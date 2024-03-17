## Immersive Visor [BETA]
This mod aims to create more immersive experience by making the visor reactive to the environment and health.

Contact me on modding discord if you found bugs or suspected incompatibility with certain mods.

# Configs
- RepairOnNewDay : Repair the visor on new day.
- RepairOnDeath : Repair the visor when respawning.
- RepairOnQuotaFulfilled : Rapair the visor when the quota has been fulfilled.
- EnableVisorRim : Show visor rim. This is separated from mesh the default game has.
- EnableRaindrop : Show raindrop effect.
- EnableVisorCrack : Show visor crac effect.

# Incompatibility
- Helmet_Camera : I recommend using OpenBodyCams instead for compatibility with ImmersiveVisor.

## Features

# Current Featuers
- Screen Crack : 2 Levels of visor cracking.
- Raindrop Effect : Default one is a barely visible image. It's going to change that.

# Planned Features (by priority)
- Snow Effect : Snow hitting the visor on moons that are snowing.
- Screen Fogging : Screen fogging up when inside steam or on outside on foggy weather.
- Blood Splatter : Blood on visor when someone gets attacked near you.

## Changelog

**0.3.3**
- Views through OpenBodyCams now displays raindrops too.
- Fixed camera blacking out / shaders not working when going third person through other mods.
- Fixed main menu background not clearing when quitting to main menu.
- Fixed visor breaking no matter the health and playing breaking sound effect on every hit taken.
- Changed default visor condensation image to not appear when looking up in rainy weather.
- Changed visor rim to not stretch on ultra wide resolutions.

**0.3.2**
- Raindrop effect now works with OpenBodyCams by Zaggy1024.
- Fixed visor crack level going higher than max value.
- minor bug fixes.

**0.3.1**
- Fixed the deafult visor coming back after going third person.
- Fixed visor rim shader appearing wrong in ultra wide resolutions.
- Changed assetbundle name to avoid conflicts.

**0.3.0**
- Added raindrop effecf
- Added visor rim effect. This disables the mesh that surrounds the camera and replace it with post processing effect.
- Changed crack effect pattern.

**0.2.1**
- Fixed post-process effect not showing.

**v0.2.0**
- Version number naming reverted
- Fixed visor not checking if it was the local player was getting attacked.
- Fixed visor not repairing for non-host when quota was fulfilled.
- Adjusted glass shader to be less noisy.
- Circular crack pattern removed temporarily.

**v0.1.601**
- Changed version number naming format.
- Fixed compatibility issue with MirrorDecor by quackandcheese.
- Added a config option for visor breaking SFX volume.

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
