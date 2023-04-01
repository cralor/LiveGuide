local raceEn = select(1, UnitRace("player"))
local classEn = select(1, UnitClass("player"))
if raceEn:gsub("%s+", ""):lower() == "nightelf" then
    LiveGuide.registerLevel({
        guide = "LiveGuideNightelf",
        race = "nightelf",
        title = "5-6",
        level = 5,
        nextLevel = 6,
        steps = function()
            return {
                { class = "DPr", action = 42, questName = "", x = 0.596, y = 0.407, mapId = 1438, npcName = "Dellylah", },
                { class = "DPr", action = 6, questName = "[Ice Cold Milk]", x = 0.596, y = 0.407, mapId = 1438, npcName = "Dellylah", },
                { class = "HRW", action = 42, questName = "", x = 0.593, y = 0.411, mapId = 1438, npcName = "Keina", },
                { action = 20, questName = "Webwood Venom", x = 0.578, y = 0.416, mapId = 1438, npcName = "Gilshalan Windwalker", questId = 916, },
                { action = 26, questName = "Webwood Egg", x = 0.578, y = 0.416, mapId = 1438, npcName = "Gilshalan Windwalker", questId = 917, },
                { action = 20, questName = "Iverron's Antidote (2)", x = 0.546, y = 0.330, mapId = 1438, npcName = "Iverron", questId = 3522, },
                { action = 18, questName = "into Shadowthread Cave", x = 0.568, y = 0.317, mapId = 1438, npcName = "", },
                { action = 18, questName = "down center pathway", x = 0.570, y = 0.280, mapId = 1438, npcName = "", },
                { action = 18, questName = "up left pathway", x = 0.567, y = 0.270, mapId = 1438, npcName = "", },
                { action = 8, questName = "Webwood Egg", x = 0.568, y = 0.266, mapId = 1438, npcName = "<Webwood Eggs>", questId = 917, },
                { action = 19, questName = "to 1865 / 2800 L5", npcName = "", },
                { action = 11, questName = "", npcName = "", },
                { action = 36, questName = "at Shadowglen", x = 0.587, y = 0.423, mapId = 1438, npcName = "Spirit Healer", },
                { action = 20, questName = "Webwood Egg", x = 0.578, y = 0.416, mapId = 1438, npcName = "Gilshalan Windwalker", questId = 917, },
                { action = 26, questName = "Tenaron's Summons", x = 0.578, y = 0.416, mapId = 1438, npcName = "Gilshalan Windwalker", questId = 920, },
                { action = 20, questName = "Tenaron's Summons", x = 0.591, y = 0.394, mapId = 1438, npcName = "Tenaron Stormgrip", questId = 920, notes = "He's up the tree.", },
                { action = 26, questName = "Crown of the Earth", x = 0.591, y = 0.394, mapId = 1438, npcName = "Tenaron Stormgrip", questId = 921, notes = "He's up the tree.", },
                { action = 23, questName = "onto roof", x = 0.593, y = 0.387, mapId = 1438, npcName = "", },
                { action = 8, questName = "Crown of the Earth", x = 0.600, y = 0.330, mapId = 1438, npcName = ">Shadowglen Moonwell<", questId = 921, notes = "Can die back if you want.", },
                { action = 20, questName = "Crown of the Earth", x = 0.591, y = 0.394, mapId = 1438, npcName = "Tenaron Stormgrip", questId = 921, },
                { action = 26, questName = "Crown of the Earth (2)", x = 0.591, y = 0.394, mapId = 1438, npcName = "Tenaron Stormgrip", questId = 928, },
                { action = 1000, questName = "", npcName = "", },
            }
        end
    })
end