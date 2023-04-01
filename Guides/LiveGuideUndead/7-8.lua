local raceEn = select(1, UnitRace("player"))
local classEn = select(1, UnitClass("player"))
if raceEn:gsub("%s+", ""):lower() == "undead" then
    LiveGuide.registerLevel({
        guide = "LiveGuideUndead",
        race = "undead",
        title = "7-8",
        level = 7,
        nextLevel = 8,
        steps = function()
            return {
                { action = 26, questName = "The Haunted Mills", x = 0.617, y = 0.523, mapId = 1420, npcName = "Coleman Farthing", questId = 362, },
                { action = 26, questName = "Deaths in the Family", x = 0.617, y = 0.523, mapId = 1420, npcName = "Coleman Farthing", questId = 354, },
                { action = 26, questName = "The Chill of Death", x = 0.619, y = 0.527, mapId = 1420, npcName = "Gretchen Dedmar", questId = 375, },
                { class = "R", action = 6, questName = "[Stiletto]", x = 0.601, y = 0.534, mapId = 1420, npcName = "Oliver Dwor", },
                { class = "W", action = 6, questName = "[Gladius]", x = 0.601, y = 0.534, mapId = 1420, npcName = "Oliver Dwor", notes = "Consider buying the [Two-handed Sword] instead if you can't afford the [Gladius].", },
                { action = 41, questName = "Find Herbs", npcName = "", notes = "This will help you find the [Gloom Weed] for Gordo's Task!", },
                { action = 29, questName = "A Putrid Task", x = 0.520, y = 0.520, mapId = 1420, npcName = "", questId = 404, },
                { action = 29, questName = "Gordo's Task", x = 0.480, y = 0.550, mapId = 1420, npcName = "<Gloom Weed>", questId = 5481, notes = "Find Herbs works on these.", },
                { action = 29, questName = "A New Plague", x = 0.440, y = 0.500, mapId = 1420, npcName = "", questId = 367, },
                { action = 29, questName = "The Chill of Death", x = 0.440, y = 0.500, mapId = 1420, npcName = "", questId = 375, notes = "Not necessary to finish this quest yet.", },
                { action = 8, questName = "At War With The Scarlet Crusade", x = 0.330, y = 0.480, mapId = 1420, npcName = "", questId = 427, },
                { action = 29, questName = "The Chill of Death", x = 0.440, y = 0.500, mapId = 1420, npcName = "", questId = 375, notes = "Not necessary to finish this quest yet.", },
                { action = 8, questName = "A New Plague", x = 0.460, y = 0.470, mapId = 1420, npcName = "", questId = 367, },
                { action = 8, questName = "Gordo's Task", x = 0.480, y = 0.550, mapId = 1420, npcName = "<Gloom Weed>", questId = 5481, },
                { action = 8, questName = "A Putrid Task", x = 0.520, y = 0.520, mapId = 1420, npcName = "", questId = 404, },
                { action = 20, questName = "A Putrid Task", x = 0.582, y = 0.514, mapId = 1420, npcName = "Deathguard Dillinger", questId = 404, },
                { action = 26, questName = "The Mills Overrun", x = 0.582, y = 0.514, mapId = 1420, npcName = "Deathguard Dillinger", questId = 426, },
                { action = 20, questName = "Gordo's Task", x = 0.580, y = 0.500, mapId = 1420, npcName = "Junior Apothecary Holland", questId = 5481, },
                { action = 26, questName = "Doom Weed", x = 0.580, y = 0.500, mapId = 1420, npcName = "Junior Apothecary Holland", questId = 5482, },
                { action = 1000, questName = "", npcName = "", },
            }
        end
    })
end