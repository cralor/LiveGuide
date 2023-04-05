LiveGuide = LibStub("AceAddon-3.0"):NewAddon("LiveGuide", "AceConsole-3.0", "AceEvent-3.0")
LiveGuide.guides = {}
LiveGuide.minResize = 140
LiveGuide.deferLayout = false
LiveGuide.activeSteps = nil
LiveGuide.media = LibStub("LibSharedMedia-3.0")

function LiveGuide:DebugPrint(message)
    if LiveGuide.db.profile.debug then
        LiveGuide:Print(message)
    end
end

function LiveGuide:OnInitialize()
    LiveGuide.retryObjectiveText = false
    LiveGuide.db = LibStub("AceDB-3.0"):New("LiveGuideDB", LiveGuide.createDefaultOptions(), "Default")
    LiveGuide.config = LibStub("AceConfig-3.0")
    LiveGuide.dialog = LibStub("AceConfigDialog-3.0")
    LiveGuide.initializeConfig();
    LiveGuide.initializeGuidePosition();
end

function LiveGuide:OnEnable()
    LiveGuide.updateActiveSteps()
    LiveGuide.container = Container.create()
    LiveGuide.container.logo = Logo.create()
    LiveGuide.container.header = Header.create()
    LiveGuide.container.closeButton = CloseButton.create()
    LiveGuide.container.lockButton = LockButton.create()
    LiveGuide.container.bottomLeftResizeHandle = Handle.create()
    LiveGuide.container.bottomRightResizeHandle = Handle.create("BOTTOMRIGHT")
    LiveGuide.container.directions = Directions.create()
    LiveGuide.container.stepper = Stepper.create()
    LiveGuide.arrowController = ArrowController.create()
    LiveGuide.mapController = MapController:new()
    LiveGuide.arrowController.update()
    LiveGuide.mapController:update()
    LiveGuide.autoProgress.update()
    LiveGuide.autoComplete.registerEvents()

    if LiveGuide.db.profile.show then
        LiveGuide.container:Show()

        if LiveGuide.db.profile.declutterMode then
            LiveGuide.updateDeclutterMode(LiveGuide.db.profile.declutterMode)
        end
    else
        LiveGuide.container:Hide()
    end
end

function LiveGuide:OnDisable()
    LiveGuide.container:Hide()
    LiveGuide.arrowController.removeWaypoint()
    LiveGuide.mapController:removeAll()
    LiveGuide.autoProgress.unregisterEvents()
    LiveGuide.autoComplete.unregisterEvents()
end

function LiveGuide.registerLevel(level)
    if LiveGuide.guides[level.race] == nil then
        LiveGuide.guides[level.race] = {}
    end

    LiveGuide.guides[level.race][level.level] = level
end


local classShortcuts = {
    ['mage'] = 'M',
    ['priest'] = 'Pr',
    ['warrior'] = 'W',
    ['warlock'] = 'L',
    ['paladin'] = 'Pa',
    ['hunter'] = 'H',
    ['rogue'] = 'R',
    ['druid'] = 'D',
    ['shaman'] = 'S'
};

local stepIsAKeeper = function(step)
    local keeper = true

    if step.class == nil or step.class == "" then
        keeper = true
    else
        if not string.match(step.class, classShortcuts[LiveGuide.db.char.class]) then
            keeper = false

            -- Hack around bad data in Elwynn Forest Guide
            if step.action == LiveGuide.actions.ding then
                keeper = true
            end
        end
    end

    if LiveGuide.db.profile.hardMode and step.action == LiveGuide.actions.die or step.action == LiveGuide.actions.spiritRez then
        keeper = false
    end

    return keeper
end

LiveGuide.updateActiveSteps = function()
    local unfiltered = LiveGuide.activeLevel().steps()
    local filtered = {}

    for _, s in ipairs(unfiltered) do
        if stepIsAKeeper(s) then
            table.insert(filtered, s)
        end
    end

    LiveGuide.activeSteps = filtered
end

function LiveGuide.updateShow(show)
    LiveGuide.db.profile.show = show
    LiveGuide.container.updateShow()
end

function LiveGuide.updateLock(locked)
    LiveGuide.db.profile.locked = locked
    LiveGuide.container.updateLock()
    LiveGuide.container.lockButton.updateLock()
    LiveGuide.container.bottomLeftResizeHandle.updateLock()
    LiveGuide.container.bottomRightResizeHandle.updateLock()
end

function LiveGuide.updateHardMode(hardmode)
    LiveGuide.db.profile.hardMode = hardmode
end

