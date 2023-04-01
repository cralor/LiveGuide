MapPinPool = {
    Styles = {
        Backdrop = {
            bgFile = LiveGuideAssets.whiteCircle,
            insets = { left = 1, right = 1, top = 1, bottom = 1 }
        },
        BackdropColor = { 0.1, 0.1, 0.1, 1 },
        BackdropColorActive = { 0.3, 0.05, 0.3, 1 },
    }
}

MapPinPool.create = function()
    local framePool = CreateFramePool()
    framePool.creationFunc = MapPinPool.creationFunc
    framePool.resetterFunc = MapPinPool.resetterFunc

    return framePool
end

MapPinPool.creationFunc = function(framePool)
    local f = CreateFrame("Button", nil, parent, "BackdropTemplate")
    f.text = f:CreateFontString(nil, "ARTWORK", "GameFontNormal")
    f.text:SetFont(LiveGuide.fontFamily(), 11)

    f.update = function(step, stepIndex, opacity)
        f.text:SetText(stepIndex)
        f.text:SetPoint("CENTER", f, 0, 0)
        local size = math.max(f.text:GetWidth(), f.text:GetHeight()) + 8
        f:SetWidth(size)
        f:SetHeight(size)

        if LiveGuide.db.char.step == stepIndex then
            f:SetBackdropColor(unpack(MapPinPool.Styles.BackdropColorActive))
            f:SetFrameStrata("DIALOG")
            f.text:SetFont(LiveGuide.fontFamily(), 13, "OUTLINE")
        else
            f:SetBackdropColor(unpack(MapPinPool.Styles.BackdropColor))
            f:SetFrameStrata("LOW")
            f.text:SetFont(LiveGuide.fontFamily(), 10)
        end
        f:SetScript('OnEnter', function()
            MapController.tooltip:SetOwner(f, "ANCHOR_TOPRIGHT", -f:GetWidth())
            MapController.tooltip:SetText(SummaryText.getText(step))
            MapController.tooltip:Show()
        end)
        f:SetScript('OnLeave', function()
            MapController.tooltip:Hide()
        end)
        f:SetAlpha(opacity)

        return f
    end

    -- Styles
    f:SetWidth(0)
    f:SetHeight(0)
    f:SetBackdrop(MapPinPool.Styles.Backdrop)
    f:EnableMouse()
    f:Hide()

    return f
end

MapPinPool.resetterFunc = function(framePool, frame)
    frame:SetHeight(0)
    frame:SetWidth(0)
    frame:Hide()
end
