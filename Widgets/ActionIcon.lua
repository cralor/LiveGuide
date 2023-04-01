ActionIcon = {
    Styles = {
        BackdropColor = { 1, 1, 1, 1 },
    }
}

function ActionIcon.create(parent)
    local f = CreateFrame("Frame", nil, parent, "BackdropTemplate")

    -- Methods
    f.update = function()
        f:SetBackdrop(ActionIcon.getBackdrop())
    end

    -- Styles
    f.update()
    f:SetWidth(18)
    f:SetHeight(18)
    f:SetBackdropColor(unpack(ActionIcon.Styles.BackdropColor))
    f:SetPoint("TOPRIGHT", 0, 0)

    return f;
end

ActionIcon.getBackdrop = function()
    local step = LiveGuide.activeStep()

    return ActionIcon.actionToBackdrop[step.action]
end

ActionIcon.actionToBackdrop = {
    [LiveGuide.actions.ding] = {
        bgFile = LiveGuideAssets.ding,
        insets = { left = 0, right = 0, top = 0, bottom = 0 }
    },
    [LiveGuide.actions.abandonPet] = {
        bgFile = LiveGuideAssets.goHere,
        insets = { left = 0, right = 0, top = 0, bottom = 0 }
    },
    [LiveGuide.actions.acceptItemQuest] = {
        bgFile = LiveGuideAssets.questStart,
        insets = { left = 0, right = 0, top = 0, bottom = 0 }
    },
    [LiveGuide.actions.acceptItemQuestNote] = {
        bgFile = LiveGuideAssets.questStart,
        insets = { left = 0, right = 0, top = 0, bottom = 0 }
    },
    [LiveGuide.actions.blink] = {
        bgFile = LiveGuideAssets.goHere,
        insets = { left = 0, right = 0, top = 0, bottom = 0 }
    },
    [LiveGuide.actions.bankDeposit] = {
        bgFile = LiveGuideAssets.goHere,
        insets = { left = 0, right = 0, top = 0, bottom = 0 }
    },
    [LiveGuide.actions.bankWithdrawal] = {
        bgFile = LiveGuideAssets.goHere,
        insets = { left = 0, right = 0, top = 0, bottom = 0 }
    },
    [LiveGuide.actions.beastTraining] = {
        bgFile = LiveGuideAssets.goHere,
        insets = { left = 0, right = 0, top = 0, bottom = 0 }
    },
    [LiveGuide.actions.buy] = {
        bgFile = LiveGuideAssets.buy,
        insets = { left = 0, right = 0, top = 0, bottom = 0 }
    },
    [LiveGuide.actions.completeObjective] = {
        bgFile = LiveGuideAssets.combat,
        insets = { left = 0, right = 0, top = 0, bottom = 0 }
    },
    [LiveGuide.actions.completeQuest] = {
        bgFile = LiveGuideAssets.combat,
        insets = { left = 0, right = 0, top = 0, bottom = 0 }
    },
    [LiveGuide.actions.cast] = {
        bgFile = LiveGuideAssets.goHere,
        insets = { left = 0, right = 0, top = 0, bottom = 0 }
    },
    [LiveGuide.actions.cook] = {
        bgFile = LiveGuideAssets.goHere,
        insets = { left = 0, right = 0, top = 0, bottom = 0 }
    },
    [LiveGuide.actions.completeDungeon] = {
        bgFile = LiveGuideAssets.goHere,
        insets = { left = 0, right = 0, top = 0, bottom = 0 }
    },
    [LiveGuide.actions.craft] = {
        bgFile = LiveGuideAssets.goHere,
        insets = { left = 0, right = 0, top = 0, bottom = 0 }
    },
    [LiveGuide.actions.destroy] = {
        bgFile = LiveGuideAssets.goHere,
        insets = { left = 0, right = 0, top = 0, bottom = 0 }
    },
    [LiveGuide.actions.disenchant] = {
        bgFile = LiveGuideAssets.goHere,
        insets = { left = 0, right = 0, top = 0, bottom = 0 }
    },
    [LiveGuide.actions.die] = {
        bgFile = LiveGuideAssets.die,
        insets = { left = 0, right = 0, top = 0, bottom = 0 }
    },
    [LiveGuide.actions.discover] = {
        bgFile = LiveGuideAssets.goHere,
        insets = { left = 0, right = 0, top = 0, bottom = 0 }
    },
    [LiveGuide.actions.dungeon] = {
        bgFile = LiveGuideAssets.goHere,
        insets = { left = 0, right = 0, top = 0, bottom = 0 }
    },
    [LiveGuide.actions.equip] = {
        bgFile = LiveGuideAssets.goHere,
        insets = { left = 0, right = 0, top = 0, bottom = 0 }
    },
    [LiveGuide.actions.feedPet] = {
        bgFile = LiveGuideAssets.goHere,
        insets = { left = 0, right = 0, top = 0, bottom = 0 }
    },
    [LiveGuide.actions.fly] = {
        bgFile = LiveGuideAssets.getFlightPath,
        insets = { left = 0, right = 0, top = 0, bottom = 0 }
    },
    [LiveGuide.actions.getFlightPath] = {
        bgFile = LiveGuideAssets.getFlightPath,
        insets = { left = 0, right = 0, top = 0, bottom = 0 }
    },
    [LiveGuide.actions.go] = {
        bgFile = LiveGuideAssets.walk,
        insets = { left = 0, right = 0, top = 0, bottom = 0 }
    },
    [LiveGuide.actions.get] = {
        bgFile = LiveGuideAssets.goHere,
        insets = { left = 0, right = 0, top = 0, bottom = 0 }
    },
    [LiveGuide.actions.grind] = {
        bgFile = LiveGuideAssets.combat,
        insets = { left = 0, right = 0, top = 0, bottom = 0 }
    },
    [LiveGuide.actions.handIn] = {
        bgFile = LiveGuideAssets.questEnd,
        insets = { left = 0, right = 0, top = 0, bottom = 0 }
    },
    [LiveGuide.actions.handInNote] = {
        bgFile = LiveGuideAssets.questEnd,
        insets = { left = 0, right = 0, top = 0, bottom = 0 }
    },
    [LiveGuide.actions.hearth] = {
        bgFile = LiveGuideAssets.hearth,
        insets = { left = 0, right = 0, top = 0, bottom = 0 }
    },
    [LiveGuide.actions.jump] = {
        bgFile = LiveGuideAssets.walk,
        insets = { left = 0, right = 0, top = 0, bottom = 0 }
    },
    [LiveGuide.actions.learn] = {
        bgFile = LiveGuideAssets.train,
        insets = { left = 0, right = 0, top = 0, bottom = 0 }
    },
    [LiveGuide.actions.loot] = {
        bgFile = LiveGuideAssets.loot,
        insets = { left = 0, right = 0, top = 0, bottom = 0 }
    },
    [LiveGuide.actions.lootNote] = {
        bgFile = LiveGuideAssets.loot,
        insets = { left = 0, right = 0, top = 0, bottom = 0 }
    },
    [LiveGuide.actions.pickUp] = {
        bgFile = LiveGuideAssets.questStart,
        insets = { left = 0, right = 0, top = 0, bottom = 0 }
    },
    [LiveGuide.actions.pickPocket] = {
        bgFile = LiveGuideAssets.goHere,
        insets = { left = 0, right = 0, top = 0, bottom = 0 }
    },
    [LiveGuide.actions.pickPocketNote] = {
        bgFile = LiveGuideAssets.goHere,
        insets = { left = 0, right = 0, top = 0, bottom = 0 }
    },
    [LiveGuide.actions.pickLock] = {
        bgFile = LiveGuideAssets.goHere,
        insets = { left = 0, right = 0, top = 0, bottom = 0 }
    },
    [LiveGuide.actions.pickUpNote] = {
        bgFile = LiveGuideAssets.questStart,
        insets = { left = 0, right = 0, top = 0, bottom = 0 }
    },
    [LiveGuide.actions.progressObjective] = {
        bgFile = LiveGuideAssets.combat,
        insets = { left = 0, right = 0, top = 0, bottom = 0 }
    },
    [LiveGuide.actions.progressQuest] = {
        bgFile = LiveGuideAssets.combat,
        insets = { left = 0, right = 0, top = 0, bottom = 0 }
    },
    [LiveGuide.actions.quickHandIn] = {
        bgFile = LiveGuideAssets.questEnd,
        insets = { left = 0, right = 0, top = 0, bottom = 0 }
    },
    [LiveGuide.actions.repair] = {
        bgFile = LiveGuideAssets.repair,
        insets = { left = 0, right = 0, top = 0, bottom = 0 }
    },
    [LiveGuide.actions.save] = {
        bgFile = LiveGuideAssets.save,
        insets = { left = 0, right = 0, top = 0, bottom = 0 }
    },
    [LiveGuide.actions.setHearth] = {
        bgFile = LiveGuideAssets.hearth,
        insets = { left = 0, right = 0, top = 0, bottom = 0 }
    },
    [LiveGuide.actions.skip] = {
        bgFile = LiveGuideAssets.goHere,
        insets = { left = 0, right = 0, top = 0, bottom = 0 }
    },
    [LiveGuide.actions.skipNote] = {
        bgFile = LiveGuideAssets.goHere,
        insets = { left = 0, right = 0, top = 0, bottom = 0 }
    },
    [LiveGuide.actions.skipForNow] = {
        bgFile = LiveGuideAssets.goHere,
        insets = { left = 0, right = 0, top = 0, bottom = 0 }
    },
    [LiveGuide.actions.spiritRez] = {
        bgFile = LiveGuideAssets.spiritRes,
        insets = { left = 0, right = 0, top = 0, bottom = 0 }
    },
    [LiveGuide.actions.stablePet] = {
        bgFile = LiveGuideAssets.goHere,
        insets = { left = 0, right = 0, top = 0, bottom = 0 }
    },
    [LiveGuide.actions.startFindingGroup] = {
        bgFile = LiveGuideAssets.goHere,
        insets = { left = 0, right = 0, top = 0, bottom = 0 }
    },
    [LiveGuide.actions.findGroup] = {
        bgFile = LiveGuideAssets.goHere,
        insets = { left = 0, right = 0, top = 0, bottom = 0 }
    },
    [LiveGuide.actions.tame] = {
        bgFile = LiveGuideAssets.goHere,
        insets = { left = 0, right = 0, top = 0, bottom = 0 }
    },
    [LiveGuide.actions.train] = {
        bgFile = LiveGuideAssets.train,
        insets = { left = 0, right = 0, top = 0, bottom = 0 }
    },
    [LiveGuide.actions.teleport] = {
        bgFile = LiveGuideAssets.goHere,
        insets = { left = 0, right = 0, top = 0, bottom = 0 }
    },
    [LiveGuide.actions.use] = {
        bgFile = LiveGuideAssets.goHere,
        insets = { left = 0, right = 0, top = 0, bottom = 0 }
    },
    [LiveGuide.actions.vendor] = {
        bgFile = LiveGuideAssets.repair,
        insets = { left = 0, right = 0, top = 0, bottom = 0 }
    },
    [LiveGuide.actions.vendorAndRepair] = {
        bgFile = LiveGuideAssets.repair,
        insets = { left = 0, right = 0, top = 0, bottom = 0 }
    },
    [LiveGuide.actions.withdrawPet] = {
        bgFile = LiveGuideAssets.goHere,
        insets = { left = 0, right = 0, top = 0, bottom = 0 }
    },
}
