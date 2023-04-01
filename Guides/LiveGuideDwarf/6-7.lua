local raceEn = select(1, UnitRace("player"))
local classEn = select(1, UnitClass("player"))
if raceEn:gsub("%s+", ""):lower() == "dwarf" then
    LiveGuide.registerLevel({
        guide = "LiveGuideDwarf",
        race = "dwarf",
        title = "6-7",
        level = 6,
        nextLevel = 7,
        steps = function()
            return {
                { action = 32, questName = "[Chunk of Boar Meat]", x = 0.360, y = 0.630, mapId = 1426, npcName = "", notes = "4 needed for quest + 9 to raise cooking skill to 10 for quest later.", amount = "13", },
                { action = 20, questName = "Senir's Observations (2)", x = 0.467, y = 0.538, mapId = 1426, npcName = "Senir Whitebeard", questId = 420, },
                { class = "L", action = 40, questName = "", x = 0.473, y = 0.537, mapId = 1426, npcName = "Gimrizz Shadowcog", },
                { class = "H", action = 40, questName = "", x = 0.435, y = 0.538, mapId = 1426, npcName = "Grif Wildheart", },
                { action = 20, questName = "Supplies to Tannok", x = 0.472, y = 0.522, mapId = 1426, npcName = "Tannok Frosthammer", questId = 2160, },
                { action = 33, questName = "", x = 0.474, y = 0.525, mapId = 1426, npcName = "Innkeeper Belm", },
                { action = 42, questName = "", x = 0.474, y = 0.525, mapId = 1426, npcName = "Innkeeper Belm", notes = "DON'T vendor your Crag Boar Ribs.", },
                { action = 6, questName = "[Rhapsody Malt]", x = 0.474, y = 0.525, mapId = 1426, npcName = "Innkeeper Belm", amount = "1", },
                { class = "Pa", action = 40, questName = "", x = 0.476, y = 0.521, mapId = 1426, npcName = "Azar Stronghammer", },
                { class = "M", action = 40, questName = "", x = 0.475, y = 0.521, mapId = 1426, npcName = "Magis Sparkmantle", },
                { class = "Pr", action = 20, questName = "In Favor of the Light", x = 0.473, y = 0.522, mapId = 1426, npcName = "Maxan Anvol", questId = 5626, },
                { class = "Pr", action = 26, questName = "Garments of the Light", x = 0.473, y = 0.522, mapId = 1426, npcName = "Maxan Anvol", questId = 5625, },
                { class = "Pr", action = 40, questName = "", x = 0.473, y = 0.522, mapId = 1426, npcName = "Maxan Anvol", },
                { class = "R", action = 40, questName = "", x = 0.476, y = 0.526, mapId = 1426, npcName = "Hogral Bakkan", },
                { class = "W", action = 40, questName = "", x = 0.474, y = 0.526, mapId = 1426, npcName = "Granis Swiftaxe", },
                { action = 26, questName = "Beer Basted Boar Ribs", x = 0.465, y = 0.524, mapId = 1426, npcName = "Ragnar Thunderbrew", questId = 384, },
                { action = 20, questName = "Beer Basted Boar Ribs", x = 0.465, y = 0.524, mapId = 1426, npcName = "Ragnar Thunderbrew", questId = 384, notes = "This cooking recipe is terrible -- vendor it.", },
                { class = "MPrL", action = 6, questName = "[Ice Cold Milk]", x = 0.474, y = 0.525, mapId = 1426, npcName = "Innkeeper Belm", },
                { class = "Pr", action = 8, questName = "Garments of the Light", x = 0.458, y = 0.546, mapId = 1426, npcName = "", questId = 5625, notes = "Heal and Fortify the NPC.", },
                { class = "Pr", action = 20, questName = "Garments of the Light", x = 0.473, y = 0.522, mapId = 1426, npcName = "Maxan Anvol", questId = 5625, },
                { action = 26, questName = "Tools for Steelgrill", x = 0.460, y = 0.517, mapId = 1426, npcName = "Tharek Blackstone", questId = 400, },
                { class = "Pa", action = 6, questName = "[Wooden Mallet]", x = 0.453, y = 0.522, mapId = 1426, npcName = "Grawn Thromwyn", notes = "Sell your old weapons if you just barely don't have enough money.", },
                { class = "R", action = 6, questName = "[Stiletto]", x = 0.453, y = 0.522, mapId = 1426, npcName = "Grawn Thromwyn", notes = "Sell your old weapons if you just barely don't have enough money.", },
                { class = "W", action = 6, questName = "[Large Axe]", x = 0.453, y = 0.522, mapId = 1426, npcName = "Grawn Thromwyn", notes = "Sell your old weapons if you just barely don't have enough money.", },
                { action = 26, questName = "Stocking Jetsteam", x = 0.494, y = 0.484, mapId = 1426, npcName = "Pilot Bellowfiz", questId = 317, },
                { action = 26, questName = "The Grizzled Den", x = 0.496, y = 0.486, mapId = 1426, npcName = "Pilot Stonegear", questId = 313, },
                { action = 20, questName = "Tools for Steelgrill", x = 0.504, y = 0.491, mapId = 1426, npcName = "Beldin Steelgrill", questId = 400, },
                { action = 26, questName = "Ammo for Rumbleshot", x = 0.501, y = 0.494, mapId = 1426, npcName = "Loslor Rudge", questId = 5541, },
                { action = 42, questName = "", x = 0.501, y = 0.494, mapId = 1426, npcName = "Loslor Rudge", },
                { action = 8, questName = "Stocking Jetsteam", x = 0.490, y = 0.500, mapId = 1426, npcName = "", questId = 317, notes = "More bears at ~45, 50 if needed.", },
                { action = 20, questName = "Stocking Jetsteam", x = 0.494, y = 0.484, mapId = 1426, npcName = "Pilot Bellowfiz", questId = 317, },
                { action = 26, questName = "Evershine", x = 0.494, y = 0.484, mapId = 1426, npcName = "Pilot Bellowfiz", questId = 318, },
                { action = 8, questName = "Ammo for Rumbleshot", x = 0.441, y = 0.569, mapId = 1426, npcName = "<Ammo Crate>", questId = 5541, },
                { action = 8, questName = "The Grizzled Den", x = 0.423, y = 0.540, mapId = 1426, npcName = "", questId = 313, },
                { action = 20, questName = "Ammo for Rumbleshot", x = 0.407, y = 0.651, mapId = 1426, npcName = "Hegnar Rumbleshot", questId = 5541, },
                { action = 42, questName = "", x = 0.407, y = 0.651, mapId = 1426, npcName = "Hegnar Rumbleshot", },
                { action = 19, questName = "to L7", x = 0.390, y = 0.600, mapId = 1426, npcName = "", notes = "Kill all boars you see on your way back to town.", },
                { action = 1000, questName = "", npcName = "", },
            }
        end
    })
end