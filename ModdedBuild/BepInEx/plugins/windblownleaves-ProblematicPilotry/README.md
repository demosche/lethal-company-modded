⚠️ On modded moons which have not been updated, the dropship is currently broken in v55/v56. This is more a problem with those moons than my mod and also affects the company cruiser dropship in vanilla. [Please use this mod if playing in v55/v56.](https://thunderstore.io/c/lethal-company/p/DiFFoZ/CompanyCruiserFix/) v50 is unaffected.

# ProblematicPilotry

**New in 1.2.0: Player ship randomisation!**

Due to uneconomical human resource policies, the Company has run into some financial trouble, unfortunately forcing it to downgrade their autopilot navigation systems to older, less accurate models... This mod makes the player ship and item dropship land in a random position each time.

Developed for v50 and compatible with v55/v56, but does not affect the company cruiser dropship as of now.

## Features
- The player ship and item dropship will land in a random* position on each landing/purchase.
- Specify the chance to use a random location vs the vanilla location.
- Specify any number of extra seconds the dropship will wait for someone to open it.
- Specify how long the dropship should stay after having been opened.
- Advanced position finding algorithm designed to ensure that sensible locations are picked.
- Very configurable, including a blacklist and a maximum number of attempts before reverting to the vanilla location.
- Fundamentally compatible with custom moons (read the "compatibility" section for more information).

*in case you're interested in the precise technology employed by the Company, read on below.

## Requirements

Other than obviously BepInExPack, this mod requires:
- LethalNetworkAPI. Networking is required by the mod to communicate the new positions, which are calculated at runtime on the server, to all clients.

## Compatibility

TL;DR: yes, it largely works with custom moons

Non-TL;DR:
This mod is, on a basic level, compatible with all custom moons. However, there are a few caveats to this. The mod depends on some objects being named a certain way, on AI nodes being present, etc. If custom moon authors deviate greatly from the way vanilla planets are set up, things might not work so well. There are a number of custom moons which, unfortunately, mark objects related to the ship as static - resulting in my mod, naturally, being unable to move them at runtime. This causes problems with enemy navigation on some custom moons. Furthermore, some custom planets fly the player ship through triggers at the beginning of a round, which may or may not be important, which will obviously not work if the ship lands elsewhere. Finally, some moons are naturally better suited to randomisation. Large, open maps will have many more possible landing locations than small ones with narrow paths.

If you're a custom moon author and you'd like to ensure compatibility with my mod, consider these things:
1. Do not rename "NavMeshColliders", "shipWindTrigger" or "shipWindTrigger2". I look for these by name.
2. Do not change the rotation of "ItemShipAnimContainer" away from the vanilla (-90, 0, 0) and do not change the rotation of its contents.
3. Do not rename or change the HeaderText of the ship's ScanNode.
4. Do not set objects related to the dropship or player ship, especially the ship's navmesh colliders, as static.
5. Place AI nodes evenly throughout all parts of your level.

TL;DR: Don't mess with the vanilla setup of the gameplay systems.


## Motivation

This was the first mod I ever made for Lethal Company! It has since evolved and heavily been improved upon with the help of many members of the LC modding Discord server.
The mod was part-experiment, part asking myself the question: "What if the game forced you to explore bits of the map you wouldn't normally go?". With the player ship and the item dropship landing in random places, you end up seeing more of the maps than you would normally. No longer is walking to the dungeon or to your items mindless routine - you'll need to figure out the way every time.

## Implementation

Originally, the algorithm used raycasts to find a random position and would then run several checks: Is it on the navmesh? Is it not occluded by other objects? However, this system ended up being too weak - it would often land you or your items in unreachable places or fly the ship through solid walls, pushing players out when trying to leave the planet. Especially when I added landing ship randomisation, it was clear a new system was needed.

As of version 1.2.0, the algorithm basically functions in the following way:

1. Pick a random AI node (which are pretty evenly distributed across the map) and then pick a random point in its vicinity.
2. Perform a navmesh cast from the picked point's location, which finds the closest point of the level that is "walkable", so to speak.
3. Try to find a path from the position in question to the ship's vanilla location. If there is none, restart the algorithm.
4. Check if the position in question is free of obstacles. If an obstacle is found, restart the algorithm.
5. In the case of the player ship, try and make sure that the path is also free of obstacles.

The loop keeps going on until a position is found or the maximum number of iterations is reached. Relevant objects are then moved to the new location with specific offsets to keep relative positions intact.

## Special Thanks
To AudioKnight and MrMiinxx on YouTube for their videos, which got me started initially, and to the Lethal Company Modding Discord server, specifically to Hamunii and especially to IAmBatby for their assistance, and to the Lethal Company Modding Wiki. Thanks to the developers of all the mod's requirements, especially to xilophor for his Lethal Network API. I'm also grateful to multiple people in my mod's Discord thread for providing suggestions, help and support, especially Autumnis, NecroWing and s1ckboy!

## Issues
- Configuration files do not automatically sync at this time. However, since all calculations are done server-side, this should lead to no issues regardless.
- Some custom moons, depending on their setup, may occasionally come with various compatibility issues. See "compatibility" section.
- Generic Moons, specifically, seems to come with an slight issue where the item dropship will land partly inside the ground. I'm not exactly sure why this is; the author might have moved the dropship inside of its container or such.