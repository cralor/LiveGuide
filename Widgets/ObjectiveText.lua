ObjectiveText = Text:new()

function ObjectiveText:update()
    self.f.text:SetPoint("TOPLEFT", self.f, 3, 0)
    self.f.text:SetFont(LiveGuide.fontFamily(), LiveGuide.styles.fontSize[LiveGuide.db.profile.fontSize].objectiveText)
    self.f.text:SetText(ObjectiveText.getText())
end

function ObjectiveText.getText()
    local text = ""
    local step = LiveGuide.activeStep()
    local actions = Set({
        LiveGuide.actions.progressObjective,
        LiveGuide.actions.progressQuest,
        LiveGuide.actions.completeQuest,
        LiveGuide.actions.completeObjective,
    })
    -- Generate the objectives
    if actions[step.action] then
        local questIndex = LiveGuide.getQuestIndexForQuestId(step.questId)
        local objectives = { }

        if questIndex > 0 then
            
            local numQuestLogLeaderBoards = GetNumQuestLeaderBoards(questIndex)
            if numQuestLogLeaderBoards > 0 then
                for i = 1, numQuestLogLeaderBoards do
                    local desc, _, done = GetQuestLogLeaderBoard(i, questIndex)

                    if (desc:find("^ \:") ~= nil) then
                        LiveGuide.retryObjectiveText = true
                    else
                        LiveGuide.retryObjectiveText = false
                    end

                    local t = "- " .. desc

                    if done then
                        table.insert(objectives, LiveGuide.styles.greyText(t))
                    else
                        table.insert(objectives, LiveGuide.styles.whiteText(t))
                    end
                end

                text = table.concat(objectives, "\n")
            end
        else
            -- if step.npcName ~= nil and step.npcName ~= "" then
            --     if step.questId ~= nil and IsQuestFlaggedCompleted(step.questId) then
            --         text = LiveGuide.styles.greyText("  - " .. step.npcName)
            --     else
            --         text = LiveGuide.styles.whiteText("  - " .. step.npcName)
            --     end
            -- end
        end
    end

    return text
end