from enum import IntEnum


class Box(IntEnum):
    GCD = 0
    RAGE = 1
    MANGLE_CD = 2
    CLEARCAST = 3
    LACERATE = 4
    FAERIE_FIRE = 5
    MAUL = 6
    AUTO_ATTACK = 7


# Screen coordinates for each box center (top-left corner, left to right, 15x15 boxes)
BOX_POS = {
    Box.GCD:            (15, 15),
    Box.RAGE:           (45, 15),
    Box.MANGLE_CD:      (80, 15),
    Box.CLEARCAST:      (105, 15),
    Box.LACERATE:       (140, 15),
    Box.FAERIE_FIRE:    (175, 15),
    Box.MAUL:           (205, 15),
    Box.AUTO_ATTACK:    (235, 15),
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
    "mangle": "f6",
    "lacerate": "f7",
    "maul": "f8",
    "ff": "f9",
    "startattack": "f12",
}

# Timing
POLL_RATE = 0.008
DEBOUNCE_FRAMES = 2
REPRESS_INTERVAL = 0.5

# Hotkeys
QUIT_KEY = "0"
CALIBRATE_KEY = "9"
HOLD_KEY = "caps lock"
