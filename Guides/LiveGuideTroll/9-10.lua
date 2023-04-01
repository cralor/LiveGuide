local raceEn = select(1, UnitRace("player"))
local classEn = select(1, UnitClass("player"))
if raceEn:gsub("%s+", ""):lower() == "troll" then
    LiveGuide.registerLevel({
        guide = "LiveGuideTroll",
        race = "troll",
        title = "9-10",
        level = 9,
        nextLevel = 10,
        steps = function()
            return {
                { action = 26, questName = "Lost But Not Forgotten", x = 0.431, y = 0.302, mapId = 1411, npcName = "Misha Tor'kren", questId = 816, },
                { action = 26, questName = "Winds in the Desert", x = 0.464, y = 0.229, mapId = 1411, npcName = "Rezlak", questId = 834, },
                { action = 18, questName = "to Southfury River", x = 0.370, y = 0.190, mapId = 1411, npcName = "", },
                { action = 7, questName = "Lost But Not Forgotten", x = 0.340, y = 0.500, mapId = 1411, npcName = "", questId = 816, notes = "Kill crocs all along the river going south. group up with people if you can.", },
                { action = 20, questName = "Lost But Not Forgotten", x = 0.431, y = 0.302, mapId = 1411, npcName = "Misha Tor'kren", questId = 816, },
                { action = 28, questName = "Winds in the Desert", x = 0.480, y = 0.340, mapId = 1411, npcName = "", questId = 834, },
                { action = 7, questName = "Winds in the Desert", x = 0.510, y = 0.260, mapId = 1411, npcName = "", questId = 834, },
                { action = 20, questName = "Winds in the Desert", x = 0.464, y = 0.229, mapId = 1411, npcName = "Rezlak", questId = 834, },
                { action = 26, questName = "Securing the Lines", x = 0.464, y = 0.229, mapId = 1411, npcName = "Rezlak", questId = 835, },
                { action = 7, questName = "Securing the Lines", x = 0.530, y = 0.240, mapId = 1411, npcName = "", questId = 835, notes = "Grouping highly recommended!", },
                { action = 11, questName = "", npcName = "", },
                { action = 36, questName = "at Orgrimmar Gates", x = 0.474, y = 0.179, mapId = 1411, npcName = "Spirit Healer", },
                { action = 20, questName = "Securing the Lines", x = 0.464, y = 0.229, mapId = 1411, npcName = "Rezlak", questId = 835, },
                { action = 7, questName = "Dark Storms", x = 0.421, y = 0.263, mapId = 1411, npcName = "Fizzle Darkstorm", questId = 806, notes = "Very dangerous to solo.", },
                { action = 11, questName = "", x = 0.431, y = 0.234, mapId = 1411, npcName = "", },
                { action = 36, questName = "at Orgrimmar Gates", x = 0.474, y = 0.179, mapId = 1411, npcName = "Spirit Healer", },
                { action = 43, questName = "", x = 0.520, y = 0.405, mapId = 1411, npcName = "Uhgar", notes = "Don't forget to repair!", },
                { class = "H", action = 32, questName = "[Crocolisk Meat]", x = 0.520, y = 0.405, mapId = 1411, npcName = "Uhgar", notes = "This is to feed your pet.", },
                { class = "DHMPrSL", action = 6, questName = "[Ice Cold Milk]", x = 0.515, y = 0.416, mapId = 1411, npcName = "Innkeeper Grosk", },
                { action = 20, questName = "Encroachment", x = 0.520, y = 0.434, mapId = 1411, npcName = "Gar'Thok", questId = 837, },
                { action = 20, questName = "Dark Storms", x = 0.522, y = 0.431, mapId = 1411, npcName = "Orgnil Soulscar", questId = 806, },
                { action = 26, questName = "Margoz", x = 0.522, y = 0.431, mapId = 1411, npcName = "Orgnil Soulscar", questId = 828, },
                { action = 1000, questName = "", npcName = "", },
            }
        end
    })
end