local raceEn = select(1, UnitRace("player"))
local classEn = select(1, UnitClass("player"))
if raceEn:gsub("%s+", ""):lower() == "nightelf" then
    LiveGuide.registerLevel({
        guide = "LiveGuideNightelf",
        race = "nightelf",
        title = "4-5",
        level = 4,
        nextLevel = 5,
        steps = function()
            return {
                { action = 20, questName = "A Friend in Need", x = 0.609, y = 0.420, mapId = 1438, npcName = "Dirania Silvershine", questId = 3519, },
                { action = 26, questName = "Iverron's Antidote", x = 0.609, y = 0.420, mapId = 1438, npcName = "Dirania Silvershine", questId = 3521, },
                { action = 42, questName = "", x = 0.596, y = 0.407, mapId = 1438, npcName = "Dellylah", },
                { class = "DPr", action = 6, questName = "[Refreshing Spring Water]", x = 0.596, y = 0.407, mapId = 1438, npcName = "Dellylah", amount = "5", },
                { class = "Pr", action = 20, questName = "Hallowed Sigil", x = 0.592, y = 0.404, mapId = 1438, npcName = "Shanda", questId = 3119, },
                { class = "Pr", action = 40, questName = "", x = 0.592, y = 0.404, mapId = 1438, npcName = "Shanda", },
                { class = "R", action = 20, questName = "Encrypted Sigil", x = 0.596, y = 0.387, mapId = 1438, npcName = "Frahun Shadewhisper", questId = 3118, },
                { class = "R", action = 40, questName = "", x = 0.596, y = 0.387, mapId = 1438, npcName = "Frahun Shadewhisper", },
                { class = "W", action = 20, questName = "Simple Sigil", x = 0.596, y = 0.384, mapId = 1438, npcName = "Alyissia", questId = 3116, },
                { class = "W", action = 40, questName = "", x = 0.596, y = 0.384, mapId = 1438, npcName = "Alyissia", },
                { action = 20, questName = "The Balance of Nature (2)", x = 0.587, y = 0.443, mapId = 1438, npcName = "Conservator Ilthalaine", questId = 457, },
                { class = "D", action = 20, questName = "Verdant Sigil", x = 0.586, y = 0.403, mapId = 1438, npcName = "Mardant Strongoak", questId = 3120, notes = "This trainer requires you to climb the outter staircase to reach.", },
                { class = "D", action = 40, questName = "", x = 0.586, y = 0.403, mapId = 1438, npcName = "Mardant Strongoak", },
                { class = "H", action = 20, questName = "Etched Sigil", x = 0.587, y = 0.405, mapId = 1438, npcName = "Ayanna Everstride", questId = 3117, notes = "This trainer requires you to climb the outter staircase to reach.", },
                { class = "H", action = 40, questName = "", x = 0.587, y = 0.405, mapId = 1438, npcName = "Ayanna Everstride", },
                { action = 7, questName = "Iverron's Antidote", x = 0.570, y = 0.390, mapId = 1438, npcName = "<Moonpetal Lily>", questId = 3521, },
                { action = 7, questName = "Iverron's Antidote", x = 0.550, y = 0.390, mapId = 1438, npcName = "<Hyacinth Mushroom>", questId = 3521, notes = "Grellkin also drop this.", },
                { action = 8, questName = "Iverron's Antidote", x = 0.570, y = 0.320, mapId = 1438, npcName = "Webwood Spider", questId = 3521, },
                { action = 8, questName = "Webwood Venom", x = 0.570, y = 0.320, mapId = 1438, npcName = "", questId = 916, },
                { action = 11, questName = "", npcName = "", },
                { action = 36, questName = "at Shadowglen", x = 0.587, y = 0.423, mapId = 1438, npcName = "Spirit Healer", },
                { action = 20, questName = "Iverron's Antidote", x = 0.609, y = 0.420, mapId = 1438, npcName = "Dirania Silvershine", questId = 3521, },
                { action = 26, questName = "Iverron's Antidote (2)", x = 0.609, y = 0.420, mapId = 1438, npcName = "Dirania Silvershine", questId = 3522, },
                { action = 1000, questName = "", npcName = "", },
            }
        end
    })
end