"""
WoW Auto-Walk: Reads WeakAura color state and holds/releases W.
Green pixel = hold W (safe to move)
Red pixel = release W (stand still, let Auto Shot fire)

Requirements:
    pip install mss pydirectinput pystray Pillow

Usage:
    1. Position your WA green/red square somewhere consistent on screen
    2. Run this script
    3. Use calibration mode (F8 key) to find the right pixel coordinates
    4. Press F6 to toggle on/off, F7 to quit
"""

import mss
import mss.tools
import pydirectinput
import time
import threading
import sys
from enum import Enum
from dataclasses import dataclass, field
from PIL import Image
import pystray

# ============================================================
# CONFIG - Adjust these to match your setup
# ============================================================
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
    toggle_hotkey: str = 'f6'
    quit_hotkey: str = 'f7'
    calibrate_hotkey: str = 'f8'


# ============================================================
# State
# ============================================================
class PixelState(Enum):
    GREEN = "GREEN"   # safe to move
    RED = "RED"       # stop moving
    BLACK = "BLACK"   # inactive / unknown
    UNKNOWN = "UNKNOWN"


class AppState:
    def __init__(self):
        self.enabled = False
        self.running = True
        self.current_state = PixelState.UNKNOWN
        self.is_moving = False
        self.calibrating = False
        self.debounce_count = 0
        self.pending_state = PixelState.UNKNOWN
        self.lock = threading.Lock()


# ============================================================
# Pixel reading
# ============================================================
def classify_pixel(r: int, g: int, b: int, cfg: Config) -> PixelState:
    """Classify an RGB pixel into a WA state."""
    if g > cfg.green_threshold and r < cfg.off_channel_max:
        return PixelState.GREEN
    elif r > cfg.red_threshold and g < cfg.off_channel_max:
        return PixelState.RED
    elif r < 50 and g < 50 and b < 50:
        return PixelState.BLACK
    else:
        return PixelState.UNKNOWN


def read_pixel_state(sct: mss.mss, cfg: Config) -> PixelState:
    """Sample an NxN area and return the dominant state."""
    region = {
        "top": cfg.pixel_y,
        "left": cfg.pixel_x,
        "width": cfg.sample_size,
        "height": cfg.sample_size,
    }
    img = sct.grab(region)

    # Average the RGB values across the sample
    # Note: mss returns BGRA format, so px[0]=B, px[1]=G, px[2]=R
    total_r, total_g, total_b = 0, 0, 0
    count = cfg.sample_size * cfg.sample_size
    for y in range(cfg.sample_size):
        for x in range(cfg.sample_size):
            px = img.pixel(x, y)
            total_b += px[0]
            total_g += px[1]
            total_r += px[2]

    avg_r = total_r // count
    avg_g = total_g // count
    avg_b = total_b // count

    return classify_pixel(avg_r, avg_g, avg_b, cfg)


