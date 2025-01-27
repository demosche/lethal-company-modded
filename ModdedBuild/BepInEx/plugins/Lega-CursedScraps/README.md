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

## Old Scroll
Consumable allowing the player to see the door's aura for a configurable amount of time.
A version may exist for the Communication curse, where if the cursed player is linked to this scroll, it can only be consumed by that player – see curse information below.

## Penalty mechanic
This new mechanic prevents players from ignoring cursed scraps too much ; each time a new cursed scrap is scanned, a counter increments for all players.
When the counter reaches a configurable value, the next cursed scrap scanned applies its curse either to the player who scanned it or to the entire team (depending on the chosen difficulty).
The counter and the list of scanned items are reset to 0 whenever a curse is applied to a player or at the start of the game.

Modes:
- Hard - Applies the curse to the entire team.
- Medium - Applies the curse only to the player who scanned the cursed scrap.
- None - Do not use the mechanic.

## Curses
- INHIBITION - Once the curse has been applied, the player will be given a random inhability from among those configured (the default are Jump/Crouch/Sprint/Interact and Scan). Then, this inhability will change every 20 seconds (configurable) as long as the curse is assigned to the player
- CONFUSION - Reverses movement controls and jump/crouch keys for the player
- CAPTIVE - Prevents all items carried by the player from being dropped as long as the curse is active
- BLURRY - Reduces visual clarity on the player's camera
- MUTE - Mutes the player's microphone
- DEAFNESS - Removes the player's sound
- ERRANT - Teleports the player randomly when an item is picked up or placed down
- PARALYSIS - Paralyzes the player when red-scanning
- SHADOW - All enemies are invisible by default (their sound is still active), scanning reveals them
- DIMINUTIVE - Reduces the player's size and applies the following effects :
	- The movement speed is reduced
	- The grab distance is reduced
	- The player's voice is modified
	- Double jumping is possible, allowing passage through jumping rooms
	- Picked up objects are reduced in size but return to normal size when released
	- A normal-sized player can push or crush a reduced-sized player
- EXPLORATION - Prevents the player from exiting or entering the factory through all doors except one
	- The player is then able to see the aura of the door they need to take from a certain distance (configurable); the aura disappears if they get too close
	- The door to be taken changes each time they enter or exit the factory
- COMMUNICATION - When the player is cursed, the 'Old Scroll' item spawns and is bound to the cursed player:
	- The item can only be consumed by the cursed player (as long as he remains cursed)
	- The cursed player cannot leave the dungeon or be teleported until he has used the item
	- Dead players can help the cursed player to find this item:
		- Dead players can see the distance between the cursed player and the item
		- Dead players can send hints to the cursed player by indicating whether they are getting closer or further from the item (through a blue or red particles that the cursed player can see)
- FRAGILE - All objects carried by the player must be handled with care, they can be destroyed if:
	- The player drops an item without crouching
	- The player falls from a certain height (better to use ladders)
	- The player takes damage
- ONE FOR ALL - The cursed player must be protected at all costs, if they die everyone dies!
- SACRIFICE - The cursed player takes all damage inflicted on other players
	- If another player is one-shot (e.g. fall damage), they swap positions with the cursed player who dies in their place

## More informations
For any feedback/suggestions or questions, you can reach me on the 'Lethal Company Modding' Discord server (https://discord.gg/e4YCbQsx) under the same name (username lega2039). DMs are welcome.