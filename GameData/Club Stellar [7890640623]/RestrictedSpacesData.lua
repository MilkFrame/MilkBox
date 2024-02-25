data = {
    ["SpaceData"] = {
        ["Projector"] = {
            ["Type"] = "Level",
            ["Environment"] = {
                ["Skybox"] = "NightSky",
                ["Lighting"] = {
                    ["ClockTime"] = 12,
                    ["GeographicLatitude"] = 41.733,
                    ["Ambient"] = Color3.fromRGB(143, 136, 149),
                    ["OutdoorAmbient"] = Color3.fromRGB(102, 101, 107),
                    ["FogStart"] = 250,
                    ["Brightness"] = 0,
                    ["FogEnd"] = 1000,
                    ["FogColor"] = Color3.fromRGB(30, 30, 30)
                },
                ["Clouds"] = {}
            },
            ["AccessMethod"] = "WalkInto",
            ["Level"] = 1000000,
            ["ExitLocation"] = "Theatre"
        },
        ["Studio"] = {
            ["AccessMethod"] = "WalkInto",
            ["Type"] = "Level",
            ["Level"] = 5000,
            ["Environment"] = {
                ["Skybox"] = "SpaceNebula",
                ["Lighting"] = {
                    ["ClockTime"] = 12,
                    ["GeographicLatitude"] = 41.733,
                    ["Ambient"] = Color3.fromRGB(174, 166, 182),
                    ["OutdoorAmbient"] = Color3.fromRGB(102, 101, 107),
                    ["FogStart"] = 125,
                    ["Brightness"] = 0,
                    ["FogEnd"] = 1000,
                    ["FogColor"] = Color3.fromRGB(86, 40, 90)
                },
                ["Clouds"] = {
                    ["Enabled"] = false,
                    ["Density"] = 0.51,
                    ["Color"] = Color3.fromRGB(255, 255, 255),
                    ["Cover"] = 0.65
                }
            }
        },
        ["Lounge"] = {
            ["AccessMethod"] = "WalkInto",
            ["Type"] = "Pass",
            ["Pass"] = "Stellar+",
            ["Environment"] = {
                ["Skybox"] = "SpaceNebula",
                ["Lighting"] = {
                    ["ClockTime"] = 12,
                    ["GeographicLatitude"] = 41.733,
                    ["Ambient"] = Color3.fromRGB(174, 166, 182),
                    ["OutdoorAmbient"] = Color3.fromRGB(102, 101, 107),
                    ["FogStart"] = 125,
                    ["Brightness"] = 0,
                    ["FogEnd"] = 1000,
                    ["FogColor"] = Color3.fromRGB(86, 40, 90)
                },
                ["Clouds"] = {
                    ["Enabled"] = false,
                    ["Density"] = 0.51,
                    ["Color"] = Color3.fromRGB(255, 255, 255),
                    ["Cover"] = 0.65
                }
            }
        },
        ["Theatre"] = {
            ["AccessMethod"] = "WalkInto",
            ["Type"] = "Level",
            ["Level"] = 30000,
            ["Environment"] = {
                ["Skybox"] = "NightSky",
                ["Lighting"] = {
                    ["ClockTime"] = 12,
                    ["GeographicLatitude"] = 41.733,
                    ["Ambient"] = Color3.fromRGB(143, 136, 149),
                    ["OutdoorAmbient"] = Color3.fromRGB(102, 101, 107),
                    ["FogStart"] = 250,
                    ["Brightness"] = 0,
                    ["FogEnd"] = 1000,
                    ["FogColor"] = Color3.fromRGB(30, 30, 30)
                },
                ["Clouds"] = {}
            }
        },
        ["Club"] = {
            ["AccessMethod"] = "None",
            ["Type"] = "Free",
            ["Environment"] = {
                ["Skybox"] = "SpaceNebula",
                ["Lighting"] = {
                    ["ClockTime"] = 12,
                    ["GeographicLatitude"] = 41.733,
                    ["Ambient"] = Color3.fromRGB(174, 166, 182),
                    ["OutdoorAmbient"] = Color3.fromRGB(102, 101, 107),
                    ["FogStart"] = 125,
                    ["Brightness"] = 0,
                    ["FogEnd"] = 1000,
                    ["FogColor"] = Color3.fromRGB(86, 40, 90)
                },
                ["Clouds"] = {
                    ["Enabled"] = false,
                    ["Density"] = 0.51,
                    ["Color"] = Color3.fromRGB(255, 255, 255),
                    ["Cover"] = 0.65
                }
            }
        },
        ["Backstage"] = {
            ["AccessMethod"] = "WalkInto",
            ["Type"] = "Pass",
            ["Pass"] = "DJPass",
            ["Environment"] = {
                ["Skybox"] = "SpaceNebula",
                ["Lighting"] = {
                    ["ClockTime"] = 12,
                    ["GeographicLatitude"] = 41.733,
                    ["Ambient"] = Color3.fromRGB(174, 166, 182),
                    ["OutdoorAmbient"] = Color3.fromRGB(102, 101, 107),
                    ["FogStart"] = 125,
                    ["Brightness"] = 0,
                    ["FogEnd"] = 1000,
                    ["FogColor"] = Color3.fromRGB(86, 40, 90)
                },
                ["Clouds"] = {
                    ["Enabled"] = false,
                    ["Density"] = 0.51,
                    ["Color"] = Color3.fromRGB(255, 255, 255),
                    ["Cover"] = 0.65
                }
            }
        },
        ["Halloweentown"] = {
            ["AccessMethod"] = "WalkInto",
            ["Type"] = "Level",
            ["Level"] = 1,
            ["Environment"] = {
                ["Skybox"] = "Halloween",
                ["Lighting"] = {
                    ["ClockTime"] = 12,
                    ["GeographicLatitude"] = 0,
                    ["Ambient"] = Color3.fromRGB(140, 119, 114),
                    ["OutdoorAmbient"] = Color3.fromRGB(0, 0, 0),
                    ["FogStart"] = 1000,
                    ["Brightness"] = 0.25,
                    ["FogEnd"] = 15000,
                    ["FogColor"] = Color3.fromRGB(90, 106, 144)
                },
                ["Clouds"] = {
                    ["Enabled"] = true,
                    ["Density"] = 0.85,
                    ["Color"] = Color3.fromRGB(255, 172, 131),
                    ["Cover"] = 0.6
                }
            }
        },
        ["Cabin"] = {
            ["AccessMethod"] = "WalkInto",
            ["Type"] = "Level",
            ["Level"] = 15000,
            ["Environment"] = {
                ["Skybox"] = "NightSky",
                ["Lighting"] = {
                    ["ClockTime"] = 12,
                    ["GeographicLatitude"] = 41.733,
                    ["Ambient"] = Color3.fromRGB(174, 166, 182),
                    ["OutdoorAmbient"] = Color3.fromRGB(102, 101, 107),
                    ["FogStart"] = 50,
                    ["Brightness"] = 0,
                    ["FogEnd"] = 750,
                    ["FogColor"] = Color3.fromRGB(90, 106, 144)
                },
                ["Clouds"] = {
                    ["Enabled"] = true,
                    ["Density"] = 0.51,
                    ["Color"] = Color3.fromRGB(36, 58, 102),
                    ["Cover"] = 0.65
                }
            }
        },
        ["Loft"] = {
            ["AccessMethod"] = "None",
            ["Type"] = "Pass",
            ["Pass"] = "Stellar+",
            ["Environment"] = {
                ["Skybox"] = "SpaceNebula",
                ["Lighting"] = {
                    ["ClockTime"] = 12,
                    ["GeographicLatitude"] = 41.733,
                    ["Ambient"] = Color3.fromRGB(174, 166, 182),
                    ["OutdoorAmbient"] = Color3.fromRGB(102, 101, 107),
                    ["FogStart"] = 125,
                    ["Brightness"] = 0,
                    ["FogEnd"] = 1000,
                    ["FogColor"] = Color3.fromRGB(86, 40, 90)
                },
                ["Clouds"] = {
                    ["Enabled"] = false,
                    ["Density"] = 0.51,
                    ["Color"] = Color3.fromRGB(255, 255, 255),
                    ["Cover"] = 0.65
                }
            }
        },
        ["Lobby"] = {
            ["AccessMethod"] = "None",
            ["Type"] = "Free",
            ["Environment"] = {
                ["Skybox"] = "SpaceNebula",
                ["Lighting"] = {
                    ["ClockTime"] = 12,
                    ["GeographicLatitude"] = 41.733,
                    ["Ambient"] = Color3.fromRGB(174, 166, 182),
                    ["OutdoorAmbient"] = Color3.fromRGB(102, 101, 107),
                    ["FogStart"] = 125,
                    ["Brightness"] = 0,
                    ["FogEnd"] = 1000,
                    ["FogColor"] = Color3.fromRGB(86, 40, 90)
                },
                ["Clouds"] = {
                    ["Enabled"] = false,
                    ["Density"] = 0.51,
                    ["Color"] = Color3.fromRGB(255, 255, 255),
                    ["Cover"] = 0.65
                }
            }
        },
        ["Skyloft"] = {
            ["AccessMethod"] = "WalkInto",
            ["Type"] = "Level",
            ["Level"] = 1000000,
            ["Environment"] = {
                ["Skybox"] = "SpaceNebula",
                ["Lighting"] = {
                    ["ClockTime"] = 12,
                    ["GeographicLatitude"] = 41.733,
                    ["Ambient"] = Color3.fromRGB(174, 166, 182),
                    ["OutdoorAmbient"] = Color3.fromRGB(102, 101, 107),
                    ["FogStart"] = 125,
                    ["Brightness"] = 0,
                    ["FogEnd"] = 1000,
                    ["FogColor"] = Color3.fromRGB(86, 40, 90)
                },
                ["Clouds"] = {
                    ["Enabled"] = false,
                    ["Density"] = 0.51,
                    ["Color"] = Color3.fromRGB(255, 255, 255),
                    ["Cover"] = 0.65
                }
            }
        }
    },
    ["Environments"] = {
        ["Default"] = {
            ["Skybox"] = "SpaceNebula",
            ["Lighting"] = {
                ["ClockTime"] = 12,
                ["GeographicLatitude"] = 41.733,
                ["Ambient"] = Color3.fromRGB(174, 166, 182),
                ["OutdoorAmbient"] = Color3.fromRGB(102, 101, 107),
                ["FogStart"] = 125,
                ["Brightness"] = 0,
                ["FogEnd"] = 1000,
                ["FogColor"] = Color3.fromRGB(86, 40, 90)
            },
            ["Clouds"] = {
                ["Enabled"] = false,
                ["Density"] = 0.51,
                ["Color"] = Color3.fromRGB(255, 255, 255),
                ["Cover"] = 0.65
            }
        }
    }
}
