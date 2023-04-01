local raceEn = select(1, UnitRace("player"))
local classEn = select(1, UnitClass("player"))
if raceEn:gsub("%s+", ""):lower() == "undead" then
    LiveGuide.registerLevel({
        guide = "LiveGuideUndead",
        race = "undead",
        title = "3-4",
        level = 3,
        nextLevel = 4,
        steps = function()
            return {
                { action = 29, questName = "The Damned", x = 0.340, y = 0.570, mapId = 1420, npcName = "", questId = 376, notes = "Focus on killing the level 3 and 4 bats and wolves instead of the 1s and 2s.", },
                { action = 8, questName = "The Damned", x = 0.350, y = 0.620, mapId = 1420, npcName = "", questId = 376, },
                { action = 8, questName = "Rattling the Rattlecages", x = 0.330, y = 0.630, mapId = 1420, npcName = "", questId = 3901, },
                { action = 19, questName = "to 980 / 1400 L3", npcName = "", },
                { class = "MPrL", action = 42, questName = "", x = 0.324, y = 0.657, mapId = 1420, npcName = "Archibald Kava", },
                { action = 20, questName = "Rattling the Rattlecages", x = 0.308, y = 0.662, mapId = 1420, npcName = "Shadow Priest Sarvis", questId = 3901, },
                { action = 20, questName = "The Damned", x = 0.309, y = 0.661, mapId = 1420, npcName = "Novice Elreth", questId = 376, },
                { action = 26, questName = "Marla's Last Wish", x = 0.309, y = 0.661, mapId = 1420, npcName = "Novice Elreth", questId = 6395, },
                { action = 1000, questName = "", npcName = "", },
            }
        end
    })
end