# ============================================================
# Calibration mode
# ============================================================
def calibrate(sct: mss.mss, cfg: Config, app_state: AppState):
    """Live-print the pixel color at the configured position."""
    print("\n=== CALIBRATION MODE ===")
    print(f"Reading pixel at ({cfg.pixel_x}, {cfg.pixel_y})")
    print("Move your WA square under this position.")
    print("Press F8 again to exit calibration.\n")

    while True:
        with app_state.lock:
            if not app_state.calibrating:
                print("\n=== EXITED CALIBRATION ===")
                break

        region = {
            "top": cfg.pixel_y,
            "left": cfg.pixel_x,
            "width": cfg.sample_size,
            "height": cfg.sample_size,
        }
        img = sct.grab(region)
        # mss returns BGRA: px[0]=B, px[1]=G, px[2]=R
        px = img.pixel(cfg.sample_size // 2, cfg.sample_size // 2)
        r, g, b = px[2], px[1], px[0]
        pixel_state = classify_pixel(r, g, b, cfg)
        print(f"\r  RGB: ({r:3d}, {g:3d}, {b:3d})  =>  {pixel_state.value:8s}", end="", flush=True)
        time.sleep(0.1)


# ============================================================
# Tray icon
# ============================================================
def create_tray_icon(state: AppState) -> pystray.Icon:
    """Create a system tray icon that shows current status."""

    def make_image(color):
        img = Image.new("RGB", (64, 64), color)
        return img

    def on_toggle(icon, item):
        with state.lock:
            state.enabled = not state.enabled
        update_icon(icon, state)

    def on_quit(icon, item):
        state.running = False
        icon.stop()

    menu = pystray.Menu(
        pystray.MenuItem("Toggle (F6)", on_toggle),
        pystray.MenuItem("Quit (F7)", on_quit),
    )

    icon = pystray.Icon(
        "wow-autowalk",
        make_image("gray"),
        "WoW AutoWalk: OFF",
        menu,
    )
    return icon


def update_icon(icon: pystray.Icon, state: AppState):
    """Update tray icon color based on state."""
    if not state.enabled:
        color = "gray"
        tip = "WoW AutoWalk: OFF"
    elif state.current_state == PixelState.GREEN:
        color = "green"
        tip = "AutoWalk: MOVING"
    elif state.current_state == PixelState.RED:
        color = "red"
        tip = "AutoWalk: STOPPED"
    else:
        color = "yellow"
        tip = "AutoWalk: UNKNOWN"

    icon.icon = Image.new("RGB", (64, 64), color)
    icon.title = tip


# ============================================================
# Hotkey listener
# ============================================================
def hotkey_listener(state: AppState, cfg: Config):
    """Listen for global hotkeys using pydirectinput/keyboard fallback."""
    import keyboard  # pip install keyboard

    def toggle():
        with state.lock:
            state.enabled = not state.enabled
        status = "ENABLED" if state.enabled else "DISABLED"
        print(f"\n[HOTKEY] AutoWalk {status}")

    def quit_app():
        print("\n[HOTKEY] Quitting...")
        state.running = False

    def toggle_calibrate():
        with state.lock:
            state.calibrating = not state.calibrating

    keyboard.add_hotkey(cfg.toggle_hotkey, toggle)
    keyboard.add_hotkey(cfg.quit_hotkey, quit_app)
    keyboard.add_hotkey(cfg.calibrate_hotkey, toggle_calibrate)

    while state.running:
        time.sleep(0.1)


# ============================================================
# Main loop
# ============================================================
def main():
    cfg = Config()
    state = AppState()

    pydirectinput.PAUSE = 0  # no delay between inputs

    print("=" * 50)
    print("  WoW Auto-Walk (Pixel Reader)")
    print("=" * 50)
    print(f"  Pixel position : ({cfg.pixel_x}, {cfg.pixel_y})")
    print(f"  Sample size    : {cfg.sample_size}x{cfg.sample_size}")
    print(f"  Poll rate      : {cfg.poll_rate*1000:.0f}ms (~{1/cfg.poll_rate:.0f}fps)")
    print(f"  Move key       : {cfg.move_key}")
    print(f"  Toggle hotkey  : {cfg.toggle_hotkey}")
    print(f"  Calibrate      : {cfg.calibrate_hotkey}")
    print(f"  Quit hotkey    : {cfg.quit_hotkey}")
    print("=" * 50)
    print("  Press F6 to start, F8 to calibrate, F7 to quit")
    print("=" * 50)

    # Start hotkey listener
    hk_thread = threading.Thread(target=hotkey_listener, args=(state, cfg), daemon=True)
    hk_thread.start()

    # Start tray icon
    tray = create_tray_icon(state)
    tray_thread = threading.Thread(target=tray.run, daemon=True)
    tray_thread.start()

    sct = mss.mss()
    last_print_state = None

    try:
        while state.running:
            # Calibration mode
            with state.lock:
                is_calibrating = state.calibrating
            if is_calibrating:
                calibrate(sct, cfg, state)
                continue

            with state.lock:
                is_enabled = state.enabled
            if not is_enabled:
                # Make sure we release the key when disabled
                if state.is_moving:
                    pydirectinput.keyUp(cfg.move_key)
                    state.is_moving = False
                    print("[STATE] Disabled -> released key")
                time.sleep(0.05)
                continue

            # Read pixel
            new_state = read_pixel_state(sct, cfg)

            # Debounce: require N consistent reads
            if new_state == state.pending_state:
                state.debounce_count += 1
            else:
                state.pending_state = new_state
                state.debounce_count = 1

            if state.debounce_count >= cfg.debounce_frames and new_state != state.current_state:
                state.current_state = new_state

                # Act on state change
                if new_state == PixelState.GREEN and not state.is_moving:
                    pydirectinput.keyDown(cfg.move_key)
                    state.is_moving = True
                elif new_state in (PixelState.RED, PixelState.BLACK, PixelState.UNKNOWN) and state.is_moving:
                    pydirectinput.keyUp(cfg.move_key)
                    state.is_moving = False

                # Console output
                if new_state != last_print_state:
                    moving = "WALKING" if state.is_moving else "STOPPED"
                    print(f"[STATE] {new_state.value:8s} -> {moving}")
                    last_print_state = new_state

                # Update tray
                try:
                    update_icon(tray, state)
                except Exception:
                    pass

            time.sleep(cfg.poll_rate)

    except KeyboardInterrupt:
        pass
    finally:
        # Clean up: release key
        if state.is_moving:
            pydirectinput.keyUp(cfg.move_key)
        print("\nCleaned up. Bye!")
        try:
            tray.stop()
        except Exception:
            pass


if __name__ == "__main__":
    main()
