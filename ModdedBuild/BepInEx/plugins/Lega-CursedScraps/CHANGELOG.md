# CHANGELOG

Version 2.1.1
- A lot of refactoring
- Added compatibility with BeltBagConfig for drop all keybind: curse conditions are now correctly applied
- Fixed a potential NRE
- Added an exclusion list to prevent some items from being affected by the Errant curse

Version 2.1.0
- When a cursed item is picked up with the BeltBag (via a mod that allows scraps to be picked up), the bag takes on the curse
- When the bag is dropped in the ship, it and all cursed scraps it contains now lose their curse
- Fixed the Inhibition curse, which could no longer be applied to a player after they had experienced it once
- Added a HUD section in config file with two new settings to reposition some displayed texts (names of curses visible to dead players and the distance text for the Communication curse)
- Moved the setting to enable the information popup when a curse is applied to a player into the HUD section

Version 2.0.91
- Adjustment of the README description for the Inhibition curse, which was not clear

Version 2.0.9
- Updated BeltBag handling with curses when a mod is used to make scraps grabbable: the scraps can be stored, but the curse affects the player
- Rework of Inhibition (see README for details)
- Added the Fragile curse (thanks to explodingturtles456 for the idea!)
- Some refactoring

Version 2.0.8
- Fixed a bug that allowed items to spawn when deactivated even if they were unregistered
- Fixed NullReference with SpectateEnemies for Communication curse
- Removed the possibility of storing a cursed scrap in the BeltBag when a mod allowed scraps to be picked up with it
- Added more compatibility for viewing door auras with custom interiors
- Removed the ability to have the Exploration curse on the DevilMansion interior - doors don't have a renderer to show their auras
- Modified the 'Renderer names' configuration section, as it is no longer linked solely to the Exploration curse

Version 2.0.7
- Version update
- Update to enable TrickOrTreat to work
- Added config for a minimum number of items to spawn (within the 'Holy Water' and 'Old Scroll' sections)
- Nerf some default values
- Fixed an issue with the Shadow curse not resetting for a monster after being cleansed

