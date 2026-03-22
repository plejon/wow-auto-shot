"""F5 to toggle spam-buy from merchant: scrolls + presses Y then U."""

import time
import random
import keyboard
import pydirectinput
import pyautogui

pydirectinput.PAUSE = 0
active = False

def toggle():
    global active
    active = not active
    print(f"[{'ON' if active else 'OFF'}]")

keyboard.add_hotkey("f5", toggle)
print("F5 to toggle Y → U spam (buy recipe). Ctrl+C to quit.")

try:
    while True:
        if active:
            pyautogui.scroll(3)
            time.sleep(random.uniform(0.04, 0.1))
            pydirectinput.press("y")
            time.sleep(random.uniform(0.03, 0.08))
            pydirectinput.press("u")
            time.sleep(random.uniform(0.2, 0.5))
            # Occasional longer pause like a human hesitating
            if random.random() < 0.08:
                time.sleep(random.uniform(0.6, 1.8))
        else:
            time.sleep(0.05)
except KeyboardInterrupt:
    print("Bye!")
