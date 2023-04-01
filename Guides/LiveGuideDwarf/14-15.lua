local raceEn = select(1, UnitRace("player"))
local classEn = select(1, UnitClass("player"))
if raceEn:gsub("%s+", ""):lower() == "dwarf" then
    LiveGuide.registerLevel({
        guide = "LiveGuideDwarf",
        race = "dwarf",
        title = "14-15",
        level = 14,
        nextLevel = 15,
        steps = function()
            return {
                { action = 29, questName = "Easy Strider Living", x = 0.430, y = 0.680, mapId = 1439, npcName = "Foreststrider Fledgling", questId = 2178, },
                { action = 29, questName = "Cleansing of the Infected", x = 0.430, y = 0.680, mapId = 1439, npcName = "Rabid Thistle Bear", questId = 2138, },
                { action = 29, questName = "Buzzbox 323", x = 0.430, y = 0.680, mapId = 1439, npcName = "Moonstalker", questId = 1002, notes = "/tar Moo", },
                { action = 42, questName = "", x = 0.437, y = 0.766, mapId = 1439, npcName = "Tiyani", notes = "Get food/drink if needed.", },
                { action = 29, questName = "Easy Strider Living", x = 0.400, y = 0.710, mapId = 1439, npcName = "Foreststrider Fledgling", questId = 2178, },
                { action = 29, questName = "Cleansing of the Infected", x = 0.400, y = 0.710, mapId = 1439, npcName = "Rabid Thistle Bear", questId = 2138, },
                { action = 29, questName = "Buzzbox 323", x = 0.400, y = 0.710, mapId = 1439, npcName = "Moonstalker", questId = 1002, },
                { action = 26, questName = "Beached Sea Creature", x = 0.360, y = 0.709, mapId = 1439, npcName = "<Beached Sea Creature>", questId = 4728, },
                { action = 29, questName = "Easy Strider Living", x = 0.390, y = 0.650, mapId = 1439, npcName = "Foreststrider Fledgling", questId = 2178, },
                { action = 29, questName = "Cleansing of the Infected", x = 0.390, y = 0.650, mapId = 1439, npcName = "Rabid Thistle Bear", questId = 2138, },
                { action = 29, questName = "Buzzbox 323", x = 0.390, y = 0.650, mapId = 1439, npcName = "Moonstalker", questId = 1002, },
                { action = 26, questName = "Beached Sea Turtle", x = 0.371, y = 0.622, mapId = 1439, npcName = "<Beached Sea Turtle>", questId = 4722, },
                { action = 20, questName = "The Fall of Ameth'Aran", x = 0.403, y = 0.597, mapId = 1439, npcName = "Sentinel Tysha Moonblade", questId = 953, },
                { action = 8, questName = "Easy Strider Living", x = 0.390, y = 0.580, mapId = 1439, npcName = "Foreststrider Fledgling", questId = 2178, },
                { action = 8, questName = "Cleansing of the Infected", x = 0.390, y = 0.580, mapId = 1439, npcName = "Rabid Thistle Bear", questId = 2138, },
                { action = 29, questName = "Buzzbox 323", x = 0.390, y = 0.580, mapId = 1439, npcName = "Moonstalker", questId = 1002, },
                { action = 29, questName = "How Big a Threat? (2)", x = 0.400, y = 0.560, mapId = 1439, npcName = "", questId = 985, },
                { action = 8, questName = "How Big a Threat? (2)", x = 0.400, y = 0.540, mapId = 1439, npcName = "", questId = 985, },
                { action = 20, questName = "Cleansing of the Infected", x = 0.388, y = 0.434, mapId = 1439, npcName = "Tharnariun Treetender", questId = 2138, },
                { action = 26, questName = "Tharnariun's Hope", x = 0.388, y = 0.434, mapId = 1439, npcName = "Tharnariun Treetender", questId = 2139, },
                { action = 20, questName = "How Big a Threat? (2)", x = 0.394, y = 0.435, mapId = 1439, npcName = "Terenthis", questId = 985, },
                { action = 34, questName = "A Lost Master", x = 0.394, y = 0.435, mapId = 1439, npcName = "Terenthis", questId = 986, },
                { action = 26, questName = "The Tower of Althalaxx", x = 0.390, y = 0.436, mapId = 1439, npcName = "Sentinel Elissa Starbreeze", questId = 965, },
                { action = 20, questName = "Easy Strider Living", x = 0.377, y = 0.407, mapId = 1439, npcName = "Alanndarian Nightsong", questId = 2178, },
                { action = 20, questName = "Tools of the Highborne", x = 0.374, y = 0.401, mapId = 1439, npcName = "Thundris Windweaver", questId = 958, },
                { action = 26, questName = "The Absent Minded Prospector", x = 0.374, y = 0.418, mapId = 1439, npcName = "Archaeologist Hollee", questId = 729, },
                { action = 20, questName = "For Love Eternal", x = 0.357, y = 0.437, mapId = 1439, npcName = "Cerellean Whiteclaw", questId = 963, },
                { action = 20, questName = "Beached Sea Turtle", x = 0.366, y = 0.456, mapId = 1439, npcName = "Gwennyth Bly'Leggonde", questId = 4722, },
                { action = 20, questName = "Beached Sea Creature", x = 0.366, y = 0.456, mapId = 1439, npcName = "Gwennyth Bly'Leggonde", questId = 4728, },
                { class = "D", action = 40, questName = "", x = 0.354, y = 0.084, mapId = 1457, npcName = "Mathrengyl Bearwalker", },
                { class = "D", action = 54, questName = "to Moonglade", x = 0.300, y = 0.413, mapId = 1457, npcName = "", },
                { class = "D", action = 20, questName = "Lessons Anew", x = 0.562, y = 0.306, mapId = 1450, npcName = "Dendrite Starblaze", questId = 6121, },
                { class = "D", action = 26, questName = "The Principal Source", x = 0.562, y = 0.306, mapId = 1450, npcName = "Dendrite Starblaze", questId = 6122, },
                { class = "D", action = 40, questName = "", x = 0.525, y = 0.406, mapId = 1450, npcName = "Loganaar", },
                { class = "D", action = 16, questName = "to Auberdine", x = 0.441, y = 0.452, mapId = 1450, npcName = "Silva Fil'naveth", },
                { action = 18, questName = "out Auberdine side exit", x = 0.389, y = 0.425, mapId = 1439, npcName = "", },
                { action = 29, questName = "Buzzbox 323", x = 0.400, y = 0.410, mapId = 1439, npcName = "Moonstalker Runt", questId = 1002, },
                { action = 20, questName = "Bashal'Aran (4)", x = 0.442, y = 0.363, mapId = 1439, npcName = "Asterion", questId = 957, },
                { action = 1000, questName = "", npcName = "", },
            }
        end
    })
end