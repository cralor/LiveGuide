local raceEn = select(1, UnitRace("player"))
local classEn = select(1, UnitClass("player"))
if raceEn:gsub("%s+", ""):lower() == "dwarf" then
    LiveGuide.registerLevel({
        guide = "LiveGuideDwarf",
        race = "dwarf",
        title = "53-54",
        level = 53,
        nextLevel = 54,
        steps = function()
            return {
                { action = 18, questName = "to The Slithering Scar", x = 0.499, y = 0.816, mapId = 1449, npcName = "", },
                { action = 8, questName = "Alien Ecology", x = 0.487, y = 0.853, mapId = 1449, npcName = ">Gorishi Hive Hatchery<", questId = 3883, },
                { action = 8, questName = "Pawn Captures Queen", x = 0.435, y = 0.811, mapId = 1449, npcName = ">Gorishi Silithid Crystal<", questId = 4507, notes = "The experience from this quest is very good but a group of 3+ is recommended. You encounter several waves of 3 and the final boss is 56.", },
                { action = 29, questName = "Shizzle's Flyer", x = 0.450, y = 0.670, mapId = 1449, npcName = "", questId = 4503, },
                { action = 29, questName = "Roll the Bones", x = 0.450, y = 0.670, mapId = 1449, npcName = "", questId = 3882, },
                { action = 29, questName = "Muigin and Larion", x = 0.450, y = 0.670, mapId = 1449, npcName = "", questId = 4141, },
                { action = 28, questName = "Beware of Pterrordax", x = 0.450, y = 0.670, mapId = 1449, npcName = "Pterrordax", questId = 4501, },
                { action = 8, questName = "Expedition Salvation", x = 0.385, y = 0.661, mapId = 1449, npcName = "<Research Equipment>", questId = 3881, },
                { action = 28, questName = "Beware of Pterrordax", x = 0.350, y = 0.620, mapId = 1449, npcName = "Frenzied Pterrordax", questId = 4501, },
                { action = 29, questName = "Shizzle's Flyer", x = 0.350, y = 0.620, mapId = 1449, npcName = "", questId = 4503, },
                { action = 29, questName = "Roll the Bones", x = 0.350, y = 0.620, mapId = 1449, npcName = "", questId = 3882, },
                { action = 29, questName = "Muigin and Larion", x = 0.350, y = 0.620, mapId = 1449, npcName = "", questId = 4141, },
                { action = 28, questName = "Beware of Pterrordax", x = 0.210, y = 0.590, mapId = 1449, npcName = "Frenzied Pterrordax", questId = 4501, },
                { action = 28, questName = "Shizzle's Flyer", x = 0.210, y = 0.590, mapId = 1449, npcName = "Frenzied Pterrordax", questId = 4503, },
                { action = 26, questName = "Finding the Source", x = 0.309, y = 0.504, mapId = 1449, npcName = "Krakle", questId = 974, },
                { action = 28, questName = "Beware of Pterrordax", x = 0.390, y = 0.490, mapId = 1449, npcName = "Frenzied Pterrordax", questId = 4501, },
                { action = 8, questName = "Shizzle's Flyer", x = 0.390, y = 0.490, mapId = 1449, npcName = "", questId = 4503, },
                { action = 8, questName = "Roll the Bones", x = 0.390, y = 0.490, mapId = 1449, npcName = "", questId = 3882, },
                { action = 8, questName = "Muigin and Larion", x = 0.390, y = 0.490, mapId = 1449, npcName = "", questId = 4141, },
                { action = 29, questName = "Volcanic Activity", x = 0.450, y = 0.520, mapId = 1449, npcName = "", questId = 4502, },
                { action = 18, questName = "up shortcut to top of Fire Plume Ridge", x = 0.473, y = 0.519, mapId = 1449, npcName = "", },
                { action = 18, questName = "around Blazerunner", x = 0.482, y = 0.464, mapId = 1449, npcName = "", },
                { action = 8, questName = "Finding the Source", x = 0.497, y = 0.456, mapId = 1449, npcName = ">Fire Plume Ridge Hot Spot<", questId = 974, },
                { action = 8, questName = "Volcanic Activity", x = 0.530, y = 0.510, mapId = 1449, npcName = "", questId = 4502, },
                { action = 20, questName = "Lost!", x = 0.519, y = 0.498, mapId = 1449, npcName = "Ringo", questId = 4492, },
                { action = 26, questName = "A Little Help From My Friends", x = 0.519, y = 0.498, mapId = 1449, npcName = "Ringo", questId = 4491, },
                { action = 8, questName = "A Little Help From My Friends", x = 0.519, y = 0.498, mapId = 1449, npcName = "Ringo", questId = 4491, },
                { action = 20, questName = "A Little Help From My Friends", x = 0.436, y = 0.085, mapId = 1449, npcName = "Spraggle Frock", questId = 4491, },
                { action = 20, questName = "Muigin and Larion", x = 0.429, y = 0.096, mapId = 1449, npcName = "Muigin", questId = 4141, },
                { action = 26, questName = "A Visit to Gregan", x = 0.429, y = 0.096, mapId = 1449, npcName = "Muigin", questId = 4142, },
                { action = 20, questName = "Roll the Bones", x = 0.435, y = 0.074, mapId = 1449, npcName = "Spark Nilminer", questId = 3882, },
                { action = 20, questName = "Alien Ecology", x = 0.439, y = 0.072, mapId = 1449, npcName = "Hol'anyee Marshal", questId = 3883, },
                { action = 20, questName = "Expedition Salvation", x = 0.439, y = 0.071, mapId = 1449, npcName = "Williden Marshal", questId = 3881, },
                { action = 43, questName = "", x = 0.441, y = 0.072, mapId = 1449, npcName = "Gibbert", },
                { action = 26, questName = "Crystals of Power", x = 0.419, y = 0.027, mapId = 1449, npcName = "J.D. Collie", questId = 4284, },
                { action = 20, questName = "Crystals of Power", x = 0.419, y = 0.027, mapId = 1449, npcName = "J.D. Collie", questId = 4284, },
                { action = 26, questName = "The Northern Pylon", x = 0.419, y = 0.027, mapId = 1449, npcName = "J.D. Collie", questId = 4285, },
                { action = 26, questName = "The Eastern Pylon", x = 0.419, y = 0.027, mapId = 1449, npcName = "J.D. Collie", questId = 4287, },
                { action = 26, questName = "The Western Pylon", x = 0.419, y = 0.027, mapId = 1449, npcName = "J.D. Collie", questId = 4288, },
                { action = 8, questName = "Super Sticky", x = 0.460, y = 0.140, mapId = 1449, npcName = "", questId = 4504, },
                { action = 7, questName = "Beware of Pterrordax", x = 0.503, y = 0.108, mapId = 1449, npcName = "Pterrordax", questId = 4501, },
                { action = 29, questName = "Shizzle's Flyer", x = 0.503, y = 0.108, mapId = 1449, npcName = "Pterrordax", questId = 4503, },
                { action = 8, questName = "The Northern Pylon", x = 0.565, y = 0.124, mapId = 1449, npcName = "<Northern Crystal Pylon>", questId = 4285, },
                { action = 29, questName = "Super Sticky", x = 0.490, y = 0.200, mapId = 1449, npcName = "", questId = 4504, },
                { action = 29, questName = "Shizzle's Flyer", x = 0.380, y = 0.300, mapId = 1449, npcName = "Frenzied Pterrordax", questId = 4503, },
                { action = 29, questName = "Beware of Pterrordax", x = 0.380, y = 0.300, mapId = 1449, npcName = "Frenzied Pterrordax", questId = 4501, },
                { action = 20, questName = "Finding the Source", x = 0.309, y = 0.504, mapId = 1449, npcName = "Krakle", questId = 974, },
                { action = 26, questName = "The New Springs", x = 0.309, y = 0.504, mapId = 1449, npcName = "Krakle", questId = 980, },
                { action = 8, questName = "The Western Pylon", x = 0.238, y = 0.592, mapId = 1449, npcName = "<Western Crystal Pylon>", questId = 4288, },
                { action = 8, questName = "Shizzle's Flyer", x = 0.210, y = 0.590, mapId = 1449, npcName = "Frenzied Pterrordax", questId = 4503, },
                { action = 8, questName = "Beware of Pterrordax", x = 0.210, y = 0.590, mapId = 1449, npcName = "Frenzied Pterrordax", questId = 4501, },
                { action = 11, questName = "", x = 0.210, y = 0.590, mapId = 1449, npcName = "", },
                { action = 36, questName = "at Eastern Pylon", x = 0.803, y = 0.503, mapId = 1449, npcName = "Spirit Healer", },
                { action = 8, questName = "The Eastern Pylon", x = 0.722, y = 0.500, mapId = 1449, npcName = "<Eastern Crystal Pylon>", questId = 4287, },
                { action = 20, questName = "Shizzle's Flyer", x = 0.442, y = 0.116, mapId = 1449, npcName = "Shizzle", questId = 4503, },
                { action = 20, questName = "Beware of Pterrordax", x = 0.436, y = 0.085, mapId = 1449, npcName = "Spraggle Frock", questId = 4501, },
                { action = 26, questName = "It's a Secret to Everybody (3)", x = 0.447, y = 0.081, mapId = 1449, npcName = "Linken", questId = 3908, },
                { action = 20, questName = "The Northern Pylon", x = 0.419, y = 0.027, mapId = 1449, npcName = "J.D. Collie", questId = 4285, },
                { action = 20, questName = "The Eastern Pylon", x = 0.419, y = 0.027, mapId = 1449, npcName = "J.D. Collie", questId = 4287, },
                { action = 20, questName = "The Western Pylon", x = 0.419, y = 0.027, mapId = 1449, npcName = "J.D. Collie", questId = 4288, },
                { action = 26, questName = "Making Sense of It", x = 0.419, y = 0.027, mapId = 1449, npcName = "J.D. Collie", questId = 4321, },
                { action = 20, questName = "Making Sense of It", x = 0.419, y = 0.027, mapId = 1449, npcName = "J.D. Collie", questId = 4321, },
                { action = 10, questName = "[Crystal Pylon User's Manual]", npcName = "", },
                { action = 16, questName = "to Gadgetzan", x = 0.452, y = 0.058, mapId = 1449, npcName = "Gryfe", },
                { action = 20, questName = "Pawn Captures Queen", x = 0.509, y = 0.270, mapId = 1446, npcName = "Alchemist Pestlezugg", questId = 4507, },
                { action = 26, questName = "Calm Before the Storm", x = 0.509, y = 0.270, mapId = 1446, npcName = "Alchemist Pestlezugg", questId = 4508, },
                { action = 20, questName = "Super Sticky", x = 0.516, y = 0.268, mapId = 1446, npcName = "Tran'rek", questId = 4504, },
                { class = "M", action = 54, questName = "to Darnassus", x = 0.516, y = 0.268, mapId = 1446, npcName = "", },
                { class = "D", action = 54, questName = "to Moonglade", x = 0.516, y = 0.268, mapId = 1446, npcName = "", },
                { class = "HPaPrRLW", action = 22, questName = "to Menethil Harbor", x = 0.516, y = 0.268, mapId = 1446, npcName = "", },
                { class = "D", action = 16, questName = "to Rut'theran Village", x = 0.441, y = 0.452, mapId = 1450, npcName = "Silva Fil'naveth", },
                { class = "HPaPrRLW", action = 18, questName = "to Auberdine", x = 0.046, y = 0.571, mapId = 1437, npcName = ">Ship<", },
                { class = "HPaPrRLW", action = 16, questName = "to Rut'theran Village", x = 0.363, y = 0.456, mapId = 1439, npcName = "Caylais Moonfeather", },
                { action = 26, questName = "Moontouched Wildkin", x = 0.555, y = 0.920, mapId = 1438, npcName = "Erelas Ambersky", questId = 978, },
                { action = 16, questName = "to Talonbranch Glade, Felwood", x = 0.584, y = 0.940, mapId = 1438, npcName = "Vesprystus", },
                { action = 18, questName = "to Jadefire Run", x = 0.445, y = 0.139, mapId = 1448, npcName = "", },
                { action = 7, questName = "Further Corruption", x = 0.391, y = 0.224, mapId = 1448, npcName = "Xavaric", questId = 4906, },
                { action = 25, questName = "[Flute of Xavaric]", x = 0.391, y = 0.224, mapId = 1448, npcName = "Xavaric", },
                { action = 2, questName = "Flute of Xavaric", npcName = "[Flute of Xavaric]", questId = 939, },
                { action = 8, questName = "Flute of Xavaric", x = 0.420, y = 0.190, mapId = 1448, npcName = "", questId = 939, },
                { action = 8, questName = "Further Corruption", x = 0.420, y = 0.190, mapId = 1448, npcName = "", questId = 4906, },
                { action = 8, questName = "Verifying the Corruption", x = 0.420, y = 0.430, mapId = 1448, npcName = "", questId = 5156, },
                { class = "L", action = 20, questName = "Trolls of a Feather", x = 0.414, y = 0.450, mapId = 1448, npcName = "Impsy", questId = 8422, },
                { action = 20, questName = "Cleansed Water Returns to Felwood", x = 0.512, y = 0.821, mapId = 1448, npcName = "Greta Mosshoof", questId = 5159, },
                { action = 26, questName = "Dousing the Flames of Protection", x = 0.512, y = 0.821, mapId = 1448, npcName = "Greta Mosshoof", questId = 5165, },
                { class = "Pr", action = 20, questName = "Blood of Morphaz", x = 0.424, y = 0.426, mapId = 1448, npcName = "Ogtinc", questId = 8257, },
                { action = 20, questName = "Flute of Xavaric", x = 0.514, y = 0.815, mapId = 1448, npcName = "Eridan Bluewind", questId = 939, },
                { action = 26, questName = "Felbound Ancients", x = 0.514, y = 0.815, mapId = 1448, npcName = "Eridan Bluewind", questId = 4441, },
                { action = 20, questName = "Further Corruption", x = 0.514, y = 0.815, mapId = 1448, npcName = "Eridan Bluewind", questId = 4906, },
                { action = 20, questName = "Verifying the Corruption", x = 0.509, y = 0.816, mapId = 1448, npcName = "Taronn Redfeather", questId = 5156, },
                { action = 26, questName = "To Winterspring!", x = 0.510, y = 0.816, mapId = 1448, npcName = "Ivy Leafrunner", questId = 5249, },
                { action = 26, questName = "Speak to Nafien", x = 0.509, y = 0.850, mapId = 1448, npcName = "Grazle", questId = 8462, },
                { action = 26, questName = "Cleansing Felwood", x = 0.541, y = 0.868, mapId = 1448, npcName = "Arathandris Silversky", questId = 4101, },
                { action = 8, questName = "Cleansing Felwood", x = 0.561, y = 0.172, mapId = 1448, npcName = "", questId = 4101, },
                { action = 20, questName = "Speak to Nafien", x = 0.648, y = 0.081, mapId = 1448, npcName = "Nafien", questId = 8462, },
                { action = 26, questName = "Deadwood of the North", x = 0.648, y = 0.081, mapId = 1448, npcName = "Nafien", questId = 8461, },
                { action = 8, questName = "Deadwood of the North", x = 0.620, y = 0.070, mapId = 1448, npcName = "", questId = 8461, },
                { action = 19, questName = "to Unfriendly with Timbermaw Hold", x = 0.620, y = 0.070, mapId = 1448, npcName = "", },
                { action = 19, questName = "to 146245 / 167100 L53", x = 0.620, y = 0.070, mapId = 1448, npcName = "", },
                { action = 20, questName = "Deadwood of the North", x = 0.648, y = 0.081, mapId = 1448, npcName = "Nafien", questId = 8461, },
                { action = 26, questName = "Speak to Salfa", x = 0.648, y = 0.081, mapId = 1448, npcName = "Nafien", questId = 8465, },
                { action = 18, questName = "into Timbermaw Hold", x = 0.654, y = 0.071, mapId = 1448, npcName = "", },
                { class = "HMPaPrRLW", action = 17, questName = "at Moonglade", x = 0.481, y = 0.673, mapId = 1450, npcName = "Sindrayl", },
                { action = 20, questName = "Speak to Salfa", x = 0.277, y = 0.345, mapId = 1452, npcName = "Salfa", questId = 8465, },
                { action = 26, questName = "Winterfall Activity", x = 0.277, y = 0.345, mapId = 1452, npcName = "Salfa", questId = 8464, },
                { action = 29, questName = "Moontouched Wildkin", x = 0.300, y = 0.450, mapId = 1452, npcName = "<Moontouched Feather>", questId = 978, },
                { action = 20, questName = "The New Springs", x = 0.313, y = 0.452, mapId = 1452, npcName = "Donova Snowden", questId = 980, },
                { action = 35, questName = "Strange Sources", x = 0.313, y = 0.452, mapId = 1452, npcName = "Donova Snowden", questId = 4842, },
                { action = 20, questName = "It's a Secret to Everybody (3)", x = 0.313, y = 0.452, mapId = 1452, npcName = "Donova Snowden", questId = 3908, },
                { action = 26, questName = "The Videre Elixir", x = 0.313, y = 0.452, mapId = 1452, npcName = "Donova Snowden", questId = 3909, notes = "Wait for her RP.", },
                { action = 18, questName = "to Everlook", x = 0.606, y = 0.382, mapId = 1452, npcName = "", },
                { action = 26, questName = "Enraged Wildkin", x = 0.611, y = 0.384, mapId = 1452, npcName = "Harlo Wigglesworth", questId = 6604, },
                { action = 26, questName = "Trouble in Winterspring!", x = 0.606, y = 0.382, mapId = 1452, npcName = "Meggi Peppinrocker", questId = 6603, },
                { action = 26, questName = "The Everlook Report", x = 0.613, y = 0.390, mapId = 1452, npcName = "Gregor Greystone", questId = 6028, },
                { action = 26, questName = "Duke Nicholas Zverenhoff", x = 0.613, y = 0.390, mapId = 1452, npcName = "Gregor Greystone", questId = 6030, },
                { action = 26, questName = "Sister Pamela", x = 0.613, y = 0.390, mapId = 1452, npcName = "Jessica Redpath", questId = 5601, },
                { action = 20, questName = "Felnok Steelspring", x = 0.616, y = 0.386, mapId = 1452, npcName = "Felnok Steelspring", questId = 4808, },
                { action = 26, questName = "Chillwind Horns", x = 0.616, y = 0.386, mapId = 1452, npcName = "Felnok Steelspring", questId = 4809, },
                { action = 26, questName = "Are We There, Yeti?", x = 0.609, y = 0.376, mapId = 1452, npcName = "Umi Rumplesnicker", questId = 3783, },
                { action = 20, questName = "To Winterspring!", x = 0.520, y = 0.304, mapId = 1452, npcName = "Wynd Nightchaser", questId = 5249, },
                { action = 26, questName = "The Ruins of Kel'Theril", x = 0.520, y = 0.304, mapId = 1452, npcName = "Wynd Nightchaser", questId = 5244, },
                { action = 20, questName = "The Ruins of Kel'Theril", x = 0.521, y = 0.304, mapId = 1452, npcName = "Jaron Stoneshaper", questId = 5244, },
                { action = 26, questName = "Troubled Spirits of Kel'Theril", x = 0.521, y = 0.304, mapId = 1452, npcName = "Jaron Stoneshaper", questId = 5245, },
                { action = 20, questName = "Enraged Wildkin", x = 0.521, y = 0.304, mapId = 1452, npcName = "Jaron Stoneshaper", questId = 6604, },
                { action = 26, questName = "Enraged Wildkin (2)", x = 0.521, y = 0.304, mapId = 1452, npcName = "Jaron Stoneshaper", questId = 4861, },
                { action = 29, questName = "Moontouched Wildkin", x = 0.300, y = 0.450, mapId = 1452, npcName = "<Moontouched Feather>", questId = 978, },
                { action = 20, questName = "Trouble in Winterspring!", x = 0.313, y = 0.452, mapId = 1452, npcName = "Donova Snowden", questId = 6603, },
                { action = 26, questName = "Threat of the Winterfall", x = 0.313, y = 0.452, mapId = 1452, npcName = "Donova Snowden", questId = 5082, },
                { action = 1000, questName = "", npcName = "", },
            }
        end
    })
end