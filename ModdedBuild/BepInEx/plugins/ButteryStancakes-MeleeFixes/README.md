# Melee Fixes
Fixes bugs with the shovel and kitchen knife:
- The player being monitored by the ship's radar cameras would have an invisible collider placed on top of them, causing the shovel to always make the wall hit sound even when it's swung in open air or at an enemy.
- Damaging hits could be blocked by non-solid triggers, causing enemies to not register the damage.
  - This specific issue makes damaging enemies in certain rooms pretty much impossible.
  - Both of the apparatus rooms in the factories have their entire floors covered in these, making spiders and thumpers etc. unkillable
- Fixed the shovel being able to damage certain things multiple times in a single swing. Some examples:
  - Players take 10 damage from shovels, but in vanilla, this occurs 4 times in a row, resulting in hugely inflated damage
  - Hoarding bugs and snare fleas both have 3 health, but the shovel usually hits twice causing them to die in 2 swings
  - Brackens have 5 health but, likewise, can die in 3 swings
  - Most other enemies are unaffected
  - This doesn't affect the knife (except when used against players, which I did fix) since the knife can only damage one target per swing.
- Fixed shovel sometimes becoming unusable if a player died while holding it mid-swing.
- Whenever a weapon plays a hit sound, it calls an expensive search function that can cause lag or frame drops on less powerful computers. It now references a cached instance of the required object, which should help combat remain more smooth and fluid.