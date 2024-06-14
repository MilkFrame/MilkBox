data = {
    ["CyberSantaTripleShotStun"] = {
        ["Type"] = "Stun",
        ["Time"] = 5,
        ["IsDebuff"] = true,
        ["EffectPositionOnHead"] = true,
        ["IgnoreStunImmunity"] = true,
        ["Percentage"] = 1
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
    ["PlagueDoctor"] = {
        ["PlagueDoctorDamageDebuff"] = {["IsDebuff"] = true, ["Type"] = "Damage", ["Time"] = 8, ["Percentage"] = 0.5},
        ["PlagueDoctorFirerateDebuff"] = {
            ["IsDebuff"] = true,
            ["Type"] = "Firerate",
            ["Time"] = 8,
            ["Percentage"] = 0.7
        },
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
        ["PlagueDoctorRangeDebuff"] = {["IsDebuff"] = true, ["Type"] = "Range", ["Time"] = 8, ["Percentage"] = 0.45}
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
        }
    },
    ["JohnRageBuff"] = {
        ["EffectPositionAtFeet"] = true,
        ["Type"] = "Damage",
        ["Time"] = 8,
        ["IsDebuff"] = false,
        ["CustomVisualEffectName"] = "RageModeBuff",
        ["Percentage"] = 0.5
    },
    ["Calamity"] = {
        ["CalamityRageStun"] = {
            ["Type"] = "Stun",
            ["Time"] = 6,
            ["IsDebuff"] = true,
            ["EffectPositionOnHead"] = true,
            ["IgnoreStunImmunity"] = true,
            ["Percentage"] = 1
        },
        ["CalamityStompStun"] = {
            ["Type"] = "Stun",
            ["Time"] = 6,
            ["IsDebuff"] = true,
            ["EffectPositionOnHead"] = true,
            ["IgnoreStunImmunity"] = true,
            ["Percentage"] = 1
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
    ["Toilet"] = {
        ["FartToiletStun"] = {
            ["Type"] = "Stun",
            ["Time"] = 3,
            ["IsDebuff"] = true,
            ["EffectPositionOnHead"] = true,
            ["Percentage"] = 1
        },
        ["EvilGasToiletFirerateDebuff"] = {
            ["Type"] = "Firerate",
            ["Time"] = 8,
            ["IsDebuff"] = true,
            ["CustomVisualEffectName"] = "DamageDebuff",
            ["Percentage"] = 0.7
        },
        ["ToiletJohnBossMinigunDebuff"] = {
            ["Type"] = "EradicatorMK2Minigun",
            ["Time"] = 0.1,
            ["IsDebuff"] = true,
            ["DamagePerSecond"] = 1000,
            ["Percentage"] = 0
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
    ["SuperEncoreBuff"] = {
        ["EffectPositionAtFeet"] = true,
        ["Type"] = "Firerate",
        ["Time"] = 7,
        ["IsDebuff"] = false,
        ["CustomVisualEffectName"] = "EncoreBuff",
        ["Percentage"] = 0.6
    },
    ["HealingFieldBuff"] = {
        ["Type"] = "Heal",
        ["Time"] = 0.1,
        ["NoVisualEffect"] = true,
        ["NotCountedAsFriendlyBuff"] = true,
        ["HealPerSecond"] = 500,
        ["Percentage"] = 0
    },
    ["RevivedPlagueDoctor"] = {
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
        ["RevivedPlagueDoctorSmokeDebuff"] = {
            ["Type"] = "Firerate",
            ["Time"] = 2,
            ["IsDebuff"] = true,
            ["CustomVisualEffectName"] = "SmokeDebuff",
            ["DamagePerSecond"] = 2,
            ["Percentage"] = 0.4
        },
        ["RevivedPlagueDoctorRangeDebuff"] = {
            ["IsDebuff"] = true,
            ["Type"] = "Range",
            ["Time"] = 8,
            ["Percentage"] = 0.6
        },
        ["RevivedBirdStunDebuff"] = {
            ["Type"] = "Stun",
            ["Time"] = 3,
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
        ["EradicatorMKICSwordSpinDamage"] = {
            ["Type"] = "TakeDamage",
            ["Time"] = 1,
            ["IsDebuff"] = true,
            ["DamagePerSecond"] = 1250,
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
        ["EradicatorMKICLaserCannonBurn"] = {
            ["Type"] = "Burn",
            ["Time"] = 2.85,
            ["IsDebuff"] = true,
            ["DamagePerSecond"] = 2456.1403508771928,
            ["NoVisualEffect"] = true,
            ["Percentage"] = 0.5
        }
    },
    ["EradicatorMK2"] = {
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
        ["EradicatorMK2RageStun"] = {
            ["Type"] = "Stun",
            ["Time"] = 4.5,
            ["IsDebuff"] = true,
            ["EffectPositionOnHead"] = true,
            ["IgnoreStunImmunity"] = true,
            ["Percentage"] = 1
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
    ["ApexPredator"] = {
        ["ApexPredatorLaserEyeBurn"] = {
            ["Type"] = "LaserDamage",
            ["Time"] = 0.867,
            ["IsDebuff"] = true,
            ["DamagePerSecond"] = 46000,
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
        ["ApexPredatorFlamethrowerBurn"] = {
            ["Type"] = "Burn",
            ["Time"] = 3,
            ["IsDebuff"] = true,
            ["DamagePerSecond"] = 800,
            ["NoVisualEffect"] = true,
            ["Percentage"] = 0.5
        },
        ["ApexPredatorSlamStunDebuff"] = {
            ["Type"] = "Stun",
            ["Time"] = 3,
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
    ["CyberSantaSpamAttackDebuff"] = {
        ["Type"] = "EradicatorMK2Minigun",
        ["Time"] = 0.1,
        ["IsDebuff"] = true,
        ["DamagePerSecond"] = 150,
        ["Percentage"] = 0
    },
    ["RavageStunDebuff"] = {
        ["Type"] = "Stun",
        ["Time"] = 3,
        ["IsDebuff"] = true,
        ["EffectPositionOnHead"] = true,
        ["Percentage"] = 1
    },
    ["EradidogBarkDebuff"] = {
        ["Type"] = "Stun",
        ["Time"] = 2.5,
        ["IsDebuff"] = true,
        ["EffectPositionOnHead"] = true,
        ["IgnoreStunImmunity"] = true,
        ["Percentage"] = 1
    },
    ["RavageDamageDebuff"] = {
        ["Type"] = "TakeDamage",
        ["Time"] = 0.1,
        ["IsDebuff"] = true,
        ["DamagePerSecond"] = 600,
        ["NoVisualEffect"] = true,
        ["Percentage"] = 0
    },
    ["EMPDebuff"] = {
        ["Type"] = "Stun",
        ["Time"] = 5,
        ["IsDebuff"] = true,
        ["EffectPositionOnHead"] = true,
        ["Percentage"] = 1
    },
    ["JammerDisableAbilities"] = {
        ["Type"] = "DisableAbilities",
        ["Time"] = 0.2,
        ["IsDebuff"] = true,
        ["CustomVisualEffectName"] = "EMPDebuff",
        ["Percentage"] = 0.5
    },
    ["RebootSystemsDamageBuff"] = {
        ["EffectPositionAtFeet"] = true,
        ["Type"] = "Damage",
        ["Time"] = 7,
        ["IsDebuff"] = false,
        ["CustomVisualEffectName"] = "EncoreBuff",
        ["Percentage"] = 0.2
    }
}
