data = {
    ["Hats"] = {
        "BallisticDesert",
        "BallisticJungle",
        "BallisticSpecOps",
        "BallisticUrban",
        "BandanaBlack",
        "BandanaRed",
        "BandanaRenegade",
        "BandanaSkull",
        "Beanie",
        "Biker",
        "Bowler",
        "BrimmedBlack",
        "BrimmedBrown",
        "Cowboy",
        "CowlBlack",
        "CowlGreen",
        "Eyepatch",
        "Fedora",
        "Firefighter",
        "HornRimmed",
        "MaskHockey",
        "MaskMercenary",
        "MaskMime",
        "MaskPhantom",
        "MaskSpecOps",
        "PilotBlack",
        "PilotGreen",
        "Ranger",
        "RedBeret",
        "ShadesBlack",
        "ShadesGrey",
        "SilencedSquadBeret",
        "TrinityBeret",
        "Ushanka"
    },
    ["PlayerVests"] = {"Heavy", "Standard", "Tactical"},
    ["Backpacks"] = {
        "FannyPackBlue",
        "FannyPackPurple",
        "FannyPackTan",
        "FannyPackWhite",
        "HikingPackBlue",
        "HikingPackBrown",
        "HikingPackOrange",
        "HikingPackWhite",
        "MilitaryPackBlack",
        "MilitaryPackGreen",
        "MilitaryPackGrey",
        "MilitaryPackGrime",
        "SurvivalPackBrown",
        "SurvivalPackGreen",
        "SurvivalPackGrey",
        "SurvivalPackTan"
    },
    ["Hair"] = {"Afro", "Bun", "Flat", "Long", "Longer", "Messy", "Normal", "Spiky", "Swept"}
}
local p = {}
function aa(f)
    z = {}
    for i, v in pairs(f) do
        table.insert(z, v.Name)
    end
    table.sort(z)
    return z
end
p["PlayerVests"] = aa(game:GetService("Lighting").PlayerVests:GetChildren())
p["Backpacks"] = aa(game:GetService("Lighting").Backpacks:GetChildren())
p["Hats"] = aa(game:GetService("Lighting").Hats:GetChildren())
p["Hair"] = aa(game:GetService("Lighting").Hair:GetChildren())
wait(0.5)
local copy = table_to_string(p)
wait(1)
setclipboard(copy)
print("Done")
