0.5.1
+ Added a whitelist to the configurations
    + This allows you to specify monsters to teleport directly and disables the blacklist and default blacklist items.
    + This means you can teleport the spider, ghost girl, and snare flea but I would not recommend it.
+ Harbingers now only play the teleportation sound for players inside the facility
+ Harbingers now teleport to random locations when no one is inside the facility. This avoids them camping the entrance and always being off cooldown when someone enters.


0.5.0
+ Added a new Game Mechanic: The harbinger can now teleport the Apparatus.
    + Yes, this works with FacilityMeltdown (if it works in v61) 
+ Added a blacklist for enemies that the Harbinger should not teleport
+ Improved the harbinger visual effects.
+ Harbingers now have a minimum cooldown of 2 seconds after teleporting themselves
+ fixed a bug that resulted in an infinite teleport loop if the player is standing on a railing. 
+ fixed the teleport ring and last teleport location objects not being deleted with the harbinger.
+ fixed A bug that resulted in the harbinger not being able to go up and down stairs.


 0.4.2
+ fixed max count configuration not being applied 


 0.4.1
+ fixed configuration errors that I didn't catch during testing. Discovered by Purple, Thanks for the help

 0.4.0
+ Fixed a crash that would occur if a client who did not own the teleported enemy stepped into the teleportation circle.
+ Added More configuration Options for Spawning preferences 
    + maximum amount of harbingers that can spawn
    + By level spawn weights.
+ configuration syncing between clients has been improved
+ improved the player teleport 
+ (extra) Updated the c# version to .net standard 2.1

 0.3.0
+ Fixed a few bugs
+ Improved the slime teleport (they are not perfect but they auto correct after around 30 seconds)
+ Reduced the base cooldowns even further
    + Teleport self 35-> 20 sec
    + Teleport other 15 -> 10
+ Provided configurations for cooldowns and the animation speed multiplier of the teleport
+ Hitting harbingers now sends you to a random enemy or the furthest place in the facility if no enemies are present.


 0.2.0 
+ Fixed visual bug
+ fixed the log not being accessible
+ Mostly fixed the slime teleport (needs some polish still)
+ reduced self teleport cooldown (60->35 sec)
+ reduced teleport enemy cooldown (60 -> 15 sec)
+ made the teleport self and teleport other cooldown separate
+ Harbingers now teleport closer to the player when teleporting themselves
+ fixed various bugs (and probably added new ones)

 0.1.0
+ Added to game