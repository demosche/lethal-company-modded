# Single Player Enhancer Changelog

### Hotfix Dec-24-23#1
*  Added or Updated in this patch
    #### Fixes
    *  Scrap protection now leaves any item in the ship alone, including equipment, oopsie. (Bug Rancher: JadedRoxie)

### Update Dec-23-23#1
*  Added or Updated in this patch
    #### Technical Changes
    *  Patched scrap protection to properly remove equipment. (Bug Tamer: Karma)

### Update Dec-11-23#1
*  Added or Updated in this patch
    #### Technical Changes
    *  Patched scrap protection to only run on hosts. This should fix any errors when clients tried to despawn network objects without permission. Oopsie. (Bug Assassin: Zoey ♥)

### Update Dec-10-23#1
*  Added or Updated in this patch
    #### Technical Changes
    *  Cleaned up some code
    *  Verified compatability with v45

### Update Dec-6-23#1
*  Added or Updated in this patch
    #### Technical Changes
    *  Fixed a bug with the terminal remaining rendered even when the config was false in some cases.
    *  Improved compatability with GameMaster

### Update Nov-21-23#1
*  Added or Updated in this patch
    #### Technical Changes
    *  Scrap protection no long breaks things when failing a quota (Bug Smashers: Pinny/Toast)
    *  Improved compatabiliity with Bigger Lobby 2.2.2+ (Bug Annhiliator: Bizzle)

### Update Nov-18-23#1
*  Added or Updated in this patch
    #### Technical Changes
    *  Scrap Protection mode COINFLIP bug fixed to actually flip a coin (Bug Bonker: Vasanex)
    *  RPC added to properly inform clients of the company price each day
    *  Added Dat1Mew's lovely icon to thunderstore release

### Update Nov-17-23#1
*  Added or Updated in this patch
    #### Configurable Features
    *  eScrapProtection, has a few simple options for protecting scrap when the party wipes

### Update Nov-15-23#1
*  Added or Updated in this patch
    #### Configurable Features
    *  bUnlockSuits, Add Green and Hazard suit to ship
    #### Technical Changes
    *  Company buy prices are derived from level data so they stay they same after save/load
    *  Plugin moved to net472 to fix dependency errors
    *  Project updated to make compiling smoother

### Update Nov-13-23#1
*  Added or Updated in this patch
    #### Configurable Features
    *  bEnabled, global toggle
    *  bAlwaysShowTerminal, show terminal without players
    *  bUseRandomPrices, randomly modifies company prices
    *  fTimeScale, modifies time on moons
    *  fMinCompanyBuyPCT, sets a floor for company prices
    *  fDoorTimer, modifies how long the hangar doors remain closed
    *  iQuotaDays, modifies how many days the players have to meet quota
    *  eThreatScannerType, adds a threat scanner to "scan" of specified type
