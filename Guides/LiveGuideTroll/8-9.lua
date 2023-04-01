local raceEn = select(1, UnitRace("player"))
local classEn = select(1, UnitClass("player"))
if raceEn:gsub("%s+", ""):lower() == "troll" then
    LiveGuide.registerLevel({
        guide = "LiveGuideTroll",
        race = "troll",
        title = "8-9",
        level = 8,
        nextLevel = 9,
        steps = function()
            return {
                { action = 7, questName = "Zalazane", x = 0.680, y = 0.840, mapId = 1411, npcName = "", questId = 826, },
                { action = 7, questName = "A Solvent Spirit", x = 0.690, y = 0.810, mapId = 1411, npcName = "", questId = 818, },
                { action = 7, questName = "Practical Prey", x = 0.690, y = 0.810, mapId = 1411, npcName = "", questId = 817, },
                { action = 7, questName = "Break a Few Eggs", x = 0.690, y = 0.810, mapId = 1411, npcName = "", questId = 815, },
                { action = 11, questName = "", npcName = "", },
                { action = 36, questName = "at Sen'jin Village", x = 0.572, y = 0.733, mapId = 1411, npcName = "Spirit Healer", },
                { action = 43, questName = "", x = 0.566, y = 0.731, mapId = 1411, npcName = "Trayexir", },
                { class = "M", action = 40, questName = "", x = 0.563, y = 0.751, mapId = 1411, npcName = "Un'Thuwa", },
                { action = 20, questName = "Minshina's Skull", x = 0.560, y = 0.747, mapId = 1411, npcName = "Master Gadrin", questId = 808, notes = "Save [Minshina's Skull]! It will save your life. Recommended for use against Fizzle, Gazz'uz, or Besseleth.", },
                { action = 20, questName = "Zalazane", x = 0.560, y = 0.747, mapId = 1411, npcName = "Master Gadrin", questId = 826, },
                { action = 20, questName = "A Solvent Spirit", x = 0.559, y = 0.744, mapId = 1411, npcName = "Master Vornal", questId = 818, notes = "Save your [Really Sticky Glue]! It will save your life.", },
                { action = 20, questName = "Practical Prey", x = 0.560, y = 0.739, mapId = 1411, npcName = "Vel'rin Fang", questId = 817, },
                { action = 42, questName = "", x = 0.556, y = 0.736, mapId = 1411, npcName = "Hai'zan", },
                { action = 20, questName = "Thwarting Kolkar Aggression", x = 0.545, y = 0.749, mapId = 1411, npcName = "Lar Prowltusk", questId = 786, },
                { action = 22, questName = "to Razor Hill", npcName = "", },
                { class = "H", action = 6, questName = "[Rough Arrow]", x = 0.530, y = 0.410, mapId = 1411, npcName = "Ghrawt", amount = "1200", },
                { class = "Pr", action = 40, questName = "", x = 0.543, y = 0.429, mapId = 1411, npcName = "Tai'jin", },
                { class = "S", action = 40, questName = "", x = 0.544, y = 0.426, mapId = 1411, npcName = "Swart", },
                { class = "L", action = 40, questName = "", x = 0.544, y = 0.412, mapId = 1411, npcName = "Dhugru Gorelust", },
                { class = "L", action = 40, questName = "Pet", x = 0.547, y = 0.415, mapId = 1411, npcName = "Kitha", },
                { class = "W", action = 40, questName = "", x = 0.542, y = 0.425, mapId = 1411, npcName = "Tarshaw Jaggedscar", },
                { action = 20, questName = "From The Wreckage...", x = 0.520, y = 0.434, mapId = 1411, npcName = "Gar'Thok", questId = 825, },
                { class = "H", action = 40, questName = "", x = 0.518, y = 0.435, mapId = 1411, npcName = "Thotar", },
                { class = "R", action = 40, questName = "", x = 0.520, y = 0.437, mapId = 1411, npcName = "Kaplak", },
                { action = 20, questName = "Break a Few Eggs", x = 0.511, y = 0.424, mapId = 1411, npcName = "Cook Torka", questId = 815, },
                { action = 42, questName = "", x = 0.511, y = 0.426, mapId = 1411, npcName = "Grimtak", },
                { class = "z", action = 6, questName = "[Recipe: Scorpid Surprise]", x = 0.511, y = 0.426, mapId = 1411, npcName = "Grimtak", },
                { class = "DHMPrSL", action = 6, questName = "[Ice Cold Milk]", x = 0.511, y = 0.426, mapId = 1411, npcName = "Grimtak", },
                { action = 7, questName = "Encroachment", x = 0.500, y = 0.490, mapId = 1411, npcName = "Razormane Quilboar", questId = 837, },
                { action = 7, questName = "Encroachment", x = 0.500, y = 0.490, mapId = 1411, npcName = "Razormane Scout", questId = 837, },
                { action = 7, questName = "Encroachment", x = 0.440, y = 0.390, mapId = 1411, npcName = "", questId = 837, },
                { action = 1000, questName = "", npcName = "", },
            }
        end
    })
end