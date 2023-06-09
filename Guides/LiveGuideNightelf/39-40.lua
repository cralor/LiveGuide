local raceEn = select(1, UnitRace("player"))
local classEn = select(1, UnitClass("player"))
if raceEn:gsub("%s+", ""):lower() == "nightelf" then
    LiveGuide.registerLevel({
        guide = "LiveGuideNightelf",
        race = "nightelf",
        title = "39-40",
        level = 39,
        nextLevel = 40,
        steps = function()
            return {
                { action = 29, questName = "Hints of a New Plague? (2)", x = 0.360, y = 0.530, mapId = 1417, npcName = "Forsaken Courier", questId = 658, notes = "Pats on the road from Go'Shek Farm to Tarren Mill -- keep an eye out.", },
                { action = 20, questName = "Stones of Binding", x = 0.362, y = 0.574, mapId = 1417, npcName = "<Stone of Inner Binding>", questId = 651, },
                { action = 26, questName = "Breaking the Keystone", x = 0.362, y = 0.574, mapId = 1417, npcName = "<Stone of Inner Binding>", questId = 652, notes = "Or skip, but there are followups so I recommend you do it. Join anyone spamming for Fozruk in general chat.", },
                { action = 8, questName = "Wanted! Marez Cowl", x = 0.296, y = 0.630, mapId = 1417, npcName = "Marez Cowl", questId = 684, notes = "Or skip these Elite quests if you can't find a group.", },
                { action = 8, questName = "Wanted! Otto and Falconcrest", x = 0.260, y = 0.655, mapId = 1417, npcName = "", questId = 685, notes = "Or skip these Elite quests if you can't find a group.", },
                { action = 8, questName = "Trelane's Defenses", x = 0.210, y = 0.680, mapId = 1417, npcName = "Boulderfist Shaman", questId = 694, notes = "Or skip these Elite quests if you can't find a group.", },
                { action = 29, questName = "Hints of a New Plague? (2)", x = 0.410, y = 0.550, mapId = 1417, npcName = "Forsaken Courier", questId = 658, notes = "Pats on the road from Go'Shek Farm to Tarren Mill -- keep an eye out.", },
                { action = 20, questName = "Wanted! Marez Cowl", x = 0.458, y = 0.476, mapId = 1417, npcName = "Captain Nials", questId = 684, },
                { action = 20, questName = "Wanted! Otto and Falconcrest", x = 0.458, y = 0.476, mapId = 1417, npcName = "Captain Nials", questId = 685, },
                { action = 20, questName = "Trelane's Defenses", x = 0.462, y = 0.478, mapId = 1417, npcName = "Apprentice Kryten", questId = 694, },
                { action = 26, questName = "An Apprentice's Enchantment", x = 0.462, y = 0.478, mapId = 1417, npcName = "Apprentice Kryten", questId = 695, },
                { action = 20, questName = "An Apprentice's Enchantment", x = 0.467, y = 0.470, mapId = 1417, npcName = "Skuerto", questId = 695, },
                { action = 26, questName = "Attack on the Tower", x = 0.467, y = 0.470, mapId = 1417, npcName = "Skuerto", questId = 696, notes = "Skip if you want. Awards 6750 XP with the followup.", },
                { action = 8, questName = "Attack on the Tower", x = 0.180, y = 0.685, mapId = 1417, npcName = "", questId = 696, notes = "Skip if you want. Awards 6750 XP with the followup.", },
                { action = 8, questName = "Breaking the Keystone", x = 0.614, y = 0.481, mapId = 1417, npcName = "Fozruk", questId = 652, notes = "Pats all over the zone, ask in General if people have seen him. Skip if you can't find a group.", },
                { action = 29, questName = "Hints of a New Plague? (2)", x = 0.410, y = 0.550, mapId = 1417, npcName = "Forsaken Courier", questId = 658, notes = "Pats on the road from Go'Shek Farm to Tarren Mill -- keep an eye out.", },
                { action = 20, questName = "Attack on the Tower", x = 0.467, y = 0.470, mapId = 1417, npcName = "Skuerto", questId = 696, },
                { action = 26, questName = "Malin's Request", x = 0.467, y = 0.470, mapId = 1417, npcName = "Skuerto", questId = 697, },
                { action = 8, questName = "Hints of a New Plague? (2)", x = 0.590, y = 0.630, mapId = 1417, npcName = "Forsaken Courier", questId = 658, notes = "Run along the road until you find it.", },
                { action = 20, questName = "Hints of a New Plague? (2)", x = 0.602, y = 0.538, mapId = 1417, npcName = "Quae", questId = 658, },
                { action = 26, questName = "Hints of a New Plague? (3)", x = 0.602, y = 0.538, mapId = 1417, npcName = "Quae", questId = 657, },
                { action = 20, questName = "Hints of a New Plague? (3)", x = 0.602, y = 0.539, mapId = 1417, npcName = "Kinelory", questId = 657, },
                { action = 26, questName = "Hints of a New Plague? (4)", x = 0.602, y = 0.539, mapId = 1417, npcName = "Kinelory", questId = 660, },
                { action = 8, questName = "Hints of a New Plague? (4)", x = 0.602, y = 0.539, mapId = 1417, npcName = "Kinelory", questId = 660, },
                { action = 20, questName = "Hints of a New Plague? (4)", x = 0.602, y = 0.538, mapId = 1417, npcName = "Quae", questId = 660, },
                { action = 26, questName = "Hints of a New Plague? (5)", x = 0.602, y = 0.538, mapId = 1417, npcName = "Quae", questId = 661, },
                { action = 20, questName = "Breaking the Keystone", x = 0.361, y = 0.581, mapId = 1417, npcName = "<Keystone>", questId = 652, notes = "CAUTION: L42 Elite will spawn. Get the followup and don't die. You don't have to kill him", },
                { action = 26, questName = "Myzrael's Allies", x = 0.361, y = 0.581, mapId = 1417, npcName = "<Keystone>", questId = 653, },
                { action = 18, questName = "behind Stromgarde", x = 0.300, y = 0.676, mapId = 1417, npcName = "", },
                { action = 18, questName = "to Faldir's Cove", x = 0.215, y = 0.754, mapId = 1417, npcName = "", },
                { action = 26, questName = "Land Ho!", x = 0.318, y = 0.827, mapId = 1417, npcName = "Lolo the Lookout", questId = 663, },
                { action = 20, questName = "Land Ho!", x = 0.323, y = 0.814, mapId = 1417, npcName = "Shakes O'Breen", questId = 663, },
                { action = 26, questName = "Deep Sea Salvage", x = 0.328, y = 0.815, mapId = 1417, npcName = "First Mate Nilzlix", questId = 662, },
                { action = 26, questName = "Drowned Sorrows", x = 0.340, y = 0.808, mapId = 1417, npcName = "Captain Steelgut", questId = 664, },
                { action = 26, questName = "Sunken Treasure", x = 0.339, y = 0.805, mapId = 1417, npcName = "Professor Phizzlethorpe", questId = 665, },
                { action = 7, questName = "Sunken Treasure", x = 0.339, y = 0.805, mapId = 1417, npcName = "Professor Phizzlethorpe", questId = 665, },
                { action = 20, questName = "Sunken Treasure", x = 0.338, y = 0.804, mapId = 1417, npcName = "Doctor Draxlegauge", questId = 665, },
                { action = 26, questName = "Sunken Treasure (2)", x = 0.338, y = 0.804, mapId = 1417, npcName = "Doctor Draxlegauge", questId = 666, },
                { action = 29, questName = "Drowned Sorrows", x = 0.230, y = 0.850, mapId = 1417, npcName = "", questId = 664, },
                { action = 7, questName = "Deep Sea Salvage", x = 0.234, y = 0.851, mapId = 1417, npcName = "<Maiden's Folly Log>", questId = 662, notes = "Middle level of ship.", },
                { action = 7, questName = "Deep Sea Salvage", x = 0.230, y = 0.845, mapId = 1417, npcName = "<Maiden's Folly Charts>", questId = 662, notes = "Middle level of ship.", },
                { action = 25, questName = "[Tidal Charm]", x = 0.220, y = 0.840, mapId = 1417, npcName = "Prince Nazjak", notes = "50% drop chance from rare spawn, can spawn in either ship.", },
                { action = 7, questName = "Deep Sea Salvage", x = 0.205, y = 0.856, mapId = 1417, npcName = "<Spirit of Silverpine Charts>", questId = 662, notes = "Middle level of ship.", },
                { action = 8, questName = "Deep Sea Salvage", x = 0.207, y = 0.851, mapId = 1417, npcName = "<Spirit of Silverpine Log>", questId = 662, notes = "Bottom level of ship.", },
                { action = 8, questName = "Sunken Treasure (2)", x = 0.210, y = 0.900, mapId = 1417, npcName = "<Calcified Elven Gem>", questId = 666, },
                { action = 8, questName = "Drowned Sorrows", x = 0.210, y = 0.900, mapId = 1417, npcName = "", questId = 664, },
                { action = 38, questName = "for Scarlet Monastery", npcName = "", notes = "Library + Armory + Cathedral for the quest. Ask guild, general, /join world and ask there.", },
                { action = 20, questName = "Deep Sea Salvage", x = 0.328, y = 0.815, mapId = 1417, npcName = "First Mate Nilzlix", questId = 662, },
                { action = 20, questName = "Drowned Sorrows", x = 0.340, y = 0.808, mapId = 1417, npcName = "Captain Steelgut", questId = 664, },
                { action = 20, questName = "Sunken Treasure (2)", x = 0.338, y = 0.804, mapId = 1417, npcName = "Doctor Draxlegauge", questId = 666, },
                { action = 26, questName = "Sunken Treasure (3)", x = 0.338, y = 0.804, mapId = 1417, npcName = "Doctor Draxlegauge", questId = 668, },
                { action = 20, questName = "Sunken Treasure (3)", x = 0.323, y = 0.814, mapId = 1417, npcName = "Shakes O'Breen", questId = 668, },
                { action = 26, questName = "Sunken Treasure (4)", x = 0.323, y = 0.814, mapId = 1417, npcName = "Shakes O'Breen", questId = 669, },
                { action = 22, questName = "to Southshore", x = 0.323, y = 0.814, mapId = 1417, npcName = "", },
                { action = 20, questName = "Hints of a New Plague? (5)", x = 0.503, y = 0.590, mapId = 1424, npcName = "Phin Odelic", questId = 661, },
                { action = 16, questName = "to Chillwind Camp", x = 0.493, y = 0.523, mapId = 1424, npcName = "Darla Harris", },
                { action = 43, questName = "", x = 0.431, y = 0.843, mapId = 1422, npcName = "Leonard Porter", },
                { action = 18, questName = "past Andorhal", x = 0.301, y = 0.704, mapId = 1422, npcName = "", },
                { action = 18, questName = "across water", x = 0.299, y = 0.661, mapId = 1422, npcName = "", },
                { action = 18, questName = "to Tirisfal Glades", x = 0.275, y = 0.579, mapId = 1422, npcName = "", notes = "Good luck. =D", },
                { action = 18, questName = "around Horde guards", x = 0.815, y = 0.710, mapId = 1420, npcName = "", },
                { action = 18, questName = "up shortcut", x = 0.815, y = 0.576, mapId = 1420, npcName = "", },
                { action = 18, questName = "to Scarlet Monastery", x = 0.820, y = 0.387, mapId = 1420, npcName = "", },
                { action = 13, questName = "SM Library", x = 0.820, y = 0.387, mapId = 1420, npcName = "", },
                { action = 7, questName = "In the Name of the Light", npcName = "Houndmaster Loksey", questId = 1053, },
                { action = 8, questName = "Mythology of the Titans", npcName = "<Mythology of the Titans>", questId = 1050, },
                { class = "M", action = 8, questName = "Rituals of Power", npcName = "<Rituals of Power>", questId = 1951, },
                { action = 25, questName = "[The Scarlet Key]", npcName = "<Doan's Strongbox>", },
                { action = 13, questName = "SM Armory", x = 0.820, y = 0.387, mapId = 1420, npcName = "", },
                { action = 7, questName = "In the Name of the Light", npcName = "Herod", questId = 1053, },
                { action = 13, questName = "SM Cathedral", x = 0.820, y = 0.387, mapId = 1420, npcName = "", },
                { action = 8, questName = "In the Name of the Light", npcName = "", questId = 1053, },
                { action = 1000, questName = "", npcName = "", notes = "If you didn't ding yet, keep running Cathedral until you ding.", },
            }
        end
    })
end