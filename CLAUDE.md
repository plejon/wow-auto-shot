# WoW Auto-Shot

Bot that reads WeakAura color boxes via screen capture and presses the correct ability key for a BM Hunter auto-shot rotation in TBC.

## Architecture

Two versions:
- `config.py` + `main.py` — v1: 12 WA boxes, bot calculates haste from 5 buff boxes
- `config_v2.py` + `main_v2.py` — v2: 8 WA boxes, haste-aware WA thresholds, no haste calc in bot

The script grabs a 1px-wide vertical strip covering all WA boxes every 16ms, classifies each pixel by color, then decides what to press.

## WA Box Layout — v2 (8 boxes, x=15, 1px column)

| Box | Index | Y | Color meaning |
|-----|-------|---|---------------|
| AUTO | 0 | 15 | BLACK=no auto, GREEN=Steady OK, YELLOW=instants only, RED=wait |
| STEADY | 1 | 50 | YELLOW=casting steady |
| ARCANE | 2 | 85 | BLUE=off CD |
| MULTI | 3 | 120 | PINK=off CD |
| MANA | 4 | 150 | RED=low mana |
| GCD | 5 | 185 | GREEN=GCD ready |
| MULTI_OK | 6 | 220 | PINK=enough time to cast Multi before next auto |
| KILL_CMD | 7 | 255 | BLUE=usable (off CD + crit proc) |

### v2 AUTO box thresholds (haste-aware, calculated in WA)

- **GREEN**: time to next auto > hasted Steady cast time (safe to Steady)
- **YELLOW**: time to next auto > 0.1s but < Steady cast time (instants/Multi only)
- **RED**: time to next auto < 0.1s (wait)

### v2 MULTI_OK box

- **PINK**: time to next auto > hasted Multi cast time + 0.1s (safe to cast Multi)
- **BLACK/off**: not enough time for Multi

## WA Box Layout — v1 (12 boxes, x=15, 1px column)

| Box | Y | Color meaning |
|-----|---|---------------|
| AUTO | 15 | BLACK=no auto, GREEN=>1.5s, YELLOW=0.4-1.5s, RED=<0.4s |
| STEADY | 50 | YELLOW=casting steady |
| ARCANE | 85 | BLUE=off CD |
| MULTI | 120 | PINK=off CD |
| MANA | 150 | RED=low mana |
| GCD | 185 | GREEN=GCD ready |
| RAPID_FIRE | 220 | PINK=active |
| HEROISM | 255 | PINK=active |
| HASTE_POT | 290 | PINK=active |
| DRUMS | 325 | PINK=active |
| IMP_HAWK | 360 | PINK=active |
| KILL_CMD | 395 | BLUE=usable (off CD + crit proc) |

## Decision Priority — v2

- **BLACK**: press 1 (start Auto Shot)
- **GREEN + GCD ready**: press 2 (Steady Shot)
- **YELLOW + GCD ready** (non-simple mode): Multi (if MULTI_OK PINK + off CD) > Arcane (if off CD) > wait
- **RED / GCD active**: wait
- **Kill Command** (off-GCD): pressed independently whenever BLUE + not casting Steady, key 6

## Modes (hold key to activate)

- `§` = CLEAVE (full rotation, no multi-shot)
- `caps lock` = FULL (steady + arcane weave)
- `1` = SIMPLE (auto + steady only, quest mode)
- `F7` = quit, `F8` = calibrate

Note: CLEAVE key disables multi, FULL key is the standard raid rotation.

## Haste System

### v2 (main_v2.py)
All haste logic is in the WeakAuras. The AUTO box uses hasted Steady cast time for its GREEN threshold, and MULTI_OK uses hasted Multi cast time. The bot has zero haste config — no weapon speed, no buff tracking. Steady and Multi cast times are both haste-affected on this server.

### v1 (main.py)
Calculates effective weapon speed every frame from passive haste (quiver 15%, talent 20%, gear configurable) and active buff boxes. When `effective_speed - 1.5s < 0.4s`, Steady Shot fires in YELLOW windows after instants.

Buff multipliers (TBC values): Rapid Fire 1.40, Heroism 1.30, Haste Pot 1.2536 (400 rating), Drums 1.0507 (80 rating), Imp Hawk 1.15.

## Key Config Values to Update Per Character (v1 only)

- `BASE_WEAPON_SPEED` — tooltip speed of your ranged weapon (default 2.9)
- `GEAR_HASTE` — haste % from gear as decimal (default 0.0)
- `QUIVER_HASTE` / `TALENT_HASTE` — adjust if spec differs

## WeakAura Setup — v2

All WAs are 1x1 pixel color boxes at x=15. Create a new WA group for v2.

### Shared config for all color boxes
- Region type: Texture (1x1 solid color)
- Anchor: top-left of screen
- Each box: x=15, y=per table above

### AUTO box (y=15) — auto-shot timer with haste-aware thresholds

Custom trigger (type: custom, status, check every frame):
```lua
function()
    local speed = UnitRangedDamage("player")  -- effective auto speed with all haste
    local base = speed  -- we need the tooltip base for haste factor
    -- Use your weapon's base speed here:
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

### STEADY box (y=50) — casting Steady Shot
- Trigger: Spell > Is Casting > Steady Shot
- Color: YELLOW=(255,255,0) when casting, hidden/BLACK otherwise

### ARCANE box (y=85) — Arcane Shot cooldown
- Trigger: Cooldown > Arcane Shot > On Cooldown = false
- Color: BLUE=(0,0,255) when off CD, hidden/BLACK otherwise

### MULTI box (y=120) — Multi-Shot cooldown
- Trigger: Cooldown > Multi-Shot > On Cooldown = false
- Color: PINK=(255,0,255) when off CD, hidden/BLACK otherwise

### MANA box (y=150) — low mana warning
- Trigger: Power > Mana > below threshold (e.g. 10%)
- Color: RED=(255,0,0) when low, hidden/BLACK otherwise

### GCD box (y=185) — GCD ready
- Trigger: Cooldown > Global Cooldown > On Cooldown = false
- Color: GREEN=(0,255,0) when ready, hidden/BLACK otherwise

### MULTI_OK box (y=220) — enough time to cast Multi before next auto

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

### KILL_CMD box (y=255) — Kill Command usable
- Trigger: Action Usable > Kill Command
- Color: BLUE=(0,0,255) when usable, hidden/BLACK otherwise

## Misc

- Debounce: 2 frames before confirming action change
- Steady spam: re-presses every poll until STEADY box turns YELLOW (cast started)
- Other actions re-press every 0.5s
- Colors classified by RGB thresholds: ON > 150, OFF < 100
