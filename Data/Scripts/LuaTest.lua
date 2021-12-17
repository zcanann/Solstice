local LOCAL_PLAYER = Game.GetLocalPlayer()

local TEMPLATE = script:GetCustomProperty("Template")
local TARGET = script:GetCustomProperty("Target"):WaitForObject() ---@type Folder
local TEMPLATE_KEYS = script:GetCustomProperty("TemplateKeys")

if TEMPLATE == nil then
    error ("Set the template you are going to paste the console onto")
end

local templateToKeys = {}
for _, s in pairs( {CoreString.Split(TEMPLATE_KEYS, ",")} ) do
    local key, value = CoreString.Split(s, ":")
    templateToKeys[key] = value
end

function HexToNumber(hexString)
    return tonumber(hexString, 16)
end

local output = {}
local indent = 0
local indentDebug = {}

function Clear()
    output = {}
end

function AddLine(s)
    assert(type(s) == "string")
    table.insert(output,  string.rep("  ", indent) .. s)
end

function BeginGroup(s)
    AddLine(s .. " {")
    indentDebug[indent] = s
    indent = indent+1
end

function EndGroup(s)
    indent = indent-1
    if s and indentDebug[indent] ~= s then
        print(CoreDebug.GetStackTrace())
        print ("Expected", s, "and got", indentDebug[indent], indent)
        error ("Problem!")
    end
    AddLine( "}")
end

function IsInteger(n)
    return n == math.floor(n)
end

function AddField(key, value, noQuotes)
    local transform = Transform.New()
    if type(value) == "string" then
        if noQuotes then
            AddLine(key .. ": " .. value .. '')
        else
            AddLine(key .. ": \"" .. value .. '"')
        end

    elseif type(value) == "number" then
        if IsInteger(value) then
            AddLine(key .. ": " .. tostring(value))
        else
            AddLine(key .. ": " .. tostring(CoreMath.Round(value,2)))
        end
    elseif type(value) == "boolean" then
        if value then
            AddLine(key .. ": " .. "true")
        else
            AddLine(key .. ": " .. "false")
        end
    elseif type(value) == "userdata" then
        if value:IsA("Transform") then
            BeginGroup(key)
            AddField("Location", value:GetPosition())
            AddField("Rotation", value:GetRotation())
            AddField("Scale", value:GetScale())
            EndGroup(key)
        end
        if value:IsA("Vector3") then
            BeginGroup(key)
            AddField("X", value.x)
            AddField("Y", value.y)
            AddField("Z", value.z)
            EndGroup(key)
        end
        if value:IsA("Rotation") then
            BeginGroup(key)
            AddField("Roll", value.x)
            AddField("Pitch", value.y)
            AddField("Yaw", value.z)
            EndGroup(key)
        end
    elseif type(value) == "table" then

    end
end



function GetId(coreObject)
    local id = nil
    if type(coreObject) == "string" then
        id = coreObject
    else
        id = coreObject.id
    end
    local short = CoreString.Split(id, ":")
    return string.format("%u", HexToNumber(short)), true
end


function Generate()

    local name = ({CoreString.Split(TEMPLATE, ":")})[1]

    BeginGroup("Assets")
    AddField("Id", GetId(TEMPLATE))
    AddField("Name", name)
    AddField("PlatformAssetType", 5)

    BeginGroup("TemplateAsset")

    BeginGroup("ObjectBlock")
    AddField("RootId", GetId(TARGET))
    -- Add the root object which will be a group
    BeginGroup("Objects")
    AddField("Id", GetId(TARGET))
    AddField("Name", "Group")
    AddField("Transform", TARGET:GetTransform())
    AddField("ParentId", GetId(World.GetRootObject().id), true)
    for _, child in ipairs(TARGET:GetChildren()) do
        AddField("ChildIds", GetId(child))
    end
    BeginGroup("Folder")
    AddField("IsGroup", true)
    EndGroup("Folder")
    EndGroup("Objects")

    for _, coreObject in ipairs(TARGET:GetChildren()) do
        BeginGroup("Objects")
        AddField("Id", GetId(coreObject))
        AddField("Name", coreObject.name)
        AddField("ParentId", GetId(coreObject.parent))
        BeginGroup("TemplateInstance")
        BeginGroup("ParameterOverrideMap")
        local templateId = GetId(coreObject.sourceTemplateId)
        local templateKey = templateToKeys[templateId]

        AddField("key", templateKey, true)
        BeginGroup("value")
        BeginGroup("Overrides")
        AddField("Name", "Position")
        AddField("Vector", coreObject:GetPosition())
        EndGroup("Overrides")
        BeginGroup("Overrides")
        AddField("Name", "Rotation")
        AddField("Rotator", coreObject:GetRotation())
        EndGroup("Overrides")
        BeginGroup("Overrides")
        AddField("Name", "Scale")
        AddField("Vector", coreObject:GetScale())
        EndGroup("Overrides")
        EndGroup("value")
        EndGroup("ParameterOverrideMap")
        BeginGroup("TemplateAsset")
        AddField("Id", GetId(coreObject.sourceTemplateId))
        EndGroup("TemplateAsset")
        EndGroup("TemplateInstance")
        EndGroup("Objects")
    end

    EndGroup("ObjectBlock")

    BeginGroup("PrimaryAssetId")
    AddField("AssetType", "None")
    AddField("AssetId", "None")
    EndGroup("PrimaryAssetId")

    EndGroup("TemplateAsset")

    AddField("SerializationVersion", 104)
    EndGroup("Assets")

    local outputString = CoreString.Join('\n', table.unpack(output))

    print (outputString)



end

Generate()

LOCAL_PLAYER.bindingPressedEvent:Connect(function(player, binding)

    if binding == "ability_secondary" then
        Generate()
    end
end)






