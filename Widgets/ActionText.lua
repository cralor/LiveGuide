ActionText = Text:new()

function ActionText:update()
    self.f.text:SetHeight(18)
    self.f.text:SetFont(LiveGuide.fontFamily(), LiveGuide.styles.fontSize[LiveGuide.db.profile.fontSize].actionText)
    self.f.text:SetText(LiveGuide.styles.whiteText(self:getText()))
end


function ActionText:getText()
    local step = LiveGuide.activeStep()

    if step.action == LiveGuide.actions.ding then
        local level = LiveGuide.activeLevel()

        if level.nextLevel ~= nil then
            return LiveGuide.actionsToTitle[step.action] .. " " .. tostring(level.nextLevel)
        else
            return LiveGuide.actionsToTitle[step.action]
        end
    else
        return LiveGuide.actionsToTitle[LiveGuide.activeStep().action]
    end
end