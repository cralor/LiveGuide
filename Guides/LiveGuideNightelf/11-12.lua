local raceEn = select(1, UnitRace("player"))
local classEn = select(1, UnitClass("player"))
if raceEn:gsub("%s+", ""):lower() == "nightelf" then
    LiveGuide.registerLevel({
        guide = "LiveGuideNightelf",
        race = "nightelf",
        title = "11-12",
        level = 11,
        nextLevel = 12,
        steps = function()
            return {
                { action = 29, questName = "Tumors", x = 0.440, y = 0.270, mapId = 1438, npcName = "", questId = 923, },
                { action = 25, questName = "[Moss-twined Heart]", x = 0.440, y = 0.270, mapId = 1438, npcName = "Blackmoss the Fetid", notes = "Difficult rare spawn with good rewards -- skip if not up.", },
                { action = 8, questName = "Tears of the Moon", x = 0.481, y = 0.251, mapId = 1438, npcName = "Lady Sathrah", questId = 2518, notes = "If you still need.", },
                { action = 8, questName = "Tumors", x = 0.430, y = 0.310, mapId = 1438, npcName = "", questId = 923, },
                { class = "D", action = 19, questName = "to 835 / 8800 L11", x = 0.430, y = 0.310, mapId = 1438, npcName = "", notes = "Or to 0 / 8800 L11 if you got the Moss-twined Heart.", },
                { class = "H", action = 19, questName = "to 1675 / 8800 L11", x = 0.430, y = 0.310, mapId = 1438, npcName = "", notes = "Or to 315 / 8800 L11 if you got the Moss-twined Heart.", },
                { class = "Pr", action = 19, questName = "to 1675 / 8800 L11", x = 0.430, y = 0.310, mapId = 1438, npcName = "", notes = "Or to 315 / 8800 L11 if you got the Moss-twined Heart.", },
                { class = "R", action = 19, questName = "to 825 / 8800 L11", x = 0.430, y = 0.310, mapId = 1438, npcName = "", notes = "Or to 0 / 8800 L11 if you got the Moss-twined Heart.", },
                { class = "W", action = 19, questName = "to 740 / 8800 L11", x = 0.430, y = 0.310, mapId = 1438, npcName = "", notes = "Or to 0 / 8800 L11 if you got the Moss-twined Heart.", },
                { action = 18, questName = "to Dolanaar deathwarp", x = 0.470, y = 0.530, mapId = 1438, npcName = "", },
                { action = 11, questName = "at Dolanaar deathwarp", x = 0.470, y = 0.530, mapId = 1438, npcName = "", },
                { action = 36, questName = "at Dolanaar", x = 0.562, y = 0.633, mapId = 1438, npcName = "Spirit Healer", },
                { action = 2, questName = "The Moss-twined Heart", npcName = "[Moss-twined Heart]", questId = 927, notes = "If you have.", },
                { action = 20, questName = "The Moss-twined Heart", x = 0.609, y = 0.685, mapId = 1438, npcName = "Denalan", questId = 927, notes = "If you have.", },
                { action = 26, questName = "Planting the Heart", x = 0.609, y = 0.685, mapId = 1438, npcName = "Denalan", questId = 941, },
                { action = 20, questName = "The Glowing Fruit", x = 0.609, y = 0.685, mapId = 1438, npcName = "Denalan", questId = 930, },
                { action = 20, questName = "The Shimmering Frond", x = 0.609, y = 0.685, mapId = 1438, npcName = "Denalan", questId = 931, },
                { action = 30, questName = "The Sprouted Fronds", x = 0.608, y = 0.686, mapId = 1438, npcName = "<Sprouted Frond>", questId = 2399, },
                { action = 20, questName = "Planting the Heart", x = 0.608, y = 0.686, mapId = 1438, npcName = "<Denalan's Planter>", questId = 941, notes = "If you have.", },
                { action = 20, questName = "Crown of the Earth (5)", x = 0.561, y = 0.617, mapId = 1438, npcName = "Corithras Moonrage", questId = 934, },
                { action = 26, questName = "Crown of the Earth (6)", x = 0.561, y = 0.617, mapId = 1438, npcName = "Corithras Moonrage", questId = 935, },
                { action = 43, questName = "", x = 0.563, y = 0.595, mapId = 1438, npcName = "Shalomon", },
                { class = "D", action = 54, questName = "to Moonglade", x = 0.563, y = 0.595, mapId = 1438, npcName = "", },
                { class = "HMPaPrRL", action = 22, questName = "to Darnassus", x = 0.563, y = 0.595, mapId = 1438, npcName = "", },
                { class = "W", action = 18, questName = "to the hidden path.", x = 0.486, y = 0.621, mapId = 1438, npcName = "", },
                { class = "W", action = 8, questName = "Vorlus Vilehoof", x = 0.472, y = 0.636, mapId = 1438, npcName = "Vorlus Vilehoof", questId = 1683, },
                { class = "W", action = 22, questName = "to Darnassus", x = 0.472, y = 0.636, mapId = 1438, npcName = "", },
                { class = "D", action = 20, questName = "Moonglade", x = 0.562, y = 0.306, mapId = 1450, npcName = "Dendrite Starblaze", questId = 5921, },
                { class = "D", action = 26, questName = "Great Bear Spirit", x = 0.562, y = 0.306, mapId = 1450, npcName = "Dendrite Starblaze", questId = 5929, },
                { class = "D", action = 7, questName = "Great Bear Spirit", x = 0.391, y = 0.275, mapId = 1450, npcName = "Great Bear Spirit", questId = 5929, },
                { class = "D", action = 54, questName = "to Moonglade", npcName = "", },
                { class = "D", action = 20, questName = "Great Bear Spirit", x = 0.562, y = 0.306, mapId = 1450, npcName = "Dendrite Starblaze", questId = 5929, },
                { class = "D", action = 26, questName = "Back to Darnassus", x = 0.562, y = 0.306, mapId = 1450, npcName = "Dendrite Starblaze", questId = 5931, },
                { class = "D", action = 12, questName = "Lake Elune'ara", x = 0.554, y = 0.370, mapId = 1450, npcName = "", },
                { class = "D", action = 22, questName = "to Darnassus", npcName = "", },
                { class = "D", action = 20, questName = "Back to Darnassus", x = 0.354, y = 0.084, mapId = 1457, npcName = "Mathrengyl Bearwalker", questId = 5931, },
                { class = "D", action = 26, questName = "Body and Heart", x = 0.354, y = 0.084, mapId = 1457, npcName = "Mathrengyl Bearwalker", questId = 6001, },
                { action = 20, questName = "Crown of the Earth (6)", x = 0.348, y = 0.093, mapId = 1457, npcName = "Arch Druid Fandral Staghelm", questId = 935, },
                { action = 20, questName = "Teldrassil", x = 0.348, y = 0.093, mapId = 1457, npcName = "Arch Druid Fandral Staghelm", questId = 940, },
                { action = 26, questName = "Grove of the Ancients", x = 0.348, y = 0.093, mapId = 1457, npcName = "Arch Druid Fandral Staghelm", questId = 952, },
                { class = "R", action = 20, questName = "Destiny Calls", x = 0.370, y = 0.219, mapId = 1457, npcName = "Syurna", questId = 2242, },
                { action = 20, questName = "Tumors", x = 0.382, y = 0.216, mapId = 1457, npcName = "Rellian Greenspyre", questId = 923, },
                { action = 34, questName = "Return to Denalan", x = 0.382, y = 0.216, mapId = 1457, npcName = "Rellian Greenspyre", questId = 2498, notes = "You will never return to Denalan.", },
                { action = 20, questName = "Tears of the Moon", x = 0.367, y = 0.859, mapId = 1457, npcName = "Priestess A'moora", questId = 2518, },
                { action = 26, questName = "Sathrah's Sacrifice", x = 0.367, y = 0.859, mapId = 1457, npcName = "Priestess A'moora", questId = 2520, },
                { action = 8, questName = "Sathrah's Sacrifice", x = 0.390, y = 0.850, mapId = 1457, npcName = ">Temple of the Moon Fountain<", questId = 2520, },
                { action = 20, questName = "Sathrah's Sacrifice", x = 0.367, y = 0.859, mapId = 1457, npcName = "Priestess A'moora", questId = 2520, },
                { class = "W", action = 20, questName = "Vorlus Vilehoof", x = 0.573, y = 0.346, mapId = 1457, npcName = "Elanaria", questId = 1683, },
                { class = "W", action = 26, questName = "The Shade of Elura", x = 0.573, y = 0.346, mapId = 1457, npcName = "Elanaria", questId = 1686, },
                { action = 1000, questName = "", npcName = "", },
            }
        end
    })
end