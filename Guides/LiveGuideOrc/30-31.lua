local raceEn = select(1, UnitRace("player"))
local classEn = select(1, UnitClass("player"))
if raceEn:gsub("%s+", ""):lower() == "orc" then
    LiveGuide.registerLevel({
        guide = "LiveGuideOrc",
        race = "orc",
        title = "30-31",
        level = 30,
        nextLevel = 31,
        steps = function()
            return {
                { class = "S", action = 20, questName = "Call of Water (5)", x = 0.745, y = 0.977, mapId = 1413, npcName = "Brine", questId = 1534, },
                { class = "S", action = 26, questName = "Call of Water (6)", x = 0.745, y = 0.977, mapId = 1413, npcName = "Brine", questId = 220, },
                { class = "S", action = 16, questName = "to Ratchet", x = 0.444, y = 0.592, mapId = 1413, npcName = "Omusa Thunderhorn", },
                { class = "DHMPrRLW", action = 16, questName = "to The Crossroads", x = 0.444, y = 0.592, mapId = 1413, npcName = "Omusa Thunderhorn", },
                { class = "S", action = 20, questName = "Call of Water (6)", x = 0.658, y = 0.438, mapId = 1413, npcName = "Islen Waterseer", questId = 220, },
                { class = "S", action = 26, questName = "Call of Water (7)", x = 0.658, y = 0.438, mapId = 1413, npcName = "Islen Waterseer", questId = 63, },
                { class = "S", action = 16, questName = "to The Crossroads", x = 0.444, y = 0.592, mapId = 1413, npcName = "Omusa Thunderhorn", },
                { action = 26, questName = "The Swarm Grows", x = 0.511, y = 0.296, mapId = 1413, npcName = "Korran", questId = 1145, },
                { action = 33, questName = "at The Crossroads", x = 0.520, y = 0.299, mapId = 1413, npcName = "Innkeeper Boorand", },
                { class = "M", action = 20, questName = "Laughing Sisters", x = 0.522, y = 0.317, mapId = 1413, npcName = "Kil'hala", questId = 1945, },
                { class = "M", action = 30, questName = "Nether-lace Garments", x = 0.522, y = 0.317, mapId = 1413, npcName = "Kil'hala", questId = 1946, },
                { action = 16, questName = "to Orgrimmar", x = 0.515, y = 0.303, mapId = 1413, npcName = "Devrak", },
                { action = 20, questName = "The Swarm Grows", x = 0.752, y = 0.343, mapId = 1454, npcName = "Belgrom Rockmaul", questId = 1145, },
                { action = 26, questName = "The Swarm Grows (2)", x = 0.752, y = 0.343, mapId = 1454, npcName = "Belgrom Rockmaul", questId = 1146, },
                { class = "H", action = 40, questName = "", x = 0.661, y = 0.185, mapId = 1454, npcName = "Ormak Grimshot", },
                { class = "M", action = 40, questName = "", x = 0.384, y = 0.861, mapId = 1454, npcName = "Deino", },
                { class = "M", action = 26, questName = "Journey to the Marsh", x = 0.384, y = 0.861, mapId = 1454, npcName = "Deino", questId = 1947, },
                { class = "Pr", action = 40, questName = "", x = 0.356, y = 0.878, mapId = 1454, npcName = "Ur'kyo", },
                { class = "R", action = 40, questName = "", x = 0.439, y = 0.546, mapId = 1454, npcName = "Ormok", },
                { class = "S", action = 40, questName = "", x = 0.388, y = 0.364, mapId = 1454, npcName = "Kardris Dreamseeker", },
                { class = "L", action = 26, questName = "Seeking Strahad", x = 0.483, y = 0.453, mapId = 1454, npcName = "Gan'rul Bloodeye", questId = 2996, },
                { class = "L", action = 26, questName = "In Search of Menara Voidrender", x = 0.485, y = 0.454, mapId = 1454, npcName = "Zevrost", questId = 4737, notes = "lol", },
                { class = "L", action = 40, questName = "", x = 0.485, y = 0.454, mapId = 1454, npcName = "Zevrost", },
                { class = "L", action = 40, questName = "Pet", x = 0.475, y = 0.467, mapId = 1454, npcName = "Kurgul", },
                { class = "W", action = 40, questName = "", x = 0.798, y = 0.314, mapId = 1454, npcName = "Grezz Ragefist", },
                { class = "W", action = 26, questName = "The Islander", x = 0.804, y = 0.324, mapId = 1454, npcName = "Sorek", questId = 1718, },
                { action = 40, questName = "First Aid", x = 0.342, y = 0.846, mapId = 1454, npcName = "Arnok", },
                { action = 43, questName = "", x = 0.415, y = 0.686, mapId = 1454, npcName = "Sergeant Ba'sha", },
                { class = "L", action = 6, questName = "[Robes of Arcana]", x = 0.558, y = 0.648, mapId = 1454, npcName = "Auctioneer Wabang", notes = "Unable to finish Warlock quest chain without this item.", amount = "1", },
                { class = "L", action = 6, questName = "[Gold Bar]", x = 0.558, y = 0.648, mapId = 1454, npcName = "Auctioneer Wabang", notes = "Only buy this if you were able to obtain [Robes of Arcana]. Pretty useless otherwise.", amount = "1", },
                { class = "L", action = 16, questName = "to Ratchet", x = 0.451, y = 0.639, mapId = 1454, npcName = "Doras", },
                { class = "DHMPrRSW", action = 18, questName = "to Tirisfal Glades", x = 0.520, y = 0.850, mapId = 1454, npcName = ">Zeppelin<", },
                { class = "L", action = 20, questName = "Seeking Strahad", x = 0.626, y = 0.355, mapId = 1413, npcName = "Strahad Farsan", questId = 2996, },
                { class = "L", action = 26, questName = "Tome of the Cabal", x = 0.626, y = 0.355, mapId = 1413, npcName = "Strahad Farsan", questId = 1801, },
                { class = "L", action = 20, questName = "In Search of Menara Voidrender", x = 0.625, y = 0.354, mapId = 1413, npcName = "Menara Voidrender", questId = 4737, },
                { class = "L", action = 26, questName = "Components for the Enchanted Gold Bloodrobe", x = 0.625, y = 0.354, mapId = 1413, npcName = "Menara Voidrender", questId = 1796, },
                { class = "L", action = 20, questName = "Components for the Enchanted Gold Bloodrobe", x = 0.625, y = 0.354, mapId = 1413, npcName = "Menara Voidrender", questId = 1796, },
                { class = "L", action = 26, questName = "Components for the Enchanted Gold Bloodrobe (2)", x = 0.625, y = 0.354, mapId = 1413, npcName = "Menara Voidrender", questId = 4781, },
                { class = "L", action = 16, questName = "to Orgrimmar", x = 0.631, y = 0.372, mapId = 1413, npcName = "Bragok", },
                { class = "L", action = 18, questName = "to Tirisfal Glades", x = 0.520, y = 0.850, mapId = 1454, npcName = ">Zeppelin<", },
                { action = 18, questName = "to Undercity", x = 0.660, y = 0.023, mapId = 1458, npcName = "", },
                { action = 35, questName = "To Steal From Thieves", x = 0.638, y = 0.494, mapId = 1458, npcName = "Genavie Callow", questId = 1164, },
                { class = "L", action = 20, questName = "Tome of the Cabal", x = 0.759, y = 0.379, mapId = 1458, npcName = "Jorah Annison", questId = 1801, },
                { class = "L", action = 26, questName = "Tome of the Cabal (2)", x = 0.759, y = 0.379, mapId = 1458, npcName = "Jorah Annison", questId = 1803, },
                { class = "S", action = 16, questName = "to The Sepulcher", x = 0.633, y = 0.486, mapId = 1458, npcName = "Michael Garrett", },
                { class = "DHMPrRLW", action = 16, questName = "to Tarren Mill", x = 0.633, y = 0.486, mapId = 1458, npcName = "Michael Garrett", },
                { class = "S", action = 18, questName = "MLG Mountaineering", x = 0.421, y = 0.406, mapId = 1421, npcName = "", notes = "Begin shortcut to Call of Water Hand In at tree behind crypt at The Sepulcher. You will essentially be repelling down the cliffs.", },
                { class = "S", action = 41, questName = "[Water Sapta]", x = 0.382, y = 0.445, mapId = 1421, npcName = "", notes = "Turn your character to face the East.", },
                { class = "S", action = 8, questName = "Call of Water (7)", x = 0.388, y = 0.422, mapId = 1421, npcName = "Corrupt Minor Manifestation of Water", questId = 63, },
                { class = "S", action = 20, questName = "Call of Water (7)", x = 0.383, y = 0.446, mapId = 1421, npcName = "<Brazier of Everfount>", questId = 63, notes = "YUGE EVERQUEST REFERENCE! We see you Blizz, we see you.", },
                { class = "S", action = 26, questName = "Call of Water (8)", x = 0.383, y = 0.446, mapId = 1421, npcName = "<Brazier of Everfount>", questId = 100, },
                { class = "S", action = 20, questName = "Call of Water (8)", x = 0.388, y = 0.466, mapId = 1421, npcName = "Minor Manifestation of Water", questId = 100, },
                { class = "S", action = 26, questName = "Call of Water (9)", x = 0.388, y = 0.466, mapId = 1421, npcName = "Minor Manifestation of Water", questId = 96, },
                { class = "S", action = 16, questName = "to Tarren Mill", x = 0.456, y = 0.427, mapId = 1421, npcName = "Karos Razok", },
                { action = 26, questName = "Elixir of Agony", x = 0.614, y = 0.191, mapId = 1424, npcName = "Apothecary Lydon", questId = 509, },
                { action = 26, questName = "Prison Break In", x = 0.616, y = 0.209, mapId = 1424, npcName = "Magus Wordeen Voidglare", questId = 544, },
                { action = 26, questName = "Stone Tokens", x = 0.615, y = 0.209, mapId = 1424, npcName = "Keeper Bel'varil", questId = 556, },
                { action = 26, questName = "The Hammer May Fall", x = 0.619, y = 0.196, mapId = 1424, npcName = "Tallow", questId = 676, },
                { action = 26, questName = "Soothing Turtle Bisque", x = 0.623, y = 0.190, mapId = 1424, npcName = "Christoph Jeffcoat", questId = 7321, },
                { action = 26, questName = "Battle of Hillsbrad (3)", x = 0.623, y = 0.205, mapId = 1424, npcName = "High Executor Darthalia", questId = 529, },
                { action = 35, questName = "Humbert's Sword", x = 0.628, y = 0.202, mapId = 1424, npcName = "Deathguard Humbert", questId = 547, },
                { action = 26, questName = "Infiltration", x = 0.632, y = 0.207, mapId = 1424, npcName = "Krusk", questId = 533, },
                { action = 26, questName = "Regthar Deathgate", x = 0.632, y = 0.207, mapId = 1424, npcName = "Krusk", questId = 1361, },
                { action = 26, questName = "Helcular's Revenge", x = 0.639, y = 0.197, mapId = 1424, npcName = "Novice Thaivand", questId = 552, },
                { action = 8, questName = "Battle of Hillsbrad (3)", x = 0.320, y = 0.454, mapId = 1424, npcName = "<Shipment of Iron>", questId = 529, },
                { action = 20, questName = "Battle of Hillsbrad (3)", x = 0.623, y = 0.205, mapId = 1424, npcName = "High Executor Darthalia", questId = 529, },
                { action = 26, questName = "Battle of Hillsbrad (4)", x = 0.623, y = 0.205, mapId = 1424, npcName = "High Executor Darthalia", questId = 532, },
                { action = 8, questName = "Battle of Hillsbrad (4)", x = 0.295, y = 0.415, mapId = 1424, npcName = "", questId = 532, },
                { action = 7, questName = "Dangerous!", x = 0.295, y = 0.424, mapId = 1424, npcName = "Clerk Horrace Whitesteed", questId = 567, },
                { action = 20, questName = "Battle of Hillsbrad (4)", x = 0.623, y = 0.205, mapId = 1424, npcName = "High Executor Darthalia", questId = 532, },
                { action = 26, questName = "Battle of Hillsbrad (5)", x = 0.623, y = 0.205, mapId = 1424, npcName = "High Executor Darthalia", questId = 539, },
                { action = 8, questName = "Battle of Hillsbrad (5)", x = 0.312, y = 0.560, mapId = 1424, npcName = "Foreman Bonds", questId = 539, },
                { action = 8, questName = "Dangerous!", x = 0.311, y = 0.586, mapId = 1424, npcName = "Miner Hackett", questId = 567, },
                { class = "L", action = 8, questName = "Tome of the Cabal (2)", x = 0.278, y = 0.728, mapId = 1424, npcName = "<Tome of the Cabal>", questId = 1803, },
                { action = 20, questName = "Battle of Hillsbrad (5)", x = 0.623, y = 0.205, mapId = 1424, npcName = "High Executor Darthalia", questId = 539, },
                { action = 26, questName = "Battle of Hillsbrad (6)", x = 0.623, y = 0.205, mapId = 1424, npcName = "High Executor Darthalia", questId = 541, notes = "Do if you have a party. If you cannot find a party, drop the quest to make room in your log, you can pick it up later.", },
                { action = 20, questName = "Dangerous!", x = 0.623, y = 0.205, mapId = 1424, npcName = "High Executor Darthalia", questId = 567, },
                { action = 29, questName = "Soothing Turtle Bisque", x = 0.640, y = 0.400, mapId = 1424, npcName = "Snapjaw", questId = 7321, },
                { action = 8, questName = "Elixir of Agony", x = 0.640, y = 0.610, mapId = 1424, npcName = "<Mudsnout Blossom>", questId = 509, },
                { action = 8, questName = "Soothing Turtle Bisque", x = 0.640, y = 0.400, mapId = 1424, npcName = "Snapjaw", questId = 7321, },
                { class = "z", action = 6, questName = "[Soothing Spices]", x = 0.631, y = 0.194, mapId = 1424, npcName = "Derak Nightfall", },
                { action = 20, questName = "Soothing Turtle Bisque", x = 0.623, y = 0.190, mapId = 1424, npcName = "Christoph Jeffcoat", questId = 7321, notes = "Save [Recipe: Soothing Turtle Bisque]. It's a good recipe for when you do Cooking.", },
                { action = 20, questName = "Elixir of Agony", x = 0.614, y = 0.191, mapId = 1424, npcName = "Apothecary Lydon", questId = 509, },
                { action = 26, questName = "Elixir of Agony (2)", x = 0.614, y = 0.191, mapId = 1424, npcName = "Apothecary Lydon", questId = 513, },
                { action = 22, questName = "to The Crossroads", npcName = "", },
                { action = 20, questName = "Regthar Deathgate", x = 0.454, y = 0.284, mapId = 1413, npcName = "Regthar Deathgate", questId = 1361, },
                { action = 26, questName = "The Kolkar of Desolace", x = 0.454, y = 0.284, mapId = 1413, npcName = "Regthar Deathgate", questId = 1362, },
                { class = "S", action = 16, questName = "to Thunder Bluff", x = 0.515, y = 0.303, mapId = 1413, npcName = "Devrak", },
                { class = "M", action = 16, questName = "to Brackenwall Village", x = 0.515, y = 0.303, mapId = 1413, npcName = "Devrak", notes = "This can be an approximately 15 minute deviation.", },
                { class = "DHPrRLW", action = 16, questName = "to Freewind Post", x = 0.515, y = 0.303, mapId = 1413, npcName = "Devrak", },
                { class = "S", action = 26, questName = "Call of Air", x = 0.349, y = 0.210, mapId = 1456, npcName = "Xanis Flameweaver", questId = 1532, },
                { class = "S", action = 16, questName = "to Freewind Post", x = 0.470, y = 0.498, mapId = 1456, npcName = "Tal", },
                { class = "S", action = 20, questName = "Call of Air", x = 0.535, y = 0.426, mapId = 1441, npcName = "Prate Cloudseer", questId = 1532, notes = "'We're so sorry for making you do those horrible quests before. Have a free totem.' -Blizz 2004", },
                { class = "M", action = 18, questName = "to dirt path", x = 0.332, y = 0.314, mapId = 1445, npcName = "", notes = "Follow the road... the brown dirt road.", },
                { class = "M", action = 18, questName = "to Dustwallow road", x = 0.333, y = 0.463, mapId = 1445, npcName = "", },
                { class = "M", action = 18, questName = "up MLG mound", x = 0.336, y = 0.541, mapId = 1445, npcName = "", notes = "Stay right along the cliff face to avoid aggro.", },
                { class = "M", action = 55, questName = "over MLG hazard", x = 0.335, y = 0.549, mapId = 1445, npcName = "", },
                { class = "M", action = 18, questName = "to point of divergence", x = 0.404, y = 0.620, mapId = 1445, npcName = "", notes = "Follow the road to this point.", },
                { class = "M", action = 18, questName = "to thread the needle", x = 0.428, y = 0.600, mapId = 1445, npcName = "", },
                { class = "M", action = 18, questName = "to campsite", x = 0.440, y = 0.600, mapId = 1445, npcName = "", },
                { class = "M", action = 20, questName = "Journey to the Marsh", x = 0.461, y = 0.571, mapId = 1445, npcName = "Tabetha", questId = 1947, },
                { class = "M", action = 26, questName = "Hidden Secrets", x = 0.461, y = 0.571, mapId = 1445, npcName = "Tabetha", questId = 1949, },
                { class = "M", action = 26, questName = "Items of Power", x = 0.461, y = 0.571, mapId = 1445, npcName = "Tabetha", questId = 1948, },
                { class = "M", action = 11, questName = "", npcName = "", },
                { class = "M", action = 36, questName = "at Brackenwall Village", x = 0.395, y = 0.314, mapId = 1445, npcName = "Spirit Healer", },
                { class = "M", action = 16, questName = "to Freewind Post", x = 0.356, y = 0.319, mapId = 1445, npcName = "Shardi", },
                { class = "L", action = 8, questName = "Tome of the Cabal (2)", x = 0.434, y = 0.327, mapId = 1441, npcName = "<Damaged Chest>", questId = 1803, },
                { action = 20, questName = "The Swarm Grows (2)", x = 0.676, y = 0.639, mapId = 1441, npcName = "Moktar Krin", questId = 1146, },
                { action = 26, questName = "The Swarm Grows (3)", x = 0.676, y = 0.639, mapId = 1441, npcName = "Moktar Krin", questId = 1147, },
                { action = 1000, questName = "", npcName = "", },
            }
        end
    })
end