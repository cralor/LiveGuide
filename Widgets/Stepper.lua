Stepper = {
    Styles = {
        Backdrop = {
            bgFile = LiveGuideAssets.white,
            insets = { left = 0, right = 0, top = 0, bottom = 0 }
        },
        BackdropColor = { 0.16, 0.16, 0.16, 0.7 },
    }
}

function Stepper.create()
    local f = CreateFrame("Frame", nil, LiveGuide.container, "BackdropTemplate")
    f.leftButton = StepperButton.create(f, "LEFT")
    f.rightButton = StepperButton.create(f, "RIGHT")
    f.progressBar = ProgressBar.create(f)
    f.stepText = StepText.create(f)

    -- Methods
    f.resize = function()
        f:SetWidth(f:GetParent():GetWidth() - 20)
        f:SetHeight(18)
        f.progressBar.resize()
        f.stepText.resize()
    end

    -- Styles
    f.resize()
    f:SetBackdrop(Stepper.Styles.Backdrop)
    f:SetBackdropColor(unpack(Stepper.Styles.BackdropColor))
    f:SetPoint("BOTTOM", 0, 18)

    function Stepper.hide()
        f:Hide()
    end

    function Stepper.show()
        f:Show()
    end

    return f;
end

StepperButton = {
    Styles = {
        Backdrop = {
            bgFile = LiveGuideAssets.white,
            insets = { left = 0, 0, 0, 0 }
        },
        BackdropColor = { 0.05, 0.05, 0.05, 1 },
        BackdropColorMouseDown = { 0.1, 0.1, 0.1, 1 },
        BackdropLeft = {
            bgFile = LiveGuideAssets.chevronLeft,
            insets = { left = 4, right = 4, top = 4, bottom = 4 }
        },
        BackdropBorderColor = { 0.05, 0.05, 0.05, 1 },
        BackdropRight = {
            bgFile = LiveGuideAssets.chevronRight,
            insets = { left = 5, right = 3, top = 4, bottom = 4 }
        },
        IconBackdropColor = { 0.8, 0.8, 0.8, 1 },
        IconBackdropColorMouseDown = { 0.6, 0.6, 0.6, 1 },
    }
}

function StepperButton.create(parent, side)
    local f = CreateFrame("Frame", nil, parent, "BackdropTemplate")
    f.icon = CreateFrame("Frame", nil, f, "BackdropTemplate")

    local iconBackdrop

    if side == "LEFT" then
        iconBackdrop = StepperButton.Styles.BackdropLeft
    else
        iconBackdrop = StepperButton.Styles.BackdropRight
    end

    -- Styles
    f:SetWidth(18)
    f:SetHeight(18)
    f:SetBackdrop(StepperButton.Styles.Backdrop)
    f:SetBackdropColor(unpack(StepperButton.Styles.BackdropColor))
    f:SetBackdropBorderColor(unpack(StepperButton.Styles.BackdropBorderColor))
    f:SetPoint(side, 0, 0)
    f.icon:SetWidth(18)
    f.icon:SetHeight(18)
    f.icon:SetBackdrop(iconBackdrop)
    f.icon:SetBackdropColor(unpack(StepperButton.Styles.IconBackdropColor))
    f.icon:SetPoint("TOPLEFT", 0, 0)

    -- Icon Styles


    -- Events
    f:SetScript("OnMouseDown", function(_, button)
        if button == 'LeftButton' and not InCombatLockdown() then
            f:SetBackdropColor(unpack(StepperButton.Styles.BackdropColorMouseDown))
        end
    end)
    f:SetScript("OnMouseUp", function(_, button)
        if button == 'LeftButton' and not InCombatLockdown() then
            if MouseIsOver(f) then
                if side == "LEFT" then
                    LiveGuide.goToPreviousStep()
                else
                    LiveGuide.goToNextStep()
                end
            end

            f:SetBackdropColor(unpack(StepperButton.Styles.BackdropColor))
        end
    end)

    return f;
end

ProgressBar = {
    Styles = {
        Backdrop = {
            bgFile = LiveGuideAssets.white,
            insets = { left = 0, right = 0, top = 0, bottom = 0 }
        },
        BackdropColor = { 0.4, 0.1, 0.4, 0.7 },
    }
}

function ProgressBar.create(parent)
    local f = CreateFrame("Frame", nil, parent, "BackdropTemplate")

    -- Methods
    f.resize = function()
        local fullWidth = parent:GetWidth() - 36;
        local progressPercent = LiveGuide.db.char.step / table.getn(LiveGuide.activeSteps)
        f:SetWidth(fullWidth * progressPercent)
        f:SetHeight(parent:GetHeight())
    end

    -- Styles
    f:SetBackdrop(ProgressBar.Styles.Backdrop)
    f:SetBackdropColor(unpack(ProgressBar.Styles.BackdropColor))
    f:SetPoint("TOPLEFT", 18, 0)
    f:SetFrameStrata("MEDIUM")

    return f;
end

StepText = {
}

function StepText.create(parent)
    local f = CreateFrame("Frame", nil, parent)
    f.stepText = f:CreateFontString(nil, "OVERLAY", "GameFontNormal")
    f.stepText:SetPoint("CENTER", f, 0, 0)
    f.stepText:SetFont(LiveGuide.fontFamily(), LiveGuide.styles.fontSize[LiveGuide.db.profile.fontSize].stepperFontSize)

    -- Methods
    f.resize = function()
        f.stepText:SetFont(LiveGuide.fontFamily(), LiveGuide.styles.fontSize[LiveGuide.db.profile.fontSize].stepperFontSize)
        f:SetWidth(parent:GetWidth())
        f:SetHeight(parent:GetHeight())
        f.stepText:SetText(LiveGuide.styles.whiteText("Step " .. tostring(LiveGuide.db.char.step) .. " / " .. tostring(table.getn(LiveGuide.activeSteps))))
    end

    -- Styles
    f:SetPoint("TOPLEFT", 0, 0)
    --f:SetFrameStrata("HIGH")

    return f;
end
