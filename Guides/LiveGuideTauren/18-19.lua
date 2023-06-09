local raceEn = select(1, UnitRace("player"))
local classEn = select(1, UnitClass("player"))
if raceEn:gsub("%s+", ""):lower() == "tauren" then
    LiveGuide.registerLevel({
        guide = "LiveGuideTauren",
        race = "tauren",
        title = "18-19",
        level = 18,
        nextLevel = 19,
        steps = function()
            return {
                { action = 34, questName = "Free From the Hold", x = 0.620, y = 0.550, mapId = 1413, npcName = "Gilthares Firebough", questId = 898, notes = "Quest takes over 15 min -- do it if you want / have time.", },
                { action = 18, questName = "out Northwatch Hold back exit", x = 0.601, y = 0.541, mapId = 1413, npcName = "", },
                { action = 28, questName = "Chen's Empty Keg (2)", x = 0.590, y = 0.520, mapId = 1413, npcName = "[Plainstrider Kidney]", questId = 821, },
                { action = 29, questName = "Raptor Horns", x = 0.570, y = 0.520, mapId = 1413, npcName = "Sunscale Scytheclaw", questId = 865, },
                { action = 8, questName = "Stolen Silver", x = 0.580, y = 0.539, mapId = 1413, npcName = "<Stolen Silver>", questId = 3281, },
                { action = 28, questName = "Chen's Empty Keg (2)", x = 0.550, y = 0.500, mapId = 1413, npcName = "[Plainstrider Kidney]", questId = 821, },
                { action = 8, questName = "Raptor Horns", x = 0.520, y = 0.460, mapId = 1413, npcName = "Sunscale Scytheclaw", questId = 865, },
                { action = 8, questName = "The Angry Scytheclaws", x = 0.520, y = 0.460, mapId = 1413, npcName = "", questId = 905, notes = "Each nest requires a [Sunscale Feather].", },
                { action = 7, questName = "Chen's Empty Keg (2)", x = 0.500, y = 0.480, mapId = 1413, npcName = "[Plainstrider Kidney]", questId = 821, },
                { action = 8, questName = "Lost in Battle", x = 0.493, y = 0.503, mapId = 1413, npcName = "<Beaten Corpse>", questId = 4921, },
                { action = 8, questName = "Chen's Empty Keg (2)", x = 0.490, y = 0.510, mapId = 1413, npcName = "Stormsnout", questId = 821, },
                { action = 8, questName = "Hezrul Bloodmark", x = 0.460, y = 0.410, mapId = 1413, npcName = "Hezrul Bloodmark", questId = 852, notes = "Patrols clockwise around Lushwater Oasis.", },
                { action = 20, questName = "Hezrul Bloodmark", x = 0.454, y = 0.284, mapId = 1413, npcName = "Regthar Deathgate", questId = 852, },
                { action = 34, questName = "Counterattack!", x = 0.454, y = 0.284, mapId = 1413, npcName = "Regthar Deathgate", questId = 4021, notes = "Group needed: Don't attempt solo!", },
                { action = 11, questName = "", npcName = "", },
                { action = 36, questName = "at The Crossroads", x = 0.507, y = 0.326, mapId = 1413, npcName = "Spirit Healer", },
                { action = 43, questName = "", x = 0.523, y = 0.319, mapId = 1413, npcName = "Halija Whitestrider", },
                { action = 26, questName = "Hamuul Runetotem", x = 0.523, y = 0.319, mapId = 1413, npcName = "Tonga Runetotem", questId = 1489, },
                { action = 20, questName = "Lost in Battle", x = 0.520, y = 0.316, mapId = 1413, npcName = "Mankrik", questId = 4921, },
                { action = 26, questName = "Consumed by Hatred", x = 0.520, y = 0.316, mapId = 1413, npcName = "Mankrik", questId = 899, },
                { action = 20, questName = "The Angry Scytheclaws", x = 0.522, y = 0.310, mapId = 1413, npcName = "Sergra Darkthorn", questId = 905, },
                { action = 26, questName = "Jorn Skyseer", x = 0.522, y = 0.310, mapId = 1413, npcName = "Sergra Darkthorn", questId = 3261, },
                { action = 20, questName = "Stolen Silver", x = 0.519, y = 0.303, mapId = 1413, npcName = "Gazrog", questId = 3281, },
                { action = 20, questName = "Harpy Lieutenants", x = 0.516, y = 0.309, mapId = 1413, npcName = "Darsok Swiftdagger", questId = 875, },
                { action = 26, questName = "Serena Bloodfeather", x = 0.516, y = 0.309, mapId = 1413, npcName = "Darsok Swiftdagger", questId = 876, },
                { action = 16, questName = "to Orgrimmar", x = 0.515, y = 0.303, mapId = 1413, npcName = "Devrak", },
                { class = "H", action = 40, questName = "", x = 0.661, y = 0.185, mapId = 1454, npcName = "Ormak Grimshot", },
                { class = "M", action = 40, questName = "", x = 0.388, y = 0.857, mapId = 1454, npcName = "Enyo", },
                { class = "Pr", action = 40, questName = "", x = 0.356, y = 0.878, mapId = 1454, npcName = "Ur'kyo", },
                { class = "R", action = 40, questName = "", x = 0.439, y = 0.546, mapId = 1454, npcName = "Ormok", },
                { class = "S", action = 40, questName = "", x = 0.388, y = 0.364, mapId = 1454, npcName = "Kardris Dreamseeker", },
                { class = "L", action = 40, questName = "", x = 0.480, y = 0.459, mapId = 1454, npcName = "Grol'dar", },
                { class = "L", action = 40, questName = "Pet", x = 0.475, y = 0.467, mapId = 1454, npcName = "Kurgul", },
                { class = "W", action = 40, questName = "", x = 0.798, y = 0.314, mapId = 1454, npcName = "Grezz Ragefist", },
                { action = 20, questName = "Rilli Greasygob", x = 0.765, y = 0.244, mapId = 1454, npcName = "Rilli Greasygob", questId = 3923, },
                { action = 26, questName = "Samophlange Manual", x = 0.765, y = 0.244, mapId = 1454, npcName = "Rilli Greasygob", questId = 3924, },
                { action = 18, questName = "out Orgrimmar Side Entrance", x = 0.175, y = 0.610, mapId = 1454, npcName = "", },
                { class = "D", action = 29, questName = "Trial of the Sea Lion", x = 0.567, y = 0.083, mapId = 1413, npcName = "<Strange Lockbox>", questId = 30, },
                { action = 8, questName = "Miner's Fortune", x = 0.600, y = 0.040, mapId = 1413, npcName = "", questId = 896, },
                { action = 8, questName = "Samophlange Manual", x = 0.600, y = 0.041, mapId = 1413, npcName = "Boss Copperplug", questId = 3924, },
                { action = 11, questName = "", npcName = "", },
                { action = 36, questName = "at The Crossroads", x = 0.507, y = 0.326, mapId = 1413, npcName = "Spirit Healer", },
                { action = 16, questName = "to Thunder Bluff", x = 0.515, y = 0.303, mapId = 1413, npcName = "Devrak", },
                { action = 26, questName = "Serpentbloom", x = 0.228, y = 0.209, mapId = 1456, npcName = "Apothecary Zamah", questId = 962, },
                { action = 40, questName = "First Aid", x = 0.297, y = 0.212, mapId = 1456, npcName = "Pand Stonebinder", },
                { action = 20, questName = "Testing an Enemy's Strength", x = 0.703, y = 0.295, mapId = 1456, npcName = "Rahauro", questId = 5723, },
                { action = 20, questName = "Returning the Lost Satchel", x = 0.703, y = 0.295, mapId = 1456, npcName = "Rahauro", questId = 5724, },
                { class = "D", action = 20, questName = "Power over Poison", x = 0.765, y = 0.272, mapId = 1456, npcName = "Turak Runetotem", questId = 6130, },
                { class = "D", action = 40, questName = "", x = 0.765, y = 0.272, mapId = 1456, npcName = "Turak Runetotem", },
                { action = 20, questName = "Hamuul Runetotem", x = 0.786, y = 0.286, mapId = 1456, npcName = "Arch Druid Hamuul Runetotem", questId = 1489, },
                { action = 26, questName = "Nara Wildmane", x = 0.786, y = 0.286, mapId = 1456, npcName = "Arch Druid Hamuul Runetotem", questId = 1490, },
                { action = 20, questName = "Nara Wildmane", x = 0.756, y = 0.316, mapId = 1456, npcName = "Nara Wildmane", questId = 1490, },
                { action = 26, questName = "Leaders of the Fang", x = 0.756, y = 0.316, mapId = 1456, npcName = "Nara Wildmane", questId = 914, },
                { action = 1000, questName = "", npcName = "", },
            }
        end
    })
end