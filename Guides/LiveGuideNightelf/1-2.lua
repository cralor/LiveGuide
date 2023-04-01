local raceEn = select(1, UnitRace("player"))
local classEn = select(1, UnitClass("player"))
if raceEn:gsub("%s+", ""):lower() == "nightelf" then
    LiveGuide.registerLevel({
        guide = "LiveGuideNightelf",
        race = "nightelf",
        title = "1-2",
        level = 1,
        nextLevel = 2,
        steps = function()
            return {
                { action = 26, questName = "The Balance of Nature", x = 0.587, y = 0.443, mapId = 1438, npcName = "Conservator Ilthalaine", questId = 456, },
                { action = 10, questName = "[Hearthstone]", npcName = "", notes = "This is for inventory space. You will get a new one in Dolanaar.", },
                { action = 8, questName = "The Balance of Nature", x = 0.620, y = 0.420, mapId = 1438, npcName = "", questId = 456, },
                { action = 1000, questName = "", npcName = "", },
            }
        end
    })
end