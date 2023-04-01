LiveGuide.styles = {
    whiteText = function(text)
        if text == nil or text == "" then
            return ""
        end

        return "|cffFFFFFF" .. text .. "|r"
    end,
    greyText = function(text)
        if text == nil or text == "" then
            return ""
        end

        return "|cffAAAAAA" .. text .. "|r"
    end,
    yellowText = function(text)
        if text == nil or text == "" then
            return ""
        end

        return "|cffFFCD00" .. text .. "|r"
    end,
    blueText = function(text)
        if text == nil or text == "" then
            return ""
        end
        
        return "|cff00CCFF" .. text .. "|r"
    end,
    fontSize = {
        ["small"] = {
            headerFontSize = 10,
            stepperFontSize = 8,
            actionText = 12,
            questText = 9,
            targetText = 8,
            objectiveText = 8,
            notesText = 8
        },
        ["medium"] = {
            headerFontSize = 11,
            stepperFontSize = 10,
            actionText = 14,
            questText = 12,
            targetText = 10,
            objectiveText = 10,
            notesText = 10
        },
        ["large"] = {
            headerFontSize = 14,
            stepperFontSize = 12,
            actionText = 16,
            questText = 14,
            targetText = 12,
            objectiveText = 12,
            notesText = 12
        },
    }
}
