local raceEn = select(1, UnitRace("player"))
local classEn = select(1, UnitClass("player"))
if raceEn:gsub("%s+", ""):lower() == "nightelf" then
    LiveGuide.registerLevel({
        guide = "LiveGuideNightelf",
        race = "nightelf",
        title = "8-9",
        level = 8,
        nextLevel = 9,
        steps = function()
            return {
                { class = "H", action = 40, questName = "", x = 0.567, y = 0.595, mapId = 1438, npcName = "Dazalar", },
                { class = "Pr", action = 20, questName = "Garments of the Moon", x = 0.556, y = 0.567, mapId = 1438, npcName = "Laurna Morninglight", questId = 5621, },
                { class = "Pr", action = 40, questName = "", x = 0.556, y = 0.567, mapId = 1438, npcName = "Laurna Morninglight", },
                { class = "R", action = 40, questName = "", x = 0.564, y = 0.601, mapId = 1438, npcName = "Jannok Breezesong", },
                { class = "W", action = 40, questName = "", x = 0.562, y = 0.592, mapId = 1438, npcName = "Kyra Windblade", },
                { class = "DHMPaRLW", action = 40, questName = "First Aid", x = 0.553, y = 0.568, mapId = 1438, npcName = "Byancie", },
                { action = 6, questName = "[Small Brown Pouch]", x = 0.555, y = 0.571, mapId = 1438, npcName = "Aldia", notes = "Second level of the tree. Buy if you are desperate for bag space.", amount = "1", },
                { action = 20, questName = "The Emerald Dreamcatcher", x = 0.556, y = 0.569, mapId = 1438, npcName = "Tallonkai Swiftroot", questId = 2438, },
                { action = 26, questName = "Ferocitas the Dream Eater", x = 0.556, y = 0.569, mapId = 1438, npcName = "Tallonkai Swiftroot", questId = 2459, },
                { action = 18, questName = "to Fel Rock", x = 0.546, y = 0.526, mapId = 1438, npcName = "", },
                { action = 8, questName = "Twisted Hatred", x = 0.510, y = 0.510, mapId = 1438, npcName = "Lord Melenas", questId = 932, notes = "Can spawn in multiple locations.", },
                { action = 26, questName = "The Road to Darnassus", x = 0.498, y = 0.534, mapId = 1438, npcName = "Moon Priestess Amara", questId = 487, notes = "She patrols along the road.", },
                { action = 29, questName = "Seek Redemption!", x = 0.476, y = 0.525, mapId = 1438, npcName = "<Fel Cone>", questId = 489, notes = "Look around Ban'ethil Hollow. There are multiple spawns.", },
                { action = 8, questName = "The Road to Darnassus", x = 0.460, y = 0.530, mapId = 1438, npcName = "", questId = 487, },
                { action = 29, questName = "Seek Redemption!", x = 0.451, y = 0.528, mapId = 1438, npcName = "<Fel Cone>", questId = 489, },
                { action = 18, questName = "to Ban'ethil Barrow Den", x = 0.443, y = 0.580, mapId = 1438, npcName = "", },
                { action = 7, questName = "The Relics of Wakening", x = 0.444, y = 0.607, mapId = 1438, npcName = "<Chest of Nesting>", questId = 483, notes = "Straight across first bridge.", },
                { action = 7, questName = "The Relics of Wakening", x = 0.443, y = 0.580, mapId = 1438, npcName = "<Chest of the Black Feather>", questId = 483, notes = "Across other bridge in same room.", },
                { action = 18, questName = "deeper into the Den", x = 0.429, y = 0.612, mapId = 1438, npcName = "", notes = "Tunnel under Chest of the Black Feather -- be careful not to aggro 2 mobs if you jump down. You can backpedal into the crevice to avoid aggroing more than 1.", },
                { action = 26, questName = "The Sleeping Druid", x = 0.449, y = 0.616, mapId = 1438, npcName = "Oben Rageclaw", questId = 2541, notes = "Across the bridge, in the room above Greenpaw.", },
                { action = 18, questName = "deeper again", x = 0.446, y = 0.600, mapId = 1438, npcName = "", notes = "Opposite tunnel from Greenpaw.", },
                { action = 29, questName = "The Sleeping Druid", x = 0.450, y = 0.600, mapId = 1438, npcName = "Gnarlpine Shaman", questId = 2541, },
                { action = 18, questName = "up ramp and across bridge to cubby", x = 0.452, y = 0.586, mapId = 1438, npcName = "", notes = "Go up the ramp to your left when you enter the big circular room with Rageclaw patting in it, then go across the bridge to your right into the cubby.", },
                { action = 7, questName = "The Relics of Wakening", x = 0.457, y = 0.574, mapId = 1438, npcName = "<Chest of the Raven Claw>", questId = 483, notes = "Accessible through a hidden tunnel in the nearby cubby.", },
                { action = 8, questName = "The Sleeping Druid", x = 0.450, y = 0.600, mapId = 1438, npcName = "Gnarlpine Shaman", questId = 2541, notes = "Clear the tunnel back to questgiver.", },
                { action = 20, questName = "The Sleeping Druid", x = 0.449, y = 0.616, mapId = 1438, npcName = "Oben Rageclaw", questId = 2541, notes = "If you hurry you can beat respawns in the tunnel back to Rageclaw.", },
                { action = 26, questName = "Druid of the Claw", x = 0.449, y = 0.616, mapId = 1438, npcName = "Oben Rageclaw", questId = 2561, notes = "If you hurry you can beat respawns in the tunnel back to Rageclaw.", },
                { action = 8, questName = "Druid of the Claw", x = 0.455, y = 0.586, mapId = 1438, npcName = "Rageclaw", questId = 2561, notes = "If you hurry you can beat respawns in the tunnel back to Rageclaw.", },
                { action = 19, questName = "to 9", x = 0.430, y = 0.620, mapId = 1438, npcName = "", },
                { action = 1000, questName = "", npcName = "", },
            }
        end
    })
end