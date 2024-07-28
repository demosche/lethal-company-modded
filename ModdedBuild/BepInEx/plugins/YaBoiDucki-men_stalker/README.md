# Men-stalker (Additional mob)

**Add a new dungeon monster who heavily rely on prolonged stalking phase and explosive chase phase**

## Content
Add a new dungeon monster "Men stalker". 
A rare monster with a power level of 3 who can only spawn once per day.
It takes the apparence of a tall, slender, rough looking human.

## Behavior 

[![Capture-d-cran-2024-03-30-201347.png](https://i.postimg.cc/52gBpBTQ/Capture-d-cran-2024-03-30-201347.png)](https://postimg.cc/FYfkHL9h)

When it finds a player, it will begin to stalk him from a distance, while trying to hide from scavengers as much as possible. 

When stalking, Men-stalker makes no sound (except when opening door), and will continue to stay passive and stalk the player for a considerable amount of time.

When it is finally done stalking, it will seemingly run away, before finally deciding to transition into an explosive chase phase, chasing the closest player until either all scavengers are out of the dungeon, or whenever there isn't any scavenger nearby after some time. 

However, It can be killed, and you can lose it during the stalking phase by running far enough from it. 

When they are chasing you, remember that they don't do much damage per attack and struggle to open door.

<strong>Since they are a rare mob who likes to stalk before chasing the player, Men-stalker are a difficult monster to deal with. Once spotted however, they are significantly easier to deal with, which is itself a somewhat difficult thing to do especially if you don't actively look out for them.</strong>

## Credit
A massive shoutout to the lethal company modding's discord server : they have helped me on many occasion to solve problems.
I also would like to thank the writers of the lethal company modding's wiki, and to the creator of the ExampleEnemy's unity project.

## Changes
 - v1.0.0 : 
        ALPHA : Online testing phase.
 - v1.0.1 : 
        Updated the mod's page 
 - v1.1.0 : 

        Fixed buggy backward-walk animation

        Greatly increased spawn chance 

        Fixed "Scared" backward walk
 - v1.2.0 : 

        Improved pathfinding (A buff)

        Fixed buggy run-animation

        Reduced "target lost cooldown" (Nerf)
 - v1.2.1 :

        Overall increase to spawn chance

        Changed the spawning probability mechanism : spawn probability increase rapidly over the day

        Fixed a few lines of code to make it "more likely" to bump into the entity

        Dependency updates

        Massive thank you to an anonymous player for letting me know of an issue with spawn probability
- v1.3.2 : 

        Fixed id's naming problem : thanks to the people of the lethal company's modding server ! 

        Fixed the unresponsive HitEnemy function 

        Fixed rotation angle
- v1.4.0 :

        Default State swaped to STALK instead of IDLE
        Explanation : Minor impact overall, even if all of the playe suddenly went out of the dungeon, would remain in STALK state for a while, this should make it more frequent for it to enter it's RUSH state.

        RUSH state's move speed decreased
        Explanation : This is to give a player without a weapon a decent chance to escape the Men-stalker, so long as he knows how to exploit the map layout (mainly knowing where each doors are at)

        STALK state duration extended, STALK state movement speed reduced overall
        Explanation : This should make it easier to spot the Men-stalker, as it was previously too difficult to do so.


- v1.5.0 : A very much needed but late bux-fixing + dependance update. Removed the deprecated tag. Reverted the change of making the "default" state being STALK instead of IDLE. 
- v1.6.1 : 
       
        Improvement on the IDLE state
        Explanation : Roams around the map a lot more, should make it more frequent to find it.
        Balancing : 

        While stalking, if it doesn't have a direct LOS to the nearest player, it's speed is halved 
        Explanation : this should allow the player to have an easier time spotting it during it's stalking phase 

        While stalking, if all player quit the dungeon, would remain in stalking state until the cooldown goes down
        Explanation : Minor impact in multiplayer, major one in single player. Back then, if player constantly went in and out of the dungeon, if all were out, then it would be harder for it to enter it's attack phase
- v2.0.0 : 

        Updated the model 

        Increased the IDLE state's roaming speed
        Explanation : Even more likely to "encounter" (not "see") the Men-stalker

        New sub-state to the IDLE state : When a scavenger is within a certain distance, will begin the "investigate" phase :
        This doesn't mean it will transition to a STALK state, but means that the Men-stalker will slowly approach the position of the scavenger, 
        until the Men-stalker fully detect the scavenger (close distance), and then would finally enter his STALK state.
        Explanation : Should massively increase the likelyhood of encounter with the Men-stalker.

        While in STALK state, changed various speed parameter depending on the existance of LOS and the distance between the targetPlayer and the Men-stalker
        Explanation : Improve the feeling that you are being stalked by always making it stay far from you, but not invisible if you pay attention. +immersion

        While in IDLE state, increased detection range (significantly)
        Explanation : to reduce the amount of "awkward bump" with the Men-stalker

        Updated the Terminal Entry
        
        Update the mod's page
- v2.1.0

        Updated the namespace's "name" (pun unintended)
        
        Updated the terminal entries's background video to be more transparent

        Shortened the "RUSH" state's "chase cooldown" 

        Updated the "RUSH" state's voiceclip

        Updated the mod's page