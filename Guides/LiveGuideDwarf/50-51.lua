local raceEn = select(1, UnitRace("player"))
local classEn = select(1, UnitClass("player"))
if raceEn:gsub("%s+", ""):lower() == "dwarf" then
    LiveGuide.registerLevel({
        guide = "LiveGuideDwarf",
        race = "dwarf",
        title = "50-51",
        level = 50,
        nextLevel = 51,
        steps = function()
            return {
                { action = 26, questName = "Everything Counts In Large Amounts", x = 0.520, y = 0.356, mapId = 1419, npcName = "Kum'isha the Collector", questId = 3501, notes = "If you found an [Imperfect Draenethyst Fragment]", },
                { action = 20, questName = "Everything Counts In Large Amounts", x = 0.520, y = 0.356, mapId = 1419, npcName = "Kum'isha the Collector", questId = 3501, },
                { action = 20, questName = "The Basilisk's Bite", x = 0.506, y = 0.143, mapId = 1419, npcName = "Bloodmage Lynnore", questId = 2601, },
                { action = 20, questName = "Vulture's Vigor", x = 0.506, y = 0.143, mapId = 1419, npcName = "Bloodmage Lynnore", questId = 2603, },
                { action = 20, questName = "Snickerfang Jowls", x = 0.505, y = 0.142, mapId = 1419, npcName = "Bloodmage Drazial", questId = 2581, },
                { action = 20, questName = "A Boar's Vitality", x = 0.505, y = 0.142, mapId = 1419, npcName = "Bloodmage Drazial", questId = 2583, },
                { action = 20, questName = "The Decisive Striker", x = 0.505, y = 0.142, mapId = 1419, npcName = "Bloodmage Drazial", questId = 2585, },
                { action = 20, questName = "Nekrum's Medallion", x = 0.669, y = 0.195, mapId = 1419, npcName = "Thadius Grimshade", questId = 2991, },
                { action = 26, questName = "The Divination", x = 0.669, y = 0.195, mapId = 1419, npcName = "Thadius Grimshade", questId = 2992, },
                { action = 20, questName = "The Divination", x = 0.669, y = 0.195, mapId = 1419, npcName = "Thadius Grimshade", questId = 2992, },
                { action = 26, questName = "Return to the Hinterlands", x = 0.669, y = 0.195, mapId = 1419, npcName = "Thadius Grimshade", questId = 2993, },
                { action = 26, questName = "Petty Squabbles", x = 0.676, y = 0.193, mapId = 1419, npcName = "Ambassador Ardalan", questId = 2783, },
                { action = 18, questName = "to Swamp of Sorrows", x = 0.520, y = 0.078, mapId = 1419, npcName = "", },
                { action = 20, questName = "Petty Squabbles", x = 0.343, y = 0.661, mapId = 1435, npcName = "Fallen Hero of the Horde", questId = 2783, },
                { action = 26, questName = "A Tale of Sorrow", x = 0.343, y = 0.661, mapId = 1435, npcName = "Fallen Hero of the Horde", questId = 2801, },
                { action = 8, questName = "A Tale of Sorrow", x = 0.343, y = 0.661, mapId = 1435, npcName = "Fallen Hero of the Horde", questId = 2801, },
                { action = 20, questName = "A Tale of Sorrow", x = 0.343, y = 0.661, mapId = 1435, npcName = "Fallen Hero of the Horde", questId = 2801, },
                { action = 35, questName = "The Stones That Bind Us", x = 0.343, y = 0.661, mapId = 1435, npcName = "Fallen Hero of the Horde", questId = 2681, },
                { action = 8, questName = "Into The Temple of Atal'Hakkar", x = 0.710, y = 0.460, mapId = 1435, npcName = "<Atal'ai Artifact>", questId = 1475, },
                { action = 22, questName = "to Stormwind", x = 0.710, y = 0.460, mapId = 1435, npcName = "", },
                { action = 26, questName = "A Call to Arms: The Plaguelands!", x = 0.540, y = 0.640, mapId = 1453, npcName = "Crier Goodman", questId = 5066, notes = "Pats in a loop through the entire city.", },
                { class = "D", action = 26, questName = "Torwa Pathfinder", x = 0.212, y = 0.517, mapId = 1453, npcName = "Theridran", questId = 9063, },
                { class = "D", action = 40, questName = "", x = 0.212, y = 0.517, mapId = 1453, npcName = "Theridran", },
                { class = "H", action = 26, questName = "The Hunter's Charm", x = 0.616, y = 0.152, mapId = 1453, npcName = "Einris Brightspear", questId = 8151, },
                { class = "H", action = 40, questName = "", x = 0.616, y = 0.152, mapId = 1453, npcName = "Einris Brightspear", },
                { class = "M", action = 26, questName = "Magecraft", x = 0.369, y = 0.812, mapId = 1453, npcName = "Elsharin", questId = 8250, },
                { class = "M", action = 40, questName = "", x = 0.369, y = 0.812, mapId = 1453, npcName = "Elsharin", },
                { class = "Pa", action = 26, questName = "Chillwind Point", x = 0.387, y = 0.329, mapId = 1453, npcName = "Arthur the Faithful", questId = 8415, },
                { class = "Pa", action = 40, questName = "", x = 0.387, y = 0.329, mapId = 1453, npcName = "Arthur the Faithful", },
                { class = "Pr", action = 26, questName = "Cenarion Aid", x = 0.412, y = 0.282, mapId = 1453, npcName = "Brother Benjamin", questId = 8254, },
                { class = "Pr", action = 40, questName = "", x = 0.412, y = 0.282, mapId = 1453, npcName = "Brother Benjamin", },
                { class = "Pr", action = 6, questName = "[Ichor of Undeath]", x = 0.536, y = 0.598, mapId = 1453, npcName = "Auctioneer Jaxon", notes = "1 needed for level 50 Priest quest.", amount = "1", },
                { class = "R", action = 26, questName = "A Simple Request", x = 0.746, y = 0.528, mapId = 1453, npcName = "Osborne the Night Man", questId = 8233, },
                { class = "R", action = 40, questName = "", x = 0.746, y = 0.528, mapId = 1453, npcName = "Osborne the Night Man", },
                { class = "L", action = 26, questName = "An Imp's Request", x = 0.261, y = 0.772, mapId = 1453, npcName = "Ursula Deline", questId = 8419, },
                { class = "L", action = 40, questName = "", x = 0.261, y = 0.772, mapId = 1453, npcName = "Ursula Deline", },
                { class = "W", action = 26, questName = "A Troubled Spirit", x = 0.787, y = 0.458, mapId = 1453, npcName = "Wu Shen", questId = 8417, },
                { class = "W", action = 40, questName = "", x = 0.787, y = 0.458, mapId = 1453, npcName = "Wu Shen", },
                { action = 20, questName = "Into The Temple of Atal'Hakkar", x = 0.643, y = 0.207, mapId = 1453, npcName = "Brohann Caskbelly", questId = 1475, },
                { action = 16, questName = "to Thelsamar", x = 0.663, y = 0.621, mapId = 1453, npcName = "Dungar Longdrink", },
                { action = 2, questName = "The Horn of the Beast", npcName = "[Margol's Horn]", questId = 3181, },
                { action = 20, questName = "The Horn of the Beast", x = 0.182, y = 0.840, mapId = 1432, npcName = "Mountaineer Pebblebitty", questId = 3181, },
                { action = 26, questName = "Proof of Deed", x = 0.182, y = 0.840, mapId = 1432, npcName = "Mountaineer Pebblebitty", questId = 3182, },
                { action = 16, questName = "to Ironforge", x = 0.339, y = 0.510, mapId = 1432, npcName = "Thorgrum Borrelson", },
                { action = 20, questName = "Proof of Deed", x = 0.720, y = 0.150, mapId = 1455, npcName = "Curator Thorius", questId = 3182, },
                { action = 26, questName = "At Last!", x = 0.720, y = 0.150, mapId = 1455, npcName = "Curator Thorius", questId = 3201, },
                { action = 26, questName = "Passing the Burden", x = 0.775, y = 0.118, mapId = 1455, npcName = "Historian Karnik", questId = 3448, },
                { action = 20, questName = "Passing the Burden", x = 0.310, y = 0.048, mapId = 1455, npcName = "Tymor", questId = 3448, },
                { action = 26, questName = "Arcane Runes", x = 0.310, y = 0.048, mapId = 1455, npcName = "Tymor", questId = 3449, },
                { action = 26, questName = "An Easy Pickup", x = 0.310, y = 0.048, mapId = 1455, npcName = "Tymor", questId = 3450, },
                { action = 20, questName = "An Easy Pickup", x = 0.709, y = 0.946, mapId = 1455, npcName = "Xiggs Fuselighter", questId = 3450, },
                { action = 26, questName = "Signal for Pickup", x = 0.709, y = 0.946, mapId = 1455, npcName = "Xiggs Fuselighter", questId = 3451, },
                { action = 20, questName = "Signal for Pickup", x = 0.709, y = 0.946, mapId = 1455, npcName = "Xiggs Fuselighter", questId = 3451, },
                { action = 16, questName = "to Thelsamar", x = 0.555, y = 0.477, mapId = 1455, npcName = "Gryth Thurden", },
                { action = 20, questName = "At Last!", x = 0.182, y = 0.840, mapId = 1432, npcName = "Mountaineer Pebblebitty", questId = 3201, },
                { action = 16, questName = "to Chillwind Camp", x = 0.339, y = 0.510, mapId = 1432, npcName = "Thorgrum Borrelson", },
                { action = 20, questName = "A Call to Arms: The Plaguelands!", x = 0.427, y = 0.840, mapId = 1422, npcName = "Commander Ashlam Valorfist", questId = 5066, },
                { action = 26, questName = "Clear the Way", x = 0.427, y = 0.840, mapId = 1422, npcName = "Commander Ashlam Valorfist", questId = 5092, },
                { class = "Pa", action = 20, questName = "Chillwind Point", x = 0.427, y = 0.840, mapId = 1422, npcName = "Commander Ashlam Valorfist", questId = 8415, },
                { class = "Pa", action = 26, questName = "Dispelling Evil", x = 0.427, y = 0.840, mapId = 1422, npcName = "Commander Ashlam Valorfist", questId = 8414, },
                { action = 30, questName = "Argent Dawn Commission", x = 0.428, y = 0.837, mapId = 1422, npcName = "Argent Quartermaster Lightspark", questId = 5405, },
                { action = 48, questName = "[Argent Dawn Commission]", npcName = "", },
                { action = 8, questName = "Clear the Way", x = 0.500, y = 0.790, mapId = 1422, npcName = "", questId = 5092, },
                { class = "Pa", action = 8, questName = "Dispelling Evil", x = 0.500, y = 0.790, mapId = 1422, npcName = "", questId = 8414, },
                { class = "Pa", action = 20, questName = "Dispelling Evil", x = 0.521, y = 0.833, mapId = 1422, npcName = "High Priest Thel'danis", questId = 8414, },
                { class = "Pa", action = 26, questName = "Inert Scourgestones", x = 0.521, y = 0.833, mapId = 1422, npcName = "High Priest Thel'danis", questId = 8416, },
                { action = 20, questName = "Clear the Way", x = 0.427, y = 0.840, mapId = 1422, npcName = "Commander Ashlam Valorfist", questId = 5092, },
                { class = "Pa", action = 20, questName = "Inert Scourgestones", x = 0.427, y = 0.840, mapId = 1422, npcName = "Commander Ashlam Valorfist", questId = 8416, },
                { class = "Pa", action = 26, questName = "Forging the Mightstone", x = 0.427, y = 0.840, mapId = 1422, npcName = "Commander Ashlam Valorfist", questId = 8418, },
                { action = 26, questName = "The Scourge Cauldrons", x = 0.427, y = 0.840, mapId = 1422, npcName = "Commander Ashlam Valorfist", questId = 5215, },
                { action = 35, questName = "All Along the Watchtowers", x = 0.427, y = 0.840, mapId = 1422, npcName = "Commander Ashlam Valorfist", questId = 5097, },
                { action = 20, questName = "The Scourge Cauldrons", x = 0.430, y = 0.845, mapId = 1422, npcName = "High Priestess MacDonnell", questId = 5215, },
                { action = 26, questName = "Target: Felstone Field", x = 0.430, y = 0.845, mapId = 1422, npcName = "High Priestess MacDonnell", questId = 5216, },
                { action = 43, questName = "", x = 0.431, y = 0.843, mapId = 1422, npcName = "Leonard Porter", },
                { action = 8, questName = "Target: Felstone Field", x = 0.370, y = 0.570, mapId = 1422, npcName = "Cauldron Lord Bilemaw", questId = 5216, },
                { action = 25, questName = "[Minion's Scourgestone]", x = 0.370, y = 0.570, mapId = 1422, npcName = "", amount = "20", },
                { action = 20, questName = "Target: Felstone Field", x = 0.372, y = 0.568, mapId = 1422, npcName = "<Scourge Cauldron>", questId = 5216, },
                { action = 26, questName = "Return to Chillwind Camp", x = 0.372, y = 0.568, mapId = 1422, npcName = "<Scourge Cauldron>", questId = 5217, },
                { action = 30, questName = "Minion's Scourgestones", x = 0.430, y = 0.835, mapId = 1422, npcName = "Argent Officer Pureheart", questId = 5408, notes = "Repeatable quest, but only the first hand in awards XP.", },
                { action = 43, questName = "", x = 0.431, y = 0.843, mapId = 1422, npcName = "Leonard Porter", },
                { action = 20, questName = "Return to Chillwind Camp", x = 0.430, y = 0.845, mapId = 1422, npcName = "High Priestess MacDonnell", questId = 5217, },
                { action = 35, questName = "Target: Dalson's Tears", x = 0.430, y = 0.845, mapId = 1422, npcName = "High Priestess MacDonnell", questId = 5219, },
                { action = 16, questName = "to Aerie Peak", x = 0.429, y = 0.851, mapId = 1422, npcName = "Bibilfaz Featherwind", },
                { action = 38, questName = "for Jintha'Alor", npcName = "", },
                { action = 20, questName = "Return to the Hinterlands", x = 0.098, y = 0.445, mapId = 1425, npcName = "Gryphon Master Talonaxe", questId = 2993, },
                { action = 26, questName = "Saving Sharpbeak", x = 0.098, y = 0.445, mapId = 1425, npcName = "Gryphon Master Talonaxe", questId = 2994, },
                { action = 26, questName = "Jammal'an the Prophet", x = 0.338, y = 0.752, mapId = 1425, npcName = "Atal'ai Exile", questId = 1446, notes = "Sunken Temple quest.", },
                { action = 8, questName = "Sprinkle's Secret Ingredient", x = 0.410, y = 0.600, mapId = 1425, npcName = "<Violet Tragan>", questId = 2641, },
                { action = 18, questName = "to Jintha'Alor", x = 0.670, y = 0.650, mapId = 1425, npcName = "", },
                { action = 18, questName = "up Jintha'Alor", x = 0.667, y = 0.683, mapId = 1425, npcName = "", },
                { action = 25, questName = "[Hexx's Key]", x = 0.595, y = 0.783, mapId = 1425, npcName = "Vile Priestess Hexx", },
                { action = 8, questName = "The Ancient Egg", x = 0.576, y = 0.868, mapId = 1425, npcName = "<Ancient Egg>", questId = 4787, notes = "Go into the cave behind Vile Priestess Hexx and venture all the way to the far back.", },
                { action = 8, questName = "Saving Sharpbeak", x = 0.534, y = 0.671, mapId = 1425, npcName = "<Sharpbeak's Cage>", questId = 2994, },
                { action = 20, questName = "Saving Sharpbeak", x = 0.098, y = 0.445, mapId = 1425, npcName = "Gryphon Master Talonaxe", questId = 2994, },
                { class = "M", action = 54, questName = "to Darnassus", x = 0.098, y = 0.445, mapId = 1425, npcName = "", },
                { class = "R", action = 18, questName = "to Hillsbrad Foothills", x = 0.065, y = 0.612, mapId = 1425, npcName = "", },
                { class = "DHPaPrLW", action = 16, questName = "to Menethil Harbor", x = 0.111, y = 0.462, mapId = 1425, npcName = "Guthrum Thunderfist", },
                { class = "R", action = 18, questName = "up ramp to Ravenholdt Manor", x = 0.755, y = 0.221, mapId = 1424, npcName = "", },
                { class = "R", action = 20, questName = "A Simple Request", x = 0.860, y = 0.789, mapId = 1424, npcName = "Lord Jorach Ravenholdt", questId = 8233, },
                { class = "R", action = 26, questName = "Sealed Azure Bag", x = 0.860, y = 0.789, mapId = 1424, npcName = "Lord Jorach Ravenholdt", questId = 8234, },
                { class = "R", action = 16, questName = "to Menethil Harbor", x = 0.493, y = 0.523, mapId = 1424, npcName = "Darla Harris", },
                { class = "DHPaPrRLW", action = 18, questName = "to Auberdine", x = 0.046, y = 0.571, mapId = 1437, npcName = ">Ship<", },
                { class = "DHPaPrRLW", action = 16, questName = "to Rut'theran Village", x = 0.363, y = 0.456, mapId = 1439, npcName = "Caylais Moonfeather", },
                { class = "M", action = 40, questName = "Portal: Darnassus", x = 0.406, y = 0.821, mapId = 1457, npcName = "Elissa Dumas", },
                { action = 26, questName = "March of the Silithid", x = 0.418, y = 0.856, mapId = 1457, npcName = "Gracina Spiritmight", questId = 4493, },
                { action = 18, questName = "to Rut'theran Village", x = 0.302, y = 0.415, mapId = 1457, npcName = "", },
                { action = 16, questName = "to Astranaar", x = 0.584, y = 0.940, mapId = 1438, npcName = "Vesprystus", },
                { action = 18, questName = "", x = 0.377, y = 0.548, mapId = 1440, npcName = "", },
                { action = 18, questName = "through Raynewood Retreat", x = 0.610, y = 0.484, mapId = 1440, npcName = "", },
                { action = 18, questName = "to Felwood", x = 0.557, y = 0.287, mapId = 1440, npcName = "", },
                { action = 35, questName = "Cleansing Felwood", x = 0.541, y = 0.868, mapId = 1448, npcName = "Arathandris Silversky", questId = 4101, },
                { action = 26, questName = "Forces of Jaedenar", x = 0.512, y = 0.821, mapId = 1448, npcName = "Greta Mosshoof", questId = 5155, },
                { action = 26, questName = "The Corruption of the Jadefire", x = 0.514, y = 0.815, mapId = 1448, npcName = "Eridan Bluewind", questId = 4421, },
                { action = 26, questName = "Verifying the Corruption", x = 0.509, y = 0.816, mapId = 1448, npcName = "Taronn Redfeather", questId = 5156, },
                { action = 26, questName = "Timbermaw Ally", x = 0.509, y = 0.850, mapId = 1448, npcName = "Grazle", questId = 6131, },
                { action = 8, questName = "Timbermaw Ally", x = 0.490, y = 0.890, mapId = 1448, npcName = "", questId = 6131, },
                { action = 25, questName = "[Deadwood Headdress Feather]", x = 0.490, y = 0.890, mapId = 1448, npcName = "", notes = "For bonus hand in.", amount = "5", },
                { action = 20, questName = "Timbermaw Ally", x = 0.509, y = 0.850, mapId = 1448, npcName = "Grazle", questId = 6131, },
                { action = 35, questName = "Speak to Nafien", x = 0.509, y = 0.850, mapId = 1448, npcName = "Grazle", questId = 8462, },
                { action = 30, questName = "Feathers for Grazle", x = 0.509, y = 0.850, mapId = 1448, npcName = "Grazle", questId = 8466, notes = "Repeatable quest, but only the first hand in awards XP.", },
                { action = 8, questName = "Forces of Jaedenar", x = 0.350, y = 0.600, mapId = 1448, npcName = "", questId = 5155, },
                { action = 20, questName = "Forces of Jaedenar", x = 0.512, y = 0.821, mapId = 1448, npcName = "Greta Mosshoof", questId = 5155, },
                { action = 26, questName = "Collection of the Corrupt Water", x = 0.512, y = 0.821, mapId = 1448, npcName = "Greta Mosshoof", questId = 5157, },
                { action = 8, questName = "Collection of the Corrupt Water", x = 0.352, y = 0.598, mapId = 1448, npcName = ">the Corrupt Jaedenar Moon Well<", questId = 5157, },
                { action = 8, questName = "The Corruption of the Jadefire", x = 0.322, y = 0.671, mapId = 1448, npcName = "Xavathras", questId = 4421, },
                { class = "L", action = 25, questName = "[Felcloth]", x = 0.360, y = 0.670, mapId = 1448, npcName = "", amount = "1", },
                { action = 20, questName = "Collection of the Corrupt Water", x = 0.512, y = 0.821, mapId = 1448, npcName = "Greta Mosshoof", questId = 5157, },
                { action = 26, questName = "Seeking Spiritual Aid", x = 0.512, y = 0.821, mapId = 1448, npcName = "Greta Mosshoof", questId = 5158, },
                { action = 20, questName = "The Corruption of the Jadefire", x = 0.514, y = 0.815, mapId = 1448, npcName = "Eridan Bluewind", questId = 4421, },
                { action = 26, questName = "Further Corruption", x = 0.514, y = 0.815, mapId = 1448, npcName = "Eridan Bluewind", questId = 4906, },
                { class = "L", action = 26, questName = "What Niby Commands", x = 0.414, y = 0.449, mapId = 1448, npcName = "Niby the Almighty", questId = 7601, },
                { class = "L", action = 20, questName = "What Niby Commands", x = 0.414, y = 0.450, mapId = 1448, npcName = "Impsy", questId = 7601, },
                { class = "L", action = 26, questName = "Flawless Fel Essence", x = 0.414, y = 0.450, mapId = 1448, npcName = "Impsy", questId = 7602, },
                { class = "L", action = 26, questName = "Hot and Itchy", x = 0.414, y = 0.450, mapId = 1448, npcName = "Impsy", questId = 8420, },
                { class = "L", action = 20, questName = "Hot and Itchy", x = 0.414, y = 0.450, mapId = 1448, npcName = "Impsy", questId = 8420, },
                { class = "L", action = 26, questName = "The Wrong Stuff", x = 0.414, y = 0.450, mapId = 1448, npcName = "Impsy", questId = 8421, },
                { class = "L", action = 7, questName = "The Wrong Stuff", x = 0.500, y = 0.180, mapId = 1448, npcName = "[Rotting Wood]", questId = 8421, },
                { class = "L", action = 8, questName = "The Wrong Stuff", x = 0.420, y = 0.500, mapId = 1448, npcName = "Tainted Ooze", questId = 8421, },
                { class = "L", action = 20, questName = "The Wrong Stuff", x = 0.414, y = 0.450, mapId = 1448, npcName = "Impsy", questId = 8421, },
                { class = "L", action = 26, questName = "Trolls of a Feather", x = 0.414, y = 0.450, mapId = 1448, npcName = "Impsy", questId = 8422, },
                { action = 17, questName = "at Talonbranch Glade", x = 0.625, y = 0.242, mapId = 1448, npcName = "Mishellena", },
                { action = 43, questName = "", x = 0.624, y = 0.258, mapId = 1448, npcName = "Mylini Frostmoon", },
                { action = 16, questName = "to Talrendis Point, Azshara", x = 0.625, y = 0.242, mapId = 1448, npcName = "Mishellena", },
                { action = 26, questName = "Spiritual Unrest", x = 0.114, y = 0.782, mapId = 1447, npcName = "Loh'atu", questId = 5535, },
                { action = 26, questName = "A Land Filled with Hatred", x = 0.114, y = 0.782, mapId = 1447, npcName = "Loh'atu", questId = 5536, },
                { action = 8, questName = "Spiritual Unrest", x = 0.170, y = 0.680, mapId = 1447, npcName = "", questId = 5535, },
                { action = 8, questName = "A Land Filled with Hatred", x = 0.210, y = 0.610, mapId = 1447, npcName = "", questId = 5536, },
                { action = 20, questName = "Spiritual Unrest", x = 0.114, y = 0.782, mapId = 1447, npcName = "Loh'atu", questId = 5535, },
                { action = 20, questName = "A Land Filled with Hatred", x = 0.114, y = 0.782, mapId = 1447, npcName = "Loh'atu", questId = 5536, },
                { action = 43, questName = "", x = 0.120, y = 0.784, mapId = 1447, npcName = "Brinna Valanaar", },
                { class = "M", action = 20, questName = "Magecraft", x = 0.281, y = 0.501, mapId = 1447, npcName = "Sanath Lim-yo", questId = 8250, },
                { class = "M", action = 26, questName = "Magic Dust", x = 0.297, y = 0.405, mapId = 1447, npcName = "Archmage Xylem", questId = 8251, },
                { class = "H", action = 20, questName = "The Hunter's Charm", x = 0.424, y = 0.426, mapId = 1447, npcName = "Ogtinc", questId = 8151, },
                { class = "H", action = 26, questName = "Courser Antlers", x = 0.424, y = 0.426, mapId = 1447, npcName = "Ogtinc", questId = 8153, },
                { class = "Pr", action = 20, questName = "Cenarion Aid", x = 0.424, y = 0.426, mapId = 1447, npcName = "Ogtinc", questId = 8254, },
                { class = "Pr", action = 26, questName = "Of Coursers We Know", x = 0.424, y = 0.426, mapId = 1447, npcName = "Ogtinc", questId = 8255, },
                { class = "R", action = 8, questName = "Sealed Azure Bag", x = 0.440, y = 0.260, mapId = 1447, npcName = "Timbermaw Shaman", questId = 8234, },
                { action = 1000, questName = "", npcName = "", },
            }
        end
    })
end