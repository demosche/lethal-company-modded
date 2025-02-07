# v2.1.1
- Added `BlackoutWindows` setting
- Fixed incompatibility I accidentally caused for [Rebalanced Moons](https://thunderstore.io/c/lethal-company/p/dopadream/RebalancedMoonsBeta/) with v2.1
# v2.1.0
- Re-implementation of `WindowVariants`
  - Added several new varieties of windows (for modded moons)
  - Now uses weighted lists like the mineshaft caverns for better customization
  - Windows no longer turn solid black when powered off
- Performance improvements
# v2.0.2
- Fixed `FancyEntranceDoors` causing softlocks on custom moons
# v2.0.1
- Reuploaded README because imgur broke all of my screenshots
# v2.0.0
- Complete refactor of internals
- Expanded on `SnowyGiants` setting (now `GiantSkins`)
  - Now includes a charred skin for giants burning to death
  - Also fixed the config setting being ignored (so you can now actually disable it)
- Changed `RainyMarch` behavior
  - "Mild" weather now always has rain (no longer a random chance)
  - Rain will no longer occur during foggy weather and eclipses
- Expanded on `RecolorRandomRocks` setting
  - Forest moons now have gray boulders instead of sandstone
  - Embrion now has amethyst boulders
- Expanded `PlanetPreview`
  - Artifice now has a unique appearance
  - Embrion now has a unique appearance
- Added a few more preview screenshots
# v1.4.2
- Migrated `FixDoorSounds` to [Enemy Sound Fixes](https://thunderstore.io/c/lethal-company/p/ButteryStancakes/EnemySoundFixes/)
- Fixed a bug with `DoorLightColors` when leaving a moon late in the night and relanding in the same hosted game
- Removed several bits of redundant [Rebalanced Moons](https://thunderstore.io/c/lethal-company/p/dopadream/RebalancedMoonsBeta/) compatibility code
# v1.4.1
- Fixed some old config settings still being visible after loading a new version
- Fixed `WindowVariants` not working unless `PowerOffWindows` was also enabled
# v1.4.0
- More treats from [dopadream](https://thunderstore.io/c/lethal-company/p/dopadream/):
  - `FogQuality`
  - `FogReprojection`
  - `FixTitanVolume`
  - `FixArtificeVolume`
- Added config settings:
  - `FixDoorSounds`
  - `WindowVariants`
  - `WeatherAmbience`
- Improvements to `DoorLightColors`
  - New colors for Stormy, Flooded, and Foggy weather
  - Now changes color as it gets darker outside
- General improvements to custom content compatibility
  - `FixDoorMeshes` should no longer cause softlocks on certain custom moons/interiors
  - [Rebalanced Moons](https://thunderstore.io/c/lethal-company/p/dopadream/RebalancedMoonsBeta/) should now support `FancyEntranceDoors` (except on Dine)
# v1.3.0
- Added config settings: (thx [dopadream](https://thunderstore.io/c/lethal-company/p/dopadream/)!)
  - `FancyFoliage`
  - `FancyShrouds`
  - `FixDoors`
- Increased the chance for March to be rainy
  - Also, hopefully fixed compatibility with [Rebalanced Moons](https://thunderstore.io/c/lethal-company/p/dopadream/RebalancedMoonsBeta/)
- Touched up snowy Keepers' texture
# v1.2.4
- Fixed the sun disappearing after you get fired
# v1.2.3
- Added config settings;
  - `PlanetPreview`
  - `SnowyGiants`
- Improved mod compatibility
# v1.2.2
- Added config settings:
  - `AutoAdaptSnow`
  - `PowerOffBreakerBox`
  - `PowerOffWindows`
# v1.2.1
- Resolved a potential error when landing on a moon configured to have no cavern types
# v1.2.0
- Added screenshots to Thunderstore page
- Now you can customize which moons have which types of caverns (includes modded levels)
- New "Gravel" cavern type
- Fixed helmet condensation not working on Gordion
- Fixed "EclipsesBlockMusic" setting being ignored
# v1.1.3
- Visual improvements and fixes
# v1.1.2
- Fixed rain clipping on Gordion (for real)
- You can now enable guaranteed storms on Gordion
# v1.1.1
- Titan now uses mesa caverns by default
- Fixed footsteps in mesa caverns
- Tried to improve rain clipping on Gordion
- Weather shouldn't desync between host and clients anymore on Gordion
# v1.1.0
- Significantly improved the aesthetics of the ice caverns
- New "Mesa" cavern type for Experimentation
- New "Desert" cavern type for Assurance and Offense
- March now experiences constant drizzle, as described in its terminal page (does not spawn quicksand)
- Gordion now experiences constant storms, as described in its terminal page (no lightning, just heavy rain)
- `FancyEntranceDoors` now supports [Scarlet Devil Mansion](https://thunderstore.io/c/lethal-company/p/Alice/ScarletDevilMansion/)
# v1.0.1
- Hotfix for Dine's main entrance changing location in v64
# v1.0.0
- Initial release