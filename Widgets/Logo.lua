Logo = {
    Styles = {
        Backdrop = {
            bgFile = LiveGuideAssets.logo,
            insets = { left = 0, right = 0, top = 0, bottom = 0 }
        },
        BackdropColor = { 1, 1, 1, 1 },
        BackdropColorMouseDown = { 0.8, 0.8, 0.8, 1 },
    }
}

function Logo.create()
    local f = CreateFrame("Frame", nil, LiveGuide.container, "BackdropTemplate")

    f:SetWidth(24)
    f:SetHeight(24)
    f:SetBackdrop(Logo.Styles.Backdrop)
    f:SetBackdropColor(unpack(Logo.Styles.BackdropColor))
    f:SetPoint("TOPLEFT", 9, -4)
    f:SetScript("OnMouseDown", function(self, button)
        if button == 'LeftButton' and not InCombatLockdown() then
            f:SetBackdropColor(unpack(Logo.Styles.BackdropColorMouseDown))
        end
    end)
    f:SetScript("OnMouseUp", function(self, button)
        if button == 'LeftButton' and not InCombatLockdown() then
            if MouseIsOver(f) then
                InterfaceOptionsFrame_OpenToCategory("LiveGuide")
                InterfaceOptionsFrame_OpenToCategory("LiveGuide")
            end

            f:SetBackdropColor(unpack(Logo.Styles.BackdropColor))
        end
    end)

    return f;
end
