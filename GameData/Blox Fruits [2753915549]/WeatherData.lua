data = {
    ["singletons"] = {["Tornado"] = true, ["Lightning"] = true, ["Rain"] = true, ["Snow"] = true, ["Clouds"] = true},
    ["Zero"] = "function: 0x0000000030e94849",
    ["cameraEffects"] = {
        ["Tornado"] = false,
        ["Lightning"] = false,
        ["Rain"] = true,
        ["Snow"] = true,
        ["Clouds"] = true
    },
    ["properties"] = {
        ["Rain"] = {["Intensity"] = 0, ["Color"] = Color3.fromRGB(255, 255, 255)},
        ["Snow"] = {["Intensity"] = 0, ["Color"] = Color3.fromRGB(255, 255, 255)},
        ["Clouds"] = {["Density"] = 0, ["Color"] = Color3.fromRGB(230, 230, 230), ["Intensity"] = 1, ["Cover"] = 0}
    },
    ["precipitationTypes"] = {["Snow"] = true, ["Rain"] = true},
    ["types"] = {
        ["Tornado"] = {["Tornado"] = {["Id"] = "Tornado", ["Name"] = "Tornado", ["_CameraEffect"] = false}},
        ["Lightning"] = {
            ["Lightning"] = {
                ["_CameraEffect"] = false,
                ["PulseLength"] = 100000,
                ["CurveSize1"] = 0,
                ["AddTransparency"] = 0,
                ["Interval"] = "5 10 ",
                ["MinThicknessMultiplier"] = 0.5,
                ["Damage"] = {},
                ["Radius"] = 20,
                ["PulseSpeed"] = 3,
                ["Id"] = "Lightning",
                ["AnimationSpeed"] = 0,
                ["Name"] = "Lightning",
                ["FX"] = "Snow",
                ["Color"] = Color3.fromRGB(255, 255, 255),
                ["Thickness"] = 10,
                ["CurveSize0"] = 0,
                ["SizingOffset"] = 0.2,
                ["NoiseSpeed"] = 20,
                ["Height"] = 1000,
                ["FadeLength"] = 0.2,
                ["MaxThicknessMultiplier"] = 1,
                ["MaxAngleOffset"] = 0.5235987755982988
            }
        },
        ["Rainy"] = {
            ["Rain"] = {
                ["_CameraEffect"] = true,
                ["Name"] = "Rain",
                ["Id"] = "Rainy",
                ["Color"] = Color3.fromRGB(255, 255, 255),
                ["Intensity"] = 0.5
            },
            ["Clouds"] = {
                ["Density"] = 0.7,
                ["Name"] = "Clouds",
                ["Cover"] = 1,
                ["Color"] = Color3.fromRGB(88, 88, 88),
                ["_CameraEffect"] = true,
                ["Id"] = "Rainy"
            }
        },
        ["Thunderstorm"] = {
            ["Lightning"] = {
                ["_CameraEffect"] = false,
                ["PulseLength"] = 100000,
                ["CurveSize1"] = 0,
                ["AddTransparency"] = 0,
                ["Interval"] = "5 10 ",
                ["MinThicknessMultiplier"] = 0.5,
                ["Damage"] = {["Boat"] = "5 10 ", ["Player"] = "5 30 "},
                ["Radius"] = 20,
                ["PulseSpeed"] = 3,
                ["Id"] = "Thunderstorm",
                ["AnimationSpeed"] = 0,
                ["Name"] = "Lightning",
                ["FX"] = "Snow",
                ["Color"] = Color3.fromRGB(255, 255, 255),
                ["Thickness"] = 10,
                ["CurveSize0"] = 0,
                ["SizingOffset"] = 0.2,
                ["NoiseSpeed"] = 20,
                ["Height"] = 1000,
                ["FadeLength"] = 0.2,
                ["MaxThicknessMultiplier"] = 1,
                ["MaxAngleOffset"] = 0.5235987755982988
            },
            ["Rain"] = {
                ["_CameraEffect"] = true,
                ["Name"] = "Rain",
                ["Id"] = "Thunderstorm",
                ["Color"] = Color3.fromRGB(255, 255, 255),
                ["Intensity"] = 1
            },
            ["Clouds"] = {
                ["Density"] = 1,
                ["Name"] = "Clouds",
                ["Cover"] = 1,
                ["Color"] = Color3.fromRGB(22, 22, 22),
                ["_CameraEffect"] = true,
                ["Id"] = "Thunderstorm"
            }
        },
        ["Rain"] = {
            ["Rain"] = {
                ["_CameraEffect"] = true,
                ["Name"] = "Rain",
                ["Id"] = "Rain",
                ["Color"] = Color3.fromRGB(255, 255, 255),
                ["Intensity"] = 0.1
            }
        },
        ["Snow"] = {
            ["Snow"] = {
                ["_CameraEffect"] = true,
                ["Name"] = "Snow",
                ["Id"] = "Snow",
                ["Color"] = Color3.fromRGB(255, 255, 255),
                ["Intensity"] = 0.1
            }
        },
        ["Clouds"] = {
            ["Clouds"] = {
                ["Density"] = 0.7,
                ["Name"] = "Clouds",
                ["Cover"] = 0.5,
                ["Color"] = Color3.fromRGB(230, 230, 230),
                ["_CameraEffect"] = true,
                ["Id"] = "Clouds"
            }
        }
    }
}
