data = {
    ["CustomTriggeredPowerUps"] = {
        ["CommanderAirStrike"] = {
            ["Config"] = {
                ["Altitude"] = 65,
                ["Speed"] = 400,
                ["Attacks"] = {
                    ["CommanderF22Missile"] = {
                        ["ProjectileName"] = "CommanderF22Missile",
                        ["EnabledTime"] = 1.1,
                        ["ReloadTime"] = 10000,
                        ["DisabledTime"] = 2.5,
                        ["BurstSize"] = 1,
                        ["BurstInterval"] = 0.39
                    }
                },
                ["EntranceDistance"] = 750,
                ["ExitDistance"] = 2000
            },
            ["Utilities"] = {["GetPositionData"] = "function: 0x11bdd73e58897bbe"}
        }
    },
    ["RegularPowerUps"] = {
        ["Punkbuster"] = {
            ["Config"] = {
                ["Altitude"] = 65,
                ["Speed"] = 400,
                ["Attacks"] = {
                    ["PunkbusterMissile"] = {
                        ["DamageType"] = "ExplosiveIgnoreResistance",
                        ["EnabledTime"] = 1.1,
                        ["BurstInterval"] = 0.39,
                        ["BurstSize"] = 1,
                        ["ReloadTime"] = 10000,
                        ["ProjectileName"] = "PunkbusterMissile",
                        ["StunData"] = {
                            ["StunType"] = "PunkbusterStun",
                            ["StunDuration"] = 15,
                            ["IgnoreStunResistance"] = true,
                            ["CanStunBoss"] = true
                        },
                        ["IsSplash"] = true,
                        ["SplashRadius"] = 7,
                        ["DisabledTime"] = 2.5,
                        ["Damage"] = 8000
                    }
                },
                ["EntranceDistance"] = 750,
                ["ExitDistance"] = 2000
            },
            ["Utilities"] = {["GetPositionData"] = "function: 0x4f3fbbef6aef579e"}
        },
        ["CryoBlast"] = {
            ["Config"] = {
                ["Radius"] = 8,
                ["ReloadTime"] = 0.2,
                ["BodyHeatReductionPerSecond"] = 20000,
                ["Duration"] = 5,
                ["DamagePerSecond"] = 1000
            }
        },
        ["HealingField"] = {["Config"] = {["Duration"] = 15, ["BuffName"] = "HealingFieldBuff", ["Radius"] = 10}},
        ["ReconDrone"] = {
            ["Config"] = {
                ["ExitSpeed"] = 300,
                ["PylonSpeed"] = 45,
                ["PylonDuration"] = 180,
                ["PylonRadius"] = 130,
                ["ExitDistance"] = 1200,
                ["EntranceSpeed"] = 200,
                ["PylonAltitute"] = 50,
                ["EntranceDistance"] = 300,
                ["PylonPortAngle"] = 25
            },
            ["Utilities"] = {
                ["GetExitData"] = "function: 0xd10047a7714262ae",
                ["GetEntranceData"] = "function: 0x65a598ae675219fe",
                ["States"] = {["FINISHED"] = 4, ["ENTRANCE"] = 1, ["EXIT"] = 3, ["DEFAULT"] = 2}
            }
        },
        ["CashCrate"] = {
            ["Config"] = {
                ["CashGained"] = 1500,
                ["Speed"] = 50,
                ["ExitDistance"] = 500,
                ["EntranceDistance"] = 500,
                ["Altitude"] = 50
            },
            ["Utilities"] = {["GetPositionData"] = "function: 0x85fc72b2ceea07ce"}
        },
        ["HealthCrate"] = {
            ["Config"] = {
                ["Altitude"] = 50,
                ["LivesGained"] = 1000,
                ["ExitDistance"] = 500,
                ["EntranceDistance"] = 500,
                ["Speed"] = 50
            },
            ["Utilities"] = {["GetPositionData"] = "function: 0xbfab8f347bb820ee"}
        },
        ["NuclearMissile"] = {
            ["Config"] = {
                ["DamageType"] = "ExplosiveIgnoreResistance",
                ["DropHeight"] = 1500,
                ["EntranceDistanceXZ"] = 2000,
                ["Speed"] = 227.27272727272728,
                ["SplashRadius"] = 100,
                ["KeepTimeAfterHit"] = 30,
                ["Damage"] = 4000000
            },
            ["Utilities"] = {["GetPositionData"] = "function: 0xf5bfcd3c654933ae"}
        },
        ["RaptorStorm"] = {
            ["Config"] = {
                ["IntervalLowerBound"] = 0.4,
                ["IntervalUpperBound"] = 0.8,
                ["Attacks"] = {
                    ["F22Missile"] = {
                        ["DamageType"] = "ExplosiveIgnoreResistance",
                        ["EnabledTime"] = 1.1,
                        ["BurstInterval"] = 0.39,
                        ["BurstSize"] = 2,
                        ["QueryMode"] = "Random",
                        ["ProjectileName"] = "F22Missile",
                        ["ReloadTime"] = 10000,
                        ["IsSplash"] = true,
                        ["SplashRadius"] = 7,
                        ["DisabledTime"] = 2.5,
                        ["Damage"] = 3500
                    }
                },
                ["Altitude"] = 65,
                ["ExitDistance"] = 2000,
                ["Count"] = 30,
                ["XZVariance"] = 75,
                ["Speed"] = 390,
                ["SpeedVariance"] = 40,
                ["EntranceDistance"] = 900,
                ["AngleVariance"] = 12
            },
            ["Utilities"] = {["GetPositionData"] = "function: 0x05ce9bca616e300e"}
        },
        ["A10"] = {
            ["Config"] = {
                ["Altitude"] = 35,
                ["Speed"] = 250,
                ["Attacks"] = {
                    ["GreenMissileBig"] = {
                        ["MinimumTargetHP"] = 55000,
                        ["DamageType"] = "ExplosiveIgnoreResistance",
                        ["EnabledTime"] = 7.6,
                        ["BurstInterval"] = 0.2,
                        ["BurstSize"] = 2,
                        ["ProjectileName"] = "A10MissileGreenBig",
                        ["QueryMode"] = "Strongest",
                        ["ApplyFalter"] = true,
                        ["ReloadTime"] = 10000,
                        ["IsSplash"] = true,
                        ["SplashRadius"] = 8,
                        ["DisabledTime"] = 7.9,
                        ["Damage"] = 8000
                    },
                    ["Minigun"] = {
                        ["QueryMode"] = "Strongest",
                        ["DamageType"] = "ExplosiveIgnoreResistance",
                        ["EnabledTime"] = 5.5,
                        ["ReloadTime"] = 0.08,
                        ["IsSplash"] = true,
                        ["SplashRadius"] = 1,
                        ["DisabledTime"] = 7.1,
                        ["Damage"] = 800
                    },
                    ["WhiteMissile"] = {
                        ["DamageType"] = "ExplosiveIgnoreResistance",
                        ["EnabledTime"] = 5.2,
                        ["BurstInterval"] = 0.2,
                        ["BurstSize"] = 12,
                        ["QueryMode"] = "Random",
                        ["ProjectileName"] = "A10MissileWhite",
                        ["ReloadTime"] = 10000,
                        ["IsSplash"] = true,
                        ["SplashRadius"] = 4,
                        ["DisabledTime"] = 7.8,
                        ["Damage"] = 2200
                    },
                    ["GreenMissile"] = {
                        ["DamageType"] = "ExplosiveIgnoreResistance",
                        ["EnabledTime"] = 5.3,
                        ["BurstInterval"] = 0.255,
                        ["BurstSize"] = 9,
                        ["QueryMode"] = "Random",
                        ["ProjectileName"] = "A10MissileGreen",
                        ["ReloadTime"] = 10000,
                        ["IsSplash"] = true,
                        ["SplashRadius"] = 4,
                        ["DisabledTime"] = 7.8,
                        ["Damage"] = 2400
                    }
                },
                ["EntranceDistance"] = 2000,
                ["ExitDistance"] = 1500
            },
            ["Utilities"] = {["GetPositionData"] = "function: 0x2915eba3628e1f2e"}
        },
        ["MOAB"] = {
            ["Config"] = {
                ["Altitude"] = 65,
                ["Speed"] = 150,
                ["Attacks"] = {
                    ["MOAB"] = {
                        ["DamageType"] = "ExplosiveIgnoreResistance",
                        ["EnabledTime"] = 5.1,
                        ["BurstInterval"] = 0.39,
                        ["BurstSize"] = 1,
                        ["ProjectileName"] = "MOAB",
                        ["ReloadTime"] = 10000,
                        ["IsSplash"] = true,
                        ["SplashRadius"] = 50,
                        ["DisabledTime"] = 6.5,
                        ["Damage"] = 350000
                    }
                },
                ["EntranceDistance"] = 880,
                ["ExitDistance"] = 1500
            },
            ["Utilities"] = {["GetPositionData"] = "function: 0xf26aa2fb86cd1aae"}
        },
        ["AirStrike"] = {
            ["Config"] = {
                ["Altitude"] = 65,
                ["Speed"] = 400,
                ["Attacks"] = {
                    ["F22Missile"] = {
                        ["DamageType"] = "ExplosiveIgnoreResistance",
                        ["EnabledTime"] = 1.1,
                        ["BurstInterval"] = 0.39,
                        ["BurstSize"] = 2,
                        ["ProjectileName"] = "F22Missile",
                        ["ReloadTime"] = 10000,
                        ["IsSplash"] = true,
                        ["SplashRadius"] = 7,
                        ["DisabledTime"] = 2.5,
                        ["Damage"] = 1500
                    }
                },
                ["EntranceDistance"] = 750,
                ["ExitDistance"] = 2000
            },
            ["Utilities"] = {["GetPositionData"] = "function: 0x44400a99ff10dede"}
        },
        ["AC130"] = {
            ["Config"] = {
                ["ExitSpeed"] = 300,
                ["PylonSpeed"] = 65,
                ["PylonDuration"] = 45,
                ["PylonRadius"] = 170,
                ["ExitDistance"] = 2500,
                ["EntranceSpeed"] = 400,
                ["Attacks"] = {
                    ["Gun20_2"] = {
                        ["DamageType"] = "ExplosiveIgnoreResistance",
                        ["ReloadTime"] = 0.08,
                        ["SplashRadius"] = 1,
                        ["ExplosionName"] = "20mmBlast",
                        ["Damage"] = 75
                    },
                    ["Gun20_1"] = {
                        ["DamageType"] = "ExplosiveIgnoreResistance",
                        ["ReloadTime"] = 0.08,
                        ["SplashRadius"] = 1,
                        ["ExplosionName"] = "20mmBlast",
                        ["Damage"] = 75
                    },
                    ["Gun40"] = {
                        ["DamageType"] = "ExplosiveIgnoreResistance",
                        ["ReloadTime"] = 0.7,
                        ["SplashRadius"] = 4,
                        ["ExplosionName"] = "40mmBlast",
                        ["Damage"] = 850
                    },
                    ["Gun105"] = {
                        ["DamageType"] = "ExplosiveIgnoreResistance",
                        ["ReloadTime"] = 3.1,
                        ["SplashRadius"] = 6,
                        ["ExplosionName"] = "105mmBlast",
                        ["Damage"] = 2000
                    }
                },
                ["PylonAltitute"] = 120,
                ["EntranceDistance"] = 1500,
                ["PylonPortAngle"] = 35
            },
            ["Utilities"] = {
                ["GetExitData"] = "function: 0x38d03d818d2c6a6e",
                ["GetEntranceData"] = "function: 0xc197870e1fcb2f8e",
                ["States"] = {["FINISHED"] = 4, ["ENTRANCE"] = 1, ["EXIT"] = 3, ["DEFAULT"] = 2}
            }
        }
    }
}
