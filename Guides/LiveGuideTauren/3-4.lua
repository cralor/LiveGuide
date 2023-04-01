local raceEn = select(1, UnitRace("player"))
local classEn = select(1, UnitClass("player"))
if raceEn:gsub("%s+", ""):lower() == "tauren" then
    LiveGuide.registerLevel({
        guide = "LiveGuideTauren",
        race = "tauren",
        title = "3-4",
        level = 3,
        nextLevel = 4,
        steps = function()
            return {
                { action = 19, questName = "to 900 / 1400 L3", x = 0.460, y = 0.900, mapId = 1412, npcName = "", },
                { action = 20, questName = "Rites of the Earthmother", x = 0.426, y = 0.922, mapId = 1412, npcName = "Seer Graytongue", questId = 755, },
                { action = 26, questName = "Rite of Strength", x = 0.426, y = 0.922, mapId = 1412, npcName = "Seer Graytongue", questId = 757, },
                { action = 22, questName = "to Camp Narache", x = 0.426, y = 0.922, mapId = 1412, npcName = "", },
                { action = 20, questName = "The Hunt Continues", x = 0.449, y = 0.771, mapId = 1412, npcName = "Grull Hawkwind", questId = 750, },
                { action = 26, questName = "The Battleboars", x = 0.449, y = 0.771, mapId = 1412, npcName = "Grull Hawkwind", questId = 780, },
                { action = 1000, questName = "", npcName = "", },
            }
        end
    })
end