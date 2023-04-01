local raceEn = select(1, UnitRace("player"))
local classEn = select(1, UnitClass("player"))
if raceEn:gsub("%s+", ""):lower() == "tauren" then
    LiveGuide.registerLevel({
        guide = "LiveGuideTauren",
        race = "tauren",
        title = "7-8",
        level = 7,
        nextLevel = 8,
        steps = function()
            return {
                { action = 42, questName = "", x = 0.476, y = 0.615, mapId = 1412, npcName = "Jhawna Oatwind", },
                { class = "DS", action = 6, questName = "[Ice Cold Milk]", x = 0.476, y = 0.615, mapId = 1412, npcName = "Jhawna Oatwind", notes = "Buy your weapon first if you didn't earlier. Tauren are notoriously poor in their starting zone. If you can't afford it now, actively try to save up until the next time you are in town.", },
                { action = 20, questName = "Poison Water", x = 0.485, y = 0.604, mapId = 1412, npcName = "Mull Thunderhorn", questId = 748, },
                { action = 26, questName = "Winterhoof Cleansing", x = 0.485, y = 0.604, mapId = 1412, npcName = "Mull Thunderhorn", questId = 754, },
                { class = "D", action = 6, questName = "[Walking Stick]", x = 0.457, y = 0.586, mapId = 1412, npcName = "Mahnott Roughwound", notes = "If you can't afford, buy next time you are in town. Remember you can sell your old weapon if you need to.", },
                { class = "S", action = 6, questName = "[Walking Stick]", x = 0.457, y = 0.586, mapId = 1412, npcName = "Mahnott Roughwound", notes = "If you can't afford, buy next time you are in town. Remember you can sell your old weapon if you need to.", },
                { class = "W", action = 6, questName = "[Wooden Mallet]", x = 0.457, y = 0.586, mapId = 1412, npcName = "Mahnott Roughwound", notes = "If you can't afford, buy next time you are in town. Remember you can sell your old weapon if you need to.", },
                { action = 28, questName = "Rite of Vision (2)", x = 0.500, y = 0.660, mapId = 1412, npcName = "<Ambercorn>", questId = 771, },
                { action = 29, questName = "Sharing the Land", x = 0.480, y = 0.720, mapId = 1412, npcName = "", questId = 745, },
                { action = 8, questName = "Sharing the Land", x = 0.530, y = 0.730, mapId = 1412, npcName = "", questId = 745, },
                { action = 7, questName = "Rite of Vision (2)", x = 0.540, y = 0.660, mapId = 1412, npcName = "<Well Stone>", questId = 771, },
                { action = 8, questName = "Winterhoof Cleansing", x = 0.537, y = 0.663, mapId = 1412, npcName = ">Winterhoof Water Well<", questId = 754, },
                { action = 26, questName = "The Ravaged Caravan", x = 0.580, y = 0.615, mapId = 1412, npcName = "Morin Cloudstalker", questId = 749, notes = "He patrols the length of the road between Bloodhoof Village and The Barrens.", },
                { action = 29, questName = "Mazzranache", x = 0.600, y = 0.540, mapId = 1412, npcName = "", questId = 766, },
                { action = 8, questName = "Swoop Hunting", x = 0.600, y = 0.540, mapId = 1412, npcName = "", questId = 761, notes = "You can complete this later; there is no followup.", },
                { action = 8, questName = "Rite of Vision (2)", x = 0.600, y = 0.540, mapId = 1412, npcName = "<Ambercorn>", questId = 771, },
                { action = 20, questName = "The Ravaged Caravan", x = 0.537, y = 0.482, mapId = 1412, npcName = "<Sealed Supply Crate>", questId = 749, },
                { action = 26, questName = "The Ravaged Caravan (2)", x = 0.537, y = 0.482, mapId = 1412, npcName = "<Sealed Supply Crate>", questId = 751, },
                { action = 1000, questName = "", npcName = "", },
            }
        end
    })
end