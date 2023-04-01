ArrowController = {}

function ArrowController.create()
    local controller = {}

    controller.removeWaypoint = function()
        if not TomTom then
            return
        end
        if LiveGuide.db.char.oldWaypointUid ~= nil then
            TomTom:RemoveWaypoint(LiveGuide.db.char.oldWaypointUid)
            LiveGuide.db.char.oldWaypointUid = nil
        end
    end

    controller.update = function()
        if not TomTom then
            return
        end

        controller.removeWaypoint()
        local step = LiveGuide.activeStep()

        if LiveGuide.db.profile.tomtomEnabled and step.mapId ~= nil and step.x ~= nil and step.y ~= nil then
            local title = SummaryText.getText(step)

            LiveGuide.db.char.oldWaypointUid = TomTom:AddWaypoint(
                    step.mapId,
                    step.x,
                    step.y, {
                        title = title,
                        persistent = false,
                        minimap = false,
                        world = false,
                    }
            )
        end
    end

    return controller
end
