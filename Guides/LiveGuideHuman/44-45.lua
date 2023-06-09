local raceEn = select(1, UnitRace("player"))
local classEn = select(1, UnitClass("player"))
if raceEn:gsub("%s+", ""):lower() == "human" then
    LiveGuide.registerLevel({
        guide = "LiveGuideHuman",
        race = "human",
        title = "44-45",
        level = 44,
        nextLevel = 45,
        steps = function()
            return {
                { action = 7, questName = "The Bloodsail Buccaneers (5)", x = 0.306, y = 0.906, mapId = 1434, npcName = "Fleet Master Firallon", questId = 608, },
                { action = 8, questName = "The Bloodsail Buccaneers (5)", x = 0.329, y = 0.882, mapId = 1434, npcName = "Captain Stillwater", questId = 608, },
                { action = 25, questName = "[Cortello's Riddle]", x = 0.330, y = 0.880, mapId = 1434, npcName = "<Cortello's Riddle>", },
                { action = 8, questName = "Keep An Eye Out", x = 0.330, y = 0.880, mapId = 1434, npcName = "", questId = 576, },
                { action = 20, questName = "Keep An Eye Out", x = 0.286, y = 0.759, mapId = 1434, npcName = "Dizzy One-Eye", questId = 576, },
                { action = 20, questName = "Stranglethorn Fever", x = 0.276, y = 0.767, mapId = 1434, npcName = "Fin Fizracket", questId = 348, },
                { action = 20, questName = "Voodoo Dues", x = 0.278, y = 0.771, mapId = 1434, npcName = "'Sea Wolf' MacKinley", questId = 609, },
                { action = 26, questName = "Cracking Maury's Foot", x = 0.278, y = 0.771, mapId = 1434, npcName = "'Sea Wolf' MacKinley", questId = 613, },
                { action = 20, questName = "Zanzil's Secret", x = 0.271, y = 0.772, mapId = 1434, npcName = "Crank Fizzlebub", questId = 621, },
                { action = 35, questName = "Zanzil's Mixture and a Fool's Stout", x = 0.271, y = 0.772, mapId = 1434, npcName = "Crank Fizzlebub", questId = 1119, notes = "Has a 2h timer -- we will pick it up shortly.", },
                { action = 20, questName = "'Pretty Boy' Duncan", x = 0.273, y = 0.775, mapId = 1434, npcName = "Catelyn the Blade", questId = 610, },
                { action = 34, questName = "The Curse of the Tides", x = 0.273, y = 0.775, mapId = 1434, npcName = "Catelyn the Blade", questId = 611, },
                { class = "R", action = 40, questName = "", x = 0.268, y = 0.771, mapId = 1434, npcName = "Ian Strom", },
                { action = 20, questName = "The Bloodsail Buccaneers (5)", x = 0.272, y = 0.770, mapId = 1434, npcName = "Fleet Master Seahorn", questId = 608, },
                { action = 20, questName = "Akiris by the Bundle", x = 0.268, y = 0.764, mapId = 1434, npcName = "Privateer Bloads", questId = 617, },
                { action = 26, questName = "Akiris by the Bundle (2)", x = 0.268, y = 0.764, mapId = 1434, npcName = "Privateer Bloads", questId = 623, },
                { action = 16, questName = "to Sentinel Hill", x = 0.275, y = 0.778, mapId = 1434, npcName = "Gyll", },
                { action = 20, questName = "Sweet Amber", x = 0.446, y = 0.803, mapId = 1436, npcName = "Grimbooze Thunderbrew", questId = 48, },
                { action = 26, questName = "Sweet Amber (2)", x = 0.446, y = 0.803, mapId = 1436, npcName = "Grimbooze Thunderbrew", questId = 49, },
                { action = 18, questName = "to Stranglethorn Vale", x = 0.766, y = 0.800, mapId = 1436, npcName = "", },
                { action = 20, questName = "Raptor Mastery (4)", x = 0.357, y = 0.108, mapId = 1434, npcName = "Hemet Nesingwary", questId = 197, },
                { action = 26, questName = "Big Game Hunter", x = 0.357, y = 0.108, mapId = 1434, npcName = "Hemet Nesingwary", questId = 208, },
                { action = 8, questName = "Cracking Maury's Foot", x = 0.470, y = 0.250, mapId = 1434, npcName = "", questId = 613, notes = "Or skip if solo.", },
                { action = 8, questName = "Big Game Hunter", x = 0.382, y = 0.356, mapId = 1434, npcName = "King Bangalash", questId = 208, notes = "Or skip if solo.", },
                { action = 20, questName = "Big Game Hunter", x = 0.357, y = 0.108, mapId = 1434, npcName = "Hemet Nesingwary", questId = 208, },
                { action = 18, questName = "to Duskwood", x = 0.446, y = 0.880, mapId = 1431, npcName = "", },
                { action = 18, questName = "to Swamp of Sorrows", x = 0.878, y = 0.408, mapId = 1431, npcName = "", },
                { action = 18, questName = "to Swamp of Sorrows", x = 0.063, y = 0.601, mapId = 1435, npcName = "", },
                { action = 2, questName = "Cortello's Riddle", npcName = "[Cortello's Riddle]", questId = 624, },
                { action = 20, questName = "Cortello's Riddle", x = 0.229, y = 0.482, mapId = 1435, npcName = "<A Soggy Scroll>", questId = 624, },
                { action = 26, questName = "Cortello's Riddle (2)", x = 0.229, y = 0.482, mapId = 1435, npcName = "<A Soggy Scroll>", questId = 625, },
                { action = 7, questName = "Sweet Amber (2)", x = 0.625, y = 0.231, mapId = 1435, npcName = "<Sack of Barley>", questId = 49, },
                { action = 7, questName = "Ledger from Tanaris", x = 0.948, y = 0.521, mapId = 1435, npcName = "Jarquia", questId = 4450, },
                { action = 18, questName = "to Blasted Lands", x = 0.523, y = 0.093, mapId = 1419, npcName = "", },
                { action = 20, questName = "Thadius Grimshade", x = 0.669, y = 0.195, mapId = 1419, npcName = "Thadius Grimshade", questId = 2990, },
                { action = 26, questName = "Nekrum's Medallion", x = 0.669, y = 0.195, mapId = 1419, npcName = "Thadius Grimshade", questId = 2991, notes = "Zul'Farrak quest.", },
                { action = 16, questName = "to Stormwind", x = 0.655, y = 0.243, mapId = 1419, npcName = "Alexandra Constantine", },
                { class = "D", action = 40, questName = "", x = 0.212, y = 0.517, mapId = 1453, npcName = "Theridran", },
                { class = "H", action = 40, questName = "", x = 0.616, y = 0.152, mapId = 1453, npcName = "Einris Brightspear", },
                { class = "M", action = 40, questName = "", x = 0.369, y = 0.812, mapId = 1453, npcName = "Elsharin", },
                { class = "Pa", action = 40, questName = "", x = 0.387, y = 0.329, mapId = 1453, npcName = "Arthur the Faithful", },
                { class = "Pr", action = 40, questName = "", x = 0.412, y = 0.282, mapId = 1453, npcName = "Brother Benjamin", },
                { class = "L", action = 40, questName = "", x = 0.261, y = 0.772, mapId = 1453, npcName = "Ursula Deline", },
                { class = "W", action = 40, questName = "", x = 0.787, y = 0.458, mapId = 1453, npcName = "Wu Shen", },
                { action = 26, questName = "A Meal Served Cold", x = 0.415, y = 0.894, mapId = 1453, npcName = "Angus Stern", questId = 212, },
                { action = 22, questName = "to Booty Bay", x = 0.415, y = 0.894, mapId = 1453, npcName = "", },
                { action = 26, questName = "Zanzil's Mixture and a Fool's Stout", x = 0.271, y = 0.772, mapId = 1434, npcName = "Crank Fizzlebub", questId = 1119, notes = "2h timed quest to Tanaris.", },
                { action = 20, questName = "Cracking Maury's Foot", x = 0.278, y = 0.771, mapId = 1434, npcName = "'Sea Wolf' MacKinley", questId = 613, },
                { action = 8, questName = "A Meal Served Cold", x = 0.360, y = 0.430, mapId = 1434, npcName = "Cold Eye Basilisk", questId = 212, },
                { action = 16, questName = "to Stormwind", x = 0.275, y = 0.778, mapId = 1434, npcName = "Gyll", },
                { action = 20, questName = "A Meal Served Cold", x = 0.415, y = 0.894, mapId = 1453, npcName = "Angus Stern", questId = 212, },
                { action = 6, questName = "[Elixir of Fortitude]", x = 0.536, y = 0.598, mapId = 1453, npcName = "Auctioneer Jaxon", notes = "2 needed to progress quest chain later.", amount = "2", },
                { action = 3, questName = "[Elixir of Fortitude]", x = 0.565, y = 0.734, mapId = 1453, npcName = "John Burnside", notes = "We will withdraw them when needed. Don't forget you have them and accidentally buy more next time.", amount = "2", },
                { action = 16, questName = "to Menethil Harbor", x = 0.663, y = 0.621, mapId = 1453, npcName = "Dungar Longdrink", },
                { action = 18, questName = "to Theramore", x = 0.050, y = 0.635, mapId = 1437, npcName = ">Ship<", },
                { action = 20, questName = "Akiris by the Bundle (2)", x = 0.688, y = 0.532, mapId = 1445, npcName = "Privateer Groy", questId = 623, },
                { action = 18, questName = "across Dustwallow Bay", x = 0.571, y = 0.511, mapId = 1445, npcName = "", },
                { action = 18, questName = "up path", x = 0.549, y = 0.505, mapId = 1445, npcName = "", },
                { action = 8, questName = "Ledger from Tanaris", x = 0.541, y = 0.559, mapId = 1445, npcName = "<Damaged Crate>", questId = 4450, },
                { class = "M", action = 20, questName = "Tabetha's Task", x = 0.461, y = 0.571, mapId = 1445, npcName = "Tabetha", questId = 2861, },
                { action = 26, questName = "Tiara of the Deep", x = 0.461, y = 0.571, mapId = 1445, npcName = "Tabetha", questId = 2846, },
                { action = 20, questName = "Cortello's Riddle (2)", x = 0.311, y = 0.661, mapId = 1445, npcName = "<Musty Scroll>", questId = 625, },
                { action = 26, questName = "Cortello's Riddle (3)", x = 0.311, y = 0.661, mapId = 1445, npcName = "<Musty Scroll>", questId = 626, },
                { action = 16, questName = "to Gadgetzan", x = 0.675, y = 0.513, mapId = 1445, npcName = "Baldruc", },
                { action = 4, questName = "[Goodsteel Ledger]", x = 0.523, y = 0.289, mapId = 1446, npcName = "Gimblethorn", },
                { action = 4, questName = "[Solid Crystal Leg Shaft]", x = 0.523, y = 0.289, mapId = 1446, npcName = "Gimblethorn", },
                { action = 20, questName = "Ledger from Tanaris", x = 0.515, y = 0.288, mapId = 1446, npcName = "Krinkle Goodsteel", questId = 4450, },
                { action = 26, questName = "More Wastewander Justice", x = 0.525, y = 0.285, mapId = 1446, npcName = "Chief Engineer Bilgewhizzle", questId = 1691, },
                { action = 26, questName = "Handle With Care", x = 0.524, y = 0.269, mapId = 1446, npcName = "Curgle Cranklehop", questId = 3022, },
                { action = 26, questName = "WANTED: Caliph Scorpidsting", x = 0.518, y = 0.270, mapId = 1446, npcName = "<Wanted Poster>", questId = 2781, },
                { action = 26, questName = "WANTED: Andre Firebeard", x = 0.518, y = 0.270, mapId = 1446, npcName = "<Wanted Poster>", questId = 2875, },
                { action = 26, questName = "Safety First (2)", x = 0.510, y = 0.272, mapId = 1446, npcName = "Shreev", questId = 1189, },
                { action = 18, questName = "to Thousand Needles", x = 0.513, y = 0.208, mapId = 1446, npcName = "", },
                { action = 20, questName = "Zanzil's Mixture and a Fool's Stout", x = 0.778, y = 0.773, mapId = 1441, npcName = "Kravel Koalbeard", questId = 1119, },
                { action = 26, questName = "Get the Gnomes Drunk", x = 0.778, y = 0.773, mapId = 1441, npcName = "Kravel Koalbeard", questId = 1120, },
                { action = 20, questName = "Get the Gnomes Drunk", x = 0.776, y = 0.769, mapId = 1441, npcName = "Gnome Pit Boss", questId = 1120, },
                { action = 35, questName = "Report Back to Fizzlebub", x = 0.778, y = 0.773, mapId = 1441, npcName = "Kravel Koalbeard", questId = 1122, },
                { action = 20, questName = "News for Fizzle", x = 0.781, y = 0.771, mapId = 1441, npcName = "Fizzle Brassbolts", questId = 1137, },
                { action = 26, questName = "Gahz'rilla", x = 0.781, y = 0.771, mapId = 1441, npcName = "Wizzle Brassbolts", questId = 2770, notes = "Zul'Farrak quest.", },
                { action = 26, questName = "Keeping Pace", x = 0.802, y = 0.759, mapId = 1441, npcName = "Pozzik", questId = 1190, },
                { action = 20, questName = "Safety First (2)", x = 0.803, y = 0.761, mapId = 1441, npcName = "Razzeric", questId = 1189, },
                { action = 30, questName = "Zamek's Distraction", x = 0.798, y = 0.770, mapId = 1441, npcName = "Zamek", questId = 1191, },
                { action = 20, questName = "Keeping Pace", x = 0.772, y = 0.774, mapId = 1441, npcName = "<Rizzle's Unguarded Plans>", questId = 1190, },
                { action = 26, questName = "Rizzle's Schematics", x = 0.772, y = 0.774, mapId = 1441, npcName = "<Rizzle's Unguarded Plans>", questId = 1194, },
                { action = 20, questName = "Rizzle's Schematics", x = 0.802, y = 0.759, mapId = 1441, npcName = "Pozzik", questId = 1194, },
                { action = 34, questName = "Indurium Ore", x = 0.802, y = 0.759, mapId = 1441, npcName = "Pozzik", questId = 1192, },
                { action = 10, questName = "[Sample of Indurium Ore]", npcName = "", },
                { action = 18, questName = "to Tanaris", x = 0.755, y = 0.969, mapId = 1441, npcName = "", },
                { action = 18, questName = "to Tanaris", x = 0.508, y = 0.231, mapId = 1446, npcName = "", },
                { action = 28, questName = "Rhapsody's Kalimdor Kocktail", x = 0.560, y = 0.250, mapId = 1446, npcName = "[Roc Gizzard]", questId = 1452, },
                { action = 20, questName = "Screecher Spirits", x = 0.670, y = 0.224, mapId = 1446, npcName = "Yeh'kinya", questId = 3520, },
                { action = 26, questName = "The Prophecy of Mosh'aru", x = 0.670, y = 0.224, mapId = 1446, npcName = "Yeh'kinya", questId = 3527, notes = "Zul'Farrak quest.", },
                { action = 26, questName = "Pirate Hats Ahoy!", x = 0.666, y = 0.223, mapId = 1446, npcName = "Haughty Modiste", questId = 8365, },
                { action = 26, questName = "Southsea Shakedown", x = 0.671, y = 0.239, mapId = 1446, npcName = "Security Chief Bilgewhizzle", questId = 8366, },
                { action = 26, questName = "Stoley's Shipment", x = 0.671, y = 0.240, mapId = 1446, npcName = "Stoley", questId = 2873, },
                { action = 29, questName = "More Wastewander Justice", x = 0.620, y = 0.350, mapId = 1446, npcName = "", questId = 1691, },
                { action = 8, questName = "WANTED: Caliph Scorpidsting", x = 0.618, y = 0.382, mapId = 1446, npcName = "Caliph Scorpidsting", questId = 2781, },
                { action = 7, questName = "Sweet Amber (2)", x = 0.657, y = 0.367, mapId = 1446, npcName = "<Sack of Corn>", questId = 49, },
                { action = 8, questName = "More Wastewander Justice", x = 0.650, y = 0.390, mapId = 1446, npcName = "", questId = 1691, },
                { action = 18, questName = "to Lost Rigger Cove", x = 0.686, y = 0.415, mapId = 1446, npcName = "", },
                { action = 8, questName = "Southsea Shakedown", x = 0.750, y = 0.460, mapId = 1446, npcName = "", questId = 8366, },
                { action = 8, questName = "WANTED: Andre Firebeard", x = 0.734, y = 0.471, mapId = 1446, npcName = "Andre Firebeard", questId = 2875, },
                { action = 8, questName = "Stoley's Shipment", x = 0.721, y = 0.467, mapId = 1446, npcName = "<Stolen Cargo>", questId = 2873, },
                { action = 8, questName = "Pirate Hats Ahoy!", x = 0.750, y = 0.460, mapId = 1446, npcName = "", questId = 8365, },
                { action = 25, questName = "[Ship Schedule]", x = 0.750, y = 0.460, mapId = 1446, npcName = "[Pirate's Footlocker]", },
                { action = 19, questName = "to 45", x = 0.750, y = 0.460, mapId = 1446, npcName = "", },
                { action = 1000, questName = "", npcName = "", },
            }
        end
    })
end