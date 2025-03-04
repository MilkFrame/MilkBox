data = {
    ["CyberSantaTripleShotStun"] = {
        ["Type"] = "Stun",
        ["Time"] = 5,
        ["IsDebuff"] = true,
        ["EffectPositionOnHead"] = true,
        ["IgnoreStunImmunity"] = true,
        ["Percentage"] = 1
    },
    ["Tutorial"] = {
        ["EradBRageStun"] = {
            ["Type"] = "Stun",
            ["Time"] = 3,
            ["IsDebuff"] = true,
            ["EffectPositionOnHead"] = true,
            ["Percentage"] = 1
        },
        ["PSmasherSlamDebuff"] = {
            ["Type"] = "Stun",
            ["Time"] = 3,
            ["IsDebuff"] = true,
            ["EffectPositionOnHead"] = true,
            ["Percentage"] = 1
        },
        ["CrushaRageStun"] = {
            ["Type"] = "Stun",
            ["Time"] = 3,
            ["IsDebuff"] = true,
            ["EffectPositionOnHead"] = true,
            ["Percentage"] = 1
        },
        ["CrushaSlamDebuff"] = {
            ["Type"] = "Stun",
            ["Time"] = 3,
            ["IsDebuff"] = true,
            ["EffectPositionOnHead"] = true,
            ["Percentage"] = 1
        },
        ["EradBFlamethrowerBurn"] = {
            ["Type"] = "Burn",
            ["Time"] = 3,
            ["IsDebuff"] = true,
            ["DamagePerSecond"] = 20,
            ["NoVisualEffect"] = true,
            ["Percentage"] = 0.5
        }
    },
    ["PlagueDoctor"] = {
        ["PlagueDoctorDamageDebuff"] = {["IsDebuff"] = true, ["Type"] = "Damage", ["Time"] = 8, ["Percentage"] = 0.5},
        ["PlagueDoctorRangeDebuff"] = {["IsDebuff"] = true, ["Type"] = "Range", ["Time"] = 8, ["Percentage"] = 0.45},
        ["PlagueDoctorSmokeDebuff"] = {
            ["Type"] = "Firerate",
            ["Time"] = 2,
            ["IsDebuff"] = true,
            ["CustomVisualEffectName"] = "SmokeDebuff",
            ["Percentage"] = 0.2
        },
        ["BirdStunDebuff"] = {
            ["Type"] = "Stun",
            ["Time"] = 3,
            ["IsDebuff"] = true,
            ["EffectPositionOnHead"] = true,
            ["Percentage"] = 1
        },
        ["PlagueDoctorStunDebuff"] = {
            ["Type"] = "Stun",
            ["Time"] = 5,
            ["IsDebuff"] = true,
            ["EffectPositionOnHead"] = true,
            ["Percentage"] = 1
        },
        ["PlagueDoctorFirerateDebuff"] = {
            ["IsDebuff"] = true,
            ["Type"] = "Firerate",
            ["Time"] = 8,
            ["Percentage"] = 0.7
        }
    },
    ["NightmareCyberSantaSpamAttackDebuff"] = {
        ["Type"] = "EradicatorMK2Minigun",
        ["Time"] = 0.1,
        ["IsDebuff"] = true,
        ["DamagePerSecond"] = 1500,
        ["Percentage"] = 0
    },
    ["SmasherSlam"] = {
        ["Type"] = "Stun",
        ["Time"] = 3,
        ["IsDebuff"] = true,
        ["EffectPositionOnHead"] = true,
        ["Percentage"] = 1
    },
    ["ShotgunnerHealingFieldBuff"] = {
        ["Type"] = "Heal",
        ["Time"] = 0.1,
        ["CustomVisualEffectName"] = "HealBuffQuick",
        ["NotCountedAsFriendlyBuff"] = true,
        ["Percentage"] = 0
    },
    ["JohnRageBuff"] = {
        ["EffectPositionAtFeet"] = true,
        ["Type"] = "Damage",
        ["Time"] = 8,
        ["IsDebuff"] = false,
        ["CustomVisualEffectName"] = "RageModeBuff",
        ["Percentage"] = 0.5
    },
    ["MedicKritzLevel1"] = {
        ["EffectPositionAtFeet"] = true,
        ["Type"] = "Damage",
        ["Time"] = inf,
        ["IsDebuff"] = false,
        ["CustomVisualEffectName"] = "KritzBuff",
        ["NotCountedAsFriendlyBuff"] = true,
        ["DependentOnAbilityBeingActive"] = true,
        ["Percentage"] = 1
    },
    ["JammerDisableAbilities"] = {
        ["Type"] = "DisableAbilities",
        ["Time"] = 0.2,
        ["IsDebuff"] = true,
        ["CustomVisualEffectName"] = "EMPDebuff",
        ["Percentage"] = 0.5
    },
    ["SuperEncoreBuff"] = {
        ["EffectPositionAtFeet"] = true,
        ["Type"] = "Firerate",
        ["Time"] = 7,
        ["IsDebuff"] = false,
        ["CustomVisualEffectName"] = "EncoreBuff",
        ["Percentage"] = 0.6
    },
    ["RevivedPlagueDoctor"] = {
        ["RevivedBirdStunDebuff"] = {
            ["Type"] = "Stun",
            ["Time"] = 3,
            ["IsDebuff"] = true,
            ["EffectPositionOnHead"] = true,
            ["Percentage"] = 1
        },
        ["RevivedPlagueDoctorRangeDebuff"] = {
            ["IsDebuff"] = true,
            ["Type"] = "Range",
            ["Time"] = 8,
            ["Percentage"] = 0.6
        },
        ["RevivedPlagueDoctorSmokeDebuff"] = {
            ["Type"] = "Firerate",
            ["Time"] = 2,
            ["IsDebuff"] = true,
            ["CustomVisualEffectName"] = "SmokeDebuff",
            ["DamagePerSecond"] = 2,
            ["Percentage"] = 0.4
        },
        ["RevivedPlagueDoctorToxicGasDebuff"] = {
            ["Type"] = "Gas",
            ["Time"] = 5,
            ["IsDebuff"] = true,
            ["CustomVisualEffectName"] = "SmokeDebuff",
            ["DamagePerSecond"] = 85,
            ["Percentage"] = 0.5
        },
        ["RevivedPlagueDoctorSlashStun"] = {
            ["Type"] = "Stun",
            ["Time"] = 4.5,
            ["IsDebuff"] = true,
            ["EffectPositionOnHead"] = true,
            ["Percentage"] = 1
        },
        ["RevivedPlagueDoctorDamageDebuff"] = {
            ["IsDebuff"] = true,
            ["Type"] = "Damage",
            ["Time"] = 11,
            ["Percentage"] = 0.8
        },
        ["RevivedPlagueDoctorFirerateDebuff"] = {
            ["IsDebuff"] = true,
            ["Type"] = "Firerate",
            ["Time"] = 11,
            ["Percentage"] = 0.75
        },
        ["RevivedPlagueDoctorStunDebuff"] = {
            ["Type"] = "Stun",
            ["Time"] = 3,
            ["IsDebuff"] = true,
            ["EffectPositionOnHead"] = true,
            ["Percentage"] = 1
        }
    },
    ["Tower Battles"] = {
        ["NightmareVoidSpawnRageScreamStun"] = {
            ["Type"] = "Stun",
            ["Time"] = 5,
            ["IsDebuff"] = true,
            ["EffectPositionOnHead"] = true,
            ["IgnoreStunImmunity"] = true,
            ["Percentage"] = 1
        },
        ["NightmareVoidConversionBuff"] = {
            ["Type"] = "Conversion",
            ["Time"] = 10,
            ["IsDebuff"] = true,
            ["EffectPositionOnHead"] = true,
            ["Percentage"] = 1
        },
        ["VoidStompStun"] = {
            ["Type"] = "Stun",
            ["Time"] = 6,
            ["IsDebuff"] = true,
            ["EffectPositionOnHead"] = true,
            ["IgnoreStunImmunity"] = true,
            ["Percentage"] = 1
        },
        ["TBToxicDebuff"] = {
            ["Type"] = "Firerate",
            ["Time"] = 5,
            ["IsDebuff"] = true,
            ["CustomVisualEffectName"] = "ToxicDebuff",
            ["EffectPositionOnHead"] = true,
            ["Percentage"] = 0.25
        },
        ["NightmareVoidTowerDestructionFirerateDebuff"] = {
            ["IsDebuff"] = true,
            ["Type"] = "Firerate",
            ["Time"] = 8,
            ["Percentage"] = 0.3
        },
        ["VoidConversionBuff"] = {
            ["NotAllowedOnPathEntities"] = true,
            ["Type"] = "Conversion",
            ["Time"] = 10,
            ["IsDebuff"] = true,
            ["EffectPositionOnHead"] = true,
            ["Percentage"] = 1
        },
        ["VoidMeteoriteStun"] = {
            ["Type"] = "Stun",
            ["Time"] = 2,
            ["IsDebuff"] = true,
            ["EffectPositionOnHead"] = true,
            ["IgnoreStunImmunity"] = true,
            ["Percentage"] = 1
        },
        ["VoidSpawnRageScreamStun"] = {
            ["Type"] = "Stun",
            ["Time"] = 5,
            ["IsDebuff"] = true,
            ["EffectPositionOnHead"] = true,
            ["IgnoreStunImmunity"] = true,
            ["Percentage"] = 1
        },
        ["NightmareVoidStompStun"] = {
            ["Type"] = "Stun",
            ["Time"] = 6,
            ["IsDebuff"] = true,
            ["EffectPositionOnHead"] = true,
            ["IgnoreStunImmunity"] = true,
            ["Percentage"] = 1
        },
        ["VoidTowerDestructionFirerateDebuff"] = {
            ["IsDebuff"] = true,
            ["Type"] = "Firerate",
            ["Time"] = 5,
            ["Percentage"] = 0.2
        },
        ["NightmareVoidMeteoriteStun"] = {
            ["Type"] = "Stun",
            ["Time"] = 2,
            ["IsDebuff"] = true,
            ["EffectPositionOnHead"] = true,
            ["IgnoreStunImmunity"] = true,
            ["Percentage"] = 1
        }
    },
    ["ElfGuardianStunDebuff"] = {
        ["Type"] = "Stun",
        ["Time"] = 3,
        ["IsDebuff"] = true,
        ["EffectPositionOnHead"] = true,
        ["Percentage"] = 1
    },
    ["RavageStunDebuff"] = {
        ["Type"] = "Stun",
        ["Time"] = 3,
        ["IsDebuff"] = true,
        ["EffectPositionOnHead"] = true,
        ["Percentage"] = 1
    },
    ["CommanderCTA2"] = {
        ["EffectPositionAtFeet"] = true,
        ["Type"] = "Damage2",
        ["Time"] = 14,
        ["IsDebuff"] = false,
        ["CustomVisualEffectName"] = "CommanderBuff",
        ["Percentage"] = 0.3
    },
    ["EMPDebuff"] = {
        ["Type"] = "Stun",
        ["Time"] = 5,
        ["IsDebuff"] = true,
        ["EffectPositionOnHead"] = true,
        ["Percentage"] = 1
    },
    ["RebootSystemsDamageBuff"] = {
        ["EffectPositionAtFeet"] = true,
        ["Type"] = "Damage",
        ["Time"] = 7,
        ["IsDebuff"] = false,
        ["CustomVisualEffectName"] = "EncoreBuff",
        ["Percentage"] = 0.25
    },
    ["SnowPredatorFreeze"] = {
        ["Type"] = "Freeze",
        ["Time"] = 8,
        ["IsDebuff"] = true,
        ["NoVisualEffect"] = true,
        ["Percentage"] = 1
    },
    ["EradicatorMK4"] = {
        ["EradicatorMK4StunDebuff"] = {
            ["Type"] = "Stun",
            ["Time"] = 7,
            ["IsDebuff"] = true,
            ["EffectPositionOnHead"] = true,
            ["Percentage"] = 1
        },
        ["EradicatorMK4BurnDebuff"] = {
            ["Type"] = "Burn",
            ["Time"] = 5,
            ["IsDebuff"] = true,
            ["DamagePerSecond"] = 100,
            ["NoVisualEffect"] = true,
            ["Percentage"] = 0.5
        },
        ["EradicatorMK4SmokeDebuff"] = {
            ["Type"] = "Range",
            ["Time"] = 15,
            ["IsDebuff"] = true,
            ["CustomVisualEffectName"] = "SmokeDebuff",
            ["DamagePerSecond"] = 15,
            ["Percentage"] = 0.95
        },
        ["EradicatorMK4FirerateDebuff"] = {
            ["IsDebuff"] = true,
            ["Type"] = "Firerate",
            ["Time"] = 12,
            ["Percentage"] = 0.5
        },
        ["EradicatorMK4ToxicGasDebuff"] = {
            ["Type"] = "Gas",
            ["Time"] = 10,
            ["IsDebuff"] = true,
            ["CustomVisualEffectName"] = "GasDebuff",
            ["DamagePerSecond"] = 35,
            ["Percentage"] = 0.5
        }
    },
    ["MedicGodModeLevel1"] = {
        ["EffectPositionAtFeet"] = true,
        ["Type"] = "Uber",
        ["InstantHealAmount"] = 1000,
        ["HealPerSecond"] = 500,
        ["Time"] = inf,
        ["NotCountedAsFriendlyBuff"] = true,
        ["CustomVisualEffectName"] = "UberBuff",
        ["DependentOnAbilityBeingActive"] = true,
        ["IsDebuff"] = false,
        ["Percentage"] = 1
    },
    ["MedicGodModeLevel2"] = {
        ["EffectPositionAtFeet"] = true,
        ["Type"] = "Uber",
        ["InstantHealAmount"] = 2000,
        ["HealPerSecond"] = 1000,
        ["Time"] = inf,
        ["NotCountedAsFriendlyBuff"] = true,
        ["CustomVisualEffectName"] = "UberBuff",
        ["DependentOnAbilityBeingActive"] = true,
        ["IsDebuff"] = false,
        ["Percentage"] = 1
    },
    ["ResurrectedCryoBlasterSnowDebuff"] = {
        ["Type"] = "Firerate",
        ["Time"] = 3,
        ["IsDebuff"] = true,
        ["CustomVisualEffectName"] = "SnowDebuff",
        ["EffectPositionOnHead"] = true,
        ["Percentage"] = 0.25
    },
    ["Christmas24"] = {
        ["GingerDreadLaserEyeBurn"] = {
            ["Type"] = "LaserDamage",
            ["Time"] = 0.8,
            ["IsDebuff"] = true,
            ["DamagePerSecond"] = 43750,
            ["NoVisualEffect"] = true,
            ["Percentage"] = 0.5
        },
        ["GingerDreadLaserSweepBurn"] = {
            ["Type"] = "LaserDamage",
            ["Time"] = 0.1,
            ["IsDebuff"] = true,
            ["DamagePerSecond"] = 12500,
            ["NoVisualEffect"] = true,
            ["Percentage"] = 0.5
        },
        ["UngiftedDeathRangeDebuff"] = {["IsDebuff"] = true, ["Type"] = "Range", ["Time"] = 4, ["Percentage"] = 0.25},
        ["UngiftedDeathDamageDebuff"] = {["IsDebuff"] = true, ["Type"] = "Damage", ["Time"] = 4, ["Percentage"] = 0.25},
        ["GeneralCelgarIceBreathFreeze"] = {
            ["Type"] = "Freeze",
            ["Time"] = 6,
            ["IsDebuff"] = true,
            ["NoVisualEffect"] = true,
            ["Percentage"] = 1
        },
        ["GeneralCelgarSnowballFreeze"] = {
            ["Type"] = "Freeze",
            ["Time"] = 4,
            ["IsDebuff"] = true,
            ["NoVisualEffect"] = true,
            ["Percentage"] = 1
        },
        ["GeneralCelgarRageStun"] = {
            ["Type"] = "Stun",
            ["Time"] = 7,
            ["IsDebuff"] = true,
            ["EffectPositionOnHead"] = true,
            ["IgnoreStunImmunity"] = true,
            ["Percentage"] = 1
        },
        ["ElderWendigoRageStun"] = {
            ["Type"] = "Stun",
            ["Time"] = 5,
            ["IsDebuff"] = true,
            ["EffectPositionOnHead"] = true,
            ["IgnoreStunImmunity"] = true,
            ["Percentage"] = 1
        },
        ["ResurrectedCryoRangerFreeze"] = {
            ["Type"] = "Freeze",
            ["Time"] = 3,
            ["IsDebuff"] = true,
            ["NoVisualEffect"] = true,
            ["Percentage"] = 1
        },
        ["UngiftedDeathFirerateDebuff"] = {
            ["IsDebuff"] = true,
            ["Type"] = "Firerate",
            ["Time"] = 4,
            ["Percentage"] = 0.25
        },
        ["GingerDreadRageStun"] = {
            ["Type"] = "Stun",
            ["Time"] = 5,
            ["IsDebuff"] = true,
            ["EffectPositionOnHead"] = true,
            ["IgnoreStunImmunity"] = true,
            ["Percentage"] = 1
        },
        ["GingerDreadSmashStun"] = {
            ["Type"] = "Stun",
            ["Time"] = 3,
            ["IsDebuff"] = true,
            ["EffectPositionOnHead"] = true,
            ["IgnoreStunImmunity"] = true,
            ["Percentage"] = 1
        },
        ["ApexPredatorChristmas24Freeze"] = {
            ["Type"] = "Freeze",
            ["Time"] = 3,
            ["IsDebuff"] = true,
            ["NoVisualEffect"] = true,
            ["Percentage"] = 1
        },
        ["GeneralCelgarIceBreathBurn"] = {
            ["Type"] = "TakeDamage",
            ["Time"] = 0.1,
            ["IsDebuff"] = true,
            ["DamagePerSecond"] = 10000,
            ["NoVisualEffect"] = true,
            ["Percentage"] = 0.5
        }
    },
    ["Halloween"] = {
        ["EngineerNightmareToxicCloudDebuff"] = {
            ["Type"] = "Gas",
            ["Time"] = 10,
            ["IsDebuff"] = true,
            ["CustomVisualEffectName"] = "GasDebuff",
            ["DamagePerSecond"] = 250,
            ["Percentage"] = 0.5
        },
        ["WretchUnburrowStun"] = {
            ["Type"] = "Stun",
            ["Time"] = 5,
            ["IsDebuff"] = true,
            ["EffectPositionOnHead"] = true,
            ["IgnoreStunImmunity"] = true,
            ["Percentage"] = 1
        },
        ["TarnishedClergymanTowerDebuff"] = {
            ["Type"] = "Firerate",
            ["Time"] = 2,
            ["IsDebuff"] = true,
            ["CustomVisualEffectName"] = "PurpleSmokeDebuff",
            ["Percentage"] = 0.2
        },
        ["CorruptedEradicatorMK2Burn"] = {
            ["Type"] = "Burn",
            ["Time"] = 3,
            ["IsDebuff"] = true,
            ["DamagePerSecond"] = 500,
            ["NoVisualEffect"] = true,
            ["Percentage"] = 0.5
        },
        ["EngineerEMPStunDebuff"] = {
            ["Type"] = "Stun",
            ["Time"] = 10,
            ["IsDebuff"] = true,
            ["EffectPositionOnHead"] = true,
            ["Percentage"] = 1,
            ["IgnoreStunImmunity"] = true
        },
        ["CorruptedPredatorConversion"] = {
            ["Type"] = "Conversion",
            ["Time"] = 20,
            ["IsDebuff"] = true,
            ["EffectPositionOnHead"] = true,
            ["Percentage"] = 1
        },
        ["CorruptedPredatorNightmareScreamStun"] = {
            ["Type"] = "Stun",
            ["Time"] = 5,
            ["IsDebuff"] = true,
            ["EffectPositionOnHead"] = true,
            ["IgnoreStunImmunity"] = true,
            ["Percentage"] = 1
        },
        ["CorrApexPredSlamStun"] = {
            ["Type"] = "Stun",
            ["Time"] = 5,
            ["IsDebuff"] = true,
            ["EffectPositionOnHead"] = true,
            ["IgnoreStunImmunity"] = false,
            ["Percentage"] = 1
        },
        ["CorrApexPredLeech"] = {
            ["Type"] = "Conversion",
            ["Time"] = inf,
            ["IsDebuff"] = true,
            ["RemoveIfHealedForTime"] = 0.8,
            ["NoVisualEffect"] = true,
            ["Percentage"] = 1
        },
        ["EngineerNightmareEMPDisableAbilitiesDebuff"] = {
            ["Type"] = "DisableAbilities",
            ["Time"] = 10,
            ["IsDebuff"] = true,
            ["CustomVisualEffectName"] = "EngineerEMPDebuff",
            ["Percentage"] = 1
        },
        ["HereticLightningDebuff"] = {
            ["Type"] = "Damage",
            ["Time"] = 1.9,
            ["IsDebuff"] = true,
            ["DamagePerSecond"] = 200,
            ["NoVisualEffect"] = true,
            ["Percentage"] = 0
        },
        ["PsychoKnifeBleedDebuff"] = {
            ["Type"] = "Damage",
            ["Time"] = 5,
            ["IsDebuff"] = true,
            ["CustomVisualEffectName"] = "PyschoBleedDebuff",
            ["DamagePerSecond"] = 5,
            ["Percentage"] = 0
        },
        ["EngineerEMPDisableAbilitiesDebuff"] = {
            ["Type"] = "DisableAbilities",
            ["Time"] = 10,
            ["IsDebuff"] = true,
            ["CustomVisualEffectName"] = "EngineerEMPDebuff",
            ["Percentage"] = 1
        },
        ["WretchLandStun"] = {
            ["Type"] = "Stun",
            ["Time"] = 2,
            ["IsDebuff"] = true,
            ["EffectPositionOnHead"] = true,
            ["IgnoreStunImmunity"] = true,
            ["Percentage"] = 1
        },
        ["CorruptedPredatorScreamStun"] = {
            ["Type"] = "Stun",
            ["Time"] = 2,
            ["IsDebuff"] = true,
            ["EffectPositionOnHead"] = true,
            ["IgnoreStunImmunity"] = false,
            ["Percentage"] = 1
        },
        ["EngineerNightmareEMPStunDebuff"] = {
            ["Type"] = "Stun",
            ["Time"] = 10,
            ["IsDebuff"] = true,
            ["EffectPositionOnHead"] = true,
            ["Percentage"] = 1,
            ["IgnoreStunImmunity"] = true
        },
        ["CorruptedPredatorLeech"] = {
            ["Type"] = "Conversion",
            ["Time"] = inf,
            ["IsDebuff"] = true,
            ["RemoveIfHealedForTime"] = 0.8,
            ["NoVisualEffect"] = true,
            ["Percentage"] = 1
        },
        ["CorrApexPredConversion"] = {
            ["Type"] = "Conversion",
            ["Time"] = 20,
            ["IsDebuff"] = true,
            ["EffectPositionOnHead"] = true,
            ["Percentage"] = 1
        },
        ["CorruptedPredatorNightmareConversion"] = {
            ["Type"] = "Conversion",
            ["Time"] = 20,
            ["IsDebuff"] = true,
            ["EffectPositionOnHead"] = true,
            ["Percentage"] = 1
        },
        ["EngineerToxicCloudDebuff"] = {
            ["Type"] = "Gas",
            ["Time"] = 10,
            ["IsDebuff"] = true,
            ["CustomVisualEffectName"] = "GasDebuff",
            ["DamagePerSecond"] = 60,
            ["Percentage"] = 0.5
        }
    },
    ["Calamity"] = {
        ["CalamityStompStun"] = {
            ["Type"] = "Stun",
            ["Time"] = 6,
            ["IsDebuff"] = true,
            ["EffectPositionOnHead"] = true,
            ["IgnoreStunImmunity"] = true,
            ["Percentage"] = 1
        },
        ["CalamityRageStun"] = {
            ["Type"] = "Stun",
            ["Time"] = 6,
            ["IsDebuff"] = true,
            ["EffectPositionOnHead"] = true,
            ["IgnoreStunImmunity"] = true,
            ["Percentage"] = 1
        }
    },
    ["EradicatorMK4Gold"] = {
        ["EradicatorMK4GoldBurnDebuff"] = {
            ["Type"] = "Burn",
            ["Time"] = 5,
            ["IsDebuff"] = true,
            ["DamagePerSecond"] = 250,
            ["NoVisualEffect"] = true,
            ["Percentage"] = 0.5
        },
        ["EradicatorMK4GoldSmokeDebuff"] = {
            ["Type"] = "Range",
            ["Time"] = 15,
            ["IsDebuff"] = true,
            ["CustomVisualEffectName"] = "SmokeDebuff",
            ["DamagePerSecond"] = 100,
            ["Percentage"] = 0.95
        },
        ["EradicatorMK4GoldStunDebuff"] = {
            ["Type"] = "Stun",
            ["Time"] = 7,
            ["IsDebuff"] = true,
            ["EffectPositionOnHead"] = true,
            ["Percentage"] = 1
        },
        ["EradicatorMK4GoldToxicGasDebuff"] = {
            ["Type"] = "Gas",
            ["Time"] = 10,
            ["IsDebuff"] = true,
            ["CustomVisualEffectName"] = "GasDebuff",
            ["DamagePerSecond"] = 35,
            ["Percentage"] = 0.5
        },
        ["EradicatorMK4GoldFirerateDebuff"] = {
            ["IsDebuff"] = true,
            ["Type"] = "Firerate",
            ["Time"] = 12,
            ["Percentage"] = 0.5
        }
    },
    ["NightmareCyberSantaTripleShotStun"] = {
        ["Type"] = "Stun",
        ["Time"] = 5,
        ["IsDebuff"] = true,
        ["EffectPositionOnHead"] = true,
        ["IgnoreStunImmunity"] = true,
        ["Percentage"] = 1
    },
    ["CryoHelicopterCrashFreeze"] = {
        ["Type"] = "Freeze",
        ["Time"] = 2,
        ["IsDebuff"] = true,
        ["NoVisualEffect"] = true,
        ["Percentage"] = 1
    },
    ["Eradicator"] = {
        ["EradicatorRageStun"] = {
            ["Type"] = "Stun",
            ["Time"] = 5.2,
            ["IsDebuff"] = true,
            ["EffectPositionOnHead"] = true,
            ["IgnoreStunImmunity"] = true,
            ["Percentage"] = 1
        },
        ["EradicatorSwordSlashStun"] = {
            ["Type"] = "Stun",
            ["Time"] = 4.5,
            ["IsDebuff"] = true,
            ["EffectPositionOnHead"] = true,
            ["Percentage"] = 1
        },
        ["EradicatorSwordShockDisableAbilities"] = {
            ["Type"] = "DisableAbilities",
            ["Time"] = 12,
            ["IsDebuff"] = true,
            ["CustomVisualEffectName"] = "EMPDebuff",
            ["Percentage"] = 0.75
        },
        ["EradicatorPartyStun"] = {
            ["NoVisualEffect"] = true,
            ["Type"] = "Stun",
            ["Time"] = 4,
            ["IsDebuff"] = true,
            ["IgnoreStunImmunity"] = true,
            ["EffectPositionOnHead"] = true,
            ["DanceWhileActive"] = true,
            ["Percentage"] = 1
        },
        ["EradicatorFlamethrowerBurn"] = {
            ["Type"] = "Burn",
            ["Time"] = 3,
            ["IsDebuff"] = true,
            ["DamagePerSecond"] = 85,
            ["NoVisualEffect"] = true,
            ["Percentage"] = 0.5
        },
        ["EradicatorSwordShockFirerateDebuff"] = {
            ["Type"] = "Firerate",
            ["Time"] = 6,
            ["IsDebuff"] = true,
            ["NoVisualEffect"] = true,
            ["Percentage"] = 0.77
        }
    },
    ["VoidApexPredator"] = {
        ["VoidApexPredatorLaserEyeBurn"] = {
            ["Type"] = "LaserDamage",
            ["Time"] = 0.867,
            ["IsDebuff"] = true,
            ["DamagePerSecond"] = 46000,
            ["NoVisualEffect"] = true,
            ["Percentage"] = 0.5
        },
        ["VoidApexPredatorSlamStunDebuff"] = {
            ["Type"] = "Stun",
            ["Time"] = 3,
            ["IsDebuff"] = true,
            ["EffectPositionOnHead"] = true,
            ["IgnoreStunImmunity"] = true,
            ["Percentage"] = 1
        },
        ["VoidApexPredatorMissileStunDebuff"] = {
            ["Type"] = "Stun",
            ["Time"] = 6,
            ["IsDebuff"] = true,
            ["EffectPositionOnHead"] = true,
            ["IgnoreStunImmunity"] = true,
            ["Percentage"] = 1
        },
        ["VoidApexPredatorFlamethrowerBurn"] = {
            ["Type"] = "Burn",
            ["Time"] = 3,
            ["IsDebuff"] = true,
            ["DamagePerSecond"] = 800,
            ["NoVisualEffect"] = true,
            ["Percentage"] = 0.5
        }
    },
    ["HealingFieldBuff"] = {
        ["Type"] = "Heal",
        ["Time"] = 0.1,
        ["NoVisualEffect"] = true,
        ["NotCountedAsFriendlyBuff"] = true,
        ["HealPerSecond"] = 500,
        ["Percentage"] = 0
    },
    ["Toilet"] = {
        ["FartToiletStun"] = {
            ["Type"] = "Stun",
            ["Time"] = 3,
            ["IsDebuff"] = true,
            ["EffectPositionOnHead"] = true,
            ["Percentage"] = 1
        },
        ["ToiletJohnBossMinigunDebuff"] = {
            ["Type"] = "EradicatorMK2Minigun",
            ["Time"] = 0.1,
            ["IsDebuff"] = true,
            ["DamagePerSecond"] = 1000,
            ["Percentage"] = 0
        },
        ["EvilGasToiletFirerateDebuff"] = {
            ["Type"] = "Firerate",
            ["Time"] = 8,
            ["IsDebuff"] = true,
            ["CustomVisualEffectName"] = "DamageDebuff",
            ["Percentage"] = 0.7
        }
    },
    ["MedicKritzLevel2"] = {
        ["EffectPositionAtFeet"] = true,
        ["Type"] = "Damage",
        ["Time"] = inf,
        ["IsDebuff"] = false,
        ["CustomVisualEffectName"] = "KritzBuff",
        ["NotCountedAsFriendlyBuff"] = true,
        ["DependentOnAbilityBeingActive"] = true,
        ["Percentage"] = 2
    },
    ["EradicatorMK2"] = {
        ["EradicatorMK2RageStun"] = {
            ["Type"] = "Stun",
            ["Time"] = 4.5,
            ["IsDebuff"] = true,
            ["EffectPositionOnHead"] = true,
            ["IgnoreStunImmunity"] = true,
            ["Percentage"] = 1
        },
        ["CorruptedEradicatorMK2MinigunSweepDebuff"] = {
            ["Type"] = "EradicatorMK2Minigun",
            ["Time"] = 0.1,
            ["IsDebuff"] = true,
            ["DamagePerSecond"] = 1800,
            ["Percentage"] = 0
        },
        ["EradicatorMK2MinigunDebuff"] = {
            ["Type"] = "EradicatorMK2Minigun",
            ["Time"] = 0.1,
            ["IsDebuff"] = true,
            ["DamagePerSecond"] = 500,
            ["Percentage"] = 0
        },
        ["EradicatorMK2FlamethrowerBurn"] = {
            ["Type"] = "Burn",
            ["Time"] = 3,
            ["IsDebuff"] = true,
            ["DamagePerSecond"] = 260,
            ["NoVisualEffect"] = true,
            ["Percentage"] = 0.5
        },
        ["DreadnoughtContemptorStrafeDebuff"] = {
            ["Type"] = "EradicatorMK2Minigun",
            ["Time"] = 0.1,
            ["IsDebuff"] = true,
            ["DamagePerSecond"] = 700,
            ["Percentage"] = 0
        },
        ["EradicatorMK2RageDamage"] = {
            ["Type"] = "EradicatorMK2Rage",
            ["Time"] = 0.1,
            ["IsDebuff"] = true,
            ["DamagePerSecond"] = 1751,
            ["NoVisualEffect"] = true,
            ["Percentage"] = 1
        }
    },
    ["EradicatorMKIC"] = {
        ["EradicatorMKICLaserSweepBurn"] = {
            ["Type"] = "Burn",
            ["Time"] = 0.1,
            ["IsDebuff"] = true,
            ["DamagePerSecond"] = 62500,
            ["NoVisualEffect"] = true,
            ["Percentage"] = 0.5
        },
        ["EradicatorMKICSwordSpinStun"] = {
            ["Type"] = "Stun",
            ["Time"] = 2.5,
            ["IsDebuff"] = true,
            ["EffectPositionOnHead"] = true,
            ["Percentage"] = 1
        },
        ["EradicatorMKICRageStun"] = {
            ["Type"] = "Stun",
            ["Time"] = 5.2,
            ["IsDebuff"] = true,
            ["EffectPositionOnHead"] = true,
            ["IgnoreStunImmunity"] = true,
            ["Percentage"] = 1
        },
        ["EradicatorMKICLaserCannonBurn"] = {
            ["Type"] = "Burn",
            ["Time"] = 2.85,
            ["IsDebuff"] = true,
            ["DamagePerSecond"] = 2456.1403508771928,
            ["NoVisualEffect"] = true,
            ["Percentage"] = 0.5
        },
        ["EradicatorMKICSwordShockStun"] = {
            ["Type"] = "Stun",
            ["Time"] = 2.5,
            ["IsDebuff"] = true,
            ["EffectPositionOnHead"] = true,
            ["Percentage"] = 1
        },
        ["EradicatorMKICSwordShockDamageDebuff"] = {
            ["Type"] = "Damage",
            ["Time"] = 16,
            ["IsDebuff"] = true,
            ["CustomVisualEffectName"] = "EMPDebuff",
            ["Percentage"] = 0.7
        },
        ["EradicatorMKICSwordSpinDamage"] = {
            ["Type"] = "TakeDamage",
            ["Time"] = 1,
            ["IsDebuff"] = true,
            ["DamagePerSecond"] = 800,
            ["NoVisualEffect"] = true,
            ["Percentage"] = 0.5
        }
    },
    ["EncoreBuff"] = {
        ["EffectPositionAtFeet"] = true,
        ["Type"] = "Firerate",
        ["Time"] = 7,
        ["IsDebuff"] = false,
        ["CustomVisualEffectName"] = "EncoreBuff",
        ["Percentage"] = 0.4
    },
    ["EradidogBarkDebuff"] = {
        ["Type"] = "Stun",
        ["Time"] = 2.5,
        ["IsDebuff"] = true,
        ["EffectPositionOnHead"] = true,
        ["IgnoreStunImmunity"] = true,
        ["Percentage"] = 1
    },
    ["CyberSantaSpamAttackDebuff"] = {
        ["Type"] = "EradicatorMK2Minigun",
        ["Time"] = 0.1,
        ["IsDebuff"] = true,
        ["DamagePerSecond"] = 150,
        ["Percentage"] = 0
    },
    ["EradicatorMKICGold"] = {
        ["EradicatorMKICGoldSwordSpinStun"] = {
            ["Type"] = "Stun",
            ["Time"] = 2.5,
            ["IsDebuff"] = true,
            ["EffectPositionOnHead"] = true,
            ["Percentage"] = 1
        },
        ["EradicatorMKICGoldRageStun"] = {
            ["Type"] = "Stun",
            ["Time"] = 5.2,
            ["IsDebuff"] = true,
            ["EffectPositionOnHead"] = true,
            ["IgnoreStunImmunity"] = true,
            ["Percentage"] = 1
        },
        ["EradicatorMKICGoldLaserCannonBurn"] = {
            ["Type"] = "Burn",
            ["Time"] = 2.85,
            ["IsDebuff"] = true,
            ["DamagePerSecond"] = 10526.315789473683,
            ["NoVisualEffect"] = true,
            ["Percentage"] = 0.5
        },
        ["EradicatorMKICGoldLaserSweepBurn"] = {
            ["Type"] = "Burn",
            ["Time"] = 0.1,
            ["IsDebuff"] = true,
            ["DamagePerSecond"] = 62500,
            ["NoVisualEffect"] = true,
            ["Percentage"] = 0.5
        },
        ["EradicatorMKICGoldSwordShockDamageDebuff"] = {
            ["Type"] = "Damage",
            ["Time"] = 16,
            ["IsDebuff"] = true,
            ["CustomVisualEffectName"] = "EMPDebuff",
            ["Percentage"] = 0.7
        },
        ["EradicatorMKICGoldSwordSpinDamage"] = {
            ["Type"] = "TakeDamage",
            ["Time"] = 1,
            ["IsDebuff"] = true,
            ["DamagePerSecond"] = 4000,
            ["NoVisualEffect"] = true,
            ["Percentage"] = 0.5
        },
        ["EradicatorMKICGoldSwordShockStun"] = {
            ["Type"] = "Stun",
            ["Time"] = 2.5,
            ["IsDebuff"] = true,
            ["EffectPositionOnHead"] = true,
            ["Percentage"] = 1
        }
    },
    ["ApexPredator"] = {
        ["ApexPredatorSlamStunDebuff"] = {
            ["Type"] = "Stun",
            ["Time"] = 3,
            ["IsDebuff"] = true,
            ["EffectPositionOnHead"] = true,
            ["IgnoreStunImmunity"] = true,
            ["Percentage"] = 1
        },
        ["ApexPredatorFlamethrowerBurn"] = {
            ["Type"] = "Burn",
            ["Time"] = 7,
            ["IsDebuff"] = true,
            ["DamagePerSecond"] = 200,
            ["NoVisualEffect"] = true,
            ["Percentage"] = 0.5
        },
        ["ApexPredatorMissileStunDebuff"] = {
            ["Type"] = "Stun",
            ["Time"] = 6,
            ["IsDebuff"] = true,
            ["EffectPositionOnHead"] = true,
            ["IgnoreStunImmunity"] = true,
            ["Percentage"] = 1
        },
        ["ApexPredatorLaserEyeBurn"] = {
            ["Type"] = "LaserDamage",
            ["Time"] = 0.867,
            ["IsDebuff"] = true,
            ["DamagePerSecond"] = 46000,
            ["NoVisualEffect"] = true,
            ["Percentage"] = 0.5
        }
    },
    ["RavageDamageDebuff"] = {
        ["Type"] = "TakeDamage",
        ["Time"] = 0.1,
        ["IsDebuff"] = true,
        ["DamagePerSecond"] = 600,
        ["NoVisualEffect"] = true,
        ["Percentage"] = 0
    },
    ["CommanderCTA1"] = {
        ["EffectPositionAtFeet"] = true,
        ["Type"] = "Damage2",
        ["Time"] = 10,
        ["IsDebuff"] = false,
        ["CustomVisualEffectName"] = "CommanderBuff",
        ["Percentage"] = 0.3
    },
    ["CommanderCTA3"] = {
        ["EffectPositionAtFeet"] = true,
        ["Type"] = "Damage2",
        ["Time"] = 20,
        ["IsDebuff"] = false,
        ["CustomVisualEffectName"] = "CommanderBuff",
        ["Percentage"] = 0.3
    },
    ["MobsterExtraDamageBuff"] = {
        ["Type"] = "Damage",
        ["Time"] = 10,
        ["IsDebuff"] = false,
        ["NoVisualEffect"] = true,
        ["Percentage"] = 0.5
    }
}
