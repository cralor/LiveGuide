local raceEn = select(1, UnitRace("player"))
local classEn = select(1, UnitClass("player"))
if raceEn:gsub("%s+", ""):lower() == "troll" then
    LiveGuide.registerLevel({
        guide = "LiveGuideTroll",
        race = "troll",
        title = "46-47",
        level = 46,
        nextLevel = 47,
        steps = function()
            return {
                { action = 18, questName = "to Stonard", x = 0.479, y = 0.548, mapId = 1435, npcName = "", },
                { action = 20, questName = "Return to Fel'Zerul", x = 0.479, y = 0.548, mapId = 1435, npcName = "Fel'zerul", questId = 1444, },
                { action = 20, questName = "The Disgraced One", x = 0.478, y = 0.549, mapId = 1435, npcName = "Dispatch Commander Ruag", questId = 2621, },
                { action = 26, questName = "The Missing Orders", x = 0.478, y = 0.549, mapId = 1435, npcName = "Dispatch Commander Ruag", questId = 2622, },
                { action = 20, questName = "The Missing Orders", x = 0.450, y = 0.574, mapId = 1435, npcName = "Bengor", questId = 2622, },
                { action = 26, questName = "The Swamp Talker", x = 0.450, y = 0.574, mapId = 1435, npcName = "Bengor", questId = 2623, },
                { action = 26, questName = "Continued Threat", x = 0.838, y = 0.804, mapId = 1435, npcName = "Katar", questId = 1428, },
                { action = 8, questName = "Ledger from Tanaris", x = 0.948, y = 0.521, mapId = 1435, npcName = "Jarquia", questId = 4450, },
                { action = 8, questName = "Continued Threat", x = 0.661, y = 0.771, mapId = 1435, npcName = "", questId = 1428, },
                { action = 8, questName = "The Swamp Talker", x = 0.626, y = 0.881, mapId = 1435, npcName = "Swamp Talker", questId = 2623, },
                { action = 20, questName = "Continued Threat", x = 0.838, y = 0.804, mapId = 1435, npcName = "Katar", questId = 1428, },
                { action = 11, questName = "", x = 0.838, y = 0.804, mapId = 1435, npcName = "", notes = "Use Unstuck if hearth is down.", },
                { action = 36, questName = "at Stonard", x = 0.503, y = 0.624, mapId = 1435, npcName = "Spirit Healer", },
                { action = 20, questName = "The Swamp Talker", x = 0.343, y = 0.661, mapId = 1435, npcName = "Fallen Hero of the Horde", questId = 2623, },
                { action = 26, questName = "A Tale of Sorrow", x = 0.343, y = 0.661, mapId = 1435, npcName = "Fallen Hero of the Horde", questId = 2801, },
                { action = 8, questName = "A Tale of Sorrow", x = 0.343, y = 0.661, mapId = 1435, npcName = "Fallen Hero of the Horde", questId = 2801, },
                { action = 20, questName = "A Tale of Sorrow", x = 0.343, y = 0.661, mapId = 1435, npcName = "Fallen Hero of the Horde", questId = 2801, },
                { action = 35, questName = "The Stones That Bind Us", x = 0.343, y = 0.661, mapId = 1435, npcName = "Fallen Hero of the Horde", questId = 2681, },
                { action = 16, questName = "to Grom'gol Base Camp", x = 0.461, y = 0.548, mapId = 1435, npcName = "Breyk", },
                { action = 18, questName = "to Orgrimmar", x = 0.313, y = 0.301, mapId = 1434, npcName = ">Zeppelin<", },
                { action = 20, questName = "Zukk'ash Report", x = 0.563, y = 0.467, mapId = 1454, npcName = "Zilzibin Drumlore", questId = 7732, },
                { action = 26, questName = "Ripple Recovery", x = 0.595, y = 0.366, mapId = 1454, npcName = "Dran Droffers", questId = 649, },
                { action = 20, questName = "Ripple Recovery", x = 0.596, y = 0.369, mapId = 1454, npcName = "Malton Droffers", questId = 649, },
                { action = 26, questName = "Ripple Recovery (2)", x = 0.596, y = 0.369, mapId = 1454, npcName = "Malton Droffers", questId = 650, },
                { action = 20, questName = "A Grim Discovery (2)", x = 0.752, y = 0.343, mapId = 1454, npcName = "Belgrom Rockmaul", questId = 2976, },
                { action = 26, questName = "Betrayed", x = 0.752, y = 0.343, mapId = 1454, npcName = "Belgrom Rockmaul", questId = 3504, },
                { class = "H", action = 40, questName = "", x = 0.661, y = 0.185, mapId = 1454, npcName = "Ormak Grimshot", },
                { class = "M", action = 40, questName = "", x = 0.384, y = 0.861, mapId = 1454, npcName = "Deino", },
                { class = "Pr", action = 40, questName = "", x = 0.356, y = 0.878, mapId = 1454, npcName = "Ur'kyo", },
                { class = "R", action = 40, questName = "", x = 0.439, y = 0.546, mapId = 1454, npcName = "Ormok", },
                { class = "S", action = 40, questName = "", x = 0.388, y = 0.364, mapId = 1454, npcName = "Kardris Dreamseeker", },
                { class = "L", action = 40, questName = "", x = 0.480, y = 0.459, mapId = 1454, npcName = "Grol'dar", notes = "skip demon trainer this level, just soothing kiss", },
                { class = "W", action = 40, questName = "", x = 0.798, y = 0.314, mapId = 1454, npcName = "Grezz Ragefist", },
                { action = 16, questName = "to Splintertree Post", x = 0.451, y = 0.639, mapId = 1454, npcName = "Doras", },
                { action = 18, questName = "to Azshara", x = 0.106, y = 0.751, mapId = 1447, npcName = "", },
                { action = 26, questName = "Spiritual Unrest", x = 0.114, y = 0.782, mapId = 1447, npcName = "Loh'atu", questId = 5535, },
                { action = 26, questName = "A Land Filled with Hatred", x = 0.114, y = 0.782, mapId = 1447, npcName = "Loh'atu", questId = 5536, },
                { action = 8, questName = "Spiritual Unrest", x = 0.170, y = 0.680, mapId = 1447, npcName = "", questId = 5535, },
                { action = 8, questName = "A Land Filled with Hatred", x = 0.210, y = 0.610, mapId = 1447, npcName = "", questId = 5536, },
                { action = 20, questName = "Spiritual Unrest", x = 0.114, y = 0.782, mapId = 1447, npcName = "Loh'atu", questId = 5535, },
                { action = 20, questName = "A Land Filled with Hatred", x = 0.114, y = 0.782, mapId = 1447, npcName = "Loh'atu", questId = 5536, },
                { action = 29, questName = "[Long Elegant Feather]", x = 0.190, y = 0.560, mapId = 1447, npcName = "Thunderhead Hippogryph", notes = "Will need 10 for Hinterlands quest soon, try to farm at least 5 here. Also farm 2x [Undamaged Hippogryph Feather] and hand them in just past Valormok.", amount = "10", },
                { action = 20, questName = "Betrayed", x = 0.223, y = 0.515, mapId = 1447, npcName = "Ag'tor Bloodfist", questId = 3504, },
                { action = 35, questName = "Betrayed (2)", x = 0.223, y = 0.515, mapId = 1447, npcName = "Ag'tor Bloodfist", questId = 3505, },
                { action = 17, questName = "at Valormok", x = 0.220, y = 0.496, mapId = 1447, npcName = "Kroum", },
                { action = 16, questName = "to Orgrimmar", x = 0.220, y = 0.496, mapId = 1447, npcName = "Kroum", },
                { action = 18, questName = "to Tirisfal Glades", x = 0.520, y = 0.850, mapId = 1454, npcName = ">Zeppelin<", },
                { action = 18, questName = "to Undercity", x = 0.660, y = 0.023, mapId = 1458, npcName = "", },
                { action = 26, questName = "Seeping Corruption", x = 0.487, y = 0.714, mapId = 1458, npcName = "Chemist Cuely", questId = 3568, },
                { action = 26, questName = "Errand for Apothecary Zinge", x = 0.501, y = 0.689, mapId = 1458, npcName = "Apothecary Zinge", questId = 232, },
                { action = 20, questName = "Errand for Apothecary Zinge", x = 0.586, y = 0.547, mapId = 1458, npcName = "Alessandro Luca", questId = 232, },
                { action = 26, questName = "Errand for Apothecary Zinge (2)", x = 0.586, y = 0.547, mapId = 1458, npcName = "Alessandro Luca", questId = 238, },
                { action = 20, questName = "Errand for Apothecary Zinge (2)", x = 0.501, y = 0.689, mapId = 1458, npcName = "Apothecary Zinge", questId = 238, },
                { action = 26, questName = "Into the Field", x = 0.501, y = 0.689, mapId = 1458, npcName = "Apothecary Zinge", questId = 243, },
                { action = 26, questName = "Lines of Communication", x = 0.731, y = 0.328, mapId = 1458, npcName = "Oran Snakewrithe", questId = 2995, },
                { action = 16, questName = "to Tarren Mill", x = 0.633, y = 0.486, mapId = 1458, npcName = "Michael Garrett", },
                { action = 20, questName = "Venom Bottles", x = 0.614, y = 0.191, mapId = 1424, npcName = "Apothecary Lydon", questId = 2933, },
                { action = 26, questName = "Undamaged Venom Sac", x = 0.614, y = 0.191, mapId = 1424, npcName = "Apothecary Lydon", questId = 2934, },
                { action = 33, questName = "at Tarren Mill", x = 0.628, y = 0.190, mapId = 1424, npcName = "Innkeeper Shay", },
                { action = 16, questName = "to Revantusk Village", x = 0.601, y = 0.186, mapId = 1424, npcName = "Zarise", },
                { action = 26, questName = "Stalking the Stalkers", x = 0.792, y = 0.795, mapId = 1425, npcName = "Huntsman Markhor", questId = 7828, },
                { action = 26, questName = "Hunt the Savages", x = 0.792, y = 0.795, mapId = 1425, npcName = "Huntsman Markhor", questId = 7829, },
                { action = 26, questName = "Avenging the Fallen", x = 0.792, y = 0.795, mapId = 1425, npcName = "Huntsman Markhor", questId = 7830, },
                { action = 26, questName = "Message to the Wildhammer", x = 0.794, y = 0.791, mapId = 1425, npcName = "Otho Moji'ko", questId = 7841, },
                { action = 26, questName = "Cannibalistic Cousins", x = 0.787, y = 0.783, mapId = 1425, npcName = "Mystic Yayo'jin", questId = 7844, },
                { action = 18, questName = "up path", x = 0.760, y = 0.613, mapId = 1425, npcName = "", },
                { action = 29, questName = "Stalking the Stalkers", x = 0.710, y = 0.570, mapId = 1425, npcName = "Silvermane Stalker", questId = 7828, },
                { action = 29, questName = "Hunt the Savages", x = 0.710, y = 0.570, mapId = 1425, npcName = "", questId = 7829, },
                { action = 29, questName = "Cannibalistic Cousins", x = 0.710, y = 0.480, mapId = 1425, npcName = "", questId = 7844, },
                { action = 8, questName = "Cannibalistic Cousins", x = 0.660, y = 0.450, mapId = 1425, npcName = "", questId = 7844, },
                { action = 29, questName = "Stalking the Stalkers", x = 0.610, y = 0.450, mapId = 1425, npcName = "Silvermane Stalker", questId = 7828, },
                { action = 29, questName = "Hunt the Savages", x = 0.610, y = 0.450, mapId = 1425, npcName = "", questId = 7829, },
                { action = 8, questName = "Vilebranch Hooligans", x = 0.574, y = 0.425, mapId = 1425, npcName = "<Slagtree's Lost Tools>", questId = 7839, },
                { action = 8, questName = "Hunt the Savages", x = 0.540, y = 0.490, mapId = 1425, npcName = "", questId = 7829, },
                { action = 8, questName = "Avenging the Fallen", x = 0.540, y = 0.490, mapId = 1425, npcName = "Razorbeak Skylord", questId = 7830, },
                { action = 29, questName = "[Long Elegant Feather]", x = 0.540, y = 0.490, mapId = 1425, npcName = "", amount = "10", },
                { action = 29, questName = "Stalking the Stalkers", x = 0.480, y = 0.590, mapId = 1425, npcName = "Silvermane Howler", questId = 7828, },
                { action = 29, questName = "Stalking the Stalkers", x = 0.390, y = 0.630, mapId = 1425, npcName = "Silvermane Howler", questId = 7828, },
                { action = 8, questName = "Stalking the Stalkers", x = 0.410, y = 0.450, mapId = 1425, npcName = "Silvermane Howler", questId = 7828, },
                { action = 42, questName = "", x = 0.345, y = 0.386, mapId = 1425, npcName = "Gigget Zipcoil", },
                { action = 18, questName = "to Shindigger's Camp", x = 0.218, y = 0.477, mapId = 1425, npcName = "", },
                { action = 20, questName = "Ripple Recovery (2)", x = 0.267, y = 0.486, mapId = 1425, npcName = "Gilveradin Sunchaser", questId = 650, },
                { action = 26, questName = "A Sticky Situation", x = 0.267, y = 0.486, mapId = 1425, npcName = "Gilveradin Sunchaser", questId = 77, },
                { action = 8, questName = "Lines of Communication", x = 0.290, y = 0.480, mapId = 1425, npcName = "", questId = 2995, },
                { action = 8, questName = "Message to the Wildhammer", x = 0.290, y = 0.480, mapId = 1425, npcName = "", questId = 7841, },
                { action = 26, questName = "Rin'ji is Trapped!", x = 0.307, y = 0.469, mapId = 1425, npcName = "Rin'ji", questId = 2742, },
                { action = 8, questName = "Rin'ji is Trapped!", x = 0.307, y = 0.469, mapId = 1425, npcName = "Rin'ji", questId = 2742, },
                { action = 8, questName = "A Sticky Situation", x = 0.575, y = 0.392, mapId = 1425, npcName = "<Horde Supply Crate>", questId = 77, },
                { action = 2, questName = "Find OOX-09/HL!", npcName = "[OOX-09/HL Distress Beacon]", questId = 485, },
                { action = 20, questName = "Find OOX-09/HL!", x = 0.494, y = 0.377, mapId = 1425, npcName = "Homing Robot OOX-09/HL", questId = 485, },
                { action = 26, questName = "Rescue OOX-09/HL!", x = 0.494, y = 0.377, mapId = 1425, npcName = "Homing Robot OOX-09/HL", questId = 836, },
                { action = 8, questName = "Rescue OOX-09/HL!", x = 0.494, y = 0.377, mapId = 1425, npcName = "Homing Robot OOX-09/HL", questId = 836, },
                { action = 1000, questName = "", npcName = "", },
            }
        end
    })
end