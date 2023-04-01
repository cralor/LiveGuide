Header = {
}

function Header.create()
    local f = CreateFrame("Frame", nil, LiveGuide.container)
    f.text = f:CreateFontString(nil, "OVERLAY", "GameFontNormal")
    f.text:SetPoint("CENTER", f, -3, 0)
    f.text:SetFont(LiveGuide.fontFamily(), LiveGuide.styles.fontSize[LiveGuide.db.profile.fontSize].headerFontSize)
    f.text:SetJustifyH("CENTER", f)

    -- Methods
    f.resize = function()
        f:SetHeight(24)
        f.text:SetFont(LiveGuide.fontFamily(), LiveGuide.styles.fontSize[LiveGuide.db.profile.fontSize].headerFontSize)
        f.text:SetText("Level " .. LiveGuide.activeLevel().title)
        f:SetWidth(f:GetParent():GetWidth() - 90)
        f.text:SetWidth(f:GetWidth() - 10)
    end

    f:SetScript("OnMouseDown", function(self, button)
        if button == 'LeftButton' and not InCombatLockdown() then
            f:SetAlpha(0.8)
        end
    end)
    f:SetScript("OnMouseUp", function(self, button)
        if button == 'LeftButton' and not InCombatLockdown() then
            if MouseIsOver(f) then
                InterfaceOptionsFrame_OpenToCategory("LiveGuide Questing")
                InterfaceOptionsFrame_OpenToCategory("LiveGuide Questing")
            end
            f:SetAlpha(1)
        end
    end)

    -- Styles
    f.resize()
    f:SetPoint("TOP", 0, -5)

    return f;
end