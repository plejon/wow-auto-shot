from dataclasses import dataclass


@dataclass
class Config:
    # Screen coordinates of WA squares (center of each 15x15 square)
    pixel_x: int = 6              # Auto Shot indicator
    pixel_y: int = 6
    steady_pixel_x: int = 21      # Steady Shot indicator
    steady_pixel_y: int = 6
    arcane_pixel_x: int = 36      # Arcane Shot indicator
    arcane_pixel_y: int = 6
    multi_pixel_x: int = 51       # Multi-Shot indicator
    multi_pixel_y: int = 6
    mana_pixel_x: int = 66        # Mana indicator (green >= 40%, red < 40%)
    mana_pixel_y: int = 6
    sample_size: int = 3          # NxN pixel sample for more reliable reads

    # Color thresholds (0-255)
    green_threshold: int = 150    # green channel must be above this
    red_threshold: int = 150      # red channel must be above this
    yellow_r_threshold: int = 150 # yellow: R above this
    yellow_g_threshold: int = 150 # yellow: G above this
    blue_threshold: int = 150     # blue channel must be above this
    pink_r_threshold: int = 150   # pink: R above this
    pink_b_threshold: int = 150   # pink: B above this
    off_channel_max: int = 100    # other channel must be below this

    # Timing
    poll_rate: float = 0.016      # ~60fps polling
    debounce_frames: int = 2      # require N consistent reads before changing state

    # Keys
    shot_key: str = '2'           # Steady Shot keybind
    arcane_key: str = '3'         # Arcane Shot keybind
    multi_key: str = '4'          # Multi-Shot keybind
    hold_hotkey: str = 'caps lock' # hold to enable
    quit_hotkey: str = 'f7'
    calibrate_hotkey: str = 'f8'
