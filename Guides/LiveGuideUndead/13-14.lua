local raceEn = select(1, UnitRace("player"))
local classEn = select(1, UnitClass("player"))
if raceEn:gsub("%s+", ""):lower() == "undead" then
    LiveGuide.registerLevel({
        guide = "LiveGuideUndead",
        race = "undead",
        title = "13-14",
        level = 13,
        nextLevel = 14,
        steps = function()
            return {
                { action = 20, questName = "The Zhevra", x = 0.522, y = 0.310, mapId = 1413, npcName = "Sergra Darkthorn", questId = 845, },
                { action = 26, questName = "Prowlers of the Barrens", x = 0.522, y = 0.310, mapId = 1413, npcName = "Sergra Darkthorn", questId = 903, },
                { action = 20, questName = "The Disruption Ends", x = 0.515, y = 0.309, mapId = 1413, npcName = "Thork", questId = 872, },
                { action = 20, questName = "Supplies for the Crossroads", x = 0.515, y = 0.309, mapId = 1413, npcName = "Thork", questId = 5041, },
                { action = 26, questName = "Harpy Raiders", x = 0.516, y = 0.309, mapId = 1413, npcName = "Darsok Swiftdagger", questId = 867, notes = "Don't forget to pick this up!", },
                { action = 29, questName = "Centaur Bracers", x = 0.530, y = 0.370, mapId = 1413, npcName = "", questId = 855, },
                { action = 25, questName = "[Chen's Empty Keg]", x = 0.547, y = 0.372, mapId = 1413, npcName = "<Chen's Empty Keg>", notes = "If you still need.", },
                { action = 8, questName = "The Stagnant Oasis", x = 0.556, y = 0.427, mapId = 1413, npcName = "<Bubbling Fissure>", questId = 877, },
                { action = 29, questName = "Centaur Bracers", x = 0.570, y = 0.410, mapId = 1413, npcName = "", questId = 855, },
                { action = 29, questName = "Prowlers of the Barrens", x = 0.590, y = 0.410, mapId = 1413, npcName = "Savannah Prowler", questId = 903, },
                { action = 18, questName = "up to Raptor Heaven", x = 0.590, y = 0.415, mapId = 1413, npcName = "", notes = "Climb the mountain. There are tons of raptors up there.", },
                { action = 8, questName = "Raptor Thieves", x = 0.590, y = 0.460, mapId = 1413, npcName = "Sunscale Screecher", questId = 869, notes = "Raptors call for help at low HP. Use this to your advantage to pull more raptors up the mountainside that you couldn't reach otherwise.", },
                { action = 8, questName = "Prowlers of the Barrens", x = 0.590, y = 0.410, mapId = 1413, npcName = "Savannah Prowler", questId = 903, },
                { action = 19, questName = "to 7145 / 11400 L13", x = 0.590, y = 0.410, mapId = 1413, npcName = "", notes = "If you didn't find a Chen's Empty Keg yet, instead grind to 8195 / 11400 L13.", },
                { action = 18, questName = "to Ratchet Inn", x = 0.620, y = 0.390, mapId = 1413, npcName = "", },
                { action = 33, questName = "at Ratchet", x = 0.621, y = 0.394, mapId = 1413, npcName = "Innkeeper Wiley", },
                { action = 42, questName = "", x = 0.621, y = 0.394, mapId = 1413, npcName = "Innkeeper Wiley", },
                { action = 6, questName = "[Longjaw Mud Snapper]", x = 0.621, y = 0.394, mapId = 1413, npcName = "Innkeeper Wiley", notes = "This food is 5 times cheaper than other food of its level. Stock up!", },
                { action = 2, questName = "Chen's Empty Keg", npcName = "[Chen's Empty Keg]", questId = 819, notes = "If you happened to find one.", },
                { action = 20, questName = "Chen's Empty Keg", x = 0.623, y = 0.384, mapId = 1413, npcName = "Brewmaster Drohn", questId = 819, },
                { action = 26, questName = "Chen's Empty Keg (2)", x = 0.623, y = 0.384, mapId = 1413, npcName = "Brewmaster Drohn", questId = 821, },
                { action = 26, questName = "Raptor Horns", x = 0.624, y = 0.376, mapId = 1413, npcName = "Mebok Mizzyrix", questId = 865, },
                { action = 26, questName = "Wanted: Baron Longshore", x = 0.626, y = 0.375, mapId = 1413, npcName = "<WANTED POSTER>", questId = 895, },
                { action = 3, questName = "", x = 0.626, y = 0.375, mapId = 1413, npcName = "Fuzruckle", },
                { action = 26, questName = "Samophlange", x = 0.630, y = 0.372, mapId = 1413, npcName = "Sputtervalve", questId = 894, },
                { action = 10, questName = "[Control Console Operating Manual]", npcName = "", },
                { action = 26, questName = "Southsea Freebooters", x = 0.627, y = 0.362, mapId = 1413, npcName = "Gazlowe", questId = 887, },
                { action = 17, questName = "at Ratchet", x = 0.631, y = 0.372, mapId = 1413, npcName = "Bragok", notes = "Don't hand in Wharfmaster Dizzywig, will be handing in later when we have a need to speak to him.", },
                { action = 16, questName = "to The Crossroads", x = 0.631, y = 0.372, mapId = 1413, npcName = "Bragok", },
                { action = 20, questName = "Raptor Thieves", x = 0.519, y = 0.303, mapId = 1413, npcName = "Gazrog", questId = 869, },
                { action = 26, questName = "Stolen Silver", x = 0.519, y = 0.303, mapId = 1413, npcName = "Gazrog", questId = 3281, },
                { action = 20, questName = "Prowlers of the Barrens", x = 0.522, y = 0.310, mapId = 1413, npcName = "Sergra Darkthorn", questId = 903, },
                { action = 26, questName = "Echeyakee", x = 0.522, y = 0.310, mapId = 1413, npcName = "Sergra Darkthorn", questId = 881, },
                { action = 20, questName = "The Stagnant Oasis", x = 0.523, y = 0.319, mapId = 1413, npcName = "Tonga Runetotem", questId = 877, },
                { action = 26, questName = "Altered Beings", x = 0.523, y = 0.319, mapId = 1413, npcName = "Tonga Runetotem", questId = 880, },
                { action = 10, questName = "[Dried Seeds]", x = 0.523, y = 0.319, mapId = 1413, npcName = "", notes = "If you still have.", },
                { action = 1000, questName = "", npcName = "", },
            }
        end
    })
end