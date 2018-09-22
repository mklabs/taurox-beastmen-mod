[h1] Beastmen Children of Chaos [/h1]

[b]Beta - v0.1.0[/b] This mod implements a new Beastmen faction for the Mortal Empires campaign.

Headed by Taurox the Brass bull, lead the ruthless herds of Beastmen, dedicated to the spreading of your will to all lands of the Old World and beyond.

[b]Note[/b]: It is still in development and has some rough edges, bugs to fix and features I'd like to implement but I feel like it is almost ready for me to publish and get some early feedbacks.

[b]2nd Note[/b]: This mod is a standalone mod, thus not compatible (at the moment) with crynsos' faction unlocker or other startpos mods.

[h1] Features [/h1]

- New legendary lord: Taurox, the Brass Bull.
- New starting position: Talabecland's Great Forest.
- Custom faction/lord traits
- Custom quest battles for Taurox to unlock his Rune-Tortured Axes.
- Fully functional chapter objectives and victory conditions.
- Beastmen legendary lords (Khazrak, Malagor, Morghur) available for
  recruitment, using the same unlock conditions.

[h1] Taurox, the Brass Bull [/h1]

Known as the Brass Bull, Taurox is a monstrous engine of destruction, formed of living brass in the shape of a terrible Doombull, dedicated solely to the spilling of blood in Khorne's name.

[img]https://raw.githubusercontent.com/mklabs/twmods/mod-beastmen/imgs/campaign_map.png[/img]

He comes with strong lord/faction traits and character skills for Minotaur units. Think of him as a Gorebull on steroids.

His skill tree includes the reworked version of JR's Old world skills Overhaul, with custom and unique traits buffing minotaurs and Taurox himself, including rank7 skills.

[img]https://raw.githubusercontent.com/mklabs/twmods/mod-beastmen/imgs/character_skills_01.png[/img]
[img]https://raw.githubusercontent.com/mklabs/twmods/mod-beastmen/imgs/character_skills_02.png[/img]

The quest for the Rune-Tortured Axes item is available at rank 8, and features a little battle in [url=https://steamcommunity.com/sharedfiles/filedetails/?id=1303149154]Drakwald Lumber Village[/url] (make sure to turn on [url=https://steamcommunity.com/sharedfiles/filedetails/?id=1303149154]Drakwald Lumber Village map mod[/url], otherwise it'll fallback to Morghur's Stave of Corruption map).

[img]https://raw.githubusercontent.com/mklabs/twmods/mod-beastmen/imgs/quest_battle_map.png[/img]
[img]https://raw.githubusercontent.com/mklabs/twmods/mod-beastmen/imgs/character_skills_item.png[/img]

[h1] Faction & Lord traits [/h1]

- Hero capacity: +1 for Gorebulls
- Unit experience: +2 for Minotaurs
- Upkeep: -35% for Minotaur units (Lord's army)
- Recruitment cost: -50% for Minotaur units (Lord's army)

[h1] Starting positions [/h1]

Taurox, starts in the heart of Talabecland's great forest. The early game will focus on fighting the faction of Talabecland, followed by all the remaining Empire factions. It should feel somewhat similar to Morghur while still feeling fresh and unique (more so if I manage to implement the scenario and quest battles I have in mind).

Mid and late game will most likely be more diverse, especially when aiming for the long campaign victory.

[h1] Custom victory conditions [/h1]

[img]https://raw.githubusercontent.com/mklabs/twmods/mod-beastmen/imgs/short_victory.png[/img]
[img]https://raw.githubusercontent.com/mklabs/twmods/mod-beastmen/imgs/long_victory.png[/img]

The conditions to win the campaign with the Children of Chaos faction are slightly different than the main beastmen faction.

- Short campaign:
  - Usual victory conditions for Beastmen
  - Destroy the Wood Elves in addition to the Empire and Bretonnia.
- Long campaign:
  - Usual victory conditions for Beastmen
  - Destroy all major factions.

[h1] Chapter objectives [/h1]

For the moment, chapter objectives are following Khazrak's one.

In future updates, custom chapter objectives should be implemented, following the expected path in early, mid, late-game.

Ideally, I'd like it to be a bit more dynamic. Depending on your current position on the campaign map when one main chapter is completed, the following chapter should be picked from a set of chapter objectives that is tailored to the region.

[h1] Mod compatibility [/h1]

Work on mod compatibility is in progress. For the moment, this mod is a standalone mod.

Adding a standalone faction requires edits to startpos tables, as such this mod conflicts with any mod that edit these.

Other mods should work fine.


[h1] Credits [/h1]

Huge thanks to the following mods, these have been very useful in helping me out figure out how to mod, and a base of inspiration.

- Crynsos' faction unlocker: https://steamcommunity.com/sharedfiles/filedetails/?id=1158985864
- Mixu's tabletop lords: https://steamcommunity.com/sharedfiles/filedetails/?id=1243153086 For the Doombull and Taurox inspiration. It would be nice to be able to use Mixu's model if both mod are enabled (currently Taurox uses the regular Gorebull model and animation)
- Mixu's Legendary Lords 1: https://steamcommunity.com/sharedfiles/filedetails/?id=1194588998
- Magnar's tutorial on youtube: https://www.youtube.com/channel/UCtd4sdZYB_n1Y7DrBtVK-1A For helping me out getting into total war modding.
- Drakwald Lumber Village map: https://steamcommunity.com/sharedfiles/filedetails/?id=1303149154 For creating such a simple, little, beautiful map that really fits the lore of the Beastmen.


[h1] todo list [/h1]

- Ghorros: New legendary lord
- 3 more quest battles, 1 for Taurox. 2 for Ghorros.
- Brass armour to add as legendary item for Taurox.
- Final quest battle to implement, should follow the Fall of Man battle.
- Custom chapter objectives for both.
- Tweak and balance effects, faction/lord traits, unit stats for both lords.
- Abilities (ensure primal fury is active, etc.)
- Work on custom model for Taurox / Ghorros. If possible, make it so that we use Mixu's Taurox or doombull model directly.

[h1] Known issues [/h1]

- Portraits on campaign maps are missing
- Portholes not appearing in battle screen
- Black loading screen when loading up a game
- Battle quest might crash when Drakwald map is missing.
- Bestial rage bar is missing, so no army spawn.

[h1] Contributions / Bug Reports / Feature Requests [/h1]

The development of this mod takes place in one of my GitHub repositories: https://github.com/mklabs/taurox-beastmen-mod

If you'd like to report an issue or talk about a feature you'd like to be implemented, feel free to open [url=https://github.com/mklabs/taurox-beastmen-mod/issues/new]an issue[/url].

If you feel like willing to contribute or just to play around with the mod.

- you can fork / clone the repository
- backup your existing assembly_kit/ directory
- replace it with the clone.

Basically, I use the [url=https://github.com/mklabs/taurox-beastmen-mod]master branch[/url] as a backup branch with vanilla raw_data / working_data directories allowing me to easily create a new mod. Or work on different mods at the same time.
