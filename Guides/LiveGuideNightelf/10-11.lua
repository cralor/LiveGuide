local raceEn = select(1, UnitRace("player"))
local classEn = select(1, UnitClass("player"))
if raceEn:gsub("%s+", ""):lower() == "nightelf" then
    LiveGuide.registerLevel({
        guide = "LiveGuideNightelf",
        race = "nightelf",
        title = "10-11",
        level = 10,
        nextLevel = 11,
        steps = function()
            return {
                { action = 18, questName = "to eastern furbolg camp", x = 0.420, y = 0.800, mapId = 1438, npcName = "", },
                { action = 11, questName = "at eastern furbolg camp", x = 0.420, y = 0.800, mapId = 1438, npcName = "", notes = "Or else you will rez at the wrong place.", },
                { action = 36, questName = "at Dolanaar", x = 0.562, y = 0.633, mapId = 1438, npcName = "Spirit Healer", },
                { action = 20, questName = "Crown of the Earth (4)", x = 0.561, y = 0.617, mapId = 1438, npcName = "Corithras Moonrage", questId = 933, },
                { action = 26, questName = "Crown of the Earth (5)", x = 0.561, y = 0.617, mapId = 1438, npcName = "Corithras Moonrage", questId = 934, },
                { class = "D", action = 26, questName = "Heeding the Call", x = 0.559, y = 0.616, mapId = 1438, npcName = "Kal", questId = 5923, },
                { class = "D", action = 40, questName = "", x = 0.559, y = 0.616, mapId = 1438, npcName = "Kal", },
                { action = 9, questName = "", x = 0.571, y = 0.612, mapId = 1438, npcName = ">Cauldron<", },
                { action = 42, questName = "", x = 0.572, y = 0.613, mapId = 1438, npcName = "Nyoma", },
                { class = "H", action = 26, questName = "Taming the Beast", x = 0.567, y = 0.595, mapId = 1438, npcName = "Dazalar", questId = 6063, },
                { class = "H", action = 40, questName = "", x = 0.567, y = 0.595, mapId = 1438, npcName = "Dazalar", },
                { class = "R", action = 26, questName = "The Apple Falls", x = 0.564, y = 0.601, mapId = 1438, npcName = "Jannok Breezesong", questId = 2241, },
                { class = "R", action = 40, questName = "", x = 0.564, y = 0.601, mapId = 1438, npcName = "Jannok Breezesong", notes = "Train Pick Pocket and Stealth if you haven't already. You need them for your Rogue quest now.", },
                { class = "W", action = 26, questName = "Elanaria", x = 0.562, y = 0.592, mapId = 1438, npcName = "Kyra Windblade", questId = 4088, },
                { class = "W", action = 40, questName = "", x = 0.562, y = 0.592, mapId = 1438, npcName = "Kyra Windblade", },
                { action = 20, questName = "Ursal the Mauler", x = 0.560, y = 0.573, mapId = 1438, npcName = "Athridas Bearmantle", questId = 486, },
                { action = 40, questName = "[Heavy Linen Bandage]", x = 0.553, y = 0.568, mapId = 1438, npcName = "Byancie", },
                { class = "Pr", action = 26, questName = "Returning Home", x = 0.556, y = 0.567, mapId = 1438, npcName = "Laurna Morninglight", questId = 5628, },
                { class = "Pr", action = 40, questName = "", x = 0.556, y = 0.567, mapId = 1438, npcName = "Laurna Morninglight", },
                { class = "DMPaPrRLW", action = 18, questName = "to Darnassus deathwarp", x = 0.450, y = 0.540, mapId = 1438, npcName = "", },
                { class = "DMPaPrRLW", action = 11, questName = "", x = 0.450, y = 0.540, mapId = 1438, npcName = "", },
                { class = "H", action = 8, questName = "Taming the Beast", x = 0.590, y = 0.590, mapId = 1438, npcName = "Webwood Lurker", questId = 6063, },
                { class = "H", action = 20, questName = "Taming the Beast", x = 0.567, y = 0.595, mapId = 1438, npcName = "Dazalar", questId = 6063, },
                { class = "H", action = 26, questName = "Taming the Beast (2)", x = 0.567, y = 0.595, mapId = 1438, npcName = "Dazalar", questId = 6101, },
                { class = "H", action = 8, questName = "Taming the Beast (2)", x = 0.590, y = 0.610, mapId = 1438, npcName = "Nightsaber Stalker", questId = 6101, },
                { class = "H", action = 20, questName = "Taming the Beast (2)", x = 0.567, y = 0.595, mapId = 1438, npcName = "Dazalar", questId = 6101, },
                { class = "H", action = 26, questName = "Taming the Beast (3)", x = 0.567, y = 0.595, mapId = 1438, npcName = "Dazalar", questId = 6102, },
                { class = "H", action = 8, questName = "Taming the Beast (3)", x = 0.580, y = 0.600, mapId = 1438, npcName = "Strigid Screecher", questId = 6102, },
                { class = "H", action = 20, questName = "Taming the Beast (3)", x = 0.567, y = 0.595, mapId = 1438, npcName = "Dazalar", questId = 6102, },
                { class = "H", action = 26, questName = "Training the Beast", x = 0.567, y = 0.595, mapId = 1438, npcName = "Dazalar", questId = 6103, },
                { class = "H", action = 40, questName = "Pet", x = 0.568, y = 0.598, mapId = 1438, npcName = "Keldas", },
                { class = "H", action = 18, questName = "to Darnassus deathwarp", x = 0.450, y = 0.540, mapId = 1438, npcName = "", },
                { class = "H", action = 11, questName = "", x = 0.450, y = 0.540, mapId = 1438, npcName = "", },
                { action = 36, questName = "at Darnassus", x = 0.777, y = 0.259, mapId = 1457, npcName = "Spirit Healer", },
                { action = 33, questName = "at Darnassus", x = 0.674, y = 0.156, mapId = 1457, npcName = "Innkeeper Saelienne", },
                { class = "MPrL", action = 40, questName = "Tailoring", x = 0.635, y = 0.212, mapId = 1457, npcName = "Trianna", notes = "Note: crafting this wand can be done with significantly less linen. Level up Tailoring to 30 with White Linen Shirt (vendors for 75c), disenchant other greens you have for extra skill, and use the Strange Dust to enchant your bracers to get to 10 Enchanting.", },
                { class = "MPrL", action = 52, questName = "[Bolt of Linen Cloth]", npcName = "", notes = "To 30 tailoring. If you don't have enough linen it's still possible to complete the wand if you have other green items to disenchant instead.", },
                { class = "MPrL", action = 6, questName = "[Coarse Thread]", x = 0.646, y = 0.216, mapId = 1457, npcName = "Elynna", notes = "Up to 9 required to craft wand. May not need all 9.", amount = "9", },
                { class = "MPrL", action = 40, questName = "[Brown Linen Robe]", x = 0.635, y = 0.212, mapId = 1457, npcName = "Trianna", },
                { class = "MPrL", action = 52, questName = "[Brown Linen Robe]", npcName = "", notes = "May not need all 9 to reach 10 enchanting skill. Each disenchant gives a skill point.", amount = "9", },
                { class = "MPrL", action = 40, questName = "Enchanting", x = 0.588, y = 0.127, mapId = 1457, npcName = "Lalina Summermoon", },
                { class = "MPrL", action = 6, questName = "[Copper Rod]", x = 0.586, y = 0.147, mapId = 1457, npcName = "Vaean", amount = "1", },
                { class = "MPrL", action = 6, questName = "[Simple Wood]", x = 0.586, y = 0.147, mapId = 1457, npcName = "Vaean", amount = "1", },
                { class = "MPrL", action = 53, questName = "[Brown Linen Robe]", npcName = "", amount = "9", },
                { class = "MPrL", action = 52, questName = "[Runed Copper Rod]", npcName = "", notes = "This gives a skill if you craft it early enough, but you need Lesser Magic Essence which has a 20% chance from the robes, 80% chance from green weapons (if you have any to disenchant), or can be bought for 8s from the vendor or on the AH.", },
                { class = "MPrL", action = 40, questName = "[Lesser Magic Wand]", x = 0.588, y = 0.127, mapId = 1457, npcName = "Lalina Summermoon", },
                { class = "MPrL", action = 52, questName = "[Lesser Magic Wand]", npcName = "", notes = "Lesser Magic Essence has a 20% chance from green gear, 80% chance from green weapons (if you have any to disenchant), or can be bought for 8s from the vendor or on the AH.", },
                { class = "W", action = 20, questName = "Elanaria", x = 0.573, y = 0.346, mapId = 1457, npcName = "Elanaria", questId = 4088, },
                { class = "W", action = 26, questName = "Vorlus Vilehoof", x = 0.573, y = 0.346, mapId = 1457, npcName = "Elanaria", questId = 1683, },
                { class = "W", action = 40, questName = "Thrown", x = 0.576, y = 0.467, mapId = 1457, npcName = "Ilyenia Moonfire", },
                { action = 20, questName = "Rellian Greenspyre", x = 0.382, y = 0.216, mapId = 1457, npcName = "Rellian Greenspyre", questId = 922, },
                { action = 26, questName = "Tumors", x = 0.382, y = 0.216, mapId = 1457, npcName = "Rellian Greenspyre", questId = 923, },
                { class = "R", action = 18, questName = "under Cenarion Enclave", x = 0.321, y = 0.164, mapId = 1457, npcName = "", },
                { class = "R", action = 20, questName = "The Apple Falls", x = 0.370, y = 0.219, mapId = 1457, npcName = "Syurna", questId = 2241, },
                { class = "R", action = 26, questName = "Destiny Calls", x = 0.370, y = 0.219, mapId = 1457, npcName = "Syurna", questId = 2242, },
                { class = "D", action = 20, questName = "Heeding the Call", x = 0.354, y = 0.084, mapId = 1457, npcName = "Mathrengyl Bearwalker", questId = 5923, },
                { class = "D", action = 26, questName = "Moonglade", x = 0.354, y = 0.084, mapId = 1457, npcName = "Mathrengyl Bearwalker", questId = 5921, },
                { action = 26, questName = "The Temple of the Moon", x = 0.289, y = 0.458, mapId = 1457, npcName = "Sister Aquinne", questId = 2519, },
                { action = 20, questName = "The Temple of the Moon", x = 0.367, y = 0.859, mapId = 1457, npcName = "Priestess A'moora", questId = 2519, },
                { action = 26, questName = "Tears of the Moon", x = 0.367, y = 0.859, mapId = 1457, npcName = "Priestess A'moora", questId = 2518, },
                { class = "Pr", action = 20, questName = "Returning Home", x = 0.395, y = 0.812, mapId = 1457, npcName = "Priestess Alathea", questId = 5628, },
                { action = 26, questName = "Nessa Shadowsong", x = 0.707, y = 0.454, mapId = 1457, npcName = "Mydrannul", questId = 6344, },
                { action = 8, questName = "Crown of the Earth (5)", x = 0.384, y = 0.340, mapId = 1438, npcName = ">Oracle Glade Moonwell<", questId = 934, },
                { action = 26, questName = "The Enchanted Glade", x = 0.383, y = 0.344, mapId = 1438, npcName = "Sentinel Arynia Cloudsbreak", questId = 937, },
                { action = 8, questName = "The Enchanted Glade", x = 0.350, y = 0.350, mapId = 1438, npcName = "", questId = 937, },
                { action = 26, questName = "Mist", x = 0.315, y = 0.316, mapId = 1438, npcName = "Mist", questId = 938, },
                { action = 26, questName = "The Shimmering Frond", x = 0.347, y = 0.288, mapId = 1438, npcName = "<Strange Fronded Plant>", questId = 931, },
                { action = 8, questName = "Mist", x = 0.383, y = 0.344, mapId = 1438, npcName = "Sentinel Arynia Cloudsbreak", questId = 938, },
                { action = 20, questName = "The Enchanted Glade", x = 0.383, y = 0.344, mapId = 1438, npcName = "Sentinel Arynia Cloudsbreak", questId = 937, },
                { action = 26, questName = "Teldrassil", x = 0.383, y = 0.344, mapId = 1438, npcName = "Sentinel Arynia Cloudsbreak", questId = 940, },
                { action = 20, questName = "Mist", x = 0.383, y = 0.344, mapId = 1438, npcName = "Sentinel Arynia Cloudsbreak", questId = 938, },
                { class = "R", action = 18, questName = "to Sethir's Branch", x = 0.376, y = 0.244, mapId = 1438, npcName = "", },
                { class = "R", action = 50, questName = "Destiny Calls", x = 0.370, y = 0.230, mapId = 1438, npcName = "Sethir the Ancient", questId = 2242, notes = "Get behind him. If he sees you, you will probably die.", },
                { action = 29, questName = "Tears of the Moon", x = 0.410, y = 0.250, mapId = 1438, npcName = "Lady Sathrah", questId = 2518, notes = "She may also spawn on the other side of the river.", },
                { action = 1000, questName = "", npcName = "", },
            }
        end
    })
end