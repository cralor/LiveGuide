local raceEn = select(1, UnitRace("player"))
local classEn = select(1, UnitClass("player"))
if raceEn:gsub("%s+", ""):lower() == "gnome" then
    LiveGuide.registerLevel({
        guide = "LiveGuideGnome",
        race = "gnome",
        title = "2-3",
        level = 2,
        nextLevel = 3,
        steps = function()
            return {
                { action = 20, questName = "Dwarven Outfitters", x = 0.299, y = 0.712, mapId = 1426, npcName = "Sten Stoutarm", questId = 179, },
                { action = 26, questName = "Coldridge Valley Mail Delivery", x = 0.299, y = 0.712, mapId = 1426, npcName = "Sten Stoutarm", questId = 233, },
                { class = "M", action = 26, questName = "Glyphic Memorandum", x = 0.299, y = 0.712, mapId = 1426, npcName = "Sten Stoutarm", questId = 3114, },
                { class = "R", action = 26, questName = "Encrypted Memorandum", x = 0.299, y = 0.712, mapId = 1426, npcName = "Sten Stoutarm", questId = 3113, },
                { class = "L", action = 26, questName = "Tainted Memorandum", x = 0.299, y = 0.712, mapId = 1426, npcName = "Sten Stoutarm", questId = 3115, },
                { class = "W", action = 26, questName = "Simple Memorandum", x = 0.299, y = 0.712, mapId = 1426, npcName = "Sten Stoutarm", questId = 3112, },
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