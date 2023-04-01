local raceEn = select(1, UnitRace("player"))
local classEn = select(1, UnitClass("player"))
if raceEn:gsub("%s+", ""):lower() == "human" then
    LiveGuide.registerLevel({
        guide = "LiveGuideHuman",
        race = "human",
        title = "11-12",
        level = 11,
        nextLevel = 12,
        steps = function()
            return {
                { action = 20, questName = "Those Blasted Troggs!", x = 0.691, y = 0.563, mapId = 1426, npcName = "Foreman Stonebrow", questId = 432, },
                { action = 43, questName = "", x = 0.689, y = 0.560, mapId = 1426, npcName = "Frast Dokner", },
                { action = 20, questName = "The Public Servant", x = 0.687, y = 0.560, mapId = 1426, npcName = "Senator Mehr Stonehallow", questId = 433, },
                { action = 25, questName = "[Chunk of Boar Meat]", x = 0.740, y = 0.530, mapId = 1426, npcName = "", notes = "Needed to reach 10 Cooking skill for quest later.", },
                { action = 18, questName = "to Loch Modan", x = 0.863, y = 0.514, mapId = 1426, npcName = "", },
                { action = 18, questName = "to Loch Modan", x = 0.206, y = 0.640, mapId = 1432, npcName = "", },
                { action = 26, questName = "In Defense of the King's Lands", x = 0.221, y = 0.731, mapId = 1432, npcName = "Mountaineer Cobbleflint", questId = 224, },
                { action = 26, questName = "The Trogg Threat", x = 0.232, y = 0.737, mapId = 1432, npcName = "Captain Rugelfuss", questId = 267, },
                { action = 8, questName = "In Defense of the King's Lands", x = 0.310, y = 0.710, mapId = 1432, npcName = "", questId = 224, },
                { action = 8, questName = "The Trogg Threat", x = 0.310, y = 0.710, mapId = 1432, npcName = "", questId = 267, },
                { action = 20, questName = "In Defense of the King's Lands", x = 0.221, y = 0.731, mapId = 1432, npcName = "Mountaineer Cobbleflint", questId = 224, },
                { action = 34, questName = "In Defense of the King's Lands (2)", x = 0.235, y = 0.764, mapId = 1432, npcName = "Mountaineer Gravelgaw", questId = 237, },
                { action = 20, questName = "The Trogg Threat", x = 0.232, y = 0.737, mapId = 1432, npcName = "Captain Rugelfuss", questId = 267, },
                { action = 17, questName = "", x = 0.339, y = 0.510, mapId = 1432, npcName = "Thorgrum Borrelson", },
                { action = 26, questName = "Rat Catching", x = 0.346, y = 0.471, mapId = 1432, npcName = "Mountaineer Kadrell", questId = 416, },
                { action = 26, questName = "Mountaineer Stormpike's Task", x = 0.346, y = 0.471, mapId = 1432, npcName = "Mountaineer Kadrell", questId = 1339, },
                { action = 29, questName = "Rat Catching", x = 0.390, y = 0.230, mapId = 1432, npcName = "", questId = 416, },
                { action = 8, questName = "Rat Catching", x = 0.350, y = 0.160, mapId = 1432, npcName = "", questId = 416, },
                { action = 11, questName = "", x = 0.350, y = 0.160, mapId = 1432, npcName = "", },
                { action = 36, questName = "at Thelsamar", x = 0.326, y = 0.470, mapId = 1432, npcName = "Spirit Healer", },
                { action = 20, questName = "Rat Catching", x = 0.346, y = 0.471, mapId = 1432, npcName = "Mountaineer Kadrell", questId = 416, },
                { action = 20, questName = "Stormpike's Delivery", x = 0.248, y = 0.184, mapId = 1432, npcName = "Mountaineer Stormpike", questId = 353, },
                { action = 20, questName = "Mountaineer Stormpike's Task", x = 0.248, y = 0.184, mapId = 1432, npcName = "Mountaineer Stormpike", questId = 1339, },
                { action = 26, questName = "Stormpike's Order", x = 0.248, y = 0.184, mapId = 1432, npcName = "Mountaineer Stormpike", questId = 1338, },
                { action = 34, questName = "Filthy Paws", x = 0.248, y = 0.184, mapId = 1432, npcName = "Mountaineer Stormpike", questId = 307, },
                { action = 18, questName = "to North Gate Pass", x = 0.191, y = 0.174, mapId = 1432, npcName = "", },
                { action = 26, questName = "The Lost Pilot", x = 0.839, y = 0.392, mapId = 1426, npcName = "Pilot Hammerfoot", questId = 419, },
                { action = 20, questName = "The Lost Pilot", x = 0.797, y = 0.362, mapId = 1426, npcName = "<A Dwarven Corpse>", questId = 419, },
                { action = 26, questName = "A Pilot's Revenge", x = 0.797, y = 0.362, mapId = 1426, npcName = "<A Dwarven Corpse>", questId = 417, },
                { action = 8, questName = "A Pilot's Revenge", x = 0.783, y = 0.378, mapId = 1426, npcName = "Mangeclaw", questId = 417, },
                { action = 20, questName = "A Pilot's Revenge", x = 0.839, y = 0.392, mapId = 1426, npcName = "Pilot Hammerfoot", questId = 417, },
                { action = 1000, questName = "", npcName = "", },
            }
        end
    })
end