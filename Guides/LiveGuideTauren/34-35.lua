local raceEn = select(1, UnitRace("player"))
local classEn = select(1, UnitClass("player"))
if raceEn:gsub("%s+", ""):lower() == "tauren" then
    LiveGuide.registerLevel({
        guide = "LiveGuideTauren",
        race = "tauren",
        title = "34-35",
        level = 34,
        nextLevel = 35,
        steps = function()
            return {
                { action = 8, questName = "Call to Arms", x = 0.660, y = 0.670, mapId = 1417, npcName = "", questId = 677, },
                { class = "M", action = 7, questName = "Items of Power", x = 0.660, y = 0.670, mapId = 1417, npcName = "[Witherbark Totem Stick]", questId = 1948, notes = "Gather 10 Witherbark Totem Sticks and take them to Circle of Outer Binding.", },
                { action = 19, questName = "to 54360 / 62800 L34", x = 0.330, y = 0.280, mapId = 1417, npcName = "Syndicate", notes = "#1 Northfold Manor", },
                { action = 19, questName = "to 54360 / 62800 L34", x = 0.350, y = 0.430, mapId = 1417, npcName = "Ogres + Trolls", notes = "#2 Boulder'gor", },
                { action = 19, questName = "to 54360 / 62800 L34", x = 0.550, y = 0.400, mapId = 1417, npcName = "Humans", notes = "#3 Dabyrie's Farm", },
                { class = "L", action = 18, questName = "to Wetlands", x = 0.513, y = 0.095, mapId = 1417, npcName = "", notes = "Last chance to get your Felhunter for a long time.", },
                { class = "L", action = 42, questName = "", x = 0.502, y = 0.377, mapId = 1437, npcName = "Kixxle", },
                { class = "L", action = 8, questName = "Tome of the Cabal (3)", x = 0.490, y = 0.470, mapId = 1437, npcName = "", questId = 1805, },
                { action = 20, questName = "Foul Magics", x = 0.747, y = 0.363, mapId = 1417, npcName = "Tor'gan", questId = 671, },
                { action = 20, questName = "Raising Spirits", x = 0.747, y = 0.363, mapId = 1417, npcName = "Tor'gan", questId = 672, },
                { action = 26, questName = "Raising Spirits (2)", x = 0.747, y = 0.363, mapId = 1417, npcName = "Tor'gan", questId = 674, },
                { action = 20, questName = "Raising Spirits (2)", x = 0.728, y = 0.342, mapId = 1417, npcName = "Gor'mul", questId = 674, },
                { action = 26, questName = "Raising Spirits (3)", x = 0.728, y = 0.342, mapId = 1417, npcName = "Gor'mul", questId = 675, },
                { action = 43, questName = "", x = 0.725, y = 0.334, mapId = 1417, npcName = "Mu'uta", },
                { action = 20, questName = "Raising Spirits (3)", x = 0.747, y = 0.363, mapId = 1417, npcName = "Tor'gan", questId = 675, },
                { action = 35, questName = "Guile of the Raptor", x = 0.747, y = 0.363, mapId = 1417, npcName = "Tor'gan", questId = 701, },
                { action = 20, questName = "Call to Arms", x = 0.742, y = 0.339, mapId = 1417, npcName = "Drum Fel", questId = 677, },
                { action = 1000, questName = "", npcName = "", },
            }
        end
    })
end