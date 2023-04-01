LockButton = {
    Styles = {
        BackdropUnlocked = {
            bgFile = LiveGuideAssets.lockUnlocked,
            insets = { left = 4, right = 4, top = 4, bottom = 4 }
        },
        BackdropLocked = {
            bgFile = LiveGuideAssets.lockLocked,
            insets = { left = 4, right = 4, top = 4, bottom = 4 }
        },
        BackdropColor = { 0.8, 0.8, 0.8, 1 },
        BackdropColorMouseDown = { 0.6, 0.6, 0.6, 1 },
    }
}

function LockButton.create()
    local f = CreateFrame("Frame", nil, LiveGuide.container, "BackdropTemplate")

    -- Methods
    f.updateLock = function()
        if LiveGuide.db.profile.locked then
            f:SetPoint("TOPRIGHT", -24, -8)
            f:SetBackdrop(LockButton.Styles.BackdropLocked)
        else
            f:SetPoint("TOPRIGHT", -24, -7)
            f:SetBackdrop(LockButton.Styles.BackdropUnlocked)
        end
    end

    -- Styles
    f:SetWidth(18)
    f:SetHeight(18)
    f.updateLock()
    f:SetBackdropColor(unpack(LockButton.Styles.BackdropColor))
    f:SetFrameStrata("MEDIUM")

    -- Events
    f:SetScript("OnMouseDown", function(_, button)
        if button == 'LeftButton' and not InCombatLockdown() then
            f:SetBackdropColor(unpack(LockButton.Styles.BackdropColorMouseDown))
        end
    end)
    f:SetScript("OnMouseUp", function(_, button)
        if button == 'LeftButton' and not InCombatLockdown() then
            if MouseIsOver(f) then
                LiveGuide.updateLock(not LiveGuide.db.profile.locked)
            end
            f:SetBackdropColor(unpack(LockButton.Styles.BackdropColor))
        end
    end)

    return f;
end
