local raceEn = select(1, UnitRace("player"))
local classEn = select(1, UnitClass("player"))
if raceEn:gsub("%s+", ""):lower() == "orc" then
    LiveGuide.registerLevel({
        guide = "LiveGuideOrc",
        race = "orc",
        title = "41-42",
        level = 41,
        nextLevel = 42,
        steps = function()
            return {
                { action = 29, questName = "Threat From the Sea (2)", x = 0.870, y = 0.810, mapId = 1435, npcName = "", questId = 1426, },
                { action = 8, questName = "Fresh Meat", x = 0.870, y = 0.810, mapId = 1435, npcName = "Monstrous Crawler", questId = 1430, },
                { class = "z", action = 32, questName = "[Zesty Clam Meat]", x = 0.870, y = 0.810, mapId = 1435, npcName = "", notes = "For Gadgetzan Cooking quest.", amount = "10", },
                { action = 8, questName = "Threat From the Sea (2)", x = 0.662, y = 0.768, mapId = 1435, npcName = "", questId = 1426, },
                { action = 20, questName = "Threat From the Sea (2)", x = 0.838, y = 0.804, mapId = 1435, npcName = "Katar", questId = 1426, },
                { action = 26, questName = "Threat From the Sea (3)", x = 0.838, y = 0.804, mapId = 1435, npcName = "Katar", questId = 1427, },
                { action = 20, questName = "Threat From the Sea (3)", x = 0.813, y = 0.810, mapId = 1435, npcName = "Tok'Kar", questId = 1427, },
                { action = 35, questName = "Continued Threat", x = 0.838, y = 0.804, mapId = 1435, npcName = "Katar", questId = 1428, },
                { action = 20, questName = "Pool of Tears", x = 0.479, y = 0.548, mapId = 1435, npcName = "Fel'zerul", questId = 1424, },
                { action = 26, questName = "The Atal'ai Exile", x = 0.479, y = 0.548, mapId = 1435, npcName = "Fel'zerul", questId = 1429, },
                { action = 20, questName = "Fresh Meat", x = 0.447, y = 0.572, mapId = 1435, npcName = "Dar", questId = 1430, },
                { action = 22, questName = "to Grom'gol Base Camp", x = 0.447, y = 0.572, mapId = 1435, npcName = "", },
                { action = 16, questName = "to Booty Bay", x = 0.325, y = 0.294, mapId = 1434, npcName = "Thysta", },
                { action = 20, questName = "Sunken Treasure (4)", x = 0.272, y = 0.770, mapId = 1434, npcName = "Fleet Master Seahorn", questId = 669, },
                { action = 26, questName = "Sunken Treasure (5)", x = 0.272, y = 0.770, mapId = 1434, npcName = "Fleet Master Seahorn", questId = 670, },
                { action = 20, questName = "Skullsplitter Tusks", x = 0.270, y = 0.771, mapId = 1434, npcName = "Kebok", questId = 209, },
                { action = 20, questName = "Dream Dust in the Swamp", x = 0.269, y = 0.772, mapId = 1434, npcName = "Krazek", questId = 1116, },
                { action = 26, questName = "Rumors for Kravel", x = 0.269, y = 0.772, mapId = 1434, npcName = "Krazek", questId = 1117, },
                { action = 26, questName = "Tran'rek", x = 0.269, y = 0.772, mapId = 1434, npcName = "Krazek", questId = 2864, },
                { action = 26, questName = "Scaring Shaky", x = 0.278, y = 0.771, mapId = 1434, npcName = "'Sea Wolf' MacKinley", questId = 606, },
                { action = 26, questName = "Stoley's Debt", x = 0.278, y = 0.771, mapId = 1434, npcName = "'Sea Wolf' MacKinley", questId = 2872, },
                { action = 26, questName = "Excelsior", x = 0.283, y = 0.776, mapId = 1434, npcName = "Drizzlik", questId = 628, },
                { action = 26, questName = "The Bloodsail Buccaneers", x = 0.281, y = 0.762, mapId = 1434, npcName = "First Mate Crazz", questId = 595, },
                { action = 20, questName = "The Bloodsail Buccaneers", npcName = "<Bloodsail Correspondence>", questId = 595, },
                { action = 26, questName = "The Bloodsail Buccaneers (2)", npcName = "<Bloodsail Correspondence>", questId = 597, },
                { action = 20, questName = "The Bloodsail Buccaneers (2)", x = 0.281, y = 0.762, mapId = 1434, npcName = "First Mate Crazz", questId = 597, },
                { action = 26, questName = "The Bloodsail Buccaneers (3)", x = 0.281, y = 0.762, mapId = 1434, npcName = "First Mate Crazz", questId = 599, },
                { action = 26, questName = "Up to Snuff", x = 0.269, y = 0.773, mapId = 1434, npcName = "Deeg", questId = 587, },
                { action = 20, questName = "The Bloodsail Buccaneers (3)", x = 0.272, y = 0.770, mapId = 1434, npcName = "Fleet Master Seahorn", questId = 599, },
                { action = 26, questName = "The Bloodsail Buccaneers (4)", x = 0.272, y = 0.770, mapId = 1434, npcName = "Fleet Master Seahorn", questId = 604, },
                { action = 8, questName = "Scaring Shaky", x = 0.330, y = 0.660, mapId = 1434, npcName = "Elder Mistvale Gorilla", questId = 606, },
                { action = 8, questName = "Mok'thardin's Enchantment (3)", x = 0.330, y = 0.660, mapId = 1434, npcName = "Elder Mistvale Gorilla", questId = 571, },
                { action = 8, questName = "The Bloodsail Buccaneers (4)", x = 0.270, y = 0.830, mapId = 1434, npcName = "", questId = 604, },
                { action = 8, questName = "Up to Snuff", x = 0.270, y = 0.830, mapId = 1434, npcName = "", questId = 587, },
                { action = 20, questName = "Scaring Shaky", x = 0.269, y = 0.736, mapId = 1434, npcName = "'Shaky' Philipe", questId = 606, },
                { action = 26, questName = "Return to MacKinley", x = 0.269, y = 0.736, mapId = 1434, npcName = "'Shaky' Philipe", questId = 607, },
                { action = 20, questName = "Return to MacKinley", x = 0.278, y = 0.771, mapId = 1434, npcName = "'Sea Wolf' MacKinley", questId = 607, },
                { action = 35, questName = "Voodoo Dues", x = 0.278, y = 0.771, mapId = 1434, npcName = "'Sea Wolf' MacKinley", questId = 609, },
                { action = 20, questName = "Up to Snuff", x = 0.269, y = 0.773, mapId = 1434, npcName = "Deeg", questId = 587, },
                { action = 20, questName = "The Bloodsail Buccaneers (4)", x = 0.272, y = 0.770, mapId = 1434, npcName = "Fleet Master Seahorn", questId = 604, },
                { action = 35, questName = "The Bloodsail Buccaneers (5)", x = 0.272, y = 0.770, mapId = 1434, npcName = "Fleet Master Seahorn", questId = 608, },
                { action = 18, questName = "to Ratchet", x = 0.259, y = 0.731, mapId = 1434, npcName = ">Ship<", },
                { action = 16, questName = "to Brackenwall Village", x = 0.631, y = 0.372, mapId = 1413, npcName = "Bragok", },
                { action = 26, questName = "Overlord Mok'Morokk's Concern", x = 0.363, y = 0.314, mapId = 1445, npcName = "Overlord Mok'Morokk", questId = 1166, notes = "This quest may be elite depending on the patch. Optional if Elite.", },
                { action = 26, questName = "Identifying the Brood", x = 0.372, y = 0.331, mapId = 1445, npcName = "Draz'Zilb", questId = 1169, },
                { action = 26, questName = "Army of the Black Dragon", x = 0.374, y = 0.314, mapId = 1445, npcName = "Tharg", questId = 1168, notes = "This quest may be elite depending on the patch. Optional if Elite.", },
                { class = "M", action = 20, questName = "The Infernal Orb", x = 0.461, y = 0.571, mapId = 1445, npcName = "Tabetha", questId = 1954, },
                { class = "M", action = 26, questName = "The Exorcism", x = 0.461, y = 0.571, mapId = 1445, npcName = "Tabetha", questId = 1955, },
                { class = "M", action = 8, questName = "The Exorcism", x = 0.461, y = 0.571, mapId = 1445, npcName = "Demon of the Orb", questId = 1955, notes = "40 elite. Spawns after accepting quest. Kite and kill, ez peasy. Frostbolt rank 1 is helpful... and also probably the most OP thing ever other than Frost Nova rank 1.", },
                { class = "M", action = 20, questName = "The Exorcism", x = 0.461, y = 0.571, mapId = 1445, npcName = "Tabetha", questId = 1955, notes = "Hand in before timer runs out just in case.", },
                { class = "M", action = 56, questName = "Power in Uldaman", x = 0.461, y = 0.571, mapId = 1445, npcName = "Tabetha", questId = 1956, notes = "Pick up if you intend to do Uldaman.", },
                { action = 29, questName = "Army of the Black Dragon", x = 0.470, y = 0.660, mapId = 1445, npcName = "", questId = 1168, },
                { action = 29, questName = "Identifying the Brood", x = 0.470, y = 0.660, mapId = 1445, npcName = "", questId = 1169, },
                { action = 7, questName = "Overlord Mok'Morokk's Concern", x = 0.445, y = 0.660, mapId = 1445, npcName = "<Mok'Morokk's Snuff>", questId = 1166, },
                { action = 7, questName = "Overlord Mok'Morokk's Concern", x = 0.387, y = 0.656, mapId = 1445, npcName = "<Mok'Morokk's Grog>", questId = 1166, },
                { action = 8, questName = "Overlord Mok'Morokk's Concern", x = 0.366, y = 0.696, mapId = 1445, npcName = "<Mok'Morokk's Strongbox>", questId = 1166, },
                { action = 8, questName = "Army of the Black Dragon", x = 0.380, y = 0.680, mapId = 1445, npcName = "", questId = 1168, },
                { action = 8, questName = "Identifying the Brood", x = 0.460, y = 0.830, mapId = 1445, npcName = "", questId = 1169, },
                { action = 8, questName = "Deadmire", x = 0.488, y = 0.567, mapId = 1445, npcName = "Deadmire", questId = 1205, },
                { action = 8, questName = "Razzeric's Tweaking", x = 0.541, y = 0.565, mapId = 1445, npcName = "<Gizmorium Shipping Crate>", questId = 1187, },
                { action = 42, questName = "", x = 0.585, y = 0.601, mapId = 1445, npcName = "Nat Pagle", },
                { action = 8, questName = "Marg Speaks", x = 0.550, y = 0.630, mapId = 1445, npcName = "", questId = 1261, },
                { action = 11, questName = "", x = 0.550, y = 0.630, mapId = 1445, npcName = "", },
                { action = 36, questName = "at Brackenwall Village", x = 0.395, y = 0.314, mapId = 1445, npcName = "Spirit Healer", },
                { action = 20, questName = "Army of the Black Dragon", x = 0.374, y = 0.314, mapId = 1445, npcName = "Tharg", questId = 1168, },
                { action = 20, questName = "Identifying the Brood", x = 0.372, y = 0.331, mapId = 1445, npcName = "Draz'Zilb", questId = 1169, },
                { action = 26, questName = "The Brood of Onyxia", x = 0.372, y = 0.331, mapId = 1445, npcName = "Draz'Zilb", questId = 1170, },
                { action = 20, questName = "Overlord Mok'Morokk's Concern", x = 0.363, y = 0.314, mapId = 1445, npcName = "Overlord Mok'Morokk", questId = 1166, },
                { action = 20, questName = "The Brood of Onyxia", x = 0.363, y = 0.314, mapId = 1445, npcName = "Overlord Mok'Morokk", questId = 1170, },
                { action = 26, questName = "The Brood of Onyxia (2)", x = 0.363, y = 0.314, mapId = 1445, npcName = "Overlord Mok'Morokk", questId = 1171, },
                { action = 20, questName = "The Brood of Onyxia (2)", x = 0.372, y = 0.331, mapId = 1445, npcName = "Draz'Zilb", questId = 1171, },
                { action = 35, questName = "The Brood of Onyxia (3)", x = 0.372, y = 0.331, mapId = 1445, npcName = "Draz'Zilb", questId = 1172, },
                { class = "z", action = 6, questName = "[Recipe: Dragonbreath Chili]", x = 0.367, y = 0.310, mapId = 1445, npcName = "Ogg'marr", },
                { action = 42, questName = "", x = 0.367, y = 0.310, mapId = 1445, npcName = "Ogg'marr", },
                { class = "z", action = 24, questName = "[Recipe: Dragonbreath Chili]", npcName = "", },
                { action = 20, questName = "Marg Speaks", x = 0.352, y = 0.307, mapId = 1445, npcName = "Nazeer Bloodpike", questId = 1261, },
                { action = 26, questName = "Report to Zor", x = 0.352, y = 0.307, mapId = 1445, npcName = "Nazeer Bloodpike", questId = 1262, },
                { action = 1000, questName = "", npcName = "", },
            }
        end
    })
end