LiveGuide.autoComplete = {}

LiveGuide.autoComplete.registerEvents = function()
    for e, c in pairs(LiveGuide.autoComplete.events) do
        LiveGuide:RegisterEvent(e, c)
    end
end

LiveGuide.autoComplete.unregisterEvents = function()
    for e, c in pairs(LiveGuide.autoComplete.events) do
        LiveGuide:UnregisterEvent(e)
    end
end

local openNpcAgain = false
local autoCompleteDelay = 0.01
local lastQuestOpened
local shouldAutoAccept = function()
    local actions = Set({
        LiveGuide.actions.pickUp,
        LiveGuide.actions.pickUpNote,
        LiveGuide.actions.acceptItemQuest,
        LiveGuide.actions.acceptItemQuestNote,
    })

    return LiveGuide.db.profile.autoAccept and actions[LiveGuide.activeStep().action]
end

local shouldAutoComplete = function()
    local actions = Set({
        LiveGuide.actions.handIn,
        LiveGuide.actions.handInNote,
        LiveGuide.actions.quickHandIn,
    })

    return LiveGuide.db.profile.autoComplete and actions[LiveGuide.activeStep().action]
end

LiveGuide.autoComplete.events = {
    ["QUEST_GREETING"] = function()
        if not IsShiftKeyDown() then
            local step = LiveGuide.activeStep()
            local selectActive = nil
            local selectAvailable = nil
            openNpcAgain = false

            if shouldAutoComplete() then
                for i = 1, GetNumActiveQuests() do
                    local name = GetActiveTitle(i)
                    if string.match(step.questName, name)  then
                        if selectActive == nil then
                            selectActive = i
                        else
                            openNpcAgain = true
                        end			
                    end
                end
            end

            if shouldAutoAccept() then 
                for i = 1, GetNumAvailableQuests() do
                    local name = GetAvailableTitle(i)
                    if string.match(step.questName, name) then
                        if selectActive == nil and selectAvailable == nil then
                            selectAvailable = i
                        else
                            openNpcAgain = true
                        end			
                    end
                end
            end 

            if selectActive ~= nil then
                C_Timer.After(autoCompleteDelay, function() 
                    SelectActiveQuest(selectActive)
                end)
            elseif selectAvailable ~= nil then
                C_Timer.After(autoCompleteDelay, function() 
                    SelectAvailableQuest(selectAvailable)
                end)
            end
        end
    end,

    ["QUEST_DETAIL"] = function()
        local id = GetQuestID()
        if shouldAutoAccept() and not IsShiftKeyDown() then
            if LiveGuide.activeStep().questId == id then 
                C_Timer.After(autoCompleteDelay, function()
                    AcceptQuest()
                    if openNpcAgain then 
                        --todo
                    end
                end)
            else
                lastQuestOpened = id
            end
        end
    end,

    ["GOSSIP_SHOW"] = function()    
        local selectActive
        local selectAvailable
        openNpcAgain = false
        if shouldAutoComplete() then
            local q = { GetGossipActiveQuests() }
            for i = 1, GetNumGossipActiveQuests() do
                local name = q[(i-1) * 6 + 1]
                if string.match(LiveGuide.activeStep().questName, name) then
                    if selectActive == nil then
                        selectActive = i
                    else
                        openNpcAgain = true
                    end			
                end
            end
        end

        if shouldAutoAccept() then
            local q = { GetGossipAvailableQuests() }
            for i = 1, GetNumGossipAvailableQuests() do
                local name = q[(i-1) * 7 + 1]
                if string.match(LiveGuide.activeStep().questName, name)  then
                    if selectActive == nil and selectAvailable == nil then
                        selectAvailable = i
                    else
                        openNpcAgain = true
                    end			
                end
            end
        end

        if selectActive ~= nil then
            C_Timer.After(autoCompleteDelay, function() 
                SelectGossipActiveQuest(selectActive)
            end)
        elseif selectAvailable ~= nil then
            C_Timer.After(autoCompleteDelay, function()    
                SelectGossipAvailableQuest(selectAvailable)
            end)
        end
    end,


    ["QUEST_PROGRESS"] = function()
        local id = GetQuestID()
        if IsQuestCompletable() and shouldAutoComplete() and not IsShiftKeyDown() and LiveGuide.activeStep().questId == id then 
            C_Timer.After(autoCompleteDelay, function() 
                CompleteQuest()
            end)
        end
    end,

    ["QUEST_COMPLETE"] = function() 
        local id = GetQuestID()
        if shouldAutoComplete() and not IsShiftKeyDown() and LiveGuide.activeStep().questId == id then 
            if (GetNumQuestChoices() <= 1) then
                C_Timer.After(autoCompleteDelay, function() 
                    GetQuestReward(1)
                end)
            end
        end
    end,
}

