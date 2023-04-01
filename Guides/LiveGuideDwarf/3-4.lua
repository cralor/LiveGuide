local raceEn = select(1, UnitRace("player"))
local classEn = select(1, UnitClass("player"))
if raceEn:gsub("%s+", ""):lower() == "dwarf" then
    LiveGuide.registerLevel({
        guide = "LiveGuideDwarf",
        race = "dwarf",
        title = "3-4",
        level = 3,
        nextLevel = 4,
        steps = function()
            return {
                { action = 20, questName = "Coldridge Valley Mail Delivery", x = 0.226, y = 0.714, mapId = 1426, npcName = "Talin Keeneye", questId = 233, },
                { action = 26, questName = "Coldridge Valley Mail Delivery (2)", x = 0.226, y = 0.714, mapId = 1426, npcName = "Talin Keeneye", questId = 234, },
                { action = 26, questName = "The Boar Hunter", x = 0.226, y = 0.714, mapId = 1426, npcName = "Talin Keeneye", questId = 183, },
                { action = 8, questName = "The Boar Hunter", x = 0.210, y = 0.700, mapId = 1426, npcName = "", questId = 183, },
                { action = 20, questName = "The Boar Hunter", x = 0.226, y = 0.714, mapId = 1426, npcName = "Talin Keeneye", questId = 183, },
                { action = 19, questName = "to 1130 / 1400 L3", npcName = "", },
                { action = 20, questName = "Coldridge Valley Mail Delivery (2)", x = 0.251, y = 0.757, mapId = 1426, npcName = "Grelin Whitebeard", questId = 234, },
                { action = 1000, questName = "", npcName = "", },
            }
        end
    })
end