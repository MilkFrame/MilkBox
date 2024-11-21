data = {
    ["CombatType"] = {
        ["GunShotTraveling"] = {
            ["CombatTypeData"] = {
                ["File"] = {
                    ["Visual"] = {"Resources", "CombatVisual", "GunShot"},
                    ["Shared"] = "GunShotShared",
                    ["Server"] = "NotReplicated"
                }
            },
            ["GunShotShared"] = {
                ["GlobalCombatEvent"] = "function: 0x7805f2a2dcccac2d",
                ["LocalCombatEvent"] = "function: 0x96a37672b1d8a19d",
                ["Settings"] = {["Physics"] = {["Force"] = 600, ["MaxTime"] = 2, ["Gravity"] = 0}},
                ["GetCasterParams"] = "function: 0xace51797516dad2d"
            }
        },
        ["GunShot"] = {
            ["CombatTypeData"] = {
                ["File"] = {
                    ["Visual"] = {"Resources", "CombatVisual", "GunShot"},
                    ["Shared"] = "GunShotShared",
                    ["Server"] = "NotReplicated"
                }
            },
            ["GunShotShared"] = {
                ["GlobalCombatEvent"] = "function: 0xedcdbe4d50131f8d",
                ["LocalCombatEvent"] = "function: 0x93ea876e6e5b624d",
                ["Settings"] = {["HitscanRange"] = 1500}
            }
        },
        ["KnifeStab"] = {
            ["CombatTypeData"] = {
                ["File"] = {
                    ["Visual"] = {"Resources", "CombatVisual", "KnifeStab"},
                    ["Shared"] = "KnifeStabShared",
                    ["Server"] = "NotReplicated"
                }
            },
            ["KnifeStabShared"] = {
                ["GlobalCombatEvent"] = "function: 0x1304e2d5c5714b8d",
                ["LocalCombatEvent"] = "function: 0x730274abcfbfd32d",
                ["Settings"] = {["StabXYAreaDensity"] = 1, ["StabXYArea"] = "4, 5", ["StabLength"] = 3},
                ["VerifyHitPosition"] = "function: 0x5fe54e70957ee44d"
            }
        },
        ["KnifeThrow"] = {
            ["CombatTypeData"] = {
                ["File"] = {
                    ["Visual"] = {"Resources", "CombatVisual", "KnifeThrow"},
                    ["Shared"] = "KnifeThrowShared",
                    ["Server"] = "NotReplicated"
                }
            },
            ["KnifeThrowShared"] = {
                ["GlobalCombatEvent"] = "function: 0x7ccfcea781bbd16d",
                ["LocalCombatEvent"] = "function: 0x36256615af55bb8d",
                ["Settings"] = {
                    ["ThrowPhysics"] = {["MaxForce"] = 260, ["Gravity"] = 10, ["MaxTime"] = 6, ["MinForce"] = 50}
                },
                ["GetCasterParams"] = "function: 0x8ef880f72fb991ad"
            }
        }
    },
    ["CombatVisual"] = {
        ["GunShotTraveling"] = {
            ["CombatVisualData"] = {["File"] = {["Module"] = "CombatVisual"}},
            ["CombatVisual"] = {
                ["NewHitMark"] = "function: 0x8c3a489c0152eb2d",
                ["NewVisual"] = "function: 0x7e74a3f00f39fc6d"
            }
        },
        ["GunShot"] = {
            ["CombatVisualData"] = {["File"] = {["Module"] = "CombatVisual"}},
            ["CombatVisual"] = {
                ["NewHitMark"] = "function: 0x1983eee4c0aa4bad",
                ["NewVisual"] = "function: 0x0add6565d998519d"
            }
        },
        ["KnifeStab"] = {
            ["CombatVisualData"] = {["File"] = {["Module"] = "CombatVisual"}},
            ["CombatVisual"] = {["NewHitMark"] = "function: 0x525b9b3a7e87900d"}
        },
        ["KnifeThrow"] = {
            ["CombatVisualData"] = {["File"] = {["Module"] = "CombatVisual"}},
            ["CombatVisual"] = {
                ["NewCharacterHitEffect"] = "function: 0x4558a662d5a30bed",
                ["NewVisual"] = "function: 0xd4de7667c4b52e6d",
                ["NewHitMark"] = "function: 0x0d8f224ddb34c86d"
            }
        }
    },
    ["DeathEffect"] = {
        ["!!HOLIDAYS"] = {
            ["NewYear2022"] = {
                ["CosmicParticles"] = {
                    ["DeathEffectData"] = {["Name"] = "Cosmic particles", ["File"] = {["Effect"] = "DeathEffect"}},
                    ["DeathEffect"] = {["Apply"] = "function: 0x5772d68fb783494d"}
                }
            },
            ["Misc"] = {
                ["Assassinate"] = {
                    ["DeathEffectData"] = {["Name"] = "Assassinate", ["File"] = {["Effect"] = "DeathEffect"}},
                    ["DeathEffect"] = {["Apply"] = "function: 0x302875fcccae56dd"}
                },
                ["StarBurnPurple"] = {
                    ["DeathEffectData"] = {["Name"] = "Purple Star", ["File"] = {["Effect"] = "DeathEffect"}},
                    ["DeathEffect"] = {["Apply"] = "function: 0xb483326c1d02146d"}
                },
                ["StarBurnPink"] = {
                    ["DeathEffectData"] = {["Name"] = "Pink Star", ["File"] = {["Effect"] = "DeathEffect"}},
                    ["DeathEffect"] = {["Apply"] = "function: 0x735a69e97140792d"}
                },
                ["Desouled"] = {
                    ["DeathEffectData"] = {["Name"] = "Desouled", ["File"] = {["Effect"] = "DeathEffect"}},
                    ["DeathEffect"] = {["Apply"] = "function: 0xfa7906acfa22e40d"}
                },
                ["Stream"] = {
                    ["DeathEffectData"] = {["Name"] = "Stream", ["File"] = {["Effect"] = "DeathEffect"}},
                    ["DeathEffect"] = {["Apply"] = "function: 0xf7222a8b517e670d"}
                },
                ["Transfiguration"] = {
                    ["DeathEffectData"] = {["Name"] = "Transfiguration", ["File"] = {["Effect"] = "DeathEffect"}},
                    ["DeathEffect"] = {["Apply"] = "function: 0x4315a239bb5955cd"}
                },
                ["DeathCurse"] = {
                    ["DeathEffectData"] = {["Name"] = "Death Curse", ["File"] = {["Effect"] = "DeathEffect"}},
                    ["DeathEffect"] = {["Apply"] = "function: 0x41a762f631ee134d"}
                }
            },
            ["Easter2023"] = {
                ["Eggs"] = {
                    ["DeathEffectData"] = {["Name"] = "Eggs", ["File"] = {["Effect"] = "DeathEffect"}},
                    ["DeathEffect"] = {["Apply"] = "function: 0x8cfbc519be02c78d"}
                }
            },
            ["Halloween2023"] = {
                ["Bats"] = {
                    ["DeathEffectData"] = {["Name"] = "Bats", ["File"] = {["Effect"] = "DeathEffect"}},
                    ["DeathEffect"] = {["Apply"] = "function: 0x557aecb61b79460d"}
                }
            },
            ["Valentines2024"] = {
                ["RoseVines"] = {
                    ["DeathEffectData"] = {["Name"] = "Rose Vines", ["File"] = {["Effect"] = "DeathEffect"}},
                    ["DeathEffect"] = {["Apply"] = "function: 0x5060af45aa6c049d"}
                },
                ["RoseVinesBlue"] = {
                    ["DeathEffectData"] = {["Name"] = "Rose Vines", ["File"] = {["Effect"] = "DeathEffect"}},
                    ["DeathEffect"] = {["Apply"] = "function: 0xf5146ca2a2bcef0d"}
                }
            },
            ["Christmas2023"] = {
                ["StarlightCandy"] = {
                    ["DeathEffectData"] = {["Name"] = "Starlight candy", ["File"] = {["Effect"] = "DeathEffect"}},
                    ["DeathEffect"] = {["Apply"] = "function: 0xd219995fd53e2fed"}
                }
            },
            ["Easter2024"] = {
                ["HoppyEggs"] = {
                    ["DeathEffectData"] = {["Name"] = "Hoppy Eggs", ["File"] = {["Effect"] = "DeathEffect"}},
                    ["DeathEffect"] = {["Apply"] = "function: 0x2682a6e3f7e7936d"}
                },
                ["HoppyBunny"] = {
                    ["DeathEffectData"] = {["Name"] = "Hoppy Bunny", ["File"] = {["Effect"] = "DeathEffect"}},
                    ["DeathEffect"] = {["Apply"] = "function: 0xc8360e4e4419e76d"}
                }
            },
            ["NewYear2024"] = {
                ["StarBurn"] = {
                    ["DeathEffectData"] = {["Name"] = "Star Burn", ["File"] = {["Effect"] = "DeathEffect"}},
                    ["DeathEffect"] = {["Apply"] = "function: 0xaeee0cd267ecaf4d"}
                }
            },
            ["Christmas2021"] = {
                ["PeppermintCandy"] = {
                    ["DeathEffectData"] = {["Name"] = "Peppermint candy", ["File"] = {["Effect"] = "DeathEffect"}},
                    ["DeathEffect"] = {["Apply"] = "function: 0x2ff1d69ddcf54bcd"}
                }
            },
            ["NewYear2023"] = {
                ["ColdBurn"] = {
                    ["DeathEffect"] = {["Apply"] = "function: 0xb9521e99e21b2c5d"},
                    ["DeathEffectData"] = {["Name"] = "Cold Burn", ["File"] = {["Effect"] = "DeathEffect"}}
                }
            },
            ["Christmas2022"] = {
                ["SpearmintCandy"] = {
                    ["DeathEffectData"] = {["Name"] = "Spearmint candy", ["File"] = {["Effect"] = "DeathEffect"}},
                    ["DeathEffect"] = {["Apply"] = "function: 0x86149c985cedff4d"}
                }
            },
            ["Valentines2023"] = {
                ["ValentinesTouch"] = {
                    ["DeathEffectData"] = {["Name"] = "Valentine's touch", ["File"] = {["Effect"] = "DeathEffect"}},
                    ["DeathEffect"] = {["Apply"] = "function: 0xfdf9571039b5d38d"}
                }
            }
        },
        ["Misc"] = {
            ["Glitch"] = {
                ["DeathEffectData"] = {["Name"] = "Glitch", ["File"] = {["Effect"] = "DeathEffect"}},
                ["DeathEffect"] = {["Apply"] = "function: 0xb7f399aa75e6932d"}
            },
            ["Laugh"] = {
                ["DeathEffectData"] = {["Name"] = "Best Medicine", ["File"] = {["Effect"] = "DeathEffect"}},
                ["DeathEffect"] = {["Apply"] = "function: 0xc3afd19869752e6d"}
            }
        },
        ["!Mad"] = {
            ["Troll"] = {
                ["DeathEffectData"] = {["Name"] = "You are knives", ["File"] = {["Effect"] = "DeathEffect"}},
                ["DeathEffect"] = {["Apply"] = "function: 0x028120bb01d3faad"}
            },
            ["Baller"] = {
                ["DeathEffectData"] = {["Name"] = "Baller", ["File"] = {["Effect"] = "DeathEffect"}},
                ["DeathEffect"] = {["Apply"] = "function: 0x39f5221f305a4d0d"}
            },
            ["Gold"] = {
                ["DeathEffectData"] = {["Name"] = "Midas touch", ["File"] = {["Effect"] = "DeathEffect"}},
                ["DeathEffect"] = {["Apply"] = "function: 0xa400cfee0080076d"}
            },
            ["Explode"] = {
                ["DeathEffectData"] = {["Name"] = "Explode", ["File"] = {["Effect"] = "DeathEffect"}},
                ["DeathEffect"] = {["Apply"] = "function: 0x768c1d726f40aa8d"}
            },
            ["Ice"] = {
                ["DeathEffectData"] = {["Name"] = "ICE", ["File"] = {["Effect"] = "DeathEffect"}},
                ["DeathEffect"] = {["Apply"] = "function: 0xee5e76d26b11d98d"}
            },
            ["RPGDeath"] = {
                ["DeathEffectData"] = {["Name"] = "RPG Death", ["File"] = {["Effect"] = "DeathEffect"}},
                ["DeathEffect"] = {["Apply"] = "function: 0x993d5b3c2ed23f0d"}
            }
        },
        ["PerformancePoof"] = {
            ["DeathEffectData"] = {["File"] = {["Effect"] = "DeathEffect"}},
            ["DeathEffect"] = {["Apply"] = "function: 0xea67c40276934cad"}
        },
        ["!ULTIMATE"] = {
            ["Sprout"] = {
                ["DeathEffectData"] = {["Name"] = "Sprout", ["File"] = {["Effect"] = "DeathEffect"}},
                ["DeathEffect"] = {["Apply"] = "function: 0xb8ad7a1c3a81122d"}
            },
            ["AutumnBreeze"] = {
                ["DeathEffectData"] = {["Name"] = "Autumn Breeze", ["File"] = {["Effect"] = "DeathEffect"}},
                ["DeathEffect"] = {["Apply"] = "function: 0x1dadd045f83b609d"}
            },
            ["Sandy"] = {
                ["DeathEffectData"] = {["Name"] = "Frozen", ["File"] = {["Effect"] = "DeathEffect"}},
                ["DeathEffect"] = {["Apply"] = "function: 0x2f89d2d1487df6ed"}
            },
            ["Droplets"] = {
                ["DeathEffectData"] = {["Name"] = "Droplets", ["File"] = {["Effect"] = "DeathEffect"}},
                ["DeathEffect"] = {["Apply"] = "function: 0x52bf4fc0cdc8c22d"}
            },
            ["Frozen"] = {
                ["DeathEffectData"] = {["Name"] = "Frozen", ["File"] = {["Effect"] = "DeathEffect"}},
                ["DeathEffect"] = {["Apply"] = "function: 0x540ab3a935b1317d"}
            }
        },
        ["Default"] = {
            ["DeathEffectData"] = {["Name"] = "Default", ["File"] = {["Effect"] = "DeathEffect"}},
            ["DeathEffect"] = {["Apply"] = "function: 0x34e270bb63ead2fd"}
        },
        ["Tier1"] = {
            ["Electrocute"] = {
                ["DeathEffectData"] = {["Name"] = "Electrocute", ["File"] = {["Effect"] = "DeathEffect"}},
                ["DeathEffect"] = {["Apply"] = "function: 0xe3b995d3be83022d"}
            },
            ["Burn"] = {
                ["DeathEffectData"] = {["Name"] = "Burn", ["File"] = {["Effect"] = "DeathEffect"}},
                ["DeathEffect"] = {["Apply"] = "function: 0xe29672f40b63c9bd"}
            }
        },
        ["Starter"] = {
            ["Ascend"] = {
                ["DeathEffectData"] = {["Name"] = "Ascend", ["File"] = {["Effect"] = "DeathEffect"}},
                ["DeathEffect"] = {["Apply"] = "function: 0xc8a20cd00bf0cf0d"}
            }
        },
        ["Funtime"] = {
            ["GetCoined"] = {
                ["DeathEffectData"] = {["Name"] = "Get Coined", ["File"] = {["Effect"] = "DeathEffect"}},
                ["DeathEffect"] = {["Apply"] = "function: 0xd999979192471b6d"}
            },
            ["GetDiced"] = {
                ["DeathEffectData"] = {["Name"] = "Get Diced", ["File"] = {["Effect"] = "DeathEffect"}},
                ["DeathEffect"] = {["Apply"] = "function: 0x1a20191b49a9dc0d"}
            },
            ["WarningSign"] = {
                ["DeathEffectData"] = {["Name"] = "WARNING", ["File"] = {["Effect"] = "DeathEffect"}},
                ["DeathEffect"] = {["Apply"] = "function: 0xc8eb68c8a0ac3a4d"}
            },
            ["HardFling"] = {
                ["DeathEffectData"] = {["Name"] = "OOF", ["File"] = {["Effect"] = "DeathEffect"}},
                ["DeathEffect"] = {["Apply"] = "function: 0xa58391b99c56c4bd"}
            },
            ["StopSign"] = {
                ["DeathEffectData"] = {["Name"] = "STOP", ["File"] = {["Effect"] = "DeathEffect"}},
                ["DeathEffect"] = {["Apply"] = "function: 0x2b878cbba8b72ced"}
            }
        },
        ["StealthDeath"] = {
            ["DeathEffectData"] = {["Name"] = "Default", ["File"] = {["Effect"] = "DeathEffect"}},
            ["DeathEffect"] = {["Apply"] = "function: 0x1f574947184f3b0d"}
        }
    }
}
