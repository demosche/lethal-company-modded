- 1.6.4
  - Disabled the keycard until the syncing issues can be fixed. Regular keys will spawn again.
  
- 1.6.3
  - Fixed the U-Room walls with windows not being set on the correct layer. This should prevent turrets from firing through them.

- 1.6.2
  - Fixed a clipping issue with the incline tile. No more mysteriously impassable doorways.
  - Fixed vents being incorrectly oriented.
  - Fixed the navmesh on the stairs in the two verticality-based tiles.
  - Fixed some big doors not being aligned properly.
  - Turrets should no longer spawn in the main entrance.
  - The key now looks better in the player's hand.

- 1.6.1
  - Removed some level matching properties I was using for debug purposes

- 1.6.0
  - Tweaked the tilesets and set the dungeon size multiplier to make it closer to vanilla factory size and not feel as empty.
  - Fixed the kill triggers in the pits clipping into neighboring tiles.
  - Fixed the position and rotation of the Keycard when on the ground.
  - Changed the Keycard ID to match the vanilla Key. Hopefully this will resolve the issue where only the host can see keycards.

- 1.5.1
  - Finally found the culprit for the broken clock. An "Animated Sun" script had somehow found its way onto one of my local prop set arrangements. Thank you so much **Zaggy**, you are a treasure to the modding community.

- 1.5.0
  - Updated to allow LLL to automatically load the dungeon via .lethalbundle and to automatically generate a config.
  - Warehouse now has a unique item for its key for locked doors. It needs adjustment and is currently clipping into the floor, but otherwise it functions like a normal key.
  - Fixed the clock issue, at least for the last several tests I've run. Let me know if the issue somehow persists.
  - Darkened the fog in the pits so it looks less tacky.
  - Tweaked tileset values to allow for more verticality in the dungeon generation.
  - Overlapping doorways now have a higher chance to actually connect.
  - Put props on a different layer so they can properly generate navmesh.

- 1.4.2
  - Added LLL as a BepInDependency to allow it to work with the experimental version of LLL.

- 1.4.1
  - Fixed pit kill triggers being too large after the downsize of 1.3.0
  - Removed some ceiling supports that were overlapping the stairs in the large vertical rooms.
  - Finally figured out how to check the result of SpawnSyncedObjects changing the transform of the spawned object, so I've re-networked the entrance teleport and the fire exits in parity with vanilla LC.

- 1.4.0
  - Fixed doors not having collision. I'm not sure when they stopped having collision.
  - Fixed fire exit triggers being misplaced.
  - For better or worse, enemies can now open doors. Run.
  - Seemingly fixed the clock not working whenever the Warehouse was loaded as the interior. May still happen occasionally, still investigating.

- 1.3.0
  - Downsized the warehouse. Less spacious, but feels better to play.
  - Fixed some catwalks missing footstep tags.
  - Made rooms with multiple levels taller to fit the 3x3 grid system. This should remove the possibility of overhanging rooms clipping into the rooms below.
  - Fixed some missing collision in the entrance.
  - Added more accurate collision to the smaller corridors.
  - Still working on getting enemies to go through doors, but I *will* get this figured out.

- 1.2.0
  - Decreased the base size of the interior to roughly the size of the vanilla Factory.
  - Added navmesh modifier volumes to certain walls to prevent enemies from clipping or getting stuck in the geometry.
  - Reduced the number of potential scrap spawn locations to reduce the chance of scrap being spread too thin and creating a feeling a scarcity.
  - Fixed certain vents being flipped into the wall, causing enemies to spawn outside of the navmesh and throw errors.
  - Adjusted placement of steam valves.
  - Raise map hazard spawn heights so that landmines aren't under the floor.
  - Fixed network objects not being synced on spawn, causing errors.
  

- 1.1.1
  - Fixed fire exit triggers not being in the correct place.

- 1.1.0
  - Fixed collision issues with ceilings and big doors.
  - Added CullFactory compatibility.
  - Added OffMeshLinks to stairs for better entity navigation.
  - Added some fog around the apparatus and changed fog color in any tile that contained it.

- 1.0.1
  - Fixed an issue with falling through the floor when entering fire exits.

- 1.0.0  
  - Initial Release.