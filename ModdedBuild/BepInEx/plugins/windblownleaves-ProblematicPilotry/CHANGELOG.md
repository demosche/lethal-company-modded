# Changelog

## 1.1.0
- Added a super secret major feature (in beta, for testing) that is currently turned off by default; it might break and it will spam your log if you turn it on in the config at this point <3 Proper documentation will follow.

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
