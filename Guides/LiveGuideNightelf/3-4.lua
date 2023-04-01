local raceEn = select(1, UnitRace("player"))
local classEn = select(1, UnitClass("player"))
if raceEn:gsub("%s+", ""):lower() == "nightelf" then
    LiveGuide.registerLevel({
        guide = "LiveGuideNightelf",
        race = "nightelf",
        title = "3-4",
        level = 3,
        nextLevel = 4,
        steps = function()
            return {
                { action = 20, questName = "The Woodland Protector (2)", x = 0.578, y = 0.452, mapId = 1438, npcName = "Tarindrella", questId = 459, },
                { action = 26, questName = "Webwood Venom", x = 0.578, y = 0.416, mapId = 1438, npcName = "Gilshalan Windwalker", questId = 916, },
                { action = 29, questName = "The Balance of Nature (2)", x = 0.560, y = 0.380, mapId = 1438, npcName = "", questId = 457, },
                { action = 29, questName = "Webwood Venom", x = 0.560, y = 0.330, mapId = 1438, npcName = "", questId = 916, },
                { action = 20, questName = "A Good Friend", x = 0.546, y = 0.330, mapId = 1438, npcName = "Iverron", questId = 4495, },
                { action = 26, questName = "A Friend in Need", x = 0.546, y = 0.330, mapId = 1438, npcName = "Iverron", questId = 3519, },
                { action = 8, questName = "The Balance of Nature (2)", x = 0.610, y = 0.350, mapId = 1438, npcName = "", questId = 457, },
                { action = 1000, questName = "", npcName = "", },
            }
        end
    })
end