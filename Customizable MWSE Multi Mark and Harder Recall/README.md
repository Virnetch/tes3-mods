        Customizable MWSE Multi Mark & Harder Recall v2.1.8
            By Virnetch

---

### Requirements

- [Latest MGE XE](https://www.nexusmods.com/morrowind/mods/41102)
- MWSE 2.1 (included with MGE XE)

### Features

> _An overhaul of the mark and recall system_

#### Overview

- Multiple mark locations, even from other mods.
- Teleport companions to your location.
- Limit number of marks by mysticism.
- Higher magicka cost and lower cast chance for long recall distances.
- Limited number of daily recalls.

Features can be changed in MCM

#### Multi Mark

- Create additional marks and name them whatever you want.

  - You can create new marks or overwrite existing marks. Default name is the cell or region name. Recall is disabled in places you normally can't recall in.

- Change the maximum number of marks to anything you like. (Default 16)

  - You can change the maximum number of marks in the Mod Config Menu to anything between 2 and 80.

- Teleport companions to your location.

  - Add companions with the vanilla Mark spell and teleport them with Recall to your location.

  - Requires companions to have a disposition of 90 by default. It can be changed in the MCM to any value between 0-100.

  - Uses same magicka cost and chance calculation as normal recalls.

  - Toggle automatic companion teleportation when recalling from the same cell.

  - Optional addon to allow some companion mods like Julan to automatically be added to the Recall list. Thanks to [cdcooley](https://www.nexusmods.com/morrowind/users/79655) for the script. Load order for the plugin doesn't matter and it doesn't have any requirements.

  - [Smart Companions by abot](https://www.nexusmods.com/morrowind/mods/49848) is highly recommended to fix issues with companions.

- Have your mysticism (base or current) affect the total number of available marks.

  - If you enable this, your mysticism will affect how many marks you can cast. You can change it to use your current mysticism instead of base mysticism so that fortify skill effects are taken into account for calculating the number of marks in the Mod Config Menu. Previously placed marks won't be removed if your skill decreases.

  - The mysticism required for maximum number of marks can be edited in the MCM.

  - The calculation for how quickly additional marks become available can also be edited by changing the Exponent multiplier in MCM:
    - The default value is pretty high, requiring 36 mysticism for the second mark.
    - Lower values make it faster to get additional marks at a lower level.
    - Recommended value is between 0.7 and 3, depending on the mysticism required for max marks.
    - **You can test different values [here](https://www.desmos.com/calculator/zbdybousfl).**

#### Harder Recall

- Requires multi mark to be enabled.

- Makes recall a lot harder (configurable) by increasing the magicka cost and having a lower chance of success based on the distance to mark, current mysticism and your current fatigue.

  - The default settings makes recall a LOT harder than in vanilla, but these settings can be changed in the mod configuration menu.
  - Recalling from Gnisis to Vivec will no longer be an option at level 1.

- Recalling between unlinked areas (like recalling from Mournhold to Vvardenfell or vice versa) will cost a configurable amount of magicka (by default 300). Thanks to [cdcooley](https://www.nexusmods.com/morrowind/users/79655) for this feature that I modified slightly.

#### Limited Recall

- Limit the number of recall spells/items you can cast in a day.
  - Merlord's [Limited Intervention](https://www.nexusmods.com/morrowind/mods/46687) is recommended to be used with this.

#### Companion teleportation when casting intervention

- Companions will teleport with you when casting Almsivi or Divine Intervention, if they are in the same cell as you when casting the spell.
  - Also works with scrolls, enchanted items and potions.

### Changelog

#### 2.1.8

- Limited Recall now also works for items
- Reset some config values to default if they are set incorrectly
- Some other minor improvements

#### 2.1.7

- Mark and recall effects can now be used in enchanting as in vanilla.

#### 2.1.6

- Optional addon to allow some companion mods like Julan to automatically be added to the Recall list. Thanks to cdcooley for the script.
- Recalling between unlinked areas (like recalling from Mournhold to Vvardenfell or vice versa) will cost a configurable amount of magicka (by default 300). Requires Harder Recall Enabled. Also thanks to cdcooley for this feature that I modified slightly.

#### 2.1.5

- Fixed Mark and Recall costing 0 gold

#### 2.1.4

- Recalling companions from same cell costs normal amount of magicka
- Fixed a bug that stopped the mod from working

#### 2.1.3

- Fixed Mark and Recall spells costing 20x what they should have when harder recall was disabled. They should now cost the same amount as in vanilla and also be compatible with mods that increase the cost of the spells.
- Fixed the Mark spell not failing to cast when the player didn't have enough magicka.

#### 2.1.2

- Compatible with CoM

#### 2.1.1

- Fixed Mark and Recall spell magicka cost being set to 65 534

#### 2.1

- Now REQUIRES Magicka Expanded Framework
- Mark and Recall now use different effects than in vanilla
- All vanilla Mark and Recall effects will be automatically changed to the new effects when using this mod
- Now compatible with Miscast Enhanced
- If Miscast Enhanced has been installed and the Miscast feature has been turned on in MCM, there is a 15% chance of miscast when recalling to a mark or creating a new mark.
- Recalling companions to your location won't have a chance of miscast
- Other minor improvements and changes

#### 2.0.5

- Limited Recall now works properly without Multi Mark
- Magicka won't be lost when using Limited Recall if you have no recalls left
- Limited Recall no longer applies to potions and enchanted items

#### 2.0.4

- Fixed companions disappearing from the list.
- Recall chance tooltip is now set to zero if you don't have enough magicka.

#### 2.0.3

- Automatically sets default config values if the config file is missing.

#### 2.0.2

- Companion creatures can now also be teleported to your location.

#### 2.0.1

- Fixed a minor bug.

#### 2.0

- Added companion teleportation to your location.
- Companion recalling requires high enough disposition (90 by default).
- Add companions with Mark spell.
- Companion recalling uses same cost and chance calculation as normal recalls.
- Fixed bugs when using enchanted items and potions to recall.

#### 1.7

- Added companion teleportation when casting Almsivi or Divine Intervention.

#### 1.6

- Added option to delete a mark in recall and mark menus.

#### 1.5

- Fixed multiplier options in MCM.

#### 1.4

- Fixed MCM not saving settings correctly.

#### 1.3

- Added support for enchanted items, scrolls and potions.
- Improved cost and chance calculation for harder recall.

#### 1.2

- Fixed recall not costing any magicka if Harder Recall was disabled.

#### 1.1

- Added optional extra magicka cost for distance recalled.
- Added optional lower recall cast chance for longer distances.
- Fixed mark and recall not advancing mysticism.
- Corrected some variables not correctly set as locals.
- Other minor changes.

#### 1.0.0

- Initial release.

### Installation

- Make sure you have the latest versions of [MGE XE](https://www.nexusmods.com/morrowind/mods/41102) and MWSE 2.1, as well as [Magicka Expanded](https://www.nexusmods.com/morrowind/mods/47111). MWSE-Update.exe in the Morrowind installation folder will update MWSE to the latest version.

- Drop the MWSE folder inside your `Morrowind/Data files` folder or install with a mod organizer.

- Open the Mod Config Menu after launching the game to tweak options to your liking.

### Known Issues

#### Can't use recall, always get "Teleportation magic does not work here" message:

Vanilla Morrowind has a mechanic for disabling mark and recall in certain locations, however if you get the message everywhere, the `EnableTeleporting` console command can be used to turn them back on. This might be caused after uninstalling another multimark mod, such as Melian's, as they had to disable the vanilla marks entirely and create their own system.

### Incompatibilities

- Requires MWSE to work, so it is currently incompatible with OpenMW.

- No known incompatibilities with other mods.

### Permissions

- Modify my mod, but credit me as the original creator

### Credits

- Thanks to NullCascade, Hrnchamd and other developers of MWSE and MGE XE.
- Thanks to cdcooley for the optional script that allows some followers to be automatically added to the Recall list.
- OperatorJack for Magicka Expanded and Miscast Enhanced.
- Greatness7 for the original Harder Recall idea.
- NullCascade for Easy Escort which helped me create the code for companion intervention.
