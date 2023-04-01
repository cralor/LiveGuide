local raceEn = select(1, UnitRace("player"))
local classEn = select(1, UnitClass("player"))
if raceEn:gsub("%s+", ""):lower() == "tauren" then
    LiveGuide.registerLevel({
        guide = "LiveGuideTauren",
        race = "tauren",
        title = "8-9",
        level = 8,
        nextLevel = 9,
        steps = function()
            return {
                { action = 29, questName = "Mazzranache", x = 0.560, y = 0.560, mapId = 1412, npcName = "", questId = 766, },
                { action = 20, questName = "The Ravaged Caravan (2)", x = 0.580, y = 0.615, mapId = 1412, npcName = "Morin Cloudstalker", questId = 751, notes = "He's patting around, progress Mazzranache and Swoop Hunting until you find him.", },
                { action = 26, questName = "The Venture Co.", x = 0.580, y = 0.615, mapId = 1412, npcName = "Morin Cloudstalker", questId = 764, },
                { action = 26, questName = "Supervisor Fizsprocket", x = 0.580, y = 0.615, mapId = 1412, npcName = "Morin Cloudstalker", questId = 765, notes = "You're not my supervisor!", },
                { action = 8, questName = "Mazzranache", x = 0.540, y = 0.590, mapId = 1412, npcName = "", questId = 766, },
                { class = "W", action = 40, questName = "", x = 0.495, y = 0.606, mapId = 1412, npcName = "Krang Stonehoof", },
                { action = 20, questName = "Winterhoof Cleansing", x = 0.485, y = 0.604, mapId = 1412, npcName = "Mull Thunderhorn", questId = 754, },
                { action = 26, questName = "Thunderhorn Totem", x = 0.485, y = 0.604, mapId = 1412, npcName = "Mull Thunderhorn", questId = 756, },
                { action = 20, questName = "Swoop Hunting", x = 0.487, y = 0.593, mapId = 1412, npcName = "Harken Windtotem", questId = 761, },
                { class = "D", action = 40, questName = "", x = 0.485, y = 0.596, mapId = 1412, npcName = "Gennia Runetotem", },
                { class = "S", action = 40, questName = "", x = 0.484, y = 0.592, mapId = 1412, npcName = "Narm Skychaser", },
                { action = 20, questName = "Sharing the Land", x = 0.475, y = 0.602, mapId = 1412, npcName = "Baine Bloodhoof", questId = 745, },
                { action = 40, questName = "First Aid", x = 0.468, y = 0.609, mapId = 1412, npcName = "Vira Younghoof", },
                { class = "DS", action = 6, questName = "[Ice Cold Milk]", x = 0.467, y = 0.607, mapId = 1412, npcName = "Magrin Rivermane", },
                { action = 40, questName = "Cooking", x = 0.454, y = 0.581, mapId = 1412, npcName = "Pyall Silentstride", },
                { action = 52, questName = "[Charred Wolf Meat]", x = 0.456, y = 0.583, mapId = 1412, npcName = ">Brazier<", },
                { action = 40, questName = "Skinning", x = 0.455, y = 0.578, mapId = 1412, npcName = "Yonn Deepcut", notes = "Needed for 2 quests in Thunder Bluff.", },
                { action = 40, questName = "Leatherworking", x = 0.454, y = 0.579, mapId = 1412, npcName = "Chaw Stronghide", notes = "10 Leatherworking skill needed for quest in Thunder Bluff.", },
                { action = 42, questName = "", x = 0.475, y = 0.586, mapId = 1412, npcName = "Wunna Darkmane", },
                { action = 6, questName = "[Mild Spices]", x = 0.475, y = 0.586, mapId = 1412, npcName = "Wunna Darkmane", },
                { action = 6, questName = "[Skinning Knife]", x = 0.475, y = 0.586, mapId = 1412, npcName = "Wunna Darkmane", },
                { action = 52, questName = "[Herb Baked Egg]", npcName = ">Brazier<", },
                { action = 20, questName = "Mazzranache", x = 0.470, y = 0.571, mapId = 1412, npcName = "Maur Raincaller", questId = 766, },
                { action = 20, questName = "Rite of Vision (2)", x = 0.478, y = 0.575, mapId = 1412, npcName = "Zarlman Two-Moons", questId = 771, },
                { action = 26, questName = "Rite of Vision (3)", x = 0.478, y = 0.575, mapId = 1412, npcName = "Zarlman Two-Moons", questId = 772, },
                { class = "H", action = 40, questName = "", x = 0.478, y = 0.557, mapId = 1412, npcName = "Yaw Sharpmane", },
                { action = 29, questName = "Thunderhorn Totem", x = 0.480, y = 0.420, mapId = 1412, npcName = "", questId = 756, },
                { action = 25, questName = "[Ruined Leather Scraps]", npcName = "", notes = "Needed to reach 10 Leatherworking skill for quest in Thunder Bluff.", amount = "27", },
                { action = 25, questName = "[Light Leather]", npcName = "", notes = "16 total needed for quests in Thunder Bluff.", amount = "7", },
                { action = 25, questName = "[Demon Scarred Cloak]", x = 0.480, y = 0.390, mapId = 1412, npcName = "Ghost Howl", notes = "Check for him here. He may be anywhere around TB. Keep an eye out and grab him if you can.", },
                { action = 29, questName = "Thunderhorn Totem", x = 0.400, y = 0.390, mapId = 1412, npcName = "", questId = 756, },
                { action = 20, questName = "Rite of Vision (3)", x = 0.327, y = 0.361, mapId = 1412, npcName = "Seer Wiserunner", questId = 772, },
                { action = 26, questName = "Rite of Wisdom", x = 0.327, y = 0.361, mapId = 1412, npcName = "Seer Wiserunner", questId = 773, },
                { action = 8, questName = "Dangers of the Windfury", x = 0.330, y = 0.420, mapId = 1412, npcName = "", questId = 743, },
                { action = 1000, questName = "", npcName = "", },
            }
        end
    })
end