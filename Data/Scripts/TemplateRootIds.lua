local PBT = script:GetCustomProperty("Pbt")

local lines = {CoreString.Split(PBT, "\n")}

local keyLine
local assetLine

local templatesToKeys = {}

for i, line in ipairs(lines) do
    if i > 5 then
        if CoreString.Trim(line) == "TemplateInstance {" then
            keyLine = CoreString.Trim(({CoreString.Split(lines[i+2], ":")})[2])
        end
        if CoreString.Trim(line) == "TemplateAsset {" then
            assetLine = CoreString.Trim(({CoreString.Split(lines[i+1], ":")})[2])
            templatesToKeys[assetLine] = keyLine
        end
    end
end

local s = ""

for key, value in pairs(templatesToKeys) do
    s = s .. key .. ":" .. value .. ","
end

print (s)