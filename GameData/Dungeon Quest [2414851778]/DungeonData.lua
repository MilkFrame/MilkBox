data = {
    ["Get"] = "function: 0x9798760edf49afb1",
    ["Data"] = {
        ["Enchanted Forest"] = {
            ["LootRarities"] = {["epic"] = 5, ["rare"] = 15, ["uncommon"] = 50, ["common"] = 100},
            ["imageId"] = "rbxassetid://16007262031",
            ["Nightmare"] = {
                ["boss1"] = {
                    ["boss"] = true,
                    ["newExp"] = 810000000,
                    ["exp"] = 2000000000,
                    ["level"] = 175,
                    ["health"] = 1950000000000000,
                    ["damage"] = 150000000
                },
                ["mob"] = {
                    ["health"] = 650000000000000,
                    ["exp"] = 80000000,
                    ["level"] = 175,
                    ["newExp"] = 108000000,
                    ["damage"] = 123000000
                },
                ["timeLimit"] = 11,
                ["boss"] = {
                    ["boss"] = true,
                    ["newExp"] = 2160000000,
                    ["exp"] = 2000000000,
                    ["level"] = 175,
                    ["health"] = 2200000000000000,
                    ["damage"] = 150000000
                },
                ["boss2"] = {
                    ["boss"] = true,
                    ["health"] = 1950000000000000,
                    ["exp"] = 2000000000,
                    ["level"] = 175,
                    ["damage"] = 150000000
                },
                ["levelReq"] = 175
            },
            ["Insane"] = {
                ["boss1"] = {
                    ["boss"] = true,
                    ["newExp"] = 652500000,
                    ["exp"] = 1200000000,
                    ["level"] = 170,
                    ["health"] = 1020000000000000,
                    ["damage"] = 90000000
                },
                ["mob"] = {
                    ["health"] = 340000000000000,
                    ["exp"] = 50000000,
                    ["level"] = 170,
                    ["newExp"] = 87000000,
                    ["damage"] = 82000000
                },
                ["timeLimit"] = 11,
                ["boss"] = {
                    ["boss"] = true,
                    ["newExp"] = 1740000000,
                    ["exp"] = 1200000000,
                    ["level"] = 170,
                    ["health"] = 1120000000000000,
                    ["damage"] = 100000000
                },
                ["boss2"] = {
                    ["boss"] = true,
                    ["newExp"] = 652500000,
                    ["exp"] = 1200000000,
                    ["level"] = 170,
                    ["health"] = 1020000000000000,
                    ["damage"] = 90000000
                },
                ["levelReq"] = 170
            },
            ["GameType"] = "Dungeon",
            ["PreventWaveDefense"] = true
        },
        ["Desert Temple"] = {
            ["Hard"] = {
                ["Sand Golem"] = {
                    ["boss"] = true,
                    ["health"] = 8200,
                    ["exp"] = 1450,
                    ["newExp"] = 1450,
                    ["level"] = 15,
                    ["data"] = {
                        ["Boss"] = true,
                        ["AttackSequence"] = {"Attack", "Charge", "Slam", "Jump Slam"},
                        ["AbilityStats"] = {
                            ["Slam"] = {
                                ["SpikeDiameter"] = 10,
                                ["SpikeLayers"] = 5,
                                ["SpikeRange"] = 30,
                                ["AnimationSpeed"] = 0.75,
                                ["SpikeDelay"] = 0.25,
                                ["Range"] = 50,
                                ["DamagePercent"] = 1.25,
                                ["Diameter"] = 30,
                                ["RequiresTarget"] = true,
                                ["Cooldown"] = 5,
                                ["SpikePoints"] = 20
                            },
                            ["Charge"] = {
                                ["DamagePercent"] = 1.5,
                                ["Range"] = 75,
                                ["ChargeSpeed"] = 3,
                                ["AttackWidth"] = 25,
                                ["RequiresTarget"] = true,
                                ["Cooldown"] = 10,
                                ["AnimationSpeed"] = 1
                            },
                            ["Attack"] = {
                                ["DamagePercent"] = 1,
                                ["Cooldown"] = 1,
                                ["AnimationSpeed"] = 0.75,
                                ["RequiresTarget"] = true,
                                ["Range"] = 20,
                                ["Diameter"] = 30
                            },
                            ["Jump Slam"] = {
                                ["DamagePercent"] = 1.25,
                                ["Cooldown"] = 20,
                                ["AnimationSpeed"] = 0.75,
                                ["RequiresTarget"] = true,
                                ["Range"] = 50,
                                ["Diameter"] = 30
                            }
                        },
                        ["BaseStats"] = {["MovementSpeed"] = 15},
                        ["Stats"] = {
                            ["Hard"] = {["exp"] = 1450, ["newExp"] = 1450, ["health"] = 8200, ["damage"] = 9},
                            ["Medium"] = {["exp"] = 375, ["newExp"] = 375, ["health"] = 2500, ["damage"] = 5},
                            ["Easy"] = {["exp"] = 125, ["newExp"] = 125, ["health"] = 300, ["damage"] = 5}
                        }
                    },
                    ["damage"] = 9
                },
                ["Inferno Sandstone Archer"] = {
                    ["health"] = 450,
                    ["exp"] = 38,
                    ["newExp"] = 38,
                    ["level"] = 15,
                    ["data"] = {
                        ["Stats"] = {
                            ["Hard"] = {["health"] = 450, ["damage"] = 8},
                            ["Medium"] = {["health"] = 130, ["damage"] = 6}
                        },
                        ["AbilityStats"] = {
                            ["Multishot"] = {
                                ["AttackDelay"] = 0.5,
                                ["AnimationSpeed"] = 1,
                                ["Range"] = 35,
                                ["Diameter"] = 8,
                                ["RequiresTarget"] = true,
                                ["Cooldown"] = 10,
                                ["DamagePercent"] = 0.5
                            },
                            ["Attack"] = {
                                ["DamagePercent"] = 1,
                                ["Range"] = 25,
                                ["AnimationSpeed"] = 1,
                                ["RequiresTarget"] = true,
                                ["Cooldown"] = 1,
                                ["AttackSize"] = {2, 30}
                            }
                        },
                        ["BaseStats"] = {["MovementSpeed"] = 15},
                        ["AttackSequence"] = {"Attack", "Multishot"}
                    },
                    ["damage"] = 8
                },
                ["mobLevel"] = 15,
                ["Sand Scorpion"] = {
                    ["boss"] = true,
                    ["health"] = 4500,
                    ["exp"] = 945,
                    ["newExp"] = 945,
                    ["level"] = 15,
                    ["data"] = {
                        ["Boss"] = true,
                        ["AttackSequence"] = {"Sting", "ClawAttack", "Slam", "Charge"},
                        ["AbilityStats"] = {
                            ["Slam"] = {
                                ["ShockwaveAttackSize"] = {20, 8},
                                ["AnimationSpeed"] = 1,
                                ["Range"] = 20,
                                ["DamagePercent"] = 1.2,
                                ["ShockwaveAttackDelay"] = 0.5,
                                ["Diameter"] = 25,
                                ["RequiresTarget"] = true,
                                ["Cooldown"] = 5,
                                ["ShockwaveCirclePoints"] = 5
                            },
                            ["Charge"] = {
                                ["DamagePercent"] = 1.5,
                                ["Range"] = 75,
                                ["ChargeSpeed"] = 1.25,
                                ["AttackWidth"] = 25,
                                ["RequiresTarget"] = true,
                                ["Cooldown"] = 10,
                                ["AnimationSpeed"] = 1
                            },
                            ["ClawAttack"] = {
                                ["DamagePercent"] = 1,
                                ["Cooldown"] = 1,
                                ["AnimationSpeed"] = 1,
                                ["RequiresTarget"] = true,
                                ["Range"] = 18,
                                ["Diameter"] = 18
                            },
                            ["Sting"] = {
                                ["AnimationSpeed"] = 1,
                                ["Range"] = 25,
                                ["GroundRaysNumberOfRays"] = 10,
                                ["DamagePercent"] = 1.2,
                                ["GroundRaysRaySize"] = {5, 50},
                                ["Diameter"] = 40,
                                ["RequiresTarget"] = true,
                                ["GroundRaysAttackDelay"] = 0.5,
                                ["Cooldown"] = 5
                            }
                        },
                        ["BaseStats"] = {["MovementSpeed"] = 15},
                        ["Stats"] = {
                            ["Hard"] = {["exp"] = 945, ["newExp"] = 945, ["health"] = 4500, ["damage"] = 8},
                            ["Medium"] = {["exp"] = 225, ["newExp"] = 225, ["health"] = 1200, ["damage"] = 5},
                            ["Easy"] = {["exp"] = 75, ["newExp"] = 75, ["health"] = 200, ["damage"] = 4}
                        }
                    },
                    ["damage"] = 8
                },
                ["Sand Warlock"] = {
                    ["health"] = 1250,
                    ["exp"] = 38,
                    ["newExp"] = 38,
                    ["level"] = 15,
                    ["data"] = {
                        ["Stats"] = {["Hard"] = {["health"] = 1250, ["damage"] = 7}},
                        ["AbilityStats"] = {
                            ["Charge"] = {
                                ["DamagePercent"] = 1,
                                ["Range"] = 25,
                                ["ChargeSpeed"] = 2,
                                ["AttackWidth"] = 10,
                                ["RequiresTarget"] = true,
                                ["Cooldown"] = 10,
                                ["AnimationSpeed"] = 1
                            },
                            ["Beam"] = {
                                ["DamagePercent"] = 1.25,
                                ["Range"] = 20,
                                ["AnimationSpeed"] = 1,
                                ["RequiresTarget"] = true,
                                ["Cooldown"] = 10,
                                ["AttackSize"] = {10, 25}
                            },
                            ["Attack"] = {
                                ["DamagePercent"] = 1,
                                ["Cooldown"] = 1,
                                ["AnimationSpeed"] = 1,
                                ["RequiresTarget"] = true,
                                ["Range"] = 5,
                                ["Diameter"] = 10
                            }
                        },
                        ["BaseStats"] = {["MovementSpeed"] = 15},
                        ["AttackSequence"] = {"Attack", "Charge", "Beam"}
                    },
                    ["damage"] = 7
                },
                ["Enraged Sandstone Soldier"] = {
                    ["health"] = 450,
                    ["exp"] = 38,
                    ["newExp"] = 38,
                    ["level"] = 15,
                    ["data"] = {
                        ["Stats"] = {
                            ["Hard"] = {["health"] = 450, ["damage"] = 7},
                            ["Medium"] = {["health"] = 130, ["damage"] = 6}
                        },
                        ["AbilityStats"] = {
                            ["Attack"] = {
                                ["DamagePercent"] = 1,
                                ["Cooldown"] = 1,
                                ["AnimationSpeed"] = 1,
                                ["RequiresTarget"] = true,
                                ["Range"] = 5,
                                ["Diameter"] = 8
                            }
                        },
                        ["BaseStats"] = {["MovementSpeed"] = 15},
                        ["AttackSequence"] = {"Attack"}
                    },
                    ["damage"] = 7
                },
                ["Sandstone Archer"] = {
                    ["health"] = 360,
                    ["exp"] = 38,
                    ["newExp"] = 38,
                    ["level"] = 15,
                    ["data"] = {
                        ["Stats"] = {
                            ["Hard"] = {["health"] = 360, ["damage"] = 6},
                            ["Medium"] = {["health"] = 100, ["damage"] = 4},
                            ["Easy"] = {["health"] = 20, ["damage"] = 3}
                        },
                        ["AbilityStats"] = {
                            ["Multishot"] = {
                                ["AttackDelay"] = 0.5,
                                ["AnimationSpeed"] = 1,
                                ["Range"] = 35,
                                ["Diameter"] = 8,
                                ["RequiresTarget"] = true,
                                ["Cooldown"] = 10,
                                ["DamagePercent"] = 0.5
                            },
                            ["Attack"] = {
                                ["DamagePercent"] = 1,
                                ["Range"] = 25,
                                ["AnimationSpeed"] = 1,
                                ["RequiresTarget"] = true,
                                ["Cooldown"] = 1,
                                ["AttackSize"] = {2, 30}
                            }
                        },
                        ["BaseStats"] = {["MovementSpeed"] = 15},
                        ["AttackSequence"] = {"Attack", "Multishot"}
                    },
                    ["damage"] = 6
                },
                ["timeLimit"] = 15,
                ["Sandstone Soldier"] = {
                    ["health"] = 360,
                    ["exp"] = 38,
                    ["newExp"] = 38,
                    ["level"] = 15,
                    ["data"] = {
                        ["Stats"] = {
                            ["Hard"] = {["health"] = 360, ["damage"] = 6},
                            ["Medium"] = {["health"] = 100, ["damage"] = 4},
                            ["Easy"] = {["health"] = 20, ["damage"] = 3}
                        },
                        ["AbilityStats"] = {
                            ["Attack"] = {
                                ["DamagePercent"] = 1,
                                ["Cooldown"] = 1,
                                ["AnimationSpeed"] = 1,
                                ["RequiresTarget"] = true,
                                ["Range"] = 5,
                                ["Diameter"] = 8
                            }
                        },
                        ["BaseStats"] = {["MovementSpeed"] = 15},
                        ["AttackSequence"] = {"Attack"}
                    },
                    ["damage"] = 6
                },
                ["levelReq"] = 15
            },
            ["LootRarities"] = {["epic"] = 20, ["rare"] = 45, ["uncommon"] = 80, ["common"] = 100},
            ["StartType"] = "dungeon",
            ["GameType"] = "Dungeon",
            ["IsEvent"] = false,
            ["PreventWaveDefense"] = true,
            ["Easy"] = {
                ["Sand Scorpion"] = {
                    ["boss"] = true,
                    ["health"] = 200,
                    ["exp"] = 75,
                    ["newExp"] = 75,
                    ["level"] = 1,
                    ["data"] = {
                        ["Boss"] = true,
                        ["AttackSequence"] = {"Sting", "ClawAttack", "Slam", "Charge"},
                        ["AbilityStats"] = {
                            ["Slam"] = {
                                ["ShockwaveAttackSize"] = {20, 8},
                                ["AnimationSpeed"] = 1,
                                ["Range"] = 20,
                                ["DamagePercent"] = 1.2,
                                ["ShockwaveAttackDelay"] = 0.5,
                                ["Diameter"] = 25,
                                ["RequiresTarget"] = true,
                                ["Cooldown"] = 5,
                                ["ShockwaveCirclePoints"] = 5
                            },
                            ["Charge"] = {
                                ["DamagePercent"] = 1.5,
                                ["Range"] = 75,
                                ["ChargeSpeed"] = 1.25,
                                ["AttackWidth"] = 25,
                                ["RequiresTarget"] = true,
                                ["Cooldown"] = 10,
                                ["AnimationSpeed"] = 1
                            },
                            ["ClawAttack"] = {
                                ["DamagePercent"] = 1,
                                ["Cooldown"] = 1,
                                ["AnimationSpeed"] = 1,
                                ["RequiresTarget"] = true,
                                ["Range"] = 18,
                                ["Diameter"] = 18
                            },
                            ["Sting"] = {
                                ["AnimationSpeed"] = 1,
                                ["Range"] = 25,
                                ["GroundRaysNumberOfRays"] = 10,
                                ["DamagePercent"] = 1.2,
                                ["GroundRaysRaySize"] = {5, 50},
                                ["Diameter"] = 40,
                                ["RequiresTarget"] = true,
                                ["GroundRaysAttackDelay"] = 0.5,
                                ["Cooldown"] = 5
                            }
                        },
                        ["BaseStats"] = {["MovementSpeed"] = 15},
                        ["Stats"] = {
                            ["Hard"] = {["exp"] = 945, ["newExp"] = 945, ["health"] = 4500, ["damage"] = 8},
                            ["Medium"] = {["exp"] = 225, ["newExp"] = 225, ["health"] = 1200, ["damage"] = 5},
                            ["Easy"] = {["exp"] = 75, ["newExp"] = 75, ["health"] = 200, ["damage"] = 4}
                        }
                    },
                    ["damage"] = 4
                },
                ["levelReq"] = 1,
                ["timeLimit"] = 15,
                ["Sandstone Soldier"] = {
                    ["health"] = 20,
                    ["exp"] = 5,
                    ["newExp"] = 5,
                    ["level"] = 1,
                    ["data"] = {
                        ["Stats"] = {
                            ["Hard"] = {["health"] = 360, ["damage"] = 6},
                            ["Medium"] = {["health"] = 100, ["damage"] = 4},
                            ["Easy"] = {["health"] = 20, ["damage"] = 3}
                        },
                        ["AbilityStats"] = {
                            ["Attack"] = {
                                ["DamagePercent"] = 1,
                                ["Cooldown"] = 1,
                                ["AnimationSpeed"] = 1,
                                ["RequiresTarget"] = true,
                                ["Range"] = 5,
                                ["Diameter"] = 8
                            }
                        },
                        ["BaseStats"] = {["MovementSpeed"] = 15},
                        ["AttackSequence"] = {"Attack"}
                    },
                    ["damage"] = 3
                },
                ["Sand Golem"] = {
                    ["boss"] = true,
                    ["health"] = 300,
                    ["exp"] = 125,
                    ["newExp"] = 125,
                    ["level"] = 1,
                    ["data"] = {
                        ["Boss"] = true,
                        ["AttackSequence"] = {"Attack", "Charge", "Slam", "Jump Slam"},
                        ["AbilityStats"] = {
                            ["Slam"] = {
                                ["SpikeDiameter"] = 10,
                                ["SpikeLayers"] = 5,
                                ["SpikeRange"] = 30,
                                ["AnimationSpeed"] = 0.75,
                                ["SpikeDelay"] = 0.25,
                                ["Range"] = 50,
                                ["DamagePercent"] = 1.25,
                                ["Diameter"] = 30,
                                ["RequiresTarget"] = true,
                                ["Cooldown"] = 5,
                                ["SpikePoints"] = 20
                            },
                            ["Charge"] = {
                                ["DamagePercent"] = 1.5,
                                ["Range"] = 75,
                                ["ChargeSpeed"] = 3,
                                ["AttackWidth"] = 25,
                                ["RequiresTarget"] = true,
                                ["Cooldown"] = 10,
                                ["AnimationSpeed"] = 1
                            },
                            ["Attack"] = {
                                ["DamagePercent"] = 1,
                                ["Cooldown"] = 1,
                                ["AnimationSpeed"] = 0.75,
                                ["RequiresTarget"] = true,
                                ["Range"] = 20,
                                ["Diameter"] = 30
                            },
                            ["Jump Slam"] = {
                                ["DamagePercent"] = 1.25,
                                ["Cooldown"] = 20,
                                ["AnimationSpeed"] = 0.75,
                                ["RequiresTarget"] = true,
                                ["Range"] = 50,
                                ["Diameter"] = 30
                            }
                        },
                        ["BaseStats"] = {["MovementSpeed"] = 15},
                        ["Stats"] = {
                            ["Hard"] = {["exp"] = 1450, ["newExp"] = 1450, ["health"] = 8200, ["damage"] = 9},
                            ["Medium"] = {["exp"] = 375, ["newExp"] = 375, ["health"] = 2500, ["damage"] = 5},
                            ["Easy"] = {["exp"] = 125, ["newExp"] = 125, ["health"] = 300, ["damage"] = 5}
                        }
                    },
                    ["damage"] = 5
                },
                ["Sandstone Archer"] = {
                    ["health"] = 20,
                    ["exp"] = 5,
                    ["newExp"] = 5,
                    ["level"] = 1,
                    ["data"] = {
                        ["Stats"] = {
                            ["Hard"] = {["health"] = 360, ["damage"] = 6},
                            ["Medium"] = {["health"] = 100, ["damage"] = 4},
                            ["Easy"] = {["health"] = 20, ["damage"] = 3}
                        },
                        ["AbilityStats"] = {
                            ["Multishot"] = {
                                ["AttackDelay"] = 0.5,
                                ["AnimationSpeed"] = 1,
                                ["Range"] = 35,
                                ["Diameter"] = 8,
                                ["RequiresTarget"] = true,
                                ["Cooldown"] = 10,
                                ["DamagePercent"] = 0.5
                            },
                            ["Attack"] = {
                                ["DamagePercent"] = 1,
                                ["Range"] = 25,
                                ["AnimationSpeed"] = 1,
                                ["RequiresTarget"] = true,
                                ["Cooldown"] = 1,
                                ["AttackSize"] = {2, 30}
                            }
                        },
                        ["BaseStats"] = {["MovementSpeed"] = 15},
                        ["AttackSequence"] = {"Attack", "Multishot"}
                    },
                    ["damage"] = 3
                },
                ["mobLevel"] = 1
            },
            ["imageId"] = "rbxassetid://16007262389",
            ["DailyRewardBlocked"] = false,
            ["PreventHardcore"] = false,
            ["Medium"] = {
                ["Sand Golem"] = {
                    ["boss"] = true,
                    ["health"] = 2500,
                    ["exp"] = 375,
                    ["newExp"] = 375,
                    ["level"] = 5,
                    ["data"] = {
                        ["Boss"] = true,
                        ["AttackSequence"] = {"Attack", "Charge", "Slam", "Jump Slam"},
                        ["AbilityStats"] = {
                            ["Slam"] = {
                                ["SpikeDiameter"] = 10,
                                ["SpikeLayers"] = 5,
                                ["SpikeRange"] = 30,
                                ["AnimationSpeed"] = 0.75,
                                ["SpikeDelay"] = 0.25,
                                ["Range"] = 50,
                                ["DamagePercent"] = 1.25,
                                ["Diameter"] = 30,
                                ["RequiresTarget"] = true,
                                ["Cooldown"] = 5,
                                ["SpikePoints"] = 20
                            },
                            ["Charge"] = {
                                ["DamagePercent"] = 1.5,
                                ["Range"] = 75,
                                ["ChargeSpeed"] = 3,
                                ["AttackWidth"] = 25,
                                ["RequiresTarget"] = true,
                                ["Cooldown"] = 10,
                                ["AnimationSpeed"] = 1
                            },
                            ["Attack"] = {
                                ["DamagePercent"] = 1,
                                ["Cooldown"] = 1,
                                ["AnimationSpeed"] = 0.75,
                                ["RequiresTarget"] = true,
                                ["Range"] = 20,
                                ["Diameter"] = 30
                            },
                            ["Jump Slam"] = {
                                ["DamagePercent"] = 1.25,
                                ["Cooldown"] = 20,
                                ["AnimationSpeed"] = 0.75,
                                ["RequiresTarget"] = true,
                                ["Range"] = 50,
                                ["Diameter"] = 30
                            }
                        },
                        ["BaseStats"] = {["MovementSpeed"] = 15},
                        ["Stats"] = {
                            ["Hard"] = {["exp"] = 1450, ["newExp"] = 1450, ["health"] = 8200, ["damage"] = 9},
                            ["Medium"] = {["exp"] = 375, ["newExp"] = 375, ["health"] = 2500, ["damage"] = 5},
                            ["Easy"] = {["exp"] = 125, ["newExp"] = 125, ["health"] = 300, ["damage"] = 5}
                        }
                    },
                    ["damage"] = 5
                },
                ["Inferno Sandstone Archer"] = {
                    ["health"] = 130,
                    ["exp"] = 12,
                    ["newExp"] = 12,
                    ["level"] = 5,
                    ["data"] = {
                        ["Stats"] = {
                            ["Hard"] = {["health"] = 450, ["damage"] = 8},
                            ["Medium"] = {["health"] = 130, ["damage"] = 6}
                        },
                        ["AbilityStats"] = {
                            ["Multishot"] = {
                                ["AttackDelay"] = 0.5,
                                ["AnimationSpeed"] = 1,
                                ["Range"] = 35,
                                ["Diameter"] = 8,
                                ["RequiresTarget"] = true,
                                ["Cooldown"] = 10,
                                ["DamagePercent"] = 0.5
                            },
                            ["Attack"] = {
                                ["DamagePercent"] = 1,
                                ["Range"] = 25,
                                ["AnimationSpeed"] = 1,
                                ["RequiresTarget"] = true,
                                ["Cooldown"] = 1,
                                ["AttackSize"] = {2, 30}
                            }
                        },
                        ["BaseStats"] = {["MovementSpeed"] = 15},
                        ["AttackSequence"] = {"Attack", "Multishot"}
                    },
                    ["damage"] = 6
                },
                ["mobLevel"] = 5,
                ["Sand Scorpion"] = {
                    ["boss"] = true,
                    ["health"] = 1200,
                    ["exp"] = 225,
                    ["newExp"] = 225,
                    ["level"] = 5,
                    ["data"] = {
                        ["Boss"] = true,
                        ["AttackSequence"] = {"Sting", "ClawAttack", "Slam", "Charge"},
                        ["AbilityStats"] = {
                            ["Slam"] = {
                                ["ShockwaveAttackSize"] = {20, 8},
                                ["AnimationSpeed"] = 1,
                                ["Range"] = 20,
                                ["DamagePercent"] = 1.2,
                                ["ShockwaveAttackDelay"] = 0.5,
                                ["Diameter"] = 25,
                                ["RequiresTarget"] = true,
                                ["Cooldown"] = 5,
                                ["ShockwaveCirclePoints"] = 5
                            },
                            ["Charge"] = {
                                ["DamagePercent"] = 1.5,
                                ["Range"] = 75,
                                ["ChargeSpeed"] = 1.25,
                                ["AttackWidth"] = 25,
                                ["RequiresTarget"] = true,
                                ["Cooldown"] = 10,
                                ["AnimationSpeed"] = 1
                            },
                            ["ClawAttack"] = {
                                ["DamagePercent"] = 1,
                                ["Cooldown"] = 1,
                                ["AnimationSpeed"] = 1,
                                ["RequiresTarget"] = true,
                                ["Range"] = 18,
                                ["Diameter"] = 18
                            },
                            ["Sting"] = {
                                ["AnimationSpeed"] = 1,
                                ["Range"] = 25,
                                ["GroundRaysNumberOfRays"] = 10,
                                ["DamagePercent"] = 1.2,
                                ["GroundRaysRaySize"] = {5, 50},
                                ["Diameter"] = 40,
                                ["RequiresTarget"] = true,
                                ["GroundRaysAttackDelay"] = 0.5,
                                ["Cooldown"] = 5
                            }
                        },
                        ["BaseStats"] = {["MovementSpeed"] = 15},
                        ["Stats"] = {
                            ["Hard"] = {["exp"] = 945, ["newExp"] = 945, ["health"] = 4500, ["damage"] = 8},
                            ["Medium"] = {["exp"] = 225, ["newExp"] = 225, ["health"] = 1200, ["damage"] = 5},
                            ["Easy"] = {["exp"] = 75, ["newExp"] = 75, ["health"] = 200, ["damage"] = 4}
                        }
                    },
                    ["damage"] = 5
                },
                ["Sandstone Soldier"] = {
                    ["health"] = 100,
                    ["exp"] = 12,
                    ["newExp"] = 12,
                    ["level"] = 5,
                    ["data"] = {
                        ["Stats"] = {
                            ["Hard"] = {["health"] = 360, ["damage"] = 6},
                            ["Medium"] = {["health"] = 100, ["damage"] = 4},
                            ["Easy"] = {["health"] = 20, ["damage"] = 3}
                        },
                        ["AbilityStats"] = {
                            ["Attack"] = {
                                ["DamagePercent"] = 1,
                                ["Cooldown"] = 1,
                                ["AnimationSpeed"] = 1,
                                ["RequiresTarget"] = true,
                                ["Range"] = 5,
                                ["Diameter"] = 8
                            }
                        },
                        ["BaseStats"] = {["MovementSpeed"] = 15},
                        ["AttackSequence"] = {"Attack"}
                    },
                    ["damage"] = 4
                },
                ["Sandstone Archer"] = {
                    ["health"] = 100,
                    ["exp"] = 12,
                    ["newExp"] = 12,
                    ["level"] = 5,
                    ["data"] = {
                        ["Stats"] = {
                            ["Hard"] = {["health"] = 360, ["damage"] = 6},
                            ["Medium"] = {["health"] = 100, ["damage"] = 4},
                            ["Easy"] = {["health"] = 20, ["damage"] = 3}
                        },
                        ["AbilityStats"] = {
                            ["Multishot"] = {
                                ["AttackDelay"] = 0.5,
                                ["AnimationSpeed"] = 1,
                                ["Range"] = 35,
                                ["Diameter"] = 8,
                                ["RequiresTarget"] = true,
                                ["Cooldown"] = 10,
                                ["DamagePercent"] = 0.5
                            },
                            ["Attack"] = {
                                ["DamagePercent"] = 1,
                                ["Range"] = 25,
                                ["AnimationSpeed"] = 1,
                                ["RequiresTarget"] = true,
                                ["Cooldown"] = 1,
                                ["AttackSize"] = {2, 30}
                            }
                        },
                        ["BaseStats"] = {["MovementSpeed"] = 15},
                        ["AttackSequence"] = {"Attack", "Multishot"}
                    },
                    ["damage"] = 4
                },
                ["Enraged Sandstone Soldier"] = {
                    ["health"] = 130,
                    ["exp"] = 12,
                    ["newExp"] = 12,
                    ["level"] = 5,
                    ["data"] = {
                        ["Stats"] = {
                            ["Hard"] = {["health"] = 450, ["damage"] = 7},
                            ["Medium"] = {["health"] = 130, ["damage"] = 6}
                        },
                        ["AbilityStats"] = {
                            ["Attack"] = {
                                ["DamagePercent"] = 1,
                                ["Cooldown"] = 1,
                                ["AnimationSpeed"] = 1,
                                ["RequiresTarget"] = true,
                                ["Range"] = 5,
                                ["Diameter"] = 8
                            }
                        },
                        ["BaseStats"] = {["MovementSpeed"] = 15},
                        ["AttackSequence"] = {"Attack"}
                    },
                    ["damage"] = 6
                },
                ["timeLimit"] = 15,
                ["levelReq"] = 5
            }
        },
        ["Glitch"] = {
            ["IsEvent"] = true,
            ["Nightmare"] = {["timeLimit"] = 9, ["levelReq"] = 1},
            ["BlockPartyCreation"] = true,
            ["DailyRewardBlocked"] = true,
            ["imageId"] = "http://www.roblox.com/asset/?id=3895181217",
            ["Easy"] = {["timeLimit"] = 9, ["levelReq"] = 1}
        },
        ["Volcanic Chambers"] = {
            ["LootRarities"] = {["epic"] = 5, ["rare"] = 15, ["uncommon"] = 50, ["common"] = 100},
            ["imageId"] = "rbxassetid://16007256963",
            ["Nightmare"] = {
                ["boss1"] = {
                    ["boss"] = true,
                    ["newExp"] = 93000000,
                    ["exp"] = 170000000,
                    ["level"] = 155,
                    ["health"] = 70000000000000,
                    ["damage"] = 24000000
                },
                ["mob"] = {
                    ["health"] = 23000000000000,
                    ["exp"] = 11000000,
                    ["level"] = 155,
                    ["newExp"] = 12400000,
                    ["damage"] = 19000000
                },
                ["timeLimit"] = 12,
                ["boss"] = {
                    ["boss"] = true,
                    ["newExp"] = 248000000,
                    ["exp"] = 170000000,
                    ["level"] = 155,
                    ["health"] = 75000000000000,
                    ["damage"] = 25000000
                },
                ["boss2"] = {
                    ["boss"] = true,
                    ["newExp"] = 93000000,
                    ["exp"] = 170000000,
                    ["level"] = 155,
                    ["health"] = 70000000000000,
                    ["damage"] = 24000000
                },
                ["levelReq"] = 155
            },
            ["Insane"] = {
                ["boss1"] = {
                    ["boss"] = true,
                    ["newExp"] = 75225000,
                    ["exp"] = 100000000,
                    ["level"] = 150,
                    ["health"] = 30000000000000,
                    ["damage"] = 18500000
                },
                ["mob"] = {
                    ["health"] = 10000000000000,
                    ["exp"] = 7000000,
                    ["level"] = 150,
                    ["newExp"] = 10030000,
                    ["damage"] = 13000000
                },
                ["timeLimit"] = 12,
                ["boss"] = {
                    ["boss"] = true,
                    ["newExp"] = 200600000,
                    ["exp"] = 100000000,
                    ["level"] = 150,
                    ["health"] = 36000000000000,
                    ["damage"] = 19000000
                },
                ["boss2"] = {
                    ["boss"] = true,
                    ["newExp"] = 75225000,
                    ["exp"] = 100000000,
                    ["level"] = 150,
                    ["health"] = 30000000000000,
                    ["damage"] = 18500000
                },
                ["levelReq"] = 150
            },
            ["GameType"] = "Dungeon",
            ["PreventWaveDefense"] = true
        },
        ["Aquatic Temple"] = {
            ["LootRarities"] = {["epic"] = 5, ["rare"] = 15, ["uncommon"] = 50, ["common"] = 100},
            ["imageId"] = "rbxassetid://16007262727",
            ["Nightmare"] = {
                ["boss1"] = {
                    ["boss"] = true,
                    ["newExp"] = 246000000,
                    ["exp"] = 600000000,
                    ["level"] = 165,
                    ["health"] = 375000000000000,
                    ["damage"] = 60000000
                },
                ["mob"] = {
                    ["health"] = 125000000000000,
                    ["exp"] = 28000000,
                    ["level"] = 165,
                    ["newExp"] = 32800000,
                    ["damage"] = 48000000
                },
                ["timeLimit"] = 12,
                ["boss"] = {
                    ["boss"] = true,
                    ["newExp"] = 656000000,
                    ["exp"] = 600000000,
                    ["level"] = 165,
                    ["health"] = 400000000000000,
                    ["damage"] = 60000000
                },
                ["boss2"] = {
                    ["boss"] = true,
                    ["newExp"] = 246000000,
                    ["exp"] = 600000000,
                    ["level"] = 165,
                    ["health"] = 375000000000000,
                    ["damage"] = 60000000
                },
                ["levelReq"] = 165
            },
            ["Insane"] = {
                ["boss1"] = {
                    ["boss"] = true,
                    ["newExp"] = 198750000,
                    ["exp"] = 300000000,
                    ["level"] = 160,
                    ["health"] = 195000000000000,
                    ["damage"] = 40000000
                },
                ["mob"] = {
                    ["health"] = 65000000000000,
                    ["exp"] = 18000000,
                    ["level"] = 160,
                    ["newExp"] = 26500000,
                    ["damage"] = 32000000
                },
                ["timeLimit"] = 12,
                ["boss"] = {
                    ["boss"] = true,
                    ["newExp"] = 530000000,
                    ["exp"] = 300000000,
                    ["level"] = 160,
                    ["health"] = 220000000000000,
                    ["damage"] = 42000000
                },
                ["boss2"] = {
                    ["boss"] = true,
                    ["newExp"] = 198750000,
                    ["exp"] = 300000000,
                    ["level"] = 160,
                    ["health"] = 195000000000000,
                    ["damage"] = 40000000
                },
                ["levelReq"] = 160
            },
            ["GameType"] = "Dungeon",
            ["PreventWaveDefense"] = true
        },
        ["Egg Island"] = {
            ["IsEvent"] = true,
            ["Nightmare"] = {
                ["boss1"] = {["level"] = 1, ["boss"] = true, ["health"] = 450000, ["damage"] = 900},
                ["mob"] = {["level"] = 1, ["health"] = 100000, ["damage"] = 700},
                ["timeLimit"] = 5,
                ["boss"] = {["level"] = 1, ["boss"] = true, ["health"] = 500000, ["damage"] = 700},
                ["levelReq"] = 1
            },
            ["BlockPartyCreation"] = true,
            ["DailyRewardBlocked"] = true,
            ["imageId"] = "http://www.roblox.com/asset/?id=3895181217",
            ["Easy"] = {
                ["boss1"] = {["level"] = 1, ["boss"] = true, ["health"] = 220000, ["damage"] = 110},
                ["mob"] = {["level"] = 1, ["health"] = 60000, ["damage"] = 80},
                ["timeLimit"] = 9,
                ["boss"] = {["level"] = 1, ["boss"] = true, ["health"] = 225000, ["damage"] = 110},
                ["levelReq"] = 1
            }
        },
        ["Samurai Palace"] = {
            ["LootRarities"] = {["epic"] = 15, ["rare"] = 35, ["uncommon"] = 70, ["common"] = 100},
            ["Nightmare"] = {
                ["ranged"] = {
                    ["health"] = 280000000,
                    ["exp"] = 25000,
                    ["level"] = 95,
                    ["newExp"] = 15000,
                    ["damage"] = 29000
                },
                ["boss"] = {
                    ["boss"] = true,
                    ["newExp"] = 300000,
                    ["exp"] = 400000,
                    ["level"] = 95,
                    ["health"] = 1200000000,
                    ["damage"] = 54000
                },
                ["melee"] = {
                    ["health"] = 280000000,
                    ["exp"] = 25000,
                    ["level"] = 95,
                    ["newExp"] = 15000,
                    ["damage"] = 29000
                },
                ["Sanada"] = {
                    ["boss"] = true,
                    ["newExp"] = 112500,
                    ["exp"] = 400000,
                    ["level"] = 95,
                    ["health"] = 1000000000,
                    ["damage"] = 51000
                },
                ["timeLimit"] = 11,
                ["Golem"] = {
                    ["boss"] = true,
                    ["newExp"] = 112500,
                    ["exp"] = 400000,
                    ["level"] = 95,
                    ["health"] = 1100000000,
                    ["damage"] = 53000
                },
                ["levelReq"] = 95
            },
            ["Insane"] = {
                ["ranged"] = {
                    ["health"] = 120000000,
                    ["exp"] = 14500,
                    ["level"] = 90,
                    ["newExp"] = 11400,
                    ["damage"] = 23000
                },
                ["boss"] = {
                    ["boss"] = true,
                    ["newExp"] = 228000,
                    ["exp"] = 200000,
                    ["level"] = 90,
                    ["health"] = 550000000,
                    ["damage"] = 34000
                },
                ["melee"] = {
                    ["health"] = 120000000,
                    ["exp"] = 14500,
                    ["level"] = 90,
                    ["newExp"] = 11400,
                    ["damage"] = 22000
                },
                ["Sanada"] = {
                    ["boss"] = true,
                    ["newExp"] = 85500,
                    ["exp"] = 200000,
                    ["level"] = 90,
                    ["health"] = 480000000,
                    ["damage"] = 33000
                },
                ["timeLimit"] = 11,
                ["Golem"] = {
                    ["boss"] = true,
                    ["newExp"] = 85500,
                    ["exp"] = 200000,
                    ["level"] = 90,
                    ["health"] = 500000000,
                    ["damage"] = 34000
                },
                ["levelReq"] = 90
            },
            ["GameType"] = "Dungeon",
            ["imageId"] = "rbxassetid://16007258743"
        },
        ["Gilded Skies"] = {
            ["LootRarities"] = {["epic"] = 5, ["rare"] = 15, ["uncommon"] = 50, ["common"] = 100},
            ["imageId"] = "rbxassetid://16007261175",
            ["Nightmare"] = {
                ["boss1"] = {
                    ["boss"] = true,
                    ["newExp"] = 7425000000,
                    ["exp"] = 25500000000,
                    ["level"] = 195,
                    ["health"] = 46800000000000000,
                    ["damage"] = 820000000
                },
                ["mob"] = {
                    ["health"] = 15600000000000000,
                    ["exp"] = 750000000,
                    ["level"] = 195,
                    ["newExp"] = 990000000,
                    ["damage"] = 700000000
                },
                ["timeLimit"] = 11,
                ["boss"] = {
                    ["boss"] = true,
                    ["newExp"] = 19800000000,
                    ["exp"] = 25500000000,
                    ["level"] = 195,
                    ["health"] = 46800000000000000,
                    ["damage"] = 820000000
                },
                ["boss2"] = {
                    ["boss"] = true,
                    ["newExp"] = 7425000000,
                    ["exp"] = 25500000000,
                    ["level"] = 195,
                    ["health"] = 46800000000000000,
                    ["damage"] = 820000000
                },
                ["levelReq"] = 195
            },
            ["Insane"] = {
                ["boss1"] = {
                    ["boss"] = true,
                    ["newExp"] = 5925000000,
                    ["exp"] = 12500000000,
                    ["level"] = 190,
                    ["health"] = 22200000000000000,
                    ["damage"] = 520000000
                },
                ["mob"] = {
                    ["health"] = 7400000000000000,
                    ["exp"] = 500000000,
                    ["level"] = 190,
                    ["newExp"] = 790000000,
                    ["damage"] = 465000000
                },
                ["timeLimit"] = 11,
                ["boss"] = {
                    ["boss"] = true,
                    ["newExp"] = 15800000000,
                    ["exp"] = 12500000000,
                    ["level"] = 190,
                    ["health"] = 22200000000000000,
                    ["damage"] = 520000000
                },
                ["boss2"] = {
                    ["boss"] = true,
                    ["newExp"] = 5925000000,
                    ["exp"] = 12500000000,
                    ["level"] = 190,
                    ["health"] = 22200000000000000,
                    ["damage"] = 520000000
                },
                ["levelReq"] = 190
            },
            ["GameType"] = "Dungeon",
            ["PreventWaveDefense"] = true
        },
        ["Ghastly Harbor"] = {
            ["LootRarities"] = {["epic"] = 5, ["rare"] = 15, ["uncommon"] = 50, ["common"] = 100},
            ["imageId"] = "rbxassetid://16007261620",
            ["Nightmare"] = {
                ["corrupt"] = {
                    ["boss"] = true,
                    ["newExp"] = 1035000,
                    ["exp"] = 4000000,
                    ["level"] = 115,
                    ["health"] = 34000000000,
                    ["damage"] = 260000
                },
                ["boss"] = {
                    ["boss"] = true,
                    ["newExp"] = 2760000,
                    ["exp"] = 4000000,
                    ["level"] = 115,
                    ["health"] = 39000000000,
                    ["damage"] = 300000
                },
                ["melee"] = {
                    ["health"] = 9000000000,
                    ["exp"] = 160000,
                    ["level"] = 115,
                    ["newExp"] = 138000,
                    ["damage"] = 200000
                },
                ["timeLimit"] = 12,
                ["burly"] = {
                    ["health"] = 9000000000,
                    ["exp"] = 160000,
                    ["level"] = 115,
                    ["newExp"] = 138000,
                    ["damage"] = 380000
                },
                ["kraken"] = {
                    ["boss"] = true,
                    ["newExp"] = 1035000,
                    ["exp"] = 4000000,
                    ["level"] = 115,
                    ["health"] = 34000000000,
                    ["damage"] = 300000
                },
                ["ranged"] = {
                    ["health"] = 9000000000,
                    ["exp"] = 160000,
                    ["level"] = 115,
                    ["newExp"] = 138000,
                    ["damage"] = 200000
                },
                ["levelReq"] = 115
            },
            ["Insane"] = {
                ["corrupt"] = {
                    ["boss"] = true,
                    ["newExp"] = 802500,
                    ["exp"] = 2000000,
                    ["level"] = 110,
                    ["health"] = 11000000000,
                    ["damage"] = 180000
                },
                ["boss"] = {
                    ["boss"] = true,
                    ["newExp"] = 2140000,
                    ["exp"] = 2000000,
                    ["level"] = 110,
                    ["health"] = 11000000000,
                    ["damage"] = 240000
                },
                ["melee"] = {
                    ["health"] = 3700000000,
                    ["exp"] = 90000,
                    ["level"] = 110,
                    ["newExp"] = 107000,
                    ["damage"] = 115000
                },
                ["timeLimit"] = 12,
                ["burly"] = {
                    ["health"] = 3700000000,
                    ["exp"] = 90000,
                    ["level"] = 110,
                    ["newExp"] = 802500,
                    ["damage"] = 220000
                },
                ["kraken"] = {
                    ["boss"] = true,
                    ["newExp"] = 802500,
                    ["exp"] = 2000000,
                    ["level"] = 110,
                    ["health"] = 11000000000,
                    ["damage"] = 225000
                },
                ["ranged"] = {
                    ["health"] = 3700000000,
                    ["exp"] = 90000,
                    ["level"] = 110,
                    ["newExp"] = 107000,
                    ["damage"] = 115000
                },
                ["levelReq"] = 110
            },
            ["GameType"] = "Dungeon",
            ["PreventWaveDefense"] = true
        },
        ["The Canals"] = {
            ["LootRarities"] = {["epic"] = 5, ["rare"] = 15, ["uncommon"] = 50, ["common"] = 100},
            ["Nightmare"] = {
                ["ranged"] = {
                    ["health"] = 1720000000,
                    ["exp"] = 55000,
                    ["level"] = 105,
                    ["newExp"] = 31500,
                    ["damage"] = 75000
                },
                ["boss"] = {
                    ["boss"] = true,
                    ["newExp"] = 630000,
                    ["exp"] = 1000000,
                    ["level"] = 105,
                    ["health"] = 6000000000,
                    ["damage"] = 132000
                },
                ["melee"] = {
                    ["health"] = 1720000000,
                    ["exp"] = 55000,
                    ["level"] = 105,
                    ["newExp"] = 31500,
                    ["damage"] = 75000
                },
                ["mageBoss"] = {
                    ["boss"] = true,
                    ["newExp"] = 236250,
                    ["exp"] = 1000000,
                    ["level"] = 105,
                    ["health"] = 5700000000,
                    ["damage"] = 130000
                },
                ["timeLimit"] = 10,
                ["warriorBoss"] = {
                    ["boss"] = true,
                    ["newExp"] = 236250,
                    ["exp"] = 1000000,
                    ["level"] = 105,
                    ["health"] = 5700000000,
                    ["damage"] = 132000
                },
                ["levelReq"] = 105
            },
            ["Insane"] = {
                ["ranged"] = {
                    ["health"] = 600000000,
                    ["exp"] = 34000,
                    ["level"] = 100,
                    ["newExp"] = 24500,
                    ["damage"] = 50000
                },
                ["boss"] = {
                    ["boss"] = true,
                    ["newExp"] = 490000,
                    ["exp"] = 500000,
                    ["level"] = 100,
                    ["health"] = 2200000000,
                    ["damage"] = 80000
                },
                ["melee"] = {
                    ["health"] = 600000000,
                    ["exp"] = 34000,
                    ["level"] = 100,
                    ["newExp"] = 24500,
                    ["damage"] = 50000
                },
                ["mageBoss"] = {
                    ["boss"] = true,
                    ["newExp"] = 183750,
                    ["exp"] = 500000,
                    ["level"] = 100,
                    ["health"] = 2000000000,
                    ["damage"] = 75000
                },
                ["timeLimit"] = 10,
                ["warriorBoss"] = {
                    ["boss"] = true,
                    ["newExp"] = 183750,
                    ["exp"] = 500000,
                    ["level"] = 100,
                    ["health"] = 2000000000,
                    ["damage"] = 75000
                },
                ["levelReq"] = 100
            },
            ["GameType"] = "Dungeon",
            ["imageId"] = "rbxassetid://16007257866"
        },
        ["Yokai Peak"] = {
            ["LootRarities"] = {["epic"] = 5, ["rare"] = 15, ["uncommon"] = 50, ["common"] = 100},
            ["GameType"] = "Dungeon",
            ["Nightmare"] = {
                ["Pincer Warrior"] = {
                    ["health"] = 60450000000000000,
                    ["exp"] = 1550000000,
                    ["newExp"] = 1780000000,
                    ["level"] = 205,
                    ["data"] = {
                        ["Stats"] = {
                            ["Nightmare"] = {
                                ["health"] = 60450000000000000,
                                ["exp"] = 1550000000,
                                ["level"] = 205,
                                ["newExp"] = 1780000000,
                                ["damage"] = 933333333
                            },
                            ["Insane"] = {
                                ["health"] = 28390849673202600,
                                ["exp"] = 850000000,
                                ["level"] = 200,
                                ["newExp"] = 1460000000,
                                ["damage"] = 643846154
                            }
                        },
                        ["BaseStats"] = {["MovementSpeed"] = 15}
                    },
                    ["damage"] = 933333333
                },
                ["Tatsu, Lord of Tides"] = {
                    ["boss"] = true,
                    ["health"] = 165028500000000000,
                    ["exp"] = 45500000000,
                    ["newExp"] = 13350000000,
                    ["level"] = 205,
                    ["data"] = {
                        ["AttackSequences"] = {
                            ["Sequence25"] = {"Slam", "TidalSurge", "AquaBarrage", "Slam"},
                            ["Sequence50"] = {
                                "Slam",
                                "TidalSurge",
                                "Slam",
                                "Whirlpool",
                                "AquaBarrage",
                                "Slam",
                                "Water Flower",
                                "Whirlpool"
                            },
                            ["Sequence100"] = {
                                "Water Flower",
                                "Slam",
                                "Slam",
                                "TidalSurge",
                                "Slam",
                                "Slam",
                                "AquaBarrage",
                                "Whirlpool"
                            }
                        },
                        ["AbilityStats"] = {
                            ["Water Flower"] = {
                                ["PetalSizeDiameter"] = 16,
                                ["Duration"] = 15,
                                ["Range"] = 125,
                                ["DamagePercent"] = 0.1,
                                ["Layers"] = 3,
                                ["RangeIncrement"] = 32,
                                ["RotationAngleSpeed"] = 0.05,
                                ["RotationSpeed"] = 15,
                                ["Branches"] = 4,
                                ["Cooldown"] = 1,
                                ["Petals"] = 6
                            },
                            ["TidalSurge"] = {
                                ["DamagePercent"] = 0.1,
                                ["Cooldown"] = 1,
                                ["Range"] = 100,
                                ["RotationSpeed"] = 0.45,
                                ["AnimationSpeed"] = 1,
                                ["Duration"] = 10,
                                ["AttackCount"] = 100,
                                ["AttackSize"] = {15, 110}
                            },
                            ["Thunderstorm"] = {
                                ["DamagePercent"] = 1,
                                ["NumberOfCycles"] = 1,
                                ["Diameter"] = 30,
                                ["AnimationSpeed"] = 1,
                                ["Range"] = 145,
                                ["DelaySeconds"] = 0.5
                            },
                            ["ThunderousAura"] = {["PlayerHealthPercent"] = 0.01},
                            ["Whirlpool"] = {
                                ["DamagePercent"] = 0.001,
                                ["TetherDamagePercent"] = 0.005,
                                ["AnimationSpeed"] = 1,
                                ["Range"] = 250,
                                ["Cooldown"] = 1,
                                ["Enemies"] = {"Pincer Warrior", "Tide Walker"}
                            },
                            ["AquaBarrage"] = {
                                ["Radius"] = 12,
                                ["ProjectileAirTime"] = 1,
                                ["AnimationSpeed"] = 1,
                                ["Range"] = 125,
                                ["TimeBetweenAttacks"] = 0.03,
                                ["DamagePercent"] = 1,
                                ["RotationSpeed"] = 0.75,
                                ["Cooldown"] = 2,
                                ["Projectiles"] = 100
                            },
                            ["Slam"] = {
                                ["DamagePercent"] = 1,
                                ["RequiresTarget"] = true,
                                ["Cooldown"] = 0.25,
                                ["Range"] = 65
                            }
                        },
                        ["Stats"] = {
                            ["Nightmare"] = {
                                ["health"] = 165028500000000000,
                                ["exp"] = 45500000000,
                                ["level"] = 205,
                                ["newExp"] = 13350000000,
                                ["damage"] = 1152555556
                            },
                            ["Insane"] = {
                                ["health"] = 88888799999999680,
                                ["exp"] = 25000000000,
                                ["level"] = 200,
                                ["newExp"] = 10950000000,
                                ["damage"] = 749955556
                            }
                        },
                        ["Boss"] = true
                    },
                    ["damage"] = 1152555556
                },
                ["Giant Shadow Imp"] = {
                    ["health"] = 63472500000000000,
                    ["exp"] = 1550000000,
                    ["newExp"] = 1780000000,
                    ["level"] = 205,
                    ["data"] = {
                        ["AbilityStats"] = {
                            ["Attack"] = {
                                ["AnimationSpeed"] = 2,
                                ["Radius"] = 18,
                                ["DamagePercent"] = 1,
                                ["AirTime"] = 1
                            }
                        },
                        ["Stats"] = {
                            ["Nightmare"] = {
                                ["health"] = 63472500000000000,
                                ["exp"] = 1550000000,
                                ["level"] = 205,
                                ["newExp"] = 1780000000,
                                ["damage"] = 1120000000
                            },
                            ["Insane"] = {
                                ["health"] = 29810392156862700,
                                ["exp"] = 850000000,
                                ["level"] = 200,
                                ["newExp"] = 1460000000,
                                ["damage"] = 772615384
                            }
                        },
                        ["BaseStats"] = {["MovementSpeed"] = 18}
                    },
                    ["damage"] = 1120000000
                },
                ["Tether"] = {
                    ["health"] = 12240000000000000,
                    ["exp"] = 0,
                    ["level"] = 205,
                    ["data"] = {
                        ["Stats"] = {
                            ["Nightmare"] = {
                                ["exp"] = 0,
                                ["level"] = 205,
                                ["health"] = 12240000000000000,
                                ["damage"] = 280000000
                            },
                            ["Insane"] = {
                                ["exp"] = 0,
                                ["level"] = 200,
                                ["health"] = 12240000000000000,
                                ["damage"] = 280000000
                            }
                        }
                    },
                    ["damage"] = 280000000
                },
                ["Sangor, the Bloodthirsty"] = {
                    ["boss"] = true,
                    ["health"] = 272025000000000000,
                    ["exp"] = 45500000000,
                    ["newExp"] = 13350000000,
                    ["level"] = 205,
                    ["data"] = {
                        ["Boss"] = true,
                        ["AttackSequence"] = {
                            "Attack",
                            "Club Bash",
                            "Club Bash",
                            "Whirlwind",
                            "Club Bash",
                            "Eye Beam",
                            "Shout"
                        },
                        ["AbilityStats"] = {
                            ["Boundary Penalty"] = {["AttackDelay"] = 0.1, ["DamagePercent"] = 0.2},
                            ["Shout"] = {
                                ["DamagePercent"] = 0.1,
                                ["Range"] = 60,
                                ["SafeAreaRadius"] = 6,
                                ["RequiresTarget"] = true,
                                ["Cooldown"] = 20,
                                ["DotDamagePercent"] = 0.05
                            },
                            ["Club Bash"] = {
                                ["Radius"] = 14,
                                ["MinRange"] = 20,
                                ["GroundRayCount"] = 16,
                                ["Range"] = 50,
                                ["GroundRayLength"] = 80,
                                ["DamagePercent"] = 1,
                                ["GroundRayDamagePercent"] = 1,
                                ["RequiresTarget"] = true,
                                ["Cooldown"] = 1
                            },
                            ["Whirlwind"] = {
                                ["DamagePercent"] = 0.1,
                                ["Radius"] = 25,
                                ["MinRange"] = 10,
                                ["Cooldown"] = 6,
                                ["Range"] = 90
                            },
                            ["Eye Beam"] = {
                                ["DamagePercent"] = 0.05,
                                ["Radius"] = 5,
                                ["Cooldown"] = 10,
                                ["RequiresTarget"] = true,
                                ["EyeSpeed"] = 5,
                                ["Range"] = 35
                            }
                        },
                        ["BaseStats"] = {["MovementSpeed"] = 10},
                        ["Stats"] = {
                            ["Nightmare"] = {
                                ["health"] = 272025000000000000,
                                ["exp"] = 45500000000,
                                ["level"] = 205,
                                ["newExp"] = 13350000000,
                                ["damage"] = 1257333333
                            },
                            ["Insane"] = {
                                ["health"] = 127408695652174000,
                                ["exp"] = 25000000000,
                                ["level"] = 200,
                                ["newExp"] = 10950000000,
                                ["damage"] = 818133333
                            }
                        }
                    },
                    ["damage"] = 1257333333
                },
                ["Shadow Imp"] = {
                    ["health"] = 42315000000000000,
                    ["exp"] = 1550000000,
                    ["newExp"] = 1780000000,
                    ["level"] = 205,
                    ["data"] = {
                        ["AbilityStats"] = {
                            ["BarrelThrow"] = {
                                ["AnimationSpeed"] = 1.5,
                                ["Radius"] = 18,
                                ["DamagePercent"] = 1,
                                ["AirTime"] = 0.75
                            },
                            ["Attack"] = {["AnimationSpeed"] = 2}
                        },
                        ["Stats"] = {
                            ["Nightmare"] = {
                                ["health"] = 42315000000000000,
                                ["exp"] = 1550000000,
                                ["level"] = 205,
                                ["newExp"] = 1780000000,
                                ["damage"] = 746666667
                            },
                            ["Insane"] = {
                                ["health"] = 19873594771241800,
                                ["exp"] = 850000000,
                                ["level"] = 200,
                                ["newExp"] = 1460000000,
                                ["damage"] = 515076923
                            }
                        },
                        ["BaseStats"] = {["MovementSpeed"] = 18}
                    },
                    ["damage"] = 746666667
                },
                ["Fire Imp Thrower"] = {
                    ["health"] = 12240000000000000,
                    ["exp"] = 0,
                    ["level"] = 205,
                    ["data"] = {
                        ["AbilityStats"] = {["Attack"] = {["AnimationSpeed"] = 1, ["Radius"] = 12, ["AirTime"] = 1}},
                        ["Stats"] = {
                            ["Nightmare"] = {
                                ["exp"] = 0,
                                ["level"] = 205,
                                ["health"] = 12240000000000000,
                                ["damage"] = 280000000
                            },
                            ["Insane"] = {
                                ["exp"] = 0,
                                ["level"] = 200,
                                ["health"] = 12240000000000000,
                                ["damage"] = 280000000
                            }
                        },
                        ["BaseStats"] = {["MovementSpeed"] = 0}
                    },
                    ["damage"] = 280000000
                },
                ["timeLimit"] = 15,
                ["levelReq"] = 205,
                ["Tidal Kitsune"] = {
                    ["health"] = 42315000000000000,
                    ["exp"] = 1550000000,
                    ["newExp"] = 1780000000,
                    ["level"] = 205,
                    ["data"] = {
                        ["AbilityStats"] = {
                            ["Summon"] = {["AnimationSpeed"] = 1, ["Cooldown"] = 6},
                            ["Attack"] = {["DelaySeconds"] = 1, ["AttackCount"] = {4, 8}, ["Radius"] = {4, 7}}
                        },
                        ["Stats"] = {
                            ["Nightmare"] = {
                                ["health"] = 42315000000000000,
                                ["exp"] = 1550000000,
                                ["level"] = 205,
                                ["newExp"] = 1780000000,
                                ["damage"] = 653333333
                            },
                            ["Insane"] = {
                                ["health"] = 19873594771241800,
                                ["exp"] = 850000000,
                                ["level"] = 200,
                                ["newExp"] = 1460000000,
                                ["damage"] = 450692308
                            }
                        },
                        ["BaseStats"] = {["MovementSpeed"] = 12}
                    },
                    ["damage"] = 653333333
                },
                ["Yokai Sorcerer"] = {
                    ["health"] = 50173500000000000,
                    ["exp"] = 1550000000,
                    ["newExp"] = 1780000000,
                    ["level"] = 205,
                    ["data"] = {
                        ["AbilityStats"] = {["Attack"] = {["AnimationSpeed"] = 2, ["AttackSize"] = {11, 125}}},
                        ["Stats"] = {
                            ["Nightmare"] = {
                                ["health"] = 50173500000000000,
                                ["exp"] = 1550000000,
                                ["level"] = 205,
                                ["newExp"] = 1780000000,
                                ["damage"] = 802666667
                            },
                            ["Insane"] = {
                                ["health"] = 23564405228758200,
                                ["exp"] = 850000000,
                                ["level"] = 200,
                                ["newExp"] = 1460000000,
                                ["damage"] = 553707692
                            }
                        },
                        ["BaseStats"] = {["MovementSpeed"] = 3}
                    },
                    ["damage"] = 802666667
                },
                ["Commander Leonaru"] = {
                    ["boss"] = true,
                    ["health"] = 290160000000000000,
                    ["exp"] = 45500000000,
                    ["newExp"] = 13350000000,
                    ["level"] = 205,
                    ["data"] = {
                        ["PatternSequence"] = {"Checkered", "Vertical Striped", "Horizontal Striped", "Quadrant"},
                        ["Boss"] = true,
                        ["AttackSequence"] = {
                            "Attack",
                            "Pattern",
                            "Fireball",
                            "Pattern",
                            "Spear Throw",
                            "Pattern",
                            "Spear Rain",
                            "Pattern",
                            "Spear Fall",
                            "Pattern"
                        },
                        ["BaseStats"] = {["MovementSpeed"] = 10},
                        ["AbilityStats"] = {
                            ["Fireball"] = {
                                ["DamagePercent"] = 1,
                                ["BossFireballDamagePercentage"] = 0.03,
                                ["Range"] = 70,
                                ["Diameter"] = 60,
                                ["AnimationSpeed"] = 1.5,
                                ["Cooldown"] = 30,
                                ["FireballSpeed"] = 0.25
                            },
                            ["Spear Throw"] = {
                                ["DamagePercent"] = 1,
                                ["Range"] = 70,
                                ["RequiredVariables"] = {"SpearAttackDone"},
                                ["AttackWidth"] = 25,
                                ["AnimationSpeed"] = 1,
                                ["AttackCount"] = 5,
                                ["Cooldown"] = 10
                            },
                            ["Pattern"] = {
                                ["DamagePercent"] = 1,
                                ["Range"] = 500,
                                ["Cooldown"] = 2,
                                ["RequiredVariables"] = {"TilesAreUsable"}
                            },
                            ["Spear Rain"] = {
                                ["DamagePercent"] = 1,
                                ["RequiredVariables"] = {"TilesAreUsable"},
                                ["Range"] = 200,
                                ["Cooldown"] = 15,
                                ["AttackCount"] = 40
                            },
                            ["Attack"] = {
                                ["AnimationSpeed"] = 1,
                                ["RequiresTarget"] = true,
                                ["Range"] = 15,
                                ["AttackSize"] = {25, 25}
                            },
                            ["Spear Fall"] = {
                                ["DamagePercent"] = 1,
                                ["DelaySeconds"] = 3,
                                ["RequiredVariables"] = {"ThrewSpear", "TilesAreUsable"},
                                ["Cooldown"] = 15,
                                ["Range"] = 200
                            }
                        },
                        ["Stats"] = {
                            ["Nightmare"] = {
                                ["health"] = 290160000000000000,
                                ["exp"] = 45500000000,
                                ["level"] = 205,
                                ["newExp"] = 13350000000,
                                ["damage"] = 1362111111
                            },
                            ["Insane"] = {
                                ["health"] = 135902608695652000,
                                ["exp"] = 25000000000,
                                ["level"] = 200,
                                ["newExp"] = 10950000000,
                                ["damage"] = 886311111
                            }
                        }
                    },
                    ["damage"] = 1362111111
                },
                ["Tide Walker"] = {
                    ["health"] = 48360000000000000,
                    ["exp"] = 1550000000,
                    ["newExp"] = 1780000000,
                    ["level"] = 205,
                    ["data"] = {
                        ["AbilityStats"] = {
                            ["Special"] = {
                                ["AnimationSpeed"] = 2.5,
                                ["Radius"] = 4.5,
                                ["DelayBetweenAttacks"] = 0.25,
                                ["DamagePercent"] = 1
                            }
                        },
                        ["Stats"] = {
                            ["Nightmare"] = {
                                ["health"] = 48360000000000000,
                                ["exp"] = 1550000000,
                                ["level"] = 205,
                                ["newExp"] = 1780000000,
                                ["damage"] = 746666667
                            },
                            ["Insane"] = {
                                ["health"] = 22712679738562100,
                                ["exp"] = 850000000,
                                ["level"] = 200,
                                ["newExp"] = 1460000000,
                                ["damage"] = 515076923
                            }
                        },
                        ["BaseStats"] = {["MovementSpeed"] = 3}
                    },
                    ["damage"] = 746666667
                },
                ["Shadow Stalker"] = {
                    ["health"] = 51382500000000000,
                    ["exp"] = 1550000000,
                    ["newExp"] = 1780000000,
                    ["level"] = 205,
                    ["data"] = {
                        ["Stats"] = {
                            ["Nightmare"] = {
                                ["health"] = 51382500000000000,
                                ["exp"] = 1550000000,
                                ["level"] = 205,
                                ["newExp"] = 1780000000,
                                ["damage"] = 793333333
                            },
                            ["Insane"] = {
                                ["health"] = 24132222222222200,
                                ["exp"] = 850000000,
                                ["level"] = 200,
                                ["newExp"] = 1460000000,
                                ["damage"] = 547269231
                            }
                        },
                        ["BaseStats"] = {["MovementSpeed"] = 18}
                    },
                    ["damage"] = 793333333
                },
                ["Pyro Caster"] = {
                    ["health"] = 48360000000000000,
                    ["exp"] = 1550000000,
                    ["newExp"] = 1780000000,
                    ["level"] = 205,
                    ["data"] = {
                        ["AbilityStats"] = {
                            ["Summon"] = {["AnimationSpeed"] = 1, ["Cooldown"] = 10},
                            ["Attack"] = {["AnimationSpeed"] = 2, ["AttackSize"] = {10, 30}}
                        },
                        ["Stats"] = {
                            ["Nightmare"] = {
                                ["health"] = 48360000000000000,
                                ["exp"] = 1550000000,
                                ["level"] = 205,
                                ["newExp"] = 1780000000,
                                ["damage"] = 793333333
                            },
                            ["Insane"] = {
                                ["health"] = 22712679738562100,
                                ["exp"] = 850000000,
                                ["level"] = 200,
                                ["newExp"] = 1460000000,
                                ["damage"] = 547269231
                            }
                        },
                        ["BaseStats"] = {["MovementSpeed"] = 12}
                    },
                    ["damage"] = 793333333
                },
                ["Fire Imp"] = {
                    ["health"] = 12240000000000000,
                    ["exp"] = 0,
                    ["level"] = 205,
                    ["data"] = {
                        ["AbilityStats"] = {["Attack"] = {["AnimationSpeed"] = 1, ["AttackSize"] = {5, 5}}},
                        ["Stats"] = {
                            ["Nightmare"] = {
                                ["exp"] = 0,
                                ["level"] = 205,
                                ["health"] = 12240000000000000,
                                ["damage"] = 280000000
                            },
                            ["Insane"] = {
                                ["exp"] = 0,
                                ["level"] = 200,
                                ["health"] = 12240000000000000,
                                ["damage"] = 280000000
                            }
                        },
                        ["BaseStats"] = {["MovementSpeed"] = 18}
                    },
                    ["damage"] = 280000000
                },
                ["Sarugami"] = {
                    ["boss"] = true,
                    ["health"] = 326430000000000000,
                    ["exp"] = 45500000000,
                    ["newExp"] = 35600000000,
                    ["level"] = 205,
                    ["data"] = {
                        ["Boss"] = true,
                        ["AttackSequence"] = {
                            "Rock Throw",
                            "Attack",
                            "Slam",
                            "Fire Virus",
                            "Fire Imps",
                            "Fire Breath",
                            "Rock Throw",
                            "Roar",
                            "Ground Attack",
                            "Lava Stalker",
                            "Fire Imp Throwers"
                        },
                        ["AbilityStats"] = {
                            ["Charge"] = {
                                ["AttackDelay"] = 2,
                                ["DamagePercent"] = 0.5,
                                ["AttackWidth"] = 50,
                                ["Cooldown"] = 15,
                                ["Range"] = 500,
                                ["AnimationSpeed"] = 1
                            },
                            ["Rock Throw"] = {
                                ["AnimationSpeed"] = 1.5,
                                ["GrabDiameter"] = 50,
                                ["Range"] = 300,
                                ["GroundRayLength"] = 150,
                                ["DamagePercent"] = 1,
                                ["ThrowDiameter"] = 25,
                                ["MeltDebrisDamagePercent"] = 0.1,
                                ["RockSize"] = {8, 15},
                                ["GroundRayDamagePercent"] = 1,
                                ["Cooldown"] = 5,
                                ["GroundRayCount"] = 15
                            },
                            ["Lava Stalker"] = {
                                ["DamagePercent"] = 10,
                                ["TriggerExplodeRange"] = 10,
                                ["HealthPercent"] = 0.1,
                                ["SpawnRange"] = 80,
                                ["Diameter"] = 20,
                                ["Range"] = 300,
                                ["Cooldown"] = 25,
                                ["ExplodeDiameter"] = 50
                            },
                            ["Fire Imps"] = {
                                ["DamagePercent"] = 0.1,
                                ["SummonCount"] = 5,
                                ["HealthPercent"] = 0.1,
                                ["Diameter"] = 20,
                                ["SpawnRange"] = 80,
                                ["Cooldown"] = 25,
                                ["Range"] = 300
                            },
                            ["Fire Virus"] = {
                                ["AttackDelay"] = 3,
                                ["Range"] = 500,
                                ["Cooldown"] = 10,
                                ["DamagePercent"] = 0.5
                            },
                            ["Roar"] = {
                                ["DamagePercent"] = 0.1,
                                ["RequiredVariables"] = {"ActiveDebrisAvailable"},
                                ["AnimationSpeed"] = 1,
                                ["Cooldown"] = 20,
                                ["Range"] = 300,
                                ["Diameter"] = 500
                            },
                            ["Fire Imp Throwers"] = {["Cooldown"] = 20, ["DamagePercent"] = 0.5},
                            ["Fire Breath"] = {
                                ["DamagePercent"] = 0.1,
                                ["AnimationSpeed"] = 1,
                                ["Range"] = 100,
                                ["Cooldown"] = 15,
                                ["AttackSize"] = {50, 150}
                            },
                            ["Slam"] = {
                                ["DamagePercent"] = 1,
                                ["Range"] = 100,
                                ["Diameter"] = 80,
                                ["AnimationSpeed"] = 1,
                                ["Cooldown"] = 15,
                                ["FallingDebrisDamagePercent"] = 0.5
                            },
                            ["Ground Attack"] = {
                                ["DamagePercent"] = 1,
                                ["Range"] = 300,
                                ["Cooldown"] = 15,
                                ["Diameter"] = 20
                            },
                            ["Attack"] = {["AnimationSpeed"] = 1, ["AttackSize"] = {65, 45}}
                        },
                        ["Phase2Sequence"] = {
                            "Slam",
                            "Ground Attack",
                            "Lava Stalker",
                            "Fire Virus",
                            "Fire Imps",
                            "Charge",
                            "Fire Imp Throwers"
                        },
                        ["BaseStats"] = {["MovementSpeed"] = 10},
                        ["Stats"] = {
                            ["Nightmare"] = {
                                ["health"] = 326430000000000000,
                                ["exp"] = 45500000000,
                                ["level"] = 205,
                                ["newExp"] = 35600000000,
                                ["damage"] = 1362111111
                            },
                            ["Insane"] = {
                                ["health"] = 152890434782609000,
                                ["exp"] = 25000000000,
                                ["level"] = 200,
                                ["newExp"] = 29200000000,
                                ["damage"] = 886311111
                            }
                        }
                    },
                    ["damage"] = 1362111111
                },
                ["Yokai Shogun"] = {
                    ["health"] = 60450000000000000,
                    ["exp"] = 1550000000,
                    ["newExp"] = 1780000000,
                    ["level"] = 205,
                    ["data"] = {
                        ["AbilityStats"] = {["Attack"] = {["AnimationSpeed"] = 1, ["AttackSize"] = {4, 7}}},
                        ["Stats"] = {
                            ["Nightmare"] = {
                                ["health"] = 60450000000000000,
                                ["exp"] = 1550000000,
                                ["level"] = 205,
                                ["newExp"] = 1780000000,
                                ["damage"] = 933333333
                            },
                            ["Insane"] = {
                                ["health"] = 24132222222222200,
                                ["exp"] = 850000000,
                                ["level"] = 200,
                                ["newExp"] = 1460000000,
                                ["damage"] = 547269231
                            }
                        },
                        ["BaseStats"] = {["MovementSpeed"] = 20}
                    },
                    ["damage"] = 933333333
                }
            },
            ["Insane"] = {
                ["Pincer Warrior"] = {
                    ["health"] = 28390849673202600,
                    ["exp"] = 850000000,
                    ["newExp"] = 1460000000,
                    ["level"] = 200,
                    ["data"] = {
                        ["Stats"] = {
                            ["Nightmare"] = {
                                ["health"] = 60450000000000000,
                                ["exp"] = 1550000000,
                                ["level"] = 205,
                                ["newExp"] = 1780000000,
                                ["damage"] = 933333333
                            },
                            ["Insane"] = {
                                ["health"] = 28390849673202600,
                                ["exp"] = 850000000,
                                ["level"] = 200,
                                ["newExp"] = 1460000000,
                                ["damage"] = 643846154
                            }
                        },
                        ["BaseStats"] = {["MovementSpeed"] = 15}
                    },
                    ["damage"] = 643846154
                },
                ["Tatsu, Lord of Tides"] = {
                    ["boss"] = true,
                    ["health"] = 88888799999999680,
                    ["exp"] = 25000000000,
                    ["newExp"] = 10950000000,
                    ["level"] = 200,
                    ["data"] = {
                        ["AttackSequences"] = {
                            ["Sequence25"] = {"Slam", "TidalSurge", "AquaBarrage", "Slam"},
                            ["Sequence50"] = {
                                "Slam",
                                "TidalSurge",
                                "Slam",
                                "Whirlpool",
                                "AquaBarrage",
                                "Slam",
                                "Water Flower",
                                "Whirlpool"
                            },
                            ["Sequence100"] = {
                                "Water Flower",
                                "Slam",
                                "Slam",
                                "TidalSurge",
                                "Slam",
                                "Slam",
                                "AquaBarrage",
                                "Whirlpool"
                            }
                        },
                        ["AbilityStats"] = {
                            ["Water Flower"] = {
                                ["PetalSizeDiameter"] = 16,
                                ["Duration"] = 15,
                                ["Range"] = 125,
                                ["DamagePercent"] = 0.1,
                                ["Layers"] = 3,
                                ["RangeIncrement"] = 32,
                                ["RotationAngleSpeed"] = 0.05,
                                ["RotationSpeed"] = 15,
                                ["Branches"] = 4,
                                ["Cooldown"] = 1,
                                ["Petals"] = 6
                            },
                            ["TidalSurge"] = {
                                ["DamagePercent"] = 0.1,
                                ["Cooldown"] = 1,
                                ["Range"] = 100,
                                ["RotationSpeed"] = 0.45,
                                ["AnimationSpeed"] = 1,
                                ["Duration"] = 10,
                                ["AttackCount"] = 100,
                                ["AttackSize"] = {15, 110}
                            },
                            ["Thunderstorm"] = {
                                ["DamagePercent"] = 1,
                                ["NumberOfCycles"] = 1,
                                ["Diameter"] = 30,
                                ["AnimationSpeed"] = 1,
                                ["Range"] = 145,
                                ["DelaySeconds"] = 0.5
                            },
                            ["ThunderousAura"] = {["PlayerHealthPercent"] = 0.01},
                            ["Whirlpool"] = {
                                ["DamagePercent"] = 0.001,
                                ["TetherDamagePercent"] = 0.005,
                                ["AnimationSpeed"] = 1,
                                ["Range"] = 250,
                                ["Cooldown"] = 1,
                                ["Enemies"] = {"Pincer Warrior", "Tide Walker"}
                            },
                            ["AquaBarrage"] = {
                                ["Radius"] = 12,
                                ["ProjectileAirTime"] = 1,
                                ["AnimationSpeed"] = 1,
                                ["Range"] = 125,
                                ["TimeBetweenAttacks"] = 0.03,
                                ["DamagePercent"] = 1,
                                ["RotationSpeed"] = 0.75,
                                ["Cooldown"] = 2,
                                ["Projectiles"] = 100
                            },
                            ["Slam"] = {
                                ["DamagePercent"] = 1,
                                ["RequiresTarget"] = true,
                                ["Cooldown"] = 0.25,
                                ["Range"] = 65
                            }
                        },
                        ["Stats"] = {
                            ["Nightmare"] = {
                                ["health"] = 165028500000000000,
                                ["exp"] = 45500000000,
                                ["level"] = 205,
                                ["newExp"] = 13350000000,
                                ["damage"] = 1152555556
                            },
                            ["Insane"] = {
                                ["health"] = 88888799999999680,
                                ["exp"] = 25000000000,
                                ["level"] = 200,
                                ["newExp"] = 10950000000,
                                ["damage"] = 749955556
                            }
                        },
                        ["Boss"] = true
                    },
                    ["damage"] = 749955556
                },
                ["Giant Shadow Imp"] = {
                    ["health"] = 29810392156862700,
                    ["exp"] = 850000000,
                    ["newExp"] = 1460000000,
                    ["level"] = 200,
                    ["data"] = {
                        ["AbilityStats"] = {
                            ["Attack"] = {
                                ["AnimationSpeed"] = 2,
                                ["Radius"] = 18,
                                ["DamagePercent"] = 1,
                                ["AirTime"] = 1
                            }
                        },
                        ["Stats"] = {
                            ["Nightmare"] = {
                                ["health"] = 63472500000000000,
                                ["exp"] = 1550000000,
                                ["level"] = 205,
                                ["newExp"] = 1780000000,
                                ["damage"] = 1120000000
                            },
                            ["Insane"] = {
                                ["health"] = 29810392156862700,
                                ["exp"] = 850000000,
                                ["level"] = 200,
                                ["newExp"] = 1460000000,
                                ["damage"] = 772615384
                            }
                        },
                        ["BaseStats"] = {["MovementSpeed"] = 18}
                    },
                    ["damage"] = 772615384
                },
                ["Tether"] = {
                    ["health"] = 12240000000000000,
                    ["exp"] = 0,
                    ["level"] = 200,
                    ["data"] = {
                        ["Stats"] = {
                            ["Nightmare"] = {
                                ["exp"] = 0,
                                ["level"] = 205,
                                ["health"] = 12240000000000000,
                                ["damage"] = 280000000
                            },
                            ["Insane"] = {
                                ["exp"] = 0,
                                ["level"] = 200,
                                ["health"] = 12240000000000000,
                                ["damage"] = 280000000
                            }
                        }
                    },
                    ["damage"] = 280000000
                },
                ["Sangor, the Bloodthirsty"] = {
                    ["boss"] = true,
                    ["health"] = 127408695652174000,
                    ["exp"] = 25000000000,
                    ["newExp"] = 10950000000,
                    ["level"] = 200,
                    ["data"] = {
                        ["Boss"] = true,
                        ["AttackSequence"] = {
                            "Attack",
                            "Club Bash",
                            "Club Bash",
                            "Whirlwind",
                            "Club Bash",
                            "Eye Beam",
                            "Shout"
                        },
                        ["AbilityStats"] = {
                            ["Boundary Penalty"] = {["AttackDelay"] = 0.1, ["DamagePercent"] = 0.2},
                            ["Shout"] = {
                                ["DamagePercent"] = 0.1,
                                ["Range"] = 60,
                                ["SafeAreaRadius"] = 6,
                                ["RequiresTarget"] = true,
                                ["Cooldown"] = 20,
                                ["DotDamagePercent"] = 0.05
                            },
                            ["Club Bash"] = {
                                ["Radius"] = 14,
                                ["MinRange"] = 20,
                                ["GroundRayCount"] = 16,
                                ["Range"] = 50,
                                ["GroundRayLength"] = 80,
                                ["DamagePercent"] = 1,
                                ["GroundRayDamagePercent"] = 1,
                                ["RequiresTarget"] = true,
                                ["Cooldown"] = 1
                            },
                            ["Whirlwind"] = {
                                ["DamagePercent"] = 0.1,
                                ["Radius"] = 25,
                                ["MinRange"] = 10,
                                ["Cooldown"] = 6,
                                ["Range"] = 90
                            },
                            ["Eye Beam"] = {
                                ["DamagePercent"] = 0.05,
                                ["Radius"] = 5,
                                ["Cooldown"] = 10,
                                ["RequiresTarget"] = true,
                                ["EyeSpeed"] = 5,
                                ["Range"] = 35
                            }
                        },
                        ["BaseStats"] = {["MovementSpeed"] = 10},
                        ["Stats"] = {
                            ["Nightmare"] = {
                                ["health"] = 272025000000000000,
                                ["exp"] = 45500000000,
                                ["level"] = 205,
                                ["newExp"] = 13350000000,
                                ["damage"] = 1257333333
                            },
                            ["Insane"] = {
                                ["health"] = 127408695652174000,
                                ["exp"] = 25000000000,
                                ["level"] = 200,
                                ["newExp"] = 10950000000,
                                ["damage"] = 818133333
                            }
                        }
                    },
                    ["damage"] = 818133333
                },
                ["Shadow Imp"] = {
                    ["health"] = 19873594771241800,
                    ["exp"] = 850000000,
                    ["newExp"] = 1460000000,
                    ["level"] = 200,
                    ["data"] = {
                        ["AbilityStats"] = {
                            ["BarrelThrow"] = {
                                ["AnimationSpeed"] = 1.5,
                                ["Radius"] = 18,
                                ["DamagePercent"] = 1,
                                ["AirTime"] = 0.75
                            },
                            ["Attack"] = {["AnimationSpeed"] = 2}
                        },
                        ["Stats"] = {
                            ["Nightmare"] = {
                                ["health"] = 42315000000000000,
                                ["exp"] = 1550000000,
                                ["level"] = 205,
                                ["newExp"] = 1780000000,
                                ["damage"] = 746666667
                            },
                            ["Insane"] = {
                                ["health"] = 19873594771241800,
                                ["exp"] = 850000000,
                                ["level"] = 200,
                                ["newExp"] = 1460000000,
                                ["damage"] = 515076923
                            }
                        },
                        ["BaseStats"] = {["MovementSpeed"] = 18}
                    },
                    ["damage"] = 515076923
                },
                ["Fire Imp Thrower"] = {
                    ["health"] = 12240000000000000,
                    ["exp"] = 0,
                    ["level"] = 200,
                    ["data"] = {
                        ["AbilityStats"] = {["Attack"] = {["AnimationSpeed"] = 1, ["Radius"] = 12, ["AirTime"] = 1}},
                        ["Stats"] = {
                            ["Nightmare"] = {
                                ["exp"] = 0,
                                ["level"] = 205,
                                ["health"] = 12240000000000000,
                                ["damage"] = 280000000
                            },
                            ["Insane"] = {
                                ["exp"] = 0,
                                ["level"] = 200,
                                ["health"] = 12240000000000000,
                                ["damage"] = 280000000
                            }
                        },
                        ["BaseStats"] = {["MovementSpeed"] = 0}
                    },
                    ["damage"] = 280000000
                },
                ["timeLimit"] = 15,
                ["levelReq"] = 200,
                ["Tidal Kitsune"] = {
                    ["health"] = 19873594771241800,
                    ["exp"] = 850000000,
                    ["newExp"] = 1460000000,
                    ["level"] = 200,
                    ["data"] = {
                        ["AbilityStats"] = {
                            ["Summon"] = {["AnimationSpeed"] = 1, ["Cooldown"] = 6},
                            ["Attack"] = {["DelaySeconds"] = 1, ["AttackCount"] = {4, 8}, ["Radius"] = {4, 7}}
                        },
                        ["Stats"] = {
                            ["Nightmare"] = {
                                ["health"] = 42315000000000000,
                                ["exp"] = 1550000000,
                                ["level"] = 205,
                                ["newExp"] = 1780000000,
                                ["damage"] = 653333333
                            },
                            ["Insane"] = {
                                ["health"] = 19873594771241800,
                                ["exp"] = 850000000,
                                ["level"] = 200,
                                ["newExp"] = 1460000000,
                                ["damage"] = 450692308
                            }
                        },
                        ["BaseStats"] = {["MovementSpeed"] = 12}
                    },
                    ["damage"] = 450692308
                },
                ["Yokai Sorcerer"] = {
                    ["health"] = 23564405228758200,
                    ["exp"] = 850000000,
                    ["newExp"] = 1460000000,
                    ["level"] = 200,
                    ["data"] = {
                        ["AbilityStats"] = {["Attack"] = {["AnimationSpeed"] = 2, ["AttackSize"] = {11, 125}}},
                        ["Stats"] = {
                            ["Nightmare"] = {
                                ["health"] = 50173500000000000,
                                ["exp"] = 1550000000,
                                ["level"] = 205,
                                ["newExp"] = 1780000000,
                                ["damage"] = 802666667
                            },
                            ["Insane"] = {
                                ["health"] = 23564405228758200,
                                ["exp"] = 850000000,
                                ["level"] = 200,
                                ["newExp"] = 1460000000,
                                ["damage"] = 553707692
                            }
                        },
                        ["BaseStats"] = {["MovementSpeed"] = 3}
                    },
                    ["damage"] = 553707692
                },
                ["Commander Leonaru"] = {
                    ["boss"] = true,
                    ["health"] = 135902608695652000,
                    ["exp"] = 25000000000,
                    ["newExp"] = 10950000000,
                    ["level"] = 200,
                    ["data"] = {
                        ["PatternSequence"] = {"Checkered", "Vertical Striped", "Horizontal Striped", "Quadrant"},
                        ["Boss"] = true,
                        ["AttackSequence"] = {
                            "Attack",
                            "Pattern",
                            "Fireball",
                            "Pattern",
                            "Spear Throw",
                            "Pattern",
                            "Spear Rain",
                            "Pattern",
                            "Spear Fall",
                            "Pattern"
                        },
                        ["BaseStats"] = {["MovementSpeed"] = 10},
                        ["AbilityStats"] = {
                            ["Fireball"] = {
                                ["DamagePercent"] = 1,
                                ["BossFireballDamagePercentage"] = 0.03,
                                ["Range"] = 70,
                                ["Diameter"] = 60,
                                ["AnimationSpeed"] = 1.5,
                                ["Cooldown"] = 30,
                                ["FireballSpeed"] = 0.25
                            },
                            ["Spear Throw"] = {
                                ["DamagePercent"] = 1,
                                ["Range"] = 70,
                                ["RequiredVariables"] = {"SpearAttackDone"},
                                ["AttackWidth"] = 25,
                                ["AnimationSpeed"] = 1,
                                ["AttackCount"] = 5,
                                ["Cooldown"] = 10
                            },
                            ["Pattern"] = {
                                ["DamagePercent"] = 1,
                                ["Range"] = 500,
                                ["Cooldown"] = 2,
                                ["RequiredVariables"] = {"TilesAreUsable"}
                            },
                            ["Spear Rain"] = {
                                ["DamagePercent"] = 1,
                                ["RequiredVariables"] = {"TilesAreUsable"},
                                ["Range"] = 200,
                                ["Cooldown"] = 15,
                                ["AttackCount"] = 40
                            },
                            ["Attack"] = {
                                ["AnimationSpeed"] = 1,
                                ["RequiresTarget"] = true,
                                ["Range"] = 15,
                                ["AttackSize"] = {25, 25}
                            },
                            ["Spear Fall"] = {
                                ["DamagePercent"] = 1,
                                ["DelaySeconds"] = 3,
                                ["RequiredVariables"] = {"ThrewSpear", "TilesAreUsable"},
                                ["Cooldown"] = 15,
                                ["Range"] = 200
                            }
                        },
                        ["Stats"] = {
                            ["Nightmare"] = {
                                ["health"] = 290160000000000000,
                                ["exp"] = 45500000000,
                                ["level"] = 205,
                                ["newExp"] = 13350000000,
                                ["damage"] = 1362111111
                            },
                            ["Insane"] = {
                                ["health"] = 135902608695652000,
                                ["exp"] = 25000000000,
                                ["level"] = 200,
                                ["newExp"] = 10950000000,
                                ["damage"] = 886311111
                            }
                        }
                    },
                    ["damage"] = 886311111
                },
                ["Tide Walker"] = {
                    ["health"] = 22712679738562100,
                    ["exp"] = 850000000,
                    ["newExp"] = 1460000000,
                    ["level"] = 200,
                    ["data"] = {
                        ["AbilityStats"] = {
                            ["Special"] = {
                                ["AnimationSpeed"] = 2.5,
                                ["Radius"] = 4.5,
                                ["DelayBetweenAttacks"] = 0.25,
                                ["DamagePercent"] = 1
                            }
                        },
                        ["Stats"] = {
                            ["Nightmare"] = {
                                ["health"] = 48360000000000000,
                                ["exp"] = 1550000000,
                                ["level"] = 205,
                                ["newExp"] = 1780000000,
                                ["damage"] = 746666667
                            },
                            ["Insane"] = {
                                ["health"] = 22712679738562100,
                                ["exp"] = 850000000,
                                ["level"] = 200,
                                ["newExp"] = 1460000000,
                                ["damage"] = 515076923
                            }
                        },
                        ["BaseStats"] = {["MovementSpeed"] = 3}
                    },
                    ["damage"] = 515076923
                },
                ["Shadow Stalker"] = {
                    ["health"] = 24132222222222200,
                    ["exp"] = 850000000,
                    ["newExp"] = 1460000000,
                    ["level"] = 200,
                    ["data"] = {
                        ["Stats"] = {
                            ["Nightmare"] = {
                                ["health"] = 51382500000000000,
                                ["exp"] = 1550000000,
                                ["level"] = 205,
                                ["newExp"] = 1780000000,
                                ["damage"] = 793333333
                            },
                            ["Insane"] = {
                                ["health"] = 24132222222222200,
                                ["exp"] = 850000000,
                                ["level"] = 200,
                                ["newExp"] = 1460000000,
                                ["damage"] = 547269231
                            }
                        },
                        ["BaseStats"] = {["MovementSpeed"] = 18}
                    },
                    ["damage"] = 547269231
                },
                ["Pyro Caster"] = {
                    ["health"] = 22712679738562100,
                    ["exp"] = 850000000,
                    ["newExp"] = 1460000000,
                    ["level"] = 200,
                    ["data"] = {
                        ["AbilityStats"] = {
                            ["Summon"] = {["AnimationSpeed"] = 1, ["Cooldown"] = 10},
                            ["Attack"] = {["AnimationSpeed"] = 2, ["AttackSize"] = {10, 30}}
                        },
                        ["Stats"] = {
                            ["Nightmare"] = {
                                ["health"] = 48360000000000000,
                                ["exp"] = 1550000000,
                                ["level"] = 205,
                                ["newExp"] = 1780000000,
                                ["damage"] = 793333333
                            },
                            ["Insane"] = {
                                ["health"] = 22712679738562100,
                                ["exp"] = 850000000,
                                ["level"] = 200,
                                ["newExp"] = 1460000000,
                                ["damage"] = 547269231
                            }
                        },
                        ["BaseStats"] = {["MovementSpeed"] = 12}
                    },
                    ["damage"] = 547269231
                },
                ["Fire Imp"] = {
                    ["health"] = 12240000000000000,
                    ["exp"] = 0,
                    ["level"] = 200,
                    ["data"] = {
                        ["AbilityStats"] = {["Attack"] = {["AnimationSpeed"] = 1, ["AttackSize"] = {5, 5}}},
                        ["Stats"] = {
                            ["Nightmare"] = {
                                ["exp"] = 0,
                                ["level"] = 205,
                                ["health"] = 12240000000000000,
                                ["damage"] = 280000000
                            },
                            ["Insane"] = {
                                ["exp"] = 0,
                                ["level"] = 200,
                                ["health"] = 12240000000000000,
                                ["damage"] = 280000000
                            }
                        },
                        ["BaseStats"] = {["MovementSpeed"] = 18}
                    },
                    ["damage"] = 280000000
                },
                ["Sarugami"] = {
                    ["boss"] = true,
                    ["health"] = 152890434782609000,
                    ["exp"] = 25000000000,
                    ["newExp"] = 29200000000,
                    ["level"] = 200,
                    ["data"] = {
                        ["Boss"] = true,
                        ["AttackSequence"] = {
                            "Rock Throw",
                            "Attack",
                            "Slam",
                            "Fire Virus",
                            "Fire Imps",
                            "Fire Breath",
                            "Rock Throw",
                            "Roar",
                            "Ground Attack",
                            "Lava Stalker",
                            "Fire Imp Throwers"
                        },
                        ["AbilityStats"] = {
                            ["Charge"] = {
                                ["AttackDelay"] = 2,
                                ["DamagePercent"] = 0.5,
                                ["AttackWidth"] = 50,
                                ["Cooldown"] = 15,
                                ["Range"] = 500,
                                ["AnimationSpeed"] = 1
                            },
                            ["Rock Throw"] = {
                                ["AnimationSpeed"] = 1.5,
                                ["GrabDiameter"] = 50,
                                ["Range"] = 300,
                                ["GroundRayLength"] = 150,
                                ["DamagePercent"] = 1,
                                ["ThrowDiameter"] = 25,
                                ["MeltDebrisDamagePercent"] = 0.1,
                                ["RockSize"] = {8, 15},
                                ["GroundRayDamagePercent"] = 1,
                                ["Cooldown"] = 5,
                                ["GroundRayCount"] = 15
                            },
                            ["Lava Stalker"] = {
                                ["DamagePercent"] = 10,
                                ["TriggerExplodeRange"] = 10,
                                ["HealthPercent"] = 0.1,
                                ["SpawnRange"] = 80,
                                ["Diameter"] = 20,
                                ["Range"] = 300,
                                ["Cooldown"] = 25,
                                ["ExplodeDiameter"] = 50
                            },
                            ["Fire Imps"] = {
                                ["DamagePercent"] = 0.1,
                                ["SummonCount"] = 5,
                                ["HealthPercent"] = 0.1,
                                ["Diameter"] = 20,
                                ["SpawnRange"] = 80,
                                ["Cooldown"] = 25,
                                ["Range"] = 300
                            },
                            ["Fire Virus"] = {
                                ["AttackDelay"] = 3,
                                ["Range"] = 500,
                                ["Cooldown"] = 10,
                                ["DamagePercent"] = 0.5
                            },
                            ["Roar"] = {
                                ["DamagePercent"] = 0.1,
                                ["RequiredVariables"] = {"ActiveDebrisAvailable"},
                                ["AnimationSpeed"] = 1,
                                ["Cooldown"] = 20,
                                ["Range"] = 300,
                                ["Diameter"] = 500
                            },
                            ["Fire Imp Throwers"] = {["Cooldown"] = 20, ["DamagePercent"] = 0.5},
                            ["Fire Breath"] = {
                                ["DamagePercent"] = 0.1,
                                ["AnimationSpeed"] = 1,
                                ["Range"] = 100,
                                ["Cooldown"] = 15,
                                ["AttackSize"] = {50, 150}
                            },
                            ["Slam"] = {
                                ["DamagePercent"] = 1,
                                ["Range"] = 100,
                                ["Diameter"] = 80,
                                ["AnimationSpeed"] = 1,
                                ["Cooldown"] = 15,
                                ["FallingDebrisDamagePercent"] = 0.5
                            },
                            ["Ground Attack"] = {
                                ["DamagePercent"] = 1,
                                ["Range"] = 300,
                                ["Cooldown"] = 15,
                                ["Diameter"] = 20
                            },
                            ["Attack"] = {["AnimationSpeed"] = 1, ["AttackSize"] = {65, 45}}
                        },
                        ["Phase2Sequence"] = {
                            "Slam",
                            "Ground Attack",
                            "Lava Stalker",
                            "Fire Virus",
                            "Fire Imps",
                            "Charge",
                            "Fire Imp Throwers"
                        },
                        ["BaseStats"] = {["MovementSpeed"] = 10},
                        ["Stats"] = {
                            ["Nightmare"] = {
                                ["health"] = 326430000000000000,
                                ["exp"] = 45500000000,
                                ["level"] = 205,
                                ["newExp"] = 35600000000,
                                ["damage"] = 1362111111
                            },
                            ["Insane"] = {
                                ["health"] = 152890434782609000,
                                ["exp"] = 25000000000,
                                ["level"] = 200,
                                ["newExp"] = 29200000000,
                                ["damage"] = 886311111
                            }
                        }
                    },
                    ["damage"] = 886311111
                },
                ["Yokai Shogun"] = {
                    ["health"] = 24132222222222200,
                    ["exp"] = 850000000,
                    ["newExp"] = 1460000000,
                    ["level"] = 200,
                    ["data"] = {
                        ["AbilityStats"] = {["Attack"] = {["AnimationSpeed"] = 1, ["AttackSize"] = {4, 7}}},
                        ["Stats"] = {
                            ["Nightmare"] = {
                                ["health"] = 60450000000000000,
                                ["exp"] = 1550000000,
                                ["level"] = 205,
                                ["newExp"] = 1780000000,
                                ["damage"] = 933333333
                            },
                            ["Insane"] = {
                                ["health"] = 24132222222222200,
                                ["exp"] = 850000000,
                                ["level"] = 200,
                                ["newExp"] = 1460000000,
                                ["damage"] = 547269231
                            }
                        },
                        ["BaseStats"] = {["MovementSpeed"] = 20}
                    },
                    ["damage"] = 547269231
                }
            },
            ["DailyRewardBlocked"] = false,
            ["imageId"] = "rbxassetid://16007256168",
            ["PreventWaveDefense"] = true
        },
        ["[Legacy] Desert Temple"] = {
            ["Hard"] = {
                ["boss"] = {["boss"] = true, ["health"] = 3450, ["exp"] = 170, ["level"] = 12, ["damage"] = 55},
                ["melee"] = {["damage"] = 22, ["level"] = 12, ["health"] = 250, ["exp"] = 6},
                ["timeLimit"] = 10,
                ["length"] = 6,
                ["levelReq"] = 12
            },
            ["Nightmare"] = {
                ["boss"] = {["boss"] = true, ["health"] = 28000, ["exp"] = 230, ["level"] = 27, ["damage"] = 115},
                ["melee"] = {["damage"] = 45, ["level"] = 27, ["health"] = 2300, ["exp"] = 17},
                ["timeLimit"] = 10,
                ["length"] = 8,
                ["levelReq"] = 27
            },
            ["GameType"] = "Dungeon",
            ["DailyRewardBlocked"] = true,
            ["LootRarities"] = {["epic"] = 25, ["rare"] = 45, ["uncommon"] = 80, ["common"] = 100},
            ["Medium"] = {
                ["boss"] = {["boss"] = true, ["health"] = 600, ["exp"] = 150, ["level"] = 6, ["damage"] = 25},
                ["melee"] = {["damage"] = 10, ["level"] = 6, ["health"] = 80, ["exp"] = 3},
                ["timeLimit"] = 10,
                ["length"] = 5,
                ["levelReq"] = 6
            },
            ["Insane"] = {
                ["boss"] = {["boss"] = true, ["health"] = 8000, ["exp"] = 200, ["level"] = 20, ["damage"] = 80},
                ["melee"] = {["damage"] = 33, ["level"] = 20, ["health"] = 750, ["exp"] = 9},
                ["timeLimit"] = 10,
                ["length"] = 7,
                ["levelReq"] = 20
            },
            ["imageId"] = "rbxassetid://16007260423",
            ["Easy"] = {
                ["boss"] = {["boss"] = true, ["health"] = 275, ["exp"] = 130, ["level"] = 2, ["damage"] = 15},
                ["melee"] = {["damage"] = 6, ["level"] = 1, ["health"] = 30, ["exp"] = 2},
                ["timeLimit"] = 10,
                ["length"] = 4,
                ["levelReq"] = 1
            }
        },
        ["Harvest of Horror"] = {
            ["LootRarities"] = {["epic"] = 5, ["rare"] = 15, ["uncommon"] = 50, ["common"] = 100},
            ["StartType"] = "raid",
            ["BlockPartyCreation"] = true,
            ["imageId"] = "rbxassetid://15168796008",
            ["IsEvent"] = true,
            ["Nightmare"] = {
                ["Zurk the Swamp King"] = {
                    ["boss"] = true,
                    ["health"] = 1500000,
                    ["exp"] = 0,
                    ["level"] = 1,
                    ["data"] = {
                        ["Boss"] = true,
                        ["AttackSequence"] = {
                            "Attack",
                            "Tree Grab",
                            "Club Bash",
                            "Club Bash",
                            "Whirlwind",
                            "Tree Smash",
                            "Club Bash",
                            "Vomit",
                            "Shout"
                        },
                        ["AbilityStats"] = {
                            ["Tree Smash"] = {
                                ["DamagePercent"] = 1,
                                ["Radius"] = 20,
                                ["RequiredVariables"] = {"HasTree"},
                                ["AnimationSpeed"] = 1,
                                ["Range"] = 150
                            },
                            ["Boundary Penalty"] = {["AttackDelay"] = 0.1, ["DamagePercent"] = 0.2},
                            ["Shout"] = {
                                ["DamagePercent"] = 0.1,
                                ["Range"] = 60,
                                ["SafeAreaRadius"] = 12,
                                ["RequiresTarget"] = true,
                                ["Cooldown"] = 20,
                                ["DotDamagePercent"] = 0.05
                            },
                            ["Vomit"] = {
                                ["DamagePercent"] = 0.25,
                                ["PoolDuration"] = 15,
                                ["AnimationSpeed"] = 1,
                                ["PoolSize"] = 50,
                                ["Range"] = 100,
                                ["AttackSize"] = {30, 75}
                            },
                            ["Whirlwind"] = {
                                ["DamagePercent"] = 0.1,
                                ["Radius"] = 20,
                                ["MinRange"] = 10,
                                ["Cooldown"] = 6,
                                ["Range"] = 90
                            },
                            ["Club Bash"] = {
                                ["Radius"] = 12,
                                ["MinRange"] = 20,
                                ["GroundRayCount"] = 16,
                                ["Range"] = 50,
                                ["GroundRayLength"] = 80,
                                ["DamagePercent"] = 1,
                                ["RequiredVariables"] = {"HasTree"},
                                ["GroundRayDamagePercent"] = 1,
                                ["RequiresTarget"] = true,
                                ["Cooldown"] = 1
                            },
                            ["Tree Grab"] = {
                                ["DamagePercent"] = 1,
                                ["Radius"] = 20,
                                ["RequiredVariables"] = {"MissingTree"},
                                ["AnimationSpeed"] = 1,
                                ["RingWidth"] = 8,
                                ["Range"] = 200,
                                ["RingDelay"] = 1
                            },
                            ["Eye Beam"] = {
                                ["DamagePercent"] = 0.05,
                                ["Radius"] = 5,
                                ["Cooldown"] = 10,
                                ["RequiresTarget"] = true,
                                ["EyeSpeed"] = 5,
                                ["Range"] = 35
                            }
                        },
                        ["BaseStats"] = {["MovementSpeed"] = 10},
                        ["Stats"] = {
                            ["Nightmare"] = {["exp"] = 0, ["level"] = 1, ["health"] = 1500000, ["damage"] = 3000}
                        }
                    },
                    ["damage"] = 3000
                },
                ["Gurk"] = {
                    ["health"] = 500000,
                    ["exp"] = 0,
                    ["level"] = 1,
                    ["data"] = {
                        ["Stats"] = {
                            ["Nightmare"] = {["exp"] = 0, ["level"] = 1, ["health"] = 500000, ["damage"] = 3500}
                        },
                        ["BaseStats"] = {["MovementSpeed"] = 15}
                    },
                    ["damage"] = 3500
                },
                ["levelReq"] = 25,
                ["Hawk Moth"] = {
                    ["health"] = 250000,
                    ["exp"] = 0,
                    ["level"] = 1,
                    ["data"] = {
                        ["AbilityStats"] = {
                            ["Attack"] = {["AnimationSpeed"] = 1, ["RequireTarget"] = true, ["AttackSize"] = {5, 5}}
                        },
                        ["Stats"] = {
                            ["Nightmare"] = {["exp"] = 0, ["level"] = 1, ["health"] = 250000, ["damage"] = 3500}
                        },
                        ["BaseStats"] = {["MovementSpeed"] = 23}
                    },
                    ["damage"] = 3500
                },
                ["Wendigo"] = {
                    ["health"] = 825000,
                    ["exp"] = 0,
                    ["level"] = 1,
                    ["data"] = {
                        ["Stats"] = {
                            ["Nightmare"] = {["exp"] = 0, ["level"] = 1, ["health"] = 825000, ["damage"] = 3500}
                        },
                        ["AbilityStats"] = {
                            ["Attack"] = {
                                ["RequireTarget"] = true,
                                ["AnimationSpeed"] = 1,
                                ["Range"] = 50,
                                ["Cooldown"] = 1,
                                ["AttackSize"] = {10, 50}
                            }
                        },
                        ["BaseStats"] = {["MovementSpeed"] = 18},
                        ["AttackSequence"] = {"Attack"}
                    },
                    ["damage"] = 3500
                },
                ["Moth Nest"] = {
                    ["health"] = 375000,
                    ["exp"] = 0,
                    ["level"] = 1,
                    ["data"] = {
                        ["Stats"] = {
                            ["Nightmare"] = {["exp"] = 0, ["level"] = 1, ["health"] = 375000, ["damage"] = 3500}
                        },
                        ["AbilityStats"] = {["Summon"] = {["MaxSpawnAtOnce"] = 5, ["MaxSpawnCount"] = 10}}
                    },
                    ["damage"] = 3500
                },
                ["Moth Claw"] = {
                    ["boss"] = true,
                    ["health"] = 1750000,
                    ["exp"] = 0,
                    ["level"] = 1,
                    ["data"] = {
                        ["Boss"] = true,
                        ["AttackSequence"] = {
                            {"Attack", "Attack", "Mist Attack"},
                            {
                                "Mist Attack",
                                "Attack",
                                "Tail Spin Attack",
                                "Attack",
                                "Somersault Attack",
                                "Mist Attack",
                                "Attack",
                                "Backflip Attack"
                            }
                        },
                        ["AbilityStats"] = {
                            ["Backflip Attack"] = {
                                ["Range"] = 60,
                                ["RequiresTarget"] = true,
                                ["Cooldown"] = 1,
                                ["AttackSize"] = {30, 80}
                            },
                            ["Charge Kick"] = {
                                ["Range"] = 35,
                                ["AnimationSpeed"] = 1,
                                ["RequiresTarget"] = true,
                                ["Cooldown"] = 1,
                                ["AttackSize"] = {40, 30}
                            },
                            ["Somersault Attack"] = {
                                ["Range"] = 60,
                                ["RequiresTarget"] = true,
                                ["Cooldown"] = 1,
                                ["AttackSize"] = {30, 80}
                            },
                            ["Tail Spin Attack"] = {
                                ["DamagePercent"] = 1,
                                ["RayCount"] = 10,
                                ["RequiresTarget"] = true,
                                ["Diameter"] = 30,
                                ["RayDelay"] = 1.25,
                                ["Cooldown"] = 1,
                                ["Range"] = 100
                            },
                            ["Mist Attack"] = {
                                ["DamagePercent"] = 0.2,
                                ["AnimationSpeed"] = 1,
                                ["MinRange"] = 20,
                                ["Diameter"] = 30,
                                ["Range"] = 85,
                                ["Cooldown"] = 20,
                                ["RotationSpeed"] = 15
                            },
                            ["Attack"] = {
                                ["Range"] = 15,
                                ["AnimationSpeed"] = 1,
                                ["RequiresTarget"] = true,
                                ["Cooldown"] = 1,
                                ["AttackSize"] = {20, 20}
                            }
                        },
                        ["BaseStats"] = {["MovementSpeed"] = 18},
                        ["Stats"] = {
                            ["Nightmare"] = {["exp"] = 0, ["level"] = 1, ["health"] = 1750000, ["damage"] = 3000}
                        }
                    },
                    ["damage"] = 3000
                },
                ["timeLimit"] = 15,
                ["Pumpkin Lord"] = {
                    ["boss"] = true,
                    ["health"] = 2750000,
                    ["exp"] = 0,
                    ["level"] = 1,
                    ["data"] = {
                        ["Stats"] = {
                            ["Nightmare"] = {["exp"] = 0, ["level"] = 1, ["health"] = 2750000, ["damage"] = 4500}
                        },
                        ["Boss"] = true,
                        ["AbilityStats"] = {
                            ["Charge"] = {
                                ["DamagePercent"] = 0.5,
                                ["Range"] = 500,
                                ["ChargeSpeed"] = 3,
                                ["AttackWidth"] = 25,
                                ["EndRadius"] = 20,
                                ["Cooldown"] = 15,
                                ["AnimationSpeed"] = 1
                            },
                            ["Smoke"] = {
                                ["DamagePercent"] = 0.25,
                                ["AnimationSpeed"] = 1,
                                ["Range"] = 90,
                                ["Diameter"] = 15,
                                ["SmokeRadius"] = 30,
                                ["Cooldown"] = 15,
                                ["SmokeDuration"] = 20
                            },
                            ["GroundRays"] = {
                                ["DamagePercent"] = 1,
                                ["RayCount"] = 10,
                                ["RayDelay"] = 1,
                                ["Cooldown"] = 5,
                                ["Range"] = 100
                            },
                            ["Head Laser"] = {
                                ["DamagePercent"] = 0.25,
                                ["Diameter"] = 20,
                                ["AnimationSpeed"] = 1,
                                ["Cooldown"] = 15,
                                ["Range"] = 75
                            },
                            ["Bombs"] = {
                                ["AnimationSpeed"] = 1,
                                ["Range"] = 100,
                                ["DamagePercent"] = 1,
                                ["RingDelay"] = 1,
                                ["TimeInAir"] = 1,
                                ["Diameter"] = 25,
                                ["RingWidth"] = 8,
                                ["Cooldown"] = 10,
                                ["TickTime"] = 2
                            },
                            ["Vines"] = {
                                ["DamagePercent"] = 0.1,
                                ["Cooldown"] = 15,
                                ["AnimationSpeed"] = 1,
                                ["Duration"] = 5,
                                ["Range"] = 100,
                                ["Diameter"] = 110
                            },
                            ["Seeds"] = {
                                ["DamagePercent"] = 0.5,
                                ["Range"] = 100,
                                ["AnimationSpeed"] = 1,
                                ["Diameter"] = 30,
                                ["SeedCount"] = 30,
                                ["Cooldown"] = 15,
                                ["TimeInAir"] = 1
                            },
                            ["HealingPhase"] = {
                                ["HealPercentagePerSummon"] = 0.002,
                                ["Summons"] = {"Murk", "Gurk", "Lurk"},
                                ["SummonCount"] = 10
                            },
                            ["Attack"] = {
                                ["Range"] = 50,
                                ["AnimationSpeed"] = 1,
                                ["RequiresTarget"] = true,
                                ["Cooldown"] = 2,
                                ["AttackSize"] = {25, 15}
                            }
                        },
                        ["AttackSequence"] = {
                            "Attack",
                            "Charge",
                            "GroundRays",
                            "Vines",
                            "Seeds",
                            "Smoke",
                            "Charge",
                            "Bombs",
                            "GroundRays",
                            "Head Laser"
                        }
                    },
                    ["damage"] = 4500
                },
                ["Lurk"] = {
                    ["health"] = 500000,
                    ["exp"] = 0,
                    ["level"] = 1,
                    ["data"] = {
                        ["Stats"] = {
                            ["Nightmare"] = {["exp"] = 0, ["level"] = 1, ["health"] = 500000, ["damage"] = 3500}
                        },
                        ["BaseStats"] = {["MovementSpeed"] = 15}
                    },
                    ["damage"] = 3500
                },
                ["Murk"] = {
                    ["health"] = 500000,
                    ["exp"] = 0,
                    ["level"] = 1,
                    ["data"] = {
                        ["Stats"] = {
                            ["Nightmare"] = {["exp"] = 0, ["level"] = 1, ["health"] = 500000, ["damage"] = 3500}
                        },
                        ["BaseStats"] = {["MovementSpeed"] = 15}
                    },
                    ["damage"] = 3500
                }
            },
            ["DailyRewardBlocked"] = true,
            ["PreventHardcore"] = true,
            ["PreventWaveDefense"] = true
        },
        ["Pirate Island"] = {
            ["LootRarities"] = {["epic"] = 15, ["rare"] = 35, ["uncommon"] = 70, ["common"] = 100},
            ["Nightmare"] = {
                ["ranged"] = {["health"] = 700000, ["exp"] = 800, ["level"] = 65, ["newExp"] = 580, ["damage"] = 900},
                ["blackbeard"] = {
                    ["boss"] = true,
                    ["newExp"] = 4350,
                    ["exp"] = 16000,
                    ["level"] = 65,
                    ["health"] = 2800000,
                    ["damage"] = 5000
                },
                ["melee"] = {["health"] = 700000, ["exp"] = 800, ["level"] = 65, ["newExp"] = 580, ["damage"] = 900},
                ["timeLimit"] = 11,
                ["boss"] = {
                    ["boss"] = true,
                    ["newExp"] = 11600,
                    ["exp"] = 16000,
                    ["level"] = 65,
                    ["health"] = 3500000,
                    ["damage"] = 5800
                },
                ["spider"] = {
                    ["boss"] = true,
                    ["newExp"] = 4350,
                    ["exp"] = 16000,
                    ["level"] = 65,
                    ["health"] = 2700000,
                    ["damage"] = 4000
                },
                ["levelReq"] = 65
            },
            ["Insane"] = {
                ["ranged"] = {["health"] = 320000, ["exp"] = 650, ["level"] = 60, ["newExp"] = 505, ["damage"] = 400},
                ["blackbeard"] = {
                    ["boss"] = true,
                    ["newExp"] = 3788,
                    ["exp"] = 13000,
                    ["level"] = 60,
                    ["health"] = 1300000,
                    ["damage"] = 2400
                },
                ["melee"] = {["health"] = 320000, ["exp"] = 650, ["level"] = 60, ["newExp"] = 505, ["damage"] = 400},
                ["timeLimit"] = 11,
                ["boss"] = {
                    ["boss"] = true,
                    ["newExp"] = 10100,
                    ["exp"] = 13000,
                    ["level"] = 60,
                    ["health"] = 1700000,
                    ["damage"] = 2500
                },
                ["spider"] = {
                    ["boss"] = true,
                    ["newExp"] = 3788,
                    ["exp"] = 13000,
                    ["level"] = 60,
                    ["health"] = 1200000,
                    ["damage"] = 1700
                },
                ["levelReq"] = 60
            },
            ["GameType"] = "Dungeon",
            ["imageId"] = "rbxassetid://16007259292"
        },
        ["Goliath Raid"] = {
            ["LootRarities"] = {["epic"] = 5, ["rare"] = 15, ["uncommon"] = 50, ["common"] = 100},
            ["StartType"] = "raid",
            ["GameType"] = "Raid",
            ["UsesChallenge"] = true,
            ["imageId"] = "rbxassetid://17570027027",
            ["Nightmare"] = {
                ["levelReq"] = 100,
                ["DungeonProperties"] = {
                    ["HealingReductionPercent"] = 0,
                    ["HealthMultiplierPerPlayer"] = 40,
                    ["PlayerLives"] = 3
                },
                ["timeLimit"] = 10,
                ["Goliath Minion"] = {
                    ["data"] = {
                        ["Stats"] = {["Nightmare"] = {["level"] = 100, ["health"] = 408000000, ["damage"] = 140000}},
                        ["AttackSequence"] = {"Explode"},
                        ["AbilityStats"] = {
                            ["Explode"] = {
                                ["DamagePercent"] = 0.25,
                                ["AntiHealDuration"] = 3,
                                ["ExplosionTime"] = 1,
                                ["AntiHealPercent"] = 1,
                                ["AOEDistance"] = 18,
                                ["ExplodeDistance"] = 10
                            }
                        },
                        ["TierData"] = {
                            {
                                ["MobValues"] = {
                                    ["StartDelay"] = 1.3,
                                    ["Health"] = 308840400000,
                                    ["MovementSpeed"] = 17,
                                    ["Level"] = 130,
                                    ["HealthMultiplierPerPlayer"] = 50,
                                    ["damage"] = 7140000
                                },
                                ["Abilities"] = {["Explode"] = {["DamagePercent"] = 0.28, ["ExplosionTime"] = 0.9}},
                                ["Tier"] = 2
                            },
                            {
                                ["MobValues"] = {
                                    ["StartDelay"] = 1.2,
                                    ["Health"] = 43173176000000,
                                    ["MovementSpeed"] = 18,
                                    ["Level"] = 160,
                                    ["HealthMultiplierPerPlayer"] = 60,
                                    ["damage"] = 48100000
                                },
                                ["Abilities"] = {["Explode"] = {["DamagePercent"] = 0.3, ["ExplosionTime"] = 0.8}},
                                ["Tier"] = 3
                            },
                            {
                                ["MobValues"] = {
                                    ["StartDelay"] = 1.1,
                                    ["Health"] = 1197610778000000,
                                    ["MovementSpeed"] = 19,
                                    ["Level"] = 180,
                                    ["HealthMultiplierPerPlayer"] = 70,
                                    ["damage"] = 293670000
                                },
                                ["Abilities"] = {["Explode"] = {["DamagePercent"] = 0.4, ["ExplosionTime"] = 0.7}},
                                ["Tier"] = 4
                            },
                            {
                                ["MobValues"] = {
                                    ["StartDelay"] = 1,
                                    ["Health"] = 96777330934000000,
                                    ["MovementSpeed"] = 20,
                                    ["Level"] = 200,
                                    ["HealthMultiplierPerPlayer"] = 80,
                                    ["damage"] = 3188950000
                                },
                                ["Abilities"] = {["Explode"] = {["DamagePercent"] = 0.5, ["ExplosionTime"] = 0.6}},
                                ["Tier"] = 5
                            }
                        },
                        ["BaseStats"] = {
                            ["MovementSpeed"] = 16,
                            ["StartDelay"] = 1.5,
                            ["MeleeDistance"] = 5,
                            ["AggroRange"] = 250
                        }
                    },
                    ["level"] = 100,
                    ["health"] = 408000000,
                    ["damage"] = 140000
                },
                ["Goliath"] = {
                    ["boss"] = true,
                    ["health"] = 15180000000,
                    ["exp"] = 6000000,
                    ["level"] = 100,
                    ["data"] = {
                        ["Stats"] = {
                            ["Nightmare"] = {
                                ["exp"] = 6000000,
                                ["level"] = 100,
                                ["health"] = 15180000000,
                                ["damage"] = 140000
                            }
                        },
                        ["AttackSequence"] = {
                            "Spiral Missiles",
                            "Artillery",
                            "Laser",
                            "Explosive Mobs",
                            "Rocket Grab",
                            "Flamethrower",
                            "Electric Grid 1"
                        },
                        ["AbilityStats"] = {
                            ["Artillery"] = {
                                ["AttackDelay"] = 0.75,
                                ["Layers"] = 5,
                                ["AttackSpeed"] = 1,
                                ["Radius"] = 6,
                                ["OriginOffset"] = 30,
                                ["LayerIncrement"] = {
                                    ["Offset"] = -10,
                                    ["Radius"] = 5,
                                    ["ProjectileAmount"] = 0,
                                    ["Angle"] = 22.5,
                                    ["Delay"] = 0.5
                                },
                                ["DamagePercent"] = 0.4,
                                ["Projectiles"] = 8
                            },
                            ["Overclock"] = {
                                ["AbilityCasts"] = 1,
                                ["LightningOrbDuration"] = 30,
                                ["DoesExplode"] = false,
                                ["IncrementTimeMult"] = 0.5,
                                ["AnimationSpeed"] = 1,
                                ["ExplosionRadius"] = 15,
                                ["ExplosionDamagePercent"] = 0.5,
                                ["Abilities"] = {"Laser", "Artillery", "Spiral Missiles"}
                            },
                            ["Electric Grid 1"] = {
                                ["DamagePercent"] = 0.1,
                                ["AntiHealPercent"] = 0.75,
                                ["AnimationSpeed"] = 1.1,
                                ["AntiHealDuration"] = 3,
                                ["TickDuration"] = 0.1,
                                ["IncrementTime"] = 0.75,
                                ["SlamDamagePercent"] = 0.5,
                                ["GridCycles"] = 4
                            },
                            ["Spiral Missiles"] = {
                                ["Radius"] = 5,
                                ["AttackSpeed"] = 1,
                                ["IncrementDistance"] = 15,
                                ["OriginOffset"] = 5,
                                ["AttackDelay"] = 0.5,
                                ["SizeMultiplier"] = 1,
                                ["IncrementTime"] = 0.33,
                                ["Arms"] = 4,
                                ["DamagePercent"] = 0.25,
                                ["CurveAngle"] = 45,
                                ["Projectiles"] = 6
                            },
                            ["Laser"] = {
                                ["AttackSpeed"] = 1,
                                ["NumberOfRipples"] = 4,
                                ["RippleDimensions"] = {["Y"] = 120, ["X"] = 15},
                                ["LaserDimensions"] = {["Y"] = 120, ["X"] = 30},
                                ["LaserDamagePercent"] = 0.5,
                                ["RippleDelay"] = 0.5,
                                ["RippleDistanceIncrement"] = 10,
                                ["RippleAttackDelay"] = 0.5,
                                ["RippleDamagePercent"] = 0.2
                            },
                            ["Rocket Grab"] = {
                                ["DamagePercent"] = 0.2,
                                ["AttackSpeed"] = 1,
                                ["PauseTimer"] = 0.5,
                                ["Range"] = 150,
                                ["Width"] = 25
                            },
                            ["Explosive Mobs"] = {
                                ["AnimationSpeed"] = 1.2,
                                ["MobsSpawned"] = 2,
                                ["IncrementTime"] = 0.5
                            },
                            ["Phases"] = {
                                ["BossPhase2"] = {
                                    ["HealthPercentageTrigger"] = 70,
                                    ["AttackSequence"] = {
                                        "Electric Grid 2",
                                        "Overclock",
                                        "Laser",
                                        "Explosive Mobs",
                                        "Rocket Grab",
                                        "Flamethrower",
                                        "Spiral Missiles",
                                        "Artillery"
                                    }
                                }
                            },
                            ["Flamethrower"] = {
                                ["DamagePercent"] = 0.3,
                                ["AntiHealPercent"] = 1,
                                ["Rotations"] = 1,
                                ["TickSpeed"] = 0.15,
                                ["AnimationSpeed"] = 1.5,
                                ["Length"] = 60,
                                ["AntiHealDuration"] = 3,
                                ["Width"] = 40
                            },
                            ["Electric Grid 2"] = {
                                ["AntiHealDuration"] = 3,
                                ["AnimationSpeed"] = 1.1,
                                ["ArmorAmount"] = 85,
                                ["SlamDamagePercent"] = 0.5,
                                ["DamagePercent"] = 0.1,
                                ["StunDuration"] = 15,
                                ["IncrementTime"] = 0.75,
                                ["TickDuration"] = 0.1,
                                ["AntiHealPercent"] = 0.75
                            }
                        },
                        ["BaseStats"] = {
                            ["Armor"] = 0,
                            ["MovementSpeed"] = 16,
                            ["MeleeDistance"] = 18,
                            ["AggroRange"] = 250
                        },
                        ["TierData"] = {
                            {
                                ["MobValues"] = {
                                    ["Health"] = 12551962500000,
                                    ["exp"] = 55000000,
                                    ["HealthMultiplierPerPlayer"] = 50,
                                    ["Level"] = 130,
                                    ["damage"] = 6747300
                                },
                                ["Abilities"] = {
                                    ["Artillery"] = {["AttackSpeed"] = 1.1, ["DamagePercent"] = 0.45},
                                    ["Overclock"] = {["AbilityCasts"] = 3},
                                    ["Electric Grid 1"] = {["AnimationSpeed"] = 1.1, ["DamagePercent"] = 0.13},
                                    ["Spiral Missiles"] = {["AttackDelay"] = 0.45, ["DamagePercent"] = 0.28},
                                    ["Laser"] = {
                                        ["LaserDamagePercent"] = 0.55,
                                        ["AttackSpeed"] = 1.1,
                                        ["RippleDamagePercent"] = 0.25
                                    },
                                    ["Rocket Grab"] = {
                                        ["DamagePercent"] = 0.25,
                                        ["AttackSpeed"] = 1.1,
                                        ["PauseTimer"] = 0.45
                                    },
                                    ["Explosive Mobs"] = {["IncrementTime"] = 0.5, ["MobsSpawned"] = 3},
                                    ["Phases"] = {
                                        ["BossPhase2"] = {
                                            ["HealthPercentageTrigger"] = 75,
                                            ["AttackSequence"] = {
                                                "Electric Grid 2",
                                                "Overclock",
                                                "Laser",
                                                "Explosive Mobs",
                                                "Rocket Grab",
                                                "Flamethrower",
                                                "Spiral Missiles",
                                                "Artillery"
                                            }
                                        }
                                    },
                                    ["Flamethrower"] = {["DamagePercent"] = 0.35, ["HasAdditionalCone"] = true},
                                    ["Electric Grid 2"] = {
                                        ["AnimationSpeed"] = 1.1,
                                        ["ArmorAmount"] = 85,
                                        ["DamagePercent"] = 0.13
                                    }
                                },
                                ["Tier"] = 2
                            },
                            {
                                ["MobValues"] = {
                                    ["Health"] = 1042632470880000,
                                    ["exp"] = 300000000,
                                    ["HealthMultiplierPerPlayer"] = 60,
                                    ["Level"] = 160,
                                    ["damage"] = 52910000
                                },
                                ["Abilities"] = {
                                    ["Artillery"] = {
                                        ["AttackDelay"] = 0.6,
                                        ["Layers"] = 5,
                                        ["AttackSpeed"] = 1.15,
                                        ["Radius"] = 6,
                                        ["OriginOffset"] = 30,
                                        ["LayerIncrement"] = {
                                            ["Offset"] = -10,
                                            ["Radius"] = 5,
                                            ["ProjectileAmount"] = 0,
                                            ["Angle"] = 22.5,
                                            ["Delay"] = 0.5
                                        },
                                        ["DamagePercent"] = 0.5,
                                        ["Projectiles"] = 10
                                    },
                                    ["Overclock"] = {["DoesExplode"] = true},
                                    ["Electric Grid 1"] = {
                                        ["AnimationSpeed"] = 1.2,
                                        ["IncrementTime"] = 0.65,
                                        ["DamagePercent"] = 0.15
                                    },
                                    ["Spiral Missiles"] = {
                                        ["Radius"] = 5,
                                        ["AttackSpeed"] = 1,
                                        ["IncrementDistance"] = 15,
                                        ["OriginOffset"] = 5,
                                        ["AttackDelay"] = 0.4,
                                        ["SizeMultiplier"] = 1,
                                        ["IncrementTime"] = 0.33,
                                        ["Arms"] = 4,
                                        ["DamagePercent"] = 0.3,
                                        ["CurveAngle"] = 45,
                                        ["Projectiles"] = 7
                                    },
                                    ["Laser"] = {
                                        ["AttackSpeed"] = 1,
                                        ["NumberOfRipples"] = 6,
                                        ["RippleDimensions"] = {["Y"] = 120, ["X"] = 12},
                                        ["LaserDimensions"] = {["Y"] = 120, ["X"] = 40},
                                        ["LaserDamagePercent"] = 0.6,
                                        ["RippleDelay"] = 0.33,
                                        ["RippleDistanceIncrement"] = 6,
                                        ["RippleAttackDelay"] = 0.5,
                                        ["RippleDamagePercent"] = 0.3
                                    },
                                    ["Rocket Grab"] = {
                                        ["DamagePercent"] = 0.3,
                                        ["AttackSpeed"] = 1.15,
                                        ["PauseTimer"] = 0.4
                                    },
                                    ["Explosive Mobs"] = {
                                        ["AnimationSpeed"] = 1.3,
                                        ["MobsSpawned"] = 4,
                                        ["IncrementTime"] = 0.33
                                    },
                                    ["Phases"] = {
                                        ["BossPhase2"] = {
                                            ["HealthPercentageTrigger"] = 75,
                                            ["AttackSequence"] = {
                                                "Electric Grid 2",
                                                "Overclock",
                                                "Laser",
                                                "Explosive Mobs",
                                                "Rocket Grab",
                                                "Flamethrower",
                                                "Spiral Missiles",
                                                "Artillery"
                                            }
                                        }
                                    },
                                    ["Flamethrower"] = {["AnimationSpeed"] = 1.7, ["DamagePercent"] = 0.4},
                                    ["Electric Grid 2"] = {
                                        ["AnimationSpeed"] = 1.2,
                                        ["ArmorAmount"] = 90,
                                        ["IncrementTime"] = 0.65,
                                        ["DamagePercent"] = 0.15
                                    }
                                },
                                ["Tier"] = 3
                            },
                            {
                                ["MobValues"] = {
                                    ["Health"] = 30678297245640000,
                                    ["exp"] = 3700000000,
                                    ["HealthMultiplierPerPlayer"] = 70,
                                    ["Level"] = 180,
                                    ["damage"] = 354606525
                                },
                                ["Abilities"] = {
                                    ["Artillery"] = {["AttackSpeed"] = 1.25, ["DamagePercent"] = 0.6},
                                    ["Overclock"] = {["ExplosionDamagePercent"] = 0.7},
                                    ["Electric Grid 1"] = {
                                        ["AnimationSpeed"] = 1.25,
                                        ["IncrementTime"] = 0.6,
                                        ["DamagePercent"] = 0.2
                                    },
                                    ["Spiral Missiles"] = {
                                        ["DamagePercent"] = 0.45,
                                        ["AttackSpeed"] = 1.1,
                                        ["Projectiles"] = 8
                                    },
                                    ["Laser"] = {
                                        ["LaserDamagePercent"] = 0.7,
                                        ["RippleAttackDelay"] = 0.33,
                                        ["AttackSpeed"] = 1.2,
                                        ["RippleDamagePercent"] = 0.45
                                    },
                                    ["Rocket Grab"] = {
                                        ["DamagePercent"] = 0.4,
                                        ["Targets"] = 2,
                                        ["AttackSpeed"] = 1.2,
                                        ["PauseTimer"] = 0.35
                                    },
                                    ["Explosive Mobs"] = {
                                        ["AnimationSpeed"] = 1.4,
                                        ["MobsSpawned"] = 5,
                                        ["IncrementTime"] = 0.33
                                    },
                                    ["Phases"] = {
                                        ["BossPhase2"] = {
                                            ["HealthPercentageTrigger"] = 80,
                                            ["AttackSequence"] = {
                                                "Electric Grid 2",
                                                "Overclock",
                                                "Laser",
                                                "Explosive Mobs",
                                                "Rocket Grab",
                                                "Flamethrower",
                                                "Spiral Missiles",
                                                "Artillery"
                                            }
                                        }
                                    },
                                    ["Flamethrower"] = {
                                        ["DamagePercent"] = 0.45,
                                        ["AntiHealPercent"] = 1,
                                        ["Rotations"] = 2,
                                        ["TickSpeed"] = 0.1,
                                        ["AnimationSpeed"] = 1.8,
                                        ["Length"] = 65,
                                        ["AntiHealDuration"] = 5,
                                        ["Width"] = 40
                                    },
                                    ["Electric Grid 2"] = {
                                        ["AnimationSpeed"] = 1.25,
                                        ["ArmorAmount"] = 90,
                                        ["IncrementTime"] = 0.6,
                                        ["DamagePercent"] = 0.2
                                    }
                                },
                                ["Tier"] = 4
                            },
                            {
                                ["MobValues"] = {
                                    ["Health"] = 2034369580452000000,
                                    ["exp"] = 25000000000,
                                    ["HealthMultiplierPerPlayer"] = 80,
                                    ["Level"] = 200,
                                    ["damage"] = 3507845000
                                },
                                ["Abilities"] = {
                                    ["Artillery"] = {
                                        ["AttackDelay"] = 0.5,
                                        ["Layers"] = 6,
                                        ["AttackSpeed"] = 1.2,
                                        ["LayerIncrement"] = {
                                            ["Offset"] = -10,
                                            ["Radius"] = 5,
                                            ["ProjectileAmount"] = 0,
                                            ["Angle"] = 22.5,
                                            ["Delay"] = 0.5
                                        },
                                        ["DamagePercent"] = 0.7,
                                        ["Projectiles"] = 12
                                    },
                                    ["Overclock"] = {
                                        ["ExplosionRadius"] = 20,
                                        ["ExplosionDamagePercent"] = 1,
                                        ["LightningOrbDuration"] = 25
                                    },
                                    ["Electric Grid 1"] = {
                                        ["DamagePercent"] = 0.25,
                                        ["AntiHealPercent"] = 1,
                                        ["AnimationSpeed"] = 1.3,
                                        ["AntiHealDuration"] = 5,
                                        ["TickDuration"] = 0.05,
                                        ["IncrementTime"] = 0.5,
                                        ["SlamDamagePercent"] = 0.65,
                                        ["GridCycles"] = 4
                                    },
                                    ["Spiral Missiles"] = {
                                        ["Arms"] = 5,
                                        ["AttackDelay"] = 0.33,
                                        ["AttackSpeed"] = 1.2,
                                        ["DamagePercent"] = 0.6
                                    },
                                    ["Laser"] = {
                                        ["AttackSpeed"] = 1.3,
                                        ["NumberOfRipples"] = 8,
                                        ["RippleDimensions"] = {["Y"] = 120, ["X"] = 10},
                                        ["LaserDimensions"] = {["Y"] = 120, ["X"] = 40},
                                        ["LaserDamagePercent"] = 0.8,
                                        ["RippleDelay"] = 0.25,
                                        ["RippleDistanceIncrement"] = 5,
                                        ["RippleAttackDelay"] = 0.33,
                                        ["RippleDamagePercent"] = 0.6
                                    },
                                    ["Rocket Grab"] = {
                                        ["DamagePercent"] = 0.5,
                                        ["Radius"] = 20,
                                        ["AttackSpeed"] = 1.25,
                                        ["FollowSpeed"] = 20,
                                        ["PauseTimer"] = 0.3
                                    },
                                    ["Explosive Mobs"] = {
                                        ["AnimationSpeed"] = 1.5,
                                        ["MobsSpawned"] = 6,
                                        ["IncrementTime"] = 0.25
                                    },
                                    ["Phases"] = {
                                        ["BossPhase2"] = {
                                            ["HealthPercentageTrigger"] = 80,
                                            ["AttackSequence"] = {
                                                "Electric Grid 2",
                                                "Overclock",
                                                "Laser",
                                                "Explosive Mobs",
                                                "Rocket Grab",
                                                "Flamethrower",
                                                "Spiral Missiles",
                                                "Artillery"
                                            }
                                        }
                                    },
                                    ["Flamethrower"] = {
                                        ["DamagePercent"] = 0.5,
                                        ["AntiHealPercent"] = 1,
                                        ["Rotations"] = 2,
                                        ["TickSpeed"] = 0.1,
                                        ["AnimationSpeed"] = 2,
                                        ["Length"] = 70,
                                        ["AntiHealDuration"] = 5,
                                        ["Width"] = 40
                                    },
                                    ["Electric Grid 2"] = {
                                        ["DamagePercent"] = 0.25,
                                        ["AntiHealPercent"] = 1,
                                        ["IncrementTime"] = 0.5,
                                        ["AnimationSpeed"] = 1.3,
                                        ["TickDuration"] = 0.05,
                                        ["ArmorAmount"] = 95,
                                        ["SlamDamagePercent"] = 0.8,
                                        ["AntiHealDuration"] = 5
                                    }
                                },
                                ["Tier"] = 5
                            }
                        },
                        ["Boss"] = true
                    },
                    ["damage"] = 140000
                }
            },
            ["Colors"] = {["Primary"] = "#bd6515"},
            ["UseDungeonTiers"] = true,
            ["LootTable"] = {
                ["LoseGold"] = 0.5,
                ["WinGold"] = 2,
                ["RingEffects"] = {
                    "HP Regeneration",
                    "Damage Reduction",
                    "Overheal",
                    "Max HP",
                    "Boss Damage",
                    "Mob Damage"
                },
                ["RingDrops"] = {
                    "Goliath Warrior Ring of Power",
                    "Goliath Warrior Ring of Technique",
                    "Goliath Warrior Ring of Balance",
                    "Goliath Warrior Ring of Survival",
                    "Goliath Mage Ring of Power",
                    "Goliath Mage Ring of Technique",
                    "Goliath Mage Ring of Balance",
                    "Goliath Mage Ring of Survival",
                    "Goliath Guardian Ring of Power",
                    "Goliath Guardian Ring of Technique",
                    "Goliath Guardian Ring of Balance",
                    "Goliath Guardian Ring of Survival"
                },
                ["RingDropRate"] = 0.3,
                ["TierData"] = {
                    {
                        ["Gear"] = 3,
                        ["Loot"] = {
                            {["ItemName"] = "Scrap Smelter", ["DropRate"] = 100, ["ItemType"] = "Title"},
                            {["ItemName"] = "Dual Bioforged Drills", ["DropRate"] = 0.25, ["ItemType"] = "Weapon"},
                            {["ItemName"] = "Hextech Overloaded Staff", ["DropRate"] = 0.25, ["ItemType"] = "Weapon"}
                        },
                        ["RingLevel"] = 100,
                        ["Tier"] = 1
                    },
                    {
                        ["Gear"] = 3,
                        ["Loot"] = {
                            {["ItemName"] = "Scrap Smelter", ["DropRate"] = 100, ["ItemType"] = "Title"},
                            {["ItemName"] = "Bronze Vanguard", ["DropRate"] = 100, ["ItemType"] = "Title"},
                            {["ItemName"] = "Dual Bioforged Drills", ["DropRate"] = 0.5, ["ItemType"] = "Weapon"},
                            {["ItemName"] = "Hextech Overloaded Staff", ["DropRate"] = 0.5, ["ItemType"] = "Weapon"},
                            {["ItemName"] = "Inventor's Guardian", ["DropRate"] = 0.25, ["ItemType"] = "Armor"}
                        },
                        ["RingLevel"] = 130,
                        ["Tier"] = 2
                    },
                    {
                        ["Gear"] = 4,
                        ["Loot"] = {
                            {["ItemName"] = "Scrap Smelter", ["DropRate"] = 100, ["ItemType"] = "Title"},
                            {["ItemName"] = "Bronze Vanguard", ["DropRate"] = 100, ["ItemType"] = "Title"},
                            {["ItemName"] = "Iron Marauder", ["DropRate"] = 100, ["ItemType"] = "Title"},
                            {["ItemName"] = "Dual Bioforged Drills", ["DropRate"] = 0.5, ["ItemType"] = "Weapon"},
                            {["ItemName"] = "Hextech Overloaded Staff", ["DropRate"] = 0.5, ["ItemType"] = "Weapon"},
                            {["ItemName"] = "Inventor's Guardian", ["DropRate"] = 0.5, ["ItemType"] = "Armor"},
                            {["ItemName"] = "Inventor's Warrior", ["DropRate"] = 0.5, ["ItemType"] = "Armor"}
                        },
                        ["RingLevel"] = 160,
                        ["Tier"] = 3
                    },
                    {
                        ["Gear"] = 4,
                        ["Loot"] = {
                            {["ItemName"] = "Scrap Smelter", ["DropRate"] = 100, ["ItemType"] = "Title"},
                            {["ItemName"] = "Bronze Vanguard", ["DropRate"] = 100, ["ItemType"] = "Title"},
                            {["ItemName"] = "Iron Marauder", ["DropRate"] = 100, ["ItemType"] = "Title"},
                            {["ItemName"] = "Steel Sentinel", ["DropRate"] = 100, ["ItemType"] = "Title"},
                            {["ItemName"] = "Dual Bioforged Drills", ["DropRate"] = 1, ["ItemType"] = "Weapon"},
                            {["ItemName"] = "Hextech Overloaded Staff", ["DropRate"] = 1, ["ItemType"] = "Weapon"},
                            {["ItemName"] = "Inventor's Guardian", ["DropRate"] = 0.5, ["ItemType"] = "Armor"},
                            {["ItemName"] = "Inventor's Mage", ["DropRate"] = 0.5, ["ItemType"] = "Armor"},
                            {["ItemName"] = "Inventor's Warrior", ["DropRate"] = 0.5, ["ItemType"] = "Armor"}
                        },
                        ["RingLevel"] = 180,
                        ["Tier"] = 4
                    },
                    {
                        ["Gear"] = 5,
                        ["Loot"] = {
                            {["ItemName"] = "Scrap Smelter", ["DropRate"] = 100, ["ItemType"] = "Title"},
                            {["ItemName"] = "Bronze Vanguard", ["DropRate"] = 100, ["ItemType"] = "Title"},
                            {["ItemName"] = "Iron Marauder", ["DropRate"] = 100, ["ItemType"] = "Title"},
                            {["ItemName"] = "Steel Sentinel", ["DropRate"] = 100, ["ItemType"] = "Title"},
                            {["ItemName"] = "Titanium Champion", ["DropRate"] = 100, ["ItemType"] = "Title"},
                            {["ItemName"] = "Dual Bioforged Drills", ["DropRate"] = 1, ["ItemType"] = "Weapon"},
                            {["ItemName"] = "Hextech Overloaded Staff", ["DropRate"] = 1, ["ItemType"] = "Weapon"},
                            {["ItemName"] = "Inventor's Guardian", ["DropRate"] = 1, ["ItemType"] = "Armor"},
                            {["ItemName"] = "Inventor's Mage", ["DropRate"] = 1, ["ItemType"] = "Armor"},
                            {["ItemName"] = "Inventor's Warrior", ["DropRate"] = 1, ["ItemType"] = "Armor"}
                        },
                        ["RingLevel"] = 200,
                        ["Tier"] = 5
                    }
                }
            },
            ["DailyRewardBlocked"] = true,
            ["PreventHardcore"] = true,
            ["PreventWaveDefense"] = true
        },
        ["[Legacy] Winter Outpost"] = {
            ["Hard"] = {
                ["ranged"] = {["damage"] = 105, ["level"] = 45, ["health"] = 26000, ["exp"] = 105},
                ["boss"] = {["boss"] = true, ["health"] = 240000, ["exp"] = 600, ["level"] = 45, ["damage"] = 180},
                ["melee"] = {["damage"] = 105, ["level"] = 45, ["health"] = 26000, ["exp"] = 105},
                ["timeLimit"] = 10,
                ["levelReq"] = 45
            },
            ["Nightmare"] = {
                ["ranged"] = {["damage"] = 200, ["level"] = 55, ["health"] = 130000, ["exp"] = 285},
                ["boss"] = {["boss"] = true, ["health"] = 750000, ["exp"] = 4000, ["level"] = 55, ["damage"] = 360},
                ["melee"] = {["damage"] = 200, ["level"] = 55, ["health"] = 130000, ["exp"] = 285},
                ["timeLimit"] = 10,
                ["levelReq"] = 55
            },
            ["GameType"] = "Dungeon",
            ["DailyRewardBlocked"] = true,
            ["LootRarities"] = {["epic"] = 20, ["rare"] = 45, ["uncommon"] = 80, ["common"] = 100},
            ["Medium"] = {
                ["ranged"] = {["damage"] = 70, ["level"] = 40, ["health"] = 8000, ["exp"] = 75},
                ["boss"] = {["boss"] = true, ["health"] = 100000, ["exp"] = 300, ["level"] = 40, ["damage"] = 150},
                ["melee"] = {["damage"] = 70, ["level"] = 40, ["health"] = 8000, ["exp"] = 75},
                ["timeLimit"] = 10,
                ["levelReq"] = 40
            },
            ["Insane"] = {
                ["ranged"] = {["damage"] = 150, ["level"] = 50, ["health"] = 55000, ["exp"] = 180},
                ["boss"] = {["boss"] = true, ["health"] = 420000, ["exp"] = 1200, ["level"] = 50, ["damage"] = 270},
                ["melee"] = {["damage"] = 150, ["level"] = 50, ["health"] = 55000, ["exp"] = 180},
                ["timeLimit"] = 10,
                ["levelReq"] = 50
            },
            ["imageId"] = "rbxassetid://16007256596",
            ["Easy"] = {
                ["ranged"] = {["damage"] = 15, ["level"] = 33, ["health"] = 3300, ["exp"] = 55},
                ["boss"] = {["boss"] = true, ["health"] = 43000, ["exp"] = 200, ["level"] = 33, ["damage"] = 115},
                ["melee"] = {["damage"] = 15, ["level"] = 33, ["health"] = 3300, ["exp"] = 55},
                ["timeLimit"] = 10,
                ["levelReq"] = 30
            }
        },
        ["Vytelus Raid"] = {
            ["Nightmare"] = {
                ["DungeonProperties"] = {["HealingReductionPercent"] = 0, ["PlayerLives"] = 3},
                ["levelReq"] = 200,
                ["timeLimit"] = 15,
                ["mobLevel"] = 1
            },
            ["StartType"] = "raid",
            ["imageId"] = "rbxassetid://16874389118",
            ["UsesChallenge"] = true,
            ["UseDungeonTiers"] = true,
            ["GameType"] = "Raid",
            ["Locked"] = true,
            ["DailyRewardBlocked"] = true,
            ["PreventHardcore"] = true,
            ["PreventWaveDefense"] = true
        },
        ["Orbital Outpost"] = {
            ["LootRarities"] = {["epic"] = 5, ["rare"] = 15, ["uncommon"] = 50, ["common"] = 100},
            ["imageId"] = "rbxassetid://16007259683",
            ["Nightmare"] = {
                ["boss1"] = {
                    ["boss"] = true,
                    ["newExp"] = 49350000,
                    ["exp"] = 72136851,
                    ["level"] = 140,
                    ["health"] = 13500000000000,
                    ["damage"] = 9000000
                },
                ["mob"] = {
                    ["health"] = 4400000000000,
                    ["exp"] = 9618247,
                    ["level"] = 140,
                    ["newExp"] = 6580000,
                    ["damage"] = 7000000
                },
                ["timeLimit"] = 10,
                ["boss"] = {
                    ["boss"] = true,
                    ["newExp"] = 131600000,
                    ["exp"] = 192364937,
                    ["level"] = 140,
                    ["health"] = 15500000000000,
                    ["damage"] = 9000000
                },
                ["boss2"] = {
                    ["boss"] = true,
                    ["newExp"] = 49350000,
                    ["exp"] = 72136851,
                    ["level"] = 140,
                    ["health"] = 13500000000000,
                    ["damage"] = 9000000
                },
                ["levelReq"] = 140
            },
            ["Insane"] = {
                ["boss1"] = {
                    ["boss"] = true,
                    ["newExp"] = 14550000,
                    ["exp"] = 26605953,
                    ["level"] = 135,
                    ["health"] = 5250000000000,
                    ["damage"] = 6300000
                },
                ["mob"] = {
                    ["health"] = 1500000000000,
                    ["exp"] = 3547460,
                    ["level"] = 135,
                    ["newExp"] = 1940000,
                    ["damage"] = 4050000
                },
                ["timeLimit"] = 9,
                ["boss"] = {
                    ["boss"] = true,
                    ["newExp"] = 38800000,
                    ["exp"] = 70949209,
                    ["level"] = 135,
                    ["health"] = 5250000000000,
                    ["damage"] = 6300000
                },
                ["boss2"] = {
                    ["boss"] = true,
                    ["newExp"] = 14550000,
                    ["exp"] = 26605953,
                    ["level"] = 135,
                    ["health"] = 5250000000000,
                    ["damage"] = 6300000
                },
                ["levelReq"] = 135
            },
            ["GameType"] = "Dungeon",
            ["PreventWaveDefense"] = true
        },
        ["Hela Raid"] = {
            ["Nightmare"] = {
                ["DungeonProperties"] = {
                    ["HealingReductionPercent"] = 0,
                    ["HealthMultiplierPerPlayer"] = 40,
                    ["PlayerLives"] = 3
                },
                ["Draugr Mage"] = {
                    ["health"] = 1063344357,
                    ["exp"] = 1,
                    ["level"] = 100,
                    ["data"] = {
                        ["Stats"] = {["Nightmare"] = {["level"] = 100, ["health"] = 1063344357, ["damage"] = 175000}},
                        ["AttackSequence"] = {"Attack"},
                        ["AbilityStats"] = {
                            ["Attack"] = {
                                ["AnimationSpeed"] = 1,
                                ["DamagePercent"] = 0.2,
                                ["Range"] = 150,
                                ["AttackSize"] = {8, 150}
                            }
                        },
                        ["TierData"] = {
                            {
                                ["MobValues"] = {
                                    ["HealthMultiplierPerPlayer"] = 40,
                                    ["Level"] = 130,
                                    ["Health"] = 802182535664,
                                    ["damage"] = 8925213
                                },
                                ["Abilities"] = {["Attack"] = {["DamagePercent"] = 0.25}},
                                ["Tier"] = 2
                            },
                            {
                                ["MobValues"] = {
                                    ["HealthMultiplierPerPlayer"] = 50,
                                    ["Level"] = 160,
                                    ["Health"] = 71955292269888,
                                    ["damage"] = 60125231
                                },
                                ["Abilities"] = {["Attack"] = {["DamagePercent"] = 0.3}},
                                ["Tier"] = 3
                            },
                            {
                                ["MobValues"] = {
                                    ["HealthMultiplierPerPlayer"] = 60,
                                    ["Level"] = 180,
                                    ["Health"] = 1886236972477330,
                                    ["damage"] = 367087744
                                },
                                ["Abilities"] = {["Attack"] = {["DamagePercent"] = 0.35}},
                                ["Tier"] = 4
                            },
                            {
                                ["MobValues"] = {
                                    ["HealthMultiplierPerPlayer"] = 70,
                                    ["Level"] = 200,
                                    ["Health"] = 123874983594511000,
                                    ["damage"] = 3986185696
                                },
                                ["Abilities"] = {["Attack"] = {["AnimationSpeed"] = 1.2, ["DamagePercent"] = 0.4}},
                                ["Tier"] = 5
                            }
                        },
                        ["BaseStats"] = {["MovementSpeed"] = 18, ["MeleeDistance"] = 5, ["AggroRange"] = 1000}
                    },
                    ["damage"] = 175000
                },
                ["Caster Crystal"] = {
                    ["health"] = 2054381298,
                    ["exp"] = 1,
                    ["level"] = 100,
                    ["data"] = {
                        ["Stats"] = {["Nightmare"] = {["level"] = 100, ["health"] = 2054381298, ["damage"] = 175000}},
                        ["AttackSequence"] = {"Ripple", "Beam"},
                        ["AbilityStats"] = {
                            ["Beam"] = {
                                ["DamagePercent"] = 0.1,
                                ["BeamSize"] = {5, 60},
                                ["Count"] = 1,
                                ["RotationSpeed"] = 12,
                                ["Duration"] = 4,
                                ["DamageTick"] = 0.7
                            },
                            ["Ripple"] = {
                                ["DamagePercent"] = 0.2,
                                ["RingDistanceIncrement"] = 12,
                                ["RingIncrement"] = 1.2,
                                ["RingDelay"] = 0.75,
                                ["RingWidth"] = 4,
                                ["RingCount"] = 8,
                                ["Cooldown"] = 8,
                                ["Radius"] = 5
                            }
                        },
                        ["TierData"] = {
                            {
                                ["MobValues"] = {
                                    ["HealthMultiplierPerPlayer"] = 40,
                                    ["Level"] = 130,
                                    ["Health"] = 1549816658903,
                                    ["damage"] = 8925213
                                },
                                ["Abilities"] = {
                                    ["Beam"] = {
                                        ["DamagePercent"] = 0.12,
                                        ["Duration"] = 5,
                                        ["DamageTick"] = 0.65,
                                        ["RotationSpeed"] = 13
                                    },
                                    ["Ripple"] = {["DamagePercent"] = 0.25, ["RingCount"] = 9, ["RingIncrement"] = 1}
                                },
                                ["Tier"] = 2
                            },
                            {
                                ["MobValues"] = {
                                    ["HealthMultiplierPerPlayer"] = 50,
                                    ["Level"] = 160,
                                    ["Health"] = 139017624665424,
                                    ["damage"] = 60125231
                                },
                                ["Abilities"] = {
                                    ["Beam"] = {
                                        ["DamagePercent"] = 0.15,
                                        ["Duration"] = 5,
                                        ["DamageTick"] = 0.6,
                                        ["RotationSpeed"] = 14
                                    },
                                    ["Ripple"] = {["DamagePercent"] = 0.3, ["RingCount"] = 10, ["RingIncrement"] = 0.8}
                                },
                                ["Tier"] = 3
                            },
                            {
                                ["MobValues"] = {
                                    ["HealthMultiplierPerPlayer"] = 60,
                                    ["Level"] = 180,
                                    ["Health"] = 4049122034251330,
                                    ["damage"] = 367087744
                                },
                                ["Abilities"] = {
                                    ["Beam"] = {
                                        ["DamagePercent"] = 0.18,
                                        ["Duration"] = 6,
                                        ["DamageTick"] = 0.5,
                                        ["RotationSpeed"] = 15
                                    },
                                    ["Ripple"] = {
                                        ["DamagePercent"] = 0.35,
                                        ["RingCount"] = 11,
                                        ["RingIncrement"] = 0.75
                                    }
                                },
                                ["Tier"] = 4
                            },
                            {
                                ["MobValues"] = {
                                    ["HealthMultiplierPerPlayer"] = 70,
                                    ["Level"] = 200,
                                    ["Health"] = 299158085380743000,
                                    ["damage"] = 3986185696
                                },
                                ["Abilities"] = {
                                    ["Beam"] = {
                                        ["DamagePercent"] = 0.2,
                                        ["Duration"] = 8,
                                        ["DamageTick"] = 0.45,
                                        ["RotationSpeed"] = 16
                                    },
                                    ["Ripple"] = {
                                        ["DamagePercent"] = 0.4,
                                        ["RingCount"] = 12,
                                        ["Cooldown"] = 7,
                                        ["RingIncrement"] = 0.7
                                    }
                                },
                                ["Tier"] = 5
                            }
                        },
                        ["BaseStats"] = {
                            ["MovementSpeed"] = 0,
                            ["StartDelay"] = 2,
                            ["MeleeDistance"] = 0,
                            ["AggroRange"] = 250
                        }
                    },
                    ["damage"] = 175000
                },
                ["mobLevel"] = 1,
                ["Summoner Crystal"] = {
                    ["health"] = 2054381298,
                    ["exp"] = 1,
                    ["level"] = 100,
                    ["data"] = {
                        ["Stats"] = {["Nightmare"] = {["level"] = 100, ["health"] = 2054381298, ["damage"] = 175000}},
                        ["AttackSequence"] = {"SummonMobs"},
                        ["AbilityStats"] = {
                            ["SummonMobs"] = {
                                ["SpawnWeight"] = {["Draugr Warrior"] = 100, ["Draugr Mage"] = 0},
                                ["SpawnRadius"] = 14,
                                ["MaxSummons"] = 8,
                                ["SpawnDelay"] = 12,
                                ["SpawnAmount"] = 2
                            }
                        },
                        ["TierData"] = {
                            {
                                ["MobValues"] = {
                                    ["HealthMultiplierPerPlayer"] = 40,
                                    ["Level"] = 130,
                                    ["Health"] = 1549816658903,
                                    ["damage"] = 8925213
                                },
                                ["Abilities"] = {
                                    ["SummonMobs"] = {["SpawnDelay"] = 12, ["SpawnAmount"] = 2, ["MaxSummons"] = 10}
                                },
                                ["Tier"] = 2
                            },
                            {
                                ["MobValues"] = {
                                    ["HealthMultiplierPerPlayer"] = 50,
                                    ["Level"] = 160,
                                    ["Health"] = 139017624665424,
                                    ["damage"] = 60125231
                                },
                                ["Abilities"] = {
                                    ["SummonMobs"] = {["SpawnDelay"] = 12, ["SpawnAmount"] = 3, ["MaxSummons"] = 12}
                                },
                                ["Tier"] = 3
                            },
                            {
                                ["MobValues"] = {
                                    ["HealthMultiplierPerPlayer"] = 60,
                                    ["Level"] = 180,
                                    ["Health"] = 4049122034251330,
                                    ["damage"] = 367087744
                                },
                                ["Abilities"] = {
                                    ["SummonMobs"] = {
                                        ["SpawnWeight"] = {["Draugr Warrior"] = 75, ["Draugr Mage"] = 25},
                                        ["SpawnDelay"] = 12,
                                        ["MaxSummons"] = 12,
                                        ["SpawnAmount"] = 3
                                    }
                                },
                                ["Tier"] = 4
                            },
                            {
                                ["MobValues"] = {
                                    ["HealthMultiplierPerPlayer"] = 70,
                                    ["Level"] = 200,
                                    ["Health"] = 299158085380743000,
                                    ["damage"] = 3986185696
                                },
                                ["Abilities"] = {
                                    ["SummonMobs"] = {
                                        ["SpawnWeight"] = {["Draugr Warrior"] = 66, ["Draugr Mage"] = 34},
                                        ["SpawnDelay"] = 12,
                                        ["MaxSummons"] = 16,
                                        ["SpawnAmount"] = 4
                                    }
                                },
                                ["Tier"] = 5
                            }
                        },
                        ["BaseStats"] = {
                            ["MovementSpeed"] = 0,
                            ["StartDelay"] = 0,
                            ["MeleeDistance"] = 0,
                            ["AggroRange"] = 250
                        }
                    },
                    ["damage"] = 175000
                },
                ["Hela"] = {
                    ["boss"] = true,
                    ["health"] = 24456920211,
                    ["exp"] = 6000000,
                    ["level"] = 100,
                    ["data"] = {
                        ["Stats"] = {
                            ["Nightmare"] = {
                                ["exp"] = 6000000,
                                ["level"] = 100,
                                ["health"] = 24456920211,
                                ["damage"] = 175000
                            }
                        },
                        ["AttackSequence"] = {
                            "SummonCrystals",
                            "WillOWisp",
                            "HorizFlames",
                            "WillOWisp",
                            "VertFlames",
                            "RapidFire",
                            "WillOWisp",
                            "HorizFlames",
                            "WillOWisp",
                            "VertFlames"
                        },
                        ["AbilityStats"] = {
                            ["RapidFire"] = {
                                ["Radius"] = 5,
                                ["AttackSpeed"] = 1,
                                ["SpeedBoost"] = 1.5,
                                ["DoRecoveryExplosion"] = true,
                                ["RecoveryTime"] = 8,
                                ["RingDistanceIncrement"] = 12,
                                ["BeamSpawnDelay"] = 0.3,
                                ["DamagePercent"] = 0.2,
                                ["RingDelay"] = 0.75,
                                ["HitDelay"] = 0.5,
                                ["RingIncrement"] = 1.2,
                                ["RingWidth"] = 4,
                                ["RingCount"] = 8,
                                ["ExplosionDamagePercent"] = 0.2,
                                ["AttackSize"] = {8, 250}
                            },
                            ["Blink"] = {["AttackSpeed"] = 1},
                            ["SoulReap"] = {
                                ["ChargeTime"] = 4,
                                ["RecoveryExplosionRadius"] = 0,
                                ["AttackSpeed"] = 1,
                                ["RecoveryExplosionDelay"] = 0.75,
                                ["DamagePercent"] = 1000,
                                ["ZombieHealPercent"] = 0.1,
                                ["TurnZombie"] = false,
                                ["RecoveryExplosionDamage"] = 0,
                                ["ExtraQuadrant"] = false,
                                ["RecoveryTime"] = 8
                            },
                            ["VertFlames"] = {
                                ["AntiHealDuration"] = 3,
                                ["AttackSpeed"] = 1,
                                ["RowDelay"] = 1,
                                ["RowSets"] = 4,
                                ["RowOffset"] = 30,
                                ["RowExplosions"] = {6, 6, 7, 7},
                                ["DamagePercent"] = 0.4,
                                ["ExplosionOffset"] = 25,
                                ["BossOffset"] = 0,
                                ["ExplosionDelay"] = 1,
                                ["ExplosionRadius"] = 15,
                                ["AntiHealPercent"] = 1
                            },
                            ["WillOWisp"] = {
                                ["CircleRadius"] = 10,
                                ["AntiHealDuration"] = 3,
                                ["AttackSpeed"] = 1,
                                ["CircleSpawnDelay"] = 0.35,
                                ["DamageTick"] = 0.5,
                                ["DamagePercent"] = 0.25,
                                ["SkullDistance"] = 200,
                                ["SkullTravelTime"] = 5,
                                ["AntiHealPercent"] = 1,
                                ["CircleDespawnTime"] = 2
                            },
                            ["SummonCrystals"] = {
                                ["Radius"] = 5,
                                ["RingIncrement"] = 0.75,
                                ["ExplodeDamage"] = 0.2,
                                ["RingWidth"] = 5,
                                ["SpawnRadius"] = 75,
                                ["ExplodeRadius"] = 5,
                                ["Cooldown"] = 0,
                                ["RingDelay"] = 0.9,
                                ["DistanceBetween"] = 40,
                                ["HealDelay"] = 8,
                                ["MaxCrystals"] = 4,
                                ["RingCount"] = 5,
                                ["DeathExplode"] = false,
                                ["RingDistanceIncrement"] = 10
                            },
                            ["HorizFlames"] = {
                                ["AntiHealPercent"] = 1,
                                ["AttackSpeed"] = 1,
                                ["ExplosionRadius"] = 15,
                                ["ColumnDelay"] = 1,
                                ["DamagePercent"] = 0.4,
                                ["ExplosionDelay"] = 1,
                                ["ColumnExplosions"] = {6, 6, 7, 8},
                                ["ExplosionOffset"] = 25,
                                ["BossOffset"] = {40, 30, 20, 0},
                                ["ColumnOffset"] = 30,
                                ["ColumnSets"] = 4,
                                ["AntiHealDuration"] = 3
                            },
                            ["Phases"] = {
                                ["BossPhase2"] = {
                                    ["HealthPercentageTrigger"] = 75,
                                    ["AttackSequence"] = {
                                        "SoulReap",
                                        "SummonCrystals",
                                        "WillOWisp",
                                        "HorizFlames",
                                        "WillOWisp",
                                        "VertFlames",
                                        "Blink",
                                        "RapidFire",
                                        "Blink",
                                        "WillOWisp",
                                        "HorizFlames",
                                        "WillOWisp",
                                        "VertFlames",
                                        "Blink"
                                    }
                                }
                            }
                        },
                        ["BaseStats"] = {
                            ["Armor"] = 0,
                            ["MovementSpeed"] = 16,
                            ["MeleeDistance"] = 18,
                            ["AggroRange"] = 250
                        },
                        ["TierData"] = {
                            {
                                ["MobValues"] = {
                                    ["Health"] = 18450198320272,
                                    ["exp"] = 55000000,
                                    ["HealthMultiplierPerPlayer"] = 45,
                                    ["Level"] = 130,
                                    ["damage"] = 8925213
                                },
                                ["Abilities"] = {
                                    ["HorizFlames"] = {
                                        ["DamagePercent"] = 0.45,
                                        ["AntiHealDuration"] = 4,
                                        ["AttackSpeed"] = 1,
                                        ["ExplosionDelay"] = 0.95,
                                        ["ExplosionRadius"] = 15,
                                        ["ColumnDelay"] = 1
                                    },
                                    ["SoulReap"] = {
                                        ["ChargeTime"] = 4,
                                        ["ZombieHealPercent"] = 0.05,
                                        ["AttackSpeed"] = 1,
                                        ["TurnZombie"] = true,
                                        ["ExtraQuadrant"] = false,
                                        ["RecoveryTime"] = 8
                                    },
                                    ["RapidFire"] = {
                                        ["DamagePercent"] = 0.3,
                                        ["AttackSpeed"] = 1,
                                        ["SpeedBoost"] = 1.8,
                                        ["BeamSpawnDelay"] = 0.3,
                                        ["HitDelay"] = 0.5,
                                        ["AttackSize"] = {8, 250}
                                    },
                                    ["SummonCrystals"] = {["DeathExplode"] = false, ["HealDelay"] = 8},
                                    ["Phases"] = {
                                        ["BossPhase2"] = {
                                            ["HealthPercentageTrigger"] = 75,
                                            ["AttackSequence"] = {
                                                "SoulReap",
                                                "SummonCrystals",
                                                "WillOWisp",
                                                "HorizFlames",
                                                "WillOWisp",
                                                "VertFlames",
                                                "Blink",
                                                "RapidFire",
                                                "Blink",
                                                "WillOWisp",
                                                "HorizFlames",
                                                "WillOWisp",
                                                "VertFlames",
                                                "Blink"
                                            }
                                        }
                                    },
                                    ["WillOWisp"] = {
                                        ["DamagePercent"] = 0.28,
                                        ["AntiHealDuration"] = 3,
                                        ["AttackSpeed"] = 1.2,
                                        ["CircleSpawnDelay"] = 0.3,
                                        ["DamageTick"] = 0.5,
                                        ["CircleDespawnTime"] = 2
                                    },
                                    ["VertFlames"] = {
                                        ["DamagePercent"] = 0.45,
                                        ["AntiHealDuration"] = 4,
                                        ["AttackSpeed"] = 1,
                                        ["RowDelay"] = 1,
                                        ["ExplosionRadius"] = 15,
                                        ["ExplosionDelay"] = 0.95
                                    }
                                },
                                ["Tier"] = 2
                            },
                            {
                                ["MobValues"] = {
                                    ["Health"] = 1726927014477310,
                                    ["exp"] = 300000000,
                                    ["HealthMultiplierPerPlayer"] = 50,
                                    ["Level"] = 160,
                                    ["damage"] = 60125231
                                },
                                ["Abilities"] = {
                                    ["HorizFlames"] = {
                                        ["DamagePercent"] = 0.5,
                                        ["AntiHealDuration"] = 4,
                                        ["AttackSpeed"] = 1,
                                        ["ExplosionDelay"] = 0.85,
                                        ["ExplosionRadius"] = 17,
                                        ["ColumnDelay"] = 0.9
                                    },
                                    ["SoulReap"] = {
                                        ["ChargeTime"] = 3.5,
                                        ["RecoveryExplosionRadius"] = 20,
                                        ["AttackSpeed"] = 1,
                                        ["RecoveryExplosionDelay"] = 0.75,
                                        ["RecoveryExplosionDamage"] = 0.5,
                                        ["ZombieHealPercent"] = 0.05,
                                        ["TurnZombie"] = true,
                                        ["ExtraQuadrant"] = false,
                                        ["RecoveryTime"] = 8
                                    },
                                    ["RapidFire"] = {
                                        ["RecoveryExplosionRadius"] = 20,
                                        ["AttackSpeed"] = 1,
                                        ["SpeedBoost"] = 2,
                                        ["BeamSpawnDelay"] = 0.3,
                                        ["RecoveryExplosionDelay"] = 0.75,
                                        ["DamagePercent"] = 0.4,
                                        ["HitDelay"] = 0.4,
                                        ["RecoveryExplosionDamage"] = 0.5,
                                        ["AttackSize"] = {8, 250}
                                    },
                                    ["SummonCrystals"] = {
                                        ["Radius"] = 5,
                                        ["RingIncrement"] = 0.75,
                                        ["ExplodeDamage"] = 0.3,
                                        ["ExplodeRadius"] = 5,
                                        ["RingDelay"] = 0.9,
                                        ["HealDelay"] = 7,
                                        ["RingWidth"] = 5,
                                        ["RingCount"] = 5,
                                        ["DeathExplode"] = true,
                                        ["RingDistanceIncrement"] = 10
                                    },
                                    ["Phases"] = {
                                        ["BossPhase2"] = {
                                            ["HealthPercentageTrigger"] = 75,
                                            ["AttackSequence"] = {
                                                "SoulReap",
                                                "SummonCrystals",
                                                "WillOWisp",
                                                "HorizFlames",
                                                "WillOWisp",
                                                "VertFlames",
                                                "Blink",
                                                "RapidFire",
                                                "Blink",
                                                "WillOWisp",
                                                "HorizFlames",
                                                "WillOWisp",
                                                "VertFlames",
                                                "Blink"
                                            }
                                        }
                                    },
                                    ["WillOWisp"] = {
                                        ["DamagePercent"] = 0.3,
                                        ["AntiHealDuration"] = 4,
                                        ["AttackSpeed"] = 1.4,
                                        ["CircleSpawnDelay"] = 0.25,
                                        ["DamageTick"] = 0.45,
                                        ["CircleDespawnTime"] = 2.5
                                    },
                                    ["VertFlames"] = {
                                        ["DamagePercent"] = 0.5,
                                        ["AntiHealDuration"] = 4,
                                        ["AttackSpeed"] = 1,
                                        ["RowDelay"] = 0.9,
                                        ["ExplosionRadius"] = 17,
                                        ["ExplosionDelay"] = 0.85
                                    }
                                },
                                ["Tier"] = 3
                            },
                            {
                                ["MobValues"] = {
                                    ["Health"] = 48203833741087200,
                                    ["exp"] = 3700000000,
                                    ["HealthMultiplierPerPlayer"] = 60,
                                    ["Level"] = 180,
                                    ["damage"] = 367087744
                                },
                                ["Abilities"] = {
                                    ["HorizFlames"] = {
                                        ["DamagePercent"] = 0.6,
                                        ["AntiHealDuration"] = 5,
                                        ["AttackSpeed"] = 1,
                                        ["ExplosionDelay"] = 0.8,
                                        ["ExplosionRadius"] = 17,
                                        ["ColumnDelay"] = 0.85
                                    },
                                    ["SoulReap"] = {
                                        ["ChargeTime"] = 3.5,
                                        ["RecoveryExplosionRadius"] = 25,
                                        ["AttackSpeed"] = 1,
                                        ["RecoveryExplosionDelay"] = 0.75,
                                        ["RecoveryExplosionDamage"] = 0.5,
                                        ["ZombieHealPercent"] = 0.1,
                                        ["TurnZombie"] = true,
                                        ["ExtraQuadrant"] = true,
                                        ["RecoveryTime"] = 8
                                    },
                                    ["RapidFire"] = {
                                        ["RecoveryExplosionRadius"] = 25,
                                        ["AttackSpeed"] = 1,
                                        ["SpeedBoost"] = 2.2,
                                        ["BeamSpawnDelay"] = 0.3,
                                        ["RecoveryExplosionDelay"] = 0.75,
                                        ["DamagePercent"] = 0.45,
                                        ["HitDelay"] = 0.4,
                                        ["RecoveryExplosionDamage"] = 0.5,
                                        ["AttackSize"] = {8, 250}
                                    },
                                    ["SummonCrystals"] = {
                                        ["Radius"] = 5,
                                        ["RingIncrement"] = 0.75,
                                        ["ExplodeDamage"] = 0.35,
                                        ["ExplodeRadius"] = 8,
                                        ["RingDelay"] = 0.8,
                                        ["HealDelay"] = 7,
                                        ["RingWidth"] = 5,
                                        ["RingCount"] = 5,
                                        ["DeathExplode"] = true,
                                        ["RingDistanceIncrement"] = 10
                                    },
                                    ["Phases"] = {
                                        ["BossPhase2"] = {
                                            ["HealthPercentageTrigger"] = 75,
                                            ["AttackSequence"] = {
                                                "SoulReap",
                                                "SummonCrystals",
                                                "WillOWisp",
                                                "HorizFlames",
                                                "WillOWisp",
                                                "VertFlames",
                                                "Blink",
                                                "RapidFire",
                                                "Blink",
                                                "WillOWisp",
                                                "HorizFlames",
                                                "WillOWisp",
                                                "VertFlames",
                                                "Blink"
                                            }
                                        }
                                    },
                                    ["WillOWisp"] = {
                                        ["DamagePercent"] = 0.33,
                                        ["AntiHealDuration"] = 4,
                                        ["AttackSpeed"] = 1.6,
                                        ["CircleSpawnDelay"] = 0.2,
                                        ["SkullTravelTime"] = 4,
                                        ["DamageTick"] = 0.4,
                                        ["CircleDespawnTime"] = 2.5
                                    },
                                    ["VertFlames"] = {
                                        ["DamagePercent"] = 0.6,
                                        ["AntiHealDuration"] = 5,
                                        ["AttackSpeed"] = 1,
                                        ["RowDelay"] = 0.85,
                                        ["ExplosionRadius"] = 17,
                                        ["ExplosionDelay"] = 0.8
                                    }
                                },
                                ["Tier"] = 4
                            },
                            {
                                ["MobValues"] = {
                                    ["Health"] = 2322655942397080000,
                                    ["exp"] = 25000000000,
                                    ["HealthMultiplierPerPlayer"] = 70,
                                    ["Level"] = 200,
                                    ["damage"] = 3986185696
                                },
                                ["Abilities"] = {
                                    ["HorizFlames"] = {
                                        ["DamagePercent"] = 0.7,
                                        ["AntiHealDuration"] = 5,
                                        ["AttackSpeed"] = 1.4,
                                        ["ExplosionDelay"] = 0.8,
                                        ["ExplosionRadius"] = 18,
                                        ["ColumnDelay"] = 0.8
                                    },
                                    ["SoulReap"] = {
                                        ["ChargeTime"] = 3.5,
                                        ["RecoveryExplosionRadius"] = 28,
                                        ["AttackSpeed"] = 1,
                                        ["RecoveryExplosionDelay"] = 0.75,
                                        ["RecoveryExplosionDamage"] = 0.5,
                                        ["ZombieHealPercent"] = 0.12,
                                        ["TurnZombie"] = true,
                                        ["ExtraQuadrant"] = true,
                                        ["RecoveryTime"] = 8
                                    },
                                    ["RapidFire"] = {
                                        ["RecoveryExplosionRadius"] = 28,
                                        ["AttackSpeed"] = 1,
                                        ["SpeedBoost"] = 2.5,
                                        ["BeamSpawnDelay"] = 0.3,
                                        ["RecoveryExplosionDelay"] = 0.75,
                                        ["DamagePercent"] = 0.5,
                                        ["HitDelay"] = 0.33,
                                        ["RecoveryExplosionDamage"] = 0.5,
                                        ["AttackSize"] = {8, 250}
                                    },
                                    ["SummonCrystals"] = {
                                        ["Radius"] = 5,
                                        ["RingIncrement"] = 0.75,
                                        ["ExplodeDamage"] = 0.4,
                                        ["ExplodeRadius"] = 10,
                                        ["RingDelay"] = 0.75,
                                        ["HealDelay"] = 6,
                                        ["RingWidth"] = 5,
                                        ["RingCount"] = 6,
                                        ["DeathExplode"] = true,
                                        ["RingDistanceIncrement"] = 10
                                    },
                                    ["Phases"] = {
                                        ["BossPhase2"] = {
                                            ["HealthPercentageTrigger"] = 75,
                                            ["AttackSequence"] = {
                                                "SoulReap",
                                                "SummonCrystals",
                                                "WillOWisp",
                                                "HorizFlames",
                                                "WillOWisp",
                                                "VertFlames",
                                                "Blink",
                                                "RapidFire",
                                                "Blink",
                                                "WillOWisp",
                                                "HorizFlames",
                                                "WillOWisp",
                                                "VertFlames",
                                                "Blink"
                                            }
                                        }
                                    },
                                    ["WillOWisp"] = {
                                        ["DamagePercent"] = 0.35,
                                        ["AntiHealDuration"] = 5,
                                        ["AttackSpeed"] = 1.7,
                                        ["CircleSpawnDelay"] = 0.15,
                                        ["SkullTravelTime"] = 3,
                                        ["DamageTick"] = 0.35,
                                        ["CircleDespawnTime"] = 2.5
                                    },
                                    ["VertFlames"] = {
                                        ["DamagePercent"] = 0.7,
                                        ["AntiHealDuration"] = 5,
                                        ["AttackSpeed"] = 1.4,
                                        ["RowDelay"] = 0.8,
                                        ["ExplosionRadius"] = 18,
                                        ["ExplosionDelay"] = 0.8
                                    }
                                },
                                ["Tier"] = 5
                            }
                        },
                        ["Boss"] = true
                    },
                    ["damage"] = 175000
                },
                ["Hela Zombie"] = {
                    ["health"] = 602561802,
                    ["exp"] = 1,
                    ["level"] = 100,
                    ["data"] = {
                        ["Stats"] = {["Nightmare"] = {["level"] = 100, ["health"] = 602561802, ["damage"] = 140000}},
                        ["AttackSequence"] = {},
                        ["AbilityStats"] = {},
                        ["TierData"] = {
                            {
                                ["Tier"] = 2,
                                ["MobValues"] = {
                                    ["HealthMultiplierPerPlayer"] = 40,
                                    ["Level"] = 130,
                                    ["Health"] = 454570103543
                                }
                            },
                            {
                                ["Tier"] = 3,
                                ["MobValues"] = {
                                    ["HealthMultiplierPerPlayer"] = 50,
                                    ["Level"] = 160,
                                    ["Health"] = 40774665619603
                                }
                            },
                            {
                                ["Tier"] = 4,
                                ["MobValues"] = {
                                    ["HealthMultiplierPerPlayer"] = 50,
                                    ["Level"] = 180,
                                    ["Health"] = 1187630686374610
                                }
                            },
                            {
                                ["Tier"] = 5,
                                ["MobValues"] = {
                                    ["HealthMultiplierPerPlayer"] = 50,
                                    ["Level"] = 200,
                                    ["Health"] = 87744780046111800
                                }
                            }
                        },
                        ["BaseStats"] = {["MovementSpeed"] = 10}
                    },
                    ["damage"] = 140000
                },
                ["timeLimit"] = 15,
                ["Draugr Warrior"] = {
                    ["health"] = 1063344357,
                    ["exp"] = 1,
                    ["level"] = 100,
                    ["data"] = {
                        ["Stats"] = {["Nightmare"] = {["level"] = 100, ["health"] = 1063344357, ["damage"] = 175000}},
                        ["AttackSequence"] = {"Attack"},
                        ["AbilityStats"] = {
                            ["Attack"] = {["AnimationSpeed"] = 1, ["Diameter"] = 10, ["DamagePercent"] = 0.1}
                        },
                        ["TierData"] = {
                            {
                                ["MobValues"] = {
                                    ["HealthMultiplierPerPlayer"] = 40,
                                    ["Level"] = 130,
                                    ["Health"] = 802182535664,
                                    ["damage"] = 8925213
                                },
                                ["Abilities"] = {["Attack"] = {["DamagePercent"] = 0.13}},
                                ["Tier"] = 2
                            },
                            {
                                ["MobValues"] = {
                                    ["HealthMultiplierPerPlayer"] = 50,
                                    ["Level"] = 160,
                                    ["Health"] = 71955292269888,
                                    ["damage"] = 60125231
                                },
                                ["Abilities"] = {["Attack"] = {["DamagePercent"] = 0.15}},
                                ["Tier"] = 3
                            },
                            {
                                ["MobValues"] = {
                                    ["HealthMultiplierPerPlayer"] = 60,
                                    ["Level"] = 180,
                                    ["Health"] = 1886236972477330,
                                    ["damage"] = 367087744
                                },
                                ["Abilities"] = {["Attack"] = {["DamagePercent"] = 0.2}},
                                ["Tier"] = 4
                            },
                            {
                                ["MobValues"] = {
                                    ["HealthMultiplierPerPlayer"] = 70,
                                    ["Level"] = 200,
                                    ["Health"] = 123874983594511000,
                                    ["damage"] = 3986185696
                                },
                                ["Abilities"] = {["Attack"] = {["DamagePercent"] = 0.25}},
                                ["Tier"] = 5
                            }
                        },
                        ["BaseStats"] = {["MovementSpeed"] = 19, ["MeleeDistance"] = 5, ["AggroRange"] = 1000}
                    },
                    ["damage"] = 175000
                },
                ["levelReq"] = 100
            },
            ["StartType"] = "raid",
            ["imageId"] = "rbxassetid://18538250521",
            ["Icons"] = {["Ring"] = "rbxassetid://18643730833"},
            ["UsesChallenge"] = true,
            ["Colors"] = {["Primary"] = "#7a2ebd"},
            ["Locked"] = false,
            ["UseDungeonTiers"] = true,
            ["GameType"] = "Raid",
            ["LootTable"] = {
                ["LoseGold"] = 0.5,
                ["WinGold"] = 2,
                ["RingEffects"] = {"Focus", "Tempo", "Mana Shield", "Mob Damage", "Damage Reduction", "Max HP"},
                ["RingDrops"] = {
                    "Hela Warrior Ring of Power",
                    "Hela Warrior Ring of Technique",
                    "Hela Warrior Ring of Balance",
                    "Hela Warrior Ring of Survival",
                    "Hela Mage Ring of Power",
                    "Hela Mage Ring of Technique",
                    "Hela Mage Ring of Balance",
                    "Hela Mage Ring of Survival",
                    "Hela Guardian Ring of Power",
                    "Hela Guardian Ring of Technique",
                    "Hela Guardian Ring of Balance",
                    "Hela Guardian Ring of Survival"
                },
                ["RingDropRate"] = 0.3,
                ["TierData"] = {
                    {
                        ["Gear"] = 3,
                        ["Loot"] = {
                            {["ItemName"] = "Ruthless", ["DropRate"] = 100, ["ItemType"] = "Title"},
                            {["ItemName"] = "Twisted Wood Greatsword", ["DropRate"] = 0.25, ["ItemType"] = "Weapon"},
                            {["ItemName"] = "Twisted Wood Greatstaff", ["DropRate"] = 0.25, ["ItemType"] = "Weapon"}
                        },
                        ["RingLevel"] = 100,
                        ["Tier"] = 1
                    },
                    {
                        ["Gear"] = 3,
                        ["Loot"] = {
                            {["ItemName"] = "Ruthless", ["DropRate"] = 100, ["ItemType"] = "Title"},
                            {["ItemName"] = "Heartless", ["DropRate"] = 100, ["ItemType"] = "Title"},
                            {["ItemName"] = "Twisted Wood Greatsword", ["DropRate"] = 0.5, ["ItemType"] = "Weapon"},
                            {["ItemName"] = "Twisted Wood Greatstaff", ["DropRate"] = 0.5, ["ItemType"] = "Weapon"},
                            {["ItemName"] = "Nature's Guardian", ["DropRate"] = 0.25, ["ItemType"] = "Armor"}
                        },
                        ["RingLevel"] = 130,
                        ["Tier"] = 2
                    },
                    {
                        ["Gear"] = 4,
                        ["Loot"] = {
                            {["ItemName"] = "Ruthless", ["DropRate"] = 100, ["ItemType"] = "Title"},
                            {["ItemName"] = "Heartless", ["DropRate"] = 100, ["ItemType"] = "Title"},
                            {["ItemName"] = "No Rest", ["DropRate"] = 100, ["ItemType"] = "Title"},
                            {["ItemName"] = "Twisted Wood Greatsword", ["DropRate"] = 0.5, ["ItemType"] = "Weapon"},
                            {["ItemName"] = "Twisted Wood Greatstaff", ["DropRate"] = 0.5, ["ItemType"] = "Weapon"},
                            {["ItemName"] = "Nature's Guardian", ["DropRate"] = 0.5, ["ItemType"] = "Armor"},
                            {["ItemName"] = "Nature's Warrior", ["DropRate"] = 0.5, ["ItemType"] = "Armor"}
                        },
                        ["RingLevel"] = 160,
                        ["Tier"] = 3
                    },
                    {
                        ["Gear"] = 4,
                        ["Loot"] = {
                            {["ItemName"] = "Ruthless", ["DropRate"] = 100, ["ItemType"] = "Title"},
                            {["ItemName"] = "Heartless", ["DropRate"] = 100, ["ItemType"] = "Title"},
                            {["ItemName"] = "No Rest", ["DropRate"] = 100, ["ItemType"] = "Title"},
                            {["ItemName"] = "No Fear", ["DropRate"] = 100, ["ItemType"] = "Title"},
                            {["ItemName"] = "Twisted Wood Greatsword", ["DropRate"] = 1, ["ItemType"] = "Weapon"},
                            {["ItemName"] = "Twisted Wood Greatstaff", ["DropRate"] = 1, ["ItemType"] = "Weapon"},
                            {["ItemName"] = "Nature's Guardian", ["DropRate"] = 0.5, ["ItemType"] = "Armor"},
                            {["ItemName"] = "Nature's Mage", ["DropRate"] = 0.5, ["ItemType"] = "Armor"},
                            {["ItemName"] = "Nature's Warrior", ["DropRate"] = 0.5, ["ItemType"] = "Armor"}
                        },
                        ["RingLevel"] = 180,
                        ["Tier"] = 4
                    },
                    {
                        ["Gear"] = 5,
                        ["Loot"] = {
                            {["ItemName"] = "Ruthless", ["DropRate"] = 100, ["ItemType"] = "Title"},
                            {["ItemName"] = "Heartless", ["DropRate"] = 100, ["ItemType"] = "Title"},
                            {["ItemName"] = "No Rest", ["DropRate"] = 100, ["ItemType"] = "Title"},
                            {["ItemName"] = "No Fear", ["DropRate"] = 100, ["ItemType"] = "Title"},
                            {["ItemName"] = "No Life", ["DropRate"] = 100, ["ItemType"] = "Title"},
                            {["ItemName"] = "Twisted Wood Greatsword", ["DropRate"] = 1, ["ItemType"] = "Weapon"},
                            {["ItemName"] = "Twisted Wood Greatstaff", ["DropRate"] = 1, ["ItemType"] = "Weapon"},
                            {["ItemName"] = "Nature's Guardian", ["DropRate"] = 1, ["ItemType"] = "Armor"},
                            {["ItemName"] = "Nature's Mage", ["DropRate"] = 1, ["ItemType"] = "Armor"},
                            {["ItemName"] = "Nature's Warrior", ["DropRate"] = 1, ["ItemType"] = "Armor"}
                        },
                        ["RingLevel"] = 200,
                        ["Tier"] = 5
                    }
                }
            },
            ["DailyRewardBlocked"] = true,
            ["PreventHardcore"] = true,
            ["PreventWaveDefense"] = true
        },
        ["Easter 2024"] = {
            ["LootRarities"] = {["epic"] = 5, ["rare"] = 15, ["uncommon"] = 50, ["common"] = 100},
            ["StartType"] = "raid",
            ["BlockPartyCreation"] = true,
            ["imageId"] = "rbxassetid://16874389118",
            ["IsEvent"] = true,
            ["UseDungeonTiers"] = true,
            ["Nightmare"] = {
                ["levelReq"] = 60,
                ["Bunny Minion"] = {
                    ["health"] = 379000,
                    ["exp"] = 450,
                    ["level"] = 40,
                    ["data"] = {
                        ["Stats"] = {["Nightmare"] = {["health"] = 379000, ["damage"] = 130}},
                        ["BaseStats"] = {["MovementSpeed"] = 12, ["MeleeDistance"] = 5, ["AggroRange"] = 250},
                        ["AttackSequence"] = {"Attack"},
                        ["InfiniteTierScale"] = {
                            ["MobValues"] = {
                                ["LevelIncrease"] = 5,
                                ["infiniteTierDamageDecrease"] = 0.02,
                                ["minimumInfiniteTierDecrease"] = 0.6,
                                ["HealthPercentIncrease"] = 0.05
                            },
                            ["Abilities"] = {["Attack"] = {["DamageHealthPercentage"] = 0.01}},
                            ["Tier"] = 11
                        },
                        ["AbilityStats"] = {["Attack"] = {["Cooldown"] = 1, ["DamageHealthPercentage"] = 0.05}},
                        ["TierData"] = {
                            {
                                ["MobValues"] = {["MovementSpeed"] = 12, ["Level"] = 80, ["Health"] = 15400000},
                                ["Abilities"] = {["Attack"] = {["DamageHealthPercentage"] = 0.05}},
                                ["Tier"] = 2
                            },
                            {
                                ["MobValues"] = {["MovementSpeed"] = 13, ["Level"] = 100, ["Health"] = 287000000},
                                ["Abilities"] = {["Attack"] = {["DamageHealthPercentage"] = 0.06}},
                                ["Tier"] = 3
                            },
                            {
                                ["MobValues"] = {["MovementSpeed"] = 13, ["Level"] = 120, ["Health"] = 8480000000},
                                ["Abilities"] = {["Attack"] = {["DamageHealthPercentage"] = 0.06}},
                                ["Tier"] = 4
                            },
                            {
                                ["MobValues"] = {["MovementSpeed"] = 14, ["Level"] = 140, ["Health"] = 419000000000},
                                ["Abilities"] = {["Attack"] = {["DamageHealthPercentage"] = 0.07}},
                                ["Tier"] = 5
                            },
                            {
                                ["MobValues"] = {["MovementSpeed"] = 15, ["Level"] = 150, ["Health"] = 2560000000000},
                                ["Abilities"] = {["Attack"] = {["DamageHealthPercentage"] = 0.07}},
                                ["Tier"] = 6
                            },
                            {
                                ["MobValues"] = {["MovementSpeed"] = 16, ["Level"] = 160, ["Health"] = 12600000000000},
                                ["Abilities"] = {["Attack"] = {["DamageHealthPercentage"] = 0.08}},
                                ["Tier"] = 7
                            },
                            {
                                ["MobValues"] = {["MovementSpeed"] = 17, ["Level"] = 170, ["Health"] = 76300000000000},
                                ["Abilities"] = {["Attack"] = {["DamageHealthPercentage"] = 0.08}},
                                ["Tier"] = 8
                            },
                            {
                                ["MobValues"] = {["MovementSpeed"] = 18, ["Level"] = 185, ["Health"] = 530000000000000},
                                ["Abilities"] = {["Attack"] = {["DamageHealthPercentage"] = 0.09}},
                                ["Tier"] = 9
                            },
                            {
                                ["MobValues"] = {["MovementSpeed"] = 19, ["Level"] = 200, ["Health"] = 7600000000000000},
                                ["Abilities"] = {["Attack"] = {["DamageHealthPercentage"] = 0.09}},
                                ["Tier"] = 10
                            }
                        },
                        ["ScalingProperties"] = {
                            ["playerDamageScalingPerLevel"] = 0.01,
                            ["maxDamagePercent"] = 1,
                            ["minDamagePotential"] = 0.03,
                            ["damageMitigationPerLevel"] = 0.01,
                            ["playerDamageMaxScaling"] = 0.3,
                            ["higherPotDamageAdjustment"] = 0.8,
                            ["lowerPotDamageAdjustment"] = 1.5,
                            ["expectedHealthPotential"] = 0.2
                        }
                    },
                    ["damage"] = 130
                },
                ["DungeonProperties"] = {["HealingReductionPercent"] = 0, ["PlayerLives"] = 3},
                ["timeLimit"] = 15,
                ["Bunny King"] = {
                    ["boss"] = true,
                    ["health"] = 24200000,
                    ["exp"] = 12000,
                    ["level"] = 40,
                    ["data"] = {
                        ["BaseStats"] = {
                            ["Armor"] = 25,
                            ["MovementSpeed"] = 16,
                            ["MeleeDistance"] = 18,
                            ["AggroRange"] = 250
                        },
                        ["Boss"] = true,
                        ["InfiniteTierScale"] = {
                            ["MobValues"] = {
                                ["LevelIncrease"] = 5,
                                ["infiniteTierDamageDecrease"] = 0.02,
                                ["minimumInfiniteTierDecrease"] = 0.5,
                                ["HealthPercentIncrease"] = 0.05
                            },
                            ["Abilities"] = {
                                ["ExplosiveEggs"] = {
                                    ["DamageHealthPercentage"] = 0.02,
                                    ["DotDamageHealthPercentage"] = 0.01,
                                    ["DotDuration"] = 0.2
                                },
                                ["BunnyHop"] = {
                                    ["DamageHealthPercentage"] = 0.02,
                                    ["Radius"] = 0.5,
                                    ["RootDuration"] = 0.2
                                },
                                ["RecklessCharge"] = {
                                    ["DamageHealthPercentage"] = 0.03,
                                    ["MinionSpeedMultiplier"] = 0.05,
                                    ["Speed"] = 0.5
                                },
                                ["EggHunt"] = {["Count"] = 1, ["MaxEggsSpawned"] = 2},
                                ["EggThrow"] = {["AnimationSpeed"] = 0.05, ["DamageHealthPercentage"] = 0.02},
                                ["Earthquake"] = {["DamageHealthPercentage"] = 0.02, ["AttackSize"] = {4, 0}},
                                ["RottenEgg"] = {
                                    ["SpiralDamageHealthPercentage"] = 0.01,
                                    ["AnimationSpeed"] = 0.02,
                                    ["RootDuration"] = 0.2,
                                    ["SpiralPointCount"] = 1,
                                    ["DamageHealthPercentage"] = 0.02
                                },
                                ["Smash"] = {["DamageHealthPercentage"] = 0.03, ["AttackSize"] = {1, 0}},
                                ["VoidBeam"] = {["DamageHealthPercentage"] = 0.01, ["Duration"] = 0.2},
                                ["ShellShock"] = {["AnimationSpeed"] = 0.05, ["DamageHealthPercentage"] = 0.02}
                            },
                            ["Tier"] = 11
                        },
                        ["AttackSequence"] = {
                            "ShellShock",
                            "EggThrow",
                            "EggHunt",
                            "VoidBeam",
                            "ShellShock",
                            "EggThrow",
                            "EggThrow"
                        },
                        ["Stats"] = {["Nightmare"] = {["exp"] = 12000, ["health"] = 24200000, ["damage"] = 200}},
                        ["AbilityStats"] = {
                            ["ExplosiveEggs"] = {
                                ["AttackDelay"] = 1.5,
                                ["DotDuration"] = 5,
                                ["Count"] = 5,
                                ["DamageHealthPercentage"] = 0.4,
                                ["DotDamageHealthPercentage"] = 0.05,
                                ["Radius"] = 11,
                                ["TickIncrement"] = 0.4
                            },
                            ["BunnyHop"] = {
                                ["Radius"] = 22,
                                ["RingIncrement"] = 0.25,
                                ["AnimationSpeed"] = 0.8,
                                ["AirTime"] = 1.4,
                                ["RingDelay"] = 0.5,
                                ["RingActive"] = false,
                                ["RingCount"] = 3,
                                ["DamageHealthPercentage"] = 0.5,
                                ["RootDuration"] = 3,
                                ["RingDistanceIncrement"] = 24,
                                ["RingWidth"] = 8
                            },
                            ["RecklessCharge"] = {
                                ["AttackDelay"] = 1,
                                ["Radius"] = 10,
                                ["MinionSpeedMultiplier"] = 1.3,
                                ["DamageHealthPercentage"] = 0.33,
                                ["Duration"] = 3,
                                ["Speed"] = 16,
                                ["TickIncrement"] = 0.9
                            },
                            ["Phases"] = {
                                ["EasterBossPhase2"] = {
                                    ["HealthPercentageTrigger"] = 90,
                                    ["AttackSequence"] = {
                                        "BunnyHop",
                                        "EggHunt",
                                        "RottenEgg",
                                        "VoidBeam",
                                        "Smash",
                                        "RottenEgg"
                                    }
                                },
                                ["EasterBossPhase3"] = {
                                    ["HealthPercentageTrigger"] = 50,
                                    ["AttackSequence"] = {
                                        "Earthquake",
                                        "ExplosiveEggs",
                                        "EggHunt",
                                        "RecklessCharge",
                                        "VoidBeam",
                                        "RottenEgg",
                                        "Smash",
                                        "ExplosiveEggs",
                                        "BunnyHop",
                                        "EggHunt",
                                        "VoidBeam"
                                    }
                                }
                            },
                            ["EggHunt"] = {
                                ["HatchDelay"] = 6,
                                ["Count"] = 3,
                                ["AnimationSpeed"] = 1.5,
                                ["IncrementDelay"] = 0.15,
                                ["MaxEggsSpawned"] = 30,
                                ["StunnedDuration"] = 6
                            },
                            ["EggThrow"] = {
                                ["AttackDelay"] = 0,
                                ["SpreadAngle"] = 20,
                                ["Count"] = 5,
                                ["AnimationSpeed"] = 1.6,
                                ["DamageHealthPercentage"] = 0.3,
                                ["RequiresTarget"] = true,
                                ["Range"] = 1000,
                                ["AttackSize"] = {7, 200}
                            },
                            ["Earthquake"] = {
                                ["Count"] = 2,
                                ["AnimationSpeed"] = 0.8,
                                ["RootDuration"] = 2,
                                ["DamageHealthPercentage"] = 0.4,
                                ["AttackSize"] = {200, 400}
                            },
                            ["RottenEgg"] = {
                                ["Radius"] = 15,
                                ["SpiralAttackDelay"] = 1.2,
                                ["SpiralPointCount"] = 3,
                                ["AnimationSpeed"] = 3,
                                ["SpiralCreationDelay"] = 0.2,
                                ["SpiralPointRadius"] = 3,
                                ["AirTime"] = 0.7,
                                ["SpiralExpansionRate"] = 1.3,
                                ["SpiralDamageHealthPercentage"] = 0.2,
                                ["Count"] = 1,
                                ["SpiralArmSpacing"] = 6,
                                ["DamageHealthPercentage"] = 0.3,
                                ["RootDuration"] = 2,
                                ["SpiralAngularVelocity"] = 7,
                                ["SpiralInitialSpacing"] = 6
                            },
                            ["Smash"] = {
                                ["AnimationSpeed"] = 1.3,
                                ["DamageHealthPercentage"] = 0.6,
                                ["Count"] = 1,
                                ["AttackSize"] = {70, 150}
                            },
                            ["VoidBeam"] = {
                                ["DamageHealthPercentage"] = 0.05,
                                ["Count"] = 4,
                                ["RecoverDelay"] = 0,
                                ["RotationSpeed"] = 9,
                                ["Duration"] = 8,
                                ["AnimationSpeed"] = 1,
                                ["AttackSize"] = {8, 500}
                            },
                            ["ShellShock"] = {
                                ["AnimationSpeed"] = 1.2,
                                ["DamageHealthPercentage"] = 0.3,
                                ["Count"] = 12,
                                ["AttackSize"] = {9, 200}
                            }
                        },
                        ["TierData"] = {
                            {
                                ["MobValues"] = {["Level"] = 80, ["Health"] = 981000000, ["MaxDamagePercent"] = 0.024},
                                ["Abilities"] = {
                                    ["ExplosiveEggs"] = {["DamageHealthPercentage"] = 0.45},
                                    ["BunnyHop"] = {
                                        ["DamageHealthPercentage"] = 0.55,
                                        ["RingActive"] = true,
                                        ["AirTime"] = 1.35
                                    },
                                    ["RecklessCharge"] = {["DamageHealthPercentage"] = 0.35},
                                    ["EggHunt"] = {["Count"] = 3},
                                    ["EggThrow"] = {
                                        ["AnimationSpeed"] = 1.7,
                                        ["Count"] = 8,
                                        ["DamageHealthPercentage"] = 0.33
                                    },
                                    ["Earthquake"] = {["DamageHealthPercentage"] = 0.45},
                                    ["RottenEgg"] = {
                                        ["DamageHealthPercentage"] = 0.33,
                                        ["RootDuration"] = 2.2,
                                        ["SpiralDamageHealthPercentage"] = 0.25
                                    },
                                    ["Smash"] = {["DamageHealthPercentage"] = 0.68},
                                    ["VoidBeam"] = {["DamageHealthPercentage"] = 0.06},
                                    ["ShellShock"] = {
                                        ["AnimationSpeed"] = 1.3,
                                        ["Count"] = 14,
                                        ["DamageHealthPercentage"] = 0.35
                                    }
                                },
                                ["Tier"] = 2
                            },
                            {
                                ["MobValues"] = {
                                    ["Level"] = 100,
                                    ["Health"] = 18300000000,
                                    ["MaxDamagePercent"] = 0.023
                                },
                                ["Abilities"] = {
                                    ["ExplosiveEggs"] = {["DamageHealthPercentage"] = 0.5},
                                    ["BunnyHop"] = {
                                        ["DamageHealthPercentage"] = 0.6,
                                        ["RingCount"] = 4,
                                        ["AirTime"] = 1.3
                                    },
                                    ["RecklessCharge"] = {["AttackDelay"] = 0.9, ["DamageHealthPercentage"] = 0.37},
                                    ["EggHunt"] = {["Count"] = 4},
                                    ["EggThrow"] = {
                                        ["AnimationSpeed"] = 1.8,
                                        ["Count"] = 9,
                                        ["DamageHealthPercentage"] = 0.35
                                    },
                                    ["Earthquake"] = {["DamageHealthPercentage"] = 0.5},
                                    ["RottenEgg"] = {
                                        ["DamageHealthPercentage"] = 0.35,
                                        ["RootDuration"] = 2.4,
                                        ["Count"] = 2,
                                        ["SpiralDamageHealthPercentage"] = 0.3
                                    },
                                    ["Smash"] = {["DamageHealthPercentage"] = 0.75},
                                    ["VoidBeam"] = {["Count"] = 5, ["DamageHealthPercentage"] = 0.07},
                                    ["ShellShock"] = {
                                        ["AnimationSpeed"] = 1.4,
                                        ["Count"] = 15,
                                        ["DamageHealthPercentage"] = 0.4
                                    }
                                },
                                ["Tier"] = 3
                            },
                            {
                                ["MobValues"] = {
                                    ["Level"] = 120,
                                    ["Health"] = 540000000000,
                                    ["MaxDamagePercent"] = 0.022
                                },
                                ["Abilities"] = {
                                    ["ExplosiveEggs"] = {["Count"] = 5, ["DamageHealthPercentage"] = 0.55},
                                    ["BunnyHop"] = {
                                        ["DamageHealthPercentage"] = 0.65,
                                        ["RingCount"] = 5,
                                        ["AirTime"] = 1.28
                                    },
                                    ["RecklessCharge"] = {["AttackDelay"] = 0.8, ["DamageHealthPercentage"] = 0.38},
                                    ["EggHunt"] = {["Count"] = 4},
                                    ["EggThrow"] = {
                                        ["AnimationSpeed"] = 1.9,
                                        ["Count"] = 10,
                                        ["DamageHealthPercentage"] = 0.38
                                    },
                                    ["Earthquake"] = {["Count"] = 3, ["DamageHealthPercentage"] = 0.55},
                                    ["RottenEgg"] = {
                                        ["DamageHealthPercentage"] = 0.38,
                                        ["RootDuration"] = 2.6,
                                        ["SpiralDamageHealthPercentage"] = 0.35
                                    },
                                    ["Smash"] = {["DamageHealthPercentage"] = 0.83},
                                    ["VoidBeam"] = {["DamageHealthPercentage"] = 0.08},
                                    ["ShellShock"] = {
                                        ["AnimationSpeed"] = 1.5,
                                        ["Count"] = 16,
                                        ["DamageHealthPercentage"] = 0.45
                                    }
                                },
                                ["Tier"] = 4
                            },
                            {
                                ["MobValues"] = {
                                    ["Level"] = 140,
                                    ["Health"] = 26700000000000,
                                    ["MaxDamagePercent"] = 0.021
                                },
                                ["Abilities"] = {
                                    ["ExplosiveEggs"] = {["Count"] = 6, ["DamageHealthPercentage"] = 0.6},
                                    ["BunnyHop"] = {["DamageHealthPercentage"] = 0.7, ["RingCount"] = 6},
                                    ["RecklessCharge"] = {["AttackDelay"] = 0.7, ["DamageHealthPercentage"] = 0.4},
                                    ["EggHunt"] = {["Count"] = 5},
                                    ["EggThrow"] = {
                                        ["AnimationSpeed"] = 2,
                                        ["Count"] = 11,
                                        ["DamageHealthPercentage"] = 0.4
                                    },
                                    ["Earthquake"] = {["DamageHealthPercentage"] = 0.6},
                                    ["RottenEgg"] = {
                                        ["DamageHealthPercentage"] = 0.4,
                                        ["RootDuration"] = 2.8,
                                        ["SpiralDamageHealthPercentage"] = 0.4
                                    },
                                    ["Smash"] = {["AnimationSpeed"] = 1.35, ["DamageHealthPercentage"] = 0.9},
                                    ["VoidBeam"] = {
                                        ["DamageHealthPercentage"] = 0.09,
                                        ["Duration"] = 8.5,
                                        ["RotationSpeed"] = 9.5
                                    },
                                    ["ShellShock"] = {["Count"] = 17, ["DamageHealthPercentage"] = 0.5}
                                },
                                ["Tier"] = 5
                            },
                            {
                                ["MobValues"] = {
                                    ["Level"] = 150,
                                    ["Health"] = 163000000000000,
                                    ["MaxDamagePercent"] = 0.02
                                },
                                ["Abilities"] = {
                                    ["ExplosiveEggs"] = {
                                        ["DamageHealthPercentage"] = 0.64,
                                        ["DotDamageHealthPercentage"] = 0.06,
                                        ["Count"] = 7
                                    },
                                    ["BunnyHop"] = {["DamageHealthPercentage"] = 0.74, ["RingCount"] = 7},
                                    ["RecklessCharge"] = {
                                        ["DamageHealthPercentage"] = 0.42,
                                        ["MinionSpeedMultiplier"] = 1.35,
                                        ["Speed"] = 17
                                    },
                                    ["EggHunt"] = {["Count"] = 6, ["IncrementDelay"] = 0.11},
                                    ["EggThrow"] = {["Count"] = 12, ["DamageHealthPercentage"] = 0.44},
                                    ["Earthquake"] = {
                                        ["AnimationSpeed"] = 0.82,
                                        ["DamageHealthPercentage"] = 0.66,
                                        ["AttackSize"] = {210, 400}
                                    },
                                    ["RottenEgg"] = {
                                        ["Radius"] = 16,
                                        ["SpiralAttackDelay"] = 1.15,
                                        ["DamageHealthPercentage"] = 0.44,
                                        ["RootDuration"] = 3,
                                        ["AirTime"] = 0.65
                                    },
                                    ["Smash"] = {["AnimationSpeed"] = 1.4, ["DamageHealthPercentage"] = 0.92},
                                    ["VoidBeam"] = {
                                        ["DamageHealthPercentage"] = 0.1,
                                        ["Duration"] = 9,
                                        ["RotationSpeed"] = 10
                                    },
                                    ["ShellShock"] = {["Count"] = 18, ["DamageHealthPercentage"] = 0.56}
                                },
                                ["Tier"] = 6
                            },
                            {
                                ["MobValues"] = {
                                    ["Level"] = 160,
                                    ["Health"] = 803000000000000,
                                    ["MaxDamagePercent"] = 0.019
                                },
                                ["Abilities"] = {
                                    ["ExplosiveEggs"] = {
                                        ["DamageHealthPercentage"] = 0.68,
                                        ["DotDamageHealthPercentage"] = 0.07,
                                        ["Count"] = 8
                                    },
                                    ["BunnyHop"] = {["DamageHealthPercentage"] = 0.78, ["RingCount"] = 8},
                                    ["RecklessCharge"] = {
                                        ["DamageHealthPercentage"] = 0.44,
                                        ["MinionSpeedMultiplier"] = 1.4,
                                        ["Speed"] = 18
                                    },
                                    ["EggHunt"] = {["Count"] = 7, ["IncrementDelay"] = 0.12},
                                    ["EggThrow"] = {["AnimationSpeed"] = 2.2, ["DamageHealthPercentage"] = 0.48},
                                    ["Earthquake"] = {
                                        ["AnimationSpeed"] = 0.84,
                                        ["DamageHealthPercentage"] = 0.72,
                                        ["AttackSize"] = {220, 400}
                                    },
                                    ["RottenEgg"] = {
                                        ["Radius"] = 17,
                                        ["Count"] = 3,
                                        ["DamageHealthPercentage"] = 0.48,
                                        ["SpiralAttackDelay"] = 1.1,
                                        ["AirTime"] = 0.6
                                    },
                                    ["Smash"] = {
                                        ["AnimationSpeed"] = 1.45,
                                        ["DamageHealthPercentage"] = 0.94,
                                        ["Count"] = 2,
                                        ["AttackSize"] = {75, 150}
                                    },
                                    ["VoidBeam"] = {["DamageHealthPercentage"] = 0.11, ["Duration"] = 10},
                                    ["ShellShock"] = {["AnimationSpeed"] = 1.6, ["DamageHealthPercentage"] = 0.62}
                                },
                                ["Tier"] = 7
                            },
                            {
                                ["MobValues"] = {
                                    ["Level"] = 170,
                                    ["Health"] = 4860000000000000,
                                    ["MaxDamagePercent"] = 0.018
                                },
                                ["Abilities"] = {
                                    ["ExplosiveEggs"] = {
                                        ["DotDuration"] = 6,
                                        ["Count"] = 9,
                                        ["DamageHealthPercentage"] = 0.72,
                                        ["DotDamageHealthPercentage"] = 0.08,
                                        ["TickIncrement"] = 0.9
                                    },
                                    ["BunnyHop"] = {
                                        ["DamageHealthPercentage"] = 0.82,
                                        ["Radius"] = 23,
                                        ["RingCount"] = 9
                                    },
                                    ["RecklessCharge"] = {
                                        ["DamageHealthPercentage"] = 0.46,
                                        ["MinionSpeedMultiplier"] = 1.45,
                                        ["Speed"] = 19
                                    },
                                    ["EggHunt"] = {["Count"] = 8, ["IncrementDelay"] = 0.13},
                                    ["EggThrow"] = {["AnimationSpeed"] = 2.3, ["DamageHealthPercentage"] = 0.52},
                                    ["Earthquake"] = {
                                        ["AnimationSpeed"] = 0.86,
                                        ["DamageHealthPercentage"] = 0.78,
                                        ["Count"] = 4,
                                        ["AttackSize"] = {230, 400}
                                    },
                                    ["RottenEgg"] = {
                                        ["Radius"] = 18,
                                        ["SpiralAttackDelay"] = 1.05,
                                        ["DamageHealthPercentage"] = 0.52,
                                        ["SpiralPointCount"] = 4,
                                        ["AirTime"] = 0.55
                                    },
                                    ["Smash"] = {
                                        ["AnimationSpeed"] = 1.5,
                                        ["DamageHealthPercentage"] = 0.96,
                                        ["AttackSize"] = {80, 150}
                                    },
                                    ["VoidBeam"] = {["DamageHealthPercentage"] = 0.12, ["RotationSpeed"] = 11},
                                    ["ShellShock"] = {["AnimationSpeed"] = 1.7, ["DamageHealthPercentage"] = 0.68}
                                },
                                ["Tier"] = 8
                            },
                            {
                                ["MobValues"] = {
                                    ["Level"] = 185,
                                    ["Health"] = 33800000000000000,
                                    ["MaxDamagePercent"] = 0.017
                                },
                                ["Abilities"] = {
                                    ["ExplosiveEggs"] = {
                                        ["DotDuration"] = 7,
                                        ["Count"] = 10,
                                        ["DamageHealthPercentage"] = 0.76,
                                        ["DotDamageHealthPercentage"] = 0.09,
                                        ["TickIncrement"] = 0.8
                                    },
                                    ["BunnyHop"] = {
                                        ["Radius"] = 24,
                                        ["RingWidth"] = 9,
                                        ["DamageHealthPercentage"] = 0.86,
                                        ["RingCount"] = 9,
                                        ["RingDistanceIncrement"] = 27,
                                        ["RingDelay"] = 0.45
                                    },
                                    ["RecklessCharge"] = {
                                        ["DamageHealthPercentage"] = 0.48,
                                        ["MinionSpeedMultiplier"] = 1.5,
                                        ["Speed"] = 20
                                    },
                                    ["EggHunt"] = {["Count"] = 9, ["IncrementDelay"] = 0.14},
                                    ["EggThrow"] = {["AnimationSpeed"] = 2.4, ["DamageHealthPercentage"] = 0.56},
                                    ["Earthquake"] = {
                                        ["AnimationSpeed"] = 0.88,
                                        ["DamageHealthPercentage"] = 0.84,
                                        ["AttackSize"] = {240, 400}
                                    },
                                    ["RottenEgg"] = {
                                        ["DamageHealthPercentage"] = 0.56,
                                        ["Radius"] = 18,
                                        ["SpiralPointCount"] = 5
                                    },
                                    ["Smash"] = {
                                        ["AnimationSpeed"] = 1.55,
                                        ["DamageHealthPercentage"] = 0.98,
                                        ["AttackSize"] = {85, 150}
                                    },
                                    ["VoidBeam"] = {["DamageHealthPercentage"] = 0.13, ["RotationSpeed"] = 12},
                                    ["ShellShock"] = {["AnimationSpeed"] = 1.8, ["DamageHealthPercentage"] = 0.74}
                                },
                                ["Tier"] = 9
                            },
                            {
                                ["MobValues"] = {
                                    ["Level"] = 200,
                                    ["Health"] = 484000000000000000,
                                    ["MaxDamagePercent"] = 0.016
                                },
                                ["Abilities"] = {
                                    ["ExplosiveEggs"] = {
                                        ["DamageHealthPercentage"] = 0.8,
                                        ["DotDamageHealthPercentage"] = 0.1,
                                        ["DotDuration"] = 8,
                                        ["TickIncrement"] = 0.7
                                    },
                                    ["BunnyHop"] = {
                                        ["Radius"] = 25,
                                        ["RingWidth"] = 10,
                                        ["DamageHealthPercentage"] = 0.9,
                                        ["RingCount"] = 10,
                                        ["RingDistanceIncrement"] = 30,
                                        ["RingDelay"] = 0.4
                                    },
                                    ["RecklessCharge"] = {
                                        ["AttackDelay"] = 0.7,
                                        ["Speed"] = 20,
                                        ["DamageHealthPercentage"] = 0.5,
                                        ["MinionSpeedMultiplier"] = 1.5
                                    },
                                    ["EggHunt"] = {["Count"] = 10, ["IncrementDelay"] = 0.1},
                                    ["EggThrow"] = {
                                        ["AnimationSpeed"] = 2.5,
                                        ["Count"] = 12,
                                        ["DamageHealthPercentage"] = 0.6
                                    },
                                    ["Earthquake"] = {
                                        ["AnimationSpeed"] = 0.9,
                                        ["DamageHealthPercentage"] = 0.9,
                                        ["Count"] = 4,
                                        ["AttackSize"] = {250, 400}
                                    },
                                    ["RottenEgg"] = {
                                        ["Radius"] = 20,
                                        ["SpiralAttackDelay"] = 1,
                                        ["SpiralPointCount"] = 6,
                                        ["AnimationSpeed"] = 3,
                                        ["SpiralCreationDelay"] = 0.2,
                                        ["SpiralPointRadius"] = 3,
                                        ["AirTime"] = 0.5,
                                        ["SpiralExpansionRate"] = 1.3,
                                        ["SpiralDamageHealthPercentage"] = 0.4,
                                        ["Count"] = 3,
                                        ["SpiralArmSpacing"] = 6,
                                        ["DamageHealthPercentage"] = 0.6,
                                        ["RootDuration"] = 3,
                                        ["SpiralAngularVelocity"] = 7,
                                        ["SpiralInitialSpacing"] = 6
                                    },
                                    ["Smash"] = {
                                        ["AnimationSpeed"] = 1.6,
                                        ["DamageHealthPercentage"] = 1,
                                        ["AttackSize"] = {90, 150}
                                    },
                                    ["VoidBeam"] = {
                                        ["DamageHealthPercentage"] = 0.14,
                                        ["Count"] = 6,
                                        ["RotationSpeed"] = 13
                                    },
                                    ["ShellShock"] = {
                                        ["AnimationSpeed"] = 1.9,
                                        ["Count"] = 18,
                                        ["DamageHealthPercentage"] = 0.8
                                    }
                                },
                                ["Tier"] = 10
                            }
                        },
                        ["ScalingProperties"] = {
                            ["playerDamageScalingPerLevel"] = 0.01,
                            ["maxDamagePercent"] = 0.025,
                            ["minDamagePotential"] = 0.03,
                            ["damageMitigationPerLevel"] = 0.01,
                            ["playerDamageMaxScaling"] = 0.2,
                            ["higherPotDamageAdjustment"] = 0.6,
                            ["lowerPotDamageAdjustment"] = 1.4,
                            ["expectedHealthPotential"] = 0.2
                        }
                    },
                    ["damage"] = 200
                },
                ["TierData"] = {
                    {["DungeonProperties"] = {["HealingReductionPercent"] = 0.5, ["PlayerLives"] = 2}, ["Tier"] = 5},
                    {["DungeonProperties"] = {["HealingReductionPercent"] = 0.9, ["PlayerLives"] = 1}, ["Tier"] = 10}
                },
                ["mobLevel"] = 40
            },
            ["DailyRewardBlocked"] = true,
            ["PreventHardcore"] = true,
            ["PreventWaveDefense"] = true
        },
        ["King's Castle"] = {
            ["LootRarities"] = {["epic"] = 15, ["rare"] = 35, ["uncommon"] = 70, ["common"] = 100},
            ["Nightmare"] = {
                ["ranged"] = {
                    ["health"] = 6000000,
                    ["exp"] = 2200,
                    ["level"] = 75,
                    ["newExp"] = 2500,
                    ["damage"] = 7000
                },
                ["boss"] = {
                    ["boss"] = true,
                    ["newExp"] = 50000,
                    ["exp"] = 40000,
                    ["level"] = 75,
                    ["health"] = 40000000,
                    ["damage"] = 20000
                },
                ["melee"] = {["health"] = 6000000, ["exp"] = 2200, ["level"] = 75, ["newExp"] = 2500, ["damage"] = 7000},
                ["timeLimit"] = 11,
                ["Beast Master"] = {
                    ["boss"] = true,
                    ["newExp"] = 18750,
                    ["exp"] = 40000,
                    ["level"] = 75,
                    ["health"] = 30000000,
                    ["damage"] = 13500
                },
                ["Arch-Mage"] = {
                    ["boss"] = true,
                    ["newExp"] = 18750,
                    ["exp"] = 40000,
                    ["level"] = 75,
                    ["health"] = 30000000,
                    ["damage"] = 10000
                },
                ["levelReq"] = 75
            },
            ["Insane"] = {
                ["ranged"] = {
                    ["health"] = 1800000,
                    ["exp"] = 1100,
                    ["level"] = 70,
                    ["newExp"] = 2010,
                    ["damage"] = 3000
                },
                ["boss"] = {
                    ["boss"] = true,
                    ["newExp"] = 40200,
                    ["exp"] = 20000,
                    ["level"] = 70,
                    ["health"] = 14000000,
                    ["damage"] = 9000
                },
                ["melee"] = {["health"] = 1800000, ["exp"] = 1100, ["level"] = 70, ["newExp"] = 2010, ["damage"] = 3000},
                ["timeLimit"] = 11,
                ["Beast Master"] = {
                    ["boss"] = true,
                    ["newExp"] = 15075,
                    ["exp"] = 20000,
                    ["level"] = 70,
                    ["health"] = 10000000,
                    ["damage"] = 8000
                },
                ["Arch-Mage"] = {
                    ["boss"] = true,
                    ["newExp"] = 15075,
                    ["exp"] = 20000,
                    ["level"] = 70,
                    ["health"] = 10000000,
                    ["damage"] = 6500
                },
                ["levelReq"] = 70
            },
            ["GameType"] = "Dungeon",
            ["imageId"] = "rbxassetid://16007260741"
        },
        ["Steampunk Sewers"] = {
            ["LootRarities"] = {["epic"] = 5, ["rare"] = 15, ["uncommon"] = 50, ["common"] = 100},
            ["imageId"] = "rbxassetid://16007258250",
            ["Nightmare"] = {
                ["ranged"] = {
                    ["health"] = 55000000000,
                    ["exp"] = 2238090,
                    ["level"] = 125,
                    ["newExp"] = 806000,
                    ["damage"] = 580000
                },
                ["boss"] = {
                    ["boss"] = true,
                    ["newExp"] = 16120000,
                    ["exp"] = 44761796,
                    ["level"] = 125,
                    ["health"] = 215000000000,
                    ["damage"] = 800000
                },
                ["scientist"] = {
                    ["boss"] = true,
                    ["newExp"] = 6045000,
                    ["exp"] = 16785674,
                    ["level"] = 125,
                    ["health"] = 200000000000,
                    ["damage"] = 800000
                },
                ["timeLimit"] = 9,
                ["melee"] = {
                    ["health"] = 55000000000,
                    ["exp"] = 2238090,
                    ["level"] = 125,
                    ["newExp"] = 806000,
                    ["damage"] = 580000
                },
                ["cyclops"] = {
                    ["boss"] = true,
                    ["newExp"] = 6045000,
                    ["exp"] = 16785674,
                    ["level"] = 125,
                    ["health"] = 200000000000,
                    ["damage"] = 800000
                },
                ["levelReq"] = 125
            },
            ["Insane"] = {
                ["ranged"] = {
                    ["health"] = 30000000000,
                    ["exp"] = 542273,
                    ["level"] = 120,
                    ["newExp"] = 231000,
                    ["damage"] = 350000
                },
                ["boss"] = {
                    ["boss"] = true,
                    ["newExp"] = 4620000,
                    ["exp"] = 10845455,
                    ["level"] = 120,
                    ["health"] = 100000000000,
                    ["damage"] = 530000
                },
                ["scientist"] = {
                    ["boss"] = true,
                    ["newExp"] = 1732500,
                    ["exp"] = 4067046,
                    ["level"] = 120,
                    ["health"] = 100000000000,
                    ["damage"] = 480000
                },
                ["timeLimit"] = 9,
                ["melee"] = {
                    ["health"] = 30000000000,
                    ["exp"] = 542273,
                    ["level"] = 120,
                    ["newExp"] = 231000,
                    ["damage"] = 350000
                },
                ["cyclops"] = {
                    ["boss"] = true,
                    ["newExp"] = 1732500,
                    ["exp"] = 4067046,
                    ["level"] = 120,
                    ["health"] = 100000000000,
                    ["damage"] = 480000
                },
                ["levelReq"] = 120
            },
            ["GameType"] = "Dungeon",
            ["PreventWaveDefense"] = true
        },
        ["Northern Lands"] = {
            ["LootRarities"] = {["epic"] = 5, ["rare"] = 15, ["uncommon"] = 50, ["common"] = 100},
            ["imageId"] = "rbxassetid://16007260054",
            ["Nightmare"] = {
                ["boss1"] = {
                    ["boss"] = true,
                    ["newExp"] = 2325000000,
                    ["exp"] = 5500000000,
                    ["level"] = 185,
                    ["health"] = 9600000000000000,
                    ["damage"] = 360000000
                },
                ["mob"] = {
                    ["health"] = 3200000000000000,
                    ["exp"] = 300000000,
                    ["level"] = 185,
                    ["newExp"] = 310000000,
                    ["damage"] = 300000000
                },
                ["timeLimit"] = 11,
                ["boss"] = {
                    ["boss"] = true,
                    ["newExp"] = 6200000000,
                    ["exp"] = 5500000000,
                    ["level"] = 185,
                    ["health"] = 9600000000000000,
                    ["damage"] = 360000000
                },
                ["boss2"] = {
                    ["boss"] = true,
                    ["newExp"] = 2325000000,
                    ["exp"] = 5500000000,
                    ["level"] = 185,
                    ["health"] = 9600000000000000,
                    ["damage"] = 360000000
                },
                ["levelReq"] = 185
            },
            ["Insane"] = {
                ["boss1"] = {
                    ["boss"] = true,
                    ["newExp"] = 1815000000,
                    ["exp"] = 3700000000,
                    ["level"] = 180,
                    ["health"] = 4600000000000000,
                    ["damage"] = 225000000
                },
                ["mob"] = {
                    ["health"] = 1530000000000000,
                    ["exp"] = 160000000,
                    ["level"] = 180,
                    ["newExp"] = 242000000,
                    ["damage"] = 195000000
                },
                ["timeLimit"] = 11,
                ["boss"] = {
                    ["boss"] = true,
                    ["newExp"] = 4840000000,
                    ["exp"] = 3700000000,
                    ["level"] = 180,
                    ["health"] = 5000000000000000,
                    ["damage"] = 225000000
                },
                ["boss2"] = {
                    ["boss"] = true,
                    ["newExp"] = 1815000000,
                    ["exp"] = 3700000000,
                    ["level"] = 180,
                    ["health"] = 4600000000000000,
                    ["damage"] = 225000000
                },
                ["levelReq"] = 180
            },
            ["GameType"] = "Dungeon",
            ["PreventWaveDefense"] = true
        },
        ["Winter Outpost"] = {
            ["Hard"] = {
                ["Frostwalker"] = {
                    ["health"] = 50000,
                    ["exp"] = 600,
                    ["newExp"] = 350,
                    ["level"] = 50,
                    ["data"] = {
                        ["Stats"] = {
                            ["Hard"] = {["health"] = 50000, ["damage"] = 130},
                            ["Medium"] = {["health"] = 8000, ["damage"] = 70},
                            ["Easy"] = {["health"] = 3000, ["damage"] = 30}
                        },
                        ["AbilityStats"] = {
                            ["Attack"] = {
                                ["DamagePercent"] = 1,
                                ["Cooldown"] = 0.5,
                                ["AnimationSpeed"] = 2,
                                ["RequiresTarget"] = true,
                                ["Range"] = 6,
                                ["Diameter"] = 8
                            }
                        },
                        ["BaseStats"] = {["MovementSpeed"] = 17},
                        ["AttackSequence"] = {"Attack"}
                    },
                    ["damage"] = 130
                },
                ["Cryonox, Ice Elemental"] = {
                    ["boss"] = true,
                    ["health"] = 750000,
                    ["exp"] = 12000,
                    ["newExp"] = 7000,
                    ["level"] = 50,
                    ["data"] = {
                        ["Boss"] = true,
                        ["AttackSequence"] = {"Attack", "Summon", "StarBeams", "BlueFire", "Slam"},
                        ["AbilityStats"] = {
                            ["BlueFire"] = {
                                ["AttackDelay"] = 1,
                                ["AnimationSpeed"] = 1,
                                ["Range"] = 75,
                                ["Diameter"] = 10,
                                ["NumOfFires"] = 25,
                                ["RequiresTarget"] = false,
                                ["Cooldown"] = 10,
                                ["DamagePercent"] = 1.1
                            },
                            ["StarBeams"] = {
                                ["DamagePercent"] = 1.25,
                                ["Range"] = 100,
                                ["AttackDelay"] = 1,
                                ["NumOfBeams"] = 15,
                                ["AnimationSpeed"] = 0.75,
                                ["RequiresTarget"] = false,
                                ["Cooldown"] = 10,
                                ["AttackSize"] = {0.25, 90}
                            },
                            ["Slam"] = {
                                ["DamagePercent"] = 2,
                                ["Range"] = 90,
                                ["AttackDelay"] = 1,
                                ["NumOfBeams"] = 15,
                                ["AnimationSpeed"] = 1,
                                ["RequiresTarget"] = false,
                                ["Cooldown"] = 10,
                                ["AttackSize"] = {5, 90}
                            },
                            ["Summon"] = {
                                ["AnimationSpeed"] = 1,
                                ["Range"] = 100,
                                ["AttackDelay"] = 1,
                                ["SpawnRange"] = 25,
                                ["Diameter"] = 25,
                                ["NumOfSummons"] = 3,
                                ["RequiresTarget"] = false,
                                ["Cooldown"] = 10,
                                ["DamagePercent"] = 1
                            },
                            ["Attack"] = {
                                ["DamagePercent"] = 1.5,
                                ["Range"] = 20,
                                ["AnimationSpeed"] = 1,
                                ["RequiresTarget"] = true,
                                ["Cooldown"] = 1,
                                ["AttackSize"] = {20, 30}
                            }
                        },
                        ["BaseStats"] = {["MeleeDistance"] = 18, ["MovementSpeed"] = 16},
                        ["Stats"] = {
                            ["Hard"] = {["exp"] = 12000, ["newExp"] = 7000, ["health"] = 750000, ["damage"] = 200},
                            ["Medium"] = {["exp"] = 3375, ["newExp"] = 4000, ["health"] = 120000, ["damage"] = 70},
                            ["Easy"] = {["exp"] = 1500, ["newExp"] = 1700, ["health"] = 42000, ["damage"] = 20}
                        }
                    },
                    ["damage"] = 200
                },
                ["Tundra Hunter"] = {
                    ["health"] = 66000,
                    ["exp"] = 600,
                    ["newExp"] = 350,
                    ["level"] = 50,
                    ["data"] = {
                        ["Stats"] = {
                            ["Hard"] = {["health"] = 66000, ["damage"] = 140},
                            ["Medium"] = {["health"] = 10560, ["damage"] = 75},
                            ["Easy"] = {["health"] = 3960, ["damage"] = 35}
                        },
                        ["AbilityStats"] = {
                            ["Tail"] = {
                                ["DamagePercent"] = 1,
                                ["Cooldown"] = 1,
                                ["AnimationSpeed"] = 1.2,
                                ["RequiresTarget"] = true,
                                ["Range"] = 9,
                                ["Diameter"] = 8
                            },
                            ["Attack"] = {
                                ["DamagePercent"] = 1,
                                ["Cooldown"] = 1,
                                ["AnimationSpeed"] = 1.8,
                                ["RequiresTarget"] = true,
                                ["Range"] = 8,
                                ["Diameter"] = 8
                            },
                            ["Leap"] = {
                                ["DamagePercent"] = 1.25,
                                ["Range"] = 30,
                                ["AttackLineWidth"] = 5,
                                ["MinRange"] = 12,
                                ["Diameter"] = 14,
                                ["RequiresTarget"] = true,
                                ["Cooldown"] = 10,
                                ["AnimationSpeed"] = 1
                            }
                        },
                        ["BaseStats"] = {["MeleeDistance"] = 8, ["MovementSpeed"] = 20},
                        ["AttackSequence"] = {"Attack", "Attack", "Tail", "Leap"}
                    },
                    ["damage"] = 140
                },
                ["Frostwalker Champion"] = {
                    ["health"] = 100000,
                    ["exp"] = 600,
                    ["newExp"] = 350,
                    ["level"] = 50,
                    ["data"] = {
                        ["Stats"] = {["Hard"] = {["health"] = 100000, ["damage"] = 150}},
                        ["AbilityStats"] = {
                            ["Hammer"] = {
                                ["DamagePercent"] = 1,
                                ["Cooldown"] = 10,
                                ["AnimationSpeed"] = 1.5,
                                ["RequiresTarget"] = true,
                                ["Range"] = 15,
                                ["Diameter"] = 14
                            },
                            ["Spin"] = {
                                ["AttackDelay"] = 0.5,
                                ["AnimationSpeed"] = 1,
                                ["Range"] = 15,
                                ["Diameter"] = 22,
                                ["RequiresTarget"] = true,
                                ["Cooldown"] = 10,
                                ["DamagePercent"] = 1
                            },
                            ["Attack"] = {
                                ["DamagePercent"] = 1.5,
                                ["Cooldown"] = 0.5,
                                ["AnimationSpeed"] = 1.8,
                                ["RequiresTarget"] = true,
                                ["Range"] = 10,
                                ["Diameter"] = 12
                            }
                        },
                        ["BaseStats"] = {["MeleeDistance"] = 8, ["MovementSpeed"] = 15},
                        ["AttackSequence"] = {"Attack", "Hammer", "Spin"}
                    },
                    ["damage"] = 150
                },
                ["mobLevel"] = 50,
                ["Alpha Tundra Hunter"] = {
                    ["health"] = 79200,
                    ["exp"] = 600,
                    ["newExp"] = 350,
                    ["level"] = 50,
                    ["data"] = {
                        ["Stats"] = {
                            ["Hard"] = {["health"] = 79200, ["damage"] = 110},
                            ["Medium"] = {["health"] = 12672, ["damage"] = 65}
                        },
                        ["AbilityStats"] = {
                            ["Leap"] = {
                                ["DamagePercent"] = 1.25,
                                ["Range"] = 40,
                                ["AttackLineWidth"] = 5,
                                ["MinRange"] = 15,
                                ["Diameter"] = 16,
                                ["RequiresTarget"] = true,
                                ["Cooldown"] = 10,
                                ["AnimationSpeed"] = 1.1
                            },
                            ["Tail"] = {
                                ["DamagePercent"] = 1,
                                ["Cooldown"] = 1,
                                ["AnimationSpeed"] = 1.2,
                                ["RequiresTarget"] = true,
                                ["Range"] = 12,
                                ["Diameter"] = 13
                            },
                            ["Beam"] = {
                                ["DamagePercent"] = 0.8,
                                ["FollowSpeed"] = 0.15,
                                ["Cooldown"] = 10,
                                ["Diameter"] = 8,
                                ["RequiresTarget"] = true,
                                ["Range"] = 35,
                                ["AnimationSpeed"] = 1
                            },
                            ["Attack"] = {
                                ["DamagePercent"] = 1,
                                ["Cooldown"] = 1,
                                ["AnimationSpeed"] = 1.5,
                                ["RequiresTarget"] = true,
                                ["Range"] = 12,
                                ["Diameter"] = 13
                            }
                        },
                        ["BaseStats"] = {["MeleeDistance"] = 8, ["MovementSpeed"] = 18},
                        ["AttackSequence"] = {"Attack", "Attack", "Tail", "Leap", "Beam"}
                    },
                    ["damage"] = 110
                },
                ["Frostwalker Soldier"] = {
                    ["health"] = 62500,
                    ["exp"] = 600,
                    ["newExp"] = 350,
                    ["level"] = 50,
                    ["data"] = {
                        ["Stats"] = {
                            ["Hard"] = {["health"] = 62500, ["damage"] = 110},
                            ["Medium"] = {["health"] = 10000, ["damage"] = 65}
                        },
                        ["AbilityStats"] = {
                            ["Dash"] = {["DamagePercent"] = 1.25},
                            ["Attack"] = {
                                ["DamagePercent"] = 1,
                                ["Cooldown"] = 0.5,
                                ["AnimationSpeed"] = 1.7,
                                ["RequiresTarget"] = true,
                                ["Range"] = 6,
                                ["Diameter"] = 12
                            }
                        },
                        ["BaseStats"] = {["MeleeDistance"] = 6, ["MovementSpeed"] = 16},
                        ["AttackSequence"] = {"Attack"}
                    },
                    ["damage"] = 110
                },
                ["Frost Familiar"] = {
                    ["health"] = 25000,
                    ["exp"] = 600,
                    ["newExp"] = 350,
                    ["level"] = 50,
                    ["data"] = {
                        ["Stats"] = {
                            ["Hard"] = {["health"] = 25000, ["damage"] = 100},
                            ["Medium"] = {["health"] = 4000, ["damage"] = 52},
                            ["Easy"] = {["health"] = 1500, ["damage"] = 16}
                        },
                        ["AbilityStats"] = {
                            ["Charge"] = {
                                ["DamagePercent"] = 1,
                                ["ChargeSpeed"] = 2,
                                ["AttackWidth"] = 6,
                                ["RequiresTarget"] = true,
                                ["Cooldown"] = 5,
                                ["Range"] = 50
                            },
                            ["Attack"] = {
                                ["DamagePercent"] = 1,
                                ["Cooldown"] = 1,
                                ["AnimationSpeed"] = 1,
                                ["RequiresTarget"] = true,
                                ["Range"] = 5,
                                ["Diameter"] = 8
                            }
                        },
                        ["BaseStats"] = {["MovementSpeed"] = 16},
                        ["AttackSequence"] = {"Attack", "Attack", "Attack", "Charge"}
                    },
                    ["damage"] = 100
                },
                ["Frostwalker Mage"] = {
                    ["health"] = 66000,
                    ["exp"] = 600,
                    ["newExp"] = 350,
                    ["level"] = 50,
                    ["data"] = {
                        ["Stats"] = {
                            ["Hard"] = {["health"] = 66000, ["damage"] = 150},
                            ["Medium"] = {["health"] = 8800, ["damage"] = 80},
                            ["Easy"] = {["health"] = 3300, ["damage"] = 45}
                        },
                        ["AbilityStats"] = {
                            ["Shoot"] = {
                                ["AttackDelay"] = 0.35,
                                ["Range"] = 35,
                                ["DamagePercent"] = 1,
                                ["AnimationSpeed"] = 1.3,
                                ["RequiresTarget"] = true,
                                ["Cooldown"] = 0.5,
                                ["AttackSize"] = {10, 35}
                            },
                            ["Attack"] = {
                                ["DamagePercent"] = 1,
                                ["Range"] = 10,
                                ["AnimationSpeed"] = 2,
                                ["RequiresTarget"] = true,
                                ["Cooldown"] = 1,
                                ["AttackSize"] = {7, 10}
                            }
                        },
                        ["BaseStats"] = {["MovementSpeed"] = 15},
                        ["AttackSequence"] = {"Shoot"}
                    },
                    ["damage"] = 150
                },
                ["timeLimit"] = 15,
                ["Tundra Chimera"] = {
                    ["boss"] = true,
                    ["health"] = 500000,
                    ["exp"] = 4500,
                    ["newExp"] = 2625,
                    ["level"] = 50,
                    ["data"] = {
                        ["Boss"] = true,
                        ["AttackSequence"] = {"Attack", "Attack", "Tail", "LeapChain", "Dig"},
                        ["AbilityStats"] = {
                            ["Tail"] = {
                                ["CircleDiameter"] = 8,
                                ["AnimationSpeed"] = 1.2,
                                ["Range"] = 12,
                                ["NumCircles"] = 15,
                                ["DamagePercent"] = 1.1,
                                ["CircleDelay"] = 1,
                                ["Diameter"] = 30,
                                ["RequiresTarget"] = true,
                                ["Cooldown"] = 1
                            },
                            ["Dig"] = {
                                ["AttackDelay"] = 1,
                                ["UndergroundTime"] = 1,
                                ["Range"] = 40,
                                ["Diameter"] = 29,
                                ["AnimationSpeed"] = 1,
                                ["RequiresTarget"] = true,
                                ["Cooldown"] = 20,
                                ["DamagePercent"] = 2
                            },
                            ["LeapChain"] = {
                                ["DamagePercent"] = 1.25,
                                ["AnimationSpeed"] = 1.25,
                                ["AttackLineWidth"] = 5,
                                ["Range"] = 40,
                                ["Diameter"] = 20,
                                ["RequiresTarget"] = true,
                                ["Cooldown"] = 10,
                                ["NumberOfLeaps"] = 3
                            },
                            ["Attack"] = {
                                ["DamagePercent"] = 1,
                                ["Range"] = 12,
                                ["AnimationSpeed"] = 1.7,
                                ["RequiresTarget"] = true,
                                ["Cooldown"] = 1,
                                ["AttackSize"] = {10, 20}
                            }
                        },
                        ["BaseStats"] = {["MeleeDistance"] = 10, ["MovementSpeed"] = 16},
                        ["Stats"] = {
                            ["Hard"] = {["exp"] = 4500, ["newExp"] = 2625, ["health"] = 500000, ["damage"] = 200},
                            ["Medium"] = {["exp"] = 3375, ["newExp"] = 1500, ["health"] = 80000, ["damage"] = 70},
                            ["Easy"] = {["exp"] = 1500, ["newExp"] = 638, ["health"] = 30000, ["damage"] = 30}
                        }
                    },
                    ["damage"] = 200
                },
                ["Blizzard Wizard"] = {
                    ["health"] = 71500,
                    ["exp"] = 600,
                    ["newExp"] = 350,
                    ["level"] = 50,
                    ["data"] = {
                        ["Stats"] = {["Hard"] = {["health"] = 71500, ["damage"] = 150}},
                        ["AbilityStats"] = {
                            ["Slam"] = {
                                ["DamagePercent"] = 1.2,
                                ["Cooldown"] = 12,
                                ["AnimationSpeed"] = 1.8,
                                ["RequiresTarget"] = true,
                                ["Range"] = 20,
                                ["Diameter"] = 25
                            },
                            ["Attack"] = {
                                ["DamagePercent"] = 1,
                                ["Range"] = 40,
                                ["AnimationSpeed"] = 1.8,
                                ["ShootAttackSize"] = {10, 60},
                                ["RequiresTarget"] = true,
                                ["Cooldown"] = 1,
                                ["MeleeAttackSize"] = {7, 10}
                            }
                        },
                        ["BaseStats"] = {["MovementSpeed"] = 15},
                        ["AttackSequence"] = {"Attack", "Slam"}
                    },
                    ["damage"] = 150
                },
                ["levelReq"] = 50
            },
            ["LootRarities"] = {["epic"] = 25, ["rare"] = 45, ["uncommon"] = 80, ["common"] = 100},
            ["StartType"] = "dungeon",
            ["GameType"] = "Dungeon",
            ["IsEvent"] = false,
            ["PreventWaveDefense"] = true,
            ["Easy"] = {
                ["Tundra Hunter"] = {
                    ["health"] = 3960,
                    ["exp"] = 200,
                    ["newExp"] = 85,
                    ["level"] = 30,
                    ["data"] = {
                        ["Stats"] = {
                            ["Hard"] = {["health"] = 66000, ["damage"] = 140},
                            ["Medium"] = {["health"] = 10560, ["damage"] = 75},
                            ["Easy"] = {["health"] = 3960, ["damage"] = 35}
                        },
                        ["AbilityStats"] = {
                            ["Tail"] = {
                                ["DamagePercent"] = 1,
                                ["Cooldown"] = 1,
                                ["AnimationSpeed"] = 1.2,
                                ["RequiresTarget"] = true,
                                ["Range"] = 9,
                                ["Diameter"] = 8
                            },
                            ["Attack"] = {
                                ["DamagePercent"] = 1,
                                ["Cooldown"] = 1,
                                ["AnimationSpeed"] = 1.8,
                                ["RequiresTarget"] = true,
                                ["Range"] = 8,
                                ["Diameter"] = 8
                            },
                            ["Leap"] = {
                                ["DamagePercent"] = 1.25,
                                ["Range"] = 30,
                                ["AttackLineWidth"] = 5,
                                ["MinRange"] = 12,
                                ["Diameter"] = 14,
                                ["RequiresTarget"] = true,
                                ["Cooldown"] = 10,
                                ["AnimationSpeed"] = 1
                            }
                        },
                        ["BaseStats"] = {["MeleeDistance"] = 8, ["MovementSpeed"] = 20},
                        ["AttackSequence"] = {"Attack", "Attack", "Tail", "Leap"}
                    },
                    ["damage"] = 35
                },
                ["mobLevel"] = 30,
                ["Frost Familiar"] = {
                    ["health"] = 1500,
                    ["exp"] = 200,
                    ["newExp"] = 85,
                    ["level"] = 30,
                    ["data"] = {
                        ["Stats"] = {
                            ["Hard"] = {["health"] = 25000, ["damage"] = 100},
                            ["Medium"] = {["health"] = 4000, ["damage"] = 52},
                            ["Easy"] = {["health"] = 1500, ["damage"] = 16}
                        },
                        ["AbilityStats"] = {
                            ["Charge"] = {
                                ["DamagePercent"] = 1,
                                ["ChargeSpeed"] = 2,
                                ["AttackWidth"] = 6,
                                ["RequiresTarget"] = true,
                                ["Cooldown"] = 5,
                                ["Range"] = 50
                            },
                            ["Attack"] = {
                                ["DamagePercent"] = 1,
                                ["Cooldown"] = 1,
                                ["AnimationSpeed"] = 1,
                                ["RequiresTarget"] = true,
                                ["Range"] = 5,
                                ["Diameter"] = 8
                            }
                        },
                        ["BaseStats"] = {["MovementSpeed"] = 16},
                        ["AttackSequence"] = {"Attack", "Attack", "Attack", "Charge"}
                    },
                    ["damage"] = 16
                },
                ["Frostwalker"] = {
                    ["health"] = 3000,
                    ["exp"] = 200,
                    ["newExp"] = 85,
                    ["level"] = 30,
                    ["data"] = {
                        ["Stats"] = {
                            ["Hard"] = {["health"] = 50000, ["damage"] = 130},
                            ["Medium"] = {["health"] = 8000, ["damage"] = 70},
                            ["Easy"] = {["health"] = 3000, ["damage"] = 30}
                        },
                        ["AbilityStats"] = {
                            ["Attack"] = {
                                ["DamagePercent"] = 1,
                                ["Cooldown"] = 0.5,
                                ["AnimationSpeed"] = 2,
                                ["RequiresTarget"] = true,
                                ["Range"] = 6,
                                ["Diameter"] = 8
                            }
                        },
                        ["BaseStats"] = {["MovementSpeed"] = 17},
                        ["AttackSequence"] = {"Attack"}
                    },
                    ["damage"] = 30
                },
                ["Frostwalker Mage"] = {
                    ["health"] = 3300,
                    ["exp"] = 200,
                    ["newExp"] = 85,
                    ["level"] = 30,
                    ["data"] = {
                        ["Stats"] = {
                            ["Hard"] = {["health"] = 66000, ["damage"] = 150},
                            ["Medium"] = {["health"] = 8800, ["damage"] = 80},
                            ["Easy"] = {["health"] = 3300, ["damage"] = 45}
                        },
                        ["AbilityStats"] = {
                            ["Shoot"] = {
                                ["AttackDelay"] = 0.35,
                                ["Range"] = 35,
                                ["DamagePercent"] = 1,
                                ["AnimationSpeed"] = 1.3,
                                ["RequiresTarget"] = true,
                                ["Cooldown"] = 0.5,
                                ["AttackSize"] = {10, 35}
                            },
                            ["Attack"] = {
                                ["DamagePercent"] = 1,
                                ["Range"] = 10,
                                ["AnimationSpeed"] = 2,
                                ["RequiresTarget"] = true,
                                ["Cooldown"] = 1,
                                ["AttackSize"] = {7, 10}
                            }
                        },
                        ["BaseStats"] = {["MovementSpeed"] = 15},
                        ["AttackSequence"] = {"Shoot"}
                    },
                    ["damage"] = 45
                },
                ["timeLimit"] = 15,
                ["Tundra Chimera"] = {
                    ["boss"] = true,
                    ["health"] = 30000,
                    ["exp"] = 1500,
                    ["newExp"] = 638,
                    ["level"] = 30,
                    ["data"] = {
                        ["Boss"] = true,
                        ["AttackSequence"] = {"Attack", "Attack", "Tail", "LeapChain", "Dig"},
                        ["AbilityStats"] = {
                            ["Tail"] = {
                                ["CircleDiameter"] = 8,
                                ["AnimationSpeed"] = 1.2,
                                ["Range"] = 12,
                                ["NumCircles"] = 15,
                                ["DamagePercent"] = 1.1,
                                ["CircleDelay"] = 1,
                                ["Diameter"] = 30,
                                ["RequiresTarget"] = true,
                                ["Cooldown"] = 1
                            },
                            ["Dig"] = {
                                ["AttackDelay"] = 1,
                                ["UndergroundTime"] = 1,
                                ["Range"] = 40,
                                ["Diameter"] = 29,
                                ["AnimationSpeed"] = 1,
                                ["RequiresTarget"] = true,
                                ["Cooldown"] = 20,
                                ["DamagePercent"] = 2
                            },
                            ["LeapChain"] = {
                                ["DamagePercent"] = 1.25,
                                ["AnimationSpeed"] = 1.25,
                                ["AttackLineWidth"] = 5,
                                ["Range"] = 40,
                                ["Diameter"] = 20,
                                ["RequiresTarget"] = true,
                                ["Cooldown"] = 10,
                                ["NumberOfLeaps"] = 3
                            },
                            ["Attack"] = {
                                ["DamagePercent"] = 1,
                                ["Range"] = 12,
                                ["AnimationSpeed"] = 1.7,
                                ["RequiresTarget"] = true,
                                ["Cooldown"] = 1,
                                ["AttackSize"] = {10, 20}
                            }
                        },
                        ["BaseStats"] = {["MeleeDistance"] = 10, ["MovementSpeed"] = 16},
                        ["Stats"] = {
                            ["Hard"] = {["exp"] = 4500, ["newExp"] = 2625, ["health"] = 500000, ["damage"] = 200},
                            ["Medium"] = {["exp"] = 3375, ["newExp"] = 1500, ["health"] = 80000, ["damage"] = 70},
                            ["Easy"] = {["exp"] = 1500, ["newExp"] = 638, ["health"] = 30000, ["damage"] = 30}
                        }
                    },
                    ["damage"] = 30
                },
                ["Cryonox, Ice Elemental"] = {
                    ["boss"] = true,
                    ["health"] = 42000,
                    ["exp"] = 1500,
                    ["newExp"] = 1700,
                    ["level"] = 30,
                    ["data"] = {
                        ["Boss"] = true,
                        ["AttackSequence"] = {"Attack", "Summon", "StarBeams", "BlueFire", "Slam"},
                        ["AbilityStats"] = {
                            ["BlueFire"] = {
                                ["AttackDelay"] = 1,
                                ["AnimationSpeed"] = 1,
                                ["Range"] = 75,
                                ["Diameter"] = 10,
                                ["NumOfFires"] = 25,
                                ["RequiresTarget"] = false,
                                ["Cooldown"] = 10,
                                ["DamagePercent"] = 1.1
                            },
                            ["StarBeams"] = {
                                ["DamagePercent"] = 1.25,
                                ["Range"] = 100,
                                ["AttackDelay"] = 1,
                                ["NumOfBeams"] = 15,
                                ["AnimationSpeed"] = 0.75,
                                ["RequiresTarget"] = false,
                                ["Cooldown"] = 10,
                                ["AttackSize"] = {0.25, 90}
                            },
                            ["Slam"] = {
                                ["DamagePercent"] = 2,
                                ["Range"] = 90,
                                ["AttackDelay"] = 1,
                                ["NumOfBeams"] = 15,
                                ["AnimationSpeed"] = 1,
                                ["RequiresTarget"] = false,
                                ["Cooldown"] = 10,
                                ["AttackSize"] = {5, 90}
                            },
                            ["Summon"] = {
                                ["AnimationSpeed"] = 1,
                                ["Range"] = 100,
                                ["AttackDelay"] = 1,
                                ["SpawnRange"] = 25,
                                ["Diameter"] = 25,
                                ["NumOfSummons"] = 3,
                                ["RequiresTarget"] = false,
                                ["Cooldown"] = 10,
                                ["DamagePercent"] = 1
                            },
                            ["Attack"] = {
                                ["DamagePercent"] = 1.5,
                                ["Range"] = 20,
                                ["AnimationSpeed"] = 1,
                                ["RequiresTarget"] = true,
                                ["Cooldown"] = 1,
                                ["AttackSize"] = {20, 30}
                            }
                        },
                        ["BaseStats"] = {["MeleeDistance"] = 18, ["MovementSpeed"] = 16},
                        ["Stats"] = {
                            ["Hard"] = {["exp"] = 12000, ["newExp"] = 7000, ["health"] = 750000, ["damage"] = 200},
                            ["Medium"] = {["exp"] = 3375, ["newExp"] = 4000, ["health"] = 120000, ["damage"] = 70},
                            ["Easy"] = {["exp"] = 1500, ["newExp"] = 1700, ["health"] = 42000, ["damage"] = 20}
                        }
                    },
                    ["damage"] = 20
                },
                ["levelReq"] = 30
            },
            ["imageId"] = "rbxassetid://16382433014",
            ["DailyRewardBlocked"] = false,
            ["PreventHardcore"] = false,
            ["Medium"] = {
                ["Tundra Hunter"] = {
                    ["health"] = 10560,
                    ["exp"] = 450,
                    ["newExp"] = 200,
                    ["level"] = 40,
                    ["data"] = {
                        ["Stats"] = {
                            ["Hard"] = {["health"] = 66000, ["damage"] = 140},
                            ["Medium"] = {["health"] = 10560, ["damage"] = 75},
                            ["Easy"] = {["health"] = 3960, ["damage"] = 35}
                        },
                        ["AbilityStats"] = {
                            ["Tail"] = {
                                ["DamagePercent"] = 1,
                                ["Cooldown"] = 1,
                                ["AnimationSpeed"] = 1.2,
                                ["RequiresTarget"] = true,
                                ["Range"] = 9,
                                ["Diameter"] = 8
                            },
                            ["Attack"] = {
                                ["DamagePercent"] = 1,
                                ["Cooldown"] = 1,
                                ["AnimationSpeed"] = 1.8,
                                ["RequiresTarget"] = true,
                                ["Range"] = 8,
                                ["Diameter"] = 8
                            },
                            ["Leap"] = {
                                ["DamagePercent"] = 1.25,
                                ["Range"] = 30,
                                ["AttackLineWidth"] = 5,
                                ["MinRange"] = 12,
                                ["Diameter"] = 14,
                                ["RequiresTarget"] = true,
                                ["Cooldown"] = 10,
                                ["AnimationSpeed"] = 1
                            }
                        },
                        ["BaseStats"] = {["MeleeDistance"] = 8, ["MovementSpeed"] = 20},
                        ["AttackSequence"] = {"Attack", "Attack", "Tail", "Leap"}
                    },
                    ["damage"] = 75
                },
                ["Frostwalker"] = {
                    ["health"] = 8000,
                    ["exp"] = 450,
                    ["newExp"] = 200,
                    ["level"] = 40,
                    ["data"] = {
                        ["Stats"] = {
                            ["Hard"] = {["health"] = 50000, ["damage"] = 130},
                            ["Medium"] = {["health"] = 8000, ["damage"] = 70},
                            ["Easy"] = {["health"] = 3000, ["damage"] = 30}
                        },
                        ["AbilityStats"] = {
                            ["Attack"] = {
                                ["DamagePercent"] = 1,
                                ["Cooldown"] = 0.5,
                                ["AnimationSpeed"] = 2,
                                ["RequiresTarget"] = true,
                                ["Range"] = 6,
                                ["Diameter"] = 8
                            }
                        },
                        ["BaseStats"] = {["MovementSpeed"] = 17},
                        ["AttackSequence"] = {"Attack"}
                    },
                    ["damage"] = 70
                },
                ["Frostwalker Soldier"] = {
                    ["health"] = 10000,
                    ["exp"] = 450,
                    ["newExp"] = 200,
                    ["level"] = 40,
                    ["data"] = {
                        ["Stats"] = {
                            ["Hard"] = {["health"] = 62500, ["damage"] = 110},
                            ["Medium"] = {["health"] = 10000, ["damage"] = 65}
                        },
                        ["AbilityStats"] = {
                            ["Dash"] = {["DamagePercent"] = 1.25},
                            ["Attack"] = {
                                ["DamagePercent"] = 1,
                                ["Cooldown"] = 0.5,
                                ["AnimationSpeed"] = 1.7,
                                ["RequiresTarget"] = true,
                                ["Range"] = 6,
                                ["Diameter"] = 12
                            }
                        },
                        ["BaseStats"] = {["MeleeDistance"] = 6, ["MovementSpeed"] = 16},
                        ["AttackSequence"] = {"Attack"}
                    },
                    ["damage"] = 65
                },
                ["Alpha Tundra Hunter"] = {
                    ["health"] = 12672,
                    ["exp"] = 450,
                    ["newExp"] = 200,
                    ["level"] = 40,
                    ["data"] = {
                        ["Stats"] = {
                            ["Hard"] = {["health"] = 79200, ["damage"] = 110},
                            ["Medium"] = {["health"] = 12672, ["damage"] = 65}
                        },
                        ["AbilityStats"] = {
                            ["Leap"] = {
                                ["DamagePercent"] = 1.25,
                                ["Range"] = 40,
                                ["AttackLineWidth"] = 5,
                                ["MinRange"] = 15,
                                ["Diameter"] = 16,
                                ["RequiresTarget"] = true,
                                ["Cooldown"] = 10,
                                ["AnimationSpeed"] = 1.1
                            },
                            ["Tail"] = {
                                ["DamagePercent"] = 1,
                                ["Cooldown"] = 1,
                                ["AnimationSpeed"] = 1.2,
                                ["RequiresTarget"] = true,
                                ["Range"] = 12,
                                ["Diameter"] = 13
                            },
                            ["Beam"] = {
                                ["DamagePercent"] = 0.8,
                                ["FollowSpeed"] = 0.15,
                                ["Cooldown"] = 10,
                                ["Diameter"] = 8,
                                ["RequiresTarget"] = true,
                                ["Range"] = 35,
                                ["AnimationSpeed"] = 1
                            },
                            ["Attack"] = {
                                ["DamagePercent"] = 1,
                                ["Cooldown"] = 1,
                                ["AnimationSpeed"] = 1.5,
                                ["RequiresTarget"] = true,
                                ["Range"] = 12,
                                ["Diameter"] = 13
                            }
                        },
                        ["BaseStats"] = {["MeleeDistance"] = 8, ["MovementSpeed"] = 18},
                        ["AttackSequence"] = {"Attack", "Attack", "Tail", "Leap", "Beam"}
                    },
                    ["damage"] = 65
                },
                ["mobLevel"] = 40,
                ["Frost Familiar"] = {
                    ["health"] = 4000,
                    ["exp"] = 450,
                    ["newExp"] = 200,
                    ["level"] = 40,
                    ["data"] = {
                        ["Stats"] = {
                            ["Hard"] = {["health"] = 25000, ["damage"] = 100},
                            ["Medium"] = {["health"] = 4000, ["damage"] = 52},
                            ["Easy"] = {["health"] = 1500, ["damage"] = 16}
                        },
                        ["AbilityStats"] = {
                            ["Charge"] = {
                                ["DamagePercent"] = 1,
                                ["ChargeSpeed"] = 2,
                                ["AttackWidth"] = 6,
                                ["RequiresTarget"] = true,
                                ["Cooldown"] = 5,
                                ["Range"] = 50
                            },
                            ["Attack"] = {
                                ["DamagePercent"] = 1,
                                ["Cooldown"] = 1,
                                ["AnimationSpeed"] = 1,
                                ["RequiresTarget"] = true,
                                ["Range"] = 5,
                                ["Diameter"] = 8
                            }
                        },
                        ["BaseStats"] = {["MovementSpeed"] = 16},
                        ["AttackSequence"] = {"Attack", "Attack", "Attack", "Charge"}
                    },
                    ["damage"] = 52
                },
                ["Frostwalker Mage"] = {
                    ["health"] = 8800,
                    ["exp"] = 450,
                    ["newExp"] = 200,
                    ["level"] = 40,
                    ["data"] = {
                        ["Stats"] = {
                            ["Hard"] = {["health"] = 66000, ["damage"] = 150},
                            ["Medium"] = {["health"] = 8800, ["damage"] = 80},
                            ["Easy"] = {["health"] = 3300, ["damage"] = 45}
                        },
                        ["AbilityStats"] = {
                            ["Shoot"] = {
                                ["AttackDelay"] = 0.35,
                                ["Range"] = 35,
                                ["DamagePercent"] = 1,
                                ["AnimationSpeed"] = 1.3,
                                ["RequiresTarget"] = true,
                                ["Cooldown"] = 0.5,
                                ["AttackSize"] = {10, 35}
                            },
                            ["Attack"] = {
                                ["DamagePercent"] = 1,
                                ["Range"] = 10,
                                ["AnimationSpeed"] = 2,
                                ["RequiresTarget"] = true,
                                ["Cooldown"] = 1,
                                ["AttackSize"] = {7, 10}
                            }
                        },
                        ["BaseStats"] = {["MovementSpeed"] = 15},
                        ["AttackSequence"] = {"Shoot"}
                    },
                    ["damage"] = 80
                },
                ["timeLimit"] = 15,
                ["Tundra Chimera"] = {
                    ["boss"] = true,
                    ["health"] = 80000,
                    ["exp"] = 3375,
                    ["newExp"] = 1500,
                    ["level"] = 40,
                    ["data"] = {
                        ["Boss"] = true,
                        ["AttackSequence"] = {"Attack", "Attack", "Tail", "LeapChain", "Dig"},
                        ["AbilityStats"] = {
                            ["Tail"] = {
                                ["CircleDiameter"] = 8,
                                ["AnimationSpeed"] = 1.2,
                                ["Range"] = 12,
                                ["NumCircles"] = 15,
                                ["DamagePercent"] = 1.1,
                                ["CircleDelay"] = 1,
                                ["Diameter"] = 30,
                                ["RequiresTarget"] = true,
                                ["Cooldown"] = 1
                            },
                            ["Dig"] = {
                                ["AttackDelay"] = 1,
                                ["UndergroundTime"] = 1,
                                ["Range"] = 40,
                                ["Diameter"] = 29,
                                ["AnimationSpeed"] = 1,
                                ["RequiresTarget"] = true,
                                ["Cooldown"] = 20,
                                ["DamagePercent"] = 2
                            },
                            ["LeapChain"] = {
                                ["DamagePercent"] = 1.25,
                                ["AnimationSpeed"] = 1.25,
                                ["AttackLineWidth"] = 5,
                                ["Range"] = 40,
                                ["Diameter"] = 20,
                                ["RequiresTarget"] = true,
                                ["Cooldown"] = 10,
                                ["NumberOfLeaps"] = 3
                            },
                            ["Attack"] = {
                                ["DamagePercent"] = 1,
                                ["Range"] = 12,
                                ["AnimationSpeed"] = 1.7,
                                ["RequiresTarget"] = true,
                                ["Cooldown"] = 1,
                                ["AttackSize"] = {10, 20}
                            }
                        },
                        ["BaseStats"] = {["MeleeDistance"] = 10, ["MovementSpeed"] = 16},
                        ["Stats"] = {
                            ["Hard"] = {["exp"] = 4500, ["newExp"] = 2625, ["health"] = 500000, ["damage"] = 200},
                            ["Medium"] = {["exp"] = 3375, ["newExp"] = 1500, ["health"] = 80000, ["damage"] = 70},
                            ["Easy"] = {["exp"] = 1500, ["newExp"] = 638, ["health"] = 30000, ["damage"] = 30}
                        }
                    },
                    ["damage"] = 70
                },
                ["Cryonox, Ice Elemental"] = {
                    ["boss"] = true,
                    ["health"] = 120000,
                    ["exp"] = 3375,
                    ["newExp"] = 4000,
                    ["level"] = 40,
                    ["data"] = {
                        ["Boss"] = true,
                        ["AttackSequence"] = {"Attack", "Summon", "StarBeams", "BlueFire", "Slam"},
                        ["AbilityStats"] = {
                            ["BlueFire"] = {
                                ["AttackDelay"] = 1,
                                ["AnimationSpeed"] = 1,
                                ["Range"] = 75,
                                ["Diameter"] = 10,
                                ["NumOfFires"] = 25,
                                ["RequiresTarget"] = false,
                                ["Cooldown"] = 10,
                                ["DamagePercent"] = 1.1
                            },
                            ["StarBeams"] = {
                                ["DamagePercent"] = 1.25,
                                ["Range"] = 100,
                                ["AttackDelay"] = 1,
                                ["NumOfBeams"] = 15,
                                ["AnimationSpeed"] = 0.75,
                                ["RequiresTarget"] = false,
                                ["Cooldown"] = 10,
                                ["AttackSize"] = {0.25, 90}
                            },
                            ["Slam"] = {
                                ["DamagePercent"] = 2,
                                ["Range"] = 90,
                                ["AttackDelay"] = 1,
                                ["NumOfBeams"] = 15,
                                ["AnimationSpeed"] = 1,
                                ["RequiresTarget"] = false,
                                ["Cooldown"] = 10,
                                ["AttackSize"] = {5, 90}
                            },
                            ["Summon"] = {
                                ["AnimationSpeed"] = 1,
                                ["Range"] = 100,
                                ["AttackDelay"] = 1,
                                ["SpawnRange"] = 25,
                                ["Diameter"] = 25,
                                ["NumOfSummons"] = 3,
                                ["RequiresTarget"] = false,
                                ["Cooldown"] = 10,
                                ["DamagePercent"] = 1
                            },
                            ["Attack"] = {
                                ["DamagePercent"] = 1.5,
                                ["Range"] = 20,
                                ["AnimationSpeed"] = 1,
                                ["RequiresTarget"] = true,
                                ["Cooldown"] = 1,
                                ["AttackSize"] = {20, 30}
                            }
                        },
                        ["BaseStats"] = {["MeleeDistance"] = 18, ["MovementSpeed"] = 16},
                        ["Stats"] = {
                            ["Hard"] = {["exp"] = 12000, ["newExp"] = 7000, ["health"] = 750000, ["damage"] = 200},
                            ["Medium"] = {["exp"] = 3375, ["newExp"] = 4000, ["health"] = 120000, ["damage"] = 70},
                            ["Easy"] = {["exp"] = 1500, ["newExp"] = 1700, ["health"] = 42000, ["damage"] = 20}
                        }
                    },
                    ["damage"] = 70
                },
                ["levelReq"] = 40
            }
        },
        ["The Underworld"] = {
            ["LootRarities"] = {["epic"] = 15, ["rare"] = 35, ["uncommon"] = 70, ["common"] = 100},
            ["Nightmare"] = {
                ["ranged"] = {
                    ["health"] = 45000000,
                    ["exp"] = 6500,
                    ["level"] = 85,
                    ["newExp"] = 5000,
                    ["damage"] = 16000
                },
                ["Demonic Overgrowth"] = {
                    ["boss"] = true,
                    ["newExp"] = 37500,
                    ["exp"] = 100000,
                    ["level"] = 85,
                    ["health"] = 200000000,
                    ["damage"] = 26000
                },
                ["melee"] = {
                    ["health"] = 45000000,
                    ["exp"] = 6500,
                    ["level"] = 85,
                    ["newExp"] = 5000,
                    ["damage"] = 16000
                },
                ["timeLimit"] = 11,
                ["boss"] = {
                    ["boss"] = true,
                    ["newExp"] = 100000,
                    ["exp"] = 100000,
                    ["level"] = 85,
                    ["health"] = 225000000,
                    ["damage"] = 32000
                },
                ["Kolvumar"] = {
                    ["boss"] = true,
                    ["newExp"] = 37500,
                    ["exp"] = 100000,
                    ["level"] = 85,
                    ["health"] = 200000000,
                    ["damage"] = 30000
                },
                ["levelReq"] = 85
            },
            ["Insane"] = {
                ["ranged"] = {
                    ["health"] = 18000000,
                    ["exp"] = 3500,
                    ["level"] = 80,
                    ["newExp"] = 4050,
                    ["damage"] = 9000
                },
                ["Demonic Overgrowth"] = {
                    ["boss"] = true,
                    ["newExp"] = 30375,
                    ["exp"] = 70000,
                    ["level"] = 80,
                    ["health"] = 80000000,
                    ["damage"] = 16000
                },
                ["melee"] = {
                    ["health"] = 18000000,
                    ["exp"] = 3500,
                    ["level"] = 80,
                    ["newExp"] = 4050,
                    ["damage"] = 9000
                },
                ["timeLimit"] = 10,
                ["boss"] = {
                    ["boss"] = true,
                    ["newExp"] = 81000,
                    ["exp"] = 70000,
                    ["level"] = 80,
                    ["health"] = 110000000,
                    ["damage"] = 22000
                },
                ["Kolvumar"] = {
                    ["boss"] = true,
                    ["newExp"] = 30375,
                    ["exp"] = 70000,
                    ["level"] = 80,
                    ["health"] = 80000000,
                    ["damage"] = 20000
                },
                ["levelReq"] = 80
            },
            ["GameType"] = "Dungeon",
            ["imageId"] = "rbxassetid://16007257372"
        }
    },
    ["Init"] = "function: 0x226e86ac111ee101"
}
