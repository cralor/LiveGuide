Handle = {
    Styles = {
        BackdropLeft = {
            bgFile = LiveGuideAssets.handleLeft,
            insets = { left = 4, right = 4, top = 4, bottom = 4 }
        },
        BackdropRight = {
            bgFile = LiveGuideAssets.handleRight,
            insets = { left = 4, right = 4, top = 4, bottom = 4 }
        },
        BackdropColor = { 0.8, 0.8, 0.8, 1 },
        BackdropColorMouseDown = { 0.5, 0.5, 0.5, 1 },
    }
}

function Handle.create(position)
    position = position or "BOTTOMLEFT"
    local f = CreateFrame("Frame", nil, LiveGuide.container, "BackdropTemplate")

    -- Methods
    f.updateLock = function()
        if LiveGuide.db.profile.locked then
            f:Hide()
        else
            f:Show()
        end
    end

    -- Styles
    f:SetWidth(18)
    f:SetHeight(18)
    f.updateLock(f)
    if position == "BOTTOMLEFT" then
        f:SetBackdrop(Handle.Styles.BackdropLeft)
        f:SetPoint("BOTTOMLEFT", 0, 0)
    else
        f:SetBackdrop(Handle.Styles.BackdropRight)
        f:SetPoint("BOTTOMRIGHT", 0, 0)
    end
    f:SetBackdropColor(unpack(Handle.Styles.BackdropColor))

    -- Events
    f:SetScript("OnMouseDown", function(_, button)
        if button == 'LeftButton' and not LiveGuide.db.profile.locked and not InCombatLockdown() then
            f:SetBackdropColor(unpack(Handle.Styles.BackdropColorMouseDown))
            LiveGuide.container.sizing = true
            LiveGuide.container:StartSizing(position)
            LiveGuide.container:SetMinResize(LiveGuide.minResize, LiveGuide.container.minHeight())
        end
    end)
    f:SetScript("OnMouseUp", function(_, button)
        if button == 'LeftButton' and not InCombatLockdown() then
            LiveGuide.container.sizing = false
            local x, y = select(4, LiveGuide.container:GetPoint())
            f:SetBackdropColor(unpack(Handle.Styles.BackdropColor))
            LiveGuide.container:StopMovingOrSizing()
            LiveGuide.db.profile.x = x;
            LiveGuide.db.profile.y = y;
            LiveGuide.updateWidth(LiveGuide.container:GetWidth())
            LiveGuide.updateHeight(LiveGuide.container:GetHeight())
            LiveGuide.container.layout()
        end
    end)

    return f;
end
