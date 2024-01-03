## Immersive Visor [BETA]
This mod aims to create more immersive experience by making the visor reactive to the environment and health.

Contact me on modding discord if you found bugs or suspected incompatibility with certain mods.

# Configs
- UseAlternateCrack : Use Vertical Crack instead of Circular Crack. This is true by default.
- UseRandomCrack : Choose randomly between Vertical and Circular when each round starts. This overrides UseAlternateCrack.
- RepairOnNewDay : Repair the visor on new day.
- RepairOnDeath : Repair the visor when respawning.
- RepairOnQuotaFulfilled : Rapair the visor when the quota has been fulfilled.

## Features

# Current Featuers
- Screen Crack : 2 Levels of visor cracking. Has Circular/Vertical Variants that can be set through config.

# Planned Features (by priority)
- Raindrop Effect : Default one is a barely visible image. It's going to change that.
- Snow Effect : Snow hitting the visor on moons that are snowing.
- Screen Fogging : Screen fogging up when inside steam or on outside on foggy weather.
- Blood Splatter : Blood on visor when someone gets attacked near you.
- Death Cam : View stays in first person a bit more after death instead of going straight to spectate.

## Changelog

**v0.1.6**
- Fixed version number and some typos.
- Using emote won't cycle through cracks anymore.

**v0.1.5**
- Added crack variant Vertical. Previous is Circular. You can change between them through config. This option is ON by default.
- Added configs for setting when the visor will get repaired ( New Day / Death / Quota Fulfilled ).
- Fixed the default LocalVolumetricFog on Rend/Dine not being visible through the visor.

**v0.1.2**
- Changed glass material to use simple custom shader. They won't obscure view too much under lights now.
- Added compatibility for FOV Adjust mod by Rozebud.

**v0.1.0**
- Added screen cracking effect depending on your health. Visor won't crack for taking damages caused by Abandoned/Drowning/Electrocution/Suffocation
