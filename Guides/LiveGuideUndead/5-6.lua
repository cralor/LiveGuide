local raceEn = select(1, UnitRace("player"))
local classEn = select(1, UnitClass("player"))
if raceEn:gsub("%s+", ""):lower() == "undead" then
    LiveGuide.registerLevel({
        guide = "LiveGuideUndead",
        race = "undead",
        title = "5-6",
        level = 5,
        nextLevel = 6,
        steps = function()
            return {
                { action = 43, questName = "", x = 0.324, y = 0.657, mapId = 1420, npcName = "Archibald Kava", },
                { action = 29, questName = "Scavenging Deathknell", x = 0.330, y = 0.640, mapId = 1420, npcName = "<Equipment Boxes>", questId = 3902, notes = "Check inside buildings. You don't need to finish this quest now--in fact it's more efficient not to do so.", },
                { action = 8, questName = "The Scarlet Crusade", x = 0.360, y = 0.660, mapId = 1420, npcName = "", questId = 381, },
                { action = 7, questName = "Marla's Last Wish", x = 0.367, y = 0.616, mapId = 1420, npcName = "Samuel Fipps", questId = 6395, },
                { action = 11, questName = "", x = 0.367, y = 0.616, mapId = 1420, npcName = "", },
                { action = 36, questName = "at Deathknell", x = 0.308, y = 0.649, mapId = 1420, npcName = "Spirit Healer", },
                { action = 8, questName = "Marla's Last Wish", x = 0.312, y = 0.651, mapId = 1420, npcName = "<Marla's Grave>", questId = 6395, },
                { action = 20, questName = "Marla's Last Wish", x = 0.309, y = 0.661, mapId = 1420, npcName = "Novice Elreth", questId = 6395, },
                { action = 20, questName = "The Scarlet Crusade", x = 0.322, y = 0.660, mapId = 1420, npcName = "Executor Arren", questId = 381, },
                { action = 26, questName = "The Red Messenger", x = 0.322, y = 0.660, mapId = 1420, npcName = "Executor Arren", questId = 382, },
                { action = 43, questName = "", x = 0.324, y = 0.657, mapId = 1420, npcName = "Archibald Kava", },
                { action = 8, questName = "Scavenging Deathknell", x = 0.330, y = 0.640, mapId = 1420, npcName = "<Equipment Boxes>", questId = 3902, notes = "Check inside buildings. You don't need to finish this quest now--in fact it's more efficient not to do so.", },
                { action = 8, questName = "The Red Messenger", x = 0.366, y = 0.685, mapId = 1420, npcName = "Meven Korgal", questId = 382, },
                { action = 19, questName = "to 1805 / 2800 L5", npcName = "", },
                { action = 20, questName = "Scavenging Deathknell", x = 0.316, y = 0.656, mapId = 1420, npcName = "Deathguard Saltain", questId = 3902, },
                { action = 20, questName = "The Red Messenger", x = 0.322, y = 0.660, mapId = 1420, npcName = "Executor Arren", questId = 382, },
                { action = 26, questName = "Vital Intelligence", x = 0.322, y = 0.660, mapId = 1420, npcName = "Executor Arren", questId = 383, },
                { action = 42, questName = "", x = 0.324, y = 0.657, mapId = 1420, npcName = "Archibald Kava", },
                { action = 1000, questName = "", npcName = "", },
            }
        end
    })
end