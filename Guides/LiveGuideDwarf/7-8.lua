local raceEn = select(1, UnitRace("player"))
local classEn = select(1, UnitClass("player"))
if raceEn:gsub("%s+", ""):lower() == "dwarf" then
    LiveGuide.registerLevel({
        guide = "LiveGuideDwarf",
        race = "dwarf",
        title = "7-8",
        level = 7,
        nextLevel = 8,
        steps = function()
            return {
                { action = 18, questName = "to Chill Breeze Valley", x = 0.350, y = 0.550, mapId = 1426, npcName = "", },
                { action = 18, questName = "up mountain", x = 0.360, y = 0.520, mapId = 1426, npcName = "", },
                { action = 26, questName = "Tundra MacGrann's Stolen Stash", x = 0.346, y = 0.517, mapId = 1426, npcName = "Tundra MacGrann", questId = 312, },
                { action = 8, questName = "Tundra MacGrann's Stolen Stash", x = 0.385, y = 0.539, mapId = 1426, npcName = "<MacGrann's Meat Locker>", questId = 312, notes = "Wait for Old Icebeard to patrol away, kill boars in the meantime.", },
                { action = 20, questName = "Tundra MacGrann's Stolen Stash", x = 0.346, y = 0.517, mapId = 1426, npcName = "Tundra MacGrann", questId = 312, },
                { action = 42, questName = "", x = 0.305, y = 0.460, mapId = 1426, npcName = "Keeg Gibn", },
                { class = "DHMPaPrL", action = 6, questName = "[Ice Cold Milk]", x = 0.305, y = 0.460, mapId = 1426, npcName = "Keeg Gibn", notes = "Keeg gibn me dasshit.", },
                { action = 20, questName = "Evershine", x = 0.302, y = 0.457, mapId = 1426, npcName = "Rejold Barleybrew", questId = 318, },
                { action = 26, questName = "A Favor for Evershine", x = 0.302, y = 0.457, mapId = 1426, npcName = "Rejold Barleybrew", questId = 319, },
                { action = 26, questName = "The Perfect Stout", x = 0.302, y = 0.457, mapId = 1426, npcName = "Rejold Barleybrew", questId = 315, },
                { action = 35, questName = "Bitter Rivals", x = 0.302, y = 0.455, mapId = 1426, npcName = "Marleth Barleybrew", questId = 310, notes = "Saves an inventory slot for upcoming grind; grab next time.", },
                { action = 29, questName = "A Favor for Evershine", x = 0.310, y = 0.400, mapId = 1426, npcName = "", questId = 319, },
                { action = 29, questName = "A Favor for Evershine", x = 0.280, y = 0.450, mapId = 1426, npcName = "", questId = 319, },
                { action = 29, questName = "A Favor for Evershine", x = 0.300, y = 0.510, mapId = 1426, npcName = "", questId = 319, },
                { action = 8, questName = "A Favor for Evershine", x = 0.320, y = 0.470, mapId = 1426, npcName = "", questId = 319, },
                { action = 19, questName = "to 2335 / 4500 L7", x = 0.320, y = 0.470, mapId = 1426, npcName = "", },
                { action = 43, questName = "", x = 0.301, y = 0.453, mapId = 1426, npcName = "Burdrak Harglhelm", },
                { action = 26, questName = "Bitter Rivals", x = 0.302, y = 0.455, mapId = 1426, npcName = "Marleth Barleybrew", questId = 310, },
                { action = 20, questName = "A Favor for Evershine", x = 0.302, y = 0.457, mapId = 1426, npcName = "Rejold Barleybrew", questId = 319, },
                { action = 26, questName = "Return to Bellowfiz", x = 0.302, y = 0.457, mapId = 1426, npcName = "Rejold Barleybrew", questId = 320, },
                { action = 11, questName = "", x = 0.302, y = 0.457, mapId = 1426, npcName = "", },
                { action = 36, questName = "at Kharanos", x = 0.473, y = 0.546, mapId = 1426, npcName = "Spirit Healer", },
                { action = 26, questName = "Frostmane Hold", x = 0.467, y = 0.538, mapId = 1426, npcName = "Senir Whitebeard", questId = 287, },
                { action = 42, questName = "", x = 0.501, y = 0.494, mapId = 1426, npcName = "Loslor Rudge", notes = "Sells useful items which can be purchased and sold at Auction.", },
                { action = 20, questName = "The Grizzled Den", x = 0.496, y = 0.486, mapId = 1426, npcName = "Pilot Stonegear", questId = 313, },
                { action = 20, questName = "Return to Bellowfiz", x = 0.494, y = 0.484, mapId = 1426, npcName = "Pilot Bellowfiz", questId = 320, },
                { action = 6, questName = "[Small Brown Pouch]", x = 0.472, y = 0.524, mapId = 1426, npcName = "Kreg Bilmn", notes = "If you need and have enough money. If you buy more than one then you won't have money to train a weapon skill at 10.", amount = "1", },
                { action = 40, questName = "First Aid", x = 0.472, y = 0.526, mapId = 1426, npcName = "Thamner Pol", },
                { action = 6, questName = "[Thunder Ale]", x = 0.474, y = 0.525, mapId = 1426, npcName = "Innkeeper Belm", amount = "1", },
                { action = 40, questName = "Cooking", x = 0.477, y = 0.523, mapId = 1426, npcName = "Gremlock Pilsnor", notes = "You'll need 10 Cooking skill for a quest in Darkshore.", },
                { action = 9, questName = "", x = 0.476, y = 0.522, mapId = 1426, npcName = ">Dwarven Fire<", },
                { action = 30, questName = "Guarded Thunderbrew Barrel", x = 0.477, y = 0.527, mapId = 1426, npcName = "<Guarded Thunder Ale Barrel>", questId = 403, },
                { action = 26, questName = "Distracting Jarven", x = 0.477, y = 0.527, mapId = 1426, npcName = "<Guarded Thunder Ale Barrel>", questId = 308, },
                { action = 20, questName = "Distracting Jarven", x = 0.476, y = 0.527, mapId = 1426, npcName = "Jarven Thunderbrew", questId = 308, },
                { action = 20, questName = "Bitter Rivals", x = 0.477, y = 0.527, mapId = 1426, npcName = "<Unguarded Thunder Ale Barrel>", questId = 310, },
                { action = 26, questName = "Return to Marleth", x = 0.477, y = 0.527, mapId = 1426, npcName = "<Unguarded Thunder Ale Barrel>", questId = 311, },
                { action = 1000, questName = "", npcName = "", },
            }
        end
    })
end