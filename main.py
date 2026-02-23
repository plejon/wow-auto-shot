"""
WoW Auto-Shot: Reads WeakAura color state and presses Steady Shot.
Green pixel  = idle, safe to cast Steady Shot -> press key
Yellow pixel = currently casting Steady Shot -> do nothing
Red pixel    = Auto Shot coming soon -> don't cast

Requirements:
    pip install mss pydirectinput pystray Pillow keyboard

Usage:
    1. Position your WA green/yellow/red square on screen
    2. Run this script
    3. Use calibration mode (F8 key) to verify pixel coordinates
    4. Hold 1 to enable, F7 to quit
"""

import mss
import mss.tools
import pydirectinput
import time
import threading
from enum import Enum
from PIL import Image
import pystray

from config import Config


# ============================================================
# State
# ============================================================
class PixelState(Enum):
    GREEN = "GREEN"     # idle, safe to cast Steady Shot
    YELLOW = "YELLOW"   # currently casting
    RED = "RED"         # Auto Shot coming / on cooldown
    BLUE = "BLUE"       # Arcane Shot off cooldown
    BLACK = "BLACK"     # inactive / unknown
    UNKNOWN = "UNKNOWN"


class AppState:
    def __init__(self):
        self.enabled = False
        self.running = True
        self.current_state = PixelState.UNKNOWN
        self.calibrating = False
        self.debounce_count = 0
        self.pending_state = PixelState.UNKNOWN
        self.lock = threading.Lock()


# ============================================================
# Pixel reading
# ============================================================
def classify_pixel(r: int, g: int, b: int, cfg: Config) -> PixelState:
    """Classify an RGB pixel into a WA state."""
    # Yellow: both R and G high, B low (check before green/red since it overlaps)
    if r > cfg.yellow_r_threshold and g > cfg.yellow_g_threshold and b < cfg.off_channel_max:
        return PixelState.YELLOW
    if g > cfg.green_threshold and r < cfg.off_channel_max and b < cfg.off_channel_max:
        return PixelState.GREEN
    if b > cfg.blue_threshold and r < cfg.off_channel_max and g < cfg.off_channel_max:
        return PixelState.BLUE
    if r > cfg.red_threshold and g < cfg.off_channel_max and b < cfg.off_channel_max:
        return PixelState.RED
    if r < 50 and g < 50 and b < 50:
        return PixelState.BLACK
    return PixelState.UNKNOWN


