local raceEn = select(1, UnitRace("player"))
local classEn = select(1, UnitClass("player"))
if raceEn:gsub("%s+", ""):lower() == "dwarf" then
    LiveGuide.registerLevel({
        guide = "LiveGuideDwarf",
        race = "dwarf",
        title = "2-3",
        level = 2,
        nextLevel = 3,
        steps = function()
            return {
                { action = 20, questName = "Dwarven Outfitters", x = 0.299, y = 0.712, mapId = 1426, npcName = "Sten Stoutarm", questId = 179, },
                { action = 26, questName = "Coldridge Valley Mail Delivery", x = 0.299, y = 0.712, mapId = 1426, npcName = "Sten Stoutarm", questId = 233, },
                { class = "H", action = 26, questName = "Etched Rune", x = 0.299, y = 0.712, mapId = 1426, npcName = "Sten Stoutarm", questId = 3108, },
                { class = "Pa", action = 26, questName = "Consecrated Rune", x = 0.299, y = 0.712, mapId = 1426, npcName = "Sten Stoutarm", questId = 3107, },
                { class = "Pr", action = 26, questName = "Hallowed Rune", x = 0.299, y = 0.712, mapId = 1426, npcName = "Sten Stoutarm", questId = 3110, },
                { class = "R", action = 26, questName = "Encrypted Rune", x = 0.299, y = 0.712, mapId = 1426, npcName = "Sten Stoutarm", questId = 3109, },
                { class = "W", action = 26, questName = "Simple Rune", x = 0.299, y = 0.712, mapId = 1426, npcName = "Sten Stoutarm", questId = 3106, },
                { action = 26, questName = "A New Threat", x = 0.297, y = 0.713, mapId = 1426, npcName = "Balir Frosthammer", questId = 170, },
                { action = 42, questName = "", x = 0.301, y = 0.715, mapId = 1426, npcName = "Adlin Pridedrift", },
                { class = "MPrL", action = 6, questName = "[Refreshing Spring Water]", x = 0.301, y = 0.715, mapId = 1426, npcName = "Adlin Pridedrift", amount = "10", },
                { action = 7, questName = "A New Threat", x = 0.290, y = 0.770, mapId = 1426, npcName = "Rockjaw Trogg", questId = 170, },
                { action = 28, questName = "A New Threat", x = 0.290, y = 0.770, mapId = 1426, npcName = "Burly Rockjaw Trogg", questId = 170, },
                { action = 26, questName = "The Troll Cave", x = 0.251, y = 0.757, mapId = 1426, npcName = "Grelin Whitebeard", questId = 182, },
                { action = 8, questName = "A New Threat", x = 0.230, y = 0.730, mapId = 1426, npcName = "Burly Rockjaw Trogg", questId = 170, },
                { action = 19, questName = "to L3", x = 0.230, y = 0.730, mapId = 1426, npcName = "", notes = "On the way to Coldridge Valley Mail Delivery Hand In.", },
                { action = 1000, questName = "", npcName = "", },
            }
        end
    })
end