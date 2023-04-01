local raceEn = select(1, UnitRace("player"))
local classEn = select(1, UnitClass("player"))
if raceEn:gsub("%s+", ""):lower() == "nightelf" then
    LiveGuide.registerLevel({
        guide = "LiveGuideNightelf",
        race = "nightelf",
        title = "38-39",
        level = 38,
        nextLevel = 39,
        steps = function()
            return {
                { action = 26, questName = "Stinky's Escape", x = 0.469, y = 0.175, mapId = 1445, npcName = "'Stinky' Ignatz", questId = 1222, },
                { action = 8, questName = "Stinky's Escape", x = 0.469, y = 0.175, mapId = 1445, npcName = "'Stinky' Ignatz", questId = 1222, },
                { action = 20, questName = "Jarl Needs Eyes", x = 0.554, y = 0.263, mapId = 1445, npcName = "'Swamp Eye' Jarl", questId = 1206, },
                { action = 26, questName = "Jarl Needs a Blade", x = 0.554, y = 0.263, mapId = 1445, npcName = "'Swamp Eye' Jarl", questId = 1203, notes = "Skip if you were unable to buy one.", },
                { action = 20, questName = "Jarl Needs a Blade", x = 0.554, y = 0.263, mapId = 1445, npcName = "'Swamp Eye' Jarl", questId = 1203, notes = "Skip if you were unable to buy one.", },
                { action = 29, questName = "Mudrock Soup and Bugs", x = 0.620, y = 0.220, mapId = 1445, npcName = "", questId = 1204, },
                { action = 8, questName = "Mudrock Soup and Bugs", x = 0.650, y = 0.410, mapId = 1445, npcName = "", questId = 1204, },
                { action = 20, questName = "Mudrock Soup and Bugs", x = 0.663, y = 0.455, mapId = 1445, npcName = "Morgan Stern", questId = 1204, },
                { action = 26, questName = "... and Bugs", x = 0.663, y = 0.455, mapId = 1445, npcName = "Morgan Stern", questId = 1258, },
                { action = 20, questName = "Stinky's Escape", x = 0.663, y = 0.455, mapId = 1445, npcName = "Morgan Stern", questId = 1222, },
                { action = 20, questName = "Alliance Trauma", x = 0.678, y = 0.490, mapId = 1445, npcName = "Doctor Gustaf VanHowzen", questId = 6625, },
                { action = 26, questName = "Triage", x = 0.678, y = 0.490, mapId = 1445, npcName = "Doctor Gustaf VanHowzen", questId = 6624, },
                { action = 8, questName = "Triage", x = 0.678, y = 0.490, mapId = 1445, npcName = "", questId = 6624, },
                { action = 20, questName = "Triage", x = 0.678, y = 0.490, mapId = 1445, npcName = "Doctor Gustaf VanHowzen", questId = 6624, },
                { action = 20, questName = "The Deserters (2)", x = 0.682, y = 0.486, mapId = 1445, npcName = "Captain Garran Vimes", questId = 1287, },
                { action = 16, questName = "to Gadgetzan", x = 0.675, y = 0.513, mapId = 1445, npcName = "Baldruc", },
                { action = 18, questName = "to Thousand Needles", x = 0.513, y = 0.208, mapId = 1446, npcName = "", },
                { action = 20, questName = "Goblin Sponsorship (5)", x = 0.802, y = 0.759, mapId = 1441, npcName = "Pozzik", questId = 1183, },
                { action = 26, questName = "The Eighteenth Pilot", x = 0.802, y = 0.759, mapId = 1441, npcName = "Pozzik", questId = 1186, },
                { action = 20, questName = "The Eighteenth Pilot", x = 0.803, y = 0.761, mapId = 1441, npcName = "Razzeric", questId = 1186, },
                { action = 26, questName = "Razzeric's Tweaking", x = 0.803, y = 0.761, mapId = 1441, npcName = "Razzeric", questId = 1187, },
                { class = "M", action = 26, questName = "Rituals of Power", x = 0.783, y = 0.757, mapId = 1441, npcName = "Magus Tirth", questId = 1951, },
                { action = 20, questName = "Parts for Kravel", x = 0.778, y = 0.773, mapId = 1441, npcName = "Kravel Koalbeard", questId = 1112, },
                { action = 26, questName = "Delivery to the Gnomes", x = 0.778, y = 0.773, mapId = 1441, npcName = "Kravel Koalbeard", questId = 1114, },
                { action = 20, questName = "Delivery to the Gnomes", x = 0.781, y = 0.771, mapId = 1441, npcName = "Fizzle Brassbolts", questId = 1114, },
                { action = 35, questName = "Martek the Exiled", x = 0.781, y = 0.771, mapId = 1441, npcName = "Fizzle Brassbolts", questId = 1106, },
                { action = 26, questName = "The Rumormonger", x = 0.778, y = 0.773, mapId = 1441, npcName = "Kravel Koalbeard", questId = 1115, },
                { class = "D", action = 54, questName = "to Moonglade", x = 0.778, y = 0.773, mapId = 1441, npcName = "", },
                { class = "HMPaPrRLW", action = 22, questName = "to Ironforge", x = 0.778, y = 0.773, mapId = 1441, npcName = "", },
                { class = "D", action = 40, questName = "", x = 0.525, y = 0.406, mapId = 1450, npcName = "Loganaar", },
                { class = "D", action = 22, questName = "to Ironforge", npcName = "", },
                { class = "H", action = 40, questName = "", x = 0.709, y = 0.836, mapId = 1455, npcName = "Olmin Burningbeard", },
                { class = "M", action = 40, questName = "", x = 0.272, y = 0.083, mapId = 1455, npcName = "Bink", },
                { class = "Pa", action = 40, questName = "", x = 0.246, y = 0.045, mapId = 1455, npcName = "Beldruk Doombrow", },
                { class = "Pr", action = 40, questName = "", x = 0.270, y = 0.073, mapId = 1455, npcName = "High Priest Rohan", },
                { class = "R", action = 40, questName = "", x = 0.515, y = 0.153, mapId = 1455, npcName = "Fenthwick", },
                { class = "L", action = 40, questName = "", x = 0.504, y = 0.057, mapId = 1455, npcName = "Briarthorn", },
                { class = "W", action = 40, questName = "", x = 0.659, y = 0.884, mapId = 1455, npcName = "Bilban Tosslespanner", },
                { class = "M", action = 6, questName = "[Jade]", x = 0.238, y = 0.718, mapId = 1455, npcName = "Auctioneer Buckler", notes = "Need 1 for Mage quest.", amount = "1", },
                { action = 16, questName = "to Southshore", x = 0.555, y = 0.477, mapId = 1455, npcName = "Gryth Thurden", },
                { action = 20, questName = "Further Mysteries", x = 0.481, y = 0.591, mapId = 1424, npcName = "Magistrate Henry Maleb", questId = 525, },
                { action = 26, questName = "Dark Council", x = 0.481, y = 0.591, mapId = 1424, npcName = "Magistrate Henry Maleb", questId = 537, },
                { action = 26, questName = "Noble Deaths", x = 0.481, y = 0.591, mapId = 1424, npcName = "Magistrate Henry Maleb", questId = 512, },
                { action = 18, questName = "to Alterac Mountains", x = 0.550, y = 0.113, mapId = 1424, npcName = "", },
                { action = 29, questName = "Dark Council", x = 0.620, y = 0.430, mapId = 1416, npcName = "Argus Shadow Mage", questId = 537, },
                { action = 29, questName = "Noble Deaths", x = 0.620, y = 0.430, mapId = 1416, npcName = "", questId = 512, },
                { action = 7, questName = "Dark Council", x = 0.392, y = 0.143, mapId = 1416, npcName = "Nagaz", questId = 537, notes = "Be careful walking up to his house. It is surrounded by stealthed Assassins. Inside he has two guards.", },
                { action = 25, questName = "[Ensorcelled Parchment]", x = 0.392, y = 0.147, mapId = 1416, npcName = "<Worn Wooden Chest>", },
                { action = 8, questName = "Dark Council", x = 0.560, y = 0.270, mapId = 1416, npcName = "Argus Shadow Mage", questId = 537, },
                { action = 8, questName = "Noble Deaths", x = 0.560, y = 0.270, mapId = 1416, npcName = "", questId = 512, },
                { action = 18, questName = "to Chillwind Point", x = 0.735, y = 0.464, mapId = 1416, npcName = "", },
                { action = 17, questName = "at Chillwind Camp", x = 0.790, y = 0.306, mapId = 1416, npcName = "Bibilfaz Featherwind", },
                { action = 16, questName = "to Southshore", x = 0.790, y = 0.306, mapId = 1416, npcName = "Bibilfaz Featherwind", },
                { action = 2, questName = "The Ensorcelled Parchment", npcName = "[Ensorcelled Parchment]", questId = 551, },
                { action = 20, questName = "The Ensorcelled Parchment", x = 0.506, y = 0.571, mapId = 1424, npcName = "Loremaster Dibbs", questId = 551, },
                { action = 26, questName = "Stormpike's Deciphering", x = 0.506, y = 0.571, mapId = 1424, npcName = "Loremaster Dibbs", questId = 554, },
                { action = 20, questName = "Noble Deaths", x = 0.481, y = 0.591, mapId = 1424, npcName = "Magistrate Henry Maleb", questId = 512, },
                { action = 20, questName = "Dark Council", x = 0.481, y = 0.591, mapId = 1424, npcName = "Magistrate Henry Maleb", questId = 537, },
                { action = 33, questName = "at Southshore", x = 0.512, y = 0.589, mapId = 1424, npcName = "Innkeeper Anderson", },
                { action = 16, questName = "to Refuge Pointe", x = 0.493, y = 0.523, mapId = 1424, npcName = "Darla Harris", },
                { action = 26, questName = "Worth Its Weight in Gold", x = 0.462, y = 0.478, mapId = 1417, npcName = "Apprentice Kryten", questId = 691, },
                { action = 2, questName = "Crystal in the Mountains", npcName = "[Pendant of Myzrael]", questId = 635, },
                { action = 20, questName = "Crystal in the Mountains", x = 0.625, y = 0.337, mapId = 1417, npcName = "<Shards of Myzrael>", questId = 635, },
                { action = 26, questName = "The Princess Trapped", x = 0.625, y = 0.337, mapId = 1417, npcName = "<Shards of Myzrael>", questId = 642, },
                { action = 18, questName = "to Drywhisker Gorge", x = 0.810, y = 0.399, mapId = 1417, npcName = "", },
                { action = 8, questName = "The Princess Trapped", x = 0.830, y = 0.357, mapId = 1417, npcName = "", questId = 642, },
                { action = 25, questName = "[Lesser Bloodstone Ore]", x = 0.830, y = 0.357, mapId = 1417, npcName = "<Lesser Bloodstone Ore>", notes = "4 needed for Booty Bay quest. Ask a Miner for some if you see one, mine it yourself, or buy some on the AH later.", amount = "4", },
                { action = 20, questName = "The Princess Trapped", x = 0.843, y = 0.309, mapId = 1417, npcName = "<Iridescent Shards>", questId = 642, },
                { action = 26, questName = "Stones of Binding", x = 0.843, y = 0.309, mapId = 1417, npcName = "<Iridescent Shards>", questId = 651, },
                { action = 7, questName = "Stones of Binding", x = 0.667, y = 0.297, mapId = 1417, npcName = "<Stone of East Binding>", questId = 651, },
                { action = 18, questName = "to Witherbark Village", x = 0.683, y = 0.755, mapId = 1417, npcName = "", },
                { action = 8, questName = "Worth Its Weight in Gold", x = 0.683, y = 0.755, mapId = 1417, npcName = "", questId = 691, },
                { class = "M", action = 7, questName = "Items of Power", x = 0.683, y = 0.755, mapId = 1417, npcName = "[Witherbark Totem Stick]", questId = 1948, },
                { action = 20, questName = "Hints of a New Plague?", x = 0.602, y = 0.538, mapId = 1417, npcName = "Quae", questId = 659, },
                { action = 26, questName = "Hints of a New Plague? (2)", x = 0.602, y = 0.538, mapId = 1417, npcName = "Quae", questId = 658, },
                { action = 7, questName = "Stones of Binding", x = 0.520, y = 0.507, mapId = 1417, npcName = "<Stone of Outer Binding>", questId = 651, },
                { class = "M", action = 8, questName = "Items of Power", x = 0.265, y = 0.766, mapId = 1417, npcName = ">Stone of Outer Binding<", questId = 1948, },
                { action = 20, questName = "Worth Its Weight in Gold", x = 0.462, y = 0.478, mapId = 1417, npcName = "Apprentice Kryten", questId = 691, },
                { action = 26, questName = "Wand over Fist", x = 0.467, y = 0.470, mapId = 1417, npcName = "Skuerto", questId = 693, },
                { action = 29, questName = "Hints of a New Plague? (2)", x = 0.460, y = 0.590, mapId = 1417, npcName = "Forsaken Courier", questId = 658, notes = "Pats on the road from Go'Shek Farm to Tarren Mill -- keep an eye out.", },
                { action = 8, questName = "Wand over Fist", x = 0.548, y = 0.819, mapId = 1417, npcName = "Kor'gresh Coldrage", questId = 693, },
                { action = 20, questName = "Wand over Fist", x = 0.467, y = 0.470, mapId = 1417, npcName = "Skuerto", questId = 693, },
                { action = 26, questName = "Trelane's Defenses", x = 0.467, y = 0.470, mapId = 1417, npcName = "Skuerto", questId = 694, },
                { action = 26, questName = "Wanted! Marez Cowl", x = 0.460, y = 0.478, mapId = 1417, npcName = "<Wanted Board>", questId = 684, },
                { action = 26, questName = "Wanted! Otto and Falconcrest", x = 0.460, y = 0.478, mapId = 1417, npcName = "<Wanted Board>", questId = 685, },
                { action = 29, questName = "Hints of a New Plague? (2)", x = 0.410, y = 0.550, mapId = 1417, npcName = "Forsaken Courier", questId = 658, notes = "Pats on the road from Go'Shek Farm to Tarren Mill -- keep an eye out.", },
                { action = 38, questName = "for Stromgarde Keep", npcName = "", },
                { action = 29, questName = "Hints of a New Plague? (2)", x = 0.230, y = 0.360, mapId = 1417, npcName = "Forsaken Courier", questId = 658, notes = "Pats on the road from Go'Shek Farm to Tarren Mill -- keep an eye out.", },
                { action = 8, questName = "Stones of Binding", x = 0.255, y = 0.301, mapId = 1417, npcName = "<Stone of West Binding>", questId = 651, },
                { action = 1000, questName = "", npcName = "", },
            }
        end
    })
end