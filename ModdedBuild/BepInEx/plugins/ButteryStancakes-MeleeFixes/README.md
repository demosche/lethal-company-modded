# Melee Fixes
Fixes buggy collision with the shovel and kitchen knife:
- The player being monitored by the ship's radar cameras would have an invisible collider placed on top of them, causing the shovel to always make the wall hit sound even when it's swung in open air or at an enemy.
- Damaging hits could be blocked by non-solid triggers, causing enemies to not register the damage.
  - I'm not currently aware of a way to replicate this issue in vanilla but it has been fixed just in case to prevent possible issues.
- Whenever a weapon plays a hit sound, it calls an expensive search function that can cause lag or frame drops on less powerful computers. It now references a cached instance of the required object, which should help combat remain more smooth and fluid.