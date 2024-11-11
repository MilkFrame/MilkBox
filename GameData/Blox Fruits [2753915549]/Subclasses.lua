data = {
    ["Settings"] = {
        ["HelmsmanMinigame"] = {
            ["MIN_ANGLE"] = 8,
            ["BOOST"] = {["TURN_MUL"] = 1.1, ["SPEED_MUL"] = 2},
            ["DRIVE_TIMEOUT"] = 10,
            ["MAX_ANGLE"] = 90,
            ["GOAL"] = 4,
            ["FAILURE_ANGLE"] = 170,
            ["STARTING_BALANCE"] = 0.5
        }
    },
    ["Formulas"] = {
        ["GetIncrement"] = "function: 0x253502a309cb661f",
        ["GetWheelDegree"] = "function: 0x25b9a0facfd29adf",
        ["GetWheelAlpha"] = "function: 0x81fe311262cf467f"
    },
    ["MaxValor"] = 5000,
    ["AllStatNames"] = {
        ["WoodPlankBreakChance"] = 0.3,
        ["WoodPlankRepairMaxHP"] = 8,
        ["WoodPlankBreakCount"] = "2 4 ",
        ["DangerLevelSpeedBoost"] = 0.08,
        ["BoatSteerSpeed"] = 0.1,
        ["IgnoreStun"] = true,
        ["WoodPlankRepairHP"] = 30,
        ["BoatSpeedBoost"] = 0.05,
        ["SeaEventHPDebuff"] = 0.05,
        ["IgnoreSeaEventKnock"] = true
    },
    ["Data"] = {
        ["Shipwright"] = {
            ["Name"] = "Shipwright",
            ["Cost"] = {["Fragments"] = 3000},
            ["MaxLevel"] = 25,
            ["Passives"] = {
                ["PlankScavenger"] = {
                    ["Levels"] = {
                        {
                            ["Upgrade"] = {["WoodPlankBreakCount"] = "2 4 ", ["WoodPlankBreakChance"] = 0.6},
                            ["Description"] = {
                                ["Upgrade"] = "3x planks",
                                ["Current"] = "60% chance of receiving 2x wooden planks."
                            },
                            ["Cost"] = {["Valor"] = 500, ["Fragments"] = 1000}
                        },
                        {
                            ["Upgrade"] = {["WoodPlankBreakCount"] = "3 6 ", ["WoodPlankBreakChance"] = 0.6},
                            ["Description"] = {
                                ["Upgrade"] = "90% chance",
                                ["Current"] = "60% chance of receiving 3x wooden planks."
                            },
                            ["Cost"] = {["Valor"] = 700, ["Fragments"] = 800}
                        },
                        {
                            ["Upgrade"] = {["WoodPlankBreakCount"] = "3 6 ", ["WoodPlankBreakChance"] = 0.9},
                            ["Description"] = {["Current"] = "90% chance of receiving 3x wooden planks."},
                            ["Cost"] = {["Valor"] = 1000, ["Fragments"] = 500}
                        }
                    },
                    ["LevelRequirement"] = 5,
                    ["Index"] = "PlankScavenger",
                    ["DisplayName"] = "Plank Scavenger",
                    ["UnlockOrder"] = 2
                },
                ["NoStun"] = {
                    ["Levels"] = {
                        {
                            ["Upgrade"] = {["IgnoreStun"] = true},
                            ["Description"] = {["Current"] = "Stuns can't stop you from repairing."},
                            ["Cost"] = {["Valor"] = 5000, ["Fragments"] = 3000}
                        }
                    },
                    ["LevelRequirement"] = 25,
                    ["Index"] = "NoStun",
                    ["DisplayName"] = "Heavy Hammer",
                    ["UnlockOrder"] = 5
                },
                ["MaxHp"] = {
                    ["Levels"] = {
                        {
                            ["Upgrade"] = {["WoodPlankRepairMaxHP"] = 2},
                            ["Description"] = {
                                ["Upgrade"] = "4 HP",
                                ["Current"] = "Can repair boats using wooden planks for + 2 Max HP in the boats minigame."
                            },
                            ["Cost"] = {["Valor"] = 1800, ["Fragments"] = 2000}
                        },
                        {
                            ["Upgrade"] = {["WoodPlankRepairMaxHP"] = 4},
                            ["Description"] = {
                                ["Upgrade"] = "8 HP",
                                ["Current"] = "Can repair boats using wooden planks for + 4 Max HP in the boats minigame."
                            },
                            ["Cost"] = {["Valor"] = 2000, ["Fragments"] = 1500}
                        },
                        {
                            ["Upgrade"] = {["WoodPlankRepairMaxHP"] = 8},
                            ["Description"] = {
                                ["Current"] = "Can repair boats using wooden planks for + 8 Max HP in the boats minigame."
                            },
                            ["Cost"] = {["Valor"] = 2200, ["Fragments"] = 1000}
                        }
                    },
                    ["LevelRequirement"] = 18,
                    ["Index"] = "MaxHp",
                    ["DisplayName"] = "Hull Mechanic",
                    ["UnlockOrder"] = 4
                },
                ["Base"] = {
                    ["Levels"] = {
                        {
                            ["Upgrade"] = {
                                ["WoodPlankBreakChance"] = 0.3,
                                ["WoodPlankBreakCount"] = "2 4 ",
                                ["WoodPlankRepairHP"] = 10
                            },
                            ["Description"] = {
                                ["Current"] = "Can repair boats using wooden planks for + 10 HP. Trees can drop (2 - 4) wooden planks at a 30% chance."
                            },
                            ["Cost"] = {["Fragments"] = 3000}
                        }
                    },
                    ["LevelRequirement"] = 1,
                    ["Description"] = "function: 0x5689f80db0d944ff",
                    ["Index"] = "Base",
                    ["DisplayName"] = "Repair",
                    ["UnlockOrder"] = 1
                },
                ["ExpertRepair"] = {
                    ["Levels"] = {
                        {
                            ["Upgrade"] = {["WoodPlankRepairHP"] = 15},
                            ["Description"] = {
                                ["Upgrade"] = "22 HP",
                                ["Current"] = "Can repair boats using wooden planks for + 15 HP."
                            },
                            ["Cost"] = {["Valor"] = 1000, ["Fragments"] = 1500}
                        },
                        {
                            ["Upgrade"] = {["WoodPlankRepairHP"] = 22},
                            ["Description"] = {
                                ["Upgrade"] = "30 HP",
                                ["Current"] = "Can repair boats using wooden planks for + 22 HP."
                            },
                            ["Cost"] = {["Valor"] = 1300, ["Fragments"] = 1000}
                        },
                        {
                            ["Upgrade"] = {["WoodPlankRepairHP"] = 30},
                            ["Description"] = {["Current"] = "Can repair boats using wooden planks for + 30 HP."},
                            ["Cost"] = {["Valor"] = 1800, ["Fragments"] = 500}
                        }
                    },
                    ["LevelRequirement"] = 12,
                    ["Index"] = "ExpertRepair",
                    ["DisplayName"] = "Blueprint Specialist",
                    ["UnlockOrder"] = 3
                }
            },
            ["Description"] = "Being a Shipwright grants you the ability to repair ships using Wooden Planks. You have a chance of looting Wooden Planks from breaking trees.",
            ["DisplayName"] = "Shipwright"
        },
        ["Helmsman"] = {
            ["Description"] = "Being a Helmsman grants you various abilities to improve your ship.",
            ["Cost"] = {["Fragments"] = 1},
            ["MaxLevel"] = 2,
            ["Passives"] = {
                ["Protection"] = {
                    ["Levels"] = {
                        {
                            ["Upgrade"] = {["IgnoreSeaEventKnock"] = true},
                            ["Description"] = "Players seated in your ship can't be knocked off by sea events.",
                            ["Cost"] = {["Valor"] = 1, ["Fragments"] = 1}
                        },
                        {
                            ["Upgrade"] = {["SeaEventHPDebuff"] = 0.025, ["IgnoreSeaEventKnock"] = true},
                            ["Description"] = "Players seated in your ship can't be knocked off by sea events.Allies within your ship take 2% less damage from sea events.",
                            ["Cost"] = {["Valor"] = 1, ["Fragments"] = 1}
                        },
                        {
                            ["Upgrade"] = {["SeaEventHPDebuff"] = 0.05, ["IgnoreSeaEventKnock"] = true},
                            ["Description"] = "Players seated in your ship can't be knocked off by sea events.Allies within your ship take 5% less damage from sea events.",
                            ["Cost"] = {["Valor"] = 1, ["Fragments"] = 1}
                        }
                    },
                    ["LevelRequirement"] = 2,
                    ["Index"] = "Protection",
                    ["Description"] = "function: 0x14d0e4f9760bbc3f",
                    ["DisplayName"] = "Protection",
                    ["UnlockOrder"] = 5
                },
                ["Speed"] = {
                    ["Levels"] = {
                        {
                            ["Upgrade"] = {["BoatSpeedBoost"] = 0.07},
                            ["Description"] = "+7% ship speed increase",
                            ["Cost"] = {["Valor"] = 1, ["Fragments"] = 1}
                        },
                        {
                            ["Upgrade"] = {["BoatSpeedBoost"] = 0.08},
                            ["Description"] = "+8% ship speed increase",
                            ["Cost"] = {["Valor"] = 1, ["Fragments"] = 1}
                        },
                        {
                            ["Upgrade"] = {["BoatSpeedBoost"] = 0.1},
                            ["Description"] = "+10% ship speed increase",
                            ["Cost"] = {["Valor"] = 1, ["Fragments"] = 1}
                        }
                    },
                    ["LevelRequirement"] = 2,
                    ["Index"] = "Speed",
                    ["Description"] = "function: 0x445d5a404b233c7f",
                    ["DisplayName"] = "Speed Boost",
                    ["UnlockOrder"] = 3
                },
                ["Boost"] = {
                    ["Levels"] = {
                        {
                            ["Upgrade"] = {["DangerLevelSpeedBoost"] = 0.025},
                            ["Description"] = "+2% ship speed increase per danger level",
                            ["Cost"] = {["Valor"] = 1, ["Fragments"] = 1}
                        },
                        {
                            ["Upgrade"] = {["DangerLevelSpeedBoost"] = 0.05},
                            ["Description"] = "+5% ship speed increase per danger level",
                            ["Cost"] = {["Valor"] = 1, ["Fragments"] = 1}
                        },
                        {
                            ["Upgrade"] = {["DangerLevelSpeedBoost"] = 0.08},
                            ["Description"] = "+8% ship speed increase per danger level",
                            ["Cost"] = {["Valor"] = 1, ["Fragments"] = 1}
                        }
                    },
                    ["LevelRequirement"] = 2,
                    ["Index"] = "Boost",
                    ["Description"] = "function: 0xa8063fdcf1af7c1f",
                    ["DisplayName"] = "Danger Level Boost",
                    ["UnlockOrder"] = 4
                },
                ["Base"] = {
                    ["Levels"] = {
                        {
                            ["Upgrade"] = {["BoatSpeedBoost"] = 0.05},
                            ["Description"] = "+5% ship speed increase",
                            ["Cost"] = {["Fragments"] = 1}
                        }
                    },
                    ["LevelRequirement"] = 1,
                    ["Index"] = "Base",
                    ["Description"] = "function: 0x8515a91a0cd205bf",
                    ["DisplayName"] = "Speed",
                    ["UnlockOrder"] = 1
                },
                ["Handling"] = {
                    ["Levels"] = {
                        {
                            ["Upgrade"] = {["BoatSteerSpeed"] = 0.05},
                            ["Description"] = "5% ship turn speed increase",
                            ["Cost"] = {["Valor"] = 1, ["Fragments"] = 1}
                        },
                        {
                            ["Upgrade"] = {["BoatSteerSpeed"] = 0.08},
                            ["Description"] = "8% ship turn speed increase",
                            ["Cost"] = {["Valor"] = 1, ["Fragments"] = 1}
                        },
                        {
                            ["Upgrade"] = {["BoatSteerSpeed"] = 0.1},
                            ["Description"] = "10% ship turn speed increase",
                            ["Cost"] = {["Valor"] = 1, ["Fragments"] = 1}
                        }
                    },
                    ["LevelRequirement"] = 2,
                    ["Index"] = "Handling",
                    ["Description"] = "function: 0x219c7673dfa8e4df",
                    ["DisplayName"] = "Handling",
                    ["UnlockOrder"] = 2
                }
            },
            ["Name"] = "Helmsman",
            ["DisplayName"] = "Helmsman"
        }
    },
    ["BestValues"] = {
        ["Shipwright"] = {
            ["PlankScavenger"] = {["WoodPlankBreakCount"] = "3 6 ", ["WoodPlankBreakChance"] = 0.9},
            ["NoStun"] = {["IgnoreStun"] = true},
            ["MaxHp"] = {["WoodPlankRepairMaxHP"] = 8},
            ["Base"] = {["WoodPlankRepairHP"] = 10, ["WoodPlankBreakCount"] = "2 4 ", ["WoodPlankBreakChance"] = 0.3},
            ["ExpertRepair"] = {["WoodPlankRepairHP"] = 30}
        },
        ["Helmsman"] = {
            ["Protection"] = {["SeaEventHPDebuff"] = 0.05, ["IgnoreSeaEventKnock"] = true},
            ["Speed"] = {["BoatSpeedBoost"] = 0.1},
            ["Boost"] = {["DangerLevelSpeedBoost"] = 0.08},
            ["Base"] = {["BoatSpeedBoost"] = 0.05},
            ["Handling"] = {["BoatSteerSpeed"] = 0.1}
        }
    }
}
