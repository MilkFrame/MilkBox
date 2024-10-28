data = {
    ["Fantasy"] = {
        ["Health"] = 600,
        ["Drops"] = {["BoneMeal"] = "0 1 ", ["Bacon"] = 8, ["Meat"] = 12, ["Ashes"] = 3},
        ["Level"] = 15,
        ["Mobs"] = {
            ["Griffin"] = {
                ["Experience"] = 160,
                ["Health"] = 600,
                ["Name"] = "Griffin",
                ["Model"] = "Griffin",
                ["Animations"] = {
                    ["Idle"] = 3499589719,
                    ["Attack1"] = 3499587520,
                    ["AoE"] = 4707592169,
                    ["Run"] = 3499591783,
                    ["Attack2"] = 3499633959
                },
                ["Level"] = 15,
                ["Damage"] = 65
            },
            ["Unicorn"] = {
                ["Experience"] = 160,
                ["Health"] = 600,
                ["Name"] = "Unicorn",
                ["Model"] = "Unicorn",
                ["Animations"] = {
                    ["Idle"] = 3499589719,
                    ["Attack1"] = 3499587520,
                    ["AoE"] = 4707592169,
                    ["Run"] = 3499591783,
                    ["Attack2"] = 3499633959
                },
                ["Level"] = 15,
                ["Damage"] = 65
            },
            ["GreenDragon"] = {
                ["Experience"] = 160,
                ["Health"] = 600,
                ["Name"] = "GreenDragon",
                ["Model"] = "GreenDragon",
                ["Animations"] = {
                    ["Idle"] = 3499589719,
                    ["Attack1"] = 3499587520,
                    ["AoE"] = 4707592169,
                    ["Run"] = 3499591783,
                    ["Attack2"] = 3499633959
                },
                ["Level"] = 15,
                ["Damage"] = 65
            }
        },
        ["Damage"] = 65
    },
    ["Ocean"] = {
        ["Health"] = 425,
        ["Drops"] = {["BoneMeal"] = "0 1 ", ["Meat"] = 9, ["Bacon"] = 5},
        ["Level"] = 11,
        ["Mobs"] = {
            ["Fish"] = {
                ["Experience"] = 110,
                ["Health"] = 425,
                ["Name"] = "Fish",
                ["Model"] = "Fish",
                ["Animations"] = {
                    ["Idle"] = 3499589719,
                    ["Attack1"] = 3499587520,
                    ["AoE"] = 4707592169,
                    ["Run"] = 3499591783,
                    ["Attack2"] = 3499633959
                },
                ["Level"] = 11,
                ["Damage"] = 50
            },
            ["Lobster"] = {
                ["Experience"] = 110,
                ["Health"] = 425,
                ["Name"] = "Lobster",
                ["Model"] = "Lobster",
                ["Animations"] = {
                    ["Idle"] = 3499589719,
                    ["Attack1"] = 3499587520,
                    ["AoE"] = 4707592169,
                    ["Run"] = 3499591783,
                    ["Attack2"] = 3499633959
                },
                ["Level"] = 11,
                ["Damage"] = 50
            },
            ["Shark"] = {
                ["Experience"] = 110,
                ["Health"] = 425,
                ["Name"] = "Shark",
                ["Model"] = "Shark",
                ["Animations"] = {
                    ["Idle"] = 3499589719,
                    ["Attack1"] = 3499587520,
                    ["AoE"] = 4707592169,
                    ["Run"] = 3499591783,
                    ["Attack2"] = 3499633959
                },
                ["Level"] = 11,
                ["Damage"] = 50
            }
        },
        ["Damage"] = 50
    },
    ["Desert"] = {
        ["Level"] = 13,
        ["Mobs"] = {
            ["Vulture"] = {
                ["Animations"] = {
                    ["Idle"] = {
                        ["Idle"] = true,
                        ["ID"] = "17734829585",
                        ["Priority"] = Enum.AnimationPriority.Idle,
                        ["FadeIn"] = 0.3,
                        ["Speed"] = 1
                    },
                    ["Attack"] = {
                        ["FadeOut"] = 0.3,
                        ["ID"] = "17734821901",
                        ["Priority"] = Enum.AnimationPriority.Action,
                        ["FadeIn"] = 0.2,
                        ["Speed"] = 1
                    },
                    ["Hurt"] = {
                        ["FadeOut"] = 0.3,
                        ["ID"] = "17734824239",
                        ["Priority"] = Enum.AnimationPriority.Action,
                        ["FadeIn"] = 0.3,
                        ["Speed"] = 0.9
                    },
                    ["Run"] = {["ID"] = "17734832299", ["Priority"] = Enum.AnimationPriority.Movement, ["Speed"] = 1.5},
                    ["Walk"] = {["ID"] = "17734832299", ["Priority"] = Enum.AnimationPriority.Movement, ["Speed"] = 1}
                },
                ["AdornDisplayToModel"] = true,
                ["AggroDistance"] = 225,
                ["WeldOffset"] = CFrame.new(0, 1.50037336, 6.10351562e-05, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                ["Level"] = 13,
                ["AttacksData"] = {["Attack"] = {["Damage"] = 55, ["Type"] = "Projectile"}},
                ["Drops"] = {["BoneMeal"] = "0 1 ", ["Bacon"] = 6, ["Meat"] = 10, ["Ashes"] = 3},
                ["MoveSpeed"] = 60,
                ["CanFly"] = true,
                ["Attacks"] = {["Low"] = {"Attack"}, ["High"] = {"Attack"}},
                ["AsleepMinRange"] = 400,
                ["Health"] = 500,
                ["Model"] = "Vulture",
                ["AwakeMaxRange"] = 850,
                ["MaxWanderDistance"] = 150,
                ["Experience"] = 140,
                ["AttackDistance"] = 120
            },
            ["Scorpion"] = {
                ["Animations"] = {
                    ["Idle"] = {
                        ["Idle"] = true,
                        ["ID"] = "17734645854",
                        ["Priority"] = Enum.AnimationPriority.Idle,
                        ["FadeIn"] = 0.3,
                        ["Speed"] = 1
                    },
                    ["Attack"] = {
                        ["FadeOut"] = 0.3,
                        ["ID"] = "17734637858",
                        ["Priority"] = Enum.AnimationPriority.Action,
                        ["FadeIn"] = 0.2,
                        ["Speed"] = 1
                    },
                    ["AttackProjectile"] = {
                        ["FadeOut"] = 0.3,
                        ["ID"] = "17736544514",
                        ["Priority"] = Enum.AnimationPriority.Action,
                        ["FadeIn"] = 0.2,
                        ["Speed"] = 1
                    },
                    ["Hurt"] = {
                        ["FadeOut"] = 0.3,
                        ["ID"] = "17734643281",
                        ["Priority"] = Enum.AnimationPriority.Action,
                        ["FadeIn"] = 0.3,
                        ["Speed"] = 0.9
                    },
                    ["Run"] = {
                        ["ID"] = "17734647994",
                        ["Priority"] = Enum.AnimationPriority.Movement,
                        ["ScaleWithSpeed"] = true,
                        ["Speed"] = 1.5
                    },
                    ["Walk"] = {
                        ["ID"] = "17734647994",
                        ["Priority"] = Enum.AnimationPriority.Movement,
                        ["ScaleWithSpeed"] = true,
                        ["Speed"] = 1
                    }
                },
                ["AdornDisplayToModel"] = true,
                ["AttackDistance"] = 60,
                ["WeldOffset"] = CFrame.new(-0.000122070312, 0.000471115112, -0.000366210938, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                ["Level"] = 14,
                ["AttacksData"] = {["Attack"] = {["Damage"] = 55, ["Type"] = "Projectile"}},
                ["Drops"] = {["BoneMeal"] = "0 1 ", ["Bacon"] = 6, ["Meat"] = 10, ["Ashes"] = 3},
                ["MoveSpeed"] = 30,
                ["CanFly"] = false,
                ["Attacks"] = {["Low"] = {"AttackProjectile"}, ["High"] = {"AttackProjectile"}},
                ["AsleepMinRange"] = 400,
                ["Health"] = 600,
                ["Model"] = "Scorpion",
                ["AwakeMaxRange"] = 850,
                ["MaxWanderDistance"] = 150,
                ["Experience"] = 140,
                ["AggroDistance"] = 125
            },
            ["DesertScarab"] = {
                ["Animations"] = {
                    ["Idle"] = {
                        ["Idle"] = true,
                        ["ID"] = "17685277787",
                        ["Priority"] = Enum.AnimationPriority.Idle,
                        ["FadeIn"] = 0.3,
                        ["Speed"] = 1.5
                    },
                    ["Death"] = {
                        ["ID"] = {"17062245754", "17062968575"},
                        ["Priority"] = Enum.AnimationPriority.Action4,
                        ["FadeOut"] = 0.25,
                        ["Speed"] = 0.9
                    },
                    ["Attack"] = {
                        ["FadeOut"] = 0.3,
                        ["ID"] = "17685307923",
                        ["Priority"] = Enum.AnimationPriority.Action,
                        ["FadeIn"] = 0.2,
                        ["Speed"] = 1
                    },
                    ["Hurt"] = {
                        ["FadeOut"] = 0.3,
                        ["ID"] = "17685325751",
                        ["Priority"] = Enum.AnimationPriority.Action,
                        ["FadeIn"] = 0.3,
                        ["Speed"] = 0.9
                    },
                    ["Run"] = {["ID"] = "17685283718", ["Priority"] = Enum.AnimationPriority.Movement, ["Speed"] = 2},
                    ["Walk"] = {["ID"] = "17685283718", ["Priority"] = Enum.AnimationPriority.Movement, ["Speed"] = 1.5}
                },
                ["AdornDisplayToModel"] = true,
                ["AggroDistance"] = 225,
                ["WeldOffset"] = CFrame.new(-0.000244140625, -1.89604497, 0.000244140625, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                ["Level"] = 13,
                ["AttacksData"] = {["Attack"] = {["Damage"] = 55, ["Type"] = "Projectile"}},
                ["Drops"] = {["BoneMeal"] = "0 1 ", ["Bacon"] = 6, ["Meat"] = 10, ["Ashes"] = 3},
                ["MoveSpeed"] = 60,
                ["CanFly"] = true,
                ["Attacks"] = {["Low"] = {"Attack"}, ["High"] = {"Attack"}},
                ["AsleepMinRange"] = 400,
                ["Health"] = 500,
                ["Model"] = "DesertScarab",
                ["AwakeMaxRange"] = 850,
                ["MaxWanderDistance"] = 150,
                ["Experience"] = 140,
                ["AttackDistance"] = 60
            }
        },
        ["NewMobWorld"] = true
    },
    ["Prehistoric"] = {
        ["Health"] = 750,
        ["Drops"] = {["BoneMeal"] = "0 1 ", ["Meat"] = "6 15 ", ["Bacon"] = "6 12 "},
        ["Level"] = 19,
        ["Mobs"] = {
            ["Ankylosaurus"] = {
                ["Experience"] = 230,
                ["Health"] = 750,
                ["Name"] = "Ankylosaurus",
                ["Model"] = "Ankylosaurus",
                ["Animations"] = {
                    ["Idle"] = 3499589719,
                    ["Attack1"] = 3499587520,
                    ["AoE"] = 4707592169,
                    ["Run"] = 3499591783,
                    ["Attack2"] = 3499633959
                },
                ["Level"] = 19,
                ["Damage"] = 80
            },
            ["Argentavis"] = {
                ["Experience"] = 230,
                ["Health"] = 750,
                ["Name"] = "Argentavis",
                ["Model"] = "Argentavis",
                ["Animations"] = {
                    ["Idle"] = 3499589719,
                    ["Attack1"] = 3499587520,
                    ["AoE"] = 4707592169,
                    ["Run"] = 3499591783,
                    ["Attack2"] = 3499633959
                },
                ["Level"] = 19,
                ["Damage"] = 80
            },
            ["Stegosaurus"] = {
                ["Experience"] = 230,
                ["Health"] = 750,
                ["Name"] = "Stegosaurus",
                ["Model"] = "Stegosaurus",
                ["Animations"] = {
                    ["Idle"] = 3499589719,
                    ["Attack1"] = 3499587520,
                    ["AoE"] = 4707592169,
                    ["Run"] = 3499591783,
                    ["Attack2"] = 3499633959
                },
                ["Level"] = 19,
                ["Damage"] = 80
            }
        },
        ["Damage"] = 80
    },
    ["Tundra"] = {
        ["Health"] = 350,
        ["Drops"] = {["BoneMeal"] = "0 1 ", ["Bacon"] = 4, ["Meat"] = 8, ["Ashes"] = 2},
        ["Level"] = 9,
        ["Mobs"] = {
            ["Walrus"] = {
                ["Experience"] = 90,
                ["Health"] = 350,
                ["Name"] = "Walrus",
                ["Model"] = "Walrus",
                ["Animations"] = {
                    ["Idle"] = 3499589719,
                    ["Attack1"] = 3499587520,
                    ["AoE"] = 4707592169,
                    ["Run"] = 3499591783,
                    ["Attack2"] = 3499633959
                },
                ["Level"] = 9,
                ["Damage"] = 40
            },
            ["WinterFox"] = {
                ["Experience"] = 90,
                ["Health"] = 350,
                ["Name"] = "WinterFox",
                ["Model"] = "WinterFox",
                ["Animations"] = {
                    ["Idle"] = 3499589719,
                    ["Attack1"] = 3499587520,
                    ["AoE"] = 4707592169,
                    ["Run"] = 3499591783,
                    ["Attack2"] = 3499633959
                },
                ["Level"] = 9,
                ["Damage"] = 40
            },
            ["PolarBear"] = {
                ["Experience"] = 90,
                ["Health"] = 350,
                ["Name"] = "PolarBear",
                ["Model"] = "PolarBear",
                ["Animations"] = {
                    ["Idle"] = 3499589719,
                    ["Attack1"] = 3499587520,
                    ["AoE"] = 4707592169,
                    ["Run"] = 3499591783,
                    ["Attack2"] = 3499633959
                },
                ["Level"] = 9,
                ["Damage"] = 40
            }
        },
        ["Damage"] = 40
    },
    ["Halloween2024"] = {
        ["Level"] = 10,
        ["Mobs"] = {
            ["EliteGhostElemental"] = {
                ["Animations"] = {
                    ["Idle"] = {
                        ["Idle"] = true,
                        ["ID"] = "76737068897489",
                        ["Priority"] = Enum.AnimationPriority.Idle,
                        ["FadeIn"] = 0.3,
                        ["Speed"] = 1
                    },
                    ["Attack"] = {
                        ["FadeOut"] = 0.3,
                        ["ID"] = "98169879573108",
                        ["Priority"] = Enum.AnimationPriority.Action,
                        ["FadeIn"] = 0.2,
                        ["Speed"] = 1
                    },
                    ["AttackElite"] = {
                        ["FadeOut"] = 0.3,
                        ["ID"] = "98169879573108",
                        ["Priority"] = Enum.AnimationPriority.Action,
                        ["FadeIn"] = 0.2,
                        ["Speed"] = 1
                    },
                    ["Hurt"] = {
                        ["FadeOut"] = 0.3,
                        ["ID"] = "133658479070252",
                        ["Priority"] = Enum.AnimationPriority.Action,
                        ["FadeIn"] = 0.3,
                        ["Speed"] = 0.9
                    },
                    ["Run"] = {["ID"] = "90403533800605", ["Priority"] = Enum.AnimationPriority.Movement, ["Speed"] = 1},
                    ["Walk"] = {
                        ["ID"] = "90403533800605",
                        ["Priority"] = Enum.AnimationPriority.Movement,
                        ["Speed"] = 1
                    }
                },
                ["AdornDisplayToModel"] = true,
                ["AggroDistance"] = 300,
                ["WeldOffset"] = CFrame.new(-0.000244140625, 26.4526367, -0.000732421875, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                ["Level"] = 20,
                ["AttacksData"] = {
                    ["AttackElite"] = {
                        ["Projectile"] = "EliteGhostElementalProjectile",
                        ["Type"] = "Projectile",
                        ["GetTargets"] = "function: 0x91f4e3008d500e80",
                        ["Damage"] = 0
                    },
                    ["Attack"] = {
                        ["Projectile"] = "GhostElementalProjectile",
                        ["Type"] = "Projectile",
                        ["GetTargets"] = "function: 0x6da4fe75c6d02530",
                        ["Damage"] = 0
                    }
                },
                ["AsleepMinRange"] = 400,
                ["Drops"] = {["PossessedEgg"] = "1 1 ", ["HalloweenCandy"] = "20 50 "},
                ["MoveSpeed"] = 40,
                ["AwakeMaxRange"] = 850,
                ["PercentageDamageTo"] = 0.015,
                ["Experience"] = 50,
                ["Attacks"] = {["Low"] = {"Attack", "AttackElite"}, ["High"] = {"Attack", "AttackElite"}},
                ["PercentageDamage"] = 0.1,
                ["MaxWanderDistance"] = 75,
                ["Model"] = "EliteGhostElemental",
                ["CanFly"] = true,
                ["Elite"] = true,
                ["Health"] = 1500,
                ["AttackDistance"] = 160
            },
            ["StoneGargoyle"] = {
                ["Animations"] = {
                    ["Hurt2"] = {
                        ["FadeOut"] = 0.3,
                        ["ID"] = "17685327842",
                        ["Priority"] = Enum.AnimationPriority.Action,
                        ["FadeIn"] = 0.3,
                        ["Speed"] = 0.9
                    },
                    ["Idle"] = {
                        ["Idle"] = true,
                        ["ID"] = "91567194182461",
                        ["Priority"] = Enum.AnimationPriority.Idle,
                        ["FadeIn"] = 0.3,
                        ["Speed"] = 1.2
                    },
                    ["Death"] = {
                        ["ID"] = {"17062245754", "17062968575"},
                        ["Priority"] = Enum.AnimationPriority.Action4,
                        ["FadeOut"] = 0.25,
                        ["Speed"] = 0.9
                    },
                    ["Attack"] = {
                        ["FadeOut"] = 0.3,
                        ["ID"] = "111648903437081",
                        ["Priority"] = Enum.AnimationPriority.Action,
                        ["FadeIn"] = 0.2,
                        ["Speed"] = 1
                    },
                    ["Hurt"] = {
                        ["FadeOut"] = 0.3,
                        ["ID"] = "122044918047458",
                        ["Priority"] = Enum.AnimationPriority.Action,
                        ["FadeIn"] = 0.3,
                        ["Speed"] = 0.9
                    },
                    ["Run"] = {
                        ["ID"] = "112589389251598",
                        ["Priority"] = Enum.AnimationPriority.Movement,
                        ["Speed"] = 1.5
                    },
                    ["Walk"] = {
                        ["ID"] = "112589389251598",
                        ["Priority"] = Enum.AnimationPriority.Movement,
                        ["Speed"] = 1.5
                    }
                },
                ["AdornDisplayToModel"] = true,
                ["AttackDistance"] = 15,
                ["WeldOffset"] = CFrame.new(-0.00048828125, 8.74958992, -0.000305175781, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                ["Level"] = 5,
                ["AttacksData"] = {
                    ["Attack"] = {["MeleeSound"] = "GargoyleAttack", ["Type"] = "Melee", ["Range"] = 25, ["Damage"] = 0}
                },
                ["Drops"] = {["HalloweenCandy"] = "2 5 ", ["Ashes"] = "1 3 "},
                ["MoveSpeed"] = 60,
                ["AsleepMinRange"] = 400,
                ["PercentageDamageTo"] = 0.15,
                ["AwakeMaxRange"] = 850,
                ["Attacks"] = {["Low"] = {"Attack"}, ["High"] = {"Attack"}},
                ["Experience"] = 50,
                ["MaxWanderDistance"] = 100,
                ["Model"] = "Gargoyle",
                ["PercentageDamage"] = 0.05,
                ["CanFly"] = true,
                ["AggroDistance"] = 150,
                ["Health"] = 100
            },
            ["GhostElemental"] = {
                ["Animations"] = {
                    ["Idle"] = {
                        ["Idle"] = true,
                        ["ID"] = "76737068897489",
                        ["Priority"] = Enum.AnimationPriority.Idle,
                        ["FadeIn"] = 0.3,
                        ["Speed"] = 1
                    },
                    ["Attack"] = {
                        ["FadeOut"] = 0.3,
                        ["ID"] = "98169879573108",
                        ["Priority"] = Enum.AnimationPriority.Action,
                        ["FadeIn"] = 0.2,
                        ["Speed"] = 1
                    },
                    ["Hurt"] = {
                        ["FadeOut"] = 0.3,
                        ["ID"] = "133658479070252",
                        ["Priority"] = Enum.AnimationPriority.Action,
                        ["FadeIn"] = 0.3,
                        ["Speed"] = 0.9
                    },
                    ["Run"] = {["ID"] = "90403533800605", ["Priority"] = Enum.AnimationPriority.Movement, ["Speed"] = 1},
                    ["Walk"] = {
                        ["ID"] = "90403533800605",
                        ["Priority"] = Enum.AnimationPriority.Movement,
                        ["Speed"] = 1
                    }
                },
                ["AdornDisplayToModel"] = true,
                ["AttackDistance"] = 160,
                ["WeldOffset"] = CFrame.new(-0.000122070312, 13.2263174, -0.000366210938, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                ["Level"] = 7,
                ["AttacksData"] = {
                    ["Attack"] = {["Projectile"] = "GhostElementalProjectile", ["Type"] = "Projectile", ["Damage"] = 0}
                },
                ["Drops"] = {["HalloweenCandy"] = "2 5 ", ["Ashes"] = "1 3 "},
                ["MoveSpeed"] = 40,
                ["AsleepMinRange"] = 400,
                ["PercentageDamageTo"] = 0.15,
                ["AwakeMaxRange"] = 850,
                ["Attacks"] = {["Low"] = {"Attack"}, ["High"] = {"Attack"}},
                ["Experience"] = 50,
                ["MaxWanderDistance"] = 100,
                ["Model"] = "GhostElemental",
                ["PercentageDamage"] = 0.05,
                ["CanFly"] = true,
                ["AggroDistance"] = 200,
                ["Health"] = 150
            },
            ["EliteMantaRay"] = {
                ["Animations"] = {
                    ["Idle"] = {
                        ["Idle"] = true,
                        ["ID"] = "110084938372437",
                        ["Priority"] = Enum.AnimationPriority.Idle,
                        ["FadeIn"] = 0.3,
                        ["Speed"] = 1
                    },
                    ["Attack"] = {
                        ["FadeOut"] = 0.3,
                        ["ID"] = "135555261929805",
                        ["Priority"] = Enum.AnimationPriority.Action,
                        ["FadeIn"] = 0.2,
                        ["Speed"] = 1
                    },
                    ["Hurt"] = {
                        ["FadeOut"] = 0.3,
                        ["ID"] = "83784081166228",
                        ["Priority"] = Enum.AnimationPriority.Action,
                        ["FadeIn"] = 0.3,
                        ["Speed"] = 0.9
                    },
                    ["Run"] = {
                        ["ID"] = "113523915311559",
                        ["Priority"] = Enum.AnimationPriority.Movement,
                        ["Speed"] = 1
                    },
                    ["Walk"] = {
                        ["ID"] = "113523915311559",
                        ["Priority"] = Enum.AnimationPriority.Movement,
                        ["Speed"] = 1
                    }
                },
                ["AdornDisplayToModel"] = true,
                ["AggroDistance"] = 300,
                ["WeldOffset"] = CFrame.new(0, 4.41999817, -3.13800049, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                ["Level"] = 20,
                ["AttacksData"] = {
                    ["Attack"] = {["MeleeSound"] = "MantaRayAttack", ["Type"] = "Melee", ["Range"] = 70, ["Damage"] = 0}
                },
                ["AsleepMinRange"] = 400,
                ["Drops"] = {["PossessedEgg"] = "1 1 ", ["HalloweenCandy"] = "20 50 "},
                ["MoveSpeed"] = 60,
                ["AwakeMaxRange"] = 850,
                ["PercentageDamageTo"] = 0.015,
                ["Experience"] = 50,
                ["Attacks"] = {["Low"] = {"Attack"}, ["High"] = {"Attack"}},
                ["PercentageDamage"] = 0.1,
                ["MaxWanderDistance"] = 75,
                ["Model"] = "EliteMantaRay",
                ["CanFly"] = true,
                ["Elite"] = true,
                ["Health"] = 1000,
                ["AttackDistance"] = 46
            },
            ["EliteStoneGargoyle"] = {
                ["Animations"] = {
                    ["Hurt2"] = {
                        ["FadeOut"] = 0.3,
                        ["ID"] = "17685327842",
                        ["Priority"] = Enum.AnimationPriority.Action,
                        ["FadeIn"] = 0.3,
                        ["Speed"] = 0.9
                    },
                    ["Idle"] = {
                        ["Idle"] = true,
                        ["ID"] = "91567194182461",
                        ["Priority"] = Enum.AnimationPriority.Idle,
                        ["FadeIn"] = 0.3,
                        ["Speed"] = 1.2
                    },
                    ["Death"] = {
                        ["ID"] = {"17062245754", "17062968575"},
                        ["Priority"] = Enum.AnimationPriority.Action4,
                        ["FadeOut"] = 0.25,
                        ["Speed"] = 0.9
                    },
                    ["Attack"] = {
                        ["FadeOut"] = 0.3,
                        ["ID"] = "111648903437081",
                        ["Priority"] = Enum.AnimationPriority.Action,
                        ["FadeIn"] = 0.2,
                        ["Speed"] = 1
                    },
                    ["Hurt"] = {
                        ["FadeOut"] = 0.3,
                        ["ID"] = "122044918047458",
                        ["Priority"] = Enum.AnimationPriority.Action,
                        ["FadeIn"] = 0.3,
                        ["Speed"] = 0.9
                    },
                    ["Run"] = {
                        ["ID"] = "112589389251598",
                        ["Priority"] = Enum.AnimationPriority.Movement,
                        ["Speed"] = 1.5
                    },
                    ["Walk"] = {
                        ["ID"] = "112589389251598",
                        ["Priority"] = Enum.AnimationPriority.Movement,
                        ["Speed"] = 1.5
                    }
                },
                ["AdornDisplayToModel"] = true,
                ["AggroDistance"] = 300,
                ["WeldOffset"] = CFrame.new(-0.0009765625, 17.4991798, -0.000610351562, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                ["Level"] = 20,
                ["AttacksData"] = {
                    ["Attack"] = {["MeleeSound"] = "GargoyleAttack", ["Type"] = "Melee", ["Range"] = 50, ["Damage"] = 0}
                },
                ["AsleepMinRange"] = 400,
                ["Drops"] = {["PossessedEgg"] = "1 1 ", ["HalloweenCandy"] = "20 50 "},
                ["MoveSpeed"] = 60,
                ["AwakeMaxRange"] = 850,
                ["PercentageDamageTo"] = 0.015,
                ["Experience"] = 50,
                ["Attacks"] = {["Low"] = {"Attack"}, ["High"] = {"Attack"}},
                ["PercentageDamage"] = 0.1,
                ["MaxWanderDistance"] = 75,
                ["Model"] = "EliteStoneGargoyle",
                ["CanFly"] = true,
                ["Elite"] = true,
                ["Health"] = 1000,
                ["AttackDistance"] = 30
            },
            ["MantaRay"] = {
                ["Animations"] = {
                    ["Idle"] = {
                        ["Idle"] = true,
                        ["ID"] = "110084938372437",
                        ["Priority"] = Enum.AnimationPriority.Idle,
                        ["FadeIn"] = 0.3,
                        ["Speed"] = 1
                    },
                    ["Attack"] = {
                        ["FadeOut"] = 0.3,
                        ["ID"] = "135555261929805",
                        ["Priority"] = Enum.AnimationPriority.Action,
                        ["FadeIn"] = 0.2,
                        ["Speed"] = 1
                    },
                    ["Hurt"] = {
                        ["FadeOut"] = 0.3,
                        ["ID"] = "83784081166228",
                        ["Priority"] = Enum.AnimationPriority.Action,
                        ["FadeIn"] = 0.3,
                        ["Speed"] = 0.9
                    },
                    ["Run"] = {
                        ["ID"] = "113523915311559",
                        ["Priority"] = Enum.AnimationPriority.Movement,
                        ["Speed"] = 1
                    },
                    ["Walk"] = {
                        ["ID"] = "113523915311559",
                        ["Priority"] = Enum.AnimationPriority.Movement,
                        ["Speed"] = 1
                    }
                },
                ["AdornDisplayToModel"] = true,
                ["AttackDistance"] = 23,
                ["WeldOffset"] = CFrame.new(0, 2.20999908, -1.56900024, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                ["Level"] = 5,
                ["AttacksData"] = {
                    ["Attack"] = {["MeleeSound"] = "MantaRayAttack", ["Type"] = "Melee", ["Range"] = 35, ["Damage"] = 0}
                },
                ["Drops"] = {["HalloweenCandy"] = "2 5 ", ["Ashes"] = "1 3 "},
                ["MoveSpeed"] = 60,
                ["AsleepMinRange"] = 400,
                ["PercentageDamageTo"] = 0.15,
                ["AwakeMaxRange"] = 850,
                ["Attacks"] = {["Low"] = {"Attack"}, ["High"] = {"Attack"}},
                ["Experience"] = 50,
                ["MaxWanderDistance"] = 100,
                ["Model"] = "MantaRay",
                ["PercentageDamage"] = 0.05,
                ["CanFly"] = true,
                ["AggroDistance"] = 150,
                ["Health"] = 100
            }
        },
        ["NewMobWorld"] = true
    },
    ["Grassland"] = {
        ["Health"] = 120,
        ["Drops"] = {["BoneMeal"] = "0 1 ", ["Meat"] = 5, ["Ashes"] = 3},
        ["Level"] = 3,
        ["Mobs"] = {
            ["Boar"] = {
                ["Experience"] = 30,
                ["Health"] = 120,
                ["Name"] = "Boar",
                ["Model"] = "Boar",
                ["Animations"] = {
                    ["Idle"] = 3499589719,
                    ["Attack1"] = 3499587520,
                    ["AoE"] = 4707592169,
                    ["Run"] = 3499591783,
                    ["Attack2"] = 3499633959
                },
                ["Level"] = 3,
                ["Damage"] = 10
            },
            ["Fox"] = {
                ["Experience"] = 30,
                ["Health"] = 120,
                ["Name"] = "Fox",
                ["Model"] = "Fox",
                ["Animations"] = {
                    ["Idle"] = 3499589719,
                    ["Attack1"] = 3499587520,
                    ["AoE"] = 4707592169,
                    ["Run"] = 3499591783,
                    ["Attack2"] = 3499633959
                },
                ["Level"] = 3,
                ["Damage"] = 10
            },
            ["Crocodile"] = {
                ["Experience"] = 30,
                ["Health"] = 120,
                ["Name"] = "Crocodile",
                ["Model"] = "Crocodile",
                ["Animations"] = {
                    ["Idle"] = 3499589719,
                    ["Attack1"] = 3499587520,
                    ["AoE"] = 4707592169,
                    ["Run"] = 3499591783,
                    ["Attack2"] = 3499633959
                },
                ["Level"] = 3,
                ["Damage"] = 10
            }
        },
        ["Damage"] = 10
    },
    ["Jungle"] = {
        ["Health"] = 200,
        ["Drops"] = {["BoneMeal"] = "0 1 ", ["Meat"] = 6, ["Ashes"] = 3},
        ["Level"] = 5,
        ["Mobs"] = {
            ["Puma"] = {
                ["Experience"] = 50,
                ["Health"] = 200,
                ["Name"] = "Puma",
                ["Model"] = "Puma",
                ["Animations"] = {
                    ["Idle"] = 3499589719,
                    ["Attack1"] = 3499587520,
                    ["AoE"] = 4707592169,
                    ["Run"] = 3499591783,
                    ["Attack2"] = 3499633959
                },
                ["Level"] = 5,
                ["Damage"] = 20
            },
            ["Hippo"] = {
                ["Experience"] = 50,
                ["Health"] = 200,
                ["Name"] = "Hippo",
                ["Model"] = "Hippo",
                ["Animations"] = {
                    ["Idle"] = 3499589719,
                    ["Attack1"] = 3499587520,
                    ["AoE"] = 4707592169,
                    ["Run"] = 3499591783,
                    ["Attack2"] = 3499633959
                },
                ["Level"] = 5,
                ["Damage"] = 20
            },
            ["Gazelle"] = {
                ["Experience"] = 50,
                ["Health"] = 200,
                ["Name"] = "Gazelle",
                ["Model"] = "Gazelle",
                ["Animations"] = {
                    ["Idle"] = 3499589719,
                    ["Attack1"] = 3499587520,
                    ["AoE"] = 4707592169,
                    ["Run"] = 3499591783,
                    ["Attack2"] = 3499633959
                },
                ["Level"] = 5,
                ["Damage"] = 20
            }
        },
        ["Damage"] = 20
    },
    ["Toxic"] = {
        ["Health"] = 650,
        ["Drops"] = {["BoneMeal"] = "0 1 ", ["Bacon"] = 9, ["Meat"] = 14, ["Ashes"] = 5},
        ["Level"] = 17,
        ["Mobs"] = {
            ["Chomper"] = {
                ["ChinaDisplayName"] = "MutatedBear",
                ["Animations"] = {
                    ["Idle"] = 3499589719,
                    ["Attack1"] = 3499587520,
                    ["AoE"] = 4707592169,
                    ["Run"] = 3499591783,
                    ["Attack2"] = 3499633959
                },
                ["ChinaDisplayModel"] = "Crocodile",
                ["Health"] = 650,
                ["Model"] = "Chomper",
                ["Name"] = "Chomper",
                ["Level"] = 17,
                ["Experience"] = 190,
                ["Damage"] = 70
            },
            ["MutatedGazelle"] = {
                ["ChinaDisplayName"] = "MutatedKomodo",
                ["Animations"] = {
                    ["Idle"] = 3499589719,
                    ["Attack1"] = 3499587520,
                    ["AoE"] = 4707592169,
                    ["Run"] = 3499591783,
                    ["Attack2"] = 3499633959
                },
                ["ChinaDisplayModel"] = "Fox",
                ["Health"] = 650,
                ["Model"] = "MutatedGazelle",
                ["Name"] = "MutatedGazelle",
                ["Level"] = 17,
                ["Experience"] = 190,
                ["Damage"] = 70
            },
            ["MutatedFox"] = {
                ["ChinaDisplayName"] = "MutatedRam",
                ["Animations"] = {
                    ["Idle"] = 3499589719,
                    ["Attack1"] = 3499587520,
                    ["AoE"] = 4707592169,
                    ["Run"] = 3499591783,
                    ["Attack2"] = 3499633959
                },
                ["ChinaDisplayModel"] = "Boar",
                ["Health"] = 650,
                ["Model"] = "MutatedFox",
                ["Name"] = "MutatedFox",
                ["Level"] = 17,
                ["Experience"] = 190,
                ["Damage"] = 70
            }
        },
        ["Damage"] = 70
    },
    ["Volcano"] = {
        ["Level"] = 7,
        ["Mobs"] = {
            ["Salamander"] = {
                ["Animations"] = {
                    ["Idle"] = {
                        ["Idle"] = true,
                        ["ID"] = "116018179772352",
                        ["Priority"] = Enum.AnimationPriority.Idle,
                        ["FadeIn"] = 0.3,
                        ["Speed"] = 1
                    },
                    ["Attack"] = {
                        ["FadeOut"] = 0.3,
                        ["ID"] = "118088670929575",
                        ["Priority"] = Enum.AnimationPriority.Action,
                        ["FadeIn"] = 0.2,
                        ["Speed"] = 1
                    },
                    ["AttackProjectile"] = {
                        ["FadeOut"] = 0.3,
                        ["ID"] = "118088670929575",
                        ["Priority"] = Enum.AnimationPriority.Action,
                        ["FadeIn"] = 0.2,
                        ["Speed"] = 1
                    },
                    ["Hurt"] = {
                        ["FadeOut"] = 0.3,
                        ["ID"] = "98505539359093",
                        ["Priority"] = Enum.AnimationPriority.Action,
                        ["FadeIn"] = 0.3,
                        ["Speed"] = 0.9
                    },
                    ["Run"] = {
                        ["ID"] = "103612806518776",
                        ["Priority"] = Enum.AnimationPriority.Movement,
                        ["ScaleWithSpeed"] = true,
                        ["Speed"] = 1
                    },
                    ["Walk"] = {
                        ["ID"] = "103612806518776",
                        ["Priority"] = Enum.AnimationPriority.Movement,
                        ["ScaleWithSpeed"] = true,
                        ["Speed"] = 1
                    }
                },
                ["AdornDisplayToModel"] = true,
                ["AttackDistance"] = 100,
                ["WeldOffset"] = CFrame.new(0.000183105469, 8, -0.000305175781, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                ["Level"] = 6,
                ["AttacksData"] = {["Attack"] = {["Damage"] = 30, ["Type"] = "Projectile"}},
                ["Drops"] = {["BoneMeal"] = "0 1 ", ["Bacon"] = "1 4 ", ["Meat"] = "3 6 ", ["Ashes"] = "3 4 "},
                ["MoveSpeed"] = 13,
                ["CanFly"] = false,
                ["Attacks"] = {["Low"] = {"AttackProjectile"}, ["High"] = {"AttackProjectile"}},
                ["AsleepMinRange"] = 400,
                ["Health"] = 200,
                ["Model"] = "Salamander",
                ["AwakeMaxRange"] = 850,
                ["MaxWanderDistance"] = 150,
                ["Experience"] = 70,
                ["AggroDistance"] = 250
            },
            ["Elemental"] = {
                ["Animations"] = {
                    ["Idle"] = {
                        ["Idle"] = true,
                        ["ID"] = "76737068897489",
                        ["Priority"] = Enum.AnimationPriority.Idle,
                        ["FadeIn"] = 0.3,
                        ["Speed"] = 1
                    },
                    ["Attack"] = {
                        ["FadeOut"] = 0.3,
                        ["ID"] = "98169879573108",
                        ["Priority"] = Enum.AnimationPriority.Action,
                        ["FadeIn"] = 0.2,
                        ["Speed"] = 1
                    },
                    ["Hurt"] = {
                        ["FadeOut"] = 0.3,
                        ["ID"] = "133658479070252",
                        ["Priority"] = Enum.AnimationPriority.Action,
                        ["FadeIn"] = 0.3,
                        ["Speed"] = 0.9
                    },
                    ["Run"] = {["ID"] = "90403533800605", ["Priority"] = Enum.AnimationPriority.Movement, ["Speed"] = 1},
                    ["Walk"] = {
                        ["ID"] = "90403533800605",
                        ["Priority"] = Enum.AnimationPriority.Movement,
                        ["Speed"] = 1
                    }
                },
                ["AdornDisplayToModel"] = true,
                ["AttackDistance"] = 160,
                ["WeldOffset"] = CFrame.new(-0.000122070312, 13.2263174, -0.000366210938, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                ["Level"] = 7,
                ["AttacksData"] = {["Attack"] = {["Damage"] = 45, ["Type"] = "Projectile"}},
                ["Drops"] = {["BoneMeal"] = "0 1 ", ["Bacon"] = "6 15 ", ["Meat"] = "4 6 ", ["Ashes"] = "2 4 "},
                ["MoveSpeed"] = 60,
                ["CanFly"] = true,
                ["Attacks"] = {["Low"] = {"Attack"}, ["High"] = {"Attack"}},
                ["AsleepMinRange"] = 400,
                ["Health"] = 400,
                ["Model"] = "Elemental",
                ["AwakeMaxRange"] = 850,
                ["MaxWanderDistance"] = 150,
                ["Experience"] = 70,
                ["AggroDistance"] = 400
            },
            ["Gargoyle"] = {
                ["Animations"] = {
                    ["Hurt2"] = {
                        ["FadeOut"] = 0.3,
                        ["ID"] = "17685327842",
                        ["Priority"] = Enum.AnimationPriority.Action,
                        ["FadeIn"] = 0.3,
                        ["Speed"] = 0.9
                    },
                    ["Idle"] = {
                        ["Idle"] = true,
                        ["ID"] = "91567194182461",
                        ["Priority"] = Enum.AnimationPriority.Idle,
                        ["FadeIn"] = 0.3,
                        ["Speed"] = 1.2
                    },
                    ["Death"] = {
                        ["ID"] = {"17062245754", "17062968575"},
                        ["Priority"] = Enum.AnimationPriority.Action4,
                        ["FadeOut"] = 0.25,
                        ["Speed"] = 0.9
                    },
                    ["Attack"] = {
                        ["FadeOut"] = 0.3,
                        ["ID"] = "111648903437081",
                        ["Priority"] = Enum.AnimationPriority.Action,
                        ["FadeIn"] = 0.2,
                        ["Speed"] = 1
                    },
                    ["Hurt"] = {
                        ["FadeOut"] = 0.3,
                        ["ID"] = "122044918047458",
                        ["Priority"] = Enum.AnimationPriority.Action,
                        ["FadeIn"] = 0.3,
                        ["Speed"] = 0.9
                    },
                    ["Run"] = {
                        ["ID"] = "112589389251598",
                        ["Priority"] = Enum.AnimationPriority.Movement,
                        ["Speed"] = 1.5
                    },
                    ["Walk"] = {
                        ["ID"] = "112589389251598",
                        ["Priority"] = Enum.AnimationPriority.Movement,
                        ["Speed"] = 1.5
                    }
                },
                ["AdornDisplayToModel"] = true,
                ["AttackDistance"] = 15,
                ["WeldOffset"] = CFrame.new(-0.00048828125, 8.74958992, -0.000305175781, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                ["Level"] = 6,
                ["AttacksData"] = {["Attack"] = {["Type"] = "Melee", ["Range"] = 25, ["Damage"] = 30}},
                ["Drops"] = {["BoneMeal"] = "0 1 ", ["Bacon"] = "1 2 ", ["Meat"] = "2 5 ", ["Ashes"] = "1 3 "},
                ["MoveSpeed"] = 60,
                ["CanFly"] = true,
                ["Attacks"] = {["Low"] = {"Attack"}, ["High"] = {"Attack"}},
                ["AsleepMinRange"] = 400,
                ["Health"] = 200,
                ["Model"] = "Gargoyle",
                ["AwakeMaxRange"] = 850,
                ["MaxWanderDistance"] = 150,
                ["Experience"] = 70,
                ["AggroDistance"] = 300
            }
        },
        ["NewMobWorld"] = true
    },
    ["Lobby"] = {
        ["Health"] = 40,
        ["Drops"] = {["BoneMeal"] = "0 1 ", ["Meat"] = 3, ["Ashes"] = 3},
        ["Level"] = 1,
        ["Mobs"] = {
            ["Boar"] = {
                ["Experience"] = 20,
                ["Health"] = 40,
                ["Name"] = "Boar",
                ["Model"] = "Boar",
                ["Animations"] = {
                    ["Idle"] = 3499589719,
                    ["Attack1"] = 3499587520,
                    ["AoE"] = 4707592169,
                    ["Run"] = 3499591783,
                    ["Attack2"] = 3499633959
                },
                ["Level"] = 1,
                ["Damage"] = 4
            },
            ["Fox"] = {
                ["Experience"] = 20,
                ["Health"] = 40,
                ["Name"] = "Fox",
                ["Model"] = "Fox",
                ["Animations"] = {
                    ["Idle"] = 3499589719,
                    ["Attack1"] = 3499587520,
                    ["AoE"] = 4707592169,
                    ["Run"] = 3499591783,
                    ["Attack2"] = 3499633959
                },
                ["Level"] = 1,
                ["Damage"] = 4
            },
            ["Crocodile"] = {
                ["Experience"] = 20,
                ["Health"] = 40,
                ["Name"] = "Crocodile",
                ["Model"] = "Crocodile",
                ["Animations"] = {
                    ["Idle"] = 3499589719,
                    ["Attack1"] = 3499587520,
                    ["AoE"] = 4707592169,
                    ["Run"] = 3499591783,
                    ["Attack2"] = 3499633959
                },
                ["Level"] = 1,
                ["Damage"] = 4
            }
        },
        ["Damage"] = 4
    },
    ["WORLD_MOB_TYPES"] = {
        ["Health"] = 40,
        ["Drops"] = {["BoneMeal"] = "0 1 ", ["Meat"] = 3, ["Ashes"] = 3},
        ["Level"] = 1,
        ["Mobs"] = {
            ["Boar"] = {
                ["Experience"] = 20,
                ["Health"] = 40,
                ["Name"] = "Boar",
                ["Model"] = "Boar",
                ["Animations"] = {
                    ["Idle"] = 3499589719,
                    ["Attack1"] = 3499587520,
                    ["AoE"] = 4707592169,
                    ["Run"] = 3499591783,
                    ["Attack2"] = 3499633959
                },
                ["Level"] = 1,
                ["Damage"] = 4
            },
            ["Fox"] = {
                ["Experience"] = 20,
                ["Health"] = 40,
                ["Name"] = "Fox",
                ["Model"] = "Fox",
                ["Animations"] = {
                    ["Idle"] = 3499589719,
                    ["Attack1"] = 3499587520,
                    ["AoE"] = 4707592169,
                    ["Run"] = 3499591783,
                    ["Attack2"] = 3499633959
                },
                ["Level"] = 1,
                ["Damage"] = 4
            },
            ["Crocodile"] = {
                ["Experience"] = 20,
                ["Health"] = 40,
                ["Name"] = "Crocodile",
                ["Model"] = "Crocodile",
                ["Animations"] = {
                    ["Idle"] = 3499589719,
                    ["Attack1"] = 3499587520,
                    ["AoE"] = 4707592169,
                    ["Run"] = 3499591783,
                    ["Attack2"] = 3499633959
                },
                ["Level"] = 1,
                ["Damage"] = 4
            }
        },
        ["Damage"] = 4
    }
}
