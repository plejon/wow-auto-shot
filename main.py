"""
WoW Auto-Shot rotation weaver.

Reads 6 WeakAura color boxes (vertical layout) and presses the right ability:
  BLACK  -> press 1 (start Auto Shot)
  GREEN  -> press 2 (Steady Shot, >1.5s to swing)
  YELLOW -> press 3 (Arcane Shot, 0.4-1.5s, if ready)
  RED    -> wait (<0.4s to swing)

Requirements: pip install mss pydirectinput pystray Pillow keyboard
"""

import mss
import time
import threading
from enum import Enum
from PIL import Image
import pystray
import pydirectinput
import keyboard

from config import (
    Box, BOX_POS, STRIP,
    ON_THRESHOLD, OFF_MAX, KEYS,
    POLL_RATE, DEBOUNCE_FRAMES, REPRESS_INTERVAL,
    HOLD_KEY, QUIT_KEY, CALIBRATE_KEY,
)


# ------------------------------------------------------------------
# Color classification
# ------------------------------------------------------------------
class Color(Enum):
    BLACK = "BLACK"
    GREEN = "GREEN"
    YELLOW = "YELLOW"
    RED = "RED"
    BLUE = "BLUE"
    PINK = "PINK"
    UNKNOWN = "UNKNOWN"


def classify(r: int, g: int, b: int) -> Color:
    """Classify an RGB triple into a WA color."""
    on, off = ON_THRESHOLD, OFF_MAX
    if r > on and g > on and b < off:
        return Color.YELLOW
    if g > on and r < off and b < off:
        return Color.GREEN
    if r > on and b > on and g < off:
        return Color.PINK
    if b > on and r < off and g < off:
        return Color.BLUE
    if r > on and g < off and b < off:
        return Color.RED
    if r < 50 and g < 50 and b < 50:
        return Color.BLACK
    return Color.UNKNOWN


# ------------------------------------------------------------------
# Screen reading — single grab, raw buffer
# ------------------------------------------------------------------
def read_all(sct: mss.mss) -> dict[Box, Color]:
    """Grab the vertical strip once and classify each box."""
    img = sct.grab(STRIP)
    raw = img.raw  # BGRA bytes, row-major
    stride = STRIP["width"] * 4
    colors = {}
    for box in Box:
        sx, sy = BOX_POS[box]
        lx, ly = sx - STRIP["left"], sy - STRIP["top"]
        offset = ly * stride + lx * 4
        b, g, r = raw[offset], raw[offset + 1], raw[offset + 2]
        colors[box] = classify(r, g, b)
    return colors


def read_all_rgb(sct: mss.mss) -> dict[Box, tuple[int, int, int]]:
    """Like read_all but returns raw (R, G, B) tuples for calibration."""
    img = sct.grab(STRIP)
    raw = img.raw
    stride = STRIP["width"] * 4
    result = {}
    for box in Box:
        sx, sy = BOX_POS[box]
        lx, ly = sx - STRIP["left"], sy - STRIP["top"]
        offset = ly * stride + lx * 4
        b, g, r = raw[offset], raw[offset + 1], raw[offset + 2]
        result[box] = (r, g, b)
    return result


# ------------------------------------------------------------------
# Decision logic — pure function
# ------------------------------------------------------------------
def decide_action(colors: dict[Box, Color]) -> str | None:
    """Return a key name from KEYS, or None to wait."""
    auto = colors[Box.AUTO]
    gcd_ready = colors[Box.GCD] == Color.GREEN

    if auto == Color.BLACK:
        return "auto"
    if auto == Color.GREEN and gcd_ready:
        return "steady"
    if auto == Color.YELLOW and gcd_ready:
        if (colors[Box.STEADY] != Color.YELLOW
                and colors[Box.ARCANE] == Color.BLUE
                and colors[Box.MANA] != Color.RED):
            return "arcane"
        return None
    # RED, GCD active, or anything else -> wait
    return None


# ------------------------------------------------------------------
# App state
# ------------------------------------------------------------------
class AppState:
    def __init__(self):
        self.enabled = False
        self.running = True
        self.calibrating = False
        self.lock = threading.Lock()
        # Debounce
        self.pending_action: str | None = None
        self.debounce_count = 0
        self.confirmed_action: str | None = None


