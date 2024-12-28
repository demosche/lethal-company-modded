# Chameleon

Aesthetic changes to make moon environments feel more cohesive, featuring adjustments for both interiors and exteriors.

This mod is designed to work with vanilla moons right out of the box, but can support modded moons if you set them up in your config.

Most features are enabled by default, but all can be disabled if undesired.

# Features

<details>
<summary>Rendering</summary>

- `PlanetPreview` - You can see the planet and moon you are currently orbiting on the ship's external camera. (Restored feature from v38)
  - Disable this setting if you experience over-exposed lighting on the ship (such as when using [Celestial Tint](https://thunderstore.io/c/lethal-company/p/sfDesat/Celestial_Tint/))
- `FancyFoliage` - Improves the shaders used on foliage to allow light to spread through the leaves.
- `FancyShrouds` - Applies the same visual improvements from `FancyFoliage` to Vain Shrouds (for [YesFox](https://thunderstore.io/c/lethal-company/p/Dev1A3/YesFox/) users)
- `FogQuality` - Increases the quality of fog volumes, to reduce visible noise ("graininess") but at the cost of performance.
- `FogReprojection` - Also reduces fog noise. "Light shapes" have much better definition.
  - This setting will cause flashlights (and other extremely dynamic light sources) to leave trails behind when they are moving at high speeds.
  - Since it's not a drop-in improvement, it is disabled by default, but give it a try if `FogQuality` settings are too expensive for you!
- `FixTitanVolume` - Fixes Titan using the wrong volumetric profile. (Most notably, the sky is erroneously a lot brighter than the other snowy moons)
- `FixArtificeVolume` - Fixes Artifice's volumetric profile, which has the exact opposite issue of Titan (uses the snowy profile instead of the default)
  - This change is a lot more subjective, and thus is disabled by default.
  - It makes the sky a lot clearer, and in general, makes everything brighter and feel more lively
  
</details>

<details>
<summary>Exterior</summary>

- `FancyEntranceDoors` - Replaces the main entrance doors with the fancy variant when a manor interior generates.
- `RecolorRandomRocks` - Randomly generated boulders (on the surface) will be snow white on blizzard moons.
- `RainyMarch` - March will experience near-constant drizzling rain, just like the terminal says. (Does not affect quicksand generation)
- `StormyGordion` - Gordion will experience near-constant heavy rain, as in the terminal. (Lightning does not strike at The Company)
  - Choose from `Never`, `Chance`, or `Always`.
  - The specific chance is dynamic and non-configurable.
- `EclipsesBlockMusic` - Prevent the morning/afternoon ambient tracks from playing during Eclipsed weather, which has its own ambience.
- `SnowyGiants` - Forest Keepers will blend in more with the environment when they spawn on snowy moons.
  - If you experience issues with other skin mods, you should disable this.

</details>

<details>
<summary>Interior</summary>

- `DoorLightColors` - The light shining behind the entrance doors (on factory and mineshaft) will change color depending on the current moon, weather conditions, and time of day.
- `PowerOffBreakerBox` - Turns off the light on the breaker box when the apparatus gets unplugged.
- `FixDoorMeshes` - Fixes factory doors not displaying glass on both sides of the frame. Fixes doorknobs looking broken on one side of all door variants (except mineshaft's)
- `FixDoorSounds` - Fixes factory doors, breaker box, and locker doors (from the factory loot rooms) having backwards open/close sound effects.
- `WeatherAmbience` - Makes heavy rain and blizzards faintly audible while inside of the building.
  - Volume slider goes from 0 (0%) to 1 (100%).

<details>
<summary>Interior - Manor</summary>

- `PowerOffWindows` - Turns off the "fake windows" when the breaker box is turned off.
- `WindowVariants` - Changes the images on the \"fake windows\" to better match the exterior of the current moon.

</details>

<details>
<summary>Interior - Mineshaft</summary>

- `VanillaCavesList` - Lets you specify the weight of vanilla caverns on moons (in case you want random variation)
- `IceCavesList` - A list of moons that support generating ice caverns.
- `AmethystCavesList` - A list of moons that support generating amethyst caverns.
- `DesertCavesList` - A list of moons that support generating desert caverns.
- `MesaCavesList` - A list of moons that support generating mesa caverns.
- `GravelCavesList` - A list of moons that support generating gravel caverns.
- `AutoAdaptSnow` - Automatically enables ice caverns on modded moons if they are snowy. If you use [Artifice Blizzard](https://thunderstore.io/c/lethal-company/p/ButteryStancakes/ArtificeBlizzard/), this will also enable ice caves specifically when the surface is snowy.

</details>
</details>

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
<details>
<summary>Manor - "Window" variants</summary>
<img src="https://i.imgur.com/0EivcoG.png" alt="Experimentation, Assurance, Offense" width="640"/>
<img src="https://i.imgur.com/PpoXOx3.png" alt="Rend, Dine, Titan" width="640"/>
</details>

# Credits

Thanks to [dopadream](https://thunderstore.io/c/lethal-company/p/dopadream/) for initial investigation and implementation of several config settings:
- Double-sided door materials (for `FixDoors`)
- Foliage diffusion (for `FancyFoliage` and `FancyShrouds`)
- Reprojections for volumetrics (for `FogReprojection`)
- Fog quality adjustments (for `FogQuality`)

Thanks to [IAmBatby](https://thunderstore.io/c/lethal-company/p/IAmBatby/) for:
- Brainstorming ideas about custom content compatibility
- Offering some sample code
- Conceptualizing the final version of the icon

Thanks to [nickham13](https://thunderstore.io/c/lethal-company/p/nickham13/) for the excellent name

Thanks to [DarkZeitzev](https://www.deviantart.com/darkzaitzev) for [Chameleon glyph icon](https://game-icons.net/1x1/darkzaitzev/chameleon-glyph.html) (via [game-icons.net](https://game-icons.net/), licensed under [Creative Commons Attribution 3.0 Unported](https://creativecommons.org/licenses/by/3.0/))

Thanks to [photoeverywhere](http://photoeverywhere.co.uk/) for [Coconut palms on the seashore](https://www.freeimageslive.co.uk/free_stock_image/coconut-palms-jpg) (via [freeimageslive.co.uk](https://www.freeimageslive.co.uk/), also licensed under [CC BY 3.0](https://creativecommons.org/licenses/by/3.0/))