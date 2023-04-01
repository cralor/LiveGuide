local raceEn = select(1, UnitRace("player"))
local classEn = select(1, UnitClass("player"))
if raceEn:gsub("%s+", ""):lower() == "nightelf" then
    LiveGuide.registerLevel({
        guide = "LiveGuideNightelf",
        race = "nightelf",
        title = "22-23",
        level = 22,
        nextLevel = 23,
        steps = function()
            return {
                { class = "D", action = 40, questName = "", x = 0.212, y = 0.517, mapId = 1453, npcName = "Theridran", },
                { class = "H", action = 40, questName = "", x = 0.616, y = 0.152, mapId = 1453, npcName = "Einris Brightspear", },
                { class = "M", action = 40, questName = "", x = 0.369, y = 0.812, mapId = 1453, npcName = "Elsharin", },
                { class = "Pa", action = 40, questName = "", x = 0.387, y = 0.329, mapId = 1453, npcName = "Arthur the Faithful", },
                { class = "Pr", action = 40, questName = "", x = 0.412, y = 0.282, mapId = 1453, npcName = "Brother Benjamin", },
                { class = "R", action = 40, questName = "", x = 0.746, y = 0.528, mapId = 1453, npcName = "Osborne the Night Man", },
                { class = "L", action = 40, questName = "", x = 0.261, y = 0.772, mapId = 1453, npcName = "Ursula Deline", },
                { class = "W", action = 40, questName = "", x = 0.787, y = 0.458, mapId = 1453, npcName = "Wu Shen", },
                { action = 18, questName = "to Elwynn Forest", x = 0.717, y = 0.884, mapId = 1453, npcName = "", },
                { action = 33, questName = "at Goldshire", x = 0.438, y = 0.658, mapId = 1429, npcName = "Innkeeper Farley", },
                { action = 20, questName = "Brother Paxton", x = 0.496, y = 0.404, mapId = 1429, npcName = "Brother Paxton", questId = 344, },
                { action = 26, questName = "Ink Supplies", x = 0.496, y = 0.404, mapId = 1429, npcName = "Brother Paxton", questId = 345, },
                { action = 18, questName = "to Stormwind", npcName = "", },
                { action = 16, questName = "to Lakeshire", x = 0.663, y = 0.621, mapId = 1453, npcName = "Dungar Longdrink", },
                { action = 35, questName = "Blackrock Bounty", x = 0.315, y = 0.579, mapId = 1433, npcName = "Guard Howe", questId = 128, },
                { action = 20, questName = "Ink Supplies", x = 0.321, y = 0.486, mapId = 1433, npcName = "Foreman Oslow", questId = 345, },
                { action = 26, questName = "Rethban Ore", x = 0.321, y = 0.486, mapId = 1433, npcName = "Foreman Oslow", questId = 347, },
                { action = 35, questName = "Wanted: Gath'Ilzogg", x = 0.296, y = 0.462, mapId = 1433, npcName = "<Wanted: Gath'Ilzogg>", questId = 169, },
                { action = 20, questName = "Messenger to Westfall (2)", x = 0.300, y = 0.445, mapId = 1433, npcName = "Magistrate Solomon", questId = 144, },
                { action = 26, questName = "Messenger to Darkshire", x = 0.300, y = 0.445, mapId = 1433, npcName = "Magistrate Solomon", questId = 145, },
                { action = 35, questName = "Solomon's Law", x = 0.297, y = 0.443, mapId = 1433, npcName = "Bailiff Conacher", questId = 91, },
                { action = 26, questName = "Wanted: Lieutenant Fangore", x = 0.267, y = 0.465, mapId = 1433, npcName = "<Wanted: Lieutenant Fangore>", questId = 180, },
                { action = 35, questName = "What Comes Around...", x = 0.263, y = 0.466, mapId = 1433, npcName = "Guard Berton", questId = 386, },
                { action = 18, questName = "up cliff", x = 0.195, y = 0.448, mapId = 1433, npcName = "", },
                { action = 8, questName = "Howling in the Hills", x = 0.276, y = 0.214, mapId = 1433, npcName = "Yowler", questId = 126, },
                { action = 8, questName = "Rethban Ore", x = 0.205, y = 0.281, mapId = 1433, npcName = "", questId = 347, },
                { action = 20, questName = "Howling in the Hills", x = 0.310, y = 0.473, mapId = 1433, npcName = "Verner Osgood", questId = 126, },
                { action = 43, questName = "", x = 0.309, y = 0.464, mapId = 1433, npcName = "Dorin Songblade", },
                { action = 16, questName = "to Darkshire", x = 0.306, y = 0.594, mapId = 1433, npcName = "Ariena Stormfeather", },
                { action = 26, questName = "The Legend of Stalvan", x = 0.758, y = 0.453, mapId = 1431, npcName = "Madame Eva", questId = 66, },
                { action = 20, questName = "The Legend of Stalvan", x = 0.725, y = 0.469, mapId = 1431, npcName = "Clerk Daltry", questId = 66, },
                { action = 26, questName = "The Legend of Stalvan (2)", x = 0.725, y = 0.469, mapId = 1431, npcName = "Clerk Daltry", questId = 67, },
                { action = 26, questName = "Crime and Punishment", x = 0.719, y = 0.478, mapId = 1431, npcName = "Councilman Millstipe", questId = 377, },
                { action = 20, questName = "Messenger to Darkshire", x = 0.719, y = 0.464, mapId = 1431, npcName = "Lord Ello Ebonlocke", questId = 145, },
                { action = 26, questName = "Messenger to Darkshire (2)", x = 0.719, y = 0.464, mapId = 1431, npcName = "Lord Ello Ebonlocke", questId = 146, },
                { action = 20, questName = "Ghost Hair Thread", x = 0.820, y = 0.591, mapId = 1431, npcName = "Blind Mary", questId = 149, },
                { action = 26, questName = "Return the Comb", x = 0.820, y = 0.591, mapId = 1431, npcName = "Blind Mary", questId = 154, },
                { action = 20, questName = "Look To The Stars (2)", x = 0.820, y = 0.591, mapId = 1431, npcName = "Blind Mary", questId = 175, },
                { action = 26, questName = "Look To The Stars (3)", x = 0.820, y = 0.591, mapId = 1431, npcName = "Blind Mary", questId = 177, },
                { action = 8, questName = "The Night Watch", x = 0.800, y = 0.710, mapId = 1431, npcName = "", questId = 56, },
                { action = 8, questName = "Look To The Stars (3)", x = 0.800, y = 0.710, mapId = 1431, npcName = "Insane Ghoul", questId = 177, },
                { action = 28, questName = "The Totem of Infliction", x = 0.800, y = 0.710, mapId = 1431, npcName = "[Skeleton Finger]", questId = 101, },
                { action = 19, questName = "to 15870 / 27300 L22", x = 0.800, y = 0.710, mapId = 1431, npcName = "", },
                { action = 20, questName = "The Night Watch", x = 0.736, y = 0.469, mapId = 1431, npcName = "Commander Althea Ebonlocke", questId = 56, },
                { action = 26, questName = "The Night Watch (2)", x = 0.736, y = 0.469, mapId = 1431, npcName = "Commander Althea Ebonlocke", questId = 57, },
                { action = 20, questName = "Return the Comb", x = 0.758, y = 0.453, mapId = 1431, npcName = "Madame Eva", questId = 154, },
                { action = 26, questName = "Deliver the Thread", x = 0.758, y = 0.453, mapId = 1431, npcName = "Madame Eva", questId = 157, notes = "... or suffer my curse.", },
                { action = 20, questName = "Look To The Stars (3)", x = 0.798, y = 0.480, mapId = 1431, npcName = "Viktori Prism'Antras", questId = 177, },
                { action = 35, questName = "Look To The Stars (4)", x = 0.798, y = 0.480, mapId = 1431, npcName = "Viktori Prism'Antras", questId = 181, },
                { action = 16, questName = "to Sentinel Hill", x = 0.775, y = 0.443, mapId = 1431, npcName = "Felicia Maline", },
                { action = 20, questName = "The Legend of Stalvan (2)", x = 0.415, y = 0.667, mapId = 1436, npcName = "<Old Footlocker>", questId = 67, notes = "You will be attacked by a higher level ghost.", },
                { action = 26, questName = "The Legend of Stalvan (3)", x = 0.415, y = 0.667, mapId = 1436, npcName = "<Old Footlocker>", questId = 68, },
                { action = 11, questName = "", x = 0.415, y = 0.667, mapId = 1436, npcName = "", },
                { action = 36, questName = "at Sentinel Hill", x = 0.517, y = 0.497, mapId = 1436, npcName = "Spirit Healer", },
                { action = 16, questName = "to Darkshire", x = 0.566, y = 0.526, mapId = 1436, npcName = "Thor", },
                { action = 20, questName = "The Legend of Stalvan (3)", x = 0.725, y = 0.469, mapId = 1431, npcName = "Clerk Daltry", questId = 68, },
                { action = 26, questName = "The Legend of Stalvan (4)", x = 0.725, y = 0.469, mapId = 1431, npcName = "Clerk Daltry", questId = 69, },
                { action = 22, questName = "to Goldshire", x = 0.725, y = 0.469, mapId = 1431, npcName = "", },
                { action = 20, questName = "The Legend of Stalvan (4)", x = 0.438, y = 0.658, mapId = 1429, npcName = "Innkeeper Farley", questId = 69, },
                { action = 26, questName = "The Legend of Stalvan (5)", x = 0.438, y = 0.658, mapId = 1429, npcName = "Innkeeper Farley", questId = 70, },
                { action = 8, questName = "The Legend of Stalvan (5)", x = 0.443, y = 0.658, mapId = 1429, npcName = "<Storage Chest>", questId = 70, },
                { action = 20, questName = "Rethban Ore", x = 0.496, y = 0.404, mapId = 1429, npcName = "Brother Paxton", questId = 347, },
                { action = 26, questName = "Return to Kristoff", x = 0.496, y = 0.404, mapId = 1429, npcName = "Brother Paxton", questId = 346, },
                { action = 18, questName = "to Stormwind", x = 0.320, y = 0.492, mapId = 1429, npcName = "", },
                { action = 33, questName = "at Stormwind", x = 0.526, y = 0.657, mapId = 1453, npcName = "Innkeeper Allison", },
                { action = 20, questName = "The Legend of Stalvan (5)", x = 0.296, y = 0.619, mapId = 1453, npcName = "Caretaker Folsom", questId = 70, },
                { action = 26, questName = "The Legend of Stalvan (6)", x = 0.296, y = 0.619, mapId = 1453, npcName = "Caretaker Folsom", questId = 72, },
                { action = 20, questName = "The Legend of Stalvan (6)", x = 0.294, y = 0.615, mapId = 1453, npcName = "<Sealed Crate>", questId = 72, },
                { action = 26, questName = "The Legend of Stalvan (7)", x = 0.294, y = 0.615, mapId = 1453, npcName = "<Sealed Crate>", questId = 74, },
                { action = 20, questName = "Return to Kristoff", x = 0.457, y = 0.384, mapId = 1453, npcName = "Brother Kristoff", questId = 346, },
                { action = 1000, questName = "", npcName = "", },
            }
        end
    })
end