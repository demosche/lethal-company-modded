# Chameleon

Aesthetic changes to make moon environments feel more cohesive, featuring adjustments for both interiors and exteriors.

This mod is designed to work with vanilla moons right out of the box, but can support modded moons if you set them up in your config.

All features are enabled by default but can be disabled if undesired.

# Features

## Exterior

- `PlanetPreview` - You can see the planet and moon you are currently orbiting on the ship's external camera. (Restored feature from v38)
  - Disable this setting if you experience over-exposed lighting on the ship (such as when using [Celestial Tint](https://thunderstore.io/c/lethal-company/p/sfDesat/Celestial_Tint/))
- `FancyEntranceDoors` - Replaces the main entrance doors with the fancy variant when a manor interior generates.
- `RecolorRandomRocks` - Randomly generated boulders (on the surface) will be snow white on blizzard moons.
- `FancyFoliage` - Improves the shaders used on foliage to allow light to spread through the leaves.
- `FancyShrouds` - Applies the same visual improvements from `FancyFoliage` to Vain Shrouds (for [YesFox](https://thunderstore.io/c/lethal-company/p/Dev1A3/YesFox/) users)
- `RainyMarch` - March will experience near-constant drizzling rain, just like the terminal says. (Does not affect quicksand generation)
- `StormyGordion` - Gordion will experience near-constant heavy rain, as in the terminal. (Lightning does not strike at The Company)
  - Choose from `Never`, `Chance`, or `Always`.
  - The specific chance is dynamic and non-configurable.
- `EclipsesBlockMusic` - Prevent the morning/afternoon ambient tracks from playing during Eclipsed weather, which has its own ambience.
- `SnowyGiants` - Forest Keepers will blend in more with the environment when they spawn on snowy moons.
  - If you experience issues with other skin mods, you should disable this.

## Interior

- `DoorLightColors` - The light shining behind the entrance doors (on factory and mineshaft) will change color depending on the current moon and weather conditions.
- `PowerOffBreakerBox` - Turns off the light on the breaker box when the apparatus gets unplugged.
- `FixDoors` - Fixes factory doors not displaying glass on both sides of the frame. Fixes doorknobs looking broken on one side of all door variants (except mineshaft's)

## Interior - Manor

- `PowerOffWindows` - Turns off the "fake windows" when the breaker box is turned off.

## Interior - Mineshaft

- `VanillaCavesList` - Lets you specify the weight of vanilla caverns on moons (in case you want random variation)
- `IceCavesList` - A list of moons that support generating ice caverns.
- `AmethystCavesList` - A list of moons that support generating amethyst caverns.
- `DesertCavesList` - A list of moons that support generating desert caverns.
- `MesaCavesList` - A list of moons that support generating mesa caverns.
- `GravelCavesList` - A list of moons that support generating gravel caverns.
- `AutoAdaptSnow` - Automatically enables ice caverns on modded moons if they are snowy. If you use [Artifice Blizzard](https://thunderstore.io/c/lethal-company/p/ButteryStancakes/ArtificeBlizzard/), this will also enable ice caves specifically when the surface is snowy.

# Screenshots

<details>
<summary>Caverns - Desert</summary>
<img src="https://i.imgur.com/8XjbTuJ.png" alt="Desert #1" width="640"/>
<img src="https://i.imgur.com/mp8ON5D.png" alt="Desert #2" width="640"/>
<img src="https://i.imgur.com/v2Q1hHu.png" alt="Desert #3" width="640"/>
<img src="https://i.imgur.com/JQOW2VS.png" alt="Desert #4" width="640"/>
</details>
<details>
<summary>Caverns - Mesa</summary>
<img src="https://i.imgur.com/y920SET.png" alt="Mesa #1" width="640"/>
<img src="https://i.imgur.com/D9HkxEA.png" alt="Mesa #2" width="640"/>
<img src="https://i.imgur.com/lyVJ2O0.png" alt="Mesa #3" width="640"/>
</details>
<details>
<summary>Caverns - Gravel</summary>
<img src="https://i.imgur.com/VqT9cri.png" alt="Gravel #1" width="640"/>
<img src="https://i.imgur.com/dKZk5zW.png" alt="Gravel #2" width="640"/>
<img src="https://i.imgur.com/dEgrBUm.png" alt="Gravel #3" width="640"/>
<img src="https://i.imgur.com/g0JCUoU.png" alt="Gravel #4" width="640"/>
</details>
<details>
<summary>Caverns - Ice</summary>
<img src="https://i.imgur.com/UA5itVd.png" alt="Ice #1" width="640"/>
<img src="https://i.imgur.com/zvnEmkX.png" alt="Ice #2" width="640"/>
<img src="https://i.imgur.com/syLfMkk.png" alt="Ice #3" width="640"/>
<img src="https://i.imgur.com/VHqPrPV.png" alt="Ice #4" width="640"/>
</details>
<details>
<summary>Caverns - Amethyst</summary>
<img src="https://i.imgur.com/YJdbTRj.png" alt="Amethyst #1" width="640"/>
<img src="https://i.imgur.com/ARmyWce.png" alt="Amethyst #2" width="640"/>
<img src="https://i.imgur.com/KzzJVEK.png" alt="Amethyst #3" width="640"/>
<img src="https://i.imgur.com/n4cVj2q.png" alt="Amethyst #4" width="640"/>
</details>

# Credits

Thanks to [dopadream](https://thunderstore.io/c/lethal-company/p/dopadream/) for:
- Initial investigation and implementation of double-sided door materials (for `FixDoors`)
- Initial investigation and implementation of foliage diffusion (for `FancyFoliage` and `FancyShrouds`)

Thanks to [IAmBatby](https://thunderstore.io/c/lethal-company/p/IAmBatby/) for:
- Brainstorming ideas about custom content compatibility
- Offering some sample code
- Conceptualizing the final version of the icon

Thanks to [DarkZeitzev](https://www.deviantart.com/darkzaitzev) for the chameleon glyph (via [game-icons.net](https://game-icons.net/))

Thanks to [nickham13](https://thunderstore.io/c/lethal-company/p/nickham13/) for the excellent name