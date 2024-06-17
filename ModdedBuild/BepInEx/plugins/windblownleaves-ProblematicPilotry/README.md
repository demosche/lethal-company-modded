# ProblematicPilotry

Due to uneconomical human resource policies, the Company has run into some financial trouble, unfortunately forcing it to downgrade their item dropship autopilot systems to older, more inaccurate models... This mod makes the item dropship land in a random position each time it is called.

Developed for v50.

## Features
- The item dropship will land in a random* position for each purchase.
- Specify the chance the dropship will land away from its usual place.
- Specify any number of extra seconds the dropship will wait for someone to open it.
- Specify how long the dropship should stay after having been opened.
- Modular position finding algorithm where individual checks can be turned off. Want your 500 credits dropship to hilariously yeet itself into the ocean on Gordion? I got you covered.
- Pretty much everything else is also configurable, really.
- Compatible with custom planets.
- Make your entire friend group get upset with you for installing this mod because your items keep landing on mountaintops?

*in case you're interested in the precise technology employed by the Company, read on below.

## Configuration

The mod can be configured by editing `windblownleaves.problematicpilotry.cfg` in the /BepInEx/config/ folder.

### [Dropship]
- `Probability` - The probability (0.0 to 1.0) that the mod will take effect for a given delivery. (Default: `1.0`)
- `MaximumDistance` - The maximum distance the dropship can land from its normal location. (Default: `100`)
- `EnableInCompany` - Whether or not to enable random landing positions in the Company Building. (Default: `true`)
- `CanLandOnContainer` - Whether or not the dropship can land on containers in the Company Building. (Default: `false`)
- `ExtraSeconds` - How many more seconds the dropship will wait for you. (Default: `30`)
- `LeaveAfterSeconds` - How many seconds, after being opened, the dropship should remain. (Default: `10`)
- `HeightLimit` - How many game units (roughly meters) above its original location the dropship should be able to land. (Default: `10`)
- `CheckForNavmesh` - Whether the dropship should try and land within the playable area. (Default: `true`)
- `CheckForCollisions` - Whether the dropship should try and avoid landing inside of things. (Default: `true`)
- `MaximumIterations` - How many times the dropship try to find a valid location before reverting to the vanilla one. (Default: `100`)
- `NavMeshCheckDistance` - If the point in question is not in the playable area, how far should the mod check for a point that is? (Default: `2`)

## Requirements

Other than obviously BepInExPack, this mod requires:

- LobbyCompatibility, because I checked some box during the project setup, I suppose.
- NavMeshInCompany. Due to how the mod works, this is necessary if you want to enable this mod on Gordion (the Company Building).
- LethalNetworkAPI. Networking is required by the mod to communicate the new dropship position, which is calculated at runtime on the server, to all clients.

## Motivation

This is my first mod - so part of the motivation was simply to learn Lethal Company and Unity modding fundamentals.
I also figured this might generally be a very fun mod to have - Lethal Company is a game that has such a large following not least because of the hilarious randomness in its gameplay and the challenge that comes from unforeseen, emergent situations. With this mod, rather than being almost an afterthought compared to other gameplay, ordering items may turn into a challenge in its own right. The dropship will wait for you longer, but it may also do so in a location that's difficult to reach, turning "2 people come with me and get the items quick" into "okay Jonathan you go that way then and I go this way because I'm pretty sure the dropship song is coming from over that mountain and ooooh god bring the jetpack I actually see it up there"

## Implementation

(don't yell at me I started modding this game 3 days prior)

There are three modular stages, executed in this order, the latter two of which are optional and can be disabled:

1. Initial Raycast
2. Navmesh Cast
3. Probe Raycasts

Stage 1. starts out by picking a random x/z location within a given range and sending a raycast down from the sky, ignoring certain layers such as trigger boxes. Certain objects are ignored, such as trees (and, if enabled, the containers on Gordion). Whatever location is hit is passed on. 

Stage 2. attempts to find the closest position on the navmesh, which is very useful to avoid sending the dropship into, e.g., the ocean on Gordion. However, this, by itself, does not constitute a sufficient measure to avoid landing the dropship in unreachable locations, as some rocks and such are part of the Navmesh, even though they cannot realistically be climbed without a jetpack. Afterwards, sends down another raycast from the sky above the navmesh location to make sure the ship lands on the topmost location for these x/z coordinates.

Stage 3. raycasts four times around the potential dropship location. If any of the four raycasts hits at a sufficiently higher y coordinate, this means that there is a slope or an obstacle, and there is a risk items would drop into spots where they can't be picked up. Downward slopes are accepted, under the assumption that items will very likely still be reachable even if they drop down.

There are additional, configurable conditions such as whether the dropship can land on containers on Gordion and at what maximum altitude the dropship can land. All this is to ensure the dropship likely ends up in a reasonable spot where the ordered items can be reached. If any of these conditions fail for a particular position, the search cycle starts over. If no valid position can be found after a configurable number of attempts, the mod reverts to the vanilla dropship location.

That said, the system is fallible and it is still very possible, especially with custom settings, that the dropship will end up in a location that is either hard or impossible to reach. This is where settings such as the configurable chance and the custom timer come in - to make up for more difficult locations, for example, you can increase the extra seconds value.

## Special Thanks
To AudioKnight and MrMiinxx on YouTube for their videos, the Lethal Company Modding Discord server, specifically to Hamunii and IAmBatby for their assistance, and to the Lethal Company Modding Wiki. Thanks to the developers of all the mod's requirements, especially to xilophor for his Lethal Network API.

## Issues
- Configuration files do not automatically sync at this time. However, since all calculations are done server-side, this should lead to no issues regardless.