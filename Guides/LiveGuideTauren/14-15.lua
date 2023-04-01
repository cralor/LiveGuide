local raceEn = select(1, UnitRace("player"))
local classEn = select(1, UnitClass("player"))
if raceEn:gsub("%s+", ""):lower() == "tauren" then
    LiveGuide.registerLevel({
        guide = "LiveGuideTauren",
        race = "tauren",
        title = "14-15",
        level = 14,
        nextLevel = 15,
        steps = function()
            return {
                { action = 26, questName = "Lost in Battle", x = 0.520, y = 0.316, mapId = 1413, npcName = "Mankrik", questId = 4921, },
                { action = 35, questName = "Consumed by Hatred", x = 0.520, y = 0.316, mapId = 1413, npcName = "Mankrik", questId = 899, },
                { class = "H", action = 6, questName = "[Fine Longbow]", x = 0.511, y = 0.291, mapId = 1413, npcName = "Uthrok", },
                { class = "D", action = 16, questName = "to Thunder Bluff", x = 0.515, y = 0.303, mapId = 1413, npcName = "Devrak", },
                { class = "HMPrRSLW", action = 16, questName = "to Orgrimmar", x = 0.515, y = 0.303, mapId = 1413, npcName = "Devrak", },
                { class = "D", action = 6, questName = "[Earthroot]", x = 0.404, y = 0.518, mapId = 1456, npcName = "Auctioneer Stampi", notes = "Needed for a Druid quest soon.", amount = "5", },
                { class = "D", action = 40, questName = "", x = 0.765, y = 0.272, mapId = 1456, npcName = "Turak Runetotem", },
                { class = "D", action = 26, questName = "Lessons Anew", x = 0.765, y = 0.272, mapId = 1456, npcName = "Turak Runetotem", questId = 6126, },
                { class = "D", action = 54, questName = "to Moonglade", npcName = "", },
                { class = "D", action = 20, questName = "Lessons Anew", x = 0.562, y = 0.306, mapId = 1450, npcName = "Dendrite Starblaze", questId = 6126, },
                { class = "D", action = 26, questName = "The Principal Source", x = 0.562, y = 0.306, mapId = 1450, npcName = "Dendrite Starblaze", questId = 6127, },
                { class = "D", action = 22, questName = "to Ratchet", npcName = "", },
                { class = "HMPrRSLW", action = 40, questName = "First Aid", x = 0.342, y = 0.846, mapId = 1454, npcName = "Arnok", },
                { class = "M", action = 40, questName = "", x = 0.388, y = 0.857, mapId = 1454, npcName = "Enyo", },
                { class = "Pr", action = 40, questName = "", x = 0.356, y = 0.878, mapId = 1454, npcName = "Ur'kyo", },
                { class = "HMPrRSLW", action = 26, questName = "The Spirits of Stonetalon", x = 0.389, y = 0.384, mapId = 1454, npcName = "Zor Lonetree", questId = 1061, notes = "Free XP. Don't forget to pick this up.", },
                { class = "H", action = 40, questName = "", x = 0.661, y = 0.185, mapId = 1454, npcName = "Ormak Grimshot", },
                { class = "R", action = 20, questName = "The Shattered Hand (2)", x = 0.427, y = 0.536, mapId = 1454, npcName = "Therzok", questId = 1858, },
                { class = "S", action = 40, questName = "", x = 0.388, y = 0.364, mapId = 1454, npcName = "Kardris Dreamseeker", },
                { class = "L", action = 40, questName = "Pet", x = 0.475, y = 0.467, mapId = 1454, npcName = "Kurgul", },
                { class = "L", action = 40, questName = "", x = 0.480, y = 0.459, mapId = 1454, npcName = "Grol'dar", },
                { class = "W", action = 40, questName = "", x = 0.798, y = 0.314, mapId = 1454, npcName = "Grezz Ragefist", },
                { class = "HMPrRSLW", action = 40, questName = "Weapon Skills", x = 0.817, y = 0.195, mapId = 1454, npcName = "Sayoc", },
                { class = "HMPrRSLW", action = 22, questName = "to Ratchet", npcName = "", },
                { class = "R", action = 8, questName = "The Shattered Hand", x = 0.631, y = 0.443, mapId = 1413, npcName = "Tazan", questId = 1963, },
                { action = 8, questName = "Wanted: Baron Longshore", x = 0.640, y = 0.470, mapId = 1413, npcName = "Baron Longshore", questId = 895, notes = "He has two possible spawn locations along the coast.", },
                { action = 8, questName = "Southsea Freebooters", x = 0.640, y = 0.470, mapId = 1413, npcName = "", questId = 887, },
                { action = 42, questName = "", x = 0.628, y = 0.382, mapId = 1413, npcName = "Kilxx", },
                { action = 6, questName = "[Longjaw Mud Snapper]", x = 0.628, y = 0.382, mapId = 1413, npcName = "Kilxx", },
                { action = 20, questName = "Wanted: Baron Longshore", x = 0.627, y = 0.362, mapId = 1413, npcName = "Gazlowe", questId = 895, },
                { action = 20, questName = "Southsea Freebooters", x = 0.627, y = 0.362, mapId = 1413, npcName = "Gazlowe", questId = 887, },
                { action = 26, questName = "The Missing Shipment", x = 0.627, y = 0.362, mapId = 1413, npcName = "Gazlowe", questId = 890, },
                { action = 20, questName = "Wharfmaster Dizzywig", x = 0.634, y = 0.385, mapId = 1413, npcName = "Wharfmaster Dizzywig", questId = 1492, },
                { action = 26, questName = "Miner's Fortune", x = 0.634, y = 0.385, mapId = 1413, npcName = "Wharfmaster Dizzywig", questId = 896, },
                { action = 20, questName = "The Missing Shipment", x = 0.634, y = 0.385, mapId = 1413, npcName = "Wharfmaster Dizzywig", questId = 890, },
                { action = 26, questName = "The Missing Shipment (2)", x = 0.634, y = 0.385, mapId = 1413, npcName = "Wharfmaster Dizzywig", questId = 892, },
                { action = 20, questName = "The Missing Shipment (2)", x = 0.627, y = 0.362, mapId = 1413, npcName = "Gazlowe", questId = 892, notes = "Don't forget to go back to Gazlowe!", },
                { action = 26, questName = "Stolen Booty", x = 0.627, y = 0.362, mapId = 1413, npcName = "Gazlowe", questId = 888, },
                { action = 7, questName = "Stolen Booty", x = 0.636, y = 0.492, mapId = 1413, npcName = "<Fragile - Do Not Drop>", questId = 888, },
                { action = 8, questName = "Stolen Booty", x = 0.640, y = 0.470, mapId = 1413, npcName = "<Drizzlik's Emporium>", questId = 888, },
                { action = 11, questName = "", x = 0.640, y = 0.470, mapId = 1413, npcName = "", },
                { action = 36, questName = "at Ratchet", x = 0.602, y = 0.397, mapId = 1413, npcName = "Spirit Healer", },
                { class = "W", action = 6, questName = "[Heavy Spiked Mace]", x = 0.618, y = 0.383, mapId = 1413, npcName = "Lizzarik", notes = "He may not be there and he may not have any maces in stock. Don't worry, there are other opportunities to buy this weapon. Cost is 73s50c", },
                { action = 43, questName = "", x = 0.622, y = 0.384, mapId = 1413, npcName = "Grazlix", },
                { action = 3, questName = "", x = 0.626, y = 0.375, mapId = 1413, npcName = "Fuzruckle", },
                { action = 20, questName = "Stolen Booty", x = 0.627, y = 0.362, mapId = 1413, npcName = "Gazlowe", questId = 888, },
                { action = 16, questName = "to The Crossroads", x = 0.631, y = 0.372, mapId = 1413, npcName = "Bragok", },
                { class = "W", action = 6, questName = "[Heavy Spiked Mace]", x = 0.522, y = 0.309, mapId = 1413, npcName = "Lizzarik", notes = "He may not be there and he may not have any maces in stock. Don't worry, there are other opportunities to buy this weapon. Cost is 73s50c", },
                { action = 25, questName = "[Chen's Empty Keg]", x = 0.558, y = 0.200, mapId = 1413, npcName = "<Chen's Empty Keg>", notes = "If you still need.", },
                { action = 28, questName = "Chen's Empty Keg (2)", x = 0.540, y = 0.230, mapId = 1413, npcName = "[Plainstrider Kidney]", questId = 821, },
                { action = 41, questName = "[Horn of Echeyakee]", x = 0.560, y = 0.170, mapId = 1413, npcName = "", },
                { action = 8, questName = "Echeyakee", x = 0.560, y = 0.170, mapId = 1413, npcName = "Echeyakee", questId = 881, },
                { action = 28, questName = "Chen's Empty Keg (2)", x = 0.550, y = 0.150, mapId = 1413, npcName = "[Savannah Lion Tusk]", questId = 821, },
                { action = 20, questName = "Samophlange", x = 0.524, y = 0.116, mapId = 1413, npcName = "<Control Console>", questId = 894, },
                { action = 26, questName = "Samophlange (2)", x = 0.524, y = 0.116, mapId = 1413, npcName = "<Control Console>", questId = 900, },
                { action = 8, questName = "Samophlange (2)", x = 0.520, y = 0.110, mapId = 1413, npcName = "", questId = 900, notes = "Click the three valves nearby. Watch out -- mobs will spawn.", },
                { action = 20, questName = "Samophlange (2)", x = 0.524, y = 0.116, mapId = 1413, npcName = "<Control Console>", questId = 900, },
                { action = 26, questName = "Samophlange (3)", x = 0.524, y = 0.116, mapId = 1413, npcName = "<Control Console>", questId = 901, },
                { action = 8, questName = "Samophlange (3)", x = 0.529, y = 0.104, mapId = 1413, npcName = "Tinkerer Sniggles", questId = 901, },
                { action = 20, questName = "Samophlange (3)", x = 0.524, y = 0.116, mapId = 1413, npcName = "<Control Console>", questId = 901, },
                { action = 26, questName = "Samophlange (4)", x = 0.524, y = 0.116, mapId = 1413, npcName = "<Control Console>", questId = 902, },
                { action = 1000, questName = "", npcName = "", },
            }
        end
    })
end