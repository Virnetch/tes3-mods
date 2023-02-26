				Customizable MWSE Multi Mark & Harder Recall
				By Virnetch

Version: 2.1.8

=========
Contents
=========
1.	Requirements
2.	Description
3.	Permissions
4.	Installation
5.	Removal
6.	Incompatibilities
7.	Credits

=============
Requirements
=============
Morrowind, Tribunal, and Bloodmoon

Latest MGE XE: https://www.nexusmods.com/morrowind/mods/41102
MWSE 2.1: https://nullcascade.com/mwse/mwse-dev.zip
Magicka Expanded Framework: https://www.nexusmods.com/morrowind/mods/47111

If using the optional miscast feature:
Miscast Enhanced: https://www.nexusmods.com/morrowind/mods/47948

============
Description
============
An overhaul of the mark and recall system using MWSE 2.1 to allow:
 - Multiple mark locations, even from other mods. Teleport companions to your location. Limit number of marks by mysticism.
 - Higher magicka cost and lower cast chance for long recall distances.
 - Limited number of daily recalls.
Features can be enabled/disabled and tweaked.

1. Multi Mark

 - Create additional marks and name them whatever you want.
﻿﻿You can create new marks or overwrite existing marks. ﻿Default name is the cell or region name. Recall is disabled in places you ﻿﻿﻿normally ﻿can't recall in.

 - Change the maximum number of marks to anything you like. (Default 16)
﻿﻿You can change the maximum number of marks in the Mod Config Menu to anything between 2 and 80.

 - Teleport companions to your location
Add companions with Mark spell and recall them to your location.
Optional addon to allow some companion mods like Julan to automatically be added to the Recall list. Thanks to cdcooley for the script.
Requires companions to have a disposition of 90 by default. It can be changed in the MCM.
Uses same magicka cost and chance calculation as normal recalls.
Toggle automatic companion teleportation when recalling from the same cell.

 - Have your mysticism (base or current) affect the total number of available marks.
﻿﻿﻿﻿﻿If you enable this, your mysticism will affect how many marks you can cast. You can change it to use your current ﻿mysticism ﻿﻿﻿instead ﻿of base mysticism for ﻿calculating the number of marks in the Mod Config Menu.

﻿-Change the mysticism value required to cast maximum number of marks.
﻿-Change the curve at which you gain additional marks.
﻿The default value is pretty high, requiring 36 mysticism for the second mark.
﻿﻿﻿Lower values make it faster to get additional marks at a lower level.
﻿﻿﻿Recommended value is between 0.7 and 3, depending on the mysticism required for max marks.

 - You can test different values for all features at https://www.desmos.com/calculator/zbdybousfl﻿.

2. Harder Recall

 - Requires multi mark enabled.
 - Makes recall a lot harder (configurable) by increasing the magicka cost and having lower chance of success based on distance to mark, current mysticism and your current fatigue percent.
The default settings makes recall a lot harder than in vanilla, but these settings can be changed in the mod configuration menu.
﻿﻿Recalling from Gnisis to Vivec will no longer be an option at level 1.
 - Works indoors and outdoors.
 - Recalling between unlinked areas (like recalling from Mournhold to Vvardenfell or vice versa) will cost a configurable amount of magicka (by default 300). Thanks to cdcooley for this feature that I modified slightly.

3. Limited Recall

 - Limit the number of recall spells/items you can cast in a day.
﻿﻿﻿Merlord's Limited Intervention﻿ is recommended to be used with this (https://www.nexusmods.com/morrowind/mods/46687).

4. Companion teleportation when casting intervention

 - Companions will teleport to you when casting Almsivi or Divine Intervention, if they are in the same cell as you when casting the spell.
﻿﻿﻿Also works with scrolls, enchanted items and potions.

============
Changelog
============
2.1.8
 - Limited Recall now also works for items
 - Reset some config values to default if they are set incorrectly
 - Some other minor improvements

