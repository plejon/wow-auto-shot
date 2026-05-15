"""
WoW Feral Druid DPS — Mangle + Rake rotation with powershifting.

Reads 4 WeakAura color boxes via screen capture and presses the correct key:
  - Mangle when debuff is missing on target (40 energy)
  - Rake as filler (35 energy)
  - Powershift when energy < 15 and enough mana
  - Wait otherwise

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
    QUIT_KEY, CALIBRATE_KEY, HOLD_KEY,
)


# ------------------------------------------------------------------
# Color classification
# ------------------------------------------------------------------
class Color(Enum):
    BLACK = "BLACK"
    GREEN = "GREEN"
    YELLOW = "YELLOW"
    RED = "RED"
    UNKNOWN = "UNKNOWN"


def classify(r: int, g: int, b: int) -> Color:
    on, off = ON_THRESHOLD, OFF_MAX
    if g > on and r < off and b < off:
        return Color.GREEN
    if r > on and g > on and b < off:
        return Color.YELLOW
    if r > on and g < off and b < off:
        return Color.RED
    if r < 50 and g < 50 and b < 50:
        return Color.BLACK
    return Color.UNKNOWN


# ------------------------------------------------------------------
# Reader — grab screen, classify boxes
# ------------------------------------------------------------------
def read_boxes(sct: mss.mss) -> dict[Box, Color]:
    img = sct.grab(STRIP)
    raw = img.raw
    stride = STRIP["width"] * 4
    colors = {}
    for box in Box:
        sx, sy = BOX_POS[box]
        lx, ly = sx - STRIP["left"], sy - STRIP["top"]
        offset = ly * stride + lx * 4
        b, g, r = raw[offset], raw[offset + 1], raw[offset + 2]
        colors[box] = classify(r, g, b)
    return colors


def read_boxes_rgb(sct: mss.mss) -> dict[Box, tuple[int, int, int]]:
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
# Decider — pure function, returns action string or None
# ------------------------------------------------------------------
def decide(colors: dict[Box, Color]) -> str | None:
    gcd_ready = colors[Box.GCD] == Color.GREEN
    if not gcd_ready:
        return None

    mangle_missing = colors[Box.MANGLE_DEBUFF] != Color.GREEN
    energy = colors[Box.ENERGY]

    # Mangle debuff missing + enough energy (>= 40 = GREEN)
    if mangle_missing and energy == Color.GREEN:
        return "mangle"

    # Rake as filler (>= 35 = YELLOW or GREEN)
    if energy in (Color.YELLOW, Color.GREEN):
        return "rake"

    # Powershift when energy < 15 (BLACK) and enough mana
    if energy == Color.BLACK and colors[Box.MANA_SHIFT] == Color.GREEN:
        return "powershift"

    # RED (15-34) = wait one tick
    return None


# ------------------------------------------------------------------
# Executor — presses keys with debounce and repress logic
# ------------------------------------------------------------------
class Executor:
    def __init__(self):
        self.pending_action: str | None = None
        self.debounce_count = 0
        self.confirmed_action: str | None = None
        self.last_press = 0.0
        self.last_log: str | None = object()

    def execute(self, action: str | None, colors: dict[Box, Color]):
        # Debounce
        if action == self.pending_action:
            self.debounce_count += 1
        else:
            self.pending_action = action
            self.debounce_count = 1

        if self.debounce_count < DEBOUNCE_FRAMES:
            return

        if action != self.confirmed_action:
            self.confirmed_action = action
            self.last_press = 0

            if action != self.last_log:
                if action:
                    print(f"[{action:>7s}] -> press {KEYS[action]}")
                else:
                    print(f"[  wait ] -> idle")
                self.last_log = action

        # Press key with repress interval
        now = time.time()
        if action and now - self.last_press >= REPRESS_INTERVAL:
            pydirectinput.press(KEYS[action])
            self.last_press = now


# ------------------------------------------------------------------
# Calibration
# ------------------------------------------------------------------
def calibrate(sct: mss.mss, state: dict):
    print("\n=== CALIBRATION MODE (F8 to exit) ===")
    for box in Box:
        sx, sy = BOX_POS[box]
        print(f"  {box.name:15s} pixel: ({sx}, {sy})")
    print()

    while state["calibrating"]:
        rgbs = read_boxes_rgb(sct)
        colors = {box: classify(*rgb) for box, rgb in rgbs.items()}
        parts = [f"{box.name}={colors[box].value:7s}" for box in Box]
        print(f"\r  {'  '.join(parts)}", end="", flush=True)
        time.sleep(0.1)

    print("\n=== EXITED CALIBRATION ===")


# ------------------------------------------------------------------
# Tray icon
# ------------------------------------------------------------------
def create_tray(state: dict) -> pystray.Icon:
    def on_quit(icon, _item):
        state["running"] = False
        icon.stop()

    return pystray.Icon(
        "feral-dps",
        Image.new("RGB", (64, 64), "orange"),
        "Feral DPS: OFF",
        pystray.Menu(pystray.MenuItem("Quit (F7)", on_quit)),
    )


# ------------------------------------------------------------------
# Hotkeys
# ------------------------------------------------------------------
def start_hotkeys(state: dict):
    def quit_app():
        print("\n[QUIT]")
        state["running"] = False

    def toggle_calibrate():
        state["calibrating"] = not state["calibrating"]

    keyboard.add_hotkey(QUIT_KEY, quit_app)
    keyboard.add_hotkey(CALIBRATE_KEY, toggle_calibrate)


# ------------------------------------------------------------------
# Main loop
# ------------------------------------------------------------------
def main():
    pydirectinput.PAUSE = 0
    state = {"running": True, "calibrating": False}

    print("=" * 50)
    print("  Feral Druid DPS — Mangle + Rake")
    print("=" * 50)
    for box in Box:
        sx, sy = BOX_POS[box]
        print(f"  {box.name:15s} pixel: ({sx}, {sy})")
    print(f"  Strip region   : {STRIP}")
    print(f"  Poll rate      : {POLL_RATE*1000:.0f}ms (~{1/POLL_RATE:.0f}fps)")
    print(f"  Keys           : {KEYS}")
    print(f"  Hold to run    : {HOLD_KEY}")
    print(f"  Calibrate      : {CALIBRATE_KEY}")
    print(f"  Quit           : {QUIT_KEY}")
    print("=" * 50)

    start_hotkeys(state)
    tray = create_tray(state)
    threading.Thread(target=tray.run, daemon=True).start()

    sct = mss.mss()
    executor = Executor()

    try:
        while state["running"]:
            if state["calibrating"]:
                calibrate(sct, state)
                continue

            if not keyboard.is_pressed(HOLD_KEY):
                time.sleep(0.05)
                continue

            # Read -> Decide -> Execute
            colors = read_boxes(sct)
            action = decide(colors)
            executor.execute(action, colors)

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
