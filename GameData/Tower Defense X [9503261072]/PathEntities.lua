data = {
    ["Skins"] = {
        ["Zed_GDA"] = {
            ["ModelSkins"] = {
                ["Zed4"] = {
                    ["TurretConfigs"] = {
                        {
                            ["RotationConstraintConfig"] = {["CanRotateY"] = true},
                            ["ModelName"] = "Turret",
                            ["TurretGunConfigs"] = {
                                {
                                    ["RotatingBarrelData"] = {
                                        {
                                            ["MaxRotationSpeedX"] = 5,
                                            ["TimeToMaxRotationSpeed"] = 0.25,
                                            ["WeldPointerName"] = "RotatingBarrelWeld",
                                            ["TimeToStopRotation"] = 1,
                                            ["TimeToSpinAfterShot"] = 0.5
                                        },
                                        {
                                            ["MaxRotationSpeedX"] = 5,
                                            ["TimeToMaxRotationSpeed"] = 0.25,
                                            ["WeldPointerName"] = "RotatingBarrelWeld2",
                                            ["TimeToStopRotation"] = 1,
                                            ["TimeToSpinAfterShot"] = 0.5
                                        }
                                    },
                                    ["ModelName"] = "Gun",
                                    ["NoRotate"] = true
                                }
                            }
                        },
                        {
                            ["RotationConstraintConfig"] = {["CanRotateY"] = true},
                            ["ModelName"] = "Turret",
                            ["TurretGunConfigs"] = {
                                {
                                    ["RotatingBarrelData"] = {
                                        {
                                            ["MaxRotationSpeedX"] = 5,
                                            ["TimeToMaxRotationSpeed"] = 0.25,
                                            ["WeldPointerName"] = "RotatingBarrelWeld",
                                            ["TimeToStopRotation"] = 1,
                                            ["TimeToSpinAfterShot"] = 0.5
                                        },
                                        {
                                            ["MaxRotationSpeedX"] = 5,
                                            ["TimeToMaxRotationSpeed"] = 0.25,
                                            ["WeldPointerName"] = "RotatingBarrelWeld2",
                                            ["TimeToStopRotation"] = 1,
                                            ["TimeToSpinAfterShot"] = 0.5
                                        }
                                    },
                                    ["ModelName"] = "Gun",
                                    ["NoRotate"] = true
                                }
                            }
                        }
                    }
                }
            }
        }
    },
    ["Configs"] = {
        ["Warden"] = {
            ["AnimationDefaultPlayFadeTime"] = 0.25,
            ["HoverHeight"] = 1.712,
            ["ReverseDirection"] = true,
            ["HasAttack"] = true,
            ["RotationOffset"] = CFrame.new(0, 0, 0, -1, 0, -8.74227766e-08, 0, 1, 0, 8.74227766e-08, 0, -1),
            ["Speed"] = 2.1,
            ["DeathEffect"] = "ZombieBlood",
            ["Radius"] = 1,
            ["RangeVariance"] = false,
            ["GunModelName"] = "Weapon",
            ["AttackData"] = {
                {
                    ["DamageType"] = "Melee",
                    ["IsBurst"] = false,
                    ["IsProjectile"] = false,
                    ["Range"] = 5,
                    ["IgnoreResistance"] = false,
                    ["ReloadTime"] = 3,
                    ["IsSplash"] = true,
                    ["SplashRadius"] = 1.5,
                    ["DamageDelay"] = 0.8275862068965517,
                    ["Damage"] = 400
                }
            },
            ["NoPathOffset"] = false,
            ["Health"] = 1500,
            ["StealthDetection"] = false,
            ["AnimationTimeScale"] = 1,
            ["StopToAttack"] = true,
            ["AnimationCalibratedSpeed"] = 2.1,
            ["AnimationDefaultStopFadeTime"] = 0.25
        },
        ["Bandit0"] = {
            ["OverrideDisplayName"] = "Bandit Level 0",
            ["AnimationDefaultPlayFadeTime"] = 0.2,
            ["HoverHeight"] = 1.273,
            ["ReverseDirection"] = true,
            ["HasAttack"] = true,
            ["RotationOffset"] = CFrame.new(0, 0, 0, -1, 0, -8.74227766e-08, 0, 1, 0, 8.74227766e-08, 0, -1),
            ["Speed"] = 2.8,
            ["DeathEffect"] = "ZombieBlood",
            ["Radius"] = 1,
            ["RangeVariance"] = false,
            ["GunModelName"] = "Weapon",
            ["AttackData"] = {
                {
                    ["DamageType"] = "Melee",
                    ["IsBurst"] = false,
                    ["IsProjectile"] = false,
                    ["Range"] = 3.5,
                    ["IgnoreResistance"] = false,
                    ["IsSplash"] = false,
                    ["DamageDelay"] = 0.32,
                    ["ReloadTime"] = 1.3,
                    ["Damage"] = 8
                }
            },
            ["NoPathOffset"] = false,
            ["Health"] = 30,
            ["StealthDetection"] = false,
            ["AnimationTimeScale"] = 1,
            ["StopToAttack"] = true,
            ["AnimationCalibratedSpeed"] = 2.8,
            ["AnimationDefaultStopFadeTime"] = 0.2
        },
        ["Friendly Tank B"] = {
            ["CollisionRadius"] = 3.3,
            ["FadeOutRemoveDelay"] = 2,
            ["HoverHeight"] = 1.21,
            ["ReverseDirection"] = true,
            ["HasAttack"] = true,
            ["AntiStackingRadius"] = 3.3,
            ["RotationOffset"] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),
            ["Speed"] = 3,
            ["AttackData"] = {
                {
                    ["DamageType"] = "Explosive",
                    ["IsBurst"] = false,
                    ["ClientHitEffectData"] = {
                        ["VarianceXZ"] = 0.35,
                        ["VarianceY"] = 0.25,
                        ["TargetTorsoInsteadOfGround"] = true,
                        ["EffectName"] = "SmallBlast"
                    },
                    ["IsProjectile"] = false,
                    ["Range"] = 35,
                    ["IgnoreResistance"] = false,
                    ["IsSplash"] = true,
                    ["SplashRadius"] = 1,
                    ["ReloadTime"] = 2,
                    ["Damage"] = 100
                }
            },
            ["DeathEffect"] = "HumveeDeath",
            ["ClientsideAttackTargetTorsoPosition"] = true,
            ["StealthDetection"] = true,
            ["Radius"] = 3.3,
            ["TurretConfigs"] = {
                {
                    ["RotationConstraintConfig"] = {["CanRotateY"] = true},
                    ["ModelName"] = "Turret",
                    ["TurretGunConfigs"] = {
                        {
                            ["RotationConstraintConfig"] = {
                                ["MinRotationX"] = -7,
                                ["MaxRotationX"] = 20,
                                ["CanRotateX"] = true
                            },
                            ["ModelName"] = "Gun",
                            ["RotationOffset"] = CFrame.new(
                                0,
                                0,
                                0,
                                -1,
                                0,
                                -8.74227766e-08,
                                8.74227766e-08,
                                -4.37113883e-08,
                                -1,
                                -3.82137093e-15,
                                -1,
                                4.37113883e-08
                            )
                        }
                    }
                }
            },
            ["FadeOutOnDeath"] = true,
            ["FadeOutCustomTime"] = 0.5,
            ["DeathColor"] = Color3.fromRGB(0, 0, 0),
            ["DeathMaterial"] = Enum.Material.CorrodedMetal,
            ["StopToAttack"] = true,
            ["FadeOutDelay"] = 1.5,
            ["NoPathOffset"] = false,
            ["Health"] = 1000,
            ["DeathRemoveTextures"] = true,
            ["AnimationTimeScale"] = 1,
            ["IsMechanical"] = true,
            ["IsVehicle"] = true,
            ["NoAnimations"] = false
        },
        ["Humvee3"] = {
            ["OverrideDisplayName"] = "Humvee Level 3",
            ["CollisionRadius"] = 2.2,
            ["FadeOutRemoveDelay"] = 2,
            ["HoverHeight"] = 0,
            ["ReverseDirection"] = true,
            ["OverrideModelName"] = "HumveeTOW",
            ["NoAnimations"] = true,
            ["RotationOffset"] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),
            ["Speed"] = 5,
            ["AttackData"] = {
                {
                    ["ProjectileName"] = "TOWRocket",
                    ["IsBurst"] = false,
                    ["IsProjectile"] = true,
                    ["Range"] = 42,
                    ["IgnoreResistance"] = false,
                    ["MinimumRange"] = 3,
                    ["ReloadTime"] = 3,
                    ["IsSplash"] = true,
                    ["SplashRadius"] = 2.5,
                    ["DamageType"] = "Explosive",
                    ["Damage"] = 125
                }
            },
            ["DeathEffect"] = "HumveeDeath",
            ["ClientsideAttackTargetTorsoPosition"] = true,
            ["StealthDetection"] = true,
            ["Radius"] = 2.2,
            ["TurretConfigs"] = {
                {
                    ["RotationConstraintConfig"] = {["CanRotateY"] = true},
                    ["ModelName"] = "Turret",
                    ["TurretGunConfigs"] = {
                        {
                            ["ModelName"] = "MainGun",
                            ["RotationConstraintConfig"] = {
                                ["MinRotationX"] = -20,
                                ["MaxRotationX"] = 30,
                                ["CanRotateX"] = true
                            }
                        }
                    }
                }
            },
            ["FadeOutOnDeath"] = true,
            ["HasAttack"] = true,
            ["FadeOutCustomTime"] = 0.5,
            ["DeathMaterial"] = Enum.Material.CorrodedMetal,
            ["StopToAttack"] = false,
            ["FadeOutDelay"] = 1.5,
            ["NoPathOffset"] = false,
            ["Health"] = 300,
            ["DeathColor"] = Color3.fromRGB(0, 0, 0),
            ["AnimationTimeScale"] = 1,
            ["DeathRemoveTextures"] = true,
            ["IsMechanical"] = true,
            ["IsVehicle"] = true
        },
        ["Goon 2"] = {
            ["Radius"] = 1,
            ["AttackData"] = {
                {
                    ["ResetAimAfterEachShot"] = false,
                    ["DamageType"] = "Bullet",
                    ["IsBurst"] = false,
                    ["IsProjectile"] = false,
                    ["AimTime"] = 0.3,
                    ["IgnoreResistance"] = true,
                    ["Range"] = 15,
                    ["IsSplash"] = false,
                    ["ReloadTime"] = 0.12,
                    ["AimResetTime"] = 10000,
                    ["Damage"] = 2.5
                }
            },
            ["GunModelName"] = "Gun",
            ["RangeVariance"] = true,
            ["StopToAttack"] = true,
            ["StealthDetection"] = true,
            ["ReverseDirection"] = true,
            ["HasAttack"] = true,
            ["NoPathOffset"] = false,
            ["Health"] = 85,
            ["RotationOffset"] = CFrame.new(0, 0, 0, -4.37113883e-08, 0, -1, 0, 1, 0, 1, 0, -4.37113883e-08),
            ["Speed"] = 2.3,
            ["DeathEffect"] = "ZombieBlood",
            ["AnimationCalibratedSpeed"] = 1.5,
            ["AnimationTimeScale"] = 1
        },
        ["Scout0"] = {
            ["OverrideDisplayName"] = "Scout Level 0",
            ["Radius"] = 1,
            ["AttackData"] = {
                {
                    ["ResetAimAfterEachShot"] = false,
                    ["DamageType"] = "Bullet",
                    ["IsBurst"] = false,
                    ["IsProjectile"] = false,
                    ["AimTime"] = 0.3,
                    ["IgnoreResistance"] = false,
                    ["Range"] = 14,
                    ["IsSplash"] = false,
                    ["ReloadTime"] = 1,
                    ["AimResetTime"] = 10000,
                    ["Damage"] = 3
                }
            },
            ["RangeVariance"] = true,
            ["StopToAttack"] = true,
            ["StealthDetection"] = false,
            ["ReverseDirection"] = true,
            ["HasAttack"] = true,
            ["NoPathOffset"] = false,
            ["Health"] = 15,
            ["RotationOffset"] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),
            ["Speed"] = 2.8,
            ["GunModelName"] = "M9",
            ["DeathEffect"] = "ZombieBlood",
            ["AnimationTimeScale"] = 1
        },
        ["Zed5"] = {
            ["OverrideDisplayName"] = "Z.E.D. Level 5",
            ["CollisionRadius"] = 2.2,
            ["FadeOutRemoveDelay"] = 2,
            ["HoverHeight"] = 0,
            ["ReverseDirection"] = true,
            ["HasAttack"] = true,
            ["NoAnimations"] = true,
            ["RotationOffset"] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),
            ["Speed"] = 3.5,
            ["DeathEffect"] = "HumveeDeath",
            ["AttackData"] = {
                {
                    ["DamageType"] = "Bullet",
                    ["IsBurst"] = false,
                    ["IsProjectile"] = false,
                    ["Range"] = 32,
                    ["IgnoreResistance"] = true,
                    ["IsSplash"] = false,
                    ["MinimumRange"] = 3,
                    ["ReloadTime"] = 0.1,
                    ["Damage"] = 250
                },
                {
                    ["ProjectileName"] = "ZedMissile",
                    ["IsBurst"] = true,
                    ["BurstInterval"] = 0.35,
                    ["IsProjectile"] = true,
                    ["Range"] = 35,
                    ["AlwaysMaintainBurst"] = false,
                    ["BurstSize"] = 8,
                    ["IgnoreResistance"] = true,
                    ["MinimumRange"] = 3.3,
                    ["ReloadTime"] = 6,
                    ["IsSplash"] = true,
                    ["SplashRadius"] = 3,
                    ["DamageType"] = "Explosive",
                    ["Damage"] = 450
                }
            },
            ["ClientsideAttackTargetTorsoPosition"] = true,
            ["Radius"] = 2.2,
            ["TurretConfigs"] = {
                {
                    ["RotationConstraintConfig"] = {["CanRotateY"] = true},
                    ["ModelName"] = "Turret",
                    ["TurretGunConfigs"] = {
                        {
                            ["RotatingBarrelData"] = {
                                {
                                    ["MaxRotationSpeedX"] = 5,
                                    ["TimeToMaxRotationSpeed"] = 0.25,
                                    ["WeldPointerName"] = "RotatingBarrelWeld",
                                    ["TimeToStopRotation"] = 1,
                                    ["TimeToSpinAfterShot"] = 0.5
                                }
                            },
                            ["ModelName"] = "Gun",
                            ["NoRotate"] = true
                        }
                    }
                },
                {
                    ["RotationConstraintConfig"] = {["CanRotateY"] = true},
                    ["ModelName"] = "Turret",
                    ["TurretGunConfigs"] = {
                        {
                            ["RotatingBarrelData"] = {
                                {
                                    ["MaxRotationSpeedX"] = 5,
                                    ["TimeToMaxRotationSpeed"] = 0.25,
                                    ["WeldPointerName"] = "RotatingBarrelWeld",
                                    ["TimeToStopRotation"] = 1,
                                    ["TimeToSpinAfterShot"] = 0.5
                                }
                            },
                            ["ModelName"] = "Gun",
                            ["NoRotate"] = true
                        }
                    }
                }
            },
            ["StealthDetection"] = true,
            ["FadeOutOnDeath"] = true,
            ["FadeOutCustomTime"] = 0.5,
            ["DeathMaterial"] = Enum.Material.CorrodedMetal,
            ["StopToAttack"] = false,
            ["FadeOutDelay"] = 1.5,
            ["NoPathOffset"] = false,
            ["Health"] = 10000,
            ["DeathColor"] = Color3.fromRGB(0, 0, 0),
            ["AnimationTimeScale"] = 1,
            ["DeathRemoveTextures"] = true,
            ["IsMechanical"] = true,
            ["IsVehicle"] = true
        },
        ["M1X Abrams"] = {
            ["OverrideDisplayName"] = "M1X Abrams",
            ["CollisionRadius"] = 3.6,
            ["FadeOutRemoveDelay"] = 2,
            ["HoverHeight"] = 0,
            ["ReverseDirection"] = true,
            ["HasAttack"] = true,
            ["NoAnimations"] = true,
            ["RotationOffset"] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),
            ["Speed"] = 4,
            ["DeathEffect"] = "M1AbramsDeath",
            ["AttackData"] = {
                {
                    ["DamageType"] = "Explosive",
                    ["IsBurst"] = false,
                    ["ClientHitEffectData"] = {
                        ["VarianceXZ"] = 0.35,
                        ["VarianceY"] = 0.25,
                        ["TargetTorsoInsteadOfGround"] = true,
                        ["EffectName"] = "125mmBlast"
                    },
                    ["IsProjectile"] = false,
                    ["Range"] = 38,
                    ["IgnoreResistance"] = true,
                    ["MinimumRange"] = 4.5,
                    ["IsSplash"] = true,
                    ["SplashRadius"] = 2,
                    ["ReloadTime"] = 3.2,
                    ["Damage"] = 1200
                },
                {
                    ["DamageType"] = "Bullet",
                    ["IsBurst"] = false,
                    ["IsProjectile"] = false,
                    ["Range"] = 38,
                    ["IgnoreResistance"] = false,
                    ["IsSplash"] = false,
                    ["MinimumRange"] = 4.5,
                    ["ReloadTime"] = 0.13,
                    ["Damage"] = 18
                },
                {
                    ["DamageType"] = "Bullet",
                    ["IsBurst"] = false,
                    ["IsProjectile"] = false,
                    ["Range"] = 38,
                    ["IgnoreResistance"] = false,
                    ["IsSplash"] = false,
                    ["MinimumRange"] = 4.5,
                    ["ReloadTime"] = 0.21,
                    ["Damage"] = 18
                },
                {
                    ["DamageType"] = "Bullet",
                    ["IsBurst"] = false,
                    ["IsProjectile"] = false,
                    ["Range"] = 38,
                    ["IgnoreResistance"] = false,
                    ["IsSplash"] = false,
                    ["MinimumRange"] = 4.5,
                    ["ReloadTime"] = 0.17,
                    ["Damage"] = 18
                }
            },
            ["ClientsideAttackTargetTorsoPosition"] = true,
            ["Radius"] = 3.6,
            ["TurretConfigs"] = {
                {
                    ["RotationConstraintConfig"] = {["CanRotateY"] = true},
                    ["ModelName"] = "Turret",
                    ["TurretGunConfigs"] = {
                        {
                            ["ModelName"] = "MainGun",
                            ["RotationConstraintConfig"] = {
                                ["MinRotationX"] = -8,
                                ["MaxRotationX"] = 20,
                                ["CanRotateX"] = true
                            }
                        }
                    }
                },
                {
                    ["RotationConstraintConfig"] = {["CanRotateY"] = true},
                    ["ModelName"] = "Turret2",
                    ["TurretGunConfigs"] = {
                        {
                            ["ModelName"] = "MainGun",
                            ["RotationConstraintConfig"] = {
                                ["MinRotationX"] = -8,
                                ["MaxRotationX"] = 20,
                                ["CanRotateX"] = true
                            }
                        }
                    }
                },
                {
                    ["RotationConstraintConfig"] = {["CanRotateY"] = true},
                    ["ModelName"] = "Turret3",
                    ["TurretGunConfigs"] = {
                        {
                            ["ModelName"] = "MainGun",
                            ["RotationConstraintConfig"] = {
                                ["MinRotationX"] = -8,
                                ["MaxRotationX"] = 20,
                                ["CanRotateX"] = true
                            }
                        }
                    }
                },
                {
                    ["RotationConstraintConfig"] = {["CanRotateY"] = true},
                    ["ModelName"] = "Turret4",
                    ["TurretGunConfigs"] = {
                        {
                            ["ModelName"] = "MainGun",
                            ["RotationConstraintConfig"] = {
                                ["MinRotationX"] = -8,
                                ["MaxRotationX"] = 20,
                                ["CanRotateX"] = true
                            }
                        }
                    }
                }
            },
            ["StealthDetection"] = true,
            ["FadeOutOnDeath"] = true,
            ["FadeOutCustomTime"] = 0.5,
            ["DeathMaterial"] = Enum.Material.CorrodedMetal,
            ["StopToAttack"] = false,
            ["FadeOutDelay"] = 1.5,
            ["NoPathOffset"] = false,
            ["Health"] = 6000,
            ["DeathColor"] = Color3.fromRGB(0, 0, 0),
            ["AnimationTimeScale"] = 1,
            ["DeathRemoveTextures"] = true,
            ["IsMechanical"] = true,
            ["IsVehicle"] = true
        },
        ["Overseer"] = {
            ["AnimationDefaultPlayFadeTime"] = 0.25,
            ["HoverHeight"] = 4.3332999999999995,
            ["ReverseDirection"] = true,
            ["HasAttack"] = false,
            ["RotationOffset"] = CFrame.new(0, 0, 0, -1, 0, -8.74227766e-08, 0, 1, 0, 8.74227766e-08, 0, -1),
            ["Speed"] = 6,
            ["DeathEffect"] = "ZombieBlood",
            ["Radius"] = 1,
            ["RangeVariance"] = false,
            ["StealthDetection"] = false,
            ["GunModelName"] = "Weapon",
            ["StopToAttack"] = false,
            ["NoPathOffset"] = false,
            ["Health"] = 100000,
            ["SuperStunImmunity"] = true,
            ["AnimationTimeScale"] = 1,
            ["StunImmunity"] = true,
            ["AnimationCalibratedSpeed"] = 9,
            ["AnimationDefaultStopFadeTime"] = 0.25
        },
        ["Humvee0"] = {
            ["OverrideDisplayName"] = "Humvee Level 0",
            ["CollisionRadius"] = 2.2,
            ["FadeOutRemoveDelay"] = 2,
            ["HoverHeight"] = 0,
            ["ReverseDirection"] = true,
            ["OverrideModelName"] = "HumveeBase",
            ["NoAnimations"] = true,
            ["RotationOffset"] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),
            ["Speed"] = 5,
            ["AttackData"] = {
                {
                    ["DamageType"] = "Bullet",
                    ["IsBurst"] = false,
                    ["IsProjectile"] = false,
                    ["Range"] = 20,
                    ["IgnoreResistance"] = false,
                    ["IsSplash"] = false,
                    ["MinimumRange"] = 3,
                    ["ReloadTime"] = 0.2,
                    ["Damage"] = 2
                }
            },
            ["DeathEffect"] = "HumveeDeath",
            ["ClientsideAttackTargetTorsoPosition"] = true,
            ["StealthDetection"] = false,
            ["Radius"] = 2.2,
            ["TurretConfigs"] = {
                {
                    ["RotationConstraintConfig"] = {["CanRotateY"] = true},
                    ["ModelName"] = "Turret",
                    ["TurretGunConfigs"] = {
                        {
                            ["ModelName"] = "MainGun",
                            ["RotationConstraintConfig"] = {
                                ["MinRotationX"] = -10,
                                ["MaxRotationX"] = 15,
                                ["CanRotateX"] = true
                            }
                        }
                    }
                }
            },
            ["FadeOutOnDeath"] = true,
            ["HasAttack"] = true,
            ["FadeOutCustomTime"] = 0.5,
            ["DeathMaterial"] = Enum.Material.CorrodedMetal,
            ["StopToAttack"] = false,
            ["FadeOutDelay"] = 1.5,
            ["NoPathOffset"] = false,
            ["Health"] = 70,
            ["DeathColor"] = Color3.fromRGB(0, 0, 0),
            ["AnimationTimeScale"] = 1,
            ["DeathRemoveTextures"] = true,
            ["IsMechanical"] = true,
            ["IsVehicle"] = true
        },
        ["Agent 1"] = {
            ["Radius"] = 1,
            ["AttackData"] = {
                {
                    ["ResetAimAfterEachShot"] = false,
                    ["DamageType"] = "Bullet",
                    ["IsBurst"] = false,
                    ["IsProjectile"] = false,
                    ["AimTime"] = 0.3,
                    ["IgnoreResistance"] = false,
                    ["Range"] = 17,
                    ["IsSplash"] = false,
                    ["ReloadTime"] = 0.12,
                    ["AimResetTime"] = 10000,
                    ["Damage"] = 2
                }
            },
            ["GunModelName"] = "Gun",
            ["RangeVariance"] = true,
            ["StopToAttack"] = true,
            ["StealthDetection"] = false,
            ["ReverseDirection"] = true,
            ["HasAttack"] = true,
            ["NoPathOffset"] = false,
            ["Health"] = 40,
            ["RotationOffset"] = CFrame.new(0, 0, 0, -4.37113883e-08, 0, -1, 0, 1, 0, 1, 0, -4.37113883e-08),
            ["Speed"] = 2,
            ["DeathEffect"] = "ZombieBlood",
            ["AnimationCalibratedSpeed"] = 1.5,
            ["AnimationTimeScale"] = 1
        },
        ["M202 Trooper"] = {
            ["Radius"] = 1,
            ["AttackData"] = {
                {
                    ["ResetAimAfterEachShot"] = false,
                    ["ProjectileName"] = "M202Missile",
                    ["IsBurst"] = true,
                    ["AlwaysMaintainBurst"] = true,
                    ["BurstInterval"] = 0.5,
                    ["IsProjectile"] = true,
                    ["AimTime"] = 0.3,
                    ["BurstSize"] = 4,
                    ["Range"] = 20,
                    ["IgnoreResistance"] = false,
                    ["ReloadTime"] = 7.5,
                    ["DamageType"] = "Explosive",
                    ["IsSplash"] = true,
                    ["SplashRadius"] = 2.5,
                    ["AimResetTime"] = 10000,
                    ["Damage"] = 45
                }
            },
            ["RangeVariance"] = true,
            ["StopToAttack"] = true,
            ["StealthDetection"] = false,
            ["ReverseDirection"] = true,
            ["HasAttack"] = true,
            ["NoPathOffset"] = false,
            ["Health"] = 100,
            ["RotationOffset"] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),
            ["Speed"] = 2,
            ["GunModelName"] = "m202 FLASH",
            ["DeathEffect"] = "ZombieBlood",
            ["AnimationTimeScale"] = 1
        },
        ["Scout2"] = {
            ["OverrideDisplayName"] = "Scout Level 2",
            ["Radius"] = 1,
            ["AttackData"] = {
                {
                    ["ResetAimAfterEachShot"] = false,
                    ["DamageType"] = "Bullet",
                    ["IsBurst"] = true,
                    ["BurstInterval"] = 0.3,
                    ["IsProjectile"] = false,
                    ["AimTime"] = 0.3,
                    ["IgnoreResistance"] = false,
                    ["BurstSize"] = 3,
                    ["Range"] = 15,
                    ["IsSplash"] = false,
                    ["ReloadTime"] = 1,
                    ["AimResetTime"] = 10000,
                    ["Damage"] = 3.5
                }
            },
            ["RangeVariance"] = true,
            ["StopToAttack"] = true,
            ["StealthDetection"] = false,
            ["ReverseDirection"] = true,
            ["HasAttack"] = true,
            ["NoPathOffset"] = false,
            ["Health"] = 25,
            ["RotationOffset"] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),
            ["Speed"] = 2.8,
            ["GunModelName"] = "G36C",
            ["DeathEffect"] = "ZombieBlood",
            ["AnimationTimeScale"] = 1
        },
        ["Archer"] = {
            ["AnimationDefaultPlayFadeTime"] = 0.2,
            ["HoverHeight"] = 1.355,
            ["ReverseDirection"] = true,
            ["HasAttack"] = true,
            ["RotationOffset"] = CFrame.new(0, 0, 0, -1, 0, -8.74227766e-08, 0, 1, 0, 8.74227766e-08, 0, -1),
            ["Speed"] = 2.8,
            ["DeathEffect"] = "ZombieBlood",
            ["Radius"] = 1,
            ["RangeVariance"] = true,
            ["GunModelName"] = "Weapon",
            ["AttackData"] = {
                {
                    ["ProjectileName"] = "ArcherArrow",
                    ["IsBurst"] = false,
                    ["IsProjectile"] = true,
                    ["Range"] = 19,
                    ["IgnoreResistance"] = false,
                    ["IsSplash"] = false,
                    ["ReloadTime"] = 2,
                    ["DamageType"] = "Melee",
                    ["Damage"] = 45
                }
            },
            ["NoPathOffset"] = false,
            ["Health"] = 200,
            ["StealthDetection"] = true,
            ["AnimationTimeScale"] = 1,
            ["StopToAttack"] = true,
            ["AnimationCalibratedSpeed"] = 2.8,
            ["AnimationDefaultStopFadeTime"] = 0.2
        },
        ["Scout4"] = {
            ["OverrideDisplayName"] = "Scout Level 4",
            ["Radius"] = 1,
            ["AttackData"] = {
                {
                    ["ResetAimAfterEachShot"] = false,
                    ["DamageType"] = "Bullet",
                    ["IsBurst"] = true,
                    ["BurstInterval"] = 0.2,
                    ["IsProjectile"] = false,
                    ["AimTime"] = 0.3,
                    ["IgnoreResistance"] = false,
                    ["BurstSize"] = 3,
                    ["Range"] = 21,
                    ["IsSplash"] = false,
                    ["ReloadTime"] = 0.8,
                    ["AimResetTime"] = 10000,
                    ["Damage"] = 13
                }
            },
            ["RangeVariance"] = true,
            ["StopToAttack"] = true,
            ["StealthDetection"] = true,
            ["ReverseDirection"] = true,
            ["HasAttack"] = true,
            ["NoPathOffset"] = false,
            ["Health"] = 85,
            ["RotationOffset"] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),
            ["Speed"] = 2.5,
            ["GunModelName"] = "G36C",
            ["DeathEffect"] = "ZombieBlood",
            ["AnimationTimeScale"] = 1
        },
        ["Zed2"] = {
            ["OverrideDisplayName"] = "Z.E.D. Level 2",
            ["CollisionRadius"] = 2.2,
            ["FadeOutRemoveDelay"] = 2,
            ["HoverHeight"] = 0,
            ["ReverseDirection"] = true,
            ["HasAttack"] = true,
            ["NoAnimations"] = true,
            ["RotationOffset"] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),
            ["Speed"] = 3.4,
            ["DeathEffect"] = "HumveeDeath",
            ["AttackData"] = {
                {
                    ["DamageType"] = "Bullet",
                    ["IsBurst"] = false,
                    ["IsProjectile"] = false,
                    ["Range"] = 24,
                    ["IgnoreResistance"] = false,
                    ["IsSplash"] = false,
                    ["MinimumRange"] = 3,
                    ["ReloadTime"] = 0.2,
                    ["Damage"] = 16
                },
                {
                    ["ProjectileName"] = "ZedMissile",
                    ["IsBurst"] = false,
                    ["IsProjectile"] = true,
                    ["Range"] = 20,
                    ["IgnoreResistance"] = true,
                    ["MinimumRange"] = 3.3,
                    ["ReloadTime"] = 3,
                    ["IsSplash"] = true,
                    ["SplashRadius"] = 3,
                    ["DamageType"] = "Explosive",
                    ["Damage"] = 75
                }
            },
            ["ClientsideAttackTargetTorsoPosition"] = true,
            ["Radius"] = 2.2,
            ["TurretConfigs"] = {
                {
                    ["RotationConstraintConfig"] = {["CanRotateY"] = true},
                    ["ModelName"] = "Turret",
                    ["TurretGunConfigs"] = {
                        {
                            ["RotatingBarrelData"] = {
                                {
                                    ["MaxRotationSpeedX"] = 10,
                                    ["TimeToMaxRotationSpeed"] = 0.25,
                                    ["WeldPointerName"] = "RotatingBarrelWeld",
                                    ["TimeToStopRotation"] = 1,
                                    ["TimeToSpinAfterShot"] = 0.5
                                }
                            },
                            ["ModelName"] = "Gun",
                            ["NoRotate"] = true
                        }
                    }
                },
                {
                    ["RotationConstraintConfig"] = {["CanRotateY"] = true},
                    ["ModelName"] = "Turret",
                    ["TurretGunConfigs"] = {
                        {
                            ["RotatingBarrelData"] = {
                                {
                                    ["MaxRotationSpeedX"] = 10,
                                    ["TimeToMaxRotationSpeed"] = 0.25,
                                    ["WeldPointerName"] = "RotatingBarrelWeld",
                                    ["TimeToStopRotation"] = 1,
                                    ["TimeToSpinAfterShot"] = 0.5
                                }
                            },
                            ["ModelName"] = "Gun",
                            ["NoRotate"] = true
                        }
                    }
                }
            },
            ["StealthDetection"] = false,
            ["FadeOutOnDeath"] = true,
            ["FadeOutCustomTime"] = 0.5,
            ["DeathMaterial"] = Enum.Material.CorrodedMetal,
            ["StopToAttack"] = false,
            ["FadeOutDelay"] = 1.5,
            ["NoPathOffset"] = false,
            ["Health"] = 1250,
            ["DeathColor"] = Color3.fromRGB(0, 0, 0),
            ["AnimationTimeScale"] = 1,
            ["DeathRemoveTextures"] = true,
            ["IsMechanical"] = true,
            ["IsVehicle"] = true
        },
        ["Zed4"] = {
            ["OverrideDisplayName"] = "Z.E.D. Level 4",
            ["CollisionRadius"] = 2.2,
            ["FadeOutRemoveDelay"] = 2,
            ["HoverHeight"] = 0,
            ["ReverseDirection"] = true,
            ["HasAttack"] = true,
            ["NoAnimations"] = true,
            ["RotationOffset"] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),
            ["Speed"] = 3.5,
            ["DeathEffect"] = "HumveeDeath",
            ["AttackData"] = {
                {
                    ["DamageType"] = "Bullet",
                    ["IsBurst"] = false,
                    ["IsProjectile"] = false,
                    ["Range"] = 28,
                    ["IgnoreResistance"] = false,
                    ["IsSplash"] = false,
                    ["MinimumRange"] = 3,
                    ["ReloadTime"] = 0.1,
                    ["Damage"] = 35
                },
                {
                    ["ProjectileName"] = "ZedMissile",
                    ["IsBurst"] = true,
                    ["BurstInterval"] = 0.35,
                    ["IsProjectile"] = true,
                    ["Range"] = 28,
                    ["AlwaysMaintainBurst"] = false,
                    ["BurstSize"] = 8,
                    ["IgnoreResistance"] = true,
                    ["MinimumRange"] = 3.3,
                    ["ReloadTime"] = 6,
                    ["IsSplash"] = true,
                    ["SplashRadius"] = 3,
                    ["DamageType"] = "Explosive",
                    ["Damage"] = 150
                }
            },
            ["ClientsideAttackTargetTorsoPosition"] = true,
            ["Radius"] = 2.2,
            ["TurretConfigs"] = {
                {
                    ["RotationConstraintConfig"] = {["CanRotateY"] = true},
                    ["ModelName"] = "Turret",
                    ["TurretGunConfigs"] = {
                        {
                            ["RotatingBarrelData"] = {
                                {
                                    ["MaxRotationSpeedX"] = 5,
                                    ["TimeToMaxRotationSpeed"] = 0.25,
                                    ["WeldPointerName"] = "RotatingBarrelWeld",
                                    ["TimeToStopRotation"] = 1,
                                    ["TimeToSpinAfterShot"] = 0.5
                                }
                            },
                            ["ModelName"] = "Gun",
                            ["NoRotate"] = true
                        }
                    }
                },
                {
                    ["RotationConstraintConfig"] = {["CanRotateY"] = true},
                    ["ModelName"] = "Turret",
                    ["TurretGunConfigs"] = {
                        {
                            ["RotatingBarrelData"] = {
                                {
                                    ["MaxRotationSpeedX"] = 5,
                                    ["TimeToMaxRotationSpeed"] = 0.25,
                                    ["WeldPointerName"] = "RotatingBarrelWeld",
                                    ["TimeToStopRotation"] = 1,
                                    ["TimeToSpinAfterShot"] = 0.5
                                }
                            },
                            ["ModelName"] = "Gun",
                            ["NoRotate"] = true
                        }
                    }
                }
            },
            ["StealthDetection"] = false,
            ["FadeOutOnDeath"] = true,
            ["FadeOutCustomTime"] = 0.5,
            ["DeathMaterial"] = Enum.Material.CorrodedMetal,
            ["StopToAttack"] = false,
            ["FadeOutDelay"] = 1.5,
            ["NoPathOffset"] = false,
            ["Health"] = 5000,
            ["DeathColor"] = Color3.fromRGB(0, 0, 0),
            ["AnimationTimeScale"] = 1,
            ["DeathRemoveTextures"] = true,
            ["IsMechanical"] = true,
            ["IsVehicle"] = true
        },
        ["Zed3"] = {
            ["OverrideDisplayName"] = "Z.E.D. Level 3",
            ["CollisionRadius"] = 2.2,
            ["FadeOutRemoveDelay"] = 2,
            ["HoverHeight"] = 0,
            ["ReverseDirection"] = true,
            ["HasAttack"] = true,
            ["NoAnimations"] = true,
            ["RotationOffset"] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),
            ["Speed"] = 3.5,
            ["DeathEffect"] = "HumveeDeath",
            ["AttackData"] = {
                {
                    ["DamageType"] = "Bullet",
                    ["IsBurst"] = false,
                    ["IsProjectile"] = false,
                    ["Range"] = 26,
                    ["IgnoreResistance"] = false,
                    ["IsSplash"] = false,
                    ["MinimumRange"] = 3,
                    ["ReloadTime"] = 0.09,
                    ["Damage"] = 16
                },
                {
                    ["ProjectileName"] = "ZedMissile",
                    ["IsBurst"] = true,
                    ["BurstInterval"] = 0.5,
                    ["IsProjectile"] = true,
                    ["Range"] = 26,
                    ["AlwaysMaintainBurst"] = false,
                    ["BurstSize"] = 2,
                    ["IgnoreResistance"] = true,
                    ["MinimumRange"] = 3.3,
                    ["ReloadTime"] = 3,
                    ["IsSplash"] = true,
                    ["SplashRadius"] = 3,
                    ["DamageType"] = "Explosive",
                    ["Damage"] = 125
                }
            },
            ["ClientsideAttackTargetTorsoPosition"] = true,
            ["Radius"] = 2.2,
            ["TurretConfigs"] = {
                {
                    ["RotationConstraintConfig"] = {["CanRotateY"] = true},
                    ["ModelName"] = "Turret",
                    ["TurretGunConfigs"] = {
                        {
                            ["RotatingBarrelData"] = {
                                {
                                    ["MaxRotationSpeedX"] = 10,
                                    ["TimeToMaxRotationSpeed"] = 0.25,
                                    ["WeldPointerName"] = "RotatingBarrelWeld",
                                    ["TimeToStopRotation"] = 1,
                                    ["TimeToSpinAfterShot"] = 0.5
                                }
                            },
                            ["ModelName"] = "LeftGun",
                            ["NoRotate"] = true
                        },
                        {
                            ["RotatingBarrelData"] = {
                                {
                                    ["MaxRotationSpeedX"] = 10,
                                    ["TimeToMaxRotationSpeed"] = 0.25,
                                    ["WeldPointerName"] = "RotatingBarrelWeld",
                                    ["TimeToStopRotation"] = 1,
                                    ["TimeToSpinAfterShot"] = 0.5
                                }
                            },
                            ["ModelName"] = "RightGun",
                            ["NoRotate"] = true
                        }
                    }
                },
                {
                    ["RotationConstraintConfig"] = {["CanRotateY"] = true},
                    ["ModelName"] = "Turret",
                    ["TurretGunConfigs"] = {
                        {
                            ["RotatingBarrelData"] = {
                                {
                                    ["MaxRotationSpeedX"] = 10,
                                    ["TimeToMaxRotationSpeed"] = 0.25,
                                    ["WeldPointerName"] = "RotatingBarrelWeld",
                                    ["TimeToStopRotation"] = 1,
                                    ["TimeToSpinAfterShot"] = 0.5
                                }
                            },
                            ["ModelName"] = "LeftGun",
                            ["NoRotate"] = true
                        },
                        {
                            ["RotatingBarrelData"] = {
                                {
                                    ["MaxRotationSpeedX"] = 10,
                                    ["TimeToMaxRotationSpeed"] = 0.25,
                                    ["WeldPointerName"] = "RotatingBarrelWeld",
                                    ["TimeToStopRotation"] = 1,
                                    ["TimeToSpinAfterShot"] = 0.5
                                }
                            },
                            ["ModelName"] = "RightGun",
                            ["NoRotate"] = true
                        }
                    }
                }
            },
            ["StealthDetection"] = false,
            ["FadeOutOnDeath"] = true,
            ["FadeOutCustomTime"] = 0.5,
            ["DeathMaterial"] = Enum.Material.CorrodedMetal,
            ["StopToAttack"] = false,
            ["FadeOutDelay"] = 1.5,
            ["NoPathOffset"] = false,
            ["Health"] = 1750,
            ["DeathColor"] = Color3.fromRGB(0, 0, 0),
            ["AnimationTimeScale"] = 1,
            ["DeathRemoveTextures"] = true,
            ["IsMechanical"] = true,
            ["IsVehicle"] = true
        },
        ["Friendly Tank C"] = {
            ["CollisionRadius"] = 3.3,
            ["FadeOutRemoveDelay"] = 2,
            ["HoverHeight"] = 1.21,
            ["ReverseDirection"] = true,
            ["HasAttack"] = true,
            ["AntiStackingRadius"] = 3.3,
            ["RotationOffset"] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),
            ["Speed"] = 3,
            ["AttackData"] = {
                {
                    ["DamageType"] = "Explosive",
                    ["IsBurst"] = false,
                    ["ClientHitEffectData"] = {
                        ["VarianceXZ"] = 0.35,
                        ["VarianceY"] = 0.25,
                        ["TargetTorsoInsteadOfGround"] = true,
                        ["EffectName"] = "SmallBlast"
                    },
                    ["IsProjectile"] = false,
                    ["Range"] = 35,
                    ["IgnoreResistance"] = false,
                    ["IsSplash"] = true,
                    ["SplashRadius"] = 1,
                    ["ReloadTime"] = 2,
                    ["Damage"] = 100
                }
            },
            ["DeathEffect"] = "HumveeDeath",
            ["ClientsideAttackTargetTorsoPosition"] = true,
            ["StealthDetection"] = true,
            ["Radius"] = 3.3,
            ["TurretConfigs"] = {
                {
                    ["RotationConstraintConfig"] = {["CanRotateY"] = true},
                    ["ModelName"] = "Turret",
                    ["TurretGunConfigs"] = {
                        {
                            ["RotationConstraintConfig"] = {
                                ["MinRotationX"] = -7,
                                ["MaxRotationX"] = 20,
                                ["CanRotateX"] = true
                            },
                            ["ModelName"] = "Gun",
                            ["RotationOffset"] = CFrame.new(
                                0,
                                0,
                                0,
                                -1,
                                0,
                                -8.74227766e-08,
                                8.74227766e-08,
                                -4.37113883e-08,
                                -1,
                                -3.82137093e-15,
                                -1,
                                4.37113883e-08
                            )
                        }
                    }
                }
            },
            ["FadeOutOnDeath"] = true,
            ["FadeOutCustomTime"] = 0.5,
            ["DeathColor"] = Color3.fromRGB(0, 0, 0),
            ["DeathMaterial"] = Enum.Material.CorrodedMetal,
            ["StopToAttack"] = true,
            ["FadeOutDelay"] = 1.5,
            ["NoPathOffset"] = false,
            ["Health"] = 1000,
            ["DeathRemoveTextures"] = true,
            ["AnimationTimeScale"] = 1,
            ["IsMechanical"] = true,
            ["IsVehicle"] = true,
            ["NoAnimations"] = false
        },
        ["MRAP"] = {
            ["OverrideDisplayName"] = "MRAP",
            ["CollisionRadius"] = 2.4,
            ["FadeOutRemoveDelay"] = 2,
            ["HoverHeight"] = 0,
            ["ReverseDirection"] = true,
            ["HasAttack"] = true,
            ["NoAnimations"] = true,
            ["RotationOffset"] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),
            ["Speed"] = 4,
            ["DeathEffect"] = "MRAPDeath",
            ["AttackData"] = {
                {
                    ["DamageType"] = "Explosive",
                    ["IsBurst"] = false,
                    ["ClientHitEffectData"] = {
                        ["VarianceXZ"] = 0.35,
                        ["VarianceY"] = 0.25,
                        ["TargetTorsoInsteadOfGround"] = true,
                        ["EffectName"] = "ExtraSmallBlast"
                    },
                    ["IsProjectile"] = false,
                    ["Range"] = 25,
                    ["IgnoreResistance"] = false,
                    ["MinimumRange"] = 3,
                    ["IsSplash"] = true,
                    ["SplashRadius"] = 1,
                    ["ReloadTime"] = 0.25,
                    ["Damage"] = 15
                }
            },
            ["ClientsideAttackTargetTorsoPosition"] = true,
            ["Radius"] = 2.4,
            ["TurretConfigs"] = {
                {
                    ["RotationConstraintConfig"] = {["CanRotateY"] = true},
                    ["ModelName"] = "Turret",
                    ["TurretGunConfigs"] = {
                        {
                            ["ModelName"] = "MainGun",
                            ["RotationConstraintConfig"] = {
                                ["MinRotationX"] = -12,
                                ["MaxRotationX"] = 20,
                                ["CanRotateX"] = true
                            }
                        }
                    }
                }
            },
            ["StealthDetection"] = false,
            ["FadeOutOnDeath"] = true,
            ["FadeOutCustomTime"] = 0.5,
            ["DeathMaterial"] = Enum.Material.CorrodedMetal,
            ["StopToAttack"] = false,
            ["FadeOutDelay"] = 1.5,
            ["NoPathOffset"] = false,
            ["Health"] = 1000,
            ["DeathColor"] = Color3.fromRGB(0, 0, 0),
            ["AnimationTimeScale"] = 1,
            ["DeathRemoveTextures"] = true,
            ["IsMechanical"] = true,
            ["IsVehicle"] = true
        },
        ["Agent 2"] = {
            ["Radius"] = 1,
            ["AttackData"] = {
                {
                    ["ResetAimAfterEachShot"] = false,
                    ["DamageType"] = "Bullet",
                    ["IsBurst"] = false,
                    ["IsProjectile"] = false,
                    ["AimTime"] = 0.3,
                    ["IgnoreResistance"] = false,
                    ["Range"] = 17,
                    ["IsSplash"] = false,
                    ["ReloadTime"] = 0.12,
                    ["AimResetTime"] = 10000,
                    ["Damage"] = 7
                }
            },
            ["GunModelName"] = "Gun",
            ["RangeVariance"] = true,
            ["StopToAttack"] = true,
            ["StealthDetection"] = false,
            ["ReverseDirection"] = true,
            ["HasAttack"] = true,
            ["NoPathOffset"] = false,
            ["Health"] = 100,
            ["RotationOffset"] = CFrame.new(0, 0, 0, -4.37113883e-08, 0, -1, 0, 1, 0, 1, 0, -4.37113883e-08),
            ["Speed"] = 2,
            ["DeathEffect"] = "ZombieBlood",
            ["AnimationCalibratedSpeed"] = 1.5,
            ["AnimationTimeScale"] = 1
        },
        ["Zed0"] = {
            ["OverrideDisplayName"] = "Z.E.D. Level 0",
            ["CollisionRadius"] = 2.2,
            ["FadeOutRemoveDelay"] = 2,
            ["HoverHeight"] = 0,
            ["ReverseDirection"] = true,
            ["HasAttack"] = true,
            ["NoAnimations"] = true,
            ["RotationOffset"] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),
            ["Speed"] = 3.2,
            ["DeathEffect"] = "HumveeDeath",
            ["AttackData"] = {
                {
                    ["DamageType"] = "Bullet",
                    ["IsBurst"] = false,
                    ["IsProjectile"] = false,
                    ["Range"] = 20,
                    ["IgnoreResistance"] = false,
                    ["IsSplash"] = false,
                    ["MinimumRange"] = 3,
                    ["ReloadTime"] = 0.2,
                    ["Damage"] = 6
                }
            },
            ["ClientsideAttackTargetTorsoPosition"] = true,
            ["Radius"] = 2.2,
            ["TurretConfigs"] = {
                {
                    ["RotationConstraintConfig"] = {["CanRotateY"] = true},
                    ["ModelName"] = "Turret",
                    ["TurretGunConfigs"] = {
                        {
                            ["RotatingBarrelData"] = {
                                {
                                    ["MaxRotationSpeedX"] = 10,
                                    ["TimeToMaxRotationSpeed"] = 0.25,
                                    ["WeldPointerName"] = "RotatingBarrelWeld",
                                    ["TimeToStopRotation"] = 1,
                                    ["TimeToSpinAfterShot"] = 0.5
                                }
                            },
                            ["ModelName"] = "Gun",
                            ["NoRotate"] = true
                        }
                    }
                }
            },
            ["StealthDetection"] = false,
            ["FadeOutOnDeath"] = true,
            ["FadeOutCustomTime"] = 0.5,
            ["DeathMaterial"] = Enum.Material.CorrodedMetal,
            ["StopToAttack"] = false,
            ["FadeOutDelay"] = 1.5,
            ["NoPathOffset"] = false,
            ["Health"] = 500,
            ["DeathColor"] = Color3.fromRGB(0, 0, 0),
            ["AnimationTimeScale"] = 1,
            ["DeathRemoveTextures"] = true,
            ["IsMechanical"] = true,
            ["IsVehicle"] = true
        },
        ["Zed1"] = {
            ["OverrideDisplayName"] = "Z.E.D. Level 1",
            ["CollisionRadius"] = 2.2,
            ["FadeOutRemoveDelay"] = 2,
            ["HoverHeight"] = 0,
            ["ReverseDirection"] = true,
            ["HasAttack"] = true,
            ["NoAnimations"] = true,
            ["RotationOffset"] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),
            ["Speed"] = 3.3,
            ["DeathEffect"] = "HumveeDeath",
            ["AttackData"] = {
                {
                    ["DamageType"] = "Bullet",
                    ["IsBurst"] = false,
                    ["IsProjectile"] = false,
                    ["Range"] = 22,
                    ["IgnoreResistance"] = false,
                    ["IsSplash"] = false,
                    ["MinimumRange"] = 3,
                    ["ReloadTime"] = 0.2,
                    ["Damage"] = 8
                }
            },
            ["ClientsideAttackTargetTorsoPosition"] = true,
            ["Radius"] = 2.2,
            ["TurretConfigs"] = {
                {
                    ["RotationConstraintConfig"] = {["CanRotateY"] = true},
                    ["ModelName"] = "Turret",
                    ["TurretGunConfigs"] = {
                        {
                            ["RotatingBarrelData"] = {
                                {
                                    ["MaxRotationSpeedX"] = 10,
                                    ["TimeToMaxRotationSpeed"] = 0.25,
                                    ["WeldPointerName"] = "RotatingBarrelWeld",
                                    ["TimeToStopRotation"] = 1,
                                    ["TimeToSpinAfterShot"] = 0.5
                                }
                            },
                            ["ModelName"] = "Gun",
                            ["NoRotate"] = true
                        }
                    }
                }
            },
            ["StealthDetection"] = false,
            ["FadeOutOnDeath"] = true,
            ["FadeOutCustomTime"] = 0.5,
            ["DeathMaterial"] = Enum.Material.CorrodedMetal,
            ["StopToAttack"] = false,
            ["FadeOutDelay"] = 1.5,
            ["NoPathOffset"] = false,
            ["Health"] = 850,
            ["DeathColor"] = Color3.fromRGB(0, 0, 0),
            ["AnimationTimeScale"] = 1,
            ["DeathRemoveTextures"] = true,
            ["IsMechanical"] = true,
            ["IsVehicle"] = true
        },
        ["Zealot"] = {
            ["AnimationDefaultPlayFadeTime"] = 0.2,
            ["HoverHeight"] = 1.351,
            ["ReverseDirection"] = true,
            ["HasAttack"] = true,
            ["RotationOffset"] = CFrame.new(0, 0, 0, -1, 0, -8.74227766e-08, 0, 1, 0, 8.74227766e-08, 0, -1),
            ["Speed"] = 2.8,
            ["DeathEffect"] = "ZombieBlood",
            ["Radius"] = 1,
            ["RangeVariance"] = false,
            ["GunModelName"] = "Weapon",
            ["AttackData"] = {
                {
                    ["DamageType"] = "Melee",
                    ["IsBurst"] = false,
                    ["IsProjectile"] = false,
                    ["Range"] = 4,
                    ["IgnoreResistance"] = false,
                    ["IsSplash"] = false,
                    ["DamageDelay"] = 0.4,
                    ["ReloadTime"] = 1.5,
                    ["Damage"] = 30
                }
            },
            ["NoPathOffset"] = false,
            ["Health"] = 80,
            ["StealthDetection"] = false,
            ["AnimationTimeScale"] = 1,
            ["StopToAttack"] = true,
            ["AnimationCalibratedSpeed"] = 2.8,
            ["AnimationDefaultStopFadeTime"] = 0.2
        },
        ["Goon 1"] = {
            ["Radius"] = 1,
            ["AttackData"] = {
                {
                    ["ResetAimAfterEachShot"] = false,
                    ["DamageType"] = "Bullet",
                    ["IsBurst"] = false,
                    ["IsProjectile"] = false,
                    ["AimTime"] = 0.3,
                    ["IgnoreResistance"] = false,
                    ["Range"] = 12,
                    ["IsSplash"] = false,
                    ["ReloadTime"] = 0.12,
                    ["AimResetTime"] = 10000,
                    ["Damage"] = 1.5
                }
            },
            ["GunModelName"] = "Gun",
            ["RangeVariance"] = true,
            ["StopToAttack"] = true,
            ["StealthDetection"] = false,
            ["ReverseDirection"] = true,
            ["HasAttack"] = true,
            ["NoPathOffset"] = false,
            ["Health"] = 25,
            ["RotationOffset"] = CFrame.new(0, 0, 0, -4.37113883e-08, 0, -1, 0, 1, 0, 1, 0, -4.37113883e-08),
            ["Speed"] = 2.3,
            ["DeathEffect"] = "ZombieBlood",
            ["AnimationCalibratedSpeed"] = 1.5,
            ["AnimationTimeScale"] = 1
        },
        ["Scout3"] = {
            ["OverrideDisplayName"] = "Scout Level 3",
            ["Radius"] = 1,
            ["AttackData"] = {
                {
                    ["ResetAimAfterEachShot"] = false,
                    ["DamageType"] = "Bullet",
                    ["IsBurst"] = true,
                    ["BurstInterval"] = 0.2,
                    ["IsProjectile"] = false,
                    ["AimTime"] = 0.3,
                    ["IgnoreResistance"] = false,
                    ["BurstSize"] = 3,
                    ["Range"] = 18,
                    ["IsSplash"] = false,
                    ["ReloadTime"] = 1,
                    ["AimResetTime"] = 10000,
                    ["Damage"] = 7
                }
            },
            ["RangeVariance"] = true,
            ["StopToAttack"] = true,
            ["StealthDetection"] = false,
            ["ReverseDirection"] = true,
            ["HasAttack"] = true,
            ["NoPathOffset"] = false,
            ["Health"] = 40,
            ["RotationOffset"] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),
            ["Speed"] = 2.8,
            ["GunModelName"] = "G36C",
            ["DeathEffect"] = "ZombieBlood",
            ["AnimationTimeScale"] = 1
        },
        ["APC"] = {
            ["CollisionRadius"] = 2.5,
            ["FadeOutRemoveDelay"] = 2,
            ["HoverHeight"] = 0,
            ["ReverseDirection"] = true,
            ["NoAnimations"] = true,
            ["RotationOffset"] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),
            ["Speed"] = 4.5,
            ["DeathEffect"] = "HumveeDeath",
            ["Radius"] = 2.5,
            ["FadeOutCustomTime"] = 0.5,
            ["DeathMaterial"] = Enum.Material.CorrodedMetal,
            ["FadeOutOnDeath"] = true,
            ["FadeOutDelay"] = 1.5,
            ["NoPathOffset"] = false,
            ["Health"] = 800,
            ["DeathColor"] = Color3.fromRGB(0, 0, 0),
            ["AnimationTimeScale"] = 1,
            ["DeathRemoveTextures"] = true,
            ["IsMechanical"] = true,
            ["IsVehicle"] = true
        },
        ["Scout1"] = {
            ["OverrideDisplayName"] = "Scout Level 1",
            ["Radius"] = 1,
            ["AttackData"] = {
                {
                    ["ResetAimAfterEachShot"] = false,
                    ["DamageType"] = "Bullet",
                    ["IsBurst"] = false,
                    ["IsProjectile"] = false,
                    ["AimTime"] = 0.3,
                    ["IgnoreResistance"] = false,
                    ["Range"] = 15,
                    ["IsSplash"] = false,
                    ["ReloadTime"] = 0.8,
                    ["AimResetTime"] = 10000,
                    ["Damage"] = 2
                }
            },
            ["RangeVariance"] = true,
            ["StopToAttack"] = true,
            ["StealthDetection"] = false,
            ["ReverseDirection"] = true,
            ["HasAttack"] = true,
            ["NoPathOffset"] = false,
            ["Health"] = 20,
            ["RotationOffset"] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),
            ["Speed"] = 2.8,
            ["GunModelName"] = "M9",
            ["DeathEffect"] = "ZombieBlood",
            ["AnimationTimeScale"] = 1
        },
        ["M1 Abrams"] = {
            ["OverrideDisplayName"] = "M1 Abrams",
            ["CollisionRadius"] = 3.3,
            ["FadeOutRemoveDelay"] = 2,
            ["HoverHeight"] = 0,
            ["ReverseDirection"] = true,
            ["HasAttack"] = true,
            ["NoAnimations"] = true,
            ["RotationOffset"] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),
            ["Speed"] = 4,
            ["DeathEffect"] = "M1AbramsDeath",
            ["AttackData"] = {
                {
                    ["DamageType"] = "Explosive",
                    ["IsBurst"] = false,
                    ["ClientHitEffectData"] = {
                        ["VarianceXZ"] = 0.35,
                        ["VarianceY"] = 0.25,
                        ["TargetTorsoInsteadOfGround"] = true,
                        ["EffectName"] = "125mmBlast"
                    },
                    ["IsProjectile"] = false,
                    ["Range"] = 38,
                    ["IgnoreResistance"] = false,
                    ["MinimumRange"] = 4.5,
                    ["IsSplash"] = true,
                    ["SplashRadius"] = 2,
                    ["ReloadTime"] = 3.2,
                    ["Damage"] = 700
                },
                {
                    ["DamageType"] = "Bullet",
                    ["IsBurst"] = false,
                    ["IsProjectile"] = false,
                    ["Range"] = 38,
                    ["IgnoreResistance"] = false,
                    ["IsSplash"] = false,
                    ["MinimumRange"] = 4.5,
                    ["ReloadTime"] = 0.35,
                    ["Damage"] = 20
                },
                {
                    ["DamageType"] = "Bullet",
                    ["IsBurst"] = false,
                    ["IsProjectile"] = false,
                    ["Range"] = 38,
                    ["IgnoreResistance"] = false,
                    ["IsSplash"] = false,
                    ["MinimumRange"] = 4.5,
                    ["ReloadTime"] = 0.25,
                    ["Damage"] = 10
                }
            },
            ["ClientsideAttackTargetTorsoPosition"] = true,
            ["Radius"] = 3.3,
            ["TurretConfigs"] = {
                {
                    ["RotationConstraintConfig"] = {["CanRotateY"] = true},
                    ["ModelName"] = "Turret",
                    ["TurretGunConfigs"] = {
                        {
                            ["ModelName"] = "MainGun",
                            ["RotationConstraintConfig"] = {
                                ["MinRotationX"] = -8,
                                ["MaxRotationX"] = 20,
                                ["CanRotateX"] = true
                            }
                        }
                    }
                },
                {
                    ["RotationConstraintConfig"] = {["CanRotateY"] = true},
                    ["ModelName"] = "Turret2",
                    ["TurretGunConfigs"] = {
                        {
                            ["ModelName"] = "MainGun",
                            ["RotationConstraintConfig"] = {
                                ["MinRotationX"] = -8,
                                ["MaxRotationX"] = 20,
                                ["CanRotateX"] = true
                            }
                        }
                    }
                },
                {
                    ["RotationConstraintConfig"] = {["CanRotateY"] = true},
                    ["ModelName"] = "Turret3",
                    ["TurretGunConfigs"] = {
                        {
                            ["ModelName"] = "MainGun",
                            ["RotationConstraintConfig"] = {
                                ["MinRotationX"] = -8,
                                ["MaxRotationX"] = 20,
                                ["CanRotateX"] = true
                            }
                        }
                    }
                }
            },
            ["StealthDetection"] = true,
            ["FadeOutOnDeath"] = true,
            ["FadeOutCustomTime"] = 0.5,
            ["DeathMaterial"] = Enum.Material.CorrodedMetal,
            ["StopToAttack"] = false,
            ["FadeOutDelay"] = 1.5,
            ["NoPathOffset"] = false,
            ["Health"] = 3500,
            ["DeathColor"] = Color3.fromRGB(0, 0, 0),
            ["AnimationTimeScale"] = 1,
            ["DeathRemoveTextures"] = true,
            ["IsMechanical"] = true,
            ["IsVehicle"] = true
        },
        ["Friendly Tank A"] = {
            ["CollisionRadius"] = 3.3,
            ["FadeOutRemoveDelay"] = 2,
            ["HoverHeight"] = 1.21,
            ["ReverseDirection"] = true,
            ["HasAttack"] = true,
            ["AntiStackingRadius"] = 3.3,
            ["RotationOffset"] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),
            ["Speed"] = 3,
            ["AttackData"] = {
                {
                    ["DamageType"] = "Explosive",
                    ["IsBurst"] = false,
                    ["ClientHitEffectData"] = {
                        ["VarianceXZ"] = 0.35,
                        ["VarianceY"] = 0.25,
                        ["TargetTorsoInsteadOfGround"] = true,
                        ["EffectName"] = "SmallBlast"
                    },
                    ["IsProjectile"] = false,
                    ["Range"] = 35,
                    ["IgnoreResistance"] = false,
                    ["IsSplash"] = true,
                    ["SplashRadius"] = 1,
                    ["ReloadTime"] = 2,
                    ["Damage"] = 100
                }
            },
            ["DeathEffect"] = "HumveeDeath",
            ["ClientsideAttackTargetTorsoPosition"] = true,
            ["StealthDetection"] = true,
            ["Radius"] = 3.3,
            ["TurretConfigs"] = {
                {
                    ["RotationConstraintConfig"] = {["CanRotateY"] = true},
                    ["ModelName"] = "Turret",
                    ["TurretGunConfigs"] = {
                        {
                            ["RotationConstraintConfig"] = {
                                ["MinRotationX"] = -7,
                                ["MaxRotationX"] = 20,
                                ["CanRotateX"] = true
                            },
                            ["ModelName"] = "Gun",
                            ["RotationOffset"] = CFrame.new(
                                0,
                                0,
                                0,
                                -1,
                                0,
                                -8.74227766e-08,
                                8.74227766e-08,
                                -4.37113883e-08,
                                -1,
                                -3.82137093e-15,
                                -1,
                                4.37113883e-08
                            )
                        }
                    }
                }
            },
            ["FadeOutOnDeath"] = true,
            ["FadeOutCustomTime"] = 0.5,
            ["DeathColor"] = Color3.fromRGB(0, 0, 0),
            ["DeathMaterial"] = Enum.Material.CorrodedMetal,
            ["StopToAttack"] = true,
            ["FadeOutDelay"] = 1.5,
            ["NoPathOffset"] = false,
            ["Health"] = 1000,
            ["DeathRemoveTextures"] = true,
            ["AnimationTimeScale"] = 1,
            ["IsMechanical"] = true,
            ["IsVehicle"] = true,
            ["NoAnimations"] = false
        },
        ["Bandit1"] = {
            ["OverrideDisplayName"] = "Bandit Level 1",
            ["AnimationDefaultPlayFadeTime"] = 0.2,
            ["HoverHeight"] = 1.273,
            ["ReverseDirection"] = true,
            ["HasAttack"] = true,
            ["RotationOffset"] = CFrame.new(0, 0, 0, -1, 0, -8.74227766e-08, 0, 1, 0, 8.74227766e-08, 0, -1),
            ["Speed"] = 2.8,
            ["DeathEffect"] = "ZombieBlood",
            ["Radius"] = 1,
            ["RangeVariance"] = false,
            ["GunModelName"] = "Weapon",
            ["AttackData"] = {
                {
                    ["DamageType"] = "Melee",
                    ["IsBurst"] = false,
                    ["IsProjectile"] = false,
                    ["Range"] = 3.5,
                    ["IgnoreResistance"] = false,
                    ["IsSplash"] = false,
                    ["DamageDelay"] = 0.32,
                    ["ReloadTime"] = 1.3,
                    ["Damage"] = 15
                }
            },
            ["NoPathOffset"] = false,
            ["Health"] = 35,
            ["StealthDetection"] = false,
            ["AnimationTimeScale"] = 1,
            ["StopToAttack"] = true,
            ["AnimationCalibratedSpeed"] = 2.8,
            ["AnimationDefaultStopFadeTime"] = 0.2
        },
        ["Golden Zed"] = {
            ["OverrideDisplayName"] = "Golden Z.E.D.",
            ["CollisionRadius"] = 2.2,
            ["FadeOutRemoveDelay"] = 2,
            ["HoverHeight"] = 0,
            ["ReverseDirection"] = true,
            ["HasAttack"] = true,
            ["NoAnimations"] = true,
            ["RotationOffset"] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),
            ["Speed"] = 3,
            ["AttackData"] = {
                {
                    ["DamageType"] = "Bullet",
                    ["IsBurst"] = false,
                    ["IsProjectile"] = false,
                    ["Range"] = 35,
                    ["IgnoreResistance"] = true,
                    ["IsSplash"] = false,
                    ["MinimumRange"] = 3,
                    ["ReloadTime"] = 0.08,
                    ["Damage"] = 800
                },
                {
                    ["ProjectileName"] = "ZedMissile",
                    ["IsBurst"] = true,
                    ["BurstInterval"] = 0.35,
                    ["IsProjectile"] = true,
                    ["Range"] = 35,
                    ["AlwaysMaintainBurst"] = false,
                    ["BurstSize"] = 8,
                    ["IgnoreResistance"] = true,
                    ["MinimumRange"] = 3.3,
                    ["ReloadTime"] = 3,
                    ["IsSplash"] = true,
                    ["SplashRadius"] = 3,
                    ["DamageType"] = "Explosive",
                    ["Damage"] = 4000
                }
            },
            ["DeathEffect"] = "M1AbramsDeath",
            ["ClientsideAttackTargetTorsoPosition"] = true,
            ["IsMechanical"] = true,
            ["Radius"] = 2.2,
            ["TurretConfigs"] = {
                {
                    ["RotationConstraintConfig"] = {["CanRotateY"] = true},
                    ["ModelName"] = "Turret",
                    ["TurretGunConfigs"] = {
                        {
                            ["RotatingBarrelData"] = {
                                {
                                    ["MaxRotationSpeedX"] = 5,
                                    ["TimeToMaxRotationSpeed"] = 0.25,
                                    ["WeldPointerName"] = "RotatingBarrelWeld",
                                    ["TimeToStopRotation"] = 1,
                                    ["TimeToSpinAfterShot"] = 0.5
                                }
                            },
                            ["ModelName"] = "Gun",
                            ["NoRotate"] = true
                        }
                    }
                },
                {
                    ["RotationConstraintConfig"] = {["CanRotateY"] = true},
                    ["ModelName"] = "Turret",
                    ["TurretGunConfigs"] = {
                        {
                            ["RotatingBarrelData"] = {
                                {
                                    ["MaxRotationSpeedX"] = 5,
                                    ["TimeToMaxRotationSpeed"] = 0.25,
                                    ["WeldPointerName"] = "RotatingBarrelWeld",
                                    ["TimeToStopRotation"] = 1,
                                    ["TimeToSpinAfterShot"] = 0.5
                                }
                            },
                            ["ModelName"] = "Gun",
                            ["NoRotate"] = true
                        }
                    }
                }
            },
            ["StealthDetection"] = true,
            ["FadeOutOnDeath"] = true,
            ["FadeOutCustomTime"] = 0.5,
            ["DeathMaterial"] = Enum.Material.CorrodedMetal,
            ["StopToAttack"] = false,
            ["FadeOutDelay"] = 1.5,
            ["NoPathOffset"] = false,
            ["Health"] = 50000,
            ["DeathColor"] = Color3.fromRGB(0, 0, 0),
            ["AnimationTimeScale"] = 1,
            ["DeathRemoveTextures"] = true,
            ["StunImmunity"] = true,
            ["IsVehicle"] = true
        },
        ["Humvee4"] = {
            ["OverrideDisplayName"] = "Humvee Level 4",
            ["CollisionRadius"] = 2.2,
            ["FadeOutRemoveDelay"] = 2,
            ["HoverHeight"] = 0,
            ["ReverseDirection"] = true,
            ["OverrideModelName"] = "HumveeMissileLauncher",
            ["NoAnimations"] = true,
            ["RotationOffset"] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),
            ["Speed"] = 5,
            ["AttackData"] = {
                {
                    ["ProjectileName"] = "HumveeMissile",
                    ["IsBurst"] = true,
                    ["AlwaysMaintainBurst"] = false,
                    ["BurstInterval"] = 0.25,
                    ["IsProjectile"] = true,
                    ["Range"] = 36,
                    ["BurstSize"] = 6,
                    ["MinimumRange"] = 3,
                    ["IgnoreResistance"] = false,
                    ["ReloadTime"] = 3,
                    ["SplashRadius"] = 2,
                    ["IsSplash"] = true,
                    ["CanTargetAir"] = true,
                    ["DamageType"] = "Explosive",
                    ["Damage"] = 75
                }
            },
            ["DeathEffect"] = "HumveeDeath",
            ["ClientsideAttackTargetTorsoPosition"] = true,
            ["StealthDetection"] = true,
            ["Radius"] = 2.2,
            ["TurretConfigs"] = {
                {
                    ["RotationConstraintConfig"] = {["CanRotateY"] = true},
                    ["ModelName"] = "Turret",
                    ["TurretGunConfigs"] = {
                        {
                            ["ModelName"] = "MainGun",
                            ["RotationConstraintConfig"] = {
                                ["MinRotationX"] = -20,
                                ["MaxRotationX"] = 45,
                                ["CanRotateX"] = true
                            }
                        }
                    }
                }
            },
            ["FadeOutOnDeath"] = true,
            ["HasAttack"] = true,
            ["FadeOutCustomTime"] = 0.5,
            ["DeathMaterial"] = Enum.Material.CorrodedMetal,
            ["StopToAttack"] = false,
            ["FadeOutDelay"] = 1.5,
            ["NoPathOffset"] = false,
            ["Health"] = 475,
            ["DeathColor"] = Color3.fromRGB(0, 0, 0),
            ["AnimationTimeScale"] = 1,
            ["DeathRemoveTextures"] = true,
            ["IsMechanical"] = true,
            ["IsVehicle"] = true
        },
        ["Flamethrower"] = {
            ["ClientsideAttackTargetPathPosition"] = true,
            ["Radius"] = 1,
            ["AttackData"] = {
                {
                    ["IsPiercing"] = true,
                    ["DamageType"] = "Fire",
                    ["IsBurst"] = false,
                    ["PierceCount"] = 15,
                    ["IsProjectile"] = false,
                    ["AimTime"] = 0.3,
                    ["IgnoreResistance"] = false,
                    ["Range"] = 14,
                    ["ReloadTime"] = 0.12,
                    ["IsSplash"] = false,
                    ["ResetAimAfterEachShot"] = false,
                    ["AimResetTime"] = 10000,
                    ["Damage"] = 25
                }
            },
            ["RangeVariance"] = true,
            ["StopToAttack"] = true,
            ["StealthDetection"] = false,
            ["ReverseDirection"] = true,
            ["HasAttack"] = true,
            ["NoPathOffset"] = false,
            ["Health"] = 325,
            ["RotationOffset"] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),
            ["Speed"] = 1.8,
            ["GunModelName"] = "FlameThrower",
            ["DeathEffect"] = "ZombieBlood",
            ["AnimationTimeScale"] = 1
        },
        ["Goon 3"] = {
            ["AttackData"] = {
                {
                    ["ResetAimAfterEachShot"] = false,
                    ["DamageType"] = "Bullet",
                    ["IsBurst"] = false,
                    ["IsProjectile"] = false,
                    ["AimTime"] = 0.3,
                    ["IgnoreResistance"] = true,
                    ["Range"] = 21,
                    ["IsSplash"] = false,
                    ["ReloadTime"] = 0.14,
                    ["AimResetTime"] = 10000,
                    ["Damage"] = 8
                }
            },
            ["Radius"] = 1,
            ["StopToAttack"] = true,
            ["GunModelName"] = "Gun",
            ["RangeVariance"] = true,
            ["DeathEffect"] = "ZombieBlood",
            ["StealthDetection"] = true,
            ["ReverseDirection"] = true,
            ["HasAttack"] = true,
            ["NoPathOffset"] = false,
            ["Health"] = 135,
            ["RotationOffset"] = CFrame.new(0, 0, 0, -4.37113883e-08, 0, -1, 0, 1, 0, 1, 0, -4.37113883e-08),
            ["Speed"] = 2.3,
            ["StunImmunity"] = true,
            ["AnimationCalibratedSpeed"] = 1.5,
            ["AnimationTimeScale"] = 1
        },
        ["Rail Trooper"] = {
            ["Radius"] = 1,
            ["AttackData"] = {
                {
                    ["ResetAimAfterEachShot"] = false,
                    ["ProjectileName"] = "RailTrooperLaser",
                    ["IsBurst"] = false,
                    ["IsProjectile"] = true,
                    ["AimTime"] = 0.3,
                    ["IgnoreResistance"] = false,
                    ["Range"] = 22,
                    ["ReloadTime"] = 1.5,
                    ["IsSplash"] = false,
                    ["DamageType"] = "Laser",
                    ["AimResetTime"] = 10000,
                    ["Damage"] = 200
                }
            },
            ["GunModelName"] = "LaserRifle",
            ["RangeVariance"] = true,
            ["StopToAttack"] = true,
            ["StealthDetection"] = true,
            ["ReverseDirection"] = true,
            ["HasAttack"] = true,
            ["NoPathOffset"] = false,
            ["Health"] = 600,
            ["RotationOffset"] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),
            ["Speed"] = 2,
            ["DeathEffect"] = "ZombieBlood",
            ["StunImmunity"] = true,
            ["AnimationTimeScale"] = 1
        },
        ["Rioter"] = {
            ["Radius"] = 1,
            ["AttackData"] = {
                {
                    ["ResetAimAfterEachShot"] = false,
                    ["DamageType"] = "Bullet",
                    ["IsBurst"] = false,
                    ["IsProjectile"] = false,
                    ["AimTime"] = 0.3,
                    ["Range"] = 5,
                    ["IsSplash"] = false,
                    ["ReloadTime"] = 0.5,
                    ["AimResetTime"] = 10000,
                    ["Damage"] = 15
                }
            },
            ["RangeVariance"] = true,
            ["StopToAttack"] = true,
            ["StealthDetection"] = false,
            ["ReverseDirection"] = true,
            ["HasAttack"] = true,
            ["NoPathOffset"] = false,
            ["Health"] = 275,
            ["RotationOffset"] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),
            ["Speed"] = 4.2,
            ["GunModelName"] = "Revolver",
            ["DeathEffect"] = "ZombieBlood",
            ["AnimationTimeScale"] = 1
        },
        ["Humvee"] = {
            ["CollisionRadius"] = 2.2,
            ["FadeOutRemoveDelay"] = 2,
            ["HoverHeight"] = 0,
            ["ReverseDirection"] = true,
            ["HasAttack"] = true,
            ["NoAnimations"] = true,
            ["RotationOffset"] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),
            ["Speed"] = 7.3,
            ["DeathEffect"] = "HumveeDeath",
            ["AttackData"] = {
                {
                    ["DamageType"] = "Bullet",
                    ["IsBurst"] = false,
                    ["IsProjectile"] = false,
                    ["Range"] = 31,
                    ["IgnoreResistance"] = false,
                    ["IsSplash"] = false,
                    ["MinimumRange"] = 3,
                    ["ReloadTime"] = 0.25,
                    ["Damage"] = 10
                }
            },
            ["ClientsideAttackTargetTorsoPosition"] = true,
            ["Radius"] = 2.2,
            ["TurretConfigs"] = {
                {
                    ["RotationConstraintConfig"] = {["CanRotateY"] = true},
                    ["ModelName"] = "Turret",
                    ["TurretGunConfigs"] = {
                        {
                            ["ModelName"] = "MainGun",
                            ["RotationConstraintConfig"] = {
                                ["MinRotationX"] = -18,
                                ["MaxRotationX"] = 45,
                                ["CanRotateX"] = true
                            }
                        }
                    }
                }
            },
            ["StealthDetection"] = false,
            ["FadeOutOnDeath"] = true,
            ["FadeOutCustomTime"] = 0.5,
            ["DeathMaterial"] = Enum.Material.CorrodedMetal,
            ["StopToAttack"] = false,
            ["FadeOutDelay"] = 1.5,
            ["NoPathOffset"] = false,
            ["Health"] = 400,
            ["DeathColor"] = Color3.fromRGB(0, 0, 0),
            ["AnimationTimeScale"] = 1,
            ["DeathRemoveTextures"] = true,
            ["IsMechanical"] = true,
            ["IsVehicle"] = true
        },
        ["Humvee2"] = {
            ["OverrideDisplayName"] = "Humvee Level 2",
            ["CollisionRadius"] = 2.2,
            ["FadeOutRemoveDelay"] = 2,
            ["HoverHeight"] = 0,
            ["ReverseDirection"] = true,
            ["OverrideModelName"] = "HumveeTOW",
            ["NoAnimations"] = true,
            ["RotationOffset"] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),
            ["Speed"] = 5,
            ["AttackData"] = {
                {
                    ["ProjectileName"] = "TOWRocket",
                    ["IsBurst"] = false,
                    ["IsProjectile"] = true,
                    ["Range"] = 36,
                    ["IgnoreResistance"] = false,
                    ["MinimumRange"] = 3,
                    ["ReloadTime"] = 4,
                    ["IsSplash"] = true,
                    ["SplashRadius"] = 2.5,
                    ["DamageType"] = "Explosive",
                    ["Damage"] = 50
                }
            },
            ["DeathEffect"] = "HumveeDeath",
            ["ClientsideAttackTargetTorsoPosition"] = true,
            ["StealthDetection"] = false,
            ["Radius"] = 2.2,
            ["TurretConfigs"] = {
                {
                    ["RotationConstraintConfig"] = {["CanRotateY"] = true},
                    ["ModelName"] = "Turret",
                    ["TurretGunConfigs"] = {
                        {
                            ["ModelName"] = "MainGun",
                            ["RotationConstraintConfig"] = {
                                ["MinRotationX"] = -20,
                                ["MaxRotationX"] = 30,
                                ["CanRotateX"] = true
                            }
                        }
                    }
                }
            },
            ["FadeOutOnDeath"] = true,
            ["HasAttack"] = true,
            ["FadeOutCustomTime"] = 0.5,
            ["DeathMaterial"] = Enum.Material.CorrodedMetal,
            ["StopToAttack"] = false,
            ["FadeOutDelay"] = 1.5,
            ["NoPathOffset"] = false,
            ["Health"] = 200,
            ["DeathColor"] = Color3.fromRGB(0, 0, 0),
            ["AnimationTimeScale"] = 1,
            ["DeathRemoveTextures"] = true,
            ["IsMechanical"] = true,
            ["IsVehicle"] = true
        },
        ["Humvee1"] = {
            ["OverrideDisplayName"] = "Humvee Level 1",
            ["CollisionRadius"] = 2.2,
            ["FadeOutRemoveDelay"] = 2,
            ["HoverHeight"] = 0,
            ["ReverseDirection"] = true,
            ["OverrideModelName"] = "HumveeBaseV2",
            ["NoAnimations"] = true,
            ["RotationOffset"] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),
            ["Speed"] = 5,
            ["AttackData"] = {
                {
                    ["DamageType"] = "Bullet",
                    ["IsBurst"] = false,
                    ["IsProjectile"] = false,
                    ["Range"] = 22,
                    ["IgnoreResistance"] = false,
                    ["IsSplash"] = false,
                    ["MinimumRange"] = 3,
                    ["ReloadTime"] = 0.2,
                    ["Damage"] = 4
                }
            },
            ["DeathEffect"] = "HumveeDeath",
            ["ClientsideAttackTargetTorsoPosition"] = true,
            ["StealthDetection"] = false,
            ["Radius"] = 2.2,
            ["TurretConfigs"] = {
                {
                    ["RotationConstraintConfig"] = {["CanRotateY"] = true},
                    ["ModelName"] = "Turret",
                    ["TurretGunConfigs"] = {
                        {
                            ["ModelName"] = "MainGun",
                            ["RotationConstraintConfig"] = {
                                ["MinRotationX"] = -10,
                                ["MaxRotationX"] = 15,
                                ["CanRotateX"] = true
                            }
                        }
                    }
                }
            },
            ["FadeOutOnDeath"] = true,
            ["HasAttack"] = true,
            ["FadeOutCustomTime"] = 0.5,
            ["DeathMaterial"] = Enum.Material.CorrodedMetal,
            ["StopToAttack"] = false,
            ["FadeOutDelay"] = 1.5,
            ["NoPathOffset"] = false,
            ["Health"] = 150,
            ["DeathColor"] = Color3.fromRGB(0, 0, 0),
            ["AnimationTimeScale"] = 1,
            ["DeathRemoveTextures"] = true,
            ["IsMechanical"] = true,
            ["IsVehicle"] = true
        },
        ["Agent 3"] = {
            ["Radius"] = 1,
            ["AttackData"] = {
                {
                    ["ResetAimAfterEachShot"] = false,
                    ["DamageType"] = "Bullet",
                    ["IsBurst"] = false,
                    ["IsProjectile"] = false,
                    ["AimTime"] = 0.3,
                    ["IgnoreResistance"] = false,
                    ["Range"] = 17,
                    ["IsSplash"] = false,
                    ["ReloadTime"] = 0.12,
                    ["AimResetTime"] = 10000,
                    ["Damage"] = 12
                }
            },
            ["GunModelName"] = "Gun",
            ["RangeVariance"] = true,
            ["StopToAttack"] = true,
            ["StealthDetection"] = false,
            ["ReverseDirection"] = true,
            ["HasAttack"] = true,
            ["NoPathOffset"] = false,
            ["Health"] = 175,
            ["RotationOffset"] = CFrame.new(0, 0, 0, -4.37113883e-08, 0, -1, 0, 1, 0, 1, 0, -4.37113883e-08),
            ["Speed"] = 2,
            ["DeathEffect"] = "ZombieBlood",
            ["AnimationCalibratedSpeed"] = 1.5,
            ["AnimationTimeScale"] = 1
        },
        ["M2 Bradley"] = {
            ["OverrideDisplayName"] = "M2 Bradley",
            ["CollisionRadius"] = 2.6,
            ["FadeOutRemoveDelay"] = 2,
            ["HoverHeight"] = 0,
            ["ReverseDirection"] = true,
            ["HasAttack"] = true,
            ["NoAnimations"] = true,
            ["RotationOffset"] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),
            ["Speed"] = 4.5,
            ["DeathEffect"] = "M2BradleyDeath",
            ["AttackData"] = {
                {
                    ["DamageType"] = "Explosive",
                    ["IsBurst"] = false,
                    ["ClientHitEffectData"] = {
                        ["VarianceXZ"] = 0.35,
                        ["VarianceY"] = 0.25,
                        ["TargetTorsoInsteadOfGround"] = true,
                        ["EffectName"] = "ExtraSmallBlast"
                    },
                    ["IsProjectile"] = false,
                    ["Range"] = 25,
                    ["IgnoreResistance"] = false,
                    ["MinimumRange"] = 3.3,
                    ["IsSplash"] = true,
                    ["SplashRadius"] = 1.25,
                    ["ReloadTime"] = 0.25,
                    ["Damage"] = 100
                },
                {
                    ["ProjectileName"] = "M2BradleyMissile",
                    ["IsBurst"] = true,
                    ["BurstInterval"] = 1,
                    ["IsProjectile"] = true,
                    ["Range"] = 45,
                    ["AlwaysMaintainBurst"] = false,
                    ["BurstSize"] = 2,
                    ["IgnoreResistance"] = true,
                    ["MinimumRange"] = 3.3,
                    ["ReloadTime"] = 9,
                    ["IsSplash"] = true,
                    ["SplashRadius"] = 3,
                    ["DamageType"] = "Explosive",
                    ["Damage"] = 700
                }
            },
            ["ClientsideAttackTargetTorsoPosition"] = true,
            ["Radius"] = 2.6,
            ["TurretConfigs"] = {
                {
                    ["RotationConstraintConfig"] = {["CanRotateY"] = true},
                    ["ModelName"] = "Turret",
                    ["TurretGunConfigs"] = {
                        {
                            ["ModelName"] = "MainGun",
                            ["RotationConstraintConfig"] = {
                                ["MinRotationX"] = -12,
                                ["MaxRotationX"] = 25,
                                ["CanRotateX"] = true
                            }
                        }
                    }
                },
                {
                    ["RotationConstraintConfig"] = {["CanRotateY"] = true},
                    ["ModelName"] = "Turret",
                    ["TurretGunConfigs"] = {
                        {
                            ["ModelName"] = "MainGun",
                            ["RotationConstraintConfig"] = {
                                ["MinRotationX"] = -12,
                                ["MaxRotationX"] = 25,
                                ["CanRotateX"] = true
                            }
                        }
                    }
                }
            },
            ["StealthDetection"] = true,
            ["FadeOutOnDeath"] = true,
            ["FadeOutCustomTime"] = 0.5,
            ["DeathMaterial"] = Enum.Material.CorrodedMetal,
            ["StopToAttack"] = false,
            ["FadeOutDelay"] = 1.5,
            ["NoPathOffset"] = false,
            ["Health"] = 1750,
            ["DeathColor"] = Color3.fromRGB(0, 0, 0),
            ["AnimationTimeScale"] = 1,
            ["DeathRemoveTextures"] = true,
            ["IsMechanical"] = true,
            ["IsVehicle"] = true
        }
    }
}
