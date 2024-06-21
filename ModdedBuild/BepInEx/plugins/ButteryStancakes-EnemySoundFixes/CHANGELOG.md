# v1.4.0
- Some more fixes for dogs
  - Retooled the pitch fix from v1.3.0
  - Voice pitch should now synchronize for all players who install this mod
  - Fixed overlapping breathing sounds coming from the same dog
  - Fixed breathing sound stopping sometimes after killing players
  - Added hit sound (like with forest giants)
- Fixes for tulip snakes
  - Fixed "scurrying" sounds continuing after latching to a player's head
  - Fixed randomized pitch for scurry sounds
  - Fixed some edge cases where dead tulip snakes would still make noise
  - Added hit sound
- "Fixed" thumpers playing thunder sounds from their voice when de-aggroing
  - Made this a config setting, because I'm still not 100% sure this is unintended
- Enemies no longer play hit sounds if another enemy hits them after they are dead
- Fixed old "DontFixMasks" option still showing up in the config under certain circumstances
# v1.3.0
- Dogs no longer continue breathing after they die
- Fixed dogs using the wrong voice pitch after they finish eating a player
# v1.2.4
- Butler corpses no longer buzz
# v1.2.3
- Inverted "DontFixMasks" option to "FixMasks" option, which I think is more intuitive
  - Your config should be updated automatically to use the proper setting
- Snare flea death scream is no longer random pitch
# v1.2.2
- Fixed a potential nullref exception with animated particles.
# v1.2.1
- Fixed a bug that caused certain animated map objects to not play audio (in vanilla, that would be garage door on Experimentation)
# v1.2.0
- Fixed mask items and enemies not playing laugh/cry noises as often as they are supposed to.
# v1.1.2
- Fixed fall damage for players using the wrong SFX (unless you crash a jetpack)
# v1.1.1
- Forest keeper "eating fixes" now apply when you teleport a player out of their hand
# v1.1.0
- Polish pass on forest keepers
- Reworked some snare flea code (to fix a broken patch that I replaced last minute before release)
# v1.0.0
- Initial release