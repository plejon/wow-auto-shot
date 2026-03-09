# WoW Auto-Shot

Bot that reads WeakAura color boxes via screen capture and presses the correct ability key for a BM Hunter auto-shot rotation in TBC.

## Architecture

Two files:
- `config.py` — all tunables: box positions, keys, haste values, timing
- `main.py` — screen reading, decision logic, main loop

The script grabs a 1px-wide vertical strip covering all WA boxes every 16ms, classifies each pixel by color, then decides what to press.

## WA Box Layout (12 boxes, x=15, 1px column)

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

## Decision Priority

- **BLACK**: press 1 (start Auto Shot)
- **GREEN + GCD ready**: press 2 (Steady Shot)
- **YELLOW + GCD ready** (non-simple mode): Multi (if cleave + off CD) -> Arcane (if off CD) -> Steady (if hasted, GREEN window < 400ms) -> wait
- **RED / GCD active**: wait
- **Kill Command** (off-GCD): pressed independently whenever BLUE + not casting Steady, key 6

## Modes (hold key to activate)

- `§` = CLEAVE (full rotation, no multi-shot)
- `caps lock` = FULL (steady + arcane weave)
- `1` = SIMPLE (auto + steady only, quest mode)
- `F7` = quit, `F8` = calibrate

Note: CLEAVE key disables multi, FULL key is the standard raid rotation.

## Haste System

Calculates effective weapon speed every frame from passive haste (quiver 15%, talent 20%, gear configurable) and active buff boxes. When `effective_speed - 1.5s < 0.4s`, Steady Shot fires in YELLOW windows after instants. This prevents DPS loss during Rapid Fire / Heroism where the GREEN window is too short to catch.

Buff multipliers (TBC values): Rapid Fire 1.40, Heroism 1.30, Haste Pot 1.2536 (400 rating), Drums 1.0507 (80 rating), Imp Hawk 1.15.

## Key Config Values to Update Per Character

- `BASE_WEAPON_SPEED` — tooltip speed of your ranged weapon (default 2.9)
- `GEAR_HASTE` — haste % from gear as decimal (default 0.0)
- `QUIVER_HASTE` / `TALENT_HASTE` — adjust if spec differs

## Misc

- Debounce: 2 frames before confirming action change
- Steady spam: re-presses every poll until STEADY box turns YELLOW (cast started)
- Other actions re-press every 0.5s
- Colors classified by RGB thresholds: ON > 150, OFF < 100
