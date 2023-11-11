data = {
    ["Navy"] = {
        ["Mod"] = {
            ["Type"] = "PollenConversion",
            ["Value"] = 0.1,
            ["ValuePerStack"] = 0.025,
            ["Op"] = "Add",
            ["Params"] = {["Color"] = "Blue"}
        },
        ["MaxCombo"] = 3,
        ["Color"] = Color3.fromRGB(45, 46, 145),
        ["Odds"] = 0.03,
        ["Sound"] = "rbxassetid://3081473780",
        ["Glow"] = true
    },
    ["Blue"] = {
        ["Odds"] = 1,
        ["Color"] = Color3.fromRGB(121, 180, 240),
        ["MaxCombo"] = 3,
        ["Sound"] = "rbxassetid://3081469216",
        ["Mod"] = {
            ["Type"] = "PollenBonus",
            ["Value"] = 0.25,
            ["ValuePerStack"] = 0.125,
            ["Op"] = "Add",
            ["Params"] = {["Color"] = "Blue"}
        }
    },
    ["Spoiled"] = {
        ["Mod"] = {["Value"] = -0.3, ["Type"] = "BeeMovespeedMultiplier", ["Op"] = "Add", ["ValuePerStack"] = -0.2},
        ["Odds"] = 0.001,
        ["Color"] = Color3.fromRGB(209, 255, 211),
        ["MaxCombo"] = 1,
        ["Sound"] = "rbxassetid://3081473780",
        ["Glow"] = true
    },
    ["Merigold"] = {
        ["Mod"] = {["Value"] = 0.1, ["Type"] = "PollenConversion", ["Op"] = "Add", ["ValuePerStack"] = 0.025},
        ["MaxCombo"] = 3,
        ["Color"] = Color3.fromRGB(218, 168, 28),
        ["Odds"] = 0.01,
        ["Sound"] = "rbxassetid://3081473780",
        ["Glow"] = true
    },
    ["Teal"] = {
        ["Odds"] = 0.15,
        ["Color"] = Color3.fromRGB(74, 247, 186),
        ["MaxCombo"] = 3,
        ["Sound"] = "rbxassetid://3081473780",
        ["Mod"] = {
            ["Type"] = "PollenConversion",
            ["Value"] = 0.25,
            ["ValuePerStack"] = 0.05,
            ["Op"] = "Add",
            ["Params"] = {["Tag"] = "Tool"}
        }
    },
    ["Periwinkle"] = {
        ["Mod"] = {["Value"] = 0.25, ["Type"] = "PollenBonus", ["Op"] = "Add", ["ValuePerStack"] = 0.125},
        ["MaxCombo"] = 3,
        ["Color"] = Color3.fromRGB(183, 162, 219),
        ["Odds"] = 0.01,
        ["Sound"] = "rbxassetid://3081473780",
        ["Glow"] = true
    },
    ["Pink"] = {
        ["Odds"] = 0.15,
        ["Color"] = Color3.fromRGB(244, 115, 233),
        ["MaxCombo"] = 3,
        ["Sound"] = "rbxassetid://3081473780",
        ["Mod"] = {
            ["Type"] = "PollenConversion",
            ["Value"] = 0.25,
            ["ValuePerStack"] = 0.05,
            ["Op"] = "Add",
            ["Params"] = {["Tag"] = "Bee Gather"}
        }
    },
    ["Slate"] = {
        ["Mod"] = {
            ["Type"] = "PollenConversion",
            ["Value"] = 0.1,
            ["ValuePerStack"] = 0.025,
            ["Op"] = "Add",
            ["Params"] = {["Color"] = "White"}
        },
        ["MaxCombo"] = 3,
        ["Color"] = Color3.fromRGB(163, 186, 202),
        ["Odds"] = 0.03,
        ["Sound"] = "rbxassetid://3081473780",
        ["Glow"] = true
    },
    ["White"] = {
        ["Odds"] = 1,
        ["Color"] = Color3.fromRGB(245, 239, 245),
        ["MaxCombo"] = 3,
        ["Sound"] = "rbxassetid://3081472818",
        ["Mod"] = {
            ["Type"] = "PollenBonus",
            ["Value"] = 0.25,
            ["ValuePerStack"] = 0.125,
            ["Op"] = "Add",
            ["Params"] = {["Color"] = "White"}
        }
    },
    ["Black"] = {
        ["Odds"] = 0.15,
        ["Color"] = Color3.fromRGB(50, 50, 50),
        ["MaxCombo"] = 3,
        ["Sound"] = "rbxassetid://3081473780",
        ["Mod"] = {
            ["Type"] = "PollenBonus",
            ["Value"] = 0.25,
            ["ValuePerStack"] = 0.125,
            ["Op"] = "Add",
            ["Params"] = {["Tag"] = "Bomb"}
        }
    },
    ["Green"] = {
        ["Odds"] = 0.3,
        ["Color"] = Color3.fromRGB(26, 203, 23),
        ["MaxCombo"] = 3,
        ["Sound"] = "rbxassetid://3081472987",
        ["Mod"] = {["Value"] = 0.03, ["Type"] = "CriticalChance", ["Op"] = "Add", ["ValuePerStack"] = 0.01}
    },
    ["Brown"] = {
        ["Odds"] = 0.15,
        ["Color"] = Color3.fromRGB(147, 86, 53),
        ["MaxCombo"] = 3,
        ["Sound"] = "rbxassetid://3081473780",
        ["Mod"] = {
            ["Type"] = "PollenConversion",
            ["Value"] = 0.25,
            ["ValuePerStack"] = 0.05,
            ["Op"] = "Add",
            ["Params"] = {["Tag"] = "Bomb"}
        }
    },
    ["Yellow"] = {
        ["Odds"] = 0.3,
        ["Color"] = Color3.fromRGB(246, 244, 69),
        ["MaxCombo"] = 3,
        ["Sound"] = "rbxassetid://3081472987",
        ["Mod"] = {["Value"] = 1.1, ["Type"] = "BaseProductionRate", ["Op"] = "Mul", ["ValuePerStack"] = 0.05}
    },
    ["Maroon"] = {
        ["Mod"] = {
            ["Type"] = "PollenConversion",
            ["Value"] = 0.1,
            ["ValuePerStack"] = 0.025,
            ["Op"] = "Add",
            ["Params"] = {["Color"] = "Red"}
        },
        ["MaxCombo"] = 3,
        ["Color"] = Color3.fromRGB(157, 34, 54),
        ["Odds"] = 0.03,
        ["Sound"] = "rbxassetid://3081473780",
        ["Glow"] = true
    },
    ["Red"] = {
        ["Odds"] = 1,
        ["Color"] = Color3.fromRGB(237, 49, 22),
        ["MaxCombo"] = 3,
        ["Sound"] = "rbxassetid://3081464022",
        ["Mod"] = {
            ["Type"] = "PollenBonus",
            ["Value"] = 0.25,
            ["ValuePerStack"] = 0.125,
            ["Op"] = "Add",
            ["Params"] = {["Color"] = "Red"}
        }
    }
}
