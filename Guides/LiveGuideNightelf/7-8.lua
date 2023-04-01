local raceEn = select(1, UnitRace("player"))
local classEn = select(1, UnitClass("player"))
if raceEn:gsub("%s+", ""):lower() == "nightelf" then
    LiveGuide.registerLevel({
        guide = "LiveGuideNightelf",
        race = "nightelf",
        title = "7-8",
        level = 7,
        nextLevel = 8,
        steps = function()
            return {
                { action = 8, questName = "Recipe of the Kaldorei", x = 0.680, y = 0.620, mapId = 1438, npcName = "Webwood Lurker", questId = 4161, },
                { action = 25, questName = "[Small Egg]", x = 0.680, y = 0.620, mapId = 1438, npcName = "Strigid Owl", notes = "9 needed to raise Cooking skill to 10.", amount = "9", },
                { action = 20, questName = "Denalan's Earth", x = 0.609, y = 0.685, mapId = 1438, npcName = "Denalan", questId = 997, },
                { action = 26, questName = "Timberling Seeds", x = 0.609, y = 0.685, mapId = 1438, npcName = "Denalan", questId = 918, },
                { action = 26, questName = "Timberling Sprouts", x = 0.609, y = 0.685, mapId = 1438, npcName = "Denalan", questId = 919, },
                { action = 8, questName = "Timberling Seeds", x = 0.600, y = 0.650, mapId = 1438, npcName = "Timberling", questId = 918, },
                { action = 8, questName = "Timberling Sprouts", x = 0.600, y = 0.650, mapId = 1438, npcName = "<Timberling Sprout>", questId = 919, },
                { action = 19, questName = "to 1560 / 4500 L7", npcName = "", },
                { action = 20, questName = "Timberling Seeds", x = 0.609, y = 0.685, mapId = 1438, npcName = "Denalan", questId = 918, },
                { action = 26, questName = "Rellian Greenspyre", x = 0.609, y = 0.685, mapId = 1438, npcName = "Denalan", questId = 922, },
                { action = 20, questName = "Timberling Sprouts", x = 0.609, y = 0.685, mapId = 1438, npcName = "Denalan", questId = 919, },
                { action = 11, questName = "", x = 0.609, y = 0.685, mapId = 1438, npcName = "", notes = "Pull nearby mobs and try to die while handing in the quests.", },
                { action = 36, questName = "at Dolanaar", x = 0.562, y = 0.633, mapId = 1438, npcName = "Spirit Healer", },
                { class = "Pr", action = 8, questName = "Garments of the Moon", x = 0.572, y = 0.635, mapId = 1438, npcName = "Sentinel Shaya", questId = 5621, },
                { action = 20, questName = "Crown of the Earth (3)", x = 0.561, y = 0.617, mapId = 1438, npcName = "Corithras Moonrage", questId = 929, },
                { action = 26, questName = "Crown of the Earth (4)", x = 0.561, y = 0.617, mapId = 1438, npcName = "Corithras Moonrage", questId = 933, },
                { action = 20, questName = "Recipe of the Kaldorei", x = 0.571, y = 0.613, mapId = 1438, npcName = "Zarrin", questId = 4161, },
                { action = 42, questName = "", x = 0.572, y = 0.613, mapId = 1438, npcName = "Nyoma", },
                { action = 6, questName = "[Mild Spices]", x = 0.572, y = 0.613, mapId = 1438, npcName = "Nyoma", },
                { action = 9, questName = "[Herb Baked Egg]", x = 0.571, y = 0.612, mapId = 1438, npcName = ">Cauldron<", notes = "You need 10 Cooking skill for a quest in Darkshore.", },
                { action = 24, questName = "[Recipe: Kaldorei Spider Kabob]", npcName = "", },
                { action = 9, questName = "[Kaldorei Spider Kabob]", npcName = "", },
                { action = 26, questName = "Seek Redemption!", x = 0.560, y = 0.595, mapId = 1438, npcName = "Sentinel Kyra Starsong", questId = 489, },
                { class = "R", action = 6, questName = "[Stiletto]", x = 0.563, y = 0.595, mapId = 1438, npcName = "Shalomon", },
                { class = "W", action = 6, questName = "[Gladius]", x = 0.563, y = 0.595, mapId = 1438, npcName = "Shalomon", },
                { class = "DPr", action = 6, questName = "[Ice Cold Milk]", x = 0.556, y = 0.598, mapId = 1438, npcName = "Innkeeper Keldamyr", amount = "10+", },
                { action = 6, questName = "[Freshly Baked Bread]", x = 0.556, y = 0.598, mapId = 1438, npcName = "Innkeeper Keldamyr", },
                { action = 20, questName = "Gnarlpine Corruption", x = 0.560, y = 0.573, mapId = 1438, npcName = "Athridas Bearmantle", questId = 476, },
                { action = 26, questName = "The Relics of Wakening", x = 0.560, y = 0.573, mapId = 1438, npcName = "Athridas Bearmantle", questId = 483, },
                { action = 1000, questName = "", npcName = "", },
            }
        end
    })
end