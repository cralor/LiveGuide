local raceEn = select(1, UnitRace("player"))
local classEn = select(1, UnitClass("player"))
if raceEn:gsub("%s+", ""):lower() == "human" then
    LiveGuide.registerLevel({
        guide = "LiveGuideHuman",
        race = "human",
        title = "4-5",
        level = 4,
        nextLevel = 5,
        steps = function()
            return {
                { action = 36, questName = "at Northshire Valley", x = 0.497, y = 0.425, mapId = 1429, npcName = "Spirit Healer", },
                { class = "L", action = 20, questName = "Tainted Letter", x = 0.499, y = 0.426, mapId = 1429, npcName = "Drusilla La Salle", questId = 3105, },
                { class = "L", action = 26, questName = "The Stolen Tome", x = 0.499, y = 0.426, mapId = 1429, npcName = "Drusilla La Salle", questId = 1598, },
                { class = "L", action = 40, questName = "", x = 0.499, y = 0.426, mapId = 1429, npcName = "Drusilla La Salle", },
                { action = 20, questName = "Skirmish at Echo Ridge", x = 0.489, y = 0.416, mapId = 1429, npcName = "Marshal McBride", questId = 21, },
                { action = 26, questName = "Report to Goldshire", x = 0.489, y = 0.416, mapId = 1429, npcName = "Marshal McBride", questId = 54, },
                { class = "M", action = 20, questName = "Glyphic Letter", x = 0.497, y = 0.394, mapId = 1429, npcName = "Khelden Bremen", questId = 3104, },
                { class = "M", action = 40, questName = "", x = 0.497, y = 0.394, mapId = 1429, npcName = "Khelden Bremen", },
                { class = "Pa", action = 20, questName = "Consecrated Letter", x = 0.504, y = 0.421, mapId = 1429, npcName = "Brother Sammuel", questId = 3101, },
                { class = "Pa", action = 40, questName = "", x = 0.504, y = 0.421, mapId = 1429, npcName = "Brother Sammuel", },
                { class = "Pr", action = 20, questName = "Hallowed Letter", x = 0.498, y = 0.395, mapId = 1429, npcName = "Priestess Anetta", questId = 3103, },
                { class = "Pr", action = 40, questName = "", x = 0.498, y = 0.395, mapId = 1429, npcName = "Priestess Anetta", },
                { class = "R", action = 20, questName = "Encrypted Letter", x = 0.503, y = 0.399, mapId = 1429, npcName = "Jorik Kerridan", questId = 3102, },
                { class = "R", action = 40, questName = "", x = 0.503, y = 0.399, mapId = 1429, npcName = "Jorik Kerridan", },
                { class = "W", action = 20, questName = "Simple Letter", x = 0.502, y = 0.423, mapId = 1429, npcName = "Llane Beshere", questId = 3100, },
                { class = "W", action = 40, questName = "", x = 0.502, y = 0.423, mapId = 1429, npcName = "Llane Beshere", },
                { class = "L", action = 8, questName = "The Stolen Tome", x = 0.567, y = 0.440, mapId = 1429, npcName = "<Stolen Books>", questId = 1598, },
                { action = 8, questName = "Brotherhood of Thieves", x = 0.530, y = 0.480, mapId = 1429, npcName = "", questId = 18, },
                { class = "L", action = 20, questName = "The Stolen Tome", x = 0.499, y = 0.426, mapId = 1429, npcName = "Drusilla La Salle", questId = 1598, },
                { class = "L", action = 40, questName = "Pet", x = 0.501, y = 0.427, mapId = 1429, npcName = "Dane Winslow", },
                { action = 20, questName = "Brotherhood of Thieves", x = 0.482, y = 0.429, mapId = 1429, npcName = "Deputy Willem", questId = 18, },
                { action = 26, questName = "Bounty on Garrick Padfoot", x = 0.482, y = 0.429, mapId = 1429, npcName = "Deputy Willem", questId = 6, },
                { action = 26, questName = "Milly Osworth", x = 0.482, y = 0.429, mapId = 1429, npcName = "Deputy Willem", questId = 3903, },
                { action = 1000, questName = "", npcName = "", },
            }
        end
    })
end