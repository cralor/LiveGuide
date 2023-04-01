local raceEn = select(1, UnitRace("player"))
local classEn = select(1, UnitClass("player"))
if raceEn:gsub("%s+", ""):lower() == "human" then
    LiveGuide.registerLevel({
        guide = "LiveGuideHuman",
        race = "human",
        title = "9-10",
        level = 9,
        nextLevel = 10,
        steps = function()
            return {
                { class = "DHMPaPrRW", action = 12, questName = "Ridgepoint Tower", x = 0.864, y = 0.747, mapId = 1429, npcName = "", },
                { class = "DHMPaPrRW", action = 18, questName = "to Redridge Mountains", x = 0.940, y = 0.724, mapId = 1429, npcName = "", },
                { class = "DHMPaPrRW", action = 11, questName = "", x = 0.090, y = 0.760, mapId = 1433, npcName = "Tarantula", notes = "/sit to die faster.", },
                { class = "DHMPaPrRW", action = 36, questName = "", x = 0.208, y = 0.566, mapId = 1433, npcName = "Spirit Healer", },
                { class = "DHMPaPrRW", action = 17, questName = "at Lakeshire", x = 0.306, y = 0.594, mapId = 1433, npcName = "Ariena Stormfeather", },
                { class = "DHMPaPrRW", action = 12, questName = "Lakeshire", x = 0.323, y = 0.500, mapId = 1433, npcName = "", },
                { class = "DHMPaPrRW", action = 22, questName = "to Goldshire", x = 0.323, y = 0.500, mapId = 1433, npcName = "", },
                { action = 20, questName = "Deliver Thomas' Report", x = 0.421, y = 0.659, mapId = 1429, npcName = "Marshal Dughan", questId = 39, },
                { class = "DHMPaPrRW", action = 34, questName = "Cloth and Leather Armor", x = 0.421, y = 0.659, mapId = 1429, npcName = "Marshal Dughan", questId = 59, },
                { class = "L", action = 26, questName = "Cloth and Leather Armor", x = 0.421, y = 0.659, mapId = 1429, npcName = "Marshal Dughan", questId = 59, },
                { action = 26, questName = "Report to Gryan Stoutmantle", x = 0.421, y = 0.659, mapId = 1429, npcName = "Marshal Dughan", questId = 109, },
                { action = 26, questName = "Elmore's Task", x = 0.417, y = 0.655, mapId = 1429, npcName = "Smith Argus", questId = 1097, },
                { action = 43, questName = "", x = 0.417, y = 0.658, mapId = 1429, npcName = "Andrew Krighton", },
                { action = 20, questName = "Princess Must Die!", x = 0.347, y = 0.845, mapId = 1429, npcName = "Ma Stonefield", questId = 88, },
                { action = 20, questName = "Goldtooth", x = 0.345, y = 0.843, mapId = 1429, npcName = "'Auntie' Bernice Stonefield", questId = 87, },
                { action = 20, questName = "Westbrook Garrison Needs Help!", x = 0.242, y = 0.744, mapId = 1429, npcName = "Deputy Rainer", questId = 239, },
                { action = 26, questName = "Riverpaw Gnoll Bounty", x = 0.242, y = 0.744, mapId = 1429, npcName = "Deputy Rainer", questId = 11, },
                { action = 26, questName = "Wanted: 'Hogger'", x = 0.245, y = 0.747, mapId = 1429, npcName = "<Wanted Poster>", questId = 176, },
                { action = 8, questName = "Wanted: 'Hogger'", x = 0.266, y = 0.940, mapId = 1429, npcName = "", questId = 176, },
                { action = 8, questName = "Riverpaw Gnoll Bounty", x = 0.260, y = 0.880, mapId = 1429, npcName = "", questId = 11, },
                { action = 19, questName = "to 5650 / 6500 L9", npcName = "", },
                { action = 32, questName = "[Gold Pickup Schedule]", npcName = "", notes = "Low drop rate. Skip if it doesn't drop.", },
                { action = 20, questName = "Riverpaw Gnoll Bounty", x = 0.242, y = 0.744, mapId = 1429, npcName = "Deputy Rainer", questId = 11, },
                { action = 1000, questName = "", npcName = "", },
            }
        end
    })
end