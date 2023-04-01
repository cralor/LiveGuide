local raceEn = select(1, UnitRace("player"))
local classEn = select(1, UnitClass("player"))
if raceEn:gsub("%s+", ""):lower() == "tauren" then
    LiveGuide.registerLevel({
        guide = "LiveGuideTauren",
        race = "tauren",
        title = "19-20",
        level = 19,
        nextLevel = 20,
        steps = function()
            return {
                { action = 16, questName = "to Sun Rock Retreat", x = 0.470, y = 0.498, mapId = 1456, npcName = "Tal", },
                { class = "D", action = 26, questName = "Boulderslide Ravine", x = 0.472, y = 0.640, mapId = 1442, npcName = "Mor'rogal", questId = 6421, },
                { action = 20, questName = "Ziz Fizziks", x = 0.590, y = 0.626, mapId = 1442, npcName = "Ziz Fizziks", questId = 1483, },
                { action = 26, questName = "Super Reaper 6000", x = 0.590, y = 0.626, mapId = 1442, npcName = "Ziz Fizziks", questId = 1093, },
                { action = 29, questName = "Deepmoss Spider Eggs", x = 0.620, y = 0.600, mapId = 1442, npcName = "<Deepmoss Eggs>", questId = 1069, },
                { action = 8, questName = "Goblin Invaders", x = 0.640, y = 0.550, mapId = 1442, npcName = "", questId = 1062, },
                { action = 8, questName = "Super Reaper 6000", x = 0.625, y = 0.538, mapId = 1442, npcName = "Venture Co. Operator", questId = 1093, },
                { action = 20, questName = "Super Reaper 6000", x = 0.590, y = 0.626, mapId = 1442, npcName = "Ziz Fizziks", questId = 1093, notes = "Don't forget to hand this in to Ziz!", },
                { action = 26, questName = "Further Instructions", x = 0.590, y = 0.626, mapId = 1442, npcName = "Ziz Fizziks", questId = 1094, },
                { action = 26, questName = "Arachnophobia", x = 0.591, y = 0.757, mapId = 1442, npcName = "<Wanted Poster: Besseleth>", questId = 6284, },
                { action = 8, questName = "Blood Feeders", x = 0.540, y = 0.750, mapId = 1442, npcName = "", questId = 6461, },
                { action = 8, questName = "Arachnophobia", x = 0.530, y = 0.720, mapId = 1442, npcName = "Besseleth", questId = 6284, },
                { action = 8, questName = "Deepmoss Spider Eggs", x = 0.530, y = 0.720, mapId = 1442, npcName = "<Deepmoss Eggs>", questId = 1069, },
                { action = 18, questName = "to Boulderslide Ravine", x = 0.669, y = 0.889, mapId = 1442, npcName = "", },
                { action = 8, questName = "Boulderslide Ravine", x = 0.585, y = 0.900, mapId = 1442, npcName = "", questId = 6421, notes = "Beware the Rock Keepers' Earth Shock. Use Line of Sight to avoid the Geomancers' Fireballs. The crystals respawn quickly but the kobolds will destroy them if you pull them close to one.", },
                { action = 20, questName = "Blood Feeders", x = 0.712, y = 0.950, mapId = 1442, npcName = "Xen'Zilla", questId = 6461, },
                { action = 42, questName = "", x = 0.736, y = 0.954, mapId = 1442, npcName = "Denni'ka", },
                { action = 8, questName = "Kill Grundig Darkcloud", x = 0.736, y = 0.859, mapId = 1442, npcName = "Grundig Darkcloud", questId = 6629, },
                { action = 26, questName = "Protect Kaya", x = 0.735, y = 0.856, mapId = 1442, npcName = "Kaya Flathoof", questId = 6523, notes = "Worth waiting for if she's not up. Good mobs to grind while you wait.", },
                { action = 8, questName = "Protect Kaya", x = 0.766, y = 0.910, mapId = 1442, npcName = "Kaya Flathoof", questId = 6523, },
                { action = 20, questName = "Protect Kaya", x = 0.858, y = 0.976, mapId = 1442, npcName = "Makaba Flathoof", questId = 6523, },
                { action = 26, questName = "Kaya's Alive", x = 0.858, y = 0.976, mapId = 1442, npcName = "Makaba Flathoof", questId = 6401, },
                { action = 20, questName = "Kill Grundig Darkcloud", x = 0.858, y = 0.976, mapId = 1442, npcName = "Makaba Flathoof", questId = 6629, },
                { action = 20, questName = "Goblin Invaders", x = 0.859, y = 0.979, mapId = 1442, npcName = "Seereth Stonebreak", questId = 1062, },
                { action = 26, questName = "The Elder Crone", x = 0.859, y = 0.979, mapId = 1442, npcName = "Seereth Stonebreak", questId = 1063, },
                { action = 26, questName = "Shredding Machines", x = 0.859, y = 0.979, mapId = 1442, npcName = "Seereth Stonebreak", questId = 1068, },
                { action = 18, questName = "to The Barrens", x = 0.353, y = 0.279, mapId = 1413, npcName = "", },
                { action = 8, questName = "Serena Bloodfeather", x = 0.392, y = 0.122, mapId = 1413, npcName = "Serena Bloodfeather", questId = 876, },
                { action = 19, questName = "to 8775 / 21300 L19", x = 0.390, y = 0.130, mapId = 1413, npcName = "", notes = "This is the minimum XP required to ding 20 before Wailing Caverns. You should be ahead of this already. You can climb the cliff to the west and die in Stonetalon to hand in your 3 quests there if you are very far behind on XP.", },
                { action = 22, questName = "to Ratchet", x = 0.390, y = 0.130, mapId = 1413, npcName = "", },
                { action = 20, questName = "The Guns of Northwatch", x = 0.623, y = 0.390, mapId = 1413, npcName = "Captain Thalo'thas Brightsun", questId = 891, },
                { action = 20, questName = "Chen's Empty Keg (2)", x = 0.623, y = 0.384, mapId = 1413, npcName = "Brewmaster Drohn", questId = 821, },
                { action = 26, questName = "Chen's Empty Keg (3)", x = 0.623, y = 0.384, mapId = 1413, npcName = "Brewmaster Drohn", questId = 822, },
                { action = 43, questName = "", x = 0.622, y = 0.375, mapId = 1413, npcName = "Ironzar", },
                { action = 20, questName = "Raptor Horns", x = 0.624, y = 0.376, mapId = 1413, npcName = "Mebok Mizzyrix", questId = 865, },
                { action = 20, questName = "Deepmoss Spider Eggs", x = 0.624, y = 0.376, mapId = 1413, npcName = "Mebok Mizzyrix", questId = 1069, },
                { action = 26, questName = "Smart Drinks", x = 0.624, y = 0.376, mapId = 1413, npcName = "Mebok Mizzyrix", questId = 1491, },
                { action = 20, questName = "Miner's Fortune", x = 0.634, y = 0.385, mapId = 1413, npcName = "Wharfmaster Dizzywig", questId = 896, },
                { action = 26, questName = "Trouble at the Docks", x = 0.631, y = 0.376, mapId = 1413, npcName = "Crane Operator Bigglefuzz", questId = 959, },
                { action = 20, questName = "Further Instructions", x = 0.630, y = 0.372, mapId = 1413, npcName = "Sputtervalve", questId = 1094, },
                { action = 26, questName = "Further Instructions (2)", x = 0.630, y = 0.372, mapId = 1413, npcName = "Sputtervalve", questId = 1095, },
                { action = 1000, questName = "", npcName = "", },
            }
        end
    })
end