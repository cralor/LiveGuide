local raceEn = select(1, UnitRace("player"))
local classEn = select(1, UnitClass("player"))
if raceEn:gsub("%s+", ""):lower() == "human" then
    LiveGuide.registerLevel({
        guide = "LiveGuideHuman",
        race = "human",
        title = "6-7",
        level = 6,
        nextLevel = 7,
        steps = function()
            return {
                { action = 20, questName = "Lost Necklace", x = 0.431, y = 0.857, mapId = 1429, npcName = "Billy Maclure", questId = 85, },
                { action = 26, questName = "Pie for Billy", x = 0.431, y = 0.857, mapId = 1429, npcName = "Billy Maclure", questId = 86, },
                { action = 8, questName = "The Fargodeep Mine", x = 0.404, y = 0.824, mapId = 1429, npcName = "", questId = 62, },
                { action = 8, questName = "Kobold Candles", x = 0.410, y = 0.820, mapId = 1429, npcName = "", questId = 60, },
                { action = 8, questName = "Gold Dust Exchange", x = 0.410, y = 0.820, mapId = 1429, npcName = "", questId = 47, },
                { action = 19, questName = "to 730 / 3600 L6", x = 0.410, y = 0.820, mapId = 1429, npcName = "", },
                { action = 11, questName = "", x = 0.410, y = 0.820, mapId = 1429, npcName = "", },
                { action = 36, questName = "at Goldshire", x = 0.395, y = 0.605, mapId = 1429, npcName = "Spirit Healer", },
                { action = 20, questName = "Kobold Candles", x = 0.433, y = 0.657, mapId = 1429, npcName = "William Pestle", questId = 60, },
                { action = 26, questName = "Shipment to Stormwind", x = 0.433, y = 0.657, mapId = 1429, npcName = "William Pestle", questId = 61, },
                { action = 20, questName = "Note to William", x = 0.433, y = 0.657, mapId = 1429, npcName = "William Pestle", questId = 107, },
                { action = 26, questName = "Collecting Kelp", x = 0.433, y = 0.657, mapId = 1429, npcName = "William Pestle", questId = 112, },
                { action = 20, questName = "The Fargodeep Mine", x = 0.421, y = 0.659, mapId = 1429, npcName = "Marshal Dughan", questId = 62, },
                { action = 26, questName = "The Jasperlode Mine", x = 0.421, y = 0.659, mapId = 1429, npcName = "Marshal Dughan", questId = 76, },
                { action = 18, questName = "to Stormwind", x = 0.322, y = 0.495, mapId = 1429, npcName = "", },
                { action = 18, questName = "to Stormwind", x = 0.682, y = 0.834, mapId = 1453, npcName = "", },
                { action = 26, questName = "Wine Shop Advert", x = 0.570, y = 0.635, mapId = 1453, npcName = "Renato Gallina", questId = 332, notes = "Quest is gray so no ! over his head. Standing on a box in front of your quest hand in's building.", },
                { action = 20, questName = "Shipment to Stormwind", x = 0.562, y = 0.646, mapId = 1453, npcName = "Morgan Pestle", questId = 61, },
                { action = 26, questName = "Harlan Needs a Resupply", x = 0.551, y = 0.562, mapId = 1453, npcName = "Harlan Bagley", questId = 333, },
                { action = 20, questName = "Harlan Needs a Resupply", x = 0.497, y = 0.557, mapId = 1453, npcName = "Rema Schneider", questId = 333, },
                { action = 26, questName = "Package for Thurman", x = 0.497, y = 0.557, mapId = 1453, npcName = "Rema Schneider", questId = 334, },
                { action = 20, questName = "Wine Shop Advert", x = 0.526, y = 0.676, mapId = 1453, npcName = "Suzetta Gallina", questId = 332, },
                { action = 20, questName = "Package for Thurman", x = 0.425, y = 0.762, mapId = 1453, npcName = "Thurman Schneider", questId = 334, },
                { action = 22, questName = "to Goldshire", x = 0.425, y = 0.762, mapId = 1453, npcName = "", },
                { class = "DHPaRW", action = 40, questName = "First Aid", x = 0.434, y = 0.655, mapId = 1429, npcName = "Michelle Belle", },
                { class = "M", action = 40, questName = "", x = 0.432, y = 0.662, mapId = 1429, npcName = "Zaldimar Wefhellt", },
                { class = "Pr", action = 40, questName = "", x = 0.433, y = 0.657, mapId = 1429, npcName = "Priestess Josetta", },
                { class = "R", action = 40, questName = "", x = 0.439, y = 0.659, mapId = 1429, npcName = "Keryn Sylvius", },
                { class = "L", action = 40, questName = "", x = 0.444, y = 0.662, mapId = 1429, npcName = "Maximillian Crowe", },
                { action = 20, questName = "Gold Dust Exchange", x = 0.421, y = 0.673, mapId = 1429, npcName = "Remy 'Two Times'", questId = 47, },
                { action = 26, questName = "A Fishy Peril", x = 0.421, y = 0.673, mapId = 1429, npcName = "Remy 'Two Times'", questId = 40, },
                { action = 1000, questName = "", npcName = "", },
            }
        end
    })
end