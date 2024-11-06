bb = {}
local function addValueBases(parent, tableRef)
    for _, descendant in pairs(parent:GetDescendants()) do
        if descendant:IsA("ValueBase") then
            -- Create nested tables for the hierarchy
            local currentTable = tableRef[parent.Name]
            if not currentTable then
                currentTable = {}
                tableRef[parent.Name] = currentTable
            end

            -- Create a nested table for the immediate parent if it has a name
            if descendant.Parent and descendant.Parent.Name then
                local parentName = descendant.Parent.Name
                if not currentTable[parentName] then
                    currentTable[parentName] = {}
                end

                -- Add the ValueBase value
                currentTable[parentName][descendant.Name] = descendant.Value
            end
        end
    end
end
for _, v in pairs(game.ReplicatedStorage.MenuThemes:GetDescendants()) do --Target
    -- Only process objects with attributes
    if v:IsA("Instance") and v:GetAttributes() then
        -- Initialize the main dictionary for the object
        if not bb[v.Name] then
            bb[v.Name] = {}
        end
        
        -- Add attributes to the main dictionary
        for attrName, attrValue in pairs(v:GetAttributes()) do
            bb[v.Name][tostring(attrName)] = attrValue
        end

        -- Add ValueBases from this object
        addValueBases(v, bb)
    end
end
bbb = table_to_string(bb)
print(string.len(bbb))
setclipboard(bbb:sub(1,15555))
print("Done")
