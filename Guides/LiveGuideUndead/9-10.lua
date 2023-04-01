local raceEn = select(1, UnitRace("player"))
local classEn = select(1, UnitClass("player"))
if raceEn:gsub("%s+", ""):lower() == "undead" then
    LiveGuide.registerLevel({
        guide = "LiveGuideUndead",
        race = "undead",
        title = "9-10",
        level = 9,
        nextLevel = 10,
        steps = function()
            return {
                { action = 20, questName = "The Chill of Death", x = 0.619, y = 0.527, mapId = 1420, npcName = "Gretchen Dedmar", questId = 375, },
                { action = 2, questName = "A Letter Undelivered", npcName = "[A Letter to Yvette]", questId = 361, notes = "If you didn't get one to drop, no big deal. Just skip this hand in.", },
                { action = 20, questName = "A Letter Undelivered", x = 0.616, y = 0.526, mapId = 1420, npcName = "Yvette Farthing", questId = 361, },
                { action = 20, questName = "Speak with Sevren", x = 0.613, y = 0.508, mapId = 1420, npcName = "Magistrate Sevren", questId = 355, },
                { action = 34, questName = "The Family Crypt", x = 0.613, y = 0.508, mapId = 1420, npcName = "Magistrate Sevren", questId = 408, },
                { action = 26, questName = "Graverobbers", x = 0.613, y = 0.508, mapId = 1420, npcName = "Magistrate Sevren", questId = 358, },
                { action = 41, questName = "Find Herbs", npcName = "", notes = "This will help you find [Doom Weed].", },
                { action = 29, questName = "Graverobbers", x = 0.570, y = 0.400, mapId = 1420, npcName = "", questId = 358, },
                { action = 29, questName = "Doom Weed", x = 0.570, y = 0.400, mapId = 1420, npcName = "", questId = 5482, notes = "Find Herbs works on these", },
                { action = 8, questName = "A New Plague (2)", x = 0.600, y = 0.280, mapId = 1420, npcName = "", questId = 368, notes = "the casters are more difficult; avoid them if possible", },
                { action = 8, questName = "Wanted: Maggot Eye", x = 0.587, y = 0.308, mapId = 1420, npcName = "Maggot Eye", questId = 398, },
                { action = 8, questName = "Graverobbers", x = 0.570, y = 0.400, mapId = 1420, npcName = "", questId = 358, },
                { action = 8, questName = "Doom Weed", x = 0.570, y = 0.400, mapId = 1420, npcName = "", questId = 5482, notes = "Find Herbs works on these", },
                { action = 19, questName = "to 3625 / 6500 L9", x = 0.570, y = 0.400, mapId = 1420, npcName = "", },
                { action = 18, questName = "to Brill", x = 0.592, y = 0.465, mapId = 1420, npcName = "", },
                { class = "Pr", action = 8, questName = "Garments of Darkness", x = 0.592, y = 0.465, mapId = 1420, npcName = "Deathguard Kel", questId = 5650, notes = "Heal + Fort", },
                { action = 20, questName = "Doom Weed", x = 0.580, y = 0.500, mapId = 1420, npcName = "Junior Apothecary Holland", questId = 5482, },
                { action = 20, questName = "A New Plague (2)", x = 0.594, y = 0.524, mapId = 1420, npcName = "Apothecary Johaan", questId = 368, },
                { action = 26, questName = "A New Plague (3)", x = 0.594, y = 0.524, mapId = 1420, npcName = "Apothecary Johaan", questId = 369, },
                { action = 26, questName = "Delivery to Silverpine Forest", x = 0.594, y = 0.524, mapId = 1420, npcName = "Apothecary Johaan", questId = 445, },
                { action = 20, questName = "Wanted: Maggot Eye", x = 0.606, y = 0.518, mapId = 1420, npcName = "Executor Zygand", questId = 398, },
                { action = 20, questName = "Graverobbers", x = 0.613, y = 0.508, mapId = 1420, npcName = "Magistrate Sevren", questId = 358, },
                { action = 26, questName = "Forsaken Duties", x = 0.613, y = 0.508, mapId = 1420, npcName = "Magistrate Sevren", questId = 359, },
                { action = 26, questName = "The Prodigal Lich", x = 0.613, y = 0.508, mapId = 1420, npcName = "Magistrate Sevren", questId = 405, },
                { action = 1000, questName = "", npcName = "", },
            }
        end
    })
end