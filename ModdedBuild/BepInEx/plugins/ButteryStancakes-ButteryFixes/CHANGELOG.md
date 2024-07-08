# v1.5.0
- v56 compatibility
  - Removed several redundant fixes added to vanilla in v56
  - If you purchase the Cruiser and rehost it will be reloaded into the dropship
  - Fixed Old Birds' AI breaking when getting hit by the Cruiser
  - Fixed survival kit not giving you the right items
- Config setting to re-roll starting seed
  - This will change the shop rotation, discounts, and weathers each time you create a new save file
- Config setting to scan items on the ship when using terminal in orbit
- Player corpse fixes
  - Now wear accessories (for bee & bunny suit, badges, stickers)
  - Fixed helmet using an old texture
  - Fixed legs wearing the wrong suit when you get snipped
  - All forms of explosive deaths now cause your corpse to appear burnt
  - Destroying the cruiser no longer "melts" your corpse, just burns your suit
- Fixed hum from breaker box when power is turned off by scripted events
- Fixed dying giants crushing players inside the ship when they fall over
- Fixed eyeless dogs getting stuck attacking permanently after hearing too many sounds in one spot
- Miscellaneous fixes from [GeneralImprovements](https://thunderstore.io/c/lethal-company/p/ShaosilGaming/GeneralImprovements/) (if you have both installed, GI's versions will be prioritized)
  - Fixed landmines not disappearing on ship radar or scanner after detonating
  - Fixed discounts not being displayed for the host when starting/loading a game
  - Fixed "MONITORING: Player" text not displaying username until switching the camera for the first time
  - Terminal now lets you order items in groups of 12, not 10
# v1.4.1
- Hotfix for MoreCompany compatibility
# v1.4.0
- Data chips now disappear for all players once they have been picked up
- Fixed bee antennae and bunny ear shadows (they now attach to your helmet and animate as you move)
- Fixed a logic error with the tinnitus effect from a shotgun being fired nearby
- Fixed some enemy variables not resetting when you quit mid-day and rehost
  - Fixes hoarder bugs aggroing automatically without stealing items from them
  - Fixes baboon hawks trying to reach an inaccessible nesting point
- Mimic fixes
  - Mimics stop moving on the map screen after they die
  - Mimics imitate player appearance much closer
    - Badges now update to match the player they converted (Intern, Employee, Leader, etc.)
	- Costume attachments (like from bee and bunny suits) now appear properly
    - Tragedy masks will no longer turn into Comedy when it attaches to your face
    - Tragedy mimics now actually wear Tragedy (previously, they would wear Comedy, but make Tragedy's crying noises)
- Fixed whoopie cushion displaying a red box on the scrap collection screen
- Fixed snare fleas and tulip snakes opening doors while attached to a player's head
# v1.3.1
- Added a config setting to patch the jump cheese for eyeless dogs
- Fixed eyeless dogs killing you through the ship walls
  - Right now, only applies while the door is closed
- Some nutcracker fixes
  - Fixed nutcracker tiptoe for clients (in case you aren't using [LethalFixes](https://thunderstore.io/c/lethal-company/p/Dev1A3/LethalFixes/) already)
  - Nutcrackers tiptoe after 2 shots at any player (previously 2 shots for host, 3 shots for all other players)
  - Fixed nutcrackers not retaliating against players when taking damage if they finish reloading and no players are in sight
- The shotgun can now only hit a maximum of 10 enemies in a single shot (vanilla limit)
  - It will still scan for 50 targets to prevent 1 monster from taking up multiple "slots"
  - If 11 or more enemies were registered, only the nearest 10 will be damaged
  - Invincible enemies are de-prioritized, so Jesters, Coil-heads, etc. won't block damaging other nearby enemies
- Mod compatibility fixes
  - Apparatus scan text should have better compatibility with mods that change its value
  - Potentially fixed a crash with model replacements
# v1.3.0
- Added a config setting to enable mask hornets taking up power level (unused in vanilla)
- Fixed "CRITICAL INJURY" text popping up on HUD sometimes when you aren't actually critically injured (limping, unable to sprint)
- Restored the effect from v49 where blood fills your visor when a masked is vomiting blood into it
- Fixed bracken aggroing on players when shot by a nutcracker
- Fixed some items making noise across the entire map when dropped
- Fixed your own rank/beta badges being visible when reeling up a shovel
- Fixed Old Birds stomping players through the ship walls
- Corrected "Apparatice" typo on scanner
# v1.2.3
- Shotgun damage fixes
  - Increased the number of registered colliders from 10 to 50
  - Fixed the same enemy receiving damage multiple times from one shot
  - Fixed error when nutcracker shoots a spider
- The casualties/fines screen now shows the proper fee percentage
# v1.2.2
- Tooltip patch is safer for better compatibility with modded items
# v1.2.1
- Hotfix for dropship saving and terminal patch
# v1.2.0
- Dropship inventory is now remembered when reloading your save
- Fixed item conductivity (configurable)
- Fixed TZP effects persisting after you are fired or change save files
- Fixed shotgun visuals
- Fixed inspectability for certain items (extension ladders no longer clip into the camera)
- Fixed inspectable items not having the inspect tooltip
- Bestiary fixes
# v1.1.0
- Improved physics when using a jetpack while tulip snakes are riding you
- Fixed boombox pitch staying wrong if you recharge it on low battery
- Fixed dropped butler knives not showing "Value: $35" until reloading your save
- Fixed Doppler effect still applying to the jetpack when you are the one flying it
- Added a config setting to disable/reduce the Doppler effect for music players
- Added a config setting for the unused resolution quality settings
# v1.0.2
- [Fast Climbing](https://thunderstore.io/c/lethal-company/p/Inoyu/Fast_Climbing/) and [BetterLadders](https://thunderstore.io/c/lethal-company/p/e3s1/BetterLadders/) compatibility
- Now hides "fake helmet" shadow
# v1.0.1
- Eclipsed Rend hotfix
# v1.0.0
- Initial release