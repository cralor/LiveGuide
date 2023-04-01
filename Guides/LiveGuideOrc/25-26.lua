local raceEn = select(1, UnitRace("player"))
local classEn = select(1, UnitClass("player"))
if raceEn:gsub("%s+", ""):lower() == "orc" then
    LiveGuide.registerLevel({
        guide = "LiveGuideOrc",
        race = "orc",
        title = "25-26",
        level = 25,
        nextLevel = 26,
        steps = function()
            return {
                { action = 26, questName = "Freedom to Ruul", x = 0.415, y = 0.345, mapId = 1440, npcName = "Ruul Snowhoof", questId = 6482, },
                { action = 8, questName = "Freedom to Ruul", x = 0.415, y = 0.345, mapId = 1440, npcName = "Ruul Snowhoof", questId = 6482, },
                { action = 20, questName = "Between a Rock and a Thistlefur", x = 0.119, y = 0.345, mapId = 1440, npcName = "Karang Amakkar", questId = 216, },
                { action = 26, questName = "King of the Foulweald", x = 0.119, y = 0.345, mapId = 1440, npcName = "Karang Amakkar", questId = 6621, },
                { action = 20, questName = "Troll Charm", x = 0.116, y = 0.349, mapId = 1440, npcName = "Mitsuwa", questId = 6462, },
                { action = 42, questName = "", x = 0.117, y = 0.341, mapId = 1440, npcName = "Wik'Tar", },
                { action = 16, questName = "to Splintertree Post", x = 0.122, y = 0.338, mapId = 1440, npcName = "Andruk", },
                { class = "H", action = 37, questName = "", x = 0.734, y = 0.610, mapId = 1440, npcName = "Qeeju", },
                { action = 20, questName = "The Ashenvale Hunt", x = 0.738, y = 0.615, mapId = 1440, npcName = "Senani Thunderheart", questId = 6382, },
                { action = 30, questName = "The Ashenvale Hunt (2)", x = 0.738, y = 0.615, mapId = 1440, npcName = "Senani Thunderheart", questId = 6383, },
                { action = 20, questName = "Freedom to Ruul", x = 0.741, y = 0.609, mapId = 1440, npcName = "Yama Snowhoof", questId = 6482, },
                { class = "H", action = 39, questName = "", x = 0.690, y = 0.600, mapId = 1440, npcName = "Elder Ashenvale Bear", },
                { class = "H", action = 24, questName = "Claw (Rank 4)", x = 0.690, y = 0.600, mapId = 1440, npcName = "", },
                { class = "H", action = 1, questName = "", x = 0.690, y = 0.600, mapId = 1440, npcName = "Elder Ashenvale Bear", },
                { class = "H", action = 44, questName = "", x = 0.734, y = 0.610, mapId = 1440, npcName = "Qeeju", },
                { action = 34, questName = "Warsong Supplies", x = 0.714, y = 0.676, mapId = 1440, npcName = "Locke Okarr", questId = 6571, notes = "Very good rewards, but requires a crafted engineering item. If you can get your hands on a Deadly Blunderbuss, do this quest.", },
                { action = 26, questName = "Ashenvale Outrunners", x = 0.711, y = 0.681, mapId = 1440, npcName = "Kuray'bin", questId = 6503, },
                { action = 7, questName = "The Warsong Reports", x = 0.710, y = 0.684, mapId = 1440, npcName = "Warsong Scout", questId = 6543, },
                { action = 8, questName = "The Warsong Reports", x = 0.820, y = 0.540, mapId = 1440, npcName = "Warsong Outrider", questId = 6543, },
                { action = 25, questName = "[Sharptalon's Claw]", x = 0.750, y = 0.700, mapId = 1440, npcName = "Sharptalon", notes = "There will be another chance to do this later. You can pull him to the nearby Forsaken and they will help kill him. You'll need to do 50% of the damage to receive credit.", },
                { action = 8, questName = "Ashenvale Outrunners", x = 0.750, y = 0.700, mapId = 1440, npcName = "Ashenvale Outrunner", questId = 6503, },
                { action = 26, questName = "Torek's Assault", x = 0.683, y = 0.753, mapId = 1440, npcName = "Torek", questId = 6544, },
                { action = 8, questName = "Torek's Assault", x = 0.646, y = 0.753, mapId = 1440, npcName = "Torek", questId = 6544, notes = "Beware of PvP while doing this quest,", },
                { action = 20, questName = "The Warsong Reports", x = 0.686, y = 0.891, mapId = 1440, npcName = "Kadrak", questId = 6543, },
                { action = 20, questName = "Ashenvale Outrunners", x = 0.711, y = 0.681, mapId = 1440, npcName = "Kuray'bin", questId = 6503, },
                { action = 20, questName = "Torek's Assault", x = 0.730, y = 0.625, mapId = 1440, npcName = "Ertog Ragetusk", questId = 6544, },
                { action = 2, questName = "Sharptalon's Claw", npcName = "[Sharptalon's Claw]", questId = 2, },
                { action = 20, questName = "Sharptalon's Claw", x = 0.738, y = 0.615, mapId = 1440, npcName = "Senani Thunderheart", questId = 2, },
                { action = 43, questName = "", x = 0.735, y = 0.603, mapId = 1440, npcName = "Burkrum", },
                { action = 26, questName = "Stonetalon Standstill", x = 0.737, y = 0.600, mapId = 1440, npcName = "Mastok Wrilehiss", questId = 25, },
                { action = 16, questName = "to Orgrimmar", x = 0.732, y = 0.616, mapId = 1440, npcName = "Vhulgra", },
                { action = 3, questName = "", x = 0.496, y = 0.691, mapId = 1454, npcName = "Karus", },
                { class = "H", action = 40, questName = "", x = 0.661, y = 0.185, mapId = 1454, npcName = "Ormak Grimshot", },
                { class = "M", action = 40, questName = "", x = 0.388, y = 0.857, mapId = 1454, npcName = "Enyo", },
                { class = "Pr", action = 40, questName = "", x = 0.356, y = 0.878, mapId = 1454, npcName = "Ur'kyo", },
                { class = "R", action = 20, questName = "Mission: Possible But Not Probable", x = 0.430, y = 0.537, mapId = 1454, npcName = "Shenthul", questId = 2478, },
                { class = "R", action = 26, questName = "Hinott's Assistance", x = 0.430, y = 0.537, mapId = 1454, npcName = "Shenthul", questId = 2479, },
                { class = "R", action = 40, questName = "", x = 0.430, y = 0.537, mapId = 1454, npcName = "Shenthul", },
                { class = "R", action = 47, questName = "[Elegant Letter]", x = 0.439, y = 0.546, mapId = 1454, npcName = "Ormok", },
                { class = "S", action = 40, questName = "", x = 0.388, y = 0.364, mapId = 1454, npcName = "Kardris Dreamseeker", },
                { class = "L", action = 40, questName = "", x = 0.480, y = 0.459, mapId = 1454, npcName = "Grol'dar", },
                { class = "L", action = 40, questName = "Pet", x = 0.475, y = 0.467, mapId = 1454, npcName = "Kurgul", },
                { class = "W", action = 40, questName = "", x = 0.798, y = 0.314, mapId = 1454, npcName = "Grezz Ragefist", },
                { action = 18, questName = "to Tirisfal Glades", x = 0.520, y = 0.850, mapId = 1454, npcName = ">Zeppelin<", },
                { action = 18, questName = "to Undercity", x = 0.660, y = 0.023, mapId = 1458, npcName = "", },
                { action = 17, questName = "at Undercity", x = 0.633, y = 0.486, mapId = 1458, npcName = "Michael Garrett", },
                { action = 40, questName = "Weapon Skills", x = 0.573, y = 0.328, mapId = 1458, npcName = "Archibald", },
                { class = "M", action = 40, questName = "Teleport", x = 0.842, y = 0.156, mapId = 1458, npcName = "Lexington Mortaim", },
                { action = 18, questName = "to Sewers", x = 0.460, y = 0.440, mapId = 1458, npcName = "", notes = "Sewer is a marginally faster exit from UC --- assuming you don't get lost.", },
                { action = 18, questName = "to Tirisfal Glades", x = 0.148, y = 0.353, mapId = 1458, npcName = "", },
                { action = 18, questName = "to Silverpine Forest", x = 0.670, y = 0.064, mapId = 1421, npcName = "", },
                { action = 18, questName = "to The Sepulcher", npcName = "", },
                { class = "D", action = 29, questName = "Trial of the Sea Lion", x = 0.295, y = 0.295, mapId = 1421, npcName = "<Strange Lockbox>", questId = 30, },
                { action = 17, questName = "at The Sepulcher", x = 0.456, y = 0.427, mapId = 1421, npcName = "Karos Razok", },
                { action = 18, questName = "to Hillsbrad Foothills", x = 0.668, y = 0.802, mapId = 1421, npcName = "", },
                { action = 26, questName = "Time to Strike", x = 0.208, y = 0.474, mapId = 1424, npcName = "Deathstalker Lesh", questId = 494, },
                { action = 18, questName = "to Tarren Mill", x = 0.563, y = 0.243, mapId = 1424, npcName = "", },
                { action = 17, questName = "at Tarren Mill", x = 0.601, y = 0.186, mapId = 1424, npcName = "Zarise", },
                { class = "R", action = 20, questName = "Hinott's Assistance", x = 0.616, y = 0.192, mapId = 1424, npcName = "Serge Hinott", questId = 2479, },
                { class = "R", action = 26, questName = "Hinott's Assistance (2)", x = 0.616, y = 0.192, mapId = 1424, npcName = "Serge Hinott", questId = 2480, },
                { action = 20, questName = "Journey to Tarren Mill", x = 0.614, y = 0.191, mapId = 1424, npcName = "Apothecary Lydon", questId = 1065, },
                { action = 26, questName = "Blood of Innocents", x = 0.614, y = 0.191, mapId = 1424, npcName = "Apothecary Lydon", questId = 1066, },
                { action = 26, questName = "Elixir of Suffering", x = 0.614, y = 0.191, mapId = 1424, npcName = "Apothecary Lydon", questId = 496, },
                { action = 26, questName = "Elixir of Pain", x = 0.614, y = 0.191, mapId = 1424, npcName = "Apothecary Lydon", questId = 501, },
                { action = 35, questName = "Elixir of Agony", x = 0.614, y = 0.191, mapId = 1424, npcName = "Apothecary Lydon", questId = 509, },
                { class = "R", action = 20, questName = "Hinott's Assistance (2)", x = 0.616, y = 0.190, mapId = 1424, npcName = "Serge Hinott", questId = 2480, },
                { class = "S", action = 8, questName = "Call of Water (4)", x = 0.622, y = 0.208, mapId = 1424, npcName = ">Spring Well<", questId = 1536, },
                { action = 20, questName = "Time to Strike", x = 0.623, y = 0.205, mapId = 1424, npcName = "High Executor Darthalia", questId = 494, },
                { action = 26, questName = "Battle of Hillsbrad", x = 0.623, y = 0.205, mapId = 1424, npcName = "High Executor Darthalia", questId = 527, },
                { action = 26, questName = "Dangerous!", x = 0.626, y = 0.197, mapId = 1424, npcName = "<Dangerous!>", questId = 567, },
                { action = 26, questName = "WANTED: Syndicate Personnel", x = 0.626, y = 0.207, mapId = 1424, npcName = "<WANTED>", questId = 549, },
                { action = 26, questName = "The Rescue", x = 0.632, y = 0.207, mapId = 1424, npcName = "Krusk", questId = 498, },
                { class = "R", action = 18, questName = "to Ravenholdt path", x = 0.757, y = 0.233, mapId = 1424, npcName = "", },
                { class = "R", action = 2, questName = "The Manor, Ravenholdt", npcName = "[Elegant Letter]", questId = 6681, },
                { class = "R", action = 18, questName = "to Ravenholdt tunnel", x = 0.777, y = 0.196, mapId = 1424, npcName = "", },
                { class = "R", action = 8, questName = "The Manor, Ravenholdt", x = 0.790, y = 0.180, mapId = 1424, npcName = "", questId = 6681, notes = "Just don't open the chest. Pass by. It's a trap.", },
                { class = "R", action = 20, questName = "The Manor, Ravenholdt", x = 0.844, y = 0.803, mapId = 1424, npcName = "Fahrad", questId = 6681, notes = "Second floor balcony.", },
                { action = 29, questName = "Elixir of Suffering", x = 0.630, y = 0.350, mapId = 1424, npcName = "", questId = 496, notes = "En route to Syndicate.", },
                { action = 29, questName = "Blood of Innocents", x = 0.660, y = 0.470, mapId = 1424, npcName = "Syndicate Shadow Mage", questId = 1066, notes = "Not many inside the castle. Get some here and hit them up again on the way back.", },
                { action = 28, questName = "WANTED: Syndicate Personnel", x = 0.660, y = 0.470, mapId = 1424, npcName = "Syndicate Rogue", questId = 549, notes = "Not many inside the castle. Get some here and hit them up again on the way back.", },
                { action = 18, questName = "to Durnholde Keep", x = 0.766, y = 0.464, mapId = 1424, npcName = "", },
                { action = 25, questName = "[Dull Iron Key]", x = 0.795, y = 0.416, mapId = 1424, npcName = "Jailor Eston", },
                { action = 25, questName = "[Burnished Gold Key]", x = 0.798, y = 0.403, mapId = 1424, npcName = "Jailor Marlgen", },
                { action = 7, questName = "The Rescue", x = 0.798, y = 0.396, mapId = 1424, npcName = "<Locked ball and chain>", questId = 498, notes = "Click the ball and chain attached to Tog'thar's left foot.", },
                { action = 42, questName = "", x = 0.801, y = 0.390, mapId = 1424, npcName = "Kris Legace", },
                { action = 8, questName = "The Rescue", x = 0.753, y = 0.415, mapId = 1424, npcName = "<Locked ball and chain>", questId = 498, notes = "Attached to Drull's foot.", },
                { action = 8, questName = "Blood of Innocents", x = 0.660, y = 0.470, mapId = 1424, npcName = "Syndicate Shadow Mage", questId = 1066, },
                { action = 8, questName = "WANTED: Syndicate Personnel", x = 0.660, y = 0.470, mapId = 1424, npcName = "Syndicate Rogue", questId = 549, },
                { action = 29, questName = "Elixir of Pain", x = 0.570, y = 0.410, mapId = 1424, npcName = "Starving Mountain Lion", questId = 501, notes = "On the way to Hillsbrad fields.", },
                { action = 29, questName = "Elixir of Suffering", x = 0.570, y = 0.410, mapId = 1424, npcName = "", questId = 496, notes = "On the way to Hillsbrad fields.", },
                { action = 29, questName = "Elixir of Pain", x = 0.390, y = 0.400, mapId = 1424, npcName = "Starving Mountain Lion", questId = 501, },
                { action = 29, questName = "Elixir of Suffering", x = 0.390, y = 0.400, mapId = 1424, npcName = "", questId = 496, },
                { action = 7, questName = "Battle of Hillsbrad", x = 0.368, y = 0.394, mapId = 1424, npcName = "Farmer Getz", questId = 527, },
                { action = 7, questName = "Battle of Hillsbrad", x = 0.332, y = 0.348, mapId = 1424, npcName = "Farmer Ray", questId = 527, },
                { action = 7, questName = "Dangerous!", x = 0.325, y = 0.400, mapId = 1424, npcName = "Citizen Wilkes", questId = 567, },
                { action = 8, questName = "Battle of Hillsbrad", x = 0.360, y = 0.410, mapId = 1424, npcName = "", questId = 527, },
                { action = 1000, questName = "", npcName = "", },
            }
        end
    })
end