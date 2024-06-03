**Choco Quota**

A custom quota algorithm that's more managable at higher levels. This mod prevents it from spiraling out of control. Created for use in my modpack, but good for anyone needing this. Optional quota rollover.
With default config, the days go as follows:

- Quota 1: 130
- Quota 2: 253
- Quota 3: 394
- Quota 4: 571
- Quota 5: 802
- Quota 6: 1105
- Quota 7: 1498

["Final level" passed. Quota will now increase at a flat rate]

- Quota 8: 1700
- Quota 9: 1902
- Quota 10: 2104
- Quota 11: 2306
- Quota 12: 2508

**Config Options**

- Starting Credits
- Days Before Deadline
- Starting Quota
- Base Increase
- Curve Sharpness
- Final Level
- Final Increase
- Rollover Percentage
- Quota Enabled
- Quota Cap

**Update History**

1.0.5 - Added config option to disable quota entirely
Added config option to enable quota rollover
Added config option to put a cap on the max quota size
Clarified config descriptions
Fixed a bug with syncing the quota
Changed "Final Level" to check if quota has passed a certain threshhold rather than a number of times fulfilled

1.0.4 - Added config option for number of days before deadline

1.0.3 - Fixed a bug preventing default settings from working

1.0.2 - Added ability to disable flat rate and config is now synced to host

1.0.1 - Config options added and default settings tweaked

1.0.0 - ChocoQuota released