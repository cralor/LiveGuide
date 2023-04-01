Text = {}

function Text:new()
    local o = {}
    setmetatable(o, self)
    self.__index = self
    return o
end

function Text:createFrame(parent, fontSize)
    self.f = CreateFrame("Frame", nil, parent)
    self.f.text = self.f:CreateFontString(nil, "OVERLAY", "GameFontNormal")
    self.f.text:SetFont(LiveGuide.fontFamily(), fontSize)
end

function Text:layout(x, y, w, bottomPadding)
    self.f:SetWidth(w)

    if self.f.text:GetText() == nil or self.f.text:GetText() == "" then
        self.f:SetHeight(self.f.text:GetHeight())
    else
        self.f:SetHeight(self.f.text:GetHeight() + bottomPadding)
    end

    self.f:SetPoint("TOPLEFT", x, y)
    self.f.text:SetWidth(w)
    self.f.text:SetJustifyH("LEFT")
    self.f.text:SetPoint("TOPLEFT", self.f, 0, 0)
end

function Text:measure()
    if self.f.text:GetText() == nil or self.f.text:GetText() == "" then
        return 0
    else
        return self.f:GetHeight()
    end
end

-- Override this to update the Widget with the text it needs!
function Text:update()

end
