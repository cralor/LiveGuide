local raceEn = select(1, UnitRace("player"))
local classEn = select(1, UnitClass("player"))
if raceEn:gsub("%s+", ""):lower() == "tauren" then
    LiveGuide.registerLevel({
        guide = "LiveGuideTauren",
        race = "tauren",
        title = "4-5",
        level = 4,
        nextLevel = 5,
        steps = function()
            return {
                { action = 26, questName = "Break Sharptusk!", x = 0.446, y = 0.765, mapId = 1412, npcName = "Brave Windfeather", questId = 3376, },
                { action = 42, questName = "", x = 0.453, y = 0.765, mapId = 1412, npcName = "Kawnie Softbreeze", },
                { class = "D", action = 40, questName = "", x = 0.451, y = 0.759, mapId = 1412, npcName = "Gart Mistrunner", notes = "Consider skipping Rejuvenation, saves money for a weapon and drinks in Bloodhoof.", },
                { class = "H", action = 40, questName = "", x = 0.443, y = 0.757, mapId = 1412, npcName = "Lanka Farshot", },
                { class = "S", action = 40, questName = "", x = 0.450, y = 0.759, mapId = 1412, npcName = "Meela Dawnstrider", },
                { class = "S", action = 26, questName = "Call of Earth", x = 0.447, y = 0.762, mapId = 1412, npcName = "Seer Ravenfeather", questId = 1519, },
                { class = "W", action = 40, questName = "", x = 0.440, y = 0.761, mapId = 1412, npcName = "Harutt Thunderhorn", },
                { action = 29, questName = "The Battleboars", x = 0.540, y = 0.800, mapId = 1412, npcName = "", questId = 780, },
                { action = 29, questName = "Rite of Strength", x = 0.620, y = 0.780, mapId = 1412, npcName = "", questId = 757, },
                { class = "S", action = 8, questName = "Call of Earth", x = 0.620, y = 0.780, mapId = 1412, npcName = "", questId = 1519, },
                { action = 8, questName = "Break Sharptusk!", x = 0.640, y = 0.070, mapId = 1412, npcName = "Chief Sharptusk Thornmantle", questId = 3376, },
                { action = 26, questName = "Attack on Camp Narache", x = 0.632, y = 0.827, mapId = 1412, npcName = "<Dirt-stained Map>", questId = 781, notes = "Accept Quest.", },
                { action = 1000, questName = "", npcName = "", notes = "Should ding somewhere in Brambleblade Ravine.", },
            }
        end
    })
end