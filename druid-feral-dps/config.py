from enum import IntEnum


class Box(IntEnum):
    GCD = 0
    MANGLE_DEBUFF = 1
    ENERGY = 2


# Screen coordinates for each box (top-left corner, left to right, 15x15 boxes)
BOX_POS = {
    Box.GCD:            (8, 8),
    Box.MANGLE_DEBUFF:  (23, 8),
    Box.ENERGY:         (38, 8),
}

# Grab region covering all boxes (single row, 1px tall)
_xs = [p[0] for p in BOX_POS.values()]
_ys = [p[1] for p in BOX_POS.values()]
STRIP = {
    "left": min(_xs),
    "top": min(_ys),
    "width": max(_xs) - min(_xs) + 1,
    "height": 1,
}

# Color thresholds
ON_THRESHOLD = 150
OFF_MAX = 100

# Key bindings
KEYS = {
    "mangle": "1",
    "shred": "2",
    "powershift": "f12",
}

# Timing
POLL_RATE = 0.008
DEBOUNCE_FRAMES = 2
REPRESS_INTERVAL = 0.5

# Hotkeys
QUIT_KEY = "f7"
CALIBRATE_KEY = "f8"
HOLD_KEY = "caps lock"
