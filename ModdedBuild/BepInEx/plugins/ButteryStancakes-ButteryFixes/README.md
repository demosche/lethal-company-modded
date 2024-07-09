# Buttery Fixes
A collection of miscellaneous vanilla-compatible bug fixes that were too small to release as individual mods.

## List of Changes
For a full list, please consult the [Changelog](https://thunderstore.io/c/lethal-company/p/ButteryStancakes/ButteryFixes/changelog/) tab. Below is just a summary of the most important changes

### General
**Host only**
- Fixed ordered items remaining inside the dropship after you are fired or the challenge moon resets, giving you a free "head start"
- The dropship's inventory will now be remembered when rehosting a save
  - Only applies if the file was both saved & loaded with this mod active

**Client-side**
- Ladder fixes
  - These only apply if not using [Fast Climbing](https://thunderstore.io/c/lethal-company/p/Inoyu/Fast_Climbing/) or [BetterLadders](https://thunderstore.io/c/lethal-company/p/e3s1/BetterLadders/)
  - Stamina no longer drains if you try to sprint while climbing
  - You no longer climb slower/faster if you were moving up/down a slope
- "CRITICAL INJURY" popup on HUD now only displays when you have actually been critically injured (limping, unable to sprint)
- The casualties/bodies recovered screen now displays accurate fee percentages
- Data chips will now disappear for all players after being picked up

### Entities
**Host only**
- Fixed masked players subtracting from "outdoor power level" on death (allowing more dogs, giants, etc. to spawn)
- Fixed Old Birds still spawning after all "dormant" Old Birds on the moon wake up (causing them to instantly appear in a random location)
- Fixed Old Birds' AI breaking if they get run over by the car
- Fixed the broken "global clock" for nutcrackers (they are now more likely to "inspect" in sync with each other)
- Fixed hoarding bugs and baboon hawks acting strangely if you disconnect mid-day and then host a game again
- Fixed bracken enraging on players immediately when shot by a nutcracker

**Client-side**
- Fixed Old Birds' stomps and dying Forest Keepers hurting you while you are inside the ship
- Fixed butlers skipping their random attack chance when bumping into them while they are passive
- Fixed slimes still dealing damage while "tamed" by a boombox if they haven't been "angered" by attacking them at least once
- Fixed eyeless dogs getting stuck in aggro when making a lot of noise in one spot
- Bestiary fixes
  - Fixed incomplete sentence in Old Birds' entry
  - Restored some missing info in the nutcracker's entry
- Masked players should now look almost identical to the player that was converted
  - Suits with accessories (bee, bunny) now display for mimics
  - Rank sticker will now actually show the level of the converted player
  - Conversion via Tragedy mask will now create a mimic wearing Tragedy

### Items
**Host only**
- Fixed conductivity across several items (flasks are no longer conductive, cookie mold pans are now conductive, etc. Configurable)

**Client-side**
- Shotgun fixes
  - Fixed inventory icons disappearing for all players whenever another player reloads
  - [Damage should now be handled more consistently when firing at multiple enemies](https://thunderstore.io/c/lethal-company/p/Zaggy1024/NutcrackerFixes/)
- Fixed certain items being audible when they hit the floor no matter where you are on the map
  - This affected large axles, plastic fish, easter eggs, bee hives, zap guns, sticky note, and clipboards
- Fixed kitchen knives not showing "Value: $35" on scan until the save file is reloaded
- Fixed whoopie cushions showing a red cube on the "Scrap collected" screen
- Fixed boombox pitch being incorrect if you charge it after it reaches low battery
- Fixed TZP effects persisting after you are fired or change save files

## Config
**Host only**
- `RandomizeDefaultSeed` - Randomizes the seed when starting a new save file instead of always defaulting to 0. This will change starting weather, discounts, and decor rotation.
- `MakeConductive` - Disables non-conductive vanilla items being made conductive by this mod, if you are used to vanilla properties
- `MaskHornetsPower` - Enables mask hornets contributing 2 to the indoor power level. (This behavior is unused in vanilla due to their special spawn conditions)
  - Leaving this option disabled lets additional monsters spawn to replace dead butlers, like vanilla
- `FixJumpCheese` - Jumping/landing while moving near dogs alerts them, preventing an exploit where you can move past them silently at sprinting speed.
- `KeysAreScrap` - Keys can finally be sold for $3, but they get deleted if your entire team dies.

**Client-side**
- `GameResolution` - Change game resolution (featuring "high" and "low" settings unused in vanilla)
  - Leave on `DontChange` for vanilla resolution, or automatic compatibility with other resolution mods
- `MusicDopplerLevel` - Reduce or entirely disable the pitch distortion of music players when moving around
- `ShowApparatusValue` - Replaces "???" text when scanning the apparatus with its actual value.
- `ScanOnShip` - When in orbit, the "scan" command in the terminal will return the number of items you have on the ship and how much total value they are.

## Recommendations
If you want a largely bug-free vanilla experience, I strongly suggest checking out all of the mods below (they all work great when used together):
- [LobbyControl](https://thunderstore.io/c/lethal-company/p/mattymatty/LobbyControl/) by [mattymatty](https://thunderstore.io/c/lethal-company/p/mattymatty/)
- [Matty's Fixes](https://thunderstore.io/c/lethal-company/p/mattymatty/Matty_Fixes/) by [mattymatty](https://thunderstore.io/c/lethal-company/p/mattymatty/)
- [LethalFixes](https://thunderstore.io/c/lethal-company/p/Dev1A3/LethalFixes/) by [1A3](https://thunderstore.io/c/lethal-company/p/Dev1A3/)
- [PathfindingLagFix](https://thunderstore.io/c/lethal-company/p/Zaggy1024/PathfindingLagFix/) by [Zaggy1024](https://thunderstore.io/c/lethal-company/p/Zaggy1024/)
- [Melee Fixes](https://thunderstore.io/c/lethal-company/p/ButteryStancakes/MeleeFixes/) by me
- [Jetpack Fixes](https://thunderstore.io/c/lethal-company/p/ButteryStancakes/JetpackFixes/) by me
- [Enemy Sound Fixes](https://thunderstore.io/c/lethal-company/p/ButteryStancakes/EnemySoundFixes/) by me