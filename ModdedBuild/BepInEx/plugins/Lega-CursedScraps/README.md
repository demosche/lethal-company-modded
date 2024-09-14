# Cursed Scraps
Cursed Scraps is a mod inspired by Strange Objects, revisiting the original concept but with different effects.
Special thanks to the author of this other mod for their original idea, which inspired me to create my own version.

## Description
Some scraps may appear cursed, offering a more attractive price, but you will have to face this curse until you return to the ship.
When a cursed item is picked up, the curse is shared with the player, but this doesn't prevent another player from acquiring the same curse if they pick up the same item later.
The curse remains active until the player returns to the ship, where all curses are lifted.
Storing a cursed item in the ship removes its curse, but its price remains the same.

New pills can appear in the level, with a probability (configurable) of appearance per cursed item spawned.
Only one can be used at a time, and when used, it immunizes the player against the cursed of the NEXT scrap they pick up.
However, the scrap will retain its curse, so take the opportunity to bring it back to the ship!
This feature can be disabled.

A configurable mechanic is available to hide curses on scraps :
- Always - Always hide curses.
- Never - Never hide curses.
- Counter - Use a counter to hide curses once a certain number (configurable) of non-cursed items have been picked up.
- NeverNotNamed - Never hide that a scrap is cursed, but hide the curse by replacing the name with '???'.
- CounterNotNamed - Use a counter to hide curses once a certain number (configurable) of non-cursed items have been picked up and always hide the curse by replacing the name with '???'.

## Curses
- INHIBITION - Prevents the player from jumping and crouching
- CONFUSION - Reverses movement controls and jump/crouch keys for the player
- CAPTIVE - Prevents all items carried by the player from being dropped as long as the curse is active
- BLURRY - Reduces visual clarity on the player's camera
- MUTE - Mutes the player's microphone
- DEAFNESS - Removes the player's sound
- ERRANT - Teleports the player randomly when an item is picked up or placed down
- PARALYSIS - Paralyzes the player when red-scanning
- SHADOW - All enemies are invisible by default (their sound is still active), scanning reveals them
- SYNCHRONIZATION - The scrap is split into two parts, when both parts are picked up by two different players, their cameras invert. You must bring both parts back to the ship... or die for the effect to fade
	- If a player who doesn't have the curse picks up one of the two parts, he is immobilized until another player picks up the other part and the curse takes effect
	- If a player dies with the effect activated, the other player returns to their camera but is immobilized until another player picks up the other part and the curse takes effect
	- If no player is available to share the curse, the immobilized player can simply drop the item on the ground to move again
- DIMINUTIVE - Reduces the player's size and applies the following effects :
	- The movement speed is reduced
	- The grab distance is reduced
	- The player's voice is modified
	- Double jumping is possible, allowing passage through jumping rooms
	- Picked up objects are reduced in size but return to normal size when released
	- A normal-sized player can push or crush a reduced-sized player
- EXPLORATION - Prevents the player from exiting or entering the factory through all doors except one
	- The player is then able to scan the door they must take for a certain amount of time (configurable)
	- The door to be taken changes each time they enter or exit the factory
- COMMUNICATION - This curse affects two players in two stages :
	- Step 1 :
		- The first player picks up the scrap and is immobilized (it's still possible to drop the scrap to cancel the curse during the first step)
		- The picked-up scrap is cloned at a distant position from the player
		- The second player is selected, which is the one closest to the first player
		- The first player sees numbers appear at the top left of the screen, indicating the distance between the second player and the second part of the scrap
		- The second player must then retrieve this second part of the scrap, and the first player can assist the second using a Walkie-Talkie to guide them based on the distance
	- Step 2 :
		- The second player picks up the second part of the scrap, and the first player can move again
		- A timer appears at the top left of the screen for both players. For the first player, the timer replaces the previously displayed distance
		- Both players must bring the two scrap parts back to the ship before the time runs out, or else... they both die!

## More informations
I've tried to make the mod as optimized as possible with my knowledge.
I'm far from being an experienced developer, so if there are people more comfortable than me who have feedback on my code, I'm open to it as it will help me improve.
For any feedback/suggestions or questions, you can reach me on the 'Lethal Company Modding' Discord server (https://discord.gg/EgQFAq3z) under the same name (username lega2039). DMs are welcome.