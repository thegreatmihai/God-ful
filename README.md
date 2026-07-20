# God-ful

Removes Hades II's 4-god boon limit, so boons from every god stay available for the whole run. That's the only thing this mod does.

This is a minimal, single-purpose extraction of the "Remove MaxGods limits" feature from [MultiReward](https://thunderstore.io/c/hades-ii/p/Abevol/MultiReward/) by Abevol. It exists because MultiReward's other features (multiple rewards, shop changes, etc.) can cause issues such as weapons getting infinite ammo -- this mod patches only the max-gods check and leaves everything else in the game untouched.

## Features

- Removes the 4-god boon limit.
- Nothing else is touched.
- Toggle on/off from ReturnOfModding's in-game mod config menu, or by editing the config file. Takes effect immediately -- no restart required.

## Requirements

Mod loader: [Hell2Modding](https://thunderstore.io/c/hades-ii/p/Hell2Modding/Hell2Modding/)

Dependencies: [LuaENVY-ENVY](https://thunderstore.io/c/hades-ii/p/LuaENVY/ENVY/) [SGG_Modding-ModUtil](https://thunderstore.io/c/hades-ii/p/SGG_Modding/ModUtil/) [SGG_Modding-Chalk](https://thunderstore.io/c/hades-ii/p/SGG_Modding/Chalk/) [SGG_Modding-ReLoad](https://thunderstore.io/c/hades-ii/p/SGG_Modding/ReLoad/)

## Configuration

`Enabled` (default: `true`) -- turn off to restore the vanilla 4-god limit.

Config file: `Hades II\Ship\ReturnOfModding\config\thegreatmihai-Godful.cfg` -- or flip it live from ReturnOfModding's in-game mod menu.

## Credits

Feature ported from [MultiReward](https://github.com/abevol/MultiReward) by Abevol (MIT licensed).
