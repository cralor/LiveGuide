local raceEn = select(1, UnitRace("player"))
local classEn = select(1, UnitClass("player"))
if raceEn:gsub("%s+", ""):lower() == "human" then
    LiveGuide.registerLevel({
        guide = "LiveGuideHuman",
        race = "human",
        title = "7-8",
        level = 7,
        nextLevel = 8,
        steps = function()
            return {
                { action = 20, questName = "A Fishy Peril", x = 0.421, y = 0.659, mapId = 1429, npcName = "Marshal Dughan", questId = 40, },
                { action = 26, questName = "Further Concerns", x = 0.421, y = 0.659, mapId = 1429, npcName = "Marshal Dughan", questId = 35, },
                { class = "Pa", action = 6, questName = "[Wooden Mallet]", x = 0.415, y = 0.659, mapId = 1429, npcName = "Corina Steele", },
                { class = "R", action = 6, questName = "[Stiletto]", x = 0.415, y = 0.659, mapId = 1429, npcName = "Corina Steele", },
                { class = "W", action = 6, questName = "[Gladius]", x = 0.415, y = 0.659, mapId = 1429, npcName = "Corina Steele", },
                { class = "Pa", action = 40, questName = "", x = 0.411, y = 0.660, mapId = 1429, npcName = "Brother Wilhelm", },
                { class = "W", action = 40, questName = "", x = 0.411, y = 0.658, mapId = 1429, npcName = "Lyria Du Lac", },
                { action = 29, questName = "Collecting Kelp", x = 0.500, y = 0.660, mapId = 1429, npcName = "", questId = 112, },
                { action = 8, questName = "Collecting Kelp", x = 0.550, y = 0.660, mapId = 1429, npcName = "", questId = 112, },
                { action = 18, questName = "to Jasperlode Mine", x = 0.618, y = 0.541, mapId = 1429, npcName = "", notes = "Just run in deep, get quest completion, and die.", },
                { action = 8, questName = "The Jasperlode Mine", x = 0.605, y = 0.501, mapId = 1429, npcName = "", questId = 76, notes = "Just run in deep, get quest completion, and die.", },
                { action = 11, questName = "", x = 0.605, y = 0.501, mapId = 1429, npcName = "", notes = "Just run in deep, get quest completion, and die.", },
                { action = 36, questName = "at Goldshire", x = 0.395, y = 0.605, mapId = 1429, npcName = "Spirit Healer", },
                { action = 20, questName = "The Jasperlode Mine", x = 0.421, y = 0.659, mapId = 1429, npcName = "Marshal Dughan", questId = 76, },
                { action = 26, questName = "Westbrook Garrison Needs Help!", x = 0.421, y = 0.659, mapId = 1429, npcName = "Marshal Dughan", questId = 239, },
                { action = 43, questName = "", x = 0.417, y = 0.658, mapId = 1429, npcName = "Andrew Krighton", },
                { action = 20, questName = "Collecting Kelp", x = 0.433, y = 0.657, mapId = 1429, npcName = "William Pestle", questId = 112, },
                { action = 26, questName = "The Escape", x = 0.433, y = 0.657, mapId = 1429, npcName = "William Pestle", questId = 114, },
                { action = 8, questName = "Pie for Billy", x = 0.410, y = 0.700, mapId = 1429, npcName = "", questId = 86, },
                { action = 20, questName = "Pie for Billy", x = 0.345, y = 0.843, mapId = 1429, npcName = "'Auntie' Bernice Stonefield", questId = 86, },
                { action = 26, questName = "Back to Billy", x = 0.345, y = 0.843, mapId = 1429, npcName = "'Auntie' Bernice Stonefield", questId = 84, },
                { action = 26, questName = "Princess Must Die!", x = 0.347, y = 0.845, mapId = 1429, npcName = "Ma Stonefield", questId = 88, },
                { action = 20, questName = "Back to Billy", x = 0.431, y = 0.857, mapId = 1429, npcName = "Billy Maclure", questId = 84, },
                { action = 26, questName = "Goldtooth", x = 0.431, y = 0.857, mapId = 1429, npcName = "Billy Maclure", questId = 87, },
                { action = 20, questName = "The Escape", x = 0.432, y = 0.896, mapId = 1429, npcName = "Maybell Maclure", questId = 114, },
                { action = 8, questName = "Goldtooth", x = 0.417, y = 0.780, mapId = 1429, npcName = "Goldtooth", questId = 87, notes = "We'll hand it in when we hand in Princess.", },
                { action = 19, questName = "to L8", x = 0.417, y = 0.780, mapId = 1429, npcName = "", },
                { action = 11, questName = "", x = 0.417, y = 0.780, mapId = 1429, npcName = "", },
                { action = 1000, questName = "", npcName = "", },
            }
        end
    })
end