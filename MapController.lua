MapController = {
    hbd = LibStub("HereBeDragons-2.0"),
    pins = LibStub("HereBeDragons-Pins-2.0"),
    tooltip = CreateFrame("GameTooltip", "LiveGuideTooltip", nil, "GameTooltipTemplate"),
}
MapController.worldMapFramePool = MapPinPool.create()
MapController.miniMapFramePool = MapPinPool.create()

function MapController:new()
    local o = {}
    setmetatable(o, self)
    self.__index = self

    return o
end

function MapController:update()
    LiveGuide.mapController:removeAll()
    MapController.updateMiniMap()
    MapController.updateWorldMap()
end


MapController.updateWorldMap = function()
    local s = LiveGuide.activeStep()

    for i = 1, LiveGuide.db.profile.numWorldMapPins do
        local stepIndex = LiveGuide.db.char.step + i - 1
        local opacity = 1 - ((i - 1) * 0.05)
        local step = LiveGuide.activeSteps[stepIndex]

        if LiveGuide.db.profile.worldMapEnabled and step ~= nil and step.x ~= nil and step.y ~= nil and step.mapId ~= nil then
            local worldMapFrame = MapController.worldMapFramePool:Acquire()
            worldMapFrame.update(step, stepIndex, opacity)
            MapController.pins:AddWorldMapIconMap(LiveGuide, worldMapFrame, step.mapId, step.x, step.y, HBD_PINS_WORLDMAP_SHOW_WORLD)
        end
    end
end

MapController.updateMiniMap = function()
    local s = LiveGuide.activeStep()

    for i = 1, LiveGuide.db.profile.numMiniMapPins do
        local stepIndex = LiveGuide.db.char.step + i - 1
        local opacity = 1 - ((i - 1) * 0.05)
        local step = LiveGuide.activeSteps[stepIndex]

        if LiveGuide.db.profile.minimapEnabled and step ~= nil and step.x ~= nil and step.y ~= nil and step.mapId ~= nil then
            local miniMapFrame = MapController.miniMapFramePool:Acquire()
            miniMapFrame.update(step, stepIndex, opacity)
            MapController.pins:AddMinimapIconMap(LiveGuide, miniMapFrame, step.mapId, step.x, step.y, true, true)
        end
    end
end

function MapController:removeAll()
    MapController.pins:RemoveAllMinimapIcons(LiveGuide)
    MapController.pins:RemoveAllWorldMapIcons(LiveGuide)
    MapController.worldMapFramePool:ReleaseAll()
    MapController.miniMapFramePool:ReleaseAll()
end