2.1.7
 - Mark and recall effects can now be used in enchanting as in vanilla.

2.1.6
 - Optional addon to allow some companion mods like Julan to automatically be added to the Recall list. Thanks to cdcooley for the script.
 - Recalling between unlinked areas (like recalling from Mournhold to Vvardenfell or vice versa) will cost a configurable amount of magicka (by default 300). Requires Harder Recall Enabled. Also thanks to cdcooley for this feature that I modified slightly.

2.1.5
 - Fixed Mark and Recall costing 0 gold

2.1.4
 - Recalling companions from same cell costs normal amount of magicka
 - Fixed a bug that stopped the mod from working

2.1.3
 - Fixed Mark and Recall spells costing 20x what they should have when harder recall was disabled. They should now cost the same amount as in vanilla and also be compatible with mods that increase the cost of the spells.
 - Fixed the Mark spell not failing to cast when the player didn't have enough magicka.

2.1.2
 - Compatible with CoM

2.1.1
 - Fixed Mark and Recall spell magicka cost being set to 65 534

2.1
 - Now REQUIRES Magicka Expanded Framework
 - Mark and Recall now use different effects than in vanilla
 - All vanilla Mark and Recall effects will be automatically changed to the new effects when using this mod
 - Now compatible with Miscast Enhanced
 - If Miscast Enhanced has been installed and the Miscast feature has been turned on in MCM, there is a 15% chance of miscast when recalling to a mark or creating a new mark.
 - Recalling companions to your location won't have a chance of miscast
 - Other minor improvements and changes

2.0.5
 - Limited Recall now works properly without Multi Mark
 - Magicka won't be lost when using Limited Recall if you have no recalls left
 - Limited Recall no longer applies to potions and enchanted items

2.0.4
 - Fixed companions disappearing from the list.
 - Recall chance tooltip is now set to zero if you don't have enough magicka.

2.0.3
 - Automatically sets default config values if the config file is missing.

2.0.2
 - Companion creatures can now also be teleported to your location.

2.0.1
 - Fixed a minor bug.

2.0
 - Added companion teleportation to your location.
 - Companion recalling requires high enough disposition (90 by default).
 - Add companions with Mark spell.
 - Companion recalling uses same cost and chance calculation as normal recalls.
 - Fixed bugs when using enchanted items and potions to recall.

1.7
 - Added companion teleportation when casting Almsivi or Divine Intervention.

1.6
 - Added option to delete a mark in recall and mark menus.

1.5
 - Fixed multiplier options in MCM.

1.4
 - Fixed MCM not saving settings correctly.

1.3
 - Added support for enchanted items, scrolls and potions.
 - Improved cost and chance calculation for harder recall.

1.2
 - Fixed recall not costing any magicka if Harder Recall was disabled.

1.1
 - Added optional extra magicka cost for distance recalled.
 - Added optional lower recall cast chance for longer distances.
 - Fixed mark and recall not advancing mysticism.
 - Corrected some variables not correctly set as locals.
 - Other minor changes.

============
Permissions
============
Modify my mod, but credit me as the original creator

=============
Installation
=============
Make sure you have the latest MGE XE and MWSE 2.1.
﻿Drop the MWSE folder inside your Morrowind/Data files folder or install with a mod organizer.

========
Removal
========
Delete the Data files/MWSE/mods/multimark folder.

==================
Incompatibilities
==================
Requires MWSE to work, incompatible with OpenMW and other multimark mods.

========
Credits
========
Thanks to Bethesda Softworks for developing Morrowind and the Construction Set.
Thanks to NullCascade and other developers of MWSE.
Thanks to cdcooley for the optional script that allows some followers to be automatically added to the Recall list.
Thanks to OperatorJack for Magicka Expanded and Miscast Enhanced
Thanks to Brucoms for developing the TES3 Readme Generator this readme was made from.
