### 1.6.4
- Added support for "CodeRebirth" mod, you will now be able to get new missions related to the new enemies from it: "The Manor Lord", "Janitor" and "Cleaner Rivals"
- Added support for "Surfaced" mod, you will be able to get Bell Crab as mission target
- Added 2 new LethalThings missions: "Boomba" and "Boombopocalypse"
- Despawned mission targets will now be considered killed which will allow you to still get reward if you capture them with balls from LethalMon mod

### 1.6.3
- Company Cruiser can now be mission reward (Medium and Hard Difficulty missions. Can be disabled in config. Chance can be adjusted in config). It can only spawn if nothing is attached to the magnet, otherwise it will be a random scrap

### 1.6.2
- Fixed weird bug where missions would only have a single enemy spawn instead of the intended amount when the enemy was unnatural for the current moon (e.g., Masked on Experimentation). This also fixed the target counter displaying negative values (e.g., "-3/-3" instead of "4/4").
- Re-enabled mission "Big Trouble Little Enemies" due to unnatural enemies bug fixed

### 1.6.1
- Made mission "Big Trouble Little Enemies" be disabled by default (for now) due to weird issues with unnatural enemies like masked
- Reduced default weight of "Giant Size: Upgraded", "Big Trouble Little Enemies", "Facility Keeper" and "Who let the puppies out?"
- Moved mission "Facility Keeper" to "Extreme" mission reward pool
- Added back Github link to README

### 1.6.0
- Added option to turn on/off tool mission rewards (tools from other supported mods are included in list)
- Added option to use subText of target scan node instead of headerText. For example instead of replacing "Snare Flea" title, it will put "TARGET" label below it instead
- Removed Kitchen Knife and Weed Killer from reward pools
- Added new Tactical Belt Bag to easy reward pool
- Hopefully fixed model of Bunker Spider or other enemies sometimes being stuck on side of ship forever
- Fixed "Bug Mafia" being a medium difficulty mission despite it being labeled as "Hard" mission in config
- Added a new mission, "Giant Size: Upgraded", along with their config options
- Added a new mission, "Big Trouble Little Enemies", along with their config 
- Added a new mission, "Who let the puppies out?", along with their config options
- Added a new mission, "Stabbin' Bros", along with their config options
- Added a new mission, "Facility Keeper", along with their config options (Disabled by default due to clients needing StarlancerAIFix for outside enemies to work inside.)
- Made mission "Baboon Gang" be disabled by default due to clients needing StarlancerAIFix for outside enemies to work inside
- Added support for "LethalThings" mod, you will now be able to get new missions related to Zombie enemy from it: "Zombie", "Last Year's Interns" and "Zombie Apocalypse". Also you can get some of it's scrap and tools as mission rewards too!
- Added support for "Haunted Harpist" mod, you will now be able to get new missions related to ghosts from it: "Haunted Harpist", "Phantom Piper", "Ethereal Enforcer" and "The Firing Squad". As a bonus you can also get it's "Ghost Plushie" scrap as mission reward
- Added support for "Needy Cats" mod, you will be able to get a random cat as a mission reward
- Added support for "Emergency Dice Updated" mod, you will be able to get it's Dices as mission rewards
- Added new difficulty reward "Brutal". It's worth 400 by default
- Updated README to reflect the changes

### 1.5.2

- Added a new mission, "Maneater", along with their config options
- Added a new mission, "Baboon Gang", along with their config options
- Added all new scraps to reward item pools (Zed dog, plastic cup, garbage lid, control pad, soccer ball, easter egg, toilet paper, weed killer, toy train)

### 1.5.1

- Fixed a bug which caused enemies to sometimes be teeny tiny when they spawn (thank you AquatuzMagnus for the bug report)

### 1.5.0

- A bit of maintenance
- Added a new mission, "Butler", along with their config options
- Updated README to reflect the changes

### 1.4.1

- Fixed a bug which sometimes allowed non-mission enemies to spawn on moons they shouldn't have been able to, like after getting a Good Boy mission on a moon, they would start to spawn naturally on that moon afterwards... oops. (thank you Alecksword for the bug report)
- Fixed an issue where your current mission would not reset if you quit the game while a mission was active and then started a new game afterwards (thank you AGuyNamedSparre for the bug report)

### 1.4.0

