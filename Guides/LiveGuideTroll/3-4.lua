local raceEn = select(1, UnitRace("player"))
local classEn = select(1, UnitClass("player"))
if raceEn:gsub("%s+", ""):lower() == "troll" then
    LiveGuide.registerLevel({
        guide = "LiveGuideTroll",
        race = "troll",
        title = "3-4",
        level = 3,
        nextLevel = 4,
        steps = function()
            return {
                { class = "H", action = 26, questName = "Etched Tablet", x = 0.421, y = 0.683, mapId = 1411, npcName = "Gornek", questId = 3082, },
                { class = "M", action = 26, questName = "Glyphic Tablet", x = 0.421, y = 0.683, mapId = 1411, npcName = "Gornek", questId = 3806, },
                { class = "M", action = 20, questName = "Glyphic Tablet", x = 0.425, y = 0.690, mapId = 1411, npcName = "Mai'ah", questId = 3806, },
                { class = "Pr", action = 26, questName = "Hallowed Tablet", x = 0.421, y = 0.683, mapId = 1411, npcName = "Gornek", questId = 3805, },
                { class = "Pr", action = 20, questName = "Hallowed Tablet", x = 0.424, y = 0.688, mapId = 1411, npcName = "Ken'jai", questId = 3805, },
                { class = "Pr", action = 40, questName = "", x = 0.424, y = 0.688, mapId = 1411, npcName = "Ken'jai", },
                { class = "R", action = 26, questName = "Encrypted Tablet", x = 0.421, y = 0.683, mapId = 1411, npcName = "Gornek", questId = 3083, },
                { class = "S", action = 26, questName = "Rune-Inscribed Tablet", x = 0.421, y = 0.683, mapId = 1411, npcName = "Gornek", questId = 3084, },
                { class = "S", action = 20, questName = "Rune-Inscribed Tablet", x = 0.424, y = 0.690, mapId = 1411, npcName = "Shikrik", questId = 3084, },
                { class = "S", action = 40, questName = "", x = 0.424, y = 0.690, mapId = 1411, npcName = "Shikrik", },
                { class = "L", action = 26, questName = "Vile Familiars (L)", x = 0.426, y = 0.690, mapId = 1411, npcName = "Ruzan", questId = 1485, },
                { class = "W", action = 26, questName = "Simple Tablet", x = 0.421, y = 0.683, mapId = 1411, npcName = "Gornek", questId = 3065, },
                { action = 26, questName = "Vile Familiars", x = 0.428, y = 0.692, mapId = 1411, npcName = "Zureetha Fargaze", questId = 792, },
                { class = "H", action = 20, questName = "Etched Tablet", x = 0.428, y = 0.693, mapId = 1411, npcName = "Jen'shan", questId = 3082, },
                { class = "H", action = 40, questName = "", x = 0.428, y = 0.693, mapId = 1411, npcName = "Jen'shan", },
                { class = "W", action = 20, questName = "Simple Tablet", x = 0.429, y = 0.694, mapId = 1411, npcName = "Frang", questId = 3065, },
                { class = "W", action = 40, questName = "", x = 0.429, y = 0.694, mapId = 1411, npcName = "Frang", },
                { action = 26, questName = "Galgar's Cactus Apple Surprise", x = 0.427, y = 0.672, mapId = 1411, npcName = "Galgar", questId = 4402, },
                { action = 26, questName = "Lazy Peons", x = 0.446, y = 0.687, mapId = 1411, npcName = "Foreman Thazz'ril", questId = 5441, },
                { action = 28, questName = "Lazy Peons", x = 0.470, y = 0.650, mapId = 1411, npcName = "", questId = 5441, notes = "Circuit around edge of the valley.", },
                { action = 28, questName = "Galgar's Cactus Apple Surprise", x = 0.470, y = 0.650, mapId = 1411, npcName = "", questId = 4402, },
                { action = 28, questName = "Sting of the Scorpid", x = 0.470, y = 0.650, mapId = 1411, npcName = "", questId = 789, },
                { action = 28, questName = "Lazy Peons", x = 0.470, y = 0.580, mapId = 1411, npcName = "", questId = 5441, },
                { action = 7, questName = "Vile Familiars", x = 0.450, y = 0.570, mapId = 1411, npcName = "", questId = 792, },
                { class = "L", action = 7, questName = "Vile Familiars (L)", x = 0.450, y = 0.570, mapId = 1411, npcName = "", questId = 1485, notes = "Can kill yourself and spirit rez if you want, saves 30-45 sec.", },
                { action = 7, questName = "Lazy Peons", x = 0.420, y = 0.590, mapId = 1411, npcName = "", questId = 5441, },
                { action = 28, questName = "Galgar's Cactus Apple Surprise", x = 0.420, y = 0.590, mapId = 1411, npcName = "", questId = 4402, },
                { action = 28, questName = "Sting of the Scorpid", x = 0.420, y = 0.590, mapId = 1411, npcName = "", questId = 789, },
                { action = 7, questName = "Galgar's Cactus Apple Surprise", x = 0.410, y = 0.670, mapId = 1411, npcName = "", questId = 4402, },
                { action = 7, questName = "Sting of the Scorpid", x = 0.410, y = 0.670, mapId = 1411, npcName = "", questId = 789, },
                { action = 1000, questName = "", npcName = "", },
            }
        end
    })
end