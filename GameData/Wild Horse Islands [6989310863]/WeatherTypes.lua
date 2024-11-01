data = {
    ["clear"] = {
        ["properties"] = {
            ["Clouds"] = {["Density"] = {0, 1}, ["Color"] = Color3.fromRGB(255, 255, 255), ["Cover"] = {0, 0.35}}
        },
        ["image"] = ""
    },
    ["thunderStorm"] = {
        ["image"] = "rbxassetid://11980552100",
        ["name"] = "stormy",
        ["musicVolumeModifer"] = 0.5,
        ["atmosphere"] = {["Density"] = 0.375, ["Haze"] = 2.5},
        ["properties"] = {
            ["Clouds"] = {["Density"] = {0.8, 1}, ["Color"] = Color3.fromRGB(105, 105, 105), ["Cover"] = 1}
        },
        ["windSettings"] = {
            ["gustStrength"] = {5, 25},
            ["windStrength"] = 7,
            ["gustDuration"] = {1.5, 7},
            ["gustFrequency"] = {10, 30},
            ["gustDirection"] = {Vector3.new(1, 0, 0), Vector3.new(0, 0, 1)}
        },
        ["controllers"] = {"Raining", "ThunderStorm"}
    },
    ["partlyCloudy"] = {
        ["image"] = "rbxassetid://11980439848",
        ["name"] = "partly cloudy",
        ["properties"] = {
            ["Clouds"] = {
                ["Density"] = {0.05, 0.75},
                ["Color"] = Color3.fromRGB(255, 255, 255),
                ["Cover"] = {0.5, 0.65}
            }
        }
    },
    ["overcast"] = {
        ["image"] = "rbxassetid://11980551876",
        ["name"] = "overcast",
        ["properties"] = {
            ["Clouds"] = {
                ["Density"] = {0.05, 0.75},
                ["Color"] = Color3.fromRGB(230, 230, 230),
                ["Cover"] = {0.65, 0.725}
            }
        }
    },
    ["raining"] = {
        ["image"] = "rbxassetid://11980552416",
        ["name"] = "rainy",
        ["musicVolumeModifer"] = 0.5,
        ["atmosphere"] = {["Density"] = 0.325, ["Haze"] = 2},
        ["properties"] = {
            ["Clouds"] = {["Density"] = {0.25, 0.75}, ["Color"] = Color3.fromRGB(193, 193, 193), ["Cover"] = {0.75, 1}}
        },
        ["windSettings"] = {["gustStrength"] = {5, 10}, ["gustFrequency"] = {45, 60}, ["gustDuration"] = {2, 4}},
        ["controllers"] = {"Raining"}
    },
    ["snowing"] = {
        ["image"] = "rbxassetid://11980556131",
        ["name"] = "snowy",
        ["atmosphere"] = {["Density"] = 0.35, ["Haze"] = 3},
        ["properties"] = {
            ["Clouds"] = {["Density"] = {0.8, 1}, ["Color"] = Color3.fromRGB(255, 255, 255), ["Cover"] = {0.7, 1}}
        },
        ["windSettings"] = {["gustStrength"] = {5, 15}, ["gustFrequency"] = {30, 45}, ["gustDuration"] = {3, 6}},
        ["controllers"] = {"Snowing"}
    },
    ["clearSnowing"] = {
        ["image"] = "rbxassetid://11980556131",
        ["name"] = "snowy",
        ["windSettings"] = {["gustStrength"] = {5, 10}, ["gustFrequency"] = {45, 60}, ["gustDuration"] = {2, 4}},
        ["properties"] = {
            ["Clouds"] = {["Density"] = {0.05, 0.25}, ["Color"] = Color3.fromRGB(255, 255, 255), ["Cover"] = {0, 0.3}}
        },
        ["controllers"] = {"Snowing"}
    }
}
