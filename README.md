# WoW Auto-Shot

Rotation weaver for World of Warcraft hunters. Reads WeakAura color indicators and automatically casts Steady Shot, Arcane Shot, and Multi-Shot based on the Auto Shot swing timer.

## Rotation Logic

The script reads five WeakAura pixel indicators each frame and decides what to cast:

### Auto Shot Pixel (15, 15)

| Color | Meaning | Action |
|-------|---------|--------|
| BLACK | Not attacking / inactive | Press 1 (start Auto Shot) |
| GREEN | Auto Shot timer > 1.5s (safe to cast) | Press 2 (Steady Shot) |
| YELLOW | Currently casting Steady Shot | Do nothing |
| RED | Auto Shot within 1.5s | Check instants |

### Steady Shot Pixel (30, 15)

| Color | Meaning |
|-------|---------|
| YELLOW | Currently casting |
| GREEN | Not casting |

### Arcane Shot Pixel (45, 15)

| Color | Meaning |
|-------|---------|
| BLUE | Off cooldown, ready to cast |
| RED | On cooldown / unavailable |

### Multi-Shot Pixel (60, 15)

| Color | Meaning |
|-------|---------|
| PINK | Off cooldown, ready to cast |
| RED | On cooldown / unavailable |

### Mana Pixel (75, 15)

| Color | Meaning |
|-------|---------|
| GREEN | Mana >= 40% |
| RED | Mana < 40% |

### Shot Priority

```
1. Auto Shot pixel turns BLACK
   -> Press 1 (start Auto Shot)

2. Auto Shot pixel turns GREEN
   -> Press 2 (Steady Shot)

3. Auto Shot pixel turns RED (< 1.5s to Auto Shot)
   AND Steady Shot pixel is not YELLOW (not casting)
   AND Mana pixel is GREEN (>= 40%)
   AND Arcane Shot pixel is BLUE (off CD)
   -> Press 3 (Arcane Shot)

4. Otherwise
   -> Wait
```

### Color Cycle

A typical rotation cycle looks like:

```
BLACK -> start Auto Shot (press 1)
GREEN -> cast Steady Shot (press 2)
YELLOW -> casting...
RED -> Auto Shot soon, cast Arcane Shot if available
GREEN -> cast Steady Shot again
...repeat
```

## Requirements

- Windows 11
- Python 3.10+
- Run as Administrator (required for global hotkeys)

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

**Option A - Command Prompt (cmd.exe):**
```cmd
venv\Scripts\activate.bat
```

**Option B - PowerShell/VSCode (run once first):**
```powershell
Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser
```
Then activate:
```powershell
venv\Scripts\Activate.ps1
```

4. Install dependencies:
```cmd
pip install -r requirements.txt
```

## Usage

```cmd
python main.py
```

### Hotkeys

| Key | Action |
|-----|--------|
| CAPS LOCK (hold) | Enable rotation (Auto Shot, Steady Shot, Arcane Shot) |
| F7 | Quit |
| F8 | Calibration mode (shows detected state for all pixels) |

### Configuration

Edit `config.py` to adjust:

- `pixel_x`, `pixel_y` - Auto Shot WA pixel position
- `steady_pixel_x`, `steady_pixel_y` - Steady Shot WA pixel position
- `arcane_pixel_x`, `arcane_pixel_y` - Arcane Shot WA pixel position
- `multi_pixel_x`, `multi_pixel_y` - Multi-Shot WA pixel position
- `mana_pixel_x`, `mana_pixel_y` - Mana WA pixel position
- `shot_key` - Steady Shot keybind (default: `2`)
- `arcane_key` - Arcane Shot keybind (default: `3`)
- `multi_key` - Multi-Shot keybind (default: `4`)
- `poll_rate` - Polling interval (default: 16ms / ~60fps)
- `debounce_frames` - Consecutive reads required before state change (default: 2)

### Calibration

1. Press F8 to enter calibration mode
2. All five pixel positions are read and displayed with their detected states
3. Verify colors match expected states
4. Press F8 again to exit calibration
