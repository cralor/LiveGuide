local raceEn = select(1, UnitRace("player"))
local classEn = select(1, UnitClass("player"))
if raceEn:gsub("%s+", ""):lower() == "tauren" then
    LiveGuide.registerLevel({
        guide = "LiveGuideTauren",
        race = "tauren",
        title = "6-7",
        level = 6,
        nextLevel = 7,
        steps = function()
            return {
                { class = "D", action = 40, questName = "", x = 0.451, y = 0.759, mapId = 1412, npcName = "Gart Mistrunner", },
                { class = "H", action = 40, questName = "", x = 0.443, y = 0.757, mapId = 1412, npcName = "Lanka Farshot", },
                { class = "S", action = 40, questName = "", x = 0.450, y = 0.759, mapId = 1412, npcName = "Meela Dawnstrider", notes = "Consider skipping Healing Wave, saves money for a weapon and drinks in Bloodhoof.", },
                { class = "W", action = 40, questName = "", x = 0.440, y = 0.761, mapId = 1412, npcName = "Harutt Thunderhorn", },
                { class = "S", action = 20, questName = "Call of Earth (2)", x = 0.539, y = 0.805, mapId = 1412, npcName = "Minor Manifestation of Earth", questId = 1520, },
                { class = "S", action = 26, questName = "Call of Earth (3)", x = 0.539, y = 0.805, mapId = 1412, npcName = "Minor Manifestation of Earth", questId = 1521, },
                { class = "S", action = 20, questName = "Call of Earth (3)", x = 0.447, y = 0.762, mapId = 1412, npcName = "Seer Ravenfeather", questId = 1521, },
                { action = 26, questName = "A Task Unfinished", x = 0.385, y = 0.816, mapId = 1412, npcName = "Antur Fallow", questId = 1656, },
                { action = 26, questName = "Dangers of the Windfury", x = 0.474, y = 0.620, mapId = 1412, npcName = "Ruul Eagletalon", questId = 743, },
                { action = 26, questName = "Poison Water", x = 0.485, y = 0.604, mapId = 1412, npcName = "Mull Thunderhorn", questId = 748, },
                { action = 26, questName = "Swoop Hunting", x = 0.487, y = 0.593, mapId = 1412, npcName = "Harken Windtotem", questId = 761, },
                { action = 20, questName = "Rites of the Earthmother (2)", x = 0.475, y = 0.602, mapId = 1412, npcName = "Baine Bloodhoof", questId = 763, },
                { action = 26, questName = "Sharing the Land", x = 0.475, y = 0.602, mapId = 1412, npcName = "Baine Bloodhoof", questId = 745, },
                { action = 26, questName = "Dwarven Digging", x = 0.475, y = 0.602, mapId = 1412, npcName = "Baine Bloodhoof", questId = 746, },
                { action = 26, questName = "Rite of Vision", x = 0.475, y = 0.602, mapId = 1412, npcName = "Baine Bloodhoof", questId = 767, },
                { action = 20, questName = "A Task Unfinished", x = 0.461, y = 0.611, mapId = 1412, npcName = "Innkeeper Kauth", questId = 1656, },
                { action = 33, questName = "at Bloodhoof Village", x = 0.461, y = 0.611, mapId = 1412, npcName = "Innkeeper Kauth", },
                { class = "H", action = 6, questName = "[Ornate Blunderbuss]", x = 0.455, y = 0.585, mapId = 1412, npcName = "Kennah Hawkseye", notes = "If you can't afford, buy next time you are in town. Remember you can sell your old weapon if you need to.", },
                { class = "H", action = 6, questName = "[Light Shot]", x = 0.455, y = 0.585, mapId = 1412, npcName = "Kennah Hawkseye", },
                { action = 26, questName = "Mazzranache", x = 0.470, y = 0.571, mapId = 1412, npcName = "Maur Raincaller", questId = 766, },
                { action = 20, questName = "Rite of Vision", x = 0.478, y = 0.575, mapId = 1412, npcName = "Zarlman Two-Moons", questId = 767, },
                { action = 26, questName = "Rite of Vision (2)", x = 0.478, y = 0.575, mapId = 1412, npcName = "Zarlman Two-Moons", questId = 771, },
                { action = 28, questName = "Rite of Vision (2)", x = 0.490, y = 0.640, mapId = 1412, npcName = "<Ambercorn>", questId = 771, },
                { action = 29, questName = "Mazzranache", x = 0.430, y = 0.680, mapId = 1412, npcName = "", questId = 766, },
                { action = 29, questName = "Swoop Hunting", x = 0.430, y = 0.680, mapId = 1412, npcName = "", questId = 761, },
                { action = 28, questName = "Rite of Vision (2)", x = 0.430, y = 0.700, mapId = 1412, npcName = "<Ambercorn>", questId = 771, },
                { action = 29, questName = "Poison Water", x = 0.410, y = 0.660, mapId = 1412, npcName = "", questId = 748, },
                { action = 28, questName = "Rite of Vision (2)", x = 0.410, y = 0.640, mapId = 1412, npcName = "<Ambercorn>", questId = 771, },
                { action = 29, questName = "Sharing the Land", x = 0.350, y = 0.620, mapId = 1412, npcName = "", questId = 745, },
                { action = 8, questName = "Poison Water", x = 0.430, y = 0.680, mapId = 1412, npcName = "", questId = 748, },
                { action = 1000, questName = "", npcName = "", },
            }
        end
    })
end