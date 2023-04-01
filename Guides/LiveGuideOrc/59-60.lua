local raceEn = select(1, UnitRace("player"))
local classEn = select(1, UnitClass("player"))
if raceEn:gsub("%s+", ""):lower() == "orc" then
    LiveGuide.registerLevel({
        guide = "LiveGuideOrc",
        race = "orc",
        title = "59-60",
        level = 59,
        steps = function()
            return {
                { action = 20, questName = "The Ranger Lord's Behest", x = 0.265, y = 0.747, mapId = 1423, npcName = "Nathanos Blightcaller", questId = 6133, },
                { action = 26, questName = "Duskwing, Oh How I Hate Thee...", x = 0.265, y = 0.747, mapId = 1423, npcName = "Nathanos Blightcaller", questId = 6135, notes = "You will need a group for this.", },
                { action = 26, questName = "The Corpulent One", x = 0.265, y = 0.747, mapId = 1423, npcName = "Nathanos Blightcaller", questId = 6136, notes = "You will need a group for this. This quest is on the optional side. If you have gotten a good deal of rest on your way here, don't bother.", },
                { action = 8, questName = "Duskwing, Oh How I Hate Thee...", x = 0.310, y = 0.700, mapId = 1423, npcName = "Duskwing", questId = 6135, },
                { action = 20, questName = "Duskwing, Oh How I Hate Thee...", x = 0.265, y = 0.747, mapId = 1423, npcName = "Nathanos Blightcaller", questId = 6135, },
                { action = 20, questName = "Hameya's Plea", x = 0.280, y = 0.862, mapId = 1423, npcName = "<Mound of Dirt>", questId = 6024, },
                { action = 18, questName = "over hills", x = 0.255, y = 0.869, mapId = 1423, npcName = "", },
                { action = 18, questName = "to Darrowmere Lake", x = 0.217, y = 0.918, mapId = 1423, npcName = "", },
                { action = 20, questName = "Of Love and Family", x = 0.658, y = 0.754, mapId = 1422, npcName = "Artist Renfray", questId = 5846, },
                { action = 26, questName = "Of Love and Family (2)", x = 0.658, y = 0.754, mapId = 1422, npcName = "Artist Renfray", questId = 5848, notes = "Stratholme quest. Progresses 'In Dreams' quest chain.", },
                { action = 7, questName = "Villains of Darrowshire", x = 0.539, y = 0.658, mapId = 1423, npcName = "<Shattered Sword of Marduk>", questId = 5181, },
                { action = 8, questName = "Poisoned Water", x = 0.511, y = 0.499, mapId = 1423, npcName = "", questId = 6804, notes = "Use the [Aspect of Neptulon] on the water elementals.", },
                { action = 8, questName = "Villains of Darrowshire", x = 0.511, y = 0.499, mapId = 1423, npcName = "<Horgus' Skull>", questId = 5181, },
                { action = 8, questName = "The Corpulent One", x = 0.620, y = 0.330, mapId = 1423, npcName = "Borelgore", questId = 6136, notes = "Very difficult, can skip if you can't find a group.", },
                { action = 20, questName = "The Corpulent One", x = 0.265, y = 0.747, mapId = 1423, npcName = "Nathanos Blightcaller", questId = 6136, notes = "Abandon otherwise.", },
                { action = 26, questName = "Ramstein", x = 0.265, y = 0.747, mapId = 1423, npcName = "Nathanos Blightcaller", questId = 6163, notes = "Stratholme quest.", },
                { action = 20, questName = "Villains of Darrowshire", x = 0.815, y = 0.598, mapId = 1423, npcName = "Carlin Redpath", questId = 5181, },
                { class = "DHMPrSL", action = 6, questName = "[Enriched Manna Biscuit]", x = 0.816, y = 0.600, mapId = 1423, npcName = "Quartermaster Miranda Breechlock", notes = "Last chance until 60.", },
                { action = 16, questName = "to Kargath", x = 0.802, y = 0.570, mapId = 1423, npcName = "Georgia", },
                { action = 20, questName = "Vivian Lagrave and the Darkstone Tablet", x = 0.029, y = 0.478, mapId = 1418, npcName = "Shadowmage Vivian Lagrave", questId = 4769, },
                { action = 34, questName = "The Darkstone Tablet", x = 0.029, y = 0.478, mapId = 1418, npcName = "Shadowmage Vivian Lagrave", questId = 4768, notes = "UBRS quest.", },
                { action = 26, questName = "The Rise of the Machines", x = 0.030, y = 0.478, mapId = 1418, npcName = "Hierophant Theodora Mulvadania", questId = 4061, },
                { action = 16, questName = "to Flame Crest", x = 0.040, y = 0.448, mapId = 1418, npcName = "Gorrik", },
                { action = 20, questName = "Return to Tinkee", x = 0.653, y = 0.240, mapId = 1428, npcName = "Tinkee Steamboil", questId = 4810, },
                { action = 26, questName = "The Heart of the Mountain", x = 0.652, y = 0.239, mapId = 1428, npcName = "Maxwort Uberglint", questId = 4123, notes = "BRD quest.", },
                { action = 35, questName = "Mother's Milk", x = 0.650, y = 0.238, mapId = 1428, npcName = "Ragged John", questId = 4866, notes = "LBRS quest.", },
                { action = 35, questName = "Kibler's Exotic Pets", x = 0.659, y = 0.219, mapId = 1428, npcName = "Kibler", questId = 4729, notes = "LBRS quest.", },
                { action = 35, questName = "En-Ay-Es-Tee-Why", x = 0.659, y = 0.219, mapId = 1428, npcName = "Kibler", questId = 4862, notes = "LBRS quest.", },
                { action = 29, questName = "The Rise of the Machines", x = 0.680, y = 0.380, mapId = 1428, npcName = "", questId = 4061, },
                { action = 26, questName = "A Taste of Flame (2)", x = 0.951, y = 0.316, mapId = 1428, npcName = "Cyrus Therepentous", questId = 4024, notes = "BRD quest.", },
                { action = 8, questName = "The Rise of the Machines", x = 0.590, y = 0.370, mapId = 1428, npcName = "", questId = 4061, },
                { action = 38, questName = "for Blackrock Depths", npcName = "", },
                { action = 16, questName = "to Kargath", x = 0.657, y = 0.242, mapId = 1428, npcName = "Vahgruk", },
                { action = 26, questName = "Warlord's Command", x = 0.058, y = 0.475, mapId = 1418, npcName = "Warlord Goretooth", questId = 4903, notes = "LBRS quest. Start of Onyxia attunement.", },
                { action = 26, questName = "Operative Bijou", x = 0.059, y = 0.476, mapId = 1418, npcName = "Lexlort", questId = 4981, notes = "LBRS quest.", },
                { action = 26, questName = "The Pack Mistress", x = 0.060, y = 0.477, mapId = 1418, npcName = "Galamav the Marksman", questId = 4724, notes = "LBRS quest.", },
                { action = 26, questName = "KILL ON SIGHT: Dark Iron Dwarves", x = 0.037, y = 0.474, mapId = 1418, npcName = "<WANTED>", questId = 4081, notes = "BRD quest.", },
                { action = 20, questName = "The Rise of the Machines", x = 0.030, y = 0.478, mapId = 1418, npcName = "Hierophant Theodora Mulvadania", questId = 4061, },
                { action = 26, questName = "The Rise of the Machines (2)", x = 0.030, y = 0.478, mapId = 1418, npcName = "Hierophant Theodora Mulvadania", questId = 4062, },
                { action = 26, questName = "Lost Thunderbrew Recipe", x = 0.029, y = 0.478, mapId = 1418, npcName = "Shadowmage Vivian Lagrave", questId = 4134, notes = "BRD quest.", },
                { action = 26, questName = "Disharmony of Flame", x = 0.070, y = 0.600, mapId = 1418, npcName = "Thunderheart", questId = 3906, notes = "Outside of BRD.", },
                { action = 20, questName = "The Rise of the Machines (2)", x = 0.260, y = 0.449, mapId = 1418, npcName = "Lotwil Veriatus", questId = 4062, },
                { action = 26, questName = "The Rise of the Machines (3)", x = 0.260, y = 0.449, mapId = 1418, npcName = "Lotwil Veriatus", questId = 4063, notes = "BRD quest.", },
                { action = 18, questName = "to Blackrock Mountain", x = 0.020, y = 0.620, mapId = 1418, npcName = "", },
                { action = 26, questName = "Attunement to the Core", x = 0.350, y = 0.853, mapId = 1427, npcName = "Lothos Riftwaker", questId = 7487, },
                { action = 8, questName = "Disharmony of Flame", npcName = "Overmaster Pyron", questId = 3906, },
                { action = 11, questName = "", npcName = "", notes = "You have to be a ghost to pick up this quest for the BRD key.", },
                { action = 26, questName = "Dark Iron Legacy", npcName = "Franclorn Forgewright", questId = 3801, notes = "You have to be a ghost to pick up this quest for the BRD key.", },
                { action = 20, questName = "Dark Iron Legacy", npcName = "Franclorn Forgewright", questId = 3801, },
                { action = 26, questName = "Dark Iron Legacy (2)", npcName = "Franclorn Forgewright", questId = 3802, },
                { action = 13, questName = "Blackrock Depths", x = 0.350, y = 0.853, mapId = 1427, npcName = "", },
                { action = 25, questName = "[Relic Coffer Key]", npcName = "", amount = "12", },
                { action = 8, questName = "KILL ON SIGHT: Dark Iron Dwarves", npcName = "", questId = 4081, },
                { action = 8, questName = "Dark Iron Legacy (2)", npcName = "Fineous Darkvire", questId = 3802, },
                { action = 8, questName = "A Taste of Flame (2)", npcName = "Bael'Gar", questId = 4024, },
                { action = 8, questName = "The Heart of the Mountain", npcName = "<Relic Coffer Door>", questId = 4123, },
                { action = 20, questName = "Dark Iron Legacy (2)", npcName = "<Monument of Franclorn Forgewright>", questId = 3802, notes = "You now have the key to complete the rest of the dungeon!", },
                { action = 41, questName = "", npcName = "<The Shadowforge Lock>", },
                { action = 8, questName = "Lost Thunderbrew Recipe", npcName = "<Thunderbrew Lager Keg>", questId = 4134, },
                { action = 8, questName = "The Rise of the Machines (3)", npcName = "Golem Lord Argelmach", questId = 4063, },
                { action = 8, questName = "Attunement to the Core", npcName = "<Core Fragment>", questId = 7487, },
                { action = 49, questName = "Blackrock Depths", npcName = "", },
                { action = 18, questName = "into Molten Core", npcName = "", },
                { action = 18, questName = "back out portal to Blackrock Mountain", npcName = "", },
                { action = 20, questName = "", npcName = "Lothos Riftwaker", },
                { action = 11, questName = "", npcName = "", notes = "Throw yourself in the lava or something.", },
                { action = 36, questName = "at Thorium Point", x = 0.355, y = 0.228, mapId = 1427, npcName = "Spirit Healer", },
                { action = 16, questName = "to Kargath", x = 0.348, y = 0.309, mapId = 1427, npcName = "Grisha", },
                { action = 20, questName = "KILL ON SIGHT: Dark Iron Dwarves", x = 0.058, y = 0.475, mapId = 1418, npcName = "Warlord Goretooth", questId = 4081, },
                { action = 26, questName = "KILL ON SIGHT: High Ranking Dark Iron Officials", x = 0.040, y = 0.468, mapId = 1418, npcName = "<KILL ON SIGHT>", questId = 4082, notes = "BRD quest.", },
                { action = 20, questName = "Lost Thunderbrew Recipe", x = 0.029, y = 0.478, mapId = 1418, npcName = "Shadowmage Vivian Lagrave", questId = 4134, },
                { action = 20, questName = "Disharmony of Flame", x = 0.070, y = 0.600, mapId = 1418, npcName = "Thunderheart", questId = 3906, },
                { action = 26, questName = "Disharmony of Fire", x = 0.070, y = 0.600, mapId = 1418, npcName = "Thunderheart", questId = 3907, notes = "BRD quest.", },
                { action = 20, questName = "The Rise of the Machines (3)", x = 0.260, y = 0.449, mapId = 1418, npcName = "Lotwil Veriatus", questId = 4063, },
                { action = 16, questName = "to Flame Crest", x = 0.040, y = 0.448, mapId = 1418, npcName = "Gorrik", },
                { action = 20, questName = "The Heart of the Mountain", x = 0.652, y = 0.239, mapId = 1428, npcName = "Maxwort Uberglint", questId = 4123, },
                { action = 26, questName = "Mother's Milk", x = 0.650, y = 0.238, mapId = 1428, npcName = "Ragged John", questId = 4866, notes = "LBRS quest.", },
                { action = 26, questName = "Kibler's Exotic Pets", x = 0.659, y = 0.219, mapId = 1428, npcName = "Kibler", questId = 4729, notes = "LBRS quest.", },
                { action = 26, questName = "En-Ay-Es-Tee-Why", x = 0.659, y = 0.219, mapId = 1428, npcName = "Kibler", questId = 4862, notes = "LBRS quest.", },
                { action = 20, questName = "A Taste of Flame (2)", x = 0.951, y = 0.316, mapId = 1428, npcName = "Cyrus Therepentous", questId = 4024, },
                { action = 22, questName = "to Orgrimmar", x = 0.951, y = 0.316, mapId = 1428, npcName = "", },
                { action = 16, questName = "to Everlook", x = 0.451, y = 0.639, mapId = 1454, npcName = "Doras", },
                { action = 20, questName = "Are We There, Yeti? (3)", x = 0.609, y = 0.376, mapId = 1452, npcName = "Umi Rumplesnicker", questId = 5163, },
                { action = 26, questName = "Tinkee Steamboil", x = 0.616, y = 0.386, mapId = 1452, npcName = "Felnok Steelspring", questId = 4907, notes = "Followup is UBRS quest.", },
                { class = "D", action = 16, questName = "to Bloodvenom Post", x = 0.605, y = 0.363, mapId = 1452, npcName = "Yugrek", },
                { class = "HMPrRSLW", action = 16, questName = "to Moonglade", x = 0.605, y = 0.363, mapId = 1452, npcName = "Yugrek", },
                { class = "HMPrRSLW", action = 20, questName = "Umber, Archivist", x = 0.449, y = 0.356, mapId = 1450, npcName = "Umber", questId = 6844, },
                { class = "HMPrRSLW", action = 26, questName = "Uncovering Past Secrets", x = 0.449, y = 0.356, mapId = 1450, npcName = "Umber", questId = 6845, },
                { class = "HMPrRSLW", action = 20, questName = "Uncovering Past Secrets", x = 0.517, y = 0.451, mapId = 1450, npcName = "Rabine Saturna", questId = 6845, },
                { class = "x", action = 20, questName = "A Reliquary of Purity", x = 0.517, y = 0.451, mapId = 1450, npcName = "Rabine Saturna", questId = 5527, },
                { class = "x", action = 34, questName = "Shards of the Felvine", x = 0.517, y = 0.451, mapId = 1450, npcName = "Rabine Saturna", questId = 5526, notes = "DM East quest.", },
                { class = "HMPrRSLW", action = 30, questName = "Under the Chitin Was...", x = 0.449, y = 0.356, mapId = 1450, npcName = "Umber", questId = 1185, },
                { class = "HMPrRSLW", action = 16, questName = "to Bloodvenom Post", x = 0.321, y = 0.666, mapId = 1450, npcName = "Faustron", },
                { action = 20, questName = "Linken's Memory", x = 0.514, y = 0.815, mapId = 1448, npcName = "Eridan Bluewind", questId = 3942, },
                { action = 26, questName = "Silver Heart", x = 0.514, y = 0.815, mapId = 1448, npcName = "Eridan Bluewind", questId = 4084, },
                { action = 8, questName = "Silver Heart", x = 0.540, y = 0.250, mapId = 1448, npcName = "", questId = 4084, },
                { action = 19, questName = "to 194000 / 209800 L59", x = 0.430, y = 0.160, mapId = 1448, npcName = "", notes = "They drop Felcloth and Demonic Runes.", },
                { action = 20, questName = "Silver Heart", x = 0.514, y = 0.815, mapId = 1448, npcName = "Eridan Bluewind", questId = 4084, },
                { action = 26, questName = "Aquementas", x = 0.514, y = 0.815, mapId = 1448, npcName = "Eridan Bluewind", questId = 4005, },
                { action = 16, questName = "to Valormok", x = 0.344, y = 0.540, mapId = 1448, npcName = "Brakkar", },
                { action = 20, questName = "Poisoned Water", x = 0.793, y = 0.737, mapId = 1447, npcName = "Duke Hydraxis", questId = 6804, },
                { action = 20, questName = "Stormers and Rumblers", x = 0.793, y = 0.737, mapId = 1447, npcName = "Duke Hydraxis", questId = 6805, },
                { action = 26, questName = "Eye of the Emberseer", x = 0.793, y = 0.737, mapId = 1447, npcName = "Duke Hydraxis", questId = 6821, notes = "Completing this quest chain unlocks [Aqual Quintessence], an item necessary to complete Molten Core.", },
                { action = 1000, questName = "", npcName = "", },
            }
        end
    })
end