Version 2.0.6
- Code cleaning
- REWORK curse aura
- REWORK Communication, see README
- ADDED 'LethalCompany InputUtils' as a dependency
- ADDED config 'Cooldown duration' in 'Communication' - no longer used
- ADDED item, Old Scroll, consumable that allows you to see the aura of the doors for a configurable time
- ADDED configs 'Min particle scale' and 'Max particle scale' in '_Global_'
- ADDED new config 'Hide curse line' to hide curse line in scan node
- ADDED list of curses assigned to a player visible by dead players
- ADDED inability to teleport players with Communication (if they haven't yet found and used the linked item) and Exploration curses
- REMOVED Synchronization, too time-consuming - I'm looking for a rework idea that also avoids the 'Coop' system, so that all curses can be affected by the penalty mechanic or in some other way
- REMOVED config 'Chrono' in 'Communication' - no longer used
- FIXED use of 'Hide scrap value' config instead of 'Hide curse name' to replace curse name with '???'
- Increase default penalty counter from 5 to 10
- Reduce default curse chance from 30 to 20
- Add key as excluded item to 'Exclusion list' in '_Global_'

Version 2.0.5
- Rework of pills: replacement of pills with a new item 'Holy Water'. The functionality is also slightly different -> see README for details
- Added the 'Penalty Mechanic' -> rework a part of the 'Hiding mechanic', now this tab will only have some global options related to the visibility of curses
- Rework of 'Exploration': instead of adding a ScanNode for a certain time, it is now possible to see the aura of the door as long as the player is within a certain distance
- Moved the configurations 'Enable red scan' and 'Enable particle' to the 'Hiding mechanic' tab for better organization
- Removed the 'Hide particle when grabbing' configuration -> this is now the default behavior, as many particles obstruct the player's view when it's not
- Added compatibility with the 'AddonFusion' mod -> the capsule Hoi-Poi can no longer contain cursed scraps
- Changed the spawn method for curses -> now curses spawn when vanilla scraps spawn in the factory, fixing incompatibilities with mods that change item values via the vanilla method
- Added the 'Hide curse name' config to hide the name of curses with '???'
- Added the 'Hide scrap value' config to hide the value of curses with '???'

Version 2.0.4
- Added a check to only apply curses to scraps that spawn in the dungeon (fixes an incompatibility with LethalCasino)
- Added a check to prevent coop curses from spawning when the player is solo
- Added a test to destroy scraps that still have a curse while in the ship at the end of the game (mainly for coop curses)
- Added a test to kill players who still have a coop curse at the end of the game

Version 2.0.3
- Added a config to enable/disable curse particles
- Added a config to enable/disable the red scan node (fix an incompatibility with LGU's 'Better Scan' upgrade)

Version 2.0.2
- Added a config to hide the information popup when the player is cursed
- Added a config to hide the curse particle when picking up the scrap and make it reappear when dropping the scrap
- Fixed an error with the Communication curse that made the player immobile even after dropping the scrap
- Removed the ability to drop the scrap when the Synchronization curse is active on both players
- To drop a scrap with a coop curse, both players must be in the ship
- Fixed a crash when connecting to a save with items in the ship
- Added an informational message that prevents the player from picking up a scrap with a coop curse if they have the Captive curse

Version 2.0.1
- Forgot the asset file

Version 2.0.0
- Mod Rewrite - this is primarily to clean up the code, optimize various aspects, and enable the addition of future curses that couldn't be implemented before (also potentially fixes several incompatibilities)
- Deactivation of the 'EXPLORATION' curse, pills, and the hide mechanic - I plan to rework these features, they will return later
- CAPTIVE - Players affected by this curse will no longer be able to drop any items (previously, it was only the cursed scrap)
- PARALYSIS - Now applies not only to monsters but to all red scans
- SYNCHRONIZATION - Added the ability to reorient the camera towards the controlled player to make the curse less impactful (use the tertiary action button on an item). This new feature only works when holding the cursed scrap
- DIMINUTIVE - Collision with another player is now modified:
	- If a player jumps on the cursed player, he is are crushed and die
	- If a player collides with the cursed player while walking or running, he is pushed according to the force of the impact
- Added a particle effect to identify cursed scraps without scanning
- Added an exclusion list to prevent certain scraps from being cursed

Version 1.1.0
- Recompiled for v56

Version 1.0.9
- Fixed "You already have an active cooperation curse" message displayed for all curses

Version 1.0.8
- Fixed some curses persisting after leaving a game
- Added an exclusion list to prevent some enemies from being affected by the "Shadow" curse
- Added new modes for the hiding mechanic

Version 1.0.7
- Fixed an error that occurs during an interaction with nothing

Version 1.0.6
- Added the curse 'Communication'
- Added more configs
- Change in the global chance configuration; it is now possible to configure it per moon (requires a manual update of the configuration with the new default value)
- Resolved an incompatibility with EmergencyDice
- Fixed some other bugs

Version 1.0.5
- Added the curse 'Exploration'
- Added a mechanic to hide curses, see README for more info
- Change in behavior for removing effects upon arrival at the ship: all effects are now canceled even if cursed items are present in the inventory
	- This modification fixes some issues, including a problem with player acceleration upon canceling the 'Diminutive' curse

Version 1.0.4
- Added controls to prevent teleportation from the ship and when attempting to throw a 'Captive' scrap

Version 1.0.3
- Added the curse 'Diminutive'
- Pill rework, see README for more info
- Resolved an incompatibility with LethalSnap
- Changed some values
- Fixed a bug with 'Synchronization'
- Fixed a bug where the 'Mute' curse could disable the 'Deafen' curse when applied to the player after the latter

Version 1.0.2
- Added the curse 'Synchronization'
- Corrected some bugs

Version 1.0.1
- Fixed some potential null reference issues
- Resolved an incompatibility with LethalThings
- Resolved an incompatibility with Diversity
- Corrected an error with invisible meshes on enemies

Version 1.0.0
- Initial release