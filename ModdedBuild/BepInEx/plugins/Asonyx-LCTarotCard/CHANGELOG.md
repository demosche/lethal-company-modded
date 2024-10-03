# 1.1.1
### Bug fix :
- Fixed a bug where all non-host player weren't able to see the card deck but could scan it
- Fixed a bug where the console was spammed with errors when a giant chase a player as a result of the Death card
- Fixed a bug where the ghost girl was visible to everyone as a result of the Death card
### Changes :
- Updated the README to reflect the new card's effects

# 1.1.0 : The config update
### New :
- Added a config file to change a lot of things in the mod such as probabilities and outcomes
- You can now have a hint of what the card does by enabling the feature in the config (disabled by default)
### Changes :
- Tower card will no longer make the ship leave instantly, instead it will make the ship leave 2 hours
- Reworked Death card, the effect will depend on weather you are inside the building and the effects are now more varied
### Bug fix :
- Fixed a bug where some effects were not correctly synced between clients
- Fixed a bug with the way entities were spawned
- Fixed a bug where some cards visuals were not correctly synced between clients (like the colour of the Wheel of Fortune card's burn)
- Fixed a bug when multiplying the value of scraps
- Fixed a bug where the number of cards left was displayed to everyone

# 1.0.3
### New :
- (Might change later) Now display the number of card left as a tooltip (on the upper right side of the screen)
- The card deck change size depending on the number of cards left (not very visible)
- The card deck will now disappear when 0 cards are left
- Tweaked a value to make the ship leave interaction less frequent
### Bug fix :
- Fixed a bug where card where not synced between clients and multiple effects executing at once
- Now the High Priestess card correctly revive a random dead player if there is any
- Fixed a bug where when a player die and a high priestess card has been drawn, the player sometime didn't teleport to ship
- Fixed a bug where the screen would still appear as if you were low on health after regeneration/preventing death

# 1.0.2
### Bug fix :
- Fixed a bug where the mod would lock the game with custom moons installed
(- Maybe prevent a network issue, hopefully it works)
### API :
- Changed the way to add a custom card, I will remake a tutorial later

# 1.0.1
### For devs :
- Made the assets class public so material can be access from everywhere

# 1.0.0
- Initial release