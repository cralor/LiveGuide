local raceEn = select(1, UnitRace("player"))
local classEn = select(1, UnitClass("player"))
if raceEn:gsub("%s+", ""):lower() == "troll" then
    LiveGuide.registerLevel({
        guide = "LiveGuideTroll",
        race = "troll",
        title = "7-8",
        level = 7,
        nextLevel = 8,
        steps = function()
            return {
                { class = "R", action = 40, questName = "", x = 0.520, y = 0.437, mapId = 1411, npcName = "Kaplak", },
                { class = "H", action = 40, questName = "", x = 0.518, y = 0.435, mapId = 1411, npcName = "Thotar", },
                { action = 20, questName = "Vanquish the Betrayers", x = 0.520, y = 0.434, mapId = 1411, npcName = "Gar'Thok", questId = 784, },
                { action = 26, questName = "From The Wreckage...", x = 0.520, y = 0.434, mapId = 1411, npcName = "Gar'Thok", questId = 825, },
                { action = 20, questName = "The Admiral's Orders", x = 0.520, y = 0.434, mapId = 1411, npcName = "Gar'Thok", questId = 830, },
                { action = 26, questName = "The Admiral's Orders (2)", x = 0.520, y = 0.434, mapId = 1411, npcName = "Gar'Thok", questId = 831, },
                { action = 26, questName = "Encroachment", x = 0.520, y = 0.434, mapId = 1411, npcName = "Gar'Thok", questId = 837, },
                { action = 26, questName = "Break a Few Eggs", x = 0.511, y = 0.424, mapId = 1411, npcName = "Cook Torka", questId = 815, },
                { action = 42, questName = "", x = 0.511, y = 0.426, mapId = 1411, npcName = "Grimtak", },
                { class = "DHMPrSL", action = 6, questName = "[Ice Cold Milk]", x = 0.511, y = 0.426, mapId = 1411, npcName = "Grimtak", notes = "Leave enough money to buy your skills.", },
                { action = 18, questName = "up esports shortcut", x = 0.501, y = 0.430, mapId = 1411, npcName = "", },
                { action = 20, questName = "Carry Your Weight", x = 0.499, y = 0.404, mapId = 1411, npcName = "Furl Scornbrow", questId = 791, notes = "Or skip this hand in until later if you have a lot of inventory space.", },
                { action = 31, questName = "", x = 0.519, y = 0.411, mapId = 1411, npcName = "Wuark", },
                { action = 20, questName = "A Peon's Burden", x = 0.515, y = 0.416, mapId = 1411, npcName = "Innkeeper Grosk", questId = 2161, notes = "Buy food/water if needed + shield armor from Wuark + weapon from Uhgar.", },
                { action = 33, questName = "at Razor Hill", x = 0.515, y = 0.416, mapId = 1411, npcName = "Innkeeper Grosk", notes = "Don't forget to bind your hearth!", },
                { action = 42, questName = "", x = 0.515, y = 0.416, mapId = 1411, npcName = "Innkeeper Grosk", },
                { class = "MPrL", action = 6, questName = "[Ice Cold Milk]", x = 0.515, y = 0.416, mapId = 1411, npcName = "Innkeeper Grosk", notes = "Stock up now; no milk in Sen'jin Village because trolls are lactose intolerant.", },
                { class = "Pr", action = 40, questName = "", x = 0.543, y = 0.429, mapId = 1411, npcName = "Tai'jin", },
                { class = "S", action = 40, questName = "", x = 0.544, y = 0.426, mapId = 1411, npcName = "Swart", },
                { class = "W", action = 40, questName = "", x = 0.542, y = 0.425, mapId = 1411, npcName = "Tarshaw Jaggedscar", },
                { action = 40, questName = "First Aid", x = 0.542, y = 0.419, mapId = 1411, npcName = "Rawrk", },
                { action = 7, questName = "From The Wreckage...", x = 0.620, y = 0.570, mapId = 1411, npcName = "", questId = 825, },
                { action = 11, questName = "", x = 0.620, y = 0.600, mapId = 1411, npcName = "", notes = "Drown after finishing quest. must be in range of Sen'jin, aka near southernmost shipwreck.", },
                { action = 36, questName = "at Sen'jin Village", x = 0.572, y = 0.733, mapId = 1411, npcName = "Spirit Healer", },
                { action = 28, questName = "A Solvent Spirit", x = 0.590, y = 0.750, mapId = 1411, npcName = "", questId = 818, },
                { action = 28, questName = "Break a Few Eggs", x = 0.610, y = 0.780, mapId = 1411, npcName = "", questId = 815, },
                { action = 28, questName = "Practical Prey", x = 0.610, y = 0.780, mapId = 1411, npcName = "", questId = 817, },
                { action = 28, questName = "A Solvent Spirit", x = 0.610, y = 0.780, mapId = 1411, npcName = "", questId = 818, },
                { action = 28, questName = "Break a Few Eggs", x = 0.600, y = 0.830, mapId = 1411, npcName = "", questId = 815, },
                { action = 28, questName = "Practical Prey", x = 0.600, y = 0.830, mapId = 1411, npcName = "", questId = 817, },
                { action = 28, questName = "A Solvent Spirit", x = 0.600, y = 0.830, mapId = 1411, npcName = "", questId = 818, },
                { action = 28, questName = "Break a Few Eggs", x = 0.590, y = 0.900, mapId = 1411, npcName = "", questId = 815, },
                { action = 28, questName = "Practical Prey", x = 0.590, y = 0.900, mapId = 1411, npcName = "", questId = 817, },
                { action = 28, questName = "A Solvent Spirit", x = 0.590, y = 0.900, mapId = 1411, npcName = "", questId = 818, },
                { action = 28, questName = "Practical Prey", x = 0.630, y = 0.950, mapId = 1411, npcName = "", questId = 817, },
                { action = 28, questName = "A Solvent Spirit", x = 0.650, y = 0.880, mapId = 1411, npcName = "", questId = 818, },
                { action = 28, questName = "Practical Prey", x = 0.650, y = 0.880, mapId = 1411, npcName = "", questId = 817, },
                { action = 28, questName = "Zalazane", x = 0.670, y = 0.880, mapId = 1411, npcName = "", questId = 826, },
                { action = 7, questName = "Minshina's Skull", x = 0.675, y = 0.878, mapId = 1411, npcName = "<Imprisoned Darkspear>", questId = 808, },
                { action = 28, questName = "Break a Few Eggs", x = 0.680, y = 0.880, mapId = 1411, npcName = "", questId = 815, },
                { action = 28, questName = "Zalazane", x = 0.670, y = 0.870, mapId = 1411, npcName = "Zalazane", questId = 826, notes = "If you can't solo him, grind in the area until you find a group.", },
                { action = 1000, questName = "", npcName = "", },
            }
        end
    })
end