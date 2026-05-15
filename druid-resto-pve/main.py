"""
Resto Druid HoT refresh bot.

Reads WeakAura color boxes (top-left of screen) and presses keys:
  Lifebloom (box 1): RED -> cast (about to expire), GREEN -> safe, BLACK -> no buff
  Rejuv     (box 2): BLACK -> cast (missing), GREEN -> active

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

# ------------------------------------------------------------------
# Config
# ------------------------------------------------------------------
BOXES = {
    "lifebloom": {"x": 15, "y": 15, "key": "0"},
    "rejuv":     {"x": 45, "y": 15, "key": "9", "enabled": True},
}

HOLD_KEY = "caps lock"      # hold to enable
POLL_RATE = 0.008
REPRESS_INTERVAL = 0.3
QUIT_KEY = "f7"
CALIBRATE_KEY = "f8"

# Color thresholds
ON_THRESHOLD = 150
OFF_MAX = 100

# Grab region covering all boxes in one screenshot
_xs = [b["x"] for b in BOXES.values()]
_ys = [b["y"] for b in BOXES.values()]
STRIP = {
    "left": min(_xs),
    "top": min(_ys),
    "width": max(_xs) - min(_xs) + 1,
    "height": max(_ys) - min(_ys) + 1,
}


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
    if r < 50 and g < 50 and b < 50:
        return Color.BLACK
    if g > ON_THRESHOLD and r < OFF_MAX and b < OFF_MAX:
        return Color.GREEN
    if r > ON_THRESHOLD and g > ON_THRESHOLD and b < OFF_MAX:
        return Color.YELLOW
    if r > ON_THRESHOLD and g < OFF_MAX and b < OFF_MAX:
        return Color.RED
    return Color.UNKNOWN


def read_all(sct: mss.mss) -> dict[str, Color]:
    img = sct.grab(STRIP)
    raw = img.raw
    stride = STRIP["width"] * 4
    colors = {}
    for name, box in BOXES.items():
        lx = box["x"] - STRIP["left"]
        ly = box["y"] - STRIP["top"]
        offset = ly * stride + lx * 4
        b, g, r = raw[offset], raw[offset + 1], raw[offset + 2]
        colors[name] = classify(r, g, b)
    return colors


def read_all_rgb(sct: mss.mss) -> dict[str, tuple[int, int, int]]:
    img = sct.grab(STRIP)
    raw = img.raw
    stride = STRIP["width"] * 4
    result = {}
    for name, box in BOXES.items():
        lx = box["x"] - STRIP["left"]
        ly = box["y"] - STRIP["top"]
        offset = ly * stride + lx * 4
        b, g, r = raw[offset], raw[offset + 1], raw[offset + 2]
        result[name] = (r, g, b)
    return result


# ------------------------------------------------------------------
# Tray icon
# ------------------------------------------------------------------
def create_tray(state) -> pystray.Icon:
    def on_quit(icon, _item):
        state["running"] = False
        icon.stop()

    icon = pystray.Icon(
        "resto-druid",
        Image.new("RGB", (64, 64), "green"),
        "Resto Druid: OFF",
        pystray.Menu(pystray.MenuItem("Quit (F7)", on_quit)),
    )
    return icon


# ------------------------------------------------------------------
# Calibration
# ------------------------------------------------------------------
def calibrate(sct: mss.mss, state: dict):
    print("\n=== CALIBRATION MODE (F8 to exit) ===")
    for name, box in BOXES.items():
        print(f"  {name:12s} pixel: ({box['x']}, {box['y']})")
    print()
    while state["calibrating"]:
        rgbs = read_all_rgb(sct)
        parts = [f"{name}=({r:3d},{g:3d},{b:3d})={classify(r,g,b).value:7s}"
                 for name, (r, g, b) in rgbs.items()]
        print(f"\r  {'  '.join(parts)}", end="", flush=True)
        time.sleep(0.1)
    print("\n=== EXITED CALIBRATION ===")


# ------------------------------------------------------------------
# Main
# ------------------------------------------------------------------
def main():
    pydirectinput.PAUSE = 0

    state = {"running": True, "calibrating": False}

    print("=" * 40)
    print("  Resto Druid HoT Bot")
    print("=" * 40)
    for name, box in BOXES.items():
        print(f"  {name:12s} pixel=({box['x']},{box['y']})  key={box['key']}")
    print(f"  Hold to enable: {HOLD_KEY}")
    print(f"  Calibrate    : {CALIBRATE_KEY}")
    print(f"  Quit         : {QUIT_KEY}")
    print("=" * 40)

    keyboard.add_hotkey(QUIT_KEY, lambda: state.update(running=False))
    keyboard.add_hotkey(CALIBRATE_KEY, lambda: state.update(calibrating=not state["calibrating"]))

    tray = create_tray(state)
    threading.Thread(target=tray.run, daemon=True).start()

    sct = mss.mss()
    last_press = {name: 0.0 for name in BOXES}
    last_log = {name: object() for name in BOXES}

    try:
        while state["running"]:
            if state["calibrating"]:
                calibrate(sct, state)
                continue

            if not keyboard.is_pressed(HOLD_KEY):
                time.sleep(0.05)
                continue

            colors = read_all(sct)
            now = time.time()

            # Lifebloom has priority over rejuv
            lb = colors["lifebloom"]
            rj = colors["rejuv"]
            acted = False

            # Lifebloom: cast on RED (about to expire) or BLACK (missing)
            if lb in (Color.RED, Color.BLACK) and now - last_press["lifebloom"] >= REPRESS_INTERVAL:
                pydirectinput.press(BOXES["lifebloom"]["key"])
                last_press["lifebloom"] = now
                acted = lb == Color.RED
                if last_log["lifebloom"] != "CAST":
                    print("[LB RED]  -> casting Lifebloom")
                    last_log["lifebloom"] = "CAST"
            elif lb not in (Color.RED, Color.BLACK) and last_log["lifebloom"] != lb.value:
                print(f"[LB {lb.value}]")
                last_log["lifebloom"] = lb.value

            # Rejuv: cast on BLACK (missing), blocked if lifebloom is RED (GCD protection)
            print(f"\r[DEBUG] lb={lb.value} rj={rj.value}", end="", flush=True)
            if BOXES["rejuv"].get("enabled", True) and lb != Color.RED and rj == Color.BLACK and now - last_press["rejuv"] >= REPRESS_INTERVAL:
                pydirectinput.press(BOXES["rejuv"]["key"])
                last_press["rejuv"] = now
                if last_log["rejuv"] != "CAST":
                    print("[RJ BLACK] -> casting Rejuv")
                    last_log["rejuv"] = "CAST"
            elif rj != Color.BLACK and last_log["rejuv"] != rj.value:
                print(f"[RJ {rj.value}]")
                last_log["rejuv"] = rj.value

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
