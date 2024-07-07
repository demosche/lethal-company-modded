# Melee Fixes
Fixes bugs with the shovel and kitchen knife:
- Fixed certain targets being damaged multiple times in a single swing.
- Fixed shovel sometimes becoming unusable if a player died while holding it mid-swing.
- Fixed hit effects (shovel bounce, knife blood spray) sometimes playing even if your swing misses, providing poor feedback.
- Whenever a weapon plays a hit sound, it calls an expensive search function that can cause lag or frame drops on less powerful computers. It now references a cached instance of the required object, which should help combat remain more smooth and fluid.

<details>
<summary>Removed (fixed in vanilla, v56)</summary>

- Fixed hits being blocked by non-solid triggers, causing enemies to not register damage in certain dungeon rooms.
- Fixed the shovel bouncing off of an invisible wall every swing if you are being monitored on the ship camera.

</details>