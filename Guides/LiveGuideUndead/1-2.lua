local raceEn = select(1, UnitRace("player"))
local classEn = select(1, UnitClass("player"))
if raceEn:gsub("%s+", ""):lower() == "undead" then
    LiveGuide.registerLevel({
        guide = "LiveGuideUndead",
        race = "undead",
        title = "1-2",
        level = 1,
        nextLevel = 2,
        steps = function()
            return {
                { action = 26, questName = "Rude Awakening", x = 0.302, y = 0.717, mapId = 1420, npcName = "Undertaker Mordo", questId = 363, },
                { action = 10, questName = "[Hearthstone]", npcName = "", notes = "This is for inventory space. You'll get a new one in Brill.", },
                { action = 20, questName = "Rude Awakening", x = 0.308, y = 0.662, mapId = 1420, npcName = "Shadow Priest Sarvis", questId = 363, },
                { action = 26, questName = "The Mindless Ones", x = 0.308, y = 0.662, mapId = 1420, npcName = "Shadow Priest Sarvis", questId = 364, },
                { class = "L", action = 26, questName = "Piercing the Veil", x = 0.310, y = 0.664, mapId = 1420, npcName = "Venya Marthand", questId = 1470, },
                { class = "L", action = 29, questName = "The Mindless Ones", x = 0.320, y = 0.630, mapId = 1420, npcName = "", questId = 364, },
                { class = "L", action = 8, questName = "Piercing the Veil", x = 0.330, y = 0.630, mapId = 1420, npcName = "", questId = 1470, },
                { class = "L", action = 20, questName = "Piercing the Veil", x = 0.310, y = 0.664, mapId = 1420, npcName = "Venya Marthand", questId = 1470, },
                { class = "L", action = 40, questName = "", x = 0.309, y = 0.663, mapId = 1420, npcName = "Maximillion", },
                { class = "L", action = 57, questName = "Summon Imp", npcName = "", },
                { action = 8, questName = "The Mindless Ones", x = 0.320, y = 0.630, mapId = 1420, npcName = "", questId = 364, notes = "While you are level 1, focus on killing level 1s. When you ding level 2, focus on killing level 2s.", },
                { class = "W", action = 19, questName = "until 79 copper minimum", x = 0.300, y = 0.630, mapId = 1420, npcName = "wolves + bats", notes = "their drops vendor for a lot more than the zombies. you should only have to kill a few", },
                { action = 1000, questName = "", npcName = "", },
            }
        end
    })
end