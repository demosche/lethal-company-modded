<https://thunderstore.io/c/lethal-company/p/IAmBatby/LethalLevelLoader/>

**Version 1.2.3**

* *Updated mod for Lethal Company version 50*

* *Added ExtendedMod*
* *Added ExtendedEnemyType*
* *Added ExtendedItem*
* *Added ExtendedStoryLog*
* *Added ExtendedFootstepSurface (WIP)*
* *Added ExtendedWeatherEffect (WIP)*
* *Added LevelMatchingProperties*
* *Added DungeonMatchingProperties*
* *Added ContentTags*

* *Added Global LevelEvents Instance (Thanks mrov)*
* *Added Global DungeonEvents Instance (Thanks mrov)*
* *Added IsSetupComplete bool for modders to reference.*
* *Added onBeforeSetup event for modders to reference*
* *Added onSetupComplete event for modders to reference*
* *Revamped DebugLogs and provided a configurable debuglog setting in the config to allow Users to only receive relevant logs by default.*
* *Moved AssetBundleLoading earlier to help speed up load time*
* *Revamped debug logs when trying to load a level or simulate the loading of a level*
* *Revamped Moons Catalogue display to split custom moons into groups similar to the basegame moon listings.*
* *Revamped Moons Catalogue display to order custom moon groups by average risk level*
* *Revamped Moons Catalogue display to order custom moons inside groups by risk level*
* *Revamped Moons Catalogue display to prefer to group custom moons created by the same author*

* *Added string value to allow Authors to use custom route node display text to their levels*
* *Added string value to allow Authors to use custom route confirmation node display text to their levels*
* *By default SelectableLevel.riskLevel is now automatically assigned using calculations and comparisons of SelectableLevel values between both Custom and Vanilla levels. This can be manually overridden.*
* *Added an OverrideQuicksandPrefab value to allow authors to modify the Quicksand used on their level*
* *Added ShipFlyToMoonClip & ShipFlyFromMoonClip AnimationClip values to allow authors to modify the AnimationClips used when the Ship lands to and from their level (Currently disabled until bug is resolved with Unity Assetrip Fixer)*
* *Overhauled the way Scene’s are correlated with Levels by implementing a new weight based system built into ExtendedLevel to allow authors to randomly switch between multiple variant scenes for a single level.*


* *Added an OverrideKeyPrefab value to allow authors to modify the Key prefab used in their Dungeon*
* *Added a MapTileSize value to allow authors to set a correlated MapTileSize value that is used in new basegame functions implemented in Version 50.*
* *Added a new SpawnableMapObjects list value to allow authors to inject custom RandomMapObjects in their Dungeon*
* *Added a PluralisedItemName string value to allow developers to change how their item name is parsed when being referenced as a plural (eg. when buying multiple of them from the store)*
* *Created integrated ContentTag system that allows developers to put relevant string tags on all types of custom content (with an optional correlating colour). Developers can access groups of content based on a specific content tag as well as match their content with other pieces of content dynamically using the built in LevelMatchingProperties and DungeonMatchingProperties.*
* *All Vanilla content has been manually assigned Content Tags to allow developers to reference vanilla content via tags the same way they would custom content, You can find those tags here:* https://docs.google.com/spreadsheets/d/1WO77KGJplIEC64qmBClOgfEEoFxrhMurCEqe9FKod8I/edit?usp=sharing

* *Fixed switch Terminal command incorrectly working*
* *Fixed Weather selection desyncing*
* *Fixed Dungeon selection desyncing*
* *Fixed Config duplicating entities (Credit to mrov)*
* *Added safety checks to correctly save and restore previously selected route and prevent previous routes to disabled levels from breaking*
* *Added safety checks to prevent invalid Foggy weather level values from breaking the game*
* *Added safety checks to prevent Levels & Dungeons having incorrect SpawnableMapObject setups from breaking the game*
* *Added safety check to prevent level missing MapPropsContainer tagged object from breaking the game*
* *Added safety check to prevent level with .SpawnScrapAndEnemies enabled and no spawnable scrap listed from breaking the game*
* *Fixed LevelEvents & DungeonEvents EntranceTeleport events behaving incorrectly (credit to mrov)*
* *Added custom code to optimize specific internal code used in DunGen generation (Credit to LadyRaphtalia)*
* *Made LogDayHistory function safer to allow DunGen generation in editor while using LethalLevelLoader to correctly work*
* *Fixed issue where specific special items (Shotgun, Shells, Hive, Knife) were not being collected*
* *Fixed issue where LethalLevelLoader was destroying assets in mods with multiple levels before it could correctly restore all those references first*