TargetText = Text:new()

local actions = Set({
    LiveGuide.actions.pickUp,
    LiveGuide.actions.pickUpNote,
    LiveGuide.actions.handIn,
    LiveGuide.actions.handInNote,
    LiveGuide.actions.vendor,
    LiveGuide.actions.vendorAndRepair,
    LiveGuide.actions.repair,
    LiveGuide.actions.buy,
    LiveGuide.actions.train,
    LiveGuide.actions.setHearth,
    LiveGuide.actions.bankWithdrawal,
    LiveGuide.actions.bankDeposit,
    LiveGuide.actions.getFlightPath,
    LiveGuide.actions.quickHandIn,
    LiveGuide.actions.fly,
    LiveGuide.actions.loot,
    LiveGuide.actions.progressObjective,
    LiveGuide.actions.progressQuest,
    LiveGuide.actions.completeQuest,
    LiveGuide.actions.completeObjective,
})

function TargetText:update()
    self.f.text:SetFont(LiveGuide.fontFamily(), LiveGuide.styles.fontSize[LiveGuide.db.profile.fontSize].targetText)

    local step = LiveGuide.activeStep()


    if actions[step.action] and LiveGuide.activeStep().npcName ~= nil and LiveGuide.activeStep().npcName ~= "" then
        self.message = "  - " .. LiveGuide.activeStep().npcName
        self.f.text:SetText(LiveGuide.styles.whiteText(self.message))
    else
        self.f.text:SetText("")
    end

    -- Debug print to catch actions that should be potentially shown as target text but currently aren't
    if LiveGuide.db.profile.debug and (self.f.text:GetText() == "" or self.f.text:GetText() == nil) and (step.npName ~= nil and step.npcName ~= "") then
        LiveGuide:DebugPrint("No TargetText for action " .. LiveGuide.actionsToTitle[step.action] .. " with npcName: " .. step.npcName)
    end
end

function TargetText:createFrame(parent, fontSize)
    self.f = CreateFrame("Button", "LiveGuide_targetButton", parent, "SecureActionButtonTemplate")
    self.f:SetAttribute('type', 'macro')
    self.f.text = self.f:CreateFontString(nil, "OVERLAY", "GameFontNormal")
    self.f.text:SetFont(LiveGuide.fontFamily(), fontSize)
    self.i = CreateFrame("Frame", "LiveGuide_targetIcon", self.f, "BackdropTemplate")
    self.i:SetBackdrop(TargetIcon.Styles.Backdrop)
    self.i:SetBackdropColor(unpack(TargetIcon.Styles.BackdropColor))

    -- Events
    self.f:SetScript("OnMouseDown", function(_, button)
        if button == 'LeftButton' then
            self.f.text:SetText(LiveGuide.styles.greyText(self.message))
            self.i:SetBackdropColor(unpack(TargetIcon.Styles.BackdropColorMouseDown))
        end
    end)
    self.f:SetScript("OnMouseUp", function(_, button)
        if button == 'LeftButton' then
            self.f.text:SetText(LiveGuide.styles.whiteText(self.message))
            self.i:SetBackdropColor(unpack(TargetIcon.Styles.BackdropColor))

            if not IsInRaid() and UnitName("target") == LiveGuide.activeStep().npcName then
                SetRaidTarget("target", 3)
            end
        end
    end)
end

function TargetText:layout(x, y, w, bottomPadding)
    local step = LiveGuide.activeStep()

    if actions[step.action] and step.npcName ~= nil and step.npcName ~= "" then
        self.f:SetAttribute('macrotext', '/cleartarget\n/targetexact ' .. step.npcName)
    else
        self.f.text:SetText("")
    end

    self.f:SetWidth(w)

    if self.f.text:GetText() == nil or self.f.text:GetText() == "" then
        self.f:SetHeight(self.f.text:GetHeight())
    else
        self.f:SetHeight(self.f.text:GetHeight() + bottomPadding)
    end

    self.f:SetPoint("TOPLEFT", x, y)
    self.f.text:SetJustifyH("LEFT")
    self.f.text:SetPoint("TOPLEFT", self.f, 0, 0)

    local text = self.f.text:GetText()

    if text ~= nil and text ~= "" then
        local iconSize = self.f.text:GetHeight()
        self.i:SetWidth(iconSize)
        self.i:SetHeight(iconSize)
        self.i:SetPoint("TOPLEFT", self.f.text:GetWidth() + iconSize - 3, TargetIcon.Styles.offset[LiveGuide.db.profile.fontSize])
        self.i:Show()
    else
        self.i:Hide()
    end
end

TargetIcon = {
    Styles = {
        Backdrop = {
            bgFile = LiveGuideAssets.target,
            insets = { left = 0, right = 0, top = 0, bottom = 0 }
        },
        BackdropColor = { 0.35, 0.35, 0.35, 1 },
        BackdropColorMouseDown = { 0.25, 0.25, 0.25, 1 },
        offset = {
            ["small"] = 0.0,
            ["medium"] = 0.2,
            ["large"] = 0.3,
        }
    }
}
