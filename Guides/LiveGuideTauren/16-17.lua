local raceEn = select(1, UnitRace("player"))
local classEn = select(1, UnitClass("player"))
if raceEn:gsub("%s+", ""):lower() == "tauren" then
    LiveGuide.registerLevel({
        guide = "LiveGuideTauren",
        race = "tauren",
        title = "16-17",
        level = 16,
        nextLevel = 17,
        steps = function()
            return {
                { action = 8, questName = "Verog the Dervish", x = 0.529, y = 0.418, mapId = 1413, npcName = "Verog the Dervish", questId = 851, notes = "He has a chance to spawn whenever a nearby centaur is killed.", },
                { class = "D", action = 29, questName = "Gathering the Cure", x = 0.520, y = 0.440, mapId = 1413, npcName = "Lost Barrens Kodo", questId = 6128, notes = "These are very hard to find -- don't skip any!", },
                { class = "D", action = 8, questName = "Gathering the Cure", x = 0.460, y = 0.430, mapId = 1413, npcName = "Lost Barrens Kodo", questId = 6128, notes = "These are very hard to find -- don't skip any!", },
                { action = 18, questName = "to The Crossroads", x = 0.523, y = 0.319, mapId = 1413, npcName = "", },
                { action = 38, questName = "for Ragefire Chasm", npcName = "", },
                { action = 43, questName = "", x = 0.523, y = 0.319, mapId = 1413, npcName = "Halija Whitestrider", },
                { action = 20, questName = "Altered Beings", x = 0.523, y = 0.319, mapId = 1413, npcName = "Tonga Runetotem", questId = 880, },
                { action = 35, questName = "Hamuul Runetotem", x = 0.523, y = 0.319, mapId = 1413, npcName = "Tonga Runetotem", questId = 1489, },
                { action = 34, questName = "Mura Runetotem", x = 0.523, y = 0.319, mapId = 1413, npcName = "Tonga Runetotem", questId = 3301, notes = "Grab if you want. If someone shares UC quest with you in RFC then may be worth handing this in at The Sepulcher.", },
                { class = "D", action = 20, questName = "Gathering the Cure", x = 0.523, y = 0.319, mapId = 1413, npcName = "Tonga Runetotem", questId = 6128, },
                { class = "D", action = 26, questName = "Curing the Sick", x = 0.523, y = 0.319, mapId = 1413, npcName = "Tonga Runetotem", questId = 6129, },
                { action = 20, questName = "Echeyakee", x = 0.522, y = 0.310, mapId = 1413, npcName = "Sergra Darkthorn", questId = 881, },
                { action = 26, questName = "The Angry Scytheclaws", x = 0.522, y = 0.310, mapId = 1413, npcName = "Sergra Darkthorn", questId = 905, },
                { class = "W", action = 6, questName = "[Heavy Spiked Mace]", x = 0.522, y = 0.309, mapId = 1413, npcName = "Lizzarik", notes = "He may not be there and he may not have any maces in stock. Don't worry, there are other opportunities to buy this weapon. Cost is 73s50c", },
                { action = 20, questName = "Harpy Raiders", x = 0.516, y = 0.309, mapId = 1413, npcName = "Darsok Swiftdagger", questId = 867, },
                { action = 26, questName = "Harpy Lieutenants", x = 0.516, y = 0.309, mapId = 1413, npcName = "Darsok Swiftdagger", questId = 875, },
                { class = "D", action = 16, questName = "to Thunder Bluff", x = 0.515, y = 0.303, mapId = 1413, npcName = "Devrak", },
                { class = "HMPrRSLW", action = 16, questName = "to Orgrimmar", x = 0.515, y = 0.303, mapId = 1413, npcName = "Devrak", },
                { class = "D", action = 26, questName = "A Lesson to Learn", x = 0.765, y = 0.272, mapId = 1456, npcName = "Turak Runetotem", questId = 26, },
                { class = "D", action = 40, questName = "", x = 0.765, y = 0.272, mapId = 1456, npcName = "Turak Runetotem", },
                { class = "D", action = 16, questName = "to Orgrimmar", x = 0.470, y = 0.498, mapId = 1456, npcName = "Tal", },
                { action = 15, questName = "for Ragefire Chasm", npcName = "", },
                { action = 43, questName = "", x = 0.521, y = 0.621, mapId = 1454, npcName = "Kaja", },
                { class = "H", action = 40, questName = "", x = 0.661, y = 0.185, mapId = 1454, npcName = "Ormak Grimshot", },
                { class = "M", action = 40, questName = "", x = 0.388, y = 0.857, mapId = 1454, npcName = "Enyo", },
                { class = "Pr", action = 40, questName = "", x = 0.356, y = 0.878, mapId = 1454, npcName = "Ur'kyo", },
                { class = "R", action = 26, questName = "Zando'zan", x = 0.430, y = 0.537, mapId = 1454, npcName = "Shenthul", questId = 2379, },
                { class = "R", action = 40, questName = "", x = 0.430, y = 0.537, mapId = 1454, npcName = "Shenthul", },
                { class = "R", action = 20, questName = "Zando'zan", x = 0.427, y = 0.530, mapId = 1454, npcName = "Zando'zan", questId = 2379, },
                { class = "R", action = 26, questName = "Wrenix of Ratchet", x = 0.427, y = 0.530, mapId = 1454, npcName = "Zando'zan", questId = 2382, },
                { class = "S", action = 40, questName = "", x = 0.388, y = 0.364, mapId = 1454, npcName = "Kardris Dreamseeker", },
                { class = "L", action = 40, questName = "", x = 0.480, y = 0.459, mapId = 1454, npcName = "Grol'dar", },
                { class = "L", action = 40, questName = "Pet", x = 0.475, y = 0.467, mapId = 1454, npcName = "Kurgul", },
                { class = "W", action = 40, questName = "", x = 0.798, y = 0.314, mapId = 1454, npcName = "Grezz Ragefist", },
                { action = 27, questName = "Slaying the Beast", x = 0.495, y = 0.506, mapId = 1454, npcName = "Neeru Fireblade", questId = 5761, },
                { action = 18, questName = "to Ragefire Chasm", x = 0.526, y = 0.492, mapId = 1454, npcName = "", },
                { action = 13, questName = "Ragefire Chasm", x = 0.526, y = 0.492, mapId = 1454, npcName = "", notes = "Ask your group to share quests with you. If someone shares the quest from Undercity with you, it's worth going to hand it in after the dungeon.", },
                { action = 8, questName = "Testing an Enemy's Strength", npcName = "", questId = 5723, },
                { action = 20, questName = "Searching for the Lost Satchel", npcName = "Maur Grimtotem", questId = 5722, },
                { action = 26, questName = "Returning the Lost Satchel", npcName = "Maur Grimtotem", questId = 5724, },
                { action = 8, questName = "Slaying the Beast", npcName = "Taragaman the Hungerer", questId = 5761, },
                { action = 20, questName = "Slaying the Beast", x = 0.495, y = 0.506, mapId = 1454, npcName = "Neeru Fireblade", questId = 5761, },
                { action = 1000, questName = "", npcName = "", },
            }
        end
    })
end