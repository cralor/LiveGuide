local raceEn = select(1, UnitRace("player"))
local classEn = select(1, UnitClass("player"))
if raceEn:gsub("%s+", ""):lower() == "nightelf" then
    LiveGuide.registerLevel({
        guide = "LiveGuideNightelf",
        race = "nightelf",
        title = "49-50",
        level = 49,
        nextLevel = 50,
        steps = function()
            return {
                { class = "DHPaPrRLW", action = 11, questName = "", x = 0.430, y = 0.340, mapId = 1427, npcName = "", },
                { class = "M", action = 54, questName = "to Darnassus", x = 0.430, y = 0.340, mapId = 1427, npcName = "", },
                { class = "DHPaPrRLW", action = 36, questName = "at Thorium Point", x = 0.355, y = 0.228, mapId = 1427, npcName = "Spirit Healer", },
                { class = "DHPaPrRLW", action = 16, questName = "to Menethil Harbor", x = 0.379, y = 0.309, mapId = 1427, npcName = "Lanie Reed", notes = "Druids can port to Moonglade and fly to Darnassus instead.", },
                { class = "DHPaPrRLW", action = 18, questName = "to Auberdine", x = 0.046, y = 0.571, mapId = 1437, npcName = ">Ship<", },
                { class = "DHPaPrRLW", action = 16, questName = "to Rut'theran Village", x = 0.363, y = 0.456, mapId = 1439, npcName = "Caylais Moonfeather", },
                { class = "M", action = 20, questName = "Rise of the Silithid", x = 0.418, y = 0.856, mapId = 1457, npcName = "Gracina Spiritmight", questId = 162, },
                { class = "M", action = 20, questName = "Prayer to Elune (2)", x = 0.383, y = 0.810, mapId = 1457, npcName = "Astarii Starseeker", questId = 3378, },
                { class = "M", action = 20, questName = "Assisting Arch Druid Staghelm", x = 0.348, y = 0.093, mapId = 1457, npcName = "Arch Druid Fandral Staghelm", questId = 3790, },
                { class = "M", action = 35, questName = "Un'Goro Soil", x = 0.348, y = 0.093, mapId = 1457, npcName = "Arch Druid Fandral Staghelm", questId = 3764, },
                { action = 20, questName = "Favored of Elune?", x = 0.555, y = 0.920, mapId = 1438, npcName = "Erelas Ambersky", questId = 3661, },
                { action = 20, questName = "The Super Snapper FX", x = 0.554, y = 0.922, mapId = 1438, npcName = "Daryn Lightwind", questId = 2944, },
                { action = 26, questName = "Return to Troyas", x = 0.554, y = 0.922, mapId = 1438, npcName = "Daryn Lightwind", questId = 2943, },
                { class = "DHPaPrRLW", action = 20, questName = "Rise of the Silithid", x = 0.418, y = 0.856, mapId = 1457, npcName = "Gracina Spiritmight", questId = 162, },
                { class = "DHPaPrRLW", action = 20, questName = "Prayer to Elune (2)", x = 0.383, y = 0.810, mapId = 1457, npcName = "Astarii Starseeker", questId = 3378, },
                { class = "DHPaPrRLW", action = 20, questName = "Assisting Arch Druid Staghelm", x = 0.348, y = 0.093, mapId = 1457, npcName = "Arch Druid Fandral Staghelm", questId = 3790, },
                { class = "DHPaPrRLW", action = 35, questName = "Un'Goro Soil", x = 0.348, y = 0.093, mapId = 1457, npcName = "Arch Druid Fandral Staghelm", questId = 3764, },
                { action = 16, questName = "to Feathermoon", x = 0.584, y = 0.940, mapId = 1438, npcName = "Vesprystus", },
                { action = 26, questName = "Improved Quality", x = 0.306, y = 0.427, mapId = 1444, npcName = "Pratt McGrubben", questId = 7733, },
                { action = 20, questName = "Return to Troyas", x = 0.318, y = 0.455, mapId = 1444, npcName = "Troyas Moonbreeze", questId = 2943, },
                { action = 26, questName = "The Stave of Equinex", x = 0.318, y = 0.455, mapId = 1444, npcName = "Troyas Moonbreeze", questId = 2879, },
                { action = 18, questName = "to the mainland", x = 0.433, y = 0.427, mapId = 1444, npcName = "", },
                { action = 8, questName = "Sweet Amber (4)", x = 0.554, y = 0.676, mapId = 1444, npcName = "Cursed Sycamore", questId = 51, },
                { action = 8, questName = "Improved Quality", x = 0.520, y = 0.320, mapId = 1444, npcName = "", questId = 7733, },
                { action = 25, questName = "[Pristine Yeti Hide]", x = 0.520, y = 0.320, mapId = 1444, npcName = "", notes = "Farm these yetis until it drops.", },
                { action = 26, questName = "The Giant Guardian", x = 0.424, y = 0.220, mapId = 1444, npcName = "Rockbiter", questId = 2844, },
                { action = 7, questName = "The Stave of Equinex", x = 0.385, y = 0.158, mapId = 1444, npcName = "<Flame of Byltan>", questId = 2879, },
                { action = 7, questName = "The Stave of Equinex", x = 0.377, y = 0.122, mapId = 1444, npcName = "<Flame of Lahassa>", questId = 2879, },
                { action = 7, questName = "The Stave of Equinex", x = 0.399, y = 0.094, mapId = 1444, npcName = "<Flame of Imbel>", questId = 2879, },
                { action = 7, questName = "The Stave of Equinex", x = 0.405, y = 0.127, mapId = 1444, npcName = "<Flame of Samha>", questId = 2879, },
                { action = 8, questName = "The Stave of Equinex", x = 0.388, y = 0.132, mapId = 1444, npcName = ">Equinex Monolith<", questId = 2879, },
                { action = 20, questName = "The Stave of Equinex", x = 0.388, y = 0.132, mapId = 1444, npcName = "<Equinex Monolith>", questId = 2879, },
                { action = 26, questName = "The Morrow Stone", x = 0.388, y = 0.132, mapId = 1444, npcName = "<Equinex Monolith>", questId = 2942, },
                { action = 20, questName = "The Giant Guardian", x = 0.382, y = 0.103, mapId = 1444, npcName = "Shay", questId = 2844, },
                { action = 26, questName = "Wandering Shay", x = 0.382, y = 0.103, mapId = 1444, npcName = "Shay", questId = 2845, },
                { action = 25, questName = "[Shay's Bell]", x = 0.383, y = 0.103, mapId = 1444, npcName = "<Shay's Chest>", },
                { action = 8, questName = "Wandering Shay", x = 0.424, y = 0.220, mapId = 1444, npcName = "Rockbiter", questId = 2845, },
                { action = 20, questName = "Wandering Shay", x = 0.424, y = 0.220, mapId = 1444, npcName = "Rockbiter", questId = 2845, },
                { action = 18, questName = "to Feathermoon Stronghold", x = 0.433, y = 0.427, mapId = 1444, npcName = ">Ship<", },
                { action = 2, questName = "Pristine Yeti Hide", npcName = "[Pristine Yeti Hide]", questId = 7735, },
                { action = 20, questName = "Improved Quality", x = 0.306, y = 0.427, mapId = 1444, npcName = "Pratt McGrubben", questId = 7733, },
                { action = 20, questName = "Pristine Yeti Hide", x = 0.306, y = 0.427, mapId = 1444, npcName = "Pratt McGrubben", questId = 7735, },
                { action = 20, questName = "The Morrow Stone", x = 0.318, y = 0.455, mapId = 1444, npcName = "Troyas Moonbreeze", questId = 2942, },
                { action = 16, questName = "to Gadgetzan", x = 0.302, y = 0.432, mapId = 1444, npcName = "Fyldren Moonfeather", },
                { action = 26, questName = "The Thirsty Goblin", x = 0.518, y = 0.287, mapId = 1446, npcName = "Marin Noggenfogger", questId = 2605, },
                { action = 26, questName = "Thistleshrub Valley", x = 0.516, y = 0.268, mapId = 1446, npcName = "Tran'rek", questId = 3362, },
                { action = 8, questName = "The Thirsty Goblin", x = 0.290, y = 0.660, mapId = 1446, npcName = "Thistleshrub Dew Collector", questId = 2605, },
                { action = 8, questName = "Thistleshrub Valley", x = 0.290, y = 0.660, mapId = 1446, npcName = "", questId = 3362, },
                { action = 26, questName = "Tooga's Quest", x = 0.318, y = 0.741, mapId = 1446, npcName = "Tooga", questId = 1560, },
                { action = 29, questName = "Tooga's Quest", x = 0.318, y = 0.741, mapId = 1446, npcName = "Tooga", questId = 1560, },
                { action = 20, questName = "The Stone Circle", x = 0.527, y = 0.459, mapId = 1446, npcName = "Marvon Rivetseeker", questId = 3444, },
                { action = 26, questName = "Into the Depths", x = 0.527, y = 0.459, mapId = 1446, npcName = "Marvon Rivetseeker", questId = 3446, notes = "Sunken Temple quest.", },
                { action = 26, questName = "Secret of the Circle", x = 0.527, y = 0.459, mapId = 1446, npcName = "Marvon Rivetseeker", questId = 3447, notes = "Sunken Temple quest.", },
                { action = 8, questName = "Tooga's Quest", x = 0.666, y = 0.257, mapId = 1446, npcName = "Tooga", questId = 1560, },
                { action = 20, questName = "Tooga's Quest", x = 0.666, y = 0.257, mapId = 1446, npcName = "Torta", questId = 1560, },
                { action = 20, questName = "The Thirsty Goblin", x = 0.518, y = 0.287, mapId = 1446, npcName = "Marin Noggenfogger", questId = 2605, },
                { action = 26, questName = "In Good Taste", x = 0.518, y = 0.287, mapId = 1446, npcName = "Marin Noggenfogger", questId = 266, },
                { action = 20, questName = "Thistleshrub Valley", x = 0.516, y = 0.268, mapId = 1446, npcName = "Tran'rek", questId = 3362, },
                { action = 20, questName = "In Good Taste", x = 0.511, y = 0.269, mapId = 1446, npcName = "Sprinkle", questId = 266, },
                { action = 26, questName = "Sprinkle's Secret Ingredient", x = 0.511, y = 0.269, mapId = 1446, npcName = "Sprinkle", questId = 2641, },
                { action = 22, questName = "to Stormwind", x = 0.511, y = 0.269, mapId = 1446, npcName = "", },
                { action = 16, questName = "to Sentinel Hill", x = 0.663, y = 0.621, mapId = 1453, npcName = "Dungar Longdrink", },
                { action = 20, questName = "Sweet Amber (4)", x = 0.446, y = 0.803, mapId = 1436, npcName = "Grimbooze Thunderbrew", questId = 51, },
                { action = 34, questName = "Sweet Amber (5)", x = 0.446, y = 0.803, mapId = 1436, npcName = "Grimbooze Thunderbrew", questId = 53, },
                { action = 16, questName = "to Nethergarde Keep", x = 0.566, y = 0.526, mapId = 1436, npcName = "Thor", },
                { action = 26, questName = "The Basilisk's Bite", x = 0.506, y = 0.143, mapId = 1419, npcName = "Bloodmage Lynnore", questId = 2601, notes = "We will hand in the quest in the tower later.", },
                { action = 26, questName = "Vulture's Vigor", x = 0.506, y = 0.143, mapId = 1419, npcName = "Bloodmage Lynnore", questId = 2603, },
                { action = 26, questName = "Snickerfang Jowls", x = 0.505, y = 0.142, mapId = 1419, npcName = "Bloodmage Drazial", questId = 2581, },
                { action = 26, questName = "A Boar's Vitality", x = 0.505, y = 0.142, mapId = 1419, npcName = "Bloodmage Drazial", questId = 2583, },
                { action = 26, questName = "The Decisive Striker", x = 0.505, y = 0.142, mapId = 1419, npcName = "Bloodmage Drazial", questId = 2585, },
                { action = 25, questName = "[Blasted Boar Lung]", x = 0.450, y = 0.250, mapId = 1419, npcName = "", amount = "6", },
                { action = 25, questName = "[Scorpok Pincer]", x = 0.450, y = 0.250, mapId = 1419, npcName = "", amount = "6", },
                { action = 25, questName = "[Basilisk Brain]", x = 0.450, y = 0.250, mapId = 1419, npcName = "", amount = "11", },
                { action = 25, questName = "[Snickerfang Jowl]", x = 0.450, y = 0.250, mapId = 1419, npcName = "", amount = "5", },
                { action = 25, questName = "[Vulture Gizzard]", x = 0.450, y = 0.250, mapId = 1419, npcName = "", amount = "14", },
                { action = 25, questName = "[Blasted Boar Lung]", x = 0.480, y = 0.360, mapId = 1419, npcName = "", amount = "6", },
                { action = 25, questName = "[Scorpok Pincer]", x = 0.480, y = 0.360, mapId = 1419, npcName = "", amount = "6", },
                { action = 25, questName = "[Basilisk Brain]", x = 0.480, y = 0.360, mapId = 1419, npcName = "", amount = "11", },
                { action = 25, questName = "[Snickerfang Jowl]", x = 0.480, y = 0.360, mapId = 1419, npcName = "", amount = "5", },
                { action = 25, questName = "[Vulture Gizzard]", x = 0.480, y = 0.360, mapId = 1419, npcName = "", amount = "14", },
                { action = 25, questName = "[Blasted Boar Lung]", x = 0.620, y = 0.290, mapId = 1419, npcName = "", notes = "Run laps until you are complete.", amount = "6", },
                { action = 25, questName = "[Scorpok Pincer]", x = 0.620, y = 0.290, mapId = 1419, npcName = "", notes = "Run laps until you are complete.", amount = "6", },
                { action = 25, questName = "[Basilisk Brain]", x = 0.620, y = 0.290, mapId = 1419, npcName = "", notes = "Run laps until you are complete.", amount = "11", },
                { action = 25, questName = "[Snickerfang Jowl]", x = 0.620, y = 0.290, mapId = 1419, npcName = "", notes = "Run laps until you are complete.", amount = "5", },
                { action = 25, questName = "[Vulture Gizzard]", x = 0.620, y = 0.290, mapId = 1419, npcName = "", notes = "Run laps until you are complete.", amount = "14", },
                { action = 19, questName = "to 50", x = 0.620, y = 0.290, mapId = 1419, npcName = "", },
                { action = 1000, questName = "", npcName = "", },
            }
        end
    })
end