"""Press any key to see what the keyboard library detects. ESC to quit."""
import keyboard

print("Press any key to see name + scan code. ESC to quit.\n")
keyboard.on_press(lambda e: print(f"  name={e.name!r:20s} scan_code={e.scan_code}"))
keyboard.wait("esc")
