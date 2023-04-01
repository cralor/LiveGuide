local raceEn = select(1, UnitRace("player"))
local classEn = select(1, UnitClass("player"))
if raceEn:gsub("%s+", ""):lower() == "tauren" then
    LiveGuide.registerLevel({
        guide = "LiveGuideTauren",
        race = "tauren",
        title = "5-6",
        level = 5,
        nextLevel = 6,
        steps = function()
            return {
                { action = 8, questName = "Rite of Strength", x = 0.620, y = 0.780, mapId = 1412, npcName = "", questId = 757, },
                { action = 8, questName = "The Battleboars", x = 0.540, y = 0.800, mapId = 1412, npcName = "", questId = 780, },
                { action = 19, questName = "to 865 / 2800 L5", x = 0.540, y = 0.800, mapId = 1412, npcName = "", notes = "Consider skipping this grind if you are in a group.", },
                { action = 11, questName = "", x = 0.540, y = 0.800, mapId = 1412, npcName = "", },
                { action = 36, questName = "at Camp Narache", x = 0.426, y = 0.781, mapId = 1412, npcName = "Spirit Healer", },
                { action = 42, questName = "", x = 0.447, y = 0.779, mapId = 1412, npcName = "Moodan Sungrain", },
                { action = 20, questName = "The Battleboars", x = 0.449, y = 0.771, mapId = 1412, npcName = "Grull Hawkwind", questId = 780, },
                { action = 20, questName = "Break Sharptusk!", x = 0.446, y = 0.765, mapId = 1412, npcName = "Brave Windfeather", questId = 3376, },
                { class = "S", action = 20, questName = "Call of Earth", x = 0.447, y = 0.762, mapId = 1412, npcName = "Seer Ravenfeather", questId = 1519, },
                { class = "S", action = 26, questName = "Call of Earth (2)", x = 0.447, y = 0.762, mapId = 1412, npcName = "Seer Ravenfeather", questId = 1520, },
                { action = 20, questName = "Rite of Strength", x = 0.442, y = 0.761, mapId = 1412, npcName = "Chief Hawkwind", questId = 757, },
                { action = 26, questName = "Rites of the Earthmother (2)", x = 0.442, y = 0.761, mapId = 1412, npcName = "Chief Hawkwind", questId = 763, },
                { action = 20, questName = "Attack on Camp Narache", x = 0.442, y = 0.761, mapId = 1412, npcName = "Chief Hawkwind", questId = 781, },
                { action = 1000, questName = "", npcName = "", },
            }
        end
    })
end