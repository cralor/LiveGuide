local raceEn = select(1, UnitRace("player"))
local classEn = select(1, UnitClass("player"))
if raceEn:gsub("%s+", ""):lower() == "troll" then
    LiveGuide.registerLevel({
        guide = "LiveGuideTroll",
        race = "troll",
        title = "47-48",
        level = 47,
        nextLevel = 48,
        steps = function()
            return {
                { action = 20, questName = "Rin'ji is Trapped!", x = 0.863, y = 0.590, mapId = 1425, npcName = "<Rin'ji's Secret>", questId = 2742, },
                { action = 26, questName = "Rin'ji's Secret", x = 0.863, y = 0.590, mapId = 1425, npcName = "<Rin'ji's Secret>", questId = 2782, },
                { action = 20, questName = "Vilebranch Hooligans", x = 0.772, y = 0.801, mapId = 1425, npcName = "Smith Slagtree", questId = 7839, },
                { action = 43, questName = "", x = 0.772, y = 0.801, mapId = 1425, npcName = "Smith Slagtree", },
                { action = 20, questName = "Cannibalistic Cousins", x = 0.787, y = 0.783, mapId = 1425, npcName = "Mystic Yayo'jin", questId = 7844, },
                { action = 20, questName = "Stalking the Stalkers", x = 0.792, y = 0.795, mapId = 1425, npcName = "Huntsman Markhor", questId = 7828, },
                { action = 20, questName = "Hunt the Savages", x = 0.792, y = 0.795, mapId = 1425, npcName = "Huntsman Markhor", questId = 7829, },
                { action = 20, questName = "Avenging the Fallen", x = 0.792, y = 0.795, mapId = 1425, npcName = "Huntsman Markhor", questId = 7830, },
                { action = 20, questName = "Message to the Wildhammer", x = 0.794, y = 0.791, mapId = 1425, npcName = "Otho Moji'ko", questId = 7841, },
                { action = 35, questName = "Another Message to the Wildhammer", x = 0.794, y = 0.791, mapId = 1425, npcName = "Otho Moji'ko", questId = 7842, },
                { action = 18, questName = "up path", x = 0.760, y = 0.613, mapId = 1425, npcName = "", },
                { action = 18, questName = "to Shindigger's Camp", x = 0.218, y = 0.477, mapId = 1425, npcName = "", },
                { action = 20, questName = "A Sticky Situation", x = 0.267, y = 0.486, mapId = 1425, npcName = "Gilveradin Sunchaser", questId = 77, },
                { action = 26, questName = "Ripple Delivery", x = 0.267, y = 0.486, mapId = 1425, npcName = "Gilveradin Sunchaser", questId = 81, },
                { action = 8, questName = "Undamaged Venom Sac", x = 0.360, y = 0.640, mapId = 1425, npcName = "Witherbark Broodguard", questId = 2934, },
                { action = 22, questName = "to Tarren Mill", npcName = "", },
                { action = 20, questName = "Undamaged Venom Sac", x = 0.614, y = 0.191, mapId = 1424, npcName = "Apothecary Lydon", questId = 2934, },
                { action = 26, questName = "Consult Master Gadrin", x = 0.614, y = 0.191, mapId = 1424, npcName = "Apothecary Lydon", questId = 2935, },
                { action = 16, questName = "to Undercity", x = 0.601, y = 0.186, mapId = 1424, npcName = "Zarise", notes = "Now is a good time to fly to Hammerfall and do Summoning the Princess if you have it. The quest requires 2 people. Otherwise drop or do it next time you go to Hinterlands.", },
                { action = 33, questName = "at Undercity", x = 0.677, y = 0.379, mapId = 1458, npcName = "Innkeeper Norman", },
                { action = 20, questName = "Rin'ji's Secret", x = 0.731, y = 0.328, mapId = 1458, npcName = "Oran Snakewrithe", questId = 2782, },
                { action = 20, questName = "Lines of Communication", x = 0.731, y = 0.328, mapId = 1458, npcName = "Oran Snakewrithe", questId = 2995, },
                { action = 30, questName = "Oran's Gratitude", x = 0.731, y = 0.328, mapId = 1458, npcName = "Oran Snakewrithe", questId = 8273, },
                { action = 18, questName = "to Tirisfal Glades", x = 0.661, y = 0.055, mapId = 1458, npcName = "", },
                { action = 18, questName = "to Durotar", x = 0.607, y = 0.587, mapId = 1420, npcName = ">Zeppelin<", },
                { action = 20, questName = "Consult Master Gadrin", x = 0.560, y = 0.747, mapId = 1411, npcName = "Master Gadrin", questId = 2935, },
                { action = 26, questName = "The Spider God", x = 0.560, y = 0.747, mapId = 1411, npcName = "Master Gadrin", questId = 2936, },
                { action = 18, questName = "to Orgrimmar", x = 0.455, y = 0.121, mapId = 1411, npcName = "", },
                { action = 20, questName = "Ripple Delivery", x = 0.595, y = 0.366, mapId = 1454, npcName = "Dran Droffers", questId = 81, },
                { action = 26, questName = "Tabetha's Task", x = 0.384, y = 0.861, mapId = 1454, npcName = "Deino", questId = 2861, },
                { action = 16, questName = "to Camp Mojache", x = 0.451, y = 0.639, mapId = 1454, npcName = "Doras", },
                { action = 20, questName = "Testing the Vessel", x = 0.744, y = 0.434, mapId = 1444, npcName = "Witch Doctor Uzer'i", questId = 3123, },
                { action = 26, questName = "Hippogryph Muisek", x = 0.744, y = 0.434, mapId = 1444, npcName = "Witch Doctor Uzer'i", questId = 3124, },
                { action = 26, questName = "The Sunken Temple", x = 0.744, y = 0.434, mapId = 1444, npcName = "Witch Doctor Uzer'i", questId = 3380, },
                { action = 8, questName = "Hippogryph Muisek", x = 0.550, y = 0.640, mapId = 1444, npcName = "", questId = 3124, },
                { action = 8, questName = "[Long Elegant Feather]", x = 0.550, y = 0.640, mapId = 1444, npcName = "Frayfeather Hippogryph", notes = "For Hinterlands quest. Stagwings don't drop them apparently. RIP", amount = "10", },
                { action = 25, questName = "[Hippogryph Egg]", x = 0.570, y = 0.770, mapId = 1444, npcName = "<Hippogryph Egg>", notes = "For Gadgetzan quest.", },
                { action = 20, questName = "Hippogryph Muisek", x = 0.744, y = 0.434, mapId = 1444, npcName = "Witch Doctor Uzer'i", questId = 3124, },
                { action = 26, questName = "Faerie Dragon Muisek", x = 0.744, y = 0.434, mapId = 1444, npcName = "Witch Doctor Uzer'i", questId = 3125, },
                { action = 8, questName = "Faerie Dragon Muisek", x = 0.680, y = 0.480, mapId = 1444, npcName = "", questId = 3125, },
                { action = 20, questName = "Faerie Dragon Muisek", x = 0.744, y = 0.434, mapId = 1444, npcName = "Witch Doctor Uzer'i", questId = 3125, },
                { action = 26, questName = "Treant Muisek", x = 0.744, y = 0.434, mapId = 1444, npcName = "Witch Doctor Uzer'i", questId = 3126, },
                { action = 8, questName = "Treant Muisek", x = 0.600, y = 0.540, mapId = 1444, npcName = "Wandering Forest Walker", questId = 3126, },
                { action = 8, questName = "Natural Materials", x = 0.600, y = 0.540, mapId = 1444, npcName = "", questId = 3128, },
                { action = 20, questName = "Treant Muisek", x = 0.744, y = 0.434, mapId = 1444, npcName = "Witch Doctor Uzer'i", questId = 3126, },
                { action = 35, questName = "Mountain Giant Muisek", x = 0.744, y = 0.434, mapId = 1444, npcName = "Witch Doctor Uzer'i", questId = 3127, },
                { action = 20, questName = "Natural Materials", x = 0.744, y = 0.434, mapId = 1444, npcName = "Witch Doctor Uzer'i", questId = 3128, },
                { action = 16, questName = "to Gadgetzan", x = 0.754, y = 0.444, mapId = 1444, npcName = "Shyn", },
                { action = 26, questName = "Thistleshrub Valley", x = 0.516, y = 0.268, mapId = 1446, npcName = "Tran'rek", questId = 3362, },
                { action = 30, questName = "The Super Egg-O-Matic", x = 0.524, y = 0.270, mapId = 1446, npcName = "<Egg-O-Matic>", questId = 8893, },
                { action = 26, questName = "The Dunemaul Compound", x = 0.528, y = 0.274, mapId = 1446, npcName = "Andi Lynn", questId = 5863, },
                { action = 4, questName = "[Wastewander Water Pouch]", x = 0.523, y = 0.289, mapId = 1446, npcName = "Gimblethorn", amount = "5", },
                { action = 20, questName = "Into the Field", x = 0.525, y = 0.285, mapId = 1446, npcName = "Chief Engineer Bilgewhizzle", questId = 243, },
                { action = 26, questName = "Slake That Thirst", x = 0.525, y = 0.285, mapId = 1446, npcName = "Chief Engineer Bilgewhizzle", questId = 379, },
                { action = 20, questName = "Slake That Thirst", x = 0.525, y = 0.285, mapId = 1446, npcName = "Chief Engineer Bilgewhizzle", questId = 379, },
                { action = 26, questName = "The Thirsty Goblin", x = 0.518, y = 0.287, mapId = 1446, npcName = "Marin Noggenfogger", questId = 2605, },
                { action = 26, questName = "Gadgetzan Water Survey", x = 0.502, y = 0.275, mapId = 1446, npcName = "Senior Surveyor Fizzledowser", questId = 992, },
                { action = 2, questName = "Tanaris Field Sampling", npcName = "[Model 4711-FTZ Power Source]", questId = 654, },
                { action = 29, questName = "Tanaris Field Sampling", x = 0.430, y = 0.270, mapId = 1446, npcName = "", questId = 654, },
                { action = 8, questName = "Gadgetzan Water Survey", x = 0.390, y = 0.290, mapId = 1446, npcName = ">Sandsorrow Watch Water Hole<", questId = 992, },
                { action = 29, questName = "Tanaris Field Sampling", x = 0.510, y = 0.440, mapId = 1446, npcName = "", questId = 654, },
                { action = 20, questName = "The Sunken Temple", x = 0.527, y = 0.459, mapId = 1446, npcName = "Marvon Rivetseeker", questId = 3380, },
                { action = 26, questName = "The Stone Circle", x = 0.527, y = 0.459, mapId = 1446, npcName = "Marvon Rivetseeker", questId = 3444, },
                { action = 26, questName = "Gahz'ridian", x = 0.527, y = 0.459, mapId = 1446, npcName = "Marvon Rivetseeker", questId = 3161, },
                { action = 8, questName = "Tanaris Field Sampling", x = 0.500, y = 0.340, mapId = 1446, npcName = "", questId = 654, },
                { action = 20, questName = "Tanaris Field Sampling", x = 0.525, y = 0.285, mapId = 1446, npcName = "Chief Engineer Bilgewhizzle", questId = 654, },
                { action = 26, questName = "Return to Apothecary Zinge", x = 0.525, y = 0.285, mapId = 1446, npcName = "Chief Engineer Bilgewhizzle", questId = 864, },
                { action = 20, questName = "Gadgetzan Water Survey", x = 0.502, y = 0.275, mapId = 1446, npcName = "Senior Surveyor Fizzledowser", questId = 992, },
                { action = 26, questName = "Noxious Lair Investigation", x = 0.502, y = 0.275, mapId = 1446, npcName = "Senior Surveyor Fizzledowser", questId = 82, },
                { action = 8, questName = "The Dunemaul Compound", x = 0.400, y = 0.560, mapId = 1446, npcName = "", questId = 5863, },
                { action = 8, questName = "Gahz'ridian", x = 0.410, y = 0.730, mapId = 1446, npcName = "<Gahz'ridian>", questId = 3161, },
                { action = 2, questName = "Find OOX-17/TN!", npcName = "[OOX-17/TN Distress Beacon]", questId = 351, },
                { action = 20, questName = "Find OOX-17/TN!", x = 0.602, y = 0.647, mapId = 1446, npcName = "Homing Robot OOX-17/TN", questId = 351, },
                { action = 26, questName = "Rescue OOX-17/TN!", x = 0.602, y = 0.647, mapId = 1446, npcName = "Homing Robot OOX-17/TN", questId = 648, },
                { action = 8, questName = "Rescue OOX-17/TN!", x = 0.602, y = 0.647, mapId = 1446, npcName = "Homing Robot OOX-17/TN", questId = 648, },
                { action = 1000, questName = "", npcName = "", },
            }
        end
    })
end