local raceEn = select(1, UnitRace("player"))
local classEn = select(1, UnitClass("player"))
if raceEn:gsub("%s+", ""):lower() == "troll" then
    LiveGuide.registerLevel({
        guide = "LiveGuideTroll",
        race = "troll",
        title = "38-39",
        level = 38,
        nextLevel = 39,
        steps = function()
            return {
                { action = 35, questName = "Overlord Mok'Morokk's Concern", x = 0.363, y = 0.314, mapId = 1445, npcName = "Overlord Mok'Morokk", questId = 1166, },
                { action = 35, questName = "Identifying the Brood", x = 0.372, y = 0.331, mapId = 1445, npcName = "Draz'Zilb", questId = 1169, },
                { action = 35, questName = "Army of the Black Dragon", x = 0.374, y = 0.314, mapId = 1445, npcName = "Tharg", questId = 1168, },
                { action = 18, questName = "back to Jarl", x = 0.454, y = 0.228, mapId = 1445, npcName = "", },
                { action = 20, questName = "Jarl Needs Eyes", x = 0.554, y = 0.263, mapId = 1445, npcName = "'Swamp Eye' Jarl", questId = 1206, },
                { action = 34, questName = "Jarl Needs a Blade", x = 0.554, y = 0.263, mapId = 1445, npcName = "'Swamp Eye' Jarl", questId = 1203, },
                { action = 26, questName = "The Severed Head", x = 0.554, y = 0.259, mapId = 1445, npcName = "<Loose Dirt>", questId = 1239, },
                { action = 8, questName = "Hungry!", x = 0.580, y = 0.160, mapId = 1445, npcName = "", questId = 1177, },
                { action = 18, questName = "to coast", x = 0.613, y = 0.207, mapId = 1445, npcName = "", },
                { action = 18, questName = "along coast to Theramore", x = 0.646, y = 0.410, mapId = 1445, npcName = "", },
                { action = 18, questName = "around Theramore", x = 0.705, y = 0.472, mapId = 1445, npcName = "", },
                { action = 8, questName = "The Theramore Docks", x = 0.715, y = 0.512, mapId = 1445, npcName = "<Captain's Footlocker>", questId = 1202, notes = "Watch out for the elite shark. Use the pillars to LoS him while you loot if you need.", },
                { action = 11, questName = "", x = 0.715, y = 0.512, mapId = 1445, npcName = "", },
                { action = 36, questName = "at Brackenwall Village", x = 0.395, y = 0.314, mapId = 1445, npcName = "Spirit Healer", },
                { action = 20, questName = "The Theramore Docks", x = 0.352, y = 0.307, mapId = 1445, npcName = "Nazeer Bloodpike", questId = 1202, },
                { action = 20, questName = "The Severed Head", x = 0.352, y = 0.307, mapId = 1445, npcName = "Nazeer Bloodpike", questId = 1239, },
                { action = 26, questName = "The Troll Witchdoctor", x = 0.352, y = 0.307, mapId = 1445, npcName = "Nazeer Bloodpike", questId = 1240, },
                { action = 20, questName = "Hungry!", x = 0.352, y = 0.383, mapId = 1445, npcName = "Mudcrush Durtfeet", questId = 1177, },
                { action = 16, questName = "to Gadgetzan", x = 0.356, y = 0.319, mapId = 1445, npcName = "Shardi", },
                { action = 18, questName = "to Thousand Needles", x = 0.749, y = 0.922, mapId = 1441, npcName = "", },
                { action = 20, questName = "Parts for Kravel", x = 0.778, y = 0.773, mapId = 1441, npcName = "Kravel Koalbeard", questId = 1112, },
                { action = 26, questName = "Delivery to the Gnomes", x = 0.778, y = 0.773, mapId = 1441, npcName = "Kravel Koalbeard", questId = 1114, },
                { action = 20, questName = "Delivery to the Gnomes", x = 0.781, y = 0.771, mapId = 1441, npcName = "Fizzle Brassbolts", questId = 1114, },
                { action = 26, questName = "Martek the Exiled", x = 0.781, y = 0.771, mapId = 1441, npcName = "Fizzle Brassbolts", questId = 1106, },
                { action = 26, questName = "Encrusted Tail Fins", x = 0.781, y = 0.771, mapId = 1441, npcName = "Wizzle Brassbolts", questId = 1107, },
                { action = 26, questName = "The Rumormonger", x = 0.778, y = 0.773, mapId = 1441, npcName = "Kravel Koalbeard", questId = 1115, },
                { action = 20, questName = "Goblin Sponsorship (5)", x = 0.802, y = 0.759, mapId = 1441, npcName = "Pozzik", questId = 1183, },
                { action = 26, questName = "The Eighteenth Pilot", x = 0.802, y = 0.759, mapId = 1441, npcName = "Pozzik", questId = 1186, },
                { action = 20, questName = "The Eighteenth Pilot", x = 0.803, y = 0.761, mapId = 1441, npcName = "Razzeric", questId = 1186, },
                { action = 26, questName = "Razzeric's Tweaking", x = 0.803, y = 0.761, mapId = 1441, npcName = "Razzeric", questId = 1187, },
                { action = 22, questName = "to Grom'gol Base Camp", npcName = "", },
                { action = 26, questName = "Trollbane", x = 0.322, y = 0.277, mapId = 1434, npcName = "Nimboya", questId = 638, },
                { action = 20, questName = "The Troll Witchdoctor", x = 0.323, y = 0.277, mapId = 1434, npcName = "Kin'weelay", questId = 1240, },
                { action = 29, questName = "Some Assembly Required", x = 0.400, y = 0.280, mapId = 1434, npcName = "Snapjaw Crocolisk", questId = 577, },
                { action = 8, questName = "Panther Mastery (3)", x = 0.480, y = 0.220, mapId = 1434, npcName = "Shadowmaw Panther", questId = 192, },
                { action = 8, questName = "Mok'thardin's Enchantment", x = 0.480, y = 0.220, mapId = 1434, npcName = "", questId = 570, },
                { action = 8, questName = "Some Assembly Required", x = 0.410, y = 0.150, mapId = 1434, npcName = "Snapjaw Crocolisk", questId = 577, },
                { action = 20, questName = "Panther Mastery (3)", x = 0.356, y = 0.105, mapId = 1434, npcName = "Sir S. J. Erlgadin", questId = 192, },
                { action = 26, questName = "Panther Mastery (4)", x = 0.356, y = 0.105, mapId = 1434, npcName = "Sir S. J. Erlgadin", questId = 193, },
                { action = 43, questName = "", x = 0.356, y = 0.106, mapId = 1434, npcName = "Jaquilina Dramet", },
                { action = 20, questName = "Mok'thardin's Enchantment", x = 0.321, y = 0.292, mapId = 1434, npcName = "Far Seer Mok'thardin", questId = 570, },
                { action = 35, questName = "Mok'thardin's Enchantment (2)", x = 0.321, y = 0.292, mapId = 1434, npcName = "Far Seer Mok'thardin", questId = 572, },
                { action = 16, questName = "to Booty Bay", x = 0.325, y = 0.294, mapId = 1434, npcName = "Thysta", },
                { action = 20, questName = "The Rumormonger", x = 0.269, y = 0.772, mapId = 1434, npcName = "Krazek", questId = 1115, },
                { action = 26, questName = "Dream Dust in the Swamp", x = 0.269, y = 0.772, mapId = 1434, npcName = "Krazek", questId = 1116, },
                { action = 20, questName = "Some Assembly Required", x = 0.283, y = 0.776, mapId = 1434, npcName = "Drizzlik", questId = 577, },
                { action = 35, questName = "Excelsior", x = 0.283, y = 0.776, mapId = 1434, npcName = "Drizzlik", questId = 628, },
                { class = "L", action = 30, questName = "Fine Gold Thread", x = 0.287, y = 0.769, mapId = 1434, npcName = "Xizk Goodstitch", questId = 4785, },
                { action = 18, questName = "to Ratchet", x = 0.259, y = 0.731, mapId = 1434, npcName = ">Ship<", },
                { action = 20, questName = "Stinky's Escape", x = 0.624, y = 0.376, mapId = 1413, npcName = "Mebok Mizzyrix", questId = 1270, },
                { class = "L", action = 20, questName = "Returning the Cleansed Orb", x = 0.625, y = 0.354, mapId = 1413, npcName = "Menara Voidrender", questId = 4976, },
                { class = "L", action = 26, questName = "The Completed Orb of Dar'Orahil", x = 0.625, y = 0.354, mapId = 1413, npcName = "Menara Voidrender", questId = 4964, },
                { class = "L", action = 20, questName = "The Completed Orb of Dar'Orahil", x = 0.625, y = 0.354, mapId = 1413, npcName = "Menara Voidrender", questId = 4964, notes = "I recommend the Orb.", },
                { action = 16, questName = "to Thunder Bluff", x = 0.631, y = 0.372, mapId = 1413, npcName = "Bragok", },
                { action = 20, questName = "The Black Shield (5)", x = 0.540, y = 0.808, mapId = 1456, npcName = "Mosarn", questId = 1276, },
                { action = 26, questName = "Deadmire", x = 0.615, y = 0.809, mapId = 1456, npcName = "Melor Stonehoof", questId = 1205, },
                { class = "D", action = 40, questName = "", x = 0.765, y = 0.272, mapId = 1456, npcName = "Turak Runetotem", },
                { class = "H", action = 40, questName = "", x = 0.661, y = 0.185, mapId = 1456, npcName = "Ormak Grimshot", },
                { class = "M", action = 40, questName = "", x = 0.257, y = 0.142, mapId = 1456, npcName = "Ursyn Ghull", },
                { class = "Pr", action = 40, questName = "", x = 0.245, y = 0.226, mapId = 1456, npcName = "Malakai Cross", },
                { class = "S", action = 40, questName = "", x = 0.388, y = 0.364, mapId = 1456, npcName = "Kardris Dreamseeker", },
                { class = "W", action = 40, questName = "", x = 0.798, y = 0.314, mapId = 1456, npcName = "Grezz Ragefist", },
                { action = 16, questName = "to Orgrimmar", x = 0.470, y = 0.498, mapId = 1456, npcName = "Tal", },
                { action = 33, questName = "at Orgrimmar", x = 0.541, y = 0.684, mapId = 1454, npcName = "Innkeeper Gryshka", },
                { action = 34, questName = "Necklace Recovery", x = 0.595, y = 0.366, mapId = 1454, npcName = "Dran Droffers", questId = 2283, notes = "If you want to do Uldaman, get it.", },
                { action = 6, questName = "[Frost Oil]", x = 0.558, y = 0.648, mapId = 1454, npcName = "Auctioneer Wabang", notes = "Needed for Badlands quests.", amount = "1", },
                { action = 6, questName = "[Gyrochronatom]", x = 0.558, y = 0.648, mapId = 1454, npcName = "Auctioneer Wabang", notes = "Don't buy if you already have one. Needed for Badlands quests.", amount = "1", },
                { class = "W", action = 6, questName = "[Liferoot]", x = 0.558, y = 0.648, mapId = 1454, npcName = "Auctioneer Wabang", notes = "For Cyclonian quest.", amount = "8", },
                { class = "R", action = 40, questName = "", x = 0.439, y = 0.546, mapId = 1454, npcName = "Ormok", },
                { class = "L", action = 40, questName = "", x = 0.480, y = 0.459, mapId = 1454, npcName = "Grol'dar", },
                { class = "L", action = 40, questName = "Pet", x = 0.475, y = 0.467, mapId = 1454, npcName = "Kurgul", },
                { action = 26, questName = "Horde Trauma", x = 0.342, y = 0.846, mapId = 1454, npcName = "Arnok", questId = 6623, },
                { action = 18, questName = "to Tirisfal Glades", x = 0.520, y = 0.850, mapId = 1454, npcName = ">Zeppelin<", },
                { action = 18, questName = "to Undercity", x = 0.660, y = 0.023, mapId = 1458, npcName = "", },
                { action = 16, questName = "to Tarren Mill", x = 0.633, y = 0.486, mapId = 1458, npcName = "Michael Garrett", },
                { action = 26, questName = "Dalaran Patrols", x = 0.616, y = 0.209, mapId = 1424, npcName = "Magus Wordeen Voidglare", questId = 545, },
                { action = 26, questName = "Bracers of Binding", x = 0.615, y = 0.209, mapId = 1424, npcName = "Keeper Bel'varil", questId = 557, },
                { action = 18, questName = "to Dalaran", x = 0.313, y = 0.276, mapId = 1424, npcName = "", },
                { action = 8, questName = "Dalaran Patrols", x = 0.190, y = 0.770, mapId = 1416, npcName = "", questId = 545, },
                { action = 8, questName = "Bracers of Binding", x = 0.190, y = 0.770, mapId = 1416, npcName = "Elemental Slave", questId = 557, },
                { action = 18, questName = "to Tarren Mill", x = 0.572, y = 0.826, mapId = 1416, npcName = "", },
                { action = 20, questName = "Dalaran Patrols", x = 0.616, y = 0.209, mapId = 1424, npcName = "Magus Wordeen Voidglare", questId = 545, },
                { action = 20, questName = "Bracers of Binding", x = 0.615, y = 0.209, mapId = 1424, npcName = "Keeper Bel'varil", questId = 557, },
                { action = 20, questName = "The Crown of Will", x = 0.626, y = 0.206, mapId = 1424, npcName = "Melisara", questId = 495, },
                { action = 34, questName = "The Crown of Will (2)", x = 0.626, y = 0.206, mapId = 1424, npcName = "Melisara", questId = 518, },
                { action = 26, questName = "WANTED: Baron Vardus", x = 0.626, y = 0.207, mapId = 1424, npcName = "<WANTED>", questId = 566, },
                { action = 26, questName = "Gol'dir", x = 0.632, y = 0.207, mapId = 1424, npcName = "Krusk", questId = 503, },
                { action = 18, questName = "to Alterac Mountains", x = 0.543, y = 0.089, mapId = 1424, npcName = "", },
                { action = 29, questName = "Gol'dir", x = 0.631, y = 0.435, mapId = 1416, npcName = "Jailor Borhuin", questId = 503, },
                { action = 8, questName = "Gol'dir", x = 0.600, y = 0.437, mapId = 1416, npcName = "Gol'dir", questId = 503, notes = "I ain't sayin' she a Gol'dir.", },
                { action = 20, questName = "Gol'dir", x = 0.600, y = 0.437, mapId = 1416, npcName = "Gol'dir", questId = 503, },
                { action = 26, questName = "Blackmoore's Legacy", x = 0.600, y = 0.437, mapId = 1416, npcName = "Gol'dir", questId = 506, },
                { action = 18, questName = "to Tarren Mill", x = 0.624, y = 0.791, mapId = 1416, npcName = "", },
                { action = 20, questName = "Blackmoore's Legacy", x = 0.632, y = 0.207, mapId = 1424, npcName = "Krusk", questId = 506, },
                { action = 26, questName = "Lord Aliden Perenolde", x = 0.632, y = 0.207, mapId = 1424, npcName = "Krusk", questId = 507, },
                { action = 18, questName = "to Alterac Mountains", x = 0.543, y = 0.089, mapId = 1424, npcName = "", },
                { action = 6, questName = "[Gyrochronatom]", x = 0.473, y = 0.352, mapId = 1416, npcName = "Rizz Loosebolt", notes = "Save for future Badlands quest or just sell on AH if you can't find a Frost Oil.", },
                { action = 8, questName = "WANTED: Baron Vardus", x = 0.478, y = 0.171, mapId = 1416, npcName = "Baron Vardus", questId = 566, },
                { action = 8, questName = "Lord Aliden Perenolde", x = 0.393, y = 0.146, mapId = 1416, npcName = "Lord Aliden Perenolde", questId = 507, },
                { action = 20, questName = "Lord Aliden Perenolde", x = 0.393, y = 0.143, mapId = 1416, npcName = "Elysa", questId = 507, },
                { action = 26, questName = "Taretha's Gift", x = 0.393, y = 0.143, mapId = 1416, npcName = "Elysa", questId = 508, },
                { action = 20, questName = "WANTED: Baron Vardus", x = 0.623, y = 0.205, mapId = 1424, npcName = "High Executor Darthalia", questId = 566, },
                { action = 20, questName = "Taretha's Gift", x = 0.632, y = 0.207, mapId = 1424, npcName = "Krusk", questId = 508, },
                { action = 1000, questName = "", npcName = "", },
            }
        end
    })
end