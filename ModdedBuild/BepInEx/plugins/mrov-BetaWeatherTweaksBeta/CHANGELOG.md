# 0.20.7

- fixed issues with MrovLib update

# 0.20.6

- (hopefully) fixed an issue with ChangeMidDay allocating absurd amounts of memory every TimeOfDay update (thanks, diffoz)
- added an **Impossible** weather: it might be impossible to survive this!
- added Cloudy weather
- moved even more things into WeatherRegistry

# 0.20.5

- fixed an issue with weighted weather list being empty (thanks, b1adewo1f)

# 0.20.4

- fixed an issue with special weathers not being disabled (thanks: mari0no1, finembelli, Lunxara)

# 0.20.3

- fixed an issue with the game adding progressing weathers to wrong moons
- updated logs
- removed unused config entries

# 0.20.2

- fixed weathers not using default WeatherRegistry values
- updated logs

# 0.20.1

- (hopefully) fixed EntranceTeleport errors
- changed logging level of some debug messages
- added LobbyCompatibility support

# 0.20.0

- Released WeatherRegistry: a new foundation library for managing all weather-related things in the game
- switched to WeatherRegistry for all weather-related things - Weather type, Effect type and more
- removed SunAnimator patches
- removed MapScreen patch
- changed Combined/Progressing weathers registration
- changed Foggy weather applying correctly with progressing weathers

# 0.14.11

- fixed LethalLib weathers causing dictionary errors

# 0.14.10

- fixed "all eclipsed" issue ([#21](https://github.com/AndreyMrovol/LethalWeatherTweaks/issues/21)) (thanks, 1410677474)

# 0.14.9

- fixed an issue with sunAnimator disabling eclipse-related animations not tied to sunAnimator itself

# 0.14.8

- disabled debug thingies (thanks, littlemssara)

# 0.14.7

- fixed the issues with missing config entries

# 0.14.6

- fixed the SunAnimator issues on [Ooblterra](https://thunderstore.io/c/lethal-company/p/Skeleton_Studios/Welcome_To_Ooblterra/) (thanks, [SkullCrusher](https://github.com/Skull220))

# 0.14.5

- fixed fog settings not being applied consistently

# 0.14.4

- fixed compatibility patch with GeneralImprovements (circular dependency)

# 0.14.3

- started doing changelog
- fixed an issue where the game would softlock if any levels had no defined randomWeathers