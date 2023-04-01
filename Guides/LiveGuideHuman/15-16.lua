local raceEn = select(1, UnitRace("player"))
local classEn = select(1, UnitClass("player"))
if raceEn:gsub("%s+", ""):lower() == "human" then
    LiveGuide.registerLevel({
        guide = "LiveGuideHuman",
        race = "human",
        title = "15-16",
        level = 15,
        nextLevel = 16,
        steps = function()
            return {
                { action = 26, questName = "Beached Sea Turtle", x = 0.442, y = 0.206, mapId = 1439, npcName = "<Beached Sea Turtle>", questId = 4725, },
                { action = 8, questName = "Buzzbox 323", x = 0.490, y = 0.270, mapId = 1439, npcName = "Moonstalker", questId = 1002, notes = "Some north of the river too if you need.", },
                { action = 8, questName = "Tharnariun's Hope", x = 0.515, y = 0.383, mapId = 1439, npcName = "Den Mother", questId = 2139, notes = "She is hard. Skip if you can't solo or find help", },
                { class = "D", action = 8, questName = "The Principal Source", x = 0.549, y = 0.333, mapId = 1439, npcName = "", questId = 6121, },
                { action = 29, questName = "Cave Mushrooms", x = 0.549, y = 0.333, mapId = 1439, npcName = "<Scaber Stalk>", questId = 947, notes = "Do NOT jump or go down. There is Death Cap at the top right as you enter the cave. The lower region of the cave is far more dangerous.", },
                { action = 8, questName = "Cave Mushrooms", x = 0.556, y = 0.362, mapId = 1439, npcName = "<Death Cap>", questId = 947, notes = "Go right as you enter the cave.", },
                { action = 8, questName = "The Cliffspring River", x = 0.507, y = 0.255, mapId = 1439, npcName = ">Cliffspring River Waterfall<", questId = 4762, notes = "Have to be at the bottom of the waterfall.", },
                { action = 20, questName = "Buzzbox 323", x = 0.513, y = 0.246, mapId = 1439, npcName = "<Buzzbox 323>", questId = 1002, notes = "Just across the bridge on the left when heading East.", },
                { action = 26, questName = "Buzzbox 525", x = 0.513, y = 0.246, mapId = 1439, npcName = "<Buzzbox 323>", questId = 1003, },
                { action = 20, questName = "The Tower of Althalaxx", x = 0.550, y = 0.249, mapId = 1439, npcName = "Balthule Shadowstrike", questId = 965, },
                { action = 26, questName = "The Tower of Althalaxx (2)", x = 0.550, y = 0.249, mapId = 1439, npcName = "Balthule Shadowstrike", questId = 966, },
                { action = 8, questName = "The Tower of Althalaxx (2)", x = 0.550, y = 0.260, mapId = 1439, npcName = "", questId = 966, },
                { action = 20, questName = "The Tower of Althalaxx (2)", x = 0.550, y = 0.249, mapId = 1439, npcName = "Balthule Shadowstrike", questId = 966, },
                { action = 26, questName = "The Tower of Althalaxx (3)", x = 0.550, y = 0.249, mapId = 1439, npcName = "Balthule Shadowstrike", questId = 967, },
                { action = 26, questName = "Beached Sea Turtle", x = 0.531, y = 0.181, mapId = 1439, npcName = "<Beached Sea Turtle>", questId = 4727, },
                { action = 22, questName = "to Auberdine", x = 0.531, y = 0.181, mapId = 1439, npcName = "", },
                { action = 43, questName = "", x = 0.370, y = 0.412, mapId = 1439, npcName = "Naram Longclaw", },
                { class = "D", action = 20, questName = "The Principal Source", x = 0.377, y = 0.407, mapId = 1439, npcName = "Alanndarian Nightsong", questId = 6121, },
                { class = "D", action = 26, questName = "Gathering the Cure", x = 0.377, y = 0.407, mapId = 1439, npcName = "Alanndarian Nightsong", questId = 6123, },
                { action = 20, questName = "The Cliffspring River", x = 0.374, y = 0.401, mapId = 1439, npcName = "Thundris Windweaver", questId = 4762, },
                { action = 34, questName = "The Blackwood Corrupted", x = 0.374, y = 0.401, mapId = 1439, npcName = "Thundris Windweaver", questId = 4763, },
                { action = 20, questName = "Tharnariun's Hope", x = 0.388, y = 0.434, mapId = 1439, npcName = "Tharnariun Treetender", questId = 2139, },
                { action = 20, questName = "Cave Mushrooms", x = 0.373, y = 0.436, mapId = 1439, npcName = "Barithras Moonshade", questId = 947, },
                { action = 26, questName = "Onu", x = 0.373, y = 0.436, mapId = 1439, npcName = "Barithras Moonshade", questId = 948, },
                { action = 20, questName = "Beached Sea Turtle", x = 0.366, y = 0.456, mapId = 1439, npcName = "Gwennyth Bly'Leggonde", questId = 4727, },
                { action = 20, questName = "Beached Sea Turtle", x = 0.366, y = 0.456, mapId = 1439, npcName = "Gwennyth Bly'Leggonde", questId = 4725, },
                { class = "D", action = 7, questName = "Gathering the Cure", x = 0.430, y = 0.500, mapId = 1439, npcName = "", questId = 6123, notes = "Found in the moonkin caves in the area. Look around here.", },
                { action = 20, questName = "Onu", x = 0.436, y = 0.763, mapId = 1439, npcName = "Onu", questId = 948, },
                { action = 26, questName = "The Master's Glaive", x = 0.436, y = 0.763, mapId = 1439, npcName = "Onu", questId = 944, },
                { action = 29, questName = "Buzzbox 525", x = 0.430, y = 0.810, mapId = 1439, npcName = "Grizzled Thistle Bear", questId = 1003, },
                { action = 8, questName = "The Master's Glaive", x = 0.390, y = 0.860, mapId = 1439, npcName = "", questId = 944, },
                { action = 41, questName = "[Phial of Scrying]", x = 0.385, y = 0.861, mapId = 1439, npcName = "", notes = "Lying on the table.", },
                { action = 20, questName = "The Master's Glaive", x = 0.385, y = 0.861, mapId = 1439, npcName = "<Scrying Bowl>", questId = 944, },
                { action = 26, questName = "The Twilight Camp", x = 0.385, y = 0.861, mapId = 1439, npcName = "<Scrying Bowl>", questId = 949, },
                { action = 20, questName = "The Twilight Camp", x = 0.385, y = 0.861, mapId = 1439, npcName = "<Twilight Tome>", questId = 949, },
                { action = 26, questName = "Return to Onu", x = 0.385, y = 0.861, mapId = 1439, npcName = "<Twilight Tome>", questId = 950, },
                { action = 1000, questName = "", npcName = "", },
            }
        end
    })
end