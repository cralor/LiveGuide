local raceEn = select(1, UnitRace("player"))
local classEn = select(1, UnitClass("player"))
if raceEn:gsub("%s+", ""):lower() == "tauren" then
    LiveGuide.registerLevel({
        guide = "LiveGuideTauren",
        race = "tauren",
        title = "31-32",
        level = 31,
        nextLevel = 32,
        steps = function()
            return {
                { action = 18, questName = "to The Shimmering Flats", x = 0.773, y = 0.770, mapId = 1441, npcName = "", },
                { action = 42, questName = "", x = 0.773, y = 0.770, mapId = 1441, npcName = "Brivelthwerp", },
                { action = 26, questName = "Rocket Car Parts", x = 0.778, y = 0.773, mapId = 1441, npcName = "Kravel Koalbeard", questId = 1110, },
                { action = 26, questName = "Salt Flat Venom", x = 0.781, y = 0.771, mapId = 1441, npcName = "Fizzle Brassbolts", questId = 1104, },
                { action = 26, questName = "Hardened Shells", x = 0.781, y = 0.771, mapId = 1441, npcName = "Wizzle Brassbolts", questId = 1105, },
                { class = "M", action = 20, questName = "Hidden Secrets", x = 0.783, y = 0.757, mapId = 1441, npcName = "Magus Tirth", questId = 1949, },
                { class = "M", action = 26, questName = "Get the Scoop", x = 0.783, y = 0.757, mapId = 1441, npcName = "Magus Tirth", questId = 1950, },
                { class = "M", action = 8, questName = "Get the Scoop", x = 0.796, y = 0.756, mapId = 1441, npcName = "'Plucky' Johnson", questId = 1950, notes = "Target 'Plucky' Johnson and type '/beckon'", },
                { action = 26, questName = "Load Lightening", x = 0.802, y = 0.759, mapId = 1441, npcName = "Pozzik", questId = 1176, },
                { action = 26, questName = "A Bump in the Road", x = 0.816, y = 0.780, mapId = 1441, npcName = "Trackmaster Zherin", questId = 1175, },
                { class = "M", action = 20, questName = "Get the Scoop", x = 0.783, y = 0.757, mapId = 1441, npcName = "Magus Tirth", questId = 1950, },
                { class = "M", action = 56, questName = "Rituals of Power", x = 0.783, y = 0.757, mapId = 1441, npcName = "Magus Tirth", questId = 1951, notes = "Pick up this quest if you intend to do SM Library.", },
                { action = 29, questName = "Rocket Car Parts", x = 0.730, y = 0.590, mapId = 1441, npcName = "<Rocket Car Rubble>", questId = 1110, },
                { action = 29, questName = "Salt Flat Venom", x = 0.730, y = 0.590, mapId = 1441, npcName = "", questId = 1104, notes = "Save mystery meat for Cooking.", },
                { action = 29, questName = "Hardened Shells", x = 0.730, y = 0.590, mapId = 1441, npcName = "", questId = 1105, },
                { action = 29, questName = "Load Lightening", x = 0.730, y = 0.590, mapId = 1441, npcName = "", questId = 1176, },
                { action = 29, questName = "A Bump in the Road", x = 0.730, y = 0.590, mapId = 1441, npcName = "", questId = 1175, },
                { action = 8, questName = "Hardened Shells", x = 0.824, y = 0.547, mapId = 1441, npcName = "", questId = 1105, },
                { action = 8, questName = "Load Lightening", x = 0.880, y = 0.656, mapId = 1441, npcName = "", questId = 1176, },
                { action = 8, questName = "Salt Flat Venom", x = 0.715, y = 0.733, mapId = 1441, npcName = "", questId = 1104, },
                { action = 8, questName = "A Bump in the Road", x = 0.780, y = 0.870, mapId = 1441, npcName = "", questId = 1175, },
                { action = 8, questName = "Rocket Car Parts", x = 0.780, y = 0.870, mapId = 1441, npcName = "<Rocket Car Rubble>", questId = 1110, },
                { action = 25, questName = "[Cracked Silithid Carapace]", x = 0.700, y = 0.850, mapId = 1441, npcName = "", },
                { action = 2, questName = "Parts of the Swarm", npcName = "[Cracked Silithid Carapace]", questId = 1148, },
                { action = 8, questName = "The Swarm Grows (3)", x = 0.700, y = 0.850, mapId = 1441, npcName = "", questId = 1147, notes = "When you kill a mob, a higher level mob will spawn and come to attack you. Be careful.", },
                { action = 8, questName = "Parts of the Swarm", x = 0.700, y = 0.850, mapId = 1441, npcName = "", questId = 1148, },
                { action = 18, questName = "to Tanaris", x = 0.745, y = 0.930, mapId = 1441, npcName = "", },
                { action = 17, questName = "at Gadgetzan", x = 0.516, y = 0.254, mapId = 1446, npcName = "Bulkrek Ragefist", },
                { class = "H", action = 37, questName = "", x = 0.523, y = 0.280, mapId = 1446, npcName = "Laziphus", },
                { action = 43, questName = "", x = 0.515, y = 0.288, mapId = 1446, npcName = "Krinkle Goodsteel", },
                { action = 18, questName = "to Thousand Needles", x = 0.510, y = 0.226, mapId = 1446, npcName = "", },
                { class = "H", action = 39, questName = "", x = 0.780, y = 0.900, mapId = 1441, npcName = "Salt Flats Vulture", },
                { class = "H", action = 24, questName = "Screech (Rank 2)", x = 0.780, y = 0.900, mapId = 1441, npcName = "", },
                { action = 20, questName = "Rocket Car Parts", x = 0.778, y = 0.773, mapId = 1441, npcName = "Kravel Koalbeard", questId = 1110, },
                { action = 26, questName = "Wharfmaster Dizzywig", x = 0.778, y = 0.773, mapId = 1441, npcName = "Kravel Koalbeard", questId = 1111, },
                { action = 26, questName = "Hemet Nesingwary", x = 0.778, y = 0.773, mapId = 1441, npcName = "Kravel Koalbeard", questId = 5762, },
                { action = 20, questName = "Salt Flat Venom", x = 0.781, y = 0.771, mapId = 1441, npcName = "Fizzle Brassbolts", questId = 1104, },
                { action = 35, questName = "Martek the Exiled", x = 0.781, y = 0.771, mapId = 1441, npcName = "Fizzle Brassbolts", questId = 1106, },
                { action = 20, questName = "Hardened Shells", x = 0.781, y = 0.771, mapId = 1441, npcName = "Wizzle Brassbolts", questId = 1105, },
                { action = 34, questName = "Encrusted Tail Fins", x = 0.781, y = 0.771, mapId = 1441, npcName = "Wizzle Brassbolts", questId = 1107, },
                { action = 20, questName = "Load Lightening", x = 0.802, y = 0.759, mapId = 1441, npcName = "Pozzik", questId = 1176, },
                { action = 26, questName = "Goblin Sponsorship", x = 0.802, y = 0.759, mapId = 1441, npcName = "Pozzik", questId = 1178, },
                { action = 20, questName = "A Bump in the Road", x = 0.816, y = 0.780, mapId = 1441, npcName = "Trackmaster Zherin", questId = 1175, },
                { action = 19, questName = "to 48000 / 50800 L31", npcName = "", },
                { action = 20, questName = "The Swarm Grows (3)", x = 0.676, y = 0.639, mapId = 1441, npcName = "Moktar Krin", questId = 1147, },
                { action = 1000, questName = "", npcName = "", },
            }
        end
    })
end