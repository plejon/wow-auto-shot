"""
WoW Feral Druid Bear Tank — single target boss rotation.

Reads 8 WeakAura color boxes via screen capture and presses the correct key:
  - Mangle on cooldown (top priority)
  - Lacerate to build/refresh stacks
  - Maul as rage dump (>= 50 rage, off-GCD)
  - Faerie Fire when missing + off CD
  - Start Attack when not auto-attacking

Requirements: pip install mss pydirectinput pystray Pillow keyboard
"""

import mss
import sys
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
def decide(colors: dict[Box, Color], use_ff: bool = True) -> tuple[str | None, list[str]]:
    """Returns (gcd_action, off_gcd_actions) — off-GCD actions fire independently."""
    gcd_action = None
    off_gcd_actions = []

    # Start Attack — off-GCD, press whenever not attacking (BLACK = not attacking)
    if colors[Box.AUTO_ATTACK] == Color.BLACK:
        off_gcd_actions.append("startattack")

    # Maul — off-GCD, queue when rage >= 50 and not already queued
    rage = colors[Box.RAGE]
    maul_queued = colors[Box.MAUL] == Color.GREEN
    if rage == Color.GREEN and not maul_queued:
        off_gcd_actions.append("maul")

    # GCD actions
    gcd_ready = colors[Box.GCD] == Color.GREEN
    if not gcd_ready:
        return gcd_action, off_gcd_actions

    mangle_ready = colors[Box.MANGLE_CD] == Color.GREEN
    clearcast = colors[Box.CLEARCAST] == Color.GREEN
    lacerate = colors[Box.LACERATE]
    ff_ready = colors[Box.FAERIE_FIRE] == Color.GREEN

    # Mangle on CD — top priority (free with clearcast, or rage >= 15)
    if mangle_ready and (clearcast or rage in (Color.YELLOW, Color.GREEN)):
        gcd_action = "mangle"
        return gcd_action, off_gcd_actions

    # Faerie Fire missing + off CD
    if use_ff and ff_ready:
        gcd_action = "ff"
        return gcd_action, off_gcd_actions

    # Lacerate — RED (5 stacks, needs refresh) or YELLOW (< 5 stacks) or BLACK (not on target)
    if lacerate != Color.GREEN:
        if clearcast or rage in (Color.YELLOW, Color.GREEN, Color.RED):
            gcd_action = "lacerate"
            return gcd_action, off_gcd_actions
        else:
            print(f"[DEBUG] lacerate={lacerate.value} but rage={rage.value} too low")
    else:
        print(f"[DEBUG] lacerate=GREEN (5 stacks, skip)")

    return gcd_action, off_gcd_actions


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
        # Off-GCD tracking
        self.last_off_gcd_press: dict[str, float] = {}

    def execute(self, gcd_action: str | None, off_gcd_actions: list[str], colors: dict[Box, Color]):
        now = time.time()

        # Off-GCD actions — press each independently with repress interval
        for action in off_gcd_actions:
            interval = 2.0 if action == "maul" else REPRESS_INTERVAL
            last = self.last_off_gcd_press.get(action, 0)
            if now - last >= interval:
                pydirectinput.press(KEYS[action])
                self.last_off_gcd_press[action] = now
                print(f"[off-gcd] {action} -> press {KEYS[action]}")

        # GCD actions — debounce
        if gcd_action == self.pending_action:
            self.debounce_count += 1
        else:
            self.pending_action = gcd_action
            self.debounce_count = 1

        if self.debounce_count < DEBOUNCE_FRAMES:
            return

        if gcd_action != self.confirmed_action:
            self.confirmed_action = gcd_action
            self.last_press = 0

            if gcd_action != self.last_log:
                if gcd_action:
                    print(f"[{gcd_action:>10s}] -> press {KEYS[gcd_action]}")
                else:
                    print(f"[      wait] -> idle")
                self.last_log = gcd_action

        # Press key with repress interval
        if gcd_action and now - self.last_press >= REPRESS_INTERVAL:
            pydirectinput.press(KEYS[gcd_action])
            self.last_press = now


# ------------------------------------------------------------------
# Calibration
# ------------------------------------------------------------------
def calibrate(sct: mss.mss, state: dict):
    print("\n=== CALIBRATION MODE (press calibrate key to exit) ===")
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
        "feral-tank",
        Image.new("RGB", (64, 64), "brown"),
        "Feral Tank: OFF",
        pystray.Menu(pystray.MenuItem("Quit", on_quit)),
    )


# ------------------------------------------------------------------
# Hotkeys
# ------------------------------------------------------------------
def start_hotkeys(state: dict):
    keyboard.add_hotkey(QUIT_KEY, lambda: state.update(running=False))
    keyboard.add_hotkey(CALIBRATE_KEY, lambda: state.update(calibrating=not state["calibrating"]))


# ------------------------------------------------------------------
# Main loop
# ------------------------------------------------------------------
def main():
    pydirectinput.PAUSE = 0
    use_ff = "noff" not in sys.argv[1:]
    state = {"running": True, "calibrating": False}

    print("=" * 50)
    print("  Feral Druid Bear Tank")
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
    print(f"  Faerie Fire    : {'ON' if use_ff else 'OFF'}")
    print("=" * 50)

    start_hotkeys(state)
    tray = create_tray(state)
    threading.Thread(target=tray.run, daemon=True).start()

    sct = mss.mss()
    executor = Executor()
    print(f"Loop started — hold key to activate, {CALIBRATE_KEY} calibrate, {QUIT_KEY} quit")
    last_hold = False

    try:
        while state["running"]:
            if state["calibrating"]:
                calibrate(sct, state)
                continue

            held = keyboard.is_pressed(HOLD_KEY)
            if held and not last_hold:
                print(f"[DEBUG] {HOLD_KEY} pressed")
            if not held and last_hold:
                print(f"[DEBUG] {HOLD_KEY} released")
            last_hold = held

            if not held:
                time.sleep(0.05)
                continue

            # Read -> Decide -> Execute
            colors = read_boxes(sct)
            gcd_action, off_gcd_actions = decide(colors, use_ff=use_ff)
            executor.execute(gcd_action, off_gcd_actions, colors)

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
