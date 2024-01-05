# LCLightsStartOffMod
The factory lights start off! Find the breaker box to turn them back on.

## Config Settings
A bepinex config file is created when the game starts with default values that are used when you host. You can edit the config file to set different defualt values or use the ingame terminal. When an API for the settings menu is released, I will update the Settings menu so each default value can be easily edited before spawning in the ship.

#### Default Config Settings
```
lightsStartOffChance = 100        # the default lights start off chance
disableTerminalCommands = false   # cannot be edited in the terminal
disableClientPermissions = false  # anyone can edit the lso chance at the start of the game
```

## Custom Lights Start Off Chance
You can choose a custom lights start off chance by entering a command in the ships terminal before the round starts. If a custom lso chance or a permission is set, it persists for the life of that save file. 
```
lso                                 # shows the current settings and help text
lso set config [0-100]              # sets the default lso chance in the config
lso set chance [0-100 | default]    # sets a custom lso chance for the current save file only
lso set permission [host | client]  # Set if the host or any client can edit the lso chance
```