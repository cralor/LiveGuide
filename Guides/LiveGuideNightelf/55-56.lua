local raceEn = select(1, UnitRace("player"))
local classEn = select(1, UnitClass("player"))
if raceEn:gsub("%s+", ""):lower() == "nightelf" then
    LiveGuide.registerLevel({
        guide = "LiveGuideNightelf",
        race = "nightelf",
        title = "55-56",
        level = 55,
        nextLevel = 56,
        steps = function()
            return {
                { action = 10, questName = "[Flute of the Ancients]", npcName = "", },
                { action = 16, questName = "to Talrendis Point, Azshara", x = 0.625, y = 0.242, mapId = 1448, npcName = "Mishellena", },
                { class = "H", action = 20, questName = "The Green Drake", x = 0.424, y = 0.426, mapId = 1447, npcName = "Ogtinc", questId = 8232, },
                { class = "M", action = 20, questName = "Destroy Morphaz", x = 0.297, y = 0.405, mapId = 1447, npcName = "Archmage Xylem", questId = 8253, },
                { action = 18, questName = "to Ashenvale", x = 0.102, y = 0.746, mapId = 1447, npcName = "", },
                { action = 20, questName = "Ancient Spirit", x = 0.852, y = 0.447, mapId = 1440, npcName = "Kayneth Stillwind", questId = 4261, },
                { action = 18, questName = "to Azshara", x = 0.951, y = 0.481, mapId = 1440, npcName = "", },
                { action = 16, questName = "to Ratchet", x = 0.119, y = 0.776, mapId = 1447, npcName = "Jarrodenus", },
                { action = 20, questName = "Volcanic Activity", x = 0.624, y = 0.387, mapId = 1413, npcName = "Liv Rizzlefix", questId = 4502, },
                { action = 16, questName = "to Feathermoon", x = 0.631, y = 0.372, mapId = 1413, npcName = "Bragok", },
                { action = 20, questName = "A Visit to Gregan", x = 0.451, y = 0.256, mapId = 1444, npcName = "Gregan Brewspewer", questId = 4142, },
                { action = 34, questName = "Haze of Evil", x = 0.451, y = 0.256, mapId = 1444, npcName = "Gregan Brewspewer", questId = 4143, },
                { action = 6, questName = "[Bait]", x = 0.451, y = 0.256, mapId = 1444, npcName = "Gregan Brewspewer", },
                { action = 41, questName = "[Bait]", x = 0.446, y = 0.105, mapId = 1444, npcName = "Miblon Snarltooth", },
                { action = 25, questName = "[Evoroot]", x = 0.446, y = 0.102, mapId = 1444, npcName = "<Evoroot>", },
                { action = 30, questName = "The Videre Elixir (2)", x = 0.451, y = 0.256, mapId = 1444, npcName = "Gregan Brewspewer", questId = 4041, },
                { action = 22, questName = "to Menethil Harbor", x = 0.451, y = 0.256, mapId = 1444, npcName = "", },
                { action = 16, questName = "to Chillwind Camp", x = 0.095, y = 0.597, mapId = 1437, npcName = "Shellei Brondir", },
                { action = 26, questName = "A Plague Upon Thee", x = 0.434, y = 0.848, mapId = 1422, npcName = "Nathaniel Dumah", questId = 5903, },
                { action = 26, questName = "Target: Dalson's Tears", x = 0.430, y = 0.845, mapId = 1422, npcName = "High Priestess MacDonnell", questId = 5219, },
                { action = 26, questName = "All Along the Watchtowers", x = 0.427, y = 0.840, mapId = 1422, npcName = "Commander Ashlam Valorfist", questId = 5097, },
                { action = 20, questName = "The Everlook Report", x = 0.430, y = 0.835, mapId = 1422, npcName = "Argent Officer Pureheart", questId = 6028, },
                { action = 48, questName = "[Argent Dawn Commission]", npcName = "", },
                { action = 8, questName = "Target: Dalson's Tears", x = 0.460, y = 0.520, mapId = 1422, npcName = "Cauldron Lord Malvinious", questId = 5219, notes = "Skirt the West side of Andorhal along the rocks. Jump along the low rocks by the water. If you fall in you can backtrack to the landbridge.", },
                { action = 25, questName = "[Minion's Scourgestone]", x = 0.460, y = 0.520, mapId = 1422, npcName = "", amount = "20", },
                { action = 20, questName = "Target: Dalson's Tears", x = 0.462, y = 0.520, mapId = 1422, npcName = "<Scourge Cauldron>", questId = 5219, },
                { action = 26, questName = "Return to Chillwind Camp (2)", x = 0.462, y = 0.520, mapId = 1422, npcName = "<Scourge Cauldron>", questId = 5220, },
                { action = 43, questName = "", x = 0.431, y = 0.843, mapId = 1422, npcName = "Leonard Porter", },
                { action = 20, questName = "Return to Chillwind Camp (2)", x = 0.430, y = 0.845, mapId = 1422, npcName = "High Priestess MacDonnell", questId = 5220, },
                { action = 26, questName = "Target: Writhing Haunt", x = 0.430, y = 0.845, mapId = 1422, npcName = "High Priestess MacDonnell", questId = 5222, },
                { action = 30, questName = "Minion's Scourgestones", x = 0.430, y = 0.835, mapId = 1422, npcName = "Argent Officer Pureheart", questId = 5408, },
                { action = 8, questName = "Target: Writhing Haunt", x = 0.530, y = 0.660, mapId = 1422, npcName = "Cauldron Lord Razarch", questId = 5222, },
                { action = 20, questName = "Target: Writhing Haunt", x = 0.530, y = 0.657, mapId = 1422, npcName = "<Scourge Cauldron>", questId = 5222, notes = "Do a small bit of grinding here to get some extra scourgestones.", },
                { action = 26, questName = "Return to Chillwind Camp (3)", x = 0.530, y = 0.657, mapId = 1422, npcName = "<Scourge Cauldron>", questId = 5223, },
                { action = 26, questName = "The Wildlife Suffers Too", x = 0.537, y = 0.647, mapId = 1422, npcName = "Mulgris Deepriver", questId = 4984, },
                { action = 18, questName = "to Eastern Plaguelands", x = 0.703, y = 0.503, mapId = 1422, npcName = "", },
                { action = 26, questName = "Demon Dogs", x = 0.076, y = 0.437, mapId = 1423, npcName = "Tirion Fordring", questId = 5542, },
                { action = 26, questName = "Blood Tinged Skies", x = 0.076, y = 0.437, mapId = 1423, npcName = "Tirion Fordring", questId = 5543, },
                { action = 26, questName = "Carrion Grubbage", x = 0.076, y = 0.437, mapId = 1423, npcName = "Tirion Fordring", questId = 5544, },
                { action = 29, questName = "Demon Dogs", x = 0.070, y = 0.500, mapId = 1423, npcName = "Plaguehound Runt", questId = 5542, },
                { action = 29, questName = "Carrion Grubbage", x = 0.070, y = 0.500, mapId = 1423, npcName = "", questId = 5544, },
                { action = 29, questName = "Blood Tinged Skies", x = 0.210, y = 0.670, mapId = 1423, npcName = "Plaguebat", questId = 5543, },
                { action = 28, questName = "Demon Dogs", x = 0.210, y = 0.670, mapId = 1423, npcName = "Plaguehound Runt", questId = 5542, },
                { action = 29, questName = "Carrion Grubbage", x = 0.210, y = 0.670, mapId = 1423, npcName = "", questId = 5544, },
                { action = 29, questName = "Blood Tinged Skies", x = 0.180, y = 0.790, mapId = 1423, npcName = "Plaguebat", questId = 5543, },
                { action = 28, questName = "Demon Dogs", x = 0.180, y = 0.790, mapId = 1423, npcName = "Plaguehound Runt", questId = 5542, },
                { action = 29, questName = "Carrion Grubbage", x = 0.180, y = 0.790, mapId = 1423, npcName = "", questId = 5544, },
                { action = 18, questName = "to Darrowshire", x = 0.365, y = 0.908, mapId = 1423, npcName = "", },
                { action = 20, questName = "Sister Pamela", x = 0.365, y = 0.908, mapId = 1423, npcName = "Pamela Redpath", questId = 5601, },
                { action = 26, questName = "Pamela's Doll", x = 0.365, y = 0.908, mapId = 1423, npcName = "Pamela Redpath", questId = 5149, },
                { action = 29, questName = "Pamela's Doll", x = 0.390, y = 0.910, mapId = 1423, npcName = "<Pamela's Doll's Right Side>", questId = 5149, },
                { action = 29, questName = "Pamela's Doll", x = 0.390, y = 0.910, mapId = 1423, npcName = "<Pamela's Doll's Head>", questId = 5149, },
                { action = 8, questName = "Pamela's Doll", x = 0.390, y = 0.910, mapId = 1423, npcName = "<Pamela's Doll's Left Side>", questId = 5149, },
                { action = 20, questName = "Pamela's Doll", x = 0.365, y = 0.908, mapId = 1423, npcName = "Pamela Redpath", questId = 5149, },
                { action = 26, questName = "Auntie Marlene", x = 0.365, y = 0.908, mapId = 1423, npcName = "Pamela Redpath", questId = 5152, },
                { action = 26, questName = "Uncle Carlin", x = 0.365, y = 0.908, mapId = 1423, npcName = "Pamela Redpath", questId = 5241, },
                { action = 29, questName = "Carrion Grubbage", x = 0.520, y = 0.780, mapId = 1423, npcName = "", questId = 5544, },
                { action = 7, questName = "Demon Dogs", x = 0.520, y = 0.780, mapId = 1423, npcName = "Plaguehound Runt", questId = 5542, },
                { action = 8, questName = "Blood Tinged Skies", x = 0.520, y = 0.780, mapId = 1423, npcName = "Plaguebat", questId = 5543, },
                { action = 8, questName = "Carrion Grubbage", x = 0.710, y = 0.650, mapId = 1423, npcName = "", questId = 5544, },
                { action = 7, questName = "Demon Dogs", x = 0.710, y = 0.650, mapId = 1423, npcName = "Plaguehound", questId = 5542, },
                { action = 20, questName = "Duke Nicholas Zverenhoff", x = 0.814, y = 0.598, mapId = 1423, npcName = "Duke Nicholas Zverenhoff", questId = 6030, },
                { action = 20, questName = "Uncle Carlin", x = 0.815, y = 0.598, mapId = 1423, npcName = "Carlin Redpath", questId = 5241, },
                { action = 35, questName = "Defenders of Darrowshire", x = 0.815, y = 0.598, mapId = 1423, npcName = "Carlin Redpath", questId = 5211, },
                { action = 42, questName = "", x = 0.816, y = 0.600, mapId = 1423, npcName = "Quartermaster Miranda Breechlock", },
                { action = 17, questName = "at Light's Hope Chapel", x = 0.816, y = 0.593, mapId = 1423, npcName = "Khaelyn Steelwing", },
                { action = 26, questName = "The Restless Souls", x = 0.795, y = 0.640, mapId = 1423, npcName = "Caretaker Alen", questId = 5281, },
                { action = 26, questName = "Zaeldarr the Outcast", x = 0.795, y = 0.640, mapId = 1423, npcName = "Caretaker Alen", questId = 6021, },
                { action = 8, questName = "Demon Dogs", x = 0.510, y = 0.400, mapId = 1423, npcName = "Frenzied Plaguehound", questId = 5542, },
                { action = 20, questName = "Troubled Spirits of Kel'Theril", x = 0.535, y = 0.220, mapId = 1423, npcName = "Aurora Skycaller", questId = 5245, },
                { action = 26, questName = "Fragments of the Past", x = 0.535, y = 0.220, mapId = 1423, npcName = "Aurora Skycaller", questId = 5246, },
                { action = 8, questName = "A Plague Upon Thee", x = 0.360, y = 0.320, mapId = 1423, npcName = "<Large Termite Mound>", questId = 5903, },
                { action = 20, questName = "The Restless Souls", x = 0.144, y = 0.337, mapId = 1423, npcName = "Egan", questId = 5281, },
                { action = 34, questName = "The Restless Souls (2)", x = 0.144, y = 0.337, mapId = 1423, npcName = "Egan", questId = 5282, },
                { action = 26, questName = "Augustus' Receipt Book", x = 0.144, y = 0.335, mapId = 1423, npcName = "Augustus the Touched", questId = 6164, },
                { action = 42, questName = "", x = 0.144, y = 0.335, mapId = 1423, npcName = "Augustus the Touched", },
                { action = 8, questName = "Augustus' Receipt Book", x = 0.174, y = 0.311, mapId = 1423, npcName = "<Augustus' Receipt Book>", questId = 6164, },
                { action = 20, questName = "Augustus' Receipt Book", x = 0.144, y = 0.335, mapId = 1423, npcName = "Augustus the Touched", questId = 6164, },
                { action = 18, questName = "through Terrorweb Tunnel", x = 0.153, y = 0.293, mapId = 1423, npcName = "", notes = "There is a lvl 60 Elite in this tunnel. Be prepared.", },
                { action = 20, questName = "Demon Dogs", x = 0.076, y = 0.437, mapId = 1423, npcName = "Tirion Fordring", questId = 5542, },
                { action = 20, questName = "Blood Tinged Skies", x = 0.076, y = 0.437, mapId = 1423, npcName = "Tirion Fordring", questId = 5543, },
                { action = 20, questName = "Carrion Grubbage", x = 0.076, y = 0.437, mapId = 1423, npcName = "Tirion Fordring", questId = 5544, },
                { action = 26, questName = "Redemption", x = 0.076, y = 0.437, mapId = 1423, npcName = "Tirion Fordring", questId = 5742, },
                { action = 8, questName = "Redemption", x = 0.076, y = 0.437, mapId = 1423, npcName = "Tirion Fordring", questId = 5742, notes = "/sit, then talk to him", },
                { action = 20, questName = "Redemption", x = 0.076, y = 0.437, mapId = 1423, npcName = "Tirion Fordring", questId = 5742, },
                { action = 26, questName = "Of Forgotten Memories", x = 0.076, y = 0.437, mapId = 1423, npcName = "Tirion Fordring", questId = 5781, },
                { action = 8, questName = "Zaeldarr the Outcast", x = 0.275, y = 0.849, mapId = 1423, npcName = "Zaeldarr the Outcast", questId = 6021, },
                { action = 26, questName = "Hameya's Plea", x = 0.273, y = 0.852, mapId = 1423, npcName = "<Torn Scroll>", questId = 6024, },
                { action = 8, questName = "Of Forgotten Memories", x = 0.283, y = 0.869, mapId = 1423, npcName = "<Loose Dirt Mound>", questId = 5781, },
                { action = 18, questName = "to Western Plaguelands", x = 0.110, y = 0.726, mapId = 1423, npcName = "", },
                { action = 20, questName = "Auntie Marlene", x = 0.492, y = 0.786, mapId = 1422, npcName = "Marlene Redpath", questId = 5152, },
                { action = 26, questName = "A Strange Historian", x = 0.492, y = 0.786, mapId = 1422, npcName = "Marlene Redpath", questId = 5153, },
                { action = 8, questName = "A Strange Historian", x = 0.497, y = 0.768, mapId = 1422, npcName = "<Joseph Redpath's Monument>", questId = 5153, },
                { action = 20, questName = "A Plague Upon Thee", x = 0.434, y = 0.848, mapId = 1422, npcName = "Nathaniel Dumah", questId = 5903, },
                { action = 26, questName = "A Plague Upon Thee (2)", x = 0.434, y = 0.848, mapId = 1422, npcName = "Nathaniel Dumah", questId = 5904, },
                { action = 20, questName = "Return to Chillwind Camp (3)", x = 0.430, y = 0.845, mapId = 1422, npcName = "High Priestess MacDonnell", questId = 5223, },
                { action = 26, questName = "Target: Gahrron's Withering", x = 0.430, y = 0.845, mapId = 1422, npcName = "High Priestess MacDonnell", questId = 5225, },
                { action = 20, questName = "A Strange Historian", x = 0.395, y = 0.668, mapId = 1422, npcName = "Chromie", questId = 5153, },
                { action = 26, questName = "The Annals of Darrowshire", x = 0.395, y = 0.668, mapId = 1422, npcName = "Chromie", questId = 5154, },
                { action = 26, questName = "A Matter of Time", x = 0.395, y = 0.668, mapId = 1422, npcName = "Chromie", questId = 4971, },
                { action = 1000, questName = "", npcName = "", },
            }
        end
    })
end