data = {
    ["Products"] = {["RefundSkillPoints"] = 1810437954},
    ["GetMobHealth"] = "function: 0xab73c1439041df30",
    ["BasePlayerDamage"] = 10,
    ["MaxLevel"] = 50,
    ["BaseMobXP"] = {["Normal"] = 5, ["Hard"] = 5, ["Easy"] = 5},
    ["BasePlayerHealth"] = 300,
    ["GetNumMobSpawns"] = "function: 0x4c55a774eaa3dba0",
    ["BaseMobSpawns"] = {["Normal"] = 5, ["Hard"] = 6, ["Easy"] = 4},
    ["Remotes"] = {
        ["TogglePlayAgain"] = "RE/Dungeons-TogglePlayAgain",
        ["BuyShopItem"] = "RF/Dungeons-BuyShopItem",
        ["DifficultyVote"] = "RE/Dungeons-DifficultyVote",
        ["UseSkillPoints"] = "RF/Dungeons-UseSkillPoints"
    },
    ["LobbyQueueCountdown"] = 15,
    ["DungeonRuneDropMultipliers"] = {["Normal"] = 1.5, ["Hard"] = 2, ["Easy"] = 1},
    ["BossHealthMultiplier"] = 2,
    ["GetTotalSkillPoints"] = "function: 0x2b720023396b6610",
    ["Levels"] = {
        ["GetLevelFromTotalXP"] = "function: 0x1aaeecf7a0fcbee0",
        ["GetTotalXP"] = "function: 0x77204a49f2310c30",
        ["GetRequiredXPForLevel"] = "function: 0x9c7904e73d177190",
        ["GetTotalXPForLevel"] = "function: 0x788b6fa333f3b1d0"
    },
    ["Tokens"] = {
        ["DungeonXP"] = {["Icon"] = "rbxassetid://17302672193", ["RewardFunction"] = "function: 0x6cd563c67a8cefb0"},
        ["DungeonRunes"] = {["Icon"] = "rbxassetid://17294426866", ["RewardFunction"] = "function: 0xf0e7813664a52320"}
    },
    ["EnabledAbilities"] = {
        "Dash",
        "Super Jump",
        "Quad Jump",
        "Blink",
        "Titan Blade",
        "Platform",
        "Freeze",
        "Tact",
        "Rapture",
        "Telekinesis",
        "Forcefield",
        "Raging Deflection",
        "Absolute Confidence",
        "Pull",
        "Thunder Dash",
        "Shadow Step",
        "Reaper",
        "Wind Cloak",
        "Phase Bypass",
        "Phantom"
    },
    ["GetSkillValue"] = "function: 0x232482a5c48026d0",
    ["DropChanceMultipliers"] = {["Normal"] = 1.5, ["Hard"] = 2, ["Easy"] = 1},
    ["GetUsedSkillPoints"] = "function: 0x8606e23736e715c0",
    ["GetPlayerDamage"] = "function: 0xbc80001c2c045410",
    ["GetRuneDropAmount"] = "function: 0xb574a3bda7e68e40",
    ["GetPlayerHealth"] = "function: 0x30993ffc122ca760",
    ["Difficulties"] = {"Easy", "Normal", "Hard"},
    ["GetRuneDropChance"] = "function: 0x1ba052776da01970",
    ["Dungeons"] = {
        ["Frost Area"] = {
            ["Map"] = "Dungeon_FrostArea",
            ["LevelRequired"] = 20,
            ["BaseMobDamage"] = {["Normal"] = 25, ["Hard"] = 35, ["Easy"] = 15},
            ["Drops"] = {
                ["Chance"] = {
                    {
                        ["Chance"] = 2,
                        ["Reward"] = {
                            ["Value"] = "Warrior's Beckoning",
                            ["Type"] = "Explosion",
                            ["Icon"] = "rbxassetid://17298914810",
                            ["DisplayName"] = "Warrior's Beckoning Explosion"
                        }
                    },
                    {
                        ["Chance"] = 1,
                        ["Reward"] = {
                            ["Value"] = "Emote291",
                            ["Type"] = "Emote",
                            ["Icon"] = "rbxassetid://17299532193",
                            ["DisplayName"] = "Purposeless Floating Emote"
                        }
                    },
                    {
                        ["Chance"] = 0.25,
                        ["Reward"] = {
                            ["Value"] = "Tundra's Tooth",
                            ["Type"] = "Sword",
                            ["Icon"] = "rbxassetid://17298967885",
                            ["DisplayName"] = "Tundra's Tooth"
                        }
                    }
                },
                ["Items"] = {["Scroll"] = 0.5, ["IronBar"] = 0.25, ["MagicalOrb"] = 0.75},
                ["Mobs"] = {["Default"] = {["DungeonRunes"] = "5 9 "}, ["Sentinel"] = {["DungeonRunes"] = "7 11 "}},
                ["Guaranteed"] = {["DungeonRunes"] = "100 200 ", ["XP"] = "100 200 ", ["Credits"] = "200 400 "}
            },
            ["DisplayName"] = "Frost Area",
            ["BaseMobHealth"] = {["Normal"] = 150, ["Hard"] = 250, ["Easy"] = 125},
            ["Mobs"] = {
                {
                    ["MobSpawnMultiplier"] = 1,
                    ["DamageMultiplier"] = 1,
                    ["HealthMultiplier"] = 1,
                    ["List"] = {["Royal Guard"] = 100}
                },
                {
                    ["MobSpawnMultiplier"] = 1.1,
                    ["DamageMultiplier"] = 1.1,
                    ["HealthMultiplier"] = 1.1,
                    ["List"] = {["Royal Guard"] = 100}
                },
                {
                    ["MaxBots"] = {["Sentinel"] = 1},
                    ["List"] = {["Royal Guard"] = 90, ["Sentinel"] = 10},
                    ["MobSpawnMultiplier"] = 1.2,
                    ["HealthMultiplier"] = 1.2,
                    ["DamageMultiplier"] = 1.2
                },
                {
                    ["MaxBots"] = {["Sentinel"] = 1},
                    ["List"] = {["Royal Guard"] = 80, ["Sentinel"] = 20},
                    ["MobSpawnMultiplier"] = 1.3,
                    ["HealthMultiplier"] = 1.3,
                    ["DamageMultiplier"] = 1.3
                },
                {
                    ["MaxBots"] = {["Sentinel"] = 1},
                    ["List"] = {["Royal Guard"] = 70, ["Sentinel"] = 30},
                    ["MobSpawnMultiplier"] = 1.4,
                    ["HealthMultiplier"] = 1.4,
                    ["DamageMultiplier"] = 1.4
                },
                {
                    ["MaxBots"] = {["Sentinel"] = 2},
                    ["List"] = {["Royal Guard"] = 60, ["Sentinel"] = 40},
                    ["MobSpawnMultiplier"] = 1.5,
                    ["HealthMultiplier"] = 1.5,
                    ["DamageMultiplier"] = 1.5
                },
                {
                    ["BossIcon"] = "rbxassetid://17301468657",
                    ["BossName"] = "Frost Dragon",
                    ["MaxBots"] = {["Sentinel"] = 4},
                    ["List"] = {["Frost Dragon"] = 100},
                    ["MobSpawnMultiplier"] = 1.6,
                    ["IsBoss"] = true,
                    ["HealthMultiplier"] = 1.6,
                    ["DamageMultiplier"] = 1.6
                }
            },
            ["Timer"] = 720,
            ["AttackDamage"] = {["Normal"] = 45, ["Hard"] = 60, ["Easy"] = 30},
            ["Zones"] = 7,
            ["BossCutsceneTimeout"] = 15
        },
        ["Grass Area"] = {
            ["Map"] = "Dungeon_GrassArea",
            ["LevelRequired"] = 0,
            ["BaseMobDamage"] = {["Normal"] = 15, ["Hard"] = 25, ["Easy"] = 10},
            ["Drops"] = {
                ["Chance"] = {
                    {
                        ["Chance"] = 2,
                        ["Reward"] = {
                            ["Value"] = "Serpent's Demise",
                            ["Type"] = "Explosion",
                            ["Icon"] = "rbxassetid://17298908498",
                            ["DisplayName"] = "Serpent's Demise Explosion"
                        }
                    },
                    {
                        ["Chance"] = 1,
                        ["Reward"] = {
                            ["Value"] = "Emote287",
                            ["Type"] = "Emote",
                            ["Icon"] = "rbxassetid://17298997514",
                            ["DisplayName"] = "Selfie Emote"
                        }
                    },
                    {
                        ["Chance"] = 0.25,
                        ["Reward"] = {
                            ["Value"] = "Scaled Longsword",
                            ["Type"] = "Sword",
                            ["Icon"] = "rbxassetid://17298959253",
                            ["DisplayName"] = "Scaled Longsword"
                        }
                    }
                },
                ["Items"] = {["Scroll"] = 0.25, ["Skull"] = 3, ["MagicalOrb"] = 0.5},
                ["Mobs"] = {["Default"] = {["DungeonRunes"] = "1 5 "}, ["Serpent Knight"] = {["DungeonRunes"] = "3 7 "}},
                ["Guaranteed"] = {["DungeonRunes"] = "50 100 ", ["XP"] = "50 100 ", ["Credits"] = "100 200 "}
            },
            ["DisplayName"] = "Grass Area",
            ["BaseMobHealth"] = {["Normal"] = 125, ["Hard"] = 150, ["Easy"] = 75},
            ["Mobs"] = {
                {
                    ["MobSpawnMultiplier"] = 1,
                    ["DamageMultiplier"] = 1,
                    ["HealthMultiplier"] = 1,
                    ["List"] = {["Lost Warrior"] = 100}
                },
                {
                    ["MobSpawnMultiplier"] = 1.1,
                    ["DamageMultiplier"] = 1.1,
                    ["HealthMultiplier"] = 1.1,
                    ["List"] = {["Lost Warrior"] = 100}
                },
                {
                    ["MaxBots"] = {["Sentinel"] = 1},
                    ["List"] = {["Serpent Knight"] = 10, ["Lost Warrior"] = 90},
                    ["MobSpawnMultiplier"] = 1.2,
                    ["HealthMultiplier"] = 1.2,
                    ["DamageMultiplier"] = 1.2
                },
                {
                    ["MaxBots"] = {["Serpent Knight"] = 1},
                    ["List"] = {["Serpent Knight"] = 20, ["Lost Warrior"] = 80},
                    ["MobSpawnMultiplier"] = 1.3,
                    ["HealthMultiplier"] = 1.3,
                    ["DamageMultiplier"] = 1.3
                },
                {
                    ["MaxBots"] = {["Serpent Knight"] = 1},
                    ["List"] = {["Serpent Knight"] = 30, ["Lost Warrior"] = 70},
                    ["MobSpawnMultiplier"] = 1.4,
                    ["HealthMultiplier"] = 1.4,
                    ["DamageMultiplier"] = 1.4
                },
                {
                    ["MaxBots"] = {["Serpent Knight"] = 2},
                    ["List"] = {["Serpent Knight"] = 40, ["Lost Warrior"] = 60},
                    ["MobSpawnMultiplier"] = 1.5,
                    ["HealthMultiplier"] = 1.5,
                    ["DamageMultiplier"] = 1.5
                },
                {
                    ["BossIcon"] = "rbxassetid://15522190869",
                    ["BossName"] = "Serpent",
                    ["MaxBots"] = {["Serpent Knight"] = 4},
                    ["List"] = {["Serpent"] = 100},
                    ["MobSpawnMultiplier"] = 1.6,
                    ["IsBoss"] = true,
                    ["HealthMultiplier"] = 1.6,
                    ["DamageMultiplier"] = 1.6
                }
            },
            ["Timer"] = 600,
            ["AttackDamage"] = {["Normal"] = 30, ["Hard"] = 45, ["Easy"] = 15},
            ["Zones"] = 7,
            ["BossCutsceneTimeout"] = 14
        },
        ["Space Area"] = {
            ["Map"] = "Dungeon_SpaceArea",
            ["LevelRequired"] = 40,
            ["BaseMobDamage"] = {["Normal"] = 35, ["Hard"] = 50, ["Easy"] = 25},
            ["Drops"] = {
                ["Chance"] = {
                    {
                        ["Chance"] = 2,
                        ["Reward"] = {
                            ["Value"] = "Ogre's Martyrdom",
                            ["Type"] = "Explosion",
                            ["Icon"] = "rbxassetid://17298922489",
                            ["DisplayName"] = "Ogre's Martyrdom Explosion"
                        }
                    },
                    {
                        ["Chance"] = 1,
                        ["Reward"] = {
                            ["Value"] = "Emote292",
                            ["Type"] = "Emote",
                            ["Icon"] = "rbxassetid://17299539124",
                            ["DisplayName"] = "Pay Attention! Emote"
                        }
                    },
                    {
                        ["Chance"] = 0.25,
                        ["Reward"] = {
                            ["Value"] = "Galactic Halberd",
                            ["Type"] = "Sword",
                            ["Icon"] = "rbxassetid://17298973230",
                            ["DisplayName"] = "Galactic Halberd"
                        }
                    }
                },
                ["Items"] = {["ParticleJar"] = 0.125, ["RubyGem"] = 0.25, ["IronBar"] = 0.5},
                ["Mobs"] = {["Default"] = {["DungeonRunes"] = "9 13 "}, ["Tribesman"] = {["DungeonRunes"] = "11 15 "}},
                ["Guaranteed"] = {["DungeonRunes"] = "200 400 ", ["XP"] = "200 400 ", ["Credits"] = "400 800 "}
            },
            ["DisplayName"] = "Space Area",
            ["BaseMobHealth"] = {["Normal"] = 300, ["Hard"] = 400, ["Easy"] = 200},
            ["Mobs"] = {
                {
                    ["MobSpawnMultiplier"] = 1,
                    ["DamageMultiplier"] = 1,
                    ["HealthMultiplier"] = 1,
                    ["List"] = {["Space Knight"] = 100}
                },
                {
                    ["MobSpawnMultiplier"] = 1.1,
                    ["DamageMultiplier"] = 1.1,
                    ["HealthMultiplier"] = 1.1,
                    ["List"] = {["Space Knight"] = 100}
                },
                {
                    ["MaxBots"] = {["Tribesman"] = 1},
                    ["List"] = {["Tribesman"] = 10, ["Space Knight"] = 90},
                    ["MobSpawnMultiplier"] = 1.2,
                    ["HealthMultiplier"] = 1.2,
                    ["DamageMultiplier"] = 1.2
                },
                {
                    ["MaxBots"] = {["Tribesman"] = 1},
                    ["List"] = {["Tribesman"] = 20, ["Space Knight"] = 80},
                    ["MobSpawnMultiplier"] = 1.3,
                    ["HealthMultiplier"] = 1.3,
                    ["DamageMultiplier"] = 1.3
                },
                {
                    ["MaxBots"] = {["Tribesman"] = 1},
                    ["List"] = {["Tribesman"] = 30, ["Space Knight"] = 70},
                    ["MobSpawnMultiplier"] = 1.4,
                    ["HealthMultiplier"] = 1.4,
                    ["DamageMultiplier"] = 1.4
                },
                {
                    ["MaxBots"] = {["Tribesman"] = 2},
                    ["List"] = {["Tribesman"] = 40, ["Space Knight"] = 60},
                    ["MobSpawnMultiplier"] = 1.5,
                    ["HealthMultiplier"] = 1.5,
                    ["DamageMultiplier"] = 1.5
                },
                {
                    ["BossIcon"] = "rbxassetid://17301462757",
                    ["BossName"] = "Galaxy Ogre",
                    ["MaxBots"] = {["Tribesman"] = 4},
                    ["List"] = {["Galaxy Ogre"] = 100},
                    ["MobSpawnMultiplier"] = 1.6,
                    ["IsBoss"] = true,
                    ["HealthMultiplier"] = 1.6,
                    ["DamageMultiplier"] = 1.6
                }
            },
            ["Timer"] = 720,
            ["AttackDamage"] = {["Normal"] = 60, ["Hard"] = 75, ["Easy"] = 45},
            ["Zones"] = 7,
            ["BossCutsceneTimeout"] = 16
        }
    },
    ["ParticipantsMobHealthMultiplier"] = 0.25,
    ["GetMobXP"] = "function: 0x3252c11c49caeb70",
    ["GetRemainingSkillPoints"] = "function: 0x1b3ac687673e00f0",
    ["GetMobDamage"] = "function: 0x36b923bcce7f4180",
    ["SkillPoints"] = {
        ["AbilityCooldown"] = {
            ["GetValue"] = "function: 0x4beab9f1eb340eb0",
            ["MaxLevel"] = 40,
            ["DisplayName"] = "Ability Cooldown"
        },
        ["PlayerSpeed"] = {
            ["GetValue"] = "function: 0xa3eb4cb10b4e01d0",
            ["MaxLevel"] = 40,
            ["DisplayName"] = "Player Speed"
        },
        ["Health"] = {["GetValue"] = "function: 0xbc4e847367387ff0", ["MaxLevel"] = 40, ["DisplayName"] = "Health"},
        ["BallDamage"] = {
            ["GetValue"] = "function: 0xd3921f3141e61610",
            ["MaxLevel"] = 40,
            ["DisplayName"] = "Ball Damage"
        }
    },
    ["BossXPMultiplier"] = 3,
    ["SkillPointsPerLevel"] = 3,
    ["Modes"] = {"Dungeon", "Boss"}
}
