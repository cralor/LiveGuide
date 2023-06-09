local raceEn = select(1, UnitRace("player"))
local classEn = select(1, UnitClass("player"))
if raceEn:gsub("%s+", ""):lower() == "troll" then
    LiveGuide.registerLevel({
        guide = "LiveGuideTroll",
        race = "troll",
        title = "56-57",
        level = 56,
        nextLevel = 57,
        steps = function()
            return {
                { action = 22, questName = "to Orgrimmar", npcName = "", },
                { action = 18, questName = "to Tirisfal Glades", x = 0.520, y = 0.850, mapId = 1454, npcName = ">Zeppelin<", },
                { action = 18, questName = "to Undercity", x = 0.660, y = 0.023, mapId = 1458, npcName = "", },
                { action = 8, questName = "... and a Batch of Ooze", x = 0.477, y = 0.736, mapId = 1458, npcName = "<Testing Equipment>", questId = 4294, },
                { action = 20, questName = "... and a Batch of Ooze", x = 0.475, y = 0.734, mapId = 1458, npcName = "Chemist Fuely", questId = 4294, },
                { action = 26, questName = "Melding of Influences", x = 0.475, y = 0.734, mapId = 1458, npcName = "Chemist Fuely", questId = 4642, },
                { action = 26, questName = "The Champion of the Banshee Queen", x = 0.581, y = 0.918, mapId = 1458, npcName = "Lady Sylvanas Windrunner", questId = 5961, },
                { class = "S", action = 6, questName = "[Elemental Air]", x = 0.605, y = 0.464, mapId = 1458, npcName = "Auctioneer Rhyker", amount = "1", },
                { class = "S", action = 6, questName = "[Elemental Earth]", x = 0.605, y = 0.464, mapId = 1458, npcName = "Auctioneer Rhyker", amount = "1", },
                { class = "S", action = 6, questName = "[Elemental Fire]", x = 0.605, y = 0.464, mapId = 1458, npcName = "Auctioneer Rhyker", amount = "1", },
                { class = "S", action = 6, questName = "[Elemental Water]", x = 0.605, y = 0.464, mapId = 1458, npcName = "Auctioneer Rhyker", amount = "1", },
                { class = "S", action = 16, questName = "to Tarren Mill", x = 0.633, y = 0.486, mapId = 1458, npcName = "Michael Garrett", notes = "Very brief deviation.", },
                { class = "DHMPrRLW", action = 18, questName = "to Tirisfal Glades", x = 0.660, y = 0.023, mapId = 1458, npcName = "", },
                { class = "S", action = 26, questName = "Mastering the Elements", x = 0.805, y = 0.669, mapId = 1416, npcName = "Bath'rah the Windwatcher", questId = 8411, },
                { class = "S", action = 20, questName = "Mastering the Elements", x = 0.805, y = 0.669, mapId = 1416, npcName = "Bath'rah the Windwatcher", questId = 8411, },
                { class = "S", action = 26, questName = "Spirit Totem", x = 0.805, y = 0.669, mapId = 1416, npcName = "Bath'rah the Windwatcher", questId = 8412, },
                { class = "S", action = 18, questName = "to Western Plaguelands", x = 0.807, y = 0.340, mapId = 1416, npcName = "", notes = "Beware Alliance town here.", },
                { class = "S", action = 18, questName = "to safe crossing", x = 0.296, y = 0.697, mapId = 1422, npcName = "", },
                { class = "S", action = 29, questName = "Spirit Totem", x = 0.300, y = 0.610, mapId = 1422, npcName = "", questId = 8412, notes = "Extremely low drop rate, get some kills in here. Vultures drop quest items, too.", },
                { action = 20, questName = "The Everlook Report", x = 0.266, y = 0.555, mapId = 1422, npcName = "Argent Officer Garush", questId = 6029, },
                { action = 30, questName = "Argent Dawn Commission", x = 0.266, y = 0.555, mapId = 1422, npcName = "Argent Officer Garush", questId = 5503, },
                { action = 20, questName = "A Call to Arms: The Plaguelands!", x = 0.265, y = 0.560, mapId = 1422, npcName = "High Executor Derrington", questId = 5093, },
                { action = 26, questName = "Scarlet Diversions", x = 0.265, y = 0.560, mapId = 1422, npcName = "High Executor Derrington", questId = 5096, },
                { action = 25, questName = "[Flame in a Bottle]", x = 0.265, y = 0.562, mapId = 1422, npcName = "<Box of Incendiaries>", },
                { action = 8, questName = "Scarlet Diversions", x = 0.407, y = 0.519, mapId = 1422, npcName = "<Command Tent>", questId = 5096, },
                { action = 20, questName = "Scarlet Diversions", x = 0.265, y = 0.560, mapId = 1422, npcName = "High Executor Derrington", questId = 5096, },
                { action = 26, questName = "All Along the Watchtowers", x = 0.265, y = 0.560, mapId = 1422, npcName = "High Executor Derrington", questId = 5098, },
                { action = 26, questName = "The Scourge Cauldrons", x = 0.265, y = 0.560, mapId = 1422, npcName = "High Executor Derrington", questId = 5228, },
                { action = 20, questName = "The Scourge Cauldrons", x = 0.264, y = 0.591, mapId = 1422, npcName = "Shadow Priestess Vandis", questId = 5228, },
                { action = 26, questName = "Target: Felstone Field", x = 0.264, y = 0.591, mapId = 1422, npcName = "Shadow Priestess Vandis", questId = 5229, },
                { action = 26, questName = "A Plague Upon Thee", x = 0.267, y = 0.596, mapId = 1422, npcName = "Mickey Levine", questId = 5901, },
                { class = "S", action = 29, questName = "Spirit Totem", x = 0.340, y = 0.530, mapId = 1422, npcName = "", questId = 8412, },
                { action = 48, questName = "[Argent Dawn Commission]", npcName = "", },
                { action = 8, questName = "Target: Felstone Field", x = 0.370, y = 0.570, mapId = 1422, npcName = "Cauldron Lord Bilemaw", questId = 5229, },
                { action = 25, questName = "[Minion's Scourgestone]", x = 0.370, y = 0.570, mapId = 1422, npcName = "", notes = "For Argent Dawn rep. Non-mana users save these for 60.", amount = "20", },
                { action = 20, questName = "Target: Felstone Field", x = 0.372, y = 0.568, mapId = 1422, npcName = "<Scourge Cauldron>", questId = 5229, },
                { action = 26, questName = "Return to the Bulwark", x = 0.372, y = 0.568, mapId = 1422, npcName = "<Scourge Cauldron>", questId = 5230, },
                { class = "S", action = 29, questName = "Spirit Totem", x = 0.320, y = 0.550, mapId = 1422, npcName = "", questId = 8412, },
                { action = 20, questName = "Return to the Bulwark", x = 0.264, y = 0.591, mapId = 1422, npcName = "Shadow Priestess Vandis", questId = 5230, },
                { action = 26, questName = "Target: Dalson's Tears", x = 0.264, y = 0.591, mapId = 1422, npcName = "Shadow Priestess Vandis", questId = 5231, },
                { class = "DHMPrSL", action = 30, questName = "Minion's Scourgestones", x = 0.266, y = 0.555, mapId = 1422, npcName = "Argent Officer Garush", questId = 5402, notes = "25 Argent Dawn rep + rep token.", },
                { class = "DHMPrSL", action = 41, questName = "[Argent Dawn Valor Token]", npcName = "", notes = "25 Argent Dawn rep.", },
                { action = 42, questName = "", x = 0.267, y = 0.568, mapId = 1422, npcName = "Werg Thickblade", },
                { class = "S", action = 29, questName = "Spirit Totem", x = 0.380, y = 0.630, mapId = 1422, npcName = "", questId = 8412, },
                { action = 8, questName = "Target: Dalson's Tears", x = 0.460, y = 0.520, mapId = 1422, npcName = "Cauldron Lord Malvinious", questId = 5231, },
                { action = 25, questName = "[Minion's Scourgestone]", x = 0.460, y = 0.520, mapId = 1422, npcName = "", amount = "20", },
                { action = 20, questName = "Target: Dalson's Tears", x = 0.462, y = 0.520, mapId = 1422, npcName = "<Scourge Cauldron>", questId = 5231, },
                { action = 26, questName = "Return to the Bulwark (2)", x = 0.462, y = 0.520, mapId = 1422, npcName = "<Scourge Cauldron>", questId = 5232, },
                { action = 20, questName = "Return to the Bulwark (2)", x = 0.264, y = 0.591, mapId = 1422, npcName = "Shadow Priestess Vandis", questId = 5232, },
                { action = 26, questName = "Target: Writhing Haunt", x = 0.264, y = 0.591, mapId = 1422, npcName = "Shadow Priestess Vandis", questId = 5233, },
                { class = "DHMPrSL", action = 30, questName = "Minion's Scourgestones", x = 0.266, y = 0.555, mapId = 1422, npcName = "Argent Officer Garush", questId = 5402, },
                { class = "DHMPrSL", action = 41, questName = "[Argent Dawn Valor Token]", npcName = "", },
                { action = 42, questName = "", x = 0.267, y = 0.568, mapId = 1422, npcName = "Werg Thickblade", },
                { class = "S", action = 29, questName = "Spirit Totem", x = 0.380, y = 0.630, mapId = 1422, npcName = "", questId = 8412, },
                { action = 8, questName = "Target: Writhing Haunt", x = 0.530, y = 0.660, mapId = 1422, npcName = "Cauldron Lord Razarch", questId = 5233, },
                { action = 25, questName = "[Minion's Scourgestone]", x = 0.530, y = 0.660, mapId = 1422, npcName = "", },
                { action = 20, questName = "Target: Writhing Haunt", x = 0.530, y = 0.657, mapId = 1422, npcName = "<Scourge Cauldron>", questId = 5233, },
                { action = 26, questName = "Return to the Bulwark (3)", x = 0.530, y = 0.657, mapId = 1422, npcName = "<Scourge Cauldron>", questId = 5234, },
                { action = 26, questName = "The Wildlife Suffers Too", x = 0.537, y = 0.647, mapId = 1422, npcName = "Mulgris Deepriver", questId = 4984, },
                { class = "S", action = 29, questName = "Spirit Totem", x = 0.580, y = 0.590, mapId = 1422, npcName = "", questId = 8412, notes = "Kill animals everywhere. D.E.H.T.A.S. Little P.I.T.A. v1.0", },
                { class = "S", action = 29, questName = "Spirit Totem", x = 0.550, y = 0.510, mapId = 1422, npcName = "", questId = 8412, },
                { action = 8, questName = "The Wildlife Suffers Too", x = 0.460, y = 0.440, mapId = 1422, npcName = "Diseased Wolf", questId = 4984, },
                { action = 25, questName = "[Minion's Scourgestone]", x = 0.530, y = 0.660, mapId = 1422, npcName = "", },
                { action = 20, questName = "The Wildlife Suffers Too", x = 0.537, y = 0.647, mapId = 1422, npcName = "Mulgris Deepriver", questId = 4984, },
                { action = 26, questName = "The Wildlife Suffers Too (2)", x = 0.537, y = 0.647, mapId = 1422, npcName = "Mulgris Deepriver", questId = 4985, },
                { action = 8, questName = "The Wildlife Suffers Too (2)", x = 0.650, y = 0.470, mapId = 1422, npcName = "Diseased Grizzly", questId = 4985, },
                { class = "S", action = 29, questName = "Spirit Totem", x = 0.650, y = 0.470, mapId = 1422, npcName = "", questId = 8412, },
                { action = 25, questName = "[Minion's Scourgestone]", x = 0.530, y = 0.660, mapId = 1422, npcName = "", },
                { action = 20, questName = "The Wildlife Suffers Too (2)", x = 0.537, y = 0.647, mapId = 1422, npcName = "Mulgris Deepriver", questId = 4985, },
                { action = 26, questName = "Glyphed Oaken Branch", x = 0.537, y = 0.647, mapId = 1422, npcName = "Mulgris Deepriver", questId = 4987, },
                { action = 20, questName = "Return to the Bulwark (3)", x = 0.264, y = 0.591, mapId = 1422, npcName = "Shadow Priestess Vandis", questId = 5234, },
                { action = 26, questName = "Target: Gahrron's Withering", x = 0.264, y = 0.591, mapId = 1422, npcName = "Shadow Priestess Vandis", questId = 5235, },
                { action = 42, questName = "", x = 0.267, y = 0.568, mapId = 1422, npcName = "Werg Thickblade", },
                { class = "S", action = 29, questName = "Spirit Totem", x = 0.650, y = 0.470, mapId = 1422, npcName = "", questId = 8412, },
                { action = 8, questName = "Target: Gahrron's Withering", x = 0.630, y = 0.590, mapId = 1422, npcName = "Cauldron Lord Soulwrath", questId = 5235, notes = "Grouping up recommended.", },
                { action = 25, questName = "[Minion's Scourgestone]", x = 0.630, y = 0.590, mapId = 1422, npcName = "", },
                { action = 20, questName = "Target: Gahrron's Withering", x = 0.626, y = 0.586, mapId = 1422, npcName = "<Scourge Cauldron>", questId = 5235, },
                { action = 26, questName = "Return to the Bulwark (4)", x = 0.626, y = 0.586, mapId = 1422, npcName = "<Scourge Cauldron>", questId = 5236, },
                { class = "DHMPrSL", action = 25, questName = "[Minion's Scourgestone]", x = 0.460, y = 0.520, mapId = 1422, npcName = "", notes = "Until you have enough for hand in.", amount = "=20", },
                { class = "DHMPrSL", action = 19, questName = "to 2125 / 3000 Neutral reputation with Argent Dawn", x = 0.460, y = 0.520, mapId = 1422, npcName = "", },
                { action = 20, questName = "Return to the Bulwark (4)", x = 0.264, y = 0.591, mapId = 1422, npcName = "Shadow Priestess Vandis", questId = 5236, },
                { action = 30, questName = "Mission Accomplished!", x = 0.265, y = 0.560, mapId = 1422, npcName = "High Executor Derrington", questId = 5238, },
                { class = "DHMPrSL", action = 30, questName = "Minion's Scourgestones", x = 0.266, y = 0.555, mapId = 1422, npcName = "Argent Officer Garush", questId = 5402, },
                { class = "DHMPrSL", action = 41, questName = "[Argent Dawn Valor Token]", npcName = "", },
                { class = "DHMPrSL", action = 6, questName = "[Enriched Manna Biscuit]", x = 0.266, y = 0.552, mapId = 1422, npcName = "Argent Quartermaster Hasana", notes = "Best mana food in the game!", },
                { class = "S", action = 29, questName = "Spirit Totem", x = 0.080, y = 0.690, mapId = 1423, npcName = "", questId = 8412, },
                { action = 26, questName = "Demon Dogs", x = 0.076, y = 0.437, mapId = 1423, npcName = "Tirion Fordring", questId = 5542, },
                { action = 26, questName = "Blood Tinged Skies", x = 0.076, y = 0.437, mapId = 1423, npcName = "Tirion Fordring", questId = 5543, },
                { action = 26, questName = "Carrion Grubbage", x = 0.076, y = 0.437, mapId = 1423, npcName = "Tirion Fordring", questId = 5544, },
                { action = 29, questName = "Demon Dogs", x = 0.070, y = 0.500, mapId = 1423, npcName = "Plaguehound Runt", questId = 5542, },
                { action = 29, questName = "Carrion Grubbage", x = 0.070, y = 0.500, mapId = 1423, npcName = "", questId = 5544, },
                { action = 29, questName = "Blood Tinged Skies", x = 0.160, y = 0.640, mapId = 1423, npcName = "Plaguebat", questId = 5543, },
                { action = 20, questName = "The Champion of the Banshee Queen", x = 0.265, y = 0.747, mapId = 1423, npcName = "Nathanos Blightcaller", questId = 5961, },
                { action = 26, questName = "To Kill With Purpose", x = 0.265, y = 0.747, mapId = 1423, npcName = "Nathanos Blightcaller", questId = 6022, },
                { action = 26, questName = "Un-Life's Little Annoyances", x = 0.265, y = 0.747, mapId = 1423, npcName = "Nathanos Blightcaller", questId = 6042, },
                { action = 29, questName = "Demon Dogs", x = 0.180, y = 0.790, mapId = 1423, npcName = "Plaguehound Runt", questId = 5542, },
                { action = 29, questName = "Carrion Grubbage", x = 0.180, y = 0.790, mapId = 1423, npcName = "", questId = 5544, },
                { action = 29, questName = "Blood Tinged Skies", x = 0.180, y = 0.790, mapId = 1423, npcName = "Plaguebat", questId = 5543, },
                { action = 20, questName = "Sister Pamela", x = 0.365, y = 0.908, mapId = 1423, npcName = "Pamela Redpath", questId = 5601, },
                { action = 26, questName = "Pamela's Doll", x = 0.365, y = 0.908, mapId = 1423, npcName = "Pamela Redpath", questId = 5149, },
                { action = 29, questName = "Pamela's Doll", x = 0.390, y = 0.910, mapId = 1423, npcName = "<Pamela's Doll's Right Side>", questId = 5149, },
                { action = 29, questName = "Pamela's Doll", x = 0.390, y = 0.910, mapId = 1423, npcName = "<Pamela's Doll's Head>", questId = 5149, },
                { action = 8, questName = "Pamela's Doll", x = 0.390, y = 0.910, mapId = 1423, npcName = "<Pamela's Doll's Left Side>", questId = 5149, },
                { action = 20, questName = "Pamela's Doll", x = 0.365, y = 0.908, mapId = 1423, npcName = "Pamela Redpath", questId = 5149, },
                { action = 26, questName = "Auntie Marlene", x = 0.365, y = 0.908, mapId = 1423, npcName = "Pamela Redpath", questId = 5152, },
                { action = 26, questName = "Uncle Carlin", x = 0.365, y = 0.908, mapId = 1423, npcName = "Pamela Redpath", questId = 5241, },
                { action = 29, questName = "Carrion Grubbage", x = 0.520, y = 0.780, mapId = 1423, npcName = "", questId = 5544, },
                { action = 29, questName = "Demon Dogs", x = 0.520, y = 0.780, mapId = 1423, npcName = "", questId = 5542, },
                { action = 8, questName = "Blood Tinged Skies", x = 0.520, y = 0.780, mapId = 1423, npcName = "Plaguebat", questId = 5543, },
                { action = 8, questName = "Carrion Grubbage", x = 0.780, y = 0.670, mapId = 1423, npcName = "", questId = 5544, },
                { action = 29, questName = "Demon Dogs", x = 0.780, y = 0.670, mapId = 1423, npcName = "", questId = 5542, },
                { action = 20, questName = "Duke Nicholas Zverenhoff", x = 0.814, y = 0.598, mapId = 1423, npcName = "Duke Nicholas Zverenhoff", questId = 6030, },
                { action = 20, questName = "Uncle Carlin", x = 0.815, y = 0.598, mapId = 1423, npcName = "Carlin Redpath", questId = 5241, },
                { action = 26, questName = "Defenders of Darrowshire", x = 0.815, y = 0.598, mapId = 1423, npcName = "Carlin Redpath", questId = 5211, },
                { action = 42, questName = "", x = 0.816, y = 0.600, mapId = 1423, npcName = "Quartermaster Miranda Breechlock", },
                { class = "DHMPrSL", action = 6, questName = "[Enriched Manna Biscuit]", x = 0.816, y = 0.600, mapId = 1423, npcName = "Quartermaster Miranda Breechlock", },
                { action = 17, questName = "at Light's Hope Chapel", x = 0.802, y = 0.570, mapId = 1423, npcName = "Georgia", },
                { action = 26, questName = "The Restless Souls", x = 0.795, y = 0.640, mapId = 1423, npcName = "Caretaker Alen", questId = 5281, },
                { action = 26, questName = "Zaeldarr the Outcast", x = 0.795, y = 0.640, mapId = 1423, npcName = "Caretaker Alen", questId = 6021, notes = "Warlocks, if your quest log is full, drop Trolls of a Feather quest at this point if you still have it. You'll be able to grab it again soon.", },
                { action = 29, questName = "Un-Life's Little Annoyances", x = 0.690, y = 0.550, mapId = 1423, npcName = "", questId = 6042, },
                { action = 29, questName = "Un-Life's Little Annoyances", x = 0.540, y = 0.510, mapId = 1423, npcName = "", questId = 6042, },
                { action = 8, questName = "Demon Dogs", x = 0.510, y = 0.400, mapId = 1423, npcName = "Frenzied Plaguehound", questId = 5542, },
                { action = 20, questName = "The Restless Souls", x = 0.144, y = 0.337, mapId = 1423, npcName = "Egan", questId = 5281, },
                { action = 34, questName = "The Restless Souls (2)", x = 0.144, y = 0.337, mapId = 1423, npcName = "Egan", questId = 5282, },
                { action = 26, questName = "Augustus' Receipt Book", x = 0.144, y = 0.335, mapId = 1423, npcName = "Augustus the Touched", questId = 6164, },
                { action = 8, questName = "Augustus' Receipt Book", x = 0.174, y = 0.311, mapId = 1423, npcName = "<Augustus' Receipt Book>", questId = 6164, },
                { action = 20, questName = "Augustus' Receipt Book", x = 0.144, y = 0.335, mapId = 1423, npcName = "Augustus the Touched", questId = 6164, },
                { action = 18, questName = "to Terrorweb Tunnel", x = 0.153, y = 0.293, mapId = 1423, npcName = "", },
                { action = 18, questName = "through Terrorweb Tunnel", x = 0.072, y = 0.412, mapId = 1423, npcName = "", },
                { action = 20, questName = "Demon Dogs", x = 0.076, y = 0.437, mapId = 1423, npcName = "Tirion Fordring", questId = 5542, },
                { action = 20, questName = "Blood Tinged Skies", x = 0.076, y = 0.437, mapId = 1423, npcName = "Tirion Fordring", questId = 5543, },
                { action = 20, questName = "Carrion Grubbage", x = 0.076, y = 0.437, mapId = 1423, npcName = "Tirion Fordring", questId = 5544, },
                { action = 26, questName = "Redemption", x = 0.076, y = 0.437, mapId = 1423, npcName = "Tirion Fordring", questId = 5742, },
                { action = 8, questName = "Redemption", x = 0.076, y = 0.437, mapId = 1423, npcName = "Tirion Fordring", questId = 5742, notes = "He won't tell his tale until you /sit.", },
                { action = 20, questName = "Redemption", x = 0.076, y = 0.437, mapId = 1423, npcName = "Tirion Fordring", questId = 5742, },
                { action = 26, questName = "Of Forgotten Memories", x = 0.076, y = 0.437, mapId = 1423, npcName = "Tirion Fordring", questId = 5781, },
                { action = 8, questName = "Zaeldarr the Outcast", x = 0.275, y = 0.849, mapId = 1423, npcName = "Zaeldarr the Outcast", questId = 6021, },
                { action = 26, questName = "Hameya's Plea", x = 0.273, y = 0.852, mapId = 1423, npcName = "<Torn Scroll>", questId = 6024, },
                { action = 8, questName = "Of Forgotten Memories", x = 0.283, y = 0.869, mapId = 1423, npcName = "<Loose Dirt Mound>", questId = 5781, },
                { action = 29, questName = "Defenders of Darrowshire", x = 0.600, y = 0.680, mapId = 1423, npcName = "", questId = 5211, },
                { action = 8, questName = "To Kill With Purpose", x = 0.600, y = 0.680, mapId = 1423, npcName = "", questId = 6022, },
                { action = 8, questName = "Defenders of Darrowshire", x = 0.770, y = 0.550, mapId = 1423, npcName = "", questId = 5211, },
                { action = 20, questName = "Zaeldarr the Outcast", x = 0.795, y = 0.640, mapId = 1423, npcName = "Caretaker Alen", questId = 6021, },
                { action = 20, questName = "Defenders of Darrowshire", x = 0.815, y = 0.598, mapId = 1423, npcName = "Carlin Redpath", questId = 5211, },
                { action = 42, questName = "", x = 0.816, y = 0.600, mapId = 1423, npcName = "Quartermaster Miranda Breechlock", },
                { class = "DHMPrSL", action = 6, questName = "[Enriched Manna Biscuit]", x = 0.816, y = 0.600, mapId = 1423, npcName = "Quartermaster Miranda Breechlock", },
                { action = 29, questName = "Un-Life's Little Annoyances", x = 0.690, y = 0.550, mapId = 1423, npcName = "", questId = 6042, },
                { action = 29, questName = "Un-Life's Little Annoyances", x = 0.540, y = 0.510, mapId = 1423, npcName = "", questId = 6042, },
                { action = 8, questName = "Un-Life's Little Annoyances", x = 0.480, y = 0.370, mapId = 1423, npcName = "", questId = 6042, },
                { action = 8, questName = "A Plague Upon Thee", x = 0.360, y = 0.320, mapId = 1423, npcName = "<Large Termite Mound>", questId = 5901, },
                { action = 18, questName = "to Terrorweb Tunnel", x = 0.153, y = 0.293, mapId = 1423, npcName = "", },
                { action = 20, questName = "Of Forgotten Memories", x = 0.076, y = 0.437, mapId = 1423, npcName = "Tirion Fordring", questId = 5781, },
                { action = 26, questName = "Of Lost Honor", x = 0.076, y = 0.437, mapId = 1423, npcName = "Tirion Fordring", questId = 5845, },
                { action = 20, questName = "To Kill With Purpose", x = 0.265, y = 0.747, mapId = 1423, npcName = "Nathanos Blightcaller", questId = 6022, },
                { action = 20, questName = "Un-Life's Little Annoyances", x = 0.265, y = 0.747, mapId = 1423, npcName = "Nathanos Blightcaller", questId = 6042, },
                { action = 26, questName = "The Ranger Lord's Behest", x = 0.265, y = 0.747, mapId = 1423, npcName = "Nathanos Blightcaller", questId = 6133, },
                { action = 1000, questName = "", npcName = "", },
            }
        end
    })
end