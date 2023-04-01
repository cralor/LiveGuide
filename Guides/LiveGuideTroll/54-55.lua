local raceEn = select(1, UnitRace("player"))
local classEn = select(1, UnitClass("player"))
if raceEn:gsub("%s+", ""):lower() == "troll" then
    LiveGuide.registerLevel({
        guide = "LiveGuideTroll",
        race = "troll",
        title = "54-55",
        level = 54,
        nextLevel = 55,
        steps = function()
            return {
                { class = "L", action = 7, questName = "Flawless Fel Essence", x = 0.510, y = 0.180, mapId = 1447, npcName = "", questId = 7602, },
                { class = "H", action = 18, questName = "to shore", x = 0.810, y = 0.280, mapId = 1447, npcName = "", },
                { class = "H", action = 8, questName = "Wavethrashing", x = 0.890, y = 0.220, mapId = 1447, npcName = "", questId = 8231, },
                { class = "R", action = 8, questName = "Encoded Fragments", x = 0.700, y = 0.280, mapId = 1447, npcName = "Forest Ooze", questId = 8235, notes = "Pick Pocket every ooze before you kill them for twice the chance at a drop. A macro to /tar Forest Ooze can be helpful. Kill the chimaeras (Mistvale Ravager) for more oozes to spawn.", },
                { class = "H", action = 20, questName = "Wavethrashing", x = 0.424, y = 0.426, mapId = 1447, npcName = "Ogtinc", questId = 8231, },
                { class = "H", action = 26, questName = "The Green Drake", x = 0.424, y = 0.426, mapId = 1447, npcName = "Ogtinc", questId = 8232, notes = "Or you can skip.", },
                { class = "M", action = 20, questName = "The Siren's Coral", x = 0.297, y = 0.405, mapId = 1447, npcName = "Archmage Xylem", questId = 8252, },
                { class = "M", action = 26, questName = "Destroy Morphaz", x = 0.297, y = 0.405, mapId = 1447, npcName = "Archmage Xylem", questId = 8253, notes = "Or you can skip.", },
                { class = "R", action = 20, questName = "Encoded Fragments", x = 0.297, y = 0.405, mapId = 1447, npcName = "Archmage Xylem", questId = 8235, },
                { class = "R", action = 26, questName = "The Azure Key", x = 0.297, y = 0.405, mapId = 1447, npcName = "Archmage Xylem", questId = 8236, notes = "Or you can skip.", },
                { action = 20, questName = "Betrayed (3)", x = 0.223, y = 0.515, mapId = 1447, npcName = "Ag'tor Bloodfist", questId = 3506, },
                { action = 26, questName = "Betrayed (4)", x = 0.223, y = 0.515, mapId = 1447, npcName = "Ag'tor Bloodfist", questId = 3507, },
                { action = 16, questName = "to Orgrimmar", x = 0.220, y = 0.496, mapId = 1447, npcName = "Kroum", },
                { action = 20, questName = "Betrayed (4)", x = 0.752, y = 0.343, mapId = 1454, npcName = "Belgrom Rockmaul", questId = 3507, },
                { class = "D", action = 40, questName = "", npcName = "", },
                { class = "H", action = 40, questName = "", x = 0.661, y = 0.185, mapId = 1454, npcName = "Ormak Grimshot", },
                { class = "M", action = 40, questName = "", x = 0.388, y = 0.857, mapId = 1454, npcName = "Enyo", },
                { class = "Pr", action = 40, questName = "", x = 0.360, y = 0.877, mapId = 1454, npcName = "X'yera", },
                { class = "R", action = 40, questName = "", x = 0.439, y = 0.546, mapId = 1454, npcName = "Ormok", },
                { class = "S", action = 34, questName = "Elemental Mastery", x = 0.388, y = 0.364, mapId = 1454, npcName = "Kardris Dreamseeker", questId = 8410, notes = "Better to pick this quest up at its destination.", },
                { class = "S", action = 40, questName = "", x = 0.388, y = 0.364, mapId = 1454, npcName = "Kardris Dreamseeker", },
                { class = "L", action = 40, questName = "", x = 0.480, y = 0.459, mapId = 1454, npcName = "Grol'dar", },
                { class = "L", action = 40, questName = "Pet", x = 0.475, y = 0.467, mapId = 1454, npcName = "Kurgul", notes = "Back train Fire Shield and Devour Magic.", },
                { class = "W", action = 26, questName = "A Troubled Spirit", x = 0.804, y = 0.324, mapId = 1454, npcName = "Sorek", questId = 8417, },
                { class = "W", action = 40, questName = "", x = 0.804, y = 0.324, mapId = 1454, npcName = "Sorek", },
                { action = 26, questName = "Camp Mojache", x = 0.530, y = 0.570, mapId = 1454, npcName = "Warcaller Gorlach", questId = 7492, },
                { action = 16, questName = "to Bloodvenom Post", x = 0.451, y = 0.639, mapId = 1454, npcName = "Doras", },
                { action = 26, questName = "Wild Guardians", x = 0.347, y = 0.528, mapId = 1448, npcName = "Trull Failbane", questId = 4521, },
                { class = "L", action = 26, questName = "The Wrong Stuff", x = 0.414, y = 0.450, mapId = 1448, npcName = "Impsy", questId = 8421, },
                { class = "L", action = 8, questName = "The Wrong Stuff", x = 0.400, y = 0.550, mapId = 1448, npcName = "Tainted Ooze", questId = 8421, },
                { action = 26, questName = "Cleansing Felwood", x = 0.467, y = 0.831, mapId = 1448, npcName = "Maybess Riverbreeze", questId = 4102, },
                { action = 20, questName = "Cleansed Water Returns to Felwood", x = 0.512, y = 0.821, mapId = 1448, npcName = "Greta Mosshoof", questId = 5159, },
                { action = 26, questName = "Dousing the Flames of Protection", x = 0.512, y = 0.821, mapId = 1448, npcName = "Greta Mosshoof", questId = 5165, },
                { action = 26, questName = "Speak to Nafien", x = 0.509, y = 0.850, mapId = 1448, npcName = "Grazle", questId = 8462, },
                { action = 18, questName = "into Shadow Hold", x = 0.354, y = 0.587, mapId = 1448, npcName = "", },
                { action = 29, questName = "Dousing the Flames of Protection", x = 0.354, y = 0.587, mapId = 1448, npcName = "", questId = 5165, },
                { action = 25, questName = "[Blood Red Key]", x = 0.354, y = 0.587, mapId = 1448, npcName = "", notes = "Check your keyring.", },
                { action = 2, questName = "A Strange Red Key", x = 0.354, y = 0.587, mapId = 1448, npcName = "[Blood Red Key]", questId = 5202, notes = "Check your keyring.", },
                { action = 8, questName = "Dousing the Flames of Protection", x = 0.354, y = 0.587, mapId = 1448, npcName = "", questId = 5165, },
                { class = "L", action = 28, questName = "Flawless Fel Essence", x = 0.360, y = 0.560, mapId = 1448, npcName = "Jaedenar Legionnaire", questId = 7602, },
                { action = 20, questName = "A Strange Red Key", x = 0.362, y = 0.555, mapId = 1448, npcName = "Captured Arko'narin", questId = 5202, },
                { action = 26, questName = "Rescue From Jaedenar", x = 0.362, y = 0.555, mapId = 1448, npcName = "Captured Arko'narin", questId = 5203, },
                { action = 8, questName = "Rescue From Jaedenar", x = 0.362, y = 0.555, mapId = 1448, npcName = "Captured Arko'narin", questId = 5203, },
                { action = 20, questName = "Dousing the Flames of Protection", x = 0.512, y = 0.821, mapId = 1448, npcName = "Greta Mosshoof", questId = 5165, },
                { action = 26, questName = "A Final Blow", x = 0.512, y = 0.821, mapId = 1448, npcName = "Greta Mosshoof", questId = 5242, },
                { action = 20, questName = "Rescue From Jaedenar", x = 0.513, y = 0.820, mapId = 1448, npcName = "Jessir Moonbow", questId = 5203, },
                { action = 26, questName = "Retribution of the Light", x = 0.513, y = 0.820, mapId = 1448, npcName = "Jessir Moonbow", questId = 5204, },
                { action = 18, questName = "back to Shadow Hold", x = 0.354, y = 0.587, mapId = 1448, npcName = "", },
                { action = 18, questName = "into Shadow Hold", x = 0.354, y = 0.587, mapId = 1448, npcName = "", },
                { action = 8, questName = "Retribution of the Light", x = 0.383, y = 0.505, mapId = 1448, npcName = "Rakaiah", questId = 5204, },
                { action = 20, questName = "Retribution of the Light", x = 0.385, y = 0.504, mapId = 1448, npcName = "Remains of Trey Lightforge", questId = 5204, },
                { action = 26, questName = "The Remains of Trey Lightforge", x = 0.385, y = 0.504, mapId = 1448, npcName = "Remains of Trey Lightforge", questId = 5385, },
                { class = "L", action = 7, questName = "Flawless Fel Essence", x = 0.400, y = 0.490, mapId = 1448, npcName = "Jaedenar Legionnaire", questId = 7602, },
                { action = 8, questName = "A Final Blow", x = 0.388, y = 0.468, mapId = 1448, npcName = "Shadow Lord Fel'dan", questId = 5242, },
                { action = 20, questName = "A Final Blow", x = 0.512, y = 0.821, mapId = 1448, npcName = "Greta Mosshoof", questId = 5242, },
                { action = 20, questName = "The Remains of Trey Lightforge", x = 0.513, y = 0.820, mapId = 1448, npcName = "Jessir Moonbow", questId = 5385, },
                { action = 8, questName = "The Strength of Corruption", x = 0.520, y = 0.290, mapId = 1448, npcName = "", questId = 4120, },
                { class = "L", action = 29, questName = "The Wrong Stuff", x = 0.510, y = 0.210, mapId = 1448, npcName = "", questId = 8421, notes = "Big tree can drop 3. We'll be back once more so you can finish then.", },
                { action = 8, questName = "Cleansing Felwood", x = 0.550, y = 0.180, mapId = 1448, npcName = "", questId = 4102, },
                { action = 20, questName = "Speak to Nafien", x = 0.648, y = 0.081, mapId = 1448, npcName = "Nafien", questId = 8462, },
                { action = 26, questName = "Deadwood of the North", x = 0.648, y = 0.081, mapId = 1448, npcName = "Nafien", questId = 8461, },
                { action = 8, questName = "Deadwood of the North", x = 0.630, y = 0.080, mapId = 1448, npcName = "", questId = 8461, },
                { action = 19, questName = "to Unfriendly with Timbermaw Hold", x = 0.630, y = 0.080, mapId = 1448, npcName = "", },
                { action = 20, questName = "Deadwood of the North", x = 0.648, y = 0.081, mapId = 1448, npcName = "Nafien", questId = 8461, },
                { action = 26, questName = "Speak to Salfa", x = 0.648, y = 0.081, mapId = 1448, npcName = "Nafien", questId = 8465, },
                { action = 18, questName = "into Timbermaw Hold", x = 0.654, y = 0.071, mapId = 1448, npcName = "", },
                { class = "HMPrRSLW", action = 17, questName = "at Moonglade", x = 0.321, y = 0.666, mapId = 1450, npcName = "Faustron", },
                { action = 20, questName = "Speak to Salfa", x = 0.277, y = 0.345, mapId = 1452, npcName = "Salfa", questId = 8465, },
                { action = 26, questName = "Winterfall Activity", x = 0.277, y = 0.345, mapId = 1452, npcName = "Salfa", questId = 8464, },
                { action = 20, questName = "The New Springs", x = 0.313, y = 0.452, mapId = 1452, npcName = "Donova Snowden", questId = 980, },
                { action = 26, questName = "Strange Sources", x = 0.313, y = 0.452, mapId = 1452, npcName = "Donova Snowden", questId = 4842, },
                { action = 20, questName = "It's a Secret to Everybody (3)", x = 0.313, y = 0.452, mapId = 1452, npcName = "Donova Snowden", questId = 3908, },
                { action = 26, questName = "The Videre Elixir", x = 0.313, y = 0.452, mapId = 1452, npcName = "Donova Snowden", questId = 3909, notes = "Wait for her RP.", },
                { action = 29, questName = "Wild Guardians", x = 0.380, y = 0.380, mapId = 1452, npcName = "Ragged Owlbeast", questId = 4521, notes = "Kill some here every time you pass by.", },
                { action = 29, questName = "Wild Guardians", x = 0.590, y = 0.300, mapId = 1452, npcName = "Raging Owlbeast", questId = 4521, },
                { action = 17, questName = "at Everlook", x = 0.605, y = 0.363, mapId = 1452, npcName = "Yugrek", },
                { action = 26, questName = "Are We There, Yeti?", x = 0.609, y = 0.376, mapId = 1452, npcName = "Umi Rumplesnicker", questId = 3783, },
                { action = 26, questName = "Trouble in Winterspring!", x = 0.606, y = 0.382, mapId = 1452, npcName = "Meggi Peppinrocker", questId = 6603, },
                { action = 20, questName = "Felnok Steelspring", x = 0.616, y = 0.386, mapId = 1452, npcName = "Felnok Steelspring", questId = 4808, },
                { action = 35, questName = "Chillwind Horns", x = 0.616, y = 0.386, mapId = 1452, npcName = "Felnok Steelspring", questId = 4809, notes = "You won't be able to finish this and hand it in this trip to Winterspring. Rather than waste a space in your quest log and inventory while you're in Plaguelands, just pick it up next time.", },
                { action = 8, questName = "Are We There, Yeti?", x = 0.650, y = 0.410, mapId = 1452, npcName = "", questId = 3783, },
                { action = 8, questName = "Strange Sources", x = 0.601, y = 0.736, mapId = 1452, npcName = "", questId = 4842, },
                { action = 20, questName = "Are We There, Yeti?", x = 0.609, y = 0.376, mapId = 1452, npcName = "Umi Rumplesnicker", questId = 3783, },
                { action = 35, questName = "Are We There, Yeti? (2)", x = 0.609, y = 0.376, mapId = 1452, npcName = "Umi Rumplesnicker", questId = 977, },
                { action = 29, questName = "Wild Guardians", x = 0.380, y = 0.380, mapId = 1452, npcName = "Ragged Owlbeast", questId = 4521, },
                { action = 20, questName = "Strange Sources", x = 0.313, y = 0.452, mapId = 1452, npcName = "Donova Snowden", questId = 4842, },
                { action = 20, questName = "Trouble in Winterspring!", x = 0.313, y = 0.452, mapId = 1452, npcName = "Donova Snowden", questId = 6603, },
                { action = 26, questName = "Threat of the Winterfall", x = 0.313, y = 0.452, mapId = 1452, npcName = "Donova Snowden", questId = 5082, },
                { action = 29, questName = "Threat of the Winterfall", x = 0.310, y = 0.370, mapId = 1452, npcName = "", questId = 5082, },
                { action = 29, questName = "Winterfall Activity", x = 0.310, y = 0.370, mapId = 1452, npcName = "", questId = 8464, },
                { action = 7, questName = "Wild Guardians", x = 0.380, y = 0.380, mapId = 1452, npcName = "Ragged Owlbeast", questId = 4521, notes = "Finish off the Ragged Owlbeasts here.", },
                { action = 29, questName = "Threat of the Winterfall", x = 0.410, y = 0.430, mapId = 1452, npcName = "", questId = 5082, },
                { action = 29, questName = "Winterfall Activity", x = 0.410, y = 0.430, mapId = 1452, npcName = "", questId = 8464, },
                { action = 25, questName = "[Empty Firewater Flask]", x = 0.410, y = 0.430, mapId = 1452, npcName = "", },
                { action = 8, questName = "Threat of the Winterfall", x = 0.670, y = 0.350, mapId = 1452, npcName = "", questId = 5082, },
                { action = 8, questName = "Winterfall Activity", x = 0.670, y = 0.350, mapId = 1452, npcName = "", questId = 8464, },
                { action = 8, questName = "Wild Guardians", x = 0.590, y = 0.300, mapId = 1452, npcName = "Raging Owlbeast", questId = 4521, },
                { action = 2, questName = "Winterfall Firewater", npcName = "[Empty Firewater Flask]", questId = 5083, },
                { action = 20, questName = "Threat of the Winterfall", x = 0.313, y = 0.452, mapId = 1452, npcName = "Donova Snowden", questId = 5082, },
                { action = 20, questName = "Winterfall Firewater", x = 0.313, y = 0.452, mapId = 1452, npcName = "Donova Snowden", questId = 5083, },
                { action = 26, questName = "Falling to Corruption", x = 0.313, y = 0.452, mapId = 1452, npcName = "Donova Snowden", questId = 5084, },
                { action = 20, questName = "Winterfall Activity", x = 0.277, y = 0.345, mapId = 1452, npcName = "Salfa", questId = 8464, },
                { action = 20, questName = "Falling to Corruption", x = 0.602, y = 0.058, mapId = 1448, npcName = "<Deadwood Cauldron>", questId = 5084, },
                { action = 26, questName = "Mystery Goo", x = 0.602, y = 0.058, mapId = 1448, npcName = "<Deadwood Cauldron>", questId = 5085, },
                { action = 18, questName = "back to Winterspring", x = 0.651, y = 0.081, mapId = 1448, npcName = "", },
                { action = 20, questName = "Mystery Goo", x = 0.313, y = 0.452, mapId = 1452, npcName = "Donova Snowden", questId = 5085, },
                { action = 26, questName = "Toxic Horrors", x = 0.313, y = 0.452, mapId = 1452, npcName = "Donova Snowden", questId = 5086, },
                { action = 1000, questName = "", npcName = "", },
            }
        end
    })
end