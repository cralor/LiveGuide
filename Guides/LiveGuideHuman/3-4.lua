local raceEn = select(1, UnitRace("player"))
local classEn = select(1, UnitClass("player"))
if raceEn:gsub("%s+", ""):lower() == "human" then
    LiveGuide.registerLevel({
        guide = "LiveGuideHuman",
        race = "human",
        title = "3-4",
        level = 3,
        nextLevel = 4,
        steps = function()
            return {
                { action = 42, questName = "", x = 0.477, y = 0.414, mapId = 1429, npcName = "Godric Rothgar", },
                { class = "MPrL", action = 6, questName = "[Refreshing Spring Water]", x = 0.475, y = 0.416, mapId = 1429, npcName = "Brother Danil", amount = "10", },
                { action = 26, questName = "Brotherhood of Thieves", x = 0.482, y = 0.429, mapId = 1429, npcName = "Deputy Willem", questId = 18, },
                { action = 20, questName = "Kobold Camp Cleanup", x = 0.489, y = 0.416, mapId = 1429, npcName = "Marshal McBride", questId = 7, },
                { action = 26, questName = "Investigate Echo Ridge", x = 0.489, y = 0.416, mapId = 1429, npcName = "Marshal McBride", questId = 15, },
                { class = "M", action = 26, questName = "Glyphic Letter", x = 0.489, y = 0.416, mapId = 1429, npcName = "Marshal McBride", questId = 3104, },
                { class = "Pa", action = 26, questName = "Consecrated Letter", x = 0.489, y = 0.416, mapId = 1429, npcName = "Marshal McBride", questId = 3101, },
                { class = "Pr", action = 26, questName = "Hallowed Letter", x = 0.489, y = 0.416, mapId = 1429, npcName = "Marshal McBride", questId = 3103, },
                { class = "R", action = 26, questName = "Encrypted Letter", x = 0.489, y = 0.416, mapId = 1429, npcName = "Marshal McBride", questId = 3102, },
                { class = "L", action = 26, questName = "Tainted Letter", x = 0.489, y = 0.416, mapId = 1429, npcName = "Marshal McBride", questId = 3105, },
                { class = "W", action = 26, questName = "Simple Letter", x = 0.489, y = 0.416, mapId = 1429, npcName = "Marshal McBride", questId = 3100, },
                { action = 8, questName = "Investigate Echo Ridge", x = 0.480, y = 0.330, mapId = 1429, npcName = "", questId = 15, },
                { action = 20, questName = "Investigate Echo Ridge", x = 0.489, y = 0.416, mapId = 1429, npcName = "Marshal McBride", questId = 15, },
                { action = 26, questName = "Skirmish at Echo Ridge", x = 0.489, y = 0.416, mapId = 1429, npcName = "Marshal McBride", questId = 21, },
                { action = 42, questName = "", x = 0.477, y = 0.414, mapId = 1429, npcName = "Godric Rothgar", },
                { action = 8, questName = "Skirmish at Echo Ridge", x = 0.480, y = 0.300, mapId = 1429, npcName = "", questId = 21, },
                { action = 11, questName = "", x = 0.480, y = 0.300, mapId = 1429, npcName = "", notes = "Use the unstuck feature to die: Help Request > Character Stuck > Teleport to Graveyard.", },
                { action = 1000, questName = "", npcName = "", },
            }
        end
    })
end