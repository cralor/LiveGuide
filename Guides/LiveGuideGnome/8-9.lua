local raceEn = select(1, UnitRace("player"))
local classEn = select(1, UnitClass("player"))
if raceEn:gsub("%s+", ""):lower() == "gnome" then
    LiveGuide.registerLevel({
        guide = "LiveGuideGnome",
        race = "gnome",
        title = "8-9",
        level = 8,
        nextLevel = 9,
        steps = function()
            return {
                { class = "H", action = 40, questName = "", x = 0.435, y = 0.538, mapId = 1426, npcName = "Grif Wildheart", },
                { class = "M", action = 40, questName = "", x = 0.475, y = 0.521, mapId = 1426, npcName = "Magis Sparkmantle", },
                { class = "Pa", action = 40, questName = "", x = 0.476, y = 0.521, mapId = 1426, npcName = "Azar Stronghammer", },
                { class = "Pr", action = 40, questName = "", x = 0.473, y = 0.522, mapId = 1426, npcName = "Maxan Anvol", },
                { class = "R", action = 40, questName = "", x = 0.476, y = 0.526, mapId = 1426, npcName = "Hogral Bakkan", },
                { class = "L", action = 40, questName = "", x = 0.473, y = 0.537, mapId = 1426, npcName = "Gimrizz Shadowcog", },
                { class = "L", action = 40, questName = "Pet", x = 0.473, y = 0.537, mapId = 1426, npcName = "Dannie Fizzwizzle", },
                { class = "W", action = 40, questName = "", x = 0.474, y = 0.526, mapId = 1426, npcName = "Granis Swiftaxe", },
                { action = 26, questName = "Operation Recombobulation", x = 0.458, y = 0.494, mapId = 1426, npcName = "Razzle Sprysprocket", questId = 412, },
                { action = 18, questName = "up Shimmer Ridge", x = 0.425, y = 0.450, mapId = 1426, npcName = "", },
                { action = 8, questName = "The Perfect Stout", x = 0.410, y = 0.440, mapId = 1426, npcName = "", questId = 315, },
                { action = 25, questName = "[Stringy Wolf Meat]", x = 0.340, y = 0.420, mapId = 1426, npcName = "", notes = "Needed to reach 10 Cooking skill for quest later.", },
                { action = 9, questName = "", x = 0.305, y = 0.457, mapId = 1426, npcName = ">Campfire<", },
                { action = 20, questName = "The Perfect Stout", x = 0.302, y = 0.457, mapId = 1426, npcName = "Rejold Barleybrew", questId = 315, },
                { action = 26, questName = "Shimmer Stout", x = 0.302, y = 0.457, mapId = 1426, npcName = "Rejold Barleybrew", questId = 413, },
                { action = 20, questName = "Return to Marleth", x = 0.302, y = 0.455, mapId = 1426, npcName = "Marleth Barleybrew", questId = 311, },
                { action = 42, questName = "", x = 0.301, y = 0.453, mapId = 1426, npcName = "Burdrak Harglhelm", },
                { action = 7, questName = "Frostmane Hold", x = 0.250, y = 0.510, mapId = 1426, npcName = "Frostmane Headhunter", questId = 287, notes = "Kill all your Headhunters on the way in. You may get into trouble otherwise.", },
                { action = 8, questName = "Frostmane Hold", x = 0.228, y = 0.523, mapId = 1426, npcName = "", questId = 287, notes = "Make and use bandages.", },
                { action = 29, questName = "Operation Recombobulation", x = 0.260, y = 0.440, mapId = 1426, npcName = "", questId = 412, notes = "Focus on lower level gnomes. Craft bandages from their linen as you go.", },
                { action = 8, questName = "Operation Recombobulation", x = 0.270, y = 0.360, mapId = 1426, npcName = "", questId = 412, },
                { action = 18, questName = "to Wetlands wallclimb", x = 0.309, y = 0.326, mapId = 1426, npcName = "", },
                { action = 18, questName = "to mountain summit", x = 0.328, y = 0.291, mapId = 1426, npcName = "", },
                { action = 18, questName = "to Wetlands", x = 0.335, y = 0.260, mapId = 1426, npcName = "", },
                { action = 11, questName = "in Wetlands", npcName = "", },
                { action = 36, questName = "at Baradin Bay", x = 0.117, y = 0.434, mapId = 1437, npcName = "Spirit Healer", },
                { action = 17, questName = "at Menethil Harbor", x = 0.095, y = 0.597, mapId = 1437, npcName = "Shellei Brondir", },
                { action = 22, questName = "to Kharanos", npcName = "", notes = "Or die, spirit rez, and hearth.", },
                { action = 38, questName = "for Vagash quest", npcName = "", notes = "Vagash is an elite you're going to want to kill soon for the quest 'Protecting the Herd.' His quest gives good XP and green gear, but you probably need to find a group. Skip him if you can't find anyone.", },
                { action = 42, questName = "", x = 0.472, y = 0.524, mapId = 1426, npcName = "Kreg Bilmn", notes = "Don't spend all your money though. You need to afford training.", },
                { action = 6, questName = "[Small Brown Pouch]", x = 0.472, y = 0.524, mapId = 1426, npcName = "Kreg Bilmn", notes = "Only if you didn't buy it last time; if you buy a second bag you won't be able to afford weapon training at 10.", amount = "1", },
                { action = 20, questName = "Frostmane Hold", x = 0.467, y = 0.538, mapId = 1426, npcName = "Senir Whitebeard", questId = 287, },
                { action = 26, questName = "The Reports", x = 0.467, y = 0.538, mapId = 1426, npcName = "Senir Whitebeard", questId = 291, },
                { action = 20, questName = "Operation Recombobulation", x = 0.458, y = 0.494, mapId = 1426, npcName = "Razzle Sprysprocket", questId = 412, },
                { action = 1000, questName = "", npcName = "", },
            }
        end
    })
end