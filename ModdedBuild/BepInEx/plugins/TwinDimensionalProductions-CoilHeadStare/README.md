# CoilHeadStare - made by TDP

This mod makes the Coil Head slowly turn its head to stare at you after standing close to it for a while. Because it just isn't scary enough already.

*You are looking right at it. It shouldn't be able to move, right? Slowly, its head begins to turn towards you, menacingly. Mocking you. It knows you can't escape.*

This is a client-mod, anyone who has it installed will see the Coil Head stare at the closest player.

Values like the speed at which the head turns are tweakable in the config file.

Extra feature: If you hit the Coil Head with a shovel or something similar, the head spring will bounce. This is on by default but can be changed in the config file.

‎
-----------

![preview gif](https://i.imgur.com/HJ6xP7H.gif "lccoilheadstare")

-----------

**Important: This mod is incompatible with many model replacements or reskins of the Coil Head.**

To modders: If you wish to make your reskin work with CoilHeadStare, make sure to have the head and body mesh seperate, and have the head as a child transform of "springBone.002". The transform hierarchy does not have to be the exact same as the default Coil Head, but a transform of the name "springBone.002" must exist under the Coil Head root, and its last child is expected to be the head. Make sure to have the head transform origin / pivot point to be at the neck, where you would expect it to turn.