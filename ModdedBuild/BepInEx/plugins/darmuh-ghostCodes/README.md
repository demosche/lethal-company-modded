# ghostCodes by darmuh

## Description

There's a ghost in the terminal and it's sending random broadcast codes to open and close doors!

This mod aims to add a fun little random element to the game by sending random door/turret/mine codes through the terminal throughout the day. 
With this mod enabled codes will be sent at configurable intervals (whether you want it set or completely random is up to you). 
Doors will open or close depending on their initial state and turrets/mines will temporarily disable if randomly selected. 

The ghost doesn't really care if it's helping or not it's just sending codes to be noticed 

## Change Log

### [1.1.1]
 - Fixed cases where there were no interactable objects throwing error in the console.
 - Fixed rare cases where the codes still kept going after the ship had left.
 - Fixed the number of codes not being reset going into the next round.
 - Added minimum codes to send per round configuration option
 - Added filter option for each interactable object (door, landmine, & turret).
 - Added Insanity Mode which decreases time between ghostCodes as the group's total insanity levels goes up.
 - Added Turret Berserk Mode as another possible interaction when the ghostCode targets a turret object.
 - Added configuration options for the chances of turrets going berserk in both Normal ghostCodes & Max Insanity mode.
 - Added configuration options for Insanity Mode.

### [1.0.1]
 - Fixed ghostCodes not disabling if the ship leaves before the codes hit max.

### [1.0.0]
*Initial release version*

Configurable Values:
- set interval wait times
- random interval wait times
- max codes to be sent in a round
- terminal sound for when a code is sent (enable/disable)
- use random intervals or set intervals (enable/disable random)

