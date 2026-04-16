# WoW Auto-Shot

Bot that reads WeakAura color boxes via screen capture and presses the correct ability key for a BM Hunter auto-shot rotation in TBC.

## Architecture

`config.py` + `main.py` — 8+ WA boxes, haste-aware WA thresholds, no haste calc in bot. Supports presets via CLI argument (`bm`, `pvp`).

The script grabs a 1px-wide horizontal strip covering all WA boxes every 8ms, classifies each pixel by color, then decides what to press.

## WA Box Layout (horizontal, y=15)

| Box | Index | X | Color meaning |
|-----|-------|---|---------------|
| AUTO | 0 | 15 | BLACK=no auto, GREEN=Steady OK, YELLOW=instants only, RED=wait |
| STEADY | 1 | 50 | YELLOW=casting steady |
| ARCANE | 2 | 85 | BLUE=off CD |
| MULTI | 3 | 120 | PINK=off CD |
| MANA | 4 | 150 | RED=low mana |
| GCD | 5 | 185 | GREEN=GCD ready |
| MULTI_OK | 6 | 220 | PINK=enough time to cast Multi before next auto |
| KILL_CMD | 7 | 255 | BLUE=usable (off CD + crit proc) |
| RAPID_FIRE | 8 | 290 | PINK=off CD |
| BESTIAL_WRATH | 9 | 325 | PINK=off CD |
| TRINKET1 | 10 | 360 | PINK=off CD |
| TRINKET2 | 11 | 395 | PINK=off CD |

### AUTO box thresholds (haste-aware, calculated in WA)

- **GREEN**: time to next auto > hasted Steady cast time (safe to Steady)
- **YELLOW**: time to next auto > 0.1s but < Steady cast time (instants/Multi only)
- **RED**: time to next auto < 0.1s (wait)

### MULTI_OK box

- **PINK**: time to next auto > hasted Multi cast time + 0.1s (safe to cast Multi)
- **BLACK/off**: not enough time for Multi

## Decision Priority

- **BLACK**: press 7 (start Auto Shot)
- **GREEN + GCD ready**: press 2 (Steady Shot)
- **YELLOW + GCD ready** (non-simple mode): Multi (if MULTI_OK PINK + off CD) > Arcane (if off CD) > wait
- **RED / GCD active**: wait
- **Kill Command** (off-GCD): pressed independently whenever BLUE + not casting Steady, key 6

## Presets

Run with `python main.py [preset]` (default: `bm`). Each preset has its own hotkey config in `config.py` under `PRESETS`.

### BM (default)
- `§` = CLEAVE (full rotation, no multi-shot)
- `caps lock` = FULL (steady + arcane weave)
- `1` = SIMPLE (auto + steady only)
- `f` = pop cooldowns (Rapid Fire, Bestial Wrath, trinkets)

### PVP
- `caps lock` = SIMPLE (auto + steady + kill cmd)
- No cooldowns

`F7` = quit, `F8` = calibrate (shared across presets).

## Haste System

All haste logic is in the WeakAuras. The AUTO box uses hasted Steady cast time for its GREEN threshold, and MULTI_OK uses hasted Multi cast time. The bot has zero haste config — no weapon speed, no buff tracking. Steady and Multi cast times are both haste-affected on this server.

## WeakAura Setup

All WAs are 1x1 pixel color boxes at y=15 (horizontal layout).

### Shared config for all color boxes
- Region type: Texture (1x1 solid color)
- Anchor: top-left of screen
- Each box: y=15, x=per table above

### AUTO box (x=15) — auto-shot timer with haste-aware thresholds

Custom trigger (type: custom, status, check every frame):
```lua
function()
    local speed = UnitRangedDamage("player")  -- effective auto speed with all haste
    local baseWeaponSpeed = 2.7
    local haste = speed / baseWeaponSpeed  -- < 1.0 when hasted
    local steadyCast = 1.5 * haste
    local timeToNext = -- (your existing auto-shot timer logic)
    if timeToNext <= 0 then
        -- BLACK: auto shot not active
    elseif timeToNext > steadyCast then
        -- GREEN: safe to Steady
    elseif timeToNext > 0.1 then
        -- YELLOW: instants only
    else
        -- RED: wait
    end
    return true
end
```

Colors: BLACK=(0,0,0), GREEN=(0,255,0), YELLOW=(255,255,0), RED=(255,0,0)

### STEADY box (x=50) — casting Steady Shot
- Trigger: Spell > Is Casting > Steady Shot
- Color: YELLOW=(255,255,0) when casting, hidden/BLACK otherwise

### ARCANE box (x=85) — Arcane Shot cooldown
- Trigger: Cooldown > Arcane Shot > On Cooldown = false
- Color: BLUE=(0,0,255) when off CD, hidden/BLACK otherwise

### MULTI box (x=120) — Multi-Shot cooldown
- Trigger: Cooldown > Multi-Shot > On Cooldown = false
- Color: PINK=(255,0,255) when off CD, hidden/BLACK otherwise

### MANA box (x=150) — low mana warning
- Trigger: Power > Mana > below threshold (e.g. 10%)
- Color: RED=(255,0,0) when low, hidden/BLACK otherwise

### GCD box (x=185) — GCD ready
- Trigger: Cooldown > Global Cooldown > On Cooldown = false
- Color: GREEN=(0,255,0) when ready, hidden/BLACK otherwise

### MULTI_OK box (x=220) — enough time to cast Multi before next auto

Custom trigger (type: custom, status, check every frame):
```lua
function()
    local speed = UnitRangedDamage("player")
    local baseWeaponSpeed = 2.7
    local haste = speed / baseWeaponSpeed
    local multiCast = 0.5 * haste
    local timeToNext = -- (your existing auto-shot timer logic)
    return timeToNext > (multiCast + 0.1)
end
```

Color: PINK=(255,0,255) when true, hidden/BLACK otherwise

### KILL_CMD box (x=255) — Kill Command usable
- Trigger: Action Usable > Kill Command
- Color: BLUE=(0,0,255) when usable, hidden/BLACK otherwise

## Misc

- Debounce: 2 frames before confirming action change
- Steady spam: re-presses every poll until STEADY box turns YELLOW (cast started)
- Other actions re-press every 0.5s
- Colors classified by RGB thresholds: ON > 150, OFF < 100
