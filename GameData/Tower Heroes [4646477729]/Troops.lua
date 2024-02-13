for i, v in pairs(game.ReplicatedStorage.Troops:GetDescendants()) do if v.Parent ~= game.ReplicatedStorage.Troops and (v.Name ~= "Skins" and v.Name ~= "Stats") then
v:Destroy() end end
data = {
    ["El Goblino"] = {
        ["IconBox"] = {["Offset"] = "60, 120", ["Image"] = 13210303481, ["Size"] = "750, 750"},
        ["LogoSize"] = "{0.449999988, 0}, {0.119999997, 0}",
        ["DialogueInfo"] = {
            ["UpdateDialogue"] = "function: 0x0000000014fca121",
            ["Animations"] = {["Idle"] = 13954831476, ["Normal"] = 13954831476},
            ["Model"] = "ElGoblino1",
            ["CameraFunction"] = "function: 0x00000000a23904c1",
            ["BoxDesign"] = {
                ["TileTransparency"] = 0.2,
                ["MessageFont"] = Enum.Font.Oswald,
                ["MessageColor"] = Color3.fromRGB(30, 18, 16),
                ["ContinueColor"] = Color3.fromRGB(57, 34, 30),
                ["TileColor"] = Color3.fromRGB(251, 210, 176),
                ["BackgroundColor"] = Color3.fromRGB(251, 210, 176),
                ["ChangeFunction"] = "function: 0x0000000048d9dd31",
                ["RectOffset"] = "20, 20",
                ["BorderColor"] = Color3.fromRGB(30, 18, 16),
                ["TilePicture"] = 5471954630,
                ["RectSize"] = "480, 200",
                ["TitleColor"] = Color3.fromRGB(30, 18, 16),
                ["TitleFont"] = Enum.Font.Ubuntu
            },
            ["EmoteChange"] = "function: 0x0000000066edbe09",
            ["TalkNoise"] = 13924142767
        },
        ["GameTeleport"] = {
            ["Image"] = 13877478795,
            ["GameID"] = 6516141723,
            ["Title"] = "Doors",
            ["Hint"] = "Created by LSplash"
        },
        ["Variant"] = "El Goblino",
        ["Locked"] = 2148287434,
        ["Icon"] = 5847450676,
        ["EnemyType"] = "Goblin",
        ["Creator"] = 8645047,
        ["SummonerHero"] = true,
        ["Desc"] = "El Goblino will place traps on the path which will stun enemies for an extended time. He is only able to stun as many enemies as he has traps.",
        ["StatChange"] = "function: 0x00000000d261dfe1",
        ["Stages"] = {
            {
                ["Visual"] = "function: 0x0000000020a297b9",
                ["Stats"] = {
                    {["Icon"] = "🏹", ["BaseValue"] = 3.7, ["Title"] = "Range: ", ["BonusCheck"] = "Range"},
                    {["BaseValue"] = "Wood", ["Title"] = "Trap: ", ["Icon"] = "🔧"},
                    {["Icon"] = "⚔️", ["BaseValue"] = 10, ["Title"] = "Damage: ", ["BonusCheck"] = "Damage"}
                },
                ["Idle"] = 13211442163,
                ["Cost"] = 350,
                ["Range"] = 3.7,
                ["KeyFrame"] = {["Notify:Salvage"] = "function: 0x00000000be241eb1"},
                ["CustomTargeting"] = "function: 0x000000001762fbf1",
                ["Image"] = 13210303481,
                ["Damage"] = 0,
                ["Model"] = "ElGoblino1",
                ["Rate"] = 19,
                ["TrapType"] = "Wood",
                ["HiddenDetection"] = false,
                ["Attack"] = 13211481833
            },
            {
                ["Visual"] = "function: 0x0000000020a297b9",
                ["Stats"] = {
                    {["Icon"] = "🏹", ["BaseValue"] = 3.8, ["Title"] = "Range: ", ["BonusCheck"] = "Range"},
                    {["BaseValue"] = "Seek (2s)", ["Title"] = "Trap: ", ["Icon"] = "🔧"},
                    {["Icon"] = "⚔️", ["BaseValue"] = 45, ["Title"] = "Damage: ", ["BonusCheck"] = "Damage"}
                },
                ["Idle"] = 13212215209,
                ["Cost"] = 1800,
                ["Range"] = 3.8,
                ["KeyFrame"] = {["Notify:Salvage"] = "function: 0x00000000be241eb1"},
                ["CustomTargeting"] = "function: 0x000000001762fbf1",
                ["Image"] = 13210894566,
                ["Damage"] = 0,
                ["Model"] = "ElGoblino2",
                ["Rate"] = 19,
                ["TrapType"] = "Seek",
                ["HiddenDetection"] = false,
                ["Attack"] = 13212257294
            },
            {
                ["Visual"] = "function: 0x0000000020a297b9",
                ["Stats"] = {
                    {["Icon"] = "🏹", ["BaseValue"] = 3.9, ["Title"] = "Range: ", ["BonusCheck"] = "Range"},
                    {["BaseValue"] = "Bob (3.4s)", ["Title"] = "Trap: ", ["Icon"] = "🔧"},
                    {["Icon"] = "⚔️", ["BaseValue"] = 90, ["Title"] = "Damage: ", ["BonusCheck"] = "Damage"}
                },
                ["Idle"] = 13212435810,
                ["Cost"] = 3000,
                ["Range"] = 3.9,
                ["KeyFrame"] = {["Notify:Salvage"] = "function: 0x00000000be241eb1"},
                ["CustomTargeting"] = "function: 0x000000001762fbf1",
                ["Image"] = 13210976038,
                ["Damage"] = 0,
                ["Model"] = "ElGoblino3",
                ["Rate"] = 18,
                ["TrapType"] = "Bob",
                ["HiddenDetection"] = false,
                ["Attack"] = 13212609438
            },
            {
                ["Visual"] = "function: 0x0000000020a297b9",
                ["Stats"] = {
                    {["Icon"] = "🏹", ["BaseValue"] = 4, ["Title"] = "Range: ", ["BonusCheck"] = "Range"},
                    {["BaseValue"] = "Snare (4.6s)", ["Title"] = "Trap: ", ["Icon"] = "🔧"},
                    {["Icon"] = "⚔️", ["BaseValue"] = 190, ["Title"] = "Damage: ", ["BonusCheck"] = "Damage"}
                },
                ["Idle"] = 13212689241,
                ["Cost"] = 5200,
                ["Range"] = 4,
                ["KeyFrame"] = {["Notify:Salvage"] = "function: 0x00000000be241eb1"},
                ["CustomTargeting"] = "function: 0x000000001762fbf1",
                ["Image"] = 13211048911,
                ["Damage"] = 0,
                ["Model"] = "ElGoblino4",
                ["Rate"] = 18,
                ["TrapType"] = "Snare",
                ["HiddenDetection"] = false,
                ["Attack"] = 13213935387
            },
            {
                ["Visual"] = "function: 0x0000000020a297b9",
                ["Stats"] = {
                    {["Icon"] = "🏹", ["BaseValue"] = 4.2, ["Title"] = "Range: ", ["BonusCheck"] = "Range"},
                    {["BaseValue"] = "Meat (5.8s)", ["Title"] = "Trap: ", ["Icon"] = "🔧"},
                    {["Icon"] = "⚔️", ["BaseValue"] = 290, ["Title"] = "Damage: ", ["BonusCheck"] = "Damage"}
                },
                ["Idle"] = 13214039429,
                ["Cost"] = 6700,
                ["KeyFrame"] = {["Notify:Salvage"] = "function: 0x00000000be241eb1"},
                ["SpecialAbility"] = {
                    ["OnUse"] = "function: 0x0000000056645f49",
                    ["Title"] = "Crucifix",
                    ["Cost"] = "function: 0x000000006f1811c1",
                    ["Color"] = Color3.fromRGB(137, 208, 255),
                    ["Limit"] = 1,
                    ["Cooldown"] = 90,
                    ["Desc"] = "Place down a Crucifix on the path."
                },
                ["Range"] = 4.2,
                ["Desc"] = "At level 5, El Goblino can place a Crucifix which will stun an enemy for a very long time and deal a massive amount of damage to the enemy.",
                ["CustomTargeting"] = "function: 0x000000001762fbf1",
                ["Image"] = 13220706990,
                ["Damage"] = 0,
                ["Model"] = "ElGoblino5",
                ["Rate"] = 17,
                ["TrapType"] = "Meat",
                ["HiddenDetection"] = false,
                ["Attack"] = 13214075700
            }
        },
        ["Name"] = "El Goblino",
        ["Logo"] = 13877476965,
        ["EnemySpecies"] = "Goblin",
        ["SpaceArea"] = 2.2,
        ["Shoulder"] = {["Animation"] = {13212215209}, ["Levels"] = {1}},
        ["Max"] = 3
    },
    ["Balloon Pal"] = {
        ["EnemyType"] = "People",
        ["Creator"] = 86131129,
        ["Cost"] = 380,
        ["Max"] = 3,
        ["StatChange"] = "function: 0x00000000ee370ba1",
        ["Desc"] = "Balloon Pal will increase the range of heroes within his own range.",
        ["Stages"] = {
            {
                ["Idle"] = 5991394423,
                ["Cost"] = 350,
                ["Flight"] = {
                    ["Offset"] = Vector3.new(0.5, 0.30000001192092896, 0),
                    ["NoLook"] = true,
                    ["Animation"] = 5007229383,
                    ["Speed"] = 3,
                    ["Base"] = "Base"
                },
                ["Range"] = 5,
                ["Image"] = 7141816753,
                ["Bonus"] = {["Cost"] = 1, ["Rate"] = 1, ["Range"] = 1.06, ["Damage"] = 1},
                ["Model"] = "Paul1",
                ["Rate"] = 0,
                ["Damage"] = 0,
                ["Icon"] = 6006743870,
                ["Attack"] = 0
            },
            {
                ["Idle"] = 5999532747,
                ["Cost"] = 1100,
                ["Flight"] = {
                    ["Offset"] = Vector3.new(1, 1.5, 0),
                    ["NoLook"] = true,
                    ["Animation"] = 5007229383,
                    ["Speed"] = 5,
                    ["Base"] = "Base"
                },
                ["Range"] = 6.5,
                ["Image"] = 7141856998,
                ["Bonus"] = {["Cost"] = 1, ["Rate"] = 1, ["Range"] = 1.1, ["Damage"] = 1},
                ["Model"] = "Paul2",
                ["Rate"] = 0,
                ["Damage"] = 0,
                ["Icon"] = 6006743870,
                ["Attack"] = 0
            },
            {
                ["Idle"] = 6001797749,
                ["Cost"] = 2000,
                ["Flight"] = {
                    ["Offset"] = Vector3.new(0, 2.5, 0),
                    ["NoLook"] = true,
                    ["Animation"] = 5007229383,
                    ["Speed"] = 5,
                    ["Base"] = "Base"
                },
                ["Range"] = 9,
                ["Desc"] = "At Level 3, Balloon Pal will make heroes attack slightly slower.",
                ["Image"] = 7141925057,
                ["Bonus"] = {["Cost"] = 1, ["Rate"] = 1.02, ["Range"] = 1.2, ["Damage"] = 1},
                ["Model"] = "Paul3",
                ["Rate"] = 0,
                ["Damage"] = 0,
                ["Icon"] = 6006743870,
                ["Attack"] = 0
            },
            {
                ["Idle"] = 6001908816,
                ["Cost"] = 2800,
                ["Flight"] = {
                    ["Offset"] = Vector3.new(1, 4.5, 0),
                    ["NoLook"] = true,
                    ["Animation"] = 5007229383,
                    ["Speed"] = 4,
                    ["Base"] = "Base"
                },
                ["Range"] = 11,
                ["Image"] = 7141984564,
                ["Bonus"] = {["Cost"] = 1, ["Rate"] = 1.03, ["Range"] = 1.37, ["Damage"] = 1},
                ["Model"] = "Paul4",
                ["Rate"] = 0,
                ["Damage"] = 0,
                ["Icon"] = 6006743870,
                ["Attack"] = 0
            },
            {
                ["Idle"] = 6002378925,
                ["Cost"] = 5500,
                ["Flight"] = {
                    ["Offset"] = Vector3.new(-1.2999999523162842, 5, 0),
                    ["NoLook"] = true,
                    ["Animation"] = 5007229383,
                    ["Speed"] = -4,
                    ["Base"] = "Base"
                },
                ["Range"] = 14,
                ["Desc"] = "At Level 5, Balloon Pal will be able to spawn a bomb float.",
                ["Bonus"] = {["Cost"] = 1, ["Rate"] = 1.04, ["Range"] = 1.5, ["Damage"] = 1},
                ["Image"] = 7142048192,
                ["SpecialAbility"] = {
                    ["Summon"] = {"BombHolder"},
                    ["Title"] = "Spawn Helper",
                    ["Cost"] = "function: 0x00000000c38a7f99",
                    ["SummonStats"] = {
                        ["BombHolder"] = {
                            ["EnemyType"] = "Sabotage",
                            ["Ability"] = {["OnDeath"] = "function: 0x000000006475d491"},
                            ["Visual"] = {["Death"] = "function: 0x00000000b54df899"},
                            ["Boss"] = true,
                            ["Title"] = "Bomb Float",
                            ["SpawnCost"] = 1200,
                            ["EnemySpecies"] = "Sabotage",
                            ["Health"] = 5000,
                            ["Speed"] = 2.5,
                            ["Walk"] = 6001797749
                        }
                    },
                    ["OnUse"] = "function: 0x00000000297b1a91",
                    ["Cooldown"] = 40,
                    ["Desc"] = "Pay Mana to spawn a Bomb Float."
                },
                ["Model"] = "Paul5",
                ["Rate"] = 0,
                ["Damage"] = 0,
                ["Icon"] = 6006743870,
                ["Attack"] = 0
            }
        },
        ["Shoulder"] = {
            ["Offset"] = Vector3.new(-0.20000000298023224, 0.10000000149011612, 0),
            ["Levels"] = {1, 2, 3, 4, 5},
            ["Animation"] = {5991394423, 6005274099, 6005274099, 6005274099, 6005274099}
        },
        ["Name"] = "Balloon Pal",
        ["Variant"] = "Balloon",
        ["EnemySpecies"] = "Barrel Boy",
        ["IconBox"] = {["Offset"] = "260, 450", ["Size"] = "450, 450"},
        ["StunImmunity"] = true,
        ["SpaceArea"] = 2
    },
    ["Fracture"] = {
        ["EnemyType"] = "Skeleton",
        ["Creator"] = 122153688,
        ["Cost"] = 250,
        ["Max"] = 7,
        ["Desc"] = "Fracture will launch a series of projectiles that deal a large amount of damage.",
        ["Stages"] = {
            {
                ["Visual"] = "function: 0x00000000e4db0609",
                ["Noise"] = {["Sound"] = "Stab", ["Adornee"] = "HumanoidRootPart"},
                ["Idle"] = 4896361845,
                ["Cost"] = 130,
                ["Range"] = 2.5,
                ["Image"] = 7127764358,
                ["ProjectileSpeed"] = 0.2,
                ["Model"] = "Lvl1Skele",
                ["Rate"] = 1.5,
                ["Damage"] = 3,
                ["HiddenDetection"] = true,
                ["Attack"] = 4896374902
            },
            {
                ["Visual"] = "function: 0x00000000145e4d41",
                ["Noise"] = {["Sound"] = "Stab", ["Adornee"] = "HumanoidRootPart"},
                ["Idle"] = 4899543367,
                ["Cost"] = 500,
                ["Range"] = 7,
                ["Image"] = 7127787449,
                ["ProjectileSpeed"] = 0.3,
                ["Model"] = "Lvl2Skele",
                ["Rate"] = 1.5,
                ["Damage"] = 8,
                ["HiddenDetection"] = true,
                ["Attack"] = 4899594642
            },
            {
                ["Visual"] = "function: 0x000000007a416929",
                ["Noise"] = {["Sound"] = "Stab", ["Adornee"] = "HumanoidRootPart"},
                ["Idle"] = 4899969965,
                ["Cost"] = 1700,
                ["Range"] = 9,
                ["Image"] = 7127817544,
                ["ProjectileSpeed"] = 2,
                ["Model"] = "Lvl3Skele",
                ["Rate"] = 1.7,
                ["Damage"] = 28,
                ["HiddenDetection"] = true,
                ["Attack"] = 4899987084
            },
            {
                ["Visual"] = "function: 0x00000000acc29f59",
                ["Idle"] = 4900177331,
                ["Cost"] = 3000,
                ["Duration"] = 0.55,
                ["Range"] = 11,
                ["ProjectileSpeed"] = 2,
                ["Rate"] = 1.4,
                ["Image"] = 7127823615,
                ["RatePause"] = 0.3,
                ["Model"] = "Lvl4Skele",
                ["Damage"] = 52,
                ["Repeat"] = true,
                ["HiddenDetection"] = true,
                ["Attack"] = {4900193470, 4900196333}
            },
            {
                ["Visual"] = "function: 0x00000000c04ea689",
                ["Idle"] = 4900344410,
                ["Cost"] = 6800,
                ["Duration"] = 1,
                ["Range"] = 12,
                ["ProjectileSpeed"] = 3,
                ["Rate"] = 1.4,
                ["Image"] = 7127836165,
                ["RatePause"] = 0.3,
                ["Model"] = "Lvl5Skele",
                ["Damage"] = 60,
                ["Repeat"] = true,
                ["HiddenDetection"] = true,
                ["Attack"] = {4900358913, 4900367461, 4900372588}
            }
        },
        ["IconBox"] = {["Offset"] = "60, 150", ["Size"] = "700, 700"},
        ["Name"] = "Fracture",
        ["Variant"] = "Skeleton King",
        ["EnemySpecies"] = "Undead",
        ["SpaceArea"] = 3.1,
        ["Shoulder"] = {["Animation"] = 5197633176, ["Levels"] = {1}},
        ["Locked"] = 2124526129
    },
    ["Beetrice"] = {
        ["EnemyType"] = "Bee",
        ["Creator"] = 84720724,
        ["Cost"] = 400,
        ["Max"] = 1,
        ["StatChange"] = "function: 0x00000000b5d884f1",
        ["Stages"] = {
            {
                ["Stats"] = {
                    {["Icon"] = "🏹", ["BaseValue"] = 6, ["Title"] = "Range: ", ["BonusCheck"] = "Range"},
                    {["Icon"] = "🐝", ["Title"] = "Bee Limit: 2", ["Bonus"] = 0},
                    {
                        ["Icon"] = "❤️",
                        ["BaseValue"] = 1,
                        ["Title"] = "Health: ",
                        ["BaseFix"] = "function: 0x0000000002279039"
                    },
                    {["Icon"] = "⚔️", ["BaseValue"] = 6, ["Title"] = "Damage: ", ["BonusCheck"] = "Damage"},
                    ["HideRate"] = true
                },
                ["SummonRange"] = true,
                ["Range"] = 6,
                ["PointAttack"] = 6527913532,
                ["Icon"] = 6528023341,
                ["Damage"] = 0,
                ["Visual"] = "function: 0x0000000013716d91",
                ["Idle"] = 6516811324,
                ["SummonStats"] = {
                    ["Helper1"] = {
                        ["EnemyType"] = "Bee",
                        ["Ability"] = {["Friendly"] = true, ["NoBump"] = true},
                        ["Visual"] = {
                            ["PreAnimate:6546025922"] = "function: 0x00000000d480f4a9",
                            ["PreAnimate:6510548631"] = "function: 0x00000000820742d1",
                            ["DeathC"] = "function: 0x0000000068863e59"
                        },
                        ["Rate"] = 0.5,
                        ["Behavior"] = "function: 0x00000000365f3829",
                        ["Attack"] = 6546038229,
                        ["Walk"] = 6546025922,
                        ["Name"] = "Honey Bee",
                        ["Title"] = "Honey Bee",
                        ["Speed"] = 7,
                        ["AnimSpeed"] = 1.5,
                        ["Health"] = 1,
                        ["Damage"] = 6
                    }
                },
                ["Rate"] = 6,
                ["Summon"] = "Helper1",
                ["SummonCheck"] = "function: 0x0000000058a94001",
                ["SummonLimit"] = 2,
                ["Model"] = "Beetrice",
                ["Cost"] = 430,
                ["HiddenDetection"] = false,
                ["Image"] = 7142750435,
                ["Attack"] = 6523268070
            },
            {
                ["Stats"] = {
                    {["Icon"] = "🏹", ["BaseValue"] = 7, ["Title"] = "Range: ", ["BonusCheck"] = "Range"},
                    {["Icon"] = "🐝", ["Title"] = "Bee Limit: 3", ["Bonus"] = 0},
                    {
                        ["Icon"] = "❤️",
                        ["BaseValue"] = 3,
                        ["Title"] = "Health: ",
                        ["BaseFix"] = "function: 0x0000000002279039"
                    },
                    {["Icon"] = "⚔️", ["BaseValue"] = 12, ["Title"] = "Damage: ", ["BonusCheck"] = "Damage"},
                    ["HideRate"] = true
                },
                ["SummonRange"] = true,
                ["Range"] = 7,
                ["PointAttack"] = 6537351804,
                ["Icon"] = 6528023341,
                ["Damage"] = 0,
                ["Visual"] = "function: 0x0000000011d50861",
                ["Idle"] = 6536832475,
                ["SummonStats"] = {
                    ["Helper2"] = {
                        ["EnemyType"] = "Bee",
                        ["Ability"] = {["Friendly"] = true, ["NoBump"] = true},
                        ["Visual"] = {
                            ["PreAnimate:6546025922"] = "function: 0x000000009f3af861",
                            ["PreAnimate:6510548631"] = "function: 0x00000000da851149",
                            ["DeathC"] = "function: 0x00000000d40429f1"
                        },
                        ["Rate"] = 0.3,
                        ["Behavior"] = "function: 0x0000000026a22f21",
                        ["Attack"] = 6546038229,
                        ["Walk"] = 6546025922,
                        ["Name"] = "Worker Bee",
                        ["Title"] = "Worker Bee",
                        ["Speed"] = 10,
                        ["AnimSpeed"] = 1.5,
                        ["Health"] = 3,
                        ["Damage"] = 12
                    },
                    ["Helper1"] = {
                        ["EnemyType"] = "Bee",
                        ["Ability"] = {["Friendly"] = true, ["NoBump"] = true},
                        ["Visual"] = {
                            ["PreAnimate:6546025922"] = "function: 0x00000000d480f4a9",
                            ["PreAnimate:6510548631"] = "function: 0x00000000820742d1",
                            ["DeathC"] = "function: 0x0000000068863e59"
                        },
                        ["Rate"] = 0.5,
                        ["Behavior"] = "function: 0x00000000365f3829",
                        ["Attack"] = 6546038229,
                        ["Walk"] = 6546025922,
                        ["Name"] = "Honey Bee",
                        ["Title"] = "Honey Bee",
                        ["Speed"] = 7,
                        ["AnimSpeed"] = 1.5,
                        ["Health"] = 1,
                        ["Damage"] = 6
                    }
                },
                ["Rate"] = 6,
                ["Summon"] = {"Helper2", "Helper1"},
                ["SummonCheck"] = "function: 0x0000000081358f59",
                ["SummonLimit"] = 3,
                ["Model"] = "Beetrice2",
                ["Cost"] = 1900,
                ["HiddenDetection"] = true,
                ["Image"] = 7142779321,
                ["Attack"] = 6537324674
            },
            {
                ["Stats"] = {
                    {["Icon"] = "🏹", ["BaseValue"] = 10, ["Title"] = "Range: ", ["BonusCheck"] = "Range"},
                    {["Icon"] = "🐝", ["Title"] = "Bee Limit: 4", ["Bonus"] = 0},
                    {
                        ["Icon"] = "❤️",
                        ["BaseValue"] = 4,
                        ["Title"] = "Health: ",
                        ["BaseFix"] = "function: 0x0000000002279039"
                    },
                    {["Icon"] = "⚔️", ["BaseValue"] = 13, ["Title"] = "Damage: ", ["BonusCheck"] = "Damage"},
                    ["HideRate"] = true
                },
                ["SummonRange"] = true,
                ["Range"] = 10,
                ["PointAttack"] = 6537981148,
                ["Icon"] = 6528023341,
                ["Damage"] = 0,
                ["Visual"] = "function: 0x0000000037591e71",
                ["Idle"] = 6537959898,
                ["SummonStats"] = {
                    ["Helper2"] = {
                        ["EnemyType"] = "Bee",
                        ["Ability"] = {["Friendly"] = true, ["NoBump"] = true},
                        ["Visual"] = {
                            ["PreAnimate:6546025922"] = "function: 0x000000009f3af861",
                            ["PreAnimate:6510548631"] = "function: 0x00000000da851149",
                            ["DeathC"] = "function: 0x00000000d40429f1"
                        },
                        ["Rate"] = 0.3,
                        ["Behavior"] = "function: 0x0000000026a22f21",
                        ["Attack"] = 6546038229,
                        ["Walk"] = 6546025922,
                        ["Name"] = "Worker Bee",
                        ["Title"] = "Worker Bee",
                        ["Speed"] = 10,
                        ["AnimSpeed"] = 1.5,
                        ["Health"] = 3,
                        ["Damage"] = 12
                    },
                    ["Helper3"] = {
                        ["EnemyType"] = "Bee",
                        ["Ability"] = {["Friendly"] = true, ["NoBump"] = true},
                        ["Visual"] = {
                            ["PreAnimate:6546025922"] = "function: 0x00000000558c0bf9",
                            ["PreAnimate:6510548631"] = "function: 0x00000000577b6441",
                            ["DeathC"] = "function: 0x00000000008bd369"
                        },
                        ["Rate"] = 0.2,
                        ["Behavior"] = "function: 0x000000006727e2f9",
                        ["Attack"] = 6546038229,
                        ["Walk"] = 6546025922,
                        ["Name"] = "Forager Bee",
                        ["Title"] = "Forager Bee",
                        ["Speed"] = 13,
                        ["AnimSpeed"] = 1.5,
                        ["Health"] = 4,
                        ["Damage"] = 13
                    },
                    ["Helper1"] = {
                        ["EnemyType"] = "Bee",
                        ["Ability"] = {["Friendly"] = true, ["NoBump"] = true},
                        ["Visual"] = {
                            ["PreAnimate:6546025922"] = "function: 0x00000000d480f4a9",
                            ["PreAnimate:6510548631"] = "function: 0x00000000820742d1",
                            ["DeathC"] = "function: 0x0000000068863e59"
                        },
                        ["Rate"] = 0.5,
                        ["Behavior"] = "function: 0x00000000365f3829",
                        ["Attack"] = 6546038229,
                        ["Walk"] = 6546025922,
                        ["Name"] = "Honey Bee",
                        ["Title"] = "Honey Bee",
                        ["Speed"] = 7,
                        ["AnimSpeed"] = 1.5,
                        ["Health"] = 1,
                        ["Damage"] = 6
                    }
                },
                ["Rate"] = 6,
                ["Summon"] = {"Helper3", "Helper2", "Helper1"},
                ["SummonCheck"] = "function: 0x0000000039be3bb1",
                ["SummonLimit"] = 4,
                ["Model"] = "Beetrice3",
                ["Cost"] = 3800,
                ["HiddenDetection"] = true,
                ["Image"] = 7142822680,
                ["Attack"] = 6538018914
            },
            {
                ["Stats"] = {
                    {["Icon"] = "🏹", ["BaseValue"] = 12, ["Title"] = "Range: ", ["BonusCheck"] = "Range"},
                    {["Icon"] = "🐝", ["Title"] = "Bee Limit: 6", ["Bonus"] = 0},
                    {
                        ["Icon"] = "❤️",
                        ["BaseValue"] = 8,
                        ["Title"] = "Health: ",
                        ["BaseFix"] = "function: 0x0000000002279039"
                    },
                    {["Icon"] = "⚔️", ["BaseValue"] = 18, ["Title"] = "Damage: ", ["BonusCheck"] = "Damage"},
                    ["HideRate"] = true
                },
                ["SummonRange"] = true,
                ["Range"] = 12,
                ["PointAttack"] = 6541128099,
                ["Icon"] = 6528023341,
                ["Damage"] = 0,
                ["Visual"] = "function: 0x0000000076ad4781",
                ["Idle"] = 6540905794,
                ["SummonStats"] = {
                    ["Helper2"] = {
                        ["EnemyType"] = "Bee",
                        ["Ability"] = {["Friendly"] = true, ["NoBump"] = true},
                        ["Visual"] = {
                            ["PreAnimate:6546025922"] = "function: 0x000000009f3af861",
                            ["PreAnimate:6510548631"] = "function: 0x00000000da851149",
                            ["DeathC"] = "function: 0x00000000d40429f1"
                        },
                        ["Rate"] = 0.3,
                        ["Behavior"] = "function: 0x0000000026a22f21",
                        ["Attack"] = 6546038229,
                        ["Walk"] = 6546025922,
                        ["Name"] = "Worker Bee",
                        ["Title"] = "Worker Bee",
                        ["Speed"] = 10,
                        ["AnimSpeed"] = 1.5,
                        ["Health"] = 3,
                        ["Damage"] = 12
                    },
                    ["Helper3"] = {
                        ["EnemyType"] = "Bee",
                        ["Ability"] = {["Friendly"] = true, ["NoBump"] = true},
                        ["Visual"] = {
                            ["PreAnimate:6546025922"] = "function: 0x00000000558c0bf9",
                            ["PreAnimate:6510548631"] = "function: 0x00000000577b6441",
                            ["DeathC"] = "function: 0x00000000008bd369"
                        },
                        ["Rate"] = 0.2,
                        ["Behavior"] = "function: 0x000000006727e2f9",
                        ["Attack"] = 6546038229,
                        ["Walk"] = 6546025922,
                        ["Name"] = "Forager Bee",
                        ["Title"] = "Forager Bee",
                        ["Speed"] = 13,
                        ["AnimSpeed"] = 1.5,
                        ["Health"] = 4,
                        ["Damage"] = 13
                    },
                    ["Helper4"] = {
                        ["EnemyType"] = "Bee",
                        ["Ability"] = {["Friendly"] = true, ["NoBump"] = true},
                        ["Visual"] = {
                            ["PreAnimate:6546387152"] = "function: 0x00000000ea1ed151",
                            ["PreAnimate:6510548631"] = "function: 0x0000000001b178d9",
                            ["DeathC"] = "function: 0x000000006f3180a1"
                        },
                        ["Rate"] = 0.18,
                        ["Behavior"] = "function: 0x0000000077a36991",
                        ["Attack"] = 6547617439,
                        ["Walk"] = 6546387152,
                        ["Name"] = "Fighter Bee",
                        ["Title"] = "Fighter Bee",
                        ["Speed"] = 14,
                        ["AnimSpeed"] = 1.4,
                        ["Health"] = 8,
                        ["Damage"] = 18
                    }
                },
                ["Rate"] = 6,
                ["Summon"] = {"Helper4", "Helper3", "Helper2"},
                ["SummonCheck"] = "function: 0x00000000323126e9",
                ["SummonLimit"] = 6,
                ["Model"] = "Beetrice4",
                ["Cost"] = 5900,
                ["HiddenDetection"] = true,
                ["Image"] = 7142850468,
                ["Attack"] = 6541068535
            },
            {
                ["Stats"] = {
                    {["Icon"] = "🏹", ["BaseValue"] = 14, ["Title"] = "Range: ", ["BonusCheck"] = "Range"},
                    {["Icon"] = "🐝", ["Title"] = "Bee Limit: 8", ["Bonus"] = 0},
                    {
                        ["Icon"] = "❤️",
                        ["BaseValue"] = 10,
                        ["Title"] = "Health: ",
                        ["BaseFix"] = "function: 0x0000000002279039"
                    },
                    {["Icon"] = "⚔️", ["BaseValue"] = 22, ["Title"] = "Damage: ", ["BonusCheck"] = "Damage"},
                    ["HideRate"] = true
                },
                ["SummonRange"] = true,
                ["SpecialAbility"] = {
                    ["OnUse"] = "function: 0x0000000086647ee1",
                    ["Title"] = "Caster Bee",
                    ["Cost"] = "function: 0x00000000a966e2c9",
                    ["Cooldown"] = 60,
                    ["Desc"] = "Summon a Caster Bee."
                },
                ["Range"] = 14,
                ["PointAttack"] = 6541615813,
                ["Icon"] = 6528023341,
                ["Damage"] = 0,
                ["Visual"] = "function: 0x00000000a8a0a151",
                ["Idle"] = 6541489661,
                ["SummonStats"] = {
                    ["Helper5"] = {
                        ["EnemyType"] = "Bee",
                        ["Ability"] = {["Friendly"] = true, ["NoBump"] = true},
                        ["Visual"] = {
                            ["PreAnimate:6546387152"] = "function: 0x0000000001a8aec9",
                            ["PreAnimate:6510548631"] = "function: 0x00000000fc1f8d71",
                            ["DeathC"] = "function: 0x00000000b9eff439"
                        },
                        ["Rate"] = 0.15,
                        ["Behavior"] = "function: 0x00000000702ef549",
                        ["Attack"] = 6547617439,
                        ["Walk"] = 6546387152,
                        ["Name"] = "Elite Bee",
                        ["Title"] = "Elite Bee",
                        ["Speed"] = 27,
                        ["AnimSpeed"] = 1.4,
                        ["Health"] = 10,
                        ["Damage"] = 22
                    },
                    ["Helper3"] = {
                        ["EnemyType"] = "Bee",
                        ["Ability"] = {["Friendly"] = true, ["NoBump"] = true},
                        ["Visual"] = {
                            ["PreAnimate:6546025922"] = "function: 0x00000000558c0bf9",
                            ["PreAnimate:6510548631"] = "function: 0x00000000577b6441",
                            ["DeathC"] = "function: 0x00000000008bd369"
                        },
                        ["Rate"] = 0.2,
                        ["Behavior"] = "function: 0x000000006727e2f9",
                        ["Attack"] = 6546038229,
                        ["Walk"] = 6546025922,
                        ["Name"] = "Forager Bee",
                        ["Title"] = "Forager Bee",
                        ["Speed"] = 13,
                        ["AnimSpeed"] = 1.5,
                        ["Health"] = 4,
                        ["Damage"] = 13
                    },
                    ["Helper4"] = {
                        ["EnemyType"] = "Bee",
                        ["Ability"] = {["Friendly"] = true, ["NoBump"] = true},
                        ["Visual"] = {
                            ["PreAnimate:6546387152"] = "function: 0x00000000ea1ed151",
                            ["PreAnimate:6510548631"] = "function: 0x0000000001b178d9",
                            ["DeathC"] = "function: 0x000000006f3180a1"
                        },
                        ["Rate"] = 0.18,
                        ["Behavior"] = "function: 0x0000000077a36991",
                        ["Attack"] = 6547617439,
                        ["Walk"] = 6546387152,
                        ["Name"] = "Fighter Bee",
                        ["Title"] = "Fighter Bee",
                        ["Speed"] = 14,
                        ["AnimSpeed"] = 1.4,
                        ["Health"] = 8,
                        ["Damage"] = 18
                    }
                },
                ["Rate"] = 6,
                ["Summon"] = {"Helper5", "Helper4", "Helper3"},
                ["SummonCheck"] = "function: 0x00000000dab49561",
                ["SummonLimit"] = 8,
                ["Model"] = "Beetrice5",
                ["HiddenDetection"] = true,
                ["Cost"] = 7000,
                ["Image"] = 7142878321,
                ["Attack"] = 6541558237
            }
        },
        ["Desc"] = "Beetrice will send bees out to attack enemies in her range.",
        ["IconBox"] = {["Offset"] = "240, 260", ["Size"] = "500, 500"},
        ["SpaceArea"] = 1.9,
        ["Name"] = "Beetrice",
        ["Variant"] = "Beetrice",
        ["EnemySpecies"] = "Bug",
        ["SummonerHero"] = true,
        ["Shoulder"] = {["Animation"] = {6516811324, 6536832475}, ["Levels"] = {1, 2}},
        ["Locked"] = 2124710698
    },
    ["Wafer"] = {
        ["EnemyType"] = "Cookie",
        ["Creator"] = 86131129,
        ["Max"] = 7,
        ["Desc"] = "When Wafer attack an enemy the amount of damage he deals depends on how far the enemy is, he deals more damage the closer they are.",
        ["IconBox"] = {["Offset"] = "140, 50", ["Size"] = "700, 700"},
        ["Stages"] = {
            {
                ["Visual"] = "function: 0x00000000b2e5fef1",
                ["Idle"] = 6105617491,
                ["Cost"] = 200,
                ["Range"] = 3.8,
                ["Image"] = 7142095697,
                ["Rate"] = 1.7,
                ["Model"] = "Wayfer1",
                ["Damage"] = "function: 0x000000003d799829",
                ["DamageRange"] = {["Low"] = 1, ["High"] = 3},
                ["HiddenDetection"] = false,
                ["Attack"] = 6106210701
            },
            {
                ["Visual"] = "function: 0x0000000033b7ffa9",
                ["Idle"] = 6105942638,
                ["Cost"] = 1300,
                ["Range"] = 7,
                ["Rate"] = 1.4,
                ["Image"] = 7142120852,
                ["ProjectileSpeed"] = 2.5,
                ["Model"] = "Wayfer2",
                ["Damage"] = "function: 0x00000000d2b78711",
                ["DamageRange"] = {["Low"] = 11, ["High"] = 22},
                ["HiddenDetection"] = true,
                ["Attack"] = 5345456412
            },
            {
                ["Visual"] = "function: 0x00000000bbf64e49",
                ["Idle"] = 6106849110,
                ["Cost"] = 2800,
                ["Range"] = 11,
                ["ProjectileSpeed"] = 2.5,
                ["Image"] = 7142143788,
                ["Rate"] = 1.3,
                ["Model"] = "Wayfer3",
                ["Damage"] = "function: 0x00000000e3cd8a59",
                ["DamageRange"] = {["Low"] = 28, ["High"] = 36},
                ["HiddenDetection"] = true,
                ["Attack"] = 4862615912
            },
            {
                ["Visual"] = "function: 0x000000004bb29a69",
                ["Idle"] = 6107022871,
                ["Cost"] = 4200,
                ["Range"] = 15,
                ["ProjectileSpeed"] = 3,
                ["Image"] = 7142164349,
                ["Rate"] = 1.3,
                ["Model"] = "Wayfer4",
                ["Damage"] = "function: 0x00000000f2d3ace1",
                ["DamageRange"] = {["Low"] = 40, ["High"] = 54},
                ["HiddenDetection"] = true,
                ["Attack"] = 4862724325
            },
            {
                ["Visual"] = "function: 0x00000000137b0b89",
                ["Idle"] = 6107126643,
                ["Cost"] = 6200,
                ["Range"] = 18,
                ["Rate"] = 1.2,
                ["Image"] = 7142185604,
                ["ProjectileSpeed"] = 3,
                ["Model"] = "Wayfer5",
                ["Damage"] = "function: 0x000000000551b589",
                ["DamageRange"] = {["Low"] = 51, ["High"] = 72},
                ["HiddenDetection"] = true,
                ["Attack"] = 5345456412
            }
        },
        ["Name"] = "Wafer",
        ["Variant"] = "Wafer",
        ["EnemySpecies"] = "Food",
        ["SpaceArea"] = 2,
        ["Shoulder"] = {["Animation"] = 6109223020, ["Levels"] = {1}},
        ["Locked"] = 2124651915
    },
    ["Sparks Kilowatt"] = {
        ["EnemyType"] = "Metaverse Champion",
        ["IconBox"] = {["Offset"] = "270, 110", ["Image"] = 7146962959, ["Size"] = "500, 500"},
        ["Cost"] = 250,
        ["Max"] = 8,
        ["StatChange"] = "function: 0x00000000a324eb49",
        ["Desc"] = "Sparks Kilowatt will deal a small amount of damage for a short amount of time, at level 5 she will shoot a rocket that deals splash damage.",
        ["Stages"] = {
            {
                ["Visual"] = "function: 0x00000000b0b06909",
                ["Idle"] = 6707822488,
                ["Cost"] = 150,
                ["Duration"] = 2,
                ["Range"] = 6,
                ["Image"] = 7146913104,
                ["Damage"] = 1,
                ["Model"] = "Sparks1",
                ["RatePause"] = 0.25,
                ["Rate"] = 1.7,
                ["HiddenDetection"] = false,
                ["Attack"] = 6707851493
            },
            {
                ["Visual"] = "function: 0x000000002381fef9",
                ["Idle"] = 6682144681,
                ["Cost"] = 800,
                ["Duration"] = 2.2,
                ["Range"] = 8,
                ["Image"] = 7146962959,
                ["Damage"] = 3,
                ["Model"] = "Sparks2",
                ["RatePause"] = 0.22,
                ["Rate"] = 1.6,
                ["HiddenDetection"] = true,
                ["Attack"] = 6684608824
            },
            {
                ["Visual"] = "function: 0x00000000c58fab59",
                ["Stats"] = {
                    {["Icon"] = "🚀", ["BaseValue"] = 18, ["Title"] = "Rocket: ", ["BonusCheck"] = "Damage"},
                    ["Add"] = true
                },
                ["Idle"] = 6708624346,
                ["Cost"] = 2700,
                ["RocketDamage"] = 18,
                ["Duration"] = 2.3,
                ["Range"] = 10,
                ["Image"] = 7147019309,
                ["Damage"] = 6,
                ["Model"] = "Sparks3",
                ["RatePause"] = 0.2,
                ["Rate"] = 1.4,
                ["HiddenDetection"] = true,
                ["Attack"] = 6712076104
            },
            {
                ["Visual"] = "function: 0x00000000a77e8439",
                ["Stats"] = {
                    {["Icon"] = "🚀", ["BaseValue"] = 30, ["Title"] = "Rocket: ", ["BonusCheck"] = "Damage"},
                    ["Add"] = true
                },
                ["Idle"] = 6708624346,
                ["Cost"] = 4200,
                ["RocketDamage"] = 30,
                ["Duration"] = 2.5,
                ["Range"] = 13,
                ["Image"] = 7147063355,
                ["Damage"] = 8,
                ["Model"] = "Sparks4",
                ["RatePause"] = 0.18,
                ["Rate"] = 1.4,
                ["HiddenDetection"] = true,
                ["Attack"] = 6712076104
            },
            {
                ["Visual"] = "function: 0x000000000a5bc9a9",
                ["Stats"] = {
                    {["Icon"] = "🚀", ["BaseValue"] = 40, ["Title"] = "Rocket: ", ["BonusCheck"] = "Damage"},
                    ["Add"] = true
                },
                ["Idle"] = 6711751249,
                ["Cost"] = 6000,
                ["RocketDamage"] = 40,
                ["Duration"] = 3,
                ["Range"] = 15,
                ["Image"] = 7147106657,
                ["Damage"] = 11,
                ["Model"] = "Sparks5",
                ["RatePause"] = 0.18,
                ["Rate"] = 1.4,
                ["HiddenDetection"] = true,
                ["Attack"] = 6711780508
            }
        },
        ["DialogueInfo"] = {
            ["Animations"] = {
                ["Normal"] = 6682330366,
                ["Idle"] = 6682292990,
                ["Neutral"] = 0,
                ["Smart"] = 6684397108,
                ["Excited"] = 6683104148,
                ["Sad"] = 0,
                ["Angry"] = 0
            },
            ["Model"] = "SparksKilowatt",
            ["CameraFunction"] = "function: 0x0000000088c79111",
            ["BoxDesign"] = {
                ["TileTransparency"] = 0.95,
                ["MessageFont"] = Enum.Font.GothamMedium,
                ["MessageColor"] = Color3.fromRGB(255, 255, 255),
                ["ContinueColor"] = Color3.fromRGB(165, 84, 165),
                ["TileColor"] = Color3.fromRGB(255, 255, 255),
                ["ChangeFunction"] = "function: 0x00000000e4c7a669",
                ["BorderColor"] = Color3.fromRGB(255, 149, 255),
                ["TilePicture"] = 1935736135,
                ["BackgroundColor"] = Color3.fromRGB(6, 6, 6),
                ["TitleColor"] = Color3.fromRGB(255, 126, 255),
                ["TitleFont"] = Enum.Font.GothamBold
            },
            ["EmoteChange"] = "function: 0x00000000956af7a1",
            ["TalkNoise"] = 6684538451
        },
        ["Name"] = "Sparks Kilowatt",
        ["Variant"] = "Sparks",
        ["EnemySpecies"] = "Soldier",
        ["SpaceArea"] = 1.9,
        ["Shoulder"] = {
            ["Levels"] = {1, 2},
            ["OnCreate"] = "function: 0x000000004e404819",
            ["Animation"] = {6708017502, 6715613243, 6708624346, 6708624346, 6711751249}
        },
        ["Locked"] = 2124672818
    },
    ["Bunny"] = {
        ["EnemyType"] = "Bunny",
        ["IconBox"] = {["Offset"] = "150, 280", ["Size"] = "620, 620"},
        ["Max"] = 8,
        ["Desc"] = "Bunny will launch an egg at enemies, he will also get stronger the more bunnies there are nearby.",
        ["Name"] = "Bunny",
        ["SpaceArea"] = 1.9,
        ["EnemySpecies"] = "Animal",
        ["Stages"] = {
            {
                ["Visual"] = "function: 0x000000004211dbe9",
                ["Noise"] = {["Sound"] = "Yell", ["Adornee"] = "Head"},
                ["Idle"] = 4860547788,
                ["Cost"] = 110,
                ["Range"] = 4,
                ["Image"] = 7122719056,
                ["ProjectileSpeed"] = 1.1,
                ["Model"] = "BunnyLevel1",
                ["Rate"] = 2,
                ["Damage"] = 3,
                ["HiddenDetection"] = false,
                ["Attack"] = 4862293218
            },
            {
                ["Visual"] = "function: 0x00000000a135d319",
                ["Noise"] = {["Sound"] = "Yell", ["Adornee"] = "Head"},
                ["Idle"] = 4860547788,
                ["Cost"] = 650,
                ["Range"] = 4,
                ["Image"] = 7122721486,
                ["ProjectileSpeed"] = 1.1,
                ["Model"] = "BunnyLevel2",
                ["Rate"] = 1.5,
                ["Damage"] = 10,
                ["HiddenDetection"] = true,
                ["Attack"] = 4862293218
            },
            {
                ["Visual"] = "function: 0x00000000fc39f1c9",
                ["Noise"] = {["Sound"] = "Yell", ["Adornee"] = "Head"},
                ["Idle"] = 4862538842,
                ["Cost"] = 2400,
                ["SpecialAbility"] = {
                    ["OnUse"] = "function: 0x00000000b94223e1",
                    ["Title"] = "Strength in Numbers",
                    ["Cost"] = "function: 0x000000007fbd47c9",
                    ["Cooldown"] = 0,
                    ["Desc"] = "Bunny gets stronger when other Bunnies are nearby."
                },
                ["Range"] = 9,
                ["ProjectileSpeed"] = 1.1,
                ["BaseRate"] = 1.1,
                ["Image"] = 7122738789,
                ["Rate"] = "function: 0x00000000e1a8bcb1",
                ["Model"] = "BunnyLevel3",
                ["Damage"] = "function: 0x00000000d01ab7b9",
                ["BaseDamage"] = 28,
                ["HiddenDetection"] = true,
                ["Attack"] = 4862615912
            },
            {
                ["Visual"] = "function: 0x00000000a90dfeb9",
                ["Noise"] = {["Sound"] = "Yell", ["Adornee"] = "Head"},
                ["Idle"] = 4862683933,
                ["Cost"] = 2700,
                ["SpecialAbility"] = {
                    ["OnUse"] = "function: 0x0000000036404a91",
                    ["Title"] = "Strength in Numbers",
                    ["Cost"] = "function: 0x00000000e3410f99",
                    ["Cooldown"] = 0,
                    ["Desc"] = "Bunny gets stronger when other Bunnies are nearby."
                },
                ["Range"] = 11,
                ["ProjectileSpeed"] = 2,
                ["BaseRate"] = 1.2,
                ["Image"] = 7122756509,
                ["Rate"] = "function: 0x00000000be9ccbc1",
                ["Model"] = "BunnyLevel4",
                ["Damage"] = "function: 0x0000000057162f29",
                ["BaseDamage"] = 36,
                ["HiddenDetection"] = true,
                ["Attack"] = 4862724325
            },
            {
                ["Visual"] = "function: 0x00000000cd012b19",
                ["Noise"] = {["Sound"] = "Yell", ["Adornee"] = "Head"},
                ["Idle"] = 4863306875,
                ["Cost"] = 3500,
                ["SpecialAbility"] = {
                    ["OnUse"] = "function: 0x00000000254eb8c1",
                    ["Title"] = "Strength in Numbers",
                    ["Cost"] = "function: 0x00000000087ea6e9",
                    ["Cooldown"] = 0,
                    ["Desc"] = "Bunny gets stronger when other Bunnies are nearby."
                },
                ["Range"] = 14,
                ["ProjectileSpeed"] = 1.5,
                ["BaseRate"] = 1.3,
                ["Image"] = 7122792072,
                ["Rate"] = "function: 0x000000006c902811",
                ["Model"] = "BunnyLevel5",
                ["Damage"] = "function: 0x0000000076321959",
                ["BaseDamage"] = 48,
                ["HiddenDetection"] = true,
                ["Attack"] = 4863320782
            }
        },
        ["Shoulder"] = {["Animation"] = 5197566532, ["Levels"] = {1, 2, 3, 4, 5}}
    },
    ["Keith"] = {
        ["EnemyType"] = "Cowboy",
        ["IconBox"] = {["Offset"] = "130, 160", ["Size"] = "700, 700"},
        ["Cost"] = 370,
        ["Max"] = 8,
        ["Desc"] = "Keith will throw a boomerang that will deal damage to all enemies it hits and then deal damage on the way back.",
        ["StatChange"] = "function: 0x000000007f637b79",
        ["Name"] = "Keith",
        ["Variant"] = "Keith",
        ["EnemySpecies"] = "People",
        ["Stages"] = {
            {
                ["KeyFrame"] = {
                    ["CatchBoomerang"] = "function: 0x000000004f8fcae1",
                    ["ThrowBoomerang"] = "function: 0x00000000ea7faec9"
                },
                ["Stats"] = {
                    {["Icon"] = "⚔️", ["BaseValue"] = 2, ["Title"] = "Damage: ", ["BonusCheck"] = "Damage"},
                    {["Icon"] = "🏹", ["BaseValue"] = 4.5, ["Title"] = "Range: ", ["BonusCheck"] = "Range"},
                    {["Title"] = "Return Damage", ["Icon"] = "🥏"}
                },
                ["Idle"] = 7273505317,
                ["Cost"] = 280,
                ["CatchAnim"] = 7301850049,
                ["Range"] = 4.5,
                ["SummonStats"] = {
                    ["Boomerang1"] = {
                        ["EnemyType"] = "Toy",
                        ["Ability"] = {
                            ["DamageBoost"] = true,
                            ["FullImmunity"] = true,
                            ["Friendly"] = true,
                            ["Invincible"] = true
                        },
                        ["Title"] = "Boomerang",
                        ["Behavior"] = "function: 0x00000000c125fd69",
                        ["Boss"] = true,
                        ["Name"] = "Boomerang",
                        ["OnCreate"] = "function: 0x000000003ee89589",
                        ["Speed"] = 10,
                        ["AnimSpeed"] = 4,
                        ["Health"] = 2,
                        ["Walk"] = 7262392300
                    }
                },
                ["Summon"] = "Boomerang1",
                ["Image"] = 7226546085,
                ["HiddenDetection"] = false,
                ["Model"] = "Keith1",
                ["Rate"] = 3.2,
                ["Damage"] = 0,
                ["Icon"] = 6528023341,
                ["Attack"] = 7301808303
            },
            {
                ["Visual"] = "function: 0x00000000c4015fe9",
                ["Stats"] = {
                    {["Icon"] = "⚔️", ["BaseValue"] = 9, ["Title"] = "Damage: ", ["BonusCheck"] = "Damage"},
                    {["Icon"] = "🏹", ["BaseValue"] = 6, ["Title"] = "Range: ", ["BonusCheck"] = "Range"},
                    {["Title"] = "Return Damage", ["Icon"] = "🥏"},
                    {["Title"] = "Detection", ["Icon"] = "👁️"}
                },
                ["Idle"] = 7255074380,
                ["Cost"] = 1300,
                ["CatchAnim"] = 7273394003,
                ["KeyFrame"] = {
                    ["CatchBoomerang"] = "function: 0x000000004f8fcae1",
                    ["ThrowBoomerang"] = "function: 0x00000000ea7faec9"
                },
                ["Range"] = 6,
                ["SummonStats"] = {
                    ["Boomerang2"] = {
                        ["EnemyType"] = "Toy",
                        ["Ability"] = {
                            ["DamageBoost"] = true,
                            ["FullImmunity"] = true,
                            ["Friendly"] = true,
                            ["Invincible"] = true
                        },
                        ["Title"] = "Boomerang",
                        ["Behavior"] = "function: 0x00000000cf7ffdd1",
                        ["Boss"] = true,
                        ["Name"] = "Boomerang",
                        ["OnCreate"] = "function: 0x00000000ae6247c9",
                        ["Speed"] = 11,
                        ["AnimSpeed"] = 4.2,
                        ["Health"] = 9,
                        ["Walk"] = 7262392300
                    }
                },
                ["Summon"] = "Boomerang2",
                ["Image"] = 7226557885,
                ["HiddenDetection"] = true,
                ["Model"] = "Keith2",
                ["Rate"] = 3.1,
                ["Damage"] = 0,
                ["Icon"] = 6528023341,
                ["Attack"] = 7273239177
            },
            {
                ["Visual"] = "function: 0x00000000178dbbc1",
                ["Stats"] = {
                    {["Icon"] = "⚔️", ["BaseValue"] = 28, ["Title"] = "Damage: ", ["BonusCheck"] = "Damage"},
                    {["Icon"] = "🏹", ["BaseValue"] = 7.2, ["Title"] = "Range: ", ["BonusCheck"] = "Range"},
                    {["Title"] = "Return Damage", ["Icon"] = "🥏"},
                    {["Title"] = "Detection", ["Icon"] = "👁️"}
                },
                ["Idle"] = 7255074380,
                ["Cost"] = 2000,
                ["CatchAnim"] = 7273394003,
                ["KeyFrame"] = {
                    ["CatchBoomerang"] = "function: 0x000000004f8fcae1",
                    ["ThrowBoomerang"] = "function: 0x00000000ea7faec9"
                },
                ["Range"] = 7.2,
                ["SummonStats"] = {
                    ["Boomerang3"] = {
                        ["EnemyType"] = "Toy",
                        ["Ability"] = {
                            ["DamageBoost"] = true,
                            ["FullImmunity"] = true,
                            ["Friendly"] = true,
                            ["Invincible"] = true
                        },
                        ["Title"] = "Boomerang",
                        ["Behavior"] = "function: 0x000000002621e599",
                        ["Boss"] = true,
                        ["Name"] = "Boomerang",
                        ["OnCreate"] = "function: 0x00000000e9bd4a91",
                        ["Speed"] = 12,
                        ["AnimSpeed"] = 4.5,
                        ["Health"] = 28,
                        ["Walk"] = 7262392300
                    }
                },
                ["Summon"] = "Boomerang3",
                ["Image"] = 7226574484,
                ["HiddenDetection"] = true,
                ["Model"] = "Keith3",
                ["Rate"] = 2.9,
                ["Damage"] = 0,
                ["Icon"] = 6528023341,
                ["Attack"] = 7273239177
            },
            {
                ["Visual"] = "function: 0x00000000191d9779",
                ["Stats"] = {
                    {["Icon"] = "⚔️", ["BaseValue"] = 50, ["Title"] = "Damage: ", ["BonusCheck"] = "Damage"},
                    {["Icon"] = "🏹", ["BaseValue"] = 8.5, ["Title"] = "Range: ", ["BonusCheck"] = "Range"},
                    {["Title"] = "Return Damage", ["Icon"] = "🥏"},
                    {["Title"] = "Detection", ["Icon"] = "👁️"}
                },
                ["Idle"] = 7255074380,
                ["Cost"] = 2800,
                ["CatchAnim"] = 7273394003,
                ["KeyFrame"] = {
                    ["CatchBoomerang"] = "function: 0x000000004f8fcae1",
                    ["ThrowBoomerang"] = "function: 0x00000000ea7faec9"
                },
                ["Range"] = 8.5,
                ["SummonStats"] = {
                    ["Boomerang4"] = {
                        ["EnemyType"] = "Toy",
                        ["Ability"] = {
                            ["DamageBoost"] = true,
                            ["FullImmunity"] = true,
                            ["Friendly"] = true,
                            ["Invincible"] = true
                        },
                        ["Title"] = "Boomerang",
                        ["Behavior"] = "function: 0x00000000e2c94449",
                        ["Boss"] = true,
                        ["Name"] = "Boomerang",
                        ["OnCreate"] = "function: 0x000000009be95079",
                        ["Speed"] = 13,
                        ["AnimSpeed"] = 4.7,
                        ["Health"] = 50,
                        ["Walk"] = 7262392300
                    }
                },
                ["Summon"] = "Boomerang4",
                ["Image"] = 7226601873,
                ["HiddenDetection"] = true,
                ["Model"] = "Keith4",
                ["Rate"] = 2.7,
                ["Damage"] = 0,
                ["Icon"] = 6528023341,
                ["Attack"] = 7273239177
            },
            {
                ["Visual"] = "function: 0x00000000c38d4431",
                ["Stats"] = {
                    {["Icon"] = "⚔️", ["BaseValue"] = 70, ["Title"] = "Damage: ", ["BonusCheck"] = "Damage"},
                    {["Icon"] = "🏹", ["BaseValue"] = 11, ["Title"] = "Range: ", ["BonusCheck"] = "Range"},
                    {["Title"] = "Return Damage", ["Icon"] = "🥏"},
                    {["Title"] = "Detection", ["Icon"] = "👁️"}
                },
                ["Idle"] = 7273622425,
                ["Cost"] = 3500,
                ["CatchAnim"] = 7273394003,
                ["KeyFrame"] = {
                    ["CatchBoomerang"] = "function: 0x000000004f8fcae1",
                    ["ThrowBoomerang"] = "function: 0x00000000ea7faec9"
                },
                ["Range"] = 11,
                ["SummonStats"] = {
                    ["Boomerang5"] = {
                        ["EnemyType"] = "Toy",
                        ["Ability"] = {
                            ["DamageBoost"] = true,
                            ["FullImmunity"] = true,
                            ["Friendly"] = true,
                            ["Invincible"] = true
                        },
                        ["Title"] = "Boomerang",
                        ["Behavior"] = "function: 0x000000008cbd2239",
                        ["Boss"] = true,
                        ["Name"] = "Boomerang",
                        ["OnCreate"] = "function: 0x0000000019dc3521",
                        ["Speed"] = 15,
                        ["AnimSpeed"] = 5,
                        ["Health"] = 70,
                        ["Walk"] = 7262392300
                    }
                },
                ["Summon"] = "Boomerang5",
                ["Image"] = 7226616424,
                ["HiddenDetection"] = true,
                ["Model"] = "Keith5",
                ["Rate"] = 2.5,
                ["Damage"] = 0,
                ["Icon"] = 6528023341,
                ["Attack"] = 7273239177
            }
        },
        ["Shoulder"] = {["Animation"] = {7301392600}, ["Levels"] = {1}},
        ["SpaceArea"] = 1.8
    },
    ["Lemonade Cat"] = {
        ["EnemyType"] = "Cat",
        ["IconBox"] = {["Offset"] = "30, 70", ["Size"] = "750, 750"},
        ["Cost"] = 230,
        ["Max"] = 4,
        ["Desc"] = "Lemonade Cat will give you mana each wave, some mana will be given to the other players on your team.",
        ["Stages"] = {
            {
                ["Visual"] = "function: 0x000000009f4100a9",
                ["noLook"] = true,
                ["Idle"] = 6781696527,
                ["Cost"] = 200,
                ["Range"] = 0,
                ["Noise"] = {["Sound"] = "Register", ["Adornee"] = "HumanoidRootPart"},
                ["Image"] = 7126475431,
                ["Tax"] = 2,
                ["Model"] = "CatLevel1",
                ["Farm"] = 50,
                ["Damage"] = 0,
                ["Rate"] = 0,
                ["Attack"] = 4797837438
            },
            {
                ["Visual"] = "function: 0x0000000078c33191",
                ["noLook"] = true,
                ["Idle"] = 4800348733,
                ["Cost"] = 900,
                ["Range"] = 0,
                ["Noise"] = {["Sound"] = "Register", ["Adornee"] = "HumanoidRootPart"},
                ["Image"] = 7122202861,
                ["Tax"] = 6,
                ["Model"] = "CatLevel2",
                ["Farm"] = 250,
                ["Damage"] = 0,
                ["Rate"] = 0,
                ["Attack"] = 4800360260
            },
            {
                ["Visual"] = "function: 0x000000004dc525d9",
                ["noLook"] = true,
                ["Idle"] = 4797916541,
                ["Cost"] = 1700,
                ["Range"] = 0,
                ["Image"] = 7122187653,
                ["Tax"] = 15,
                ["Model"] = "CatLevel3",
                ["Farm"] = 550,
                ["Damage"] = 0,
                ["Rate"] = 0,
                ["Attack"] = 4797924111
            },
            {
                ["Visual"] = "function: 0x00000000445f3461",
                ["Noise"] = {["Sound"] = "Register", ["Adornee"] = "HumanoidRootPart"},
                ["Idle"] = 4797916541,
                ["Cost"] = 2800,
                ["Range"] = 0,
                ["noLook"] = true,
                ["Image"] = 7122264074,
                ["Tax"] = 60,
                ["Model"] = "CatLevel4",
                ["Farm"] = 900,
                ["Damage"] = 0,
                ["Rate"] = 0,
                ["Attack"] = 4797924111
            },
            {
                ["Visual"] = "function: 0x00000000335acf09",
                ["Noise"] = {["Sound"] = "Register", ["Adornee"] = "HumanoidRootPart"},
                ["Idle"] = 4798153596,
                ["Cost"] = 4200,
                ["Range"] = 0,
                ["noLook"] = true,
                ["Image"] = 7122299560,
                ["Tax"] = 90,
                ["Model"] = "CatLevel5",
                ["Farm"] = 1400,
                ["Damage"] = 0,
                ["Rate"] = 0,
                ["Attack"] = 4798163507
            }
        },
        ["Name"] = "Lemonade Cat",
        ["Variant"] = "Lemonade",
        ["EnemySpecies"] = "Animal",
        ["Shoulder"] = {
            ["Offset"] = Vector3.new(0, -0.15000000596046448, 0),
            ["Levels"] = {1, 2, 3, 4, 5},
            ["Animation"] = 4797916541
        },
        ["StunImmunity"] = true,
        ["SpaceArea"] = 2.2
    },
    ["Jester"] = {
        ["EnemyType"] = "Jester",
        ["Cost"] = 600,
        ["Max"] = 1,
        ["Desc"] = "Jester has a variety of attacks that are randomly chosen each time. He can also sabotage you with negative effects.",
        ["Name"] = "Jester",
        ["SpaceArea"] = 1.8,
        ["EnemySpecies"] = "Undead",
        ["Stages"] = {
            {
                ["Visual"] = "function: 0x0000000011b963a1",
                ["Stats"] = {{["Title"] = "Spawn Enemy", ["Icon"] = "❓"}},
                ["Idle"] = 5077375758,
                ["Cost"] = 613,
                ["Range"] = 0,
                ["Desc"] = "At level 1, Jester is able to spawn a random enemy.",
                ["Image"] = 7137319949,
                ["Model"] = "JesterLevel1",
                ["Damage"] = 0,
                ["Rate"] = 16,
                ["Attack"] = 5077704881
            },
            {
                ["Visual"] = "function: 0x00000000017b4f49",
                ["Stats"] = {{["Title"] = "Spawn Enemy", ["Icon"] = "❓"}, {["Title"] = "Random Effect", ["Icon"] = "❓"}},
                ["Idle"] = 5079372297,
                ["Cost"] = 2378,
                ["Range"] = 0,
                ["Desc"] = "At level 2, Jester is now able to apply a random status effect to a summon or enemy.",
                ["Image"] = 7137341786,
                ["Model"] = "JesterLevel2",
                ["Damage"] = 0,
                ["Rate"] = 15,
                ["Attack"] = 5079026782
            },
            {
                ["KeyFrame"] = {
                    ["Change2"] = "function: 0x000000005fcd00d1",
                    ["Change"] = "function: 0x000000005fcd00d1"
                },
                ["Stats"] = {
                    {["Title"] = "Spawn Enemy", ["Icon"] = "❓"},
                    {["Title"] = "Random Effect", ["Icon"] = "❓"},
                    {["Title"] = "Give Mana", ["Icon"] = "❓"}
                },
                ["Idle"] = 5081901782,
                ["Cost"] = 5238,
                ["Range"] = 0,
                ["Desc"] = "At level 3, Jester is now able to give or take a random ammount of mana.",
                ["Image"] = 7137360707,
                ["Model"] = "JesterLevel3",
                ["Visual"] = "function: 0x0000000032b54431",
                ["Damage"] = 0,
                ["Rate"] = 14,
                ["Attack"] = 5082158895
            },
            {
                ["KeyFrame"] = {
                    ["PreAnimate:5088419665"] = "function: 0x000000001bcf7539",
                    ["ResetAnim"] = "function: 0x00000000ead17a41"
                },
                ["Stats"] = {
                    {["Title"] = "Spawn Enemy", ["Icon"] = "❓"},
                    {["Title"] = "Random Effect", ["Icon"] = "❓"},
                    {["Title"] = "Give Mana", ["Icon"] = "❓"}
                },
                ["Idle"] = 5084125501,
                ["Cost"] = 6977,
                ["Range"] = 0,
                ["Desc"] = "At level 4, Jester has increased attacks.",
                ["Image"] = 7137381077,
                ["Model"] = "JesterLevel4",
                ["Visual"] = "function: 0x00000000c95379a9",
                ["Damage"] = 0,
                ["Rate"] = 13,
                ["Attack"] = 5088419665
            },
            {
                ["KeyFrame"] = {["SpinWheel"] = "function: 0x00000000d95c7891"},
                ["Stats"] = {
                    {["Icon"] = "🎲", ["Title"] = "Jackpot", ["Bonus"] = 1},
                    {["Title"] = "Spawn Enemy", ["Icon"] = "❓"},
                    {["Title"] = "Random Effect", ["Icon"] = "❓"},
                    {["Title"] = "Give Mana", ["Icon"] = "❓"}
                },
                ["Idle"] = 5089738795,
                ["Cost"] = 8074,
                ["Range"] = 0,
                ["Desc"] = "At level 5, Jester has the ability to hit 🎲Jackpot which will boost his chosen attack.",
                ["Image"] = 7137399018,
                ["Model"] = "JesterLevel5Death",
                ["Visual"] = "function: 0x00000000bed66ad9",
                ["Damage"] = 0,
                ["Rate"] = 12,
                ["Attack"] = 5089828743
            }
        },
        ["Shoulder"] = {
            ["Offset"] = Vector3.new(0, 0, 0.20000000298023224),
            ["Levels"] = {1},
            ["Animation"] = 5195261457
        },
        ["Locked"] = 2124543361
    },
    ["Wizard"] = {
        ["EnemyType"] = "Wizard",
        ["IconBox"] = {["Offset"] = "140, 160", ["Size"] = "700, 700"},
        ["Cost"] = 0,
        ["Max"] = 13,
        ["Desc"] = "Wizard will shoot a ball of magic at an enemy. He has a somewhat high range and rate of fire. At level 5 you can increase his damage.",
        ["Name"] = "Wizard",
        ["SpaceArea"] = 1.9,
        ["EnemySpecies"] = "People",
        ["Stages"] = {
            {
                ["Visual"] = "function: 0x00000000d8eb9379",
                ["Idle"] = 4675096388,
                ["Cost"] = 100,
                ["Range"] = 5,
                ["Image"] = 7118185993,
                ["ProjectileSpeed"] = 1,
                ["Model"] = "Wizard",
                ["Rate"] = 1.9,
                ["Damage"] = 3,
                ["HiddenDetection"] = false,
                ["Attack"] = 4675117403
            },
            {
                ["Visual"] = "function: 0x000000008a676d69",
                ["Idle"] = 4675096388,
                ["Cost"] = 430,
                ["Range"] = 8,
                ["Image"] = 7118265312,
                ["ProjectileSpeed"] = 1,
                ["Model"] = "WizardLVL2",
                ["Rate"] = 1.8,
                ["Damage"] = 7,
                ["HiddenDetection"] = true,
                ["Attack"] = 4675117403
            },
            {
                ["Visual"] = "function: 0x00000000b3a37599",
                ["Idle"] = 4675096388,
                ["Cost"] = 1500,
                ["Range"] = 11,
                ["Image"] = 7118287277,
                ["ProjectileSpeed"] = 1,
                ["Model"] = "WizardLVL3",
                ["Rate"] = 1.5,
                ["Damage"] = 15,
                ["HiddenDetection"] = true,
                ["Attack"] = 4675117403
            },
            {
                ["Visual"] = "function: 0x0000000051af7849",
                ["Idle"] = 4675096388,
                ["Cost"] = 2400,
                ["Range"] = 14,
                ["Image"] = 7118301696,
                ["ProjectileSpeed"] = 1,
                ["Model"] = "WizardLVL4",
                ["Rate"] = 1.3,
                ["Damage"] = 24,
                ["HiddenDetection"] = true,
                ["Attack"] = 4675117403
            },
            {
                ["Visual"] = "function: 0x000000005cbb0639",
                ["Idle"] = 4778813283,
                ["Cost"] = 4500,
                ["SAanim"] = 6155807894,
                ["SpecialAbility"] = {
                    ["OnUse"] = "function: 0x00000000dbdf6479",
                    ["Title"] = "Magic Boost",
                    ["Cost"] = "function: 0x000000003750e051",
                    ["Cooldown"] = 5,
                    ["Limit"] = 4,
                    ["AddSell"] = 0.5,
                    ["Desc"] = "Pay Mana to increase Magic Damage."
                },
                ["Range"] = 16,
                ["KeyFrame"] = {["StartMana"] = "function: 0x000000009dcc04c1"},
                ["ProjectileSpeed"] = 1.1,
                ["Image"] = 7118245690,
                ["Rate"] = 1.1,
                ["Model"] = "WizardLVL5",
                ["Damage"] = "function: 0x00000000ded68fe9",
                ["BaseDamage"] = 28,
                ["HiddenDetection"] = true,
                ["Attack"] = 4778795786
            }
        },
        ["Shoulder"] = {["Animation"] = 4675096388, ["Levels"] = {1, 2, 3, 4}},
        ["DialogueInfo"] = {
            ["Animations"] = {
                ["Normal"] = 14046899699,
                ["Sad"] = 14046899699,
                ["Idle"] = 14046899699,
                ["Confused"] = 14046899699
            },
            ["Model"] = "Wizard",
            ["CameraFunction"] = "function: 0x0000000003d88399",
            ["BoxDesign"] = {
                ["TileTransparency"] = 0,
                ["MessageFont"] = Enum.Font.GothamMedium,
                ["MessageColor"] = Color3.fromRGB(255, 255, 255),
                ["ContinueColor"] = Color3.fromRGB(80, 107, 231),
                ["TileColor"] = Color3.fromRGB(86, 81, 98),
                ["BackgroundColor"] = Color3.fromRGB(98, 98, 98),
                ["ChangeFunction"] = "function: 0x00000000d9ceae91",
                ["RectOffset"] = "30, 30",
                ["BorderColor"] = Color3.fromRGB(134, 134, 255),
                ["TilePicture"] = 5606538187,
                ["RectSize"] = "400, 120",
                ["TitleColor"] = Color3.fromRGB(146, 255, 74),
                ["TitleFont"] = Enum.Font.GothamBold
            },
            ["EmoteChange"] = "function: 0x000000005fff32e9",
            ["TalkNoise"] = 14033202716
        }
    },
    ["Branch"] = {
        ["EnemyType"] = "Spirit",
        ["Type"] = "Splash",
        ["Creator"] = 86131129,
        ["Cost"] = 400,
        ["Max"] = 6,
        ["Desc"] = "Branch will attack enemies in his range with roots that deal splash damage to enemies close to the one attacked.",
        ["Stages"] = {
            {
                ["Visual"] = "function: 0x00000000fb8f0cd1",
                ["Idle"] = 5614284497,
                ["Cost"] = 150,
                ["Range"] = 4,
                ["Image"] = 7137931904,
                ["Model"] = "Branch1",
                ["Rate"] = 2.2,
                ["Damage"] = 3,
                ["HiddenDetection"] = false,
                ["Attack"] = 5613414246
            },
            {
                ["Visual"] = "function: 0x00000000ec045389",
                ["Idle"] = 5618729605,
                ["Cost"] = 800,
                ["Range"] = 7,
                ["Image"] = 7137950372,
                ["Rate"] = 2,
                ["Model"] = "Branch2",
                ["AreaDamage"] = 1,
                ["Damage"] = 8,
                ["HiddenDetection"] = true,
                ["Attack"] = 5613414246
            },
            {
                ["Visual"] = "function: 0x000000006c5a2d49",
                ["Idle"] = 5618591400,
                ["Cost"] = 2600,
                ["RatePause"] = 0.25,
                ["Duration"] = 2,
                ["Range"] = 9,
                ["Damage"] = 11,
                ["Rate"] = 2,
                ["Image"] = 7137970448,
                ["AreaDamage"] = 2,
                ["Model"] = "Branch3",
                ["ATANIM"] = 5624187666,
                ["Repeat"] = true,
                ["HiddenDetection"] = true,
                ["Attack"] = 5345456412
            },
            {
                ["Visual"] = "function: 0x0000000050ee0739",
                ["Idle"] = 5618555290,
                ["Cost"] = 3700,
                ["RatePause"] = 0.25,
                ["Duration"] = 2.8,
                ["Range"] = 11,
                ["Damage"] = 17,
                ["Rate"] = 1.9,
                ["Image"] = 7137987033,
                ["AreaDamage"] = 3,
                ["Model"] = "Branch4",
                ["ATANIM"] = 5624185007,
                ["Repeat"] = true,
                ["HiddenDetection"] = true,
                ["Attack"] = 5345456412
            },
            {
                ["Visual"] = "function: 0x00000000d6623fa9",
                ["Idle"] = 5615133815,
                ["Cost"] = 5800,
                ["RatePause"] = 0.2,
                ["Duration"] = 3.5,
                ["Range"] = 12.5,
                ["Damage"] = 21,
                ["Rate"] = 1.8,
                ["Image"] = 7138007675,
                ["AreaDamage"] = 4,
                ["Model"] = "Branch5",
                ["ATANIM"] = 5624181675,
                ["Repeat"] = true,
                ["HiddenDetection"] = true,
                ["Attack"] = 5345456412
            }
        },
        ["IconBox"] = {["Offset"] = "180, 80", ["Size"] = "640, 640"},
        ["Name"] = "Branch",
        ["Variant"] = "Branch",
        ["EnemySpecies"] = "Plant",
        ["SpaceArea"] = 2.2,
        ["Shoulder"] = {["Animation"] = 5614284497, ["Levels"] = {1}},
        ["Locked"] = 2124597794
    },
    ["Quinn"] = {
        ["EnemyType"] = "Reaper",
        ["Creator"] = {1358703457, 224852460, 861034068},
        ["Cost"] = 370,
        ["Max"] = 6,
        ["Desc"] = "Quinn is a long ranged high damage tower with a medium attack rate.",
        ["Stages"] = {
            {
                ["Visual"] = "function: 0x00000000cf04e799",
                ["Idle"] = 9914770552,
                ["Cost"] = 120,
                ["Range"] = 7,
                ["Image"] = 9855656339,
                ["ProjectileSpeed"] = 3,
                ["Model"] = "QuinLvl1",
                ["Rate"] = 2.8,
                ["Damage"] = 10,
                ["HiddenDetection"] = false,
                ["Attack"] = 9914827439
            },
            {
                ["Visual"] = "function: 0x000000000a356349",
                ["Idle"] = 9915657388,
                ["Cost"] = 1350,
                ["Range"] = 10,
                ["Image"] = 9855736638,
                ["ProjectileSpeed"] = 3.5,
                ["Model"] = "QuinLvl2",
                ["Rate"] = 2.8,
                ["Damage"] = 20,
                ["HiddenDetection"] = true,
                ["Attack"] = 9915740024
            },
            {
                ["Visual"] = "function: 0x000000008b2e0d59",
                ["Idle"] = 9915904610,
                ["Cost"] = 3600,
                ["Range"] = 15,
                ["Image"] = 9855865301,
                ["ProjectileSpeed"] = 4,
                ["Model"] = "QuinLvl3",
                ["Rate"] = 2.6,
                ["Damage"] = 40,
                ["HiddenDetection"] = true,
                ["Attack"] = 9915951539
            },
            {
                ["Visual"] = "function: 0x000000002eb9e999",
                ["Idle"] = 9916426310,
                ["Cost"] = 5600,
                ["Range"] = 16,
                ["Image"] = 9855980780,
                ["ProjectileSpeed"] = 5,
                ["Model"] = "QuinLvl4",
                ["Rate"] = 2.5,
                ["Damage"] = 80,
                ["HiddenDetection"] = true,
                ["Attack"] = 9916482455
            },
            {
                ["Visual"] = "function: 0x000000005165b5a9",
                ["Idle"] = 9916603940,
                ["Cost"] = 7000,
                ["SAanim"] = 9996333223,
                ["SpecialAbility"] = {
                    ["OnUse"] = "function: 0x00000000680ed0a1",
                    ["Title"] = "Spore Field",
                    ["Cost"] = "function: 0x00000000d21a5d49",
                    ["Cooldown"] = 70,
                    ["Desc"] = "For 10s, all enemies within range will become slow."
                },
                ["Range"] = 23,
                ["KeyFrame"] = {
                    ["FieldEND"] = "function: 0x00000000e46cfdf1",
                    ["SporeField"] = "function: 0x00000000877c81b9"
                },
                ["Image"] = 9856235606,
                ["ProjectileSpeed"] = 6,
                ["Model"] = "QuinLvl5",
                ["Rate"] = 2.4,
                ["Damage"] = 130,
                ["HiddenDetection"] = true,
                ["Attack"] = 9916657188
            }
        },
        ["IconBox"] = {["Offset"] = "100, 100", ["Size"] = "800, 800"},
        ["Name"] = "Quinn",
        ["Variant"] = "Quinn",
        ["EnemySpecies"] = "Plant",
        ["EnemyCorrection"] = true,
        ["Shoulder"] = {["Animation"] = 10012818121, ["Levels"] = {1}},
        ["SpaceArea"] = 3
    },
    ["Slime King"] = {
        ["EnemyType"] = "Slime",
        ["IconBox"] = {["Offset"] = "20, 190", ["Size"] = "750, 750"},
        ["Cost"] = 100,
        ["SummonerHero"] = true,
        ["StatChange"] = "function: 0x000000005630a461",
        ["Desc"] = "Slime King will summon a variety of slimes that apply a status effect to the enemy that kills them.",
        ["Stages"] = {
            {
                ["Idle"] = 7300674072,
                ["Cost"] = 700,
                ["SummonStats"] = {
                    ["Slime1"] = {
                        ["EnemyType"] = "Slime",
                        ["Ability"] = {["Friendly"] = true},
                        ["OnSpawnFunction"] = "function: 0x00000000a6427491",
                        ["Name"] = "Slime",
                        ["Title"] = "Slime",
                        ["EnemySpecies"] = "Slime",
                        ["Speed"] = 1.5,
                        ["Health"] = 8,
                        ["Walk"] = 4684505922
                    }
                },
                ["Range"] = 0,
                ["Summon"] = "Slime1",
                ["Image"] = 7122560225,
                ["Model"] = "SlimeKingLvl1",
                ["Rate"] = 16,
                ["Damage"] = 0,
                ["Icon"] = 6006633038,
                ["Attack"] = 4767464654
            },
            {
                ["Idle"] = 7300674072,
                ["Cost"] = 1500,
                ["SummonStats"] = {
                    ["Slime2"] = {
                        ["EnemyType"] = "Slime",
                        ["Ability"] = {["Friendly"] = true},
                        ["OnSpawnFunction"] = "function: 0x000000006fca5e79",
                        ["Title"] = "Big Slime",
                        ["Name"] = "Big Slime",
                        ["EnemySpecies"] = "Slime",
                        ["Speed"] = 1.5,
                        ["Health"] = 40,
                        ["Walk"] = 4684505922
                    }
                },
                ["Range"] = 0,
                ["Summon"] = "Slime2",
                ["Image"] = 7122589175,
                ["Model"] = "KingSlimeLvl2",
                ["Rate"] = 16,
                ["Damage"] = 0,
                ["Icon"] = 6006633038,
                ["Attack"] = 4767464654
            },
            {
                ["Idle"] = 7300674072,
                ["Cost"] = 2500,
                ["SummonStats"] = {
                    ["FireSlime"] = {
                        ["EnemyType"] = "Slime",
                        ["Ability"] = {
                            ["Friendly"] = true,
                            ["Effect"] = {
                                ["Visual"] = "Fire",
                                ["Title"] = "Burn",
                                ["Sound"] = "Burn",
                                ["Duration"] = 8,
                                ["Icon"] = "🔥",
                                ["Damage"] = 1
                            }
                        },
                        ["OnSpawnFunction"] = "function: 0x00000000a5fec321",
                        ["EffectFilter"] = {
                            ["Immunity"] = {"Fire", "Inferno", "Burn", "Incinerate"},
                            ["Type"] = "Fire",
                            ["Weakness"] = {"Freeze", "Frost", "Ice", "Water"}
                        },
                        ["Name"] = "Fire Slime",
                        ["Title"] = "Fire Slime",
                        ["EnemySpecies"] = "Slime",
                        ["Speed"] = 2.5,
                        ["Health"] = 250,
                        ["Walk"] = 4684505922
                    }
                },
                ["Range"] = 0,
                ["Summon"] = "FireSlime",
                ["Image"] = 7122609131,
                ["Model"] = "KingSlimeLvl3",
                ["Rate"] = 16,
                ["Damage"] = 0,
                ["Icon"] = 6006633038,
                ["Attack"] = 4767464654
            },
            {
                ["Idle"] = 7300674072,
                ["Cost"] = 3800,
                ["SummonStats"] = {
                    ["FireSlime2"] = {
                        ["EnemyType"] = "Slime",
                        ["Ability"] = {
                            ["Friendly"] = true,
                            ["Effect"] = {
                                ["Visual"] = "Fire",
                                ["Title"] = "Burn",
                                ["Sound"] = "Burn",
                                ["Duration"] = 8,
                                ["Icon"] = "🔥",
                                ["Damage"] = 1
                            }
                        },
                        ["OnSpawnFunction"] = "function: 0x000000005e4f3db9",
                        ["EffectFilter"] = {
                            ["Immunity"] = {"Fire", "Inferno", "Burn", "Incinerate"},
                            ["Type"] = "Fire",
                            ["Weakness"] = {"Freeze", "Frost", "Ice", "Water"}
                        },
                        ["Name"] = "Fire Slime",
                        ["Title"] = "Fire Slime",
                        ["EnemySpecies"] = "Slime",
                        ["Speed"] = 2.5,
                        ["Health"] = 400,
                        ["Walk"] = 4684505922
                    }
                },
                ["Range"] = 0,
                ["Summon"] = "FireSlime2",
                ["Image"] = 7122633047,
                ["Model"] = "KingSlimeLvl4",
                ["Rate"] = 15,
                ["Damage"] = 0,
                ["Icon"] = 6006633038,
                ["Attack"] = 4767464654
            },
            {
                ["Idle"] = 7300674072,
                ["Cost"] = 6000,
                ["SummonStats"] = {
                    ["InfernoSlime"] = {
                        ["EnemyType"] = "Slime",
                        ["Ability"] = {
                            ["Friendly"] = true,
                            ["Effect"] = {
                                ["Visual"] = "Fire",
                                ["Title"] = "Incinerate",
                                ["Sound"] = "Burn",
                                ["Duration"] = 8,
                                ["Icon"] = "☄",
                                ["Damage"] = 1
                            }
                        },
                        ["OnSpawnFunction"] = "function: 0x00000000c8aa0369",
                        ["EffectFilter"] = {
                            ["Immunity"] = {"Fire", "Inferno", "Burn", "Incinerate"},
                            ["Type"] = "Fire",
                            ["Weakness"] = {"Freeze", "Frost", "Ice", "Water"}
                        },
                        ["Name"] = "Inferno Slime",
                        ["Title"] = "Inferno Slime",
                        ["EnemySpecies"] = "Slime",
                        ["Speed"] = 2.5,
                        ["Health"] = 500,
                        ["Walk"] = 4684505922
                    }
                },
                ["SpecialAbility"] = {
                    ["Summon"] = {"KingSlimeSummon"},
                    ["Title"] = "Summon King",
                    ["Cost"] = "function: 0x0000000041fab759",
                    ["SummonStats"] = {
                        ["KingSlimeSummon"] = {
                            ["EnemyType"] = "Slime",
                            ["Idle"] = 7300674072,
                            ["Ability"] = {["FinalBoss"] = true},
                            ["Visual"] = {["DeathXX"] = "function: 0x00000000289155d9"},
                            ["Walk"] = 4871069985,
                            ["Speed"] = 0.7,
                            ["Boss"] = true,
                            ["Title"] = "King Slime",
                            ["SpawnCost"] = 25000,
                            ["EnemySpecies"] = "Slime",
                            ["AnimSpeed"] = 1,
                            ["Health"] = 7000,
                            ["DefaultVariant"] = "KingSlime"
                        }
                    },
                    ["OnUse"] = "function: 0x0000000097ea9bd1",
                    ["Cooldown"] = 60,
                    ["Desc"] = "Pay Mana to summon the Slime King."
                },
                ["Range"] = 0,
                ["Summon"] = "InfernoSlime",
                ["Image"] = 7122654108,
                ["Model"] = "KingSlimeLvl5",
                ["Rate"] = 14,
                ["Damage"] = 0,
                ["Icon"] = 6006633038,
                ["Attack"] = 4767464654
            }
        },
        ["Locked"] = 2124523189,
        ["Name"] = "Slime King",
        ["Variant"] = "King Slime",
        ["EnemySpecies"] = "Slime",
        ["SpaceArea"] = 1.8,
        ["Shoulder"] = {["Animation"] = 7300674072, ["Levels"] = {1, 2, 3}},
        ["Max"] = 1
    },
    ["Yasuke"] = {
        ["EnemyType"] = "Dragon",
        ["Creator"] = 86131129,
        ["Cost"] = 570,
        ["Max"] = 12,
        ["Desc"] = "Yasuke is a close ranged multi attack hero with high damage. At level 5 you can pay mana to increase his stats and apply the 🐲Dragon Flame status to enemies.",
        ["Stages"] = {
            {
                ["Noise"] = {["Adornee"] = "Spork", ["Sound"] = "Stab", ["Delay"] = 0.15},
                ["Idle"] = 7014945579,
                ["Cost"] = 260,
                ["Range"] = 4,
                ["Image"] = 7147363830,
                ["Model"] = "Yasuke1",
                ["Rate"] = 1.6,
                ["Damage"] = 3,
                ["HiddenDetection"] = false,
                ["Attack"] = 7015291155
            },
            {
                ["Visual"] = "function: 0x00000000d0361f79",
                ["Idle"] = 7009174316,
                ["Cost"] = 1100,
                ["Duration"] = 0.8,
                ["Range"] = 4,
                ["Rate"] = 1.4,
                ["Image"] = 7147377039,
                ["RatePause"] = 0.25,
                ["Model"] = "Yasuke2",
                ["Damage"] = 7,
                ["Repeat"] = true,
                ["HiddenDetection"] = true,
                ["Attack"] = {7015320208, 7015358753}
            },
            {
                ["Visual"] = "function: 0x00000000c2cc1a01",
                ["Idle"] = 7009174316,
                ["Cost"] = 1800,
                ["Duration"] = 0.9,
                ["Range"] = 4.2,
                ["Rate"] = 1.1,
                ["Image"] = 7147388301,
                ["RatePause"] = 0.3,
                ["Model"] = "Yasuke3",
                ["Damage"] = 15,
                ["Repeat"] = true,
                ["HiddenDetection"] = true,
                ["Attack"] = {7015320208, 7015358753, 7015392259}
            },
            {
                ["Visual"] = "function: 0x00000000bf3d54f1",
                ["Idle"] = 7009174316,
                ["Cost"] = 3500,
                ["Duration"] = 1,
                ["Range"] = 4.5,
                ["Rate"] = 0.9,
                ["Image"] = 7147407613,
                ["RatePause"] = 0.3,
                ["Model"] = "Yasuke4",
                ["Damage"] = 29,
                ["Repeat"] = true,
                ["HiddenDetection"] = true,
                ["Attack"] = {7015320208, 7015358753, 7015392259}
            },
            {
                ["KeyFrame"] = {["PreAnimate:7023258197"] = "function: 0x00000000a27013f1"},
                ["Visual"] = "function: 0x0000000047fb4279",
                ["Idle"] = 7010592262,
                ["Cost"] = 6700,
                ["SAanim"] = 7023258197,
                ["Duration"] = 1.2,
                ["Range"] = 4.7,
                ["SpecialAbility"] = {
                    ["OnUse"] = "function: 0x0000000095326789",
                    ["Title"] = "Dragon Flame",
                    ["Cost"] = "function: 0x000000003efcffb9",
                    ["SelfBonus"] = {
                        ["NoStun"] = true,
                        ["Effect"] = {["Icon"] = "🐲", ["Duration"] = 30, ["Title"] = "Dragon Flame", ["Damage"] = 5},
                        ["Rate"] = 0.85,
                        ["Cost"] = 1,
                        ["Range"] = 1.14,
                        ["Damage"] = 1.3
                    },
                    ["Duration"] = 20,
                    ["Cooldown"] = 60,
                    ["Desc"] = "Increased Stats for 20s, applies Dragon Flame."
                },
                ["Rate"] = 0.8,
                ["Image"] = 7147425001,
                ["RatePause"] = 0.3,
                ["Model"] = "Yasuke5",
                ["Damage"] = 58,
                ["Repeat"] = true,
                ["HiddenDetection"] = true,
                ["Attack"] = {7010623115, 7010642339, 7020168047, 7022492782}
            }
        },
        ["Locked"] = 2124767381,
        ["Name"] = "Yasuke",
        ["Variant"] = "Yasuke",
        ["EnemySpecies"] = "People",
        ["IconBox"] = {["Offset"] = "240, 50", ["Size"] = "480, 480"},
        ["Shoulder"] = {
            ["Animation"] = {7024320830, 7024308828, 7024308828, 7024308828, 7024308828},
            ["Levels"] = {1, 2, 3, 4, 5}
        },
        ["SpaceArea"] = 2.2
    },
    ["Drawing"] = {
        ["EnemyType"] = "Art",
        ["StatOwnCheck"] = "Stella",
        ["Desc"] = "A drawing placed by stella, each level has a unique attack that scales with Stella's level.",
        ["Name"] = "Drawing",
        ["SpaceArea"] = 1.4,
        ["EnemySpecies"] = "Object",
        ["Stages"] = {
            {
                ["KeyFrame"] = {
                    ["SecondTick"] = "function: 0x0000000077ec0ca1",
                    ["PreAnimate:5850857151"] = "function: 0x0000000029df4e89"
                },
                ["HiddenHide"] = true,
                ["Cost"] = 50,
                ["BaseRange"] = 5,
                ["SpecialAbility"] = {
                    ["OnUse"] = "function: 0x000000007fa97901",
                    ["Title"] = "Repaint",
                    ["Cost"] = "function: 0x00000000f3ad2971",
                    ["NoShow"] = true,
                    ["Cooldown"] = 10,
                    ["Desc"] = "Pay Mana to heal."
                },
                ["Range"] = "function: 0x00000000805826b9",
                ["Image"] = 7650934844,
                ["HiddenDetection"] = true,
                ["Damage"] = "function: 0x0000000097de1ac1",
                ["Visual"] = "function: 0x00000000812c2439",
                ["Idle"] = 6093926547,
                ["BaseDamage"] = 5,
                ["Rate"] = 1.3,
                ["Desc"] = "Wuffle will shoot a pellet at enemies, he has a very big range.",
                ["ProjectileSpeed"] = 1,
                ["Model"] = "Fruit",
                ["IdleSpeed"] = 4,
                ["SAanim"] = 6155807894,
                ["Attack"] = 4675117403
            },
            {
                ["KeyFrame"] = {
                    ["SecondTick"] = "function: 0x0000000077ec0ca1",
                    ["PreAnimate:5850857151"] = "function: 0x0000000029df4e89"
                },
                ["Cost"] = 0,
                ["BaseRange"] = 4.2,
                ["Duration"] = 1,
                ["Range"] = "function: 0x000000006ed41c29",
                ["Image"] = 7651095094,
                ["HiddenDetection"] = true,
                ["Damage"] = "function: 0x0000000074521311",
                ["Visual"] = "function: 0x000000003939c039",
                ["Idle"] = 6093926547,
                ["BaseDamage"] = 2.3,
                ["Rate"] = 1.7,
                ["Desc"] = "Jem will launch a continues barrage of crystals at the enemy for an extended duration.",
                ["SpecialAbility"] = {
                    ["OnUse"] = "function: 0x000000007fa97901",
                    ["Title"] = "Repaint",
                    ["Cost"] = "function: 0x00000000f3ad2971",
                    ["NoShow"] = true,
                    ["Cooldown"] = 10,
                    ["Desc"] = "Pay Mana to heal."
                },
                ["Model"] = "Gem",
                ["IdleSpeed"] = 4,
                ["SAanim"] = 6155807894,
                ["RatePause"] = 0.2,
                ["Attack"] = 4675117403
            },
            {
                ["KeyFrame"] = {
                    ["SecondTick"] = "function: 0x0000000077ec0ca1",
                    ["PreAnimate:5850857151"] = "function: 0x0000000029df4e89"
                },
                ["Cost"] = 0,
                ["SAanim"] = 6155807894,
                ["Duration"] = 3,
                ["Range"] = 5,
                ["Image"] = 7652005199,
                ["HiddenDetection"] = true,
                ["Damage"] = 0,
                ["Visual"] = "function: 0x00000000eaba71f1",
                ["Idle"] = 6093926547,
                ["Effect"] = {
                    ["Visual"] = "Freeze",
                    ["BaseDamage"] = 0.4,
                    ["Duration"] = "function: 0x000000002bfc4189",
                    ["BaseSpeed"] = 0.94,
                    ["Title"] = "Chill",
                    ["BaseDuration"] = 3.7,
                    ["Speed"] = "function: 0x0000000038b650e1",
                    ["Sound"] = "Mute",
                    ["Icon"] = "❄️",
                    ["Damage"] = "function: 0x000000005a706659"
                },
                ["Rate"] = 3,
                ["Desc"] = "Snow Minion will apply ❄️Chill to enemies which will slightly slow them down and deal damage to them over time.",
                ["Model"] = "Snow",
                ["IdleSpeed"] = 4,
                ["SpecialAbility"] = {
                    ["OnUse"] = "function: 0x000000007fa97901",
                    ["Title"] = "Repaint",
                    ["Cost"] = "function: 0x00000000f3ad2971",
                    ["NoShow"] = true,
                    ["Cooldown"] = 10,
                    ["Desc"] = "Pay Mana to heal."
                },
                ["Attack"] = 4675117403
            },
            {
                ["KeyFrame"] = {
                    ["SecondTick"] = "function: 0x0000000077ec0ca1",
                    ["PreAnimate:5850857151"] = "function: 0x0000000029df4e89"
                },
                ["Cost"] = 0,
                ["SAanim"] = 6155807894,
                ["SpecialAbility"] = {
                    ["OnUse"] = "function: 0x000000007fa97901",
                    ["Title"] = "Repaint",
                    ["Cost"] = "function: 0x00000000f3ad2971",
                    ["NoShow"] = true,
                    ["Cooldown"] = 10,
                    ["Desc"] = "Pay Mana to heal."
                },
                ["Range"] = 7.5,
                ["Image"] = 7652257694,
                ["HiddenDetection"] = true,
                ["Damage"] = "function: 0x00000000f4486579",
                ["Visual"] = "function: 0x00000000e1a406a9",
                ["Idle"] = 6093926547,
                ["BaseDamage"] = 12,
                ["AreaDamage"] = 5,
                ["Desc"] = "Doug will throw bombs at enemies dealing splash damage.",
                ["ProjectileSpeed"] = 0.8,
                ["Model"] = "Bomb",
                ["IdleSpeed"] = 4,
                ["Rate"] = 1.9,
                ["Attack"] = 4675117403
            },
            {
                ["KeyFrame"] = {
                    ["SecondTick"] = "function: 0x0000000077ec0ca1",
                    ["PreAnimate:5850857151"] = "function: 0x0000000029df4e89"
                },
                ["Cost"] = 0,
                ["BaseRange"] = 9,
                ["SpecialAbility"] = {
                    ["OnUse"] = "function: 0x000000007fa97901",
                    ["Title"] = "Repaint",
                    ["Cost"] = "function: 0x00000000f3ad2971",
                    ["NoShow"] = true,
                    ["Cooldown"] = 10,
                    ["Desc"] = "Pay Mana to heal."
                },
                ["Range"] = "function: 0x000000001d4e7c01",
                ["Image"] = 7652599245,
                ["HiddenDetection"] = true,
                ["Damage"] = "function: 0x0000000036c57b69",
                ["Visual"] = "function: 0x0000000009ff41d9",
                ["Idle"] = 6093926547,
                ["BaseDamage"] = 6,
                ["Rate"] = 2.2,
                ["Desc"] = "Crab Bot will fire a lazer at an enemies, it has slow attack rate but high damage.",
                ["Model"] = "Bot",
                ["IdleSpeed"] = 4,
                ["SAanim"] = 6155807894,
                ["Attack"] = 4675117403
            }
        },
        ["NoUpgrading"] = true
    },
    ["Discount Dog"] = {
        ["EnemyType"] = "Dog",
        ["IconBox"] = {["Offset"] = "90, 80", ["Size"] = "700, 700"},
        ["Cost"] = 380,
        ["Max"] = 3,
        ["Desc"] = "Discount Dog will decrease the cost of upgrades for heroes in his range. He can also increase the hero limit.",
        ["Stages"] = {
            {
                ["Idle"] = 5952831829,
                ["Cost"] = 400,
                ["Range"] = 3.5,
                ["Image"] = 7138876063,
                ["Bonus"] = {["Cost"] = 0.97, ["Rate"] = 1, ["Range"] = 1, ["Damage"] = 1},
                ["Model"] = "DiscountDog1",
                ["Rate"] = 0,
                ["Damage"] = 0,
                ["Icon"] = 6006722157,
                ["Attack"] = 0
            },
            {
                ["Idle"] = 5953183431,
                ["Cost"] = 1200,
                ["Range"] = 4.5,
                ["Image"] = 7138903574,
                ["Bonus"] = {["Cost"] = 0.95, ["Rate"] = 1, ["Range"] = 1, ["Damage"] = 1},
                ["Model"] = "DiscountDog2",
                ["Rate"] = 0,
                ["Damage"] = 0,
                ["Icon"] = 6006722157,
                ["Attack"] = 0
            },
            {
                ["Idle"] = 5969973552,
                ["Cost"] = 2000,
                ["Range"] = 6,
                ["Desc"] = "At level 3, Discount Dog will slightly decrease the damage of heroes.",
                ["Image"] = 7138914879,
                ["Bonus"] = {["Cost"] = 0.85, ["Rate"] = 1, ["Range"] = 1, ["Damage"] = 0.99},
                ["Model"] = "DiscountDog3",
                ["Rate"] = 0,
                ["Damage"] = 0,
                ["Icon"] = 6006722157,
                ["Attack"] = 0
            },
            {
                ["Idle"] = 5977642714,
                ["Cost"] = 3000,
                ["Range"] = 7.5,
                ["Image"] = 7138929320,
                ["Bonus"] = {["Cost"] = 0.75, ["Rate"] = 1, ["Range"] = 1, ["Damage"] = 0.985},
                ["Model"] = "DiscountDog4",
                ["Rate"] = 0,
                ["Damage"] = 0,
                ["Icon"] = 6006722157,
                ["Attack"] = 0
            },
            {
                ["Visual"] = "function: 0x000000004776f999",
                ["Idle"] = 5985110923,
                ["Cost"] = 5000,
                ["SpecialAbility"] = {
                    ["OnUse"] = "function: 0x00000000399865e1",
                    ["Title"] = "Hero Limit +1",
                    ["Cost"] = "function: 0x000000006deea681",
                    ["Cooldown"] = 10,
                    ["Desc"] = "Pay Mana to increase the Hero limit by 1."
                },
                ["Range"] = 9,
                ["Desc"] = "At level 5, Discount Dog can increase the Hero limit by 1 for certain heroes.",
                ["Image"] = 7138958667,
                ["Bonus"] = {["Cost"] = 0.6, ["Rate"] = 1, ["Range"] = 1, ["Damage"] = 0.98},
                ["Model"] = "DiscountDog5",
                ["Rate"] = 0,
                ["Damage"] = 0,
                ["Icon"] = 6006722157,
                ["Attack"] = 6003385064
            }
        },
        ["Name"] = "Discount Dog",
        ["Variant"] = "Discount Dog",
        ["EnemySpecies"] = "Animal",
        ["Shoulder"] = {
            ["Offset"] = Vector3.new(-0.20000000298023224, 0.20000000298023224, 0),
            ["Levels"] = {1, 2, 3, 4, 5},
            ["Animation"] = 6011211788
        },
        ["StunImmunity"] = true,
        ["SpaceArea"] = 1.8
    },
    ["Beebo"] = {
        ["EnemyType"] = "Robot64",
        ["Creator"] = 14359864,
        ["Max"] = 6,
        ["Stages"] = {
            {
                ["Visual"] = "function: 0x00000000502d6249",
                ["Idle"] = 4940840948,
                ["Cost"] = 120,
                ["Range"] = 2.8,
                ["Image"] = 7131543419,
                ["ProjectileSpeed"] = 1.1,
                ["Model"] = "Beebo",
                ["Rate"] = 1.7,
                ["Damage"] = 3,
                ["HiddenDetection"] = false,
                ["Attack"] = 4940872569
            },
            {
                ["Visual"] = "function: 0x00000000af394439",
                ["Idle"] = 4940375970,
                ["Cost"] = 900,
                ["Flight"] = {
                    ["Offset"] = Vector3.new(2.5, 0.10000000149011612, 0),
                    ["NoLook"] = true,
                    ["Animation"] = 4939113505,
                    ["Speed"] = 17,
                    ["Base"] = "Board",
                    ["SlowTarget"] = true
                },
                ["Range"] = 4,
                ["Image"] = 7132423016,
                ["ProjectileSpeed"] = 1.1,
                ["Model"] = "Beebo2",
                ["Rate"] = 1.4,
                ["Damage"] = 10,
                ["HiddenDetection"] = true,
                ["Attack"] = 4940433187
            },
            {
                ["Visual"] = "function: 0x00000000fa35aea9",
                ["Idle"] = 4939967890,
                ["Cost"] = 2300,
                ["Flight"] = {
                    ["Offset"] = Vector3.new(4, 2.5, 0),
                    ["NoLook"] = true,
                    ["Animation"] = 4939077147,
                    ["Speed"] = 6,
                    ["Base"] = "JetpackBase",
                    ["SlowTarget"] = true
                },
                ["Range"] = 6,
                ["Image"] = 7132443158,
                ["Rate"] = 1,
                ["Model"] = "Beebo3",
                ["ProjectileSpeed"] = 1.1,
                ["Damage"] = 29,
                ["HiddenDetection"] = true,
                ["Attack"] = 4939994610
            },
            {
                ["Visual"] = "function: 0x00000000abd1b7d9",
                ["Noise"] = {["Sound"] = "Ufo", ["Adornee"] = "HumanoidRootPart"},
                ["Idle"] = 4940207292,
                ["Cost"] = 3200,
                ["Flight"] = {
                    ["Offset"] = Vector3.new(6, 3, 0),
                    ["Flat"] = true,
                    ["Animation"] = 4939113505,
                    ["Speed"] = 6,
                    ["Base"] = "Knoddy",
                    ["SlowTarget"] = true
                },
                ["Range"] = 8.4,
                ["Image"] = 7132480156,
                ["ProjectileSpeed"] = 1.5,
                ["Model"] = "Beebo4",
                ["Rate"] = 0.6,
                ["Damage"] = 32,
                ["HiddenDetection"] = true,
                ["Attack"] = 4940229797
            },
            {
                ["Visual"] = "function: 0x00000000445dbd09",
                ["Idle"] = 4939852171,
                ["Cost"] = 5500,
                ["Flight"] = {
                    ["Offset"] = Vector3.new(12, 4, 0),
                    ["SlowTarget"] = true,
                    ["Base"] = "Smar",
                    ["Speed"] = 5
                },
                ["Range"] = 11,
                ["Image"] = 7132498651,
                ["ProjectileSpeed"] = 1.5,
                ["Model"] = "Beebo5",
                ["Rate"] = 0.5,
                ["Damage"] = 42,
                ["HiddenDetection"] = true,
                ["Attack"] = 4939889753
            }
        },
        ["IconBox"] = {["Offset"] = "140, 150", ["Size"] = "650, 650"},
        ["Desc"] = "Beebo will move in a circle around his placement origin allowing him to attack enemies far away.",
        ["Locked"] = 2124529591,
        ["GameTeleport"] = {
            ["Image"] = 5264842802,
            ["GameID"] = 1111083356,
            ["Title"] = "Robot 64",
            ["Hint"] = "Created by zKevin"
        },
        ["Name"] = "Beebo",
        ["Variant"] = "Beebo",
        ["EnemySpecies"] = "Robot",
        ["SpaceArea"] = 2,
        ["Shoulder"] = {
            ["Offset"] = Vector3.new(0, 0, 0.10000000149011612),
            ["Levels"] = {1},
            ["Animation"] = 5195173845
        },
        ["Logo"] = 5266939855
    },
    ["Volt Point"] = {
        ["EnemyType"] = "Node",
        ["StatOwnCheck"] = "Volt",
        ["Desc"] = "Volt points can be used to extend the range of Volt.",
        ["Stages"] = {
            {
                ["Visual"] = "function: 0x000000002a305429",
                ["Stats"] = {{["Icon"] = "⚡", ["Title"] = "Extend!", ["Bonus"] = 0}},
                ["Idle"] = 0,
                ["Cost"] = "function: 0x0000000078dec411",
                ["OnSell"] = "function: 0x00000000765e21b1",
                ["Range"] = 5.5,
                ["UpdateTroop"] = "function: 0x0000000032ce6569",
                ["HiddenHide"] = true,
                ["Image"] = 11779592277,
                ["Rate"] = 10,
                ["Model"] = "VoltPoint",
                ["HideRate"] = true,
                ["Damage"] = 0,
                ["HiddenDetection"] = true,
                ["Attack"] = 0
            }
        },
        ["Name"] = "Volt Point",
        ["Variant"] = "Point",
        ["EnemySpecies"] = "Object",
        ["HideRate"] = true,
        ["SpaceArea"] = 0.8,
        ["NoUpgrading"] = true
    },
    ["Oddport"] = {
        ["EnemyType"] = "Student",
        ["StatChange"] = "function: 0x0000000025759651",
        ["Creator"] = 19211888,
        ["Max"] = 1,
        ["Stages"] = {
            {
                ["SummonCheck"] = "function: 0x00000000f29396a1",
                ["Stats"] = {{["BaseValue"] = 1, ["Title"] = "Limit: ", ["Icon"] = "⭐"}, ["Add"] = true},
                ["Idle"] = 6816574518,
                ["Cost"] = 720,
                ["SummonStats"] = {
                    ["Oddgroup1"] = {
                        ["Visual"] = {
                            ["PreAnimate:6833712852"] = "function: 0x00000000c2b684f1",
                            ["PreAnimate:6879399677"] = "function: 0x0000000076320929",
                            ["PreAnimate:6882761348"] = "function: 0x00000000298846b1"
                        },
                        ["Offense"] = {
                            ["Visual"] = "function: 0x000000003ee5dc89",
                            ["HiddenDetection"] = true,
                            ["Damage"] = "function: 0x000000007ce505b1",
                            ["Rate"] = 0.5,
                            ["Range"] = 3,
                            ["Attack"] = 5007229383
                        },
                        ["Idle"] = {6816574518, 6816641925, 6816725172, 6817120652, 6817401644},
                        ["OnSpawnFunction"] = "function: 0x0000000038e6d5f9",
                        ["Ability"] = {
                            ["Spawner"] = {["Visual"] = "function: 0x00000000e80a54c9", ["Rate"] = 0.2, ["Enemy"] = ""}
                        },
                        ["Title"] = "Odd Gang",
                        ["Range"] = 3,
                        ["Attack"] = 5007229383,
                        ["Walk"] = {6815786367, 6816351858, 6816698830, 6817083468, 6817164844},
                        ["Boss"] = true,
                        ["Name"] = "Odd Gang",
                        ["SpawnCost"] = 1200,
                        ["Speed"] = 2,
                        ["AnimSpeed"] = 1,
                        ["Health"] = 30,
                        ["Angry"] = 6879399677
                    }
                },
                ["Range"] = 0,
                ["Summon"] = "Oddgroup1",
                ["Image"] = 7147130410,
                ["Model"] = "Oddport1",
                ["Damage"] = 0,
                ["Rate"] = 10,
                ["Icon"] = 6893721734,
                ["Attack"] = 6884549247
            },
            {
                ["SummonCheck"] = "function: 0x00000000f29396a1",
                ["Stats"] = {{["BaseValue"] = 1, ["Title"] = "Limit: ", ["Icon"] = "⭐"}, ["Add"] = true},
                ["Idle"] = {6816574518, 6816641925, 6816725172, 6817120652, 6817401644},
                ["Cost"] = 1500,
                ["SummonStats"] = {
                    ["Oddgroup2"] = {
                        ["Visual"] = {
                            ["PreAnimate:6833712852"] = "function: 0x0000000019313829",
                            ["PreAnimate:6879399677"] = "function: 0x000000006fe93469",
                            ["PreAnimate:6882761348"] = "function: 0x00000000838a4ee9"
                        },
                        ["Offense"] = {
                            ["Visual"] = "function: 0x0000000091fca179",
                            ["HiddenDetection"] = true,
                            ["Damage"] = "function: 0x0000000049b9c299",
                            ["Rate"] = 0.5,
                            ["Range"] = 5,
                            ["Attack"] = 5007229383
                        },
                        ["Idle"] = {6816574518, 6816641925, 6816725172, 6817120652, 6817401644},
                        ["OnSpawnFunction"] = "function: 0x000000004f6c4771",
                        ["Ability"] = {
                            ["Spawner"] = {["Visual"] = "function: 0x00000000d6d86c29", ["Rate"] = 0.2, ["Enemy"] = ""}
                        },
                        ["Title"] = "Odd Gang",
                        ["Range"] = 5,
                        ["Attack"] = 5007229383,
                        ["Walk"] = {6815786367, 6816351858, 6816698830, 6817083468, 6817164844},
                        ["Boss"] = true,
                        ["Name"] = "Odd Gang",
                        ["SpawnCost"] = 1200,
                        ["Speed"] = 2,
                        ["AnimSpeed"] = 1,
                        ["Health"] = 70,
                        ["Angry"] = 6879399677
                    }
                },
                ["Range"] = 0,
                ["Summon"] = "Oddgroup2",
                ["Image"] = 7147160196,
                ["Model"] = "Oddport2",
                ["Damage"] = 0,
                ["Rate"] = 10,
                ["Icon"] = 6893721734,
                ["Attack"] = 6884549247
            },
            {
                ["SummonCheck"] = "function: 0x00000000f29396a1",
                ["Stats"] = {{["BaseValue"] = 1, ["Title"] = "Limit: ", ["Icon"] = "⭐"}, ["Add"] = true},
                ["Idle"] = {6816574518, 6816641925, 6816725172, 6817842476, 6817401644},
                ["Cost"] = 2700,
                ["SummonStats"] = {
                    ["Oddgroup3"] = {
                        ["Visual"] = {
                            ["PreAnimate:6833712852"] = "function: 0x0000000079cc5e19",
                            ["PreAnimate:6879399677"] = "function: 0x00000000d32f2e31",
                            ["PreAnimate:6882761348"] = "function: 0x00000000a0e13149"
                        },
                        ["Offense"] = {
                            ["Visual"] = "function: 0x00000000d3d8ef91",
                            ["HiddenDetection"] = true,
                            ["Damage"] = "function: 0x0000000081a58201",
                            ["Rate"] = 0.5,
                            ["Range"] = 6,
                            ["Attack"] = 5007229383
                        },
                        ["Idle"] = {6816574518, 6816641925, 6816725172, 6817120652, 6817401644},
                        ["OnSpawnFunction"] = "function: 0x00000000b2137ed9",
                        ["Ability"] = {
                            ["Phase"] = "function: 0x000000009c7d3e99",
                            ["Spawner"] = {["Visual"] = "function: 0x00000000b22301a1", ["Rate"] = 0.2, ["Enemy"] = ""}
                        },
                        ["Title"] = "Odd Gang",
                        ["Range"] = 6,
                        ["Attack"] = 5007229383,
                        ["Walk"] = {6815786367, 6816351858, 6816698830, 6817083468, 6817164844},
                        ["Boss"] = true,
                        ["Name"] = "Odd Gang",
                        ["SpawnCost"] = 1200,
                        ["Speed"] = 2,
                        ["AnimSpeed"] = 1,
                        ["Health"] = 110,
                        ["Angry"] = 6879399677
                    }
                },
                ["Range"] = 0,
                ["Summon"] = "Oddgroup3",
                ["Image"] = 7147181344,
                ["Model"] = "Oddport3",
                ["Damage"] = 0,
                ["Rate"] = 10,
                ["Icon"] = 6893721734,
                ["Attack"] = 6884549247
            },
            {
                ["SummonCheck"] = "function: 0x00000000f29396a1",
                ["Stats"] = {{["BaseValue"] = 1, ["Title"] = "Limit: ", ["Icon"] = "⭐"}, ["Add"] = true},
                ["Idle"] = {6816574518, 6821329266, 6816725172, 6817842476, 6817401644},
                ["Cost"] = 4200,
                ["SummonStats"] = {
                    ["Oddgroup4"] = {
                        ["Visual"] = {
                            ["PreAnimate:6833712852"] = "function: 0x0000000084fda1a1",
                            ["PreAnimate:6879399677"] = "function: 0x0000000006557179",
                            ["PreAnimate:6882761348"] = "function: 0x00000000e4221ec1"
                        },
                        ["Offense"] = {
                            ["Visual"] = "function: 0x0000000039643ec9",
                            ["HiddenDetection"] = true,
                            ["Damage"] = "function: 0x000000009c50d9f1",
                            ["Rate"] = 0.5,
                            ["Range"] = 10,
                            ["Attack"] = 5007229383
                        },
                        ["Idle"] = {6816574518, 6816641925, 6816725172, 6817120652, 6817401644},
                        ["OnSpawnFunction"] = "function: 0x0000000095d87fa9",
                        ["Ability"] = {
                            ["Phase"] = "function: 0x0000000066ea3221",
                            ["Spawner"] = {["Visual"] = "function: 0x000000009e641ab9", ["Rate"] = 0.2, ["Enemy"] = ""}
                        },
                        ["Title"] = "Odd Gang",
                        ["Range"] = 10,
                        ["Attack"] = 5007229383,
                        ["Walk"] = {6815786367, 6816351858, 6816698830, 6817083468, 6817164844},
                        ["Boss"] = true,
                        ["Name"] = "Odd Gang",
                        ["SpawnCost"] = 1200,
                        ["Speed"] = 2,
                        ["AnimSpeed"] = 1,
                        ["Health"] = 200,
                        ["Angry"] = 6879399677
                    }
                },
                ["Range"] = 0,
                ["Summon"] = "Oddgroup4",
                ["Image"] = 7147197447,
                ["Model"] = "Oddport4",
                ["Damage"] = 0,
                ["Rate"] = 10,
                ["Icon"] = 6893721734,
                ["Attack"] = 6884549247
            },
            {
                ["SummonCheck"] = "function: 0x00000000f29396a1",
                ["Stats"] = {{["BaseValue"] = 1, ["Title"] = "Limit: ", ["Icon"] = "⭐"}, ["Add"] = true},
                ["Idle"] = {6816574518, 6821329266, 6816725172, 6817842476, 6817401644},
                ["Cost"] = 6800,
                ["SummonStats"] = {
                    ["Oddgroup5"] = {
                        ["Visual"] = {
                            ["PreAnimate:6833712852"] = "function: 0x00000000166838d9",
                            ["PreAnimate:6879399677"] = "function: 0x000000003d02afd1",
                            ["PreAnimate:6882761348"] = "function: 0x00000000149ca369"
                        },
                        ["Offense"] = {
                            ["Visual"] = "function: 0x00000000b8117441",
                            ["HiddenDetection"] = true,
                            ["Damage"] = "function: 0x00000000c3b00369",
                            ["Rate"] = 0.5,
                            ["Range"] = 12,
                            ["Attack"] = 5007229383
                        },
                        ["Idle"] = {6816574518, 6816641925, 6816725172, 6817120652, 6817401644},
                        ["OnSpawnFunction"] = "function: 0x000000000fa71341",
                        ["Ability"] = {
                            ["Phase"] = "function: 0x00000000c10ab9f1",
                            ["Spawner"] = {["Visual"] = "function: 0x00000000e206b401", ["Rate"] = 0.2, ["Enemy"] = ""}
                        },
                        ["Title"] = "Odd Gang",
                        ["Range"] = 12,
                        ["Attack"] = 5007229383,
                        ["Walk"] = {6815786367, 6816351858, 6816698830, 6817083468, 6817164844},
                        ["Boss"] = true,
                        ["Name"] = "Odd Gang",
                        ["SpawnCost"] = 1200,
                        ["Speed"] = 2,
                        ["AnimSpeed"] = 1,
                        ["Health"] = 350,
                        ["Angry"] = 6879399677
                    }
                },
                ["Range"] = 0,
                ["Summon"] = "Oddgroup5",
                ["Image"] = 7147223441,
                ["Model"] = "Oddport5",
                ["Damage"] = 0,
                ["Rate"] = 10,
                ["Icon"] = 6893721734,
                ["Attack"] = 6884549247
            }
        },
        ["Shoulder"] = {
            ["Animation"] = {6817749027, 6817794928, 6817836482, 6821323306, 6821406129},
            ["Levels"] = {1, 2, 3, 4, 5}
        },
        ["Desc"] = "The Oddport Academy students will move down the path and attack anything that enters their range.",
        ["IconBox"] = {["Offset"] = "180, 40", ["Size"] = "650, 650"},
        ["GameTeleport"] = {
            ["Image"] = 6897207612,
            ["Title"] = "Oddport Academy",
            ["Hint"] = "",
            ["ImageColor"] = Color3.fromRGB(107, 82, 112),
            ["Desc"] = "A little comic about a guy who ends up in a school with faces that arent so familiar, and classes that aren't all so friendly, in a place that's not exactly near here. Created by Degnut."
        },
        ["Name"] = "Oddport",
        ["SpaceArea"] = 3,
        ["Locked"] = 2124755183,
        ["Logo"] = 6897208062,
        ["Icon"] = 6897208062,
        ["SummonerHero"] = true
    },
    ["Trap"] = {
        ["EnemyType"] = "Trap",
        ["StatOwnCheck"] = "El Goblino",
        ["SummonerHero"] = true,
        ["Stages"] = {
            {
                ["KeyFrame"] = {
                    ["PreAnimate:13191217893"] = "function: 0x000000006f0a3991",
                    ["PreAnimate:5850857151"] = "function: 0x00000000370fe901"
                },
                ["HiddenHide"] = true,
                ["Cost"] = 5,
                ["SAanim"] = 6155807894,
                ["CustomTargetCheck"] = "function: 0x00000000080bfce1",
                ["UpdateTroop"] = "function: 0x00000000101bc4d1",
                ["Image"] = 13244353672,
                ["HiddenDetection"] = true,
                ["Damage"] = 10,
                ["Visual"] = "function: 0x00000000325170e9",
                ["noLook"] = true,
                ["Idle"] = 13191212963,
                ["Rate"] = 60,
                ["Name"] = "Wood",
                ["Model"] = "Wood",
                ["Range"] = 1.5,
                ["Attack"] = 13191217893
            },
            {
                ["KeyFrame"] = {
                    ["PreAnimate:13191217893"] = "function: 0x000000006f0a3991",
                    ["PreAnimate:5850857151"] = "function: 0x00000000370fe901"
                },
                ["HiddenHide"] = true,
                ["Cost"] = 10,
                ["SAanim"] = 6155807894,
                ["CustomTargetCheck"] = "function: 0x00000000080bfce1",
                ["UpdateTroop"] = "function: 0x00000000101bc4d1",
                ["Image"] = 13244354577,
                ["HiddenDetection"] = true,
                ["Damage"] = 45,
                ["Visual"] = "function: 0x00000000325170e9",
                ["noLook"] = true,
                ["Idle"] = 13191212963,
                ["Effect"] = {
                    ["NoStack"] = {"Paralyze"},
                    ["Title"] = "Trapped",
                    ["MaxHP"] = 3200,
                    ["Speed"] = 0,
                    ["Duration"] = 2,
                    ["Icon"] = "⚓",
                    ["Cooldown"] = 23
                },
                ["Rate"] = 60,
                ["Name"] = "Seek",
                ["Model"] = "GoopTrap",
                ["Range"] = 1.5,
                ["Attack"] = 13191217893
            },
            {
                ["KeyFrame"] = {
                    ["PreAnimate:13191217893"] = "function: 0x000000006f0a3991",
                    ["PreAnimate:5850857151"] = "function: 0x00000000370fe901"
                },
                ["HiddenHide"] = true,
                ["Cost"] = 20,
                ["SAanim"] = 6155807894,
                ["CustomTargetCheck"] = "function: 0x00000000080bfce1",
                ["UpdateTroop"] = "function: 0x00000000101bc4d1",
                ["Image"] = 13244377479,
                ["HiddenDetection"] = true,
                ["Damage"] = 90,
                ["Visual"] = "function: 0x00000000325170e9",
                ["noLook"] = true,
                ["Idle"] = 13191212963,
                ["Effect"] = {
                    ["NoStack"] = {"Paralyze"},
                    ["Title"] = "Trapped",
                    ["MaxHP"] = 4500,
                    ["Speed"] = 0,
                    ["Duration"] = 3.4,
                    ["Icon"] = "⚓",
                    ["Cooldown"] = 20
                },
                ["Rate"] = 60,
                ["Name"] = "Bob",
                ["Model"] = "BobTrap",
                ["Range"] = 1.5,
                ["Attack"] = 13191217893
            },
            {
                ["KeyFrame"] = {
                    ["PreAnimate:13191217893"] = "function: 0x000000006f0a3991",
                    ["PreAnimate:5850857151"] = "function: 0x00000000370fe901"
                },
                ["HiddenHide"] = true,
                ["Cost"] = 30,
                ["SAanim"] = 6155807894,
                ["CustomTargetCheck"] = "function: 0x00000000080bfce1",
                ["UpdateTroop"] = "function: 0x00000000101bc4d1",
                ["Image"] = 13244399920,
                ["HiddenDetection"] = true,
                ["Damage"] = 190,
                ["Visual"] = "function: 0x00000000325170e9",
                ["noLook"] = true,
                ["Idle"] = 13191212963,
                ["Effect"] = {
                    ["NoStack"] = {"Paralyze"},
                    ["Title"] = "Trapped",
                    ["MaxHP"] = 6000,
                    ["Speed"] = 0,
                    ["Duration"] = 4.6,
                    ["Icon"] = "⚓",
                    ["Cooldown"] = 20
                },
                ["Rate"] = 60,
                ["Name"] = "Snare",
                ["Model"] = "Snare",
                ["Range"] = 1.5,
                ["Attack"] = 13191217893
            },
            {
                ["KeyFrame"] = {
                    ["PreAnimate:13191217893"] = "function: 0x000000006f0a3991",
                    ["PreAnimate:5850857151"] = "function: 0x00000000370fe901"
                },
                ["HiddenHide"] = true,
                ["Cost"] = 40,
                ["SAanim"] = 6155807894,
                ["CustomTargetCheck"] = "function: 0x00000000080bfce1",
                ["UpdateTroop"] = "function: 0x00000000101bc4d1",
                ["Image"] = 13244423985,
                ["HiddenDetection"] = true,
                ["Damage"] = 290,
                ["Visual"] = "function: 0x00000000325170e9",
                ["noLook"] = true,
                ["Idle"] = 13191212963,
                ["Effect"] = {
                    ["NoStack"] = {"Paralyze"},
                    ["Title"] = "Trapped",
                    ["Speed"] = 0,
                    ["Duration"] = 5.8,
                    ["Icon"] = "⚓",
                    ["Cooldown"] = 20
                },
                ["Rate"] = 60,
                ["Name"] = "Meat",
                ["Model"] = "FigureTrap",
                ["Range"] = 1.5,
                ["Attack"] = 13191217893
            },
            {
                ["KeyFrame"] = {
                    ["PreAnimate:13191217893"] = "function: 0x000000006f0a3991",
                    ["PreAnimate:5850857151"] = "function: 0x00000000370fe901"
                },
                ["HiddenHide"] = true,
                ["Cost"] = 80,
                ["SAanim"] = 6155807894,
                ["Range"] = 6,
                ["UpdateTroop"] = "function: 0x00000000101bc4d1",
                ["Image"] = 13244439557,
                ["HiddenDetection"] = true,
                ["Damage"] = "function: 0x000000002f89ea69",
                ["DamageMin"] = 1000,
                ["noLook"] = true,
                ["Idle"] = 13198453723,
                ["Effect"] = {
                    ["Title"] = "Crucifix",
                    ["Speed"] = 0,
                    ["Duration"] = 10,
                    ["Icon"] = "⚰️",
                    ["Cooldown"] = 120
                },
                ["Rate"] = 60,
                ["DamagePercent"] = 5,
                ["Name"] = "Crucifix",
                ["Model"] = "Crucifix",
                ["Visual"] = "function: 0x00000000d0f57219",
                ["CustomTargetCheck"] = "function: 0x000000004e9b6299",
                ["Attack"] = 13191217893
            }
        },
        ["HideRange"] = true,
        ["Desc"] = "Traps are able to stun enemies that walk on them for an extended amount of time.",
        ["NoSwap"] = true,
        ["Unobtainable"] = true,
        ["Name"] = "Trap",
        ["SpaceArea"] = 1.2,
        ["EnemySpecies"] = "Object",
        ["HideRate"] = true,
        ["StunImmunity"] = true,
        ["NoUpgrading"] = true
    },
    ["Stella"] = {
        ["EnemyType"] = "Axolotl",
        ["IconBox"] = {["Offset"] = "310, 120", ["Image"] = 7650735599, ["Size"] = "550, 550"},
        ["Cost"] = 410,
        ["SummonerHero"] = true,
        ["Desc"] = "When an enemy enters Stella's range she will place a drawing with in range.",
        ["StatChange"] = "function: 0x00000000e6a7bf61",
        ["Stages"] = {
            {
                ["Visual"] = "function: 0x00000000ec68f339",
                ["Stats"] = {
                    {["Icon"] = "🏹", ["BaseValue"] = 4, ["Title"] = "Range: ", ["BonusCheck"] = "Range"},
                    {["Icon"] = "🎨", ["Title"] = "Create Art", ["Bonus"] = 0},
                    {["BaseValue"] = 8, ["Title"] = "Health: ", ["Icon"] = "❤️"}
                },
                ["Idle"] = 7782908176,
                ["Cost"] = 600,
                ["Range"] = 4,
                ["Desc"] = "Wuffle will shoot a pellet at enemies, he has a very big range.",
                ["Image"] = 7650732879,
                ["KeyFrame"] = {["Notify:Sell"] = "function: 0x0000000025d9dba9"},
                ["Model"] = "Stella1",
                ["Rate"] = 16,
                ["Damage"] = 0,
                ["HiddenDetection"] = false,
                ["Attack"] = 7782923128
            },
            {
                ["Visual"] = "function: 0x00000000ec68f339",
                ["Stats"] = {
                    {["Icon"] = "🏹", ["BaseValue"] = 4.5, ["Title"] = "Range: ", ["BonusCheck"] = "Range"},
                    {["Icon"] = "🎨", ["Title"] = "Create Art", ["Bonus"] = 0},
                    {["BaseValue"] = 11, ["Title"] = "Health: ", ["Icon"] = "❤️"}
                },
                ["Idle"] = 7782823783,
                ["Cost"] = 2000,
                ["Range"] = 4.5,
                ["Desc"] = "Jem will launch a continues barrage of crystals at the enemy for an extended duration.",
                ["Image"] = 7650734046,
                ["KeyFrame"] = {["Notify:Sell"] = "function: 0x0000000025d9dba9"},
                ["Model"] = "Stella2",
                ["Rate"] = 15,
                ["Damage"] = 0,
                ["HiddenDetection"] = true,
                ["Attack"] = 7782865407
            },
            {
                ["Visual"] = "function: 0x00000000ec68f339",
                ["Stats"] = {
                    {["Icon"] = "🏹", ["BaseValue"] = 5, ["Title"] = "Range: ", ["BonusCheck"] = "Range"},
                    {["Icon"] = "🎨", ["Title"] = "Create Art", ["Bonus"] = 0},
                    {["BaseValue"] = 14, ["Title"] = "Health: ", ["Icon"] = "❤️"}
                },
                ["Idle"] = 7775063127,
                ["Cost"] = 3200,
                ["Range"] = 5,
                ["Desc"] = "Snow Minion will apply ❄️Chill to enemies which will slightly slow them down and deal damage to them over time.",
                ["Image"] = 7650735599,
                ["KeyFrame"] = {["Notify:Sell"] = "function: 0x0000000025d9dba9"},
                ["Model"] = "Stella3",
                ["Rate"] = 14,
                ["Damage"] = 0,
                ["HiddenDetection"] = true,
                ["Attack"] = 7775122472
            },
            {
                ["Visual"] = "function: 0x00000000ec68f339",
                ["Stats"] = {
                    {["Icon"] = "🏹", ["BaseValue"] = 5.5, ["Title"] = "Range: ", ["BonusCheck"] = "Range"},
                    {["Icon"] = "🎨", ["Title"] = "Create Art", ["Bonus"] = 0},
                    {["BaseValue"] = 17, ["Title"] = "Health: ", ["Icon"] = "❤️"}
                },
                ["Idle"] = 7777991800,
                ["Cost"] = 4400,
                ["Range"] = 5.5,
                ["Desc"] = "Doug will throw bombs at enemies dealing splash damage.",
                ["Image"] = 7650737019,
                ["KeyFrame"] = {["Notify:Sell"] = "function: 0x0000000025d9dba9"},
                ["Model"] = "Stella4",
                ["Rate"] = 14,
                ["Damage"] = 0,
                ["HiddenDetection"] = true,
                ["Attack"] = 7775122472
            },
            {
                ["Visual"] = "function: 0x00000000ec68f339",
                ["Stats"] = {
                    {["Icon"] = "🏹", ["BaseValue"] = 6, ["Title"] = "Range: ", ["BonusCheck"] = "Range"},
                    {["Icon"] = "🎨", ["Title"] = "Create Art", ["Bonus"] = 0},
                    {["BaseValue"] = 20, ["Title"] = "Health: ", ["Icon"] = "❤️"}
                },
                ["Idle"] = 7782568350,
                ["Cost"] = 6800,
                ["Range"] = 6,
                ["Desc"] = "Crab Bot will fire a lazer at an enemies, it has slow attack rate but high damage.",
                ["Image"] = 7650740240,
                ["KeyFrame"] = {["Notify:Sell"] = "function: 0x0000000025d9dba9"},
                ["Model"] = "Stella5",
                ["Rate"] = 13,
                ["Damage"] = 0,
                ["HiddenDetection"] = true,
                ["Attack"] = 7782710590
            }
        },
        ["Name"] = "Stella",
        ["Variant"] = "Artist",
        ["EnemySpecies"] = "Aquatic",
        ["SpaceArea"] = 2,
        ["Shoulder"] = {["Animation"] = {7785457482, 7788893081, 7788923875}, ["Levels"] = {1, 2, 3}},
        ["Max"] = 3
    },
    ["Sabotage"] = {
        ["Unobtainable"] = true,
        ["IconBox"] = {["Offset"] = "0, 0", ["Size"] = "0, 0"},
        ["StatChange"] = "function: 0x00000000ca8bb621",
        ["DialogueInfo"] = "function: 0x000000000842ce91",
        ["Desc"] = "Placeholder hero for special hero-type enemies.",
        ["Shoulder"] = {
            ["Offset"] = Vector3.new(-0.10000000149011612, -0.10000000149011612, 0),
            ["Levels"] = {1},
            ["Animation"] = {6636292260}
        },
        ["Stages"] = {
            {
                ["Visual"] = "function: 0x0000000052696d69",
                ["noLook"] = true,
                ["Idle"] = 11140675888,
                ["Cost"] = 500,
                ["Range"] = 10,
                ["UpdateTroop"] = "function: 0x00000000f80db9c9",
                ["Stats"] = {{["Title"] = "Spawn Bombie", ["Icon"] = "💥"}},
                ["Image"] = 7106153455,
                ["Name"] = "Bombie Box",
                ["Model"] = "BlastechBox",
                ["SummonRange"] = true,
                ["Damage"] = 0,
                ["Rate"] = 10,
                ["Attack"] = 11315768148
            },
            {
                ["KeyFrame"] = {
                    ["PreAnimate:15676238833"] = "function: 0x0000000034ffac51",
                    ["gemBreak"] = "function: 0x00000000cb39ab19"
                },
                ["Stats"] = "function: 0x00000000575a0169",
                ["Idle"] = 15675875763,
                ["Cost"] = 7900,
                ["SAanim"] = 15676238833,
                ["SpecialAbility"] = {
                    ["OnUse"] = "function: 0x00000000e07855f9",
                    ["Title"] = "Feed Mana",
                    ["Cost"] = "function: 0x00000000156b2a41",
                    ["Public"] = true,
                    ["Cooldown"] = 4,
                    ["Desc"] = "Forfeit your mana to Crank."
                },
                ["Range"] = 0,
                ["UpdateTroop"] = "function: 0x00000000f80db9c9",
                ["Bonus"] = {["Cost"] = 1, ["Rate"] = 1, ["Range"] = 1, ["Damage"] = 1},
                ["Image"] = 15655877661,
                ["Name"] = "Crank",
                ["Model"] = "Crank",
                ["Visual"] = "function: 0x000000005e6a85b1",
                ["Damage"] = 0,
                ["Rate"] = 0,
                ["Attack"] = 0
            }
        },
        ["Name"] = "Sabotage",
        ["SpaceArea"] = 2,
        ["EnemySpecies"] = "Object",
        ["EnemyType"] = "Game",
        ["StunImmunity"] = true,
        ["NoUpgrading"] = true
    },
    ["Soda Pop"] = {
        ["EnemyType"] = "Rat",
        ["Type"] = "Splash",
        ["Creator"] = {861034068, 159038989},
        ["Cost"] = 300,
        ["Max"] = 7,
        ["Desc"] = "Soda Pop is a ranged hero that is also able to deal splash damage.",
        ["Stages"] = {
            {
                ["Visual"] = "function: 0x00000000a0b31b09",
                ["Idle"] = 8782033650,
                ["Cost"] = 140,
                ["Range"] = 3,
                ["ProjectileSpeed"] = 0.65,
                ["Image"] = 8756615894,
                ["Rate"] = 2,
                ["Model"] = "SodaPop1",
                ["AreaDamage"] = 2.5,
                ["Damage"] = 4,
                ["HiddenDetection"] = true,
                ["Attack"] = 8787746873
            },
            {
                ["Visual"] = "function: 0x000000009b8b52e9",
                ["Idle"] = 8808772186,
                ["Cost"] = 1000,
                ["Range"] = 5,
                ["ProjectileSpeed"] = 0.7,
                ["Image"] = 8756684506,
                ["Rate"] = 1.4,
                ["Model"] = "SodaPop2",
                ["AreaDamage"] = 3,
                ["Damage"] = 12,
                ["HiddenDetection"] = true,
                ["Attack"] = 8808945975
            },
            {
                ["Visual"] = "function: 0x00000000c6deff49",
                ["Idle"] = 8809955042,
                ["Cost"] = 3100,
                ["Range"] = 7,
                ["ProjectileSpeed"] = 0.9,
                ["Image"] = 8756753570,
                ["Rate"] = 1.2,
                ["Model"] = "SodaPop3",
                ["AreaDamage"] = 3.5,
                ["Damage"] = 30,
                ["HiddenDetection"] = true,
                ["Attack"] = 8810144118
            },
            {
                ["Visual"] = "function: 0x0000000062528539",
                ["Idle"] = 8830930699,
                ["Cost"] = 5100,
                ["Range"] = 7,
                ["ProjectileSpeed"] = 1.1,
                ["Image"] = 8756818747,
                ["Rate"] = 1.1,
                ["Model"] = "SodaPop4",
                ["AreaDamage"] = 5,
                ["Damage"] = 43,
                ["HiddenDetection"] = true,
                ["Attack"] = 8831196323
            },
            {
                ["Visual"] = "function: 0x0000000027544629",
                ["Idle"] = 8835897983,
                ["Cost"] = 6500,
                ["Range"] = 12,
                ["ProjectileSpeed"] = 1.6,
                ["Image"] = 8756893635,
                ["Rate"] = 1,
                ["Model"] = "SodaPop5",
                ["AreaDamage"] = 6,
                ["Damage"] = 52,
                ["HiddenDetection"] = true,
                ["Attack"] = 8835940240
            }
        },
        ["IconBox"] = {["Offset"] = "70, 230", ["Size"] = "650, 650"},
        ["Name"] = "Soda Pop",
        ["Variant"] = "Soda Pop",
        ["EnemySpecies"] = "Animal",
        ["DialogueInfo"] = {
            ["Animations"] = {
                ["Normal"] = 13923752074,
                ["Confused"] = 13923752074,
                ["Idle"] = 13923752074,
                ["Shock"] = 13957088682
            },
            ["Model"] = "talk",
            ["CameraFunction"] = "function: 0x00000000da16e681",
            ["BoxDesign"] = {
                ["TileTransparency"] = 0,
                ["MessageFont"] = Enum.Font.GothamMedium,
                ["MessageColor"] = Color3.fromRGB(255, 255, 255),
                ["ContinueColor"] = Color3.fromRGB(196, 78, 255),
                ["TileColor"] = Color3.fromRGB(67, 67, 67),
                ["BackgroundColor"] = Color3.fromRGB(98, 98, 98),
                ["ChangeFunction"] = "function: 0x00000000d5968bb9",
                ["RectOffset"] = "30, 30",
                ["BorderColor"] = Color3.fromRGB(196, 78, 255),
                ["TilePicture"] = 6797718805,
                ["RectSize"] = "400, 120",
                ["TitleColor"] = Color3.fromRGB(196, 78, 255),
                ["TitleFont"] = Enum.Font.GothamBold
            },
            ["EmoteChange"] = "function: 0x000000008779cff1",
            ["TalkNoise"] = 13957446236
        },
        ["Shoulder"] = {["Levels"] = {1, 2}, ["OnCreate"] = "function: 0x0000000001b45aa9", ["Animation"] = 8836274985},
        ["SpaceArea"] = 1.4
    },
    ["Tutoro"] = {
        ["Unobtainable"] = true,
        ["IconBox"] = {["Offset"] = "170, 50", ["Size"] = "700, 700"},
        ["Max"] = 1,
        ["Stages"] = {
            {
                ["Idle"] = 6607490397,
                ["Cost"] = 500,
                ["Range"] = 10,
                ["Image"] = 7112688700,
                ["Model"] = "Tutoro",
                ["Bonus"] = {["Cost"] = 0.5, ["Rate"] = 0.5, ["Range"] = 2, ["Damage"] = 2},
                ["Damage"] = 0,
                ["Rate"] = 0,
                ["Attack"] = 0
            }
        },
        ["Desc"] = "WHY DID YOU SELL IT",
        ["Shoulder"] = {
            ["Offset"] = Vector3.new(-0.10000000149011612, -0.10000000149011612, 0),
            ["Levels"] = {1},
            ["Animation"] = {6636292260}
        },
        ["DialogueInfo"] = {
            ["Animations"] = {
                ["Normal"] = 6607540869,
                ["Swap"] = 6607614014,
                ["Idle"] = 6607490397,
                ["Neutral"] = 6607540869,
                ["Sad"] = 6607694570,
                ["Angry"] = 6607675239
            },
            ["Model"] = "Tutoro",
            ["CameraFunction"] = "function: 0x0000000093c024c9",
            ["BoxDesign"] = {
                ["TileTransparency"] = 0.8,
                ["MessageFont"] = Enum.Font.GothamMedium,
                ["MessageColor"] = Color3.fromRGB(255, 255, 255),
                ["ContinueColor"] = Color3.fromRGB(132, 176, 223),
                ["TileColor"] = Color3.fromRGB(255, 255, 255),
                ["ChangeFunction"] = "function: 0x00000000c5c10ce1",
                ["BorderColor"] = Color3.fromRGB(255, 255, 255),
                ["TilePicture"] = 2261324458,
                ["BackgroundColor"] = Color3.fromRGB(27, 42, 53),
                ["TitleColor"] = Color3.fromRGB(255, 211, 107),
                ["TitleFont"] = Enum.Font.GothamBold
            },
            ["EmoteChange"] = "function: 0x0000000027c2d299",
            ["TalkNoise"] = 1304824213
        },
        ["Name"] = "Tutoro",
        ["Variant"] = "Tutoro",
        ["EnemySpecies"] = "Object",
        ["SpaceArea"] = 2,
        ["StunImmunity"] = true,
        ["EnemyType"] = "Game"
    },
    ["Lure"] = {
        ["EnemyType"] = "Ghost",
        ["IconBox"] = {["Offset"] = "50, 50", ["Image"] = 11184110621, ["Size"] = "800, 800"},
        ["Max"] = 8,
        ["Locked"] = false,
        ["Stages"] = {
            {
                ["Visual"] = "function: 0x000000002520c081",
                ["Idle"] = 11198895568,
                ["Cost"] = 160,
                ["KeyFrame"] = {
                    ["Show_Ghost"] = "function: 0x000000003f2c4209",
                    ["PreAnimate:15204536110"] = "function: 0x0000000048accd21",
                    ["Hide_Ghost"] = "function: 0x0000000079d8ccd1"
                },
                ["Duration"] = 2,
                ["Range"] = 5,
                ["ViewRange"] = 15,
                ["RatePause"] = 0.25,
                ["Image"] = 11184110621,
                ["Rate"] = 3,
                ["Model"] = "Lure1",
                ["Damage"] = 1,
                ["HideAnim"] = 11198453108,
                ["HiddenDetection"] = true,
                ["Attack"] = 11198922780
            },
            {
                ["Visual"] = "function: 0x0000000025af7dd9",
                ["Idle"] = 11218375080,
                ["Cost"] = 950,
                ["KeyFrame"] = {
                    ["Show_Ghost"] = "function: 0x000000003f2c4209",
                    ["PreAnimate:15204536110"] = "function: 0x0000000048accd21",
                    ["Hide_Ghost"] = "function: 0x0000000079d8ccd1"
                },
                ["Duration"] = 2.75,
                ["Range"] = 7,
                ["ViewRange"] = 17,
                ["RatePause"] = 0.23,
                ["Image"] = 11184463320,
                ["Rate"] = 2.8,
                ["Model"] = "Lure2",
                ["Damage"] = 4,
                ["HideAnim"] = 11219199660,
                ["HiddenDetection"] = true,
                ["Attack"] = 11219433488
            },
            {
                ["Visual"] = "function: 0x00000000942bea31",
                ["Idle"] = 11232098522,
                ["Cost"] = 2500,
                ["KeyFrame"] = {
                    ["Show_Ghost"] = "function: 0x000000003f2c4209",
                    ["PreAnimate:15204536110"] = "function: 0x0000000048accd21",
                    ["Hide_Ghost"] = "function: 0x0000000079d8ccd1"
                },
                ["Duration"] = 3.5,
                ["Range"] = 10,
                ["ViewRange"] = 18,
                ["RatePause"] = 0.2,
                ["Image"] = 11184494459,
                ["Rate"] = 2.2,
                ["Model"] = "Lure3",
                ["Damage"] = 9,
                ["HideAnim"] = 11233018163,
                ["HiddenDetection"] = true,
                ["Attack"] = 11233047590
            },
            {
                ["Visual"] = "function: 0x0000000054d7a769",
                ["Idle"] = 11237832988,
                ["Cost"] = 4250,
                ["KeyFrame"] = {
                    ["Show_Ghost"] = "function: 0x000000003f2c4209",
                    ["PreAnimate:15204536110"] = "function: 0x0000000048accd21",
                    ["Hide_Ghost"] = "function: 0x0000000079d8ccd1"
                },
                ["Duration"] = 4.75,
                ["Range"] = 11,
                ["ViewRange"] = 19,
                ["RatePause"] = 0.18,
                ["Image"] = 11184534095,
                ["Rate"] = 1.85,
                ["Model"] = "Lure4",
                ["Damage"] = 13,
                ["HideAnim"] = 11238006989,
                ["HiddenDetection"] = true,
                ["Attack"] = 11238090711
            },
            {
                ["KeyFrame"] = {
                    ["Show_Ghost"] = "function: 0x000000003f2c4209",
                    ["PreAnimate:15204536110"] = "function: 0x0000000048accd21",
                    ["Hide_Ghost"] = "function: 0x0000000079d8ccd1"
                },
                ["Cost"] = 6000,
                ["SAanim"] = 15204536110,
                ["Duration"] = 4.5,
                ["Range"] = 12,
                ["Image"] = 11184564462,
                ["ViewRange"] = 20,
                ["HiddenDetection"] = true,
                ["Damage"] = 15,
                ["Visual"] = "function: 0x000000007b5b33e1",
                ["Idle"] = 11238751837,
                ["RatePause"] = 0.15,
                ["Rate"] = 1.6,
                ["Model"] = "Lure5",
                ["HideAnim"] = 11238929457,
                ["SpecialAbility"] = {
                    ["OnUse"] = "function: 0x00000000f96078c1",
                    ["Title"] = "Soul Surge",
                    ["Cost"] = "function: 0x00000000749e0a91",
                    ["Cooldown"] = 20,
                    ["AddSell"] = 0.5,
                    ["Desc"] = "function: 0x00000000e0bce3e1"
                },
                ["Attack"] = 11239114867
            }
        },
        ["Desc"] = "Lure will deal continuous damage to the enemy he is targeting, at level 5 you can increase the number of enemies he is able to target.",
        ["Shoulder"] = {["Levels"] = {1}, ["OnCreate"] = "function: 0x00000000da338dd9", ["Animation"] = {11277320099}},
        ["SpaceArea"] = 1.9,
        ["Name"] = "Lure",
        ["Variant"] = "Lure",
        ["EnemySpecies"] = "Undead",
        ["LockButton"] = {["Title"] = "View Event", ["Func"] = "function: 0x000000009cb3ada1"},
        ["StunImmunity"] = true,
        ["Attack"] = "function: 0x00000000f5ad5969"
    },
    ["Hayes"] = {
        ["EnemyType"] = "Scarecrow",
        ["StatChange"] = "function: 0x00000000855763f1",
        ["Creator"] = 109837520,
        ["SummonerHero"] = true,
        ["Stages"] = {
            {
                ["SummonCheck"] = "function: 0x00000000cbca5461",
                ["Stats"] = {
                    {["Icon"] = "🥚", ["Title"] = "Crow Limit: 1", ["Bonus"] = 0},
                    {
                        ["Icon"] = "❤️",
                        ["BaseValue"] = 5,
                        ["Title"] = "Health: ",
                        ["BaseFix"] = "function: 0x0000000006431d01"
                    },
                    {
                        ["Icon"] = "👟",
                        ["BaseValue"] = 3.5,
                        ["Title"] = "Speed: ",
                        ["BaseFix"] = "function: 0x0000000028423c39"
                    },
                    {["Icon"] = "⚔️", ["BaseValue"] = 2, ["Title"] = "Damage: ", ["BonusCheck"] = "Damage"}
                },
                ["Idle"] = 5850837184,
                ["Cost"] = 650,
                ["SummonStats"] = {
                    ["Crow1"] = {
                        ["Visual"] = {
                            ["PreAnimate:5850983876"] = "function: 0x000000006f553449",
                            ["Death"] = "function: 0x000000000d721cf1"
                        },
                        ["Ability"] = {["Friendly"] = true, ["NoBump"] = true},
                        ["Rate"] = 1,
                        ["Behavior"] = "function: 0x00000000603d6449",
                        ["Attack"] = 5850983876,
                        ["Walk"] = 5850958257,
                        ["Name"] = "Egg",
                        ["Title"] = "Egg",
                        ["Speed"] = 3.5,
                        ["AnimSpeed"] = 1.5,
                        ["Health"] = 5,
                        ["Damage"] = 2
                    }
                },
                ["Range"] = 0,
                ["Summon"] = "Crow1",
                ["Image"] = 7138041028,
                ["SummonLimit"] = 1,
                ["Model"] = "Hayes1",
                ["Rate"] = 10,
                ["Damage"] = 0,
                ["Icon"] = 6006692647,
                ["Attack"] = 5850857151
            },
            {
                ["SummonCheck"] = "function: 0x00000000f354e739",
                ["Stats"] = {
                    {["Icon"] = "🥚", ["Title"] = "Crow Limit: 2", ["Bonus"] = 0},
                    {
                        ["Icon"] = "❤️",
                        ["BaseValue"] = 7,
                        ["Title"] = "Health: ",
                        ["BaseFix"] = "function: 0x0000000006431d01"
                    },
                    {
                        ["Icon"] = "👟",
                        ["BaseValue"] = 4,
                        ["Title"] = "Speed: ",
                        ["BaseFix"] = "function: 0x0000000028423c39"
                    },
                    {["Icon"] = "⚔️", ["BaseValue"] = 4, ["Title"] = "Damage: ", ["BonusCheck"] = "Damage"}
                },
                ["Idle"] = 5854099809,
                ["Cost"] = 2500,
                ["SummonStats"] = {
                    ["Crow2"] = {
                        ["Visual"] = {
                            ["caw"] = "function: 0x0000000039eb2741",
                            ["Death"] = "function: 0x0000000077d84869"
                        },
                        ["Ability"] = {["Friendly"] = true, ["NoBump"] = true},
                        ["Rate"] = 1,
                        ["Behavior"] = "function: 0x0000000029c0e701",
                        ["Attack"] = 5847375372,
                        ["Walk"] = 5847208255,
                        ["Name"] = "Baby Crow",
                        ["Title"] = "Baby Crow",
                        ["Speed"] = 4,
                        ["AnimSpeed"] = 1.5,
                        ["Health"] = 7,
                        ["Damage"] = 4
                    }
                },
                ["Range"] = 0,
                ["Summon"] = "Crow2",
                ["Image"] = 7138058918,
                ["SummonLimit"] = 2,
                ["Model"] = "Hayes2",
                ["Rate"] = 10,
                ["Damage"] = 0,
                ["Icon"] = 6006692647,
                ["Attack"] = 5850857151
            },
            {
                ["SummonCheck"] = "function: 0x00000000ecd07bd1",
                ["Stats"] = {
                    {["Icon"] = "🥚", ["Title"] = "Crow Limit: 2", ["Bonus"] = 0},
                    {
                        ["Icon"] = "❤️",
                        ["BaseValue"] = 12,
                        ["Title"] = "Health: ",
                        ["BaseFix"] = "function: 0x0000000006431d01"
                    },
                    {
                        ["Icon"] = "👟",
                        ["BaseValue"] = 5,
                        ["Title"] = "Speed: ",
                        ["BaseFix"] = "function: 0x0000000028423c39"
                    },
                    {["Icon"] = "⚔️", ["BaseValue"] = 15, ["Title"] = "Damage: ", ["BonusCheck"] = "Damage"}
                },
                ["Idle"] = 5854132047,
                ["Cost"] = 5000,
                ["SummonStats"] = {
                    ["Crow3"] = {
                        ["Visual"] = {
                            ["caw"] = "function: 0x00000000f22155d9",
                            ["Death"] = "function: 0x00000000bdad85a1"
                        },
                        ["Ability"] = {["Friendly"] = true, ["NoBump"] = true},
                        ["Rate"] = 1,
                        ["Behavior"] = "function: 0x00000000b1461259",
                        ["Attack"] = 5847375372,
                        ["Walk"] = 5854006578,
                        ["Name"] = "Crow",
                        ["Title"] = "Crow",
                        ["Speed"] = 5,
                        ["AnimSpeed"] = 1.5,
                        ["Health"] = 12,
                        ["Damage"] = 15
                    }
                },
                ["Range"] = 0,
                ["Summon"] = "Crow3",
                ["Image"] = 7138072629,
                ["SummonLimit"] = 2,
                ["Model"] = "Hayes3",
                ["Rate"] = 10,
                ["Damage"] = 0,
                ["Icon"] = 6006692647,
                ["Attack"] = 5850857151
            },
            {
                ["SummonCheck"] = "function: 0x000000001c5dce89",
                ["Stats"] = {
                    {["Icon"] = "🥚", ["Title"] = "Crow Limit: 3", ["Bonus"] = 0},
                    {
                        ["Icon"] = "❤️",
                        ["BaseValue"] = 18,
                        ["Title"] = "Health: ",
                        ["BaseFix"] = "function: 0x0000000006431d01"
                    },
                    {
                        ["Icon"] = "👟",
                        ["BaseValue"] = 8,
                        ["Title"] = "Speed: ",
                        ["BaseFix"] = "function: 0x0000000028423c39"
                    },
                    {["Icon"] = "⚔️", ["BaseValue"] = 23, ["Title"] = "Damage: ", ["BonusCheck"] = "Damage"}
                },
                ["Idle"] = 5858084487,
                ["Cost"] = 7000,
                ["SummonStats"] = {
                    ["Crow4"] = {
                        ["Visual"] = {
                            ["caw"] = "function: 0x00000000ad6c9a71",
                            ["Death"] = "function: 0x00000000887fb739"
                        },
                        ["Ability"] = {["Friendly"] = true, ["NoBump"] = true},
                        ["Rate"] = 0.8,
                        ["Behavior"] = "function: 0x00000000cacbceb1",
                        ["Attack"] = 5847375372,
                        ["Walk"] = 5854006578,
                        ["Name"] = "Crow",
                        ["Title"] = "Crow",
                        ["Speed"] = 8,
                        ["AnimSpeed"] = 1.5,
                        ["Health"] = 18,
                        ["Damage"] = 23
                    }
                },
                ["Range"] = 0,
                ["Summon"] = "Crow4",
                ["Image"] = 7138086837,
                ["SummonLimit"] = 3,
                ["Model"] = "Hayes4",
                ["Rate"] = 8,
                ["Damage"] = 0,
                ["Icon"] = 6006692647,
                ["Attack"] = 5858521755
            },
            {
                ["SummonCheck"] = "function: 0x00000000add500c1",
                ["Stats"] = {
                    {["Icon"] = "🥚", ["Title"] = "Crow Limit: 4", ["Bonus"] = 0},
                    {
                        ["Icon"] = "❤️",
                        ["BaseValue"] = 20,
                        ["Title"] = "Health: ",
                        ["BaseFix"] = "function: 0x0000000006431d01"
                    },
                    {
                        ["Icon"] = "👟",
                        ["BaseValue"] = 10,
                        ["Title"] = "Speed: ",
                        ["BaseFix"] = "function: 0x0000000028423c39"
                    },
                    {["Icon"] = "⚔️", ["BaseValue"] = 28, ["Title"] = "Damage: ", ["BonusCheck"] = "Damage"}
                },
                ["Idle"] = 5858084487,
                ["Cost"] = 10000,
                ["SummonStats"] = {
                    ["Crow5"] = {
                        ["Visual"] = {
                            ["caw"] = "function: 0x00000000971a4ee9",
                            ["Death"] = "function: 0x0000000054a92291"
                        },
                        ["Ability"] = {["Friendly"] = true, ["NoBump"] = true},
                        ["Rate"] = 0.7,
                        ["Behavior"] = "function: 0x00000000024fb9e9",
                        ["Attack"] = 5847375372,
                        ["Walk"] = 5854006578,
                        ["Name"] = "Crow",
                        ["Title"] = "Crow",
                        ["Speed"] = 10,
                        ["AnimSpeed"] = 1.5,
                        ["Health"] = 20,
                        ["Damage"] = 28
                    }
                },
                ["Range"] = 0,
                ["Summon"] = "Crow5",
                ["Image"] = 7138101723,
                ["SummonLimit"] = 4,
                ["Model"] = "Hayes5",
                ["Rate"] = 8,
                ["Damage"] = 0,
                ["Icon"] = 6006692647,
                ["Attack"] = 5858521755
            }
        },
        ["IconBox"] = {["Offset"] = "180, 40", ["Size"] = "640, 640"},
        ["Desc"] = "Hayes will send out a group of crows to attack an enemy, there is no range to the crows but they will return to hayes when there are no enemies present.",
        ["Shoulder"] = {["Animation"] = {5850837184, 5854099809, 5854132047}, ["Levels"] = {1, 2, 3}},
        ["SpaceArea"] = 1.9,
        ["Name"] = "Hayes",
        ["Variant"] = "Hayes",
        ["EnemySpecies"] = "Object",
        ["StunImmunity"] = true,
        ["Max"] = 2
    },
    ["Maitake"] = {
        ["EnemyType"] = "Shroom",
        ["IconBox"] = {["Offset"] = "165, 130", ["Size"] = "680, 680"},
        ["Cost"] = 400,
        ["Max"] = 4,
        ["Desc"] = "Maitake will apply the 💀Poison status to enemies and the ❤️Heal status to summons.",
        ["Stages"] = {
            {
                ["Visual"] = "function: 0x0000000029140919",
                ["Idle"] = 5467294592,
                ["Cost"] = 350,
                ["Range"] = 3.5,
                ["ProjectileSpeed"] = 1.1,
                ["Effect"] = {
                    ["Visual"] = "PoisonParticle",
                    ["Title"] = "Poison",
                    ["Sound"] = "PoisonSound",
                    ["Duration"] = 8,
                    ["Icon"] = "💀",
                    ["Damage"] = 2
                },
                ["Image"] = 7137860201,
                ["EffectPriority"] = true,
                ["Model"] = "VoyagerLVL1",
                ["Rate"] = 3,
                ["Damage"] = 0,
                ["HiddenDetection"] = true,
                ["Attack"] = 5467367745
            },
            {
                ["Visual"] = "function: 0x000000002f558999",
                ["Idle"] = 5472075210,
                ["Cost"] = 1500,
                ["ProjectileSpeed"] = 1.1,
                ["FriendlyEffect"] = {
                    ["Visual"] = "Heal",
                    ["Title"] = "Heal",
                    ["Sound"] = "Mute",
                    ["Duration"] = 8,
                    ["Icon"] = "❤️",
                    ["Damage"] = -10
                },
                ["Range"] = 4.5,
                ["Effect"] = {
                    ["Visual"] = "PoisonParticle",
                    ["Title"] = "Poison",
                    ["Sound"] = "PoisonSound",
                    ["Duration"] = 11,
                    ["Icon"] = "💀",
                    ["Damage"] = 5
                },
                ["EffectPriority"] = true,
                ["Image"] = 7137873834,
                ["Damage"] = 0,
                ["Model"] = "VoyagerLVL2",
                ["Rate"] = 2.8,
                ["TargetFriend"] = true,
                ["HiddenDetection"] = true,
                ["Attack"] = 5467367745
            },
            {
                ["Cost"] = 2200,
                ["Range"] = 5.5,
                ["Image"] = 7137889176,
                ["TargetFriend"] = true,
                ["HiddenDetection"] = true,
                ["Damage"] = 0,
                ["Visual"] = "function: 0x00000000a37d7239",
                ["Idle"] = 5472299437,
                ["Effect"] = {
                    ["Visual"] = "PoisonParticle",
                    ["Title"] = "Poison",
                    ["Splash"] = true,
                    ["Sound"] = "PoisonSound",
                    ["Duration"] = 13,
                    ["Icon"] = "💀",
                    ["Damage"] = 6
                },
                ["HideCenter"] = true,
                ["Rate"] = 2.6,
                ["ProjectileSpeed"] = 1.1,
                ["Model"] = "VoyagerLVL3",
                ["FriendlyEffect"] = {
                    ["Visual"] = "Heal",
                    ["Title"] = "Heal",
                    ["Splash"] = true,
                    ["Sound"] = "Mute",
                    ["Duration"] = 10,
                    ["Icon"] = "❤️",
                    ["Damage"] = -15
                },
                ["EffectPriority"] = true,
                ["AreaDamage"] = 2,
                ["Attack"] = 5467367745
            },
            {
                ["Cost"] = 5600,
                ["Range"] = 5.9,
                ["CenterArea"] = true,
                ["Image"] = 7137904590,
                ["TargetFriend"] = true,
                ["HiddenDetection"] = true,
                ["Damage"] = 0,
                ["Visual"] = "function: 0x00000000cedc7cc1",
                ["Idle"] = 5473911389,
                ["Effect"] = {
                    ["Visual"] = "PoisonParticle",
                    ["Title"] = "Poison",
                    ["Splash"] = true,
                    ["Sound"] = "PoisonSound",
                    ["Duration"] = 15,
                    ["Icon"] = "💀",
                    ["Damage"] = 7
                },
                ["HideCenter"] = true,
                ["Rate"] = 2.9,
                ["CustomTargeting"] = "function: 0x0000000011ba00a1",
                ["Model"] = "VoyagerLVL4",
                ["FriendlyEffect"] = {
                    ["Visual"] = "Heal",
                    ["Title"] = "Heal",
                    ["Splash"] = true,
                    ["Sound"] = "Mute",
                    ["Duration"] = 13,
                    ["Icon"] = "❤️",
                    ["Damage"] = -20
                },
                ["EffectPriority"] = true,
                ["AreaDamage"] = 5.9,
                ["Attack"] = 5477756469
            },
            {
                ["Cost"] = 6800,
                ["Duration"] = 3,
                ["Range"] = 5.9,
                ["CenterArea"] = true,
                ["Image"] = 7137917568,
                ["TargetFriend"] = true,
                ["HiddenDetection"] = true,
                ["Damage"] = 0,
                ["Visual"] = "function: 0x00000000a75a6229",
                ["Idle"] = 5477921993,
                ["Effect"] = {
                    ["Visual"] = "PoisonParticle",
                    ["Title"] = "Poison",
                    ["Splash"] = true,
                    ["Sound"] = "PoisonSound",
                    ["Duration"] = 17,
                    ["Icon"] = "💀",
                    ["Damage"] = 9
                },
                ["HideCenter"] = true,
                ["Rate"] = 2.7,
                ["CustomTargeting"] = "function: 0x0000000011ba00a1",
                ["Model"] = "VoyagerLVL5",
                ["FriendlyEffect"] = {
                    ["Visual"] = "Heal",
                    ["Title"] = "Heal",
                    ["Splash"] = true,
                    ["Sound"] = "Mute",
                    ["Duration"] = 15,
                    ["Icon"] = "❤️",
                    ["Damage"] = -25
                },
                ["EffectPriority"] = true,
                ["AreaDamage"] = 5.9,
                ["Attack"] = 5477756469
            }
        },
        ["Name"] = "Maitake",
        ["Variant"] = "Maitake",
        ["EnemySpecies"] = "Undead",
        ["Shoulder"] = {
            ["Animation"] = {5467294592, 5472075210, 5472299437, 5473911389, 5477921993},
            ["Levels"] = {1, 2, 3, 4, 5}
        },
        ["StunImmunity"] = true,
        ["SpaceArea"] = 1.9
    },
    ["Chef"] = {
        ["EnemyType"] = "Cook",
        ["IconBox"] = {["Offset"] = "190, 190", ["Image"] = 7118407559, ["Size"] = "500, 500"},
        ["Cost"] = 10,
        ["Max"] = 12,
        ["Desc"] = "Chef has a short range but is able to deal a lot of damage at once which is useful for bypassing armor.",
        ["Stages"] = {
            {
                ["Visual"] = "function: 0x00000000f0d0b5f9",
                ["Noise"] = {["Sound"] = "Stab", ["Adornee"] = "Spork"},
                ["Idle"] = 4786993673,
                ["Cost"] = 110,
                ["Range"] = 3,
                ["Image"] = 7118910028,
                ["Model"] = "ChefLevel1",
                ["Rate"] = 1.8,
                ["Damage"] = 4,
                ["HiddenDetection"] = false,
                ["Attack"] = 4787073990
            },
            {
                ["Visual"] = "function: 0x0000000066d4c221",
                ["Idle"] = 4787588920,
                ["Cost"] = 1000,
                ["Range"] = 3.5,
                ["Image"] = 7118358865,
                ["Model"] = "ChefLevel2",
                ["Rate"] = 2.35,
                ["Damage"] = 28,
                ["HiddenDetection"] = true,
                ["Attack"] = 4787622265
            },
            {
                ["Visual"] = "function: 0x000000007dceddc9",
                ["Idle"] = 4787688110,
                ["Cost"] = 2200,
                ["Range"] = 4,
                ["Image"] = 7118387834,
                ["Model"] = "ChefLevel3",
                ["Rate"] = 2,
                ["Damage"] = 75,
                ["HiddenDetection"] = true,
                ["Attack"] = 4787696891
            },
            {
                ["Visual"] = "function: 0x00000000054825b1",
                ["Idle"] = 4675096388,
                ["Cost"] = 3700,
                ["Range"] = 4.5,
                ["Image"] = 7118407559,
                ["Model"] = "ChefLevel4",
                ["Rate"] = 1.8,
                ["Damage"] = 130,
                ["HiddenDetection"] = true,
                ["Attack"] = 4769103047
            },
            {
                ["Visual"] = "function: 0x00000000337a0ab9",
                ["Idle"] = 7024677824,
                ["Cost"] = 6000,
                ["Range"] = 5,
                ["Image"] = 7118423644,
                ["Model"] = "ChefLevel5",
                ["Rate"] = 1.5,
                ["Damage"] = 230,
                ["HiddenDetection"] = true,
                ["Attack"] = 7024735671
            }
        },
        ["Name"] = "Chef",
        ["SpaceArea"] = 2,
        ["EnemySpecies"] = "People",
        ["DialogueInfo"] = {
            ["Animations"] = {["Normal"] = 6724303471, ["Sad"] = 6724303471, ["Idle"] = 6724303471},
            ["Model"] = "ChefLevel4",
            ["CameraFunction"] = "function: 0x0000000030f44811",
            ["BoxDesign"] = {
                ["TileTransparency"] = 0.85,
                ["MessageFont"] = Enum.Font.GothamMedium,
                ["MessageColor"] = Color3.fromRGB(255, 255, 255),
                ["ContinueColor"] = Color3.fromRGB(255, 124, 126),
                ["TileColor"] = Color3.fromRGB(168, 0, 0),
                ["ChangeFunction"] = "function: 0x000000007cf5e169",
                ["BorderColor"] = Color3.fromRGB(25, 0, 0),
                ["TilePicture"] = 6724356029,
                ["BackgroundColor"] = Color3.fromRGB(53, 0, 0),
                ["TitleColor"] = Color3.fromRGB(255, 124, 126),
                ["TitleFont"] = Enum.Font.GothamBold
            },
            ["EmoteChange"] = "function: 0x000000003ad18a41",
            ["TalkNoise"] = 6720849960
        },
        ["Shoulder"] = {
            ["Offset"] = Vector3.new(0, 0, 0.20000000298023224),
            ["Levels"] = {1, 2},
            ["Animation"] = {5048897888, 6798490061}
        },
        ["Variant"] = "Chef"
    },
    ["Voca"] = {
        ["EnemyType"] = "Idol",
        ["Type"] = "Splash",
        ["Creator"] = 120366933,
        ["Cost"] = 300,
        ["Max"] = 5,
        ["Desc"] = "Voca will launch a rocket that deals a high amount of damage, she has a very large range.",
        ["Stages"] = {
            {
                ["Visual"] = "function: 0x0000000014b1ee09",
                ["Idle"] = 4966077486,
                ["Cost"] = 120,
                ["Range"] = 3,
                ["Image"] = 7132777668,
                ["Model"] = "Girl1",
                ["Rate"] = 2.2,
                ["Damage"] = 3,
                ["HiddenDetection"] = false,
                ["Attack"] = 4966140806
            },
            {
                ["Visual"] = "function: 0x000000002dffed71",
                ["Idle"] = 4966914926,
                ["Cost"] = 1000,
                ["Range"] = 3.5,
                ["Image"] = 7132800068,
                ["Effect"] = {
                    ["Visual"] = "Fire",
                    ["Title"] = "Burn",
                    ["Sound"] = "Burn",
                    ["Duration"] = 4,
                    ["Icon"] = "🔥",
                    ["Damage"] = 5
                },
                ["Model"] = "GirlLevel2",
                ["Rate"] = 4,
                ["Damage"] = 0,
                ["HiddenDetection"] = true,
                ["Attack"] = 4966954942
            },
            {
                ["Visual"] = "function: 0x00000000b034e589",
                ["Idle"] = 4967758083,
                ["Cost"] = 3200,
                ["Range"] = 16,
                ["ProjectileArc"] = 10,
                ["ProjectileSpeed"] = 0.8,
                ["Image"] = 7132821661,
                ["Rate"] = 4,
                ["Model"] = "GirlLevel3",
                ["AreaDamage"] = 8,
                ["Damage"] = 45,
                ["HiddenDetection"] = true,
                ["Attack"] = 4967779041
            },
            {
                ["Visual"] = "function: 0x00000000e6484649",
                ["Idle"] = 4971958602,
                ["Cost"] = 5200,
                ["Range"] = 17,
                ["ProjectileArc"] = 10,
                ["ProjectileSpeed"] = 0.8,
                ["Image"] = 7132836868,
                ["Rate"] = 3.6,
                ["Model"] = "GirlLevel4",
                ["AreaDamage"] = 10,
                ["Damage"] = 70,
                ["HiddenDetection"] = true,
                ["Attack"] = 4972202745
            },
            {
                ["Visual"] = "function: 0x000000001fd32589",
                ["Idle"] = 4968009577,
                ["Cost"] = 6700,
                ["Range"] = 25,
                ["ProjectileArc"] = 15,
                ["ProjectileSpeed"] = 1,
                ["Image"] = 7132849544,
                ["Rate"] = 3.4,
                ["Model"] = "GirlLevel5",
                ["AreaDamage"] = 10,
                ["Damage"] = 110,
                ["HiddenDetection"] = true,
                ["Attack"] = 4971058398
            }
        },
        ["Name"] = "Voca",
        ["Variant"] = "Voca",
        ["EnemySpecies"] = "People",
        ["IconBox"] = {["Offset"] = "150, 80", ["Size"] = "680, 680"},
        ["Shoulder"] = {["Animation"] = 5194901507, ["Levels"] = {1, 2, 3, 4, 5}},
        ["SpaceArea"] = 2
    },
    ["Spectre"] = {
        ["EnemyType"] = "Ghost",
        ["IconBox"] = {["Offset"] = "60, 80", ["Size"] = "750, 750"},
        ["Cost"] = 500,
        ["Max"] = 1,
        ["Desc"] = "Spectre will boost the damage of heroes in his range.",
        ["Stages"] = {
            {
                ["Noise"] = {["Adornee"] = "HumanoidRootPart", ["Sound"] = "Music1", ["OnCreate"] = true},
                ["Idle"] = 4794404932,
                ["Cost"] = 500,
                ["Range"] = 5,
                ["Image"] = 7121401867,
                ["Bonus"] = {["Cost"] = 1, ["Rate"] = 1, ["Range"] = 1, ["Damage"] = 1.1},
                ["Model"] = "Spook",
                ["Rate"] = 0,
                ["Damage"] = 0,
                ["Icon"] = 6006633354,
                ["Attack"] = 0
            },
            {
                ["Noise"] = {["Adornee"] = "HumanoidRootPart", ["Sound"] = "Music2", ["OnCreate"] = true},
                ["Idle"] = 4794404932,
                ["Cost"] = 1700,
                ["Range"] = 6,
                ["Image"] = 7121447991,
                ["Bonus"] = {["Cost"] = 1, ["Rate"] = 1, ["Range"] = 1, ["Damage"] = 1.25},
                ["Model"] = "Spook2",
                ["Rate"] = 0,
                ["Damage"] = 0,
                ["Icon"] = 6006633354,
                ["Attack"] = 0
            },
            {
                ["Noise"] = {["Adornee"] = "HumanoidRootPart", ["Sound"] = "Music3", ["OnCreate"] = true},
                ["Idle"] = 4794485974,
                ["Cost"] = 2800,
                ["Range"] = 7,
                ["Image"] = 7121513934,
                ["Bonus"] = {["Cost"] = 1.03, ["Rate"] = 1, ["Range"] = 1, ["Damage"] = 1.4},
                ["Model"] = "Spook3",
                ["Rate"] = 0,
                ["Damage"] = 0,
                ["Icon"] = 6006633354,
                ["Attack"] = 0
            },
            {
                ["Noise"] = {["Adornee"] = "HumanoidRootPart", ["Sound"] = "Music4", ["OnCreate"] = true},
                ["Idle"] = 4794537586,
                ["Cost"] = 4000,
                ["Range"] = 10,
                ["Image"] = 7121557060,
                ["Bonus"] = {["Cost"] = 1.08, ["Rate"] = 1, ["Range"] = 1, ["Damage"] = 1.7},
                ["Model"] = "Spook4",
                ["Rate"] = 0,
                ["Damage"] = 0,
                ["Icon"] = 6006633354,
                ["Attack"] = 0
            },
            {
                ["Visual"] = "function: 0x000000005a3c2259",
                ["Noise"] = {["Adornee"] = "HumanoidRootPart", ["Sound"] = "Music5", ["OnCreate"] = true},
                ["Idle"] = 4794618006,
                ["Cost"] = 7900,
                ["SpecialAbility"] = {
                    ["OnUse"] = "function: 0x000000001faf1721",
                    ["Title"] = "Fire Rate Boost",
                    ["Cost"] = "function: 0x000000001ddffc09",
                    ["Cooldown"] = 50,
                    ["Desc"] = "Boost the Attack Rate of Heroes in Range for 20s."
                },
                ["Range"] = 12,
                ["Desc"] = "At level 5, Spectre has the ability to increase the attack rate of heroes in his range.",
                ["Image"] = 7121644536,
                ["Bonus"] = {["Cost"] = 1.1, ["Rate"] = 1, ["Range"] = 1, ["Damage"] = 2},
                ["Model"] = "Spook5",
                ["Rate"] = 0,
                ["Damage"] = 0,
                ["Icon"] = 6006633354,
                ["Attack"] = 6006589616
            }
        },
        ["Name"] = "Spectre",
        ["Variant"] = "Spectre",
        ["EnemySpecies"] = "Undead",
        ["Shoulder"] = {
            ["Offset"] = Vector3.new(-0.20000000298023224, 0.20000000298023224, 0),
            ["Levels"] = {1},
            ["Animation"] = 5193189730
        },
        ["StunImmunity"] = true,
        ["SpaceArea"] = 2
    },
    ["Scientist"] = {
        ["EnemyType"] = "Scientist",
        ["IconBox"] = {["Offset"] = "100, 90", ["Size"] = "800, 800"},
        ["Cost"] = 275,
        ["Max"] = 5,
        ["Desc"] = "Scientist will fire a series of beams with long range, at level 5 she will fire for a set duration.",
        ["Stages"] = {
            {
                ["Visual"] = "function: 0x000000002d5c06b1",
                ["Idle"] = 4767732351,
                ["Cost"] = 250,
                ["Range"] = 10,
                ["Image"] = 7118560601,
                ["Model"] = "Scientist",
                ["Rate"] = 3.5,
                ["Damage"] = 6,
                ["HiddenDetection"] = false,
                ["Attack"] = 4767818645
            },
            {
                ["Visual"] = "function: 0x00000000fbc09339",
                ["Idle"] = 4782105983,
                ["Cost"] = 900,
                ["Range"] = 12,
                ["Image"] = 7118564041,
                ["Model"] = "Scientist2",
                ["Rate"] = 3,
                ["Damage"] = 15,
                ["HiddenDetection"] = true,
                ["Attack"] = 4782127093
            },
            {
                ["Visual"] = "function: 0x00000000de108079",
                ["Idle"] = 4787414137,
                ["Cost"] = 1900,
                ["Range"] = 13,
                ["Image"] = 7118603623,
                ["Model"] = "ScientistLv3",
                ["Rate"] = 2.5,
                ["Damage"] = 35,
                ["HiddenDetection"] = true,
                ["Attack"] = 4787420097
            },
            {
                ["Visual"] = "function: 0x00000000a892f101",
                ["Idle"] = 4786707818,
                ["Cost"] = 3700,
                ["Duration"] = 2,
                ["Range"] = 16,
                ["RatePause"] = 0.2,
                ["Image"] = 7118688429,
                ["Rate"] = 2.5,
                ["Model"] = "ScientistLevel4",
                ["Damage"] = 12,
                ["Repeat"] = true,
                ["HiddenDetection"] = true,
                ["Attack"] = 4786669366
            },
            {
                ["Visual"] = "function: 0x0000000067364b49",
                ["Noise"] = {["Sound"] = "BEAM", ["Adornee"] = "BigCoil"},
                ["Idle"] = 4786707818,
                ["Cost"] = 6500,
                ["Duration"] = 3,
                ["Range"] = 16.5,
                ["Image"] = 7118718247,
                ["Rate"] = 2.3,
                ["Model"] = "ScientistLevel5",
                ["Damage"] = 14,
                ["RatePause"] = 0.1,
                ["HiddenDetection"] = true,
                ["Attack"] = 4786669366
            }
        },
        ["Name"] = "Scientist",
        ["Variant"] = "Tesla",
        ["EnemySpecies"] = "People",
        ["DialogueInfo"] = {
            ["Animations"] = {
                ["Normal"] = 8109247285,
                ["Idle"] = 8109247285,
                ["Smart"] = 8109247285,
                ["Sad"] = 8109275689,
                ["Confused"] = 8109247285,
                ["Neutral"] = 8109247285,
                ["Excited"] = 8109262055,
                ["Annoyed"] = 8109247285,
                ["Angry"] = 8109262055
            },
            ["Model"] = "ScientistTalk",
            ["CameraFunction"] = "function: 0x000000000fca1091",
            ["BoxDesign"] = {
                ["TileTransparency"] = 0.95,
                ["MessageFont"] = Enum.Font.GothamMedium,
                ["MessageColor"] = Color3.fromRGB(255, 255, 255),
                ["ContinueColor"] = Color3.fromRGB(149, 149, 149),
                ["TileColor"] = Color3.fromRGB(255, 255, 255),
                ["ChangeFunction"] = "function: 0x000000002df538e9",
                ["BorderColor"] = Color3.fromRGB(255, 126, 255),
                ["TilePicture"] = 1935508706,
                ["BackgroundColor"] = Color3.fromRGB(61, 61, 61),
                ["TitleColor"] = Color3.fromRGB(255, 126, 255),
                ["TitleFont"] = Enum.Font.GothamBold
            },
            ["EmoteChange"] = "function: 0x00000000d99ff901",
            ["TalkNoise"] = 6684518347
        },
        ["Shoulder"] = {["Offset"] = Vector3.new(0, 0, 0), ["Levels"] = {1}, ["Animation"] = 5048854587},
        ["SpaceArea"] = 3
    },
    ["Volt"] = {
        ["EnemyType"] = "Node",
        ["Creator"] = 73015496,
        ["Cost"] = 400,
        ["Max"] = 6,
        ["StatChange"] = "function: 0x0000000077cfd5b1",
        ["Desc"] = "When Volt attacks an enemy, the attack will chain to the next nearby enemy.",
        ["IconBox"] = {["Offset"] = "160, 80", ["Size"] = "680, 680"},
        ["Stages"] = {
            {
                ["Visual"] = "function: 0x0000000089eee9a1",
                ["Stats"] = {
                    {["Icon"] = "⚔️", ["BaseValue"] = 2, ["Title"] = "Damage: ", ["BonusCheck"] = "Damage"},
                    {["Icon"] = "🏹", ["BaseValue"] = 3, ["Title"] = "Range: ", ["BonusCheck"] = "Range"},
                    {["Icon"] = "⛓", ["Title"] = "Max Hit: 3", ["Bonus"] = 0},
                    ["RateLast"] = true
                },
                ["Idle"] = 6296549180,
                ["Cost"] = 170,
                ["Damage"] = 2,
                ["Range"] = 3,
                ["TargetClosest"] = true,
                ["Rate"] = 0.9,
                ["Image"] = 7142640783,
                ["MaxHit"] = 3,
                ["Model"] = "Volt1",
                ["ChainMultiple"] = 0.909,
                ["CustomTargeting"] = "function: 0x00000000d3b10f79",
                ["HiddenDetection"] = false,
                ["Attack"] = 6296560024
            },
            {
                ["Visual"] = "function: 0x000000003f1890d9",
                ["Stats"] = {
                    {["Icon"] = "⚔️", ["BaseValue"] = 9, ["Title"] = "Damage: ", ["BonusCheck"] = "Damage"},
                    {["Icon"] = "🏹", ["BaseValue"] = 3.5, ["Title"] = "Range: ", ["BonusCheck"] = "Range"},
                    {["Title"] = "Detection ", ["Icon"] = "👁️"},
                    {["Icon"] = "⛓", ["Title"] = "Max Hit: 6", ["Bonus"] = 0},
                    ["RateLast"] = true
                },
                ["Idle"] = 6296543093,
                ["Cost"] = 1200,
                ["Damage"] = 9,
                ["Range"] = 3.5,
                ["TargetClosest"] = true,
                ["Rate"] = 0.7,
                ["Image"] = 7142347109,
                ["MaxHit"] = 6,
                ["Model"] = "Volt2",
                ["ChainMultiple"] = 0.909,
                ["CustomTargeting"] = "function: 0x00000000d3b10f79",
                ["HiddenDetection"] = true,
                ["Attack"] = 6296560024
            },
            {
                ["Visual"] = "function: 0x0000000051e7ad31",
                ["Stats"] = {
                    {["Icon"] = "⚔️", ["BaseValue"] = 13, ["Title"] = "Damage: ", ["BonusCheck"] = "Damage"},
                    {["Icon"] = "🏹", ["BaseValue"] = 4.5, ["Title"] = "Range: ", ["BonusCheck"] = "Range"},
                    {["Icon"] = "⛓", ["Title"] = "Max Hit: 9", ["Bonus"] = 0},
                    ["RateLast"] = true
                },
                ["Idle"] = 6290791843,
                ["Cost"] = 2800,
                ["Damage"] = 13,
                ["Range"] = 4.5,
                ["TargetClosest"] = true,
                ["Rate"] = 0.55,
                ["Image"] = 7142584078,
                ["MaxHit"] = 9,
                ["Model"] = "Volt3",
                ["ChainMultiple"] = 0.909,
                ["CustomTargeting"] = "function: 0x00000000d3b10f79",
                ["HiddenDetection"] = true,
                ["Attack"] = 6290802819
            },
            {
                ["Visual"] = "function: 0x0000000043200ae1",
                ["Stats"] = {
                    {["Icon"] = "⚔️", ["BaseValue"] = 19, ["Title"] = "Damage: ", ["BonusCheck"] = "Damage"},
                    {["Icon"] = "🏹", ["BaseValue"] = 5, ["Title"] = "Range: ", ["BonusCheck"] = "Range"},
                    {["Icon"] = "⛓", ["Title"] = "Max Hit: 12", ["Bonus"] = 0},
                    ["RateLast"] = true
                },
                ["Idle"] = 6290751010,
                ["Cost"] = 5000,
                ["Damage"] = 19,
                ["Range"] = 5,
                ["TargetClosest"] = true,
                ["Rate"] = 0.43,
                ["Image"] = 7142637557,
                ["MaxHit"] = 12,
                ["Model"] = "Volt4",
                ["ChainMultiple"] = 0.909,
                ["CustomTargeting"] = "function: 0x00000000d3b10f79",
                ["HiddenDetection"] = true,
                ["Attack"] = 6290767058
            },
            {
                ["Stats"] = {
                    {["Icon"] = "⚔️", ["BaseValue"] = 22, ["Title"] = "Damage: ", ["BonusCheck"] = "Damage"},
                    {["Icon"] = "🏹", ["BaseValue"] = 5.5, ["Title"] = "Range: ", ["BonusCheck"] = "Range"},
                    {["Icon"] = "⛓", ["Title"] = "Max Hit: 15", ["Bonus"] = 0},
                    ["RateLast"] = true
                },
                ["Cost"] = 6800,
                ["SAanim"] = 0,
                ["SpecialAbility"] = {
                    ["OnUse"] = "function: 0x000000006e9801a9",
                    ["Title"] = "Volt Point",
                    ["Cost"] = "function: 0x000000009f41edc9",
                    ["Limit"] = 5,
                    ["Cooldown"] = 5,
                    ["Desc"] = "Pay to place a volt point."
                },
                ["Range"] = 5.5,
                ["Image"] = 7142698018,
                ["CustomTargeting"] = "function: 0x00000000d3b10f79",
                ["HiddenDetection"] = true,
                ["Damage"] = 22,
                ["Visual"] = "function: 0x000000001ba547b9",
                ["Idle"] = 6290037855,
                ["ChainMultiple"] = 0.909,
                ["Rate"] = 0.34,
                ["Model"] = "Volt5",
                ["TargetClosest"] = true,
                ["MaxHit"] = 15,
                ["Attack"] = 6290049705
            }
        },
        ["Name"] = "Volt",
        ["Variant"] = "Volt",
        ["EnemySpecies"] = "Object",
        ["Locked"] = 2124688087,
        ["Shoulder"] = {["Animation"] = 6296549180, ["Levels"] = {1}},
        ["SpaceArea"] = 2.2
    },
    ["Byte"] = {
        ["EnemyType"] = "Program",
        ["Type"] = "Support",
        ["IconBox"] = {["Offset"] = "50, 60", ["Size"] = "750, 750"},
        ["Cost"] = 450,
        ["Max"] = 6,
        ["Desc"] = ":D Byte will stun enemies for a short amount of time, he is able to hit many enemies at once.",
        ["Name"] = "Byte",
        ["Variant"] = "Byte",
        ["EnemySpecies"] = "Robot",
        ["Stages"] = {
            {
                ["Noise"] = {["Adornee"] = "PlugBottom", ["Sound"] = "Stab", ["Delay"] = 0.1},
                ["Idle"] = 4911430378,
                ["Cost"] = 500,
                ["Range"] = 2.6,
                ["Rate"] = 1.5,
                ["Image"] = 7128484925,
                ["Effect"] = {
                    ["Visual"] = "Electric",
                    ["Sound"] = "Zap4",
                    ["Title"] = "Shock",
                    ["MaxHP"] = 200,
                    ["Speed"] = 0.5,
                    ["Duration"] = 2,
                    ["Icon"] = "⚡",
                    ["Cooldown"] = 25
                },
                ["Model"] = "ComputerLevel1",
                ["CustomTargetCheck"] = "function: 0x000000005cb2dff1",
                ["Damage"] = 0,
                ["HiddenDetection"] = false,
                ["Attack"] = 4911459330
            },
            {
                ["Visual"] = "function: 0x00000000dbf89c29",
                ["Noise"] = {["Adornee"] = "PlugBottom", ["Sound"] = "Stab", ["Delay"] = 0.1},
                ["Idle"] = 4912008113,
                ["Cost"] = 1200,
                ["Range"] = 3.2,
                ["Effect"] = {
                    ["Visual"] = "Electric",
                    ["Sound"] = "Zap4",
                    ["Title"] = "Shock",
                    ["MaxHP"] = 1000,
                    ["Speed"] = 0.5,
                    ["Duration"] = 3,
                    ["Icon"] = "⚡",
                    ["Cooldown"] = 25
                },
                ["Image"] = 7128602981,
                ["CustomTargetCheck"] = "function: 0x000000001e337b49",
                ["Model"] = "ComputerLevel2",
                ["Rate"] = 1.5,
                ["Damage"] = 0,
                ["HiddenDetection"] = true,
                ["Attack"] = 4912042331
            },
            {
                ["Visual"] = "function: 0x00000000abbce841",
                ["Idle"] = 4912150276,
                ["Cost"] = 2300,
                ["Effect"] = {
                    ["Visual"] = "Electric",
                    ["Sound"] = "Zap4",
                    ["Title"] = "Shock",
                    ["MaxHP"] = 2500,
                    ["Speed"] = 0.5,
                    ["Duration"] = 4,
                    ["Icon"] = "⚡",
                    ["Cooldown"] = 25
                },
                ["Duration"] = 0.7,
                ["Range"] = 4.6,
                ["CustomTargetCheck"] = "function: 0x00000000e3539661",
                ["Rate"] = 1.5,
                ["Image"] = 7128825954,
                ["RatePause"] = 0.25,
                ["Model"] = "ComputerLevel3",
                ["Damage"] = 0,
                ["Repeat"] = true,
                ["HiddenDetection"] = true,
                ["Attack"] = {4912181927, 4912196300}
            },
            {
                ["Visual"] = "function: 0x00000000db7517a9",
                ["Idle"] = 4912300658,
                ["Cost"] = 3100,
                ["Effect"] = {
                    ["Visual"] = "Electric",
                    ["Title"] = "Shock",
                    ["Sound"] = "Zap4",
                    ["Speed"] = 0.5,
                    ["Duration"] = 5,
                    ["Icon"] = "⚡",
                    ["Cooldown"] = 25
                },
                ["Duration"] = 0.8,
                ["Range"] = 5.2,
                ["CustomTargetCheck"] = "function: 0x00000000d553ab19",
                ["Rate"] = 1.3,
                ["Image"] = 7128871167,
                ["RatePause"] = 0.25,
                ["Model"] = "ComputerLevel4",
                ["Damage"] = 0,
                ["Repeat"] = true,
                ["HiddenDetection"] = true,
                ["Attack"] = {4912316156, 4912335551}
            },
            {
                ["Visual"] = "function: 0x00000000fcb31a91",
                ["Idle"] = 4912420785,
                ["Cost"] = 5200,
                ["Effect"] = {
                    ["NoStack"] = {"Trapped"},
                    ["Sound"] = "Zap4",
                    ["Title"] = "Paralyze",
                    ["Cooldown"] = 25,
                    ["Speed"] = 0,
                    ["Duration"] = 5,
                    ["Icon"] = "⚠️",
                    ["Visual"] = "Electric"
                },
                ["Duration"] = 1.4,
                ["Range"] = 6,
                ["CustomTargetCheck"] = "function: 0x0000000096734c11",
                ["Rate"] = 1.2,
                ["Image"] = 7128920588,
                ["RatePause"] = 0.2,
                ["Model"] = "ComputerLevel5",
                ["Damage"] = 0,
                ["Repeat"] = true,
                ["HiddenDetection"] = true,
                ["Attack"] = {4912447140, 4912454656}
            }
        },
        ["Shoulder"] = {["Animation"] = 5197521066, ["Levels"] = {1}},
        ["SpaceArea"] = 1.9
    },
    ["Dumpster Child"] = {
        ["IconBox"] = {["Offset"] = "220, 190", ["Size"] = "550, 550"},
        ["Cost"] = 360,
        ["Max"] = 8,
        ["Desc"] = "Dumpster Child will breathe flames at enemies applying 🔥Burn and other statuses to them.",
        ["Name"] = "Dumpster Child",
        ["SpaceArea"] = 2.1,
        ["EnemySpecies"] = "People",
        ["Shoulder"] = {["Animation"] = 4675427157, ["Levels"] = {1, 2}},
        ["Stages"] = {
            {
                ["Visual"] = "function: 0x000000009b7f1d41",
                ["Idle"] = 4675427157,
                ["Cost"] = 600,
                ["Duration"] = 3,
                ["Range"] = 4,
                ["Image"] = 7118864331,
                ["Effect"] = {
                    ["Visual"] = "Fire",
                    ["Title"] = "Burn",
                    ["Sound"] = "Burn",
                    ["Duration"] = 2,
                    ["Icon"] = "🔥",
                    ["Damage"] = 1
                },
                ["Model"] = "DumpsterChildLevel1",
                ["Damage"] = 0,
                ["Rate"] = 3,
                ["StopAnim"] = true,
                ["Attack"] = 4675442800
            },
            {
                ["Visual"] = "function: 0x00000000fab516a9",
                ["Idle"] = 4675427157,
                ["Cost"] = 1100,
                ["Duration"] = 3.2,
                ["Range"] = 4.5,
                ["StopAnim"] = true,
                ["Image"] = 7118874542,
                ["Effect"] = {
                    ["Visual"] = "Fire",
                    ["Title"] = "Burn",
                    ["Sound"] = "Burn",
                    ["Duration"] = 3,
                    ["Icon"] = "🔥",
                    ["Damage"] = 2
                },
                ["Model"] = "DumpsterChildLevel2",
                ["Damage"] = 0,
                ["Rate"] = 2.5,
                ["HiddenDetection"] = true,
                ["Attack"] = 4675442800
            },
            {
                ["Visual"] = "function: 0x0000000095f32391",
                ["Idle"] = 4675427157,
                ["Cost"] = 2500,
                ["Duration"] = 3.7,
                ["Range"] = 4.7,
                ["StopAnim"] = true,
                ["Image"] = 7118892181,
                ["Effect"] = {
                    ["Visual"] = "Fire",
                    ["Title"] = "Burn",
                    ["Sound"] = "Burn",
                    ["Duration"] = 7,
                    ["Icon"] = "🔥",
                    ["Damage"] = 6
                },
                ["Model"] = "DumpsterChildLevel3",
                ["Damage"] = 0,
                ["Rate"] = 2.2,
                ["HiddenDetection"] = true,
                ["Attack"] = 4675442800
            },
            {
                ["Visual"] = "function: 0x00000000aed14fd9",
                ["Idle"] = 4675427157,
                ["Cost"] = 3800,
                ["Duration"] = 4,
                ["Range"] = 5,
                ["StopAnim"] = true,
                ["Image"] = 7118949613,
                ["Effect"] = {
                    ["Visual"] = "Radio",
                    ["Title"] = "Radioactive",
                    ["Sound"] = "Burn",
                    ["Duration"] = 16,
                    ["Icon"] = "☢️",
                    ["Damage"] = 11
                },
                ["Model"] = "DumpsterChildLevel4",
                ["Damage"] = 0,
                ["Rate"] = 2,
                ["HiddenDetection"] = true,
                ["Attack"] = 4675442800
            },
            {
                ["Visual"] = "function: 0x00000000b7574261",
                ["Idle"] = 4675427157,
                ["Cost"] = 6000,
                ["Duration"] = 4.1,
                ["Range"] = 5,
                ["StopAnim"] = true,
                ["Image"] = 7118978237,
                ["Effect"] = {
                    ["Visual"] = "Radio",
                    ["Title"] = "Biohazard",
                    ["Sound"] = "Burn",
                    ["Duration"] = 20,
                    ["Icon"] = "☣️",
                    ["Damage"] = 15
                },
                ["Model"] = "DumpsterChildLevel5",
                ["Damage"] = 0,
                ["Rate"] = 1.9,
                ["HiddenDetection"] = true,
                ["Attack"] = 4675442800
            }
        }
    },
    ["Kart Kid"] = {
        ["EnemyType"] = "Racer",
        ["IconBox"] = {["Offset"] = "180, 90", ["Size"] = "650, 650"},
        ["Cost"] = 450,
        ["Max"] = 1,
        ["StatChange"] = "function: 0x0000000098d396e1",
        ["Desc"] = "Kart Kid will drive down the path and runover enemies, at level 5 he will be invincible for a short time.",
        ["Stages"] = {
            {
                ["Idle"] = 5089480550,
                ["Cost"] = 650,
                ["SummonStats"] = {
                    ["BoxCart"] = {
                        ["Name"] = "Kart Kid",
                        ["OnSpawnFunction"] = "function: 0x00000000ea4fc5f1",
                        ["Speed"] = 2.5,
                        ["Ability"] = {["Friendly"] = true},
                        ["Health"] = 30,
                        ["Walk"] = 5078840786
                    }
                },
                ["Range"] = 0,
                ["Summon"] = "BoxCart",
                ["Image"] = 7134353298,
                ["Model"] = "Level1KartProp",
                ["Damage"] = 0,
                ["Rate"] = 27,
                ["Icon"] = 6006786031,
                ["Attack"] = 5100673261
            },
            {
                ["Idle"] = 5102132902,
                ["Cost"] = 1400,
                ["SummonStats"] = {
                    ["Wagon"] = {
                        ["Name"] = "Kart Kid",
                        ["OnSpawnFunction"] = "function: 0x00000000e1a2b2c1",
                        ["Speed"] = 2.8,
                        ["Ability"] = {["Friendly"] = true},
                        ["Health"] = 90,
                        ["Walk"] = 5104716004
                    }
                },
                ["Range"] = 0,
                ["Summon"] = "Wagon",
                ["Image"] = 7134373126,
                ["Model"] = "Level2KartProp",
                ["Damage"] = 0,
                ["Rate"] = 26,
                ["Icon"] = 6006786031,
                ["Attack"] = 5102170172
            },
            {
                ["Idle"] = 5102230399,
                ["Cost"] = 2500,
                ["SummonStats"] = {
                    ["GoKart"] = {
                        ["Name"] = "Kart Kid",
                        ["OnSpawnFunction"] = "function: 0x0000000023e14809",
                        ["Speed"] = 2.8,
                        ["Ability"] = {["Friendly"] = true},
                        ["Health"] = 200,
                        ["Walk"] = 5105305327
                    }
                },
                ["Range"] = 0,
                ["Summon"] = "GoKart",
                ["Image"] = 7134392490,
                ["Model"] = "Level3KartProp",
                ["Damage"] = 0,
                ["Rate"] = 26,
                ["Icon"] = 6006786031,
                ["Attack"] = 5102263488
            },
            {
                ["Idle"] = 5102132902,
                ["Cost"] = 4000,
                ["SummonStats"] = {
                    ["Kart"] = {
                        ["Name"] = "Kart Kid",
                        ["OnSpawnFunction"] = "function: 0x000000009da442d1",
                        ["Speed"] = 3,
                        ["Ability"] = {["Friendly"] = true},
                        ["Health"] = 320,
                        ["Walk"] = 5105305327
                    }
                },
                ["Range"] = 0,
                ["Summon"] = "Kart",
                ["Image"] = 7134407593,
                ["Model"] = "Level4KartProp",
                ["Damage"] = 0,
                ["Rate"] = 25,
                ["Icon"] = 6006786031,
                ["Attack"] = 5102170172
            },
            {
                ["Idle"] = 5102285246,
                ["Cost"] = 6500,
                ["SummonStats"] = {
                    ["Ultrakart2"] = {
                        ["Visual"] = {
                            ["Phase"] = "function: 0x000000005e6322a9",
                            ["PreAnimate:6833712852"] = "function: 0x00000000ad75f861",
                            ["Breakdown"] = "function: 0x000000004f15a119"
                        },
                        ["ExtraStats"] = {{["Title"] = "Invincible: 7s", ["Icon"] = "⭐"}},
                        ["Name"] = "Kart Kid",
                        ["Speed"] = 3.5,
                        ["Ability"] = {["Friendly"] = true, ["Phase"] = "function: 0x00000000486929f1"},
                        ["Health"] = 450,
                        ["Walk"] = 5108216172
                    }
                },
                ["Range"] = 0,
                ["Summon"] = "Ultrakart2",
                ["Image"] = 7134423084,
                ["Model"] = "Level5KartProp",
                ["Damage"] = 0,
                ["Rate"] = 25,
                ["Icon"] = 6006786031,
                ["Attack"] = 5102294334
            }
        },
        ["DialogueInfo"] = {
            ["Animations"] = {
                ["Normal"] = 14046899699,
                ["Sad"] = 14046899699,
                ["Idle"] = 14046899699,
                ["Confused"] = 14046899699
            },
            ["Model"] = "TalkKid",
            ["CameraFunction"] = "function: 0x00000000a857f051",
            ["BoxDesign"] = {
                ["TileTransparency"] = 0.2,
                ["MessageFont"] = Enum.Font.GothamMedium,
                ["MessageColor"] = Color3.fromRGB(255, 255, 255),
                ["ContinueColor"] = Color3.fromRGB(16, 27, 68),
                ["TileColor"] = Color3.fromRGB(0, 0, 0),
                ["BackgroundColor"] = Color3.fromRGB(70, 122, 199),
                ["ChangeFunction"] = "function: 0x00000000c3775f29",
                ["RectOffset"] = "150, 150",
                ["BorderColor"] = Color3.fromRGB(16, 27, 68),
                ["TilePicture"] = 5686710261,
                ["RectSize"] = "650, 650",
                ["TitleColor"] = Color3.fromRGB(255, 151, 24),
                ["TitleFont"] = Enum.Font.GothamBold
            },
            ["EmoteChange"] = "function: 0x000000002d74a201",
            ["TalkNoise"] = 14033200964
        },
        ["Name"] = "Kart Kid",
        ["Variant"] = "Kart Kid",
        ["EnemySpecies"] = "Monster",
        ["SummonerHero"] = true,
        ["Shoulder"] = {["Levels"] = {1, 2, 3, 4, 5}},
        ["SpaceArea"] = 1.8
    },
    ["Hotdog Frank"] = {
        ["EnemyType"] = "Hotdog",
        ["Type"] = "Splash",
        ["Creator"] = 124590973,
        ["Cost"] = 300,
        ["Max"] = 11,
        ["Desc"] = "Hotdog Frank will attack every enemy that enters his range and will his full damage to them all.",
        ["Stages"] = {
            {
                ["Visual"] = "function: 0x0000000021131a09",
                ["Idle"] = 5202211568,
                ["Cost"] = 135,
                ["Range"] = 2,
                ["Image"] = 7137618129,
                ["Model"] = "FrankLevel1",
                ["Rate"] = 2.8,
                ["Damage"] = 7,
                ["HiddenDetection"] = false,
                ["Attack"] = 5202466424
            },
            {
                ["Visual"] = "function: 0x00000000dcb07d21",
                ["Idle"] = 5205174644,
                ["Cost"] = 900,
                ["Range"] = 2.5,
                ["CenterArea"] = true,
                ["Image"] = 7137634819,
                ["Rate"] = 2.6,
                ["Model"] = "FrankLevel2",
                ["Damage"] = 15,
                ["AreaDamage"] = 2.5,
                ["HiddenDetection"] = true,
                ["Attack"] = 5205303534
            },
            {
                ["Visual"] = "function: 0x000000009a32c459",
                ["Idle"] = 5205597950,
                ["Cost"] = 1800,
                ["Range"] = 4.5,
                ["CenterArea"] = true,
                ["Image"] = 7137645318,
                ["Rate"] = 2.35,
                ["Model"] = "FrankLevel3",
                ["AreaDamage"] = 6,
                ["Damage"] = 35,
                ["HiddenDetection"] = true,
                ["Attack"] = 5205989142
            },
            {
                ["Visual"] = "function: 0x000000006092a4d1",
                ["Idle"] = 5206346820,
                ["Cost"] = 3000,
                ["Range"] = 6.3,
                ["CenterArea"] = true,
                ["Image"] = 7137661363,
                ["Rate"] = 2,
                ["Model"] = "FrankLevel4",
                ["AreaDamage"] = 7,
                ["Damage"] = 65,
                ["HiddenDetection"] = true,
                ["Attack"] = 5206669032
            },
            {
                ["Visual"] = "function: 0x00000000551592a9",
                ["Idle"] = 5207035778,
                ["Cost"] = 5200,
                ["Range"] = 7.5,
                ["CenterArea"] = true,
                ["Image"] = 7137686200,
                ["Rate"] = 1.9,
                ["Model"] = "FrankLevel5",
                ["AreaDamage"] = 9,
                ["Damage"] = 87,
                ["HiddenDetection"] = true,
                ["Attack"] = 5207178618
            }
        },
        ["Name"] = "Hotdog Frank",
        ["Variant"] = "Frank",
        ["EnemySpecies"] = "Object",
        ["IconBox"] = {["Offset"] = "150, 180", ["Size"] = "650, 650"},
        ["Shoulder"] = {["Animation"] = {5202308950, 6636484603}, ["Levels"] = {1, 2}},
        ["SpaceArea"] = 2.1
    }
}
