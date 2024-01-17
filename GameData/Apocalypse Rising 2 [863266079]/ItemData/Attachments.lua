data = {
    ["Special Forces Suppressor"] = {
        ["InventoryPickupSound"] = "Handgun 01 Pickup",
        ["Type"] = "Attachment",
        ["Description"] = "A special forces firearm suppressor with a unique design.",
        ["Slot"] = "Barrel",
        ["GridSize"] = {2, 1},
        ["HandlingMods"] = {
            ["AimSpeed"] = {["Multiply"] = -0.05, ["Addition"] = 0, ["DiminishesBy"] = 0},
            ["CameraZoom"] = {["Multiply"] = -0.05, ["Addition"] = 0, ["DiminishesBy"] = 0}
        },
        ["IconData"] = {
            ["ModelSource"] = "Loot",
            ["Stages"] = {
                ["Grid"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 16,
                    ["Ambient"] = Color3.fromRGB(255, 255, 255),
                    ["ModelCFrame"] = {
                        ["Y"] = 0,
                        ["X"] = -0.08,
                        ["Roll"] = 0,
                        ["Z"] = -1.43,
                        ["Yaw"] = -0.802852,
                        ["Pitch"] = 1.570796
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(0.9580810070037842, -0.24301299452781677, 0.15174500644207),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                },
                ["Dynamic"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 18,
                    ["Ambient"] = Color3.fromRGB(255, 255, 255),
                    ["ModelCFrame"] = {
                        ["Y"] = 0,
                        ["X"] = -0.22,
                        ["Roll"] = 0,
                        ["Z"] = -1.43,
                        ["Yaw"] = -0.802852,
                        ["Pitch"] = 1.570796
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(0.9580810070037842, -0.24301299452781677, 0.15174500644207),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                }
            }
        },
        ["DisplayName"] = "Special Forces Suppressor",
        ["IconLabelText"] = "SFSupp",
        ["InventoryDropSound"] = "Handgun 01 Drop",
        ["CustomLabels"] = {
            {["Text"] = "Removes the bullet tracer when firing", ["Type"] = "Description"},
            {["Text"] = "Does not attract Infected when firing.", ["Type"] = "Description"},
            {
                ["Text"] = [[<font color= "rgb(211, 73, 73)">Slight decrease</font> to aim speed.]],
                ["Type"] = "Description"
            }
        },
        ["SuppressesFirearm"] = true,
        ["RealName"] = "Special Forces Suppressor",
        ["IconBackdropAppearance"] = "Yellow Attachment",
        ["IconRotationDirection"] = -1
    },
    ["Pelican Scope"] = {
        ["InventoryPickupSound"] = "Handgun 01 Pickup",
        ["FieldOfView"] = 20,
        ["Description"] = "A 3.4x scope attachment commonly used by the Canadian military.",
        ["HandlingMods"] = {["AimingSpread"] = {["Multiply"] = -0.025, ["Addition"] = 0, ["DiminishesBy"] = 0}},
        ["InventoryDropSound"] = "Handgun 01 Drop",
        ["AimSwayModifier"] = 0.1,
        ["RealName"] = "Pelican Scope",
        ["Type"] = "Attachment",
        ["IconRotationDirection"] = 0,
        ["Slot"] = "Sight",
        ["GridSize"] = {1, 1},
        ["Distance"] = 0.5,
        ["IconData"] = {
            ["ModelSource"] = "Loot",
            ["Stages"] = {
                ["Grid"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 25,
                    ["Ambient"] = Color3.fromRGB(255, 255, 255),
                    ["ModelCFrame"] = {
                        ["Y"] = 0.01,
                        ["X"] = -0.03,
                        ["Roll"] = -0.104861,
                        ["Z"] = -1.25,
                        ["Yaw"] = -1.033041,
                        ["Pitch"] = 0.062809
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(0.9765599966049194, -0.05694400146603584, 0.2075739949941635),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                },
                ["Dynamic"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 25,
                    ["Ambient"] = Color3.fromRGB(255, 255, 255),
                    ["ModelCFrame"] = {
                        ["Y"] = 0.01,
                        ["X"] = -0.03,
                        ["Roll"] = -0.104861,
                        ["Z"] = -1.25,
                        ["Yaw"] = -1.033041,
                        ["Pitch"] = 0.062809
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(0.9765599966049194, -0.05694400146603584, 0.2075739949941635),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                }
            }
        },
        ["DisplayName"] = "Pelican Scope",
        ["CustomLabels"] = {
            {
                ["Text"] = [[<font color= "rgb(0, 130, 4)">Slight increase</font> to aim accuracy.]],
                ["Type"] = "Description"
            }
        },
        ["IconBackdropAppearance"] = "Yellow Attachment",
        ["IconLabelText"] = "Peli"
    },
    ["Laser"] = {
        ["InventoryPickupSound"] = "Handgun 01 Pickup",
        ["Type"] = "Attachment",
        ["Description"] = "An underbarrel-mounted laser sight attachment.",
        ["Slot"] = "Underbarrel",
        ["GridSize"] = {1, 1},
        ["HandlingMods"] = {
            ["CameraZoom"] = {["Multiply"] = 0.15, ["Addition"] = 0, ["DiminishesBy"] = 0},
            ["HipSpread"] = {["Multiply"] = -0.135, ["Addition"] = 0, ["DiminishesBy"] = 0},
            ["AimSpeed"] = {["Multiply"] = 0.15, ["Addition"] = 0, ["DiminishesBy"] = 0}
        },
        ["IconData"] = {
            ["ModelSource"] = "Loot",
            ["Stages"] = {
                ["Grid"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 25,
                    ["Ambient"] = Color3.fromRGB(255, 255, 255),
                    ["ModelCFrame"] = {
                        ["Y"] = -0.001,
                        ["X"] = -0.016,
                        ["Roll"] = -0.104861,
                        ["Z"] = -0.95,
                        ["Yaw"] = -1.033041,
                        ["Pitch"] = 0.062809
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(0.9895420074462891, 0.13460199534893036, -0.05186000093817711),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                },
                ["Dynamic"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 25,
                    ["Ambient"] = Color3.fromRGB(255, 255, 255),
                    ["ModelCFrame"] = {
                        ["Y"] = -0.001,
                        ["X"] = -0.016,
                        ["Roll"] = -0.104861,
                        ["Z"] = -0.95,
                        ["Yaw"] = -1.033041,
                        ["Pitch"] = 0.062809
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(0.9895420074462891, 0.13460199534893036, -0.05186000093817711),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                }
            }
        },
        ["DisplayName"] = "Laser Sight",
        ["IconLabelText"] = "Laser",
        ["InventoryDropSound"] = "Handgun 01 Drop",
        ["CustomLabels"] = {
            {
                ["Text"] = [[<font color= "rgb(0, 130, 4)">Significant increase</font> to hipfire accuracy.]],
                ["Type"] = "Description"
            },
            {
                ["Text"] = [[<font color= "rgb(0, 130, 4)">Moderate increase</font> to aim speed.]],
                ["Type"] = "Description"
            }
        },
        ["RealName"] = "Laser",
        ["IconBackdropAppearance"] = "Yellow Attachment",
        ["IconRotationDirection"] = 0
    },
    ["Oil Filter Suppressor"] = {
        ["InventoryPickupSound"] = "Metal Can 01 Pickup",
        ["Type"] = "Attachment",
        ["Description"] = "A makeshift firearm suppressor made from an oil filter.",
        ["Slot"] = "Barrel",
        ["GridSize"] = {2, 1},
        ["HandlingMods"] = {
            ["EffectiveRange"] = {["Multiply"] = -0.15, ["Addition"] = 0, ["DiminishesBy"] = 0},
            ["AimSpeed"] = {["Multiply"] = -0.2, ["Addition"] = 0, ["DiminishesBy"] = 0},
            ["CameraZoom"] = {["Multiply"] = -0.2, ["Addition"] = 0, ["DiminishesBy"] = 0}
        },
        ["IconData"] = {
            ["ModelSource"] = "Loot",
            ["Stages"] = {
                ["Grid"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 18.5,
                    ["Ambient"] = Color3.fromRGB(255, 255, 255),
                    ["ModelCFrame"] = {
                        ["Y"] = 0,
                        ["X"] = -0.08,
                        ["Roll"] = 0,
                        ["Z"] = -1.43,
                        ["Yaw"] = -0.802852,
                        ["Pitch"] = 1.570796
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(0.962332010269165, -0.21242299675941467, 0.1696850061416626),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                },
                ["Dynamic"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 23.5,
                    ["Ambient"] = Color3.fromRGB(255, 255, 255),
                    ["ModelCFrame"] = {
                        ["Y"] = 0,
                        ["X"] = -0.22,
                        ["Roll"] = 0,
                        ["Z"] = -1.43,
                        ["Yaw"] = -0.802852,
                        ["Pitch"] = 1.570796
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(0.9626960158348083, -0.21071800589561462, 0.16974900662899017),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                }
            }
        },
        ["DisplayName"] = "Oil Filter Suppressor",
        ["IconLabelText"] = "OilSupp",
        ["InventoryDropSound"] = "Metal Can 01 Drop",
        ["CustomLabels"] = {
            {["Text"] = "Removes the bullet tracer when firing.", ["Type"] = "Description"},
            {["Text"] = "Does not attract Infected when firing.", ["Type"] = "Description"},
            {
                ["Text"] = [[<font color= "rgb(211, 73, 73)">Significant decrease</font> to aim speed.]],
                ["Type"] = "Description"
            },
            {
                ["Text"] = [[<font color= "rgb(211, 73, 73)">Significant decrease</font> to effective range.]],
                ["Type"] = "Description"
            }
        },
        ["SuppressesFirearm"] = true,
        ["RealName"] = "Oil Filter Suppressor",
        ["IconBackdropAppearance"] = "Yellow Attachment",
        ["IconRotationDirection"] = -1
    },
    ["NATO Operator Suppressor"] = {
        ["InventoryPickupSound"] = "Handgun 01 Pickup",
        ["Type"] = "Attachment",
        ["Description"] = "A NATO special forces firearm suppressor with a unique design.",
        ["SpecialItem"] = true,
        ["GridSize"] = {2, 1},
        ["HandlingMods"] = {
            ["CameraInfluence"] = {["Multiply"] = -0.006, ["Addition"] = 0, ["DiminishesBy"] = 0},
            ["KickForces"] = {["Multiply"] = -0.006, ["Addition"] = 0, ["DiminishesBy"] = 0},
            ["AimSpeed"] = {["Multiply"] = -0.18, ["Addition"] = 0, ["DiminishesBy"] = 0},
            ["CameraZoom"] = {["Multiply"] = -0.18, ["Addition"] = 0, ["DiminishesBy"] = 0}
        },
        ["IconData"] = {
            ["ModelSource"] = "Loot",
            ["Stages"] = {
                ["Grid"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 19.45,
                    ["Ambient"] = Color3.fromRGB(255, 255, 255),
                    ["ModelCFrame"] = {
                        ["Y"] = 0,
                        ["X"] = -0.08,
                        ["Roll"] = 0,
                        ["Z"] = -1.43,
                        ["Yaw"] = -0.804598,
                        ["Pitch"] = 0.006982
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(0.9118360280990601, -0.4077639877796173, 0.04778699949383736),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                },
                ["Dynamic"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 18.95,
                    ["Ambient"] = Color3.fromRGB(255, 255, 255),
                    ["ModelCFrame"] = {
                        ["Y"] = 0,
                        ["X"] = -0.26,
                        ["Roll"] = 0,
                        ["Z"] = -1.43,
                        ["Yaw"] = -0.804598,
                        ["Pitch"] = 0.006982
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(0.8931339979171753, -0.4077639877796173, -0.18984200060367584),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                }
            }
        },
        ["DisplayName"] = [["Operator" Suppressor]],
        ["IconLabelText"] = "OPSupp",
        ["InventoryDropSound"] = "Handgun 01 Drop",
        ["CustomLabels"] = {
            {["Text"] = "Removes the bullet tracer when firing.", ["Type"] = "Description"},
            {["Text"] = "Does not attract Infected when firing.", ["Type"] = "Description"},
            {["Text"] = [[<font color= "rgb(0, 130, 4)">Small decrease</font> to recoil.]], ["Type"] = "Description"},
            {
                ["Text"] = [[<font color= "rgb(211, 73, 73)">Moderate decrease</font> to aim speed.]],
                ["Type"] = "Description"
            }
        },
        ["Slot"] = "Barrel",
        ["SuppressesFirearm"] = true,
        ["RealName"] = "NATO Operator Suppressor",
        ["IconBackdropAppearance"] = "Yellow Attachment",
        ["IconRotationDirection"] = -1
    },
    ["Military Suppressor"] = {
        ["InventoryPickupSound"] = "Handgun 01 Pickup",
        ["Type"] = "Attachment",
        ["Description"] = "A military grade firearm suppressor.",
        ["Slot"] = "Barrel",
        ["GridSize"] = {2, 1},
        ["HandlingMods"] = {
            ["AimSpeed"] = {["Multiply"] = -0.1, ["Addition"] = 0, ["DiminishesBy"] = 0},
            ["CameraZoom"] = {["Multiply"] = -0.1, ["Addition"] = 0, ["DiminishesBy"] = 0}
        },
        ["IconData"] = {
            ["ModelSource"] = "Loot",
            ["Stages"] = {
                ["Grid"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 16,
                    ["Ambient"] = Color3.fromRGB(255, 255, 255),
                    ["ModelCFrame"] = {
                        ["Y"] = 0,
                        ["X"] = -0.08,
                        ["Roll"] = 0,
                        ["Z"] = -1.43,
                        ["Yaw"] = -0.802852,
                        ["Pitch"] = 1.570796
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(0.9580810070037842, -0.24301299452781677, 0.15174500644207),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                },
                ["Dynamic"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 15,
                    ["Ambient"] = Color3.fromRGB(255, 255, 255),
                    ["ModelCFrame"] = {
                        ["Y"] = 0,
                        ["X"] = -0.22,
                        ["Roll"] = 0,
                        ["Z"] = -1.52,
                        ["Yaw"] = -0.802852,
                        ["Pitch"] = 1.570796
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(0.9580810070037842, -0.24301299452781677, 0.15174500644207),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                }
            }
        },
        ["DisplayName"] = "Military Suppressor",
        ["IconLabelText"] = "MilSupp",
        ["InventoryDropSound"] = "Handgun 01 Drop",
        ["CustomLabels"] = {
            {["Text"] = "Removes the bullet tracer when firing.", ["Type"] = "Description"},
            {["Text"] = "Does not attract Infected when firing.", ["Type"] = "Description"},
            {
                ["Text"] = [[<font color= "rgb(211, 73, 73)">Small decrease</font> to aim speed.]],
                ["Type"] = "Description"
            }
        },
        ["SuppressesFirearm"] = true,
        ["RealName"] = "Military Suppressor",
        ["IconBackdropAppearance"] = "Yellow Attachment",
        ["IconRotationDirection"] = -1
    },
    ["LaserMod1"] = {
        ["InventoryPickupSound"] = "Handgun 01 Pickup",
        ["Type"] = "Attachment",
        ["Description"] = "The performance of this high-tech underbarrel-mounted laser sight cannot be matched.",
        ["SpecialItem"] = true,
        ["GridSize"] = {1, 1},
        ["HandlingMods"] = {
            ["CameraZoom"] = {["Multiply"] = 0.2, ["Addition"] = 0, ["DiminishesBy"] = 0},
            ["HipSpread"] = {["Multiply"] = -0.142, ["Addition"] = 0, ["DiminishesBy"] = 0},
            ["AimSpeed"] = {["Multiply"] = 0.2, ["Addition"] = 0, ["DiminishesBy"] = 0}
        },
        ["IconData"] = {
            ["ModelSource"] = "Loot",
            ["Stages"] = {
                ["Grid"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 25,
                    ["Ambient"] = Color3.fromRGB(255, 255, 255),
                    ["ModelCFrame"] = {
                        ["Y"] = -0.001,
                        ["X"] = -0.016,
                        ["Roll"] = -0.104861,
                        ["Z"] = -0.95,
                        ["Yaw"] = -1.033041,
                        ["Pitch"] = 0.062809
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(0.9895420074462891, 0.13460199534893036, -0.05186000093817711),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                },
                ["Dynamic"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 25,
                    ["Ambient"] = Color3.fromRGB(255, 255, 255),
                    ["ModelCFrame"] = {
                        ["Y"] = -0.001,
                        ["X"] = -0.016,
                        ["Roll"] = -0.104861,
                        ["Z"] = -0.95,
                        ["Yaw"] = -1.033041,
                        ["Pitch"] = 0.062809
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(0.9895420074462891, 0.13460199534893036, -0.05186000093817711),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                }
            }
        },
        ["DisplayName"] = [["Admiral's" Green Laser Sight]],
        ["IconLabelText"] = "Laser",
        ["InventoryDropSound"] = "Handgun 01 Drop",
        ["CustomLabels"] = {
            {
                ["Text"] = [[<font color= "rgb(0, 130, 4)">Significant increase</font> to hipfire accuracy.]],
                ["Type"] = "Description"
            },
            {
                ["Text"] = [[<font color= "rgb(0, 130, 4)">Significant increase</font> to aim speed.]],
                ["Type"] = "Description"
            }
        },
        ["Slot"] = "Underbarrel",
        ["RealName"] = "LaserMod1",
        ["IconBackdropAppearance"] = "Yellow Attachment",
        ["IconRotationDirection"] = 0
    },
    ["Spetsnaz Suppressor"] = {
        ["InventoryPickupSound"] = "Handgun 01 Pickup",
        ["Type"] = "Attachment",
        ["Description"] = "A Soviet special forces firearm suppressor with a unique design.",
        ["SpecialItem"] = true,
        ["GridSize"] = {2, 1},
        ["HandlingMods"] = {
            ["CameraInfluence"] = {["Multiply"] = -0.006, ["Addition"] = 0, ["DiminishesBy"] = 0},
            ["KickForces"] = {["Multiply"] = -0.006, ["Addition"] = 0, ["DiminishesBy"] = 0},
            ["AimSpeed"] = {["Multiply"] = -0.18, ["Addition"] = 0, ["DiminishesBy"] = 0},
            ["CameraZoom"] = {["Multiply"] = -0.18, ["Addition"] = 0, ["DiminishesBy"] = 0}
        },
        ["IconData"] = {
            ["ModelSource"] = "Loot",
            ["Stages"] = {
                ["Grid"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 19.45,
                    ["Ambient"] = Color3.fromRGB(255, 255, 255),
                    ["ModelCFrame"] = {
                        ["Y"] = 0,
                        ["X"] = -0.08,
                        ["Roll"] = 0,
                        ["Z"] = -1.43,
                        ["Yaw"] = -0.804598,
                        ["Pitch"] = 0.006982
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(0.9118360280990601, -0.4077639877796173, 0.04778699949383736),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                },
                ["Dynamic"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 18.95,
                    ["Ambient"] = Color3.fromRGB(255, 255, 255),
                    ["ModelCFrame"] = {
                        ["Y"] = 0,
                        ["X"] = -0.26,
                        ["Roll"] = 0,
                        ["Z"] = -1.43,
                        ["Yaw"] = -0.804598,
                        ["Pitch"] = 0.006982
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(0.8931339979171753, -0.4077639877796173, -0.18984200060367584),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                }
            }
        },
        ["DisplayName"] = [["Spetsnaz" Suppressor]],
        ["IconLabelText"] = "SZSupp",
        ["InventoryDropSound"] = "Handgun 01 Drop",
        ["CustomLabels"] = {
            {["Text"] = "Removes the bullet tracer when firing.", ["Type"] = "Description"},
            {["Text"] = "Does not attract Infected when firing.", ["Type"] = "Description"},
            {["Text"] = [[<font color= "rgb(0, 130, 4)">Small decrease</font> to recoil.]], ["Type"] = "Description"},
            {
                ["Text"] = [[<font color= "rgb(211, 73, 73)">Moderate decrease</font> to aim speed.]],
                ["Type"] = "Description"
            }
        },
        ["Slot"] = "Barrel",
        ["SuppressesFirearm"] = true,
        ["RealName"] = "Spetsnaz Suppressor",
        ["IconBackdropAppearance"] = "Yellow Attachment",
        ["IconRotationDirection"] = -1
    },
    ["Reflex Sight"] = {
        ["InventoryPickupSound"] = "Handgun 01 Pickup",
        ["FieldOfView"] = 33,
        ["Description"] = "A reflex sight attachment with a crosshair.",
        ["HandlingMods"] = {
            ["AimSpeed"] = {["Multiply"] = 0.025, ["Addition"] = 0, ["DiminishesBy"] = 0},
            ["CameraZoom"] = {["Multiply"] = 0.025, ["Addition"] = 0, ["DiminishesBy"] = 0}
        },
        ["InventoryDropSound"] = "Handgun 01 Drop",
        ["AimSwayModifier"] = 0,
        ["RealName"] = "Reflex Sight",
        ["Type"] = "Attachment",
        ["IconRotationDirection"] = 0,
        ["Slot"] = "Sight",
        ["GridSize"] = {1, 1},
        ["Distance"] = 0.8,
        ["IconData"] = {
            ["ModelSource"] = "Loot",
            ["Stages"] = {
                ["Grid"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 25,
                    ["Ambient"] = Color3.fromRGB(255, 255, 255),
                    ["ModelCFrame"] = {
                        ["Y"] = 0.02,
                        ["X"] = -0.04,
                        ["Roll"] = -0.104861,
                        ["Z"] = -0.95,
                        ["Yaw"] = -1.033041,
                        ["Pitch"] = 0.062809
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(0.9540020227432251, 0.2033960074186325, 0.2202479988336563),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                },
                ["Dynamic"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 25,
                    ["Ambient"] = Color3.fromRGB(255, 255, 255),
                    ["ModelCFrame"] = {
                        ["Y"] = 0.02,
                        ["X"] = -0.04,
                        ["Roll"] = -0.104861,
                        ["Z"] = -0.95,
                        ["Yaw"] = -1.033041,
                        ["Pitch"] = 0.062809
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(0.9540020227432251, 0.2033960074186325, 0.2202479988336563),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                }
            }
        },
        ["DisplayName"] = "Reflex Sight",
        ["CustomLabels"] = {
            {
                ["Text"] = [[<font color= "rgb(0, 130, 4)">Slight increase</font> to aim speed.]],
                ["Type"] = "Description"
            }
        },
        ["IconBackdropAppearance"] = "Yellow Attachment",
        ["IconLabelText"] = "Reflex"
    },
    ["Foregrip"] = {
        ["InventoryPickupSound"] = "Handgun 01 Pickup",
        ["Type"] = "Attachment",
        ["Description"] = "An underbarrel-mounted straight foregrip attachment.",
        ["Slot"] = "Underbarrel",
        ["GridSize"] = {1, 1},
        ["HandlingMods"] = {
            ["KickForces"] = {["Multiply"] = -0.028, ["Addition"] = 0, ["DiminishesBy"] = 0},
            ["HipSpread"] = {["Multiply"] = -0.05, ["Addition"] = 0, ["DiminishesBy"] = 0},
            ["CameraInfluence"] = {["Multiply"] = -0.028, ["Addition"] = 0, ["DiminishesBy"] = 0}
        },
        ["IconData"] = {
            ["ModelSource"] = "Loot",
            ["Stages"] = {
                ["Grid"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 25,
                    ["Ambient"] = Color3.fromRGB(255, 255, 255),
                    ["ModelCFrame"] = {
                        ["Y"] = -0.01,
                        ["X"] = 0.012,
                        ["Roll"] = -1.302729,
                        ["Z"] = -1.57,
                        ["Yaw"] = 0.664661,
                        ["Pitch"] = 0.307905
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(0.19282899796962738, 0.7516739964485168, -0.6307160258293152),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                },
                ["Dynamic"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 25,
                    ["Ambient"] = Color3.fromRGB(255, 255, 255),
                    ["ModelCFrame"] = {
                        ["Y"] = -0.01,
                        ["X"] = 0.012,
                        ["Roll"] = -1.302729,
                        ["Z"] = -1.57,
                        ["Yaw"] = 0.664661,
                        ["Pitch"] = 0.307905
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(0.19282899796962738, 0.7516739964485168, -0.6307160258293152),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                }
            }
        },
        ["DisplayName"] = "Straight Foregrip",
        ["IconLabelText"] = "Grip",
        ["InventoryDropSound"] = "Handgun 01 Drop",
        ["CustomLabels"] = {
            {["Text"] = [[<font color= "rgb(0, 130, 4)">Moderate decrease</font> to recoil.]], ["Type"] = "Description"},
            {
                ["Text"] = [[<font color= "rgb(0, 130, 4)">Small increase</font> to hipfire accuracy.]],
                ["Type"] = "Description"
            }
        },
        ["RealName"] = "Foregrip",
        ["IconBackdropAppearance"] = "Yellow Attachment",
        ["IconRotationDirection"] = 0
    },
    ["Short Foregrip"] = {
        ["InventoryPickupSound"] = "Handgun 01 Pickup",
        ["Type"] = "Attachment",
        ["Description"] = "An underbarrel-mounted short foregrip attachment.",
        ["Slot"] = "Underbarrel",
        ["GridSize"] = {1, 1},
        ["HandlingMods"] = {
            ["CameraZoom"] = {["Multiply"] = 0.15, ["Addition"] = 0, ["DiminishesBy"] = 0},
            ["KickForces"] = {["Multiply"] = -0.05, ["Addition"] = 0, ["DiminishesBy"] = 0},
            ["AimSpeed"] = {["Multiply"] = 0.15, ["Addition"] = 0, ["DiminishesBy"] = 0},
            ["CameraInfluence"] = {["Multiply"] = -0.05, ["Addition"] = 0, ["DiminishesBy"] = 0}
        },
        ["IconData"] = {
            ["ModelSource"] = "Loot",
            ["Stages"] = {
                ["Grid"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 25,
                    ["Ambient"] = Color3.fromRGB(255, 255, 255),
                    ["ModelCFrame"] = {
                        ["Y"] = -0.01,
                        ["X"] = -0.01,
                        ["Roll"] = -1.288362,
                        ["Z"] = -1.28,
                        ["Yaw"] = 0.668941,
                        ["Pitch"] = 0.29711
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(0.8740490078926086, 0.43421900272369385, -0.2179259955883026),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                },
                ["Dynamic"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 25,
                    ["Ambient"] = Color3.fromRGB(255, 255, 255),
                    ["ModelCFrame"] = {
                        ["Y"] = -0.01,
                        ["X"] = -0.01,
                        ["Roll"] = -1.288362,
                        ["Z"] = -1.28,
                        ["Yaw"] = 0.668941,
                        ["Pitch"] = 0.29711
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(0.8740490078926086, 0.43421900272369385, -0.2179259955883026),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                }
            }
        },
        ["DisplayName"] = "Short Foregrip",
        ["IconLabelText"] = "SGrip",
        ["InventoryDropSound"] = "Handgun 01 Drop",
        ["CustomLabels"] = {
            {
                ["Text"] = [[<font color= "rgb(0, 130, 4)">Significant decrease</font> to recoil.]],
                ["Type"] = "Description"
            },
            {
                ["Text"] = [[<font color= "rgb(0, 130, 4)">Moderate increase</font> to aim speed.]],
                ["Type"] = "Description"
            }
        },
        ["RealName"] = "Short Foregrip",
        ["IconBackdropAppearance"] = "Yellow Attachment",
        ["IconRotationDirection"] = 0
    },
    ["Underbarrel Flashlight"] = {
        ["InventoryPickupSound"] = "Handgun 01 Pickup",
        ["Type"] = "Attachment",
        ["Description"] = "An underbarrel flashlight attachment.",
        ["Slot"] = "Underbarrel",
        ["GridSize"] = {1, 1},
        ["IconData"] = {
            ["ModelSource"] = "Loot",
            ["Stages"] = {
                ["Grid"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 25,
                    ["Ambient"] = Color3.fromRGB(255, 255, 255),
                    ["ModelCFrame"] = {
                        ["Y"] = 0.008,
                        ["X"] = -0.04,
                        ["Roll"] = -0.104861,
                        ["Z"] = -1.13,
                        ["Yaw"] = -1.033041,
                        ["Pitch"] = 0.062809
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(0.9964349865913391, 0.08255799859762192, 0.017392000183463097),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                },
                ["Dynamic"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 25,
                    ["Ambient"] = Color3.fromRGB(255, 255, 255),
                    ["ModelCFrame"] = {
                        ["Y"] = 0.008,
                        ["X"] = -0.04,
                        ["Roll"] = -0.104861,
                        ["Z"] = -1.13,
                        ["Yaw"] = -1.033041,
                        ["Pitch"] = 0.062809
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(0.9964349865913391, 0.08255799859762192, 0.017392000183463097),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                }
            }
        },
        ["DisplayName"] = "Underbarrel Flashlight",
        ["IconLabelText"] = "UFlash",
        ["InventoryDropSound"] = "Handgun 01 Drop",
        ["RealName"] = "Underbarrel Flashlight",
        ["IconBackdropAppearance"] = "Yellow Attachment",
        ["IconRotationDirection"] = 0
    },
    ["OCR Sight"] = {
        ["InventoryPickupSound"] = "Handgun 01 Pickup",
        ["FieldOfView"] = 18,
        ["Description"] = "A 4x scope attachment commonly used by the U.S. military.",
        ["HandlingMods"] = {["AimingSpread"] = {["Multiply"] = -0.025, ["Addition"] = 0, ["DiminishesBy"] = 0}},
        ["InventoryDropSound"] = "Handgun 01 Drop",
        ["AimSwayModifier"] = 0.1,
        ["RealName"] = "OCR Sight",
        ["Type"] = "Attachment",
        ["IconRotationDirection"] = 0,
        ["Slot"] = "Sight",
        ["GridSize"] = {1, 1},
        ["Distance"] = 0.5,
        ["IconData"] = {
            ["ModelSource"] = "Loot",
            ["Stages"] = {
                ["Grid"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 25,
                    ["Ambient"] = Color3.fromRGB(255, 255, 255),
                    ["ModelCFrame"] = {
                        ["Y"] = 0.03,
                        ["X"] = -0.06,
                        ["Roll"] = -0.104861,
                        ["Z"] = -1.3,
                        ["Yaw"] = -1.033041,
                        ["Pitch"] = 0.062809
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(0.9552149772644043, 0.04772699996829033, 0.29203900694847107),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                },
                ["Dynamic"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 25,
                    ["Ambient"] = Color3.fromRGB(255, 255, 255),
                    ["ModelCFrame"] = {
                        ["Y"] = 0.03,
                        ["X"] = -0.06,
                        ["Roll"] = -0.104861,
                        ["Z"] = -1.3,
                        ["Yaw"] = -1.033041,
                        ["Pitch"] = 0.062809
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(0.9552149772644043, 0.04772699996829033, 0.29203900694847107),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                }
            }
        },
        ["DisplayName"] = "OCR Sight",
        ["CustomLabels"] = {
            {
                ["Text"] = [[<font color= "rgb(0, 130, 4)">Slight increase</font> to aim accuracy.]],
                ["Type"] = "Description"
            }
        },
        ["IconBackdropAppearance"] = "Yellow Attachment",
        ["IconLabelText"] = "OCR"
    },
    ["Holographic Sight"] = {
        ["InventoryPickupSound"] = "Handgun 01 Pickup",
        ["FieldOfView"] = 33,
        ["Description"] = "A holographic sight attachment commonly used by the U.S. military.",
        ["HandlingMods"] = {
            ["AimSpeed"] = {["Multiply"] = 0.025, ["Addition"] = 0, ["DiminishesBy"] = 0},
            ["CameraZoom"] = {["Multiply"] = 0.025, ["Addition"] = 0, ["DiminishesBy"] = 0}
        },
        ["InventoryDropSound"] = "Handgun 01 Drop",
        ["AimSwayModifier"] = 0,
        ["RealName"] = "Holographic Sight",
        ["Type"] = "Attachment",
        ["IconRotationDirection"] = 0,
        ["Slot"] = "Sight",
        ["GridSize"] = {1, 1},
        ["Distance"] = 1,
        ["IconData"] = {
            ["ModelSource"] = "Loot",
            ["Stages"] = {
                ["Grid"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 25,
                    ["Ambient"] = Color3.fromRGB(255, 255, 255),
                    ["ModelCFrame"] = {
                        ["Y"] = 0.02,
                        ["X"] = -0.02,
                        ["Roll"] = -0.104861,
                        ["Z"] = -1.13,
                        ["Yaw"] = -1.033041,
                        ["Pitch"] = 0.062809
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(0.9822779893875122, -0.10452800244092941, 0.15557700395584106),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                },
                ["Dynamic"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 25,
                    ["Ambient"] = Color3.fromRGB(255, 255, 255),
                    ["ModelCFrame"] = {
                        ["Y"] = 0.02,
                        ["X"] = -0.02,
                        ["Roll"] = -0.104861,
                        ["Z"] = -1.13,
                        ["Yaw"] = -1.033041,
                        ["Pitch"] = 0.062809
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(0.9822779893875122, -0.10452800244092941, 0.15557700395584106),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                }
            }
        },
        ["DisplayName"] = "Holographic Sight",
        ["CustomLabels"] = {
            {
                ["Text"] = [[<font color= "rgb(0, 130, 4)">Slight increase</font> to aim speed.]],
                ["Type"] = "Description"
            }
        },
        ["IconBackdropAppearance"] = "Yellow Attachment",
        ["IconLabelText"] = "Holo"
    },
    ["CQR Sight"] = {
        ["InventoryPickupSound"] = "Handgun 01 Pickup",
        ["FieldOfView"] = 33,
        ["Description"] = "A red dot reflex sight attachment commonly used by the U.S. military.",
        ["HandlingMods"] = {
            ["AimSpeed"] = {["Multiply"] = 0.025, ["Addition"] = 0, ["DiminishesBy"] = 0},
            ["CameraZoom"] = {["Multiply"] = 0.025, ["Addition"] = 0, ["DiminishesBy"] = 0}
        },
        ["InventoryDropSound"] = "Handgun 01 Drop",
        ["AimSwayModifier"] = 0,
        ["RealName"] = "CQR Sight",
        ["Type"] = "Attachment",
        ["IconRotationDirection"] = 0,
        ["Slot"] = "Sight",
        ["GridSize"] = {1, 1},
        ["Distance"] = 0.8,
        ["IconData"] = {
            ["ModelSource"] = "Loot",
            ["Stages"] = {
                ["Grid"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 25,
                    ["Ambient"] = Color3.fromRGB(255, 255, 255),
                    ["ModelCFrame"] = {
                        ["Y"] = -0.006,
                        ["X"] = -0.04,
                        ["Roll"] = -0.104861,
                        ["Z"] = -1.13,
                        ["Yaw"] = -1.033041,
                        ["Pitch"] = 0.062809
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(0.9315149784088135, -0.13164100050926208, 0.339042991399765),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                },
                ["Dynamic"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 25,
                    ["Ambient"] = Color3.fromRGB(255, 255, 255),
                    ["ModelCFrame"] = {
                        ["Y"] = -0.006,
                        ["X"] = -0.04,
                        ["Roll"] = -0.104861,
                        ["Z"] = -1.13,
                        ["Yaw"] = -1.033041,
                        ["Pitch"] = 0.062809
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(0.9315149784088135, -0.13164100050926208, 0.339042991399765),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                }
            }
        },
        ["DisplayName"] = "CQR Sight",
        ["CustomLabels"] = {
            {
                ["Text"] = [[<font color= "rgb(0, 130, 4)">Slight increase</font> to aim speed.]],
                ["Type"] = "Description"
            }
        },
        ["IconBackdropAppearance"] = "Yellow Attachment",
        ["IconLabelText"] = "CQR"
    },
    ["Rifle Scope"] = {
        ["InventoryPickupSound"] = "Handgun 01 Pickup",
        ["FieldOfView"] = 8,
        ["Description"] = "A 6x rifle scope intended for long range use.",
        ["HandlingMods"] = {
            ["CameraZoom"] = {["Multiply"] = -0.05, ["Addition"] = 0, ["DiminishesBy"] = 0},
            ["AimSpeed"] = {["Multiply"] = -0.05, ["Addition"] = 0, ["DiminishesBy"] = 0},
            ["AimingSpread"] = {["Multiply"] = -0.05, ["Addition"] = 0, ["DiminishesBy"] = 0}
        },
        ["InventoryDropSound"] = "Handgun 01 Drop",
        ["AimSwayModifier"] = 0.15,
        ["RealName"] = "Rifle Scope",
        ["Type"] = "Attachment",
        ["IconRotationDirection"] = -1,
        ["Slot"] = "Sight",
        ["GridSize"] = {2, 1},
        ["Distance"] = 0.5,
        ["IconData"] = {
            ["ModelSource"] = "Loot",
            ["Stages"] = {
                ["Grid"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 15,
                    ["Ambient"] = Color3.fromRGB(255, 255, 255),
                    ["ModelCFrame"] = {
                        ["Y"] = 0.02,
                        ["X"] = -0.09,
                        ["Roll"] = -0.08985,
                        ["Z"] = -2.2,
                        ["Yaw"] = -0.752913,
                        ["Pitch"] = 0.053863
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(0.9856029748916626, -0.16099099814891815, 0.051653001457452774),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                },
                ["Dynamic"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 15,
                    ["Ambient"] = Color3.fromRGB(255, 255, 255),
                    ["ModelCFrame"] = {
                        ["Y"] = 0.03,
                        ["X"] = -0.34,
                        ["Roll"] = -0.08985,
                        ["Z"] = -2.3,
                        ["Yaw"] = -0.752913,
                        ["Pitch"] = 0.053863
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(0.9553629755973816, 0.1965560019016266, 0.22056299448013306),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                }
            }
        },
        ["DisplayName"] = "Rifle Scope",
        ["CustomLabels"] = {
            {
                ["Text"] = [[[<font color= "rgb(211, 73, 73)">Slight decrease</font> to aim speed.]],
                ["Type"] = "Description"
            },
            {
                ["Text"] = [[<font color= "rgb(0, 130, 4)">Small increase</font> to aim accuracy.]],
                ["Type"] = "Description"
            }
        },
        ["IconBackdropAppearance"] = "Yellow Attachment",
        ["IconLabelText"] = "Scope"
    },
    ["Prism Scope"] = {
        ["InventoryPickupSound"] = "Handgun 01 Pickup",
        ["FieldOfView"] = 18,
        ["Description"] = "A British 4x scope attachment.",
        ["HandlingMods"] = {["AimingSpread"] = {["Multiply"] = -0.025, ["Addition"] = 0, ["DiminishesBy"] = 0}},
        ["InventoryDropSound"] = "Handgun 01 Drop",
        ["AimSwayModifier"] = 0.1,
        ["RealName"] = "Prism Scope",
        ["Type"] = "Attachment",
        ["IconRotationDirection"] = 0,
        ["Slot"] = "Sight",
        ["GridSize"] = {1, 1},
        ["Distance"] = 0.5,
        ["IconData"] = {
            ["ModelSource"] = "Loot",
            ["Stages"] = {
                ["Grid"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 25,
                    ["Ambient"] = Color3.fromRGB(255, 255, 255),
                    ["ModelCFrame"] = {
                        ["Y"] = 0.02,
                        ["X"] = -0.03,
                        ["Roll"] = -0.104861,
                        ["Z"] = -1.18,
                        ["Yaw"] = -1.033041,
                        ["Pitch"] = 0.062809
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(0.966202974319458, -0.09175200015306473, 0.24090099334716797),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                },
                ["Dynamic"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 25,
                    ["Ambient"] = Color3.fromRGB(255, 255, 255),
                    ["ModelCFrame"] = {
                        ["Y"] = 0.02,
                        ["X"] = -0.03,
                        ["Roll"] = -0.104861,
                        ["Z"] = -1.18,
                        ["Yaw"] = -1.033041,
                        ["Pitch"] = 0.062809
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(0.966202974319458, -0.09175200015306473, 0.24090099334716797),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                }
            }
        },
        ["DisplayName"] = "Prism Scope",
        ["CustomLabels"] = {
            {
                ["Text"] = [[<font color= "rgb(0, 130, 4)">Slight increase</font> to aim accuracy.]],
                ["Type"] = "Description"
            }
        },
        ["IconBackdropAppearance"] = "Yellow Attachment",
        ["IconLabelText"] = "Prism"
    },
    ["Standard Suppressor"] = {
        ["InventoryPickupSound"] = "Handgun 01 Pickup",
        ["Type"] = "Attachment",
        ["Description"] = "A standard firearm suppressor.",
        ["Slot"] = "Barrel",
        ["GridSize"] = {2, 1},
        ["HandlingMods"] = {
            ["AimSpeed"] = {["Multiply"] = -0.15, ["Addition"] = 0, ["DiminishesBy"] = 0},
            ["CameraZoom"] = {["Multiply"] = -0.15, ["Addition"] = 0, ["DiminishesBy"] = 0}
        },
        ["IconData"] = {
            ["ModelSource"] = "Loot",
            ["Stages"] = {
                ["Grid"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 16,
                    ["Ambient"] = Color3.fromRGB(255, 255, 255),
                    ["ModelCFrame"] = {
                        ["Y"] = 0,
                        ["X"] = -0.07,
                        ["Roll"] = 0,
                        ["Z"] = -1.43,
                        ["Yaw"] = -0.802852,
                        ["Pitch"] = 1.570796
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(0.9580810070037842, -0.24301299452781677, 0.15174500644207),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                },
                ["Dynamic"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 18,
                    ["Ambient"] = Color3.fromRGB(255, 255, 255),
                    ["ModelCFrame"] = {
                        ["Y"] = 0,
                        ["X"] = -0.2,
                        ["Roll"] = 0,
                        ["Z"] = -1.43,
                        ["Yaw"] = -0.802852,
                        ["Pitch"] = 1.570796
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(0.9580810070037842, -0.24301299452781677, 0.15174500644207),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                }
            }
        },
        ["DisplayName"] = "Standard Suppressor",
        ["IconLabelText"] = "StSupp",
        ["InventoryDropSound"] = "Handgun 01 Drop",
        ["CustomLabels"] = {
            {["Text"] = "Removes the bullet tracer when firing.", ["Type"] = "Description"},
            {["Text"] = "Does not attract Infected when firing.", ["Type"] = "Description"},
            {
                ["Text"] = [[<font color= "rgb(211, 73, 73)">Moderate decrease</font> to aim speed.]],
                ["Type"] = "Description"
            }
        },
        ["SuppressesFirearm"] = true,
        ["RealName"] = "Standard Suppressor",
        ["IconBackdropAppearance"] = "Yellow Attachment",
        ["IconRotationDirection"] = -1
    },
    ["Folding Foregrip"] = {
        ["InventoryPickupSound"] = "Handgun 01 Pickup",
        ["Type"] = "Attachment",
        ["Description"] = "An underbarrel-mounted folding foregrip attachment.",
        ["Slot"] = "Underbarrel",
        ["GridSize"] = {1, 1},
        ["HandlingMods"] = {
            ["HipSpread"] = {["Multiply"] = -0.085, ["Addition"] = 0, ["DiminishesBy"] = 0},
            ["AimSpeed"] = {["Multiply"] = 0.2, ["Addition"] = 0, ["DiminishesBy"] = 0},
            ["CameraZoom"] = {["Multiply"] = 0.2, ["Addition"] = 0, ["DiminishesBy"] = 0}
        },
        ["IconData"] = {
            ["ModelSource"] = "Loot",
            ["Stages"] = {
                ["Grid"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 25,
                    ["Ambient"] = Color3.fromRGB(255, 255, 255),
                    ["ModelCFrame"] = {
                        ["Y"] = -0.06,
                        ["X"] = -0.04,
                        ["Roll"] = -1.302729,
                        ["Z"] = -1.49,
                        ["Yaw"] = 0.664661,
                        ["Pitch"] = 0.307905
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(0.2745260000228882, 0.9335799813270569, -0.23035499453544617),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                },
                ["Dynamic"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 25,
                    ["Ambient"] = Color3.fromRGB(255, 255, 255),
                    ["ModelCFrame"] = {
                        ["Y"] = -0.06,
                        ["X"] = -0.04,
                        ["Roll"] = -1.302729,
                        ["Z"] = -1.49,
                        ["Yaw"] = 0.664661,
                        ["Pitch"] = 0.307905
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(0.2704629898071289, 0.9335809946060181, -0.23511099815368652),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                }
            }
        },
        ["DisplayName"] = "Folding Foregrip",
        ["IconLabelText"] = "FGrip",
        ["InventoryDropSound"] = "Handgun 01 Drop",
        ["CustomLabels"] = {
            {
                ["Text"] = [[<font color= "rgb(0, 130, 4)">Significant increase</font> to aim speed.]],
                ["Type"] = "Description"
            },
            {
                ["Text"] = [[<font color= "rgb(0, 130, 4)">Moderate increase</font> to hipfire accuracy.]],
                ["Type"] = "Description"
            }
        },
        ["RealName"] = "Folding Foregrip",
        ["IconBackdropAppearance"] = "Yellow Attachment",
        ["IconRotationDirection"] = 0
    },
    ["Kobra Sight"] = {
        ["InventoryPickupSound"] = "Handgun 01 Pickup",
        ["FieldOfView"] = 33,
        ["Description"] = "A Soviet reflex sight attachment with a unique reticle.",
        ["HandlingMods"] = {
            ["AimSpeed"] = {["Multiply"] = 0.025, ["Addition"] = 0, ["DiminishesBy"] = 0},
            ["CameraZoom"] = {["Multiply"] = 0.025, ["Addition"] = 0, ["DiminishesBy"] = 0}
        },
        ["InventoryDropSound"] = "Handgun 01 Drop",
        ["AimSwayModifier"] = 0,
        ["RealName"] = "Kobra Sight",
        ["Type"] = "Attachment",
        ["IconRotationDirection"] = 0,
        ["Slot"] = "Sight",
        ["GridSize"] = {1, 1},
        ["Distance"] = 0.6,
        ["IconData"] = {
            ["ModelSource"] = "Loot",
            ["Stages"] = {
                ["Grid"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 25,
                    ["Ambient"] = Color3.fromRGB(255, 255, 255),
                    ["ModelCFrame"] = {
                        ["Y"] = 0.02,
                        ["X"] = -0.05,
                        ["Roll"] = -0.104861,
                        ["Z"] = -1.14,
                        ["Yaw"] = -1.033041,
                        ["Pitch"] = 0.062809
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(0.9553490281105042, 0.27119898796081543, 0.11730200052261353),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                },
                ["Dynamic"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 25,
                    ["Ambient"] = Color3.fromRGB(255, 255, 255),
                    ["ModelCFrame"] = {
                        ["Y"] = 0.02,
                        ["X"] = -0.05,
                        ["Roll"] = -0.104861,
                        ["Z"] = -1.14,
                        ["Yaw"] = -1.033041,
                        ["Pitch"] = 0.062809
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(0.9553490281105042, 0.27119898796081543, 0.11730200052261353),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                }
            }
        },
        ["DisplayName"] = "Kobra Sight",
        ["CustomLabels"] = {
            {
                ["Text"] = [[<font color= "rgb(0, 130, 4)">Slight increase</font> to aim speed.]],
                ["Type"] = "Description"
            }
        },
        ["IconBackdropAppearance"] = "Yellow Attachment",
        ["IconLabelText"] = "Kobra"
    }
}
