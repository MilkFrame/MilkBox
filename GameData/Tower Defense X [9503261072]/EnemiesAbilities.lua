ata = {
    ["EradidogRailgun"] = {
        ["FaceTurretToTarget"] = true,
        ["StartingCooldown"] = 4,
        ["ExecutionTime"] = 0,
        ["Animated"] = false,
        ["TurretIndex"] = 1,
        ["EffectParentInstanceNames"] = {"GunVFX1", "GunVFX2"},
        ["RangedDataSequence"] = {
            {
                ["HitVisualEffectVarianceY"] = 0.15,
                ["TargetRandomTower"] = true,
                ["HitVisualEffectName"] = "EradidogRailgunBlast",
                ["HitVisualEffectVarianceXZ"] = 0.25,
                ["ConsiderTargetsWithNoAttack"] = true,
                ["MinimumRange"] = 4,
                ["DamageData"] = {["Damage"] = 1500},
                ["Range"] = 30
            }
        },
        ["Cooldown"] = 4,
        ["Delay"] = 0
    },
    ["PlagueDoctor"] = {
        ["PlagueDoctorStun"] = {
            ["HealData"] = {["HealAmount"] = 1000},
            ["Animated"] = true,
            ["RangedDataSequence"] = {
                {
                    ["EffectParentInstanceName"] = "StunEffectPart",
                    ["HitAllTargetsInRange"] = true,
                    ["Range"] = 10,
                    ["TowerBuffNames"] = {"PlagueDoctorStunDebuff"}
                }
            },
            ["AnimationName"] = "Stun",
            ["ExecutionTime"] = 1.883,
            ["StartingCooldown"] = 12,
            ["Cooldown"] = 30,
            ["Delay"] = 0.9167
        },
        ["PlagueDoctorSpawnBird"] = {
            ["RangedDataSequence"] = {
                {["ProjectileName"] = "PlagueDoctorBird", ["Range"] = 15, ["TargetMostExpensiveTower"] = true}
            },
            ["ProjectileHitData"] = {["IsSplash"] = false, ["BuffName"] = "BirdStunDebuff"},
            ["ExecutionTime"] = 0,
            ["Delay"] = 0,
            ["CanRunInParallel"] = true,
            ["StartingCooldown"] = 10,
            ["Cooldown"] = 12,
            ["Animated"] = false
        },
        ["PlagueDoctorSmokeHeal"] = {
            ["HealData"] = {["HealAmount"] = 1000},
            ["EffectsStartDelay"] = 0,
            ["StartingCooldown"] = 0,
            ["CanRunInParallel"] = true,
            ["TriggeredAtHealth"] = 7500,
            ["MaximumUses"] = 1,
            ["Animated"] = false,
            ["PlayEffectsUntilDeath"] = true,
            ["EffectsStopDelay"] = 3,
            ["EffectParentInstanceNames"] = {"SmokeEffectPart"},
            ["ExecutionTime"] = 0,
            ["Cooldown"] = 1,
            ["Delay"] = 0
        },
        ["PlagueDoctorSmokeBlast"] = {
            ["UseContinuouslyOnceTriggered"] = true,
            ["TriggeredAtHealth"] = 7500,
            ["StartingCooldown"] = 0,
            ["CanRunInParallel"] = true,
            ["Animated"] = false,
            ["ExecutionTime"] = 0,
            ["RangedDataSequence"] = {
                {["HitAllTargetsInRange"] = true, ["Range"] = 30, ["TowerBuffNames"] = {"PlagueDoctorSmokeDebuff"}}
            },
            ["Cooldown"] = 1,
            ["Delay"] = 0
        },
        ["PlagueDoctorSummon"] = {
            ["Delay"] = 0.75,
            ["Animated"] = true,
            ["ExecutionTime"] = 1.767,
            ["AnimationName"] = "Summon",
            ["EffectParentInstanceNames"] = {"SummonEffectPart"},
            ["StartingCooldown"] = 30,
            ["Cooldown"] = 40,
            ["SpawnEnemies"] = {
                {
                    ["EnemyType"] = "Resurrected Ranger 1",
                    ["MaxSpawnOffsetStuds"] = 3,
                    ["Count"] = 3,
                    ["FavorSpawningBehindParent"] = true
                },
                {
                    ["EnemyType"] = "Resurrected Ranger 2",
                    ["MaxSpawnOffsetStuds"] = 5,
                    ["Count"] = 2,
                    ["FavorSpawningBehindParent"] = true
                },
                {
                    ["EnemyType"] = "Resurrected Armored Ranger",
                    ["MaxSpawnOffsetStuds"] = 10,
                    ["Count"] = 4,
                    ["FavorSpawningBehindParent"] = true
                },
                {
                    ["EnemyType"] = "Knight",
                    ["MaxSpawnOffsetStuds"] = 9,
                    ["Count"] = 3,
                    ["FavorSpawningBehindParent"] = true
                }
            }
        },
        ["PlagueDoctorSpray"] = {
            ["FaceTarget"] = true,
            ["ShownWhenBeingUsedModelNames"] = {"SprayGunActive"},
            ["IntroSwitchDelay"] = 0.5333,
            ["EffectsStartDelay"] = 1.1,
            ["StartingCooldown"] = 5,
            ["ExecutionTime"] = 3.45,
            ["AnimationName"] = "Spray",
            ["Animated"] = true,
            ["EffectsStopDelay"] = 2.3,
            ["OutroSwitchDelay"] = 3.2,
            ["HiddenWhenBeingUsedModelName"] = "SprayGunIdle",
            ["RangedDataSequence"] = {
                {
                    ["ChangeColorPartsColor"] = Color3.fromRGB(0, 170, 255),
                    ["EffectParentInstanceName"] = "RangeSprayEffectPart",
                    ["ArcSpreadAngle"] = 32,
                    ["Range"] = 20,
                    ["TowerBuffNames"] = {"PlagueDoctorRangeDebuff"}
                },
                {
                    ["ChangeColorPartsColor"] = Color3.fromRGB(255, 0, 0),
                    ["EffectParentInstanceName"] = "FirerateSprayEffectPart",
                    ["ArcSpreadAngle"] = 32,
                    ["Range"] = 20,
                    ["TowerBuffNames"] = {"PlagueDoctorFirerateDebuff"}
                },
                {
                    ["ChangeColorPartsColor"] = Color3.fromRGB(88, 153, 45),
                    ["EffectParentInstanceName"] = "DamageSprayEffectPart",
                    ["ArcSpreadAngle"] = 32,
                    ["Range"] = 20,
                    ["TowerBuffNames"] = {"PlagueDoctorDamageDebuff"}
                }
            },
            ["Cooldown"] = 25,
            ["Delay"] = 0.75
        }
    },
    ["EliteGrenadierGrenade"] = {
        ["FaceTarget"] = true,
        ["ShownWhenBeingUsedModelNames"] = {"EliteGrenadierGrenade"},
        ["IntroSwitchDelay"] = 0.3,
        ["StartingCooldown"] = 1,
        ["ExecutionTime"] = 1.55,
        ["ProjectileHitData"] = {
            ["IsSplash"] = false,
            ["SpawnEnemyData"] = {
                {
                    ["EnemyType"] = "Revived Titan",
                    ["TransferStealth"] = true,
                    ["Count"] = 1,
                    ["MaxSpawnOffsetStuds"] = 6.5,
                    ["FavorSpawningBehindParent"] = false,
                    ["NoCash"] = true
                },
                {
                    ["EnemyType"] = "Shocker",
                    ["TransferStealth"] = true,
                    ["Count"] = 1,
                    ["MaxSpawnOffsetStuds"] = 6.5,
                    ["FavorSpawningBehindParent"] = false,
                    ["NoCash"] = true
                },
                {
                    ["EnemyType"] = "Revived Boss 1",
                    ["TransferStealth"] = true,
                    ["Count"] = 2,
                    ["MaxSpawnOffsetStuds"] = 6.5,
                    ["FavorSpawningBehindParent"] = false,
                    ["NoCash"] = true
                }
            }
        },
        ["Delay"] = 1.24,
        ["OutroSwitchDelay"] = 1.24,
        ["AnimationName"] = "Throw",
        ["RangedDataSequence"] = {{["TargetPath"] = true, ["ProjectileName"] = "EliteGrenadierGrenade", ["Range"] = 22}},
        ["Cooldown"] = 18,
        ["Animated"] = true
    },
    ["SmasherSlam"] = {
        ["RangedDataSequence"] = {
            {["HitAllTargetsInRange"] = true, ["Range"] = 10, ["TowerBuffNames"] = {"SmasherSlam"}}
        },
        ["Animated"] = true,
        ["ExecutionTime"] = 1.33,
        ["AnimationName"] = "Slam",
        ["EffectParentInstanceNames"] = {"SmashEffects"},
        ["StartingCooldown"] = 3,
        ["Cooldown"] = 37,
        ["Delay"] = 0.85
    },
    ["Apex Predator"] = {
        ["ApexPredatorLaserEye"] = {
            ["FaceTarget"] = true,
            ["StartingCooldown"] = 12,
            ["ExecutionTime"] = 3.7159999999999997,
            ["Animated"] = true,
            ["AnimationName"] = "LaserEye",
            ["EffectParentInstanceNames"] = {"LaserEyeEffectsPart"},
            ["RangedDataSequence"] = {
                {
                    ["TargetMostExpensiveTower"] = true,
                    ["BeamEffectHandlingData"] = {
                        {["BeamParentInstanceName"] = "LaserEyeBeamPart", ["BeamDuration"] = 0.867}
                    },
                    ["MinimumRange"] = 10,
                    ["Range"] = 120,
                    ["TowerBuffNames"] = {"ApexPredatorLaserEyeBurn"}
                }
            },
            ["Cooldown"] = 12,
            ["Delay"] = 1.6
        },
        ["ApexPredatorAxeSlam"] = {
            ["ExecutionTime"] = 3.7500000000000004,
            ["Animated"] = true,
            ["RangedDataSequence"] = {
                {
                    ["HitAllTargetsInRange"] = true,
                    ["EffectParentInstanceName"] = "SlamEffectPart",
                    ["Range"] = 18,
                    ["DamageData"] = {["Damage"] = 1450},
                    ["TowerBuffNames"] = {"ApexPredatorSlamStunDebuff"}
                }
            },
            ["AnimationName"] = "AxeSlam",
            ["EffectParentInstanceNames"] = {},
            ["StartingCooldown"] = 20,
            ["Cooldown"] = 45,
            ["Delay"] = 2.233
        },
        ["ApexPredatorHandLaserShot"] = {
            ["FaceTarget"] = true,
            ["StartingCooldown"] = 3,
            ["ExecutionTime"] = 1.6,
            ["ProjectileHitData"] = {["IsSplash"] = false, ["Damage"] = 5000},
            ["AnimationName"] = "LaserHandShot",
            ["Delay"] = 1.233,
            ["EffectParentInstanceNames"] = {"LaserHandShotEffectsPart"},
            ["RangedDataSequence"] = {
                {
                    ["ProjectileName"] = "SuperBigLaserProjectile",
                    ["HitVisualEffectVarianceXZ"] = 0.5,
                    ["TargetMinimumValue"] = 1500,
                    ["HitVisualEffectVarianceY"] = 0.25,
                    ["MinimumRange"] = 10,
                    ["Range"] = 40,
                    ["TargetRandomTower"] = true
                }
            },
            ["Cooldown"] = 60,
            ["Animated"] = true
        },
        ["ApexPredatorSummon"] = {
            ["Delay"] = 1.667,
            ["Animated"] = true,
            ["ExecutionTime"] = 2.4330000000000003,
            ["AnimationName"] = "Summon",
            ["EffectParentInstanceNames"] = {"SummonEffectPart"},
            ["StartingCooldown"] = 2,
            ["Cooldown"] = 250,
            ["SpawnEnemies"] = {
                {
                    ["EnemyType"] = "Hunter",
                    ["MaxSpawnOffsetStuds"] = 17,
                    ["Count"] = 3,
                    ["FavorSpawningInFrontOfParent"] = true
                },
                {
                    ["EnemyType"] = "Predator",
                    ["MaxSpawnOffsetStuds"] = 60,
                    ["Count"] = 7,
                    ["FavorSpawningInFrontOfParent"] = true
                },
                {
                    ["EnemyType"] = "Snow Predator",
                    ["MaxSpawnOffsetStuds"] = 60,
                    ["Count"] = 7,
                    ["FavorSpawningInFrontOfParent"] = true
                }
            }
        },
        ["ApexPredatorLaserShot"] = {
            ["FaceTarget"] = true,
            ["BurstInterval"] = 0.85,
            ["StartingCooldown"] = 13,
            ["ExecutionTime"] = 3.4170000000000003,
            ["BurstSize"] = 3,
            ["ProjectileHitData"] = {
                ["IsSplash"] = false,
                ["DamageFalloffRanges"] = {
                    {["Range"] = 0, ["Damage"] = 3500},
                    {["Range"] = 80, ["Damage"] = 5500},
                    {["Range"] = 125, ["Damage"] = 25000}
                }
            },
            ["Delay"] = 0.85,
            ["AnimationName"] = "LaserShot",
            ["EffectParentInstanceNames"] = {},
            ["RangedDataSequence"] = {
                {
                    ["ProjectileName"] = "BigLaserProjectile",
                    ["HitVisualEffectVarianceXZ"] = 0.5,
                    ["HitVisualEffectVarianceY"] = 0.25,
                    ["MinimumRange"] = 50,
                    ["Range"] = 250,
                    ["TargetMostExpensiveTower"] = true
                }
            },
            ["Cooldown"] = 75,
            ["Animated"] = true
        },
        ["ApexPredatorMissileBurst"] = {
            ["CustomBurstDelayMap"] = {0.383, 0.2669999999999999, 0.18299999999999983},
            ["BurstInterval"] = 0,
            ["StartingCooldown"] = 10,
            ["ExecutionTime"] = 4,
            ["BurstSize"] = 4,
            ["ProjectileHitData"] = {
                ["IsSplash"] = true,
                ["SplashRadius"] = 3.5,
                ["DamageFalloffRanges"] = {
                    {["Range"] = 0, ["Damage"] = 2100},
                    {["Range"] = 40, ["Damage"] = 2750},
                    {["Range"] = 65, ["Damage"] = 3750},
                    {["Range"] = 125, ["Damage"] = 15000},
                    {["Range"] = 175, ["Damage"] = 23000}
                }
            },
            ["Delay"] = 2.067,
            ["AnimationName"] = "MissileBurst",
            ["EffectParentInstanceNames"] = {},
            ["RangedDataSequence"] = {
                {
                    ["ProjectileName"] = "ApexPredatorMissile",
                    ["TargetRandomTower"] = true,
                    ["ConsiderTargetsWithNoAttack"] = true,
                    ["MinimumRange"] = 50,
                    ["Range"] = 250,
                    ["TowerBuffNames"] = {"ApexPredatorMissileStunDebuff"}
                }
            },
            ["Cooldown"] = 30,
            ["Animated"] = true
        },
        ["ApexPredatorDeathExplosion"] = {
            ["Delay"] = 6.6,
            ["Animated"] = false,
            ["RangedDataSequence"] = {
                {
                    ["HitAllTargetsInRange"] = true,
                    ["DamageData"] = {
                        ["DamageFalloffRanges"] = {
                            {["Range"] = 10, ["Damage"] = 100000},
                            {["Range"] = 15, ["Damage"] = 3000},
                            {["Range"] = 20, ["Damage"] = 2500},
                            {["Range"] = 22, ["Damage"] = 1300},
                            {["Range"] = 25, ["Damage"] = 700},
                            {["Range"] = 50, ["Damage"] = 500}
                        },
                        ["Damage"] = 0
                    },
                    ["Range"] = 50
                }
            },
            ["ExecutionTime"] = 0,
            ["EffectParentInstanceNames"] = {},
            ["StartingCooldown"] = 0,
            ["Cooldown"] = 0,
            ["CanRunInParallel"] = true
        },
        ["ApexPredatorFlamethrower"] = {
            ["FaceTarget"] = true,
            ["StartingCooldown"] = 15,
            ["ExecutionTime"] = 4.7669999999999995,
            ["Animated"] = true,
            ["AnimationName"] = "Flamethrower",
            ["EffectParentInstanceNames"] = {"FlameVFX"},
            ["RangedDataSequence"] = {
                {
                    ["EradicatorFlamethrowerData"] = {
                        ["StopTime"] = 3.55,
                        ["StartTime"] = 1.65,
                        ["ArcTiming"] = {
                            {["Time"] = 1.65, ["Angle"] = 42.1},
                            {["Time"] = 1.72, ["Angle"] = 69.1},
                            {["Time"] = 2.1, ["Angle"] = 59.4},
                            {["Time"] = 2.633, ["Angle"] = 0},
                            {["Time"] = 3.017, ["Angle"] = -74.1},
                            {["Time"] = 3.55, ["Angle"] = -62.4}
                        }
                    },
                    ["TargetMinimumValue"] = 1000,
                    ["ArcSpreadAngle"] = 120,
                    ["MinimumTargetsInRange"] = 4,
                    ["Range"] = 22,
                    ["TowerBuffNames"] = {"ApexPredatorFlamethrowerBurn"}
                }
            },
            ["Cooldown"] = 25,
            ["Delay"] = 1.6
        }
    },
    ["AvatarMissiles"] = {
        ["CustomBurstDelayMap"] = {
            0.10000000000000009,
            0.03399999999999981,
            0.10000000000000009,
            0.08299999999999996,
            0.050000000000000044,
            0.050000000000000044,
            0.24999999999999978
        },
        ["BurstInterval"] = 0,
        ["StartingCooldown"] = 7,
        ["ExecutionTime"] = 2.7330000000000005,
        ["BurstSize"] = 8,
        ["ProjectileHitData"] = {["IsSplash"] = true, ["SplashRadius"] = 1.2, ["Damage"] = 300},
        ["Delay"] = 0.683,
        ["AnimationName"] = "Attack",
        ["EffectParentInstanceNames"] = {},
        ["RangedDataSequence"] = {
            {
                ["ProjectileName"] = "AvatarMissile",
                ["TargetRandomTower"] = true,
                ["MinimumTargetsInRange"] = 4,
                ["MinimumRange"] = 10,
                ["Range"] = 40,
                ["ConsiderTargetsWithNoAttack"] = true
            }
        },
        ["Cooldown"] = 25,
        ["Animated"] = true
    },
    ["JammerDisableAbilities"] = {
        ["Animated"] = false,
        ["RangedDataSequence"] = {
            {["HitAllTargetsInRange"] = true, ["Range"] = 25, ["TowerBuffNames"] = {"JammerDisableAbilities"}}
        },
        ["ExecutionTime"] = 0,
        ["Delay"] = 0,
        ["StartingCooldown"] = 0,
        ["Cooldown"] = 0,
        ["CanRunInParallel"] = true
    },
    ["Calamity"] = {
        ["CalamityStompPostRage"] = {
            ["StartingCooldown"] = 5,
            ["ExecutionTime"] = 1.7,
            ["PrerequisiteAbilityName"] = "CalamityRage",
            ["Animated"] = true,
            ["SpawnEnemies"] = {
                {
                    ["EnemyType"] = "Entity",
                    ["MaxSpawnOffsetStuds"] = 20,
                    ["Count"] = 10,
                    ["FavorSpawningBehindParent"] = true
                },
                {
                    ["EnemyType"] = "Redacted",
                    ["MaxSpawnOffsetStuds"] = 25,
                    ["Count"] = 12,
                    ["FavorSpawningBehindParent"] = true
                },
                {
                    ["EnemyType"] = "Adversary",
                    ["MaxSpawnOffsetStuds"] = 18,
                    ["Count"] = 15,
                    ["FavorSpawningBehindParent"] = true
                }
            },
            ["AnimationName"] = "Stomp",
            ["EffectParentInstanceNames"] = {"StompEffectPart"},
            ["RangedDataSequence"] = {
                {
                    ["Range"] = 25,
                    ["HitAllTargetsInRange"] = true,
                    ["DamageData"] = {["Damage"] = 1500},
                    ["TowerBuffNames"] = {"CalamityStompStun"}
                }
            },
            ["Cooldown"] = 120,
            ["Delay"] = 0.867
        },
        ["CalamityRage"] = {
            ["HealData"] = {["HealAmount"] = 5, ["Delay"] = 0},
            ["TriggeredAtHealth"] = 1000000,
            ["StartingCooldown"] = 0,
            ["ExecutionTime"] = 3.4000000000000004,
            ["MovementSpeedIncrease"] = 0.8,
            ["MaximumUses"] = 1,
            ["Animated"] = true,
            ["DisableAbilityListIfUsed"] = {"CalamityStompPreRage"},
            ["AnimationName"] = "Rage",
            ["EffectParentInstanceNames"] = {"RageModeSmoke"},
            ["RangedDataSequence"] = {
                {
                    ["GlobalKillRandomTowersPercentage"] = 0.25,
                    ["HitAllTargetsInRange"] = true,
                    ["Range"] = 1000,
                    ["TowerBuffNames"] = {"CalamityRageStun"}
                }
            },
            ["Cooldown"] = 1,
            ["Delay"] = 0.65
        },
        ["CalamityStompFirst"] = {
            ["StartingCooldown"] = 28,
            ["ExecutionTime"] = 1.7,
            ["SpawnEnemies"] = {
                {
                    ["EnemyType"] = "Entity",
                    ["MaxSpawnOffsetStuds"] = 7,
                    ["Count"] = 2,
                    ["FavorSpawningBehindParent"] = true
                },
                {
                    ["EnemyType"] = "Redacted",
                    ["MaxSpawnOffsetStuds"] = 10,
                    ["Count"] = 1,
                    ["FavorSpawningBehindParent"] = true
                },
                {
                    ["EnemyType"] = "Adversary",
                    ["MaxSpawnOffsetStuds"] = 10,
                    ["Count"] = 2,
                    ["FavorSpawningBehindParent"] = true
                }
            },
            ["MaximumUses"] = 1,
            ["Animated"] = true,
            ["AnimationName"] = "Stomp",
            ["EffectParentInstanceNames"] = {"StompEffectPart"},
            ["RangedDataSequence"] = {
                {
                    ["GlobalKillRandomTowersCount"] = 15,
                    ["HitAllTargetsInRange"] = true,
                    ["GlobalKillExcludeMap"] = {["Warship"] = true},
                    ["Range"] = 25,
                    ["DamageData"] = {["Damage"] = 500},
                    ["TowerBuffNames"] = {"CalamityStompStun"}
                }
            },
            ["Cooldown"] = 10000,
            ["Delay"] = 0.867
        },
        ["CalamityStompPreRage"] = {
            ["StartingCooldown"] = 5,
            ["ExecutionTime"] = 1.7,
            ["SpawnEnemies"] = {
                {
                    ["EnemyType"] = "Entity",
                    ["MaxSpawnOffsetStuds"] = 15,
                    ["Count"] = 8,
                    ["FavorSpawningBehindParent"] = true
                },
                {
                    ["EnemyType"] = "Redacted",
                    ["MaxSpawnOffsetStuds"] = 17,
                    ["Count"] = 10,
                    ["FavorSpawningBehindParent"] = true
                },
                {
                    ["EnemyType"] = "Adversary",
                    ["MaxSpawnOffsetStuds"] = 20,
                    ["Count"] = 8,
                    ["FavorSpawningBehindParent"] = true
                }
            },
            ["Animated"] = true,
            ["AnimationName"] = "Stomp",
            ["EffectParentInstanceNames"] = {"StompEffectPart"},
            ["RangedDataSequence"] = {
                {
                    ["Range"] = 25,
                    ["HitAllTargetsInRange"] = true,
                    ["DamageData"] = {["Damage"] = 1500},
                    ["TowerBuffNames"] = {"CalamityStompStun"}
                }
            },
            ["Cooldown"] = 120,
            ["Delay"] = 0.867
        },
        ["CalamitySummon"] = {
            ["Delay"] = 0.8,
            ["Animated"] = true,
            ["ExecutionTime"] = 1.8,
            ["AnimationName"] = "Summon",
            ["EffectParentInstanceNames"] = {"SummonEffectPart"},
            ["StartingCooldown"] = 15,
            ["Cooldown"] = 666,
            ["SpawnEnemies"] = {
                {
                    ["EnemyType"] = "Cataclysmic",
                    ["PathPercentageUpperBound"] = 0.5,
                    ["Count"] = 1,
                    ["PathPercentageLowerBound"] = 0
                },
                {
                    ["EnemyType"] = "Entity",
                    ["PathPercentageUpperBound"] = 0.5,
                    ["Count"] = 35,
                    ["PathPercentageLowerBound"] = 0
                },
                {
                    ["EnemyType"] = "Adversary",
                    ["PathPercentageUpperBound"] = 0.5,
                    ["Count"] = 35,
                    ["PathPercentageLowerBound"] = 0
                },
                {
                    ["EnemyType"] = "Redacted",
                    ["PathPercentageUpperBound"] = 0.5,
                    ["Count"] = 35,
                    ["PathPercentageLowerBound"] = 0
                },
                {
                    ["EnemyType"] = "Catastrophic",
                    ["PathPercentageUpperBound"] = 0.5,
                    ["Count"] = 1,
                    ["PathPercentageLowerBound"] = 0
                }
            }
        }
    },
    ["BombardierC4Ground"] = {
        ["FaceTarget"] = true,
        ["ShownWhenBeingUsedModelNames"] = {"BombardierC4Ground"},
        ["IntroSwitchDelay"] = 0,
        ["StartingCooldown"] = 30,
        ["ExecutionTime"] = 1.25,
        ["ProjectileHitData"] = {
            ["IsSplash"] = false,
            ["SpawnEnemyData"] = {
                {
                    ["EnemyType"] = "Assailant",
                    ["TransferStealth"] = true,
                    ["Count"] = 1,
                    ["MaxSpawnOffsetStuds"] = 3.6,
                    ["FavorSpawningBehindParent"] = false,
                    ["NoCash"] = true
                },
                {
                    ["EnemyType"] = "Resurrected Laser Gunner 1",
                    ["TransferStealth"] = true,
                    ["Count"] = 2,
                    ["MaxSpawnOffsetStuds"] = 3.6,
                    ["FavorSpawningBehindParent"] = false,
                    ["NoCash"] = true
                },
                {
                    ["EnemyType"] = "Resurrected Laser Gunner 2",
                    ["TransferStealth"] = true,
                    ["Count"] = 2,
                    ["MaxSpawnOffsetStuds"] = 3.6,
                    ["FavorSpawningBehindParent"] = false,
                    ["NoCash"] = true
                }
            }
        },
        ["Delay"] = 0.5,
        ["OutroSwitchDelay"] = 0.5,
        ["AnimationName"] = "ThrowAtGround",
        ["RangedDataSequence"] = {{["TargetPath"] = true, ["ProjectileName"] = "BombardierC4Ground", ["Range"] = 13}},
        ["Cooldown"] = 30,
        ["Animated"] = true
    },
    ["SnowPredatorAttack"] = {
        ["FaceTarget"] = true,
        ["Animated"] = true,
        ["RangedDataSequence"] = {
            {
                ["HitVisualEffectVarianceY"] = 0.25,
                ["TargetMostExpensiveTower"] = true,
                ["HitVisualEffectName"] = "PredatorShotgunBlast",
                ["EffectParentInstanceName"] = "Shotgun Muzzle Effect",
                ["HitVisualEffectVarianceXZ"] = 0.5,
                ["Range"] = 17,
                ["DamageData"] = {["Damage"] = 750},
                ["TowerBuffNames"] = {"SnowPredatorFreeze"}
            }
        },
        ["AnimationName"] = "AttackSingle",
        ["ExecutionTime"] = 2.25,
        ["StartingCooldown"] = 11,
        ["Cooldown"] = 15,
        ["Delay"] = 1.25
    },
    ["EradidogBark"] = {
        ["StartingCooldownVariance"] = 5,
        ["StartingCooldown"] = 12,
        ["ExecutionTime"] = 2.9669999999999996,
        ["Animated"] = true,
        ["AnimationName"] = "Bark",
        ["EffectParentInstanceNames"] = {"RageModeSmoke"},
        ["CooldownVariance"] = 5,
        ["RangedDataSequence"] = {
            {["HitAllTargetsInRange"] = true, ["Range"] = 12, ["TowerBuffNames"] = {"EradidogBarkDebuff"}}
        },
        ["Cooldown"] = 12,
        ["Delay"] = 0.65
    },
    ["ElfGuardianSpinAttack"] = {
        ["EffectsStartDelay"] = 0,
        ["StartingCooldown"] = 3,
        ["ExecutionTime"] = 1.2,
        ["Animated"] = true,
        ["AnimationName"] = "Spin",
        ["EffectParentInstanceNames"] = {"BladeSlashVFX"},
        ["RangedDataSequence"] = {
            {
                ["HitAllTargetsInRange"] = true,
                ["EffectParentInstanceName"] = "BladeSlashSFX",
                ["EffectsStartDelay"] = 0.15,
                ["Range"] = 10,
                ["TowerBuffNames"] = {"ElfGuardianStunDebuff"}
            }
        },
        ["Cooldown"] = 8,
        ["Delay"] = 0.4666666666666667
    },
    ["SpecterGrenade"] = {
        ["FaceTarget"] = true,
        ["StartingCooldownVariance"] = 2,
        ["BurstInterval"] = 0.567,
        ["StartingCooldown"] = 3,
        ["ExecutionTime"] = 2.8329999999999997,
        ["Delay"] = 1.25,
        ["ProjectileHitData"] = {
            ["IsSplash"] = false,
            ["SpawnEnemyData"] = {
                {
                    ["EnemyType"] = "Revived Mutated Zombie",
                    ["TransferStealth"] = true,
                    ["Count"] = 2,
                    ["MaxSpawnOffsetStuds"] = 3.6,
                    ["FavorSpawningBehindParent"] = false,
                    ["NoCash"] = true
                },
                {
                    ["EnemyType"] = "Brute",
                    ["TransferStealth"] = true,
                    ["Count"] = 1,
                    ["MaxSpawnOffsetStuds"] = 5,
                    ["FavorSpawningBehindParent"] = false,
                    ["NoCash"] = true
                },
                {
                    ["EnemyType"] = "Mutant Xcientist",
                    ["TransferStealth"] = true,
                    ["Count"] = 3,
                    ["MaxSpawnOffsetStuds"] = 3.6,
                    ["FavorSpawningBehindParent"] = false,
                    ["NoCash"] = true
                }
            }
        },
        ["AnimationName"] = "Shoot",
        ["BurstSize"] = 2,
        ["CooldownVariance"] = 2,
        ["RangedDataSequence"] = {{["TargetPath"] = true, ["ProjectileName"] = "SpecterProjectile", ["Range"] = 22}},
        ["Cooldown"] = 20,
        ["Animated"] = true
    },
    ["PredatorAttackBurst"] = {
        ["FaceTarget"] = true,
        ["BurstInterval"] = 0.6,
        ["StartingCooldown"] = 5,
        ["ExecutionTime"] = 3.55,
        ["Animated"] = true,
        ["BurstSize"] = 3,
        ["AnimationName"] = "AttackBurst",
        ["RangedDataSequence"] = {
            {
                ["HitVisualEffectVarianceY"] = 0.25,
                ["HitVisualEffectVarianceXZ"] = 0.5,
                ["HitVisualEffectName"] = "PredatorShotgunBlast",
                ["EffectParentInstanceName"] = "Shotgun Muzzle Effect",
                ["TargetWeakestTower"] = true,
                ["MinimumRange"] = 10,
                ["DamageData"] = {
                    ["DamageFalloffRanges"] = {{["Range"] = 10, ["Damage"] = 250}, {["Range"] = 22, ["Damage"] = 100}},
                    ["Damage"] = 0
                },
                ["Range"] = 22
            }
        },
        ["Cooldown"] = 12,
        ["Delay"] = 1.26
    },
    ["ResurrectedJohnRage"] = {
        ["StartingCooldownVariance"] = 5,
        ["StartingCooldown"] = 10,
        ["ExecutionTime"] = 0,
        ["SelfEnemyBuffNames"] = {"ResurrectedJohnRageSelfBuff"},
        ["Animated"] = false,
        ["EnemyBuffRange"] = 12,
        ["EnemyBuffNames"] = {"ResurrectedJohnRageBuff"},
        ["CooldownVariance"] = 10,
        ["EffectParentInstanceNames"] = {"Torso"},
        ["Cooldown"] = 50,
        ["Delay"] = 0
    },
    ["MultiplierXClone"] = {
        ["Animated"] = false,
        ["Delay"] = 0,
        ["ExecutionTime"] = 0,
        ["StartingCooldown"] = 0,
        ["Cooldown"] = 0,
        ["EnemyCloneData"] = {
            ["Radius"] = 4,
            ["Multiplier"] = 2,
            ["NoCash"] = true,
            ["SpeedBoostMultiplier"] = 1.15,
            ["IgnoreList"] = {"Multiplier 1", "Multiplier 2", "Multiplier 3", "Multiplier X", "Multiplier Admin"},
            ["FullHealth"] = true,
            ["EvenlyDistribute"] = true,
            ["MaxSpawnOffsetStuds"] = 0,
            ["FavorSpawningBehindParent"] = true,
            ["IgnoreBoss"] = false
        }
    },
    ["MultiplierAdminClone"] = {
        ["Animated"] = false,
        ["Delay"] = 0,
        ["ExecutionTime"] = 0,
        ["StartingCooldown"] = 0,
        ["Cooldown"] = 0,
        ["EnemyCloneData"] = {
            ["SpeedBoostMultiplier"] = 1.3,
            ["Radius"] = 6,
            ["IgnoreList"] = {"Multiplier 1", "Multiplier 2", "Multiplier 3", "Multiplier X"},
            ["NoCash"] = true,
            ["FavorSpawningBehindParent"] = true,
            ["MaxSpawnOffsetStuds"] = 1,
            ["Multiplier"] = 2,
            ["IgnoreBoss"] = false
        }
    },
    ["EradicatorMKIC"] = {
        ["EradicatorMKICRocketStorm"] = {
            ["CustomBurstDelayMap"] = {0.155, 0.155, 0.155, 0.155, 0.155, 0.155, 0.155, 0.155, 0.155},
            ["BurstInterval"] = 0,
            ["StartingCooldown"] = 2,
            ["ExecutionTime"] = 4.2,
            ["BurstSize"] = 30,
            ["Delay"] = 1.417,
            ["ProjectileHitData"] = {
                ["IsSplash"] = true,
                ["SplashRadius"] = 2.5,
                ["DamageFalloffRanges"] = {
                    {["Range"] = 0, ["Damage"] = 875},
                    {["Range"] = 80, ["Damage"] = 875},
                    {["Range"] = 150, ["Damage"] = 1500}
                }
            },
            ["AnimationName"] = "Rocket Storm",
            ["ModelBurstSize"] = 12,
            ["EffectParentInstanceNames"] = {"RocketStormEffects"},
            ["RangedDataSequence"] = {
                {
                    ["ProjectileName"] = "EradicatorMKIC_Missile",
                    ["TargetRandomTower"] = true,
                    ["MinimumTargetsInRange"] = 4,
                    ["MinimumRange"] = 20,
                    ["Range"] = 100,
                    ["ConsiderTargetsWithNoAttack"] = true
                }
            },
            ["Cooldown"] = 33,
            ["Animated"] = true
        },
        ["EradicatorMKICRocketStormLongRange"] = {
            ["CustomBurstDelayMap"] = {0.155, 0.155, 0.155, 0.155, 0.155, 0.155, 0.155, 0.155, 0.155},
            ["BurstInterval"] = 0,
            ["StartingCooldown"] = 2,
            ["ExecutionTime"] = 4.2,
            ["BurstSize"] = 30,
            ["Delay"] = 1.417,
            ["ProjectileHitData"] = {
                ["IsSplash"] = true,
                ["SplashRadius"] = 2.5,
                ["DamageFalloffRanges"] = {
                    {["Range"] = 0, ["Damage"] = 875},
                    {["Range"] = 100, ["Damage"] = 2000},
                    {["Range"] = 300, ["Damage"] = 4000}
                }
            },
            ["AnimationName"] = "Rocket Storm",
            ["ModelBurstSize"] = 12,
            ["EffectParentInstanceNames"] = {"RocketStormEffects"},
            ["RangedDataSequence"] = {
                {
                    ["ProjectileName"] = "EradicatorMKIC_MissileFast",
                    ["TargetHighestRangeTower"] = true,
                    ["MinimumTargetsInRange"] = 1,
                    ["MinimumRange"] = 200,
                    ["Range"] = 1000,
                    ["ConsiderTargetsWithNoAttack"] = true
                }
            },
            ["Cooldown"] = 33,
            ["Animated"] = true
        },
        ["EradicatorMKICSwordShock"] = {
            ["EffectsStartDelay"] = 1.033,
            ["StartingCooldown"] = 10,
            ["ExecutionTime"] = 2.267,
            ["Animated"] = true,
            ["AnimationName"] = "Sword Shock",
            ["EffectsStopDelay"] = 1.5,
            ["EffectParentInstanceNames"] = {"ChargingVFX"},
            ["RangedDataSequence"] = {
                {
                    ["HitAllTargetsInRange"] = true,
                    ["EffectParentInstanceName"] = "SwordShockEffectPart",
                    ["EffectsStartDelay"] = 1.533,
                    ["EffectsStopDelay"] = 2.35,
                    ["Range"] = 800,
                    ["TowerBuffNames"] = {"EradicatorMKICSwordShockStun", "EradicatorMKICSwordShockDamageDebuff"}
                }
            },
            ["Cooldown"] = 65,
            ["Delay"] = 1.533
        },
        ["EradicatorMKICLaserSweep"] = {
            ["FaceTarget"] = true,
            ["StartingCooldown"] = 10,
            ["ExecutionTime"] = 2.267,
            ["PrerequisiteAbilityName"] = "EradicatorMKICRage",
            ["Animated"] = true,
            ["AnimationName"] = "Laser Sweep",
            ["EffectParentInstanceNames"] = {"LaserSweepEffects"},
            ["RangedDataSequence"] = {
                {
                    ["EradicatorFlamethrowerData"] = {
                        ["StopTime"] = 2.667,
                        ["BufferAngle"] = 16,
                        ["StartTime"] = 0.75,
                        ["ArcTiming"] = {
                            {["Time"] = 0.75, ["Angle"] = 78},
                            {["Time"] = 0.833, ["Angle"] = 78},
                            {["Time"] = 1.033, ["Angle"] = 0},
                            {["Time"] = 1.2, ["Angle"] = -77}
                        },
                        ["AdditionalRangeForHit"] = 4
                    },
                    ["MinimumTargetsInRange"] = 2,
                    ["TargetMinimumValue"] = 1000,
                    ["ArcSpreadAngle"] = 120,
                    ["MinimumRange"] = 4,
                    ["Range"] = 9.5,
                    ["TowerBuffNames"] = {"EradicatorMKICLaserSweepBurn"}
                }
            },
            ["Cooldown"] = 25,
            ["Delay"] = 0.75
        },
        ["EradicatorMKICLaserCannon"] = {
            ["FaceTarget"] = true,
            ["StartingCooldown"] = 7,
            ["ExecutionTime"] = 5.0329999999999995,
            ["Animated"] = true,
            ["AnimationName"] = "Laser Cannon",
            ["EffectParentInstanceNames"] = {"LaserEyeEffectsPart"},
            ["RangedDataSequence"] = {
                {
                    ["TargetMostExpensiveTower"] = true,
                    ["BeamEffectHandlingData"] = {
                        {["BeamParentInstanceName"] = "LaserEyeBeamPartRight", ["BeamDuration"] = 0.9},
                        {["BeamParentInstanceName"] = "LaserEyeBeamPartLeft", ["BeamDuration"] = 0.9},
                        {
                            ["BeamParentInstanceName"] = "LaserEyeBeamPartRightPart2",
                            ["BeamDuration"] = 1.75,
                            ["BeamOverrideDelay"] = 1.9
                        },
                        {
                            ["BeamParentInstanceName"] = "LaserEyeBeamPartLeftPart2",
                            ["BeamDuration"] = 1.75,
                            ["BeamOverrideDelay"] = 1.9
                        }
                    },
                    ["MinimumRange"] = 10,
                    ["Range"] = 40,
                    ["TowerBuffNames"] = {"EradicatorMKICLaserCannonBurn"}
                }
            },
            ["Cooldown"] = 16,
            ["Delay"] = 0.775
        },
        ["EradicatorMKICSwordSpin"] = {
            ["EffectsStartDelay"] = 0.5,
            ["StartingCooldown"] = 15,
            ["ExecutionTime"] = 2.767,
            ["Animated"] = true,
            ["AnimationName"] = "Sword Spin",
            ["EffectParentInstanceNames"] = {"LeftBladeSwordSpinVFX", "RightBladeSwordSpinVFX"},
            ["RangedDataSequence"] = {
                {
                    ["HitAllTargetsInRange"] = true,
                    ["EffectParentInstanceName"] = "SwordSpinSFX",
                    ["EffectsStartDelay"] = 0.4,
                    ["Range"] = 12,
                    ["TowerBuffNames"] = {"EradicatorMKICSwordSpinStun", "EradicatorMKICSwordSpinDamage"}
                }
            },
            ["Cooldown"] = 65,
            ["Delay"] = 1
        },
        ["EradicatorMKICSwordEarthquake"] = {
            ["CustomBurstDelayMap"] = {0.5, 0.41600000000000015, 0.3839999999999999, 0.3999999999999999, 0.766},
            ["BurstInterval"] = 0,
            ["StartingCooldown"] = 5,
            ["ExecutionTime"] = 4.6,
            ["PrerequisiteAbilityName"] = "EradicatorMKICRage",
            ["Animated"] = true,
            ["BurstSize"] = 6,
            ["AnimationName"] = "Sword Earthquake",
            ["EffectParentInstanceNames"] = {"SwordSlamEffectPart"},
            ["RangedDataSequence"] = {
                {["HitAllTargetsInRange"] = true, ["DamageData"] = {["Damage"] = 500}, ["Range"] = 18}
            },
            ["Cooldown"] = 30,
            ["Delay"] = 1.167
        },
        ["EradicatorMKICRage"] = {
            ["HealData"] = {
                ["Delay"] = 5.4,
                ["ShieldGain"] = 250000,
                ["HealAmount"] = 100000000,
                ["ShieldCap"] = 250000
            },
            ["TriggeredAtHealth"] = 300000,
            ["AnimationName"] = "Rage",
            ["EffectsStartDelay"] = 0,
            ["StartingCooldown"] = 0,
            ["ExecutionTime"] = 6.933,
            ["MovementSpeedIncrease"] = 0.4,
            ["MaximumUses"] = 1,
            ["Animated"] = true,
            ["PlayEffectsUntilDeath"] = true,
            ["EffectsStopDelay"] = 3,
            ["EffectParentInstanceNames"] = {"1UpperJaw", "DamagedVFX", "RageModeSmoke", "ForceFieldActivate_Rage"},
            ["RangedDataSequence"] = {
                {["HitAllTargetsInRange"] = true, ["Range"] = 1000, ["TowerBuffNames"] = {"EradicatorMKICRageStun"}}
            },
            ["Cooldown"] = 1,
            ["Delay"] = 0.883
        },
        ["EradicatorMKICEnergyShield"] = {
            ["HealData"] = {["ShieldCap"] = 350000, ["ShieldGain"] = 250000},
            ["Animated"] = true,
            ["ExecutionTime"] = 2.7,
            ["AnimationName"] = "Energy Shield",
            ["EffectParentInstanceNames"] = {"ForceFieldActivate_EnergyShield"},
            ["StartingCooldown"] = 25,
            ["Cooldown"] = 80,
            ["Delay"] = 1.783
        }
    },
    ["BombardierC4Tower"] = {
        ["FaceTarget"] = true,
        ["ShownWhenBeingUsedModelNames"] = {"BombardierC4Tower"},
        ["IntroSwitchDelay"] = 0,
        ["StartingCooldown"] = 5,
        ["ExecutionTime"] = 6.933,
        ["ProjectileHitData"] = {["IsSplash"] = false, ["Damage"] = 12000},
        ["Delay"] = 0.5,
        ["OutroSwitchDelay"] = 0.5,
        ["AnimationName"] = "ThrowAtTower",
        ["RangedDataSequence"] = {
            {
                ["ProjectileName"] = "BombardierC4Tower",
                ["TargetMinimumValue"] = 2000,
                ["TargetMostExpensiveTower"] = true,
                ["Range"] = 20,
                ["BombardierC4Data"] = {["TriggerTimeAfterDelay"] = 5.25}
            }
        },
        ["Cooldown"] = 20,
        ["Animated"] = true
    },
    ["RavageAttack"] = {
        ["StartingCooldownVariance"] = 2,
        ["StartingCooldown"] = 3,
        ["ExecutionTime"] = 2.1999999999999997,
        ["ContinuouslyExecuteRangedDataSequence"] = true,
        ["Animated"] = true,
        ["ContinueMovingWhileUsing"] = true,
        ["AnimationName"] = "Attack",
        ["CooldownVariance"] = 2,
        ["RangedDataSequence"] = {
            {
                ["HitAllTargetsInRange"] = true,
                ["Range"] = 4.5,
                ["TowerBuffNames"] = {"RavageDamageDebuff", "RavageStunDebuff"}
            }
        },
        ["Cooldown"] = 6,
        ["Delay"] = 0.167
    },
    ["PlagueGuardianSummon"] = {
        ["Delay"] = 0.25,
        ["Animated"] = true,
        ["ExecutionTime"] = 2,
        ["AnimationName"] = "Summon",
        ["EffectParentInstanceNames"] = {"SummonEffectPart"},
        ["StartingCooldown"] = 15,
        ["Cooldown"] = 40,
        ["SpawnEnemies"] = {
            {
                ["EnemyType"] = "Tainted",
                ["Count"] = 4,
                ["MaxSpawnOffsetStuds"] = 15,
                ["FavorSpawningBehindParent"] = true,
                ["NoCash"] = true
            },
            {
                ["EnemyType"] = "Tarnished",
                ["Count"] = 3,
                ["MaxSpawnOffsetStuds"] = 19,
                ["FavorSpawningBehindParent"] = true,
                ["NoCash"] = true
            }
        }
    },
    ["EradicatorMK4Gold"] = {
        ["EradicatorMK4GoldToxicGasGrenade"] = {
            ["FaceTarget"] = true,
            ["BurstInterval"] = 0.2,
            ["StartingCooldown"] = 10,
            ["ExecutionTime"] = 3.666,
            ["BurstSize"] = 2,
            ["ProjectileHitData"] = {
                ["IsSplash"] = true,
                ["SplashRadius"] = 10,
                ["BuffName"] = "EradicatorMK4GoldToxicGasDebuff",
                ["SpawnEnemyData"] = {
                    {
                        ["EnemyType"] = "Resurrected Laser Gunner 1",
                        ["TransferStealth"] = true,
                        ["Count"] = 5,
                        ["MaxSpawnOffsetStuds"] = 3.6,
                        ["FavorSpawningBehindParent"] = false,
                        ["NoCash"] = true
                    },
                    {
                        ["EnemyType"] = "Resurrected Laser Gunner 2",
                        ["TransferStealth"] = true,
                        ["Count"] = 5,
                        ["MaxSpawnOffsetStuds"] = 3.6,
                        ["FavorSpawningBehindParent"] = false,
                        ["NoCash"] = true
                    },
                    {
                        ["EnemyType"] = "Goliath",
                        ["TransferStealth"] = true,
                        ["Count"] = 1,
                        ["MaxSpawnOffsetStuds"] = 3.6,
                        ["FavorSpawningBehindParent"] = false,
                        ["NoCash"] = true
                    }
                }
            },
            ["Delay"] = 2.5,
            ["AnimationName"] = "ChestGrenadesToxic",
            ["EffectParentInstanceNames"] = {"ChestGrenadeEffectsPart"},
            ["RangedDataSequence"] = {
                {["TargetPath"] = true, ["ProjectileName"] = "EradicatorMK4GrenadeGreen", ["Range"] = 22}
            },
            ["Cooldown"] = 150,
            ["Animated"] = true
        },
        ["EradicatorMK4GoldRocketBarrage"] = {
            ["BurstInterval"] = 0.333,
            ["StartingCooldown"] = 3,
            ["ExecutionTime"] = 8.666,
            ["BurstSize"] = 12,
            ["ProjectileHitData"] = {["IsSplash"] = true, ["SplashRadius"] = 1, ["Damage"] = 1500},
            ["Delay"] = 2.55,
            ["AnimationName"] = "MissileBarrage",
            ["EffectParentInstanceNames"] = {},
            ["RangedDataSequence"] = {
                {
                    ["ProjectileName"] = "EradicatorMK4SmallRocket",
                    ["TargetMinimumValue"] = 10000,
                    ["MinimumTargetsInRange"] = 4,
                    ["TargetRandomTower"] = true,
                    ["Range"] = 90,
                    ["ConsiderTargetsWithNoAttack"] = true
                }
            },
            ["Cooldown"] = 50,
            ["Animated"] = true
        },
        ["EradicatorMK4GoldStunGrenade"] = {
            ["FaceTarget"] = true,
            ["BurstInterval"] = 0.30000000000000004,
            ["StartingCooldown"] = 12,
            ["ExecutionTime"] = 3.433,
            ["BurstSize"] = 2,
            ["ProjectileHitData"] = {
                ["IsSplash"] = true,
                ["SplashRadius"] = 6,
                ["BuffName"] = "EradicatorMK4GoldStunDebuff",
                ["BuffName2"] = "EradicatorMK4GoldFirerateDebuff"
            },
            ["Delay"] = 1.566,
            ["AnimationName"] = "LegGrenadesStun",
            ["EffectParentInstanceNames"] = {"LegGrenadeEffectsPart"},
            ["RangedDataSequence"] = {
                {
                    ["ProjectileName"] = "EradicatorMK4GrenadeBlue",
                    ["TargetMinimumValue"] = 1500,
                    ["MinimumRange"] = 12,
                    ["Range"] = 28,
                    ["TargetRandomTower"] = true
                }
            },
            ["Cooldown"] = 40,
            ["Animated"] = true
        },
        ["EradicatorMK4GoldArtillerySmokeShot"] = {
            ["FaceTarget"] = true,
            ["StartingCooldown"] = 10,
            ["ExecutionTime"] = 4.267,
            ["AnimationName"] = "ArtilleryShotSmoke",
            ["ProjectileHitData"] = {
                ["IsSplash"] = true,
                ["SplashRadius"] = 12,
                ["BuffName"] = "EradicatorMK4GoldSmokeDebuff"
            },
            ["RangedDataSequence"] = {
                {
                    ["ProjectileName"] = "EradicatorMK4SmokeShell",
                    ["HitVisualEffectVarianceXZ"] = 0.5,
                    ["TargetMinimumValue"] = 10000,
                    ["HitVisualEffectVarianceY"] = 0.25,
                    ["MinimumRange"] = 40,
                    ["Range"] = 600,
                    ["TargetHighestRangeTower"] = true
                }
            },
            ["Delay"] = 2.4,
            ["EffectParentInstanceNames"] = {"ArtillerySmokeShot", "ChestHitPart"},
            ["FaceTargetAngleOffset"] = -0.10471975511965978,
            ["Cooldown"] = 30,
            ["Animated"] = true
        },
        ["EradicatorMK4GoldRage"] = {
            ["TriggeredAtHealth"] = 700000,
            ["StartingCooldown"] = 0,
            ["ExecutionTime"] = 0.5,
            ["MovementSpeedIncrease"] = 7,
            ["MaximumUses"] = 1,
            ["Animated"] = true,
            ["AnimationName"] = "Rage",
            ["EffectParentInstanceNames"] = {},
            ["DisableAbilityListIfUsed"] = {
                "EradicatorMK4GoldArtilleryShot",
                "EradicatorMK4GoldArtillerySmokeShot",
                "EradicatorMK4GoldRocketBarrage",
                "EradicatorMK4GoldToxicGasGrenade",
                "EradicatorMK4GoldExplosiveGrenade",
                "EradicatorMK4GoldStunGrenade",
                "EradicatorMK4GoldFireGrenade"
            },
            ["Cooldown"] = 1,
            ["Delay"] = 0
        },
        ["EradicatorMK4GoldArtilleryShot"] = {
            ["FaceTarget"] = true,
            ["StartingCooldown"] = 5,
            ["ExecutionTime"] = 4.267,
            ["AnimationName"] = "ArtilleryFire",
            ["ProjectileHitData"] = {
                ["IsSplash"] = true,
                ["SplashRadius"] = 8.5,
                ["DamageFalloffRanges"] = {
                    {["Range"] = 0, ["Damage"] = 6250},
                    {["Range"] = 80, ["Damage"] = 12000},
                    {["Range"] = 150, ["Damage"] = 20000},
                    {["Range"] = 175, ["Damage"] = 70000},
                    {["Range"] = 300, ["Damage"] = 100000}
                }
            },
            ["RangedDataSequence"] = {
                {
                    ["ProjectileName"] = "EradicatorMK4Shell",
                    ["HitVisualEffectVarianceXZ"] = 0.5,
                    ["TargetMinimumValue"] = 100000,
                    ["HitVisualEffectVarianceY"] = 0.25,
                    ["MinimumRange"] = 40,
                    ["Range"] = 2000,
                    ["TargetHighestRangeTower"] = true
                }
            },
            ["Delay"] = 2.4,
            ["EffectParentInstanceNames"] = {"ArtilleryShot", "ChestHitPart"},
            ["FaceTargetAngleOffset"] = -0.10471975511965978,
            ["Cooldown"] = 7,
            ["Animated"] = true
        },
        ["EradicatorMK4GoldExplosiveGrenade"] = {
            ["FaceTarget"] = true,
            ["BurstInterval"] = 0.2,
            ["StartingCooldown"] = 12,
            ["ExecutionTime"] = 3.666,
            ["BurstSize"] = 2,
            ["ProjectileHitData"] = {["IsSplash"] = true, ["SplashRadius"] = 7, ["Damage"] = 1750},
            ["Delay"] = 2.5,
            ["AnimationName"] = "ChestGrenadesExplosive",
            ["EffectParentInstanceNames"] = {"ChestGrenadeEffectsPart"},
            ["RangedDataSequence"] = {
                {
                    ["ProjectileName"] = "EradicatorMK4GrenadeRed",
                    ["TargetMinimumValue"] = 1500,
                    ["MinimumRange"] = 12,
                    ["Range"] = 28,
                    ["TargetRandomTower"] = true
                }
            },
            ["Cooldown"] = 40,
            ["Animated"] = true
        },
        ["EradicatorMK4GoldFireGrenade"] = {
            ["FaceTarget"] = true,
            ["BurstInterval"] = 0.30000000000000004,
            ["StartingCooldown"] = 8,
            ["ExecutionTime"] = 3.433,
            ["BurstSize"] = 2,
            ["ProjectileHitData"] = {
                ["IsSplash"] = true,
                ["SplashRadius"] = 8,
                ["BuffName"] = "EradicatorMK4GoldBurnDebuff"
            },
            ["Delay"] = 1.566,
            ["AnimationName"] = "LegGrenadesFire",
            ["EffectParentInstanceNames"] = {"LegGrenadeEffectsPart"},
            ["RangedDataSequence"] = {
                {
                    ["ProjectileName"] = "EradicatorMK4GrenadeYellow",
                    ["TargetMinimumValue"] = 1500,
                    ["MinimumRange"] = 12,
                    ["Range"] = 28,
                    ["TargetRandomTower"] = true
                }
            },
            ["Cooldown"] = 40,
            ["Animated"] = true
        }
    },
    ["RevivedPlagueDoctor"] = {
        ["RevivedPlagueDoctorSmokeBlast"] = {
            ["UseContinuouslyOnceTriggered"] = true,
            ["TriggeredAtHealth"] = 30000,
            ["StartingCooldown"] = 0,
            ["CanRunInParallel"] = true,
            ["Animated"] = false,
            ["ExecutionTime"] = 0,
            ["RangedDataSequence"] = {
                {
                    ["HitAllTargetsInRange"] = true,
                    ["Range"] = 30,
                    ["TowerBuffNames"] = {"RevivedPlagueDoctorSmokeDebuff"}
                }
            },
            ["Cooldown"] = 1,
            ["Delay"] = 0
        },
        ["RevivedPlagueDoctorSpawnBird"] = {
            ["RangedDataSequence"] = {
                {["ProjectileName"] = "RevivedPlagueDoctorBird", ["Range"] = 15, ["TargetMostExpensiveTower"] = true}
            },
            ["ProjectileHitData"] = {
                ["BuffName"] = "RevivedBirdStunDebuff",
                ["IsSplash"] = true,
                ["SplashRadius"] = 3,
                ["BuffOnlyPrimaryTarget"] = true,
                ["Damage"] = 300
            },
            ["ExecutionTime"] = 0,
            ["Delay"] = 0,
            ["CanRunInParallel"] = true,
            ["StartingCooldown"] = 10,
            ["Cooldown"] = 9,
            ["Animated"] = false
        },
        ["RevivedPlagueDoctorSlash"] = {
            ["EffectsStartDelay"] = 0,
            ["StartingCooldown"] = 3,
            ["ExecutionTime"] = 2.0166666666666666,
            ["Animated"] = true,
            ["AnimationName"] = "Slash",
            ["EffectParentInstanceNames"] = {"BladeSlashVFX"},
            ["RangedDataSequence"] = {
                {
                    ["HitAllTargetsInRange"] = true,
                    ["EffectParentInstanceName"] = "BladeSlashSFX",
                    ["EffectsStartDelay"] = 0.4666666666666667,
                    ["Range"] = 12,
                    ["TowerBuffNames"] = {"RevivedPlagueDoctorSlashStun"}
                }
            },
            ["Cooldown"] = 25,
            ["Delay"] = 0.7833333333333333
        },
        ["RevivedPlagueDoctorSummon"] = {
            ["Delay"] = 1.1,
            ["Animated"] = true,
            ["ExecutionTime"] = 2.033333333333333,
            ["AnimationName"] = "Summon",
            ["EffectParentInstanceNames"] = {"SummonEffectPart"},
            ["StartingCooldown"] = 30,
            ["Cooldown"] = 40,
            ["SpawnEnemies"] = {
                {
                    ["EnemyType"] = "Resurrected Ranger 1",
                    ["MaxSpawnOffsetStuds"] = 7,
                    ["Count"] = 2,
                    ["FavorSpawningBehindParent"] = true
                },
                {
                    ["EnemyType"] = "Resurrected Ranger 2",
                    ["MaxSpawnOffsetStuds"] = 10,
                    ["Count"] = 1,
                    ["FavorSpawningBehindParent"] = true
                },
                {
                    ["EnemyType"] = "Resurrected Armored Ranger",
                    ["MaxSpawnOffsetStuds"] = 10,
                    ["Count"] = 2,
                    ["FavorSpawningBehindParent"] = true
                },
                {
                    ["EnemyType"] = "Resurrected Juggernaut",
                    ["MaxSpawnOffsetStuds"] = 7,
                    ["Count"] = 3,
                    ["FavorSpawningBehindParent"] = true
                },
                {
                    ["EnemyType"] = "Resurrected Juggernaut 2",
                    ["MaxSpawnOffsetStuds"] = 10,
                    ["Count"] = 2,
                    ["FavorSpawningBehindParent"] = true
                }
            }
        },
        ["RevivedPlagueDoctorStun"] = {
            ["Animated"] = true,
            ["RangedDataSequence"] = {
                {
                    ["HitAllTargetsInRange"] = true,
                    ["EffectParentInstanceName"] = "StunEffectPart",
                    ["Range"] = 15,
                    ["DamageData"] = {["Damage"] = 125},
                    ["TowerBuffNames"] = {"RevivedPlagueDoctorStunDebuff"}
                }
            },
            ["AnimationName"] = "Stun",
            ["ExecutionTime"] = 1.8166666666666667,
            ["StartingCooldown"] = 12,
            ["Cooldown"] = 30,
            ["Delay"] = 0.6166666666666667
        },
        ["RevivedPlagueDoctorHeal"] = {
            ["HealData"] = {["HealAmount"] = 10000},
            ["EffectsStartDelay"] = 0.5,
            ["StartingCooldown"] = 12,
            ["ExecutionTime"] = 1.6166666666666667,
            ["Animated"] = true,
            ["EffectsStopDelay"] = 1.6666666666666665,
            ["EffectParentInstanceNames"] = {"HealEffectPart"},
            ["AnimationName"] = "Heal",
            ["Cooldown"] = 60,
            ["Delay"] = 0.8666666666666667
        },
        ["RevivedPlagueDoctorSmokeHeal"] = {
            ["HealData"] = {["HealAmount"] = 3000},
            ["EffectsStartDelay"] = 0,
            ["StartingCooldown"] = 0,
            ["CanRunInParallel"] = true,
            ["TriggeredAtHealth"] = 20000,
            ["MaximumUses"] = 1,
            ["Animated"] = false,
            ["PlayEffectsUntilDeath"] = true,
            ["EffectsStopDelay"] = 3,
            ["EffectParentInstanceNames"] = {"SmokeEffectPart"},
            ["ExecutionTime"] = 0,
            ["Cooldown"] = 1,
            ["Delay"] = 0
        },
        ["RevivedPlagueDoctorSpray"] = {
            ["FaceTarget"] = true,
            ["EffectsStartDelay"] = 1.0333333333333334,
            ["StartingCooldown"] = 5,
            ["ExecutionTime"] = 3.4333333333333336,
            ["Animated"] = true,
            ["AnimationName"] = "Spray",
            ["EffectsStopDelay"] = 2.966666666666667,
            ["RangedDataSequence"] = {
                {
                    ["ChangeColorPartsColor"] = Color3.fromRGB(75, 75, 75),
                    ["EffectParentInstanceName"] = "ToxicGasSprayEffectPart",
                    ["ArcSpreadAngle"] = 32,
                    ["Range"] = 20,
                    ["TowerBuffNames"] = {"RevivedPlagueDoctorToxicGasDebuff"}
                },
                {
                    ["ChangeColorPartsColor"] = Color3.fromRGB(255, 0, 0),
                    ["EffectParentInstanceName"] = "FirerateSprayEffectPart",
                    ["ArcSpreadAngle"] = 32,
                    ["Range"] = 20,
                    ["TowerBuffNames"] = {"RevivedPlagueDoctorFirerateDebuff"}
                },
                {
                    ["ChangeColorPartsColor"] = Color3.fromRGB(88, 153, 45),
                    ["EffectParentInstanceName"] = "DamageSprayEffectPart",
                    ["ArcSpreadAngle"] = 32,
                    ["Range"] = 20,
                    ["TowerBuffNames"] = {"RevivedPlagueDoctorDamageDebuff"}
                }
            },
            ["Cooldown"] = 15,
            ["Delay"] = 1.0333333333333334
        }
    },
    ["HunterAttack"] = {
        ["FaceTarget"] = true,
        ["StartingCooldown"] = 5,
        ["ExecutionTime"] = 3.167,
        ["Animated"] = true,
        ["AnimationName"] = "Attack",
        ["EffectParentInstanceNames"] = {"LeftShootEffect"},
        ["RangedDataSequence"] = {
            {
                ["HitVisualEffectVarianceY"] = 0.25,
                ["TargetMostExpensiveTower"] = true,
                ["HitVisualEffectName"] = "PredatorShotgunBlast",
                ["EffectParentInstanceName"] = "RightShootEffect",
                ["EffectsStartDelay"] = 2.6,
                ["HitVisualEffectVarianceXZ"] = 0.5,
                ["DamageData"] = {["Damage"] = 2800},
                ["Range"] = 60
            }
        },
        ["Cooldown"] = 15,
        ["Delay"] = 2.45
    },
    ["NightmareCyberSanta"] = {
        ["NightmareCyberSantaGiftThrow"] = {
            ["FaceTarget"] = true,
            ["ShownWhenBeingUsedModelNames"] = {"NightmareCyberSantaGift"},
            ["IntroSwitchDelay"] = 0.31666666666666665,
            ["StartingCooldown"] = 3,
            ["ExecutionTime"] = 2,
            ["ProjectileHitData"] = {
                ["IsSplash"] = false,
                ["SpawnEnemyData"] = {
                    {
                        ["EnemyType"] = "Gift Box",
                        ["TransferStealth"] = true,
                        ["Count"] = 3,
                        ["MaxSpawnOffsetStuds"] = 6.5,
                        ["FavorSpawningBehindParent"] = false,
                        ["NoCash"] = true
                    },
                    {
                        ["EnemyType"] = "Wendigo",
                        ["TransferStealth"] = true,
                        ["Count"] = 2,
                        ["MaxSpawnOffsetStuds"] = 6.5,
                        ["FavorSpawningBehindParent"] = false,
                        ["NoCash"] = true
                    }
                }
            },
            ["Delay"] = 1.1166666666666667,
            ["OutroSwitchDelay"] = 1.1166666666666667,
            ["AnimationName"] = "Gift Throw",
            ["RangedDataSequence"] = {
                {["TargetPath"] = true, ["ProjectileName"] = "NightmareCyberSantaGift", ["Range"] = 40}
            },
            ["Cooldown"] = 25,
            ["Animated"] = true
        },
        ["NightmareCyberSantaBurstAttack"] = {
            ["FaceTarget"] = true,
            ["BurstInterval"] = 0.855,
            ["StartingCooldown"] = 4,
            ["ExecutionTime"] = 4.533333333333333,
            ["Animated"] = true,
            ["BurstSize"] = 3,
            ["AnimationName"] = "Triple Shot",
            ["EffectParentInstanceNames"] = {"SingleShotVFX1", "SingleShotVFX2", "SingleShotSFX"},
            ["RangedDataSequence"] = {
                {
                    ["HitVisualEffectVarianceY"] = 0.25,
                    ["TargetMostExpensiveTower"] = true,
                    ["HitVisualEffectName"] = "PredatorShotgunBlast",
                    ["HitVisualEffectVarianceXZ"] = 0.5,
                    ["Range"] = 22,
                    ["MinimumRange"] = 3,
                    ["DamageData"] = {["Damage"] = 1800},
                    ["TowerBuffNames"] = {"CyberSantaTripleShotStun"}
                }
            },
            ["Cooldown"] = 12,
            ["Delay"] = 1.4
        },
        ["NightmareCyberSantaSummon"] = {
            ["Delay"] = 0.5,
            ["Animated"] = true,
            ["ExecutionTime"] = 0.97,
            ["AnimationName"] = "Summon",
            ["EffectParentInstanceNames"] = {"SummonEffectPart"},
            ["StartingCooldown"] = 8,
            ["Cooldown"] = 35,
            ["SpawnEnemies"] = {
                {
                    ["EnemyType"] = "Wendigo",
                    ["Count"] = 3,
                    ["MaxSpawnOffsetStuds"] = 11,
                    ["FavorSpawningInFrontOfParent"] = true,
                    ["NoCash"] = true
                },
                {
                    ["EnemyType"] = "Super Naughty",
                    ["Count"] = 1,
                    ["MaxSpawnOffsetStuds"] = 11,
                    ["FavorSpawningInFrontOfParent"] = true,
                    ["NoCash"] = true
                },
                {
                    ["EnemyType"] = "Monster",
                    ["Count"] = 2,
                    ["MaxSpawnOffsetStuds"] = 11,
                    ["FavorSpawningInFrontOfParent"] = true,
                    ["NoCash"] = true
                },
                {
                    ["EnemyType"] = "Elf Guardian",
                    ["Count"] = 2,
                    ["MaxSpawnOffsetStuds"] = 11,
                    ["FavorSpawningInFrontOfParent"] = true,
                    ["NoCash"] = true
                }
            }
        },
        ["NightmareCyberSantaSpamAttack"] = {
            ["FaceTarget"] = true,
            ["EffectsStartDelay"] = 1.0833333333333333,
            ["StartingCooldown"] = 10,
            ["ExecutionTime"] = 6.7,
            ["Animated"] = true,
            ["AnimationName"] = "Spam Attack",
            ["EffectsStopDelay"] = 5.05,
            ["EffectParentInstanceNames"] = {
                "FootstepSoundsPart",
                "SpamShotVFX1",
                "SpamShotVFX2",
                "SpamShotVFX3",
                "SpamShotVFX4"
            },
            ["RangedDataSequence"] = {
                {
                    ["MinimumTargetsInRange"] = 4,
                    ["ArcSpreadAngle"] = 105,
                    ["EradicatorFlamethrowerData"] = {
                        ["StopTime"] = 5.05,
                        ["StartTime"] = 1.3,
                        ["ArcTiming"] = {
                            {["Time"] = 1.3, ["Angle"] = 0},
                            {["Time"] = 1.5833333333333335, ["Angle"] = 0},
                            {["Time"] = 2.15, ["Angle"] = 55},
                            {["Time"] = 3, ["Angle"] = 55},
                            {["Time"] = 3.75, ["Angle"] = 0},
                            {["Time"] = 4.45, ["Angle"] = -55},
                            {["Time"] = 5.05, ["Angle"] = -55}
                        },
                        ["BufferAngle"] = 16
                    },
                    ["Range"] = 35,
                    ["TowerBuffNames"] = {"NightmareCyberSantaSpamAttackDebuff"}
                }
            },
            ["Cooldown"] = 45,
            ["Delay"] = 1.3
        }
    },
    ["DisposalistGrenade"] = {
        ["FaceTarget"] = true,
        ["StartingCooldownVariance"] = 2,
        ["StartingCooldown"] = 3,
        ["ExecutionTime"] = 1.8,
        ["ProjectileHitData"] = {
            ["IsSplash"] = false,
            ["SpawnEnemyData"] = {
                {
                    ["EnemyType"] = "Contained",
                    ["TransferStealth"] = true,
                    ["Count"] = 2,
                    ["MaxSpawnOffsetStuds"] = 3.6,
                    ["FavorSpawningBehindParent"] = false,
                    ["NoCash"] = true
                },
                {
                    ["EnemyType"] = "Light Contained",
                    ["TransferStealth"] = true,
                    ["Count"] = 6,
                    ["MaxSpawnOffsetStuds"] = 3,
                    ["FavorSpawningBehindParent"] = false,
                    ["NoCash"] = true
                },
                {
                    ["EnemyType"] = "Heavy Contained",
                    ["TransferStealth"] = true,
                    ["Count"] = 2,
                    ["MaxSpawnOffsetStuds"] = 3,
                    ["FavorSpawningBehindParent"] = false,
                    ["NoCash"] = true
                }
            }
        },
        ["Delay"] = 0.817,
        ["AnimationName"] = "Shoot",
        ["CooldownVariance"] = 2,
        ["RangedDataSequence"] = {{["TargetPath"] = true, ["ProjectileName"] = "DisposalistProjectile", ["Range"] = 14}},
        ["Cooldown"] = 15,
        ["Animated"] = true
    },
    ["Toilet"] = {
        ["ToiletJammerDisableAbilities"] = {
            ["Animated"] = false,
            ["RangedDataSequence"] = {
                {["HitAllTargetsInRange"] = true, ["Range"] = 25, ["TowerBuffNames"] = {"JammerDisableAbilities"}}
            },
            ["ExecutionTime"] = 0,
            ["Delay"] = 0,
            ["StartingCooldown"] = 0,
            ["Cooldown"] = 0,
            ["CanRunInParallel"] = true
        },
        ["FartToiletStunAbility"] = {
            ["Animated"] = false,
            ["RangedDataSequence"] = {
                {["HitAllTargetsInRange"] = true, ["Range"] = 15, ["TowerBuffNames"] = {"FartToiletStun"}}
            },
            ["ExecutionTime"] = 0,
            ["EffectParentInstanceNames"] = {"SmashEffects"},
            ["StartingCooldown"] = 8,
            ["Cooldown"] = 30,
            ["Delay"] = 0
        },
        ["ToiletJohnBossRocketBarrage"] = {
            ["BurstInterval"] = 0.8,
            ["StartingCooldown"] = 5,
            ["ExecutionTime"] = 0,
            ["ProjectileHitData"] = {["IsSplash"] = true, ["SplashRadius"] = 2, ["Damage"] = 1600},
            ["BurstSize"] = 6,
            ["Delay"] = 0,
            ["EffectParentInstanceNames"] = {},
            ["RangedDataSequence"] = {
                {
                    ["ProjectileName"] = "ToiletJohnBossRocket",
                    ["TargetRandomTower"] = true,
                    ["MinimumTargetsInRange"] = 4,
                    ["MinimumRange"] = 20,
                    ["Range"] = 100,
                    ["ConsiderTargetsWithNoAttack"] = true
                }
            },
            ["Cooldown"] = 13,
            ["Animated"] = false
        },
        ["TankToiletGun"] = {
            ["FaceTurretToTarget"] = true,
            ["StartingCooldown"] = 6,
            ["ExecutionTime"] = 0,
            ["Animated"] = false,
            ["TurretIndex"] = 1,
            ["EffectParentInstanceNames"] = {"GunVFX"},
            ["RangedDataSequence"] = {
                {
                    ["HitVisualEffectVarianceY"] = 0.25,
                    ["TargetRandomTower"] = true,
                    ["HitVisualEffectName"] = "125mmBlast",
                    ["HitVisualEffectVarianceXZ"] = 0.5,
                    ["ConsiderTargetsWithNoAttack"] = true,
                    ["MinimumRange"] = 4,
                    ["DamageData"] = {["Damage"] = 400},
                    ["Range"] = 50
                }
            },
            ["Cooldown"] = 6,
            ["Delay"] = 0
        },
        ["EvilGasToiletSpray"] = {
            ["FaceTarget"] = true,
            ["StartingCooldown"] = 10,
            ["ExecutionTime"] = 5,
            ["Animated"] = true,
            ["AnimationName"] = "Spray",
            ["EffectParentInstanceNames"] = {},
            ["RangedDataSequence"] = {
                {
                    ["MinimumTargetsInRange"] = 2,
                    ["ArcSpreadAngle"] = 110,
                    ["EradicatorFlamethrowerData"] = {
                        ["StopTime"] = 4.8,
                        ["StartTime"] = 0.8,
                        ["ArcTiming"] = {{["Time"] = 0.8, ["Angle"] = -55}, {["Time"] = 4.8, ["Angle"] = 55}},
                        ["BufferAngle"] = 16
                    },
                    ["Range"] = 25,
                    ["TowerBuffNames"] = {"EvilGasToiletFirerateDebuff"}
                }
            },
            ["Cooldown"] = 30,
            ["Delay"] = 0.8
        },
        ["ToiletEliteGrenadierGrenade"] = {
            ["ProjectileHitData"] = {
                ["IsSplash"] = false,
                ["SpawnEnemyData"] = {
                    {
                        ["EnemyType"] = "Mini Skibids 2",
                        ["TransferStealth"] = true,
                        ["Count"] = 5,
                        ["MaxSpawnOffsetStuds"] = 2.5,
                        ["FavorSpawningBehindParent"] = false,
                        ["NoCash"] = true
                    },
                    {
                        ["EnemyType"] = "Cheese",
                        ["TransferStealth"] = true,
                        ["Count"] = 1,
                        ["MaxSpawnOffsetStuds"] = 2.5,
                        ["FavorSpawningBehindParent"] = false,
                        ["NoCash"] = true
                    }
                }
            },
            ["RangedDataSequence"] = {
                {["TargetPath"] = true, ["ProjectileName"] = "ToiletEliteGrenadierGrenade", ["Range"] = 40}
            },
            ["ExecutionTime"] = 0,
            ["Delay"] = 0,
            ["StartingCooldown"] = 2,
            ["Cooldown"] = 25,
            ["Animated"] = false
        },
        ["ToiletGrenadierGrenade"] = {
            ["ProjectileHitData"] = {
                ["IsSplash"] = false,
                ["SpawnEnemyData"] = {
                    {
                        ["EnemyType"] = "Mini Skibids",
                        ["TransferStealth"] = true,
                        ["Count"] = 12,
                        ["MaxSpawnOffsetStuds"] = 3,
                        ["FavorSpawningBehindParent"] = false,
                        ["NoCash"] = true
                    }
                }
            },
            ["RangedDataSequence"] = {
                {["TargetPath"] = true, ["ProjectileName"] = "ToiletGrenadierGrenade", ["Range"] = 13}
            },
            ["ExecutionTime"] = 0,
            ["Delay"] = 0,
            ["StartingCooldown"] = 1,
            ["Cooldown"] = 20,
            ["Animated"] = false
        },
        ["ToiletJohnBossMinigun"] = {
            ["FaceTarget"] = true,
            ["StartingCooldown"] = 10,
            ["ExecutionTime"] = 5,
            ["Animated"] = true,
            ["AnimationName"] = "Minigun",
            ["EffectParentInstanceNames"] = {},
            ["RangedDataSequence"] = {
                {
                    ["MinimumTargetsInRange"] = 4,
                    ["ArcSpreadAngle"] = 110,
                    ["EradicatorFlamethrowerData"] = {
                        ["StopTime"] = 4.8,
                        ["StartTime"] = 0.8,
                        ["ArcTiming"] = {{["Time"] = 0.8, ["Angle"] = -55}, {["Time"] = 4.8, ["Angle"] = 55}},
                        ["BufferAngle"] = 16
                    },
                    ["Range"] = 35,
                    ["TowerBuffNames"] = {"ToiletJohnBossMinigunDebuff"}
                }
            },
            ["Cooldown"] = 50,
            ["Delay"] = 0.8
        },
        ["GunToiletGun"] = {
            ["FaceTurretToTarget"] = true,
            ["StartingCooldown"] = 0.3,
            ["ExecutionTime"] = 0,
            ["Animated"] = false,
            ["TurretIndex"] = 1,
            ["EffectParentInstanceNames"] = {"GunVFX"},
            ["RangedDataSequence"] = {
                {
                    ["HitVisualEffectVarianceY"] = 0.25,
                    ["TargetMostExpensiveTower"] = true,
                    ["HitVisualEffectName"] = "ExtraSmallBlast",
                    ["HitVisualEffectVarianceXZ"] = 0.5,
                    ["ConsiderTargetsWithNoAttack"] = true,
                    ["MinimumRange"] = 2,
                    ["DamageData"] = {["Damage"] = 10},
                    ["Range"] = 80
                }
            },
            ["Cooldown"] = 0.3,
            ["Delay"] = 0
        }
    },
    ["GrenadierGrenade"] = {
        ["FaceTarget"] = true,
        ["ShownWhenBeingUsedModelNames"] = {"GrenadierGrenade"},
        ["IntroSwitchDelay"] = 0.3,
        ["StartingCooldown"] = 1,
        ["ExecutionTime"] = 1.25,
        ["ProjectileHitData"] = {
            ["IsSplash"] = false,
            ["SpawnEnemyData"] = {
                {
                    ["EnemyType"] = "Heavy Zombie+",
                    ["TransferStealth"] = true,
                    ["Count"] = 2,
                    ["MaxSpawnOffsetStuds"] = 3.6,
                    ["FavorSpawningBehindParent"] = false,
                    ["NoCash"] = true
                },
                {
                    ["EnemyType"] = "Zombie+",
                    ["TransferStealth"] = true,
                    ["Count"] = 1,
                    ["MaxSpawnOffsetStuds"] = 3.6,
                    ["FavorSpawningBehindParent"] = false,
                    ["NoCash"] = true
                },
                {
                    ["EnemyType"] = "Fast Zombie+",
                    ["TransferStealth"] = true,
                    ["Count"] = 2,
                    ["MaxSpawnOffsetStuds"] = 3.6,
                    ["FavorSpawningBehindParent"] = false,
                    ["NoCash"] = true
                }
            }
        },
        ["Delay"] = 1.01,
        ["OutroSwitchDelay"] = 1.01,
        ["AnimationName"] = "Throw",
        ["RangedDataSequence"] = {{["TargetPath"] = true, ["ProjectileName"] = "GrenadierGrenade", ["Range"] = 13}},
        ["Cooldown"] = 14,
        ["Animated"] = true
    },
    ["CoalManDamaged"] = {
        ["TriggeredAtHealthPercentage"] = 0.65,
        ["EffectsStartDelay"] = 0,
        ["StartingCooldown"] = 0,
        ["ExecutionTime"] = 0,
        ["MovementSpeedIncrease"] = 9,
        ["MaximumUses"] = 1,
        ["Animated"] = false,
        ["PlayEffectsUntilDeath"] = true,
        ["EffectParentInstanceNames"] = {"Torso"},
        ["EffectsStopDelay"] = 3,
        ["Cooldown"] = 1,
        ["Delay"] = 0
    },
    ["EradicatorMK4"] = {
        ["EradicatorMK4StunGrenade"] = {
            ["FaceTarget"] = true,
            ["BurstInterval"] = 0.30000000000000004,
            ["StartingCooldown"] = 12,
            ["ExecutionTime"] = 3.433,
            ["BurstSize"] = 2,
            ["ProjectileHitData"] = {
                ["IsSplash"] = true,
                ["SplashRadius"] = 6,
                ["BuffName"] = "EradicatorMK4StunDebuff",
                ["BuffName2"] = "EradicatorMK4FirerateDebuff"
            },
            ["Delay"] = 1.566,
            ["AnimationName"] = "LegGrenadesStun",
            ["EffectParentInstanceNames"] = {"LegGrenadeEffectsPart"},
            ["RangedDataSequence"] = {
                {
                    ["ProjectileName"] = "EradicatorMK4GrenadeBlue",
                    ["TargetMinimumValue"] = 1500,
                    ["MinimumRange"] = 12,
                    ["Range"] = 28,
                    ["TargetRandomTower"] = true
                }
            },
            ["Cooldown"] = 40,
            ["Animated"] = true
        },
        ["EradicatorMK4FireGrenade"] = {
            ["FaceTarget"] = true,
            ["BurstInterval"] = 0.30000000000000004,
            ["StartingCooldown"] = 8,
            ["ExecutionTime"] = 3.433,
            ["BurstSize"] = 2,
            ["ProjectileHitData"] = {
                ["IsSplash"] = true,
                ["SplashRadius"] = 8,
                ["BuffName"] = "EradicatorMK4BurnDebuff"
            },
            ["Delay"] = 1.566,
            ["AnimationName"] = "LegGrenadesFire",
            ["EffectParentInstanceNames"] = {"LegGrenadeEffectsPart"},
            ["RangedDataSequence"] = {
                {
                    ["ProjectileName"] = "EradicatorMK4GrenadeYellow",
                    ["TargetMinimumValue"] = 1500,
                    ["MinimumRange"] = 12,
                    ["Range"] = 28,
                    ["TargetRandomTower"] = true
                }
            },
            ["Cooldown"] = 40,
            ["Animated"] = true
        },
        ["EradicatorMK4ExplosiveGrenade"] = {
            ["FaceTarget"] = true,
            ["BurstInterval"] = 0.2,
            ["StartingCooldown"] = 12,
            ["ExecutionTime"] = 3.666,
            ["BurstSize"] = 2,
            ["ProjectileHitData"] = {["IsSplash"] = true, ["SplashRadius"] = 7, ["Damage"] = 1250},
            ["Delay"] = 2.5,
            ["AnimationName"] = "ChestGrenadesExplosive",
            ["EffectParentInstanceNames"] = {"ChestGrenadeEffectsPart"},
            ["RangedDataSequence"] = {
                {
                    ["ProjectileName"] = "EradicatorMK4GrenadeRed",
                    ["TargetMinimumValue"] = 1500,
                    ["MinimumRange"] = 12,
                    ["Range"] = 28,
                    ["TargetRandomTower"] = true
                }
            },
            ["Cooldown"] = 40,
            ["Animated"] = true
        },
        ["EradicatorMK4ToxicGasGrenade"] = {
            ["FaceTarget"] = true,
            ["BurstInterval"] = 0.2,
            ["StartingCooldown"] = 10,
            ["ExecutionTime"] = 3.666,
            ["BurstSize"] = 2,
            ["ProjectileHitData"] = {
                ["IsSplash"] = true,
                ["SplashRadius"] = 10,
                ["BuffName"] = "EradicatorMK4ToxicGasDebuff",
                ["SpawnEnemyData"] = {
                    {
                        ["EnemyType"] = "Maniac",
                        ["TransferStealth"] = true,
                        ["Count"] = 3,
                        ["MaxSpawnOffsetStuds"] = 3.6,
                        ["FavorSpawningBehindParent"] = false,
                        ["NoCash"] = true
                    },
                    {
                        ["EnemyType"] = "Specter",
                        ["TransferStealth"] = true,
                        ["Count"] = 1,
                        ["MaxSpawnOffsetStuds"] = 3.6,
                        ["FavorSpawningBehindParent"] = false,
                        ["NoCash"] = true
                    }
                }
            },
            ["Delay"] = 2.5,
            ["AnimationName"] = "ChestGrenadesToxic",
            ["EffectParentInstanceNames"] = {"ChestGrenadeEffectsPart"},
            ["RangedDataSequence"] = {
                {["TargetPath"] = true, ["ProjectileName"] = "EradicatorMK4GrenadeGreen", ["Range"] = 22}
            },
            ["Cooldown"] = 40,
            ["Animated"] = true
        },
        ["EradicatorMK4ArtillerySmokeShot"] = {
            ["FaceTarget"] = true,
            ["StartingCooldown"] = 10,
            ["ExecutionTime"] = 4.267,
            ["AnimationName"] = "ArtilleryShotSmoke",
            ["ProjectileHitData"] = {
                ["IsSplash"] = true,
                ["SplashRadius"] = 12,
                ["BuffName"] = "EradicatorMK4SmokeDebuff"
            },
            ["RangedDataSequence"] = {
                {
                    ["ProjectileName"] = "EradicatorMK4SmokeShell",
                    ["HitVisualEffectVarianceXZ"] = 0.5,
                    ["TargetMinimumValue"] = 10000,
                    ["HitVisualEffectVarianceY"] = 0.25,
                    ["MinimumRange"] = 40,
                    ["Range"] = 600,
                    ["TargetHighestRangeTower"] = true
                }
            },
            ["Delay"] = 2.4,
            ["EffectParentInstanceNames"] = {"ArtillerySmokeShot", "ChestHitPart"},
            ["FaceTargetAngleOffset"] = -0.10471975511965978,
            ["Cooldown"] = 30,
            ["Animated"] = true
        },
        ["EradicatorMK4RocketBarrage"] = {
            ["BurstInterval"] = 0.333,
            ["StartingCooldown"] = 3,
            ["ExecutionTime"] = 8.666,
            ["BurstSize"] = 12,
            ["ProjectileHitData"] = {["IsSplash"] = true, ["SplashRadius"] = 1, ["Damage"] = 700},
            ["Delay"] = 2.55,
            ["AnimationName"] = "MissileBarrage",
            ["EffectParentInstanceNames"] = {},
            ["RangedDataSequence"] = {
                {
                    ["ProjectileName"] = "EradicatorMK4SmallRocket",
                    ["TargetMinimumValue"] = 10000,
                    ["MinimumTargetsInRange"] = 4,
                    ["TargetRandomTower"] = true,
                    ["Range"] = 90,
                    ["ConsiderTargetsWithNoAttack"] = true
                }
            },
            ["Cooldown"] = 50,
            ["Animated"] = true
        },
        ["EradicatorMK4Rage"] = {
            ["TriggeredAtHealth"] = 190000,
            ["StartingCooldown"] = 0,
            ["ExecutionTime"] = 0.5,
            ["MovementSpeedIncrease"] = 7,
            ["MaximumUses"] = 1,
            ["Animated"] = true,
            ["AnimationName"] = "Rage",
            ["EffectParentInstanceNames"] = {},
            ["DisableAbilityListIfUsed"] = {
                "EradicatorMK4ArtilleryShot",
                "EradicatorMK4ArtillerySmokeShot",
                "EradicatorMK4RocketBarrage",
                "EradicatorMK4ToxicGasGrenade",
                "EradicatorMK4ExplosiveGrenade",
                "EradicatorMK4StunGrenade",
                "EradicatorMK4FireGrenade"
            },
            ["Cooldown"] = 1,
            ["Delay"] = 0
        },
        ["EradicatorMK4ArtilleryShot"] = {
            ["FaceTarget"] = true,
            ["StartingCooldown"] = 5,
            ["ExecutionTime"] = 4.267,
            ["AnimationName"] = "ArtilleryFire",
            ["ProjectileHitData"] = {
                ["IsSplash"] = true,
                ["SplashRadius"] = 7,
                ["DamageFalloffRanges"] = {
                    {["Range"] = 0, ["Damage"] = 6250},
                    {["Range"] = 80, ["Damage"] = 12000},
                    {["Range"] = 150, ["Damage"] = 20000},
                    {["Range"] = 175, ["Damage"] = 70000},
                    {["Range"] = 300, ["Damage"] = 100000}
                }
            },
            ["RangedDataSequence"] = {
                {
                    ["ProjectileName"] = "EradicatorMK4Shell",
                    ["HitVisualEffectVarianceXZ"] = 0.5,
                    ["TargetMinimumValue"] = 100000,
                    ["HitVisualEffectVarianceY"] = 0.25,
                    ["MinimumRange"] = 40,
                    ["Range"] = 2000,
                    ["TargetHighestRangeTower"] = true
                }
            },
            ["Delay"] = 2.4,
            ["EffectParentInstanceNames"] = {"ArtilleryShot", "ChestHitPart"},
            ["FaceTargetAngleOffset"] = -0.10471975511965978,
            ["Cooldown"] = 30,
            ["Animated"] = true
        }
    },
    ["EMP"] = {
        ["Animated"] = false,
        ["RangedDataSequence"] = {{["HitAllTargetsInRange"] = true, ["Range"] = 12, ["TowerBuffNames"] = {"EMPDebuff"}}},
        ["ExecutionTime"] = 0,
        ["Delay"] = 0,
        ["StartingCooldown"] = 0,
        ["Cooldown"] = 0,
        ["CanRunInParallel"] = true
    },
    ["Eradicator"] = {
        ["EradicatorRage"] = {
            ["HealData"] = {["HealAmount"] = 10000, ["Delay"] = 3.5},
            ["TriggeredAtHealth"] = 85000,
            ["AnimationName"] = "Rage",
            ["EffectsStartDelay"] = 0,
            ["StartingCooldown"] = 0,
            ["ExecutionTime"] = 7.2,
            ["MovementSpeedIncrease"] = 0.3,
            ["MaximumUses"] = 1,
            ["Animated"] = true,
            ["PlayEffectsUntilDeath"] = true,
            ["EffectsStopDelay"] = 3,
            ["EffectParentInstanceNames"] = {"InnerFace", "DamagedVFX", "RageModeSmoke"},
            ["RangedDataSequence"] = {
                {["HitAllTargetsInRange"] = true, ["Range"] = 1000, ["TowerBuffNames"] = {"EradicatorRageStun"}}
            },
            ["Cooldown"] = 1,
            ["Delay"] = 1.5
        },
        ["EradicatorRocketBarrageLarge"] = {
            ["FaceTarget"] = true,
            ["BurstInterval"] = 0.666,
            ["StartingCooldown"] = 15,
            ["ExecutionTime"] = 9.7,
            ["Delay"] = 1.25,
            ["ProjectileHitData"] = {["IsSplash"] = true, ["SplashRadius"] = 0.5, ["Damage"] = 125},
            ["AnimationName"] = "Missile Fire Large",
            ["ModelBurstSize"] = 3,
            ["BurstSize"] = 12,
            ["RangedDataSequence"] = {
                {
                    ["ProjectileName"] = "EradicatorMissile",
                    ["ConsiderTargetsWithNoAttack"] = true,
                    ["MinimumRange"] = 8,
                    ["Range"] = 30,
                    ["TargetRandomTower"] = true
                }
            },
            ["Cooldown"] = 80,
            ["Animated"] = true
        },
        ["EradicatorFlamethrower"] = {
            ["FaceTarget"] = true,
            ["StartingCooldown"] = 5,
            ["ExecutionTime"] = 7.183,
            ["PrerequisiteAbilityName"] = "EradicatorRage",
            ["Animated"] = true,
            ["AnimationName"] = "Flame Breath",
            ["EffectParentInstanceNames"] = {"FlameVFX"},
            ["RangedDataSequence"] = {
                {
                    ["ArcSpreadAngle"] = 100,
                    ["EradicatorFlamethrowerData"] = {
                        ["StopTime"] = 4.333,
                        ["StartTime"] = 2.167,
                        ["ArcTiming"] = {
                            {["Time"] = 2.167, ["Angle"] = -27},
                            {["Time"] = 2.483, ["Angle"] = -27},
                            {["Time"] = 2.667, ["Angle"] = -50},
                            {["Time"] = 3.2, ["Angle"] = 50},
                            {["Time"] = 3.433, ["Angle"] = 50},
                            {["Time"] = 4.083, ["Angle"] = -50},
                            {["Time"] = 4.2, ["Angle"] = -50},
                            {["Time"] = 4.333, ["Angle"] = -24}
                        }
                    },
                    ["Range"] = 18,
                    ["TowerBuffNames"] = {"EradicatorFlamethrowerBurn"}
                }
            },
            ["Cooldown"] = 40,
            ["Delay"] = 2.167
        },
        ["EradicatorRocketBarrage"] = {
            ["FaceTarget"] = true,
            ["BurstInterval"] = 0.333,
            ["StartingCooldown"] = 6,
            ["ExecutionTime"] = 2.9,
            ["ProjectileHitData"] = {["IsSplash"] = true, ["SplashRadius"] = 0.5, ["Damage"] = 475},
            ["Delay"] = 1.25,
            ["AnimationName"] = "Missile Fire",
            ["BurstSize"] = 3,
            ["RangedDataSequence"] = {
                {
                    ["ProjectileName"] = "EradicatorMissile",
                    ["ConsiderTargetsWithNoAttack"] = true,
                    ["MinimumRange"] = 8,
                    ["Range"] = 15,
                    ["TargetMostExpensiveTower"] = true
                }
            },
            ["Cooldown"] = 30,
            ["Animated"] = true
        },
        ["EradicatorSwordSlam"] = {
            ["StartingCooldown"] = 3,
            ["ExecutionTime"] = 2.25,
            ["PrerequisiteAbilityName"] = "EradicatorRage",
            ["Animated"] = true,
            ["AnimationName"] = "Sword Slam",
            ["EffectParentInstanceNames"] = {"SwordSlamVFX"},
            ["RangedDataSequence"] = {
                {
                    ["HitAllTargetsInRange"] = true,
                    ["EffectParentInstanceName"] = "SwordSlamSFX",
                    ["EffectsStartDelay"] = 0.95,
                    ["DamageData"] = {["Damage"] = 60},
                    ["Range"] = 25
                }
            },
            ["Cooldown"] = 20,
            ["Delay"] = 1.2
        },
        ["EradicatorSwordSlash"] = {
            ["EffectsStartDelay"] = 0,
            ["StartingCooldown"] = 3,
            ["ExecutionTime"] = 2.35,
            ["Animated"] = true,
            ["AnimationName"] = "Sword Spin",
            ["EffectParentInstanceNames"] = {"BladeSlashVFX"},
            ["RangedDataSequence"] = {
                {
                    ["HitAllTargetsInRange"] = true,
                    ["EffectParentInstanceName"] = "BladeSlashSFX",
                    ["EffectsStartDelay"] = 0.4,
                    ["Range"] = 12,
                    ["TowerBuffNames"] = {"EradicatorSwordSlashStun"}
                }
            },
            ["Cooldown"] = 45,
            ["Delay"] = 1
        },
        ["EradicatorSwordShock"] = {
            ["EffectsStartDelay"] = 0,
            ["StartingCooldown"] = 6,
            ["ExecutionTime"] = 2.55,
            ["Animated"] = true,
            ["AnimationName"] = "Sword Shock",
            ["EffectsStopDelay"] = 0.8,
            ["EffectParentInstanceNames"] = {"ChargingVFX"},
            ["RangedDataSequence"] = {
                {
                    ["HitAllTargetsInRange"] = true,
                    ["EffectParentInstanceName"] = "SwordShockEffectPart",
                    ["EffectsStartDelay"] = 1,
                    ["EffectsStopDelay"] = 2.35,
                    ["Range"] = 18,
                    ["TowerBuffNames"] = {"EradicatorSwordShockDisableAbilities", "EradicatorSwordShockFirerateDebuff"}
                }
            },
            ["Cooldown"] = 50,
            ["Delay"] = 1
        }
    },
    ["EradicatorMK2"] = {
        ["EradicatorMK2Minigun"] = {
            ["FaceTarget"] = true,
            ["StartingCooldown"] = 10,
            ["ExecutionTime"] = 10.333333333333334,
            ["Animated"] = true,
            ["AnimationName"] = "Minigun",
            ["EffectParentInstanceNames"] = {"FootstepSoundsPart"},
            ["RangedDataSequence"] = {
                {
                    ["MinimumTargetsInRange"] = 4,
                    ["ArcSpreadAngle"] = 105,
                    ["EradicatorFlamethrowerData"] = {
                        ["StopTime"] = 7.75,
                        ["StartTime"] = 2.6666666666666665,
                        ["ArcTiming"] = {
                            {["Time"] = 2.6666666666666665, ["Angle"] = -55},
                            {["Time"] = 3.716666666666667, ["Angle"] = -55},
                            {["Time"] = 5.416666666666667, ["Angle"] = 0},
                            {["Time"] = 7.75, ["Angle"] = 55}
                        },
                        ["BufferAngle"] = 16
                    },
                    ["Range"] = 35,
                    ["TowerBuffNames"] = {"EradicatorMK2MinigunDebuff"}
                }
            },
            ["Cooldown"] = 45,
            ["Delay"] = 2.6666666666666665
        },
        ["EradicatorMK2Flamethrower"] = {
            ["FaceTarget"] = true,
            ["StartingCooldown"] = 15,
            ["ExecutionTime"] = 6.95,
            ["Animated"] = true,
            ["AnimationName"] = "Flame Breath",
            ["EffectParentInstanceNames"] = {"FlameVFX"},
            ["RangedDataSequence"] = {
                {
                    ["ArcSpreadAngle"] = 115,
                    ["EradicatorFlamethrowerData"] = {
                        ["StopTime"] = 3.3666666666666667,
                        ["StartTime"] = 1.8833333333333333,
                        ["ArcTiming"] = {
                            {["Time"] = 1.8833333333333333, ["Angle"] = -59},
                            {["Time"] = 2.1, ["Angle"] = -59},
                            {["Time"] = 3.3666666666666667, ["Angle"] = 59}
                        }
                    },
                    ["Range"] = 18,
                    ["TowerBuffNames"] = {"EradicatorMK2FlamethrowerBurn"}
                }
            },
            ["Cooldown"] = 30,
            ["Delay"] = 1.8833333333333333
        },
        ["EradicatorMK2RocketBarrage"] = {
            ["CustomBurstDelayMap"] = {0.1, 0.27, 0.1167, 0.0833, 0.1167},
            ["BurstInterval"] = 0,
            ["StartingCooldown"] = 5,
            ["ExecutionTime"] = 4,
            ["BurstSize"] = 16,
            ["ProjectileHitData"] = {["IsSplash"] = true, ["SplashRadius"] = 2.5, ["Damage"] = 160},
            ["Delay"] = 2.4166666666666665,
            ["AnimationName"] = "Missile Fire",
            ["EffectParentInstanceNames"] = {"RocketBarrageEffects"},
            ["RangedDataSequence"] = {
                {
                    ["ProjectileName"] = "EradicatorMK2Rocket",
                    ["MinimumTargetsInRange"] = 4,
                    ["TargetRandomTower"] = true,
                    ["Range"] = 70,
                    ["ConsiderTargetsWithNoAttack"] = true
                }
            },
            ["Cooldown"] = 15,
            ["Animated"] = true
        },
        ["EradicatorMK2Rage"] = {
            ["NextAbilityName"] = "EradicatorMK2RocketBarrage",
            ["AnimationName"] = "Rage",
            ["EffectsStartDelay"] = 0,
            ["StartingCooldown"] = 0,
            ["ExecutionTime"] = 3.5,
            ["TriggeredAtHealth"] = 100000,
            ["MaximumUses"] = 1,
            ["Animated"] = true,
            ["PlayEffectsUntilDeath"] = true,
            ["EffectsStopDelay"] = 3,
            ["EffectParentInstanceNames"] = {"RageHeadEffects", "RageModeSmoke"},
            ["RangedDataSequence"] = {
                {
                    ["HitAllTargetsInRange"] = true,
                    ["Range"] = 1000,
                    ["TowerBuffNames"] = {"EradicatorMK2RageStun", "EradicatorMK2RageDamage"}
                }
            },
            ["Cooldown"] = 1,
            ["Delay"] = 1.1
        },
        ["EradicatorMK2DeathExplosion"] = {
            ["Animated"] = false,
            ["RangedDataSequence"] = {
                {["HitAllTargetsInRange"] = true, ["DamageData"] = {["Damage"] = 3000}, ["Range"] = 15}
            },
            ["ExecutionTime"] = 0,
            ["StartingCooldown"] = 0,
            ["Cooldown"] = 0,
            ["Delay"] = 0
        },
        ["EradicatorMK2StealthMode"] = {
            ["HealData"] = {["HealAmount"] = 42000},
            ["EffectsStartDelay"] = 0,
            ["StartingCooldown"] = 35,
            ["ExecutionTime"] = 0,
            ["Animated"] = false,
            ["GainStealthTime"] = 10,
            ["EffectParentInstanceNames"] = {"StealthVFX"},
            ["EffectsStopDelay"] = 1.25,
            ["Cooldown"] = 45,
            ["Delay"] = 0
        }
    },
    ["Multiplier2Clone"] = {
        ["Animated"] = false,
        ["Delay"] = 0,
        ["ExecutionTime"] = 0,
        ["StartingCooldown"] = 0,
        ["Cooldown"] = 0,
        ["EnemyCloneData"] = {
            ["SpeedBoostMultiplier"] = 1.3,
            ["Radius"] = 6,
            ["IgnoreList"] = {"Multiplier 1", "Multiplier 2", "Multiplier 3", "Multiplier X", "Multiplier Admin"},
            ["NoCash"] = true,
            ["FavorSpawningBehindParent"] = true,
            ["MaxSpawnOffsetStuds"] = 1,
            ["Multiplier"] = 3,
            ["IgnoreBoss"] = true
        }
    },
    ["CyberSanta"] = {
        ["CyberSantaSpamAttack"] = {
            ["FaceTarget"] = true,
            ["EffectsStartDelay"] = 1.0833333333333333,
            ["StartingCooldown"] = 10,
            ["ExecutionTime"] = 6.7,
            ["Animated"] = true,
            ["AnimationName"] = "Spam Attack",
            ["EffectsStopDelay"] = 5.05,
            ["EffectParentInstanceNames"] = {
                "FootstepSoundsPart",
                "SpamShotVFX1",
                "SpamShotVFX2",
                "SpamShotVFX3",
                "SpamShotVFX4"
            },
            ["RangedDataSequence"] = {
                {
                    ["MinimumTargetsInRange"] = 4,
                    ["ArcSpreadAngle"] = 105,
                    ["EradicatorFlamethrowerData"] = {
                        ["StopTime"] = 5.05,
                        ["StartTime"] = 1.3,
                        ["ArcTiming"] = {
                            {["Time"] = 1.3, ["Angle"] = 0},
                            {["Time"] = 1.5833333333333335, ["Angle"] = 0},
                            {["Time"] = 2.15, ["Angle"] = 55},
                            {["Time"] = 3, ["Angle"] = 55},
                            {["Time"] = 3.75, ["Angle"] = 0},
                            {["Time"] = 4.45, ["Angle"] = -55},
                            {["Time"] = 5.05, ["Angle"] = -55}
                        },
                        ["BufferAngle"] = 16
                    },
                    ["Range"] = 35,
                    ["TowerBuffNames"] = {"CyberSantaSpamAttackDebuff"}
                }
            },
            ["Cooldown"] = 45,
            ["Delay"] = 1.3
        },
        ["CyberSantaBurstAttack"] = {
            ["FaceTarget"] = true,
            ["BurstInterval"] = 0.855,
            ["StartingCooldown"] = 4,
            ["ExecutionTime"] = 4.533333333333333,
            ["Animated"] = true,
            ["BurstSize"] = 3,
            ["AnimationName"] = "Triple Shot",
            ["EffectParentInstanceNames"] = {"SingleShotVFX1", "SingleShotVFX2", "SingleShotSFX"},
            ["RangedDataSequence"] = {
                {
                    ["HitVisualEffectVarianceY"] = 0.25,
                    ["TargetMostExpensiveTower"] = true,
                    ["HitVisualEffectName"] = "PredatorShotgunBlast",
                    ["HitVisualEffectVarianceXZ"] = 0.5,
                    ["Range"] = 22,
                    ["MinimumRange"] = 3,
                    ["DamageData"] = {["Damage"] = 275},
                    ["TowerBuffNames"] = {"CyberSantaTripleShotStun"}
                }
            },
            ["Cooldown"] = 12,
            ["Delay"] = 1.4
        },
        ["CyberSantaSummon"] = {
            ["Delay"] = 0.5,
            ["Animated"] = true,
            ["ExecutionTime"] = 0.97,
            ["AnimationName"] = "Summon",
            ["EffectParentInstanceNames"] = {"SummonEffectPart"},
            ["StartingCooldown"] = 8,
            ["Cooldown"] = 35,
            ["SpawnEnemies"] = {
                {
                    ["EnemyType"] = "Wendigo",
                    ["Count"] = 1,
                    ["MaxSpawnOffsetStuds"] = 11,
                    ["FavorSpawningInFrontOfParent"] = true,
                    ["NoCash"] = true
                },
                {
                    ["EnemyType"] = "Snow Pal",
                    ["Count"] = 4,
                    ["MaxSpawnOffsetStuds"] = 11,
                    ["FavorSpawningInFrontOfParent"] = true,
                    ["NoCash"] = true
                },
                {
                    ["EnemyType"] = "Snow Pal",
                    ["Count"] = 4,
                    ["MaxSpawnOffsetStuds"] = 11,
                    ["FavorSpawningInFrontOfParent"] = true,
                    ["NoCash"] = true
                },
                {
                    ["EnemyType"] = "Elf Guardian",
                    ["Count"] = 1,
                    ["MaxSpawnOffsetStuds"] = 11,
                    ["FavorSpawningInFrontOfParent"] = true,
                    ["NoCash"] = true
                }
            }
        }
    },
    ["EradicatorMKICGold"] = {
        ["EradicatorMKICGoldSwordEarthquake"] = {
            ["CustomBurstDelayMap"] = {0.5, 0.41600000000000015, 0.3839999999999999, 0.3999999999999999, 0.766},
            ["BurstInterval"] = 0,
            ["StartingCooldown"] = 5,
            ["ExecutionTime"] = 4.6,
            ["PrerequisiteAbilityName"] = "EradicatorMKICGoldRage",
            ["Animated"] = true,
            ["BurstSize"] = 6,
            ["AnimationName"] = "Sword Earthquake",
            ["EffectParentInstanceNames"] = {"SwordSlamEffectPart"},
            ["RangedDataSequence"] = {
                {["HitAllTargetsInRange"] = true, ["DamageData"] = {["Damage"] = 500}, ["Range"] = 18}
            },
            ["Cooldown"] = 30,
            ["Delay"] = 1.167
        },
        ["EradicatorMKICGoldRocketStormLongRange"] = {
            ["CustomBurstDelayMap"] = {0.155, 0.155, 0.155, 0.155, 0.155, 0.155, 0.155, 0.155, 0.155},
            ["BurstInterval"] = 0,
            ["StartingCooldown"] = 2,
            ["ExecutionTime"] = 4.2,
            ["BurstSize"] = 30,
            ["Delay"] = 1.417,
            ["ProjectileHitData"] = {
                ["IsSplash"] = true,
                ["SplashRadius"] = 2.5,
                ["DamageFalloffRanges"] = {
                    {["Range"] = 0, ["Damage"] = 875},
                    {["Range"] = 100, ["Damage"] = 2000},
                    {["Range"] = 300, ["Damage"] = 4000}
                }
            },
            ["AnimationName"] = "Rocket Storm",
            ["ModelBurstSize"] = 12,
            ["EffectParentInstanceNames"] = {"RocketStormEffects"},
            ["RangedDataSequence"] = {
                {
                    ["ProjectileName"] = "EradicatorMKIC_MissileFast",
                    ["TargetHighestRangeTower"] = true,
                    ["MinimumTargetsInRange"] = 1,
                    ["MinimumRange"] = 200,
                    ["Range"] = 1000,
                    ["ConsiderTargetsWithNoAttack"] = true
                }
            },
            ["Cooldown"] = 15,
            ["Animated"] = true
        },
        ["EradicatorMKICGoldRage"] = {
            ["HealData"] = {
                ["Delay"] = 5.4,
                ["ShieldGain"] = 750000,
                ["HealAmount"] = 100000000,
                ["ShieldCap"] = 750000
            },
            ["TriggeredAtHealth"] = 300000,
            ["AnimationName"] = "Rage",
            ["EffectsStartDelay"] = 0,
            ["StartingCooldown"] = 0,
            ["ExecutionTime"] = 6.933,
            ["MovementSpeedIncrease"] = 0.4,
            ["MaximumUses"] = 1,
            ["Animated"] = true,
            ["PlayEffectsUntilDeath"] = true,
            ["EffectsStopDelay"] = 3,
            ["EffectParentInstanceNames"] = {"1UpperJaw", "DamagedVFX", "RageModeSmoke", "ForceFieldActivate_Rage"},
            ["RangedDataSequence"] = {
                {["HitAllTargetsInRange"] = true, ["Range"] = 1000, ["TowerBuffNames"] = {"EradicatorMKICGoldRageStun"}}
            },
            ["Cooldown"] = 1,
            ["Delay"] = 0.883
        },
        ["EradicatorMKICGoldEnergyShield"] = {
            ["HealData"] = {["ShieldCap"] = 750000, ["ShieldGain"] = 450000},
            ["Animated"] = true,
            ["ExecutionTime"] = 2.7,
            ["AnimationName"] = "Energy Shield",
            ["EffectParentInstanceNames"] = {"ForceFieldActivate_EnergyShield"},
            ["StartingCooldown"] = 25,
            ["Cooldown"] = 80,
            ["Delay"] = 1.783
        },
        ["EradicatorMKICGoldSwordSpin"] = {
            ["EffectsStartDelay"] = 0.5,
            ["StartingCooldown"] = 15,
            ["ExecutionTime"] = 2.767,
            ["Animated"] = true,
            ["AnimationName"] = "Sword Spin",
            ["EffectParentInstanceNames"] = {"LeftBladeSwordSpinVFX", "RightBladeSwordSpinVFX"},
            ["RangedDataSequence"] = {
                {
                    ["HitAllTargetsInRange"] = true,
                    ["EffectParentInstanceName"] = "SwordSpinSFX",
                    ["EffectsStartDelay"] = 0.4,
                    ["Range"] = 12,
                    ["TowerBuffNames"] = {"EradicatorMKICGoldSwordSpinStun", "EradicatorMKICGoldSwordSpinDamage"}
                }
            },
            ["Cooldown"] = 40,
            ["Delay"] = 1
        },
        ["EradicatorMKICGoldSwordShock"] = {
            ["EffectsStartDelay"] = 1.033,
            ["StartingCooldown"] = 10,
            ["ExecutionTime"] = 2.267,
            ["Animated"] = true,
            ["AnimationName"] = "Sword Shock",
            ["EffectsStopDelay"] = 1.5,
            ["EffectParentInstanceNames"] = {"ChargingVFX"},
            ["RangedDataSequence"] = {
                {
                    ["HitAllTargetsInRange"] = true,
                    ["EffectParentInstanceName"] = "SwordShockEffectPart",
                    ["EffectsStartDelay"] = 1.533,
                    ["EffectsStopDelay"] = 2.35,
                    ["Range"] = 800,
                    ["TowerBuffNames"] = {
                        "EradicatorMKICGoldSwordShockStun",
                        "EradicatorMKICGoldSwordShockDamageDebuff"
                    }
                }
            },
            ["Cooldown"] = 30,
            ["Delay"] = 1.533
        },
        ["EradicatorMKICGoldLaserSweep"] = {
            ["FaceTarget"] = true,
            ["StartingCooldown"] = 10,
            ["ExecutionTime"] = 2.267,
            ["PrerequisiteAbilityName"] = "EradicatorMKICGoldRage",
            ["Animated"] = true,
            ["AnimationName"] = "Laser Sweep",
            ["EffectParentInstanceNames"] = {"LaserSweepEffects"},
            ["RangedDataSequence"] = {
                {
                    ["EradicatorFlamethrowerData"] = {
                        ["StopTime"] = 2.667,
                        ["BufferAngle"] = 16,
                        ["StartTime"] = 0.75,
                        ["ArcTiming"] = {
                            {["Time"] = 0.75, ["Angle"] = 78},
                            {["Time"] = 0.833, ["Angle"] = 78},
                            {["Time"] = 1.033, ["Angle"] = 0},
                            {["Time"] = 1.2, ["Angle"] = -77}
                        },
                        ["AdditionalRangeForHit"] = 4
                    },
                    ["MinimumTargetsInRange"] = 2,
                    ["TargetMinimumValue"] = 1000,
                    ["ArcSpreadAngle"] = 120,
                    ["MinimumRange"] = 4,
                    ["Range"] = 9.5,
                    ["TowerBuffNames"] = {"EradicatorMKICGoldLaserSweepBurn"}
                }
            },
            ["Cooldown"] = 25,
            ["Delay"] = 0.75
        },
        ["EradicatorMKICGoldRocketStorm"] = {
            ["CustomBurstDelayMap"] = {0.155, 0.155, 0.155, 0.155, 0.155, 0.155, 0.155, 0.155, 0.155},
            ["BurstInterval"] = 0,
            ["StartingCooldown"] = 2,
            ["ExecutionTime"] = 4.2,
            ["BurstSize"] = 30,
            ["Delay"] = 1.417,
            ["ProjectileHitData"] = {
                ["IsSplash"] = true,
                ["SplashRadius"] = 2.5,
                ["DamageFalloffRanges"] = {
                    {["Range"] = 0, ["Damage"] = 1100},
                    {["Range"] = 80, ["Damage"] = 1250},
                    {["Range"] = 150, ["Damage"] = 1500}
                }
            },
            ["AnimationName"] = "Rocket Storm",
            ["ModelBurstSize"] = 12,
            ["EffectParentInstanceNames"] = {"RocketStormEffects"},
            ["RangedDataSequence"] = {
                {
                    ["ProjectileName"] = "EradicatorMKIC_Missile",
                    ["TargetRandomTower"] = true,
                    ["MinimumTargetsInRange"] = 4,
                    ["MinimumRange"] = 20,
                    ["Range"] = 100,
                    ["ConsiderTargetsWithNoAttack"] = true
                }
            },
            ["Cooldown"] = 33,
            ["Animated"] = true
        },
        ["EradicatorMKICGoldLaserCannon"] = {
            ["FaceTarget"] = true,
            ["StartingCooldown"] = 7,
            ["ExecutionTime"] = 5.0329999999999995,
            ["Animated"] = true,
            ["AnimationName"] = "Laser Cannon",
            ["EffectParentInstanceNames"] = {"LaserEyeEffectsPart"},
            ["RangedDataSequence"] = {
                {
                    ["TargetMostExpensiveTower"] = true,
                    ["BeamEffectHandlingData"] = {
                        {["BeamParentInstanceName"] = "LaserEyeBeamPartRight", ["BeamDuration"] = 0.9},
                        {["BeamParentInstanceName"] = "LaserEyeBeamPartLeft", ["BeamDuration"] = 0.9},
                        {
                            ["BeamParentInstanceName"] = "LaserEyeBeamPartRightPart2",
                            ["BeamDuration"] = 1.75,
                            ["BeamOverrideDelay"] = 1.9
                        },
                        {
                            ["BeamParentInstanceName"] = "LaserEyeBeamPartLeftPart2",
                            ["BeamDuration"] = 1.75,
                            ["BeamOverrideDelay"] = 1.9
                        }
                    },
                    ["MinimumRange"] = 10,
                    ["Range"] = 40,
                    ["TowerBuffNames"] = {"EradicatorMKICGoldLaserCannonBurn"}
                }
            },
            ["Cooldown"] = 16,
            ["Delay"] = 0.775
        }
    },
    ["Multiplier3Clone"] = {
        ["Animated"] = false,
        ["Delay"] = 0,
        ["ExecutionTime"] = 0,
        ["StartingCooldown"] = 0,
        ["Cooldown"] = 0,
        ["EnemyCloneData"] = {
            ["Radius"] = 8,
            ["Multiplier"] = 4,
            ["NoCash"] = true,
            ["SpeedBoostMultiplier"] = 2,
            ["IgnoreList"] = {"Multiplier 1", "Multiplier 2", "Multiplier 3", "Multiplier X", "Multiplier Admin"},
            ["FullHealth"] = true,
            ["MaxSpawnOffsetStuds"] = 1,
            ["FavorSpawningBehindParent"] = true,
            ["IgnoreBoss"] = true
        }
    },
    ["EradidogMissiles"] = {
        ["BurstInterval"] = 0.25,
        ["StartingCooldown"] = 10,
        ["ExecutionTime"] = 0,
        ["ProjectileHitData"] = {["IsSplash"] = true, ["SplashRadius"] = 2.5, ["Damage"] = 475},
        ["Delay"] = 0,
        ["BurstSize"] = 4,
        ["RangedDataSequence"] = {
            {
                ["ConsiderTargetsWithNoAttack"] = true,
                ["ProjectileName"] = "EradidogMissile",
                ["Range"] = 40,
                ["TargetRandomTower"] = true
            }
        },
        ["Cooldown"] = 10,
        ["Animated"] = false
    },
    ["Multiplier1Clone"] = {
        ["Animated"] = false,
        ["Delay"] = 0,
        ["ExecutionTime"] = 0,
        ["StartingCooldown"] = 0,
        ["Cooldown"] = 0,
        ["EnemyCloneData"] = {
            ["SpeedBoostMultiplier"] = 1.3,
            ["Radius"] = 5,
            ["IgnoreList"] = {"Multiplier 1", "Multiplier 2", "Multiplier 3", "Multiplier X", "Multiplier Admin"},
            ["NoCash"] = true,
            ["FavorSpawningBehindParent"] = true,
            ["MaxSpawnOffsetStuds"] = 1,
            ["Multiplier"] = 2,
            ["IgnoreBoss"] = true
        }
    },
    ["SnowPredatorAttackBurst"] = {
        ["FaceTarget"] = true,
        ["BurstInterval"] = 0.6,
        ["StartingCooldown"] = 5,
        ["ExecutionTime"] = 3.55,
        ["Animated"] = true,
        ["BurstSize"] = 3,
        ["AnimationName"] = "AttackBurst",
        ["RangedDataSequence"] = {
            {
                ["TargetRandomTower"] = true,
                ["HitVisualEffectName"] = "PredatorShotgunBlast",
                ["EffectParentInstanceName"] = "Shotgun Muzzle Effect",
                ["Range"] = 22,
                ["HitVisualEffectVarianceXZ"] = 0.5,
                ["HitVisualEffectVarianceY"] = 0.25,
                ["MinimumRange"] = 5,
                ["DamageData"] = {["Damage"] = 275},
                ["TowerBuffNames"] = {"SnowPredatorFreeze"}
            }
        },
        ["Cooldown"] = 12,
        ["Delay"] = 1.26
    },
    ["PredatorAttack"] = {
        ["FaceTarget"] = true,
        ["Animated"] = true,
        ["RangedDataSequence"] = {
            {
                ["TargetMostExpensiveTower"] = true,
                ["HitVisualEffectName"] = "PredatorShotgunBlast",
                ["EffectParentInstanceName"] = "Shotgun Muzzle Effect",
                ["HitVisualEffectVarianceY"] = 0.25,
                ["HitVisualEffectVarianceXZ"] = 0.5,
                ["DamageData"] = {["Damage"] = 600},
                ["Range"] = 10
            }
        },
        ["AnimationName"] = "AttackSingle",
        ["ExecutionTime"] = 2.25,
        ["StartingCooldown"] = 11,
        ["Cooldown"] = 15,
        ["Delay"] = 1.25
    }
}
