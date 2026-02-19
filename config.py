from dataclasses import dataclass


@dataclass
class Config:
    # Screen coordinates of your WA square (top-left corner of sample area)
    pixel_x: int = 960
    pixel_y: int = 540
    sample_size: int = 3          # NxN pixel sample for more reliable reads

    # Color thresholds (0-255)
    green_threshold: int = 150    # green channel must be above this
    red_threshold: int = 150      # red channel must be above this
    off_channel_max: int = 100    # other channel must be below this

    # Timing
    poll_rate: float = 0.016      # ~60fps polling
    debounce_frames: int = 2      # require N consistent reads before changing state

    # Keys
    move_key: str = 'w'
    toggle_hotkey: str = 'f1'
    quit_hotkey: str = 'f7'
    calibrate_hotkey: str = 'f8'
