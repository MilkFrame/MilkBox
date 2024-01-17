data = {
    ["Utility Gun Cleaning Kit"] = {
        ["Description"] = "This kit includes cleaning tools and supplies that help to increase firearm accuracy.",
        ["UtilityType"] = "Firearm Accuracy Modifier",
        ["CanSlotAsUtility"] = true,
        ["PerksGiven"] = {"Gun Cleaning Kit"},
        ["RealName"] = "Utility Gun Cleaning Kit",
        ["Type"] = "Utility",
        ["IconRotationDirection"] = -1,
        ["GridSize"] = {3, 2},
        ["UtilityMode"] = "Passive",
        ["SubType"] = "Firearm Modifier",
        ["DisplayName"] = "Gun Cleaning Kit",
        ["IconLabelText"] = "Gun Cleaning Kit",
        ["CustomLabels"] = {
            {
                ["Text"] = [[While equipped, provides a <font color= "rgb(0, 130, 4)">moderate increase</font> to both aimed and hipfire accuracy.]],
                ["Type"] = "Description"
            },
            {
                ["Text"] = [[While equipped, firearms are <font color= "rgb(0, 130, 4)">less likely</font> to emit a muzzle flash while under sustained fire.]],
                ["Type"] = "Description"
            }
        },
        ["CanSlotInHotbar"] = false,
        ["UtilityStatusTag"] = true,
        ["UtilitySlotSound"] = "Utility.Gun Cleaning Rifle LMG Loader Utility",
        ["IconBackdropAppearance"] = "Orange Utility",
        ["IconData"] = {
            ["ModelSource"] = "Loot",
            ["Stages"] = {
                ["Grid"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 13.45,
                    ["Ambient"] = Color3.fromRGB(195, 195, 195),
                    ["ModelCFrame"] = {
                        ["Y"] = 0.003,
                        ["X"] = -0.007565,
                        ["Roll"] = 0.018861,
                        ["Z"] = -4.449785,
                        ["Yaw"] = -0.012221,
                        ["Pitch"] = 1.414749
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(-0.3790389895439148, -0.7880110144615173, -0.48514801263809204),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                },
                ["Dynamic"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 18.6,
                    ["Ambient"] = Color3.fromRGB(195, 195, 195),
                    ["ModelCFrame"] = {
                        ["Y"] = 0.003,
                        ["X"] = -0.010565,
                        ["Roll"] = 0.018861,
                        ["Z"] = -4.449785,
                        ["Yaw"] = -0.012221,
                        ["Pitch"] = 1.414749
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(-0.3790389895439148, -0.7880110144615173, -0.48514801263809204),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                }
            }
        }
    },
    ["Utility Rifle Magazine Loading Tool"] = {
        ["Description"] = "This magazine loading tool helps increase the rate at which ammo can be packed into rifle magazines.",
        ["UtilityType"] = "Ammo Transfer Modifier",
        ["CanSlotAsUtility"] = true,
        ["PerksGiven"] = {"Rifle Magazine Loading Tool"},
        ["RealName"] = "Utility Rifle Magazine Loading Tool",
        ["Type"] = "Utility",
        ["IconRotationDirection"] = -1,
        ["GridSize"] = {3, 1},
        ["UtilityMode"] = "Passive",
        ["SubType"] = "Ammo Transfer Modifier",
        ["DisplayName"] = "Rifle Magazine Loading Tool",
        ["IconLabelText"] = "Mag Load",
        ["CustomLabels"] = {
            {
                ["Text"] = [[While equipped, provides a <font color= "rgb(0, 130, 4)">25% increase</font> to the ammo transfer rate when loading rifle magazines.]],
                ["Type"] = "Description"
            }
        },
        ["CanSlotInHotbar"] = false,
        ["UtilityStatusTag"] = true,
        ["UtilitySlotSound"] = "Utility.Gun Cleaning Rifle LMG Loader Utility",
        ["IconBackdropAppearance"] = "Orange Utility",
        ["IconData"] = {
            ["ModelSource"] = "Loot",
            ["Stages"] = {
                ["Grid"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 15.05,
                    ["Ambient"] = Color3.fromRGB(195, 195, 195),
                    ["ModelCFrame"] = {
                        ["Y"] = 0.057,
                        ["X"] = -0.055565,
                        ["Roll"] = -0.349368,
                        ["Z"] = -4.459785,
                        ["Yaw"] = -1.697221,
                        ["Pitch"] = -0.021414
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(0.330689013004303, -0.8508120179176331, -0.40836700797080994),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                },
                ["Dynamic"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 36.55,
                    ["Ambient"] = Color3.fromRGB(195, 195, 195),
                    ["ModelCFrame"] = {
                        ["Y"] = 0.201,
                        ["X"] = 0.149435,
                        ["Roll"] = -0.043246,
                        ["Z"] = -4.459785,
                        ["Yaw"] = -0.926136,
                        ["Pitch"] = 0.62431
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(0.14726200699806213, -0.9848080277442932, 0.09201899915933609),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                }
            }
        }
    },
    ["Military Rangefinder"] = {
        ["Description"] = "This laser rangefinder accurately measures the distance from the user to the target.",
        ["UtilityType"] = "Binoculars",
        ["CanLockMouse"] = true,
        ["CanSlotAsUtility"] = true,
        ["PerksGiven"] = {"Binoculars"},
        ["RealName"] = "Military Rangefinder",
        ["Type"] = "Utility",
        ["IconRotationDirection"] = 0,
        ["GridSize"] = {2, 2},
        ["UtilityMode"] = "Tool",
        ["SubType"] = "Binoculars",
        ["DisplayName"] = "Military Rangefinder",
        ["IconLabelText"] = "Rangefinder",
        ["UseActionName"] = "Measure",
        ["CustomLabels"] = {
            {
                ["Text"] = [[While equipped, enables the use of the rangefinder to determine the <font color= "rgb(0, 130, 4)">distance</font> to the target.]],
                ["Type"] = "Description"
            }
        },
        ["AimFieldOfView"] = 5,
        ["UtilityStatusTag"] = true,
        ["UtilitySlotSound"] = "Utility.Binocular Rangefinder Utility",
        ["IconBackdropAppearance"] = "Orange Utility",
        ["IconData"] = {
            ["ModelSource"] = "Loot",
            ["Stages"] = {
                ["Hotbar"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 17.6,
                    ["Ambient"] = Color3.fromRGB(255, 255, 255),
                    ["ModelCFrame"] = {
                        ["Y"] = 0.076,
                        ["X"] = -0.129565,
                        ["Roll"] = 0.224796,
                        ["Z"] = -5.279785,
                        ["Yaw"] = 2.189098,
                        ["Pitch"] = -0.134914
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(0.045044999569654465, -0.9118649959564209, -0.40801098942756653),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                },
                ["Grid"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 19.6,
                    ["Ambient"] = Color3.fromRGB(255, 255, 255),
                    ["ModelCFrame"] = {
                        ["Y"] = 0.046,
                        ["X"] = 0.040435,
                        ["Roll"] = 0.224796,
                        ["Z"] = -5.279785,
                        ["Yaw"] = 2.189098,
                        ["Pitch"] = -0.134914
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(0.045044999569654465, -0.9118649959564209, -0.40801098942756653),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                },
                ["Dynamic"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 17.6,
                    ["Ambient"] = Color3.fromRGB(255, 255, 255),
                    ["ModelCFrame"] = {
                        ["Y"] = 0.076,
                        ["X"] = -0.129565,
                        ["Roll"] = 0.224796,
                        ["Z"] = -5.279785,
                        ["Yaw"] = 2.189098,
                        ["Pitch"] = -0.134914
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(0.045044999569654465, -0.9118649959564209, -0.40801098942756653),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                }
            }
        }
    },
    ["Utility Electrolyte Powder"] = {
        ["Description"] = "This mineral-rich powdered drink mix helps to slow the rate of dehydration over time.",
        ["UtilityType"] = "Hydration Modifier",
        ["CanSlotAsUtility"] = true,
        ["PerksGiven"] = {"Electrolytes"},
        ["RealName"] = "Utility Electrolyte Powder",
        ["Type"] = "Utility",
        ["IconRotationDirection"] = 0,
        ["GridSize"] = {2, 2},
        ["UtilityMode"] = "Passive",
        ["SubType"] = "Character Modifier",
        ["DisplayName"] = "Electrolyte Drink Mix",
        ["IconLabelText"] = "Electrolyte Mix",
        ["CustomLabels"] = {
            {
                ["Text"] = [[While equipped, provides a <font color= "rgb(0, 130, 4)">33% reduction</font> to the degradation rate of the Hydration bar.]],
                ["Type"] = "Description"
            }
        },
        ["CanSlotInHotbar"] = false,
        ["UtilityStatusTag"] = true,
        ["UtilitySlotSound"] = "Utility.Purification Electrolute Multivitamin Energy Utility",
        ["IconBackdropAppearance"] = "Orange Utility",
        ["IconData"] = {
            ["ModelSource"] = "Loot",
            ["Stages"] = {
                ["Grid"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 17.95,
                    ["Ambient"] = Color3.fromRGB(195, 195, 195),
                    ["ModelCFrame"] = {
                        ["Y"] = 0.004,
                        ["X"] = -0.009565,
                        ["Roll"] = 0.057947,
                        ["Z"] = -4.449785,
                        ["Yaw"] = 2.903969,
                        ["Pitch"] = -0.209971
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(-0.35009899735450745, -0.8987939953804016, -0.26381900906562805),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                },
                ["Dynamic"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 18.4,
                    ["Ambient"] = Color3.fromRGB(195, 195, 195),
                    ["ModelCFrame"] = {
                        ["Y"] = 0.004,
                        ["X"] = -0.009565,
                        ["Roll"] = 0.057947,
                        ["Z"] = -4.449785,
                        ["Yaw"] = 2.903969,
                        ["Pitch"] = -0.209971
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(-0.35009899735450745, -0.8987939953804016, -0.26381900906562805),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                }
            }
        }
    },
    ["Flashlight"] = {
        ["Description"] = "A cheap plastic flashlight that provides a small amount of light.",
        ["UtilityType"] = "Flashlight",
        ["CanLockMouse"] = false,
        ["ScreenDimTransparency"] = 1,
        ["CustomLabels"] = {
            {
                ["Text"] = [[While equipped, provides <font color= "rgb(0, 130, 4)">directional light</font> that may be toggled even while using firearms or other tools.]],
                ["Type"] = "Description"
            }
        },
        ["CanSlotAsUtility"] = true,
        ["AudibleRange"] = 20,
        ["PerksGiven"] = {"Flashlight"},
        ["RealName"] = "Flashlight",
        ["UseSound"] = "Interaction.Switches Buttons.Button Click 01",
        ["LightingMods"] = {
            ["Lighting"] = {
                ["Brightness"] = "function: 0x000000007cbf1120",
                ["Ambient"] = "function: 0x000000002f69cd80",
                ["OutdoorAmbient"] = "function: 0x000000001222b6e0"
            }
        },
        ["CanEquipInHands"] = true,
        ["Type"] = "Utility",
        ["IconRotationDirection"] = -1,
        ["CanEquipInVehicles"] = false,
        ["GridSize"] = {2, 1},
        ["UtilityMode"] = "Tool",
        ["SubType"] = "Hand Light",
        ["DisplayName"] = "Flashlight",
        ["IconLabelText"] = "FLight",
        ["CanTurnCharacter"] = false,
        ["CanUseInInventory"] = true,
        ["CanSlotInHotbar"] = false,
        ["UtilityStatusTag"] = true,
        ["UtilitySlotSound"] = "Utility.Flashlight Utility",
        ["IconBackdropAppearance"] = "Orange Utility",
        ["IconData"] = {
            ["ModelSource"] = "Loot",
            ["Stages"] = {
                ["Hotbar"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 14.5,
                    ["Ambient"] = Color3.fromRGB(219, 219, 219),
                    ["ModelCFrame"] = {
                        ["Y"] = 0.086,
                        ["X"] = -0.359565,
                        ["Roll"] = -0.236246,
                        ["Z"] = -4.449785,
                        ["Yaw"] = -2.360913,
                        ["Pitch"] = -0.137458
                    },
                    ["LightColor"] = Color3.fromRGB(219, 219, 219),
                    ["LightDirection"] = Vector3.new(0.5761849880218506, -0.7577289938926697, -0.30636298656463623),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                },
                ["Grid"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 11,
                    ["Ambient"] = Color3.fromRGB(219, 219, 219),
                    ["ModelCFrame"] = {
                        ["Y"] = 0.076,
                        ["X"] = -0.119565,
                        ["Roll"] = -0.236246,
                        ["Z"] = -4.449785,
                        ["Yaw"] = -2.360913,
                        ["Pitch"] = -0.137458
                    },
                    ["LightColor"] = Color3.fromRGB(219, 219, 219),
                    ["LightDirection"] = Vector3.new(0.5761849880218506, -0.7577289938926697, -0.30636298656463623),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                },
                ["Dynamic"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 14,
                    ["Ambient"] = Color3.fromRGB(219, 219, 219),
                    ["ModelCFrame"] = {
                        ["Y"] = 0.086,
                        ["X"] = -0.359565,
                        ["Roll"] = -0.236246,
                        ["Z"] = -4.449785,
                        ["Yaw"] = -2.360913,
                        ["Pitch"] = -0.137458
                    },
                    ["LightColor"] = Color3.fromRGB(219, 219, 219),
                    ["LightDirection"] = Vector3.new(0.5761849880218506, -0.7577289938926697, -0.30636298656463623),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                }
            }
        }
    },
    ["Utility Water Purification Tablets"] = {
        ["Description"] = "These purification tablets enable the user to drink from freshwater ponds or lakes.",
        ["UtilityType"] = "Environment Interaction",
        ["CanSlotAsUtility"] = true,
        ["PerksGiven"] = {"Water Purification"},
        ["RealName"] = "Utility Water Purification Tablets",
        ["Type"] = "Utility",
        ["IconRotationDirection"] = 1,
        ["GridSize"] = {1, 2},
        ["UtilityMode"] = "Passive",
        ["SubType"] = "Environment Tool",
        ["DisplayName"] = "Water Purification Tablets",
        ["IconLabelText"] = "Tablets",
        ["CustomLabels"] = {
            {
                ["Text"] = [[While equipped, allows the user to directly <font color= "rgb(0, 130, 4)">drink from freshwater sources</font> when approached.]],
                ["Type"] = "Description"
            }
        },
        ["CanSlotInHotbar"] = false,
        ["UtilityStatusTag"] = true,
        ["UtilitySlotSound"] = "Utility.Purification Electrolute Multivitamin Energy Utility",
        ["IconBackdropAppearance"] = "Orange Utility",
        ["IconData"] = {
            ["ModelSource"] = "Loot",
            ["Stages"] = {
                ["Grid"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 29.55,
                    ["Ambient"] = Color3.fromRGB(140, 140, 140),
                    ["ModelCFrame"] = {
                        ["Y"] = -0.002,
                        ["X"] = -0.010565,
                        ["Roll"] = 0.03009,
                        ["Z"] = -2.319785,
                        ["Yaw"] = 2.926941,
                        ["Pitch"] = -0.123823
                    },
                    ["LightColor"] = Color3.fromRGB(244, 244, 244),
                    ["LightDirection"] = Vector3.new(-0.275875985622406, -0.8987939953804016, -0.34067800641059875),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                },
                ["Dynamic"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 27.85,
                    ["Ambient"] = Color3.fromRGB(140, 140, 140),
                    ["ModelCFrame"] = {
                        ["Y"] = -0.002,
                        ["X"] = -0.010565,
                        ["Roll"] = 0.03009,
                        ["Z"] = -2.319785,
                        ["Yaw"] = 2.926941,
                        ["Pitch"] = -0.123823
                    },
                    ["LightColor"] = Color3.fromRGB(244, 244, 244),
                    ["LightDirection"] = Vector3.new(-0.275875985622406, -0.8987939953804016, -0.34067800641059875),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                }
            }
        }
    },
    ["Utility Multivitamin Booster"] = {
        ["Description"] = "These multivitamins help to extend the duration that stat boosters remain in effect.",
        ["UtilityType"] = "Booster Modifier",
        ["CanSlotAsUtility"] = true,
        ["PerksGiven"] = {"Multivitamin Booster"},
        ["RealName"] = "Utility Multivitamin Booster",
        ["Type"] = "Utility",
        ["IconRotationDirection"] = 1,
        ["GridSize"] = {1, 2},
        ["UtilityMode"] = "Passive",
        ["SubType"] = "Medical Modifier",
        ["DisplayName"] = "Multivitamins",
        ["IconLabelText"] = "Vitamins",
        ["CustomLabels"] = {
            {
                ["Text"] = [[While equipped, the effects of any stat booster will last <font color= "rgb(0, 130, 4)">50% longer</font> when used.]],
                ["Type"] = "Description"
            }
        },
        ["CanSlotInHotbar"] = false,
        ["UtilityStatusTag"] = true,
        ["UtilitySlotSound"] = "Utility.Purification Electrolute Multivitamin Energy Utility",
        ["IconBackdropAppearance"] = "Orange Utility",
        ["IconData"] = {
            ["ModelSource"] = "Loot",
            ["Stages"] = {
                ["Grid"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 29.55,
                    ["Ambient"] = Color3.fromRGB(140, 140, 140),
                    ["ModelCFrame"] = {
                        ["Y"] = -0.002,
                        ["X"] = -0.010565,
                        ["Roll"] = 0.03009,
                        ["Z"] = -2.319785,
                        ["Yaw"] = 2.926941,
                        ["Pitch"] = -0.123823
                    },
                    ["LightColor"] = Color3.fromRGB(244, 244, 244),
                    ["LightDirection"] = Vector3.new(-0.3787350058555603, -0.7986360192298889, -0.46769800782203674),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                },
                ["Dynamic"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 26.15,
                    ["Ambient"] = Color3.fromRGB(140, 140, 140),
                    ["ModelCFrame"] = {
                        ["Y"] = -0.002,
                        ["X"] = -0.010565,
                        ["Roll"] = 0.03009,
                        ["Z"] = -2.319785,
                        ["Yaw"] = 2.926941,
                        ["Pitch"] = -0.123823
                    },
                    ["LightColor"] = Color3.fromRGB(244, 244, 244),
                    ["LightDirection"] = Vector3.new(-0.3787350058555603, -0.7986360192298889, -0.46769800782203674),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                }
            }
        }
    },
    ["Utility Fuel Syphon Hose"] = {
        ["Description"] = "This rubber hose and pump provides the ability to syphon fuel from functional vehicles when used with a gas can.",
        ["UtilityType"] = "Fuel Syphon",
        ["CanSlotAsUtility"] = true,
        ["PerksGiven"] = {"Fuel Syphon"},
        ["RealName"] = "Utility Fuel Syphon Hose",
        ["Type"] = "Utility",
        ["IconRotationDirection"] = 1,
        ["GridSize"] = {3, 2},
        ["UtilityMode"] = "Tool",
        ["SubType"] = "Vehicle Tool",
        ["DisplayName"] = "Fuel Syphon Pump",
        ["IconLabelText"] = "Syphon",
        ["CustomLabels"] = {
            {
                ["Text"] = [[While equipped, enables the use of the pump to <font color= "rgb(0, 130, 4)">syphon fuel</font> from functional vehicles.]],
                ["Type"] = "Description"
            },
            {["Text"] = "A gas can must be in the user's inventory in order to syphon fuel.", ["Type"] = "Description"}
        },
        ["CanSlotInHotbar"] = false,
        ["UtilityStatusTag"] = true,
        ["UtilitySlotSound"] = "Utility.Mechanics Fuel Syphon Utility",
        ["IconBackdropAppearance"] = "Orange Utility",
        ["IconData"] = {
            ["ModelSource"] = "Loot",
            ["Stages"] = {
                ["Grid"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 39,
                    ["Ambient"] = Color3.fromRGB(140, 140, 140),
                    ["ModelCFrame"] = {
                        ["Y"] = 0.053,
                        ["X"] = -0.199,
                        ["Roll"] = 0.130957,
                        ["Z"] = -2.319785,
                        ["Yaw"] = 2.80195,
                        ["Pitch"] = -0.255826
                    },
                    ["LightColor"] = Color3.fromRGB(244, 244, 244),
                    ["LightDirection"] = Vector3.new(-0.275875985622406, -0.8987939953804016, -0.34067800641059875),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                },
                ["Dynamic"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 53.7,
                    ["Ambient"] = Color3.fromRGB(140, 140, 140),
                    ["ModelCFrame"] = {
                        ["Y"] = 0.053,
                        ["X"] = -0.199,
                        ["Roll"] = 0.130957,
                        ["Z"] = -2.319785,
                        ["Yaw"] = 2.80195,
                        ["Pitch"] = -0.255826
                    },
                    ["LightColor"] = Color3.fromRGB(244, 244, 244),
                    ["LightDirection"] = Vector3.new(-0.275875985622406, -0.8987939953804016, -0.34067800641059875),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                }
            }
        }
    },
    ["Utility Blood Vial"] = {
        ["Description"] = "A cursed blood vial used in rituals at the citadel",
        ["UtilityType"] = "Melee Enhancer",
        ["CanSlotAsUtility"] = true,
        ["PerksGiven"] = {"Blood Vial"},
        ["RealName"] = "Utility Blood Vial",
        ["Type"] = "Utility",
        ["IconRotationDirection"] = -1,
        ["GridSize"] = {2, 2},
        ["UtilityMode"] = "Passive",
        ["SubType"] = "Melee Booster",
        ["DisplayName"] = "Blood Vial",
        ["IconLabelText"] = "Vamp Time",
        ["CustomLabels"] = {
            {
                ["Text"] = "While equipped, heals the user a small amount after killing the infected with a melee weapon",
                ["Type"] = "Description"
            }
        },
        ["CanSlotInHotbar"] = false,
        ["UtilityStatusTag"] = true,
        ["UtilitySlotSound"] = "Utility.Mess Seasoning Kit Utility",
        ["IconBackdropAppearance"] = "Orange Utility",
        ["IconData"] = {
            ["ModelSource"] = "Loot",
            ["Stages"] = {
                ["Grid"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 17.85,
                    ["Ambient"] = Color3.fromRGB(195, 195, 195),
                    ["ModelCFrame"] = {
                        ["Y"] = 0.1,
                        ["X"] = 0.031435,
                        ["Roll"] = -0.087796,
                        ["Z"] = -4.449785,
                        ["Yaw"] = -0.273202,
                        ["Pitch"] = 0.448497
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(0.6348739862442017, -0.766044020652771, -0.10055399686098099),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                },
                ["Dynamic"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 26.45,
                    ["Ambient"] = Color3.fromRGB(195, 195, 195),
                    ["ModelCFrame"] = {
                        ["Y"] = 0.042,
                        ["X"] = 0.006435,
                        ["Roll"] = 0.795664,
                        ["Z"] = -4.449785,
                        ["Yaw"] = 0.867466,
                        ["Pitch"] = 0.62366
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(0.5093910098075867, -0.2756370007991791, -0.8151959776878357),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                }
            }
        }
    },
    ["Survival Flashlight"] = {
        ["Description"] = "A heavy duty metal flashlight that provides a moderate amount of light.",
        ["UtilityType"] = "Flashlight",
        ["CanLockMouse"] = false,
        ["ScreenDimTransparency"] = 1,
        ["CustomLabels"] = {
            {
                ["Text"] = [[While equipped, provides <font color= "rgb(0, 130, 4)">directional light</font> that may be toggled even while using firearms or other tools.]],
                ["Type"] = "Description"
            }
        },
        ["CanSlotAsUtility"] = true,
        ["AudibleRange"] = 20,
        ["PerksGiven"] = {"Flashlight"},
        ["RealName"] = "Survival Flashlight",
        ["UseSound"] = "Interaction.Switches Buttons.Button Click 01",
        ["LightingMods"] = {
            ["Lighting"] = {
                ["Brightness"] = "function: 0x00000000c7415980",
                ["Ambient"] = "function: 0x00000000bb350d38",
                ["OutdoorAmbient"] = "function: 0x0000000094c90740"
            }
        },
        ["CanEquipInHands"] = false,
        ["Type"] = "Utility",
        ["IconRotationDirection"] = -1,
        ["CanEquipInVehicles"] = false,
        ["GridSize"] = {2, 1},
        ["UtilityMode"] = "Tool",
        ["SubType"] = "Hand Light",
        ["DisplayName"] = "Survival Flashlight",
        ["IconLabelText"] = "Flash",
        ["CanTurnCharacter"] = false,
        ["CanUseInInventory"] = true,
        ["CanSlotInHotbar"] = false,
        ["UtilityStatusTag"] = true,
        ["UtilitySlotSound"] = "Utility.Flashlight Utility",
        ["IconBackdropAppearance"] = "Orange Utility",
        ["IconData"] = {
            ["ModelSource"] = "Loot",
            ["Stages"] = {
                ["Hotbar"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 16,
                    ["Ambient"] = Color3.fromRGB(255, 255, 255),
                    ["ModelCFrame"] = {
                        ["Y"] = 0.08,
                        ["X"] = -0.429565,
                        ["Roll"] = -0.290454,
                        ["Z"] = -4.430785,
                        ["Yaw"] = -2.333655,
                        ["Pitch"] = -0.133422
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(0.5096070170402527, -0.7993109822273254, -0.31843799352645874),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                },
                ["Grid"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 12,
                    ["Ambient"] = Color3.fromRGB(255, 255, 255),
                    ["ModelCFrame"] = {
                        ["Y"] = 0.08,
                        ["X"] = -0.139565,
                        ["Roll"] = -0.290454,
                        ["Z"] = -4.430785,
                        ["Yaw"] = -2.333655,
                        ["Pitch"] = -0.133422
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(0.5096070170402527, -0.7993109822273254, -0.31843799352645874),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                },
                ["Dynamic"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 15.5,
                    ["Ambient"] = Color3.fromRGB(255, 255, 255),
                    ["ModelCFrame"] = {
                        ["Y"] = 0.09,
                        ["X"] = -0.429565,
                        ["Roll"] = -0.290454,
                        ["Z"] = -4.430785,
                        ["Yaw"] = -2.333655,
                        ["Pitch"] = -0.133422
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(0.5096070170402527, -0.7993109822273254, -0.31843799352645874),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                }
            }
        }
    },
    ["Utility Tool Grip Tape"] = {
        ["Description"] = "This handy tape provides extra grip, and helps to increase the damage inflicted by blunt impact melee weapons.",
        ["UtilityType"] = "Melee Damage Modifier",
        ["CanSlotAsUtility"] = true,
        ["PerksGiven"] = {"Blunt Griptape"},
        ["RealName"] = "Utility Tool Grip Tape",
        ["Type"] = "Utility",
        ["IconRotationDirection"] = 1,
        ["GridSize"] = {2, 2},
        ["UtilityMode"] = "Passive",
        ["SubType"] = "Blunt Melee Modifier",
        ["DisplayName"] = "Tool Griptape",
        ["IconLabelText"] = "Griptape",
        ["CustomLabels"] = {
            {
                ["Text"] = [[While equipped, provides a <font color= "rgb(0, 130, 4)">20% increase</font> to damage inflicted by the crowbar, baton, and shovel.]],
                ["Type"] = "Description"
            }
        },
        ["CanSlotInHotbar"] = false,
        ["UtilityStatusTag"] = true,
        ["UtilitySlotSound"] = "Utility.Tool Grip Tape Utility",
        ["IconBackdropAppearance"] = "Orange Utility",
        ["IconData"] = {
            ["ModelSource"] = "Loot",
            ["Stages"] = {
                ["Grid"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 24.55,
                    ["Ambient"] = Color3.fromRGB(140, 140, 140),
                    ["ModelCFrame"] = {
                        ["Y"] = -0.012,
                        ["X"] = 0.001,
                        ["Roll"] = 0.412599,
                        ["Z"] = -2.319785,
                        ["Yaw"] = 2.053195,
                        ["Pitch"] = -0.199144
                    },
                    ["LightColor"] = Color3.fromRGB(244, 244, 244),
                    ["LightDirection"] = Vector3.new(-0.21486599743366241, -0.8191519975662231, -0.5318099856376648),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                },
                ["Dynamic"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 24.55,
                    ["Ambient"] = Color3.fromRGB(140, 140, 140),
                    ["ModelCFrame"] = {
                        ["Y"] = -0.012,
                        ["X"] = 0.001,
                        ["Roll"] = 0.412599,
                        ["Z"] = -2.319785,
                        ["Yaw"] = 2.053195,
                        ["Pitch"] = -0.199144
                    },
                    ["LightColor"] = Color3.fromRGB(244, 244, 244),
                    ["LightDirection"] = Vector3.new(-0.21486599743366241, -0.8191519975662231, -0.5318099856376648),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                }
            }
        }
    },
    ["Utility Military Field Radio"] = {
        ["Description"] = "This portable radio has a chance to reveal the last known location of most military motorized infantry and airborne units.",
        ["UtilityType"] = "Map Modifier",
        ["CanSlotAsUtility"] = true,
        ["PerksGiven"] = {"Military Event Radio"},
        ["RealName"] = "Utility Military Field Radio",
        ["Type"] = "Utility",
        ["IconRotationDirection"] = -1,
        ["GridSize"] = {4, 3},
        ["UtilityMode"] = "Passive",
        ["SubType"] = "Random Event Revealer",
        ["DisplayName"] = "Military Field Radio",
        ["IconLabelText"] = "Military Field Radio",
        ["RareItem"] = true,
        ["CustomLabels"] = {
            {
                ["Text"] = [[While equipped, has a chance to <font color= "rgb(0, 130, 4)">reveal the location</font> of the <font weight="800">Military Convoy, Military Blockade, NATO Operator Collision, Military Transport Plane,</font> and <font weight="800">Helicopter Crash Sites.</font>]],
                ["Type"] = "Description"
            },
            {["Text"] = "A map must be equipped in order to view revealed locations.", ["Type"] = "Description"}
        },
        ["CanSlotInHotbar"] = false,
        ["UtilityStatusTag"] = true,
        ["UtilitySlotSound"] = "Utility.Military Field Radio Utility",
        ["IconBackdropAppearance"] = "Orange Utility",
        ["IconData"] = {
            ["ModelSource"] = "Loot",
            ["Stages"] = {
                ["Grid"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 37.65,
                    ["Ambient"] = Color3.fromRGB(195, 195, 195),
                    ["ModelCFrame"] = {
                        ["Y"] = 0.331,
                        ["X"] = 0.285435,
                        ["Roll"] = 0.033547,
                        ["Z"] = -4.449785,
                        ["Yaw"] = 2.846309,
                        ["Pitch"] = -0.215203
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(0.5590320229530334, -0.6946589946746826, -0.45269399881362915),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                },
                ["Dynamic"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 44.05,
                    ["Ambient"] = Color3.fromRGB(195, 195, 195),
                    ["ModelCFrame"] = {
                        ["Y"] = 0.331,
                        ["X"] = 0.223435,
                        ["Roll"] = 0.033547,
                        ["Z"] = -4.449785,
                        ["Yaw"] = 2.846309,
                        ["Pitch"] = -0.215203
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(0.5590320229530334, -0.6946589946746826, -0.45269399881362915),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                }
            }
        }
    },
    ["Utility Hunting Scent Cover Spray"] = {
        ["Description"] = "This scent cover spray helps to remain undetected while hunting game.",
        ["UtilityType"] = "Infected Modifier",
        ["CanSlotAsUtility"] = true,
        ["PerksGiven"] = {"Scent Cover"},
        ["RealName"] = "Utility Hunting Scent Cover Spray",
        ["Type"] = "Utility",
        ["IconRotationDirection"] = 1,
        ["GridSize"] = {1, 2},
        ["UtilityMode"] = "Passive",
        ["SubType"] = "Character Modifier",
        ["DisplayName"] = "Scent Cover Hunting Spray",
        ["IconLabelText"] = "Spray",
        ["CustomLabels"] = {
            {
                ["Text"] = [[While equipped, provides a <font color= "rgb(0, 130, 4)">moderate reduction</font> to the distance that Infected will hear and see the user.]],
                ["Type"] = "Description"
            }
        },
        ["CanSlotInHotbar"] = false,
        ["UtilityStatusTag"] = true,
        ["UtilitySlotSound"] = "Utility.Hunting Spray Utility",
        ["IconBackdropAppearance"] = "Orange Utility",
        ["IconData"] = {
            ["ModelSource"] = "Loot",
            ["Stages"] = {
                ["Grid"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 31.55,
                    ["Ambient"] = Color3.fromRGB(140, 140, 140),
                    ["ModelCFrame"] = {
                        ["Y"] = -0.012,
                        ["X"] = 0.001,
                        ["Roll"] = 0.040758,
                        ["Z"] = -2.319785,
                        ["Yaw"] = 2.003018,
                        ["Pitch"] = -0.013126
                    },
                    ["LightColor"] = Color3.fromRGB(244, 244, 244),
                    ["LightDirection"] = Vector3.new(-0.275875985622406, -0.8987939953804016, -0.34067800641059875),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                },
                ["Dynamic"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 31.55,
                    ["Ambient"] = Color3.fromRGB(140, 140, 140),
                    ["ModelCFrame"] = {
                        ["Y"] = -0.012,
                        ["X"] = 0.001,
                        ["Roll"] = 0.040758,
                        ["Z"] = -2.319785,
                        ["Yaw"] = 2.003018,
                        ["Pitch"] = -0.013126
                    },
                    ["LightColor"] = Color3.fromRGB(244, 244, 244),
                    ["LightDirection"] = Vector3.new(-0.275875985622406, -0.8987939953804016, -0.34067800641059875),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                }
            }
        }
    },
    ["Utility Padded Soles"] = {
        ["Description"] = "These unique footwear soles help reduce the user's footstep volume.",
        ["UtilityType"] = "Footstep Modifier",
        ["CanSlotAsUtility"] = true,
        ["PerksGiven"] = {"Padded Soles"},
        ["RealName"] = "Utility Padded Soles",
        ["Type"] = "Utility",
        ["IconRotationDirection"] = 1,
        ["GridSize"] = {3, 2},
        ["UtilityMode"] = "Passive",
        ["SubType"] = "Character Modifier",
        ["DisplayName"] = "Padded Soles",
        ["IconLabelText"] = "Padded Soles",
        ["CustomLabels"] = {
            {
                ["Text"] = [[While equipped, provides a <font color= "rgb(0, 130, 4)">significant reduction</font> to the user's footstep volume, especially while crouching.]],
                ["Type"] = "Description"
            }
        },
        ["CanSlotInHotbar"] = false,
        ["UtilityStatusTag"] = true,
        ["UtilitySlotSound"] = "Utility.Athletic Gear Padded Soles Utility",
        ["IconBackdropAppearance"] = "Orange Utility",
        ["IconData"] = {
            ["ModelSource"] = "Loot",
            ["Stages"] = {
                ["Grid"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 27,
                    ["Ambient"] = Color3.fromRGB(140, 140, 140),
                    ["ModelCFrame"] = {
                        ["Y"] = 0.084,
                        ["X"] = -0.048,
                        ["Roll"] = 0.27717,
                        ["Z"] = -2.319785,
                        ["Yaw"] = 1.923498,
                        ["Pitch"] = -0.079219
                    },
                    ["LightColor"] = Color3.fromRGB(244, 244, 244),
                    ["LightDirection"] = Vector3.new(-0.2640460133552551, -0.8746200203895569, -0.40659499168395996),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                },
                ["Dynamic"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 38.15,
                    ["Ambient"] = Color3.fromRGB(140, 140, 140),
                    ["ModelCFrame"] = {
                        ["Y"] = 0.084,
                        ["X"] = -0.048,
                        ["Roll"] = 0.27717,
                        ["Z"] = -2.319785,
                        ["Yaw"] = 1.923498,
                        ["Pitch"] = -0.079219
                    },
                    ["LightColor"] = Color3.fromRGB(244, 244, 244),
                    ["LightDirection"] = Vector3.new(-0.2640460133552551, -0.8746200203895569, -0.40659499168395996),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                }
            }
        }
    },
    ["Utility Seasoning Kit"] = {
        ["Description"] = "This small variety of herbs and seasoning helps to reduce negative effects from food and drinks.",
        ["UtilityType"] = "Food Modifier",
        ["CanSlotAsUtility"] = true,
        ["PerksGiven"] = {"Seasoning Kit"},
        ["RealName"] = "Utility Seasoning Kit",
        ["Type"] = "Utility",
        ["IconRotationDirection"] = -1,
        ["GridSize"] = {3, 2},
        ["UtilityMode"] = "Passive",
        ["SubType"] = "Consumable Modifier",
        ["DisplayName"] = "Seasoning Kit",
        ["IconLabelText"] = "Seasoning Kit",
        ["CustomLabels"] = {
            {
                ["Text"] = [[While equipped, provides up to <font color= "rgb(0, 130, 4)">+15 Energy and Hydration</font> when consuming spoiled or salty items which negatively impacts either stat bar.]],
                ["Type"] = "Description"
            }
        },
        ["CanSlotInHotbar"] = false,
        ["UtilityStatusTag"] = true,
        ["UtilitySlotSound"] = "Utility.Mess Seasoning Kit Utility",
        ["IconBackdropAppearance"] = "Orange Utility",
        ["IconData"] = {
            ["ModelSource"] = "Loot",
            ["Stages"] = {
                ["Grid"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 19.65,
                    ["Ambient"] = Color3.fromRGB(195, 195, 195),
                    ["ModelCFrame"] = {
                        ["Y"] = 0.083,
                        ["X"] = 0.062435,
                        ["Roll"] = 0.05352,
                        ["Z"] = -4.449785,
                        ["Yaw"] = 0.30412,
                        ["Pitch"] = 0.409955
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(0.116116002202034, -0.9897760152816772, 0.08282499760389328),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                },
                ["Dynamic"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 23.6,
                    ["Ambient"] = Color3.fromRGB(195, 195, 195),
                    ["ModelCFrame"] = {
                        ["Y"] = 0.083,
                        ["X"] = 0.029435,
                        ["Roll"] = 0.05352,
                        ["Z"] = -4.449785,
                        ["Yaw"] = 0.30412,
                        ["Pitch"] = 0.409955
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(0.116116002202034, -0.9897760152816772, 0.08282499760389328),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                }
            }
        }
    },
    ["Utility Map Common"] = {
        ["Description"] = "This coffee stained map makes it easy to determine your location in the archipelago.",
        ["UtilityType"] = "Map",
        ["CanSlotAsUtility"] = true,
        ["PerksGiven"] = {"Map"},
        ["RealName"] = "Utility Map Common",
        ["Type"] = "Utility",
        ["IconRotationDirection"] = -1,
        ["GridSize"] = {2, 1},
        ["UtilityMode"] = "Tool",
        ["SubType"] = "Navigation",
        ["DisplayName"] = "Common Map",
        ["IconLabelText"] = "Map",
        ["CustomLabels"] = {
            {
                ["Text"] = [[While equipped, allows the user to toggle a map that displays their <font color= "rgb(0, 130, 4)">current location</font> on screen.]],
                ["Type"] = "Description"
            }
        },
        ["CanSlotInHotbar"] = false,
        ["UtilityStatusTag"] = true,
        ["UtilitySlotSound"] = "Utility.Map Utility",
        ["IconBackdropAppearance"] = "Orange Utility",
        ["IconData"] = {
            ["ModelSource"] = "Loot",
            ["Stages"] = {
                ["Grid"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 13.9,
                    ["Ambient"] = Color3.fromRGB(195, 195, 195),
                    ["ModelCFrame"] = {
                        ["Y"] = 0.05,
                        ["X"] = 0.076435,
                        ["Roll"] = 0.184582,
                        ["Z"] = -4.449785,
                        ["Yaw"] = 2.548543,
                        ["Pitch"] = -0.15529
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(0.3193340003490448, -0.7107999920845032, 0.6267290115356445),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                },
                ["Dynamic"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 22.6,
                    ["Ambient"] = Color3.fromRGB(195, 195, 195),
                    ["ModelCFrame"] = {
                        ["Y"] = 0.11,
                        ["X"] = 0.053435,
                        ["Roll"] = 0.086245,
                        ["Z"] = -4.449785,
                        ["Yaw"] = 3.001525,
                        ["Pitch"] = -0.618884
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(0.22568899393081665, -0.6560590267181396, 0.7201740145683289),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                }
            }
        }
    },
    [".not a real utility / format guide"] = {
        ["Description"] = [[utility template for formatting and prosperity 
New line swag 
Death Lifestyle]],
        ["UtilityType"] = "Compass",
        ["CanSlotAsUtility"] = true,
        ["PerksGiven"] = {"Compass", "Gun Cleaning Kit", "Mess Kit", "Sharpening Stone"},
        ["RealName"] = ".not a real utility / format guide",
        ["Type"] = "no",
        ["IconRotationDirection"] = -1,
        ["GridSize"] = {1, 2},
        ["UtilityMode"] = "Tool",
        ["SubType"] = "nope",
        ["DisplayName"] = "dzntz",
        ["IconLabelText"] = "Compass",
        ["CustomLabels"] = {
            {["Text"] = [[<font color= "rgb(0, 130, 4)">rich text</font> supported labels]], ["Type"] = "Description"},
            {["Type"] = "Label", ["Title"] = "rich text?", ["Text"] = "nope"},
            {["Value"] = 50, ["Type"] = "Bar", ["Title"] = "Tester", ["Percent"] = 0.5}
        },
        ["CanSlotInHotbar"] = false,
        ["UtilityStatusTag"] = true,
        ["UtilitySlotSound"] = "Utility.Default",
        ["IconBackdropAppearance"] = "Orange Utility",
        ["IconData"] = {
            ["ModelSource"] = "Loot",
            ["Stages"] = {
                ["Grid"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 25.85,
                    ["Ambient"] = Color3.fromRGB(195, 195, 195),
                    ["ModelCFrame"] = {
                        ["Y"] = 0.044,
                        ["X"] = 0.018435,
                        ["Roll"] = 0.086035,
                        ["Z"] = -4.449785,
                        ["Yaw"] = 3.013084,
                        ["Pitch"] = -0.481223
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(0.30826398730278015, -0.9510570168495178, -0.021555999293923378),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                },
                ["Dynamic"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 18.8,
                    ["Ambient"] = Color3.fromRGB(195, 195, 195),
                    ["ModelCFrame"] = {
                        ["Y"] = 0.044,
                        ["X"] = 0.018435,
                        ["Roll"] = 0.086035,
                        ["Z"] = -4.449785,
                        ["Yaw"] = 3.013084,
                        ["Pitch"] = -0.481223
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(0.30826398730278015, -0.9510570168495178, -0.021555999293923378),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                }
            }
        }
    },
    ["Utility Mechanics Toolset"] = {
        ["Description"] = "This toolset increases the effectiveness of vehicle repair kits.",
        ["UtilityType"] = "Vehicle Repair Modifier",
        ["CanSlotAsUtility"] = true,
        ["PerksGiven"] = {"Mechanics Toolset"},
        ["RealName"] = "Utility Mechanics Toolset",
        ["Type"] = "Utility",
        ["IconRotationDirection"] = -1,
        ["GridSize"] = {3, 2},
        ["UtilityMode"] = "Passive",
        ["SubType"] = "Vehicle Repair Modifier",
        ["DisplayName"] = "Mechanics Toolset",
        ["IconLabelText"] = "Mechanics Toolset",
        ["CustomLabels"] = {
            {
                ["Text"] = [[While equipped, provides <font color= "rgb(0, 130, 4)">20% more hitpoints</font> to vehicle components when using any repair kit.]],
                ["Type"] = "Description"
            },
            {
                ["Text"] = [[When using Tire Repair Kits or any Quality Repair Kit on vehicles, there is a <font color= "rgb(0, 130, 4)">50% chance</font> for the repair kit to be not consumed.]],
                ["Type"] = "Description"
            }
        },
        ["CanSlotInHotbar"] = false,
        ["UtilityStatusTag"] = true,
        ["UtilitySlotSound"] = "Utility.Mechanics Fuel Syphon Utility",
        ["IconBackdropAppearance"] = "Orange Utility",
        ["IconData"] = {
            ["ModelSource"] = "Loot",
            ["Stages"] = {
                ["Grid"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 18.2,
                    ["Ambient"] = Color3.fromRGB(195, 195, 195),
                    ["ModelCFrame"] = {
                        ["Y"] = 0.063,
                        ["X"] = -0.016565,
                        ["Roll"] = 0.240874,
                        ["Z"] = -4.449785,
                        ["Yaw"] = 2.056076,
                        ["Pitch"] = -0.136157
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(0.5409079790115356, -0.7986360192298889, 0.26381900906562805),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                },
                ["Dynamic"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 25.7,
                    ["Ambient"] = Color3.fromRGB(195, 195, 195),
                    ["ModelCFrame"] = {
                        ["Y"] = 0.015,
                        ["X"] = 0.009435,
                        ["Roll"] = 3.076888,
                        ["Z"] = -4.449785,
                        ["Yaw"] = -2.978938,
                        ["Pitch"] = 1.492055
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(0.5133529901504517, -0.766044020652771, -0.38683900237083435),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                }
            }
        }
    },
    ["Utility Athletic Gear"] = {
        ["Description"] = "This gear helps to reduce fall damage from non critical heights, and allows the user to jump slightly higher.",
        ["UtilityType"] = "Mobility Modifier",
        ["CanSlotAsUtility"] = true,
        ["PerksGiven"] = {"Athletic Gear"},
        ["RealName"] = "Utility Athletic Gear",
        ["Type"] = "Utility",
        ["IconRotationDirection"] = 0,
        ["GridSize"] = {3, 3},
        ["UtilityMode"] = "Passive",
        ["SubType"] = "Character Modifier",
        ["DisplayName"] = "Athletic Gear",
        ["IconLabelText"] = "Athletic Gear",
        ["CustomLabels"] = {
            {
                ["Text"] = [[While equipped, <font color= "rgb(0, 130, 4)">slightly reduces</font> fall damage and <font color= "rgb(0, 130, 4)">slightly increases</font> jump height.]],
                ["Type"] = "Description"
            }
        },
        ["CanSlotInHotbar"] = false,
        ["UtilityStatusTag"] = true,
        ["UtilitySlotSound"] = "Utility.Athletic Gear Padded Soles Utility",
        ["IconBackdropAppearance"] = "Orange Utility",
        ["IconData"] = {
            ["ModelSource"] = "Loot",
            ["Stages"] = {
                ["Grid"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 60.9,
                    ["Ambient"] = Color3.fromRGB(140, 140, 140),
                    ["ModelCFrame"] = {
                        ["Y"] = 0.218,
                        ["X"] = 0.142,
                        ["Roll"] = 0.0996,
                        ["Z"] = -2.319785,
                        ["Yaw"] = 0.620029,
                        ["Pitch"] = 0.119288
                    },
                    ["LightColor"] = Color3.fromRGB(244, 244, 244),
                    ["LightDirection"] = Vector3.new(-0.275875985622406, -0.8987939953804016, -0.34067800641059875),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                },
                ["Dynamic"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 60.9,
                    ["Ambient"] = Color3.fromRGB(140, 140, 140),
                    ["ModelCFrame"] = {
                        ["Y"] = 0.218,
                        ["X"] = 0.142,
                        ["Roll"] = 0.0996,
                        ["Z"] = -2.319785,
                        ["Yaw"] = 0.620029,
                        ["Pitch"] = 0.119288
                    },
                    ["LightColor"] = Color3.fromRGB(244, 244, 244),
                    ["LightDirection"] = Vector3.new(-0.275875985622406, -0.8987939953804016, -0.34067800641059875),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                }
            }
        }
    },
    ["Utility Energy Supplement"] = {
        ["Description"] = "This powdered energy drink mix helps to decreases the rate Energy drains.",
        ["UtilityType"] = "Energy Modifier",
        ["CanSlotAsUtility"] = true,
        ["PerksGiven"] = {"Energy Supplement"},
        ["RealName"] = "Utility Energy Supplement",
        ["Type"] = "Utility",
        ["IconRotationDirection"] = 1,
        ["GridSize"] = {2, 2},
        ["UtilityMode"] = "Passive",
        ["SubType"] = "Character Modifier",
        ["DisplayName"] = "Energy Supplement",
        ["IconLabelText"] = "Energy",
        ["CustomLabels"] = {
            {
                ["Text"] = [[While equipped, provides a <font color= "rgb(0, 130, 4)">25% reduction</font> to the degradation rate of the Energy bar.]],
                ["Type"] = "Description"
            }
        },
        ["CanSlotInHotbar"] = false,
        ["UtilityStatusTag"] = true,
        ["UtilitySlotSound"] = "Utility.Purification Electrolute Multivitamin Energy Utility",
        ["IconBackdropAppearance"] = "Orange Utility",
        ["IconData"] = {
            ["ModelSource"] = "Loot",
            ["Stages"] = {
                ["Grid"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 37.45,
                    ["Ambient"] = Color3.fromRGB(140, 140, 140),
                    ["ModelCFrame"] = {
                        ["Y"] = 0.004,
                        ["X"] = -0.023565,
                        ["Roll"] = 0.03009,
                        ["Z"] = -2.319785,
                        ["Yaw"] = 2.926941,
                        ["Pitch"] = -0.123823
                    },
                    ["LightColor"] = Color3.fromRGB(244, 244, 244),
                    ["LightDirection"] = Vector3.new(-0.25433799624443054, -0.7986360192298889, -0.545428991317749),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                },
                ["Dynamic"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 36.75,
                    ["Ambient"] = Color3.fromRGB(140, 140, 140),
                    ["ModelCFrame"] = {
                        ["Y"] = 0.012,
                        ["X"] = -0.010565,
                        ["Roll"] = 0.03009,
                        ["Z"] = -2.319785,
                        ["Yaw"] = 2.926941,
                        ["Pitch"] = -0.123823
                    },
                    ["LightColor"] = Color3.fromRGB(244, 244, 244),
                    ["LightDirection"] = Vector3.new(-0.3787350058555603, -0.7986360192298889, -0.46769800782203674),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                }
            }
        }
    },
    ["Utility Sharpening Stone"] = {
        ["Description"] = "This fine grit whetstone increases the damage inflicted by edged or bladed melee weapons.",
        ["UtilityType"] = "Melee Damage Modifier",
        ["CanSlotAsUtility"] = true,
        ["PerksGiven"] = {"Sharpening Stone"},
        ["RealName"] = "Utility Sharpening Stone",
        ["Type"] = "Utility",
        ["IconRotationDirection"] = -1,
        ["GridSize"] = {2, 2},
        ["UtilityMode"] = "Passive",
        ["SubType"] = "Bladed Melee Modifier",
        ["DisplayName"] = "Sharpening Stone",
        ["IconLabelText"] = "Sharpening Stone",
        ["CustomLabels"] = {
            {
                ["Text"] = [[While equipped, provides a <font color= "rgb(0, 130, 4)">20% increase</font> to damage inflicted by knives, axes, and swords.]],
                ["Type"] = "Description"
            }
        },
        ["CanSlotInHotbar"] = false,
        ["UtilityStatusTag"] = true,
        ["UtilitySlotSound"] = "Utility.Sharpening Stone Utility",
        ["IconBackdropAppearance"] = "Orange Utility",
        ["IconData"] = {
            ["ModelSource"] = "Loot",
            ["Stages"] = {
                ["Grid"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 23.8,
                    ["Ambient"] = Color3.fromRGB(195, 195, 195),
                    ["ModelCFrame"] = {
                        ["Y"] = 0.14,
                        ["X"] = -0.126565,
                        ["Roll"] = -0.094231,
                        ["Z"] = -4.449785,
                        ["Yaw"] = -2.796751,
                        ["Pitch"] = -0.354424
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(0.3290570080280304, -0.587785005569458, 0.7390739917755127),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                },
                ["Dynamic"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 24.6,
                    ["Ambient"] = Color3.fromRGB(195, 195, 195),
                    ["ModelCFrame"] = {
                        ["Y"] = 0.209,
                        ["X"] = -0.052565,
                        ["Roll"] = -0.094231,
                        ["Z"] = -4.449785,
                        ["Yaw"] = -2.796751,
                        ["Pitch"] = -0.354424
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(0.3290570080280304, -0.587785005569458, 0.7390739917755127),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                }
            }
        }
    },
    ["Utility Compass Common"] = {
        ["Description"] = "This compass makes it easy to navigate via cardinal directions.",
        ["UtilityType"] = "Compass",
        ["CanSlotAsUtility"] = true,
        ["PerksGiven"] = {"Compass"},
        ["RealName"] = "Utility Compass Common",
        ["Type"] = "Utility",
        ["IconRotationDirection"] = -1,
        ["GridSize"] = {1, 2},
        ["UtilityMode"] = "Tool",
        ["SubType"] = "Navigation",
        ["DisplayName"] = "Compass",
        ["IconLabelText"] = "Compass",
        ["CustomLabels"] = {
            {
                ["Text"] = [[While equipped, provides a navigational <font color= "rgb(0, 130, 4)">compass</font> on screen.]],
                ["Type"] = "Description"
            }
        },
        ["CanSlotInHotbar"] = false,
        ["UtilityStatusTag"] = true,
        ["UtilitySlotSound"] = "Utility.Compass Utility",
        ["IconBackdropAppearance"] = "Orange Utility",
        ["IconData"] = {
            ["ModelSource"] = "Loot",
            ["Stages"] = {
                ["Grid"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 25.85,
                    ["Ambient"] = Color3.fromRGB(195, 195, 195),
                    ["ModelCFrame"] = {
                        ["Y"] = 0.044,
                        ["X"] = 0.018435,
                        ["Roll"] = 0.086035,
                        ["Z"] = -4.449785,
                        ["Yaw"] = 3.013084,
                        ["Pitch"] = -0.481223
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(0.30826398730278015, -0.9510570168495178, -0.021555999293923378),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                },
                ["Dynamic"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 18.8,
                    ["Ambient"] = Color3.fromRGB(195, 195, 195),
                    ["ModelCFrame"] = {
                        ["Y"] = 0.044,
                        ["X"] = 0.018435,
                        ["Roll"] = 0.086035,
                        ["Z"] = -4.449785,
                        ["Yaw"] = 3.013084,
                        ["Pitch"] = -0.481223
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(0.30826398730278015, -0.9510570168495178, -0.021555999293923378),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                }
            }
        }
    },
    ["Utility LMG Belt Loading Tool"] = {
        ["Description"] = "This military belt loading tool helps increase the rate at which ammo can be packed into machine gun boxes.",
        ["UtilityType"] = "Ammo Transfer Modifier",
        ["CanSlotAsUtility"] = true,
        ["PerksGiven"] = {"LMG Belt Loading Tool"},
        ["RealName"] = "Utility LMG Belt Loading Tool",
        ["Type"] = "Utility",
        ["IconRotationDirection"] = 0,
        ["GridSize"] = {3, 3},
        ["UtilityMode"] = "Passive",
        ["SubType"] = "Ammo Transfer Modifier",
        ["DisplayName"] = "LMG Belt Loading Tool",
        ["IconLabelText"] = "LMG Belt Loader",
        ["CustomLabels"] = {
            {
                ["Text"] = [[While equipped, provides a <font color= "rgb(0, 130, 4)">25% increase</font> to the ammo transfer rate when loading machine gun boxes.]],
                ["Type"] = "Description"
            }
        },
        ["CanSlotInHotbar"] = false,
        ["UtilityStatusTag"] = true,
        ["UtilitySlotSound"] = "Utility.Gun Cleaning Rifle LMG Loader Utility",
        ["IconBackdropAppearance"] = "Orange Utility",
        ["IconData"] = {
            ["ModelSource"] = "Loot",
            ["Stages"] = {
                ["Grid"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 34.5,
                    ["Ambient"] = Color3.fromRGB(195, 195, 195),
                    ["ModelCFrame"] = {
                        ["Y"] = 0.208,
                        ["X"] = 0.090435,
                        ["Roll"] = -0.102167,
                        ["Z"] = -4.449785,
                        ["Yaw"] = -0.32878,
                        ["Pitch"] = 0.317436
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(0.5277959704399109, -0.7771469950675964, -0.34274399280548096),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                },
                ["Dynamic"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 34.5,
                    ["Ambient"] = Color3.fromRGB(195, 195, 195),
                    ["ModelCFrame"] = {
                        ["Y"] = 0.208,
                        ["X"] = 0.090435,
                        ["Roll"] = -0.102167,
                        ["Z"] = -4.449785,
                        ["Yaw"] = -0.32878,
                        ["Pitch"] = 0.317436
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(0.5277959704399109, -0.7771469950675964, -0.34274399280548096),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                }
            }
        }
    },
    ["Lantern"] = {
        ["Description"] = "A cheap plastic camping lantern that provides a moderate amount of light around the user.",
        ["UtilityType"] = "Flashlight",
        ["CanLockMouse"] = false,
        ["ScreenDimTransparency"] = 1,
        ["CustomLabels"] = {
            {
                ["Text"] = [[While equipped, provides <font color= "rgb(0, 130, 4)">omni-directional light</font> that may be toggled even while using firearms or other tools.]],
                ["Type"] = "Description"
            }
        },
        ["CanSlotAsUtility"] = true,
        ["AudibleRange"] = 20,
        ["PerksGiven"] = {"Flashlight"},
        ["RealName"] = "Lantern",
        ["UseSound"] = "Interaction.Switches Buttons.Button Click 01",
        ["LightingMods"] = {
            ["Lighting"] = {
                ["Brightness"] = "function: 0x000000001c4d89b8",
                ["Ambient"] = "function: 0x0000000005c91930",
                ["OutdoorAmbient"] = "function: 0x0000000043c32778"
            }
        },
        ["CanEquipInHands"] = true,
        ["Type"] = "Utility",
        ["IconRotationDirection"] = 0,
        ["CanEquipInVehicles"] = false,
        ["GridSize"] = {2, 2},
        ["UtilityMode"] = "Tool",
        ["SubType"] = "Hand Light",
        ["DisplayName"] = "Lantern",
        ["IconLabelText"] = "Lantern",
        ["CanTurnCharacter"] = false,
        ["CanUseInInventory"] = true,
        ["CanSlotInHotbar"] = false,
        ["UtilityStatusTag"] = true,
        ["UtilitySlotSound"] = "Utility.Lantern Utility",
        ["IconBackdropAppearance"] = "Orange Utility",
        ["IconData"] = {
            ["ModelSource"] = "Loot",
            ["Stages"] = {
                ["Hotbar"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 37.4,
                    ["Ambient"] = Color3.fromRGB(255, 255, 255),
                    ["ModelCFrame"] = {
                        ["Y"] = 0.047,
                        ["X"] = 0,
                        ["Roll"] = 0,
                        ["Z"] = -3,
                        ["Yaw"] = -1.082104,
                        ["Pitch"] = -0
                    },
                    ["LightColor"] = Color3.fromRGB(209, 209, 209),
                    ["LightDirection"] = Vector3.new(-0.534853994846344, -0.4848099946975708, -0.6920199990272522),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                },
                ["Grid"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 36.4,
                    ["Ambient"] = Color3.fromRGB(255, 255, 255),
                    ["ModelCFrame"] = {
                        ["Y"] = 0.047,
                        ["X"] = 0,
                        ["Roll"] = 0,
                        ["Z"] = -3,
                        ["Yaw"] = -1.082104,
                        ["Pitch"] = -0
                    },
                    ["LightColor"] = Color3.fromRGB(209, 209, 209),
                    ["LightDirection"] = Vector3.new(-0.534853994846344, -0.4848099946975708, -0.6920199990272522),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                },
                ["Dynamic"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 36.4,
                    ["Ambient"] = Color3.fromRGB(255, 255, 255),
                    ["ModelCFrame"] = {
                        ["Y"] = 0.047,
                        ["X"] = 0,
                        ["Roll"] = 0,
                        ["Z"] = -3,
                        ["Yaw"] = -1.082104,
                        ["Pitch"] = -0
                    },
                    ["LightColor"] = Color3.fromRGB(209, 209, 209),
                    ["LightDirection"] = Vector3.new(-0.534853994846344, -0.4848099946975708, -0.6920199990272522),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                }
            }
        }
    },
    ["Binoculars"] = {
        ["Description"] = "A pair of common binoculars used to identify targets at long range.",
        ["UtilityType"] = "Binoculars",
        ["CanLockMouse"] = true,
        ["CanSlotAsUtility"] = true,
        ["PerksGiven"] = {"Binoculars"},
        ["RealName"] = "Binoculars",
        ["Type"] = "Utility",
        ["IconRotationDirection"] = -1,
        ["GridSize"] = {2, 1},
        ["UtilityMode"] = "Tool",
        ["SubType"] = "Binoculars",
        ["DisplayName"] = "Binoculars",
        ["IconLabelText"] = "Binoculars",
        ["UseActionName"] = "Observe",
        ["CustomLabels"] = {
            {
                ["Text"] = [[While equipped, enables the use of binoculars to <font color= "rgb(0, 130, 4)">identify</font> the names of players or infected at range.]],
                ["Type"] = "Description"
            }
        },
        ["AimFieldOfView"] = 5,
        ["UtilityStatusTag"] = true,
        ["UtilitySlotSound"] = "Utility.Binocular Rangefinder Utility",
        ["IconBackdropAppearance"] = "Orange Utility",
        ["IconData"] = {
            ["ModelSource"] = "Loot",
            ["Stages"] = {
                ["Grid"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 11.65,
                    ["Ambient"] = Color3.fromRGB(195, 195, 195),
                    ["ModelCFrame"] = {
                        ["Y"] = 0.094,
                        ["X"] = -0.103565,
                        ["Roll"] = -0.078912,
                        ["Z"] = -4.449785,
                        ["Yaw"] = -2.413933,
                        ["Pitch"] = -0.204115
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(0.30826398730278015, -0.9510570168495178, -0.021555999293923378),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                },
                ["Dynamic"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 22.6,
                    ["Ambient"] = Color3.fromRGB(195, 195, 195),
                    ["ModelCFrame"] = {
                        ["Y"] = 0.127,
                        ["X"] = -0.103565,
                        ["Roll"] = -0.356341,
                        ["Z"] = -4.449785,
                        ["Yaw"] = -2.590914,
                        ["Pitch"] = -0.577289
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(0.35401299595832825, -0.9304180145263672, -0.09485799819231033),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                }
            }
        }
    },
    ["Utility Mess Kit"] = {
        ["Description"] = "This folding mess tray and utensils help to ensure that no food or drink is wasted.",
        ["UtilityType"] = "Consumable Modifier",
        ["CanSlotAsUtility"] = true,
        ["PerksGiven"] = {"Mess Kit"},
        ["RealName"] = "Utility Mess Kit",
        ["Type"] = "Utility",
        ["IconRotationDirection"] = -1,
        ["GridSize"] = {3, 2},
        ["UtilityMode"] = "Passive",
        ["SubType"] = "Consumable Modifier",
        ["DisplayName"] = "Mess Kit",
        ["IconLabelText"] = "Mess Kit",
        ["CustomLabels"] = {
            {
                ["Text"] = [[While equipped, provides a <font color= "rgb(0, 130, 4)">small increase</font> to the amount of Energy and Hydration gained from consumables.]],
                ["Type"] = "Description"
            }
        },
        ["CanSlotInHotbar"] = false,
        ["UtilityStatusTag"] = true,
        ["UtilitySlotSound"] = "Utility.Mess Seasoning Kit Utility",
        ["IconBackdropAppearance"] = "Orange Utility",
        ["IconData"] = {
            ["ModelSource"] = "Loot",
            ["Stages"] = {
                ["Grid"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 17.85,
                    ["Ambient"] = Color3.fromRGB(195, 195, 195),
                    ["ModelCFrame"] = {
                        ["Y"] = 0.1,
                        ["X"] = 0.031435,
                        ["Roll"] = -0.087796,
                        ["Z"] = -4.449785,
                        ["Yaw"] = -0.273202,
                        ["Pitch"] = 0.448497
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(0.6348739862442017, -0.766044020652771, -0.10055399686098099),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                },
                ["Dynamic"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 26.45,
                    ["Ambient"] = Color3.fromRGB(195, 195, 195),
                    ["ModelCFrame"] = {
                        ["Y"] = 0.042,
                        ["X"] = 0.006435,
                        ["Roll"] = 0.795664,
                        ["Z"] = -4.449785,
                        ["Yaw"] = 0.867466,
                        ["Pitch"] = 0.62366
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(0.5093910098075867, -0.2756370007991791, -0.8151959776878357),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                }
            }
        }
    },
    ["Utility Trauma Kit"] = {
        ["Description"] = "This emergency trauma kit helps to temporarily boost health after using a medkit.",
        ["UtilityType"] = "Medkit Health Booster",
        ["CanSlotAsUtility"] = true,
        ["PerksGiven"] = {"Trauma Kit"},
        ["RealName"] = "Utility Trauma Kit",
        ["Type"] = "Utility",
        ["IconRotationDirection"] = -1,
        ["GridSize"] = {3, 2},
        ["UtilityMode"] = "Passive",
        ["SubType"] = "Medical Modifier",
        ["DisplayName"] = "Trauma Kit",
        ["IconLabelText"] = "Trauma Kit",
        ["CustomLabels"] = {
            {
                ["Text"] = [[While equipped, provides temporary <font color= "rgb(0, 130, 4)">20% health boost </font> based on the maximum that a medkit will heal. Lasts 40 seconds.]],
                ["Type"] = "Description"
            }
        },
        ["CanSlotInHotbar"] = false,
        ["UtilityStatusTag"] = true,
        ["UtilitySlotSound"] = "Utility.Trauma Kit Utility",
        ["IconBackdropAppearance"] = "Trauma Utility",
        ["IconData"] = {
            ["ModelSource"] = "Loot",
            ["Stages"] = {
                ["Grid"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 15.45,
                    ["Ambient"] = Color3.fromRGB(195, 195, 195),
                    ["ModelCFrame"] = {
                        ["Y"] = 0.031,
                        ["X"] = 0.053435,
                        ["Roll"] = -0.060301,
                        ["Z"] = -4.449785,
                        ["Yaw"] = -2.807674,
                        ["Pitch"] = -0.233284
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(0.493010014295578, -0.8221449851989746, 0.28463900089263916),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                },
                ["Dynamic"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 23.55,
                    ["Ambient"] = Color3.fromRGB(195, 195, 195),
                    ["ModelCFrame"] = {
                        ["Y"] = -0.007,
                        ["X"] = -0.016565,
                        ["Roll"] = 1.496235,
                        ["Z"] = -4.449785,
                        ["Yaw"] = 1.777108,
                        ["Pitch"] = -0.008044
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(0.7320079803466797, -0.6600030064582825, -0.16899800300598145),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                }
            }
        }
    },
    ["Military Flashlight"] = {
        ["Description"] = "A military-grade flashlight that provides a significant amount of light.",
        ["UtilityType"] = "Flashlight",
        ["CanLockMouse"] = false,
        ["ScreenDimTransparency"] = 1,
        ["CustomLabels"] = {
            {
                ["Text"] = [[While equipped, provides <font color= "rgb(0, 130, 4)">directional light</font> that may be toggled even while using firearms or other tools.]],
                ["Type"] = "Description"
            }
        },
        ["CanSlotAsUtility"] = true,
        ["AudibleRange"] = 20,
        ["PerksGiven"] = {"Flashlight"},
        ["RealName"] = "Military Flashlight",
        ["UseSound"] = "Interaction.Switches Buttons.Button Click 01",
        ["LightingMods"] = {
            ["Lighting"] = {
                ["Brightness"] = "function: 0x000000003dd20e10",
                ["Ambient"] = "function: 0x00000000f67a6188",
                ["OutdoorAmbient"] = "function: 0x0000000091a5f7d0"
            }
        },
        ["CanEquipInHands"] = false,
        ["Type"] = "Utility",
        ["IconRotationDirection"] = 1,
        ["CanEquipInVehicles"] = false,
        ["GridSize"] = {1, 2},
        ["UtilityMode"] = "Tool",
        ["SubType"] = "Hand Light",
        ["DisplayName"] = "Military Flashlight",
        ["IconLabelText"] = "Light",
        ["CanTurnCharacter"] = false,
        ["CanUseInInventory"] = true,
        ["CanSlotInHotbar"] = false,
        ["UtilityStatusTag"] = true,
        ["UtilitySlotSound"] = "Utility.Flashlight Utility",
        ["IconBackdropAppearance"] = "Orange Utility",
        ["IconData"] = {
            ["ModelSource"] = "Loot",
            ["Stages"] = {
                ["Hotbar"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 17,
                    ["Ambient"] = Color3.fromRGB(255, 255, 255),
                    ["ModelCFrame"] = {
                        ["Y"] = -0.56,
                        ["X"] = 0.01,
                        ["Roll"] = 0.783662,
                        ["Z"] = -4.616,
                        ["Yaw"] = 1.570805,
                        ["Pitch"] = 1.567309
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(-0.39588499069213867, -0.22944499552249908, -0.8891739845275879),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                },
                ["Grid"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 30,
                    ["Ambient"] = Color3.fromRGB(255, 255, 255),
                    ["ModelCFrame"] = {
                        ["Y"] = -0.03,
                        ["X"] = 0,
                        ["Roll"] = 0.783662,
                        ["Z"] = -4.616,
                        ["Yaw"] = 1.570805,
                        ["Pitch"] = 1.567309
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(-0.39588499069213867, -0.22944499552249908, -0.8891739845275879),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                },
                ["Dynamic"] = {
                    ["ImageColor3"] = Color3.fromRGB(255, 255, 255),
                    ["FieldOfView"] = 17,
                    ["Ambient"] = Color3.fromRGB(255, 255, 255),
                    ["ModelCFrame"] = {
                        ["Y"] = -0.56,
                        ["X"] = 0.01,
                        ["Roll"] = 0.783662,
                        ["Z"] = -4.616,
                        ["Yaw"] = 1.570805,
                        ["Pitch"] = 1.567309
                    },
                    ["LightColor"] = Color3.fromRGB(255, 255, 255),
                    ["LightDirection"] = Vector3.new(-0.39588499069213867, -0.22944499552249908, -0.8891739845275879),
                    ["BackgroundColor3"] = Color3.fromRGB(19, 19, 19)
                }
            }
        }
    }
}
