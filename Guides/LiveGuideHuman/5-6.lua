local raceEn = select(1, UnitRace("player"))
local classEn = select(1, UnitClass("player"))
if raceEn:gsub("%s+", ""):lower() == "human" then
    LiveGuide.registerLevel({
        guide = "LiveGuideHuman",
        race = "human",
        title = "5-6",
        level = 5,
        nextLevel = 6,
        steps = function()
            return {
                { action = 43, questName = "", x = 0.477, y = 0.414, mapId = 1429, npcName = "Godric Rothgar", },
                { action = 20, questName = "Milly Osworth", x = 0.507, y = 0.394, mapId = 1429, npcName = "Milly Osworth", questId = 3903, },
                { action = 26, questName = "Milly's Harvest", x = 0.507, y = 0.394, mapId = 1429, npcName = "Milly Osworth", questId = 3904, },
                { action = 8, questName = "Bounty on Garrick Padfoot", x = 0.575, y = 0.483, mapId = 1429, npcName = "Garrick Padfoot", questId = 6, },
                { action = 8, questName = "Milly's Harvest", x = 0.530, y = 0.480, mapId = 1429, npcName = "", questId = 3904, notes = "Die back if you want.", },
                { action = 20, questName = "Milly's Harvest", x = 0.507, y = 0.394, mapId = 1429, npcName = "Milly Osworth", questId = 3904, },
                { action = 26, questName = "Grape Manifest", x = 0.507, y = 0.394, mapId = 1429, npcName = "Milly Osworth", questId = 3905, },
                { action = 42, questName = "", x = 0.477, y = 0.414, mapId = 1429, npcName = "Godric Rothgar", },
                { action = 20, questName = "Bounty on Garrick Padfoot", x = 0.482, y = 0.429, mapId = 1429, npcName = "Deputy Willem", questId = 6, },
                { action = 20, questName = "Grape Manifest", x = 0.495, y = 0.416, mapId = 1429, npcName = "Brother Neals", questId = 3905, },
                { class = "Pr", action = 26, questName = "In Favor of the Light", x = 0.498, y = 0.395, mapId = 1429, npcName = "Priestess Anetta", questId = 5623, },
                { action = 26, questName = "Rest and Relaxation", x = 0.456, y = 0.477, mapId = 1429, npcName = "Falkhaan Isenstrider", questId = 2158, },
                { action = 11, questName = "outside Northshire Valley", x = 0.450, y = 0.500, mapId = 1429, npcName = "", },
                { action = 36, questName = "at Goldshire", x = 0.395, y = 0.605, mapId = 1429, npcName = "Spirit Healer", },
                { action = 20, questName = "Report to Goldshire", x = 0.421, y = 0.659, mapId = 1429, npcName = "Marshal Dughan", questId = 54, },
                { action = 26, questName = "The Fargodeep Mine", x = 0.421, y = 0.659, mapId = 1429, npcName = "Marshal Dughan", questId = 62, },
                { action = 20, questName = "Rest and Relaxation", x = 0.438, y = 0.658, mapId = 1429, npcName = "Innkeeper Farley", questId = 2158, },
                { action = 33, questName = "at Goldshire", x = 0.438, y = 0.658, mapId = 1429, npcName = "Innkeeper Farley", },
                { action = 42, questName = "", x = 0.438, y = 0.658, mapId = 1429, npcName = "Innkeeper Farley", },
                { class = "MPrL", action = 6, questName = "[Ice Cold Milk]", x = 0.438, y = 0.658, mapId = 1429, npcName = "Innkeeper Farley", },
                { class = "Pr", action = 20, questName = "In Favor of the Light", x = 0.433, y = 0.657, mapId = 1429, npcName = "Priestess Josetta", questId = 5623, },
                { class = "Pr", action = 26, questName = "Garments of the Light", x = 0.433, y = 0.657, mapId = 1429, npcName = "Priestess Josetta", questId = 5624, },
                { action = 26, questName = "Kobold Candles", x = 0.433, y = 0.657, mapId = 1429, npcName = "William Pestle", questId = 60, },
                { class = "Pr", action = 8, questName = "Garments of the Light", x = 0.470, y = 0.667, mapId = 1429, npcName = "", questId = 5624, },
                { class = "Pr", action = 20, questName = "Garments of the Light", x = 0.433, y = 0.657, mapId = 1429, npcName = "Priestess Josetta", questId = 5624, },
                { action = 26, questName = "Gold Dust Exchange", x = 0.421, y = 0.673, mapId = 1429, npcName = "Remy 'Two Times'", questId = 47, },
                { action = 25, questName = "[Chunk of Boar Meat]", x = 0.430, y = 0.710, mapId = 1429, npcName = "Stonetusk Boar", notes = "Need 4 for quest in Elwynn and up to 9 more to raise Cooking to 10, which you need for a quest in Darkshore. You can also use [Stringy Wolf Meat] from wolves to raise your Cooking.", },
                { action = 26, questName = "Young Lovers", x = 0.432, y = 0.896, mapId = 1429, npcName = "Maybell Maclure", questId = 106, },
                { action = 20, questName = "Young Lovers", x = 0.298, y = 0.860, mapId = 1429, npcName = "Tommy Joe Stonefield", questId = 106, },
                { action = 26, questName = "Speak with Gramma", x = 0.298, y = 0.860, mapId = 1429, npcName = "Tommy Joe Stonefield", questId = 111, },
                { action = 42, questName = "", x = 0.337, y = 0.829, mapId = 1429, npcName = "Homer Stonefield", },
                { action = 32, questName = "[Chunk of Boar Meat]", x = 0.337, y = 0.829, mapId = 1429, npcName = "Homer Stonefield", notes = "Need 4 for quest in Elwynn and up to 9 more to raise Cooking to 10, which you need for a quest in Darkshore. You can also use [Stringy Wolf Meat] from wolves to raise your Cooking.", amount = "4+", },
                { action = 26, questName = "Lost Necklace", x = 0.345, y = 0.843, mapId = 1429, npcName = "'Auntie' Bernice Stonefield", questId = 85, },
                { action = 20, questName = "Speak with Gramma", x = 0.349, y = 0.839, mapId = 1429, npcName = "Gramma Stonefield", questId = 111, },
                { action = 26, questName = "Note to William", x = 0.349, y = 0.839, mapId = 1429, npcName = "Gramma Stonefield", questId = 107, },
                { action = 29, questName = "Kobold Candles", x = 0.380, y = 0.850, mapId = 1429, npcName = "", questId = 60, },
                { action = 29, questName = "Gold Dust Exchange", x = 0.380, y = 0.850, mapId = 1429, npcName = "", questId = 47, },
                { action = 1000, questName = "", npcName = "", },
            }
        end
    })
end