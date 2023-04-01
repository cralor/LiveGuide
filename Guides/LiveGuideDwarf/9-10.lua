local raceEn = select(1, UnitRace("player"))
local classEn = select(1, UnitClass("player"))
if raceEn:gsub("%s+", ""):lower() == "dwarf" then
    LiveGuide.registerLevel({
        guide = "LiveGuideDwarf",
        race = "dwarf",
        title = "9-10",
        level = 9,
        nextLevel = 10,
        steps = function()
            return {
                { action = 12, questName = "Misty Pine Refuge", x = 0.570, y = 0.473, mapId = 1426, npcName = "", },
                { action = 26, questName = "Protecting the Herd", x = 0.631, y = 0.498, mapId = 1426, npcName = "Rudra Amberstill", questId = 314, notes = "Vagash quest.", },
                { action = 18, questName = "up shortcut", x = 0.624, y = 0.502, mapId = 1426, npcName = "", notes = "Jump up the hill on the right side of the two trees.", },
                { action = 8, questName = "Protecting the Herd", x = 0.620, y = 0.470, mapId = 1426, npcName = "Vagash", questId = 314, notes = "Elite -- find a group or skip. Gives good rewards so it's worth doing. Best strategy to complete this quest is to use a ranged attack to pull and slow Vagash as you kite him to the Guard NPCs on the road. You must do 50% of the damage to Vagash to receive credit for the kill.", },
                { action = 20, questName = "Protecting the Herd", x = 0.631, y = 0.498, mapId = 1426, npcName = "Rudra Amberstill", questId = 314, },
                { action = 26, questName = "The Public Servant", x = 0.687, y = 0.560, mapId = 1426, npcName = "Senator Mehr Stonehallow", questId = 433, },
                { action = 42, questName = "", x = 0.689, y = 0.560, mapId = 1426, npcName = "Frast Dokner", },
                { action = 26, questName = "Those Blasted Troggs!", x = 0.691, y = 0.563, mapId = 1426, npcName = "Foreman Stonebrow", questId = 432, },
                { action = 8, questName = "The Public Servant", x = 0.707, y = 0.566, mapId = 1426, npcName = "", questId = 433, },
                { action = 8, questName = "Those Blasted Troggs!", x = 0.707, y = 0.566, mapId = 1426, npcName = "", questId = 432, },
                { action = 20, questName = "Those Blasted Troggs!", x = 0.691, y = 0.563, mapId = 1426, npcName = "Foreman Stonebrow", questId = 432, },
                { action = 42, questName = "", x = 0.689, y = 0.560, mapId = 1426, npcName = "Frast Dokner", },
                { action = 20, questName = "The Public Servant", x = 0.687, y = 0.560, mapId = 1426, npcName = "Senator Mehr Stonehallow", questId = 433, },
                { action = 12, questName = "Helm's Bed Lake", x = 0.730, y = 0.550, mapId = 1426, npcName = "", },
                { action = 19, questName = "to 5190 / 6500 L9", x = 0.730, y = 0.550, mapId = 1426, npcName = "", },
                { action = 20, questName = "Shimmer Stout", x = 0.863, y = 0.488, mapId = 1426, npcName = "Mountaineer Barleybrew", questId = 413, },
                { action = 26, questName = "Stout to Kadrell", x = 0.863, y = 0.488, mapId = 1426, npcName = "Mountaineer Barleybrew", questId = 414, },
                { action = 18, questName = "to Loch Modan", x = 0.196, y = 0.627, mapId = 1432, npcName = "", },
                { action = 20, questName = "Stout to Kadrell", x = 0.346, y = 0.471, mapId = 1432, npcName = "Mountaineer Kadrell", questId = 414, },
                { action = 26, questName = "Rat Catching", x = 0.346, y = 0.471, mapId = 1432, npcName = "Mountaineer Kadrell", questId = 416, },
                { action = 26, questName = "Mountaineer Stormpike's Task", x = 0.346, y = 0.471, mapId = 1432, npcName = "Mountaineer Kadrell", questId = 1339, },
                { action = 1000, questName = "", npcName = "", },
            }
        end
    })
end