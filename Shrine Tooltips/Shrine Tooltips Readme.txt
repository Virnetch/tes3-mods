				Shrine Tooltips
				By Virnetch

Version: 2.0.0

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
Morrowind

Latest MGE XE: https://www.nexusmods.com/morrowind/mods/41102
MWSE 2.1: https://nullcascade.com/mwse/mwse-dev.zip

============
Description
============
Adds tooltips to shrines on hovering over the different options, describing the effects a blessing has.
Includes compatibility for shrines from Tamriel_Data, OAAB_Data, mtrDaedricOfferings and Solstheim - AllMaker's Blessings

============
Changelog
============
2.0.0
 - Added MCM option to show more details about the effects of blessings.
 - Added compatibility for shrines from OAAB_Data.
 - Added MCM option to disable the mod.
 - Changed the way shrines are detected to improve stability.
 - Moved some functions to `common.lua` to add the possibility for other mods to use them.
 - Other minor changes and improvements
1.2.3
 - Added compatibility with Solstheim - AllMaker's Blessings
 - Fixed double-capitalized letters again... this time for good.
 - Tooltips should now show more reliably even if the button text slightly differs from the spell name.
 - Minor changes to attribute and skill -targeting effect tooltips, possibly improving compatibility with translated versions of the game.
1.2.2
 - Fixed a possible CTD when loading game
1.2.1
 - Added compatibility with mtrDaedricOfferings
1.2
 - Changed how the mod works so that it has better compatibility with localized versions of the game.
 - Updated to the newest version of Tamriel_Data
1.1.1
 - Fixed Shrine of St. Rilm not having a tooltip when using Patch for Purists
 - Fixed Shrine of St. Felms tooltip
1.1
 - Better compatibility with mods changing the effects of spells that the shrines grant

============
Permissions
============
Modify my mod, but credit me as the original creator

=============
Installation
=============
1. Make sure you have the latest MGE XE and MWSE 2.1.
2. Drop the MWSE folder inside your Morrowind/Data files folder or install with a mod organizer.

========
Removal
========
Delete the Data files/mwse/mods/Virnetch/ShrineTooltips folder.

==================
Incompatibilities
==================
Requires MWSE to work, so it is currently incompatible with OpenMW.
Mods that edit blessings should be compatible and show the correct tooltip as long as they only edit the original spells. Mods that add new blessing spells need to be added to this mod's config file to have tooltips. If you find a blessing without a tooltip, let me know the mod that adds it and I can add it to the mod.

========
Credits
========
Thanks to Bethesda Softworks for developing Morrowind and the Construction Set.
Thanks to NullCascade and other developers of MWSE.
Thanks to Brucoms for developing the TES3 Readme Generator this readme was made from.
