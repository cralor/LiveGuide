local raceEn = select(1, UnitRace("player"))
local classEn = select(1, UnitClass("player"))
if raceEn:gsub("%s+", ""):lower() == "nightelf" then
    LiveGuide.registerLevel({
        guide = "LiveGuideNightelf",
        race = "nightelf",
        title = "47-48",
        level = 47,
        nextLevel = 48,
        steps = function()
            return {
                { action = 26, questName = "Rescue OOX-09/HL!", x = 0.494, y = 0.377, mapId = 1425, npcName = "Homing Robot OOX-09/HL", questId = 836, },
                { action = 8, questName = "Rescue OOX-09/HL!", x = 0.494, y = 0.377, mapId = 1425, npcName = "Homing Robot OOX-09/HL", questId = 836, },
                { action = 29, questName = "Food for Baby", x = 0.610, y = 0.550, mapId = 1425, npcName = "Silvermane Stalker", questId = 4297, },
                { action = 18, questName = "down to the shore", x = 0.726, y = 0.661, mapId = 1425, npcName = "", },
                { action = 29, questName = "Whiskey Slim's Lost Grog", x = 0.790, y = 0.610, mapId = 1425, npcName = "<Pupellyverbos Port>", questId = 580, },
                { action = 8, questName = "The Super Snapper FX", x = 0.804, y = 0.582, mapId = 1425, npcName = "Gammerita", questId = 2944, },
                { action = 29, questName = "Whiskey Slim's Lost Grog", x = 0.820, y = 0.490, mapId = 1425, npcName = "<Pupellyverbos Port>", questId = 580, },
                { action = 20, questName = "Cortello's Riddle (3)", x = 0.808, y = 0.468, mapId = 1425, npcName = "<Cortello's Treasure>", questId = 626, },
                { action = 8, questName = "Whiskey Slim's Lost Grog", x = 0.780, y = 0.580, mapId = 1425, npcName = "<Pupellyverbos Port>", questId = 580, },
                { action = 18, questName = "up path", x = 0.760, y = 0.613, mapId = 1425, npcName = "", },
                { action = 8, questName = "Food for Baby", x = 0.680, y = 0.520, mapId = 1425, npcName = "Silvermane Stalker", questId = 4297, },
                { action = 8, questName = "Favored of Elune?", x = 0.510, y = 0.390, mapId = 1425, npcName = "<Wildkin Feather>", questId = 3661, notes = "There is a high density of these quest items in the region on the way back to town. If you're not done, just keep looking around in the Quel'Danil Lodge.", },
                { action = 20, questName = "Skulk Rock Clean-Up", x = 0.148, y = 0.446, mapId = 1425, npcName = "Fraggar Thundermantle", questId = 2877, },
                { action = 20, questName = "Food for Baby", x = 0.142, y = 0.436, mapId = 1425, npcName = "Agnar Beastamer", questId = 4297, },
                { action = 26, questName = "Becoming a Parent", x = 0.142, y = 0.436, mapId = 1425, npcName = "Agnar Beastamer", questId = 4298, },
                { action = 20, questName = "Becoming a Parent", x = 0.142, y = 0.436, mapId = 1425, npcName = "Agnar Beastamer", questId = 4298, },
                { action = 22, questName = "to Gadgetzan", x = 0.142, y = 0.436, mapId = 1425, npcName = "", },
                { action = 26, questName = "The Dunemaul Compound", x = 0.528, y = 0.274, mapId = 1446, npcName = "Andi Lynn", questId = 5863, },
                { action = 26, questName = "Noxious Lair Investigation", x = 0.502, y = 0.275, mapId = 1446, npcName = "Senior Surveyor Fizzledowser", questId = 82, },
                { action = 8, questName = "Noxious Lair Investigation", x = 0.360, y = 0.410, mapId = 1446, npcName = "", questId = 82, notes = "Pick off the lower level ones.", },
                { action = 20, questName = "Noxious Lair Investigation", x = 0.509, y = 0.270, mapId = 1446, npcName = "Alchemist Pestlezugg", questId = 82, },
                { action = 26, questName = "The Scrimshank Redemption", x = 0.502, y = 0.275, mapId = 1446, npcName = "Senior Surveyor Fizzledowser", questId = 10, },
                { action = 20, questName = "The Sunken Temple", x = 0.527, y = 0.459, mapId = 1446, npcName = "Marvon Rivetseeker", questId = 3445, },
                { action = 26, questName = "The Stone Circle", x = 0.527, y = 0.459, mapId = 1446, npcName = "Marvon Rivetseeker", questId = 3444, },
                { action = 26, questName = "Gahz'ridian", x = 0.527, y = 0.459, mapId = 1446, npcName = "Marvon Rivetseeker", questId = 3161, },
                { action = 29, questName = "Gahz'ridian", x = 0.460, y = 0.520, mapId = 1446, npcName = "<Gahz'ridian>", questId = 3161, },
                { action = 29, questName = "The Dunemaul Compound", x = 0.410, y = 0.550, mapId = 1446, npcName = "", questId = 5863, },
                { action = 7, questName = "The Dunemaul Compound", x = 0.415, y = 0.578, mapId = 1446, npcName = "Gor'marok the Ravager", questId = 5863, },
                { action = 8, questName = "Gahz'ridian", x = 0.410, y = 0.720, mapId = 1446, npcName = "<Gahz'ridian>", questId = 3161, },
                { action = 8, questName = "The Dunemaul Compound", x = 0.410, y = 0.720, mapId = 1446, npcName = "", questId = 5863, },
                { action = 18, questName = "into The Gaping Chasm", x = 0.558, y = 0.689, mapId = 1446, npcName = "", },
                { action = 8, questName = "The Scrimshank Redemption", x = 0.560, y = 0.712, mapId = 1446, npcName = "<Scrimshank's Surveying Gear>", questId = 10, notes = "In the westernmost corner of the butterfly-shaped room within the hive.", },
                { action = 2, questName = "Find OOX-17/TN!", npcName = "[OOX-17/TN Distress Beacon]", questId = 351, },
                { action = 20, questName = "Find OOX-17/TN!", x = 0.602, y = 0.647, mapId = 1446, npcName = "Homing Robot OOX-17/TN", questId = 351, },
                { action = 26, questName = "Rescue OOX-17/TN!", x = 0.602, y = 0.647, mapId = 1446, npcName = "Homing Robot OOX-17/TN", questId = 648, },
                { action = 8, questName = "Rescue OOX-17/TN!", x = 0.665, y = 0.233, mapId = 1446, npcName = "Homing Robot OOX-17/TN", questId = 648, },
                { action = 26, questName = "The Ancient Egg", x = 0.670, y = 0.224, mapId = 1446, npcName = "Yeh'kinya", questId = 4787, },
                { action = 20, questName = "Gahz'ridian", x = 0.527, y = 0.459, mapId = 1446, npcName = "Marvon Rivetseeker", questId = 3161, },
                { action = 19, questName = "to 73970 / 129100 L47", x = 0.430, y = 0.540, mapId = 1446, npcName = "", },
                { action = 20, questName = "The Dunemaul Compound", x = 0.528, y = 0.274, mapId = 1446, npcName = "Andi Lynn", questId = 5863, },
                { action = 20, questName = "The Scrimshank Redemption", x = 0.502, y = 0.275, mapId = 1446, npcName = "Senior Surveyor Fizzledowser", questId = 10, },
                { action = 26, questName = "Insect Part Analysis", x = 0.502, y = 0.275, mapId = 1446, npcName = "Senior Surveyor Fizzledowser", questId = 110, },
                { action = 20, questName = "Insect Part Analysis", x = 0.509, y = 0.270, mapId = 1446, npcName = "Alchemist Pestlezugg", questId = 110, },
                { action = 26, questName = "Insect Part Analysis (2)", x = 0.509, y = 0.270, mapId = 1446, npcName = "Alchemist Pestlezugg", questId = 113, },
                { action = 20, questName = "Insect Part Analysis (2)", x = 0.502, y = 0.275, mapId = 1446, npcName = "Senior Surveyor Fizzledowser", questId = 113, },
                { action = 26, questName = "Rise of the Silithid", x = 0.502, y = 0.275, mapId = 1446, npcName = "Senior Surveyor Fizzledowser", questId = 162, },
                { action = 16, questName = "to Ratchet", x = 0.510, y = 0.293, mapId = 1446, npcName = "Bera Stonehammer", },
                { action = 8, questName = "The Stone Circle", x = 0.625, y = 0.385, mapId = 1413, npcName = "<Marvon's Chest>", questId = 3444, },
                { action = 18, questName = "to Booty Bay", x = 0.637, y = 0.386, mapId = 1413, npcName = ">Ship<", },
                { action = 20, questName = "Rescue OOX-17/TN!", x = 0.284, y = 0.764, mapId = 1434, npcName = "Oglethorpe Obnoticus", questId = 648, },
                { action = 20, questName = "Rescue OOX-09/HL!", x = 0.284, y = 0.764, mapId = 1434, npcName = "Oglethorpe Obnoticus", questId = 836, },
                { action = 20, questName = "Rescue OOX-22/FE!", x = 0.284, y = 0.764, mapId = 1434, npcName = "Oglethorpe Obnoticus", questId = 2767, },
                { action = 30, questName = "An OOX of Your Own", x = 0.284, y = 0.764, mapId = 1434, npcName = "Oglethorpe Obnoticus", questId = 3721, },
                { action = 20, questName = "Deliver to MacKinley", x = 0.278, y = 0.771, mapId = 1434, npcName = "'Sea Wolf' MacKinley", questId = 2874, },
                { action = 20, questName = "Whiskey Slim's Lost Grog", x = 0.271, y = 0.775, mapId = 1434, npcName = "Whiskey Slim", questId = 580, },
                { action = 20, questName = "Report Back to Fizzlebub", x = 0.271, y = 0.772, mapId = 1434, npcName = "Crank Fizzlebub", questId = 1122, },
                { action = 4, questName = "[Truesilver Bar]", x = 0.265, y = 0.766, mapId = 1434, npcName = "Viznik Goldgrubber", amount = "1", },
                { action = 16, questName = "to Sentinel Hill", x = 0.275, y = 0.778, mapId = 1434, npcName = "Gyll", },
                { action = 20, questName = "Sweet Amber (2)", x = 0.446, y = 0.803, mapId = 1436, npcName = "Grimbooze Thunderbrew", questId = 49, },
                { action = 26, questName = "Sweet Amber (3)", x = 0.446, y = 0.803, mapId = 1436, npcName = "Grimbooze Thunderbrew", questId = 50, },
                { action = 20, questName = "Sweet Amber (3)", x = 0.446, y = 0.803, mapId = 1436, npcName = "Grimbooze Thunderbrew", questId = 50, },
                { action = 26, questName = "Sweet Amber (4)", x = 0.446, y = 0.803, mapId = 1436, npcName = "Grimbooze Thunderbrew", questId = 51, },
                { action = 16, questName = "to Stormwind", x = 0.566, y = 0.526, mapId = 1436, npcName = "Thor", },
                { action = 20, questName = "Rhapsody's Tale", x = 0.643, y = 0.207, mapId = 1453, npcName = "Brohann Caskbelly", questId = 1469, },
                { action = 26, questName = "Into The Temple of Atal'Hakkar", x = 0.643, y = 0.207, mapId = 1453, npcName = "Brohann Caskbelly", questId = 1475, },
                { action = 1000, questName = "", npcName = "", },
            }
        end
    })
end