data = {
    ["Models"] = {["Warship"] = {["Path1"] = {["5"] = {}}}},
    ["Configs"] = {
        ["Cryo Blaster"] = {
            ["MaxObstacleHeight"] = 1.6,
            ["Radius"] = 1.5,
            ["AnimationTimeScale"] = 1,
            ["RotationOffset"] = CFrame.new(0, 0, 0, -1, 0, 8.74227766e-08, 0, 1, 0, -8.74227766e-08, 0, -1),
            ["UpgradePathData"] = {
                ["PathLockLevel"] = 3,
                ["Path1Data"] = {
                    {
                        ["PermanentSpeedMultiplierIfFrozenIncrease"] = -0.25,
                        ["Cost"] = 225,
                        ["UpgradeIcon"] = "rbxassetid://15282235862",
                        ["Description"] = "Subzero Temperature",
                        ["Icon"] = "rbxassetid://14229902905",
                        ["HealthIncrease"] = 25
                    },
                    {
                        ["RangeIncrease"] = 2.5,
                        ["Description"] = "Bigger Fan",
                        ["Cost"] = 400,
                        ["UpgradeIcon"] = "rbxassetid://15282236548",
                        ["Icon"] = "rbxassetid://14229902781",
                        ["HealthIncrease"] = 35
                    },
                    {
                        ["Description"] = "Cryo Thrower",
                        ["Cost"] = 1200,
                        ["SplashMaximumTargetsHitIncrease"] = 2,
                        ["HealthIncrease"] = 75,
                        ["BodyHeatReductionIncrease"] = 1.2,
                        ["DamageIncrease"] = 0.5,
                        ["UpgradeIcon"] = "rbxassetid://15282236221",
                        ["Icon"] = "rbxassetid://14229902473",
                        ["SplashRadiusIncrease"] = 0.5
                    },
                    {
                        ["Description"] = "Bigger Tank",
                        ["Cost"] = 2750,
                        ["SplashMaximumTargetsHitIncrease"] = 2,
                        ["HealthIncrease"] = 250,
                        ["BodyHeatReductionIncrease"] = 3.2,
                        ["UpgradeIcon"] = "rbxassetid://15282236427",
                        ["DamageMultiplierIfFrozenIncrease"] = 0.1,
                        ["Icon"] = "rbxassetid://14229902030",
                        ["SplashRadiusIncrease"] = 1
                    },
                    {
                        -0.8,
                        ["IgnoreIceResistance"] = true,
                        ["Description"] = "Snow Storm",
                        ["Cost"] = 7500,
                        ["SplashMaximumTargetsHitIncrease"] = 5,
                        ["HealthIncrease"] = 550,
                        ["BodyHeatReductionIncrease"] = 10.5,
                        ["DamageIncrease"] = 3.5,
                        ["UpgradeIcon"] = "rbxassetid://15282235913",
                        ["DamageMultiplierIfFrozenIncrease"] = 0.2,
                        ["Icon"] = "rbxassetid://14229901705",
                        ["SplashRadiusIncrease"] = 0.5
                    }
                },
                ["BaseLevelData"] = {
                    ["BodyHeatReduction"] = 0.6,
                    ["Cost"] = 300,
                    ["Range"] = 7,
                    ["SplashMaximumTargetsHit"] = 3,
                    ["CanFreezeBoss"] = false,
                    ["IsSplash"] = true,
                    ["SplashRadius"] = 1,
                    ["Icon"] = "rbxassetid://14229903033",
                    ["Damage"] = 0,
                    ["ThawTimeIfFrozen"] = 0.8,
                    ["DamageType"] = "Ice",
                    ["DamageMultiplierIfFrozen"] = 1,
                    ["Health"] = 50,
                    ["Description"] = "BASE",
                    ["ReloadTime"] = 0.2,
                    ["IgnoreIceResistance"] = false,
                    ["PermanentSpeedMultiplierIfFrozen"] = 1,
                    ["StealthDetection"] = false
                },
                ["Path2Data"] = {
                    {
                        ["BodyHeatReductionIncrease"] = 0.5,
                        ["Description"] = "Ice Block",
                        ["Cost"] = 450,
                        ["UpgradeIcon"] = "rbxassetid://15282236097",
                        ["Icon"] = "rbxassetid://14229902905",
                        ["HealthIncrease"] = 15
                    },
                    {
                        ["RangeIncrease"] = 1,
                        ["Description"] = "Turbo Turbine",
                        ["Cost"] = 550,
                        ["UpgradeIcon"] = "rbxassetid://15282235778",
                        ["Icon"] = "rbxassetid://14229902781",
                        ["SplashMaximumTargetsHitIncrease"] = 2,
                        ["HealthIncrease"] = 35
                    },
                    {
                        ["RangeIncrease"] = 4.5,
                        ["ProjectileName"] = "IceShard",
                        ["Description"] = "Cryo Rifle",
                        ["Cost"] = 2100,
                        ["OverrideBodyHeatReduction"] = 125,
                        ["HealthIncrease"] = 150,
                        ["RemoveSplash"] = true,
                        ["DamageIncrease"] = 20,
                        ["ReloadTimeDecrease"] = -1.8,
                        ["ThawTimeIfFrozenIncrease"] = 1,
                        ["Icon"] = "rbxassetid://14229902609",
                        ["UpgradeIcon"] = "rbxassetid://15282236309"
                    },
                    {
                        ["RangeIncrease"] = 2,
                        ["ProjectileName"] = "IceShard",
                        ["Description"] = "Overcharged Tanks",
                        ["Cost"] = 5675,
                        ["OverrideBodyHeatReduction"] = 210,
                        ["HealthIncrease"] = 275,
                        ["DamageIncrease"] = 30,
                        ["Icon"] = "rbxassetid://14229902235",
                        ["UpgradeIcon"] = "rbxassetid://15282236008"
                    },
                    {
                        ["RangeIncrease"] = 1,
                        ["ProjectileName"] = "IceShardLarge",
                        ["Description"] = "Deep Freeze",
                        ["Cost"] = 14000,
                        ["OverrideBodyHeatReduction"] = 425,
                        ["GainStealthDetection"] = true,
                        ["HealthIncrease"] = 1250,
                        ["DamageIncrease"] = 50,
                        ["ReloadTimeDecrease"] = 0.5,
                        ["UpgradeIcon"] = "rbxassetid://15282236163",
                        ["ThawTimeIfFrozenIncrease"] = 2,
                        ["Icon"] = "rbxassetid://14229901869",
                        ["CanFreezeBoss"] = true
                    }
                }
            },
            ["PlacementType"] = "Ground",
            ["HoverHeight"] = 1.1,
            ["GunModelName"] = "Gun"
        },
        ["Cryo Ranger"] = {
            ["MaxObstacleHeight"] = 1.6,
            ["Radius"] = 1.5,
            ["AnimationTimeScale"] = 1,
            ["RotationOffset"] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),
            ["UpgradePathData"] = {
                ["PathLockLevel"] = 3,
                ["Path1Data"] = {
                    {
                        ["RangeIncrease"] = 1,
                        ["BurstSizeIncrease"] = 1,
                        ["Description"] = "Advanced Training",
                        ["Cost"] = 300,
                        ["HealthIncrease"] = 10,
                        ["DamageIncrease"] = 0.5,
                        ["ReloadTimeDecrease"] = 0.1,
                        ["Icon"] = "rbxassetid://15722142526",
                        ["UpgradeIcon"] = "rbxassetid://15728082434"
                    },
                    {
                        ["RangeIncrease"] = 3,
                        ["UpgradeIcon"] = "rbxassetid://15728082102",
                        ["DamageIncrease"] = 0,
                        ["Cost"] = 325,
                        ["ReloadTimeDecrease"] = 0,
                        ["Description"] = "Extended Barrel",
                        ["Icon"] = "rbxassetid://15722142326",
                        ["HealthIncrease"] = 5
                    },
                    {
                        ["RangeIncrease"] = 0,
                        ["BurstSizeIncrease"] = 2,
                        ["Description"] = "Stealth Sensor Eye",
                        ["Cost"] = 750,
                        ["GainStealthDetection"] = true,
                        ["HealthIncrease"] = 25,
                        ["BodyHeatReductionIncrease"] = 3,
                        ["DamageIncrease"] = 0,
                        ["ReloadTimeDecrease"] = 0.6,
                        ["Icon"] = "rbxassetid://15722141853",
                        ["UpgradeIcon"] = "rbxassetid://15728081397"
                    },
                    {
                        ["RangeIncrease"] = 2,
                        ["Description"] = "Nitrogen Rounds",
                        ["Cost"] = 2850,
                        ["HealthIncrease"] = 40,
                        ["BodyHeatReductionIncrease"] = 4,
                        ["DamageIncrease"] = 5,
                        ["ReloadTimeDecrease"] = 0,
                        ["Icon"] = "rbxassetid://15722141341",
                        ["UpgradeIcon"] = "rbxassetid://15728081513"
                    },
                    {
                        ["RangeIncrease"] = 3,
                        ["OverrideReloadTime"] = 0.15,
                        ["Description"] = "Ice LMG",
                        ["Cost"] = 12000,
                        ["RemoveBurst"] = true,
                        ["HealthIncrease"] = 275,
                        ["BodyHeatReductionIncrease"] = 4,
                        ["DamageIncrease"] = 4.5,
                        ["ReloadTimeDecrease"] = 0.1,
                        ["Icon"] = "rbxassetid://15722140952",
                        ["UpgradeIcon"] = "rbxassetid://15728081633"
                    }
                },
                ["BaseLevelData"] = {
                    ["DamageType"] = "Ice",
                    ["BodyHeatReduction"] = 1,
                    ["Cost"] = 425,
                    ["BurstInterval"] = 0.15,
                    ["Range"] = 9,
                    ["StealthDetection"] = false,
                    ["Health"] = 55,
                    ["Description"] = "BASE",
                    ["ReloadTime"] = 1.75,
                    ["BurstSize"] = 3,
                    ["Icon"] = "rbxassetid://15722142706",
                    ["Damage"] = 1
                },
                ["Path2Data"] = {
                    {
                        ["RangeIncrease"] = 0,
                        ["UpgradeIcon"] = "rbxassetid://11425688833",
                        ["DamageIncrease"] = 2,
                        ["Cost"] = 300,
                        ["ReloadTimeDecrease"] = 0,
                        ["Description"] = "Heavy Rounds",
                        ["Icon"] = "rbxassetid://15722142526",
                        ["HealthIncrease"] = 5
                    },
                    {
                        ["RangeIncrease"] = 2,
                        ["Description"] = "Internal Upgrades",
                        ["Cost"] = 500,
                        ["HealthIncrease"] = 20,
                        ["BodyHeatReductionIncrease"] = 1.5,
                        ["DamageIncrease"] = 0,
                        ["ReloadTimeDecrease"] = 0.25,
                        ["Icon"] = "rbxassetid://15722142326",
                        ["UpgradeIcon"] = "rbxassetid://11425688567"
                    },
                    {
                        ["RangeIncrease"] = 1,
                        ["BurstSizeIncrease"] = 1,
                        ["Description"] = "Ice Grenade",
                        ["Cost"] = 2500,
                        ["AbilityNames"] = {"CryoGrenadeP2L3"},
                        ["HealthIncrease"] = 50,
                        ["BodyHeatReductionIncrease"] = 3,
                        ["DamageIncrease"] = 3,
                        ["ReloadTimeDecrease"] = 0.25,
                        ["Icon"] = "rbxassetid://15722142101",
                        ["UpgradeIcon"] = "rbxassetid://15728081749"
                    },
                    {
                        ["RangeIncrease"] = 2,
                        ["BurstSizeIncrease"] = 3,
                        ["Description"] = "Ice Assault Loadout",
                        ["Cost"] = 6500,
                        ["AbilityNames"] = {"CryoGrenadeP2L4", "CryoM203P2L4"},
                        ["HealthIncrease"] = 100,
                        ["BodyHeatReductionIncrease"] = 6,
                        ["DamageIncrease"] = 3,
                        ["ReloadTimeDecrease"] = 0,
                        ["Icon"] = "rbxassetid://15722141534",
                        ["UpgradeIcon"] = "rbxassetid://15728081901"
                    },
                    {
                        ["RangeIncrease"] = 0,
                        ["BurstSizeIncrease"] = 1,
                        ["Description"] = "Deep Freeze Loadout",
                        ["Cost"] = 14000,
                        ["AbilityNames"] = {"CryoGrenadeP2L5", "CryoM203P2L5"},
                        ["HealthIncrease"] = 300,
                        ["BodyHeatReductionIncrease"] = 15,
                        ["DamageIncrease"] = 7,
                        ["ReloadTimeDecrease"] = 0,
                        ["Icon"] = "rbxassetid://15722141221",
                        ["UpgradeIcon"] = "rbxassetid://15728082250"
                    }
                }
            },
            ["PlacementType"] = "Ground",
            ["HoverHeight"] = 1.218,
            ["GunModelName"] = "Gun"
        },
        ["Juggernaut"] = {
            ["MaxObstacleHeight"] = 1.6,
            ["Radius"] = 2.2,
            ["AnimationTimeScale"] = 1,
            ["RotationOffset"] = CFrame.new(0, 0, 0, -1, 0, -8.74227766e-08, 0, 1, 0, 8.74227766e-08, 0, -1),
            ["UpgradePathData"] = {
                ["PathLockLevel"] = 3,
                ["Path1Data"] = {
                    {
                        ["RangeIncrease"] = 1,
                        ["UpgradeIconUseLegacySize"] = true,
                        ["Description"] = "Power Gloves",
                        ["Cost"] = 850,
                        ["HealthIncrease"] = 75,
                        ["DamageIncrease"] = 0,
                        ["ReloadTimeDecrease"] = 0.01,
                        ["Icon"] = "http://www.roblox.com/asset/?id=10709052611",
                        ["UpgradeIcon"] = "http://www.roblox.com/asset/?id=10709054127"
                    },
                    {
                        ["RangeIncrease"] = 0,
                        ["UpgradeIconUseLegacySize"] = true,
                        ["Description"] = "Joint Suppressors",
                        ["Cost"] = 1600,
                        ["HealthIncrease"] = 100,
                        ["DamageIncrease"] = 0,
                        ["ReloadTimeDecrease"] = 0.01,
                        ["Icon"] = "http://www.roblox.com/asset/?id=10709052611",
                        ["UpgradeIcon"] = "http://www.roblox.com/asset/?id=10709054127"
                    },
                    {
                        ["RangeIncrease"] = 2,
                        ["UpgradeIconUseLegacySize"] = true,
                        ["Description"] = "Longer Barrel",
                        ["Cost"] = 6250,
                        ["HealthIncrease"] = 175,
                        ["DamageIncrease"] = 5,
                        ["ReloadTimeDecrease"] = 0,
                        ["Icon"] = "http://www.roblox.com/asset/?id=10709051790",
                        ["UpgradeIcon"] = "http://www.roblox.com/asset/?id=10709054127"
                    },
                    {
                        ["RangeIncrease"] = 4,
                        ["UpgradeIconUseLegacySize"] = true,
                        ["Description"] = "Power Minigun",
                        ["Cost"] = 8200,
                        ["HealthIncrease"] = 350,
                        ["DamageIncrease"] = 4,
                        ["ReloadTimeDecrease"] = -0.01,
                        ["Icon"] = "http://www.roblox.com/asset/?id=10709051790",
                        ["UpgradeIcon"] = "http://www.roblox.com/asset/?id=10686164581"
                    },
                    {
                        ["RangeIncrease"] = 2,
                        ["UpgradeIconUseLegacySize"] = true,
                        ["Description"] = "Juggernaut",
                        ["Cost"] = 32000,
                        ["HealthIncrease"] = 1500,
                        ["DamageIncrease"] = 10,
                        ["ReloadTimeDecrease"] = 0,
                        ["UpgradeIcon"] = "http://www.roblox.com/asset/?id=10730112026",
                        ["GainIgnoreResistance"] = true,
                        ["Icon"] = "http://www.roblox.com/asset/?id=10709053272"
                    }
                },
                ["BaseLevelData"] = {
                    ["DamageType"] = "Bullet",
                    ["Description"] = "Base",
                    ["Cost"] = 6350,
                    ["Range"] = 15,
                    ["Health"] = 350,
                    ["ReloadTime"] = 0.1,
                    ["StealthDetection"] = false,
                    ["Icon"] = "http://www.roblox.com/asset/?id=10686157920",
                    ["Damage"] = 8
                },
                ["Path2Data"] = {
                    {
                        ["RangeIncrease"] = 2,
                        ["UpgradeIconUseLegacySize"] = true,
                        ["Description"] = "Better Handling",
                        ["Cost"] = 600,
                        ["HealthIncrease"] = 40,
                        ["DamageIncrease"] = 0,
                        ["ReloadTimeDecrease"] = 0,
                        ["Icon"] = "http://www.roblox.com/asset/?id=10709052611",
                        ["UpgradeIcon"] = "http://www.roblox.com/asset/?id=10709054127"
                    },
                    {
                        ["RangeIncrease"] = 0,
                        ["UpgradeIconUseLegacySize"] = true,
                        ["Description"] = "AP Ammo",
                        ["Cost"] = 3650,
                        ["HealthIncrease"] = 65,
                        ["DamageIncrease"] = 3,
                        ["ReloadTimeDecrease"] = 0,
                        ["Icon"] = "http://www.roblox.com/asset/?id=10709052611",
                        ["UpgradeIcon"] = "http://www.roblox.com/asset/?id=10709054127"
                    },
                    {
                        ["RangeIncrease"] = 0,
                        ["UpgradeIconUseLegacySize"] = true,
                        ["Description"] = "Dual Guns",
                        ["Cost"] = 7500,
                        ["GainStealthDetection"] = true,
                        ["HealthIncrease"] = 450,
                        ["DamageIncrease"] = 5,
                        ["ReloadTimeDecrease"] = 0,
                        ["Icon"] = "http://www.roblox.com/asset/?id=10709051300",
                        ["UpgradeIcon"] = "http://www.roblox.com/asset/?id=10686163815"
                    },
                    {
                        ["RangeIncrease"] = 0,
                        ["UpgradeIconUseLegacySize"] = true,
                        ["DamageIncrease"] = 12,
                        ["Cost"] = 14000,
                        ["UpgradeIcon"] = "http://www.roblox.com/asset/?id=10686163815",
                        ["Description"] = "Cybernetic Pulse",
                        ["Icon"] = "http://www.roblox.com/asset/?id=10709051300",
                        ["HealthIncrease"] = 750
                    },
                    {
                        ["RangeIncrease"] = 0,
                        ["UpgradeIconUseLegacySize"] = true,
                        ["Description"] = "Full Power",
                        ["Cost"] = 60000,
                        ["GainStunImmunity"] = true,
                        ["HealthIncrease"] = 1725,
                        ["DamageIncrease"] = 32,
                        ["ReloadTimeDecrease"] = 0,
                        ["AimTimeOverride"] = 1.2,
                        ["AimResetTimeOverride"] = 1.6,
                        ["Icon"] = "http://www.roblox.com/asset/?id=10664462041",
                        ["UpgradeIcon"] = "http://www.roblox.com/asset/?id=10709054560"
                    }
                }
            },
            ["PlacementType"] = "Ground",
            ["HoverHeight"] = 1.4655,
            ["GunModelName"] = "Minigun"
        },
        ["Sniper"] = {
            ["Radius"] = 1.5,
            ["HoverHeight"] = 1.218,
            ["GunModelName"] = "Sniper",
            ["HasCustomCode"] = true,
            ["RotationOffset"] = CFrame.new(0, 0, 0, -4.37113883e-08, 0, -1, 0, 1, 0, 1, 0, -4.37113883e-08),
            ["UpgradePathData"] = {
                ["PathLockLevel"] = 3,
                ["Path1Data"] = {
                    {
                        ["RangeIncrease"] = 4,
                        ["UpgradeIcon"] = "rbxassetid://15245966677",
                        ["DamageIncrease"] = 0,
                        ["Cost"] = 325,
                        ["ReloadTimeDecrease"] = 0.75,
                        ["Description"] = "Advanced Training",
                        ["Icon"] = "rbxassetid://15240898255",
                        ["HealthIncrease"] = 10
                    },
                    {
                        ["RangeIncrease"] = 6,
                        ["Description"] = "Enhanced Sight",
                        ["Cost"] = 450,
                        ["GainStealthDetection"] = true,
                        ["HealthIncrease"] = 15,
                        ["DamageIncrease"] = 0,
                        ["ReloadTimeDecrease"] = 0,
                        ["Icon"] = "rbxassetid://15240898168",
                        ["UpgradeIcon"] = "rbxassetid://15245966377"
                    },
                    {
                        ["RangeIncrease"] = 0,
                        ["Description"] = "Intervention",
                        ["Cost"] = 3000,
                        ["HealthIncrease"] = 50,
                        ["PierceCountIncrease"] = 1,
                        ["DamageIncrease"] = 21,
                        ["ReloadTimeDecrease"] = 0.2,
                        ["Icon"] = "rbxassetid://15240897991",
                        ["UpgradeIcon"] = "rbxassetid://15245966012"
                    },
                    {
                        ["RangeIncrease"] = 3,
                        ["Description"] = "AP Bullets",
                        ["Cost"] = 3600,
                        ["HealthIncrease"] = 80,
                        ["DamageIncrease"] = 35,
                        ["ReloadTimeDecrease"] = -0.3,
                        ["UpgradeIcon"] = "rbxassetid://15245966504",
                        ["GainIgnoreResistance"] = true,
                        ["Icon"] = "rbxassetid://15240897807"
                    },
                    {
                        ["RangeIncrease"] = 3,
                        ["ProjectileName"] = "NTW20Bullet",
                        ["Description"] = "Pathfinder",
                        ["Cost"] = 16250,
                        ["HealthIncrease"] = 300,
                        ["PierceCountIncrease"] = 1,
                        ["DamageIncrease"] = 130,
                        ["ReloadTimeDecrease"] = -0.6,
                        ["Icon"] = "rbxassetid://15240897525",
                        ["UpgradeIcon"] = "rbxassetid://15245965137"
                    }
                },
                ["BaseLevelData"] = {
                    ["DamageType"] = "Bullet",
                    ["Description"] = "BASE",
                    ["Cost"] = 525,
                    ["Range"] = 18,
                    ["Health"] = 100,
                    ["ReloadTime"] = 2.75,
                    ["StealthDetection"] = false,
                    ["Icon"] = "rbxassetid://15246006524",
                    ["Damage"] = 8
                },
                ["Path2Data"] = {
                    {
                        ["RangeIncrease"] = 0,
                        ["UpgradeIcon"] = "rbxassetid://15245966188",
                        ["DamageIncrease"] = 4,
                        ["Cost"] = 375,
                        ["ReloadTimeDecrease"] = 0,
                        ["Description"] = "High Velocity",
                        ["Icon"] = "rbxassetid://15240898255",
                        ["HealthIncrease"] = 15
                    },
                    {
                        ["RangeIncrease"] = 0,
                        ["UpgradeIcon"] = "rbxassetid://15245966855",
                        ["DamageIncrease"] = 12,
                        ["Cost"] = 1250,
                        ["ReloadTimeDecrease"] = 0,
                        ["Description"] = "160 GR Bullet",
                        ["Icon"] = "rbxassetid://15240898168",
                        ["HealthIncrease"] = 20
                    },
                    {
                        ["RangeIncrease"] = 5,
                        ["UpgradeIcon"] = "rbxassetid://15245965285",
                        ["DamageIncrease"] = 5,
                        ["Cost"] = 2850,
                        ["ReloadTimeDecrease"] = 1,
                        ["Description"] = "Marksman",
                        ["Icon"] = "rbxassetid://15240899248",
                        ["HealthIncrease"] = 50
                    },
                    {
                        ["RangeIncrease"] = 10,
                        ["Description"] = "Laser Eye",
                        ["Cost"] = 4750,
                        ["AbilityNames"] = {"FlareGun"},
                        ["HealthIncrease"] = 85,
                        ["DamageIncrease"] = 18,
                        ["ReloadTimeDecrease"] = 0,
                        ["Icon"] = "rbxassetid://15240899051",
                        ["UpgradeIcon"] = "rbxassetid://15245965559"
                    },
                    {
                        ["RangeIncrease"] = 22,
                        ["ProjectileName"] = "LaserBarrettBeam",
                        ["Description"] = "Laser Barrett",
                        ["Cost"] = 13250,
                        ["AbilityNames"] = {"FlareGun"},
                        ["HealthIncrease"] = 125,
                        ["PierceCountIncrease"] = 1,
                        ["DamageIncrease"] = 63,
                        ["ReloadTimeDecrease"] = -0.25,
                        ["Icon"] = "rbxassetid://15240898884",
                        ["UpgradeIcon"] = "rbxassetid://15245965813"
                    }
                }
            },
            ["PlacementType"] = "Ground",
            ["AnimationTimeScale"] = 1,
            ["MaxObstacleHeight"] = 1.6
        },
        ["Toxicnator"] = {
            ["MaxObstacleHeight"] = 1.6,
            ["Radius"] = 1.5,
            ["AnimationTimeScale"] = 1,
            ["RotationOffset"] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),
            ["UpgradePathData"] = {
                ["PathLockLevel"] = 3,
                ["Path1Data"] = {
                    {
                        ["RangeIncrease"] = 0,
                        ["Description"] = "Toxic Research",
                        ["Cost"] = 375,
                        ["HealthIncrease"] = 20,
                        ["DamageIncrease"] = 0,
                        ["ReloadTimeDecrease"] = 0,
                        ["BurnEffectDamagePerSecondIncrease"] = 1.5,
                        ["Icon"] = "rbxassetid://16117095022",
                        ["UpgradeIcon"] = "rbxassetid://16117103847"
                    },
                    {
                        ["RangeIncrease"] = 3,
                        ["UpgradeIcon"] = "rbxassetid://16117104557",
                        ["DamageIncrease"] = 0,
                        ["Cost"] = 500,
                        ["ReloadTimeDecrease"] = 0,
                        ["Description"] = "Advanced Nades",
                        ["Icon"] = "rbxassetid://16117094937",
                        ["HealthIncrease"] = 25
                    },
                    {
                        ["RangeIncrease"] = 0,
                        ["Description"] = "MGL",
                        ["Cost"] = 1650,
                        ["OverrideBurnEffectMaximumTargetsHit"] = 10,
                        ["BurnEffectDurationIncrease"] = 2,
                        ["HealthIncrease"] = 50,
                        ["BurnEffectDisplayNameChange"] = "XL Gas Cloud",
                        ["BurnEffectRadiusIncrease"] = 1.5,
                        ["DamageIncrease"] = 0,
                        ["ReloadTimeDecrease"] = 0.5,
                        ["BurnEffectDamagePerSecondIncrease"] = 2,
                        ["BurnEffectNameChange"] = "GasCloudGreenLarge",
                        ["Icon"] = "rbxassetid://16117094751",
                        ["UpgradeIcon"] = "rbxassetid://16117104119"
                    },
                    {
                        ["RangeIncrease"] = 0,
                        ["Description"] = "Speed Loader",
                        ["Cost"] = 3500,
                        ["GainStealthDetection"] = true,
                        ["HealthIncrease"] = 250,
                        ["OverrideBurnEffectMaximumTargetsHit"] = 10,
                        ["DamageIncrease"] = 0,
                        ["ReloadTimeDecrease"] = 1,
                        ["Icon"] = "rbxassetid://16117094621",
                        ["UpgradeIcon"] = "rbxassetid://16117104003"
                    },
                    {
                        ["RangeIncrease"] = 0,
                        ["Description"] = "Toxic Fumes",
                        ["Cost"] = 23000,
                        ["HealthIncrease"] = 825,
                        ["OverrideBurnEffectMaximumTargetsHit"] = 14,
                        ["DamageIncrease"] = 0,
                        ["ReloadTimeDecrease"] = 0,
                        ["BurnEffectDamagePerSecondIncrease"] = 5.5,
                        ["BurnEffectStickDurationIncrease"] = 20,
                        ["Icon"] = "rbxassetid://16117094485",
                        ["UpgradeIcon"] = "rbxassetid://16117104003"
                    }
                },
                ["BaseLevelData"] = {
                    ["DamageType"] = "Toxic",
                    ["Description"] = "BASE",
                    ["Cost"] = 925,
                    ["BurnEffectStats"] = {
                        ["DamageType"] = "Toxic",
                        ["Duration"] = 3,
                        ["DisplayName"] = "Gas Cloud",
                        ["VFXYOffset"] = 1.5,
                        ["Name"] = "GasCloudGreen",
                        ["StickDuration"] = 3,
                        ["MaximumTargetsHit"] = 7,
                        ["DamagePerSecond"] = 3,
                        ["OverrideBurnVFXName"] = "GasGreen",
                        ["Radius"] = 3
                    },
                    ["Range"] = 10,
                    ["BurnEffectStatsUpgradable"] = true,
                    ["NoShowDPS"] = true,
                    ["Health"] = 200,
                    ["ProjectileName"] = "ToxicGrenadeGreen",
                    ["ReloadTime"] = 6,
                    ["StealthDetection"] = false,
                    ["Icon"] = "rbxassetid://16117095124",
                    ["Damage"] = 0
                },
                ["Path2Data"] = {
                    {
                        ["RangeIncrease"] = 2,
                        ["UpgradeIcon"] = "rbxassetid://16117103771",
                        ["DamageIncrease"] = 0,
                        ["Cost"] = 200,
                        ["ReloadTimeDecrease"] = 0,
                        ["Description"] = "Toxic Safety",
                        ["Icon"] = "rbxassetid://16117095022",
                        ["HealthIncrease"] = 15
                    },
                    {
                        ["RangeIncrease"] = 0,
                        ["Description"] = "Higher Dose",
                        ["Cost"] = 425,
                        ["HealthIncrease"] = 35,
                        ["DamageIncrease"] = 0,
                        ["ReloadTimeDecrease"] = 1,
                        ["BurnEffectDamagePerSecondIncrease"] = 2,
                        ["Icon"] = "rbxassetid://16117094937",
                        ["UpgradeIcon"] = "rbxassetid://16117104214"
                    },
                    {
                        ["RangeIncrease"] = 1,
                        ["ProjectileName"] = "ToxicGrenadePurple",
                        ["Description"] = "Anthrax",
                        ["Cost"] = 4250,
                        ["AbilityNames"] = {"ToxicBlastLevel1"},
                        ["OverrideBurnVFXName"] = "GasPurple",
                        ["BurnEffectStickDurationIncrease"] = 1,
                        ["HealthIncrease"] = 250,
                        ["OverrideBurnEffectDuration"] = 0.1,
                        ["OverrideBurnEffectMaximumTargetsHit"] = 3,
                        ["DamageIncrease"] = 0,
                        ["ReloadTimeDecrease"] = 0,
                        ["BurnEffectDamagePerSecondIncrease"] = 20.5,
                        ["BurnEffectNameChange"] = "GasCloudPurple",
                        ["Icon"] = "rbxassetid://16117095883",
                        ["UpgradeIcon"] = "rbxassetid://16117104469"
                    },
                    {
                        ["RangeIncrease"] = 2,
                        ["ProjectileName"] = "ToxicGrenadePurple",
                        ["Description"] = "Acid Meltdown",
                        ["Cost"] = 14000,
                        ["AbilityNames"] = {"ToxicBlastLevel2"},
                        ["HealthIncrease"] = 525,
                        ["OverrideBurnVFXName"] = "GasPurple",
                        ["OverrideBurnEffectMaximumTargetsHit"] = 3,
                        ["DamageIncrease"] = 0,
                        ["ReloadTimeDecrease"] = 0,
                        ["BurnEffectDamagePerSecondIncrease"] = 73,
                        ["OverrideBurnEffectDuration"] = 0.1,
                        ["Icon"] = "rbxassetid://16117095737",
                        ["UpgradeIcon"] = "rbxassetid://16117104637"
                    },
                    {
                        ["RangeIncrease"] = 1,
                        ["ProjectileName"] = "ToxicGrenadePurple",
                        ["Description"] = "Gamma Toxins",
                        ["Cost"] = 30000,
                        ["AbilityNames"] = {"ToxicBlastLevel3"},
                        ["GainStealthDetection"] = true,
                        ["HealthIncrease"] = 1250,
                        ["OverrideBurnVFXName"] = "GasPurple",
                        ["OverrideBurnEffectMaximumTargetsHit"] = 3,
                        ["DamageIncrease"] = 0,
                        ["ReloadTimeDecrease"] = 0.5,
                        ["BurnEffectDamagePerSecondIncrease"] = 175,
                        ["OverrideBurnEffectDuration"] = 0.1,
                        ["Icon"] = "rbxassetid://16117095612",
                        ["UpgradeIcon"] = "rbxassetid://16117104351"
                    }
                }
            },
            ["PlacementType"] = "Ground",
            ["HoverHeight"] = 1.25,
            ["GunModelName"] = "Gun"
        },
        ["Golden Juggernaut"] = {
            ["AnimationTimeScale"] = 1,
            ["Radius"] = 2.2,
            ["MaxObstacleHeight"] = 1.6,
            ["RotationOffset"] = CFrame.new(0, 0, 0, -1, 0, -8.74227766e-08, 0, 1, 0, 8.74227766e-08, 0, -1),
            ["UpgradePathData"] = {
                ["PathLockLevel"] = 3,
                ["Path1Data"] = {
                    {
                        ["RangeIncrease"] = 1,
                        ["UpgradeIconUseLegacySize"] = true,
                        ["Description"] = "Power Gloves",
                        ["Cost"] = 900,
                        ["GainStunImmunity"] = true,
                        ["HealthIncrease"] = 100,
                        ["DamageIncrease"] = 0,
                        ["ReloadTimeDecrease"] = 0.01,
                        ["Icon"] = "rbxassetid://17125383917",
                        ["UpgradeIcon"] = "http://www.roblox.com/asset/?id=10709054127"
                    },
                    {
                        ["RangeIncrease"] = 0,
                        ["UpgradeIconUseLegacySize"] = true,
                        ["Description"] = "Joint Suppressors",
                        ["Cost"] = 1750,
                        ["HealthIncrease"] = 125,
                        ["DamageIncrease"] = 0,
                        ["ReloadTimeDecrease"] = 0.01,
                        ["Icon"] = "rbxassetid://17125383917",
                        ["UpgradeIcon"] = "http://www.roblox.com/asset/?id=10709054127"
                    },
                    {
                        ["RangeIncrease"] = 5,
                        ["UpgradeIconUseLegacySize"] = true,
                        ["Description"] = "Longer Barrel",
                        ["Cost"] = 8500,
                        ["GainStealthDetection"] = true,
                        ["HealthIncrease"] = 250,
                        ["DamageIncrease"] = 6,
                        ["ReloadTimeDecrease"] = 0,
                        ["Icon"] = "rbxassetid://17125383289",
                        ["UpgradeIcon"] = "http://www.roblox.com/asset/?id=10709054127"
                    },
                    {
                        ["RangeIncrease"] = 4,
                        ["UpgradeIconUseLegacySize"] = true,
                        ["Description"] = "Power Minigun",
                        ["Cost"] = 10000,
                        ["HealthIncrease"] = 750,
                        ["DamageIncrease"] = 6,
                        ["ReloadTimeDecrease"] = -0.01,
                        ["Icon"] = "rbxassetid://17155473946",
                        ["UpgradeIcon"] = "http://www.roblox.com/asset/?id=10686164581"
                    },
                    {
                        ["RangeIncrease"] = 10,
                        ["UpgradeIconUseLegacySize"] = true,
                        ["Description"] = "Juggernaut",
                        ["Cost"] = 90000,
                        ["AbilityNames"] = {"RebootSystems"},
                        ["HealthIncrease"] = 4250,
                        ["PierceCountIncrease"] = 1,
                        ["DamageIncrease"] = 18,
                        ["ReloadTimeDecrease"] = 0,
                        ["UpgradeIcon"] = "http://www.roblox.com/asset/?id=10730112026",
                        ["GainIgnoreResistance"] = true,
                        ["Icon"] = "rbxassetid://17125382549"
                    }
                },
                ["BaseLevelData"] = {
                    ["DamageType"] = "Laser",
                    ["Description"] = "Base",
                    ["Cost"] = 7250,
                    ["AimTime"] = 0.9,
                    ["Icon"] = "rbxassetid://17125384166",
                    ["Health"] = 1000,
                    ["StealthDetection"] = false,
                    ["ReloadTime"] = 0.1,
                    ["Range"] = 16,
                    ["AimResetTime"] = 1.6,
                    ["Damage"] = 12
                },
                ["Path2Data"] = {
                    {
                        ["RangeIncrease"] = 3,
                        ["UpgradeIconUseLegacySize"] = true,
                        ["Description"] = "Better Handling",
                        ["Cost"] = 600,
                        ["HealthIncrease"] = 100,
                        ["DamageIncrease"] = 0,
                        ["ReloadTimeDecrease"] = 0,
                        ["Icon"] = "rbxassetid://17125383917",
                        ["UpgradeIcon"] = "http://www.roblox.com/asset/?id=10709054127"
                    },
                    {
                        ["RangeIncrease"] = 0,
                        ["UpgradeIconUseLegacySize"] = true,
                        ["Description"] = "AP Ammo",
                        ["Cost"] = 3650,
                        ["HealthIncrease"] = 200,
                        ["DamageIncrease"] = 3,
                        ["ReloadTimeDecrease"] = 0,
                        ["Icon"] = "rbxassetid://17125383917",
                        ["UpgradeIcon"] = "http://www.roblox.com/asset/?id=10709054127"
                    },
                    {
                        ["RangeIncrease"] = 3,
                        ["UpgradeIconUseLegacySize"] = true,
                        ["Description"] = "Dual Guns",
                        ["Cost"] = 8000,
                        ["GainStealthDetection"] = true,
                        ["HealthIncrease"] = 850,
                        ["DamageIncrease"] = 6,
                        ["ReloadTimeDecrease"] = 0,
                        ["Icon"] = "rbxassetid://17125385921",
                        ["UpgradeIcon"] = "http://www.roblox.com/asset/?id=10686163815"
                    },
                    {
                        ["RangeIncrease"] = 3,
                        ["UpgradeIconUseLegacySize"] = true,
                        ["DamageIncrease"] = 14,
                        ["Cost"] = 25000,
                        ["UpgradeIcon"] = "http://www.roblox.com/asset/?id=10686163815",
                        ["Description"] = "Cybernetic Pulse",
                        ["Icon"] = "rbxassetid://17125385695",
                        ["HealthIncrease"] = 1250
                    },
                    {
                        ["RangeIncrease"] = 5,
                        ["UpgradeIconUseLegacySize"] = true,
                        ["Description"] = "Full Power",
                        ["Cost"] = 200000,
                        ["AbilityNames"] = {"RebootSystems"},
                        ["HealthIncrease"] = 5475,
                        ["DamageIncrease"] = 85,
                        ["ReloadTimeDecrease"] = 0,
                        ["Icon"] = "rbxassetid://17125385343",
                        ["UpgradeIcon"] = "http://www.roblox.com/asset/?id=10709054560"
                    }
                }
            },
            ["PlacementType"] = "Ground",
            ["PlacementEffectName"] = "GoldenPlacement",
            ["GunModelName"] = "Gun"
        },
        ["Warship"] = {
            ["NoTorso"] = true,
            ["NoHead"] = true,
            ["NoBuffs"] = true,
            ["OverrideRemoveDelayAfterDeath"] = 19,
            ["IgnoreObstacles"] = true,
            ["IsShip"] = true,
            ["HoverHeight"] = 0,
            ["RotationOffset"] = CFrame.new(0, 0, 0, -4.37113883e-08, 0, -1, 0, 1, 0, 1, 0, -4.37113883e-08),
            ["UpgradePathData"] = {
                ["PathLockLevel"] = 3,
                ["Path1Data"] = {
                    {
                        ["RangeIncrease"] = 100,
                        ["TurretConfigs"] = {
                            {
                                ["RotationConstraintConfig"] = {["CanRotateY"] = true},
                                ["TurretGunConfigs"] = {{["ModelName"] = "Gun", ["NoRotate"] = true}},
                                ["ModelName"] = "Turret",
                                ["RotationOffset"] = CFrame.new(
                                    0,
                                    0,
                                    0,
                                    -4.37113883e-08,
                                    0,
                                    -1,
                                    0,
                                    1,
                                    0,
                                    1,
                                    0,
                                    -4.37113883e-08
                                )
                            }
                        },
                        ["Cost"] = 5000,
                        ["HealthIncrease"] = 100,
                        ["DamageIncrease"] = 50,
                        ["ReloadTimeDecrease"] = 0,
                        ["UpgradeIcon"] = "rbxassetid://15910069882",
                        ["Icon"] = "rbxassetid://15876502189",
                        ["Description"] = "Longer Barrel"
                    },
                    {
                        ["RangeIncrease"] = 0,
                        ["TurretConfigs"] = {
                            {
                                ["RotationConstraintConfig"] = {["CanRotateY"] = true},
                                ["TurretGunConfigs"] = {{["ModelName"] = "Gun", ["NoRotate"] = true}},
                                ["ModelName"] = "Turret",
                                ["RotationOffset"] = CFrame.new(
                                    0,
                                    0,
                                    0,
                                    -4.37113883e-08,
                                    0,
                                    -1,
                                    0,
                                    1,
                                    0,
                                    1,
                                    0,
                                    -4.37113883e-08
                                )
                            }
                        },
                        ["Cost"] = 6800,
                        ["HealthIncrease"] = 450,
                        ["DamageIncrease"] = 50,
                        ["ReloadTimeDecrease"] = 0,
                        ["UpgradeIcon"] = "rbxassetid://15910070083",
                        ["Description"] = "Bigger Shell",
                        ["Icon"] = "rbxassetid://15876502073",
                        ["SplashRadiusIncrease"] = 2
                    },
                    {
                        ["RangeIncrease"] = 25,
                        ["ProjectileName"] = "WarshipP1Projectile",
                        ["Description"] = "Cruiser",
                        ["Cost"] = 28000,
                        ["HealthIncrease"] = 12000,
                        ["DamageIncrease"] = 70,
                        ["ReloadTimeDecrease"] = 0,
                        ["UpgradeIcon"] = "rbxassetid://15910070474",
                        ["Icon"] = "rbxassetid://15876501977",
                        ["ShipData"] = {
                            ["TurretData"] = {
                                {
                                    ["StaggerTime"] = 0,
                                    ["GunFireAngle"] = 30,
                                    ["RotationOffset"] = CFrame.new(
                                        0,
                                        0,
                                        0,
                                        -1,
                                        0,
                                        -8.74227766e-08,
                                        0,
                                        1,
                                        0,
                                        8.74227766e-08,
                                        0,
                                        -1
                                    ),
                                    ["GunCount"] = 1,
                                    ["GunData"] = {["UseTowerLevelStats"] = true, ["InitialReloadTime"] = 1},
                                    ["TurretModelName"] = "TurretFront"
                                },
                                {
                                    ["StaggerTime"] = 0,
                                    ["GunFireAngle"] = 30,
                                    ["InitialReloadTimeOffset"] = 1.5,
                                    ["GunCount"] = 1,
                                    ["GunData"] = {["UseTowerLevelStats"] = true, ["InitialReloadTime"] = 1},
                                    ["TurretModelName"] = "TurretBack"
                                }
                            }
                        }
                    },
                    {
                        ["RangeIncrease"] = 25,
                        ["ProjectileName"] = "WarshipP1Projectile",
                        ["Description"] = "Missile Turret",
                        ["Cost"] = 52000,
                        ["AbilityNames"] = {"WarshipHellfireMissiles"},
                        ["HealthIncrease"] = 1000,
                        ["DamageIncrease"] = 0,
                        ["ReloadTimeDecrease"] = 0,
                        ["UpgradeIcon"] = "rbxassetid://15910069730",
                        ["Icon"] = "rbxassetid://15876501819",
                        ["ShipData"] = {
                            ["TurretData"] = {
                                {
                                    ["StaggerTime"] = 0,
                                    ["GunFireAngle"] = 30,
                                    ["RotationOffset"] = CFrame.new(
                                        0,
                                        0,
                                        0,
                                        -1,
                                        0,
                                        -8.74227766e-08,
                                        0,
                                        1,
                                        0,
                                        8.74227766e-08,
                                        0,
                                        -1
                                    ),
                                    ["GunCount"] = 1,
                                    ["GunData"] = {["UseTowerLevelStats"] = true, ["InitialReloadTime"] = 1},
                                    ["TurretModelName"] = "TurretFront"
                                },
                                {
                                    ["StaggerTime"] = 0,
                                    ["GunFireAngle"] = 30,
                                    ["InitialReloadTimeOffset"] = 1.5,
                                    ["GunCount"] = 1,
                                    ["GunData"] = {["UseTowerLevelStats"] = true, ["InitialReloadTime"] = 1},
                                    ["TurretModelName"] = "TurretBack"
                                }
                            }
                        }
                    },
                    {
                        ["RangeIncrease"] = 610,
                        ["ProjectileName"] = "BattleshipMainGun",
                        ["Description"] = "Battleship",
                        ["Cost"] = 195000,
                        ["HealthIncrease"] = 60000,
                        ["DamageIncrease"] = 1000,
                        ["ReloadTimeDecrease"] = -15,
                        ["UpgradeIcon"] = "rbxassetid://15910070842",
                        ["ShipData"] = {
                            ["TurretData"] = {
                                {
                                    ["StaggerTime"] = 2.5,
                                    ["GunFireAngle"] = 15,
                                    ["GunCount"] = 3,
                                    ["GunData"] = {["UseTowerLevelStats"] = true, ["InitialReloadTime"] = 1},
                                    ["TurretModelName"] = "Turret1"
                                },
                                {
                                    ["StaggerTime"] = 2.5,
                                    ["GunFireAngle"] = 15,
                                    ["GunCount"] = 3,
                                    ["GunData"] = {["UseTowerLevelStats"] = true, ["InitialReloadTime"] = 1},
                                    ["TurretModelName"] = "Turret2"
                                },
                                {
                                    ["StaggerTime"] = 2.5,
                                    ["GunFireAngle"] = 15,
                                    ["GunCount"] = 4,
                                    ["GunData"] = {["UseTowerLevelStats"] = true, ["InitialReloadTime"] = 1},
                                    ["TurretModelName"] = "Turret3"
                                },
                                {
                                    ["StaggerTime"] = 2.5,
                                    ["GunFireAngle"] = 15,
                                    ["RotationOffset"] = CFrame.new(
                                        0,
                                        0,
                                        0,
                                        -1,
                                        0,
                                        -8.74227766e-08,
                                        0,
                                        1,
                                        0,
                                        8.74227766e-08,
                                        0,
                                        -1
                                    ),
                                    ["GunCount"] = 4,
                                    ["GunData"] = {["UseTowerLevelStats"] = true, ["InitialReloadTime"] = 1},
                                    ["TurretModelName"] = "Turret4"
                                },
                                {
                                    ["StaggerTime"] = 2.5,
                                    ["GunFireAngle"] = 15,
                                    ["RotationOffset"] = CFrame.new(
                                        0,
                                        0,
                                        0,
                                        -1,
                                        0,
                                        -8.74227766e-08,
                                        0,
                                        1,
                                        0,
                                        8.74227766e-08,
                                        0,
                                        -1
                                    ),
                                    ["GunCount"] = 3,
                                    ["GunData"] = {["UseTowerLevelStats"] = true, ["InitialReloadTime"] = 1},
                                    ["TurretModelName"] = "Turret5"
                                },
                                {
                                    ["StaggerTime"] = 0,
                                    ["RotationOffset"] = CFrame.new(
                                        0,
                                        0,
                                        0,
                                        -4.37113883e-08,
                                        0,
                                        -1,
                                        0,
                                        1,
                                        0,
                                        1,
                                        0,
                                        -4.37113883e-08
                                    ),
                                    ["GunCount"] = 1,
                                    ["GunData"] = {
                                        ["UseProjectile"] = true,
                                        ["ReloadTime"] = 5,
                                        ["ProjectileName"] = "BattleshipMortar",
                                        ["IsSplash"] = true,
                                        ["SplashRadius"] = 4,
                                        ["DamageType"] = "Explosive",
                                        ["Damage"] = 225
                                    },
                                    ["TurretModelName"] = "Mortar1"
                                },
                                {
                                    ["StaggerTime"] = 0,
                                    ["RotationOffset"] = CFrame.new(
                                        0,
                                        0,
                                        0,
                                        -4.37113883e-08,
                                        0,
                                        -1,
                                        0,
                                        1,
                                        0,
                                        1,
                                        0,
                                        -4.37113883e-08
                                    ),
                                    ["GunCount"] = 1,
                                    ["GunData"] = {
                                        ["UseProjectile"] = true,
                                        ["ReloadTime"] = 5,
                                        ["ProjectileName"] = "BattleshipMortar",
                                        ["IsSplash"] = true,
                                        ["SplashRadius"] = 4,
                                        ["DamageType"] = "Explosive",
                                        ["Damage"] = 225
                                    },
                                    ["TurretModelName"] = "Mortar2"
                                },
                                {
                                    ["StaggerTime"] = 0,
                                    ["RotationOffset"] = CFrame.new(
                                        0,
                                        0,
                                        0,
                                        -4.37113883e-08,
                                        0,
                                        -1,
                                        0,
                                        1,
                                        0,
                                        1,
                                        0,
                                        -4.37113883e-08
                                    ),
                                    ["GunCount"] = 1,
                                    ["GunData"] = {
                                        ["UseProjectile"] = true,
                                        ["ReloadTime"] = 5,
                                        ["ProjectileName"] = "BattleshipMortar",
                                        ["IsSplash"] = true,
                                        ["SplashRadius"] = 4,
                                        ["DamageType"] = "Explosive",
                                        ["Damage"] = 225
                                    },
                                    ["TurretModelName"] = "Mortar3"
                                },
                                {
                                    ["StaggerTime"] = 0,
                                    ["RotationOffset"] = CFrame.new(
                                        0,
                                        0,
                                        0,
                                        -4.37113883e-08,
                                        0,
                                        -1,
                                        0,
                                        1,
                                        0,
                                        1,
                                        0,
                                        -4.37113883e-08
                                    ),
                                    ["GunCount"] = 1,
                                    ["GunData"] = {
                                        ["UseProjectile"] = true,
                                        ["ReloadTime"] = 5,
                                        ["ProjectileName"] = "BattleshipMortar",
                                        ["IsSplash"] = true,
                                        ["SplashRadius"] = 4,
                                        ["DamageType"] = "Explosive",
                                        ["Damage"] = 225
                                    },
                                    ["TurretModelName"] = "Mortar4"
                                },
                                {
                                    ["StaggerTime"] = 0,
                                    ["RotationOffset"] = CFrame.new(
                                        0,
                                        0,
                                        0,
                                        -4.37113883e-08,
                                        0,
                                        1,
                                        0,
                                        1,
                                        0,
                                        -1,
                                        0,
                                        -4.37113883e-08
                                    ),
                                    ["GunCount"] = 1,
                                    ["GunData"] = {
                                        ["UseProjectile"] = true,
                                        ["ReloadTime"] = 5,
                                        ["ProjectileName"] = "BattleshipMortar",
                                        ["IsSplash"] = true,
                                        ["SplashRadius"] = 4,
                                        ["DamageType"] = "Explosive",
                                        ["Damage"] = 225
                                    },
                                    ["TurretModelName"] = "Mortar5"
                                },
                                {
                                    ["StaggerTime"] = 0,
                                    ["RotationOffset"] = CFrame.new(
                                        0,
                                        0,
                                        0,
                                        -4.37113883e-08,
                                        0,
                                        1,
                                        0,
                                        1,
                                        0,
                                        -1,
                                        0,
                                        -4.37113883e-08
                                    ),
                                    ["GunCount"] = 1,
                                    ["GunData"] = {
                                        ["UseProjectile"] = true,
                                        ["ReloadTime"] = 5,
                                        ["ProjectileName"] = "BattleshipMortar",
                                        ["IsSplash"] = true,
                                        ["SplashRadius"] = 4,
                                        ["DamageType"] = "Explosive",
                                        ["Damage"] = 225
                                    },
                                    ["TurretModelName"] = "Mortar6"
                                },
                                {
                                    ["StaggerTime"] = 0,
                                    ["RotationOffset"] = CFrame.new(
                                        0,
                                        0,
                                        0,
                                        -4.37113883e-08,
                                        0,
                                        1,
                                        0,
                                        1,
                                        0,
                                        -1,
                                        0,
                                        -4.37113883e-08
                                    ),
                                    ["GunCount"] = 1,
                                    ["GunData"] = {
                                        ["UseProjectile"] = true,
                                        ["ReloadTime"] = 5,
                                        ["ProjectileName"] = "BattleshipMortar",
                                        ["IsSplash"] = true,
                                        ["SplashRadius"] = 4,
                                        ["DamageType"] = "Explosive",
                                        ["Damage"] = 225
                                    },
                                    ["TurretModelName"] = "Mortar7"
                                },
                                {
                                    ["StaggerTime"] = 0,
                                    ["RotationOffset"] = CFrame.new(
                                        0,
                                        0,
                                        0,
                                        -4.37113883e-08,
                                        0,
                                        1,
                                        0,
                                        1,
                                        0,
                                        -1,
                                        0,
                                        -4.37113883e-08
                                    ),
                                    ["GunCount"] = 1,
                                    ["GunData"] = {
                                        ["UseProjectile"] = true,
                                        ["ReloadTime"] = 5,
                                        ["ProjectileName"] = "BattleshipMortar",
                                        ["IsSplash"] = true,
                                        ["SplashRadius"] = 4,
                                        ["DamageType"] = "Explosive",
                                        ["Damage"] = 225
                                    },
                                    ["TurretModelName"] = "Mortar8"
                                }
                            }
                        },
                        ["Icon"] = "rbxassetid://15876501588",
                        ["SplashRadiusIncrease"] = 8
                    }
                },
                ["BaseLevelData"] = {
                    ["DamageType"] = "Explosive",
                    ["TurretConfigs"] = {
                        {
                            ["RotationConstraintConfig"] = {["CanRotateY"] = true},
                            ["TurretGunConfigs"] = {{["ModelName"] = "Gun", ["NoRotate"] = true}},
                            ["ModelName"] = "Turret",
                            ["RotationOffset"] = CFrame.new(
                                0,
                                0,
                                0,
                                -4.37113883e-08,
                                0,
                                -1,
                                0,
                                1,
                                0,
                                1,
                                0,
                                -4.37113883e-08
                            )
                        }
                    },
                    ["Cost"] = 10000,
                    ["Range"] = 400,
                    ["ProjectileName"] = "WarshipBaseProjectile",
                    ["Description"] = "BASE",
                    ["StealthDetection"] = false,
                    ["Health"] = 2000,
                    ["ReloadTime"] = 4,
                    ["IsSplash"] = true,
                    ["SplashRadius"] = 3,
                    ["Icon"] = "rbxassetid://15876502289",
                    ["Damage"] = 200
                },
                ["Path2Data"] = {
                    {
                        ["RangeIncrease"] = 50,
                        ["TurretConfigs"] = {
                            {
                                ["RotationConstraintConfig"] = {["CanRotateY"] = true},
                                ["TurretGunConfigs"] = {{["ModelName"] = "Gun", ["NoRotate"] = true}},
                                ["ModelName"] = "Turret",
                                ["RotationOffset"] = CFrame.new(
                                    0,
                                    0,
                                    0,
                                    -4.37113883e-08,
                                    0,
                                    -1,
                                    0,
                                    1,
                                    0,
                                    1,
                                    0,
                                    -4.37113883e-08
                                )
                            }
                        },
                        ["Cost"] = 1000,
                        ["HealthIncrease"] = 100,
                        ["DamageIncrease"] = 15,
                        ["ReloadTimeDecrease"] = 0,
                        ["UpgradeIcon"] = "rbxassetid://15910069601",
                        ["Icon"] = "rbxassetid://15876502189",
                        ["Description"] = "Precision Targeting"
                    },
                    {
                        ["RangeIncrease"] = 0,
                        ["TurretConfigs"] = {
                            {
                                ["RotationConstraintConfig"] = {["CanRotateY"] = true},
                                ["TurretGunConfigs"] = {{["ModelName"] = "Gun", ["NoRotate"] = true}},
                                ["ModelName"] = "Turret",
                                ["RotationOffset"] = CFrame.new(
                                    0,
                                    0,
                                    0,
                                    -4.37113883e-08,
                                    0,
                                    -1,
                                    0,
                                    1,
                                    0,
                                    1,
                                    0,
                                    -4.37113883e-08
                                )
                            }
                        },
                        ["Cost"] = 3200,
                        ["HealthIncrease"] = 250,
                        ["DamageIncrease"] = 0,
                        ["ReloadTimeDecrease"] = 1,
                        ["UpgradeIcon"] = "rbxassetid://15910070652",
                        ["Icon"] = "rbxassetid://15876502073",
                        ["Description"] = "Crew Training"
                    },
                    {
                        ["RangeIncrease"] = 0,
                        ["ProjectileName"] = "WarshipP2Projectile",
                        ["Description"] = "Frigate Carrier",
                        ["Cost"] = 44000,
                        ["AbilityNames"] = {"WarshipTomahawkLevel1"},
                        ["GainStealthDetection"] = true,
                        ["HealthIncrease"] = 10000,
                        ["DamageIncrease"] = 90,
                        ["ReloadTimeDecrease"] = 0,
                        ["UpgradeIcon"] = "rbxassetid://15910070275",
                        ["ShipData"] = {
                            ["TurretData"] = {
                                {
                                    ["StaggerTime"] = 0,
                                    ["GunFireAngle"] = 30,
                                    ["RotationOffset"] = CFrame.new(
                                        0,
                                        0,
                                        0,
                                        -1,
                                        0,
                                        -8.74227766e-08,
                                        0,
                                        1,
                                        0,
                                        8.74227766e-08,
                                        0,
                                        -1
                                    ),
                                    ["GunCount"] = 1,
                                    ["GunData"] = {["UseTowerLevelStats"] = true, ["InitialReloadTime"] = 1},
                                    ["TurretModelName"] = "TurretFront"
                                },
                                {
                                    ["StaggerTime"] = 0,
                                    ["GunFireAngle"] = 30,
                                    ["InitialReloadTimeOffset"] = 1.5,
                                    ["GunCount"] = 1,
                                    ["GunData"] = {["UseTowerLevelStats"] = true, ["InitialReloadTime"] = 1},
                                    ["TurretModelName"] = "TurretBack"
                                }
                            }
                        },
                        ["Icon"] = "rbxassetid://15876501902",
                        ["SplashRadiusIncrease"] = 1
                    },
                    {
                        ["RangeIncrease"] = 0,
                        ["ProjectileName"] = "WarshipP2Projectile",
                        ["Description"] = "Advanced Missiles",
                        ["Cost"] = 55000,
                        ["AbilityNames"] = {"WarshipTomahawkLevel2"},
                        ["HealthIncrease"] = 120,
                        ["DamageIncrease"] = 100,
                        ["ReloadTimeDecrease"] = 0,
                        ["UpgradeIcon"] = "rbxassetid://15910071028",
                        ["Icon"] = "rbxassetid://15876508821",
                        ["ShipData"] = {
                            ["TurretData"] = {
                                {
                                    ["StaggerTime"] = 0,
                                    ["GunFireAngle"] = 30,
                                    ["RotationOffset"] = CFrame.new(
                                        0,
                                        0,
                                        0,
                                        -1,
                                        0,
                                        -8.74227766e-08,
                                        0,
                                        1,
                                        0,
                                        8.74227766e-08,
                                        0,
                                        -1
                                    ),
                                    ["GunCount"] = 1,
                                    ["GunData"] = {["UseTowerLevelStats"] = true, ["InitialReloadTime"] = 1},
                                    ["TurretModelName"] = "TurretFront"
                                },
                                {
                                    ["StaggerTime"] = 0,
                                    ["GunFireAngle"] = 30,
                                    ["InitialReloadTimeOffset"] = 1.5,
                                    ["GunCount"] = 1,
                                    ["GunData"] = {["UseTowerLevelStats"] = true, ["InitialReloadTime"] = 1},
                                    ["TurretModelName"] = "TurretBack"
                                }
                            }
                        }
                    },
                    {
                        ["RangeIncrease"] = 400,
                        ["TurretConfigs"] = {
                            {
                                ["RotationConstraintConfig"] = {["CanRotateY"] = true},
                                ["TurretGunConfigs"] = {{["ModelName"] = "Gun", ["NoRotate"] = true}},
                                ["ModelName"] = "RailgunTurret",
                                ["RotationOffset"] = CFrame.new(
                                    0,
                                    0,
                                    0,
                                    -4.37113883e-08,
                                    0,
                                    -1,
                                    0,
                                    1,
                                    0,
                                    1,
                                    0,
                                    -4.37113883e-08
                                )
                            }
                        },
                        ["Cost"] = 225000,
                        ["AbilityNames"] = {"WarshipStealthReveal"},
                        ["HealthIncrease"] = 45000,
                        ["UpgradeIcon"] = "rbxassetid://15910069477",
                        ["ClientHitEffectData"] = {
                            ["VarianceXZ"] = 1.5,
                            ["VarianceY"] = 0.25,
                            ["EffectName"] = "WarshipRailgunBlast"
                        },
                        ["DamageIncrease"] = 10000,
                        ["ReloadTimeDecrease"] = -3,
                        ["RemoveProjectile"] = true,
                        ["Description"] = "Railgun Warship",
                        ["Icon"] = "rbxassetid://15876501482",
                        ["SplashRadiusIncrease"] = -2
                    }
                }
            },
            ["PlacementType"] = "Water",
            ["Radius"] = 200,
            ["AnimationTimeScale"] = 1
        },
        ["Missile Trooper"] = {
            ["MaxObstacleHeight"] = 1.6,
            ["Radius"] = 1.5,
            ["AnimationTimeScale"] = 1,
            ["RotationOffset"] = CFrame.new(0, 0, 0, -4.37113883e-08, 0, 1, 0, 1, 0, -1, 0, -4.37113883e-08),
            ["UpgradePathData"] = {
                ["PathLockLevel"] = 3,
                ["Path1Data"] = {
                    {
                        ["RangeIncrease"] = 0,
                        ["Description"] = "HE Rockets",
                        ["Cost"] = 1000,
                        ["HealthIncrease"] = 20,
                        ["DamageIncrease"] = 35,
                        ["ReloadTimeDecrease"] = 0,
                        ["UpgradeIcon"] = "rbxassetid://15190600377",
                        ["Icon"] = "rbxassetid://13856520725",
                        ["SplashRadiusIncrease"] = 1
                    },
                    {
                        ["RangeIncrease"] = 3,
                        ["UpgradeIcon"] = "rbxassetid://15190599917",
                        ["DamageIncrease"] = 0,
                        ["Cost"] = 350,
                        ["ReloadTimeDecrease"] = 0,
                        ["Description"] = "Optic Sight",
                        ["Icon"] = "rbxassetid://13856520556",
                        ["HealthIncrease"] = 20
                    },
                    {
                        ["RangeIncrease"] = 4,
                        ["Description"] = "SMAW+",
                        ["Cost"] = 2000,
                        ["GainStealthDetection"] = true,
                        ["HealthIncrease"] = 50,
                        ["DamageIncrease"] = 25,
                        ["ReloadTimeDecrease"] = 1,
                        ["Icon"] = "rbxassetid://13856520126",
                        ["UpgradeIcon"] = "rbxassetid://15190599655"
                    },
                    {
                        ["RangeIncrease"] = 4,
                        ["UpgradeIcon"] = "rbxassetid://15190600617",
                        ["DamageIncrease"] = 60,
                        ["Cost"] = 3250,
                        ["ReloadTimeDecrease"] = 0,
                        ["Description"] = "Bigger Warhead",
                        ["Icon"] = "rbxassetid://13856519740",
                        ["HealthIncrease"] = 75
                    },
                    {
                        ["ResetAimAfterEachShot"] = true,
                        ["ProjectileName"] = "Javelin",
                        ["Description"] = "JAVELIN",
                        ["Cost"] = 12500,
                        ["HealthIncrease"] = 710,
                        ["UpgradeIcon"] = "rbxassetid://15190600257",
                        ["DamageIncrease"] = 60,
                        ["ReloadTimeDecrease"] = 2,
                        ["AimTimeOverride"] = 3,
                        ["RangeIncrease"] = 8,
                        ["Icon"] = "rbxassetid://13856519278",
                        ["PrimaryTargetMultiplierOverride"] = 3
                    }
                },
                ["BaseLevelData"] = {
                    ["DamageType"] = "Explosive",
                    ["Description"] = "Base",
                    ["Cost"] = 1250,
                    ["Range"] = 16,
                    ["ProjectileName"] = "BasicMissile",
                    ["StealthDetection"] = false,
                    ["Health"] = 100,
                    ["ReloadTime"] = 7.5,
                    ["IsSplash"] = true,
                    ["SplashRadius"] = 2,
                    ["Icon"] = "rbxassetid://13856520902",
                    ["Damage"] = 40
                },
                ["Path2Data"] = {
                    {
                        ["RangeIncrease"] = 0,
                        ["UpgradeIcon"] = "rbxassetid://15190600483",
                        ["DamageIncrease"] = 0,
                        ["Cost"] = 275,
                        ["ReloadTimeDecrease"] = 1,
                        ["Description"] = "Fast Hands",
                        ["Icon"] = "rbxassetid://13856520725",
                        ["HealthIncrease"] = 15
                    },
                    {
                        ["RangeIncrease"] = 0,
                        ["UpgradeIcon"] = "rbxassetid://15190599786",
                        ["DamageIncrease"] = 0,
                        ["Cost"] = 300,
                        ["ReloadTimeDecrease"] = 1,
                        ["Description"] = "Reload Training",
                        ["Icon"] = "rbxassetid://13856520556",
                        ["HealthIncrease"] = 15
                    },
                    {
                        ["RangeIncrease"] = 0,
                        ["ProjectileName"] = "84mmShell",
                        ["Description"] = "M2 CARL",
                        ["Cost"] = 2800,
                        ["HealthIncrease"] = 125,
                        ["DamageIncrease"] = 40,
                        ["ReloadTimeDecrease"] = -1.5,
                        ["UpgradeIcon"] = "rbxassetid://15190600140",
                        ["Icon"] = "rbxassetid://13856520362",
                        ["SplashRadiusIncrease"] = 2
                    },
                    {
                        ["RangeIncrease"] = 3,
                        ["ProjectileName"] = "84mmShell",
                        ["Description"] = "Bigger Splash",
                        ["Cost"] = 3850,
                        ["HealthIncrease"] = 175,
                        ["DamageIncrease"] = 85,
                        ["ReloadTimeDecrease"] = 0,
                        ["UpgradeIcon"] = "rbxassetid://11425688567",
                        ["Icon"] = "rbxassetid://13856519890",
                        ["SplashRadiusIncrease"] = 1.5
                    },
                    {
                        ["RangeIncrease"] = -2,
                        ["ProjectileName"] = "MRL",
                        ["Description"] = "MRL",
                        ["Cost"] = 27000,
                        ["GainStealthDetection"] = true,
                        ["HealthIncrease"] = 900,
                        ["DamageIncrease"] = -100,
                        ["ReloadTimeDecrease"] = 0,
                        ["UpgradeIcon"] = "rbxassetid://15190600037",
                        ["OverrideReloadTime"] = 0.6,
                        ["Icon"] = "rbxassetid://13856519544",
                        ["SplashRadiusIncrease"] = -3.5
                    }
                }
            },
            ["PlacementType"] = "Ground",
            ["HoverHeight"] = 1.218,
            ["GunModelName"] = "Launcher"
        },
        ["Ranger"] = {
            ["Radius"] = 1.5,
            ["HoverHeight"] = 1.218,
            ["GunModelName"] = "Gun",
            ["HasCustomCode"] = true,
            ["RotationOffset"] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),
            ["UpgradePathData"] = {
                ["PathLockLevel"] = 3,
                ["Path1Data"] = {
                    {
                        ["RangeIncrease"] = 3,
                        ["BurstSizeIncrease"] = 1,
                        ["Description"] = "Laser Sight",
                        ["Cost"] = 200,
                        ["HealthIncrease"] = 10,
                        ["DamageIncrease"] = 0,
                        ["ReloadTimeDecrease"] = 0,
                        ["Icon"] = "rbxassetid://11382240510",
                        ["UpgradeIcon"] = "rbxassetid://11425688309"
                    },
                    {
                        ["RangeIncrease"] = 1,
                        ["BurstSizeIncrease"] = 1,
                        ["Description"] = "Advanced Training",
                        ["Cost"] = 350,
                        ["HealthIncrease"] = 15,
                        ["DamageIncrease"] = 0.5,
                        ["ReloadTimeDecrease"] = 0.1,
                        ["Icon"] = "rbxassetid://11382240613",
                        ["UpgradeIcon"] = "rbxassetid://11425689064"
                    },
                    {
                        ["RangeIncrease"] = 0,
                        ["BurstSizeIncrease"] = 1,
                        ["Description"] = "More Equipment",
                        ["Cost"] = 750,
                        ["GainStealthDetection"] = true,
                        ["HealthIncrease"] = 25,
                        ["DamageIncrease"] = 0,
                        ["ReloadTimeDecrease"] = 0.4,
                        ["Icon"] = "rbxassetid://11382240332",
                        ["UpgradeIcon"] = "rbxassetid://11425687864"
                    },
                    {
                        ["RangeIncrease"] = 2,
                        ["UpgradeIcon"] = "rbxassetid://11425687336",
                        ["DamageIncrease"] = 6,
                        ["Cost"] = 2500,
                        ["ReloadTimeDecrease"] = 0,
                        ["Description"] = "Heavy Caliber",
                        ["Icon"] = "rbxassetid://11382240183",
                        ["HealthIncrease"] = 20
                    },
                    {
                        ["RangeIncrease"] = 3,
                        ["OverrideReloadTime"] = 0.15,
                        ["Description"] = "LMG",
                        ["Cost"] = 8750,
                        ["RemoveBurst"] = true,
                        ["HealthIncrease"] = 125,
                        ["DamageIncrease"] = 9,
                        ["ReloadTimeDecrease"] = 1,
                        ["Icon"] = "rbxassetid://11382240061",
                        ["UpgradeIcon"] = "rbxassetid://11425686915"
                    }
                },
                ["BaseLevelData"] = {
                    ["DamageType"] = "Bullet",
                    ["Description"] = "BASE",
                    ["Cost"] = 280,
                    ["BurstInterval"] = 0.15,
                    ["Range"] = 9,
                    ["Health"] = 45,
                    ["StealthDetection"] = false,
                    ["ReloadTime"] = 1.75,
                    ["BurstSize"] = 2,
                    ["Icon"] = "rbxassetid://11397163703",
                    ["Damage"] = 1
                },
                ["Path2Data"] = {
                    {
                        ["RangeIncrease"] = 0,
                        ["UpgradeIcon"] = "rbxassetid://11425688833",
                        ["DamageIncrease"] = 1.5,
                        ["Cost"] = 250,
                        ["ReloadTimeDecrease"] = 0,
                        ["Description"] = "AP Ammo",
                        ["Icon"] = "rbxassetid://11382240613",
                        ["HealthIncrease"] = 5
                    },
                    {
                        ["RangeIncrease"] = 2,
                        ["UpgradeIcon"] = "rbxassetid://11425688567",
                        ["DamageIncrease"] = 0,
                        ["Cost"] = 425,
                        ["ReloadTimeDecrease"] = 0.25,
                        ["Description"] = "Internal Upgrades",
                        ["Icon"] = "rbxassetid://11382240510",
                        ["HealthIncrease"] = 20
                    },
                    {
                        ["RangeIncrease"] = 1,
                        ["BurstSizeIncrease"] = 1,
                        ["Description"] = "Assault Loadout",
                        ["Cost"] = 1400,
                        ["HealthIncrease"] = 50,
                        ["DamageIncrease"] = 3,
                        ["ReloadTimeDecrease"] = 0.25,
                        ["UpgradeIcon"] = "rbxassetid://11425687549",
                        ["GainIgnoreResistance"] = true,
                        ["Icon"] = "rbxassetid://11382240398"
                    },
                    {
                        ["RangeIncrease"] = 2,
                        ["BurstSizeIncrease"] = 3,
                        ["Description"] = "Explosive Points",
                        ["Cost"] = 2400,
                        ["AbilityNames"] = {"GrenadeLevel1"},
                        ["HealthIncrease"] = 60,
                        ["DamageIncrease"] = 3,
                        ["ReloadTimeDecrease"] = 0,
                        ["Icon"] = "rbxassetid://11382240259",
                        ["UpgradeIcon"] = "rbxassetid://11425688079"
                    },
                    {
                        ["RangeIncrease"] = 0,
                        ["BurstSizeIncrease"] = 1,
                        ["Description"] = "Direct Assault",
                        ["Cost"] = 7250,
                        ["AbilityNames"] = {"GrenadeLevel2", "M203"},
                        ["HealthIncrease"] = 225,
                        ["DamageIncrease"] = 7,
                        ["ReloadTimeDecrease"] = 0,
                        ["Icon"] = "rbxassetid://11382240117",
                        ["UpgradeIcon"] = "rbxassetid://11425687077"
                    }
                }
            },
            ["PlacementType"] = "Ground",
            ["AnimationTimeScale"] = 1,
            ["MaxObstacleHeight"] = 1.6
        },
        ["Artillery"] = {
            ["GunModelEffectsDelay"] = 0.25,
            ["NoTorso"] = true,
            ["NoHead"] = true,
            ["ManualAiming"] = true,
            ["ContinuousBurstAnimation"] = true,
            ["HoverHeight"] = 0.842,
            ["GunModelName"] = "FiringVFX",
            ["Radius"] = 2.5,
            ["DisplayReloadTime"] = true,
            ["HasCustomCode"] = true,
            ["RotationOffset"] = CFrame.new(0, 0, 0, -4.37113883e-08, 0, -1, 0, 1, 0, 1, 0, -4.37113883e-08),
            ["UpgradePathData"] = {
                ["PathLockLevel"] = 3,
                ["Path1Data"] = {
                    {
                        ["RangeIncrease"] = 0,
                        ["UpgradeIcon"] = "rbxassetid://15247545585",
                        ["DamageIncrease"] = 0,
                        ["Cost"] = 550,
                        ["ReloadTimeDecrease"] = 2,
                        ["Description"] = "Crew Training",
                        ["Icon"] = "rbxassetid://14868380868",
                        ["HealthIncrease"] = 30
                    },
                    {
                        ["RangeIncrease"] = 10,
                        ["Description"] = "M119+",
                        ["Cost"] = 1000,
                        ["HealthIncrease"] = 175,
                        ["DamageIncrease"] = 0,
                        ["ReloadTimeDecrease"] = 1,
                        ["UpgradeIcon"] = "rbxassetid://15247545166",
                        ["Icon"] = "rbxassetid://14868380643",
                        ["SplashRadiusIncrease"] = 1
                    },
                    {
                        ["RangeIncrease"] = 0,
                        ["UpgradeIcon"] = "rbxassetid://15247545472",
                        ["DamageIncrease"] = 0,
                        ["Cost"] = 2000,
                        ["ReloadTimeDecrease"] = 2,
                        ["Description"] = "Fire Artillery",
                        ["Icon"] = "rbxassetid://14868380282",
                        ["HealthIncrease"] = 80
                    },
                    {
                        ["RangeIncrease"] = 0,
                        ["UpgradeIcon"] = "rbxassetid://15247545703",
                        ["DamageIncrease"] = 100,
                        ["Cost"] = 6500,
                        ["ReloadTimeDecrease"] = 0,
                        ["Description"] = "Bigger Shells",
                        ["Icon"] = "rbxassetid://14868395530",
                        ["HealthIncrease"] = 50
                    },
                    {
                        ["RangeIncrease"] = 0,
                        ["BurstSizeIncrease"] = 2,
                        ["Description"] = "Triple Barrel",
                        ["Cost"] = 18500,
                        ["DisableManualAiming"] = true,
                        ["HealthIncrease"] = 1000,
                        ["DamageIncrease"] = 25,
                        ["ReloadTimeDecrease"] = -0.5,
                        ["UpgradeIcon"] = "rbxassetid://15247544813",
                        ["Icon"] = "rbxassetid://14868379508",
                        ["SplashRadiusIncrease"] = 0
                    }
                },
                ["BaseLevelData"] = {
                    ["DamageType"] = "Explosive",
                    ["Description"] = "Base",
                    ["Cost"] = 1850,
                    ["BurstInterval"] = 0.3333,
                    ["Range"] = 35,
                    ["ProjectileName"] = "ArtilleryProjectile",
                    ["BurstSize"] = 1,
                    ["StealthDetection"] = false,
                    ["Health"] = 400,
                    ["ReloadTime"] = 11,
                    ["IsSplash"] = true,
                    ["SplashRadius"] = 4,
                    ["Icon"] = "rbxassetid://14868381107",
                    ["Damage"] = 65
                },
                ["Path2Data"] = {
                    {
                        ["RangeIncrease"] = 0,
                        ["Description"] = "HE Shells",
                        ["Cost"] = 1200,
                        ["HealthIncrease"] = 25,
                        ["DamageIncrease"] = 25,
                        ["ReloadTimeDecrease"] = 0,
                        ["UpgradeIcon"] = "rbxassetid://15247545359",
                        ["Icon"] = "rbxassetid://14868380868",
                        ["SplashRadiusIncrease"] = 1
                    },
                    {
                        ["RangeIncrease"] = 0,
                        ["UpgradeIcon"] = "rbxassetid://15247545254",
                        ["DamageIncrease"] = 60,
                        ["Cost"] = 3000,
                        ["ReloadTimeDecrease"] = 0,
                        ["Description"] = "Heavy Shells",
                        ["Icon"] = "rbxassetid://14868380643",
                        ["HealthIncrease"] = 35
                    },
                    {
                        ["RangeIncrease"] = 25,
                        ["ProjectileName"] = "ArtilleryProjectileLarge",
                        ["Description"] = "M198 Howitzer",
                        ["Cost"] = 10250,
                        ["HealthIncrease"] = 1000,
                        ["DamageIncrease"] = 75,
                        ["ReloadTimeDecrease"] = 0,
                        ["UpgradeIcon"] = "rbxassetid://15247545043",
                        ["Icon"] = "rbxassetid://14868380444",
                        ["SplashRadiusIncrease"] = 2
                    },
                    {
                        ["RangeIncrease"] = 25,
                        ["ProjectileName"] = "ArtilleryProjectileLarge",
                        ["Description"] = "Bigger Barrel",
                        ["Cost"] = 12000,
                        ["HealthIncrease"] = 100,
                        ["DamageIncrease"] = 225,
                        ["ReloadTimeDecrease"] = 0,
                        ["Icon"] = "rbxassetid://14868380128",
                        ["UpgradeIcon"] = "rbxassetid://15247545849"
                    },
                    {
                        ["RangeIncrease"] = 70,
                        ["ProjectileName"] = "ArtilleryProjectileExtraLarge",
                        ["Description"] = "Skyhawk Artillery",
                        ["Cost"] = 85000,
                        ["GainStunImmunity"] = true,
                        ["HealthIncrease"] = 4500,
                        ["DamageIncrease"] = 825,
                        ["ReloadTimeDecrease"] = 0,
                        ["UpgradeIcon"] = "rbxassetid://15247544921",
                        ["Icon"] = "rbxassetid://14868379685",
                        ["SplashRadiusIncrease"] = 3
                    }
                }
            },
            ["PlacementType"] = "Ground",
            ["AnimationTimeScale"] = 1,
            ["MaxObstacleHeight"] = 10
        },
        ["XWM Turret"] = {
            ["Radius"] = 3.2,
            ["RebuildVFX"] = "XWMTurretRebuilding",
            ["NoBuffs"] = true,
            ["NoHead"] = true,
            ["MaximumRebuilds"] = 3,
            ["AnimationTimeScale"] = 1,
            ["HoverHeight"] = 0,
            ["LimitMap"] = {40, 20, 15, 10},
            ["ClientsideAttackTargetTorsoPosition"] = true,
            ["DeathEffect"] = "XWMTurretDeath",
            ["NoTorso"] = true,
            ["RotationOffset"] = CFrame.new(0, 0, 0, -1, 0, -8.74227766e-08, 0, 1, 0, 8.74227766e-08, 0, -1),
            ["UpgradePathData"] = {
                ["PathLockLevel"] = 3,
                ["Path1Data"] = {
                    {
                        ["RangeIncrease"] = 0,
                        ["UpgradeIconUseLegacySize"] = true,
                        ["TurretConfigs"] = {
                            {
                                ["UseBurstIndexForGun"] = true,
                                ["ModelName"] = "Turret",
                                ["RotationOffset"] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                                ["RotationConstraintConfig"] = {["CanRotateY"] = true},
                                ["TurretGunConfigs"] = {
                                    {
                                        ["RotationConstraintConfig"] = {
                                            ["MinRotationZ"] = -10,
                                            ["MaxRotationZ"] = 15,
                                            ["CanRotateZ"] = true
                                        },
                                        ["Animated"] = true,
                                        ["ModelName"] = "LeftGun",
                                        ["RotationOffset"] = CFrame.new(
                                            0,
                                            0,
                                            0,
                                            -4.37113883e-08,
                                            0,
                                            -1,
                                            0,
                                            1,
                                            0,
                                            1,
                                            0,
                                            -4.37113883e-08
                                        )
                                    },
                                    {
                                        ["RotationConstraintConfig"] = {
                                            ["MinRotationZ"] = -5,
                                            ["MaxRotationZ"] = 10,
                                            ["CanRotateZ"] = true
                                        },
                                        ["Animated"] = true,
                                        ["ModelName"] = "RightGun",
                                        ["RotationOffset"] = CFrame.new(
                                            0,
                                            0,
                                            0,
                                            -4.37113883e-08,
                                            0,
                                            -1,
                                            0,
                                            1,
                                            0,
                                            1,
                                            0,
                                            -4.37113883e-08
                                        )
                                    }
                                }
                            }
                        },
                        ["Cost"] = 1850,
                        ["HealthIncrease"] = 250,
                        ["DamageIncrease"] = 4,
                        ["ReloadTimeDecrease"] = 0,
                        ["UpgradeIcon"] = "rbxassetid://17230666117",
                        ["Icon"] = "rbxassetid://17155092227",
                        ["Description"] = "Bigger Caliber"
                    },
                    {
                        ["RangeIncrease"] = 3,
                        ["UpgradeIconUseLegacySize"] = true,
                        ["TurretConfigs"] = {
                            {
                                ["UseBurstIndexForGun"] = true,
                                ["ModelName"] = "Turret",
                                ["RotationOffset"] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                                ["RotationConstraintConfig"] = {["CanRotateY"] = true},
                                ["TurretGunConfigs"] = {
                                    {
                                        ["RotationConstraintConfig"] = {
                                            ["MinRotationZ"] = -10,
                                            ["MaxRotationZ"] = 15,
                                            ["CanRotateZ"] = true
                                        },
                                        ["Animated"] = true,
                                        ["ModelName"] = "LeftGun",
                                        ["RotationOffset"] = CFrame.new(
                                            0,
                                            0,
                                            0,
                                            -4.37113883e-08,
                                            0,
                                            -1,
                                            0,
                                            1,
                                            0,
                                            1,
                                            0,
                                            -4.37113883e-08
                                        )
                                    },
                                    {
                                        ["RotationConstraintConfig"] = {
                                            ["MinRotationZ"] = -5,
                                            ["MaxRotationZ"] = 10,
                                            ["CanRotateZ"] = true
                                        },
                                        ["Animated"] = true,
                                        ["ModelName"] = "RightGun",
                                        ["RotationOffset"] = CFrame.new(
                                            0,
                                            0,
                                            0,
                                            -4.37113883e-08,
                                            0,
                                            -1,
                                            0,
                                            1,
                                            0,
                                            1,
                                            0,
                                            -4.37113883e-08
                                        )
                                    }
                                }
                            }
                        },
                        ["Cost"] = 3000,
                        ["HealthIncrease"] = 325,
                        ["DamageIncrease"] = 6,
                        ["ReloadTimeDecrease"] = 0,
                        ["UpgradeIcon"] = "rbxassetid://17230665497",
                        ["Icon"] = "rbxassetid://17155092098",
                        ["Description"] = "Longer Barrels"
                    },
                    {
                        ["RangeIncrease"] = 4,
                        ["UpgradeIconUseLegacySize"] = true,
                        ["TurretConfigs"] = {
                            {
                                ["RotationConstraintConfig"] = {["CanRotateY"] = true},
                                ["TurretGunConfigs"] = {
                                    {
                                        ["ModelName"] = "LeftGun",
                                        ["RotationOffset"] = CFrame.new(
                                            0,
                                            0,
                                            0,
                                            -4.37113883e-08,
                                            0,
                                            -1,
                                            0,
                                            1,
                                            0,
                                            1,
                                            0,
                                            -4.37113883e-08
                                        ),
                                        ["ContinuousEffectStopDelay"] = 1.1,
                                        ["HasContinuousEffects"] = true,
                                        ["RotatingBarrelData"] = {
                                            {
                                                ["TimeToMaxRotationSpeed"] = 0.25,
                                                ["WeldPointerName"] = "RotatingBarrelWeld",
                                                ["TimeToStopRotation"] = 2,
                                                ["MaxRotationSpeedZ"] = 30,
                                                ["TimeToSpinAfterShot"] = 1
                                            }
                                        },
                                        ["RotationConstraintConfig"] = {
                                            ["MinRotationZ"] = -10,
                                            ["MaxRotationZ"] = 15,
                                            ["CanRotateZ"] = true
                                        }
                                    },
                                    {
                                        ["RotationConstraintConfig"] = {
                                            ["MinRotationZ"] = -5,
                                            ["MaxRotationZ"] = 10,
                                            ["CanRotateZ"] = true
                                        },
                                        ["RotatingBarrelData"] = {
                                            {
                                                ["TimeToMaxRotationSpeed"] = 0.25,
                                                ["WeldPointerName"] = "RotatingBarrelWeld",
                                                ["TimeToStopRotation"] = 2,
                                                ["MaxRotationSpeedZ"] = 30,
                                                ["TimeToSpinAfterShot"] = 1
                                            }
                                        },
                                        ["ModelName"] = "RightGun",
                                        ["RotationOffset"] = CFrame.new(
                                            0,
                                            0,
                                            0,
                                            -4.37113883e-08,
                                            0,
                                            -1,
                                            0,
                                            1,
                                            0,
                                            1,
                                            0,
                                            -4.37113883e-08
                                        )
                                    }
                                },
                                ["ModelName"] = "Turret",
                                ["RotationOffset"] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
                            }
                        },
                        ["Cost"] = 22500,
                        ["GainStealthDetection"] = true,
                        ["HealthIncrease"] = 450,
                        ["DamageIncrease"] = 0,
                        ["ReloadTimeDecrease"] = 0.2,
                        ["UpgradeIcon"] = "rbxassetid://17230664705",
                        ["Description"] = "Dual Miniguns",
                        ["Icon"] = "rbxassetid://17155094820",
                        ["ClientsideRemoveBurst"] = true
                    },
                    {
                        ["RangeIncrease"] = 6,
                        ["UpgradeIconUseLegacySize"] = true,
                        ["TurretConfigs"] = {
                            {
                                ["RotationConstraintConfig"] = {["CanRotateY"] = true},
                                ["TurretGunConfigs"] = {
                                    {
                                        ["ModelName"] = "LeftGun",
                                        ["RotationOffset"] = CFrame.new(
                                            0,
                                            0,
                                            0,
                                            -4.37113883e-08,
                                            0,
                                            -1,
                                            0,
                                            1,
                                            0,
                                            1,
                                            0,
                                            -4.37113883e-08
                                        ),
                                        ["ContinuousEffectStopDelay"] = 1.1,
                                        ["HasContinuousEffects"] = true,
                                        ["RotatingBarrelData"] = {
                                            {
                                                ["TimeToMaxRotationSpeed"] = 0.25,
                                                ["WeldPointerName"] = "RotatingBarrelWeld",
                                                ["TimeToStopRotation"] = 2,
                                                ["MaxRotationSpeedZ"] = 30,
                                                ["TimeToSpinAfterShot"] = 1
                                            },
                                            {
                                                ["TimeToMaxRotationSpeed"] = 0.25,
                                                ["WeldPointerName"] = "RotatingBarrelWeld2",
                                                ["TimeToStopRotation"] = 2,
                                                ["MaxRotationSpeedZ"] = 30,
                                                ["TimeToSpinAfterShot"] = 1
                                            }
                                        },
                                        ["RotationConstraintConfig"] = {
                                            ["MinRotationZ"] = -10,
                                            ["MaxRotationZ"] = 15,
                                            ["CanRotateZ"] = true
                                        }
                                    },
                                    {
                                        ["RotationConstraintConfig"] = {
                                            ["MinRotationZ"] = -5,
                                            ["MaxRotationZ"] = 10,
                                            ["CanRotateZ"] = true
                                        },
                                        ["RotatingBarrelData"] = {
                                            {
                                                ["TimeToMaxRotationSpeed"] = 0.25,
                                                ["WeldPointerName"] = "RotatingBarrelWeld",
                                                ["TimeToStopRotation"] = 2,
                                                ["MaxRotationSpeedZ"] = 30,
                                                ["TimeToSpinAfterShot"] = 1
                                            },
                                            {
                                                ["TimeToMaxRotationSpeed"] = 0.25,
                                                ["WeldPointerName"] = "RotatingBarrelWeld2",
                                                ["TimeToStopRotation"] = 2,
                                                ["MaxRotationSpeedZ"] = 30,
                                                ["TimeToSpinAfterShot"] = 1
                                            }
                                        },
                                        ["ModelName"] = "RightGun",
                                        ["RotationOffset"] = CFrame.new(
                                            0,
                                            0,
                                            0,
                                            -4.37113883e-08,
                                            0,
                                            -1,
                                            0,
                                            1,
                                            0,
                                            1,
                                            0,
                                            -4.37113883e-08
                                        )
                                    }
                                },
                                ["ModelName"] = "Turret",
                                ["RotationOffset"] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
                            }
                        },
                        ["Cost"] = 50000,
                        ["HealthIncrease"] = 500,
                        ["DamageIncrease"] = 18,
                        ["ReloadTimeDecrease"] = 0,
                        ["UpgradeIcon"] = "rbxassetid://17230665906",
                        ["Icon"] = "rbxassetid://17155094516",
                        ["GainIgnoreResistance"] = true,
                        ["Description"] = "Quad Miniguns"
                    },
                    {
                        ["RangeIncrease"] = 18,
                        ["UpgradeIconUseLegacySize"] = true,
                        ["TurretConfigs"] = {
                            {
                                ["RotationConstraintConfig"] = {["CanRotateY"] = true},
                                ["TurretGunConfigs"] = {
                                    {
                                        ["ModelName"] = "LeftGun",
                                        ["RotationOffset"] = CFrame.new(
                                            0,
                                            0,
                                            0,
                                            -4.37113883e-08,
                                            0,
                                            -1,
                                            0,
                                            1,
                                            0,
                                            1,
                                            0,
                                            -4.37113883e-08
                                        ),
                                        ["ContinuousEffectStopDelay"] = 1.1,
                                        ["HasContinuousEffects"] = true,
                                        ["RotatingBarrelData"] = {
                                            {
                                                ["TimeToMaxRotationSpeed"] = 0.25,
                                                ["WeldPointerName"] = "RotatingBarrelWeld",
                                                ["TimeToStopRotation"] = 2,
                                                ["MaxRotationSpeedZ"] = 30,
                                                ["TimeToSpinAfterShot"] = 1
                                            },
                                            {
                                                ["TimeToMaxRotationSpeed"] = 0.25,
                                                ["WeldPointerName"] = "RotatingBarrelWeld2",
                                                ["TimeToStopRotation"] = 2,
                                                ["MaxRotationSpeedZ"] = 30,
                                                ["TimeToSpinAfterShot"] = 1
                                            }
                                        },
                                        ["RotationConstraintConfig"] = {
                                            ["MinRotationZ"] = -10,
                                            ["MaxRotationZ"] = 15,
                                            ["CanRotateZ"] = true
                                        }
                                    },
                                    {
                                        ["RotationConstraintConfig"] = {
                                            ["MinRotationZ"] = -5,
                                            ["MaxRotationZ"] = 10,
                                            ["CanRotateZ"] = true
                                        },
                                        ["RotatingBarrelData"] = {
                                            {
                                                ["TimeToMaxRotationSpeed"] = 0.25,
                                                ["WeldPointerName"] = "RotatingBarrelWeld",
                                                ["TimeToStopRotation"] = 2,
                                                ["MaxRotationSpeedZ"] = 30,
                                                ["TimeToSpinAfterShot"] = 1
                                            },
                                            {
                                                ["TimeToMaxRotationSpeed"] = 0.25,
                                                ["WeldPointerName"] = "RotatingBarrelWeld2",
                                                ["TimeToStopRotation"] = 2,
                                                ["MaxRotationSpeedZ"] = 30,
                                                ["TimeToSpinAfterShot"] = 1
                                            }
                                        },
                                        ["ModelName"] = "RightGun",
                                        ["RotationOffset"] = CFrame.new(
                                            0,
                                            0,
                                            0,
                                            -4.37113883e-08,
                                            0,
                                            -1,
                                            0,
                                            1,
                                            0,
                                            1,
                                            0,
                                            -4.37113883e-08
                                        )
                                    }
                                },
                                ["ModelName"] = "Turret",
                                ["RotationOffset"] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
                            }
                        },
                        ["Cost"] = 130000,
                        ["GainStunImmunity"] = true,
                        ["HealthIncrease"] = 3325,
                        ["DamageIncrease"] = 86,
                        ["ReloadTimeDecrease"] = 0,
                        ["UpgradeIcon"] = "rbxassetid://17230663487",
                        ["Icon"] = "rbxassetid://17155094119",
                        ["Description"] = "Super Quad Miniguns"
                    }
                },
                ["BaseLevelData"] = {
                    ["ClientsideBurstSize"] = 2,
                    ["RebuildTimeIncreaseEachDeath"] = 10,
                    ["Cost"] = 4850,
                    ["RebuildTime"] = 10,
                    ["Range"] = 22,
                    ["ClientsideBurstInterval"] = 0.25,
                    ["Icon"] = "rbxassetid://17155093209",
                    ["Damage"] = 10,
                    ["DamageType"] = "Bullet",
                    ["TurretConfigs"] = {
                        {
                            ["UseBurstIndexForGun"] = true,
                            ["ModelName"] = "Turret",
                            ["RotationOffset"] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                            ["RotationConstraintConfig"] = {["CanRotateY"] = true},
                            ["TurretGunConfigs"] = {
                                {
                                    ["RotationConstraintConfig"] = {
                                        ["MinRotationZ"] = -10,
                                        ["MaxRotationZ"] = 15,
                                        ["CanRotateZ"] = true
                                    },
                                    ["Animated"] = true,
                                    ["ModelName"] = "LeftGun",
                                    ["RotationOffset"] = CFrame.new(
                                        0,
                                        0,
                                        0,
                                        -4.37113883e-08,
                                        0,
                                        -1,
                                        0,
                                        1,
                                        0,
                                        1,
                                        0,
                                        -4.37113883e-08
                                    )
                                },
                                {
                                    ["RotationConstraintConfig"] = {
                                        ["MinRotationZ"] = -5,
                                        ["MaxRotationZ"] = 10,
                                        ["CanRotateZ"] = true
                                    },
                                    ["Animated"] = true,
                                    ["ModelName"] = "RightGun",
                                    ["RotationOffset"] = CFrame.new(
                                        0,
                                        0,
                                        0,
                                        -4.37113883e-08,
                                        0,
                                        -1,
                                        0,
                                        1,
                                        0,
                                        1,
                                        0,
                                        -4.37113883e-08
                                    )
                                }
                            }
                        }
                    },
                    ["BurstInterval"] = 0.3,
                    ["BurstSize"] = 1,
                    ["Health"] = 850,
                    ["ReloadTime"] = 0.3,
                    ["Description"] = "BASE",
                    ["StealthDetection"] = false,
                    ["CanRebuild"] = true
                },
                ["Path2Data"] = {
                    {
                        ["RangeIncrease"] = 2,
                        ["UpgradeIconUseLegacySize"] = true,
                        ["TurretConfigs"] = {
                            {
                                ["UseBurstIndexForGun"] = true,
                                ["ModelName"] = "Turret",
                                ["RotationOffset"] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                                ["RotationConstraintConfig"] = {["CanRotateY"] = true},
                                ["TurretGunConfigs"] = {
                                    {
                                        ["RotationConstraintConfig"] = {
                                            ["MinRotationZ"] = -10,
                                            ["MaxRotationZ"] = 15,
                                            ["CanRotateZ"] = true
                                        },
                                        ["Animated"] = true,
                                        ["ModelName"] = "LeftGun",
                                        ["RotationOffset"] = CFrame.new(
                                            0,
                                            0,
                                            0,
                                            -4.37113883e-08,
                                            0,
                                            -1,
                                            0,
                                            1,
                                            0,
                                            1,
                                            0,
                                            -4.37113883e-08
                                        )
                                    },
                                    {
                                        ["RotationConstraintConfig"] = {
                                            ["MinRotationZ"] = -5,
                                            ["MaxRotationZ"] = 10,
                                            ["CanRotateZ"] = true
                                        },
                                        ["Animated"] = true,
                                        ["ModelName"] = "RightGun",
                                        ["RotationOffset"] = CFrame.new(
                                            0,
                                            0,
                                            0,
                                            -4.37113883e-08,
                                            0,
                                            -1,
                                            0,
                                            1,
                                            0,
                                            1,
                                            0,
                                            -4.37113883e-08
                                        )
                                    }
                                }
                            }
                        },
                        ["Cost"] = 1550,
                        ["HealthIncrease"] = 125,
                        ["DamageIncrease"] = 2,
                        ["ReloadTimeDecrease"] = 0,
                        ["UpgradeIcon"] = "rbxassetid://17230665690",
                        ["Icon"] = "rbxassetid://17155092227",
                        ["Description"] = "Heavy Ammo"
                    },
                    {
                        ["RangeIncrease"] = 0,
                        ["UpgradeIconUseLegacySize"] = true,
                        ["TurretConfigs"] = {
                            {
                                ["UseBurstIndexForGun"] = true,
                                ["ModelName"] = "Turret",
                                ["RotationOffset"] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                                ["RotationConstraintConfig"] = {["CanRotateY"] = true},
                                ["TurretGunConfigs"] = {
                                    {
                                        ["RotationConstraintConfig"] = {
                                            ["MinRotationZ"] = -10,
                                            ["MaxRotationZ"] = 15,
                                            ["CanRotateZ"] = true
                                        },
                                        ["Animated"] = true,
                                        ["ModelName"] = "LeftGun",
                                        ["RotationOffset"] = CFrame.new(
                                            0,
                                            0,
                                            0,
                                            -4.37113883e-08,
                                            0,
                                            -1,
                                            0,
                                            1,
                                            0,
                                            1,
                                            0,
                                            -4.37113883e-08
                                        )
                                    },
                                    {
                                        ["RotationConstraintConfig"] = {
                                            ["MinRotationZ"] = -5,
                                            ["MaxRotationZ"] = 10,
                                            ["CanRotateZ"] = true
                                        },
                                        ["Animated"] = true,
                                        ["ModelName"] = "RightGun",
                                        ["RotationOffset"] = CFrame.new(
                                            0,
                                            0,
                                            0,
                                            -4.37113883e-08,
                                            0,
                                            -1,
                                            0,
                                            1,
                                            0,
                                            1,
                                            0,
                                            -4.37113883e-08
                                        )
                                    }
                                }
                            }
                        },
                        ["Cost"] = 2000,
                        ["HealthIncrease"] = 175,
                        ["DamageIncrease"] = 4,
                        ["ReloadTimeDecrease"] = 0,
                        ["UpgradeIcon"] = "rbxassetid://17230666414",
                        ["Icon"] = "rbxassetid://17155092098",
                        ["Description"] = "Bigger Barrel"
                    },
                    {
                        ["RangeIncrease"] = 8,
                        ["ProjectileName"] = "XWM_SmallMissile",
                        ["TurretConfigs"] = {
                            {
                                ["RotationConstraintConfig"] = {["CanRotateY"] = true},
                                ["TurretGunConfigs"] = {
                                    {
                                        ["RotationConstraintConfig"] = {
                                            ["MinRotationZ"] = -5,
                                            ["MaxRotationZ"] = 10,
                                            ["CanRotateZ"] = true
                                        },
                                        ["ModelName"] = "Main",
                                        ["RotationOffset"] = CFrame.new(
                                            0,
                                            0,
                                            0,
                                            -4.37113883e-08,
                                            0,
                                            -1,
                                            0,
                                            1,
                                            0,
                                            1,
                                            0,
                                            -4.37113883e-08
                                        )
                                    }
                                },
                                ["ModelName"] = "Turret",
                                ["RotationOffset"] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
                            }
                        },
                        ["Cost"] = 8000,
                        ["UpgradeIconUseLegacySize"] = true,
                        ["UpgradeIcon"] = "rbxassetid://17230664464",
                        ["OverrideReloadTime"] = 2.5,
                        ["HealthIncrease"] = 800,
                        ["Description"] = "Rocket Launchers",
                        ["BurstSizeIncrease"] = 3,
                        ["DamageIncrease"] = 50,
                        ["ClientsideBurstSizeOverride"] = 4,
                        ["ClientsideBurstIntervalOverride"] = 3,
                        ["DamageType"] = "Explosive",
                        ["Icon"] = "rbxassetid://17155094681",
                        ["SplashRadiusIncrease"] = 3
                    },
                    {
                        ["RangeIncrease"] = 12,
                        ["ProjectileName"] = "XWM_BigMissile",
                        ["TurretConfigs"] = {
                            {
                                ["RotationConstraintConfig"] = {["CanRotateY"] = true},
                                ["TurretGunConfigs"] = {
                                    {
                                        ["RotationConstraintConfig"] = {["CanRotateZ"] = false},
                                        ["ModelName"] = "Main",
                                        ["RotationOffset"] = CFrame.new(
                                            0,
                                            0,
                                            0,
                                            3.98725106e-08,
                                            1.79127984e-08,
                                            -1,
                                            0.409797072,
                                            -0.912176728,
                                            0,
                                            -0.912176728,
                                            -0.409797072,
                                            -4.37113883e-08
                                        )
                                    }
                                },
                                ["ModelName"] = "Turret",
                                ["RotationOffset"] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
                            }
                        },
                        ["Cost"] = 62000,
                        ["UpgradeIconUseLegacySize"] = true,
                        ["UpgradeIcon"] = "rbxassetid://17230664228",
                        ["GainStealthDetection"] = true,
                        ["HealthIncrease"] = 1000,
                        ["BurstSizeIncrease"] = 8,
                        ["MinRangeOverride"] = 14,
                        ["DamageIncrease"] = 100,
                        ["Description"] = "Missile Pods",
                        ["ClientsideBurstIntervalOverride"] = 3,
                        ["ClientsideBurstSizeOverride"] = 12,
                        ["Icon"] = "rbxassetid://17155094333",
                        ["OverrideReloadTime"] = 2.5
                    },
                    {
                        ["OverrideReloadTime"] = 0.75,
                        ["Description"] = "Super Missile Pods",
                        ["Cost"] = 182500,
                        ["GainStunImmunity"] = true,
                        ["HealthIncrease"] = 2500,
                        ["MinRangeOverride"] = 20,
                        ["DamageIncrease"] = 100,
                        ["ClientsideBurstIntervalOverride"] = 3,
                        ["Icon"] = "rbxassetid://17155093990",
                        ["BurstIntervalOverride"] = 0.05,
                        ["RangeIncrease"] = 28,
                        ["ProjectileName"] = "XWM_BigMissile",
                        ["TurretConfigs"] = {
                            {
                                ["RotationConstraintConfig"] = {["CanRotateY"] = true},
                                ["TurretGunConfigs"] = {
                                    {
                                        ["RotationConstraintConfig"] = {["CanRotateZ"] = false},
                                        ["ModelName"] = "Main",
                                        ["RotationOffset"] = CFrame.new(
                                            0,
                                            0,
                                            0,
                                            3.98725106e-08,
                                            1.79127984e-08,
                                            -1,
                                            0.409797072,
                                            -0.912176728,
                                            0,
                                            -0.912176728,
                                            -0.409797072,
                                            -4.37113883e-08
                                        )
                                    }
                                },
                                ["ModelName"] = "Turret",
                                ["RotationOffset"] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
                            }
                        },
                        ["BurstSizeOverride"] = 2,
                        ["ClientsideBurstSizeOverride"] = 18,
                        ["UpgradeIconUseLegacySize"] = true,
                        ["UpgradeIcon"] = "rbxassetid://17230663941",
                        ["SplashRadiusIncrease"] = 1.5
                    }
                }
            },
            ["PlacementType"] = "Ground",
            ["RebuildVFXOffset"] = Vector3.new(0, 0.30000001192092896, 0),
            ["MaxObstacleHeight"] = 2.5
        },
        ["John"] = {
            ["SpecialBurstHandlingForModel"] = true,
            ["Radius"] = 1.5,
            ["MaxObstacleHeight"] = 1.6,
            ["RotationOffset"] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),
            ["UpgradePathData"] = {
                ["PathLockLevel"] = 3,
                ["Path1Data"] = {
                    {
                        ["RangeIncrease"] = 2,
                        ["UpgradeIcon"] = "rbxassetid://15247048575",
                        ["DamageIncrease"] = 0,
                        ["Cost"] = 125,
                        ["ReloadTimeDecrease"] = 0.1,
                        ["Description"] = "Vest",
                        ["Icon"] = "rbxassetid://15126171585",
                        ["HealthIncrease"] = 25
                    },
                    {
                        ["RangeIncrease"] = 0,
                        ["UpgradeIcon"] = "rbxassetid://15247048937",
                        ["DamageIncrease"] = 4,
                        ["Cost"] = 450,
                        ["ReloadTimeDecrease"] = 0,
                        ["Description"] = "+P Ammo",
                        ["Icon"] = "rbxassetid://15126171425",
                        ["HealthIncrease"] = 10
                    },
                    {
                        ["RangeIncrease"] = 1.5,
                        ["Description"] = "Desert Eagle",
                        ["Cost"] = 1400,
                        ["HealthIncrease"] = 200,
                        ["DamageIncrease"] = 12,
                        ["ReloadTimeDecrease"] = 0,
                        ["UpgradeIcon"] = "rbxassetid://15247049279",
                        ["GainIgnoreResistance"] = true,
                        ["Icon"] = "rbxassetid://15126170951"
                    },
                    {
                        ["RangeIncrease"] = 0,
                        ["BurstSizeIncrease"] = 1,
                        ["Description"] = "Deagles",
                        ["Cost"] = 3250,
                        ["HealthIncrease"] = 475,
                        ["DamageIncrease"] = 0,
                        ["ReloadTimeDecrease"] = 0.5,
                        ["Icon"] = "rbxassetid://15126170583",
                        ["UpgradeIcon"] = "rbxassetid://15247049395"
                    },
                    {
                        ["RangeIncrease"] = 4,
                        ["BurstSizeIncrease"] = -1,
                        ["Description"] = "John Rage",
                        ["Cost"] = 52500,
                        ["AbilityNames"] = {"JohnRageMode"},
                        ["GainStealthDetection"] = true,
                        ["HealthIncrease"] = 1400,
                        ["RemoveIgnoreResistance"] = true,
                        ["DamageIncrease"] = 7,
                        ["ReloadTimeDecrease"] = 0.3,
                        ["Icon"] = "rbxassetid://15126170205",
                        ["UpgradeIcon"] = "rbxassetid://15247049093"
                    }
                },
                ["BaseLevelData"] = {
                    ["DamageType"] = "Bullet",
                    ["Description"] = "BASE",
                    ["Cost"] = 300,
                    ["BurstInterval"] = 0.35,
                    ["Range"] = 11,
                    ["Health"] = 100,
                    ["StealthDetection"] = false,
                    ["ReloadTime"] = 1.1,
                    ["BurstSize"] = 1,
                    ["Icon"] = "rbxassetid://15126171823",
                    ["Damage"] = 3
                },
                ["Path2Data"] = {
                    {
                        ["RangeIncrease"] = 2,
                        ["UpgradeIcon"] = "rbxassetid://15247048358",
                        ["DamageIncrease"] = 0,
                        ["Cost"] = 100,
                        ["ReloadTimeDecrease"] = 0,
                        ["Description"] = "Visor Upgrade",
                        ["Icon"] = "rbxassetid://15126171585",
                        ["HealthIncrease"] = 15
                    },
                    {
                        ["RangeIncrease"] = 0,
                        ["Description"] = "Chef Knowledge",
                        ["Cost"] = 225,
                        ["GainStunImmunity"] = true,
                        ["HealthIncrease"] = 25,
                        ["DamageIncrease"] = 1,
                        ["ReloadTimeDecrease"] = 0.1,
                        ["Icon"] = "rbxassetid://15126171425",
                        ["UpgradeIcon"] = "rbxassetid://15247049483"
                    },
                    {
                        ["RangeIncrease"] = 0,
                        ["ArcSpreadAngleIncrease"] = 38,
                        ["Cost"] = 2000,
                        ["HealthIncrease"] = 150,
                        ["DamageIncrease"] = 5,
                        ["ReloadTimeDecrease"] = 0.2,
                        ["UpgradeIcon"] = "rbxassetid://15247049732",
                        ["Description"] = "AK Shotgun",
                        ["Icon"] = "rbxassetid://15126173254",
                        ["ArcMaximumTargetsHitIncrease"] = 2
                    },
                    {
                        ["RangeIncrease"] = 0,
                        ["Description"] = "AK Shotgun+",
                        ["Cost"] = 6000,
                        ["HealthIncrease"] = 200,
                        ["DamageIncrease"] = 18,
                        ["ReloadTimeDecrease"] = 0.2,
                        ["UpgradeIcon"] = "rbxassetid://15247048831",
                        ["GainIgnoreResistance"] = true,
                        ["Icon"] = "rbxassetid://15126173047"
                    },
                    {
                        ["RangeIncrease"] = 0,
                        ["BurstSizeIncrease"] = 1,
                        ["Description"] = "Slayer",
                        ["Cost"] = 21500,
                        ["AbilityNames"] = {"JohnAxeAttack", "JohnRailgun"},
                        ["HealthIncrease"] = 1400,
                        ["DamageIncrease"] = 5,
                        ["ReloadTimeDecrease"] = 0.35,
                        ["UpgradeIcon"] = "rbxassetid://15247048740",
                        ["Icon"] = "rbxassetid://15126172803",
                        ["ArcMaximumTargetsHitIncrease"] = 1
                    }
                }
            },
            ["PlacementType"] = "Ground",
            ["AnimationTimeScale"] = 1,
            ["GunModelName"] = "Gun"
        },
        ["Golden Ranger"] = {
            ["AnimationTimeScale"] = 1,
            ["Radius"] = 1.5,
            ["MaxObstacleHeight"] = 1.6,
            ["RotationOffset"] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),
            ["UpgradePathData"] = {
                ["PathLockLevel"] = 3,
                ["Path1Data"] = {
                    {
                        ["RangeIncrease"] = 3,
                        ["BurstSizeIncrease"] = 1,
                        ["Description"] = "Extended Range",
                        ["Cost"] = 600,
                        ["HealthIncrease"] = 50,
                        ["DamageIncrease"] = 0,
                        ["ReloadTimeDecrease"] = 0,
                        ["UpgradeIconUseLegacySize"] = true,
                        ["Icon"] = "rbxassetid://17142843461",
                        ["UpgradeIcon"] = "rbxassetid://17230685958"
                    },
                    {
                        ["RangeIncrease"] = 2.5,
                        ["BurstSizeIncrease"] = 1,
                        ["Description"] = "Advanced Training",
                        ["Cost"] = 1100,
                        ["HealthIncrease"] = 100,
                        ["DamageIncrease"] = 1.5,
                        ["ReloadTimeDecrease"] = 0.1,
                        ["UpgradeIconUseLegacySize"] = true,
                        ["Icon"] = "rbxassetid://17142843217",
                        ["UpgradeIcon"] = "rbxassetid://17230687528"
                    },
                    {
                        ["RangeIncrease"] = 5,
                        ["BurstSizeIncrease"] = 1,
                        ["Description"] = "More Equipment",
                        ["Cost"] = 3750,
                        ["HealthIncrease"] = 250,
                        ["DamageIncrease"] = 2,
                        ["ReloadTimeDecrease"] = 0.4,
                        ["UpgradeIconUseLegacySize"] = true,
                        ["Icon"] = "rbxassetid://17142842957",
                        ["UpgradeIcon"] = "rbxassetid://17230685319"
                    },
                    {
                        ["RangeIncrease"] = 2,
                        ["UpgradeIconUseLegacySize"] = true,
                        ["Description"] = "Heavy Caliber",
                        ["Cost"] = 13500,
                        ["HealthIncrease"] = 450,
                        ["DamageIncrease"] = 15,
                        ["ReloadTimeDecrease"] = 0,
                        ["Icon"] = "rbxassetid://17142842381",
                        ["UpgradeIcon"] = "rbxassetid://17230685598"
                    },
                    {
                        ["RangeIncrease"] = 3,
                        ["OverrideReloadTime"] = 0.1,
                        ["Description"] = "X LMG",
                        ["Cost"] = 60000,
                        ["RemoveBurst"] = true,
                        ["HealthIncrease"] = 1800,
                        ["DamageIncrease"] = 12,
                        ["ReloadTimeDecrease"] = 1,
                        ["UpgradeIconUseLegacySize"] = true,
                        ["UpgradeIcon"] = "rbxassetid://17230684766",
                        ["GainIgnoreResistance"] = true,
                        ["Icon"] = "rbxassetid://17142841821"
                    }
                },
                ["BaseLevelData"] = {
                    ["DamageType"] = "Laser",
                    ["Description"] = "BASE",
                    ["Cost"] = 900,
                    ["BurstInterval"] = 0.15,
                    ["Range"] = 11,
                    ["Health"] = 250,
                    ["StealthDetection"] = false,
                    ["ReloadTime"] = 1.25,
                    ["BurstSize"] = 2,
                    ["Icon"] = "rbxassetid://17142843715",
                    ["Damage"] = 6
                },
                ["Path2Data"] = {
                    {
                        ["RangeIncrease"] = 0,
                        ["UpgradeIconUseLegacySize"] = true,
                        ["Description"] = "AP Ammo",
                        ["Cost"] = 400,
                        ["HealthIncrease"] = 50,
                        ["DamageIncrease"] = 3,
                        ["ReloadTimeDecrease"] = 0,
                        ["Icon"] = "rbxassetid://17142843461",
                        ["UpgradeIcon"] = "rbxassetid://17230686977"
                    },
                    {
                        ["RangeIncrease"] = 2.5,
                        ["Description"] = "Internal Upgrades",
                        ["Cost"] = 800,
                        ["GainStealthDetection"] = true,
                        ["HealthIncrease"] = 75,
                        ["DamageIncrease"] = 0,
                        ["ReloadTimeDecrease"] = 0.25,
                        ["Icon"] = "rbxassetid://17142843217",
                        ["UpgradeIcon"] = "rbxassetid://11425688567"
                    },
                    {
                        ["RangeIncrease"] = 3,
                        ["BurstSizeIncrease"] = 1,
                        ["Description"] = "Assault Loadout",
                        ["Cost"] = 5250,
                        ["HealthIncrease"] = 300,
                        ["DamageIncrease"] = 6,
                        ["ReloadTimeDecrease"] = 0.25,
                        ["UpgradeIconUseLegacySize"] = true,
                        ["Icon"] = "rbxassetid://17142842678",
                        ["UpgradeIcon"] = "rbxassetid://17230686676"
                    },
                    {
                        ["RangeIncrease"] = 1,
                        ["BurstSizeIncrease"] = 3,
                        ["Description"] = "Upgraded Cells",
                        ["Cost"] = 11000,
                        ["HealthIncrease"] = 575,
                        ["DamageIncrease"] = 13,
                        ["ReloadTimeDecrease"] = 0,
                        ["UpgradeIconUseLegacySize"] = true,
                        ["Icon"] = "rbxassetid://17142842107",
                        ["UpgradeIcon"] = "rbxassetid://17230685045"
                    },
                    {
                        ["RangeIncrease"] = 0,
                        ["BurstSizeIncrease"] = 1,
                        ["Description"] = "Energy Assault",
                        ["Cost"] = 32000,
                        ["AbilityNames"] = {"GoldenRangerGrenade"},
                        ["HealthIncrease"] = 3750,
                        ["DamageIncrease"] = 24,
                        ["ReloadTimeDecrease"] = 0,
                        ["UpgradeIconUseLegacySize"] = true,
                        ["Icon"] = "rbxassetid://17142841385",
                        ["UpgradeIcon"] = "rbxassetid://17230686217"
                    }
                }
            },
            ["PlacementType"] = "Ground",
            ["PlacementEffectName"] = "GoldenPlacement",
            ["GunModelName"] = "Gun"
        },
        ["Barracks"] = {
            ["NoTorso"] = true,
            ["NoHead"] = true,
            ["Radius"] = 3,
            ["HoverHeight"] = 0,
            ["LimitMap"] = {7, 6, 5, 4},
            ["RangeDisabled"] = true,
            ["NoAnimations"] = true,
            ["OverrideDisplayStats"] = {},
            ["RotationOffset"] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),
            ["UpgradePathData"] = {
                ["PathLockLevel"] = 3,
                ["Path1Data"] = {
                    {
                        ["RemoveSpawnPathEntityNames"] = {"Scout0"},
                        ["Description"] = "Scout",
                        ["Cost"] = 700,
                        ["UpgradeIcon"] = "rbxassetid://15511066043",
                        ["AddSpawnPathEntityData"] = {
                            {
                                ["StartDelay"] = 10,
                                ["PathEntityType"] = "Scout1",
                                ["Interval"] = 55,
                                ["BurstInterval"] = 1,
                                ["BurstSize"] = 2,
                                ["MaximumCount"] = 3
                            }
                        },
                        ["Icon"] = "rbxassetid://15502980176",
                        ["HealthIncrease"] = 100
                    },
                    {
                        ["RemoveSpawnPathEntityNames"] = {"Scout1"},
                        ["Description"] = "Riflemen",
                        ["Cost"] = 1200,
                        ["UpgradeIcon"] = "rbxassetid://15511066226",
                        ["AddSpawnPathEntityData"] = {
                            {
                                ["StartDelay"] = 10,
                                ["PathEntityType"] = "Scout2",
                                ["Interval"] = 55,
                                ["BurstInterval"] = 1,
                                ["BurstSize"] = 2,
                                ["MaximumCount"] = 3
                            }
                        },
                        ["Icon"] = "rbxassetid://15502980100",
                        ["HealthIncrease"] = 100
                    },
                    {
                        ["RemoveSpawnPathEntityNames"] = {"Scout2"},
                        ["Description"] = "Assault Class",
                        ["Cost"] = 1850,
                        ["UpgradeIcon"] = "rbxassetid://15511066536",
                        ["AddSpawnPathEntityData"] = {
                            {
                                ["StartDelay"] = 10,
                                ["PathEntityType"] = "Scout3",
                                ["Interval"] = 55,
                                ["BurstInterval"] = 1,
                                ["BurstSize"] = 2,
                                ["MaximumCount"] = 3
                            }
                        },
                        ["Icon"] = "rbxassetid://15502979980",
                        ["HealthIncrease"] = 100
                    },
                    {
                        ["RemoveSpawnPathEntityNames"] = {"Scout3"},
                        ["Description"] = "Spec Ops",
                        ["Cost"] = 3800,
                        ["UpgradeIcon"] = "rbxassetid://15511065918",
                        ["AddSpawnPathEntityData"] = {
                            {
                                ["StartDelay"] = 10,
                                ["PathEntityType"] = "Scout4",
                                ["Interval"] = 55,
                                ["BurstInterval"] = 1,
                                ["BurstSize"] = 3,
                                ["MaximumCount"] = 3
                            }
                        },
                        ["Icon"] = "rbxassetid://15502979770",
                        ["HealthIncrease"] = 400
                    },
                    {
                        ["Description"] = "Rail Trooper",
                        ["Cost"] = 23000,
                        ["UpgradeIcon"] = "rbxassetid://15511066289",
                        ["AddSpawnPathEntityData"] = {
                            {
                                ["StartDelay"] = 10,
                                ["PathEntityType"] = "Rail Trooper",
                                ["Interval"] = 60,
                                ["BurstInterval"] = 1,
                                ["BurstSize"] = 2,
                                ["MaximumCount"] = 2
                            }
                        },
                        ["Icon"] = "rbxassetid://15502979637",
                        ["HealthIncrease"] = 800
                    }
                },
                ["BaseLevelData"] = {
                    ["AttackDisabled"] = true,
                    ["Description"] = "BASE",
                    ["Cost"] = 325,
                    ["Range"] = 1,
                    ["SpawnPathEntityData"] = {
                        {["StartDelay"] = 10, ["PathEntityType"] = "Scout0", ["Interval"] = 55, ["MaximumCount"] = 3}
                    },
                    ["Health"] = 100,
                    ["DamageType"] = "Bullet",
                    ["ReloadTime"] = 1,
                    ["StealthDetection"] = false,
                    ["Icon"] = "rbxassetid://15502980243",
                    ["Damage"] = 0
                },
                ["Path2Data"] = {
                    {
                        ["ReduceSpawnPathEntityInterval"] = 6,
                        ["Cost"] = 200,
                        ["UpgradeIcon"] = "rbxassetid://15511065813",
                        ["Description"] = "Troop Training",
                        ["Icon"] = "rbxassetid://15502980176",
                        ["HealthIncrease"] = 100
                    },
                    {
                        ["ReduceSpawnPathEntityInterval"] = 7,
                        ["Cost"] = 300,
                        ["UpgradeIcon"] = "rbxassetid://15511065617",
                        ["Description"] = "Veteran Training",
                        ["Icon"] = "rbxassetid://15502980100",
                        ["HealthIncrease"] = 100
                    },
                    {
                        ["Description"] = "M202 Trooper",
                        ["Cost"] = 3250,
                        ["UpgradeIcon"] = "rbxassetid://15511066378",
                        ["AddSpawnPathEntityData"] = {
                            {
                                ["StartDelay"] = 10,
                                ["PathEntityType"] = "M202 Trooper",
                                ["Interval"] = 72,
                                ["MaximumCount"] = 3
                            }
                        },
                        ["Icon"] = "rbxassetid://15502980048",
                        ["HealthIncrease"] = 100
                    },
                    {
                        ["Description"] = "Rioter",
                        ["Cost"] = 5250,
                        ["UpgradeIcon"] = "rbxassetid://15511066128",
                        ["AddSpawnPathEntityData"] = {
                            {
                                ["StartDelay"] = 10,
                                ["PathEntityType"] = "Rioter",
                                ["Interval"] = 25,
                                ["MaximumCount"] = 3
                            }
                        },
                        ["Icon"] = "rbxassetid://15502979877",
                        ["HealthIncrease"] = 400
                    },
                    {
                        ["Description"] = "Flamethrower",
                        ["Cost"] = 12750,
                        ["UpgradeIcon"] = "rbxassetid://15511066453",
                        ["AddSpawnPathEntityData"] = {
                            {
                                ["StartDelay"] = 10,
                                ["PathEntityType"] = "Flamethrower",
                                ["Interval"] = 60,
                                ["MaximumCount"] = 2
                            }
                        },
                        ["Icon"] = "rbxassetid://15502979705",
                        ["HealthIncrease"] = 400
                    }
                }
            },
            ["PlacementType"] = "Ground",
            ["DeathEffect"] = "GenericExplosionDeath",
            ["AnimationTimeScale"] = 1
        },
        ["Laser Gunner"] = {
            ["MaxObstacleHeight"] = 1.6,
            ["Radius"] = 1.5,
            ["AnimationTimeScale"] = 1,
            ["RotationOffset"] = CFrame.new(0, 0, 0, -4.37113883e-08, 0, -1, 0, 1, 0, 1, 0, -4.37113883e-08),
            ["UpgradePathData"] = {
                ["PathLockLevel"] = 3,
                ["Path1Data"] = {
                    {
                        ["RangeIncrease"] = 1,
                        ["ProjectileName"] = "LaserRedSmall",
                        ["Description"] = "Laser Knowledge",
                        ["Cost"] = 500,
                        ["HealthIncrease"] = 10,
                        ["DamageIncrease"] = 2,
                        ["ReloadTimeDecrease"] = 0,
                        ["Icon"] = "rbxassetid://14767815721",
                        ["UpgradeIcon"] = "rbxassetid://15247556194"
                    },
                    {
                        ["RangeIncrease"] = 0,
                        ["ProjectileName"] = "LaserRedSmall",
                        ["Description"] = "Energy Cells",
                        ["Cost"] = 1250,
                        ["HealthIncrease"] = 20,
                        ["DamageIncrease"] = 8,
                        ["ReloadTimeDecrease"] = 0,
                        ["UpgradeIcon"] = "rbxassetid://15247556464",
                        ["Icon"] = "rbxassetid://14767815592",
                        ["DamageType"] = "Laser"
                    },
                    {
                        ["RangeIncrease"] = 2,
                        ["ProjectileName"] = "LaserRedLarge",
                        ["Description"] = "Laser BR",
                        ["Cost"] = 4750,
                        ["HealthIncrease"] = 125,
                        ["PierceCountIncrease"] = 1,
                        ["DamageIncrease"] = 7,
                        ["ReloadTimeDecrease"] = 0,
                        ["Icon"] = "rbxassetid://14767815294",
                        ["UpgradeIcon"] = "rbxassetid://15247556328"
                    },
                    {
                        ["RangeIncrease"] = 3,
                        ["ProjectileName"] = "LaserRedLarge",
                        ["Description"] = "Reinforced Tech",
                        ["Cost"] = 6500,
                        ["HealthIncrease"] = 250,
                        ["PierceCountIncrease"] = 0,
                        ["DamageIncrease"] = 13,
                        ["ReloadTimeDecrease"] = 0.1,
                        ["Icon"] = "rbxassetid://14767814986",
                        ["UpgradeIcon"] = "rbxassetid://15247556018"
                    },
                    {
                        ["RangeIncrease"] = 1,
                        ["ProjectileName"] = "LaserRedLarge",
                        ["Description"] = "Laser Minigun",
                        ["Cost"] = 31600,
                        ["HealthIncrease"] = 700,
                        ["PierceCountIncrease"] = 1,
                        ["DamageIncrease"] = -18,
                        ["ReloadTimeDecrease"] = 0.4,
                        ["Icon"] = "rbxassetid://14767814521",
                        ["UpgradeIcon"] = "rbxassetid://15247556086"
                    }
                },
                ["BaseLevelData"] = {
                    ["ProjectileName"] = "LaserRedSmall",
                    ["Description"] = "BASE",
                    ["Cost"] = 925,
                    ["Range"] = 14,
                    ["Health"] = 175,
                    ["DamageType"] = "Bullet",
                    ["ReloadTime"] = 0.7,
                    ["StealthDetection"] = true,
                    ["Icon"] = "rbxassetid://14767815863",
                    ["Damage"] = 4
                },
                ["Path2Data"] = {
                    {
                        ["RangeIncrease"] = 3,
                        ["ProjectileName"] = "LaserRedSmall",
                        ["Description"] = "Upgraded Sensors",
                        ["Cost"] = 225,
                        ["HealthIncrease"] = 20,
                        ["DamageIncrease"] = 0,
                        ["ReloadTimeDecrease"] = 0,
                        ["Icon"] = "rbxassetid://14767815592",
                        ["UpgradeIcon"] = "rbxassetid://11425688309"
                    },
                    {
                        ["RangeIncrease"] = 0,
                        ["ProjectileName"] = "LaserRedSmall",
                        ["Description"] = "Advanced Tech",
                        ["Cost"] = 650,
                        ["HealthIncrease"] = 10,
                        ["DamageIncrease"] = 2,
                        ["ReloadTimeDecrease"] = 0.1,
                        ["Icon"] = "rbxassetid://14767815721",
                        ["UpgradeIcon"] = "rbxassetid://15247556718"
                    },
                    {
                        ["RangeIncrease"] = -1,
                        ["ProjectileName"] = "LaserBlue",
                        ["Description"] = "SMG",
                        ["Cost"] = 4000,
                        ["HealthIncrease"] = 100,
                        ["DamageIncrease"] = 1,
                        ["ReloadTimeDecrease"] = 0.27,
                        ["Icon"] = "rbxassetid://14767815463",
                        ["UpgradeIcon"] = "rbxassetid://15247555832"
                    },
                    {
                        ["RangeIncrease"] = 0,
                        ["ProjectileName"] = "LaserBlue",
                        ["Description"] = "SMG+",
                        ["Cost"] = 8250,
                        ["HealthIncrease"] = 175,
                        ["DamageIncrease"] = 3,
                        ["ReloadTimeDecrease"] = 0.15,
                        ["Icon"] = "rbxassetid://14767815128",
                        ["UpgradeIcon"] = "rbxassetid://15247555912"
                    },
                    {
                        ["RangeIncrease"] = 0,
                        ["ProjectileName"] = "LaserBlue",
                        ["Description"] = "Dual SMGs",
                        ["Cost"] = 19250,
                        ["AbilityNames"] = {"StealthSensor"},
                        ["HealthIncrease"] = 350,
                        ["DamageIncrease"] = 1,
                        ["ReloadTimeDecrease"] = 0.08,
                        ["Icon"] = "rbxassetid://14767814774",
                        ["UpgradeIcon"] = "rbxassetid://15247556626"
                    }
                }
            },
            ["PlacementType"] = "Ground",
            ["HoverHeight"] = 1.218,
            ["GunModelName"] = "Blaster"
        },
        ["Railgunner"] = {
            ["Radius"] = 2.2,
            ["GunModelName"] = "Gun",
            ["ClientsideAttackTargetTorsoPosition"] = true,
            ["DefaultAimingModeIndex"] = 2,
            ["RotationOffset"] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),
            ["UpgradePathData"] = {
                ["PathLockLevel"] = 3,
                ["Path1Data"] = {
                    {
                        ["RangeIncrease"] = 1,
                        ["ProjectileName"] = "RailgunProjectile",
                        ["Description"] = "Cooling Cells",
                        ["Cost"] = 1050,
                        ["HealthIncrease"] = 25,
                        ["DamageIncrease"] = 0,
                        ["ReloadTimeDecrease"] = 0.75,
                        ["Icon"] = "rbxassetid://15638273052",
                        ["UpgradeIcon"] = "rbxassetid://15643428690"
                    },
                    {
                        ["RangeIncrease"] = 2,
                        ["ProjectileName"] = "RailgunProjectile",
                        ["Description"] = "Advanced Optics",
                        ["Cost"] = 2500,
                        ["HealthIncrease"] = 25,
                        ["DamageIncrease"] = 0,
                        ["ReloadTimeDecrease"] = 0.75,
                        ["Icon"] = "rbxassetid://15638272977",
                        ["UpgradeIcon"] = "rbxassetid://15643428851"
                    },
                    {
                        ["RangeIncrease"] = 1,
                        ["ProjectileName"] = "RailgunProjectile",
                        ["Description"] = "Rail Trooper",
                        ["Cost"] = 6500,
                        ["GainStealthDetection"] = true,
                        ["HealthIncrease"] = 450,
                        ["DamageIncrease"] = 0,
                        ["ReloadTimeDecrease"] = 0.25,
                        ["Icon"] = "rbxassetid://15638272703",
                        ["UpgradeIcon"] = "rbxassetid://15643428235"
                    },
                    {
                        ["RangeIncrease"] = 2,
                        ["ProjectileName"] = "RailgunProjectile",
                        ["Description"] = "Suited Up",
                        ["Cost"] = 12000,
                        ["HealthIncrease"] = 500,
                        ["PierceCountIncrease"] = 1,
                        ["DamageIncrease"] = 100,
                        ["ReloadTimeDecrease"] = 0.25,
                        ["Icon"] = "rbxassetid://15638272499",
                        ["UpgradeIcon"] = "rbxassetid://15643427820"
                    },
                    {
                        ["RangeIncrease"] = 7,
                        ["ProjectileName"] = "RailgunProjectile",
                        ["Description"] = "Super Rail Trooper",
                        ["Cost"] = 36000,
                        ["HealthIncrease"] = 875,
                        ["DamageIncrease"] = 100,
                        ["ReloadTimeDecrease"] = 1,
                        ["Icon"] = "rbxassetid://15638272193",
                        ["UpgradeIcon"] = "rbxassetid://15643427691"
                    }
                },
                ["BaseLevelData"] = {
                    ["ProjectileName"] = "RailgunProjectile",
                    ["Description"] = "BASE",
                    ["Cost"] = 3250,
                    ["Range"] = 22,
                    ["Health"] = 300,
                    ["DamageType"] = "Laser",
                    ["ReloadTime"] = 5,
                    ["StealthDetection"] = false,
                    ["Icon"] = "rbxassetid://15638273119",
                    ["Damage"] = 150
                },
                ["Path2Data"] = {
                    {
                        ["RangeIncrease"] = 0,
                        ["ProjectileName"] = "RailgunProjectile",
                        ["Description"] = "Proto Ammo",
                        ["Cost"] = 1850,
                        ["HealthIncrease"] = 50,
                        ["DamageIncrease"] = 75,
                        ["ReloadTimeDecrease"] = 0,
                        ["Icon"] = "rbxassetid://15638273052",
                        ["UpgradeIcon"] = "rbxassetid://15643428342"
                    },
                    {
                        ["RangeIncrease"] = 1,
                        ["ProjectileName"] = "RailgunProjectile",
                        ["Description"] = "Lightning Cells",
                        ["Cost"] = 3200,
                        ["HealthIncrease"] = 50,
                        ["DamageIncrease"] = 100,
                        ["ReloadTimeDecrease"] = 0,
                        ["Icon"] = "rbxassetid://15638272977",
                        ["UpgradeIcon"] = "rbxassetid://15643428427"
                    },
                    {
                        ["RangeIncrease"] = 8,
                        ["ProjectileName"] = "RailgunProjectile",
                        ["TurretConfigs"] = {
                            {
                                ["RotationConstraintConfig"] = {["CanRotateY"] = true},
                                ["ModelName"] = "Gun",
                                ["TurretGunConfigs"] = {{["ModelName"] = "Barrel", ["NoRotate"] = true}}
                            }
                        },
                        ["Cost"] = 8000,
                        ["HealthIncrease"] = 800,
                        ["DamageIncrease"] = 300,
                        ["ReloadTimeDecrease"] = -2,
                        ["UpgradeIcon"] = "rbxassetid://15643428002",
                        ["Icon"] = "rbxassetid://15638272813",
                        ["Description"] = "Sentry"
                    },
                    {
                        ["RangeIncrease"] = 12,
                        ["ProjectileName"] = "RailgunProjectile",
                        ["TurretConfigs"] = {
                            {
                                ["RotationConstraintConfig"] = {["CanRotateY"] = true},
                                ["ModelName"] = "Gun",
                                ["TurretGunConfigs"] = {{["ModelName"] = "Barrel", ["NoRotate"] = true}}
                            }
                        },
                        ["Cost"] = 17000,
                        ["HealthIncrease"] = 1000,
                        ["DamageIncrease"] = 385,
                        ["ReloadTimeDecrease"] = 0.5,
                        ["UpgradeIcon"] = "rbxassetid://15643428589",
                        ["Icon"] = "rbxassetid://15638272590",
                        ["Description"] = "Dual Barrels"
                    },
                    {
                        ["ResetAimAfterEachShot"] = true,
                        ["ProjectileName"] = "RailgunProjectile",
                        ["TurretConfigs"] = {
                            {
                                ["RotationConstraintConfig"] = {["CanRotateY"] = true},
                                ["ModelName"] = "Gun",
                                ["TurretGunConfigs"] = {
                                    {
                                        ["RotationConstraintConfig"] = {
                                            ["MinRotationZ"] = -45,
                                            ["MaxRotationZ"] = 45,
                                            ["CanRotateZ"] = true
                                        },
                                        ["ModelName"] = "Barrel",
                                        ["RotationOffset"] = CFrame.new(
                                            0,
                                            0,
                                            0,
                                            -4.37113883e-08,
                                            0,
                                            -1,
                                            0,
                                            1,
                                            0,
                                            1,
                                            0,
                                            -4.37113883e-08
                                        )
                                    }
                                }
                            }
                        },
                        ["Cost"] = 70000,
                        ["GainStunImmunity"] = true,
                        ["HealthIncrease"] = 3500,
                        ["UpgradeIcon"] = "rbxassetid://15643427545",
                        ["DamageIncrease"] = 7000,
                        ["RangeIncrease"] = 20,
                        ["AimTimeOverride"] = 11,
                        ["Description"] = "XRT-9000",
                        ["Icon"] = "rbxassetid://15638272375",
                        ["OverrideReloadTime"] = 1
                    }
                }
            },
            ["PlacementType"] = "Ground",
            ["AnimationTimeScale"] = 1,
            ["MaxObstacleHeight"] = 1.6
        },
        ["Mine Layer"] = {
            ["MaxObstacleHeight"] = 1.6,
            ["Radius"] = 1.5,
            ["AnimationTimeScale"] = 1,
            ["RotationOffset"] = CFrame.new(0, 0, 0, -4.37113883e-08, 0, -1, 0, 1, 0, 1, 0, -4.37113883e-08),
            ["UpgradePathData"] = {
                ["PathLockLevel"] = 3,
                ["Path1Data"] = {
                    {
                        ["RangeIncrease"] = 0,
                        ["Description"] = "Faster Arming",
                        ["Cost"] = 350,
                        ["StaticEntityLifetimeIncrease"] = 5,
                        ["HealthIncrease"] = 5,
                        ["DamageIncrease"] = 0,
                        ["ReloadTimeDecrease"] = 5,
                        ["Icon"] = "rbxassetid://14843348823",
                        ["UpgradeIcon"] = "rbxassetid://15266614484"
                    },
                    {
                        ["RangeIncrease"] = 0,
                        ["Description"] = "Advanced Training",
                        ["Cost"] = 700,
                        ["HealthIncrease"] = 15,
                        ["DamageIncrease"] = 15,
                        ["ReloadTimeDecrease"] = 2,
                        ["UpgradeIcon"] = "rbxassetid://15266615180",
                        ["Icon"] = "rbxassetid://14843348770",
                        ["SplashRadiusIncrease"] = 0.5
                    },
                    {
                        ["RangeIncrease"] = 0,
                        ["Description"] = "Claymore",
                        ["Cost"] = 2350,
                        ["StaticEntityLifetimeIncrease"] = 15,
                        ["GainStealthDetection"] = true,
                        ["HealthIncrease"] = 50,
                        ["DamageIncrease"] = 40,
                        ["ReloadTimeDecrease"] = 4,
                        ["UpgradeIcon"] = "rbxassetid://15266614623",
                        ["Icon"] = "rbxassetid://14843348554",
                        ["SplashRadiusIncrease"] = 1
                    },
                    {
                        ["RangeIncrease"] = 0,
                        ["Description"] = "AP Mine",
                        ["Cost"] = 3000,
                        ["StaticEntityLifetimeIncrease"] = 15,
                        ["HealthIncrease"] = 100,
                        ["DamageIncrease"] = 70,
                        ["ReloadTimeDecrease"] = 2,
                        ["UpgradeIcon"] = "rbxassetid://15266614820",
                        ["Icon"] = "rbxassetid://14843348331",
                        ["SplashRadiusIncrease"] = 0
                    },
                    {
                        ["RangeIncrease"] = 0,
                        ["Description"] = "Super AP Mine",
                        ["Cost"] = 9500,
                        ["HealthIncrease"] = 180,
                        ["DamageIncrease"] = 100,
                        ["ReloadTimeDecrease"] = 1,
                        ["UpgradeIcon"] = "rbxassetid://15266613996",
                        ["Icon"] = "rbxassetid://14843348113",
                        ["SplashRadiusIncrease"] = 1
                    }
                },
                ["BaseLevelData"] = {
                    ["StaticEntityLifetime"] = 70,
                    ["Cost"] = 300,
                    ["TargetRandomLocationOnPath"] = true,
                    ["Range"] = 5,
                    ["DamageStatsTransferredToStaticEntity"] = true,
                    ["IsSplash"] = true,
                    ["SplashRadius"] = 1,
                    ["Icon"] = "rbxassetid://14843348904",
                    ["Damage"] = 20,
                    ["DamageType"] = "Explosive",
                    ["SpawnStaticEntityName"] = "Mine",
                    ["Health"] = 65,
                    ["Description"] = "Base",
                    ["ReloadTime"] = 25,
                    ["StealthDetection"] = false,
                    ["StaticEntityMode"] = "ExplodeOnContactWithEnemy",
                    ["ProjectileName"] = "Mine"
                },
                ["Path2Data"] = {
                    {
                        ["RangeIncrease"] = 0,
                        ["Description"] = "Life Span",
                        ["Cost"] = 500,
                        ["StaticEntityLifetimeIncrease"] = 15,
                        ["HealthIncrease"] = 5,
                        ["DamageIncrease"] = 0,
                        ["ReloadTimeDecrease"] = 0,
                        ["Icon"] = "rbxassetid://14843348823",
                        ["UpgradeIcon"] = "rbxassetid://15266614150"
                    },
                    {
                        ["RangeIncrease"] = 0,
                        ["Description"] = "High Explosive",
                        ["Cost"] = 1200,
                        ["HealthIncrease"] = 10,
                        ["DamageIncrease"] = 20,
                        ["ReloadTimeDecrease"] = 5,
                        ["UpgradeIcon"] = "rbxassetid://15266614322",
                        ["Icon"] = "rbxassetid://14843348770",
                        ["SplashRadiusIncrease"] = 1
                    },
                    {
                        ["RangeIncrease"] = 0,
                        ["Description"] = "Anti-Tank Mine",
                        ["Cost"] = 3200,
                        ["StaticEntityLifetimeIncrease"] = 100,
                        ["HealthIncrease"] = 65,
                        ["DamageIncrease"] = 55,
                        ["ReloadTimeDecrease"] = -3,
                        ["UpgradeIcon"] = "rbxassetid://15266615039",
                        ["Icon"] = "rbxassetid://14843348702",
                        ["SplashRadiusIncrease"] = -0.5
                    },
                    {
                        ["RangeIncrease"] = 0,
                        ["Description"] = "Thermite",
                        ["Cost"] = 5200,
                        ["StaticEntityLifetimeIncrease"] = 60,
                        ["HealthIncrease"] = 100,
                        ["DamageIncrease"] = 100,
                        ["ReloadTimeDecrease"] = -0,
                        ["BurnEffectStats"] = {
                            ["DamageType"] = "Fire",
                            ["Name"] = "Thermite",
                            ["StickDuration"] = 12,
                            ["DamagePerSecond"] = 10,
                            ["Duration"] = 8,
                            ["Radius"] = 3.5
                        },
                        ["UpgradeIcon"] = "rbxassetid://15266613774",
                        ["Icon"] = "rbxassetid://14843348459",
                        ["SplashRadiusIncrease"] = 0
                    },
                    {
                        ["RangeIncrease"] = 0,
                        ["Description"] = "X-Mine",
                        ["Cost"] = 15500,
                        ["StaticEntityLifetimeIncrease"] = 300,
                        ["HealthIncrease"] = 700,
                        ["BurnEffectStats"] = {
                            ["DamageType"] = "Fire",
                            ["Name"] = "Thermite",
                            ["StickDuration"] = 15,
                            ["DamagePerSecond"] = 40,
                            ["Duration"] = 8,
                            ["Radius"] = 3.5
                        },
                        ["DamageIncrease"] = 250,
                        ["ReloadTimeDecrease"] = -1,
                        ["UpgradeIcon"] = "rbxassetid://15266613528",
                        ["Icon"] = "rbxassetid://14843348250",
                        ["GainIgnoreResistance"] = true,
                        ["SplashRadiusIncrease"] = 0
                    }
                }
            },
            ["PlacementType"] = "Ground",
            ["HoverHeight"] = 1.218,
            ["GunModelName"] = "Mine"
        },
        ["Helicopter"] = {
            ["NoTorso"] = true,
            ["NoHead"] = true,
            ["HoverHeight"] = 15,
            ["RangeDisabled"] = true,
            ["NoAnimations"] = true,
            ["HasCustomCode"] = true,
            ["RotationOffset"] = CFrame.new(0, 0, 0, -4.37113883e-08, 0, -1, 0, 1, 0, 1, 0, -4.37113883e-08),
            ["UpgradePathData"] = {
                ["PathLockLevel"] = 3,
                ["Path1Data"] = {
                    {
                        ["RangeIncrease"] = 0,
                        ["UpgradeIcon"] = "rbxassetid://11425689064",
                        ["DamageIncrease"] = 0,
                        ["Cost"] = 10,
                        ["ReloadTimeDecrease"] = 0,
                        ["Description"] = "WIP",
                        ["Icon"] = "rbxassetid://11382240613",
                        ["HealthIncrease"] = 500
                    },
                    {
                        ["RangeIncrease"] = 0,
                        ["UpgradeIcon"] = "rbxassetid://11425689064",
                        ["DamageIncrease"] = 0,
                        ["Cost"] = 10,
                        ["ReloadTimeDecrease"] = 0,
                        ["Description"] = "Advanced Training",
                        ["Icon"] = "rbxassetid://11382240613",
                        ["HealthIncrease"] = 500
                    },
                    {
                        ["RangeIncrease"] = 0,
                        ["UpgradeIcon"] = "rbxassetid://11425689064",
                        ["DamageIncrease"] = 0,
                        ["Cost"] = 10,
                        ["ReloadTimeDecrease"] = 0,
                        ["Description"] = "Advanced Training",
                        ["Icon"] = "rbxassetid://11382240613",
                        ["HealthIncrease"] = 500
                    },
                    {
                        ["RangeIncrease"] = 0,
                        ["UpgradeIcon"] = "rbxassetid://11425689064",
                        ["DamageIncrease"] = 0,
                        ["Cost"] = 10,
                        ["ReloadTimeDecrease"] = 0,
                        ["Description"] = "Advanced Training",
                        ["Icon"] = "rbxassetid://11382240613",
                        ["HealthIncrease"] = 500
                    },
                    {
                        ["RangeIncrease"] = 0,
                        ["UpgradeIcon"] = "rbxassetid://11425689064",
                        ["DamageIncrease"] = 0,
                        ["Cost"] = 10,
                        ["ReloadTimeDecrease"] = 0,
                        ["Description"] = "Advanced Training",
                        ["Icon"] = "rbxassetid://11382240613",
                        ["HealthIncrease"] = 500
                    }
                },
                ["BaseLevelData"] = {
                    ["AttackDisabled"] = true,
                    ["Description"] = "BASE",
                    ["Cost"] = 100,
                    ["Range"] = 1,
                    ["Health"] = 1000,
                    ["DamageType"] = "Bullet",
                    ["ReloadTime"] = 1,
                    ["StealthDetection"] = false,
                    ["Icon"] = "rbxassetid://13773682356",
                    ["Damage"] = 0
                },
                ["Path2Data"] = {
                    {
                        ["RangeIncrease"] = 0,
                        ["UpgradeIcon"] = "rbxassetid://11425689064",
                        ["DamageIncrease"] = 0,
                        ["Cost"] = 10,
                        ["ReloadTimeDecrease"] = 0,
                        ["Description"] = "WIP",
                        ["Icon"] = "rbxassetid://11382240613",
                        ["HealthIncrease"] = 500
                    },
                    {
                        ["RangeIncrease"] = 0,
                        ["UpgradeIcon"] = "rbxassetid://11425689064",
                        ["DamageIncrease"] = 0,
                        ["Cost"] = 10,
                        ["ReloadTimeDecrease"] = 0,
                        ["Description"] = "Advanced Training",
                        ["Icon"] = "rbxassetid://11382240613",
                        ["HealthIncrease"] = 500
                    },
                    {
                        ["RangeIncrease"] = 0,
                        ["UpgradeIcon"] = "rbxassetid://11425689064",
                        ["DamageIncrease"] = 0,
                        ["Cost"] = 10,
                        ["ReloadTimeDecrease"] = 0,
                        ["Description"] = "Advanced Training",
                        ["Icon"] = "rbxassetid://11382240613",
                        ["HealthIncrease"] = 500
                    },
                    {
                        ["RangeIncrease"] = 0,
                        ["UpgradeIcon"] = "rbxassetid://11425689064",
                        ["DamageIncrease"] = 0,
                        ["Cost"] = 10,
                        ["ReloadTimeDecrease"] = 0,
                        ["Description"] = "Advanced Training",
                        ["Icon"] = "rbxassetid://11382240613",
                        ["HealthIncrease"] = 500
                    },
                    {
                        ["RangeIncrease"] = 0,
                        ["UpgradeIcon"] = "rbxassetid://11425689064",
                        ["DamageIncrease"] = 0,
                        ["Cost"] = 10,
                        ["ReloadTimeDecrease"] = 0,
                        ["Description"] = "Advanced Training",
                        ["Icon"] = "rbxassetid://11382240613",
                        ["HealthIncrease"] = 500
                    }
                }
            },
            ["PlacementType"] = "Ground",
            ["Radius"] = 3,
            ["AnimationTimeScale"] = 1
        },
        ["Grenadier"] = {
            ["Radius"] = 1.5,
            ["AnimationTimeScale"] = 1,
            ["RotationOffset"] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),
            ["UpgradePathData"] = {
                ["PathLockLevel"] = 3,
                ["Path1Data"] = {
                    {
                        ["RangeIncrease"] = 1,
                        ["Description"] = "Advanced Training",
                        ["Cost"] = 150,
                        ["UpgradeIcon"] = "rbxassetid://15988972217",
                        ["ReloadTimeDecrease"] = 0.5,
                        ["Icon"] = "rbxassetid://15978643296",
                        ["HealthIncrease"] = 20
                    },
                    {
                        ["UpgradeIcon"] = "rbxassetid://15988971606",
                        ["ReloadTimeDecrease"] = 0.5,
                        ["DamageIncrease"] = 2,
                        ["Cost"] = 450,
                        ["Description"] = "Grenade Knowledge",
                        ["SplashRadiusIncrease"] = 0.5,
                        ["Icon"] = "rbxassetid://15978643132",
                        ["HealthIncrease"] = 20
                    },
                    {
                        ["RangeIncrease"] = 2,
                        ["UpgradeIcon"] = "rbxassetid://15988971316",
                        ["DamageIncrease"] = 10,
                        ["Cost"] = 1600,
                        ["Icon"] = "rbxassetid://15978642842",
                        ["Description"] = "Sensor Grenades",
                        ["GainStealthDetection"] = true,
                        ["HealthIncrease"] = 75
                    },
                    {
                        ["RangeIncrease"] = 1,
                        ["Description"] = "Stiel Grenade",
                        ["Cost"] = 3500,
                        ["HealthIncrease"] = 250,
                        ["DamageIncrease"] = 32,
                        ["ReloadTimeDecrease"] = 0,
                        ["UpgradeIcon"] = "rbxassetid://15988971046",
                        ["Icon"] = "rbxassetid://15978642510",
                        ["SplashRadiusIncrease"] = 0
                    },
                    {
                        ["RangeIncrease"] = 1,
                        ["Description"] = "X13-Flash",
                        ["Cost"] = 12000,
                        ["HealthIncrease"] = 850,
                        ["DamageIncrease"] = 116,
                        ["ReloadTimeDecrease"] = 0,
                        ["UpgradeIcon"] = "rbxassetid://15988970662",
                        ["Icon"] = "rbxassetid://15978642202",
                        ["SplashRadiusIncrease"] = 0
                    }
                },
                ["BaseLevelData"] = {
                    ["DamageType"] = "Explosive",
                    ["Description"] = "Base",
                    ["Cost"] = 550,
                    ["Range"] = 8,
                    ["ProjectileName"] = "GrenadierGrenadeBase",
                    ["StealthDetection"] = false,
                    ["Health"] = 75,
                    ["ReloadTime"] = 3,
                    ["IsSplash"] = true,
                    ["SplashRadius"] = 2.5,
                    ["Icon"] = "rbxassetid://15978643482",
                    ["Damage"] = 8
                },
                ["Path2Data"] = {
                    {
                        ["RangeIncrease"] = 0,
                        ["UpgradeIcon"] = "rbxassetid://15988971418",
                        ["DamageIncrease"] = 4,
                        ["Cost"] = 350,
                        ["SplashRadiusIncrease"] = 0.5,
                        ["Description"] = "HE Grenades",
                        ["Icon"] = "rbxassetid://15978643296",
                        ["HealthIncrease"] = 25
                    },
                    {
                        ["RangeIncrease"] = 1,
                        ["DamageIncrease"] = 8,
                        ["Cost"] = 750,
                        ["UpgradeIcon"] = "rbxassetid://15988971752",
                        ["Description"] = "Extra Shrapnel",
                        ["Icon"] = "rbxassetid://15978643132",
                        ["HealthIncrease"] = 45
                    },
                    {
                        ["RangeIncrease"] = 2,
                        ["SplashMaximumTargetsHitOverride"] = 3,
                        ["Cost"] = 2250,
                        ["StunDurationIncrease"] = 0.25,
                        ["HealthIncrease"] = 175,
                        ["DamageIncrease"] = 23,
                        ["ReloadTimeDecrease"] = -0.5,
                        ["UpgradeIcon"] = "rbxassetid://15988970857",
                        ["Description"] = "Stun Explosive",
                        ["Icon"] = "rbxassetid://15978642976",
                        ["SplashRadiusIncrease"] = 0
                    },
                    {
                        ["RangeIncrease"] = 1,
                        ["ProjectileName"] = "GrenadierGrenadeFlat",
                        ["SplashMaximumTargetsHitOverride"] = 4,
                        ["Cost"] = 5250,
                        ["StunDurationIncrease"] = 0.25,
                        ["HealthIncrease"] = 275,
                        ["DamageIncrease"] = 40,
                        ["ReloadTimeDecrease"] = 0,
                        ["UpgradeIcon"] = "rbxassetid://15988971978",
                        ["Description"] = "Advanced Shocks",
                        ["Icon"] = "rbxassetid://15978642677",
                        ["SplashRadiusIncrease"] = 0.5
                    },
                    {
                        ["RangeIncrease"] = 2,
                        ["ProjectileName"] = "GrenadierGrenadeStick",
                        ["SplashMaximumTargetsHitOverride"] = 5,
                        ["Cost"] = 17250,
                        ["GainStealthDetection"] = true,
                        ["HealthIncrease"] = 1150,
                        ["UpgradeIcon"] = "rbxassetid://15988971220",
                        ["DamageIncrease"] = 140,
                        ["ReloadTimeDecrease"] = 0,
                        ["StunDurationIncrease"] = 0.5,
                        ["Description"] = "Shock Trooper",
                        ["Icon"] = "rbxassetid://15978642372",
                        ["SplashRadiusIncrease"] = 0
                    }
                }
            },
            ["PlacementType"] = "Ground",
            ["HoverHeight"] = 1.218,
            ["MaxObstacleHeight"] = 2.5
        },
        ["EDJ"] = {
            ["IgnoreObstacles"] = true,
            ["Radius"] = 1.75,
            ["OverrideDisplayStats"] = {
                "NearbyTowerFirerateBuff",
                "NearbyTowerRangeBuff",
                "NearbyTowerDiscount",
                "NearbyTowerSellback",
                "Range"
            },
            ["RotationOffset"] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),
            ["UpgradePathData"] = {
                ["PathLockLevel"] = 3,
                ["Path1Data"] = {
                    {
                        ["RangeIncrease"] = 1,
                        ["Description"] = "Bass Boosted",
                        ["Cost"] = 500,
                        ["UpgradeIcon"] = "rbxassetid://11425689064",
                        ["Icon"] = "rbxassetid://15422312226",
                        ["HealthIncrease"] = 15
                    },
                    {
                        ["RangeIncrease"] = 0,
                        ["Description"] = "Aggressive Tracks",
                        ["Cost"] = 1500,
                        ["UpgradeIcon"] = "rbxassetid://11425688309",
                        ["Icon"] = "rbxassetid://15422312059",
                        ["NearbyTowerFirerateBuffIncrease"] = 0.05,
                        ["HealthIncrease"] = 25
                    },
                    {
                        ["RangeIncrease"] = 0,
                        ["NearbyTowerRangeBuffIncrease"] = 0.05,
                        ["Description"] = "Rally Call",
                        ["Cost"] = 4300,
                        ["AbilityNames"] = {"Encore"},
                        ["NearbyTowerFirerateBuffIncrease"] = 0.1,
                        ["HealthIncrease"] = 100,
                        ["UpgradeIcon"] = "rbxassetid://11425687864",
                        ["Icon"] = "rbxassetid://15422311664"
                    },
                    {
                        ["RangeIncrease"] = 0,
                        ["UpgradeIcon"] = "rbxassetid://11425687336",
                        ["Description"] = "Encore",
                        ["Cost"] = 5500,
                        ["AbilityNames"] = {"Encore"},
                        ["Icon"] = "rbxassetid://15422311210",
                        ["NearbyTowerFirerateBuffIncrease"] = 0.1,
                        ["HealthIncrease"] = 325
                    },
                    {
                        ["RangeIncrease"] = 0,
                        ["NearbyTowerRangeBuffIncrease"] = 0.05,
                        ["Description"] = "Showdown",
                        ["Cost"] = 19500,
                        ["AbilityNames"] = {"SuperEncore"},
                        ["NearbyTowerFirerateBuffIncrease"] = 0.1,
                        ["HealthIncrease"] = 1000,
                        ["UpgradeIcon"] = "rbxassetid://11425686915",
                        ["Icon"] = "rbxassetid://15422310713"
                    }
                },
                ["BaseLevelData"] = {
                    ["PlacementDisplayDashedRange"] = true,
                    ["AttackDisabled"] = true,
                    ["NearbyTowerRangeBuff"] = 0.05,
                    ["Cost"] = 2450,
                    ["DamageType"] = "Bullet",
                    ["Range"] = 7,
                    ["NearbyTowerSellback"] = 0,
                    ["Description"] = "Base",
                    ["NearbyTowerDiscount"] = 0,
                    ["Health"] = 200,
                    ["NearbyTowerFirerateBuff"] = 0.05,
                    ["ReloadTime"] = 0.1,
                    ["StealthDetection"] = false,
                    ["Icon"] = "rbxassetid://15422312409",
                    ["Damage"] = 0
                },
                ["Path2Data"] = {
                    {
                        ["RangeIncrease"] = 0,
                        ["NearbyTowerRangeBuffIncrease"] = 0.05,
                        ["Description"] = "Sound Effects",
                        ["Cost"] = 850,
                        ["UpgradeIcon"] = "rbxassetid://11425688833",
                        ["Icon"] = "rbxassetid://15422312226",
                        ["HealthIncrease"] = 20
                    },
                    {
                        ["RangeIncrease"] = 0,
                        ["NearbyTowerRangeBuffIncrease"] = 0.05,
                        ["Description"] = "Nice Rhythm",
                        ["Cost"] = 1100,
                        ["UpgradeIcon"] = "rbxassetid://11425688567",
                        ["Icon"] = "rbxassetid://15422312059",
                        ["HealthIncrease"] = 20
                    },
                    {
                        ["RangeIncrease"] = 0,
                        ["Description"] = "Budget Costs",
                        ["Cost"] = 3250,
                        ["UpgradeIcon"] = "rbxassetid://11425687549",
                        ["NearbyTowerDiscountIncrease"] = 0.1,
                        ["Icon"] = "rbxassetid://15422311885",
                        ["HealthIncrease"] = 150
                    },
                    {
                        ["RangeIncrease"] = 1,
                        ["NearbyTowerRangeBuffIncrease"] = 0.05,
                        ["Description"] = "Cosplay Party",
                        ["Cost"] = 7000,
                        ["UpgradeIcon"] = "rbxassetid://11425688079",
                        ["NearbyTowerDiscountIncrease"] = 0.1,
                        ["Icon"] = "rbxassetid://15422311432",
                        ["HealthIncrease"] = 250
                    },
                    {
                        ["RangeIncrease"] = 2,
                        ["NearbyTowerSellbackIncrease"] = 0.6,
                        ["Description"] = "DJ Rave",
                        ["Cost"] = 16000,
                        ["HealthIncrease"] = 1000,
                        ["UpgradeIcon"] = "rbxassetid://11425687077",
                        ["NearbyTowerDiscountIncrease"] = 0.1,
                        ["Icon"] = "rbxassetid://15422311002",
                        ["HoverDescriptionAdditions"] = "NEARBY TOWER ABILITY COOLDOWNS REDUCED BY 10%"
                    }
                }
            },
            ["PlacementType"] = "Ground",
            ["AnimationTimeScale"] = 1,
            ["MaxObstacleHeight"] = 3
        },
        ["Farm"] = {
            ["NoTorso"] = true,
            ["NoHead"] = true,
            ["RangeDisabled"] = true,
            ["P1L5CrateHP"] = 100,
            ["HoverHeight"] = 0,
            ["LimitMap"] = {10, 10, 10, 10},
            ["P1L3CrateHP"] = 25,
            ["NoAnimations"] = true,
            ["OverrideDisplayStats"] = {"CashPerWave"},
            ["RotationOffset"] = CFrame.new(0, 0, 0, -1, 0, -8.74227766e-08, 0, 1, 0, 8.74227766e-08, 0, -1),
            ["UpgradePathData"] = {
                ["PathLockLevel"] = 3,
                ["Path1Data"] = {
                    {
                        ["RangeIncrease"] = 0,
                        ["Description"] = "Precision Crates",
                        ["Cost"] = 50,
                        ["HealthIncrease"] = 5,
                        ["DamageIncrease"] = 0,
                        ["ReloadTimeDecrease"] = 0,
                        ["UpgradeIcon"] = "rbxassetid://12726926301",
                        ["CashPerWaveIncrease"] = 0,
                        ["Icon"] = "rbxassetid://12726252986",
                        ["HoverDescriptionAdditions"] = "Crates drop 50% faster"
                    },
                    {
                        ["RangeIncrease"] = 0,
                        ["Description"] = "War Bonds",
                        ["Cost"] = 100,
                        ["HealthIncrease"] = 5,
                        ["DamageIncrease"] = 0,
                        ["ReloadTimeDecrease"] = 0,
                        ["CashPerWaveIncrease"] = 20,
                        ["Icon"] = "rbxassetid://12726253082",
                        ["UpgradeIcon"] = "rbxassetid://12726926431"
                    },
                    {
                        ["RangeIncrease"] = 0,
                        ["Description"] = "Medical Aid",
                        ["Cost"] = 3000,
                        ["HealthIncrease"] = 75,
                        ["DamageIncrease"] = 0,
                        ["ReloadTimeDecrease"] = 0,
                        ["UpgradeIcon"] = "rbxassetid://12726926169",
                        ["CashPerWaveIncrease"] = 150,
                        ["Icon"] = "rbxassetid://12726252816",
                        ["HoverDescriptionAdditions"] = "Gain 25HP per crate"
                    },
                    {
                        ["RangeIncrease"] = 0,
                        ["Description"] = "Tower Economics",
                        ["Cost"] = 9750,
                        ["GainPlacementDisplayDashedRange"] = true,
                        ["HealthIncrease"] = 20,
                        ["DamageIncrease"] = 0,
                        ["ReloadTimeDecrease"] = 0,
                        ["UpgradeIcon"] = "rbxassetid://12726926080",
                        ["CashPerWaveIncrease"] = 175,
                        ["Icon"] = "rbxassetid://12726252451",
                        ["HoverDescriptionAdditions"] = "Gain 1% of value of nearby towers per crate (5000 MAX)"
                    },
                    {
                        ["RangeIncrease"] = 0,
                        ["Description"] = "Emergency Airdrop",
                        ["Cost"] = 12500,
                        ["HealthIncrease"] = 350,
                        ["DamageIncrease"] = 0,
                        ["ReloadTimeDecrease"] = 0,
                        ["UpgradeIcon"] = "rbxassetid://12726925911",
                        ["CashPerWaveIncrease"] = 1000,
                        ["Icon"] = "rbxassetid://12726252100",
                        ["HoverDescriptionAdditions"] = "Gain 100HP per crate"
                    }
                },
                ["BaseLevelData"] = {
                    ["AttackDisabled"] = true,
                    ["Description"] = "Base",
                    ["Cost"] = 475,
                    ["CashPerWave"] = 100,
                    ["Range"] = 10,
                    ["Health"] = 300,
                    ["DamageType"] = "Bullet",
                    ["ReloadTime"] = 0.1,
                    ["StealthDetection"] = false,
                    ["Icon"] = "rbxassetid://12726253231",
                    ["Damage"] = 0
                },
                ["Path2Data"] = {
                    {
                        ["RangeIncrease"] = 0,
                        ["Description"] = "More Loot",
                        ["Cost"] = 775,
                        ["HealthIncrease"] = 5,
                        ["DamageIncrease"] = 0,
                        ["ReloadTimeDecrease"] = 0,
                        ["CashPerWaveIncrease"] = 150,
                        ["Icon"] = "rbxassetid://12726253082",
                        ["UpgradeIcon"] = "rbxassetid://12726925351"
                    },
                    {
                        ["RangeIncrease"] = 0,
                        ["Description"] = "Even More Loot",
                        ["Cost"] = 1250,
                        ["HealthIncrease"] = 5,
                        ["DamageIncrease"] = 0,
                        ["ReloadTimeDecrease"] = 0,
                        ["CashPerWaveIncrease"] = 250,
                        ["Icon"] = "rbxassetid://12726252986",
                        ["UpgradeIcon"] = "rbxassetid://12726925153"
                    },
                    {
                        ["RangeIncrease"] = 0,
                        ["Description"] = "Valuable Goods",
                        ["Cost"] = 1850,
                        ["HealthIncrease"] = 20,
                        ["DamageIncrease"] = 0,
                        ["ReloadTimeDecrease"] = 0,
                        ["CashPerWaveIncrease"] = 375,
                        ["Icon"] = "rbxassetid://12726252673",
                        ["UpgradeIcon"] = "rbxassetid://12726924879"
                    },
                    {
                        ["RangeIncrease"] = 0,
                        ["Description"] = "GDA Funding",
                        ["Cost"] = 3250,
                        ["HealthIncrease"] = 30,
                        ["DamageIncrease"] = 0,
                        ["ReloadTimeDecrease"] = 0,
                        ["CashPerWaveIncrease"] = 550,
                        ["Icon"] = "rbxassetid://12726252315",
                        ["UpgradeIcon"] = "rbxassetid://12726924655"
                    },
                    {
                        ["RangeIncrease"] = 0,
                        ["Description"] = "Double Crates",
                        ["Cost"] = 12750,
                        ["HealthIncrease"] = 100,
                        ["DamageIncrease"] = 0,
                        ["ReloadTimeDecrease"] = 0,
                        ["UpgradeIcon"] = "rbxassetid://12726924487",
                        ["CashPerWaveIncrease"] = 300,
                        ["Icon"] = "rbxassetid://12726251972",
                        ["HoverDescriptionAdditions"] = "Crate count: 1 → 2"
                    }
                }
            },
            ["PlacementType"] = "Ground",
            ["Radius"] = 2,
            ["AnimationTimeScale"] = 1
        },
        ["Operator"] = {
            ["MaxObstacleHeight"] = 1.6,
            ["Radius"] = 1.5,
            ["AnimationTimeScale"] = 1,
            ["RotationOffset"] = CFrame.new(0, 0, 0, -4.37113883e-08, 0, -1, 0, 1, 0, 1, 0, -4.37113883e-08),
            ["UpgradePathData"] = {
                ["PathLockLevel"] = 3,
                ["Path1Data"] = {
                    {
                        ["RangeIncrease"] = 0,
                        ["UpgradeIcon"] = "rbxassetid://15190630696",
                        ["DamageIncrease"] = 0,
                        ["Cost"] = 125,
                        ["ReloadTimeDecrease"] = 0.05,
                        ["Description"] = "Advanced Training",
                        ["Icon"] = "rbxassetid://15022873386",
                        ["HealthIncrease"] = 20
                    },
                    {
                        ["RangeIncrease"] = 3,
                        ["UpgradeIcon"] = "rbxassetid://15190630558",
                        ["DamageIncrease"] = 0,
                        ["Cost"] = 275,
                        ["ReloadTimeDecrease"] = 0,
                        ["Description"] = "Better Equipment",
                        ["Icon"] = "rbxassetid://15022889023",
                        ["HealthIncrease"] = 30
                    },
                    {
                        ["RangeIncrease"] = 3,
                        ["BurstSizeIncrease"] = 0,
                        ["Description"] = "Assault Rifle",
                        ["Cost"] = 1000,
                        ["GainStealthDetection"] = true,
                        ["HealthIncrease"] = 25,
                        ["DamageIncrease"] = 2,
                        ["ReloadTimeDecrease"] = 0.05,
                        ["Icon"] = "rbxassetid://15022873162",
                        ["UpgradeIcon"] = "rbxassetid://15190619810"
                    },
                    {
                        ["RangeIncrease"] = 3,
                        ["UpgradeIcon"] = "rbxassetid://15190619362",
                        ["DamageIncrease"] = 2.5,
                        ["Cost"] = 3325,
                        ["ReloadTimeDecrease"] = 0.1,
                        ["Description"] = "Special Forces",
                        ["Icon"] = "rbxassetid://15022872908",
                        ["HealthIncrease"] = 100
                    },
                    {
                        ["RangeIncrease"] = 2,
                        ["UpgradeIcon"] = "rbxassetid://15190630254",
                        ["DamageIncrease"] = 20.5,
                        ["Cost"] = 11750,
                        ["ReloadTimeDecrease"] = 0,
                        ["Description"] = "Ghost",
                        ["Icon"] = "rbxassetid://15022872717",
                        ["HealthIncrease"] = 500
                    }
                },
                ["BaseLevelData"] = {
                    ["DamageType"] = "Bullet",
                    ["Description"] = "BASE",
                    ["Cost"] = 500,
                    ["BurstInterval"] = 0.05,
                    ["Range"] = 11,
                    ["Health"] = 110,
                    ["StealthDetection"] = false,
                    ["ReloadTime"] = 0.4,
                    ["BurstSize"] = 1,
                    ["Icon"] = "rbxassetid://15022873474",
                    ["Damage"] = 1.5
                },
                ["Path2Data"] = {
                    {
                        ["RangeIncrease"] = 0,
                        ["BurstSizeIncrease"] = 0,
                        ["Description"] = "Armor",
                        ["Cost"] = 300,
                        ["HealthIncrease"] = 50,
                        ["DamageIncrease"] = 1.5,
                        ["ReloadTimeDecrease"] = 0,
                        ["Icon"] = "rbxassetid://15022873386",
                        ["UpgradeIcon"] = "rbxassetid://15190619893"
                    },
                    {
                        ["RangeIncrease"] = 1,
                        ["UpgradeIcon"] = "rbxassetid://15190630083",
                        ["DamageIncrease"] = 2,
                        ["Cost"] = 625,
                        ["ReloadTimeDecrease"] = 0,
                        ["Description"] = "UMP-45",
                        ["Icon"] = "rbxassetid://15022889023",
                        ["HealthIncrease"] = 25
                    },
                    {
                        ["RangeIncrease"] = 0,
                        ["BurstSizeIncrease"] = 3,
                        ["Description"] = "G11",
                        ["Cost"] = 1125,
                        ["HealthIncrease"] = 35,
                        ["DamageIncrease"] = 1,
                        ["ReloadTimeDecrease"] = -0.25,
                        ["Icon"] = "rbxassetid://15022873233",
                        ["UpgradeIcon"] = "rbxassetid://15190619549"
                    },
                    {
                        ["RangeIncrease"] = 2,
                        ["BurstSizeIncrease"] = 0,
                        ["Description"] = "Internal Upgrades",
                        ["Cost"] = 2375,
                        ["HealthIncrease"] = 100,
                        ["DamageIncrease"] = 4,
                        ["ReloadTimeDecrease"] = 0,
                        ["Icon"] = "rbxassetid://15022873011",
                        ["UpgradeIcon"] = "rbxassetid://11425688567"
                    },
                    {
                        ["RangeIncrease"] = 0,
                        ["BurstSizeIncrease"] = 4,
                        ["Description"] = "Captain",
                        ["Cost"] = 10000,
                        ["AbilityNames"] = {"SpawnHumvee"},
                        ["GainStunImmunity"] = true,
                        ["HealthIncrease"] = 675,
                        ["DamageIncrease"] = 2,
                        ["ReloadTimeDecrease"] = 0.15,
                        ["Icon"] = "rbxassetid://15022888922",
                        ["UpgradeIcon"] = "rbxassetid://15190630409"
                    }
                }
            },
            ["PlacementType"] = "Ground",
            ["HoverHeight"] = 1.25,
            ["GunModelName"] = "Gun"
        },
        ["Armored Factory"] = {
            ["NoTorso"] = true,
            ["NoHead"] = true,
            ["Radius"] = 3.5,
            ["HoverHeight"] = 0,
            ["LimitMap"] = {6, 4, 3, 2},
            ["RangeDisabled"] = true,
            ["NoAnimations"] = true,
            ["OverrideDisplayStats"] = {},
            ["RotationOffset"] = CFrame.new(0, 0, 0, -4.37113883e-08, 0, -1, 0, 1, 0, 1, 0, -4.37113883e-08),
            ["UpgradePathData"] = {
                ["PathLockLevel"] = 3,
                ["Path1Data"] = {
                    {
                        ["RemoveSpawnPathEntityNames"] = {"Humvee0"},
                        ["Description"] = "50 Cal+",
                        ["Cost"] = 700,
                        ["UpgradeIcon"] = "rbxassetid://16672722840",
                        ["AddSpawnPathEntityData"] = {
                            {
                                ["StartDelay"] = 10,
                                ["PathEntityType"] = "Humvee1",
                                ["Interval"] = 75,
                                ["MaximumCount"] = 2
                            }
                        },
                        ["Icon"] = "rbxassetid://16672317824",
                        ["HealthIncrease"] = 100
                    },
                    {
                        ["RemoveSpawnPathEntityNames"] = {"Humvee1"},
                        ["Description"] = "TOW Launcher",
                        ["Cost"] = 1500,
                        ["UpgradeIcon"] = "rbxassetid://16672721431",
                        ["AddSpawnPathEntityData"] = {
                            {
                                ["StartDelay"] = 10,
                                ["PathEntityType"] = "Humvee2",
                                ["Interval"] = 75,
                                ["MaximumCount"] = 2
                            }
                        },
                        ["Icon"] = "rbxassetid://16672317586",
                        ["HealthIncrease"] = 100
                    },
                    {
                        ["RemoveSpawnPathEntityNames"] = {"Humvee2"},
                        ["Description"] = "TOW Missile Upgrade",
                        ["Cost"] = 3250,
                        ["UpgradeIcon"] = "rbxassetid://16672721189",
                        ["AddSpawnPathEntityData"] = {
                            {
                                ["StartDelay"] = 10,
                                ["PathEntityType"] = "Humvee3",
                                ["Interval"] = 75,
                                ["MaximumCount"] = 2
                            }
                        },
                        ["Icon"] = "rbxassetid://16672317122",
                        ["HealthIncrease"] = 100
                    },
                    {
                        ["RemoveSpawnPathEntityNames"] = {"Humvee3"},
                        ["Description"] = "Missile Turret",
                        ["Cost"] = 8000,
                        ["UpgradeIcon"] = "rbxassetid://16672721869",
                        ["AddSpawnPathEntityData"] = {
                            {
                                ["StartDelay"] = 10,
                                ["PathEntityType"] = "Humvee4",
                                ["Interval"] = 75,
                                ["MaximumCount"] = 2
                            }
                        },
                        ["Icon"] = "rbxassetid://16672316599",
                        ["HealthIncrease"] = 400
                    },
                    {
                        ["Description"] = "M2 Bradley",
                        ["Cost"] = 35000,
                        ["UpgradeIcon"] = "rbxassetid://16672722079",
                        ["AddSpawnPathEntityData"] = {
                            {
                                ["StartDelay"] = 10,
                                ["PathEntityType"] = "M2 Bradley",
                                ["Interval"] = 60,
                                ["MaximumCount"] = 1
                            }
                        },
                        ["Icon"] = "rbxassetid://16672315677",
                        ["HealthIncrease"] = 800
                    }
                },
                ["BaseLevelData"] = {
                    ["AttackDisabled"] = true,
                    ["Description"] = "BASE",
                    ["Cost"] = 800,
                    ["Range"] = 1,
                    ["SpawnPathEntityData"] = {
                        {["StartDelay"] = 10, ["PathEntityType"] = "Humvee0", ["Interval"] = 75, ["MaximumCount"] = 2}
                    },
                    ["Health"] = 450,
                    ["DamageType"] = "Bullet",
                    ["ReloadTime"] = 1,
                    ["StealthDetection"] = false,
                    ["Icon"] = "rbxassetid://16672318125",
                    ["Damage"] = 0
                },
                ["Path2Data"] = {
                    {
                        ["ReduceSpawnPathEntityInterval"] = 6,
                        ["Cost"] = 300,
                        ["UpgradeIcon"] = "rbxassetid://16672720970",
                        ["Description"] = "Vehicle Training",
                        ["Icon"] = "rbxassetid://16672317824",
                        ["HealthIncrease"] = 100
                    },
                    {
                        ["ReduceSpawnPathEntityInterval"] = 7,
                        ["Cost"] = 400,
                        ["UpgradeIcon"] = "rbxassetid://16672720738",
                        ["Description"] = "Veteran Training",
                        ["Icon"] = "rbxassetid://16672317586",
                        ["HealthIncrease"] = 100
                    },
                    {
                        ["Description"] = "MRAP",
                        ["Cost"] = 6000,
                        ["UpgradeIcon"] = "rbxassetid://16672721645",
                        ["AddSpawnPathEntityData"] = {
                            {["StartDelay"] = 10, ["PathEntityType"] = "MRAP", ["Interval"] = 72, ["MaximumCount"] = 2}
                        },
                        ["Icon"] = "rbxassetid://16672320093",
                        ["HealthIncrease"] = 100
                    },
                    {
                        ["RemoveSpawnPathEntityNames"] = {"MRAP"},
                        ["Description"] = "M1 Abrams",
                        ["Cost"] = 20000,
                        ["UpgradeIcon"] = "rbxassetid://16672722604",
                        ["AddSpawnPathEntityData"] = {
                            {
                                ["StartDelay"] = 10,
                                ["PathEntityType"] = "M1 Abrams",
                                ["Interval"] = 90,
                                ["MaximumCount"] = 1
                            }
                        },
                        ["Icon"] = "rbxassetid://16672319810",
                        ["HealthIncrease"] = 500
                    },
                    {
                        ["RemoveSpawnPathEntityNames"] = {"M1 Abrams"},
                        ["Description"] = "M1X Abrams",
                        ["Cost"] = 54000,
                        ["UpgradeIcon"] = "rbxassetid://16672722294",
                        ["AddSpawnPathEntityData"] = {
                            {
                                ["StartDelay"] = 10,
                                ["PathEntityType"] = "M1X Abrams",
                                ["Interval"] = 80,
                                ["MaximumCount"] = 1
                            }
                        },
                        ["Icon"] = "rbxassetid://16672319498",
                        ["HealthIncrease"] = 900
                    }
                }
            },
            ["PlacementType"] = "Ground",
            ["DeathEffect"] = "GenericExplosionDeath",
            ["AnimationTimeScale"] = 1
        },
        ["Patrol Boat"] = {
            ["NoTorso"] = true,
            ["NoHead"] = true,
            ["HoverHeight"] = -0.5,
            ["IsSmallShip"] = true,
            ["AnimationTimeScale"] = 1,
            ["NoAnimations"] = true,
            ["Radius"] = 5.5,
            ["RotationOffset"] = CFrame.new(0, 0, 0, -4.37113883e-08, 0, -1, 0, 1, 0, 1, 0, -4.37113883e-08),
            ["UpgradePathData"] = {
                ["PathLockLevel"] = 3,
                ["Path1Data"] = {
                    {
                        ["RangeIncrease"] = 2,
                        ["Description"] = "Heavy Ammo",
                        ["Cost"] = 500,
                        ["HealthIncrease"] = 20,
                        ["DamageIncrease"] = 2,
                        ["ReloadTimeDecrease"] = 0,
                        ["UpgradeIcon"] = "rbxassetid://15266660711",
                        ["Icon"] = "rbxassetid://15266677019",
                        ["TurretConfigs"] = {
                            {
                                ["RotationConstraintConfig"] = {
                                    ["MinRotationZ"] = -15,
                                    ["MaxRotationZ"] = 45,
                                    ["CanRotateZ"] = true,
                                    ["CanRotateY"] = true
                                },
                                ["TurretGunConfigs"] = {{["ModelName"] = "Barrel", ["NoRotate"] = true}},
                                ["ModelName"] = "Gun",
                                ["RotationOffset"] = CFrame.new(
                                    0,
                                    0,
                                    0,
                                    -4.37113883e-08,
                                    0,
                                    -1,
                                    0,
                                    1,
                                    0,
                                    1,
                                    0,
                                    -4.37113883e-08
                                )
                            }
                        }
                    },
                    {
                        ["RangeIncrease"] = 4,
                        ["TurretConfigs"] = {
                            {
                                ["RotationConstraintConfig"] = {
                                    ["MinRotationZ"] = -15,
                                    ["MaxRotationZ"] = 45,
                                    ["CanRotateZ"] = true,
                                    ["CanRotateY"] = true
                                },
                                ["TurretGunConfigs"] = {{["ModelName"] = "Barrel", ["NoRotate"] = true}},
                                ["ModelName"] = "Gun",
                                ["RotationOffset"] = CFrame.new(
                                    0,
                                    0,
                                    0,
                                    -4.37113883e-08,
                                    0,
                                    -1,
                                    0,
                                    1,
                                    0,
                                    1,
                                    0,
                                    -4.37113883e-08
                                )
                            }
                        },
                        ["Cost"] = 1100,
                        ["HealthIncrease"] = 75,
                        ["DamageIncrease"] = 3,
                        ["ReloadTimeDecrease"] = 0,
                        ["UpgradeIcon"] = "rbxassetid://15266660144",
                        ["Icon"] = "rbxassetid://15266676686",
                        ["Description"] = "RHIB+"
                    },
                    {
                        ["RangeIncrease"] = 4,
                        ["DamageType"] = "Explosive",
                        ["TurretConfigs"] = {
                            {
                                ["RotationConstraintConfig"] = {
                                    ["MinRotationZ"] = -15,
                                    ["MaxRotationZ"] = 45,
                                    ["CanRotateZ"] = true,
                                    ["CanRotateY"] = true
                                },
                                ["TurretGunConfigs"] = {{["ModelName"] = "Barrel", ["NoRotate"] = true}},
                                ["ModelName"] = "Gun",
                                ["RotationOffset"] = CFrame.new(
                                    0,
                                    0,
                                    0,
                                    -4.37113883e-08,
                                    0,
                                    -1,
                                    0,
                                    1,
                                    0,
                                    1,
                                    0,
                                    -4.37113883e-08
                                )
                            }
                        },
                        ["Cost"] = 2150,
                        ["HealthIncrease"] = 250,
                        ["UpgradeIcon"] = "rbxassetid://15266661680",
                        ["DamageIncrease"] = 0,
                        ["ReloadTimeDecrease"] = 0,
                        ["ClientHitEffectData"] = {
                            ["VarianceXZ"] = 0.35,
                            ["VarianceY"] = 0.25,
                            ["TargetTorsoInsteadOfGround"] = true,
                            ["EffectName"] = "SmallBlast"
                        },
                        ["Description"] = "Attack Boat",
                        ["Icon"] = "rbxassetid://15266676296",
                        ["SplashRadiusIncrease"] = 1.5
                    },
                    {
                        ["RangeIncrease"] = 3,
                        ["TurretConfigs"] = {
                            {
                                ["RotationConstraintConfig"] = {["CanRotateY"] = true},
                                ["TurretGunConfigs"] = {
                                    {["ModelName"] = "Barrel1", ["NoRotate"] = true},
                                    {["ModelName"] = "Barrel2", ["NoRotate"] = true}
                                },
                                ["ModelName"] = "Gun",
                                ["RotationOffset"] = CFrame.new(
                                    0,
                                    0,
                                    0,
                                    -4.37113883e-08,
                                    0,
                                    -1,
                                    0,
                                    1,
                                    0,
                                    1,
                                    0,
                                    -4.37113883e-08
                                )
                            }
                        },
                        ["Cost"] = 5850,
                        ["HealthIncrease"] = 200,
                        ["UpgradeIcon"] = "rbxassetid://15266661334",
                        ["DamageIncrease"] = 9,
                        ["ReloadTimeDecrease"] = 0,
                        ["ClientHitEffectData"] = {
                            ["VarianceXZ"] = 0.35,
                            ["VarianceY"] = 0.25,
                            ["TargetTorsoInsteadOfGround"] = true,
                            ["EffectName"] = "SmallBlast"
                        },
                        ["Description"] = "Dual Guns",
                        ["Icon"] = "rbxassetid://15266675725",
                        ["SplashRadiusIncrease"] = 0
                    },
                    {
                        ["RangeIncrease"] = 18,
                        ["TurretConfigs"] = {
                            {
                                ["RotationConstraintConfig"] = {["CanRotateY"] = true},
                                ["TurretGunConfigs"] = {
                                    {["ModelName"] = "Barrel1", ["NoRotate"] = true},
                                    {["ModelName"] = "Barrel2", ["NoRotate"] = true}
                                },
                                ["ModelName"] = "Gun",
                                ["RotationOffset"] = CFrame.new(
                                    0,
                                    0,
                                    0,
                                    -4.37113883e-08,
                                    0,
                                    -1,
                                    0,
                                    1,
                                    0,
                                    1,
                                    0,
                                    -4.37113883e-08
                                )
                            }
                        },
                        ["Cost"] = 21500,
                        ["AbilityNames"] = {"PatrolBoatHellfireMissiles"},
                        ["HealthIncrease"] = 1000,
                        ["DamageIncrease"] = 5,
                        ["ReloadTimeDecrease"] = 0.05,
                        ["UpgradeIcon"] = "rbxassetid://15266660565",
                        ["Description"] = "Hellfire Missiles",
                        ["Icon"] = "rbxassetid://15266675147",
                        ["ClientHitEffectData"] = {
                            ["VarianceXZ"] = 0.35,
                            ["VarianceY"] = 0.25,
                            ["TargetTorsoInsteadOfGround"] = true,
                            ["EffectName"] = "SmallBlast"
                        }
                    }
                },
                ["BaseLevelData"] = {
                    ["DamageType"] = "Bullet",
                    ["TurretConfigs"] = {
                        {
                            ["RotationConstraintConfig"] = {
                                ["MinRotationZ"] = -15,
                                ["MaxRotationZ"] = 45,
                                ["CanRotateZ"] = true,
                                ["CanRotateY"] = true
                            },
                            ["TurretGunConfigs"] = {{["ModelName"] = "Barrel", ["NoRotate"] = true}},
                            ["ModelName"] = "Gun",
                            ["RotationOffset"] = CFrame.new(
                                0,
                                0,
                                0,
                                -4.37113883e-08,
                                0,
                                -1,
                                0,
                                1,
                                0,
                                1,
                                0,
                                -4.37113883e-08
                            )
                        }
                    },
                    ["Cost"] = 775,
                    ["Range"] = 16,
                    ["Health"] = 300,
                    ["StealthDetection"] = false,
                    ["ReloadTime"] = 0.4,
                    ["Description"] = "BASE",
                    ["Icon"] = "rbxassetid://15266677304",
                    ["Damage"] = 3
                },
                ["Path2Data"] = {
                    {
                        ["RangeIncrease"] = 2,
                        ["TurretConfigs"] = {
                            {
                                ["RotationConstraintConfig"] = {
                                    ["MinRotationZ"] = -15,
                                    ["MaxRotationZ"] = 45,
                                    ["CanRotateZ"] = true,
                                    ["CanRotateY"] = true
                                },
                                ["TurretGunConfigs"] = {{["ModelName"] = "Barrel", ["NoRotate"] = true}},
                                ["ModelName"] = "Gun",
                                ["RotationOffset"] = CFrame.new(
                                    0,
                                    0,
                                    0,
                                    -4.37113883e-08,
                                    0,
                                    -1,
                                    0,
                                    1,
                                    0,
                                    1,
                                    0,
                                    -4.37113883e-08
                                )
                            }
                        },
                        ["Cost"] = 650,
                        ["HealthIncrease"] = 15,
                        ["DamageIncrease"] = 0,
                        ["ReloadTimeDecrease"] = 0.05,
                        ["UpgradeIcon"] = "rbxassetid://15266659960",
                        ["Icon"] = "rbxassetid://15266677019",
                        ["Description"] = "Smart Gun"
                    },
                    {
                        ["RangeIncrease"] = 0,
                        ["TurretConfigs"] = {
                            {
                                ["RotationConstraintConfig"] = {
                                    ["MinRotationZ"] = -15,
                                    ["MaxRotationZ"] = 45,
                                    ["CanRotateZ"] = true,
                                    ["CanRotateY"] = true
                                },
                                ["TurretGunConfigs"] = {{["ModelName"] = "Barrel", ["NoRotate"] = true}},
                                ["ModelName"] = "Gun",
                                ["RotationOffset"] = CFrame.new(
                                    0,
                                    0,
                                    0,
                                    -4.37113883e-08,
                                    0,
                                    -1,
                                    0,
                                    1,
                                    0,
                                    1,
                                    0,
                                    -4.37113883e-08
                                )
                            }
                        },
                        ["Cost"] = 950,
                        ["HealthIncrease"] = 25,
                        ["DamageIncrease"] = 0,
                        ["ReloadTimeDecrease"] = 0.1,
                        ["UpgradeIcon"] = "rbxassetid://15266661533",
                        ["Icon"] = "rbxassetid://15266676686",
                        ["Description"] = "Cooling Barrels"
                    },
                    {
                        ["RangeIncrease"] = -3,
                        ["ProjectileName"] = "PatrolBoatFlamethrowerProjectile",
                        ["TurretConfigs"] = {
                            {
                                ["RotationConstraintConfig"] = {["CanRotateY"] = true},
                                ["TurretGunConfigs"] = {
                                    {
                                        ["ContinuousEffectStopDelay"] = 0.3,
                                        ["HasContinuousEffects"] = true,
                                        ["ModelName"] = "Barrel",
                                        ["NoRotate"] = true
                                    }
                                },
                                ["ModelName"] = "Gun",
                                ["RotationOffset"] = CFrame.new(
                                    0,
                                    0,
                                    0,
                                    -4.37113883e-08,
                                    0,
                                    -1,
                                    0,
                                    1,
                                    0,
                                    1,
                                    0,
                                    -4.37113883e-08
                                )
                            }
                        },
                        ["Cost"] = 5250,
                        ["DamageType"] = "Fire",
                        ["UpgradeIcon"] = "rbxassetid://15266660875",
                        ["HealthIncrease"] = 250,
                        ["PierceCountIncrease"] = 4,
                        ["OverrideReloadTime"] = 0.2,
                        ["DamageIncrease"] = 1,
                        ["ReloadTimeDecrease"] = 0,
                        ["Description"] = "Flamethrower",
                        ["ApplyBurnStats"] = {["StickDuration"] = 5, ["DamagePerSecond"] = 3},
                        ["Icon"] = "rbxassetid://15266676518",
                        ["NoDisplayPierceCount"] = true
                    },
                    {
                        ["RangeIncrease"] = 0,
                        ["ProjectileName"] = "PatrolBoatFlamethrowerProjectile",
                        ["TurretConfigs"] = {
                            {
                                ["RotationConstraintConfig"] = {["CanRotateY"] = true},
                                ["TurretGunConfigs"] = {
                                    {
                                        ["ContinuousEffectStopDelay"] = 0.3,
                                        ["HasContinuousEffects"] = true,
                                        ["ModelName"] = "Barrel",
                                        ["NoRotate"] = true
                                    }
                                },
                                ["ModelName"] = "Gun",
                                ["RotationOffset"] = CFrame.new(
                                    0,
                                    0,
                                    0,
                                    -4.37113883e-08,
                                    0,
                                    -1,
                                    0,
                                    1,
                                    0,
                                    1,
                                    0,
                                    -4.37113883e-08
                                )
                            }
                        },
                        ["Cost"] = 11100,
                        ["HealthIncrease"] = 450,
                        ["Description"] = "Monitor",
                        ["DamageIncrease"] = 15,
                        ["ReloadTimeDecrease"] = 0,
                        ["UpgradeIcon"] = "rbxassetid://15266660410",
                        ["ApplyBurnStats"] = {["StickDuration"] = 12, ["DamagePerSecond"] = 12},
                        ["Icon"] = "rbxassetid://15266675992",
                        ["OverrideReloadTime"] = 0.2
                    },
                    {
                        ["RangeIncrease"] = 0,
                        ["ProjectileName"] = "PatrolBoatFlamethrowerProjectile",
                        ["TurretConfigs"] = {
                            {
                                ["RotationConstraintConfig"] = {["CanRotateY"] = true},
                                ["TurretGunConfigs"] = {
                                    {
                                        ["ContinuousEffectStopDelay"] = 0.3,
                                        ["HasContinuousEffects"] = true,
                                        ["ModelName"] = "Barrel",
                                        ["NoRotate"] = true
                                    }
                                },
                                ["ModelName"] = "Gun",
                                ["RotationOffset"] = CFrame.new(
                                    0,
                                    0,
                                    0,
                                    -4.37113883e-08,
                                    0,
                                    -1,
                                    0,
                                    1,
                                    0,
                                    1,
                                    0,
                                    -4.37113883e-08
                                )
                            }
                        },
                        ["Cost"] = 35000,
                        ["HealthIncrease"] = 1450,
                        ["Description"] = "Flame Tanks",
                        ["DamageIncrease"] = 45,
                        ["ReloadTimeDecrease"] = 0,
                        ["UpgradeIcon"] = "rbxassetid://15266661075",
                        ["ApplyBurnStats"] = {["StickDuration"] = 18, ["DamagePerSecond"] = 35},
                        ["Icon"] = "rbxassetid://15266675462",
                        ["OverrideReloadTime"] = 0.2
                    }
                }
            },
            ["PlacementType"] = "Water",
            ["DeathEffect"] = "GenericExplosionDeath",
            ["MaxObstacleHeight"] = 4
        },
        ["Shotgunner"] = {
            ["Radius"] = 1.5,
            ["SetUpKeyframeReachedEventForAttack"] = true,
            ["HoverHeight"] = 1.218,
            ["GunModelName"] = "Shotgun",
            ["RotationOffset"] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),
            ["UpgradePathData"] = {
                ["PathLockLevel"] = 3,
                ["Path1Data"] = {
                    {
                        ["RangeIncrease"] = 1,
                        ["UpgradeIcon"] = "rbxassetid://17307808363",
                        ["DamageIncrease"] = 0,
                        ["Cost"] = 200,
                        ["ReloadTimeDecrease"] = 0.3,
                        ["Description"] = "Gloves",
                        ["Icon"] = "rbxassetid://17307832410",
                        ["HealthIncrease"] = 10
                    },
                    {
                        ["RangeIncrease"] = 1,
                        ["UpgradeIcon"] = "rbxassetid://17307809656",
                        ["DamageIncrease"] = 2,
                        ["Cost"] = 325,
                        ["ReloadTimeDecrease"] = 0.1,
                        ["Description"] = "Padded Vest",
                        ["Icon"] = "rbxassetid://17307831922",
                        ["HealthIncrease"] = 35
                    },
                    {
                        ["RangeIncrease"] = 0,
                        ["ArcSpreadAngleIncrease"] = 7,
                        ["Cost"] = 1350,
                        ["HealthIncrease"] = 100,
                        ["DamageIncrease"] = 0,
                        ["ReloadTimeDecrease"] = 0.5,
                        ["UpgradeIcon"] = "rbxassetid://17307808129",
                        ["Description"] = "Militant",
                        ["Icon"] = "rbxassetid://17307834960",
                        ["ArcMaximumTargetsHitIncrease"] = 1
                    },
                    {
                        ["RangeIncrease"] = 1,
                        ["Description"] = "Advanced Goggles",
                        ["Cost"] = 1650,
                        ["GainStealthDetection"] = true,
                        ["HealthIncrease"] = 25,
                        ["DamageIncrease"] = 0,
                        ["ReloadTimeDecrease"] = 0.25,
                        ["UpgradeIcon"] = "rbxassetid://17307809066",
                        ["Icon"] = "rbxassetid://17307834541",
                        ["ArcMaximumTargetsHitIncrease"] = 3
                    },
                    {
                        ["RangeIncrease"] = 0,
                        ["ArcSpreadAngleIncrease"] = 10,
                        ["Cost"] = 10000,
                        ["AbilityNames"] = {"ShotgunnerHealingField"},
                        ["HealthIncrease"] = 550,
                        ["DamageIncrease"] = 16,
                        ["ReloadTimeDecrease"] = 0.4,
                        ["UpgradeIcon"] = "rbxassetid://12734606082",
                        ["Description"] = "AA-12",
                        ["Icon"] = "rbxassetid://17307834029",
                        ["ArcMaximumTargetsHitIncrease"] = 1
                    }
                },
                ["BaseLevelData"] = {
                    ["DamageType"] = "Bullet",
                    ["Description"] = "BASE",
                    ["Cost"] = 325,
                    ["Range"] = 7,
                    ["StealthDetection"] = false,
                    ["Health"] = 75,
                    ["ArcMaximumTargetsHit"] = 3,
                    ["ReloadTime"] = 1.75,
                    ["ArcSpreadAngle"] = 38,
                    ["Icon"] = "rbxassetid://17307832637",
                    ["Damage"] = 6
                },
                ["Path2Data"] = {
                    {
                        ["RangeIncrease"] = 1,
                        ["UpgradeIcon"] = "rbxassetid://17307809440",
                        ["DamageIncrease"] = 2,
                        ["Cost"] = 100,
                        ["ReloadTimeDecrease"] = 0,
                        ["Description"] = "Shotgun Knowledge",
                        ["Icon"] = "rbxassetid://17307832410",
                        ["HealthIncrease"] = 50
                    },
                    {
                        ["RangeIncrease"] = 0,
                        ["UpgradeIcon"] = "rbxassetid://17307808753",
                        ["DamageIncrease"] = 4,
                        ["Cost"] = 375,
                        ["ReloadTimeDecrease"] = 0,
                        ["Description"] = "Bigger Buckshot",
                        ["Icon"] = "rbxassetid://17307831922",
                        ["HealthIncrease"] = 5
                    },
                    {
                        ["RangeIncrease"] = 2,
                        ["ArcSpreadAngleIncrease"] = -8,
                        ["Cost"] = 1150,
                        ["HealthIncrease"] = 175,
                        ["DamageIncrease"] = 6,
                        ["ReloadTimeDecrease"] = -0.3,
                        ["UpgradeIcon"] = "rbxassetid://17307809854",
                        ["Description"] = "Officer",
                        ["Icon"] = "rbxassetid://17307834714",
                        ["ArcMaximumTargetsHitIncrease"] = 1
                    },
                    {
                        ["RangeIncrease"] = 1,
                        ["ArcSpreadAngleIncrease"] = -5,
                        ["Cost"] = 3250,
                        ["HealthIncrease"] = 225,
                        ["UpgradeIcon"] = "rbxassetid://17307809266",
                        ["DamageIncrease"] = 20,
                        ["ReloadTimeDecrease"] = 0,
                        ["Icon"] = "rbxassetid://17307834344",
                        ["Description"] = "SWAT Equipment",
                        ["GainIgnoreResistance"] = true,
                        ["ArcMaximumTargetsHitIncrease"] = 1
                    },
                    {
                        ["RangeIncrease"] = 0,
                        ["ArcSpreadAngleIncrease"] = -5,
                        ["Cost"] = 12000,
                        ["AbilityNames"] = {"ShotgunnerUnstunField"},
                        ["HealthIncrease"] = 1000,
                        ["DamageIncrease"] = 160,
                        ["ReloadTimeDecrease"] = -0.1,
                        ["UpgradeIcon"] = "rbxassetid://17307808524",
                        ["Description"] = "DB-12",
                        ["Icon"] = "rbxassetid://17307833695",
                        ["ArcMaximumTargetsHitIncrease"] = 6
                    }
                }
            },
            ["PlacementType"] = "Ground",
            ["AnimationTimeScale"] = 1,
            ["MaxObstacleHeight"] = 1.6
        }
    },
    ["Abilities"] = {
        ["WarshipTomahawkLevel2"] = {
            ["ProjectileName"] = "WarshipTomahawk",
            ["Description"] = "Tomahawk Missile.",
            ["StartingCooldown"] = 4,
            ["ExecutionTime"] = 0,
            ["DisplayName"] = "Tomahawk Missiles (DAMAGE: 1750)",
            ["ProjectileHitData"] = {
                ["IsSplash"] = true,
                ["SplashRadius"] = 7,
                ["DamageType"] = "Explosive",
                ["Damage"] = 1750
            },
            ["Name"] = "WarshipTomahawkLevel2",
            ["Icon"] = "",
            ["Delay"] = 0,
            ["Animated"] = false,
            ["Cooldown"] = 8,
            ["Passive"] = true
        },
        ["JohnAxeAttack"] = {
            ["Description"] = "Damage enemies in a circle.",
            ["Passive"] = false,
            ["Icon"] = "rbxassetid://15247049633",
            ["EffectParentInstanceNames"] = {"AxeAttachmentHelper"},
            ["HasRadiusEffect"] = true,
            ["RadiusDamage"] = 2000,
            ["StartingCooldown"] = 0,
            ["ExecutionTime"] = 3.0833333333333335,
            ["DisplayName"] = "Axe Attack",
            ["RadiusDamageType"] = "Melee",
            ["Animated"] = true,
            ["Name"] = "JohnAxeAttack",
            ["RadiusDamageMaximumTargets"] = 3,
            ["EffectRadius"] = 5,
            ["AnimationName"] = "AxeAttack",
            ["Cooldown"] = 12,
            ["Delay"] = 0.21666666666666667
        },
        ["JohnRailgun"] = {
            ["ProjectileName"] = "JohnRailgunProjectile",
            ["Description"] = "Passive railgun attack.",
            ["StartingCooldown"] = 0,
            ["ExecutionTime"] = 0,
            ["DisplayName"] = "Railgun",
            ["ProjectileHitData"] = {["IsSplash"] = false, ["DamageType"] = "Laser", ["Damage"] = 200},
            ["Name"] = "JohnRailgun",
            ["Icon"] = "rbxassetid://11374249533",
            ["Delay"] = 0,
            ["Animated"] = false,
            ["Cooldown"] = 3,
            ["Passive"] = true
        },
        ["ToxicBlastLevel1"] = {
            ["ProjectileName"] = "ToxicGrenadePurple",
            ["Description"] = "Toxic Blast.",
            ["IsManualAim"] = true,
            ["StartingCooldown"] = 0,
            ["ExecutionTime"] = 0.35,
            ["DisplayName"] = "Toxic Blast LVL 1",
            ["AnimationName"] = "ToxicBlast",
            ["ProjectileHitData"] = {
                ["DamageType"] = "Toxic",
                ["MaximumTargetsHit"] = 3,
                ["IsSplash"] = true,
                ["SplashRadius"] = 2.5,
                ["DamageData"] = {
                    ["ExtraDamageData"] = {["Duration"] = 7, ["BossDamageMultiplier"] = 1, ["DamageMultiplier"] = 1.15},
                    ["IgnoreResistance"] = false
                },
                ["Damage"] = 100
            },
            ["Name"] = "Toxic Blast",
            ["Icon"] = "rbxassetid://16142820021",
            ["Delay"] = 0,
            ["Animated"] = true,
            ["Cooldown"] = 15,
            ["Passive"] = false
        },
        ["CryoGrenadeP2L5"] = {
            ["ProjectileName"] = "CryoGrenade",
            ["Description"] = "Throw a grenade at current target.",
            ["StartingCooldown"] = 0,
            ["ExecutionTime"] = 0.6666666666666666,
            ["DisplayName"] = "Cryo Grenade LVL 3",
            ["AnimationName"] = "CryoGrenade",
            ["ProjectileHitData"] = {
                ["DamageType"] = "Ice",
                ["IsSplash"] = true,
                ["SplashRadius"] = 3,
                ["DamageData"] = {
                    ["IceDamageData"] = {
                        ["ThawTimeIfFrozen"] = 0.8,
                        ["IgnoreIceResistance"] = false,
                        ["BodyHeatReduction"] = 120,
                        ["DamageMultiplierIfFrozen"] = 1,
                        ["PermanentSpeedMultiplierIfFrozen"] = 1,
                        ["CanFreezeBoss"] = false
                    },
                    ["IgnoreResistance"] = false
                },
                ["Damage"] = 75
            },
            ["Name"] = "CryoGrenadeP2L5",
            ["Icon"] = "rbxassetid://15728082666",
            ["Delay"] = 0.05,
            ["Animated"] = true,
            ["Cooldown"] = 15,
            ["Passive"] = false
        },
        ["StealthSensor"] = {
            ["Description"] = "Permanently reveal nearby enemies.",
            ["RevealPermanent"] = true,
            ["Passive"] = false,
            ["Icon"] = "rbxassetid://15247555762",
            ["HasRadiusEffect"] = true,
            ["EffectParentInstanceNames"] = {"Pulse Scan VFX"},
            ["StartingCooldown"] = 0,
            ["ExecutionTime"] = 0,
            ["DisplayName"] = "Stealth Sensor",
            ["HasRevealEffect"] = true,
            ["Animated"] = false,
            ["Name"] = "StealthSensor",
            ["RadiusDamageType"] = "Laser",
            ["EffectRadius"] = 10,
            ["RadiusDamage"] = 250,
            ["Cooldown"] = 12,
            ["Delay"] = 0
        },
        ["FlareGun"] = {
            ["RevealTime"] = 8,
            ["Description"] = "Temporarily reveal nearby enemies.",
            ["HasRadiusEffect"] = true,
            ["HasRevealEffect"] = true,
            ["StartingCooldown"] = 0,
            ["ExecutionTime"] = 3.167,
            ["DisplayName"] = "Flare Gun",
            ["AnimationName"] = "Flare",
            ["Passive"] = false,
            ["Name"] = "FlareGun",
            ["Icon"] = "rbxassetid://15245965000",
            ["EffectRadius"] = 40,
            ["Delay"] = 1.367,
            ["Cooldown"] = 15,
            ["Animated"] = true
        },
        ["GrenadeLevel1"] = {
            ["ProjectileName"] = "Grenade",
            ["Description"] = "Throw a grenade at current target.",
            ["StartingCooldown"] = 0,
            ["ExecutionTime"] = 1,
            ["DisplayName"] = "Grenade LVL 1",
            ["AnimationName"] = "Grenade",
            ["ProjectileHitData"] = {
                ["IsSplash"] = true,
                ["SplashRadius"] = 3,
                ["DamageType"] = "Explosive",
                ["Damage"] = 75
            },
            ["Name"] = "GrenadeLevel1",
            ["Icon"] = "rbxassetid://11374249533",
            ["Delay"] = 0.15,
            ["Animated"] = true,
            ["Cooldown"] = 8,
            ["Passive"] = false
        },
        ["GoldenRangerGrenade"] = {
            ["ProjectileName"] = "GoldenRangerGrenade",
            ["Description"] = "Stun, burn, and explode.",
            ["StartingCooldown"] = 0,
            ["ExecutionTime"] = 1.1,
            ["DisplayName"] = "Golden Ranger Grenade",
            ["AnimationName"] = "Grenade",
            ["ProjectileHitData"] = {
                ["DamageType"] = "Explosive",
                ["BurnEffectStats"] = {
                    ["DamageType"] = "Fire",
                    ["Name"] = "RedBurn",
                    ["StickDuration"] = 5,
                    ["Duration"] = 0.3,
                    ["DamagePerSecond"] = 50,
                    ["Radius"] = 4,
                    ["DisplayName"] = "Burn"
                },
                ["IsSplash"] = true,
                ["SplashRadius"] = 4,
                ["DamageData"] = {
                    ["StunData"] = {["StunDuration"] = 1, ["IgnoreStunResistance"] = true, ["CanStunBoss"] = true},
                    ["IgnoreResistance"] = false
                },
                ["Damage"] = 750
            },
            ["Name"] = "Golden Ranger Grenade",
            ["Icon"] = "rbxassetid://17154787140",
            ["Delay"] = 0.1,
            ["Animated"] = true,
            ["Cooldown"] = 7,
            ["Passive"] = false
        },
        ["M203"] = {
            ["ProjectileName"] = "M203",
            ["Description"] = "M203 incendiary.",
            ["StartingCooldown"] = 0,
            ["ExecutionTime"] = 0.15,
            ["DisplayName"] = "M203 incendiary",
            ["AnimationName"] = "M203",
            ["ProjectileHitData"] = {
                ["IsSplash"] = false,
                ["BurnEffectStats"] = {
                    ["DamageType"] = "Fire",
                    ["Name"] = "M203",
                    ["StickDuration"] = 5,
                    ["DamagePerSecond"] = 8,
                    ["Duration"] = 5,
                    ["Radius"] = 4.5
                }
            },
            ["Name"] = "M203",
            ["Icon"] = "rbxassetid://11374249533",
            ["Delay"] = 0,
            ["Animated"] = true,
            ["Cooldown"] = 10,
            ["Passive"] = true
        },
        ["RebootSystems"] = {
            ["EffectParentInstanceNames"] = {},
            ["CanUseWhileStunned"] = true,
            ["Animated"] = false,
            ["Unstun"] = true,
            ["StartingCooldown"] = 0,
            ["ExecutionTime"] = 0,
            ["DisplayName"] = "Reboot Systems",
            ["Icon"] = "rbxassetid://17154697248",
            ["Passive"] = false,
            ["Name"] = "RebootSystems",
            ["Description"] = "Instantly unstun.",
            ["TargetSelf"] = true,
            ["Delay"] = 0,
            ["Cooldown"] = 10,
            ["TowerBuffNames"] = {"RebootSystemsDamageBuff"}
        },
        ["ShotgunnerHealingField"] = {
            ["EffectParentInstanceNames"] = {"Root"},
            ["Animated"] = false,
            ["CanUseWhileStunned"] = true,
            ["HasRadiusEffect"] = true,
            ["HealPercentage"] = 0.3,
            ["StartingCooldown"] = 0,
            ["ExecutionTime"] = 0,
            ["DisplayName"] = "Health Pack",
            ["Icon"] = "rbxassetid://17307873671",
            ["Passive"] = false,
            ["Name"] = "ShotgunnerHealingField",
            ["Description"] = "Heal nearby towers.",
            ["EffectRadius"] = 7,
            ["Delay"] = 0,
            ["Cooldown"] = 10,
            ["TowerBuffNames"] = {"ShotgunnerHealingFieldBuff"}
        },
        ["WarshipTomahawkLevel1"] = {
            ["ProjectileName"] = "WarshipTomahawk",
            ["Description"] = "Tomahawk Missile.",
            ["StartingCooldown"] = 4,
            ["ExecutionTime"] = 0,
            ["DisplayName"] = "Tomahawk Missiles (DAMAGE: 800)",
            ["ProjectileHitData"] = {
                ["IsSplash"] = true,
                ["SplashRadius"] = 6,
                ["DamageType"] = "Explosive",
                ["Damage"] = 800
            },
            ["Name"] = "WarshipTomahawkLevel1",
            ["Icon"] = "",
            ["Delay"] = 0,
            ["Animated"] = false,
            ["Cooldown"] = 10,
            ["Passive"] = true
        },
        ["PatrolBoatHellfireMissiles"] = {
            ["ProjectileName"] = "PatrolBoatRocket",
            ["Description"] = "Hellfire missiles.",
            ["StartingCooldown"] = 3,
            ["ExecutionTime"] = 0,
            ["DisplayName"] = "Hellfire Missiles",
            ["ProjectileHitData"] = {
                ["IsSplash"] = true,
                ["SplashRadius"] = 2.5,
                ["DamageType"] = "Explosive",
                ["Damage"] = 300
            },
            ["Name"] = "PatrolBoatHellfireMissiles",
            ["Icon"] = "",
            ["Delay"] = 0,
            ["Animated"] = false,
            ["Cooldown"] = 3,
            ["Passive"] = true
        },
        ["ToxicBlastLevel2"] = {
            ["ProjectileName"] = "ToxicGrenadePurple",
            ["Description"] = "Toxic Blast.",
            ["IsManualAim"] = true,
            ["StartingCooldown"] = 0,
            ["ExecutionTime"] = 0.35,
            ["DisplayName"] = "Toxic Blast LVL 2",
            ["AnimationName"] = "ToxicBlast",
            ["ProjectileHitData"] = {
                ["DamageType"] = "Toxic",
                ["MaximumTargetsHit"] = 3,
                ["IsSplash"] = true,
                ["SplashRadius"] = 3,
                ["DamageData"] = {
                    ["ExtraDamageData"] = {["Duration"] = 9, ["BossDamageMultiplier"] = 1, ["DamageMultiplier"] = 1.2},
                    ["IgnoreResistance"] = false
                },
                ["Damage"] = 150
            },
            ["Name"] = "Toxic Blast",
            ["Icon"] = "rbxassetid://16142820021",
            ["Delay"] = 0,
            ["Animated"] = true,
            ["Cooldown"] = 14,
            ["Passive"] = false
        },
        ["WarshipStealthReveal"] = {
            ["Description"] = "Reveal all enemies for 20 seconds.",
            ["HasRadiusEffect"] = true,
            ["RevealTime"] = 20,
            ["StartingCooldown"] = 0,
            ["ExecutionTime"] = 0,
            ["DisplayName"] = "Global Stealth Reveal",
            ["HasRevealEffect"] = true,
            ["Passive"] = false,
            ["Name"] = "WarshipStealthReveal",
            ["UseTowerRangeForRadius"] = true,
            ["Icon"] = "rbxassetid://15912941945",
            ["Delay"] = 0,
            ["Cooldown"] = 25,
            ["Animated"] = false
        },
        ["CryoM203P2L4"] = {
            ["ProjectileName"] = "CryoM203",
            ["Description"] = "-",
            ["StartingCooldown"] = 0,
            ["ExecutionTime"] = 0.15,
            ["DisplayName"] = "Cryo M203 LVL 1",
            ["AnimationName"] = "CryoM203",
            ["ProjectileHitData"] = {
                ["DamageType"] = "Ice",
                ["IsSplash"] = true,
                ["SplashRadius"] = 2.75,
                ["DamageData"] = {
                    ["IceDamageData"] = {
                        ["ThawTimeIfFrozen"] = 0.8,
                        ["IgnoreIceResistance"] = false,
                        ["BodyHeatReduction"] = 80,
                        ["DamageMultiplierIfFrozen"] = 1,
                        ["PermanentSpeedMultiplierIfFrozen"] = 1,
                        ["CanFreezeBoss"] = false
                    },
                    ["IgnoreResistance"] = false
                },
                ["Damage"] = 40
            },
            ["Name"] = "CryoM203P2L4",
            ["Icon"] = "rbxassetid://11374249533",
            ["Delay"] = 0,
            ["Animated"] = true,
            ["Cooldown"] = 10,
            ["Passive"] = true
        },
        ["CryoM203P2L5"] = {
            ["ProjectileName"] = "CryoM203",
            ["Description"] = "-",
            ["StartingCooldown"] = 0,
            ["ExecutionTime"] = 0.15,
            ["DisplayName"] = "Cryo M203 LVL 2",
            ["AnimationName"] = "CryoM203",
            ["ProjectileHitData"] = {
                ["DamageType"] = "Ice",
                ["IsSplash"] = true,
                ["SplashRadius"] = 3.5,
                ["DamageData"] = {
                    ["IceDamageData"] = {
                        ["ThawTimeIfFrozen"] = 0.8,
                        ["IgnoreIceResistance"] = false,
                        ["BodyHeatReduction"] = 125,
                        ["DamageMultiplierIfFrozen"] = 1,
                        ["PermanentSpeedMultiplierIfFrozen"] = 1,
                        ["CanFreezeBoss"] = false
                    },
                    ["IgnoreResistance"] = false
                },
                ["Damage"] = 75
            },
            ["Name"] = "CryoM203P2L5",
            ["Icon"] = "rbxassetid://11374249533",
            ["Delay"] = 0,
            ["Animated"] = true,
            ["Cooldown"] = 10,
            ["Passive"] = true
        },
        ["ToxicBlastLevel3"] = {
            ["ProjectileName"] = "ToxicGrenadePurple",
            ["Description"] = "Toxic Blast.",
            ["IsManualAim"] = true,
            ["StartingCooldown"] = 0,
            ["ExecutionTime"] = 0.35,
            ["DisplayName"] = "Toxic Blast LVL 3",
            ["AnimationName"] = "ToxicBlast",
            ["ProjectileHitData"] = {
                ["DamageType"] = "Toxic",
                ["MaximumTargetsHit"] = 3,
                ["IsSplash"] = true,
                ["SplashRadius"] = 3.5,
                ["DamageData"] = {
                    ["ExtraDamageData"] = {
                        ["Duration"] = 12,
                        ["BossDamageMultiplier"] = 1.1,
                        ["DamageMultiplier"] = 1.3
                    },
                    ["IgnoreResistance"] = false
                },
                ["Damage"] = 250
            },
            ["Name"] = "Toxic Blast",
            ["Icon"] = "rbxassetid://16142820021",
            ["Delay"] = 0,
            ["Animated"] = true,
            ["Cooldown"] = 13,
            ["Passive"] = false
        },
        ["GrenadeLevel2"] = {
            ["ProjectileName"] = "Grenade",
            ["Description"] = "Throw a grenade at current target.",
            ["StartingCooldown"] = 0,
            ["ExecutionTime"] = 1,
            ["DisplayName"] = "Grenade LVL 2",
            ["AnimationName"] = "Grenade",
            ["ProjectileHitData"] = {
                ["IsSplash"] = true,
                ["SplashRadius"] = 4,
                ["DamageType"] = "Explosive",
                ["Damage"] = 100
            },
            ["Name"] = "GrenadeLevel2",
            ["Icon"] = "rbxassetid://11374249533",
            ["Delay"] = 0.15,
            ["Animated"] = true,
            ["Cooldown"] = 5,
            ["Passive"] = false
        },
        ["ManualAimRetarget"] = {
            ["Description"] = "Set new target for tower.",
            ["StartingCooldown"] = 0,
            ["ExecutionTime"] = 0,
            ["DisplayName"] = "Manual Aim Retarget",
            ["Icon"] = "ManualAimRetarget",
            ["Passive"] = false,
            ["Name"] = "ManualAimRetarget",
            ["Animated"] = false,
            ["EffectParentInstanceNames"] = {"Root"},
            ["Delay"] = 0,
            ["Cooldown"] = 2,
            ["IconIsViewport"] = true
        },
        ["WarshipHellfireMissiles"] = {
            ["ProjectileName"] = "WarshipHellfireMissile",
            ["Description"] = "XL Hellfire Missiles.",
            ["StartingCooldown"] = 3,
            ["ExecutionTime"] = 0,
            ["DisplayName"] = "XL Hellfire Missiles (DAMAGE: 350)",
            ["ProjectileHitData"] = {
                ["IsSplash"] = true,
                ["SplashRadius"] = 4,
                ["DamageType"] = "Explosive",
                ["Damage"] = 350
            },
            ["Name"] = "WarshipHellfireMissiles",
            ["Icon"] = "",
            ["Delay"] = 0,
            ["Animated"] = false,
            ["Cooldown"] = 1.05,
            ["Passive"] = true
        },
        ["SpawnHumvee"] = {
            ["Description"] = "Spawn a humvee.",
            ["StartingCooldown"] = 0,
            ["ExecutionTime"] = 0,
            ["DisplayName"] = "Spawn Humvee",
            ["Icon"] = "rbxassetid://15022872665",
            ["Passive"] = false,
            ["Name"] = "SpawnHumvee",
            ["SpawnPathEntityData"] = {{["PathEntityType"] = "Humvee"}},
            ["EffectParentInstanceNames"] = {"SpawnHumvee"},
            ["Delay"] = 0,
            ["Cooldown"] = 25,
            ["Animated"] = false
        },
        ["ShotgunnerUnstunField"] = {
            ["EffectParentInstanceNames"] = {"Root"},
            ["CanUseWhileStunned"] = true,
            ["HasRadiusEffect"] = true,
            ["Unstun"] = true,
            ["StartingCooldown"] = 0,
            ["ExecutionTime"] = 0,
            ["DisplayName"] = "Unstun Power",
            ["Icon"] = "rbxassetid://17307873959",
            ["Passive"] = false,
            ["Name"] = "ShotgunnerUnstunField",
            ["Description"] = "Instantly unstun nearby towers.",
            ["EffectRadius"] = 7,
            ["Delay"] = 0,
            ["Cooldown"] = 10,
            ["Animated"] = false
        },
        ["JohnRageMode"] = {
            ["EffectParentInstanceNames"] = {"RageModeVoice"},
            ["Description"] = "Damage boost for nearby towers.",
            ["HasRadiusEffect"] = true,
            ["Animated"] = false,
            ["StartingCooldown"] = 0,
            ["ExecutionTime"] = 0,
            ["DisplayName"] = "Rage Mode",
            ["Icon"] = "rbxassetid://15247139168",
            ["Passive"] = false,
            ["Name"] = "JohnRageMode",
            ["FullSizeIcon"] = true,
            ["EffectRadius"] = 9,
            ["Delay"] = 0,
            ["Cooldown"] = 42,
            ["TowerBuffNames"] = {"JohnRageBuff"}
        },
        ["CryoGrenadeP2L4"] = {
            ["ProjectileName"] = "CryoGrenade",
            ["Description"] = "Throw a grenade at current target.",
            ["StartingCooldown"] = 0,
            ["ExecutionTime"] = 0.6666666666666666,
            ["DisplayName"] = "Cryo Grenade LVL 2",
            ["AnimationName"] = "CryoGrenade",
            ["ProjectileHitData"] = {
                ["DamageType"] = "Ice",
                ["IsSplash"] = true,
                ["SplashRadius"] = 2.75,
                ["DamageData"] = {
                    ["IceDamageData"] = {
                        ["ThawTimeIfFrozen"] = 0.8,
                        ["IgnoreIceResistance"] = false,
                        ["BodyHeatReduction"] = 80,
                        ["DamageMultiplierIfFrozen"] = 1,
                        ["PermanentSpeedMultiplierIfFrozen"] = 1,
                        ["CanFreezeBoss"] = false
                    },
                    ["IgnoreResistance"] = false
                },
                ["Damage"] = 40
            },
            ["Name"] = "CryoGrenadeP2L4",
            ["Icon"] = "rbxassetid://15728082666",
            ["Delay"] = 0.05,
            ["Animated"] = true,
            ["Cooldown"] = 15,
            ["Passive"] = false
        },
        ["SuperEncore"] = {
            ["Description"] = "Firerate boost for nearby towers.",
            ["HasRadiusEffect"] = true,
            ["Icon"] = "rbxassetid://15508070504",
            ["StartingCooldown"] = 0,
            ["ExecutionTime"] = 0,
            ["DisplayName"] = "Super Encore",
            ["Animated"] = false,
            ["Passive"] = false,
            ["Name"] = "SuperEncore",
            ["UseTowerRangeForRadius"] = true,
            ["EffectParentInstanceNames"] = {},
            ["Delay"] = 0,
            ["Cooldown"] = 40,
            ["TowerBuffNames"] = {"SuperEncoreBuff"}
        },
        ["CryoGrenadeP2L3"] = {
            ["ProjectileName"] = "CryoGrenade",
            ["Description"] = "Throw a grenade at current target.",
            ["StartingCooldown"] = 0,
            ["ExecutionTime"] = 0.6666666666666666,
            ["DisplayName"] = "Cryo Grenade LVL 1",
            ["AnimationName"] = "CryoGrenade",
            ["ProjectileHitData"] = {
                ["DamageType"] = "Ice",
                ["IsSplash"] = true,
                ["SplashRadius"] = 2,
                ["DamageData"] = {
                    ["IceDamageData"] = {
                        ["ThawTimeIfFrozen"] = 0.8,
                        ["IgnoreIceResistance"] = false,
                        ["BodyHeatReduction"] = 60,
                        ["DamageMultiplierIfFrozen"] = 1,
                        ["PermanentSpeedMultiplierIfFrozen"] = 1,
                        ["CanFreezeBoss"] = false
                    },
                    ["IgnoreResistance"] = false
                },
                ["Damage"] = 25
            },
            ["Name"] = "CryoGrenadeP2L3",
            ["Icon"] = "rbxassetid://15728082666",
            ["Delay"] = 0.05,
            ["Animated"] = true,
            ["Cooldown"] = 18,
            ["Passive"] = false
        },
        ["Encore"] = {
            ["Description"] = "Firerate boost for nearby towers.",
            ["HasRadiusEffect"] = true,
            ["Icon"] = "rbxassetid://15508070504",
            ["StartingCooldown"] = 0,
            ["ExecutionTime"] = 0,
            ["DisplayName"] = "Encore",
            ["Animated"] = false,
            ["Passive"] = false,
            ["Name"] = "Encore",
            ["UseTowerRangeForRadius"] = true,
            ["EffectParentInstanceNames"] = {},
            ["Delay"] = 0,
            ["Cooldown"] = 40,
            ["TowerBuffNames"] = {"EncoreBuff"}
        }
    }
}
