### 1.2.1

- Re-added lunge to the Good Boy, it was just causing more problems removing it than keeping it Lowered the default reward a bit to reflect the change
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