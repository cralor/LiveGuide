local raceEn = select(1, UnitRace("player"))
local classEn = select(1, UnitClass("player"))
if raceEn:gsub("%s+", ""):lower() == "orc" then
    LiveGuide.registerLevel({
        guide = "LiveGuideOrc",
        race = "orc",
        title = "26-27",
        level = 26,
        nextLevel = 27,
        steps = function()
            return {
                { action = 29, questName = "Elixir of Pain", x = 0.390, y = 0.400, mapId = 1424, npcName = "Starving Mountain Lion", questId = 501, },
                { action = 29, questName = "Elixir of Suffering", x = 0.390, y = 0.400, mapId = 1424, npcName = "", questId = 496, },
                { action = 8, questName = "Elixir of Pain", x = 0.550, y = 0.300, mapId = 1424, npcName = "Starving Mountain Lion", questId = 501, notes = "On the way back to Tarren Mill.", },
                { action = 8, questName = "Elixir of Suffering", x = 0.550, y = 0.300, mapId = 1424, npcName = "", questId = 496, notes = "If you are still missing a Creeper Ichor, kill the spiders behind Tarren Mill.", },
                { action = 20, questName = "Elixir of Suffering", x = 0.614, y = 0.191, mapId = 1424, npcName = "Apothecary Lydon", questId = 496, },
                { action = 26, questName = "Elixir of Suffering (2)", x = 0.614, y = 0.191, mapId = 1424, npcName = "Apothecary Lydon", questId = 499, },
                { action = 20, questName = "Elixir of Pain", x = 0.614, y = 0.191, mapId = 1424, npcName = "Apothecary Lydon", questId = 501, },
                { action = 26, questName = "Elixir of Pain (2)", x = 0.614, y = 0.191, mapId = 1424, npcName = "Apothecary Lydon", questId = 502, },
                { action = 20, questName = "Blood of Innocents", x = 0.614, y = 0.191, mapId = 1424, npcName = "Apothecary Lydon", questId = 1066, },
                { action = 26, questName = "Return to Thunder Bluff", x = 0.614, y = 0.191, mapId = 1424, npcName = "Apothecary Lydon", questId = 1067, },
                { action = 20, questName = "Elixir of Suffering (2)", x = 0.615, y = 0.191, mapId = 1424, npcName = "Umpi", questId = 499, },
                { action = 20, questName = "Battle of Hillsbrad", x = 0.623, y = 0.205, mapId = 1424, npcName = "High Executor Darthalia", questId = 527, },
                { action = 26, questName = "Battle of Hillsbrad (2)", x = 0.623, y = 0.205, mapId = 1424, npcName = "High Executor Darthalia", questId = 528, },
                { action = 20, questName = "WANTED: Syndicate Personnel", x = 0.623, y = 0.205, mapId = 1424, npcName = "High Executor Darthalia", questId = 549, },
                { action = 20, questName = "The Rescue", x = 0.632, y = 0.207, mapId = 1424, npcName = "Krusk", questId = 498, },
                { action = 26, questName = "Souvenirs of Death", x = 0.621, y = 0.197, mapId = 1424, npcName = "Deathguard Samsa", questId = 546, },
                { class = "z", action = 24, questName = "[Recipe: Big Bear Steak]", npcName = "", },
                { class = "z", action = 24, questName = "[Recipe: Hot Lion Chops]", npcName = "", },
                { action = 42, questName = "", x = 0.631, y = 0.194, mapId = 1424, npcName = "Derak Nightfall", },
                { class = "z", action = 6, questName = "[Hot Spices]", x = 0.631, y = 0.194, mapId = 1424, npcName = "Derak Nightfall", },
                { class = "z", action = 52, questName = "[Big Bear Steak]", x = 0.630, y = 0.194, mapId = 1424, npcName = ">Cooking Fire<", notes = "To 150 Cooking.", },
                { class = "z", action = 52, questName = "[Hot Lion Chops]", x = 0.630, y = 0.194, mapId = 1424, npcName = ">Cooking Fire<", notes = "To 150 Cooking.", },
                { action = 20, questName = "Elixir of Pain (2)", x = 0.327, y = 0.353, mapId = 1424, npcName = "Stanley", questId = 502, notes = "If he's not up, grind until he spawns.", },
                { action = 8, questName = "Battle of Hillsbrad (2)", x = 0.350, y = 0.460, mapId = 1424, npcName = "", questId = 528, },
                { action = 7, questName = "Dangerous!", x = 0.359, y = 0.452, mapId = 1424, npcName = "Farmer Kalaba", questId = 567, },
                { action = 8, questName = "Souvenirs of Death", x = 0.350, y = 0.460, mapId = 1424, npcName = "", questId = 546, },
                { action = 20, questName = "Souvenirs of Death", x = 0.621, y = 0.197, mapId = 1424, npcName = "Deathguard Samsa", questId = 546, },
                { action = 20, questName = "Battle of Hillsbrad (2)", x = 0.623, y = 0.205, mapId = 1424, npcName = "High Executor Darthalia", questId = 528, },
                { action = 35, questName = "Battle of Hillsbrad (3)", x = 0.623, y = 0.205, mapId = 1424, npcName = "High Executor Darthalia", questId = 529, },
                { class = "M", action = 54, questName = "to Undercity", x = 0.623, y = 0.205, mapId = 1424, npcName = "", },
                { class = "D", action = 54, questName = "to Moonglade", x = 0.623, y = 0.205, mapId = 1424, npcName = "", },
                { class = "HPrRSLW", action = 22, questName = "to Sun Rock Retreat", x = 0.623, y = 0.205, mapId = 1424, npcName = "", },
                { class = "M", action = 26, questName = "Speak with Deino", x = 0.851, y = 0.100, mapId = 1458, npcName = "Anastasia Hartwell", questId = 1943, },
                { class = "M", action = 22, questName = "to Sun Rock Retreat", npcName = "", },
                { class = "D", action = 41, questName = "[Half Pendant of Aquatic Agility]", x = 0.365, y = 0.401, mapId = 1450, npcName = ">Shrine of Remulos<", },
                { class = "D", action = 20, questName = "Trial of the Sea Lion", x = 0.562, y = 0.306, mapId = 1450, npcName = "Dendrite Starblaze", questId = 30, },
                { class = "D", action = 26, questName = "Aquatic Form", x = 0.562, y = 0.306, mapId = 1450, npcName = "Dendrite Starblaze", questId = 31, },
                { class = "D", action = 22, questName = "to Sun Rock Retreat", x = 0.562, y = 0.306, mapId = 1450, npcName = "", },
                { action = 26, questName = "Calling in the Reserves", x = 0.472, y = 0.611, mapId = 1442, npcName = "Maggran Earthbinder", questId = 5881, },
                { action = 26, questName = "Harpies Threaten", x = 0.472, y = 0.611, mapId = 1442, npcName = "Maggran Earthbinder", questId = 6282, },
                { action = 8, questName = "Cycle of Rebirth", x = 0.500, y = 0.440, mapId = 1442, npcName = "<Gaea Seed>", questId = 6301, },
                { action = 8, questName = "Jin'Zil's Forest Magic", x = 0.500, y = 0.220, mapId = 1442, npcName = "", questId = 1058, },
                { action = 8, questName = "Cenarius' Legacy", x = 0.370, y = 0.130, mapId = 1442, npcName = "", questId = 1087, },
                { action = 29, questName = "Elemental War", x = 0.425, y = 0.425, mapId = 1442, npcName = "", questId = 6393, notes = "Take the back way to Sunrock, kill fire eles and other mobs on the way.", },
                { action = 29, questName = "Elemental War", x = 0.340, y = 0.630, mapId = 1442, npcName = "", questId = 6393, notes = "This is a great spot to grind at this level. Save any [Elemental Fire] you get to sell on the Auction House.", },
                { action = 18, questName = "up cliff path", x = 0.398, y = 0.700, mapId = 1442, npcName = "", },
                { action = 18, questName = "to Sunrock Retreat", x = 0.446, y = 0.629, mapId = 1442, npcName = "", },
                { action = 20, questName = "Cycle of Rebirth", x = 0.475, y = 0.584, mapId = 1442, npcName = "Tammra Windfield", questId = 6301, },
                { action = 26, questName = "New Life", x = 0.475, y = 0.584, mapId = 1442, npcName = "Tammra Windfield", questId = 6381, },
                { action = 20, questName = "Cenarius' Legacy", x = 0.459, y = 0.604, mapId = 1442, npcName = "Braelyn Firehand", questId = 1087, },
                { action = 26, questName = "Ordanus", x = 0.459, y = 0.604, mapId = 1442, npcName = "Braelyn Firehand", questId = 1088, },
                { action = 43, questName = "", x = 0.454, y = 0.591, mapId = 1442, npcName = "Borand", },
                { action = 29, questName = "Elemental War", x = 0.370, y = 0.510, mapId = 1442, npcName = "", questId = 6393, },
                { action = 8, questName = "New Life", x = 0.360, y = 0.680, mapId = 1442, npcName = "<Gaea Dirt Mound>", questId = 6381, },
                { action = 8, questName = "Harpies Threaten", x = 0.360, y = 0.680, mapId = 1442, npcName = "", questId = 6282, },
                { action = 19, questName = "to 27", x = 0.370, y = 0.510, mapId = 1442, npcName = "", notes = "Save all [Elemental Fire]. Good money on AH. You can dodge the basilisks' stun by getting out of melee range before the cast finishes.", },
                { action = 1000, questName = "", npcName = "", },
            }
        end
    })
end