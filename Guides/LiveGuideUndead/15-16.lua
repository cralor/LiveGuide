local raceEn = select(1, UnitRace("player"))
local classEn = select(1, UnitClass("player"))
if raceEn:gsub("%s+", ""):lower() == "undead" then
    LiveGuide.registerLevel({
        guide = "LiveGuideUndead",
        race = "undead",
        title = "15-16",
        level = 15,
        nextLevel = 16,
        steps = function()
            return {
                { class = "D", action = 18, questName = "up idyllic path", x = 0.487, y = 0.150, mapId = 1413, npcName = "", },
                { class = "D", action = 8, questName = "The Principal Source", x = 0.484, y = 0.189, mapId = 1413, npcName = ">Dreadmist Peak Pool<", questId = 6127, },
                { action = 28, questName = "Chen's Empty Keg (2)", x = 0.450, y = 0.130, mapId = 1413, npcName = "[Plainstrider Kidney]", questId = 821, },
                { action = 29, questName = "Raptor Horns", x = 0.450, y = 0.130, mapId = 1413, npcName = "Sunscale Scytheclaw", questId = 865, },
                { action = 43, questName = "", x = 0.438, y = 0.122, mapId = 1413, npcName = "Vrang Wildgore", },
                { class = "W", action = 6, questName = "[Heavy Spiked Mace]", x = 0.438, y = 0.122, mapId = 1413, npcName = "Vrang Wildgore", notes = "If you still need.", },
                { action = 25, questName = "[Chen's Empty Keg]", x = 0.438, y = 0.122, mapId = 1413, npcName = "<Chen's Empty Keg>", notes = "If you still need.", },
                { action = 29, questName = "Harpy Raiders", x = 0.410, y = 0.150, mapId = 1413, npcName = "", questId = 867, },
                { action = 8, questName = "Harpy Raiders", x = 0.400, y = 0.190, mapId = 1413, npcName = "", questId = 867, },
                { action = 28, questName = "Chen's Empty Keg (2)", x = 0.410, y = 0.210, mapId = 1413, npcName = "[Savannah Lion Tusk]", questId = 821, },
                { action = 8, questName = "Kolkar Leaders", x = 0.428, y = 0.235, mapId = 1413, npcName = "Barak Kodobane", questId = 850, notes = "He spawns well in front of his hut, not inside of it. Do not be fooled.", },
                { action = 29, questName = "Centaur Bracers", x = 0.430, y = 0.260, mapId = 1413, npcName = "", questId = 855, },
                { action = 20, questName = "Kolkar Leaders", x = 0.454, y = 0.284, mapId = 1413, npcName = "Regthar Deathgate", questId = 850, notes = "", },
                { action = 26, questName = "Verog the Dervish", x = 0.454, y = 0.284, mapId = 1413, npcName = "Regthar Deathgate", questId = 851, },
                { action = 18, questName = "to Stonetalon border", x = 0.354, y = 0.275, mapId = 1413, npcName = "", },
                { class = "HMPrRSLW", action = 20, questName = "The Spirits of Stonetalon", x = 0.859, y = 0.979, mapId = 1442, npcName = "Seereth Stonebreak", questId = 1061, },
                { action = 26, questName = "Goblin Invaders", x = 0.859, y = 0.979, mapId = 1442, npcName = "Seereth Stonebreak", questId = 1062, },
                { action = 26, questName = "Avenge My Village", x = 0.858, y = 0.976, mapId = 1442, npcName = "Makaba Flathoof", questId = 6548, },
                { action = 8, questName = "Avenge My Village", x = 0.810, y = 0.900, mapId = 1442, npcName = "", questId = 6548, notes = "Focus on finding ruffians, but not a bad place to grind some extra.", },
                { action = 20, questName = "Avenge My Village", x = 0.858, y = 0.976, mapId = 1442, npcName = "Makaba Flathoof", questId = 6548, },
                { action = 26, questName = "Kill Grundig Darkcloud", x = 0.858, y = 0.976, mapId = 1442, npcName = "Makaba Flathoof", questId = 6629, },
                { action = 18, questName = "up mountain path", x = 0.820, y = 0.985, mapId = 1442, npcName = "", },
                { action = 42, questName = "", x = 0.736, y = 0.954, mapId = 1442, npcName = "Denni'ka", },
                { action = 26, questName = "Blood Feeders", x = 0.712, y = 0.950, mapId = 1442, npcName = "Xen'Zilla", questId = 6461, },
                { action = 11, questName = "", npcName = "", notes = "Run to nearby Creepers or Grimtotem to die quickly, or wallclimb up the cliff in Malaka'jin and jump off to die slightly faster.", },
                { action = 36, questName = "in Stonetalon Mountains", x = 0.575, y = 0.613, mapId = 1442, npcName = "Spirit Healer", },
                { class = "HMPrRSLW", action = 18, questName = "up side path", x = 0.490, y = 0.625, mapId = 1442, npcName = "", },
                { class = "HMPrRSLW", action = 26, questName = "Boulderslide Ravine", x = 0.472, y = 0.640, mapId = 1442, npcName = "Mor'rogal", questId = 6421, notes = "Druids pick this up later because your quest log will be full.", },
                { class = "D", action = 6, questName = "[Earthroot]", x = 0.476, y = 0.616, mapId = 1442, npcName = "Jeeda", notes = "If you still need.", },
                { class = "H", action = 6, questName = "[Fine Longbow]", x = 0.454, y = 0.591, mapId = 1442, npcName = "Borand", notes = "If you still need.", },
                { action = 17, questName = "at Sun Rock Retreat", x = 0.451, y = 0.598, mapId = 1442, npcName = "Tharm", },
                { action = 22, questName = "to Ratchet", npcName = "", },
                { action = 20, questName = "Samophlange (4)", x = 0.630, y = 0.372, mapId = 1413, npcName = "Sputtervalve", questId = 902, },
                { action = 26, questName = "Wenikee Boltbucket", x = 0.630, y = 0.372, mapId = 1413, npcName = "Sputtervalve", questId = 3921, },
                { class = "W", action = 6, questName = "[Heavy Spiked Mace]", x = 0.618, y = 0.383, mapId = 1413, npcName = "Lizzarik", notes = "He may not be there and he may not have any maces in stock. Don't worry, there are other opportunities to buy this weapon. Cost is 73s50c", },
                { class = "D", action = 16, questName = "to The Crossroads", x = 0.631, y = 0.372, mapId = 1413, npcName = "Bragok", },
                { class = "D", action = 20, questName = "The Principal Source", x = 0.523, y = 0.319, mapId = 1413, npcName = "Tonga Runetotem", questId = 6127, },
                { class = "D", action = 26, questName = "Gathering the Cure", x = 0.523, y = 0.319, mapId = 1413, npcName = "Tonga Runetotem", questId = 6128, },
                { class = "D", action = 6, questName = "[Earthroot]", x = 0.514, y = 0.302, mapId = 1413, npcName = "Hula'mahi", notes = "If you still need.", },
                { class = "HMPrRSLW", action = 29, questName = "Centaur Bracers", x = 0.570, y = 0.400, mapId = 1413, npcName = "", questId = 855, },
                { class = "D", action = 29, questName = "Centaur Bracers", x = 0.530, y = 0.370, mapId = 1413, npcName = "", questId = 855, },
                { class = "D", action = 29, questName = "Gathering the Cure", x = 0.550, y = 0.400, mapId = 1413, npcName = "Lost Barrens Kodo", questId = 6128, notes = "Several spawn in / around the oasis (9?), mostly South and West.", },
                { action = 8, questName = "Altered Beings", x = 0.560, y = 0.420, mapId = 1413, npcName = "Oasis Snapjaw", questId = 880, },
                { action = 29, questName = "Centaur Bracers", x = 0.540, y = 0.430, mapId = 1413, npcName = "", questId = 855, notes = "Farm until you are close to done; only 1 more chance to complete quest.", },
                { action = 1000, questName = "", x = 0.540, y = 0.430, mapId = 1413, npcName = "", },
            }
        end
    })
end