from enum import IntEnum


class Box(IntEnum):
    AUTO = 0
    STEADY = 1
    ARCANE = 2
    MULTI = 3
    MANA = 4
    GCD = 5


# Screen coordinates for each box center (measured in Paint)
BOX_POS = {
    Box.AUTO:   (15, 15),
    Box.STEADY: (15, 50),
    Box.ARCANE: (15, 85),
    Box.MULTI:  (15, 120),
    Box.MANA:   (15, 150),
    Box.GCD:    (15, 185),
}

# Grab region covering all boxes (single column, 1px wide)
_ys = [p[1] for p in BOX_POS.values()]
STRIP = {
    "left": 15,
    "top": min(_ys),
    "width": 1,
    "height": max(_ys) - min(_ys) + 1,
}

# Color thresholds
ON_THRESHOLD = 150
OFF_MAX = 100

# Key bindings
KEYS = {
    "auto": "1",
    "steady": "2",
    "arcane": "3",
    "multi": "4",
}

# Timing
POLL_RATE = 0.016
DEBOUNCE_FRAMES = 2
REPRESS_INTERVAL = 0.5

# Hotkeys
HOLD_FULL_KEY = "caps lock"   # full rotation (steady + arcane weave)
HOLD_SIMPLE_KEY = "1"         # simple rotation (auto + steady only)
QUIT_KEY = "f7"
CALIBRATE_KEY = "f8"
