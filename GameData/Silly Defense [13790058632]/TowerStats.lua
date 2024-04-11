data = {
    ["Stasis"] = {
        ["GeneralInfo"] = {
            ["Functionality"] = "Custom",
            ["HealthScale"] = 0.85,
            ["PlacementLimit"] = 2,
            ["Placement"] = "Ground",
            ["PlaceRadius"] = 1
        },
        ["Upgrades"] = {
            {
                ["Firerate"] = 5,
                ["Extra"] = {"Larger Stasis Radius"},
                ["EffectDuration"] = 2.5,
                ["EffectRadius"] = 4.5,
                ["Price"] = 950,
                ["ChargeTime"] = 1,
                ["Range"] = 10,
                ["Damage"] = 2
            },
            {
                ["Firerate"] = 5,
                ["Extra"] = {"Quicker Charge"},
                ["EffectDuration"] = 2.5,
                ["EffectRadius"] = 4.5,
                ["Price"] = 2850,
                ["ChargeTime"] = 0.85,
                ["Range"] = 12,
                ["Damage"] = 5
            },
            {
                ["Firerate"] = 5,
                ["Extra"] = {"Longer Stasis Duration"},
                ["EffectDuration"] = 2.75,
                ["EffectRadius"] = 4.5,
                ["Price"] = 6500,
                ["ChargeTime"] = 0.85,
                ["Range"] = 12,
                ["Damage"] = 9
            },
            {
                ["Firerate"] = 4.5,
                ["Extra"] = {"Larger Stasis Radius", "Quicker Charge"},
                ["EffectDuration"] = 2.75,
                ["EffectRadius"] = 5,
                ["Price"] = 14250,
                ["ChargeTime"] = 0.75,
                ["Range"] = 14,
                ["Damage"] = 15
            },
            {
                ["Firerate"] = 4,
                ["Extra"] = {"Larger Stasis Radius", "Longer Stasis Duration"},
                ["EffectDuration"] = 3.25,
                ["EffectRadius"] = 5.5,
                ["Price"] = 26500,
                ["ChargeTime"] = 0.75,
                ["Range"] = 16,
                ["Damage"] = 25
            },
            {
                ["Firerate"] = 5.5,
                ["EffectDuration"] = 2.5,
                ["EffectRadius"] = 4,
                ["Price"] = 750,
                ["ChargeTime"] = 1,
                ["Range"] = 10,
                ["Damage"] = 2
            }
        }
    },
    ["Planeswalker"] = {
        ["GeneralInfo"] = {
            ["Targeting"] = "Dominant",
            ["Functionality"] = "Custom",
            ["PlacementLimit"] = 12,
            ["Placement"] = "Cliff",
            ["PlaceRadius"] = 1
        },
        ["Upgrades"] = {
            {
                ["Firerate"] = 4.5,
                ["Factor"] = 1.4,
                ["Price"] = 3250,
                ["Extra"] = {"Higher Range Factor"},
                ["Range"] = 20,
                ["Damage"] = 150
            },
            {["Firerate"] = 4, ["Factor"] = 1.4, ["Price"] = 9000, ["Range"] = 25, ["Damage"] = 240},
            {
                ["Firerate"] = 2.5,
                ["Factor"] = 1.4,
                ["Price"] = 22500,
                ["Hidden"] = true,
                ["Range"] = 28,
                ["Damage"] = 310
            },
            {
                ["Firerate"] = 2,
                ["Factor"] = 1.75,
                ["Extra"] = {"Higher Range Factor"},
                ["Price"] = 46000,
                ["Hidden"] = true,
                ["Range"] = 32,
                ["Damage"] = 450
            },
            {["Firerate"] = 5, ["Factor"] = 1.25, ["Price"] = 4500, ["Range"] = 16, ["Damage"] = 100}
        }
    },
    ["Firecracker"] = {
        ["GeneralInfo"] = {
            ["PlacementLimit"] = 4,
            ["Placement"] = "Ground",
            ["Functionality"] = "Custom",
            ["PlaceRadius"] = 1
        },
        ["Upgrades"] = {
            {
                ["Firerate"] = 3,
                ["Speed"] = 1.5,
                ["Amount"] = 1,
                ["Price"] = 400,
                ["ExplosionRadius"] = 2,
                ["Range"] = 6.5,
                ["Damage"] = 8
            },
            {
                ["Firerate"] = 3,
                ["Extra"] = {"Increased Throwing Speed"},
                ["Speed"] = 1.25,
                ["Amount"] = 1,
                ["Price"] = 900,
                ["ExplosionRadius"] = 2.25,
                ["Range"] = 7,
                ["Damage"] = 10
            },
            {
                ["Firerate"] = 2.5,
                ["Extra"] = {"+1 Firecracker"},
                ["Speed"] = 1.25,
                ["Amount"] = 2,
                ["Price"] = 2050,
                ["ExplosionRadius"] = 2.25,
                ["Range"] = 7.5,
                ["Damage"] = 14
            },
            {
                ["Firerate"] = 2.5,
                ["Speed"] = 1.25,
                ["Amount"] = 2,
                ["Price"] = 2950,
                ["ExplosionRadius"] = 2.25,
                ["Range"] = 7.5,
                ["Damage"] = 22
            },
            {
                ["Price"] = 7150,
                ["Range"] = 8.5,
                ["Firerate"] = 4,
                ["Extra"] = {"+1 Firecracker", "Increased Throwing Speed"},
                ["Amount"] = 3,
                ["Speed"] = 1,
                ["ExplosionRadius"] = 2.5,
                ["Hidden"] = true,
                ["Damage"] = 30
            },
            {
                ["Firerate"] = 3.5,
                ["Speed"] = 1.5,
                ["Amount"] = 1,
                ["Price"] = 600,
                ["ExplosionRadius"] = 2,
                ["Range"] = 6,
                ["Damage"] = 6
            }
        }
    },
    ["Darter"] = {
        ["GeneralInfo"] = {["Placement"] = "Ground", ["WeaponType"] = "Projectile", ["PlaceRadius"] = 1},
        ["Upgrades"] = {
            {["Firerate"] = 2, ["Price"] = 200, ["Range"] = 6, ["Damage"] = 2},
            {["Firerate"] = 1.75, ["Price"] = 300, ["Range"] = 7, ["Damage"] = 3},
            {["Firerate"] = 1.75, ["Price"] = 450, ["Hidden"] = true, ["Range"] = 8, ["Damage"] = 5},
            {["Firerate"] = 1.25, ["Price"] = 750, ["Hidden"] = true, ["Range"] = 10, ["Damage"] = 7},
            {["Firerate"] = 2.25, ["Price"] = 150, ["Range"] = 5, ["Damage"] = 1}
        }
    },
    ["Samurai"] = {
        ["GeneralInfo"] = {["Placement"] = "Ground", ["Functionality"] = "Custom", ["PlaceRadius"] = 0.75},
        ["Upgrades"] = {
            {
                ["Firerate"] = 0.35,
                ["Extra"] = {"+2 Burst"},
                ["BurstCd"] = 1.5,
                ["Price"] = 250,
                ["BurstCount"] = 5,
                ["Range"] = 3,
                ["Damage"] = 4
            },
            {
                ["Firerate"] = 0.35,
                ["Extra"] = {"Faster Cooldown"},
                ["BurstCd"] = 1,
                ["Price"] = 1150,
                ["BurstCount"] = 4,
                ["Range"] = 3,
                ["Damage"] = 8
            },
            {
                ["Price"] = 3150,
                ["Range"] = 3.5,
                ["Firerate"] = 0.35,
                ["Extra"] = {"+2 Burst", "Stun Immune"},
                ["StunImmune"] = true,
                ["BurstCd"] = 1,
                ["Hidden"] = true,
                ["BurstCount"] = 6,
                ["Damage"] = 9
            },
            {
                ["Price"] = 6550,
                ["Range"] = 3.5,
                ["Firerate"] = 0.275,
                ["Extra"] = {"Faster Cooldown", "+4 Burst"},
                ["StunImmune"] = true,
                ["BurstCd"] = 0.75,
                ["BurstCount"] = 10,
                ["Hidden"] = true,
                ["Damage"] = 15
            },
            {["Firerate"] = 0.35, ["BurstCd"] = 1.5, ["Price"] = 500, ["BurstCount"] = 3, ["Range"] = 3, ["Damage"] = 4}
        }
    },
    ["Broadcaster"] = {
        ["GeneralInfo"] = {
            ["PlacementLimit"] = 2,
            ["HealthScale"] = 1.5,
            ["Placement"] = "Cliff",
            ["Functionality"] = "Support",
            ["PlaceRadius"] = 1
        },
        ["Upgrades"] = {
            {["Price"] = 900, ["Buffs"] = {["Range"] = 1.15}, ["Range"] = 14, ["Extra"] = {"15% Range Buff"}},
            {["Price"] = 2200, ["Buffs"] = {["Range"] = 1.2}, ["Range"] = 14, ["Extra"] = {"20% Range Buff"}},
            {
                ["Abilities"] = {"Intense Feed"},
                ["Price"] = 6000,
                ["Buffs"] = {["Range"] = 1.2, ["Discount"] = 1.1},
                ["Range"] = 16,
                ["Extra"] = {"Intense Feed Ability", "-Increases Buffs for 10s", "10% Discount"}
            },
            {
                ["Price"] = 9500,
                ["Buffs"] = {["Range"] = 1.25, ["Discount"] = 1.1},
                ["Range"] = 16,
                ["Extra"] = {"25% Range Buff"}
            },
            {
                ["Price"] = 22000,
                ["Buffs"] = {["Range"] = 1.35, ["Discount"] = 1.2},
                ["Range"] = 22,
                ["Extra"] = {"35% Range Buff", "20% Discount Buff"}
            },
            {["Price"] = 1200, ["Buffs"] = {["Range"] = 1.1}, ["Range"] = 14}
        }
    },
    ["Plantation"] = {
        ["GeneralInfo"] = {
            ["PlacementLimit"] = 6,
            ["HealthScale"] = 1.75,
            ["Placement"] = "Ground",
            ["Functionality"] = "CustomActivate",
            ["PlaceRadius"] = 2.5
        },
        ["Upgrades"] = {
            {["Price"] = 150, ["Range"] = 0, ["Income"] = 150},
            {["Price"] = 700, ["Range"] = 0, ["Income"] = 350},
            {["Price"] = 1050, ["Range"] = 0, ["Income"] = 500},
            {["Price"] = 2750, ["Range"] = 0, ["Income"] = 1150},
            {["Price"] = 4500, ["Range"] = 0, ["Income"] = 2000},
            {["Price"] = 300, ["Range"] = 0, ["Income"] = 100}
        }
    },
    ["Enforcement Base"] = {
        ["GeneralInfo"] = {
            ["PlacementLimit"] = 2,
            ["HealthScale"] = 2,
            ["Placement"] = "Ground",
            ["Functionality"] = "Spawner",
            ["PlaceRadius"] = 3
        },
        ["Upgrades"] = {
            {
                ["Price"] = 800,
                ["Extra"] = {"Spawnrate 60s -> 40s"},
                ["Range"] = 3,
                ["Spawns"] = {["Enforcer"] = {["Spawnrate"] = 40}}
            },
            {
                ["Price"] = 2300,
                ["Extra"] = {"Enforcer M", "- 45s Spawnrate"},
                ["Range"] = 3,
                ["Spawns"] = {["Enforcer"] = {["Spawnrate"] = 40}, ["Enforcer M"] = {["Spawnrate"] = 45}}
            },
            {
                ["Price"] = 5450,
                ["Extra"] = {"x3 Enforcer", "x2 Enforcer M", "Enforcer", "- Spawnrate 40 -> 25"},
                ["Range"] = 3,
                ["Spawns"] = {
                    ["Enforcer"] = {["Amount"] = 3, ["Spawnrate"] = 25},
                    ["Enforcer M"] = {["Amount"] = 2, ["Spawnrate"] = 45}
                }
            },
            {
                ["Price"] = 13500,
                ["Extra"] = {"Turret Truck", "- 50s Spawnrate", "3x Enforcer M", "- Spawnrate 45 -> 30"},
                ["Range"] = 3,
                ["Spawns"] = {
                    ["Enforcer M"] = {["Amount"] = 3, ["Spawnrate"] = 30},
                    ["Enforcer"] = {["Amount"] = 3, ["Spawnrate"] = 25},
                    ["Turret Truck"] = {["Amount"] = 1, ["Spawnrate"] = 50}
                }
            },
            {
                ["Price"] = 80000,
                ["Extra"] = {
                    "ANNIHILATION DEVICE",
                    "- 60s Spawnrate",
                    "Enforcer M",
                    "- Spawnrate 30 -> 20",
                    "Turret Truck",
                    "- Spawnrate 50 -> 40",
                    "x5 Enforcer"
                },
                ["Range"] = 3,
                ["Spawns"] = {
                    ["Enforcer"] = {["Amount"] = 5, ["Spawnrate"] = 25},
                    ["Enforcer M"] = {["Amount"] = 2, ["Spawnrate"] = 20},
                    ["Turret Truck"] = {["Amount"] = 1, ["Spawnrate"] = 40},
                    ["APM-Bot"] = {["Amount"] = 1, ["Spawnrate"] = 60}
                }
            },
            {["Price"] = 1000, ["Range"] = 3, ["Spawns"] = {["Enforcer"] = {["Spawnrate"] = 60}}}
        }
    },
    ["Glowup"] = {
        ["GeneralInfo"] = {
            ["PlacementLimit"] = 2,
            ["HealthScale"] = 5,
            ["Placement"] = "Ground",
            ["Functionality"] = "Support",
            ["PlaceRadius"] = 3
        },
        ["Upgrades"] = {
            {
                ["BuffsType"] = "Gradual",
                ["Price"] = 1800,
                ["Buffs"] = {["Firerate"] = 1.2},
                ["Range"] = 12,
                ["Extra"] = {"20% Firerate Buff"}
            },
            {["Price"] = 2900, ["Buffs"] = {["Firerate"] = 1.2}, ["Range"] = 14, ["BuffsType"] = "Gradual"},
            {
                ["Extra"] = {"25% Firerate Buff"},
                ["Price"] = 4750,
                ["Buffs"] = {["Firerate"] = 1.25},
                ["Range"] = 15,
                ["BuffsType"] = "Gradual"
            },
            {
                ["BuffsType"] = "Gradual",
                ["Buffs"] = {["Firerate"] = 1.25},
                ["Abilities"] = {"Live Show"},
                ["SpecialRange"] = 6.5,
                ["Price"] = 9500,
                ["AbilityPercent"] = 0.2,
                ["Range"] = 15,
                ["Extra"] = {
                    "Live Show Ability",
                    "-Gives 125% of Cash earned from Nearby Towers",
                    "-Slows down Enemies in Range"
                }
            },
            {
                ["Buffs"] = {["Firerate"] = 1.3},
                ["BuffsType"] = "Gradual",
                ["Extra"] = {"30% Firerate Buff", "Larger Ability Radius"},
                ["Price"] = 19500,
                ["AbilityPercent"] = 0.2,
                ["Range"] = 20,
                ["SpecialRange"] = 8
            },
            {["Price"] = 1450, ["Buffs"] = {["Firerate"] = 1.15}, ["Range"] = 12, ["BuffsType"] = "Gradual"}
        }
    },
    ["Spark"] = {
        ["GeneralInfo"] = {
            ["PlacementLimit"] = 9,
            ["Placement"] = "Cliff",
            ["Functionality"] = "Custom",
            ["PlaceRadius"] = 1
        },
        ["Upgrades"] = {
            {
                ["Firerate"] = 3.75,
                ["BurstCount"] = 1,
                ["ChainReach"] = 2,
                ["Price"] = 2250,
                ["MaxChain"] = 2,
                ["Range"] = 19,
                ["Damage"] = 65
            },
            {
                ["Firerate"] = 3.25,
                ["Extra"] = {"+1 Chain Reach"},
                ["BurstCount"] = 1,
                ["ChainReach"] = 3,
                ["Price"] = 3150,
                ["MaxChain"] = 2,
                ["Range"] = 19,
                ["Damage"] = 65
            },
            {
                ["Firerate"] = 3,
                ["Extra"] = {"+1 Burst"},
                ["BurstCount"] = 2,
                ["ChainReach"] = 3,
                ["Price"] = 7250,
                ["MaxChain"] = 2,
                ["Range"] = 22,
                ["Damage"] = 65
            },
            {
                ["Firerate"] = 3.5,
                ["Extra"] = {"+1 Max Chaining"},
                ["BurstCount"] = 2,
                ["ChainReach"] = 4,
                ["Price"] = 14500,
                ["MaxChain"] = 3,
                ["Range"] = 25,
                ["Damage"] = 105
            },
            {
                ["Firerate"] = 4.5,
                ["Extra"] = {"+1 Max Chaining", "+1 Burst", "+2 Chain Reach"},
                ["BurstCount"] = 3,
                ["ChainReach"] = 6,
                ["Price"] = 31500,
                ["MaxChain"] = 4,
                ["Range"] = 30,
                ["Damage"] = 200
            },
            {
                ["Firerate"] = 4,
                ["BurstCount"] = 1,
                ["ChainReach"] = 2,
                ["Price"] = 3250,
                ["MaxChain"] = 2,
                ["Range"] = 15,
                ["Damage"] = 50
            }
        }
    },
    ["Trawler"] = {
        ["GeneralInfo"] = {
            ["PlacementLimit"] = 4,
            ["HealthScale"] = 2,
            ["Placement"] = "Water",
            ["Functionality"] = "CustomActivate",
            ["PlaceRadius"] = 6.5
        },
        ["Upgrades"] = {
            {["Price"] = 600, ["Range"] = 0, ["Income"] = "30 35 "},
            {["Price"] = 2000, ["Range"] = 0, ["Income"] = "60 75 "},
            {["Price"] = 4250, ["Range"] = 0, ["Income"] = "100 115 "},
            {
                ["Income"] = "175 250 ",
                ["Price"] = 9250,
                ["Extra"] = {"Weather Forecast Ability"},
                ["Range"] = 0,
                ["Abilities"] = {"Weather Forecast"}
            },
            {["Price"] = 18750, ["Range"] = 0, ["Income"] = "300 350 "},
            {["Price"] = 550, ["Range"] = 0, ["Income"] = "15 25 "}
        }
    },
    ["Penetrator"] = {
        ["GeneralInfo"] = {
            ["Functionality"] = "Custom",
            ["Placement"] = "Elevated",
            ["WeaponType"] = "Gunfire",
            ["PlaceRadius"] = 1
        },
        ["Upgrades"] = {
            {
                ["Firerate"] = 4.5,
                ["Hidden"] = true,
                ["PenetrationAmount"] = 8,
                ["Price"] = 575,
                ["DamageFalloff"] = 1.1,
                ["Range"] = 14,
                ["Damage"] = 10
            },
            {
                ["Firerate"] = 4,
                ["Extra"] = {"More penetration", "Less Damage Falloff"},
                ["Hidden"] = true,
                ["PenetrationAmount"] = 10,
                ["Price"] = 1850,
                ["DamageFalloff"] = 1.075,
                ["Range"] = 14,
                ["Damage"] = 22
            },
            {
                ["Firerate"] = 4,
                ["Hidden"] = true,
                ["PenetrationAmount"] = 10,
                ["Price"] = 4250,
                ["DamageFalloff"] = 1.075,
                ["Range"] = 18,
                ["Damage"] = 45
            },
            {
                ["Firerate"] = 3.5,
                ["Hidden"] = true,
                ["PenetrationAmount"] = 11,
                ["Extra"] = {"More penetration", "Less Damage Falloff"},
                ["Price"] = 7500,
                ["DamageFalloff"] = 1.05,
                ["Range"] = 20,
                ["Damage"] = 95
            },
            {
                ["Firerate"] = 5,
                ["PenetrationAmount"] = 8,
                ["Price"] = 600,
                ["DamageFalloff"] = 1.1,
                ["Range"] = 12,
                ["Damage"] = 7
            }
        }
    },
    ["Quarterer"] = {
        ["GeneralInfo"] = {
            ["Functionality"] = "Custom",
            ["Placement"] = "Ground",
            ["WeaponType"] = "Gunfire",
            ["PlaceRadius"] = 1
        },
        ["Upgrades"] = {
            {
                ["Firerate"] = 0.15,
                ["Extra"] = {"+1 Burst"},
                ["BurstCd"] = 2.25,
                ["Price"] = 125,
                ["BurstCount"] = 6,
                ["Range"] = 8,
                ["Damage"] = 1
            },
            {
                ["Firerate"] = 0.15,
                ["Extra"] = {"Reduced Cooldown", "+2 Burst"},
                ["BurstCd"] = 1.75,
                ["Price"] = 700,
                ["BurstCount"] = 8,
                ["Range"] = 8,
                ["Damage"] = 2
            },
            {
                ["Firerate"] = 0.1,
                ["BurstCd"] = 1.75,
                ["BurstCount"] = 8,
                ["Price"] = 1000,
                ["Hidden"] = true,
                ["Range"] = 8.5,
                ["Damage"] = 2
            },
            {
                ["Firerate"] = 0.09,
                ["Extra"] = {"Reduced Cooldown", "+3 Burst"},
                ["BurstCd"] = 1.25,
                ["BurstCount"] = 11,
                ["Price"] = 1600,
                ["Hidden"] = true,
                ["Range"] = 10,
                ["Damage"] = 2
            },
            {
                ["Firerate"] = 0.075,
                ["Extra"] = {"+3 Burst"},
                ["BurstCd"] = 1.25,
                ["BurstCount"] = 14,
                ["Price"] = 3600,
                ["Hidden"] = true,
                ["Range"] = 12,
                ["Damage"] = 3
            },
            {
                ["Firerate"] = 0.175,
                ["BurstCd"] = 2.25,
                ["Price"] = 400,
                ["BurstCount"] = 5,
                ["Range"] = 6,
                ["Damage"] = 1
            }
        }
    },
    ["Ruptor"] = {
        ["GeneralInfo"] = {
            ["PlacementLimit"] = 6,
            ["Functionality"] = "Custom",
            ["Placement"] = "Elevated",
            ["WeaponType"] = "Gunfire",
            ["PlaceRadius"] = 1.25
        },
        ["Upgrades"] = {
            {
                ["Price"] = 950,
                ["Range"] = 9,
                ["Firerate"] = 0.1,
                ["Extra"] = {"+1 Burst"},
                ["ExplosionDamage"] = 20,
                ["BurstCd"] = 3,
                ["ExplosionRadius"] = 2.5,
                ["BurstCount"] = 7,
                ["Damage"] = 4
            },
            {
                ["Price"] = 2450,
                ["Range"] = 9,
                ["Firerate"] = 0.1,
                ["Extra"] = {"Faster Cooldown", "+2 Burst", "Stronger Explosions"},
                ["ExplosionDamage"] = 40,
                ["BurstCount"] = 9,
                ["BurstCd"] = 2.75,
                ["ExplosionRadius"] = 2.5,
                ["Hidden"] = true,
                ["Damage"] = 5
            },
            {
                ["Price"] = 9950,
                ["Range"] = 9,
                ["Firerate"] = 0.075,
                ["Extra"] = {"Faster Cooldown"},
                ["ExplosionDamage"] = 40,
                ["BurstCount"] = 9,
                ["BurstCd"] = 2.75,
                ["ExplosionRadius"] = 2.5,
                ["Hidden"] = true,
                ["Damage"] = 9
            },
            {
                ["Price"] = 16750,
                ["Range"] = 10,
                ["Firerate"] = 0.075,
                ["Extra"] = {"Reduced Cooldown", "+2 Burst", "Stronger Explosions"},
                ["ExplosionDamage"] = 75,
                ["BurstCount"] = 11,
                ["BurstCd"] = 2.75,
                ["ExplosionRadius"] = 3.5,
                ["Hidden"] = true,
                ["Damage"] = 14
            },
            {
                ["Price"] = 28500,
                ["Range"] = 11,
                ["Firerate"] = 0.06,
                ["Extra"] = {"+3 Burst", "Even Stronger Explosions"},
                ["ExplosionDamage"] = 125,
                ["BurstCount"] = 20,
                ["BurstCd"] = 2.5,
                ["ExplosionRadius"] = 4,
                ["Hidden"] = true,
                ["Damage"] = 15
            },
            {
                ["Firerate"] = 0.1,
                ["ExplosionDamage"] = 20,
                ["BurstCount"] = 7,
                ["BurstCd"] = 3,
                ["Price"] = 1650,
                ["ExplosionRadius"] = 2.5,
                ["Range"] = 8,
                ["Damage"] = 4
            }
        }
    },
    ["Orbit"] = {
        ["GeneralInfo"] = {
            ["HealthScale"] = 2.25,
            ["Functionality"] = "Custom",
            ["GlobalPlacementLimit"] = 2,
            ["PlacementLimit"] = 2,
            ["Placement"] = "Ground",
            ["PlaceRadius"] = 4.75
        },
        ["Upgrades"] = {
            {
                ["ChargeTime"] = 8.5,
                ["Radius"] = 1,
                ["Price"] = 5500,
                ["Duration"] = 6,
                ["Range"] = 120,
                ["Firerate"] = 0.1,
                ["StunImmune"] = true,
                ["Extra"] = {"+1s of Firing Duration"},
                ["Hidden"] = true,
                ["Damage"] = 14
            },
            {
                ["ChargeTime"] = 8.5,
                ["Radius"] = 1,
                ["Price"] = 11000,
                ["Duration"] = 6,
                ["Range"] = 150,
                ["Firerate"] = 0.1,
                ["StunImmune"] = true,
                ["Hidden"] = true,
                ["Damage"] = 26
            },
            {
                ["ChargeTime"] = 8.5,
                ["Radius"] = 1,
                ["Price"] = 20000,
                ["Duration"] = 7,
                ["Range"] = 150,
                ["Firerate"] = 0.1,
                ["Abilities"] = {"Aligning Stars"},
                ["StunImmune"] = true,
                ["Extra"] = {
                    "+1s of Firing Duration",
                    "Aligning Stars Ability",
                    "-Creates a Large Shield on the Base",
                    "-Makes Towers Inside Stun and Damage Immune"
                },
                ["Hidden"] = true,
                ["Damage"] = 40
            },
            {
                ["ChargeTime"] = 7.5,
                ["Radius"] = 1,
                ["Price"] = 75000,
                ["Duration"] = 7,
                ["Range"] = 200,
                ["Firerate"] = 0.1,
                ["StunImmune"] = true,
                ["Extra"] = {"-1s of Charge Duration"},
                ["Hidden"] = true,
                ["Damage"] = 65
            },
            {
                ["ChargeTime"] = 7,
                ["Radius"] = 1,
                ["Price"] = 350000,
                ["Duration"] = 10,
                ["Range"] = 250,
                ["Firerate"] = 0.1,
                ["Abilities"] = {"Orbital Wipeout"},
                ["StunImmune"] = true,
                ["Extra"] = {
                    "+3s of Firing Duration",
                    "-0.5s of Charge Duration",
                    "x2 Damage on Main Target",
                    "Orbital Wipeout Ability"
                },
                ["Hidden"] = true,
                ["Damage"] = 135
            },
            {
                ["ChargeTime"] = 8.5,
                ["Radius"] = 1,
                ["Price"] = 9500,
                ["Duration"] = 5,
                ["Range"] = 75,
                ["Firerate"] = 0.1,
                ["StunImmune"] = true,
                ["Hidden"] = true,
                ["Damage"] = 10
            }
        }
    },
    ["Raider"] = {
        ["GeneralInfo"] = {
            ["Functionality"] = "CustomOwnActivate",
            ["HealthScale"] = 1.5,
            ["Placement"] = "Ground",
            ["PlacementLimit"] = 3,
            ["PlaceRadius"] = 2.5
        },
        ["Upgrades"] = {
            {
                ["Firerate"] = 0.14,
                ["StunImmune"] = true,
                ["Price"] = 950,
                ["Speed"] = 11.5,
                ["Range"] = 7,
                ["Damage"] = 6
            },
            {
                ["Firerate"] = 0.1,
                ["Extra"] = {"Higher Speed"},
                ["StunImmune"] = true,
                ["Price"] = 1550,
                ["Speed"] = 10,
                ["Range"] = 7,
                ["Damage"] = 8
            },
            {
                ["Firerate"] = 0.1,
                ["Hidden"] = true,
                ["StunImmune"] = true,
                ["Price"] = 4300,
                ["Speed"] = 10,
                ["Range"] = 9,
                ["Damage"] = 9
            },
            {
                ["ExplosionCount"] = 3,
                ["Price"] = 15500,
                ["Range"] = 11,
                ["Firerate"] = 0.09,
                ["Extra"] = {"💥Carpet Bombing"},
                ["ExplosionDamage"] = 50,
                ["StunImmune"] = true,
                ["Speed"] = 9.5,
                ["ExplosionRadius"] = 3,
                ["Hidden"] = true,
                ["Damage"] = 13
            },
            {
                ["ExplosionCount"] = 5,
                ["Price"] = 175000,
                ["Range"] = 12,
                ["Extra"] = {"Higher Speed", "☢NUKE Ability"},
                ["Firerate"] = 0.075,
                ["ExplosionDamage"] = 500,
                ["Abilities"] = {"Nuke"},
                ["StunImmune"] = true,
                ["Speed"] = 9,
                ["ExplosionRadius"] = 4.5,
                ["Hidden"] = true,
                ["Damage"] = 35
            },
            {
                ["Firerate"] = 0.15,
                ["StunImmune"] = true,
                ["Price"] = 625,
                ["Speed"] = 11.5,
                ["Range"] = 6.5,
                ["Damage"] = 3
            }
        }
    },
    ["Focus"] = {
        ["GeneralInfo"] = {["Placement"] = "Ground", ["Functionality"] = "Custom", ["PlaceRadius"] = 1},
        ["Upgrades"] = {
            {
                ["Firerate"] = 0.045,
                ["Extra"] = {"Reduced Charge Time"},
                ["SpecialRange"] = 3,
                ["Price"] = 800,
                ["ChargeTime"] = 1.4,
                ["Range"] = 8,
                ["Damage"] = 1
            },
            {
                ["Firerate"] = 0.04,
                ["Extra"] = {"Increased Buffed Area"},
                ["SpecialRange"] = 3.5,
                ["ChargeTime"] = 1.4,
                ["Price"] = 2250,
                ["Hidden"] = true,
                ["Range"] = 8,
                ["Damage"] = 1
            },
            {
                ["Firerate"] = 0.04,
                ["Extra"] = {"Reduced Charge Time", "Increased Buffed Area"},
                ["SpecialRange"] = 4,
                ["ChargeTime"] = 1.2,
                ["Price"] = 9100,
                ["Hidden"] = true,
                ["Range"] = 10,
                ["Damage"] = 2
            },
            {
                ["Firerate"] = 0.025,
                ["Extra"] = {"Increased Buffed Area"},
                ["SpecialRange"] = 4.5,
                ["ChargeTime"] = 1.2,
                ["Price"] = 14500,
                ["Hidden"] = true,
                ["Range"] = 10,
                ["Damage"] = 2
            },
            {
                ["Firerate"] = 0.0185,
                ["Extra"] = {"Reduced Charge Time"},
                ["SpecialRange"] = 4.5,
                ["ChargeTime"] = 1,
                ["Price"] = 20250,
                ["Hidden"] = true,
                ["Range"] = 11,
                ["Damage"] = 2
            },
            {
                ["Firerate"] = 0.05,
                ["SpecialRange"] = 3,
                ["Price"] = 2350,
                ["ChargeTime"] = 1.6,
                ["Range"] = 7,
                ["Damage"] = 1
            }
        }
    }
}
