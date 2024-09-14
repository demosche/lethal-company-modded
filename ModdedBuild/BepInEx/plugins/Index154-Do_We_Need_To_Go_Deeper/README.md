# Do We Need To Go Deeper?
This mod is loosely based on **We Need To Go Deeper** by Sirus and **LetsGoDeeper** by Test-Account666. What was missing from those mods for me were some randomness and more configuration options. That's my original reason for making this mod.

The host needs to have the mod installed if anyone in the lobby wants to use it. However, not everyone needs to install the mod. Those who do not will not be affected by it.


## Features
- Whenever you land on a moon there will be a chance for the facility's entrance control systems to become active (default 1/5). If this happens there are three possible situations that can occur:

    1. Normal mode (default 4/10): In this mode you can only enter through the main entrance and leave through a fire exit

    2. Dynamic mode (default 5/10): There is a separate chance for the systems to go into dynamic mode. If this happens then everyone can enter using any door they want. Each player can then only leave using the type of door they did **not** use to enter. If you teleport inside using the Inverse Teleporter then you can exit through any type of door. This mode has priority over both other modes

    3. Corruption mode (default 1/10): If dynamic mode did not activate then there is still a chance for the systems to be corrupted. In this case you will have to enter using a fire exit and leave through the main entrance, flipping normal mode on its head. This can be very gamebreaking due to locked doors inside the facility blocking your path. This mode has priority over normal mode

- You will get an alert popup at the start of the moon telling you about the state of the entrance control systems for that day if they activated

- More details on how the randomness works:
    - The entrance control activation chance is always accurate. This chance needs to trigger for the others to even be considered!
    - The dynamic mode chance is always accurate
    - The corruption mode chance will be limited to at most (100 - dynamicModeChance)
    - The normal mode chance is always (100 - dynamicModeChance - corruptionModeChance)
    - I'm open to using a weight system instead if people prefer that


## What can be configured
- The default entrance control activation chance + custom chances per moon
- The default chance for dynamic mode + custom chances per moon
- The default chance for corruption mode + custom chances per moon
- Whether taking the Apparatus should lift all door restrictions
- Whether turning off the power using the breaker box should lift all door restrictions
- Whether all door restrictions should be lifted once only one player is alive