local raceEn = select(1, UnitRace("player"))
local classEn = select(1, UnitClass("player"))
if raceEn:gsub("%s+", ""):lower() == "tauren" then
    LiveGuide.registerLevel({
        guide = "LiveGuideTauren",
        race = "tauren",
        title = "1-2",
        level = 1,
        nextLevel = 2,
        steps = function()
            return {
                { action = 26, questName = "The Hunt Begins", x = 0.449, y = 0.771, mapId = 1412, npcName = "Grull Hawkwind", questId = 747, },
                { action = 26, questName = "A Humble Task", x = 0.442, y = 0.761, mapId = 1412, npcName = "Chief Hawkwind", questId = 752, },
                { action = 29, questName = "The Hunt Begins", x = 0.490, y = 0.800, mapId = 1412, npcName = "", questId = 747, },
                { action = 1000, questName = "", npcName = "", },
            }
        end
    })
end