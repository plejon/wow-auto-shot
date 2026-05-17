from enum import IntEnum


class Box(IntEnum):
    GCD = 0
    MANGLE_DEBUFF = 1
    ENERGY = 2
    CLEARCAST = 3
    COMBO_POINTS = 4
    FINISHER = 5
    FAERIE_FIRE = 6
    FINISH_ENERGY = 7
    AUTO_ATTACK = 8


# Screen coordinates for each box center (top-left corner, left to right, 15x15 boxes)
BOX_POS = {
    Box.GCD:            (15, 15),
    Box.ENERGY:         (45, 15),
    Box.MANGLE_DEBUFF:  (75, 15),
    Box.CLEARCAST:      (105, 15),
    Box.COMBO_POINTS:   (140, 15),
    Box.FINISHER:       (175, 15),
    Box.FAERIE_FIRE:    (205, 15),
    Box.FINISH_ENERGY:  (235, 15),
    Box.AUTO_ATTACK:    (265, 15),
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
    "ff": "f6",
    "rip": "f7",
    "bite": "f8",
    "mangle": "f9",
    "shred": "f10",
    "powershift": "f11",
    "startattack": "f12",
}

# Timing
POLL_RATE = 0.008
DEBOUNCE_FRAMES = 2
REPRESS_INTERVAL = 0.5

# Hotkeys
QUIT_KEY = "f3"
CALIBRATE_KEY = "f4"
HOLD_KEY = "caps lock"
