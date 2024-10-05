# Cursed Scraps
Cursed Scraps is a mod inspired by Strange Objects, revisiting the original concept but with different effects.
Special thanks to the author of this other mod for their original idea, which inspired me to create my own version.

## Description
Some scraps may appear cursed, offering a more attractive value, but you will have to face this curse until you return to the ship.
When a cursed scrap is picked up, the curse is shared with the player, but this doesn't prevent another player from acquiring the same curse if they pick up the same scrap later.
The curse remains active until the player returns to the ship, where all curses are removed.
Storing a cursed scrap in the ship removes its curse, but its value remains the same.

## Holy Water
This new item can spawn in the factory, and it can only be used when a curse is affecting the player.
After using the item, all of the player's curses are removed; however, all of the items the player is carrying will drop to the ground, meaning the player won't be able to safely bring a cursed scrap back to the ship.
This feature can be disabled.

## Penalty mechanic
This new mechanic prevents players from ignoring cursed scraps too much ; each time a new cursed scrap is scanned, a counter increments for all players.
When the counter reaches a configurable value, the next cursed scrap scanned applies its curse either to the player who scanned it or to the entire team (depending on the chosen difficulty).
The counter and the list of scanned items are reset to 0 whenever a curse is applied to a player or at the start of the game.

Modes:
- Hard - Applies the curse to the entire team.
- Medium - Applies the curse only to the player who scanned the cursed scrap.
- None - Do not use the mechanic.

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
	- The player is then able to see the aura of the door they need to take from a certain distance (configurable). The aura disappears if they get too close
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
		
## What happens next?
- Rework of the 'Communication' and 'Inhibition' curses.
- 'Synchronization' might be removed because it's too time-consuming - the mechanic will probably be used in another one of my mods, 'Saw Tapes'
- New curses, including some ideas that were suggested to me (e.g., 'Hot Potato' / 'Fragile').

## More informations
For any feedback/suggestions or questions, you can reach me on the 'Lethal Company Modding' Discord server (https://discord.gg/e4YCbQsx) under the same name (username lega2039). DMs are welcome.