- Added a new mission, "Infestation", along with their config options
- Added a new mission, "Last Month's Interns", along with their config options
- Added a new mission, "Blunderbug", along with their config options (currently WIP, disabled by default)
- Useable items can now be dropped as rewards instead of just scrap (including the Map Device which is usually not obtainable in vanilla, but only dropped as an extreme reward)
- Enemies spawned by missions will no longer be able to spawn at vents close to the main entrance (thank you Ake for the suggestion)
- Multiple enemies, including enemies of different types, can now be assigned during a single mission
- Added an indicator which shows you how many targets you have killed for your current mission
- Config options and their default values have been edited (sorry if it makes you change them again lol)
- Updated README to reflect the changes

### 1.3.1

- Attempted to fix a bug where if you had your "chance of mission %" config set to below 100%, and you received a mission, then next time you did not receive a mission, loot would drop for a non-existent target (thank you Dnische for reporting it)

### 1.3.0

- Added a new mission, "The Bug Mafia", along with their config options. Don't mess with them
- Added a config option to change the % chance of receiving a mission in general (for people who don't want a mission every single time they land)
- Added the terminal command 'target' to remind you of your mission if it has been drowned out in the chat (this feature is host only for now). Doesn't work if display target is off in the config (thank you diorspit for the suggestion)
- Added a config option to 'display target' to prevent any message popping up when a mission is received in case you want that (thank you Moroxide for the suggestion)
- If you do not complete your mission, and 'display target' was set to off, then when you leave the moon it will tell you what your target was (thank you Dnische for suggesting it)
- Ordered the config correctly
- Updated README with more up to date information
- Rewrote code to allow for missions involving multiple enemies, if you have any fun ideas for this let me know in the modding discord linked at the bottom :D

### 1.2.1

- Re-added lunge to the Good Boy, it was just causing more problems removing it than keeping it. Lowered the default reward a bit to reflect the change
- Fixed a bug which prevented outdoor dogs from lunging too

### 1.2.0

- Added a much wider variety of potential drops from targets
- Drops now have a slightly random value (+-5 credit value from your configurated value)
- Added a config option to make your mission a surprise instead of telling you what your target is (thank you Moroxide for suggesting it)
- Masked targets always drop a mask now as their reward (though with the value in your config)
- Increased weight of the Good Boy slightly
- Rewrote code to make it much easier for me to update the plugin in the future, along with adding debug stuff to make testing way easier in the future
- Fixed a bug where the plugin would not work properly for some users who are playing using another language (thank you dahyuni4 for reporting it)
- Fixed a bug where the Good Boy could kill someone after dying (thank you niceh for reporting it)
- Fixed a bug where the Good Boy could still lunge at people other than the server host
- Fixed a bug where the end of round total scrap result would be inaccurate sometimes

### 1.1.4

- Fixed (hopefully) an issue where the doggo could only kill the host and not the clients. If you play with the mod and notice any bugs with this please let me know because it was quite hard to test and I'm unsure if I missed any major bugs

### 1.1.3

- Added configurable weights to each of the missions (higher values = higher chance you will get that mission)
- Added a dynamic weight setting that can be toggled on and off in the config to increase the variety of missions you get (this is still affected by your configured weights!)
- Formatted config in a more readable way
- Fixed a bug where if you have disabled every mission and used the mod, the game would crash

### 1.1.2

- Fixed a major bug where the mod caused eyeless dogs outside the facility to be unable to kill players (thank you RaythalosM for reporting it)
- Removed the ability to lunge from the good boy indoors, as it would cause it to be stuck and make it too easy to kill. Increased the default reward back to 400 to reflect this increase in difficulty
- Improved performance slightly, better logging

### 1.1.1

- Fixed the Bracken, Nutcracker, Masked and Good Boy from sometimes not spawning (everything should now be spawnable on every moon)
- Rewrote a ton of the code so it is easier for me to add/edit stuff in future updates
- Better logging for finding bugs

### 1.1.0

- Added the ability for the Masked to be a hunt target (works on every moon)
- Added the ability for a doggo to be a hunt target (spawns inside the facility)
- Added an extra configurable extreme scrap reward specifically for the doggo
- Added config values for each huntable monster to enable/disable the mod from generating hunts for them
- Fixed a bug where hoarder bugs were not being spawned correctly
- Updated the README
- Gave the doggo some headpats because they are a very Good Boy

### 1.0.2

- Fixed syncing scrap values between host and clients and incorrect total value of scrap being displayed at the end of rounds

### 1.0.1

- Updated the README to be more clear about what the mod does
- Attempted to fix a bug where scrap reward values were not displayed correctly to other players