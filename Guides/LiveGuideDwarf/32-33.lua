local raceEn = select(1, UnitRace("player"))
local classEn = select(1, UnitClass("player"))
if raceEn:gsub("%s+", ""):lower() == "dwarf" then
    LiveGuide.registerLevel({
        guide = "LiveGuideDwarf",
        race = "dwarf",
        title = "32-33",
        level = 32,
        nextLevel = 33,
        steps = function()
            return {
                { class = "H", action = 40, questName = "", x = 0.709, y = 0.836, mapId = 1455, npcName = "Olmin Burningbeard", },
                { class = "W", action = 40, questName = "", x = 0.659, y = 0.884, mapId = 1455, npcName = "Bilban Tosslespanner", },
                { action = 26, questName = "The Brassbolts Brothers", x = 0.727, y = 0.940, mapId = 1455, npcName = "Pilot Longbeard", questId = 1179, },
                { action = 20, questName = "A King's Tribute (2)", x = 0.390, y = 0.881, mapId = 1455, npcName = "Grand Mason Marblesten", questId = 689, },
                { action = 26, questName = "A King's Tribute (3)", x = 0.390, y = 0.881, mapId = 1455, npcName = "Grand Mason Marblesten", questId = 700, notes = "Wait for his RP to finish.", },
                { action = 6, questName = "[Moss Agate]", x = 0.238, y = 0.718, mapId = 1455, npcName = "Auctioneer Buckler", notes = "Needed for quest.", amount = "1", },
                { action = 4, questName = "[Silver Bar]", x = 0.359, y = 0.601, mapId = 1455, npcName = "Bailey Stonemantle", notes = "Needed for quest.", amount = "1", },
                { action = 20, questName = "A King's Tribute (3)", x = 0.391, y = 0.562, mapId = 1455, npcName = "King Magni Bronzebeard", questId = 700, },
                { action = 20, questName = "Return of the Ring", x = 0.364, y = 0.036, mapId = 1455, npcName = "Talvash del Kissel", questId = 2947, },
                { action = 26, questName = "Gnome Improvement", x = 0.364, y = 0.036, mapId = 1455, npcName = "Talvash del Kissel", questId = 2948, },
                { action = 20, questName = "Gnome Improvement", x = 0.364, y = 0.036, mapId = 1455, npcName = "Talvash del Kissel", questId = 2948, },
                { class = "M", action = 40, questName = "", x = 0.272, y = 0.083, mapId = 1455, npcName = "Bink", },
                { class = "Pa", action = 40, questName = "", x = 0.246, y = 0.045, mapId = 1455, npcName = "Beldruk Doombrow", },
                { class = "Pr", action = 40, questName = "", x = 0.270, y = 0.073, mapId = 1455, npcName = "High Priest Rohan", },
                { class = "R", action = 40, questName = "", x = 0.515, y = 0.153, mapId = 1455, npcName = "Fenthwick", },
                { class = "L", action = 40, questName = "", x = 0.504, y = 0.057, mapId = 1455, npcName = "Briarthorn", },
                { class = "L", action = 20, questName = "Tome of the Cabal", x = 0.742, y = 0.094, mapId = 1455, npcName = "Krom Stoutarm", questId = 1758, },
                { class = "L", action = 26, questName = "Tome of the Cabal (2)", x = 0.742, y = 0.094, mapId = 1455, npcName = "Krom Stoutarm", questId = 1802, },
                { class = "DHPaPrRLW", action = 33, questName = "at Ironforge", x = 0.182, y = 0.514, mapId = 1455, npcName = "Innkeeper Firebrew", },
                { action = 18, questName = "to Dun Morogh", x = 0.535, y = 0.349, mapId = 1426, npcName = "", },
                { action = 20, questName = "Gnogaine", x = 0.459, y = 0.494, mapId = 1426, npcName = "Ozzie Togglevolt", questId = 2926, },
                { action = 34, questName = "The Only Cure is More Green Glow", x = 0.459, y = 0.494, mapId = 1426, npcName = "Ozzie Togglevolt", questId = 2962, },
                { class = "D", action = 54, questName = "to Moonglade", x = 0.459, y = 0.494, mapId = 1426, npcName = "", },
                { class = "HMPaPrRLW", action = 22, questName = "to Ironforge", x = 0.459, y = 0.494, mapId = 1426, npcName = "", },
                { class = "D", action = 40, questName = "", x = 0.525, y = 0.406, mapId = 1450, npcName = "Loganaar", },
                { class = "D", action = 22, questName = "to Ironforge", npcName = "", },
                { action = 16, questName = "to Stormwind", x = 0.555, y = 0.477, mapId = 1455, npcName = "Gryth Thurden", },
                { action = 20, questName = "Gyrodrillmatic Excavationators", x = 0.555, y = 0.125, mapId = 1453, npcName = "Shoni the Shilent", questId = 2928, },
                { action = 20, questName = "Reassignment", x = 0.726, y = 0.159, mapId = 1453, npcName = "Major Samuelson", questId = 563, },
                { action = 16, questName = "to Sentinel Hill", x = 0.663, y = 0.621, mapId = 1453, npcName = "Dungar Longdrink", },
                { action = 18, questName = "to Duskwood", x = 0.640, y = 0.419, mapId = 1436, npcName = "", },
                { action = 26, questName = "Morbent Fel", x = 0.078, y = 0.341, mapId = 1431, npcName = "Sven Yorgen", questId = 55, },
                { action = 8, questName = "Morbent Fel", x = 0.169, y = 0.334, mapId = 1431, npcName = "Morbent Fel", questId = 55, },
                { action = 30, questName = "Digging Through the Dirt", x = 0.289, y = 0.308, mapId = 1431, npcName = "<Eliza's Grave Dirt>", questId = 254, },
                { action = 8, questName = "Bride of the Embalmer", x = 0.289, y = 0.308, mapId = 1431, npcName = "Eliza", questId = 253, },
                { action = 8, questName = "Mor'Ladim", x = 0.210, y = 0.420, mapId = 1431, npcName = "Mor'Ladim", questId = 228, },
                { action = 20, questName = "Morbent Fel", x = 0.078, y = 0.341, mapId = 1431, npcName = "Sven Yorgen", questId = 55, },
                { action = 18, questName = "to Stranglethorn Vale", x = 0.445, y = 0.877, mapId = 1431, npcName = "", },
                { action = 26, questName = "Jungle Secrets", x = 0.380, y = 0.050, mapId = 1434, npcName = "Private Thorsen", questId = 215, },
                { action = 26, questName = "The Second Rebellion", x = 0.380, y = 0.033, mapId = 1434, npcName = "Sergeant Yohwa", questId = 203, },
                { action = 26, questName = "Bad Medicine", x = 0.380, y = 0.033, mapId = 1434, npcName = "Sergeant Yohwa", questId = 204, },
                { action = 20, questName = "Jungle Secrets", x = 0.380, y = 0.030, mapId = 1434, npcName = "Lieutenant Doren", questId = 215, },
                { action = 26, questName = "Bookie Herod", x = 0.380, y = 0.030, mapId = 1434, npcName = "Lieutenant Doren", questId = 815, },
                { action = 26, questName = "Krazek's Cookery", x = 0.377, y = 0.033, mapId = 1434, npcName = "Corporal Kaleb", questId = 210, },
                { action = 29, questName = "Supply and Demand", x = 0.370, y = 0.100, mapId = 1434, npcName = "River Crocolisk", questId = 575, },
                { action = 8, questName = "Investigate the Camp", x = 0.357, y = 0.105, mapId = 1434, npcName = "", questId = 201, },
                { action = 26, questName = "Welcome to the Jungle", x = 0.357, y = 0.105, mapId = 1434, npcName = "Barnil Stonepot", questId = 583, },
                { action = 20, questName = "Welcome to the Jungle", x = 0.357, y = 0.108, mapId = 1434, npcName = "Hemet Nesingwary", questId = 583, },
                { action = 26, questName = "Raptor Mastery", x = 0.357, y = 0.108, mapId = 1434, npcName = "Hemet Nesingwary", questId = 194, },
                { action = 26, questName = "Tiger Mastery", x = 0.356, y = 0.106, mapId = 1434, npcName = "Ajeck Rouack", questId = 185, },
                { action = 26, questName = "Panther Mastery", x = 0.356, y = 0.105, mapId = 1434, npcName = "Sir S. J. Erlgadin", questId = 190, },
                { action = 43, questName = "", x = 0.358, y = 0.107, mapId = 1434, npcName = "Jaquilina Dramet", },
                { action = 8, questName = "Tiger Mastery", x = 0.340, y = 0.120, mapId = 1434, npcName = "", questId = 185, },
                { action = 29, questName = "Supply and Demand", x = 0.340, y = 0.090, mapId = 1434, npcName = "River Crocolisk", questId = 575, },
                { action = 20, questName = "Tiger Mastery", x = 0.356, y = 0.106, mapId = 1434, npcName = "Ajeck Rouack", questId = 185, },
                { action = 26, questName = "Tiger Mastery (2)", x = 0.356, y = 0.106, mapId = 1434, npcName = "Ajeck Rouack", questId = 186, },
                { action = 8, questName = "Panther Mastery", x = 0.410, y = 0.110, mapId = 1434, npcName = "", questId = 190, },
                { action = 8, questName = "Supply and Demand", x = 0.400, y = 0.120, mapId = 1434, npcName = "River Crocolisk", questId = 575, },
                { action = 8, questName = "The Second Rebellion", x = 0.440, y = 0.100, mapId = 1434, npcName = "Kurzen Jungle Fighter", questId = 203, },
                { action = 7, questName = "Bad Medicine", x = 0.440, y = 0.100, mapId = 1434, npcName = "<Kurzen Supplies>", questId = 204, },
                { action = 8, questName = "Bad Medicine", x = 0.440, y = 0.100, mapId = 1434, npcName = "Kurzen Medicine Man", questId = 204, },
                { action = 20, questName = "Bookie Herod", x = 0.437, y = 0.094, mapId = 1434, npcName = "<Bookie Herod's Records>", questId = 815, },
                { action = 35, questName = "The Hidden Key", x = 0.437, y = 0.094, mapId = 1434, npcName = "<Bookie Herod's Records>", questId = 328, },
                { action = 29, questName = "Tiger Mastery (2)", x = 0.470, y = 0.150, mapId = 1434, npcName = "", questId = 186, },
                { action = 20, questName = "The Second Rebellion", x = 0.380, y = 0.033, mapId = 1434, npcName = "Sergeant Yohwa", questId = 203, },
                { action = 20, questName = "Bad Medicine", x = 0.380, y = 0.033, mapId = 1434, npcName = "Sergeant Yohwa", questId = 204, },
                { action = 35, questName = "Special Forces", x = 0.380, y = 0.033, mapId = 1434, npcName = "Sergeant Yohwa", questId = 574, },
                { action = 20, questName = "Panther Mastery", x = 0.356, y = 0.105, mapId = 1434, npcName = "Sir S. J. Erlgadin", questId = 190, },
                { action = 26, questName = "Panther Mastery (2)", x = 0.356, y = 0.105, mapId = 1434, npcName = "Sir S. J. Erlgadin", questId = 191, },
                { action = 43, questName = "", x = 0.358, y = 0.107, mapId = 1434, npcName = "Jaquilina Dramet", },
                { action = 8, questName = "Panther Mastery (2)", x = 0.290, y = 0.110, mapId = 1434, npcName = "", questId = 191, },
                { action = 8, questName = "Tiger Mastery (2)", x = 0.290, y = 0.110, mapId = 1434, npcName = "", questId = 186, },
                { action = 8, questName = "Raptor Mastery", x = 0.250, y = 0.160, mapId = 1434, npcName = "", questId = 194, },
                { action = 20, questName = "Panther Mastery (2)", x = 0.356, y = 0.105, mapId = 1434, npcName = "Sir S. J. Erlgadin", questId = 191, },
                { action = 35, questName = "Panther Mastery (3)", x = 0.356, y = 0.105, mapId = 1434, npcName = "Sir S. J. Erlgadin", questId = 192, },
                { action = 20, questName = "Tiger Mastery (2)", x = 0.356, y = 0.106, mapId = 1434, npcName = "Ajeck Rouack", questId = 186, },
                { action = 35, questName = "Tiger Mastery (3)", x = 0.356, y = 0.106, mapId = 1434, npcName = "Ajeck Rouack", questId = 187, },
                { action = 20, questName = "Raptor Mastery", x = 0.357, y = 0.108, mapId = 1434, npcName = "Hemet Nesingwary", questId = 194, },
                { action = 35, questName = "Raptor Mastery (2)", x = 0.357, y = 0.108, mapId = 1434, npcName = "Hemet Nesingwary", questId = 195, },
                { action = 1000, questName = "", npcName = "", },
            }
        end
    })
end