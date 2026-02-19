# WoW Auto-Walk

Automation utility for World of Warcraft hunters. Reads a WeakAura color indicator and automatically holds/releases the W key based on green/red state for optimal Auto Shot timing.

## Requirements

- Windows 11
- Python 3.10+
- Git

## Setup

1. Clone the repository:
```cmd
git clone https://github.com/plejon/wow-auto-shot.git
cd wow-auto-shot
```

2. Create a virtual environment:
```cmd
python -m venv venv
```

3. Activate the virtual environment:

**Option A - Use Command Prompt (cmd.exe) instead of PowerShell:**
```cmd
venv\Scripts\activate.bat
```

**Option B - If using PowerShell/VSCode, first allow scripts (run once):**
```powershell
Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser
```
Then activate:
```powershell
venv\Scripts\Activate.ps1
```

**VSCode tip:** You can also switch to Command Prompt: press `Ctrl+Shift+P` → "Terminal: Select Default Profile" → "Command Prompt"

4. Install dependencies:
```cmd
pip install -r requirements.txt
```

## Usage

Run the script **as Administrator** (required for global hotkeys):
```cmd
python main.py
```

### Hotkeys

| Key | Action |
|-----|--------|
| F1 | Toggle on/off |
| F7 | Quit |
| F8 | Calibration mode |

### Configuration

Edit `config.py` to adjust:

- `pixel_x`, `pixel_y` - Screen coordinates of your WeakAura indicator
- `green_threshold` - Green channel threshold (default: 150)
- `red_threshold` - Red channel threshold (default: 150)
- `move_key` - Key to hold when moving (default: 'w')

### Calibration

1. Position your WeakAura green/red square on screen
2. Press F8 to enter calibration mode
3. Move the indicator under the configured pixel position
4. Observe the RGB values and adjust thresholds if needed
5. Press F8 again to exit calibration

## How It Works

- **Green pixel** = Hold W (safe to move)
- **Red pixel** = Release W (stand still, let Auto Shot fire)

The script samples a 3x3 pixel area at ~60fps with debouncing to prevent flickering.
