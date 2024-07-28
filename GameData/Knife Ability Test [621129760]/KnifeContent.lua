data = {
    ["KnifePowers"] = {
        ["LaserKnife"] = {
            ["ServerThrowEffect"] = "function: 0xac40cd36f45826be",
            ["KnifePowerSettings"] = {
                ["ChargeTime"] = 1,
                ["ChargeInfo"] = {["laserknife"] = 0.9, ["defaultknifepower"] = 0}
            },
            ["ItemMenuData"] = {
                ["levelRequirement"] = 25,
                ["oldPrice"] = 0,
                ["Name"] = "Laser",
                ["IsFree"] = true,
                ["Rarity"] = "Rare",
                ["Description"] = "Instantly throw your knives at the speed of sound!",
                ["ShopPrice"] = 200,
                ["ItemIcon"] = "rbxassetid://4156304393"
            },
            ["ThrowEffect"] = "function: 0x954a6b260be2433e"
        },
        ["HyperBeam"] = {
            ["ServerThrowEffect"] = "function: 0xee0f39246c30befe",
            ["KnifePowerSettings"] = {["ChargeTime"] = 0.75},
            ["ItemMenuData"] = {
                ["PurchaseLimit"] = 1,
                ["Description"] = "UNLIMITED POWER!!",
                ["TRADABLE"] = true,
                ["Name"] = "Hyperbeam",
                ["modelUpdateFunction"] = "function: 0x759a778e77b734de",
                ["ShopPrice"] = 15000,
                ["Rarity"] = "TrueMythical",
                ["IsWhite"] = true,
                ["ItemIcon"] = "rbxassetid://3076519032"
            },
            ["ThrowEffect"] = "function: 0xeac3ecac004fc6fe"
        },
        ["AgileKnifePower"] = {
            ["ServerThrowEffect"] = "function: 0x26d36fb055ab6c7e",
            ["KnifePowerSettings"] = {["ChargeTime"] = 0.65},
            ["ItemMenuData"] = {
                ["Rarity"] = "Rare",
                ["oldPrice"] = 0,
                ["Name"] = "Agile Knife",
                ["ShopPrice"] = 25,
                ["HideFromShop"] = true,
                ["Description"] = "Throw knives even quicker.",
                ["IsWhite"] = true,
                ["ItemIcon"] = "rbxassetid://4236256644"
            },
            ["ThrowEffect"] = "function: 0x5c99087f4575c1fe"
        },
        ["DefaultKnifePower"] = {
            ["ServerThrowEffect"] = "function: 0x6abdefef0446ec3e",
            ["KnifePowerSettings"] = {["ChargeTime"] = 1.45, ["GrabAnimBlendRatio"] = 0.8},
            ["ItemMenuData"] = {
                ["IsStock"] = true,
                ["Name"] = "Default",
                ["levelRequirement"] = 0,
                ["IsFree"] = true,
                ["Rarity"] = "Stock",
                ["IsWhite"] = true,
                ["ItemIcon"] = "rbxassetid://2165544334"
            },
            ["ThrowEffect"] = "function: 0x1e2804e9d0c2bbbe"
        },
        ["CustomBeam"] = {
            ["ThrowEffect"] = "function: 0xb1cd92aec144bc5e",
            ["KnifePowerSettings"] = {["ChargeTime"] = 0.75},
            ["ItemMenuData"] = {
                ["PurchaseLimit"] = 1,
                ["HideFromChannel"] = "KnifePowers",
                ["Description"] = "Purchased illegally from the Black Market.",
                ["TRADABLE"] = true,
                ["Name"] = "customBeam",
                ["isOffsale"] = true,
                ["modelUpdateFunction"] = "function: 0xd35a28adcd1562ce",
                ["Rarity"] = "Contraband",
                ["ShopPrice"] = 60000,
                ["ItemIcon"] = "rbxassetid://3076519032"
            },
            ["ServerThrowEffect"] = "function: 0xd500f10158e0065e"
        },
        ["SpamKnife"] = {
            ["ServerThrowEffect"] = "function: 0xa49e53cebe01703e",
            ["KnifePowerSettings"] = {["ChargeTime"] = 0.005, ["GrabTime"] = 0.005, ["CanStab"] = false},
            ["ItemMenuData"] = {
                ["Description"] = "Throw your knives at hyper speed!!",
                ["HideFromShop"] = true,
                ["RobuxPrice"] = 9000,
                ["flavorDescription"] = "Unlock the Spam knife, not tradable.",
                ["Name"] = "Spam Knife",
                ["GamepassId"] = 2317106,
                ["Rarity"] = "Contraband",
                ["ShopPrice"] = 9000,
                ["IsWhite"] = true,
                ["ItemIcon"] = "rbxassetid://1854970804"
            },
            ["ThrowEffect"] = "function: 0x672a6c3e25e2463e"
        },
        ["AdminKnife"] = {
            ["ServerThrowEffect"] = "function: 0x3d4e53f665e8b0de",
            ["KnifePowerSettings"] = {["ChargeTime"] = 0.005, ["GrabTime"] = 0.005, ["CanStab"] = false},
            ["ItemMenuData"] = {
                ["ShopPrice"] = 999999,
                ["Rarity"] = "Mythical",
                ["Name"] = "ADMIN KNIFE",
                ["ItemIcon"] = "rbxassetid://1854972951",
                ["HideFromShop"] = true,
                ["Description"] = "This one's for you, wingz.",
                ["IsWhite"] = true,
                ["ItemValue"] = 999999
            },
            ["ThrowEffect"] = "function: 0x9ec8d91156dd13be"
        },
        ["ExplosiveKnifePower"] = {
            ["ThrowEffect"] = "function: 0x6d9e325356c033ce",
            ["KnifePowerSettings"] = {["ChargeTime"] = 1.45},
            ["ItemMenuData"] = {
                ["oldPrice"] = 0,
                ["SortPrice"] = 220,
                ["Name"] = "Explosive Knife",
                ["ShopPrice"] = 100,
                ["Rarity"] = "Rare",
                ["Description"] = "Throw explosive packed knives that launch your targets!",
                ["IsWhite"] = true,
                ["ItemIcon"] = "rbxassetid://1854967995"
            },
            ["ServerThrowEffect"] = "function: 0xc4945b69cecfd15e"
        },
        ["TeslaKnife"] = {
            ["KnifePowerSettings"] = {["ChargeTime"] = 1.25},
            ["ServerThrowEffect"] = "function: 0xd92cd2393c0cb09e",
            ["ShopModel"] = {
                ["ReplicatedEffect[0]"] = "function: 0xe56302efbc94253e",
                ["ClientEffect[0]"] = "function: 0x409975c58a4cfa1e"
            },
            ["ItemMenuData"] = {
                ["Description"] = "Unleash the power of lightning to chain zap your victims.",
                ["RobuxPrice"] = 600,
                ["flavorDescription"] = "Unlock the Tesla knife, not tradable.",
                ["Name"] = "Tesla",
                ["GamepassId"] = 2429055,
                ["Rarity"] = "Legendary",
                ["ShopPrice"] = 3000,
                ["IsWhite"] = true,
                ["ItemIcon"] = "rbxassetid://2172119052"
            },
            ["ThrowEffect"] = "function: 0x1596d27e2df3e8de"
        },
        ["DeathBeam"] = {
            ["ThrowEffect"] = "function: 0x295d5f24d34430fe",
            ["KnifePowerSettings"] = {["ChargeTime"] = 0.85},
            ["ItemMenuData"] = {
                ["PurchaseLimit"] = 1,
                ["TRADABLE"] = true,
                ["Name"] = "Deathbeam",
                ["ShopPrice"] = 6000,
                ["Rarity"] = "Mythical",
                ["Description"] = "Allows your knife to travel at the speed of light!",
                ["IsWhite"] = true,
                ["ItemIcon"] = "rbxassetid://1854920414"
            },
            ["ServerThrowEffect"] = "function: 0x76c0db0b2608d37e"
        },
        ["TeleportKnife"] = {
            ["ThrowEffect"] = "function: 0xc037aa4de7b9ac7e",
            ["KnifePowerSettings"] = {["ChargeTime"] = 1.2},
            ["ItemMenuData"] = {
                ["isCrate"] = true,
                ["Name"] = "Teleport Knife",
                ["ShopPrice"] = 99999,
                ["Rarity"] = "Epic",
                ["Description"] = "ZOOOOOM",
                ["TRADABLE"] = true,
                ["ItemIcon"] = "rbxassetid://5138807080"
            },
            ["ServerThrowEffect"] = "function: 0x32e4e877ab2de5be"
        },
        ["ShotgunKnifePower"] = {
            ["ThrowEffect"] = "function: 0x3ca8e126d704fd5e",
            ["KnifePowerSettings"] = {["ChargeTime"] = 1.5, ["GrabTime"] = 1.15},
            ["ItemMenuData"] = {
                ["Description"] = "Allows you to throw up to 15 knives at once!",
                ["RobuxPrice"] = 399,
                ["flavorDescription"] = "Unlock the Shotgun knife, not tradable.",
                ["Name"] = "Shotgun Knife",
                ["GamepassId"] = 2355258,
                ["Rarity"] = "Epic",
                ["ShopPrice"] = 200,
                ["IsWhite"] = true,
                ["ItemIcon"] = "rbxassetid://2165439768"
            },
            ["ServerThrowEffect"] = "function: 0x7126b03462445f1e"
        },
        ["TeleportKnife2"] = {
            ["ThrowEffect"] = "function: 0x2d4cee619248ee5e",
            ["KnifePowerSettings"] = {["ChargeTime"] = 1.2},
            ["ItemMenuData"] = {
                ["Description"] = "ZOOOOOM",
                ["HideFromShop"] = true,
                ["RobuxPrice"] = 200,
                ["flavorDescription"] = "Unlock the Teleport knife, not tradable.",
                ["Rarity"] = "Epic",
                ["Name"] = "Teleport Knife",
                ["ProductId"] = 1006915838,
                ["UnpurchaseLock"] = true,
                ["KnifePowersOverridePrice"] = 199,
                ["ShopPrice"] = 205,
                ["ItemIcon"] = "rbxassetid://5138807080"
            },
            ["ServerThrowEffect"] = "function: 0x5ad65afe714b573e"
        },
        ["SpecialProjectileFork"] = {
            ["ServerThrowEffect"] = "function: 0xf32ea0329de7a4de",
            ["KnifePowerSettings"] = {["ChargeTime"] = 1},
            ["ItemMenuData"] = {
                ["Name"] = "",
                ["HideFromShop"] = true,
                ["REDACTED"] = true,
                ["Rarity"] = "Contraband",
                ["ItemIcon"] = ""
            },
            ["ThrowEffect"] = "function: 0x43fa79f94b53cf3e"
        },
        ["NoscopeKnife"] = {
            ["ServerThrowEffect"] = "function: 0x606534e091248ffe",
            ["KnifePowerSettings"] = {["ChargeTime"] = 1.25},
            ["ItemMenuData"] = {
                ["PurchaseLimit"] = 1,
                ["ShopSortValue"] = 2600,
                ["Description"] = "Instantly throw your knives at the speed of sound!",
                ["TRADABLE"] = true,
                ["Name"] = "Noscope",
                ["ShopPrice"] = 1000,
                ["Rarity"] = "Epic",
                ["IsWhite"] = true,
                ["ItemIcon"] = "rbxassetid://2165484210"
            },
            ["ThrowEffect"] = "function: 0x16688f4e72e561fe"
        },
        ["ChargeAbility"] = {
            ["ServerThrowEffect"] = "function: 0xe2902466bd82babe",
            ["KnifePowerSettings"] = {
                ["ChargeTime"] = 999,
                ["ChargeRechargeDelay"] = 2,
                ["ChargeLength"] = 1.5,
                ["ChargeEnabled"] = true,
                ["ChargeVelocity"] = 36,
                ["ChargeSlashTimeout"] = 0.33,
                ["CanThrow"] = false
            },
            ["ItemMenuData"] = {
                ["Rarity"] = "Rare",
                ["SortPrice"] = 210,
                ["Name"] = "Charge!",
                ["Description"] = [[Acivate for a speed boost with melee.
!- Cannot spawn with Revolver.]],
                ["HideFromShop"] = true,
                ["levelRequirement"] = 35,
                ["ShopPrice"] = 100,
                ["ItemIcon"] = "rbxassetid://5229169352"
            },
            ["ThrowEffect"] = "function: 0xaad91175838d20de"
        },
        ["GhostKnifePower"] = {
            ["ServerThrowEffect"] = "function: 0x987cda74e9d4f07e",
            ["KnifePowerSettings"] = {["ChargeTime"] = 1.45},
            ["ItemMenuData"] = {
                ["levelRequirement"] = 20,
                ["oldPrice"] = 0,
                ["Name"] = "Ghost Knife",
                ["IsFree"] = true,
                ["Rarity"] = "Rare",
                ["Description"] = "Throw knives that pierce through walls and players!",
                ["ShopPrice"] = 50,
                ["ItemIcon"] = "rbxassetid://4156312881"
            },
            ["ThrowEffect"] = "function: 0x5eb669926c82211e"
        }
    },
    ["KnifeSkins"] = {
        ["Legendary"] = {
            ["EternalFlames"] = {
                ["KnifeData"] = {["KnifeEffect"] = "EFlamesEffect"},
                ["ItemMenuData"] = {
                    ["ShopPrice"] = 99999999,
                    ["TRADABLE"] = true,
                    ["isCrate"] = true,
                    ["Name"] = "Eternal Flames",
                    ["Credit"] = "PastaFTW",
                    ["Rarity"] = "Epic",
                    ["isRare"] = true,
                    ["isWildcard"] = true,
                    ["ItemIcon"] = "rbxassetid://5061841821"
                },
                ["KillEffect"] = {
                    "function: 0xc7d1ed18c805eade",
                    {
                        ["Headshot"] = "rbxassetid://2669271542",
                        ["Death3"] = "rbxassetid://146457047",
                        ["Death2"] = "rbxassetid://146594648",
                        ["Death1"] = "rbxassetid://146594640"
                    }
                }
            },
            ["MidnightKnife"] = {
                ["KnifeData"] = {
                    ["ParticlesData"] = {
                        ["BlueParticles"] = "EffectHolderBlue",
                        ["PurpleParticles"] = "EffectHolderPurple"
                    },
                    ["KnifeEffect"] = "NeoEffect"
                },
                ["ItemMenuData"] = {
                    ["TRADABLE"] = true,
                    ["isCrate"] = true,
                    ["Name"] = "Midnight",
                    ["ShopPrice"] = 99999999,
                    ["Credit"] = "PastaFTW",
                    ["Rarity"] = "Legendary",
                    ["isWildcard"] = true,
                    ["ItemIcon"] = "rbxassetid://5061842436"
                },
                ["KillEffect"] = {
                    "function: 0x16e228012532a16e",
                    {
                        ["Headshot"] = "rbxassetid://2669271542",
                        ["Death3"] = "rbxassetid://146457047",
                        ["Death2"] = "rbxassetid://146594648",
                        ["Death1"] = "rbxassetid://146594640"
                    }
                }
            },
            ["MVPKnife"] = {
                ["KnifeData"] = {
                    ["WeaponSounds"] = {
                        ["HitWall"] = {{282235565}, 1, false},
                        ["HitSurface"] = {{282235565}, 0.75, false}
                    }
                },
                ["ItemMenuData"] = {
                    ["TRADABLE"] = true,
                    ["Rarity"] = "Legendary",
                    ["Name"] = "MVP Knife",
                    ["ShopPrice"] = 99999999,
                    ["Credit"] = "PastaFTW",
                    ["isExclusive"] = true,
                    ["isWildcard"] = true,
                    ["ItemIcon"] = "rbxassetid://5004852948"
                },
                ["KillEffect"] = {
                    "function: 0x51c157b086121cae",
                    {
                        ["Headshot"] = "rbxassetid://2669271542",
                        ["Death3"] = "rbxassetid://146457047",
                        ["Death2"] = "rbxassetid://146594648",
                        ["Death1"] = "rbxassetid://146594640"
                    }
                }
            },
            ["Crescendo"] = {
                ["KnifeData"] = {
                    ["SecondaryOffset"] = CFrame.new(0, -0.300000012, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                    ["KnifeEffect"] = "CrescendoEffect",
                    ["WeaponSounds"] = {
                        ["Equip"] = {{96098241}, 0.65},
                        ["Throw"] = {{153647549}, 0.6},
                        ["Attack"] = {{92597369}, 0.65}
                    }
                },
                ["ItemMenuData"] = {
                    ["Name"] = "Crescendo",
                    ["ShopPrice"] = 3500,
                    ["Rarity"] = "Legendary",
                    ["TRADABLE"] = true,
                    ["ItemIcon"] = "rbxassetid://1311835743"
                },
                ["KillEffect"] = {"function: 0x6355907cff502abe", {["Purge"] = "rbxassetid://94893733"}}
            },
            ["TomahawkKnife"] = {
                ["KnifeData"] = {["WeaponSounds"] = {["HitSurface"] = {{2248540205}, 0.8, false}}},
                ["ItemMenuData"] = {
                    ["isCrate"] = true,
                    ["Name"] = "Tomahawk",
                    ["TRADABLE"] = true,
                    ["ShopPrice"] = 99999999,
                    ["Rarity"] = "Legendary",
                    ["isWildcard"] = true,
                    ["ItemIcon"] = "rbxassetid://5062031073"
                },
                ["KillEffect"] = {
                    "function: 0xa153abe800bd12be",
                    {
                        ["Headshot"] = "rbxassetid://2669271542",
                        ["Death3"] = "rbxassetid://146457047",
                        ["Death2"] = "rbxassetid://146594648",
                        ["Death1"] = "rbxassetid://146594640"
                    }
                }
            },
            ["CatKnife"] = {
                ["KnifeData"] = {
                    ["Offset"] = CFrame.new(
                        -0.0500000007,
                        -0.899999976,
                        -0.925000012,
                        1,
                        0,
                        0,
                        0,
                        0.070737198,
                        0.997494996,
                        0,
                        -0.997494996,
                        0.070737198
                    )
                },
                ["ItemMenuData"] = {
                    ["isCrate"] = true,
                    ["Name"] = "Cat Knife",
                    ["isUniqueKillEff"] = true,
                    ["Rarity"] = "Legendary",
                    ["Credit"] = "nettimato",
                    ["TRADABLE"] = true,
                    ["ItemIcon"] = "rbxassetid://5904059168"
                },
                ["KillEffect"] = {
                    "function: 0xe9a066a378fe411e",
                    {
                        ["Headshot"] = "rbxassetid://2669271542",
                        ["Death3"] = "rbxassetid://146457047",
                        ["Death2"] = "rbxassetid://146594648",
                        ["Death1"] = "rbxassetid://146594640"
                    }
                }
            },
            ["RainbowStorm"] = {
                ["KnifeData"] = {
                    ["WeaponSounds"] = {
                        ["HitWall"] = {{282235565}, 1, false},
                        ["HitSurface"] = {{282235565}, 0.75, false}
                    }
                },
                ["ItemMenuData"] = {
                    ["TRADABLE"] = true,
                    ["isCrate"] = true,
                    ["Name"] = "Colour Storm",
                    ["ShopPrice"] = 99999999,
                    ["Credit"] = "PastaFTW",
                    ["Rarity"] = "Legendary",
                    ["isWildcard"] = true,
                    ["ItemIcon"] = "rbxassetid://4998245430"
                },
                ["KillEffect"] = {
                    "function: 0x9bd10cfdacc218ae",
                    {
                        ["Headshot"] = "rbxassetid://2669271542",
                        ["Death3"] = "rbxassetid://146457047",
                        ["Death2"] = "rbxassetid://146594648",
                        ["Death1"] = "rbxassetid://146594640"
                    }
                }
            },
            ["HeartbreakerKnife"] = {
                ["KnifeData"] = {},
                ["ItemMenuData"] = {
                    ["isCrate"] = true,
                    ["Name"] = "Heartbreaker",
                    ["TRADABLE"] = true,
                    ["ShopPrice"] = 99999999,
                    ["Rarity"] = "Legendary",
                    ["isWildcard"] = true,
                    ["ItemIcon"] = "rbxassetid://5004855138"
                },
                ["KillEffect"] = {
                    "function: 0xb2dc697a880fba8e",
                    {
                        ["Headshot"] = "rbxassetid://2669271542",
                        ["Death3"] = "rbxassetid://146457047",
                        ["Death2"] = "rbxassetid://146594648",
                        ["Death1"] = "rbxassetid://146594640"
                    }
                }
            },
            ["Flambe"] = {
                ["KnifeData"] = {
                    ["IsBlunt"] = true,
                    ["WeaponSounds"] = {
                        ["HitPlayer"] = {{2248587534, 2248587335, 2248587161, 2248587006, 2248586847}, 0.4, false},
                        ["HitSurface"] = {{2248540205}, 1, false},
                        ["Throw"] = {{2248587747}, 0.75, false},
                        ["HitWall"] = {{2248540205}, 0.45, false},
                        ["Attack"] = {{2354714747}, 0.65, false}
                    }
                },
                ["ItemMenuData"] = {
                    ["ShopPrice"] = 99999999,
                    ["TRADABLE"] = true,
                    ["Credit"] = "nettimato",
                    ["Name"] = "Flambé",
                    ["Rarity"] = "Legendary",
                    ["Description"] = "I'm taking you to FLAVORTOWN.",
                    ["isExclusive"] = true,
                    ["isWildcard"] = true,
                    ["ItemIcon"] = "rbxassetid://2230550645"
                },
                ["KillEffect"] = {
                    "function: 0x8ad85a3ad5cb636e",
                    {
                        ["Headshot"] = "rbxassetid://2669271542",
                        ["Death3"] = "rbxassetid://146457047",
                        ["Death2"] = "rbxassetid://146594648",
                        ["Death1"] = "rbxassetid://146594640"
                    }
                }
            },
            ["GoldWrench"] = {
                ["KnifeData"] = {
                    ["Offset"] = CFrame.new(
                        -0.0799999982,
                        -1.13,
                        -0.933000028,
                        -0.999998748,
                        0.00159254798,
                        0,
                        -1.26810505e-06,
                        -0.000796273293,
                        -0.999999702,
                        -0.00159254752,
                        -0.99999845,
                        0.000796274282
                    ),
                    ["OverrideSettings"] = {
                        ["SlashTime"] = 0.7,
                        ["FidgetInputTimeout"] = 0.9,
                        ["SlashCoolDownFactor"] = 1,
                        ["TauntCooldown"] = {7, 28},
                        ["StreakRequirement"] = {5, 11},
                        ["CanBackstab"] = false,
                        ["TauntChance"] = 0.3333333333333333,
                        ["SlashRange"] = 4.5,
                        ["FidgetTimeout"] = 0.6
                    },
                    ["WeaponAnimations"] = {
                        ["Charge"] = 3197005655,
                        ["Idle"] = 3196537707,
                        ["Grab"] = 3197643867,
                        ["ChargeHold"] = 3197000117,
                        ["Slash3"] = 3196542084,
                        ["Slash2"] = 3196541139,
                        ["Equip"] = 3196536688,
                        ["Inspect"] = 3196538632,
                        ["Slash1"] = 3196540221,
                        ["Fidget"] = 3196539472
                    },
                    ["WeaponSounds"] = {
                        ["HitPlayer"] = {{3192461090, 3192460801}, 2.5, false},
                        ["HitWall"] = {{3192197059}, 0.65, false},
                        ["HitHand"] = {{3195874475, 3195874854, 3195875113}, 0.35},
                        ["HitSurface"] = {{3192197059}, 0.65, false},
                        ["Attack"] = {{3192196610}, 0.65, false}
                    },
                    ["KeyFrameSoundTriggers"] = {["Hit"] = "HitHand"},
                    ["IsBlunt"] = true
                },
                ["KillEffect"] = {
                    "function: 0x1bee46b75e8d6cee",
                    {
                        ["Gold1"] = "rbxassetid://282222537",
                        ["Gold3"] = "rbxassetid://282222660",
                        ["Gold2"] = "rbxassetid://282222594"
                    }
                },
                ["ItemMenuData"] = {
                    ["PurchaseLimit"] = 1,
                    ["isFusable"] = true,
                    ["Name"] = "Golden Wrench",
                    ["ShopPrice"] = 1000,
                    ["Credit"] = "nettimato",
                    ["Rarity"] = "Legendary",
                    ["TRADABLE"] = true,
                    ["ItemIcon"] = "rbxassetid://3192763451"
                }
            },
            ["Dragonlore"] = {
                ["KnifeData"] = {
                    ["WeaponSounds"] = {
                        ["HitWall"] = {{282235565}, 1, false},
                        ["HitSurface"] = {{282235565}, 0.75, false}
                    }
                },
                ["ItemMenuData"] = {
                    ["TRADABLE"] = true,
                    ["isCrate"] = true,
                    ["Name"] = "Dragonlore",
                    ["ShopPrice"] = 99999999,
                    ["Credit"] = "rastamypasta",
                    ["Rarity"] = "Legendary",
                    ["isWildcard"] = true,
                    ["ItemIcon"] = "rbxassetid://2014046217"
                },
                ["KillEffect"] = {
                    "function: 0xfd6e4e4612f4972e",
                    {
                        ["Headshot"] = "rbxassetid://2669271542",
                        ["Death3"] = "rbxassetid://146457047",
                        ["Death2"] = "rbxassetid://146594648",
                        ["Death1"] = "rbxassetid://146594640"
                    }
                }
            },
            ["Skylark"] = {
                ["KnifeData"] = {
                    ["WeaponSounds"] = {
                        ["HitWall"] = {{282235565}, 1, false},
                        ["HitSurface"] = {{282235565}, 0.75, false}
                    }
                },
                ["KillEffect"] = {
                    "function: 0xfb7f887c85ef54de",
                    {
                        ["Headshot"] = "rbxassetid://2669271542",
                        ["Death3"] = "rbxassetid://146457047",
                        ["Death2"] = "rbxassetid://146594648",
                        ["Death1"] = "rbxassetid://146594640"
                    }
                },
                ["ItemMenuData"] = {
                    ["TRADABLE"] = true,
                    ["isCrate"] = true,
                    ["Name"] = "Skylark",
                    ["ShopPrice"] = 99999999,
                    ["Credit"] = "PastaFTW",
                    ["Rarity"] = "Legendary",
                    ["isWildcard"] = true,
                    ["ItemIcon"] = "rbxassetid://5061841137"
                }
            },
            ["PianoBreaker"] = {
                ["KnifeData"] = {
                    ["WeaponSounds"] = {
                        ["HitSurface"] = {
                            {5939501745, 5939501923, 5939502125, 5939502401, 5939502546, 5939502689},
                            0.5,
                            false
                        }
                    }
                },
                ["ItemMenuData"] = {
                    ["ShopPrice"] = 99999999,
                    ["TRADABLE"] = true,
                    ["isCrate"] = true,
                    ["Name"] = "Piano Breaker",
                    ["Rarity"] = "Legendary",
                    ["isUniqueKillEff"] = true,
                    ["Credit"] = "nettimato",
                    ["isFusable"] = true,
                    ["ItemIcon"] = "rbxassetid://5896886052"
                },
                ["KillEffect"] = {
                    "function: 0x3d87ad4223dc4cbe",
                    {["Crash2"] = "rbxassetid://5899138492", ["Crash1"] = "rbxassetid://5897516762"}
                }
            },
            ["Technology"] = {
                ["KnifeData"] = {["WeaponSounds"] = {["HitSurface"] = {{161233246}, 1, false}}},
                ["ItemMenuData"] = {
                    ["isCrate"] = true,
                    ["Name"] = "Technolyze",
                    ["TRADABLE"] = true,
                    ["ShopPrice"] = 99999999,
                    ["Rarity"] = "Legendary",
                    ["isWildcard"] = true,
                    ["ItemIcon"] = "rbxassetid://5191301271"
                },
                ["KillEffect"] = {
                    "function: 0x3108641bad76791e",
                    {
                        ["Headshot"] = "rbxassetid://2669271542",
                        ["Death3"] = "rbxassetid://146457047",
                        ["Death2"] = "rbxassetid://146594648",
                        ["Death1"] = "rbxassetid://146594640"
                    }
                }
            },
            ["FreezyPop"] = {
                ["KnifeData"] = {
                    ["OverrideSettings"] = {["SlashRange"] = 3.35, ["HARDCODE_VERY_COLD"] = true, ["SlashDamage"] = 27},
                    ["WeaponSounds"] = {["HitSurface"] = {{282235565}, 0.75, false}}
                },
                ["ItemMenuData"] = {
                    ["ShopPrice"] = 99999999,
                    ["REDACTED"] = true,
                    ["Name"] = "Lord Permafrost",
                    ["Rarity"] = "Legendary",
                    ["Credit"] = "nettimato",
                    ["isExclusive"] = true,
                    ["TRADABLE"] = true,
                    ["ItemIcon"] = "rbxassetid://8317872746"
                },
                ["KillEffect"] = {
                    "function: 0x3e658e03bc80973e",
                    {["DeepFreeze"] = "rbxassetid://8316693602", ["Freeze"] = "rbxassetid://248572927"}
                }
            },
            ["ThunderKnife"] = {
                ["KnifeData"] = {
                    ["WeaponSounds"] = {
                        ["HitWall"] = {{282235565}, 1, false},
                        ["HitSurface"] = {{282235565}, 0.75, false}
                    }
                },
                ["ItemMenuData"] = {
                    ["ShopPrice"] = 99999999,
                    ["TRADABLE"] = true,
                    ["isCrate"] = true,
                    ["Name"] = "Thunder",
                    ["Credit"] = "rastamypasta",
                    ["Rarity"] = "Epic",
                    ["isRare"] = true,
                    ["isWildcard"] = true,
                    ["ItemIcon"] = "rbxassetid://5012535219"
                },
                ["KillEffect"] = {
                    "function: 0xe9a47266dc47e9de",
                    {
                        ["Headshot"] = "rbxassetid://2669271542",
                        ["Death3"] = "rbxassetid://146457047",
                        ["Death2"] = "rbxassetid://146594648",
                        ["Death1"] = "rbxassetid://146594640"
                    }
                }
            },
            ["StingerKnife"] = {
                ["KnifeData"] = {
                    ["WeaponSounds"] = {
                        ["HitWall"] = {{5045605129}, 1, false},
                        ["HitSurface"] = {{5045605129}, 0.75, false}
                    }
                },
                ["ItemMenuData"] = {
                    ["isCrate"] = true,
                    ["Name"] = "Stinger",
                    ["TRADABLE"] = true,
                    ["ShopPrice"] = 99999999,
                    ["Rarity"] = "Legendary",
                    ["isWildcard"] = true,
                    ["ItemIcon"] = "rbxassetid://5004854534"
                },
                ["KillEffect"] = {
                    "function: 0x6c61a998a308012e",
                    {
                        ["Headshot"] = "rbxassetid://2669271542",
                        ["Death3"] = "rbxassetid://146457047",
                        ["Death2"] = "rbxassetid://146594648",
                        ["Death1"] = "rbxassetid://146594640"
                    }
                }
            },
            ["VisibleKnife"] = {
                ["KnifeData"] = {
                    ["WeaponSounds"] = {
                        ["HitPlayer"] = {{0}, 0, false},
                        ["HitSurface"] = {{0}, 0, false},
                        ["Throw"] = {{0}, 0.625, false},
                        ["Equip"] = {{0}, 0, false},
                        ["HitWall"] = {{0}, 0, false},
                        ["Attack"] = {{0}, 0, false}
                    }
                },
                ["KillEffect"] = {"function: 0xefc625f25335e54e", {["Poof"] = 236382703}},
                ["ItemMenuData"] = {
                    ["ShopPrice"] = 9999999,
                    ["Name"] = "Partially-visible Knife",
                    ["Rarity"] = "Legendary",
                    ["HideFromShop"] = true,
                    ["Description"] = "..",
                    ["TRADABLE"] = true,
                    ["ItemIcon"] = "rbxassetid://1001851028"
                }
            },
            ["DearestGratitude"] = {
                ["KnifeData"] = {
                    ["WeaponSounds"] = {
                        ["HitWall"] = {{282235565}, 1, false},
                        ["HitSurface"] = {{282235565}, 0.75, false}
                    }
                },
                ["ItemMenuData"] = {
                    ["PurchaseLimit"] = 1,
                    ["Description"] = "The knife of the rich that makes them even richer!",
                    ["TRADABLE"] = true,
                    ["Name"] = "Dearest Gratitude",
                    ["Rarity"] = "Legendary",
                    ["isUniqueKillEff"] = true,
                    ["ShopPrice"] = 1000,
                    ["isFusable"] = true,
                    ["ItemIcon"] = "rbxassetid://1311836222"
                },
                ["KillEffect"] = {
                    "function: 0x82ec7828a888164e",
                    {
                        ["Gold1"] = "rbxassetid://282222537",
                        ["Gold3"] = "rbxassetid://282222660",
                        ["Gold2"] = "rbxassetid://282222594"
                    }
                }
            },
            ["OverseerKnife2"] = {
                ["KnifeData"] = {},
                ["ItemMenuData"] = {
                    ["TRADABLE"] = true,
                    ["ShopPrice"] = 99999999,
                    ["Name"] = "Overseer II",
                    ["Rarity"] = "Legendary",
                    ["Description"] = "1+1=1+",
                    ["isExclusive"] = true,
                    ["isWildcard"] = true,
                    ["ItemIcon"] = "rbxassetid://1311928288"
                },
                ["KillEffect"] = {
                    "function: 0xf47197030437c27e",
                    {
                        ["Headshot"] = "rbxassetid://2669271542",
                        ["Death3"] = "rbxassetid://146457047",
                        ["Death2"] = "rbxassetid://146594648",
                        ["Death1"] = "rbxassetid://146594640"
                    }
                }
            },
            ["AustraliumKnife"] = {
                ["KnifeData"] = {
                    ["WeaponSounds"] = {
                        ["HitWall"] = {{282235565}, 1, false},
                        ["HitSurface"] = {{282235565}, 0.75, false}
                    }
                },
                ["ItemMenuData"] = {
                    ["ShopPrice"] = 1000,
                    ["GamepassId"] = 2385636,
                    ["RobuxPrice"] = 95,
                    ["requirementText"] = "requires VIP Pass",
                    ["isUniqueKillEff"] = true,
                    ["RedirectExtra"] = "VIPPass",
                    ["Name"] = "Australium Knife",
                    ["Description"] = "Can only be obtained by purchasing VIP.",
                    ["Credit"] = "nettimato",
                    ["Rarity"] = "Legendary",
                    ["isFusable"] = true,
                    ["ItemIcon"] = "rbxassetid://2734786635"
                },
                ["KillEffect"] = {
                    "function: 0xd41349049f4517ae",
                    {
                        ["Gold1"] = "rbxassetid://282222537",
                        ["Disintergrate"] = "rbxassetid://5072449008",
                        ["Gold3"] = "rbxassetid://282222660",
                        ["Gold2"] = "rbxassetid://282222594"
                    }
                }
            }
        },
        ["Stock"] = {
            ["Hammer"] = {
                ["KnifeData"] = {
                    ["Offset"] = CFrame.new(
                        0,
                        -1,
                        0,
                        4.37113883e-08,
                        1,
                        -8.74227766e-08,
                        1,
                        -4.37113883e-08,
                        0,
                        -3.82137093e-15,
                        -8.74227766e-08,
                        -1
                    )
                },
                ["ItemMenuData"] = {
                    ["HideFromShop"] = true,
                    ["Rarity"] = "Stock",
                    ["Name"] = "Hammer",
                    ["ItemIcon"] = "rbxassetid://12592745"
                },
                ["KillEffect"] = {"function: 0x76a4eecdd588e15e", {["bONK"] = "rbxassetid://4164190231"}}
            },
            ["BaseballBat"] = {
                ["KnifeData"] = {
                    ["Offset"] = CFrame.new(
                        -0.0540000014,
                        -1.03600001,
                        0.057,
                        1,
                        0,
                        0,
                        0,
                        -0.000203653181,
                        1,
                        0,
                        -1,
                        -0.000203653181
                    ),
                    ["OverrideSettings"] = {
                        ["SlashTime"] = 0.5,
                        ["SlashDamage"] = 55,
                        ["IsAccurate"] = false,
                        ["FidgetEnabled"] = true,
                        ["EquipTime"] = 0.825,
                        ["SlashCoolDownFactor"] = 0.75,
                        ["CanStab"] = true,
                        ["CanBackstab"] = false,
                        ["MovementBonus"] = 1.33,
                        ["SlashRange"] = 5,
                        ["CanThrow"] = false
                    },
                    ["WeaponAnimations"] = {
                        ["Slash1"] = 5260135302,
                        ["Idle"] = 5260077822,
                        ["Slash3"] = 5260135302,
                        ["Equip"] = 5260075136,
                        ["Inspect"] = 5260079620,
                        ["Slash2"] = 5260135302,
                        ["Fidget"] = 5260081450
                    },
                    ["WeaponSounds"] = {
                        ["Equip"] = {{4125287589}, 1},
                        ["HitWall"] = {{5260267096, 5260267509}, 0},
                        ["HitPlayer"] = {{5260183468}, 1.5},
                        ["Attack"] = {{4125287892}, 0.6}
                    },
                    ["OverrideAttatchmentData"] = {
                        ["Offset"] = CFrame.new(
                            0.75,
                            0.75,
                            0.550000012,
                            0.707106769,
                            -0.707106769,
                            -8.74227766e-08,
                            -0.707106769,
                            -0.707106769,
                            0,
                            -6.18172393e-08,
                            6.18172393e-08,
                            -1
                        ),
                        ["Dependancy"] = "Torso"
                    }
                },
                ["ItemMenuData"] = {
                    ["Rarity"] = "Stock",
                    ["Name"] = "Bat",
                    ["Credit"] = "nettimato",
                    ["Description"] = "Achievement item.",
                    ["isExclusive"] = true,
                    ["ShopPrice"] = 99999999,
                    ["ItemIcon"] = "rbxassetid://3735333916"
                },
                ["KillEffect"] = {
                    "function: 0xa4d56329586d60be",
                    {
                        ["BImpactSoft3"] = "rbxassetid://3592573327",
                        ["BImpactSoft2"] = "rbxassetid://3592573484",
                        ["BImpactHard1"] = "rbxassetid://3592568838",
                        ["BImpactHard2"] = "rbxassetid://3592569094",
                        ["BImpactSoft1"] = "rbxassetid://3592573642",
                        ["BImpactHard3"] = "rbxassetid://3592569656"
                    }
                }
            },
            ["BrokeKnife"] = {
                ["KnifeData"] = {},
                ["ItemMenuData"] = {
                    ["ShopPrice"] = 1000,
                    ["TRADABLE"] = true,
                    ["Description"] = [[A poor man's knife;
Please stop asking me for free items.]],
                    ["Name"] = "E-Begger",
                    ["Credit"] = "nettimato",
                    ["Rarity"] = "Stock",
                    ["isExclusive"] = true,
                    ["MarkAwarder"] = true,
                    ["ItemIcon"] = "rbxassetid://5190753701"
                },
                ["KillEffect"] = {
                    "function: 0xc1ba3b149a07c5de",
                    {["Headshot"] = "rbxassetid://2669271542", ["Groan"] = "rbxassetid://142675288"}
                }
            },
            ["UserGeneratedKnife"] = {
                ["KnifeData"] = {},
                ["ItemMenuData"] = {
                    ["Name"] = "UGC Knife",
                    ["HideFromShop"] = true,
                    ["Rarity"] = "Contraband",
                    ["TRADABLE"] = true,
                    ["ItemIcon"] = "rbxassetid://1309870007"
                },
                ["KillEffect"] = {
                    "function: 0x6e2e13006f5c61be",
                    {
                        ["Headshot"] = "rbxassetid://2669271542",
                        ["Death3"] = "rbxassetid://146457047",
                        ["Death2"] = "rbxassetid://146594648",
                        ["Death1"] = "rbxassetid://146594640"
                    }
                }
            },
            ["StockKnife"] = {
                ["KnifeData"] = {},
                ["ItemMenuData"] = {
                    ["IsStock"] = true,
                    ["Name"] = "Stock Knife",
                    ["levelRequirement"] = 0,
                    ["isUniqueKillEff"] = true,
                    ["Rarity"] = "Stock",
                    ["Description"] = "Ye olde.",
                    ["ItemIcon"] = "rbxassetid://1309870007"
                },
                ["KillEffect"] = {
                    "function: 0x77fc4ef44086663e",
                    {
                        ["Headshot"] = "rbxassetid://2669271542",
                        ["Death3"] = "rbxassetid://146457047",
                        ["Death2"] = "rbxassetid://146594648",
                        ["Death1"] = "rbxassetid://146594640"
                    }
                }
            },
            ["None"] = {["KillEffect"] = {"function: 0x7b596be5c647603e", {}}}
        },
        ["Common"] = {
            ["RoadKill"] = {
                ["KnifeData"] = {},
                ["ItemMenuData"] = {
                    ["ShopPrice"] = 40,
                    ["levelRequirement"] = 3,
                    ["Name"] = "Roadkill",
                    ["IsFree"] = true,
                    ["Credit"] = "nettimato",
                    ["Rarity"] = "Common",
                    ["isFusable"] = true,
                    ["ItemIcon"] = "rbxassetid://1311836871"
                },
                ["KillEffect"] = {
                    "function: 0x63c79abcc18d10ee",
                    {
                        ["Honks3"] = "rbxassetid://247264326",
                        ["Honks2"] = "rbxassetid://247264316",
                        ["Honks1"] = "rbxassetid://247264308",
                        ["Punch"] = "rbxassetid://247264335",
                        ["Headshot"] = "rbxassetid://2669271542"
                    }
                }
            },
            ["TrollKnife"] = {
                ["KnifeData"] = {},
                ["ItemMenuData"] = {
                    ["Description"] = ":troll:",
                    ["levelRequirement"] = 10,
                    ["IsFree"] = true,
                    ["Name"] = "Troll Knife",
                    ["ShopPrice"] = 122,
                    ["Credit"] = "nettimato",
                    ["Rarity"] = "Common",
                    ["isFusable"] = true,
                    ["ItemIcon"] = "rbxassetid://155813180"
                },
                ["KillEffect"] = {"function: 0x0f143ec6da6be15e", {["Ding"] = "rbxassetid://248590429"}}
            },
            ["TPKnife"] = {
                ["KnifeData"] = {},
                ["ItemMenuData"] = {
                    ["TRADABLE"] = true,
                    ["isCrate"] = true,
                    ["Name"] = "Toilet Talk",
                    ["ShopPrice"] = 99999999,
                    ["Credit"] = "nettimato",
                    ["Rarity"] = "Common",
                    ["isFusable"] = true,
                    ["ItemIcon"] = "rbxassetid://4797034809 "
                },
                ["KillEffect"] = {
                    "function: 0x741cd10d47c6401e",
                    {
                        ["Headshot"] = "rbxassetid://2669271542",
                        ["Death3"] = "rbxassetid://146457047",
                        ["Death2"] = "rbxassetid://146594648",
                        ["Death1"] = "rbxassetid://146594640"
                    }
                }
            },
            ["PineappleKnife"] = {
                ["KnifeData"] = {},
                ["ItemMenuData"] = {
                    ["TRADABLE"] = true,
                    ["isCrate"] = true,
                    ["Name"] = "Pineapple Knife",
                    ["ShopPrice"] = 99999999,
                    ["Rarity"] = "Common",
                    ["Credit"] = "nettimato",
                    ["isFusable"] = true,
                    ["ItemIcon"] = "rbxassetid://3622138285"
                },
                ["KillEffect"] = {"function: 0x6e2233f67589199e", {["Pop"] = "rbxassetid://5075323832"}}
            },
            ["Claymore"] = {
                ["KnifeData"] = {
                    ["Offset"] = CFrame.new(
                        -0.0900000036,
                        -1.03999996,
                        0,
                        1,
                        0,
                        0,
                        0,
                        0.000796274282,
                        0.999999702,
                        0,
                        -0.999999702,
                        0.000796274282
                    ),
                    ["OverrideSettings"] = {
                        ["SlashTime"] = 0.8,
                        ["SlashDamage"] = 100,
                        ["IsAccurate"] = false,
                        ["SwingSoundDelay"] = 0.4,
                        ["EquipTime"] = 0.8,
                        ["SlashCoolDownFactor"] = 1.2,
                        ["CanStab"] = true,
                        ["BloodAllowed"] = true,
                        ["CanBackstab"] = false,
                        ["MovementBonus"] = 1.15,
                        ["SlashRange"] = 8,
                        ["CanThrow"] = false
                    },
                    ["WeaponAnimations"] = {
                        ["Slash3"] = 3196534446,
                        ["Idle"] = 3196530740,
                        ["Slash2"] = 3196534446,
                        ["Equip"] = 3196529650,
                        ["Inspect"] = 3196532740,
                        ["Slash1"] = 3196533535,
                        ["Fidget"] = 3196531756
                    },
                    ["WeaponSounds"] = {
                        ["HitPlayer"] = {{3193525246, 3193525554, 3193525758}, 2, false},
                        ["HitWall"] = {{3193525246, 3193525554, 3193525758}, 1.25, false},
                        ["Equip"] = {{3193524840}, 1},
                        ["HitSurface"] = {{3193525246, 3193525554, 3193525758}, 1.25, false},
                        ["Attack"] = {{3193525958, 3193526123, 3193526305}, 0.6, false}
                    },
                    ["IsBlunt"] = true,
                    ["ChargeBehaviorSettings"] = {["SlashCoolDownFactor"] = 1.64}
                },
                ["ItemMenuData"] = {
                    ["levelRequirement"] = 8,
                    ["Name"] = "Claymore",
                    ["IsFree"] = true,
                    ["PreviewSettings"] = {["ZOffset"] = 12, ["FOV"] = 35},
                    ["Rarity"] = "Common",
                    ["ShopPrice"] = 120,
                    ["ItemIcon"] = "rbxassetid://3192402578"
                },
                ["KillEffect"] = {"function: 0x7a5e6283faa56d9e", {["Headshot"] = "rbxassetid://2669271542"}}
            },
            ["VenomShank"] = {
                ["KnifeData"] = {},
                ["KillEffect"] = {
                    "function: 0x1eb250e5e015b29e",
                    {["Headshot"] = "rbxassetid://2669271542", ["Groan"] = "rbxassetid://142675288"}
                },
                ["ItemMenuData"] = {
                    ["Description"] = [[I got the poison.
I got the remedy.]],
                    ["ShopPrice"] = 55,
                    ["levelRequirement"] = 4,
                    ["Name"] = "Venom Shank",
                    ["IsFree"] = true,
                    ["Rarity"] = "Common",
                    ["Credit"] = "nettimato",
                    ["isFusable"] = true,
                    ["ItemIcon"] = "rbxassetid://1880098005"
                }
            },
            ["Wrench"] = {
                ["KnifeData"] = {
                    ["Offset"] = CFrame.new(
                        -0.0799999982,
                        -1.13,
                        -0.933000028,
                        -0.999998748,
                        0.00159254798,
                        0,
                        -1.26810505e-06,
                        -0.000796273293,
                        -0.999999702,
                        -0.00159254752,
                        -0.99999845,
                        0.000796274282
                    ),
                    ["OverrideSettings"] = {
                        ["SlashCoolDownFactor"] = 1,
                        ["SlashTime"] = 0.7,
                        ["FidgetInputTimeout"] = 0.9,
                        ["CanBackstab"] = false,
                        ["SlashRange"] = 4.5,
                        ["FidgetTimeout"] = 0.6
                    },
                    ["WeaponAnimations"] = {
                        ["Charge"] = 3197005655,
                        ["Idle"] = 3196537707,
                        ["Grab"] = 3197643867,
                        ["ChargeHold"] = 3197000117,
                        ["Slash3"] = 3196542084,
                        ["Slash2"] = 3196541139,
                        ["Equip"] = 3196536688,
                        ["Inspect"] = 3196538632,
                        ["Slash1"] = 3196540221,
                        ["Fidget"] = 3196539472
                    },
                    ["WeaponSounds"] = {
                        ["HitPlayer"] = {{3192461090, 3192460801}, 2.5, false},
                        ["HitWall"] = {{3192197059}, 0.65, false},
                        ["HitHand"] = {{3195874475, 3195874854, 3195875113}, 0.35},
                        ["HitSurface"] = {{3192197059}, 0.65, false},
                        ["Attack"] = {{3192196610}, 0.65, false}
                    },
                    ["KeyFrameSoundTriggers"] = {["Hit"] = "HitHand"},
                    ["IsBlunt"] = true
                },
                ["KillEffect"] = {
                    "function: 0x6af1eb104fd94bde",
                    {
                        ["Die3"] = "rbxassetid://3193387648",
                        ["Impact2"] = "rbxassetid://3192460801",
                        ["Die1"] = "rbxassetid://3193386610",
                        ["Die2"] = "rbxassetid://3193387093",
                        ["Impact1"] = "rbxassetid://3192461090"
                    }
                },
                ["ItemMenuData"] = {
                    ["IsFree"] = true,
                    ["SortPrice"] = 279,
                    ["Name"] = "Wrench",
                    ["levelRequirement"] = 30,
                    ["Credit"] = "nettimato",
                    ["Rarity"] = "Rare",
                    ["ShopPrice"] = 20,
                    ["ItemIcon"] = "rbxassetid://3192535703"
                }
            },
            ["SnakeAttack"] = {
                ["KnifeData"] = {},
                ["KillEffect"] = {
                    "function: 0xe34ee51f0106ccbe",
                    {["Scream"] = 111896685, ["Headshot"] = 2669271542, ["Impact"] = 247264335}
                },
                ["ItemMenuData"] = {
                    ["Description"] = "Snakes? Why'd it have to be snakes!?",
                    ["ShopPrice"] = 40,
                    ["levelRequirement"] = 3,
                    ["Name"] = "Snake Attack",
                    ["IsFree"] = true,
                    ["Credit"] = "nettimato",
                    ["Rarity"] = "Common",
                    ["isFusable"] = true,
                    ["ItemIcon"] = "rbxassetid://1293970837"
                }
            },
            ["HellfireKnife"] = {
                ["KnifeData"] = {},
                ["ItemMenuData"] = {
                    ["ShopPrice"] = 99999999,
                    ["TRADABLE"] = true,
                    ["isCrate"] = true,
                    ["Name"] = "Hellfire",
                    ["Rarity"] = "Common",
                    ["Credit"] = "PastaFTW",
                    ["isRare"] = true,
                    ["isWildcard"] = true,
                    ["ItemIcon"] = "rbxassetid://4992262023"
                },
                ["KillEffect"] = {
                    "function: 0x517f733ce367b85e",
                    {
                        ["Headshot"] = "rbxassetid://2669271542",
                        ["Death3"] = "rbxassetid://146457047",
                        ["Death2"] = "rbxassetid://146594648",
                        ["Death1"] = "rbxassetid://146594640"
                    }
                }
            },
            ["LinkedKnife"] = {
                ["KnifeData"] = {
                    ["WeaponSounds"] = {
                        ["Equip"] = {{12222225}, 0.75, false},
                        ["Throw"] = {{12222208}, 0.75, false},
                        ["Attack"] = {{2478100279}, 0.65, false}
                    }
                },
                ["ItemMenuData"] = {
                    ["levelRequirement"] = 5,
                    ["IsFree"] = true,
                    ["Name"] = "Linked Knife",
                    ["Credit"] = "nettimato",
                    ["Rarity"] = "Common",
                    ["Description"] = "Remember that one time when I totally pwned you in SFOTH?",
                    ["ShopPrice"] = 70,
                    ["ItemIcon"] = "rbxassetid://1880099018"
                },
                ["KillEffect"] = {
                    "function: 0x6b93a5222254371e",
                    {["Headshot"] = "rbxassetid://2669271542", ["Knockout"] = "rbxasset://sounds/uuhhh.mp3"}
                }
            },
            ["ShortCircuit"] = {
                ["KnifeData"] = {},
                ["KillEffect"] = {
                    "function: 0x1403e1b2a533b41e",
                    {["Headshot"] = "rbxassetid://2669271542", ["Electric"] = 248103927, ["Impact"] = 247264335}
                },
                ["ItemMenuData"] = {
                    ["ShopPrice"] = 20,
                    ["levelRequirement"] = 2,
                    ["Name"] = "Short Circuit",
                    ["IsFree"] = true,
                    ["Credit"] = "nettimato",
                    ["Rarity"] = "Common",
                    ["isFusable"] = true,
                    ["ItemIcon"] = "rbxassetid://1441085326"
                }
            },
            ["RobloxKnife"] = {
                ["KnifeData"] = {},
                ["ItemMenuData"] = {
                    ["isCrate"] = true,
                    ["Name"] = "Roblox Knife",
                    ["ShopPrice"] = 99999999,
                    ["Credit"] = "PastaFTW",
                    ["Rarity"] = "Common",
                    ["TRADABLE"] = true,
                    ["ItemIcon"] = "rbxassetid://4998243044"
                },
                ["KillEffect"] = {
                    "function: 0x1da1cb5617144a9e",
                    {
                        ["Headshot"] = "rbxassetid://2669271542",
                        ["Death3"] = "rbxassetid://146457047",
                        ["Death2"] = "rbxassetid://146594648",
                        ["Death1"] = "rbxassetid://146594640"
                    }
                }
            },
            ["PoolKnife"] = {
                ["KnifeData"] = {},
                ["ItemMenuData"] = {
                    ["isCrate"] = true,
                    ["Name"] = "Pool Time",
                    ["ShopPrice"] = 99999999,
                    ["Credit"] = "PastaFTW",
                    ["Rarity"] = "Common",
                    ["TRADABLE"] = true,
                    ["ItemIcon"] = "rbxassetid://4992266377"
                },
                ["KillEffect"] = {
                    "function: 0xab997a86ee5db76e",
                    {
                        ["Headshot"] = "rbxassetid://2669271542",
                        ["Death3"] = "rbxassetid://146457047",
                        ["Death2"] = "rbxassetid://146594648",
                        ["Death1"] = "rbxassetid://146594640"
                    }
                }
            },
            ["SketchyStabber"] = {
                ["KnifeData"] = {},
                ["ItemMenuData"] = {
                    ["isCrate"] = true,
                    ["Name"] = "Sketch",
                    ["ShopPrice"] = 99999999,
                    ["Rarity"] = "Common",
                    ["Credit"] = "nettimato",
                    ["TRADABLE"] = true,
                    ["ItemIcon"] = "rbxassetid://1880097328"
                },
                ["KillEffect"] = {
                    "function: 0x4e5ca98373351d7e",
                    {
                        ["Headshot"] = "rbxassetid://2669271542",
                        ["Death3"] = "rbxassetid://146457047",
                        ["Death2"] = "rbxassetid://146594648",
                        ["Death1"] = "rbxassetid://146594640"
                    }
                }
            },
            ["Lovestruck"] = {
                ["KnifeData"] = {},
                ["ItemMenuData"] = {
                    ["levelRequirement"] = 2,
                    ["IsFree"] = true,
                    ["Name"] = "Lovestruck",
                    ["Credit"] = "nettimato",
                    ["Rarity"] = "Common",
                    ["ShopPrice"] = 20,
                    ["Description"] = "<33",
                    ["ItemIcon"] = "rbxassetid://1880101198"
                },
                ["KillEffect"] = {
                    "function: 0x4b413df63754085e",
                    {["Harp"] = 247269309, ["Kiss"] = 247269322, ["Headshot"] = "rbxassetid://2669271542"}
                }
            },
            ["SoundKnife"] = {
                ["KnifeData"] = {},
                ["ItemMenuData"] = {
                    ["ShopPrice"] = 99999999,
                    ["TRADABLE"] = true,
                    ["isCrate"] = true,
                    ["Name"] = "Soundwave",
                    ["Rarity"] = "Common",
                    ["Credit"] = "PastaFTW",
                    ["isRare"] = true,
                    ["isWildcard"] = true,
                    ["ItemIcon"] = "rbxassetid://4997201320 "
                },
                ["KillEffect"] = {
                    "function: 0xc6dbe6a399f19dce",
                    {
                        ["Headshot"] = "rbxassetid://2669271542",
                        ["Death3"] = "rbxassetid://146457047",
                        ["Death2"] = "rbxassetid://146594648",
                        ["Death1"] = "rbxassetid://146594640"
                    }
                }
            },
            ["KnockoutKnife"] = {
                ["KnifeData"] = {},
                ["ItemMenuData"] = {
                    ["levelRequirement"] = 4,
                    ["Name"] = "The Knockout",
                    ["IsFree"] = true,
                    ["Credit"] = "nettimato",
                    ["Rarity"] = "Common",
                    ["ShopPrice"] = 50,
                    ["ItemIcon"] = "rbxassetid://1907499752"
                },
                ["KillEffect"] = {
                    "function: 0x830823801364543e",
                    {["Headshot"] = "rbxassetid://2669271542", ["Knockout"] = "rbxassetid://2027360089"}
                }
            },
            ["WatermelonKnife"] = {
                ["KnifeData"] = {},
                ["ItemMenuData"] = {
                    ["TRADABLE"] = true,
                    ["isCrate"] = true,
                    ["Name"] = "Watermelon",
                    ["ShopPrice"] = 99999999,
                    ["Rarity"] = "Common",
                    ["Credit"] = "PastaFTW",
                    ["isFusable"] = true,
                    ["ItemIcon"] = "rbxassetid://4997570161"
                },
                ["KillEffect"] = {
                    "function: 0x1e6373df809aa95e",
                    {
                        ["BImpactSoft3"] = "rbxassetid://3592573327",
                        ["BImpactSoft2"] = "rbxassetid://3592573484",
                        ["BImpactSoft1"] = "rbxassetid://3592573642",
                        ["Pop"] = "rbxassetid://5075323832",
                        ["BImpactHard2"] = "rbxassetid://3592569094",
                        ["BImpactHard3"] = "rbxassetid://3592569656",
                        ["BImpactHard1"] = "rbxassetid://3592568838"
                    }
                }
            },
            ["SchoolKnife"] = {
                ["KnifeData"] = {},
                ["ItemMenuData"] = {
                    ["ShopPrice"] = 99999999,
                    ["isCrate"] = true,
                    ["Name"] = "School Tool",
                    ["Credit"] = "nettimato",
                    ["Description"] = "No recess.",
                    ["Rarity"] = "Common",
                    ["TRADABLE"] = true,
                    ["ItemIcon"] = "rbxassetid://1441087750"
                },
                ["KillEffect"] = {
                    "function: 0xaaea896e68b8aa2e",
                    {
                        ["Headshot"] = "rbxassetid://2669271542",
                        ["Death3"] = "rbxassetid://146457047",
                        ["Death2"] = "rbxassetid://146594648",
                        ["Death1"] = "rbxassetid://146594640"
                    }
                }
            },
            ["SandKnife"] = {
                ["KnifeData"] = {},
                ["ItemMenuData"] = {
                    ["TRADABLE"] = true,
                    ["isCrate"] = true,
                    ["Name"] = "Sand Dune",
                    ["ShopPrice"] = 99999999,
                    ["Credit"] = "PastaFTW",
                    ["Rarity"] = "Rare",
                    ["isWildcard"] = true,
                    ["ItemIcon"] = "rbxassetid://4997201768"
                },
                ["KillEffect"] = {
                    "function: 0x8eedec655971ae1e",
                    {
                        ["Headshot"] = "rbxassetid://2669271542",
                        ["Death3"] = "rbxassetid://146457047",
                        ["Death2"] = "rbxassetid://146594648",
                        ["Death1"] = "rbxassetid://146594640"
                    }
                }
            },
            ["CutheadKnife"] = {
                ["KnifeData"] = {},
                ["ItemMenuData"] = {
                    ["levelRequirement"] = 4,
                    ["IsFree"] = true,
                    ["Name"] = "Cuthead",
                    ["Credit"] = "nettimato",
                    ["Rarity"] = "Common",
                    ["ShopPrice"] = 60,
                    ["Description"] = "A knockout!",
                    ["ItemIcon"] = "rbxassetid://1293878126"
                },
                ["KillEffect"] = {"function: 0x80704f910a7e253e", {["KnockOut"] = 1277215697}}
            },
            ["BurgKnife"] = {
                ["KnifeData"] = {},
                ["ItemMenuData"] = {
                    ["isCrate"] = true,
                    ["Name"] = "Hamburger",
                    ["ShopPrice"] = 99999999,
                    ["Credit"] = "nettimato",
                    ["Rarity"] = "Common",
                    ["TRADABLE"] = true,
                    ["ItemIcon"] = "rbxassetid://4862689141"
                },
                ["KillEffect"] = {
                    "function: 0xb23b8cf1eed0888e",
                    {["HMBGR"] = "rbxassetid://3366309002", ["Headshot"] = "rbxassetid://2669271542"}
                }
            },
            ["TantoKnife"] = {
                ["KnifeData"] = {},
                ["ItemMenuData"] = {
                    ["isCrate"] = true,
                    ["Name"] = "Tanto",
                    ["ShopPrice"] = 99999999,
                    ["Credit"] = "nettimato",
                    ["Rarity"] = "Common",
                    ["TRADABLE"] = true,
                    ["ItemIcon"] = "rbxassetid://2522532625"
                },
                ["KillEffect"] = {
                    "function: 0x7e797f0eb006a2ae",
                    {
                        ["Headshot"] = "rbxassetid://2669271542",
                        ["Death3"] = "rbxassetid://146457047",
                        ["Death2"] = "rbxassetid://146594648",
                        ["Death1"] = "rbxassetid://146594640"
                    }
                }
            },
            ["WoodenKnife"] = {
                ["KnifeData"] = {},
                ["ItemMenuData"] = {
                    ["TRADABLE"] = true,
                    ["isCrate"] = true,
                    ["Name"] = "Wooden",
                    ["ShopPrice"] = 99999999,
                    ["Credit"] = "PastaFTW",
                    ["Rarity"] = "Common",
                    ["isFusable"] = true,
                    ["ItemIcon"] = "rbxassetid://4997664262"
                },
                ["KillEffect"] = {
                    "function: 0xd4e31d4afb1cbd5e",
                    {["Bamboo"] = "rbxassetid://5075256562", ["Creak"] = "rbxassetid://248031400"}
                }
            },
            ["CutcakeKnife"] = {
                ["KnifeData"] = {},
                ["ItemMenuData"] = {
                    ["isCrate"] = true,
                    ["Name"] = "Cutcake",
                    ["ShopPrice"] = 99999999,
                    ["Rarity"] = "Common",
                    ["Credit"] = "nettimato",
                    ["TRADABLE"] = true,
                    ["ItemIcon"] = "rbxassetid://1907497821"
                },
                ["KillEffect"] = {
                    "function: 0x1b986baf201bce7e",
                    {
                        ["Headshot"] = "rbxassetid://2669271542",
                        ["Death3"] = "rbxassetid://146457047",
                        ["Death2"] = "rbxassetid://146594648",
                        ["Death1"] = "rbxassetid://146594640"
                    }
                }
            }
        },
        ["Epic"] = {
            ["AmethystShard"] = {
                ["KnifeData"] = {},
                ["KillEffect"] = {"function: 0x87140a898ae2a11e", {["Crystal"] = "rbxassetid://235040768"}},
                ["ItemMenuData"] = {
                    ["ShopSortValue"] = 1000,
                    ["ShopPrice"] = 450,
                    ["RobuxPrice"] = 200,
                    ["requirementText"] = "requires Shard Pass",
                    ["RedirectExtra"] = "ShardsPass",
                    ["Name"] = "Amethyst Shard",
                    ["GamepassId"] = 2343473,
                    ["Rarity"] = "Epic",
                    ["Description"] = "Part of the Shard Knives bundle.",
                    ["isFusable"] = true,
                    ["ItemIcon"] = "rbxassetid://2693949260"
                }
            },
            ["HarmlessRock"] = {
                ["KnifeData"] = {
                    ["Offset"] = CFrame.new(
                        -0.456,
                        -1.579,
                        -0.833999991,
                        1,
                        0,
                        0,
                        0,
                        -0.000203653181,
                        1,
                        0,
                        -1,
                        -0.000203653181
                    ),
                    ["Breakable"] = true,
                    ["IsBlunt"] = true,
                    ["RockStyleCustomData"] = {
                        ["Hex"] = {
                            ["S1"] = {["KeyPoints"] = {["1"] = {{["S2"] = 1}, 1}}, ["AppearanceWeight"] = 0.4},
                            ["S4"] = {["KeyPoints"] = {["12"] = {{["S5"] = 1}, 1}}, ["AppearanceWeight"] = 0},
                            ["S3"] = {["KeyPoints"] = {["8"] = {{["S4"] = 1}, 1}}, ["AppearanceWeight"] = 0},
                            ["S2"] = {["KeyPoints"] = {["4"] = {{["S3"] = 1}, 1}}, ["AppearanceWeight"] = 0.6}
                        },
                        ["Chaos"] = {
                            ["A9"] = {["KeyPoints"] = {}, ["AppearanceWeight"] = 0},
                            ["B12"] = {["KeyPoints"] = {}, ["AppearanceWeight"] = 0.12},
                            ["A2"] = {["KeyPoints"] = {}, ["AppearanceWeight"] = 0.25},
                            ["B2"] = {
                                ["KeyPoints"] = {
                                    ["14"] = {
                                        {["A6"] = 0.5, ["A9"] = 1.5, ["C1"] = 0.75, ["C3"] = 0.75, ["C2"] = 0.16},
                                        1
                                    }
                                },
                                ["AppearanceWeight"] = 0.175
                            },
                            ["A4"] = {["KeyPoints"] = {["12"] = {{["B4"] = 1}, 0.3}}, ["AppearanceWeight"] = 0.35},
                            ["A5"] = {["KeyPoints"] = {}, ["AppearanceWeight"] = 0.7},
                            ["A6"] = {
                                ["KeyPoints"] = {["12"] = {{["C1"] = 0.4, ["B1"] = 1, ["B4"] = 1, ["B3"] = 1}, 1}},
                                ["AppearanceWeight"] = 0.3
                            },
                            ["A7"] = {["KeyPoints"] = {["4"] = {{}, 0}}, ["AppearanceWeight"] = 0.05},
                            ["A10"] = {["KeyPoints"] = {}, ["AppearanceWeight"] = 0.05},
                            ["B1"] = {
                                ["KeyPoints"] = {
                                    ["14"] = {
                                        {["A6"] = 0.5, ["A9"] = 1.5, ["C1"] = 0.75, ["C3"] = 0.75, ["C2"] = 0.16},
                                        1
                                    }
                                },
                                ["AppearanceWeight"] = 0.175
                            },
                            ["A1"] = {
                                ["KeyPoints"] = {["4"] = {{["A4"] = 65, ["A6"] = 30, ["B5"] = 5}, 1}},
                                ["AppearanceWeight"] = 1
                            },
                            ["B3"] = {
                                ["KeyPoints"] = {
                                    ["14"] = {
                                        {["A6"] = 0.5, ["A9"] = 1.5, ["C1"] = 0.75, ["C3"] = 0.75, ["C2"] = 0.16},
                                        1
                                    }
                                },
                                ["AppearanceWeight"] = 0.06
                            }
                        }
                    },
                    ["OverridePower"] = "SpecialProjectileFork",
                    ["WeaponAnimations"] = {
                        ["Charge"] = 8301570236,
                        ["Idle"] = 8295231814,
                        ["Slash3"] = 8301122829,
                        ["Swap"] = 8302000098,
                        ["Slash1"] = 8300988822,
                        ["ChargeHold"] = 8301887612,
                        ["Throw"] = 8302361682,
                        ["Equip"] = 8295228542,
                        ["Inspect"] = 8301872521,
                        ["Slash2"] = 8301122829,
                        ["Fidget"] = 8302876181
                    },
                    ["WeaponSounds"] = {
                        ["HitPlayer"] = {{8307777658}, 5, false},
                        ["HitWall"] = {{8307777658}, 2.25, false},
                        ["Break"] = {{8307768863}, 1.5},
                        ["HitSurface"] = {{8307777658}, 2.5, false},
                        ["Attack"] = {{8304536399}, 1, false}
                    },
                    ["FirstPersonOffset"] = CFrame.new(0.5, -1.89999998, -0.899999976, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                    ["OverrideSettings"] = {
                        ["SlashCoolDownFactor"] = 1,
                        ["SlashTime"] = 0.95,
                        ["SwingSoundDelay"] = 0.25,
                        ["SlashDamage"] = 35,
                        ["MovementBonus"] = 0.95,
                        ["FidgetEnabled"] = true,
                        ["SlashRange"] = 4,
                        ["EquipTime"] = 1
                    },
                    ["CustomBehavior"] = "Projectile"
                },
                ["ItemMenuData"] = {
                    ["ItemMaxHealth"] = 100,
                    ["ShopPrice"] = 99999999,
                    ["HideFromShop"] = true,
                    ["StyleMenuData"] = {
                        ["NoStyle"] = {
                            ["ItemMaxHealth"] = 25,
                            ["Name"] = "Rock",
                            ["Credit"] = "nettimato",
                            ["Description"] = "It's a rock.",
                            ["Rarity"] = "Epic",
                            ["ItemIcon"] = "rbxassetid://8294873920"
                        },
                        ["PetRock"] = {
                            ["ItemMaxHealth"] = 16,
                            ["Name"] = "Pet Rock",
                            ["Rarity"] = "Epic",
                            ["Credit"] = "Mii_BrawIer",
                            ["Description"] = "Mineral BFF",
                            ["TRADABLE"] = true,
                            ["ItemIcon"] = "rbxassetid://8344310194"
                        },
                        ["Richi"] = {
                            ["Name"] = "RockB",
                            ["Credit"] = "nettimato",
                            ["Description"] = "!!!!!!!",
                            ["Rarity"] = "Epic",
                            ["ShopPrice"] = 99999999,
                            ["ItemIcon"] = "rbxassetid://8294873920"
                        }
                    },
                    ["Stylish"] = true,
                    ["NameContext"] = "Warning: This item takes damage, and can break permanently",
                    ["Name"] = "ObjectThrowableStone",
                    ["REDACTED"] = true,
                    ["isSpecial"] = true,
                    ["Rarity"] = "Epic",
                    ["ItemIcon"] = "rbxassetid://8294873920"
                },
                ["KillEffect"] = {"function: 0x77867d675a33d29e", {["bONK"] = "rbxassetid://4164190231"}}
            },
            ["TombKnife2"] = {
                ["KnifeData"] = {},
                ["ItemMenuData"] = {
                    ["ShopPrice"] = 99999999,
                    ["TRADABLE"] = true,
                    ["Description"] = [=[Put them 6 feet under! 
[Halloween 2020 release]]=],
                    ["isUniqueKillEff"] = true,
                    ["isCrate"] = true,
                    ["Name"] = "Tombstoner",
                    ["Rarity"] = "Epic",
                    ["Credit"] = "nettimato",
                    ["isExclusive"] = true,
                    ["isFusable"] = true,
                    ["ItemIcon"] = "rbxassetid://3986438762"
                },
                ["KillEffect"] = {"function: 0x27dbba46abd340ee", {["Death"] = "rbxassetid://4269212241"}}
            },
            ["RubyShard"] = {
                ["KnifeData"] = {},
                ["ItemMenuData"] = {
                    ["ShopSortValue"] = 1000,
                    ["ShopPrice"] = 450,
                    ["RobuxPrice"] = 200,
                    ["requirementText"] = "requires Shard Pass",
                    ["RedirectExtra"] = "ShardsPass",
                    ["Name"] = "Ruby Shard",
                    ["GamepassId"] = 2343473,
                    ["Rarity"] = "Epic",
                    ["Description"] = "Part of the Shard Knives bundle.",
                    ["isFusable"] = true,
                    ["ItemIcon"] = "rbxassetid://2693949797"
                },
                ["KillEffect"] = {"function: 0x58e39db2bb4dee9e", {["Crystal"] = "rbxassetid://235040768"}}
            },
            ["PlasmaKnife"] = {
                ["KnifeData"] = {},
                ["ItemMenuData"] = {
                    ["ShopPrice"] = 99999999,
                    ["TRADABLE"] = true,
                    ["isCrate"] = true,
                    ["Name"] = "Plasma",
                    ["Credit"] = "PastaFTW",
                    ["Rarity"] = "Rare",
                    ["isRare"] = true,
                    ["isWildcard"] = true,
                    ["ItemIcon"] = "rbxassetid://4997200825"
                },
                ["KillEffect"] = {
                    "function: 0x5db64fcda348d89e",
                    {
                        ["Headshot"] = "rbxassetid://2669271542",
                        ["Death3"] = "rbxassetid://146457047",
                        ["Death2"] = "rbxassetid://146594648",
                        ["Death1"] = "rbxassetid://146594640"
                    }
                }
            },
            ["EvergreenKnife"] = {
                ["KnifeData"] = {["KnifeEffect"] = "EvergreenKnifeEffect"},
                ["ItemMenuData"] = {
                    ["TRADABLE"] = true,
                    ["isCrate"] = true,
                    ["Name"] = "Evergreen",
                    ["ShopPrice"] = 99999999,
                    ["Credit"] = "PastaFTW",
                    ["Rarity"] = "Epic",
                    ["isWildcard"] = true,
                    ["ItemIcon"] = "rbxassetid://5909797256"
                },
                ["KillEffect"] = {
                    "function: 0xfaa8c60009b2411e",
                    {
                        ["Headshot"] = "rbxassetid://2669271542",
                        ["Death3"] = "rbxassetid://146457047",
                        ["Death2"] = "rbxassetid://146594648",
                        ["Death1"] = "rbxassetid://146594640"
                    }
                }
            },
            ["InvisibleKnife"] = {
                ["KnifeData"] = {
                    ["WeaponSounds"] = {
                        ["HitPlayer"] = {{0}, 0, false},
                        ["HitSurface"] = {{0}, 0, false},
                        ["Throw"] = {{0}, 0.625, false},
                        ["Equip"] = {{0}, 0, false},
                        ["HitWall"] = {{0}, 0, false},
                        ["Attack"] = {{0}, 0, false}
                    }
                },
                ["KillEffect"] = {"function: 0x926fe50c942b751e", {["Poof"] = 236382703}},
                ["ItemMenuData"] = {
                    ["SortPrice"] = 300,
                    ["ShopPrice"] = 400,
                    ["TRADABLE"] = true,
                    ["oldPrice"] = 0,
                    ["Name"] = "Invisible Knife",
                    ["Description"] = "They'll never see it coming",
                    ["isUniqueKillEff"] = true,
                    ["Rarity"] = "Epic",
                    ["isFusable"] = true,
                    ["ItemIcon"] = "rbxassetid://1001851028"
                }
            },
            ["AzureClaw"] = {
                ["KnifeData"] = {
                    ["WeaponSounds"] = {
                        ["HitWall"] = {{282235565}, 1, false},
                        ["HitSurface"] = {{282235565}, 0.75, false}
                    }
                },
                ["KillEffect"] = {
                    "function: 0xfeb8365f351366ae",
                    {
                        ["Headshot"] = "rbxassetid://2669271542",
                        ["Death3"] = "rbxassetid://146457047",
                        ["Death2"] = "rbxassetid://146594648",
                        ["Death1"] = "rbxassetid://146594640"
                    }
                },
                ["ItemMenuData"] = {
                    ["ShopPrice"] = 99999999,
                    ["TRADABLE"] = true,
                    ["isCrate"] = true,
                    ["Name"] = "Azure",
                    ["Rarity"] = "Rare",
                    ["Credit"] = "PastaFTW",
                    ["isRare"] = true,
                    ["isWildcard"] = true,
                    ["ItemIcon"] = "rbxassetid://5909798899"
                }
            },
            ["OverseerKnifeNew"] = {
                ["KnifeData"] = {},
                ["KillEffect"] = {"function: 0x252c88fc6d9afc3e", {["Splash"] = 412635256}},
                ["ItemMenuData"] = {
                    ["TRADABLE"] = true,
                    ["isCrate"] = true,
                    ["Name"] = "Overseer",
                    ["ShopPrice"] = 99999999,
                    ["Rarity"] = "Epic",
                    ["isRare"] = true,
                    ["isCraftable"] = true,
                    ["ItemIcon"] = "rbxassetid://1311928288"
                }
            },
            ["CheckKnife4"] = {
                ["KnifeData"] = {},
                ["ItemMenuData"] = {
                    ["ShopPrice"] = 99999999,
                    ["TRADABLE"] = true,
                    ["isCraftable"] = true,
                    ["Description"] = "Check but EVEN cooler",
                    ["Name"] = "Check IV",
                    ["Rarity"] = "Epic",
                    ["Credit"] = "PastaFTW",
                    ["isExclusive"] = true,
                    ["isFusable"] = true,
                    ["ItemIcon"] = "rbxassetid://4992262705"
                },
                ["KillEffect"] = {
                    "function: 0x7c1a29d60459964e",
                    {["Crystal"] = "rbxassetid://235040768", ["Break1"] = "rbxassetid://144884907"}
                }
            },
            ["VoidKnife"] = {
                ["KnifeData"] = {},
                ["ItemMenuData"] = {
                    ["TRADABLE"] = true,
                    ["isCrate"] = true,
                    ["Name"] = "Void",
                    ["ShopPrice"] = 99999999,
                    ["Credit"] = "PastaFTW",
                    ["Rarity"] = "Epic",
                    ["isWildcard"] = true,
                    ["ItemIcon"] = "rbxassetid://4992263687"
                },
                ["KillEffect"] = {"function: 0x8a4632dd01dd370e", {["Disintergrate"] = "rbxassetid://5072449008"}}
            },
            ["TantoSlayer"] = {
                ["KnifeData"] = {},
                ["ItemMenuData"] = {
                    ["TRADABLE"] = true,
                    ["isCrate"] = true,
                    ["Name"] = "Zombie Slayer",
                    ["ShopPrice"] = 99999999,
                    ["Credit"] = "nettimato",
                    ["Rarity"] = "Epic",
                    ["isWildcard"] = true,
                    ["ItemIcon"] = "rbxassetid://2522533932"
                },
                ["KillEffect"] = {
                    "function: 0x32a74460a5f8b88e",
                    {
                        ["Headshot"] = "rbxassetid://2669271542",
                        ["Death3"] = "rbxassetid://146457047",
                        ["Death2"] = "rbxassetid://146594648",
                        ["Death1"] = "rbxassetid://146594640"
                    }
                }
            },
            ["CheckKnife5"] = {
                ["KnifeData"] = {},
                ["ItemMenuData"] = {
                    ["ShopPrice"] = 99999999,
                    ["TRADABLE"] = true,
                    ["Description"] = [[Fun fact: You wasted 16 check knives just to
obtain this. Hope you're happy.]],
                    ["Name"] = "Check V",
                    ["Rarity"] = "Legendary",
                    ["Credit"] = "PastaFTW",
                    ["isExclusive"] = true,
                    ["isFusable"] = true,
                    ["ItemIcon"] = "rbxassetid://4992262705"
                },
                ["KillEffect"] = {
                    "function: 0x43ff9ed46b40a10e",
                    {["Crystal"] = "rbxassetid://235040768", ["Break1"] = "rbxassetid://144884907"}
                }
            },
            ["OverseerKnife"] = {
                ["KnifeData"] = {},
                ["KillEffect"] = {"function: 0xfd7db62d73cad70e", {["Splash"] = 412635256}},
                ["ItemMenuData"] = {
                    ["RefundName"] = "Overseer",
                    ["ShopPrice"] = 850,
                    ["HideFromShop"] = true,
                    ["TRADABLE"] = true,
                    ["Name"] = "Legacy",
                    ["AutoRefund"] = 1200,
                    ["Rarity"] = "Epic",
                    ["isExclusive"] = true,
                    ["isWildcard"] = true,
                    ["ItemIcon"] = "rbxassetid://5225288363"
                }
            },
            ["HellKnife"] = {
                ["KnifeData"] = {},
                ["ItemMenuData"] = {
                    ["Description"] = "A straight ticket to the netherworld!",
                    ["TRADABLE"] = true,
                    ["ShopPrice"] = 666,
                    ["oldPrice"] = 0,
                    ["Name"] = "Hell Knife",
                    ["isUniqueKillEff"] = true,
                    ["Credit"] = "Fierzaa",
                    ["Rarity"] = "Epic",
                    ["isFusable"] = true,
                    ["ItemIcon"] = "rbxassetid://4153203215"
                },
                ["KillEffect"] = {"function: 0x1b02fa96a9f2f2ee", {["Fear"] = "rbxassetid://28257433"}}
            },
            ["Crowbar"] = {
                ["KnifeData"] = {
                    ["Offset"] = CFrame.new(
                        0,
                        -1,
                        -0.699999988,
                        0.000796274282,
                        0.999999702,
                        0,
                        0.99999845,
                        -0.000796273293,
                        0.00159254798,
                        0.00159254752,
                        -1.26810505e-06,
                        -0.999998748
                    ),
                    ["OverrideSettings"] = {
                        ["SlashCoolDownFactor"] = 0.65,
                        ["CanStab"] = true,
                        ["SlashRange"] = 5,
                        ["SlashDamage"] = 40,
                        ["IsAccurate"] = false,
                        ["SlashTime"] = 0.5,
                        ["CanBackstab"] = false,
                        ["CanThrow"] = false
                    },
                    ["WeaponAnimations"] = {
                        ["Idle"] = 5055683459,
                        ["Slash3"] = 5055716974,
                        ["Equip"] = 5055699027,
                        ["Inspect"] = 5055733045,
                        ["Slash2"] = 5055716974,
                        ["Slash1"] = 5055716974
                    },
                    ["WeaponSounds"] = {
                        ["HitPlayer"] = {{5055997232, 5055997520, 5055997782}, 2, false},
                        ["HitWall"] = {{5055996856, 5055997024}, 2, false},
                        ["Attack"] = {{5056004553}, 2, false}
                    }
                },
                ["ItemMenuData"] = {
                    ["ShopPrice"] = 99999999,
                    ["isCrate"] = true,
                    ["Name"] = "Crowbar",
                    ["Credit"] = "nettimato",
                    ["Description"] = "* Crowbar sounds *",
                    ["Rarity"] = "Epic",
                    ["TRADABLE"] = true,
                    ["ItemIcon"] = "rbxassetid://5004891934"
                },
                ["KillEffect"] = {"function: 0x8c16cb2369757f6e", {["Headshot"] = "rbxassetid://2669271542"}}
            },
            ["CheckKnife"] = {
                ["KillEffect__orignal"] = {"function: 0xac50a26f0c6c9e6e", {["Crystal"] = "rbxassetid://235040768"}},
                ["KnifeData"] = {},
                ["KillEffect__both/final"] = {
                    "function: 0x6c679b9784be613e",
                    {
                        ["Crystal"] = "rbxassetid://235040768",
                        ["Break2"] = "rbxassetid://572905589",
                        ["Break1"] = "rbxassetid://144884907"
                    }
                },
                ["KillEffect"] = {
                    "function: 0x74ee9fafd915933e",
                    {
                        ["Headshot"] = "rbxassetid://2669271542",
                        ["Death3"] = "rbxassetid://146457047",
                        ["Death2"] = "rbxassetid://146594648",
                        ["Death1"] = "rbxassetid://146594640"
                    }
                },
                ["ItemMenuData"] = {
                    ["ShopPrice"] = 99999999,
                    ["TRADABLE"] = true,
                    ["isCrate"] = true,
                    ["Name"] = "Check",
                    ["Description"] = "Stylish",
                    ["Credit"] = "PastaFTW",
                    ["Rarity"] = "Epic",
                    ["isWildcard"] = true,
                    ["ItemIcon"] = "rbxassetid://4992262705"
                }
            },
            ["CheckKnife2"] = {
                ["KnifeData"] = {},
                ["ItemMenuData"] = {
                    ["ShopPrice"] = 99999999,
                    ["TRADABLE"] = true,
                    ["isCraftable"] = true,
                    ["Description"] = "Check but cooler",
                    ["Name"] = "Check II",
                    ["Rarity"] = "Epic",
                    ["Credit"] = "PastaFTW",
                    ["isExclusive"] = true,
                    ["isFusable"] = true,
                    ["ItemIcon"] = "rbxassetid://4992262705"
                },
                ["KillEffect"] = {
                    "function: 0x64be416f877394de",
                    {["Crystal"] = "rbxassetid://235040768", ["Break2"] = "rbxassetid://572905589"}
                }
            },
            ["GreatBlueKnife"] = {
                ["KnifeData"] = {["KnifeEffect"] = "DeepBlueKnifeEffect"},
                ["ItemMenuData"] = {
                    ["TRADABLE"] = true,
                    ["isCrate"] = true,
                    ["Name"] = "Great Blue",
                    ["ShopPrice"] = 99999999,
                    ["Credit"] = "PastaFTW",
                    ["Rarity"] = "Epic",
                    ["isWildcard"] = true,
                    ["ItemIcon"] = "rbxassetid://5931452742"
                },
                ["KillEffect"] = {
                    "function: 0xa81608e745f2673e",
                    {
                        ["Headshot"] = "rbxassetid://2669271542",
                        ["Death3"] = "rbxassetid://146457047",
                        ["Death2"] = "rbxassetid://146594648",
                        ["Death1"] = "rbxassetid://146594640"
                    }
                }
            },
            ["CheckKnife3"] = {
                ["KnifeData"] = {},
                ["ItemMenuData"] = {
                    ["ShopPrice"] = 99999999,
                    ["TRADABLE"] = true,
                    ["isCraftable"] = true,
                    ["Description"] = "Check x3",
                    ["Name"] = "Check III",
                    ["Rarity"] = "Epic",
                    ["Credit"] = "PastaFTW",
                    ["isExclusive"] = true,
                    ["isFusable"] = true,
                    ["ItemIcon"] = "rbxassetid://4992262705"
                },
                ["KillEffect"] = {
                    "function: 0xb5d9058e0d0d3c6e",
                    {["Crystal"] = "rbxassetid://235040768", ["Break2"] = "rbxassetid://572905589"}
                }
            },
            ["CleaverKnife"] = {
                ["KnifeData"] = {
                    ["IsBlunt"] = true,
                    ["WeaponSounds"] = {
                        ["HitPlayer"] = {{2248587534, 2248587335, 2248587161, 2248587006, 2248586847}, 0.4, false},
                        ["HitSurface"] = {{2248540205}, 1, false},
                        ["Throw"] = {{2248587747}, 0.75, false},
                        ["HitWall"] = {{2248540205}, 0.45, false},
                        ["Attack"] = {{2354714747}, 0.65, false}
                    }
                },
                ["ItemMenuData"] = {
                    ["ShopPrice"] = 99999999,
                    ["TRADABLE"] = true,
                    ["isCrate"] = true,
                    ["Name"] = "Cleaver",
                    ["Credit"] = "nettimato",
                    ["Rarity"] = "Rare",
                    ["isRare"] = true,
                    ["isWildcard"] = true,
                    ["ItemIcon"] = "rbxassetid://2230549718"
                },
                ["KillEffect"] = {
                    "function: 0xa547e9e87420a1de",
                    {
                        ["Headshot"] = "rbxassetid://2669271542",
                        ["Death3"] = "rbxassetid://146457047",
                        ["Death2"] = "rbxassetid://146594648",
                        ["Death1"] = "rbxassetid://146594640"
                    }
                }
            },
            ["ParticleKnife"] = {
                ["KnifeData"] = {
                    ["WeaponSounds"] = {["HitSurface"] = {{161233246}, 1, false}},
                    ["KnifeEffect"] = "ParticleKnifeEffect"
                },
                ["ItemMenuData"] = {
                    ["ShopPrice"] = 500,
                    ["TRADABLE"] = true,
                    ["oldPrice"] = 0,
                    ["Name"] = "Particle Knife",
                    ["Rarity"] = "Epic",
                    ["isUniqueKillEff"] = true,
                    ["Credit"] = "nettimato",
                    ["isFusable"] = true,
                    ["ItemIcon"] = "rbxassetid://1309901102"
                },
                ["KillEffect"] = {"function: 0x5aab2fa2dfe3f0de", {["Explode"] = "rbxassetid://138210320"}}
            },
            ["EmeraldShard"] = {
                ["KnifeData"] = {},
                ["ItemMenuData"] = {
                    ["ShopSortValue"] = 1000,
                    ["ShopPrice"] = 450,
                    ["RobuxPrice"] = 200,
                    ["requirementText"] = "requires Shard Pass",
                    ["RedirectExtra"] = "ShardsPass",
                    ["Name"] = "Emerald Shard",
                    ["GamepassId"] = 2343473,
                    ["Rarity"] = "Epic",
                    ["Description"] = "Part of the Shard Knives bundle.",
                    ["isFusable"] = true,
                    ["ItemIcon"] = "rbxassetid://2693950192"
                },
                ["KillEffect"] = {"function: 0x41134f5aaa4ae55e", {["Crystal"] = "rbxassetid://235040768"}}
            },
            ["CutlassKnife"] = {
                ["KnifeData"] = {
                    ["WeaponSounds"] = {
                        ["HitWall"] = {{5045605129}, 1, false},
                        ["HitSurface"] = {{5045605129}, 0.75, false}
                    }
                },
                ["ItemMenuData"] = {
                    ["TRADABLE"] = true,
                    ["isCrate"] = true,
                    ["Name"] = "Cutlass",
                    ["ShopPrice"] = 99999999,
                    ["Rarity"] = "Epic",
                    ["isRare"] = true,
                    ["isWildcard"] = true,
                    ["ItemIcon"] = "rbxassetid://5004853669"
                },
                ["KillEffect"] = {
                    "function: 0x6b668ae42f619f5e",
                    {
                        ["Headshot"] = "rbxassetid://2669271542",
                        ["Death3"] = "rbxassetid://146457047",
                        ["Death2"] = "rbxassetid://146594648",
                        ["Death1"] = "rbxassetid://146594640"
                    }
                }
            },
            ["MLGKnife"] = {
                ["KnifeData"] = {["WeaponSounds"] = {}},
                ["ItemMenuData"] = {
                    ["ShopPrice"] = 999,
                    ["RobuxPrice"] = 350,
                    ["requirementText"] = "requires MLG Pass",
                    ["Credit"] = "nettimato",
                    ["RedirectExtra"] = "MLGPass",
                    ["Name"] = "MLG Knife",
                    ["Rarity"] = "Epic",
                    ["GamepassId"] = 2379688,
                    ["Description"] = "part of mlg pass",
                    ["isFusable"] = true,
                    ["ItemIcon"] = "rbxassetid://2198002498"
                },
                ["KillEffect"] = {
                    "function: 0x162ac388d774387e",
                    {
                        ["KillCam"] = "rbxassetid://179497874",
                        ["AirHorns"] = "rbxassetid://620719012",
                        ["Explosive"] = "rbxassetid://142070127"
                    }
                }
            },
            ["DarkKnife"] = {
                ["KnifeData"] = {["WeaponSounds"] = {["HitSurface"] = {{282235565}, 1, false}}},
                ["KillEffect"] = {
                    "function: 0x1f5a8e8ccdb1a28e",
                    {
                        ["Headshot"] = "rbxassetid://2669271542",
                        ["Death3"] = "rbxassetid://146457047",
                        ["Death2"] = "rbxassetid://146594648",
                        ["Death1"] = "rbxassetid://146594640"
                    }
                },
                ["ItemMenuData"] = {
                    ["TRADABLE"] = true,
                    ["isCrate"] = true,
                    ["Name"] = "Dark",
                    ["ShopPrice"] = 99999999,
                    ["Rarity"] = "Epic",
                    ["isRare"] = true,
                    ["isWildcard"] = true,
                    ["ItemIcon"] = "rbxassetid://2301080667"
                }
            },
            ["RuneDagger"] = {
                ["KnifeData"] = {
                    ["WeaponSounds"] = {
                        ["Equip"] = {{412617871}, 0.75, false},
                        ["HitSurface"] = {{412617896}, 0.75, false},
                        ["Throw"] = {{412617922}, 0.75, false},
                        ["Attack"] = {{412617922}, 0.65, false}
                    }
                },
                ["ItemMenuData"] = {
                    ["SortPrice"] = 290,
                    ["ShopPrice"] = 145,
                    ["TRADABLE"] = true,
                    ["oldPrice"] = 0,
                    ["Name"] = "Rune Dagger",
                    ["Rarity"] = "Epic",
                    ["isUniqueKillEff"] = true,
                    ["isFusable"] = true,
                    ["ItemIcon"] = "rbxassetid://1480331546"
                },
                ["KillEffect"] = {"function: 0x82ccc9b085ad15be", {["Death"] = "rbxassetid://412617949"}}
            },
            ["TantoYuki"] = {
                ["KnifeData"] = {},
                ["ItemMenuData"] = {
                    ["TRADABLE"] = true,
                    ["isCrate"] = true,
                    ["Name"] = "Yuki-Onna",
                    ["ShopPrice"] = 99999999,
                    ["Credit"] = "nettimato",
                    ["Rarity"] = "Epic",
                    ["isWildcard"] = true,
                    ["ItemIcon"] = "rbxassetid://2522843990"
                },
                ["KillEffect"] = {
                    "function: 0xbdef2e2192f261ee",
                    {
                        ["Headshot"] = "rbxassetid://2669271542",
                        ["Death3"] = "rbxassetid://146457047",
                        ["Death2"] = "rbxassetid://146594648",
                        ["Death1"] = "rbxassetid://146594640"
                    }
                }
            },
            ["SanicKnife"] = {
                ["KnifeData"] = {
                    ["WeaponSounds"] = {
                        ["HitSurface"] = {{130792936}, 1, false},
                        ["Throw"] = {{156294139}, 0.75, false}
                    }
                },
                ["KillEffect"] = {
                    "function: 0x761fb19715a206de",
                    {
                        ["Spill"] = "rbxassetid://286734104",
                        ["Headshot"] = "rbxassetid://2669271542",
                        ["Bonus"] = "rbxassetid://135557803"
                    }
                },
                ["ItemMenuData"] = {
                    ["Description"] = "You're too slow!",
                    ["TRADABLE"] = true,
                    ["Rarity"] = "Epic",
                    ["oldPrice"] = 0,
                    ["Name"] = "Sanic Knife",
                    ["isUniqueKillEff"] = true,
                    ["Credit"] = "nettimato",
                    ["ShopPrice"] = 800,
                    ["isFusable"] = true,
                    ["ItemIcon"] = "rbxassetid://1479558400"
                }
            },
            ["DiamondShard"] = {
                ["KnifeData"] = {},
                ["ItemMenuData"] = {
                    ["ShopSortValue"] = 1000,
                    ["ShopPrice"] = 450,
                    ["RobuxPrice"] = 200,
                    ["requirementText"] = "requires Shard Pass",
                    ["GamepassId"] = 2343473,
                    ["RedirectExtra"] = "ShardsPass",
                    ["Name"] = "Diamond Shard",
                    ["isUniqueKillEff"] = true,
                    ["Rarity"] = "Epic",
                    ["Description"] = "Part of the Shard Knives bundle.",
                    ["isFusable"] = true,
                    ["ItemIcon"] = "rbxassetid://2693948203"
                },
                ["KillEffect"] = {"function: 0x34fae056cc2f72de", {["Crystal"] = "rbxassetid://235040768"}}
            },
            ["Darkheart"] = {
                ["KnifeData"] = {},
                ["ItemMenuData"] = {
                    ["TRADABLE"] = true,
                    ["isCrate"] = true,
                    ["Name"] = "Blackheart",
                    ["ShopPrice"] = 99999999,
                    ["Credit"] = "PastaFTW",
                    ["Rarity"] = "Epic",
                    ["isWildcard"] = true,
                    ["ItemIcon"] = "rbxassetid://4997582864"
                },
                ["KillEffect"] = {
                    "function: 0xd07cc2d474c3248e",
                    {
                        ["Headshot"] = "rbxassetid://2669271542",
                        ["Death3"] = "rbxassetid://146457047",
                        ["Death2"] = "rbxassetid://146594648",
                        ["Death1"] = "rbxassetid://146594640"
                    }
                }
            },
            ["ErrorKnife"] = {
                ["KnifeData"] = {},
                ["ItemMenuData"] = {
                    ["ShopPrice"] = 404000,
                    ["HideFromShop"] = true,
                    ["Description"] = "Guess who forgot to install CS: Source..",
                    ["oldPrice"] = 0,
                    ["Name"] = "Error Knife",
                    ["isUniqueKillEff"] = true,
                    ["Credit"] = "nettimato",
                    ["Rarity"] = "Epic",
                    ["isFusable"] = true,
                    ["ItemIcon"] = "rbxassetid://2504839620"
                },
                ["KillEffect"] = {"function: 0x358dde653d08336e", {["ERROR"] = "rbxassetid://160715357"}}
            }
        },
        ["Mythical"] = {
            ["KrampusKilla"] = {
                ["EffectUpdate"] = "function: 0xf8a58ba73228784e",
                ["KnifeData"] = {
                    ["PreviewOffset"] = CFrame.new(0, -0.300000012, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                    ["WeaponSounds"] = {
                        ["Equip"] = {{92597369}, 0.33},
                        ["Throw"] = {{8283964203, 153647549, 153647554, 153647549, 153647554}, 0.5},
                        ["Attack"] = {{92597369}, 0.45}
                    }
                },
                ["ItemMenuData"] = {
                    ["ShopPrice"] = 17000,
                    ["HideFromShop"] = true,
                    ["StyleMenuData"] = {
                        ["Vivid"] = {
                            ["Name"] = "Krampus Vivid",
                            ["Credit"] = "nettimato",
                            ["Description"] = "KEEOTH ZAPLE MYRUPS PAMA MANCAKES",
                            ["isExclusive"] = true,
                            ["Rarity"] = "TrueMythical",
                            ["ItemIcon"] = "rbxassetid://8284727129"
                        },
                        ["Deep Blue"] = {
                            ["Name"] = "Krampus Blue",
                            ["Credit"] = "nettimato",
                            ["Description"] = "KEEOTH ZAPLE MYRUPS PAMA MANCAKES",
                            ["isExclusive"] = true,
                            ["Rarity"] = "Mythical",
                            ["ItemIcon"] = "rbxassetid://8284727129"
                        },
                        ["Snowy"] = {
                            ["Description"] = "KEEOTH ZAPLE MYRUPS PAMA MANCAKES",
                            ["Name"] = "Krampus",
                            ["Credit"] = "nettimato",
                            ["HideFromShop"] = true,
                            ["isExclusive"] = true,
                            ["Rarity"] = "Mythical",
                            ["ItemIcon"] = "rbxassetid://8284727129"
                        },
                        ["NoStyle"] = {
                            ["Description"] = "KEEOTH ZAPLE MYRUPS PAMA MANCAKES",
                            ["Name"] = "Krampus",
                            ["Credit"] = "nettimato",
                            ["HideFromShop"] = true,
                            ["isExclusive"] = true,
                            ["Rarity"] = "Mythical",
                            ["ItemIcon"] = "rbxassetid://8284727129"
                        },
                        ["Emerald"] = {
                            ["Name"] = "Krampus Green",
                            ["Credit"] = "nettimato",
                            ["Description"] = "KEEOTH ZAPLE MYRUPS PAMA MANCAKES",
                            ["isExclusive"] = true,
                            ["Rarity"] = "Mythical",
                            ["ItemIcon"] = "rbxassetid://8284727129"
                        },
                        ["Electric Crimson"] = {
                            ["Name"] = "Krampus Red",
                            ["Credit"] = "nettimato",
                            ["Description"] = "KEEOTH ZAPLE MYRUPS PAMA MANCAKES",
                            ["isExclusive"] = true,
                            ["Rarity"] = "Mythical",
                            ["ItemIcon"] = "rbxassetid://8284727129"
                        },
                        ["Hot Pink"] = {
                            ["Name"] = "Krampus Magenta",
                            ["Credit"] = "nettimato",
                            ["Description"] = "KEEOTH ZAPLE MYRUPS PAMA MANCAKES",
                            ["isExclusive"] = true,
                            ["Rarity"] = "Mythical",
                            ["ItemIcon"] = "rbxassetid://8284727129"
                        }
                    },
                    ["TRADABLE"] = true,
                    ["StyleModelSelectionType"] = "KrampusNueHC",
                    ["Name"] = "Krampus",
                    ["Stylish"] = true,
                    ["StyleDispOption"] = {"Snowy", "Electric Crimson", "Deep Blue", "Hot Pink", "Emerald"},
                    ["Description"] = "GIVE ME BACK MY BLOOD, JOSHUA",
                    ["Rarity"] = "Mythical",
                    ["ItemIcon"] = "rbxassetid://8284727129"
                },
                ["KillEffect"] = {
                    "function: 0xfa37707b492a571e",
                    {
                        ["Tasty"] = "rbxassetid://5648290235",
                        ["Death"] = "rbxasset://sounds/uuhhh.mp3",
                        ["Extinguish"] = "rbxassetid://629468689",
                        ["Burn"] = "rbxassetid://3288140246",
                        ["Ignite"] = "rbxassetid://3288140848"
                    }
                }
            },
            ["TheDragonSlayer"] = {
                ["KnifeData"] = {
                    ["Offset"] = CFrame.new(
                        -0.00499999989,
                        -0.976999998,
                        -0.224000007,
                        -0.000203653181,
                        0,
                        -1,
                        -0.999999702,
                        0.000796274282,
                        0.000203653122,
                        0.000796274282,
                        0.999999702,
                        -1.62163786e-07
                    ),
                    ["OverrideSettings"] = {
                        ["SlashEquipDelay"] = 0.5,
                        ["SlashTime"] = 1.7999999999999998,
                        ["FidgetEnabled"] = true,
                        ["SlashDamage"] = 400,
                        ["IsAccurate"] = false,
                        ["SwingSoundDelay"] = 0.75,
                        ["SlashDontUseArmCollision"] = true,
                        ["EquipTime"] = 0.8,
                        ["SlashCoolDownFactor"] = 0.925,
                        ["CanStab"] = true,
                        ["MovementBonus"] = 0.85,
                        ["BloodAllowed"] = true,
                        ["CanBackstab"] = false,
                        ["SlashRange"] = 9,
                        ["SlashAnimSpeed"] = 0.6000000000000001,
                        ["CanThrow"] = false
                    },
                    ["WeaponAnimations"] = {
                        ["Slash3"] = 5142779839,
                        ["Idle"] = 5142745230,
                        ["Slash2"] = 5142779839,
                        ["Equip"] = 5142742960,
                        ["Inspect"] = 0,
                        ["Slash1"] = 5142755882,
                        ["Fidget"] = 5142749966
                    },
                    ["WeaponSounds"] = {
                        ["HitPlayer"] = {{3380805655}, 1.25, false},
                        ["HitWall"] = {{5142892844, 5142892660}, 1.25, false},
                        ["HitSurface"] = {{5142892844, 5142892660}, 1.25, false},
                        ["Attack"] = {{5142731472, 5142731686}, 0.5, false}
                    },
                    ["PreviewOffset"] = CFrame.new(0, -1.5, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                    ["IsBlunt"] = true,
                    ["OverrideAttatchmentData"] = {
                        ["Offset"] = CFrame.new(
                            0,
                            0,
                            0.600000024,
                            -0.707106769,
                            0.707106769,
                            -8.74227766e-08,
                            0.707106769,
                            0.707106769,
                            0,
                            6.18172393e-08,
                            -6.18172393e-08,
                            -1
                        ),
                        ["Dependancy"] = "Torso"
                    }
                },
                ["ItemMenuData"] = {
                    ["ShopPrice"] = 999999999,
                    ["TRADABLE"] = true,
                    ["isCrate"] = true,
                    ["Name"] = "Dragon Slayer",
                    ["Credit"] = "Dogutsune",
                    ["SalvageObtainModifier"] = 0.25,
                    ["isRare"] = true,
                    ["Rarity"] = "Contraband",
                    ["ItemIcon"] = "rbxassetid://3381588809"
                },
                ["KillEffect"] = {
                    "function: 0xbd573e2975c156de",
                    {
                        ["Death3"] = "rbxassetid://146457047",
                        ["Death2"] = "rbxassetid://146594648",
                        ["Death1"] = "rbxassetid://146594640"
                    }
                }
            },
            ["MirrorKnife"] = {
                ["KnifeData"] = {
                    ["WeaponSounds"] = {
                        ["HitWall"] = {{5052552284}, 1, false},
                        ["HitSurface"] = {{5052552284}, 0.75, false}
                    }
                },
                ["ItemMenuData"] = {
                    ["ShopPrice"] = 99999999,
                    ["TRADABLE"] = true,
                    ["Description"] = [[Rewarded to original players who
achieved level 100 or over.]],
                    ["isUniqueKillEff"] = true,
                    ["Rarity"] = "Legendary",
                    ["Name"] = "Mirror Knife",
                    ["MarkAwarder"] = true,
                    ["Credit"] = "PastaFTW",
                    ["isExclusive"] = true,
                    ["isFusable"] = true,
                    ["ItemIcon"] = "rbxassetid://5012536953"
                },
                ["KillEffect"] = {"function: 0x8204304dddab8b6e", {["Poof"] = 236382703}}
            },
            ["HorrorMachete"] = {
                ["KnifeData"] = {
                    ["Offset"] = CFrame.new(
                        -0.0179999992,
                        -0.964999974,
                        -0.360000014,
                        1,
                        0,
                        0,
                        0,
                        -0.000203653181,
                        1,
                        0,
                        -1,
                        -0.000203653181
                    ),
                    ["OverrideSettings"] = {["SlashRange"] = 5},
                    ["WeaponAnimations"] = {
                        ["Charge"] = 5914869413,
                        ["Idle"] = 5914839128,
                        ["Grab"] = 5914808616,
                        ["ChargeHold"] = 5914872397,
                        ["Slash3"] = 5914849176,
                        ["Equip"] = 5914808616,
                        ["Inspect"] = 5914850768,
                        ["Slash2"] = 5914847532,
                        ["Slash1"] = 5914842536
                    },
                    ["WeaponSounds"] = {["HitSurface"] = {{2248540205}, 0.8, false}},
                    ["IsBlunt"] = true
                },
                ["ItemMenuData"] = {
                    ["SortPrice"] = 9002,
                    ["Description"] = "[Halloween 2020 item]",
                    ["TRADABLE"] = true,
                    ["ShopPrice"] = 5000,
                    ["Name"] = "Scream",
                    ["Rarity"] = "Mythical",
                    ["Credit"] = "nettimato",
                    ["isExclusive"] = true,
                    ["isWildcard"] = true,
                    ["ItemIcon"] = "rbxassetid://5832937390"
                },
                ["KillEffect"] = {
                    "function: 0x0380b6584451021e",
                    {
                        ["Death2"] = "rbxassetid://146594648",
                        ["Death3"] = "rbxassetid://146457047",
                        ["Bleed"] = "rbxassetid://3196121605",
                        ["Death1"] = "rbxassetid://146594640"
                    }
                }
            },
            ["Reaper"] = {
                ["KnifeData"] = {["SecondaryOffset"] = CFrame.new(0, 0, 0.25, 1, 0, 0, 0, 1, 0, 0, 0, 1)},
                ["ItemMenuData"] = {
                    ["SortPrice"] = 9001,
                    ["ShopPrice"] = 1000,
                    ["HideFromShop"] = true,
                    ["TRADABLE"] = true,
                    ["Name"] = "Reaper Knife",
                    ["Rarity"] = "Mythical",
                    ["isExclusive"] = true,
                    ["Description"] = [=[Don't Fear the Reaper. 
[Halloween 2019 item]]=],
                    ["ItemIcon"] = "rbxassetid://1907498994"
                },
                ["KillEffect"] = {
                    "function: 0x3d2388760e2e17fe",
                    {["SoulSteal"] = "rbxassetid://5092945355", ["Fear"] = "rbxassetid://28257433"}
                }
            },
            ["Headful"] = {
                ["KnifeData"] = {
                    ["Offset"] = CFrame.new(
                        -0.456,
                        -1.579,
                        -0.833999991,
                        1,
                        0,
                        0,
                        0,
                        -0.000203653181,
                        1,
                        0,
                        -1,
                        -0.000203653181
                    ),
                    ["Breakable"] = true,
                    ["IsBlunt"] = true,
                    ["OverridePower"] = "SpecialProjectileFork",
                    ["WeaponAnimations"] = {
                        ["Charge"] = 8301570236,
                        ["Idle"] = 8295231814,
                        ["Place"] = 8302765068,
                        ["Slash2"] = 8301122829,
                        ["Slash3"] = 8301122829,
                        ["Swap"] = 8302000098,
                        ["Slash1"] = 8300988822,
                        ["ChargeHold"] = 8301887612,
                        ["Throw"] = 8302361682,
                        ["Equip"] = 8295228542,
                        ["Inspect"] = 8301872521,
                        ["HeadReplace"] = 8311850623,
                        ["Fidget"] = 8302876181
                    },
                    ["WeaponSounds"] = {
                        ["HitPlayer"] = {{8307777658}, 5, false},
                        ["HitWall"] = {{8307777658}, 1.25, false},
                        ["HitSurface"] = {{8307777658}, 5, false},
                        ["Attack"] = {{8304536399}, 1, false}
                    },
                    ["SecondaryOffset"] = CFrame.new(0, 0, 0, -1, 0, -8.74227766e-08, 0, 1, 0, 8.74227766e-08, 0, -1),
                    ["FirstPersonOffset"] = CFrame.new(0.5, -1.89999998, -0.899999976, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                    ["OverrideSettings"] = {
                        ["SlashCoolDownFactor"] = 1,
                        ["SlashTime"] = 0.95,
                        ["SwingSoundDelay"] = 0.25,
                        ["SlashDamage"] = 35,
                        ["MovementBonus"] = 1,
                        ["FidgetEnabled"] = true,
                        ["SlashRange"] = 4,
                        ["EquipTime"] = 1
                    },
                    ["CustomBehavior"] = "Projectile"
                },
                ["ItemMenuData"] = {
                    ["ItemMaxHealth"] = 1,
                    ["Rarity"] = "Epic",
                    ["HideFromShop"] = true,
                    ["StyleMenuData"] = {
                        ["NoStyle"] = {
                            ["ItemMaxHealth"] = 1,
                            ["Name"] = "Skull",
                            ["TRADABLE"] = true,
                            ["BreaksAt"] = 0.001,
                            ["Rarity"] = "Epic",
                            ["Debug_BreakOnUse"] = true,
                            ["ItemIcon"] = "rbxassetid://8318624127"
                        }
                    },
                    ["TRADABLE"] = true,
                    ["Name"] = "UTILITY_HEADFUL",
                    ["BreaksAt"] = 0.001,
                    ["REDACTED"] = true,
                    ["Stylish"] = true,
                    ["ItemIcon"] = "rbxassetid://8318624127"
                },
                ["KillEffect"] = {"function: 0x6dc7a7116ee3316e", {["bONK"] = "rbxassetid://4164190231"}}
            },
            ["RainbowShard"] = {
                ["KnifeData"] = {},
                ["ItemMenuData"] = {
                    ["ShopSortValue"] = 1001,
                    ["ShopPrice"] = 1000,
                    ["RobuxPrice"] = 200,
                    ["requirementText"] = "requires Shard Pass",
                    ["GamepassId"] = 2343473,
                    ["RedirectExtra"] = "ShardsPass",
                    ["Name"] = "Rainbow Shard",
                    ["isUniqueKillEff"] = true,
                    ["Rarity"] = "Legendary",
                    ["Description"] = "Part of the Shard Knives bundle.",
                    ["isFusable"] = true,
                    ["ItemIcon"] = "rbxassetid://2693949549"
                },
                ["KillEffect"] = {"function: 0xc8180b3db78a8a2e", {["Crystal"] = "rbxassetid://235040768"}}
            },
            ["BanHammer"] = {
                ["KnifeData"] = {
                    ["SecondaryOffset"] = CFrame.new(0, 0.300000012, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                    ["OverrideSettings"] = {["SlashRange"] = 4.5},
                    ["WeaponAnimations"] = {["Inspect"] = 1439144661},
                    ["WeaponSounds"] = {["HitWall"] = {{10730819}, 0.8, false}, ["HitSurface"] = {{10730819}, 1, false}},
                    ["IsBlunt"] = true
                },
                ["ItemMenuData"] = {
                    ["PurchaseLimit"] = 1,
                    ["Name"] = "Ban Hammer",
                    ["ShopPrice"] = 9000,
                    ["Description"] = "DISCLAIMER: Doesn't actually ban people.",
                    ["Rarity"] = "TrueMythical",
                    ["TRADABLE"] = true,
                    ["ItemIcon"] = "rbxassetid://1311835610"
                },
                ["KillEffect"] = {
                    "function: 0xc921576e35c9287e",
                    {
                        ["Headshot"] = "rbxassetid://2669271542",
                        ["BannDeath"] = 147722910,
                        ["Poof"] = 236382703,
                        ["Explosive"] = "rbxassetid://142070127"
                    }
                }
            },
            ["Karambit"] = {
                ["KnifeData"] = {
                    ["Offset"] = CFrame.new(
                        -0.0700000003,
                        -1.10000002,
                        0.488999993,
                        1,
                        0,
                        0,
                        0,
                        -0.248570055,
                        0.968613923,
                        0,
                        -0.968613923,
                        -0.248570055
                    ),
                    ["OverrideSettings"] = {["SlashTime"] = 0.55},
                    ["WeaponAnimations"] = {
                        ["Charge"] = 5800178372,
                        ["Idle"] = 5794984581,
                        ["Grab"] = 5794986533,
                        ["ChargeHold"] = 5800181904,
                        ["Slash1"] = 5800144278,
                        ["Slash3"] = 5800145006,
                        ["Equip"] = 5794986533,
                        ["Inspect"] = 5794988027,
                        ["Slash2"] = 5800145006,
                        ["Fidget"] = 5800142475
                    },
                    ["PreviewOffset"] = CFrame.new(
                        0,
                        0.600000024,
                        0.400000006,
                        -1,
                        8.74227766e-08,
                        0,
                        8.6094623e-08,
                        0.98480773,
                        -0.173648223,
                        -1.51808095e-08,
                        -0.173648223,
                        -0.98480773
                    )
                },
                ["KillEffect"] = {
                    "function: 0xe28f9c691b614f5e",
                    {
                        ["Headshot"] = "rbxassetid://2669271542",
                        ["Death3"] = "rbxassetid://146457047",
                        ["Death2"] = "rbxassetid://146594648",
                        ["Death1"] = "rbxassetid://146594640"
                    }
                },
                ["ItemMenuData"] = {
                    ["isCrate"] = true,
                    ["Name"] = "Karambit",
                    ["Rarity"] = "Mythical",
                    ["Credit"] = "nettimato",
                    ["isRare"] = true,
                    ["TRADABLE"] = true,
                    ["ItemIcon"] = "rbxassetid://5778515705"
                }
            },
            ["EruptionKnife"] = {
                ["KnifeData"] = {["KnifeEffect"] = "FuryEffect"},
                ["ItemMenuData"] = {
                    ["isCrate"] = true,
                    ["Name"] = "Fury",
                    ["TRADABLE"] = true,
                    ["ShopPrice"] = 99999999,
                    ["Rarity"] = "Mythical",
                    ["isWildcard"] = true,
                    ["ItemIcon"] = "rbxassetid://1311836100"
                },
                ["KillEffect"] = {
                    "function: 0x2bf00dba8f44363e",
                    {
                        ["Headshot"] = "rbxassetid://2669271542",
                        ["Death3"] = "rbxassetid://146457047",
                        ["Death2"] = "rbxassetid://146594648",
                        ["Death1"] = "rbxassetid://146594640"
                    }
                }
            },
            ["TrueDragonSlayer"] = {
                ["KnifeData"] = {
                    ["Offset"] = CFrame.new(
                        -0.00499999989,
                        -0.976999998,
                        -0.224000007,
                        -0.000203653181,
                        0,
                        -1,
                        -0.999999702,
                        0.000796274282,
                        0.000203653122,
                        0.000796274282,
                        0.999999702,
                        -1.62163786e-07
                    ),
                    ["OverrideSettings"] = {
                        ["SlashEquipDelay"] = 0.5,
                        ["SlashTime"] = 1.7999999999999998,
                        ["FidgetEnabled"] = true,
                        ["SlashDamage"] = 100,
                        ["IsAccurate"] = false,
                        ["SwingSoundDelay"] = 0.75,
                        ["SlashDontUseArmCollision"] = true,
                        ["EquipTime"] = 0.8,
                        ["SlashCoolDownFactor"] = 0.925,
                        ["CanStab"] = true,
                        ["MovementBonus"] = 0.85,
                        ["BloodAllowed"] = true,
                        ["CanBackstab"] = false,
                        ["SlashRange"] = 9,
                        ["SlashAnimSpeed"] = 0.6000000000000001,
                        ["CanThrow"] = false
                    },
                    ["WeaponAnimations"] = {
                        ["Slash3"] = 5142779839,
                        ["Idle"] = 5142745230,
                        ["Slash2"] = 5142779839,
                        ["Equip"] = 5142742960,
                        ["Inspect"] = 0,
                        ["Slash1"] = 5142755882,
                        ["Fidget"] = 5142749966
                    },
                    ["WeaponSounds"] = {
                        ["HitPlayer"] = {{3380805655}, 1.25, false},
                        ["HitWall"] = {{5142892844, 5142892660}, 1.25, false},
                        ["HitSurface"] = {{5142892844, 5142892660}, 1.25, false},
                        ["Attack"] = {{5142731472, 5142731686}, 0.5, false}
                    },
                    ["PreviewOffset"] = CFrame.new(0, -1.5, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                    ["IsBlunt"] = true,
                    ["OverrideAttatchmentData"] = {
                        ["Offset"] = CFrame.new(
                            0.25,
                            0.25,
                            0.600000024,
                            -0.707106769,
                            0.707106769,
                            -8.74227766e-08,
                            0.707106769,
                            0.707106769,
                            0,
                            6.18172393e-08,
                            -6.18172393e-08,
                            -1
                        ),
                        ["Dependancy"] = "Torso"
                    }
                },
                ["ItemMenuData"] = {
                    ["Rarity"] = "Contraband",
                    ["Name"] = "True Dragon Slayer",
                    ["ShopPrice"] = 999999999,
                    ["Credit"] = "Dogutsune",
                    ["isExclusive"] = true,
                    ["TRADABLE"] = true,
                    ["ItemIcon"] = "rbxassetid://3381588809"
                },
                ["KillEffect"] = {
                    "function: 0x4cf787f8b93e360e",
                    {
                        ["Death3"] = "rbxassetid://146457047",
                        ["Death2"] = "rbxassetid://146594648",
                        ["Death1"] = "rbxassetid://146594640"
                    }
                }
            },
            ["ChaosKnife"] = {
                ["KnifeData"] = {
                    ["WeaponSounds"] = {
                        ["HitWall"] = {{282235565}, 1, false},
                        ["HitSurface"] = {{282235565}, 0.75, false}
                    }
                },
                ["KillEffect"] = {
                    "function: 0xa0faa96217b4307e",
                    {
                        ["Headshot"] = "rbxassetid://2669271542",
                        ["Death3"] = "rbxassetid://146457047",
                        ["Death2"] = "rbxassetid://146594648",
                        ["Death1"] = "rbxassetid://146594640"
                    }
                },
                ["ItemMenuData"] = {
                    ["PurchaseLimit"] = 1,
                    ["Description"] = [[Imbued with cosmic power, allows the user
 to summon the power of any distinct knife
 effect in the game.]],
                    ["TRADABLE"] = true,
                    ["Rarity"] = "Mythical",
                    ["Name"] = "Chaos Knife",
                    ["isSuper"] = true,
                    ["Credit"] = "PastaFTW",
                    ["ShopPrice"] = 8500,
                    ["isFusable"] = true,
                    ["ItemIcon"] = "rbxassetid://1879522283"
                }
            },
            ["LegOfDoom"] = {
                ["KnifeData"] = {["WeaponSounds"] = {["Throw"] = {{2478100279}, 0.85, false}}},
                ["ItemMenuData"] = {
                    ["ShopPrice"] = 99999999,
                    ["Name"] = "Chicken Leg of Doom",
                    ["Rarity"] = "Contraband",
                    ["Description"] = "I <3 fried chicken",
                    ["isExclusive"] = true,
                    ["TRADABLE"] = true,
                    ["ItemIcon"] = "rbxassetid://282614289"
                },
                ["KillEffect"] = {
                    "function: 0x220dd6a56ea34f5e",
                    {
                        ["Headshot"] = "rbxassetid://2669271542",
                        ["Death3"] = "rbxassetid://5170401306",
                        ["Death2"] = "rbxassetid://5170400960",
                        ["Death1"] = "rbxassetid://5170400434"
                    }
                }
            },
            ["Sacrifice"] = {
                ["KnifeData"] = {},
                ["ItemMenuData"] = {
                    ["Name"] = "Sacrifice",
                    ["Description"] = [=[ለተወሰደ ነፍስ ሁሉ ይቅር አይባሉም ፡፡ ክፋት በጊዜው ብቻ ያድጋል
[Halloween 2020 item]]=],
                    ["Rarity"] = "Mythical",
                    ["isExclusive"] = true,
                    ["isFusable"] = true,
                    ["ItemIcon"] = "rbxassetid://4123582224"
                },
                ["KillEffect"] = {
                    "function: 0xdb7ccee0cd3b69ee",
                    {["Roar"] = "rbxassetid://2014123702", ["Flame"] = "rbxassetid://142472270"}
                }
            },
            ["Null"] = {
                ["KillEffect_G"] = {"function: 0xf578f01607e471fe", {["Explode"] = "rbxassetid://138210320"}},
                ["KnifeData"] = {
                    ["KnifeEffect"] = "NullKnifeEffect",
                    ["WeaponSounds"] = {
                        ["HitWall"] = {{550209561}, 2, false},
                        ["HitSurface"] = {{5056501770}, 1, false}
                    }
                },
                ["ItemMenuData"] = {
                    ["ShopPrice"] = 99999999,
                    ["TRADABLE"] = true,
                    ["isFusable"] = true,
                    ["isUniqueKillEff"] = true,
                    ["isCrate"] = true,
                    ["Name"] = "Null",
                    ["Rarity"] = "Mythical",
                    ["Description"] = "This. Description. Is. False.",
                    ["Credit"] = "PastaFTW",
                    ["isWildcard"] = true,
                    ["ItemIcon"] = "rbxassetid://4993994595"
                },
                ["KillEffect"] = {"function: 0xd790c5bd98b8109e", {}}
            },
            ["RealKnife"] = {
                ["KnifeData"] = {
                    ["WeaponSounds"] = {
                        ["HitPlayer"] = {{3196341590}, 2, false},
                        ["HitWall"] = {{}, 1.25, false},
                        ["Throw"] = {{3196302193}, 0.75, false},
                        ["HitSurface"] = {{3196342735}, 2, false},
                        ["Attack"] = {{3196302193}, 0.65, false}
                    }
                },
                ["KillEffect"] = {"function: 0x594459fa2ec2401e", {["Death"] = "rbxassetid://3192064732"}},
                ["ItemMenuData"] = {
                    ["levelRequirement"] = 100,
                    ["SortPrice"] = 2500,
                    ["Name"] = "Real Knife",
                    ["isUniqueKillEff"] = true,
                    ["Rarity"] = "Mythical",
                    ["Description"] = "About time.",
                    ["ShopPrice"] = 800,
                    ["ItemIcon"] = "rbxassetid://4147933207"
                }
            }
        },
        ["Rare"] = {
            ["IcyTeaKnife"] = {
                ["KnifeData"] = {
                    ["Offset"] = CFrame.new(
                        -0.0500000007,
                        -0.899999976,
                        -0.574999988,
                        -0.00420370838,
                        0,
                        -0.999991179,
                        0.999982357,
                        -0.00420370838,
                        -0.00420367112,
                        -0.00420367112,
                        -0.999991179,
                        1.76711637e-05
                    ),
                    ["WeaponAnimations"] = {
                        ["BackStabRaiseHold"] = 1605143422,
                        ["Idle"] = 1605117588,
                        ["Slash2"] = 1605128992,
                        ["Slash1"] = 1605127845,
                        ["Inspect"] = 1605124269,
                        ["BackStab"] = 1605145560,
                        ["BackStabRaise"] = 1605140083
                    },
                    ["PreviewOffset"] = CFrame.new(
                        0,
                        0,
                        0,
                        -0.00420370838,
                        0,
                        -0.999991179,
                        0,
                        1,
                        0,
                        0.999991179,
                        0,
                        -0.00420370838
                    )
                },
                ["KillEffect"] = {
                    "function: 0x8bbeef999a806d2e",
                    {
                        ["Headshot"] = "rbxassetid://2669271542",
                        ["NotADev3"] = "rbxassetid://1325047347",
                        ["NotADev2"] = "rbxassetid://1325044056",
                        ["NotADev4"] = "rbxassetid://1325047556",
                        ["NotADev1"] = "rbxassetid://1325040913",
                        ["Impact"] = "rbxassetid://247264335"
                    }
                },
                ["ItemMenuData"] = {
                    ["SortPrice"] = 281,
                    ["Description"] = "Not a dev!",
                    ["TRADABLE"] = true,
                    ["ShopPrice"] = 45,
                    ["Name"] = "IcyTea Knife",
                    ["isUniqueKillEff"] = true,
                    ["Credit"] = "nettimato",
                    ["Rarity"] = "Rare",
                    ["isFusable"] = true,
                    ["ItemIcon"] = "rbxassetid://1339007263"
                }
            },
            ["BoneKnife2"] = {
                ["KnifeData"] = {},
                ["KillEffect"] = {
                    "function: 0xfc82c5d7630ea20e",
                    {
                        ["Death3"] = "rbxassetid://248568809",
                        ["Death2"] = "rbxassetid://248568790",
                        ["Death1"] = "rbxassetid://248568826"
                    }
                },
                ["ItemMenuData"] = {
                    ["ShopPrice"] = 25,
                    ["HideFromShop"] = true,
                    ["TRADABLE"] = false,
                    ["Name"] = "Bone Knife II",
                    ["Description"] = [=[More cost effective than an Xray! 
[Halloween 2020 release]]=],
                    ["isUniqueKillEff"] = true,
                    ["Rarity"] = "Rare",
                    ["isFusable"] = true,
                    ["ItemIcon"] = "rbxassetid://3618285491"
                }
            },
            ["SilverFang"] = {
                ["KnifeData"] = {},
                ["ItemMenuData"] = {
                    ["TRADABLE"] = true,
                    ["isCrate"] = true,
                    ["Name"] = "Silverfang",
                    ["Rarity"] = "Rare",
                    ["ShopPrice"] = 99999999,
                    ["isRare"] = true,
                    ["isWildcard"] = true,
                    ["ItemIcon"] = "rbxassetid://4998242117"
                },
                ["KillEffect"] = {
                    "function: 0x19a8bbf052e7066e",
                    {
                        ["Headshot"] = "rbxassetid://2669271542",
                        ["Death3"] = "rbxassetid://146457047",
                        ["Death2"] = "rbxassetid://146594648",
                        ["Death1"] = "rbxassetid://146594640"
                    }
                }
            },
            ["PickleKnife"] = {
                ["KnifeData"] = {},
                ["ItemMenuData"] = {
                    ["ShopPrice"] = 99999999,
                    ["TRADABLE"] = true,
                    ["isCrate"] = true,
                    ["Name"] = "Pickle Knife",
                    ["Credit"] = "nettimato",
                    ["isUniqueKillEff"] = true,
                    ["Rarity"] = "Rare",
                    ["isFusable"] = true,
                    ["ItemIcon"] = "rbxassetid://4814263695"
                },
                ["KillEffect"] = {"function: 0x57c3fa5d34518b0e", {["Ding"] = "rbxassetid://248590429"}}
            },
            ["NoobKnife"] = {
                ["KnifeData"] = {},
                ["ItemMenuData"] = {
                    ["Description"] = "Oof",
                    ["ShopPrice"] = 180,
                    ["isUniqueKillEff"] = true,
                    ["Name"] = "Noob Knife",
                    ["levelRequirement"] = 15,
                    ["IsFree"] = true,
                    ["Rarity"] = "Rare",
                    ["isFusable"] = true,
                    ["ItemIcon"] = "rbxassetid://1479565919"
                },
                ["KillEffect"] = {
                    "function: 0xe4c5a7845faa05de",
                    {["Headshot"] = "rbxassetid://2669271542", ["Oof"] = "rbxasset://sounds/uuhhh.mp3"}
                }
            },
            ["DuckKnife"] = {
                ["KnifeData"] = {},
                ["ItemMenuData"] = {
                    ["ShopPrice"] = 250,
                    ["Description"] = "Quack Quack Quack Quack Quack Quack Quack",
                    ["isUniqueKillEff"] = true,
                    ["levelRequirement"] = 22,
                    ["Name"] = "Duck Knife",
                    ["IsFree"] = true,
                    ["Rarity"] = "Rare",
                    ["Credit"] = "nettimato & Nosav",
                    ["isFusable"] = true,
                    ["ItemIcon"] = "rbxassetid://1311835978"
                },
                ["KillEffect"] = {
                    "function: 0x1a0de930a33f776e",
                    {
                        ["Squeak1"] = "rbxassetid://8039471646",
                        ["Squeak2"] = "rbxassetid://3667147125",
                        ["Ducks"] = "rbxassetid://281261799",
                        ["Bonus"] = "rbxassetid://186440645"
                    }
                }
            },
            ["BoneKnife"] = {
                ["KnifeData"] = {},
                ["ItemMenuData"] = {
                    ["ShopPrice"] = 25,
                    ["HideFromShop"] = true,
                    ["TRADABLE"] = true,
                    ["Description"] = [=[More cost effective than an Xray! 
[Halloween 2019 item]]=],
                    ["Name"] = "Bone Knife",
                    ["isUniqueKillEff"] = true,
                    ["Rarity"] = "Rare",
                    ["isExclusive"] = true,
                    ["isFusable"] = true,
                    ["ItemIcon"] = "rbxassetid://3618285491"
                },
                ["KillEffect"] = {
                    "function: 0xe32878282c8bfe2e",
                    {
                        ["Death3"] = "rbxassetid://248568809",
                        ["Death2"] = "rbxassetid://248568790",
                        ["Death1"] = "rbxassetid://248568826"
                    }
                }
            },
            ["TomKnife"] = {
                ["KnifeData"] = {},
                ["ItemMenuData"] = {
                    ["ShopPrice"] = 280,
                    ["isUniqueKillEff"] = true,
                    ["Name"] = "Tom Knife",
                    ["IsFree"] = true,
                    ["levelRequirement"] = 60,
                    ["Rarity"] = "Rare",
                    ["isFusable"] = true,
                    ["ItemIcon"] = "rbxassetid://1002123423"
                },
                ["KillEffect"] = {"function: 0xb0ebcc24d873c9fe", {["EUGH"] = "rbxassetid://4577844167"}}
            },
            ["RitualKnife"] = {
                ["KnifeData"] = {},
                ["ItemMenuData"] = {
                    ["TRADABLE"] = true,
                    ["isCrate"] = true,
                    ["Name"] = "Ritual",
                    ["ShopPrice"] = 99999999,
                    ["Credit"] = "PastaFTW",
                    ["Rarity"] = "Rare",
                    ["isWildcard"] = true,
                    ["ItemIcon"] = "rbxassetid://5909799839"
                },
                ["KillEffect"] = {
                    "function: 0x4863c1fef3d573ae",
                    {
                        ["Headshot"] = "rbxassetid://2669271542",
                        ["Death3"] = "rbxassetid://146457047",
                        ["Death2"] = "rbxassetid://146594648",
                        ["Death1"] = "rbxassetid://146594640"
                    }
                }
            },
            ["MeltdownKnife"] = {
                ["KnifeData"] = {
                    ["WeaponSounds"] = {
                        ["HitWall"] = {{0}, 1, false},
                        ["HitSurface"] = {{247257018, 247257001, 247257005}, 1, false}
                    }
                },
                ["KillEffect"] = {
                    "function: 0x4aeb8e365130e5ce",
                    {["Melt1"] = 247257018, ["Melt3"] = 247257005, ["Melt2"] = 247257001, ["Splash"] = 412635256}
                },
                ["ItemMenuData"] = {
                    ["ShopPrice"] = 220,
                    ["isUniqueKillEff"] = true,
                    ["Name"] = "The Meltdown",
                    ["levelRequirement"] = 18,
                    ["IsFree"] = true,
                    ["Rarity"] = "Rare",
                    ["isFusable"] = true,
                    ["ItemIcon"] = "rbxassetid://1880100192"
                }
            },
            ["ButterflyKnifeOrange"] = {
                ["KnifeData"] = {
                    ["KeyFrameSoundTriggers"] = {["Click2"] = "Click2", ["Click1"] = "Click1", ["Click3"] = "Click3"},
                    ["OverrideSettings"] = {["CanBackstab"] = true},
                    ["WeaponAnimations"] = {
                        ["Slash3"] = 3149380077,
                        ["Slash1"] = 3149377018,
                        ["Equip"] = 3151053469,
                        ["Inspect"] = 2493360308,
                        ["Slash2"] = 3149378845,
                        ["Fidget"] = 1422247762
                    },
                    ["WeaponSounds"] = {
                        ["Equip"] = {153647514, 0, false},
                        ["Click2"] = {3079448595, 0.425, false},
                        ["Click1"] = {3079308117, 0.65, false},
                        ["Click3"] = {3079308723, 0.55, false}
                    }
                },
                ["KillEffect"] = {
                    "function: 0x89eadf9a53ed327e",
                    {
                        ["Headshot"] = "rbxassetid://2669271542",
                        ["Death3"] = "rbxassetid://146457047",
                        ["Death2"] = "rbxassetid://146594648",
                        ["Death1"] = "rbxassetid://146594640"
                    }
                },
                ["ItemMenuData"] = {
                    ["ShopPrice"] = 99999999,
                    ["isCrate"] = true,
                    ["Name"] = "Butterfly Knife",
                    ["Credit"] = "nettimato",
                    ["Rarity"] = "Rare",
                    ["Description"] = "Now in orange.",
                    ["TRADABLE"] = true,
                    ["ItemIcon"] = "rbxassetid://1438086170"
                }
            },
            ["EnergyKnife"] = {
                ["KnifeData"] = {["WeaponSounds"] = {["HitSurface"] = {{161233246}, 1, false}}},
                ["ItemMenuData"] = {
                    ["SortPrice"] = 280,
                    ["ShopPrice"] = 200,
                    ["Rarity"] = "Rare",
                    ["oldPrice"] = 0,
                    ["Name"] = "Energy Knife",
                    ["isUniqueKillEff"] = true,
                    ["IsFree"] = true,
                    ["levelRequirement"] = 40,
                    ["isFusable"] = true,
                    ["ItemIcon"] = "rbxassetid://4155758658"
                },
                ["KillEffect"] = {"function: 0x8552bdac12e0f52e", {["Disintergrate"] = "rbxassetid://5072449008"}}
            },
            ["SkittlesKnife"] = {
                ["KnifeData"] = {},
                ["ItemMenuData"] = {
                    ["Description"] = "Taste the rainbow.",
                    ["ShopPrice"] = 140,
                    ["isUniqueKillEff"] = true,
                    ["Name"] = "Skittles Knife",
                    ["levelRequirement"] = 10,
                    ["IsFree"] = true,
                    ["Rarity"] = "Rare",
                    ["isFusable"] = true,
                    ["ItemIcon"] = "rbxassetid://1880100569"
                },
                ["KillEffect"] = {"function: 0x83ad2605e1afabee", {["Spill"] = "rbxassetid://248586946"}}
            },
            ["DualityKnife"] = {
                ["KnifeData"] = {
                    ["KeyFrameSoundTriggers"] = {["Click2"] = "Click2", ["Click1"] = "Click1", ["Click3"] = "Click3"},
                    ["OverrideSettings"] = {["CanBackstab"] = true},
                    ["WeaponAnimations"] = {
                        ["Slash3"] = 3149380077,
                        ["Slash1"] = 3149377018,
                        ["Equip"] = 3151053469,
                        ["Inspect"] = 2493360308,
                        ["Slash2"] = 3149378845,
                        ["Fidget"] = 1422247762
                    },
                    ["WeaponSounds"] = {
                        ["Equip"] = {153647514, 0, false},
                        ["Click2"] = {3079448595, 0.425, false},
                        ["Click1"] = {3079308117, 0.65, false},
                        ["Click3"] = {3079308723, 0.55, false}
                    }
                },
                ["ItemMenuData"] = {
                    ["levelRequirement"] = 38,
                    ["SortPrice"] = 280,
                    ["Name"] = "Duality",
                    ["Rarity"] = "Epic",
                    ["ShopPrice"] = 25,
                    ["Credit"] = "nettimato",
                    ["Description"] = "Be sure not to cut yourself with this thing!",
                    ["ItemIcon"] = "rbxassetid://1438086632"
                },
                ["KillEffect"] = {
                    "function: 0x34f0f5442fab5e9e",
                    {
                        ["Headshot"] = "rbxassetid://2669271542",
                        ["Death3"] = "rbxassetid://146457047",
                        ["Death2"] = "rbxassetid://146594648",
                        ["Death1"] = "rbxassetid://146594640"
                    }
                }
            },
            ["YangKnife"] = {
                ["KnifeData"] = {},
                ["ItemMenuData"] = {
                    ["ShopPrice"] = 99999999,
                    ["TRADABLE"] = true,
                    ["isCrate"] = true,
                    ["Name"] = "Ying-Yang",
                    ["Description"] = "Perfectly balanced, as all things should be.",
                    ["Credit"] = "PastaFTW",
                    ["Rarity"] = "Rare",
                    ["isWildcard"] = true,
                    ["ItemIcon"] = "rbxassetid://4992265812"
                },
                ["KillEffect"] = {
                    "function: 0xc6dcd24b76b972ce",
                    {
                        ["Headshot"] = "rbxassetid://2669271542",
                        ["Death3"] = "rbxassetid://146457047",
                        ["Death2"] = "rbxassetid://146594648",
                        ["Death1"] = "rbxassetid://146594640"
                    }
                }
            },
            ["FryingPan"] = {
                ["KnifeData"] = {
                    ["Offset"] = CFrame.new(
                        0,
                        -0.949999988,
                        -0.925000012,
                        0.000796274282,
                        -0.999999702,
                        0,
                        -0.99999845,
                        -0.000796273293,
                        0.00159254798,
                        -0.00159254752,
                        -1.26810505e-06,
                        -0.999998748
                    ),
                    ["WeaponAnimations"] = {
                        ["Charge"] = 5062391276,
                        ["Idle"] = 5062348237,
                        ["Slash3"] = 5062342291,
                        ["Slash1"] = 5062342291,
                        ["ChargeHold"] = 5062432673,
                        ["Equip"] = 5062345820,
                        ["Inspect"] = 5062396807,
                        ["Slash2"] = 5062342291,
                        ["Fidget"] = 5062393602
                    },
                    ["WeaponSounds"] = {
                        ["HitPlayer"] = {{2354060434, 2354060841, 2354061338, 2354061661}, 0.6, false},
                        ["HitWall"] = {{2354062091, 2354062430, 2354062792}, 0.75, false},
                        ["HitSurface"] = {{2354062091, 2354062430, 2354062792}, 1, false},
                        ["Attack"] = {{2354714747}, 0.65, false}
                    },
                    ["PreviewOffset"] = CFrame.new(
                        0,
                        0,
                        0,
                        -0.00420370838,
                        0.999991179,
                        0,
                        -0.999991179,
                        -0.00420370838,
                        0,
                        0,
                        0,
                        1
                    ),
                    ["IsBlunt"] = true,
                    ["ChargeBehaviorSettings"] = {["SlashCoolDownFactor"] = 1.5}
                },
                ["ItemMenuData"] = {
                    ["isCrate"] = true,
                    ["Name"] = "Frying Pan",
                    ["ShopPrice"] = 999999999,
                    ["Credit"] = "nettimato",
                    ["Rarity"] = "Rare",
                    ["TRADABLE"] = true,
                    ["ItemIcon"] = "rbxassetid://2370762877"
                },
                ["KillEffect"] = {
                    "function: 0xe1e9da1007fef7de",
                    {
                        ["Crunch2"] = "rbxassetid://2354060841",
                        ["Crunch1"] = "rbxassetid://2354060434",
                        ["Death1"] = "rbxassetid://146594640",
                        ["Crunch4"] = "rbxassetid://2354061661",
                        ["Death3"] = "rbxassetid://146457047",
                        ["Crunch3"] = "rbxassetid://2354061338",
                        ["Death2"] = "rbxassetid://146594648"
                    }
                }
            },
            ["ExplosiveKnife"] = {
                ["KnifeData"] = {},
                ["ItemMenuData"] = {
                    ["ShopPrice"] = 200,
                    ["isUniqueKillEff"] = true,
                    ["Name"] = "Explosive Knife",
                    ["levelRequirement"] = 16,
                    ["IsFree"] = true,
                    ["Rarity"] = "Rare",
                    ["isFusable"] = true,
                    ["ItemIcon"] = "rbxassetid://1441084627"
                },
                ["KillEffect"] = {"function: 0xcfa9e335e211cdde", {["Explosive"] = "rbxassetid://142070127"}, true}
            },
            ["ButterflyKnife"] = {
                ["KnifeData"] = {
                    ["KeyFrameSoundTriggers"] = {["Click2"] = "Click2", ["Click1"] = "Click1", ["Click3"] = "Click3"},
                    ["OverrideSettings"] = {["CanBackstab"] = true},
                    ["WeaponAnimations"] = {
                        ["Slash3"] = 3149380077,
                        ["Slash1"] = 3149377018,
                        ["Equip"] = 3151053469,
                        ["Inspect"] = 2493360308,
                        ["Slash2"] = 3149378845,
                        ["Fidget"] = 1422247762
                    },
                    ["WeaponSounds"] = {
                        ["Equip"] = {153647514, 0, false},
                        ["Click2"] = {3079448595, 0.425, false},
                        ["Click1"] = {3079308117, 0.65, false},
                        ["Click3"] = {3079308723, 0.55, false}
                    }
                },
                ["ItemMenuData"] = {
                    ["levelRequirement"] = 35,
                    ["SortPrice"] = 280,
                    ["Name"] = "Butterfly Knife",
                    ["Rarity"] = "Rare",
                    ["ShopPrice"] = 25,
                    ["Credit"] = "nettimato",
                    ["Description"] = "Be sure not to cut yourself with this thing!",
                    ["ItemIcon"] = "rbxassetid://1438085408"
                },
                ["KillEffect"] = {
                    "function: 0x008f4295108a16ce",
                    {
                        ["Headshot"] = "rbxassetid://2669271542",
                        ["Death3"] = "rbxassetid://146457047",
                        ["Death2"] = "rbxassetid://146594648",
                        ["Death1"] = "rbxassetid://146594640"
                    }
                }
            },
            ["PickleKnife2"] = {
                ["KnifeData"] = {},
                ["ItemMenuData"] = {
                    ["ShopPrice"] = 99999999,
                    ["TRADABLE"] = true,
                    ["isCrate"] = true,
                    ["Name"] = "Pickle Knife",
                    ["Credit"] = "nettimato",
                    ["Rarity"] = "Rare",
                    ["isRare"] = true,
                    ["isFusable"] = true,
                    ["ItemIcon"] = "rbxassetid://4814265401"
                },
                ["KillEffect"] = {"function: 0xfe5f94a8cc00302e", {["LOL"] = "rbxassetid://5260337315"}}
            },
            ["DangerKnife"] = {
                ["KnifeData"] = {},
                ["ItemMenuData"] = {
                    ["TRADABLE"] = true,
                    ["isCrate"] = true,
                    ["Name"] = "Danger",
                    ["ShopPrice"] = 99999999,
                    ["Rarity"] = "Rare",
                    ["Credit"] = "PastaFTW",
                    ["isWildcard"] = true,
                    ["ItemIcon"] = "http://www.roblox.com/asset/?id=5047352756"
                },
                ["KillEffect"] = {
                    "function: 0x27a8b4ca180cb3ee",
                    {
                        ["Headshot"] = "rbxassetid://2669271542",
                        ["Death3"] = "rbxassetid://146457047",
                        ["Death2"] = "rbxassetid://146594648",
                        ["Death1"] = "rbxassetid://146594640"
                    }
                }
            },
            ["1KDegreeKnife"] = {
                ["KnifeData"] = {},
                ["ItemMenuData"] = {
                    ["ShopPrice"] = 125,
                    ["RobuxPrice"] = 25,
                    ["Description"] = "dead meme",
                    ["Name"] = "1000 Degree Knife",
                    ["IsFree"] = true,
                    ["Rarity"] = "Rare",
                    ["GamepassId"] = 2363921,
                    ["isFusable"] = true,
                    ["ItemIcon"] = "rbxassetid://1907496064"
                },
                ["KillEffect"] = {"function: 0x79342e666171709e", {["Extinguish"] = "rbxassetid://629468689"}}
            },
            ["DogeKnife"] = {
                ["KnifeData"] = {},
                ["ItemMenuData"] = {
                    ["SortPrice"] = 278,
                    ["ShopPrice"] = 20,
                    ["Rarity"] = "Rare",
                    ["isUniqueKillEff"] = true,
                    ["Name"] = "Doge Knife",
                    ["IsFree"] = true,
                    ["levelRequirement"] = 28,
                    ["Credit"] = "nettimato",
                    ["isFusable"] = true,
                    ["ItemIcon"] = "rbxassetid://4578081015"
                },
                ["KillEffect"] = {"function: 0x93cc857ac963a37e", {["Doggo"] = 132514715}}
            },
            ["BBruhTime"] = {
                ["KnifeData"] = {},
                ["ItemMenuData"] = {
                    ["ShopPrice"] = 99999999,
                    ["TRADABLE"] = true,
                    ["Rarity"] = "Epic",
                    ["Name"] = "Bruh Buster",
                    ["isUniqueKillEff"] = true,
                    ["Credit"] = "nettimato",
                    ["isExclusive"] = true,
                    ["isFusable"] = true,
                    ["ItemIcon"] = "rbxassetid://5897043966"
                },
                ["KillEffect"] = {
                    "function: 0xd1a3c063b6a9505e",
                    {
                        ["Death2"] = "rbxassetid://146594648",
                        ["Death3"] = "rbxassetid://146457047",
                        ["brofist"] = "rbxassetid://3915167460",
                        ["Death1"] = "rbxassetid://146594640"
                    }
                }
            },
            ["ClownKnife"] = {
                ["KnifeData"] = {},
                ["ItemMenuData"] = {
                    ["ShopPrice"] = 99999999,
                    ["TRADABLE"] = true,
                    ["isCrate"] = true,
                    ["Name"] = "Clown",
                    ["Rarity"] = "Rare",
                    ["isUniqueKillEff"] = true,
                    ["Credit"] = "nettimato",
                    ["isFusable"] = true,
                    ["ItemIcon"] = "rbxassetid://5006690973"
                },
                ["KillEffect"] = {"function: 0x2b58fbba5fe2d3ee", {["Horn"] = "rbxassetid://5066975541"}}
            },
            ["LobotomyTime"] = {
                ["KnifeData"] = {},
                ["ItemMenuData"] = {
                    ["ShopPrice"] = 99999999,
                    ["TRADABLE"] = true,
                    ["isCrate"] = true,
                    ["Name"] = "Brain Buster",
                    ["Rarity"] = "Rare",
                    ["isUniqueKillEff"] = true,
                    ["Credit"] = "nettimato",
                    ["isFusable"] = true,
                    ["ItemIcon"] = "rbxassetid://5897043966"
                },
                ["KillEffect"] = {
                    "function: 0xe1f4c47bc5383b5e",
                    {
                        ["Pop"] = "rbxassetid://5075323832",
                        ["Death3"] = "rbxassetid://146457047",
                        ["Death2"] = "rbxassetid://146594648",
                        ["Death1"] = "rbxassetid://146594640"
                    }
                }
            },
            ["HackerKnife"] = {
                ["KnifeData"] = {},
                ["ItemMenuData"] = {
                    ["ShopPrice"] = 99999999,
                    ["TRADABLE"] = true,
                    ["Description"] = "Haul & pull up!",
                    ["isCrate"] = true,
                    ["Name"] = "Binary",
                    ["isUniqueKillEff"] = true,
                    ["Credit"] = "PastaFTW",
                    ["Rarity"] = "Rare",
                    ["isFusable"] = true,
                    ["ItemIcon"] = "rbxassetid://4992263163"
                },
                ["KillEffect"] = {"function: 0x2971a4d8218e19de", {["Explode"] = "rbxassetid://138210320"}}
            },
            ["PokerKnife"] = {
                ["KnifeData"] = {},
                ["ItemMenuData"] = {
                    ["ShopPrice"] = 99999999,
                    ["TRADABLE"] = true,
                    ["isCrate"] = true,
                    ["Name"] = "Poker",
                    ["Rarity"] = "Epic",
                    ["Credit"] = "nettimato",
                    ["Description"] = [[This knife does not in any way, shape or form,
promote gambling.]],
                    ["isWildcard"] = true,
                    ["ItemIcon"] = "rbxassetid://4995393648"
                },
                ["KillEffect"] = {
                    "function: 0x2cfef4f1c35d128e",
                    {
                        ["Headshot"] = "rbxassetid://2669271542",
                        ["Death3"] = "rbxassetid://146457047",
                        ["Death2"] = "rbxassetid://146594648",
                        ["Death1"] = "rbxassetid://146594640"
                    }
                }
            },
            ["ConspiracyKnife"] = {
                ["KnifeData"] = {},
                ["ItemMenuData"] = {
                    ["SortPrice"] = 275,
                    ["Description"] = "illuminati confirmed",
                    ["ShopPrice"] = 50,
                    ["isUniqueKillEff"] = true,
                    ["Name"] = "Conspiracy",
                    ["levelRequirement"] = 25,
                    ["IsFree"] = true,
                    ["Rarity"] = "Rare",
                    ["isFusable"] = true,
                    ["ItemIcon"] = "rbxassetid://1002122581"
                },
                ["KillEffect"] = {"function: 0xc8643530a7021efe", {["XFiles"] = "rbxassetid://248598061"}}
            },
            ["HalfZatoichi"] = {
                ["KnifeData"] = {
                    ["Offset"] = CFrame.new(
                        -0.0900000036,
                        -0.949999988,
                        0,
                        1,
                        0,
                        0,
                        0,
                        0.000796274282,
                        0.999999702,
                        0,
                        -0.999999702,
                        0.000796274282
                    ),
                    ["OverrideSettings"] = {
                        ["SlashTime"] = 0.94375,
                        ["SlashDamage"] = 100,
                        ["IsAccurate"] = false,
                        ["SwingSoundDelay"] = 0.325,
                        ["MovementBonus"] = 1.0375,
                        ["EquipTime"] = 0.8,
                        ["SlashCoolDownFactor"] = 1.26875,
                        ["CanStab"] = true,
                        ["KillRewardDelay"] = 0,
                        ["BloodAllowed"] = true,
                        ["CanBackstab"] = false,
                        ["RS"] = true,
                        ["SlashRange"] = 7,
                        ["CanThrow"] = false
                    },
                    ["WeaponAnimations"] = {
                        ["Slash3"] = 3196534446,
                        ["Idle"] = 3196530740,
                        ["Slash2"] = 3196534446,
                        ["Equip"] = 3196529650,
                        ["Inspect"] = 3196532740,
                        ["Slash1"] = 3196533535,
                        ["Fidget"] = 3196531756
                    },
                    ["WeaponSounds"] = {
                        ["HitPlayer"] = {{3203895449, 3203894821, 3203895660}, 1.33, false},
                        ["HitWall"] = {{3203893315, 3203893704, 3203893934}, 1.25, false},
                        ["Equip"] = {{3203894165, 3203894286}, 1},
                        ["TauntKill"] = {{3203887818}, 1.5},
                        ["HitSurface"] = {{3203893315, 3203893704, 3203893934}, 1.25, false},
                        ["Attack"] = {
                            {3203891943, 3203892072, 3203892234, 3203892370, 3203892588, 3203892719},
                            0.6,
                            false
                        }
                    },
                    ["UPRevert"] = "function: 0xb347ffbd301731de",
                    ["UPApply"] = "function: 0xd1a8d5583684cc7e",
                    ["IsBlunt"] = true,
                    ["SUS"] = {
                        {
                            ["SlashCoolDownFactor"] = 1.2375,
                            ["SlashTime"] = 0.8875,
                            ["MovementBonus"] = 1.075,
                            ["SwingSoundDelay"] = 0.3
                        },
                        {
                            ["SlashCoolDownFactor"] = 1.20625,
                            ["SlashTime"] = 0.83125,
                            ["MovementBonus"] = 1.1125,
                            ["SwingSoundDelay"] = 0.275
                        },
                        {
                            ["SlashCoolDownFactor"] = 1.175,
                            ["SlashTime"] = 0.775,
                            ["MovementBonus"] = 1.15,
                            ["SwingSoundDelay"] = 0.25
                        },
                        {
                            ["SlashCoolDownFactor"] = 1.14375,
                            ["SlashTime"] = 0.71875,
                            ["MovementBonus"] = 1.1875,
                            ["SwingSoundDelay"] = 0.225
                        },
                        {
                            ["SlashCoolDownFactor"] = 1.1125,
                            ["SlashTime"] = 0.6625,
                            ["MovementBonus"] = 1.225,
                            ["SwingSoundDelay"] = 0.2
                        },
                        {
                            ["SlashCoolDownFactor"] = 1.08125,
                            ["SlashTime"] = 0.60625,
                            ["MovementBonus"] = 1.2625,
                            ["SwingSoundDelay"] = 0.175
                        },
                        {
                            ["SlashCoolDownFactor"] = 1.05,
                            ["SlashTime"] = 0.55,
                            ["MovementBonus"] = 1.3,
                            ["SwingSoundDelay"] = 0.175
                        },
                        {
                            ["SlashCoolDownFactor"] = 1,
                            ["SlashTime"] = 0.55,
                            ["MovementBonus"] = 1.35,
                            ["SwingSoundDelay"] = 0.175
                        },
                        {
                            ["SlashCoolDownFactor"] = 1,
                            ["SlashTime"] = 0.525,
                            ["MovementBonus"] = 1.4,
                            ["SwingSoundDelay"] = 0.15
                        }
                    }
                },
                ["ItemMenuData"] = {
                    ["SortPrice"] = 280,
                    ["ShopPrice"] = 50,
                    ["IsFree"] = true,
                    ["Name"] = "Half-Zatoichi",
                    ["levelRequirement"] = 45,
                    ["Credit"] = "nettimato",
                    ["PreviewSettings"] = {["ZOffset"] = 12, ["FOV"] = 35},
                    ["Rarity"] = "Rare",
                    ["ItemIcon"] = "rbxassetid://3203761715"
                },
                ["KillEffect"] = {
                    "function: 0x8dafb644d931079e",
                    {["Bleed"] = "rbxassetid://3196121605", ["Headshot"] = "rbxassetid://2669271542"}
                }
            },
            ["TombKnife"] = {
                ["KnifeData"] = {},
                ["ItemMenuData"] = {
                    ["SortPrice"] = 299.5,
                    ["ShopPrice"] = 200,
                    ["HideFromShop"] = true,
                    ["TRADABLE"] = true,
                    ["Description"] = [=[Put them 6 feet under! 
[Halloween 2019 item]]=],
                    ["isUniqueKillEff"] = true,
                    ["Name"] = "Tombstoner",
                    ["Rarity"] = "Rare",
                    ["Credit"] = "nettimato",
                    ["isExclusive"] = true,
                    ["isFusable"] = true,
                    ["ItemIcon"] = "rbxassetid://3986438762"
                },
                ["KillEffect"] = {"function: 0x10c11ad52b2f013e", {["Death"] = "rbxassetid://4269212241"}}
            },
            ["IceKnife"] = {
                ["KnifeData"] = {
                    ["WeaponSounds"] = {["HitSurface"] = {{2192950733, 2192951070, 2192951434}, 1.5, false}}
                },
                ["KillEffect"] = {"function: 0x5d2f0131e332a63e", {["Freeze"] = "rbxassetid://248572927"}},
                ["ItemMenuData"] = {
                    ["ShopPrice"] = 175,
                    ["levelRequirement"] = 12,
                    ["Name"] = "Ice Knife",
                    ["IsFree"] = true,
                    ["Rarity"] = "Rare",
                    ["Description"] = "What's cooler than being cool?",
                    ["isFusable"] = true,
                    ["ItemIcon"] = "rbxassetid://1311836521"
                }
            },
            ["RobuxKnife"] = {
                ["KnifeData"] = {},
                ["ItemMenuData"] = {
                    ["TRADABLE"] = true,
                    ["SortPrice"] = 282,
                    ["Name"] = "Robux Knife",
                    ["ShopPrice"] = 100,
                    ["isUniqueKillEff"] = true,
                    ["Rarity"] = "Rare",
                    ["isFusable"] = true,
                    ["ItemIcon"] = "rbxassetid://1002123375"
                },
                ["KillEffect"] = {
                    "function: 0xf0e4a7c3010f1d1e",
                    {
                        ["money2"] = "rbxassetid://16720502",
                        ["money3"] = "rbxassetid://16720508",
                        ["money1"] = "rbxassetid://16720281"
                    }
                }
            },
            ["ShovelFortress"] = {
                ["KnifeData"] = {
                    ["Offset"] = CFrame.new(
                        -0.0500000007,
                        -0.899999976,
                        -1.02499998,
                        1,
                        0,
                        0,
                        0,
                        0.070737198,
                        0.997494996,
                        0,
                        -0.997494996,
                        0.070737198
                    ),
                    ["OverrideSettings"] = {
                        ["SlashTime"] = 0.8,
                        ["SlashDamage"] = 100,
                        ["IsAccurate"] = true,
                        ["SwingSoundDelay"] = 0,
                        ["SlashBegin"] = 0.1,
                        ["EquipTime"] = 1,
                        ["SlashCoolDownFactor"] = 0.85,
                        ["CanStab"] = true,
                        ["CanCritical"] = true,
                        ["CanBackstab"] = false,
                        ["SlashRange"] = 5.5,
                        ["CanThrow"] = false
                    },
                    ["WeaponAnimations"] = {
                        ["Slash2"] = 4934320051,
                        ["Slash3"] = 4934320051,
                        ["Idle"] = 4934247222,
                        ["SlashCritical"] = 4934321595,
                        ["Equip"] = 4934244988,
                        ["Inspect"] = 4934248325,
                        ["Slash1"] = 4934320051,
                        ["Fidget"] = 4934318106
                    },
                    ["WeaponSounds"] = {
                        ["HitPlayer"] = {{4934516405, 4934516620, 4934516825}, 0.75, false},
                        ["HitWall"] = {{4934578178, 4934578389}, 0.4, false},
                        ["Equip"] = {{4934577276}, 0.8},
                        ["AttackCritical"] = {{4934562465}, 0.5, false},
                        ["Attack"] = {{4934562118}, 0.45, false}
                    },
                    ["IsBlunt"] = true,
                    ["ChargeBehaviorSettings"] = {["SlashCoolDownFactor"] = 1.25}
                },
                ["KillEffect"] = {
                    "function: 0x09b8234daf1caace",
                    {
                        ["BImpactSoft3"] = "rbxassetid://3592573327",
                        ["DieMedic1"] = "rbxassetid://4934929875",
                        ["DieMedic4"] = "rbxassetid://4934871723",
                        ["BImpactSoft1"] = "rbxassetid://3592573642",
                        ["DieMedic3"] = "rbxassetid://4934871969",
                        ["DieMedic2"] = "rbxassetid://4934872211",
                        ["DieMedic3Critical"] = "rbxassetid://4934873116",
                        ["DieMedic4Critical"] = "rbxassetid://4934872827",
                        ["BImpactSoft2"] = "rbxassetid://3592573484",
                        ["Critical"] = "rbxassetid://1407363569",
                        ["DieMedic2Critical"] = "rbxassetid://4934873472",
                        ["BImpactHard1"] = "rbxassetid://3592568838",
                        ["BImpactHard2"] = "rbxassetid://3592569094",
                        ["DieMedic1Critical"] = "rbxassetid://4934873702",
                        ["BImpactHard3"] = "rbxassetid://3592569656"
                    }
                },
                ["ItemMenuData"] = {
                    ["SortPrice"] = 280,
                    ["ShopPrice"] = 50,
                    ["HideFromShop"] = true,
                    ["TRADABLE"] = true,
                    ["Rarity"] = "Rare",
                    ["forceDescription"] = "You were good son, real good; maybe even the best.",
                    ["PreviewSettings"] = {["ZOffset"] = 12, ["FOV"] = 35},
                    ["Name"] = "Shovel",
                    ["Description"] = "You were good son, real good; maybe even the best.",
                    ["Credit"] = "nettimato",
                    ["isExclusive"] = true,
                    ["isFusable"] = true,
                    ["ItemIcon"] = "rbxassetid://4903742148"
                }
            },
            ["PeanutSparkle"] = {
                ["KnifeData"] = {},
                ["ItemMenuData"] = {
                    ["TRADABLE"] = true,
                    ["isCrate"] = true,
                    ["Name"] = "Peanut Sparkle",
                    ["ShopPrice"] = 99999999,
                    ["Rarity"] = "Rare",
                    ["Credit"] = "PastaFTW",
                    ["isWildcard"] = true,
                    ["ItemIcon"] = "rbxassetid://4997199703"
                },
                ["KillEffect"] = {
                    "function: 0x42bacbe5de5ba70e",
                    {
                        ["Headshot"] = "rbxassetid://2669271542",
                        ["Death3"] = "rbxassetid://146457047",
                        ["Death2"] = "rbxassetid://146594648",
                        ["Death1"] = "rbxassetid://146594640"
                    }
                }
            },
            ["MLGKnife2"] = {
                ["KnifeData"] = {},
                ["ItemMenuData"] = {
                    ["ShopPrice"] = 99999999,
                    ["TRADABLE"] = true,
                    ["isCrate"] = true,
                    ["Name"] = "MLG",
                    ["Description"] = "Get noscoped!",
                    ["Credit"] = "PastaFTW",
                    ["Rarity"] = "Rare",
                    ["isWildcard"] = true,
                    ["ItemIcon"] = "rbxassetid://4992265221"
                },
                ["KillEffect"] = {
                    "function: 0xac7c372b6b96fcfe",
                    {
                        ["Headshot"] = "rbxassetid://2669271542",
                        ["Death3"] = "rbxassetid://146457047",
                        ["Death2"] = "rbxassetid://146594648",
                        ["Death1"] = "rbxassetid://146594640"
                    }
                }
            },
            ["BloodyKnife"] = {
                ["KnifeData"] = {},
                ["ItemMenuData"] = {
                    ["ShopPrice"] = 230,
                    ["Description"] = "The results can be quite a mess!",
                    ["isUniqueKillEff"] = true,
                    ["Name"] = "Bloody Knife",
                    ["levelRequirement"] = 20,
                    ["IsFree"] = true,
                    ["Rarity"] = "Rare",
                    ["isFusable"] = true,
                    ["ItemIcon"] = "rbxassetid://4155979668"
                },
                ["KillEffect"] = {
                    "function: 0x9f7d70f3f5279f0e",
                    {
                        ["Death3"] = "rbxassetid://146457047",
                        ["Death2"] = "rbxassetid://146594648",
                        ["Death1"] = "rbxassetid://146594640"
                    }
                }
            },
            ["RadioactiveKnife"] = {
                ["KnifeData"] = {},
                ["ItemMenuData"] = {
                    ["ShopPrice"] = 99999999,
                    ["TRADABLE"] = true,
                    ["isCrate"] = true,
                    ["Name"] = "Toxicity",
                    ["Description"] = "More toxic than ...",
                    ["Credit"] = "PastaFTW",
                    ["Rarity"] = "Rare",
                    ["isWildcard"] = true,
                    ["ItemIcon"] = "rbxassetid://4997198541"
                },
                ["KillEffect"] = {
                    "function: 0x5e9994d8b94fdc5e",
                    {
                        ["Headshot"] = "rbxassetid://2669271542",
                        ["Death3"] = "rbxassetid://146457047",
                        ["Death2"] = "rbxassetid://146594648",
                        ["Death1"] = "rbxassetid://146594640"
                    }
                }
            }
        }
    },
    ["KnifeEffects"] = {
        ["PlasmaKnifeEffect"] = {
            ["ItemMenuData"] = {
                ["Name"] = "Plasma",
                ["HideFromShop"] = true,
                ["ShopPrice"] = 400,
                ["Rarity"] = "Epic",
                ["ItemIcon"] = ""
            }
        },
        ["ElectricKnifeEffect"] = {
            ["ItemMenuData"] = {
                ["PurchaseLimit"] = 2,
                ["Name"] = "Electric",
                ["Rarity"] = "Epic",
                ["ShopPrice"] = 1000,
                ["TRADABLE"] = true,
                ["ItemIcon"] = "rbxassetid://4561245875"
            }
        },
        ["HeartKnifeEffect"] = {
            ["ItemMenuData"] = {
                ["Name"] = "Lovestruck",
                ["levelRequirement"] = 10,
                ["IsFree"] = true,
                ["ShopPrice"] = 15,
                ["Rarity"] = "Common",
                ["ItemIcon"] = "rbxassetid://4561614446"
            }
        },
        ["BurningFlamesKnifeEffect"] = {
            ["ItemMenuData"] = {
                ["isCrate"] = true,
                ["Name"] = "Burning Flames",
                ["Rarity"] = "Mythical",
                ["ShopPrice"] = 600,
                ["isRare"] = true,
                ["TRADABLE"] = true,
                ["ItemIcon"] = "rbxassetid://5163606884"
            },
            ["EffectUpdate___"] = {"function: 0x54c74b2295f94e4e", "function: 0x6bdf0a3fe25c8e7e"}
        },
        ["SpookyKnifeEffect"] = {
            ["ItemMenuData"] = {
                ["Rarity"] = "Rare",
                ["Name"] = "Spooky",
                ["REDACTED"] = true,
                ["HideFromShop"] = true,
                ["ShopPrice"] = 99,
                ["TRADABLE"] = true,
                ["ItemIcon"] = "rbxassetid://4559334382"
            }
        },
        ["FuryEffect"] = {
            ["ItemMenuData"] = {
                ["Name"] = "FuryEffect",
                ["HideFromShop"] = true,
                ["ShopPrice"] = 9999999,
                ["Rarity"] = "Rare",
                ["ItemIcon"] = "http://www.roblox.com/asset/?id=4577612179"
            }
        },
        ["IrradiatedKnifeEffect"] = {
            ["ItemMenuData"] = {
                ["ShopPrice"] = 145,
                ["Rarity"] = "Rare",
                ["Name"] = "Irradiated",
                ["ItemIcon"] = "http://www.roblox.com/asset/?id=4570598024"
            }
        },
        ["NullKnifeEffect"] = {
            ["ItemMenuData"] = {
                ["Name"] = "NullEffect",
                ["HideFromShop"] = true,
                ["ShopPrice"] = 9999999,
                ["Rarity"] = "Rare",
                ["ItemIcon"] = "http://www.roblox.com/asset/?id=4577612179"
            }
        },
        ["RainbowKnifeEffect"] = {
            ["ItemMenuData"] = {
                ["PurchaseLimit"] = 1,
                ["Name"] = "Rainbow",
                ["Rarity"] = "Legendary",
                ["ShopPrice"] = 1750,
                ["TRADABLE"] = true,
                ["ItemIcon"] = "rbxassetid://4561230321"
            },
            ["EffectUpdate"] = "function: 0x719a1788dceff43e"
        },
        ["HackerKnifeEffect"] = {
            ["ItemMenuData"] = {
                ["Name"] = "Hacker",
                ["Rarity"] = "Rare",
                ["ShopPrice"] = 100,
                ["TRADABLE"] = true,
                ["ItemIcon"] = "http://www.roblox.com/asset/?id=4577612179"
            }
        },
        ["ConspiracyKnifeEffect"] = {
            ["ItemMenuData"] = {
                ["GamepassId"] = 2379688,
                ["Name"] = "Conspiracy",
                ["Rarity"] = "Epic",
                ["requirementText"] = "requires MLG Pass",
                ["ShopPrice"] = 100,
                ["RobuxPrice"] = 350,
                ["ItemIcon"] = "rbxassetid://4561199680"
            }
        },
        ["OverflowKnifeEffect"] = {
            ["ItemMenuData"] = {
                ["Name"] = "Overflow",
                ["Rarity"] = "Mythical",
                ["ShopPrice"] = 999999,
                ["isExclusive"] = true,
                ["TRADABLE"] = true,
                ["ItemIcon"] = "rbxassetid://5134457795"
            }
        },
        ["MusicalKnifeEffect"] = {
            ["ItemMenuData"] = {
                ["Name"] = "Musical",
                ["levelRequirement"] = 15,
                ["IsFree"] = true,
                ["ShopPrice"] = 25,
                ["Rarity"] = "Common",
                ["ItemIcon"] = "rbxassetid://4561491380"
            }
        },
        ["SparklesKnifeEffect"] = {
            ["ItemMenuData"] = {
                ["Name"] = "Sparkle",
                ["levelRequirement"] = 20,
                ["IsFree"] = true,
                ["ShopPrice"] = 45,
                ["Rarity"] = "Rare",
                ["ItemIcon"] = "rbxassetid://4561666363"
            }
        },
        ["FireKnifeEffect"] = {
            ["ItemMenuData"] = {
                ["Name"] = "Flaming",
                ["levelRequirement"] = 5,
                ["IsFree"] = true,
                ["ShopPrice"] = 1,
                ["Rarity"] = "Common",
                ["ItemIcon"] = "rbxassetid://4561225735"
            }
        },
        ["GoldDustKnifeEffect"] = {
            ["ItemMenuData"] = {
                ["Name"] = "Gold Dust",
                ["levelRequirement"] = 30,
                ["IsFree"] = true,
                ["ShopPrice"] = 99,
                ["Rarity"] = "Rare",
                ["ItemIcon"] = "rbxassetid://4572397549"
            }
        },
        ["QuirkKnifeEffect"] = {
            ["ItemMenuData"] = {
                ["PurchaseLimit"] = 1,
                ["Name"] = "Hero's Aura",
                ["Rarity"] = "Legendary",
                ["ShopPrice"] = 3500,
                ["TRADABLE"] = true,
                ["ItemIcon"] = "http://www.roblox.com/asset/?id=4568265974"
            }
        },
        ["JojoKnifeEffect"] = {
            ["ItemMenuData"] = {
                ["isCrate"] = true,
                ["Name"] = "Menacing",
                ["Rarity"] = "Mythical",
                ["ShopPrice"] = 1000000,
                ["isRare"] = true,
                ["TRADABLE"] = true,
                ["ItemIcon"] = "rbxassetid://5142613405"
            }
        },
        ["FranklinKnifeEffect"] = {
            ["ItemMenuData"] = {
                ["SortPrice"] = 101,
                ["Name"] = "Franklin",
                ["Rarity"] = "Rare",
                ["ShopPrice"] = 100,
                ["TRADABLE"] = true,
                ["ItemIcon"] = "rbxassetid://4578158224"
            }
        },
        ["ShadowKnifeEffect"] = {
            ["ItemMenuData"] = {
                ["ShopPrice"] = 120,
                ["Rarity"] = "Rare",
                ["Name"] = "Shadow",
                ["ItemIcon"] = "rbxassetid://4561231297"
            }
        }
    }
}
