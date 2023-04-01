local raceEn = select(1, UnitRace("player"))
local classEn = select(1, UnitClass("player"))
if raceEn:gsub("%s+", ""):lower() == "human" then
    LiveGuide.registerLevel({
        guide = "LiveGuideHuman",
        race = "human",
        title = "13-14",
        level = 13,
        nextLevel = 14,
        steps = function()
            return {
                { action = 20, questName = "Bashal'Aran (2)", x = 0.442, y = 0.363, mapId = 1439, npcName = "Asterion", questId = 955, },
                { action = 26, questName = "Bashal'Aran (3)", x = 0.442, y = 0.363, mapId = 1439, npcName = "Asterion", questId = 956, },
                { action = 8, questName = "Bashal'Aran (3)", x = 0.460, y = 0.390, mapId = 1439, npcName = "", questId = 956, notes = "Drops from the Satyrs.", },
                { action = 20, questName = "Bashal'Aran (3)", x = 0.442, y = 0.363, mapId = 1439, npcName = "Asterion", questId = 956, },
                { action = 26, questName = "Bashal'Aran (4)", x = 0.442, y = 0.363, mapId = 1439, npcName = "Asterion", questId = 957, },
                { action = 29, questName = "Easy Strider Living", x = 0.440, y = 0.330, mapId = 1439, npcName = "Foreststrider Fledgling", questId = 2178, notes = "Don't go too far out of your way for these.", },
                { action = 29, questName = "Cleansing of the Infected", x = 0.440, y = 0.330, mapId = 1439, npcName = "Rabid Thistle Bear", questId = 2138, notes = "Don't go too far out of your way for these.", },
                { action = 20, questName = "Buzzbox 411", x = 0.420, y = 0.286, mapId = 1439, npcName = "<Buzzbox 411>", questId = 1001, },
                { action = 26, questName = "Buzzbox 323", x = 0.420, y = 0.286, mapId = 1439, npcName = "<Buzzbox 411>", questId = 1002, },
                { action = 26, questName = "Beached Sea Creature", x = 0.419, y = 0.315, mapId = 1439, npcName = "<Beached Sea Creature>", questId = 4723, },
                { action = 29, questName = "Easy Strider Living", x = 0.400, y = 0.340, mapId = 1439, npcName = "Foreststrider Fledgling", questId = 2178, },
                { action = 29, questName = "Buzzbox 323", x = 0.400, y = 0.340, mapId = 1439, npcName = "Moonstalker Runt", questId = 1002, },
                { action = 18, questName = "to Auberdine", x = 0.377, y = 0.434, mapId = 1439, npcName = "", },
                { action = 20, questName = "The Red Crystal", x = 0.377, y = 0.434, mapId = 1439, npcName = "Sentinel Glynda Nal'Shea", questId = 4811, },
                { action = 26, questName = "As Water Cascades", x = 0.377, y = 0.434, mapId = 1439, npcName = "Sentinel Glynda Nal'Shea", questId = 4812, },
                { action = 8, questName = "As Water Cascades", x = 0.378, y = 0.441, mapId = 1439, npcName = ">Auberdine Moonwell<", questId = 4812, },
                { action = 20, questName = "Beached Sea Creature", x = 0.366, y = 0.456, mapId = 1439, npcName = "Gwennyth Bly'Leggonde", questId = 4723, },
                { action = 20, questName = "As Water Cascades", x = 0.473, y = 0.487, mapId = 1439, npcName = "<Mysterious Red Crystal>", questId = 4812, },
                { action = 26, questName = "The Fragments Within", x = 0.473, y = 0.487, mapId = 1439, npcName = "<Mysterious Red Crystal>", questId = 4813, },
                { action = 22, questName = "to Auberdine", x = 0.473, y = 0.487, mapId = 1439, npcName = "", },
                { action = 20, questName = "The Fragments Within", x = 0.377, y = 0.434, mapId = 1439, npcName = "Sentinel Glynda Nal'Shea", questId = 4813, },
                { action = 26, questName = "The Fall of Ameth'Aran", x = 0.403, y = 0.597, mapId = 1439, npcName = "Sentinel Tysha Moonblade", questId = 953, },
                { action = 8, questName = "The Fall of Ameth'Aran", x = 0.433, y = 0.587, mapId = 1439, npcName = "<The Lay of Ameth'Aran>", questId = 953, },
                { action = 8, questName = "For Love Eternal", x = 0.418, y = 0.607, mapId = 1439, npcName = "Anaya Dawnrunner", questId = 963, },
                { action = 8, questName = "Bashal'Aran (4)", x = 0.424, y = 0.618, mapId = 1439, npcName = "<Ancient Flame>", questId = 957, },
                { action = 7, questName = "The Fall of Ameth'Aran", x = 0.426, y = 0.631, mapId = 1439, npcName = "<The Fall of Ameth'Aran>", questId = 953, },
                { action = 8, questName = "Tools of the Highborne", x = 0.430, y = 0.630, mapId = 1439, npcName = "", questId = 958, },
                { action = 19, questName = "to L14", x = 0.430, y = 0.630, mapId = 1439, npcName = "", },
                { action = 1000, questName = "", npcName = "", },
            }
        end
    })
end