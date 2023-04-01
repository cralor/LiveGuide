local raceEn = select(1, UnitRace("player"))
local classEn = select(1, UnitClass("player"))
if raceEn:gsub("%s+", ""):lower() == "gnome" then
    LiveGuide.registerLevel({
        guide = "LiveGuideGnome",
        race = "gnome",
        title = "1-2",
        level = 1,
        nextLevel = 2,
        steps = function()
            return {
                { action = 26, questName = "Dwarven Outfitters", x = 0.299, y = 0.712, mapId = 1426, npcName = "Sten Stoutarm", questId = 179, },
                { action = 8, questName = "Dwarven Outfitters", x = 0.290, y = 0.740, mapId = 1426, npcName = "", questId = 179, },
                { action = 1000, questName = "", npcName = "", },
            }
        end
    })
end