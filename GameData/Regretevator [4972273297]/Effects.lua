data = {
    ["_CLIENT"] = {
        ["ThirdPerson"] = {
            ["Display"] = {["DoNotShow"] = true},
            ["Status"] = {["LocalPlayerOnly"] = true},
            ["Effects"] = {["ThirdPerson"] = true}
        },
        ["Tranquil"] = {
            ["Display"] = {["DoNotShow"] = true},
            ["Status"] = {["Replicated"] = true},
            ["Effects"] = {["Tranquility"] = true}
        },
        ["Evil"] = {
            ["Display"] = {["DoNotShow"] = true},
            ["Status"] = {["Replicated"] = true},
            ["Effects"] = {["NoLook"] = true, ["Evil"] = true}
        }
    },
    ["_TemplateEffect"] = {
        ["Hooks"] = {
            ["EffectStackAdded"] = "function: 0xd74373f2de8b5179",
            ["EffectRemoved"] = "function: 0x22c96fa7443270f9",
            ["EffectAdded"] = "function: 0x961d09c944c67339",
            ["EffectRefreshed"] = "function: 0x73d0860d20e0b3f9",
            ["EffectStackRemoved"] = "function: 0x25bbfdafd6fc16b9"
        },
        ["Display"] = {
            ["DescriptionFunction"] = "function: 0xf0f1c11a3f2971b9",
            ["Name"] = "ExampleEffect",
            ["Description"] = "This is an example description of an effect, which we can then access on the client-side."
        },
        ["Effects"] = {["TemplateDefinition"] = true},
        ["Status"] = {
            ["Stacks"] = 1,
            ["ServerOnly"] = false,
            ["ShouldRefresh"] = true,
            ["ClientOnly"] = false,
            ["Duration"] = 10,
            ["MaxStacks"] = 3,
            ["Replicated"] = true
        },
        ["Params"] = {["Speed"] = 0.5, ["CarryOver"] = true}
    },
    ["_WORKINPROGRESS"] = {
        ["Chronos"] = {
            ["Display"] = {
                ["Description"] = "Gain a sixth sense towards enemies.",
                ["Icon"] = "rbxassetid://16397508688",
                ["Name"] = "Eyes of Chronos"
            },
            ["Status"] = {["ShouldRefresh"] = false, ["Replicated"] = true},
            ["Params"] = {["CarryOver"] = true}
        },
        ["Chrysus"] = {
            ["Display"] = {
                ["Description"] = "Gain a sixth sense towards coins.",
                ["Icon"] = "rbxassetid://16397508688",
                ["Name"] = "Amulet of Chrysus"
            },
            ["Status"] = {["ShouldRefresh"] = false, ["Replicated"] = true},
            ["Params"] = {["CarryOver"] = true}
        },
        ["Sigma"] = {
            ["Display"] = {
                ["Description"] = "I feel so sigma!",
                ["Name"] = "Sigma!",
                ["Icon"] = "rbxassetid://16397508688"
            },
            ["Status"] = {["ShouldRefresh"] = true, ["MaxStacks"] = inf, ["Replicated"] = true},
            ["Effects"] = {["LightingModifier"] = {["ID"] = "sigma"}}
        },
        ["Adonis"] = {
            ["Display"] = {
                ["Description"] = [[Not exactly nine lives.
Gain three extra chances on certain floors.]],
                ["Icon"] = "rbxassetid://16397508688",
                ["Name"] = "Amulet of Adonis"
            },
            ["Status"] = {["ShouldRefresh"] = false, ["Stacks"] = 3, ["Replicated"] = true},
            ["Params"] = {["CarryOver"] = true}
        },
        ["Stop"] = {
            ["Display"] = {
                ["Description"] = "Every so often, something will tell you to stop.",
                ["Icon"] = "rbxassetid://14072156790",
                ["Name"] = "Stop"
            },
            ["Effects"] = {["Stop"] = true},
            ["Status"] = {["Replicated"] = true},
            ["Params"] = {["Oceanus"] = "function: 0x4cd17e50ecf97959"}
        },
        ["Hedone"] = {
            ["Display"] = {
                ["Description"] = "Gain 25% more coins from completing minigames.",
                ["Icon"] = "rbxassetid://16397508688",
                ["Name"] = "Necklance of Hedone"
            },
            ["Status"] = {["ShouldRefresh"] = false, ["Replicated"] = true},
            ["Params"] = {["CarryOver"] = true}
        },
        ["explosionchamber"] = {
            ["Display"] = {
                ["Description"] = "explode in",
                ["Icon"] = "rbxassetid://16397508688",
                ["Name"] = "explosion chamber"
            },
            ["Status"] = {["ShouldRefresh"] = false, ["Duration"] = 9, ["Replicated"] = true}
        },
        ["Princess"] = {
            ["Display"] = {
                ["Description"] = "You are now a pretty princess!",
                ["Icon"] = "rbxassetid://6893377552",
                ["Name"] = "Pretty Princess"
            },
            ["Status"] = {["Replicated"] = true},
            ["Effects"] = {["WalkSpeedMultiplier"] = 0.9, ["PrincessAccessory"] = true}
        },
        ["LapisHaste"] = {
            ["Display"] = {
                ["Description"] = "Gain more speed the longer you move.",
                ["Icon"] = "rbxassetid://16397508688",
                ["Name"] = "Lapis Haste"
            },
            ["Status"] = {["ShouldRefresh"] = false, ["Replicated"] = true},
            ["Params"] = {["CarryOver"] = true}
        }
    },
    ["_Inline"] = {["Display"] = {["DoNotShow"] = true}},
    ["_HUMANOID"] = {
        ["Oceanus"] = {
            ["Display"] = {
                ["Description"] = "The natural water makes you immune to uncanny curses.",
                ["Icon"] = "rbxassetid://134525847553558",
                ["Name"] = "Fountain of Oceanus"
            },
            ["Status"] = {["ShouldRefresh"] = true, ["Duration"] = 600, ["Replicated"] = true},
            ["Params"] = {["CarryOver"] = true}
        },
        ["GravityDeath"] = {
            ["Display"] = {
                ["Description"] = "Don't Jump.",
                ["Icon"] = "rbxassetid://104772087562656",
                ["Name"] = "Gravity Death"
            },
            ["Hooks"] = {
                ["EffectRemoved"] = "function: 0xce70d3ca775314b9",
                ["EffectAdded"] = "function: 0x53f2a38e9031aa99"
            },
            ["Status"] = {["ShouldRefresh"] = true, ["Replicated"] = true},
            ["Effects"] = {["Gravity"] = 0, ["GravityDeathAccessory"] = true, ["JumpPowerOverride"] = inf}
        },
        ["_AMULET"] = {
            ["Asteria"] = {
                ["Display"] = {
                    ["Description"] = "function: 0x103c5a46250339f9",
                    ["Icon"] = "rbxassetid://73535344894168",
                    ["Name"] = "Amulet of Asteria"
                },
                ["Effects"] = {["Gravity"] = "function: 0x4a9097056e9d2819"},
                ["Status"] = {["ShouldRefresh"] = true, ["MaxStacks"] = 45, ["Replicated"] = true},
                ["Params"] = {["Oceanus"] = "function: 0x3a5dccd7c0f7b359", ["CarryOver"] = true}
            },
            ["Tyche"] = {
                ["Display"] = {
                    ["Description"] = "Gain 50 points of luck towards certain events.",
                    ["Icon"] = "rbxassetid://73630567368378",
                    ["Name"] = "Amulet of Tyche"
                },
                ["Effects"] = {["Luck"] = 50, ["Karma"] = -50},
                ["Status"] = {["ShouldRefresh"] = false, ["Replicated"] = true},
                ["Params"] = {["Oceanus"] = "function: 0x6d0d66e2c8e22d19", ["CarryOver"] = true}
            },
            ["Themis"] = {
                ["Display"] = {
                    ["Description"] = "function: 0x35e27939cc5cef59",
                    ["Icon"] = "rbxassetid://85404007325015",
                    ["Name"] = "Amulet of Themis"
                },
                ["Effects"] = {["DeflectProjectileChance"] = "function: 0x9be8ffe0b7b1f919"},
                ["Status"] = {["MaxStacks"] = 6, ["Replicated"] = true},
                ["Params"] = {
                    ["Total"] = "function: 0xe2fb3c2c085648f9",
                    ["Oceanus"] = "function: 0xdff31f09511d1ed9",
                    ["Stack"] = 0.01,
                    ["Base"] = 0.1,
                    ["CarryOver"] = true
                }
            }
        },
        ["RainBoots"] = {
            ["Display"] = {
                ["Announce"] = true,
                ["Description"] = "Now you surely won't slip this time!",
                ["Icon"] = "rbxassetid://17607842784",
                ["Name"] = "Rain Boots"
            },
            ["Effects"] = {["NoBananas"] = true, ["RainBootsAccessory"] = true},
            ["Status"] = {["ShouldRefresh"] = false, ["Duration"] = 300, ["Replicated"] = true},
            ["Params"] = {["CarryOver"] = true}
        },
        ["SideView"] = {
            ["Display"] = {
                ["Icon"] = "rbxassetid://17607843701",
                ["Name"] = "Alternate Vision",
                ["Description"] = "What"
            },
            ["Effects"] = {
                ["CameraOffset"] = {
                    ["Priority"] = 50,
                    ["CFrame"] = CFrame.new(0, 0, 0, -4.37113883e-08, -1, 0, 1, -4.37113883e-08, 0, 0, 0, 1)
                }
            },
            ["Status"] = {["Replicated"] = true},
            ["Params"] = {["Oceanus"] = "function: 0x15901da0f8472819"}
        },
        ["Ragdolled"] = {
            ["Display"] = {
                ["Description"] = "function: 0x5d0cb018bf656499",
                ["Icon"] = "rbxassetid://16403066741",
                ["Name"] = "Ragdolled"
            },
            ["Status"] = {["Replicated"] = true, ["Duration"] = 1},
            ["Effects"] = {["ThirdPerson"] = true, ["Ragdoll"] = true}
        },
        ["Aether"] = {
            ["Display"] = {
                ["Description"] = "A light follows you around.",
                ["Icon"] = "rbxassetid://82250669662501",
                ["Name"] = "Light of Aether"
            },
            ["Effects"] = {["Light"] = "function: 0x34c3c745efc5c0f9"},
            ["Status"] = {["ShouldRefresh"] = true, ["MaxStacks"] = inf, ["Replicated"] = true},
            ["Params"] = {["Oceanus"] = 0, ["CarryOver"] = true}
        },
        ["OrbEncasement"] = {
            ["Display"] = {
                ["Description"] = "You are now in control of an orb.",
                ["Icon"] = "rbxassetid://110369203625351",
                ["Name"] = "Orb Encasement"
            },
            ["Effects"] = {["ControllableOrbEncasement"] = true},
            ["Status"] = {["ShouldRefresh"] = false, ["MaxStacks"] = 1, ["Stacks"] = 1, ["Replicated"] = true},
            ["Params"] = {["CarryOver"] = false}
        },
        ["QuakeVision"] = {
            ["Display"] = {
                ["Icon"] = "rbxassetid://17607843701",
                ["Name"] = "Quake Vision",
                ["Description"] = "The world speeds up around you."
            },
            ["Effects"] = {
                ["CameraOffset"] = {
                    ["Priority"] = 1000,
                    ["CFrame"] = CFrame.new(0, 0, 0, 0.200000003, 0, 0, 0, 0.200000003, 0, 0, 0, 1)
                }
            },
            ["Status"] = {["Replicated"] = true},
            ["Params"] = {["Oceanus"] = 0}
        },
        ["DistortedVision"] = {
            ["Display"] = {
                ["Icon"] = "rbxassetid://17607843701",
                ["Name"] = "Distorted Vision",
                ["Description"] = "The world crumbles."
            },
            ["Effects"] = {
                ["CameraOffset"] = {["Priority"] = 1000, ["CFrame"] = CFrame.new(0, 0, 0, -1, 0, 0, -0, 1, 0, -0, 0, 1)}
            },
            ["Status"] = {["Replicated"] = true},
            ["Params"] = {["Oceanus"] = 0}
        },
        ["RatPoison"] = {
            ["Display"] = {["Description"] = "", ["Icon"] = "rbxassetid://17607843921", ["Name"] = "Rat Poison"},
            ["Hooks"] = {["EffectAdded"] = "function: 0x5055625c3bc1a5f9"},
            ["Status"] = {["ShouldRefresh"] = true, ["Duration"] = 10, ["Replicated"] = true},
            ["Effects"] = {["DisableRegen"] = true, ["Poison"] = 5}
        },
        ["Slowness"] = {
            ["Display"] = {["Description"] = "Slowness.", ["Icon"] = "rbxassetid://16403067898", ["Name"] = "Slowness"},
            ["Status"] = {["Stacks"] = 1, ["MaxStacks"] = 10, ["Replicated"] = true},
            ["Effects"] = {["WalkSpeedMultiplier"] = 0.75}
        },
        ["Cooldown"] = {
            ["Display"] = {["DoNotShow"] = true},
            ["Status"] = {["ShouldRefresh"] = false, ["Duration"] = 1, ["Replicated"] = true}
        },
        ["Freefall"] = {
            ["Display"] = {
                ["Description"] = [[Reduces your gravity by 25%.
Does not refresh.]],
                ["Icon"] = "rbxassetid://17607843921",
                ["Name"] = "Post-Dance Awesomeness"
            },
            ["Effects"] = {["Gravity"] = 0.75},
            ["Status"] = {["ShouldRefresh"] = false, ["Duration"] = 300, ["Replicated"] = true},
            ["Params"] = {["CarryOver"] = true}
        },
        ["Leech"] = {
            ["Display"] = {
                ["Description"] = "It's a nuisance, but it can absorb some other poisonous effects if you encounter them...",
                ["Icon"] = "rbxassetid://121822952202785",
                ["Name"] = "Leech!"
            },
            ["Effects"] = {["LeechPoison"] = true, ["Poison"] = 1, ["LeechAccessory"] = true, ["DisableRegen"] = true},
            ["Status"] = {["ShouldRefresh"] = false, ["MaxStacks"] = 10, ["Stacks"] = 10, ["Replicated"] = true},
            ["Params"] = {["CarryOver"] = true}
        },
        ["GumballEncasement"] = {
            ["Display"] = {
                ["Description"] = "You are now a gumball.",
                ["Icon"] = "rbxassetid://110369203625351",
                ["Name"] = "Gumball Encasement"
            },
            ["Effects"] = {["OrbEncasement"] = true},
            ["Status"] = {["ShouldRefresh"] = false, ["MaxStacks"] = 1, ["Stacks"] = 1, ["Replicated"] = true},
            ["Params"] = {["CarryOver"] = false}
        },
        ["Courage"] = {
            ["Display"] = {
                ["Description"] = "function: 0xc470a7ccc4c26f99",
                ["Icon"] = "rbxassetid://7060510232",
                ["Name"] = "Courage"
            },
            ["Effects"] = {
                ["WalkSpeedMultiplier"] = "function: 0xc2ce1581676067d9",
                ["MaxHealthAdd"] = "function: 0x284dc1f3d28e6259"
            },
            ["Status"] = {["ShouldRefresh"] = true, ["MaxStacks"] = inf, ["Stacks"] = 1, ["Replicated"] = true},
            ["Params"] = {["HealthPerStack"] = 1, ["SpeedPerStack"] = 0.01}
        },
        ["Squash"] = {
            ["Display"] = {
                ["Description"] = "You're feeling a little SQUASHED...",
                ["Icon"] = "rbxassetid://16403066020",
                ["Name"] = "Squash"
            },
            ["Effects"] = {["Scale"] = Vector3.new(1, 0.5, 1), ["JumpPowerMultiplier"] = 1.25},
            ["Status"] = {["Duration"] = 600, ["Replicated"] = true},
            ["Params"] = {["CarryOver"] = true}
        },
        ["BadOmen"] = {
            ["Display"] = {
                ["Description"] = "Your presence is a now cautionary tale.",
                ["Icon"] = "rbxassetid://4940236840",
                ["Name"] = "Bad Omen"
            },
            ["Effects"] = {["Luck"] = -50, ["Karma"] = 100},
            ["Status"] = {["Replicated"] = true},
            ["Params"] = {["Oceanus"] = "function: 0xe0cb32dbbd05d799"}
        },
        ["Inhibitor"] = {
            ["Display"] = {
                ["NoTimer"] = true,
                ["Description"] = "An ancient power prevents certain effects from working.",
                ["Icon"] = "rbxassetid://124588783291784",
                ["Name"] = "Inhibitor"
            },
            ["Status"] = {["Replicated"] = true, ["Duration"] = 190},
            ["Effects"] = {["GravityLimit"] = "-inf 0 ", ["JumpPowerReduction"] = 15, ["WalkSpeedReduction"] = 16}
        },
        ["InfectionReversal"] = {
            ["Display"] = {
                ["Description"] = "Infected parts now heal you when touched",
                ["Icon"] = "rbxassetid://16808490606",
                ["Name"] = "Infection Reversal"
            },
            ["Effects"] = {["InfectionReversal"] = true},
            ["Status"] = {["Replicated"] = true, ["Duration"] = 1800},
            ["Params"] = {["Speed"] = 0.5, ["CarryOver"] = true}
        },
        ["TrueVision"] = {
            ["Display"] = {
                ["Icon"] = "rbxassetid://17607843701",
                ["Name"] = "True Vision",
                ["Description"] = "Perceive reality the way it was originally meant to be."
            },
            ["Effects"] = {
                ["CameraOffset"] = {
                    ["Priority"] = 100,
                    ["CFrame"] = CFrame.new(0, 0, 0, -1, 8.74227766e-08, 0, -8.74227766e-08, -1, 0, 0, 0, 1)
                }
            },
            ["Status"] = {["Replicated"] = true},
            ["Params"] = {["Oceanus"] = "function: 0xb264c8575669d899"}
        },
        ["_FUNNY"] = {
            ["Fafa"] = {
                ["Display"] = {["Description"] = "fafa", ["Icon"] = "rbxassetid://11732401168", ["Name"] = "fafa"},
                ["Effects"] = {["Fafa"] = "function: 0x3d4319cc7f648359"},
                ["Status"] = {["Stacks"] = 1, ["MaxStacks"] = inf, ["Replicated"] = true},
                ["Params"] = {["Oceanus"] = 0, ["CarryOver"] = true}
            },
            ["Orbs"] = {
                ["Display"] = {
                    ["Description"] = "The orbs have arrived.",
                    ["Icon"] = "rbxassetid://7852907713",
                    ["Name"] = "The orbs"
                },
                ["Effects"] = {["Orbs"] = "function: 0xee09234fb5afc499"},
                ["Status"] = {["Stacks"] = 1, ["MaxStacks"] = inf, ["Replicated"] = true},
                ["Params"] = {["Oceanus"] = "function: 0xb3ee3972e657ce19", ["CarryOver"] = true}
            },
            ["Wall"] = {
                ["Display"] = {["DoNotShow"] = true},
                ["Effects"] = {["Wall"] = 10},
                ["Status"] = {["Replicated"] = true},
                ["Params"] = {["CarryOver"] = true}
            },
            ["Bunnyloper"] = {
                ["Display"] = {
                    ["Description"] = "OH.... THAT IS A HEADLESS CORPSE IN THE DUMPSTER BEHIND THE RED BALL DINER",
                    ["Icon"] = "rbxassetid://17661021124",
                    ["Name"] = "Bunnyloper"
                },
                ["Effects"] = {["Bunnyloper"] = true},
                ["Status"] = {["ShouldRefresh"] = false, ["Replicated"] = true},
                ["Params"] = {["Oceanus"] = 0, ["CarryOver"] = true}
            },
            ["God"] = {
                ["Display"] = {
                    ["Description"] = "YOU CAN FINALLY REGRET",
                    ["Icon"] = "rbxassetid://102675317828699",
                    ["Name"] = "POWER OF REGRETEVATOR"
                },
                ["Status"] = {["ShouldRefresh"] = true, ["Replicated"] = true},
                ["Effects"] = {
                    ["DebuffMultiplier"] = -inf,
                    ["WalkSpeedMultiplier"] = 2,
                    ["MaxHealthAdd"] = inf,
                    ["BlockProjectileChance"] = inf,
                    ["ReflectProjectileChance"] = inf,
                    ["Karma"] = -inf,
                    ["HealthPerSecond"] = 1000,
                    ["HealMultiplier"] = 10,
                    ["JumpPowerMultiplier"] = 2,
                    ["DamageMultiplier"] = -inf,
                    ["ConsumableMultiplier"] = 10
                }
            },
            ["Canyon"] = {
                ["Display"] = {["Description"] = "", ["Icon"] = "rbxassetid://16652257035", ["Name"] = ""},
                ["Effects"] = {["GML"] = "function: 0x02d67b46a2e365f9"},
                ["Status"] = {["Stacks"] = 1, ["MaxStacks"] = inf, ["Replicated"] = true},
                ["Params"] = {["Oceanus"] = 0}
            }
        },
        ["_TOKEN"] = {
            ["Asclepius"] = {
                ["Display"] = {
                    ["Description"] = "function: 0x7b4aa36875f539b9",
                    ["Icon"] = "rbxassetid://16397509221",
                    ["Name"] = "Token of Asclepius"
                },
                ["Effects"] = {["HealthPerSecond"] = "function: 0x1364f7a5d0d3bf59"},
                ["Status"] = {["ShouldRefresh"] = true, ["MaxStacks"] = 10, ["Replicated"] = true},
                ["Params"] = {["Healing"] = 1, ["Oceanus"] = "function: 0x2c0d2af04b680dd9", ["CarryOver"] = true}
            },
            ["Aegle"] = {
                ["Display"] = {
                    ["Description"] = "All health you gain are increased by 25%.",
                    ["Icon"] = "rbxassetid://16397509404",
                    ["Name"] = "Token of Aegle"
                },
                ["Effects"] = {["HealMultiplier"] = 1.25},
                ["Status"] = {["ShouldRefresh"] = true, ["Replicated"] = true},
                ["Params"] = {["Oceanus"] = "function: 0x225fa65354cfd599", ["CarryOver"] = true}
            },
            ["Anvil"] = {
                ["Display"] = {
                    ["Description"] = "why did you get it",
                    ["Icon"] = "rbxassetid://16397509566",
                    ["Name"] = "anvil"
                },
                ["Effects"] = {["WalkSpeedMultiplier"] = 0.5},
                ["Status"] = {["ShouldRefresh"] = false, ["Replicated"] = true},
                ["Params"] = {["Oceanus"] = 0, ["CarryOver"] = true}
            },
            ["Helios"] = {
                ["Display"] = {
                    ["Description"] = "function: 0x4ef430fc07b4d979",
                    ["Icon"] = "rbxassetid://16397509034",
                    ["Name"] = "Token of Helios"
                },
                ["Effects"] = {["JumpPowerMultiplier"] = "function: 0x3cd2cc9f9199eeb9"},
                ["Status"] = {["ShouldRefresh"] = true, ["MaxStacks"] = inf, ["Stacks"] = 1, ["Replicated"] = true},
                ["Params"] = {
                    ["PowerPerStack"] = 0.05,
                    ["Oceanus"] = "function: 0xd35d4c1970735c99",
                    ["CarryOver"] = true
                }
            },
            ["Chaos"] = {
                ["Hooks"] = {["EffectRefreshed"] = "function: 0x1532c70ef4e186d9"},
                ["Display"] = {
                    ["Description"] = "Your form changes every floor...",
                    ["Icon"] = "rbxassetid://6893377552",
                    ["Name"] = "Token of Chaos"
                },
                ["Effects"] = {},
                ["Status"] = {["ShouldRefresh"] = true, ["Floors"] = 0, ["Replicated"] = true},
                ["Params"] = {["Oceanus"] = "function: 0xd636ac4a177edb19"}
            },
            ["Apollo"] = {
                ["Display"] = {
                    ["Description"] = "function: 0x27ed542ce5df9839",
                    ["Icon"] = "rbxassetid://16397509404",
                    ["Name"] = "Token of Apollo"
                },
                ["Effects"] = {["MaxHealthAdd"] = "function: 0x7ed1eb5fa0ea19d9"},
                ["Status"] = {["ShouldRefresh"] = true, ["MaxStacks"] = 10, ["Replicated"] = true},
                ["Params"] = {
                    ["Oceanus"] = "function: 0x78f93326c6a53419",
                    ["HealthPerStack"] = 2.5,
                    ["Base"] = 10,
                    ["CarryOver"] = true
                }
            },
            ["Midas"] = {
                ["Display"] = {
                    ["Description"] = "Earn 25% more coins for this life.",
                    ["Icon"] = "rbxassetid://16397508688",
                    ["Name"] = "Token of Midas"
                },
                ["Status"] = {["ShouldRefresh"] = true, ["Replicated"] = true},
                ["Params"] = {
                    ["CoinMultiplier"] = 1.25,
                    ["Oceanus"] = "function: 0xd9ebdc769bbb76d9",
                    ["CarryOver"] = true
                }
            },
            ["SeraphicEradicated"] = {
                ["Display"] = {
                    ["Description"] = "YOUR FLESH REMENDS WITH THE ESSENCE OF YOUR REALIZED OMENS.",
                    ["Icon"] = "rbxassetid://16403066492",
                    ["Name"] = "SERAPHIC GUISE ERADICATED"
                },
                ["Effects"] = {
                    ["DamageMultiplier"] = 2,
                    ["HealthPerSecond"] = 0.25,
                    ["JumpPowerMultiplier"] = 1.5,
                    ["MaxHealthAdd"] = -95,
                    ["WalkSpeedMultiplier"] = 1.75,
                    ["MaxHealthEffectiveness"] = 0.25
                },
                ["Status"] = {["ShouldRefresh"] = false, ["Floors"] = 0, ["Replicated"] = true},
                ["Params"] = {
                    ["CoinMultiplier"] = 1.75,
                    ["Oceanus"] = "function: 0x8cfe27380f3a8559",
                    ["CarryOver"] = true
                }
            },
            ["Hermes"] = {
                ["Display"] = {
                    ["Description"] = "function: 0x45618160a177e639",
                    ["Icon"] = "rbxassetid://16397508822",
                    ["Name"] = "Token of Hermes"
                },
                ["Effects"] = {["WalkSpeedMultiplier"] = "function: 0xec8192751b8c0fd9"},
                ["Status"] = {["ShouldRefresh"] = true, ["MaxStacks"] = inf, ["Stacks"] = 1, ["Replicated"] = true},
                ["Params"] = {
                    ["SpeedPerStack"] = 0.05,
                    ["Oceanus"] = "function: 0x858aa6bea7468b59",
                    ["CarryOver"] = true
                }
            }
        },
        ["_TOOL"] = {
            ["SadBoost"] = {
                ["Display"] = {
                    ["Description"] = "function: 0xc920a70755a17099",
                    ["Icon"] = "rbxassetid://103410443818472",
                    ["Name"] = "DESTAIN DUST."
                },
                ["Status"] = {["ShouldRefresh"] = true, ["Duration"] = 5, ["Replicated"] = true},
                ["Effects"] = {["Karma"] = 1000, ["WalkSpeedMultiplier"] = 2}
            },
            ["Magnet"] = {
                ["Display"] = {
                    ["Description"] = "Pull in coins from a distance; but lose 25% of your speed and gain double gravity.",
                    ["Icon"] = "rbxassetid://16403067078",
                    ["Name"] = "Magnetic"
                },
                ["Status"] = {["Replicated"] = true},
                ["Effects"] = {["CoinMagnet"] = true, ["Gravity"] = 2, ["WalkSpeedMultiplier"] = 0.75}
            },
            ["Chocolate"] = {
                ["Display"] = {
                    ["Description"] = "function: 0x15b4a31fe32373b9",
                    ["Icon"] = "rbxassetid://17607843499",
                    ["Name"] = "Chocolate!"
                },
                ["Effects"] = {["HealthPerSecond"] = "function: 0xcaa84ece7c86fd59"},
                ["Status"] = {["ShouldRefresh"] = false, ["Duration"] = 10, ["Replicated"] = true},
                ["Params"] = {["Healing"] = 5}
            },
            ["Cement"] = {
                ["Display"] = {
                    ["Description"] = "function: 0xcd4136500ff89539",
                    ["Icon"] = "rbxassetid://16403068277",
                    ["Name"] = "Cemented!"
                },
                ["Hooks"] = {
                    ["EffectRemoved"] = "function: 0x424c15c4013617d9",
                    ["EffectStackRemoved"] = "function: 0xf17aca3a980dd219"
                },
                ["Status"] = {["Stacks"] = 10, ["MaxStacks"] = inf, ["Replicated"] = true},
                ["Effects"] = {["BodyForm"] = "Cement"}
            },
            ["Joyous"] = {
                ["Display"] = {
                    ["Description"] = "You are now joyous.",
                    ["Icon"] = "rbxassetid://81265801647575",
                    ["Name"] = "Joyous"
                },
                ["Effects"] = {["JoyousAccessory"] = true},
                ["Status"] = {["Replicated"] = true},
                ["Params"] = {["CarryOver"] = true}
            },
            ["CrystalHat"] = {
                ["Display"] = {
                    ["Description"] = [[Gain 100% deflect chance against projectiles, but also 50% chance to reflect projectiles thrown at you.
Stack decreases per hit.]],
                    ["Icon"] = "rbxassetid://104116375511576",
                    ["Name"] = "Crystal Hat"
                },
                ["Effects"] = {
                    ["ReflectProjectileChance"] = 0.5,
                    ["CrystalHatAccessory"] = true,
                    ["DeflectProjectileChance"] = 1
                },
                ["Status"] = {["ShouldRefresh"] = false, ["MaxStacks"] = 50, ["Stacks"] = 50, ["Replicated"] = true},
                ["Params"] = {["CarryOver"] = true, ["DecreaseStackFromProjectiles"] = true}
            },
            ["MiniMagnet"] = {
                ["Display"] = {
                    ["Description"] = [[The smaller brother of the bulky magnet.
Pulls coins at a shorter range, but won't slow you down!]],
                    ["Icon"] = "rbxassetid://16403067078",
                    ["Name"] = "Lightly Magnetic"
                },
                ["Status"] = {["Replicated"] = true},
                ["Effects"] = {["CoinMagnet"] = 10}
            },
            ["_JermpopRegen"] = {
                ["Display"] = {["DoNotShow"] = true},
                ["Status"] = {["ShouldRefresh"] = true, ["Duration"] = 15, ["Replicated"] = true},
                ["Effects"] = {["EnhancedRegen"] = true}
            },
            ["GasMask"] = {
                ["Hooks"] = {
                    ["EffectStackAdded"] = "function: 0xd850de8578d128c9",
                    ["EffectAdded"] = "function: 0xc475c6db6f482cf9",
                    ["EffectRemoved"] = "function: 0xc7e792650de238e9",
                    ["EffectStackRemoved"] = "function: 0x3a1a7db887d0fb09"
                },
                ["Display"] = {
                    ["Name"] = "Gas Mask",
                    ["Rich"] = true,
                    ["Announce"] = true,
                    ["Icon"] = "rbxassetid://114487415914837",
                    ["Description"] = "function: 0xb312114fc6019059"
                },
                ["Effects"] = {["GasMaskAccessory"] = true},
                ["Status"] = {["ShouldRefresh"] = false, ["Stacks"] = 400, ["MaxStacks"] = 400, ["Replicated"] = true},
                ["Params"] = {["CarryOver"] = true}
            },
            ["BoggleBoost"] = {
                ["Display"] = {
                    ["Description"] = "function: 0x2bbbeddf708f3419",
                    ["Icon"] = "rbxassetid://16403068791",
                    ["Name"] = "Boggle Power!"
                },
                ["Status"] = {["ShouldRefresh"] = true, ["Duration"] = 5, ["Replicated"] = true},
                ["Effects"] = {["WalkSpeedMultiplier"] = 2}
            },
            ["AnchorWeight"] = {
                ["Display"] = {
                    ["Description"] = "A heavy anchor is causing 6x gravity!",
                    ["Icon"] = "rbxassetid://73746869491138",
                    ["Name"] = "Anchor"
                },
                ["Effects"] = {["Gravity"] = 6},
                ["Status"] = {["ShouldRefresh"] = false, ["Replicated"] = true},
                ["Params"] = {}
            },
            ["YoyleMetal"] = {
                ["Hooks"] = {
                    ["EffectRemoved"] = "function: 0xc5beab81bcf1cf19",
                    ["EffectStackRemoved"] = "function: 0x17e8562af6ecfd59"
                },
                ["Display"] = {
                    ["Description"] = "You are now made of yoyle metal. You get 100 more health, projectile blocking and light fire resistance with the downside of slowness",
                    ["Icon"] = "rbxassetid://104309618373681",
                    ["Name"] = "Yoyle Metal"
                },
                ["Params"] = {["DecreaseStackFromProjectiles"] = true},
                ["Status"] = {["Stacks"] = 100, ["MaxStacks"] = inf, ["Replicated"] = true},
                ["Effects"] = {
                    ["WalkSpeedMultiplier"] = 0.5,
                    ["BlockProjectileChance"] = inf,
                    ["BodyForm"] = "YoyleMetal",
                    ["FireResist"] = true,
                    ["MaxHealthAdd"] = 100
                }
            },
            ["Dancing"] = {
                ["Display"] = {["DoNotShow"] = true},
                ["Status"] = {["ShouldRefresh"] = false, ["Duration"] = 7.5, ["Replicated"] = true},
                ["Effects"] = {
                    ["Dancing"] = true,
                    ["JumpPowerMultiplier"] = -inf,
                    ["ThirdPerson"] = true,
                    ["WalkSpeedMultiplier"] = -inf
                }
            },
            ["Glass"] = {
                ["Display"] = {
                    ["Description"] = "Become lighter and faster, but more fragile. Watch out for bowling balls!",
                    ["Icon"] = "rbxassetid://17607843010",
                    ["Name"] = "Glassed!"
                },
                ["Status"] = {["ShouldRefresh"] = false, ["Replicated"] = true},
                ["Effects"] = {
                    ["JumpPowerMultiplier"] = 1.2,
                    ["BodyForm"] = "Glass",
                    ["WalkSpeedMultiplier"] = 1.05,
                    ["DamageMultiplier"] = 1.5
                }
            },
            ["Jermpop"] = {
                ["Display"] = {
                    ["Description"] = "function: 0x73265147bd4153f9",
                    ["Icon"] = "rbxassetid://16403067405",
                    ["Name"] = "Jermpop!"
                },
                ["Status"] = {["ShouldRefresh"] = true, ["Replicated"] = true},
                ["Effects"] = {
                    ["MaxHealthAdd"] = 20,
                    ["Jermpop"] = "function: 0xdcbfc2b69927d219",
                    ["DisableRegen"] = true
                }
            },
            ["BananaSlip"] = {
                ["Display"] = {
                    ["Description"] = "function: 0x8f42d994e7755c99",
                    ["Icon"] = "rbxassetid://16403069066",
                    ["Name"] = "Banana Slip!"
                },
                ["Effects"] = {["ThirdPerson"] = true, ["Ragdoll"] = true},
                ["Status"] = {["Replicated"] = true, ["Duration"] = "function: 0x50895f07ae608b59"},
                ["Params"] = {["Duration"] = 1.5}
            },
            ["Snowball"] = {
                ["Display"] = {
                    ["Description"] = "IT'S TOO COLD",
                    ["Icon"] = "rbxassetid://16403066265",
                    ["Name"] = "ICE COLD"
                },
                ["Effects"] = {["WalkSpeedMultiplier"] = -inf, ["PlatformStand"] = true},
                ["Status"] = {["Replicated"] = true, ["Duration"] = "function: 0x76190f638871bf99"},
                ["Params"] = {["Duration"] = 1}
            },
            ["Necroblox"] = {
                ["Display"] = {
                    ["Description"] = "Those marked in its book will be revealed to you.",
                    ["Icon"] = "rbxassetid://88455389377673",
                    ["Name"] = "Necrobloxicon's Vision"
                },
                ["Status"] = {["ShouldRefresh"] = true, ["MaxStacks"] = inf, ["Replicated"] = true},
                ["Effects"] = {["ESP"] = true, ["LightingModifier"] = {["ID"] = "Necroblox"}}
            },
            ["RedBlock"] = {
                ["Display"] = {
                    ["Description"] = [[Protects you from the burning red teddies...
...Maybe not so much from its rival business.]],
                    ["Icon"] = "rbxassetid://17182441662",
                    ["Name"] = "Red Block!"
                },
                ["Status"] = {["ShouldRefresh"] = false, ["Duration"] = 900, ["Replicated"] = true},
                ["Effects"] = {["RedBlock"] = true}
            },
            ["DancingAntigravity"] = {
                ["Display"] = {
                    ["Description"] = [[Reduces your gravity by 25%.
Does not refresh.]],
                    ["Icon"] = "rbxassetid://17607843921",
                    ["Name"] = "Post-Dance Awesomeness"
                },
                ["Effects"] = {["Gravity"] = 0.75},
                ["Status"] = {["ShouldRefresh"] = false, ["Duration"] = 300, ["Replicated"] = true},
                ["Params"] = {["CarryOver"] = true}
            }
        },
        ["_CURSE"] = {
            ["Lobotomized"] = {
                ["Display"] = {
                    ["Description"] = "the ol needle in the eye treatment",
                    ["Icon"] = "rbxassetid://85673010365130",
                    ["Name"] = "Lobotomized"
                },
                ["Effects"] = {["Lobotomized"] = 0},
                ["Status"] = {["ShouldRefresh"] = false, ["Replicated"] = true},
                ["Params"] = {["Oceanus"] = "function: 0x5bf49a9337e97019", ["CarryOver"] = true}
            },
            ["Witness"] = {
                ["Display"] = {["DoNotShow"] = true},
                ["Status"] = {["ShouldRefresh"] = true, ["Replicated"] = true},
                ["Effects"] = {["Witness"] = 60}
            },
            ["Buck"] = {
                ["Display"] = {
                    ["Description"] = "You monster.",
                    ["Icon"] = "rbxassetid://140215272795542",
                    ["Name"] = "Buck's Head"
                },
                ["Effects"] = {["MaxHealthAdd"] = 30, ["Follower"] = 5, ["HealthPerSecond"] = 10},
                ["Status"] = {["ShouldRefresh"] = false, ["Duration"] = 416.862, ["Floors"] = 1, ["Replicated"] = true},
                ["Params"] = {["Oceanus"] = 0}
            },
            ["Expendable"] = {
                ["Display"] = {
                    ["Name"] = "function: 0x152631f84a168979",
                    ["Rich"] = true,
                    ["IconColor"] = "function: 0x6ef1e1ab97f07f09",
                    ["Icon"] = "function: 0x46b95297a013af59",
                    ["Description"] = "function: 0xc7d32cfdc917bac9"
                },
                ["Effects"] = {["Pandemonium"] = true},
                ["Status"] = {["ShouldRefresh"] = false, ["Replicated"] = true},
                ["Params"] = {["Oceanus"] = "function: 0x56690acb54369759", ["CarryOver"] = true}
            },
            ["Interloper"] = {
                ["Display"] = {
                    ["Description"] = "It watches you with great interest.",
                    ["Icon"] = "rbxassetid://110733999613974",
                    ["Name"] = "Interloper"
                },
                ["Effects"] = {["Interloper"] = true},
                ["Status"] = {["ShouldRefresh"] = false, ["Replicated"] = true},
                ["Params"] = {["Oceanus"] = 0, ["CarryOver"] = true}
            },
            ["Turmoil"] = {
                ["Display"] = {["Description"] = "", ["Icon"] = "rbxassetid://71189568025770", ["Name"] = "Turmoil"},
                ["Effects"] = {["Paranoia"] = 0, ["Interloper"] = true},
                ["Status"] = {["ShouldRefresh"] = false, ["Replicated"] = true},
                ["Params"] = {["Oceanus"] = 0}
            },
            ["Hades"] = {
                ["Display"] = {
                    ["Description"] = "Lose health slowly, but heal more from consuming cheeseburgers.",
                    ["Icon"] = "rbxassetid://6893377552",
                    ["Name"] = "Curse of Hades"
                },
                ["Effects"] = {["DisableRegen"] = true, ["Poison"] = 5},
                ["Status"] = {["ShouldRefresh"] = false, ["Duration"] = 300, ["Replicated"] = true},
                ["Params"] = {["Oceanus"] = "function: 0xb41623818a5f9159", ["CarryOver"] = true}
            },
            ["PhoneCall"] = {
                ["Display"] = {
                    ["Description"] = "Your phone is blowing up.",
                    ["Icon"] = "rbxassetid://133800640",
                    ["Name"] = "Overwhelming Popularity"
                },
                ["Effects"] = {["PhoneCall"] = 0},
                ["Status"] = {["ShouldRefresh"] = false, ["Replicated"] = true},
                ["Params"] = {["Oceanus"] = "function: 0x481b8778fa77bf99", ["CarryOver"] = true}
            },
            ["Follower"] = {
                ["Display"] = {["DoNotShow"] = true},
                ["Effects"] = {["Follower"] = 6},
                ["Status"] = {["ShouldRefresh"] = false, ["Duration"] = 300, ["Floors"] = 1, ["Replicated"] = true},
                ["Params"] = {["Oceanus"] = 0, ["CarryOver"] = true}
            },
            ["DEATH"] = {
                ["Display"] = {
                    ["Description"] = "THEY'RE ON THEIR WAY TO YOU",
                    ["Icon"] = "rbxassetid://11285916518",
                    ["Name"] = "IMPENDING DOOM"
                },
                ["Status"] = {["ShouldRefresh"] = false, ["Replicated"] = true},
                ["Effects"] = {["Follower"] = 300}
            },
            ["Walker"] = {
                ["Display"] = {["DoNotShow"] = true},
                ["Effects"] = {["Walker"] = true},
                ["Status"] = {["ShouldRefresh"] = true, ["Replicated"] = true},
                ["Params"] = {["CarryOver"] = true}
            },
            ["Resistor"] = {
                ["Display"] = {
                    ["Description"] = "Your knowledge will be tested.",
                    ["Icon"] = "rbxassetid://73748560141877",
                    ["Name"] = "Resistor Remorse"
                },
                ["Effects"] = {["Resistor"] = true},
                ["Status"] = {["ShouldRefresh"] = false, ["Replicated"] = true},
                ["Params"] = {["Oceanus"] = "function: 0xa2b2f0376f5a5119", ["CarryOver"] = true}
            },
            ["IQ"] = {
                ["Display"] = {
                    ["Description"] = "Your knowledge will be tested.",
                    ["Icon"] = "rbxassetid://120758584405168",
                    ["Name"] = "IQ Test"
                },
                ["Effects"] = {["IQ"] = true},
                ["Status"] = {["ShouldRefresh"] = false, ["Replicated"] = true},
                ["Params"] = {["Oceanus"] = "function: 0xfcf37ea2226132d9", ["CarryOver"] = true}
            },
            ["Jupiter"] = {
                ["Display"] = {
                    ["Description"] = "Jupiter",
                    ["Icon"] = "rbxassetid://106477098005233",
                    ["Name"] = "Jupiter"
                },
                ["Effects"] = {["Gravity"] = 11},
                ["Status"] = {["ShouldRefresh"] = false, ["Replicated"] = true},
                ["Params"] = {["Oceanus"] = "function: 0x2dab24905ac8d399", ["CarryOver"] = true}
            },
            ["Ares"] = {
                ["Display"] = {
                    ["Description"] = "Certain debuffs last 25% longer.",
                    ["Icon"] = "rbxassetid://6893377552",
                    ["Name"] = "Curse of Ares"
                },
                ["Effects"] = {["DebuffMultiplier"] = "function: 0x470a5dc826fc2d19"},
                ["Status"] = {["ShouldRefresh"] = false, ["Duration"] = 600, ["Replicated"] = true},
                ["Params"] = {
                    ["Oceanus"] = "function: 0xbe57d044201e5199",
                    ["DebuffMultiplier"] = 1.25,
                    ["CarryOver"] = true
                }
            },
            ["Thanatos"] = {
                ["Display"] = {
                    ["Description"] = "All damage dealt to you are increased by 50%.",
                    ["Icon"] = "rbxassetid://6893377552",
                    ["Name"] = "Curse of Thanatos"
                },
                ["Effects"] = {["DamageMultiplier"] = 1.5},
                ["Status"] = {["ShouldRefresh"] = false, ["Duration"] = 600, ["Replicated"] = true},
                ["Params"] = {["Oceanus"] = "function: 0x1b4405191f843319", ["CarryOver"] = true}
            },
            ["Tartarus"] = {
                ["Display"] = {
                    ["Description"] = "Experience 100% more gravity.",
                    ["Icon"] = "rbxassetid://106477098005233",
                    ["Name"] = "Curse of Tartarus"
                },
                ["Effects"] = {["Gravity"] = 2},
                ["Status"] = {["ShouldRefresh"] = false, ["Duration"] = 3600, ["Replicated"] = true},
                ["Params"] = {["Oceanus"] = "function: 0x60d1ba1a036ade99", ["CarryOver"] = true}
            },
            ["Watcher"] = {
                ["Display"] = {["DoNotShow"] = true},
                ["Effects"] = {["Follower"] = 0},
                ["Status"] = {["ShouldRefresh"] = false, ["Duration"] = 300, ["Floors"] = 1, ["Replicated"] = true},
                ["Params"] = {["Oceanus"] = 0}
            },
            ["Paranoia"] = {
                ["Display"] = {["Description"] = "", ["Icon"] = "rbxassetid://139342883095465", ["Name"] = "Paranoia"},
                ["Effects"] = {["Paranoia"] = 0},
                ["Status"] = {["ShouldRefresh"] = false, ["Replicated"] = true},
                ["Params"] = {["Oceanus"] = "function: 0x7b23ca6aa283f659", ["CarryOver"] = true}
            },
            ["TomatoTorment"] = {
                ["Display"] = {
                    ["Description"] = "Tomatoes behave exactly like snowballs when they hit you.",
                    ["Icon"] = "rbxassetid://114748313467439",
                    ["Name"] = "Tomato Torment"
                },
                ["Effects"] = {["ProjectileHit"] = "function: 0x96d9e29e3ecb54d9"},
                ["Status"] = {["Replicated"] = true},
                ["Params"] = {["Oceanus"] = "function: 0xca64b145f75ef619", ["CarryOver"] = true}
            }
        },
        ["_BLESSING"] = {
            ["Demeter"] = {
                ["Display"] = {
                    ["Description"] = "Gain 25% more health from consuming food and drinks.",
                    ["Icon"] = "rbxassetid://16397509221",
                    ["Name"] = "Blessing of Demeter"
                },
                ["Effects"] = {["ConsumableMultiplier"] = 1.25},
                ["Status"] = {["ShouldRefresh"] = false, ["Duration"] = 1200, ["Replicated"] = true},
                ["Params"] = {["Oceanus"] = "function: 0xf4dfe1921c5a6c59", ["CarryOver"] = true}
            },
            ["Atlas"] = {
                ["Display"] = {
                    ["Description"] = "Gain 15% block chance from projectiles.",
                    ["Icon"] = "rbxassetid://6893377552",
                    ["Name"] = "Blessing of Atlas"
                },
                ["Effects"] = {["BlockProjectileChance"] = "function: 0xec972cad06f66b19"},
                ["Status"] = {["Duration"] = 1200, ["MaxStacks"] = 6, ["Replicated"] = true},
                ["Params"] = {
                    ["Total"] = "function: 0x4637b8860c9f6699",
                    ["Oceanus"] = "function: 0x9738f6a16ec015d9",
                    ["Stack"] = 0.01,
                    ["Base"] = 0.15,
                    ["CarryOver"] = true
                }
            },
            ["MachBlessing"] = {
                ["Display"] = {
                    ["Description"] = "The Guardian of the Continuum empowers you.",
                    ["Icon"] = "rbxassetid://114276415305295",
                    ["Name"] = "Mach's Blessing"
                },
                ["Hooks"] = {
                    ["EffectRemoved"] = "function: 0x9aae0b25ed6e7d99",
                    ["EffectAdded"] = "function: 0x2e60edc7377574d9"
                },
                ["Status"] = {["ShouldRefresh"] = false, ["Replicated"] = true},
                ["Effects"] = {
                    ["WalkSpeedOverride"] = 150,
                    ["JumpPowerOverride"] = 40,
                    ["GravityLimit"] = "0 0 ",
                    ["NoBananas"] = true,
                    ["DeflectProjectileChance"] = 1
                }
            }
        },
        ["Burning"] = {
            ["Display"] = {["Description"] = "IT BURNS", ["Icon"] = "rbxassetid://16403068489", ["Name"] = "Burning!"},
            ["Effects"] = {["Flames"] = true, ["DamagePerSecond"] = "function: 0x7074034da402a159"},
            ["Status"] = {["Replicated"] = true, ["Duration"] = "function: 0x2f26fdaf6f39ae99"},
            ["Params"] = {["BurnDamage"] = 5, ["BurnTime"] = 5}
        },
        ["Tar"] = {
            ["Display"] = {
                ["Description"] = "Your speed is reduced by 40%.",
                ["Icon"] = "rbxassetid://16403067898",
                ["Name"] = "Sticky Tar"
            },
            ["Status"] = {["Duration"] = 1, ["Replicated"] = true},
            ["Effects"] = {["WalkSpeedMultiplier"] = 0.6}
        },
        ["RedBallInhibitor"] = {
            ["Display"] = {
                ["NoTimer"] = true,
                ["Description"] = "An ancient power in this temple prevents you from moving any faster.",
                ["Icon"] = "rbxassetid://17607843260",
                ["Name"] = "Ancient Inhibitor"
            },
            ["Status"] = {["Replicated"] = true, ["Duration"] = 75},
            ["Effects"] = {["JumpPowerReduction"] = 15, ["WalkSpeedReduction"] = 22}
        },
        ["Stunned"] = {
            ["Display"] = {
                ["Description"] = "function: 0x76c69139066de199",
                ["Icon"] = "rbxassetid://11732401168",
                ["Name"] = "Stunned!"
            },
            ["Effects"] = {["WalkSpeedMultiplier"] = -inf, ["PlatformStand"] = true},
            ["Status"] = {["Replicated"] = true, ["Duration"] = "function: 0x86859aa27950e059"},
            ["Params"] = {["Duration"] = 1}
        },
        ["BFDIPoison"] = {
            ["Display"] = {["Description"] = "D:", ["Icon"] = "rbxassetid://137923732013942", ["Name"] = "Poisoned"},
            ["Effects"] = {["BFDIPoisonAccessory"] = true, ["BFDIPoisonColor"] = true, ["UnJoyousAccessory"] = true},
            ["Status"] = {["ShouldRefresh"] = false, ["Replicated"] = true},
            ["Params"] = {["CarryOver"] = false}
        },
        ["HardHat"] = {
            ["Display"] = {
                ["Announce"] = true,
                ["Description"] = [["Anti-Spike Technology Activated"]],
                ["Icon"] = "rbxassetid://108301388892195",
                ["Name"] = "Mark's Hat"
            },
            ["Effects"] = {["HardHatAccessory"] = true},
            ["Status"] = {["ShouldRefresh"] = false, ["MaxStacks"] = inf, ["Replicated"] = true},
            ["Params"] = {["CarryOver"] = true}
        },
        ["GravityCoil"] = {
            ["Display"] = {
                ["Description"] = "Experience reduced gravity, the classic way!",
                ["Icon"] = "rbxassetid://104772087562656",
                ["Name"] = "Gravity Coil"
            },
            ["Effects"] = {["GravityCoilAccessory"] = true, ["Gravity"] = 0.5},
            ["Status"] = {["ShouldRefresh"] = true, ["Replicated"] = true},
            ["Params"] = {["Oceanus"] = 0, ["CarryOver"] = true}
        },
        ["BlueGateBoost"] = {
            ["Display"] = {
                ["Description"] = "function: 0x3a83055eabbc7d19",
                ["Icon"] = "rbxassetid://16403067665",
                ["Name"] = "Temporary Boost"
            },
            ["Effects"] = {["FOVBoost"] = true, ["WalkSpeedMultiplier"] = "function: 0x455b207c51c36ed9"},
            ["Status"] = {
                ["Stacks"] = 1,
                ["ShouldRefresh"] = true,
                ["MaxStacks"] = inf,
                ["Duration"] = "function: 0xed3c138f37298739",
                ["Replicated"] = true
            },
            ["Params"] = {["SpeedPerStack"] = 0.05}
        }
    }
}
