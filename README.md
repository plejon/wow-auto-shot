# WoW Auto-Shot

BM Hunter rotation bot for TBC. Reads WeakAura color boxes via screen capture and presses the correct ability key.

## How It Works

The script grabs a 1px strip covering all WA boxes every 8ms, classifies each pixel by color, then decides what to press.

### WA Boxes (8 boxes, horizontal layout at y=15)

| Box | X | Color meaning |
|-----|---|---------------|
| AUTO | 15 | BLACK=no auto, GREEN=Steady OK, YELLOW=instants only, RED=wait |
| STEADY | 50 | YELLOW=casting steady |
| ARCANE | 85 | BLUE=off CD |
| MULTI | 120 | PINK=off CD |
| MANA | 150 | RED=low mana |
| GCD | 185 | GREEN=GCD ready |
| MULTI_OK | 220 | PINK=enough time to cast Multi before next auto |
| KILL_CMD | 255 | BLUE=usable (off CD + crit proc) |

All haste logic is in the WeakAuras — the bot has zero haste config.

### Decision Priority

- **BLACK**: press 7 (start Auto Shot)
- **GREEN + GCD ready**: press 2 (Steady Shot)
- **YELLOW + GCD ready**: Multi (if MULTI_OK + off CD) > Arcane (if off CD) > wait
- **RED / GCD active**: wait
- **Kill Command**: pressed independently whenever BLUE + not casting Steady (key 6)

## Requirements

- Windows 11
- Python 3.10+
- Run as Administrator (required for global hotkeys and screen capture)

## Setup

1. Clone and enter the repo:
```powershell
git clone https://github.com/plejon/wow-auto-shot.git
cd wow-auto-shot
```

2. Create and activate a virtual environment:
```powershell
python -m venv venv
venv\Scripts\Activate.ps1
```

> If you get an execution policy error, run once first:
> ```powershell
> Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser
> ```

3. Install dependencies:
```powershell
pip install -r requirements.txt
```

## Usage

### BM preset (default — full raid rotation)

```powershell
python main.py
```

Hold a key to activate a mode:

| Key | Mode |
|-----|------|
| Caps Lock (hold) | Full rotation (steady + arcane weave) |
| § (hold) | Cleave (full rotation, no multi-shot) |
| 1 (hold) | Simple (auto + steady only) |
| F (hold) | Pop cooldowns (Rapid Fire, Bestial Wrath, trinkets) |
| F7 | Quit |
| F8 | Calibration mode |

### PVP preset (auto + steady + kill command only)

```powershell
python main.py pvp
```

| Key | Mode |
|-----|------|
| Caps Lock (hold) | Simple rotation (auto + steady + kill cmd) |
| F7 | Quit |
| F8 | Calibration mode |

No cooldowns are popped in PVP mode.

### Configuration

Edit `config.py` to adjust pixel positions, key bindings, timing, and preset hotkeys.

### Calibration

1. Press F8 to enter calibration mode
2. All box positions are read and displayed with their detected colors
3. Verify colors match expected states
4. Press F8 again to exit
