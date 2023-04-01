local raceEn = select(1, UnitRace("player"))
local classEn = select(1, UnitClass("player"))
if raceEn:gsub("%s+", ""):lower() == "human" then
    LiveGuide.registerLevel({
        guide = "LiveGuideHuman",
        race = "human",
        title = "30-31",
        level = 30,
        nextLevel = 31,
        steps = function()
            return {
                { class = "DHPaPrRLW", action = 16, questName = "to Stormwind", x = 0.775, y = 0.443, mapId = 1431, npcName = "Felicia Maline", },
                { class = "M", action = 22, questName = "to Darnassus", x = 0.798, y = 0.480, mapId = 1431, npcName = "", },
                { class = "M", action = 40, questName = "Teleport: Darnassus", x = 0.406, y = 0.821, mapId = 1457, npcName = "Elissa Dumas", },
                { class = "M", action = 54, questName = "to Stormwind", x = 0.406, y = 0.821, mapId = 1457, npcName = "", },
                { class = "M", action = 26, questName = "Journey to the Marsh", x = 0.385, y = 0.793, mapId = 1453, npcName = "Jennea Cannon", questId = 1947, },
                { class = "M", action = 40, questName = "", x = 0.369, y = 0.812, mapId = 1453, npcName = "Elsharin", },
                { class = "M", action = 20, questName = "Pristine Spider Silk", x = 0.415, y = 0.763, mapId = 1453, npcName = "Wynne Larson", questId = 1940, },
                { class = "M", action = 30, questName = "Astral Knot Garment", x = 0.415, y = 0.763, mapId = 1453, npcName = "Wynne Larson", questId = 1942, },
                { action = 2, questName = "An Old History Book", npcName = "[An Old History Book]", questId = 337, notes = "Skip if you didn't get the book to drop.", },
                { action = 26, questName = "Malin's Request", x = 0.398, y = 0.815, mapId = 1453, npcName = "Archmage Malin", questId = 690, },
                { action = 26, questName = "James Hyal", x = 0.406, y = 0.918, mapId = 1453, npcName = "Connor Rivers", questId = 1301, },
                { class = "D", action = 40, questName = "", x = 0.212, y = 0.517, mapId = 1453, npcName = "Theridran", },
                { class = "H", action = 40, questName = "", x = 0.616, y = 0.152, mapId = 1453, npcName = "Einris Brightspear", },
                { class = "Pa", action = 40, questName = "", x = 0.387, y = 0.329, mapId = 1453, npcName = "Arthur the Faithful", },
                { class = "Pr", action = 40, questName = "", x = 0.412, y = 0.282, mapId = 1453, npcName = "Brother Benjamin", },
                { class = "R", action = 40, questName = "", x = 0.746, y = 0.528, mapId = 1453, npcName = "Osborne the Night Man", },
                { class = "L", action = 40, questName = "", x = 0.261, y = 0.772, mapId = 1453, npcName = "Ursula Deline", },
                { class = "L", action = 20, questName = "Heartswood", x = 0.252, y = 0.786, mapId = 1453, npcName = "Gakin the Darkbinder", questId = 1738, },
                { class = "L", action = 26, questName = "The Binding", x = 0.252, y = 0.786, mapId = 1453, npcName = "Gakin the Darkbinder", questId = 1739, notes = "You're going to have to go all the way down into the basement and find the purple summoning circle drawn on the floor.", },
                { class = "L", action = 8, questName = "The Binding", x = 0.251, y = 0.774, mapId = 1453, npcName = "Summoned Succubus", questId = 1739, },
                { class = "L", action = 20, questName = "The Binding", x = 0.252, y = 0.786, mapId = 1453, npcName = "Gakin the Darkbinder", questId = 1739, },
                { class = "L", action = 26, questName = "Seeking Strahad", x = 0.252, y = 0.786, mapId = 1453, npcName = "Gakin the Darkbinder", questId = 1798, notes = "This is the beginning of your Felhunter quest. Consider skipping it. It is inconvenient and not necessary for leveling.", },
                { class = "W", action = 26, questName = "The Islander", x = 0.787, y = 0.458, mapId = 1453, npcName = "Wu Shen", questId = 1718, },
                { class = "W", action = 40, questName = "", x = 0.787, y = 0.458, mapId = 1453, npcName = "Wu Shen", },
                { action = 20, questName = "An Old History Book", x = 0.742, y = 0.075, mapId = 1453, npcName = "Milton Sheaf", questId = 337, notes = "Skip if you didn't get the book to drop.", },
                { action = 26, questName = "Southshore", x = 0.742, y = 0.075, mapId = 1453, npcName = "Milton Sheaf", questId = 538, },
                { action = 26, questName = "The Attack!", x = 0.692, y = 0.145, mapId = 1453, npcName = "Tyrion", questId = 434, },
                { action = 8, questName = "The Attack!", x = 0.680, y = 0.140, mapId = 1453, npcName = "", questId = 434, },
                { action = 20, questName = "The Attack!", x = 0.599, y = 0.642, mapId = 1453, npcName = "Elling Trias", questId = 434, },
                { action = 26, questName = "The Head of the Beast", x = 0.599, y = 0.642, mapId = 1453, npcName = "Elling Trias", questId = 394, },
                { action = 20, questName = "The Head of the Beast", x = 0.758, y = 0.598, mapId = 1453, npcName = "Master Mathias Shaw", questId = 394, },
                { action = 26, questName = "Brotherhood's End", x = 0.758, y = 0.598, mapId = 1453, npcName = "Master Mathias Shaw", questId = 395, },
                { action = 20, questName = "Brotherhood's End", x = 0.492, y = 0.303, mapId = 1453, npcName = "Baros Alexston", questId = 395, },
                { action = 26, questName = "An Audience with the King", x = 0.492, y = 0.303, mapId = 1453, npcName = "Baros Alexston", questId = 396, },
                { action = 20, questName = "An Audience with the King", x = 0.781, y = 0.177, mapId = 1453, npcName = "Lady Katrana Prestor", questId = 396, },
                { action = 16, questName = "to Ironforge", x = 0.663, y = 0.621, mapId = 1453, npcName = "Dungar Longdrink", },
                { action = 38, questName = "for Gnomeregan", npcName = "", },
                { action = 20, questName = "Klockmort's Essentials", x = 0.679, y = 0.461, mapId = 1455, npcName = "Klockmort Spannerspan", questId = 2925, },
                { action = 26, questName = "Essential Artificials", x = 0.679, y = 0.461, mapId = 1455, npcName = "Klockmort Spannerspan", questId = 2924, },
                { action = 26, questName = "Data Rescue", x = 0.698, y = 0.481, mapId = 1455, npcName = "Master Mechanic Castpipe", questId = 2930, },
                { action = 26, questName = "The Grand Betrayal", x = 0.688, y = 0.490, mapId = 1455, npcName = "High Tinker Mekkatorque", questId = 2929, },
                { action = 26, questName = "Save Techbot's Brain!", x = 0.695, y = 0.503, mapId = 1455, npcName = "Tinkmaster Overspark", questId = 2922, },
                { action = 26, questName = "The Day After", x = 0.692, y = 0.506, mapId = 1455, npcName = "Gnoarn", questId = 2927, },
                { class = "MPaPrLW", action = 6, questName = "[Swiftness Potion]", x = 0.238, y = 0.718, mapId = 1455, npcName = "Auctioneer Buckler", notes = "At least 1 needed for Arathi quest to jump over a gap.", amount = "1+", },
                { action = 6, questName = "[Bolt of Woolen Cloth]", x = 0.238, y = 0.718, mapId = 1455, npcName = "Auctioneer Buckler", notes = "1 needed for Hillsbrad quest.", amount = "1", },
                { action = 6, questName = "[Hillman's Cloak]", x = 0.238, y = 0.718, mapId = 1455, npcName = "Auctioneer Buckler", notes = "1 needed for Hillsbrad quest.", amount = "1", },
                { class = "M", action = 33, questName = "at Ironforge", x = 0.182, y = 0.514, mapId = 1455, npcName = "Innkeeper Firebrew", },
                { action = 18, questName = "to Dun Morogh", x = 0.535, y = 0.349, mapId = 1426, npcName = "", },
                { action = 20, questName = "The Day After", x = 0.459, y = 0.494, mapId = 1426, npcName = "Ozzie Togglevolt", questId = 2927, },
                { action = 26, questName = "Gnogaine", x = 0.459, y = 0.494, mapId = 1426, npcName = "Ozzie Togglevolt", questId = 2926, },
                { action = 18, questName = "to Gnomeregan entrance", x = 0.242, y = 0.398, mapId = 1426, npcName = "", },
                { action = 8, questName = "Gnogaine", x = 0.220, y = 0.330, mapId = 1426, npcName = "", questId = 2926, },
                { action = 25, questName = "[White Punch Card]", x = 0.220, y = 0.330, mapId = 1426, npcName = "", },
                { action = 29, questName = "Data Rescue", x = 0.220, y = 0.330, mapId = 1426, npcName = "<Matrix Punchograph 3005-A>", questId = 2930, },
                { action = 8, questName = "Save Techbot's Brain!", x = 0.198, y = 0.319, mapId = 1426, npcName = "Techbot", questId = 2922, },
                { action = 18, questName = "to Gnomeregan", x = 0.177, y = 0.392, mapId = 1426, npcName = "", },
                { action = 13, questName = "Gnomeregan", x = 0.242, y = 0.398, mapId = 1426, npcName = "", },
                { action = 29, questName = "Data Rescue", npcName = "<Matrix Punchograph 3005-B>", questId = 2930, },
                { action = 29, questName = "Data Rescue", npcName = "<Matrix Punchograph 3005-C>", questId = 2930, },
                { action = 8, questName = "Data Rescue", npcName = "<Matrix Punchograph 3005-D>", questId = 2930, },
                { action = 8, questName = "Gyrodrillmatic Excavationators", npcName = "", questId = 2928, },
                { action = 8, questName = "Essential Artificials", npcName = "<Artificial Extrapolator>", questId = 2924, },
                { action = 25, questName = "[Grime-Encrusted Ring]", npcName = "Dark Iron Agent", },
                { action = 8, questName = "The Grand Betrayal", npcName = "Mekgineer Thermaplugg", questId = 2929, },
                { action = 2, questName = "Grime-Encrusted Ring", npcName = "[Grime-Encrusted Ring]", questId = 2945, },
                { action = 20, questName = "Grime-Encrusted Ring", npcName = "<The Sparklematic 5200>", questId = 2945, notes = "Only 1 of the 4 machines in the room will accept this hand in.", },
                { action = 26, questName = "Return of the Ring", npcName = "<The Sparklematic 5200>", questId = 2947, },
                { class = "M", action = 22, questName = "to Ironforge", npcName = "", },
                { class = "DHPaPrRLW", action = 22, questName = "to Menethil Harbor", npcName = "", },
                { class = "M", action = 16, questName = "to Menethil Harbor", x = 0.555, y = 0.477, mapId = 1455, npcName = "Gryth Thurden", },
                { class = "L", action = 18, questName = "to Theramore Isle", x = 0.052, y = 0.634, mapId = 1437, npcName = ">Ship<", notes = "This is the beginning of your Felhunter quest. Consider skipping it. It is inconvenient and not necessary for leveling.", },
                { class = "L", action = 16, questName = "to Ratchet", x = 0.675, y = 0.513, mapId = 1445, npcName = "Baldruc", },
                { class = "L", action = 20, questName = "Seeking Strahad", x = 0.626, y = 0.355, mapId = 1413, npcName = "Strahad Farsan", questId = 1798, },
                { class = "L", action = 26, questName = "Tome of the Cabal", x = 0.626, y = 0.355, mapId = 1413, npcName = "Strahad Farsan", questId = 1758, },
                { class = "L", action = 16, questName = "to Theramore Isle", x = 0.631, y = 0.372, mapId = 1413, npcName = "Bragok", },
                { class = "L", action = 18, questName = "to Menethil Harbor", x = 0.715, y = 0.564, mapId = 1445, npcName = ">Ship<", },
                { action = 20, questName = "James Hyal", x = 0.108, y = 0.604, mapId = 1437, npcName = "Vincent Hyal", questId = 1301, },
                { action = 26, questName = "James Hyal (2)", x = 0.108, y = 0.604, mapId = 1437, npcName = "Vincent Hyal", questId = 1302, },
                { action = 43, questName = "", x = 0.111, y = 0.583, mapId = 1437, npcName = "Edwina Monzor", },
                { action = 38, questName = "for Elite Dark Iron quests", npcName = "", },
                { action = 26, questName = "The Thandol Span", x = 0.499, y = 0.182, mapId = 1437, npcName = "Rhag Garmason", questId = 631, notes = "Do this quest while you look for people for the elite quests.", },
                { action = 26, questName = "A Grim Task", x = 0.498, y = 0.183, mapId = 1437, npcName = "Longbraid the Grim", questId = 304, notes = "Can skip if solo.", },
                { action = 26, questName = "The Dark Iron War", x = 0.497, y = 0.182, mapId = 1437, npcName = "Motley Garmason", questId = 303, notes = "Can skip if solo.", },
                { action = 18, questName = "down staircase", x = 0.514, y = 0.081, mapId = 1437, npcName = "", },
                { action = 18, questName = "down again", x = 0.513, y = 0.083, mapId = 1437, npcName = "", },
                { action = 20, questName = "The Thandol Span", x = 0.513, y = 0.080, mapId = 1437, npcName = "<Ebenezer Rustlocke's Corpse>", questId = 631, },
                { action = 26, questName = "The Thandol Span (2)", x = 0.513, y = 0.080, mapId = 1437, npcName = "<Ebenezer Rustlocke's Corpse>", questId = 632, },
                { action = 20, questName = "The Thandol Span (2)", x = 0.499, y = 0.182, mapId = 1437, npcName = "Rhag Garmason", questId = 632, },
                { action = 26, questName = "The Thandol Span (3)", x = 0.499, y = 0.182, mapId = 1437, npcName = "Rhag Garmason", questId = 633, },
                { action = 18, questName = "across rope bridge", x = 0.461, y = 0.881, mapId = 1417, npcName = "", },
                { action = 8, questName = "The Thandol Span (3)", x = 0.488, y = 0.880, mapId = 1417, npcName = "<Cache of Explosives>", questId = 633, },
                { action = 18, questName = "to Wetlands", x = 0.454, y = 0.951, mapId = 1417, npcName = "", },
                { action = 20, questName = "The Thandol Span (3)", x = 0.499, y = 0.182, mapId = 1437, npcName = "Rhag Garmason", questId = 633, },
                { action = 26, questName = "Plea to the Alliance", x = 0.499, y = 0.182, mapId = 1437, npcName = "Rhag Garmason", questId = 634, },
                { action = 29, questName = "The Dark Iron War", x = 0.600, y = 0.250, mapId = 1437, npcName = "", questId = 303, notes = "Skip if solo.", },
                { action = 8, questName = "A Grim Task", x = 0.625, y = 0.284, mapId = 1437, npcName = "Balgaras the Foul", questId = 304, notes = "Skip if solo.", },
                { action = 8, questName = "The Dark Iron War", x = 0.470, y = 0.160, mapId = 1437, npcName = "", questId = 303, },
                { action = 20, questName = "The Dark Iron War", x = 0.497, y = 0.182, mapId = 1437, npcName = "Motley Garmason", questId = 303, },
                { action = 34, questName = "The Fury Runs Deep", x = 0.497, y = 0.182, mapId = 1437, npcName = "Motley Garmason", questId = 378, },
                { action = 20, questName = "A Grim Task", x = 0.498, y = 0.183, mapId = 1437, npcName = "Longbraid the Grim", questId = 304, },
                { action = 1000, questName = "", npcName = "", },
            }
        end
    })
end