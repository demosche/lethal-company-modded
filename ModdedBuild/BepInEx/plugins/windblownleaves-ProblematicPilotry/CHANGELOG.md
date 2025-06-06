# Changelog

## 1.3.7
- Removed PhysicsAPI dependency.

## 1.3.6
- Added PhysicsAPI dependency.

## 1.3.5
- Fixed an error on clients and resulting desyncs.

## 1.3.4
- Fixed navmesh issues - navmesh should now regenerate at the beginning of the level. Thanks to mborsh for assistance.
- Added an option to disable navmesh placement and regeneration for compatibility.
- Added a QoL option to let the item dropship land sooner (configurable). This is intended as a full replacement for mods like FasterItemDropship but comes disabled by default.
- Lowered RandomDistance default for both the dropship and the landing ship from 50 to 10 with the intention to prevent bad spots. Recommended to either delete and regenerate your config or adjust this value yourself.

## 1.3.3
- Fixed issue with synchronisation.

## 1.3.2
- Attempted to fix an issue with synchronisation.

## 1.3.1
- Fixed an issue when landing at the Company.

## 1.3.0
- Cruiser should work. Big thanks to Temmie!

## 1.2.3
- Changed navmesh-related methods to use only the "Walkable" navmesh area, hopefully fixing rare instances where things could land on top of the old vanilla position (i.e. in the air).
- Added a "vanilla" blacklist/whitelist option which is shorthand for including all vanilla planets.

## 1.2.2
- Fixed an issue where the dropship would break if you landed on Gordion immediately after starting the game.
- Fixed an issue with the dropship hovering above ground when supposed to land in the vanilla location.

## 1.2.1
- Fixed some config options being assigned to the wrong category.

## 1.2.0
- Full release of the new player ship landing randomiser.
- Completely refactored the position finding algorithm for the new landing ship randomisation feature. It should function much more reliably now and pick only spots which players can reach.
- Applied the new algorithm to the dropship randomiser, giving it the same benefits.
- Added, changed and removed multiple config options to account for the new system.
- Disabled randomisation in company building and removed NavMeshInCompany requirement. The new system requires AI nodes to be present, which do not exist on gordion. I also don't seriously expect anyone to want to add extra walking to their company experience.

## 1.1.0
- Added a beta version of a landing ship randomiser, turned off by default.

## 1.0.4
- Changed capsule finding code to search by component rather than by name, amending situations where creators of custom planets had renamed this object. This should enable much better compatibility with these mods.
- Removed LobbyCompatibility requirement.
- Now including a changelog file; letting you read this in thunderstore's changelog tab :)

## 1.0.3
- Changed config code to enable compatibility with LethalConfig.
- Decreased navmesh search range from 10 to 2, because the high search range resulted in undesirable landing spots, with the dropship being able to e.g. land in a lake if the initial raycast had hit a slope next to it.
- Added a config option to customise the navmesh search range.

## 1.0.2
- Removed some debug console spam.

## 1.0.1
- Implemented networking so the mod actually does something on non-servers. Oops.
- Changed dropship leave timer (once open) to no longer extend the timer if the remaining actual timer is already less than whatever you have set in the config.
- Stopped the dropship from landing in lakes and rivers.
- Made the raycast check from higher up because those company walls sure are high.

## 1.0.0
- Initial Release
