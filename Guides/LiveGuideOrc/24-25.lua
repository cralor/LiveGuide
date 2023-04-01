local raceEn = select(1, UnitRace("player"))
local classEn = select(1, UnitClass("player"))
if raceEn:gsub("%s+", ""):lower() == "orc" then
    LiveGuide.registerLevel({
        guide = "LiveGuideOrc",
        race = "orc",
        title = "24-25",
        level = 24,
        nextLevel = 25,
        steps = function()
            return {
                { action = 20, questName = "Vorsha the Lasher", x = 0.122, y = 0.342, mapId = 1440, npcName = "Warsong Runner", questId = 6641, },
                { action = 42, questName = "", x = 0.117, y = 0.341, mapId = 1440, npcName = "Wik'Tar", },
                { action = 20, questName = "Naga at the Zoram Strand", x = 0.117, y = 0.349, mapId = 1440, npcName = "Marukai", questId = 6442, },
                { action = 38, questName = "for Blackfathom Deeps", npcName = "", notes = "Skip this dungeon if you're ahead on XP and can't find a group quickly. This dungeon is highly recommended for wand classes, making it worth the time it takes to find a group.", },
                { action = 26, questName = "The Essence of Aku'Mai", x = 0.116, y = 0.343, mapId = 1440, npcName = "Je'neu Sancrea", questId = 6563, },
                { action = 26, questName = "Amongst the Ruins", x = 0.116, y = 0.343, mapId = 1440, npcName = "Je'neu Sancrea", questId = 6921, },
                { action = 29, questName = "The Essence of Aku'Mai", x = 0.136, y = 0.133, mapId = 1440, npcName = "<Sapphire of Aku'Mai>", questId = 6563, },
                { action = 25, questName = "[Damp Note]", x = 0.136, y = 0.133, mapId = 1440, npcName = "Blackfathom Tide Priestess", },
                { action = 2, questName = "Allegiance to the Old Gods", npcName = "[Damp Note]", questId = 6564, },
                { action = 20, questName = "Allegiance to the Old Gods", x = 0.116, y = 0.343, mapId = 1440, npcName = "Je'neu Sancrea", questId = 6564, },
                { action = 26, questName = "Allegiance to the Old Gods (2)", x = 0.116, y = 0.343, mapId = 1440, npcName = "Je'neu Sancrea", questId = 6565, },
                { action = 29, questName = "The Essence of Aku'Mai", x = 0.136, y = 0.133, mapId = 1440, npcName = "<Sapphire of Aku'Mai>", questId = 6563, },
                { action = 18, questName = "to Blackfathom Deeps", x = 0.142, y = 0.135, mapId = 1440, npcName = "", },
                { action = 13, questName = "Blackfathom Deeps", x = 0.142, y = 0.135, mapId = 1440, npcName = "", },
                { action = 25, questName = "[Blue Pearl]", npcName = "<Giant Clam>", notes = "Need 9 for Badlands quest later on. Get as many as you can now.", },
                { action = 26, questName = "Blackfathom Villainy", npcName = "Argent Guard Thaelrid", questId = 6561, },
                { action = 8, questName = "Allegiance to the Old Gods (2)", npcName = "Lorgus Jett", questId = 6565, },
                { action = 8, questName = "Amongst the Ruins", npcName = "<Fathom Stone>", questId = 6921, },
                { action = 25, questName = "[Strange Water Globe]", npcName = "Baron Aquanis", },
                { action = 8, questName = "Blackfathom Villainy", npcName = "Twilight Lord Kelris", questId = 6561, },
                { action = 8, questName = "The Essence of Aku'Mai", npcName = "<Sapphire of Aku'Mai>", questId = 6563, notes = "Do it on the way out.", },
                { action = 2, questName = "Baron Aquanis", npcName = "[Strange Water Globe]", questId = 6922, },
                { action = 20, questName = "The Essence of Aku'Mai", x = 0.116, y = 0.343, mapId = 1440, npcName = "Je'neu Sancrea", questId = 6563, },
                { action = 20, questName = "Allegiance to the Old Gods (2)", x = 0.116, y = 0.343, mapId = 1440, npcName = "Je'neu Sancrea", questId = 6565, },
                { action = 20, questName = "Amongst the Ruins", x = 0.116, y = 0.343, mapId = 1440, npcName = "Je'neu Sancrea", questId = 6921, },
                { action = 20, questName = "Baron Aquanis", x = 0.116, y = 0.343, mapId = 1440, npcName = "Je'neu Sancrea", questId = 6922, },
                { class = "MPrL", action = 16, questName = "to Thunder Bluff", x = 0.122, y = 0.338, mapId = 1440, npcName = "Andruk", notes = "Or hand this in later if you want.", },
                { class = "MPrL", action = 20, questName = "Blackfathom Villainy", x = 0.711, y = 0.342, mapId = 1456, npcName = "Bashana Runetotem", questId = 6561, notes = "Grats on your [Gravestone Scepter].", },
                { class = "MPrL", action = 16, questName = "to Zoram'gar Outpost", x = 0.470, y = 0.498, mapId = 1456, npcName = "Tal", },
                { action = 18, questName = "to Thistlefur Village", x = 0.312, y = 0.451, mapId = 1440, npcName = "", },
                { action = 8, questName = "Troll Charm", x = 0.380, y = 0.310, mapId = 1440, npcName = "", questId = 6462, },
                { action = 8, questName = "Between a Rock and a Thistlefur", x = 0.380, y = 0.310, mapId = 1440, npcName = "", questId = 216, },
                { action = 1000, questName = "", npcName = "", },
            }
        end
    })
end