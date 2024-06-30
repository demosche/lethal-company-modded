# Jetpack Fixes
Fun fact: The "overheat mechanic" often attributed to the jetpack's design is actually caused by a bug. The jetpack has no heat meter or speed limit whatsoever.

<details>
<summary>More detailed explanation</summary>

- The reason the jetpack appears to explode on "overheat" is due to buggy crash damage behavior - the jetpack is programmed to explode ONLY if the player wearing it dies with jetpack controls active. Jetpack controls are enabled the moment you activate the thruster, and are only disabled after you land safely on the ground. (Hence, dying to fall damage still explodes the jetpack if you fall out of the sky with the jetpack turned off)
- Zeekerss programmed a special case where the player is instantly killed by Gravity if you are moving towards an obstacle that is less than 4 units away, while the jetpack is propelling you at more than 50 units per second.
- However, in v49, this condition would erroneously detect invisible "triggers" (which don't normally have collision) as obstacles. The player has several of these triggers attached to their body, causing you to "crash into yourself" and die almost immediately after reaching the speed threshold.
- v50 partially fixed this problem by disabling trigger detection, but there is still one non-trigger collider attached to the player that the jetpack can detect under specific circumstances, which causes you to die still to the same bug.
- This bug is most easily replicated by using the thruster to travel straight upwards - you'll notice there's no limit to how high or fast you can travel, but once you let go of the thruster and start free-falling, you will explode randomly in open sky after only a brief moment.
- Some other funny consequences of this behavior:
  - Since tulip snakes also enable jetpack controls, if they carry you into the air and kill you while you have a jetpack in your inventory, it will still explode.
  - Dying with jetpack controls explodes all jetpacks in your inventory - up to 4 at once!

</details>

It's possible Zeekerss intentionally left this bug in the game, as a pseudo-balancing feature for the raw power of the jetpack. However, since it's a side effect of incorrect behavior (that was even partially fixed in v50), this mod will get rid of it for you - allowing you to travel as fast as you like, as long as you don't crash (which will still kill you instantly)

Although the main feature of this mod is the fixed crash code, there are a couple of additional issues I've addressed:
- I fixed a new bug introduced in v50 where the jetpack can "get stuck" if your feet graze an object mid-flight (for example, touching the tip of a tree causes you to suddenly stop moving, even though the jetpack continues running - jumping would then cause you to hyper-accelerate and explode, usually)
- I also fixed the infamous battery bug where the jetpack charge drains while it's turned off or dropped on the floor.
- Fixed jetpack audio being distorted when you're flying around with it. (The Doppler effect shouldn't apply to your own jetpack, just when others are flying it)

New in v1.2 is a config option to re-enable mid-air explosions if you are flying too fast while too high in the sky:

> I wouldn't really want to drag down the victory of soaring straight up into the sky and exploding like a firework.

– Zeekerss, [The time is flying (and so are the jetpacks and tulip snakes)](https://www.patreon.com/posts/time-is-flying-102810602)