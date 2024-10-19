# BetterEXP

**BetterEXP** is a Lethal Company mod looking to spice up the current experience system in the game. Right now the XP system feels a bit clunky and not a good (enough) measure of a player's true experience working for The Company, so I've created BetterEXP to hopefully make the XP system feel much more satisfying and rewarding/punishing, depending on your actions. This is a **client-sided** mod, meaning nobody else needs it for it to work! BetterEXP functions perfectly in completely vanilla lobbies.

If you would like to help, give ideas, report bugs, or just play Lethal Company with me, you can contact me on Discord `@swaggies`. Shoot me a message anytime and I'll get back as soon as I can!

![Showcase](https://github.com/Swaggies/LCModAssets/blob/main/v2/v2%20performance.gif?raw=true)
![Round Summary](https://github.com/Swaggies/LCModAssets/blob/main/v2/v2%20round%20summary_main.png?raw=true)

## End-game Notes
This mod includes some custom player notes! I've changed the way notes are distributed to make sure up to 3 notes can be shown consistently, and also display the corresponding stat for each note (eg. how much scrap the most profitable employee collected), which can be disabled in the config. This also fixes some bugs where the Most profitable and Most paranoid stats weren't getting reset after the day ended (somewhat relevant for this mod).

*Note that this may conflict with mods that also tamper with player notes, I haven't tested compatibilities, report to me on Discord with findings!! BetterEXP is 100% compatible with [Coroner](https://thunderstore.io/c/lethal-company/p/EliteMasterEric/Coroner/).*

Here's the list of notes including old and new:
- "The laziest employee" -> **The Laziest**: took the fewest amount of steps.
- "The most paranoid employee" -> **Most Paranoid**: had the most camera turns.
- "Sustained the most injuries" -> **Most Injured**: took the most damage.
- "Most profitable" -> **Most Profitable**: collected the most scrap value.
- **Most Active**: took the most amount of steps.
- **Least Profitable**: collected the least amount of scrap value.
- **Most Lethal**: killed the most entities in a day.
- **The Pacifist**: was the *only* employee to not kill an entity.
- **#1 Scavenger**: found the most scrap inside the facility.
- **Empty-Handed**: found zero scrap during the whole day.
- **Team Backbone**: found the most scrap that was also returned to ship.

These notes are disabled by default, you can enable them in the config!
- **Most Jumpy**: jumped the most in a day.
- **Most Grounded**: jumped the least in a day.
- **The Bravest**: spent the most time inside the facility.
- **Most Outdoors**: spent the most time outside.
- **The Ship Guy**: spent the most time in the ship.

If any two (or more) players tie on any of these stats, they will all get the note!

## BetterXP System
- You will now gain "BetterXP" (BXP) primarily based on scrap collected, and your ability to fully clear the facility of scrap. After a round, you will gain a percentage of a set XP based on how much scrap was available. The percentage you earn is based on how well you full cleared the moon.
- Depending on how much you contributed for your team, you may receive bonus BXP as a reward.
  - When playing solo, you are always granted a 20% bonus to your scrap collected.
  - "Contribution" includes finding scrap, having teammates return your found scrap, and returning other's (or your own) scrap to ship.
- Dying will lose you a bit of BXP, but you'll lose more and more the higher rank you are.
- The BXP Penalty for dying is capped at -50 BXP, however you may lose up to 60 if your team is wiped.
- Killing enemies will earn you BXP, as long as you're the person to finish them off. Using landmines, lightning, or even another enemy to kill an enemy will not grant BXP **unless you damaged it beforehand**. You may also enable a notification that shows at the bottom of your screen when an enemy dies in the config.
  - The more enemies you kill, the less BXP you will get for each kill.
- Depending on the weather of the moon, you may receive a bonus to your BXP earned from collecting scrap. Be warned though, as dying will also bear a larger penalty.

### Enemy Bonuses
| Enemy | Base BXP |
| ----- | :---------: |
| Tulip Snake | **1 BXP** |
| Manticoil | **2 BXP** |
| Modded Enemies | **3 BXP** |
| Snare Flea | **4 BXP** |
| Hoarding Bug | **4 BXP** |
| Thumper | **6 BXP** |
| Bunker Spider | **6 BXP** |
| Masked | **6 BXP** |
| Butler | **8 BXP** |
| Nutcracker | **8 BXP** |
| Bracken | **8 BXP** |
| Baboon Hawk | **8 BXP** |
| Eyeless Dog | **12 BXP** |
| Maneater | **14 BXP** |
| Kidnapper Fox | **14 BXP** |
| Forest Giant | **16 BXP** |

### Weather Bonuses
| Weather | Scrap/Death Multiplier |
| :-----: | :--------------------: |
| None | 0% |
| Rainy | **+10%** |
| Foggy | **+15%** |
| Flooded | **+20%** |
| Stormy | **+25%** |
| Eclipsed | **+30%** |

### New Rank Table
Displayed Vanilla Rank is the badge on your player's suit representing your rank. This will be seen by other players with or without BetterEXP installed.

| Rank | BXP | Displayed<br>Vanilla Rank |
| ---- | :-: | :------------------------ |
| Intern | **0 BXP** | **Intern** |
| Trainee | **25 BXP** |  |
| Apprentice | **50 BXP** | **Part-Timer** |
| Part-Timer | **100 BXP** |  |
| Full-Timer | **200 BXP** | **Employee** |
| Employee | **300 BXP** |  |
| Leader | **400 BXP** | **Leader** |
| Manager | **600 BXP** |  |
| Sr. Manager | **800 BXP** |  |
| 3rd Boss | **1000 BXP** | **Boss** |
| 2nd Boss | **1300 BXP** |  |
| 1st Boss | **1600 BXP** |  |
| 3rd Vice President | **2000 BXP** |  |
| 2nd Vice President | **2300 BXP** |  |
| 1st Vice President | **2600 BXP** |  |
| 3rd Executive V.P. | **3000 BXP** |  |
| 2nd Executive V.P. | **3300 BXP** |  |
| 1st Executive V.P. | **3600 BXP** |  |
| 3rd Deputy President | **4000 BXP** |  |
| 2nd Deputy President | **4300 BXP** |  |
| 1st Deputy President | **4600 BXP** |  |
| President | **5000 BXP** |  |
| Sr. President | **5500 BXP** |  |
| Vice Chairman | **6000 BXP** |  |
| Chairman | **6500 BXP** |  |
| First-Class Asset| **7500 BXP** |  |
| Co-Founder | **8500 BXP** |  |
| Founder | **10000+ BXP** |  |


## Things to note
### Does BetterEXP replace the old system?
Nope, the BetterEXP system will run **alongside** the vanilla exp system. After a game, the XP bar will show your BetterXP Rank and XP amount, but your vanilla xp will still secretly be accounted for in the background. At any time, you may open the pause menu to see your current vanilla rank alongside your BetterXP rank (if you have the pause menu display enabled). You will be able to safely uninstall and reinstall the mod without affecting your vanilla XP, however, **you can not progress your BetterXP level without having the mod active** (duh).

### Headstart
When you first load in with the BetterEXP mod, you'll start with 0 BXP at Intern rank. However, if you've played Lethal Company quite a bit, you'll start at a higher BetterXP level than just Intern. 
| Vanilla Rank | BetterEXP Starting Rank |
| :----------: | :---------------------: |
| Part-Timer | **Trainee** |
| Employee | **Apprentice** |
| Leader | **Part-Timer** |
| Boss | **Employee** |
| Boss (1000 EXP) | **Manager** |
| Boss (1500 EXP) | **3rd Boss** |
| Boss (2000 EXP) | **2nd Boss** |
| Boss (2500 EXP) | **1st Boss** |
| Boss (3000 EXP) | **3rd Vice President** |
| Boss (4500+ EXP) | **2nd Vice President** |

---

betterexp version 2.5.0

lethal company version 60-64+