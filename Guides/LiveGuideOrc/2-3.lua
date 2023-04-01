local raceEn = select(1, UnitRace("player"))
local classEn = select(1, UnitClass("player"))
if raceEn:gsub("%s+", ""):lower() == "orc" then
    LiveGuide.registerLevel({
        guide = "LiveGuideOrc",
        race = "orc",
        title = "2-3",
        level = 2,
        nextLevel = 3,
        steps = function()
            return {
                { action = 26, questName = "Sarkoth", x = 0.406, y = 0.626, mapId = 1411, npcName = "Hana'zua", questId = 790, },
                { action = 7, questName = "Sarkoth", x = 0.405, y = 0.670, mapId = 1411, npcName = "Sarkoth", questId = 790, notes = "If you can't get Sarkoth on this pass, just skip for now and catch him at the end of the next circuit.", },
                { action = 20, questName = "Sarkoth", x = 0.406, y = 0.626, mapId = 1411, npcName = "Hana'zua", questId = 790, },
                { action = 26, questName = "Sarkoth (2)", x = 0.406, y = 0.626, mapId = 1411, npcName = "Hana'zua", questId = 804, },
                { action = 19, questName = "to 620 / 900 L2", npcName = "", notes = "You're done here when you reach this XP regardless of whether you completed Sarkoth or not.", },
                { action = 23, questName = "down", x = 0.423, y = 0.671, mapId = 1411, npcName = "", },
                { action = 42, questName = "", x = 0.426, y = 0.673, mapId = 1411, npcName = "Duokna", },
                { class = "MPrSL", action = 6, questName = "[Refreshing Spring Water]", x = 0.426, y = 0.673, mapId = 1411, npcName = "Duokna", notes = "Need 10 Copper left over to train lvl 1 spell.", amount = "5", },
                { class = "H", action = 6, questName = "[Rough Arrow]", x = 0.426, y = 0.673, mapId = 1411, npcName = "Duokna", },
                { action = 20, questName = "Sarkoth (2)", x = 0.421, y = 0.683, mapId = 1411, npcName = "Gornek", questId = 804, },
                { action = 20, questName = "Cutting Teeth", x = 0.421, y = 0.683, mapId = 1411, npcName = "Gornek", questId = 788, },
                { action = 26, questName = "Sting of the Scorpid", x = 0.421, y = 0.683, mapId = 1411, npcName = "Gornek", questId = 789, },
                { action = 1000, questName = "", npcName = "", },
            }
        end
    })
end