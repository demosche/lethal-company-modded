### Required by all clients

### Updated for v60-62

### Final v1.3 update. Stay tuned for v2.0

# The Scarlet Devil Mansion（紅魔館）

Adds the Scarlet Devil Mansion from Touhou as a possible dungeon for the snow moons (Dine, Rend, Tital). By default the chances are about 50% split between the regular mansion dungeon and the SDM dungeon. In the Lethal Level Loader config, you can edit the spawn weight for any of the snow maps as well as any vanilla or custom moon.

This dungeon blends very well with the [Sanguine moon](https://thunderstore.io/c/lethal-company/p/Tolian/Sanguine/) or [Scarlet Devil Mansion moon](https://thunderstore.io/c/lethal-company/p/Napougi/ScarletDevilMoon/). By default the chances are about 75% for the SDM dungeon to appear.

[Sanguineの月](https://thunderstore.io/c/lethal-company/p/Tolian/Sanguine/)や[ScarletDevilMansionの月](https://thunderstore.io/c/lethal-company/p/Napougi/ScarletDevilMoon/)と一緒に使うことを勧める。


#### How to load on vanilla or custom moons, or edit dungeon weights with Lethal Level Loader

<details> 
  <summary>
  Click here to see 
  </summary>
  
  In order for my dungeon to appear in the LethalLevelLoader (LLL) config, you need to run Lethal Company with this mod installed and load up a save file. This will automatically setup my dungeon in the LLL config.
  
  Open the config with either r2modman or open the config file inside the BepInEx folder.

  <img src="https://i.imgur.com/nilE9tF.png">
  <img src="https://i.imgur.com/gDwj1XQ.png">
  
  Go to "Custom Dungeon: Scarlet Devil Mansion" section. You **must** set this to true.
  
  <img src="https://i.imgur.com/aGqG47H.png">
  
  Generally speaking, these two fields are the most important. "Manual Level Names List" is the list of moons that the dungeon will appear in. "Dynamic Level Tags List" is the list of special tags. The important tags are "Vanilla" (on vanilla moons) and "Custom" (on modded moons). 
  
  <img src="https://i.imgur.com/fmeX0Nz.png">
  
  Write the list like "[MOON_NAME/TAG]:[WEIGHT],[MOON_NAME/TAG]:[WEIGHT]..." where each entry is separated by a comma.
  
  Example:
  * March:100,Rend:200,Sanguine:50
  * Experimentation:9999
  * Custom:300
  * Vanilla:200,Custom:100
  
</details>

#### Lethal Level LoaderでオリジナルやMODの月にロードしたり、ダンジョンのウェイトを編集する方法

<details> 
  <summary>
  こちらをどうぞ
  </summary>

  SDMダンジョンをLethalLevelLoader(LLL)コンフィグに表示するには、このMODが入ってLethal Companyを起動し、セーブをロードする必要がある。これで自動的にLLLコンフィグにSDMダンジョンがつけられる。
  
  r2modmanでコンフィグを開くか、BepInExフォルダ内のコンフィグファイルを開く。
  
  <img src="https://i.imgur.com/nilE9tF.png">
  <img src="https://i.imgur.com/gDwj1XQ.png">
  
  「Custom Dungeon: Scarlet Devil Mansion」セクションに進む。これをtrueに設定する**必要**がある。
  
  <img src="https://i.imgur.com/aGqG47H.png">
  
  一般的には、この二つのフィールドが最も重要だ。「Manual Level Names List」はダンジョンが現れる月のリストだ。「Dynamic Level Tags List 」は特別なタグのリストだ。重要なタグは、「Vanilla」（オリジナルの月に）と「Custom」（MODの月に）だ。
  
  <img src="https://i.imgur.com/fmeX0Nz.png">
  
  リストは、「（月の名前・タグ）:（ウェイト）,（月の名前・タグ）:（ウェイト）…」のように、英語の文字で各エントリーを「,」で区切って書く。
  
  例えば
  * March:100,Rend:200,Sanguine:50
  * Experimentation:9999
  * Custom:300
  * Vanilla:200,Custom:100
  
</details>

## Designed for All Parties

The dungeon features a config presets to accommodate the majority of party sizes and preferences.  These can be found in the _Presets section in the config. These will automatically overwrite the config settings as the preset values get updated. You can disable the automatic overwrite in the config as well. The preset feature is a lot easier to use with [Lethal Config](https://thunderstore.io/c/lethal-company/p/AinaVT/LethalConfig/).

You must load up Lethal Company once with this mod enabled to create the config. All configs are synced by the host.

![](https://i.imgur.com/H33RuzY.png)

The __Default__ preset. Designed for larger parties of 3 to 4+ players, this dungeon preset will create three main paths (as opposed to the game's single path) that's about half as big as a normal mansion. Scrap, enemy, and map hazard count are increased to fit the larger dungeon. 

![](https://i.imgur.com/7fQYIgV.png)

The __Small__ preset. Designed for smaller parties of 1 to 3 players, this dungeon preset is a smaller variant of the Default preset. It will instead create two main paths. As well, the scrap and map hazard count are only slightly increased.

![](https://i.imgur.com/XQDpxwL.png)

The __MoreLoot__ and __BitMoreLoot__ preset. Designed for parties who seek high risk, hish reward, these dungeon presets are variants of the Default and Small preset. These massively increases scrap, enemy, and map hazard count.

![](https://i.imgur.com/PFUOMbo.png)

The __Vanilla__ preset. Designed for parties who just want a vanilla dungeon experience. This tries to emulate Lethal Company's vanilla dungeon generation.

If tweaking is more of your style, you can still configure many of the dungeon's properties to your liking in the config. Just be sure to select the __Custom__ preset so they don't get overwritten. 

## Dungeon Layout

The map is a grayscale representation of what the Scarlet Devil Mansion could look like, with a mayor starting room, hallway corriders, and typical mansion rooms (bedrooms, libraries, kitchens, etc.). 

<details> 
  <summary>Click here to see the dungeon screenshots</summary>
  <img src="https://i.imgur.com/xZ9M7aT.png">
  <img src="https://i.imgur.com/GcbARmV.png">
  <img src="https://i.imgur.com/EBEfbBG.png">
  <img src="https://i.imgur.com/k29srZi.png">
  
  <img src="https://i.imgur.com/2Dcs4OI.png">
  <img src="https://i.imgur.com/hEum11P.png">
  <img src="https://i.imgur.com/u7uebOz.png">
</details>

### Dungeon Generation

This dungeon uses modified dungeon generation code to do the following:
* Create multiple main paths (as opposed to the base game's single path), then creates branching paths like normal
* Confines the dungeon to a relatively small box
* Prioritizes branch paths that connects to other tiles

This is all done to increase the chance of the main paths connecting and forming a circular path. Please understand that this will increase dungeon generation times by a decent margin. The Vanilla preset doesn't use most of these modifications.

![](https://i.imgur.com/HXw3Fk3.png)

## Dungeon Features

Besides the dungeon's generation and tiles, the dungeon features a few unique mechanics that can shake up your scavenging adventure, or play a fun distraction.

Many mechanics/enemies deal critical damage. This will deal damage to set the player's health to 5. If the player's health is already below 10, the damage will instead kill them.

<details> 
  <summary>Spoiler warning. Click here to see the features</summary>
  
  <br>
  <b>The Clock</b>
  <br>
  It's a clock. Accurately tells the time but has a knack of breaking.
  <img src="https://i.imgur.com/kHHGPWF.png">
  
  <br>
  <b>The Doors</b>
  <br>
  Doors, regular or locked, can destroyed by both players and enemies. Some doors spawn already half destroyed. Players require a shovel or shotgun while an enemy just has to be angry.
  <img src="https://i.imgur.com/JgrSIvA.png">
  
  <br>
  <b>The Painting Event</b>
  <br>
  A high value scrap item. Snatching it will summon a dangerous enemy and even more scrap. A maximum of 2 can spawn. This spawned enemy will have a special dark colouring. This is only cosmetic.
  <img src="https://i.imgur.com/0wSMhCI.png">
  <img src="https://i.imgur.com/H7YfWO5.png">
  
  <br>
  <b>The Void</b>
  <br>
  Jumping puzzles can be found throughout the mansion. Falling in the pit will deal critical damage, then teleport the player to the farthest AI node. Falling in a second time will kill the player. Resets on new day.
  <img src="https://i.imgur.com/LY7GBpy.png">
  
  <br>
  <b>The Treasure</b>
  <br>
  The mansion holds many valuable treasures behind impassable doors. Solve that room's puzzle to unlock the door. Only spawns next to kitchen, 1f library, bedroom, and servant's quarters rooms.
  <img src="https://i.imgur.com/QSfB72S.png">
  
  <br>
  <b>The Emergency Exit</b>
  <br>
  The fire exit looks a little different. The vanilla style can enabled in the config.
  <img src="https://i.imgur.com/JfyydJv.png">
  
  <br>
  <b>The Jukebox</b>
  <br>
  Plays songs. They serve no other purpose.
  <img src="https://i.imgur.com/Tz5ONkI.png">
  
  <br>
  <b>The Portraits</b>
  <br>
  Stares at you. They serve no other purpose.
  <img src="https://i.imgur.com/APWECSn.png">
  
</details>

## Dungeon Items and Enemies

The dungeon contains a few unique scrap items that can only spawn inside the mansion. They each contain a very unique interact feature.

<details> 
  <summary>Spoiler warning. Click here to see the items</summary>
  <br>
  <b>The Decorative Crystals</b>
  <br>
  An average valued scrap item with a bit of weight. Comes in many colours. Can be combined with a flashlight in your inventory to create a new decorative flashlight with a recharged and improved battery, a colored light bulb, half of the crystals original value. This leaves behind a shattered decorative crystal which has the leftover 50% value, which can also be used to create another decorative flashlight (this completely destroys the crystal).
  <br>
  <img src="https://i.imgur.com/bYaIofR.png">
  <img src="https://i.imgur.com/2OQdNlf.png">
  
  <br>
  <b>The Maid's Knife</b>
  <br>
  Acts like the kitchen knife. Drops from the Maid. You can feed the knife by dealing critical damage to yourself to power it up. When buffed, the knife can effectively one-shot any killable monster by dealing 50 damage. Loses the buff once it deals damage to anything. The attacker takes the critical damage if they attack a fellow player. Does not have the innate one-shot property towards the Butler or Maid. Kills if you stab yourself a second time. Resets on a new day.
  <br>
  <img src="https://i.imgur.com/DkFE8Wx.png">
  
  <br>
  <b>The Doll Snowglobe</b>
  <br>
  A highly valued 2-handed scrap item. Comes in many doll variants. Activate it to see it jingle.
  <br>
  <img src="https://i.imgur.com/p0GF7KJ.png">
  
</details>

The dungeon uses summoning sigils to summon its enemies as opposed to vents. This is only a visual change. All enemies featured in this dungeon can only spawn inside the mansion.

![](https://i.imgur.com/FPW9D7o.png)

<details> 
  <summary>Spoiler warning. Click here to see the enemies</summary>
  <br>
  <b>The Knight</b>, a Coil-head variant
  <br>
  Acts like a regular coil-head, but is slightly slower and prefers spawning from statue props, especially ones passed by scavengers. Takes a bit longer to exit the cooldown state, and enters a brief cooldown state after hitting a player.
  <br>
  <img src="https://i.imgur.com/tV8Nw0A.png">
  
  <br>
  <b>The Maid</b>, a Butler variant
  <br>
  Acts like a regular butler, but kills very quickly. As a tradeoff, it is slower and has less health. When killed, drops the Maid's Knife and summons a revenant ghost towards the maid's killer.
  <br>
  The revenant deals critical damage. It is only fully visible to the maid's killer, and will only target/harm them. They can slowed down by it's target staring it down. Once the revenant deals damage, the target dies, or the target leaves the dungeon, the revenant disappears.
  <br>
  <img src="https://i.imgur.com/QbUZutS.png">
  
</details>

## Mod Compatibilities

The following mods either have unique compatibilities or made to work with SDM:
* [LethalConfig](https://thunderstore.io/c/lethal-company/p/AinaVT/LethalConfig/) (Config presets are easier to use with this mod)
* [Mimics](https://thunderstore.io/c/lethal-company/p/x753/Mimics/) (Custom fire exits can also be mimics. Interior name **must** be added to the Mimics config under Interior whitelist. Name is "SDMLevel")
* [FacilityMeltdown](https://thunderstore.io/c/lethal-company/p/loaforc/FacilityMeltdown/) (Can be activated by the dungeon event. **Must** be enabled in the config)
* [ReservedFlashlightSlot](https://thunderstore.io/c/lethal-company/p/FlipMods/ReservedFlashlightSlot/) (The decorative flashights can be placed in the flashlight slot)
* [ReservedKeySlot](https://thunderstore.io/c/lethal-company/p/RogueCodes/ReservedKeySlot/) (The scarlet keys can be placed in the key slot)
* [Coroner](https://thunderstore.io/c/lethal-company/p/EliteMasterEric/Coroner/) (Enemies and map hazards have unique death messages)

## Roadmap in General

The development process is generally split into 3 distinct parts:

* Create more rooms, room variants, and polish up the current ones with props, lighting, etc.
* Add touhou-themed enemies and scrap items
* Add dungeon mechanics/features (for example the factory's appartatus and jumping puzzles)

## Credits

Touhou owned by Team Shanghai Alice (ZUN)

LadyEbony.itch.io - Code, Dungeon Design\
@Zaggy1024 (Discord) - For their sick help in getting Deep Profiling to work\
Nitori.itch.io - For their sick advice\
[XuXiaolan](https://thunderstore.io/c/lethal-company/p/XuXiaolan/) - Snowglobe code (twice)\
Warmgummybear - He threatened my life, and more importantly my waifus, if I didn't include his name

#### 3D Models/Assets

MarkLi.itch.io - 3D Environment Assets (Rooms)\
Vinyis.itch.io - 3D Environment Assets (Hallways)\
@grandteki (Discord) - Various 3D Assets\
@mauriciodm (Fiverr) - Maid Assets\
@solidstone (Discord) - Snowglobe Assets\
@Schmagons (Instagram) - Snowglobe Doll Assets

#### Portrait Art
@Schmagons (Instagram) - Remilia, Sakuya, Medicine, Hime, Kagasa, Yuyuko, Reimu\
YeeHaw - Flandre, Patchy, Koakuma\
World's Saddest Halo Fan - Rumia\
WorthAggravating (Reddit) - Hina

#### Audio
peacock-roy.itch.io - Maid chase and dungeon entrance music. Various SFX\
@solidstone (Discord) - Snowglobe jingle\
[@StasGavrik](https://www.youtube.com/@StasGavrik) - Jukebox music

#### License

Released under Creative Commons Attribution License. If you'd like expand upon my work, while I would apprecite it you don't have to ask for my permission. You only have to include the text blob above, with the names and their contributions, somewhere reasonably visible in your mod page or whatever you doing.

If interested, the dungeon assets were originally used in these two fan games. [Utusuru](https://nitori.itch.io/utsuru) and [Gensokyo Komarunner](https://nitori.itch.io/gensokyo-komarunner).

興味があったら、ゲームアセットはもともとこの二つのファンゲーム（[Utusuru](https://nitori.itch.io/utsuru)と[Gensokyo Komarunner](https://nitori.itch.io/gensokyo-komarunner)）で使われていたんだ。

## Contact

Any complaints or questions can asked in this [discord thread](https://discordapp.com/channels/1168655651455639582/1195583267546595389). You can also dm personally at this [discord](https://discord.gg/M7aZKP9Qvc), LadyRaphtalia. Please do not send a friend request, I will not accept it.

日本語がちょっとできるよ。コメントや質問やモンクがあったら、この[discordのスレッド](https://discordapp.com/channels/1168655651455639582/1195583267546595389)に書いてください。さらに、この[discord](https://discord.gg/M7aZKP9Qvc)でLadyRaphtaliaに直接メッセージを送ることもできる。フレンド申請を送らないで、承認しないから。

