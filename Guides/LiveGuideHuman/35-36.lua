local raceEn = select(1, UnitRace("player"))
local classEn = select(1, UnitClass("player"))
if raceEn:gsub("%s+", ""):lower() == "human" then
    LiveGuide.registerLevel({
        guide = "LiveGuideHuman",
        race = "human",
        title = "35-36",
        level = 35,
        nextLevel = 36,
        steps = function()
            return {
                { action = 20, questName = "Sceptre of Light", x = 0.389, y = 0.272, mapId = 1443, npcName = "Azore Aldamort", questId = 5741, },
                { action = 26, questName = "Book of the Ancients", x = 0.389, y = 0.272, mapId = 1443, npcName = "Azore Aldamort", questId = 6027, },
                { action = 26, questName = "Bone Collector", x = 0.623, y = 0.390, mapId = 1443, npcName = "Bibbly F'utzbuckle", questId = 5501, },
                { action = 8, questName = "Brutal Politics", x = 0.370, y = 0.820, mapId = 1443, npcName = "", questId = 1385, },
                { action = 29, questName = "Centaur Bounty", x = 0.370, y = 0.820, mapId = 1443, npcName = "", questId = 1387, },
                { action = 20, questName = "Brutal Politics", x = 0.750, y = 0.682, mapId = 1443, npcName = "Warug", questId = 1385, },
                { action = 26, questName = "Assault on the Kolkar", x = 0.750, y = 0.682, mapId = 1443, npcName = "Warug", questId = 1386, },
                { action = 8, questName = "Assault on the Kolkar", x = 0.730, y = 0.490, mapId = 1443, npcName = "", questId = 1386, },
                { action = 20, questName = "Assault on the Kolkar", x = 0.750, y = 0.682, mapId = 1443, npcName = "Warug", questId = 1386, },
                { action = 26, questName = "Broken Tears", x = 0.750, y = 0.682, mapId = 1443, npcName = "Warug", questId = 1369, },
                { action = 26, questName = "Kodo Roundup", x = 0.609, y = 0.619, mapId = 1443, npcName = "Smeed Scrabblescrew", questId = 5561, },
                { action = 8, questName = "Kodo Roundup", x = 0.550, y = 0.620, mapId = 1443, npcName = "", questId = 5561, },
                { action = 8, questName = "Bone Collector", x = 0.550, y = 0.620, mapId = 1443, npcName = "<Kodo Bones>", questId = 5501, },
                { action = 20, questName = "Kodo Roundup", x = 0.609, y = 0.619, mapId = 1443, npcName = "Smeed Scrabblescrew", questId = 5561, },
                { action = 7, questName = "Claim Rackmore's Treasure!", x = 0.340, y = 0.310, mapId = 1443, npcName = "[Rackmore's Silver Key]", questId = 6161, },
                { action = 8, questName = "Claim Rackmore's Treasure!", x = 0.330, y = 0.230, mapId = 1443, npcName = "[Rackmore's Golden Key]", questId = 6161, },
                { action = 8, questName = "The Karnitol Shipwreck (3)", x = 0.300, y = 0.080, mapId = 1443, npcName = "", questId = 1456, },
                { action = 20, questName = "Claim Rackmore's Treasure!", x = 0.300, y = 0.087, mapId = 1443, npcName = "<Rackmore's Chest>", questId = 6161, },
                { action = 8, questName = "Book of the Ancients", x = 0.282, y = 0.066, mapId = 1443, npcName = "<Serpent Statue>", questId = 6027, },
                { action = 20, questName = "Book of the Ancients", x = 0.389, y = 0.272, mapId = 1443, npcName = "Azore Aldamort", questId = 6027, },
                { action = 20, questName = "Centaur Bounty", x = 0.667, y = 0.109, mapId = 1443, npcName = "Corporal Melkins", questId = 1387, },
                { action = 20, questName = "The Karnitol Shipwreck (3)", x = 0.662, y = 0.096, mapId = 1443, npcName = "Kreldig Ungor", questId = 1456, },
                { action = 26, questName = "The Karnitol Shipwreck (4)", x = 0.662, y = 0.096, mapId = 1443, npcName = "Kreldig Ungor", questId = 1457, },
                { action = 26, questName = "Down the Scarlet Path", x = 0.665, y = 0.079, mapId = 1443, npcName = "Brother Anton", questId = 261, },
                { action = 20, questName = "Bone Collector", x = 0.623, y = 0.390, mapId = 1443, npcName = "Bibbly F'utzbuckle", questId = 5501, },
                { action = 29, questName = "Reagents for Reclaimers Inc. (3)", x = 0.510, y = 0.730, mapId = 1443, npcName = "", questId = 1466, notes = "Pick off the lower level demons for this quest as you proceed through Mannoroc Coven. Skip the more difficult mobs for now.", },
                { action = 8, questName = "Broken Tears", x = 0.385, y = 0.911, mapId = 1443, npcName = "<Tear of Theradras>", questId = 1369, },
                { action = 26, questName = "Gizelton Caravan", x = 0.450, y = 0.760, mapId = 1443, npcName = "Rigger Gizelton", questId = 5943, notes = "Grind while you wait for him to spawn, or skip if you can't find anyone to group with. Quest is difficult.", },
                { action = 8, questName = "Gizelton Caravan", x = 0.450, y = 0.760, mapId = 1443, npcName = "Rigger Gizelton", questId = 5943, notes = "Group up if you can.", },
                { action = 29, questName = "Reagents for Reclaimers Inc. (3)", x = 0.510, y = 0.730, mapId = 1443, npcName = "", questId = 1466, notes = "Group up if you can.", },
                { action = 20, questName = "Gizelton Caravan", x = 0.609, y = 0.619, mapId = 1443, npcName = "Smeed Scrabblescrew", questId = 5943, },
                { action = 20, questName = "Broken Tears", x = 0.750, y = 0.682, mapId = 1443, npcName = "Warug", questId = 1369, },
                { action = 26, questName = "Gizmo for Warug", x = 0.750, y = 0.682, mapId = 1443, npcName = "Warug", questId = 1371, notes = "Or skip if you didn't buy the target dummy.", },
                { action = 20, questName = "Gizmo for Warug", x = 0.750, y = 0.682, mapId = 1443, npcName = "Warug", questId = 1371, },
                { action = 34, questName = "Khan Shaka", x = 0.750, y = 0.682, mapId = 1443, npcName = "Warug", questId = 1375, },
                { action = 19, questName = "to L36", x = 0.690, y = 0.770, mapId = 1443, npcName = "", notes = "Open reputation pane and declare war on Magram Clan Centaur.", },
                { action = 1000, questName = "", npcName = "", },
            }
        end
    })
end