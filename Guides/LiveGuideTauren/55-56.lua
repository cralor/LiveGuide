local raceEn = select(1, UnitRace("player"))
local classEn = select(1, UnitClass("player"))
if raceEn:gsub("%s+", ""):lower() == "tauren" then
    LiveGuide.registerLevel({
        guide = "LiveGuideTauren",
        race = "tauren",
        title = "55-56",
        level = 55,
        nextLevel = 56,
        steps = function()
            return {
                { action = 18, questName = "back to Felwood", x = 0.278, y = 0.344, mapId = 1452, npcName = "", },
                { action = 8, questName = "Toxic Horrors", x = 0.490, y = 0.250, mapId = 1448, npcName = "Toxic Horror", questId = 5086, },
                { class = "L", action = 8, questName = "The Wrong Stuff", x = 0.510, y = 0.210, mapId = 1448, npcName = "", questId = 8421, notes = "Big tree can drop 3.", },
                { class = "L", action = 20, questName = "The Wrong Stuff", x = 0.414, y = 0.450, mapId = 1448, npcName = "Impsy", questId = 8421, },
                { class = "L", action = 26, questName = "Trolls of a Feather", x = 0.414, y = 0.450, mapId = 1448, npcName = "Impsy", questId = 8422, notes = "Or skip.", },
                { action = 20, questName = "Cleansing Felwood", x = 0.467, y = 0.831, mapId = 1448, npcName = "Maybess Riverbreeze", questId = 4102, },
                { action = 20, questName = "Wild Guardians", x = 0.347, y = 0.528, mapId = 1448, npcName = "Trull Failbane", questId = 4521, },
                { action = 26, questName = "Wild Guardians (2)", x = 0.347, y = 0.528, mapId = 1448, npcName = "Trull Failbane", questId = 4741, },
                { action = 16, questName = "to Everlook", x = 0.344, y = 0.540, mapId = 1448, npcName = "Brakkar", },
                { action = 26, questName = "The Everlook Report", x = 0.613, y = 0.390, mapId = 1452, npcName = "Gregor Greystone", questId = 6029, },
                { action = 26, questName = "Duke Nicholas Zverenhoff", x = 0.613, y = 0.390, mapId = 1452, npcName = "Gregor Greystone", questId = 6030, },
                { action = 26, questName = "Sister Pamela", x = 0.613, y = 0.390, mapId = 1452, npcName = "Jessica Redpath", questId = 5601, },
                { action = 20, questName = "Toxic Horrors", x = 0.313, y = 0.452, mapId = 1452, npcName = "Donova Snowden", questId = 5086, },
                { action = 26, questName = "Winterfall Runners", x = 0.313, y = 0.452, mapId = 1452, npcName = "Donova Snowden", questId = 5087, },
                { action = 8, questName = "Winterfall Runners", x = 0.530, y = 0.350, mapId = 1452, npcName = "Winterfall Runner", questId = 5087, },
                { action = 20, questName = "Winterfall Runners", x = 0.313, y = 0.452, mapId = 1452, npcName = "Donova Snowden", questId = 5087, },
                { action = 26, questName = "High Chief Winterfall", x = 0.313, y = 0.452, mapId = 1452, npcName = "Donova Snowden", questId = 5121, },
                { action = 22, questName = "to Camp Mojache", x = 0.313, y = 0.452, mapId = 1452, npcName = "", },
                { action = 20, questName = "The Strength of Corruption", x = 0.762, y = 0.438, mapId = 1444, npcName = "Talo Thornhoof", questId = 4120, },
                { action = 20, questName = "Camp Mojache", x = 0.762, y = 0.438, mapId = 1444, npcName = "Talo Thornhoof", questId = 7492, },
                { action = 34, questName = "Lethtendris's Web", x = 0.762, y = 0.438, mapId = 1444, npcName = "Talo Thornhoof", questId = 7489, },
                { action = 6, questName = "[Bait]", x = 0.451, y = 0.256, mapId = 1444, npcName = "Gregan Brewspewer", },
                { action = 41, questName = "[Bait]", x = 0.446, y = 0.105, mapId = 1444, npcName = "Miblon Snarltooth", },
                { action = 25, questName = "[Evoroot]", x = 0.446, y = 0.102, mapId = 1444, npcName = "<Evoroot>", },
                { action = 8, questName = "The Videre Elixir", x = 0.451, y = 0.256, mapId = 1444, npcName = "Gregan Brewspewer", questId = 3909, },
                { action = 18, questName = "to Desolace", x = 0.450, y = 0.022, mapId = 1444, npcName = "", },
                { action = 16, questName = "to Thunder Bluff", x = 0.216, y = 0.741, mapId = 1443, npcName = "Thalon", },
                { action = 26, questName = "The New Frontier", x = 0.380, y = 0.510, mapId = 1456, npcName = "Bluff Runner Windstrider", questId = 1000, },
                { action = 26, questName = "A Call to Arms: The Plaguelands!", x = 0.380, y = 0.510, mapId = 1456, npcName = "Bluff Runner Windstrider", questId = 5093, },
                { action = 20, questName = "Morrowgrain Research (2)", x = 0.711, y = 0.342, mapId = 1456, npcName = "Bashana Runetotem", questId = 3785, },
                { action = 20, questName = "The New Frontier", x = 0.786, y = 0.286, mapId = 1456, npcName = "Arch Druid Hamuul Runetotem", questId = 1000, },
                { action = 26, questName = "Rabine Saturna", x = 0.786, y = 0.286, mapId = 1456, npcName = "Arch Druid Hamuul Runetotem", questId = 1123, },
                { action = 16, questName = "to Orgrimmar", x = 0.470, y = 0.498, mapId = 1456, npcName = "Tal", },
                { action = 33, questName = "at Orgrimmar", x = 0.541, y = 0.684, mapId = 1454, npcName = "Innkeeper Gryshka", },
                { action = 18, questName = "to Grom'gol Base Camp", x = 0.520, y = 0.850, mapId = 1454, npcName = ">Zeppelin<", },
                { action = 16, questName = "to Stonard", x = 0.325, y = 0.294, mapId = 1434, npcName = "Thysta", },
                { class = "W", action = 20, questName = "A Troubled Spirit", x = 0.343, y = 0.661, mapId = 1435, npcName = "Fallen Hero of the Horde", questId = 8417, },
                { class = "W", action = 26, questName = "Warrior Kinship", x = 0.343, y = 0.661, mapId = 1435, npcName = "Fallen Hero of the Horde", questId = 8423, },
                { action = 26, questName = "The Stones That Bind Us", x = 0.343, y = 0.661, mapId = 1435, npcName = "Fallen Hero of the Horde", questId = 2681, },
                { action = 26, questName = "The Basilisk's Bite", x = 0.506, y = 0.143, mapId = 1419, npcName = "Bloodmage Lynnore", questId = 2601, },
                { action = 26, questName = "Vulture's Vigor", x = 0.506, y = 0.143, mapId = 1419, npcName = "Bloodmage Lynnore", questId = 2603, },
                { action = 26, questName = "Snickerfang Jowls", x = 0.505, y = 0.142, mapId = 1419, npcName = "Bloodmage Drazial", questId = 2581, },
                { action = 26, questName = "A Boar's Vitality", x = 0.505, y = 0.142, mapId = 1419, npcName = "Bloodmage Drazial", questId = 2583, },
                { action = 26, questName = "The Decisive Striker", x = 0.505, y = 0.142, mapId = 1419, npcName = "Bloodmage Drazial", questId = 2585, },
                { class = "L", action = 8, questName = "Flawless Fel Essence", x = 0.580, y = 0.510, mapId = 1419, npcName = "Felguard Sentry", questId = 7602, },
                { class = "W", action = 8, questName = "Warrior Kinship", x = 0.520, y = 0.540, mapId = 1419, npcName = "Helboar", questId = 8423, },
                { action = 8, questName = "The Stones That Bind Us", x = 0.550, y = 0.350, mapId = 1419, npcName = "", questId = 2681, notes = "Run", },
                { action = 8, questName = "The Basilisk's Bite", x = 0.550, y = 0.350, mapId = 1419, npcName = "", questId = 2601, notes = "around", },
                { action = 8, questName = "Vulture's Vigor", x = 0.550, y = 0.350, mapId = 1419, npcName = "", questId = 2603, notes = "the", },
                { action = 8, questName = "Snickerfang Jowls", x = 0.550, y = 0.350, mapId = 1419, npcName = "", questId = 2581, notes = "zone,", },
                { action = 8, questName = "A Boar's Vitality", x = 0.550, y = 0.350, mapId = 1419, npcName = "", questId = 2583, notes = "you", },
                { action = 8, questName = "The Decisive Striker", x = 0.550, y = 0.350, mapId = 1419, npcName = "", questId = 2585, notes = "dongle.", },
                { action = 26, questName = "Everything Counts In Large Amounts", x = 0.520, y = 0.356, mapId = 1419, npcName = "Kum'isha the Collector", questId = 3501, notes = "Assuming you found at least 1 [Imperfect Draenethyst Fragment].", },
                { action = 20, questName = "Everything Counts In Large Amounts", x = 0.520, y = 0.356, mapId = 1419, npcName = "Kum'isha the Collector", questId = 3501, },
                { action = 20, questName = "The Basilisk's Bite", x = 0.506, y = 0.143, mapId = 1419, npcName = "Bloodmage Lynnore", questId = 2601, },
                { action = 20, questName = "Vulture's Vigor", x = 0.506, y = 0.143, mapId = 1419, npcName = "Bloodmage Lynnore", questId = 2603, },
                { action = 20, questName = "Snickerfang Jowls", x = 0.505, y = 0.142, mapId = 1419, npcName = "Bloodmage Drazial", questId = 2581, },
                { action = 20, questName = "A Boar's Vitality", x = 0.505, y = 0.142, mapId = 1419, npcName = "Bloodmage Drazial", questId = 2583, },
                { action = 20, questName = "The Decisive Striker", x = 0.505, y = 0.142, mapId = 1419, npcName = "Bloodmage Drazial", questId = 2585, },
                { action = 20, questName = "The Stones That Bind Us", x = 0.343, y = 0.661, mapId = 1435, npcName = "Fallen Hero of the Horde", questId = 2681, },
                { action = 26, questName = "Heroes of Old", x = 0.343, y = 0.661, mapId = 1435, npcName = "Fallen Hero of the Horde", questId = 2702, },
                { class = "W", action = 20, questName = "Warrior Kinship", x = 0.343, y = 0.661, mapId = 1435, npcName = "Fallen Hero of the Horde", questId = 8423, },
                { class = "W", action = 26, questName = "War on the Shadowsworn", x = 0.343, y = 0.661, mapId = 1435, npcName = "Fallen Hero of the Horde", questId = 8424, },
                { action = 20, questName = "Heroes of Old", x = 0.333, y = 0.660, mapId = 1435, npcName = "Corporal Thund Splithoof", questId = 2702, },
                { action = 26, questName = "Heroes of Old (2)", x = 0.333, y = 0.660, mapId = 1435, npcName = "Corporal Thund Splithoof", questId = 2701, },
                { action = 20, questName = "Heroes of Old (2)", x = 0.333, y = 0.662, mapId = 1435, npcName = "<Spectral Lockbox>", questId = 2701, },
                { action = 26, questName = "Kirith", x = 0.343, y = 0.661, mapId = 1435, npcName = "Fallen Hero of the Horde", questId = 2721, },
                { class = "W", action = 29, questName = "War on the Shadowsworn", x = 0.650, y = 0.330, mapId = 1419, npcName = "", questId = 8424, },
                { action = 8, questName = "Kirith", x = 0.693, y = 0.308, mapId = 1419, npcName = "Kirith the Damned", questId = 2721, notes = "This can be very hard.", },
                { action = 20, questName = "Kirith", x = 0.693, y = 0.308, mapId = 1419, npcName = "Spirit of Kirith", questId = 2721, },
                { action = 26, questName = "The Cover of Darkness", x = 0.693, y = 0.308, mapId = 1419, npcName = "Spirit of Kirith", questId = 2743, },
                { class = "W", action = 8, questName = "War on the Shadowsworn", x = 0.640, y = 0.450, mapId = 1419, npcName = "", questId = 8424, },
                { action = 20, questName = "The Cover of Darkness", x = 0.343, y = 0.661, mapId = 1435, npcName = "Fallen Hero of the Horde", questId = 2743, },
                { action = 26, questName = "The Demon Hunter", x = 0.343, y = 0.661, mapId = 1435, npcName = "Fallen Hero of the Horde", questId = 2744, },
                { class = "W", action = 20, questName = "War on the Shadowsworn", x = 0.343, y = 0.661, mapId = 1435, npcName = "Fallen Hero of the Horde", questId = 8424, },
                { class = "W", action = 26, questName = "Voodoo Feathers", x = 0.343, y = 0.661, mapId = 1435, npcName = "Fallen Hero of the Horde", questId = 8425, notes = "Or you can skip.", },
                { action = 1000, questName = "", npcName = "", },
            }
        end
    })
end