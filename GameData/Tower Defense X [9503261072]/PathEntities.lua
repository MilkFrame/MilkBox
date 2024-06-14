data = {
    ["Configs"] = {
        ["MRAP"] = {
            ["OverrideDisplayName"] = "MRAP",
            ["NoTorso"] = true,
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
                    ["ReloadTime"] = 0.15,
                    ["Damage"] = 20
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
            ["IsVehicle"] = true,
            ["NoHead"] = true
        },
        ["Humvee3"] = {
            ["OverrideDisplayName"] = "Humvee Level 3",
            ["NoTorso"] = true,
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
            ["IsVehicle"] = true,
            ["NoHead"] = true
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
            ["StopToAttack"] = true,
            ["StealthDetection"] = true,
            ["ReverseDirection"] = true,
            ["HasAttack"] = true,
            ["NoPathOffset"] = false,
            ["Health"] = 600,
            ["RotationOffset"] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),
            ["Speed"] = 2,
            ["GunModelName"] = "LaserRifle",
            ["DeathEffect"] = "ZombieBlood",
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
        ["M1X Abrams"] = {
            ["OverrideDisplayName"] = "M1X Abrams",
            ["NoTorso"] = true,
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
                    ["Damage"] = 1000
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
                    ["Damage"] = 15
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
                    ["Damage"] = 15
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
                    ["Damage"] = 15
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
            ["IsVehicle"] = true,
            ["NoHead"] = true
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
            ["NoTorso"] = true,
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
            ["IsVehicle"] = true,
            ["NoHead"] = true
        },
        ["Humvee0"] = {
            ["OverrideDisplayName"] = "Humvee Level 0",
            ["NoTorso"] = true,
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
            ["IsVehicle"] = true,
            ["NoHead"] = true
        },
        ["M2 Bradley"] = {
            ["OverrideDisplayName"] = "M2 Bradley",
            ["NoTorso"] = true,
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
                    ["ReloadTime"] = 3,
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
            ["IsVehicle"] = true,
            ["NoHead"] = true
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
        ["Humvee4"] = {
            ["OverrideDisplayName"] = "Humvee Level 4",
            ["NoTorso"] = true,
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
                    ["BurstInterval"] = 0.25,
                    ["IsProjectile"] = true,
                    ["Range"] = 36,
                    ["AlwaysMaintainBurst"] = false,
                    ["BurstSize"] = 6,
                    ["IgnoreResistance"] = false,
                    ["MinimumRange"] = 3,
                    ["ReloadTime"] = 3,
                    ["IsSplash"] = true,
                    ["SplashRadius"] = 2,
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
            ["Health"] = 475,
            ["DeathColor"] = Color3.fromRGB(0, 0, 0),
            ["AnimationTimeScale"] = 1,
            ["DeathRemoveTextures"] = true,
            ["IsVehicle"] = true,
            ["NoHead"] = true
        },
        ["Humvee2"] = {
            ["OverrideDisplayName"] = "Humvee Level 2",
            ["NoTorso"] = true,
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
            ["IsVehicle"] = true,
            ["NoHead"] = true
        },
        ["Humvee1"] = {
            ["OverrideDisplayName"] = "Humvee Level 1",
            ["NoTorso"] = true,
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
            ["IsVehicle"] = true,
            ["NoHead"] = true
        },
        ["Humvee"] = {
            ["NoTorso"] = true,
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
            ["IsVehicle"] = true,
            ["NoHead"] = true
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
                    ["Damage"] = 16
                }
            },
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
        }
    }
}
