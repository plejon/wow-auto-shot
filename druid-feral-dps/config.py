from enum import IntEnum


class Box(IntEnum):
    GCD = 0
    MANGLE_DEBUFF = 1
    ENERGY = 2
    MANA_SHIFT = 3


# Screen coordinates for each box (top-right corner, growing left, y=15)
# Order right-to-left: GCD -> ENERGY -> MANGLE_DEBUFF -> MANA_SHIFT
BOX_POS = {
    Box.GCD:            (1905, 15),
    Box.ENERGY:         (1870, 15),
    Box.MANGLE_DEBUFF:  (1835, 15),
    Box.MANA_SHIFT:     (1800, 15),
}

# Grab region covering all boxes (single row, 1px tall)
_xs = [p[0] for p in BOX_POS.values()]
STRIP = {
    "left": min(_xs),
    "top": 15,
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
