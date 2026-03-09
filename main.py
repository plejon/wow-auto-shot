"""
WoW Auto-Shot rotation weaver.

Reads 11 WeakAura color boxes (vertical layout) and presses the right ability:
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
    HOLD_CLEAVE_KEY, HOLD_FULL_KEY, HOLD_SIMPLE_KEY, QUIT_KEY, CALIBRATE_KEY,
    HASTE_BUFFS, BASE_WEAPON_SPEED, QUIVER_HASTE, TALENT_HASTE, GEAR_HASTE,
    STEADY_CAST_TIME, HASTE_YELLOW_STEADY_GAP,
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
# Haste calculation — pure function
# ------------------------------------------------------------------
def calc_effective_speed(colors: dict[Box, Color]) -> float:
    """Return effective auto shot interval accounting for all haste."""
    passive = (1 + QUIVER_HASTE) * (1 + TALENT_HASTE) * (1 + GEAR_HASTE)
    active = 1.0
    for box, multiplier in HASTE_BUFFS.items():
        if colors[box] == Color.PINK:
            active *= multiplier
    return BASE_WEAPON_SPEED / (passive * active)


# ------------------------------------------------------------------
# Decision logic — pure function
# ------------------------------------------------------------------
def decide_action(colors: dict[Box, Color], simple: bool = False,
                   allow_multi: bool = False) -> str | None:
    """Return a key name from KEYS, or None to wait.
    simple=True: auto + steady only (quest/leveling mode).
    allow_multi=True: weave Multi-Shot when off CD (prioritised over Arcane).
    """
    auto = colors[Box.AUTO]
    gcd_ready = colors[Box.GCD] == Color.GREEN

    if auto == Color.BLACK:
        return "auto"
    if auto == Color.GREEN and gcd_ready:
        return "steady"
    if not simple and auto == Color.YELLOW and gcd_ready:
        if (colors[Box.STEADY] != Color.YELLOW
                and colors[Box.MANA] != Color.RED):
            if allow_multi and colors[Box.MULTI] == Color.PINK:
                return "multi"
            if colors[Box.ARCANE] == Color.BLUE:
                return "arcane"
            # No instant available — cast Steady if hasted
            if calc_effective_speed(colors) - STEADY_CAST_TIME < HASTE_YELLOW_STEADY_GAP:
                return "steady"
        return None
    # RED, GCD active, simple mode YELLOW, or anything else -> wait
    return None


# ------------------------------------------------------------------
# App state
# ------------------------------------------------------------------
class Mode(Enum):
    OFF = "OFF"
    SIMPLE = "SIMPLE"   # auto + steady only
    FULL = "FULL"       # full rotation with arcane weave
    CLEAVE = "CLEAVE"   # full rotation with arcane + multi weave


class AppState:
    def __init__(self):
        self.mode = Mode.OFF
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
def poll_mode() -> Mode:
    """Check held keys directly — more reliable than press/release events."""
    if keyboard.is_pressed(HOLD_CLEAVE_KEY):
        return Mode.CLEAVE
    if keyboard.is_pressed(HOLD_FULL_KEY):
        return Mode.FULL
    if keyboard.is_pressed(HOLD_SIMPLE_KEY):
        return Mode.SIMPLE
    return Mode.OFF


def start_hotkeys(state: AppState):
    def quit_app():
        print("\n[QUIT]")
        state.running = False

    def toggle_calibrate():
        with state.lock:
            state.calibrating = not state.calibrating

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
    passive = (1 + QUIVER_HASTE) * (1 + TALENT_HASTE) * (1 + GEAR_HASTE)
    base_effective = BASE_WEAPON_SPEED / passive
    print(f"  Base weapon spd: {BASE_WEAPON_SPEED:.1f}s")
    print(f"  Passive haste  : quiver {QUIVER_HASTE:.0%} + talent {TALENT_HASTE:.0%} + gear {GEAR_HASTE:.0%} = {passive:.2f}x")
    print(f"  Effective speed: {base_effective:.2f}s (no active buffs)")
    print(f"  Haste threshold: Steady in YELLOW when GREEN < {HASTE_YELLOW_STEADY_GAP*1000:.0f}ms")
    print(f"  Poll rate      : {POLL_RATE*1000:.0f}ms (~{1/POLL_RATE:.0f}fps)")
    print(f"  Keys           : {KEYS}")
    print(f"  Full rotation  : hold {HOLD_FULL_KEY}")
    print(f"  No multi-shot  : hold {HOLD_CLEAVE_KEY}")
    print(f"  Simple (quest) : hold {HOLD_SIMPLE_KEY}")
    print(f"  Calibrate      : {CALIBRATE_KEY}")
    print(f"  Quit           : {QUIT_KEY}")
    print("=" * 50)

    start_hotkeys(state)
    tray = create_tray(state)
    threading.Thread(target=tray.run, daemon=True).start()

    sct = mss.mss()
    last_press = 0
    last_press_kc = 0
    last_log_action: str | None = object()  # sentinel: never matches

    try:
        while state.running:
            # Calibration
            with state.lock:
                cal = state.calibrating
            if cal:
                calibrate(sct, state)
                continue

            # Mode check (polled directly, not event-based)
            mode = poll_mode()
            if mode == Mode.OFF:
                time.sleep(0.05)
                continue

            # Read + decide
            colors = read_all(sct)
            action = decide_action(colors, simple=(mode == Mode.SIMPLE),
                                   allow_multi=(mode != Mode.CLEAVE))

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

                # Kill Command — off-GCD, press whenever available + not casting
                now = time.time()
                if (colors[Box.KILL_CMD] == Color.BLUE
                        and colors[Box.STEADY] != Color.YELLOW
                        and now - last_press_kc >= REPRESS_INTERVAL):
                    pydirectinput.press(KEYS["kill_cmd"])
                    last_press_kc = now

                # Press key (with re-press interval)
                # Spam steady until cast confirms (STEADY turns YELLOW)
                if action == "steady" and colors[Box.STEADY] != Color.YELLOW:
                    interval = POLL_RATE
                else:
                    interval = REPRESS_INTERVAL
                if action and now - last_press >= interval:
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
