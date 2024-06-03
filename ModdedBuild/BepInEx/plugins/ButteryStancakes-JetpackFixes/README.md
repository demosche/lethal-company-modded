# Jetpack Fixes
Fun fact: The "overheat mechanic" often attributed to the jetpack's design is actually caused by a bug. The jetpack has no heat meter or speed limit whatsoever.

<details>
<summary>More detailed explanation</summary>

- The reason the jetpack appears to explode on "overheat" is due to buggy crash damage behavior - the jetpack is programmed to explode ONLY if the player wearing it dies after turning it on, and before landing safely on the ground. (Hence, dying to fall damage still explodes the jetpack if you fall out of the sky with the jetpack off)
- Zeekerss programmed a special case where the player is instantly killed by Gravity if you are moving towards an obstacle that is less than 4 units away, while the jetpack is propelling you at more than 50 units per second. However, in v49, this condition would erroneously check for invisible triggers (which the player can't normally collide with), leading to mid-air explosions.
- v50 partially fixed this problem by disabling trigger detection, but what causes the issue now is even sillier - the player's own colliders can still satisfy the collision condition, leading to employees "crashing into themselves" and still exploding in mid-air, under certain circumstances. This is most easily replicated by using the thruster to travel straight upwards - you'll notice there's no limit to how high or fast you can travel, but once you let go of the thruster and start free-falling, you will explode randomly in open sky after only a brief moment.

</details>

It's possible Zeekerss intentionally left this bug in the game, as a pseudo-balancing feature for the raw power of the jetpack. However, since it's a side effect of incorrect behavior (that was even partially fixed in v50), this mod will get rid of it for you - allowing you to travel as fast as you like, as long as you don't crash (which will still kill you instantly)

Additionally, this mod fixes a new bug introduced in v50 where the jetpack can "get stuck" and stop moving you if your feet graze an object mid-flight (for example, touching the tip of a tree causes you to suddenly stop moving, even though the jetpack continues running - jumping would then cause you to explode, usually)

As of v1.1, it now also fixes the battery draining while the jetpack is turned off or dropped on the floor.