Container = {
    Styles = {
        Backdrop = {
            bgFile = LiveGuideAssets.white,
            edgeFile = LiveGuideAssets.white,
            edgeSize = 1,
            insets = { left = 0, right = 0, top = 0, bottom = 0 }
        },
        BackdropColor = { 0.1, 0.1, 0.1, 0.7 },
        BackdropBorderColor = { 0.05, 0.05, 0.05, 1 }
    }
}

function Container.create()
    local f = CreateFrame("Frame", nil, UIParent, "BackdropTemplate")

    -- Properties
    f.sizing = false;

    f.minHeight = function()
        local topPadding = 35 -- Size of the Top Icons
        local bottomPadding = 20 -- Size of the Stepper + Resize Handles + a bit extra
        local totalPadding = topPadding + bottomPadding
        local directionsHeight = LiveGuide.container.directions:GetHeight()
        return totalPadding + directionsHeight
    end

    f.layout = function()
        local minHeight = f.minHeight()

        -- if f:GetHeight() < minHeight then
        --     LiveGuide.updateHeight(minHeight)
        --     f:SetPoint("TOPLEFT", LiveGuide.db.profile.x, LiveGuide.db.profile.y)
        -- end

        LiveGuide.updateHeight(minHeight)
        f:SetPoint("TOPLEFT", UIParent, LiveGuide.db.profile.x, LiveGuide.db.profile.y)

        LiveGuide.container:SetMinResize(LiveGuide.minResize, minHeight)

        if InCombatLockdown() then
            f:SetAlpha(LiveGuide.db.profile.inCombatAlpha)
        else
            f:SetAlpha(LiveGuide.db.profile.outOfCombatAlpha)
        end
    end

    local updateInterval = 1.0; -- How often the OnUpdate code will run (in seconds)
    local timeSinceLastUpdate = 0

    f:SetScript('OnUpdate', function(_, elapsed)
        timeSinceLastUpdate = timeSinceLastUpdate + elapsed;

        if not InCombatLockdown() then
            if LiveGuide.deferLayout == true then
                LiveGuide.deferLayout = false
                LiveGuide:DebugPrint("Rebuilding Deferred Layout")
                LiveGuide.updateAfterStepChange()
            end

            if LiveGuide.retryObjectiveText then
                LiveGuide.updateAfterStepChange()
            end

            if f.sizing then
                LiveGuide.updateAfterStepChange()
            end

            if (timeSinceLastUpdate > updateInterval) then
                local s = LiveGuide.activeStep()
                if LiveGuide.db.profile.autoProgress and (s.action == LiveGuide.actions.discover or s.action == LiveGuide.actions.go or s.action == LiveGuide.actions.jump or s.action == LiveGuide.actions.progressQuest or s.action == LiveGuide.actions.progressObjective) and s.x ~= nil and s.y ~= nil and s.mapId ~= nil then
                    local distance = LiveGuide.distanceToObjective(s)

                    if distance and distance < 15 then
                        LiveGuide.goToNextStep()
                    end
                elseif LiveGuide.db.profile.autoProgress and s.action == LiveGuide.actions.grind then
                    local toI, toJ = string.find(s.questName, "to ")

                    if toI ~= nil and toJ ~= nil then
                        local noTo = string.sub(s.questName, toJ + 1)
                        local slashI, slashJ = string.find(noTo, " / ")

                        if slashI ~= nil and slashJ ~= nil then
                            local grindTo = tonumber(string.sub(noTo, 1, slashI - 1))
                            local actual = UnitXP("player")
                            if UnitLevel("player") > LiveGuide.db.char.level or (UnitLevel("player") == LiveGuide.db.char.level and actual >= grindTo) then
                                LiveGuide.goToNextStep()
                            end
                        end
                    end
                end

                timeSinceLastUpdate = 0;
            end
        end
    end)


    -- Methods
    f.updateShow = function()
        if LiveGuide.db.profile.show then
            f:Show();
        else
            f:Hide();
        end
    end
    f.updateOpacity = function()
        f:SetBackdropColor(0.1, 0.1, 0.1, LiveGuide.db.profile.opacity)
        f:SetBackdropBorderColor(0.05, 0.05, 0.05, LiveGuide.db.profile.opacity)
    end
    f.updateLock = function()
        if LiveGuide.db.profile.locked then
            f:SetMovable(false)
            f:EnableMouse(false)
            f:RegisterForDrag()
        else
            f:SetMovable(true)
            f:EnableMouse(true)
            f:RegisterForDrag("LeftButton")
        end
    end
    f.updateResize = function()
        if LiveGuide.db.profile.locked then
            f:SetMovable(false)
            f:EnableMouse(false)
            f:RegisterForDrag()
        else
            f:SetMovable(true)
            f:EnableMouse(true)
            f:RegisterForDrag("LeftButton")
        end
    end

    -- Styles
    f.updateLock()
    f:SetResizable(true)
    f:SetMinResize(LiveGuide.minResize, 200)
    f:SetWidth(LiveGuide.db.profile.width)
    f:SetHeight(LiveGuide.db.profile.height)
    f:SetBackdrop(Container.Styles.Backdrop)
    f.updateOpacity()
    f:SetPoint("TOPLEFT", LiveGuide.db.profile.x, LiveGuide.db.profile.y)

    -- Events
    f:SetScript("OnDragStart", f.StartMoving)
    f:SetScript("OnDragStop", function(event)
        local x, y = select(4, f:GetPoint())
        LiveGuide.db.profile.x = x;
        LiveGuide.db.profile.y = y;
        f.StopMovingOrSizing(event)
    end)
    f:RegisterEvent("PLAYER_REGEN_DISABLED")
    f:RegisterEvent("PLAYER_REGEN_ENABLED")
    f:SetScript("OnEvent", function(self, event)
        if event == "PLAYER_REGEN_DISABLED" then
            UIFrameFadeOut(LiveGuide.container, 0.3, LiveGuide.db.profile.outOfCombatAlpha, LiveGuide.db.profile.inCombatAlpha)
        end

        if event == "PLAYER_REGEN_ENABLED" then
            UIFrameFadeOut(LiveGuide.container, 0.3, LiveGuide.db.profile.inCombatAlpha, LiveGuide.db.profile.outOfCombatAlpha)
        end
    end)

    return f;
end
