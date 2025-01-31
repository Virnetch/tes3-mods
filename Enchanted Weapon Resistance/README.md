        Enchanted Weapon Resistance v1.1.1
            By Virnetch

---

### Requirements

- [Latest MGE XE](https://www.nexusmods.com/morrowind/mods/41102)
- MWSE 2.1 (included with MGE XE)
- **Weapon resistance change** under **Mod specific** in [Morrowind Code Patch](https://www.nexusmods.com/morrowind/mods/19510)

### Features

> _Automatically changes the Ignore normal weapon resistance flag for all enchanted weapons and ammunition to be the same as an unenchanted item with the same mesh. Blocks cast-on-strike enchantments from triggering when the item has no effect on the target._

In vanilla Morrowind, many Daedra and ghosts have immunity to normal weapons, meaning that they can be only damaged by weapons that have the "Ignore normal weapon resistance" flag checked (made of silver or better material). However, enchanted weapons also bypass this check. Morrowind Code Patch includes a feature that disables this, but by default all of the enchanted weapons also have the flag set, even if they are made of a material that by default doesn't have it. This mod automatically changes all enchanted weapons to have this flag set to be the same, as an unenchanted weapon that uses the same mesh.
**As of 1.1.1, the same applies to ammunition as well.**

As the mod has been created with lua magic, it also affects mod added weapons, like the ones from Tamriel_Data.
It also works with mods that change weapons, even ones that add the flag/remove it from weapons.

The mod also blocks cast-on-strike enchantments from triggering when attacking with a weapon that has no effect on the target.
Both of these features can be used independently of each other, and specific weapons/ammo can be blacklisted in the MCM.

### Recommended Mods

- [Weapons Overhaul](https://www.nexusmods.com/morrowind/mods/42609) by [hollaajith](https://www.nexusmods.com/morrowind/users/4272886) includes more changes to weapons, and makes Adamantium weapons work against ghosts and Daedra
- [Weapon Resistance Overhauled](https://web.archive.org/web/20200922165508/https://www.theassimilationlab.com/forums/files/file/1511-weapon-resistance-overhauled/) by [Gilboron](https://www.nexusmods.com/morrowind/users/522432) also disables the flag on enchanted weapons, but in esp-format, making it compatible with OpenMW. It also disables the flag on other types of weapons, optionally even glass, ebony and stalhrim. The file can be downloaded from [here](https://discord.com/channels/210394599246659585/218457935846703104/723621618710216785).

### Changelog

#### 1.1.1

- Changed the flag-change to apply to ammunition as well
- Added Light of Day to the default blacklist
- Removed Widowmaker from the default blacklist
- Changed how the cast-on-strike enchantment blocking works so that it also applies to ammunition
- Thanks to Necrolesian for sharing his ideas

#### 1.1.0

- Added option to block cast-on-strike enchantments from triggering when attacking with a weapon that has no effect on the target.

#### 1.0.0

- Initial release.

### Installation

- Make sure you have the latest versions of [MGE XE](https://www.nexusmods.com/morrowind/mods/41102) and MWSE 2.1. MWSE-Update.exe in the Morrowind installation folder will update MWSE to the latest version.

- Check the **Weapon resistance change** under **Mod specific** in [Morrowind Code Patch](https://www.nexusmods.com/morrowind/mods/19510).

- Drop the MWSE folder inside your `Morrowind/Data files` folder or install with a mod organizer.

- Open the Mod Config Menu after launching the game to tweak options to your liking.

### Removal

- Delete the `Data files/mwse/mods/Virnetch/enchantedWeaponResistance` folder.

### Incompatibilities

- Requires MWSE to work, so it is currently incompatible with OpenMW.

- No known incompatibilities with other mods.

### Permissions

- Modify my mod, but credit me as the original creator

### Credits

- Thanks to NullCascade, Hrnchamd and other developers of MWSE and MGE XE.
