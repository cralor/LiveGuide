local raceEn = select(1, UnitRace("player"))
local classEn = select(1, UnitClass("player"))
if raceEn:gsub("%s+", ""):lower() == "nightelf" then
    LiveGuide.registerLevel({
        guide = "LiveGuideNightelf",
        race = "nightelf",
        title = "25-26",
        level = 25,
        nextLevel = 26,
        steps = function()
            return {
                { action = 20, questName = "Solomon's Law", x = 0.297, y = 0.443, mapId = 1433, npcName = "Bailiff Conacher", questId = 91, },
                { class = "R", action = 20, questName = "Horns of Nez'ra", x = 0.281, y = 0.523, mapId = 1433, npcName = "Arantir", questId = 2358, },
                { action = 20, questName = "Wanted: Gath'Ilzogg", x = 0.300, y = 0.445, mapId = 1433, npcName = "Magistrate Solomon", questId = 169, },
                { action = 20, questName = "Wanted: Lieutenant Fangore", x = 0.300, y = 0.445, mapId = 1433, npcName = "Magistrate Solomon", questId = 180, },
                { action = 26, questName = "What Comes Around...", x = 0.263, y = 0.466, mapId = 1433, npcName = "Guard Berton", questId = 386, },
                { action = 20, questName = "Blackrock Bounty", x = 0.315, y = 0.579, mapId = 1433, npcName = "Guard Howe", questId = 128, },
                { action = 18, questName = "to Elwynn Forest", x = 0.070, y = 0.715, mapId = 1433, npcName = "", },
                { action = 20, questName = "The Legend of Stalvan (7)", x = 0.846, y = 0.694, mapId = 1429, npcName = "Marshal Haggard", questId = 74, },
                { action = 26, questName = "The Legend of Stalvan (8)", x = 0.846, y = 0.694, mapId = 1429, npcName = "Marshal Haggard", questId = 75, },
                { action = 7, questName = "The Legend of Stalvan (8)", x = 0.857, y = 0.695, mapId = 1429, npcName = "<Marshal Haggard's Chest>", questId = 75, },
                { action = 20, questName = "The Legend of Stalvan (8)", x = 0.846, y = 0.694, mapId = 1429, npcName = "Marshal Haggard", questId = 75, },
                { action = 26, questName = "The Legend of Stalvan (9)", x = 0.846, y = 0.694, mapId = 1429, npcName = "Marshal Haggard", questId = 78, },
                { action = 22, questName = "to Stormwind", x = 0.846, y = 0.694, mapId = 1429, npcName = "", },
                { action = 38, questName = "for Stockades", npcName = "", },
                { action = 26, questName = "The Color of Blood", x = 0.720, y = 0.480, mapId = 1453, npcName = "Nikova Raskol", questId = 388, },
                { action = 26, questName = "The Stockade Riots", x = 0.412, y = 0.580, mapId = 1453, npcName = "Watcher Thelwater", questId = 391, },
                { action = 26, questName = "Quell the Uprising", x = 0.412, y = 0.580, mapId = 1453, npcName = "Watcher Thelwater", questId = 387, },
                { action = 18, questName = "to Stockades", x = 0.382, y = 0.541, mapId = 1453, npcName = "", },
                { action = 13, questName = "Stormwind Stockade", x = 0.382, y = 0.541, mapId = 1453, npcName = "", notes = "Kill every mob.", },
                { action = 8, questName = "The Color of Blood", npcName = "", questId = 388, },
                { action = 8, questName = "Quell the Uprising", npcName = "", questId = 387, },
                { action = 8, questName = "What Comes Around...", npcName = "Targorr the Dread", questId = 386, },
                { action = 8, questName = "Crime and Punishment", npcName = "Dextren Ward", questId = 377, },
                { action = 8, questName = "The Stockade Riots", npcName = "Bazil Thredd", questId = 391, },
                { action = 19, questName = "to 24650 / 34000 L25", npcName = "", notes = "This is a great dungeon to grind -- doing a second run might not be a bad idea.", },
                { action = 20, questName = "Quell the Uprising", x = 0.412, y = 0.580, mapId = 1453, npcName = "Watcher Thelwater", questId = 387, },
                { action = 20, questName = "The Stockade Riots", x = 0.412, y = 0.580, mapId = 1453, npcName = "Watcher Thelwater", questId = 391, },
                { action = 26, questName = "The Curious Visitor", x = 0.412, y = 0.580, mapId = 1453, npcName = "Watcher Thelwater", questId = 392, },
                { action = 20, questName = "The Curious Visitor", x = 0.492, y = 0.303, mapId = 1453, npcName = "Baros Alexston", questId = 392, },
                { action = 26, questName = "Shadow of the Past", x = 0.492, y = 0.303, mapId = 1453, npcName = "Baros Alexston", questId = 393, },
                { action = 20, questName = "The Color of Blood", x = 0.720, y = 0.480, mapId = 1453, npcName = "Nikova Raskol", questId = 388, },
                { action = 20, questName = "Shadow of the Past", x = 0.758, y = 0.598, mapId = 1453, npcName = "Master Mathias Shaw", questId = 393, },
                { action = 26, questName = "Look to an Old Friend", x = 0.758, y = 0.598, mapId = 1453, npcName = "Master Mathias Shaw", questId = 350, },
                { action = 20, questName = "Look to an Old Friend", x = 0.599, y = 0.642, mapId = 1453, npcName = "Elling Trias", questId = 350, },
                { action = 26, questName = "Infiltrating the Castle", x = 0.599, y = 0.642, mapId = 1453, npcName = "Elling Trias", questId = 2745, },
                { action = 20, questName = "Infiltrating the Castle", x = 0.692, y = 0.145, mapId = 1453, npcName = "Tyrion", questId = 2745, },
                { action = 26, questName = "Items of Some Consequence", x = 0.692, y = 0.145, mapId = 1453, npcName = "Tyrion", questId = 2746, },
                { action = 1000, questName = "", npcName = "", },
            }
        end
    })
end