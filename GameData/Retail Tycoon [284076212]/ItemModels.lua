data = {
    ["ClothingRack"] = {"Clothing"},
    ["DisplayCase"] = {"Jewelry", "Instruments"},
    ["HatRack"] = {"Hats"},
    ["Freezer"] = {"Soda", "Frozen Food"},
    ["GameShelves"] = {"Chips", "Videogames", "Books"},
    ["DisplayTable"] = {"Smartphones", "Tablets", "Instruments"},
    ["Shelves"] = {"Food", "Candy", "Electronics", "Shoes", "Toys"},
    ["Rack"] = {"Car Parts", "Pets"}
}
local p = {}
for i,v in pairs(game:GetService("ReplicatedStorage").ItemModels:GetChildren()) do
    pp = {}
    for x,y in pairs(v:GetChildren()) do
        table.insert(pp,y.Name)
    end
    p[v.Name]=pp
end
wait(0.5)
local copy = table_to_string(p) wait(1)
setclipboard(copy) print("Done")