function LiveGuide.updateDeclutterMode(declutter)
    LiveGuide.db.profile.declutterMode = declutter
    LiveGuide.showExtra(not declutter)

    if declutter then
        LiveGuide.container:SetScript("OnEnter", function()
            LiveGuide.showExtra(true)
            LiveGuide.TimeSinceLastUpdate = 0
            LiveGuide.container:SetScript("OnUpdate", function(self, elapsed)
                LiveGuide.TimeSinceLastUpdate = LiveGuide.TimeSinceLastUpdate + elapsed; 	

                if (LiveGuide.TimeSinceLastUpdate > 3.0) then
                    LiveGuide.showExtra(false)
                    LiveGuide.container:SetScript("OnUpdate", nil)
                    LiveGuide.TimeSinceLastUpdate = 0;
                end
            end)
        end)
    else
        LiveGuide.container:SetScript("OnEnter", nil)
    end
end

function LiveGuide.showExtra(showExtra)
    if showExtra then
        Logo.show()
        Header.show()
        Stepper.show()
        LockButton.show()
        CloseButton.show()
        LiveGuide.container:SetBackdrop(Container.Styles.Backdrop)
        LiveGuide.container.updateOpacity()
    else
        Logo.hide()
        Header.hide()
        Stepper.hide()
        LockButton.hide()
        CloseButton.hide()
        LiveGuide.container:SetBackdrop(nil)
    end
end

function LiveGuide.updateOpacity(opacity)
    LiveGuide.db.profile.opacity = opacity
    LiveGuide.container.updateOpacity();
end

function LiveGuide.updateWidth(width)
    LiveGuide.db.profile.width = width
    LiveGuide.container:SetWidth(LiveGuide.db.profile.width)
    LiveGuide.updateAfterStepChange()
end

function LiveGuide.updateFontSize(fontSize)
    LiveGuide.db.profile.fontSize = fontSize
    LiveGuide.updateAfterStepChange()
end

function LiveGuide.updateHeight(height)
    LiveGuide.db.profile.height = height
    LiveGuide.container:SetHeight(LiveGuide.db.profile.height)
end

function LiveGuide.updateStep(height)
    LiveGuide.db.profile.height = height
    LiveGuide.container:SetHeight(LiveGuide.db.profile.height)
end

function LiveGuide.initializeGuidePosition()
    if not LiveGuide.db.char.initialized then
        local raceEn = select(1, UnitRace("player"));
        local classEn = select(1, UnitClass("player"));
        LiveGuide.db.char.race = raceEn:gsub("%s+", ""):lower()
        LiveGuide.db.char.class = classEn:lower()
        LiveGuide.db.char.level = UnitLevel("player")
        LiveGuide.db.char.step = 1
        LiveGuide.db.char.initialized = true
    end
end

function LiveGuide.activeGuide()
    return LiveGuide.guides[LiveGuide.db.char.race]
end

function LiveGuide.activeLevel()
    return LiveGuide.activeGuide()[LiveGuide.db.char.level]
end

function LiveGuide.activeStep()
    return LiveGuide.activeSteps[LiveGuide.db.char.step]
end

function LiveGuide.goToNextStep()
    local level = LiveGuide.activeLevel();

    if LiveGuide.db.char.step == table.getn(LiveGuide.activeSteps) then
        if LiveGuide.activeGuide()[LiveGuide.db.char.level + 1] ~= nil then
            LiveGuide.db.char.step = 1
            LiveGuide.db.char.level = LiveGuide.db.char.level + 1
            LiveGuide.updateActiveSteps()
        end
    else
        LiveGuide.db.char.step = LiveGuide.db.char.step + 1
    end

    LiveGuide.updateAfterStepChange()
end

function LiveGuide.goToPreviousStep()
    if LiveGuide.db.char.step == 1 then
        if LiveGuide.activeGuide()[LiveGuide.db.char.level - 1] ~= nil then
            LiveGuide.db.char.level = LiveGuide.db.char.level - 1
            LiveGuide.updateActiveSteps()
            LiveGuide.db.char.step = table.getn(LiveGuide.activeSteps)
        end
    else
        LiveGuide.db.char.step = LiveGuide.db.char.step - 1
    end

    LiveGuide.updateAfterStepChange()
end

LiveGuide.updateAfterStepChange = function()
    if InCombatLockdown() then
        LiveGuide.deferLayout = true
    else
        LiveGuide.container.header.resize()
        LiveGuide.container.directions.update()
        LiveGuide.container.stepper.resize()
        LiveGuide.container.layout()
        LiveGuide.arrowController.update()
        LiveGuide.mapController:update()
    end
end

function LiveGuide.getQuestIndexForQuestId(questId)
    local i = 1
    while GetQuestLogTitle(i) do
        local logId = select(8, GetQuestLogTitle(i));

        if logId == questId then
            return i
        end
        i = i + 1
    end

    return -1
end

LiveGuide.fontFamily = function()
    return LiveGuide.media:Fetch("font", LiveGuide.db.profile.fontFamily)
end

LiveGuide.distanceToObjective = function(s)
    local wx, wy, instanceId = MapController.hbd:GetWorldCoordinatesFromZone(s.x, s.y, s.mapId)
    local playerWx, playerWy = MapController.hbd:GetPlayerWorldPosition()
    return select(2, MapController.hbd:GetWorldVector(instanceId, wx, wy, playerWx, playerWy))
end