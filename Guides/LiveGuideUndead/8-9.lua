local raceEn = select(1, UnitRace("player"))
local classEn = select(1, UnitClass("player"))
if raceEn:gsub("%s+", ""):lower() == "undead" then
    LiveGuide.registerLevel({
        guide = "LiveGuideUndead",
        race = "undead",
        title = "8-9",
        level = 8,
        nextLevel = 9,
        steps = function()
            return {
                { action = 20, questName = "A New Plague", x = 0.594, y = 0.524, mapId = 1420, npcName = "Apothecary Johaan", questId = 367, },
                { action = 26, questName = "A New Plague (2)", x = 0.594, y = 0.524, mapId = 1420, npcName = "Apothecary Johaan", questId = 368, },
                { action = 20, questName = "At War With The Scarlet Crusade", x = 0.606, y = 0.518, mapId = 1420, npcName = "Executor Zygand", questId = 427, },
                { action = 26, questName = "At War With The Scarlet Crusade (2)", x = 0.606, y = 0.518, mapId = 1420, npcName = "Executor Zygand", questId = 370, },
                { action = 26, questName = "Proof of Demise", x = 0.609, y = 0.520, mapId = 1420, npcName = "Deathguard Burgess", questId = 374, },
                { action = 42, questName = "", x = 0.610, y = 0.524, mapId = 1420, npcName = "Abigail Shiel", notes = "can buy your Coarse Thread now if you are done with duskbat pelts", },
                { action = 40, questName = "First Aid", x = 0.618, y = 0.528, mapId = 1420, npcName = "Nurse Neela", notes = "Mages, Priests, and Warlocks should save all [Linen Cloth] to help craft your wand. Make bandages sparingly, only if needed.", },
                { class = "M", action = 40, questName = "", x = 0.620, y = 0.525, mapId = 1420, npcName = "Cain Firesong", },
                { class = "Pr", action = 40, questName = "", x = 0.616, y = 0.522, mapId = 1420, npcName = "Dark Cleric Beryl", },
                { class = "Pr", action = 20, questName = "In Favor of Darkness", x = 0.616, y = 0.522, mapId = 1420, npcName = "Dark Cleric Beryl", questId = 5651, },
                { class = "Pr", action = 26, questName = "Garments of Darkness", x = 0.616, y = 0.522, mapId = 1420, npcName = "Dark Cleric Beryl", questId = 5650, },
                { class = "R", action = 40, questName = "", x = 0.618, y = 0.520, mapId = 1420, npcName = "Marion Call", },
                { class = "L", action = 40, questName = "", x = 0.616, y = 0.524, mapId = 1420, npcName = "Rupert Boch", },
                { class = "L", action = 40, questName = "Pet", x = 0.616, y = 0.526, mapId = 1420, npcName = "Gina Lang", },
                { class = "W", action = 40, questName = "", x = 0.619, y = 0.525, mapId = 1420, npcName = "Austil de Mon", },
                { action = 8, questName = "The Chill of Death", x = 0.480, y = 0.480, mapId = 1420, npcName = "", questId = 375, },
                { action = 8, questName = "The Haunted Mills", x = 0.473, y = 0.408, mapId = 1420, npcName = "Devlin Agamand", questId = 362, },
                { action = 8, questName = "The Mills Overrun", x = 0.490, y = 0.360, mapId = 1420, npcName = "", questId = 426, },
                { action = 7, questName = "Deaths in the Family", x = 0.490, y = 0.360, mapId = 1420, npcName = "Nissa Agamand", questId = 354, },
                { action = 7, questName = "Deaths in the Family", x = 0.460, y = 0.290, mapId = 1420, npcName = "Gregor Agamand", questId = 354, },
                { action = 8, questName = "Deaths in the Family", x = 0.440, y = 0.350, mapId = 1420, npcName = "Thurman Agamand", questId = 354, },
                { action = 11, questName = "", x = 0.440, y = 0.350, mapId = 1420, npcName = "", },
                { action = 36, questName = "at Brill", x = 0.562, y = 0.494, mapId = 1420, npcName = "Spirit Healer", },
                { action = 20, questName = "The Mills Overrun", x = 0.582, y = 0.514, mapId = 1420, npcName = "Deathguard Dillinger", questId = 426, },
                { action = 42, questName = "", x = 0.610, y = 0.524, mapId = 1420, npcName = "Abigail Shiel", },
                { action = 6, questName = "[Coarse Thread]", x = 0.610, y = 0.524, mapId = 1420, npcName = "Abigail Shiel", },
                { action = 20, questName = "Deaths in the Family", x = 0.617, y = 0.523, mapId = 1420, npcName = "Coleman Farthing", questId = 354, },
                { action = 20, questName = "The Haunted Mills", x = 0.617, y = 0.523, mapId = 1420, npcName = "Coleman Farthing", questId = 362, },
                { action = 26, questName = "Speak with Sevren", x = 0.617, y = 0.523, mapId = 1420, npcName = "Coleman Farthing", questId = 355, },
                { class = "MPrL", action = 6, questName = "[Ice Cold Milk]", x = 0.617, y = 0.523, mapId = 1420, npcName = "Coleman Farthing", },
                { action = 1000, questName = "", npcName = "", },
            }
        end
    })
end