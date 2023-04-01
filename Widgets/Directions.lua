Directions = {}

function Directions.create()
    local f = CreateFrame("Frame", nil, LiveGuide.container)
    f.actionText = ActionText:new()
    f.actionIcon = ActionIcon.create(f)
    f.questText = QuestText:new()
    f.targetText = TargetText:new()
    f.objectiveText = ObjectiveText:new()
    f.notesText = NotesText:new()

    f.createFrames = function()
        f.actionText:createFrame(f, LiveGuide.styles.fontSize[LiveGuide.db.profile.fontSize].actionText)
        f.questText:createFrame(f, LiveGuide.styles.fontSize[LiveGuide.db.profile.fontSize].questText)
        f.targetText:createFrame(f, LiveGuide.styles.fontSize[LiveGuide.db.profile.fontSize].targetText)
        f.objectiveText:createFrame(f, LiveGuide.styles.fontSize[LiveGuide.db.profile.fontSize].objectiveText)
        f.notesText:createFrame(f, LiveGuide.styles.fontSize[LiveGuide.db.profile.fontSize].notesText)
    end

    -- Methods
    f.layout = function()
        if InCombatLockdown() then
            LiveGuide:DebugPrint("Deferring Layout")
            LiveGuide.deferLayout = true
        else
            local width = f:GetParent():GetWidth() - 21
            local x = 0
            local y = 0
            local padding = 20

            f:SetWidth(width)
            f.actionText:layout(x, -y, width - f.actionIcon:GetWidth() - 10, 12)
            y = f.actionText:measure()
            f.questText:layout(x, -y, width, 10)
            y = y + f.questText:measure()
            f.targetText:layout(x, -y, width, 10)
            y = y + f.targetText:measure()
            f.objectiveText:layout(x + 6, -y, width - 6, 10)
            y = y + f.objectiveText:measure()
            f.notesText:layout(x, -y, width, 10)
            y = y + f.notesText:measure()

            -- Calculate the final height of the directions
            f:SetHeight(y + padding)
            --f.actionText.update()
            --f.questText.update()
            --f.objectiveText.update()

            local step = LiveGuide.activeStep()

            if step.questId ~= nil and C_QuestLog.IsQuestFlaggedCompleted(step.questId) then
                f:SetAlpha(0.5)
            else
                f:SetAlpha(1)
            end
        end
    end

    f.update = function()
        f.actionText:update();
        f.questText:update()
        f.targetText:update()
        f.objectiveText:update()
        f.notesText:update()
        f.actionIcon.update()
        f.layout()
    end

    -- Styles
    f.createFrames()
    f.update()
    f.layout()
    f:SetPoint("TOPLEFT", 10, -35)

    return f;
end
