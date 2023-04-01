local raceEn = select(1, UnitRace("player"))
local classEn = select(1, UnitClass("player"))
if raceEn:gsub("%s+", ""):lower() == "orc" then
    LiveGuide.registerLevel({
        guide = "LiveGuideOrc",
        race = "orc",
        title = "10-11",
        level = 10,
        nextLevel = 11,
        steps = function()
            return {
                { class = "H", action = 40, questName = "", x = 0.518, y = 0.435, mapId = 1411, npcName = "Thotar", },
                { class = "H", action = 26, questName = "Taming the Beast", x = 0.518, y = 0.435, mapId = 1411, npcName = "Thotar", questId = 6062, },
                { class = "R", action = 40, questName = "", x = 0.520, y = 0.437, mapId = 1411, npcName = "Kaplak", },
                { class = "R", action = 26, questName = "Therzok", x = 0.520, y = 0.437, mapId = 1411, npcName = "Kaplak", questId = 1859, notes = "! L4 quest https://classicdb.ch/?quest=5648 w/ prequest", },
                { action = 26, questName = "Conscript of the Horde", x = 0.508, y = 0.436, mapId = 1411, npcName = "Takrin Pathseeker", questId = 840, },
                { class = "Pr", action = 40, questName = "", x = 0.543, y = 0.429, mapId = 1411, npcName = "Tai'jin", },
                { class = "S", action = 40, questName = "", x = 0.544, y = 0.426, mapId = 1411, npcName = "Swart", },
                { class = "S", action = 26, questName = "Call of Fire", x = 0.544, y = 0.426, mapId = 1411, npcName = "Swart", questId = 1522, },
                { class = "L", action = 40, questName = "", x = 0.544, y = 0.412, mapId = 1411, npcName = "Dhugru Gorelust", },
                { class = "L", action = 26, questName = "Gan'rul's Summons", x = 0.544, y = 0.413, mapId = 1411, npcName = "Ophek", questId = 1506, },
                { class = "W", action = 40, questName = "", x = 0.542, y = 0.425, mapId = 1411, npcName = "Tarshaw Jaggedscar", },
                { class = "W", action = 26, questName = "Veteran Uzzek", x = 0.542, y = 0.425, mapId = 1411, npcName = "Tarshaw Jaggedscar", questId = 1505, },
                { class = "DMPrRSLW", action = 42, questName = "", x = 0.530, y = 0.420, mapId = 1411, npcName = "Flakk", },
                { class = "H", action = 42, questName = "", x = 0.530, y = 0.410, mapId = 1411, npcName = "Ghrawt", },
                { class = "H", action = 6, questName = "[Sharp Arrow]", x = 0.530, y = 0.410, mapId = 1411, npcName = "Ghrawt", },
                { action = 18, questName = "out Razor Hill back exit", x = 0.540, y = 0.408, mapId = 1411, npcName = "", },
                { class = "H", action = 7, questName = "Taming the Beast", x = 0.450, y = 0.450, mapId = 1411, npcName = "", questId = 6062, },
                { class = "H", action = 20, questName = "Taming the Beast", x = 0.518, y = 0.435, mapId = 1411, npcName = "Thotar", questId = 6062, },
                { class = "H", action = 26, questName = "Taming the Beast (2)", x = 0.518, y = 0.435, mapId = 1411, npcName = "Thotar", questId = 6083, },
                { class = "H", action = 7, questName = "Taming the Beast (2)", x = 0.580, y = 0.280, mapId = 1411, npcName = "", questId = 6083, },
                { class = "H", action = 20, questName = "Taming the Beast (2)", x = 0.518, y = 0.435, mapId = 1411, npcName = "Thotar", questId = 6083, },
                { class = "H", action = 26, questName = "Taming the Beast (3)", x = 0.518, y = 0.435, mapId = 1411, npcName = "Thotar", questId = 6082, },
                { class = "H", action = 7, questName = "Taming the Beast (3)", x = 0.550, y = 0.370, mapId = 1411, npcName = "", questId = 6082, },
                { class = "H", action = 20, questName = "Taming the Beast (3)", x = 0.518, y = 0.435, mapId = 1411, npcName = "Thotar", questId = 6082, },
                { class = "H", action = 26, questName = "Training the Beast", x = 0.518, y = 0.435, mapId = 1411, npcName = "Thotar", questId = 6081, },
                { action = 20, questName = "Margoz", x = 0.564, y = 0.200, mapId = 1411, npcName = "Margoz", questId = 828, },
                { action = 26, questName = "Skull Rock", x = 0.564, y = 0.200, mapId = 1411, npcName = "Margoz", questId = 827, },
                { action = 11, questName = "", npcName = "", },
                { action = 36, questName = "at Orgrimmar Gates", x = 0.474, y = 0.179, mapId = 1411, npcName = "Spirit Healer", },
                { class = "H", action = 39, questName = "a level 10", x = 0.440, y = 0.180, mapId = 1411, npcName = "Venomtail Scorpid", notes = "We will use this pet for a couple levels before getting our final pet.", },
                { action = 26, questName = "Need for a Cure", x = 0.415, y = 0.186, mapId = 1411, npcName = "Rhinag", questId = 812, },
                { action = 18, questName = "to Orgrimmar", x = 0.455, y = 0.121, mapId = 1411, npcName = "", },
                { action = 42, questName = "", x = 0.541, y = 0.684, mapId = 1454, npcName = "Innkeeper Gryshka", },
                { class = "DHMPrSL", action = 6, questName = "[Ice Cold Milk]", x = 0.541, y = 0.684, mapId = 1454, npcName = "Innkeeper Gryshka", },
                { action = 3, questName = "", x = 0.496, y = 0.691, mapId = 1454, npcName = "Karus", },
                { class = "M", action = 40, questName = "", x = 0.388, y = 0.857, mapId = 1454, npcName = "Enyo", },
                { class = "H", action = 40, questName = "Pet", x = 0.663, y = 0.148, mapId = 1454, npcName = "Xao'tsu", },
                { class = "H", action = 20, questName = "Training the Beast", x = 0.661, y = 0.185, mapId = 1454, npcName = "Ormak Grimshot", questId = 6081, },
                { class = "H", action = 5, questName = "Growl (Rank 2)", npcName = "", },
                { class = "H", action = 14, questName = "to Happy", npcName = "", },
                { class = "W", action = 40, questName = "Thrown", x = 0.815, y = 0.196, mapId = 1454, npcName = "Hanashi", },
                { class = "H", action = 6, questName = "[Laminated Recurve Bow]", x = 0.812, y = 0.187, mapId = 1454, npcName = "Zendo'jian", },
                { class = "W", action = 6, questName = "[Balanced Throwing Dagger]", x = 0.812, y = 0.187, mapId = 1454, npcName = "Zendo'jian", },
                { action = 20, questName = "The Admiral's Orders (2)", x = 0.323, y = 0.358, mapId = 1454, npcName = "Nazgrel", questId = 831, },
                { action = 26, questName = "Hidden Enemies", x = 0.316, y = 0.378, mapId = 1454, npcName = "Thrall", questId = 5726, },
                { class = "R", action = 20, questName = "Therzok", x = 0.427, y = 0.536, mapId = 1454, npcName = "Therzok", questId = 1859, },
                { class = "R", action = 26, questName = "The Shattered Hand", x = 0.427, y = 0.536, mapId = 1454, npcName = "Therzok", questId = 1963, },
                { action = 26, questName = "Finding the Antidote", x = 0.472, y = 0.536, mapId = 1454, npcName = "Kor'ghan", questId = 813, },
                { class = "L", action = 20, questName = "Gan'rul's Summons", x = 0.483, y = 0.453, mapId = 1454, npcName = "Gan'rul Bloodeye", questId = 1506, },
                { class = "L", action = 26, questName = "Creature of the Void", x = 0.483, y = 0.453, mapId = 1454, npcName = "Gan'rul Bloodeye", questId = 1501, },
                { action = 18, questName = "into Ragefire Chasm", x = 0.526, y = 0.492, mapId = 1454, npcName = "", notes = "Can take your gear off first if you want.", },
                { action = 11, questName = "bravely", npcName = "", notes = "Can take your gear off first if you want.", },
                { action = 36, questName = "at Orgrimmar Gates", x = 0.474, y = 0.179, mapId = 1411, npcName = "Spirit Healer", },
                { action = 28, questName = "Finding the Antidote", x = 0.530, y = 0.110, mapId = 1411, npcName = "Venomtail Scorpid", questId = 813, },
                { action = 7, questName = "Hidden Enemies", x = 0.550, y = 0.100, mapId = 1411, npcName = "", questId = 5726, },
                { action = 7, questName = "Skull Rock", x = 0.550, y = 0.100, mapId = 1411, npcName = "", questId = 827, },
                { class = "L", action = 7, questName = "Creature of the Void", x = 0.516, y = 0.098, mapId = 1411, npcName = "<Burning Blade Stash>", questId = 1501, },
                { action = 25, questName = "[Eye of Burning Shadow]", x = 0.519, y = 0.096, mapId = 1411, npcName = "Gazz'uz", notes = "Group up with people.", },
                { action = 2, questName = "Burning Shadows", npcName = "[Eye of Burning Shadow]", questId = 832, },
                { class = "MPrL", action = 19, questName = "[Linen Cloth]", x = 0.550, y = 0.100, mapId = 1411, npcName = "", notes = "To craft your wand. You should be pretty close already. You can skip otherwise. It's possible to farm only 62 if you're feeling lucky.", amount = "66", },
                { action = 1000, questName = "", npcName = "", },
            }
        end
    })
end