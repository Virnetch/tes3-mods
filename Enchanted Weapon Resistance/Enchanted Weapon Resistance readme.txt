				Enchanted Weapon Resistance
				By Virnetch

Version: 1.1.1


=============
Requirements
=============
Morrowind

Latest MGE XE: https://www.nexusmods.com/morrowind/mods/41102
MWSE 2.1: https://nullcascade.com/mwse/mwse-dev.zip
Weapon resistance change under Mod specific in Morrowind Code Patch: https://www.nexusmods.com/morrowind/mods/19510

============
Description
============
Using MWSE-Lua Automatically changes the Ignore normal weapon resistance flag for all enchanted weapons and ammunition to be the same as an unenchanted item with the same mesh. 
Blocks cast-on-strike enchantments from triggering when the item has no effect on the target.

In vanilla Morrowind, many Daedra and ghosts have immunity to normal weapons, meaning that they can be only damaged by weapons that have the Ignore normal weapon resistance flag checked (made of silver or better material). However, enchanted weapons also bypass this check. Morrowind Code Patch includes a feature that disables this, but by default all of the enchanted weapons also have the flag set, even if they are made of a material that by default doesn't have it. This mod changes all of the enchanted weapons to have this flag set to the same as an unenchanted weapon that uses the same mesh.
As of 1.1.1, the same applies to ammunition as well.

As the mod has been created with lua magic, it also affects mod added weapons, like the ones from Tamriel_Data.
It also works with mods that change weapons, even ones that add the flag/remove it from weapons.

The mod also blocks cast-on-strike enchantments from triggering when the item has no effect on the target.
Both of these features can be used independently of each other and specific weapons/ammo can be blacklisted in the MCM.

================
Recommended mods
================

- Weapons Overhaul (https://www.nexusmods.com/morrowind/mods/42609) ﻿by hollaajith ﻿includes more changes to weapons and makes Adamantium weapons work against ghosts and Daedra
- Weapon Resistance Overhauled﻿ (https://web.archive.org/web/20200922165508/https://www.theassimilationlab.com/forums/files/file/1511-weapon-resistance-overhauled/) by Gilboron ﻿also disables the flag on enchanted weapons, but in esp-format, making it compatible with OpenMW. It also disables the flag on other types of weapons, optionally even glass, ebony and stalhrim. The file can be downloaded from here﻿ (https://cdn.discordapp.com/attachments/218457935846703104/723621618563285112/Weapon_Resistance_Overhauled_1.0.7z).

============
Changelog
============
1.1.1:
 - Changed the flag-change to apply to ammunition as well
 - Added Light of Day to the default blacklist
 - Removed Widowmaker from the default blacklist
 - Changed how the cast-on-strike enchantment blocking works so that it also applies to ammunition
 - Thanks to Necrolesian for sharing his ideas
1.1:
 - Added option to block cast-on-strike enchantments from triggering when attacking with a weapon that has no effect on the target

============
Permissions
============
Modify my mod, but credit me as the original creator

=============
Installation
=============
Make sure you have the latest MGE XE and MWSE 2.1.
Check the Weapon resistance change under Mod specific in Morrowind Code Patch﻿.
﻿Drop the MWSE folder inside your Morrowind/Data files folder or install with a mod organizer.

========
Removal
========
Delete the Data files/mwse/mods/Virnetch/enchantedWeaponResistance folder.

==================
Incompatibilities
==================
Requires MWSE to work, so it is currently incompatible with OpenMW.
Fully compatible with any other mods changing weapons/adding new ones.

========
Credits
========
Thanks to Bethesda Softworks for developing Morrowind and the Construction Set.
Thanks to NullCascade, Hrnchamd and other developers of MWSE and MGE XE.
Thanks to Brucoms for developing the TES3 Readme Generator this readme was made from.
