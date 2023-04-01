SummaryText = {}

SummaryText.actionToArrowTextFn = {
    [LiveGuide.actions.acceptItemQuest] = function(step)
        return LiveGuide.styles.whiteText(LiveGuide.actionsToTitle[step.action])
    end,
    [LiveGuide.actions.acceptItemQuestNote] = function(step)
        return LiveGuide.styles.whiteText(LiveGuide.actionsToTitle[step.action])
    end,
    [LiveGuide.actions.bankWithdrawal] = function(step)
        return LiveGuide.styles.whiteText(LiveGuide.actionsToTitle[step.action])
    end,
    [LiveGuide.actions.buy] = function(step)
        local title = LiveGuide.styles.whiteText(LiveGuide.actionsToTitle[step.action])

        if step.amount ~= nil and step.amount ~= "" then
            title = title .. " " .. step.amount
        end

        return title .. " " .. LiveGuide.styles.blueText(step.questName)
    end,
    [LiveGuide.actions.craft] = function(step)
        local title = LiveGuide.styles.whiteText(LiveGuide.actionsToTitle[step.action])

        if step.amount ~= nil and step.amount ~= "" then
            title = title .. " " .. step.amount
        end

        return title .. " " .. LiveGuide.styles.blueText(step.questName)
    end,
    [LiveGuide.actions.get] = function(step)
        local title = LiveGuide.styles.whiteText(LiveGuide.actionsToTitle[step.action])

        if step.amount ~= nil and step.amount ~= "" then
            title = title .. " " .. step.amount
        end

        return title .. " " .. LiveGuide.styles.blueText(step.questName)
    end,
    [LiveGuide.actions.disenchant] = function(step)
        local title = LiveGuide.styles.whiteText(LiveGuide.actionsToTitle[step.action])

        if step.amount ~= nil and step.amount ~= "" then
            title = title .. " " .. step.amount
        end

        return title .. " " .. LiveGuide.styles.blueText(step.questName)
    end,
    [LiveGuide.actions.completeObjective] = function(step)
        return LiveGuide.styles.whiteText(LiveGuide.actionsToTitle[step.action]) .. " " .. LiveGuide.styles.yellowText(step.questName)
    end,
    [LiveGuide.actions.completeQuest] = function(step)
        return LiveGuide.styles.whiteText(LiveGuide.actionsToTitle[step.action]) .. " " .. LiveGuide.styles.yellowText(step.questName)
    end,
    [LiveGuide.actions.completeDungeon] = function(step)
        return LiveGuide.styles.whiteText(LiveGuide.actionsToTitle[step.action]) .. " " .. LiveGuide.styles.yellowText(step.questName)
    end,
    [LiveGuide.actions.cook] = function(step)
        return LiveGuide.styles.whiteText(LiveGuide.actionsToTitle[step.action]) .. " " .. LiveGuide.styles.blueText(step.questName)
    end,
    [LiveGuide.actions.destroy] = function(step)
        return LiveGuide.styles.whiteText(LiveGuide.actionsToTitle[step.action]) .. " " .. LiveGuide.styles.blueText(step.questName)
    end,
    [LiveGuide.actions.die] = function(step)
        return LiveGuide.styles.whiteText(LiveGuide.actionsToTitle[step.action])
    end,
    [LiveGuide.actions.dungeon] = function(step)
        return LiveGuide.styles.whiteText(LiveGuide.actionsToTitle[step.action])
    end,
    [LiveGuide.actions.discover] = function(step)
        return LiveGuide.styles.whiteText(LiveGuide.actionsToTitle[step.action])  .. " " .. step.questName
    end,
    [LiveGuide.actions.fly] = function(step)
        return LiveGuide.styles.whiteText(LiveGuide.actionsToTitle[step.action]) .. " " .. step.questName
    end,
    [LiveGuide.actions.getFlightPath] = function(step)
        return LiveGuide.styles.whiteText(LiveGuide.actionsToTitle[step.action]) .. " " .. step.questName
    end,
    [LiveGuide.actions.go] = function(step)
        return LiveGuide.styles.whiteText(LiveGuide.actionsToTitle[step.action]) .. " " .. step.questName
    end,
    [LiveGuide.actions.blink] = function(step)
        return LiveGuide.styles.whiteText(LiveGuide.actionsToTitle[step.action]) .. " " .. step.questName
    end,
    [LiveGuide.actions.grind] = function(step)
        return LiveGuide.styles.whiteText(LiveGuide.actionsToTitle[step.action]) .. " " .. step.questName
    end,
    [LiveGuide.actions.feedPet] = function(step)
        return LiveGuide.styles.whiteText(LiveGuide.actionsToTitle[step.action]) .. " " .. step.questName
    end,
    [LiveGuide.actions.handIn] = function(step)
        return LiveGuide.styles.whiteText(LiveGuide.actionsToTitle[step.action]) .. " " .. LiveGuide.styles.yellowText(step.questName)
    end,
    [LiveGuide.actions.pickPocket] = function(step)
        return LiveGuide.styles.whiteText(LiveGuide.actionsToTitle[step.action]) .. " " .. LiveGuide.styles.blueText(step.questName)
    end,
    [LiveGuide.actions.pickPocketNote] = function(step)
        return LiveGuide.styles.whiteText(LiveGuide.actionsToTitle[step.action]) .. " " .. LiveGuide.styles.blueText(step.questName)
    end,
    [LiveGuide.actions.pickLock] = function(step)
        return LiveGuide.styles.whiteText(LiveGuide.actionsToTitle[step.action]) .. " " .. LiveGuide.styles.blueText(step.questName)
    end,
    [LiveGuide.actions.handInNote] = function(step)
        return LiveGuide.styles.whiteText(LiveGuide.actionsToTitle[step.action]) .. " " .. LiveGuide.styles.yellowText(step.questName)
    end,
    [LiveGuide.actions.hearth] = function(step)
        return LiveGuide.styles.whiteText(LiveGuide.actionsToTitle[step.action]) .. " " .. step.questName
    end,
    [LiveGuide.actions.jump] = function(step)
        return LiveGuide.styles.whiteText(LiveGuide.actionsToTitle[step.action]) .. " " .. step.questName
    end,
    [LiveGuide.actions.tame] = function(step)
        local title = LiveGuide.styles.whiteText(LiveGuide.actionsToTitle[step.action]) .. " "

        if step.questName ~= "" then
            title = title .. step.questName .. " "
        end

        return title .. step.npcName
    end,
    [LiveGuide.actions.withdrawPet] = function(step)
        return LiveGuide.styles.whiteText(LiveGuide.actionsToTitle[step.action]) .. " " .. step.questName
    end,
    [LiveGuide.actions.abandonPet] = function(step)
        return LiveGuide.styles.whiteText(LiveGuide.actionsToTitle[step.action]) .. " " .. step.questName
    end,
    [LiveGuide.actions.loot] = function(step)
        return LiveGuide.styles.whiteText(LiveGuide.actionsToTitle[step.action]) .. " " .. LiveGuide.styles.blueText(step.questName)
    end,
    [LiveGuide.actions.lootNote] = function(step)
        return LiveGuide.styles.whiteText(LiveGuide.actionsToTitle[step.action]) .. " " .. LiveGuide.styles.blueText(step.questName)
    end,
    [LiveGuide.actions.learn] = function(step)
        return LiveGuide.styles.whiteText(LiveGuide.actionsToTitle[step.action]) .. " " .. LiveGuide.styles.blueText(step.questName)
    end,
    [LiveGuide.actions.pickUp] = function(step)
        return LiveGuide.styles.whiteText(LiveGuide.actionsToTitle[step.action]) .. " " .. LiveGuide.styles.yellowText(step.questName)
    end,
    [LiveGuide.actions.pickUpNote] = function(step)
        return LiveGuide.styles.whiteText(LiveGuide.actionsToTitle[step.action]) .. " " .. LiveGuide.styles.yellowText(step.questName)
    end,
    [LiveGuide.actions.progressQuest] = function(step)
        return LiveGuide.styles.whiteText(LiveGuide.actionsToTitle[step.action]) .. " " .. LiveGuide.styles.yellowText(step.questName)
    end,
    [LiveGuide.actions.bankDeposit] = function(step)
        return LiveGuide.styles.whiteText(LiveGuide.actionsToTitle[step.action])
    end,
    [LiveGuide.actions.stablePet] = function(step)
        return LiveGuide.styles.whiteText(LiveGuide.actionsToTitle[step.action])
    end,
    [LiveGuide.actions.progressObjective] = function(step)
        return LiveGuide.styles.whiteText(LiveGuide.actionsToTitle[step.action]) .. " " .. LiveGuide.styles.yellowText(step.questName)
    end,
    [LiveGuide.actions.quickHandIn] = function(step)
        return LiveGuide.styles.whiteText(LiveGuide.actionsToTitle[step.action]) .. " " .. LiveGuide.styles.yellowText(step.questName)
    end,
    [LiveGuide.actions.repair] = function(step)
        return LiveGuide.styles.whiteText(LiveGuide.actionsToTitle[step.action])
    end,
    [LiveGuide.actions.save] = function(step)
        return LiveGuide.styles.whiteText(LiveGuide.actionsToTitle[step.action]) .. " " .. LiveGuide.styles.blueText(step.questName)
    end,
    [LiveGuide.actions.setHearth] = function(step)
        return LiveGuide.styles.whiteText(LiveGuide.actionsToTitle[step.action]) .. " " .. step.questName
    end,
    [LiveGuide.actions.skip] = function(step)
        return LiveGuide.styles.whiteText(LiveGuide.actionsToTitle[step.action]) .. " " .. LiveGuide.styles.yellowText(step.questName)
    end,
    [LiveGuide.actions.skipNote] = function(step)
        return LiveGuide.styles.whiteText(LiveGuide.actionsToTitle[step.action]) .. " " .. LiveGuide.styles.yellowText(step.questName)
    end,
    [LiveGuide.actions.skipForNow] = function(step)
        return LiveGuide.styles.whiteText(LiveGuide.actionsToTitle[step.action]) .. " " .. LiveGuide.styles.yellowText(step.questName)
    end,
    [LiveGuide.actions.spiritRez] = function(step)
        return LiveGuide.styles.whiteText(LiveGuide.actionsToTitle[step.action])
    end,
    [LiveGuide.actions.startFindingGroup] = function(step)
        return LiveGuide.styles.whiteText(LiveGuide.actionsToTitle[step.action])
    end,
    [LiveGuide.actions.findGroup] = function(step)
        return LiveGuide.styles.whiteText(LiveGuide.actionsToTitle[step.action])
    end,
    [LiveGuide.actions.train] = function(step)
        return LiveGuide.styles.whiteText(LiveGuide.actionsToTitle[step.action]) .. " " .. LiveGuide.styles.blueText(step.questName)
    end,
    [LiveGuide.actions.use] = function(step)
        return LiveGuide.styles.whiteText(LiveGuide.actionsToTitle[step.action]) .. " " .. LiveGuide.styles.blueText(step.questName)
    end,
    [LiveGuide.actions.cast] = function(step)
        return LiveGuide.styles.whiteText(LiveGuide.actionsToTitle[step.action]) .. " " .. LiveGuide.styles.blueText(step.questName)
    end,
    [LiveGuide.actions.vendor] = function(step)
        return LiveGuide.styles.whiteText(LiveGuide.actionsToTitle[step.action])
    end,
    [LiveGuide.actions.vendorAndRepair] = function(step)
        return LiveGuide.styles.whiteText(LiveGuide.actionsToTitle[step.action])
    end,
    [LiveGuide.actions.equip] = function(step)
        return LiveGuide.styles.blueText(LiveGuide.actionsToTitle[step.action])
    end,
    [LiveGuide.actions.ding] = function(step)
        local level = LiveGuide.activeLevel()

        if level.nextLevel ~= nil then
            return LiveGuide.styles.whiteText(LiveGuide.actionsToTitle[step.action] .. " " .. tostring(level.nextLevel))
        else
            return LiveGuide.styles.whiteText(LiveGuide.actionsToTitle[step.action])
        end
    end,
}

function SummaryText.getText(step)
    return SummaryText.actionToArrowTextFn[step.action](step)
end