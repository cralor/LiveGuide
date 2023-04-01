local raceEn = select(1, UnitRace("player"))
local classEn = select(1, UnitClass("player"))
if raceEn:gsub("%s+", ""):lower() == "human" then
    LiveGuide.registerLevel({
        guide = "LiveGuideHuman",
        race = "human",
        title = "1-2",
        level = 1,
        nextLevel = 2,
        steps = function()
            return {
                { action = 26, questName = "A Threat Within", x = 0.482, y = 0.429, mapId = 1429, npcName = "Deputy Willem", questId = 783, },
                { action = 10, questName = "[Hearthstone]", npcName = "", notes = "You will get a new one in Goldshire.", },
                { action = 20, questName = "A Threat Within", x = 0.489, y = 0.416, mapId = 1429, npcName = "Marshal McBride", questId = 783, },
                { action = 26, questName = "Kobold Camp Cleanup", x = 0.489, y = 0.416, mapId = 1429, npcName = "Marshal McBride", questId = 7, },
                { action = 26, questName = "Eagan Peltskinner", x = 0.482, y = 0.429, mapId = 1429, npcName = "Deputy Willem", questId = 5261, },
                { action = 20, questName = "Eagan Peltskinner", x = 0.489, y = 0.402, mapId = 1429, npcName = "Eagan Peltskinner", questId = 5261, },
                { action = 26, questName = "Wolves Across the Border", x = 0.489, y = 0.402, mapId = 1429, npcName = "Eagan Peltskinner", questId = 33, },
                { action = 8, questName = "Wolves Across the Border", x = 0.470, y = 0.390, mapId = 1429, npcName = "", questId = 33, },
                { action = 8, questName = "Kobold Camp Cleanup", x = 0.490, y = 0.350, mapId = 1429, npcName = "", questId = 7, },
                { action = 1000, questName = "", npcName = "", },
            }
        end
    })
end