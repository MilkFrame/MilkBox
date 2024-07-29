data = {
    ["night"] = {
        ["lighting"] = {
            ["ExposureCompensation"] = 0.3,
            ["Ambient"] = Color3.fromRGB(0, 0, 0),
            ["OutdoorAmbient"] = Color3.fromRGB(109, 109, 109),
            ["Brightness"] = 2,
            ["ColorShift_Top"] = Color3.fromRGB(75, 88, 108)
        },
        ["postEffects"] = {
            ["Atmosphere"] = {
                ["Density"] = 0.15,
                ["Haze"] = 0,
                ["Color"] = Color3.fromRGB(754, 654, 554),
                ["Decay"] = Color3.fromRGB(0, 0, 0),
                ["Glare"] = 0,
                ["Offset"] = 0
            },
            ["ColorCorrection"] = {
                ["TintColor"] = Color3.fromRGB(255, 255, 255),
                ["Brightness"] = 0,
                ["Saturation"] = 0.3,
                ["Contrast"] = 0
            },
            ["SunRays"] = {["Intensity"] = 0, ["Spread"] = 0}
        },
        ["clouds"] = {["Density"] = 0.175, ["Color"] = Color3.fromRGB(66, 71, 66), ["Cover"] = 0.733}
    },
    ["day"] = {
        ["lighting"] = {
            ["ExposureCompensation"] = 0.33,
            ["Ambient"] = Color3.fromRGB(80, 80, 80),
            ["OutdoorAmbient"] = Color3.fromRGB(110, 110, 110),
            ["Brightness"] = 4,
            ["ColorShift_Top"] = Color3.fromRGB(255, 241, 196)
        },
        ["postEffects"] = {
            ["Atmosphere"] = {
                ["Density"] = 0.12,
                ["Haze"] = 0,
                ["Color"] = Color3.fromRGB(754, 654, 554),
                ["Decay"] = Color3.fromRGB(0, 0, 0),
                ["Glare"] = 0,
                ["Offset"] = 0
            },
            ["ColorCorrection"] = {
                ["TintColor"] = Color3.fromRGB(255, 255, 255),
                ["Brightness"] = 0,
                ["Saturation"] = 0.1,
                ["Contrast"] = 0.15
            },
            ["SunRays"] = {["Intensity"] = 0.025, ["Spread"] = 0.15}
        },
        ["clouds"] = {["Density"] = 0.106, ["Color"] = Color3.fromRGB(204, 216, 204), ["Cover"] = 0.617}
    },
    ["sunrise"] = {
        ["lighting"] = {
            ["ExposureCompensation"] = 0.2,
            ["Ambient"] = Color3.fromRGB(0, 0, 0),
            ["OutdoorAmbient"] = Color3.fromRGB(0, 0, 0),
            ["Brightness"] = 4,
            ["ColorShift_Top"] = Color3.fromRGB(255, 183, 0)
        },
        ["postEffects"] = {
            ["Atmosphere"] = {
                ["Density"] = 0.12,
                ["Haze"] = 2.05,
                ["Color"] = Color3.fromRGB(255, 138, 43),
                ["Decay"] = Color3.fromRGB(213, 196, 255),
                ["Glare"] = 0.5,
                ["Offset"] = 0
            },
            ["ColorCorrection"] = {
                ["TintColor"] = Color3.fromRGB(255, 255, 255),
                ["Brightness"] = 0.05,
                ["Saturation"] = 0.15,
                ["Contrast"] = 0.1
            },
            ["SunRays"] = {["Intensity"] = 0.025, ["Spread"] = 0.15}
        },
        ["clouds"] = {["Density"] = 0.567, ["Color"] = Color3.fromRGB(124, 129, 135), ["Cover"] = 0.583}
    },
    ["sunset"] = {
        ["lighting"] = {
            ["ExposureCompensation"] = 0.2,
            ["Ambient"] = Color3.fromRGB(0, 0, 0),
            ["OutdoorAmbient"] = Color3.fromRGB(88, 76, 98),
            ["Brightness"] = 5,
            ["ColorShift_Top"] = Color3.fromRGB(255, 208, 88)
        },
        ["postEffects"] = {
            ["Atmosphere"] = {
                ["Density"] = 0.12,
                ["Haze"] = 2.05,
                ["Color"] = Color3.fromRGB(234, 176, 30),
                ["Decay"] = Color3.fromRGB(195, 170, 244),
                ["Glare"] = 0.33,
                ["Offset"] = 0
            },
            ["ColorCorrection"] = {
                ["TintColor"] = Color3.fromRGB(255, 241, 211),
                ["Brightness"] = 0,
                ["Saturation"] = 0.2,
                ["Contrast"] = 0.2
            },
            ["SunRays"] = {["Intensity"] = 0.017, ["Spread"] = 0.19}
        },
        ["clouds"] = {["Density"] = 0.106, ["Color"] = Color3.fromRGB(204, 216, 204), ["Cover"] = 0.617}
    },
    ["heavyRain"] = {
        ["postEffects"] = {
            ["Atmosphere"] = {
                ["Density"] = 0.4,
                ["Haze"] = 10,
                ["Color"] = Color3.fromRGB(138, 138, 138),
                ["Decay"] = Color3.fromRGB(255, 255, 255),
                ["Glare"] = 0.1,
                ["Offset"] = 1
            },
            ["ColorCorrection"] = {
                ["TintColor"] = Color3.fromRGB(255, 255, 255),
                ["Brightness"] = 0,
                ["Saturation"] = -0.1,
                ["Contrast"] = 0.1
            },
            ["SunRays"] = {["Intensity"] = 0, ["Spread"] = 0}
        },
        ["precipitation"] = {["pitch"] = 1, ["precipRate"] = 350, ["volume"] = 0.5},
        ["lighting"] = {
            ["ExposureCompensation"] = -0.1,
            ["Ambient"] = Color3.fromRGB(0, 0, 0),
            ["OutdoorAmbient"] = Color3.fromRGB(0, 0, 0),
            ["Brightness"] = 1.5,
            ["ColorShift_Top"] = Color3.fromRGB(90, 90, 90)
        },
        ["clouds"] = {["Density"] = 0.08, ["Color"] = Color3.fromRGB(40, 40, 40), ["Cover"] = 0.828},
        ["celestialBodies"] = false
    },
    ["rain"] = {
        ["postEffects"] = {
            ["Atmosphere"] = {
                ["Density"] = 0.292,
                ["Haze"] = 10,
                ["Color"] = Color3.fromRGB(255, 255, 255),
                ["Decay"] = Color3.fromRGB(0, 0, 0),
                ["Glare"] = 0,
                ["Offset"] = 0
            },
            ["ColorCorrection"] = {
                ["TintColor"] = Color3.fromRGB(255, 255, 255),
                ["Brightness"] = -0.05,
                ["Saturation"] = 0,
                ["Contrast"] = 0
            },
            ["SunRays"] = {["Intensity"] = 0, ["Spread"] = 0}
        },
        ["precipitation"] = {["pitch"] = 0.8, ["precipRate"] = 200, ["volume"] = 0.4},
        ["lighting"] = {
            ["ExposureCompensation"] = 0.2,
            ["Ambient"] = Color3.fromRGB(0, 0, 0),
            ["OutdoorAmbient"] = Color3.fromRGB(0, 0, 0),
            ["Brightness"] = 2,
            ["ColorShift_Top"] = Color3.fromRGB(255, 255, 255)
        },
        ["clouds"] = {["Density"] = 0.325, ["Color"] = Color3.fromRGB(183, 192, 200), ["Cover"] = 0.892},
        ["celestialBodies"] = false
    }
}
