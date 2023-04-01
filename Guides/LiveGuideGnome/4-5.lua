local raceEn = select(1, UnitRace("player"))
local classEn = select(1, UnitClass("player"))
if raceEn:gsub("%s+", ""):lower() == "gnome" then
    LiveGuide.registerLevel({
        guide = "LiveGuideGnome",
        race = "gnome",
        title = "4-5",
        level = 4,
        nextLevel = 5,
        steps = function()
            return {
                { action = 26, questName = "Scalding Mornbrew Delivery", x = 0.250, y = 0.760, mapId = 1426, npcName = "Nori Pridedrift", questId = 3364, },
                { action = 22, questName = "to Coldridge Valley", npcName = "", },
                { action = 42, questName = "", x = 0.301, y = 0.715, mapId = 1426, npcName = "Adlin Pridedrift", },
                { action = 20, questName = "A New Threat", x = 0.297, y = 0.713, mapId = 1426, npcName = "Balir Frosthammer", questId = 170, },
                { action = 26, questName = "A Refugee's Quandary", x = 0.285, y = 0.676, mapId = 1426, npcName = "Felix Whindlebolt", questId = 3361, },
                { action = 20, questName = "Scalding Mornbrew Delivery", x = 0.288, y = 0.664, mapId = 1426, npcName = "Durnan Furcutter", questId = 3364, },
                { action = 26, questName = "Bring Back the Mug", x = 0.288, y = 0.664, mapId = 1426, npcName = "Durnan Furcutter", questId = 3365, },
                { class = "M", action = 20, questName = "Glyphic Memorandum", x = 0.287, y = 0.664, mapId = 1426, npcName = "Marryk Nurribit", questId = 3114, },
                { class = "M", action = 40, questName = "", x = 0.287, y = 0.664, mapId = 1426, npcName = "Marryk Nurribit", notes = "Skip Conjure Water if you don't have enough money.", },
                { class = "R", action = 20, questName = "Encrypted Memorandum", x = 0.284, y = 0.675, mapId = 1426, npcName = "Solm Hargrin", questId = 3113, },
                { class = "R", action = 40, questName = "", x = 0.284, y = 0.675, mapId = 1426, npcName = "Solm Hargrin", },
                { class = "L", action = 20, questName = "Tainted Memorandum", x = 0.286, y = 0.661, mapId = 1426, npcName = "Alamar Grimm", questId = 3115, },
                { class = "L", action = 26, questName = "Beginnings", x = 0.286, y = 0.661, mapId = 1426, npcName = "Alamar Grimm", questId = 1599, },
                { class = "L", action = 40, questName = "", x = 0.286, y = 0.661, mapId = 1426, npcName = "Alamar Grimm", notes = "Skip Curse of Weakness if you don't have enough money.", },
                { class = "W", action = 20, questName = "Simple Memorandum", x = 0.288, y = 0.672, mapId = 1426, npcName = "Thran Khorman", questId = 3112, },
                { class = "W", action = 40, questName = "", x = 0.288, y = 0.672, mapId = 1426, npcName = "Thran Khorman", },
                { action = 29, questName = "The Troll Cave", x = 0.209, y = 0.761, mapId = 1426, npcName = "", questId = 182, },
                { action = 7, questName = "A Refugee's Quandary", x = 0.209, y = 0.761, mapId = 1426, npcName = "<Felix's Box>", questId = 3361, },
                { action = 29, questName = "The Troll Cave", x = 0.228, y = 0.800, mapId = 1426, npcName = "", questId = 182, },
                { action = 7, questName = "A Refugee's Quandary", x = 0.228, y = 0.800, mapId = 1426, npcName = "<Felix's Chest>", questId = 3361, },
                { action = 8, questName = "The Troll Cave", x = 0.263, y = 0.793, mapId = 1426, npcName = "", questId = 182, },
                { action = 8, questName = "A Refugee's Quandary", x = 0.263, y = 0.793, mapId = 1426, npcName = "<Felix's Bucket of Bolts>", questId = 3361, },
                { action = 20, questName = "Bring Back the Mug", x = 0.250, y = 0.760, mapId = 1426, npcName = "Nori Pridedrift", questId = 3365, },
                { action = 1000, questName = "", npcName = "", },
            }
        end
    })
end