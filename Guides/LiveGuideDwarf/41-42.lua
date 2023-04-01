local raceEn = select(1, UnitRace("player"))
local classEn = select(1, UnitClass("player"))
if raceEn:gsub("%s+", ""):lower() == "dwarf" then
    LiveGuide.registerLevel({
        guide = "LiveGuideDwarf",
        race = "dwarf",
        title = "41-42",
        level = 41,
        nextLevel = 42,
        steps = function()
            return {
                { action = 8, questName = "Draenethyst Crystals", x = 0.640, y = 0.220, mapId = 1435, npcName = "", questId = 1389, },
                { action = 8, questName = "The Lost Caravan", x = 0.645, y = 0.183, mapId = 1435, npcName = "<Caravan Chest>", questId = 1421, },
                { action = 26, questName = "Galen's Escape", x = 0.655, y = 0.181, mapId = 1435, npcName = "Galen Goodward", questId = 1393, },
                { action = 8, questName = "Galen's Escape", x = 0.655, y = 0.181, mapId = 1435, npcName = "Galen Goodward", questId = 1393, },
                { action = 20, questName = "Draenethyst Crystals", x = 0.260, y = 0.314, mapId = 1435, npcName = "Magtoor", questId = 1389, },
                { action = 20, questName = "The Lost Caravan", x = 0.267, y = 0.598, mapId = 1435, npcName = "Watcher Biggs", questId = 1421, },
                { action = 26, questName = "Driftwood", x = 0.267, y = 0.598, mapId = 1435, npcName = "Watcher Biggs", questId = 1398, },
                { action = 20, questName = "Galen's Escape", x = 0.478, y = 0.398, mapId = 1435, npcName = "<Galen's Strongbox>", questId = 1393, },
                { action = 8, questName = "In Search of The Temple", x = 0.680, y = 0.480, mapId = 1435, npcName = "", questId = 1448, },
                { action = 29, questName = "Driftwood", x = 0.830, y = 0.160, mapId = 1435, npcName = "<Sundried Driftwood>", questId = 1398, },
                { action = 8, questName = "... and Bugs", x = 0.830, y = 0.160, mapId = 1435, npcName = "Silt Crawler", questId = 1258, },
                { action = 8, questName = "Driftwood", x = 0.930, y = 0.650, mapId = 1435, npcName = "<Sundried Driftwood>", questId = 1398, },
                { action = 20, questName = "Driftwood", x = 0.267, y = 0.598, mapId = 1435, npcName = "Watcher Biggs", questId = 1398, },
                { action = 26, questName = "Deliver the Shipment", x = 0.267, y = 0.598, mapId = 1435, npcName = "Watcher Biggs", questId = 1425, },
                { action = 18, questName = "to Blasted Lands", x = 0.333, y = 0.679, mapId = 1435, npcName = "", },
                { action = 18, questName = "to Blasted Lands", x = 0.523, y = 0.093, mapId = 1419, npcName = "", },
                { action = 20, questName = "Supplies for Nethergarde", x = 0.665, y = 0.214, mapId = 1419, npcName = "Quartermaster Lungertz", questId = 1395, notes = "If the timer has run out you can just fly to Darkshire, pick it up, and fly back.", },
                { action = 20, questName = "Deliver the Shipment", x = 0.665, y = 0.214, mapId = 1419, npcName = "Quartermaster Lungertz", questId = 1425, },
                { action = 17, questName = "at Nethergarde Keep", x = 0.655, y = 0.243, mapId = 1419, npcName = "Alexandra Constantine", },
                { action = 22, questName = "to Booty Bay", npcName = "", },
                { action = 20, questName = "Venture Company Mining", x = 0.271, y = 0.772, mapId = 1434, npcName = "Crank Fizzlebub", questId = 600, },
                { action = 20, questName = "The Bloodsail Buccaneers (2)", x = 0.281, y = 0.762, mapId = 1434, npcName = "First Mate Crazz", questId = 597, },
                { action = 26, questName = "The Bloodsail Buccaneers (3)", x = 0.281, y = 0.762, mapId = 1434, npcName = "First Mate Crazz", questId = 599, },
                { action = 20, questName = "Excelsior", x = 0.283, y = 0.776, mapId = 1434, npcName = "Drizzlik", questId = 628, },
                { action = 26, questName = "Up to Snuff", x = 0.269, y = 0.773, mapId = 1434, npcName = "Deeg", questId = 587, },
                { action = 20, questName = "Dream Dust in the Swamp", x = 0.269, y = 0.772, mapId = 1434, npcName = "Krazek", questId = 1116, },
                { action = 26, questName = "Rumors for Kravel", x = 0.269, y = 0.772, mapId = 1434, npcName = "Krazek", questId = 1117, },
                { action = 26, questName = "Tran'rek", x = 0.269, y = 0.772, mapId = 1434, npcName = "Krazek", questId = 2864, },
                { action = 20, questName = "Skullsplitter Tusks", x = 0.270, y = 0.771, mapId = 1434, npcName = "Kebok", questId = 209, },
                { action = 20, questName = "The Bloodsail Buccaneers (3)", x = 0.272, y = 0.770, mapId = 1434, npcName = "Fleet Master Seahorn", questId = 599, },
                { action = 26, questName = "The Bloodsail Buccaneers (4)", x = 0.272, y = 0.770, mapId = 1434, npcName = "Fleet Master Seahorn", questId = 604, },
                { action = 26, questName = "Sunken Treasure (5)", x = 0.272, y = 0.770, mapId = 1434, npcName = "Fleet Master Seahorn", questId = 670, },
                { action = 20, questName = "Water Elementals", x = 0.272, y = 0.769, mapId = 1434, npcName = "Baron Revilgaz", questId = 601, },
                { action = 26, questName = "Magical Analysis", x = 0.272, y = 0.769, mapId = 1434, npcName = "Baron Revilgaz", questId = 602, },
                { action = 3, questName = "[Gorilla Fang]", x = 0.265, y = 0.766, mapId = 1434, npcName = "Viznik Goldgrubber", notes = "10 needed for quest later.", amount = "10", },
                { action = 20, questName = "Scaring Shaky", x = 0.269, y = 0.736, mapId = 1434, npcName = "'Shaky' Philipe", questId = 606, },
                { action = 26, questName = "Return to MacKinley", x = 0.269, y = 0.736, mapId = 1434, npcName = "'Shaky' Philipe", questId = 607, },
                { action = 20, questName = "Return to MacKinley", x = 0.278, y = 0.771, mapId = 1434, npcName = "'Sea Wolf' MacKinley", questId = 607, },
                { action = 35, questName = "Voodoo Dues", x = 0.278, y = 0.771, mapId = 1434, npcName = "'Sea Wolf' MacKinley", questId = 609, },
                { action = 26, questName = "Stoley's Debt", x = 0.278, y = 0.771, mapId = 1434, npcName = "'Sea Wolf' MacKinley", questId = 2872, },
                { action = 18, questName = "to Ratchet", x = 0.259, y = 0.731, mapId = 1434, npcName = ">Ship<", },
                { action = 16, questName = "to Theramore", x = 0.631, y = 0.372, mapId = 1413, npcName = "Bragok", },
                { action = 20, questName = "... and Bugs", x = 0.663, y = 0.455, mapId = 1445, npcName = "Morgan Stern", questId = 1258, },
                { class = "DHPaPrRLW", action = 18, questName = "across Dustwallow Bay", x = 0.571, y = 0.511, mapId = 1445, npcName = "", },
                { class = "DHPaPrRLW", action = 18, questName = "up path", x = 0.549, y = 0.505, mapId = 1445, npcName = "", },
                { class = "DHPaPrRLW", action = 8, questName = "Razzeric's Tweaking", x = 0.541, y = 0.565, mapId = 1445, npcName = "<Gizmorium Shipping Crate>", questId = 1187, },
                { class = "DHPaPrRLW", action = 20, questName = "Tabetha's Task", x = 0.461, y = 0.571, mapId = 1445, npcName = "Tabetha", questId = 2861, },
                { class = "DHPaPrRLW", action = 35, questName = "Tiara of the Deep", x = 0.461, y = 0.571, mapId = 1445, npcName = "Tabetha", questId = 2846, notes = "Zul'Farrak quest.", },
                { action = 16, questName = "to Gadgetzan", x = 0.675, y = 0.513, mapId = 1445, npcName = "Baldruc", },
                { action = 26, questName = "Wastewander Justice", x = 0.525, y = 0.285, mapId = 1446, npcName = "Chief Engineer Bilgewhizzle", questId = 1690, },
                { action = 26, questName = "Water Pouch Bounty", x = 0.525, y = 0.284, mapId = 1446, npcName = "Spigot Operator Luglunket", questId = 1707, },
                { action = 20, questName = "Tran'rek", x = 0.516, y = 0.268, mapId = 1446, npcName = "Tran'rek", questId = 2864, },
                { action = 35, questName = "Scarab Shells", x = 0.516, y = 0.268, mapId = 1446, npcName = "Tran'rek", questId = 2865, },
                { action = 18, questName = "to Thousand Needles", x = 0.513, y = 0.208, mapId = 1446, npcName = "", },
                { action = 20, questName = "Rumors for Kravel", x = 0.778, y = 0.773, mapId = 1441, npcName = "Kravel Koalbeard", questId = 1117, },
                { action = 26, questName = "Back to Booty Bay", x = 0.778, y = 0.773, mapId = 1441, npcName = "Kravel Koalbeard", questId = 1118, notes = "Wait for his RP.", },
                { action = 26, questName = "Martek the Exiled", x = 0.781, y = 0.771, mapId = 1441, npcName = "Fizzle Brassbolts", questId = 1106, },
                { action = 20, questName = "Razzeric's Tweaking", x = 0.803, y = 0.761, mapId = 1441, npcName = "Razzeric", questId = 1187, },
                { action = 26, questName = "Safety First", x = 0.803, y = 0.761, mapId = 1441, npcName = "Razzeric", questId = 1188, },
                { action = 18, questName = "to Tanaris", x = 0.755, y = 0.969, mapId = 1441, npcName = "", },
                { action = 29, questName = "Wastewander Justice", x = 0.600, y = 0.240, mapId = 1446, npcName = "", questId = 1690, },
                { action = 29, questName = "Water Pouch Bounty", x = 0.600, y = 0.240, mapId = 1446, npcName = "", questId = 1707, },
                { action = 20, questName = "Stoley's Debt", x = 0.671, y = 0.240, mapId = 1446, npcName = "Stoley", questId = 2872, },
                { action = 35, questName = "Stoley's Shipment", x = 0.671, y = 0.240, mapId = 1446, npcName = "Stoley", questId = 2873, },
                { action = 26, questName = "Screecher Spirits", x = 0.670, y = 0.224, mapId = 1446, npcName = "Yeh'kinya", questId = 3520, },
                { action = 6, questName = "[Recipe: Undermine Clam Chowder]", x = 0.670, y = 0.220, mapId = 1446, npcName = "Jabbey", notes = "You can keep or sell this item. It's essentially the only way to get Cooking up to 300 so it has value to either you or others.", },
                { action = 29, questName = "Wastewander Justice", x = 0.640, y = 0.300, mapId = 1446, npcName = "", questId = 1690, },
                { action = 29, questName = "Water Pouch Bounty", x = 0.640, y = 0.300, mapId = 1446, npcName = "", questId = 1707, },
                { action = 8, questName = "Wastewander Justice", x = 0.600, y = 0.240, mapId = 1446, npcName = "", questId = 1690, },
                { action = 8, questName = "Water Pouch Bounty", x = 0.600, y = 0.240, mapId = 1446, npcName = "", questId = 1707, },
                { action = 20, questName = "Safety First", x = 0.510, y = 0.272, mapId = 1446, npcName = "Shreev", questId = 1188, },
                { action = 35, questName = "Safety First (2)", x = 0.510, y = 0.272, mapId = 1446, npcName = "Shreev", questId = 1189, },
                { action = 20, questName = "Wastewander Justice", x = 0.525, y = 0.285, mapId = 1446, npcName = "Chief Engineer Bilgewhizzle", questId = 1690, },
                { action = 35, questName = "More Wastewander Justice", x = 0.525, y = 0.285, mapId = 1446, npcName = "Chief Engineer Bilgewhizzle", questId = 1691, },
                { action = 20, questName = "Water Pouch Bounty", x = 0.525, y = 0.284, mapId = 1446, npcName = "Spigot Operator Luglunket", questId = 1707, },
                { action = 43, questName = "", x = 0.515, y = 0.288, mapId = 1446, npcName = "Krinkle Goodsteel", },
                { action = 26, questName = "Gadgetzan Water Survey", x = 0.502, y = 0.275, mapId = 1446, npcName = "Senior Surveyor Fizzledowser", questId = 992, },
                { action = 8, questName = "Gadgetzan Water Survey", x = 0.390, y = 0.290, mapId = 1446, npcName = ">Sandsorrow Watch Water Hole<", questId = 992, notes = "Run away from the mobs that will spawn. Ez.", },
                { action = 20, questName = "Gadgetzan Water Survey", x = 0.502, y = 0.275, mapId = 1446, npcName = "Senior Surveyor Fizzledowser", questId = 992, },
                { action = 35, questName = "Noxious Lair Investigation", x = 0.502, y = 0.275, mapId = 1446, npcName = "Senior Surveyor Fizzledowser", questId = 82, },
                { action = 16, questName = "to Thalanaar", x = 0.510, y = 0.293, mapId = 1446, npcName = "Bera Stonehammer", },
                { action = 18, questName = "north around Camp Mojache", x = 0.750, y = 0.377, mapId = 1444, npcName = "", },
                { action = 19, questName = "to 90000 / 95800 L41", x = 0.720, y = 0.370, mapId = 1444, npcName = "", },
                { action = 12, questName = "Dire Maul", x = 0.591, y = 0.531, mapId = 1444, npcName = "", },
                { action = 8, questName = "Screecher Spirits", x = 0.570, y = 0.600, mapId = 1444, npcName = "", questId = 3520, },
                { action = 18, questName = "to Feathermoon Stronghold", x = 0.433, y = 0.427, mapId = 1444, npcName = ">Ship<", },
                { action = 17, questName = "at Feathermoon Stronghold", x = 0.302, y = 0.432, mapId = 1444, npcName = "Fyldren Moonfeather", },
                { action = 26, questName = "The Ruins of Solarsal", x = 0.303, y = 0.462, mapId = 1444, npcName = "Shandris Feathermoon", questId = 2866, },
                { action = 20, questName = "The Ruins of Solarsal", x = 0.263, y = 0.523, mapId = 1444, npcName = "<Solarsal Gazebo>", questId = 2866, },
                { action = 26, questName = "Return to Feathermoon Stronghold", x = 0.263, y = 0.523, mapId = 1444, npcName = "<Solarsal Gazebo>", questId = 2867, },
                { action = 20, questName = "Return to Feathermoon Stronghold", x = 0.303, y = 0.462, mapId = 1444, npcName = "Shandris Feathermoon", questId = 2867, },
                { action = 26, questName = "Against the Hatecrest", x = 0.303, y = 0.462, mapId = 1444, npcName = "Shandris Feathermoon", questId = 3130, },
                { action = 20, questName = "Against the Hatecrest", x = 0.304, y = 0.462, mapId = 1444, npcName = "Latronicus Moonspear", questId = 3130, },
                { action = 1000, questName = "", npcName = "", },
            }
        end
    })
end