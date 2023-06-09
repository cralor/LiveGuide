local raceEn = select(1, UnitRace("player"))
local classEn = select(1, UnitClass("player"))
if raceEn:gsub("%s+", ""):lower() == "nightelf" then
    LiveGuide.registerLevel({
        guide = "LiveGuideNightelf",
        race = "nightelf",
        title = "16-17",
        level = 16,
        nextLevel = 17,
        steps = function()
            return {
                { action = 20, questName = "The Absent Minded Prospector", x = 0.357, y = 0.837, mapId = 1439, npcName = "Prospector Remtravel", questId = 729, },
                { action = 34, questName = "The Absent Minded Prospector(2)", x = 0.357, y = 0.837, mapId = 1439, npcName = "Prospector Remtravel", questId = 731, notes = "Hard Escort -- skip if wanted.", },
                { action = 29, questName = "Buzzbox 525", x = 0.400, y = 0.810, mapId = 1439, npcName = "Grizzled Thistle Bear", questId = 1003, },
                { action = 20, questName = "Return to Onu", x = 0.436, y = 0.763, mapId = 1439, npcName = "Onu", questId = 950, },
                { action = 34, questName = "Mathystra Relics", x = 0.436, y = 0.763, mapId = 1439, npcName = "Onu", questId = 951, },
                { action = 10, questName = "[Phial of Scrying]", npcName = "", notes = "Or play with it until the charges run out.", },
                { action = 42, questName = "", x = 0.437, y = 0.766, mapId = 1439, npcName = "Tiyani", notes = "Get food/drink if needed.", },
                { action = 8, questName = "Buzzbox 525", x = 0.400, y = 0.810, mapId = 1439, npcName = "Grizzled Thistle Bear", questId = 1003, },
                { action = 20, questName = "Buzzbox 525", x = 0.414, y = 0.806, mapId = 1439, npcName = "<Buzzbox 525>", questId = 1003, },
                { action = 11, questName = "", x = 0.414, y = 0.806, mapId = 1439, npcName = "", notes = "You can use the unstuck feature to die if your hearthstone is on cooldown: Help Request > Character Stuck > Teleport to Graveyard.", },
                { action = 36, questName = "at Twilight Vale", x = 0.436, y = 0.924, mapId = 1439, npcName = "Spirit Healer", },
                { action = 18, questName = "to Ashenvale", x = 0.443, y = 0.960, mapId = 1439, npcName = "", },
                { action = 18, questName = "to Ashenvale", x = 0.292, y = 0.155, mapId = 1440, npcName = "", },
                { action = 20, questName = "The Tower of Althalaxx (3)", x = 0.262, y = 0.387, mapId = 1440, npcName = "Delgren the Purifier", questId = 967, },
                { action = 34, questName = "The Tower of Althalaxx (4)", x = 0.262, y = 0.387, mapId = 1440, npcName = "Delgren the Purifier", questId = 970, },
                { action = 11, questName = "", x = 0.262, y = 0.387, mapId = 1440, npcName = "", },
                { action = 36, questName = "at Astranaar", x = 0.405, y = 0.528, mapId = 1440, npcName = "Spirit Healer", },
                { action = 17, questName = "at Astranaar", x = 0.344, y = 0.480, mapId = 1440, npcName = "Daelyshia", },
                { action = 18, questName = "to The Barrens", x = 0.691, y = 0.869, mapId = 1440, npcName = "", },
                { action = 18, questName = "through unguarded border wall", x = 0.490, y = 0.053, mapId = 1413, npcName = "", },
                { action = 18, questName = "up mountain", x = 0.493, y = 0.123, mapId = 1413, npcName = "", },
                { action = 18, questName = "to nowhere", x = 0.523, y = 0.067, mapId = 1413, npcName = "", notes = "Guardians of the Galaxy reference???", },
                { action = 10, questName = "[Hearthstone]", x = 0.523, y = 0.067, mapId = 1413, npcName = "", notes = "If your hearth is on CD then you don't need to do this.", },
                { action = 11, questName = "at nowhere", x = 0.523, y = 0.067, mapId = 1413, npcName = "", notes = "Use the unstuck feature to die: Help Request > Character Stuck > Teleport to Graveyard. Or just drag a mob up with you. You must die in the correct place. You'll know you're in the right place when it says 'Left Channel: [1. General - The Barrens]' in your chat. You can confirm this by /whoing yourself. If it says you are in 'Unknown' then you're good to go. Or good to die.\nhttps://www.youtube.com/watch?v=osdI8mF60dQ\nSkip to 4:50 to see the warp.", },
                { action = 36, questName = "at Sentinel Hill", x = 0.517, y = 0.497, mapId = 1436, npcName = "Spirit Healer", },
                { action = 26, questName = "The People's Militia", x = 0.563, y = 0.475, mapId = 1436, npcName = "Gryan Stoutmantle", questId = 12, },
                { action = 26, questName = "The Defias Brotherhood", x = 0.563, y = 0.475, mapId = 1436, npcName = "Gryan Stoutmantle", questId = 65, },
                { action = 26, questName = "Patrolling Westfall", x = 0.564, y = 0.476, mapId = 1436, npcName = "Captain Danuvin", questId = 102, },
                { action = 17, questName = "", x = 0.566, y = 0.526, mapId = 1436, npcName = "Thor", },
                { action = 26, questName = "Red Leather Bandanas", x = 0.540, y = 0.530, mapId = 1436, npcName = "Scout Galiaan", questId = 153, },
                { action = 33, questName = "at Sentinel Hill", x = 0.529, y = 0.537, mapId = 1436, npcName = "Innkeeper Heather", },
                { action = 18, questName = "to Stranglethorn Vale", x = 0.766, y = 0.800, mapId = 1436, npcName = "", },
                { action = 11, questName = "in Stranglethorn Vale", x = 0.300, y = 0.036, mapId = 1434, npcName = "", notes = "Drown or pull mobs.", },
                { action = 36, questName = "near Rebel Camp", x = 0.384, y = 0.090, mapId = 1434, npcName = "Spirit Healer", },
                { action = 18, questName = "around dangerous mobs", x = 0.386, y = 0.065, mapId = 1434, npcName = "", },
                { action = 18, questName = "to Duskwood", x = 0.407, y = 0.032, mapId = 1434, npcName = "", },
                { action = 11, questName = "at Yorgen Farmstead", x = 0.480, y = 0.770, mapId = 1431, npcName = "", },
                { action = 36, questName = "at Darkshire", x = 0.751, y = 0.590, mapId = 1431, npcName = "Spirit Healer", },
                { action = 6, questName = "[Bottle of Moonshine]", x = 0.737, y = 0.440, mapId = 1431, npcName = "Barkeep Hann", },
                { action = 6, questName = "[Bronze Tube]", x = 0.780, y = 0.483, mapId = 1431, npcName = "Herble Baubbletump", notes = "If you don't already have one. Needed for Darkshire quest.", amount = "1", },
                { action = 17, questName = "at Darkshire", x = 0.775, y = 0.443, mapId = 1431, npcName = "Felicia Maline", },
                { action = 18, questName = "to Redridge Mountains", x = 0.941, y = 0.102, mapId = 1431, npcName = "", },
                { action = 26, questName = "Encroaching Gnolls", x = 0.153, y = 0.715, mapId = 1433, npcName = "Guard Parker", questId = 244, },
                { action = 20, questName = "Encroaching Gnolls", x = 0.307, y = 0.600, mapId = 1433, npcName = "Deputy Feldon", questId = 244, },
                { action = 26, questName = "Assessing the Threat", x = 0.307, y = 0.600, mapId = 1433, npcName = "Deputy Feldon", questId = 246, },
                { action = 17, questName = "at Lakeshire", x = 0.306, y = 0.594, mapId = 1433, npcName = "Ariena Stormfeather", },
                { action = 26, questName = "The Lost Tools", x = 0.321, y = 0.486, mapId = 1433, npcName = "Foreman Oslow", questId = 125, },
                { action = 43, questName = "", x = 0.309, y = 0.464, mapId = 1433, npcName = "Dorin Songblade", },
                { action = 26, questName = "The Price of Shoes", x = 0.310, y = 0.473, mapId = 1433, npcName = "Verner Osgood", questId = 118, },
                { action = 26, questName = "Elmore's Task", x = 0.310, y = 0.473, mapId = 1433, npcName = "Verner Osgood", questId = 1097, },
                { action = 26, questName = "Messenger to Stormwind", x = 0.300, y = 0.445, mapId = 1433, npcName = "Magistrate Solomon", questId = 120, },
                { action = 35, questName = "Selling Fish", x = 0.277, y = 0.474, mapId = 1433, npcName = "Dockmaster Baren", questId = 127, },
                { action = 26, questName = "A Free Lunch", x = 0.267, y = 0.443, mapId = 1433, npcName = "Darcy", questId = 129, },
                { action = 26, questName = "Dry Times", x = 0.265, y = 0.440, mapId = 1433, npcName = "Barkeep Daniels", questId = 116, },
                { action = 20, questName = "The Defias Brotherhood", x = 0.265, y = 0.453, mapId = 1433, npcName = "Wiley the Black", questId = 65, },
                { action = 26, questName = "The Defias Brotherhood (2)", x = 0.265, y = 0.453, mapId = 1433, npcName = "Wiley the Black", questId = 132, },
                { action = 26, questName = "Hilary's Necklace", x = 0.293, y = 0.537, mapId = 1433, npcName = "Shawn", questId = 3741, },
                { action = 8, questName = "Hilary's Necklace", x = 0.380, y = 0.545, mapId = 1433, npcName = "<Glinting Mud>", questId = 3741, notes = "Multiple spawn locations.", },
                { action = 8, questName = "The Lost Tools", x = 0.415, y = 0.547, mapId = 1433, npcName = "<Sunken Chest>", questId = 125, },
                { action = 25, questName = "[Great Goretusk Snout]", x = 0.310, y = 0.690, mapId = 1433, npcName = "Great Goretusk", notes = "Need 5 for quest in Lakeshire.", },
                { action = 8, questName = "Assessing the Threat", x = 0.300, y = 0.810, mapId = 1433, npcName = "", questId = 246, },
                { action = 25, questName = "[Crisp Spider Meat]", x = 0.210, y = 0.680, mapId = 1433, npcName = "Tarantula", notes = "Need 5 for quest in Lakeshire.", },
                { action = 20, questName = "A Free Lunch", x = 0.153, y = 0.715, mapId = 1433, npcName = "Guard Parker", questId = 129, },
                { action = 26, questName = "Visit the Herbalist", x = 0.153, y = 0.715, mapId = 1433, npcName = "Guard Parker", questId = 130, },
                { action = 1000, questName = "", npcName = "", },
            }
        end
    })
end