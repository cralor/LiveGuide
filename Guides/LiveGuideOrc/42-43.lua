local raceEn = select(1, UnitRace("player"))
local classEn = select(1, UnitClass("player"))
if raceEn:gsub("%s+", ""):lower() == "orc" then
    LiveGuide.registerLevel({
        guide = "LiveGuideOrc",
        race = "orc",
        title = "42-43",
        level = 42,
        nextLevel = 43,
        steps = function()
            return {
                { action = 16, questName = "to Orgrimmar", x = 0.356, y = 0.319, mapId = 1445, npcName = "Shardi", },
                { class = "z", action = 6, questName = "[Giant Egg]", x = 0.558, y = 0.648, mapId = 1454, npcName = "Auctioneer Wabang", notes = "Only buy what's cheap. We will grind the rest in Tanaris. For Gadgetzan Cooking quest.", amount = "12", },
                { class = "z", action = 52, questName = "Cooking to 225", npcName = "", notes = "225 needed for Cooking quest in Gadgetzan.", },
                { action = 26, questName = "A Threat in Feralas", x = 0.752, y = 0.343, mapId = 1454, npcName = "Belgrom Rockmaul", questId = 2981, },
                { class = "H", action = 40, questName = "", x = 0.661, y = 0.185, mapId = 1454, npcName = "Ormak Grimshot", },
                { class = "R", action = 40, questName = "", x = 0.439, y = 0.546, mapId = 1454, npcName = "Ormok", },
                { class = "S", action = 40, questName = "", x = 0.388, y = 0.364, mapId = 1454, npcName = "Kardris Dreamseeker", },
                { class = "L", action = 40, questName = "", x = 0.480, y = 0.459, mapId = 1454, npcName = "Grol'dar", },
                { class = "L", action = 40, questName = "Pet", x = 0.475, y = 0.467, mapId = 1454, npcName = "Kurgul", notes = "Recommend skipping this level as it's only Paranoia and Consume Shadows.", },
                { class = "W", action = 40, questName = "", x = 0.798, y = 0.314, mapId = 1454, npcName = "Grezz Ragefist", },
                { action = 20, questName = "Report to Zor", x = 0.389, y = 0.384, mapId = 1454, npcName = "Zor Lonetree", questId = 1262, },
                { action = 30, questName = "Service to the Horde", x = 0.389, y = 0.384, mapId = 1454, npcName = "Zor Lonetree", questId = 7541, },
                { class = "M", action = 40, questName = "", x = 0.384, y = 0.861, mapId = 1454, npcName = "Deino", },
                { class = "Pr", action = 40, questName = "", x = 0.356, y = 0.878, mapId = 1454, npcName = "Ur'kyo", },
                { action = 16, questName = "to Thunder Bluff", x = 0.451, y = 0.639, mapId = 1454, npcName = "Doras", },
                { class = "D", action = 40, questName = "", x = 0.765, y = 0.272, mapId = 1456, npcName = "Turak Runetotem", },
                { action = 20, questName = "Deadmire", x = 0.615, y = 0.809, mapId = 1456, npcName = "Melor Stonehoof", questId = 1205, },
                { class = "z", action = 6, questName = "[Alterac Swiss]", x = 0.458, y = 0.647, mapId = 1456, npcName = "Innkeeper Pala", notes = "For Gadgetzan Cooking quest.", amount = "20", },
                { action = 16, questName = "to Gadgetzan", x = 0.470, y = 0.498, mapId = 1456, npcName = "Tal", },
                { action = 18, questName = "to Thousand Needles", x = 0.749, y = 0.922, mapId = 1441, npcName = "", },
                { action = 20, questName = "Rumors for Kravel", x = 0.778, y = 0.773, mapId = 1441, npcName = "Kravel Koalbeard", questId = 1117, },
                { action = 26, questName = "Back to Booty Bay", x = 0.778, y = 0.773, mapId = 1441, npcName = "Kravel Koalbeard", questId = 1118, },
                { action = 20, questName = "News for Fizzle", x = 0.781, y = 0.771, mapId = 1441, npcName = "Fizzle Brassbolts", questId = 1137, },
                { action = 20, questName = "Encrusted Tail Fins", x = 0.781, y = 0.771, mapId = 1441, npcName = "Wizzle Brassbolts", questId = 1107, notes = "Gives 3450 base experience, but -7 level penalty.", },
                { action = 20, questName = "Razzeric's Tweaking", x = 0.803, y = 0.761, mapId = 1441, npcName = "Razzeric", questId = 1187, },
                { action = 26, questName = "Safety First", x = 0.803, y = 0.761, mapId = 1441, npcName = "Razzeric", questId = 1188, },
                { action = 26, questName = "Keeping Pace", x = 0.802, y = 0.759, mapId = 1441, npcName = "Pozzik", questId = 1190, },
                { action = 30, questName = "Zamek's Distraction", x = 0.798, y = 0.770, mapId = 1441, npcName = "Zamek", questId = 1191, },
                { action = 20, questName = "Keeping Pace", x = 0.772, y = 0.774, mapId = 1441, npcName = "<Rizzle's Unguarded Plans>", questId = 1190, },
                { action = 26, questName = "Rizzle's Schematics", x = 0.772, y = 0.774, mapId = 1441, npcName = "<Rizzle's Unguarded Plans>", questId = 1194, },
                { action = 20, questName = "Rizzle's Schematics", x = 0.802, y = 0.759, mapId = 1441, npcName = "Pozzik", questId = 1194, },
                { action = 34, questName = "Indurium Ore", x = 0.802, y = 0.759, mapId = 1441, npcName = "Pozzik", questId = 1192, notes = "if you want to do Uldaman, get it.", },
                { action = 10, questName = "[Sample of Indurium Ore]", npcName = "", },
                { action = 20, questName = "Tran'rek", x = 0.516, y = 0.268, mapId = 1446, npcName = "Tran'rek", questId = 2864, },
                { action = 34, questName = "Scarab Shells", x = 0.516, y = 0.268, mapId = 1446, npcName = "Tran'rek", questId = 2865, },
                { action = 20, questName = "Safety First", x = 0.510, y = 0.272, mapId = 1446, npcName = "Shreev", questId = 1188, },
                { action = 26, questName = "Safety First (2)", x = 0.510, y = 0.272, mapId = 1446, npcName = "Shreev", questId = 1189, },
                { class = "H", action = 37, questName = "", x = 0.523, y = 0.280, mapId = 1446, npcName = "Laziphus", },
                { action = 26, questName = "Wastewander Justice", x = 0.525, y = 0.285, mapId = 1446, npcName = "Chief Engineer Bilgewhizzle", questId = 1690, },
                { action = 26, questName = "Water Pouch Bounty", x = 0.525, y = 0.284, mapId = 1446, npcName = "Spigot Operator Luglunket", questId = 1707, },
                { class = "H", action = 39, questName = "", x = 0.490, y = 0.290, mapId = 1446, npcName = "Scorpid Hunter", },
                { class = "H", action = 24, questName = "Claw (Rank 6)", x = 0.490, y = 0.290, mapId = 1446, npcName = "", },
                { class = "H", action = 1, questName = "", x = 0.490, y = 0.290, mapId = 1446, npcName = "Scorpid Hunter", },
                { class = "H", action = 39, questName = "", x = 0.490, y = 0.290, mapId = 1446, npcName = "Roc", },
                { class = "H", action = 24, questName = "Dive (Rank 2)", x = 0.490, y = 0.290, mapId = 1446, npcName = "", },
                { class = "H", action = 1, questName = "", x = 0.490, y = 0.290, mapId = 1446, npcName = "Roc", },
                { class = "H", action = 44, questName = "", x = 0.523, y = 0.280, mapId = 1446, npcName = "Laziphus", },
                { action = 29, questName = "Wastewander Justice", x = 0.600, y = 0.240, mapId = 1446, npcName = "", questId = 1690, },
                { action = 29, questName = "Water Pouch Bounty", x = 0.600, y = 0.240, mapId = 1446, npcName = "", questId = 1707, },
                { action = 20, questName = "Stoley's Debt", x = 0.671, y = 0.240, mapId = 1446, npcName = "Stoley", questId = 2872, },
                { action = 35, questName = "Stoley's Shipment", x = 0.671, y = 0.240, mapId = 1446, npcName = "Stoley", questId = 2873, },
                { action = 35, questName = "Southsea Shakedown", x = 0.671, y = 0.239, mapId = 1446, npcName = "Security Chief Bilgewhizzle", questId = 8366, },
                { action = 35, questName = "Pirate Hats Ahoy!", x = 0.666, y = 0.223, mapId = 1446, npcName = "Haughty Modiste", questId = 8365, },
                { action = 26, questName = "Screecher Spirits", x = 0.670, y = 0.224, mapId = 1446, npcName = "Yeh'kinya", questId = 3520, },
                { class = "z", action = 6, questName = "[Recipe: Undermine Clam Chowder]", x = 0.670, y = 0.220, mapId = 1446, npcName = "Jabbey", notes = "Rare spawn, very important/valuable recipe. Check for it every time you're here.", },
                { action = 29, questName = "Wastewander Justice", x = 0.640, y = 0.300, mapId = 1446, npcName = "", questId = 1690, },
                { action = 29, questName = "Water Pouch Bounty", x = 0.640, y = 0.300, mapId = 1446, npcName = "", questId = 1707, },
                { action = 8, questName = "Wastewander Justice", x = 0.600, y = 0.240, mapId = 1446, npcName = "", questId = 1690, },
                { action = 8, questName = "Water Pouch Bounty", x = 0.600, y = 0.240, mapId = 1446, npcName = "", questId = 1707, },
                { action = 20, questName = "Wastewander Justice", x = 0.525, y = 0.285, mapId = 1446, npcName = "Chief Engineer Bilgewhizzle", questId = 1690, },
                { action = 26, questName = "More Wastewander Justice", x = 0.525, y = 0.285, mapId = 1446, npcName = "Chief Engineer Bilgewhizzle", questId = 1691, },
                { action = 20, questName = "Water Pouch Bounty", x = 0.525, y = 0.284, mapId = 1446, npcName = "Spigot Operator Luglunket", questId = 1707, },
                { action = 43, questName = "", x = 0.515, y = 0.288, mapId = 1446, npcName = "Krinkle Goodsteel", },
                { class = "z", action = 19, questName = "[Giant Egg]", x = 0.490, y = 0.360, mapId = 1446, npcName = "Roc", notes = "Should have some already from AH.", amount = "12", },
                { class = "z", action = 26, questName = "Clamlette Surprise", x = 0.526, y = 0.281, mapId = 1446, npcName = "Dirge Quikcleave", questId = 6610, },
                { class = "z", action = 20, questName = "Clamlette Surprise", x = 0.526, y = 0.281, mapId = 1446, npcName = "Dirge Quikcleave", questId = 6610, },
                { action = 16, questName = "to Camp Mojache", x = 0.516, y = 0.254, mapId = 1446, npcName = "Bulkrek Ragefist", },
                { action = 26, questName = "Gordunni Cobalt", x = 0.757, y = 0.443, mapId = 1444, npcName = "Orwin Gizzmick", questId = 2987, },
                { action = 20, questName = "A Threat in Feralas", x = 0.752, y = 0.437, mapId = 1444, npcName = "Rok Orhan", questId = 2981, },
                { action = 26, questName = "The Ogres of Feralas", x = 0.752, y = 0.437, mapId = 1444, npcName = "Rok Orhan", questId = 2975, },
                { action = 26, questName = "War on the Woodpaw", x = 0.749, y = 0.425, mapId = 1444, npcName = "Hadoken Swiftstrider", questId = 2862, },
                { class = "z", action = 6, questName = "[Recipe: Hot Wolf Ribs]", x = 0.745, y = 0.427, mapId = 1444, npcName = "Sheendra Tallgrass", },
                { class = "z", action = 24, questName = "[Recipe: Hot Wolf Ribs]", npcName = "", },
                { action = 18, questName = "to Ogres", x = 0.749, y = 0.353, mapId = 1444, npcName = "", },
                { action = 8, questName = "Gordunni Cobalt", x = 0.760, y = 0.300, mapId = 1444, npcName = "", questId = 2987, notes = "Use the shovel near the glowing blue dirt patches.", },
                { action = 8, questName = "The Ogres of Feralas", x = 0.760, y = 0.300, mapId = 1444, npcName = "", questId = 2975, },
                { action = 25, questName = "[Gordunni Scroll]", x = 0.751, y = 0.297, mapId = 1444, npcName = "<Gordunni Scroll>", },
                { action = 8, questName = "War on the Woodpaw", x = 0.720, y = 0.370, mapId = 1444, npcName = "", questId = 2862, },
                { action = 20, questName = "War on the Woodpaw", x = 0.749, y = 0.425, mapId = 1444, npcName = "Hadoken Swiftstrider", questId = 2862, },
                { action = 26, questName = "Alpha Strike", x = 0.749, y = 0.425, mapId = 1444, npcName = "Hadoken Swiftstrider", questId = 2863, },
                { action = 20, questName = "Gordunni Cobalt", x = 0.757, y = 0.443, mapId = 1444, npcName = "Orwin Gizzmick", questId = 2987, },
                { action = 2, questName = "The Gordunni Scroll", npcName = "[Gordunni Scroll]", questId = 2978, },
                { action = 20, questName = "The Ogres of Feralas", x = 0.752, y = 0.437, mapId = 1444, npcName = "Rok Orhan", questId = 2975, },
                { action = 26, questName = "The Ogres of Feralas (2)", x = 0.752, y = 0.437, mapId = 1444, npcName = "Rok Orhan", questId = 2980, },
                { action = 20, questName = "The Gordunni Scroll", x = 0.752, y = 0.437, mapId = 1444, npcName = "Rok Orhan", questId = 2978, },
                { action = 26, questName = "Dark Ceremony", x = 0.752, y = 0.437, mapId = 1444, npcName = "Rok Orhan", questId = 2979, },
                { action = 8, questName = "Alpha Strike", x = 0.690, y = 0.560, mapId = 1444, npcName = "", questId = 2863, },
                { action = 20, questName = "Alpha Strike", x = 0.749, y = 0.425, mapId = 1444, npcName = "Hadoken Swiftstrider", questId = 2863, },
                { action = 26, questName = "Woodpaw Investigation", x = 0.749, y = 0.425, mapId = 1444, npcName = "Hadoken Swiftstrider", questId = 2902, },
                { action = 20, questName = "Woodpaw Investigation", x = 0.716, y = 0.559, mapId = 1444, npcName = "<Woodpaw Battle Map>", questId = 2902, },
                { action = 26, questName = "The Battle Plans", x = 0.716, y = 0.559, mapId = 1444, npcName = "<Woodpaw Battle Map>", questId = 2903, },
                { action = 19, questName = "to 97400 / 101000", x = 0.690, y = 0.560, mapId = 1444, npcName = "", },
                { action = 20, questName = "The Battle Plans", x = 0.749, y = 0.425, mapId = 1444, npcName = "Hadoken Swiftstrider", questId = 2903, },
                { action = 35, questName = "Zukk'ash Infestation", x = 0.749, y = 0.425, mapId = 1444, npcName = "Hadoken Swiftstrider", questId = 7730, },
                { action = 35, questName = "Stinglasher", x = 0.749, y = 0.425, mapId = 1444, npcName = "Hadoken Swiftstrider", questId = 7731, },
                { action = 1000, questName = "", npcName = "", },
            }
        end
    })
end