def read_pixel_state(sct: mss.mss, px_x: int, px_y: int, cfg: Config) -> PixelState:
    """Sample an NxN area and return the dominant state."""
    region = {
        "top": px_y,
        "left": px_x,
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
def read_pixel_rgb(sct: mss.mss, px_x: int, px_y: int, cfg: Config):
    """Read the center pixel RGB from an NxN sample area."""
    region = {
        "top": px_y,
        "left": px_x,
        "width": cfg.sample_size,
        "height": cfg.sample_size,
    }
    img = sct.grab(region)
    px = img.pixel(cfg.sample_size // 2, cfg.sample_size // 2)
    return px[2], px[1], px[0]  # R, G, B


def calibrate(sct: mss.mss, cfg: Config, app_state: AppState):
    """Live-print the pixel color at the configured positions."""
    print("\n=== CALIBRATION MODE ===")
    print(f"Auto Shot pixel  : ({cfg.pixel_x}, {cfg.pixel_y})")
    print(f"Arcane Shot pixel: ({cfg.arcane_pixel_x}, {cfg.arcane_pixel_y})")
    print(f"Mana pixel       : ({cfg.mana_pixel_x}, {cfg.mana_pixel_y})")
    print("Press F8 again to exit calibration.\n")

    while True:
        with app_state.lock:
            if not app_state.calibrating:
                print("\n=== EXITED CALIBRATION ===")
                break

        r1, g1, b1 = read_pixel_rgb(sct, cfg.pixel_x, cfg.pixel_y, cfg)
        s1 = classify_pixel(r1, g1, b1, cfg)
        r2, g2, b2 = read_pixel_rgb(sct, cfg.arcane_pixel_x, cfg.arcane_pixel_y, cfg)
        s2 = classify_pixel(r2, g2, b2, cfg)
        r3, g3, b3 = read_pixel_rgb(sct, cfg.mana_pixel_x, cfg.mana_pixel_y, cfg)
        s3 = classify_pixel(r3, g3, b3, cfg)
        print(f"\r  Auto({r1:3d},{g1:3d},{b1:3d})={s1.value:8s}  Arcane({r2:3d},{g2:3d},{b2:3d})={s2.value:8s}  Mana({r3:3d},{g3:3d},{b3:3d})={s3.value:8s}", end="", flush=True)
        time.sleep(0.1)


# ============================================================
# Tray icon
# ============================================================
def create_tray_icon(state: AppState) -> pystray.Icon:
    """Create a system tray icon that shows current status."""

    def make_image(color):
        img = Image.new("RGB", (64, 64), color)
        return img

    def on_quit(icon, item):
        state.running = False
        icon.stop()

    menu = pystray.Menu(
        pystray.MenuItem("Quit (F7)", on_quit),
    )

    icon = pystray.Icon(
        "wow-autoshot",
        make_image("gray"),
        "WoW AutoShot: OFF",
        menu,
    )
    return icon


def update_icon(icon: pystray.Icon, state: AppState):
    """Update tray icon color based on state."""
    if not state.enabled:
        color = "gray"
        tip = "AutoShot: OFF"
    elif state.current_state == PixelState.GREEN:
        color = "green"
        tip = "AutoShot: IDLE"
    elif state.current_state == PixelState.YELLOW:
        color = "yellow"
        tip = "AutoShot: CASTING"
    elif state.current_state == PixelState.RED:
        color = "red"
        tip = "AutoShot: WAITING"
    else:
        color = "gray"
        tip = "AutoShot: UNKNOWN"

    icon.icon = Image.new("RGB", (64, 64), color)
    icon.title = tip


# ============================================================
# Hotkey listener
# ============================================================
def hotkey_listener(state: AppState, cfg: Config):
    """Listen for global hotkeys."""
    import keyboard  # pip install keyboard

    def hold_enable():
        with state.lock:
            if not state.enabled:
                state.enabled = True
                # Press 1 to start Auto Shot
                pydirectinput.press('1')
                print(f"\n[HOTKEY] AutoShot ENABLED (holding {cfg.hold_hotkey.upper()})")

    def hold_disable():
        with state.lock:
            if state.enabled:
                state.enabled = False
                print(f"\n[HOTKEY] AutoShot DISABLED (released {cfg.hold_hotkey.upper()})")

    def quit_app():
        print("\n[HOTKEY] Quitting...")
        state.running = False

    def toggle_calibrate():
        with state.lock:
            state.calibrating = not state.calibrating

    # Hold F1 to enable, release to disable
    keyboard.on_press_key(cfg.hold_hotkey, lambda _: hold_enable())
    keyboard.on_release_key(cfg.hold_hotkey, lambda _: hold_disable())

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
    print("  WoW Auto-Shot (Rotation Weaver)")
    print("=" * 50)
    print(f"  Auto Shot pixel  : ({cfg.pixel_x}, {cfg.pixel_y})")
    print(f"  Arcane Shot pixel: ({cfg.arcane_pixel_x}, {cfg.arcane_pixel_y})")
    print(f"  Mana pixel       : ({cfg.mana_pixel_x}, {cfg.mana_pixel_y})")
    print(f"  Sample size      : {cfg.sample_size}x{cfg.sample_size}")
    print(f"  Poll rate        : {cfg.poll_rate*1000:.0f}ms (~{1/cfg.poll_rate:.0f}fps)")
    print(f"  Steady Shot key  : {cfg.shot_key}")
    print(f"  Arcane Shot key  : {cfg.arcane_key}")
    print(f"  Hold to enable   : {cfg.hold_hotkey}")
    print(f"  Calibrate        : {cfg.calibrate_hotkey}")
    print(f"  Quit hotkey      : {cfg.quit_hotkey}")
    print("=" * 50)
    print("  Hold CAPS LOCK to enable, F8 calibrate, F7 quit")
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
                time.sleep(0.05)
                continue

            # Read pixels
            new_state = read_pixel_state(sct, cfg.pixel_x, cfg.pixel_y, cfg)
            arcane_state = read_pixel_state(sct, cfg.arcane_pixel_x, cfg.arcane_pixel_y, cfg)
            mana_state = read_pixel_state(sct, cfg.mana_pixel_x, cfg.mana_pixel_y, cfg)

            # Debounce: require N consistent reads
            if new_state == state.pending_state:
                state.debounce_count += 1
            else:
                state.pending_state = new_state
                state.debounce_count = 1

            if state.debounce_count >= cfg.debounce_frames and new_state != state.current_state:
                state.current_state = new_state

                # Act on state change
                if new_state == PixelState.GREEN:
                    # Idle and safe to cast -> press Steady Shot
                    pydirectinput.press(cfg.shot_key)
                elif new_state == PixelState.RED:
                    # Auto Shot coming soon - cast Arcane Shot if available
                    if arcane_state == PixelState.BLUE and mana_state == PixelState.GREEN:
                        pydirectinput.press(cfg.arcane_key)
                        print(f"[STATE] RED      -> CAST ARCANE")

                # Console output
                if new_state != last_print_state:
                    if new_state == PixelState.GREEN:
                        action = "CAST STEADY"
                    elif new_state == PixelState.YELLOW:
                        action = "CASTING"
                    elif new_state == PixelState.RED:
                        action = "WAITING"
                    else:
                        action = "IDLE"
                    print(f"[STATE] {new_state.value:8s} -> {action}")
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
        print("\nCleaned up. Bye!")
        try:
            tray.stop()
        except Exception:
            pass


if __name__ == "__main__":
    main()
