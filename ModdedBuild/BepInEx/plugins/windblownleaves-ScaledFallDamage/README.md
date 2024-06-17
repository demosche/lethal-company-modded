# ScaledFallDamage

Don't you just HATE watching that one friend who plays much better than you make it back to the ship at 9:30 carrying 4 gold bars? I bet they feel all high and mighty, too. Look at that smug face. Fret not, for with this mod, you can watch them accidentally turn themselves into crewmate goo from a 2 meter drop, laughing maniacally as their ragdoll body flaps around the map lifelessly, letting YOU deliver the loot they were carrying. That'll teach 'em.

Developed for v50.

## Features
- Fall damage will now scale with carried weight.
- Fall damage will start earlier, also scaled with carried weight.
- Lightweight.
- Configurable.

## Configuration

The mod can be configured by editing `windblownleaves.scaledfalldamage.cfg` in the `/BepInEx/config/` folder.

### [FallDamage]
- `ModifySafeFallingHeight` - Whether or not more weight should also make fall damage start at smaller distances. If false, damage is still increased, but safe falls will remain safe. (Default: `true`)
- `TuningParameter` - A constant multiplier in the formula. This is NOT a direct damage multiplier, but higher values correspond to higher (and earlier) fall damage. (Default: `0.4`)

## Implementation

Unlike some other implementations, this mod does not hook into Update() - code is only run once each time a player lands. This is a lot more performant.

The formula used is:
`weightFactor = 1.0f + tuningParemeter * (carryWeight* - 1)`,
where `weightFactor` is then multiplied with the internally used `fallValue`. In simplified terms, the game then checks this value and applies the following damage values:

`fallValue` > 48.5: 100 damage (death)\
`fallValue` > 45: 80 damage\
`fallValue` > 40: 50 damage\
`fallValue` > 38: 30 damage

\* `carryWeight` is a little counterintuitive in that it takes a value of 1 at 0 lbs, a value of 2 at 100 lbs and so on.

## Issues
- Configuration files do not automatically sync at this time. For a consistent experience, please make sure everyone is using the same config settings. I will address this in a coming update.

## Changelog
- 1.0.0:
    - Initial Release
- 1.0.1:
    - Changed config code to enable LethalConfig compatibility.
    - Changed damage calculation formula. There is now a small permissible distance you can safely fall no matter what, preventing jumps with super-heavy modded scrap from killing you (looking at you, anvil).
- 1.0.2:
    - Removed LobbyCompatibility requirement.
    - Edited readme file.