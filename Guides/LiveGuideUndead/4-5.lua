local raceEn = select(1, UnitRace("player"))
local classEn = select(1, UnitClass("player"))
if raceEn:gsub("%s+", ""):lower() == "undead" then
    LiveGuide.registerLevel({
        guide = "LiveGuideUndead",
        race = "undead",
        title = "4-5",
        level = 4,
        nextLevel = 5,
        steps = function()
            return {
                { class = "M", action = 40, questName = "", x = 0.309, y = 0.661, mapId = 1420, npcName = "Isabella", },
                { class = "Pr", action = 40, questName = "", x = 0.311, y = 0.660, mapId = 1420, npcName = "Dark Cleric Duesten", },
                { class = "L", action = 40, questName = "", x = 0.309, y = 0.663, mapId = 1420, npcName = "Maximillion", },
                { class = "L", action = 40, questName = "Pet", x = 0.308, y = 0.664, mapId = 1420, npcName = "Kayla Smithe", },
                { action = 26, questName = "Night Web's Hollow", x = 0.322, y = 0.660, mapId = 1420, npcName = "Executor Arren", questId = 380, },
                { class = "RW", action = 42, questName = "", x = 0.324, y = 0.657, mapId = 1420, npcName = "Archibald Kava", },
                { class = "R", action = 40, questName = "", x = 0.325, y = 0.657, mapId = 1420, npcName = "David Trias", },
                { class = "W", action = 40, questName = "", x = 0.327, y = 0.656, mapId = 1420, npcName = "Dannal Stern", },
                { action = 26, questName = "Scavenging Deathknell", x = 0.316, y = 0.656, mapId = 1420, npcName = "Deathguard Saltain", questId = 3902, },
                { action = 29, questName = "Scavenging Deathknell", x = 0.320, y = 0.620, mapId = 1420, npcName = "<Equipment Boxes>", questId = 3902, notes = "Check inside buildings. You don't need to finish this quest now--in fact it's more efficient not to do so.", },
                { action = 7, questName = "Night Web's Hollow", x = 0.270, y = 0.570, mapId = 1420, npcName = "Young Night Web Spider", questId = 380, notes = "Finish this part of the quest before going inside the mine.", },
                { action = 8, questName = "Night Web's Hollow", x = 0.260, y = 0.600, mapId = 1420, npcName = "Night Web Spider", questId = 380, },
                { action = 11, questName = "", x = 0.260, y = 0.600, mapId = 1420, npcName = "", },
                { action = 36, questName = "at Deathknell", x = 0.308, y = 0.649, mapId = 1420, npcName = "Spirit Healer", },
                { action = 20, questName = "Night Web's Hollow", x = 0.322, y = 0.660, mapId = 1420, npcName = "Executor Arren", questId = 380, },
                { action = 26, questName = "The Scarlet Crusade", x = 0.322, y = 0.660, mapId = 1420, npcName = "Executor Arren", questId = 381, },
                { action = 1000, questName = "", npcName = "", },
            }
        end
    })
end