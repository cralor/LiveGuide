local raceEn = select(1, UnitRace("player"))
local classEn = select(1, UnitClass("player"))
if raceEn:gsub("%s+", ""):lower() == "nightelf" then
    LiveGuide.registerLevel({
        guide = "LiveGuideNightelf",
        race = "nightelf",
        title = "9-10",
        level = 9,
        nextLevel = 10,
        steps = function()
            return {
                { action = 20, questName = "Druid of the Claw", x = 0.449, y = 0.616, mapId = 1438, npcName = "Oben Rageclaw", questId = 2561, },
                { action = 8, questName = "The Relics of Wakening", x = 0.430, y = 0.620, mapId = 1438, npcName = "<Chest of the Sky>", questId = 483, notes = "By Greenpaw, under questgiver.", },
                { action = 22, questName = "to Dolanaar", npcName = "", },
                { class = "D", action = 40, questName = "", x = 0.559, y = 0.616, mapId = 1438, npcName = "Kal", },
                { action = 20, questName = "The Relics of Wakening", x = 0.560, y = 0.573, mapId = 1438, npcName = "Athridas Bearmantle", questId = 483, },
                { action = 26, questName = "Ursal the Mauler", x = 0.560, y = 0.573, mapId = 1438, npcName = "Athridas Bearmantle", questId = 486, },
                { action = 8, questName = "Seek Redemption!", x = 0.590, y = 0.560, mapId = 1438, npcName = "<Fel Cone>", questId = 489, },
                { action = 20, questName = "Seek Redemption!", x = 0.604, y = 0.561, mapId = 1438, npcName = "Zenn Foulhoof", questId = 489, },
                { action = 8, questName = "Ferocitas the Dream Eater", x = 0.690, y = 0.530, mapId = 1438, npcName = "", questId = 2459, },
                { action = 11, questName = "", x = 0.690, y = 0.530, mapId = 1438, npcName = "", },
                { action = 36, questName = "at Dolanaar", x = 0.562, y = 0.633, mapId = 1438, npcName = "Spirit Healer", },
                { action = 43, questName = "", x = 0.563, y = 0.595, mapId = 1438, npcName = "Shalomon", },
                { action = 6, questName = "[Small Brown Pouch]", x = 0.555, y = 0.571, mapId = 1438, npcName = "Aldia", },
                { action = 20, questName = "Twisted Hatred", x = 0.556, y = 0.569, mapId = 1438, npcName = "Tallonkai Swiftroot", questId = 932, },
                { action = 20, questName = "Ferocitas the Dream Eater", x = 0.556, y = 0.569, mapId = 1438, npcName = "Tallonkai Swiftroot", questId = 2459, },
                { action = 20, questName = "The Road to Darnassus", x = 0.498, y = 0.534, mapId = 1438, npcName = "Moon Priestess Amara", questId = 487, },
                { action = 25, questName = "[Small Egg]", x = 0.400, y = 0.540, mapId = 1438, npcName = "", },
                { action = 8, questName = "Crown of the Earth (4)", x = 0.424, y = 0.671, mapId = 1438, npcName = ">Pools of Arlithrien Moonwell<", questId = 933, },
                { action = 26, questName = "The Glowing Fruit", x = 0.426, y = 0.762, mapId = 1438, npcName = "<Strange Fruited Plant>", questId = 930, },
                { action = 19, questName = "to 10", x = 0.390, y = 0.800, mapId = 1438, npcName = "", },
                { action = 8, questName = "Ursal the Mauler", x = 0.390, y = 0.800, mapId = 1438, npcName = "Ursal the Mauler", questId = 486, },
                { action = 1000, questName = "", npcName = "", },
            }
        end
    })
end