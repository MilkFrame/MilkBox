--optional: require(game.ReplicatedStorage.weapons).getAllWeaponData()
data = {
    ["weapon_aa12"] = {
        ["stats"] = {
            ["weaponStat_magazineCapacity"] = 12,
            ["weaponStat_hasIdleBreak"] = true,
            ["weaponStat_bulletDamageMin"] = 50,
            ["weaponStat_hasInspect"] = true,
            ["weaponStat_damageHeadMultiplier"] = 1.5,
            ["weaponStat_hipSpread"] = 2,
            ["weaponStat_damageDropMinDistanceStuds"] = 40,
            ["weaponStat_startingAmmunition"] = 800,
            ["weaponStat_weight"] = 1.9,
            ["weaponStat_canAim"] = true,
            ["weaponStat_recoil"] = 140,
            ["weaponStat_reloadStyle"] = "reloadStyle_pumpAction",
            ["weaponStat_fireMode"] = "fireMode_pumpAction",
            ["weaponStat_mobileAutoFireHipfireDistance"] = 60,
            ["weaponStat_mobileAutoFireADSDistance"] = 120,
            ["weaponStat_canMelee"] = true,
            ["weaponStat_canSprint"] = true,
            ["weaponStat_adsDuration"] = 0.2,
            ["weaponStat_damageUpperChestMultiplier"] = 1.5,
            ["weaponStat_aimedSpread"] = 0.4,
            ["weaponStat_ammunition"] = 800,
            ["weaponStat_damageDropMaxDistanceStuds"] = 68,
            ["weaponStat_rateOfFire"] = 160,
            ["weaponStat_bulletDamageMax"] = 100
        },
        ["silhouetteFlipped"] = "rbxassetid://13194574671",
        ["id"] = "weapon_aa12",
        ["loadoutSceneData"] = {
            ["modelOrientation"] = Vector3.new(0, 0, 0),
            ["justifyTitle"] = "left",
            ["modelOffset"] = Vector3.new(-1.9964599609375, -0.9198455810546875, -0.424072265625),
            ["hookModelOffset"] = Vector3.new(0.03570556640625, 0.00110626220703125, 0.80712890625),
            ["titleOffset"] = Vector3.new(0, -0.25, 0.5)
        },
        ["hidden"] = true,
        ["displayName"] = "AA12",
        ["effects"] = {
            ["smokeTrail"] = "weaponEffects_smokeTrail",
            ["weaponSmoke"] = "weaponEffects_assault_smoke",
            ["muzzleFlash"] = "weaponEffects_assault_muzzle"
        },
        ["image"] = "rbxassetid://11772840746",
        ["animations"] = {
            ["Sprint"] = {["id"] = "rbxassetid://13415106360", ["markers"] = {}},
            ["ReloadChargeAimed"] = {["id"] = "rbxassetid://13415106134", ["markers"] = {}},
            ["RunLayer"] = {["id"] = "rbxassetid://13415106201", ["markers"] = {}},
            ["BasePose"] = {["id"] = "rbxassetid://13415105723", ["markers"] = {}},
            ["Equip"] = {["id"] = "rbxassetid://13415105820", ["markers"] = {}},
            ["FireAuto"] = {["id"] = "rbxassetid://13415105865", ["markers"] = {}},
            ["Unequip"] = {["id"] = "rbxassetid://13415106385", ["markers"] = {}},
            ["BasePoseAimed"] = {["id"] = "rbxassetid://13415105750", ["markers"] = {}},
            ["Idle"] = {["id"] = "rbxassetid://13415105890", ["markers"] = {}},
            ["IdleBreak"] = {["id"] = "rbxassetid://13415105923", ["markers"] = {}},
            ["ReloadCharge"] = {
                ["id"] = "rbxassetid://13415106108",
                ["markers"] = {
                    ["CHARGE"] = "Keyframe128",
                    ["RELOAD"] = "Keyframe83",
                    ["MAGAZINEIN"] = "Keyframe74",
                    ["MAGAZINEOUT"] = "Keyframe20",
                    ["PULLCHARGE"] = "Keyframe119"
                }
            },
            ["Vault"] = {["id"] = "rbxassetid://13415106424", ["markers"] = {}},
            ["Run"] = {["id"] = "rbxassetid://13415106167", ["markers"] = {}},
            ["Reload"] = {
                ["id"] = "rbxassetid://13415106048",
                ["markers"] = {["MAGAZINEIN"] = "Keyframe67", ["MAGAZINEOUT"] = "Keyframe18", ["RELOAD"] = "Keyframe82"}
            },
            ["EquipCharge"] = {
                ["id"] = "rbxassetid://13415105844",
                ["markers"] = {["CHARGE"] = "Keyframe42", ["PULLCHARGE"] = "Keyframe34"}
            },
            ["WalkProned"] = {["id"] = "rbxassetid://13415106503", ["markers"] = {}},
            ["ReloadAimed"] = {["id"] = "rbxassetid://13415106082", ["markers"] = {}},
            ["Death"] = {["id"] = "rbxassetid://13415105788", ["markers"] = {}},
            ["Slide"] = {["id"] = "rbxassetid://13415106255", ["markers"] = {}},
            ["Melee"] = {["id"] = "rbxassetid://13415106007", ["markers"] = {["HIT"] = "Keyframe10"}},
            ["Inspect"] = {["id"] = "rbxassetid://13415105970", ["markers"] = {}},
            ["Walk"] = {["id"] = "rbxassetid://13415106471", ["markers"] = {}}
        },
        ["category"] = "weaponCategory_shotgun",
        ["connections"] = {
            ["attachmentCategory_optic"] = {
                ["connectSize"] = 5,
                ["connectSystem"] = "attachmentConnectSystem_picatinny"
            },
            ["attachmentCategory_muzzle"] = {},
            ["attachmentCategory_stock"] = {["defaultAttachment"] = "attachment_spas12Stock"}
        },
        ["motion"] = {
            ["weaponMotion_rollPivot"] = Vector3.new(0, 0, -0.15000000596046448),
            ["weaponMotion_recoilKickdown"] = 5,
            ["weaponMotion_hipOffset"] = Vector3.new(0.20000000298023224, -0.20000000298023224, -0.10000000149011612),
            ["weaponMotion_recoilKickback"] = 50,
            ["weaponMotion_sightsPivot"] = Vector3.new(0, -0.9300000071525574, 0.3370000123977661),
            ["weaponMotion_flatteningEffect"] = 0.65,
            ["weaponMotion_aimedFOV"] = 65,
            ["weaponMotion_overlapPivot"] = Vector3.new(0, -0.5, 0.10000000149011612),
            ["weaponMotion_aimedOffset"] = Vector3.new(0, -0, 0),
            ["weaponMotion_shoulderPivot"] = Vector3.new(0, 0.800000011920929, 0.10000000149011612),
            ["weaponMotion_recoilShake"] = 40,
            ["weaponMotion_recoilKickside"] = 40,
            ["weaponMotion_cameraImpactIntensity"] = 100
        },
        ["silhouette"] = "rbxassetid://13194574833",
        ["desc"] = "pew pew"
    },
    ["weapon_wa2000"] = {
        ["stats"] = {
            ["weaponStat_magazineCapacity"] = 7,
            ["weaponStat_movementFactor"] = 1.5,
            ["weaponStat_bulletDamageMin"] = 67,
            ["weaponStat_hasInspect"] = true,
            ["weaponStat_damageHeadMultiplier"] = 2,
            ["weaponStat_hipSpread"] = 1.4,
            ["weaponStat_damageDropMinDistanceStuds"] = 48,
            ["weaponStat_startingAmmunition"] = 150,
            ["weaponStat_weight"] = 2.1,
            ["weaponStat_damageLowerChestMultiplier"] = 1.1,
            ["weaponStat_canMelee"] = true,
            ["weaponStat_mobileAutoFireHipfireDistance"] = 0,
            ["weaponStat_canAim"] = true,
            ["weaponStat_recoil"] = 800,
            ["weaponStat_reloadStyle"] = "reloadStyle_boltAction",
            ["weaponStat_fireMode"] = "fireMode_boltAction",
            ["weaponStat_hasIdleBreak"] = true,
            ["weaponStat_mobileAutoFireADSDistance"] = 200,
            ["weaponStat_canSprint"] = true,
            ["weaponStat_adsDuration"] = 0.2,
            ["weaponStat_damageUpperChestMultiplier"] = 1.5,
            ["weaponStat_mobileAutoFireADSDelay"] = 0.25,
            ["weaponStat_aimedSpread"] = 0,
            ["weaponStat_ammunition"] = 150,
            ["weaponStat_damageDropMaxDistanceStuds"] = 105,
            ["weaponStat_rateOfFire"] = 120,
            ["weaponStat_bulletDamageMax"] = 100
        },
        ["loadoutSceneData"] = {
            ["modelOrientation"] = Vector3.new(0, 0, 0),
            ["justifyTitle"] = "right",
            ["modelOffset"] = Vector3.new(-1.9512939453125, -2.0599594116210938, -1.077880859375),
            ["hookModelOffset"] = Vector3.new(-0.00946044921875, -0.02751922607421875, 0.467529296875),
            ["titleOffset"] = Vector3.new(0, -0.20000000298023224, -1.149999976158142)
        },
        ["silhouetteFlipped"] = "rbxassetid://10913529542",
        ["id"] = "weapon_wa2000",
        ["effects"] = {
            ["smokeTrail"] = "weaponEffects_smokeTrail",
            ["weaponSmoke"] = "weaponEffects_assault_smoke",
            ["muzzleFlash"] = "weaponEffects_sniper_muzzle"
        },
        ["caliber"] = "bulletCalibers_b9x18",
        ["displayName"] = "WA2000",
        ["animations"] = {
            ["Sprint"] = {["id"] = "rbxassetid://13415106360", ["markers"] = {}},
            ["ReloadChargeAimed"] = {["id"] = "rbxassetid://13415106134", ["markers"] = {}},
            ["RunLayer"] = {["id"] = "rbxassetid://13415106201", ["markers"] = {}},
            ["BasePose"] = {["id"] = "rbxassetid://13415105723", ["markers"] = {}},
            ["Equip"] = {["id"] = "rbxassetid://13415105820", ["markers"] = {}},
            ["FireAuto"] = {["id"] = "rbxassetid://13415105865", ["markers"] = {}},
            ["Unequip"] = {["id"] = "rbxassetid://13415106385", ["markers"] = {}},
            ["BasePoseAimed"] = {["id"] = "rbxassetid://13415105750", ["markers"] = {}},
            ["Idle"] = {["id"] = "rbxassetid://13415105890", ["markers"] = {}},
            ["IdleBreak"] = {["id"] = "rbxassetid://13415105923", ["markers"] = {}},
            ["ReloadCharge"] = {
                ["id"] = "rbxassetid://13415106108",
                ["markers"] = {
                    ["CHARGE"] = "Keyframe128",
                    ["RELOAD"] = "Keyframe83",
                    ["MAGAZINEIN"] = "Keyframe74",
                    ["MAGAZINEOUT"] = "Keyframe20",
                    ["PULLCHARGE"] = "Keyframe119"
                }
            },
            ["Vault"] = {["id"] = "rbxassetid://13415106424", ["markers"] = {}},
            ["Run"] = {["id"] = "rbxassetid://13415106167", ["markers"] = {}},
            ["Reload"] = {
                ["id"] = "rbxassetid://13415106048",
                ["markers"] = {["MAGAZINEIN"] = "Keyframe67", ["MAGAZINEOUT"] = "Keyframe18", ["RELOAD"] = "Keyframe82"}
            },
            ["EquipCharge"] = {
                ["id"] = "rbxassetid://13415105844",
                ["markers"] = {["CHARGE"] = "Keyframe42", ["PULLCHARGE"] = "Keyframe34"}
            },
            ["WalkProned"] = {["id"] = "rbxassetid://13415106503", ["markers"] = {}},
            ["ReloadAimed"] = {["id"] = "rbxassetid://13415106082", ["markers"] = {}},
            ["Death"] = {["id"] = "rbxassetid://13415105788", ["markers"] = {}},
            ["Slide"] = {["id"] = "rbxassetid://13415106255", ["markers"] = {}},
            ["Melee"] = {["id"] = "rbxassetid://13415106007", ["markers"] = {["HIT"] = "Keyframe10"}},
            ["Inspect"] = {["id"] = "rbxassetid://13415105970", ["markers"] = {}},
            ["Walk"] = {["id"] = "rbxassetid://13415106471", ["markers"] = {}}
        },
        ["image"] = "rbxassetid://11772809186",
        ["connections"] = {
            ["attachmentCategory_underbarrel"] = {
                ["connectSize"] = 8,
                ["connectSystem"] = "attachmentConnectSystem_picatinny"
            },
            ["attachmentCategory_muzzle"] = {["defaultAttachment"] = "attachment_m300MuzzleBrake"},
            ["attachmentCategory_optic"] = {
                ["connectSize"] = 18,
                ["defaultAttachment"] = "attachment_rTechScope",
                ["connectSystem"] = "attachmentConnectSystem_picatinny"
            }
        },
        ["category"] = "weaponCategory_sniper",
        ["motion"] = {
            ["weaponMotion_rollPivot"] = Vector3.new(0, 0, -0.1599999964237213),
            ["weaponMotion_recoilKickdown"] = 0,
            ["weaponMotion_hipOffset"] = Vector3.new(0, -0.10000000149011612, 0),
            ["weaponMotion_recoilKickback"] = 0,
            ["weaponMotion_sightsPivot"] = Vector3.new(0.0010000000474974513, 0.5130000114440918, 0.3199999928474426),
            ["weaponMotion_flatteningEffect"] = 0.65,
            ["weaponMotion_aimedFOV"] = 65,
            ["weaponMotion_overlapPivot"] = Vector3.new(0, -0.14499999582767487, -0.02800000086426735),
            ["weaponMotion_aimedOffset"] = Vector3.new(0, 1, 0),
            ["weaponMotion_shoulderPivot"] = Vector3.new(0, 0.800000011920929, 0.10000000149011612),
            ["weaponMotion_recoilShake"] = 55,
            ["weaponMotion_recoilKickside"] = 0,
            ["weaponMotion_cameraImpactIntensity"] = 100
        },
        ["hidden"] = true,
        ["silhouette"] = "rbxassetid://10912982246",
        ["desc"] = "pew pew"
    },
    ["weapon_l86"] = {
        ["stats"] = {
            ["weaponStat_magazineCapacity"] = 30,
            ["weaponStat_hasIdleBreak"] = true,
            ["weaponStat_bulletDamageMin"] = 22,
            ["weaponStat_hasInspect"] = true,
            ["weaponStat_damageHeadMultiplier"] = 1.5,
            ["weaponStat_hipSpread"] = 2.8,
            ["weaponStat_damageDropMinDistanceStuds"] = 70,
            ["weaponStat_startingAmmunition"] = 800,
            ["weaponStat_weight"] = 1.45,
            ["weaponStat_canAim"] = true,
            ["weaponStat_recoil"] = 100,
            ["weaponStat_reloadStyle"] = "reloadStyle_reloadCharge",
            ["weaponStat_fireMode"] = "fireMode_automatic",
            ["weaponStat_mobileAutoFireHipfireDistance"] = 60,
            ["weaponStat_mobileAutoFireADSDistance"] = 120,
            ["weaponStat_canMelee"] = true,
            ["weaponStat_canSprint"] = true,
            ["weaponStat_adsDuration"] = 0.2,
            ["weaponStat_damageUpperChestMultiplier"] = 1.05,
            ["weaponStat_aimedSpread"] = 0.46,
            ["weaponStat_ammunition"] = 800,
            ["weaponStat_damageDropMaxDistanceStuds"] = 90,
            ["weaponStat_rateOfFire"] = 800,
            ["weaponStat_bulletDamageMax"] = 27
        },
        ["loadoutSceneData"] = {
            ["modelOrientation"] = Vector3.new(0, 0, 0),
            ["justifyTitle"] = "right",
            ["modelOffset"] = Vector3.new(-1.97711181640625, -2.016387939453125, -0.865039050579071),
            ["hookModelOffset"] = Vector3.new(0.016357421875, -0.18297576904296875, 0.7998046875),
            ["titleOffset"] = Vector3.new(0, -0.10000000149011612, -1.149999976158142)
        },
        ["silhouetteFlipped"] = "rbxassetid://12397796887",
        ["id"] = "weapon_l86",
        ["effects"] = {
            ["smokeTrail"] = "weaponEffects_smokeTrail",
            ["weaponSmoke"] = "weaponEffects_assault_smoke",
            ["muzzleFlash"] = "weaponEffects_assault_muzzle"
        },
        ["caliber"] = "bulletCalibers_b556x55mm",
        ["displayName"] = "L86",
        ["animations"] = {
            ["Sprint"] = {["id"] = "rbxassetid://13415106360", ["markers"] = {}},
            ["ReloadChargeAimed"] = {["id"] = "rbxassetid://13415106134", ["markers"] = {}},
            ["RunLayer"] = {["id"] = "rbxassetid://13415106201", ["markers"] = {}},
            ["BasePose"] = {["id"] = "rbxassetid://13415105723", ["markers"] = {}},
            ["Equip"] = {["id"] = "rbxassetid://13415105820", ["markers"] = {}},
            ["FireAuto"] = {["id"] = "rbxassetid://13415105865", ["markers"] = {}},
            ["Unequip"] = {["id"] = "rbxassetid://13415106385", ["markers"] = {}},
            ["BasePoseAimed"] = {["id"] = "rbxassetid://13415105750", ["markers"] = {}},
            ["Idle"] = {["id"] = "rbxassetid://13415105890", ["markers"] = {}},
            ["IdleBreak"] = {["id"] = "rbxassetid://13415105923", ["markers"] = {}},
            ["ReloadCharge"] = {
                ["id"] = "rbxassetid://13415106108",
                ["markers"] = {
                    ["CHARGE"] = "Keyframe128",
                    ["RELOAD"] = "Keyframe83",
                    ["MAGAZINEIN"] = "Keyframe74",
                    ["MAGAZINEOUT"] = "Keyframe20",
                    ["PULLCHARGE"] = "Keyframe119"
                }
            },
            ["Vault"] = {["id"] = "rbxassetid://13415106424", ["markers"] = {}},
            ["Run"] = {["id"] = "rbxassetid://13415106167", ["markers"] = {}},
            ["Reload"] = {
                ["id"] = "rbxassetid://13415106048",
                ["markers"] = {["MAGAZINEIN"] = "Keyframe67", ["MAGAZINEOUT"] = "Keyframe18", ["RELOAD"] = "Keyframe82"}
            },
            ["EquipCharge"] = {
                ["id"] = "rbxassetid://13415105844",
                ["markers"] = {["CHARGE"] = "Keyframe42", ["PULLCHARGE"] = "Keyframe34"}
            },
            ["WalkProned"] = {["id"] = "rbxassetid://13415106503", ["markers"] = {}},
            ["ReloadAimed"] = {["id"] = "rbxassetid://13415106082", ["markers"] = {}},
            ["Death"] = {["id"] = "rbxassetid://13415105788", ["markers"] = {}},
            ["Slide"] = {["id"] = "rbxassetid://13415106255", ["markers"] = {}},
            ["Melee"] = {["id"] = "rbxassetid://13415106007", ["markers"] = {["HIT"] = "Keyframe10"}},
            ["Inspect"] = {["id"] = "rbxassetid://13415105970", ["markers"] = {}},
            ["Walk"] = {["id"] = "rbxassetid://13415106471", ["markers"] = {}}
        },
        ["image"] = "rbxassetid://11772805702",
        ["connections"] = {
            ["attachmentCategory_underbarrel"] = {
                ["connectSize"] = 8,
                ["connectSystem"] = "attachmentConnectSystem_picatinny"
            },
            ["attachmentCategory_grip"] = {},
            ["attachmentCategory_muzzle"] = {["defaultAttachment"] = "attachment_muzzleBrake"},
            ["attachmentCategory_stock"] = {
                ["connectSize"] = 1,
                ["defaultAttachment"] = "attachment_ctrStock",
                ["connectSystem"] = "attachmentConnectSystem_bufferTube"
            },
            ["attachmentCategory_optic"] = {
                ["connectSize"] = 14,
                ["defaultAttachment"] = "attachment_m4a1IronSight",
                ["connectSystem"] = "attachmentConnectSystem_picatinny"
            }
        },
        ["category"] = "weaponCategory_lmg",
        ["motion"] = {
            ["weaponMotion_rollPivot"] = Vector3.new(0, 0, -0.15000000596046448),
            ["weaponMotion_recoilKickdown"] = 5,
            ["weaponMotion_hipOffset"] = Vector3.new(0.029999999329447746, -0.10000000149011612, 0),
            ["weaponMotion_recoilKickback"] = 50,
            ["weaponMotion_sightsPivot"] = Vector3.new(0, -0.9300000071525574, 0.3370000123977661),
            ["weaponMotion_flatteningEffect"] = 0.5,
            ["weaponMotion_aimedFOV"] = 65,
            ["weaponMotion_overlapPivot"] = Vector3.new(0, -0.5, 0.10000000149011612),
            ["weaponMotion_aimedOffset"] = Vector3.new(0, -0.47999998927116394, 0),
            ["weaponMotion_shoulderPivot"] = Vector3.new(0, 0.800000011920929, 0.10000000149011612),
            ["weaponMotion_recoilShake"] = 40,
            ["weaponMotion_recoilKickside"] = 40,
            ["weaponMotion_cameraImpactIntensity"] = 100
        },
        ["hidden"] = true,
        ["silhouette"] = "rbxassetid://12397797011",
        ["desc"] = "pew pew"
    },
    ["weapon_d870"] = {
        ["stats"] = {
            ["weaponStat_adsDuration"] = 0.2,
            ["weaponStat_magazineCapacity"] = 30,
            ["weaponStat_fireMode"] = "fireMode_pumpAction",
            ["weaponStat_weight"] = 1.5,
            ["weaponStat_startingAmmunition"] = 800,
            ["weaponStat_ammunition"] = 800
        },
        ["id"] = "weapon_d870",
        ["hidden"] = true,
        ["displayName"] = "D870",
        ["image"] = "rbxassetid://11772812941",
        ["category"] = "weaponCategory_shotgun",
        ["loadoutSceneData"] = {
            ["modelOrientation"] = Vector3.new(0, 0, 0),
            ["justifyTitle"] = "right",
            ["modelOffset"] = Vector3.new(0, 0, 0),
            ["hookModelOffset"] = Vector3.new(0, 0, 0),
            ["titleOffset"] = Vector3.new(0, 0, 0)
        },
        ["connections"] = {
            ["attachmentCategory_optic"] = {
                ["connectSize"] = 9,
                ["connectSystem"] = "attachmentConnectSystem_picatinny"
            },
            ["attachmentCategory_magazine"] = {},
            ["attachmentCategory_muzzle"] = {},
            ["attachmentCategory_perk"] = {}
        },
        ["desc"] = "Sturdy personal defense pump-action shotgun."
    },
    ["weapon_m1911"] = {
        ["stats"] = {
            ["weaponStat_magazineCapacity"] = 17,
            ["weaponStat_hasIdleBreak"] = true,
            ["weaponStat_bulletDamageMin"] = 22,
            ["weaponStat_hasInspect"] = true,
            ["weaponStat_damageHeadMultiplier"] = 1.55,
            ["weaponStat_hipSpread"] = 2,
            ["weaponStat_damageDropMinDistanceStuds"] = 23,
            ["weaponStat_startingAmmunition"] = 800,
            ["weaponStat_weight"] = 0.76,
            ["weaponStat_canAim"] = true,
            ["weaponStat_recoil"] = 160,
            ["weaponStat_reloadStyle"] = "reloadStyle_reloadCharge",
            ["weaponStat_fireMode"] = "fireMode_semiAuto",
            ["weaponStat_mobileAutoFireHipfireDistance"] = 60,
            ["weaponStat_mobileAutoFireADSDistance"] = 120,
            ["weaponStat_canMelee"] = true,
            ["weaponStat_canSprint"] = true,
            ["weaponStat_adsDuration"] = 0.15,
            ["weaponStat_damageUpperChestMultiplier"] = 1.15,
            ["weaponStat_aimedSpread"] = 0.37,
            ["weaponStat_ammunition"] = 800,
            ["weaponStat_damageDropMaxDistanceStuds"] = 80,
            ["weaponStat_rateOfFire"] = 400,
            ["weaponStat_bulletDamageMax"] = 33
        },
        ["loadoutSceneData"] = {
            ["modelOrientation"] = Vector3.new(0, 0, 0),
            ["justifyTitle"] = "left",
            ["modelOffset"] = Vector3.new(-2.00225830078125, -0.9095367193222046, -1.0307519435882568),
            ["hookModelOffset"] = Vector3.new(-0.01885986328125, -0.21428680419921875, -0.27197265625),
            ["titleOffset"] = Vector3.new(0, 0, 0.44999998807907104)
        },
        ["silhouetteFlipped"] = "rbxassetid://10913529626",
        ["id"] = "weapon_m1911",
        ["effects"] = {
            ["smokeTrail"] = "weaponEffects_smokeTrail",
            ["weaponSmoke"] = "weaponEffects_assault_smoke",
            ["muzzleFlash"] = "weaponEffects_light_handgun_muzzle"
        },
        ["caliber"] = "bulletCalibers_b9x18",
        ["displayName"] = "M1911",
        ["animations"] = {
            ["Sprint"] = {["id"] = "rbxassetid://13415106360", ["markers"] = {}},
            ["ReloadChargeAimed"] = {["id"] = "rbxassetid://13415106134", ["markers"] = {}},
            ["RunLayer"] = {["id"] = "rbxassetid://13415106201", ["markers"] = {}},
            ["BasePose"] = {["id"] = "rbxassetid://13415105723", ["markers"] = {}},
            ["Equip"] = {["id"] = "rbxassetid://13415105820", ["markers"] = {}},
            ["FireAuto"] = {["id"] = "rbxassetid://13415105865", ["markers"] = {}},
            ["Unequip"] = {["id"] = "rbxassetid://13415106385", ["markers"] = {}},
            ["BasePoseAimed"] = {["id"] = "rbxassetid://13415105750", ["markers"] = {}},
            ["Idle"] = {["id"] = "rbxassetid://13415105890", ["markers"] = {}},
            ["IdleBreak"] = {["id"] = "rbxassetid://13415105923", ["markers"] = {}},
            ["ReloadCharge"] = {
                ["id"] = "rbxassetid://13415106108",
                ["markers"] = {
                    ["CHARGE"] = "Keyframe128",
                    ["RELOAD"] = "Keyframe83",
                    ["MAGAZINEIN"] = "Keyframe74",
                    ["MAGAZINEOUT"] = "Keyframe20",
                    ["PULLCHARGE"] = "Keyframe119"
                }
            },
            ["Vault"] = {["id"] = "rbxassetid://13415106424", ["markers"] = {}},
            ["Run"] = {["id"] = "rbxassetid://13415106167", ["markers"] = {}},
            ["Reload"] = {
                ["id"] = "rbxassetid://13415106048",
                ["markers"] = {["MAGAZINEIN"] = "Keyframe67", ["MAGAZINEOUT"] = "Keyframe18", ["RELOAD"] = "Keyframe82"}
            },
            ["EquipCharge"] = {
                ["id"] = "rbxassetid://13415105844",
                ["markers"] = {["CHARGE"] = "Keyframe42", ["PULLCHARGE"] = "Keyframe34"}
            },
            ["WalkProned"] = {["id"] = "rbxassetid://13415106503", ["markers"] = {}},
            ["ReloadAimed"] = {["id"] = "rbxassetid://13415106082", ["markers"] = {}},
            ["Death"] = {["id"] = "rbxassetid://13415105788", ["markers"] = {}},
            ["Slide"] = {["id"] = "rbxassetid://13415106255", ["markers"] = {}},
            ["Melee"] = {["id"] = "rbxassetid://13415106007", ["markers"] = {["HIT"] = "Keyframe10"}},
            ["Inspect"] = {["id"] = "rbxassetid://13415105970", ["markers"] = {}},
            ["Walk"] = {["id"] = "rbxassetid://13415106471", ["markers"] = {}}
        },
        ["image"] = "rbxassetid://11772773408",
        ["connections"] = {
            ["attachmentCategory_optic"] = {
                ["connectSize"] = 6,
                ["connectSystem"] = "attachmentConnectSystem_picatinny"
            },
            ["attachmentCategory_muzzle"] = {}
        },
        ["category"] = "weaponCategory_pistol",
        ["motion"] = {
            ["weaponMotion_rollPivot"] = Vector3.new(0, 0, -0.1599999964237213),
            ["weaponMotion_recoilKickdown"] = 0,
            ["weaponMotion_hipOffset"] = Vector3.new(0.07999999821186066, 0, -0.029999999329447746),
            ["weaponMotion_recoilKickback"] = 0,
            ["weaponMotion_sightsPivot"] = Vector3.new(0.0010000000474974513, 0.5130000114440918, -0.20600000023841858),
            ["weaponMotion_flatteningEffect"] = 0,
            ["weaponMotion_aimedFOV"] = 60,
            ["weaponMotion_overlapPivot"] = Vector3.new(0, -0.14499999582767487, -0.02800000086426735),
            ["weaponMotion_aimedOffset"] = Vector3.new(0, -0.3499999940395355, 0),
            ["weaponMotion_shoulderPivot"] = Vector3.new(0, 0.800000011920929, 0.10000000149011612),
            ["weaponMotion_recoilShake"] = 55,
            ["weaponMotion_recoilKickside"] = 0,
            ["weaponMotion_cameraImpactIntensity"] = 100
        },
        ["hidden"] = true,
        ["silhouette"] = "rbxassetid://10913004308",
        ["desc"] = "pew pew"
    },
    ["weapon_ump45"] = {
        ["stats"] = {
            ["weaponStat_magazineCapacity"] = 30,
            ["weaponStat_hasIdleBreak"] = true,
            ["weaponStat_bulletDamageMin"] = 22,
            ["weaponStat_hasInspect"] = true,
            ["weaponStat_damageHeadMultiplier"] = 1.5,
            ["weaponStat_hipSpread"] = 2.8,
            ["weaponStat_damageDropMinDistanceStuds"] = 52,
            ["weaponStat_startingAmmunition"] = 800,
            ["weaponStat_weight"] = 1.35,
            ["weaponStat_canAim"] = true,
            ["weaponStat_recoil"] = 90,
            ["weaponStat_reloadStyle"] = "reloadStyle_reloadCharge",
            ["weaponStat_fireMode"] = "fireMode_automatic",
            ["weaponStat_mobileAutoFireHipfireDistance"] = 60,
            ["weaponStat_mobileAutoFireADSDistance"] = 120,
            ["weaponStat_canMelee"] = true,
            ["weaponStat_canSprint"] = true,
            ["weaponStat_adsDuration"] = 0.2,
            ["weaponStat_damageUpperChestMultiplier"] = 1.05,
            ["weaponStat_aimedSpread"] = 0.5,
            ["weaponStat_ammunition"] = 800,
            ["weaponStat_damageDropMaxDistanceStuds"] = 72,
            ["weaponStat_rateOfFire"] = 600,
            ["weaponStat_bulletDamageMax"] = 31
        },
        ["silhouetteFlipped"] = "rbxassetid://13194574396",
        ["id"] = "weapon_ump45",
        ["loadoutSceneData"] = {
            ["modelOrientation"] = Vector3.new(0, 0, 0),
            ["justifyTitle"] = "right",
            ["modelOffset"] = Vector3.new(-2.0025634765625, -2.2057342529296875, 0.04340820387005806),
            ["hookModelOffset"] = Vector3.new(-0.0023193359375, -0.1364898681640625, 0.235107421875),
            ["titleOffset"] = Vector3.new(0, -0.20000000298023224, -0.30000001192092896)
        },
        ["displayName"] = "UMP45",
        ["effects"] = {
            ["smokeTrail"] = "weaponEffects_smokeTrail",
            ["weaponSmoke"] = "weaponEffects_assault_smoke",
            ["muzzleFlash"] = "weaponEffects_assault_muzzle"
        },
        ["image"] = "rbxassetid://11809687055",
        ["animations"] = {
            ["Sprint"] = {["id"] = "rbxassetid://13481727484", ["markers"] = {}},
            ["ReloadChargeAimed"] = {["id"] = "rbxassetid://13481727221", ["markers"] = {}},
            ["RunLayer"] = {["id"] = "rbxassetid://13481727323", ["markers"] = {}},
            ["BasePose"] = {["id"] = "rbxassetid://13481726615", ["markers"] = {}},
            ["Equip"] = {["id"] = "rbxassetid://13481726714", ["markers"] = {}},
            ["FireAuto"] = {["id"] = "rbxassetid://13481726797", ["markers"] = {}},
            ["Unequip"] = {["id"] = "rbxassetid://13481727550", ["markers"] = {}},
            ["BasePoseAimed"] = {["id"] = "rbxassetid://13481726637", ["markers"] = {}},
            ["Idle"] = {["id"] = "rbxassetid://13481726833", ["markers"] = {}},
            ["IdleBreak"] = {["id"] = "rbxassetid://13481726872", ["markers"] = {}},
            ["ReloadCharge"] = {
                ["id"] = "rbxassetid://13481727159",
                ["markers"] = {
                    ["CHARGE"] = "Keyframe151",
                    ["RELOAD"] = "Keyframe115",
                    ["MAGAZINEIN"] = "Keyframe100",
                    ["MAGAZINEOUT"] = "Keyframe30",
                    ["PULLCHARGE"] = "Keyframe140"
                }
            },
            ["Vault"] = {["id"] = "rbxassetid://13481727586", ["markers"] = {}},
            ["Run"] = {["id"] = "rbxassetid://13481727269", ["markers"] = {}},
            ["Reload"] = {
                ["id"] = "rbxassetid://13481727042",
                ["markers"] = {
                    ["MAGAZINEIN"] = "Keyframe100",
                    ["MAGAZINEOUT"] = "Keyframe30",
                    ["RELOAD"] = "Keyframe115"
                }
            },
            ["EquipCharge"] = {
                ["id"] = "rbxassetid://13481726761",
                ["markers"] = {["CHARGE"] = "Keyframe54", ["PULLCHARGE"] = "Keyframe40"}
            },
            ["WalkProned"] = {["id"] = "rbxassetid://13481727665", ["markers"] = {}},
            ["ReloadAimed"] = {["id"] = "rbxassetid://13481727102", ["markers"] = {}},
            ["Death"] = {["id"] = "rbxassetid://13481726679", ["markers"] = {}},
            ["Slide"] = {["id"] = "rbxassetid://13481727400", ["markers"] = {}},
            ["Melee"] = {["id"] = "rbxassetid://13481726955", ["markers"] = {["HIT"] = "Keyframe10"}},
            ["Inspect"] = {["id"] = "rbxassetid://13481726918", ["markers"] = {}},
            ["Walk"] = {["id"] = "rbxassetid://13481727633", ["markers"] = {}}
        },
        ["category"] = "weaponCategory_smg",
        ["connections"] = {
            ["attachmentCategory_optic"] = {
                ["connectSize"] = 9,
                ["connectSystem"] = "attachmentConnectSystem_picatinny"
            },
            ["attachmentCategory_muzzle"] = {},
            ["attachmentCategory_underbarrel"] = {},
            ["attachmentCategory_stock"] = {["defaultAttachment"] = "attachment_ump45FrameStock"}
        },
        ["motion"] = {
            ["weaponMotion_rollPivot"] = Vector3.new(0, 0, -0.15000000596046448),
            ["weaponMotion_recoilKickdown"] = 5,
            ["weaponMotion_hipOffset"] = Vector3.new(0.10000000149011612, -0.20000000298023224, -0.019999999552965164),
            ["weaponMotion_recoilKickback"] = 50,
            ["weaponMotion_sightsPivot"] = Vector3.new(0, -0.9300000071525574, 0.3370000123977661),
            ["weaponMotion_flatteningEffect"] = 0.5,
            ["weaponMotion_aimedFOV"] = 65,
            ["weaponMotion_overlapPivot"] = Vector3.new(0, -0.5, 0.10000000149011612),
            ["weaponMotion_aimedOffset"] = Vector3.new(0, -0.10000000149011612, 0),
            ["weaponMotion_shoulderPivot"] = Vector3.new(0, 0.800000011920929, 0.10000000149011612),
            ["weaponMotion_recoilShake"] = 40,
            ["weaponMotion_recoilKickside"] = 40,
            ["weaponMotion_cameraImpactIntensity"] = 100
        },
        ["silhouette"] = "rbxassetid://13194574520",
        ["desc"] = "Precise automatic weapon specialized for close-range enforcement."
    },
    ["weapon_g17"] = {
        ["stats"] = {
            ["weaponStat_magazineCapacity"] = 17,
            ["weaponStat_hasIdleBreak"] = true,
            ["weaponStat_bulletDamageMin"] = 22,
            ["weaponStat_hasInspect"] = true,
            ["weaponStat_damageHeadMultiplier"] = 1.55,
            ["weaponStat_hipSpread"] = 2,
            ["weaponStat_damageDropMinDistanceStuds"] = 23,
            ["weaponStat_startingAmmunition"] = 800,
            ["weaponStat_weight"] = 0.76,
            ["weaponStat_canAim"] = true,
            ["weaponStat_recoil"] = 160,
            ["weaponStat_reloadStyle"] = "reloadStyle_reloadCharge",
            ["weaponStat_fireMode"] = "fireMode_semiAuto",
            ["weaponStat_mobileAutoFireHipfireDistance"] = 60,
            ["weaponStat_mobileAutoFireADSDistance"] = 120,
            ["weaponStat_canMelee"] = true,
            ["weaponStat_canSprint"] = true,
            ["weaponStat_adsDuration"] = 0.15,
            ["weaponStat_damageUpperChestMultiplier"] = 1.15,
            ["weaponStat_aimedSpread"] = 0.37,
            ["weaponStat_ammunition"] = 800,
            ["weaponStat_damageDropMaxDistanceStuds"] = 80,
            ["weaponStat_rateOfFire"] = 400,
            ["weaponStat_bulletDamageMax"] = 33
        },
        ["silhouetteFlipped"] = "rbxassetid://10913529626",
        ["id"] = "weapon_g17",
        ["loadoutSceneData"] = {
            ["modelOrientation"] = Vector3.new(0, 0, 0),
            ["justifyTitle"] = "left",
            ["modelOffset"] = Vector3.new(-2.00225830078125, -0.9095367193222046, -1.0307519435882568),
            ["hookModelOffset"] = Vector3.new(-0.01885986328125, -0.21428680419921875, -0.27197265625),
            ["titleOffset"] = Vector3.new(0, 0, 0.44999998807907104)
        },
        ["caliber"] = "bulletCalibers_b9x18",
        ["displayName"] = "G17",
        ["effects"] = {
            ["smokeTrail"] = "weaponEffects_smokeTrail",
            ["weaponSmoke"] = "weaponEffects_assault_smoke",
            ["muzzleFlash"] = "weaponEffects_light_handgun_muzzle"
        },
        ["image"] = "rbxassetid://11772773408",
        ["animations"] = {
            ["Sprint"] = {["id"] = "rbxassetid://13415104351", ["markers"] = {}},
            ["ReloadChargeAimed"] = {["id"] = "rbxassetid://13415104185", ["markers"] = {}},
            ["RunLayer"] = {["id"] = "rbxassetid://13415104237", ["markers"] = {}},
            ["BasePose"] = {["id"] = "rbxassetid://13415103541", ["markers"] = {}},
            ["Equip"] = {["id"] = "rbxassetid://13415103740", ["markers"] = {}},
            ["IdleBreak"] = {["id"] = "rbxassetid://13415103890", ["markers"] = {}},
            ["Unequip"] = {["id"] = "rbxassetid://13415104390", ["markers"] = {}},
            ["BasePoseAimed"] = {["id"] = "rbxassetid://13415103578", ["markers"] = {}},
            ["Idle"] = {["id"] = "rbxassetid://13415103861", ["markers"] = {}},
            ["Inspect"] = {["id"] = "rbxassetid://13415103937", ["markers"] = {}},
            ["ReloadCharge"] = {
                ["id"] = "rbxassetid://13415104146",
                ["markers"] = {
                    ["CHARGE"] = "Keyframe76",
                    ["RELOAD"] = "Keyframe50",
                    ["MAGAZINEIN"] = "Keyframe43",
                    ["MAGAZINEOUT"] = "Keyframe18",
                    ["PULLCHARGE"] = "Keyframe74"
                }
            },
            ["Vault"] = {["id"] = "rbxassetid://13415104433", ["markers"] = {}},
            ["Run"] = {["id"] = "rbxassetid://13415104220", ["markers"] = {}},
            ["Reload"] = {
                ["id"] = "rbxassetid://13415104026",
                ["markers"] = {["MAGAZINEIN"] = "Keyframe40", ["MAGAZINEOUT"] = "Keyframe18", ["RELOAD"] = "Keyframe50"}
            },
            ["EquipCharge"] = {
                ["id"] = "rbxassetid://13415103815",
                ["markers"] = {["CHARGE"] = "Keyframe38", ["PULLCHARGE"] = "Keyframe34"}
            },
            ["WalkProned"] = {["id"] = "rbxassetid://13415104482", ["markers"] = {}},
            ["ReloadAimed"] = {["id"] = "rbxassetid://13415104082", ["markers"] = {}},
            ["Death"] = {["id"] = "rbxassetid://13415103652", ["markers"] = {}},
            ["Slide"] = {["id"] = "rbxassetid://13415104271", ["markers"] = {}},
            ["Fire"] = {["id"] = "rbxassetid://13415103844", ["markers"] = {}},
            ["Melee"] = {["id"] = "rbxassetid://13415103981", ["markers"] = {["HIT"] = "Keyframe10"}},
            ["Walk"] = {["id"] = "rbxassetid://13415104457", ["markers"] = {}}
        },
        ["category"] = "weaponCategory_pistol",
        ["connections"] = {
            ["attachmentCategory_optic"] = {
                ["connectSize"] = 6,
                ["connectSystem"] = "attachmentConnectSystem_picatinny"
            },
            ["attachmentCategory_muzzle"] = {}
        },
        ["motion"] = {
            ["weaponMotion_rollPivot"] = Vector3.new(0, 0, -0.1599999964237213),
            ["weaponMotion_recoilKickdown"] = 0,
            ["weaponMotion_hipOffset"] = Vector3.new(0.07999999821186066, 0, -0.029999999329447746),
            ["weaponMotion_recoilKickback"] = 0,
            ["weaponMotion_sightsPivot"] = Vector3.new(0.0010000000474974513, 0.5130000114440918, -0.20600000023841858),
            ["weaponMotion_flatteningEffect"] = 0,
            ["weaponMotion_aimedFOV"] = 60,
            ["weaponMotion_overlapPivot"] = Vector3.new(0, -0.14499999582767487, -0.02800000086426735),
            ["weaponMotion_aimedOffset"] = Vector3.new(0, -0.3499999940395355, 0),
            ["weaponMotion_shoulderPivot"] = Vector3.new(0, 0.800000011920929, 0.10000000149011612),
            ["weaponMotion_recoilShake"] = 55,
            ["weaponMotion_recoilKickside"] = 0,
            ["weaponMotion_cameraImpactIntensity"] = 100
        },
        ["silhouette"] = "rbxassetid://10913004308",
        ["desc"] = "Lightweight and reliable semi-automatic sidearm."
    },
    ["weapon_socom"] = {
        ["stats"] = {
            ["weaponStat_magazineCapacity"] = 15,
            ["weaponStat_hasIdleBreak"] = true,
            ["weaponStat_bulletDamageMin"] = 35,
            ["weaponStat_hasInspect"] = true,
            ["weaponStat_damageHeadMultiplier"] = 1.5,
            ["weaponStat_hipSpread"] = 2.5,
            ["weaponStat_damageDropMinDistanceStuds"] = 45,
            ["weaponStat_startingAmmunition"] = 800,
            ["weaponStat_weight"] = 1.7,
            ["weaponStat_canAim"] = true,
            ["weaponStat_recoil"] = 120,
            ["weaponStat_reloadStyle"] = "reloadStyle_reloadCharge",
            ["weaponStat_fireMode"] = "fireMode_semiAuto",
            ["weaponStat_mobileAutoFireHipfireDistance"] = 60,
            ["weaponStat_mobileAutoFireADSDistance"] = 120,
            ["weaponStat_canMelee"] = true,
            ["weaponStat_canSprint"] = true,
            ["weaponStat_adsDuration"] = 0.2,
            ["weaponStat_damageUpperChestMultiplier"] = 1.15,
            ["weaponStat_aimedSpread"] = 0.33,
            ["weaponStat_ammunition"] = 800,
            ["weaponStat_damageDropMaxDistanceStuds"] = 95,
            ["weaponStat_rateOfFire"] = 400,
            ["weaponStat_bulletDamageMax"] = 44
        },
        ["silhouetteFlipped"] = "rbxassetid://13194577018",
        ["id"] = "weapon_socom",
        ["loadoutSceneData"] = {
            ["modelOrientation"] = Vector3.new(0, 0, 0),
            ["justifyTitle"] = "right",
            ["modelOffset"] = Vector3.new(-1.98223876953125, -2.0429000854492188, -0.41337889432907104),
            ["hookModelOffset"] = Vector3.new(0.021484375, -0.05243682861328125, 0.248046875),
            ["titleOffset"] = Vector3.new(0, -0.20000000298023224, -0.800000011920929)
        },
        ["caliber"] = "bulletCalibers_b9x18",
        ["displayName"] = "SOCOM16",
        ["effects"] = {
            ["smokeTrail"] = "weaponEffects_smokeTrail",
            ["weaponSmoke"] = "weaponEffects_assault_smoke",
            ["muzzleFlash"] = "weaponEffects_light_handgun_muzzle"
        },
        ["image"] = "rbxassetid://13205601763",
        ["animations"] = {
            ["Sprint"] = {["id"] = "rbxassetid://13481726375", ["markers"] = {}},
            ["ReloadChargeAimed"] = {["id"] = "rbxassetid://13481726116", ["markers"] = {}},
            ["RunLayer"] = {["id"] = "rbxassetid://13481726221", ["markers"] = {}},
            ["BasePose"] = {["id"] = "rbxassetid://13481725489", ["markers"] = {}},
            ["Equip"] = {["id"] = "rbxassetid://13481725564", ["markers"] = {}},
            ["IdleBreak"] = {["id"] = "rbxassetid://13481725729", ["markers"] = {}},
            ["Unequip"] = {["id"] = "rbxassetid://13481726416", ["markers"] = {}},
            ["BasePoseAimed"] = {["id"] = "rbxassetid://13481725508", ["markers"] = {}},
            ["Idle"] = {["id"] = "rbxassetid://13481725661", ["markers"] = {}},
            ["Inspect"] = {["id"] = "rbxassetid://13481725780", ["markers"] = {}},
            ["ReloadCharge"] = {
                ["id"] = "rbxassetid://13481726011",
                ["markers"] = {
                    ["CHARGE"] = "Keyframe130",
                    ["RELOAD"] = "Keyframe85",
                    ["MAGAZINEIN"] = "Keyframe80",
                    ["MAGAZINEOUT"] = "Keyframe27",
                    ["PULLCHARGE"] = "Keyframe122"
                }
            },
            ["Vault"] = {["id"] = "rbxassetid://13481726455", ["markers"] = {}},
            ["Run"] = {["id"] = "rbxassetid://13481726202", ["markers"] = {}},
            ["Reload"] = {
                ["id"] = "rbxassetid://13481725891",
                ["markers"] = {["MAGAZINEIN"] = "Keyframe80", ["MAGAZINEOUT"] = "Keyframe27", ["RELOAD"] = "Keyframe85"}
            },
            ["EquipCharge"] = {
                ["id"] = "rbxassetid://13481725601",
                ["markers"] = {["CHARGE"] = "Keyframe45", ["PULLCHARGE"] = "Keyframe40"}
            },
            ["WalkProned"] = {["id"] = "rbxassetid://13481726564", ["markers"] = {}},
            ["ReloadAimed"] = {["id"] = "rbxassetid://13481725949", ["markers"] = {}},
            ["Death"] = {["id"] = "rbxassetid://13481725539", ["markers"] = {}},
            ["Slide"] = {["id"] = "rbxassetid://13481726275", ["markers"] = {}},
            ["Fire"] = {["id"] = "rbxassetid://13481725624", ["markers"] = {}},
            ["Melee"] = {["id"] = "rbxassetid://13481725832", ["markers"] = {["HIT"] = "Keyframe10"}},
            ["Walk"] = {["id"] = "rbxassetid://13481726502", ["markers"] = {}}
        },
        ["category"] = "weaponCategory_marksman",
        ["connections"] = {
            ["attachmentCategory_underbarrel"] = {
                ["connectSize"] = 6,
                ["connectSystem"] = "attachmentConnectSystem_picatinny"
            },
            ["attachmentCategory_muzzle"] = {},
            ["attachmentCategory_stock"] = {
                ["connectSize"] = 1,
                ["defaultAttachment"] = "attachment_dmrStock",
                ["connectSystem"] = "attachmentConnectSystem_bufferTube"
            },
            ["attachmentCategory_optic"] = {
                ["connectSize"] = 6,
                ["connectSystem"] = "attachmentConnectSystem_picatinny"
            }
        },
        ["motion"] = {
            ["weaponMotion_rollPivot"] = Vector3.new(0, 0, -0.15000000596046448),
            ["weaponMotion_recoilKickdown"] = 5,
            ["weaponMotion_hipOffset"] = Vector3.new(0, 0, 0),
            ["weaponMotion_recoilKickback"] = 50,
            ["weaponMotion_sightsPivot"] = Vector3.new(0, -0.9300000071525574, 0.3370000123977661),
            ["weaponMotion_flatteningEffect"] = 0.5,
            ["weaponMotion_aimedFOV"] = 65,
            ["weaponMotion_overlapPivot"] = Vector3.new(0, -0.5, 0.10000000149011612),
            ["weaponMotion_aimedOffset"] = Vector3.new(0, 0, 0),
            ["weaponMotion_shoulderPivot"] = Vector3.new(0, 0.800000011920929, 0.10000000149011612),
            ["weaponMotion_recoilShake"] = 40,
            ["weaponMotion_recoilKickside"] = 40,
            ["weaponMotion_cameraImpactIntensity"] = 100
        },
        ["silhouette"] = "rbxassetid://13194577190",
        ["desc"] = "Tactical medium range rifle."
    },
    ["weapon_odin"] = {
        ["stats"] = {
            ["weaponStat_adsDuration"] = 0.2,
            ["weaponStat_magazineCapacity"] = 30,
            ["weaponStat_fireMode"] = "fireMode_automatic",
            ["weaponStat_weight"] = 1.5,
            ["weaponStat_startingAmmunition"] = 800,
            ["weaponStat_ammunition"] = 800
        },
        ["id"] = "weapon_odin",
        ["hidden"] = true,
        ["displayName"] = "ODIN",
        ["image"] = "rbxassetid://11772816208",
        ["category"] = "weaponCategory_lmg",
        ["loadoutSceneData"] = {
            ["modelOrientation"] = Vector3.new(0, 0, 0),
            ["justifyTitle"] = "right",
            ["modelOffset"] = Vector3.new(0, 0, 0),
            ["hookModelOffset"] = Vector3.new(0, 0, 0),
            ["titleOffset"] = Vector3.new(0, 0, 0)
        },
        ["connections"] = {
            ["attachmentCategory_optic"] = {
                ["connectSize"] = 9,
                ["connectSystem"] = "attachmentConnectSystem_picatinny"
            },
            ["attachmentCategory_magazine"] = {},
            ["attachmentCategory_muzzle"] = {},
            ["attachmentCategory_perk"] = {}
        },
        ["desc"] = "Modular automatic belt-fed machine gun."
    },
    ["weapon_m300"] = {
        ["stats"] = {
            ["weaponStat_magazineCapacity"] = 7,
            ["weaponStat_movementFactor"] = 1.5,
            ["weaponStat_bulletDamageMin"] = 67,
            ["weaponStat_hasInspect"] = true,
            ["weaponStat_damageHeadMultiplier"] = 2,
            ["weaponStat_hipSpread"] = 2,
            ["weaponStat_damageDropMinDistanceStuds"] = 50,
            ["weaponStat_startingAmmunition"] = 150,
            ["weaponStat_weight"] = 2.1,
            ["weaponStat_damageLowerChestMultiplier"] = 1.2,
            ["weaponStat_canMelee"] = true,
            ["weaponStat_mobileAutoFireHipfireDistance"] = 0,
            ["weaponStat_canAim"] = true,
            ["weaponStat_recoil"] = 800,
            ["weaponStat_reloadStyle"] = "reloadStyle_boltAction",
            ["weaponStat_fireMode"] = "fireMode_boltAction",
            ["weaponStat_hasIdleBreak"] = true,
            ["weaponStat_mobileAutoFireADSDistance"] = 200,
            ["weaponStat_canSprint"] = true,
            ["weaponStat_adsDuration"] = 0.2,
            ["weaponStat_damageUpperChestMultiplier"] = 1.5,
            ["weaponStat_mobileAutoFireADSDelay"] = 0.25,
            ["weaponStat_aimedSpread"] = 0,
            ["weaponStat_ammunition"] = 150,
            ["weaponStat_damageDropMaxDistanceStuds"] = 105,
            ["weaponStat_rateOfFire"] = 120,
            ["weaponStat_bulletDamageMax"] = 87
        },
        ["silhouetteFlipped"] = "rbxassetid://10913529542",
        ["id"] = "weapon_m300",
        ["loadoutSceneData"] = {
            ["modelOrientation"] = Vector3.new(0, 0, 0),
            ["justifyTitle"] = "right",
            ["modelOffset"] = Vector3.new(-1.9512939453125, -2.0599594116210938, -1.077880859375),
            ["hookModelOffset"] = Vector3.new(-0.00946044921875, -0.02751922607421875, 0.467529296875),
            ["titleOffset"] = Vector3.new(0, -0.20000000298023224, -1.149999976158142)
        },
        ["caliber"] = "bulletCalibers_b9x18",
        ["displayName"] = "M300",
        ["effects"] = {
            ["smokeTrail"] = "weaponEffects_smokeTrail",
            ["weaponSmoke"] = "weaponEffects_assault_smoke",
            ["muzzleFlash"] = "weaponEffects_sniper_muzzle"
        },
        ["image"] = "rbxassetid://11772809186",
        ["animations"] = {
            ["Sprint"] = {["id"] = "rbxassetid://13448336625", ["markers"] = {}},
            ["Charge"] = {
                ["id"] = "rbxassetid://13448335502",
                ["markers"] = {["CHARGE"] = "Keyframe45", ["PULLCHARGE"] = "Keyframe18"}
            },
            ["ChargeAimed"] = {["id"] = "rbxassetid://13448335638", ["markers"] = {}},
            ["ReloadChargeAimed"] = {["id"] = "rbxassetid://13448336378", ["markers"] = {}},
            ["RunLayer"] = {["id"] = "rbxassetid://13448336473", ["markers"] = {}},
            ["BasePose"] = {["id"] = "rbxassetid://13448335405", ["markers"] = {}},
            ["Equip"] = {["id"] = "rbxassetid://13448335837", ["markers"] = {}},
            ["IdleBreak"] = {["id"] = "rbxassetid://13448336018", ["markers"] = {}},
            ["Unequip"] = {["id"] = "rbxassetid://13448336665", ["markers"] = {}},
            ["BasePoseAimed"] = {["id"] = "rbxassetid://13448335430", ["markers"] = {}},
            ["Idle"] = {["id"] = "rbxassetid://13448335986", ["markers"] = {}},
            ["Inspect"] = {["id"] = "rbxassetid://13448336074", ["markers"] = {}},
            ["ReloadCharge"] = {
                ["id"] = "rbxassetid://13448336316",
                ["markers"] = {
                    ["CHARGE"] = "Keyframe218",
                    ["RELOAD"] = "Keyframe170",
                    ["MAGAZINEIN"] = "Keyframe160",
                    ["MAGAZINEOUT"] = "Keyframe73",
                    ["PULLCHARGE"] = "Keyframe18"
                }
            },
            ["Vault"] = {["id"] = "rbxassetid://13448336708", ["markers"] = {}},
            ["Run"] = {["id"] = "rbxassetid://13448336424", ["markers"] = {}},
            ["Reload"] = {
                ["id"] = "rbxassetid://13448336179",
                ["markers"] = {
                    ["MAGAZINEIN"] = "Keyframe122",
                    ["MAGAZINEOUT"] = "Keyframe36",
                    ["RELOAD"] = "Keyframe130"
                }
            },
            ["EquipCharge"] = {
                ["id"] = "rbxassetid://13448335909",
                ["markers"] = {["CHARGE"] = "Keyframe54", ["PULLCHARGE"] = "Keyframe30"}
            },
            ["WalkProned"] = {["id"] = "rbxassetid://13448336776", ["markers"] = {}},
            ["ReloadAimed"] = {["id"] = "rbxassetid://13448336254", ["markers"] = {}},
            ["Death"] = {["id"] = "rbxassetid://13448335739", ["markers"] = {}},
            ["Slide"] = {["id"] = "rbxassetid://13448336566", ["markers"] = {}},
            ["Fire"] = {["id"] = "rbxassetid://13448335952", ["markers"] = {}},
            ["Melee"] = {["id"] = "rbxassetid://13448336113", ["markers"] = {["HIT"] = "Keyframe10"}},
            ["Walk"] = {["id"] = "rbxassetid://13448336743", ["markers"] = {}}
        },
        ["category"] = "weaponCategory_sniper",
        ["connections"] = {
            ["attachmentCategory_underbarrel"] = {
                ["connectSize"] = 8,
                ["connectSystem"] = "attachmentConnectSystem_picatinny"
            },
            ["attachmentCategory_muzzle"] = {["defaultAttachment"] = "attachment_m300MuzzleBrake"},
            ["attachmentCategory_optic"] = {
                ["connectSize"] = 18,
                ["defaultAttachment"] = "attachment_rTechScope",
                ["connectSystem"] = "attachmentConnectSystem_picatinny"
            }
        },
        ["motion"] = {
            ["weaponMotion_rollPivot"] = Vector3.new(0, 0, -0.1599999964237213),
            ["weaponMotion_recoilKickdown"] = 0,
            ["weaponMotion_hipOffset"] = Vector3.new(0, -0.10000000149011612, 0),
            ["weaponMotion_recoilKickback"] = 0,
            ["weaponMotion_sightsPivot"] = Vector3.new(0.0010000000474974513, 0.5130000114440918, 0.3199999928474426),
            ["weaponMotion_flatteningEffect"] = 0.65,
            ["weaponMotion_aimedFOV"] = 65,
            ["weaponMotion_overlapPivot"] = Vector3.new(0, -0.14499999582767487, -0.02800000086426735),
            ["weaponMotion_aimedOffset"] = Vector3.new(0, 1, 0),
            ["weaponMotion_shoulderPivot"] = Vector3.new(0, 0.800000011920929, 0.10000000149011612),
            ["weaponMotion_recoilShake"] = 55,
            ["weaponMotion_recoilKickside"] = 0,
            ["weaponMotion_cameraImpactIntensity"] = 100
        },
        ["silhouette"] = "rbxassetid://10912982246",
        ["desc"] = "Lightweight bolt-action sporting rifle."
    },
    ["weapon_psrl"] = {
        ["stats"] = {
            ["weaponStat_magazineCapacity"] = 30,
            ["weaponStat_hasIdleBreak"] = true,
            ["weaponStat_hasInspect"] = true,
            ["weaponStat_hipSpread"] = 2.8,
            ["weaponStat_startingAmmunition"] = 800,
            ["weaponStat_weight"] = 1.5,
            ["weaponStat_canAim"] = true,
            ["weaponStat_recoil"] = 100,
            ["weaponStat_fireMode"] = "fireMode_projectile",
            ["weaponStat_mobileAutoFireADSDistance"] = 120,
            ["weaponStat_mobileAutoFireHipfireDistance"] = 60,
            ["weaponStat_canSprint"] = true,
            ["weaponStat_canMelee"] = false,
            ["weaponStat_aimedSpread"] = 0.5,
            ["weaponStat_ammunition"] = 800,
            ["weaponStat_reloadStyle"] = "reloadStyle_reload",
            ["weaponStat_rateOfFire"] = 800,
            ["weaponStat_adsDuration"] = 0.2
        },
        ["silhouetteFlipped"] = "rbxassetid://13194575213",
        ["id"] = "weapon_psrl",
        ["loadoutSceneData"] = {
            ["modelOrientation"] = Vector3.new(7.395999908447266, 0, -11.060999870300293),
            ["justifyTitle"] = "left",
            ["modelOffset"] = Vector3.new(-1.92144775390625, -0.3567962646484375, -1.142333984375),
            ["hookModelOffset"] = Vector3.new(0, 0, 0),
            ["titleOffset"] = Vector3.new(0, 0.44999998807907104, 0.17000000178813934)
        },
        ["hidden"] = true,
        ["displayName"] = "RPG-22",
        ["effects"] = {
            ["smokeTrail"] = "weaponEffects_smokeTrail",
            ["weaponSmoke"] = "weaponEffects_assault_smoke",
            ["muzzleFlash"] = "weaponEffects_assault_muzzle"
        },
        ["image"] = "rbxassetid://11761369532",
        ["animations"] = {
            ["Sprint"] = {["id"] = "rbxassetid://13177235677", ["markers"] = {}},
            ["WalkedProne"] = {["id"] = "rbxassetid://13177237765", ["markers"] = {}},
            ["Slide"] = {["id"] = "rbxassetid://13177234685", ["markers"] = {}},
            ["BasePose"] = {["id"] = "rbxassetid://13177230601", ["markers"] = {}},
            ["Equip"] = {["id"] = "rbxassetid://13177231381", ["markers"] = {}},
            ["IdleBreak"] = {["id"] = "rbxassetid://13177230601", ["markers"] = {}},
            ["BasePoseAimed"] = {["id"] = "rbxassetid://13177230909", ["markers"] = {}},
            ["Idle"] = {["id"] = "rbxassetid://13177232845", ["markers"] = {}},
            ["Run"] = {["id"] = "rbxassetid://13177234097", ["markers"] = {}},
            ["Reload"] = {
                ["id"] = "rbxassetid://13177233449",
                ["markers"] = {["MAGAZINEIN"] = "Keyframe85", ["RELOAD"] = "Keyframe100"}
            },
            ["EquipCharge"] = {["id"] = "rbxassetid://13177232082", ["markers"] = {["SAFETYOFF"] = "Keyframe35"}},
            ["Inspect"] = {["id"] = "rbxassetid://13177230601", ["markers"] = {}},
            ["Death"] = {["id"] = "rbxassetid://13177230601", ["markers"] = {}},
            ["Vault"] = {["id"] = "rbxassetid://13177236721", ["markers"] = {}},
            ["Fire"] = {["id"] = "rbxassetid://13177232389", ["markers"] = {}},
            ["Unequip"] = {["id"] = "rbxassetid://13177236132", ["markers"] = {}},
            ["Walk"] = {["id"] = "rbxassetid://13177237103", ["markers"] = {}}
        },
        ["category"] = "weaponCategory_launcher",
        ["connections"] = {
            ["attachmentCategory_optic"] = {
                ["connectSize"] = 9,
                ["connectSystem"] = "attachmentConnectSystem_picatinny"
            },
            ["attachmentCategory_magazine"] = {},
            ["attachmentCategory_muzzle"] = {},
            ["attachmentCategory_perk"] = {}
        },
        ["motion"] = {
            ["weaponMotion_rollPivot"] = Vector3.new(0, 0, -0.15000000596046448),
            ["weaponMotion_recoilKickdown"] = 5,
            ["weaponMotion_hipOffset"] = Vector3.new(0, 0, 0),
            ["weaponMotion_recoilKickback"] = 50,
            ["weaponMotion_sightsPivot"] = Vector3.new(0, -0.9300000071525574, 0.3370000123977661),
            ["weaponMotion_flatteningEffect"] = 0.5,
            ["weaponMotion_aimedFOV"] = 65,
            ["weaponMotion_overlapPivot"] = Vector3.new(0, -0.5, 0.10000000149011612),
            ["weaponMotion_aimedOffset"] = Vector3.new(0, -0.47999998927116394, 0),
            ["weaponMotion_shoulderPivot"] = Vector3.new(0, 0.800000011920929, 0.10000000149011612),
            ["weaponMotion_recoilShake"] = 40,
            ["weaponMotion_recoilKickside"] = 40,
            ["weaponMotion_cameraImpactIntensity"] = 100
        },
        ["silhouette"] = "rbxassetid://13194575507",
        ["desc"] = "Modernized shoulder-fired RPG."
    },
    ["weapon_mp412"] = {
        ["stats"] = {
            ["weaponStat_magazineCapacity"] = 6,
            ["weaponStat_hasIdleBreak"] = true,
            ["weaponStat_bulletDamageMin"] = 28,
            ["weaponStat_hasInspect"] = true,
            ["weaponStat_damageHeadMultiplier"] = 1.5,
            ["weaponStat_hipSpread"] = 2.2,
            ["weaponStat_damageDropMinDistanceStuds"] = 45,
            ["weaponStat_startingAmmunition"] = 250,
            ["weaponStat_weight"] = 0.95,
            ["weaponStat_canAim"] = true,
            ["weaponStat_recoil"] = 180,
            ["weaponStat_reloadStyle"] = "reloadStyle_reload",
            ["weaponStat_fireMode"] = "fireMode_semiAuto",
            ["weaponStat_mobileAutoFireHipfireDistance"] = 60,
            ["weaponStat_mobileAutoFireADSDistance"] = 120,
            ["weaponStat_canMelee"] = true,
            ["weaponStat_canSprint"] = true,
            ["weaponStat_adsDuration"] = 0.2,
            ["weaponStat_damageUpperChestMultiplier"] = 1.2,
            ["weaponStat_aimedSpread"] = 0.3,
            ["weaponStat_ammunition"] = 250,
            ["weaponStat_damageDropMaxDistanceStuds"] = 65,
            ["weaponStat_rateOfFire"] = 300,
            ["weaponStat_bulletDamageMax"] = 50
        },
        ["silhouetteFlipped"] = "rbxassetid://13194575642",
        ["id"] = "weapon_mp412",
        ["loadoutSceneData"] = {
            ["modelOrientation"] = Vector3.new(0, 0, 0),
            ["justifyTitle"] = "left",
            ["modelOffset"] = Vector3.new(-2.0159912109375, -0.9072250127792358, -1.1005859375),
            ["hookModelOffset"] = Vector3.new(-0.005126953125, -0.0498809814453125, -0.0029296875),
            ["titleOffset"] = Vector3.new(0, 0.10000000149011612, 0.25)
        },
        ["caliber"] = "bulletCalibers_b9x18",
        ["displayName"] = "MP412",
        ["effects"] = {
            ["smokeTrail"] = "weaponEffects_smokeTrail",
            ["weaponSmoke"] = "weaponEffects_assault_smoke",
            ["muzzleFlash"] = "weaponEffects_light_handgun_muzzle"
        },
        ["image"] = "rbxassetid://11809746578",
        ["animations"] = {
            ["Sprint"] = {["id"] = "rbxassetid://13481723946", ["markers"] = {}},
            ["Slide"] = {["id"] = "rbxassetid://13481723866", ["markers"] = {}},
            ["RunLayer"] = {["id"] = "rbxassetid://13481723800", ["markers"] = {}},
            ["BasePose"] = {["id"] = "rbxassetid://13481722937", ["markers"] = {}},
            ["Equip"] = {["id"] = "rbxassetid://13481723153", ["markers"] = {}},
            ["IdleBreak"] = {["id"] = "rbxassetid://13481723372", ["markers"] = {}},
            ["BasePoseAimed"] = {["id"] = "rbxassetid://13481723007", ["markers"] = {}},
            ["Idle"] = {["id"] = "rbxassetid://13481723317", ["markers"] = {}},
            ["Vault"] = {["id"] = "rbxassetid://13481724057", ["markers"] = {}},
            ["Inspect"] = {["id"] = "rbxassetid://13481723475", ["markers"] = {}},
            ["Run"] = {["id"] = "rbxassetid://13481723759", ["markers"] = {}},
            ["Reload"] = {
                ["id"] = "rbxassetid://13481723646",
                ["markers"] = {
                    ["CHARGE"] = "Keyframe128",
                    ["RELOAD"] = "Keyframe116",
                    ["MAGAZINEIN"] = "Keyframe110",
                    ["CLOSEBARREL"] = "Keyframe150",
                    ["SHELLGROUND"] = "Keyframe74",
                    ["MAGAZINEOUT"] = "Keyframe26"
                }
            },
            ["EquipCharge"] = {
                ["id"] = "rbxassetid://13481723212",
                ["markers"] = {["OPENBARREL"] = "Keyframe10", ["CLOSEBARREL"] = "Keyframe48"}
            },
            ["WalkProned"] = {["id"] = "rbxassetid://13481724099", ["markers"] = {}},
            ["ReloadAimed"] = {["id"] = "rbxassetid://13481723725", ["markers"] = {}},
            ["Death"] = {["id"] = "rbxassetid://13481723080", ["markers"] = {}},
            ["Unequip"] = {["id"] = "rbxassetid://13481724006", ["markers"] = {}},
            ["Fire"] = {["id"] = "rbxassetid://13481723262", ["markers"] = {}},
            ["Melee"] = {["id"] = "rbxassetid://13481723522", ["markers"] = {["HIT"] = "Keyframe10"}},
            ["Walk"] = {["id"] = "rbxassetid://13481724079", ["markers"] = {}}
        },
        ["category"] = "weaponCategory_pistol",
        ["connections"] = {
            ["attachmentCategory_optic"] = {
                ["connectSize"] = 6,
                ["connectSystem"] = "attachmentConnectSystem_picatinny"
            },
            ["attachmentCategory_muzzle"] = {}
        },
        ["motion"] = {
            ["weaponMotion_rollPivot"] = Vector3.new(0, 0, -0.1599999964237213),
            ["weaponMotion_recoilKickdown"] = 0,
            ["weaponMotion_hipOffset"] = Vector3.new(0.07999999821186066, -0.15000000596046448, -0.05000000074505806),
            ["weaponMotion_recoilKickback"] = 0,
            ["weaponMotion_sightsPivot"] = Vector3.new(0.0010000000474974513, 0.5130000114440918, -0.20600000023841858),
            ["weaponMotion_flatteningEffect"] = 0,
            ["weaponMotion_aimedFOV"] = 60,
            ["weaponMotion_overlapPivot"] = Vector3.new(0, -0.14499999582767487, -0.02800000086426735),
            ["weaponMotion_aimedOffset"] = Vector3.new(0, -0.3499999940395355, 0),
            ["weaponMotion_shoulderPivot"] = Vector3.new(0, 0.800000011920929, 0.10000000149011612),
            ["weaponMotion_recoilShake"] = 55,
            ["weaponMotion_recoilKickside"] = 0,
            ["weaponMotion_cameraImpactIntensity"] = 100
        },
        ["silhouette"] = "rbxassetid://13194575782",
        ["desc"] = "Heavy hitting break-open revolver."
    },
    ["weapon_m107a1"] = {
        ["stats"] = {
            ["weaponStat_magazineCapacity"] = 7,
            ["weaponStat_movementFactor"] = 1.5,
            ["weaponStat_bulletDamageMin"] = 67,
            ["weaponStat_hasInspect"] = true,
            ["weaponStat_damageHeadMultiplier"] = 2,
            ["weaponStat_hipSpread"] = 1.4,
            ["weaponStat_damageDropMinDistanceStuds"] = 48,
            ["weaponStat_startingAmmunition"] = 150,
            ["weaponStat_weight"] = 2.1,
            ["weaponStat_damageLowerChestMultiplier"] = 1.1,
            ["weaponStat_canMelee"] = true,
            ["weaponStat_mobileAutoFireHipfireDistance"] = 0,
            ["weaponStat_canAim"] = true,
            ["weaponStat_recoil"] = 800,
            ["weaponStat_reloadStyle"] = "reloadStyle_boltAction",
            ["weaponStat_fireMode"] = "fireMode_boltAction",
            ["weaponStat_hasIdleBreak"] = true,
            ["weaponStat_mobileAutoFireADSDistance"] = 200,
            ["weaponStat_canSprint"] = true,
            ["weaponStat_adsDuration"] = 0.2,
            ["weaponStat_damageUpperChestMultiplier"] = 1.5,
            ["weaponStat_mobileAutoFireADSDelay"] = 0.25,
            ["weaponStat_aimedSpread"] = 0,
            ["weaponStat_ammunition"] = 150,
            ["weaponStat_damageDropMaxDistanceStuds"] = 105,
            ["weaponStat_rateOfFire"] = 120,
            ["weaponStat_bulletDamageMax"] = 100
        },
        ["loadoutSceneData"] = {
            ["modelOrientation"] = Vector3.new(0, 0, 0),
            ["justifyTitle"] = "right",
            ["modelOffset"] = Vector3.new(-1.9512939453125, -2.0599594116210938, -1.077880859375),
            ["hookModelOffset"] = Vector3.new(-0.00946044921875, -0.02751922607421875, 0.467529296875),
            ["titleOffset"] = Vector3.new(0, -0.20000000298023224, -1.149999976158142)
        },
        ["silhouetteFlipped"] = "rbxassetid://10913529542",
        ["id"] = "weapon_m107a1",
        ["effects"] = {
            ["smokeTrail"] = "weaponEffects_smokeTrail",
            ["weaponSmoke"] = "weaponEffects_assault_smoke",
            ["muzzleFlash"] = "weaponEffects_sniper_muzzle"
        },
        ["caliber"] = "bulletCalibers_b9x18",
        ["displayName"] = "M107A1",
        ["animations"] = {
            ["Sprint"] = {["id"] = "rbxassetid://13415106360", ["markers"] = {}},
            ["ReloadChargeAimed"] = {["id"] = "rbxassetid://13415106134", ["markers"] = {}},
            ["RunLayer"] = {["id"] = "rbxassetid://13415106201", ["markers"] = {}},
            ["BasePose"] = {["id"] = "rbxassetid://13415105723", ["markers"] = {}},
            ["Equip"] = {["id"] = "rbxassetid://13415105820", ["markers"] = {}},
            ["FireAuto"] = {["id"] = "rbxassetid://13415105865", ["markers"] = {}},
            ["Unequip"] = {["id"] = "rbxassetid://13415106385", ["markers"] = {}},
            ["BasePoseAimed"] = {["id"] = "rbxassetid://13415105750", ["markers"] = {}},
            ["Idle"] = {["id"] = "rbxassetid://13415105890", ["markers"] = {}},
            ["IdleBreak"] = {["id"] = "rbxassetid://13415105923", ["markers"] = {}},
            ["ReloadCharge"] = {
                ["id"] = "rbxassetid://13415106108",
                ["markers"] = {
                    ["CHARGE"] = "Keyframe128",
                    ["RELOAD"] = "Keyframe83",
                    ["MAGAZINEIN"] = "Keyframe74",
                    ["MAGAZINEOUT"] = "Keyframe20",
                    ["PULLCHARGE"] = "Keyframe119"
                }
            },
            ["Vault"] = {["id"] = "rbxassetid://13415106424", ["markers"] = {}},
            ["Run"] = {["id"] = "rbxassetid://13415106167", ["markers"] = {}},
            ["Reload"] = {
                ["id"] = "rbxassetid://13415106048",
                ["markers"] = {["MAGAZINEIN"] = "Keyframe67", ["MAGAZINEOUT"] = "Keyframe18", ["RELOAD"] = "Keyframe82"}
            },
            ["EquipCharge"] = {
                ["id"] = "rbxassetid://13415105844",
                ["markers"] = {["CHARGE"] = "Keyframe42", ["PULLCHARGE"] = "Keyframe34"}
            },
            ["WalkProned"] = {["id"] = "rbxassetid://13415106503", ["markers"] = {}},
            ["ReloadAimed"] = {["id"] = "rbxassetid://13415106082", ["markers"] = {}},
            ["Death"] = {["id"] = "rbxassetid://13415105788", ["markers"] = {}},
            ["Slide"] = {["id"] = "rbxassetid://13415106255", ["markers"] = {}},
            ["Melee"] = {["id"] = "rbxassetid://13415106007", ["markers"] = {["HIT"] = "Keyframe10"}},
            ["Inspect"] = {["id"] = "rbxassetid://13415105970", ["markers"] = {}},
            ["Walk"] = {["id"] = "rbxassetid://13415106471", ["markers"] = {}}
        },
        ["image"] = "rbxassetid://11772809186",
        ["connections"] = {
            ["attachmentCategory_underbarrel"] = {
                ["connectSize"] = 8,
                ["connectSystem"] = "attachmentConnectSystem_picatinny"
            },
            ["attachmentCategory_muzzle"] = {["defaultAttachment"] = "attachment_m300MuzzleBrake"},
            ["attachmentCategory_optic"] = {
                ["connectSize"] = 18,
                ["defaultAttachment"] = "attachment_rTechScope",
                ["connectSystem"] = "attachmentConnectSystem_picatinny"
            }
        },
        ["category"] = "weaponCategory_sniper",
        ["motion"] = {
            ["weaponMotion_rollPivot"] = Vector3.new(0, 0, -0.1599999964237213),
            ["weaponMotion_recoilKickdown"] = 0,
            ["weaponMotion_hipOffset"] = Vector3.new(0, -0.10000000149011612, 0),
            ["weaponMotion_recoilKickback"] = 0,
            ["weaponMotion_sightsPivot"] = Vector3.new(0.0010000000474974513, 0.5130000114440918, 0.3199999928474426),
            ["weaponMotion_flatteningEffect"] = 0.65,
            ["weaponMotion_aimedFOV"] = 65,
            ["weaponMotion_overlapPivot"] = Vector3.new(0, -0.14499999582767487, -0.02800000086426735),
            ["weaponMotion_aimedOffset"] = Vector3.new(0, 1, 0),
            ["weaponMotion_shoulderPivot"] = Vector3.new(0, 0.800000011920929, 0.10000000149011612),
            ["weaponMotion_recoilShake"] = 55,
            ["weaponMotion_recoilKickside"] = 0,
            ["weaponMotion_cameraImpactIntensity"] = 100
        },
        ["hidden"] = true,
        ["silhouette"] = "rbxassetid://10912982246",
        ["desc"] = "pew pew"
    },
    ["weapon_stinger"] = {
        ["stats"] = {
            ["weaponStat_adsDuration"] = 0.2,
            ["weaponStat_magazineCapacity"] = 30,
            ["weaponStat_fireMode"] = "fireMode_projectile",
            ["weaponStat_weight"] = 1.5,
            ["weaponStat_startingAmmunition"] = 800,
            ["weaponStat_ammunition"] = 800
        },
        ["id"] = "weapon_stinger",
        ["hidden"] = true,
        ["displayName"] = "Stinger",
        ["image"] = "rbxassetid://11772843783",
        ["category"] = "weaponCategory_launcher",
        ["loadoutSceneData"] = {
            ["modelOrientation"] = Vector3.new(0, 0, 0),
            ["justifyTitle"] = "right",
            ["modelOffset"] = Vector3.new(0, 0, 0),
            ["hookModelOffset"] = Vector3.new(0, 0, 0),
            ["titleOffset"] = Vector3.new(0, 0, 0)
        },
        ["connections"] = {
            ["attachmentCategory_optic"] = {
                ["connectSize"] = 9,
                ["connectSystem"] = "attachmentConnectSystem_picatinny"
            },
            ["attachmentCategory_magazine"] = {},
            ["attachmentCategory_muzzle"] = {},
            ["attachmentCategory_perk"] = {}
        },
        ["desc"] = "Portable air-defense system. Exclusively locks onto vehicles."
    },
    ["weapon_pp2000"] = {
        ["stats"] = {
            ["weaponStat_magazineCapacity"] = 30,
            ["weaponStat_hasIdleBreak"] = true,
            ["weaponStat_bulletDamageMin"] = 20,
            ["weaponStat_hasInspect"] = true,
            ["weaponStat_damageHeadMultiplier"] = 1.5,
            ["weaponStat_hipSpread"] = 2.7,
            ["weaponStat_damageDropMinDistanceStuds"] = 63,
            ["weaponStat_startingAmmunition"] = 800,
            ["weaponStat_weight"] = 1.1,
            ["weaponStat_canAim"] = true,
            ["weaponStat_recoil"] = 95,
            ["weaponStat_reloadStyle"] = "reloadStyle_reloadCharge",
            ["weaponStat_fireMode"] = "fireMode_automatic",
            ["weaponStat_mobileAutoFireHipfireDistance"] = 60,
            ["weaponStat_mobileAutoFireADSDistance"] = 120,
            ["weaponStat_canMelee"] = true,
            ["weaponStat_canSprint"] = true,
            ["weaponStat_adsDuration"] = 0.2,
            ["weaponStat_damageUpperChestMultiplier"] = 1.05,
            ["weaponStat_aimedSpread"] = 0.6,
            ["weaponStat_ammunition"] = 800,
            ["weaponStat_damageDropMaxDistanceStuds"] = 83,
            ["weaponStat_rateOfFire"] = 600,
            ["weaponStat_bulletDamageMax"] = 28
        },
        ["silhouetteFlipped"] = "rbxassetid://13194917647",
        ["id"] = "weapon_pp2000",
        ["loadoutSceneData"] = {
            ["modelOrientation"] = Vector3.new(0, 0, 0),
            ["justifyTitle"] = "right",
            ["modelOffset"] = Vector3.new(-2.017333984375, -2.0718612670898438, -0.06572265923023224),
            ["hookModelOffset"] = Vector3.new(0.05657958984375, 0.06591796875, -0.54150390625),
            ["titleOffset"] = Vector3.new(0, -0.06800000369548798, -0.6000000238418579)
        },
        ["caliber"] = "bulletCalibers_b9x18",
        ["displayName"] = "PP2000",
        ["effects"] = {
            ["smokeTrail"] = "weaponEffects_smokeTrail",
            ["weaponSmoke"] = "weaponEffects_assault_smoke",
            ["muzzleFlash"] = "weaponEffects_light_handgun_muzzle"
        },
        ["image"] = "rbxassetid://11809687220",
        ["animations"] = {
            ["Sprint"] = {["id"] = "rbxassetid://13481725288", ["markers"] = {}},
            ["ReloadChargeAimed"] = {["id"] = "rbxassetid://13481725055", ["markers"] = {}},
            ["RunLayer"] = {["id"] = "rbxassetid://13481725155", ["markers"] = {}},
            ["BasePose"] = {["id"] = "rbxassetid://13481724121", ["markers"] = {}},
            ["Equip"] = {["id"] = "rbxassetid://13481724267", ["markers"] = {}},
            ["FireAuto"] = {["id"] = "rbxassetid://13481724383", ["markers"] = {}},
            ["Unequip"] = {["id"] = "rbxassetid://13481725312", ["markers"] = {}},
            ["BasePoseAimed"] = {["id"] = "rbxassetid://13481724151", ["markers"] = {}},
            ["Idle"] = {["id"] = "rbxassetid://13481724451", ["markers"] = {}},
            ["IdleBreak"] = {["id"] = "rbxassetid://13481724490", ["markers"] = {}},
            ["ReloadCharge"] = {
                ["id"] = "rbxassetid://13481724983",
                ["markers"] = {
                    ["CHARGE"] = "Keyframe140",
                    ["RELOAD"] = "Keyframe80",
                    ["MAGAZINEIN"] = "Keyframe72",
                    ["MAGAZINEOUT"] = "Keyframe25",
                    ["PULLCHARGE"] = "Keyframe125"
                }
            },
            ["Vault"] = {["id"] = "rbxassetid://13481725374", ["markers"] = {}},
            ["Run"] = {["id"] = "rbxassetid://13481725119", ["markers"] = {}},
            ["Reload"] = {
                ["id"] = "rbxassetid://13481724835",
                ["markers"] = {["MAGAZINEIN"] = "Keyframe72", ["MAGAZINEOUT"] = "Keyframe25", ["RELOAD"] = "Keyframe80"}
            },
            ["EquipCharge"] = {
                ["id"] = "rbxassetid://13481724332",
                ["markers"] = {["CHARGE"] = "Keyframe51", ["PULLCHARGE"] = "Keyframe38"}
            },
            ["WalkProned"] = {["id"] = "rbxassetid://13481725470", ["markers"] = {}},
            ["ReloadAimed"] = {["id"] = "rbxassetid://13481724904", ["markers"] = {}},
            ["Death"] = {["id"] = "rbxassetid://13481724201", ["markers"] = {}},
            ["Slide"] = {["id"] = "rbxassetid://13481725210", ["markers"] = {}},
            ["Melee"] = {["id"] = "rbxassetid://13481724739", ["markers"] = {["HIT"] = "Keyframe10"}},
            ["Inspect"] = {["id"] = "rbxassetid://13481724619", ["markers"] = {}},
            ["Walk"] = {["id"] = "rbxassetid://13481725455", ["markers"] = {}}
        },
        ["category"] = "weaponCategory_smg",
        ["connections"] = {
            ["attachmentCategory_optic"] = {
                ["connectSize"] = 9,
                ["connectSystem"] = "attachmentConnectSystem_picatinny"
            },
            ["attachmentCategory_muzzle"] = {["defaultAttachment"] = "attachment_pp2000MuzzleBrake"},
            ["attachmentCategory_stock"] = {["defaultAttachment"] = "attachment_pp2000WireStock"}
        },
        ["motion"] = {
            ["weaponMotion_rollPivot"] = Vector3.new(0, 0, -0.15000000596046448),
            ["weaponMotion_recoilKickdown"] = 5,
            ["weaponMotion_hipOffset"] = Vector3.new(0.05000000074505806, -0.05000000074505806, 0),
            ["weaponMotion_recoilKickback"] = 50,
            ["weaponMotion_sightsPivot"] = Vector3.new(0, -0.9300000071525574, 0.3370000123977661),
            ["weaponMotion_flatteningEffect"] = 0.55,
            ["weaponMotion_aimedFOV"] = 65,
            ["weaponMotion_overlapPivot"] = Vector3.new(0, -0.5, 0.10000000149011612),
            ["weaponMotion_aimedOffset"] = Vector3.new(0, 0.15000000596046448, 0),
            ["weaponMotion_shoulderPivot"] = Vector3.new(0, 0.800000011920929, 0.10000000149011612),
            ["weaponMotion_recoilShake"] = 40,
            ["weaponMotion_recoilKickside"] = 40,
            ["weaponMotion_cameraImpactIntensity"] = 100
        },
        ["silhouette"] = "rbxassetid://13194917838",
        ["desc"] = "Close quarters piercing-round automatic weapon."
    },
    ["weapon_mp9"] = {
        ["stats"] = {
            ["weaponStat_magazineCapacity"] = 30,
            ["weaponStat_hasIdleBreak"] = true,
            ["weaponStat_bulletDamageMin"] = 20,
            ["weaponStat_hasInspect"] = true,
            ["weaponStat_damageHeadMultiplier"] = 1.5,
            ["weaponStat_hipSpread"] = 2.7,
            ["weaponStat_damageDropMinDistanceStuds"] = 63,
            ["weaponStat_startingAmmunition"] = 800,
            ["weaponStat_weight"] = 1.1,
            ["weaponStat_canAim"] = true,
            ["weaponStat_recoil"] = 95,
            ["weaponStat_reloadStyle"] = "reloadStyle_reloadCharge",
            ["weaponStat_fireMode"] = "fireMode_automatic",
            ["weaponStat_mobileAutoFireHipfireDistance"] = 60,
            ["weaponStat_mobileAutoFireADSDistance"] = 120,
            ["weaponStat_canMelee"] = true,
            ["weaponStat_canSprint"] = true,
            ["weaponStat_adsDuration"] = 0.2,
            ["weaponStat_damageUpperChestMultiplier"] = 1.05,
            ["weaponStat_aimedSpread"] = 0.6,
            ["weaponStat_ammunition"] = 800,
            ["weaponStat_damageDropMaxDistanceStuds"] = 83,
            ["weaponStat_rateOfFire"] = 600,
            ["weaponStat_bulletDamageMax"] = 28
        },
        ["loadoutSceneData"] = {
            ["modelOrientation"] = Vector3.new(0, 0, 0),
            ["justifyTitle"] = "right",
            ["modelOffset"] = Vector3.new(-2.017333984375, -2.0718612670898438, -0.06572265923023224),
            ["hookModelOffset"] = Vector3.new(0.05657958984375, 0.06591796875, -0.54150390625),
            ["titleOffset"] = Vector3.new(0, -0.06800000369548798, -0.6000000238418579)
        },
        ["silhouetteFlipped"] = "rbxassetid://13194917647",
        ["id"] = "weapon_mp9",
        ["effects"] = {
            ["smokeTrail"] = "weaponEffects_smokeTrail",
            ["weaponSmoke"] = "weaponEffects_assault_smoke",
            ["muzzleFlash"] = "weaponEffects_smg_muzzle"
        },
        ["caliber"] = "bulletCalibers_b9x18",
        ["displayName"] = "MP9",
        ["animations"] = {
            ["Sprint"] = {["id"] = "rbxassetid://13415106360", ["markers"] = {}},
            ["ReloadChargeAimed"] = {["id"] = "rbxassetid://13415106134", ["markers"] = {}},
            ["RunLayer"] = {["id"] = "rbxassetid://13415106201", ["markers"] = {}},
            ["BasePose"] = {["id"] = "rbxassetid://13415105723", ["markers"] = {}},
            ["Equip"] = {["id"] = "rbxassetid://13415105820", ["markers"] = {}},
            ["FireAuto"] = {["id"] = "rbxassetid://13415105865", ["markers"] = {}},
            ["Unequip"] = {["id"] = "rbxassetid://13415106385", ["markers"] = {}},
            ["BasePoseAimed"] = {["id"] = "rbxassetid://13415105750", ["markers"] = {}},
            ["Idle"] = {["id"] = "rbxassetid://13415105890", ["markers"] = {}},
            ["IdleBreak"] = {["id"] = "rbxassetid://13415105923", ["markers"] = {}},
            ["ReloadCharge"] = {
                ["id"] = "rbxassetid://13415106108",
                ["markers"] = {
                    ["CHARGE"] = "Keyframe128",
                    ["RELOAD"] = "Keyframe83",
                    ["MAGAZINEIN"] = "Keyframe74",
                    ["MAGAZINEOUT"] = "Keyframe20",
                    ["PULLCHARGE"] = "Keyframe119"
                }
            },
            ["Vault"] = {["id"] = "rbxassetid://13415106424", ["markers"] = {}},
            ["Run"] = {["id"] = "rbxassetid://13415106167", ["markers"] = {}},
            ["Reload"] = {
                ["id"] = "rbxassetid://13415106048",
                ["markers"] = {["MAGAZINEIN"] = "Keyframe67", ["MAGAZINEOUT"] = "Keyframe18", ["RELOAD"] = "Keyframe82"}
            },
            ["EquipCharge"] = {
                ["id"] = "rbxassetid://13415105844",
                ["markers"] = {["CHARGE"] = "Keyframe42", ["PULLCHARGE"] = "Keyframe34"}
            },
            ["WalkProned"] = {["id"] = "rbxassetid://13415106503", ["markers"] = {}},
            ["ReloadAimed"] = {["id"] = "rbxassetid://13415106082", ["markers"] = {}},
            ["Death"] = {["id"] = "rbxassetid://13415105788", ["markers"] = {}},
            ["Slide"] = {["id"] = "rbxassetid://13415106255", ["markers"] = {}},
            ["Melee"] = {["id"] = "rbxassetid://13415106007", ["markers"] = {["HIT"] = "Keyframe10"}},
            ["Inspect"] = {["id"] = "rbxassetid://13415105970", ["markers"] = {}},
            ["Walk"] = {["id"] = "rbxassetid://13415106471", ["markers"] = {}}
        },
        ["image"] = "rbxassetid://11809687220",
        ["connections"] = {
            ["attachmentCategory_optic"] = {
                ["connectSize"] = 9,
                ["connectSystem"] = "attachmentConnectSystem_picatinny"
            },
            ["attachmentCategory_muzzle"] = {["defaultAttachment"] = "attachment_pp2000MuzzleBrake"},
            ["attachmentCategory_stock"] = {["defaultAttachment"] = "attachment_pp2000WireStock"}
        },
        ["category"] = "weaponCategory_smg",
        ["motion"] = {
            ["weaponMotion_rollPivot"] = Vector3.new(0, 0, -0.15000000596046448),
            ["weaponMotion_recoilKickdown"] = 5,
            ["weaponMotion_hipOffset"] = Vector3.new(0.05000000074505806, -0.05000000074505806, 0),
            ["weaponMotion_recoilKickback"] = 50,
            ["weaponMotion_sightsPivot"] = Vector3.new(0, -0.9300000071525574, 0.3370000123977661),
            ["weaponMotion_flatteningEffect"] = 0.55,
            ["weaponMotion_aimedFOV"] = 65,
            ["weaponMotion_overlapPivot"] = Vector3.new(0, -0.5, 0.10000000149011612),
            ["weaponMotion_aimedOffset"] = Vector3.new(0, 0.15000000596046448, 0),
            ["weaponMotion_shoulderPivot"] = Vector3.new(0, 0.800000011920929, 0.10000000149011612),
            ["weaponMotion_recoilShake"] = 40,
            ["weaponMotion_recoilKickside"] = 40,
            ["weaponMotion_cameraImpactIntensity"] = 100
        },
        ["hidden"] = true,
        ["silhouette"] = "rbxassetid://13194917838",
        ["desc"] = "pew pew"
    },
    ["weapon_m4a1"] = {
        ["stats"] = {
            ["weaponStat_magazineCapacity"] = 30,
            ["weaponStat_hasIdleBreak"] = true,
            ["weaponStat_bulletDamageMin"] = 22,
            ["weaponStat_hasInspect"] = true,
            ["weaponStat_damageHeadMultiplier"] = 1.5,
            ["weaponStat_hipSpread"] = 2.8,
            ["weaponStat_damageDropMinDistanceStuds"] = 70,
            ["weaponStat_startingAmmunition"] = 800,
            ["weaponStat_weight"] = 1.45,
            ["weaponStat_canAim"] = true,
            ["weaponStat_recoil"] = 100,
            ["weaponStat_reloadStyle"] = "reloadStyle_reloadCharge",
            ["weaponStat_fireMode"] = "fireMode_automatic",
            ["weaponStat_mobileAutoFireHipfireDistance"] = 60,
            ["weaponStat_mobileAutoFireADSDistance"] = 120,
            ["weaponStat_canMelee"] = true,
            ["weaponStat_canSprint"] = true,
            ["weaponStat_adsDuration"] = 0.2,
            ["weaponStat_damageUpperChestMultiplier"] = 1.05,
            ["weaponStat_aimedSpread"] = 0.46,
            ["weaponStat_ammunition"] = 800,
            ["weaponStat_damageDropMaxDistanceStuds"] = 90,
            ["weaponStat_rateOfFire"] = 800,
            ["weaponStat_bulletDamageMax"] = 27
        },
        ["silhouetteFlipped"] = "rbxassetid://12397796887",
        ["id"] = "weapon_m4a1",
        ["loadoutSceneData"] = {
            ["modelOrientation"] = Vector3.new(0, 0, 0),
            ["justifyTitle"] = "right",
            ["modelOffset"] = Vector3.new(-1.97711181640625, -2.016387939453125, -0.865039050579071),
            ["hookModelOffset"] = Vector3.new(0.016357421875, -0.18297576904296875, 0.7998046875),
            ["titleOffset"] = Vector3.new(0, -0.10000000149011612, -1.149999976158142)
        },
        ["caliber"] = "bulletCalibers_b556x55mm",
        ["displayName"] = "M4A1",
        ["effects"] = {
            ["smokeTrail"] = "weaponEffects_smokeTrail",
            ["weaponSmoke"] = "weaponEffects_assault_smoke",
            ["muzzleFlash"] = "weaponEffects_assault_muzzle"
        },
        ["image"] = "rbxassetid://11772805702",
        ["animations"] = {
            ["Sprint"] = {["id"] = "rbxassetid://13415106360", ["markers"] = {}},
            ["ReloadChargeAimed"] = {["id"] = "rbxassetid://13415106134", ["markers"] = {}},
            ["RunLayer"] = {["id"] = "rbxassetid://13415106201", ["markers"] = {}},
            ["BasePose"] = {["id"] = "rbxassetid://13415105723", ["markers"] = {}},
            ["Equip"] = {["id"] = "rbxassetid://13415105820", ["markers"] = {}},
            ["FireAuto"] = {["id"] = "rbxassetid://13415105865", ["markers"] = {}},
            ["Unequip"] = {["id"] = "rbxassetid://13415106385", ["markers"] = {}},
            ["BasePoseAimed"] = {["id"] = "rbxassetid://13415105750", ["markers"] = {}},
            ["Idle"] = {["id"] = "rbxassetid://13415105890", ["markers"] = {}},
            ["IdleBreak"] = {["id"] = "rbxassetid://13415105923", ["markers"] = {}},
            ["ReloadCharge"] = {
                ["id"] = "rbxassetid://13415106108",
                ["markers"] = {
                    ["CHARGE"] = "Keyframe128",
                    ["RELOAD"] = "Keyframe83",
                    ["MAGAZINEIN"] = "Keyframe74",
                    ["MAGAZINEOUT"] = "Keyframe20",
                    ["PULLCHARGE"] = "Keyframe119"
                }
            },
            ["Vault"] = {["id"] = "rbxassetid://13415106424", ["markers"] = {}},
            ["Run"] = {["id"] = "rbxassetid://13415106167", ["markers"] = {}},
            ["Reload"] = {
                ["id"] = "rbxassetid://13415106048",
                ["markers"] = {["MAGAZINEIN"] = "Keyframe67", ["MAGAZINEOUT"] = "Keyframe18", ["RELOAD"] = "Keyframe82"}
            },
            ["EquipCharge"] = {
                ["id"] = "rbxassetid://13415105844",
                ["markers"] = {["CHARGE"] = "Keyframe42", ["PULLCHARGE"] = "Keyframe34"}
            },
            ["WalkProned"] = {["id"] = "rbxassetid://13415106503", ["markers"] = {}},
            ["ReloadAimed"] = {["id"] = "rbxassetid://13415106082", ["markers"] = {}},
            ["Death"] = {["id"] = "rbxassetid://13415105788", ["markers"] = {}},
            ["Slide"] = {["id"] = "rbxassetid://13415106255", ["markers"] = {}},
            ["Melee"] = {["id"] = "rbxassetid://13415106007", ["markers"] = {["HIT"] = "Keyframe10"}},
            ["Inspect"] = {["id"] = "rbxassetid://13415105970", ["markers"] = {}},
            ["Walk"] = {["id"] = "rbxassetid://13415106471", ["markers"] = {}}
        },
        ["category"] = "weaponCategory_assault",
        ["connections"] = {
            ["attachmentCategory_underbarrel"] = {
                ["connectSize"] = 8,
                ["connectSystem"] = "attachmentConnectSystem_picatinny"
            },
            ["attachmentCategory_grip"] = {},
            ["attachmentCategory_muzzle"] = {["defaultAttachment"] = "attachment_muzzleBrake"},
            ["attachmentCategory_stock"] = {
                ["connectSize"] = 1,
                ["defaultAttachment"] = "attachment_ctrStock",
                ["connectSystem"] = "attachmentConnectSystem_bufferTube"
            },
            ["attachmentCategory_optic"] = {
                ["connectSize"] = 14,
                ["defaultAttachment"] = "attachment_m4a1IronSight",
                ["connectSystem"] = "attachmentConnectSystem_picatinny"
            }
        },
        ["motion"] = {
            ["weaponMotion_rollPivot"] = Vector3.new(0, 0, -0.15000000596046448),
            ["weaponMotion_recoilKickdown"] = 5,
            ["weaponMotion_hipOffset"] = Vector3.new(0.029999999329447746, -0.10000000149011612, 0),
            ["weaponMotion_recoilKickback"] = 50,
            ["weaponMotion_sightsPivot"] = Vector3.new(0, -0.9300000071525574, 0.3370000123977661),
            ["weaponMotion_flatteningEffect"] = 0.5,
            ["weaponMotion_aimedFOV"] = 65,
            ["weaponMotion_overlapPivot"] = Vector3.new(0, -0.5, 0.10000000149011612),
            ["weaponMotion_aimedOffset"] = Vector3.new(0, -0.47999998927116394, 0),
            ["weaponMotion_shoulderPivot"] = Vector3.new(0, 0.800000011920929, 0.10000000149011612),
            ["weaponMotion_recoilShake"] = 40,
            ["weaponMotion_recoilKickside"] = 40,
            ["weaponMotion_cameraImpactIntensity"] = 100
        },
        ["silhouette"] = "rbxassetid://12397797011",
        ["desc"] = "Highly modular automatic weapon."
    },
    ["weapon_thumper"] = {
        ["stats"] = {
            ["weaponStat_magazineCapacity"] = 12,
            ["weaponStat_hasIdleBreak"] = true,
            ["weaponStat_bulletDamageMin"] = 50,
            ["weaponStat_hasInspect"] = true,
            ["weaponStat_damageHeadMultiplier"] = 1.5,
            ["weaponStat_hipSpread"] = 2,
            ["weaponStat_damageDropMinDistanceStuds"] = 40,
            ["weaponStat_startingAmmunition"] = 800,
            ["weaponStat_weight"] = 1.9,
            ["weaponStat_canAim"] = true,
            ["weaponStat_recoil"] = 140,
            ["weaponStat_reloadStyle"] = "reloadStyle_pumpAction",
            ["weaponStat_fireMode"] = "fireMode_pumpAction",
            ["weaponStat_mobileAutoFireHipfireDistance"] = 60,
            ["weaponStat_mobileAutoFireADSDistance"] = 120,
            ["weaponStat_canMelee"] = true,
            ["weaponStat_canSprint"] = true,
            ["weaponStat_adsDuration"] = 0.2,
            ["weaponStat_damageUpperChestMultiplier"] = 1.5,
            ["weaponStat_aimedSpread"] = 0.4,
            ["weaponStat_ammunition"] = 800,
            ["weaponStat_damageDropMaxDistanceStuds"] = 68,
            ["weaponStat_rateOfFire"] = 160,
            ["weaponStat_bulletDamageMax"] = 100
        },
        ["silhouetteFlipped"] = "rbxassetid://13194574671",
        ["id"] = "weapon_thumper",
        ["loadoutSceneData"] = {
            ["modelOrientation"] = Vector3.new(0, 0, 0),
            ["justifyTitle"] = "left",
            ["modelOffset"] = Vector3.new(-1.9964599609375, -0.9198455810546875, -0.424072265625),
            ["hookModelOffset"] = Vector3.new(0.03570556640625, 0.00110626220703125, 0.80712890625),
            ["titleOffset"] = Vector3.new(0, -0.25, 0.5)
        },
        ["hidden"] = true,
        ["displayName"] = "Thumper",
        ["effects"] = {
            ["smokeTrail"] = "weaponEffects_smokeTrail",
            ["weaponSmoke"] = "weaponEffects_assault_smoke",
            ["muzzleFlash"] = "weaponEffects_assault_muzzle"
        },
        ["image"] = "rbxassetid://11772840746",
        ["animations"] = {
            ["Sprint"] = {["id"] = "rbxassetid://13415106360", ["markers"] = {}},
            ["ReloadChargeAimed"] = {["id"] = "rbxassetid://13415106134", ["markers"] = {}},
            ["RunLayer"] = {["id"] = "rbxassetid://13415106201", ["markers"] = {}},
            ["BasePose"] = {["id"] = "rbxassetid://13415105723", ["markers"] = {}},
            ["Equip"] = {["id"] = "rbxassetid://13415105820", ["markers"] = {}},
            ["FireAuto"] = {["id"] = "rbxassetid://13415105865", ["markers"] = {}},
            ["Unequip"] = {["id"] = "rbxassetid://13415106385", ["markers"] = {}},
            ["BasePoseAimed"] = {["id"] = "rbxassetid://13415105750", ["markers"] = {}},
            ["Idle"] = {["id"] = "rbxassetid://13415105890", ["markers"] = {}},
            ["IdleBreak"] = {["id"] = "rbxassetid://13415105923", ["markers"] = {}},
            ["ReloadCharge"] = {
                ["id"] = "rbxassetid://13415106108",
                ["markers"] = {
                    ["CHARGE"] = "Keyframe128",
                    ["RELOAD"] = "Keyframe83",
                    ["MAGAZINEIN"] = "Keyframe74",
                    ["MAGAZINEOUT"] = "Keyframe20",
                    ["PULLCHARGE"] = "Keyframe119"
                }
            },
            ["Vault"] = {["id"] = "rbxassetid://13415106424", ["markers"] = {}},
            ["Run"] = {["id"] = "rbxassetid://13415106167", ["markers"] = {}},
            ["Reload"] = {
                ["id"] = "rbxassetid://13415106048",
                ["markers"] = {["MAGAZINEIN"] = "Keyframe67", ["MAGAZINEOUT"] = "Keyframe18", ["RELOAD"] = "Keyframe82"}
            },
            ["EquipCharge"] = {
                ["id"] = "rbxassetid://13415105844",
                ["markers"] = {["CHARGE"] = "Keyframe42", ["PULLCHARGE"] = "Keyframe34"}
            },
            ["WalkProned"] = {["id"] = "rbxassetid://13415106503", ["markers"] = {}},
            ["ReloadAimed"] = {["id"] = "rbxassetid://13415106082", ["markers"] = {}},
            ["Death"] = {["id"] = "rbxassetid://13415105788", ["markers"] = {}},
            ["Slide"] = {["id"] = "rbxassetid://13415106255", ["markers"] = {}},
            ["Melee"] = {["id"] = "rbxassetid://13415106007", ["markers"] = {["HIT"] = "Keyframe10"}},
            ["Inspect"] = {["id"] = "rbxassetid://13415105970", ["markers"] = {}},
            ["Walk"] = {["id"] = "rbxassetid://13415106471", ["markers"] = {}}
        },
        ["category"] = "weaponCategory_marksman",
        ["connections"] = {
            ["attachmentCategory_optic"] = {
                ["connectSize"] = 5,
                ["connectSystem"] = "attachmentConnectSystem_picatinny"
            },
            ["attachmentCategory_muzzle"] = {},
            ["attachmentCategory_stock"] = {["defaultAttachment"] = "attachment_spas12Stock"}
        },
        ["motion"] = {
            ["weaponMotion_rollPivot"] = Vector3.new(0, 0, -0.15000000596046448),
            ["weaponMotion_recoilKickdown"] = 5,
            ["weaponMotion_hipOffset"] = Vector3.new(0.20000000298023224, -0.20000000298023224, -0.10000000149011612),
            ["weaponMotion_recoilKickback"] = 50,
            ["weaponMotion_sightsPivot"] = Vector3.new(0, -0.9300000071525574, 0.3370000123977661),
            ["weaponMotion_flatteningEffect"] = 0.65,
            ["weaponMotion_aimedFOV"] = 65,
            ["weaponMotion_overlapPivot"] = Vector3.new(0, -0.5, 0.10000000149011612),
            ["weaponMotion_aimedOffset"] = Vector3.new(0, -0, 0),
            ["weaponMotion_shoulderPivot"] = Vector3.new(0, 0.800000011920929, 0.10000000149011612),
            ["weaponMotion_recoilShake"] = 40,
            ["weaponMotion_recoilKickside"] = 40,
            ["weaponMotion_cameraImpactIntensity"] = 100
        },
        ["silhouette"] = "rbxassetid://13194574833",
        ["desc"] = "pew pew"
    },
    ["weapon_rp9"] = {
        ["stats"] = {
            ["weaponStat_magazineCapacity"] = 30,
            ["weaponStat_hasIdleBreak"] = true,
            ["weaponStat_bulletDamageMin"] = 25,
            ["weaponStat_hasInspect"] = true,
            ["weaponStat_damageHeadMultiplier"] = 1.5,
            ["weaponStat_hipSpread"] = 2,
            ["weaponStat_damageDropMinDistanceStuds"] = 50,
            ["weaponStat_startingAmmunition"] = 800,
            ["weaponStat_weight"] = 1.5,
            ["weaponStat_canAim"] = true,
            ["weaponStat_recoil"] = 160,
            ["weaponStat_reloadStyle"] = "reloadStyle_boltAction",
            ["weaponStat_fireMode"] = "fireMode_boltAction",
            ["weaponStat_mobileAutoFireHipfireDistance"] = 60,
            ["weaponStat_mobileAutoFireADSDistance"] = 120,
            ["weaponStat_canMelee"] = true,
            ["weaponStat_canSprint"] = true,
            ["weaponStat_adsDuration"] = 0.2,
            ["weaponStat_damageUpperChestMultiplier"] = 1.15,
            ["weaponStat_aimedSpread"] = 0.5,
            ["weaponStat_ammunition"] = 800,
            ["weaponStat_damageDropMaxDistanceStuds"] = 60,
            ["weaponStat_rateOfFire"] = 800,
            ["weaponStat_bulletDamageMax"] = 30
        },
        ["loadoutSceneData"] = {
            ["modelOrientation"] = Vector3.new(0, 0, 0),
            ["justifyTitle"] = "left",
            ["modelOffset"] = Vector3.new(-2.017333984375, -1.142244577407837, -1.07568359375),
            ["hookModelOffset"] = Vector3.new(-0.0037841796875, -0.0695648193359375, -0.2294921875),
            ["titleOffset"] = Vector3.new(0, -0.05000000074505806, 0.3700000047683716)
        },
        ["silhouetteFlipped"] = "rbxassetid://13194607273",
        ["id"] = "weapon_rp9",
        ["effects"] = {
            ["smokeTrail"] = "weaponEffects_smokeTrail",
            ["weaponSmoke"] = "weaponEffects_assault_smoke",
            ["muzzleFlash"] = "weaponEffects_light_handgun_muzzle"
        },
        ["caliber"] = "bulletCalibers_b9x18",
        ["displayName"] = "REX-9",
        ["animations"] = {
            ["Sprint"] = {["id"] = "rbxassetid://13175042675", ["markers"] = {}},
            ["Charge"] = {["id"] = "rbxassetid://13175041772", ["markers"] = {}},
            ["ReloadChargeAimed"] = {["id"] = "rbxassetid://13175042475", ["markers"] = {}},
            ["RunLayer"] = {["id"] = "rbxassetid://13175042574", ["markers"] = {}},
            ["BasePose"] = {["id"] = "rbxassetid://13175041695", ["markers"] = {}},
            ["Equip"] = {["id"] = "rbxassetid://13175041905", ["markers"] = {}},
            ["IdleBreak"] = {["id"] = "rbxassetid://13175042150", ["markers"] = {}},
            ["Unequip"] = {["id"] = "rbxassetid://13175042719", ["markers"] = {}},
            ["BasePoseAimed"] = {["id"] = "rbxassetid://13175041722", ["markers"] = {}},
            ["Idle"] = {["id"] = "rbxassetid://13175042073", ["markers"] = {}},
            ["Inspect"] = {["id"] = "rbxassetid://13175042259", ["markers"] = {}},
            ["ReloadCharge"] = {
                ["id"] = "rbxassetid://13175042392",
                ["markers"] = {
                    ["CHARGE"] = "Keyframe183",
                    ["RELOAD"] = "Keyframe118",
                    ["MAGAZINEIN"] = "Keyframe110",
                    ["MAGAZINEOUT"] = "Keyframe22",
                    ["PULLCHARGE"] = "Keyframe155"
                }
            },
            ["Vault"] = {["id"] = "rbxassetid://13175042761", ["markers"] = {}},
            ["Run"] = {["id"] = "rbxassetid://13175042537", ["markers"] = {}},
            ["Reload"] = {
                ["id"] = "rbxassetid://13175042392",
                ["markers"] = {
                    ["CHARGE"] = "Keyframe183",
                    ["RELOAD"] = "Keyframe118",
                    ["MAGAZINEIN"] = "Keyframe110",
                    ["MAGAZINEOUT"] = "Keyframe22",
                    ["PULLCHARGE"] = "Keyframe155"
                }
            },
            ["EquipCharge"] = {
                ["id"] = "rbxassetid://13175041985",
                ["markers"] = {["CHARGE"] = "Keyframe58", ["PULLCHARGE"] = "Keyframe30"}
            },
            ["WalkProned"] = {["id"] = "rbxassetid://13175042835", ["markers"] = {}},
            ["ReloadAimed"] = {["id"] = "rbxassetid://13175042475", ["markers"] = {}},
            ["Death"] = {["id"] = "rbxassetid://13175041841", ["markers"] = {}},
            ["Slide"] = {["id"] = "rbxassetid://13175042615", ["markers"] = {}},
            ["Fire"] = {["id"] = "rbxassetid://13175042020", ["markers"] = {}},
            ["Melee"] = {["id"] = "rbxassetid://13175042324", ["markers"] = {["HIT"] = "Keyframe14"}},
            ["Walk"] = {["id"] = "rbxassetid://13175042794", ["markers"] = {}}
        },
        ["image"] = "",
        ["connections"] = {
            ["attachmentCategory_underbarrel"] = {
                ["connectSize"] = 8,
                ["defaultAttachment"] = "attachment_m300Underbarrel",
                ["connectSystem"] = "attachmentConnectSystem_picatinny"
            },
            ["attachmentCategory_perk"] = {["defaultAttachment"] = "attachment_nonePerk"},
            ["attachmentCategory_optic"] = {
                ["connectSize"] = 18,
                ["defaultAttachment"] = "attachment_rTechScope",
                ["connectSystem"] = "attachmentConnectSystem_picatinny"
            }
        },
        ["category"] = "weaponCategory_pistol",
        ["motion"] = {
            ["weaponMotion_rollPivot"] = Vector3.new(0, 0, -0.1599999964237213),
            ["weaponMotion_recoilKickdown"] = 0,
            ["weaponMotion_hipOffset"] = Vector3.new(0, 0, 0),
            ["weaponMotion_recoilKickback"] = 0,
            ["weaponMotion_sightsPivot"] = Vector3.new(0.0010000000474974513, 0.5130000114440918, -0.20600000023841858),
            ["weaponMotion_flatteningEffect"] = 0,
            ["weaponMotion_aimedFOV"] = 60,
            ["weaponMotion_overlapPivot"] = Vector3.new(0, -0.14499999582767487, -0.02800000086426735),
            ["weaponMotion_aimedOffset"] = Vector3.new(0, -0, 0),
            ["weaponMotion_shoulderPivot"] = Vector3.new(0, 0.800000011920929, 0.10000000149011612),
            ["weaponMotion_recoilShake"] = 55,
            ["weaponMotion_recoilKickside"] = 0,
            ["weaponMotion_cameraImpactIntensity"] = 100
        },
        ["silhouette"] = "rbxassetid://13194607437",
        ["hidden"] = true,
        ["desc"] = "mlg"
    },
    ["weapon_cz75"] = {
        ["stats"] = {
            ["weaponStat_magazineCapacity"] = 17,
            ["weaponStat_hasIdleBreak"] = true,
            ["weaponStat_bulletDamageMin"] = 22,
            ["weaponStat_hasInspect"] = true,
            ["weaponStat_damageHeadMultiplier"] = 1.55,
            ["weaponStat_hipSpread"] = 2,
            ["weaponStat_damageDropMinDistanceStuds"] = 23,
            ["weaponStat_startingAmmunition"] = 800,
            ["weaponStat_weight"] = 0.76,
            ["weaponStat_canAim"] = true,
            ["weaponStat_recoil"] = 160,
            ["weaponStat_reloadStyle"] = "reloadStyle_reloadCharge",
            ["weaponStat_fireMode"] = "fireMode_semiAuto",
            ["weaponStat_mobileAutoFireHipfireDistance"] = 60,
            ["weaponStat_mobileAutoFireADSDistance"] = 120,
            ["weaponStat_canMelee"] = true,
            ["weaponStat_canSprint"] = true,
            ["weaponStat_adsDuration"] = 0.15,
            ["weaponStat_damageUpperChestMultiplier"] = 1.15,
            ["weaponStat_aimedSpread"] = 0.37,
            ["weaponStat_ammunition"] = 800,
            ["weaponStat_damageDropMaxDistanceStuds"] = 80,
            ["weaponStat_rateOfFire"] = 400,
            ["weaponStat_bulletDamageMax"] = 33
        },
        ["loadoutSceneData"] = {
            ["modelOrientation"] = Vector3.new(0, 0, 0),
            ["justifyTitle"] = "left",
            ["modelOffset"] = Vector3.new(-2.00225830078125, -0.9095367193222046, -1.0307519435882568),
            ["hookModelOffset"] = Vector3.new(-0.01885986328125, -0.21428680419921875, -0.27197265625),
            ["titleOffset"] = Vector3.new(0, 0, 0.44999998807907104)
        },
        ["silhouetteFlipped"] = "rbxassetid://10913529626",
        ["id"] = "weapon_cz75",
        ["effects"] = {
            ["smokeTrail"] = "weaponEffects_smokeTrail",
            ["weaponSmoke"] = "weaponEffects_assault_smoke",
            ["muzzleFlash"] = "weaponEffects_light_handgun_muzzle"
        },
        ["caliber"] = "bulletCalibers_b9x18",
        ["displayName"] = "CZ75",
        ["animations"] = {
            ["Sprint"] = {["id"] = "rbxassetid://13415106360", ["markers"] = {}},
            ["ReloadChargeAimed"] = {["id"] = "rbxassetid://13415106134", ["markers"] = {}},
            ["RunLayer"] = {["id"] = "rbxassetid://13415106201", ["markers"] = {}},
            ["BasePose"] = {["id"] = "rbxassetid://13415105723", ["markers"] = {}},
            ["Equip"] = {["id"] = "rbxassetid://13415105820", ["markers"] = {}},
            ["FireAuto"] = {["id"] = "rbxassetid://13415105865", ["markers"] = {}},
            ["Unequip"] = {["id"] = "rbxassetid://13415106385", ["markers"] = {}},
            ["BasePoseAimed"] = {["id"] = "rbxassetid://13415105750", ["markers"] = {}},
            ["Idle"] = {["id"] = "rbxassetid://13415105890", ["markers"] = {}},
            ["IdleBreak"] = {["id"] = "rbxassetid://13415105923", ["markers"] = {}},
            ["ReloadCharge"] = {
                ["id"] = "rbxassetid://13415106108",
                ["markers"] = {
                    ["CHARGE"] = "Keyframe128",
                    ["RELOAD"] = "Keyframe83",
                    ["MAGAZINEIN"] = "Keyframe74",
                    ["MAGAZINEOUT"] = "Keyframe20",
                    ["PULLCHARGE"] = "Keyframe119"
                }
            },
            ["Vault"] = {["id"] = "rbxassetid://13415106424", ["markers"] = {}},
            ["Run"] = {["id"] = "rbxassetid://13415106167", ["markers"] = {}},
            ["Reload"] = {
                ["id"] = "rbxassetid://13415106048",
                ["markers"] = {["MAGAZINEIN"] = "Keyframe67", ["MAGAZINEOUT"] = "Keyframe18", ["RELOAD"] = "Keyframe82"}
            },
            ["EquipCharge"] = {
                ["id"] = "rbxassetid://13415105844",
                ["markers"] = {["CHARGE"] = "Keyframe42", ["PULLCHARGE"] = "Keyframe34"}
            },
            ["WalkProned"] = {["id"] = "rbxassetid://13415106503", ["markers"] = {}},
            ["ReloadAimed"] = {["id"] = "rbxassetid://13415106082", ["markers"] = {}},
            ["Death"] = {["id"] = "rbxassetid://13415105788", ["markers"] = {}},
            ["Slide"] = {["id"] = "rbxassetid://13415106255", ["markers"] = {}},
            ["Melee"] = {["id"] = "rbxassetid://13415106007", ["markers"] = {["HIT"] = "Keyframe10"}},
            ["Inspect"] = {["id"] = "rbxassetid://13415105970", ["markers"] = {}},
            ["Walk"] = {["id"] = "rbxassetid://13415106471", ["markers"] = {}}
        },
        ["image"] = "rbxassetid://11772773408",
        ["connections"] = {
            ["attachmentCategory_optic"] = {
                ["connectSize"] = 6,
                ["connectSystem"] = "attachmentConnectSystem_picatinny"
            },
            ["attachmentCategory_muzzle"] = {}
        },
        ["category"] = "weaponCategory_pistol",
        ["motion"] = {
            ["weaponMotion_rollPivot"] = Vector3.new(0, 0, -0.1599999964237213),
            ["weaponMotion_recoilKickdown"] = 0,
            ["weaponMotion_hipOffset"] = Vector3.new(0.07999999821186066, 0, -0.029999999329447746),
            ["weaponMotion_recoilKickback"] = 0,
            ["weaponMotion_sightsPivot"] = Vector3.new(0.0010000000474974513, 0.5130000114440918, -0.20600000023841858),
            ["weaponMotion_flatteningEffect"] = 0,
            ["weaponMotion_aimedFOV"] = 60,
            ["weaponMotion_overlapPivot"] = Vector3.new(0, -0.14499999582767487, -0.02800000086426735),
            ["weaponMotion_aimedOffset"] = Vector3.new(0, -0.3499999940395355, 0),
            ["weaponMotion_shoulderPivot"] = Vector3.new(0, 0.800000011920929, 0.10000000149011612),
            ["weaponMotion_recoilShake"] = 55,
            ["weaponMotion_recoilKickside"] = 0,
            ["weaponMotion_cameraImpactIntensity"] = 100
        },
        ["hidden"] = true,
        ["silhouette"] = "rbxassetid://10913004308",
        ["desc"] = "pew pew"
    },
    ["weapon_vulcan"] = {
        ["stats"] = {
            ["weaponStat_magazineCapacity"] = 30,
            ["weaponStat_hasIdleBreak"] = true,
            ["weaponStat_bulletDamageMin"] = 22,
            ["weaponStat_hasInspect"] = true,
            ["weaponStat_damageHeadMultiplier"] = 1.5,
            ["weaponStat_hipSpread"] = 2.8,
            ["weaponStat_damageDropMinDistanceStuds"] = 70,
            ["weaponStat_startingAmmunition"] = 800,
            ["weaponStat_weight"] = 1.45,
            ["weaponStat_canAim"] = true,
            ["weaponStat_recoil"] = 100,
            ["weaponStat_reloadStyle"] = "reloadStyle_reloadCharge",
            ["weaponStat_fireMode"] = "fireMode_automatic",
            ["weaponStat_mobileAutoFireHipfireDistance"] = 60,
            ["weaponStat_mobileAutoFireADSDistance"] = 120,
            ["weaponStat_canMelee"] = true,
            ["weaponStat_canSprint"] = true,
            ["weaponStat_adsDuration"] = 0.2,
            ["weaponStat_damageUpperChestMultiplier"] = 1.05,
            ["weaponStat_aimedSpread"] = 0.46,
            ["weaponStat_ammunition"] = 800,
            ["weaponStat_damageDropMaxDistanceStuds"] = 90,
            ["weaponStat_rateOfFire"] = 800,
            ["weaponStat_bulletDamageMax"] = 27
        },
        ["loadoutSceneData"] = {
            ["modelOrientation"] = Vector3.new(0, 0, 0),
            ["justifyTitle"] = "right",
            ["modelOffset"] = Vector3.new(-1.97711181640625, -2.016387939453125, -0.865039050579071),
            ["hookModelOffset"] = Vector3.new(0.016357421875, -0.18297576904296875, 0.7998046875),
            ["titleOffset"] = Vector3.new(0, -0.10000000149011612, -1.149999976158142)
        },
        ["silhouetteFlipped"] = "rbxassetid://12397796887",
        ["id"] = "weapon_vulcan",
        ["effects"] = {
            ["smokeTrail"] = "weaponEffects_smokeTrail",
            ["weaponSmoke"] = "weaponEffects_assault_smoke",
            ["muzzleFlash"] = "weaponEffects_assault_muzzle"
        },
        ["caliber"] = "bulletCalibers_b556x55mm",
        ["displayName"] = "Vulcan",
        ["animations"] = {
            ["Sprint"] = {["id"] = "rbxassetid://13893527302", ["markers"] = {}},
            ["Charge"] = {["id"] = "rbxassetid://13893525634", ["markers"] = {}},
            ["ChargeAimed"] = {["id"] = "rbxassetid://13893525730", ["markers"] = {}},
            ["ReloadChargeAimed"] = {["id"] = "rbxassetid://13893526941", ["markers"] = {}},
            ["RunLayer"] = {["id"] = "rbxassetid://13893527105", ["markers"] = {}},
            ["BasePose"] = {["id"] = "rbxassetid://13893525472", ["markers"] = {}},
            ["Equip"] = {["id"] = "rbxassetid://13893525819", ["markers"] = {}},
            ["FireAuto"] = {["id"] = "rbxassetid://13893525968", ["markers"] = {}},
            ["BasePoseAimed"] = {["id"] = "rbxassetid://13893525536", ["markers"] = {}},
            ["Idle"] = {["id"] = "rbxassetid://13893526063", ["markers"] = {}},
            ["ReloadCharge"] = {["id"] = "rbxassetid://13893526809", ["markers"] = {}},
            ["Run"] = {["id"] = "rbxassetid://13893527049", ["markers"] = {}},
            ["Reload"] = {["id"] = "rbxassetid://13893526470", ["markers"] = {}},
            ["EquipCharge"] = {["id"] = "rbxassetid://13893525900", ["markers"] = {}},
            ["Inspect"] = {["id"] = "rbxassetid://13893526238", ["markers"] = {}},
            ["ReloadAimed"] = {["id"] = "rbxassetid://13893526662", ["markers"] = {}},
            ["Vault"] = {["id"] = "rbxassetid://13893527527", ["markers"] = {}},
            ["Unequip"] = {["id"] = "rbxassetid://13893527401", ["markers"] = {}},
            ["Slide"] = {["id"] = "rbxassetid://13893527222", ["markers"] = {}},
            ["Melee"] = {["id"] = "rbxassetid://13893526372", ["markers"] = {["HIT"] = "Keyframe10"}},
            ["Walk"] = {["id"] = "rbxassetid://13893527567", ["markers"] = {}}
        },
        ["image"] = "rbxassetid://11772805702",
        ["connections"] = {
            ["attachmentCategory_underbarrel"] = {
                ["connectSize"] = 8,
                ["connectSystem"] = "attachmentConnectSystem_picatinny"
            },
            ["attachmentCategory_grip"] = {},
            ["attachmentCategory_muzzle"] = {["defaultAttachment"] = "attachment_muzzleBrake"},
            ["attachmentCategory_stock"] = {
                ["connectSize"] = 1,
                ["defaultAttachment"] = "attachment_ctrStock",
                ["connectSystem"] = "attachmentConnectSystem_bufferTube"
            },
            ["attachmentCategory_optic"] = {
                ["connectSize"] = 14,
                ["defaultAttachment"] = "attachment_m4a1IronSight",
                ["connectSystem"] = "attachmentConnectSystem_picatinny"
            }
        },
        ["category"] = "weaponCategory_assault",
        ["motion"] = {
            ["weaponMotion_rollPivot"] = Vector3.new(0, 0, -0.15000000596046448),
            ["weaponMotion_recoilKickdown"] = 5,
            ["weaponMotion_hipOffset"] = Vector3.new(0.029999999329447746, -0.10000000149011612, 0),
            ["weaponMotion_recoilKickback"] = 50,
            ["weaponMotion_sightsPivot"] = Vector3.new(0, -0.9300000071525574, 0.3370000123977661),
            ["weaponMotion_flatteningEffect"] = 0.5,
            ["weaponMotion_aimedFOV"] = 65,
            ["weaponMotion_overlapPivot"] = Vector3.new(0, -0.5, 0.10000000149011612),
            ["weaponMotion_aimedOffset"] = Vector3.new(0, -0.47999998927116394, 0),
            ["weaponMotion_shoulderPivot"] = Vector3.new(0, 0.800000011920929, 0.10000000149011612),
            ["weaponMotion_recoilShake"] = 40,
            ["weaponMotion_recoilKickside"] = 40,
            ["weaponMotion_cameraImpactIntensity"] = 100
        },
        ["hidden"] = true,
        ["silhouette"] = "rbxassetid://12397797011",
        ["desc"] = "pew pew"
    },
    ["weapon_ak74"] = {
        ["stats"] = {
            ["weaponStat_magazineCapacity"] = 30,
            ["weaponStat_hasIdleBreak"] = true,
            ["weaponStat_bulletDamageMin"] = 22,
            ["weaponStat_hasInspect"] = true,
            ["weaponStat_damageHeadMultiplier"] = 1.5,
            ["weaponStat_hipSpread"] = 3,
            ["weaponStat_damageDropMinDistanceStuds"] = 76,
            ["weaponStat_startingAmmunition"] = 800,
            ["weaponStat_weight"] = 1.62,
            ["weaponStat_canAim"] = true,
            ["weaponStat_recoil"] = 100,
            ["weaponStat_reloadStyle"] = "reloadStyle_reloadCharge",
            ["weaponStat_fireMode"] = "fireMode_automatic",
            ["weaponStat_mobileAutoFireHipfireDistance"] = 60,
            ["weaponStat_mobileAutoFireADSDistance"] = 120,
            ["weaponStat_canMelee"] = true,
            ["weaponStat_canSprint"] = true,
            ["weaponStat_adsDuration"] = 0.2,
            ["weaponStat_damageUpperChestMultiplier"] = 1.05,
            ["weaponStat_aimedSpread"] = 0.5,
            ["weaponStat_ammunition"] = 800,
            ["weaponStat_damageDropMaxDistanceStuds"] = 93,
            ["weaponStat_rateOfFire"] = 628.38,
            ["weaponStat_bulletDamageMax"] = 31
        },
        ["silhouetteFlipped"] = "rbxassetid://13194575961",
        ["id"] = "weapon_ak74",
        ["loadoutSceneData"] = {
            ["modelOrientation"] = Vector3.new(0, 0, 0),
            ["justifyTitle"] = "right",
            ["modelOffset"] = Vector3.new(-1.97406005859375, -2.2119369506835938, -0.581591784954071),
            ["hookModelOffset"] = Vector3.new(0.0133056640625, 0.11457061767578125, 0.305419921875),
            ["titleOffset"] = Vector3.new(0, -0.30000001192092896, -0.8999999761581421)
        },
        ["caliber"] = "bulletCalibers_b556x55mm",
        ["displayName"] = "AK-74",
        ["connections"] = {
            ["attachmentCategory_stock"] = {["defaultAttachment"] = "attachment_ak74Stock"},
            ["attachmentCategory_underbarrel"] = {
                ["connectSize"] = 8,
                ["connectSystem"] = "attachmentConnectSystem_picatinny"
            },
            ["attachmentCategory_muzzle"] = {["defaultAttachment"] = "attachment_ak74Muzzle"},
            ["attachmentCategory_optic"] = {
                ["connectSize"] = 14,
                ["connectSystem"] = "attachmentConnectSystem_picatinny"
            }
        },
        ["image"] = "rbxassetid://11772796176",
        ["effects"] = {
            ["smokeTrail"] = "weaponEffects_smokeTrail",
            ["weaponSmoke"] = "weaponEffects_assault_smoke",
            ["muzzleFlash"] = "weaponEffects_assault_muzzle"
        },
        ["category"] = "weaponCategory_assault",
        ["animations"] = {
            ["Sprint"] = {["id"] = "rbxassetid://13481722761", ["markers"] = {}},
            ["ReloadChargeAimed"] = {["id"] = "rbxassetid://13481722543", ["markers"] = {}},
            ["RunLayer"] = {["id"] = "rbxassetid://13481722629", ["markers"] = {}},
            ["BasePose"] = {["id"] = "rbxassetid://13481721459", ["markers"] = {}},
            ["Equip"] = {["id"] = "rbxassetid://13481721655", ["markers"] = {}},
            ["FireAuto"] = {["id"] = "rbxassetid://13481721882", ["markers"] = {}},
            ["Unequip"] = {["id"] = "rbxassetid://13481722814", ["markers"] = {}},
            ["BasePoseAimed"] = {["id"] = "rbxassetid://13481721482", ["markers"] = {}},
            ["Idle"] = {["id"] = "rbxassetid://13481721934", ["markers"] = {}},
            ["IdleBreak"] = {["id"] = "rbxassetid://13481722020", ["markers"] = {}},
            ["ReloadCharge"] = {
                ["id"] = "rbxassetid://13481722464",
                ["markers"] = {
                    ["CHARGE"] = "Keyframe150",
                    ["RELOAD"] = "Keyframe110",
                    ["MAGAZINEIN"] = "Keyframe100",
                    ["MAGAZINEOUT"] = "Keyframe30",
                    ["PULLCHARGE"] = "Keyframe143"
                }
            },
            ["Vault"] = {["id"] = "rbxassetid://13481722843", ["markers"] = {}},
            ["Run"] = {["id"] = "rbxassetid://13481722598", ["markers"] = {}},
            ["Reload"] = {
                ["id"] = "rbxassetid://13481722293",
                ["markers"] = {
                    ["MAGAZINEIN"] = "Keyframe100",
                    ["MAGAZINEOUT"] = "Keyframe30",
                    ["RELOAD"] = "Keyframe110"
                }
            },
            ["EquipCharge"] = {
                ["id"] = "rbxassetid://13481721805",
                ["markers"] = {["CHARGE"] = "Keyframe55", ["PULLCHARGE"] = "Keyframe45"}
            },
            ["WalkProned"] = {["id"] = "rbxassetid://13481722918", ["markers"] = {}},
            ["ReloadAimed"] = {["id"] = "rbxassetid://13481722385", ["markers"] = {}},
            ["Death"] = {["id"] = "rbxassetid://13481721530", ["markers"] = {}},
            ["Slide"] = {["id"] = "rbxassetid://13481722677", ["markers"] = {}},
            ["Melee"] = {["id"] = "rbxassetid://13481722176", ["markers"] = {["HIT"] = "Keyframe10"}},
            ["Inspect"] = {["id"] = "rbxassetid://13481722114", ["markers"] = {}},
            ["Walk"] = {["id"] = "rbxassetid://13481722882", ["markers"] = {}}
        },
        ["motion"] = {
            ["weaponMotion_rollPivot"] = Vector3.new(0, 0, -0.15000000596046448),
            ["weaponMotion_recoilKickdown"] = 5,
            ["weaponMotion_hipOffset"] = Vector3.new(0.10000000149011612, -0.15000000596046448, -0.05000000074505806),
            ["weaponMotion_recoilKickback"] = 50,
            ["weaponMotion_sightsPivot"] = Vector3.new(0, -0.9300000071525574, 0.3370000123977661),
            ["weaponMotion_flatteningEffect"] = 0.6,
            ["weaponMotion_aimedFOV"] = 65,
            ["weaponMotion_overlapPivot"] = Vector3.new(0, -0.5, 0.10000000149011612),
            ["weaponMotion_aimedOffset"] = Vector3.new(0, -0.25, 0),
            ["weaponMotion_shoulderPivot"] = Vector3.new(0, 0.800000011920929, 0.10000000149011612),
            ["weaponMotion_recoilShake"] = 70,
            ["weaponMotion_recoilKickside"] = 40,
            ["weaponMotion_cameraImpactIntensity"] = 130
        },
        ["silhouette"] = "rbxassetid://13194576121",
        ["desc"] = "Sturdy and reliable automatic weapon."
    },
    ["weapon_spas12"] = {
        ["stats"] = {
            ["weaponStat_magazineCapacity"] = 12,
            ["weaponStat_hasIdleBreak"] = true,
            ["weaponStat_bulletDamageMin"] = 50,
            ["weaponStat_hasInspect"] = true,
            ["weaponStat_damageHeadMultiplier"] = 1.5,
            ["weaponStat_hipSpread"] = 2,
            ["weaponStat_damageDropMinDistanceStuds"] = 40,
            ["weaponStat_startingAmmunition"] = 800,
            ["weaponStat_weight"] = 1.9,
            ["weaponStat_canAim"] = true,
            ["weaponStat_recoil"] = 140,
            ["weaponStat_reloadStyle"] = "reloadStyle_pumpAction",
            ["weaponStat_fireMode"] = "fireMode_pumpAction",
            ["weaponStat_mobileAutoFireHipfireDistance"] = 60,
            ["weaponStat_mobileAutoFireADSDistance"] = 120,
            ["weaponStat_canMelee"] = true,
            ["weaponStat_canSprint"] = true,
            ["weaponStat_adsDuration"] = 0.2,
            ["weaponStat_damageUpperChestMultiplier"] = 1.5,
            ["weaponStat_aimedSpread"] = 0.4,
            ["weaponStat_ammunition"] = 800,
            ["weaponStat_damageDropMaxDistanceStuds"] = 68,
            ["weaponStat_rateOfFire"] = 160,
            ["weaponStat_bulletDamageMax"] = 100
        },
        ["silhouetteFlipped"] = "rbxassetid://13194574671",
        ["id"] = "weapon_spas12",
        ["loadoutSceneData"] = {
            ["modelOrientation"] = Vector3.new(0, 0, 0),
            ["justifyTitle"] = "left",
            ["modelOffset"] = Vector3.new(-1.9964599609375, -0.9198455810546875, -0.424072265625),
            ["hookModelOffset"] = Vector3.new(0.03570556640625, 0.00110626220703125, 0.80712890625),
            ["titleOffset"] = Vector3.new(0, -0.25, 0.5)
        },
        ["hidden"] = true,
        ["displayName"] = "SPAS-12",
        ["effects"] = {
            ["smokeTrail"] = "weaponEffects_smokeTrail",
            ["weaponSmoke"] = "weaponEffects_assault_smoke",
            ["muzzleFlash"] = "weaponEffects_assault_muzzle"
        },
        ["image"] = "rbxassetid://11772840746",
        ["animations"] = {
            ["Sprint"] = {["id"] = "rbxassetid://13317268779", ["markers"] = {}},
            ["ReloadLoop"] = {
                ["id"] = "rbxassetid://13317268074",
                ["markers"] = {["MAGAZINEIN"] = "Keyframe20", ["RELOAD"] = "Keyframe27"}
            },
            ["ReloadChargeIn"] = {
                ["id"] = "rbxassetid://13317267606",
                ["markers"] = {
                    ["CHARGE"] = "Keyframe65",
                    ["MAGAZINEIN"] = "Keyframe120",
                    ["RELOAD"] = "Keyframe135",
                    ["PULLCHARGE"] = "Keyframe1"
                }
            },
            ["Slide"] = {["id"] = "rbxassetid://13317268641", ["markers"] = {}},
            ["BasePose"] = {["id"] = "rbxassetid://13317266956", ["markers"] = {}},
            ["Equip"] = {["id"] = "rbxassetid://13317267076", ["markers"] = {}},
            ["IdleBreak"] = {["id"] = "rbxassetid://13317267371", ["markers"] = {}},
            ["ReloadLoopAimed"] = {
                ["id"] = "rbxassetid://13317268199",
                ["markers"] = {["MAGAZINEIN"] = "Keyframe15", ["RELOAD"] = "Keyframe26"}
            },
            ["WalkProned"] = {["id"] = "rbxassetid://13317269133", ["markers"] = {}},
            ["BasePoseAimed"] = {["id"] = "rbxassetid://13317267018", ["markers"] = {}},
            ["Idle"] = {["id"] = "rbxassetid://13317267305", ["markers"] = {}},
            ["ReloadChargeInAimed"] = {
                ["id"] = "rbxassetid://13317267727",
                ["markers"] = {["CHARGE"] = "Keyframe70", ["MAGAZINEIN"] = "Keyframe45", ["PULLCHARGE"] = "Keyframe1"}
            },
            ["Inspect"] = {["id"] = "rbxassetid://13317267468", ["markers"] = {}},
            ["Vault"] = {["id"] = "rbxassetid://13317268926", ["markers"] = {}},
            ["Run"] = {["id"] = "rbxassetid://13317268504", ["markers"] = {}},
            ["Unequip"] = {["id"] = "rbxassetid://13317268834", ["markers"] = {}},
            ["EquipCharge"] = {["id"] = "rbxassetid://13317267152", ["markers"] = {}},
            ["ReloadIn"] = {
                ["id"] = "rbxassetid://13317267934",
                ["markers"] = {["MAGAZINEIN"] = "Keyframe42", ["RELOAD"] = "Keyframe58"}
            },
            ["Melee"] = {["id"] = "rbxassetid://13317267524", ["markers"] = {["HIT"] = "Keyframe20"}},
            ["ReloadChargeOutAimed"] = {
                ["id"] = "rbxassetid://13317267870",
                ["markers"] = {["MAGAZINEIN"] = "Keyframe13", ["RELOAD"] = "Keyframe26"}
            },
            ["ReloadChargeOut"] = {
                ["id"] = "rbxassetid://13317267813",
                ["markers"] = {["MAGAZINEIN"] = "Keyframe12", ["RELOAD"] = "Keyframe26"}
            },
            ["Fire"] = {["id"] = "rbxassetid://13317267221", ["markers"] = {}},
            ["ReloadOut"] = {
                ["id"] = "rbxassetid://13317268314",
                ["markers"] = {["MAGAZINEIN"] = "Keyframe15", ["RELOAD"] = "Keyframe28"}
            },
            ["Walk"] = {["id"] = "rbxassetid://13317269019", ["markers"] = {}}
        },
        ["category"] = "weaponCategory_shotgun",
        ["connections"] = {
            ["attachmentCategory_optic"] = {
                ["connectSize"] = 5,
                ["connectSystem"] = "attachmentConnectSystem_picatinny"
            },
            ["attachmentCategory_muzzle"] = {},
            ["attachmentCategory_stock"] = {["defaultAttachment"] = "attachment_spas12Stock"}
        },
        ["motion"] = {
            ["weaponMotion_rollPivot"] = Vector3.new(0, 0, -0.15000000596046448),
            ["weaponMotion_recoilKickdown"] = 5,
            ["weaponMotion_hipOffset"] = Vector3.new(0.20000000298023224, -0.20000000298023224, -0.10000000149011612),
            ["weaponMotion_recoilKickback"] = 50,
            ["weaponMotion_sightsPivot"] = Vector3.new(0, -0.9300000071525574, 0.3370000123977661),
            ["weaponMotion_flatteningEffect"] = 0.65,
            ["weaponMotion_aimedFOV"] = 65,
            ["weaponMotion_overlapPivot"] = Vector3.new(0, -0.5, 0.10000000149011612),
            ["weaponMotion_aimedOffset"] = Vector3.new(0, -0, 0),
            ["weaponMotion_shoulderPivot"] = Vector3.new(0, 0.800000011920929, 0.10000000149011612),
            ["weaponMotion_recoilShake"] = 40,
            ["weaponMotion_recoilKickside"] = 40,
            ["weaponMotion_cameraImpactIntensity"] = 100
        },
        ["silhouette"] = "rbxassetid://13194574833",
        ["desc"] = "Punishing semi-automatic combat shotgun."
    }
}
