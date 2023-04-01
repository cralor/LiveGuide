local raceEn = select(1, UnitRace("player"))
local classEn = select(1, UnitClass("player"))
if raceEn:gsub("%s+", ""):lower() == "human" then
    LiveGuide.registerLevel({
        guide = "LiveGuideHuman",
        race = "human",
        title = "24-25",
        level = 24,
        nextLevel = 25,
        steps = function()
            return {
                { action = 18, questName = "to Menethil Harbor", x = 0.085, y = 0.557, mapId = 1437, npcName = "", },
                { action = 20, questName = "Young Crocolisk Skins", x = 0.085, y = 0.557, mapId = 1437, npcName = "James Halloran", questId = 484, },
                { action = 26, questName = "Apprentice's Duties", x = 0.085, y = 0.557, mapId = 1437, npcName = "James Halloran", questId = 471, },
                { action = 20, questName = "Return the Statuette", x = 0.083, y = 0.585, mapId = 1437, npcName = "Karl Boran", questId = 286, },
                { action = 20, questName = "Digging Through the Ooze", x = 0.118, y = 0.580, mapId = 1437, npcName = "Sida", questId = 470, },
                { action = 29, questName = "Blisters on The Land", x = 0.270, y = 0.380, mapId = 1437, npcName = "Fen Creeper", questId = 275, },
                { action = 8, questName = "Blisters on The Land", x = 0.530, y = 0.390, mapId = 1437, npcName = "Fen Creeper", questId = 275, },
                { action = 20, questName = "Blisters on The Land", x = 0.564, y = 0.404, mapId = 1437, npcName = "Rethiel the Greenwarden", questId = 275, },
                { class = "D", action = 54, questName = "to Moonglade", x = 0.564, y = 0.404, mapId = 1437, npcName = "", },
                { class = "HMPaPrRLW", action = 22, questName = "to Stormwind", x = 0.564, y = 0.404, mapId = 1437, npcName = "", },
                { class = "D", action = 40, questName = "", x = 0.525, y = 0.406, mapId = 1450, npcName = "Loganaar", },
                { class = "D", action = 22, questName = "to Stormwind", npcName = "", },
                { class = "H", action = 40, questName = "", x = 0.616, y = 0.152, mapId = 1453, npcName = "Einris Brightspear", },
                { class = "M", action = 40, questName = "", x = 0.369, y = 0.812, mapId = 1453, npcName = "Elsharin", },
                { class = "Pa", action = 40, questName = "", x = 0.387, y = 0.329, mapId = 1453, npcName = "Arthur the Faithful", },
                { class = "Pr", action = 40, questName = "", x = 0.412, y = 0.282, mapId = 1453, npcName = "Brother Benjamin", },
                { class = "R", action = 40, questName = "", x = 0.746, y = 0.528, mapId = 1453, npcName = "Osborne the Night Man", },
                { class = "R", action = 47, questName = "[Elegant Letter]", x = 0.783, y = 0.571, mapId = 1453, npcName = "Lord Tony Romano", },
                { class = "L", action = 40, questName = "", x = 0.261, y = 0.772, mapId = 1453, npcName = "Ursula Deline", },
                { class = "W", action = 40, questName = "", x = 0.787, y = 0.458, mapId = 1453, npcName = "Wu Shen", },
                { action = 16, questName = "to Lakeshire", x = 0.663, y = 0.621, mapId = 1453, npcName = "Dungar Longdrink", },
                { action = 26, questName = "Blackrock Bounty", x = 0.315, y = 0.579, mapId = 1433, npcName = "Guard Howe", questId = 128, },
                { action = 26, questName = "Wanted: Gath'Ilzogg", x = 0.296, y = 0.462, mapId = 1433, npcName = "<Wanted: Gath'Ilzogg>", questId = 169, },
                { action = 20, questName = "Messenger to Darkshire (2)", x = 0.300, y = 0.445, mapId = 1433, npcName = "Magistrate Solomon", questId = 146, },
                { action = 26, questName = "Solomon's Law", x = 0.297, y = 0.443, mapId = 1433, npcName = "Bailiff Conacher", questId = 91, },
                { action = 8, questName = "Solomon's Law", x = 0.770, y = 0.400, mapId = 1433, npcName = "", questId = 91, },
                { action = 8, questName = "Wanted: Lieutenant Fangore", x = 0.802, y = 0.371, mapId = 1433, npcName = "Lieutenant Fangore", questId = 180, notes = "Start looking for group for elite quest.", },
                { action = 8, questName = "Tharil'zun", x = 0.693, y = 0.599, mapId = 1433, npcName = "Tharil'zun", questId = 19, },
                { action = 8, questName = "Shadow Magic", x = 0.670, y = 0.570, mapId = 1433, npcName = "", questId = 115, },
                { class = "R", action = 8, questName = "Horns of Nez'ra", x = 0.670, y = 0.570, mapId = 1433, npcName = "", questId = 2358, },
                { action = 8, questName = "Wanted: Gath'Ilzogg", x = 0.696, y = 0.558, mapId = 1433, npcName = "Gath'Ilzogg", questId = 169, },
                { action = 8, questName = "Blackrock Bounty", x = 0.330, y = 0.068, mapId = 1433, npcName = "", questId = 128, },
                { action = 26, questName = "Missing In Action", x = 0.284, y = 0.126, mapId = 1433, npcName = "Corporal Keeshan", questId = 219, },
                { action = 8, questName = "Missing In Action", x = 0.335, y = 0.490, mapId = 1433, npcName = "Corporal Keeshan", questId = 219, },
                { action = 20, questName = "Missing In Action", x = 0.335, y = 0.490, mapId = 1433, npcName = "Marshal Marris", questId = 219, },
                { action = 20, questName = "Tharil'zun", x = 0.335, y = 0.490, mapId = 1433, npcName = "Marshal Marris", questId = 19, },
                { action = 20, questName = "Shadow Magic", x = 0.335, y = 0.490, mapId = 1433, npcName = "Marshal Marris", questId = 115, },
                { action = 1000, questName = "", npcName = "", },
            }
        end
    })
end