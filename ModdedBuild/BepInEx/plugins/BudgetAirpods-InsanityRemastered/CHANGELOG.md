### Changes:

- Fully reworked the fake player AI.
  
- Changed time between each RNG checks to 45 from 60.

- Your sanity level will not be at max until you experience a panic attack. (For those wondering, this is refering to an enum that stores the player's sanity level).

- Organized the configuration file so you can actually understand what you're looking at.. good job me!

- Reworked the insanity scaling. This should be miles better. (Hopefully)...

### Additions

- Walkie Talkies can now play Skinwalker clips if installed.

- Added more sound effects.
  
- Added 2 new minor hallucinations.
     - Due to technical difficulties, I will have to postpone a certain hallucination, of which I really wanted to release in this update. I cannot get the model and material to work properly and don't wanna half-ass it. It will be out soon hopefully.

- A new way to reduce sanity loss when alone. I will not **_speak_** about it ;)
  
- Added Light Proximity Detection:
     - You will regain sanity when near a light source. **THIS EXCLUDES FLASHLIGHTS**
   
- Added a message to notify the player when their sanity is rising to unsafe levels.

### Integrations

- Updated AdvancedCompany compatibility with the Helmet Lamp && Tactical helmet.

### Code "improvements"

- Reworked how hallucinations are selected and stored.
   - Hallucinations are now stored in a dictionary with their ID and the sanity level they should occur at.
   - Allows for chaining hallucinations.
   - Allows for easier additions of hallucinations.
     
