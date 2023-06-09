local raceEn = select(1, UnitRace("player"))
local classEn = select(1, UnitClass("player"))
if raceEn:gsub("%s+", ""):lower() == "undead" then
    LiveGuide.registerLevel({
        guide = "LiveGuideUndead",
        race = "undead",
        title = "20-21",
        level = 20,
        nextLevel = 21,
        steps = function()
            return {
                { class = "R", action = 20, questName = "Plundering the Plunderers", x = 0.631, y = 0.363, mapId = 1413, npcName = "Wrenix the Wretched", questId = 2381, },
                { action = 16, questName = "to The Crossroads", x = 0.631, y = 0.372, mapId = 1413, npcName = "Bragok", },
                { action = 20, questName = "Serena Bloodfeather", x = 0.516, y = 0.309, mapId = 1413, npcName = "Darsok Swiftdagger", questId = 876, },
                { action = 26, questName = "Letter to Jin'Zil", x = 0.516, y = 0.309, mapId = 1413, npcName = "Darsok Swiftdagger", questId = 1060, },
                { action = 16, questName = "to Orgrimmar", x = 0.515, y = 0.303, mapId = 1413, npcName = "Devrak", },
                { action = 38, questName = "for Wailing Caverns", npcName = "", },
                { action = 20, questName = "Samophlange Manual", x = 0.765, y = 0.244, mapId = 1454, npcName = "Rilli Greasygob", questId = 3924, },
                { class = "H", action = 40, questName = "", x = 0.661, y = 0.185, mapId = 1454, npcName = "Ormak Grimshot", },
                { class = "M", action = 40, questName = "", x = 0.388, y = 0.857, mapId = 1454, npcName = "Enyo", },
                { class = "M", action = 40, questName = "Portals", x = 0.387, y = 0.854, mapId = 1454, npcName = "Thuul", },
                { class = "Pr", action = 40, questName = "", x = 0.356, y = 0.878, mapId = 1454, npcName = "Ur'kyo", },
                { class = "R", action = 26, questName = "The Shattered Salute", x = 0.430, y = 0.537, mapId = 1454, npcName = "Shenthul", questId = 2460, },
                { class = "R", action = 8, questName = "The Shattered Salute", x = 0.430, y = 0.537, mapId = 1454, npcName = "Shenthul", questId = 2460, notes = "Type /salute while targeting him. Do it quickly.", },
                { class = "R", action = 20, questName = "The Shattered Salute", x = 0.430, y = 0.537, mapId = 1454, npcName = "Shenthul", questId = 2460, },
                { class = "R", action = 26, questName = "Deep Cover", x = 0.430, y = 0.537, mapId = 1454, npcName = "Shenthul", questId = 2458, },
                { class = "R", action = 40, questName = "", x = 0.430, y = 0.537, mapId = 1454, npcName = "Shenthul", },
                { class = "S", action = 40, questName = "", x = 0.388, y = 0.364, mapId = 1454, npcName = "Kardris Dreamseeker", },
                { class = "S", action = 26, questName = "Call of Water", x = 0.544, y = 0.426, mapId = 1454, npcName = "Swart", questId = 1528, },
                { class = "L", action = 26, questName = "Devourer of Souls", x = 0.483, y = 0.453, mapId = 1454, npcName = "Gan'rul Bloodeye", questId = 1507, },
                { class = "L", action = 40, questName = "", x = 0.480, y = 0.459, mapId = 1454, npcName = "Grol'dar", },
                { class = "L", action = 40, questName = "Pet", x = 0.475, y = 0.467, mapId = 1454, npcName = "Kurgul", },
                { class = "L", action = 20, questName = "Devourer of Souls", x = 0.470, y = 0.464, mapId = 1454, npcName = "Cazul", questId = 1507, },
                { class = "L", action = 26, questName = "Blind Cazul", x = 0.470, y = 0.464, mapId = 1454, npcName = "Cazul", questId = 1508, },
                { class = "L", action = 20, questName = "Blind Cazul", x = 0.370, y = 0.594, mapId = 1454, npcName = "Zankaja", questId = 1508, },
                { class = "L", action = 26, questName = "News of Dogran", x = 0.370, y = 0.594, mapId = 1454, npcName = "Zankaja", questId = 1509, },
                { class = "W", action = 26, questName = "Speak with Ruga", x = 0.804, y = 0.324, mapId = 1454, npcName = "Sorek", questId = 1823, },
                { class = "W", action = 40, questName = "", x = 0.798, y = 0.314, mapId = 1454, npcName = "Grezz Ragefist", },
                { class = "HMPrRSLW", action = 40, questName = "First Aid", x = 0.342, y = 0.846, mapId = 1454, npcName = "Arnok", },
                { class = "HMPrRSLW", action = 34, questName = "The Ashenvale Hunt", x = 0.530, y = 0.570, mapId = 1454, npcName = "Warcaller Gorlach", questId = 235, },
                { class = "S", action = 16, questName = "to Ratchet", x = 0.451, y = 0.639, mapId = 1454, npcName = "Doras", },
                { class = "HMPrRLW", action = 16, questName = "to The Crossroads", x = 0.451, y = 0.639, mapId = 1454, npcName = "Doras", },
                { class = "D", action = 40, questName = "", x = 0.765, y = 0.272, mapId = 1456, npcName = "Turak Runetotem", },
                { class = "D", action = 40, questName = "First Aid", x = 0.297, y = 0.212, mapId = 1456, npcName = "Pand Stonebinder", },
                { class = "D", action = 16, questName = "to The Crossroads", x = 0.470, y = 0.498, mapId = 1456, npcName = "Tal", },
                { class = "S", action = 20, questName = "Call of Water", x = 0.658, y = 0.438, mapId = 1413, npcName = "Islen Waterseer", questId = 1528, },
                { class = "S", action = 26, questName = "Call of Water (2)", x = 0.658, y = 0.438, mapId = 1413, npcName = "Islen Waterseer", questId = 1530, },
                { class = "S", action = 16, questName = "to The Crossroads", x = 0.631, y = 0.372, mapId = 1413, npcName = "Bragok", },
                { class = "L", action = 20, questName = "News of Dogran", x = 0.519, y = 0.303, mapId = 1413, npcName = "Gazrog", questId = 1509, },
                { class = "L", action = 26, questName = "News of Dogran (2)", x = 0.519, y = 0.303, mapId = 1413, npcName = "Gazrog", questId = 1510, },
                { action = 18, questName = "over hill to WC", x = 0.500, y = 0.344, mapId = 1413, npcName = "", },
                { action = 26, questName = "Deviate Eradication", x = 0.460, y = 0.357, mapId = 1413, npcName = "Ebru", questId = 1487, },
                { action = 26, questName = "Deviate Hides", x = 0.460, y = 0.357, mapId = 1413, npcName = "Nalpak", questId = 1486, },
                { action = 8, questName = "Trouble at the Docks", x = 0.457, y = 0.336, mapId = 1413, npcName = "Mad Magglish", questId = 959, notes = "Has 3 possible spawn locations. Search for him.", },
                { action = 13, questName = "Wailing Caverns", x = 0.460, y = 0.362, mapId = 1413, npcName = "", },
                { action = 8, questName = "Deviate Hides", npcName = "", questId = 1486, },
                { action = 8, questName = "Smart Drinks", npcName = "", questId = 1491, },
                { action = 8, questName = "Deviate Eradication", npcName = "", questId = 1487, },
                { action = 8, questName = "Serpentbloom", npcName = "<Serpentbloom>", questId = 962, },
                { action = 8, questName = "Leaders of the Fang", npcName = "", questId = 914, },
                { action = 25, questName = "[Glowing Shard]", npcName = "Mutanus the Devourer", },
                { action = 2, questName = "The Glowing Shard", npcName = "[Glowing Shard]", questId = 6981, },
                { action = 22, questName = "to Ratchet", npcName = "", },
                { action = 8, questName = "The Glowing Shard", x = 0.630, y = 0.372, mapId = 1413, npcName = "Sputtervalve", questId = 6981, notes = "Speak to Sputtervale about the Glowing Shard. He has a dialogue option.", },
                { action = 20, questName = "Trouble at the Docks", x = 0.631, y = 0.376, mapId = 1413, npcName = "Crane Operator Bigglefuzz", questId = 959, },
                { action = 3, questName = "", x = 0.626, y = 0.375, mapId = 1413, npcName = "Fuzruckle", },
                { action = 20, questName = "Smart Drinks", x = 0.624, y = 0.376, mapId = 1413, npcName = "Mebok Mizzyrix", questId = 1491, },
                { action = 34, questName = "Blueleaf Tubers", x = 0.624, y = 0.376, mapId = 1413, npcName = "Mebok Mizzyrix", questId = 1221, },
                { action = 16, questName = "to The Crossroads", x = 0.631, y = 0.372, mapId = 1413, npcName = "Bragok", },
                { action = 18, questName = "up hill above WC", x = 0.498, y = 0.344, mapId = 1413, npcName = "", },
                { action = 20, questName = "The Glowing Shard", x = 0.482, y = 0.328, mapId = 1413, npcName = "Falla Sagewind", questId = 6981, },
                { action = 26, questName = "In Nightmares", x = 0.482, y = 0.328, mapId = 1413, npcName = "Falla Sagewind", questId = 3369, },
                { action = 42, questName = "", x = 0.459, y = 0.357, mapId = 1413, npcName = "Kalldan Felmoon", },
                { action = 20, questName = "Deviate Eradication", x = 0.460, y = 0.357, mapId = 1413, npcName = "Ebru", questId = 1487, },
                { action = 20, questName = "Deviate Hides", x = 0.460, y = 0.357, mapId = 1413, npcName = "Nalpak", questId = 1486, },
                { action = 1000, questName = "", npcName = "", },
            }
        end
    })
end