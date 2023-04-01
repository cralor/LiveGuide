local raceEn = select(1, UnitRace("player"))
local classEn = select(1, UnitClass("player"))
if raceEn:gsub("%s+", ""):lower() == "undead" then
    LiveGuide.registerLevel({
        guide = "LiveGuideUndead",
        race = "undead",
        title = "6-7",
        level = 6,
        nextLevel = 7,
        steps = function()
            return {
                { class = "M", action = 40, questName = "", x = 0.309, y = 0.661, mapId = 1420, npcName = "Isabella", },
                { class = "Pr", action = 40, questName = "", x = 0.311, y = 0.660, mapId = 1420, npcName = "Dark Cleric Duesten", },
                { class = "Pr", action = 26, questName = "In Favor of Darkness", x = 0.311, y = 0.660, mapId = 1420, npcName = "Dark Cleric Duesten", questId = 5651, },
                { class = "R", action = 40, questName = "", x = 0.325, y = 0.657, mapId = 1420, npcName = "David Trias", },
                { class = "L", action = 40, questName = "", x = 0.309, y = 0.663, mapId = 1420, npcName = "Maximillion", },
                { class = "W", action = 40, questName = "", x = 0.327, y = 0.656, mapId = 1420, npcName = "Dannal Stern", },
                { action = 26, questName = "A Rogue's Deal", x = 0.382, y = 0.568, mapId = 1420, npcName = "Calvin Montague", questId = 8, },
                { action = 12, questName = "Nightmare Vale", x = 0.399, y = 0.556, mapId = 1420, npcName = "", notes = "Hang a right around the tree and you'll get the discovery XP.", },
                { action = 26, questName = "Fields of Grief", x = 0.409, y = 0.542, mapId = 1420, npcName = "Deathguard Simmer", questId = 365, },
                { class = "z", action = 25, questName = "[Stringy Wolf Meat]", x = 0.400, y = 0.520, mapId = 1420, npcName = "Darkhounds", notes = "Needed to reach 50 Cooking. Grind all throughout the zone.", },
                { class = "z", action = 25, questName = "[Meaty Bat Wing]", x = 0.400, y = 0.520, mapId = 1420, npcName = "Duskbats", notes = "Needed to reach 50 Cooking. Grind all throughout the zone.", },
                { action = 8, questName = "Fields of Grief", x = 0.360, y = 0.510, mapId = 1420, npcName = "", questId = 365, },
                { action = 26, questName = "Gordo's Task", x = 0.520, y = 0.550, mapId = 1420, npcName = "Gordo", questId = 5481, notes = "Pats up and down the road between the Brill bridge and Deathknell.", },
                { action = 19, questName = "to 2365 / 3600 L6", x = 0.520, y = 0.550, mapId = 1420, npcName = "", },
                { action = 18, questName = "to Brill", x = 0.582, y = 0.514, mapId = 1420, npcName = "", },
                { action = 26, questName = "A Putrid Task", x = 0.582, y = 0.514, mapId = 1420, npcName = "Deathguard Dillinger", questId = 404, },
                { action = 20, questName = "Fields of Grief", x = 0.594, y = 0.524, mapId = 1420, npcName = "Apothecary Johaan", questId = 365, },
                { action = 26, questName = "Fields of Grief (2)", x = 0.594, y = 0.524, mapId = 1420, npcName = "Apothecary Johaan", questId = 407, },
                { action = 26, questName = "A New Plague", x = 0.594, y = 0.524, mapId = 1420, npcName = "Apothecary Johaan", questId = 367, },
                { action = 40, questName = "Herbalism", x = 0.598, y = 0.521, mapId = 1420, npcName = "Faruza", notes = "Find Herbs will assist us on 2 upcoming quests. You can abandon Herbalism after if you want.", },
                { action = 41, questName = "Find Herbs", npcName = "", },
                { action = 20, questName = "Vital Intelligence", x = 0.606, y = 0.518, mapId = 1420, npcName = "Executor Zygand", questId = 383, },
                { action = 26, questName = "At War With The Scarlet Crusade", x = 0.606, y = 0.518, mapId = 1420, npcName = "Executor Zygand", questId = 427, },
                { action = 26, questName = "Wanted: Maggot Eye", x = 0.607, y = 0.515, mapId = 1420, npcName = "<Wanted!>", questId = 398, },
                { action = 20, questName = "A Rogue's Deal", x = 0.617, y = 0.520, mapId = 1420, npcName = "Innkeeper Renee", questId = 8, },
                { action = 33, questName = "", x = 0.617, y = 0.520, mapId = 1420, npcName = "Innkeeper Renee", },
                { action = 42, questName = "", x = 0.617, y = 0.520, mapId = 1420, npcName = "Innkeeper Renee", },
                { class = "MPrL", action = 6, questName = "[Ice Cold Milk]", x = 0.617, y = 0.520, mapId = 1420, npcName = "Innkeeper Renee", amount = "15", },
                { action = 20, questName = "Fields of Grief (2)", x = 0.620, y = 0.513, mapId = 1420, npcName = "Captured Scarlet Zealot", questId = 407, },
                { action = 1000, questName = "", npcName = "", },
            }
        end
    })
end