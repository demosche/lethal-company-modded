# CHANGELOG

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