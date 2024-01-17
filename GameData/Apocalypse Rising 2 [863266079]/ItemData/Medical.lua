data = {
    ["Military Stamina Booster"] = {
        ["InventoryPickupSound"] = "Plasticbag 01 Pickup",
        ["Description"] = "Stops the degradation of Energy and Hydration for 120 seconds.",
        ["UseValue"] = {},
        ["CanLockMouse"] = false,
        ["InventoryDropSound"] = "Plasticbag 01 Drop",
        ["CanSlotAsUtility"] = false,
        ["AudibleRange"] = 20,
        ["RealName"] = "Military Stamina Booster",
        ["CanEquipInVehicles"] = true,
        ["Type"] = "Medical",
        ["IconRotationDirection"] = -1,
        ["CanTurnCharacter"] = false,
        ["GridSize"] = {2, 1},
        ["CanEquipInHands"] = true,
        ["IconData"] = {
            ["ModelSource"] = "Loot",
            ["Stages"] = {
                ["Hotbar"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 7.5,
                    ["Ambient"] = Color3.fromRGB(255, 255, 255),
                    ["ModelCFrame"] = {
                        ["Y"] = -0.024,
                        ["X"] = -0.330565,
                        ["Roll"] = -0.165381,
                        ["Z"] = -5.229785,
                        ["Yaw"] = -2.637376,
                        ["Pitch"] = -0.697233
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(0, -1, 0),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                },
                ["Grid"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 7,
                    ["Ambient"] = Color3.fromRGB(255, 255, 255),
                    ["ModelCFrame"] = {
                        ["Y"] = 0.016,
                        ["X"] = 0.009435,
                        ["Roll"] = -0.165381,
                        ["Z"] = -5.229785,
                        ["Yaw"] = -2.637376,
                        ["Pitch"] = -0.697233
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(0, -1, 0),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                }
            }
        },
        ["DisplayName"] = "Military Stamina Booster",
        ["IconLabelText"] = "MStBoost",
        ["UseFreeze"] = {["Energy"] = 120, ["Hydration"] = 120},
        ["CanUseInInventory"] = true,
        ["MoveSpeedPenalty"] = {["Clamp"] = 18, ["Modify"] = 0.85},
        ["ConsumeConfig"] = {["Sound"] = "Consumables.Food", ["Animation"] = "Actions.Military Stamina Booster"},
        ["UseBoost"] = {},
        ["IconBackdropAppearance"] = "Purple Booster",
        ["CanSlotInHotbar"] = true
    },
    ["Small MedKit"] = {
        ["InventoryPickupSound"] = "Plastic Contrainer 01 Pickup",
        ["Description"] = "A common medical kit that heals the user substantially.",
        ["UseValue"] = {["Health"] = 50},
        ["CanLockMouse"] = false,
        ["InventoryDropSound"] = "Plastic Contrainer 01 Drop",
        ["CanSlotAsUtility"] = false,
        ["AudibleRange"] = 20,
        ["RealName"] = "Small MedKit",
        ["CanEquipInVehicles"] = true,
        ["Type"] = "Medical",
        ["IconRotationDirection"] = 0,
        ["CanTurnCharacter"] = false,
        ["GridSize"] = {2, 2},
        ["CanEquipInHands"] = true,
        ["IconData"] = {
            ["ModelSource"] = "Loot",
            ["Stages"] = {
                ["Hotbar"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 16.75,
                    ["Ambient"] = Color3.fromRGB(179, 179, 179),
                    ["ModelCFrame"] = {
                        ["Y"] = 0.081,
                        ["X"] = 0.019435,
                        ["Roll"] = 0,
                        ["Z"] = -6.218785,
                        ["Yaw"] = 0.366519,
                        ["Pitch"] = 1.570796
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(-0.8256700038909912, -0.2923719882965088, -0.4824810028076172),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                },
                ["Grid"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 14.25,
                    ["Ambient"] = Color3.fromRGB(179, 179, 179),
                    ["ModelCFrame"] = {
                        ["Y"] = 0.021,
                        ["X"] = 0.019435,
                        ["Roll"] = 0,
                        ["Z"] = -6.218785,
                        ["Yaw"] = 0.366519,
                        ["Pitch"] = 1.570796
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(-0.8256700038909912, -0.2923719882965088, -0.4824810028076172),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                }
            }
        },
        ["DisplayName"] = "Small MedKit",
        ["IconLabelText"] = "Small Medkit",
        ["UseFreeze"] = {},
        ["CanUseInInventory"] = true,
        ["MoveSpeedPenalty"] = {["Clamp"] = 16, ["Modify"] = 0.8},
        ["ConsumeConfig"] = {["Sound"] = "Consumables.First Aid", ["Animation"] = "Actions.Small MedKit"},
        ["UseBoost"] = {},
        ["IconBackdropAppearance"] = "Red Medical",
        ["CanSlotInHotbar"] = true
    },
    ["Stamina Booster"] = {
        ["InventoryPickupSound"] = "Medicine Bottle 01 Pickup",
        ["Description"] = "A small bottle of vitamins that temporarily stops the loss of energy and hydration.",
        ["UseValue"] = {},
        ["CanLockMouse"] = false,
        ["InventoryDropSound"] = "Medicine Bottle 01 Drop",
        ["CanSlotAsUtility"] = false,
        ["AudibleRange"] = 20,
        ["RealName"] = "Stamina Booster",
        ["CanEquipInVehicles"] = true,
        ["Type"] = "Medical",
        ["IconRotationDirection"] = 1,
        ["CanTurnCharacter"] = false,
        ["GridSize"] = {1, 2},
        ["CanEquipInHands"] = true,
        ["IconData"] = {
            ["ModelSource"] = "Loot",
            ["Stages"] = {
                ["Hotbar"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 28.9,
                    ["Ambient"] = Color3.fromRGB(179, 179, 179),
                    ["ModelCFrame"] = {
                        ["Y"] = 0.024,
                        ["X"] = 0.004,
                        ["Roll"] = 0,
                        ["Z"] = -2.602,
                        ["Yaw"] = -1.867504,
                        ["Pitch"] = -0
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(-0.13880300521850586, -0.974370002746582, -0.17702199518680573),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                },
                ["Grid"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 31.9,
                    ["Ambient"] = Color3.fromRGB(179, 179, 179),
                    ["ModelCFrame"] = {
                        ["Y"] = 0.014,
                        ["X"] = 0.004,
                        ["Roll"] = 0,
                        ["Z"] = -2.602,
                        ["Yaw"] = -1.867504,
                        ["Pitch"] = -0
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(-0.13880300521850586, -0.974370002746582, -0.17702199518680573),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                }
            }
        },
        ["DisplayName"] = "Stamina Booster",
        ["IconLabelText"] = "SBoost",
        ["UseFreeze"] = {["Energy"] = 60, ["Hydration"] = 60},
        ["CanUseInInventory"] = true,
        ["MoveSpeedPenalty"] = {["Clamp"] = 16, ["Modify"] = 0.8},
        ["ConsumeConfig"] = {["Sound"] = "Consumables.Health Booster", ["Animation"] = "Actions.Stamina Booster"},
        ["UseBoost"] = {},
        ["IconBackdropAppearance"] = "Purple Booster",
        ["CanSlotInHotbar"] = true
    },
    ["Health Booster"] = {
        ["InventoryPickupSound"] = "Plasticbag 01 Pickup",
        ["Description"] = "A small box of pills that provides a moderate health boost and wears off over time.",
        ["UseValue"] = {},
        ["CanLockMouse"] = false,
        ["InventoryDropSound"] = "Plasticbag 01 Drop",
        ["CanSlotAsUtility"] = false,
        ["AudibleRange"] = 20,
        ["RealName"] = "Health Booster",
        ["CanEquipInVehicles"] = true,
        ["Type"] = "Medical",
        ["IconRotationDirection"] = -1,
        ["CanTurnCharacter"] = false,
        ["GridSize"] = {2, 1},
        ["CanEquipInHands"] = true,
        ["IconData"] = {
            ["ModelSource"] = "Loot",
            ["Stages"] = {
                ["Hotbar"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 23.5,
                    ["Ambient"] = Color3.fromRGB(140, 140, 140),
                    ["ModelCFrame"] = {
                        ["Y"] = 0.02,
                        ["X"] = -0.031565,
                        ["Roll"] = 0.412599,
                        ["Z"] = -2.319785,
                        ["Yaw"] = 2.053195,
                        ["Pitch"] = -0.199144
                    },
                    ["LightColor"] = Color3.fromRGB(244, 244, 244),
                    ["LightDirection"] = Vector3.new(-0.275875985622406, -0.8987939953804016, -0.34067800641059875),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                },
                ["Grid"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 12.5,
                    ["Ambient"] = Color3.fromRGB(140, 140, 140),
                    ["ModelCFrame"] = {
                        ["Y"] = 0.02,
                        ["X"] = -0.041565,
                        ["Roll"] = 0.412599,
                        ["Z"] = -2.319785,
                        ["Yaw"] = 2.053195,
                        ["Pitch"] = -0.199144
                    },
                    ["LightColor"] = Color3.fromRGB(244, 244, 244),
                    ["LightDirection"] = Vector3.new(-0.275875985622406, -0.8987939953804016, -0.34067800641059875),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                }
            }
        },
        ["DisplayName"] = "Health Booster",
        ["IconLabelText"] = "HBoost",
        ["UseFreeze"] = {},
        ["CanUseInInventory"] = true,
        ["MoveSpeedPenalty"] = {["Clamp"] = 16, ["Modify"] = 0.8},
        ["ConsumeConfig"] = {["Sound"] = "Consumables.Health Booster", ["Animation"] = "Actions.Health Booster"},
        ["UseBoost"] = {["Health"] = {["Value"] = 25, ["DecayTime"] = 50}},
        ["IconBackdropAppearance"] = "Purple Booster",
        ["CanSlotInHotbar"] = true
    },
    ["Military Health Booster"] = {
        ["InventoryPickupSound"] = "Plasticbag 01 Pickup",
        ["Description"] = "A military field bandage that provides a significant health boost and wears off over time.",
        ["UseValue"] = {},
        ["CanLockMouse"] = false,
        ["InventoryDropSound"] = "Plasticbag 01 Drop",
        ["CanSlotAsUtility"] = false,
        ["AudibleRange"] = 20,
        ["RealName"] = "Military Health Booster",
        ["CanEquipInVehicles"] = true,
        ["Type"] = "Medical",
        ["IconRotationDirection"] = -1,
        ["CanTurnCharacter"] = false,
        ["GridSize"] = {2, 1},
        ["CanEquipInHands"] = true,
        ["IconData"] = {
            ["ModelSource"] = "Loot",
            ["Stages"] = {
                ["Hotbar"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 22.45,
                    ["Ambient"] = Color3.fromRGB(255, 255, 255),
                    ["ModelCFrame"] = {
                        ["Y"] = 0.016,
                        ["X"] = -0.015565,
                        ["Roll"] = 0.564736,
                        ["Z"] = -2.729785,
                        ["Yaw"] = 1.849323,
                        ["Pitch"] = -0.080957
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(-0.7967259883880615, -0.587785005569458, -0.1404840052127838),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                },
                ["Grid"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 10.95,
                    ["Ambient"] = Color3.fromRGB(255, 255, 255),
                    ["ModelCFrame"] = {
                        ["Y"] = 0.016,
                        ["X"] = -0.015565,
                        ["Roll"] = 0.564736,
                        ["Z"] = -2.729785,
                        ["Yaw"] = 1.849323,
                        ["Pitch"] = -0.080957
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(-0.7967259883880615, -0.587785005569458, -0.1404840052127838),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                }
            }
        },
        ["DisplayName"] = "Military Health Booster",
        ["IconLabelText"] = "MHBoost",
        ["UseFreeze"] = {},
        ["CanUseInInventory"] = true,
        ["MoveSpeedPenalty"] = {["Clamp"] = 18, ["Modify"] = 0.85},
        ["ConsumeConfig"] = {
            ["Sound"] = "Consumables.Health Booster",
            ["Animation"] = "Actions.Military Health Booster"
        },
        ["UseBoost"] = {["Health"] = {["Value"] = 50, ["DecayTime"] = 50}},
        ["IconBackdropAppearance"] = "Purple Booster",
        ["CanSlotInHotbar"] = true
    },
    ["Military MedKit"] = {
        ["InventoryPickupSound"] = "Plastic Contrainer 01 Pickup",
        ["Description"] = "A military-grade medical kit that heals the user completely.",
        ["UseValue"] = {["Health"] = 100},
        ["CanLockMouse"] = false,
        ["InventoryDropSound"] = "Plastic Contrainer 01 Drop",
        ["CanSlotAsUtility"] = false,
        ["AudibleRange"] = 20,
        ["RealName"] = "Military MedKit",
        ["CanEquipInVehicles"] = true,
        ["Type"] = "Medical",
        ["IconRotationDirection"] = -1,
        ["CanTurnCharacter"] = false,
        ["GridSize"] = {3, 2},
        ["CanEquipInHands"] = true,
        ["IconData"] = {
            ["ModelSource"] = "Loot",
            ["Stages"] = {
                ["Hotbar"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 15,
                    ["Ambient"] = Color3.fromRGB(255, 255, 255),
                    ["ModelCFrame"] = {
                        ["Y"] = 0.01,
                        ["X"] = 0.000435,
                        ["Roll"] = 0,
                        ["Z"] = -8.789785,
                        ["Yaw"] = 0.366519,
                        ["Pitch"] = 1.570796
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(-0.4553990066051483, -0.5485029816627502, -0.7012529969215393),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                },
                ["Grid"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 15,
                    ["Ambient"] = Color3.fromRGB(255, 255, 255),
                    ["ModelCFrame"] = {
                        ["Y"] = -0.019,
                        ["X"] = 0.000435,
                        ["Roll"] = 0,
                        ["Z"] = -6.139785,
                        ["Yaw"] = 0.366519,
                        ["Pitch"] = 1.570796
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(-0.4553990066051483, -0.5485029816627502, -0.7012529969215393),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                }
            }
        },
        ["DisplayName"] = "Military MedKit",
        ["IconLabelText"] = "Military Medkit",
        ["UseFreeze"] = {},
        ["CanUseInInventory"] = true,
        ["MoveSpeedPenalty"] = {["Clamp"] = 20, ["Modify"] = 0.9},
        ["ConsumeConfig"] = {["Sound"] = "Consumables.Military First Aid", ["Animation"] = "Actions.Military MedKit"},
        ["UseBoost"] = {},
        ["IconBackdropAppearance"] = "Red Medical",
        ["CanSlotInHotbar"] = true
    },
    ["Large MedKit"] = {
        ["InventoryPickupSound"] = "Plastic Contrainer 01 Pickup",
        ["Description"] = "A professional medical kit that heals the user significantly.",
        ["UseValue"] = {["Health"] = 75},
        ["CanLockMouse"] = false,
        ["InventoryDropSound"] = "Plastic Contrainer 01 Drop",
        ["CanSlotAsUtility"] = false,
        ["AudibleRange"] = 20,
        ["RealName"] = "Large MedKit",
        ["CanEquipInVehicles"] = true,
        ["Type"] = "Medical",
        ["IconRotationDirection"] = -1,
        ["CanTurnCharacter"] = false,
        ["GridSize"] = {3, 2},
        ["CanEquipInHands"] = true,
        ["IconData"] = {
            ["ModelSource"] = "Loot",
            ["Stages"] = {
                ["Hotbar"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 15,
                    ["Ambient"] = Color3.fromRGB(255, 255, 255),
                    ["ModelCFrame"] = {
                        ["Y"] = 0.05,
                        ["X"] = 0,
                        ["Roll"] = 0,
                        ["Z"] = -8.739785,
                        ["Yaw"] = 0.366519,
                        ["Pitch"] = 1.570796
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(-0.4053730070590973, -0.5485029816627502, -0.7313119769096375),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                },
                ["Grid"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 15,
                    ["Ambient"] = Color3.fromRGB(255, 255, 255),
                    ["ModelCFrame"] = {
                        ["Y"] = 0.01,
                        ["X"] = 0.000435,
                        ["Roll"] = 0,
                        ["Z"] = -6.139785,
                        ["Yaw"] = 0.366519,
                        ["Pitch"] = 1.570796
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(-0.4053730070590973, -0.5485029816627502, -0.7313119769096375),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                }
            }
        },
        ["DisplayName"] = "Large MedKit",
        ["IconLabelText"] = "Large Medkit",
        ["UseFreeze"] = {},
        ["CanUseInInventory"] = true,
        ["MoveSpeedPenalty"] = {["Clamp"] = 18, ["Modify"] = 0.85},
        ["ConsumeConfig"] = {["Sound"] = "Consumables.Large First Aid", ["Animation"] = "Actions.Large MedKit"},
        ["UseBoost"] = {},
        ["IconBackdropAppearance"] = "Red Medical",
        ["CanSlotInHotbar"] = true
    }
}
