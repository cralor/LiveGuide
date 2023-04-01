local raceEn = select(1, UnitRace("player"))
local classEn = select(1, UnitClass("player"))
if raceEn:gsub("%s+", ""):lower() == "nightelf" then
    LiveGuide.registerLevel({
        guide = "LiveGuideNightelf",
        race = "nightelf",
        title = "34-35",
        level = 34,
        nextLevel = 35,
        steps = function()
            return {
                { action = 16, questName = "to Ratchet", x = 0.675, y = 0.513, mapId = 1445, npcName = "Baldruc", },
                { action = 20, questName = "Goblin Sponsorship", x = 0.627, y = 0.362, mapId = 1413, npcName = "Gazlowe", questId = 1178, },
                { action = 26, questName = "Goblin Sponsorship (2)", x = 0.627, y = 0.362, mapId = 1413, npcName = "Gazlowe", questId = 1180, },
                { action = 20, questName = "Wharfmaster Dizzywig", x = 0.634, y = 0.385, mapId = 1413, npcName = "Wharfmaster Dizzywig", questId = 1111, },
                { action = 35, questName = "Parts for Kravel", x = 0.634, y = 0.385, mapId = 1413, npcName = "Wharfmaster Dizzywig", questId = 1112, },
                { class = "W", action = 20, questName = "The Islander", x = 0.686, y = 0.492, mapId = 1413, npcName = "Klannoc Macleod", questId = 1718, },
                { class = "W", action = 26, questName = "The Affray", x = 0.686, y = 0.492, mapId = 1413, npcName = "Klannoc Macleod", questId = 1719, },
                { class = "DHMPaPrRL", action = 18, questName = "to Booty Bay", x = 0.637, y = 0.386, mapId = 1413, npcName = ">Ship<", },
                { class = "W", action = 8, questName = "The Affray", x = 0.690, y = 0.490, mapId = 1413, npcName = "Big Will", questId = 1719, notes = "This is a gauntlet event where you must fight 6 challengers before Big Will. Use Demoralizing Shout on the Challengers--it fears them (!). Pool rage on the weaker Challengers before Big Will. Kite him and use bandages.", },
                { class = "W", action = 20, questName = "The Affray", x = 0.686, y = 0.492, mapId = 1413, npcName = "Klannoc Macleod", questId = 1719, },
                { class = "W", action = 26, questName = "The Windwatcher", x = 0.686, y = 0.492, mapId = 1413, npcName = "Klannoc Macleod", questId = 1791, },
                { class = "W", action = 18, questName = "to Booty Bay", x = 0.637, y = 0.386, mapId = 1413, npcName = ">Ship<", },
                { action = 20, questName = "Goblin Sponsorship (2)", x = 0.263, y = 0.736, mapId = 1434, npcName = "Wharfmaster Lozgil", questId = 1180, },
                { action = 26, questName = "Goblin Sponsorship (3)", x = 0.263, y = 0.736, mapId = 1434, npcName = "Wharfmaster Lozgil", questId = 1181, },
                { action = 26, questName = "Singing Blue Shards", x = 0.271, y = 0.772, mapId = 1434, npcName = "Crank Fizzlebub", questId = 605, },
                { action = 20, questName = "Investigate the Camp", x = 0.269, y = 0.772, mapId = 1434, npcName = "Krazek", questId = 201, },
                { action = 20, questName = "Krazek's Cookery", x = 0.269, y = 0.772, mapId = 1434, npcName = "Krazek", questId = 210, },
                { action = 35, questName = "Favor for Krazek", x = 0.269, y = 0.772, mapId = 1434, npcName = "Krazek", questId = 627, },
                { action = 26, questName = "Supplies to Private Thorsen", x = 0.269, y = 0.772, mapId = 1434, npcName = "Krazek", questId = 198, },
                { action = 26, questName = "The Haunted Isle", x = 0.269, y = 0.772, mapId = 1434, npcName = "Krazek", questId = 616, },
                { action = 26, questName = "Bloodscalp Ears", x = 0.270, y = 0.771, mapId = 1434, npcName = "Kebok", questId = 189, },
                { action = 26, questName = "Hostile Takeover", x = 0.270, y = 0.771, mapId = 1434, npcName = "Kebok", questId = 213, },
                { action = 20, questName = "The Haunted Isle", x = 0.272, y = 0.769, mapId = 1434, npcName = "Baron Revilgaz", questId = 616, },
                { action = 26, questName = "The Stone of the Tides", x = 0.272, y = 0.769, mapId = 1434, npcName = "Baron Revilgaz", questId = 578, },
                { action = 20, questName = "Goblin Sponsorship (3)", x = 0.272, y = 0.769, mapId = 1434, npcName = "Baron Revilgaz", questId = 1181, },
                { action = 26, questName = "Goblin Sponsorship (4)", x = 0.272, y = 0.769, mapId = 1434, npcName = "Baron Revilgaz", questId = 1182, },
                { action = 20, questName = "Supply and Demand", x = 0.283, y = 0.776, mapId = 1434, npcName = "Drizzlik", questId = 575, },
                { action = 26, questName = "Some Assembly Required", x = 0.283, y = 0.776, mapId = 1434, npcName = "Drizzlik", questId = 577, },
                { action = 16, questName = "to Darkshire", x = 0.275, y = 0.778, mapId = 1434, npcName = "Gyll", },
                { action = 26, questName = "Answered Questions", x = 0.753, y = 0.490, mapId = 1431, npcName = "Jonathan Carevin", questId = 1044, },
                { action = 20, questName = "Mor'Ladim", x = 0.736, y = 0.469, mapId = 1431, npcName = "Commander Althea Ebonlocke", questId = 228, },
                { action = 26, questName = "The Daughter Who Lived", x = 0.736, y = 0.469, mapId = 1431, npcName = "Commander Althea Ebonlocke", questId = 229, },
                { action = 20, questName = "Bride of the Embalmer", x = 0.719, y = 0.464, mapId = 1431, npcName = "Lord Ello Ebonlocke", questId = 253, },
                { action = 20, questName = "The Daughter Who Lived", x = 0.740, y = 0.470, mapId = 1431, npcName = "Watcher Ladimore", questId = 229, },
                { action = 26, questName = "A Daughter's Love", x = 0.740, y = 0.470, mapId = 1431, npcName = "Watcher Ladimore", questId = 231, },
                { action = 16, questName = "to Sentinel Hill", x = 0.775, y = 0.443, mapId = 1431, npcName = "Felicia Maline", },
                { action = 18, questName = "to Duskwood", x = 0.640, y = 0.419, mapId = 1436, npcName = "", },
                { action = 20, questName = "A Daughter's Love", x = 0.177, y = 0.291, mapId = 1431, npcName = "<A Weathered Grave>", questId = 231, },
                { class = "D", action = 54, questName = "to Moonglade", x = 0.177, y = 0.291, mapId = 1431, npcName = "", },
                { class = "HMPaPrRLW", action = 22, questName = "to Ironforge", x = 0.177, y = 0.291, mapId = 1431, npcName = "", },
                { class = "D", action = 40, questName = "", x = 0.525, y = 0.406, mapId = 1450, npcName = "Loganaar", },
                { class = "D", action = 22, questName = "to Ironforge", npcName = "", },
                { class = "L", action = 16, questName = "to Southshore", npcName = "Gryth Thurden", },
                { class = "L", action = 8, questName = "Tome of the Cabal (2)", x = 0.278, y = 0.728, mapId = 1424, npcName = "<Tome of the Cabal>", questId = 1802, },
                { class = "L", action = 16, questName = "to Ironforge", x = 0.493, y = 0.523, mapId = 1424, npcName = "Darla Harris", },
                { action = 6, questName = "[Advanced Target Dummy]", x = 0.238, y = 0.718, mapId = 1455, npcName = "Auctioneer Buckler", notes = "Skip if you want. Quest only awards 2050 XP.", amount = "1", },
                { class = "H", action = 40, questName = "", x = 0.709, y = 0.836, mapId = 1455, npcName = "Olmin Burningbeard", },
                { class = "M", action = 40, questName = "", x = 0.272, y = 0.083, mapId = 1455, npcName = "Bink", },
                { class = "Pa", action = 40, questName = "", x = 0.246, y = 0.045, mapId = 1455, npcName = "Beldruk Doombrow", },
                { class = "Pr", action = 40, questName = "", x = 0.270, y = 0.073, mapId = 1455, npcName = "High Priest Rohan", },
                { class = "R", action = 40, questName = "", x = 0.515, y = 0.153, mapId = 1455, npcName = "Fenthwick", },
                { class = "L", action = 40, questName = "", x = 0.504, y = 0.057, mapId = 1455, npcName = "Briarthorn", },
                { class = "L", action = 20, questName = "Tome of the Cabal (2)", x = 0.742, y = 0.094, mapId = 1455, npcName = "Krom Stoutarm", questId = 1802, },
                { class = "L", action = 26, questName = "Tome of the Cabal (3)", x = 0.742, y = 0.094, mapId = 1455, npcName = "Krom Stoutarm", questId = 1804, },
                { class = "W", action = 40, questName = "", x = 0.659, y = 0.884, mapId = 1455, npcName = "Bilban Tosslespanner", },
                { action = 26, questName = "Reclaimers' Business in Desolace", x = 0.679, y = 0.175, mapId = 1455, npcName = "Roetten Stonehammer", questId = 1453, },
                { class = "M", action = 54, questName = "to Darnassus", x = 0.679, y = 0.175, mapId = 1455, npcName = "", },
                { class = "DHPaPrRLW", action = 16, questName = "to Menethil Harbor", x = 0.555, y = 0.477, mapId = 1455, npcName = "Gryth Thurden", },
                { class = "L", action = 8, questName = "Tome of the Cabal (3)", x = 0.490, y = 0.460, mapId = 1437, npcName = "", questId = 1804, notes = "Kill the Bonewarders and Shadowwarders.", },
                { class = "DHPaPrRLW", action = 18, questName = "to Auberdine", x = 0.046, y = 0.571, mapId = 1437, npcName = ">Ship<", },
                { class = "DHPaPrRLW", action = 16, questName = "to Rut'theran Village", x = 0.363, y = 0.456, mapId = 1439, npcName = "Caylais Moonfeather", },
                { action = 20, questName = "Answered Questions", x = 0.618, y = 0.392, mapId = 1457, npcName = "Thyn'tel Bladeweaver", questId = 1044, },
                { action = 18, questName = "into floo network", x = 0.300, y = 0.413, mapId = 1457, npcName = "", },
                { class = "DHMPaPrRW", action = 16, questName = "to Astranaar", x = 0.584, y = 0.940, mapId = 1438, npcName = "Vesprystus", },
                { class = "L", action = 16, questName = "to Ratchet", x = 0.584, y = 0.940, mapId = 1438, npcName = "Vesprystus", },
                { class = "L", action = 20, questName = "Tome of the Cabal (3)", x = 0.626, y = 0.355, mapId = 1413, npcName = "Strahad Farsan", questId = 1804, },
                { class = "L", action = 26, questName = "The Binding", x = 0.626, y = 0.355, mapId = 1413, npcName = "Strahad Farsan", questId = 1795, },
                { class = "L", action = 8, questName = "The Binding", x = 0.623, y = 0.353, mapId = 1413, npcName = "", questId = 1795, notes = "Complete just inside the tower at the crazy etchesketch purple and green summoning circle.", },
                { class = "L", action = 20, questName = "The Binding", x = 0.626, y = 0.355, mapId = 1413, npcName = "Strahad Farsan", questId = 1795, },
                { class = "L", action = 16, questName = "to Astranaar", x = 0.631, y = 0.372, mapId = 1413, npcName = "Bragok", },
                { action = 18, questName = "along dirt path", x = 0.373, y = 0.593, mapId = 1440, npcName = "", },
                { action = 18, questName = "to The Talondeep Path", x = 0.422, y = 0.714, mapId = 1440, npcName = "", },
                { action = 18, questName = "through The Talondeep Path", x = 0.783, y = 0.424, mapId = 1442, npcName = "", },
                { action = 18, questName = "to Desolace", x = 0.297, y = 0.780, mapId = 1442, npcName = "", },
                { action = 18, questName = "to Desolace", x = 0.535, y = 0.073, mapId = 1443, npcName = "", },
                { action = 18, questName = "to Nijel's Point", x = 0.674, y = 0.156, mapId = 1443, npcName = "", },
                { action = 26, questName = "Vahlarriel's Search", x = 0.664, y = 0.118, mapId = 1443, npcName = "Vahlarriel Demonslayer", questId = 1437, },
                { action = 26, questName = "Brutal Politics", x = 0.667, y = 0.109, mapId = 1443, npcName = "Captain Pentigast", questId = 1385, },
                { action = 26, questName = "Centaur Bounty", x = 0.667, y = 0.109, mapId = 1443, npcName = "Corporal Melkins", questId = 1387, },
                { action = 20, questName = "Reclaimers' Business in Desolace", x = 0.662, y = 0.096, mapId = 1443, npcName = "Kreldig Ungor", questId = 1453, },
                { action = 26, questName = "The Karnitol Shipwreck", x = 0.662, y = 0.096, mapId = 1443, npcName = "Kreldig Ungor", questId = 1454, },
                { action = 26, questName = "Reagents for Reclaimers Inc.", x = 0.662, y = 0.096, mapId = 1443, npcName = "Kreldig Ungor", questId = 1458, },
                { action = 17, questName = "at Nijel's Point", x = 0.647, y = 0.105, mapId = 1443, npcName = "Baritanas Skyriver", },
                { action = 8, questName = "Reagents for Reclaimers Inc.", x = 0.730, y = 0.190, mapId = 1443, npcName = "", questId = 1458, },
                { action = 20, questName = "Reagents for Reclaimers Inc.", x = 0.662, y = 0.096, mapId = 1443, npcName = "Kreldig Ungor", questId = 1458, },
                { action = 26, questName = "Reagents for Reclaimers Inc. (2)", x = 0.662, y = 0.096, mapId = 1443, npcName = "Kreldig Ungor", questId = 1459, },
                { action = 29, questName = "Reagents for Reclaimers Inc. (2)", x = 0.630, y = 0.180, mapId = 1443, npcName = "", questId = 1459, },
                { action = 20, questName = "Vahlarriel's Search", x = 0.565, y = 0.178, mapId = 1443, npcName = "<Malem Chest>", questId = 1437, },
                { action = 26, questName = "Vahlarriel's Search (2)", x = 0.565, y = 0.178, mapId = 1443, npcName = "<Malem Chest>", questId = 1465, },
                { action = 29, questName = "Reagents for Reclaimers Inc. (2)", x = 0.590, y = 0.340, mapId = 1443, npcName = "", questId = 1459, },
                { action = 26, questName = "Sceptre of Light", x = 0.389, y = 0.272, mapId = 1443, npcName = "Azore Aldamort", questId = 5741, },
                { action = 20, questName = "The Karnitol Shipwreck", x = 0.361, y = 0.304, mapId = 1443, npcName = "<Karnitol's Chest>", questId = 1454, },
                { action = 26, questName = "The Karnitol Shipwreck (2)", x = 0.361, y = 0.304, mapId = 1443, npcName = "<Karnitol's Chest>", questId = 1455, },
                { action = 26, questName = "Claim Rackmore's Treasure!", x = 0.361, y = 0.304, mapId = 1443, npcName = "<Rackmore's Log>", questId = 6161, },
                { action = 29, questName = "Reagents for Reclaimers Inc. (2)", x = 0.590, y = 0.340, mapId = 1443, npcName = "", questId = 1459, },
                { action = 20, questName = "Vahlarriel's Search (2)", x = 0.664, y = 0.118, mapId = 1443, npcName = "Vahlarriel Demonslayer", questId = 1465, },
                { action = 26, questName = "Vahlarriel's Search (3)", x = 0.664, y = 0.118, mapId = 1443, npcName = "Vahlarriel Demonslayer", questId = 1438, },
                { action = 20, questName = "The Karnitol Shipwreck (2)", x = 0.662, y = 0.096, mapId = 1443, npcName = "Kreldig Ungor", questId = 1455, },
                { action = 26, questName = "The Karnitol Shipwreck (3)", x = 0.662, y = 0.096, mapId = 1443, npcName = "Kreldig Ungor", questId = 1456, },
                { action = 29, questName = "Reagents for Reclaimers Inc. (2)", x = 0.600, y = 0.270, mapId = 1443, npcName = "", questId = 1459, },
                { action = 8, questName = "Sceptre of Light", x = 0.552, y = 0.302, mapId = 1443, npcName = "Burning Blade Seer", questId = 5741, },
                { action = 20, questName = "Vahlarriel's Search (3)", x = 0.549, y = 0.261, mapId = 1443, npcName = "Dalinda Malem", questId = 1438, },
                { action = 26, questName = "Search for Tyranis", x = 0.549, y = 0.261, mapId = 1443, npcName = "Dalinda Malem", questId = 1439, },
                { action = 8, questName = "Search for Tyranis", x = 0.530, y = 0.291, mapId = 1443, npcName = "Tyranis Malem", questId = 1439, },
                { action = 20, questName = "Search for Tyranis", x = 0.549, y = 0.261, mapId = 1443, npcName = "Dalinda Malem", questId = 1439, },
                { action = 26, questName = "Return to Vahlarriel", x = 0.549, y = 0.261, mapId = 1443, npcName = "Dalinda Malem", questId = 1440, },
                { action = 8, questName = "Return to Vahlarriel", x = 0.549, y = 0.261, mapId = 1443, npcName = "Dalinda Malem", questId = 1440, },
                { action = 8, questName = "Reagents for Reclaimers Inc. (2)", x = 0.600, y = 0.270, mapId = 1443, npcName = "", questId = 1459, },
                { action = 20, questName = "Return to Vahlarriel", x = 0.664, y = 0.118, mapId = 1443, npcName = "Vahlarriel Demonslayer", questId = 1440, },
                { action = 20, questName = "Reagents for Reclaimers Inc. (2)", x = 0.662, y = 0.096, mapId = 1443, npcName = "Kreldig Ungor", questId = 1459, },
                { action = 26, questName = "Reagents for Reclaimers Inc. (3)", x = 0.662, y = 0.096, mapId = 1443, npcName = "Kreldig Ungor", questId = 1466, },
                { action = 1000, questName = "", npcName = "", },
            }
        end
    })
end