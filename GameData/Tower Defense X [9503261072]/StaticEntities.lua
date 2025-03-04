data = {
    ["Configs"] = {
        ["IceShard"] = {
            ["OverrideDisplayName"] = "Ice Shard",
            ["NoTorso"] = true,
            ["NoHead"] = true,
            ["HoverHeightVariance"] = 0,
            ["FadeOutRemoveDelay"] = 2,
            ["HoverHeight"] = 0,
            ["NoAnimations"] = true,
            ["RotationOffset"] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),
            ["HitData"] = {
                ["DamageType"] = "Ice",
                ["IsSplash"] = true,
                ["SplashRadius"] = 4,
                ["DamageData"] = {
                    ["IceDamageData"] = {
                        ["IgnoreIceResistance"] = true,
                        ["BodyHeatReduction"] = 1000,
                        ["CanFreezeBoss"] = true
                    }
                },
                ["Damage"] = 500
            },
            ["FadeOutOnDeath"] = true,
            ["Radius"] = 1,
            ["ExplosionEffectNames"] = {"IceBreakerIceShardDeath"},
            ["CollisionEffectName"] = "IceBreakerIceShardHit",
            ["FadeOutCustomTime"] = 0,
            ["StealthDetection"] = true,
            ["NoDisplayPathLevelString"] = true,
            ["CollisionHealth"] = 1250
        },
        ["C7Drone"] = {
            ["OverrideDisplayName"] = "C7 Drone",
            ["NoTorso"] = true,
            ["NoHead"] = true,
            ["HoverHeightVariance"] = 0.5,
            ["HoverHeight"] = 4,
            ["AttackData"] = {
                {
                    ["DamageType"] = "Bullet",
                    ["IsBurst"] = false,
                    ["IsProjectile"] = false,
                    ["Range"] = 18,
                    ["IgnoreResistance"] = true,
                    ["IsSplash"] = false,
                    ["ReloadTime"] = 0.1,
                    ["Damage"] = 8,
                    ["TargetFirstWithAbility"] = true
                }
            },
            ["HasAttack"] = true,
            ["RotationOffset"] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),
            ["Radius"] = 0.1,
            ["TurretConfigs"] = {
                {
                    ["RotationConstraintConfig"] = {["CanRotateY"] = true},
                    ["ModelName"] = "Turret",
                    ["TurretGunConfigs"] = {
                        {
                            ["ModelName"] = "MainGun",
                            ["RotationConstraintConfig"] = {
                                ["MinRotationX"] = -45,
                                ["MaxRotationX"] = 0,
                                ["CanRotateX"] = true
                            }
                        }
                    }
                }
            },
            ["ExplosionEffectNames"] = {"GrenadierGrenadeBlastSmall"},
            ["StealthRevealData"] = {["InheritRange"] = true, ["TimeToReveal"] = 1},
            ["ClientsideAttackTargetTorsoPosition"] = true,
            ["StealthDetection"] = true,
            ["AnimationTimeScale"] = 1,
            ["ExplodeAfterLifetime"] = true,
            ["SpawnAnimationTime"] = 1,
            ["Lifetime"] = 60
        },
        ["GoldenMine"] = {
            ["OverrideDisplayName"] = "Golden Mine",
            ["Radius"] = 0.1,
            ["NoHead"] = true,
            ["ExplosionDelay"] = 0.05,
            ["VariableExplosionEffects"] = true,
            ["NoAnimations"] = true,
            ["ExplosionEffectNames"] = {"GoldenMineExplosion"},
            ["RotationOffset"] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),
            ["AnimationTimeScale"] = 1,
            ["VariableModel"] = true,
            ["ExplodeOnContactWithEnemy"] = true,
            ["NoTorso"] = true
        },
        ["Mine"] = {
            ["Radius"] = 0.1,
            ["NoHead"] = true,
            ["ExplosionDelay"] = 0.05,
            ["VariableExplosionEffects"] = true,
            ["NoAnimations"] = true,
            ["ExplosionEffectNames"] = {"MineExplosion"},
            ["RotationOffset"] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),
            ["AnimationTimeScale"] = 1,
            ["VariableModel"] = true,
            ["ExplodeOnContactWithEnemy"] = true,
            ["NoTorso"] = true
        },
        ["BombardierC4"] = {
            ["OverrideDisplayName"] = "Bombardier's C4",
            ["Radius"] = 0.1,
            ["NoHead"] = true,
            ["NoAnimations"] = true,
            ["RotationOffset"] = CFrame.new(0, 0, 0, 1, 0, 0, 0, -4.37113883e-08, -1, 0, 1, -4.37113883e-08),
            ["AnimationTimeScale"] = 1,
            ["ExplosionEffectNames"] = {"BombardierC4Explosion"},
            ["IsBombardierC4"] = true,
            ["NoTorso"] = true
        }
    }
}
