from enum import IntEnum


class Box(IntEnum):
    AUTO = 0
    STEADY = 1
    ARCANE = 2
    MULTI = 3
    MANA = 4
    GCD = 5
    MULTI_OK = 6
    KILL_CMD = 7
    RAPID_FIRE = 8
    BESTIAL_WRATH = 9
    TRINKET1 = 10
    TRINKET2 = 11


# Screen coordinates for each box center (horizontal layout, y=15)
BOX_POS = {
    Box.AUTO:          (15, 15),
    Box.STEADY:        (50, 15),
    Box.ARCANE:        (85, 15),
    Box.MULTI:         (120, 15),
    Box.MANA:          (150, 15),
    Box.GCD:           (185, 15),
    Box.MULTI_OK:      (220, 15),
    Box.KILL_CMD:      (255, 15),
    Box.RAPID_FIRE:    (290, 15),
    Box.BESTIAL_WRATH: (325, 15),
    Box.TRINKET1:      (360, 15),
    Box.TRINKET2:      (395, 15),
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
    "auto": "7",
    "steady": "2",
    "arcane": "3",
    "multi": "4",
    "kill_cmd": "6",
}

# Cooldown boxes → key bindings
CD_BOXES = {
    Box.RAPID_FIRE:    "f12",
    Box.BESTIAL_WRATH: "f11",
    Box.TRINKET1:      "f10",
    Box.TRINKET2:      "f9",
}

# Timing
POLL_RATE = 0.008
DEBOUNCE_FRAMES = 2
REPRESS_INTERVAL = 0.5

# Hotkeys
HOLD_CLEAVE_KEY = "§"         # cleave rotation (steady + arcane + multi weave)
HOLD_FULL_KEY = "caps lock"   # full rotation (steady + arcane weave)
HOLD_SIMPLE_KEY = "1"         # simple rotation (auto + steady only)
HOLD_CD_KEY = "f"            # hold to pop cooldowns
QUIT_KEY = "f7"
CALIBRATE_KEY = "f8"
