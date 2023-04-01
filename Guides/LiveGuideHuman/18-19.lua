local raceEn = select(1, UnitRace("player"))
local classEn = select(1, UnitClass("player"))
if raceEn:gsub("%s+", ""):lower() == "human" then
    LiveGuide.registerLevel({
        guide = "LiveGuideHuman",
        race = "human",
        title = "18-19",
        level = 18,
        nextLevel = 19,
        steps = function()
            return {
                { action = 29, questName = "Patrolling Westfall", x = 0.530, y = 0.620, mapId = 1436, npcName = "", questId = 102, },
                { action = 25, questName = "[Great Goretusk Snout]", x = 0.540, y = 0.690, mapId = 1436, npcName = "Great Goretusk", notes = "Need 5 for quest in Lakeshire.", },
                { action = 29, questName = "The People's Militia (3)", x = 0.520, y = 0.740, mapId = 1436, npcName = "", questId = 14, },
                { action = 26, questName = "Thunderbrew Lager", x = 0.446, y = 0.803, mapId = 1436, npcName = "Grimbooze Thunderbrew", questId = 117, },
                { action = 20, questName = "Thunderbrew Lager", x = 0.446, y = 0.803, mapId = 1436, npcName = "Grimbooze Thunderbrew", questId = 117, },
                { action = 8, questName = "The People's Militia (3)", x = 0.370, y = 0.820, mapId = 1436, npcName = "", questId = 14, },
                { action = 42, questName = "", x = 0.362, y = 0.902, mapId = 1436, npcName = "Kriggon Talsone", },
                { action = 26, questName = "Keeper of the Flame", x = 0.300, y = 0.860, mapId = 1436, npcName = "Captain Grayson", questId = 103, },
                { action = 26, questName = "The Coastal Menace", x = 0.300, y = 0.860, mapId = 1436, npcName = "Captain Grayson", questId = 104, },
                { action = 26, questName = "The Coast Isn't Clear", x = 0.300, y = 0.860, mapId = 1436, npcName = "Captain Grayson", questId = 152, },
                { action = 20, questName = "Keeper of the Flame", x = 0.300, y = 0.860, mapId = 1436, npcName = "Captain Grayson", questId = 103, },
                { action = 8, questName = "The Coastal Menace", x = 0.340, y = 0.841, mapId = 1436, npcName = "Old Murk-Eye", questId = 104, },
                { action = 8, questName = "Patrolling Westfall", x = 0.310, y = 0.720, mapId = 1436, npcName = "", questId = 102, },
                { action = 7, questName = "The Coast Isn't Clear", x = 0.280, y = 0.690, mapId = 1436, npcName = "Murloc Tidehunter", questId = 152, },
                { action = 28, questName = "The Coast Isn't Clear", x = 0.280, y = 0.690, mapId = 1436, npcName = "Murloc Oracle", questId = 152, },
                { action = 7, questName = "The Coast Isn't Clear", x = 0.270, y = 0.590, mapId = 1436, npcName = "Murloc Oracle", questId = 152, },
                { action = 7, questName = "The Coast Isn't Clear", x = 0.290, y = 0.340, mapId = 1436, npcName = "Murloc Warrior", questId = 152, },
                { action = 32, questName = "[Murloc Fin]", npcName = "", notes = "Need 8 for quest in Lakeshire.", },
                { action = 25, questName = "[Captain Sander's Treasure Map]", npcName = "", },
                { action = 2, questName = "Captain Sander's Hidden Treasure", npcName = "[Captain Sander's Treasure Map]", questId = 136, },
                { action = 20, questName = "Captain Sander's Hidden Treasure", x = 0.259, y = 0.478, mapId = 1436, npcName = "<Captain's Footlocker>", questId = 136, },
                { action = 26, questName = "Captain Sander's Hidden Treasure (2)", x = 0.259, y = 0.478, mapId = 1436, npcName = "<Captain's Footlocker>", questId = 138, },
                { action = 20, questName = "Captain Sander's Hidden Treasure (2)", x = 0.405, y = 0.478, mapId = 1436, npcName = "<Broken Barrel>", questId = 138, },
                { action = 26, questName = "Captain Sander's Hidden Treasure (3)", x = 0.405, y = 0.478, mapId = 1436, npcName = "<Broken Barrel>", questId = 139, },
                { action = 20, questName = "Captain Sander's Hidden Treasure (3)", x = 0.406, y = 0.170, mapId = 1436, npcName = "<Old Jug>", questId = 139, },
                { action = 26, questName = "Captain Sander's Hidden Treasure (4)", x = 0.406, y = 0.170, mapId = 1436, npcName = "<Old Jug>", questId = 140, },
                { action = 20, questName = "Captain Sander's Hidden Treasure (4)", x = 0.260, y = 0.169, mapId = 1436, npcName = "<Locked Chest>", questId = 140, },
                { action = 32, questName = "[Silver Bar]", npcName = "", notes = "Need 1 for Gnomeregan quest.", amount = "1", },
                { action = 8, questName = "The Coast Isn't Clear", x = 0.430, y = 0.110, mapId = 1436, npcName = "Murloc Coastrunner", questId = 152, },
                { action = 8, questName = "The Killing Fields", x = 0.520, y = 0.230, mapId = 1436, npcName = "", questId = 9, },
                { action = 20, questName = "The Killing Fields", x = 0.560, y = 0.312, mapId = 1436, npcName = "Farmer Saldean", questId = 9, },
                { action = 1000, questName = "", npcName = "", },
            }
        end
    })
end