# ------------------------------------------------------------------
# Calibration
# ------------------------------------------------------------------
def calibrate(sct: mss.mss, state: AppState):
    print("\n=== CALIBRATION MODE (F8 to exit) ===")
    for box in Box:
        sx, sy = BOX_POS[box]
        print(f"  {box.name:6s} pixel: ({sx}, {sy})")
    print()

    while True:
        with state.lock:
            if not state.calibrating:
                print("\n=== EXITED CALIBRATION ===")
                return

        rgbs = read_all_rgb(sct)
        colors = {box: classify(*rgb) for box, rgb in rgbs.items()}
        parts = [f"{box.name}={colors[box].value:7s}" for box in Box]
        print(f"\r  {'  '.join(parts)}", end="", flush=True)
        time.sleep(0.1)


# ------------------------------------------------------------------
# Tray icon
# ------------------------------------------------------------------
def create_tray(state: AppState) -> pystray.Icon:
    def on_quit(icon, _item):
        state.running = False
        icon.stop()

    icon = pystray.Icon(
        "wow-autoshot",
        Image.new("RGB", (64, 64), "gray"),
        "AutoShot: OFF",
        pystray.Menu(pystray.MenuItem("Quit (F7)", on_quit)),
    )
    return icon


# ------------------------------------------------------------------
# Hotkeys
# ------------------------------------------------------------------
def start_hotkeys(state: AppState):
    def enable(_):
        with state.lock:
            if not state.enabled:
                state.enabled = True
                print(f"\n[ON] Enabled")

    def disable(_):
        with state.lock:
            if state.enabled:
                state.enabled = False
                print(f"\n[OFF] Disabled")

    def quit_app():
        print("\n[QUIT]")
        state.running = False

    def toggle_calibrate():
        with state.lock:
            state.calibrating = not state.calibrating

    keyboard.on_press_key(HOLD_KEY, enable)
    keyboard.on_release_key(HOLD_KEY, disable)
    keyboard.add_hotkey(QUIT_KEY, quit_app)
    keyboard.add_hotkey(CALIBRATE_KEY, toggle_calibrate)


# ------------------------------------------------------------------
# Main
# ------------------------------------------------------------------
def main():
    pydirectinput.PAUSE = 0
    state = AppState()

    # Banner
    print("=" * 50)
    print("  WoW Auto-Shot (Clean Rewrite)")
    print("=" * 50)
    for box in Box:
        sx, sy = BOX_POS[box]
        print(f"  {box.name:6s} pixel: ({sx}, {sy})")
    print(f"  Strip region   : {STRIP}")
    print(f"  Poll rate      : {POLL_RATE*1000:.0f}ms (~{1/POLL_RATE:.0f}fps)")
    print(f"  Keys           : {KEYS}")
    print(f"  Hold to enable : {HOLD_KEY}")
    print(f"  Calibrate      : {CALIBRATE_KEY}")
    print(f"  Quit           : {QUIT_KEY}")
    print("=" * 50)

    start_hotkeys(state)
    tray = create_tray(state)
    threading.Thread(target=tray.run, daemon=True).start()

    sct = mss.mss()
    last_press = 0
    last_log_action: str | None = object()  # sentinel: never matches

    try:
        while state.running:
            # Calibration
            with state.lock:
                cal = state.calibrating
            if cal:
                calibrate(sct, state)
                continue

            # Enabled check
            with state.lock:
                enabled = state.enabled
            if not enabled:
                time.sleep(0.05)
                continue

            # Read + decide
            colors = read_all(sct)
            action = decide_action(colors)

            # Debounce
            if action == state.pending_action:
                state.debounce_count += 1
            else:
                state.pending_action = action
                state.debounce_count = 1

            if state.debounce_count >= DEBOUNCE_FRAMES:
                if action != state.confirmed_action:
                    state.confirmed_action = action
                    last_press = 0  # press immediately on change

                    # Log state change
                    if action != last_log_action:
                        auto_c = colors[Box.AUTO].value
                        if action:
                            print(f"[{auto_c:7s}] -> press {KEYS[action]} ({action})")
                        else:
                            print(f"[{auto_c:7s}] -> wait")
                        last_log_action = action

                # Press key (with re-press interval)
                now = time.time()
                if action and now - last_press >= REPRESS_INTERVAL:
                    pydirectinput.press(KEYS[action])
                    last_press = now

            time.sleep(POLL_RATE)

    except KeyboardInterrupt:
        pass
    finally:
        print("\nBye!")
        try:
            tray.stop()
        except Exception:
            pass


if __name__ == "__main__":
    main()
