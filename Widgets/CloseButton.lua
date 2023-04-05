CloseButton = {
    Styles = {
        Backdrop = {
            bgFile = LiveGuideAssets.closeButton,
            insets = { left = 4, right = 4, top = 4, bottom = 4 }
        },
        BackdropColor = { 0.8, 0.8, 0.8, 1 },
        BackdropColorMouseDown = { 0.6, 0.6, 0.6, 1 },
    }
}

function CloseButton.create()
    local f = CreateFrame("Frame", nil, LiveGuide.container, "BackdropTemplate")

    -- Styles
    f:SetWidth(18)
    f:SetHeight(18)
    f:SetBackdrop(CloseButton.Styles.Backdrop)
    f:SetBackdropColor(unpack(CloseButton.Styles.BackdropColor))
    f:SetFrameStrata("MEDIUM")
    f:SetPoint("TOPRIGHT", -6, -8)

    -- Events
    f:SetScript("OnMouseDown", function(_, button)
        if button == 'LeftButton' and not InCombatLockdown() then
            f:SetBackdropColor(unpack(CloseButton.Styles.BackdropColorMouseDown))
        end
    end)
    f:SetScript("OnMouseUp", function(_, button)
        if button == 'LeftButton' and not InCombatLockdown() then
            if MouseIsOver(f) then
                LiveGuide.updateShow(false)
            end

            f:SetBackdropColor(unpack(CloseButton.Styles.BackdropColor))
        end
    end)

    function CloseButton.hide()
        f:Hide()
    end

    function CloseButton.show()
        f:Show()
    end

    return f;
end
