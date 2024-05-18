# Lethal Level Loader Company Fixer

This mod allows you to actually leave the company building when using LethalLevelLoader 1.2.3.

<br>
<br>
<br>
This mod will deprecate as soon as Batby fixes this bug.

This mod works by skipping the `StartOfRoundShipLeave_Prefix` method in LLL's `EventPatches` class.
It then executes the code inside this method, but uses try-catch statements to prevent cancelling the ship leave code.