-- Defines the default options that will be saved in every profile, such as the
-- size and position of the Container.
function LiveGuide.createDefaultOptions()
    return {
        profile = {
            width = 220,
            height = 300,
            x = 25,
            y = -135,
            show = true,
            locked = false,
            hardMode = false,
            declutterMode = false,
            opacity = 0.75,
            tomtomEnabled = true,
            debug = false,
            fontSize = "medium",
            fontFamily = "Friz Quadrata TT",
            minimapEnabled = true,
            numMiniMapPins = 1,
            worldMapEnabled = true,
            numWorldMapPins = 5,
            autoProgress = true,
            autoAccept = true,
            autoComplete = true,
            outOfCombatAlpha = 1,
            inCombatAlpha = 0.5
        }
    }
end

-- Creates the Ace3Config Options Table
local function createInfoOptionsTable()
    return {
        name = "LiveGuide",
        handler = LiveGuide,
        type = "group",
        args = {
            description = {
                order = 1,
                type = "description",
                name = [[The Guides from ClassicWow.Live adapted as a WoW Classic Addon.
                ]],
                fontSize = "medium"
            },
            patreon = {
                type = "description",
                name = [[I'm not the author of these guides, just a fan that created the addon. By using this addon, you are depriving the fine folks at classicwow.live of a bit of ad revenue. Therefore, please consider becoming a Patreon subscriber to support their efforts and ongoing work!
                
https://www.patreon.com/classicwowlive]],
                fontSize = "medium"
            },
        },
    }
end

local function createProfileOptionsTable()
    return {
        type = "group",
        name = "Profiles",
        args = {
            profile = LibStub("AceDBOptions-3.0"):GetOptionsTable(LiveGuide.db)
        }
    }
end

local function createTomTomOptionsTable()
    return {
        type = "group",
        name = "TomTom Options",
        args = {
            tomtomEnabled = {
                type = "toggle",
                name = "Enable TomTom Waypoint Arrows",
                desc = "Shows a TomTom waypoint arrow to the destination of the active step",
                width = "full",
                set = function(_, tomtomEnabled)
                    LiveGuide.db.profile.tomtomEnabled = tomtomEnabled
                    LiveGuide.arrowController.update()
                end,
                get = function()
                    return LiveGuide.db.profile.tomtomEnabled
                end
            },
        }
    }
end

local function createQuestingOptionsTable()
    return {
        type = "group",
        name = "LiveGuide Questing",
        args = {
            currentLevel = {
                order = 1,
                type = "select",
                name = "Guide Level",
                values = function(index)
                    local levels = {}

                    for i = 1, 59 do
                        table.insert(levels, tostring(i) .. "-" .. tostring(i + 1))
                    end

                    return levels
                end,
                set = function(_, level)
                    LiveGuide.db.char.level = level
                    LiveGuide.db.char.step = 1
                    LiveGuide.updateActiveSteps()
                    LiveGuide.updateAfterStepChange()
                end,
                get = function(_)
                    return LiveGuide.db.char.level
                end
            },
            currentLevelLineBr = {
                type="description", 
                name="\n", 
                order = 2,
            },
            hardMode = {
                order = 3,
                type = "toggle",
                name = "Hardmode Enabled",
                desc = "When this option is enabled, the guide will avoid suggesting Death Skips.",
                width = "full",
                set = function(_, hardmode)
                    LiveGuide.updateHardMode(hardmode)
                    LiveGuide.updateActiveSteps()
                end,
                get = function(_)
                    return LiveGuide.db.profile.hardMode
                end
            },
            autoProgress = {
                order = 4,
                type = "toggle",
                name = "Automatically Progress Steps",
                desc = "When this option is enabled, the guide will attempt to move from one step to the next as you complete the objective of each step, without the need to manually click the \"Next Step\" arrow.",
                width = "full",
                set = function(_, autoProgress)
                    LiveGuide.db.profile.autoProgress = autoProgress
                    LiveGuide.autoProgress.update()
                end,
                get = function(_)
                    return LiveGuide.db.profile.autoProgress
                end
            },
            autoAccept = {
                order = 5,
                type = "toggle",
                name = "Automatically Accept Quests",
                desc = "Only accepts the quest from the current step when you talk to the appropriate npc",
                width = "full",
                set = function(_, autoAccept)
                    LiveGuide.db.profile.autoAccept = autoAccept
                end,
                get = function(_)
                    return LiveGuide.db.profile.autoAccept
                end
            },
            autoComplete = {
                order = 6,
                type = "toggle",
                name = "Automatically Complete Quests",
                desc = "Only completes the quest from the current step when you talk to the appropriate npc",
                width = "full",
                set = function(_, autoComplete)
                    LiveGuide.db.profile.autoComplete = autoComplete
                end,
                get = function(_)
                    return LiveGuide.db.profile.autoComplete
                end
            },
            autoCompleteDescription = {
                type="description", 
                name="Note: Other addons also offer the ability to automatically accept quests, but they tend to accept all quest a questgiver has to offer, instead of the quests recommended by this guide. To ensure you only accept the quests recommended by the guide at the appropriate time, it's best to disable the auto accept features of other addons, such as Questie, ClassicCodex, and LeatrixPlus.", 
                order = 7,
            },
        }
    }
end

local function createMapOptionsTable()
    return {
        type = "group",
        name = "Maps",
        args = {
            minimapEnabled = {
                order = 1,
                type = "toggle",
                name = "Minimap Pins Enabled",
                width = "double",
                set = function(_, minimapEnabled)
                    LiveGuide.db.profile.minimapEnabled = minimapEnabled
                    LiveGuide.mapController:update()
                end,
                get = function(_)
                    return LiveGuide.db.profile.minimapEnabled
                end
            },
            numMiniMapIcons = {
                order = 2,
                type = "range",
                name = "Number of Minimap Pins",
                min = 1,
                max = 10,
                step = 1,
                set = function(_, numMiniMapPins)
                    LiveGuide.db.profile.numMiniMapPins = numMiniMapPins
                    LiveGuide.mapController:update()
                end,
                get = function(_)
                    return LiveGuide.db.profile.numMiniMapPins
                end
            },
            minMapLineBr = {
                type="description", 
                name="", 
                order = 3,
            },
            worldMapEnabled = {
                order = 4,
                type = "toggle",
                width = "double",
                name = "World Map Pins Enabled",
                set = function(_, worldMapEnabled)
                    LiveGuide.db.profile.worldMapEnabled = worldMapEnabled
                    LiveGuide.mapController:update()
                end,
                get = function(_)
                    return LiveGuide.db.profile.worldMapEnabled
                end
            },
            numWorldMapIcons = {
                order = 5,
                type = "range",
                name = "Number of World Map Pins",
                min = 1,
                max = 10,
                step = 1,
                set = function(_, numWorldMapPins)
                    LiveGuide.db.profile.numWorldMapPins = numWorldMapPins
                    LiveGuide.mapController:update()
                end,
                get = function(_)
                    return LiveGuide.db.profile.numWorldMapPins
                end
            },
            worldMapLineBr = {
                type="description", 
                name="", 
                order = 6,
            },
        }
    }
end

local function createDeveloperOptionsTable() 
    return {
        type = "group",
        name = "Developer Options",
        args = {
            debug = {
                order = 1001,
                type = "toggle",
                name = "Print Debug Statements",
                desc = "Enables / Disables debug mode. Useful for reporting bugs!",
                width = "full",
                set = function(_, debug)
                    LiveGuide.db.profile.debug = debug
                end,
                get = function(_)
                    return LiveGuide.db.profile.debug
                end
            },
        }
    }
end

local function createGeneralOptionsTable()
    return {
        type = "group",
        name = "General Options",
        args = {
            show = {
                order = 1,
                type = "toggle",
                name = "Show LiveGuide",
                width = "full",
                set = function(_, show)
                    LiveGuide.updateShow(show)
                end,
                get = function()
                    return LiveGuide.db.profile.show
                end
            },
            lock = {
                order = 3,
                type = "toggle",
                name = "Lock the LiveGuide Window",
                width = "full",
                set = function(_, locked)
                    LiveGuide.updateLock(locked)
                end,
                get = function(_)
                    return LiveGuide.db.profile.locked
                end
            },
            declutter = {
                order = 4,
                type = "toggle",
                name = "Declutter Mode",
                desc = "Hides much of the guide UI until mouseover",
                width = "full",
                set = function(_, declutter)
                    LiveGuide.updateDeclutterMode(declutter)
                end,
                get = function(_)
                    return LiveGuide.db.profile.declutterMode
                end
            },
            fontSize = {
                order = 10,
                type = "select",
                name = "Font Size",
                width = "normal",
                values = {["small"] = "Small", ["medium"] = "Medium", ["large"] = "Large"},
                sorting = {"small", "medium", "large" },
                set = function(_, fontSize)
                    local acceptedSizes = Set({"small", "medium", "large" })

                    if acceptedSizes[fontSize] then
                        LiveGuide.updateFontSize(fontSize)
                    else
                        LiveGuide:Print("Must provide one of the following font sizes: small, medium, large")
                    end 
                end,
                get = function(_)
                    return LiveGuide.db.profile.fontSize
                end
            },
            fontSizeLineBr = {
                type="description", 
                name="", 
                order = 11,
            },
            fontFamily = {
                order = 12,
                type = "select",
                name = "Font Family",
                width = "normal",
                values = LiveGuide.media:HashTable("font"),
                dialogControl = "LSM30_Font",
                set = function(_, fontFamily)
                    LiveGuide.db.profile.fontFamily = fontFamily
                    LiveGuide.updateAfterStepChange()
                end,
                get = function(_)
                    return LiveGuide.db.profile.fontFamily
                end
            },
            fontFamilyLineBr = {
                type="description", 
                name="", 
                order = 13,
            },
            opacity = {
                order = 14,
                type = "range",
                name = "Background Opacity",
                desc = "Only affects the background of the Guide Window",
                isPercent = true,
                min = 0,
                max = 1,
                step = 0.01,
                set = function(_, opacity)
                    LiveGuide.updateOpacity(opacity)
                end,
                get = function(_)
                    return LiveGuide.db.profile.opacity
                end
            },
            opacityLineBr = {
                type="description", 
                name="", 
                order = 15,
            },
            width = {
                order = 16,
                type = "range",
                name = "Guide Viewer Width",
                min = LiveGuide.minResize,
                max = 400,
                step = 1,
                set = function(_, width)
                    if width < LiveGuide.minResize then
                        LiveGuide:Print("Width must be greater than " .. LiveGuide.minResize)
                    else
                        LiveGuide.updateWidth(width)
                    end
                end,
                get = function(_)
                    return LiveGuide.db.profile.width
                end
            }, 
            widthLineBr = {
                type="description", 
                name="", 
                order = 17,
            },
            inCombatAlpha = {
                order = 18,
                type = "range",
                name = "In-Combat Alpha",
                desc = "The opacity of the guide viewer when you are in combat.",
                min = 0,
                max = 1,
                step = 0.1,
  
                set = function(_, inCombatAlpha)
                    LiveGuide.db.profile.inCombatAlpha = inCombatAlpha
                end,
                get = function(_)
                    return LiveGuide.db.profile.inCombatAlpha
                end
            }, 
            inCombatLineBr = {
                type="description", 
                name="", 
                order = 19,
            },
            outOfCombatAlpha = {
                order = 20,
                type = "range",
                name = "Out of Combat Alpha",
                desc = "The opacity of the guide viewer when you are not in combat.",
                min = 0,
                max = 1,
                step = 0.1,

                set = function(_, outOfCombatAlpha)
                    LiveGuide.db.profile.outOfCombatAlpha = outOfCombatAlpha
                    LiveGuide.updateAfterStepChange()
                end,
                get = function(_)
                    return LiveGuide.db.profile.outOfCombatAlpha
                end
            }, 
        }
    }
end

function LiveGuide.initializeConfig()
    -- Info Screen
    LibStub("AceConfig-3.0"):RegisterOptionsTable("LiveGuide-Info", createInfoOptionsTable())
    LibStub("AceConfigDialog-3.0"):AddToBlizOptions("LiveGuide-Info", "LiveGuide")

    -- General Options
    local generalOptions = createGeneralOptionsTable()
    LiveGuide.config:RegisterOptionsTable("LiveGuide-General", generalOptions, { 'lg', 'liveguide' })
    LiveGuide.dialog:AddToBlizOptions("LiveGuide-General", generalOptions.name, "LiveGuide")

    -- Questing Options
    local questingOptions = createQuestingOptionsTable()
    LiveGuide.config:RegisterOptionsTable("LiveGuide-Questing", questingOptions)
    LiveGuide.dialog:AddToBlizOptions("LiveGuide-Questing", questingOptions.name, "LiveGuide")

    -- Map Options
    local mapOptions = createMapOptionsTable()
    LiveGuide.config:RegisterOptionsTable("LiveGuide-Map", mapOptions)
    LiveGuide.dialog:AddToBlizOptions("LiveGuide-Map", mapOptions.name, "LiveGuide")

    -- TomTom Options
    local tomTomOptions = createTomTomOptionsTable()
    LiveGuide.config:RegisterOptionsTable("LiveGuide-TomTom", tomTomOptions)
    LiveGuide.dialog:AddToBlizOptions("LiveGuide-TomTom", tomTomOptions.name, "LiveGuide")

    -- Developer Options
    local developerOptions = createDeveloperOptionsTable()
    LiveGuide.config:RegisterOptionsTable("LiveGuide-Developer", developerOptions)
    LiveGuide.dialog:AddToBlizOptions("LiveGuide-Developer", developerOptions.name, "LiveGuide")

    -- Profile Options
    local profileOptions = createProfileOptionsTable()
    LiveGuide.config:RegisterOptionsTable("LiveGuide-Profile", profileOptions.args.profile)
    LiveGuide.dialog:AddToBlizOptions("LiveGuide-Profile", profileOptions.name, "LiveGuide")
end
