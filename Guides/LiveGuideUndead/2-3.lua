local raceEn = select(1, UnitRace("player"))
local classEn = select(1, UnitClass("player"))
if raceEn:gsub("%s+", ""):lower() == "undead" then
    LiveGuide.registerLevel({
        guide = "LiveGuideUndead",
        race = "undead",
        title = "2-3",
        level = 2,
        nextLevel = 3,
        steps = function()
            return {
                { action = 20, questName = "The Mindless Ones", x = 0.308, y = 0.662, mapId = 1420, npcName = "Shadow Priest Sarvis", questId = 364, },
                { class = "M", action = 26, questName = "Glyphic Scroll", x = 0.308, y = 0.662, mapId = 1420, npcName = "Shadow Priest Sarvis", questId = 3098, },
                { class = "Pr", action = 26, questName = "Hallowed Scroll", x = 0.308, y = 0.662, mapId = 1420, npcName = "Shadow Priest Sarvis", questId = 3097, },
                { class = "R", action = 26, questName = "Encrypted Scroll", x = 0.308, y = 0.662, mapId = 1420, npcName = "Shadow Priest Sarvis", questId = 3096, },
                { class = "L", action = 26, questName = "Tainted Scroll", x = 0.308, y = 0.662, mapId = 1420, npcName = "Shadow Priest Sarvis", questId = 3099, },
                { class = "W", action = 26, questName = "Simple Scroll", x = 0.308, y = 0.662, mapId = 1420, npcName = "Shadow Priest Sarvis", questId = 3095, },
                { action = 26, questName = "Rattling the Rattlecages", x = 0.308, y = 0.662, mapId = 1420, npcName = "Shadow Priest Sarvis", questId = 3901, },
                { action = 26, questName = "The Damned", x = 0.309, y = 0.661, mapId = 1420, npcName = "Novice Elreth", questId = 376, },
                { class = "M", action = 20, questName = "Glyphic Scroll", x = 0.309, y = 0.661, mapId = 1420, npcName = "Isabella", questId = 3098, },
                { class = "M", action = 40, questName = "", x = 0.309, y = 0.661, mapId = 1420, npcName = "Isabella", },
                { class = "Pr", action = 20, questName = "Hallowed Scroll", x = 0.311, y = 0.660, mapId = 1420, npcName = "Dark Cleric Duesten", questId = 3097, },
                { class = "Pr", action = 40, questName = "", x = 0.311, y = 0.660, mapId = 1420, npcName = "Dark Cleric Duesten", },
                { class = "L", action = 20, questName = "Tainted Scroll", x = 0.309, y = 0.663, mapId = 1420, npcName = "Maximillion", questId = 3099, },
                { class = "RW", action = 42, questName = "", x = 0.324, y = 0.664, mapId = 1420, npcName = "Harold Raims", notes = "vendor your old weapons too", },
                { class = "R", action = 6, questName = "[Dirk]", x = 0.324, y = 0.664, mapId = 1420, npcName = "Harold Raims", },
                { class = "W", action = 6, questName = "[Bastard Sword]", x = 0.324, y = 0.664, mapId = 1420, npcName = "Harold Raims", },
                { class = "R", action = 20, questName = "Encrypted Scroll", x = 0.325, y = 0.657, mapId = 1420, npcName = "David Trias", questId = 3096, },
                { class = "R", action = 40, questName = "", x = 0.325, y = 0.657, mapId = 1420, npcName = "David Trias", },
                { class = "W", action = 20, questName = "Simple Scroll", x = 0.327, y = 0.656, mapId = 1420, npcName = "Dannal Stern", questId = 3095, },
                { class = "W", action = 40, questName = "", x = 0.327, y = 0.656, mapId = 1420, npcName = "Dannal Stern", notes = "it's ok if you can't afford to train this right now", },
                { class = "MPrL", action = 42, questName = "", x = 0.323, y = 0.654, mapId = 1420, npcName = "Joshua Kien", },
                { class = "MPrL", action = 6, questName = "[Refreshing Spring Water]", x = 0.323, y = 0.654, mapId = 1420, npcName = "Joshua Kien", amount = "5", },
                { action = 29, questName = "Rattling the Rattlecages", x = 0.320, y = 0.600, mapId = 1420, npcName = "", questId = 3901, },
                { action = 1000, questName = "", npcName = "", },
            }
        end
    })
end