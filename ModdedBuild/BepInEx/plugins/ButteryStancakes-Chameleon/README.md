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
- `GiantSkins` - Forest Keepers will blend in more with the environment.
  - When spawning on snowy moons, they will be coated in snow like the trees.
  - When burnt to death by an explosion, their body will appear charred.
  - If you experience issues with other skin mods, you should disable this.

</details>

<details>
<summary>Interior</summary>

- `DoorLightColors` - The light shining behind the entrance doors (on factory and mineshaft) will change color depending on the current moon, weather conditions, and time of day.
- `PowerOffBreakerBox` - Turns off the light on the breaker box when the apparatus gets unplugged.
- `FixDoorMeshes` - Fixes factory doors not displaying glass on both sides of the frame. Fixes doorknobs looking broken on one side of all door variants (except mineshaft's)
- `WeatherAmbience` - Makes rain and blizzards faintly audible while inside of the building.
  - Volume slider goes from 0 (0%) to 1 (100%).

<details>
<summary>Interior - Manor</summary>

- `PowerOffWindows` - Turns off the "fake windows" when the breaker box is turned off.
- `BlackoutWindows` - When windows are powered off, they will be solid black, instead of faintly displaying the current window graphic.
- `PastureWindowsList` - A list of moons that support the vanilla window variant.
- `CanyonWindowsList` - A list of moons that support the canyon window variant.
- `SnowyWindowsList` - A list of moons that support the snowy window variant.
- `FloweryWindowsList` - A list of moons that support the "flowery" window variant.
- `BeachWindowsList` - A list of moons that support the beach window variant.
- `HotSpringsWindowsList` - A list of moons that support the hot springs window variant.
- `BrokenScreenWindowsList` - A list of moons that support the broken screen window variant.

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

<img src="https://i.ibb.co/SXQS278/desert1.png" alt="Desert #1" width="640"/>
<img src="https://i.ibb.co/m8Y4D8W/desert2.png" alt="Desert #2" width="640"/>
<img src="https://i.ibb.co/284s47h/desert3.png" alt="Desert #3" width="640"/>
<img src="https://i.ibb.co/0r36tRF/desert4.png" alt="Desert #4" width="640"/>

</details>

<details>
<summary>Caverns - Mesa</summary>

<img src="https://i.ibb.co/T0HyBGW/mesa1.png" alt="Mesa #1" width="640"/>
<img src="https://i.ibb.co/vL2ZNYv/mesa2.png" alt="Mesa #2" width="640"/>
<img src="https://i.ibb.co/L9H49gx/mesa3.png" alt="Mesa #3" width="640"/>

</details>

<details>
<summary>Caverns - Gravel</summary>

<img src="https://i.ibb.co/yf7jJLx/gravel1.png" alt="Gravel #1" width="640"/>
<img src="https://i.ibb.co/F4s5Tb7/gravel2.png" alt="Gravel #2" width="640"/>
<img src="https://i.ibb.co/524QVLM/gravel3.png" alt="Gravel #3" width="640"/>
<img src="https://i.ibb.co/vqwvJ0t/gravel4.png" alt="Gravel #4" width="640"/>

</details>

<details>
<summary>Caverns - Ice</summary>

<img src="https://i.ibb.co/w7TRj6z/ice1.png" alt="Ice #1" width="640"/>
<img src="https://i.ibb.co/7VVp171/ice2.png" alt="Ice #2" width="640"/>
<img src="https://i.ibb.co/bg4BkY5/ice3.png" alt="Ice #3" width="640"/>
<img src="https://i.ibb.co/nkn96mb/ice4.png" alt="Ice #4" width="640"/>

</details>

<details>
<summary>Caverns - Amethyst</summary>

<img src="https://i.ibb.co/FW12Rsr/amethyst1.png" alt="Amethyst #1" width="640"/>
<img src="https://i.ibb.co/km7x4Tm/amethyst2.png" alt="Amethyst #2" width="640"/>
<img src="https://i.ibb.co/GMHpvMC/amethyst3.png" alt="Amethyst #3" width="640"/>
<img src="https://i.ibb.co/SV8VzZY/amethyst4.png" alt="Amethyst #4" width="640"/>

</details>

<details>
<summary>Manor - "Window" variants</summary>

<img src="https://i.ibb.co/rc9WJ16/offense-window.png" alt="Canyon" width="640"/>
<img src="https://i.ibb.co/kqS0w5X/rend-window.png" alt="Snowy" width="640"/>
<img src="https://i.ibb.co/gryYNdB/embrion-window.png" alt="Beach" width="640"/>

</details>

<details>
<summary>Forest Keepers</summary>

<img src="https://i.ibb.co/1KG1bYd/snowygiant.png" alt="Snowy giant" width="640"/>
<img src="https://i.ibb.co/xLqW5MP/burntgiant.png" alt="Burnt giant" width="640"/>

</details

<details>
<summary>Foliage</summary>

<img src="https://i.ibb.co/5sBCprV/foliagevanilla.png" alt="FancyFoliage and FancyShrouds disabled" width="640"/>
<img src="https://i.ibb.co/7WhtYhS/foliagefix.png" alt="FancyFoliage and FancyShrouds enabled" width="640"/>

</details>

<details>
<summary>Titan</summary>

<img src="https://i.ibb.co/3hgWpzs/titanvanilla.png" alt="FixTitanVolume disabled" width="640"/>
<img src="https://i.ibb.co/hgdGVsz/titanfix.png" alt="FixTitanVolume enabled" width="640"/>

</details>

<details>
<summary>Artifice</summary>

<img src="https://i.ibb.co/sF08rgG/artificevanilla.png" alt="FixArtificeVolume disabled" width="640"/>
<img src="https://i.ibb.co/7V003WH/artificefix.png" alt="FixArtificeVolume enabled" width="640"/>

</details>

# Credits

Thanks to [dopadream](https://thunderstore.io/c/lethal-company/p/dopadream/) for initial investigation and implementation of several config settings:
- Double-sided door materials (for `FixDoors`)
- Foliage diffusion (for `FancyFoliage` and `FancyShrouds`)
- Reprojections for volumetrics (for `FogReprojection`)
- Fog quality adjustments (for `FogQuality`)

Thanks to [IAmBatby](https://thunderstore.io/c/lethal-company/p/IAmBatby/) for:
- Conceptualizing the final version of the icon
- Consultation for custom content compatibility

Thanks to [JackdeDestroyer](https://thunderstore.io/c/lethal-company/p/JackdeDestroyer/Jacks_AMAZING_vanilla_like_painting_PAINTING_MOD/) for suggesting window variants for manors (Consider checking out their [amazing vanilla like painting painting mod](https://thunderstore.io/c/lethal-company/p/JackdeDestroyer/Jacks_AMAZING_vanilla_like_painting_PAINTING_MOD/), which makes a good companion for Chameleon)

Thanks to [nickham13](https://thunderstore.io/c/lethal-company/p/nickham13/) for the excellent name

Thanks to [DarkZeitzev](https://www.deviantart.com/darkzaitzev) for [Chameleon glyph icon](https://game-icons.net/1x1/darkzaitzev/chameleon-glyph.html) (via [game-icons.net](https://game-icons.net/), licensed under [Creative Commons Attribution 3.0 Unported](https://creativecommons.org/licenses/by/3.0/))

Thanks to [photoeverywhere](http://photoeverywhere.co.uk/) for [Coconut palms on the seashore](https://www.freeimageslive.co.uk/free_stock_image/coconut-palms-jpg) (via [freeimageslive.co.uk](https://www.freeimageslive.co.uk/), also licensed under [CC BY 3.0](https://creativecommons.org/licenses/by/3.0/))