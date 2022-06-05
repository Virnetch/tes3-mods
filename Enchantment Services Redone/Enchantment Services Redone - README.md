		Enchantment Services Redone v0.9.2
			By Virnetch



[TOC]



------


### Requirements

- [Latest MGE XE](https://www.nexusmods.com/morrowind/mods/41102)
- MWSE 2.1 (included with MGE XE)
- [OAAB_Data](https://www.nexusmods.com/morrowind/mods/49042) - Required only for the optional [Item Additions: Blank Scrolls](#item-additions-blank-scrolls) feature

### Features

> *Adds NPC services for recharging enchanted items, deciphering magic scrolls and the option to transcribe magic scrolls, both by the player, and through a service. Adds empty scrolls from OAAB to enchanters and booksellers, and disables the passive recharging of enchanted items. Highly customizable through the Mod Config Menu.*



Inspired by [svengineer99](https://www.nexusmods.com/morrowind/users/1121630)'s [MWSE 2.1 Enchantment Services](https://www.nexusmods.com/morrowind/mods/45554), this mod adds new services for recharging enchanted items, and for  transcribing and deciphering magic scrolls. These services are  integrated into the vanilla game, and available from enchanters and  spellmakers. The services use similar formulas as vanilla services for  enchanting, buying spells, etc. In addition, the services have skill  requirements, meaning that not all NPCs will be able to offer the  service for a specific item.

Transcription is also available for the player, from the menu that appears when equipping a filled soul gem.

Since recharging is now available as a service, passive recharging of  enchanted items has been disabled. It can be re-enabled from the MCM.

Transcribing scrolls will require an additional empty scroll. Since vanilla  Morrowind doesn't have these scrolls easily available, empty scrolls  from OAAB_Data will be automatically added to enchanters and  booksellers.

The Mod Config Menu includes options to tweak the  cost and skill requirements of all added services, as well as who offers them. Specific features can be disabled entirely, for example to only  add the recharging service, or to disable the empty scroll requirement  of transcription.

#### Recharging

- Recharging enchanted items is now available as a service. Using the service restores an item's charge to maximum.
- By default, the service is offered by NPCs and creatures who offer the enchanting service, sell enchanted items and don't offer repairs.
- The service's cost is determined by the item's value, maximum charge, the amount of charge that has to be restored, and the regular checks for disposition, mercantile, etc. The cost is calculated similarly to the repair service's cost.
- Optional skill requirements (disabled by default): only a high level enchanter can recharge enchantments with a large charge cost.
- Optional setting to adjust the `fMagicItemRechargePerSecond` GMST, controlling the speed at which enchanted items recharge passively. By default, **passive recharging is disabled**; the availability of a recharge service makes enchanted items' charge similar to item condition: using them requires either skill in enchanting, or gold to pay others to do the job.

#### Transcription

- Transcription allows the creation of additional copies of a magic scroll. This requires a source scroll with the desired enchantment, a filled soul gem and, optionally, blank scrolls to copy the enchantment to.

- Multiple transcriptions may be created with a single soul gem, depending on the soul's size, and the transcribed scroll's enchant capacity.

- If the blank scroll requirement has been enabled, the transcription's enchantment will get weaker if the empty scroll has a lower enchant capacity than the source of the enchantment. This also makes transcribing the new, lower enchant capacity scroll less difficult and cheaper, since more transcriptions can be created with a single soul gem.

- [OAAB Integrations](https://www.nexusmods.com/morrowind/mods/49045): Scroll Qualities is highly recommended to add variety to the enchant capacities of magic scrolls.

- Transcribing scrolls can be allowed both by the player, and as a service:

  - Self-transcribing is accessed by equipping a filled soul gem.
    - Success is determined by enchant skill, intelligence, luck, fatigue, the source scroll's value and its enchantment, and the number of transcriptions created from a single soul.
    - Failing a transcription will result in the gem being destroyed.
    - Successful transcription will give enchant skill experience.

  - By default, the transcription service is offered by NPCs and creatures who offer the enchanting service, sell enchanted items and don't offer repairs.
    - The service's cost is determined by the source scroll's value, its enchantment, the number of transcriptions created, and the regular checks for disposition, mercantile, etc. Buying scrolls an NPC already owns will be cheaper than asking them to transcribe additional copies.
    - Skill requirements: An NPC might not be able to transcribe a scroll if their skills are too low. Some scrolls will be refused by every NPC in the game - if the `Require Scroll` feature is enabled, it is possible to transcribe these scrolls to a lower enchant capacity scroll to make them easier to transcribe, but this will reduce the enchantment's effects.

#### Deciphering

- The deciphering service allows learning the effects of a magic scroll as a spell. Deciphering a scroll creates a new spell, with effects identical to those of the scroll's enchantment.
- By default, the service is offered by NPCs and creatures who offer the spellmaking service, but don't offer repairs, transcription, or recharging services.
- The cost of deciphering a scroll is equal to the cost of the resulting spell, if it were sold by the same NPC.
- For an NPC to be able to decipher a specific scroll, they must have a high cast chance for the resulting spell. Some scrolls will be refused by every NPC in the game - if the `Require Scroll` feature for Transcription is enabled, it is possible to transcribe these scrolls to a lower enchant capacity scroll to make them easier to decipher, but this will reduce the enchantment's effects.
- Not all scrolls may be decipherable. The scroll's name must include "scroll", and mustn't have effects that are unavailable for spellmaking.
- Optionally, the spell may also be learned by the NPC/creature offering the service.

#### Item Additions: Blank Scrolls

- Requires [OAAB_Data](https://www.nexusmods.com/morrowind/mods/49042).
- This optional feature adds blank, unenchanted scrolls from OAAB with varying enchant capacities to booksellers and enchanters.
- The number of scrolls added depends on the NPC's base barter gold. NPCs who barter enchanted items will receive roughly double the usual amount.
- Recommended if using the `Require Scroll` setting for the Transcription service.

### Recommended Mods

- [OAAB Integrations](https://www.nexusmods.com/morrowind/mods/49045): Scroll Qualities - Automatically replaces the meshes of enchanted scrolls with the ones added by OAAB, depending on their value. This changes the enchant capacities of these scrolls, resulting in the requirement of higher soul sizes for transcribing more expensive scrolls. Highly recommended for the `Require Scroll` setting for the Transcription service.
- [Buying Game](https://www.nexusmods.com/morrowind/mods/50574) \- Improves the restocking of the scrolls added by the `Blank Scrolls` setting by adding a delay between restocks, and increasing variety between the items added on each restock.

### Changelog

#### 0.9.2

* Fixed an issue where using Wrye Mash's Repair all function would delete some created transcriptions from a save file. Note that transcriptions created with earlier versions of the mod might still be deleted by it.

#### 0.9.1

* Fix mod conflict leading to possible crashes when starting dialogue with some NPCs (e.g. publicans with Ashfall).

#### 0.9.0

* Initial release.

### Installation

- Make sure you have the latest versions of [MGE XE](https://www.nexusmods.com/morrowind/mods/41102) and MWSE 2.1. MWSE-Update.exe in the Morrowind installation folder will update MWSE to the latest version.

- Drop the MWSE folder inside your Morrowind/Data files folder or install with a mod organizer.

- Open the Mod Config Menu after launching the game to tweak options to your liking.

### Removal
- Delete the Data files/mwse/mods/Virnetch/enchantmentServicesRedone folder.


### Incompatibilities
- Requires MWSE to work, so it is currently incompatible with OpenMW.

- No known incompatibilities with other mods.

### Permissions

- Modify my mod, but credit me as the original creator


### Credits
- Thanks to NullCascade, Hrnchamd and other developers of MWSE and MGE XE. Specific thanks to NullCascade and Sephumbra for their help with adding book support to `tes3.createObject`

- UESP and [OpenMW research](https://gitlab.com/OpenMW/openmw/-/wikis/development/research) for details on vanilla formulas

- [Svengineer99](https://www.nexusmods.com/morrowind/users/1121630)'s [MWSE 2.1 Enchantment Services](https://www.nexusmods.com/morrowind/mods/45554) for the original idea.