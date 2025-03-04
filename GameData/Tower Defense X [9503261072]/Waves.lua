data = {
    ["Tutorial"] = {
        ["VictoryDelay"] = 30,
        ["ForcedTowerInventory"] = {"Ranger", "Missile Trooper", "", "", "", ""},
        ["StartingLives"] = 300,
        ["StartingCash"] = 1075,
        ["SetUpTime"] = 5,
        ["PowerUpsDisabled"] = true,
        ["Waves"] = {
            {
                ["CashBonus"] = 0,
                ["SpawnSequences"] = {{["StartDelay"] = 3, ["Interval"] = 1.3, ["Count"] = 5, ["EnemyType"] = "Z-Bot"}}
            },
            {
                ["CashBonus"] = 0,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Count"] = 4, ["Interval"] = 1.1, ["Stealth"] = true, ["EnemyType"] = "Z-Bot"}
                }
            },
            {
                ["CashBonus"] = 0,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 0.8, ["Count"] = 10, ["EnemyType"] = "Z-Bot"},
                    {["StartDelay"] = 4, ["Interval"] = 1.7, ["Count"] = 4, ["EnemyType"] = "T-Heavy"},
                    {["StartDelay"] = 1, ["Interval"] = 0.4, ["Count"] = 1, ["EnemyType"] = "Speed Bot"},
                    {["StartDelay"] = 11, ["Interval"] = 0.75, ["Count"] = 4, ["EnemyType"] = "Speed Bot"}
                }
            },
            {
                ["CashBonus"] = 0,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 1, ["EnemyType"] = "P-Smasher"},
                    {["StartDelay"] = 7, ["Interval"] = 1.7, ["Count"] = 4, ["EnemyType"] = "T-Heavy"}
                }
            },
            {
                ["CashBonus"] = 0,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 3, ["Count"] = 3, ["EnemyType"] = "MK I Boss"},
                    {["StartDelay"] = 11, ["Interval"] = 0.9, ["Count"] = 6, ["EnemyType"] = "T-Heavy"}
                }
            },
            {
                ["SpawnSequences"] = {
                    {["StartDelay"] = 3, ["Interval"] = 6, ["Count"] = 3, ["EnemyType"] = "Aero"},
                    {["StartDelay"] = 0, ["Interval"] = 3, ["Count"] = 10, ["EnemyType"] = "T-Heavy"},
                    {["StartDelay"] = 10, ["Interval"] = 3, ["Count"] = 1, ["EnemyType"] = "MK I Boss"}
                },
                ["CashBonus"] = 0,
                ["CustomWaveTime"] = 300
            },
            {
                ["SpawnSequences"] = {
                    {["StartDelay"] = 3, ["Interval"] = 3, ["Count"] = 2, ["EnemyType"] = "Aero"},
                    {["StartDelay"] = 0, ["Interval"] = 3, ["Count"] = 15, ["EnemyType"] = "T-Heavy"},
                    {
                        ["StartDelay"] = 1,
                        ["AdditionalShieldMultiplier"] = 5,
                        ["Count"] = 15,
                        ["Interval"] = 0.6,
                        ["EnemyType"] = "Speed Bot"
                    },
                    {["StartDelay"] = 5, ["Interval"] = 2.5, ["Count"] = 7, ["EnemyType"] = "MK I Boss"},
                    {
                        ["StartDelay"] = 15,
                        ["AdditionalShieldMultiplier"] = 2,
                        ["Count"] = 1,
                        ["Interval"] = 2.5,
                        ["EnemyType"] = "P-Smasher"
                    },
                    {["StartDelay"] = 22, ["Interval"] = 1, ["Count"] = 1, ["EnemyType"] = "Crush-o-Tron 9000"}
                },
                ["CashPerDamage"] = 1.2,
                ["CashBonus"] = 0,
                ["CustomWaveTime"] = 300
            },
            {
                ["SpawnSequences"] = {
                    {
                        ["StartDelay"] = 0,
                        ["AdditionalShieldMultiplier"] = 4,
                        ["Count"] = 20,
                        ["Interval"] = 0.7,
                        ["EnemyType"] = "T-Heavy"
                    },
                    {
                        ["StartDelay"] = 1,
                        ["AdditionalShieldMultiplier"] = 1,
                        ["Count"] = 5,
                        ["Interval"] = 1,
                        ["EnemyType"] = "MK I Boss"
                    },
                    {["StartDelay"] = 8, ["Interval"] = 3.5, ["Count"] = 5, ["EnemyType"] = "Aero"},
                    {
                        ["StartDelay"] = 14,
                        ["AdditionalShieldMultiplier"] = 2.5,
                        ["Count"] = 2,
                        ["Interval"] = 3.5,
                        ["EnemyType"] = "P-Smasher"
                    },
                    {["StartDelay"] = 20, ["Interval"] = 3.5, ["Count"] = 1, ["EnemyType"] = "Erad-B"},
                    {
                        ["StartDelay"] = 26,
                        ["AdditionalShieldMultiplier"] = 2.5,
                        ["Count"] = 20,
                        ["Interval"] = 1,
                        ["EnemyType"] = "T-Heavy"
                    }
                },
                ["CashPerDamage"] = 1,
                ["CashBonus"] = 0,
                ["CustomWaveTime"] = 300
            }
        },
        ["CashPerDamageData"] = {{["CashPerDamage"] = 3, ["CashPerDamageShared"] = 0}},
        ["IsTutorial"] = true,
        ["VictoryBadgeIds"] = {2968370383250655},
        ["DefaultXPPerWavePassed"] = 0,
        ["WaveSkippingDisabled"] = true,
        ["TutorialData"] = {
            ["ActionSequences"] = {
                {
                    ["Triggering"] = {["OnWaveStart"] = true},
                    ["Actions"] = {
                        {
                            ["ForcedAction"] = "Placement",
                            ["PositionData"] = {
                                ["Epsilon"] = 1,
                                ["Position"] = Vector3.new(-185.69700622558594, 56.185001373291016, -21.038000106811523)
                            },
                            ["DisplayElementIds"] = {"TowerBarButton1"},
                            ["ForcedTowersBarIndex"] = 1
                        },
                        {
                            ["ForcedAction"] = "Placement",
                            ["PositionData"] = {
                                ["Epsilon"] = 1,
                                ["Position"] = Vector3.new(-179.33200073242188, 56.09299850463867, -28.48200035095215)
                            },
                            ["DisplayElementIds"] = {"TowerBarButton1"},
                            ["ForcedTowersBarIndex"] = 1
                        }
                    },
                    ["DialogueSequence"] = "TutorialWave1",
                    ["WaveNumber"] = 1
                },
                {
                    ["Triggering"] = {["OnWavePassed"] = true},
                    ["DialogueSequence"] = "TutorialWave2",
                    ["Actions"] = {
                        {
                            ["ForcedAction"] = "Upgrade",
                            ["UpgradeData"] = {["Path1Level"] = 3, ["Path2Level"] = 0},
                            ["PositionData"] = {
                                ["Epsilon"] = 1.01,
                                ["Position"] = Vector3.new(-185.69700622558594, 56.185001373291016, -21.038000106811523)
                            },
                            ["CashBonus"] = 1350,
                            ["DisplayElementIds"] = {"TowerUpgrade1"}
                        }
                    },
                    ["Delay"] = 0.75,
                    ["WaveNumber"] = 1
                },
                {
                    ["Triggering"] = {["OnWavePassed"] = true},
                    ["DialogueSequence"] = "TutorialWave3",
                    ["Actions"] = {
                        {
                            ["ForcedAction"] = "Upgrade",
                            ["UpgradeData"] = {["Path1Level"] = 3, ["Path2Level"] = 2},
                            ["PositionData"] = {
                                ["Epsilon"] = 1.01,
                                ["Position"] = Vector3.new(-185.69700622558594, 56.185001373291016, -21.038000106811523)
                            },
                            ["CashBonus"] = 700,
                            ["DisplayElementIds"] = {"TowerUpgrade2"}
                        }
                    },
                    ["Delay"] = 0.75,
                    ["WaveNumber"] = 2
                },
                {
                    ["Triggering"] = {["OnWavePassed"] = true},
                    ["DialogueSequence"] = "TutorialWave4",
                    ["Actions"] = {
                        {
                            ["ForcedAction"] = "Upgrade",
                            ["UpgradeData"] = {["Path1Level"] = 4, ["Path2Level"] = 2},
                            ["PositionData"] = {
                                ["Epsilon"] = 1.01,
                                ["Position"] = Vector3.new(-185.69700622558594, 56.185001373291016, -21.038000106811523)
                            },
                            ["CashBonus"] = 1650,
                            ["DisplayElementIds"] = {"TowerUpgrade1"}
                        }
                    },
                    ["Delay"] = 0.75,
                    ["WaveNumber"] = 3
                },
                {
                    ["Triggering"] = {["OnWavePassed"] = true},
                    ["DialogueSequence"] = "TutorialWave5",
                    ["Actions"] = {
                        {
                            ["ForcedAction"] = "Placement",
                            ["ForcedTowersBarIndex"] = 1,
                            ["PositionData"] = {
                                ["Epsilon"] = 1,
                                ["Position"] = Vector3.new(-185.69700622558594, 56.185001373291016, -17.71500015258789)
                            },
                            ["CashBonus"] = 15000,
                            ["DisplayElementIds"] = {"TowerBarButton1"}
                        },
                        {
                            ["ForcedAction"] = "Upgrade",
                            ["UpgradeData"] = {["Path1Level"] = 2, ["Path2Level"] = 5},
                            ["DisplayElementIds"] = {"TowerUpgrade1", "TowerUpgrade2"},
                            ["PositionData"] = {
                                ["Epsilon"] = 1.01,
                                ["Position"] = Vector3.new(-185.69700622558594, 56.185001373291016, -17.71500015258789)
                            }
                        }
                    },
                    ["Delay"] = 0.75,
                    ["WaveNumber"] = 4
                },
                {
                    ["Triggering"] = {["OnWavePassed"] = true},
                    ["DialogueSequence"] = "TutorialWave6",
                    ["Actions"] = {
                        {
                            ["ForcedAction"] = "Placement",
                            ["ForcedTowersBarIndex"] = 2,
                            ["PositionData"] = {
                                ["Epsilon"] = 1,
                                ["Position"] = Vector3.new(-180.59800720214844, 58.742000579833984, -7.711999893188477)
                            },
                            ["CashBonus"] = 19750,
                            ["DisplayElementIds"] = {"TowerBarButton2"}
                        },
                        {
                            ["ForcedAction"] = "Upgrade",
                            ["UpgradeData"] = {["Path1Level"] = 5, ["Path2Level"] = 2},
                            ["DisplayElementIds"] = {"TowerUpgrade1", "TowerUpgrade2"},
                            ["PositionData"] = {
                                ["Epsilon"] = 1.01,
                                ["Position"] = Vector3.new(-180.59800720214844, 58.742000579833984, -7.711999893188477)
                            }
                        }
                    },
                    ["Delay"] = 0.75,
                    ["WaveNumber"] = 5
                },
                {
                    ["Triggering"] = {["OnWavePassed"] = true},
                    ["DialogueSequence"] = "TutorialWave7",
                    ["Actions"] = {
                        {
                            ["ForcedAction"] = "Placement",
                            ["ForcedTowersBarIndex"] = 2,
                            ["PositionData"] = {
                                ["Epsilon"] = 1,
                                ["Position"] = Vector3.new(-180.65499877929688, 58.742000579833984, -4.245999813079834)
                            },
                            ["CashBonus"] = 19750,
                            ["DisplayElementIds"] = {"TowerBarButton2"}
                        },
                        {
                            ["ForcedAction"] = "Upgrade",
                            ["UpgradeData"] = {["Path1Level"] = 5, ["Path2Level"] = 2},
                            ["DisplayElementIds"] = {"TowerUpgrade1", "TowerUpgrade2"},
                            ["PositionData"] = {
                                ["Epsilon"] = 1.01,
                                ["Position"] = Vector3.new(-180.65499877929688, 58.742000579833984, -4.245999813079834)
                            }
                        }
                    },
                    ["Delay"] = 0.75,
                    ["WaveNumber"] = 6
                },
                {
                    ["Triggering"] = {["OnWavePassed"] = true},
                    ["DialogueSequence"] = "TutorialWave8",
                    ["Actions"] = {
                        {
                            ["ForcedAction"] = "Placement",
                            ["ForcedTowersBarIndex"] = 2,
                            ["PositionData"] = {
                                ["Epsilon"] = 1,
                                ["Position"] = Vector3.new(-175.28900146484375, 58.742000579833984, -8.246999740600586)
                            },
                            ["CashBonus"] = 60000,
                            ["DisplayElementIds"] = {"TowerBarButton2"}
                        },
                        {
                            ["ForcedAction"] = "Placement",
                            ["PositionData"] = {
                                ["Epsilon"] = 1,
                                ["Position"] = Vector3.new(-177.4709930419922, 58.742000579833984, -4.8520002365112305)
                            },
                            ["DisplayElementIds"] = {"TowerBarButton2"},
                            ["ForcedTowersBarIndex"] = 2
                        },
                        {
                            ["ForcedAction"] = "Placement",
                            ["PositionData"] = {
                                ["Epsilon"] = 1,
                                ["Position"] = Vector3.new(-172.99200439453125, 58.742000579833984, -4.630000114440918)
                            },
                            ["DisplayElementIds"] = {"TowerBarButton2"},
                            ["ForcedTowersBarIndex"] = 2
                        },
                        {
                            ["ForcedAction"] = "Upgrade",
                            ["UpgradeData"] = {["Path1Level"] = 5, ["Path2Level"] = 2},
                            ["DisplayElementIds"] = {"TowerUpgrade1", "TowerUpgrade2"},
                            ["PositionData"] = {
                                ["Epsilon"] = 1.01,
                                ["Position"] = Vector3.new(-175.28900146484375, 58.742000579833984, -8.246999740600586)
                            }
                        },
                        {
                            ["ForcedAction"] = "Upgrade",
                            ["UpgradeData"] = {["Path1Level"] = 5, ["Path2Level"] = 2},
                            ["DisplayElementIds"] = {"TowerUpgrade1", "TowerUpgrade2"},
                            ["PositionData"] = {
                                ["Epsilon"] = 1.01,
                                ["Position"] = Vector3.new(-177.4709930419922, 58.742000579833984, -4.8520002365112305)
                            }
                        },
                        {
                            ["ForcedAction"] = "Upgrade",
                            ["UpgradeData"] = {["Path1Level"] = 5, ["Path2Level"] = 2},
                            ["DisplayElementIds"] = {"TowerUpgrade1", "TowerUpgrade2"},
                            ["PositionData"] = {
                                ["Epsilon"] = 1.01,
                                ["Position"] = Vector3.new(-172.99200439453125, 58.742000579833984, -4.630000114440918)
                            }
                        }
                    },
                    ["Delay"] = 0.75,
                    ["WaveNumber"] = 7
                },
                {
                    ["Triggering"] = {["OnWaveStart"] = true},
                    ["Actions"] = {},
                    ["EnableFreeBuild"] = true,
                    ["WaveNumber"] = 8
                },
                {
                    ["Triggering"] = {["OnVictoryDelayStarted"] = true},
                    ["Actions"] = {},
                    ["DialogueSequence"] = "TutorialPassed",
                    ["WaveNumber"] = 8
                }
            }
        },
        ["DisplayName"] = "Tutorial",
        ["AmbientPlaylist"] = {"Tutorial1", "Tutorial2"},
        ["PreloadDialogueName"] = "Tutorial",
        ["IntervalRewardData"] = {{["GoldReward"] = 0, ["TokensReward"] = 0, ["WaveNumber"] = 8}}
    },
    ["Christmas24Part1"] = {
        ["CashPerDamageData"] = {
            {["CashPerDamage"] = 1.5, ["CashPerDamageShared"] = 0},
            {["CashPerDamage"] = 1.1, ["CashPerDamageShared"] = 0.55},
            {["CashPerDamage"] = 1, ["CashPerDamageShared"] = 0.3},
            {["CashPerDamage"] = 0.9, ["CashPerDamageShared"] = 0.25}
        },
        ["DefeatScreenRenderName"] = "Christmas 1",
        ["DefaultXPPerWavePassed"] = 63,
        ["IntroCutsceneSequence"] = "Christmas24Part1Intro",
        ["StartingLives"] = 750,
        ["Waves"] = {
            {
                ["CashBonus"] = 0,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 12, ["EnemyType"] = "Gingerbread Man"},
                    {["StartDelay"] = 9, ["Interval"] = 1, ["Count"] = 1, ["EnemyType"] = "Frostbite"}
                }
            },
            {
                ["CashBonus"] = 425,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1.4, ["Count"] = 12, ["EnemyType"] = "Gingerbread Man"},
                    {["StartDelay"] = 0.5, ["Interval"] = 0.75, ["Count"] = 10, ["EnemyType"] = "Snowman"},
                    {["StartDelay"] = 11, ["Interval"] = 1, ["Count"] = 1, ["EnemyType"] = "Frostbite"}
                }
            },
            {
                ["CashBonus"] = 575,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1.2, ["Count"] = 8, ["EnemyType"] = "Frostbite"},
                    {
                        ["StartDelay"] = 0.5,
                        ["SpeedBoostMultiplierOverride"] = 0.2,
                        ["Count"] = 15,
                        ["Interval"] = 0.52,
                        ["EnemyType"] = "Snowman"
                    }
                }
            },
            {
                ["CashBonus"] = 675,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 12, ["EnemyType"] = "Frostbite"},
                    {["StartDelay"] = 5, ["Interval"] = 0.55, ["Count"] = 20, ["EnemyType"] = "Snow Runner"}
                }
            },
            {
                ["CashBonus"] = 725,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 0.2, ["Count"] = 30, ["EnemyType"] = "Snow Runner"},
                    {["StartDelay"] = 0, ["Interval"] = 1.4, ["Count"] = 15, ["EnemyType"] = "Gingerbread Man"}
                }
            },
            {
                ["CashBonus"] = 825,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 2, ["Count"] = 3, ["EnemyType"] = "Resurrected Cryo Blaster"},
                    {["StartDelay"] = 1, ["Interval"] = 1.4, ["Count"] = 6, ["EnemyType"] = "Frostbite"},
                    {
                        ["StartDelay"] = 2,
                        ["Count"] = 20,
                        ["Interval"] = 0.5,
                        ["AdditionalSpeedBoostMultiplier"] = 0.3,
                        ["EnemyType"] = "Snowman"
                    }
                }
            },
            {
                ["CashBonus"] = 950,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 0.3, ["Count"] = 60, ["EnemyType"] = "Gingerbread Man"},
                    {["StartDelay"] = 4, ["Interval"] = 3, ["Count"] = 6, ["EnemyType"] = "Frostbite"}
                }
            },
            {
                ["CashBonus"] = 1075,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0.5, ["Interval"] = 2, ["Count"] = 13, ["EnemyType"] = "Ungifted"},
                    {
                        ["StartDelay"] = 20,
                        ["AdditionalHealthMultiplier"] = 1,
                        ["Count"] = 10,
                        ["Interval"] = 1,
                        ["EnemyType"] = "Snow Runner"
                    },
                    {
                        ["StartDelay"] = 0,
                        ["AdditionalHealthMultiplier"] = 1,
                        ["Count"] = 24,
                        ["Interval"] = 0.75,
                        ["EnemyType"] = "Gingerbread Man"
                    },
                    {["StartDelay"] = 10, ["Interval"] = 14, ["Count"] = 2, ["EnemyType"] = "Gift Box"}
                }
            },
            {
                ["CashBonus"] = 1125,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 2, ["Count"] = 11, ["EnemyType"] = "Resurrected Cryo Blaster"},
                    {["StartDelay"] = 1, ["Interval"] = 2, ["Count"] = 6, ["EnemyType"] = "Summoned Ranger"},
                    {["StartDelay"] = 3, ["Interval"] = 8, ["Count"] = 1, ["EnemyType"] = "Resurrected Cryo Ranger"},
                    {["StartDelay"] = 4, ["Interval"] = 2, ["Count"] = 12, ["EnemyType"] = "Frostbite"}
                }
            },
            {
                ["CashBonus"] = 1225,
                ["SpawnSequences"] = {
                    {
                        ["StartDelay"] = 0,
                        ["Count"] = 1,
                        ["SpawnOnAllPaths"] = true,
                        ["Interval"] = 1,
                        ["EnemyType"] = "Lumberjack"
                    },
                    {
                        ["StartDelay"] = 14,
                        ["Count"] = 1,
                        ["SpawnOnAllPaths"] = true,
                        ["Interval"] = 1,
                        ["EnemyType"] = "Lumberjack"
                    },
                    {
                        ["StartDelay"] = 1,
                        ["Count"] = 20,
                        ["SpawnOnAllPaths"] = true,
                        ["Interval"] = 1,
                        ["EnemyType"] = "Snow Zombie"
                    },
                    {
                        ["StartDelay"] = 28,
                        ["Count"] = 2,
                        ["SpawnOnAllPaths"] = true,
                        ["Interval"] = 1,
                        ["EnemyType"] = "Coal Man"
                    }
                }
            },
            {
                ["CashBonus"] = 1600,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 10, ["Interval"] = 1, ["Count"] = 1, ["EnemyType"] = "Ice Capwn"},
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 10, ["EnemyType"] = "Snow Mob"},
                    {
                        ["StartDelay"] = 7,
                        ["Count"] = 1,
                        ["SpawnOnAllPaths"] = true,
                        ["Interval"] = 1,
                        ["EnemyType"] = "Lumberjack"
                    },
                    {["StartDelay"] = 1, ["Interval"] = 1, ["Count"] = 12, ["EnemyType"] = "Ungifted"}
                }
            },
            {
                ["CashBonus"] = 1900,
                ["SpawnSequences"] = {
                    {
                        ["StartDelay"] = 0,
                        ["Count"] = 4,
                        ["SpawnOnAllPaths"] = true,
                        ["Interval"] = 2.5,
                        ["EnemyType"] = "Lumberjack"
                    },
                    {["StartDelay"] = 15, ["Interval"] = 2, ["Count"] = 6, ["EnemyType"] = "Resurrected Cryo Ranger"},
                    {["StartDelay"] = 1, ["Interval"] = 1, ["Count"] = 12, ["EnemyType"] = "Ungifted"},
                    {["StartDelay"] = 1.5, ["Interval"] = 2, ["Count"] = 8, ["EnemyType"] = "Resurrected Cryo Blaster"},
                    {
                        ["StartDelay"] = 20,
                        ["Count"] = 4,
                        ["SpawnOnAllPaths"] = true,
                        ["Interval"] = 3,
                        ["EnemyType"] = "Coal Man"
                    }
                }
            },
            {
                ["SpawnSequences"] = {
                    {
                        ["StartDelay"] = 0,
                        ["AdditionalHealthMultiplier"] = 1.5,
                        ["Count"] = 100,
                        ["Interval"] = 0.15,
                        ["EnemyType"] = "Gingerbread Man"
                    },
                    {
                        ["StartDelay"] = 4,
                        ["Count"] = 2,
                        ["SpawnOnAllPaths"] = true,
                        ["Interval"] = 6,
                        ["EnemyType"] = "Ice Capwn"
                    },
                    {["StartDelay"] = 2, ["Interval"] = 1, ["Count"] = 10, ["EnemyType"] = "Chimney"},
                    {["StartDelay"] = 5, ["Interval"] = 1, ["Count"] = 25, ["EnemyType"] = "Snow Mob"}
                },
                ["CashBonus"] = 2150,
                ["CustomWaveTime"] = 120
            },
            {
                ["CashBonus"] = 2350,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 5, ["Count"] = 4, ["EnemyType"] = "Snow Gangsta"},
                    {
                        ["StartDelay"] = 3,
                        ["Count"] = 3,
                        ["SpawnOnAllPaths"] = true,
                        ["Interval"] = 3.2,
                        ["EnemyType"] = "Ice Capwn"
                    }
                }
            },
            {
                ["SpawnSequences"] = {
                    {
                        ["StartDelay"] = 0,
                        ["Count"] = 10,
                        ["SpawnOnAllPaths"] = true,
                        ["Interval"] = 2,
                        ["EnemyType"] = "Lumberjack"
                    },
                    {
                        ["StartDelay"] = 26,
                        ["Count"] = 1,
                        ["SpawnOnAllPaths"] = true,
                        ["Interval"] = 3,
                        ["EnemyType"] = "Super Naughty"
                    },
                    {["StartDelay"] = 7.3, ["Interval"] = 1.3, ["Count"] = 5, ["EnemyType"] = "Ice Capwn"},
                    {["StartDelay"] = 0.2, ["Interval"] = 1.5, ["Count"] = 20, ["EnemyType"] = "Ungifted"},
                    {["StartDelay"] = 20, ["Interval"] = 1, ["Count"] = 12, ["EnemyType"] = "Coal Man"}
                },
                ["CashBonus"] = 2650,
                ["CustomWaveTime"] = 120
            },
            {
                ["CashBonus"] = 2900,
                ["SpawnSequences"] = {
                    {
                        ["StartDelay"] = 0,
                        ["AdditionalHealthMultiplier"] = 2,
                        ["Count"] = 14,
                        ["Interval"] = 1,
                        ["EnemyType"] = "Gift Box"
                    },
                    {["StartDelay"] = 1, ["Interval"] = 0.75, ["Count"] = 24, ["EnemyType"] = "Chimney"},
                    {["StartDelay"] = 4, ["Interval"] = 2, ["Count"] = 6, ["EnemyType"] = "Snow Zombie"},
                    {["StartDelay"] = 11, ["Interval"] = 1.2, ["Count"] = 1, ["EnemyType"] = "Super Naughty"},
                    {["StartDelay"] = 8, ["Interval"] = 0.45, ["Count"] = 10, ["EnemyType"] = "Coal Man"}
                }
            },
            {
                ["SpawnSequences"] = {
                    {["StartDelay"] = 1, ["Interval"] = 1.2, ["Count"] = 7, ["EnemyType"] = "Super Naughty"}
                },
                ["CashBonus"] = 3150,
                ["CustomWaveTime"] = 100
            },
            {
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 0.8, ["Count"] = 4, ["EnemyType"] = "Super Naughty"},
                    {["StartDelay"] = 7, ["Interval"] = 0.8, ["Count"] = 19, ["EnemyType"] = "Chimney"},
                    {
                        ["StartDelay"] = 8,
                        ["Count"] = 1,
                        ["SpawnOnAllPaths"] = true,
                        ["Interval"] = 2,
                        ["EnemyType"] = "Predator"
                    },
                    {["StartDelay"] = 14, ["Interval"] = 15, ["Count"] = 2, ["EnemyType"] = "Snow Predator"},
                    {
                        ["StartDelay"] = 25,
                        ["Count"] = 1,
                        ["SpawnOnAllPaths"] = true,
                        ["Interval"] = 3,
                        ["EnemyType"] = "Super Naughty"
                    },
                    {
                        ["StartDelay"] = 20,
                        ["AdditionalHealthMultiplier"] = 1,
                        ["Count"] = 2,
                        ["SpawnOnAllPaths"] = true,
                        ["Interval"] = 2,
                        ["EnemyType"] = "Ice Capwn"
                    }
                },
                ["CashBonus"] = 4250,
                ["CustomWaveTime"] = 300
            },
            {
                ["CashBonus"] = 4250,
                ["SpawnSequences"] = {
                    {
                        ["StartDelay"] = 0,
                        ["AdditionalHealthMultiplier"] = 5,
                        ["Count"] = 20,
                        ["SpawnOnAllPaths"] = true,
                        ["Interval"] = 0.8,
                        ["EnemyType"] = "Xmas Wall"
                    }
                }
            },
            {
                ["CashBonus"] = 8250,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 18, ["Interval"] = 3.3, ["Count"] = 1, ["EnemyType"] = "Ginger Dread"},
                    {["StartDelay"] = 16, ["Interval"] = 1, ["Count"] = 60, ["EnemyType"] = "Ginger Drone"},
                    {["StartDelay"] = 0, ["Interval"] = 1.25, ["Count"] = 10, ["EnemyType"] = "Super Naughty"},
                    {
                        ["StartDelay"] = 40,
                        ["Count"] = 3,
                        ["SpawnOnAllPaths"] = true,
                        ["Interval"] = 3,
                        ["EnemyType"] = "Super Naughty"
                    },
                    {["StartDelay"] = 1, ["Interval"] = 2.5, ["Count"] = 5, ["EnemyType"] = "Snow Gangsta"},
                    {
                        ["StartDelay"] = 7,
                        ["Count"] = 5,
                        ["SpawnOnAllPaths"] = true,
                        ["Interval"] = 2,
                        ["EnemyType"] = "Ice Capwn"
                    }
                }
            }
        },
        ["DisplayName"] = "Christmas I",
        ["AmbientPlaylist"] = {
            "ChristmasPart1_1",
            "ChristmasPart1_2",
            "ChristmasPart1_3",
            "ChristmasPart1_4",
            "ChristmasPart1_5",
            "HalloweenNight1_1",
            "HalloweenNight1_2",
            "HalloweenNight1_3"
        },
        ["RewindProductIntervalMap"] = {
            {["GainCash"] = 500, ["RobuxProductId"] = 1742283121, ["GainHP"] = 100, ["WaveNumber"] = 1},
            {["GainCash"] = 300, ["RobuxProductId"] = 1742283121, ["GainHP"] = 150, ["WaveNumber"] = 6},
            {
                ["RobuxProductId"] = 1742283208,
                ["CostGold"] = 400,
                ["GainCash"] = 1500,
                ["GainHP"] = 250,
                ["WaveNumber"] = 9
            },
            {
                ["RobuxProductId"] = 1738748997,
                ["CostGold"] = 525,
                ["GainCash"] = 6000,
                ["GainHP"] = 400,
                ["WaveNumber"] = 12
            },
            {
                ["RobuxProductId"] = 1742283286,
                ["CostGold"] = 700,
                ["GainCash"] = 15000,
                ["GainHP"] = 500,
                ["WaveNumber"] = 14
            },
            {
                ["RobuxProductId"] = 1742443960,
                ["CostGold"] = 850,
                ["GainCash"] = 50000,
                ["GainHP"] = 2000,
                ["WaveNumber"] = 18
            }
        },
        ["PlayerCountToStartingCashMap"] = {1700, 1200, 1000, 950},
        ["LoadoutSelectionData"] = {
            ["LoadoutSelectionConfigs"] = {
                {
                    ["Title"] = {["__PATH"] = "Game.LoadoutSelectionTitles.Assault"},
                    ["VIPOnly"] = false,
                    ["Towers"] = {"John", "Grenadier", "Juggernaut", "Operator", "Missile Trooper", "Sniper"},
                    ["Description"] = {["__PATH"] = "Game.LoadoutSelectionDescriptions.Assault"},
                    ["IconId"] = "rbxassetid://77242869433652"
                },
                {
                    ["Title"] = {["__PATH"] = "Game.LoadoutSelectionTitles.Support"},
                    ["VIPOnly"] = false,
                    ["Towers"] = {"EDJ", "Barracks", "Armored Factory", "Toxicnator", "Operator", "Medic"},
                    ["Description"] = {["__PATH"] = "Game.LoadoutSelectionDescriptions.Support"},
                    ["IconId"] = "rbxassetid://112662075132649"
                },
                {
                    ["Title"] = {["__PATH"] = "Game.LoadoutSelectionTitles.HeavyWeapons"},
                    ["VIPOnly"] = false,
                    ["Towers"] = {"Artillery", "Juggernaut", "Mine Layer", "John", "Railgunner", "Toxicnator"},
                    ["Description"] = {["__PATH"] = "Game.LoadoutSelectionDescriptions.HeavyWeapons"},
                    ["IconId"] = "rbxassetid://107079411064021"
                },
                {
                    ["Title"] = {["__PATH"] = "Game.LoadoutSelectionTitles.SpecialForces"},
                    ["VIPOnly"] = true,
                    ["Towers"] = {"Flame Trooper", "Golden Ranger", "XWM Turret", "Mobster", "Medic", "Commander"},
                    ["Description"] = {["__PATH"] = "Game.LoadoutSelectionDescriptions.SpecialForces"},
                    ["IconId"] = "rbxassetid://97499458643105"
                }
            }
        },
        ["SetUpTime"] = 15,
        ["VictoryBadgeIds"] = {3749048375931659},
        ["OverrideAdvisorName"] = "Christmas24Part1_Advisor",
        ["IntervalRewardData"] = {
            {["GoldReward"] = 5, ["TokensReward"] = 5, ["WaveNumber"] = 1},
            {["GoldReward"] = 27, ["TokensReward"] = 20, ["WaveNumber"] = 3},
            {["GoldReward"] = 35, ["TokensReward"] = 30, ["WaveNumber"] = 5},
            {["GoldReward"] = 75, ["TokensReward"] = 54, ["WaveNumber"] = 8},
            {["GoldReward"] = 100, ["TokensReward"] = 86, ["WaveNumber"] = 10},
            {["GoldReward"] = 180, ["TokensReward"] = 100, ["WaveNumber"] = 12},
            {["GoldReward"] = 250, ["TokensReward"] = 140, ["WaveNumber"] = 15},
            {["GoldReward"] = 425, ["TokensReward"] = 183, ["WaveNumber"] = 17},
            {["GoldReward"] = 775, ["TokensReward"] = 295, ["WaveNumber"] = 19}
        }
    },
    ["HalloweenNightmarePart4"] = {
        ["RandomizePathIndex"] = true,
        ["StartingLives"] = 1,
        ["StartingCash"] = 14000,
        ["RewindProductIntervalMap"] = {
            {["GainCash"] = 30000, ["RobuxProductId"] = 1738751028, ["GainHP"] = 5000, ["WaveNumber"] = 1},
            {["GainCash"] = 50000, ["RobuxProductId"] = 1738751065, ["GainHP"] = 7500, ["WaveNumber"] = 2},
            {["GainCash"] = 70000, ["RobuxProductId"] = 1738751109, ["GainHP"] = 8000, ["WaveNumber"] = 3},
            {["GainCash"] = 175000, ["RobuxProductId"] = 1738751136, ["GainHP"] = 10000, ["WaveNumber"] = 4},
            {["GainCash"] = 500000, ["RobuxProductId"] = 1738751171, ["GainHP"] = 17500, ["WaveNumber"] = 5}
        },
        ["VictoryScreenRenderName"] = "Halloween",
        ["PowerUpsRewardIntervalMap"] = {
            {["OnWin"] = true, ["ChanceTable"] = {["A10Strike"] = 3, ["AC130Support"] = 5}, ["RollCount"] = 1}
        },
        ["Waves"] = {
            {
                ["SpawnSequences"] = {
                    {
                        ["StartDelay"] = 0,
                        ["Interval"] = 0.9,
                        ["Count"] = 350,
                        ["EnemyType"] = "Frenzied Villager A With Attack"
                    },
                    {
                        ["StartDelay"] = 0,
                        ["Interval"] = 0.8,
                        ["Count"] = 390,
                        ["EnemyType"] = "Frenzied Villager B With Attack"
                    },
                    {
                        ["StartDelay"] = 0,
                        ["Interval"] = 1,
                        ["Count"] = 360,
                        ["EnemyType"] = "Frenzied Villager C With Attack"
                    },
                    {["StartDelay"] = 30, ["Interval"] = 9, ["Count"] = 6, ["EnemyType"] = "Zealot"},
                    {["StartDelay"] = 42, ["Interval"] = 5, ["Count"] = 1, ["EnemyType"] = "Prowler With Attack"},
                    {["StartDelay"] = 50, ["Interval"] = 7, ["Count"] = 6, ["EnemyType"] = "Zealot"},
                    {["StartDelay"] = 70, ["Interval"] = 5, ["Count"] = 9, ["EnemyType"] = "Zealot"},
                    {["StartDelay"] = 85, ["Interval"] = 5, ["Count"] = 1, ["EnemyType"] = "Executioner With Attack"},
                    {["StartDelay"] = 100, ["Interval"] = 5, ["Count"] = 3, ["EnemyType"] = "Prowler With Attack"},
                    {["StartDelay"] = 110, ["Interval"] = 8, ["Count"] = 1, ["EnemyType"] = "Executioner With Attack"},
                    {["StartDelay"] = 120, ["Interval"] = 2, ["Count"] = 12, ["EnemyType"] = "Prowler With Attack"},
                    {["StartDelay"] = 130, ["Interval"] = 4, ["Count"] = 2, ["EnemyType"] = "Executioner With Attack"},
                    {["StartDelay"] = 140, ["Interval"] = 3, ["Count"] = 12, ["EnemyType"] = "Zealot"},
                    {["StartDelay"] = 160, ["Interval"] = 7, ["Count"] = 1, ["EnemyType"] = "Air Diabolist"},
                    {["StartDelay"] = 180, ["Interval"] = 7, ["Count"] = 1, ["EnemyType"] = "Dread Knight"},
                    {["StartDelay"] = 200, ["Interval"] = 2, ["Count"] = 18, ["EnemyType"] = "Zealot"},
                    {["StartDelay"] = 210, ["Interval"] = 4, ["Count"] = 2, ["EnemyType"] = "Executioner With Attack"},
                    {["StartDelay"] = 220, ["Interval"] = 2, ["Count"] = 2, ["EnemyType"] = "Wraith"},
                    {["StartDelay"] = 235, ["Interval"] = 7, ["Count"] = 1, ["EnemyType"] = "Dread Knight"},
                    {["StartDelay"] = 245, ["Interval"] = 7, ["Count"] = 2, ["EnemyType"] = "Diabolist"},
                    {["StartDelay"] = 250, ["Interval"] = 1, ["Count"] = 5, ["EnemyType"] = "Prowler With Attack"},
                    {["StartDelay"] = 260, ["Interval"] = 2, ["Count"] = 20, ["EnemyType"] = "Zealot"},
                    {["StartDelay"] = 285, ["Interval"] = 1, ["Count"] = 2, ["EnemyType"] = "Dread Knight"},
                    {
                        ["StartDelay"] = 300,
                        ["Count"] = 5,
                        ["Interval"] = 1,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Banshee"
                    },
                    {["StartDelay"] = 310, ["Interval"] = 2, ["Count"] = 30, ["EnemyType"] = "Zealot"},
                    {
                        ["StartDelay"] = 315,
                        ["Count"] = 3,
                        ["Interval"] = 7,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Psycho With Attack"
                    },
                    {["StartDelay"] = 330, ["Interval"] = 0.9, ["Count"] = 15, ["EnemyType"] = "Cultist Ambusher"},
                    {["StartDelay"] = 350, ["Interval"] = 7, ["Count"] = 4, ["EnemyType"] = "Dread Knight"},
                    {["StartDelay"] = 345, ["Interval"] = 2, ["Count"] = 5, ["EnemyType"] = "Air Diabolist"},
                    {["StartDelay"] = 358, ["Interval"] = 3, ["Count"] = 3, ["EnemyType"] = "Diabolist"},
                    {["StartDelay"] = 340, ["Interval"] = 1, ["Count"] = 20, ["EnemyType"] = "Prowler With Attack"}
                },
                ["CashBonus"] = 0,
                ["CustomWaveTime"] = inf
            },
            {
                ["SpawnSequences"] = {
                    {
                        ["StartDelay"] = 0,
                        ["AdditionalShieldMultiplier"] = 2,
                        ["Count"] = 200,
                        ["Interval"] = 1.2,
                        ["EnemyType"] = "Frenzied Villager A With Attack"
                    },
                    {
                        ["StartDelay"] = 0,
                        ["AdditionalShieldMultiplier"] = 2,
                        ["Count"] = 300,
                        ["Interval"] = 0.8,
                        ["EnemyType"] = "Frenzied Villager B With Attack"
                    },
                    {
                        ["StartDelay"] = 0,
                        ["AdditionalShieldMultiplier"] = 2,
                        ["Count"] = 400,
                        ["Interval"] = 1,
                        ["EnemyType"] = "Frenzied Villager C With Attack"
                    },
                    {
                        ["StartDelay"] = 0,
                        ["AdditionalHealthMultiplier"] = 1,
                        ["Count"] = 50,
                        ["Interval"] = 7,
                        ["AdditionalShieldMultiplier"] = 1,
                        ["EnemyType"] = "Cultist Ambusher"
                    },
                    {["StartDelay"] = 5, ["Interval"] = 8, ["Count"] = 5, ["EnemyType"] = "Dread Knight"},
                    {
                        ["StartDelay"] = 20,
                        ["AdditionalHealthMultiplier"] = 1,
                        ["Count"] = 36,
                        ["Interval"] = 3,
                        ["AdditionalShieldMultiplier"] = 1,
                        ["EnemyType"] = "Psycho With Attack"
                    },
                    {
                        ["StartDelay"] = 40,
                        ["AdditionalShieldMultiplier"] = 2,
                        ["Count"] = 30,
                        ["Interval"] = 1.2,
                        ["EnemyType"] = "Prowler With Attack"
                    },
                    {["StartDelay"] = 60, ["Interval"] = 7, ["Count"] = 4, ["EnemyType"] = "Air Diabolist"},
                    {
                        ["StartDelay"] = 82,
                        ["AdditionalShieldMultiplier"] = 1,
                        ["Count"] = 12,
                        ["Interval"] = 2,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Banshee"
                    },
                    {["StartDelay"] = 90, ["Interval"] = 4.5, ["Count"] = 10, ["EnemyType"] = "Dread Knight"},
                    {["StartDelay"] = 100, ["Interval"] = 3, ["Count"] = 3, ["EnemyType"] = "Diabolist"},
                    {
                        ["StartDelay"] = 112,
                        ["AdditionalHealthMultiplier"] = 1,
                        ["Count"] = 8,
                        ["Interval"] = 2,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Banshee"
                    },
                    {
                        ["StartDelay"] = 114,
                        ["AdditionalHealthMultiplier"] = 1,
                        ["Count"] = 30,
                        ["Interval"] = 2,
                        ["EnemyType"] = "Zealot"
                    },
                    {["StartDelay"] = 149, ["Interval"] = 2, ["Count"] = 1, ["EnemyType"] = "Husk"},
                    {["StartDelay"] = 158, ["Interval"] = 2, ["Count"] = 6, ["EnemyType"] = "Diabolist"},
                    {["StartDelay"] = 190, ["Interval"] = 1, ["Count"] = 30, ["EnemyType"] = "Dread Knight"},
                    {
                        ["StartDelay"] = 180,
                        ["AdditionalHealthMultiplier"] = 1,
                        ["Count"] = 15,
                        ["Interval"] = 0.8,
                        ["AdditionalShieldMultiplier"] = 1,
                        ["EnemyType"] = "Prowler With Attack"
                    },
                    {["StartDelay"] = 230, ["Interval"] = 1, ["Count"] = 3, ["EnemyType"] = "Vile Seraph"},
                    {
                        ["StartDelay"] = 240,
                        ["AdditionalHealthMultiplier"] = 1,
                        ["Count"] = 40,
                        ["Interval"] = 0.3,
                        ["AdditionalSpeedBoostMultiplier"] = 0.2,
                        ["EnemyType"] = "Zealot"
                    },
                    {["StartDelay"] = 280, ["Interval"] = 1, ["Count"] = 5, ["EnemyType"] = "Vile Seraph"},
                    {["StartDelay"] = 305, ["Interval"] = 2, ["Count"] = 6, ["EnemyType"] = "Husk"},
                    {
                        ["StartDelay"] = 350,
                        ["Count"] = 1,
                        ["Interval"] = 5,
                        ["ForcePathIndices"] = {18},
                        ["EnemyType"] = "Tarnished Clergyman"
                    },
                    {
                        ["StartDelay"] = 357,
                        ["Count"] = 1,
                        ["Interval"] = 5,
                        ["ForcePathIndices"] = {13},
                        ["EnemyType"] = "Tarnished Clergyman"
                    },
                    {
                        ["StartDelay"] = 360,
                        ["Count"] = 1,
                        ["Interval"] = 5,
                        ["ForcePathIndices"] = {6},
                        ["EnemyType"] = "Tarnished Clergyman"
                    },
                    {
                        ["StartDelay"] = 362,
                        ["Count"] = 1,
                        ["Interval"] = 5,
                        ["ForcePathIndices"] = {2},
                        ["EnemyType"] = "Tarnished Clergyman"
                    },
                    {
                        ["StartDelay"] = 367,
                        ["Count"] = 1,
                        ["Interval"] = 5,
                        ["ForcePathIndices"] = {4},
                        ["EnemyType"] = "Tarnished Clergyman"
                    },
                    {
                        ["StartDelay"] = 372,
                        ["Count"] = 1,
                        ["Interval"] = 5,
                        ["ForcePathIndices"] = {1},
                        ["EnemyType"] = "Tarnished Clergyman"
                    },
                    {
                        ["StartDelay"] = 340,
                        ["AdditionalShieldMultiplier"] = 0.55,
                        ["Count"] = 80,
                        ["Interval"] = 1,
                        ["EnemyType"] = "Dread Knight"
                    },
                    {["StartDelay"] = 390, ["Interval"] = 4, ["Count"] = 3, ["EnemyType"] = "Air Diabolist"},
                    {["StartDelay"] = 430, ["Interval"] = 4, ["Count"] = 1, ["EnemyType"] = "Tank Battlemaster"},
                    {["StartDelay"] = 430, ["Interval"] = 1, ["Count"] = 8, ["EnemyType"] = "Cursed Devourer"}
                },
                ["CashMultiplierOverride"] = 0.8,
                ["CashBonus"] = 25000,
                ["CustomWaveTime"] = inf
            },
            {
                ["SpawnSequences"] = {
                    {
                        ["StartDelay"] = 0,
                        ["AdditionalHealthMultiplier"] = 1,
                        ["Count"] = 80,
                        ["Interval"] = 0.5,
                        ["EnemyType"] = "Zealot"
                    },
                    {
                        ["StartDelay"] = 0,
                        ["AdditionalHealthMultiplier"] = 1,
                        ["Count"] = 50,
                        ["Interval"] = 2,
                        ["AdditionalShieldMultiplier"] = 1,
                        ["EnemyType"] = "Frenzied Villager A With Attack"
                    },
                    {
                        ["StartDelay"] = 0,
                        ["AdditionalHealthMultiplier"] = 1,
                        ["Count"] = 30,
                        ["Interval"] = 4,
                        ["AdditionalShieldMultiplier"] = 1,
                        ["EnemyType"] = "Frenzied Villager B With Attack"
                    },
                    {
                        ["StartDelay"] = 0,
                        ["AdditionalHealthMultiplier"] = 1,
                        ["Count"] = 40,
                        ["Interval"] = 3,
                        ["AdditionalShieldMultiplier"] = 1,
                        ["EnemyType"] = "Frenzied Villager C With Attack"
                    },
                    {
                        ["StartDelay"] = 0,
                        ["AdditionalHealthMultiplier"] = 1,
                        ["Count"] = 100,
                        ["Interval"] = 0.8,
                        ["EnemyType"] = "Wraith"
                    },
                    {
                        ["StartDelay"] = 0,
                        ["AdditionalHealthMultiplier"] = 4,
                        ["Count"] = 110,
                        ["Interval"] = 1,
                        ["EnemyType"] = "Psycho With Attack"
                    },
                    {
                        ["StartDelay"] = 0,
                        ["AdditionalHealthMultiplier"] = 1,
                        ["Count"] = 120,
                        ["Interval"] = 1,
                        ["EnemyType"] = "Cultist Ambusher"
                    },
                    {
                        ["StartDelay"] = 10,
                        ["AdditionalShieldMultiplier"] = 0.2,
                        ["Count"] = 20,
                        ["Interval"] = 4,
                        ["EnemyType"] = "Tank Battlemaster"
                    },
                    {["StartDelay"] = 25, ["Interval"] = 5, ["Count"] = 4, ["EnemyType"] = "Tank Enforcer"},
                    {
                        ["StartDelay"] = 130,
                        ["Count"] = 1,
                        ["Interval"] = 0.2,
                        ["ForcePathIndices"] = {4},
                        ["EnemyType"] = "Dreadnought Ravager"
                    },
                    {
                        ["StartDelay"] = 140,
                        ["Count"] = 1,
                        ["Interval"] = 1,
                        ["ForcePathIndices"] = {22},
                        ["EnemyType"] = "Dreadnought Striker"
                    },
                    {
                        ["StartDelay"] = 170,
                        ["Count"] = 1,
                        ["Interval"] = 1,
                        ["ForcePathIndices"] = {10},
                        ["EnemyType"] = "Dreadnought Striker"
                    },
                    {["StartDelay"] = 210, ["Interval"] = 2, ["Count"] = 22, ["EnemyType"] = "Vile Seraph"},
                    {
                        ["StartDelay"] = 235,
                        ["AdditionalShieldMultiplier"] = 0.6,
                        ["Count"] = 80,
                        ["Interval"] = 0.8,
                        ["EnemyType"] = "Dread Knight"
                    },
                    {["StartDelay"] = 238, ["Interval"] = 5, ["Count"] = 9, ["EnemyType"] = "Tarnished Clergyman"},
                    {
                        ["StartDelay"] = 305,
                        ["AdditionalShieldMultiplier"] = 0.8,
                        ["Count"] = 3,
                        ["Interval"] = 10,
                        ["EnemyType"] = "Wall Pusher"
                    },
                    {["StartDelay"] = 315, ["Interval"] = 6, ["Count"] = 2, ["EnemyType"] = "Tank Enforcer"},
                    {
                        ["StartDelay"] = 340,
                        ["AdditionalShieldMultiplier"] = 0.8,
                        ["Count"] = 2,
                        ["Interval"] = 5,
                        ["EnemyType"] = "Wall Pusher"
                    },
                    {["StartDelay"] = 360, ["Interval"] = 2, ["Count"] = 10, ["EnemyType"] = "Cursed Wendigo"},
                    {["StartDelay"] = 390, ["Interval"] = 2, ["Count"] = 18, ["EnemyType"] = "Cursed Devourer"},
                    {["StartDelay"] = 387, ["Interval"] = 0.8, ["Count"] = 34, ["EnemyType"] = "Husk"},
                    {
                        ["StartDelay"] = 410,
                        ["AdditionalShieldMultiplier"] = 0.5,
                        ["Count"] = 25,
                        ["Interval"] = 4,
                        ["EnemyType"] = "Tank Battlemaster"
                    },
                    {
                        ["StartDelay"] = 470,
                        ["Count"] = 1,
                        ["Interval"] = 1,
                        ["ForcePathIndices"] = {4},
                        ["EnemyType"] = "Grumble"
                    },
                    {
                        ["StartDelay"] = 470,
                        ["Count"] = 1,
                        ["Interval"] = 1,
                        ["ForcePathIndices"] = {18},
                        ["EnemyType"] = "Grumble"
                    },
                    {
                        ["StartDelay"] = 490,
                        ["AdditionalShieldMultiplier"] = 0.5,
                        ["Count"] = 3,
                        ["SpawnOnAllPaths"] = true,
                        ["Interval"] = 3,
                        ["EnemyType"] = "Dread Knight"
                    },
                    {["StartDelay"] = 515, ["Interval"] = 3, ["Count"] = 7, ["EnemyType"] = "Cursed Wendigo"},
                    {
                        ["StartDelay"] = 540,
                        ["Count"] = 1,
                        ["SpawnOnAllPaths"] = true,
                        ["Interval"] = 1,
                        ["EnemyType"] = "Tank Battlemaster"
                    }
                },
                ["CashMultiplierOverride"] = 0.2,
                ["CashBonus"] = 30000,
                ["CustomWaveTime"] = inf
            },
            {
                ["SpawnSequences"] = {
                    {
                        ["StartDelay"] = 0,
                        ["AdditionalHealthMultiplier"] = 1.5,
                        ["Count"] = 1,
                        ["EnableDisabledAttacks"] = true,
                        ["Interval"] = 2,
                        ["ForcePathIndices"] = {18},
                        ["AdditionalShieldMultiplier"] = 1.5,
                        ["EnemyType"] = "Predator"
                    },
                    {
                        ["StartDelay"] = 1,
                        ["AdditionalHealthMultiplier"] = 1.5,
                        ["Count"] = 1,
                        ["EnableDisabledAttacks"] = true,
                        ["Interval"] = 2,
                        ["AdditionalShieldMultiplier"] = 1.5,
                        ["ForcePathIndices"] = {5},
                        ["EnemyType"] = "Predator"
                    },
                    {
                        ["StartDelay"] = 2,
                        ["AdditionalHealthMultiplier"] = 1.5,
                        ["Count"] = 1,
                        ["EnableDisabledAttacks"] = true,
                        ["Interval"] = 2,
                        ["AdditionalShieldMultiplier"] = 0.7,
                        ["ForcePathIndices"] = {1},
                        ["EnemyType"] = "Predator"
                    },
                    {
                        ["StartDelay"] = 3,
                        ["AdditionalHealthMultiplier"] = 1.5,
                        ["Count"] = 1,
                        ["EnableDisabledAttacks"] = true,
                        ["Interval"] = 2,
                        ["AdditionalShieldMultiplier"] = 0.4,
                        ["ForcePathIndices"] = {9},
                        ["EnemyType"] = "Predator"
                    },
                    {
                        ["StartDelay"] = 4,
                        ["AdditionalHealthMultiplier"] = 1.5,
                        ["Count"] = 1,
                        ["EnableDisabledAttacks"] = true,
                        ["Interval"] = 2,
                        ["AdditionalShieldMultiplier"] = 0.2,
                        ["ForcePathIndices"] = {14},
                        ["EnemyType"] = "Predator"
                    },
                    {
                        ["StartDelay"] = 5,
                        ["AdditionalHealthMultiplier"] = 1.5,
                        ["Count"] = 1,
                        ["EnableDisabledAttacks"] = true,
                        ["Interval"] = 2,
                        ["AdditionalShieldMultiplier"] = 0.3,
                        ["ForcePathIndices"] = {22},
                        ["EnemyType"] = "Predator"
                    },
                    {
                        ["StartDelay"] = 35,
                        ["AdditionalHealthMultiplier"] = 1.5,
                        ["Count"] = 1,
                        ["Interval"] = 1.7,
                        ["ForcePathIndices"] = {21},
                        ["AdditionalShieldMultiplier"] = 0.5,
                        ["EnemyType"] = "Corrupted Predator"
                    },
                    {
                        ["StartDelay"] = 35,
                        ["AdditionalHealthMultiplier"] = 1.5,
                        ["Count"] = 1,
                        ["Interval"] = 1,
                        ["ForcePathIndices"] = {2},
                        ["AdditionalShieldMultiplier"] = 0.5,
                        ["EnemyType"] = "Corrupted Predator"
                    },
                    {
                        ["StartDelay"] = 65,
                        ["Count"] = 1,
                        ["Interval"] = 5,
                        ["ForcePathIndices"] = {25},
                        ["EnemyType"] = "Corrupted Apex Predator"
                    },
                    {
                        ["StartDelay"] = 90,
                        ["AdditionalHealthMultiplier"] = 1.5,
                        ["Count"] = 1,
                        ["EnableDisabledAttacks"] = true,
                        ["Interval"] = 2,
                        ["ForcePathIndices"] = {18},
                        ["AdditionalShieldMultiplier"] = 0.5,
                        ["EnemyType"] = "Predator"
                    },
                    {
                        ["StartDelay"] = 92,
                        ["AdditionalHealthMultiplier"] = 1.5,
                        ["Count"] = 1,
                        ["EnableDisabledAttacks"] = true,
                        ["Interval"] = 2,
                        ["AdditionalShieldMultiplier"] = 0.5,
                        ["ForcePathIndices"] = {5},
                        ["EnemyType"] = "Predator"
                    },
                    {
                        ["StartDelay"] = 94,
                        ["AdditionalHealthMultiplier"] = 1.5,
                        ["Count"] = 1,
                        ["EnableDisabledAttacks"] = true,
                        ["Interval"] = 2,
                        ["AdditionalShieldMultiplier"] = 0.5,
                        ["ForcePathIndices"] = {1},
                        ["EnemyType"] = "Predator"
                    },
                    {
                        ["StartDelay"] = 96,
                        ["AdditionalHealthMultiplier"] = 1.5,
                        ["Count"] = 1,
                        ["EnableDisabledAttacks"] = true,
                        ["Interval"] = 2,
                        ["AdditionalShieldMultiplier"] = 0.5,
                        ["ForcePathIndices"] = {9},
                        ["EnemyType"] = "Predator"
                    },
                    {
                        ["StartDelay"] = 98,
                        ["AdditionalHealthMultiplier"] = 1.5,
                        ["Count"] = 1,
                        ["EnableDisabledAttacks"] = true,
                        ["Interval"] = 2,
                        ["AdditionalShieldMultiplier"] = 0.5,
                        ["ForcePathIndices"] = {14},
                        ["EnemyType"] = "Predator"
                    },
                    {
                        ["StartDelay"] = 100,
                        ["AdditionalHealthMultiplier"] = 1.5,
                        ["Count"] = 1,
                        ["EnableDisabledAttacks"] = true,
                        ["Interval"] = 2,
                        ["AdditionalShieldMultiplier"] = 0.5,
                        ["ForcePathIndices"] = {22},
                        ["EnemyType"] = "Predator"
                    },
                    {
                        ["StartDelay"] = 125,
                        ["AdditionalHealthMultiplier"] = 1,
                        ["Count"] = 15,
                        ["Interval"] = 10,
                        ["EnableDisabledAttacks"] = true,
                        ["EnemyType"] = "Predator"
                    }
                },
                ["CashMultiplierOverride"] = 0.25,
                ["CashBonus"] = 100000,
                ["CustomWaveTime"] = inf
            },
            {
                ["SpawnSequences"] = {
                    {
                        ["StartDelay"] = 0,
                        ["AdditionalHealthMultiplier"] = 20,
                        ["Count"] = 80,
                        ["Interval"] = 0.5,
                        ["AdditionalSpeedBoostMultiplier"] = 0.3,
                        ["EnemyType"] = "Zealot"
                    },
                    {
                        ["StartDelay"] = 0,
                        ["AdditionalHealthMultiplier"] = 60,
                        ["Count"] = 120,
                        ["Interval"] = 0.6,
                        ["AdditionalSpeedBoostMultiplier"] = 0.3,
                        ["EnemyType"] = "Frenzied Villager A With Attack"
                    },
                    {
                        ["StartDelay"] = 0,
                        ["AdditionalHealthMultiplier"] = 60,
                        ["Count"] = 65,
                        ["Interval"] = 1,
                        ["AdditionalSpeedBoostMultiplier"] = 0.3,
                        ["EnemyType"] = "Frenzied Villager B With Attack"
                    },
                    {
                        ["StartDelay"] = 0,
                        ["AdditionalHealthMultiplier"] = 60,
                        ["Count"] = 120,
                        ["Interval"] = 0.7,
                        ["AdditionalSpeedBoostMultiplier"] = 0.3,
                        ["EnemyType"] = "Frenzied Villager C With Attack"
                    },
                    {
                        ["StartDelay"] = 60,
                        ["AdditionalShieldMultiplier"] = 0.6,
                        ["Count"] = 9,
                        ["Interval"] = 6,
                        ["EnemyType"] = "Wall Pusher"
                    },
                    {
                        ["StartDelay"] = 62,
                        ["AdditionalHealthMultiplier"] = 4,
                        ["Count"] = 50,
                        ["Interval"] = 2,
                        ["EnemyType"] = "Cultist"
                    },
                    {
                        ["StartDelay"] = 64,
                        ["AdditionalShieldMultiplier"] = 0.6,
                        ["Count"] = 85,
                        ["Interval"] = 0.8,
                        ["EnemyType"] = "Husk"
                    },
                    {["StartDelay"] = 90, ["Interval"] = 5, ["Count"] = 2, ["EnemyType"] = "Grumble"},
                    {["StartDelay"] = 100, ["Interval"] = 5, ["Count"] = 2, ["EnemyType"] = "Grumble"},
                    {
                        ["StartDelay"] = 115,
                        ["AdditionalShieldMultiplier"] = 1,
                        ["Count"] = 15,
                        ["Interval"] = 5,
                        ["EnemyType"] = "Vile Seraph"
                    },
                    {
                        ["StartDelay"] = 150,
                        ["AdditionalShieldMultiplier"] = 2.5,
                        ["Count"] = 50,
                        ["Interval"] = 1,
                        ["AdditionalSpeedBoostMultiplier"] = 0.4,
                        ["EnemyType"] = "Zealot"
                    },
                    {["StartDelay"] = 170, ["Interval"] = 10, ["Count"] = 7, ["EnemyType"] = "Maze Guardian"},
                    {
                        ["StartDelay"] = 200,
                        ["AdditionalShieldMultiplier"] = 1,
                        ["Count"] = 20,
                        ["Interval"] = 2.5,
                        ["AdditionalSpeedBoostMultiplier"] = 0.6,
                        ["EnemyType"] = "Wall Pusher"
                    },
                    {
                        ["StartDelay"] = 270,
                        ["Interval"] = 3,
                        ["Count"] = 8,
                        ["EnemyType"] = "Corrupted Golden Juggernaut A"
                    },
                    {
                        ["StartDelay"] = 274,
                        ["Interval"] = 2,
                        ["Count"] = 21,
                        ["EnemyType"] = "Corrupted Golden Juggernaut B"
                    },
                    {
                        ["StartDelay"] = 326,
                        ["Count"] = 1,
                        ["Interval"] = 4,
                        ["ForcePathIndices"] = {26},
                        ["EnemyType"] = "The Wretched"
                    },
                    {
                        ["StartDelay"] = 350,
                        ["AdditionalShieldMultiplier"] = 0.6,
                        ["Count"] = 50,
                        ["Interval"] = 6,
                        ["EnemyType"] = "Wall Pusher"
                    },
                    {["StartDelay"] = 350, ["Interval"] = 7, ["Count"] = 24, ["EnemyType"] = "Cursed Wendigo"},
                    {["StartDelay"] = 70, ["Interval"] = 8, ["Count"] = 30, ["EnemyType"] = "Tank Enforcer"}
                },
                ["CashMultiplierOverride"] = 0.4,
                ["CashBonus"] = 600000,
                ["CustomWaveTime"] = inf
            }
        },
        ["CashPerDamageData"] = {
            {["CashPerDamage"] = 2.2, ["CashPerDamageShared"] = 0},
            {["CashPerDamage"] = 1.6, ["CashPerDamageShared"] = 0.6},
            {["CashPerDamage"] = 1.6, ["CashPerDamageShared"] = 0.45},
            {["CashPerDamage"] = 1.4, ["CashPerDamageShared"] = 0.4}
        },
        ["DefeatScreenRenderName"] = "Halloween 4",
        ["DefaultXPPerWavePassed"] = 500,
        ["WaveSkippingDisabled"] = true,
        ["DisplayName"] = "Halloween IV (Nightmare)",
        ["AmbientPlaylist"] = {
            "HalloweenNight4_1",
            "HalloweenNight4_2",
            "HalloweenNight4_3",
            "HalloweenNight4_4",
            "HalloweenNight4_5",
            "HalloweenNight4_6"
        },
        ["HideWaveTimerIfInfiniteTime"] = true,
        ["VictoryBadgeIds"] = {3973995234809925},
        ["VictoryDelay"] = 12,
        ["PowerUpsDisabled"] = true,
        ["SetUpTime"] = 30,
        ["OverrideAdvisorName"] = "WretchedHalloweenPart4Nightmare",
        ["IntervalRewardData"] = {
            {["GoldReward"] = 250, ["TokensReward"] = 50, ["WaveNumber"] = 1},
            {["GoldReward"] = 500, ["TokensReward"] = 150, ["WaveNumber"] = 2},
            {["GoldReward"] = 750, ["TokensReward"] = 300, ["WaveNumber"] = 3},
            {["GoldReward"] = 1300, ["TokensReward"] = 1000, ["WaveNumber"] = 4},
            {["GoldReward"] = 2400, ["TokensReward"] = 3000, ["WaveNumber"] = 5}
        }
    },
    ["HalloweenPart3"] = {
        ["RandomizePathIndex"] = true,
        ["StartingLives"] = 49972,
        ["StartingCash"] = 8000,
        ["RewindProductIntervalMap"] = {
            {["GainCash"] = 10000, ["RobuxProductId"] = 1742283208, ["GainHP"] = 5000, ["WaveNumber"] = 1},
            {["GainCash"] = 20000, ["RobuxProductId"] = 1738748997, ["GainHP"] = 7500, ["WaveNumber"] = 2},
            {["GainCash"] = 40000, ["RobuxProductId"] = 1742283286, ["GainHP"] = 8000, ["WaveNumber"] = 3},
            {["GainCash"] = 75000, ["RobuxProductId"] = 1738751028, ["GainHP"] = 10000, ["WaveNumber"] = 4},
            {["GainCash"] = 125000, ["RobuxProductId"] = 1738751065, ["GainHP"] = 17500, ["WaveNumber"] = 5},
            {["GainCash"] = 250000, ["RobuxProductId"] = 1738751109, ["GainHP"] = 25000, ["WaveNumber"] = 6}
        },
        ["VictoryScreenRenderName"] = "Halloween",
        ["PowerUpsRewardIntervalMap"] = {
            {
                ["OnWin"] = true,
                ["ChanceTable"] = {
                    ["ReconDrone"] = 20,
                    ["AirStrike"] = 5,
                    ["CashCrate"] = 15,
                    ["HealingField"] = 0,
                    ["RaptorStorm"] = 0,
                    ["AC130Support"] = 1,
                    ["A10Strike"] = 2,
                    ["HealthCrate"] = 35
                },
                ["RollCount"] = 2
            }
        },
        ["Waves"] = {
            {
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1.4, ["Count"] = 8, ["EnemyType"] = "Villager A With Attack"},
                    {["StartDelay"] = 0, ["Interval"] = 2.5, ["Count"] = 11, ["EnemyType"] = "Villager B With Attack"},
                    {["StartDelay"] = 0, ["Interval"] = 2, ["Count"] = 9, ["EnemyType"] = "Villager C With Attack"},
                    {["StartDelay"] = 20, ["Interval"] = 1.4, ["Count"] = 14, ["EnemyType"] = "Villager A With Attack"},
                    {["StartDelay"] = 20, ["Interval"] = 2.5, ["Count"] = 17, ["EnemyType"] = "Villager B With Attack"},
                    {["StartDelay"] = 20, ["Interval"] = 1, ["Count"] = 22, ["EnemyType"] = "Villager C With Attack"},
                    {["StartDelay"] = 60, ["Interval"] = 1.4, ["Count"] = 32, ["EnemyType"] = "Villager A With Attack"},
                    {["StartDelay"] = 60, ["Interval"] = 2.5, ["Count"] = 35, ["EnemyType"] = "Villager B With Attack"},
                    {["StartDelay"] = 60, ["Interval"] = 2, ["Count"] = 37, ["EnemyType"] = "Villager C With Attack"},
                    {["StartDelay"] = 80, ["Interval"] = 2, ["Count"] = 5, ["EnemyType"] = "Prowler With Attack"},
                    {["StartDelay"] = 125, ["Interval"] = 8, ["Count"] = 5, ["EnemyType"] = "Cultist Ambusher"},
                    {["StartDelay"] = 130, ["Interval"] = 1, ["Count"] = 5, ["EnemyType"] = "Cultist Ambusher"},
                    {
                        ["StartDelay"] = 145,
                        ["Interval"] = 1.45,
                        ["Count"] = 32,
                        ["EnemyType"] = "Villager A With Attack"
                    },
                    {["StartDelay"] = 165, ["Interval"] = 2.5, ["Count"] = 35, ["EnemyType"] = "Villager B With Attack"},
                    {["StartDelay"] = 157, ["Interval"] = 2, ["Count"] = 37, ["EnemyType"] = "Villager C With Attack"},
                    {["StartDelay"] = 170, ["Interval"] = 3, ["Count"] = 5, ["EnemyType"] = "Prowler With Attack"},
                    {["StartDelay"] = 200, ["Interval"] = 12, ["Count"] = 5, ["EnemyType"] = "Cultist Ambusher"},
                    {["StartDelay"] = 225, ["Interval"] = 1.3, ["Count"] = 32, ["EnemyType"] = "Villager A With Attack"},
                    {["StartDelay"] = 235, ["Interval"] = 1.1, ["Count"] = 35, ["EnemyType"] = "Villager B With Attack"},
                    {["StartDelay"] = 190, ["Interval"] = 1.7, ["Count"] = 37, ["EnemyType"] = "Villager C With Attack"},
                    {["StartDelay"] = 260, ["Interval"] = 6, ["Count"] = 4, ["EnemyType"] = "Cultist Ambusher"},
                    {["StartDelay"] = 257, ["Interval"] = 3, ["Count"] = 3, ["EnemyType"] = "Prowler With Attack"},
                    {["StartDelay"] = 265, ["Interval"] = 1.2, ["Count"] = 3, ["EnemyType"] = "Psycho With Attack"}
                },
                ["CashBonus"] = 0,
                ["CustomWaveTime"] = inf
            },
            {
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1.2, ["Count"] = 25, ["EnemyType"] = "Villager A With Attack"},
                    {["StartDelay"] = 0, ["Interval"] = 0.7, ["Count"] = 25, ["EnemyType"] = "Villager B With Attack"},
                    {["StartDelay"] = 12, ["Interval"] = 7, ["Count"] = 5, ["EnemyType"] = "Air Diabolist"},
                    {
                        ["StartDelay"] = 0,
                        ["AdditionalHealthMultiplier"] = 1,
                        ["Count"] = 5,
                        ["Interval"] = 8,
                        ["EnemyType"] = "Villager A With Attack"
                    },
                    {["StartDelay"] = 2, ["Interval"] = 2, ["Count"] = 3, ["EnemyType"] = "Prowler With Attack"},
                    {["StartDelay"] = 40, ["Interval"] = 1.2, ["Count"] = 1, ["EnemyType"] = "Dread Knight"},
                    {["StartDelay"] = 50, ["Interval"] = 1.2, ["Count"] = 5, ["EnemyType"] = "Prowler With Attack"},
                    {["StartDelay"] = 24, ["Interval"] = 3, ["Count"] = 4, ["EnemyType"] = "Cultist Ambusher"},
                    {["StartDelay"] = 40, ["Interval"] = 3, ["Count"] = 4, ["EnemyType"] = "Psycho With Attack"},
                    {
                        ["StartDelay"] = 60,
                        ["Count"] = 8,
                        ["Interval"] = 4.6,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Wraith"
                    },
                    {
                        ["StartDelay"] = 80,
                        ["AdditionalHealthMultiplier"] = 1,
                        ["Count"] = 90,
                        ["Interval"] = 1,
                        ["EnemyType"] = "Villager C With Attack"
                    },
                    {["StartDelay"] = 0, ["Interval"] = 1.2, ["Count"] = 90, ["EnemyType"] = "Villager A With Attack"},
                    {["StartDelay"] = 75, ["Interval"] = 1.2, ["Count"] = 3, ["EnemyType"] = "Psycho With Attack"},
                    {["StartDelay"] = 100, ["Interval"] = 6, ["Count"] = 4, ["EnemyType"] = "Banshee"},
                    {["StartDelay"] = 120, ["Interval"] = 8, ["Count"] = 3, ["EnemyType"] = "Executioner With Attack"},
                    {["StartDelay"] = 90, ["Interval"] = 1.2, ["Count"] = 1, ["EnemyType"] = "Dread Knight"},
                    {
                        ["StartDelay"] = 110,
                        ["Count"] = 5,
                        ["Interval"] = 9,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Wraith"
                    },
                    {["StartDelay"] = 160, ["Interval"] = 7, ["Count"] = 6, ["EnemyType"] = "Cultist Ambusher"},
                    {["StartDelay"] = 140, ["Interval"] = 5, ["Count"] = 7, ["EnemyType"] = "Air Diabolist"},
                    {["StartDelay"] = 200, ["Interval"] = 3, ["Count"] = 5, ["EnemyType"] = "Banshee"},
                    {["StartDelay"] = 165, ["Interval"] = 1.2, ["Count"] = 20, ["EnemyType"] = "Villager A With Attack"},
                    {["StartDelay"] = 145, ["Interval"] = 0.7, ["Count"] = 12, ["EnemyType"] = "Villager B With Attack"},
                    {["StartDelay"] = 192, ["Interval"] = 7, ["Count"] = 18, ["EnemyType"] = "Air Diabolist"},
                    {
                        ["StartDelay"] = 175,
                        ["Count"] = 5,
                        ["Interval"] = 4,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Wraith"
                    },
                    {["StartDelay"] = 190, ["Interval"] = 5, ["Count"] = 4, ["EnemyType"] = "Banshee"},
                    {["StartDelay"] = 0, ["Interval"] = 1.2, ["Count"] = 25, ["EnemyType"] = "Villager A With Attack"},
                    {["StartDelay"] = 195, ["Interval"] = 8, ["Count"] = 1, ["EnemyType"] = "Executioner With Attack"},
                    {
                        ["StartDelay"] = 220,
                        ["AdditionalHealthMultiplier"] = 1,
                        ["Count"] = 100,
                        ["Interval"] = 1.4,
                        ["EnemyType"] = "Villager A With Attack"
                    },
                    {["StartDelay"] = 240, ["Interval"] = 10, ["Count"] = 3, ["EnemyType"] = "Dread Knight"},
                    {
                        ["StartDelay"] = 260,
                        ["AdditionalHealthMultiplier"] = 1,
                        ["Count"] = 8,
                        ["Interval"] = 4,
                        ["EnemyType"] = "Cultist Ambusher"
                    },
                    {
                        ["StartDelay"] = 290,
                        ["Count"] = 12,
                        ["Interval"] = 6,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Wraith"
                    },
                    {
                        ["StartDelay"] = 270,
                        ["AdditionalHealthMultiplier"] = 1,
                        ["Count"] = 8,
                        ["Interval"] = 1.2,
                        ["EnemyType"] = "Psycho With Attack"
                    },
                    {
                        ["StartDelay"] = 350,
                        ["AdditionalHealthMultiplier"] = 1,
                        ["Count"] = 7,
                        ["Interval"] = 1.2,
                        ["EnemyType"] = "Psycho With Attack"
                    },
                    {["StartDelay"] = 320, ["Interval"] = 4, ["Count"] = 18, ["EnemyType"] = "Air Diabolist"},
                    {["StartDelay"] = 350, ["Interval"] = 8, ["Count"] = 3, ["EnemyType"] = "Executioner With Attack"},
                    {["StartDelay"] = 350, ["Interval"] = 2, ["Count"] = 12, ["EnemyType"] = "Banshee"},
                    {
                        ["StartDelay"] = 340,
                        ["AdditionalHealthMultiplier"] = 3,
                        ["Count"] = 5,
                        ["Interval"] = 5,
                        ["EnemyType"] = "Executioner With Attack"
                    },
                    {["StartDelay"] = 370, ["Interval"] = 2, ["Count"] = 12, ["EnemyType"] = "Cultist Ambusher"},
                    {["StartDelay"] = 370, ["Interval"] = 2, ["Count"] = 7, ["EnemyType"] = "Air Diabolist"},
                    {["StartDelay"] = 310, ["Interval"] = 7, ["Count"] = 8, ["EnemyType"] = "Dread Knight"},
                    {
                        ["StartDelay"] = 380,
                        ["AdditionalHealthMultiplier"] = 3,
                        ["Count"] = 20,
                        ["Interval"] = 1,
                        ["EnemyType"] = "Prowler With Attack"
                    }
                },
                ["CashMultiplierOverride"] = 0.85,
                ["CashBonus"] = 6000,
                ["CustomWaveTime"] = inf
            },
            {
                ["SpawnSequences"] = {
                    {
                        ["StartDelay"] = 0,
                        ["AdditionalHealthMultiplier"] = 3,
                        ["Count"] = 90,
                        ["Interval"] = 1.4,
                        ["EnemyType"] = "Villager A With Attack"
                    },
                    {
                        ["StartDelay"] = 0,
                        ["AdditionalHealthMultiplier"] = 3,
                        ["Count"] = 75,
                        ["Interval"] = 2.5,
                        ["EnemyType"] = "Villager B With Attack"
                    },
                    {
                        ["StartDelay"] = 0,
                        ["AdditionalHealthMultiplier"] = 2,
                        ["Count"] = 90,
                        ["Interval"] = 2,
                        ["EnemyType"] = "Villager C With Attack"
                    },
                    {
                        ["StartDelay"] = 10,
                        ["Count"] = 2,
                        ["Interval"] = 4,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Cultist Assassin"
                    },
                    {["StartDelay"] = 0, ["Interval"] = 50, ["Count"] = 3, ["EnemyType"] = "Cursed Devourer"},
                    {["StartDelay"] = 10, ["Interval"] = 7, ["Count"] = 2, ["EnemyType"] = "Cursed Devourer"},
                    {
                        ["StartDelay"] = 10,
                        ["AdditionalHealthMultiplier"] = 3,
                        ["Count"] = 15,
                        ["Interval"] = 20,
                        ["EnemyType"] = "Psycho With Attack"
                    },
                    {
                        ["StartDelay"] = 14,
                        ["AdditionalHealthMultiplier"] = 3,
                        ["Count"] = 15,
                        ["Interval"] = 16,
                        ["EnemyType"] = "Psycho With Attack"
                    },
                    {
                        ["StartDelay"] = 15,
                        ["AdditionalHealthMultiplier"] = 1,
                        ["Count"] = 17,
                        ["Interval"] = 4,
                        ["EnemyType"] = "Cultist Ambusher"
                    },
                    {
                        ["StartDelay"] = 7,
                        ["AdditionalHealthMultiplier"] = 3,
                        ["Count"] = 17,
                        ["Interval"] = 4,
                        ["EnemyType"] = "Banshee"
                    },
                    {["StartDelay"] = 20, ["Interval"] = 8, ["Count"] = 6, ["EnemyType"] = "Diabolist"},
                    {["StartDelay"] = 32, ["Interval"] = 7.4, ["Count"] = 5, ["EnemyType"] = "Air Diabolist"},
                    {["StartDelay"] = 25, ["Interval"] = 5, ["Count"] = 10, ["EnemyType"] = "Dread Knight"},
                    {
                        ["StartDelay"] = 40,
                        ["AdditionalHealthMultiplier"] = 3,
                        ["Count"] = 16,
                        ["Interval"] = 4,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Wraith"
                    },
                    {
                        ["StartDelay"] = 50,
                        ["AdditionalHealthMultiplier"] = 1,
                        ["Count"] = 8,
                        ["Interval"] = 5,
                        ["EnemyType"] = "Cultist Ambusher"
                    },
                    {["StartDelay"] = 60, ["Interval"] = 7, ["Count"] = 6, ["EnemyType"] = "Diabolist"},
                    {
                        ["StartDelay"] = 75,
                        ["Count"] = 4,
                        ["Interval"] = 4,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Cultist Assassin"
                    },
                    {["StartDelay"] = 85, ["Interval"] = 5, ["Count"] = 3, ["EnemyType"] = "Cursed Devourer"},
                    {["StartDelay"] = 95, ["Interval"] = 5, ["Count"] = 10, ["EnemyType"] = "Dread Knight"},
                    {
                        ["StartDelay"] = 120,
                        ["AdditionalHealthMultiplier"] = 4,
                        ["Count"] = 90,
                        ["Interval"] = 1.4,
                        ["EnemyType"] = "Villager A With Attack"
                    },
                    {
                        ["StartDelay"] = 110,
                        ["AdditionalHealthMultiplier"] = 5,
                        ["Count"] = 75,
                        ["Interval"] = 2.5,
                        ["EnemyType"] = "Villager B With Attack"
                    },
                    {
                        ["StartDelay"] = 90,
                        ["AdditionalHealthMultiplier"] = 4,
                        ["Count"] = 90,
                        ["Interval"] = 2,
                        ["EnemyType"] = "Villager C With Attack"
                    },
                    {["StartDelay"] = 115, ["Interval"] = 5, ["Count"] = 11, ["EnemyType"] = "Diabolist"},
                    {
                        ["StartDelay"] = 140,
                        ["AdditionalHealthMultiplier"] = 3,
                        ["Count"] = 20,
                        ["Interval"] = 3,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Wraith"
                    },
                    {
                        ["StartDelay"] = 122,
                        ["AdditionalHealthMultiplier"] = 1,
                        ["Count"] = 14,
                        ["Interval"] = 4.5,
                        ["EnemyType"] = "Air Diabolist"
                    },
                    {["StartDelay"] = 160, ["Interval"] = 5, ["Count"] = 3, ["EnemyType"] = "Cursed Devourer"},
                    {["StartDelay"] = 150, ["Interval"] = 4, ["Count"] = 13, ["EnemyType"] = "Dread Knight"},
                    {["StartDelay"] = 180, ["Interval"] = 4.5, ["Count"] = 1, ["EnemyType"] = "Tank Battlemaster"},
                    {
                        ["StartDelay"] = 180,
                        ["AdditionalHealthMultiplier"] = 4,
                        ["Count"] = 10,
                        ["Interval"] = 5.5,
                        ["EnemyType"] = "Prowler With Attack"
                    },
                    {
                        ["StartDelay"] = 180,
                        ["AdditionalHealthMultiplier"] = 3,
                        ["Count"] = 15,
                        ["Interval"] = 4,
                        ["EnemyType"] = "Psycho With Attack"
                    },
                    {
                        ["StartDelay"] = 220,
                        ["AdditionalHealthMultiplier"] = 1,
                        ["Count"] = 14,
                        ["Interval"] = 4.5,
                        ["EnemyType"] = "Air Diabolist"
                    },
                    {
                        ["StartDelay"] = 247,
                        ["AdditionalHealthMultiplier"] = 3,
                        ["Count"] = 20,
                        ["Interval"] = 3,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Wraith"
                    },
                    {["StartDelay"] = 220, ["Interval"] = 4.5, ["Count"] = 1, ["EnemyType"] = "Tank Battlemaster"},
                    {
                        ["StartDelay"] = 250,
                        ["AdditionalHealthMultiplier"] = 1,
                        ["Count"] = 10,
                        ["Interval"] = 5,
                        ["EnemyType"] = "Dread Knight"
                    },
                    {["StartDelay"] = 280, ["Interval"] = 2.5, ["Count"] = 8, ["EnemyType"] = "Cursed Devourer"},
                    {["StartDelay"] = 290, ["Interval"] = 3, ["Count"] = 11, ["EnemyType"] = "Diabolist"}
                },
                ["CashMultiplierOverride"] = 0.7,
                ["CashBonus"] = 7000,
                ["CustomWaveTime"] = inf
            },
            {
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 5, ["Count"] = 4, ["EnemyType"] = "Tank Battlemaster"},
                    {["StartDelay"] = 2, ["Interval"] = 4.6, ["Count"] = 4, ["EnemyType"] = "Dread Knight"},
                    {["StartDelay"] = 25, ["Interval"] = 10, ["Count"] = 7, ["EnemyType"] = "Diabolist"},
                    {
                        ["StartDelay"] = 30,
                        ["Count"] = 1,
                        ["Interval"] = 1.7,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Tank Pathfinder"
                    },
                    {["StartDelay"] = 20, ["Interval"] = 3, ["Count"] = 4, ["EnemyType"] = "Cursed Devourer"},
                    {["StartDelay"] = 70, ["Interval"] = 5, ["Count"] = 4, ["EnemyType"] = "Tank Battlemaster"},
                    {["StartDelay"] = 50, ["Interval"] = 15, ["Count"] = 4, ["EnemyType"] = "Tank Enforcer"},
                    {["StartDelay"] = 40, ["Interval"] = 3, ["Count"] = 3, ["EnemyType"] = "Dread Knight"},
                    {["StartDelay"] = 60, ["Interval"] = 7, ["Count"] = 40, ["EnemyType"] = "Dread Knight"},
                    {["StartDelay"] = 90, ["Interval"] = 3, ["Count"] = 4, ["EnemyType"] = "Cursed Devourer"},
                    {["StartDelay"] = 150, ["Interval"] = 5, ["Count"] = 6, ["EnemyType"] = "Tank Battlemaster"},
                    {["StartDelay"] = 180, ["Interval"] = 3, ["Count"] = 4, ["EnemyType"] = "Cursed Devourer"},
                    {
                        ["StartDelay"] = 200,
                        ["Count"] = 1,
                        ["Interval"] = 1.7,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Tank Pathfinder"
                    },
                    {["StartDelay"] = 240, ["Interval"] = 5, ["Count"] = 8, ["EnemyType"] = "Tank Battlemaster"},
                    {["StartDelay"] = 260, ["Interval"] = 10, ["Count"] = 2, ["EnemyType"] = "Tank Enforcer"},
                    {["StartDelay"] = 300, ["Interval"] = 7, ["Count"] = 3, ["EnemyType"] = "Cursed Devourer"}
                },
                ["CashMultiplierOverride"] = 0.4,
                ["CashBonus"] = 10000,
                ["CustomWaveTime"] = inf
            },
            {
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 2, ["Count"] = 6, ["EnemyType"] = "Tank Battlemaster"},
                    {["StartDelay"] = 0, ["Interval"] = 1.7, ["Count"] = 20, ["EnemyType"] = "Dread Knight"},
                    {["StartDelay"] = 64, ["Interval"] = 2, ["Count"] = 1, ["EnemyType"] = "Dreadnought Contemptor"},
                    {["StartDelay"] = 45, ["Interval"] = 2, ["Count"] = 1, ["EnemyType"] = "Dreadnought Ravager"},
                    {["StartDelay"] = 55, ["Interval"] = 2, ["Count"] = 1, ["EnemyType"] = "Dreadnought Striker"},
                    {["StartDelay"] = 180, ["Interval"] = 2, ["Count"] = 6, ["EnemyType"] = "Tank Battlemaster"},
                    {["StartDelay"] = 175, ["Interval"] = 4.5, ["Count"] = 8, ["EnemyType"] = "Cursed Devourer"},
                    {["StartDelay"] = 200, ["Interval"] = 1.4, ["Count"] = 40, ["EnemyType"] = "Dread Knight"},
                    {["StartDelay"] = 225, ["Interval"] = 7, ["Count"] = 8, ["EnemyType"] = "Cursed Wendigo"},
                    {
                        ["StartDelay"] = 230,
                        ["AdditionalHealthMultiplier"] = 1,
                        ["Count"] = 20,
                        ["Interval"] = 3,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Prowler With Attack"
                    },
                    {["StartDelay"] = 150, ["Interval"] = 9, ["Count"] = 8, ["EnemyType"] = "Cursed Devourer"},
                    {["StartDelay"] = 140, ["Interval"] = 3, ["Count"] = 20, ["EnemyType"] = "Diabolist"},
                    {["StartDelay"] = 141, ["Interval"] = 2.6, ["Count"] = 20, ["EnemyType"] = "Air Diabolist"},
                    {["StartDelay"] = 170, ["Interval"] = 2.6, ["Count"] = 20, ["EnemyType"] = "Vile Seraph"}
                },
                ["CashMultiplierOverride"] = 0.6,
                ["CashBonus"] = 25000,
                ["CustomWaveTime"] = inf
            },
            {
                ["SpawnSequences"] = {
                    {
                        ["StartDelay"] = 0,
                        ["Count"] = 1,
                        ["Interval"] = 1.5,
                        ["ForcePathIndices"] = {18},
                        ["EnemyType"] = "Corrupted Eradicator MK2"
                    },
                    {["StartDelay"] = 0, ["Interval"] = 0.2, ["Count"] = 7, ["EnemyType"] = "Cursed Wendigo"},
                    {["StartDelay"] = 60, ["Interval"] = 0.2, ["Count"] = 1, ["EnemyType"] = "Dreadnought Striker"},
                    {
                        ["StartDelay"] = 2,
                        ["AdditionalHealthMultiplier"] = 1,
                        ["Count"] = 7,
                        ["Interval"] = 1,
                        ["EnemyType"] = "Vile Seraph"
                    }
                },
                ["CashBonus"] = 100000,
                ["CustomWaveTime"] = inf
            }
        },
        ["CashPerDamageData"] = {
            {["CashPerDamage"] = 2.2, ["CashPerDamageShared"] = 0},
            {["CashPerDamage"] = 1.6, ["CashPerDamageShared"] = 0.6},
            {["CashPerDamage"] = 1.6, ["CashPerDamageShared"] = 0.45},
            {["CashPerDamage"] = 1.4, ["CashPerDamageShared"] = 0.4}
        },
        ["DefeatScreenRenderName"] = "Halloween 3",
        ["DefaultXPPerWavePassed"] = 500,
        ["WaveSkippingDisabled"] = true,
        ["DisplayName"] = "Halloween III",
        ["HideWaveTimerIfInfiniteTime"] = true,
        ["AmbientPlaylist"] = {"HalloweenNight3_1", "HalloweenNight3_2", "HalloweenNight3_3", "HalloweenNight3_4"},
        ["VictoryBadgeIds"] = {4200913367907900},
        ["VictoryDelay"] = 12,
        ["SetUpTime"] = 30,
        ["OverrideAdvisorName"] = "OilHalloweenPart3",
        ["IntervalRewardData"] = {
            {["GoldReward"] = 5, ["TokensReward"] = 150, ["WaveNumber"] = 1},
            {["GoldReward"] = 10, ["TokensReward"] = 185, ["WaveNumber"] = 2},
            {["GoldReward"] = 20, ["TokensReward"] = 300, ["WaveNumber"] = 3},
            {["GoldReward"] = 50, ["TokensReward"] = 400, ["WaveNumber"] = 4},
            {["GoldReward"] = 90, ["TokensReward"] = 570, ["WaveNumber"] = 5},
            {["GoldReward"] = 1000, ["TokensReward"] = 875, ["WaveNumber"] = 6}
        }
    },
    ["HalloweenNightmarePart2"] = {
        ["CashPerDamageData"] = {
            {["CashPerDamage"] = 2.7, ["CashPerDamageShared"] = 0},
            {["CashPerDamage"] = 1.8, ["CashPerDamageShared"] = 1},
            {["CashPerDamage"] = 1.5, ["CashPerDamageShared"] = 0.75},
            {["CashPerDamage"] = 1.3, ["CashPerDamageShared"] = 0.75}
        },
        ["DefeatScreenRenderName"] = "Halloween 2",
        ["DefaultXPPerWavePassed"] = 63,
        ["Waves"] = {
            {
                ["CashBonus"] = 0,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1.2, ["Count"] = 7, ["EnemyType"] = "Frenzied Villager A"},
                    {["StartDelay"] = 0.4, ["Interval"] = 1.2, ["Count"] = 8, ["EnemyType"] = "Frenzied Villager B"},
                    {["StartDelay"] = 0.8, ["Interval"] = 1.2, ["Count"] = 9, ["EnemyType"] = "Frenzied Villager C"}
                }
            },
            {
                ["CashBonus"] = 500,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1.2, ["Count"] = 11, ["EnemyType"] = "Frenzied Villager A"},
                    {["StartDelay"] = 0.4, ["Interval"] = 1.2, ["Count"] = 12, ["EnemyType"] = "Frenzied Villager B"},
                    {["StartDelay"] = 0.8, ["Interval"] = 1.2, ["Count"] = 13, ["EnemyType"] = "Frenzied Villager C"}
                }
            },
            {
                ["CashBonus"] = 525,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1.2, ["Count"] = 15, ["EnemyType"] = "Frenzied Villager A"},
                    {["StartDelay"] = 0.4, ["Interval"] = 1.2, ["Count"] = 17, ["EnemyType"] = "Frenzied Villager B"},
                    {["StartDelay"] = 0.8, ["Interval"] = 1.2, ["Count"] = 19, ["EnemyType"] = "Frenzied Villager C"}
                }
            },
            {
                ["CashBonus"] = 550,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 5, ["EnemyType"] = "Mr Saw"},
                    {["StartDelay"] = 3, ["Interval"] = 1.2, ["Count"] = 10, ["EnemyType"] = "Frenzied Villager A"},
                    {["StartDelay"] = 4.6, ["Interval"] = 1.2, ["Count"] = 10, ["EnemyType"] = "Frenzied Villager B"},
                    {["StartDelay"] = 5.3, ["Interval"] = 1.2, ["Count"] = 10, ["EnemyType"] = "Frenzied Villager C"}
                }
            },
            {
                ["CashBonus"] = 575,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 2, ["Count"] = 10, ["EnemyType"] = "Worker"},
                    {["StartDelay"] = 3, ["Interval"] = 0.8, ["Count"] = 7, ["EnemyType"] = "Villager B"},
                    {["StartDelay"] = 4, ["Interval"] = 1.2, ["Count"] = 5, ["EnemyType"] = "Frenzied Villager C"},
                    {["StartDelay"] = 5, ["Interval"] = 1.2, ["Count"] = 8, ["EnemyType"] = "Villager C"}
                }
            },
            {
                ["CashBonus"] = 600,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 12, ["EnemyType"] = "Mr Saw"},
                    {["StartDelay"] = 3.2, ["Interval"] = 2.4, ["Count"] = 7, ["EnemyType"] = "Worker"}
                }
            },
            {
                ["SpeedBoostMultiplierIncrease"] = 0.25,
                ["CashBonus"] = 650,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 1, ["Interval"] = 0.8, ["Count"] = 18, ["EnemyType"] = "Worker"},
                    {["StartDelay"] = 4, ["Interval"] = 3, ["Count"] = 5, ["EnemyType"] = "Psycho"}
                }
            },
            {
                ["CashBonus"] = 675,
                ["SpawnSequences"] = {
                    {
                        ["StartDelay"] = 10,
                        ["Count"] = 5,
                        ["Interval"] = 1,
                        ["AdditionalSpeedBoostMultiplier"] = 1.5,
                        ["EnemyType"] = "Prowler"
                    },
                    {["StartDelay"] = 3, ["Interval"] = 0.9, ["Count"] = 14, ["EnemyType"] = "Villager A"},
                    {["StartDelay"] = 0, ["Interval"] = 0.9, ["Count"] = 10, ["EnemyType"] = "Skulltist"},
                    {["StartDelay"] = 4, ["Interval"] = 0.7, ["Count"] = 12, ["EnemyType"] = "Villager B"},
                    {["StartDelay"] = 5, ["Interval"] = 1.1, ["Count"] = 12, ["EnemyType"] = "Villager C"}
                }
            },
            {
                ["CashBonus"] = 700,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 10, ["EnemyType"] = "Skulltist"},
                    {["StartDelay"] = 3, ["Interval"] = 1.2, ["Count"] = 10, ["EnemyType"] = "Frenzied Villager A"},
                    {["StartDelay"] = 4.6, ["Interval"] = 1.2, ["Count"] = 10, ["EnemyType"] = "Frenzied Villager B"},
                    {["StartDelay"] = 5.3, ["Interval"] = 1.2, ["Count"] = 10, ["EnemyType"] = "Frenzied Villager C"},
                    {["StartDelay"] = 7, ["Interval"] = 0.9, ["Count"] = 9, ["EnemyType"] = "Villager A"},
                    {["StartDelay"] = 6, ["Interval"] = 0.7, ["Count"] = 6, ["EnemyType"] = "Villager B"},
                    {["StartDelay"] = 5, ["Interval"] = 1.1, ["Count"] = 5, ["EnemyType"] = "Villager C"}
                }
            },
            {
                ["CashMultiplierOverride"] = 0.75,
                ["CashBonus"] = 750,
                ["SpawnSequences"] = {
                    {
                        ["StartDelay"] = 0,
                        ["AdditionalHealthMultiplier"] = 2,
                        ["Count"] = 14,
                        ["Interval"] = 1,
                        ["EnemyType"] = "Mr Saw"
                    },
                    {["StartDelay"] = 2.5, ["Interval"] = 1, ["Count"] = 1, ["EnemyType"] = "Judge"}
                }
            },
            {
                ["CashBonus"] = 800,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 7, ["Count"] = 3, ["EnemyType"] = "Executioner"},
                    {
                        ["StartDelay"] = 0.4,
                        ["Count"] = 20,
                        ["Interval"] = 1,
                        ["AdditionalSpeedBoostMultiplier"] = 0.5,
                        ["EnemyType"] = "Psycop"
                    }
                }
            },
            {
                ["CashBonus"] = 850,
                ["SpawnSequences"] = {
                    {
                        ["StartDelay"] = 0,
                        ["Count"] = 14,
                        ["Interval"] = 0.5,
                        ["Slteath"] = true,
                        ["AdditionalSpeedBoostMultiplier"] = 4,
                        ["EnemyType"] = "Prowler"
                    }
                }
            },
            {
                ["CashBonus"] = 900,
                ["SpawnSequences"] = {
                    {
                        ["StartDelay"] = 0,
                        ["Count"] = 20,
                        ["Interval"] = 1,
                        ["Slteath"] = true,
                        ["AdditionalSpeedBoostMultiplier"] = 1,
                        ["EnemyType"] = "Worker"
                    },
                    {
                        ["StartDelay"] = 4,
                        ["AdditionalHealthMultiplier"] = 5,
                        ["Count"] = 14,
                        ["Interval"] = 1,
                        ["Slteath"] = true,
                        ["AdditionalSpeedBoostMultiplier"] = 1,
                        ["EnemyType"] = "Psycho"
                    },
                    {
                        ["StartDelay"] = 2,
                        ["AdditionalHealthMultiplier"] = 2,
                        ["Count"] = 2,
                        ["Interval"] = 6,
                        ["Slteath"] = true,
                        ["AdditionalSpeedBoostMultiplier"] = 1,
                        ["EnemyType"] = "Judge"
                    }
                }
            },
            {
                ["CashMultiplierOverride"] = 0.9,
                ["CashBonus"] = 950,
                ["SpawnSequences"] = {
                    {
                        ["StartDelay"] = 3,
                        ["AdditionalHealthMultiplier"] = 2,
                        ["Count"] = 5,
                        ["Interval"] = 1,
                        ["EnemyType"] = "Nail Head"
                    },
                    {
                        ["StartDelay"] = 0,
                        ["AdditionalHealthMultiplier"] = 1,
                        ["Count"] = 30,
                        ["Interval"] = 1,
                        ["EnemyType"] = "Mr Saw"
                    }
                }
            },
            {
                ["CashBonus"] = 1000,
                ["SpawnSequences"] = {
                    {
                        ["StartDelay"] = 0,
                        ["Count"] = 4,
                        ["Interval"] = 1.5,
                        ["AdditionalSpeedBoostMultiplier"] = 1,
                        ["EnemyType"] = "Twitching Vile"
                    },
                    {
                        ["StartDelay"] = 2,
                        ["Count"] = 15,
                        ["Interval"] = 0.5,
                        ["Stealth"] = true,
                        ["AdditionalSpeedBoostMultiplier"] = 3,
                        ["EnemyType"] = "Psycho"
                    }
                }
            },
            {
                ["CashBonus"] = 1100,
                ["SpawnSequences"] = {
                    {
                        ["StartDelay"] = 0,
                        ["Count"] = 10,
                        ["Interval"] = 0.7,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Skulltist"
                    },
                    {
                        ["StartDelay"] = 6,
                        ["AdditionalHealthMultiplier"] = 2,
                        ["Count"] = 10,
                        ["Interval"] = 1.4,
                        ["EnemyType"] = "Nail Head"
                    },
                    {["StartDelay"] = 4, ["Interval"] = 1, ["Count"] = 4, ["EnemyType"] = "Judge"}
                }
            },
            {
                ["SpawnSequences"] = {
                    {
                        ["StartDelay"] = 2,
                        ["AdditionalHealthMultiplier"] = 2,
                        ["Count"] = 8,
                        ["Interval"] = 4,
                        ["EnemyType"] = "Nail Head"
                    },
                    {
                        ["StartDelay"] = 0,
                        ["AdditionalHealthMultiplier"] = 4,
                        ["Count"] = 100,
                        ["Interval"] = 0.5,
                        ["EnemyType"] = "Skulltist"
                    },
                    {["StartDelay"] = 0.5, ["Interval"] = 0.8, ["Count"] = 32, ["EnemyType"] = "Frenzied Villager A"},
                    {["StartDelay"] = 0, ["Interval"] = 0.2, ["Count"] = 25, ["EnemyType"] = "Frenzied Villager B"},
                    {["StartDelay"] = 1.3, ["Interval"] = 0.6, ["Count"] = 32, ["EnemyType"] = "Frenzied Villager C"}
                },
                ["CashBonus"] = 8000,
                ["CustomWaveTime"] = 500
            },
            {
                ["SpawnSequences"] = {
                    {
                        ["StartDelay"] = 2,
                        ["Count"] = 1,
                        ["SpawnOnAllPaths"] = true,
                        ["Interval"] = 0,
                        ["EnemyType"] = "Corrupted Predator Nightmare"
                    },
                    {
                        ["StartDelay"] = 4,
                        ["Count"] = 1,
                        ["SpawnOnAllPaths"] = true,
                        ["Interval"] = 0,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Predator"
                    },
                    {
                        ["StartDelay"] = 8,
                        ["Count"] = 1,
                        ["SpawnOnAllPaths"] = true,
                        ["Interval"] = 0,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Predator"
                    },
                    {["StartDelay"] = 0, ["Interval"] = 1.2, ["Count"] = 50, ["EnemyType"] = "Frenzied Villager A"},
                    {
                        ["StartDelay"] = 0,
                        ["Count"] = 2,
                        ["SpawnOnAllPaths"] = true,
                        ["Interval"] = 1.7,
                        ["AdditionalSpeedBoostMultiplier"] = 0.1,
                        ["EnemyType"] = "Twitching Vile"
                    },
                    {["StartDelay"] = 0, ["Interval"] = 0.8, ["Count"] = 50, ["EnemyType"] = "Frenzied Villager B"},
                    {["StartDelay"] = 0, ["Interval"] = 0.4, ["Count"] = 50, ["EnemyType"] = "Frenzied Villager C"}
                },
                ["CashBonus"] = 15000,
                ["CustomWaveTime"] = 500
            },
            {
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1.2, ["Count"] = 16, ["EnemyType"] = "Judge"},
                    {
                        ["StartDelay"] = 3,
                        ["Count"] = 100,
                        ["Interval"] = 0.7,
                        ["AdditionalSpeedBoostMultiplier"] = 0.5,
                        ["EnemyType"] = "Mr Saw"
                    }
                },
                ["CashBonus"] = 2000,
                ["CustomWaveTime"] = 220
            },
            {
                ["CashMultiplierOverride"] = 0.6,
                ["CashBonus"] = 2500,
                ["SpawnSequences"] = {
                    {
                        ["StartDelay"] = 0,
                        ["Count"] = 1,
                        ["SpawnOnAllPaths"] = true,
                        ["Interval"] = 1.2,
                        ["EnemyType"] = "Grumble"
                    }
                }
            },
            {
                ["CashBonus"] = 3000,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 0.5, ["Count"] = 20, ["EnemyType"] = "Twitching Vile"},
                    {
                        ["StartDelay"] = 2,
                        ["Count"] = 3,
                        ["SpawnOnAllPaths"] = true,
                        ["Interval"] = 2,
                        ["EnemyType"] = "Judge"
                    },
                    {["StartDelay"] = 4, ["Interval"] = 0.25, ["Count"] = 20, ["EnemyType"] = "Psycho"}
                }
            },
            {
                ["CashBonus"] = 3500,
                ["SpawnSequences"] = {
                    {
                        ["StartDelay"] = 0,
                        ["Count"] = 3,
                        ["SpawnOnAllPaths"] = true,
                        ["Interval"] = 1.5,
                        ["EnemyType"] = "Redacted"
                    }
                }
            },
            {
                ["SpawnSequences"] = {
                    {
                        ["StartDelay"] = 0,
                        ["Count"] = 1,
                        ["SpawnOnAllPaths"] = true,
                        ["Interval"] = 1.2,
                        ["EnemyType"] = "Anti Golem"
                    }
                },
                ["CashMultiplierOverride"] = 0.1,
                ["CashBonus"] = 3500,
                ["CustomWaveTime"] = 300
            },
            {
                ["CashMultiplierOverride"] = 0.6,
                ["CashBonus"] = 20000,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 24, ["Interval"] = 1.2, ["Count"] = 1, ["EnemyType"] = "Engineer Nightmare"},
                    {["StartDelay"] = 28, ["Interval"] = 1.2, ["Count"] = 1, ["EnemyType"] = "Heretic Nightmare"},
                    {
                        ["StartDelay"] = 80,
                        ["Count"] = 1,
                        ["SpawnOnAllPaths"] = true,
                        ["Interval"] = 1.2,
                        ["EnemyType"] = "Corrupted Predator"
                    },
                    {
                        ["StartDelay"] = 100,
                        ["Count"] = 1,
                        ["SpawnOnAllPaths"] = true,
                        ["Interval"] = 1.2,
                        ["EnemyType"] = "TB Necromancer Boss"
                    },
                    {
                        ["StartDelay"] = 90,
                        ["AdditionalHealthMultiplier"] = 1,
                        ["Count"] = 1,
                        ["SpawnOnAllPaths"] = true,
                        ["Interval"] = 1.2,
                        ["EnemyType"] = "Halloween Avatar"
                    },
                    {
                        ["StartDelay"] = 0,
                        ["Count"] = 1,
                        ["SpawnOnAllPaths"] = true,
                        ["Interval"] = 1,
                        ["EnemyType"] = "Nail Golem"
                    },
                    {
                        ["StartDelay"] = 14,
                        ["Count"] = 1,
                        ["SpawnOnAllPaths"] = true,
                        ["Interval"] = 1,
                        ["EnemyType"] = "Nail Head"
                    },
                    {
                        ["StartDelay"] = 16,
                        ["Count"] = 1,
                        ["SpawnOnAllPaths"] = true,
                        ["Interval"] = 1,
                        ["EnemyType"] = "Nail Golem"
                    },
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 6, ["EnemyType"] = "Twitching Vile"},
                    {["StartDelay"] = 18, ["Interval"] = 0.25, ["Count"] = 100, ["EnemyType"] = "Worker"},
                    {
                        ["StartDelay"] = 20,
                        ["AdditionalHealthMultiplier"] = 1,
                        ["Count"] = 80,
                        ["Interval"] = 1,
                        ["EnemyType"] = "Welder"
                    }
                }
            }
        },
        ["StartingLives"] = 500,
        ["AmbientPlaylist"] = {"HalloweenNight2_1", "HalloweenNight2_2", "HalloweenNight2_3", "HalloweenNight2_4"},
        ["DisplayName"] = "Halloween II (Nightmare)",
        ["StartingCash"] = 2000,
        ["SetUpTime"] = 15,
        ["VictoryScreenRenderName"] = "Halloween",
        ["PowerUpsDisabled"] = true,
        ["VictoryBadgeIds"] = {2692871438244068},
        ["OverrideAdvisorName"] = "Engineer",
        ["PowerUpsRewardIntervalMap"] = {
            {
                ["OnWin"] = true,
                ["ChanceTable"] = {
                    ["ReconDrone"] = 20,
                    ["AirStrike"] = 5,
                    ["CashCrate"] = 15,
                    ["HealingField"] = 0,
                    ["RaptorStorm"] = 0,
                    ["AC130Support"] = 1,
                    ["A10Strike"] = 2,
                    ["HealthCrate"] = 35
                },
                ["RollCount"] = 1
            }
        },
        ["IntervalRewardData"] = {
            {["GoldReward"] = 5, ["TokensReward"] = 1, ["WaveNumber"] = 1},
            {["GoldReward"] = 10, ["TokensReward"] = 6, ["WaveNumber"] = 3},
            {["GoldReward"] = 24, ["TokensReward"] = 15, ["WaveNumber"] = 5},
            {["GoldReward"] = 53, ["TokensReward"] = 32, ["WaveNumber"] = 8},
            {["GoldReward"] = 100, ["TokensReward"] = 75, ["WaveNumber"] = 16},
            {["GoldReward"] = 165, ["TokensReward"] = 125, ["WaveNumber"] = 20},
            {["GoldReward"] = 300, ["TokensReward"] = 200, ["WaveNumber"] = 23},
            {["GoldReward"] = 500, ["TokensReward"] = 385, ["WaveNumber"] = 24}
        }
    },
    ["HalloweenNightmarePart3"] = {
        ["RandomizePathIndex"] = true,
        ["StartingLives"] = 1,
        ["StartingCash"] = 8000,
        ["RewindProductIntervalMap"] = {
            {["GainCash"] = 10000, ["RobuxProductId"] = 1738748997, ["GainHP"] = 1000, ["WaveNumber"] = 1},
            {["GainCash"] = 20000, ["RobuxProductId"] = 1738751028, ["GainHP"] = 2000, ["WaveNumber"] = 2},
            {["GainCash"] = 40000, ["RobuxProductId"] = 1738751065, ["GainHP"] = 3000, ["WaveNumber"] = 3},
            {["GainCash"] = 75000, ["RobuxProductId"] = 1738751109, ["GainHP"] = 5000, ["WaveNumber"] = 4},
            {["GainCash"] = 125000, ["RobuxProductId"] = 1738751136, ["GainHP"] = 7000, ["WaveNumber"] = 5},
            {["GainCash"] = 250000, ["RobuxProductId"] = 1738751203, ["GainHP"] = 10000, ["WaveNumber"] = 6}
        },
        ["VictoryScreenRenderName"] = "Halloween",
        ["PowerUpsRewardIntervalMap"] = {{["OnWin"] = true, ["ChanceTable"] = {["CashCrate"] = 15}, ["RollCount"] = 3}},
        ["Waves"] = {
            {
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1.4, ["Count"] = 15, ["EnemyType"] = "Villager A With Attack"},
                    {["StartDelay"] = 0, ["Interval"] = 2.5, ["Count"] = 25, ["EnemyType"] = "Villager B With Attack"},
                    {["StartDelay"] = 0, ["Interval"] = 2, ["Count"] = 32, ["EnemyType"] = "Villager C With Attack"},
                    {["StartDelay"] = 20, ["Interval"] = 1.4, ["Count"] = 14, ["EnemyType"] = "Villager A With Attack"},
                    {["StartDelay"] = 20, ["Interval"] = 2.5, ["Count"] = 17, ["EnemyType"] = "Villager B With Attack"},
                    {["StartDelay"] = 20, ["Interval"] = 1, ["Count"] = 22, ["EnemyType"] = "Villager C With Attack"},
                    {["StartDelay"] = 60, ["Interval"] = 1.4, ["Count"] = 32, ["EnemyType"] = "Villager A With Attack"},
                    {["StartDelay"] = 60, ["Interval"] = 2.5, ["Count"] = 35, ["EnemyType"] = "Villager B With Attack"},
                    {["StartDelay"] = 60, ["Interval"] = 2, ["Count"] = 37, ["EnemyType"] = "Villager C With Attack"},
                    {["StartDelay"] = 80, ["Interval"] = 2, ["Count"] = 5, ["EnemyType"] = "Prowler With Attack"},
                    {["StartDelay"] = 125, ["Interval"] = 8, ["Count"] = 5, ["EnemyType"] = "Cultist Ambusher"},
                    {["StartDelay"] = 130, ["Interval"] = 1, ["Count"] = 5, ["EnemyType"] = "Cultist Ambusher"},
                    {
                        ["StartDelay"] = 145,
                        ["Interval"] = 1.45,
                        ["Count"] = 32,
                        ["EnemyType"] = "Villager A With Attack"
                    },
                    {["StartDelay"] = 165, ["Interval"] = 2.5, ["Count"] = 35, ["EnemyType"] = "Villager B With Attack"},
                    {["StartDelay"] = 157, ["Interval"] = 2, ["Count"] = 37, ["EnemyType"] = "Villager C With Attack"},
                    {["StartDelay"] = 170, ["Interval"] = 3, ["Count"] = 5, ["EnemyType"] = "Prowler With Attack"},
                    {["StartDelay"] = 200, ["Interval"] = 12, ["Count"] = 5, ["EnemyType"] = "Cultist Ambusher"},
                    {["StartDelay"] = 225, ["Interval"] = 1.3, ["Count"] = 32, ["EnemyType"] = "Villager A With Attack"},
                    {["StartDelay"] = 235, ["Interval"] = 1.1, ["Count"] = 35, ["EnemyType"] = "Villager B With Attack"},
                    {["StartDelay"] = 190, ["Interval"] = 1.7, ["Count"] = 37, ["EnemyType"] = "Villager C With Attack"},
                    {["StartDelay"] = 260, ["Interval"] = 4, ["Count"] = 6, ["EnemyType"] = "Cultist Ambusher"},
                    {["StartDelay"] = 257, ["Interval"] = 1, ["Count"] = 6, ["EnemyType"] = "Prowler With Attack"},
                    {["StartDelay"] = 265, ["Interval"] = 1.2, ["Count"] = 6, ["EnemyType"] = "Psycho With Attack"}
                },
                ["CashBonus"] = 0,
                ["CustomWaveTime"] = inf
            },
            {
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1.2, ["Count"] = 25, ["EnemyType"] = "Villager A With Attack"},
                    {["StartDelay"] = 0, ["Interval"] = 0.7, ["Count"] = 25, ["EnemyType"] = "Villager B With Attack"},
                    {["StartDelay"] = 12, ["Interval"] = 8, ["Count"] = 14, ["EnemyType"] = "Air Diabolist"},
                    {
                        ["StartDelay"] = 0,
                        ["AdditionalHealthMultiplier"] = 1,
                        ["Count"] = 5,
                        ["Interval"] = 8,
                        ["EnemyType"] = "Villager A With Attack"
                    },
                    {["StartDelay"] = 2, ["Interval"] = 2, ["Count"] = 3, ["EnemyType"] = "Prowler With Attack"},
                    {["StartDelay"] = 40, ["Interval"] = 1.2, ["Count"] = 1, ["EnemyType"] = "Dread Knight"},
                    {["StartDelay"] = 50, ["Interval"] = 1.2, ["Count"] = 10, ["EnemyType"] = "Prowler With Attack"},
                    {["StartDelay"] = 24, ["Interval"] = 3, ["Count"] = 7, ["EnemyType"] = "Cultist Ambusher"},
                    {["StartDelay"] = 40, ["Interval"] = 3, ["Count"] = 4, ["EnemyType"] = "Psycho With Attack"},
                    {
                        ["StartDelay"] = 60,
                        ["Count"] = 25,
                        ["Interval"] = 4.6,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Wraith"
                    },
                    {
                        ["StartDelay"] = 80,
                        ["AdditionalHealthMultiplier"] = 1,
                        ["Count"] = 90,
                        ["Interval"] = 1,
                        ["EnemyType"] = "Villager C With Attack"
                    },
                    {["StartDelay"] = 0, ["Interval"] = 1.2, ["Count"] = 90, ["EnemyType"] = "Villager A With Attack"},
                    {["StartDelay"] = 75, ["Interval"] = 1.2, ["Count"] = 3, ["EnemyType"] = "Psycho With Attack"},
                    {["StartDelay"] = 100, ["Interval"] = 6, ["Count"] = 4, ["EnemyType"] = "Banshee"},
                    {["StartDelay"] = 120, ["Interval"] = 6, ["Count"] = 5, ["EnemyType"] = "Executioner With Attack"},
                    {["StartDelay"] = 90, ["Interval"] = 5, ["Count"] = 2, ["EnemyType"] = "Dread Knight"},
                    {
                        ["StartDelay"] = 110,
                        ["Count"] = 25,
                        ["Interval"] = 9,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Wraith"
                    },
                    {["StartDelay"] = 160, ["Interval"] = 7, ["Count"] = 6, ["EnemyType"] = "Cultist Ambusher"},
                    {["StartDelay"] = 140, ["Interval"] = 8, ["Count"] = 7, ["EnemyType"] = "Air Diabolist"},
                    {["StartDelay"] = 200, ["Interval"] = 3, ["Count"] = 5, ["EnemyType"] = "Banshee"},
                    {["StartDelay"] = 165, ["Interval"] = 1.2, ["Count"] = 20, ["EnemyType"] = "Villager A With Attack"},
                    {["StartDelay"] = 145, ["Interval"] = 0.7, ["Count"] = 12, ["EnemyType"] = "Villager B With Attack"},
                    {["StartDelay"] = 192, ["Interval"] = 4, ["Count"] = 21, ["EnemyType"] = "Air Diabolist"},
                    {
                        ["StartDelay"] = 175,
                        ["Count"] = 5,
                        ["Interval"] = 4,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Wraith"
                    },
                    {["StartDelay"] = 190, ["Interval"] = 5, ["Count"] = 4, ["EnemyType"] = "Banshee"},
                    {["StartDelay"] = 0, ["Interval"] = 1.2, ["Count"] = 25, ["EnemyType"] = "Villager A With Attack"},
                    {["StartDelay"] = 195, ["Interval"] = 8, ["Count"] = 3, ["EnemyType"] = "Executioner With Attack"},
                    {
                        ["StartDelay"] = 220,
                        ["AdditionalHealthMultiplier"] = 1,
                        ["Count"] = 100,
                        ["Interval"] = 1.4,
                        ["EnemyType"] = "Villager A With Attack"
                    },
                    {["StartDelay"] = 240, ["Interval"] = 7, ["Count"] = 4, ["EnemyType"] = "Dread Knight"},
                    {
                        ["StartDelay"] = 260,
                        ["AdditionalHealthMultiplier"] = 1,
                        ["Count"] = 8,
                        ["Interval"] = 4,
                        ["EnemyType"] = "Cultist Ambusher"
                    },
                    {
                        ["StartDelay"] = 290,
                        ["Count"] = 25,
                        ["Interval"] = 3,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Wraith"
                    },
                    {
                        ["StartDelay"] = 270,
                        ["AdditionalHealthMultiplier"] = 1,
                        ["Count"] = 15,
                        ["Interval"] = 1.2,
                        ["EnemyType"] = "Psycho With Attack"
                    },
                    {
                        ["StartDelay"] = 350,
                        ["AdditionalHealthMultiplier"] = 1,
                        ["Count"] = 7,
                        ["Interval"] = 1.2,
                        ["EnemyType"] = "Psycho With Attack"
                    },
                    {["StartDelay"] = 320, ["Interval"] = 3, ["Count"] = 18, ["EnemyType"] = "Air Diabolist"},
                    {["StartDelay"] = 350, ["Interval"] = 5, ["Count"] = 5, ["EnemyType"] = "Executioner With Attack"},
                    {["StartDelay"] = 350, ["Interval"] = 2, ["Count"] = 12, ["EnemyType"] = "Banshee"},
                    {
                        ["StartDelay"] = 340,
                        ["AdditionalHealthMultiplier"] = 3,
                        ["Count"] = 6,
                        ["Interval"] = 4,
                        ["EnemyType"] = "Executioner With Attack"
                    },
                    {["StartDelay"] = 370, ["Interval"] = 2, ["Count"] = 12, ["EnemyType"] = "Cultist Ambusher"},
                    {["StartDelay"] = 370, ["Interval"] = 2, ["Count"] = 20, ["EnemyType"] = "Air Diabolist"},
                    {["StartDelay"] = 310, ["Interval"] = 5, ["Count"] = 15, ["EnemyType"] = "Dread Knight"},
                    {
                        ["StartDelay"] = 380,
                        ["AdditionalHealthMultiplier"] = 3,
                        ["Count"] = 40,
                        ["Interval"] = 0.7,
                        ["EnemyType"] = "Prowler With Attack"
                    }
                },
                ["CashMultiplierOverride"] = 0.9,
                ["CashBonus"] = 6000,
                ["CustomWaveTime"] = inf
            },
            {
                ["SpawnSequences"] = {
                    {
                        ["StartDelay"] = 0,
                        ["AdditionalHealthMultiplier"] = 3,
                        ["Count"] = 155,
                        ["Interval"] = 1.4,
                        ["EnemyType"] = "Villager A With Attack"
                    },
                    {
                        ["StartDelay"] = 0,
                        ["AdditionalHealthMultiplier"] = 3,
                        ["Count"] = 166,
                        ["Interval"] = 1.5,
                        ["EnemyType"] = "Villager B With Attack"
                    },
                    {
                        ["StartDelay"] = 0,
                        ["AdditionalHealthMultiplier"] = 2,
                        ["Count"] = 186,
                        ["Interval"] = 1.6,
                        ["EnemyType"] = "Villager C With Attack"
                    },
                    {
                        ["StartDelay"] = 10,
                        ["Count"] = 20,
                        ["Interval"] = 4,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Cultist Assassin"
                    },
                    {["StartDelay"] = 0, ["Interval"] = 30, ["Count"] = 7, ["EnemyType"] = "Cursed Devourer"},
                    {["StartDelay"] = 10, ["Interval"] = 7, ["Count"] = 15, ["EnemyType"] = "Cursed Devourer"},
                    {
                        ["StartDelay"] = 10,
                        ["AdditionalHealthMultiplier"] = 3,
                        ["Count"] = 25,
                        ["Interval"] = 7,
                        ["EnemyType"] = "Psycho With Attack"
                    },
                    {
                        ["StartDelay"] = 14,
                        ["AdditionalHealthMultiplier"] = 3,
                        ["Count"] = 25,
                        ["Interval"] = 14,
                        ["EnemyType"] = "Psycho With Attack"
                    },
                    {
                        ["StartDelay"] = 15,
                        ["AdditionalHealthMultiplier"] = 1,
                        ["Count"] = 17,
                        ["Interval"] = 2,
                        ["EnemyType"] = "Cultist Ambusher"
                    },
                    {
                        ["StartDelay"] = 7,
                        ["AdditionalHealthMultiplier"] = 3,
                        ["Count"] = 17,
                        ["Interval"] = 4,
                        ["EnemyType"] = "Banshee"
                    },
                    {["StartDelay"] = 20, ["Interval"] = 5, ["Count"] = 20, ["EnemyType"] = "Diabolist"},
                    {["StartDelay"] = 32, ["Interval"] = 7.4, ["Count"] = 15, ["EnemyType"] = "Air Diabolist"},
                    {["StartDelay"] = 25, ["Interval"] = 5, ["Count"] = 20, ["EnemyType"] = "Dread Knight"},
                    {
                        ["StartDelay"] = 40,
                        ["AdditionalHealthMultiplier"] = 3,
                        ["Count"] = 34,
                        ["Interval"] = 2,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Wraith"
                    },
                    {
                        ["StartDelay"] = 50,
                        ["AdditionalHealthMultiplier"] = 1,
                        ["Count"] = 8,
                        ["Interval"] = 5,
                        ["EnemyType"] = "Cultist Ambusher"
                    },
                    {["StartDelay"] = 60, ["Interval"] = 7, ["Count"] = 12, ["EnemyType"] = "Diabolist"},
                    {
                        ["StartDelay"] = 75,
                        ["Count"] = 4,
                        ["Interval"] = 4,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Cultist Assassin"
                    },
                    {["StartDelay"] = 85, ["Interval"] = 5, ["Count"] = 8, ["EnemyType"] = "Cursed Devourer"},
                    {["StartDelay"] = 95, ["Interval"] = 5, ["Count"] = 10, ["EnemyType"] = "Dread Knight"},
                    {
                        ["StartDelay"] = 120,
                        ["AdditionalHealthMultiplier"] = 4,
                        ["Count"] = 90,
                        ["Interval"] = 1.4,
                        ["EnemyType"] = "Villager A With Attack"
                    },
                    {
                        ["StartDelay"] = 110,
                        ["AdditionalHealthMultiplier"] = 5,
                        ["Count"] = 75,
                        ["Interval"] = 2.5,
                        ["EnemyType"] = "Villager B With Attack"
                    },
                    {
                        ["StartDelay"] = 90,
                        ["AdditionalShieldMultiplier"] = 1,
                        ["Count"] = 90,
                        ["Interval"] = 2,
                        ["AdditionalHealthMultiplier"] = 4,
                        ["EnemyType"] = "Villager C With Attack"
                    },
                    {["StartDelay"] = 115, ["Interval"] = 5, ["Count"] = 11, ["EnemyType"] = "Diabolist"},
                    {
                        ["StartDelay"] = 140,
                        ["AdditionalHealthMultiplier"] = 3,
                        ["Count"] = 20,
                        ["Interval"] = 3,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Wraith"
                    },
                    {
                        ["StartDelay"] = 122,
                        ["AdditionalHealthMultiplier"] = 1,
                        ["Count"] = 14,
                        ["Interval"] = 4.5,
                        ["EnemyType"] = "Air Diabolist"
                    },
                    {["StartDelay"] = 160, ["Interval"] = 5, ["Count"] = 3, ["EnemyType"] = "Cursed Devourer"},
                    {["StartDelay"] = 150, ["Interval"] = 2, ["Count"] = 25, ["EnemyType"] = "Dread Knight"},
                    {
                        ["StartDelay"] = 180,
                        ["AdditionalShieldMultiplier"] = 1,
                        ["Count"] = 2,
                        ["Interval"] = 4.5,
                        ["EnemyType"] = "Tank Battlemaster"
                    },
                    {
                        ["StartDelay"] = 180,
                        ["AdditionalHealthMultiplier"] = 4,
                        ["Count"] = 25,
                        ["Interval"] = 3.2,
                        ["EnemyType"] = "Prowler With Attack"
                    },
                    {
                        ["StartDelay"] = 180,
                        ["AdditionalHealthMultiplier"] = 3,
                        ["Count"] = 15,
                        ["Interval"] = 4,
                        ["EnemyType"] = "Psycho With Attack"
                    },
                    {
                        ["StartDelay"] = 220,
                        ["AdditionalHealthMultiplier"] = 1,
                        ["Count"] = 14,
                        ["Interval"] = 4.5,
                        ["EnemyType"] = "Air Diabolist"
                    },
                    {
                        ["StartDelay"] = 247,
                        ["AdditionalHealthMultiplier"] = 3,
                        ["Count"] = 20,
                        ["Interval"] = 3,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Wraith"
                    },
                    {
                        ["StartDelay"] = 220,
                        ["AdditionalShieldMultiplier"] = 1,
                        ["Count"] = 2,
                        ["Interval"] = 3,
                        ["EnemyType"] = "Tank Battlemaster"
                    },
                    {
                        ["StartDelay"] = 250,
                        ["AdditionalHealthMultiplier"] = 1,
                        ["Count"] = 20,
                        ["Interval"] = 3,
                        ["EnemyType"] = "Dread Knight"
                    },
                    {["StartDelay"] = 280, ["Interval"] = 1.5, ["Count"] = 14, ["EnemyType"] = "Cursed Devourer"},
                    {
                        ["StartDelay"] = 290,
                        ["AdditionalShieldMultiplier"] = 1,
                        ["Count"] = 11,
                        ["Interval"] = 1,
                        ["EnemyType"] = "Diabolist"
                    }
                },
                ["CashMultiplierOverride"] = 0.8,
                ["CashBonus"] = 7000,
                ["CustomWaveTime"] = inf
            },
            {
                ["SpawnSequences"] = {
                    {
                        ["StartDelay"] = 0,
                        ["AdditionalShieldMultiplier"] = 0.25,
                        ["Count"] = 7,
                        ["Interval"] = 3,
                        ["EnemyType"] = "Tank Battlemaster"
                    },
                    {["StartDelay"] = 2, ["Interval"] = 4.6, ["Count"] = 4, ["EnemyType"] = "Dread Knight"},
                    {["StartDelay"] = 25, ["Interval"] = 10, ["Count"] = 14, ["EnemyType"] = "Diabolist"},
                    {
                        ["StartDelay"] = 30,
                        ["AdditionalShieldMultiplier"] = 0.5,
                        ["Count"] = 2,
                        ["Interval"] = 1.7,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Tank Pathfinder"
                    },
                    {
                        ["StartDelay"] = 20,
                        ["AdditionalHealthMultiplier"] = 1,
                        ["Count"] = 4,
                        ["Interval"] = 3,
                        ["EnemyType"] = "Cursed Devourer"
                    },
                    {
                        ["StartDelay"] = 70,
                        ["AdditionalShieldMultiplier"] = 0.25,
                        ["Count"] = 7,
                        ["Interval"] = 5,
                        ["EnemyType"] = "Tank Battlemaster"
                    },
                    {
                        ["StartDelay"] = 50,
                        ["AdditionalShieldMultiplier"] = 0.25,
                        ["Count"] = 5,
                        ["Interval"] = 10,
                        ["EnemyType"] = "Tank Enforcer"
                    },
                    {
                        ["StartDelay"] = 40,
                        ["AdditionalShieldMultiplier"] = 1,
                        ["Count"] = 30,
                        ["Interval"] = 3,
                        ["EnemyType"] = "Dread Knight"
                    },
                    {
                        ["StartDelay"] = 60,
                        ["AdditionalShieldMultiplier"] = 1,
                        ["Count"] = 40,
                        ["Interval"] = 7,
                        ["EnemyType"] = "Dread Knight"
                    },
                    {
                        ["StartDelay"] = 90,
                        ["AdditionalHealthMultiplier"] = 1,
                        ["Count"] = 10,
                        ["Interval"] = 3,
                        ["EnemyType"] = "Cursed Devourer"
                    },
                    {
                        ["StartDelay"] = 150,
                        ["AdditionalShieldMultiplier"] = 0.25,
                        ["Count"] = 8,
                        ["Interval"] = 5,
                        ["EnemyType"] = "Tank Battlemaster"
                    },
                    {
                        ["StartDelay"] = 180,
                        ["AdditionalHealthMultiplier"] = 1,
                        ["Count"] = 4,
                        ["Interval"] = 3,
                        ["EnemyType"] = "Cursed Devourer"
                    },
                    {
                        ["StartDelay"] = 200,
                        ["AdditionalShieldMultiplier"] = 1,
                        ["Count"] = 5,
                        ["Interval"] = 1.7,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Tank Pathfinder"
                    },
                    {
                        ["StartDelay"] = 240,
                        ["AdditionalShieldMultiplier"] = 0.25,
                        ["Count"] = 8,
                        ["Interval"] = 5,
                        ["EnemyType"] = "Tank Battlemaster"
                    },
                    {
                        ["StartDelay"] = 260,
                        ["AdditionalShieldMultiplier"] = 0.25,
                        ["Count"] = 5,
                        ["Interval"] = 7,
                        ["EnemyType"] = "Tank Enforcer"
                    },
                    {["StartDelay"] = 300, ["Interval"] = 1, ["Count"] = 15, ["EnemyType"] = "Cursed Devourer"}
                },
                ["CashMultiplierOverride"] = 0.6,
                ["CashBonus"] = 10000,
                ["CustomWaveTime"] = inf
            },
            {
                ["SpawnSequences"] = {
                    {
                        ["StartDelay"] = 0,
                        ["AdditionalShieldMultiplier"] = 0.2,
                        ["Count"] = 14,
                        ["Interval"] = 2,
                        ["EnemyType"] = "Tank Battlemaster"
                    },
                    {
                        ["StartDelay"] = 0,
                        ["AdditionalShieldMultiplier"] = 1,
                        ["Count"] = 50,
                        ["Interval"] = 1.7,
                        ["EnemyType"] = "Dread Knight"
                    },
                    {["StartDelay"] = 72, ["Interval"] = 2, ["Count"] = 1, ["EnemyType"] = "Dreadnought Contemptor"},
                    {["StartDelay"] = 45, ["Interval"] = 40, ["Count"] = 2, ["EnemyType"] = "Dreadnought Ravager"},
                    {["StartDelay"] = 60, ["Interval"] = 9, ["Count"] = 1, ["EnemyType"] = "Dreadnought Striker"},
                    {
                        ["StartDelay"] = 40,
                        ["AdditionalShieldMultiplier"] = 0.2,
                        ["Count"] = 15,
                        ["Interval"] = 4,
                        ["EnemyType"] = "Tank Battlemaster"
                    },
                    {
                        ["StartDelay"] = 100,
                        ["AdditionalShieldMultiplier"] = 0.2,
                        ["Count"] = 3,
                        ["Interval"] = 1,
                        ["EnemyType"] = "Tank Battlemaster"
                    },
                    {
                        ["StartDelay"] = 180,
                        ["AdditionalShieldMultiplier"] = 0.2,
                        ["Count"] = 6,
                        ["Interval"] = 2,
                        ["EnemyType"] = "Tank Enforcer"
                    },
                    {
                        ["StartDelay"] = 175,
                        ["AdditionalHealthMultiplier"] = 1,
                        ["Count"] = 8,
                        ["Interval"] = 4.5,
                        ["AdditionalShieldMultiplier"] = 1,
                        ["EnemyType"] = "Cursed Devourer"
                    },
                    {
                        ["StartDelay"] = 200,
                        ["AdditionalShieldMultiplier"] = 3,
                        ["Count"] = 40,
                        ["Interval"] = 1.4,
                        ["EnemyType"] = "Dread Knight"
                    },
                    {
                        ["StartDelay"] = 225,
                        ["AdditionalShieldMultiplier"] = 0.25,
                        ["Count"] = 10,
                        ["Interval"] = 4,
                        ["AdditionalSpeedBoostMultiplier"] = 1.2,
                        ["EnemyType"] = "Cursed Wendigo"
                    },
                    {
                        ["StartDelay"] = 230,
                        ["AdditionalHealthMultiplier"] = 1,
                        ["Count"] = 20,
                        ["Interval"] = 3,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Prowler With Attack"
                    },
                    {
                        ["StartDelay"] = 150,
                        ["AdditionalShieldMultiplier"] = 1,
                        ["Count"] = 12,
                        ["Interval"] = 6,
                        ["EnemyType"] = "Cursed Devourer"
                    },
                    {
                        ["StartDelay"] = 140,
                        ["AdditionalShieldMultiplier"] = 1,
                        ["Count"] = 20,
                        ["Interval"] = 3,
                        ["EnemyType"] = "Diabolist"
                    },
                    {
                        ["StartDelay"] = 141,
                        ["AdditionalShieldMultiplier"] = 1,
                        ["Count"] = 40,
                        ["Interval"] = 0.8,
                        ["EnemyType"] = "Air Diabolist"
                    },
                    {
                        ["StartDelay"] = 170,
                        ["AdditionalHealthMultiplier"] = 2,
                        ["Count"] = 40,
                        ["Interval"] = 1.4,
                        ["AdditionalShieldMultiplier"] = 1,
                        ["EnemyType"] = "Vile Seraph"
                    }
                },
                ["CashMultiplierOverride"] = 0.5,
                ["CashBonus"] = 25000,
                ["CustomWaveTime"] = inf
            },
            {
                ["SpawnSequences"] = {
                    {
                        ["StartDelay"] = 0,
                        ["Count"] = 1,
                        ["Interval"] = 1.5,
                        ["ForcePathIndices"] = {18},
                        ["EnemyType"] = "Corrupted Eradicator MK2"
                    },
                    {["StartDelay"] = 0, ["Interval"] = 0.2, ["Count"] = 9, ["EnemyType"] = "Cursed Wendigo"},
                    {["StartDelay"] = 40, ["Interval"] = 0.2, ["Count"] = 1, ["EnemyType"] = "Dreadnought Striker"},
                    {
                        ["StartDelay"] = 90,
                        ["AdditionalShieldMultiplier"] = 1,
                        ["Count"] = 1,
                        ["Interval"] = 0.2,
                        ["EnemyType"] = "Dreadnought Striker"
                    },
                    {
                        ["StartDelay"] = 85,
                        ["AdditionalShieldMultiplier"] = 1,
                        ["Count"] = 1,
                        ["Interval"] = 0.2,
                        ["EnemyType"] = "Dreadnought Ravager"
                    },
                    {
                        ["StartDelay"] = 130,
                        ["AdditionalHealthMultiplier"] = 1,
                        ["Count"] = 7,
                        ["Interval"] = 0.2,
                        ["EnemyType"] = "Cursed Wendigo"
                    },
                    {
                        ["StartDelay"] = 2,
                        ["AdditionalHealthMultiplier"] = 1,
                        ["Count"] = 20,
                        ["Interval"] = 1,
                        ["EnemyType"] = "Vile Seraph"
                    }
                },
                ["CashBonus"] = 200000,
                ["CustomWaveTime"] = inf
            }
        },
        ["CashPerDamageData"] = {
            {["CashPerDamage"] = 2.35, ["CashPerDamageShared"] = 0},
            {["CashPerDamage"] = 1.6, ["CashPerDamageShared"] = 0.6},
            {["CashPerDamage"] = 1.3, ["CashPerDamageShared"] = 0.4},
            {["CashPerDamage"] = 1.3, ["CashPerDamageShared"] = 0.35}
        },
        ["DefeatScreenRenderName"] = "Halloween 3",
        ["DefaultXPPerWavePassed"] = 500,
        ["WaveSkippingDisabled"] = true,
        ["DisplayName"] = "Halloween III (Nightmare)",
        ["AmbientPlaylist"] = {"HalloweenNight3_1", "HalloweenNight3_2", "HalloweenNight3_3", "HalloweenNight3_4"},
        ["HideWaveTimerIfInfiniteTime"] = true,
        ["VictoryBadgeIds"] = {1879526283421555},
        ["VictoryDelay"] = 12,
        ["PowerUpsDisabled"] = true,
        ["SetUpTime"] = 30,
        ["OverrideAdvisorName"] = "OilHalloweenPart3Nightmare",
        ["IntervalRewardData"] = {
            {["GoldReward"] = 200, ["TokensReward"] = 50, ["WaveNumber"] = 1},
            {["GoldReward"] = 350, ["TokensReward"] = 150, ["WaveNumber"] = 2},
            {["GoldReward"] = 600, ["TokensReward"] = 350, ["WaveNumber"] = 3},
            {["GoldReward"] = 800, ["TokensReward"] = 600, ["WaveNumber"] = 4},
            {["GoldReward"] = 1250, ["TokensReward"] = 800, ["WaveNumber"] = 5},
            {["GoldReward"] = 2500, ["TokensReward"] = 1775, ["WaveNumber"] = 6}
        }
    },
    ["Easy"] = {
        ["CashPerDamageData"] = {
            {["CashPerDamage"] = 1.5, ["CashPerDamageShared"] = 0},
            {["CashPerDamage"] = 1.2, ["CashPerDamageShared"] = 0.8},
            {["CashPerDamage"] = 1, ["CashPerDamageShared"] = 0.5},
            {["CashPerDamage"] = 1, ["CashPerDamageShared"] = 0.4}
        },
        ["DefaultXPPerWavePassed"] = 63,
        ["StartingLives"] = 400,
        ["DisplayName"] = "Easy",
        ["StartingCash"] = 775,
        ["RewindProductIntervalMap"] = {
            {["GainCash"] = 500, ["RobuxProductId"] = 1742283121, ["GainHP"] = 100, ["WaveNumber"] = 1},
            {["GainCash"] = 1000, ["RobuxProductId"] = 1742283121, ["GainHP"] = 150, ["WaveNumber"] = 4},
            {
                ["RobuxProductId"] = 1742283208,
                ["CostGold"] = 45,
                ["GainCash"] = 1500,
                ["GainHP"] = 250,
                ["WaveNumber"] = 8
            },
            {
                ["RobuxProductId"] = 1738748997,
                ["CostGold"] = 70,
                ["GainCash"] = 4000,
                ["GainHP"] = 400,
                ["WaveNumber"] = 16
            },
            {
                ["RobuxProductId"] = 1742283286,
                ["CostGold"] = 85,
                ["GainCash"] = 7500,
                ["GainHP"] = 500,
                ["WaveNumber"] = 20
            },
            {
                ["RobuxProductId"] = 1738751028,
                ["CostGold"] = 100,
                ["GainCash"] = 32000,
                ["GainHP"] = 1000,
                ["WaveNumber"] = 24
            }
        },
        ["Waves"] = {
            {
                ["CashBonus"] = 0,
                ["SpawnSequences"] = {{["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 5, ["EnemyType"] = "Zombie"}}
            },
            {
                ["CashBonus"] = 350,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 0.7, ["Count"] = 14, ["EnemyType"] = "Zombie"}
                }
            },
            {
                ["CashBonus"] = 400,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 8, ["EnemyType"] = "Fast Zombie"},
                    {["StartDelay"] = 3, ["Interval"] = 1, ["Count"] = 8, ["EnemyType"] = "Zombie"}
                }
            },
            {
                ["CashBonus"] = 450,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 0.6, ["Count"] = 14, ["EnemyType"] = "Fast Zombie"},
                    {["StartDelay"] = 3, ["Interval"] = 0.8, ["Count"] = 8, ["EnemyType"] = "Zombie"}
                }
            },
            {
                ["CashBonus"] = 500,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 10, ["Interval"] = 0.7, ["Count"] = 14, ["EnemyType"] = "Fast Zombie"},
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 4, ["EnemyType"] = "Heavy Zombie"},
                    {["StartDelay"] = 0, ["Interval"] = 0.6, ["Count"] = 12, ["EnemyType"] = "Zombie"}
                }
            },
            {
                ["CashBonus"] = 550,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 15, ["EnemyType"] = "Heavy Zombie"},
                    {["StartDelay"] = 12, ["Interval"] = 1, ["Count"] = 15, ["EnemyType"] = "Zombie"}
                }
            },
            {
                ["CashBonus"] = 600,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 20, ["EnemyType"] = "Heavy Zombie"},
                    {["StartDelay"] = 8, ["Interval"] = 1, ["Count"] = 12, ["EnemyType"] = "Fast Zombie"},
                    {["StartDelay"] = 4, ["Interval"] = 1, ["Count"] = 14, ["EnemyType"] = "Zombie"}
                }
            },
            {
                ["CashBonus"] = 675,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1.2, ["Count"] = 5, ["EnemyType"] = "Armored Zombie"},
                    {["StartDelay"] = 6, ["Interval"] = 1, ["Count"] = 15, ["EnemyType"] = "Heavy Zombie"},
                    {["StartDelay"] = 12, ["Interval"] = 0.4, ["Count"] = 16, ["EnemyType"] = "Fast Zombie"}
                }
            },
            {
                ["CashBonus"] = 700,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 11, ["EnemyType"] = "Armored Zombie"},
                    {["StartDelay"] = 4, ["Interval"] = 1, ["Count"] = 16, ["EnemyType"] = "Heavy Zombie"},
                    {["StartDelay"] = 11, ["Interval"] = 0.7, ["Count"] = 26, ["EnemyType"] = "Zombie"}
                }
            },
            {
                ["CashBonus"] = 750,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1.3, ["Count"] = 3, ["EnemyType"] = "Chained"},
                    {["StartDelay"] = 12, ["Interval"] = 1, ["Count"] = 8, ["EnemyType"] = "Armored Zombie"},
                    {["StartDelay"] = 0, ["Interval"] = 1.2, ["Count"] = 25, ["EnemyType"] = "Heavy Zombie"},
                    {
                        ["StartDelay"] = 0,
                        ["Count"] = 12,
                        ["Interval"] = 0.2,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Fast Zombie"
                    }
                }
            },
            {
                ["CashBonus"] = 800,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 8, ["EnemyType"] = "Chained"},
                    {["StartDelay"] = 16, ["Interval"] = 0.5, ["Count"] = 24, ["EnemyType"] = "Fast Zombie"}
                }
            },
            {
                ["CashBonus"] = 850,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 3, ["EnemyType"] = "Armored Heavy Zombie"},
                    {["StartDelay"] = 6, ["Interval"] = 1.6, ["Count"] = 3, ["EnemyType"] = "Chained"},
                    {["StartDelay"] = 10, ["Interval"] = 1.6, ["Count"] = 18, ["EnemyType"] = "Zombie"},
                    {
                        ["StartDelay"] = 2,
                        ["Count"] = 25,
                        ["Interval"] = 1,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Heavy Zombie"
                    }
                }
            },
            {
                ["CashBonus"] = 900,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 12, ["Interval"] = 0.3, ["Count"] = 21, ["EnemyType"] = "Fast Zombie"},
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 5, ["EnemyType"] = "Armored Heavy Zombie"},
                    {["StartDelay"] = 5, ["Interval"] = 1, ["Count"] = 9, ["EnemyType"] = "Armored Zombie"},
                    {["StartDelay"] = 6, ["Interval"] = 1.6, ["Count"] = 3, ["EnemyType"] = "Chained"},
                    {["StartDelay"] = 0, ["Interval"] = 0.8, ["Count"] = 25, ["EnemyType"] = "Zombie"}
                }
            },
            {
                ["CashBonus"] = 950,
                ["SpawnSequences"] = {
                    {
                        ["StartDelay"] = 0,
                        ["Count"] = 15,
                        ["Interval"] = 0.2,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Fast Zombie"
                    }
                }
            },
            {
                ["CashBonus"] = 1000,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 15, ["Interval"] = 0.6, ["Count"] = 40, ["EnemyType"] = "Fast Zombie"},
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 7, ["EnemyType"] = "Armored Heavy Zombie"},
                    {["StartDelay"] = 5, ["Interval"] = 1, ["Count"] = 14, ["EnemyType"] = "Armored Zombie"},
                    {["StartDelay"] = 10, ["Interval"] = 1.6, ["Count"] = 5, ["EnemyType"] = "Chained"}
                }
            },
            {
                ["CashBonus"] = 1100,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 5, ["EnemyType"] = "Mutated Zombie"},
                    {
                        ["StartDelay"] = 0,
                        ["Count"] = 4,
                        ["Interval"] = 1.2,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Armored Heavy Zombie"
                    },
                    {["StartDelay"] = 3, ["Interval"] = 1, ["Count"] = 5, ["EnemyType"] = "Chained"}
                }
            },
            {
                ["CashBonus"] = 1450,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1.2, ["Count"] = 7, ["EnemyType"] = "Mutated Zombie"},
                    {["StartDelay"] = 6, ["Interval"] = 1, ["Count"] = 7, ["EnemyType"] = "Armored Heavy Zombie"},
                    {
                        ["StartDelay"] = 0,
                        ["Count"] = 15,
                        ["Interval"] = 1.6,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Armored Zombie"
                    },
                    {["StartDelay"] = 4, ["Interval"] = 0.2, ["Count"] = 6, ["EnemyType"] = "Heavy Zombie"}
                }
            },
            {
                ["CashBonus"] = 2000,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1.2, ["Count"] = 5, ["EnemyType"] = "Hazmat Zombie"},
                    {["StartDelay"] = 9, ["Interval"] = 2.5, ["Count"] = 6, ["EnemyType"] = "Armored Heavy Zombie"},
                    {["StartDelay"] = 0, ["Interval"] = 1.6, ["Count"] = 7, ["EnemyType"] = "Armored Zombie"}
                }
            },
            {
                ["CashBonus"] = 2300,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 0.5, ["Count"] = 4, ["EnemyType"] = "Hazmat Zombie"},
                    {["StartDelay"] = 6, ["Interval"] = 1, ["Count"] = 8, ["EnemyType"] = "Armored Heavy Zombie"},
                    {["StartDelay"] = 10, ["Interval"] = 0.7, ["Count"] = 6, ["EnemyType"] = "Mutated Zombie"},
                    {["StartDelay"] = 9, ["Interval"] = 0.7, ["Count"] = 25, ["EnemyType"] = "Fast Zombie"},
                    {
                        ["StartDelay"] = 3,
                        ["Count"] = 15,
                        ["Interval"] = 0.3,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Fast Zombie"
                    },
                    {["StartDelay"] = 1, ["Interval"] = 1, ["Count"] = 15, ["EnemyType"] = "Heavy Zombie"},
                    {["StartDelay"] = 15, ["Interval"] = 3, ["Count"] = 15, ["EnemyType"] = "Armored Zombie"},
                    {["StartDelay"] = 10, ["Interval"] = 2, ["Count"] = 4, ["EnemyType"] = "Chained"}
                }
            },
            {
                ["CashBonus"] = 3200,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 2, ["Count"] = 1, ["EnemyType"] = "Abomination"}
                }
            },
            {
                ["CashBonus"] = 4250,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 8, ["Count"] = 2, ["EnemyType"] = "Abomination"},
                    {["StartDelay"] = 4, ["Interval"] = 1, ["Count"] = 4, ["EnemyType"] = "Armored Heavy Zombie"},
                    {["StartDelay"] = 6, ["Interval"] = 1, ["Count"] = 5, ["EnemyType"] = "Mutated Zombie"},
                    {
                        ["StartDelay"] = 9,
                        ["Count"] = 2,
                        ["Interval"] = 1,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Armored Heavy Zombie"
                    },
                    {
                        ["StartDelay"] = 8,
                        ["Count"] = 3,
                        ["Interval"] = 2,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Hazmat Zombie"
                    }
                }
            },
            {
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 1, ["EnemyType"] = "Abomination"},
                    {["StartDelay"] = 3, ["Interval"] = 1, ["Count"] = 5, ["EnemyType"] = "Mutated Zombie"},
                    {["StartDelay"] = 12, ["Interval"] = 1, ["Count"] = 3, ["EnemyType"] = "Hazmat Zombie"},
                    {
                        ["StartDelay"] = 5,
                        ["Count"] = 35,
                        ["Interval"] = 0.2,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Fast Zombie"
                    },
                    {["StartDelay"] = 20, ["Interval"] = 3, ["Count"] = 4, ["EnemyType"] = "Radioactive Zombie"}
                },
                ["CashBonus"] = 8000,
                ["CustomWaveTime"] = 120
            },
            {
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 9, ["Count"] = 4, ["EnemyType"] = "Abomination"},
                    {
                        ["StartDelay"] = 35,
                        ["Count"] = 2,
                        ["Interval"] = 2.5,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Abomination"
                    },
                    {["StartDelay"] = 9, ["Interval"] = 1, ["Count"] = 5, ["EnemyType"] = "Armored Heavy Zombie"},
                    {["StartDelay"] = 3, ["Interval"] = 1.4, ["Count"] = 8, ["EnemyType"] = "Hazmat Zombie"},
                    {["StartDelay"] = 10, ["Interval"] = 0.7, ["Count"] = 8, ["EnemyType"] = "Mutated Zombie"},
                    {["StartDelay"] = 0, ["Interval"] = 1.5, ["Count"] = 40, ["EnemyType"] = "Zombie"},
                    {["StartDelay"] = 5, ["Interval"] = 2, ["Count"] = 25, ["EnemyType"] = "Heavy Zombie"},
                    {["StartDelay"] = 8, ["Interval"] = 0.5, ["Count"] = 6, ["EnemyType"] = "Armored Zombie"},
                    {["StartDelay"] = 5, ["Interval"] = 0.8, ["Count"] = 12, ["EnemyType"] = "Chained"},
                    {["StartDelay"] = 10, ["Interval"] = 1, ["Count"] = 3, ["EnemyType"] = "Hazmat Zombie"},
                    {["StartDelay"] = 27, ["Interval"] = 1.3, ["Count"] = 8, ["EnemyType"] = "Mutated Zombie"}
                },
                ["CashBonus"] = 16000,
                ["CustomWaveTime"] = 120
            },
            {
                ["OverrideXP"] = 500,
                ["CashBonus"] = 40000,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 15, ["Interval"] = 0.5, ["Count"] = 1, ["EnemyType"] = "Plague Doctor"},
                    {
                        ["StartDelay"] = 0,
                        ["Count"] = 3,
                        ["Interval"] = 2.5,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Abomination"
                    },
                    {["StartDelay"] = 5, ["Interval"] = 2, ["Count"] = 4, ["EnemyType"] = "Radioactive Zombie"}
                }
            }
        },
        ["NoTowerDamageAllowed"] = true,
        ["SetUpTime"] = 15,
        ["PowerUpsRewardIntervalMap"] = {
            {
                ["OnWin"] = true,
                ["ChanceTable"] = {
                    ["ReconDrone"] = 20,
                    ["AirStrike"] = 5,
                    ["CashCrate"] = 15,
                    ["HealingField"] = 0,
                    ["RaptorStorm"] = 0,
                    ["AC130Support"] = 1,
                    ["A10Strike"] = 2,
                    ["HealthCrate"] = 35
                },
                ["RollCount"] = 1
            }
        },
        ["IntervalRewardData"] = {
            {["GoldReward"] = 5, ["TokensReward"] = 0, ["WaveNumber"] = 1},
            {["GoldReward"] = 10, ["TokensReward"] = 0, ["WaveNumber"] = 3},
            {["GoldReward"] = 20, ["TokensReward"] = 0, ["WaveNumber"] = 5},
            {["GoldReward"] = 50, ["TokensReward"] = 0, ["WaveNumber"] = 8},
            {["GoldReward"] = 90, ["TokensReward"] = 0, ["WaveNumber"] = 16},
            {["GoldReward"] = 120, ["TokensReward"] = 0, ["WaveNumber"] = 20},
            {["GoldReward"] = 175, ["TokensReward"] = 0, ["WaveNumber"] = 23},
            {["GoldReward"] = 250, ["TokensReward"] = 40, ["WaveNumber"] = 24}
        }
    },
    ["HalloweenPart4"] = {
        ["RandomizePathIndex"] = true,
        ["StartingLives"] = 49972,
        ["StartingCash"] = 20000,
        ["RewindProductIntervalMap"] = {
            {["GainCash"] = 10000, ["RobuxProductId"] = 1742283208, ["GainHP"] = 5000, ["WaveNumber"] = 1},
            {["GainCash"] = 20000, ["RobuxProductId"] = 1738748997, ["GainHP"] = 7500, ["WaveNumber"] = 2},
            {["GainCash"] = 40000, ["RobuxProductId"] = 1742283286, ["GainHP"] = 8000, ["WaveNumber"] = 3},
            {["GainCash"] = 75000, ["RobuxProductId"] = 1738751028, ["GainHP"] = 10000, ["WaveNumber"] = 4},
            {["GainCash"] = 125000, ["RobuxProductId"] = 1738751109, ["GainHP"] = 17500, ["WaveNumber"] = 5}
        },
        ["VictoryScreenRenderName"] = "Halloween",
        ["PowerUpsRewardIntervalMap"] = {
            {
                ["OnWin"] = true,
                ["ChanceTable"] = {
                    ["CashCrate"] = 15,
                    ["RaptorStorm"] = 2,
                    ["AC130Support"] = 5,
                    ["A10Strike"] = 3,
                    ["AirStrike"] = 10
                },
                ["RollCount"] = 2
            }
        },
        ["Waves"] = {
            {
                ["SpawnSequences"] = {
                    {
                        ["StartDelay"] = 0,
                        ["Interval"] = 0.9,
                        ["Count"] = 350,
                        ["EnemyType"] = "Frenzied Villager A With Attack"
                    },
                    {
                        ["StartDelay"] = 0,
                        ["Interval"] = 0.8,
                        ["Count"] = 390,
                        ["EnemyType"] = "Frenzied Villager B With Attack"
                    },
                    {
                        ["StartDelay"] = 0,
                        ["Interval"] = 1,
                        ["Count"] = 360,
                        ["EnemyType"] = "Frenzied Villager C With Attack"
                    },
                    {["StartDelay"] = 30, ["Interval"] = 9, ["Count"] = 6, ["EnemyType"] = "Zealot"},
                    {["StartDelay"] = 42, ["Interval"] = 5, ["Count"] = 1, ["EnemyType"] = "Prowler With Attack"},
                    {["StartDelay"] = 50, ["Interval"] = 7, ["Count"] = 6, ["EnemyType"] = "Zealot"},
                    {["StartDelay"] = 70, ["Interval"] = 5, ["Count"] = 9, ["EnemyType"] = "Zealot"},
                    {["StartDelay"] = 85, ["Interval"] = 5, ["Count"] = 1, ["EnemyType"] = "Executioner With Attack"},
                    {["StartDelay"] = 100, ["Interval"] = 5, ["Count"] = 3, ["EnemyType"] = "Prowler With Attack"},
                    {["StartDelay"] = 110, ["Interval"] = 8, ["Count"] = 1, ["EnemyType"] = "Executioner With Attack"},
                    {["StartDelay"] = 120, ["Interval"] = 2, ["Count"] = 12, ["EnemyType"] = "Prowler With Attack"},
                    {["StartDelay"] = 130, ["Interval"] = 4, ["Count"] = 2, ["EnemyType"] = "Executioner With Attack"},
                    {["StartDelay"] = 140, ["Interval"] = 3, ["Count"] = 12, ["EnemyType"] = "Zealot"},
                    {["StartDelay"] = 160, ["Interval"] = 7, ["Count"] = 1, ["EnemyType"] = "Air Diabolist"},
                    {["StartDelay"] = 130, ["Interval"] = 4, ["Count"] = 3, ["EnemyType"] = "Executioner With Attack"},
                    {["StartDelay"] = 200, ["Interval"] = 2, ["Count"] = 18, ["EnemyType"] = "Zealot"},
                    {["StartDelay"] = 210, ["Interval"] = 4, ["Count"] = 2, ["EnemyType"] = "Executioner With Attack"},
                    {["StartDelay"] = 220, ["Interval"] = 2, ["Count"] = 8, ["EnemyType"] = "Wraith"},
                    {["StartDelay"] = 245, ["Interval"] = 7, ["Count"] = 2, ["EnemyType"] = "Diabolist"},
                    {["StartDelay"] = 250, ["Interval"] = 1, ["Count"] = 5, ["EnemyType"] = "Prowler With Attack"},
                    {["StartDelay"] = 260, ["Interval"] = 2, ["Count"] = 20, ["EnemyType"] = "Zealot"},
                    {["StartDelay"] = 285, ["Interval"] = 1, ["Count"] = 1, ["EnemyType"] = "Dread Knight"},
                    {
                        ["StartDelay"] = 300,
                        ["Count"] = 5,
                        ["Interval"] = 1,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Banshee"
                    },
                    {["StartDelay"] = 310, ["Interval"] = 2, ["Count"] = 30, ["EnemyType"] = "Zealot"},
                    {
                        ["StartDelay"] = 315,
                        ["Count"] = 3,
                        ["Interval"] = 7,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Psycho With Attack"
                    },
                    {["StartDelay"] = 330, ["Interval"] = 0.9, ["Count"] = 15, ["EnemyType"] = "Cultist Ambusher"},
                    {["StartDelay"] = 350, ["Interval"] = 7, ["Count"] = 2, ["EnemyType"] = "Dread Knight"},
                    {["StartDelay"] = 345, ["Interval"] = 2, ["Count"] = 5, ["EnemyType"] = "Air Diabolist"},
                    {["StartDelay"] = 358, ["Interval"] = 3, ["Count"] = 3, ["EnemyType"] = "Diabolist"},
                    {["StartDelay"] = 340, ["Interval"] = 1, ["Count"] = 24, ["EnemyType"] = "Prowler With Attack"}
                },
                ["CashBonus"] = 0,
                ["CustomWaveTime"] = inf
            },
            {
                ["SpawnSequences"] = {
                    {
                        ["StartDelay"] = 0,
                        ["Interval"] = 1.2,
                        ["Count"] = 200,
                        ["EnemyType"] = "Frenzied Villager A With Attack"
                    },
                    {
                        ["StartDelay"] = 0,
                        ["Interval"] = 0.8,
                        ["Count"] = 300,
                        ["EnemyType"] = "Frenzied Villager B With Attack"
                    },
                    {
                        ["StartDelay"] = 0,
                        ["Interval"] = 1,
                        ["Count"] = 400,
                        ["EnemyType"] = "Frenzied Villager C With Attack"
                    },
                    {
                        ["StartDelay"] = 0,
                        ["AdditionalHealthMultiplier"] = 1,
                        ["Count"] = 50,
                        ["Interval"] = 7,
                        ["EnemyType"] = "Cultist Ambusher"
                    },
                    {["StartDelay"] = 5, ["Interval"] = 6, ["Count"] = 2, ["EnemyType"] = "Dread Knight"},
                    {
                        ["StartDelay"] = 20,
                        ["AdditionalHealthMultiplier"] = 1,
                        ["Count"] = 36,
                        ["Interval"] = 3,
                        ["EnemyType"] = "Psycho With Attack"
                    },
                    {["StartDelay"] = 40, ["Interval"] = 1.2, ["Count"] = 30, ["EnemyType"] = "Prowler With Attack"},
                    {["StartDelay"] = 60, ["Interval"] = 7, ["Count"] = 4, ["EnemyType"] = "Air Diabolist"},
                    {
                        ["StartDelay"] = 82,
                        ["Count"] = 12,
                        ["Interval"] = 2,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Banshee"
                    },
                    {["StartDelay"] = 90, ["Interval"] = 7, ["Count"] = 4, ["EnemyType"] = "Dread Knight"},
                    {["StartDelay"] = 100, ["Interval"] = 3, ["Count"] = 3, ["EnemyType"] = "Diabolist"},
                    {
                        ["StartDelay"] = 112,
                        ["AdditionalHealthMultiplier"] = 1,
                        ["Count"] = 8,
                        ["Interval"] = 2,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Banshee"
                    },
                    {
                        ["StartDelay"] = 114,
                        ["AdditionalHealthMultiplier"] = 1,
                        ["Count"] = 30,
                        ["Interval"] = 2,
                        ["EnemyType"] = "Zealot"
                    },
                    {["StartDelay"] = 149, ["Interval"] = 2, ["Count"] = 1, ["EnemyType"] = "Husk"},
                    {["StartDelay"] = 158, ["Interval"] = 2, ["Count"] = 6, ["EnemyType"] = "Diabolist"},
                    {["StartDelay"] = 190, ["Interval"] = 3, ["Count"] = 20, ["EnemyType"] = "Dread Knight"},
                    {
                        ["StartDelay"] = 180,
                        ["AdditionalHealthMultiplier"] = 1,
                        ["Count"] = 15,
                        ["Interval"] = 0.8,
                        ["EnemyType"] = "Prowler With Attack"
                    },
                    {["StartDelay"] = 230, ["Interval"] = 1, ["Count"] = 2, ["EnemyType"] = "Vile Seraph"},
                    {
                        ["StartDelay"] = 240,
                        ["AdditionalHealthMultiplier"] = 1,
                        ["Count"] = 80,
                        ["Interval"] = 0.3,
                        ["AdditionalSpeedBoostMultiplier"] = 0.2,
                        ["EnemyType"] = "Zealot"
                    },
                    {["StartDelay"] = 270, ["Interval"] = 1, ["Count"] = 3, ["EnemyType"] = "Vile Seraph"},
                    {["StartDelay"] = 290, ["Interval"] = 2, ["Count"] = 9, ["EnemyType"] = "Husk"},
                    {
                        ["StartDelay"] = 350,
                        ["Count"] = 1,
                        ["Interval"] = 5,
                        ["ForcePathIndices"] = {18},
                        ["EnemyType"] = "Tarnished Clergyman"
                    },
                    {
                        ["StartDelay"] = 355,
                        ["Count"] = 1,
                        ["Interval"] = 5,
                        ["ForcePathIndices"] = {13},
                        ["EnemyType"] = "Tarnished Clergyman"
                    },
                    {
                        ["StartDelay"] = 360,
                        ["Count"] = 1,
                        ["Interval"] = 5,
                        ["ForcePathIndices"] = {6},
                        ["EnemyType"] = "Tarnished Clergyman"
                    },
                    {
                        ["StartDelay"] = 365,
                        ["Count"] = 1,
                        ["Interval"] = 5,
                        ["ForcePathIndices"] = {2},
                        ["EnemyType"] = "Tarnished Clergyman"
                    },
                    {
                        ["StartDelay"] = 340,
                        ["AdditionalShieldMultiplier"] = 0.2,
                        ["Count"] = 40,
                        ["Interval"] = 1.5,
                        ["EnemyType"] = "Dread Knight"
                    },
                    {["StartDelay"] = 390, ["Interval"] = 3, ["Count"] = 14, ["EnemyType"] = "Air Diabolist"},
                    {["StartDelay"] = 420, ["Interval"] = 4, ["Count"] = 1, ["EnemyType"] = "Tank Battlemaster"},
                    {["StartDelay"] = 440, ["Interval"] = 1, ["Count"] = 5, ["EnemyType"] = "Cursed Devourer"}
                },
                ["CashMultiplierOverride"] = 0.8,
                ["CashBonus"] = 25000,
                ["CustomWaveTime"] = inf
            },
            {
                ["SpawnSequences"] = {
                    {
                        ["StartDelay"] = 0,
                        ["AdditionalHealthMultiplier"] = 1,
                        ["Count"] = 80,
                        ["Interval"] = 0.5,
                        ["EnemyType"] = "Zealot"
                    },
                    {
                        ["StartDelay"] = 0,
                        ["AdditionalHealthMultiplier"] = 1,
                        ["Count"] = 50,
                        ["Interval"] = 2,
                        ["EnemyType"] = "Frenzied Villager A With Attack"
                    },
                    {
                        ["StartDelay"] = 0,
                        ["AdditionalHealthMultiplier"] = 1,
                        ["Count"] = 30,
                        ["Interval"] = 4,
                        ["EnemyType"] = "Frenzied Villager B With Attack"
                    },
                    {
                        ["StartDelay"] = 0,
                        ["AdditionalHealthMultiplier"] = 1,
                        ["Count"] = 40,
                        ["Interval"] = 3,
                        ["EnemyType"] = "Frenzied Villager C With Attack"
                    },
                    {
                        ["StartDelay"] = 0,
                        ["AdditionalHealthMultiplier"] = 1,
                        ["Count"] = 100,
                        ["Interval"] = 0.8,
                        ["EnemyType"] = "Wraith"
                    },
                    {
                        ["StartDelay"] = 0,
                        ["AdditionalHealthMultiplier"] = 4,
                        ["Count"] = 110,
                        ["Interval"] = 1,
                        ["EnemyType"] = "Psycho With Attack"
                    },
                    {
                        ["StartDelay"] = 0,
                        ["AdditionalHealthMultiplier"] = 1.5,
                        ["Count"] = 140,
                        ["Interval"] = 1,
                        ["EnemyType"] = "Cultist Ambusher"
                    },
                    {["StartDelay"] = 10, ["Interval"] = 4, ["Count"] = 15, ["EnemyType"] = "Tank Battlemaster"},
                    {["StartDelay"] = 25, ["Interval"] = 9, ["Count"] = 3, ["EnemyType"] = "Tank Enforcer"},
                    {["StartDelay"] = 110, ["Interval"] = 2, ["Count"] = 7, ["EnemyType"] = "Cursed Devourer"},
                    {
                        ["StartDelay"] = 150,
                        ["Count"] = 1,
                        ["Interval"] = 0.2,
                        ["ForcePathIndices"] = {4},
                        ["EnemyType"] = "Dreadnought Ravager"
                    },
                    {
                        ["StartDelay"] = 170,
                        ["Count"] = 1,
                        ["Interval"] = 1,
                        ["ForcePathIndices"] = {22},
                        ["EnemyType"] = "Dreadnought Striker"
                    },
                    {
                        ["StartDelay"] = 200,
                        ["Count"] = 1,
                        ["Interval"] = 1,
                        ["ForcePathIndices"] = {22},
                        ["EnemyType"] = "Dreadnought Striker"
                    },
                    {["StartDelay"] = 260, ["Interval"] = 1, ["Count"] = 7, ["EnemyType"] = "Vile Seraph"},
                    {
                        ["StartDelay"] = 250,
                        ["AdditionalShieldMultiplier"] = 0.6,
                        ["Count"] = 90,
                        ["Interval"] = 0.8,
                        ["EnemyType"] = "Dread Knight"
                    },
                    {["StartDelay"] = 267, ["Interval"] = 8, ["Count"] = 4, ["EnemyType"] = "Tarnished Clergyman"},
                    {
                        ["StartDelay"] = 310,
                        ["AdditionalShieldMultiplier"] = 0.8,
                        ["Count"] = 2,
                        ["Interval"] = 10,
                        ["EnemyType"] = "Wall Pusher"
                    },
                    {["StartDelay"] = 325, ["Interval"] = 1, ["Count"] = 2, ["EnemyType"] = "Tank Enforcer"},
                    {
                        ["StartDelay"] = 335,
                        ["AdditionalShieldMultiplier"] = 0.8,
                        ["Count"] = 2,
                        ["Interval"] = 10,
                        ["EnemyType"] = "Wall Pusher"
                    },
                    {["StartDelay"] = 360, ["Interval"] = 2, ["Count"] = 10, ["EnemyType"] = "Cursed Wendigo"},
                    {["StartDelay"] = 390, ["Interval"] = 0.8, ["Count"] = 57, ["EnemyType"] = "Husk"},
                    {
                        ["StartDelay"] = 410,
                        ["AdditionalShieldMultiplier"] = 0.5,
                        ["Count"] = 25,
                        ["Interval"] = 4,
                        ["EnemyType"] = "Tank Battlemaster"
                    },
                    {
                        ["StartDelay"] = 480,
                        ["Count"] = 1,
                        ["Interval"] = 1,
                        ["ForcePathIndices"] = {4},
                        ["EnemyType"] = "Grumble"
                    },
                    {
                        ["StartDelay"] = 480,
                        ["Count"] = 1,
                        ["Interval"] = 1,
                        ["ForcePathIndices"] = {18},
                        ["EnemyType"] = "Grumble"
                    },
                    {
                        ["StartDelay"] = 490,
                        ["AdditionalShieldMultiplier"] = 0.5,
                        ["Count"] = 1,
                        ["SpawnOnAllPaths"] = true,
                        ["Interval"] = 3,
                        ["EnemyType"] = "Dread Knight"
                    },
                    {
                        ["StartDelay"] = 515,
                        ["AdditionalShieldMultiplier"] = 1,
                        ["Count"] = 7,
                        ["Interval"] = 3,
                        ["EnemyType"] = "Cultist"
                    },
                    {["StartDelay"] = 515, ["Interval"] = 4, ["Count"] = 7, ["EnemyType"] = "Cursed Wendigo"},
                    {
                        ["StartDelay"] = 540,
                        ["Count"] = 1,
                        ["SpawnOnAllPaths"] = true,
                        ["Interval"] = 1,
                        ["EnemyType"] = "Tank Battlemaster"
                    }
                },
                ["CashMultiplierOverride"] = 0.4,
                ["CashBonus"] = 30000,
                ["CustomWaveTime"] = inf
            },
            {
                ["SpawnSequences"] = {
                    {
                        ["StartDelay"] = 0,
                        ["AdditionalHealthMultiplier"] = 1.5,
                        ["Count"] = 1,
                        ["EnableDisabledAttacks"] = true,
                        ["Interval"] = 2,
                        ["ForcePathIndices"] = {18},
                        ["AdditionalShieldMultiplier"] = 0.7,
                        ["EnemyType"] = "Predator"
                    },
                    {
                        ["StartDelay"] = 1,
                        ["AdditionalHealthMultiplier"] = 1.5,
                        ["Count"] = 1,
                        ["EnableDisabledAttacks"] = true,
                        ["Interval"] = 2,
                        ["AdditionalShieldMultiplier"] = 0.7,
                        ["ForcePathIndices"] = {5},
                        ["EnemyType"] = "Predator"
                    },
                    {
                        ["StartDelay"] = 2,
                        ["AdditionalHealthMultiplier"] = 1.5,
                        ["Count"] = 1,
                        ["EnableDisabledAttacks"] = true,
                        ["Interval"] = 2,
                        ["AdditionalShieldMultiplier"] = 0.7,
                        ["ForcePathIndices"] = {1},
                        ["EnemyType"] = "Predator"
                    },
                    {
                        ["StartDelay"] = 3,
                        ["AdditionalHealthMultiplier"] = 1.5,
                        ["Count"] = 1,
                        ["EnableDisabledAttacks"] = true,
                        ["Interval"] = 2,
                        ["AdditionalShieldMultiplier"] = 0.7,
                        ["ForcePathIndices"] = {9},
                        ["EnemyType"] = "Predator"
                    },
                    {
                        ["StartDelay"] = 4,
                        ["AdditionalHealthMultiplier"] = 1.5,
                        ["Count"] = 1,
                        ["EnableDisabledAttacks"] = true,
                        ["Interval"] = 2,
                        ["AdditionalShieldMultiplier"] = 0.7,
                        ["ForcePathIndices"] = {14},
                        ["EnemyType"] = "Predator"
                    },
                    {
                        ["StartDelay"] = 5,
                        ["AdditionalHealthMultiplier"] = 1.5,
                        ["Count"] = 1,
                        ["EnableDisabledAttacks"] = true,
                        ["Interval"] = 2,
                        ["AdditionalShieldMultiplier"] = 0.7,
                        ["ForcePathIndices"] = {22},
                        ["EnemyType"] = "Predator"
                    },
                    {
                        ["StartDelay"] = 35,
                        ["AdditionalHealthMultiplier"] = 1.5,
                        ["Count"] = 1,
                        ["Interval"] = 1.7,
                        ["ForcePathIndices"] = {21},
                        ["AdditionalShieldMultiplier"] = 2,
                        ["EnemyType"] = "Corrupted Predator"
                    },
                    {
                        ["StartDelay"] = 35,
                        ["AdditionalHealthMultiplier"] = 1.5,
                        ["Count"] = 1,
                        ["Interval"] = 1,
                        ["ForcePathIndices"] = {2},
                        ["AdditionalShieldMultiplier"] = 0.5,
                        ["EnemyType"] = "Corrupted Predator"
                    },
                    {
                        ["StartDelay"] = 65,
                        ["Count"] = 1,
                        ["Interval"] = 5,
                        ["ForcePathIndices"] = {25},
                        ["EnemyType"] = "Corrupted Apex Predator"
                    },
                    {
                        ["StartDelay"] = 90,
                        ["AdditionalHealthMultiplier"] = 1.5,
                        ["Count"] = 1,
                        ["EnableDisabledAttacks"] = true,
                        ["Interval"] = 2,
                        ["ForcePathIndices"] = {18},
                        ["AdditionalShieldMultiplier"] = 0.5,
                        ["EnemyType"] = "Predator"
                    },
                    {
                        ["StartDelay"] = 92,
                        ["AdditionalHealthMultiplier"] = 1.5,
                        ["Count"] = 1,
                        ["EnableDisabledAttacks"] = true,
                        ["Interval"] = 2,
                        ["AdditionalShieldMultiplier"] = 0.5,
                        ["ForcePathIndices"] = {5},
                        ["EnemyType"] = "Predator"
                    },
                    {
                        ["StartDelay"] = 94,
                        ["AdditionalHealthMultiplier"] = 1.5,
                        ["Count"] = 1,
                        ["EnableDisabledAttacks"] = true,
                        ["Interval"] = 2,
                        ["AdditionalShieldMultiplier"] = 0.5,
                        ["ForcePathIndices"] = {1},
                        ["EnemyType"] = "Predator"
                    },
                    {
                        ["StartDelay"] = 96,
                        ["AdditionalHealthMultiplier"] = 1.5,
                        ["Count"] = 1,
                        ["EnableDisabledAttacks"] = true,
                        ["Interval"] = 2,
                        ["AdditionalShieldMultiplier"] = 0.5,
                        ["ForcePathIndices"] = {9},
                        ["EnemyType"] = "Predator"
                    },
                    {
                        ["StartDelay"] = 98,
                        ["AdditionalHealthMultiplier"] = 1.5,
                        ["Count"] = 1,
                        ["EnableDisabledAttacks"] = true,
                        ["Interval"] = 2,
                        ["AdditionalShieldMultiplier"] = 0.5,
                        ["ForcePathIndices"] = {14},
                        ["EnemyType"] = "Predator"
                    },
                    {
                        ["StartDelay"] = 100,
                        ["AdditionalHealthMultiplier"] = 1.5,
                        ["Count"] = 1,
                        ["EnableDisabledAttacks"] = true,
                        ["Interval"] = 2,
                        ["AdditionalShieldMultiplier"] = 0.5,
                        ["ForcePathIndices"] = {22},
                        ["EnemyType"] = "Predator"
                    },
                    {
                        ["StartDelay"] = 125,
                        ["AdditionalHealthMultiplier"] = 1.5,
                        ["Count"] = 10,
                        ["Interval"] = 20,
                        ["EnableDisabledAttacks"] = true,
                        ["AdditionalShieldMultiplier"] = 0.3,
                        ["EnemyType"] = "Predator"
                    }
                },
                ["CashMultiplierOverride"] = 0.25,
                ["CashBonus"] = 80000,
                ["CustomWaveTime"] = inf
            },
            {
                ["SpawnSequences"] = {
                    {
                        ["StartDelay"] = 0,
                        ["AdditionalShieldMultiplier"] = 2,
                        ["Count"] = 9,
                        ["Interval"] = 6,
                        ["EnemyType"] = "Wall Pusher"
                    },
                    {
                        ["StartDelay"] = 1,
                        ["AdditionalShieldMultiplier"] = 2,
                        ["Count"] = 50,
                        ["Interval"] = 2,
                        ["EnemyType"] = "Cultist"
                    },
                    {["StartDelay"] = 1, ["Interval"] = 0.8, ["Count"] = 85, ["EnemyType"] = "Husk"},
                    {["StartDelay"] = 30, ["Interval"] = 6, ["Count"] = 2, ["EnemyType"] = "Grumble"},
                    {["StartDelay"] = 80, ["Interval"] = 6, ["Count"] = 2, ["EnemyType"] = "Grumble"},
                    {
                        ["StartDelay"] = 92,
                        ["AdditionalShieldMultiplier"] = 1,
                        ["Count"] = 15,
                        ["Interval"] = 5,
                        ["EnemyType"] = "Vile Seraph"
                    },
                    {
                        ["StartDelay"] = 160,
                        ["AdditionalShieldMultiplier"] = 2.5,
                        ["Count"] = 50,
                        ["Interval"] = 1,
                        ["AdditionalSpeedBoostMultiplier"] = 0.4,
                        ["EnemyType"] = "Zealot"
                    },
                    {["StartDelay"] = 100, ["Interval"] = 10, ["Count"] = 7, ["EnemyType"] = "Maze Guardian"},
                    {
                        ["StartDelay"] = 180,
                        ["AdditionalShieldMultiplier"] = 0.4,
                        ["Count"] = 7,
                        ["Interval"] = 2.5,
                        ["AdditionalSpeedBoostMultiplier"] = 0.3,
                        ["EnemyType"] = "Wall Pusher"
                    },
                    {
                        ["StartDelay"] = 205,
                        ["Interval"] = 4,
                        ["Count"] = 3,
                        ["EnemyType"] = "Corrupted Golden Juggernaut A"
                    },
                    {
                        ["StartDelay"] = 207,
                        ["Interval"] = 4,
                        ["Count"] = 6,
                        ["EnemyType"] = "Corrupted Golden Juggernaut B"
                    },
                    {
                        ["StartDelay"] = 240,
                        ["Count"] = 1,
                        ["Interval"] = 4,
                        ["ForcePathIndices"] = {26},
                        ["EnemyType"] = "The Wretched"
                    },
                    {["StartDelay"] = 250, ["Interval"] = 7, ["Count"] = 30, ["EnemyType"] = "Wall Pusher"}
                },
                ["CashMultiplierOverride"] = 0.3,
                ["CashBonus"] = 300000,
                ["CustomWaveTime"] = inf
            }
        },
        ["CashPerDamageData"] = {
            {["CashPerDamage"] = 2.2, ["CashPerDamageShared"] = 0},
            {["CashPerDamage"] = 1.6, ["CashPerDamageShared"] = 0.6},
            {["CashPerDamage"] = 1.6, ["CashPerDamageShared"] = 0.45},
            {["CashPerDamage"] = 1.4, ["CashPerDamageShared"] = 0.4}
        },
        ["DefeatScreenRenderName"] = "Halloween 4",
        ["DefaultXPPerWavePassed"] = 500,
        ["WaveSkippingDisabled"] = true,
        ["DisplayName"] = "Halloween IV",
        ["HideWaveTimerIfInfiniteTime"] = true,
        ["AmbientPlaylist"] = {
            "HalloweenNight4_1",
            "HalloweenNight4_2",
            "HalloweenNight4_3",
            "HalloweenNight4_4",
            "HalloweenNight4_5",
            "HalloweenNight4_6"
        },
        ["VictoryBadgeIds"] = {3990860343140135},
        ["VictoryDelay"] = 12,
        ["SetUpTime"] = 30,
        ["OverrideAdvisorName"] = "AdvisorHalloweenPart4",
        ["IntervalRewardData"] = {
            {["GoldReward"] = 150, ["TokensReward"] = 75, ["WaveNumber"] = 1},
            {["GoldReward"] = 300, ["TokensReward"] = 200, ["WaveNumber"] = 2},
            {["GoldReward"] = 500, ["TokensReward"] = 400, ["WaveNumber"] = 3},
            {["GoldReward"] = 800, ["TokensReward"] = 900, ["WaveNumber"] = 4},
            {["GoldReward"] = 1750, ["TokensReward"] = 1800, ["WaveNumber"] = 5}
        }
    },
    ["Toilet"] = {
        ["CashPerDamageData"] = {
            {["CashPerDamage"] = 1.2, ["CashPerDamageShared"] = 0},
            {["CashPerDamage"] = 1.1, ["CashPerDamageShared"] = 0.5},
            {["CashPerDamage"] = 1, ["CashPerDamageShared"] = 0.4},
            {["CashPerDamage"] = 1, ["CashPerDamageShared"] = 0.3}
        },
        ["VictoryBadgeIds"] = {2732593581303222},
        ["DefaultXPPerWavePassed"] = 100,
        ["StartingLives"] = 1111,
        ["DisplayName"] = "Toilet",
        ["StartingCash"] = 5000,
        ["RewindProductIntervalMap"] = {
            {
                ["RobuxProductId"] = 1742283208,
                ["CostGold"] = 75,
                ["GainCash"] = 1000,
                ["GainHP"] = 200,
                ["WaveNumber"] = 4
            },
            {
                ["RobuxProductId"] = 1738748997,
                ["CostGold"] = 300,
                ["GainCash"] = 1500,
                ["GainHP"] = 300,
                ["WaveNumber"] = 8
            },
            {
                ["RobuxProductId"] = 1742283286,
                ["CostGold"] = 400,
                ["GainCash"] = 2000,
                ["GainHP"] = 500,
                ["WaveNumber"] = 12
            },
            {
                ["RobuxProductId"] = 1738751028,
                ["CostGold"] = 400,
                ["GainCash"] = 15000,
                ["GainHP"] = 1000,
                ["WaveNumber"] = 16
            },
            {
                ["RobuxProductId"] = 1742443960,
                ["CostGold"] = 400,
                ["GainCash"] = 25000,
                ["GainHP"] = 2000,
                ["WaveNumber"] = 20
            },
            {
                ["RobuxProductId"] = 1738751065,
                ["CostGold"] = 400,
                ["GainCash"] = 50000,
                ["GainHP"] = 4000,
                ["WaveNumber"] = 25
            },
            {
                ["RobuxProductId"] = 1738751109,
                ["CostGold"] = 900,
                ["GainCash"] = 200000,
                ["GainHP"] = 8000,
                ["WaveNumber"] = 30
            }
        },
        ["Waves"] = {
            {
                ["CashBonus"] = 0,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 0.75, ["Count"] = 4, ["EnemyType"] = "Toilet Noob"}
                }
            },
            {
                ["CashBonus"] = 1000,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 0.6, ["Count"] = 7, ["EnemyType"] = "Toilet Noob"}
                }
            },
            {
                ["CashBonus"] = 3250,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1.5, ["Count"] = 3, ["EnemyType"] = "Crewmate"}
                }
            },
            {
                ["CashBonus"] = 1100,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 0.25, ["Count"] = 50, ["EnemyType"] = "Toilet Zombie"}
                }
            },
            {
                ["CashBonus"] = 1200,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 0.25, ["Count"] = 75, ["EnemyType"] = "Toilet Noob"}
                }
            },
            {
                ["CashBonus"] = 1300,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 0.15, ["Count"] = 125, ["EnemyType"] = "Toilet Noob"}
                }
            },
            {
                ["CashBonus"] = 1400,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1.5, ["Count"] = 3, ["EnemyType"] = "Crewmate"}
                }
            },
            {
                ["CashBonus"] = 1500,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 0.2, ["Count"] = 16, ["EnemyType"] = "Crewmate"}
                }
            },
            {
                ["CashBonus"] = 1600,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 3, ["Interval"] = 3, ["Count"] = 4, ["EnemyType"] = "Grenadier Toilet Zombie"},
                    {["StartDelay"] = 0, ["Interval"] = 0.15, ["Count"] = 50, ["EnemyType"] = "Toilet Noob"}
                }
            },
            {
                ["CashBonus"] = 1500,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1.5, ["Count"] = 10, ["EnemyType"] = "Toilet Boss 1"}
                }
            },
            {
                ["CashBonus"] = 1500,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 0.2, ["Count"] = 16, ["EnemyType"] = "Crewmate"},
                    {["StartDelay"] = 4, ["Interval"] = 2, ["Count"] = 5, ["EnemyType"] = "Toilet Boss 1"},
                    {["StartDelay"] = 3, ["Interval"] = 0.25, ["Count"] = 4, ["EnemyType"] = "Grenadier Toilet Zombie"}
                }
            },
            {
                ["CashBonus"] = 1500,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 0.5, ["Count"] = 30, ["EnemyType"] = "Fast Toilet Zombie"}
                }
            },
            {
                ["CashBonus"] = 1500,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 7, ["EnemyType"] = "Jetpack Toilet"}
                }
            },
            {
                ["CashBonus"] = 1500,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 10, ["EnemyType"] = "Heavy Toilet Zombie"}
                }
            },
            {
                ["CashBonus"] = 1500,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 0.5, ["Count"] = 30, ["EnemyType"] = "Fast Toilet Zombie"},
                    {["StartDelay"] = 1, ["Interval"] = 0.15, ["Count"] = 100, ["EnemyType"] = "Toilet Noob"},
                    {["StartDelay"] = 7, ["Interval"] = 0.2, ["Count"] = 60, ["EnemyType"] = "Crewmate"},
                    {["StartDelay"] = 12, ["Interval"] = 0.2, ["Count"] = 5, ["EnemyType"] = "Toilet Boss 1"}
                }
            },
            {
                ["CashBonus"] = 1500,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 6, ["Interval"] = 1, ["Count"] = 8, ["EnemyType"] = "Grenadier Toilet Zombie"},
                    {["StartDelay"] = 0, ["Interval"] = 2, ["Count"] = 20, ["EnemyType"] = "Heavy Toilet Zombie"}
                }
            },
            {
                ["CashBonus"] = 1500,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 3, ["Interval"] = 10, ["Count"] = 2, ["EnemyType"] = "Evil Gas Toilet"},
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 20, ["EnemyType"] = "Jetpack Toilet"}
                }
            },
            {
                ["CashBonus"] = 1500,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 14, ["EnemyType"] = "Nuclear Toilet"}
                }
            },
            {
                ["CashBonus"] = 1500,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 0.1, ["Count"] = 300, ["EnemyType"] = "Crewmate"},
                    {["StartDelay"] = 3, ["Interval"] = 5, ["Count"] = 3, ["EnemyType"] = "Multiplier 3"}
                }
            },
            {
                ["SpawnSequences"] = {
                    {
                        ["StartDelay"] = 0,
                        ["Interval"] = 8,
                        ["Count"] = 1,
                        ["EnemyType"] = "Bigger Cheese Toilet Zombie MK II"
                    },
                    {["StartDelay"] = 2, ["Interval"] = 4, ["Count"] = 2, ["EnemyType"] = "Evil Gas Toilet"},
                    {["StartDelay"] = 5, ["Interval"] = 0.2, ["Count"] = 5, ["EnemyType"] = "Grenadier Toilet Zombie"},
                    {["StartDelay"] = 25, ["Interval"] = 0.2, ["Count"] = 5, ["EnemyType"] = "Grenadier Toilet Zombie"},
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 45, ["EnemyType"] = "Heavy Toilet Zombie"}
                },
                ["CashBonus"] = 2000,
                ["CustomWaveTime"] = 400
            },
            {
                ["CashBonus"] = 1500,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 2, ["Count"] = 5, ["EnemyType"] = "Robot Toilet"},
                    {["StartDelay"] = 0, ["Interval"] = 6, ["Count"] = 2, ["EnemyType"] = "Fart Toilet"}
                }
            },
            {
                ["CashBonus"] = 1500,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1.5, ["Count"] = 10, ["EnemyType"] = "Robot Toilet"}
                }
            },
            {
                ["CashBonus"] = 1500,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 0.5, ["Count"] = 30, ["EnemyType"] = "Jetpack Toilet"},
                    {["StartDelay"] = 5, ["Interval"] = 0.5, ["Count"] = 6, ["EnemyType"] = "Cheese"}
                }
            },
            {
                ["CashBonus"] = 1500,
                ["SpawnSequences"] = {{["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 13, ["EnemyType"] = "Cheese"}}
            },
            {
                ["CashBonus"] = 1500,
                ["SpawnSequences"] = {
                    {
                        ["StartDelay"] = 2,
                        ["Interval"] = 4,
                        ["Count"] = 6,
                        ["EnemyType"] = "Bigger Cheese Toilet Zombie MK II"
                    },
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 10, ["EnemyType"] = "Cheese"}
                }
            },
            {
                ["CashBonus"] = 1500,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 3, ["Count"] = 5, ["EnemyType"] = "Chained Toilet Zombie"},
                    {["StartDelay"] = 0, ["Interval"] = 4, ["Count"] = 3, ["EnemyType"] = "Evil Gas Toilet"}
                }
            },
            {
                ["CashBonus"] = 1500,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 25, ["EnemyType"] = "Gun Toilet"},
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 20, ["EnemyType"] = "Nuclear Toilet"}
                }
            },
            {
                ["CashBonus"] = 1500,
                ["SpawnSequences"] = {
                    {
                        ["StartDelay"] = 5,
                        ["Interval"] = 0.5,
                        ["Count"] = 5,
                        ["EnemyType"] = "Elite Grenadier Toilet Zombie"
                    },
                    {["StartDelay"] = 8, ["Interval"] = 0.5, ["Count"] = 5, ["EnemyType"] = "Elite Grenadier"},
                    {["StartDelay"] = 0, ["Interval"] = 0.8, ["Count"] = 15, ["EnemyType"] = "Chained Toilet Zombie"}
                }
            },
            {
                ["SpawnSequences"] = {
                    {["StartDelay"] = 2, ["Interval"] = 4, ["Count"] = 3, ["EnemyType"] = "Evil Gas Toilet"},
                    {["StartDelay"] = 4, ["Interval"] = 8, ["Count"] = 2, ["EnemyType"] = "Jammer Toilet"},
                    {
                        ["StartDelay"] = 0,
                        ["Interval"] = 3.5,
                        ["Count"] = 8,
                        ["EnemyType"] = "Bigger Cheese Toilet Zombie MK II"
                    }
                },
                ["CashBonus"] = 1500,
                ["CustomWaveTime"] = 400
            },
            {
                ["CashBonus"] = 1500,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 2, ["Count"] = 8, ["EnemyType"] = "John Toilet"},
                    {["StartDelay"] = 1, ["Interval"] = 2, ["Count"] = 8, ["EnemyType"] = "Atrazine Toilet"}
                }
            },
            {
                ["CashBonus"] = 1500,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 0.5, ["Count"] = 1, ["EnemyType"] = "Toilet John Boss"},
                    {
                        ["StartDelay"] = 30,
                        ["Interval"] = 0.5,
                        ["Count"] = 5,
                        ["EnemyType"] = "Elite Grenadier Toilet Zombie"
                    },
                    {["StartDelay"] = 8, ["Interval"] = 9, ["Count"] = 2, ["EnemyType"] = "Eradicator"},
                    {["StartDelay"] = 12, ["Interval"] = 0.5, ["Count"] = 50, ["EnemyType"] = "Commander"},
                    {["StartDelay"] = 10, ["Interval"] = 2, ["Count"] = 4, ["EnemyType"] = "Tank Toilet"},
                    {["StartDelay"] = 25, ["Interval"] = 2, ["Count"] = 4, ["EnemyType"] = "Tank Toilet"},
                    {["StartDelay"] = 50, ["Interval"] = 0.6, ["Count"] = 20, ["EnemyType"] = "Jetpack Toilet"},
                    {["StartDelay"] = 45, ["Interval"] = 2, ["Count"] = 4, ["EnemyType"] = "Tank Toilet"},
                    {["StartDelay"] = 17, ["Interval"] = 1, ["Count"] = 10, ["EnemyType"] = "Gun Toilet"}
                }
            }
        },
        ["SetUpTime"] = 15,
        ["IntervalRewardData"] = {
            {["GoldReward"] = 5, ["WaveNumber"] = 1},
            {["GoldReward"] = 10, ["WaveNumber"] = 3},
            {["GoldReward"] = 35, ["WaveNumber"] = 5},
            {["GoldReward"] = 60, ["WaveNumber"] = 8},
            {["GoldReward"] = 150, ["WaveNumber"] = 16},
            {["GoldReward"] = 175, ["WaveNumber"] = 18},
            {["GoldReward"] = 225, ["WaveNumber"] = 20},
            {["GoldReward"] = 300, ["WaveNumber"] = 24},
            {["GoldReward"] = 350, ["WaveNumber"] = 27},
            {["GoldReward"] = 425, ["WaveNumber"] = 29},
            {["GoldReward"] = 700, ["WaveNumber"] = 30},
            {["GoldReward"] = 1200, ["WaveNumber"] = 31}
        }
    },
    ["Christmas24Part1Nightmare"] = {
        ["CashPerDamageData"] = {
            {["CashPerDamage"] = 1.5, ["CashPerDamageShared"] = 0},
            {["CashPerDamage"] = 1.2, ["CashPerDamageShared"] = 0.65},
            {["CashPerDamage"] = 1, ["CashPerDamageShared"] = 0.55},
            {["CashPerDamage"] = 1, ["CashPerDamageShared"] = 0.45}
        },
        ["DefeatScreenRenderName"] = "Christmas 1",
        ["DefaultXPPerWavePassed"] = 70,
        ["IntroCutsceneSequence"] = "Christmas24Part1Intro",
        ["StartingLives"] = 300,
        ["DisplayName"] = "Christmas I (Nightmare)",
        ["Waves"] = {
            {
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 15, ["EnemyType"] = "Gingerbread Man"},
                    {["StartDelay"] = 9, ["Interval"] = 1, ["Count"] = 3, ["EnemyType"] = "Frostbite"}
                },
                ["CashBonus"] = 0,
                ["ShieldMultiplierIncrease"] = 0.1
            },
            {
                ["CashBonus"] = 425,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1.4, ["Count"] = 18, ["EnemyType"] = "Gingerbread Man"},
                    {["StartDelay"] = 0.5, ["Interval"] = 0.75, ["Count"] = 10, ["EnemyType"] = "Snowman"},
                    {["StartDelay"] = 11, ["Interval"] = 1, ["Count"] = 4, ["EnemyType"] = "Frostbite"}
                }
            },
            {
                ["CashBonus"] = 575,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1.2, ["Count"] = 8, ["EnemyType"] = "Frostbite"},
                    {
                        ["StartDelay"] = 0.5,
                        ["SpeedBoostMultiplierOverride"] = 0.2,
                        ["Count"] = 28,
                        ["Interval"] = 0.52,
                        ["EnemyType"] = "Snowman"
                    }
                }
            },
            {
                ["CashBonus"] = 675,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 14, ["EnemyType"] = "Frostbite"},
                    {["StartDelay"] = 5, ["Interval"] = 1, ["Count"] = 1, ["EnemyType"] = "Ginger Drone"},
                    {["StartDelay"] = 5, ["Interval"] = 0.55, ["Count"] = 30, ["EnemyType"] = "Snow Runner"}
                }
            },
            {
                ["CashBonus"] = 725,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 0.1, ["Count"] = 50, ["EnemyType"] = "Snow Runner"},
                    {["StartDelay"] = 0, ["Interval"] = 1.4, ["Count"] = 15, ["EnemyType"] = "Gingerbread Man"}
                }
            },
            {
                ["CashBonus"] = 825,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 2, ["Count"] = 3, ["EnemyType"] = "Resurrected Cryo Blaster"},
                    {["StartDelay"] = 1, ["Interval"] = 1.4, ["Count"] = 8, ["EnemyType"] = "Frostbite"},
                    {
                        ["StartDelay"] = 2,
                        ["Count"] = 30,
                        ["Interval"] = 0.5,
                        ["AdditionalSpeedBoostMultiplier"] = 0.3,
                        ["EnemyType"] = "Snowman"
                    }
                }
            },
            {
                ["CashBonus"] = 950,
                ["SpawnSequences"] = {
                    {
                        ["StartDelay"] = 0,
                        ["AdditionalShieldMultiplier"] = 1,
                        ["Count"] = 32,
                        ["SpawnOnAllPaths"] = true,
                        ["Interval"] = 0.3,
                        ["EnemyType"] = "Gingerbread Man"
                    },
                    {["StartDelay"] = 4, ["Interval"] = 3, ["Count"] = 10, ["EnemyType"] = "Frostbite"}
                }
            },
            {
                ["CashBonus"] = 1075,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0.5, ["Interval"] = 2, ["Count"] = 16, ["EnemyType"] = "Ungifted"},
                    {
                        ["StartDelay"] = 20,
                        ["AdditionalHealthMultiplier"] = 1,
                        ["Count"] = 10,
                        ["Interval"] = 1,
                        ["EnemyType"] = "Snow Runner"
                    },
                    {
                        ["StartDelay"] = 0,
                        ["AdditionalHealthMultiplier"] = 1,
                        ["Count"] = 24,
                        ["Interval"] = 0.75,
                        ["EnemyType"] = "Gingerbread Man"
                    },
                    {["StartDelay"] = 2, ["Interval"] = 6, ["Count"] = 3, ["EnemyType"] = "Gift Box"}
                }
            },
            {
                ["CashBonus"] = 1125,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 2, ["Count"] = 11, ["EnemyType"] = "Resurrected Cryo Blaster"},
                    {["StartDelay"] = 1, ["Interval"] = 1, ["Count"] = 9, ["EnemyType"] = "Summoned Ranger"},
                    {["StartDelay"] = 3, ["Interval"] = 5, ["Count"] = 3, ["EnemyType"] = "Resurrected Cryo Ranger"},
                    {["StartDelay"] = 4, ["Interval"] = 1, ["Count"] = 14, ["EnemyType"] = "Frostbite"}
                }
            },
            {
                ["CashBonus"] = 1225,
                ["SpawnSequences"] = {
                    {
                        ["StartDelay"] = 0,
                        ["Count"] = 2,
                        ["SpawnOnAllPaths"] = true,
                        ["Interval"] = 4,
                        ["EnemyType"] = "Lumberjack"
                    },
                    {
                        ["StartDelay"] = 14,
                        ["Count"] = 1,
                        ["SpawnOnAllPaths"] = true,
                        ["Interval"] = 1,
                        ["EnemyType"] = "Lumberjack"
                    },
                    {
                        ["StartDelay"] = 1,
                        ["Count"] = 20,
                        ["SpawnOnAllPaths"] = true,
                        ["Interval"] = 1,
                        ["EnemyType"] = "Snow Zombie"
                    },
                    {
                        ["StartDelay"] = 0.3,
                        ["Count"] = 4,
                        ["SpawnOnAllPaths"] = true,
                        ["Interval"] = 1.5,
                        ["EnemyType"] = "Coal Man"
                    }
                }
            },
            {
                ["CashBonus"] = 1600,
                ["SpawnSequences"] = {
                    {
                        ["StartDelay"] = 4,
                        ["Count"] = 1,
                        ["SpawnOnAllPaths"] = true,
                        ["Interval"] = 1,
                        ["EnemyType"] = "Ice Capwn"
                    },
                    {
                        ["StartDelay"] = 0,
                        ["SpeedBoostMultiplierOverride"] = 0.5,
                        ["Count"] = 16,
                        ["Interval"] = 1,
                        ["EnemyType"] = "Snow Mob"
                    },
                    {
                        ["StartDelay"] = 7,
                        ["Count"] = 1,
                        ["SpawnOnAllPaths"] = true,
                        ["Interval"] = 1,
                        ["EnemyType"] = "Lumberjack"
                    },
                    {["StartDelay"] = 1, ["Interval"] = 1, ["Count"] = 16, ["EnemyType"] = "Ungifted"}
                }
            },
            {
                ["CashBonus"] = 1900,
                ["SpawnSequences"] = {
                    {
                        ["StartDelay"] = 0,
                        ["Count"] = 6,
                        ["SpawnOnAllPaths"] = true,
                        ["Interval"] = 2.5,
                        ["EnemyType"] = "Lumberjack"
                    },
                    {["StartDelay"] = 15, ["Interval"] = 2, ["Count"] = 9, ["EnemyType"] = "Resurrected Cryo Ranger"},
                    {["StartDelay"] = 1, ["Interval"] = 1, ["Count"] = 12, ["EnemyType"] = "Ungifted"},
                    {["StartDelay"] = 1.5, ["Interval"] = 2, ["Count"] = 10, ["EnemyType"] = "Resurrected Cryo Blaster"},
                    {
                        ["StartDelay"] = 20,
                        ["Count"] = 6,
                        ["SpawnOnAllPaths"] = true,
                        ["Interval"] = 2,
                        ["EnemyType"] = "Coal Man"
                    }
                }
            },
            {
                ["SpawnSequences"] = {
                    {
                        ["StartDelay"] = 0,
                        ["AdditionalShieldMultiplier"] = 1,
                        ["Count"] = 100,
                        ["Interval"] = 0.15,
                        ["AdditionalHealthMultiplier"] = 1.5,
                        ["EnemyType"] = "Gingerbread Man"
                    },
                    {
                        ["StartDelay"] = 4,
                        ["Count"] = 2,
                        ["SpawnOnAllPaths"] = true,
                        ["Interval"] = 6,
                        ["EnemyType"] = "Ice Capwn"
                    },
                    {
                        ["StartDelay"] = 2,
                        ["AdditionalShieldMultiplier"] = 1,
                        ["Count"] = 10,
                        ["Interval"] = 1,
                        ["EnemyType"] = "Chimney"
                    },
                    {["StartDelay"] = 5, ["Interval"] = 1, ["Count"] = 25, ["EnemyType"] = "Snow Mob"}
                },
                ["CashBonus"] = 2150,
                ["CustomWaveTime"] = 120
            },
            {
                ["CashBonus"] = 2350,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 5, ["Count"] = 6, ["EnemyType"] = "Snow Gangsta"},
                    {
                        ["StartDelay"] = 3,
                        ["Count"] = 3,
                        ["SpawnOnAllPaths"] = true,
                        ["Interval"] = 3.2,
                        ["EnemyType"] = "Ice Capwn"
                    },
                    {
                        ["StartDelay"] = 10,
                        ["Count"] = 1,
                        ["SpawnOnAllPaths"] = true,
                        ["Interval"] = 0.5,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Tree"
                    }
                }
            },
            {
                ["SpawnSequences"] = {
                    {
                        ["StartDelay"] = 0,
                        ["Count"] = 10,
                        ["SpawnOnAllPaths"] = true,
                        ["Interval"] = 2,
                        ["EnemyType"] = "Lumberjack"
                    },
                    {
                        ["StartDelay"] = 26,
                        ["AdditionalShieldMultiplier"] = 0.5,
                        ["Count"] = 1,
                        ["SpawnOnAllPaths"] = true,
                        ["Interval"] = 3,
                        ["EnemyType"] = "Super Naughty"
                    },
                    {
                        ["StartDelay"] = 7.3,
                        ["AdditionalShieldMultiplier"] = 0.3,
                        ["Count"] = 6,
                        ["Interval"] = 1.3,
                        ["EnemyType"] = "Ice Capwn"
                    },
                    {["StartDelay"] = 0.2, ["Interval"] = 1.5, ["Count"] = 20, ["EnemyType"] = "Ungifted"},
                    {
                        ["StartDelay"] = 20,
                        ["AdditionalShieldMultiplier"] = 1,
                        ["Count"] = 12,
                        ["Interval"] = 1,
                        ["EnemyType"] = "Coal Man"
                    }
                },
                ["CashBonus"] = 2650,
                ["CustomWaveTime"] = 120
            },
            {
                ["CashBonus"] = 2900,
                ["SpawnSequences"] = {
                    {
                        ["StartDelay"] = 0,
                        ["AdditionalHealthMultiplier"] = 2,
                        ["Count"] = 14,
                        ["Interval"] = 1,
                        ["EnemyType"] = "Gift Box"
                    },
                    {["StartDelay"] = 1, ["Interval"] = 0.75, ["Count"] = 24, ["EnemyType"] = "Chimney"},
                    {
                        ["StartDelay"] = 4,
                        ["AdditionalShieldMultiplier"] = 2,
                        ["Count"] = 12,
                        ["Interval"] = 1,
                        ["EnemyType"] = "Snow Zombie"
                    },
                    {
                        ["StartDelay"] = 11,
                        ["AdditionalShieldMultiplier"] = 0.5,
                        ["Count"] = 1,
                        ["Interval"] = 1.2,
                        ["EnemyType"] = "Super Naughty"
                    },
                    {
                        ["StartDelay"] = 8,
                        ["AdditionalShieldMultiplier"] = 1,
                        ["Count"] = 10,
                        ["Interval"] = 0.45,
                        ["EnemyType"] = "Coal Man"
                    }
                }
            },
            {
                ["SpawnSequences"] = {
                    {["StartDelay"] = 1, ["Interval"] = 2, ["Count"] = 7, ["EnemyType"] = "Super Naughty"},
                    {["StartDelay"] = 4.5, ["Interval"] = 1.2, ["Count"] = 1, ["EnemyType"] = "Multiplier 2"}
                },
                ["CashBonus"] = 3150,
                ["CustomWaveTime"] = 100
            },
            {
                ["SpawnSequences"] = {
                    {
                        ["StartDelay"] = 0,
                        ["AdditionalShieldMultiplier"] = 0.3,
                        ["Count"] = 4,
                        ["Interval"] = 0.8,
                        ["EnemyType"] = "Super Naughty"
                    },
                    {["StartDelay"] = 7, ["Interval"] = 0.8, ["Count"] = 19, ["EnemyType"] = "Chimney"},
                    {
                        ["StartDelay"] = 8,
                        ["Count"] = 1,
                        ["SpawnOnAllPaths"] = true,
                        ["Interval"] = 2,
                        ["EnemyType"] = "Predator"
                    },
                    {["StartDelay"] = 14, ["Interval"] = 15, ["Count"] = 2, ["EnemyType"] = "Snow Predator"},
                    {
                        ["StartDelay"] = 16,
                        ["Count"] = 1,
                        ["SpawnOnAllPaths"] = true,
                        ["Interval"] = 2,
                        ["EnemyType"] = "Predator"
                    },
                    {
                        ["StartDelay"] = 30,
                        ["Count"] = 2,
                        ["SpawnOnAllPaths"] = true,
                        ["Interval"] = 3,
                        ["EnemyType"] = "Super Naughty"
                    },
                    {
                        ["StartDelay"] = 20,
                        ["AdditionalHealthMultiplier"] = 2,
                        ["Count"] = 2,
                        ["SpawnOnAllPaths"] = true,
                        ["Interval"] = 2,
                        ["EnemyType"] = "Ice Capwn"
                    }
                },
                ["CashBonus"] = 4250,
                ["CustomWaveTime"] = 300
            },
            {
                ["SpawnSequences"] = {
                    {
                        ["StartDelay"] = 16,
                        ["AdditionalShieldMultiplier"] = 1,
                        ["Count"] = 60,
                        ["Interval"] = 1,
                        ["EnemyType"] = "Ginger Drone"
                    },
                    {
                        ["StartDelay"] = 1.5,
                        ["AdditionalShieldMultiplier"] = 2,
                        ["Count"] = 10,
                        ["Interval"] = 1.25,
                        ["EnemyType"] = "Super Naughty"
                    },
                    {
                        ["StartDelay"] = 40,
                        ["AdditionalShieldMultiplier"] = 2,
                        ["Count"] = 3,
                        ["SpawnOnAllPaths"] = true,
                        ["Interval"] = 3,
                        ["EnemyType"] = "Super Naughty"
                    },
                    {
                        ["StartDelay"] = 0,
                        ["AdditionalShieldMultiplier"] = 0.25,
                        ["Count"] = 1,
                        ["SpawnOnAllPaths"] = true,
                        ["Interval"] = 2.5,
                        ["EnemyType"] = "Avatar"
                    },
                    {
                        ["StartDelay"] = 10,
                        ["Count"] = 1,
                        ["SpawnOnAllPaths"] = true,
                        ["Interval"] = 0.5,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Tree"
                    }
                },
                ["CashMultiplierOverride"] = 0.8,
                ["CashBonus"] = 8250,
                ["CustomWaveTime"] = 120
            },
            {
                ["CashBonus"] = 8250,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 2, ["Interval"] = 2.5, ["Count"] = 5, ["EnemyType"] = "Snow Gangsta"},
                    {
                        ["StartDelay"] = 0,
                        ["AdditionalShieldMultiplier"] = 0.6,
                        ["Count"] = 5,
                        ["SpawnOnAllPaths"] = true,
                        ["Interval"] = 2.5,
                        ["EnemyType"] = "Super Naughty"
                    },
                    {
                        ["StartDelay"] = 7,
                        ["AdditionalHealthMultiplier"] = 2,
                        ["Count"] = 5,
                        ["SpawnOnAllPaths"] = true,
                        ["Interval"] = 2,
                        ["EnemyType"] = "Ice Capwn"
                    }
                }
            },
            {
                ["CashMultiplierOverride"] = 0.5,
                ["CashBonus"] = 8250,
                ["SpawnSequences"] = {
                    {
                        ["StartDelay"] = 16,
                        ["AdditionalShieldMultiplier"] = 15,
                        ["Count"] = 60,
                        ["Interval"] = 1,
                        ["EnemyType"] = "Ginger Drone"
                    },
                    {
                        ["StartDelay"] = 0,
                        ["AdditionalShieldMultiplier"] = 0.5,
                        ["Count"] = 10,
                        ["Interval"] = 1.25,
                        ["EnemyType"] = "Super Naughty"
                    },
                    {
                        ["StartDelay"] = 40,
                        ["AdditionalShieldMultiplier"] = 0.5,
                        ["Count"] = 3,
                        ["SpawnOnAllPaths"] = true,
                        ["Interval"] = 3,
                        ["EnemyType"] = "Super Naughty"
                    },
                    {["StartDelay"] = 1, ["Interval"] = 2.5, ["Count"] = 5, ["EnemyType"] = "Snow Gangsta"},
                    {
                        ["StartDelay"] = 7,
                        ["AdditionalShieldMultiplier"] = 10,
                        ["Count"] = 5,
                        ["SpawnOnAllPaths"] = true,
                        ["Interval"] = 2,
                        ["EnemyType"] = "Ice Capwn"
                    }
                }
            },
            {
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 3.3, ["Count"] = 3, ["EnemyType"] = "Multiplier 3"},
                    {
                        ["StartDelay"] = 11,
                        ["AdditionalHealthMultiplier"] = 1,
                        ["Count"] = 1,
                        ["SpawnOnAllPaths"] = true,
                        ["Interval"] = 2.5,
                        ["AdditionalShieldMultiplier"] = 1,
                        ["EnemyType"] = "Predator"
                    },
                    {
                        ["StartDelay"] = 13,
                        ["Count"] = 1,
                        ["SpawnOnAllPaths"] = true,
                        ["Interval"] = 2,
                        ["EnemyType"] = "Multiplier X"
                    }
                },
                ["CashMultiplierOverride"] = 0.2,
                ["CashBonus"] = 8250,
                ["CustomWaveTime"] = 100
            },
            {
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 1, ["EnemyType"] = "Super Naughty"},
                    {
                        ["StartDelay"] = 7,
                        ["Count"] = 1,
                        ["SpawnOnAllPaths"] = true,
                        ["Interval"] = 3.3,
                        ["EnemyType"] = "Nightmare Cyber Santa"
                    }
                },
                ["CashMultiplierOverride"] = 0.6,
                ["CashBonus"] = 8250,
                ["CustomWaveTime"] = 300
            },
            {
                ["CashBonus"] = 8250,
                ["SpawnSequences"] = {
                    {
                        ["StartDelay"] = 0,
                        ["AdditionalShieldMultiplier"] = 10,
                        ["Count"] = 50,
                        ["Interval"] = 0.5,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Tree"
                    },
                    {
                        ["StartDelay"] = 0,
                        ["AdditionalHealthMultiplier"] = -0.5,
                        ["Count"] = 1,
                        ["SpawnOnAllPaths"] = true,
                        ["Interval"] = 0.5,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Eradidog"
                    }
                }
            },
            {
                ["CashBonus"] = 8250,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 18, ["Interval"] = 3.3, ["Count"] = 1, ["EnemyType"] = "Ginger Dread"},
                    {
                        ["StartDelay"] = 16,
                        ["AdditionalShieldMultiplier"] = 24,
                        ["Count"] = 60,
                        ["Interval"] = 1,
                        ["EnemyType"] = "Ginger Drone"
                    },
                    {
                        ["StartDelay"] = 0,
                        ["AdditionalShieldMultiplier"] = 2,
                        ["Count"] = 10,
                        ["Interval"] = 1.25,
                        ["EnemyType"] = "Super Naughty"
                    },
                    {
                        ["StartDelay"] = 1,
                        ["AdditionalShieldMultiplier"] = 2,
                        ["Count"] = 5,
                        ["Interval"] = 2.5,
                        ["EnemyType"] = "Snow Gangsta"
                    },
                    {
                        ["StartDelay"] = 7,
                        ["AdditionalShieldMultiplier"] = 4,
                        ["Count"] = 5,
                        ["SpawnOnAllPaths"] = true,
                        ["Interval"] = 2,
                        ["EnemyType"] = "Ice Capwn"
                    },
                    {
                        ["StartDelay"] = 40,
                        ["AdditionalShieldMultiplier"] = 2,
                        ["Count"] = 3,
                        ["SpawnOnAllPaths"] = true,
                        ["Interval"] = 3,
                        ["EnemyType"] = "Super Naughty"
                    }
                }
            }
        },
        ["SetUpTime"] = 15,
        ["PlayerCountToStartingCashMap"] = {2400, 2000, 1850, 1400},
        ["AmbientPlaylist"] = {
            "ChristmasPart1_1",
            "ChristmasPart1_2",
            "ChristmasPart1_3",
            "ChristmasPart1_4",
            "ChristmasPart1_5",
            "HalloweenNight1_1",
            "HalloweenNight1_2",
            "HalloweenNight1_3"
        },
        ["OverrideAdvisorName"] = "Christmas24Part1Nightmare_Xenon",
        ["VictoryBadgeIds"] = {4480231979205698},
        ["PowerUpsDisabled"] = true,
        ["IntervalRewardData"] = {
            {["GoldReward"] = 5, ["TokensReward"] = 2, ["WaveNumber"] = 1},
            {["GoldReward"] = 30, ["TokensReward"] = 9, ["WaveNumber"] = 3},
            {["GoldReward"] = 100, ["TokensReward"] = 14, ["WaveNumber"] = 5},
            {["GoldReward"] = 145, ["TokensReward"] = 35, ["WaveNumber"] = 8},
            {["GoldReward"] = 175, ["TokensReward"] = 50, ["WaveNumber"] = 12},
            {["GoldReward"] = 225, ["TokensReward"] = 100, ["WaveNumber"] = 16},
            {["GoldReward"] = 375, ["TokensReward"] = 150, ["WaveNumber"] = 18},
            {["GoldReward"] = 450, ["TokensReward"] = 250, ["WaveNumber"] = 19},
            {["GoldReward"] = 500, ["TokensReward"] = 375, ["WaveNumber"] = 21},
            {["GoldReward"] = 925, ["TokensReward"] = 475, ["WaveNumber"] = 24},
            {["GoldReward"] = 1250, ["TokensReward"] = 775, ["WaveNumber"] = 25}
        }
    },
    ["Test"] = {
        ["CashPerDamageData"] = {
            {["CashPerDamage"] = 1.5, ["CashPerDamageShared"] = 0},
            {["CashPerDamage"] = 1.2, ["CashPerDamageShared"] = 1},
            {["CashPerDamage"] = 1, ["CashPerDamageShared"] = 0.5},
            {["CashPerDamage"] = 1, ["CashPerDamageShared"] = 0.25}
        },
        ["DefaultXPPerWavePassed"] = 100,
        ["StartingLives"] = 5,
        ["Waves"] = {
            {
                ["SpawnSequences"] = {{["StartDelay"] = 0, ["Interval"] = 0.4, ["Count"] = 1, ["EnemyType"] = "Erad-B"}},
                ["CashBonus"] = 0,
                ["CustomWaveTime"] = inf
            },
            {
                ["CashBonus"] = 100000,
                ["SpawnSequences"] = {{["StartDelay"] = 0, ["Interval"] = 3, ["Count"] = 1, ["EnemyType"] = "Predator"}}
            },
            {
                ["CashBonus"] = 0,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 0.75, ["Count"] = 1, ["EnemyType"] = "Plague Doctor"},
                    {["StartDelay"] = 4, ["Interval"] = 0.75, ["Count"] = 1, ["EnemyType"] = "Eradicator"},
                    {["StartDelay"] = 8, ["Interval"] = 0.75, ["Count"] = 1, ["EnemyType"] = "Revived Plague Doctor"},
                    {["StartDelay"] = 12, ["Interval"] = 0.75, ["Count"] = 1, ["EnemyType"] = "EradicatorMK2"}
                }
            },
            {
                ["CashBonus"] = 10,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 3, ["Count"] = 1, ["EnemyType"] = "Plague Doctor"}
                }
            },
            {
                ["CashBonus"] = 10,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 3, ["Count"] = 1, ["EnemyType"] = "Plague Doctor"}
                }
            },
            {
                ["CashBonus"] = 10,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 3, ["Count"] = 1, ["EnemyType"] = "Plague Doctor"}
                }
            }
        },
        ["DisplayName"] = "Test",
        ["StartingCash"] = 2000000,
        ["RewindProductIntervalMap"] = {
            {
                ["RobuxProductId"] = 1742283121,
                ["CostGold"] = 100,
                ["GainCash"] = 500,
                ["GainHP"] = 15000,
                ["WaveNumber"] = 1
            },
            {
                ["RobuxProductId"] = 1742283208,
                ["CostGold"] = 200,
                ["GainCash"] = 1000,
                ["GainHP"] = 200000,
                ["WaveNumber"] = 2
            },
            {
                ["RobuxProductId"] = 1738748997,
                ["CostGold"] = 300,
                ["GainCash"] = 1500,
                ["GainHP"] = 5,
                ["WaveNumber"] = 8
            },
            {
                ["RobuxProductId"] = 1738748997,
                ["CostGold"] = 400,
                ["GainCash"] = 200,
                ["GainHP"] = 5,
                ["WaveNumber"] = 12
            }
        },
        ["RandomizePathIndex"] = true,
        ["CumulativeLevelToExtraCashPerDamageDataMap"] = {
            {["CashPerDamage"] = 0.6, ["MaxLevel"] = 10, ["CashPerDamageShared"] = 0},
            {["CashPerDamage"] = 0.5, ["MaxLevel"] = 20, ["CashPerDamageShared"] = 0},
            {["CashPerDamage"] = 0.4, ["MaxLevel"] = 30, ["CashPerDamageShared"] = 0},
            {["CashPerDamage"] = 0.3, ["MaxLevel"] = 40, ["CashPerDamageShared"] = 0},
            {["CashPerDamage"] = 0.2, ["MaxLevel"] = 60, ["CashPerDamageShared"] = 0},
            {["CashPerDamage"] = 0.1, ["MaxLevel"] = 80, ["CashPerDamageShared"] = 0}
        },
        ["SetUpTime"] = 5,
        ["SkinRewardIntervalMap"] = {
            {["SkinName"] = "Mine Layer_Christmas", ["WaveNumber"] = 1},
            {["SkinName"] = "Farm_Christmas", ["WaveNumber"] = 2},
            {["SkinName"] = "Operator_Christmas", ["WaveNumber"] = 3},
            {["SkinName"] = "Operator_Christmas", ["WaveNumber"] = 4}
        },
        ["PowerUpsRewardIntervalMap"] = {
            {["RollCount"] = 2, ["ChanceTable"] = {["A10Strike"] = 1, ["AC130Support"] = 1}, ["WaveNumber"] = 1},
            {["RollCount"] = 4, ["ChanceTable"] = {["A10Strike"] = 1, ["AC130Support"] = 1}, ["WaveNumber"] = 2},
            {["RollCount"] = 2, ["ChanceTable"] = {["A10Strike"] = 1, ["AC130Support"] = 1}, ["WaveNumber"] = 3},
            {["OnWin"] = true, ["ChanceTable"] = {["A10Strike"] = 1, ["AC130Support"] = 1}, ["RollCount"] = 2}
        },
        ["IntervalRewardData"] = {
            {["GoldReward"] = 20, ["TokensReward"] = 0, ["WaveNumber"] = 1},
            {["GoldReward"] = 250, ["TokensReward"] = 5, ["WaveNumber"] = 2},
            {["GoldReward"] = 250, ["TokensReward"] = 10, ["WaveNumber"] = 4},
            {["GoldReward"] = 550, ["TokensReward"] = 15, ["WaveNumber"] = 5}
        }
    },
    ["Christmas24Part2Nightmare"] = {
        ["RandomizePathIndex"] = true,
        ["VictoryCutsceneSeqeuence"] = "Christmas24Part2Victory",
        ["StartingLives"] = 1,
        ["RewindProductIntervalMap"] = {
            {["GainCash"] = 100000, ["RobuxProductId"] = 1738751203, ["GainHP"] = 1000, ["WaveNumber"] = 10}
        },
        ["PowerUpsRewardIntervalMap"] = {
            {["OnWin"] = true, ["ChanceTable"] = {["CryoBlast"] = 15}, ["RollCount"] = 2},
            {
                ["OnWin"] = true,
                ["ChanceTable"] = {["AC130Support"] = 15, ["A10Strike"] = 15, ["CashCrate"] = 15},
                ["RollCount"] = 2
            },
            {["OnWin"] = true, ["ChanceTable"] = {["GoldenZed"] = 15}, ["RollCount"] = 1}
        },
        ["Waves"] = {
            {
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 30, ["EnemyType"] = "Arctic Scout"},
                    {["StartDelay"] = 13, ["Interval"] = 2, ["Count"] = 12, ["EnemyType"] = "Toy With Attack"}
                },
                ["CustomWaveTime"] = inf,
                ["CashBonus"] = 0,
                ["ShieldMultiplierIncrease"] = 0.2
            },
            {
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 0.9, ["Count"] = 50, ["EnemyType"] = "Arctic Scout"},
                    {["StartDelay"] = 0, ["Interval"] = 0.4, ["Count"] = 10, ["EnemyType"] = "Arctic Scout"},
                    {["StartDelay"] = 0.2, ["Interval"] = 1, ["Count"] = 25, ["EnemyType"] = "Toy With Attack"},
                    {["StartDelay"] = 24, ["Interval"] = 2.5, ["Count"] = 2, ["EnemyType"] = "Wendigo Hunter"},
                    {["StartDelay"] = 35, ["Interval"] = 0.5, ["Count"] = 2, ["EnemyType"] = "Wendigo Hunter"}
                },
                ["CashBonus"] = 2000,
                ["CustomWaveTime"] = inf
            },
            {
                ["SpawnSequences"] = {
                    {
                        ["StartDelay"] = 2,
                        ["AdditionalHealthMultiplier"] = 0.3,
                        ["Count"] = 50,
                        ["Interval"] = 0.4,
                        ["EnemyType"] = "Arctic Scout"
                    },
                    {
                        ["StartDelay"] = 0,
                        ["Count"] = 25,
                        ["Interval"] = 0.3,
                        ["AdditionalSpeedBoostMultiplier"] = 0.5,
                        ["EnemyType"] = "Toy With Attack"
                    },
                    {["StartDelay"] = 5, ["Interval"] = 1, ["Count"] = 8, ["EnemyType"] = "Wendigo Hunter"}
                },
                ["CashMultiplierOverride"] = 0.6,
                ["CashBonus"] = 2800,
                ["CustomWaveTime"] = inf
            },
            {
                ["SpawnSequences"] = {
                    {
                        ["StartDelay"] = 0,
                        ["Interval"] = 0.25,
                        ["Count"] = 50,
                        ["EnemyType"] = "Ginger Drone With Attack"
                    },
                    {
                        ["StartDelay"] = 12,
                        ["Count"] = 1,
                        ["Interval"] = 4.6,
                        ["ForcePathIndices"] = {7},
                        ["EnemyType"] = "Lumberjack With Attack"
                    },
                    {
                        ["StartDelay"] = 25,
                        ["Count"] = 2,
                        ["SpawnOnAllPaths"] = true,
                        ["Interval"] = 5,
                        ["AdditionalSpeedBoostMultiplier"] = 0.7,
                        ["EnemyType"] = "Toy With Attack"
                    }
                },
                ["CashMultiplierOverride"] = 0.6,
                ["CashBonus"] = 4000,
                ["CustomWaveTime"] = inf
            },
            {
                ["SpawnSequences"] = {
                    {
                        ["StartDelay"] = 0,
                        ["Interval"] = 2,
                        ["Count"] = 12,
                        ["EnemyType"] = "Resurrected Cryo Blaster With Attack"
                    },
                    {["StartDelay"] = 0.5, ["Interval"] = 2, ["Count"] = 7, ["EnemyType"] = "Wendigo Hunter"},
                    {
                        ["StartDelay"] = 1,
                        ["Interval"] = 5,
                        ["Count"] = 4,
                        ["EnemyType"] = "Resurrected Cryo Ranger With Attack"
                    },
                    {
                        ["StartDelay"] = 18,
                        ["Count"] = 1,
                        ["Interval"] = 2,
                        ["ForcePathIndices"] = {7},
                        ["EnemyType"] = "Snow Gangsta With Attack"
                    }
                },
                ["CashMultiplierOverride"] = 0.75,
                ["CashBonus"] = 7000,
                ["CustomWaveTime"] = inf
            },
            {
                ["SpawnSequences"] = {
                    {
                        ["StartDelay"] = 0,
                        ["Interval"] = 2,
                        ["Count"] = 24,
                        ["EnemyType"] = "Resurrected Cryo Blaster With Attack"
                    },
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 60, ["EnemyType"] = "Ginger Drone With Attack"},
                    {["StartDelay"] = 5, ["Interval"] = 1.5, ["Count"] = 6, ["EnemyType"] = "Wendigo Hunter"},
                    {["StartDelay"] = 30, ["Interval"] = 1.5, ["Count"] = 6, ["EnemyType"] = "Wendigo Hunter"},
                    {["StartDelay"] = 1, ["Interval"] = 1, ["Count"] = 30, ["EnemyType"] = "Snow Mob With Attack"},
                    {["StartDelay"] = 15, ["Interval"] = 5, ["Count"] = 7, ["EnemyType"] = "Ice Capwn With Attack"},
                    {
                        ["StartDelay"] = 0.5,
                        ["Interval"] = 5,
                        ["Count"] = 7,
                        ["EnemyType"] = "Resurrected Cryo Ranger With Attack"
                    },
                    {["StartDelay"] = 10, ["Interval"] = 8, ["Count"] = 7, ["EnemyType"] = "Snow Gangsta With Attack"},
                    {["StartDelay"] = 40, ["Interval"] = 1, ["Count"] = 20, ["EnemyType"] = "Coal Man With Attack"},
                    {
                        ["StartDelay"] = 55,
                        ["AdditionalShieldMultiplier"] = 1,
                        ["Count"] = 2,
                        ["Interval"] = 3,
                        ["EnemyType"] = "Belsnickel"
                    }
                },
                ["CashMultiplierOverride"] = 0.8,
                ["CashBonus"] = 75000,
                ["CustomWaveTime"] = inf
            },
            {
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0.2, ["Interval"] = 4, ["Count"] = 7, ["EnemyType"] = "Deathwalker"},
                    {["StartDelay"] = 0, ["Interval"] = 12, ["Count"] = 7, ["EnemyType"] = "Snow Gangsta With Attack"},
                    {
                        ["StartDelay"] = 1,
                        ["AdditionalShieldMultiplier"] = 1,
                        ["Count"] = 12,
                        ["Interval"] = 5,
                        ["EnemyType"] = "Resurrected Cryo Blaster With Attack"
                    },
                    {
                        ["StartDelay"] = 20,
                        ["AdditionalShieldMultiplier"] = 1,
                        ["Count"] = 4,
                        ["Interval"] = 3,
                        ["EnemyType"] = "Evergrim Summoner"
                    },
                    {
                        ["StartDelay"] = 34,
                        ["AdditionalShieldMultiplier"] = 1,
                        ["Count"] = 5,
                        ["Interval"] = 8,
                        ["EnemyType"] = "Ice Capwn With Attack"
                    },
                    {
                        ["StartDelay"] = 25,
                        ["AdditionalShieldMultiplier"] = 1,
                        ["Count"] = 4,
                        ["Interval"] = 20,
                        ["EnemyType"] = "Belsnickel"
                    },
                    {
                        ["StartDelay"] = 55,
                        ["AdditionalShieldMultiplier"] = 2,
                        ["Count"] = 2,
                        ["SpawnOnAllPaths"] = true,
                        ["Interval"] = 3,
                        ["EnemyType"] = "Wendigo Hunter"
                    },
                    {["StartDelay"] = 80, ["Interval"] = 7, ["Count"] = 6, ["EnemyType"] = "Deathwalker"},
                    {["StartDelay"] = 70, ["Interval"] = 11, ["Count"] = 14, ["EnemyType"] = "Ice Capwn With Attack"},
                    {
                        ["StartDelay"] = 67,
                        ["AdditionalHealthMultiplier"] = 1,
                        ["Count"] = 1,
                        ["Interval"] = 1.7,
                        ["EnemyType"] = "Snow Gangsta With Attack"
                    },
                    {["StartDelay"] = 90, ["Interval"] = 3, ["Count"] = 10, ["EnemyType"] = "Lumberjack With Attack"},
                    {["StartDelay"] = 94, ["Interval"] = 12, ["Count"] = 4, ["EnemyType"] = "Belsnickel"},
                    {["StartDelay"] = 155, ["Interval"] = 5, ["Count"] = 3, ["EnemyType"] = "Wraith Rider"},
                    {["StartDelay"] = 160, ["Interval"] = 3, ["Count"] = 8, ["EnemyType"] = "Deathwalker"},
                    {
                        ["StartDelay"] = 180,
                        ["Count"] = 1,
                        ["Interval"] = 5,
                        ["ForcePathIndices"] = {7},
                        ["EnemyType"] = "Elder Wendigo"
                    },
                    {["StartDelay"] = 212.5, ["Interval"] = 5, ["Count"] = 2, ["EnemyType"] = "Wraith Rider"},
                    {
                        ["StartDelay"] = 210,
                        ["AdditionalShieldMultiplier"] = 2,
                        ["Count"] = 18,
                        ["Interval"] = 1,
                        ["EnemyType"] = "Frozen Gladiator"
                    }
                },
                ["CashMultiplierOverride"] = 0.45,
                ["CashBonus"] = 25000,
                ["CustomWaveTime"] = inf
            },
            {
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 3, ["Count"] = 100, ["EnemyType"] = "Frozen Gladiator"},
                    {
                        ["StartDelay"] = 0,
                        ["AdditionalShieldMultiplier"] = 7,
                        ["Count"] = 50,
                        ["Interval"] = 2,
                        ["EnemyType"] = "Coal Man With Attack"
                    },
                    {
                        ["StartDelay"] = 4,
                        ["AdditionalShieldMultiplier"] = 2,
                        ["Count"] = 6,
                        ["Interval"] = 8,
                        ["EnemyType"] = "Evergrim Summoner"
                    },
                    {
                        ["StartDelay"] = 18,
                        ["AdditionalShieldMultiplier"] = 1.2,
                        ["Count"] = 10,
                        ["Interval"] = 20,
                        ["EnemyType"] = "Snow Gangsta With Attack"
                    },
                    {["StartDelay"] = 2, ["Interval"] = 17, ["Count"] = 3, ["EnemyType"] = "Deathwalker"},
                    {
                        ["StartDelay"] = 12,
                        ["AdditionalShieldMultiplier"] = 1,
                        ["Count"] = 11,
                        ["Interval"] = 8,
                        ["EnemyType"] = "Belsnickel"
                    },
                    {
                        ["StartDelay"] = 28,
                        ["AdditionalShieldMultiplier"] = 0.5,
                        ["Count"] = 8,
                        ["Interval"] = 4,
                        ["EnemyType"] = "Phantom"
                    },
                    {
                        ["StartDelay"] = 88,
                        ["AdditionalShieldMultiplier"] = 3,
                        ["Count"] = 3,
                        ["Interval"] = 12,
                        ["EnemyType"] = "Phantom"
                    },
                    {
                        ["StartDelay"] = 90,
                        ["AdditionalShieldMultiplier"] = 4,
                        ["Count"] = 2,
                        ["SpawnOnAllPaths"] = true,
                        ["Interval"] = 2.6,
                        ["EnemyType"] = "Wendigo Hunter"
                    },
                    {
                        ["StartDelay"] = 110,
                        ["AdditionalShieldMultiplier"] = 2,
                        ["Count"] = 4,
                        ["Interval"] = 4,
                        ["EnemyType"] = "Evergrim Summoner"
                    },
                    {
                        ["StartDelay"] = 130,
                        ["AdditionalShieldMultiplier"] = 2,
                        ["Count"] = 10,
                        ["Interval"] = 2,
                        ["EnemyType"] = "Snow Gangsta With Attack"
                    },
                    {
                        ["StartDelay"] = 135,
                        ["AdditionalShieldMultiplier"] = 4,
                        ["Count"] = 14,
                        ["Interval"] = 1.7,
                        ["EnemyType"] = "Ice Capwn With Attack"
                    },
                    {
                        ["StartDelay"] = 154,
                        ["AdditionalShieldMultiplier"] = 2,
                        ["Count"] = 7,
                        ["Interval"] = 6,
                        ["EnemyType"] = "Phantom"
                    },
                    {
                        ["StartDelay"] = 180,
                        ["AdditionalShieldMultiplier"] = 4.5,
                        ["Count"] = 3,
                        ["Interval"] = 4,
                        ["EnemyType"] = "Belsnickel"
                    },
                    {
                        ["StartDelay"] = 210,
                        ["AdditionalHealthMultiplier"] = 0.3,
                        ["Count"] = 13,
                        ["Interval"] = 2.2,
                        ["EnableDisabledAttacks"] = true,
                        ["EnemyType"] = "Snow Predator"
                    },
                    {["StartDelay"] = 215, ["Interval"] = 2.2, ["Count"] = 2, ["EnemyType"] = "Wraith Rider"},
                    {
                        ["StartDelay"] = 248,
                        ["Count"] = 1,
                        ["Interval"] = 2,
                        ["ForcePathIndices"] = {15},
                        ["EnemyType"] = "Ginger Dread"
                    },
                    {
                        ["StartDelay"] = 248.6,
                        ["Count"] = 1,
                        ["Interval"] = 2,
                        ["ForcePathIndices"] = {16},
                        ["EnemyType"] = "Ginger Dread"
                    }
                },
                ["CashMultiplierOverride"] = 0.55,
                ["CashBonus"] = 175000,
                ["CustomWaveTime"] = inf
            },
            {
                ["SpawnSequences"] = {
                    {
                        ["StartDelay"] = 0,
                        ["Count"] = 50,
                        ["Interval"] = 0.5,
                        ["AdditionalSpeedBoostMultiplier"] = 0.3,
                        ["EnemyType"] = "Frozen Gladiator"
                    },
                    {
                        ["StartDelay"] = 40,
                        ["Count"] = 3,
                        ["SpawnOnAllPaths"] = true,
                        ["Interval"] = 2,
                        ["EnemyType"] = "Phantom"
                    },
                    {
                        ["StartDelay"] = 60,
                        ["AdditionalShieldMultiplier"] = 2,
                        ["Count"] = 1,
                        ["SpawnOnAllPaths"] = true,
                        ["Interval"] = 2,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Shadow"
                    },
                    {
                        ["StartDelay"] = 2,
                        ["AdditionalHealthMultiplier"] = 4,
                        ["Count"] = 500,
                        ["Interval"] = 0.1,
                        ["AdditionalSpeedBoostMultiplier"] = 1,
                        ["EnemyType"] = "Toy With Attack"
                    }
                },
                ["CashMultiplierOverride"] = 1,
                ["CashBonus"] = 525000,
                ["CustomWaveTime"] = inf
            },
            {
                ["SpawnSequences"] = {
                    {
                        ["StartDelay"] = 0,
                        ["Count"] = 3,
                        ["SpawnOnAllPaths"] = true,
                        ["Interval"] = 6,
                        ["EnableDisabledAttacks"] = true,
                        ["EnemyType"] = "Predator"
                    },
                    {
                        ["StartDelay"] = 22,
                        ["AdditionalHealthMultiplier"] = 0.4,
                        ["Count"] = 1,
                        ["Interval"] = 2,
                        ["ForcePathIndices"] = {14},
                        ["EnemyType"] = "Apex Predator Christmas24"
                    },
                    {
                        ["StartDelay"] = 40,
                        ["Count"] = 7,
                        ["Interval"] = 5,
                        ["EnableDisabledAttacks"] = true,
                        ["EnemyType"] = "Predator"
                    }
                },
                ["CashMultiplierOverride"] = 0.7,
                ["CashBonus"] = 200000,
                ["CustomWaveTime"] = inf
            },
            {
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 4, ["Count"] = 20, ["EnemyType"] = "Wraith Rider"},
                    {
                        ["StartDelay"] = 0,
                        ["AdditionalHealthMultiplier"] = 10,
                        ["Count"] = 500,
                        ["Interval"] = 0.05,
                        ["EnemyType"] = "Toy With Attack"
                    }
                },
                ["CashMultiplierOverride"] = 0.7,
                ["CashBonus"] = 150000,
                ["CustomWaveTime"] = inf
            },
            {
                ["OverrideXP"] = 6000,
                ["CustomWaveTime"] = inf,
                ["CashMultiplierOverride"] = 0.7,
                ["CashBonus"] = 1000000,
                ["SpawnSequences"] = {
                    {
                        ["StartDelay"] = 0,
                        ["Count"] = 1,
                        ["SpawnOnAllPaths"] = true,
                        ["Interval"] = 1.7,
                        ["EnemyType"] = "Snow Wendigo"
                    },
                    {
                        ["StartDelay"] = 0.1,
                        ["AdditionalShieldMultiplier"] = 3,
                        ["Count"] = 4,
                        ["SpawnOnAllPaths"] = true,
                        ["Interval"] = 1.7,
                        ["EnemyType"] = "Frozen Gladiator"
                    },
                    {
                        ["StartDelay"] = 5,
                        ["Count"] = 1,
                        ["SpawnOnAllPaths"] = true,
                        ["Interval"] = 1.7,
                        ["EnemyType"] = "Ancient Frost"
                    },
                    {
                        ["StartDelay"] = 7.5,
                        ["Count"] = 1,
                        ["Interval"] = 0.1,
                        ["ForcePathIndices"] = {13},
                        ["EnemyType"] = "General Celgar"
                    },
                    {["StartDelay"] = 6, ["Interval"] = 3, ["Count"] = 3, ["EnemyType"] = "Wraith Rider"},
                    {
                        ["StartDelay"] = 10,
                        ["AdditionalShieldMultiplier"] = 4,
                        ["Count"] = 3,
                        ["SpawnOnAllPaths"] = true,
                        ["Interval"] = 3,
                        ["EnemyType"] = "Wendigo Hunter"
                    },
                    {
                        ["StartDelay"] = 21,
                        ["Count"] = 3,
                        ["SpawnOnAllPaths"] = true,
                        ["Interval"] = 5,
                        ["EnemyType"] = "Frozen Gladiator"
                    },
                    {["StartDelay"] = 54, ["Interval"] = 1.7, ["Count"] = 2, ["EnemyType"] = "Elder Wendigo"},
                    {["StartDelay"] = 60, ["Interval"] = 5, ["Count"] = 5, ["EnemyType"] = "Wraith Rider"},
                    {
                        ["StartDelay"] = 80,
                        ["Count"] = 15,
                        ["SpawnOnAllPaths"] = true,
                        ["Interval"] = 5,
                        ["EnemyType"] = "Frozen Gladiator"
                    }
                }
            }
        },
        ["CashPerDamageData"] = {
            {["CashPerDamage"] = 2.35, ["CashPerDamageShared"] = 0},
            {["CashPerDamage"] = 1.9, ["CashPerDamageShared"] = 0.6},
            {["CashPerDamage"] = 1.6, ["CashPerDamageShared"] = 0.5},
            {["CashPerDamage"] = 1.5, ["CashPerDamageShared"] = 0.4}
        },
        ["DefeatScreenRenderName"] = "Christmas 2",
        ["DefaultXPPerWavePassed"] = 600,
        ["WaveSkippingDisabled"] = true,
        ["AmbientPlaylist"] = {
            "ChristmasPart2_1",
            "ChristmasPart2_2",
            "ChristmasPart2_3",
            "ChristmasPart2_4",
            "ChristmasPart2_5",
            "ChristmasPart2_6",
            "ChristmasPart2_7"
        },
        ["IntroCutsceneSequence"] = "Christmas24Part2Intro",
        ["DisplayName"] = "Christmas II (Nightmare)",
        ["VictoryBadgeIds"] = {1214787263253282},
        ["HideWaveTimerIfInfiniteTime"] = true,
        ["PlayerCountToStartingCashMap"] = {6000, 4200, 3750, 2900},
        ["VictoryDelay"] = 3,
        ["PowerUpsDisabled"] = true,
        ["SetUpTime"] = 30,
        ["OverrideAdvisorName"] = "Christmas24Part2Nightmare_Xenon",
        ["IntervalRewardData"] = {
            {["GoldReward"] = 175, ["TokensReward"] = 25, ["WaveNumber"] = 1},
            {["GoldReward"] = 250, ["TokensReward"] = 65, ["WaveNumber"] = 2},
            {["GoldReward"] = 300, ["TokensReward"] = 175, ["WaveNumber"] = 3},
            {["GoldReward"] = 700, ["TokensReward"] = 325, ["WaveNumber"] = 5},
            {["GoldReward"] = 925, ["TokensReward"] = 500, ["WaveNumber"] = 6},
            {["GoldReward"] = 1400, ["TokensReward"] = 775, ["WaveNumber"] = 8},
            {["GoldReward"] = 2000, ["TokensReward"] = 1100, ["WaveNumber"] = 10},
            {["GoldReward"] = 6000, ["TokensReward"] = 3500, ["WaveNumber"] = 12}
        }
    },
    ["Elite"] = {
        ["CashPerDamageData"] = {
            {["CashPerDamage"] = 1.3, ["CashPerDamageShared"] = 0},
            {["CashPerDamage"] = 1, ["CashPerDamageShared"] = 0.5},
            {["CashPerDamage"] = 0.95, ["CashPerDamageShared"] = 0.475},
            {["CashPerDamage"] = 0.725, ["CashPerDamageShared"] = 0.375}
        },
        ["DefaultXPPerWavePassed"] = 100,
        ["StartingLives"] = 250,
        ["DisplayName"] = "Elite",
        ["StartingCash"] = 650,
        ["RewindProductIntervalMap"] = {
            {["GainCash"] = 500, ["RobuxProductId"] = 1742283121, ["GainHP"] = 100, ["WaveNumber"] = 1},
            {["GainCash"] = 850, ["RobuxProductId"] = 1742283208, ["GainHP"] = 200, ["WaveNumber"] = 4},
            {["GainCash"] = 1500, ["RobuxProductId"] = 1738748997, ["GainHP"] = 300, ["WaveNumber"] = 8},
            {
                ["RobuxProductId"] = 1738748997,
                ["CostGold"] = 150,
                ["GainCash"] = 1500,
                ["GainHP"] = 300,
                ["WaveNumber"] = 10
            },
            {
                ["RobuxProductId"] = 1742283286,
                ["CostGold"] = 175,
                ["GainCash"] = 2500,
                ["GainHP"] = 400,
                ["WaveNumber"] = 12
            },
            {
                ["RobuxProductId"] = 1738751028,
                ["CostGold"] = 250,
                ["GainCash"] = 5000,
                ["GainHP"] = 600,
                ["WaveNumber"] = 18
            },
            {
                ["RobuxProductId"] = 1742443960,
                ["CostGold"] = 400,
                ["GainCash"] = 8000,
                ["GainHP"] = 750,
                ["WaveNumber"] = 22
            },
            {
                ["RobuxProductId"] = 1738751065,
                ["CostGold"] = 450,
                ["GainCash"] = 30000,
                ["GainHP"] = 1200,
                ["WaveNumber"] = 26
            },
            {
                ["RobuxProductId"] = 1738751109,
                ["CostGold"] = 500,
                ["GainCash"] = 50000,
                ["GainHP"] = 3000,
                ["WaveNumber"] = 27
            }
        },
        ["Waves"] = {
            {
                ["CashBonus"] = 0,
                ["SpawnSequences"] = {{["StartDelay"] = 0, ["Interval"] = 0.8, ["Count"] = 9, ["EnemyType"] = "Zombie"}}
            },
            {
                ["CashBonus"] = 275,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 0.7, ["Count"] = 12, ["EnemyType"] = "Zombie"}
                }
            },
            {
                ["CashBonus"] = 300,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 0.5, ["Count"] = 22, ["EnemyType"] = "Zombie"}
                }
            },
            {
                ["CashBonus"] = 325,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 0.3, ["Count"] = 11, ["EnemyType"] = "Fast Zombie"},
                    {["StartDelay"] = 3, ["Interval"] = 1, ["Count"] = 8, ["EnemyType"] = "Zombie"}
                }
            },
            {
                ["CashBonus"] = 350,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 0.2, ["Count"] = 14, ["EnemyType"] = "Fast Zombie"},
                    {["StartDelay"] = 3, ["Interval"] = 0.8, ["Count"] = 8, ["EnemyType"] = "Zombie"}
                }
            },
            {
                ["CashBonus"] = 375,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 10, ["Interval"] = 0.7, ["Count"] = 25, ["EnemyType"] = "Fast Zombie"},
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 8, ["EnemyType"] = "Heavy Zombie"},
                    {["StartDelay"] = 2, ["Interval"] = 4, ["Count"] = 1, ["EnemyType"] = "Armored Zombie"}
                }
            },
            {
                ["CashBonus"] = 400,
                ["SpawnSequences"] = {{["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 5, ["EnemyType"] = "Chained"}}
            },
            {
                ["CashBonus"] = 425,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 20, ["EnemyType"] = "Heavy Zombie"},
                    {
                        ["StartDelay"] = 8,
                        ["Count"] = 25,
                        ["Interval"] = 0.3,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Fast Zombie"
                    }
                }
            },
            {
                ["CashBonus"] = 450,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 2.2, ["Count"] = 8, ["EnemyType"] = "Chained"}
                }
            },
            {
                ["CashBonus"] = 475,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 4, ["Interval"] = 1, ["Count"] = 3, ["EnemyType"] = "Armored Zombie"},
                    {["StartDelay"] = 20, ["Interval"] = 1, ["Count"] = 1, ["EnemyType"] = "Mutated Zombie"},
                    {["StartDelay"] = 0, ["Interval"] = 0.7, ["Count"] = 1, ["EnemyType"] = "Resurrected Ranger 1"}
                }
            },
            {
                ["CashBonus"] = 500,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1.3, ["Count"] = 7, ["EnemyType"] = "Chained"},
                    {["StartDelay"] = 12, ["Interval"] = 1, ["Count"] = 3, ["EnemyType"] = "Armored Zombie"},
                    {["StartDelay"] = 0, ["Interval"] = 1.2, ["Count"] = 25, ["EnemyType"] = "Heavy Zombie"},
                    {
                        ["StartDelay"] = 0,
                        ["Count"] = 20,
                        ["Interval"] = 0.2,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Fast Zombie"
                    }
                }
            },
            {
                ["CashBonus"] = 525,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 2, ["EnemyType"] = "Resurrected Ranger 1"},
                    {["StartDelay"] = 5, ["Interval"] = 0.5, ["Count"] = 4, ["EnemyType"] = "Mutated Zombie"}
                }
            },
            {
                ["CashBonus"] = 550,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 3, ["EnemyType"] = "Armored Heavy Zombie"},
                    {["StartDelay"] = 6, ["Interval"] = 1.3, ["Count"] = 7, ["EnemyType"] = "Chained"},
                    {["StartDelay"] = 10, ["Interval"] = 1.6, ["Count"] = 18, ["EnemyType"] = "Zombie"},
                    {
                        ["StartDelay"] = 2,
                        ["Count"] = 25,
                        ["Interval"] = 1,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Heavy Zombie"
                    }
                }
            },
            {
                ["CashBonus"] = 575,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 12, ["Interval"] = 0.3, ["Count"] = 21, ["EnemyType"] = "Fast Zombie"},
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 1, ["EnemyType"] = "Resurrected Armored Ranger"},
                    {["StartDelay"] = 8, ["Interval"] = 1, ["Count"] = 1, ["EnemyType"] = "Knight"},
                    {["StartDelay"] = 6, ["Interval"] = 1.6, ["Count"] = 3, ["EnemyType"] = "Chained"},
                    {
                        ["StartDelay"] = 0,
                        ["Count"] = 38,
                        ["Interval"] = 0.4,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Zombie"
                    }
                }
            },
            {
                ["CashBonus"] = 600,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 0.4, ["Count"] = 7, ["EnemyType"] = "Mutated Zombie"},
                    {["StartDelay"] = 4, ["Interval"] = 3, ["Count"] = 2, ["EnemyType"] = "Resurrected Armored Ranger"}
                }
            },
            {
                ["CashBonus"] = 625,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 15, ["Interval"] = 0.6, ["Count"] = 20, ["EnemyType"] = "Fast Zombie"},
                    {["StartDelay"] = 1, ["Interval"] = 1, ["Count"] = 25, ["EnemyType"] = "Heavy Zombie"},
                    {["StartDelay"] = 9, ["Interval"] = 1, ["Count"] = 3, ["EnemyType"] = "Resurrected Armored Ranger"},
                    {["StartDelay"] = 2, ["Interval"] = 8, ["Count"] = 3, ["EnemyType"] = "Armored Zombie"},
                    {["StartDelay"] = 10, ["Interval"] = 1.6, ["Count"] = 5, ["EnemyType"] = "Chained"},
                    {
                        ["StartDelay"] = 6,
                        ["Count"] = 6,
                        ["Interval"] = 1.6,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Chained"
                    }
                }
            },
            {
                ["CashBonus"] = 650,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 3, ["Interval"] = 0.8, ["Count"] = 10, ["EnemyType"] = "Mutated Zombie"},
                    {["StartDelay"] = 10, ["Interval"] = 1, ["Count"] = 5, ["EnemyType"] = "Resurrected Ranger 2"}
                }
            },
            {
                ["CashBonus"] = 675,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1.2, ["Count"] = 20, ["EnemyType"] = "Mutated Zombie"},
                    {["StartDelay"] = 0.2, ["Interval"] = 6, ["Count"] = 2, ["EnemyType"] = "Multiplier 2"}
                }
            },
            {
                ["CashBonus"] = 700,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 0.5, ["Count"] = 1, ["EnemyType"] = "Revived Boss 2"},
                    {["StartDelay"] = 8, ["Interval"] = 2.5, ["Count"] = 2, ["EnemyType"] = "Resurrected Ranger 2"}
                }
            },
            {
                ["CashBonus"] = 725,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 0.5, ["Count"] = 12, ["EnemyType"] = "Hazmat Zombie"},
                    {["StartDelay"] = 10, ["Interval"] = 0.7, ["Count"] = 6, ["EnemyType"] = "Mutated Zombie"},
                    {
                        ["StartDelay"] = 3,
                        ["Count"] = 15,
                        ["Interval"] = 0.3,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Fast Zombie"
                    },
                    {["StartDelay"] = 1, ["Interval"] = 1, ["Count"] = 15, ["EnemyType"] = "Heavy Zombie"},
                    {["StartDelay"] = 10, ["Interval"] = 3.5, ["Count"] = 2, ["EnemyType"] = "Abomination"}
                }
            },
            {
                ["CashBonus"] = 750,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 3, ["Count"] = 6, ["EnemyType"] = "Abomination"},
                    {["StartDelay"] = 0, ["Interval"] = 1.8, ["Count"] = 18, ["EnemyType"] = "Hazmat Zombie"}
                }
            },
            {
                ["CashBonus"] = 775,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 4.2, ["Count"] = 4, ["EnemyType"] = "Abomination"},
                    {
                        ["StartDelay"] = 2.1,
                        ["Count"] = 6,
                        ["Interval"] = 4.2,
                        ["Stealth"] = false,
                        ["EnemyType"] = "Abomination"
                    },
                    {
                        ["StartDelay"] = 4,
                        ["Count"] = 10,
                        ["Interval"] = 1,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Armored Heavy Zombie"
                    },
                    {["StartDelay"] = 6, ["Interval"] = 5, ["Count"] = 1, ["EnemyType"] = "Revived Boss 2"},
                    {
                        ["StartDelay"] = 8,
                        ["Count"] = 8,
                        ["Interval"] = 2,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Hazmat Zombie"
                    }
                }
            },
            {
                ["CashBonus"] = 800,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 5, ["Count"] = 7, ["EnemyType"] = "Abomination"},
                    {["StartDelay"] = 1, ["Interval"] = 4, ["Count"] = 2, ["EnemyType"] = "Multiplier 2"},
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 10, ["EnemyType"] = "Radioactive Zombie"}
                }
            },
            {
                ["CashBonus"] = 825,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 2, ["Count"] = 5, ["EnemyType"] = "Abomination"},
                    {
                        ["StartDelay"] = 20,
                        ["Count"] = 3,
                        ["Interval"] = 2.5,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Abomination"
                    },
                    {["StartDelay"] = 9, ["Interval"] = 1, ["Count"] = 30, ["EnemyType"] = "Toxic Waste"},
                    {["StartDelay"] = 3, ["Interval"] = 0.5, ["Count"] = 12, ["EnemyType"] = "Hazmat Zombie"},
                    {
                        ["StartDelay"] = 6,
                        ["Count"] = 14,
                        ["Interval"] = 1.9,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Armored Heavy Zombie"
                    },
                    {["StartDelay"] = 10, ["Interval"] = 0.7, ["Count"] = 8, ["EnemyType"] = "Mutated Zombie"},
                    {["StartDelay"] = 0, ["Interval"] = 0.5, ["Count"] = 25, ["EnemyType"] = "Heavy Zombie"},
                    {["StartDelay"] = 2, ["Interval"] = 1, ["Count"] = 3, ["EnemyType"] = "Revived Boss 2"},
                    {["StartDelay"] = 5, ["Interval"] = 0.8, ["Count"] = 7, ["EnemyType"] = "Radioactive Zombie"},
                    {["StartDelay"] = 10, ["Interval"] = 1, ["Count"] = 10, ["EnemyType"] = "Hazmat Zombie"},
                    {["StartDelay"] = 15, ["Interval"] = 0.7, ["Count"] = 8, ["EnemyType"] = "Mutated Zombie"}
                }
            },
            {
                ["CashBonus"] = 1000,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 8, ["Interval"] = 6, ["Count"] = 1, ["EnemyType"] = "Multiplier 3"},
                    {["StartDelay"] = 0, ["Interval"] = 2.5, ["Count"] = 9, ["EnemyType"] = "Abomination"},
                    {["StartDelay"] = 3, ["Interval"] = 2, ["Count"] = 10, ["EnemyType"] = "Toxic Waste"}
                }
            },
            {
                ["CashBonus"] = 1400,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1.5, ["Count"] = 20, ["EnemyType"] = "Abomination"},
                    {["StartDelay"] = 10, ["Interval"] = 1, ["Count"] = 3, ["EnemyType"] = "Revived Abomination"},
                    {["StartDelay"] = 20, ["Interval"] = 1, ["Count"] = 3, ["EnemyType"] = "Revived Abomination"},
                    {["StartDelay"] = 30, ["Interval"] = 1, ["Count"] = 4, ["EnemyType"] = "Revived Abomination"}
                }
            },
            {
                ["CashBonus"] = 2000,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 3, ["Interval"] = 1, ["Count"] = 24, ["EnemyType"] = "Abomination"},
                    {
                        ["StartDelay"] = 9,
                        ["Count"] = 2,
                        ["Interval"] = 18,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Multiplier 3"
                    },
                    {
                        ["StartDelay"] = 0,
                        ["Count"] = 6,
                        ["Interval"] = 8,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Revived Boss 2"
                    },
                    {["StartDelay"] = 3, ["Interval"] = 8, ["Count"] = 12, ["EnemyType"] = "Toxic Waste"}
                }
            },
            {
                ["OverrideXP"] = 1000,
                ["CashBonus"] = 10000,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 7, ["Interval"] = 0.5, ["Count"] = 1, ["EnemyType"] = "Revived Plague Doctor"},
                    {
                        ["StartDelay"] = 0,
                        ["Count"] = 5,
                        ["Interval"] = 2.5,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Abomination"
                    },
                    {["StartDelay"] = 20, ["Interval"] = 1, ["Count"] = 3, ["EnemyType"] = "Revived Abomination"},
                    {
                        ["StartDelay"] = 5,
                        ["Count"] = 40,
                        ["Interval"] = 1.2,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Radioactive Zombie"
                    }
                }
            }
        },
        ["SetUpTime"] = 15,
        ["PowerUpsRewardIntervalMap"] = {
            {
                ["OnWin"] = true,
                ["ChanceTable"] = {
                    ["ReconDrone"] = 30,
                    ["AirStrike"] = 3,
                    ["CashCrate"] = 15,
                    ["HealingField"] = 0,
                    ["RaptorStorm"] = 0,
                    ["AC130Support"] = 1,
                    ["A10Strike"] = 2,
                    ["HealthCrate"] = 30
                },
                ["RollCount"] = 2
            }
        },
        ["IntervalRewardData"] = {
            {["GoldReward"] = 5, ["TokensReward"] = 0, ["WaveNumber"] = 1},
            {["GoldReward"] = 10, ["TokensReward"] = 0, ["WaveNumber"] = 3},
            {["GoldReward"] = 20, ["TokensReward"] = 0, ["WaveNumber"] = 5},
            {["GoldReward"] = 45, ["TokensReward"] = 0, ["WaveNumber"] = 8},
            {["GoldReward"] = 140, ["TokensReward"] = 0, ["WaveNumber"] = 16},
            {["GoldReward"] = 200, ["TokensReward"] = 0, ["WaveNumber"] = 20},
            {["GoldReward"] = 275, ["TokensReward"] = 0, ["WaveNumber"] = 24},
            {["GoldReward"] = 500, ["TokensReward"] = 0, ["WaveNumber"] = 27},
            {["GoldReward"] = 700, ["TokensReward"] = 115, ["WaveNumber"] = 28}
        }
    },
    ["HalloweenPart2"] = {
        ["CashPerDamageData"] = {
            {["CashPerDamage"] = 3, ["CashPerDamageShared"] = 0},
            {["CashPerDamage"] = 2, ["CashPerDamageShared"] = 1},
            {["CashPerDamage"] = 1.7, ["CashPerDamageShared"] = 1},
            {["CashPerDamage"] = 1.5, ["CashPerDamageShared"] = 1}
        },
        ["DefeatScreenRenderName"] = "Halloween 2",
        ["DefaultXPPerWavePassed"] = 63,
        ["Waves"] = {
            {
                ["CashBonus"] = 0,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1.2, ["Count"] = 4, ["EnemyType"] = "Frenzied Villager A"},
                    {["StartDelay"] = 0.4, ["Interval"] = 1.2, ["Count"] = 5, ["EnemyType"] = "Frenzied Villager B"},
                    {["StartDelay"] = 0.8, ["Interval"] = 1.2, ["Count"] = 4, ["EnemyType"] = "Frenzied Villager C"}
                }
            },
            {
                ["CashBonus"] = 500,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1.2, ["Count"] = 5, ["EnemyType"] = "Frenzied Villager A"},
                    {["StartDelay"] = 0.4, ["Interval"] = 1.2, ["Count"] = 6, ["EnemyType"] = "Frenzied Villager B"},
                    {["StartDelay"] = 0.8, ["Interval"] = 1.2, ["Count"] = 5, ["EnemyType"] = "Frenzied Villager C"}
                }
            },
            {
                ["CashBonus"] = 525,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1.2, ["Count"] = 7, ["EnemyType"] = "Frenzied Villager A"},
                    {["StartDelay"] = 0.4, ["Interval"] = 1.2, ["Count"] = 7, ["EnemyType"] = "Frenzied Villager B"},
                    {["StartDelay"] = 0.8, ["Interval"] = 1.2, ["Count"] = 7, ["EnemyType"] = "Frenzied Villager C"}
                }
            },
            {
                ["CashBonus"] = 550,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 0, ["Count"] = 2, ["EnemyType"] = "Mr Saw"},
                    {["StartDelay"] = 4, ["Interval"] = 1.2, ["Count"] = 3, ["EnemyType"] = "Frenzied Villager A"},
                    {["StartDelay"] = 4, ["Interval"] = 1.2, ["Count"] = 4, ["EnemyType"] = "Frenzied Villager B"},
                    {["StartDelay"] = 4, ["Interval"] = 1.2, ["Count"] = 3, ["EnemyType"] = "Frenzied Villager C"}
                }
            },
            {
                ["CashBonus"] = 575,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 2, ["Count"] = 4, ["EnemyType"] = "Worker"},
                    {["StartDelay"] = 3, ["Interval"] = 0.8, ["Count"] = 7, ["EnemyType"] = "Villager B"},
                    {["StartDelay"] = 4, ["Interval"] = 1.2, ["Count"] = 5, ["EnemyType"] = "Frenzied Villager C"},
                    {["StartDelay"] = 5, ["Interval"] = 1.2, ["Count"] = 8, ["EnemyType"] = "Villager C"}
                }
            },
            {
                ["CashBonus"] = 600,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 3, ["EnemyType"] = "Mr Saw"},
                    {["StartDelay"] = 3.2, ["Interval"] = 2.4, ["Count"] = 2, ["EnemyType"] = "Worker"}
                }
            },
            {
                ["CashBonus"] = 650,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1.2, ["Count"] = 10, ["EnemyType"] = "Worker"}
                }
            },
            {
                ["CashBonus"] = 675,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 5, ["EnemyType"] = "Prowler"},
                    {["StartDelay"] = 7, ["Interval"] = 0.9, ["Count"] = 4, ["EnemyType"] = "Villager A"},
                    {["StartDelay"] = 6, ["Interval"] = 0.7, ["Count"] = 3, ["EnemyType"] = "Villager B"},
                    {["StartDelay"] = 5, ["Interval"] = 1.1, ["Count"] = 2, ["EnemyType"] = "Villager C"}
                }
            },
            {
                ["CashBonus"] = 700,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 6, ["EnemyType"] = "Skulltist"},
                    {["StartDelay"] = 7, ["Interval"] = 0.9, ["Count"] = 9, ["EnemyType"] = "Villager A"},
                    {["StartDelay"] = 6, ["Interval"] = 0.7, ["Count"] = 6, ["EnemyType"] = "Villager B"},
                    {["StartDelay"] = 5, ["Interval"] = 1.1, ["Count"] = 5, ["EnemyType"] = "Villager C"}
                }
            },
            {
                ["CashMultiplierOverride"] = 0.75,
                ["CashBonus"] = 750,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 8, ["EnemyType"] = "Mr Saw"},
                    {["StartDelay"] = 2.5, ["Interval"] = 1, ["Count"] = 1, ["EnemyType"] = "Judge"}
                }
            },
            {
                ["CashBonus"] = 800,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 7, ["Count"] = 2, ["EnemyType"] = "Executioner"},
                    {["StartDelay"] = 0.4, ["Interval"] = 1, ["Count"] = 20, ["EnemyType"] = "Psycop"}
                }
            },
            {
                ["CashBonus"] = 850,
                ["SpawnSequences"] = {
                    {
                        ["StartDelay"] = 0,
                        ["Count"] = 10,
                        ["Interval"] = 1,
                        ["AdditionalSpeedBoostMultiplier"] = 0.2,
                        ["EnemyType"] = "Prowler"
                    }
                }
            },
            {
                ["CashBonus"] = 900,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Count"] = 20, ["Interval"] = 1, ["Slteath"] = true, ["EnemyType"] = "Worker"},
                    {["StartDelay"] = 2, ["Count"] = 2, ["Interval"] = 6, ["Slteath"] = true, ["EnemyType"] = "Judge"}
                }
            },
            {
                ["CashMultiplierOverride"] = 0.65,
                ["CashBonus"] = 950,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 3, ["Interval"] = 3.2, ["Count"] = 1, ["EnemyType"] = "Nail Head"},
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 10, ["EnemyType"] = "Mr Saw"}
                }
            },
            {
                ["CashBonus"] = 1000,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1.5, ["Count"] = 2, ["EnemyType"] = "Twitching Vile"},
                    {["StartDelay"] = 2, ["Interval"] = 0.5, ["Count"] = 10, ["EnemyType"] = "Prowler"}
                }
            },
            {
                ["CashBonus"] = 1100,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 0.7, ["Count"] = 14, ["EnemyType"] = "Mr Saw"},
                    {["StartDelay"] = 4, ["Interval"] = 1, ["Count"] = 2, ["EnemyType"] = "Judge"}
                }
            },
            {
                ["CashBonus"] = 1450,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 4, ["Interval"] = 2, ["Count"] = 2, ["EnemyType"] = "Nail Head"},
                    {["StartDelay"] = 15, ["Interval"] = 0.5, ["Count"] = 8, ["EnemyType"] = "Skulltist"},
                    {["StartDelay"] = 0.5, ["Interval"] = 1.2, ["Count"] = 7, ["EnemyType"] = "Frenzied Villager A"},
                    {["StartDelay"] = 0, ["Interval"] = 1.2, ["Count"] = 7, ["EnemyType"] = "Frenzied Villager B"},
                    {["StartDelay"] = 1.3, ["Interval"] = 1.2, ["Count"] = 7, ["EnemyType"] = "Frenzied Villager C"}
                }
            },
            {
                ["SpawnSequences"] = {
                    {
                        ["StartDelay"] = 2,
                        ["Count"] = 1,
                        ["SpawnOnAllPaths"] = true,
                        ["Interval"] = 0,
                        ["EnemyType"] = "Corrupted Predator"
                    },
                    {["StartDelay"] = 0, ["Interval"] = 1.2, ["Count"] = 50, ["EnemyType"] = "Frenzied Villager A"},
                    {
                        ["StartDelay"] = 0,
                        ["Count"] = 1,
                        ["SpawnOnAllPaths"] = true,
                        ["Interval"] = 1.2,
                        ["EnemyType"] = "Twitching Vile"
                    },
                    {["StartDelay"] = 0, ["Interval"] = 0.8, ["Count"] = 50, ["EnemyType"] = "Frenzied Villager B"},
                    {["StartDelay"] = 0, ["Interval"] = 0.4, ["Count"] = 50, ["EnemyType"] = "Frenzied Villager C"}
                },
                ["CashMultiplierOverride"] = 0.8,
                ["CashBonus"] = 5000,
                ["CustomWaveTime"] = 400
            },
            {
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1.2, ["Count"] = 10, ["EnemyType"] = "Judge"},
                    {["StartDelay"] = 3, ["Interval"] = 0.7, ["Count"] = 15, ["EnemyType"] = "Mr Saw"}
                },
                ["CashBonus"] = 2000,
                ["CustomWaveTime"] = 220
            },
            {
                ["CashMultiplierOverride"] = 0.6,
                ["CashBonus"] = 15000,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 10, ["Interval"] = 1.2, ["Count"] = 1, ["EnemyType"] = "Engineer"},
                    {
                        ["StartDelay"] = 8,
                        ["Count"] = 1,
                        ["SpawnOnAllPaths"] = true,
                        ["Interval"] = 1,
                        ["EnemyType"] = "Nail Golem"
                    },
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 6, ["EnemyType"] = "Twitching Vile"},
                    {["StartDelay"] = 4, ["Interval"] = 0.25, ["Count"] = 100, ["EnemyType"] = "Worker"},
                    {["StartDelay"] = 12, ["Interval"] = 1, ["Count"] = 40, ["EnemyType"] = "Welder"}
                }
            }
        },
        ["StartingLives"] = 500,
        ["AmbientPlaylist"] = {"HalloweenNight2_1", "HalloweenNight2_2", "HalloweenNight2_3", "HalloweenNight2_4"},
        ["DisplayName"] = "Halloween II",
        ["StartingCash"] = 1700,
        ["RewindProductIntervalMap"] = {
            {["GainCash"] = 500, ["RobuxProductId"] = 1742283121, ["GainHP"] = 100, ["WaveNumber"] = 1},
            {["GainCash"] = 1000, ["RobuxProductId"] = 1742283121, ["GainHP"] = 150, ["WaveNumber"] = 6},
            {
                ["RobuxProductId"] = 1742283208,
                ["CostGold"] = 120,
                ["GainCash"] = 1500,
                ["GainHP"] = 250,
                ["WaveNumber"] = 9
            },
            {
                ["RobuxProductId"] = 1738748997,
                ["CostGold"] = 140,
                ["GainCash"] = 4000,
                ["GainHP"] = 400,
                ["WaveNumber"] = 12
            },
            {
                ["RobuxProductId"] = 1742283286,
                ["CostGold"] = 200,
                ["GainCash"] = 7500,
                ["GainHP"] = 500,
                ["WaveNumber"] = 14
            },
            {
                ["RobuxProductId"] = 1738751028,
                ["CostGold"] = 400,
                ["GainCash"] = 32000,
                ["GainHP"] = 1000,
                ["WaveNumber"] = 18
            },
            {
                ["RobuxProductId"] = 1742443960,
                ["CostGold"] = 725,
                ["GainCash"] = 45000,
                ["GainHP"] = 5000,
                ["WaveNumber"] = 23
            }
        },
        ["VictoryScreenRenderName"] = "Halloween",
        ["SetUpTime"] = 15,
        ["VictoryBadgeIds"] = {4209797237619675},
        ["OverrideAdvisorName"] = "JohnHalloweenPart2",
        ["PowerUpsRewardIntervalMap"] = {
            {
                ["OnWin"] = true,
                ["ChanceTable"] = {
                    ["ReconDrone"] = 20,
                    ["AirStrike"] = 5,
                    ["CashCrate"] = 15,
                    ["HealingField"] = 0,
                    ["RaptorStorm"] = 0,
                    ["AC130Support"] = 1,
                    ["A10Strike"] = 2,
                    ["HealthCrate"] = 35
                },
                ["RollCount"] = 1
            }
        },
        ["IntervalRewardData"] = {
            {["GoldReward"] = 5, ["TokensReward"] = 1, ["WaveNumber"] = 1},
            {["GoldReward"] = 10, ["TokensReward"] = 3, ["WaveNumber"] = 3},
            {["GoldReward"] = 25, ["TokensReward"] = 8, ["WaveNumber"] = 5},
            {["GoldReward"] = 50, ["TokensReward"] = 19, ["WaveNumber"] = 8},
            {["GoldReward"] = 90, ["TokensReward"] = 25, ["WaveNumber"] = 13},
            {["GoldReward"] = 175, ["TokensReward"] = 42, ["WaveNumber"] = 16},
            {["GoldReward"] = 225, ["TokensReward"] = 75, ["WaveNumber"] = 17},
            {["GoldReward"] = 300, ["TokensReward"] = 120, ["WaveNumber"] = 19},
            {["GoldReward"] = 400, ["TokensReward"] = 245, ["WaveNumber"] = 20}
        }
    },
    ["Intermediate"] = {
        ["CashPerDamageData"] = {
            {["CashPerDamage"] = 1.35, ["CashPerDamageShared"] = 0},
            {["CashPerDamage"] = 1.1, ["CashPerDamageShared"] = 0.6},
            {["CashPerDamage"] = 1, ["CashPerDamageShared"] = 0.4},
            {["CashPerDamage"] = 1, ["CashPerDamageShared"] = 0.35}
        },
        ["DefeatScreenRenderName"] = "Intermediate",
        ["DefaultXPPerWavePassed"] = 75,
        ["StartingLives"] = 300,
        ["DisplayName"] = "Intermediate",
        ["StartingCash"] = 725,
        ["RewindProductIntervalMap"] = {
            {["GainCash"] = 500, ["RobuxProductId"] = 1742283121, ["GainHP"] = 100, ["WaveNumber"] = 1},
            {["GainCash"] = 1000, ["RobuxProductId"] = 1742283208, ["GainHP"] = 200, ["WaveNumber"] = 4},
            {["GainCash"] = 1500, ["RobuxProductId"] = 1738748997, ["GainHP"] = 300, ["WaveNumber"] = 8},
            {
                ["RobuxProductId"] = 1738748997,
                ["CostGold"] = 125,
                ["GainCash"] = 1500,
                ["GainHP"] = 300,
                ["WaveNumber"] = 10
            },
            {
                ["RobuxProductId"] = 1738748997,
                ["CostGold"] = 150,
                ["GainCash"] = 2000,
                ["GainHP"] = 400,
                ["WaveNumber"] = 12
            },
            {
                ["RobuxProductId"] = 1742283286,
                ["CostGold"] = 175,
                ["GainCash"] = 4000,
                ["GainHP"] = 650,
                ["WaveNumber"] = 18
            },
            {
                ["RobuxProductId"] = 1738751028,
                ["CostGold"] = 250,
                ["GainCash"] = 10000,
                ["GainHP"] = 850,
                ["WaveNumber"] = 25
            },
            {
                ["RobuxProductId"] = 1742443960,
                ["CostGold"] = 375,
                ["GainCash"] = 15000,
                ["GainHP"] = 1250,
                ["WaveNumber"] = 29
            },
            {
                ["RobuxProductId"] = 1738751065,
                ["CostGold"] = 400,
                ["GainCash"] = 40000,
                ["GainHP"] = 2500,
                ["WaveNumber"] = 34
            }
        },
        ["Waves"] = {
            {
                ["CashBonus"] = 0,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 0.75, ["Count"] = 6, ["EnemyType"] = "Zombie+"}
                }
            },
            {
                ["CashBonus"] = 325,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 0.8, ["Count"] = 9, ["EnemyType"] = "Zombie+"}
                }
            },
            {
                ["CashBonus"] = 350,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1.4, ["Count"] = 8, ["EnemyType"] = "Fast Zombie+"},
                    {["StartDelay"] = 9, ["Interval"] = 0.75, ["Count"] = 5, ["EnemyType"] = "Zombie+"}
                }
            },
            {
                ["CashBonus"] = 375,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1.3, ["Count"] = 12, ["EnemyType"] = "Fast Zombie+"},
                    {["StartDelay"] = 8, ["Interval"] = 0.75, ["Count"] = 5, ["EnemyType"] = "Zombie+"}
                }
            },
            {
                ["CashBonus"] = 400,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1.2, ["Count"] = 12, ["EnemyType"] = "Fast Zombie+"},
                    {["StartDelay"] = 6, ["Interval"] = 0.75, ["Count"] = 10, ["EnemyType"] = "Zombie+"},
                    {["StartDelay"] = 10, ["Interval"] = 1, ["Count"] = 4, ["EnemyType"] = "Heavy Zombie+"}
                }
            },
            {
                ["CashBonus"] = 425,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 7, ["EnemyType"] = "Fast Zombie+"},
                    {["StartDelay"] = 2, ["Interval"] = 0.75, ["Count"] = 8, ["EnemyType"] = "Zombie+"},
                    {["StartDelay"] = 3, ["Interval"] = 0.9, ["Count"] = 9, ["EnemyType"] = "Heavy Zombie+"}
                }
            },
            {
                ["CashBonus"] = 450,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 13, ["EnemyType"] = "Heavy Zombie+"},
                    {["StartDelay"] = 3, ["Interval"] = 0.65, ["Count"] = 8, ["EnemyType"] = "Fast Zombie+"}
                }
            },
            {
                ["CashBonus"] = 475,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 1, ["EnemyType"] = "Revived Boss 1"},
                    {["StartDelay"] = 4, ["Interval"] = 1.2, ["Count"] = 5, ["EnemyType"] = "Heavy Zombie+"}
                }
            },
            {
                ["CashBonus"] = 500,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1.7, ["Count"] = 2, ["EnemyType"] = "Revived Boss 1"},
                    {["StartDelay"] = 6, ["Interval"] = 0.75, ["Count"] = 5, ["EnemyType"] = "Zombie+"}
                }
            },
            {
                ["CashBonus"] = 525,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 0.8, ["Count"] = 25, ["EnemyType"] = "Heavy Zombie+"}
                }
            },
            {
                ["CashBonus"] = 550,
                ["SpawnSequences"] = {
                    {
                        ["StartDelay"] = 0,
                        ["Count"] = 15,
                        ["Interval"] = 1.2,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Fast Zombie+"
                    }
                }
            },
            {
                ["CashBonus"] = 575,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 7, ["Count"] = 2, ["EnemyType"] = "Revived Boss 1"},
                    {["StartDelay"] = 5, ["Interval"] = 1, ["Count"] = 1, ["EnemyType"] = "Multiplier 1"}
                }
            },
            {
                ["CashBonus"] = 600,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 2, ["EnemyType"] = "Revived Boss 1"},
                    {["StartDelay"] = 5, ["Interval"] = 0.4, ["Count"] = 1, ["EnemyType"] = "Grenadier"}
                }
            },
            {
                ["CashBonus"] = 625,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 0.8, ["Count"] = 30, ["EnemyType"] = "Heavy Zombie+"},
                    {["StartDelay"] = 7, ["Interval"] = 8, ["Count"] = 2, ["EnemyType"] = "Multiplier 1"}
                }
            },
            {
                ["CashBonus"] = 1000,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1.2, ["Count"] = 5, ["EnemyType"] = "Armored Heavy Zombie+"}
                }
            },
            {
                ["CashBonus"] = 400,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1.7, ["Count"] = 6, ["EnemyType"] = "Revived Boss 1"},
                    {["StartDelay"] = 7, ["Interval"] = 1.8, ["Count"] = 1, ["EnemyType"] = "Grenadier"}
                }
            },
            {
                ["CashBonus"] = 700,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 4, ["Interval"] = 6, ["Count"] = 2, ["EnemyType"] = "Grenadier"},
                    {["StartDelay"] = 0, ["Interval"] = 0.65, ["Count"] = 1, ["EnemyType"] = "Super Heavy Zombie"}
                }
            },
            {
                ["CashBonus"] = 725,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 8, ["EnemyType"] = "Nuclear Zombie"}
                }
            },
            {
                ["CashBonus"] = 750,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 3, ["Count"] = 1, ["EnemyType"] = "Revived Titan"}
                }
            },
            {
                ["CashBonus"] = 775,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 10, ["EnemyType"] = "Nuclear Zombie"},
                    {["StartDelay"] = 3, ["Interval"] = 6, ["Count"] = 1, ["EnemyType"] = "Multiplier 1"}
                }
            },
            {
                ["CashBonus"] = 800,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1.5, ["Count"] = 10, ["EnemyType"] = "Revived Boss 1"},
                    {
                        ["StartDelay"] = 4,
                        ["Count"] = 2,
                        ["Interval"] = 0.5,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Multiplier 2"
                    }
                }
            },
            {
                ["CashBonus"] = 825,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 2, ["Count"] = 2, ["EnemyType"] = "Revived Titan"},
                    {["StartDelay"] = 4, ["Interval"] = 3.5, ["Count"] = 2, ["EnemyType"] = "Grenadier"}
                }
            },
            {
                ["CashBonus"] = 850,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 6, ["Interval"] = 2, ["Count"] = 1, ["EnemyType"] = "Monster"},
                    {["StartDelay"] = 0, ["Interval"] = 2, ["Count"] = 2, ["EnemyType"] = "Super Heavy Zombie"}
                }
            },
            {
                ["CashBonus"] = 2500,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 1, ["EnemyType"] = "Revived Titan"},
                    {
                        ["StartDelay"] = 5,
                        ["Count"] = 15,
                        ["Interval"] = 1,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Nuclear Zombie"
                    },
                    {["StartDelay"] = 2, ["Interval"] = 1, ["Count"] = 2, ["EnemyType"] = "Infiltrator"}
                }
            },
            {
                ["CashBonus"] = 900,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 1, ["EnemyType"] = "Charger Boss"},
                    {["StartDelay"] = 2, ["Interval"] = 1.6, ["Count"] = 3, ["EnemyType"] = "Super Heavy Zombie"}
                }
            },
            {
                ["CashBonus"] = 925,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 4, ["Count"] = 2, ["EnemyType"] = "Monster"},
                    {
                        ["StartDelay"] = 5,
                        ["Count"] = 6,
                        ["Interval"] = 1,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Nuclear Zombie"
                    },
                    {
                        ["StartDelay"] = 3,
                        ["Count"] = 6,
                        ["Interval"] = 0.75,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Revived Boss 1"
                    }
                }
            },
            {
                ["CashBonus"] = 950,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1.5, ["Count"] = 1, ["EnemyType"] = "Smasher"},
                    {["StartDelay"] = 2, ["Interval"] = 4.5, ["Count"] = 2, ["EnemyType"] = "Shocker"},
                    {["StartDelay"] = 6, ["Interval"] = 4, ["Count"] = 1, ["EnemyType"] = "Super Heavy Zombie"},
                    {
                        ["StartDelay"] = 8,
                        ["Count"] = 30,
                        ["Interval"] = 0.35,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Heavy Zombie+"
                    }
                }
            },
            {
                ["CashBonus"] = 975,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 3.5, ["Count"] = 3, ["EnemyType"] = "Monster"},
                    {["StartDelay"] = 10, ["Interval"] = 0.65, ["Count"] = 1, ["EnemyType"] = "Multiplier 1"},
                    {["StartDelay"] = 5, ["Interval"] = 2, ["Count"] = 8, ["EnemyType"] = "Nuclear Zombie"},
                    {["StartDelay"] = 8, ["Interval"] = 0.8, ["Count"] = 9, ["EnemyType"] = "Revived Boss 1"},
                    {["StartDelay"] = 5, ["Interval"] = 1, ["Count"] = 8, ["EnemyType"] = "Nuclear Zombie"}
                }
            },
            {
                ["OverrideXP"] = 600,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1.6, ["Count"] = 1, ["EnemyType"] = "Predator"},
                    {["StartDelay"] = 1, ["Interval"] = 15, ["Count"] = 6, ["EnemyType"] = "Monster"},
                    {["StartDelay"] = 0, ["Interval"] = 0.7, ["Count"] = 115, ["EnemyType"] = "Revived Boss 1"},
                    {["StartDelay"] = 60, ["Interval"] = 5, ["Count"] = 3, ["EnemyType"] = "Charger Boss"}
                },
                ["CashBonus"] = 16000,
                ["CustomWaveTime"] = 450
            },
            {
                ["CashBonus"] = 1000,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 3, ["Interval"] = 1, ["Count"] = 1, ["EnemyType"] = "Revived Abomination"},
                    {["StartDelay"] = 1, ["Interval"] = 2.5, ["Count"] = 6, ["EnemyType"] = "Monster"},
                    {["StartDelay"] = 6, ["Interval"] = 0.7, ["Count"] = 1, ["EnemyType"] = "Elite Grenadier"}
                }
            },
            {
                ["CashBonus"] = 2500,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 1, ["Interval"] = 1, ["Count"] = 1, ["EnemyType"] = "Smasher"},
                    {["StartDelay"] = 5, ["Interval"] = 0.85, ["Count"] = 15, ["EnemyType"] = "Infiltrator"},
                    {["StartDelay"] = 8, ["Interval"] = 6, ["Count"] = 2, ["EnemyType"] = "Elite Grenadier"}
                }
            },
            {
                ["OverrideXP"] = 800,
                ["CashBonus"] = 90000,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 0.75, ["Count"] = 1, ["EnemyType"] = "Eradicator"},
                    {["StartDelay"] = 2, ["Interval"] = 4, ["Count"] = 2, ["EnemyType"] = "Revived Abomination"},
                    {["StartDelay"] = 4, ["Interval"] = 0.75, ["Count"] = 5, ["EnemyType"] = "Grenadier"},
                    {["StartDelay"] = 19, ["Interval"] = 1, ["Count"] = 2, ["EnemyType"] = "Charger Boss"},
                    {["StartDelay"] = 7, ["Interval"] = 6, ["Count"] = 1, ["EnemyType"] = "Elite Grenadier"},
                    {["StartDelay"] = 14, ["Interval"] = 1, ["Count"] = 7, ["EnemyType"] = "Infiltrator"}
                }
            }
        },
        ["SetUpTime"] = 15,
        ["PowerUpsRewardIntervalMap"] = {
            {
                ["OnWin"] = true,
                ["ChanceTable"] = {
                    ["ReconDrone"] = 18,
                    ["AirStrike"] = 6,
                    ["CashCrate"] = 15,
                    ["HealingField"] = 4,
                    ["RaptorStorm"] = 0,
                    ["AC130Support"] = 1,
                    ["A10Strike"] = 2,
                    ["HealthCrate"] = 20
                },
                ["RollCount"] = 1
            }
        },
        ["IntervalRewardData"] = {
            {["GoldReward"] = 5, ["TokensReward"] = 0, ["WaveNumber"] = 1},
            {["GoldReward"] = 15, ["TokensReward"] = 0, ["WaveNumber"] = 3},
            {["GoldReward"] = 30, ["TokensReward"] = 0, ["WaveNumber"] = 5},
            {["GoldReward"] = 45, ["TokensReward"] = 0, ["WaveNumber"] = 8},
            {["GoldReward"] = 100, ["TokensReward"] = 0, ["WaveNumber"] = 16},
            {["GoldReward"] = 195, ["TokensReward"] = 0, ["WaveNumber"] = 24},
            {["GoldReward"] = 250, ["TokensReward"] = 0, ["WaveNumber"] = 28},
            {["GoldReward"] = 320, ["TokensReward"] = 0, ["WaveNumber"] = 29},
            {["GoldReward"] = 375, ["TokensReward"] = 0, ["WaveNumber"] = 31},
            {["GoldReward"] = 500, ["TokensReward"] = 85, ["WaveNumber"] = 32}
        }
    },
    ["Expert"] = {
        ["CashPerDamageData"] = {
            {["CashPerDamage"] = 1.5, ["CashPerDamageShared"] = 0},
            {["CashPerDamage"] = 1, ["CashPerDamageShared"] = 0.6},
            {["CashPerDamage"] = 1, ["CashPerDamageShared"] = 0.42},
            {["CashPerDamage"] = 0.85, ["CashPerDamageShared"] = 0.36}
        },
        ["DefeatScreenRenderName"] = "Intermediate",
        ["DefaultXPPerWavePassed"] = 125,
        ["StartingLives"] = 175,
        ["DisplayName"] = "Expert",
        ["StartingCash"] = 800,
        ["RewindProductIntervalMap"] = {
            {["GainCash"] = 500, ["RobuxProductId"] = 1742283121, ["GainHP"] = 100, ["WaveNumber"] = 1},
            {["GainCash"] = 1000, ["RobuxProductId"] = 1742283208, ["GainHP"] = 200, ["WaveNumber"] = 4},
            {["GainCash"] = 1500, ["RobuxProductId"] = 1738748997, ["GainHP"] = 300, ["WaveNumber"] = 8},
            {
                ["RobuxProductId"] = 1738748997,
                ["CostGold"] = 400,
                ["GainCash"] = 1500,
                ["GainHP"] = 300,
                ["WaveNumber"] = 10
            },
            {
                ["RobuxProductId"] = 1738748997,
                ["CostGold"] = 400,
                ["GainCash"] = 200,
                ["GainHP"] = 400,
                ["WaveNumber"] = 12
            },
            {
                ["RobuxProductId"] = 1742283286,
                ["CostGold"] = 500,
                ["GainCash"] = 7000,
                ["GainHP"] = 500,
                ["WaveNumber"] = 18
            },
            {
                ["RobuxProductId"] = 1742443960,
                ["CostGold"] = 750,
                ["GainCash"] = 9000,
                ["GainHP"] = 1000,
                ["WaveNumber"] = 24
            },
            {
                ["RobuxProductId"] = 1738751109,
                ["CostGold"] = 925,
                ["GainCash"] = 40000,
                ["GainHP"] = 2000,
                ["WaveNumber"] = 29
            },
            {
                ["RobuxProductId"] = 1738751136,
                ["CostGold"] = 975,
                ["GainCash"] = 45000,
                ["GainHP"] = 2500,
                ["WaveNumber"] = 33
            },
            {
                ["RobuxProductId"] = 1738751171,
                ["CostGold"] = 1000,
                ["GainCash"] = 50000,
                ["GainHP"] = 4500,
                ["WaveNumber"] = 37
            },
            {
                ["RobuxProductId"] = 1738751203,
                ["CostGold"] = 1200,
                ["GainCash"] = 80000,
                ["GainHP"] = 6750,
                ["WaveNumber"] = 39
            }
        },
        ["Waves"] = {
            {
                ["OverrideXP"] = 50,
                ["CashBonus"] = 0,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 0.75, ["Count"] = 8, ["EnemyType"] = "Zombie+"}
                }
            },
            {
                ["OverrideXP"] = 50,
                ["CashBonus"] = 300,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 0.8, ["Count"] = 12, ["EnemyType"] = "Zombie+"}
                }
            },
            {
                ["OverrideXP"] = 50,
                ["CashBonus"] = 325,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1.4, ["Count"] = 12, ["EnemyType"] = "Fast Zombie+"},
                    {["StartDelay"] = 9, ["Interval"] = 0.75, ["Count"] = 8, ["EnemyType"] = "Zombie+"}
                }
            },
            {
                ["OverrideXP"] = 50,
                ["CashBonus"] = 350,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1.3, ["Count"] = 15, ["EnemyType"] = "Fast Zombie+"},
                    {["StartDelay"] = 8, ["Interval"] = 0.75, ["Count"] = 10, ["EnemyType"] = "Zombie+"}
                }
            },
            {
                ["OverrideXP"] = 50,
                ["CashBonus"] = 375,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1.2, ["Count"] = 12, ["EnemyType"] = "Fast Zombie+"},
                    {["StartDelay"] = 6, ["Interval"] = 0.75, ["Count"] = 10, ["EnemyType"] = "Zombie+"},
                    {["StartDelay"] = 10, ["Interval"] = 1, ["Count"] = 7, ["EnemyType"] = "Heavy Zombie+"}
                }
            },
            {
                ["OverrideXP"] = 50,
                ["CashBonus"] = 400,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 7, ["EnemyType"] = "Fast Zombie+"},
                    {["StartDelay"] = 2, ["Interval"] = 0.75, ["Count"] = 5, ["EnemyType"] = "Mutated Offspring"},
                    {["StartDelay"] = 3, ["Interval"] = 0.9, ["Count"] = 15, ["EnemyType"] = "Heavy Zombie+"}
                }
            },
            {
                ["OverrideXP"] = 50,
                ["CashBonus"] = 425,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 10, ["EnemyType"] = "Armored Heavy Zombie+"}
                }
            },
            {
                ["OverrideXP"] = 50,
                ["CashBonus"] = 450,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 1, ["EnemyType"] = "Revived Boss 1"},
                    {["StartDelay"] = 4, ["Interval"] = 3, ["Count"] = 2, ["EnemyType"] = "Mutated Zombie"}
                }
            },
            {
                ["OverrideXP"] = 50,
                ["CashBonus"] = 475,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1.7, ["Count"] = 2, ["EnemyType"] = "Revived Boss 1"},
                    {["StartDelay"] = 6, ["Interval"] = 5, ["Count"] = 1, ["EnemyType"] = "Resurrected Armored Ranger"}
                }
            },
            {
                ["OverrideXP"] = 50,
                ["CashBonus"] = 500,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 0.5, ["Count"] = 35, ["EnemyType"] = "Heavy Zombie+"},
                    {["StartDelay"] = 12, ["Interval"] = 0.5, ["Count"] = 1, ["EnemyType"] = "Grenadier"},
                    {["StartDelay"] = 8, ["Interval"] = 0.5, ["Count"] = 1, ["EnemyType"] = "Knight"}
                }
            },
            {
                ["OverrideXP"] = 75,
                ["CashBonus"] = 525,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 0.3, ["Count"] = 10, ["EnemyType"] = "Fast Zombie+"},
                    {["StartDelay"] = 3, ["Interval"] = 2, ["Count"] = 5, ["EnemyType"] = "Mutated Zombie"}
                }
            },
            {
                ["OverrideXP"] = 75,
                ["CashBonus"] = 550,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 2, ["Count"] = 1, ["EnemyType"] = "Super Heavy Zombie"},
                    {["StartDelay"] = 6, ["Interval"] = 4, ["Count"] = 2, ["EnemyType"] = "Grenadier"}
                }
            },
            {
                ["CashBonus"] = 550,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 3, ["Count"] = 2, ["EnemyType"] = "Revived Boss 1"},
                    {["StartDelay"] = 6, ["Interval"] = 0.7, ["Count"] = 3, ["EnemyType"] = "Grenadier"}
                }
            },
            {
                ["CashBonus"] = 575,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 0.3, ["Count"] = 30, ["EnemyType"] = "Armored Heavy Zombie+"},
                    {["StartDelay"] = 6, ["Interval"] = 5, ["Count"] = 3, ["EnemyType"] = "Multiplier 2"}
                }
            },
            {
                ["CashBonus"] = 600,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 4, ["Count"] = 1, ["EnemyType"] = "Super Heavy Zombie"},
                    {["StartDelay"] = 12, ["Interval"] = 0.25, ["Count"] = 40, ["EnemyType"] = "Mutated Offspring"}
                }
            },
            {
                ["CashBonus"] = 600,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1.4, ["Count"] = 1, ["EnemyType"] = "Revived Boss 1"},
                    {["StartDelay"] = 7, ["Interval"] = 2, ["Count"] = 10, ["EnemyType"] = "Grenadier"}
                }
            },
            {
                ["CashBonus"] = 625,
                ["SpawnSequences"] = {
                    {
                        ["StartDelay"] = 7,
                        ["Count"] = 2,
                        ["Interval"] = 2,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Grenadier"
                    },
                    {
                        ["StartDelay"] = 12,
                        ["Count"] = 2,
                        ["Interval"] = 3,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Resurrected Armored Ranger"
                    },
                    {
                        ["StartDelay"] = 0,
                        ["Count"] = 1,
                        ["Interval"] = 0.65,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Revived Titan"
                    }
                }
            },
            {
                ["CashBonus"] = 625,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 4, ["Count"] = 3, ["EnemyType"] = "Knight"},
                    {["StartDelay"] = 10, ["Interval"] = 3, ["Count"] = 3, ["EnemyType"] = "Resurrected Ranger 2"},
                    {["StartDelay"] = 7, ["Interval"] = 2, ["Count"] = 3, ["EnemyType"] = "Resurrected Ranger 1"},
                    {["StartDelay"] = 17, ["Interval"] = 4, ["Count"] = 2, ["EnemyType"] = "Resurrected Armored Ranger"}
                }
            },
            {
                ["CashBonus"] = 650,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 5, ["Count"] = 2, ["EnemyType"] = "Revived Titan"},
                    {
                        ["StartDelay"] = 8,
                        ["Count"] = 1,
                        ["Interval"] = 1,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Elite Grenadier"
                    },
                    {
                        ["StartDelay"] = 12,
                        ["Count"] = 2,
                        ["Interval"] = 5,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Mutated Zombie"
                    }
                }
            },
            {
                ["CashBonus"] = 675,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 10, ["EnemyType"] = "Nuclear Zombie"},
                    {["StartDelay"] = 3, ["Interval"] = 4, ["Count"] = 3, ["EnemyType"] = "Multiplier 1"}
                }
            },
            {
                ["CashBonus"] = 700,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 0.8, ["Count"] = 5, ["EnemyType"] = "Super Heavy Zombie"},
                    {["StartDelay"] = 4, ["Interval"] = 2, ["Count"] = 2, ["EnemyType"] = "Multiplier 2"}
                }
            },
            {
                ["CashBonus"] = 725,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 5, ["Count"] = 2, ["EnemyType"] = "Monster"},
                    {
                        ["StartDelay"] = 7,
                        ["Count"] = 1,
                        ["Interval"] = 2,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Elite Grenadier"
                    },
                    {["StartDelay"] = 12, ["Interval"] = 5, ["Count"] = 1, ["EnemyType"] = "Charger Boss"}
                }
            },
            {
                ["CashBonus"] = 750,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 5, ["Count"] = 2, ["EnemyType"] = "Revived Boss 2"},
                    {
                        ["StartDelay"] = 14,
                        ["Interval"] = 1.5,
                        ["Count"] = 8,
                        ["EnemyType"] = "Resurrected Armored Ranger"
                    }
                }
            },
            {
                ["CashBonus"] = 800,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 7, ["Count"] = 5, ["EnemyType"] = "Revived Titan"},
                    {["StartDelay"] = 0, ["Interval"] = 4, ["Count"] = 5, ["EnemyType"] = "Shocker"},
                    {["StartDelay"] = 10, ["Interval"] = 5, ["Count"] = 1, ["EnemyType"] = "Revived Boss 2"},
                    {
                        ["StartDelay"] = 15,
                        ["Count"] = 2,
                        ["Interval"] = 0.5,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Elite Grenadier"
                    }
                }
            },
            {
                ["CashBonus"] = 800,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 0.85, ["Count"] = 3, ["EnemyType"] = "Armored Runner"}
                }
            },
            {
                ["CashBonus"] = 825,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Count"] = 3, ["Interval"] = 4, ["Stealth"] = true, ["EnemyType"] = "Monster"},
                    {
                        ["StartDelay"] = 5,
                        ["Count"] = 2,
                        ["Interval"] = 1,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Resurrected Juggernaut 2"
                    },
                    {
                        ["StartDelay"] = 10,
                        ["Count"] = 8,
                        ["Interval"] = 0.75,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Revived Boss 1"
                    },
                    {
                        ["StartDelay"] = 17,
                        ["Count"] = 1,
                        ["Interval"] = 0.75,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Grenadier"
                    },
                    {
                        ["StartDelay"] = 3,
                        ["Count"] = 1,
                        ["Interval"] = 0.75,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Smasher"
                    }
                }
            },
            {
                ["CashBonus"] = 825,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 5, ["Count"] = 2, ["EnemyType"] = "Smasher"},
                    {["StartDelay"] = 4, ["Interval"] = 4.5, ["Count"] = 3, ["EnemyType"] = "Shocker"},
                    {["StartDelay"] = 8, ["Interval"] = 4, ["Count"] = 1, ["EnemyType"] = "Monster"},
                    {
                        ["StartDelay"] = 10,
                        ["Count"] = 2,
                        ["Interval"] = 0.35,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Toxic Waste"
                    }
                }
            },
            {
                ["CashBonus"] = 850,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 3.5, ["Count"] = 3, ["EnemyType"] = "Monster"},
                    {["StartDelay"] = 5, ["Interval"] = 5, ["Count"] = 2, ["EnemyType"] = "Multiplier 1"},
                    {["StartDelay"] = 5, ["Interval"] = 2, ["Count"] = 8, ["EnemyType"] = "Nuclear Zombie"},
                    {["StartDelay"] = 8, ["Interval"] = 1.5, ["Count"] = 3, ["EnemyType"] = "Revived Boss 2"},
                    {["StartDelay"] = 10, ["Interval"] = 1, ["Count"] = 8, ["EnemyType"] = "Nuclear Zombie"}
                }
            },
            {
                ["CashBonus"] = 875,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1.6, ["Count"] = 6, ["EnemyType"] = "Charger Boss"},
                    {
                        ["StartDelay"] = 4,
                        ["Count"] = 2,
                        ["Interval"] = 8,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Revived Titan"
                    },
                    {
                        ["StartDelay"] = 5,
                        ["Count"] = 30,
                        ["Interval"] = 0.75,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Armored Heavy Zombie+"
                    },
                    {
                        ["StartDelay"] = 8,
                        ["Count"] = 2,
                        ["Interval"] = 8,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Elite Grenadier"
                    }
                }
            },
            {
                ["OverrideXP"] = 300,
                ["SpawnSequences"] = {
                    {
                        ["StartDelay"] = 10,
                        ["Count"] = 3,
                        ["Interval"] = 5,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Predator"
                    },
                    {
                        ["StartDelay"] = 25,
                        ["Count"] = 2,
                        ["Interval"] = 0.5,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Elite Grenadier"
                    },
                    {["StartDelay"] = 0, ["Interval"] = 2.4, ["Count"] = 12, ["EnemyType"] = "Charger Boss"},
                    {
                        ["StartDelay"] = 1.2,
                        ["Count"] = 12,
                        ["Interval"] = 2.4,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Charger Boss"
                    },
                    {["StartDelay"] = 30, ["Interval"] = 0.85, ["Count"] = 2, ["EnemyType"] = "Revived Abomination"},
                    {["StartDelay"] = 2, ["Interval"] = 1.6, ["Count"] = 30, ["EnemyType"] = "Revived Boss 1"},
                    {["StartDelay"] = 0, ["Interval"] = 6, ["Count"] = 2, ["EnemyType"] = "Revived Boss 2"}
                },
                ["CashBonus"] = 3000,
                ["CustomWaveTime"] = 250
            },
            {
                ["CashBonus"] = 1050,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 1, ["Interval"] = 4, ["Count"] = 1, ["EnemyType"] = "Smasher"},
                    {["StartDelay"] = 2, ["Interval"] = 0.85, ["Count"] = 35, ["EnemyType"] = "Toxic Waste"},
                    {["StartDelay"] = 10, ["Interval"] = 2, ["Count"] = 10, ["EnemyType"] = "Resurrected Juggernaut 2"},
                    {["StartDelay"] = 11, ["Interval"] = 1, ["Count"] = 25, ["EnemyType"] = "Resurrected Juggernaut"},
                    {["StartDelay"] = 20, ["Interval"] = 3.5, ["Count"] = 3, ["EnemyType"] = "Revived Abomination"}
                }
            },
            {
                ["CashBonus"] = 1100,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Count"] = 3, ["Interval"] = 5, ["Stealth"] = true, ["EnemyType"] = "Monster"},
                    {
                        ["StartDelay"] = 1,
                        ["Count"] = 3,
                        ["Interval"] = 0.8,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Revived Abomination"
                    },
                    {
                        ["StartDelay"] = 1,
                        ["Count"] = 2,
                        ["Interval"] = 2,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Multiplier 1"
                    },
                    {["StartDelay"] = 2, ["Count"] = 4, ["Interval"] = 5, ["Stealth"] = true, ["EnemyType"] = "Jammer"}
                }
            },
            {
                ["CashBonus"] = 1150,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 0.75, ["Count"] = 12, ["EnemyType"] = "Revived Abomination"},
                    {["StartDelay"] = 17, ["Interval"] = 0.85, ["Count"] = 16, ["EnemyType"] = "Infiltrator"},
                    {["StartDelay"] = 0, ["Interval"] = 3.5, ["Count"] = 7, ["EnemyType"] = "Monster"},
                    {["StartDelay"] = 6, ["Interval"] = 1, ["Count"] = 10, ["EnemyType"] = "Resurrected Juggernaut"},
                    {["StartDelay"] = 1, ["Count"] = 5, ["Interval"] = 4, ["STealth"] = true, ["EnemyType"] = "Jammer"}
                }
            },
            {
                ["CashBonus"] = 1200,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 16, ["EnemyType"] = "Charger Boss"},
                    {["StartDelay"] = 7, ["Interval"] = 0.85, ["Count"] = 1, ["EnemyType"] = "Multiplier 3"},
                    {["StartDelay"] = 4, ["Interval"] = 1.5, ["Count"] = 4, ["EnemyType"] = "Revived Titan"},
                    {["StartDelay"] = 6, ["Interval"] = 1, ["Count"] = 12, ["EnemyType"] = "Armored Runner"},
                    {["StartDelay"] = 0, ["Interval"] = 6, ["Count"] = 2, ["EnemyType"] = "Multiplier 2"},
                    {["StartDelay"] = 15, ["Interval"] = 1, ["Count"] = 1, ["EnemyType"] = "Elite Grenadier"},
                    {["StartDelay"] = 15, ["Interval"] = 0.85, ["Count"] = 20, ["EnemyType"] = "Toxic Waste"},
                    {["StartDelay"] = 10, ["Interval"] = 1.2, ["Count"] = 8, ["EnemyType"] = "Resurrected Juggernaut 2"}
                }
            },
            {
                ["CashBonus"] = 1300,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 0.7, ["Count"] = 7, ["EnemyType"] = "Armored Runner"},
                    {["StartDelay"] = 17, ["Interval"] = 0.85, ["Count"] = 20, ["EnemyType"] = "Infiltrator"},
                    {["StartDelay"] = 0, ["Interval"] = 4, ["Count"] = 7, ["EnemyType"] = "Revived Boss 2"},
                    {["StartDelay"] = 0, ["Interval"] = 7, ["Count"] = 2, ["EnemyType"] = "Multiplier 3"},
                    {["StartDelay"] = 0, ["Interval"] = 9, ["Count"] = 3, ["EnemyType"] = "Smasher"},
                    {
                        ["StartDelay"] = 1,
                        ["Count"] = 3,
                        ["Interval"] = 4,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Elite Grenadier"
                    },
                    {["StartDelay"] = 1, ["Interval"] = 1, ["Count"] = 15, ["EnemyType"] = "Toxic Waste"},
                    {["StartDelay"] = 1, ["Count"] = 10, ["Interval"] = 4, ["Stealth"] = true, ["EnemyType"] = "Jammer"}
                }
            },
            {
                ["CashBonus"] = 1400,
                ["SpawnSequences"] = {
                    {
                        ["StartDelay"] = 0,
                        ["Count"] = 30,
                        ["Interval"] = 0.8,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Armored Runner"
                    },
                    {
                        ["StartDelay"] = 4,
                        ["Count"] = 3,
                        ["Interval"] = 6,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Multiplier 3"
                    },
                    {["StartDelay"] = 0, ["Count"] = 4, ["Interval"] = 4, ["Stealth"] = true, ["EnemyType"] = "Jammer"},
                    {["StartDelay"] = 20, ["Interval"] = 2, ["Count"] = 1, ["EnemyType"] = "Smasher"},
                    {
                        ["StartDelay"] = 22,
                        ["Count"] = 1,
                        ["Interval"] = 1,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Multiplier 3"
                    }
                }
            },
            {
                ["CashBonus"] = 1500,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 1, ["Interval"] = 1.2, ["Count"] = 15, ["EnemyType"] = "Toxic Waste"},
                    {["StartDelay"] = 6, ["Interval"] = 3, ["Count"] = 1, ["EnemyType"] = "Multiplier 3"},
                    {
                        ["StartDelay"] = 6,
                        ["Count"] = 2,
                        ["Interval"] = 0.25,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Revived Abomination"
                    },
                    {["StartDelay"] = 9, ["Interval"] = 1, ["Count"] = 2, ["EnemyType"] = "Multiplier 2"},
                    {
                        ["StartDelay"] = 10,
                        ["Count"] = 2,
                        ["Interval"] = 1,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Resurrected Juggernaut 2"
                    }
                }
            },
            {
                ["CashBonus"] = 1800,
                ["SpawnSequences"] = {
                    {
                        ["StartDelay"] = 0,
                        ["Count"] = 40,
                        ["Interval"] = 0.9,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Resurrected Juggernaut 2"
                    },
                    {
                        ["StartDelay"] = 3,
                        ["Count"] = 3,
                        ["Interval"] = 6,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Multiplier 2"
                    }
                }
            },
            {
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 0.3, ["Count"] = 145, ["EnemyType"] = "Toxic Waste"},
                    {["StartDelay"] = 2, ["Interval"] = 8, ["Count"] = 5, ["EnemyType"] = "Multiplier 2"},
                    {["StartDelay"] = 58, ["Count"] = 1, ["Interval"] = 0, ["Stealth"] = true, ["EnemyType"] = "Zombie"}
                },
                ["CashBonus"] = 0,
                ["CustomWaveTime"] = 120
            },
            {
                ["OverrideXP"] = 5000,
                ["CashBonus"] = 10000,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 0.75, ["Count"] = 1, ["EnemyType"] = "EradicatorMK2"},
                    {["StartDelay"] = 12, ["Interval"] = 2.5, ["Count"] = 8, ["EnemyType"] = "Revived Abomination"},
                    {
                        ["StartDelay"] = 25,
                        ["Count"] = 10,
                        ["Interval"] = 3,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Revived Boss 2"
                    },
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 30, ["EnemyType"] = "Toxic Waste"},
                    {["StartDelay"] = 0, ["Interval"] = 2, ["Count"] = 10, ["EnemyType"] = "Resurrected Juggernaut 2"},
                    {["StartDelay"] = 5, ["Interval"] = 0.4, ["Count"] = 40, ["EnemyType"] = "Infiltrator"},
                    {
                        ["StartDelay"] = 50,
                        ["Count"] = 10,
                        ["Interval"] = 1.4,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Armored Runner"
                    },
                    {["StartDelay"] = 30, ["Interval"] = 1.4, ["Count"] = 10, ["EnemyType"] = "Armored Runner"}
                }
            }
        },
        ["SetUpTime"] = 15,
        ["PowerUpsRewardIntervalMap"] = {
            {
                ["OnWin"] = true,
                ["ChanceTable"] = {
                    ["Punkbuster"] = 1,
                    ["HealingField"] = 90,
                    ["ReconDrone"] = 50,
                    ["CashCrate"] = 14,
                    ["HealthCrate"] = 30,
                    ["RaptorStorm"] = 2,
                    ["AC130Support"] = 8,
                    ["A10Strike"] = 12,
                    ["AirStrike"] = 32
                },
                ["RollCount"] = 2
            }
        },
        ["IntervalRewardData"] = {
            {["GoldReward"] = 5, ["TokensReward"] = 0, ["WaveNumber"] = 1},
            {["GoldReward"] = 10, ["TokensReward"] = 0, ["WaveNumber"] = 3},
            {["GoldReward"] = 20, ["TokensReward"] = 0, ["WaveNumber"] = 5},
            {["GoldReward"] = 80, ["TokensReward"] = 0, ["WaveNumber"] = 8},
            {["GoldReward"] = 140, ["TokensReward"] = 0, ["WaveNumber"] = 14},
            {["GoldReward"] = 195, ["TokensReward"] = 0, ["WaveNumber"] = 16},
            {["GoldReward"] = 260, ["TokensReward"] = 0, ["WaveNumber"] = 24},
            {["GoldReward"] = 425, ["TokensReward"] = 0, ["WaveNumber"] = 30},
            {["GoldReward"] = 500, ["TokensReward"] = 0, ["WaveNumber"] = 35},
            {["GoldReward"] = 825, ["TokensReward"] = 0, ["WaveNumber"] = 39},
            {["GoldReward"] = 1500, ["TokensReward"] = 225, ["WaveNumber"] = 40}
        }
    },
    ["TowerBattlesNightmare"] = {
        ["CashPerDamageData"] = {
            {["CashPerDamage"] = 1.4, ["CashPerDamageShared"] = 0},
            {["CashPerDamage"] = 1, ["CashPerDamageShared"] = 0.5},
            {["CashPerDamage"] = 1, ["CashPerDamageShared"] = 0.3},
            {["CashPerDamage"] = 1, ["CashPerDamageShared"] = 0.2}
        },
        ["DefeatScreenRenderName"] = "Tower Battles",
        ["DefaultXPPerWavePassed"] = 70,
        ["StartingLives"] = 100,
        ["Waves"] = {
            {
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 12, ["EnemyType"] = "TB Normal"}
                },
                ["SpeedBoostMultiplierIncrease"] = 0.1,
                ["CashBonus"] = 0,
                ["ShieldMultiplierIncrease"] = 0.1
            },
            {
                ["OverridePlayerCountToCashBonusMap"] = {500},
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 20, ["EnemyType"] = "TB Normal"}
                },
                ["CashBonus"] = 300,
                ["ShieldMultiplierIncrease"] = 0.2
            },
            {
                ["CashMultiplierOverride"] = 0.9,
                ["CashBonus"] = 325,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 14, ["EnemyType"] = "TB Speedy"}
                }
            },
            {
                ["SpawnSequences"] = {
                    {["StartDelay"] = 3, ["Interval"] = 1.2, ["Count"] = 12, ["EnemyType"] = "TB Normal"},
                    {["StartDelay"] = 5, ["Interval"] = 1, ["Count"] = 8, ["EnemyType"] = "TB Speedy"},
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 12, ["EnemyType"] = "TB Slow"}
                },
                ["CashMultiplierOverride"] = 1,
                ["CashBonus"] = 350,
                ["ShieldMultiplierIncrease"] = 0.3
            },
            {
                ["CashBonus"] = 375,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 4, ["Interval"] = 0.7, ["Count"] = 20, ["EnemyType"] = "TB Speedy"},
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 14, ["EnemyType"] = "TB Slow"}
                }
            },
            {
                ["CashBonus"] = 400,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1.4, ["Count"] = 30, ["EnemyType"] = "TB Slow"},
                    {["StartDelay"] = 0, ["Interval"] = 1.5, ["Count"] = 1, ["EnemyType"] = "TB Boss 1"}
                }
            },
            {
                ["SpeedBoostMultiplierIncrease"] = 0.2,
                ["CashBonus"] = 425,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1.5, ["Count"] = 1, ["EnemyType"] = "TB Boss 1"},
                    {["StartDelay"] = 5, ["Interval"] = 1.5, ["Count"] = 14, ["EnemyType"] = "TB Speedy"}
                }
            },
            {
                ["CashBonus"] = 450,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1.5, ["Count"] = 2, ["EnemyType"] = "TB Boss 1"},
                    {["StartDelay"] = 5, ["Interval"] = 1, ["Count"] = 25, ["EnemyType"] = "TB Speedy"},
                    {
                        ["StartDelay"] = 5.2,
                        ["Count"] = 8,
                        ["Interval"] = 1,
                        ["Stealth"] = true,
                        ["EnemyType"] = "TB Normal"
                    }
                }
            },
            {
                ["CashBonus"] = 475,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 3, ["Count"] = 2, ["EnemyType"] = "TB Boss 1"},
                    {
                        ["StartDelay"] = 8,
                        ["Count"] = 1,
                        ["Interval"] = 1,
                        ["Stealth"] = true,
                        ["EnemyType"] = "TB Necromancer"
                    }
                }
            },
            {
                ["CashBonus"] = 500,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1.8, ["Count"] = 5, ["EnemyType"] = "TB Lava"},
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 20, ["EnemyType"] = "TB Speedy"}
                }
            },
            {
                ["CashBonus"] = 525,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 8, ["EnemyType"] = "TB Lava"},
                    {["StartDelay"] = 3, ["Interval"] = 1.7, ["Count"] = 15, ["EnemyType"] = "TB Speedy"},
                    {["StartDelay"] = 5.5, ["Interval"] = 3, ["Count"] = 2, ["EnemyType"] = "TB Necromancer"}
                }
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1.5,
                ["CashBonus"] = 550,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 0.4, ["Count"] = 20, ["EnemyType"] = "TB Mystery"}
                }
            },
            {
                ["CashBonus"] = 575,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 40, ["EnemyType"] = "TB Slow"},
                    {["StartDelay"] = 3, ["Interval"] = 0.4, ["Count"] = 30, ["EnemyType"] = "TB Mystery"}
                }
            },
            {
                ["CashMultiplierOverride"] = 1.1,
                ["CashBonus"] = 600,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 0.5, ["Count"] = 50, ["EnemyType"] = "TB Mystery"}
                }
            },
            {
                ["CashMultiplierOverride"] = 1,
                ["CashBonus"] = 625,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 1, ["EnemyType"] = "TB Boss 2"},
                    {["StartDelay"] = 10, ["Interval"] = 1, ["Count"] = 1, ["EnemyType"] = "TB Hidden"}
                }
            },
            {
                ["ShieldMultiplierOverride"] = 0,
                ["CashBonus"] = 650,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 12, ["EnemyType"] = "TB Hidden"},
                    {["StartDelay"] = 7, ["Interval"] = 2.7, ["Count"] = 1, ["EnemyType"] = "TB Hidden Boss"}
                }
            },
            {
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1.2, ["Count"] = 35, ["EnemyType"] = "TB Lava"}
                },
                ["CashMultiplierOverride"] = 0.4,
                ["CashBonus"] = 675,
                ["ShieldMultiplierIncrease"] = 0.2
            },
            {
                ["CashBonus"] = 700,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 25, ["EnemyType"] = "TB Boss 1"},
                    {["StartDelay"] = 1, ["Interval"] = 0.7, ["Count"] = 10, ["EnemyType"] = "TB Mystery"}
                }
            },
            {
                ["CashMultiplierOverride"] = 1,
                ["CashBonus"] = 725,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 10, ["Interval"] = 1.5, ["Count"] = 3, ["EnemyType"] = "TB Hidden Boss"},
                    {["StartDelay"] = 10, ["Interval"] = 1.5, ["Count"] = 12, ["EnemyType"] = "TB Lava"},
                    {["StartDelay"] = 0, ["Interval"] = 5, ["Count"] = 4, ["EnemyType"] = "TB Boss 2"}
                }
            },
            {
                ["CashMultiplierOverride"] = 0.5,
                ["CashBonus"] = 750,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 4, ["Count"] = 4, ["EnemyType"] = "TB Boss 2"},
                    {["StartDelay"] = 15, ["Interval"] = 1, ["Count"] = 5, ["EnemyType"] = "TB Hidden Boss"}
                }
            },
            {
                ["CashBonus"] = 775,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 1, ["Interval"] = 1.3, ["Count"] = 12, ["EnemyType"] = "TB Toxic"},
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 8, ["EnemyType"] = "TB Lightning"},
                    {["StartDelay"] = 15, ["Interval"] = 0.9, ["Count"] = 12, ["EnemyType"] = "TB Lightning"}
                }
            },
            {
                ["CashMultiplierOverride"] = 0.3,
                ["CashBonus"] = 800,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 3, ["Count"] = 10, ["EnemyType"] = "TB Boss 2"},
                    {["StartDelay"] = 12, ["Interval"] = 1, ["Count"] = 3, ["EnemyType"] = "TB Necromancer"},
                    {
                        ["StartDelay"] = 5,
                        ["Count"] = 15,
                        ["Interval"] = 1,
                        ["Stealth"] = true,
                        ["EnemyType"] = "TB Toxic"
                    },
                    {["StartDelay"] = 20, ["Interval"] = 2, ["Count"] = 10, ["EnemyType"] = "TB Lightning"},
                    {["StartDelay"] = 22, ["Interval"] = 0.6, ["Count"] = 20, ["EnemyType"] = "TB Mystery"}
                }
            },
            {
                ["CashMultiplierOverride"] = 1,
                ["CashBonus"] = 1000,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 2.5, ["Count"] = 10, ["EnemyType"] = "TB Slime Boss"},
                    {["StartDelay"] = 5, ["Interval"] = 2, ["Count"] = 15, ["EnemyType"] = "TB Lava"},
                    {["StartDelay"] = 15, ["Interval"] = 1, ["Count"] = 5, ["EnemyType"] = "TB Hidden Boss"}
                }
            },
            {
                ["CashBonus"] = 1200,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 2, ["Count"] = 10, ["EnemyType"] = "TB Slime Boss"},
                    {["StartDelay"] = 5, ["Interval"] = 2, ["Count"] = 20, ["EnemyType"] = "TB Lava"},
                    {["StartDelay"] = 1, ["Interval"] = 1, ["Count"] = 15, ["EnemyType"] = "TB Mystery"},
                    {["StartDelay"] = 2, ["Interval"] = 2, ["Count"] = 20, ["EnemyType"] = "TB Toxic"},
                    {["StartDelay"] = 10, ["Interval"] = 1, ["Count"] = 15, ["EnemyType"] = "TB Lightning"}
                }
            },
            {
                ["SpeedBoostMultiplierIncrease"] = 1.3,
                ["CashBonus"] = 1400,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 0.5, ["Count"] = 35, ["EnemyType"] = "TB Lightning"}
                }
            },
            {
                ["CashBonus"] = 1800,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 14, ["EnemyType"] = "TB Hidden Boss"},
                    {
                        ["StartDelay"] = 2,
                        ["Count"] = 3,
                        ["Interval"] = 4,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Multiplier 2"
                    }
                }
            },
            {
                ["ShieldMultiplierOverride"] = 0,
                ["SpeedBoostMultiplierOverride"] = 1.1,
                ["CashBonus"] = 2450,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 0.5, ["Count"] = 1, ["EnemyType"] = "TB Necromancer Boss"}
                }
            },
            {
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 15, ["EnemyType"] = "TB Boss 3"},
                    {["StartDelay"] = 1, ["Interval"] = 3, ["Count"] = 9, ["EnemyType"] = "TB Boss 2"}
                },
                ["SpeedBoostMultiplierIncrease"] = 0.1,
                ["CashBonus"] = 2800,
                ["ShieldMultiplierIncrease"] = 0.2
            },
            {
                ["CashBonus"] = 3200,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 15, ["Interval"] = 3, ["Count"] = 6, ["EnemyType"] = "TB Boss 3"},
                    {["StartDelay"] = 1, ["Interval"] = 0.7, ["Count"] = 30, ["EnemyType"] = "TB Mystery 2"},
                    {["StartDelay"] = 5, ["Interval"] = 6, ["Count"] = 2, ["EnemyType"] = "Multiplier 3"},
                    {["StartDelay"] = 0, ["Interval"] = 0.35, ["Count"] = 7, ["EnemyType"] = "TB Lightning"},
                    {["StartDelay"] = 15, ["Interval"] = 0.45, ["Count"] = 7, ["EnemyType"] = "TB Lightning"}
                }
            },
            {
                ["CashBonus"] = 3500,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 2.5, ["Count"] = 8, ["EnemyType"] = "TB Boss 4"},
                    {["StartDelay"] = 1, ["Interval"] = 2, ["Count"] = 9, ["EnemyType"] = "TB Boss 2"},
                    {["StartDelay"] = 10, ["Interval"] = 7, ["Count"] = 5, ["EnemyType"] = "TB Boss 3"},
                    {["StartDelay"] = 15, ["Interval"] = 1, ["Count"] = 20, ["EnemyType"] = "TB Lightning"},
                    {["StartDelay"] = 5, ["Interval"] = 3, ["Count"] = 5, ["EnemyType"] = "TB Hidden Boss"},
                    {["StartDelay"] = 1, ["Interval"] = 1, ["Count"] = 30, ["EnemyType"] = "TB Toxic"}
                }
            },
            {
                ["SpawnSequences"] = {
                    {["StartDelay"] = 1, ["Interval"] = 1.5, ["Count"] = 22, ["EnemyType"] = "TB Boss 3"},
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 20, ["EnemyType"] = "TB Boss 2"},
                    {["StartDelay"] = 10, ["Interval"] = 2, ["Count"] = 5, ["EnemyType"] = "TB Necromancer"}
                },
                ["CashBonus"] = 3750,
                ["CustomWaveTime"] = 120
            },
            {
                ["ShieldMultiplierOverride"] = 2,
                ["CashBonus"] = 4500,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 3, ["Count"] = 10, ["EnemyType"] = "TB Mystery 2"},
                    {["StartDelay"] = 0, ["Interval"] = 2.5, ["Count"] = 10, ["EnemyType"] = "TB Boss 3"},
                    {["StartDelay"] = 2, ["Interval"] = 6, ["Count"] = 2, ["EnemyType"] = "Multiplier 3"}
                }
            },
            {
                ["ShieldMultiplierOverride"] = 0.1,
                ["CashBonus"] = 6000,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 1, ["Interval"] = 5, ["Count"] = 3, ["EnemyType"] = "TB Necromancer Boss"},
                    {["StartDelay"] = 0, ["Interval"] = 1.5, ["Count"] = 3, ["EnemyType"] = "TB Boss 4"},
                    {["StartDelay"] = 4, ["Interval"] = 1, ["Count"] = 5, ["EnemyType"] = "TB Necromancer"},
                    {["StartDelay"] = 5, ["Interval"] = 0.85, ["Count"] = 45, ["EnemyType"] = "TB Lightning"}
                }
            },
            {
                ["SpeedBoostMultiplierOverride"] = 4,
                ["HealthMultiplierOverride"] = 1.5,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 20, ["EnemyType"] = "TB Toxic"},
                    {["StartDelay"] = 1, ["Interval"] = 0.5, ["Count"] = 40, ["EnemyType"] = "TB Lava"}
                },
                ["ShieldMultiplierOverride"] = 5,
                ["CashBonus"] = 8000,
                ["CashMultiplierOverride"] = 0.5
            },
            {
                ["SpeedBoostMultiplierOverride"] = 8,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 30, ["EnemyType"] = "TB Boss 2"},
                    {
                        ["StartDelay"] = 15,
                        ["Count"] = 1,
                        ["Interval"] = 1,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Elite Grenadier"
                    }
                },
                ["ShieldMultiplierOverride"] = 3,
                ["CashBonus"] = 9000,
                ["CashMultiplierOverride"] = 0.9
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1.25,
                ["CustomWaveTime"] = 120,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 5, ["Count"] = 8, ["EnemyType"] = "TB Boss 4"},
                    {["StartDelay"] = 1, ["Interval"] = 1, ["Count"] = 25, ["EnemyType"] = "TB Mystery 2"},
                    {["StartDelay"] = 1, ["Interval"] = 5, ["Count"] = 5, ["EnemyType"] = "TB Boss 3"},
                    {["StartDelay"] = 2, ["Interval"] = 2, ["Count"] = 15, ["EnemyType"] = "TB Slime Boss"},
                    {["StartDelay"] = 5, ["Interval"] = 1, ["Count"] = 14, ["EnemyType"] = "TB Lightning"},
                    {["StartDelay"] = 12, ["Interval"] = 5, ["Count"] = 15, ["EnemyType"] = "TB Boss 2"},
                    {["StartDelay"] = 15, ["Interval"] = 1, ["Count"] = 9, ["EnemyType"] = "TB Hidden Boss"}
                },
                ["ShieldMultiplierOverride"] = 0.7,
                ["CashBonus"] = 10000,
                ["HealthMultiplierOverride"] = 1
            },
            {
                ["ShieldMultiplierOverride"] = 0.7,
                ["CashBonus"] = 11000,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 2, ["Count"] = 3, ["EnemyType"] = "Multiplier 3"},
                    {["StartDelay"] = 2, ["Interval"] = 5, ["Count"] = 5, ["EnemyType"] = "TB Boss 2"},
                    {["StartDelay"] = 10, ["Interval"] = 1, ["Count"] = 1, ["EnemyType"] = "Multiplier T"},
                    {["StartDelay"] = 9.9, ["Interval"] = 2, ["Count"] = 1, ["EnemyType"] = "TB Boss 4"}
                }
            },
            {
                ["CashBonus"] = 12000,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 16, ["EnemyType"] = "TB Boss 4"},
                    {["StartDelay"] = 2, ["Interval"] = 1, ["Count"] = 15, ["EnemyType"] = "TB Slime Boss"},
                    {["StartDelay"] = 5, ["Interval"] = 0.5, ["Count"] = 25, ["EnemyType"] = "TB Lightning"},
                    {["StartDelay"] = 12, ["Interval"] = 1, ["Count"] = 15, ["EnemyType"] = "TB Boss 2"},
                    {["StartDelay"] = 15, ["Interval"] = 0.8, ["Count"] = 9, ["EnemyType"] = "TB Hidden Boss"}
                }
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1,
                ["SpawnSequences"] = {{["StartDelay"] = 1, ["Interval"] = 1, ["Count"] = 1, ["EnemyType"] = "Zombie"}},
                ["HealthMultiplierOverride"] = 62500,
                ["CustomWaveTime"] = 120,
                ["ShieldMultiplierOverride"] = 0,
                ["CashBonus"] = 25000,
                ["CashMultiplierOverride"] = 0.8
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1.1,
                ["HealthMultiplierOverride"] = 1,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 1, ["Interval"] = 1, ["Count"] = 22, ["EnemyType"] = "TB Boss 4"},
                    {["StartDelay"] = 0.5, ["Interval"] = 1, ["Count"] = 1, ["EnemyType"] = "Multiplier 3"},
                    {["StartDelay"] = 7, ["Interval"] = 10, ["Count"] = 3, ["EnemyType"] = "TB Necromancer Boss"},
                    {["StartDelay"] = 0, ["Interval"] = 0.7, ["Count"] = 30, ["EnemyType"] = "TB Boss 3"},
                    {["StartDelay"] = 30, ["Interval"] = 3, ["Count"] = 2, ["EnemyType"] = "TB Mystery Boss"},
                    {["StartDelay"] = 70, ["Interval"] = 6, ["Count"] = 2, ["EnemyType"] = "TB Endbringer"},
                    {["StartDelay"] = 90, ["Interval"] = 4, ["Count"] = 3, ["EnemyType"] = "TB Guardian"},
                    {["StartDelay"] = 100, ["Interval"] = 2.5, ["Count"] = 1, ["EnemyType"] = "TBNightmare Void"},
                    {["StartDelay"] = 150, ["Interval"] = 1, ["Count"] = 5, ["EnemyType"] = "TB Boss 4"},
                    {["StartDelay"] = 140, ["Interval"] = 4, ["Count"] = 2, ["EnemyType"] = "TB Guardian"}
                },
                ["ShieldMultiplierOverride"] = 0.1,
                ["CashBonus"] = 200000,
                ["CashMultiplierOverride"] = 0.8
            }
        },
        ["DisplayName"] = "Tower Battles Nightmare",
        ["StartingCash"] = 700,
        ["SetUpTime"] = 15,
        ["VictoryScreenRenderName"] = "Tower Battles",
        ["PowerUpsDisabled"] = false,
        ["VictoryBadgeIds"] = {},
        ["OverrideAdvisorName"] = "Void",
        ["PowerUpsRewardIntervalMap"] = {
            {
                ["OnWin"] = true,
                ["ChanceTable"] = {
                    ["NuclearMissile"] = 2,
                    ["GoldenZed"] = 7,
                    ["RaptorStorm"] = 20,
                    ["AC130Support"] = 20,
                    ["A10Strike"] = 28,
                    ["MOAB"] = 3
                },
                ["RollCount"] = 1
            },
            {
                ["OnWin"] = true,
                ["ChanceTable"] = {
                    ["GoldenZed"] = 4,
                    ["RaptorStorm"] = 12,
                    ["AC130Support"] = 12,
                    ["A10Strike"] = 12,
                    ["MOAB"] = 1
                },
                ["RollCount"] = 2
            }
        },
        ["IntervalRewardData"] = {
            {["GoldReward"] = 5, ["TokensReward"] = 2, ["WaveNumber"] = 5},
            {["GoldReward"] = 45, ["TokensReward"] = 5, ["WaveNumber"] = 12},
            {["GoldReward"] = 100, ["TokensReward"] = 20, ["WaveNumber"] = 17},
            {["GoldReward"] = 150, ["TokensReward"] = 30, ["WaveNumber"] = 21},
            {["GoldReward"] = 225, ["TokensReward"] = 50, ["WaveNumber"] = 25},
            {["GoldReward"] = 350, ["TokensReward"] = 80, ["WaveNumber"] = 28},
            {["GoldReward"] = 500, ["TokensReward"] = 100, ["WaveNumber"] = 35},
            {["GoldReward"] = 600, ["TokensReward"] = 200, ["WaveNumber"] = 38},
            {["GoldReward"] = 1400, ["TokensReward"] = 385, ["WaveNumber"] = 40}
        }
    },
    ["Christmas"] = {
        ["CashPerDamageData"] = {
            {["CashPerDamage"] = 1.3, ["CashPerDamageShared"] = 0},
            {["CashPerDamage"] = 1.1, ["CashPerDamageShared"] = 0.6},
            {["CashPerDamage"] = 1.1, ["CashPerDamageShared"] = 0.5},
            {["CashPerDamage"] = 1, ["CashPerDamageShared"] = 0.4}
        },
        ["DefeatScreenRenderName"] = "Christmas",
        ["DefaultXPPerWavePassed"] = 75,
        ["StartingLives"] = 365,
        ["DisplayName"] = "Christmas Event",
        ["StartingCash"] = 950,
        ["RewindProductIntervalMap"] = {
            {["GainCash"] = 600, ["RobuxProductId"] = 1742283121, ["GainHP"] = 100, ["WaveNumber"] = 1},
            {["GainCash"] = 1500, ["RobuxProductId"] = 1742283208, ["GainHP"] = 200, ["WaveNumber"] = 6},
            {
                ["RobuxProductId"] = 1738748997,
                ["CostGold"] = 150,
                ["GainCash"] = 3250,
                ["GainHP"] = 375,
                ["WaveNumber"] = 10
            },
            {
                ["RobuxProductId"] = 1742283286,
                ["CostGold"] = 225,
                ["GainCash"] = 5000,
                ["GainHP"] = 450,
                ["WaveNumber"] = 14
            },
            {
                ["RobuxProductId"] = 1738751028,
                ["CostGold"] = 275,
                ["GainCash"] = 30000,
                ["GainHP"] = 2000,
                ["WaveNumber"] = 19
            }
        },
        ["Waves"] = {
            {
                ["CashBonus"] = 0,
                ["SpawnSequences"] = {{["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 22, ["EnemyType"] = "Snowman"}}
            },
            {
                ["CashBonus"] = 400,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 0.85, ["Count"] = 35, ["EnemyType"] = "Snowman"}
                }
            },
            {
                ["CashBonus"] = 500,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 0.75, ["Count"] = 30, ["EnemyType"] = "Snow Runner"}
                }
            },
            {
                ["CashBonus"] = 600,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 14, ["EnemyType"] = "Frozen Zombie"},
                    {["StartDelay"] = 5, ["Interval"] = 0.55, ["Count"] = 20, ["EnemyType"] = "Snow Runner"}
                }
            },
            {
                ["CashBonus"] = 700,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 0.12, ["Count"] = 40, ["EnemyType"] = "Snow Runner"}
                }
            },
            {
                ["CashBonus"] = 800,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 2, ["Count"] = 6, ["EnemyType"] = "Summoned Ranger"}
                }
            },
            {
                ["CashBonus"] = 900,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 9, ["EnemyType"] = "Summoned Ranger"},
                    {["StartDelay"] = 2, ["Interval"] = 2.5, ["Count"] = 3, ["EnemyType"] = "Frozen Zombie"}
                }
            },
            {
                ["CashBonus"] = 1000,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1.5, ["Count"] = 14, ["EnemyType"] = "Snow Pal"}
                }
            },
            {
                ["CashBonus"] = 1100,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 2, ["Interval"] = 2, ["Count"] = 7, ["EnemyType"] = "Gingerbread Man"},
                    {["StartDelay"] = 0, ["Interval"] = 0.85, ["Count"] = 9, ["EnemyType"] = "Xmas Wall"}
                }
            },
            {
                ["CashBonus"] = 1200,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 2.5, ["Count"] = 3, ["EnemyType"] = "Chimney"},
                    {["StartDelay"] = 4, ["Interval"] = 2.5, ["Count"] = 2, ["EnemyType"] = "Snow Zombie"},
                    {["StartDelay"] = 7, ["Count"] = 1, ["Interval"] = 3, ["Stealth"] = true, ["EnemyType"] = "Tree"}
                }
            },
            {
                ["CashBonus"] = 1500,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 2, ["Count"] = 10, ["EnemyType"] = "Gingerbread Man"},
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 10, ["EnemyType"] = "Xmas Wall"},
                    {["StartDelay"] = 5, ["Interval"] = 6, ["Count"] = 3, ["EnemyType"] = "Snow Pal"},
                    {["StartDelay"] = 7, ["Interval"] = 0.25, ["Count"] = 3, ["EnemyType"] = "Snow Runner"},
                    {["StartDelay"] = 14, ["Interval"] = 0.25, ["Count"] = 3, ["EnemyType"] = "Snow Runner"}
                }
            },
            {
                ["CashBonus"] = 1750,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Count"] = 2, ["Interval"] = 0.15, ["Stealth"] = true, ["EnemyType"] = "Tree"},
                    {["StartDelay"] = 6, ["Count"] = 2, ["Interval"] = 0.15, ["Stealth"] = true, ["EnemyType"] = "Tree"},
                    {
                        ["StartDelay"] = 12,
                        ["Count"] = 2,
                        ["Interval"] = 0.15,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Tree"
                    }
                }
            },
            {
                ["CashBonus"] = 2000,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 3, ["Count"] = 5, ["EnemyType"] = "Chimney"},
                    {["StartDelay"] = 8, ["Interval"] = 0.15, ["Count"] = 50, ["EnemyType"] = "Snow Runner"},
                    {["StartDelay"] = 1, ["Interval"] = 3, ["Count"] = 5, ["EnemyType"] = "Coal Man"}
                }
            },
            {
                ["CashBonus"] = 2250,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 12, ["EnemyType"] = "Coal Man"},
                    {["StartDelay"] = 3, ["Interval"] = 6, ["Count"] = 2, ["EnemyType"] = "Multiplier 1"}
                }
            },
            {
                ["CashBonus"] = 2500,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 2, ["Count"] = 10, ["EnemyType"] = "Gift Box"},
                    {
                        ["StartDelay"] = 10,
                        ["Count"] = 2,
                        ["Interval"] = 0.85,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Tree"
                    },
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 10, ["EnemyType"] = "Xmas Wall"},
                    {["StartDelay"] = 5, ["Interval"] = 4, ["Count"] = 3, ["EnemyType"] = "Snow Zombie"},
                    {["StartDelay"] = 0, ["Interval"] = 2, ["Count"] = 7, ["EnemyType"] = "Gingerbread Man"},
                    {["StartDelay"] = 3, ["Interval"] = 3, ["Count"] = 8, ["EnemyType"] = "Coal Man"},
                    {
                        ["StartDelay"] = 15,
                        ["Count"] = 2,
                        ["Interval"] = 0.85,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Tree"
                    }
                }
            },
            {
                ["CashBonus"] = 2750,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 2.5, ["Count"] = 11, ["EnemyType"] = "Gift Box"},
                    {["StartDelay"] = 3, ["Interval"] = 0.75, ["Count"] = 14, ["EnemyType"] = "Gingerbread Man"},
                    {["StartDelay"] = 5, ["Interval"] = 2, ["Count"] = 6, ["EnemyType"] = "Snow Zombie"},
                    {["StartDelay"] = 8, ["Interval"] = 0.45, ["Count"] = 10, ["EnemyType"] = "Coal Man"}
                }
            },
            {
                ["SpawnSequences"] = {
                    {["StartDelay"] = 4, ["Interval"] = 1, ["Count"] = 1, ["EnemyType"] = "Super Naughty"},
                    {["StartDelay"] = 0, ["Interval"] = 2.5, ["Count"] = 2, ["EnemyType"] = "Wendigo"},
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 25, ["EnemyType"] = "Gift Box"},
                    {["StartDelay"] = 15, ["Count"] = 5, ["Interval"] = 0.4, ["Stealth"] = true, ["EnemyType"] = "Tree"},
                    {["StartDelay"] = 0, ["Interval"] = 0.35, ["Count"] = 125, ["EnemyType"] = "Snow Runner"},
                    {["StartDelay"] = 0, ["Interval"] = 1.65, ["Count"] = 10, ["EnemyType"] = "Snow Pal"},
                    {["StartDelay"] = 15, ["Interval"] = 0.65, ["Count"] = 7, ["EnemyType"] = "Coal Man"}
                },
                ["CashBonus"] = 3000,
                ["CustomWaveTime"] = 100
            },
            {
                ["SpawnSequences"] = {
                    {["StartDelay"] = 4, ["Interval"] = 2.5, ["Count"] = 6, ["EnemyType"] = "Wendigo"},
                    {["StartDelay"] = 1, ["Interval"] = 4, ["Count"] = 3, ["EnemyType"] = "Super Naughty"},
                    {["StartDelay"] = 0, ["Interval"] = 0.75, ["Count"] = 30, ["EnemyType"] = "Xmas Wall"},
                    {["StartDelay"] = 6, ["Interval"] = 1, ["Count"] = 9, ["EnemyType"] = "Chimney"},
                    {["StartDelay"] = 0, ["Interval"] = 2.5, ["Count"] = 10, ["EnemyType"] = "Black Ice"},
                    {["StartDelay"] = 5, ["Interval"] = 1.5, ["Count"] = 9, ["EnemyType"] = "Gift Box"},
                    {["StartDelay"] = 4, ["Interval"] = 1.65, ["Count"] = 15, ["EnemyType"] = "Snow Pal"}
                },
                ["CashBonus"] = 3500,
                ["CustomWaveTime"] = 100
            },
            {
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 3.3, ["Count"] = 8, ["EnemyType"] = "Super Naughty"},
                    {["StartDelay"] = 6, ["Interval"] = 1.25, ["Count"] = 6, ["EnemyType"] = "Wendigo"},
                    {["StartDelay"] = 25, ["Interval"] = 2.5, ["Count"] = 9, ["EnemyType"] = "Wendigo"},
                    {["StartDelay"] = 20, ["Count"] = 5, ["Interval"] = 1, ["Stealth"] = true, ["EnemyType"] = "Tree"}
                },
                ["CashBonus"] = 3500,
                ["CustomWaveTime"] = 100
            },
            {
                ["OverrideXP"] = 4250,
                ["CashBonus"] = 10000,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 50, ["Interval"] = 2.8, ["Count"] = 3, ["EnemyType"] = "Elf Guardian"},
                    {["StartDelay"] = 60, ["Interval"] = 3.5, ["Count"] = 1, ["EnemyType"] = "Cyber Santa"},
                    {["StartDelay"] = 0, ["Interval"] = 2.5, ["Count"] = 7, ["EnemyType"] = "Super Naughty"},
                    {["StartDelay"] = 12, ["Count"] = 3, ["Interval"] = 1.5, ["Stealth"] = true, ["EnemyType"] = "Tree"},
                    {["StartDelay"] = 5, ["Interval"] = 0.75, ["Count"] = 3, ["EnemyType"] = "Gift Box"},
                    {["StartDelay"] = 15, ["Interval"] = 0.75, ["Count"] = 3, ["EnemyType"] = "Gift Box"},
                    {["StartDelay"] = 39, ["Interval"] = 0.75, ["Count"] = 3, ["EnemyType"] = "Gift Box"},
                    {["StartDelay"] = 5, ["Interval"] = 1.3, ["Count"] = 40, ["EnemyType"] = "Gingerbread Man"},
                    {["StartDelay"] = 8, ["Interval"] = 3, ["Count"] = 7, ["EnemyType"] = "Black Ice"}
                }
            }
        },
        ["SetUpTime"] = 15,
        ["VictoryBadgeIds"] = {2854651458739362},
        ["IntervalRewardData"] = {
            {["GoldReward"] = 5, ["WaveNumber"] = 1},
            {["GoldReward"] = 50, ["WaveNumber"] = 5},
            {["GoldReward"] = 90, ["WaveNumber"] = 10},
            {["GoldReward"] = 165, ["WaveNumber"] = 14},
            {["GoldReward"] = 185, ["WaveNumber"] = 17},
            {["GoldReward"] = 325, ["WaveNumber"] = 19},
            {["GoldReward"] = 375, ["WaveNumber"] = 20}
        }
    },
    ["ChristmasNightmare"] = {
        ["CashPerDamageData"] = {
            {["CashPerDamage"] = 1.3, ["CashPerDamageShared"] = 0},
            {["CashPerDamage"] = 1.1, ["CashPerDamageShared"] = 0.4},
            {["CashPerDamage"] = 1.1, ["CashPerDamageShared"] = 0.3},
            {["CashPerDamage"] = 1, ["CashPerDamageShared"] = 0.2}
        },
        ["DefeatScreenRenderName"] = "Christmas",
        ["DefaultXPPerWavePassed"] = 75,
        ["StartingLives"] = 150,
        ["DisplayName"] = "Christmas Nightmare",
        ["StartingCash"] = 2000,
        ["RewindProductIntervalMap"] = {
            {["GainCash"] = 500, ["RobuxProductId"] = 1742283121, ["GainHP"] = 100, ["WaveNumber"] = 1},
            {["GainCash"] = 1250, ["RobuxProductId"] = 1742283208, ["GainHP"] = 400, ["WaveNumber"] = 4},
            {["GainCash"] = 2500, ["RobuxProductId"] = 1738748997, ["GainHP"] = 500, ["WaveNumber"] = 8},
            {
                ["RobuxProductId"] = 1738748997,
                ["CostGold"] = 300,
                ["GainCash"] = 2500,
                ["GainHP"] = 500,
                ["WaveNumber"] = 10
            },
            {
                ["RobuxProductId"] = 1742283286,
                ["CostGold"] = 400,
                ["GainCash"] = 8000,
                ["GainHP"] = 1500,
                ["WaveNumber"] = 15
            },
            {
                ["RobuxProductId"] = 1738751109,
                ["CostGold"] = 700,
                ["GainCash"] = 40000,
                ["GainHP"] = 3500,
                ["WaveNumber"] = 18
            }
        },
        ["Waves"] = {
            {
                ["CashBonus"] = 0,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 20, ["EnemyType"] = "Snow Runner"}
                }
            },
            {
                ["CashBonus"] = 400,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 0.35, ["Count"] = 30, ["EnemyType"] = "Snow Runner"}
                }
            },
            {
                ["CashBonus"] = 500,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 0.75, ["Count"] = 14, ["EnemyType"] = "Frozen Zombie"},
                    {
                        ["StartDelay"] = 12,
                        ["Count"] = 10,
                        ["Interval"] = 0.75,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Snow Runner"
                    }
                }
            },
            {
                ["CashBonus"] = 700,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 14, ["EnemyType"] = "Snow Zombie"},
                    {["StartDelay"] = 5, ["Interval"] = 1.5, ["Count"] = 2, ["EnemyType"] = "Gingerbread Man"}
                }
            },
            {
                ["CashBonus"] = 1000,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 6, ["Count"] = 2, ["EnemyType"] = "Coal Man"},
                    {["StartDelay"] = 8, ["Interval"] = 0.5, ["Count"] = 5, ["EnemyType"] = "Toy"}
                }
            },
            {
                ["CashBonus"] = 1000,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 2, ["Count"] = 16, ["EnemyType"] = "Summoned Ranger"},
                    {["StartDelay"] = 7, ["Interval"] = 3, ["Count"] = 3, ["EnemyType"] = "Gingerbread Man"}
                }
            },
            {
                ["CashBonus"] = 1000,
                ["SpawnSequences"] = {
                    {
                        ["StartDelay"] = 0,
                        ["Count"] = 7,
                        ["Interval"] = 1,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Snow Zombie"
                    },
                    {["StartDelay"] = 5, ["Interval"] = 0.25, ["Count"] = 1, ["EnemyType"] = "Gift Box"},
                    {["StartDelay"] = 7.2, ["Interval"] = 0.85, ["Count"] = 10, ["EnemyType"] = "Xmas Wall"}
                }
            },
            {
                ["CashBonus"] = 1150,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 0.8, ["Count"] = 11, ["EnemyType"] = "Gift Box"}
                }
            },
            {
                ["CashBonus"] = 1200,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 2, ["Interval"] = 1.25, ["Count"] = 20, ["EnemyType"] = "Gingerbread Man"},
                    {["StartDelay"] = 0, ["Interval"] = 0.85, ["Count"] = 50, ["EnemyType"] = "Xmas Wall"},
                    {["StartDelay"] = 10, ["Interval"] = 0.75, ["Count"] = 500, ["EnemyType"] = "Snow Runner"}
                }
            },
            {
                ["CashBonus"] = 1800,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 4, ["Count"] = 1, ["EnemyType"] = "Super Naughty"},
                    {["StartDelay"] = 1, ["Interval"] = 1.25, ["Count"] = 25, ["EnemyType"] = "Chimney"}
                }
            },
            {
                ["CashBonus"] = 2400,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 2, ["Count"] = 1, ["EnemyType"] = "Super Naughty"},
                    {["StartDelay"] = 6, ["Interval"] = 2, ["Count"] = 1, ["EnemyType"] = "Wendigo"},
                    {["StartDelay"] = 4, ["Interval"] = 0.25, ["Count"] = 5, ["EnemyType"] = "Grenadier"},
                    {["StartDelay"] = 5, ["Interval"] = 2, ["Count"] = 10, ["EnemyType"] = "Snow Pal"},
                    {["StartDelay"] = 7, ["Interval"] = 0.25, ["Count"] = 3, ["EnemyType"] = "Snow Runner"}
                }
            },
            {
                ["CashBonus"] = 4000,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 0.35, ["Count"] = 20, ["EnemyType"] = "Coal Man"},
                    {["StartDelay"] = 1, ["Interval"] = 0.35, ["Count"] = 20, ["EnemyType"] = "Coal Man"},
                    {["StartDelay"] = 20, ["Interval"] = 0.15, ["Count"] = 1, ["EnemyType"] = "Super Naughty"}
                }
            },
            {
                ["CashBonus"] = 2000,
                ["SpawnSequences"] = {
                    {
                        ["StartDelay"] = 15,
                        ["Count"] = 1,
                        ["Interval"] = 3,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Super Naughty"
                    },
                    {["StartDelay"] = 10, ["Interval"] = 3, ["Count"] = 1, ["EnemyType"] = "Super Naughty"},
                    {["StartDelay"] = 0, ["Interval"] = 0.15, ["Count"] = 2, ["EnemyType"] = "Wendigo"},
                    {["StartDelay"] = 40, ["Interval"] = 0.15, ["Count"] = 2, ["EnemyType"] = "Wendigo"}
                }
            },
            {
                ["CashBonus"] = 2250,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 2.5, ["Count"] = 12, ["EnemyType"] = "Wendigo"}
                }
            },
            {
                ["CashBonus"] = 2500,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 2, ["Interval"] = 2, ["Count"] = 10, ["EnemyType"] = "Gift Box"},
                    {["StartDelay"] = 0, ["Interval"] = 7, ["Count"] = 2, ["EnemyType"] = "Super Naughty"},
                    {
                        ["StartDelay"] = 10,
                        ["Count"] = 2,
                        ["Interval"] = 0.85,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Tree"
                    },
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 40, ["EnemyType"] = "Xmas Wall"},
                    {["StartDelay"] = 0, ["Interval"] = 2, ["Count"] = 14, ["EnemyType"] = "Gingerbread Man"},
                    {["StartDelay"] = 3, ["Interval"] = 3, ["Count"] = 8, ["EnemyType"] = "Coal Man"},
                    {
                        ["StartDelay"] = 15,
                        ["Count"] = 2,
                        ["Interval"] = 0.85,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Tree"
                    }
                }
            },
            {
                ["CashBonus"] = 2800,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 3, ["Count"] = 12, ["EnemyType"] = "Super Naughty"},
                    {
                        ["StartDelay"] = 20,
                        ["Count"] = 2,
                        ["Interval"] = 8,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Elite Grenadier"
                    },
                    {["StartDelay"] = 5, ["Count"] = 18, ["Interval"] = 1.1, ["Stealth"] = true, ["EnemyType"] = "Tree"},
                    {
                        ["StartDelay"] = 2,
                        ["Count"] = 150,
                        ["Interval"] = 0.85,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Gingerbread Man"
                    },
                    {
                        ["StartDelay"] = 30,
                        ["Count"] = 3,
                        ["Interval"] = 1.1,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Wendigo"
                    }
                }
            },
            {
                ["CashBonus"] = 5000,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 0.5, ["Count"] = 80, ["EnemyType"] = "Gift Box"},
                    {["StartDelay"] = 10, ["Interval"] = 2, ["Count"] = 6, ["EnemyType"] = "Super Naughty"},
                    {["StartDelay"] = 2, ["Interval"] = 0.85, ["Count"] = 150, ["EnemyType"] = "Gingerbread Man"},
                    {["StartDelay"] = 4, ["Interval"] = 8, ["Count"] = 3, ["EnemyType"] = "Multiplier 3"}
                }
            },
            {
                ["CashBonus"] = 7000,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 8, ["Interval"] = 0.5, ["Count"] = 1, ["EnemyType"] = "Snow Predator"},
                    {["StartDelay"] = 0, ["Interval"] = 2, ["Count"] = 14, ["EnemyType"] = "Super Naughty"},
                    {["StartDelay"] = 10, ["Interval"] = 0.45, ["Count"] = 14, ["EnemyType"] = "Coal Man"},
                    {["StartDelay"] = 6, ["Interval"] = 0.85, ["Count"] = 20, ["EnemyType"] = "Wendigo"},
                    {["StartDelay"] = 20, ["Interval"] = 0.35, ["Count"] = 100, ["EnemyType"] = "Toy"}
                }
            },
            {
                ["OverrideXP"] = 4000,
                ["CashBonus"] = 20000,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 10, ["Interval"] = 1, ["Count"] = 1, ["EnemyType"] = "Nightmare Cyber Santa"},
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 10, ["EnemyType"] = "Wendigo"},
                    {["StartDelay"] = 2, ["Interval"] = 4, ["Count"] = 2, ["EnemyType"] = "Snow Predator"},
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 100, ["EnemyType"] = "Gingerbread Man"},
                    {["StartDelay"] = 20, ["Interval"] = 6, ["Count"] = 2, ["EnemyType"] = "Elf Guardian"},
                    {["StartDelay"] = 85, ["Interval"] = 4, ["Count"] = 2, ["EnemyType"] = "Snow Predator"},
                    {["StartDelay"] = 70, ["Interval"] = 6, ["Count"] = 1, ["EnemyType"] = "Multiplier X"}
                }
            }
        },
        ["SetUpTime"] = 15,
        ["VictoryBadgeIds"] = {4362308968475610},
        ["OverrideAdvisorName"] = "Xenon",
        ["IntervalRewardData"] = {
            {["GoldReward"] = 5, ["WaveNumber"] = 1},
            {["GoldReward"] = 35, ["WaveNumber"] = 5},
            {["GoldReward"] = 70, ["WaveNumber"] = 10},
            {["GoldReward"] = 125, ["WaveNumber"] = 14},
            {["GoldReward"] = 185, ["WaveNumber"] = 17},
            {["GoldReward"] = 300, ["WaveNumber"] = 18},
            {["GoldReward"] = 875, ["WaveNumber"] = 19}
        }
    },
    ["Endless"] = {
        ["CashPerDamageData"] = {
            {["CashPerDamage"] = 1.35, ["CashPerDamageShared"] = 0},
            {["CashPerDamage"] = 1.05, ["CashPerDamageShared"] = 0.5},
            {["CashPerDamage"] = 0.8, ["CashPerDamageShared"] = 0.4},
            {["CashPerDamage"] = 0.7, ["CashPerDamageShared"] = 0.25}
        },
        ["DefaultXPPerWavePassed"] = 125,
        ["StartingLives"] = 1000,
        ["DisplayName"] = "Endless",
        ["StartingCash"] = 2100,
        ["RewindProductIntervalMap"] = {
            {
                ["RobuxProductId"] = 1742283121,
                ["CostGold"] = 100,
                ["GainCash"] = 500,
                ["GainHP"] = 100,
                ["WaveNumber"] = 1
            },
            {
                ["RobuxProductId"] = 1742283208,
                ["CostGold"] = 300,
                ["GainCash"] = 1500,
                ["GainHP"] = 300,
                ["WaveNumber"] = 8
            },
            {
                ["RobuxProductId"] = 1738748997,
                ["CostGold"] = 400,
                ["GainCash"] = 2000,
                ["GainHP"] = 400,
                ["WaveNumber"] = 12
            },
            {
                ["RobuxProductId"] = 1742283286,
                ["CostGold"] = 400,
                ["GainCash"] = 4500,
                ["GainHP"] = 500,
                ["WaveNumber"] = 18
            },
            {
                ["RobuxProductId"] = 1738751028,
                ["CostGold"] = 500,
                ["GainCash"] = 10000,
                ["GainHP"] = 600,
                ["WaveNumber"] = 25
            },
            {
                ["RobuxProductId"] = 1742443960,
                ["CostGold"] = 600,
                ["GainCash"] = 12500,
                ["GainHP"] = 800,
                ["WaveNumber"] = 30
            },
            {
                ["RobuxProductId"] = 1738751065,
                ["CostGold"] = 1000,
                ["GainCash"] = 16500,
                ["GainHP"] = 1200,
                ["WaveNumber"] = 35
            },
            {
                ["RobuxProductId"] = 1738751109,
                ["CostGold"] = 1500,
                ["GainCash"] = 20000,
                ["GainHP"] = 1500,
                ["WaveNumber"] = 40
            },
            {
                ["RobuxProductId"] = 1738751136,
                ["CostGold"] = 1700,
                ["GainCash"] = 30000,
                ["GainHP"] = 1700,
                ["WaveNumber"] = 50
            },
            {
                ["RobuxProductId"] = 1738751171,
                ["CostGold"] = 2000,
                ["GainCash"] = 45000,
                ["GainHP"] = 2000,
                ["WaveNumber"] = 60
            },
            {
                ["RobuxProductId"] = 1738751203,
                ["CostGold"] = 4000,
                ["GainCash"] = 60000,
                ["GainHP"] = 2500,
                ["WaveNumber"] = 70
            },
            {
                ["RobuxProductId"] = 1738751203,
                ["CostGold"] = 6000,
                ["GainCash"] = 100000,
                ["GainHP"] = 2500,
                ["WaveNumber"] = 100
            },
            {
                ["RobuxProductId"] = 1738751203,
                ["CostGold"] = 7500,
                ["GainCash"] = 200000,
                ["GainHP"] = 5000,
                ["WaveNumber"] = 130
            },
            {
                ["RobuxProductId"] = 1738751203,
                ["CostGold"] = 12000,
                ["GainCash"] = 300000,
                ["GainHP"] = 10000,
                ["WaveNumber"] = 150
            },
            {
                ["RobuxProductId"] = 1738751203,
                ["CostGold"] = 25000,
                ["GainCash"] = 500000,
                ["GainHP"] = 50000,
                ["WaveNumber"] = 170
            },
            {
                ["RobuxProductId"] = 1738751203,
                ["CostGold"] = 28000,
                ["GainCash"] = 600000,
                ["GainHP"] = 300000,
                ["WaveNumber"] = 180
            },
            {
                ["RobuxProductId"] = 1738751203,
                ["CostGold"] = 37500,
                ["GainCash"] = 1000000,
                ["GainHP"] = 750000,
                ["WaveNumber"] = 190
            }
        },
        ["Waves"] = {
            {
                ["SpeedBoostMultiplierOverride"] = 1,
                ["HealthMultiplierOverride"] = 1,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 0.75, ["Count"] = 9, ["EnemyType"] = "Contained"}
                },
                ["ShieldMultiplierOverride"] = 0,
                ["CashBonus"] = 0,
                ["CashMultiplierOverride"] = 1
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1,
                ["HealthMultiplierOverride"] = 1,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 1, ["Interval"] = 0.8, ["Count"] = 13, ["EnemyType"] = "Contained"},
                    {["StartDelay"] = 0, ["Interval"] = 1.2, ["Count"] = 3, ["EnemyType"] = "Light Contained"}
                },
                ["ShieldMultiplierOverride"] = 0,
                ["CashBonus"] = 325,
                ["CashMultiplierOverride"] = 1
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1,
                ["HealthMultiplierOverride"] = 1,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1.2, ["Count"] = 12, ["EnemyType"] = "Light Contained"},
                    {["StartDelay"] = 3, ["Interval"] = 0.75, ["Count"] = 7, ["EnemyType"] = "Contained"}
                },
                ["ShieldMultiplierOverride"] = 0,
                ["CashBonus"] = 350,
                ["CashMultiplierOverride"] = 1
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1,
                ["HealthMultiplierOverride"] = 1,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1.7, ["Count"] = 4, ["EnemyType"] = "Heavy Contained"},
                    {["StartDelay"] = 1, ["Interval"] = 0.75, ["Count"] = 15, ["EnemyType"] = "Light Contained"}
                },
                ["ShieldMultiplierOverride"] = 0,
                ["CashBonus"] = 375,
                ["CashMultiplierOverride"] = 1
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1,
                ["HealthMultiplierOverride"] = 1,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 2, ["Interval"] = 1.2, ["Count"] = 1, ["EnemyType"] = "Disposalist"},
                    {["StartDelay"] = 0, ["Interval"] = 0.67, ["Count"] = 10, ["EnemyType"] = "Heavy Contained"}
                },
                ["ShieldMultiplierOverride"] = 0,
                ["CashBonus"] = 400,
                ["CashMultiplierOverride"] = 1
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1,
                ["HealthMultiplierOverride"] = 1,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 2.4, ["Count"] = 1, ["EnemyType"] = "Mutant Xcientist"},
                    {["StartDelay"] = 2, ["Interval"] = 0.15, ["Count"] = 25, ["EnemyType"] = "Light Contained"}
                },
                ["ShieldMultiplierOverride"] = 0,
                ["CashBonus"] = 425,
                ["CashMultiplierOverride"] = 1
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1,
                ["HealthMultiplierOverride"] = 1,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1.2, ["Count"] = 2, ["EnemyType"] = "Mutant Xcientist"},
                    {["StartDelay"] = 1, ["Interval"] = 0.75, ["Count"] = 12, ["EnemyType"] = "Heavy Contained"}
                },
                ["ShieldMultiplierOverride"] = 0,
                ["CashBonus"] = 450,
                ["CashMultiplierOverride"] = 1
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1,
                ["HealthMultiplierOverride"] = 1,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 7, ["Interval"] = 0.25, ["Count"] = 12, ["EnemyType"] = "Heavy Contained"},
                    {["StartDelay"] = 0, ["Interval"] = 1.3, ["Count"] = 3, ["EnemyType"] = "Disposalist"}
                },
                ["ShieldMultiplierOverride"] = 0,
                ["CashBonus"] = 475,
                ["CashMultiplierOverride"] = 1
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1,
                ["HealthMultiplierOverride"] = 1,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1.2, ["Count"] = 8, ["EnemyType"] = "Prisoner"}
                },
                ["ShieldMultiplierOverride"] = 0,
                ["CashBonus"] = 500,
                ["CashMultiplierOverride"] = 1
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1,
                ["HealthMultiplierOverride"] = 1,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 1, ["Interval"] = 2.5, ["Count"] = 4, ["EnemyType"] = "Mutant Xcientist"},
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 12, ["EnemyType"] = "Prisoner"}
                },
                ["ShieldMultiplierOverride"] = 0,
                ["CashBonus"] = 525,
                ["CashMultiplierOverride"] = 1
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1,
                ["HealthMultiplierOverride"] = 1,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1.2, ["Count"] = 7, ["EnemyType"] = "Xcientist"}
                },
                ["ShieldMultiplierOverride"] = 0,
                ["CashBonus"] = 550,
                ["CashMultiplierOverride"] = 1
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1,
                ["HealthMultiplierOverride"] = 1,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 3, ["Count"] = 7, ["EnemyType"] = "Mutant Xcientist"},
                    {["StartDelay"] = 2, ["Interval"] = 1, ["Count"] = 12, ["EnemyType"] = "Prisoner"},
                    {["StartDelay"] = 5, ["Interval"] = 8, ["Count"] = 2, ["EnemyType"] = "Disposalist"}
                },
                ["ShieldMultiplierOverride"] = 0,
                ["CashBonus"] = 575,
                ["CashMultiplierOverride"] = 1
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1,
                ["HealthMultiplierOverride"] = 1,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 13, ["EnemyType"] = "Shock Head"},
                    {["StartDelay"] = 2, ["Interval"] = 3, ["Count"] = 4, ["EnemyType"] = "Mutant Xcientist"}
                },
                ["ShieldMultiplierOverride"] = 0,
                ["CashBonus"] = 600,
                ["CashMultiplierOverride"] = 1
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1,
                ["HealthMultiplierOverride"] = 1,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 4, ["Count"] = 1, ["EnemyType"] = "Brute"},
                    {["StartDelay"] = 4, ["Interval"] = 3.56, ["Count"] = 5, ["EnemyType"] = "Mutant Xcientist"},
                    {["StartDelay"] = 0, ["Interval"] = 0.83, ["Count"] = 15, ["EnemyType"] = "Shock Head"}
                },
                ["ShieldMultiplierOverride"] = 0,
                ["CashBonus"] = 625,
                ["CashMultiplierOverride"] = 1
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1,
                ["HealthMultiplierOverride"] = 1,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 40, ["EnemyType"] = "Shock Head"},
                    {["StartDelay"] = 3, ["Interval"] = 1.2, ["Count"] = 4, ["EnemyType"] = "Disposalist"},
                    {["StartDelay"] = 5, ["Interval"] = 7, ["Count"] = 5, ["EnemyType"] = "Mutant Xcientist"},
                    {["StartDelay"] = 2, ["Interval"] = 1, ["Count"] = 12, ["EnemyType"] = "Prisoner"}
                },
                ["ShieldMultiplierOverride"] = 0,
                ["CashBonus"] = 650,
                ["CashMultiplierOverride"] = 1
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1,
                ["HealthMultiplierOverride"] = 1,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 3, ["Interval"] = 1.7, ["Count"] = 10, ["EnemyType"] = "Mutant Xcientist"},
                    {["StartDelay"] = 3, ["Interval"] = 1.2, ["Count"] = 1, ["EnemyType"] = "Disposalist"},
                    {
                        ["StartDelay"] = 14.5,
                        ["Count"] = 1,
                        ["Interval"] = 1.2,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Disposalist"
                    },
                    {["StartDelay"] = 0, ["Interval"] = 4, ["Count"] = 2, ["EnemyType"] = "Brute"},
                    {["StartDelay"] = 12, ["Count"] = 1, ["Interval"] = 4, ["Stealth"] = true, ["EnemyType"] = "Brute"}
                },
                ["ShieldMultiplierOverride"] = 0,
                ["CashBonus"] = 675,
                ["CashMultiplierOverride"] = 1
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1.2,
                ["HealthMultiplierOverride"] = 1,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1.2, ["Count"] = 1, ["EnemyType"] = "Guardian"},
                    {["StartDelay"] = 4, ["Interval"] = 1.8, ["Count"] = 3, ["EnemyType"] = "Disposalist"},
                    {["StartDelay"] = 1, ["Interval"] = 1.2, ["Count"] = 20, ["EnemyType"] = "Heavy Contained"},
                    {["StartDelay"] = 2, ["Interval"] = 1, ["Count"] = 3, ["EnemyType"] = "Mutant Xcientist"},
                    {["StartDelay"] = 8, ["Interval"] = 0.6, ["Count"] = 30, ["EnemyType"] = "Light Contained"}
                },
                ["ShieldMultiplierOverride"] = 1,
                ["CashBonus"] = 700,
                ["CashMultiplierOverride"] = 1
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1,
                ["HealthMultiplierOverride"] = 1,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 0.75, ["Count"] = 30, ["EnemyType"] = "Xcientist"},
                    {
                        ["StartDelay"] = 1,
                        ["Count"] = 20,
                        ["Interval"] = 1.2,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Prisoner"
                    }
                },
                ["ShieldMultiplierOverride"] = 0,
                ["CashBonus"] = 725,
                ["CashMultiplierOverride"] = 1
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1,
                ["HealthMultiplierOverride"] = 1,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 4, ["Count"] = 1, ["EnemyType"] = "Armored Tank"},
                    {
                        ["StartDelay"] = 2,
                        ["Count"] = 5,
                        ["Interval"] = 4.21,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Mutant Xcientist"
                    },
                    {["StartDelay"] = 5, ["Interval"] = 1.2, ["Count"] = 3, ["EnemyType"] = "Disposalist"}
                },
                ["ShieldMultiplierOverride"] = 0,
                ["CashBonus"] = 750,
                ["CashMultiplierOverride"] = 1
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 10, ["Count"] = 2, ["EnemyType"] = "Armored Tank"},
                    {["StartDelay"] = 1, ["Interval"] = 1.5, ["Count"] = 20, ["EnemyType"] = "Xcientist"},
                    {["StartDelay"] = 4, ["Interval"] = 3.65, ["Count"] = 5, ["EnemyType"] = "Disposalist"},
                    {["StartDelay"] = 1, ["Interval"] = 0.85, ["Count"] = 30, ["EnemyType"] = "Shock Head"}
                },
                ["CustomWaveTime"] = 100,
                ["CashMultiplierOverride"] = 1,
                ["ShieldMultiplierOverride"] = 0,
                ["CashBonus"] = 775,
                ["HealthMultiplierOverride"] = 1
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1,
                ["HealthMultiplierOverride"] = 1,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 3, ["Count"] = 5, ["EnemyType"] = "Revived Mutated Zombie"},
                    {["StartDelay"] = 1, ["Interval"] = 0.75, ["Count"] = 25, ["EnemyType"] = "Prisoner"}
                },
                ["ShieldMultiplierOverride"] = 0,
                ["CashBonus"] = 800,
                ["CashMultiplierOverride"] = 0.75
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1,
                ["HealthMultiplierOverride"] = 1,
                ["ShieldMultiplierOverride"] = 0,
                ["CashBonus"] = 800,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 3, ["Count"] = 6, ["EnemyType"] = "Revived Mutated Zombie"},
                    {["StartDelay"] = 2, ["Interval"] = 0.65, ["Count"] = 25, ["EnemyType"] = "Shock Head"},
                    {["StartDelay"] = 1, ["Interval"] = 0.75, ["Count"] = 50, ["EnemyType"] = "Prisoner"}
                }
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1,
                ["HealthMultiplierOverride"] = 1,
                ["ShieldMultiplierOverride"] = 0,
                ["CashBonus"] = 1000,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0.5, ["Interval"] = 2.5, ["Count"] = 7, ["EnemyType"] = "Brute"},
                    {["StartDelay"] = 0, ["Interval"] = 4, ["Count"] = 5, ["EnemyType"] = "Revived Mutated Zombie"}
                }
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1,
                ["CustomWaveTime"] = 100,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 5, ["Count"] = 3, ["EnemyType"] = "Armored Tank"},
                    {["StartDelay"] = 12, ["Interval"] = 5, ["Count"] = 2, ["EnemyType"] = "Brute"},
                    {["StartDelay"] = 3, ["Interval"] = 2.5, ["Count"] = 15, ["EnemyType"] = "Xcientist"},
                    {["StartDelay"] = 0, ["Interval"] = 0.65, ["Count"] = 25, ["EnemyType"] = "Shock Head"}
                },
                ["ShieldMultiplierOverride"] = 0,
                ["CashBonus"] = 1200,
                ["HealthMultiplierOverride"] = 1
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1,
                ["CustomWaveTime"] = 300,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 2.5, ["Interval"] = 1.2, ["Count"] = 1, ["EnemyType"] = "Plague Doctor"},
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 3, ["EnemyType"] = "Revived Mutated Zombie"},
                    {["StartDelay"] = 1, ["Interval"] = 5, ["Count"] = 2, ["EnemyType"] = "Plague Guardian"},
                    {["StartDelay"] = 4, ["Interval"] = 2.65, ["Count"] = 30, ["EnemyType"] = "Mutant Xcientist"},
                    {["StartDelay"] = 4, ["Interval"] = 0.5, ["Count"] = 2, ["EnemyType"] = "Disposalist"},
                    {["StartDelay"] = 12, ["Interval"] = 0.5, ["Count"] = 2, ["EnemyType"] = "Disposalist"},
                    {["StartDelay"] = 20, ["Interval"] = 0.5, ["Count"] = 2, ["EnemyType"] = "Disposalist"},
                    {["StartDelay"] = 2, ["Interval"] = 1.25, ["Count"] = 40, ["EnemyType"] = "Xcientist"},
                    {["StartDelay"] = 30, ["Interval"] = 1.5, ["Count"] = 3, ["EnemyType"] = "Revived Mutated Zombie"}
                },
                ["ShieldMultiplierOverride"] = 0,
                ["CashBonus"] = 20000,
                ["HealthMultiplierOverride"] = 1
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1.5,
                ["HealthMultiplierOverride"] = 1,
                ["ShieldMultiplierOverride"] = 1,
                ["CashBonus"] = 900,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 2, ["Interval"] = 1.2, ["Count"] = 1, ["EnemyType"] = "Armored Tank"},
                    {["StartDelay"] = 0, ["Interval"] = 1.2, ["Count"] = 1, ["EnemyType"] = "Guardian"},
                    {["StartDelay"] = 2, ["Interval"] = 1.2, ["Count"] = 10, ["EnemyType"] = "Mutant Xcientist"},
                    {["StartDelay"] = 3, ["Interval"] = 0.35, ["Count"] = 10, ["EnemyType"] = "Xcientist"},
                    {["StartDelay"] = 8, ["Interval"] = 1.2, ["Count"] = 2, ["EnemyType"] = "Disposalist"}
                }
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1,
                ["CustomWaveTime"] = 100,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 4, ["Count"] = 3, ["EnemyType"] = "Armored Tank"},
                    {["StartDelay"] = 1, ["Interval"] = 3.75, ["Count"] = 8, ["EnemyType"] = "Brute"},
                    {["StartDelay"] = 20, ["Interval"] = 4, ["Count"] = 1, ["EnemyType"] = "Specter"}
                },
                ["ShieldMultiplierOverride"] = 0,
                ["CashBonus"] = 925,
                ["HealthMultiplierOverride"] = 1
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1,
                ["HealthMultiplierOverride"] = 1,
                ["ShieldMultiplierOverride"] = 0,
                ["CashBonus"] = 950,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1.2, ["Count"] = 12, ["EnemyType"] = "Revived Mutated Zombie"},
                    {["StartDelay"] = 1, ["Interval"] = 1.2, ["Count"] = 12, ["EnemyType"] = "Armored Runner"}
                }
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1,
                ["CustomWaveTime"] = 60,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1.2, ["Count"] = 7, ["EnemyType"] = "Armored Tank"},
                    {["StartDelay"] = 7, ["Interval"] = 1, ["Count"] = 2, ["EnemyType"] = "Specter"},
                    {["StartDelay"] = 10, ["Interval"] = 1, ["Count"] = 5, ["EnemyType"] = "Revived Mutated Zombie"}
                },
                ["ShieldMultiplierOverride"] = 0,
                ["CashBonus"] = 975,
                ["HealthMultiplierOverride"] = 1
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 2.5, ["Interval"] = 1.2, ["Count"] = 1, ["EnemyType"] = "Revived Plague Doctor"},
                    {["StartDelay"] = 0, ["Interval"] = 2, ["Count"] = 1, ["EnemyType"] = "Plague Guardian"},
                    {["StartDelay"] = 5, ["Interval"] = 2, ["Count"] = 3, ["EnemyType"] = "Armored Runner"},
                    {["StartDelay"] = 8, ["Interval"] = 12, ["Count"] = 3, ["EnemyType"] = "Resurrected John"},
                    {["StartDelay"] = 0, ["Interval"] = 0.65, ["Count"] = 100, ["EnemyType"] = "Xcientist"}
                },
                ["CustomWaveTime"] = 300,
                ["CashMultiplierOverride"] = 1.15,
                ["ShieldMultiplierOverride"] = 0,
                ["CashBonus"] = 42000,
                ["HealthMultiplierOverride"] = 0.8
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1.5,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 4, ["Count"] = 3, ["EnemyType"] = "Guardian"},
                    {["StartDelay"] = 0, ["Interval"] = 0.65, ["Count"] = 30, ["EnemyType"] = "Xcientist"},
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 20, ["EnemyType"] = "Brute"},
                    {["StartDelay"] = 2, ["Interval"] = 4, ["Count"] = 1, ["EnemyType"] = "Specter"}
                },
                ["CustomWaveTime"] = 100,
                ["CashMultiplierOverride"] = 0.6,
                ["ShieldMultiplierOverride"] = 1.5,
                ["CashBonus"] = 1025,
                ["HealthMultiplierOverride"] = 1
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1.5,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 4, ["Count"] = 7, ["EnemyType"] = "Armored Tank"},
                    {["StartDelay"] = 5, ["Interval"] = 1, ["Count"] = 1, ["EnemyType"] = "Specter"}
                },
                ["CustomWaveTime"] = 100,
                ["CashMultiplierOverride"] = 0.35,
                ["ShieldMultiplierOverride"] = 1.5,
                ["CashBonus"] = 1050,
                ["HealthMultiplierOverride"] = 1
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1,
                ["HealthMultiplierOverride"] = 1,
                ["ShieldMultiplierOverride"] = 0,
                ["CashBonus"] = 1075,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 0.65, ["Count"] = 40, ["EnemyType"] = "Revived Mutated Zombie"},
                    {["StartDelay"] = 2, ["Interval"] = 3.75, ["Count"] = 3, ["EnemyType"] = "Armored Tank"}
                }
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1,
                ["HealthMultiplierOverride"] = 1,
                ["ShieldMultiplierOverride"] = 0,
                ["CashBonus"] = 1100,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 0.65, ["Count"] = 12, ["EnemyType"] = "Revived Mutated Zombie"},
                    {["StartDelay"] = 3, ["Interval"] = 3, ["Count"] = 1, ["EnemyType"] = "Multiplier 3"}
                }
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1.1,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 8, ["Count"] = 1, ["EnemyType"] = "Eradicator"},
                    {["StartDelay"] = 7, ["Interval"] = 2, ["Count"] = 1, ["EnemyType"] = "Guardian"},
                    {["StartDelay"] = 0, ["Interval"] = 2, ["Count"] = 2, ["EnemyType"] = "Avatar"},
                    {["StartDelay"] = 0, ["Interval"] = 3, ["Count"] = 3, ["EnemyType"] = "Predator"}
                },
                ["CustomWaveTime"] = 300,
                ["CashMultiplierOverride"] = 0.6,
                ["ShieldMultiplierOverride"] = 0.7,
                ["CashBonus"] = 40000,
                ["HealthMultiplierOverride"] = 1.1
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1,
                ["HealthMultiplierOverride"] = 1,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1.2, ["Count"] = 17, ["EnemyType"] = "Breacher"}
                },
                ["ShieldMultiplierOverride"] = 0,
                ["CashBonus"] = 5000,
                ["CashMultiplierOverride"] = 0.35
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1,
                ["HealthMultiplierOverride"] = 1,
                ["ShieldMultiplierOverride"] = 0,
                ["CashBonus"] = 1175,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 12, ["EnemyType"] = "Breacher"},
                    {["StartDelay"] = 1.5, ["Interval"] = 1, ["Count"] = 12, ["EnemyType"] = "Armored Runner"},
                    {["StartDelay"] = 1, ["Interval"] = 1, ["Count"] = 12, ["EnemyType"] = "Revived Mutated Zombie"}
                }
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1.2,
                ["CustomWaveTime"] = 60,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 2, ["Interval"] = 1.2, ["Count"] = 12, ["EnemyType"] = "Armored Tank"},
                    {
                        ["StartDelay"] = 0,
                        ["Count"] = 5,
                        ["Interval"] = 1.5,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Guardian"
                    },
                    {["StartDelay"] = 10, ["Interval"] = 4, ["Count"] = 3, ["EnemyType"] = "Specter"}
                },
                ["ShieldMultiplierOverride"] = 0.4,
                ["CashBonus"] = 1200,
                ["HealthMultiplierOverride"] = 1
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1,
                ["HealthMultiplierOverride"] = 1,
                ["ShieldMultiplierOverride"] = 0,
                ["CashBonus"] = 1225,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 2, ["Interval"] = 1.2, ["Count"] = 3, ["EnemyType"] = "Specter"},
                    {["StartDelay"] = 0, ["Interval"] = 1.2, ["Count"] = 2, ["EnemyType"] = "Armored Tank"},
                    {["StartDelay"] = 5, ["Interval"] = 0.5, ["Count"] = 11, ["EnemyType"] = "Breacher"}
                }
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1.1,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1.2, ["Count"] = 1, ["EnemyType"] = "EradicatorMK2"},
                    {["StartDelay"] = 0, ["Interval"] = 1.2, ["Count"] = 4, ["EnemyType"] = "Avatar"},
                    {["StartDelay"] = 2, ["Interval"] = 1.2, ["Count"] = 1, ["EnemyType"] = "Guardian"},
                    {["StartDelay"] = 20, ["Interval"] = 1.2, ["Count"] = 10, ["EnemyType"] = "Armored Tank"},
                    {["StartDelay"] = 3, ["Interval"] = 1.2, ["Count"] = 1, ["EnemyType"] = "Eradicator"},
                    {["StartDelay"] = 45, ["Interval"] = 1.2, ["Count"] = 1, ["EnemyType"] = "Avatar"},
                    {["StartDelay"] = 45, ["Interval"] = 1.2, ["Count"] = 1, ["EnemyType"] = "Avatar"},
                    {["StartDelay"] = 45, ["Interval"] = 1.2, ["Count"] = 1, ["EnemyType"] = "Avatar"}
                },
                ["CustomWaveTime"] = 300,
                ["CashMultiplierOverride"] = 1,
                ["ShieldMultiplierOverride"] = 0.5,
                ["CashBonus"] = 12000,
                ["HealthMultiplierOverride"] = 1.1
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1,
                ["HealthMultiplierOverride"] = 1,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 30, ["EnemyType"] = "Breacher"}
                },
                ["ShieldMultiplierOverride"] = 0,
                ["CashBonus"] = 1275,
                ["CashMultiplierOverride"] = 1.3
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1,
                ["HealthMultiplierOverride"] = 1,
                ["SpawnSequences"] = {{["StartDelay"] = 0, ["Interval"] = 3, ["Count"] = 7, ["EnemyType"] = "Ravage"}},
                ["ShieldMultiplierOverride"] = 0,
                ["CashBonus"] = 1300,
                ["CashMultiplierOverride"] = 0.3
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1.3,
                ["HealthMultiplierOverride"] = 1,
                ["ShieldMultiplierOverride"] = 1,
                ["CashBonus"] = 1325,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1.2, ["Count"] = 8, ["EnemyType"] = "Guardian"},
                    {["StartDelay"] = 3, ["Interval"] = 1.2, ["Count"] = 2, ["EnemyType"] = "Specter"},
                    {["StartDelay"] = 10, ["Interval"] = 1, ["Count"] = 3, ["EnemyType"] = "Breacher"}
                }
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1,
                ["HealthMultiplierOverride"] = 1,
                ["ShieldMultiplierOverride"] = 0,
                ["CashBonus"] = 1350,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 3, ["Interval"] = 1.2, ["Count"] = 5, ["EnemyType"] = "Specter"},
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 3, ["EnemyType"] = "Ravage"}
                }
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1,
                ["HealthMultiplierOverride"] = 1,
                ["ShieldMultiplierOverride"] = 0,
                ["CashBonus"] = 1375,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1.2, ["Count"] = 1, ["EnemyType"] = "Grumble"},
                    {["StartDelay"] = 1, ["Count"] = 2, ["Interval"] = 6, ["Stealth"] = true, ["EnemyType"] = "Ravage"}
                }
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1.2,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 2, ["Interval"] = 5, ["Count"] = 3, ["EnemyType"] = "Grumble"},
                    {["StartDelay"] = 0, ["Interval"] = 0.5, ["Count"] = 60, ["EnemyType"] = "Revived Mutated Zombie"},
                    {["StartDelay"] = 0, ["Interval"] = 2, ["Count"] = 2, ["EnemyType"] = "Guardian"}
                },
                ["CustomWaveTime"] = 100,
                ["CashMultiplierOverride"] = 0.28,
                ["ShieldMultiplierOverride"] = 1,
                ["CashBonus"] = 1400,
                ["HealthMultiplierOverride"] = 1
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1,
                ["HealthMultiplierOverride"] = 1,
                ["ShieldMultiplierOverride"] = 0,
                ["CashBonus"] = 1425,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 4, ["Count"] = 7, ["EnemyType"] = "Herculean"},
                    {["StartDelay"] = 4, ["Interval"] = 4, ["Count"] = 1, ["EnemyType"] = "Grumble"},
                    {["StartDelay"] = 5, ["Interval"] = 1, ["Count"] = 2, ["EnemyType"] = "Specter"}
                }
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1.25,
                ["CustomWaveTime"] = 120,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 1, ["Interval"] = 3, ["Count"] = 4, ["EnemyType"] = "Herculean"},
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 8, ["EnemyType"] = "Guardian"},
                    {["StartDelay"] = 5, ["Interval"] = 3, ["Count"] = 3, ["EnemyType"] = "Specter"}
                },
                ["ShieldMultiplierOverride"] = 1,
                ["CashBonus"] = 1450,
                ["HealthMultiplierOverride"] = 1
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1.4,
                ["HealthMultiplierOverride"] = 1,
                ["ShieldMultiplierOverride"] = 3,
                ["CashBonus"] = 1475,
                ["SpawnSequences"] = {
                    {
                        ["StartDelay"] = 1,
                        ["Count"] = 8,
                        ["Interval"] = 0.85,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Revived Abomination"
                    },
                    {["StartDelay"] = 0, ["Interval"] = 1.2, ["Count"] = 1, ["EnemyType"] = "Guardian"}
                }
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1.2, ["Count"] = 1, ["EnemyType"] = "EradicatorMK4"},
                    {["StartDelay"] = 0, ["Interval"] = 1.2, ["Count"] = 1, ["EnemyType"] = "Avatar"},
                    {["StartDelay"] = 5, ["Interval"] = 1.5, ["Count"] = 1, ["EnemyType"] = "Ravage"},
                    {["StartDelay"] = 0, ["Interval"] = 1.2, ["Count"] = 1, ["EnemyType"] = "Avatar"},
                    {["StartDelay"] = 0, ["Interval"] = 1.2, ["Count"] = 1, ["EnemyType"] = "Avatar"},
                    {["StartDelay"] = 0, ["Interval"] = 1.2, ["Count"] = 1, ["EnemyType"] = "Avatar"}
                },
                ["CustomWaveTime"] = 500,
                ["CashMultiplierOverride"] = 0.85,
                ["ShieldMultiplierOverride"] = 0.2,
                ["CashBonus"] = 10000,
                ["HealthMultiplierOverride"] = 1
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1,
                ["HealthMultiplierOverride"] = 1,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 3, ["Count"] = 2, ["EnemyType"] = "Anti Golem"},
                    {["StartDelay"] = 3, ["Interval"] = 2, ["Count"] = 4, ["EnemyType"] = "Herculean"}
                },
                ["ShieldMultiplierOverride"] = 0,
                ["CashBonus"] = 1525,
                ["CashMultiplierOverride"] = 0.7
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1,
                ["HealthMultiplierOverride"] = 1,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1.2, ["Count"] = 10, ["EnemyType"] = "Herculean"},
                    {["StartDelay"] = 7, ["Interval"] = 3, ["Count"] = 1, ["EnemyType"] = "Anti Golem"},
                    {["StartDelay"] = 3, ["Interval"] = 5, ["Count"] = 2, ["EnemyType"] = "Grumble"}
                },
                ["ShieldMultiplierOverride"] = 0,
                ["CashBonus"] = 1550,
                ["CashMultiplierOverride"] = 0.25
            },
            {
                ["SpeedBoostMultiplierOverride"] = 2.6,
                ["HealthMultiplierOverride"] = 1,
                ["ShieldMultiplierOverride"] = 1.5,
                ["CashBonus"] = 1575,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1.2, ["Count"] = 5, ["EnemyType"] = "Guardian"},
                    {["StartDelay"] = 2, ["Interval"] = 1.2, ["Count"] = 1, ["EnemyType"] = "Grumble"}
                }
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 3, ["Count"] = 5, ["EnemyType"] = "Anti Golem"}
                },
                ["CustomWaveTime"] = 100,
                ["CashMultiplierOverride"] = 0.2,
                ["ShieldMultiplierOverride"] = 0,
                ["CashBonus"] = 1600,
                ["HealthMultiplierOverride"] = 1
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1,
                ["HealthMultiplierOverride"] = 1,
                ["ShieldMultiplierOverride"] = 0,
                ["CashBonus"] = 1625,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 3, ["Interval"] = 1.2, ["Count"] = 5, ["EnemyType"] = "Ravage"},
                    {["StartDelay"] = 0, ["Interval"] = 2, ["Count"] = 4, ["EnemyType"] = "Anti Golem"}
                }
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1,
                ["HealthMultiplierOverride"] = 1,
                ["ShieldMultiplierOverride"] = 0,
                ["CashBonus"] = 1650,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 12, ["EnemyType"] = "Resurrected Laser Gunner 1"},
                    {
                        ["StartDelay"] = 0.5,
                        ["Interval"] = 1,
                        ["Count"] = 12,
                        ["EnemyType"] = "Resurrected Laser Gunner 2"
                    }
                }
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1,
                ["HealthMultiplierOverride"] = 1,
                ["ShieldMultiplierOverride"] = 0,
                ["CashBonus"] = 1675,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 2, ["Interval"] = 5, ["Count"] = 2, ["EnemyType"] = "Resurrected John"},
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 15, ["EnemyType"] = "Resurrected Laser Gunner 1"},
                    {
                        ["StartDelay"] = 0.5,
                        ["Interval"] = 1,
                        ["Count"] = 15,
                        ["EnemyType"] = "Resurrected Laser Gunner 2"
                    }
                }
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1,
                ["CustomWaveTime"] = 160,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 5, ["Count"] = 3, ["EnemyType"] = "Anti Golem"},
                    {["StartDelay"] = 4, ["Interval"] = 5, ["Count"] = 2, ["EnemyType"] = "Resurrected John"},
                    {["StartDelay"] = 3, ["Interval"] = 6, ["Count"] = 2, ["EnemyType"] = "Ravage"},
                    {["StartDelay"] = 2, ["Interval"] = 1, ["Count"] = 15, ["EnemyType"] = "Resurrected Laser Gunner 1"}
                },
                ["ShieldMultiplierOverride"] = 0,
                ["CashBonus"] = 1700,
                ["HealthMultiplierOverride"] = 1
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1,
                ["CustomWaveTime"] = 180,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 2, ["Count"] = 5, ["EnemyType"] = "Anti Golem"},
                    {["StartDelay"] = 2, ["Interval"] = 1, ["Count"] = 15, ["EnemyType"] = "Resurrected Laser Gunner 1"},
                    {["StartDelay"] = 5, ["Interval"] = 1, ["Count"] = 15, ["EnemyType"] = "Breacher"}
                },
                ["ShieldMultiplierOverride"] = 0,
                ["CashBonus"] = 1725,
                ["HealthMultiplierOverride"] = 1
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1.2, ["Count"] = 1, ["EnemyType"] = "EradicatorMKIC"},
                    {["StartDelay"] = 10, ["Interval"] = 7, ["Count"] = 1, ["EnemyType"] = "Eradidog"}
                },
                ["CustomWaveTime"] = 500,
                ["CashMultiplierOverride"] = 1,
                ["ShieldMultiplierOverride"] = 0,
                ["CashBonus"] = 10000,
                ["HealthMultiplierOverride"] = 1
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1.25,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 2.2, ["Count"] = 10, ["EnemyType"] = "Guardian"},
                    {["StartDelay"] = 0, ["Interval"] = 2.2, ["Count"] = 7, ["EnemyType"] = "Anti Golem"}
                },
                ["CustomWaveTime"] = 140,
                ["CashMultiplierOverride"] = 1.1,
                ["ShieldMultiplierOverride"] = 0.5,
                ["CashBonus"] = 1775,
                ["HealthMultiplierOverride"] = 1
            },
            {
                ["SpeedBoostMultiplierOverride"] = 2,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 7, ["Count"] = 2, ["EnemyType"] = "Guardian"},
                    {["StartDelay"] = 2, ["Interval"] = 1.2, ["Count"] = 15, ["EnemyType"] = "Mutant Xcientist"},
                    {["StartDelay"] = 2, ["Interval"] = 7, ["Count"] = 2, ["EnemyType"] = "Xcientist"}
                },
                ["CustomWaveTime"] = 140,
                ["CashMultiplierOverride"] = 0.25,
                ["ShieldMultiplierOverride"] = 2,
                ["CashBonus"] = 1800,
                ["HealthMultiplierOverride"] = 30
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1.2,
                ["CustomWaveTime"] = 60,
                ["SpawnSequences"] = {
                    {
                        ["StartDelay"] = 0,
                        ["Count"] = 7,
                        ["Interval"] = 2.2,
                        ["EnemyType"] = "Anti Golem",
                        ["Stelath"] = true
                    },
                    {["StartDelay"] = 0, ["Interval"] = 2, ["Count"] = 3, ["EnemyType"] = "Guardian"},
                    {["StartDelay"] = 2, ["Interval"] = 12, ["Count"] = 2, ["EnemyType"] = "Eradidog"}
                },
                ["ShieldMultiplierOverride"] = 0.4,
                ["CashBonus"] = 1825,
                ["HealthMultiplierOverride"] = 1
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1.5,
                ["HealthMultiplierOverride"] = 1,
                ["ShieldMultiplierOverride"] = 0.4,
                ["CashBonus"] = 1850,
                ["SpawnSequences"] = {
                    {
                        ["StartDelay"] = 0,
                        ["Interval"] = 1.2,
                        ["Count"] = 12,
                        ["EnemyType"] = "Resurrected Laser Gunner 1"
                    },
                    {["StartDelay"] = 1, ["Interval"] = 4, ["Count"] = 2, ["EnemyType"] = "Guardian"},
                    {["StartDelay"] = 2, ["Interval"] = 1.2, ["Count"] = 1, ["EnemyType"] = "Grumble"},
                    {["StartDelay"] = 2, ["Interval"] = 3, ["Count"] = 2, ["EnemyType"] = "Resurrected John"},
                    {
                        ["StartDelay"] = 0,
                        ["Interval"] = 1.2,
                        ["Count"] = 12,
                        ["EnemyType"] = "Resurrected Laser Gunner 2"
                    }
                }
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1,
                ["HealthMultiplierOverride"] = 1,
                ["ShieldMultiplierOverride"] = 0,
                ["CashBonus"] = 1875,
                ["SpawnSequences"] = {{["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 8, ["EnemyType"] = "Ravage"}}
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1,
                ["HealthMultiplierOverride"] = 1,
                ["ShieldMultiplierOverride"] = 1,
                ["CashBonus"] = 1900,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1.2, ["Count"] = 12, ["EnemyType"] = "Avatar"},
                    {["StartDelay"] = 7, ["Interval"] = 1.2, ["Count"] = 1, ["EnemyType"] = "Eradidog"},
                    {["StartDelay"] = 0, ["Interval"] = 3, ["Count"] = 1, ["EnemyType"] = "Avatar"},
                    {["StartDelay"] = 0, ["Interval"] = 3, ["Count"] = 1, ["EnemyType"] = "Avatar"},
                    {["StartDelay"] = 0, ["Interval"] = 3, ["Count"] = 1, ["EnemyType"] = "Avatar"}
                }
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1,
                ["CustomWaveTime"] = 100,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1.2, ["Count"] = 12, ["EnemyType"] = "Herculean"},
                    {["StartDelay"] = 0, ["Interval"] = 4, ["Count"] = 3, ["EnemyType"] = "Ravage"},
                    {["StartDelay"] = 0, ["Interval"] = 7, ["Count"] = 3, ["EnemyType"] = "Anti Golem"},
                    {["StartDelay"] = 2, ["Interval"] = 9, ["Count"] = 1, ["EnemyType"] = "Multiplier 2"}
                },
                ["ShieldMultiplierOverride"] = 0,
                ["CashBonus"] = 1925,
                ["HealthMultiplierOverride"] = 1
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1.7,
                ["HealthMultiplierOverride"] = 1,
                ["ShieldMultiplierOverride"] = 0,
                ["CashBonus"] = 1950,
                ["SpawnSequences"] = {
                    {
                        ["StartDelay"] = 0,
                        ["Interval"] = 0.65,
                        ["Count"] = 16,
                        ["EnemyType"] = "Resurrected Laser Gunner 1"
                    }
                }
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1.2,
                ["HealthMultiplierOverride"] = 84000,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1.2, ["Count"] = 1, ["EnemyType"] = "Multiplier 1"}
                },
                ["ShieldMultiplierOverride"] = 0,
                ["CashBonus"] = 1975,
                ["CashMultiplierOverride"] = 0.1
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1.2, ["Count"] = 1, ["EnemyType"] = "Apex Predator"}
                },
                ["CustomWaveTime"] = 666,
                ["CashMultiplierOverride"] = 0.7,
                ["ShieldMultiplierOverride"] = 0.8,
                ["CashBonus"] = 10000,
                ["HealthMultiplierOverride"] = 2
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1,
                ["HealthMultiplierOverride"] = 1,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 13, ["EnemyType"] = "Herculean"}
                },
                ["ShieldMultiplierOverride"] = 0.5,
                ["CashBonus"] = 2000,
                ["CashMultiplierOverride"] = 0.7
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1.4,
                ["HealthMultiplierOverride"] = 6,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 3, ["Count"] = 5, ["EnemyType"] = "Armored Tank"},
                    {["StartDelay"] = 14, ["Interval"] = 2, ["Count"] = 1, ["EnemyType"] = "Specter"},
                    {["StartDelay"] = 3, ["Interval"] = 1.2, ["Count"] = 10, ["EnemyType"] = "Guardian"}
                },
                ["ShieldMultiplierOverride"] = 1,
                ["CashBonus"] = 2000,
                ["CashMultiplierOverride"] = 0.2
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1,
                ["CustomWaveTime"] = 120,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1.7, ["Count"] = 7, ["EnemyType"] = "Anti Golem"},
                    {["StartDelay"] = 5, ["Interval"] = 3, ["Count"] = 12, ["EnemyType"] = "Resurrected John"}
                },
                ["ShieldMultiplierOverride"] = 0,
                ["CashBonus"] = 2000,
                ["HealthMultiplierOverride"] = 1
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1,
                ["HealthMultiplierOverride"] = 1.2,
                ["ShieldMultiplierOverride"] = 1,
                ["CashBonus"] = 2000,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 15, ["EnemyType"] = "Resurrected John"},
                    {["StartDelay"] = 5, ["Interval"] = 7, ["Count"] = 3, ["EnemyType"] = "Guardian"}
                }
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1,
                ["HealthMultiplierOverride"] = 1,
                ["ShieldMultiplierOverride"] = 0,
                ["CashBonus"] = 2000,
                ["SpawnSequences"] = {{["StartDelay"] = 3, ["Interval"] = 4, ["Count"] = 6, ["EnemyType"] = "Eradidog"}}
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 12, ["EnemyType"] = "Suppressor"},
                    {["StartDelay"] = 3, ["Interval"] = 4, ["Count"] = 3, ["EnemyType"] = "Anti Golem"}
                },
                ["CustomWaveTime"] = 40,
                ["CashMultiplierOverride"] = 0.4,
                ["ShieldMultiplierOverride"] = 0,
                ["CashBonus"] = 2000,
                ["HealthMultiplierOverride"] = 1
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1.8,
                ["HealthMultiplierOverride"] = 9,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 3, ["Interval"] = 1.2, ["Count"] = 1, ["EnemyType"] = "Grumble"},
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 3, ["EnemyType"] = "Guardian"}
                },
                ["ShieldMultiplierOverride"] = 0,
                ["CashBonus"] = 2000,
                ["CashMultiplierOverride"] = 0.2
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1,
                ["CustomWaveTime"] = 100,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 3, ["Interval"] = 1, ["Count"] = 7, ["EnemyType"] = "Specter"},
                    {["StartDelay"] = 0, ["Interval"] = 3, ["Count"] = 6, ["EnemyType"] = "Guardian"}
                },
                ["ShieldMultiplierOverride"] = 2,
                ["CashBonus"] = 2000,
                ["HealthMultiplierOverride"] = 2.5
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1,
                ["HealthMultiplierOverride"] = 1,
                ["ShieldMultiplierOverride"] = 0,
                ["CashBonus"] = 2000,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Count"] = 2, ["Interval"] = 7, ["Stealth"] = true, ["EnemyType"] = "Ravage"},
                    {
                        ["StartDelay"] = 5,
                        ["Count"] = 20,
                        ["Interval"] = 1,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Suppressor"
                    }
                }
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1,
                ["CustomWaveTime"] = 99999999999,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1.2, ["Count"] = 1, ["EnemyType"] = "Calamity"}
                },
                ["ShieldMultiplierOverride"] = 0,
                ["CashBonus"] = 40000,
                ["HealthMultiplierOverride"] = 1
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1.25,
                ["SpawnSequences"] = {{["StartDelay"] = 0, ["Interval"] = 5, ["Count"] = 1, ["EnemyType"] = "Redacted"}},
                ["CustomWaveTime"] = 600,
                ["CashMultiplierOverride"] = 10,
                ["ShieldMultiplierOverride"] = 0.5,
                ["CashBonus"] = 20000,
                ["HealthMultiplierOverride"] = 1
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 4, ["Count"] = 7, ["EnemyType"] = "Eradidog"},
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 10, ["EnemyType"] = "Avatar"}
                },
                ["CustomWaveTime"] = 100,
                ["CashMultiplierOverride"] = 0.5,
                ["ShieldMultiplierOverride"] = 0.5,
                ["CashBonus"] = 6,
                ["HealthMultiplierOverride"] = 1.5
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1,
                ["HealthMultiplierOverride"] = 1,
                ["SpawnSequences"] = {{["StartDelay"] = 0, ["Interval"] = 5, ["Count"] = 2, ["EnemyType"] = "Goliath"}},
                ["ShieldMultiplierOverride"] = 0,
                ["CashBonus"] = 1775,
                ["CashMultiplierOverride"] = 0.4
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1.6,
                ["HealthMultiplierOverride"] = 1,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 25, ["EnemyType"] = "Suppressor"},
                    {["StartDelay"] = 20, ["Interval"] = 0.1, ["Count"] = 5, ["EnemyType"] = "Avatar"}
                },
                ["ShieldMultiplierOverride"] = 0,
                ["CashBonus"] = 1775,
                ["CashMultiplierOverride"] = 0.15
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1,
                ["HealthMultiplierOverride"] = 1,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 15, ["EnemyType"] = "Resurrected Laser Gunner 1"},
                    {["StartDelay"] = 1, ["Interval"] = 1, ["Count"] = 15, ["EnemyType"] = "Resurrected Laser Gunner 2"},
                    {["StartDelay"] = 0, ["Interval"] = 2.2, ["Count"] = 7, ["EnemyType"] = "Resurrected John"}
                },
                ["ShieldMultiplierOverride"] = 0,
                ["CashBonus"] = 1775,
                ["CashMultiplierOverride"] = 0.15
            },
            {
                ["SpeedBoostMultiplierOverride"] = 2,
                ["SpawnSequences"] = {{["StartDelay"] = 0, ["Interval"] = 5, ["Count"] = 1, ["EnemyType"] = "Grumble"}},
                ["CustomWaveTime"] = 120,
                ["CashMultiplierOverride"] = 0.15,
                ["ShieldMultiplierOverride"] = 1.2,
                ["CashBonus"] = 1775,
                ["HealthMultiplierOverride"] = 1.5
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1,
                ["HealthMultiplierOverride"] = 1,
                ["SpawnSequences"] = {{["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 5, ["EnemyType"] = "Eradidog"}},
                ["ShieldMultiplierOverride"] = 1,
                ["CashBonus"] = 1775,
                ["CashMultiplierOverride"] = 0.15
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1.5,
                ["HealthMultiplierOverride"] = 1,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 7, ["EnemyType"] = "Anti Golem"}
                },
                ["ShieldMultiplierOverride"] = 0.3,
                ["CashBonus"] = 1775,
                ["CashMultiplierOverride"] = 0.15
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1,
                ["HealthMultiplierOverride"] = 1,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 5, ["Count"] = 1, ["EnemyType"] = "Goliath"},
                    {["StartDelay"] = 0, ["Interval"] = 2.2, ["Count"] = 7, ["EnemyType"] = "Anti Golem"}
                },
                ["ShieldMultiplierOverride"] = 0,
                ["CashBonus"] = 1775,
                ["CashMultiplierOverride"] = 0.15
            },
            {
                ["SpeedBoostMultiplierOverride"] = 2.5,
                ["HealthMultiplierOverride"] = 3,
                ["ShieldMultiplierOverride"] = 0,
                ["CashBonus"] = 1775,
                ["SpawnSequences"] = {{["StartDelay"] = 0, ["Interval"] = 5, ["Count"] = 1, ["EnemyType"] = "Entity"}}
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1.2,
                ["HealthMultiplierOverride"] = 2,
                ["ShieldMultiplierOverride"] = 0.5,
                ["CashBonus"] = 1775,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Count"] = 15, ["Interval"] = 1, ["Stealth"] = true, ["EnemyType"] = "Ravage"}
                }
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1.2,
                ["HealthMultiplierOverride"] = 1,
                ["ShieldMultiplierOverride"] = 1,
                ["CashBonus"] = 1775,
                ["SpawnSequences"] = {
                    {
                        ["StartDelay"] = 0,
                        ["Count"] = 1,
                        ["Interval"] = 5,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Multiplier X"
                    }
                }
            },
            {
                ["SpeedBoostMultiplierOverride"] = 3,
                ["HealthMultiplierOverride"] = 2,
                ["ShieldMultiplierOverride"] = 0,
                ["CashBonus"] = 1775,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 5, ["Count"] = 1, ["EnemyType"] = "Anti Golem"}
                }
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1.2,
                ["CustomWaveTime"] = 120,
                ["SpawnSequences"] = {{["StartDelay"] = 0, ["Interval"] = 7, ["Count"] = 4, ["EnemyType"] = "Goliath"}},
                ["ShieldMultiplierOverride"] = 0,
                ["CashBonus"] = 1775,
                ["HealthMultiplierOverride"] = 1
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1.3,
                ["HealthMultiplierOverride"] = 4,
                ["ShieldMultiplierOverride"] = 1,
                ["CashBonus"] = 1775,
                ["SpawnSequences"] = {
                    {
                        ["StartDelay"] = 1,
                        ["Count"] = 5,
                        ["Interval"] = 2,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Plague Guardian"
                    },
                    {["StartDelay"] = 0, ["Count"] = 2, ["Interval"] = 2, ["Stealth"] = true, ["EnemyType"] = "Ravage"}
                }
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1.2,
                ["HealthMultiplierOverride"] = 2,
                ["ShieldMultiplierOverride"] = 1.2,
                ["CashBonus"] = 1775,
                ["SpawnSequences"] = {
                    {
                        ["StartDelay"] = 0,
                        ["Count"] = 20,
                        ["Interval"] = 1,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Resurrected Laser Gunner 1"
                    },
                    {
                        ["StartDelay"] = 1,
                        ["Count"] = 20,
                        ["Interval"] = 1,
                        ["Stealh"] = true,
                        ["EnemyType"] = "Resurrected Laser Gunner 2"
                    }
                }
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1,
                ["HealthMultiplierOverride"] = 25,
                ["ShieldMultiplierOverride"] = 1,
                ["CashBonus"] = 1775,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 3, ["EnemyType"] = "Elite Grenadier"}
                }
            },
            {
                ["SpeedBoostMultiplierOverride"] = 3.5,
                ["HealthMultiplierOverride"] = 2,
                ["ShieldMultiplierOverride"] = 2,
                ["CashBonus"] = 1775,
                ["SpawnSequences"] = {{["StartDelay"] = 0, ["Interval"] = 5, ["Count"] = 1, ["EnemyType"] = "Grumble"}}
            },
            {
                ["SpeedBoostMultiplierOverride"] = 2,
                ["HealthMultiplierOverride"] = 3,
                ["ShieldMultiplierOverride"] = 0,
                ["CashBonus"] = 1775,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 5, ["Count"] = 1, ["EnemyType"] = "Adversary"}
                }
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1,
                ["SpawnSequences"] = {
                    {
                        ["StartDelay"] = 4,
                        ["AdditionalHealthMultiplier"] = 2,
                        ["Count"] = 1,
                        ["Interval"] = 5,
                        ["EnemyType"] = "EradicatorMK2"
                    },
                    {["StartDelay"] = 0, ["Interval"] = 2.2, ["Count"] = 1, ["EnemyType"] = "EradicatorMKIC"},
                    {
                        ["StartDelay"] = 8,
                        ["AdditionalHealthMultiplier"] = 5,
                        ["Count"] = 1,
                        ["Interval"] = 5,
                        ["EnemyType"] = "Eradicator"
                    },
                    {["StartDelay"] = 12, ["Interval"] = 5, ["Count"] = 5, ["EnemyType"] = "Eradidog"},
                    {["StartDelay"] = 15, ["Interval"] = 1, ["Count"] = 10, ["EnemyType"] = "Revived Abomination"},
                    {["StartDelay"] = 12, ["Interval"] = 5, ["Count"] = 1, ["EnemyType"] = "EradicatorMK4"}
                },
                ["CustomWaveTime"] = 260,
                ["CashMultiplierOverride"] = 0.8,
                ["ShieldMultiplierOverride"] = 1,
                ["CashBonus"] = 1775,
                ["HealthMultiplierOverride"] = 1.2
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1.25,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 5, ["Count"] = 1, ["EnemyType"] = "Adversary"}
                },
                ["CustomWaveTime"] = 600,
                ["CashMultiplierOverride"] = 10,
                ["ShieldMultiplierOverride"] = 20,
                ["CashBonus"] = 20000,
                ["HealthMultiplierOverride"] = 1
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1.25,
                ["SpawnSequences"] = {{["StartDelay"] = 0, ["Interval"] = 5, ["Count"] = 5, ["EnemyType"] = "Goliath"}},
                ["CustomWaveTime"] = 100,
                ["CashMultiplierOverride"] = 0.15,
                ["ShieldMultiplierOverride"] = 0,
                ["CashBonus"] = 2000,
                ["HealthMultiplierOverride"] = 1
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1.25,
                ["SpawnSequences"] = {
                    {
                        ["StartDelay"] = 0,
                        ["AdditionalHealthMultiplier"] = 4,
                        ["Count"] = 1,
                        ["Interval"] = 5,
                        ["EnemyType"] = "Revived Plague Doctor"
                    },
                    {
                        ["StartDelay"] = 2,
                        ["AdditionalHealthMultiplier"] = 2,
                        ["Count"] = 2,
                        ["Interval"] = 5,
                        ["EnemyType"] = "Plague Guardian"
                    },
                    {["StartDelay"] = 8, ["Interval"] = 5, ["Count"] = 1, ["EnemyType"] = "EradicatorMK4"},
                    {["StartDelay"] = 10, ["Interval"] = 5, ["Count"] = 1, ["EnemyType"] = "Plague Doctor"}
                },
                ["CustomWaveTime"] = 777,
                ["CashMultiplierOverride"] = 0.1,
                ["ShieldMultiplierOverride"] = 1,
                ["CashBonus"] = 2000,
                ["HealthMultiplierOverride"] = 5
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1.75,
                ["SpawnSequences"] = {{["StartDelay"] = 0, ["Interval"] = 5, ["Count"] = 1, ["EnemyType"] = "Grumble"}},
                ["CustomWaveTime"] = 100,
                ["CashMultiplierOverride"] = 0.15,
                ["ShieldMultiplierOverride"] = 0.5,
                ["CashBonus"] = 2000,
                ["HealthMultiplierOverride"] = 5
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1.25,
                ["SpawnSequences"] = {{["StartDelay"] = 0, ["Interval"] = 5, ["Count"] = 5, ["EnemyType"] = "Goliath"}},
                ["CustomWaveTime"] = 100,
                ["CashMultiplierOverride"] = 0.15,
                ["ShieldMultiplierOverride"] = 1,
                ["CashBonus"] = 2000,
                ["HealthMultiplierOverride"] = 1
            },
            {
                ["SpeedBoostMultiplierOverride"] = 2.25,
                ["SpawnSequences"] = {
                    {
                        ["StartDelay"] = 0,
                        ["Count"] = 12,
                        ["Interval"] = 2,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Revived Abomination"
                    }
                },
                ["CustomWaveTime"] = 100,
                ["CashMultiplierOverride"] = 0.15,
                ["ShieldMultiplierOverride"] = 3,
                ["CashBonus"] = 2000,
                ["HealthMultiplierOverride"] = 4
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1.25,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 5, ["Count"] = 1, ["EnemyType"] = "Resurrected John"}
                },
                ["CustomWaveTime"] = 100,
                ["CashMultiplierOverride"] = 0.1,
                ["ShieldMultiplierOverride"] = 6,
                ["CashBonus"] = 2000,
                ["HealthMultiplierOverride"] = 10
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1.25,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 5, ["Count"] = 1, ["EnemyType"] = "Adversary"}
                },
                ["CustomWaveTime"] = 100,
                ["CashMultiplierOverride"] = 0.1,
                ["ShieldMultiplierOverride"] = 0,
                ["CashBonus"] = 2000,
                ["HealthMultiplierOverride"] = 15
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1.25,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 5, ["Count"] = 1, ["EnemyType"] = "Adversary"}
                },
                ["CustomWaveTime"] = 100,
                ["CashMultiplierOverride"] = 0.1,
                ["ShieldMultiplierOverride"] = 0.5,
                ["CashBonus"] = 2000,
                ["HealthMultiplierOverride"] = 1
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1.25,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 5, ["Count"] = 1, ["EnemyType"] = "EradicatorMK4"},
                    {["StartDelay"] = 5, ["Interval"] = 5, ["Count"] = 1, ["EnemyType"] = "Eradicator"},
                    {["StartDelay"] = 15, ["Interval"] = 5, ["Count"] = 1, ["EnemyType"] = "Eradicator"}
                },
                ["CustomWaveTime"] = 400,
                ["CashMultiplierOverride"] = 0.1,
                ["ShieldMultiplierOverride"] = 0.5,
                ["CashBonus"] = 2000,
                ["HealthMultiplierOverride"] = 1
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1.25,
                ["CustomWaveTime"] = 100,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 5, ["Count"] = 1, ["EnemyType"] = "Multiplier 1"}
                },
                ["ShieldMultiplierOverride"] = 0.5,
                ["CashBonus"] = 2000,
                ["HealthMultiplierOverride"] = 500
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1.25,
                ["CustomWaveTime"] = 100,
                ["SpawnSequences"] = {{["StartDelay"] = 0, ["Interval"] = 2, ["Count"] = 18, ["EnemyType"] = "Ravage"}},
                ["ShieldMultiplierOverride"] = 0.5,
                ["CashBonus"] = 2000,
                ["HealthMultiplierOverride"] = 1
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1.3,
                ["CustomWaveTime"] = 300,
                ["SpawnSequences"] = {{["StartDelay"] = 0, ["Interval"] = 3, ["Count"] = 15, ["EnemyType"] = "Goliath"}},
                ["ShieldMultiplierOverride"] = 0.5,
                ["CashBonus"] = 2000,
                ["HealthMultiplierOverride"] = 1
            },
            {
                ["SpeedBoostMultiplierOverride"] = 4.5,
                ["CustomWaveTime"] = 100,
                ["SpawnSequences"] = {{["StartDelay"] = 0, ["Interval"] = 5, ["Count"] = 1, ["EnemyType"] = "Grumble"}},
                ["ShieldMultiplierOverride"] = 1,
                ["CashBonus"] = 2000,
                ["HealthMultiplierOverride"] = 4
            },
            {
                ["SpeedBoostMultiplierOverride"] = 2.25,
                ["CustomWaveTime"] = 100,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 5, ["Count"] = 5, ["EnemyType"] = "Hunter"},
                    {["StartDelay"] = 10, ["Interval"] = 5, ["Count"] = 1, ["EnemyType"] = "Grumble"}
                },
                ["ShieldMultiplierOverride"] = 1,
                ["CashBonus"] = 2000,
                ["HealthMultiplierOverride"] = 1
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1.25,
                ["CustomWaveTime"] = 100,
                ["SpawnSequences"] = {{["StartDelay"] = 0, ["Interval"] = 5, ["Count"] = 1, ["EnemyType"] = "Specter"}},
                ["ShieldMultiplierOverride"] = 10,
                ["CashBonus"] = 2000,
                ["HealthMultiplierOverride"] = 10
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1.25,
                ["CustomWaveTime"] = 100,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 5, ["Count"] = 1, ["EnemyType"] = "Adversary"}
                },
                ["ShieldMultiplierOverride"] = 0.5,
                ["CashBonus"] = 2000,
                ["HealthMultiplierOverride"] = 1
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1.25,
                ["CustomWaveTime"] = 100,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 5, ["Count"] = 1, ["EnemyType"] = "Adversary"}
                },
                ["ShieldMultiplierOverride"] = 0.5,
                ["CashBonus"] = 2000,
                ["HealthMultiplierOverride"] = 1
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1.25,
                ["CustomWaveTime"] = 100,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 5, ["Count"] = 1, ["EnemyType"] = "Adversary"}
                },
                ["ShieldMultiplierOverride"] = 0.5,
                ["CashBonus"] = 2000,
                ["HealthMultiplierOverride"] = 1
            },
            {
                ["SpeedBoostMultiplierOverride"] = 2,
                ["CustomWaveTime"] = 999,
                ["SpawnSequences"] = {
                    {
                        ["StartDelay"] = 0,
                        ["Interval"] = 0.75,
                        ["Count"] = 30,
                        ["EnemyType"] = "Resurrected Laser Gunner 1"
                    },
                    {
                        ["StartDelay"] = 0.5,
                        ["Interval"] = 0.5,
                        ["Count"] = 30,
                        ["EnemyType"] = "Resurrected Laser Gunner 2"
                    }
                },
                ["ShieldMultiplierOverride"] = 1,
                ["CashBonus"] = 2000,
                ["HealthMultiplierOverride"] = 1
            },
            {
                ["SpeedBoostMultiplierOverride"] = 4,
                ["CustomWaveTime"] = 200,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 5, ["Count"] = 1, ["EnemyType"] = "EradicatorMK4"}
                },
                ["ShieldMultiplierOverride"] = 0.2,
                ["CashBonus"] = 2000,
                ["HealthMultiplierOverride"] = 1.3
            },
            {
                ["SpeedBoostMultiplierOverride"] = 2,
                ["CustomWaveTime"] = 100,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1.2, ["Count"] = 10, ["EnemyType"] = "Infiltrator"}
                },
                ["ShieldMultiplierOverride"] = 5,
                ["CashBonus"] = 2000,
                ["HealthMultiplierOverride"] = 20
            },
            {
                ["SpeedBoostMultiplierOverride"] = 5,
                ["CustomWaveTime"] = 100,
                ["SpawnSequences"] = {{["StartDelay"] = 0, ["Interval"] = 5, ["Count"] = 2, ["EnemyType"] = "Hunter"}},
                ["ShieldMultiplierOverride"] = 0,
                ["CashBonus"] = 2000,
                ["HealthMultiplierOverride"] = 4
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1,
                ["CustomWaveTime"] = 100,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1.5, ["Count"] = 5, ["EnemyType"] = "Eradidog"}
                },
                ["ShieldMultiplierOverride"] = 0,
                ["CashBonus"] = 2000,
                ["HealthMultiplierOverride"] = 3
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1.3,
                ["CustomWaveTime"] = 999,
                ["SpawnSequences"] = {
                    {
                        ["StartDelay"] = 0,
                        ["Count"] = 1,
                        ["Interval"] = 10,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Multiplier X"
                    }
                },
                ["ShieldMultiplierOverride"] = 1,
                ["CashBonus"] = 2000,
                ["HealthMultiplierOverride"] = 5
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1,
                ["CustomWaveTime"] = 100,
                ["SpawnSequences"] = {
                    {
                        ["StartDelay"] = 5,
                        ["Count"] = 20,
                        ["Interval"] = 1,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Revived Abomination"
                    }
                },
                ["ShieldMultiplierOverride"] = 3,
                ["CashBonus"] = 2000,
                ["HealthMultiplierOverride"] = 10
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1.1,
                ["CustomWaveTime"] = 333,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 20, ["EnemyType"] = "Herculean"}
                },
                ["ShieldMultiplierOverride"] = 0,
                ["CashBonus"] = 2000,
                ["HealthMultiplierOverride"] = 4
            },
            {
                ["SpeedBoostMultiplierOverride"] = 4,
                ["CustomWaveTime"] = 100,
                ["SpawnSequences"] = {{["StartDelay"] = 0, ["Interval"] = 5, ["Count"] = 1, ["EnemyType"] = "Hunter"}},
                ["ShieldMultiplierOverride"] = 2,
                ["CashBonus"] = 2000,
                ["HealthMultiplierOverride"] = 7
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1,
                ["CustomWaveTime"] = 100,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 0.5, ["Count"] = 30, ["EnemyType"] = "Ravage"}
                },
                ["ShieldMultiplierOverride"] = 0,
                ["CashBonus"] = 2000,
                ["HealthMultiplierOverride"] = 4
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1.5,
                ["CustomWaveTime"] = 999999,
                ["SpawnSequences"] = {
                    {
                        ["StartDelay"] = 0,
                        ["AdditionalHealthMultiplier"] = 0.5,
                        ["Count"] = 1,
                        ["Interval"] = 5,
                        ["EnemyType"] = "Apex Predator"
                    },
                    {["StartDelay"] = 5, ["Interval"] = 5, ["Count"] = 2, ["EnemyType"] = "EradicatorMK4"},
                    {["StartDelay"] = 60, ["Interval"] = 5, ["Count"] = 1, ["EnemyType"] = "Assailant"}
                },
                ["ShieldMultiplierOverride"] = 0.65,
                ["CashBonus"] = 2000,
                ["HealthMultiplierOverride"] = 2
            },
            {
                ["SpeedBoostMultiplierOverride"] = 2,
                ["CustomWaveTime"] = 555,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 0.8, ["Count"] = 15, ["EnemyType"] = "Goliath"}
                },
                ["ShieldMultiplierOverride"] = 0,
                ["CashBonus"] = 2000,
                ["HealthMultiplierOverride"] = 1
            },
            {
                ["SpeedBoostMultiplierOverride"] = 10,
                ["CustomWaveTime"] = 100,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 0.85, ["Count"] = 1, ["EnemyType"] = "Grumble"}
                },
                ["ShieldMultiplierOverride"] = 1,
                ["CashBonus"] = 2000,
                ["HealthMultiplierOverride"] = 1
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1,
                ["CustomWaveTime"] = 100,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 5, ["Count"] = 1, ["EnemyType"] = "Assailant"}
                },
                ["ShieldMultiplierOverride"] = 1,
                ["CashBonus"] = 2000,
                ["HealthMultiplierOverride"] = 4
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1.3,
                ["CustomWaveTime"] = 100,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 0.75, ["Count"] = 40, ["EnemyType"] = "Revived Mutated Zombie"},
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 5, ["EnemyType"] = "Plague Guardian"}
                },
                ["ShieldMultiplierOverride"] = 3,
                ["CashBonus"] = 2000,
                ["HealthMultiplierOverride"] = 25
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1.3,
                ["CustomWaveTime"] = 100,
                ["SpawnSequences"] = {{["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 20, ["EnemyType"] = "Jammer"}},
                ["ShieldMultiplierOverride"] = 3,
                ["CashBonus"] = 2000,
                ["HealthMultiplierOverride"] = 10
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1.3,
                ["CustomWaveTime"] = 100,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 8, ["EnemyType"] = "Elite Grenadier"}
                },
                ["ShieldMultiplierOverride"] = 7,
                ["CashBonus"] = 2000,
                ["HealthMultiplierOverride"] = 25
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1.5,
                ["CustomWaveTime"] = 777,
                ["SpawnSequences"] = {
                    {
                        ["StartDelay"] = 0,
                        ["AdditionalHealthMultiplier"] = 1.5,
                        ["Count"] = 1,
                        ["Interval"] = 1,
                        ["EnemyType"] = "Toilet John Boss"
                    },
                    {["StartDelay"] = 15, ["Interval"] = 4, ["Count"] = 2, ["EnemyType"] = "EradicatorMK4"},
                    {["StartDelay"] = 16, ["Interval"] = 1, ["Count"] = 20, ["EnemyType"] = "Tank Toilet"}
                },
                ["ShieldMultiplierOverride"] = 0.2,
                ["CashBonus"] = 2000,
                ["HealthMultiplierOverride"] = 1
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1.3,
                ["CustomWaveTime"] = 100,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 1, ["EnemyType"] = "John Toilet"}
                },
                ["ShieldMultiplierOverride"] = 1,
                ["CashBonus"] = 2000,
                ["HealthMultiplierOverride"] = 10
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1.3,
                ["CustomWaveTime"] = 100,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 5, ["EnemyType"] = "Resurrected John"},
                    {
                        ["StartDelay"] = 2,
                        ["AdditionalHealthMultiplier"] = 1,
                        ["Count"] = 1,
                        ["Interval"] = 7,
                        ["EnemyType"] = "Grumble"
                    }
                },
                ["ShieldMultiplierOverride"] = 3,
                ["CashBonus"] = 2000,
                ["HealthMultiplierOverride"] = 5
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1.3,
                ["CustomWaveTime"] = 999,
                ["SpawnSequences"] = {
                    {
                        ["StartDelay"] = 0,
                        ["AdditionalHealthMultiplier"] = 1,
                        ["Count"] = 1,
                        ["Interval"] = 1,
                        ["EnemyType"] = "Nightmare Cyber Santa"
                    },
                    {["StartDelay"] = 4, ["Interval"] = 7, ["Count"] = 1, ["EnemyType"] = "EradicatorMK2"}
                },
                ["ShieldMultiplierOverride"] = 0.3,
                ["CashBonus"] = 2000,
                ["HealthMultiplierOverride"] = 8
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1.4,
                ["CustomWaveTime"] = 333,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 20, ["EnemyType"] = "Super Naughty"},
                    {["StartDelay"] = 15, ["Interval"] = 1, ["Count"] = 1, ["EnemyType"] = "Multiplier 3"}
                },
                ["ShieldMultiplierOverride"] = 0,
                ["CashBonus"] = 2000,
                ["HealthMultiplierOverride"] = 30
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1.15,
                ["CustomWaveTime"] = 333,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 40, ["EnemyType"] = "Anti Golem"}
                },
                ["ShieldMultiplierOverride"] = 0.5,
                ["CashBonus"] = 2000,
                ["HealthMultiplierOverride"] = 3
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1.25,
                ["CustomWaveTime"] = 333,
                ["SpawnSequences"] = {{["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 10, ["EnemyType"] = "Goliath"}},
                ["ShieldMultiplierOverride"] = 0,
                ["CashBonus"] = 2000,
                ["HealthMultiplierOverride"] = 2
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1.3,
                ["CustomWaveTime"] = 333,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 50, ["EnemyType"] = "Mutant Xcientist"}
                },
                ["ShieldMultiplierOverride"] = 1,
                ["CashBonus"] = 2000,
                ["HealthMultiplierOverride"] = 200
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1.3,
                ["CustomWaveTime"] = 160,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 20, ["EnemyType"] = "Herculean"},
                    {["StartDelay"] = 1, ["Interval"] = 1, ["Count"] = 10, ["EnemyType"] = "Suppressor"},
                    {
                        ["StartDelay"] = 4,
                        ["AdditionalHealthMultiplier"] = 1,
                        ["Count"] = 2,
                        ["Interval"] = 7,
                        ["EnemyType"] = "Grumble"
                    },
                    {["StartDelay"] = 15, ["Interval"] = 1, ["Count"] = 5, ["EnemyType"] = "Ravage"}
                },
                ["ShieldMultiplierOverride"] = 0,
                ["CashBonus"] = 2000,
                ["HealthMultiplierOverride"] = 3
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1.3,
                ["CustomWaveTime"] = 555,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 1, ["EnemyType"] = "Goliath"},
                    {
                        ["StartDelay"] = 2,
                        ["AdditionalHealthMultiplier"] = 8,
                        ["Count"] = 2,
                        ["Interval"] = 7,
                        ["EnemyType"] = "Specter"
                    }
                },
                ["ShieldMultiplierOverride"] = 0,
                ["CashBonus"] = 2000,
                ["HealthMultiplierOverride"] = 10
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1.3,
                ["CustomWaveTime"] = 555,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 0.7, ["Count"] = 20, ["EnemyType"] = "Avatar"}
                },
                ["ShieldMultiplierOverride"] = 0.4,
                ["CashBonus"] = 2000,
                ["HealthMultiplierOverride"] = 5
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1.5,
                ["CustomWaveTime"] = 100,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 0.4, ["Count"] = 40, ["EnemyType"] = "Brute"},
                    {
                        ["StartDelay"] = 1,
                        ["AdditionalHealthMultiplier"] = 1,
                        ["Count"] = 20,
                        ["Interval"] = 1,
                        ["EnemyType"] = "Armored Tank"
                    }
                },
                ["ShieldMultiplierOverride"] = 2,
                ["CashBonus"] = 2000,
                ["HealthMultiplierOverride"] = 10
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1.3,
                ["CustomWaveTime"] = 100,
                ["SpawnSequences"] = {{["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 1, ["EnemyType"] = "Grumble"}},
                ["ShieldMultiplierOverride"] = 1,
                ["CashBonus"] = 2000,
                ["HealthMultiplierOverride"] = 20
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1,
                ["SpawnSequences"] = {
                    {
                        ["StartDelay"] = 0,
                        ["AdditionalHealthMultiplier"] = 0.5,
                        ["Count"] = 1,
                        ["Interval"] = 1,
                        ["EnemyType"] = "EradicatorMK4Gold"
                    }
                },
                ["CustomWaveTime"] = 999,
                ["CashMultiplierOverride"] = 0.2,
                ["ShieldMultiplierOverride"] = 0,
                ["CashBonus"] = 100000,
                ["HealthMultiplierOverride"] = 3
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1.3,
                ["CustomWaveTime"] = 100,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1.5, ["Count"] = 5, ["EnemyType"] = "Assailant"}
                },
                ["ShieldMultiplierOverride"] = 1,
                ["CashBonus"] = 2000,
                ["HealthMultiplierOverride"] = 2
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1.5,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 2.25, ["Count"] = 10, ["EnemyType"] = "Anti Golem"}
                },
                ["CustomWaveTime"] = 333,
                ["CashMultiplierOverride"] = 0.1,
                ["ShieldMultiplierOverride"] = 0,
                ["CashBonus"] = 2000,
                ["HealthMultiplierOverride"] = 10
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1.3,
                ["CustomWaveTime"] = 222,
                ["SpawnSequences"] = {
                    {
                        ["StartDelay"] = 0,
                        ["AdditionalHealthMultiplier"] = 1,
                        ["Count"] = 1,
                        ["Interval"] = 7,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Grumble"
                    }
                },
                ["ShieldMultiplierOverride"] = 1.2,
                ["CashBonus"] = 2000,
                ["HealthMultiplierOverride"] = 10
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1.25,
                ["CustomWaveTime"] = 100,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 30, ["EnemyType"] = "Xcientist"}
                },
                ["ShieldMultiplierOverride"] = 3,
                ["CashBonus"] = 2000,
                ["HealthMultiplierOverride"] = 60
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1.3,
                ["CustomWaveTime"] = 100,
                ["SpawnSequences"] = {{["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 20, ["EnemyType"] = "Ravage"}},
                ["ShieldMultiplierOverride"] = 0,
                ["CashBonus"] = 2000,
                ["HealthMultiplierOverride"] = 3
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1.5,
                ["CustomWaveTime"] = 160,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 20, ["EnemyType"] = "Resurrected Laser Gunner 1"},
                    {["StartDelay"] = 7, ["Interval"] = 1, ["Count"] = 1, ["EnemyType"] = "Anti Golem"},
                    {
                        ["StartDelay"] = 0.5,
                        ["Interval"] = 1,
                        ["Count"] = 20,
                        ["EnemyType"] = "Resurrected Laser Gunner 2"
                    }
                },
                ["ShieldMultiplierOverride"] = 1,
                ["CashBonus"] = 2000,
                ["HealthMultiplierOverride"] = 7
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1.3,
                ["CustomWaveTime"] = 666,
                ["SpawnSequences"] = {
                    {
                        ["StartDelay"] = 0,
                        ["AdditionalHealthMultiplier"] = 1,
                        ["Count"] = 1,
                        ["Interval"] = 7,
                        ["EnemyType"] = "Goliath"
                    }
                },
                ["ShieldMultiplierOverride"] = 0,
                ["CashBonus"] = 2000,
                ["HealthMultiplierOverride"] = 5
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1.3,
                ["CustomWaveTime"] = 100,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 10, ["EnemyType"] = "Resurrected John"},
                    {
                        ["StartDelay"] = 2,
                        ["AdditionalHealthMultiplier"] = 1,
                        ["Count"] = 1,
                        ["Interval"] = 7,
                        ["EnemyType"] = "Grumble"
                    }
                },
                ["ShieldMultiplierOverride"] = 0,
                ["CashBonus"] = 2000,
                ["HealthMultiplierOverride"] = 5
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1,
                ["CustomWaveTime"] = 100,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 20, ["EnemyType"] = "Assailant"}
                },
                ["ShieldMultiplierOverride"] = 0.1,
                ["CashBonus"] = 2000,
                ["HealthMultiplierOverride"] = 5
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1,
                ["CustomWaveTime"] = 100,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1.5, ["Count"] = 10, ["EnemyType"] = "Eradidog"}
                },
                ["ShieldMultiplierOverride"] = 0,
                ["CashBonus"] = 2000,
                ["HealthMultiplierOverride"] = 1
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1.3,
                ["CustomWaveTime"] = 100,
                ["SpawnSequences"] = {
                    {
                        ["StartDelay"] = 0,
                        ["AdditionalHealthMultiplier"] = 8,
                        ["Count"] = 1,
                        ["Interval"] = 1,
                        ["EnemyType"] = "Elite Grenadier"
                    }
                },
                ["ShieldMultiplierOverride"] = 0,
                ["CashBonus"] = 2000,
                ["HealthMultiplierOverride"] = 400
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1.3,
                ["CustomWaveTime"] = 222,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 20, ["EnemyType"] = "Anti Golem"}
                },
                ["ShieldMultiplierOverride"] = 0,
                ["CashBonus"] = 2000,
                ["HealthMultiplierOverride"] = 10
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1.2,
                ["CustomWaveTime"] = 100,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 11, ["EnemyType"] = "Eradidog"}
                },
                ["ShieldMultiplierOverride"] = 0,
                ["CashBonus"] = 2000,
                ["HealthMultiplierOverride"] = 1
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1.3,
                ["CustomWaveTime"] = 100,
                ["SpawnSequences"] = {
                    {
                        ["StartDelay"] = 0,
                        ["AdditionalHealthMultiplier"] = 4,
                        ["Count"] = 1,
                        ["Interval"] = 7,
                        ["EnemyType"] = "Grumble"
                    }
                },
                ["ShieldMultiplierOverride"] = 0,
                ["CashBonus"] = 2000,
                ["HealthMultiplierOverride"] = 30
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1.3,
                ["CustomWaveTime"] = 100,
                ["SpawnSequences"] = {{["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 1, ["EnemyType"] = "Redacted"}},
                ["ShieldMultiplierOverride"] = 0,
                ["CashBonus"] = 2000,
                ["HealthMultiplierOverride"] = 20
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1.3,
                ["CustomWaveTime"] = 66666,
                ["SpawnSequences"] = {
                    {
                        ["StartDelay"] = 0,
                        ["AdditionalHealthMultiplier"] = 0.2,
                        ["Count"] = 1,
                        ["Interval"] = 1,
                        ["EnemyType"] = "Calamity"
                    }
                },
                ["ShieldMultiplierOverride"] = 0,
                ["CashBonus"] = 2000,
                ["HealthMultiplierOverride"] = 2
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1.3,
                ["CustomWaveTime"] = 555,
                ["SpawnSequences"] = {{["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 20, ["EnemyType"] = "Goliath"}},
                ["ShieldMultiplierOverride"] = 0,
                ["CashBonus"] = 2000,
                ["HealthMultiplierOverride"] = 4
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1,
                ["CustomWaveTime"] = 100,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 20, ["EnemyType"] = "Assailant"}
                },
                ["ShieldMultiplierOverride"] = 0.01,
                ["CashBonus"] = 2000,
                ["HealthMultiplierOverride"] = 5
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1.3,
                ["CustomWaveTime"] = 333,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 1, ["EnemyType"] = "Heavy Zombie+"}
                },
                ["ShieldMultiplierOverride"] = 3,
                ["CashBonus"] = 2000,
                ["HealthMultiplierOverride"] = 100000
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1.3,
                ["CustomWaveTime"] = 8788,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 1, ["EnemyType"] = "EradicatorMKICGold"}
                },
                ["ShieldMultiplierOverride"] = 1,
                ["CashBonus"] = 2000,
                ["HealthMultiplierOverride"] = 4
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1.3,
                ["CustomWaveTime"] = 667,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 20, ["EnemyType"] = "Resurrected John"},
                    {
                        ["StartDelay"] = 2,
                        ["AdditionalHealthMultiplier"] = 1,
                        ["Count"] = 2,
                        ["Interval"] = 7,
                        ["EnemyType"] = "Grumble"
                    }
                },
                ["ShieldMultiplierOverride"] = 3,
                ["CashBonus"] = 2000,
                ["HealthMultiplierOverride"] = 10
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1.3,
                ["CustomWaveTime"] = 1000,
                ["SpawnSequences"] = {
                    {
                        ["StartDelay"] = 0,
                        ["AdditionalHealthMultiplier"] = 0.5,
                        ["Count"] = 1,
                        ["Interval"] = 1,
                        ["EnemyType"] = "TBNightmare Void"
                    },
                    {["StartDelay"] = 2, ["Interval"] = 1, ["Count"] = 1, ["EnemyType"] = "Avatar"},
                    {["StartDelay"] = 2, ["Interval"] = 1, ["Count"] = 1, ["EnemyType"] = "Avatar"},
                    {["StartDelay"] = 2, ["Interval"] = 1, ["Count"] = 1, ["EnemyType"] = "Avatar"},
                    {["StartDelay"] = 2, ["Interval"] = 1, ["Count"] = 1, ["EnemyType"] = "Avatar"},
                    {["StartDelay"] = 2, ["Interval"] = 1, ["Count"] = 1, ["EnemyType"] = "Avatar"}
                },
                ["ShieldMultiplierOverride"] = 1,
                ["CashBonus"] = 2000,
                ["HealthMultiplierOverride"] = 2
            },
            {
                ["SpeedBoostMultiplierOverride"] = 4,
                ["CustomWaveTime"] = 333,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 0.5, ["Count"] = 40, ["EnemyType"] = "TB Boss 3"}
                },
                ["ShieldMultiplierOverride"] = 1,
                ["CashBonus"] = 2000,
                ["HealthMultiplierOverride"] = 4
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1.1,
                ["CustomWaveTime"] = 999,
                ["SpawnSequences"] = {
                    {
                        ["StartDelay"] = 0,
                        ["AdditionalHealthMultiplier"] = 4,
                        ["Count"] = 1,
                        ["Interval"] = 6,
                        ["EnemyType"] = "Toilet John Boss"
                    }
                },
                ["CashBonus"] = 2000,
                ["HealthMultiplierOverride"] = 1
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1.3,
                ["CustomWaveTime"] = 555,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 2, ["Count"] = 10, ["EnemyType"] = "TB Mystery Boss"}
                },
                ["ShieldMultiplierOverride"] = 2,
                ["CashBonus"] = 2000,
                ["HealthMultiplierOverride"] = 1
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1,
                ["CustomWaveTime"] = 333,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 15, ["EnemyType"] = "Assailant"},
                    {["StartDelay"] = 1, ["Interval"] = 3, ["Count"] = 6, ["EnemyType"] = "Hunter"}
                },
                ["ShieldMultiplierOverride"] = 1,
                ["CashBonus"] = 2000,
                ["HealthMultiplierOverride"] = 2
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1.1,
                ["CustomWaveTime"] = 100,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 2, ["Count"] = 3, ["EnemyType"] = "Multiplier 3"},
                    {["StartDelay"] = 10, ["Interval"] = 1, ["Count"] = 1, ["EnemyType"] = "Multiplier T"},
                    {["StartDelay"] = 10, ["Interval"] = 1, ["Count"] = 1, ["EnemyType"] = "Assailant"}
                },
                ["ShieldMultiplierOverride"] = 2,
                ["CashBonus"] = 2000,
                ["HealthMultiplierOverride"] = 1
            },
            {
                ["SpeedBoostMultiplierOverride"] = 3.5,
                ["CustomWaveTime"] = 500,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 1, ["EnemyType"] = "EradicatorMKIC"}
                },
                ["ShieldMultiplierOverride"] = 1,
                ["CashBonus"] = 2000,
                ["HealthMultiplierOverride"] = 1
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1.3,
                ["CustomWaveTime"] = 400,
                ["SpawnSequences"] = {
                    {
                        ["StartDelay"] = 0,
                        ["AdditionalHealthMultiplier"] = 10,
                        ["Count"] = 4,
                        ["Interval"] = 2,
                        ["EnemyType"] = "Goliath"
                    }
                },
                ["CashBonus"] = 2000,
                ["HealthMultiplierOverride"] = 2
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1.1,
                ["CustomWaveTime"] = 777,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 6, ["Count"] = 1, ["EnemyType"] = "Calamity"},
                    {["StartDelay"] = 5, ["Interval"] = 6, ["Count"] = 1, ["EnemyType"] = "TB Void"}
                },
                ["ShieldMultiplierOverride"] = 0.2,
                ["CashBonus"] = 2000,
                ["HealthMultiplierOverride"] = 2
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1.3,
                ["CustomWaveTime"] = 100,
                ["SpawnSequences"] = {
                    {
                        ["StartDelay"] = 0,
                        ["AdditionalHealthMultiplier"] = 1,
                        ["Count"] = 10,
                        ["Interval"] = 3,
                        ["EnemyType"] = "Assailant"
                    }
                },
                ["ShieldMultiplierOverride"] = 0.01,
                ["CashBonus"] = 2000,
                ["HealthMultiplierOverride"] = 2
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1.3,
                ["CustomWaveTime"] = 999,
                ["SpawnSequences"] = {
                    {
                        ["StartDelay"] = 0,
                        ["AdditionalHealthMultiplier"] = 999999,
                        ["Count"] = 1,
                        ["Interval"] = 6,
                        ["EnemyType"] = "TB Normal"
                    }
                },
                ["CashBonus"] = 2000,
                ["HealthMultiplierOverride"] = 9
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1.3,
                ["CustomWaveTime"] = 100,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 6, ["Count"] = 1, ["EnemyType"] = "Multiplier X"}
                },
                ["ShieldMultiplierOverride"] = 3,
                ["CashBonus"] = 2000,
                ["HealthMultiplierOverride"] = 2
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1,
                ["CustomWaveTime"] = 100,
                ["SpawnSequences"] = {
                    {
                        ["StartDelay"] = 0,
                        ["AdditionalHealthMultiplier"] = 1,
                        ["Count"] = 10,
                        ["Interval"] = 3,
                        ["EnemyType"] = "Assailant"
                    }
                },
                ["ShieldMultiplierOverride"] = 0.01,
                ["CashBonus"] = 2000,
                ["HealthMultiplierOverride"] = 2
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1,
                ["CustomWaveTime"] = 100,
                ["SpawnSequences"] = {
                    {
                        ["StartDelay"] = 0,
                        ["AdditionalHealthMultiplier"] = 1,
                        ["Count"] = 12,
                        ["Interval"] = 3,
                        ["EnemyType"] = "Assailant"
                    }
                },
                ["ShieldMultiplierOverride"] = 0.1,
                ["CashBonus"] = 2000,
                ["HealthMultiplierOverride"] = 2
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1,
                ["CustomWaveTime"] = 100,
                ["SpawnSequences"] = {
                    {
                        ["StartDelay"] = 0,
                        ["AdditionalHealthMultiplier"] = 1,
                        ["Count"] = 14,
                        ["Interval"] = 3,
                        ["EnemyType"] = "Assailant"
                    }
                },
                ["ShieldMultiplierOverride"] = 0.1,
                ["CashBonus"] = 2000,
                ["HealthMultiplierOverride"] = 2
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1,
                ["CustomWaveTime"] = 100,
                ["SpawnSequences"] = {
                    {
                        ["StartDelay"] = 0,
                        ["AdditionalHealthMultiplier"] = 1,
                        ["Count"] = 16,
                        ["Interval"] = 3,
                        ["EnemyType"] = "Assailant"
                    }
                },
                ["ShieldMultiplierOverride"] = 0.1,
                ["CashBonus"] = 2000,
                ["HealthMultiplierOverride"] = 2
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1,
                ["CustomWaveTime"] = 100,
                ["SpawnSequences"] = {
                    {
                        ["StartDelay"] = 0,
                        ["AdditionalHealthMultiplier"] = 1,
                        ["Count"] = 18,
                        ["Interval"] = 3,
                        ["EnemyType"] = "Assailant"
                    }
                },
                ["ShieldMultiplierOverride"] = 0.1,
                ["CashBonus"] = 2000,
                ["HealthMultiplierOverride"] = 2
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1,
                ["CustomWaveTime"] = 100,
                ["SpawnSequences"] = {
                    {
                        ["StartDelay"] = 0,
                        ["AdditionalHealthMultiplier"] = 1,
                        ["Count"] = 18,
                        ["Interval"] = 3,
                        ["EnemyType"] = "Assailant"
                    }
                },
                ["ShieldMultiplierOverride"] = 0.1,
                ["CashBonus"] = 2000,
                ["HealthMultiplierOverride"] = 2
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1.3,
                ["CustomWaveTime"] = 999,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 6, ["Count"] = 1, ["EnemyType"] = "TB Void"},
                    {["StartDelay"] = 5, ["Interval"] = 6, ["Count"] = 1, ["EnemyType"] = "Multiplier X"}
                },
                ["CashBonus"] = 2000,
                ["HealthMultiplierOverride"] = 4
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1.3,
                ["CustomWaveTime"] = 999,
                ["SpawnSequences"] = {{["StartDelay"] = 0, ["Interval"] = 7, ["Count"] = 2, ["EnemyType"] = "Calamity"}},
                ["ShieldMultiplierOverride"] = 0,
                ["CashBonus"] = 2000,
                ["HealthMultiplierOverride"] = 1
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1.4,
                ["CustomWaveTime"] = 999,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 2.5, ["Count"] = 15, ["EnemyType"] = "Revived Plague Doctor"},
                    {["StartDelay"] = 0, ["Interval"] = 2, ["Count"] = 15, ["EnemyType"] = "Resurrected John"},
                    {
                        ["StartDelay"] = 35,
                        ["AdditionalHealthMultiplier"] = 8,
                        ["Count"] = 1,
                        ["Interval"] = 5,
                        ["EnemyType"] = "Grumble"
                    }
                },
                ["ShieldMultiplierOverride"] = 1,
                ["CashBonus"] = 2000,
                ["HealthMultiplierOverride"] = 2
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1.3,
                ["CustomWaveTime"] = 100,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 0.25, ["Count"] = 80, ["EnemyType"] = "TB Boss 4"}
                },
                ["ShieldMultiplierOverride"] = 1.5,
                ["CashBonus"] = 2000,
                ["HealthMultiplierOverride"] = 2
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1.3,
                ["CustomWaveTime"] = 100,
                ["SpawnSequences"] = {
                    {
                        ["StartDelay"] = 0,
                        ["AdditionalHealthMultiplier"] = 110,
                        ["Count"] = 30,
                        ["Interval"] = 1,
                        ["EnemyType"] = "TB Lava"
                    }
                },
                ["ShieldMultiplierOverride"] = 3,
                ["CashBonus"] = 2000,
                ["HealthMultiplierOverride"] = 2
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1.3,
                ["CustomWaveTime"] = 100,
                ["SpawnSequences"] = {
                    {
                        ["StartDelay"] = 0,
                        ["AdditionalHealthMultiplier"] = 7,
                        ["Count"] = 100,
                        ["Interval"] = 0.25,
                        ["EnemyType"] = "Resurrected John"
                    }
                },
                ["ShieldMultiplierOverride"] = 1,
                ["CashBonus"] = 2000,
                ["HealthMultiplierOverride"] = 2
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1,
                ["CustomWaveTime"] = 333,
                ["SpawnSequences"] = {
                    {
                        ["StartDelay"] = 0,
                        ["AdditionalHealthMultiplier"] = 50,
                        ["Count"] = 175,
                        ["Interval"] = 0.2,
                        ["EnemyType"] = "TB Hidden Boss"
                    }
                },
                ["ShieldMultiplierOverride"] = 0.5,
                ["CashBonus"] = 2000,
                ["HealthMultiplierOverride"] = 2
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1.1,
                ["CustomWaveTime"] = 555,
                ["SpawnSequences"] = {
                    {
                        ["StartDelay"] = 0,
                        ["AdditionalHealthMultiplier"] = 20,
                        ["Count"] = 250,
                        ["Interval"] = 0.25,
                        ["EnemyType"] = "TB Mystery 2"
                    }
                },
                ["ShieldMultiplierOverride"] = 3,
                ["CashBonus"] = 2000,
                ["HealthMultiplierOverride"] = 2
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1.3,
                ["CustomWaveTime"] = 100,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 6, ["Count"] = 1, ["EnemyType"] = "TB Normal"}
                },
                ["ShieldMultiplierOverride"] = 3,
                ["CashBonus"] = 2000,
                ["HealthMultiplierOverride"] = 2
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1.3,
                ["CustomWaveTime"] = 666,
                ["SpawnSequences"] = {
                    {
                        ["StartDelay"] = 0,
                        ["AdditionalHealthMultiplier"] = 20,
                        ["Count"] = 1,
                        ["Interval"] = 6,
                        ["EnemyType"] = "John Toilet"
                    }
                },
                ["CashBonus"] = 2000,
                ["HealthMultiplierOverride"] = 2
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1,
                ["CustomWaveTime"] = 999,
                ["SpawnSequences"] = {
                    {
                        ["StartDelay"] = 0,
                        ["AdditionalHealthMultiplier"] = 1,
                        ["Count"] = 1,
                        ["Interval"] = 6,
                        ["EnemyType"] = "Void Apex Predator"
                    },
                    {
                        ["StartDelay"] = 10,
                        ["AdditionalHealthMultiplier"] = 1,
                        ["Count"] = 1,
                        ["Interval"] = 6,
                        ["EnemyType"] = "TB Void"
                    }
                },
                ["ShieldMultiplierOverride"] = 1,
                ["CashBonus"] = 9999999,
                ["HealthMultiplierOverride"] = 1
            },
            {
                ["SpeedBoostMultiplierOverride"] = 1.3,
                ["CustomWaveTime"] = 999,
                ["SpawnSequences"] = {
                    {
                        ["StartDelay"] = 0,
                        ["AdditionalHealthMultiplier"] = 100,
                        ["Count"] = 999,
                        ["Interval"] = 2,
                        ["EnemyType"] = "TB Endbringer"
                    }
                },
                ["ShieldMultiplierOverride"] = 3,
                ["CashBonus"] = 2000,
                ["HealthMultiplierOverride"] = 2
            }
        },
        ["SetUpTime"] = 15,
        ["SkinRewardIntervalMap"] = {
            {["SkinName"] = "John_Eradicator", ["WaveNumber"] = 50},
            {["SkinName"] = "Juggernaut_Eradicator", ["WaveNumber"] = 70},
            {["SkinName"] = "Golden Juggernaut_Golden Commando", ["WaveNumber"] = 80}
        },
        ["PowerUpsRewardIntervalMap"] = {
            {
                ["RollCount"] = 1,
                ["ChanceTable"] = {
                    ["Punkbuster"] = 0,
                    ["HealingField"] = 20,
                    ["ReconDrone"] = 20,
                    ["CashCrate"] = 15,
                    ["HealthCrate"] = 30,
                    ["RaptorStorm"] = 0,
                    ["AC130Support"] = 1,
                    ["A10Strike"] = 1,
                    ["AirStrike"] = 1
                },
                ["WaveNumber"] = 20
            },
            {
                ["RollCount"] = 2,
                ["ChanceTable"] = {
                    ["Punkbuster"] = 0,
                    ["HealingField"] = 20,
                    ["ReconDrone"] = 20,
                    ["CashCrate"] = 15,
                    ["HealthCrate"] = 30,
                    ["RaptorStorm"] = 0,
                    ["AC130Support"] = 1,
                    ["A10Strike"] = 1,
                    ["AirStrike"] = 1
                },
                ["WaveNumber"] = 30
            },
            {
                ["RollCount"] = 2,
                ["ChanceTable"] = {
                    ["Punkbuster"] = 0,
                    ["ReconDrone"] = 10,
                    ["CashCrate"] = 15,
                    ["HealingField"] = 10,
                    ["RaptorStorm"] = 1,
                    ["AC130Support"] = 3,
                    ["A10Strike"] = 7,
                    ["AirStrike"] = 20
                },
                ["WaveNumber"] = 40
            },
            {
                ["RollCount"] = 2,
                ["ChanceTable"] = {
                    ["Punkbuster"] = 0,
                    ["ReconDrone"] = 10,
                    ["CashCrate"] = 15,
                    ["HealingField"] = 10,
                    ["RaptorStorm"] = 1,
                    ["AC130Support"] = 3,
                    ["A10Strike"] = 7,
                    ["AirStrike"] = 15
                },
                ["WaveNumber"] = 50
            },
            {
                ["RollCount"] = 3,
                ["ChanceTable"] = {
                    ["Punkbuster"] = 1,
                    ["ReconDrone"] = 8,
                    ["CashCrate"] = 10,
                    ["HealingField"] = 20,
                    ["RaptorStorm"] = 4,
                    ["AC130Support"] = 6,
                    ["A10Strike"] = 10,
                    ["AirStrike"] = 22
                },
                ["WaveNumber"] = 60
            },
            {
                ["RollCount"] = 2,
                ["ChanceTable"] = {
                    ["Punkbuster"] = 1,
                    ["ReconDrone"] = 8,
                    ["CashCrate"] = 10,
                    ["HealingField"] = 20,
                    ["RaptorStorm"] = 2,
                    ["AC130Support"] = 6,
                    ["A10Strike"] = 11,
                    ["AirStrike"] = 25
                },
                ["WaveNumber"] = 70
            },
            {
                ["RollCount"] = 2,
                ["ChanceTable"] = {
                    ["Punkbuster"] = 3,
                    ["ReconDrone"] = 15,
                    ["CashCrate"] = 5,
                    ["HealingField"] = 30,
                    ["RaptorStorm"] = 5,
                    ["AC130Support"] = 7,
                    ["A10Strike"] = 14,
                    ["AirStrike"] = 30
                },
                ["WaveNumber"] = 80
            },
            {["RollCount"] = 1, ["ChanceTable"] = {["Punkbuster"] = 1}, ["WaveNumber"] = 80},
            {
                ["RollCount"] = 1,
                ["ChanceTable"] = {
                    ["Punkbuster"] = 4,
                    ["ReconDrone"] = 15,
                    ["HealingField"] = 10,
                    ["RaptorStorm"] = 8,
                    ["AC130Support"] = 10,
                    ["A10Strike"] = 15,
                    ["AirStrike"] = 20
                },
                ["WaveNumber"] = 90
            },
            {
                ["RollCount"] = 1,
                ["ChanceTable"] = {
                    ["Punkbuster"] = 4,
                    ["NuclearMissile"] = 1,
                    ["RaptorStorm"] = 7,
                    ["AC130Support"] = 8,
                    ["A10Strike"] = 10,
                    ["AirStrike"] = 20
                },
                ["WaveNumber"] = 100
            },
            {["RollCount"] = 1, ["ChanceTable"] = {["AC130Support"] = 1}, ["WaveNumber"] = 100},
            {["RollCount"] = 1, ["ChanceTable"] = {["RaptorStorm"] = 1}, ["WaveNumber"] = 100},
            {
                ["RollCount"] = 1,
                ["ChanceTable"] = {
                    ["Punkbuster"] = 4,
                    ["NuclearMissile"] = 1,
                    ["RaptorStorm"] = 7,
                    ["AC130Support"] = 10,
                    ["A10Strike"] = 20,
                    ["AirStrike"] = 30
                },
                ["WaveNumber"] = 112
            },
            {
                ["RollCount"] = 1,
                ["ChanceTable"] = {
                    ["Punkbuster"] = 4,
                    ["HealingField"] = 5,
                    ["ReconDrone"] = 10,
                    ["CashCrate"] = 5,
                    ["HealthCrate"] = 0,
                    ["NuclearMissile"] = 1,
                    ["RaptorStorm"] = 7,
                    ["AC130Support"] = 10,
                    ["A10Strike"] = 20,
                    ["AirStrike"] = 40
                },
                ["WaveNumber"] = 130
            },
            {
                ["RollCount"] = 2,
                ["ChanceTable"] = {
                    ["Punkbuster"] = 4,
                    ["HealingField"] = 5,
                    ["ReconDrone"] = 10,
                    ["HealthCrate"] = 0,
                    ["NuclearMissile"] = 2,
                    ["MOAB"] = 5,
                    ["RaptorStorm"] = 7,
                    ["AC130Support"] = 10,
                    ["A10Strike"] = 20,
                    ["AirStrike"] = 40
                },
                ["WaveNumber"] = 150
            },
            {["RollCount"] = 1, ["ChanceTable"] = {["MOAB"] = 1}, ["WaveNumber"] = 150},
            {
                ["RollCount"] = 2,
                ["ChanceTable"] = {
                    ["Punkbuster"] = 4,
                    ["NuclearMissile"] = 1,
                    ["RaptorStorm"] = 7,
                    ["AC130Support"] = 10,
                    ["A10Strike"] = 20,
                    ["AirStrike"] = 40
                },
                ["WaveNumber"] = 170
            },
            {
                ["RollCount"] = 2,
                ["ChanceTable"] = {
                    ["Punkbuster"] = 4,
                    ["NuclearMissile"] = 1,
                    ["MOAB"] = 5,
                    ["RaptorStorm"] = 7,
                    ["AC130Support"] = 10,
                    ["A10Strike"] = 20,
                    ["AirStrike"] = 40
                },
                ["WaveNumber"] = 190
            },
            {
                ["RollCount"] = 4,
                ["ChanceTable"] = {
                    ["Punkbuster"] = 4,
                    ["GoldenZed"] = 3,
                    ["RaptorStorm"] = 7,
                    ["AC130Support"] = 10,
                    ["A10Strike"] = 20,
                    ["MOAB"] = 5
                },
                ["WaveNumber"] = 200
            },
            {["RollCount"] = 1, ["ChanceTable"] = {["NuclearMissile"] = 1}, ["WaveNumber"] = 200}
        },
        ["IntervalRewardData"] = {
            {["GoldReward"] = 5, ["TokensReward"] = 0, ["WaveNumber"] = 1},
            {["GoldReward"] = 25, ["TokensReward"] = 2, ["WaveNumber"] = 3},
            {["GoldReward"] = 20, ["TokensReward"] = 2, ["WaveNumber"] = 5},
            {["GoldReward"] = 30, ["TokensReward"] = 4, ["WaveNumber"] = 8},
            {["GoldReward"] = 125, ["TokensReward"] = 15, ["WaveNumber"] = 16},
            {["GoldReward"] = 165, ["TokensReward"] = 30, ["WaveNumber"] = 21},
            {["GoldReward"] = 325, ["TokensReward"] = 45, ["WaveNumber"] = 25},
            {["GoldReward"] = 375, ["TokensReward"] = 55, ["WaveNumber"] = 29},
            {["GoldReward"] = 625, ["TokensReward"] = 65, ["WaveNumber"] = 30},
            {["GoldReward"] = 650, ["TokensReward"] = 85, ["WaveNumber"] = 34},
            {["GoldReward"] = 700, ["TokensReward"] = 90, ["WaveNumber"] = 35},
            {["GoldReward"] = 825, ["TokensReward"] = 95, ["WaveNumber"] = 39},
            {["GoldReward"] = 1500, ["TokensReward"] = 125, ["WaveNumber"] = 40},
            {["GoldReward"] = 2500, ["TokensReward"] = 150, ["WaveNumber"] = 50},
            {["GoldReward"] = 2675, ["TokensReward"] = 165, ["WaveNumber"] = 55},
            {["GoldReward"] = 3500, ["TokensReward"] = 200, ["WaveNumber"] = 60},
            {["GoldReward"] = 3800, ["TokensReward"] = 250, ["WaveNumber"] = 65},
            {["GoldReward"] = 4000, ["TokensReward"] = 275, ["WaveNumber"] = 70},
            {["GoldReward"] = 6575, ["TokensReward"] = 325, ["WaveNumber"] = 80},
            {["GoldReward"] = 6850, ["TokensReward"] = 450, ["WaveNumber"] = 90},
            {["GoldReward"] = 7500, ["TokensReward"] = 777, ["WaveNumber"] = 100},
            {["GoldReward"] = 10000, ["TokensReward"] = 1000, ["WaveNumber"] = 130},
            {["GoldReward"] = 11000, ["TokensReward"] = 1250, ["WaveNumber"] = 150},
            {["GoldReward"] = 13000, ["TokensReward"] = 1500, ["WaveNumber"] = 160},
            {["GoldReward"] = 15000, ["TokensReward"] = 1750, ["WaveNumber"] = 170},
            {["GoldReward"] = 17500, ["TokensReward"] = 2000, ["WaveNumber"] = 180},
            {["GoldReward"] = 19000, ["TokensReward"] = 2500, ["WaveNumber"] = 190},
            {["GoldReward"] = 25000, ["TokensReward"] = 3250, ["WaveNumber"] = 200}
        }
    },
    ["HalloweenPart1"] = {
        ["CashPerDamageData"] = {
            {["CashPerDamage"] = 1.5, ["CashPerDamageShared"] = 0},
            {["CashPerDamage"] = 1.2, ["CashPerDamageShared"] = 0.65},
            {["CashPerDamage"] = 1, ["CashPerDamageShared"] = 0.55},
            {["CashPerDamage"] = 1, ["CashPerDamageShared"] = 0.4}
        },
        ["DefeatScreenRenderName"] = "Halloween 1",
        ["DefaultXPPerWavePassed"] = 63,
        ["StartingLives"] = 472,
        ["DisplayName"] = "Halloween I",
        ["StartingCash"] = 900,
        ["RewindProductIntervalMap"] = {
            {["GainCash"] = 500, ["RobuxProductId"] = 1742283121, ["GainHP"] = 100, ["WaveNumber"] = 1},
            {["GainCash"] = 1000, ["RobuxProductId"] = 1742283121, ["GainHP"] = 150, ["WaveNumber"] = 6},
            {
                ["RobuxProductId"] = 1742283208,
                ["CostGold"] = 45,
                ["GainCash"] = 1500,
                ["GainHP"] = 250,
                ["WaveNumber"] = 9
            },
            {
                ["RobuxProductId"] = 1738748997,
                ["CostGold"] = 70,
                ["GainCash"] = 4000,
                ["GainHP"] = 400,
                ["WaveNumber"] = 12
            },
            {
                ["RobuxProductId"] = 1742283286,
                ["CostGold"] = 85,
                ["GainCash"] = 7500,
                ["GainHP"] = 500,
                ["WaveNumber"] = 14
            },
            {
                ["RobuxProductId"] = 1742443960,
                ["CostGold"] = 100,
                ["GainCash"] = 32000,
                ["GainHP"] = 1000,
                ["WaveNumber"] = 18
            }
        },
        ["VictoryScreenRenderName"] = "Halloween",
        ["Waves"] = {
            {
                ["CashBonus"] = 0,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 3, ["Count"] = 2, ["EnemyType"] = "Villager A"},
                    {["StartDelay"] = 1, ["Interval"] = 3, ["Count"] = 2, ["EnemyType"] = "Villager B"},
                    {["StartDelay"] = 2, ["Interval"] = 3, ["Count"] = 2, ["EnemyType"] = "Villager C"}
                }
            },
            {
                ["CashBonus"] = 350,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1.5, ["Count"] = 5, ["EnemyType"] = "Villager A"},
                    {["StartDelay"] = 1, ["Interval"] = 2, ["Count"] = 4, ["EnemyType"] = "Villager B"},
                    {["StartDelay"] = 2, ["Interval"] = 2, ["Count"] = 3, ["EnemyType"] = "Villager C"}
                }
            },
            {
                ["CashBonus"] = 400,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 8, ["EnemyType"] = "Villager A"},
                    {["StartDelay"] = 3, ["Interval"] = 1, ["Count"] = 6, ["EnemyType"] = "Villager B"},
                    {["StartDelay"] = 2, ["Interval"] = 2, ["Count"] = 4, ["EnemyType"] = "Villager C"}
                }
            },
            {
                ["CashBonus"] = 450,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 3, ["Interval"] = 0.6, ["Count"] = 1, ["EnemyType"] = "Psycho"},
                    {["StartDelay"] = 0, ["Interval"] = 1.7, ["Count"] = 4, ["EnemyType"] = "Villager A"},
                    {["StartDelay"] = 3, ["Interval"] = 1.3, ["Count"] = 4, ["EnemyType"] = "Villager B"},
                    {["StartDelay"] = 2, ["Interval"] = 2, ["Count"] = 4, ["EnemyType"] = "Villager C"}
                }
            },
            {
                ["CashBonus"] = 750,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 15, ["EnemyType"] = "Villager A"},
                    {["StartDelay"] = 3, ["Interval"] = 0.8, ["Count"] = 13, ["EnemyType"] = "Villager B"},
                    {["StartDelay"] = 2, ["Interval"] = 1.2, ["Count"] = 17, ["EnemyType"] = "Villager C"}
                }
            },
            {
                ["CashBonus"] = 600,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 3, ["Interval"] = 1.5, ["Count"] = 2, ["EnemyType"] = "Psycho"},
                    {["StartDelay"] = 0, ["Interval"] = 2.4, ["Count"] = 1, ["EnemyType"] = "Mr Saw"}
                }
            },
            {
                ["CashBonus"] = 650,
                ["SpawnSequences"] = {{["StartDelay"] = 0, ["Interval"] = 8.7, ["Count"] = 3, ["EnemyType"] = "Mr Saw"}}
            },
            {
                ["CashBonus"] = 675,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 2.4, ["Count"] = 1, ["EnemyType"] = "Mr Saw"},
                    {["StartDelay"] = 1, ["Interval"] = 0.9, ["Count"] = 15, ["EnemyType"] = "Villager A"},
                    {["StartDelay"] = 3, ["Interval"] = 0.7, ["Count"] = 13, ["EnemyType"] = "Villager B"},
                    {["StartDelay"] = 2, ["Interval"] = 1.1, ["Count"] = 17, ["EnemyType"] = "Villager C"}
                }
            },
            {
                ["CashBonus"] = 700,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 4, ["Count"] = 3, ["EnemyType"] = "Prowler"},
                    {["StartDelay"] = 7, ["Interval"] = 0.9, ["Count"] = 4, ["EnemyType"] = "Villager A"},
                    {["StartDelay"] = 6, ["Interval"] = 0.7, ["Count"] = 3, ["EnemyType"] = "Villager B"},
                    {["StartDelay"] = 5, ["Interval"] = 1.1, ["Count"] = 2, ["EnemyType"] = "Villager C"}
                }
            },
            {
                ["CashBonus"] = 750,
                ["SpawnSequences"] = {{["StartDelay"] = 0, ["Interval"] = 3.6, ["Count"] = 5, ["EnemyType"] = "Mr Saw"}}
            },
            {
                ["CashBonus"] = 800,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 3, ["Count"] = 5, ["EnemyType"] = "Prowler"},
                    {["StartDelay"] = 3, ["Interval"] = 4.2, ["Count"] = 3, ["EnemyType"] = "Psycho"}
                }
            },
            {
                ["CashBonus"] = 850,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1.2, ["Count"] = 7, ["EnemyType"] = "Psycop"},
                    {["StartDelay"] = 6, ["Interval"] = 1.6, ["Count"] = 2, ["EnemyType"] = "Mr Saw"}
                }
            },
            {
                ["CashBonus"] = 900,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 5, ["Interval"] = 0.3, ["Count"] = 1, ["EnemyType"] = "Judge"},
                    {["StartDelay"] = 7, ["Interval"] = 0.9, ["Count"] = 12, ["EnemyType"] = "Villager A"},
                    {["StartDelay"] = 2, ["Interval"] = 0.9, ["Count"] = 1, ["EnemyType"] = "Mr Saw"},
                    {["StartDelay"] = 6, ["Interval"] = 0.7, ["Count"] = 7, ["EnemyType"] = "Villager B"},
                    {["StartDelay"] = 5, ["Interval"] = 1.1, ["Count"] = 6, ["EnemyType"] = "Villager C"}
                }
            },
            {
                ["CashBonus"] = 950,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 5, ["Interval"] = 0.3, ["Count"] = 1, ["EnemyType"] = "Judge"},
                    {["StartDelay"] = 0, ["Count"] = 10, ["Interval"] = 1, ["Stealth"] = true, ["EnemyType"] = "Psycop"}
                }
            },
            {
                ["CashBonus"] = 1000,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 0.7, ["Count"] = 8, ["EnemyType"] = "Mr Saw"},
                    {["StartDelay"] = 7, ["Interval"] = 0.6, ["Count"] = 1, ["EnemyType"] = "Executioner"},
                    {["StartDelay"] = 10, ["Interval"] = 1, ["Count"] = 3, ["EnemyType"] = "Prowler"}
                }
            },
            {
                ["CashBonus"] = 1100,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 0.7, ["Count"] = 14, ["EnemyType"] = "Mr Saw"},
                    {["StartDelay"] = 2, ["Interval"] = 0.3, ["Count"] = 1, ["EnemyType"] = "Judge"}
                }
            },
            {
                ["CashPerDamageData"] = 0.9,
                ["CashBonus"] = 1450,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 20, ["Interval"] = 1.2, ["Count"] = 1, ["EnemyType"] = "Heretic"},
                    {["StartDelay"] = 25, ["Interval"] = 1, ["Count"] = 5, ["EnemyType"] = "Mr Saw"},
                    {["StartDelay"] = 1, ["Interval"] = 15, ["Count"] = 2, ["EnemyType"] = "Judge"},
                    {["StartDelay"] = 0, ["Interval"] = 3, ["Count"] = 2, ["EnemyType"] = "Executioner"},
                    {["StartDelay"] = 4, ["Interval"] = 0.7, ["Count"] = 18, ["EnemyType"] = "Psycop"}
                }
            }
        },
        ["AmbientPlaylist"] = {"HalloweenNight1_1", "HalloweenNight1_2", "HalloweenNight1_3"},
        ["SetUpTime"] = 15,
        ["VictoryBadgeIds"] = {2064028770867384},
        ["IntervalRewardData"] = {
            {["GoldReward"] = 5, ["TokensReward"] = 1, ["WaveNumber"] = 1},
            {["GoldReward"] = 10, ["TokensReward"] = 3, ["WaveNumber"] = 3},
            {["GoldReward"] = 20, ["TokensReward"] = 7, ["WaveNumber"] = 5},
            {["GoldReward"] = 50, ["TokensReward"] = 12, ["WaveNumber"] = 8},
            {["GoldReward"] = 90, ["TokensReward"] = 20, ["WaveNumber"] = 10},
            {["GoldReward"] = 100, ["TokensReward"] = 25, ["WaveNumber"] = 12},
            {["GoldReward"] = 115, ["TokensReward"] = 45, ["WaveNumber"] = 15},
            {["GoldReward"] = 125, ["TokensReward"] = 55, ["WaveNumber"] = 16},
            {["GoldReward"] = 200, ["TokensReward"] = 85, ["WaveNumber"] = 17}
        }
    },
    ["TowerBattles"] = {
        ["CashPerDamageData"] = {
            {["CashPerDamage"] = 1, ["CashPerDamageShared"] = 0},
            {["CashPerDamage"] = 1, ["CashPerDamageShared"] = 0.6},
            {["CashPerDamage"] = 0.8, ["CashPerDamageShared"] = 0.3},
            {["CashPerDamage"] = 0.8, ["CashPerDamageShared"] = 0.2}
        },
        ["DefeatScreenRenderName"] = "Tower Battles",
        ["DefaultXPPerWavePassed"] = 63,
        ["StartingLives"] = 300,
        ["Waves"] = {
            {
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 7, ["EnemyType"] = "TB Normal"}
                },
                ["CashBonus"] = 0,
                ["CustomWaveTime"] = 300
            },
            {
                ["CashBonus"] = 300,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 13, ["EnemyType"] = "TB Normal"}
                }
            },
            {
                ["CashMultiplierOverride"] = 0.9,
                ["CashBonus"] = 325,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 12, ["EnemyType"] = "TB Speedy"}
                }
            },
            {
                ["CashMultiplierOverride"] = 1,
                ["CashBonus"] = 350,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 3, ["Interval"] = 1.2, ["Count"] = 6, ["EnemyType"] = "TB Normal"},
                    {["StartDelay"] = 5, ["Interval"] = 1, ["Count"] = 8, ["EnemyType"] = "TB Speedy"},
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 8, ["EnemyType"] = "TB Slow"}
                }
            },
            {
                ["CashBonus"] = 375,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 4, ["Interval"] = 0.7, ["Count"] = 14, ["EnemyType"] = "TB Speedy"},
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 7, ["EnemyType"] = "TB Slow"}
                }
            },
            {
                ["CashBonus"] = 400,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1.4, ["Count"] = 15, ["EnemyType"] = "TB Slow"},
                    {["StartDelay"] = 0, ["Interval"] = 1.5, ["Count"] = 1, ["EnemyType"] = "TB Boss 1"}
                }
            },
            {
                ["CashBonus"] = 425,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1.5, ["Count"] = 2, ["EnemyType"] = "TB Boss 1"},
                    {["StartDelay"] = 5, ["Interval"] = 1.5, ["Count"] = 12, ["EnemyType"] = "TB Speedy"}
                }
            },
            {
                ["CashBonus"] = 450,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1.5, ["Count"] = 3, ["EnemyType"] = "TB Boss 1"},
                    {["StartDelay"] = 5, ["Interval"] = 1, ["Count"] = 15, ["EnemyType"] = "TB Speedy"},
                    {["StartDelay"] = 5.2, ["Interval"] = 1, ["Count"] = 5, ["EnemyType"] = "TB Normal"}
                }
            },
            {
                ["CashBonus"] = 475,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 3, ["Count"] = 2, ["EnemyType"] = "TB Boss 1"},
                    {["StartDelay"] = 7, ["Interval"] = 1, ["Count"] = 1, ["EnemyType"] = "TB Necromancer"}
                }
            },
            {
                ["CashBonus"] = 500,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1.8, ["Count"] = 8, ["EnemyType"] = "TB Hidden"}
                }
            },
            {
                ["CashBonus"] = 525,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 3, ["Count"] = 4, ["EnemyType"] = "TB Hidden"},
                    {["StartDelay"] = 3, ["Interval"] = 1.7, ["Count"] = 15, ["EnemyType"] = "TB Speedy"},
                    {["StartDelay"] = 5.5, ["Interval"] = 3, ["Count"] = 2, ["EnemyType"] = "TB Necromancer"}
                }
            },
            {
                ["CashBonus"] = 550,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 0.7, ["Count"] = 20, ["EnemyType"] = "TB Mystery"}
                }
            },
            {
                ["CashBonus"] = 575,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 20, ["EnemyType"] = "TB Slow"},
                    {["StartDelay"] = 3, ["Interval"] = 1, ["Count"] = 15, ["EnemyType"] = "TB Mystery"}
                }
            },
            {
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 0.5, ["Count"] = 35, ["EnemyType"] = "TB Mystery"}
                },
                ["CashBonus"] = 600,
                ["CustomWaveTime"] = 120
            },
            {
                ["CashBonus"] = 625,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 3, ["Count"] = 7, ["EnemyType"] = "TB Boss 1"},
                    {["StartDelay"] = 10, ["Interval"] = 1, ["Count"] = 5, ["EnemyType"] = "TB Hidden"}
                }
            },
            {
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 12, ["Count"] = 2, ["EnemyType"] = "TB Boss 2"},
                    {["StartDelay"] = 15, ["Interval"] = 2.7, ["Count"] = 3, ["EnemyType"] = "TB Necromancer"},
                    {["StartDelay"] = 10, ["Interval"] = 2, ["Count"] = 15, ["EnemyType"] = "TB Speedy"}
                },
                ["CashBonus"] = 650,
                ["CustomWaveTime"] = 120
            },
            {
                ["CashMultiplierOverride"] = 0.4,
                ["CashBonus"] = 675,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1.2, ["Count"] = 20, ["EnemyType"] = "TB Lava"}
                }
            },
            {
                ["CashBonus"] = 700,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 14, ["EnemyType"] = "TB Boss 1"},
                    {["StartDelay"] = 1, ["Interval"] = 0.7, ["Count"] = 10, ["EnemyType"] = "TB Mystery"}
                }
            },
            {
                ["CashMultiplierOverride"] = 1,
                ["CashBonus"] = 725,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 10, ["Interval"] = 1.5, ["Count"] = 1, ["EnemyType"] = "TB Hidden Boss"},
                    {["StartDelay"] = 10, ["Interval"] = 1.5, ["Count"] = 5, ["EnemyType"] = "TB Lava"},
                    {["StartDelay"] = 0, ["Interval"] = 1.5, ["Count"] = 1, ["EnemyType"] = "TB Boss 2"}
                }
            },
            {
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 4, ["Count"] = 3, ["EnemyType"] = "TB Boss 2"},
                    {["StartDelay"] = 15, ["Interval"] = 7, ["Count"] = 2, ["EnemyType"] = "TB Hidden Boss"}
                },
                ["CashMultiplierOverride"] = 0.5,
                ["CashBonus"] = 750,
                ["CustomWaveTime"] = 120
            },
            {
                ["CashBonus"] = 775,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 1, ["Interval"] = 1.3, ["Count"] = 12, ["EnemyType"] = "TB Toxic"},
                    {["StartDelay"] = 0, ["Interval"] = 4, ["Count"] = 4, ["EnemyType"] = "TB Lightning"}
                }
            },
            {
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 3, ["Count"] = 5, ["EnemyType"] = "TB Boss 2"},
                    {["StartDelay"] = 12, ["Interval"] = 1, ["Count"] = 3, ["EnemyType"] = "TB Necromancer"},
                    {["StartDelay"] = 5, ["Interval"] = 1, ["Count"] = 7, ["EnemyType"] = "TB Toxic"},
                    {["StartDelay"] = 20, ["Interval"] = 8, ["Count"] = 3, ["EnemyType"] = "TB Lightning"},
                    {["StartDelay"] = 22, ["Interval"] = 0.6, ["Count"] = 15, ["EnemyType"] = "TB Mystery"}
                },
                ["CashMultiplierOverride"] = 0.3,
                ["CashBonus"] = 800,
                ["CustomWaveTime"] = 120
            },
            {
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 2.5, ["Count"] = 4, ["EnemyType"] = "TB Slime Boss"},
                    {["StartDelay"] = 5, ["Interval"] = 2, ["Count"] = 10, ["EnemyType"] = "TB Lava"},
                    {["StartDelay"] = 15, ["Interval"] = 5, ["Count"] = 2, ["EnemyType"] = "TB Hidden Boss"}
                },
                ["CashMultiplierOverride"] = 1,
                ["CashBonus"] = 1000,
                ["CustomWaveTime"] = 120
            },
            {
                ["CashBonus"] = 1200,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 2, ["Count"] = 5, ["EnemyType"] = "TB Slime Boss"},
                    {["StartDelay"] = 5, ["Interval"] = 2, ["Count"] = 10, ["EnemyType"] = "TB Lava"},
                    {["StartDelay"] = 1, ["Interval"] = 1, ["Count"] = 15, ["EnemyType"] = "TB Mystery"},
                    {["StartDelay"] = 2, ["Interval"] = 2, ["Count"] = 10, ["EnemyType"] = "TB Toxic"},
                    {["StartDelay"] = 10, ["Interval"] = 4, ["Count"] = 4, ["EnemyType"] = "TB Lightning"}
                }
            },
            {
                ["CashBonus"] = 1400,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 10, ["Interval"] = 2, ["Count"] = 10, ["EnemyType"] = "TB Lightning"},
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 25, ["EnemyType"] = "TB Lava"},
                    {["StartDelay"] = 10, ["Interval"] = 1, ["Count"] = 1, ["EnemyType"] = "TB Hidden Boss"}
                }
            },
            {
                ["CashBonus"] = 1800,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 0.5, ["Count"] = 50, ["EnemyType"] = "TB Mystery"},
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 25, ["EnemyType"] = "TB Lightning"}
                }
            },
            {
                ["CashBonus"] = 2000,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 2, ["Count"] = 7, ["EnemyType"] = "TB Hidden Boss"}
                }
            },
            {
                ["SpawnSequences"] = {
                    {["StartDelay"] = 25, ["Interval"] = 0.5, ["Count"] = 1, ["EnemyType"] = "TB Boss 3"},
                    {["StartDelay"] = 0, ["Interval"] = 6, ["Count"] = 5, ["EnemyType"] = "TB Boss 2"},
                    {["StartDelay"] = 10, ["Interval"] = 2, ["Count"] = 7, ["EnemyType"] = "TB Mystery 2"}
                },
                ["CashBonus"] = 2200,
                ["CustomWaveTime"] = 120
            },
            {
                ["CashBonus"] = 2400,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 15, ["Interval"] = 5, ["Count"] = 3, ["EnemyType"] = "TB Boss 3"},
                    {["StartDelay"] = 1, ["Interval"] = 0.7, ["Count"] = 24, ["EnemyType"] = "TB Mystery 2"},
                    {["StartDelay"] = 0, ["Interval"] = 0.75, ["Count"] = 3, ["EnemyType"] = "TB Lightning"},
                    {["StartDelay"] = 15, ["Interval"] = 0.75, ["Count"] = 3, ["EnemyType"] = "TB Lightning"}
                }
            },
            {
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 0.5, ["Count"] = 1, ["EnemyType"] = "TB Boss 4"},
                    {["StartDelay"] = 1, ["Interval"] = 2, ["Count"] = 7, ["EnemyType"] = "TB Boss 2"},
                    {["StartDelay"] = 10, ["Interval"] = 7, ["Count"] = 3, ["EnemyType"] = "TB Boss 3"},
                    {["StartDelay"] = 15, ["Interval"] = 1, ["Count"] = 15, ["EnemyType"] = "TB Lightning"},
                    {["StartDelay"] = 5, ["Interval"] = 3, ["Count"] = 5, ["EnemyType"] = "TB Hidden Boss"},
                    {["StartDelay"] = 1, ["Interval"] = 2, ["Count"] = 20, ["EnemyType"] = "TB Toxic"}
                },
                ["CashBonus"] = 2600,
                ["CustomWaveTime"] = 160
            },
            {
                ["SpawnSequences"] = {
                    {["StartDelay"] = 1, ["Interval"] = 3, ["Count"] = 12, ["EnemyType"] = "TB Boss 3"},
                    {["StartDelay"] = 0, ["Interval"] = 7, ["Count"] = 2, ["EnemyType"] = "TB Boss 2"},
                    {["StartDelay"] = 10, ["Interval"] = 2, ["Count"] = 5, ["EnemyType"] = "TB Necromancer"}
                },
                ["CashBonus"] = 3000,
                ["CustomWaveTime"] = 120
            },
            {
                ["CashBonus"] = 4500,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 3, ["Count"] = 10, ["EnemyType"] = "TB Mystery 2"},
                    {["StartDelay"] = 0, ["Interval"] = 2.5, ["Count"] = 6, ["EnemyType"] = "TB Boss 3"},
                    {["StartDelay"] = 2, ["Interval"] = 3, ["Count"] = 3, ["EnemyType"] = "Multiplier 2"}
                }
            },
            {
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 5, ["Count"] = 1, ["EnemyType"] = "TB Necromancer Boss"},
                    {["StartDelay"] = 4, ["Interval"] = 1, ["Count"] = 5, ["EnemyType"] = "TB Necromancer"},
                    {["StartDelay"] = 3, ["Interval"] = 1, ["Count"] = 20, ["EnemyType"] = "TB Mystery 2"},
                    {["StartDelay"] = 5, ["Interval"] = 1, ["Count"] = 20, ["EnemyType"] = "TB Lightning"},
                    {["StartDelay"] = 2, ["Interval"] = 1, ["Count"] = 35, ["EnemyType"] = "TB Mystery"}
                },
                ["CashBonus"] = 6000,
                ["CustomWaveTime"] = 120
            },
            {
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 5, ["Count"] = 4, ["EnemyType"] = "TB Boss 4"},
                    {["StartDelay"] = 1, ["Interval"] = 1, ["Count"] = 25, ["EnemyType"] = "TB Mystery 2"},
                    {["StartDelay"] = 2, ["Interval"] = 5, ["Count"] = 5, ["EnemyType"] = "TB Slime Boss"},
                    {["StartDelay"] = 5, ["Interval"] = 2, ["Count"] = 7, ["EnemyType"] = "TB Lightning"},
                    {["StartDelay"] = 12, ["Interval"] = 5, ["Count"] = 2, ["EnemyType"] = "TB Boss 2"},
                    {["StartDelay"] = 15, ["Interval"] = 1, ["Count"] = 7, ["EnemyType"] = "TB Hidden Boss"}
                },
                ["CashBonus"] = 8000,
                ["CustomWaveTime"] = 180
            },
            {
                ["CashMultiplierOverride"] = 0.9,
                ["CashBonus"] = 20000,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 3, ["Count"] = 5, ["EnemyType"] = "TB Boss 4"},
                    {["StartDelay"] = 1, ["Interval"] = 2, ["Count"] = 5, ["EnemyType"] = "TB Boss 3"},
                    {["StartDelay"] = 0.5, ["Interval"] = 0.8, ["Count"] = 50, ["EnemyType"] = "TB Toxic"},
                    {["StartDelay"] = 0.3, ["Interval"] = 0.8, ["Count"] = 50, ["EnemyType"] = "TB Lava"},
                    {["StartDelay"] = 35, ["Interval"] = 1.5, ["Count"] = 1, ["EnemyType"] = "TB Necromancer Boss"},
                    {["StartDelay"] = 37, ["Interval"] = 4, ["Count"] = 8, ["EnemyType"] = "TB Boss 3"},
                    {["StartDelay"] = 60, ["Interval"] = 5, ["Count"] = 1, ["EnemyType"] = "TB Guardian"},
                    {["StartDelay"] = 70, ["Interval"] = 2.5, ["Count"] = 1, ["EnemyType"] = "TB Void"}
                }
            }
        },
        ["DisplayName"] = "Tower Battles",
        ["StartingCash"] = 700,
        ["RewindProductIntervalMap"] = {
            {
                ["RobuxProductId"] = 1742283121,
                ["CostGold"] = 125,
                ["GainCash"] = 1000,
                ["GainHP"] = 100,
                ["WaveNumber"] = 3
            },
            {
                ["RobuxProductId"] = 1742283208,
                ["CostGold"] = 400,
                ["GainCash"] = 1250,
                ["GainHP"] = 150,
                ["WaveNumber"] = 6
            },
            {
                ["RobuxProductId"] = 1738748997,
                ["CostGold"] = 850,
                ["GainCash"] = 1750,
                ["GainHP"] = 325,
                ["WaveNumber"] = 10
            },
            {
                ["RobuxProductId"] = 1742283286,
                ["CostGold"] = 1500,
                ["GainCash"] = 3000,
                ["GainHP"] = 750,
                ["WaveNumber"] = 18
            },
            {
                ["RobuxProductId"] = 1738751065,
                ["CostGold"] = 2000,
                ["GainCash"] = 10000,
                ["GainHP"] = 1000,
                ["WaveNumber"] = 25
            },
            {
                ["RobuxProductId"] = 1738751109,
                ["CostGold"] = 2750,
                ["GainCash"] = 17500,
                ["GainHP"] = 3000,
                ["WaveNumber"] = 30
            },
            {
                ["RobuxProductId"] = 1738751136,
                ["CostGold"] = 3750,
                ["GainCash"] = 75000,
                ["GainHP"] = 10000,
                ["WaveNumber"] = 34
            }
        },
        ["VictoryScreenRenderName"] = "Tower Battles",
        ["SetUpTime"] = 15,
        ["VictoryBadgeIds"] = {479924240104642},
        ["OverrideAdvisorName"] = "Commander",
        ["PowerUpsRewardIntervalMap"] = {
            {
                ["OnWin"] = true,
                ["ChanceTable"] = {
                    ["GoldenZed"] = 1,
                    ["HealingField"] = 20,
                    ["StrykerRush"] = 15,
                    ["ReconDrone"] = 10,
                    ["AirStrike"] = 5,
                    ["HealthCrate"] = 3
                },
                ["RollCount"] = 3
            }
        },
        ["IntervalRewardData"] = {
            {["GoldReward"] = 5, ["TokensReward"] = 0, ["WaveNumber"] = 1},
            {["GoldReward"] = 25, ["TokensReward"] = 5, ["WaveNumber"] = 5},
            {["GoldReward"] = 50, ["TokensReward"] = 12, ["WaveNumber"] = 10},
            {["GoldReward"] = 250, ["TokensReward"] = 30, ["WaveNumber"] = 15},
            {["GoldReward"] = 450, ["TokensReward"] = 60, ["WaveNumber"] = 23},
            {["GoldReward"] = 650, ["TokensReward"] = 80, ["WaveNumber"] = 28},
            {["GoldReward"] = 800, ["TokensReward"] = 100, ["WaveNumber"] = 34},
            {["GoldReward"] = 1100, ["TokensReward"] = 175, ["WaveNumber"] = 35}
        }
    },
    ["HalloweenNightmarePart1"] = {
        ["CashPerDamageData"] = {
            {["CashPerDamage"] = 1.5, ["CashPerDamageShared"] = 0},
            {["CashPerDamage"] = 1.2, ["CashPerDamageShared"] = 0.65},
            {["CashPerDamage"] = 1, ["CashPerDamageShared"] = 0.55},
            {["CashPerDamage"] = 1, ["CashPerDamageShared"] = 0.4}
        },
        ["DefeatScreenRenderName"] = "Halloween 1",
        ["DefaultXPPerWavePassed"] = 63,
        ["StartingLives"] = 472,
        ["Waves"] = {
            {
                ["ShieldMultiplierOverride"] = 1,
                ["CashBonus"] = 0,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 3, ["Count"] = 5, ["EnemyType"] = "Villager A"},
                    {["StartDelay"] = 1, ["Interval"] = 3, ["Count"] = 4, ["EnemyType"] = "Villager B"},
                    {["StartDelay"] = 2, ["Interval"] = 3, ["Count"] = 4, ["EnemyType"] = "Villager C"}
                }
            },
            {
                ["CashBonus"] = 350,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1.5, ["Count"] = 7, ["EnemyType"] = "Villager A"},
                    {["StartDelay"] = 1, ["Interval"] = 2, ["Count"] = 6, ["EnemyType"] = "Villager B"},
                    {["StartDelay"] = 2, ["Interval"] = 2, ["Count"] = 4, ["EnemyType"] = "Villager C"}
                }
            },
            {
                ["CashBonus"] = 400,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 10, ["EnemyType"] = "Villager A"},
                    {["StartDelay"] = 3, ["Interval"] = 0.8, ["Count"] = 9, ["EnemyType"] = "Villager B"},
                    {["StartDelay"] = 2, ["Interval"] = 2, ["Count"] = 6, ["EnemyType"] = "Villager C"}
                }
            },
            {
                ["CashBonus"] = 450,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 3, ["Interval"] = 0.6, ["Count"] = 2, ["EnemyType"] = "Psycho"},
                    {["StartDelay"] = 0, ["Interval"] = 1.7, ["Count"] = 5, ["EnemyType"] = "Villager A"},
                    {["StartDelay"] = 3, ["Interval"] = 1.3, ["Count"] = 6, ["EnemyType"] = "Villager B"},
                    {["StartDelay"] = 2, ["Interval"] = 2, ["Count"] = 3, ["EnemyType"] = "Villager C"}
                }
            },
            {
                ["CashBonus"] = 750,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 15, ["EnemyType"] = "Villager A"},
                    {["StartDelay"] = 3, ["Interval"] = 0.8, ["Count"] = 13, ["EnemyType"] = "Villager B"},
                    {["StartDelay"] = 2, ["Interval"] = 1.2, ["Count"] = 17, ["EnemyType"] = "Villager C"}
                }
            },
            {
                ["CashBonus"] = 600,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1.5, ["Count"] = 2, ["EnemyType"] = "Psycho"},
                    {["StartDelay"] = 3.2, ["Interval"] = 2.4, ["Count"] = 1, ["EnemyType"] = "Mr Saw"}
                }
            },
            {
                ["SpeedBoostMultiplierIncrease"] = 0.12,
                ["CashBonus"] = 650,
                ["SpawnSequences"] = {{["StartDelay"] = 0, ["Interval"] = 8.7, ["Count"] = 3, ["EnemyType"] = "Mr Saw"}}
            },
            {
                ["CashBonus"] = 675,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 2.4, ["Count"] = 1, ["EnemyType"] = "Mr Saw"},
                    {["StartDelay"] = 1, ["Interval"] = 0.9, ["Count"] = 15, ["EnemyType"] = "Villager A"},
                    {["StartDelay"] = 3, ["Interval"] = 0.7, ["Count"] = 13, ["EnemyType"] = "Villager B"},
                    {["StartDelay"] = 2, ["Interval"] = 1.1, ["Count"] = 17, ["EnemyType"] = "Villager C"}
                }
            },
            {
                ["CashBonus"] = 700,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 4, ["Count"] = 3, ["EnemyType"] = "Prowler"},
                    {["StartDelay"] = 7, ["Interval"] = 0.9, ["Count"] = 4, ["EnemyType"] = "Villager A"},
                    {["StartDelay"] = 6, ["Interval"] = 0.7, ["Count"] = 3, ["EnemyType"] = "Villager B"},
                    {["StartDelay"] = 5, ["Interval"] = 1.1, ["Count"] = 2, ["EnemyType"] = "Villager C"}
                }
            },
            {
                ["CashBonus"] = 750,
                ["SpawnSequences"] = {{["StartDelay"] = 0, ["Interval"] = 3.6, ["Count"] = 5, ["EnemyType"] = "Mr Saw"}}
            },
            {
                ["SpeedBoostMultiplierIncrease"] = 0.25,
                ["CashBonus"] = 800,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 3, ["Count"] = 7, ["EnemyType"] = "Prowler"},
                    {["StartDelay"] = 3, ["Interval"] = 4.2, ["Count"] = 3, ["EnemyType"] = "Psycho"}
                }
            },
            {
                ["SpeedBoostMultiplierIncrease"] = -0.2,
                ["CashBonus"] = 850,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1.2, ["Count"] = 10, ["EnemyType"] = "Psycop"},
                    {["StartDelay"] = 6, ["Interval"] = 1.6, ["Count"] = 3, ["EnemyType"] = "Mr Saw"}
                }
            },
            {
                ["CashBonus"] = 900,
                ["SpawnSequences"] = {
                    {
                        ["StartDelay"] = 5,
                        ["AdditionalHealthMultiplier"] = -0.4,
                        ["Count"] = 1,
                        ["Interval"] = 0.3,
                        ["EnemyType"] = "Judge"
                    },
                    {["StartDelay"] = 7, ["Interval"] = 0.9, ["Count"] = 12, ["EnemyType"] = "Villager A"},
                    {["StartDelay"] = 2, ["Interval"] = 0.9, ["Count"] = 4, ["EnemyType"] = "Mr Saw"},
                    {["StartDelay"] = 6, ["Interval"] = 0.7, ["Count"] = 4, ["EnemyType"] = "Villager B"},
                    {["StartDelay"] = 5, ["Interval"] = 1.1, ["Count"] = 6, ["EnemyType"] = "Villager C"}
                }
            },
            {
                ["CashBonus"] = 950,
                ["SpawnSequences"] = {
                    {
                        ["StartDelay"] = 5,
                        ["AdditionalHealthMultiplier"] = -0.6,
                        ["Count"] = 1,
                        ["Interval"] = 0.3,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Judge"
                    },
                    {["StartDelay"] = 0, ["Count"] = 16, ["Interval"] = 1, ["Stealth"] = true, ["EnemyType"] = "Psycop"}
                }
            },
            {
                ["CashBonus"] = 1000,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 0.7, ["Count"] = 8, ["EnemyType"] = "Mr Saw"},
                    {["StartDelay"] = 7, ["Interval"] = 0.6, ["Count"] = 2, ["EnemyType"] = "Executioner"},
                    {["StartDelay"] = 10, ["Interval"] = 1, ["Count"] = 3, ["EnemyType"] = "Prowler"}
                }
            },
            {
                ["CashBonus"] = 1100,
                ["SpawnSequences"] = {
                    {
                        ["StartDelay"] = 0,
                        ["Count"] = 14,
                        ["Interval"] = 0.7,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Mr Saw"
                    },
                    {["StartDelay"] = 2, ["Interval"] = 0.3, ["Count"] = 1, ["EnemyType"] = "Judge"}
                }
            },
            {
                ["CashPerDamageData"] = 0.9,
                ["CashBonus"] = 1450,
                ["SpawnSequences"] = {
                    {
                        ["StartDelay"] = 0,
                        ["AdditionalHealthMultiplier"] = 1,
                        ["Count"] = 1,
                        ["Interval"] = 1.2,
                        ["EnemyType"] = "Judge"
                    },
                    {
                        ["StartDelay"] = 1,
                        ["Count"] = 10,
                        ["Interval"] = 0.5,
                        ["Stealth"] = true,
                        ["EnemyType"] = "Prowler"
                    }
                }
            },
            {
                ["CashPerDamageData"] = 1,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 40, ["Interval"] = 1.2, ["Count"] = 1, ["EnemyType"] = "Heretic Nightmare"},
                    {["StartDelay"] = 60, ["Interval"] = 1.2, ["Count"] = 4, ["EnemyType"] = "Executioner"},
                    {["StartDelay"] = 60, ["Interval"] = 1, ["Count"] = 10, ["EnemyType"] = "Fanatic"},
                    {["StartDelay"] = 25, ["Count"] = 5, ["Interval"] = 1, ["Stealth"] = true, ["EnemyType"] = "Mr Saw"},
                    {["StartDelay"] = 30, ["Count"] = 5, ["Interval"] = 1, ["Stealth"] = true, ["EnemyType"] = "Mr Saw"},
                    {["StartDelay"] = 45, ["Interval"] = 10, ["Count"] = 1, ["EnemyType"] = "Judge"},
                    {["StartDelay"] = 50, ["Interval"] = 1.2, ["Count"] = 1, ["EnemyType"] = "Resurrected Juggernaut 2"},
                    {["StartDelay"] = 55, ["Interval"] = 3, ["Count"] = 2, ["EnemyType"] = "Resurrected Juggernaut"},
                    {["StartDelay"] = 52, ["Interval"] = 1, ["Count"] = 3, ["EnemyType"] = "Resurrected Armored Ranger"},
                    {["StartDelay"] = 50, ["Interval"] = 0.7, ["Count"] = 5, ["EnemyType"] = "Resurrected Ranger 2"},
                    {["StartDelay"] = 8, ["Interval"] = 2, ["Count"] = 3, ["EnemyType"] = "Psycho"},
                    {["StartDelay"] = 1, ["Interval"] = 10, ["Count"] = 2, ["EnemyType"] = "Judge"},
                    {["StartDelay"] = 0, ["Interval"] = 2, ["Count"] = 3, ["EnemyType"] = "Executioner"},
                    {["StartDelay"] = 4, ["Interval"] = 0.7, ["Count"] = 21, ["EnemyType"] = "Psycop"}
                },
                ["SpeedBoostMultiplierIncrease"] = -0.1,
                ["CashBonus"] = 3500,
                ["ShieldMultiplierOverride"] = 0.3
            }
        },
        ["DisplayName"] = "Halloween I (Nightmare)",
        ["StartingCash"] = 1375,
        ["SetUpTime"] = 15,
        ["VictoryScreenRenderName"] = "Halloween",
        ["AmbientPlaylist"] = {"HalloweenNight1_1", "HalloweenNight1_2", "HalloweenNight1_3"},
        ["OverrideAdvisorName"] = "Heretic",
        ["VictoryBadgeIds"] = {511982484695994},
        ["PowerUpsDisabled"] = true,
        ["IntervalRewardData"] = {
            {["GoldReward"] = 5, ["TokensReward"] = 1, ["WaveNumber"] = 1},
            {["GoldReward"] = 10, ["TokensReward"] = 5, ["WaveNumber"] = 5},
            {["GoldReward"] = 20, ["TokensReward"] = 12, ["WaveNumber"] = 8},
            {["GoldReward"] = 50, ["TokensReward"] = 18, ["WaveNumber"] = 10},
            {["GoldReward"] = 90, ["TokensReward"] = 20, ["WaveNumber"] = 13},
            {["GoldReward"] = 120, ["TokensReward"] = 50, ["WaveNumber"] = 16},
            {["GoldReward"] = 175, ["TokensReward"] = 70, ["WaveNumber"] = 17},
            {["GoldReward"] = 375, ["TokensReward"] = 160, ["WaveNumber"] = 18}
        }
    },
    ["Christmas24Part2"] = {
        ["RandomizePathIndex"] = true,
        ["VictoryCutsceneSeqeuence"] = "Christmas24Part2Victory",
        ["StartingLives"] = 20000,
        ["LoadoutSelectionData"] = {
            ["LoadoutSelectionConfigs"] = {
                {
                    ["Title"] = {["__PATH"] = "Game.LoadoutSelectionTitles.Assault"},
                    ["VIPOnly"] = false,
                    ["Towers"] = {"John", "Medic", "Juggernaut", "Laser Gunner", "Missile Trooper", "Barracks"},
                    ["Description"] = {["__PATH"] = "Game.LoadoutSelectionDescriptions.Assault2"},
                    ["IconId"] = "rbxassetid://77242869433652"
                },
                {
                    ["Title"] = {["__PATH"] = "Game.LoadoutSelectionTitles.Support"},
                    ["VIPOnly"] = false,
                    ["Towers"] = {"EDJ", "Barracks", "Armored Factory", "Toxicnator", "Ghost", "Medic"},
                    ["Description"] = {["__PATH"] = "Game.LoadoutSelectionDescriptions.Support"},
                    ["IconId"] = "rbxassetid://112662075132649"
                },
                {
                    ["Title"] = {["__PATH"] = "Game.LoadoutSelectionTitles.HeavyWeapons"},
                    ["VIPOnly"] = false,
                    ["Towers"] = {"Artillery", "Juggernaut", "Barracks", "John", "Railgunner", "Medic"},
                    ["Description"] = {["__PATH"] = "Game.LoadoutSelectionDescriptions.HeavyWeapons2"},
                    ["IconId"] = "rbxassetid://107079411064021"
                },
                {
                    ["Title"] = {["__PATH"] = "Game.LoadoutSelectionTitles.SpecialForces"},
                    ["VIPOnly"] = true,
                    ["Towers"] = {"Flame Trooper", "Golden Ranger", "XWM Turret", "Mobster", "Medic", "Commander"},
                    ["Description"] = {["__PATH"] = "Game.LoadoutSelectionDescriptions.SpecialForces"},
                    ["IconId"] = "rbxassetid://97499458643105"
                }
            }
        },
        ["RewindProductIntervalMap"] = {
            {["GainCash"] = 10000, ["RobuxProductId"] = 1742283286, ["GainHP"] = 2000, ["WaveNumber"] = 3},
            {["GainCash"] = 70000, ["RobuxProductId"] = 1738751028, ["GainHP"] = 4000, ["WaveNumber"] = 5},
            {["GainCash"] = 100000, ["RobuxProductId"] = 1738751065, ["GainHP"] = 7000, ["WaveNumber"] = 7},
            {["GainCash"] = 250000, ["RobuxProductId"] = 1738751109, ["GainHP"] = 10000, ["WaveNumber"] = 9}
        },
        ["CumulativeLevelToExtraCashPerDamageDataMap"] = {
            {["CashPerDamage"] = 0.6, ["MaxLevel"] = 10, ["CashPerDamageShared"] = 0},
            {["CashPerDamage"] = 0.5, ["MaxLevel"] = 20, ["CashPerDamageShared"] = 0},
            {["CashPerDamage"] = 0.4, ["MaxLevel"] = 30, ["CashPerDamageShared"] = 0},
            {["CashPerDamage"] = 0.3, ["MaxLevel"] = 40, ["CashPerDamageShared"] = 0},
            {["CashPerDamage"] = 0.2, ["MaxLevel"] = 60, ["CashPerDamageShared"] = 0},
            {["CashPerDamage"] = 0.1, ["MaxLevel"] = 80, ["CashPerDamageShared"] = 0}
        },
        ["PowerUpsRewardIntervalMap"] = {
            {
                ["OnWin"] = true,
                ["ChanceTable"] = {
                    ["CashCrate"] = 15,
                    ["HealingField"] = 25,
                    ["RaptorStorm"] = 0,
                    ["ReconDrone"] = 20,
                    ["A10Strike"] = 2,
                    ["AirStrike"] = 5
                },
                ["RollCount"] = 3
            }
        },
        ["Waves"] = {
            {
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 1, ["Count"] = 30, ["EnemyType"] = "Arctic Scout"},
                    {["StartDelay"] = 15, ["Interval"] = 4.5, ["Count"] = 5, ["EnemyType"] = "Toy With Attack"}
                },
                ["CashBonus"] = 0,
                ["CustomWaveTime"] = inf
            },
            {
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 0.9, ["Count"] = 50, ["EnemyType"] = "Arctic Scout"},
                    {["StartDelay"] = 0, ["Interval"] = 0.4, ["Count"] = 10, ["EnemyType"] = "Arctic Scout"},
                    {["StartDelay"] = 0.2, ["Interval"] = 1.5, ["Count"] = 25, ["EnemyType"] = "Toy With Attack"},
                    {["StartDelay"] = 24, ["Interval"] = 2.5, ["Count"] = 2, ["EnemyType"] = "Wendigo Hunter"},
                    {["StartDelay"] = 35, ["Interval"] = 0.5, ["Count"] = 2, ["EnemyType"] = "Wendigo Hunter"}
                },
                ["CashBonus"] = 2400,
                ["CustomWaveTime"] = inf
            },
            {
                ["SpawnSequences"] = {
                    {
                        ["StartDelay"] = 2,
                        ["AdditionalHealthMultiplier"] = 0.3,
                        ["Count"] = 50,
                        ["Interval"] = 0.4,
                        ["EnemyType"] = "Arctic Scout"
                    },
                    {
                        ["StartDelay"] = 0,
                        ["Count"] = 25,
                        ["Interval"] = 0.3,
                        ["AdditionalSpeedBoostMultiplier"] = 0.5,
                        ["EnemyType"] = "Toy With Attack"
                    },
                    {["StartDelay"] = 5, ["Interval"] = 2, ["Count"] = 5, ["EnemyType"] = "Wendigo Hunter"},
                    {["StartDelay"] = 18, ["Interval"] = 4, ["Count"] = 1, ["EnemyType"] = "Lumberjack With Attack"}
                },
                ["CashMultiplierOverride"] = 0.75,
                ["CashBonus"] = 4000,
                ["CustomWaveTime"] = inf
            },
            {
                ["SpawnSequences"] = {
                    {
                        ["StartDelay"] = 0,
                        ["Count"] = 200,
                        ["Interval"] = 0.07,
                        ["AdditionalSpeedBoostMultiplier"] = 0.3,
                        ["EnemyType"] = "Toy With Attack"
                    },
                    {["StartDelay"] = 12, ["Interval"] = 4.6, ["Count"] = 1, ["EnemyType"] = "Lumberjack With Attack"},
                    {
                        ["StartDelay"] = 30,
                        ["Count"] = 1,
                        ["SpawnOnAllPaths"] = true,
                        ["Interval"] = 0.07,
                        ["AdditionalSpeedBoostMultiplier"] = 0.7,
                        ["EnemyType"] = "Toy With Attack"
                    }
                },
                ["CashMultiplierOverride"] = 0.6,
                ["CashBonus"] = 4750,
                ["CustomWaveTime"] = inf
            },
            {
                ["SpawnSequences"] = {
                    {
                        ["StartDelay"] = 0,
                        ["Interval"] = 3.6,
                        ["Count"] = 12,
                        ["EnemyType"] = "Resurrected Cryo Blaster With Attack"
                    },
                    {["StartDelay"] = 0.5, ["Interval"] = 2, ["Count"] = 6, ["EnemyType"] = "Wendigo Hunter"},
                    {
                        ["StartDelay"] = 1,
                        ["Interval"] = 5,
                        ["Count"] = 2,
                        ["EnemyType"] = "Resurrected Cryo Ranger With Attack"
                    },
                    {["StartDelay"] = 19, ["Interval"] = 2, ["Count"] = 1, ["EnemyType"] = "Frozen Gladiator"}
                },
                ["CashBonus"] = 5750,
                ["CustomWaveTime"] = inf
            },
            {
                ["SpawnSequences"] = {
                    {
                        ["StartDelay"] = 0,
                        ["Interval"] = 2,
                        ["Count"] = 18,
                        ["EnemyType"] = "Resurrected Cryo Blaster With Attack"
                    },
                    {
                        ["StartDelay"] = 0,
                        ["Count"] = 60,
                        ["Interval"] = 2,
                        ["AdditionalSpeedBoostMultiplier"] = 0.5,
                        ["EnemyType"] = "Toy With Attack"
                    },
                    {["StartDelay"] = 5, ["Interval"] = 1.5, ["Count"] = 6, ["EnemyType"] = "Wendigo Hunter"},
                    {["StartDelay"] = 30, ["Interval"] = 1.5, ["Count"] = 6, ["EnemyType"] = "Wendigo Hunter"},
                    {["StartDelay"] = 1, ["Interval"] = 1.6, ["Count"] = 27, ["EnemyType"] = "Snow Mob With Attack"},
                    {["StartDelay"] = 15, ["Interval"] = 12, ["Count"] = 2, ["EnemyType"] = "Ice Capwn With Attack"},
                    {
                        ["StartDelay"] = 0.5,
                        ["Interval"] = 22,
                        ["Count"] = 2,
                        ["EnemyType"] = "Resurrected Cryo Ranger With Attack"
                    },
                    {["StartDelay"] = 30, ["Interval"] = 8, ["Count"] = 1, ["EnemyType"] = "Snow Gangsta With Attack"},
                    {["StartDelay"] = 40, ["Interval"] = 1, ["Count"] = 20, ["EnemyType"] = "Coal Man With Attack"},
                    {["StartDelay"] = 55, ["Interval"] = 3, ["Count"] = 2, ["EnemyType"] = "Belsnickel"}
                },
                ["CashBonus"] = 16000,
                ["CustomWaveTime"] = inf
            },
            {
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0.2, ["Interval"] = 5, ["Count"] = 1, ["EnemyType"] = "Deathwalker"},
                    {["StartDelay"] = 0, ["Interval"] = 20, ["Count"] = 7, ["EnemyType"] = "Snow Gangsta With Attack"},
                    {
                        ["StartDelay"] = 1,
                        ["Interval"] = 5,
                        ["Count"] = 12,
                        ["EnemyType"] = "Resurrected Cryo Blaster With Attack"
                    },
                    {["StartDelay"] = 20, ["Interval"] = 7, ["Count"] = 1, ["EnemyType"] = "Evergrim Summoner"},
                    {["StartDelay"] = 34, ["Interval"] = 8, ["Count"] = 3, ["EnemyType"] = "Ice Capwn With Attack"},
                    {["StartDelay"] = 25, ["Interval"] = 20, ["Count"] = 3, ["EnemyType"] = "Belsnickel"},
                    {
                        ["StartDelay"] = 55,
                        ["Count"] = 1,
                        ["SpawnOnAllPaths"] = true,
                        ["Interval"] = 3,
                        ["EnemyType"] = "Wendigo Hunter"
                    },
                    {["StartDelay"] = 80, ["Interval"] = 17, ["Count"] = 1, ["EnemyType"] = "Deathwalker"},
                    {["StartDelay"] = 70, ["Interval"] = 18, ["Count"] = 10, ["EnemyType"] = "Ice Capwn With Attack"},
                    {["StartDelay"] = 67, ["Interval"] = 1.7, ["Count"] = 1, ["EnemyType"] = "Snow Gangsta With Attack"},
                    {["StartDelay"] = 90, ["Interval"] = 3, ["Count"] = 10, ["EnemyType"] = "Lumberjack With Attack"},
                    {["StartDelay"] = 94, ["Interval"] = 12, ["Count"] = 4, ["EnemyType"] = "Belsnickel"},
                    {
                        ["StartDelay"] = 160,
                        ["Count"] = 2,
                        ["Interval"] = 18,
                        ["EnableDisabledAttacks"] = true,
                        ["EnemyType"] = "Snow Predator"
                    },
                    {["StartDelay"] = 222.5, ["Interval"] = 5, ["Count"] = 1, ["EnemyType"] = "Wraith Rider"},
                    {["StartDelay"] = 220, ["Interval"] = 1, ["Count"] = 12, ["EnemyType"] = "Frozen Gladiator"}
                },
                ["CashMultiplierOverride"] = 0.6,
                ["CashBonus"] = 18500,
                ["CustomWaveTime"] = inf
            },
            {
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 3, ["Count"] = 100, ["EnemyType"] = "Frozen Gladiator"},
                    {["StartDelay"] = 4, ["Interval"] = 12, ["Count"] = 6, ["EnemyType"] = "Evergrim Summoner"},
                    {["StartDelay"] = 18, ["Interval"] = 27, ["Count"] = 10, ["EnemyType"] = "Snow Gangsta With Attack"},
                    {["StartDelay"] = 2, ["Interval"] = 17, ["Count"] = 3, ["EnemyType"] = "Deathwalker"},
                    {["StartDelay"] = 12, ["Interval"] = 8, ["Count"] = 11, ["EnemyType"] = "Belsnickel"},
                    {["StartDelay"] = 28, ["Interval"] = 12, ["Count"] = 3, ["EnemyType"] = "Phantom"},
                    {["StartDelay"] = 50, ["Interval"] = 24, ["Count"] = 2, ["EnemyType"] = "Wraith Rider"},
                    {
                        ["StartDelay"] = 88,
                        ["AdditionalShieldMultiplier"] = 1,
                        ["Count"] = 3,
                        ["Interval"] = 12,
                        ["EnemyType"] = "Phantom"
                    },
                    {
                        ["StartDelay"] = 90,
                        ["AdditionalShieldMultiplier"] = 3,
                        ["Count"] = 2,
                        ["SpawnOnAllPaths"] = true,
                        ["Interval"] = 2.6,
                        ["EnemyType"] = "Wendigo Hunter"
                    },
                    {
                        ["StartDelay"] = 110,
                        ["AdditionalShieldMultiplier"] = 2,
                        ["Count"] = 4,
                        ["Interval"] = 4,
                        ["EnemyType"] = "Evergrim Summoner"
                    },
                    {
                        ["StartDelay"] = 130,
                        ["AdditionalShieldMultiplier"] = 2,
                        ["Count"] = 3,
                        ["Interval"] = 3,
                        ["EnemyType"] = "Snow Gangsta With Attack"
                    },
                    {
                        ["StartDelay"] = 140,
                        ["AdditionalShieldMultiplier"] = 1,
                        ["Count"] = 3,
                        ["Interval"] = 4,
                        ["EnemyType"] = "Belsnickel"
                    },
                    {
                        ["StartDelay"] = 135,
                        ["AdditionalShieldMultiplier"] = 2,
                        ["Count"] = 14,
                        ["Interval"] = 1.7,
                        ["EnemyType"] = "Ice Capwn With Attack"
                    },
                    {
                        ["StartDelay"] = 154,
                        ["AdditionalShieldMultiplier"] = 2,
                        ["Count"] = 7,
                        ["Interval"] = 6,
                        ["EnemyType"] = "Phantom"
                    },
                    {
                        ["StartDelay"] = 180,
                        ["AdditionalShieldMultiplier"] = 1,
                        ["Count"] = 3,
                        ["Interval"] = 4,
                        ["EnemyType"] = "Belsnickel"
                    },
                    {["StartDelay"] = 210, ["Interval"] = 10, ["Count"] = 3, ["EnemyType"] = "Wraith Rider"},
                    {
                        ["StartDelay"] = 248,
                        ["Count"] = 1,
                        ["Interval"] = 2,
                        ["ForcePathIndices"] = {15},
                        ["EnemyType"] = "Ginger Dread"
                    },
                    {
                        ["StartDelay"] = 260.6,
                        ["Count"] = 1,
                        ["Interval"] = 2,
                        ["ForcePathIndices"] = {16},
                        ["EnemyType"] = "Ginger Dread"
                    }
                },
                ["CashMultiplierOverride"] = 0.7,
                ["CashBonus"] = 25000,
                ["CustomWaveTime"] = inf
            },
            {
                ["SpawnSequences"] = {
                    {
                        ["StartDelay"] = 6,
                        ["Count"] = 100,
                        ["Interval"] = 0.5,
                        ["AdditionalSpeedBoostMultiplier"] = 0.2,
                        ["EnemyType"] = "Frozen Gladiator"
                    },
                    {
                        ["StartDelay"] = 63,
                        ["Count"] = 1,
                        ["SpawnOnAllPaths"] = true,
                        ["Interval"] = 0.5,
                        ["EnemyType"] = "Phantom"
                    },
                    {["StartDelay"] = 50, ["Interval"] = 0.8, ["Count"] = 17, ["EnemyType"] = "Belsnickel"},
                    {
                        ["StartDelay"] = 2,
                        ["AdditionalHealthMultiplier"] = 3,
                        ["Count"] = 500,
                        ["Interval"] = 0.1,
                        ["AdditionalSpeedBoostMultiplier"] = 0.6,
                        ["EnemyType"] = "Toy With Attack"
                    }
                },
                ["CashMultiplierOverride"] = 1.1,
                ["CashBonus"] = 500000,
                ["CustomWaveTime"] = inf
            },
            {
                ["OverrideXP"] = 2000,
                ["CustomWaveTime"] = inf,
                ["CashMultiplierOverride"] = 0.7,
                ["CashBonus"] = 200000,
                ["SpawnSequences"] = {
                    {["StartDelay"] = 0, ["Interval"] = 2, ["Count"] = 3, ["EnemyType"] = "Wraith Rider"},
                    {["StartDelay"] = 1.2, ["Interval"] = 3, ["Count"] = 6, ["EnemyType"] = "Deathwalker"},
                    {["StartDelay"] = 0, ["Interval"] = 2, ["Count"] = 17, ["EnemyType"] = "Snow Wendigo"},
                    {
                        ["StartDelay"] = 40,
                        ["AdditionalShieldMultiplier"] = 2,
                        ["Count"] = 4,
                        ["SpawnOnAllPaths"] = true,
                        ["Interval"] = 1.7,
                        ["EnemyType"] = "Frozen Gladiator"
                    },
                    {
                        ["StartDelay"] = 47.2,
                        ["Count"] = 1,
                        ["Interval"] = 0.1,
                        ["ForcePathIndices"] = {13},
                        ["EnemyType"] = "General Celgar"
                    },
                    {
                        ["StartDelay"] = 49,
                        ["AdditionalShieldMultiplier"] = 4,
                        ["Count"] = 1,
                        ["SpawnOnAllPaths"] = true,
                        ["Interval"] = 0.1,
                        ["EnemyType"] = "Wendigo Hunter"
                    },
                    {
                        ["StartDelay"] = 51,
                        ["Count"] = 3,
                        ["SpawnOnAllPaths"] = true,
                        ["Interval"] = 1.7,
                        ["EnemyType"] = "Frozen Gladiator"
                    },
                    {["StartDelay"] = 78, ["Interval"] = 1.7, ["Count"] = 1, ["EnemyType"] = "Elder Wendigo"}
                }
            }
        },
        ["CashPerDamageData"] = {
            {["CashPerDamage"] = 2.5, ["CashPerDamageShared"] = 0},
            {["CashPerDamage"] = 2.2, ["CashPerDamageShared"] = 0.7},
            {["CashPerDamage"] = 1.9, ["CashPerDamageShared"] = 0.6},
            {["CashPerDamage"] = 1.8, ["CashPerDamageShared"] = 0.5}
        },
        ["DefeatScreenRenderName"] = "Christmas 2",
        ["DefaultXPPerWavePassed"] = 500,
        ["WaveSkippingDisabled"] = true,
        ["AmbientPlaylist"] = {
            "ChristmasPart2_1",
            "ChristmasPart2_2",
            "ChristmasPart2_3",
            "ChristmasPart2_4",
            "ChristmasPart2_5",
            "ChristmasPart2_6",
            "ChristmasPart2_7"
        },
        ["DisplayName"] = "Christmas II",
        ["IntroCutsceneSequence"] = "Christmas24Part2Intro",
        ["HideWaveTimerIfInfiniteTime"] = true,
        ["PlayerCountToStartingCashMap"] = {4500, 3400, 2875, 2700},
        ["VictoryBadgeIds"] = {1352022743522465},
        ["VictoryDelay"] = 3,
        ["SetUpTime"] = 30,
        ["OverrideAdvisorName"] = "Christmas24Part2_Advisor",
        ["IntervalRewardData"] = {
            {["GoldReward"] = 92, ["TokensReward"] = 20, ["WaveNumber"] = 1},
            {["GoldReward"] = 120, ["TokensReward"] = 50, ["WaveNumber"] = 2},
            {["GoldReward"] = 325, ["TokensReward"] = 120, ["WaveNumber"] = 3},
            {["GoldReward"] = 425, ["TokensReward"] = 175, ["WaveNumber"] = 4},
            {["GoldReward"] = 575, ["TokensReward"] = 250, ["WaveNumber"] = 5},
            {["GoldReward"] = 900, ["TokensReward"] = 500, ["WaveNumber"] = 7},
            {["GoldReward"] = 1425, ["TokensReward"] = 750, ["WaveNumber"] = 9},
            {["GoldReward"] = 2225, ["TokensReward"] = 1325, ["WaveNumber"] = 10}
        }
    }
}
