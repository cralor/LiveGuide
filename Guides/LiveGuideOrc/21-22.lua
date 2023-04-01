local raceEn = select(1, UnitRace("player"))
local classEn = select(1, UnitClass("player"))
if raceEn:gsub("%s+", ""):lower() == "orc" then
    LiveGuide.registerLevel({
        guide = "LiveGuideOrc",
        race = "orc",
        title = "21-22",
        level = 21,
        nextLevel = 22,
        steps = function()
            return {
                { action = 16, questName = "to Thunder Bluff", x = 0.515, y = 0.303, mapId = 1413, npcName = "Devrak", },
                { action = 26, questName = "The Sacred Flame", x = 0.550, y = 0.514, mapId = 1456, npcName = "Zangen Stonehoof", questId = 1195, },
                { action = 20, questName = "The Elder Crone", x = 0.699, y = 0.309, mapId = 1456, npcName = "Magatha Grimtotem", questId = 1063, },
                { action = 26, questName = "Forsaken Aid", x = 0.699, y = 0.309, mapId = 1456, npcName = "Magatha Grimtotem", questId = 1064, },
                { action = 20, questName = "Leaders of the Fang", x = 0.756, y = 0.316, mapId = 1456, npcName = "Nara Wildmane", questId = 914, },
                { action = 20, questName = "In Nightmares", x = 0.786, y = 0.286, mapId = 1456, npcName = "Arch Druid Hamuul Runetotem", questId = 3369, },
                { action = 20, questName = "Serpentbloom", x = 0.228, y = 0.209, mapId = 1456, npcName = "Apothecary Zamah", questId = 962, },
                { action = 20, questName = "Forsaken Aid", x = 0.228, y = 0.209, mapId = 1456, npcName = "Apothecary Zamah", questId = 1064, },
                { action = 26, questName = "Journey to Tarren Mill", x = 0.228, y = 0.209, mapId = 1456, npcName = "Apothecary Zamah", questId = 1065, },
                { action = 34, questName = "The Ashenvale Hunt", x = 0.380, y = 0.510, mapId = 1456, npcName = "Bluff Runner Windstrider", questId = 742, notes = "Picking this up in Camp Taurajo instead of in a major city will give us a little bit of free XP.", },
                { action = 16, questName = "to Sun Rock Retreat", x = 0.470, y = 0.498, mapId = 1456, npcName = "Tal", },
                { action = 26, questName = "Cenarius' Legacy", x = 0.459, y = 0.604, mapId = 1442, npcName = "Braelyn Firehand", questId = 1087, },
                { action = 20, questName = "Kaya's Alive", x = 0.475, y = 0.584, mapId = 1442, npcName = "Tammra Windfield", questId = 6401, },
                { action = 26, questName = "Cycle of Rebirth", x = 0.475, y = 0.584, mapId = 1442, npcName = "Tammra Windfield", questId = 6301, },
                { action = 20, questName = "Arachnophobia", x = 0.472, y = 0.611, mapId = 1442, npcName = "Maggran Earthbinder", questId = 6284, },
                { action = 35, questName = "Harpies Threaten", x = 0.472, y = 0.611, mapId = 1442, npcName = "Maggran Earthbinder", questId = 6282, },
                { action = 33, questName = "at Sun Rock Retreat", x = 0.475, y = 0.621, mapId = 1442, npcName = "Innkeeper Jayka", },
                { action = 20, questName = "Boulderslide Ravine", x = 0.472, y = 0.640, mapId = 1442, npcName = "Mor'rogal", questId = 6421, },
                { action = 26, questName = "Earthen Arise", x = 0.472, y = 0.640, mapId = 1442, npcName = "Mor'rogal", questId = 6481, },
                { action = 35, questName = "Trouble in the Deeps", x = 0.473, y = 0.644, mapId = 1442, npcName = "Tsunaman", questId = 6562, },
                { action = 20, questName = "Further Instructions (2)", x = 0.590, y = 0.626, mapId = 1442, npcName = "Ziz Fizziks", questId = 1095, },
                { action = 26, questName = "Gerenzo Wrenchwhistle", x = 0.590, y = 0.626, mapId = 1442, npcName = "Ziz Fizziks", questId = 1096, },
                { action = 7, questName = "Shredding Machines", x = 0.620, y = 0.550, mapId = 1442, npcName = "XT:9", questId = 1068, },
                { action = 8, questName = "Shredding Machines", x = 0.640, y = 0.460, mapId = 1442, npcName = "XT:4", questId = 1068, },
                { action = 8, questName = "Earthen Arise", x = 0.576, y = 0.895, mapId = 1442, npcName = "", questId = 6481, notes = "Don't destroy the item when you're done (10/10).", },
                { class = "L", action = 20, questName = "News of Dogran (2)", x = 0.733, y = 0.951, mapId = 1442, npcName = "Ken'zigla", questId = 1510, },
                { class = "L", action = 26, questName = "Ken'zigla's Draught", x = 0.733, y = 0.951, mapId = 1442, npcName = "Ken'zigla", questId = 1511, },
                { action = 42, questName = "", x = 0.736, y = 0.954, mapId = 1442, npcName = "Denni'ka", },
                { action = 20, questName = "Letter to Jin'Zil", x = 0.745, y = 0.979, mapId = 1442, npcName = "Witch Doctor Jin'Zil", questId = 1060, },
                { action = 26, questName = "Jin'Zil's Forest Magic", x = 0.745, y = 0.979, mapId = 1442, npcName = "Witch Doctor Jin'Zil", questId = 1058, },
                { action = 20, questName = "Shredding Machines", x = 0.353, y = 0.279, mapId = 1413, npcName = "Seereth Stonebreak", questId = 1068, },
                { action = 26, questName = "Egg Hunt", x = 0.511, y = 0.296, mapId = 1413, npcName = "Korran", questId = 868, },
                { action = 16, questName = "to Camp Taurajo", x = 0.515, y = 0.303, mapId = 1413, npcName = "Devrak", },
                { action = 26, questName = "Tribes at War", x = 0.445, y = 0.593, mapId = 1413, npcName = "Mangletooth", questId = 878, },
                { class = "L", action = 20, questName = "Ken'zigla's Draught", x = 0.446, y = 0.593, mapId = 1413, npcName = "Grunt Logmar", questId = 1511, },
                { class = "L", action = 26, questName = "Dogran's Captivity", x = 0.446, y = 0.593, mapId = 1413, npcName = "Grunt Logmar", questId = 1515, },
                { action = 20, questName = "Jorn Skyseer", x = 0.449, y = 0.591, mapId = 1413, npcName = "Jorn Skyseer", questId = 3261, },
                { action = 26, questName = "Ishamuhale", x = 0.449, y = 0.591, mapId = 1413, npcName = "Jorn Skyseer", questId = 882, notes = "Running from Crossroads is slightly faster than flying to Ratchet if you take the most direct path.", },
                { action = 26, questName = "Melor Sends Word", x = 0.449, y = 0.591, mapId = 1413, npcName = "Jorn Skyseer", questId = 1130, },
                { class = "W", action = 20, questName = "Speak with Ruga", x = 0.447, y = 0.594, mapId = 1413, npcName = "Ruga Ragetotem", questId = 1823, },
                { class = "W", action = 26, questName = "Trial at the Field of Giants", x = 0.447, y = 0.594, mapId = 1413, npcName = "Ruga Ragetotem", questId = 1824, },
                { action = 8, questName = "Egg Hunt", x = 0.450, y = 0.700, mapId = 1413, npcName = "", questId = 868, },
                { class = "W", action = 8, questName = "Trial at the Field of Giants", x = 0.450, y = 0.700, mapId = 1413, npcName = "", questId = 1824, },
                { action = 25, questName = "[Harvester's Head]", x = 0.431, y = 0.701, mapId = 1413, npcName = "Silithid Harvester", notes = "Rare elite. Skip if can't solo or if it's not up.", },
                { action = 1000, questName = "", npcName = "", },
            }
        end
    })
end