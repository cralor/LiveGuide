local raceEn = select(1, UnitRace("player"))
local classEn = select(1, UnitClass("player"))
if raceEn:gsub("%s+", ""):lower() == "tauren" then
    LiveGuide.registerLevel({
        guide = "LiveGuideTauren",
        race = "tauren",
        title = "9-10",
        level = 9,
        nextLevel = 10,
        steps = function()
            return {
                { action = 29, questName = "Thunderhorn Totem", x = 0.340, y = 0.420, mapId = 1412, npcName = "", questId = 756, },
                { action = 29, questName = "Dwarven Digging", x = 0.330, y = 0.480, mapId = 1412, npcName = "[Prospector's Pick]", questId = 746, },
                { action = 8, questName = "Dwarven Digging", x = 0.312, y = 0.498, mapId = 1412, npcName = ">Forge<", questId = 746, },
                { action = 29, questName = "Thunderhorn Totem", x = 0.420, y = 0.440, mapId = 1412, npcName = "", questId = 756, },
                { action = 8, questName = "Thunderhorn Totem", x = 0.510, y = 0.420, mapId = 1412, npcName = "", questId = 756, },
                { action = 18, questName = "to Bloodhoof Village", x = 0.475, y = 0.551, mapId = 1412, npcName = "", },
                { action = 42, questName = "", x = 0.475, y = 0.551, mapId = 1412, npcName = "Harn Longcast", },
                { action = 52, questName = "Leatherworking - Light Leather", npcName = "", notes = "10 Leatherworking skill needed for quest in Thunder Bluff.", amount = "9", },
                { action = 32, questName = "[Light Leather]", npcName = "", notes = "16 total needed for quests in Thunder Bluff.", amount = "16", },
                { action = 2, questName = "The Demon Scarred Cloak", npcName = "[Demon Scarred Cloak]", questId = 770, notes = "If you have it.", },
                { action = 20, questName = "The Demon Scarred Cloak", x = 0.468, y = 0.602, mapId = 1412, npcName = "Skorn Whitecloud", questId = 770, },
                { action = 20, questName = "Dwarven Digging", x = 0.475, y = 0.602, mapId = 1412, npcName = "Baine Bloodhoof", questId = 746, },
                { action = 20, questName = "Dangers of the Windfury", x = 0.474, y = 0.620, mapId = 1412, npcName = "Ruul Eagletalon", questId = 743, },
                { action = 20, questName = "Thunderhorn Totem", x = 0.485, y = 0.604, mapId = 1412, npcName = "Mull Thunderhorn", questId = 756, },
                { action = 26, questName = "Thunderhorn Cleansing", x = 0.485, y = 0.604, mapId = 1412, npcName = "Mull Thunderhorn", questId = 758, },
                { action = 8, questName = "Thunderhorn Cleansing", x = 0.445, y = 0.455, mapId = 1412, npcName = ">Stormbull Water Well<", questId = 758, },
                { action = 19, questName = "to 5800 / 6500 L9", x = 0.430, y = 0.480, mapId = 1412, npcName = "on level 9 / 8 mobs", },
                { action = 20, questName = "Thunderhorn Cleansing", x = 0.485, y = 0.604, mapId = 1412, npcName = "Mull Thunderhorn", questId = 758, },
                { action = 26, questName = "Wildmane Totem", x = 0.485, y = 0.604, mapId = 1412, npcName = "Mull Thunderhorn", questId = 759, },
                { action = 1000, questName = "", npcName = "", },
            }
        end
    })
end