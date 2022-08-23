-- Partial framework includes
local Framework = { }
Framework.Dump = require(script:GetCustomProperty("Dump")).Dump
Framework.Events = require(script:GetCustomProperty("Events"))
Framework.Strings = require(script:GetCustomProperty("Strings"))
Framework.Storage = require(script:GetCustomProperty("Storage"))

local LocalizationAPI = { }

LocalizationAPI.BuildText = function (localizationTable, key, replacementParams)
	local activeLanguage = Framework.Storage.GetActiveLanguage()
	
    local localizedText = { }
    localizedText.ToString = function()
    	if not localizationTable then
			return "<No Localization Table>"
		end
		
    	if not localizationTable[key] then
			return "<Invalid Localization Key>"
		end
		
    	if not localizationTable[key][activeLanguage] then
			return "<Invalid Localization Language>"
		end
		
		local text = localizationTable[key][activeLanguage]
		
		if replacementParams then
			for index, replacement in ipairs(replacementParams) do
				replacement = replacement or ""
				
				-- Replacements can be strings or nested localized strings. If it's nested, evaluate it.
				if type(replacement) ~= "string" then
					replacement = replacement.ToString()
				end
				
			    text = Framework.Strings.Replace(text, "{" .. tostring(index - 1) .. "}", replacement)
			end
		end
		
		return text
    end
    
    return localizedText
end

return LocalizationAPI