from dataclasses import dataclass


@dataclass
class Config:
    # Screen coordinates of WA squares (top-left corner of sample area)
    pixel_x: int = 15             # Auto Shot indicator
    pixel_y: int = 15
    steady_pixel_x: int = 30      # Steady Shot indicator
    steady_pixel_y: int = 15
    arcane_pixel_x: int = 45      # Arcane Shot indicator
    arcane_pixel_y: int = 15
    multi_pixel_x: int = 60       # Multi-Shot indicator
    multi_pixel_y: int = 15
    mana_pixel_x: int = 75        # Mana indicator (green >= 40%, red < 40%)
    mana_pixel_y: int = 15
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
