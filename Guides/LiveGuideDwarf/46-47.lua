local raceEn = select(1, UnitRace("player"))
local classEn = select(1, UnitClass("player"))
if raceEn:gsub("%s+", ""):lower() == "dwarf" then
    LiveGuide.registerLevel({
        guide = "LiveGuideDwarf",
        race = "dwarf",
        title = "46-47",
        level = 46,
        nextLevel = 47,
        steps = function()
            return {
                { action = 20, questName = "The Mark of Quality", x = 0.306, y = 0.427, mapId = 1444, npcName = "Pratt McGrubben", questId = 2821, },
                { action = 35, questName = "Improved Quality", x = 0.306, y = 0.427, mapId = 1444, npcName = "Pratt McGrubben", questId = 7733, },
                { action = 20, questName = "The High Wilderness", x = 0.318, y = 0.456, mapId = 1444, npcName = "Angelas Moonbreeze", questId = 2982, },
                { action = 26, questName = "The Sunken Temple", x = 0.318, y = 0.456, mapId = 1444, npcName = "Angelas Moonbreeze", questId = 3445, },
                { action = 20, questName = "Freed from the Hive", x = 0.319, y = 0.451, mapId = 1444, npcName = "Ginro Hearthkindle", questId = 4265, },
                { action = 26, questName = "A Hero's Welcome", x = 0.319, y = 0.451, mapId = 1444, npcName = "Ginro Hearthkindle", questId = 4266, },
                { action = 20, questName = "A Hero's Welcome", x = 0.303, y = 0.462, mapId = 1444, npcName = "Shandris Feathermoon", questId = 4266, },
                { action = 26, questName = "Rise of the Silithid", x = 0.303, y = 0.462, mapId = 1444, npcName = "Shandris Feathermoon", questId = 4267, },
                { class = "D", action = 54, questName = "to Moonglade", x = 0.303, y = 0.462, mapId = 1444, npcName = "", },
                { class = "M", action = 54, questName = "to Darnassus", x = 0.303, y = 0.462, mapId = 1444, npcName = "", },
                { class = "HPaPrRLW", action = 16, questName = "to Rut'theran Village", x = 0.302, y = 0.432, mapId = 1444, npcName = "Fyldren Moonfeather", },
                { class = "D", action = 40, questName = "", x = 0.525, y = 0.406, mapId = 1450, npcName = "Loganaar", },
                { class = "D", action = 16, questName = "to Rut'theran Village", x = 0.441, y = 0.452, mapId = 1450, npcName = "Silva Fil'naveth", },
                { class = "M", action = 21, questName = "Rise of the Silithid", x = 0.418, y = 0.856, mapId = 1457, npcName = "Gracina Spiritmight", questId = 4267, },
                { class = "M", action = 21, questName = "Doling Justice (2)", x = 0.391, y = 0.816, mapId = 1457, npcName = "Tyrande Whisperwind", questId = 2972, },
                { class = "M", action = 6, questName = "[Elixir of Fortitude]", x = 0.562, y = 0.540, mapId = 1457, npcName = "Auctioneer Golothas", notes = "Only if you didn't get them earlier. 2 needed now to progress quest chain.", amount = "2", },
                { class = "M", action = 6, questName = "[Truesilver Bar]", x = 0.562, y = 0.540, mapId = 1457, npcName = "Auctioneer Golothas", notes = "1 needed to progress quest chain.", amount = "1", },
                { class = "M", action = 3, questName = "[Truesilver Bar]", x = 0.396, y = 0.420, mapId = 1457, npcName = "Garryeth", amount = "1", },
                { class = "M", action = 4, questName = "[Elixir of Fortitude]", x = 0.396, y = 0.420, mapId = 1457, npcName = "Garryeth", notes = "If you bought them earlier.", amount = "2", },
                { class = "M", action = 18, questName = "to Rut'theran Village", x = 0.300, y = 0.413, mapId = 1457, npcName = "", },
                { action = 20, questName = "Handle With Care", x = 0.555, y = 0.920, mapId = 1438, npcName = "Erelas Ambersky", questId = 3022, },
                { action = 26, questName = "Favored of Elune?", x = 0.555, y = 0.920, mapId = 1438, npcName = "Erelas Ambersky", questId = 3661, },
                { action = 20, questName = "In Search of Knowledge", x = 0.554, y = 0.922, mapId = 1438, npcName = "Daryn Lightwind", questId = 2939, },
                { action = 26, questName = "Feralas: A History", x = 0.552, y = 0.915, mapId = 1438, npcName = "<Feralas: A History>", questId = 2940, },
                { action = 20, questName = "Feralas: A History", x = 0.554, y = 0.922, mapId = 1438, npcName = "Daryn Lightwind", questId = 2940, },
                { action = 26, questName = "The Borrower", x = 0.554, y = 0.922, mapId = 1438, npcName = "Daryn Lightwind", questId = 2941, },
                { class = "M", action = 54, questName = "to Stormwind", x = 0.554, y = 0.922, mapId = 1438, npcName = "", },
                { class = "DHPaPrRLW", action = 20, questName = "Rise of the Silithid", x = 0.418, y = 0.856, mapId = 1457, npcName = "Gracina Spiritmight", questId = 4267, },
                { class = "DHPaPrRLW", action = 20, questName = "Doling Justice (2)", x = 0.391, y = 0.816, mapId = 1457, npcName = "Tyrande Whisperwind", questId = 2972, },
                { class = "H", action = 40, questName = "", x = 0.404, y = 0.086, mapId = 1457, npcName = "Jocaste", },
                { class = "Pr", action = 40, questName = "", x = 0.379, y = 0.827, mapId = 1457, npcName = "Jandria", },
                { class = "R", action = 40, questName = "", x = 0.370, y = 0.219, mapId = 1457, npcName = "Syurna", },
                { class = "W", action = 40, questName = "", x = 0.587, y = 0.349, mapId = 1457, npcName = "Arias'ta Bladesinger", },
                { action = 6, questName = "[Elixir of Fortitude]", x = 0.562, y = 0.540, mapId = 1457, npcName = "Auctioneer Golothas", notes = "Only if you didn't get them earlier. 2 needed now to progress quest chain.", amount = "2", },
                { action = 6, questName = "[Truesilver Bar]", x = 0.562, y = 0.540, mapId = 1457, npcName = "Auctioneer Golothas", notes = "1 needed to progress quest chain.", amount = "1", },
                { action = 3, questName = "[Truesilver Bar]", x = 0.396, y = 0.420, mapId = 1457, npcName = "Garryeth", amount = "1", },
                { action = 4, questName = "[Elixir of Fortitude]", x = 0.396, y = 0.420, mapId = 1457, npcName = "Garryeth", notes = "If you bought them earlier.", amount = "2", },
                { class = "DHPaPrRLW", action = 22, questName = "to Gadgetzan", x = 0.396, y = 0.420, mapId = 1457, npcName = "", },
                { class = "M", action = 40, questName = "", x = 0.369, y = 0.812, mapId = 1453, npcName = "Elsharin", },
                { class = "M", action = 22, questName = "to Gadgetzan", npcName = "", },
                { action = 26, questName = "Divino-matic Rod", x = 0.525, y = 0.285, mapId = 1446, npcName = "Chief Engineer Bilgewhizzle", questId = 2768, },
                { action = 20, questName = "The Borrower", x = 0.524, y = 0.269, mapId = 1446, npcName = "Curgle Cranklehop", questId = 2941, },
                { action = 26, questName = "The Super Snapper FX", x = 0.524, y = 0.269, mapId = 1446, npcName = "Curgle Cranklehop", questId = 2944, },
                { action = 30, questName = "The Super Egg-O-Matic", x = 0.524, y = 0.270, mapId = 1446, npcName = "<Egg-O-Matic>", questId = 8893, },
                { action = 26, questName = "Scarab Shells", x = 0.516, y = 0.268, mapId = 1446, npcName = "Tran'rek", questId = 2865, },
                { action = 26, questName = "Troll Temper", x = 0.514, y = 0.288, mapId = 1446, npcName = "Trenton Lighthammer", questId = 3042, },
                { action = 18, questName = "to Zul'Farrak", x = 0.387, y = 0.200, mapId = 1446, npcName = "", },
                { action = 13, questName = "Zul'Farrak", x = 0.387, y = 0.200, mapId = 1446, npcName = "", },
                { action = 8, questName = "Scarab Shells", npcName = "", questId = 2865, },
                { action = 8, questName = "Troll Temper", npcName = "", questId = 3042, },
                { action = 7, questName = "The Prophecy of Mosh'aru", npcName = "Theka the Martyr", questId = 3527, },
                { action = 8, questName = "Nekrum's Medallion", npcName = "Nekrum Gutchewer", questId = 2991, },
                { action = 8, questName = "Divino-matic Rod", npcName = "Sergeant Bly", questId = 2768, },
                { action = 8, questName = "The Prophecy of Mosh'aru", npcName = "Hydromancer Velratha", questId = 3527, },
                { action = 8, questName = "Tiara of the Deep", npcName = "Hydromancer Velratha", questId = 2846, },
                { action = 8, questName = "Gahz'rilla", npcName = "Gahz'rilla", questId = 2770, },
                { action = 20, questName = "Divino-matic Rod", x = 0.525, y = 0.285, mapId = 1446, npcName = "Chief Engineer Bilgewhizzle", questId = 2768, },
                { action = 20, questName = "Troll Temper", x = 0.514, y = 0.288, mapId = 1446, npcName = "Trenton Lighthammer", questId = 3042, },
                { action = 20, questName = "Scarab Shells", x = 0.516, y = 0.268, mapId = 1446, npcName = "Tran'rek", questId = 2865, },
                { action = 20, questName = "The Prophecy of Mosh'aru", x = 0.670, y = 0.224, mapId = 1446, npcName = "Yeh'kinya", questId = 3527, },
                { action = 35, questName = "The Ancient Egg", x = 0.670, y = 0.224, mapId = 1446, npcName = "Yeh'kinya", questId = 4787, },
                { action = 26, questName = "Deliver to MacKinley", x = 0.671, y = 0.240, mapId = 1446, npcName = "Stoley", questId = 2874, },
                { action = 16, questName = "to Thalanaar", x = 0.510, y = 0.293, mapId = 1446, npcName = "Bera Stonehammer", },
                { action = 2, questName = "Thalanaar Delivery", npcName = "[Undelivered Parcel]", questId = 4281, },
                { action = 20, questName = "Thalanaar Delivery", x = 0.896, y = 0.466, mapId = 1444, npcName = "Falfindel Waywarder", questId = 4281, },
                { action = 26, questName = "An Orphan Looking For a Home", x = 0.659, y = 0.457, mapId = 1444, npcName = "Kindal Moonweaver", questId = 3841, },
                { action = 22, questName = "to Gadgetzan", x = 0.659, y = 0.457, mapId = 1444, npcName = "", },
                { action = 20, questName = "Gahz'rilla", x = 0.781, y = 0.771, mapId = 1441, npcName = "Wizzle Brassbolts", questId = 2770, },
                { action = 26, questName = "Report Back to Fizzlebub", x = 0.778, y = 0.773, mapId = 1441, npcName = "Kravel Koalbeard", questId = 1122, },
                { action = 20, questName = "An Orphan Looking For a Home", x = 0.783, y = 0.747, mapId = 1441, npcName = "Quentin", questId = 3841, },
                { action = 26, questName = "A Short Incubation", x = 0.783, y = 0.747, mapId = 1441, npcName = "Quentin", questId = 3842, },
                { action = 20, questName = "A Short Incubation", x = 0.783, y = 0.747, mapId = 1441, npcName = "Quentin", questId = 3842, },
                { action = 26, questName = "The Newest Member of the Family", x = 0.783, y = 0.747, mapId = 1441, npcName = "Quentin", questId = 3843, notes = "1 hour timer to Aerie Peak.", },
                { action = 18, questName = "to Tanaris", x = 0.755, y = 0.969, mapId = 1441, npcName = "", },
                { action = 16, questName = "to Theramore", x = 0.510, y = 0.293, mapId = 1446, npcName = "Bera Stonehammer", },
                { action = 18, questName = "across Dustwallow Bay", x = 0.571, y = 0.511, mapId = 1445, npcName = "", },
                { action = 18, questName = "up path", x = 0.549, y = 0.505, mapId = 1445, npcName = "", },
                { action = 20, questName = "Tiara of the Deep", x = 0.461, y = 0.571, mapId = 1445, npcName = "Tabetha", questId = 2846, },
                { action = 18, questName = "to Menethil Harbor", x = 0.715, y = 0.564, mapId = 1445, npcName = ">Ship<", },
                { action = 16, questName = "to Aerie Peak", x = 0.095, y = 0.597, mapId = 1437, npcName = "Shellei Brondir", },
                { action = 26, questName = "Skulk Rock Clean-Up", x = 0.148, y = 0.446, mapId = 1425, npcName = "Fraggar Thundermantle", questId = 2877, },
                { action = 20, questName = "The Newest Member of the Family", x = 0.142, y = 0.436, mapId = 1425, npcName = "Agnar Beastamer", questId = 3843, },
                { action = 26, questName = "Food for Baby", x = 0.142, y = 0.436, mapId = 1425, npcName = "Agnar Beastamer", questId = 4297, },
                { action = 20, questName = "Rhapsody's Kalimdor Kocktail", x = 0.269, y = 0.486, mapId = 1425, npcName = "Rhapsody Shindigger", questId = 1452, },
                { action = 26, questName = "Rhapsody's Tale", x = 0.269, y = 0.486, mapId = 1425, npcName = "Rhapsody Shindigger", questId = 1469, notes = "Wait for his RP.", },
                { action = 29, questName = "Favored of Elune?", x = 0.350, y = 0.560, mapId = 1425, npcName = "<Wildkin Feather>", questId = 3661, },
                { action = 8, questName = "Sweet Amber (2)", x = 0.400, y = 0.663, mapId = 1425, npcName = "<Sack of Rye>", questId = 49, },
                { action = 29, questName = "Favored of Elune?", x = 0.460, y = 0.600, mapId = 1425, npcName = "<Wildkin Feather>", questId = 3661, },
                { action = 29, questName = "Food for Baby", x = 0.520, y = 0.530, mapId = 1425, npcName = "Silvermane Stalker", questId = 4297, },
                { action = 8, questName = "Skulk Rock Clean-Up", x = 0.575, y = 0.392, mapId = 1425, npcName = "", questId = 2877, },
                { action = 19, questName = "to 118800 / 123200 L46", x = 0.540, y = 0.400, mapId = 1425, npcName = "", notes = "Green sludge nearby at Agol'Watha are good to grind, too.", },
                { action = 29, questName = "Favored of Elune?", x = 0.510, y = 0.400, mapId = 1425, npcName = "<Wildkin Feather>", questId = 3661, },
                { action = 2, questName = "Find OOX-09/HL!", npcName = "[OOX-09/HL Distress Beacon]", questId = 485, },
                { action = 20, questName = "Find OOX-09/HL!", x = 0.494, y = 0.377, mapId = 1425, npcName = "Homing Robot OOX-09/HL", questId = 485, },
                { action = 1000, questName = "", npcName = "", },
            }
        end
    })
end