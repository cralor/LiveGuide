local raceEn = select(1, UnitRace("player"))
local classEn = select(1, UnitClass("player"))
if raceEn:gsub("%s+", ""):lower() == "troll" then
    LiveGuide.registerLevel({
        guide = "LiveGuideTroll",
        race = "troll",
        title = "48-49",
        level = 48,
        nextLevel = 49,
        steps = function()
            return {
                { action = 26, questName = "The Prophecy of Mosh'aru", x = 0.670, y = 0.224, mapId = 1446, npcName = "Yeh'kinya", questId = 3527, },
                { class = "z", action = 6, questName = "[Recipe: Undermine Clam Chowder]", x = 0.670, y = 0.220, mapId = 1446, npcName = "Jabbey", notes = "Rare spawn, very important/valuable recipe. Check for it every time you're here.", },
                { action = 20, questName = "The Dunemaul Compound", x = 0.528, y = 0.274, mapId = 1446, npcName = "Andi Lynn", questId = 5863, },
                { action = 33, questName = "at Gadgetzan", x = 0.525, y = 0.279, mapId = 1446, npcName = "Innkeeper Fizzgrimble", },
                { action = 8, questName = "Noxious Lair Investigation", x = 0.360, y = 0.420, mapId = 1446, npcName = "", questId = 82, },
                { action = 8, questName = "Thistleshrub Valley", x = 0.290, y = 0.660, mapId = 1446, npcName = "", questId = 3362, },
                { action = 8, questName = "The Thirsty Goblin", x = 0.290, y = 0.660, mapId = 1446, npcName = "Thistleshrub Dew Collector", questId = 2605, },
                { action = 26, questName = "Tooga's Quest", x = 0.318, y = 0.741, mapId = 1446, npcName = "Tooga", questId = 1560, },
                { action = 29, questName = "Tooga's Quest", x = 0.318, y = 0.741, mapId = 1446, npcName = "Tooga", questId = 1560, },
                { action = 20, questName = "Gahz'ridian", x = 0.527, y = 0.459, mapId = 1446, npcName = "Marvon Rivetseeker", questId = 3161, },
                { action = 8, questName = "Tooga's Quest", x = 0.666, y = 0.257, mapId = 1446, npcName = "Tooga", questId = 1560, },
                { action = 20, questName = "Tooga's Quest", x = 0.666, y = 0.257, mapId = 1446, npcName = "Torta", questId = 1560, },
                { action = 20, questName = "Thistleshrub Valley", x = 0.516, y = 0.268, mapId = 1446, npcName = "Tran'rek", questId = 3362, },
                { action = 20, questName = "Noxious Lair Investigation", x = 0.509, y = 0.270, mapId = 1446, npcName = "Alchemist Pestlezugg", questId = 82, },
                { action = 26, questName = "The Scrimshank Redemption", x = 0.502, y = 0.275, mapId = 1446, npcName = "Senior Surveyor Fizzledowser", questId = 10, },
                { action = 20, questName = "The Thirsty Goblin", x = 0.518, y = 0.287, mapId = 1446, npcName = "Marin Noggenfogger", questId = 2605, },
                { action = 26, questName = "In Good Taste", x = 0.518, y = 0.287, mapId = 1446, npcName = "Marin Noggenfogger", questId = 2606, },
                { action = 20, questName = "In Good Taste", x = 0.511, y = 0.269, mapId = 1446, npcName = "Sprinkle", questId = 2606, },
                { action = 26, questName = "Sprinkle's Secret Ingredient", x = 0.511, y = 0.269, mapId = 1446, npcName = "Sprinkle", questId = 2641, },
                { action = 8, questName = "The Scrimshank Redemption", x = 0.560, y = 0.712, mapId = 1446, npcName = "<Scrimshank's Surveying Gear>", questId = 10, },
                { class = "D", action = 54, questName = "to Moonglade", x = 0.560, y = 0.712, mapId = 1446, npcName = "", },
                { class = "HMPrRSLW", action = 22, questName = "to Gadgetzan", x = 0.560, y = 0.712, mapId = 1446, npcName = "", },
                { class = "D", action = 40, questName = "", x = 0.525, y = 0.406, mapId = 1450, npcName = "Loganaar", },
                { class = "D", action = 22, questName = "to Gadgetzan", npcName = "", },
                { action = 20, questName = "The Scrimshank Redemption", x = 0.502, y = 0.275, mapId = 1446, npcName = "Senior Surveyor Fizzledowser", questId = 10, },
                { action = 26, questName = "Insect Part Analysis", x = 0.502, y = 0.275, mapId = 1446, npcName = "Senior Surveyor Fizzledowser", questId = 110, },
                { action = 20, questName = "Insect Part Analysis", x = 0.509, y = 0.270, mapId = 1446, npcName = "Alchemist Pestlezugg", questId = 110, },
                { action = 26, questName = "Insect Part Analysis (2)", x = 0.509, y = 0.270, mapId = 1446, npcName = "Alchemist Pestlezugg", questId = 113, },
                { action = 20, questName = "Insect Part Analysis (2)", x = 0.502, y = 0.275, mapId = 1446, npcName = "Senior Surveyor Fizzledowser", questId = 113, },
                { action = 26, questName = "Rise of the Silithid", x = 0.502, y = 0.275, mapId = 1446, npcName = "Senior Surveyor Fizzledowser", questId = 32, },
                { action = 16, questName = "to Brackenwall Village", x = 0.516, y = 0.254, mapId = 1446, npcName = "Bulkrek Ragefist", },
                { action = 26, questName = "The Brood of Onyxia (3)", x = 0.372, y = 0.331, mapId = 1445, npcName = "Draz'Zilb", questId = 1172, },
                { action = 20, questName = "Tabetha's Task", x = 0.461, y = 0.571, mapId = 1445, npcName = "Tabetha", questId = 2861, },
                { action = 26, questName = "Tiara of the Deep", x = 0.461, y = 0.571, mapId = 1445, npcName = "Tabetha", questId = 2846, },
                { action = 8, questName = "Ledger from Tanaris", x = 0.541, y = 0.559, mapId = 1445, npcName = "<Damaged Crate>", questId = 4450, },
                { action = 29, questName = "The Brood of Onyxia (3)", x = 0.536, y = 0.725, mapId = 1445, npcName = "<Egg of Onyxia>", questId = 1172, },
                { action = 29, questName = "The Brood of Onyxia (3)", x = 0.484, y = 0.760, mapId = 1445, npcName = "<Egg of Onyxia>", questId = 1172, },
                { action = 8, questName = "The Brood of Onyxia (3)", x = 0.485, y = 0.736, mapId = 1445, npcName = "<Egg of Onyxia>", questId = 1172, },
                { action = 20, questName = "Cortello's Riddle (2)", x = 0.311, y = 0.661, mapId = 1445, npcName = "<Musty Scroll>", questId = 625, },
                { action = 26, questName = "Cortello's Riddle (3)", x = 0.311, y = 0.661, mapId = 1445, npcName = "<Musty Scroll>", questId = 626, },
                { action = 20, questName = "The Brood of Onyxia (3)", x = 0.372, y = 0.331, mapId = 1445, npcName = "Draz'Zilb", questId = 1172, },
                { action = 26, questName = "Challenge Overlord Mok'Morokk", x = 0.363, y = 0.314, mapId = 1445, npcName = "Overlord Mok'Morokk", questId = 1173, notes = "Skip if ur a frail dweeb.", },
                { action = 8, questName = "Challenge Overlord Mok'Morokk", x = 0.363, y = 0.314, mapId = 1445, npcName = "Overlord Mok'Morokk", questId = 1173, },
                { action = 20, questName = "Challenge Overlord Mok'Morokk", x = 0.372, y = 0.331, mapId = 1445, npcName = "Draz'Zilb", questId = 1173, },
                { action = 16, questName = "to Orgrimmar", x = 0.356, y = 0.319, mapId = 1445, npcName = "Shardi", },
                { action = 20, questName = "Rise of the Silithid", x = 0.563, y = 0.467, mapId = 1454, npcName = "Zilzibin Drumlore", questId = 32, },
                { class = "H", action = 40, questName = "", x = 0.661, y = 0.185, mapId = 1454, npcName = "Ormak Grimshot", },
                { class = "M", action = 40, questName = "", x = 0.384, y = 0.861, mapId = 1454, npcName = "Deino", },
                { class = "Pr", action = 40, questName = "", x = 0.356, y = 0.878, mapId = 1454, npcName = "Ur'kyo", },
                { class = "R", action = 40, questName = "", x = 0.439, y = 0.546, mapId = 1454, npcName = "Ormok", },
                { class = "S", action = 40, questName = "", x = 0.388, y = 0.364, mapId = 1454, npcName = "Kardris Dreamseeker", },
                { class = "L", action = 40, questName = "", x = 0.480, y = 0.459, mapId = 1454, npcName = "Grol'dar", },
                { class = "L", action = 40, questName = "Pet", x = 0.475, y = 0.467, mapId = 1454, npcName = "Kurgul", },
                { class = "W", action = 40, questName = "", x = 0.798, y = 0.314, mapId = 1454, npcName = "Grezz Ragefist", },
                { action = 18, questName = "to Grom'gol Base Camp", x = 0.520, y = 0.850, mapId = 1454, npcName = ">Zeppelin<", },
                { action = 26, questName = "The Mind's Eye", x = 0.323, y = 0.277, mapId = 1434, npcName = "Kin'weelay", questId = 591, },
                { action = 8, questName = "The Mind's Eye", x = 0.529, y = 0.276, mapId = 1434, npcName = "Mai'Zoth", questId = 591, },
                { action = 20, questName = "The Mind's Eye", x = 0.323, y = 0.277, mapId = 1434, npcName = "Kin'weelay", questId = 591, },
                { action = 26, questName = "Saving Yenniku", x = 0.323, y = 0.277, mapId = 1434, npcName = "Kin'weelay", questId = 592, },
                { action = 16, questName = "to Booty Bay", x = 0.325, y = 0.294, mapId = 1434, npcName = "Thysta", },
                { action = 20, questName = "Rescue OOX-17/TN!", x = 0.284, y = 0.764, mapId = 1434, npcName = "Oglethorpe Obnoticus", questId = 648, },
                { action = 20, questName = "Rescue OOX-09/HL!", x = 0.284, y = 0.764, mapId = 1434, npcName = "Oglethorpe Obnoticus", questId = 836, },
                { action = 30, questName = "An OOX of Your Own", x = 0.284, y = 0.764, mapId = 1434, npcName = "Oglethorpe Obnoticus", questId = 3721, notes = "A bonus reward for completing all 3. How nice.", },
                { action = 26, questName = "The Captain's Chest", x = 0.267, y = 0.736, mapId = 1434, npcName = "Captain Hecklebury Smotts", questId = 8551, },
                { action = 8, questName = "The Captain's Chest", x = 0.369, y = 0.697, mapId = 1434, npcName = "Gorlash", questId = 8551, },
                { action = 8, questName = "Saving Yenniku", x = 0.390, y = 0.583, mapId = 1434, npcName = "Yenniku", questId = 592, },
                { action = 25, questName = "[Carefully Folded Note]", x = 0.370, y = 0.670, mapId = 1434, npcName = "<Half-buried bottle>", },
                { action = 2, questName = "Message in a Bottle", npcName = "[Carefully Folded Note]", questId = 594, },
                { action = 20, questName = "Message in a Bottle", x = 0.385, y = 0.806, mapId = 1434, npcName = "Princess Poobah", questId = 594, },
                { action = 1000, questName = "", npcName = "", },
            }
        end
    })
end