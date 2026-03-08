from enum import IntEnum


class Box(IntEnum):
    AUTO = 0
    STEADY = 1
    ARCANE = 2
    MULTI = 3
    MANA = 4
    GCD = 5
    RAPID_FIRE = 6
    HEROISM = 7
    HASTE_POT = 8
    DRUMS = 9
    IMP_HAWK = 10
    KILL_CMD = 11


# Screen coordinates for each box center (measured in Paint)
BOX_POS = {
    Box.AUTO:       (15, 15),
    Box.STEADY:     (15, 50),
    Box.ARCANE:     (15, 85),
    Box.MULTI:      (15, 120),
    Box.MANA:       (15, 150),
    Box.GCD:        (15, 185),
    Box.RAPID_FIRE: (15, 220),
    Box.HEROISM:    (15, 255),
    Box.HASTE_POT:  (15, 290),
    Box.DRUMS:      (15, 325),
    Box.IMP_HAWK:   (15, 360),
    Box.KILL_CMD:   (15, 395),
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
    "kill_cmd": "6",
}

# Passive haste (always active)
BASE_WEAPON_SPEED = 2.9
QUIVER_HASTE = 0.15       # 15% quiver
TALENT_HASTE = 0.20       # 20% Serpent's Swiftness
GEAR_HASTE = 0.0          # haste % from gear (update as you get gear)

# Steady Shot
STEADY_CAST_TIME = 1.5
HASTE_YELLOW_STEADY_GAP = 0.4  # allow Steady in YELLOW when GREEN window < 400ms

# Active haste buff multipliers (matched to WA boxes)
HASTE_BUFFS = {
    Box.RAPID_FIRE: 1.40,
    Box.HEROISM:    1.30,
    Box.HASTE_POT:  1.2536,  # 400 rating / 15.77
    Box.DRUMS:      1.0507,  # 80 rating / 15.77
    Box.IMP_HAWK:   1.15,
}

# Timing
POLL_RATE = 0.016
DEBOUNCE_FRAMES = 2
REPRESS_INTERVAL = 0.5

# Hotkeys
HOLD_CLEAVE_KEY = "§"         # cleave rotation (steady + arcane + multi weave)
HOLD_FULL_KEY = "caps lock"   # full rotation (steady + arcane weave)
HOLD_SIMPLE_KEY = "1"         # simple rotation (auto + steady only)
QUIT_KEY = "f7"
CALIBRATE_KEY = "f8"
