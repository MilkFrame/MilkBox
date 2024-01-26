data = {
    ["Settings"] = {
        ["CamShake"] = {
            ["LayoutOrder"] = 3,
            ["Type"] = "WeaponCamShake",
            ["Title"] = "Camera Shake Enabled",
            ["Options"] = {
                ["Data"] = {"On", "Weapons Only", "Abilities Only", "Other", "Off"},
                ["Type"] = "Multiple",
                ["Default"] = "On",
                ["String"] = "%s"
            }
        },
        ["AbilitySFX"] = {
            ["LayoutOrder"] = 6,
            ["Type"] = "Audio",
            ["Title"] = "Ability SFX",
            ["Options"] = {
                ["Data"] = {0, 10, 20, 30, 40, 50, 60, 70, 80, 90, 100},
                ["Type"] = "Multiple",
                ["Default"] = 100,
                ["String"] = "%s%%"
            }
        },
        ["LowEnd"] = {
            ["LayoutOrder"] = 1,
            ["Type"] = "LowEnd",
            ["Title"] = "Performance Mode",
            ["Options"] = {["Data"] = {"Off", "On"}, ["Type"] = "Multiple", ["Default"] = "Off", ["String"] = "%s"}
        },
        ["PartyInvite"] = {
            ["LayoutOrder"] = 0,
            ["Type"] = "PartyInvite",
            ["Title"] = "Can Recieve Invites From:",
            ["Options"] = {
                ["Data"] = {"All", "Friends", "None"},
                ["Type"] = "Multiple",
                ["Default"] = "All",
                ["String"] = "%s"
            }
        },
        ["UISFX"] = {
            ["LayoutOrder"] = 5,
            ["Type"] = "Audio",
            ["Title"] = "UI SFX",
            ["Options"] = {
                ["Data"] = {0, 10, 20, 30, 40, 50, 60, 70, 80, 90, 100},
                ["Type"] = "Multiple",
                ["Default"] = 100,
                ["String"] = "%s%%"
            }
        },
        ["GeneralSFX"] = {
            ["LayoutOrder"] = 7,
            ["Type"] = "Audio",
            ["Title"] = "General SFX",
            ["Options"] = {
                ["Data"] = {0, 10, 20, 30, 40, 50, 60, 70, 80, 90, 100},
                ["Type"] = "Multiple",
                ["Default"] = 100,
                ["String"] = "%s%%"
            }
        },
        ["DPSMeter"] = {
            ["LayoutOrder"] = 2,
            ["Type"] = "DPSMeter",
            ["Title"] = "Track DPS",
            ["Options"] = {["Data"] = {"Off", "On"}, ["Type"] = "Multiple", ["Default"] = "On", ["String"] = "%s"}
        },
        ["Music"] = {
            ["LayoutOrder"] = 4,
            ["Type"] = "Audio",
            ["Title"] = "Music",
            ["Options"] = {
                ["Data"] = {0, 10, 20, 30, 40, 50, 60, 70, 80, 90, 100},
                ["Type"] = "Multiple",
                ["Default"] = 100,
                ["String"] = "%s%%"
            }
        },
        ["EnableHUD"] = {
            ["LayoutOrder"] = 7,
            ["Type"] = "Multiple",
            ["Title"] = "HUD Visible",
            ["Options"] = {["Data"] = {"Off", "On"}, ["Type"] = "Multiple", ["Default"] = "On", ["String"] = "%s"}
        }
    },
    ["GetSetting"] = "function: 0x00000000c88100a0"
}
