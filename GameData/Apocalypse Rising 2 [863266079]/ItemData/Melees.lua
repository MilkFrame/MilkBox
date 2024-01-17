data = {
    ["Hatchet"] = {
        ["InventoryPickupSound"] = "Solid Melee Metal 01 Pickup",
        ["Description"] = "A single-handed axe primarily used to cut and split wood.",
        ["AimFieldOfView"] = 60,
        ["CanLockMouse"] = true,
        ["InventoryDropSound"] = "Melee Wood 01 Drop",
        ["AttackConfig"] = {
            {
                ["CanBreakGlass"] = true,
                ["Sound"] = "Melee.Shovel Whoosh",
                ["ZombieStunTimeMod"] = 0.9,
                ["Animation"] = "Melees.One Handed Chop",
                ["CanStunZombies"] = true,
                ["CanHitMultipleTargets"] = false,
                ["PlaybackSpeedMod"] = 1.05,
                ["Damage"] = 42
            }
        },
        ["CanSlotAsUtility"] = false,
        ["AudibleRange"] = 30,
        ["CameraOffsets"] = {["ZoomedDistance"] = 5, ["Shift"] = 1.5, ["Distance"] = 6, ["Height"] = 0.5},
        ["RealName"] = "Hatchet",
        ["CanCameraSuperZoom"] = true,
        ["Type"] = "Melee",
        ["IconRotationDirection"] = -1,
        ["ImpactSounds"] = {
            ["Flesh"] = {"Melee.Melee Meaty Impact 1", "Melee.Melee Meaty Impact 2", "Melee.Melee Meaty Impact 3"},
            ["Default"] = {"Melee.Melee Wood Impact 1", "Melee.Melee Wood Impact 2", "Melee.Melee Wood Impact 3"},
            ["Metal"] = {"Melee.Melee Metal Impact 1", "Melee.Melee Metal Impact 2", "Melee.Melee Metal Impact 3"}
        },
        ["GridSize"] = {5, 2},
        ["CanEquipInHands"] = true,
        ["IconData"] = {
            ["ModelSource"] = "Loot",
            ["Stages"] = {
                ["Equip"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 5,
                    ["Ambient"] = Color3.fromRGB(255, 255, 255),
                    ["ModelCFrame"] = {
                        ["Y"] = -0.86,
                        ["X"] = -0.422,
                        ["Roll"] = -1.551368,
                        ["Z"] = -16.584,
                        ["Yaw"] = 1.579309,
                        ["Pitch"] = 0.453711
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(-0.5788549780845642, -0.17364799976348877, -0.7967259883880615),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                },
                ["Hotbar"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 5,
                    ["Ambient"] = Color3.fromRGB(255, 255, 255),
                    ["ModelCFrame"] = {
                        ["Y"] = -0.86,
                        ["X"] = -0.422,
                        ["Roll"] = -1.551368,
                        ["Z"] = -16.584,
                        ["Yaw"] = 1.579309,
                        ["Pitch"] = 0.453711
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(-0.5788549780845642, -0.17364799976348877, -0.7967259883880615),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                },
                ["Grid"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 5,
                    ["Ambient"] = Color3.fromRGB(255, 255, 255),
                    ["ModelCFrame"] = {
                        ["Y"] = -0.036,
                        ["X"] = 0,
                        ["Roll"] = 0,
                        ["Z"] = -13.274,
                        ["Yaw"] = -3.141591,
                        ["Pitch"] = 1.570796
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(0.43838000297546387, -0.7313539981842041, -0.522441029548645),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                }
            }
        },
        ["DisplayName"] = "Hatchet",
        ["IconLabelText"] = "Hatchet",
        ["CrosshairConfig"] = {
            ["TopLine"] = true,
            ["CustomImage"] = "",
            ["RightLine"] = true,
            ["BottomLine"] = true,
            ["LeftLine"] = true,
            ["Size"] = 90,
            ["DynamicScale"] = 1.2
        },
        ["CanUseInInventory"] = false,
        ["CanEquipInVehicles"] = false,
        ["CanTurnCharacter"] = true,
        ["CanSlotInHotbar"] = true,
        ["IconBackdropAppearance"] = "Default",
        ["EquipSlot"] = "Melee"
    },
    ["Pocket Knife"] = {
        ["InventoryPickupSound"] = "Can 01 Pickup",
        ["Description"] = "A small knife for basic utility and defense.",
        ["AimFieldOfView"] = 60,
        ["CanLockMouse"] = true,
        ["InventoryDropSound"] = "Metal Knife 01 Drop",
        ["AttackConfig"] = {
            {
                ["CanBreakGlass"] = true,
                ["Sound"] = "Melee.Knife Whoosh",
                ["ZombieStunTimeMod"] = 1.25,
                ["Animation"] = "Melees.One Handed Stab",
                ["CanStunZombies"] = true,
                ["CanHitMultipleTargets"] = false,
                ["PlaybackSpeedMod"] = 0.51,
                ["Damage"] = 35
            }
        },
        ["CanSlotAsUtility"] = false,
        ["AudibleRange"] = 20,
        ["CameraOffsets"] = {["ZoomedDistance"] = 5, ["Shift"] = 1.5, ["Distance"] = 6, ["Height"] = 0.5},
        ["RealName"] = "Pocket Knife",
        ["CanCameraSuperZoom"] = true,
        ["Type"] = "Melee",
        ["IconRotationDirection"] = -1,
        ["ImpactSounds"] = {
            ["Flesh"] = {"Melee.Melee Meaty Impact 1", "Melee.Melee Meaty Impact 2", "Melee.Melee Meaty Impact 3"},
            ["Default"] = {"Melee.Melee Wood Impact 1", "Melee.Melee Wood Impact 2", "Melee.Melee Wood Impact 3"},
            ["Metal"] = {"Melee.Melee Metal Impact 1", "Melee.Melee Metal Impact 2", "Melee.Melee Metal Impact 3"}
        },
        ["GridSize"] = {3, 1},
        ["CanEquipInHands"] = true,
        ["IconData"] = {
            ["ModelSource"] = "Loot",
            ["Stages"] = {
                ["Equip"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 5,
                    ["Ambient"] = Color3.fromRGB(255, 255, 255),
                    ["ModelCFrame"] = {
                        ["Y"] = -0.07,
                        ["X"] = -0.022,
                        ["Roll"] = -1.570797,
                        ["Z"] = -12.144,
                        ["Yaw"] = -1.570796,
                        ["Pitch"] = -0.593413
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(0.6545090079307556, -0.587785005569458, -0.4755280017852783),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                },
                ["Hotbar"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 5,
                    ["Ambient"] = Color3.fromRGB(255, 255, 255),
                    ["ModelCFrame"] = {
                        ["Y"] = -0.07,
                        ["X"] = -0.022,
                        ["Roll"] = -1.570797,
                        ["Z"] = -12.144,
                        ["Yaw"] = -1.570796,
                        ["Pitch"] = -0.593413
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(0.6545090079307556, -0.587785005569458, -0.4755280017852783),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                },
                ["Grid"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 5,
                    ["Ambient"] = Color3.fromRGB(255, 255, 255),
                    ["ModelCFrame"] = {
                        ["Y"] = 0.004,
                        ["X"] = 0.01,
                        ["Roll"] = 0,
                        ["Z"] = -7.914,
                        ["Yaw"] = 3.141592,
                        ["Pitch"] = -1.570796
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(0.4465180039405823, -0.7193400263786316, -0.532139003276825),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                }
            }
        },
        ["DisplayName"] = "Pocket Knife",
        ["IconLabelText"] = "PKnife",
        ["CrosshairConfig"] = {
            ["TopLine"] = true,
            ["CustomImage"] = "",
            ["RightLine"] = true,
            ["BottomLine"] = true,
            ["LeftLine"] = true,
            ["Size"] = 90,
            ["DynamicScale"] = 1
        },
        ["CanUseInInventory"] = false,
        ["CanEquipInVehicles"] = false,
        ["CanTurnCharacter"] = true,
        ["CanSlotInHotbar"] = true,
        ["IconBackdropAppearance"] = "Default",
        ["EquipSlot"] = "Melee"
    },
    ["Entrenchment Shovel"] = {
        ["InventoryPickupSound"] = "Solid Melee Metal 01 Pickup",
        ["Description"] = "A collapsible spade used by military forces in the field for digging trenches and foxholes.",
        ["AimFieldOfView"] = 60,
        ["CanLockMouse"] = true,
        ["InventoryDropSound"] = "Solid Melee Metal 01 Drop",
        ["AttackConfig"] = {
            {
                ["CanBreakGlass"] = true,
                ["Sound"] = "Melee.Shovel Whoosh",
                ["ZombieStunTimeMod"] = 0.65,
                ["Animation"] = "Melees.One Handed Slash",
                ["CanStunZombies"] = true,
                ["CanHitMultipleTargets"] = true,
                ["PlaybackSpeedMod"] = 0.78,
                ["Damage"] = 45
            }
        },
        ["CanSlotAsUtility"] = false,
        ["AudibleRange"] = 30,
        ["CameraOffsets"] = {["ZoomedDistance"] = 5, ["Shift"] = 1.5, ["Distance"] = 6, ["Height"] = 0.5},
        ["RealName"] = "Entrenchment Shovel",
        ["CanCameraSuperZoom"] = true,
        ["Type"] = "Melee",
        ["IconRotationDirection"] = -1,
        ["ImpactSounds"] = {
            ["Flesh"] = {"Melee.Melee Meaty Impact 1", "Melee.Melee Meaty Impact 2", "Melee.Melee Meaty Impact 3"},
            ["Default"] = {"Melee.Melee Wood Impact 1", "Melee.Melee Wood Impact 2", "Melee.Melee Wood Impact 3"},
            ["Metal"] = {"Melee.Melee Metal Impact 1", "Melee.Melee Metal Impact 2", "Melee.Melee Metal Impact 3"}
        },
        ["GridSize"] = {5, 2},
        ["CanEquipInHands"] = true,
        ["IconData"] = {
            ["ModelSource"] = "Loot",
            ["Stages"] = {
                ["Equip"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 5,
                    ["Ambient"] = Color3.fromRGB(255, 255, 255),
                    ["ModelCFrame"] = {
                        ["Y"] = -0.77,
                        ["X"] = -0.522,
                        ["Roll"] = -1.570797,
                        ["Z"] = -20.544,
                        ["Yaw"] = -1.570796,
                        ["Pitch"] = -0.593413
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(0.7967259883880615, -0.17364799976348877, -0.5788549780845642),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                },
                ["Hotbar"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 5,
                    ["Ambient"] = Color3.fromRGB(255, 255, 255),
                    ["ModelCFrame"] = {
                        ["Y"] = -0.77,
                        ["X"] = -0.522,
                        ["Roll"] = -1.570797,
                        ["Z"] = -21.244,
                        ["Yaw"] = -1.570796,
                        ["Pitch"] = -0.593413
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(0.7967259883880615, -0.17364799976348877, -0.5788549780845642),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                },
                ["Grid"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 5,
                    ["Ambient"] = Color3.fromRGB(255, 255, 255),
                    ["ModelCFrame"] = {
                        ["Y"] = 0.004,
                        ["X"] = 0.04,
                        ["Roll"] = 0,
                        ["Z"] = -18.474,
                        ["Yaw"] = 3.141592,
                        ["Pitch"] = -1.570796
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(0.11423899978399277, -0.9563050270080566, -0.26912999153137207),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                }
            }
        },
        ["DisplayName"] = "Entrenchment Shovel",
        ["IconLabelText"] = "Military Shovel",
        ["CrosshairConfig"] = {
            ["TopLine"] = true,
            ["CustomImage"] = "",
            ["RightLine"] = true,
            ["BottomLine"] = true,
            ["LeftLine"] = true,
            ["Size"] = 130,
            ["DynamicScale"] = 1.5
        },
        ["CanUseInInventory"] = false,
        ["CanEquipInVehicles"] = false,
        ["CanTurnCharacter"] = true,
        ["CanSlotInHotbar"] = true,
        ["IconBackdropAppearance"] = "Default",
        ["EquipSlot"] = "Melee"
    },
    ["Chef Knife"] = {
        ["InventoryPickupSound"] = "Can 01 Pickup",
        ["Description"] = "A long, very sharp chef's knife used in food preparation.",
        ["AimFieldOfView"] = 60,
        ["CanLockMouse"] = true,
        ["InventoryDropSound"] = "Metal Knife 01 Drop",
        ["AttackConfig"] = {
            {
                ["CanBreakGlass"] = true,
                ["Sound"] = "Melee.Knife Whoosh",
                ["ZombieStunTimeMod"] = 1.2,
                ["Animation"] = "Melees.One Handed Stab",
                ["CanStunZombies"] = true,
                ["CanHitMultipleTargets"] = false,
                ["PlaybackSpeedMod"] = 0.6,
                ["Damage"] = 40
            }
        },
        ["CanSlotAsUtility"] = false,
        ["AudibleRange"] = 20,
        ["CameraOffsets"] = {["ZoomedDistance"] = 5, ["Shift"] = 1.5, ["Distance"] = 6, ["Height"] = 0.5},
        ["RealName"] = "Chef Knife",
        ["CanCameraSuperZoom"] = true,
        ["Type"] = "Melee",
        ["IconRotationDirection"] = -1,
        ["ImpactSounds"] = {
            ["Flesh"] = {"Melee.Melee Meaty Impact 1", "Melee.Melee Meaty Impact 2", "Melee.Melee Meaty Impact 3"},
            ["Default"] = {"Melee.Melee Wood Impact 1", "Melee.Melee Wood Impact 2", "Melee.Melee Wood Impact 3"},
            ["Metal"] = {"Melee.Melee Metal Impact 1", "Melee.Melee Metal Impact 2", "Melee.Melee Metal Impact 3"}
        },
        ["GridSize"] = {3, 1},
        ["CanEquipInHands"] = true,
        ["IconData"] = {
            ["ModelSource"] = "Loot",
            ["Stages"] = {
                ["Equip"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 5,
                    ["Ambient"] = Color3.fromRGB(255, 255, 255),
                    ["ModelCFrame"] = {
                        ["Y"] = -0.06,
                        ["X"] = 0.048,
                        ["Roll"] = -1.570797,
                        ["Z"] = -16.924,
                        ["Yaw"] = -1.570796,
                        ["Pitch"] = -0.593413
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(0.3529239892959595, -0.17364799976348877, -0.9193969964981079),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                },
                ["Hotbar"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 5,
                    ["Ambient"] = Color3.fromRGB(255, 255, 255),
                    ["ModelCFrame"] = {
                        ["Y"] = -0.06,
                        ["X"] = 0.048,
                        ["Roll"] = -1.570797,
                        ["Z"] = -16.924,
                        ["Yaw"] = -1.570796,
                        ["Pitch"] = -0.593413
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(0.3529239892959595, -0.17364799976348877, -0.9193969964981079),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                },
                ["Grid"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 5,
                    ["Ambient"] = Color3.fromRGB(255, 255, 255),
                    ["ModelCFrame"] = {
                        ["Y"] = 0.004,
                        ["X"] = 0,
                        ["Roll"] = 0,
                        ["Z"] = -10.814,
                        ["Yaw"] = 3.141592,
                        ["Pitch"] = -1.570796
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(0.6426900029182434, 0.017451999709010124, -0.7659279704093933),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                }
            }
        },
        ["DisplayName"] = "Chef Knife",
        ["IconLabelText"] = "CKnife",
        ["CrosshairConfig"] = {
            ["TopLine"] = true,
            ["CustomImage"] = "",
            ["RightLine"] = true,
            ["BottomLine"] = true,
            ["LeftLine"] = true,
            ["Size"] = 90,
            ["DynamicScale"] = 1
        },
        ["CanUseInInventory"] = false,
        ["CanEquipInVehicles"] = false,
        ["CanTurnCharacter"] = true,
        ["CanSlotInHotbar"] = true,
        ["IconBackdropAppearance"] = "Default",
        ["EquipSlot"] = "Melee"
    },
    ["NCO KatanaMod1"] = {
        ["InventoryPickupSound"] = "Solid Melee Metal 01 Pickup",
        ["Description"] = "A personalized Japanese sword with a long, curved, single-edged blade. This katana is particularly light and fast.",
        ["AimFieldOfView"] = 60,
        ["CanLockMouse"] = true,
        ["InventoryDropSound"] = "Melee Wood 01 Drop",
        ["AttackConfig"] = {
            {
                ["CanBreakGlass"] = true,
                ["Sound"] = "Melee.Sword Whoosh",
                ["ZombieStunTimeMod"] = 1.1,
                ["Animation"] = "Melees.Two Handed Chop",
                ["CanStunZombies"] = true,
                ["CanHitMultipleTargets"] = false,
                ["PlaybackSpeedMod"] = 0.94,
                ["Damage"] = 60
            }
        },
        ["CanSlotAsUtility"] = false,
        ["AudibleRange"] = 30,
        ["CameraOffsets"] = {["ZoomedDistance"] = 5, ["Shift"] = 1.5, ["Distance"] = 6, ["Height"] = 0.5},
        ["RealName"] = "NCO KatanaMod1",
        ["CanCameraSuperZoom"] = true,
        ["ImpactSounds"] = {
            ["Flesh"] = {"Melee.Melee Meaty Impact 1", "Melee.Melee Meaty Impact 2", "Melee.Melee Meaty Impact 3"},
            ["Default"] = {"Melee.Melee Wood Impact 1", "Melee.Melee Wood Impact 2", "Melee.Melee Wood Impact 3"},
            ["Metal"] = {"Melee.Melee Metal Impact 1", "Melee.Melee Metal Impact 2", "Melee.Melee Metal Impact 3"}
        },
        ["Type"] = "Melee",
        ["IconRotationDirection"] = -1,
        ["SpecialItem"] = true,
        ["GridSize"] = {7, 1},
        ["CanEquipInHands"] = true,
        ["IconData"] = {
            ["ModelSource"] = "Loot",
            ["Stages"] = {
                ["Equip"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 5,
                    ["Ambient"] = Color3.fromRGB(255, 255, 255),
                    ["ModelCFrame"] = {
                        ["Y"] = 1.71,
                        ["X"] = 0.978,
                        ["Roll"] = -1.570797,
                        ["Z"] = -22.464,
                        ["Yaw"] = -1.570796,
                        ["Pitch"] = -0.593413
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(0.6627079844474792, -0.5735759735107422, -0.4814850091934204),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                },
                ["Hotbar"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 5,
                    ["Ambient"] = Color3.fromRGB(255, 255, 255),
                    ["ModelCFrame"] = {
                        ["Y"] = 1.73,
                        ["X"] = 0.978,
                        ["Roll"] = -1.570797,
                        ["Z"] = -22.464,
                        ["Yaw"] = -1.570796,
                        ["Pitch"] = -0.593413
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(0.6627079844474792, -0.5735759735107422, -0.4814850091934204),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                },
                ["Grid"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 5,
                    ["Ambient"] = Color3.fromRGB(255, 255, 255),
                    ["ModelCFrame"] = {
                        ["Y"] = 0.024,
                        ["X"] = 0.04,
                        ["Roll"] = 0,
                        ["Z"] = -10.684,
                        ["Yaw"] = 3.141592,
                        ["Pitch"] = -1.570796
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(0.5248339772224426, -0.5773500204086304, -0.6254730224609375),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                }
            }
        },
        ["DisplayName"] = [["Resolved" NCO Katana]],
        ["IconLabelText"] = "Katana",
        ["CrosshairConfig"] = {
            ["TopLine"] = true,
            ["CustomImage"] = "",
            ["RightLine"] = true,
            ["BottomLine"] = true,
            ["LeftLine"] = true,
            ["Size"] = 80,
            ["DynamicScale"] = 1.5
        },
        ["CanUseInInventory"] = false,
        ["CanEquipInVehicles"] = false,
        ["CanTurnCharacter"] = true,
        ["CanSlotInHotbar"] = true,
        ["IconBackdropAppearance"] = "Default",
        ["EquipSlot"] = "Melee"
    },
    ["Officers Sword"] = {
        ["InventoryPickupSound"] = "Solid Melee Metal 01 Pickup",
        ["Description"] = "A vintage saber with a curved single-edged blade, once used by a U.S. military officer.",
        ["AimFieldOfView"] = 60,
        ["CanLockMouse"] = true,
        ["InventoryDropSound"] = "Melee Wood 01 Drop",
        ["AttackConfig"] = {
            {
                ["CanBreakGlass"] = true,
                ["Sound"] = "Melee.Sword Whoosh",
                ["ZombieStunTimeMod"] = 1.1,
                ["Animation"] = "Melees.Two Handed Chop",
                ["CanStunZombies"] = true,
                ["CanHitMultipleTargets"] = false,
                ["PlaybackSpeedMod"] = 1,
                ["Damage"] = 50
            }
        },
        ["CanSlotAsUtility"] = false,
        ["AudibleRange"] = 30,
        ["CameraOffsets"] = {["ZoomedDistance"] = 5, ["Shift"] = 1.5, ["Distance"] = 6, ["Height"] = 0.5},
        ["RealName"] = "Officers Sword",
        ["CanCameraSuperZoom"] = true,
        ["Type"] = "Melee",
        ["IconRotationDirection"] = -1,
        ["ImpactSounds"] = {
            ["Flesh"] = {"Melee.Melee Meaty Impact 1", "Melee.Melee Meaty Impact 2", "Melee.Melee Meaty Impact 3"},
            ["Default"] = {"Melee.Melee Wood Impact 1", "Melee.Melee Wood Impact 2", "Melee.Melee Wood Impact 3"},
            ["Metal"] = {"Melee.Melee Metal Impact 1", "Melee.Melee Metal Impact 2", "Melee.Melee Metal Impact 3"}
        },
        ["GridSize"] = {6, 2},
        ["CanEquipInHands"] = true,
        ["IconData"] = {
            ["ModelSource"] = "Loot",
            ["Stages"] = {
                ["Equip"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 5,
                    ["Ambient"] = Color3.fromRGB(255, 255, 255),
                    ["ModelCFrame"] = {
                        ["Y"] = 1.6,
                        ["X"] = 0.958,
                        ["Roll"] = -1.570797,
                        ["Z"] = -20.604,
                        ["Yaw"] = -1.570796,
                        ["Pitch"] = -0.593413
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(0.7865020036697388, -0.17364799976348877, -0.5926719903945923),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                },
                ["Hotbar"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 5,
                    ["Ambient"] = Color3.fromRGB(255, 255, 255),
                    ["ModelCFrame"] = {
                        ["Y"] = 1.62,
                        ["X"] = 0.958,
                        ["Roll"] = -1.570797,
                        ["Z"] = -22.474,
                        ["Yaw"] = -1.570796,
                        ["Pitch"] = -0.593413
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(0.7865020036697388, -0.17364799976348877, -0.5926719903945923),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                },
                ["Grid"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 5,
                    ["Ambient"] = Color3.fromRGB(255, 255, 255),
                    ["ModelCFrame"] = {
                        ["Y"] = 0.024,
                        ["X"] = 0.04,
                        ["Roll"] = 0,
                        ["Z"] = -23.144,
                        ["Yaw"] = 3.141592,
                        ["Pitch"] = -1.570796
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(0.09114299714565277, -0.8987939953804016, -0.42879199981689453),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                }
            }
        },
        ["DisplayName"] = "Officer's Sword",
        ["IconLabelText"] = "Officer's Sword",
        ["CrosshairConfig"] = {
            ["TopLine"] = true,
            ["CustomImage"] = "",
            ["RightLine"] = true,
            ["BottomLine"] = true,
            ["LeftLine"] = true,
            ["Size"] = 80,
            ["DynamicScale"] = 1.35
        },
        ["CanUseInInventory"] = false,
        ["CanEquipInVehicles"] = false,
        ["CanTurnCharacter"] = true,
        ["CanSlotInHotbar"] = true,
        ["IconBackdropAppearance"] = "Default",
        ["EquipSlot"] = "Melee"
    },
    ["Abomination Claws"] = {
        ["InventoryPickupSound"] = "Solid Melee Metal 01 Pickup",
        ["Description"] = "Makeshift claws, built with parts of the beats that arrived with the citadel",
        ["AimFieldOfView"] = 60,
        ["CanLockMouse"] = true,
        ["InventoryDropSound"] = "Melee Wood 01 Drop",
        ["AttackConfig"] = {
            {
                ["CanBreakGlass"] = true,
                ["Sound"] = "Melee.Fireaxe Whoosh",
                ["ZombieStunTimeMod"] = 0.75,
                ["Animation"] = "Boxing.Box Right Jab",
                ["CanStunZombies"] = true,
                ["CanHitMultipleTargets"] = false,
                ["PlaybackSpeedMod"] = 1,
                ["Damage"] = 10
            },
            {
                ["CanBreakGlass"] = true,
                ["Sound"] = "Melee.Fireaxe Whoosh",
                ["ZombieStunTimeMod"] = 0.75,
                ["Animation"] = "Boxing.Box Left Jab",
                ["CanStunZombies"] = true,
                ["CanHitMultipleTargets"] = false,
                ["PlaybackSpeedMod"] = 1,
                ["Damage"] = 10
            },
            {
                ["CanBreakGlass"] = true,
                ["Sound"] = "Melee.Fireaxe Whoosh",
                ["ZombieStunTimeMod"] = 0.75,
                ["Animation"] = "Melees.One Handed Slash",
                ["CanStunZombies"] = true,
                ["CanHitMultipleTargets"] = false,
                ["PlaybackSpeedMod"] = 1.3,
                ["Damage"] = 20
            },
            {
                ["CanBreakGlass"] = true,
                ["Sound"] = "Melee.Fireaxe Whoosh",
                ["ZombieStunTimeMod"] = 0.75,
                ["Animation"] = "Melees.Two Handed Chop",
                ["CanStunZombies"] = true,
                ["CanHitMultipleTargets"] = false,
                ["PlaybackSpeedMod"] = 1.5,
                ["Damage"] = 60
            }
        },
        ["CanSlotAsUtility"] = false,
        ["AudibleRange"] = 30,
        ["CameraOffsets"] = {["ZoomedDistance"] = 5, ["Shift"] = 1.5, ["Distance"] = 6, ["Height"] = 0.5},
        ["RealName"] = "Abomination Claws",
        ["CanCameraSuperZoom"] = true,
        ["Type"] = "Melee",
        ["IconRotationDirection"] = -1,
        ["ImpactSounds"] = {
            ["Flesh"] = {"Melee.Melee Meaty Impact 1", "Melee.Melee Meaty Impact 2", "Melee.Melee Meaty Impact 3"},
            ["Default"] = {"Melee.Melee Wood Impact 1", "Melee.Melee Wood Impact 2", "Melee.Melee Wood Impact 3"},
            ["Metal"] = {"Melee.Melee Metal Impact 1", "Melee.Melee Metal Impact 2", "Melee.Melee Metal Impact 3"}
        },
        ["GridSize"] = {6, 2},
        ["CanEquipInHands"] = true,
        ["IconData"] = {
            ["ModelSource"] = "Loot",
            ["Stages"] = {
                ["Equip"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 5,
                    ["Ambient"] = Color3.fromRGB(255, 255, 255),
                    ["ModelCFrame"] = {
                        ["Y"] = -1.24,
                        ["X"] = -1.032,
                        ["Roll"] = -1.570797,
                        ["Z"] = -20.724,
                        ["Yaw"] = -1.570796,
                        ["Pitch"] = -0.593413
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(0.7967259883880615, -0.17364799976348877, -0.5788549780845642),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                },
                ["Hotbar"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 5,
                    ["Ambient"] = Color3.fromRGB(255, 255, 255),
                    ["ModelCFrame"] = {
                        ["Y"] = -1.24,
                        ["X"] = -1.032,
                        ["Roll"] = -1.570797,
                        ["Z"] = -20.724,
                        ["Yaw"] = -1.570796,
                        ["Pitch"] = -0.593413
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(0.7967259883880615, -0.17364799976348877, -0.5788549780845642),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                },
                ["Grid"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 5,
                    ["Ambient"] = Color3.fromRGB(255, 255, 255),
                    ["ModelCFrame"] = {
                        ["Y"] = 0.064,
                        ["X"] = -0.03,
                        ["Roll"] = 0,
                        ["Z"] = -19.504,
                        ["Yaw"] = 3.141591,
                        ["Pitch"] = -1.570796
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(0.38683900237083435, -0.7986360192298889, -0.46101701259613037),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                }
            }
        },
        ["DisplayName"] = "Abomination Claws",
        ["IconLabelText"] = "Claws",
        ["CrosshairConfig"] = {
            ["TopLine"] = true,
            ["CustomImage"] = "",
            ["RightLine"] = true,
            ["BottomLine"] = true,
            ["LeftLine"] = true,
            ["Size"] = 100,
            ["DynamicScale"] = 1
        },
        ["CanUseInInventory"] = false,
        ["CanEquipInVehicles"] = false,
        ["CanTurnCharacter"] = true,
        ["CanSlotInHotbar"] = true,
        ["IconBackdropAppearance"] = "Default",
        ["EquipSlot"] = "Melee"
    },
    ["Baton"] = {
        ["InventoryPickupSound"] = "Solid Melee Metal 01 Pickup",
        ["Description"] = "A heavy metal club, carried as a compliance tool and defensive weapon by law enforcement officers.",
        ["AimFieldOfView"] = 60,
        ["CanLockMouse"] = true,
        ["InventoryDropSound"] = "Melee Wood 01 Drop",
        ["AttackConfig"] = {
            {
                ["CanBreakGlass"] = true,
                ["Sound"] = "Melee.Crowbar Whoosh",
                ["ZombieStunTimeMod"] = 0.8,
                ["Animation"] = "Melees.One Handed Slash",
                ["CanStunZombies"] = true,
                ["CanHitMultipleTargets"] = true,
                ["PlaybackSpeedMod"] = 0.82,
                ["Damage"] = 35
            }
        },
        ["CanSlotAsUtility"] = false,
        ["AudibleRange"] = 30,
        ["CameraOffsets"] = {["ZoomedDistance"] = 5, ["Shift"] = 1.5, ["Distance"] = 6, ["Height"] = 0.5},
        ["RealName"] = "Baton",
        ["CanCameraSuperZoom"] = true,
        ["Type"] = "Melee",
        ["IconRotationDirection"] = -1,
        ["ImpactSounds"] = {
            ["Flesh"] = {"Melee.Melee Meaty Impact 1", "Melee.Melee Meaty Impact 2", "Melee.Melee Meaty Impact 3"},
            ["Default"] = {"Melee.Melee Wood Impact 1", "Melee.Melee Wood Impact 2", "Melee.Melee Wood Impact 3"},
            ["Metal"] = {"Melee.Melee Metal Impact 1", "Melee.Melee Metal Impact 2", "Melee.Melee Metal Impact 3"}
        },
        ["GridSize"] = {5, 1},
        ["CanEquipInHands"] = true,
        ["IconData"] = {
            ["ModelSource"] = "Loot",
            ["Stages"] = {
                ["Equip"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 5,
                    ["Ambient"] = Color3.fromRGB(255, 255, 255),
                    ["ModelCFrame"] = {
                        ["Y"] = 0.38,
                        ["X"] = 0.438,
                        ["Roll"] = -1.570798,
                        ["Z"] = -13.364,
                        ["Yaw"] = -1.570796,
                        ["Pitch"] = -0.593414
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(0.2991740107536316, -0.6018149852752686, -0.740481972694397),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                },
                ["Hotbar"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 5,
                    ["Ambient"] = Color3.fromRGB(255, 255, 255),
                    ["ModelCFrame"] = {
                        ["Y"] = 0.38,
                        ["X"] = 0.438,
                        ["Roll"] = -1.570798,
                        ["Z"] = -13.364,
                        ["Yaw"] = -1.570796,
                        ["Pitch"] = -0.593414
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(0.2991740107536316, -0.6018149852752686, -0.740481972694397),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                },
                ["Grid"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 5,
                    ["Ambient"] = Color3.fromRGB(255, 255, 255),
                    ["ModelCFrame"] = {
                        ["Y"] = 0.004,
                        ["X"] = 0,
                        ["Roll"] = 0,
                        ["Z"] = -10.824,
                        ["Yaw"] = 3.141592,
                        ["Pitch"] = -1.570796
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(0.35909199714660645, -0.5735759735107422, -0.7362490296363831),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                }
            }
        },
        ["DisplayName"] = "Baton",
        ["IconLabelText"] = "Baton",
        ["CrosshairConfig"] = {
            ["TopLine"] = true,
            ["CustomImage"] = "",
            ["RightLine"] = true,
            ["BottomLine"] = true,
            ["LeftLine"] = true,
            ["Size"] = 135,
            ["DynamicScale"] = 1.35
        },
        ["CanUseInInventory"] = false,
        ["CanEquipInVehicles"] = false,
        ["CanTurnCharacter"] = true,
        ["CanSlotInHotbar"] = true,
        ["IconBackdropAppearance"] = "Default",
        ["EquipSlot"] = "Melee"
    },
    ["Shiv"] = {
        ["InventoryPickupSound"] = "Can 01 Pickup",
        ["Description"] = "A crude knife, made from a razor blade wrapped in cloth to form a handle.",
        ["AimFieldOfView"] = 60,
        ["CanLockMouse"] = true,
        ["InventoryDropSound"] = "Metal Knife 01 Drop",
        ["AttackConfig"] = {
            {
                ["CanBreakGlass"] = true,
                ["Sound"] = "Melee.Knife Whoosh",
                ["ZombieStunTimeMod"] = 1.5,
                ["Animation"] = "Melees.One Handed Stab",
                ["CanStunZombies"] = true,
                ["CanHitMultipleTargets"] = false,
                ["PlaybackSpeedMod"] = 1.1,
                ["Damage"] = 25
            }
        },
        ["CanSlotAsUtility"] = false,
        ["AudibleRange"] = 20,
        ["CameraOffsets"] = {["ZoomedDistance"] = 5, ["Shift"] = 1.5, ["Distance"] = 6, ["Height"] = 0.5},
        ["RealName"] = "Shiv",
        ["CanCameraSuperZoom"] = true,
        ["Type"] = "Melee",
        ["IconRotationDirection"] = -1,
        ["ImpactSounds"] = {
            ["Flesh"] = {"Melee.Melee Meaty Impact 1", "Melee.Melee Meaty Impact 2", "Melee.Melee Meaty Impact 3"},
            ["Default"] = {"Melee.Melee Wood Impact 1", "Melee.Melee Wood Impact 2", "Melee.Melee Wood Impact 3"},
            ["Metal"] = {"Melee.Melee Metal Impact 1", "Melee.Melee Metal Impact 2", "Melee.Melee Metal Impact 3"}
        },
        ["GridSize"] = {3, 1},
        ["CanEquipInHands"] = true,
        ["IconData"] = {
            ["ModelSource"] = "Loot",
            ["Stages"] = {
                ["Equip"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 5,
                    ["Ambient"] = Color3.fromRGB(255, 255, 255),
                    ["ModelCFrame"] = {
                        ["Y"] = 0.01,
                        ["X"] = -0.002,
                        ["Roll"] = -1.570797,
                        ["Z"] = -21.944,
                        ["Yaw"] = 1.570797,
                        ["Pitch"] = 0.610865
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(0.16100400686264038, -0.37460699677467346, -0.9130979776382446),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                },
                ["Hotbar"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 5,
                    ["Ambient"] = Color3.fromRGB(255, 255, 255),
                    ["ModelCFrame"] = {
                        ["Y"] = 0.03,
                        ["X"] = -0.002,
                        ["Roll"] = -1.570797,
                        ["Z"] = -22.864,
                        ["Yaw"] = 1.570797,
                        ["Pitch"] = 0.610865
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(0.16100400686264038, -0.37460699677467346, -0.9130979776382446),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                },
                ["Grid"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 5,
                    ["Ambient"] = Color3.fromRGB(255, 255, 255),
                    ["ModelCFrame"] = {
                        ["Y"] = 0.004,
                        ["X"] = 0.04,
                        ["Roll"] = 0,
                        ["Z"] = -8.554,
                        ["Yaw"] = 3.141593,
                        ["Pitch"] = 1.570796
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(0.13236099481582642, -0.30901700258255005, -0.9418010115623474),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                }
            }
        },
        ["DisplayName"] = "Shiv",
        ["IconLabelText"] = "Shiv",
        ["CrosshairConfig"] = {
            ["TopLine"] = true,
            ["CustomImage"] = "",
            ["RightLine"] = true,
            ["BottomLine"] = true,
            ["LeftLine"] = true,
            ["Size"] = 90,
            ["DynamicScale"] = 1
        },
        ["CanUseInInventory"] = false,
        ["CanEquipInVehicles"] = false,
        ["CanTurnCharacter"] = true,
        ["CanSlotInHotbar"] = true,
        ["IconBackdropAppearance"] = "Default",
        ["EquipSlot"] = "Melee"
    },
    ["Keyboard Warrior"] = {
        ["InventoryPickupSound"] = "Metal Container Heavy 01 Pickup",
        ["Description"] = "This unassuming computer keyboard is unnaturally heavy and durable for some reason.",
        ["AimFieldOfView"] = 60,
        ["CanLockMouse"] = true,
        ["InventoryDropSound"] = "Metal Container Heavy 01 Drop",
        ["AttackConfig"] = {
            {
                ["CanBreakGlass"] = true,
                ["Sound"] = "Melee.Crowbar Whoosh",
                ["ZombieStunTimeMod"] = 1.38,
                ["Animation"] = "Melees.One Handed Slash",
                ["CanStunZombies"] = true,
                ["CanHitMultipleTargets"] = true,
                ["PlaybackSpeedMod"] = 1.18,
                ["Damage"] = 42
            }
        },
        ["CanSlotAsUtility"] = false,
        ["AudibleRange"] = 40,
        ["CameraOffsets"] = {["ZoomedDistance"] = 5, ["Shift"] = 1.5, ["Distance"] = 6, ["Height"] = 0.5},
        ["RealName"] = "Keyboard Warrior",
        ["ImpactSounds"] = {
            ["Flesh"] = {"Melee.Melee Meaty Impact 1", "Melee.Melee Meaty Impact 2", "Melee.Melee Meaty Impact 3"},
            ["Default"] = {"Melee.Melee Wood Impact 1", "Melee.Melee Wood Impact 2", "Melee.Melee Wood Impact 3"},
            ["Metal"] = {"Melee.Melee Metal Impact 1", "Melee.Melee Metal Impact 2", "Melee.Melee Metal Impact 3"}
        },
        ["CanCameraSuperZoom"] = true,
        ["CrosshairConfig"] = {
            ["TopLine"] = true,
            ["CustomImage"] = "",
            ["RightLine"] = true,
            ["BottomLine"] = true,
            ["LeftLine"] = true,
            ["Size"] = 100,
            ["DynamicScale"] = 1.2
        },
        ["Type"] = "Melee",
        ["IconRotationDirection"] = -1,
        ["BlockedInPrivateServers"] = true,
        ["GridSize"] = {4, 2},
        ["CanEquipInHands"] = true,
        ["IconData"] = {
            ["ModelSource"] = "Loot",
            ["Stages"] = {
                ["Equip"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 3.45,
                    ["Ambient"] = Color3.fromRGB(255, 255, 255),
                    ["ModelCFrame"] = {
                        ["Y"] = -0.686,
                        ["X"] = -0.464,
                        ["Roll"] = -1.570797,
                        ["Z"] = -20.544,
                        ["Yaw"] = -1.570796,
                        ["Pitch"] = -0.638792
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(0.7967259883880615, -0.17364799976348877, -0.5788549780845642),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                },
                ["Hotbar"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 3.75,
                    ["Ambient"] = Color3.fromRGB(255, 255, 255),
                    ["ModelCFrame"] = {
                        ["Y"] = -0.686,
                        ["X"] = -0.464,
                        ["Roll"] = -1.570797,
                        ["Z"] = -20.544,
                        ["Yaw"] = -1.570796,
                        ["Pitch"] = -0.638792
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(0.7967259883880615, -0.17364799976348877, -0.5788549780845642),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                },
                ["Grid"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 3.8,
                    ["Ambient"] = Color3.fromRGB(255, 255, 255),
                    ["ModelCFrame"] = {
                        ["Y"] = 0.004,
                        ["X"] = 0,
                        ["Roll"] = 0,
                        ["Z"] = -18.474,
                        ["Yaw"] = 3.141592,
                        ["Pitch"] = -1.570796
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(0.11423899978399277, -0.9563050270080566, -0.26912999153137207),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                }
            }
        },
        ["DisplayName"] = [["Stranded" PC Keyboard]],
        ["IconLabelText"] = "PC Keyboard",
        ["CanEquipInVehicles"] = false,
        ["CanUseInInventory"] = false,
        ["CanTurnCharacter"] = true,
        ["CanSlotInHotbar"] = true,
        ["EquipSlot"] = "Melee",
        ["IconBackdropAppearance"] = "Default",
        ["SpecialItem"] = true
    },
    ["NCO Katana"] = {
        ["InventoryPickupSound"] = "Solid Melee Metal 01 Pickup",
        ["Description"] = "A sword with a long, curved, single-edged blade, originating in Japan. This katana was used by Japanese noncommissioned officers.",
        ["AimFieldOfView"] = 60,
        ["CanLockMouse"] = true,
        ["InventoryDropSound"] = "Melee Wood 01 Drop",
        ["AttackConfig"] = {
            {
                ["CanBreakGlass"] = true,
                ["Sound"] = "Melee.Sword Whoosh",
                ["ZombieStunTimeMod"] = 1.2,
                ["Animation"] = "Melees.Two Handed Chop",
                ["CanStunZombies"] = true,
                ["CanHitMultipleTargets"] = false,
                ["PlaybackSpeedMod"] = 0.85,
                ["Damage"] = 60
            }
        },
        ["CanSlotAsUtility"] = false,
        ["AudibleRange"] = 30,
        ["CameraOffsets"] = {["ZoomedDistance"] = 5, ["Shift"] = 1.5, ["Distance"] = 6, ["Height"] = 0.5},
        ["RealName"] = "NCO Katana",
        ["CanCameraSuperZoom"] = true,
        ["Type"] = "Melee",
        ["IconRotationDirection"] = -1,
        ["ImpactSounds"] = {
            ["Flesh"] = {"Melee.Melee Meaty Impact 1", "Melee.Melee Meaty Impact 2", "Melee.Melee Meaty Impact 3"},
            ["Default"] = {"Melee.Melee Wood Impact 1", "Melee.Melee Wood Impact 2", "Melee.Melee Wood Impact 3"},
            ["Metal"] = {"Melee.Melee Metal Impact 1", "Melee.Melee Metal Impact 2", "Melee.Melee Metal Impact 3"}
        },
        ["GridSize"] = {7, 1},
        ["CanEquipInHands"] = true,
        ["IconData"] = {
            ["ModelSource"] = "Loot",
            ["Stages"] = {
                ["Equip"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 5,
                    ["Ambient"] = Color3.fromRGB(255, 255, 255),
                    ["ModelCFrame"] = {
                        ["Y"] = 1.71,
                        ["X"] = 0.978,
                        ["Roll"] = -1.570797,
                        ["Z"] = -22.464,
                        ["Yaw"] = -1.570796,
                        ["Pitch"] = -0.593413
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(0.6627079844474792, -0.5735759735107422, -0.4814850091934204),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                },
                ["Hotbar"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 5,
                    ["Ambient"] = Color3.fromRGB(255, 255, 255),
                    ["ModelCFrame"] = {
                        ["Y"] = 1.73,
                        ["X"] = 0.978,
                        ["Roll"] = -1.570797,
                        ["Z"] = -22.464,
                        ["Yaw"] = -1.570796,
                        ["Pitch"] = -0.593413
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(0.6627079844474792, -0.5735759735107422, -0.4814850091934204),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                },
                ["Grid"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 5,
                    ["Ambient"] = Color3.fromRGB(255, 255, 255),
                    ["ModelCFrame"] = {
                        ["Y"] = 0.024,
                        ["X"] = 0.04,
                        ["Roll"] = 0,
                        ["Z"] = -10.684,
                        ["Yaw"] = 3.141592,
                        ["Pitch"] = -1.570796
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(0.5248339772224426, -0.5773500204086304, -0.6254730224609375),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                }
            }
        },
        ["DisplayName"] = "NCO Katana",
        ["IconLabelText"] = "Katana",
        ["CrosshairConfig"] = {
            ["TopLine"] = true,
            ["CustomImage"] = "",
            ["RightLine"] = true,
            ["BottomLine"] = true,
            ["LeftLine"] = true,
            ["Size"] = 80,
            ["DynamicScale"] = 1.5
        },
        ["CanUseInInventory"] = false,
        ["CanEquipInVehicles"] = false,
        ["CanTurnCharacter"] = true,
        ["CanSlotInHotbar"] = true,
        ["IconBackdropAppearance"] = "Default",
        ["EquipSlot"] = "Melee"
    },
    ["Combat Knife"] = {
        ["InventoryPickupSound"] = "Can 01 Pickup",
        ["Description"] = "A military fighting knife designed for hand-to-hand and close combat.",
        ["AimFieldOfView"] = 60,
        ["CanLockMouse"] = true,
        ["InventoryDropSound"] = "Metal Knife 01 Drop",
        ["AttackConfig"] = {
            {
                ["CanBreakGlass"] = true,
                ["Sound"] = "Melee.Knife Whoosh",
                ["ZombieStunTimeMod"] = 1.1,
                ["Animation"] = "Melees.One Handed Stab",
                ["CanStunZombies"] = true,
                ["CanHitMultipleTargets"] = false,
                ["PlaybackSpeedMod"] = 0.68,
                ["Damage"] = 42
            }
        },
        ["CanSlotAsUtility"] = false,
        ["AudibleRange"] = 20,
        ["CameraOffsets"] = {["ZoomedDistance"] = 5, ["Shift"] = 1.5, ["Distance"] = 6, ["Height"] = 0.5},
        ["RealName"] = "Combat Knife",
        ["CanCameraSuperZoom"] = true,
        ["Type"] = "Melee",
        ["IconRotationDirection"] = -1,
        ["ImpactSounds"] = {
            ["Flesh"] = {"Melee.Melee Meaty Impact 1", "Melee.Melee Meaty Impact 2", "Melee.Melee Meaty Impact 3"},
            ["Default"] = {"Melee.Melee Wood Impact 1", "Melee.Melee Wood Impact 2", "Melee.Melee Wood Impact 3"},
            ["Metal"] = {"Melee.Melee Metal Impact 1", "Melee.Melee Metal Impact 2", "Melee.Melee Metal Impact 3"}
        },
        ["GridSize"] = {3, 1},
        ["CanEquipInHands"] = true,
        ["IconData"] = {
            ["ModelSource"] = "Loot",
            ["Stages"] = {
                ["Equip"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 5,
                    ["Ambient"] = Color3.fromRGB(255, 255, 255),
                    ["ModelCFrame"] = {
                        ["Y"] = 0.02,
                        ["X"] = 0.008,
                        ["Roll"] = -1.570797,
                        ["Z"] = -14.054,
                        ["Yaw"] = -1.570796,
                        ["Pitch"] = -0.593413
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(0.18525099754333496, -0.45399001240730286, -0.8715360164642334),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                },
                ["Hotbar"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 5,
                    ["Ambient"] = Color3.fromRGB(255, 255, 255),
                    ["ModelCFrame"] = {
                        ["Y"] = 0.02,
                        ["X"] = 0.008,
                        ["Roll"] = -1.570797,
                        ["Z"] = -14.054,
                        ["Yaw"] = -1.570796,
                        ["Pitch"] = -0.593413
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(0.18525099754333496, -0.45399001240730286, -0.8715360164642334),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                },
                ["Grid"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 5,
                    ["Ambient"] = Color3.fromRGB(255, 255, 255),
                    ["ModelCFrame"] = {
                        ["Y"] = 0.004,
                        ["X"] = 0.02,
                        ["Roll"] = 0,
                        ["Z"] = -10.194,
                        ["Yaw"] = 3.141592,
                        ["Pitch"] = -1.570796
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(0.26218700408935547, -0.44251400232315063, -0.8575779795646667),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                }
            }
        },
        ["DisplayName"] = "Combat Knife",
        ["IconLabelText"] = "CKnife",
        ["CrosshairConfig"] = {
            ["TopLine"] = true,
            ["CustomImage"] = "",
            ["RightLine"] = true,
            ["BottomLine"] = true,
            ["LeftLine"] = true,
            ["Size"] = 80,
            ["DynamicScale"] = 1
        },
        ["CanUseInInventory"] = false,
        ["CanEquipInVehicles"] = false,
        ["CanTurnCharacter"] = true,
        ["CanSlotInHotbar"] = true,
        ["IconBackdropAppearance"] = "Default",
        ["EquipSlot"] = "Melee"
    },
    ["Crowbar"] = {
        ["InventoryPickupSound"] = "Solid Melee Metal 01 Pickup",
        ["Description"] = "A metal bar with a curved end designed to pry objects apart and remove nails.",
        ["AimFieldOfView"] = 60,
        ["CanLockMouse"] = true,
        ["InventoryDropSound"] = "Melee Wood 01 Drop",
        ["AttackConfig"] = {
            {
                ["CanBreakGlass"] = true,
                ["Sound"] = "Melee.Crowbar Whoosh",
                ["ZombieStunTimeMod"] = 0.7,
                ["Animation"] = "Melees.One Handed Slash",
                ["CanStunZombies"] = true,
                ["CanHitMultipleTargets"] = true,
                ["PlaybackSpeedMod"] = 0.715,
                ["Damage"] = 42
            }
        },
        ["CanSlotAsUtility"] = false,
        ["AudibleRange"] = 30,
        ["CameraOffsets"] = {["ZoomedDistance"] = 5, ["Shift"] = 1.5, ["Distance"] = 6, ["Height"] = 0.5},
        ["RealName"] = "Crowbar",
        ["CanCameraSuperZoom"] = true,
        ["Type"] = "Melee",
        ["IconRotationDirection"] = -1,
        ["ImpactSounds"] = {
            ["Flesh"] = {"Melee.Melee Meaty Impact 1", "Melee.Melee Meaty Impact 2", "Melee.Melee Meaty Impact 3"},
            ["Default"] = {"Melee.Melee Wood Impact 1", "Melee.Melee Wood Impact 2", "Melee.Melee Wood Impact 3"},
            ["Metal"] = {"Melee.Melee Metal Impact 1", "Melee.Melee Metal Impact 2", "Melee.Melee Metal Impact 3"}
        },
        ["GridSize"] = {5, 1},
        ["CanEquipInHands"] = true,
        ["IconData"] = {
            ["ModelSource"] = "Loot",
            ["Stages"] = {
                ["Equip"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 5,
                    ["Ambient"] = Color3.fromRGB(255, 255, 255),
                    ["ModelCFrame"] = {
                        ["Y"] = -0.89,
                        ["X"] = -0.472,
                        ["Roll"] = -1.570778,
                        ["Z"] = -15.384,
                        ["Yaw"] = 1.570797,
                        ["Pitch"] = 0.453785
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(0.7271400094032288, -0.4383710026741028, -0.528298020362854),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                },
                ["Hotbar"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 5,
                    ["Ambient"] = Color3.fromRGB(255, 255, 255),
                    ["ModelCFrame"] = {
                        ["Y"] = -0.89,
                        ["X"] = -0.472,
                        ["Roll"] = -1.570778,
                        ["Z"] = -15.764,
                        ["Yaw"] = 1.570797,
                        ["Pitch"] = 0.453785
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(0.7271400094032288, -0.4383710026741028, -0.528298020362854),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                },
                ["Grid"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 5,
                    ["Ambient"] = Color3.fromRGB(255, 255, 255),
                    ["ModelCFrame"] = {
                        ["Y"] = 0.004,
                        ["X"] = -0,
                        ["Roll"] = 0,
                        ["Z"] = -10.744,
                        ["Yaw"] = 3.141593,
                        ["Pitch"] = 1.570796
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(0.14459599554538727, -0.974370002746582, -0.17232300341129303),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                }
            }
        },
        ["DisplayName"] = "Crowbar",
        ["IconLabelText"] = "Crowbar",
        ["CrosshairConfig"] = {
            ["TopLine"] = true,
            ["CustomImage"] = "",
            ["RightLine"] = true,
            ["BottomLine"] = true,
            ["LeftLine"] = true,
            ["Size"] = 135,
            ["DynamicScale"] = 1.5
        },
        ["CanUseInInventory"] = false,
        ["CanEquipInVehicles"] = false,
        ["CanTurnCharacter"] = true,
        ["CanSlotInHotbar"] = true,
        ["IconBackdropAppearance"] = "Default",
        ["EquipSlot"] = "Melee"
    },
    ["Fire Axe"] = {
        ["InventoryPickupSound"] = "Solid Melee Metal 01 Pickup",
        ["Description"] = "A firefighter's axe, designed to break down doors and windows in case of an emergency.",
        ["AimFieldOfView"] = 60,
        ["CanLockMouse"] = true,
        ["InventoryDropSound"] = "Melee Wood 01 Drop",
        ["AttackConfig"] = {
            {
                ["CanBreakGlass"] = true,
                ["Sound"] = "Melee.Fireaxe Whoosh",
                ["ZombieStunTimeMod"] = 0.75,
                ["Animation"] = "Melees.Two Handed Chop",
                ["CanStunZombies"] = true,
                ["CanHitMultipleTargets"] = false,
                ["PlaybackSpeedMod"] = 0.68,
                ["Damage"] = 42
            }
        },
        ["CanSlotAsUtility"] = false,
        ["AudibleRange"] = 30,
        ["CameraOffsets"] = {["ZoomedDistance"] = 5, ["Shift"] = 1.5, ["Distance"] = 6, ["Height"] = 0.5},
        ["RealName"] = "Fire Axe",
        ["CanCameraSuperZoom"] = true,
        ["Type"] = "Melee",
        ["IconRotationDirection"] = -1,
        ["ImpactSounds"] = {
            ["Flesh"] = {"Melee.Melee Meaty Impact 1", "Melee.Melee Meaty Impact 2", "Melee.Melee Meaty Impact 3"},
            ["Default"] = {"Melee.Melee Wood Impact 1", "Melee.Melee Wood Impact 2", "Melee.Melee Wood Impact 3"},
            ["Metal"] = {"Melee.Melee Metal Impact 1", "Melee.Melee Metal Impact 2", "Melee.Melee Metal Impact 3"}
        },
        ["GridSize"] = {6, 2},
        ["CanEquipInHands"] = true,
        ["IconData"] = {
            ["ModelSource"] = "Loot",
            ["Stages"] = {
                ["Equip"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 5,
                    ["Ambient"] = Color3.fromRGB(255, 255, 255),
                    ["ModelCFrame"] = {
                        ["Y"] = -1.24,
                        ["X"] = -1.032,
                        ["Roll"] = -1.570797,
                        ["Z"] = -20.724,
                        ["Yaw"] = -1.570796,
                        ["Pitch"] = -0.593413
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(0.7967259883880615, -0.17364799976348877, -0.5788549780845642),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                },
                ["Hotbar"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 5,
                    ["Ambient"] = Color3.fromRGB(255, 255, 255),
                    ["ModelCFrame"] = {
                        ["Y"] = -1.24,
                        ["X"] = -1.032,
                        ["Roll"] = -1.570797,
                        ["Z"] = -20.724,
                        ["Yaw"] = -1.570796,
                        ["Pitch"] = -0.593413
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(0.7967259883880615, -0.17364799976348877, -0.5788549780845642),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                },
                ["Grid"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 5,
                    ["Ambient"] = Color3.fromRGB(255, 255, 255),
                    ["ModelCFrame"] = {
                        ["Y"] = 0.064,
                        ["X"] = -0.03,
                        ["Roll"] = 0,
                        ["Z"] = -19.504,
                        ["Yaw"] = 3.141591,
                        ["Pitch"] = -1.570796
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(0.38683900237083435, -0.7986360192298889, -0.46101701259613037),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                }
            }
        },
        ["DisplayName"] = "Fire Axe",
        ["IconLabelText"] = "Fire Axe",
        ["CrosshairConfig"] = {
            ["TopLine"] = true,
            ["CustomImage"] = "",
            ["RightLine"] = true,
            ["BottomLine"] = true,
            ["LeftLine"] = true,
            ["Size"] = 100,
            ["DynamicScale"] = 1
        },
        ["CanUseInInventory"] = false,
        ["CanEquipInVehicles"] = false,
        ["CanTurnCharacter"] = true,
        ["CanSlotInHotbar"] = true,
        ["IconBackdropAppearance"] = "Default",
        ["EquipSlot"] = "Melee"
    }
}
