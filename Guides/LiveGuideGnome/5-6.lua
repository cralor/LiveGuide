local raceEn = select(1, UnitRace("player"))
local classEn = select(1, UnitClass("player"))
if raceEn:gsub("%s+", ""):lower() == "gnome" then
    LiveGuide.registerLevel({
        guide = "LiveGuideGnome",
        race = "gnome",
        title = "5-6",
        level = 5,
        nextLevel = 6,
        steps = function()
            return {
                { action = 20, questName = "The Troll Cave", x = 0.251, y = 0.757, mapId = 1426, npcName = "Grelin Whitebeard", questId = 182, },
                { action = 26, questName = "The Stolen Journal", x = 0.251, y = 0.757, mapId = 1426, npcName = "Grelin Whitebeard", questId = 218, },
                { action = 8, questName = "The Stolen Journal", x = 0.305, y = 0.802, mapId = 1426, npcName = "Grik'nir the Cold", questId = 218, notes = "Lower floor of the cave (left at the fork). Not very hard to solo if you are lvl 5 and trained your abilities.", },
                { class = "L", action = 8, questName = "Beginnings", x = 0.300, y = 0.800, mapId = 1426, npcName = "Frostmane Novice", questId = 1599, },
                { action = 20, questName = "The Stolen Journal", x = 0.251, y = 0.757, mapId = 1426, npcName = "Grelin Whitebeard", questId = 218, },
                { action = 26, questName = "Senir's Observations", x = 0.251, y = 0.757, mapId = 1426, npcName = "Grelin Whitebeard", questId = 282, notes = "Die and spirit rez is faster here if you can manage it.", },
                { action = 43, questName = "", x = 0.288, y = 0.664, mapId = 1426, npcName = "Rybrad Coldbank", },
                { action = 20, questName = "A Refugee's Quandary", x = 0.285, y = 0.676, mapId = 1426, npcName = "Felix Whindlebolt", questId = 3361, },
                { class = "Pr", action = 26, questName = "In Favor of the Light", x = 0.286, y = 0.664, mapId = 1426, npcName = "Branstock Khalder", questId = 5626, },
                { class = "L", action = 20, questName = "Beginnings", x = 0.286, y = 0.661, mapId = 1426, npcName = "Alamar Grimm", questId = 1599, },
                { class = "L", action = 40, questName = "Pet", x = 0.288, y = 0.662, mapId = 1426, npcName = "Wren Darkspring", },
                { action = 20, questName = "Senir's Observations", x = 0.335, y = 0.718, mapId = 1426, npcName = "Mountaineer Thalos", questId = 282, },
                { action = 26, questName = "Senir's Observations (2)", x = 0.335, y = 0.718, mapId = 1426, npcName = "Mountaineer Thalos", questId = 420, },
                { action = 26, questName = "Supplies to Tannok", x = 0.338, y = 0.722, mapId = 1426, npcName = "Hands Springsprocket", questId = 2160, },
                { action = 25, questName = "[Crag Boar Rib]", x = 0.360, y = 0.630, mapId = 1426, npcName = "Crag Boar", },
                { action = 25, questName = "[Chunk of Boar Meat]", x = 0.360, y = 0.630, mapId = 1426, npcName = "Crag Boar", },
                { class = "H", action = 6, questName = "[Ornate Blunderbuss]", x = 0.407, y = 0.651, mapId = 1426, npcName = "Hegnar Rumbleshot", notes = "Sell your old weapon to him if you don't have enough money.", },
                { action = 25, questName = "[Crag Boar Rib]", x = 0.360, y = 0.630, mapId = 1426, npcName = "Crag Boar", notes = "Have 6 before you arrive in town. There are many boars along the road.", amount = "6", },
                { action = 1000, questName = "", npcName = "", },
            }
        end
    })
end