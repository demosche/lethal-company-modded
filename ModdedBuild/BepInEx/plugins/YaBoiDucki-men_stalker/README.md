# Men-stalker (Additional mob)

**Add a new dungeon monster who heavily rely on prolonged stalking phase and explosive chase phase**

## Content
Add a new dungeon monster "Men stalker". 
A rare monster with a power level of 3 who can only spawn once per day.
It takes the apparence of a tall, slender, rough looking human.

## Behavior 

[![Capture-d-cran-2024-03-30-201347.png](https://i.postimg.cc/52gBpBTQ/Capture-d-cran-2024-03-30-201347.png)](https://postimg.cc/FYfkHL9h)

When it finds a player, it will begin to stalk himfrom a distance, while trying to hide from scavengers as much as possible. 

When stalking, Men-stalker makes no sound (except when opening door), and will continue to stay passive and stalk the player for a considerable amount of time.

However when it is finally done stalking, it will seemingly run away, before finally deciding to transition into an explosive chase phase, chasing the closest player until either all scavengers are out of the dungeon, or whenever there isn't any scavenger nearby after some time. 

However, It can be killed, and you can lose it during the stalking phase by running far enough from it. 

When they are chasing you, remember that they don't do much damage per attack and struggle to open door.

<strong>Since they are a rare mob who likes to stalk before chasing the player, Men-stalker are a difficult monster to deal with. Once spotted however, they are significantly easier to deal with, which is itself a relatively difficult thing to do especially if you don't actively look out for them.</strong>

## Credit
A massive shoutout to the lethal company modding's discord server : they have helped me on many occasion to solve problems.
I also would like to thank the writers of the lethal company modding's wiki, and to the creator of the ExampleEnemy's unity project.

## Changes
 - v1.0.0 : ALPHA RELEASE - Online testing phase.
 - v1.0.1 : Since this mods got somehow more popular than initially thought, small update. Less corny description too lol
 - v1.1.0 : -Fixed buggy backward-walk animation
            -Greatly increased spawn chance 
            -Fixed "Scared" backward walk
 - v1.2.0 : -Improved pathfinding (A buff)
            -Fixed buggy run-animation
            -Reduced "target lost cooldown" (Nerf)
 - v1.2.1 : - Overall increase to spawn chance
            - Changed the spawning probability mechanism : spawn probability increase rapidly over the day
            - Fixed a few lines of code to make it "more likely" to bump into the entity
            - Dependency updates
            - Massive thank you to an anonymous player for letting me know of his issue with probability !
- v1.3.2 : - Fixed id's naming problem : thanks to the people of the lethal company's modding server ! 
           - Fixed the unresponsive HitEnemy function 
           - Fixed goofy rotation angle
- v1.4.0 : Balancing : Through playtesting and experience, it was noted that Men stalker were too good at being sneaky, which would means that it was likely that you would never seen it during its stalking phase before it chases you down. There were also other problem : Men stalker always reverted back to their IDLING phase when no one is in the dungeon, which could sometime mean they would never strike if people got in and out too frequently, this has been changed (now defaults to STALK). It's speed during it's rushing phase has also been toned down, so that it means that player who didn't equip the shovel are not immediately doomed. That being said, it is still very difficult to escape him when he is enraged, since he is supposed to punish the player for not noticing it during it's stalking phase. That being said, as mentioned above, I also made some fixes to make it significantly easier to spot it ! Enjoy ! 