# Barber Fixes
**All players *need* to have this mod installed.**

Fixes bugs with the Barber:
- Fixed the Barber AI so it actually functions when multiple Barbers spawn.
  - In vanilla, only the first Barber spawned would work as expected. Any future Barbers would slide around with no sound or animations and then eventually get stuck in place.
- Fixed some unsafe code in the Barber AI, causing them to freeze in place and generate errors in the console.
  - This doesn't happen in vanilla because the code responsible doesn't run at all (due to the first bug)
- Fixed all Barbers (sometimes) freezing in place indefinitely when the first Barber kills someone that isn't the host.
- Fixed drumroll sometimes being desynced from the first jump that happens after a player is killed.

Also adds some config settings to re-enable certain behaviors:
- `SpawnInPairs` - When enabled, Barbers will spawn in groups of 2, like "intended" in the first v55 beta. [LethalFixes](https://thunderstore.io/c/lethal-company/p/Dev1A3/LethalFixes/) is REQUIRED for this to function!
- `DrumrollFromAll` - When enabled, all Barbers will do a drumroll before they "jump." In vanilla, only the original Barber plays the drumroll. It's unclear whether this is intended or an oversight (the code is inconclusive)