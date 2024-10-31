data = {
    ["Effects"] = {
        ["Floral"] = {["Image"] = "rbxassetid://16987769422"},
        ["Embers"] = {["Image"] = "rbxassetid://17560397007"},
        ["Lightning"] = {["Image"] = "rbxassetid://11492870634"},
        ["Rainbows"] = {["Image"] = "rbxassetid://17734681317"},
        ["Rain"] = {["Image"] = "rbxassetid://12272203215"},
        ["Photogenic"] = {["Image"] = "rbxassetid://16987770684"},
        ["Sparkles"] = {["Image"] = "rbxassetid://16987769143"},
        ["Clouds"] = {["Image"] = "rbxassetid://17560166087"}
    },
    ["Filters"] = {
        ["Kawaii"] = {
            ["UIGradient"] = "Kawaii",
            ["Atmosphere"] = {
                ["Color"] = Color3.fromRGB(255, 156, 247),
                ["Decay"] = Color3.fromRGB(217, 237, 255),
                ["Haze"] = 2.2,
                ["Glare"] = 0.5
            },
            ["Lighting"] = {
                ["ColorShift_Top"] = Color3.fromRGB(255, 169, 152),
                ["Brightness"] = 2,
                ["Ambient"] = Color3.fromRGB(250, 179, 255),
                ["OutdoorAmbient"] = Color3.fromRGB(29, 78, 130)
            },
            ["Priority"] = 9000000000,
            ["DOF"] = {["InFocusRadius"] = 0, ["FarIntensity"] = 0.2, ["FocusDistance"] = 75, ["NearIntensity"] = 0},
            ["TweenTime"] = 0.5
        },
        ["BlackAndWhite"] = {
            ["UIGradient"] = "BlackAndWhite",
            ["ColorCorrection"] = {
                ["TintColor"] = Color3.fromRGB(255, 255, 255),
                ["Brightness"] = 0,
                ["Saturation"] = -1,
                ["Contrast"] = 0.5
            },
            ["Atmosphere"] = {["Color"] = Color3.fromRGB(95, 142, 173), ["Decay"] = Color3.fromRGB(242, 247, 255)},
            ["Lighting"] = {
                ["ColorShift_Bottom"] = Color3.fromRGB(44, 0, 94),
                ["Ambient"] = Color3.fromRGB(31, 32, 117),
                ["OutdoorAmbient"] = Color3.fromRGB(109, 143, 159),
                ["Brightness"] = 2,
                ["ColorShift_Top"] = Color3.fromRGB(0, 138, 197)
            },
            ["Priority"] = 9000000000,
            ["TweenTime"] = 0.5,
            ["DisplayName"] = "B&W"
        },
        ["Cool"] = {
            ["ColorCorrection"] = {
                ["TintColor"] = Color3.fromRGB(183, 208, 255),
                ["Brightness"] = 0.1,
                ["Saturation"] = 0,
                ["Contrast"] = 0
            },
            ["UIGradient"] = "Cool",
            ["Lighting"] = {["ColorShift_Top"] = Color3.fromRGB(255, 211, 181)},
            ["Priority"] = 9000000000,
            ["Atmosphere"] = {
                ["Density"] = 0.3,
                ["Color"] = Color3.fromRGB(147, 185, 255),
                ["Decay"] = Color3.fromRGB(189, 204, 255),
                ["Haze"] = 2,
                ["Glare"] = 0.45
            },
            ["TweenTime"] = 0.5
        },
        ["Vintage"] = {
            ["ColorCorrection"] = {
                ["TintColor"] = Color3.fromRGB(239, 182, 154),
                ["Brightness"] = 0,
                ["Saturation"] = 0.3,
                ["Contrast"] = -0.3
            },
            ["UIGradient"] = "Vintage",
            ["Lighting"] = {
                ["ColorShift_Top"] = Color3.fromRGB(255, 186, 146),
                ["Brightness"] = 2,
                ["Ambient"] = Color3.fromRGB(161, 129, 255),
                ["OutdoorAmbient"] = Color3.fromRGB(70, 0, 0)
            },
            ["Priority"] = 9000000000,
            ["Atmosphere"] = {["Color"] = Color3.fromRGB(95, 142, 173), ["Decay"] = Color3.fromRGB(242, 247, 255)},
            ["TweenTime"] = 0.5
        },
        ["Dreamy"] = {
            ["UIGradient"] = "Dreamy",
            ["Bloom"] = {["Threshold"] = 1, ["Intensity"] = 0.15, ["Size"] = 55},
            ["Lighting"] = {
                ["ColorShift_Bottom"] = Color3.fromRGB(153, 119, 255),
                ["Ambient"] = Color3.fromRGB(100, 69, 255),
                ["OutdoorAmbient"] = Color3.fromRGB(144, 116, 255),
                ["Brightness"] = 3,
                ["ColorShift_Top"] = Color3.fromRGB(191, 146, 255)
            },
            ["Priority"] = 9000000000,
            ["Atmosphere"] = {
                ["Density"] = 0.35,
                ["Color"] = Color3.fromRGB(170, 170, 255),
                ["Decay"] = Color3.fromRGB(189, 204, 255),
                ["Haze"] = 2.35,
                ["Glare"] = 0.3
            },
            ["TweenTime"] = 0.5
        },
        ["Evil"] = {
            ["UIGradient"] = "Evil",
            ["ColorCorrection"] = {
                ["TintColor"] = Color3.fromRGB(239, 182, 154),
                ["Brightness"] = 0,
                ["Saturation"] = 0.3,
                ["Contrast"] = 0.1
            },
            ["Atmosphere"] = {
                ["Density"] = 0.5,
                ["Color"] = Color3.fromRGB(45, 59, 77),
                ["Decay"] = Color3.fromRGB(255, 0, 4),
                ["Haze"] = 2.5,
                ["Glare"] = 0
            },
            ["Lighting"] = {
                ["ColorShift_Bottom"] = Color3.fromRGB(255, 204, 0),
                ["Ambient"] = Color3.fromRGB(85, 0, 0),
                ["OutdoorAmbient"] = Color3.fromRGB(121, 0, 99),
                ["Brightness"] = 2,
                ["ColorShift_Top"] = Color3.fromRGB(255, 0, 0)
            },
            ["Priority"] = 9000000000,
            ["DOF"] = {["InFocusRadius"] = 0, ["FarIntensity"] = 0.7, ["FocusDistance"] = 75, ["NearIntensity"] = 0},
            ["TweenTime"] = 0.5
        },
        ["Focused"] = {
            ["UIGradient"] = "Focused",
            ["Atmosphere"] = {
                ["Density"] = 0.4,
                ["Color"] = Color3.fromRGB(120, 197, 255),
                ["Decay"] = Color3.fromRGB(255, 222, 193),
                ["Haze"] = 1.75,
                ["Glare"] = 0.05
            },
            ["Lighting"] = {
                ["ColorShift_Top"] = Color3.fromRGB(255, 176, 119),
                ["Brightness"] = 2,
                ["Ambient"] = Color3.fromRGB(138, 163, 255),
                ["OutdoorAmbient"] = Color3.fromRGB(0, 32, 70)
            },
            ["Priority"] = 9000000000,
            ["DOF"] = {["InFocusRadius"] = 0, ["FarIntensity"] = 1, ["FocusDistance"] = 40, ["NearIntensity"] = 0},
            ["TweenTime"] = 0.5
        },
        ["Ethereal"] = {
            ["UIGradient"] = "Ethereal",
            ["Atmosphere"] = {
                ["Density"] = 0.35,
                ["Color"] = Color3.fromRGB(61, 236, 255),
                ["Decay"] = Color3.fromRGB(255, 129, 200),
                ["Haze"] = 2,
                ["Glare"] = 0.2
            },
            ["ColorCorrection"] = {
                ["TintColor"] = Color3.fromRGB(190, 224, 255),
                ["Brightness"] = 0.05,
                ["Saturation"] = 0.3,
                ["Contrast"] = -0.1
            },
            ["Bloom"] = {["Threshold"] = 1.4, ["Intensity"] = 0.1, ["Size"] = 30},
            ["Lighting"] = {
                ["ColorShift_Top"] = Color3.fromRGB(255, 199, 103),
                ["Brightness"] = 2,
                ["Ambient"] = Color3.fromRGB(248, 176, 255),
                ["OutdoorAmbient"] = Color3.fromRGB(0, 32, 70)
            },
            ["Priority"] = 9000000000,
            ["DOF"] = {["InFocusRadius"] = 0, ["FarIntensity"] = 0.1, ["FocusDistance"] = 50, ["NearIntensity"] = 0},
            ["TweenTime"] = 0.5
        }
    }
}
