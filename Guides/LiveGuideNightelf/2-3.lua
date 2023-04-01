local raceEn = select(1, UnitRace("player"))
local classEn = select(1, UnitClass("player"))
if raceEn:gsub("%s+", ""):lower() == "nightelf" then
    LiveGuide.registerLevel({
        guide = "LiveGuideNightelf",
        race = "nightelf",
        title = "2-3",
        level = 2,
        nextLevel = 3,
        steps = function()
            return {
                { action = 26, questName = "A Good Friend", x = 0.609, y = 0.420, mapId = 1438, npcName = "Dirania Silvershine", questId = 4495, },
                { action = 42, questName = "", x = 0.596, y = 0.407, mapId = 1438, npcName = "Dellylah", },
                { class = "DPr", action = 6, questName = "[Refreshing Spring Water]", x = 0.596, y = 0.407, mapId = 1438, npcName = "Dellylah", amount = "5", },
                { action = 26, questName = "The Woodland Protector", x = 0.599, y = 0.425, mapId = 1438, npcName = "Melithar Staghelm", questId = 458, },
                { action = 20, questName = "The Balance of Nature", x = 0.587, y = 0.443, mapId = 1438, npcName = "Conservator Ilthalaine", questId = 456, },
                { action = 26, questName = "The Balance of Nature (2)", x = 0.587, y = 0.443, mapId = 1438, npcName = "Conservator Ilthalaine", questId = 457, },
                { class = "D", action = 26, questName = "Verdant Sigil", x = 0.587, y = 0.443, mapId = 1438, npcName = "Conservator Ilthalaine", questId = 3120, },
                { class = "H", action = 26, questName = "Etched Sigil", x = 0.587, y = 0.443, mapId = 1438, npcName = "Conservator Ilthalaine", questId = 3117, },
                { class = "Pr", action = 26, questName = "Hallowed Sigil", x = 0.587, y = 0.443, mapId = 1438, npcName = "Conservator Ilthalaine", questId = 3119, },
                { class = "R", action = 26, questName = "Encrypted Sigil", x = 0.587, y = 0.443, mapId = 1438, npcName = "Conservator Ilthalaine", questId = 3118, },
                { class = "W", action = 26, questName = "Simple Sigil", x = 0.587, y = 0.443, mapId = 1438, npcName = "Conservator Ilthalaine", questId = 3116, },
                { action = 20, questName = "The Woodland Protector", x = 0.578, y = 0.452, mapId = 1438, npcName = "Tarindrella", questId = 458, },
                { action = 26, questName = "The Woodland Protector (2)", x = 0.578, y = 0.452, mapId = 1438, npcName = "Tarindrella", questId = 459, },
                { action = 8, questName = "The Woodland Protector (2)", x = 0.550, y = 0.450, mapId = 1438, npcName = "", questId = 459, },
                { action = 1000, questName = "", npcName = "", },
            }
        end
    })
end