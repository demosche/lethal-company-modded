### 1.0.1 - 1.0.4

Detailed the mayor starting room\
Added three detailed kitchen variants\
Made more drastic changes to make the map much less spread out, AKA map is smaller

### 1.1.0 - 1.1.12

Added support for LLL\
Detailed the hallway rooms and added new ones\
Added lethal company's lighting onto the dungeon (somehow?)\
Added new enemy variant\
Added new scrap item\
Fixed enemy pathing issues\
Spray cans now work, thanks SkullCrusher my beloved\
Added wall lights to hallway rooms as a possible spawn\
Added chandelier lights to most rooms as a possible spawn\
Added networked config to modify the spawn chance of light sources\
Added networked config to modify much of the dungeon generation values and scrap count

### 1.2.0 - 1.2.12

Added new dungeon event\
Added basement to mayor starting room\
Added bedroom and servant quarter variant rooms\
Many many internal code and design changes to reduce the load times by abouy 90% on average\
Removed garden tile (temporarily). Added unpolished fire exits throughout the dungeon\
Added rotateable frames to the hallways\
Added new functionality to decorative crystal item\
Added config presets. Automatically set to default. Contains two distinct presets for 4+ lobbies are 1-3 smaller lobbies\
These config presets make the map much smaller\
Fixed scrap spawn prefering to spawn on the upper floors\
Added many new networked configs\
Switch from BinaryFormatter to OdinSerializer\
Fixed issues with unofficial Korean patch

### 1.3.0

Added clock prop to main entrance\
Added destroyable doors\
Re-added/Fixed AC compatibility code

### 1.3.1

Hotfix

### 1.3.2

Increased brightness of light sources a tad bit\
Redone item (again) and map hazard spawn locations\
Added item spawns (and turret spawns) to mayor starting room\
Added configs for knight and decorative cystals spawn weights

### 1.3.3

Added library variant rooms. Temporary removed 2nd floor library room\
New approach to lighting, may be good may be bad, who knows its experimental

### 1.3.4

Lighting polish\
Lights turn red during dungeon event\
Added FacilityMeltdown compatibility

### 1.3.5

More lighting polish (brighter entrance)\
Doors have a chance of spawning partially damaged

### 1.3.6

Changed lighting approach again. This one should be it\
Added 2F library room\
Added ReservedFlashlightSlot compatibility\
CullFactory mod is now manatory\
Added door damage configs

### 1.3.7

Fixed some missing lighting\
Actually added the 2F library room\
Improved visuals for fire exit\
Added shoulder visiblity to ReservedFlashlightSlot compatibility\
Added config to add unique enemy spawns during the bedroom dungeon event\
Added config for demonic painting\
Added config to use either SDM or vanilla fire exits

### 1.3.8

Updated for LC v50 and LLL v1.2 (so sorry for long wait)\
Moved some of the configs to LLL\
Added new scrap item, shattered decorative crystal (can combine with flashlights)\
Combining a normal decorative crystal with a flashlight will also provide this new scrap item

### 1.3.9

Added spike traps to dungeon\
Fix for the shattered deco. crystal not spawning when in orbit\
Small decrease to lighting radius (may reduce max light spam warning for the time being)\
Changed layout of one of the servant quarter rooms slightly

### 1.3.10

Added Mimics compatibility\
Added experimental fix for resolving the max light spam warning

### 1.3.11

Hotfix for when Mimics is loaded\
Today I learned how loading .dll's work

### 1.3.12

Added two jump puzzle hallways\
Changed the dungeon generation's feel completely\
Today I learned to not load .dlls

### 1.3.13

Tweaked the dungeon generation to consider the alternate main paths as actual main paths\
Fixed the mayor tile not spawning branch paths\
Fixed one of the main paths being very dense\
Added config to disable the mayor basement\
Adjusted the Vanilla preset to fit these new changes\
Made jump puzzles slightly less frequent\
Added a bit of randomness to jump puzzle layout\

### 1.3.14

Added special colouring to enemies that spawn from the painting event

### 1.3.15

Added new pit room\
Possible fix to out-of-bounds item spawns and wall phasing enemy movement\

## 1.3.16

Fixed for new LLL version

## 1.3.17

Added new enemy variant (not finalized)