local raceEn = select(1, UnitRace("player"))
local classEn = select(1, UnitClass("player"))
if raceEn:gsub("%s+", ""):lower() == "orc" then
    LiveGuide.registerLevel({
        guide = "LiveGuideOrc",
        race = "orc",
        title = "12-13",
        level = 12,
        nextLevel = 13,
        steps = function()
            return {
                { action = 8, questName = "Disrupt the Attacks", x = 0.540, y = 0.270, mapId = 1413, npcName = "", questId = 871, },
                { action = 25, questName = "[Chen's Empty Keg]", x = 0.557, y = 0.273, mapId = 1413, npcName = "<Chen's Empty Keg>", notes = "This is an important rare quest item that spawns througout The Barrens. Keep your eye's peeled for every time Chen's is mentioned in the guide.", },
                { action = 20, questName = "Fungal Spores", x = 0.514, y = 0.302, mapId = 1413, npcName = "Apothecary Helbrim", questId = 848, },
                { action = 26, questName = "Apothecary Zamah", x = 0.514, y = 0.302, mapId = 1413, npcName = "Apothecary Helbrim", questId = 853, notes = "Wait for his RP.", },
                { action = 42, questName = "", x = 0.517, y = 0.299, mapId = 1413, npcName = "Barg", },
                { action = 6, questName = "[Small Brown Pouch]", x = 0.517, y = 0.299, mapId = 1413, npcName = "Barg", },
                { action = 20, questName = "Disrupt the Attacks", x = 0.515, y = 0.309, mapId = 1413, npcName = "Thork", questId = 871, },
                { action = 26, questName = "The Disruption Ends", x = 0.515, y = 0.309, mapId = 1413, npcName = "Thork", questId = 872, },
                { action = 20, questName = "Plainstrider Menace", x = 0.522, y = 0.310, mapId = 1413, npcName = "Sergra Darkthorn", questId = 844, },
                { action = 26, questName = "The Zhevra", x = 0.522, y = 0.310, mapId = 1413, npcName = "Sergra Darkthorn", questId = 845, },
                { action = 20, questName = "The Forgotten Pools", x = 0.523, y = 0.319, mapId = 1413, npcName = "Tonga Runetotem", questId = 870, },
                { action = 26, questName = "The Stagnant Oasis", x = 0.523, y = 0.319, mapId = 1413, npcName = "Tonga Runetotem", questId = 877, },
                { action = 29, questName = "The Zhevra", x = 0.520, y = 0.350, mapId = 1413, npcName = "Zhevra Runner", questId = 845, },
                { action = 18, questName = "to Southern Barrens", x = 0.500, y = 0.500, mapId = 1413, npcName = "", },
                { action = 11, questName = "in Southern Barrens", x = 0.500, y = 0.500, mapId = 1413, npcName = "", },
                { action = 36, questName = "at Camp Taurajo", x = 0.453, y = 0.610, mapId = 1413, npcName = "Spirit Healer", },
                { action = 25, questName = "[Chen's Empty Keg]", x = 0.450, y = 0.622, mapId = 1413, npcName = "<Chen's Empty Keg>", notes = "If you still need.", },
                { action = 17, questName = "at Camp Taurajo", x = 0.444, y = 0.592, mapId = 1413, npcName = "Omusa Thunderhorn", notes = "DO NOT FORGET!", },
                { action = 18, questName = "to Mulgore", x = 0.410, y = 0.585, mapId = 1413, npcName = "", },
                { class = "H", action = 1, questName = "", npcName = "", },
                { class = "H", action = 39, questName = "", x = 0.670, y = 0.580, mapId = 1412, npcName = "Prairie Wolf Alpha", },
                { class = "H", action = 24, questName = "Bite (Rank 2)", x = 0.670, y = 0.580, mapId = 1412, npcName = "", notes = "You might have to use the ability a few times.", },
                { class = "H", action = 1, questName = "", x = 0.670, y = 0.580, mapId = 1412, npcName = "Prairie Wolf Alpha", },
                { class = "H", action = 39, questName = "", x = 0.670, y = 0.580, mapId = 1412, npcName = "Taloned Swoop", notes = "Any swoop will do. This is your main pet while leveling.", },
                { action = 11, questName = "in Mulgore", x = 0.670, y = 0.580, mapId = 1412, npcName = "", },
                { action = 36, questName = "at Bloodhoof Village", x = 0.465, y = 0.555, mapId = 1412, npcName = "Spirit Healer", },
                { action = 18, questName = "to Thunder Bluff", x = 0.376, y = 0.329, mapId = 1412, npcName = "", notes = "Kill level 9+ mobs along the way.", },
                { class = "H", action = 40, questName = "Staves", x = 0.409, y = 0.627, mapId = 1456, npcName = "Ansekhwa", notes = "You're about to get a strong staff. Use it.", },
                { class = "Pr", action = 40, questName = "Staves", x = 0.409, y = 0.627, mapId = 1456, npcName = "Ansekhwa", },
                { class = "L", action = 40, questName = "Staves", x = 0.409, y = 0.627, mapId = 1456, npcName = "Ansekhwa", },
                { class = "W", action = 40, questName = "Staves", x = 0.409, y = 0.627, mapId = 1456, npcName = "Ansekhwa", notes = "You're about to get a strong staff. Use it.", },
                { action = 20, questName = "Apothecary Zamah", x = 0.228, y = 0.209, mapId = 1456, npcName = "Apothecary Zamah", questId = 853, },
                { class = "M", action = 40, questName = "", x = 0.257, y = 0.142, mapId = 1456, npcName = "Ursyn Ghull", },
                { class = "Pr", action = 40, questName = "", x = 0.245, y = 0.226, mapId = 1456, npcName = "Malakai Cross", },
                { class = "S", action = 40, questName = "", x = 0.236, y = 0.188, mapId = 1456, npcName = "Tigor Skychaser", },
                { action = 26, questName = "Searching for the Lost Satchel", x = 0.703, y = 0.295, mapId = 1456, npcName = "Rahauro", questId = 5722, },
                { action = 26, questName = "Testing an Enemy's Strength", x = 0.703, y = 0.295, mapId = 1456, npcName = "Rahauro", questId = 5723, },
                { action = 17, questName = "at Thunder Bluff", x = 0.470, y = 0.498, mapId = 1456, npcName = "Tal", notes = "DO NOT FORGET!", },
                { class = "D", action = 40, questName = "", x = 0.765, y = 0.272, mapId = 1456, npcName = "Turak Runetotem", },
                { class = "H", action = 40, questName = "", x = 0.591, y = 0.869, mapId = 1456, npcName = "Urek Thunderhorn", },
                { class = "W", action = 40, questName = "", x = 0.576, y = 0.855, mapId = 1456, npcName = "Ker Ragetotem", },
                { action = 22, questName = "to The Crossroads", npcName = "", notes = "GET FLIGHT PATH FIRST!", },
                { action = 29, questName = "The Zhevra", x = 0.560, y = 0.220, mapId = 1413, npcName = "Zhevra Runner", questId = 845, },
                { action = 25, questName = "[Chen's Empty Keg]", x = 0.558, y = 0.200, mapId = 1413, npcName = "<Chen's Empty Keg>", notes = "If you still need.", },
                { action = 29, questName = "The Zhevra", x = 0.590, y = 0.210, mapId = 1413, npcName = "Zhevra Runner", questId = 845, },
                { action = 20, questName = "The Demon Seed", x = 0.623, y = 0.201, mapId = 1413, npcName = "Ak'Zeloth", questId = 924, },
                { action = 8, questName = "The Zhevra", x = 0.610, y = 0.230, mapId = 1413, npcName = "Zhevra Runner", questId = 845, },
                { action = 18, questName = "up esports footpath", x = 0.601, y = 0.262, mapId = 1413, npcName = "", notes = "You can walk up the cliff here to arrive directly at Kreenig Snarlsnout for the next quest.", },
                { action = 7, questName = "The Disruption Ends", x = 0.590, y = 0.250, mapId = 1413, npcName = "Kreenig Snarlsnout", questId = 872, },
                { action = 8, questName = "Supplies for the Crossroads", x = 0.590, y = 0.250, mapId = 1413, npcName = "<Crossroads' Supply Crates>", questId = 5041, },
                { action = 8, questName = "The Disruption Ends", x = 0.570, y = 0.250, mapId = 1413, npcName = "", questId = 872, },
                { action = 1000, questName = "", npcName = "", },
            }
        end
    })
end