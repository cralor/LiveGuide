local raceEn = select(1, UnitRace("player"))
local classEn = select(1, UnitClass("player"))
if raceEn:gsub("%s+", ""):lower() == "human" then
    LiveGuide.registerLevel({
        guide = "LiveGuideHuman",
        race = "human",
        title = "2-3",
        level = 2,
        nextLevel = 3,
        steps = function()
            return {
                { action = 20, questName = "Wolves Across the Border", x = 0.489, y = 0.402, mapId = 1429, npcName = "Eagan Peltskinner", questId = 33, },
                { action = 1000, questName = "", npcName = "", },
            }
        end
    })
end