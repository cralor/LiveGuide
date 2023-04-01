NotesText = Text:new()

function NotesText:update()
    self.f.text:SetFont(LiveGuide.fontFamily(), LiveGuide.styles.fontSize[LiveGuide.db.profile.fontSize].notesText)

    local step = LiveGuide.activeStep()

    if step.notes == nil or step.notes == "" then
        self.f.text:SetText("")
    else
        self.f.text:SetText("Note:\n\n" .. LiveGuide.styles.whiteText(LiveGuide.activeStep().notes))

    end
end