local raceEn = select(1, UnitRace("player"))
local classEn = select(1, UnitClass("player"))
if raceEn:gsub("%s+", ""):lower() == "orc" then
    LiveGuide.registerLevel({
        guide = "LiveGuideOrc",
        race = "orc",
        title = "53-54",
        level = 53,
        nextLevel = 54,
        steps = function()
            return {
                { action = 16, questName = "to Gadgetzan", x = 0.452, y = 0.058, mapId = 1449, npcName = "Gryfe", },
                { action = 20, questName = "Super Sticky", x = 0.516, y = 0.268, mapId = 1446, npcName = "Tran'rek", questId = 4504, },
                { action = 20, questName = "Bungle in the Jungle", x = 0.509, y = 0.270, mapId = 1446, npcName = "Alchemist Pestlezugg", questId = 4496, },
                { action = 26, questName = "Pawn Captures Queen", x = 0.509, y = 0.270, mapId = 1446, npcName = "Alchemist Pestlezugg", questId = 4507, },
                { action = 16, questName = "to Marshal's Refuge", x = 0.516, y = 0.254, mapId = 1446, npcName = "Bulkrek Ragefist", },
                { action = 26, questName = "Finding the Source", x = 0.309, y = 0.504, mapId = 1449, npcName = "Krakle", questId = 974, },
                { action = 8, questName = "Pawn Captures Queen", x = 0.435, y = 0.811, mapId = 1449, npcName = ">Gorishi Silithid Crystal<", questId = 4507, notes = "This is extremely hard. Find a group.", },
                { class = "D", action = 20, questName = "Toxic Test", x = 0.716, y = 0.760, mapId = 1449, npcName = "Torwa Pathfinder", questId = 9051, },
                { class = "D", action = 26, questName = "A Better Ingredient", x = 0.716, y = 0.760, mapId = 1449, npcName = "Torwa Pathfinder", questId = 9053, notes = "Or you can skip.", },
                { action = 8, questName = "Finding the Source", x = 0.497, y = 0.456, mapId = 1449, npcName = ">Fire Plume Ridge Hot Spot<", questId = 974, },
                { action = 8, questName = "Volcanic Activity", x = 0.510, y = 0.510, mapId = 1449, npcName = "", questId = 4502, },
                { action = 20, questName = "Lost!", x = 0.519, y = 0.498, mapId = 1449, npcName = "Ringo", questId = 4492, },
                { action = 26, questName = "A Little Help From My Friends", x = 0.519, y = 0.498, mapId = 1449, npcName = "Ringo", questId = 4491, },
                { action = 8, questName = "A Little Help From My Friends", x = 0.519, y = 0.498, mapId = 1449, npcName = "Ringo", questId = 4491, },
                { action = 20, questName = "A Little Help From My Friends", x = 0.436, y = 0.085, mapId = 1449, npcName = "Spraggle Frock", questId = 4491, },
                { action = 26, questName = "It's a Secret to Everybody (3)", x = 0.447, y = 0.081, mapId = 1449, npcName = "Linken", questId = 3908, },
                { action = 20, questName = "Finding the Source", x = 0.309, y = 0.504, mapId = 1449, npcName = "Krakle", questId = 974, },
                { action = 26, questName = "The New Springs", x = 0.309, y = 0.504, mapId = 1449, npcName = "Krakle", questId = 980, },
                { action = 22, questName = "to Gadgetzan", x = 0.309, y = 0.504, mapId = 1449, npcName = "", },
                { action = 20, questName = "Pawn Captures Queen", x = 0.509, y = 0.270, mapId = 1446, npcName = "Alchemist Pestlezugg", questId = 4507, },
                { action = 26, questName = "Calm Before the Storm", x = 0.509, y = 0.270, mapId = 1446, npcName = "Alchemist Pestlezugg", questId = 4509, },
                { action = 16, questName = "to Camp Mojache", x = 0.516, y = 0.254, mapId = 1446, npcName = "Bulkrek Ragefist", },
                { action = 26, questName = "The Strength of Corruption", x = 0.762, y = 0.438, mapId = 1444, npcName = "Talo Thornhoof", questId = 4120, },
                { action = 33, questName = "at Camp Mojache", x = 0.748, y = 0.452, mapId = 1444, npcName = "Innkeeper Greul", },
                { action = 16, questName = "to Thunder Bluff", x = 0.754, y = 0.444, mapId = 1444, npcName = "Shyn", },
                { action = 26, questName = "Un'Goro Soil", x = 0.786, y = 0.286, mapId = 1456, npcName = "Arch Druid Hamuul Runetotem", questId = 3764, },
                { action = 20, questName = "Un'Goro Soil", x = 0.774, y = 0.220, mapId = 1456, npcName = "Ghede", questId = 3764, },
                { action = 26, questName = "Morrowgrain Research", x = 0.786, y = 0.286, mapId = 1456, npcName = "Arch Druid Hamuul Runetotem", questId = 3781, },
                { class = "D", action = 40, questName = "", x = 0.765, y = 0.272, mapId = 1456, npcName = "Turak Runetotem", },
                { action = 20, questName = "Morrowgrain Research", x = 0.711, y = 0.342, mapId = 1456, npcName = "Bashana Runetotem", questId = 3781, },
                { action = 26, questName = "Morrowgrain Research (2)", x = 0.711, y = 0.342, mapId = 1456, npcName = "Bashana Runetotem", questId = 3785, notes = "Quest is kinda trash, skip if you want. Every 10 min you consume a seed and 2 [Un'Goro Soil] to have a chance at 1-5 [Morrowgrain]. Put the [Evergreen Pouch] on your bar to remind yourself when its cooldown comes up.", },
                { action = 16, questName = "to Ratchet", x = 0.470, y = 0.498, mapId = 1456, npcName = "Tal", },
                { action = 20, questName = "Marvon's Workshop", x = 0.624, y = 0.387, mapId = 1413, npcName = "Liv Rizzlefix", questId = 4147, },
                { action = 34, questName = "Zapper Fuel", x = 0.624, y = 0.387, mapId = 1413, npcName = "Liv Rizzlefix", questId = 4146, },
                { action = 20, questName = "Volcanic Activity", x = 0.624, y = 0.387, mapId = 1413, npcName = "Liv Rizzlefix", questId = 4502, },
                { action = 16, questName = "to Orgrimmar", x = 0.631, y = 0.372, mapId = 1413, npcName = "Bragok", },
                { class = "Pr", action = 6, questName = "[Ichor of Undeath]", x = 0.558, y = 0.648, mapId = 1454, npcName = "Auctioneer Wabang", notes = "Needed for level 50 Priest quest chain.", amount = "1", },
                { action = 20, questName = "Calm Before the Storm", x = 0.563, y = 0.467, mapId = 1454, npcName = "Zilzibin Drumlore", questId = 4509, },
                { action = 26, questName = "Calm Before the Storm (2)", x = 0.563, y = 0.467, mapId = 1454, npcName = "Zilzibin Drumlore", questId = 4511, },
                { action = 20, questName = "Bone-Bladed Weapons", x = 0.555, y = 0.341, mapId = 1454, npcName = "Jes'rimon", questId = 4300, },
                { action = 26, questName = "Jes'rimon's Payment to Jediga", x = 0.555, y = 0.341, mapId = 1454, npcName = "Jes'rimon", questId = 3563, },
                { class = "H", action = 26, questName = "The Hunter's Charm", x = 0.661, y = 0.185, mapId = 1454, npcName = "Ormak Grimshot", questId = 8151, },
                { class = "H", action = 40, questName = "", x = 0.661, y = 0.185, mapId = 1454, npcName = "Ormak Grimshot", },
                { class = "M", action = 26, questName = "Magecraft", x = 0.388, y = 0.857, mapId = 1454, npcName = "Enyo", questId = 8250, },
                { class = "M", action = 40, questName = "", x = 0.388, y = 0.857, mapId = 1454, npcName = "Enyo", },
                { class = "Pr", action = 26, questName = "Cenarion Aid", x = 0.360, y = 0.877, mapId = 1454, npcName = "X'yera", questId = 8254, },
                { class = "Pr", action = 40, questName = "", x = 0.360, y = 0.877, mapId = 1454, npcName = "X'yera", },
                { class = "R", action = 40, questName = "", x = 0.439, y = 0.546, mapId = 1454, npcName = "Ormok", },
                { class = "S", action = 34, questName = "Elemental Mastery", x = 0.388, y = 0.364, mapId = 1454, npcName = "Kardris Dreamseeker", questId = 8410, notes = "Better to pick this quest up at its destination.", },
                { class = "S", action = 40, questName = "", x = 0.388, y = 0.364, mapId = 1454, npcName = "Kardris Dreamseeker", },
                { class = "L", action = 40, questName = "", x = 0.480, y = 0.459, mapId = 1454, npcName = "Grol'dar", },
                { class = "L", action = 40, questName = "Pet", x = 0.475, y = 0.467, mapId = 1454, npcName = "Kurgul", notes = "Spell lock 2 and Lash of Pain, may want to skip.", },
                { class = "W", action = 35, questName = "A Troubled Spirit", x = 0.804, y = 0.324, mapId = 1454, npcName = "Sorek", questId = 8417, notes = "We'll grab before we go to Blasted Lands.", },
                { class = "W", action = 40, questName = "", x = 0.804, y = 0.324, mapId = 1454, npcName = "Sorek", },
                { action = 20, questName = "Calm Before the Storm (2)", x = 0.496, y = 0.691, mapId = 1454, npcName = "Karus", questId = 4511, },
                { action = 16, questName = "to Valormok", x = 0.451, y = 0.639, mapId = 1454, npcName = "Doras", },
                { action = 20, questName = "Magatha's Payment to Jediga", x = 0.226, y = 0.514, mapId = 1447, npcName = "Jediga", questId = 3562, },
                { action = 20, questName = "Jes'rimon's Payment to Jediga", x = 0.226, y = 0.514, mapId = 1447, npcName = "Jediga", questId = 3563, },
                { action = 20, questName = "Andron's Payment to Jediga", x = 0.226, y = 0.514, mapId = 1447, npcName = "Jediga", questId = 3564, },
                { action = 26, questName = "Betrayed (2)", x = 0.223, y = 0.515, mapId = 1447, npcName = "Ag'tor Bloodfist", questId = 3505, },
                { class = "M", action = 20, questName = "Magecraft", x = 0.281, y = 0.501, mapId = 1447, npcName = "Sanath Lim-yo", questId = 8250, },
                { class = "M", action = 26, questName = "Magic Dust", x = 0.297, y = 0.405, mapId = 1447, npcName = "Archmage Xylem", questId = 8251, },
                { class = "H", action = 20, questName = "The Hunter's Charm", x = 0.424, y = 0.426, mapId = 1447, npcName = "Ogtinc", questId = 8151, notes = "He's on the cliffs above the Ruins of Eldarath, not in the Shattered Strand below.", },
                { class = "H", action = 26, questName = "Courser Antlers", x = 0.424, y = 0.426, mapId = 1447, npcName = "Ogtinc", questId = 8153, },
                { class = "Pr", action = 20, questName = "Cenarion Aid", x = 0.424, y = 0.426, mapId = 1447, npcName = "Ogtinc", questId = 8254, },
                { class = "Pr", action = 26, questName = "Of Coursers We Know", x = 0.424, y = 0.426, mapId = 1447, npcName = "Ogtinc", questId = 8255, },
                { class = "R", action = 8, questName = "Sealed Azure Bag", x = 0.440, y = 0.260, mapId = 1447, npcName = "Timbermaw Shaman", questId = 8234, notes = "Set them to 'at war' and pickpocket to avoid losing Timbermaw rep.", },
                { class = "H", action = 29, questName = "Courser Antlers", x = 0.490, y = 0.260, mapId = 1447, npcName = "", questId = 8153, },
                { class = "Pr", action = 29, questName = "Of Coursers We Know", x = 0.490, y = 0.260, mapId = 1447, npcName = "", questId = 8255, },
                { class = "L", action = 29, questName = "Flawless Fel Essence", x = 0.510, y = 0.180, mapId = 1447, npcName = "", questId = 7602, },
                { action = 26, questName = "Kim'jael Indeed!", x = 0.535, y = 0.218, mapId = 1447, npcName = "Kim'jael", questId = 3601, },
                { class = "H", action = 29, questName = "Courser Antlers", x = 0.570, y = 0.180, mapId = 1447, npcName = "", questId = 8153, },
                { class = "Pr", action = 29, questName = "Of Coursers We Know", x = 0.570, y = 0.180, mapId = 1447, npcName = "", questId = 8255, },
                { action = 29, questName = "Kim'jael Indeed!", x = 0.560, y = 0.300, mapId = 1447, npcName = "<Kim'jael's Equipment>", questId = 3601, notes = "Grind belves while you wait for boxes to respawn.", },
                { class = "M", action = 8, questName = "Magic Dust", x = 0.560, y = 0.300, mapId = 1447, npcName = "", questId = 8251, },
                { action = 8, questName = "Betrayed (2)", x = 0.595, y = 0.313, mapId = 1447, npcName = "", questId = 3505, },
                { action = 20, questName = "Betrayed (2)", x = 0.595, y = 0.313, mapId = 1447, npcName = "<Kaldorei Tome of Summoning>", questId = 3505, },
                { action = 26, questName = "Betrayed (3)", x = 0.595, y = 0.313, mapId = 1447, npcName = "<Kaldorei Tome of Summoning>", questId = 3506, },
                { action = 8, questName = "Betrayed (3)", x = 0.595, y = 0.313, mapId = 1447, npcName = "<Arcane Focusing Crystal>", questId = 3506, },
                { action = 8, questName = "Kim'jael Indeed!", x = 0.590, y = 0.290, mapId = 1447, npcName = "<Kim'jael's Equipment>", questId = 3601, },
                { class = "H", action = 29, questName = "Courser Antlers", x = 0.570, y = 0.180, mapId = 1447, npcName = "", questId = 8153, },
                { class = "Pr", action = 29, questName = "Of Coursers We Know", x = 0.570, y = 0.180, mapId = 1447, npcName = "", questId = 8255, },
                { action = 20, questName = "Kim'jael Indeed!", x = 0.535, y = 0.218, mapId = 1447, npcName = "Kim'jael", questId = 3601, },
                { action = 26, questName = "Kim'jael's 'Missing' Equipment", x = 0.535, y = 0.218, mapId = 1447, npcName = "Kim'jael", questId = 5534, },
                { class = "H", action = 8, questName = "Courser Antlers", x = 0.490, y = 0.260, mapId = 1447, npcName = "", questId = 8153, },
                { class = "Pr", action = 8, questName = "Of Coursers We Know", x = 0.490, y = 0.260, mapId = 1447, npcName = "", questId = 8255, },
                { class = "L", action = 29, questName = "Flawless Fel Essence", x = 0.510, y = 0.180, mapId = 1447, npcName = "", questId = 7602, },
                { class = "M", action = 20, questName = "Magic Dust", x = 0.297, y = 0.405, mapId = 1447, npcName = "Archmage Xylem", questId = 8251, },
                { class = "M", action = 26, questName = "The Siren's Coral", x = 0.297, y = 0.405, mapId = 1447, npcName = "Archmage Xylem", questId = 8252, },
                { class = "R", action = 20, questName = "Sealed Azure Bag", x = 0.297, y = 0.405, mapId = 1447, npcName = "Archmage Xylem", questId = 8234, },
                { class = "R", action = 26, questName = "Encoded Fragments", x = 0.297, y = 0.405, mapId = 1447, npcName = "Archmage Xylem", questId = 8235, },
                { class = "H", action = 20, questName = "Courser Antlers", x = 0.424, y = 0.426, mapId = 1447, npcName = "Ogtinc", questId = 8153, },
                { class = "H", action = 26, questName = "Wavethrashing", x = 0.424, y = 0.426, mapId = 1447, npcName = "Ogtinc", questId = 8231, },
                { class = "Pr", action = 20, questName = "Of Coursers We Know", x = 0.424, y = 0.426, mapId = 1447, npcName = "Ogtinc", questId = 8255, },
                { class = "Pr", action = 26, questName = "The Ichor of Undeath", x = 0.424, y = 0.426, mapId = 1447, npcName = "Ogtinc", questId = 8256, },
                { class = "Pr", action = 20, questName = "The Ichor of Undeath", x = 0.424, y = 0.426, mapId = 1447, npcName = "Ogtinc", questId = 8256, },
                { class = "Pr", action = 26, questName = "Blood of Morphaz", x = 0.424, y = 0.426, mapId = 1447, npcName = "Ogtinc", questId = 8257, notes = "Or you can skip.", },
                { action = 43, questName = "", x = 0.222, y = 0.511, mapId = 1447, npcName = "Gruul Darkblade", },
                { action = 8, questName = "Kim'jael's 'Missing' Equipment", x = 0.370, y = 0.510, mapId = 1447, npcName = "", questId = 5534, },
                { class = "M", action = 8, questName = "The Siren's Coral", x = 0.370, y = 0.510, mapId = 1447, npcName = "", questId = 8252, },
                { action = 19, questName = "to near 54", x = 0.370, y = 0.510, mapId = 1447, npcName = "", },
                { action = 20, questName = "Kim'jael's 'Missing' Equipment", x = 0.535, y = 0.218, mapId = 1447, npcName = "Kim'jael", questId = 5534, },
                { action = 1000, questName = "", npcName = "", },
            }
        end
    })
end