local raceEn = select(1, UnitRace("player"))
local classEn = select(1, UnitClass("player"))
if raceEn:gsub("%s+", ""):lower() == "troll" then
    LiveGuide.registerLevel({
        guide = "LiveGuideTroll",
        race = "troll",
        title = "1-2",
        level = 1,
        nextLevel = 2,
        steps = function()
            return {
                { action = 26, questName = "Your Place In The World", x = 0.433, y = 0.685, mapId = 1411, npcName = "Kaltunk", questId = 4641, },
                { class = "M", action = 42, questName = "to 10 copper", x = 0.426, y = 0.673, mapId = 1411, npcName = "Duokna", notes = "Vendor food, clothes, and some water.", },
                { action = 20, questName = "Your Place In The World", x = 0.421, y = 0.683, mapId = 1411, npcName = "Gornek", questId = 4641, },
                { action = 26, questName = "Cutting Teeth", x = 0.421, y = 0.683, mapId = 1411, npcName = "Gornek", questId = 788, },
                { class = "M", action = 40, questName = "Arcane Intellect", x = 0.425, y = 0.690, mapId = 1411, npcName = "Mai'ah", },
                { class = "L", action = 42, questName = "to 10 copper", x = 0.406, y = 0.678, mapId = 1411, npcName = "Huklah", notes = "Vendor food, clothes, and some water.", },
                { class = "L", action = 40, questName = "Immolate", x = 0.407, y = 0.685, mapId = 1411, npcName = "Nartok", },
                { action = 7, questName = "Cutting Teeth", x = 0.440, y = 0.650, mapId = 1411, npcName = "", questId = 788, },
                { action = 1000, questName = "", npcName = "", },
            }
        end
    })
end