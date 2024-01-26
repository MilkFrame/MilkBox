data = {
    ["Air"] = {
        ["strongAgainst"] = {"Earth", "Water", "Nature"},
        ["weakAgainst"] = {"Fire", "Lightning"},
        ["Title"] = "Air",
        ["Weight"] = 13,
        ["Color"] = Color3.fromRGB(173, 207, 209)
    },
    ["Shadow"] = {
        ["strongAgainst"] = {"Fire", "Nature", "Lightning"},
        ["weakAgainst"] = {"Water", "Ice"},
        ["Title"] = "Shadow",
        ["Weight"] = 1.75,
        ["Color"] = Color3.fromRGB(128, 123, 147)
    },
    ["Sand"] = {
        ["strongAgainst"] = {"Air", "Ice"},
        ["weakAgainst"] = {"Water", "Fire"},
        ["Title"] = "Sand",
        ["Weight"] = 23,
        ["Color"] = Color3.fromRGB(255, 209, 144)
    },
    ["Reaper"] = {
        ["strongAgainst"] = {"Air", "Ice"},
        ["weakAgainst"] = {"Lightning", "Earth", "Water"},
        ["Title"] = "Reaper",
        ["Weight"] = 0.25,
        ["Color"] = Color3.fromRGB(0, 0, 0)
    },
    ["Gravity"] = {
        ["strongAgainst"] = {"Earth", "Air", "Water"},
        ["weakAgainst"] = {"Lightning", "Nature"},
        ["Title"] = "Gravity",
        ["Weight"] = 5,
        ["Color"] = Color3.fromRGB(242, 232, 124)
    },
    ["Dragon"] = {
        ["strongAgainst"] = {"Nature", "Ice"},
        ["weakAgainst"] = {"Lightning", "Earth", "Water"},
        ["Title"] = "Dragon",
        ["Weight"] = 0.25,
        ["Color"] = Color3.fromRGB(85, 170, 0)
    },
    ["Nature"] = {
        ["strongAgainst"] = {"Water", "Earth"},
        ["weakAgainst"] = {"Fire", "Ice"},
        ["Title"] = "Nature",
        ["Weight"] = 1
    },
    ["Water"] = {
        ["strongAgainst"] = {"Fire", "Earth", "Sand"},
        ["weakAgainst"] = {"Air", "Lightning"},
        ["Title"] = "Water",
        ["Weight"] = 23,
        ["Color"] = Color3.fromRGB(147, 205, 255)
    },
    ["Lightning"] = {
        ["strongAgainst"] = {"Water", "Air", "Ice"},
        ["weakAgainst"] = {"Earth", "Nature"},
        ["Title"] = "Lightning",
        ["Weight"] = 5,
        ["Color"] = Color3.fromRGB(242, 232, 124)
    },
    ["Galaxy"] = {
        ["strongAgainst"] = {"Fire", "Nature", "Lightning"},
        ["weakAgainst"] = {"Water", "Ice"},
        ["Title"] = "Galaxy",
        ["Weight"] = 1,
        ["Color"] = Color3.fromRGB(170, 0, 255)
    },
    ["Light"] = {
        ["strongAgainst"] = {"Earth", "Air", "Water"},
        ["weakAgainst"] = {"Lightning", "Nature"},
        ["Title"] = "Light",
        ["Weight"] = 5,
        ["Color"] = Color3.fromRGB(242, 232, 124)
    },
    ["Angel"] = {
        ["strongAgainst"] = {"Reaper", "Nature"},
        ["weakAgainst"] = {"Lightning"},
        ["Title"] = "Nature",
        ["Weight"] = 1
    },
    ["Fire"] = {
        ["strongAgainst"] = {"Earth", "Air", "Ice"},
        ["weakAgainst"] = {"Water", "Shadow"},
        ["Title"] = "Fire",
        ["Weight"] = 23,
        ["Color"] = Color3.fromRGB(255, 147, 135)
    },
    ["Earth"] = {
        ["strongAgainst"] = {"Water", "Fire", "Lightning"},
        ["weakAgainst"] = {"Air", "Fire", "Angel"},
        ["Title"] = "Earth",
        ["Weight"] = 23,
        ["Color"] = Color3.fromRGB(160, 142, 122)
    },
    ["Ice"] = {
        ["strongAgainst"] = {"Nature", "Air"},
        ["weakAgainst"] = {"Fire", "Dragon"},
        ["Title"] = "Ice",
        ["Weight"] = 10,
        ["Color"] = Color3.fromRGB(188, 216, 226)
    }
}
