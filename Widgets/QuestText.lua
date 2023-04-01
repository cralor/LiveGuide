QuestText = Text:new()

function QuestText:update()
    self.f.text:SetFont(LiveGuide.fontFamily(), LiveGuide.styles.fontSize[LiveGuide.db.profile.fontSize].questText)
    self.f.text:SetText(QuestText:getText())
end

function QuestText:getText()
    local step = LiveGuide.activeStep()

    return QuestText.actionToTextFn[step.action](step)
end

QuestText.actionToTextFn = {
    [LiveGuide.actions.acceptItemQuest] = function(step)
        return step.questName
    end,
    [LiveGuide.actions.acceptItemQuestNote] = function(step)
        return step.questName
    end,
    [LiveGuide.actions.bankWithdrawal] = function(step)
        return step.questName
    end,
    [LiveGuide.actions.buy] = function(step)
        local title = ""

        if step.amount ~= nil and step.amount ~= "" then
            return LiveGuide.styles.blueText(step.amount .. " " .. step.questName)
        else
            return LiveGuide.styles.blueText(step.questName)
        end

        return title .. " " .. LiveGuide.styles.blueText(step.questName)
    end,
    [LiveGuide.actions.completeObjective] = function(step)
        return LiveGuide.styles.yellowText(step.questName)
    end,
    [LiveGuide.actions.completeQuest] = function(step)
        return step.questName
    end,
    [LiveGuide.actions.destroy] = function(step)
        return LiveGuide.styles.blueText(step.questName)
    end,
    [LiveGuide.actions.die] = function(step)
        return step.questName
    end,
    [LiveGuide.actions.discover] = function(step)
        return step.questName
    end,
    [LiveGuide.actions.dungeon] = function(step)
        return LiveGuide.styles.whiteText(step.questName)
    end,
    [LiveGuide.actions.fly] = function(step)
        return LiveGuide.styles.whiteText(step.questName)
    end,
    [LiveGuide.actions.get] = function(step)
        return LiveGuide.styles.blueText(step.questName)
    end,
    [LiveGuide.actions.completeDungeon] = function(step)
        return step.questName
    end,
    [LiveGuide.actions.pickPocket] = function(step)
        return step.questName
    end,
    [LiveGuide.actions.pickPocketNote] = function(step)
        return step.questName
    end,
    [LiveGuide.actions.pickLock] = function(step)
        return step.questName
    end,
    [LiveGuide.actions.craft] = function(step)
        return LiveGuide.styles.blueText(step.questName)
    end,
    [LiveGuide.actions.disenchant] = function(step)
        return LiveGuide.styles.blueText(step.questName)
    end,
    [LiveGuide.actions.teleport] = function(step)
        return LiveGuide.styles.whiteText(step.questName)
    end,
    [LiveGuide.actions.blink] = function(step)
        return LiveGuide.styles.whiteText(step.questName)
    end,
    [LiveGuide.actions.equip] = function(step)
        return LiveGuide.styles.blueText(step.questName)
    end,
    [LiveGuide.actions.getFlightPath] = function(step)
        return LiveGuide.styles.whiteText(step.questName)
    end,
    [LiveGuide.actions.go] = function(step)
        return LiveGuide.styles.whiteText(step.questName)
    end,
    [LiveGuide.actions.cook] = function(step)
        return LiveGuide.styles.blueText(step.npcName)
    end,
    [LiveGuide.actions.grind] = function(step)
        return LiveGuide.styles.whiteText(step.questName)
    end,
    [LiveGuide.actions.feedPet] = function(step)
        return LiveGuide.styles.whiteText(step.questName)
    end,
    [LiveGuide.actions.handIn] = function(step)
        return LiveGuide.styles.yellowText(step.questName)
    end,
    [LiveGuide.actions.handInNote] = function(step)
        return LiveGuide.styles.yellowText(step.questName)
    end,
    [LiveGuide.actions.hearth] = function(step)
        return LiveGuide.styles.whiteText(step.questName)
    end,
    [LiveGuide.actions.jump] = function(step)
        return LiveGuide.styles.whiteText(step.questName)
    end,
    [LiveGuide.actions.tame] = function(step)
        local title = LiveGuide.actionsToTitle[step.action] .. " "

        if step.questName ~= "" then
            title = title .. step.questName .. " "
        end

        return title .. step.npcName
    end,
    [LiveGuide.actions.withdrawPet] = function(step)
        return LiveGuide.styles.whiteText(step.questName)
    end,
    [LiveGuide.actions.abandonPet] = function(step)
        return LiveGuide.styles.whiteText(step.questName)
    end,
    [LiveGuide.actions.loot] = function(step)
        return LiveGuide.styles.blueText(step.questName)
    end,
    [LiveGuide.actions.lootNote] = function(step)
        return LiveGuide.styles.blueText(step.questName)
    end,
    [LiveGuide.actions.learn] = function(step)
        return LiveGuide.styles.blueText(step.questName)
    end,
    [LiveGuide.actions.pickUp] = function(step)
        return LiveGuide.styles.yellowText(step.questName)
    end,
    [LiveGuide.actions.pickUpNote] = function(step)
        return LiveGuide.styles.yellowText(step.questName)
    end,
    [LiveGuide.actions.progressQuest] = function(step)
        return LiveGuide.styles.yellowText(step.questName)
    end,
    [LiveGuide.actions.bankDeposit] = function(step)
        return step.questName
    end,
    [LiveGuide.actions.stablePet] = function(step)
        return LiveGuide.styles.whiteText(step.questName)
    end,
    [LiveGuide.actions.progressObjective] = function(step)
        return LiveGuide.styles.yellowText(step.questName)
    end,
    [LiveGuide.actions.quickHandIn] = function(step)
        return LiveGuide.styles.yellowText(step.questName)
    end,
    [LiveGuide.actions.repair] = function(step)
        return step.questName
    end,
    [LiveGuide.actions.save] = function(step)
        return LiveGuide.styles.blueText(step.questName)
    end,
    [LiveGuide.actions.setHearth] = function(step)
        return LiveGuide.styles.whiteText(step.questName)
    end,
    [LiveGuide.actions.skip] = function(step)
        return LiveGuide.styles.yellowText(step.questName)
    end,
    [LiveGuide.actions.skipNote] = function(step)
        return LiveGuide.styles.yellowText(step.questName)
    end,
    [LiveGuide.actions.cast] = function(step)
        return LiveGuide.styles.yellowText(step.questName)
    end,
    [LiveGuide.actions.skipForNow] = function(step)
        return LiveGuide.styles.yellowText(step.questName)
    end,
    [LiveGuide.actions.spiritRez] = function(step)
        return LiveGuide.styles.whiteText(step.questName)
    end,
    [LiveGuide.actions.startFindingGroup] = function(step)
        return step.questName
    end,
    [LiveGuide.actions.findGroup] = function(step)
        return step.questName
    end,
    [LiveGuide.actions.train] = function(step)
        return step.questName
    end,
    [LiveGuide.actions.use] = function(step)
        return LiveGuide.styles.blueText(step.questName)
    end,
    [LiveGuide.actions.vendor] = function(step)
        return step.questName
    end,
    [LiveGuide.actions.vendorAndRepair] = function(step)
        return step.questName
    end,
    [LiveGuide.actions.beastTraining] = function(step)
        return LiveGuide.styles.blueText(step.questName)
    end,
    [LiveGuide.actions.ding] = function(step)
        return LiveGuide.styles.blueText("Gz!")
    end,
}