local raceEn = select(1, UnitRace("player"))
local classEn = select(1, UnitClass("player"))
if raceEn:gsub("%s+", ""):lower() == "undead" then
    LiveGuide.registerLevel({
        guide = "LiveGuideUndead",
        race = "undead",
        title = "10-11",
        level = 10,
        nextLevel = 11,
        steps = function()
            return {
                { action = 42, questName = "", x = 0.610, y = 0.524, mapId = 1420, npcName = "Abigail Shiel", },
                { class = "M", action = 40, questName = "", x = 0.620, y = 0.525, mapId = 1420, npcName = "Cain Firesong", },
                { class = "M", action = 26, questName = "Speak with Anastasia", x = 0.620, y = 0.525, mapId = 1420, npcName = "Cain Firesong", questId = 1881, },
                { class = "Pr", action = 40, questName = "", x = 0.616, y = 0.522, mapId = 1420, npcName = "Dark Cleric Beryl", },
                { class = "Pr", action = 20, questName = "Garments of Darkness", x = 0.616, y = 0.522, mapId = 1420, npcName = "Dark Cleric Beryl", questId = 5650, },
                { class = "R", action = 40, questName = "", x = 0.618, y = 0.520, mapId = 1420, npcName = "Marion Call", },
                { class = "R", action = 26, questName = "Mennet Carkad", x = 0.618, y = 0.520, mapId = 1420, npcName = "Marion Call", questId = 1885, },
                { class = "L", action = 40, questName = "", x = 0.616, y = 0.524, mapId = 1420, npcName = "Rupert Boch", },
                { class = "L", action = 26, questName = "Halgar's Summons", x = 0.616, y = 0.527, mapId = 1420, npcName = "Ageron Kargal", questId = 1478, },
                { class = "W", action = 40, questName = "", x = 0.619, y = 0.525, mapId = 1420, npcName = "Austil de Mon", },
                { class = "W", action = 26, questName = "Speak with Dillinger", x = 0.619, y = 0.525, mapId = 1420, npcName = "Austil de Mon", questId = 1818, },
                { class = "W", action = 20, questName = "Speak with Dillinger", x = 0.582, y = 0.514, mapId = 1420, npcName = "Deathguard Dillinger", questId = 1818, },
                { class = "W", action = 26, questName = "Ulag the Cleaver", x = 0.582, y = 0.514, mapId = 1420, npcName = "Deathguard Dillinger", questId = 1819, },
                { class = "W", action = 8, questName = "Ulag the Cleaver", x = 0.592, y = 0.485, mapId = 1420, npcName = "<Mausoleum Trigger>", questId = 1819, },
                { class = "W", action = 20, questName = "Ulag the Cleaver", x = 0.582, y = 0.514, mapId = 1420, npcName = "Deathguard Dillinger", questId = 1819, },
                { class = "W", action = 26, questName = "Speak with Coleman", x = 0.582, y = 0.514, mapId = 1420, npcName = "Deathguard Dillinger", questId = 1820, },
                { class = "W", action = 20, questName = "Speak with Coleman", x = 0.617, y = 0.523, mapId = 1420, npcName = "Coleman Farthing", questId = 1820, },
                { class = "W", action = 26, questName = "Agamand Heirlooms", x = 0.617, y = 0.523, mapId = 1420, npcName = "Coleman Farthing", questId = 1821, },
                { action = 20, questName = "Forsaken Duties", x = 0.655, y = 0.603, mapId = 1420, npcName = "Deathguard Linnea", questId = 359, },
                { action = 26, questName = "Return to the Magistrate", x = 0.655, y = 0.603, mapId = 1420, npcName = "Deathguard Linnea", questId = 360, },
                { action = 26, questName = "Rear Guard Patrol", x = 0.655, y = 0.603, mapId = 1420, npcName = "Deathguard Linnea", questId = 356, },
                { action = 18, questName = "to Undercity", x = 0.619, y = 0.651, mapId = 1420, npcName = "", },
                { class = "M", action = 20, questName = "Speak with Anastasia", x = 0.851, y = 0.100, mapId = 1458, npcName = "Anastasia Hartwell", questId = 1881, },
                { class = "M", action = 26, questName = "The Balnir Farmstead", x = 0.851, y = 0.100, mapId = 1458, npcName = "Anastasia Hartwell", questId = 1882, },
                { class = "Pr", action = 30, questName = "Touch of Weakness", x = 0.493, y = 0.171, mapId = 1458, npcName = "Aelthalyste", questId = 5658, },
                { class = "R", action = 20, questName = "Mennet Carkad", x = 0.835, y = 0.691, mapId = 1458, npcName = "Mennet Carkad", questId = 1885, },
                { class = "R", action = 26, questName = "The Deathstalkers", x = 0.835, y = 0.691, mapId = 1458, npcName = "Mennet Carkad", questId = 1886, },
                { class = "L", action = 20, questName = "Halgar's Summons", x = 0.851, y = 0.260, mapId = 1458, npcName = "Carendin Halgar", questId = 1478, },
                { class = "L", action = 26, questName = "Creature of the Void", x = 0.851, y = 0.260, mapId = 1458, npcName = "Carendin Halgar", questId = 1473, },
                { action = 20, questName = "The Prodigal Lich", x = 0.841, y = 0.174, mapId = 1458, npcName = "Bethor Iceshard", questId = 405, },
                { action = 26, questName = "The Lich's Identity", x = 0.841, y = 0.174, mapId = 1458, npcName = "Bethor Iceshard", questId = 357, },
                { action = 40, questName = "Weapon Skills", x = 0.573, y = 0.328, mapId = 1458, npcName = "Archibald", },
                { action = 18, questName = "out Undercity Sewers", x = 0.465, y = 0.439, mapId = 1458, npcName = "", },
                { action = 18, questName = "out Undercity Sewers", x = 0.510, y = 0.719, mapId = 1420, npcName = "", },
                { action = 29, questName = "Proof of Demise", x = 0.530, y = 0.670, mapId = 1420, npcName = "", questId = 374, },
                { action = 8, questName = "At War With The Scarlet Crusade (2)", x = 0.511, y = 0.678, mapId = 1420, npcName = "Captain Perrine", questId = 370, },
                { class = "L", action = 8, questName = "Creature of the Void", x = 0.511, y = 0.676, mapId = 1420, npcName = "<Perrine's Chest>", questId = 1473, },
                { action = 20, questName = "At War With The Scarlet Crusade (2)", x = 0.606, y = 0.518, mapId = 1420, npcName = "Executor Zygand", questId = 370, },
                { action = 26, questName = "At War With The Scarlet Crusade (3)", x = 0.606, y = 0.518, mapId = 1420, npcName = "Executor Zygand", questId = 371, },
                { action = 20, questName = "Return to the Magistrate", x = 0.613, y = 0.508, mapId = 1420, npcName = "Magistrate Sevren", questId = 360, },
                { action = 42, questName = "", x = 0.610, y = 0.524, mapId = 1420, npcName = "Abigail Shiel", },
                { action = 6, questName = "[Recipe: Crispy Bat Wing]", x = 0.610, y = 0.524, mapId = 1420, npcName = "Abigail Shiel", },
                { action = 8, questName = "The Lich's Identity", x = 0.680, y = 0.421, mapId = 1420, npcName = "<Gunther's Books>", questId = 357, },
                { action = 8, questName = "At War With The Scarlet Crusade (3)", x = 0.788, y = 0.561, mapId = 1420, npcName = "Captain Vachon", questId = 371, },
                { action = 8, questName = "Proof of Demise", x = 0.788, y = 0.561, mapId = 1420, npcName = "", questId = 374, },
                { action = 8, questName = "A New Plague (3)", x = 0.850, y = 0.540, mapId = 1420, npcName = "Vicious Night Web Spider", questId = 369, },
                { class = "M", action = 8, questName = "The Balnir Farmstead", x = 0.775, y = 0.620, mapId = 1420, npcName = "<Balnir Snapdragons>", questId = 1882, },
                { action = 8, questName = "Rear Guard Patrol", x = 0.760, y = 0.610, mapId = 1420, npcName = "", questId = 356, },
                { class = "MPrL", action = 19, questName = "[Linen Cloth]", x = 0.760, y = 0.610, mapId = 1420, npcName = "", notes = "you should be close already. if not just skip this", amount = "~50", },
                { action = 1000, questName = "", npcName = "", },
            }
        end
    })
end