local raceEn = select(1, UnitRace("player"))
local classEn = select(1, UnitClass("player"))
if raceEn:gsub("%s+", ""):lower() == "nightelf" then
    LiveGuide.registerLevel({
        guide = "LiveGuideNightelf",
        race = "nightelf",
        title = "29-30",
        level = 29,
        nextLevel = 30,
        steps = function()
            return {
                { action = 26, questName = "Sara Balloo's Plea", x = 0.635, y = 0.673, mapId = 1455, npcName = "Sara Balloo", questId = 683, },
                { action = 20, questName = "Tinkmaster Overspark", x = 0.695, y = 0.503, mapId = 1455, npcName = "Tinkmaster Overspark", questId = 2923, },
                { action = 35, questName = "Save Techbot's Brain!", x = 0.695, y = 0.503, mapId = 1455, npcName = "Tinkmaster Overspark", questId = 2922, },
                { action = 20, questName = "Sara Balloo's Plea", x = 0.391, y = 0.562, mapId = 1455, npcName = "King Magni Bronzebeard", questId = 683, },
                { action = 26, questName = "A King's Tribute", x = 0.391, y = 0.562, mapId = 1455, npcName = "King Magni Bronzebeard", questId = 686, },
                { action = 20, questName = "A King's Tribute", x = 0.390, y = 0.881, mapId = 1455, npcName = "Grand Mason Marblesten", questId = 686, },
                { action = 26, questName = "A King's Tribute (2)", x = 0.390, y = 0.881, mapId = 1455, npcName = "Grand Mason Marblesten", questId = 689, },
                { action = 16, questName = "to Menethil Harbor", x = 0.555, y = 0.477, mapId = 1455, npcName = "Gryth Thurden", },
                { action = 20, questName = "The Missing Diplomat (10)", x = 0.106, y = 0.608, mapId = 1437, npcName = "Mikhail", questId = 1248, },
                { action = 35, questName = "The Missing Diplomat (11)", x = 0.106, y = 0.608, mapId = 1437, npcName = "Mikhail", questId = 1249, },
                { class = "DHPaPrRLW", action = 33, questName = "at Menethil Harbor", x = 0.107, y = 0.609, mapId = 1437, npcName = "Innkeeper Helbrek", },
                { action = 18, questName = "to Auberdine", x = 0.046, y = 0.571, mapId = 1437, npcName = ">Ship<", },
                { action = 16, questName = "to Astranaar", x = 0.363, y = 0.456, mapId = 1439, npcName = "Caylais Moonfeather", },
                { action = 26, questName = "Kayneth Stillwind", x = 0.347, y = 0.488, mapId = 1440, npcName = "Shindrell Swiftfire", questId = 4581, },
                { action = 26, questName = "The Howling Vale", x = 0.220, y = 0.530, mapId = 1440, npcName = "Sentinel Melyria Frostshadow", questId = 1022, },
                { action = 26, questName = "Vile Satyr! Dryads in Danger!", x = 0.220, y = 0.530, mapId = 1440, npcName = "Illiyana", questId = 1021, },
                { action = 18, questName = "through Raynewood Retreat", x = 0.610, y = 0.484, mapId = 1440, npcName = "", },
                { action = 18, questName = "up path", x = 0.536, y = 0.328, mapId = 1440, npcName = "", },
                { action = 8, questName = "The Howling Vale", x = 0.505, y = 0.391, mapId = 1440, npcName = "<Tome of Mel'Thandris>", questId = 1022, },
                { action = 18, questName = "through Night Run", x = 0.639, y = 0.438, mapId = 1440, npcName = "", },
                { action = 20, questName = "Vile Satyr! Dryads in Danger!", x = 0.783, y = 0.448, mapId = 1440, npcName = "Anilia", questId = 1021, },
                { action = 26, questName = "The Branch of Cenarius", x = 0.783, y = 0.448, mapId = 1440, npcName = "Anilia", questId = 1031, },
                { action = 8, questName = "The Branch of Cenarius", x = 0.780, y = 0.424, mapId = 1440, npcName = "Geltharis", questId = 1031, },
                { action = 20, questName = "Kayneth Stillwind", x = 0.852, y = 0.447, mapId = 1440, npcName = "Kayneth Stillwind", questId = 4581, },
                { action = 34, questName = "Forsaken Diseases", x = 0.852, y = 0.447, mapId = 1440, npcName = "Kayneth Stillwind", questId = 1011, },
                { action = 18, questName = "to Azshara", x = 0.954, y = 0.485, mapId = 1440, npcName = "", },
                { action = 43, questName = "", x = 0.120, y = 0.784, mapId = 1447, npcName = "Brinna Valanaar", },
                { action = 17, questName = "at Talrendis Point", x = 0.119, y = 0.776, mapId = 1447, npcName = "Jarrodenus", },
                { action = 16, questName = "to Astranaar", x = 0.119, y = 0.776, mapId = 1447, npcName = "Jarrodenus", },
                { action = 20, questName = "The Howling Vale", x = 0.220, y = 0.530, mapId = 1440, npcName = "Sentinel Melyria Frostshadow", questId = 1022, },
                { action = 26, questName = "Velinde Starsong", x = 0.220, y = 0.530, mapId = 1440, npcName = "Sentinel Melyria Frostshadow", questId = 1037, },
                { action = 20, questName = "Vile Satyr! Dryads in Danger!", x = 0.220, y = 0.530, mapId = 1440, npcName = "Illiyana", questId = 1021, },
                { action = 34, questName = "Satyr Slaying!", x = 0.220, y = 0.530, mapId = 1440, npcName = "Illiyana", questId = 1032, },
                { action = 16, questName = "to Rut'theran Village", x = 0.344, y = 0.480, mapId = 1440, npcName = "Daelyshia", },
                { action = 18, questName = "into floo network", x = 0.559, y = 0.896, mapId = 1438, npcName = "", },
                { action = 20, questName = "Velinde Starsong", x = 0.618, y = 0.392, mapId = 1457, npcName = "Thyn'tel Bladeweaver", questId = 1037, },
                { action = 26, questName = "Velinde's Effects", x = 0.618, y = 0.392, mapId = 1457, npcName = "Thyn'tel Bladeweaver", questId = 1038, },
                { action = 26, questName = "Klockmort's Essentials", x = 0.595, y = 0.454, mapId = 1457, npcName = "Mathiel", questId = 2925, },
                { class = "Pr", action = 20, questName = "Elune's Grace", x = 0.395, y = 0.812, mapId = 1457, npcName = "Priestess Alathea", questId = 5673, },
                { action = 40, questName = "Weapon Skills", x = 0.576, y = 0.467, mapId = 1457, npcName = "Ilyenia Moonfire", },
                { action = 8, questName = "Velinde's Effects", x = 0.623, y = 0.833, mapId = 1457, npcName = "<Velinde's Locker>", questId = 1038, },
                { action = 20, questName = "Velinde's Effects", x = 0.618, y = 0.392, mapId = 1457, npcName = "Thyn'tel Bladeweaver", questId = 1038, },
                { action = 26, questName = "The Barrens Port", x = 0.618, y = 0.392, mapId = 1457, npcName = "Thyn'tel Bladeweaver", questId = 1039, },
                { class = "M", action = 33, questName = "at Darnassus", x = 0.674, y = 0.156, mapId = 1457, npcName = "Innkeeper Saelienne", },
                { class = "M", action = 54, questName = "to Ironforge", npcName = "", },
                { class = "DHPaPrRLW", action = 22, questName = "to Menethil Harbor", x = 0.618, y = 0.392, mapId = 1457, npcName = "", },
                { class = "M", action = 16, questName = "to Menethil Harbor", x = 0.555, y = 0.477, mapId = 1455, npcName = "Gryth Thurden", },
                { action = 18, questName = "to Theramore", x = 0.050, y = 0.635, mapId = 1437, npcName = ">Ship<", },
                { action = 17, questName = "", x = 0.675, y = 0.513, mapId = 1445, npcName = "Baldruc", },
                { action = 18, questName = "to Dreadmurk Shore", x = 0.640, y = 0.394, mapId = 1445, npcName = "", },
                { action = 18, questName = "around murlocs", x = 0.594, y = 0.130, mapId = 1445, npcName = "", },
                { action = 18, questName = "to safe parts", x = 0.542, y = 0.123, mapId = 1445, npcName = "", },
                { action = 18, questName = "to The Barrens", x = 0.548, y = 0.080, mapId = 1445, npcName = "", },
                { action = 11, questName = "in Northwatch Hold", x = 0.642, y = 0.571, mapId = 1413, npcName = "", },
                { action = 36, questName = "at Ratchet", x = 0.602, y = 0.397, mapId = 1413, npcName = "Spirit Healer", },
                { action = 17, questName = "at Ratchet", x = 0.631, y = 0.372, mapId = 1413, npcName = "Bragok", },
                { action = 20, questName = "The Barrens Port", x = 0.634, y = 0.385, mapId = 1413, npcName = "Wharfmaster Dizzywig", questId = 1039, },
                { action = 26, questName = "Passage to Booty Bay", x = 0.634, y = 0.385, mapId = 1413, npcName = "Wharfmaster Dizzywig", questId = 1040, },
                { class = "DHMPaPrRW", action = 18, questName = "to Booty Bay", x = 0.637, y = 0.386, mapId = 1413, npcName = ">Ship<", },
                { class = "L", action = 20, questName = "Devourer of Souls", x = 0.493, y = 0.571, mapId = 1413, npcName = "Takar the Seer", questId = 1716, },
                { class = "L", action = 26, questName = "Heartswood", x = 0.493, y = 0.571, mapId = 1413, npcName = "Takar the Seer", questId = 1738, },
                { class = "L", action = 16, questName = "to Astranaar", x = 0.631, y = 0.372, mapId = 1413, npcName = "Bragok", },
                { class = "L", action = 8, questName = "Heartswood", x = 0.315, y = 0.314, mapId = 1440, npcName = "<Heartswood>", questId = 1738, },
                { class = "L", action = 16, questName = "to Ratchet", x = 0.344, y = 0.480, mapId = 1440, npcName = "Daelyshia", },
                { class = "L", action = 18, questName = "to Booty Bay", x = 0.637, y = 0.386, mapId = 1413, npcName = ">Ship<", },
                { action = 20, questName = "Passage to Booty Bay", x = 0.274, y = 0.741, mapId = 1434, npcName = "Caravaneer Ruzzgot", questId = 1040, },
                { action = 26, questName = "The Caravan Road", x = 0.274, y = 0.741, mapId = 1434, npcName = "Caravaneer Ruzzgot", questId = 1041, },
                { action = 26, questName = "Supply and Demand", x = 0.283, y = 0.776, mapId = 1434, npcName = "Drizzlik", questId = 575, },
                { action = 26, questName = "Investigate the Camp", x = 0.269, y = 0.772, mapId = 1434, npcName = "Krazek", questId = 201, },
                { action = 17, questName = "at Booty Bay", x = 0.275, y = 0.778, mapId = 1434, npcName = "Gyll", },
                { action = 16, questName = "to Darkshire", x = 0.275, y = 0.778, mapId = 1434, npcName = "Gyll", },
                { action = 26, questName = "Look To The Stars (4)", x = 0.798, y = 0.480, mapId = 1431, npcName = "Viktori Prism'Antras", questId = 181, },
                { action = 20, questName = "The Caravan Road", x = 0.725, y = 0.469, mapId = 1431, npcName = "Clerk Daltry", questId = 1041, },
                { action = 26, questName = "The Carevin Family", x = 0.725, y = 0.469, mapId = 1431, npcName = "Clerk Daltry", questId = 1042, },
                { action = 20, questName = "The Carevin Family", x = 0.753, y = 0.490, mapId = 1431, npcName = "Jonathan Carevin", questId = 1042, },
                { action = 26, questName = "The Scythe of Elune", x = 0.753, y = 0.490, mapId = 1431, npcName = "Jonathan Carevin", questId = 1043, },
                { action = 8, questName = "The Legend of Stalvan (13)", x = 0.773, y = 0.362, mapId = 1431, npcName = "Stalvan Mistmantle", questId = 98, },
                { action = 20, questName = "The Legend of Stalvan (13)", x = 0.758, y = 0.453, mapId = 1431, npcName = "Madame Eva", questId = 98, },
                { action = 29, questName = "Worgen in the Woods (3)", x = 0.730, y = 0.753, mapId = 1431, npcName = "Nightbane Tainted One", questId = 222, },
                { action = 8, questName = "The Scythe of Elune", x = 0.735, y = 0.791, mapId = 1431, npcName = "<Mound of Dirt>", questId = 1043, },
                { action = 8, questName = "Worgen in the Woods (3)", x = 0.595, y = 0.803, mapId = 1431, npcName = "Nightbane Tainted One", questId = 222, },
                { action = 8, questName = "Look To The Stars (4)", x = 0.368, y = 0.838, mapId = 1431, npcName = "Zzarc' Vul", questId = 181, },
                { action = 19, questName = "to 34350 / 44300 L29", x = 0.341, y = 0.770, mapId = 1431, npcName = "", },
                { class = "M", action = 8, questName = "Pristine Spider Silk", x = 0.330, y = 0.400, mapId = 1431, npcName = "", questId = 1940, notes = "These will be for a Mage Quest shortly down the road. Make sure to have 8 of these.", },
                { action = 18, questName = "to The Yorgen Farmstead", x = 0.460, y = 0.690, mapId = 1431, npcName = "", },
                { action = 11, questName = "at The Yorgen Farmstead", x = 0.460, y = 0.690, mapId = 1431, npcName = "", },
                { action = 36, questName = "at Darkshire", x = 0.751, y = 0.590, mapId = 1431, npcName = "Spirit Healer", },
                { action = 20, questName = "Worgen in the Woods (3)", x = 0.753, y = 0.480, mapId = 1431, npcName = "Calor", questId = 222, },
                { action = 26, questName = "Worgen in the Woods (4)", x = 0.753, y = 0.480, mapId = 1431, npcName = "Calor", questId = 223, },
                { action = 20, questName = "Worgen in the Woods (4)", x = 0.753, y = 0.490, mapId = 1431, npcName = "Jonathan Carevin", questId = 223, },
                { action = 20, questName = "The Scythe of Elune", x = 0.753, y = 0.490, mapId = 1431, npcName = "Jonathan Carevin", questId = 1043, },
                { action = 35, questName = "Answered Questions", x = 0.753, y = 0.490, mapId = 1431, npcName = "Jonathan Carevin", questId = 1044, },
                { action = 20, questName = "Look To The Stars (4)", x = 0.798, y = 0.480, mapId = 1431, npcName = "Viktori Prism'Antras", questId = 181, },
                { action = 1000, questName = "", npcName = "", },
            }
        end
    })
end