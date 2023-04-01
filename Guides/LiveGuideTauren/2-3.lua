local raceEn = select(1, UnitRace("player"))
local classEn = select(1, UnitClass("player"))
if raceEn:gsub("%s+", ""):lower() == "tauren" then
    LiveGuide.registerLevel({
        guide = "LiveGuideTauren",
        race = "tauren",
        title = "2-3",
        level = 2,
        nextLevel = 3,
        steps = function()
            return {
                { action = 20, questName = "A Humble Task", x = 0.500, y = 0.812, mapId = 1412, npcName = "Greatmother Hawkwind", questId = 752, },
                { action = 26, questName = "A Humble Task (2)", x = 0.500, y = 0.812, mapId = 1412, npcName = "Greatmother Hawkwind", questId = 753, },
                { action = 8, questName = "A Humble Task (2)", x = 0.503, y = 0.815, mapId = 1412, npcName = "<Water Pitcher>", questId = 753, },
                { action = 8, questName = "The Hunt Begins", x = 0.490, y = 0.800, mapId = 1412, npcName = "", questId = 747, },
                { action = 42, questName = "", x = 0.447, y = 0.779, mapId = 1412, npcName = "Moodan Sungrain", },
                { class = "D", action = 6, questName = "[Refreshing Spring Water]", x = 0.447, y = 0.779, mapId = 1412, npcName = "Moodan Sungrain", amount = "5", },
                { action = 20, questName = "The Hunt Begins", x = 0.449, y = 0.771, mapId = 1412, npcName = "Grull Hawkwind", questId = 747, },
                { action = 26, questName = "The Hunt Continues", x = 0.449, y = 0.771, mapId = 1412, npcName = "Grull Hawkwind", questId = 750, },
                { class = "D", action = 26, questName = "Verdant Note", x = 0.449, y = 0.771, mapId = 1412, npcName = "Grull Hawkwind", questId = 3094, },
                { class = "H", action = 26, questName = "Etched Note", x = 0.449, y = 0.771, mapId = 1412, npcName = "Grull Hawkwind", questId = 3092, },
                { class = "S", action = 26, questName = "Rune-Inscribed Note", x = 0.449, y = 0.771, mapId = 1412, npcName = "Grull Hawkwind", questId = 3093, },
                { class = "W", action = 26, questName = "Simple Note", x = 0.449, y = 0.771, mapId = 1412, npcName = "Grull Hawkwind", questId = 3091, },
                { action = 20, questName = "A Humble Task (2)", x = 0.442, y = 0.761, mapId = 1412, npcName = "Chief Hawkwind", questId = 753, },
                { action = 26, questName = "Rites of the Earthmother", x = 0.442, y = 0.761, mapId = 1412, npcName = "Chief Hawkwind", questId = 755, },
                { class = "D", action = 20, questName = "Verdant Note", x = 0.451, y = 0.759, mapId = 1412, npcName = "Gart Mistrunner", questId = 3094, },
                { class = "D", action = 40, questName = "", x = 0.451, y = 0.759, mapId = 1412, npcName = "Gart Mistrunner", },
                { class = "H", action = 20, questName = "Etched Note", x = 0.443, y = 0.757, mapId = 1412, npcName = "Lanka Farshot", questId = 3092, },
                { class = "H", action = 40, questName = "", x = 0.443, y = 0.757, mapId = 1412, npcName = "Lanka Farshot", },
                { class = "H", action = 6, questName = "[Light Shot]", x = 0.453, y = 0.765, mapId = 1412, npcName = "Kawnie Softbreeze", },
                { class = "S", action = 20, questName = "Rune-Inscribed Note", x = 0.450, y = 0.759, mapId = 1412, npcName = "Meela Dawnstrider", questId = 3093, },
                { class = "S", action = 40, questName = "", x = 0.450, y = 0.759, mapId = 1412, npcName = "Meela Dawnstrider", },
                { class = "W", action = 20, questName = "Simple Note", x = 0.440, y = 0.761, mapId = 1412, npcName = "Harutt Thunderhorn", questId = 3091, },
                { class = "W", action = 40, questName = "", x = 0.440, y = 0.761, mapId = 1412, npcName = "Harutt Thunderhorn", },
                { action = 8, questName = "The Hunt Continues", x = 0.460, y = 0.900, mapId = 1412, npcName = "", questId = 750, },
                { action = 1000, questName = "", npcName = "", },
            }
        end
    })
end