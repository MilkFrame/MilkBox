data = {
    ["MainMenu"] = {
        ["Enabled"] = false,
        ["_TouchGUI"] = "TouchGui",
        ["SubN"] = 7,
        ["Hover"] = "Signal Event",
        ["_HoverBind"] = "Event",
        ["Clicked"] = "Signal Event",
        ["DeadZoneOut"] = inf,
        ["Rotation"] = 0,
        ["_Maid"] = {
            ["Trash"] = {"RBXScriptConnection", "Instance", "RBXScriptConnection", "Instance", "RBXScriptConnection"}
        },
        ["inputType"] = Enum.UserInputType.MouseMovement,
        ["_ClickedBind"] = "Event",
        ["internalTimer"] = 0,
        ["Frame"] = "Frame",
        ["DeadZoneIn"] = 0.5
    },
    ["ZombieCallout"] = {
        ["Enabled"] = false,
        ["_TouchGUI"] = "TouchGui",
        ["SubN"] = 6,
        ["Hover"] = "Signal Event",
        ["_HoverBind"] = "Event",
        ["Clicked"] = "Signal Event",
        ["DeadZoneOut"] = inf,
        ["Rotation"] = 0,
        ["_Maid"] = {
            ["Trash"] = {"RBXScriptConnection", "Instance", "Instance", "RBXScriptConnection", "RBXScriptConnection"}
        },
        ["inputType"] = Enum.UserInputType.MouseMovement,
        ["_ClickedBind"] = "Event",
        ["internalTimer"] = 0,
        ["Frame"] = "Frame",
        ["DeadZoneIn"] = 0.5
    },
    ["ClassCallout"] = {
        ["Enabled"] = false,
        ["_TouchGUI"] = "TouchGui",
        ["SubN"] = 4,
        ["Hover"] = "Signal Event",
        ["_HoverBind"] = "Event",
        ["Clicked"] = "Signal Event",
        ["DeadZoneOut"] = inf,
        ["Rotation"] = 0,
        ["_Maid"] = {
            ["Trash"] = {"Instance", "Instance", "RBXScriptConnection", "RBXScriptConnection", "RBXScriptConnection"}
        },
        ["inputType"] = Enum.UserInputType.MouseMovement,
        ["_ClickedBind"] = "Event",
        ["internalTimer"] = 0,
        ["Frame"] = "Frame",
        ["DeadZoneIn"] = 0.5
    },
    ["Constants"] = {
        ["MainMenuCalls"] = {"Objective", "Move", "Retreat", "Zombie", "Help", "Cannon", "Class"},
        ["Font"] = "Font { Family = rbxasset://fonts/families/Merriweather.json, Weight = Bold, Style = Normal }",
        ["Stroke"] = "UIStroke",
        ["LabelProperties"] = {
            ["AnchorPoint"] = "0.5, 0.5",
            ["TextWrapped"] = true,
            ["BackgroundTransparency"] = 1,
            ["Position"] = "{0.5, 0}, {0.5, 0}",
            ["TextScaled"] = true,
            ["TextColor3"] = Color3.fromRGB(255, 255, 255)
        },
        ["ClassCalls"] = {[[Call \nSapper]], [[Call \nSurgeon]], [[Call \nChaplain]], [[Calls \n(as Officer)]]},
        ["RadialProperties"] = {
            ["AnchorPoint"] = "0.5, 0.5",
            ["Position"] = "{0.5, 0}, {0.5, 0}",
            ["Size"] = "{0, 0}, {0, 0}"
        },
        ["ZombieCalls"] = {"Shambler", "Runner", "Bomber", "Automatic", "Igniter", "Zapper"}
    }
}
