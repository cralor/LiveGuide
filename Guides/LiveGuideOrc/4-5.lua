local raceEn = select(1, UnitRace("player"))
local classEn = select(1, UnitClass("player"))
if raceEn:gsub("%s+", ""):lower() == "orc" then
    LiveGuide.registerLevel({
        guide = "LiveGuideOrc",
        race = "orc",
        title = "4-5",
        level = 4,
        nextLevel = 5,
        steps = function()
            return {
                { action = 23, questName = "down", x = 0.423, y = 0.671, mapId = 1411, npcName = "", },
                { action = 42, questName = "", x = 0.426, y = 0.672, mapId = 1411, npcName = "Zlagk", },
                { action = 20, questName = "Galgar's Cactus Apple Surprise", x = 0.427, y = 0.672, mapId = 1411, npcName = "Galgar", questId = 4402, },
                { action = 20, questName = "Sting of the Scorpid", x = 0.421, y = 0.683, mapId = 1411, npcName = "Gornek", questId = 789, },
                { class = "M", action = 40, questName = "", x = 0.425, y = 0.690, mapId = 1411, npcName = "Mai'ah", },
                { class = "R", action = 20, questName = "Encrypted Parchment", x = 0.413, y = 0.680, mapId = 1411, npcName = "Rwag", questId = 3088, },
                { class = "R", action = 40, questName = "", x = 0.413, y = 0.680, mapId = 1411, npcName = "Rwag", },
                { class = "S", action = 40, questName = "", x = 0.424, y = 0.690, mapId = 1411, npcName = "Shikrik", },
                { class = "S", action = 26, questName = "Call of Earth", x = 0.424, y = 0.692, mapId = 1411, npcName = "Canaga Earthcaller", questId = 1516, },
                { class = "L", action = 20, questName = "Tainted Parchment", x = 0.407, y = 0.685, mapId = 1411, npcName = "Nartok", questId = 3090, },
                { class = "L", action = 40, questName = "", x = 0.407, y = 0.685, mapId = 1411, npcName = "Nartok", },
                { class = "L", action = 40, questName = "Pet", x = 0.406, y = 0.684, mapId = 1411, npcName = "Hraug", },
                { class = "L", action = 20, questName = "Vile Familiars (L)", x = 0.426, y = 0.690, mapId = 1411, npcName = "Ruzan", questId = 1485, },
                { class = "L", action = 26, questName = "Vile Familiars (2)", x = 0.426, y = 0.690, mapId = 1411, npcName = "Ruzan", questId = 1499, },
                { action = 20, questName = "Vile Familiars", x = 0.428, y = 0.692, mapId = 1411, npcName = "Zureetha Fargaze", questId = 792, },
                { action = 26, questName = "Burning Blade Medallion", x = 0.428, y = 0.692, mapId = 1411, npcName = "Zureetha Fargaze", questId = 794, },
                { class = "L", action = 20, questName = "Vile Familiars (2)", x = 0.428, y = 0.692, mapId = 1411, npcName = "Zureetha Fargaze", questId = 1499, },
                { action = 1000, questName = "", npcName = "", },
            }
        end
    })
end