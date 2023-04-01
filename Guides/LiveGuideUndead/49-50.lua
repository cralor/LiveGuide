local raceEn = select(1, UnitRace("player"))
local classEn = select(1, UnitClass("player"))
if raceEn:gsub("%s+", ""):lower() == "undead" then
    LiveGuide.registerLevel({
        guide = "LiveGuideUndead",
        race = "undead",
        title = "49-50",
        level = 49,
        nextLevel = 50,
        steps = function()
            return {
                { action = 26, questName = "Message in a Bottle (2)", x = 0.385, y = 0.806, mapId = 1434, npcName = "Princess Poobah", questId = 630, },
                { action = 8, questName = "Message in a Bottle (2)", x = 0.409, y = 0.839, mapId = 1434, npcName = "King Mukla", questId = 630, },
                { action = 20, questName = "Message in a Bottle (2)", x = 0.385, y = 0.806, mapId = 1434, npcName = "Princess Poobah", questId = 630, },
                { action = 20, questName = "The Captain's Chest", x = 0.267, y = 0.736, mapId = 1434, npcName = "Captain Hecklebury Smotts", questId = 8551, },
                { action = 18, questName = "to Ratchet", x = 0.259, y = 0.731, mapId = 1434, npcName = ">Ship<", },
                { action = 8, questName = "The Stone Circle", x = 0.625, y = 0.385, mapId = 1413, npcName = "<Marvon's Chest>", questId = 3444, },
                { action = 18, questName = "to Booty Bay", x = 0.637, y = 0.387, mapId = 1413, npcName = ">Ship<", notes = "Be quick and catch the same ship you arrived on!", },
                { action = 16, questName = "to Grom'gol Base Camp", x = 0.269, y = 0.771, mapId = 1434, npcName = "Gringer", },
                { action = 20, questName = "Saving Yenniku", x = 0.322, y = 0.277, mapId = 1434, npcName = "Nimboya", questId = 592, },
                { action = 18, questName = "to Tirisfal Glades", x = 0.316, y = 0.291, mapId = 1434, npcName = ">Zeppelin<", },
                { action = 18, questName = "to Undercity", x = 0.660, y = 0.023, mapId = 1458, npcName = "", },
                { action = 20, questName = "Return to Apothecary Zinge", x = 0.501, y = 0.689, mapId = 1458, npcName = "Apothecary Zinge", questId = 864, },
                { action = 26, questName = "A Sample of Slime...", x = 0.475, y = 0.734, mapId = 1458, npcName = "Chemist Fuely", questId = 4293, },
                { action = 35, questName = "... and a Batch of Ooze", x = 0.475, y = 0.734, mapId = 1458, npcName = "Chemist Fuely", questId = 4294, },
                { action = 16, questName = "to Revantusk Village", x = 0.633, y = 0.486, mapId = 1458, npcName = "Michael Garrett", },
                { action = 38, questName = "for Jintha'Alor", npcName = "", },
                { action = 26, questName = "Snapjaws, Mon!", x = 0.803, y = 0.815, mapId = 1425, npcName = "Katoom the Angler", questId = 7815, },
                { action = 26, questName = "Lard Lost His Lunch", x = 0.781, y = 0.814, mapId = 1425, npcName = "Lard", questId = 7840, },
                { action = 26, questName = "Kidnapped Elder Torntusk!", x = 0.782, y = 0.812, mapId = 1425, npcName = "Primal Torntusk", questId = 7845, },
                { action = 26, questName = "Dark Vessels", x = 0.782, y = 0.812, mapId = 1425, npcName = "Primal Torntusk", questId = 7850, },
                { action = 26, questName = "Separation Anxiety", x = 0.792, y = 0.795, mapId = 1425, npcName = "Huntsman Markhor", questId = 7849, },
                { action = 26, questName = "Another Message to the Wildhammer", x = 0.794, y = 0.791, mapId = 1425, npcName = "Otho Moji'ko", questId = 7842, },
                { action = 20, questName = "Another Message to the Wildhammer", x = 0.794, y = 0.791, mapId = 1425, npcName = "Otho Moji'ko", questId = 7842, },
                { action = 26, questName = "The Final Message to the Wildhammer", x = 0.794, y = 0.791, mapId = 1425, npcName = "Otho Moji'ko", questId = 7843, },
                { action = 26, questName = "Wanted: Vile Priestess Hexx and Her Minions", x = 0.791, y = 0.790, mapId = 1425, npcName = "<Call to Arms!>", questId = 7861, },
                { action = 26, questName = "Job Opening: Guard Captain of Revantusk Village", x = 0.791, y = 0.790, mapId = 1425, npcName = "<Call to Arms!>", questId = 7862, },
                { action = 29, questName = "Snapjaws, Mon!", x = 0.810, y = 0.550, mapId = 1425, npcName = "", questId = 7815, },
                { action = 20, questName = "Cortello's Riddle (3)", x = 0.808, y = 0.468, mapId = 1425, npcName = "<Cortello's Treasure>", questId = 626, },
                { action = 8, questName = "Lard Lost His Lunch", x = 0.845, y = 0.412, mapId = 1425, npcName = "<Lard's Picnic Basket>", questId = 7840, },
                { action = 8, questName = "Snapjaws, Mon!", x = 0.810, y = 0.550, mapId = 1425, npcName = "", questId = 7815, },
                { action = 20, questName = "Lard Lost His Lunch", x = 0.781, y = 0.814, mapId = 1425, npcName = "Lard", questId = 7840, },
                { action = 20, questName = "Snapjaws, Mon!", x = 0.803, y = 0.815, mapId = 1425, npcName = "Katoom the Angler", questId = 7815, },
                { action = 26, questName = "Gammerita, Mon!", x = 0.803, y = 0.815, mapId = 1425, npcName = "Katoom the Angler", questId = 7816, },
                { action = 8, questName = "Gammerita, Mon!", x = 0.804, y = 0.582, mapId = 1425, npcName = "Gammerita", questId = 7816, },
                { action = 8, questName = "The Final Message to the Wildhammer", x = 0.144, y = 0.480, mapId = 1425, npcName = ">Aerie Peak Town Center<", questId = 7843, },
                { action = 8, questName = "Sprinkle's Secret Ingredient", x = 0.410, y = 0.600, mapId = 1425, npcName = "<Violet Tragan>", questId = 2641, },
                { action = 25, questName = "[Sacred Mallet]", x = 0.486, y = 0.682, mapId = 1425, npcName = "Qiaga the Keeper", },
                { action = 18, questName = "to Jintha'Alor", x = 0.666, y = 0.666, mapId = 1425, npcName = "", },
                { action = 29, questName = "Job Opening: Guard Captain of Revantusk Village", x = 0.640, y = 0.690, mapId = 1425, npcName = "", questId = 7862, },
                { action = 8, questName = "Dark Vessels", x = 0.630, y = 0.710, mapId = 1425, npcName = "<Vessel of Tainted Blood>", questId = 7850, },
                { action = 7, questName = "Separation Anxiety", x = 0.621, y = 0.754, mapId = 1425, npcName = "<Pile of Bones>", questId = 7849, },
                { action = 8, questName = "Job Opening: Guard Captain of Revantusk Village", x = 0.590, y = 0.700, mapId = 1425, npcName = "", questId = 7862, },
                { action = 8, questName = "Separation Anxiety", x = 0.586, y = 0.648, mapId = 1425, npcName = "<Pile of Skulls>", questId = 7849, },
                { action = 8, questName = "Wanted: Vile Priestess Hexx and Her Minions", x = 0.595, y = 0.783, mapId = 1425, npcName = "Vile Priestess Hexx", questId = 7861, },
                { action = 41, questName = "[Sacred Mallet]", x = 0.597, y = 0.778, mapId = 1425, npcName = ">Jintha'Alor Altar<", notes = "You can now summon Gahz'rilla.", },
                { action = 20, questName = "Kidnapped Elder Torntusk!", x = 0.597, y = 0.778, mapId = 1425, npcName = "Elder Torntusk", questId = 7845, },
                { action = 26, questName = "Recover the Key!", x = 0.597, y = 0.778, mapId = 1425, npcName = "Elder Torntusk", questId = 7846, },
                { action = 8, questName = "Recover the Key!", x = 0.573, y = 0.866, mapId = 1425, npcName = "Hitah'ya the Keeper", questId = 7846, },
                { action = 20, questName = "Recover the Key!", x = 0.597, y = 0.778, mapId = 1425, npcName = "Elder Torntusk", questId = 7846, },
                { action = 26, questName = "Return to Primal Torntusk", x = 0.597, y = 0.778, mapId = 1425, npcName = "Elder Torntusk", questId = 7847, },
                { action = 20, questName = "The Final Message to the Wildhammer", x = 0.794, y = 0.791, mapId = 1425, npcName = "Otho Moji'ko", questId = 7843, },
                { action = 20, questName = "Separation Anxiety", x = 0.792, y = 0.795, mapId = 1425, npcName = "Huntsman Markhor", questId = 7849, },
                { action = 20, questName = "Return to Primal Torntusk", x = 0.782, y = 0.812, mapId = 1425, npcName = "Primal Torntusk", questId = 7847, },
                { action = 20, questName = "Dark Vessels", x = 0.782, y = 0.812, mapId = 1425, npcName = "Primal Torntusk", questId = 7850, },
                { action = 20, questName = "Wanted: Vile Priestess Hexx and Her Minions", x = 0.782, y = 0.812, mapId = 1425, npcName = "Primal Torntusk", questId = 7861, },
                { action = 20, questName = "Job Opening: Guard Captain of Revantusk Village", x = 0.782, y = 0.812, mapId = 1425, npcName = "Primal Torntusk", questId = 7862, },
                { action = 20, questName = "Gammerita, Mon!", x = 0.803, y = 0.815, mapId = 1425, npcName = "Katoom the Angler", questId = 7816, },
                { action = 22, questName = "to Gadgetzan", x = 0.803, y = 0.815, mapId = 1425, npcName = "", },
                { action = 26, questName = "Scarab Shells", x = 0.516, y = 0.268, mapId = 1446, npcName = "Tran'rek", questId = 2865, },
                { action = 20, questName = "Sprinkle's Secret Ingredient", x = 0.511, y = 0.269, mapId = 1446, npcName = "Sprinkle", questId = 2641, },
                { action = 26, questName = "Delivery for Marin", x = 0.511, y = 0.269, mapId = 1446, npcName = "Sprinkle", questId = 2661, },
                { action = 26, questName = "Troll Temper", x = 0.514, y = 0.288, mapId = 1446, npcName = "Trenton Lighthammer", questId = 3042, },
                { action = 20, questName = "Ledger from Tanaris", x = 0.515, y = 0.288, mapId = 1446, npcName = "Krinkle Goodsteel", questId = 4450, },
                { action = 20, questName = "Delivery for Marin", x = 0.518, y = 0.287, mapId = 1446, npcName = "Marin Noggenfogger", questId = 2661, },
                { action = 26, questName = "Noggenfogger Elixir", x = 0.518, y = 0.287, mapId = 1446, npcName = "Marin Noggenfogger", questId = 2662, },
                { action = 20, questName = "Noggenfogger Elixir", x = 0.518, y = 0.287, mapId = 1446, npcName = "Marin Noggenfogger", questId = 2662, },
                { action = 26, questName = "Divino-matic Rod", x = 0.525, y = 0.285, mapId = 1446, npcName = "Chief Engineer Bilgewhizzle", questId = 2768, },
                { action = 1000, questName = "", npcName = "", },
            }
        end
    })
end