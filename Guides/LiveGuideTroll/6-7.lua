local raceEn = select(1, UnitRace("player"))
local classEn = select(1, UnitClass("player"))
if raceEn:gsub("%s+", ""):lower() == "troll" then
    LiveGuide.registerLevel({
        guide = "LiveGuideTroll",
        race = "troll",
        title = "6-7",
        level = 6,
        nextLevel = 7,
        steps = function()
            return {
                { action = 11, questName = "", x = 0.464, y = 0.793, mapId = 1411, npcName = ">Bonfire<", },
                { action = 36, questName = "at Sen'jin Village", x = 0.572, y = 0.733, mapId = 1411, npcName = "Spirit Healer", },
                { action = 43, questName = "", x = 0.566, y = 0.731, mapId = 1411, npcName = "Trayexir", notes = "You can jump into the hut from behind him.", },
                { class = "R", action = 6, questName = "[Stiletto]", x = 0.566, y = 0.731, mapId = 1411, npcName = "Trayexir", },
                { class = "S", action = 6, questName = "[Walking Stick]", x = 0.566, y = 0.731, mapId = 1411, npcName = "Trayexir", },
                { class = "W", action = 6, questName = "[Tomahawk]", x = 0.566, y = 0.731, mapId = 1411, npcName = "Trayexir", },
                { action = 28, questName = "A Solvent Spirit", x = 0.580, y = 0.770, mapId = 1411, npcName = "", questId = 818, },
                { action = 28, questName = "A Solvent Spirit", x = 0.620, y = 0.670, mapId = 1411, npcName = "", questId = 818, },
                { action = 28, questName = "A Solvent Spirit", x = 0.610, y = 0.620, mapId = 1411, npcName = "", questId = 818, },
                { action = 7, questName = "Vanquish the Betrayers", x = 0.580, y = 0.580, mapId = 1411, npcName = "", questId = 784, },
                { action = 7, questName = "Carry Your Weight", x = 0.580, y = 0.580, mapId = 1411, npcName = "", questId = 791, },
                { action = 25, questName = "[Benedict's Key]", x = 0.597, y = 0.583, mapId = 1411, npcName = "Lieutenant Benedict", },
                { action = 25, questName = "[Aged Envelope]", x = 0.593, y = 0.576, mapId = 1411, npcName = "<Benedict's Chest>", },
                { action = 2, questName = "The Admiral's Orders", npcName = "[Aged Envelope]", questId = 830, },
                { action = 23, questName = "into courtyard", x = 0.593, y = 0.575, mapId = 1411, npcName = "", },
                { action = 11, questName = "north of the keep", x = 0.580, y = 0.560, mapId = 1411, npcName = "", notes = "You will end up at the wrong graveyard if you're too far south", },
                { action = 36, questName = "at Razor Hill", x = 0.535, y = 0.445, mapId = 1411, npcName = "Spirit Healer", },
                { action = 20, questName = "Report to Orgnil", x = 0.522, y = 0.431, mapId = 1411, npcName = "Orgnil Soulscar", questId = 823, },
                { action = 26, questName = "Dark Storms", x = 0.522, y = 0.431, mapId = 1411, npcName = "Orgnil Soulscar", questId = 806, },
                { action = 1000, questName = "", npcName = "", },
            }
        end
    })
end