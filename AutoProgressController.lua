LiveGuide.autoProgress = {}

LiveGuide.autoProgress.registerEvents = function()
    for e, c in pairs(LiveGuide.autoProgress.events) do
        LiveGuide:RegisterEvent(e, c)
    end
end

LiveGuide.autoProgress.unregisterEvents = function()
    for e, c in pairs(LiveGuide.autoProgress.events) do
        LiveGuide:UnregisterEvent(e)
    end
end

LiveGuide.autoProgress.update = function()
    if (LiveGuide.db.profile.autoProgress) then
        LiveGuide.autoProgress.registerEvents()
    else
        LiveGuide.autoProgress.unregisterEvents()
    end
end

LiveGuide.autoProgress.events = {
    ["QUEST_LOG_UPDATE"] = function()
        LiveGuide.container.directions.update()
        
    
        local step = LiveGuide.activeStep()
        local actions = Set({
            LiveGuide.actions.completeQuest,
            LiveGuide.actions.completeObjective,
        })
    
        if actions[step.action] then
            if step.questId ~= nil then
                local questIndex = LiveGuide.getQuestIndexForQuestId(step.questId)
                local done = false
                if questIndex > 0 then
                    local numQuestLogLeaderBoards = GetNumQuestLeaderBoards(questIndex)
                    if numQuestLogLeaderBoards > 0 then
                        for i = 1, numQuestLogLeaderBoards do
                            local d = select(3, GetQuestLogLeaderBoard(i, questIndex))
                            if i == 1 then
                                done = d
                            else
                                done = done and d
                            end
                        end
                    end
                end
    
                if done then
                    LiveGuide.goToNextStep()
                end
            end
        end
    end,
    
    ["QUEST_ACCEPTED"] = function(_, questLogID)
        local step = LiveGuide.activeStep()
        local actions = Set({
            LiveGuide.actions.pickUp,
            LiveGuide.actions.pickUpNote,
            LiveGuide.actions.acceptItemQuest,
            LiveGuide.actions.acceptItemQuestNote,
        })
    
        if actions[step.action] then
            local acceptedQuestId = select(8, GetQuestLogTitle(questLogID))
            if step.questId == acceptedQuestId then
                LiveGuide.goToNextStep()
            end
        end
    end,
    
    ["QUEST_TURNED_IN"] = function(_, questId)
        local step = LiveGuide.activeStep()
        local actions = Set({
            LiveGuide.actions.handIn,
            LiveGuide.actions.handInNote,
            LiveGuide.actions.quickHandIn,
        })
    
        if actions[step.action] then
            if step.questId == questId then
                LiveGuide.goToNextStep()
            end
        end
    end,
    
    ["PLAYER_UNGHOST"] = function()
        if LiveGuide.activeStep().action == LiveGuide.actions.spiritRez then
            LiveGuide.goToNextStep()
        end
    end,
    
    ["PLAYER_DEAD"] = function()
        if LiveGuide.activeStep().action == LiveGuide.actions.die then
            LiveGuide.goToNextStep()
        end
    end,
    
    ["HEARTHSTONE_BOUND"] = function()
        if LiveGuide.activeStep().action == LiveGuide.actions.setHearth then
            LiveGuide.goToNextStep()
        end
    end,
    
    ["BANKFRAME_CLOSED"] = function()
        local step = LiveGuide.activeStep()
        local actions = Set({
            LiveGuide.actions.bankDeposit,
            LiveGuide.actions.bankWithdrawal
        })
    
        if actions[step.action] then
            LiveGuide.goToNextStep()
        end
    end,
    
    ["TRAINER_CLOSED"] = function()
        local step = LiveGuide.activeStep()
        local actions = Set({
            LiveGuide.actions.train,
        })
    
        if actions[step.action] and UnitName("target") == step.npcName then
            LiveGuide.goToNextStep()
        end
    end,
    
    ["MERCHANT_CLOSED"] = function()
        local step = LiveGuide.activeStep()
        local actions = Set({
            LiveGuide.actions.vendor,
            LiveGuide.actions.vendorAndRepair,
        })
    
        if actions[step.action] and UnitName("target") == step.npcName then
            LiveGuide.goToNextStep()
        end
    end,
    
    ["TAXIMAP_CLOSED"] = function()
        local step = LiveGuide.activeStep()
        local actions = Set({
            LiveGuide.actions.fly,
        })
        local distance = LiveGuide.distanceToObjective(step)
    
        if actions[step.action] and distance < 5 then
            LiveGuide.goToNextStep()
        end
    end,
    
    ["UNIT_SPELLCAST_SUCCEEDED"] = function(_, _, _, spellId)
        if spellId == 8690 and LiveGuide.activeStep().action == LiveGuide.actions.hearth then
            LiveGuide.goToNextStep()
        end
    end,

    ["SPELL_UPDATE_USABLE"] = function(_, _, _, spellId)
        if LiveGuide.activeStep().action == LiveGuide.actions.getFlightPath and UnitName("target") == LiveGuide.activeStep().npcName then
            LiveGuide.goToNextStep()
        end
    end,
}

