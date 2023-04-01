local raceEn = select(1, UnitRace("player"))
local classEn = select(1, UnitClass("player"))
if raceEn:gsub("%s+", ""):lower() == "human" then
    LiveGuide.registerLevel({
        guide = "LiveGuideHuman",
        race = "human",
        title = "27-28",
        level = 27,
        nextLevel = 28,
        steps = function()
            return {
                { action = 20, questName = "Ormer's Revenge (2)", x = 0.382, y = 0.509, mapId = 1437, npcName = "Ormer Ironbraid", questId = 295, },
                { action = 26, questName = "Ormer's Revenge (3)", x = 0.382, y = 0.509, mapId = 1437, npcName = "Ormer Ironbraid", questId = 296, },
                { action = 20, questName = "Uncovering the Past", x = 0.388, y = 0.525, mapId = 1437, npcName = "Prospector Whelgar", questId = 299, },
                { action = 18, questName = "up cliff", x = 0.315, y = 0.486, mapId = 1437, npcName = "", },
                { action = 8, questName = "Ormer's Revenge (3)", x = 0.333, y = 0.515, mapId = 1437, npcName = "Sarltooth", questId = 296, },
                { action = 20, questName = "Ormer's Revenge (3)", x = 0.382, y = 0.509, mapId = 1437, npcName = "Ormer Ironbraid", questId = 296, },
                { action = 8, questName = "The Cursed Crew", x = 0.138, y = 0.302, mapId = 1437, npcName = "First Mate Snellig", questId = 289, },
                { action = 29, questName = "Apprentice's Duties", x = 0.170, y = 0.260, mapId = 1437, npcName = "", questId = 471, },
                { action = 18, questName = "to Menethil Harbor", x = 0.099, y = 0.575, mapId = 1437, npcName = "", },
                { action = 20, questName = "War Banners", x = 0.099, y = 0.575, mapId = 1437, npcName = "Captain Stoutfist", questId = 464, },
                { action = 26, questName = "Nek'rosh's Gambit", x = 0.099, y = 0.575, mapId = 1437, npcName = "Captain Stoutfist", questId = 465, },
                { action = 20, questName = "The Cursed Crew", x = 0.109, y = 0.597, mapId = 1437, npcName = "First Mate Fitzsimmons", questId = 289, },
                { action = 26, questName = "Lifting the Curse", x = 0.109, y = 0.597, mapId = 1437, npcName = "First Mate Fitzsimmons", questId = 290, },
                { action = 20, questName = "Lightforge Iron", x = 0.121, y = 0.642, mapId = 1437, npcName = "<Waterlogged Chest>", questId = 321, },
                { action = 26, questName = "The Lost Ingots", x = 0.121, y = 0.642, mapId = 1437, npcName = "<Waterlogged Chest>", questId = 324, },
                { action = 29, questName = "The Lost Ingots", x = 0.100, y = 0.710, mapId = 1437, npcName = "", questId = 324, notes = "Kill all murlocs you see but don't wait for respawns; there are some more to the north.", },
                { action = 29, questName = "Apprentice's Duties", x = 0.170, y = 0.260, mapId = 1437, npcName = "", questId = 471, },
                { action = 8, questName = "Lifting the Curse", x = 0.154, y = 0.236, mapId = 1437, npcName = "Captain Halyndor", questId = 290, },
                { action = 20, questName = "Lifting the Curse", x = 0.144, y = 0.241, mapId = 1437, npcName = "<Intrepid's Locked Strongbox>", questId = 290, },
                { action = 26, questName = "The Eye of Paleth", x = 0.144, y = 0.241, mapId = 1437, npcName = "<Intrepid's Locked Strongbox>", questId = 292, },
                { action = 8, questName = "Apprentice's Duties", x = 0.260, y = 0.200, mapId = 1437, npcName = "", questId = 471, },
                { action = 8, questName = "The Lost Ingots", x = 0.270, y = 0.180, mapId = 1437, npcName = "", questId = 324, },
                { action = 42, questName = "", x = 0.264, y = 0.258, mapId = 1437, npcName = "Fradd Swiftgear", },
                { action = 20, questName = "Apprentice's Duties", x = 0.085, y = 0.557, mapId = 1437, npcName = "James Halloran", questId = 471, },
                { action = 20, questName = "The Eye of Paleth", x = 0.106, y = 0.606, mapId = 1437, npcName = "Glorin Steelbrow", questId = 292, },
                { action = 26, questName = "Cleansing the Eye", x = 0.106, y = 0.606, mapId = 1437, npcName = "Glorin Steelbrow", questId = 293, },
                { action = 20, questName = "The Lost Ingots", x = 0.106, y = 0.606, mapId = 1437, npcName = "Glorin Steelbrow", questId = 324, },
                { action = 26, questName = "Blessed Arm", x = 0.106, y = 0.606, mapId = 1437, npcName = "Glorin Steelbrow", questId = 322, },
                { action = 43, questName = "", x = 0.111, y = 0.583, mapId = 1437, npcName = "Edwina Monzor", },
                { action = 20, questName = "Nek'rosh's Gambit", x = 0.475, y = 0.470, mapId = 1437, npcName = "<Dragonmaw Catapult>", questId = 465, },
                { action = 34, questName = "Defeat Nek'rosh", x = 0.475, y = 0.470, mapId = 1437, npcName = "<Dragonmaw Catapult>", questId = 474, notes = "Or do it now if you have help. 32 Elite.", },
                { action = 19, questName = "to 37900 / 38900 L27", x = 0.460, y = 0.450, mapId = 1437, npcName = "", },
                { action = 42, questName = "", x = 0.502, y = 0.377, mapId = 1437, npcName = "Kixxle", },
                { action = 20, questName = "Fall of Dun Modr", x = 0.498, y = 0.183, mapId = 1437, npcName = "Longbraid the Grim", questId = 472, },
                { action = 35, questName = "A Grim Task", x = 0.498, y = 0.183, mapId = 1437, npcName = "Longbraid the Grim", questId = 304, },
                { action = 1000, questName = "", npcName = "", },
            }
        end
    })
end