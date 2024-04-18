for i, v in pairs(game.ReplicatedStorage.Troops:GetDescendants()) do if v.Parent ~= game.ReplicatedStorage.Troops and (v.Name ~= "Skins" and v.Name ~= "Stats") then
v:Destroy() end end
data = {
    ["Nuki Launcher"] = {
        ["EnemyType"] = "Tanuki",
        ["IconBox"] = {["Offset"] = "110, 170", ["Image"] = 16019394365, ["Size"] = "700, 700"},
        ["Cost"] = 410,
        ["SummonerHero"] = true,
        ["StatChange"] = "function: 0x455f92be8a639cee",
        ["Stages"] = {
            {
                ["Visual"] = "function: 0x50bbb9216da166ae",
                ["SummonCount"] = 1,
                ["Idle"] = 16600191720,
                ["Cost"] = 580,
                ["Range"] = 20,
                ["KeyFrame"] = {["Notify:Sell"] = "function: 0xc60889be145b81be"},
                ["Stats"] = {{["BaseValue"] = 11, ["Title"] = "Nuki HP: ", ["Icon"] = "❤️"}, ["Add"] = true},
                ["Image"] = 16019348653,
                ["AreaDamage"] = 5,
                ["Model"] = "1",
                ["Damage"] = 7,
                ["Rate"] = 18,
                ["HiddenDetection"] = false,
                ["Attack"] = 16131491264
            },
            {
                ["Visual"] = "function: 0x50bbb9216da166ae",
                ["SummonCount"] = 1,
                ["Idle"] = 16600241432,
                ["Cost"] = 3500,
                ["KeyFrame"] = {["Notify:Sell"] = "function: 0xc60889be145b81be"},
                ["Range"] = 25,
                ["Stats"] = {{["BaseValue"] = 17, ["Title"] = "Nuki HP: ", ["Icon"] = "❤️"}, ["Add"] = true},
                ["Pause"] = 0.283,
                ["Image"] = 16019394365,
                ["AreaDamage"] = 5.2,
                ["Model"] = "2",
                ["Damage"] = 23,
                ["Rate"] = 18,
                ["HiddenDetection"] = true,
                ["Attack"] = 16600289689
            },
            {
                ["Visual"] = "function: 0x50bbb9216da166ae",
                ["SummonCount"] = 1,
                ["Idle"] = 16600620278,
                ["Cost"] = 6000,
                ["KeyFrame"] = {["Notify:Sell"] = "function: 0xc60889be145b81be"},
                ["Range"] = 25,
                ["Stats"] = {{["BaseValue"] = 23, ["Title"] = "Nuki HP: ", ["Icon"] = "❤️"}, ["Add"] = true},
                ["Pause"] = 0.283,
                ["Image"] = 16019421586,
                ["AreaDamage"] = 5.4,
                ["Model"] = "3",
                ["Damage"] = 50,
                ["Rate"] = 18,
                ["HiddenDetection"] = true,
                ["Attack"] = 16600669405
            },
            {
                ["Visual"] = "function: 0x50bbb9216da166ae",
                ["SummonCount"] = 1,
                ["Idle"] = 16599951574,
                ["Cost"] = 8500,
                ["KeyFrame"] = {["Notify:Sell"] = "function: 0xc60889be145b81be"},
                ["Range"] = 30,
                ["Stats"] = {{["BaseValue"] = 29, ["Title"] = "Nuki HP: ", ["Icon"] = "❤️"}, ["Add"] = true},
                ["Pause"] = 0.43,
                ["Image"] = 16019447155,
                ["AreaDamage"] = 5.5,
                ["Model"] = "4",
                ["Damage"] = 110,
                ["Rate"] = 17,
                ["HiddenDetection"] = true,
                ["Attack"] = 16600046608
            },
            {
                ["Visual"] = "function: 0x50bbb9216da166ae",
                ["SummonCount"] = 1,
                ["Idle"] = 16583144277,
                ["Cost"] = 10000,
                ["KeyFrame"] = {["Notify:Sell"] = "function: 0xc60889be145b81be"},
                ["Range"] = 30,
                ["Stats"] = {{["BaseValue"] = 35, ["Title"] = "Nuki HP: ", ["Icon"] = "❤️"}, ["Add"] = true},
                ["Pause"] = 0.43,
                ["Image"] = 16019522086,
                ["AreaDamage"] = 6,
                ["Model"] = "5",
                ["Damage"] = 170,
                ["Rate"] = 17,
                ["HiddenDetection"] = true,
                ["Attack"] = 16583298439
            }
        },
        ["Desc"] = "When an enemy enters Nuki's range he will launch a barrel containing a Nuki.",
        ["Shoulder"] = {["Animation"] = {16688502079}, ["Levels"] = {1}},
        ["SpaceArea"] = 3.5,
        ["Name"] = "Nuki",
        ["Variant"] = "Nuki",
        ["EnemySpecies"] = "Animal",
        ["Max"] = 1,
        ["StunImmunity"] = true,
        ["Locked"] = 681184269495773
    },
    ["El Goblino"] = {
        ["IconBox"] = {["Offset"] = "60, 120", ["Image"] = 13210303481, ["Size"] = "750, 750"},
        ["LogoSize"] = "{0.449999988, 0}, {0.119999997, 0}",
        ["DialogueInfo"] = {
            ["UpdateDialogue"] = "function: 0xfc3bc2f41cb0d0ce",
            ["Animations"] = {["Idle"] = 13954831476, ["Normal"] = 13954831476},
            ["Model"] = "ElGoblino1",
            ["CameraFunction"] = "function: 0x85b92659ff2b3f6e",
            ["BoxDesign"] = {
                ["TileTransparency"] = 0.2,
                ["MessageFont"] = Enum.Font.Oswald,
                ["MessageColor"] = Color3.fromRGB(30, 18, 16),
                ["ContinueColor"] = Color3.fromRGB(57, 34, 30),
                ["TileColor"] = Color3.fromRGB(251, 210, 176),
                ["BackgroundColor"] = Color3.fromRGB(251, 210, 176),
                ["ChangeFunction"] = "function: 0x8957da6b9fecc28e",
                ["RectOffset"] = "20, 20",
                ["BorderColor"] = Color3.fromRGB(30, 18, 16),
                ["TilePicture"] = 5471954630,
                ["RectSize"] = "480, 200",
                ["TitleColor"] = Color3.fromRGB(30, 18, 16),
                ["TitleFont"] = Enum.Font.Ubuntu
            },
            ["EmoteChange"] = "function: 0x96e9ceadbf518aae",
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
        ["StatChange"] = "function: 0x660f6ee88e086dae",
        ["Stages"] = {
            {
                ["Visual"] = "function: 0x30c987c0f95bcc6e",
                ["Stats"] = {
                    {["Icon"] = "🏹", ["BaseValue"] = 3.7, ["Title"] = "Range: ", ["BonusCheck"] = "Range"},
                    {["BaseValue"] = "Wood", ["Title"] = "Trap: ", ["Icon"] = "🔧"},
                    {["Icon"] = "⚔️", ["BaseValue"] = 10, ["Title"] = "Damage: ", ["BonusCheck"] = "Damage"}
                },
                ["Idle"] = 13211442163,
                ["Cost"] = 350,
                ["Range"] = 3.7,
                ["KeyFrame"] = {["Notify:Salvage"] = "function: 0x5db2700453322fce"},
                ["CustomTargeting"] = "function: 0xeed7bb911c068b8e",
                ["Image"] = 13210303481,
                ["Damage"] = 0,
                ["Model"] = "ElGoblino1",
                ["Rate"] = 19,
                ["TrapType"] = "Wood",
                ["HiddenDetection"] = false,
                ["Attack"] = 13211481833
            },
            {
                ["Visual"] = "function: 0x30c987c0f95bcc6e",
                ["Stats"] = {
                    {["Icon"] = "🏹", ["BaseValue"] = 3.8, ["Title"] = "Range: ", ["BonusCheck"] = "Range"},
                    {["BaseValue"] = "Seek (2s)", ["Title"] = "Trap: ", ["Icon"] = "🔧"},
                    {["Icon"] = "⚔️", ["BaseValue"] = 45, ["Title"] = "Damage: ", ["BonusCheck"] = "Damage"}
                },
                ["Idle"] = 13212215209,
                ["Cost"] = 1800,
                ["Range"] = 3.8,
                ["KeyFrame"] = {["Notify:Salvage"] = "function: 0x5db2700453322fce"},
                ["CustomTargeting"] = "function: 0xeed7bb911c068b8e",
                ["Image"] = 13210894566,
                ["Damage"] = 0,
                ["Model"] = "ElGoblino2",
                ["Rate"] = 19,
                ["TrapType"] = "Seek",
                ["HiddenDetection"] = false,
                ["Attack"] = 13212257294
            },
            {
                ["Visual"] = "function: 0x30c987c0f95bcc6e",
                ["Stats"] = {
                    {["Icon"] = "🏹", ["BaseValue"] = 3.9, ["Title"] = "Range: ", ["BonusCheck"] = "Range"},
                    {["BaseValue"] = "Bob (3.4s)", ["Title"] = "Trap: ", ["Icon"] = "🔧"},
                    {["Icon"] = "⚔️", ["BaseValue"] = 90, ["Title"] = "Damage: ", ["BonusCheck"] = "Damage"}
                },
                ["Idle"] = 13212435810,
                ["Cost"] = 3000,
                ["Range"] = 3.9,
                ["KeyFrame"] = {["Notify:Salvage"] = "function: 0x5db2700453322fce"},
                ["CustomTargeting"] = "function: 0xeed7bb911c068b8e",
                ["Image"] = 13210976038,
                ["Damage"] = 0,
                ["Model"] = "ElGoblino3",
                ["Rate"] = 18,
                ["TrapType"] = "Bob",
                ["HiddenDetection"] = false,
                ["Attack"] = 13212609438
            },
            {
                ["Visual"] = "function: 0x30c987c0f95bcc6e",
                ["Stats"] = {
                    {["Icon"] = "🏹", ["BaseValue"] = 4, ["Title"] = "Range: ", ["BonusCheck"] = "Range"},
                    {["BaseValue"] = "Snare (4.6s)", ["Title"] = "Trap: ", ["Icon"] = "🔧"},
                    {["Icon"] = "⚔️", ["BaseValue"] = 190, ["Title"] = "Damage: ", ["BonusCheck"] = "Damage"}
                },
                ["Idle"] = 13212689241,
                ["Cost"] = 5200,
                ["Range"] = 4,
                ["KeyFrame"] = {["Notify:Salvage"] = "function: 0x5db2700453322fce"},
                ["CustomTargeting"] = "function: 0xeed7bb911c068b8e",
                ["Image"] = 13211048911,
                ["Damage"] = 0,
                ["Model"] = "ElGoblino4",
                ["Rate"] = 18,
                ["TrapType"] = "Snare",
                ["HiddenDetection"] = false,
                ["Attack"] = 13213935387
            },
            {
                ["Visual"] = "function: 0x30c987c0f95bcc6e",
                ["Stats"] = {
                    {["Icon"] = "🏹", ["BaseValue"] = 4.2, ["Title"] = "Range: ", ["BonusCheck"] = "Range"},
                    {["BaseValue"] = "Meat (5.8s)", ["Title"] = "Trap: ", ["Icon"] = "🔧"},
                    {["Icon"] = "⚔️", ["BaseValue"] = 290, ["Title"] = "Damage: ", ["BonusCheck"] = "Damage"}
                },
                ["Idle"] = 13214039429,
                ["Cost"] = 6700,
                ["KeyFrame"] = {["Notify:Salvage"] = "function: 0x5db2700453322fce"},
                ["SpecialAbility"] = {
                    ["OnUse"] = "function: 0x6579af623345c5ae",
                    ["Title"] = "Crucifix",
                    ["Cost"] = "function: 0x03de19fb74cd13de",
                    ["Color"] = Color3.fromRGB(137, 208, 255),
                    ["Limit"] = 1,
                    ["Cooldown"] = 90,
                    ["Desc"] = "Place down a Crucifix on the path."
                },
                ["Range"] = 4.2,
                ["Desc"] = "At level 5, El Goblino can place a Crucifix which will stun an enemy for a very long time and deal a massive amount of damage to the enemy.",
                ["CustomTargeting"] = "function: 0xeed7bb911c068b8e",
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
        ["StatChange"] = "function: 0x769e506bdd06011e",
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
                    ["Cost"] = "function: 0x2e666bc54af7056e",
                    ["SummonStats"] = {
                        ["BombHolder"] = {
                            ["EnemyType"] = "Sabotage",
                            ["Ability"] = {["OnDeath"] = "function: 0x3fd6641ef3f6c72e"},
                            ["Visual"] = {["Death"] = "function: 0x76d4b1a9d71250fe"},
                            ["Boss"] = true,
                            ["Title"] = "Bomb Float",
                            ["SpawnCost"] = 1200,
                            ["EnemySpecies"] = "Sabotage",
                            ["Health"] = 5000,
                            ["Speed"] = 2.5,
                            ["Walk"] = 6001797749
                        }
                    },
                    ["OnUse"] = "function: 0xf8159f738a98b48e",
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
                ["Visual"] = "function: 0xc5d7bf2f2313892e",
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
                ["Visual"] = "function: 0x697b98439392356e",
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
                ["Visual"] = "function: 0xb44d7b6a18491fde",
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
                ["Visual"] = "function: 0xee551adc15adcd0e",
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
                ["Visual"] = "function: 0x43a73d326292b17e",
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
    ["Nuki"] = {
        ["EnemyType"] = "Tanuki",
        ["StatOwnCheck"] = "Nuki Launcher",
        ["Desc"] = "Nuki that pops out of the barrel after being launched.",
        ["Name"] = "Nuki",
        ["Variant"] = "Nuki",
        ["EnemySpecies"] = "Animal",
        ["Stages"] = {
            {
                ["KeyFrame"] = {["PreAnimate:5850857151"] = "function: 0x737b40d190cfab5e"},
                ["Noise"] = {["Sound"] = "Swing", ["Adornee"] = "HumanoidRootPart"},
                ["Idle"] = 16127970476,
                ["Cost"] = 3,
                ["Range"] = 3.6,
                ["Image"] = 16019348653,
                ["Visual"] = "function: 0x547468f122af27ae",
                ["Model"] = "Nuki1",
                ["Rate"] = 1.5,
                ["Damage"] = 3,
                ["HiddenDetection"] = false,
                ["Attack"] = 16128030126
            },
            {
                ["KeyFrame"] = {["PreAnimate:5850857151"] = "function: 0x737b40d190cfab5e"},
                ["Noise"] = {["Sound"] = "Swing", ["Adornee"] = "HumanoidRootPart"},
                ["Idle"] = 16575273712,
                ["Cost"] = 3,
                ["Range"] = 3.6,
                ["Image"] = 16019394365,
                ["Visual"] = "function: 0x41a4672008f32dce",
                ["Model"] = "Nuki2",
                ["Rate"] = 1.5,
                ["Damage"] = 10,
                ["HiddenDetection"] = true,
                ["Attack"] = 16602626324
            },
            {
                ["KeyFrame"] = {["PreAnimate:5850857151"] = "function: 0x737b40d190cfab5e"},
                ["Idle"] = 16582820069,
                ["Cost"] = 3,
                ["Visual"] = "function: 0x6d7c0f87a5b5c60e",
                ["Duration"] = 1.3,
                ["Range"] = 3.7,
                ["Damage"] = 17,
                ["Rate"] = 1.5,
                ["Image"] = 16019421586,
                ["RatePause"] = 0.26,
                ["Model"] = "Nuki3",
                ["AttackDone"] = "function: 0xc9147371d510b3ee",
                ["Repeat"] = true,
                ["HiddenDetection"] = true,
                ["Attack"] = {16582883677, 16582913483}
            },
            {
                ["KeyFrame"] = {["PreAnimate:5850857151"] = "function: 0x737b40d190cfab5e"},
                ["Idle"] = 16582820069,
                ["Cost"] = 3,
                ["Visual"] = "function: 0x98dc1623757fb84e",
                ["Duration"] = 1.3,
                ["Range"] = 3.7,
                ["Damage"] = 32,
                ["Rate"] = 1.3,
                ["Image"] = 16019447155,
                ["RatePause"] = 0.25,
                ["Model"] = "Nuki4",
                ["AttackDone"] = "function: 0xa22c1bcd899c3f2e",
                ["Repeat"] = true,
                ["HiddenDetection"] = true,
                ["Attack"] = {16582883677, 16582913483}
            },
            {
                ["KeyFrame"] = {["PreAnimate:5850857151"] = "function: 0x737b40d190cfab5e"},
                ["Idle"] = 16582820069,
                ["Cost"] = 3,
                ["Visual"] = "function: 0x83c43f5f08b92e8e",
                ["Duration"] = 1.5,
                ["Range"] = 4.1,
                ["Damage"] = 48,
                ["Rate"] = 1.1,
                ["Image"] = 16019522086,
                ["RatePause"] = 0.24,
                ["Model"] = "Nuki5",
                ["AttackDone"] = "function: 0x734c23946618b36e",
                ["Repeat"] = true,
                ["HiddenDetection"] = true,
                ["Attack"] = {16582883677, 16582913483, 16602907059}
            }
        },
        ["SpaceArea"] = 1.4,
        ["NoUpgrading"] = true
    },
    ["Beetrice"] = {
        ["EnemyType"] = "Bee",
        ["Creator"] = 84720724,
        ["Cost"] = 400,
        ["Max"] = 1,
        ["StatChange"] = "function: 0x87d512d43ed2182e",
        ["Stages"] = {
            {
                ["Stats"] = {
                    {["Icon"] = "🏹", ["BaseValue"] = 6, ["Title"] = "Range: ", ["BonusCheck"] = "Range"},
                    {["Icon"] = "🐝", ["Title"] = "Bee Limit: 2", ["Bonus"] = 0},
                    {
                        ["Icon"] = "❤️",
                        ["BaseValue"] = 1,
                        ["Title"] = "Health: ",
                        ["BaseFix"] = "function: 0x445bf834331e7eae"
                    },
                    {["Icon"] = "⚔️", ["BaseValue"] = 6, ["Title"] = "Damage: ", ["BonusCheck"] = "Damage"},
                    ["HideRate"] = true
                },
                ["SummonRange"] = true,
                ["Range"] = 6,
                ["PointAttack"] = 6527913532,
                ["Icon"] = 6528023341,
                ["Damage"] = 0,
                ["Visual"] = "function: 0xf44bc0b758e9256e",
                ["Idle"] = 6516811324,
                ["SummonStats"] = {
                    ["Helper1"] = {
                        ["EnemyType"] = "Bee",
                        ["Ability"] = {["Friendly"] = true, ["NoBump"] = true},
                        ["Visual"] = {
                            ["PreAnimate:6546025922"] = "function: 0xe09af675d0fff54e",
                            ["PreAnimate:6510548631"] = "function: 0x6f2ac2038a58c42e",
                            ["DeathC"] = "function: 0x3766cefda5b90d0e"
                        },
                        ["Rate"] = 0.5,
                        ["Behavior"] = "function: 0x906d0b92f8738a6e",
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
                ["SummonCheck"] = "function: 0x0bbd819a3ccd56ae",
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
                        ["BaseFix"] = "function: 0x445bf834331e7eae"
                    },
                    {["Icon"] = "⚔️", ["BaseValue"] = 12, ["Title"] = "Damage: ", ["BonusCheck"] = "Damage"},
                    ["HideRate"] = true
                },
                ["SummonRange"] = true,
                ["Range"] = 7,
                ["PointAttack"] = 6537351804,
                ["Icon"] = 6528023341,
                ["Damage"] = 0,
                ["Visual"] = "function: 0xbd914875111e9e5e",
                ["Idle"] = 6536832475,
                ["SummonStats"] = {
                    ["Helper2"] = {
                        ["EnemyType"] = "Bee",
                        ["Ability"] = {["Friendly"] = true, ["NoBump"] = true},
                        ["Visual"] = {
                            ["PreAnimate:6546025922"] = "function: 0x5cb6b8668acd17ee",
                            ["PreAnimate:6510548631"] = "function: 0xb95a87916c73e9ce",
                            ["DeathC"] = "function: 0xc1ea93c033d0e3ae"
                        },
                        ["Rate"] = 0.3,
                        ["Behavior"] = "function: 0xe50d23f0bfb577ae",
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
                            ["PreAnimate:6546025922"] = "function: 0xe09af675d0fff54e",
                            ["PreAnimate:6510548631"] = "function: 0x6f2ac2038a58c42e",
                            ["DeathC"] = "function: 0x3766cefda5b90d0e"
                        },
                        ["Rate"] = 0.5,
                        ["Behavior"] = "function: 0x906d0b92f8738a6e",
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
                ["SummonCheck"] = "function: 0x7355be287bc62cee",
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
                        ["BaseFix"] = "function: 0x445bf834331e7eae"
                    },
                    {["Icon"] = "⚔️", ["BaseValue"] = 13, ["Title"] = "Damage: ", ["BonusCheck"] = "Damage"},
                    ["HideRate"] = true
                },
                ["SummonRange"] = true,
                ["Range"] = 10,
                ["PointAttack"] = 6537981148,
                ["Icon"] = 6528023341,
                ["Damage"] = 0,
                ["Visual"] = "function: 0xc8ba515fbd2c520e",
                ["Idle"] = 6537959898,
                ["SummonStats"] = {
                    ["Helper2"] = {
                        ["EnemyType"] = "Bee",
                        ["Ability"] = {["Friendly"] = true, ["NoBump"] = true},
                        ["Visual"] = {
                            ["PreAnimate:6546025922"] = "function: 0x5cb6b8668acd17ee",
                            ["PreAnimate:6510548631"] = "function: 0xb95a87916c73e9ce",
                            ["DeathC"] = "function: 0xc1ea93c033d0e3ae"
                        },
                        ["Rate"] = 0.3,
                        ["Behavior"] = "function: 0xe50d23f0bfb577ae",
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
                            ["PreAnimate:6546025922"] = "function: 0x882f7db6ac9db28e",
                            ["PreAnimate:6510548631"] = "function: 0x83f9497cf1ba0f6e",
                            ["DeathC"] = "function: 0x930b55340907c44e"
                        },
                        ["Rate"] = 0.2,
                        ["Behavior"] = "function: 0xb9d558717cf863ee",
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
                            ["PreAnimate:6546025922"] = "function: 0xe09af675d0fff54e",
                            ["PreAnimate:6510548631"] = "function: 0x6f2ac2038a58c42e",
                            ["DeathC"] = "function: 0x3766cefda5b90d0e"
                        },
                        ["Rate"] = 0.5,
                        ["Behavior"] = "function: 0x906d0b92f8738a6e",
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
                ["SummonCheck"] = "function: 0x22f5d53ab35abe2e",
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
                        ["BaseFix"] = "function: 0x445bf834331e7eae"
                    },
                    {["Icon"] = "⚔️", ["BaseValue"] = 18, ["Title"] = "Damage: ", ["BonusCheck"] = "Damage"},
                    ["HideRate"] = true
                },
                ["SummonRange"] = true,
                ["Range"] = 12,
                ["PointAttack"] = 6541128099,
                ["Icon"] = 6528023341,
                ["Damage"] = 0,
                ["Visual"] = "function: 0xd56a86e45bbe39ee",
                ["Idle"] = 6540905794,
                ["SummonStats"] = {
                    ["Helper2"] = {
                        ["EnemyType"] = "Bee",
                        ["Ability"] = {["Friendly"] = true, ["NoBump"] = true},
                        ["Visual"] = {
                            ["PreAnimate:6546025922"] = "function: 0x5cb6b8668acd17ee",
                            ["PreAnimate:6510548631"] = "function: 0xb95a87916c73e9ce",
                            ["DeathC"] = "function: 0xc1ea93c033d0e3ae"
                        },
                        ["Rate"] = 0.3,
                        ["Behavior"] = "function: 0xe50d23f0bfb577ae",
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
                            ["PreAnimate:6546025922"] = "function: 0x882f7db6ac9db28e",
                            ["PreAnimate:6510548631"] = "function: 0x83f9497cf1ba0f6e",
                            ["DeathC"] = "function: 0x930b55340907c44e"
                        },
                        ["Rate"] = 0.2,
                        ["Behavior"] = "function: 0xb9d558717cf863ee",
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
                            ["PreAnimate:6546387152"] = "function: 0xc5e93d19ce4c4a2e",
                            ["PreAnimate:6510548631"] = "function: 0xb267315f0f85b30e",
                            ["DeathC"] = "function: 0x593926586f4138ee"
                        },
                        ["Rate"] = 0.18,
                        ["Behavior"] = "function: 0x717570f539444f2e",
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
                ["SummonCheck"] = "function: 0xd92dcca4c453086e",
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
                        ["BaseFix"] = "function: 0x445bf834331e7eae"
                    },
                    {["Icon"] = "⚔️", ["BaseValue"] = 22, ["Title"] = "Damage: ", ["BonusCheck"] = "Damage"},
                    ["HideRate"] = true
                },
                ["SummonRange"] = true,
                ["SpecialAbility"] = {
                    ["OnUse"] = "function: 0xbca58b4253758f0e",
                    ["Title"] = "Caster Bee",
                    ["Cost"] = "function: 0x5af790957b9644ee",
                    ["Cooldown"] = 60,
                    ["Desc"] = "Summon a Caster Bee."
                },
                ["Range"] = 14,
                ["PointAttack"] = 6541615813,
                ["Icon"] = 6528023341,
                ["Damage"] = 0,
                ["Visual"] = "function: 0x319f2e0776a005ce",
                ["Idle"] = 6541489661,
                ["SummonStats"] = {
                    ["Helper5"] = {
                        ["EnemyType"] = "Bee",
                        ["Ability"] = {["Friendly"] = true, ["NoBump"] = true},
                        ["Visual"] = {
                            ["PreAnimate:6546387152"] = "function: 0x307bfb8208336fce",
                            ["PreAnimate:6510548631"] = "function: 0x6629ec3d2dd755ae",
                            ["DeathC"] = "function: 0xec9fe067cd899b8e"
                        },
                        ["Rate"] = 0.15,
                        ["Behavior"] = "function: 0x249d6915f243436e",
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
                            ["PreAnimate:6546025922"] = "function: 0x882f7db6ac9db28e",
                            ["PreAnimate:6510548631"] = "function: 0x83f9497cf1ba0f6e",
                            ["DeathC"] = "function: 0x930b55340907c44e"
                        },
                        ["Rate"] = 0.2,
                        ["Behavior"] = "function: 0xb9d558717cf863ee",
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
                            ["PreAnimate:6546387152"] = "function: 0xc5e93d19ce4c4a2e",
                            ["PreAnimate:6510548631"] = "function: 0xb267315f0f85b30e",
                            ["DeathC"] = "function: 0x593926586f4138ee"
                        },
                        ["Rate"] = 0.18,
                        ["Behavior"] = "function: 0x717570f539444f2e",
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
                ["SummonCheck"] = "function: 0x4c0de40339d089ae",
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
                ["Visual"] = "function: 0x396f89203946eb2e",
                ["Idle"] = 6105617491,
                ["Cost"] = 200,
                ["Range"] = 3.8,
                ["Image"] = 7142095697,
                ["Rate"] = 1.7,
                ["Model"] = "Wayfer1",
                ["Damage"] = "function: 0x0f58f8582179148e",
                ["DamageRange"] = {["Low"] = 1, ["High"] = 3},
                ["HiddenDetection"] = false,
                ["Attack"] = 6106210701
            },
            {
                ["Visual"] = "function: 0x67e5bd482860308e",
                ["Idle"] = 6105942638,
                ["Cost"] = 1300,
                ["Range"] = 7,
                ["Rate"] = 1.4,
                ["Image"] = 7142120852,
                ["ProjectileSpeed"] = 2.5,
                ["Model"] = "Wayfer2",
                ["Damage"] = "function: 0xe6289bca616242ee",
                ["DamageRange"] = {["Low"] = 11, ["High"] = 22},
                ["HiddenDetection"] = true,
                ["Attack"] = 5345456412
            },
            {
                ["Visual"] = "function: 0x08efc6a6a87b46ee",
                ["Idle"] = 6106849110,
                ["Cost"] = 2800,
                ["Range"] = 11,
                ["ProjectileSpeed"] = 2.5,
                ["Image"] = 7142143788,
                ["Rate"] = 1.3,
                ["Model"] = "Wayfer3",
                ["Damage"] = "function: 0xc1b8a634e3a4a94e",
                ["DamageRange"] = {["Low"] = 28, ["High"] = 36},
                ["HiddenDetection"] = true,
                ["Attack"] = 4862615912
            },
            {
                ["Visual"] = "function: 0x69c5eb93695a654e",
                ["Idle"] = 6107022871,
                ["Cost"] = 4200,
                ["Range"] = 15,
                ["ProjectileSpeed"] = 3,
                ["Image"] = 7142164349,
                ["Rate"] = 1.3,
                ["Model"] = "Wayfer4",
                ["Damage"] = "function: 0xf13f50ee23be061e",
                ["DamageRange"] = {["Low"] = 40, ["High"] = 54},
                ["HiddenDetection"] = true,
                ["Attack"] = 4862724325
            },
            {
                ["Visual"] = "function: 0x791b0c81e93073ae",
                ["Idle"] = 6107126643,
                ["Cost"] = 6200,
                ["Range"] = 18,
                ["Rate"] = 1.2,
                ["Image"] = 7142185604,
                ["ProjectileSpeed"] = 3,
                ["Model"] = "Wayfer5",
                ["Damage"] = "function: 0xe3394160a2ab9fae",
                ["DamageRange"] = {["Low"] = 51, ["High"] = 72},
                ["HiddenDetection"] = true,
                ["Attack"] = 5345456412
            }
        },
        ["Name"] = "Wafer",
        ["Variant"] = "Wafer",
        ["EnemySpecies"] = "Food",
        ["SpaceArea"] = 2,
        ["Shoulder"] = {["Animation"] = 6109223020, ["Levels"] = {1}}
    },
    ["Sparks Kilowatt"] = {
        ["EnemyType"] = "Metaverse Champion",
        ["IconBox"] = {["Offset"] = "270, 110", ["Image"] = 7146962959, ["Size"] = "500, 500"},
        ["Cost"] = 250,
        ["Max"] = 8,
        ["StatChange"] = "function: 0x1c7f98c503cfb7ce",
        ["Desc"] = "Sparks Kilowatt will deal a small amount of damage for a short amount of time, at level 5 she will shoot a rocket that deals splash damage.",
        ["Stages"] = {
            {
                ["Visual"] = "function: 0x8234b7cfbe339f6e",
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
                ["Visual"] = "function: 0x29445d598ce9abfe",
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
                ["Visual"] = "function: 0x77440a12a14eb74e",
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
                ["Visual"] = "function: 0xb04c370c4b649ade",
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
                ["Visual"] = "function: 0xedadd8f9f495812e",
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
            ["CameraFunction"] = "function: 0x5fb2244ab0d73a6e",
            ["BoxDesign"] = {
                ["TileTransparency"] = 0.95,
                ["MessageFont"] = Enum.Font.GothamMedium,
                ["MessageColor"] = Color3.fromRGB(255, 255, 255),
                ["ContinueColor"] = Color3.fromRGB(165, 84, 165),
                ["TileColor"] = Color3.fromRGB(255, 255, 255),
                ["ChangeFunction"] = "function: 0xb762307a9a7bbd8e",
                ["BorderColor"] = Color3.fromRGB(255, 149, 255),
                ["TilePicture"] = 1935736135,
                ["BackgroundColor"] = Color3.fromRGB(6, 6, 6),
                ["TitleColor"] = Color3.fromRGB(255, 126, 255),
                ["TitleFont"] = Enum.Font.GothamBold
            },
            ["EmoteChange"] = "function: 0x2d8bc2261d516b0e",
            ["TalkNoise"] = 6684538451
        },
        ["Name"] = "Sparks Kilowatt",
        ["Variant"] = "Sparks",
        ["EnemySpecies"] = "Soldier",
        ["SpaceArea"] = 1.9,
        ["Shoulder"] = {
            ["Levels"] = {1, 2},
            ["OnCreate"] = "function: 0xc601e78f24a9314e",
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
                ["Visual"] = "function: 0xfdbf5b78aabc32de",
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
                ["Visual"] = "function: 0x9d4b45d7dba8a00e",
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
                ["Visual"] = "function: 0x2724a097534dd27e",
                ["Noise"] = {["Sound"] = "Yell", ["Adornee"] = "Head"},
                ["Idle"] = 4862538842,
                ["Cost"] = 2400,
                ["SpecialAbility"] = {
                    ["OnUse"] = "function: 0x9bff00b29c7010ae",
                    ["Title"] = "Strength in Numbers",
                    ["Cost"] = "function: 0x83290c42bfd2a88e",
                    ["Cooldown"] = 0,
                    ["Desc"] = "Bunny gets stronger when other Bunnies are nearby."
                },
                ["Range"] = 9,
                ["ProjectileSpeed"] = 1.1,
                ["BaseRate"] = 1.1,
                ["Image"] = 7122738789,
                ["Rate"] = "function: 0x2af02e7661306a8e",
                ["Model"] = "BunnyLevel3",
                ["Damage"] = "function: 0xae783809610ec5de",
                ["BaseDamage"] = 28,
                ["HiddenDetection"] = true,
                ["Attack"] = 4862615912
            },
            {
                ["Visual"] = "function: 0xcb0584b93a711cae",
                ["Noise"] = {["Sound"] = "Yell", ["Adornee"] = "Head"},
                ["Idle"] = 4862683933,
                ["Cost"] = 2700,
                ["SpecialAbility"] = {
                    ["OnUse"] = "function: 0xa45be93021159eee",
                    ["Title"] = "Strength in Numbers",
                    ["Cost"] = "function: 0x724914e17eb25ace",
                    ["Cooldown"] = 0,
                    ["Desc"] = "Bunny gets stronger when other Bunnies are nearby."
                },
                ["Range"] = 11,
                ["ProjectileSpeed"] = 2,
                ["BaseRate"] = 1.2,
                ["Image"] = 7122756509,
                ["Rate"] = "function: 0x3778157bffd9e7be",
                ["Model"] = "BunnyLevel4",
                ["Damage"] = "function: 0xb8f0e492af6e0f4e",
                ["BaseDamage"] = 36,
                ["HiddenDetection"] = true,
                ["Attack"] = 4862724325
            },
            {
                ["Visual"] = "function: 0xa09e4683b0fec0ae",
                ["Noise"] = {["Sound"] = "Yell", ["Adornee"] = "Head"},
                ["Idle"] = 4863306875,
                ["Cost"] = 3500,
                ["SpecialAbility"] = {
                    ["OnUse"] = "function: 0x7127f633d99b0c2e",
                    ["Title"] = "Strength in Numbers",
                    ["Cost"] = "function: 0xdae9e2813c77450e",
                    ["Cooldown"] = 0,
                    ["Desc"] = "Bunny gets stronger when other Bunnies are nearby."
                },
                ["Range"] = 14,
                ["ProjectileSpeed"] = 1.5,
                ["BaseRate"] = 1.3,
                ["Image"] = 7122792072,
                ["Rate"] = "function: 0x3869f22460fc901e",
                ["Model"] = "BunnyLevel5",
                ["Damage"] = "function: 0xb800c07f60675dae",
                ["BaseDamage"] = 48,
                ["HiddenDetection"] = true,
                ["Attack"] = 4863320782
            }
        },
        ["Shoulder"] = {["Animation"] = 5197566532, ["Levels"] = {1, 2, 3, 4, 5}},
        ["Locked"] = 2124522887
    },
    ["Keith"] = {
        ["EnemyType"] = "Cowboy",
        ["IconBox"] = {["Offset"] = "130, 160", ["Size"] = "700, 700"},
        ["Cost"] = 370,
        ["Max"] = 8,
        ["Desc"] = "Keith will throw a boomerang that will deal damage to all enemies it hits and then deal damage on the way back.",
        ["StatChange"] = "function: 0x227a234e55e81aae",
        ["Name"] = "Keith",
        ["Variant"] = "Keith",
        ["EnemySpecies"] = "People",
        ["Stages"] = {
            {
                ["KeyFrame"] = {
                    ["CatchBoomerang"] = "function: 0xf865f7b5d3ff932e",
                    ["ThrowBoomerang"] = "function: 0x5ebbd403fba14a0e"
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
                        ["Behavior"] = "function: 0xc7e98f736532b95e",
                        ["Boss"] = true,
                        ["Name"] = "Boomerang",
                        ["OnCreate"] = "function: 0xd52ef772b35ceece",
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
                ["Visual"] = "function: 0xff4bdb4070e6a28e",
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
                    ["CatchBoomerang"] = "function: 0xf865f7b5d3ff932e",
                    ["ThrowBoomerang"] = "function: 0x5ebbd403fba14a0e"
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
                        ["Behavior"] = "function: 0x43d91ab9fc2762de",
                        ["Boss"] = true,
                        ["Name"] = "Boomerang",
                        ["OnCreate"] = "function: 0x069e154bb976bdce",
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
                ["Visual"] = "function: 0x06dd26909a6baaae",
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
                    ["CatchBoomerang"] = "function: 0xf865f7b5d3ff932e",
                    ["ThrowBoomerang"] = "function: 0x5ebbd403fba14a0e"
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
                        ["Behavior"] = "function: 0x3d26f44da87d617e",
                        ["Boss"] = true,
                        ["Name"] = "Boomerang",
                        ["OnCreate"] = "function: 0xee2a7ef8279f8f2e",
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
                ["Visual"] = "function: 0x0c2f32e6bd2f30ce",
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
                    ["CatchBoomerang"] = "function: 0xf865f7b5d3ff932e",
                    ["ThrowBoomerang"] = "function: 0x5ebbd403fba14a0e"
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
                        ["Behavior"] = "function: 0x901e601aabd98bfe",
                        ["Boss"] = true,
                        ["Name"] = "Boomerang",
                        ["OnCreate"] = "function: 0xcaca532e68275e8e",
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
                ["Visual"] = "function: 0xf97d3eded02d48ee",
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
                    ["CatchBoomerang"] = "function: 0xf865f7b5d3ff932e",
                    ["ThrowBoomerang"] = "function: 0x5ebbd403fba14a0e"
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
                        ["Behavior"] = "function: 0xf5e62ca0b7a1da7e",
                        ["Boss"] = true,
                        ["Name"] = "Boomerang",
                        ["OnCreate"] = "function: 0xfbbfb41ce82e6cee",
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
                ["Visual"] = "function: 0xc8ba6a74b5644bce",
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
                ["Visual"] = "function: 0x28329f9e75c2a09e",
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
                ["Visual"] = "function: 0x08a2b370d3038e7e",
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
                ["Visual"] = "function: 0x1956d6c333cb5fde",
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
                ["Visual"] = "function: 0xd9dbc34c0cbcd6ee",
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
                ["Visual"] = "function: 0xd1f94f669ef076ee",
                ["Stats"] = {{["Title"] = "Spawn Enemy", ["Icon"] = "❓"}},
                ["Idle"] = 5077375758,
                ["Cost"] = 612,
                ["Range"] = 0,
                ["Desc"] = "At level 1, Jester is able to spawn a random enemy.",
                ["Image"] = 7137319949,
                ["Model"] = "JesterLevel1",
                ["Damage"] = 0,
                ["Rate"] = 16,
                ["Attack"] = 5077704881
            },
            {
                ["Visual"] = "function: 0x65595484ddb3642e",
                ["Stats"] = {{["Title"] = "Spawn Enemy", ["Icon"] = "❓"}, {["Title"] = "Random Effect", ["Icon"] = "❓"}},
                ["Idle"] = 5079372297,
                ["Cost"] = 3595,
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
                    ["Change2"] = "function: 0xcec7b614111fa51e",
                    ["Change"] = "function: 0xcec7b614111fa51e"
                },
                ["Stats"] = {
                    {["Title"] = "Spawn Enemy", ["Icon"] = "❓"},
                    {["Title"] = "Random Effect", ["Icon"] = "❓"},
                    {["Title"] = "Give Mana", ["Icon"] = "❓"}
                },
                ["Idle"] = 5081901782,
                ["Cost"] = 5046,
                ["Range"] = 0,
                ["Desc"] = "At level 3, Jester is now able to give or take a random ammount of mana.",
                ["Image"] = 7137360707,
                ["Model"] = "JesterLevel3",
                ["Visual"] = "function: 0x8629bc2e21695e6e",
                ["Damage"] = 0,
                ["Rate"] = 14,
                ["Attack"] = 5082158895
            },
            {
                ["KeyFrame"] = {
                    ["PreAnimate:5088419665"] = "function: 0xa7ab3134b00e9bce",
                    ["ResetAnim"] = "function: 0x300f26e2107b109e"
                },
                ["Stats"] = {
                    {["Title"] = "Spawn Enemy", ["Icon"] = "❓"},
                    {["Title"] = "Random Effect", ["Icon"] = "❓"},
                    {["Title"] = "Give Mana", ["Icon"] = "❓"}
                },
                ["Idle"] = 5084125501,
                ["Cost"] = 6914,
                ["Range"] = 0,
                ["Desc"] = "At level 4, Jester has increased attacks.",
                ["Image"] = 7137381077,
                ["Model"] = "JesterLevel4",
                ["Visual"] = "function: 0xf70985c09aa643ae",
                ["Damage"] = 0,
                ["Rate"] = 13,
                ["Attack"] = 5088419665
            },
            {
                ["KeyFrame"] = {["SpinWheel"] = "function: 0x40a51468d0f7e52e"},
                ["Stats"] = {
                    {["Icon"] = "🎲", ["Title"] = "Jackpot", ["Bonus"] = 1},
                    {["Title"] = "Spawn Enemy", ["Icon"] = "❓"},
                    {["Title"] = "Random Effect", ["Icon"] = "❓"},
                    {["Title"] = "Give Mana", ["Icon"] = "❓"}
                },
                ["Idle"] = 5089738795,
                ["Cost"] = 9855,
                ["Range"] = 0,
                ["Desc"] = "At level 5, Jester has the ability to hit 🎲Jackpot which will boost his chosen attack.",
                ["Image"] = 7137399018,
                ["Model"] = "JesterLevel5Death",
                ["Visual"] = "function: 0xa469eda15be2b7ee",
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
                ["Visual"] = "function: 0x5d6b58abcb48464e",
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
                ["Visual"] = "function: 0x33376554dbb3f83e",
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
                ["Visual"] = "function: 0xe7fa87f170936aee",
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
                ["Visual"] = "function: 0x9fc22c36e90e5d1e",
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
                ["Visual"] = "function: 0x97c5a65c5d84240e",
                ["Idle"] = 4778813283,
                ["Cost"] = 4500,
                ["SAanim"] = 6155807894,
                ["SpecialAbility"] = {
                    ["OnUse"] = "function: 0x15ee08ec24ddfdae",
                    ["Title"] = "Magic Boost",
                    ["Cost"] = "function: 0x7c275100711531de",
                    ["Cooldown"] = 5,
                    ["Limit"] = 4,
                    ["AddSell"] = 0.5,
                    ["Desc"] = "Pay Mana to increase Magic Damage."
                },
                ["Range"] = 16,
                ["KeyFrame"] = {["StartMana"] = "function: 0x7d9a04cb107ef38e"},
                ["ProjectileSpeed"] = 1.1,
                ["Image"] = 7118245690,
                ["Rate"] = 1.1,
                ["Model"] = "WizardLVL5",
                ["Damage"] = "function: 0x318fade98f5490de",
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
            ["CameraFunction"] = "function: 0x675639d9b055e22e",
            ["BoxDesign"] = {
                ["TileTransparency"] = 0,
                ["MessageFont"] = Enum.Font.GothamMedium,
                ["MessageColor"] = Color3.fromRGB(255, 255, 255),
                ["ContinueColor"] = Color3.fromRGB(80, 107, 231),
                ["TileColor"] = Color3.fromRGB(86, 81, 98),
                ["BackgroundColor"] = Color3.fromRGB(98, 98, 98),
                ["ChangeFunction"] = "function: 0x2ee62d5f6536ef4e",
                ["RectOffset"] = "30, 30",
                ["BorderColor"] = Color3.fromRGB(134, 134, 255),
                ["TilePicture"] = 5606538187,
                ["RectSize"] = "400, 120",
                ["TitleColor"] = Color3.fromRGB(146, 255, 74),
                ["TitleFont"] = Enum.Font.GothamBold
            },
            ["EmoteChange"] = "function: 0x180a109645d3f46e",
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
                ["Visual"] = "function: 0x8e563743c768ed2e",
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
                ["Visual"] = "function: 0x9fba2ee7e7baf16e",
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
                ["Visual"] = "function: 0x383efd2bc5318b2e",
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
                ["Visual"] = "function: 0x8273d030761d791e",
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
                ["Visual"] = "function: 0xec973fcaa7f8e8ce",
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
                ["Visual"] = "function: 0x5b9b19a4f657c75e",
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
                ["Visual"] = "function: 0x1033709060adc8ae",
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
                ["Visual"] = "function: 0xf5a5468fcb0051be",
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
                ["Visual"] = "function: 0x3ae49dba5aa6e98e",
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
                ["Visual"] = "function: 0x6fd78cf0a07c629e",
                ["Idle"] = 9916603940,
                ["Cost"] = 7000,
                ["SAanim"] = 9996333223,
                ["SpecialAbility"] = {
                    ["OnUse"] = "function: 0x2d57bd4b8befefae",
                    ["Title"] = "Spore Field",
                    ["Cost"] = "function: 0xa01d96d1c46a636e",
                    ["Cooldown"] = 70,
                    ["Desc"] = "For 10s, all enemies within range will become slow."
                },
                ["Range"] = 23,
                ["KeyFrame"] = {
                    ["FieldEND"] = "function: 0xed8fa2efe6a8684e",
                    ["SporeField"] = "function: 0x553dae3017296f2e"
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
        ["StatChange"] = "function: 0xbccdea1678afa70e",
        ["Desc"] = "Slime King will summon a variety of slimes that apply a status effect to the enemy that kills them.",
        ["Stages"] = {
            {
                ["Idle"] = 7300674072,
                ["Cost"] = 700,
                ["SummonStats"] = {
                    ["Slime1"] = {
                        ["EnemyType"] = "Slime",
                        ["Ability"] = {["Friendly"] = true},
                        ["OnSpawnFunction"] = "function: 0xb845998b4b06f0ce",
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
                        ["OnSpawnFunction"] = "function: 0x892b7d6248c1fa2e",
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
                        ["OnSpawnFunction"] = "function: 0xa9bd52b7c984eb8e",
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
                        ["OnSpawnFunction"] = "function: 0x779b18648fb5c12e",
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
                        ["OnSpawnFunction"] = "function: 0x0936d1ba8ddbaaee",
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
                    ["Cost"] = "function: 0x5f74587755a386ee",
                    ["SummonStats"] = {
                        ["KingSlimeSummon"] = {
                            ["EnemyType"] = "Slime",
                            ["Idle"] = 7300674072,
                            ["Ability"] = {["FinalBoss"] = true},
                            ["Visual"] = {["DeathXX"] = "function: 0x00e67c0f5a549f9e"},
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
                    ["OnUse"] = "function: 0xc7a44c20609f5d0e",
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
                ["Visual"] = "function: 0x906ab49f358b882e",
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
                ["Visual"] = "function: 0xe7e3f85337eec8de",
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
                ["Visual"] = "function: 0xf26a03489549784e",
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
                ["KeyFrame"] = {["PreAnimate:7023258197"] = "function: 0xc4b0f3555f0d0fbe"},
                ["Visual"] = "function: 0xc4b68bb6d27d333e",
                ["Idle"] = 7010592262,
                ["Cost"] = 6700,
                ["SAanim"] = 7023258197,
                ["Duration"] = 1.2,
                ["Range"] = 4.7,
                ["SpecialAbility"] = {
                    ["OnUse"] = "function: 0xbc37c12e6fdd98ee",
                    ["Title"] = "Dragon Flame",
                    ["Cost"] = "function: 0x150c429e63a3c96e",
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
                    ["SecondTick"] = "function: 0xc2aaa5c4f3b4738e",
                    ["PreAnimate:5850857151"] = "function: 0x3456918d0b55746e"
                },
                ["HiddenHide"] = true,
                ["Cost"] = 50,
                ["BaseRange"] = 5,
                ["SpecialAbility"] = {
                    ["OnUse"] = "function: 0x79e956016293500e",
                    ["Title"] = "Repaint",
                    ["Cost"] = "function: 0x8d497ea1cc195e4e",
                    ["NoShow"] = true,
                    ["Cooldown"] = 10,
                    ["Desc"] = "Pay Mana to heal."
                },
                ["Range"] = "function: 0x1f7c082c0f2489ee",
                ["Image"] = 7650934844,
                ["HiddenDetection"] = true,
                ["Damage"] = "function: 0x9cf479a55f0214be",
                ["Visual"] = "function: 0x11bfcacd8b9127fe",
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
                    ["SecondTick"] = "function: 0xc2aaa5c4f3b4738e",
                    ["PreAnimate:5850857151"] = "function: 0x3456918d0b55746e"
                },
                ["Cost"] = 0,
                ["BaseRange"] = 4.2,
                ["Duration"] = 1,
                ["Range"] = "function: 0x55ec449838c4d71e",
                ["Image"] = 7651095094,
                ["HiddenDetection"] = true,
                ["Damage"] = "function: 0x4d93b60f09664cae",
                ["Visual"] = "function: 0x953b6af00977192e",
                ["Idle"] = 6093926547,
                ["BaseDamage"] = 2.3,
                ["Rate"] = 1.7,
                ["Desc"] = "Jem will launch a continues barrage of crystals at the enemy for an extended duration.",
                ["SpecialAbility"] = {
                    ["OnUse"] = "function: 0x79e956016293500e",
                    ["Title"] = "Repaint",
                    ["Cost"] = "function: 0x8d497ea1cc195e4e",
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
                    ["SecondTick"] = "function: 0xc2aaa5c4f3b4738e",
                    ["PreAnimate:5850857151"] = "function: 0x3456918d0b55746e"
                },
                ["Cost"] = 0,
                ["SAanim"] = 6155807894,
                ["Duration"] = 3,
                ["Range"] = 5,
                ["Image"] = 7652005199,
                ["HiddenDetection"] = true,
                ["Damage"] = 0,
                ["Visual"] = "function: 0xba8dd8c7883bd5ce",
                ["Idle"] = 6093926547,
                ["Effect"] = {
                    ["Visual"] = "Freeze",
                    ["BaseDamage"] = 0.4,
                    ["Duration"] = "function: 0x3e2cead0d82f593e",
                    ["BaseSpeed"] = 0.94,
                    ["Title"] = "Chill",
                    ["BaseDuration"] = 3.7,
                    ["Speed"] = "function: 0xba57fc6a0810226e",
                    ["Sound"] = "Mute",
                    ["Icon"] = "❄️",
                    ["Damage"] = "function: 0x379c8fa378d6b45e"
                },
                ["Rate"] = 3,
                ["Desc"] = "Snow Minion will apply ❄️Chill to enemies which will slightly slow them down and deal damage to them over time.",
                ["Model"] = "Snow",
                ["IdleSpeed"] = 4,
                ["SpecialAbility"] = {
                    ["OnUse"] = "function: 0x79e956016293500e",
                    ["Title"] = "Repaint",
                    ["Cost"] = "function: 0x8d497ea1cc195e4e",
                    ["NoShow"] = true,
                    ["Cooldown"] = 10,
                    ["Desc"] = "Pay Mana to heal."
                },
                ["Attack"] = 4675117403
            },
            {
                ["KeyFrame"] = {
                    ["SecondTick"] = "function: 0xc2aaa5c4f3b4738e",
                    ["PreAnimate:5850857151"] = "function: 0x3456918d0b55746e"
                },
                ["Cost"] = 0,
                ["SAanim"] = 6155807894,
                ["SpecialAbility"] = {
                    ["OnUse"] = "function: 0x79e956016293500e",
                    ["Title"] = "Repaint",
                    ["Cost"] = "function: 0x8d497ea1cc195e4e",
                    ["NoShow"] = true,
                    ["Cooldown"] = 10,
                    ["Desc"] = "Pay Mana to heal."
                },
                ["Range"] = 7.5,
                ["Image"] = 7652257694,
                ["HiddenDetection"] = true,
                ["Damage"] = "function: 0xc9332bd5098af72e",
                ["Visual"] = "function: 0x448af41499c6ceae",
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
                    ["SecondTick"] = "function: 0xc2aaa5c4f3b4738e",
                    ["PreAnimate:5850857151"] = "function: 0x3456918d0b55746e"
                },
                ["Cost"] = 0,
                ["BaseRange"] = 9,
                ["SpecialAbility"] = {
                    ["OnUse"] = "function: 0x79e956016293500e",
                    ["Title"] = "Repaint",
                    ["Cost"] = "function: 0x8d497ea1cc195e4e",
                    ["NoShow"] = true,
                    ["Cooldown"] = 10,
                    ["Desc"] = "Pay Mana to heal."
                },
                ["Range"] = "function: 0x28250f6288c1e68e",
                ["Image"] = 7652599245,
                ["HiddenDetection"] = true,
                ["Damage"] = "function: 0xa84b72e9c76249de",
                ["Visual"] = "function: 0xc9ff0c912c0e52ae",
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
                ["Visual"] = "function: 0x99155a369af47c8e",
                ["Idle"] = 5985110923,
                ["Cost"] = 5000,
                ["SpecialAbility"] = {
                    ["OnUse"] = "function: 0xad8755e341567d6e",
                    ["Title"] = "Hero Limit +1",
                    ["Cost"] = "function: 0x17aaffa3b2bc5d8e",
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
                ["Visual"] = "function: 0xc8d0e4d35ef1695e",
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
                ["Visual"] = "function: 0x51c8026baddefa8e",
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
                ["Visual"] = "function: 0x2e6f6b36b259f59e",
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
                ["Visual"] = "function: 0x48843ca06eb9e82e",
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
                ["Visual"] = "function: 0xfe9a52859b17f1ce",
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
                ["Visual"] = "function: 0xa1bb0408fdd68eee",
                ["Stats"] = {{["Icon"] = "⚡", ["Title"] = "Extend!", ["Bonus"] = 0}},
                ["Idle"] = 0,
                ["Cost"] = "function: 0x86b9611d633fb88e",
                ["OnSell"] = "function: 0x69c9084ad275cace",
                ["Range"] = 5.5,
                ["UpdateTroop"] = "function: 0x9c677c9a38d200ae",
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
        ["StatChange"] = "function: 0x6fad5cf77b1dc16e",
        ["Creator"] = 19211888,
        ["Max"] = 1,
        ["Stages"] = {
            {
                ["SummonCheck"] = "function: 0xab6ea5fa1cabce0e",
                ["Stats"] = {{["BaseValue"] = 1, ["Title"] = "Limit: ", ["Icon"] = "⭐"}, ["Add"] = true},
                ["Idle"] = 6816574518,
                ["Cost"] = 720,
                ["SummonStats"] = {
                    ["Oddgroup1"] = {
                        ["Visual"] = {
                            ["PreAnimate:6833712852"] = "function: 0xb127e3062bdfb86e",
                            ["PreAnimate:6879399677"] = "function: 0x1eeeabcd6df0fb6e",
                            ["PreAnimate:6882761348"] = "function: 0x9213547b9d73755e"
                        },
                        ["Offense"] = {
                            ["Visual"] = "function: 0x80d7b0bbb69568ae",
                            ["HiddenDetection"] = true,
                            ["Damage"] = "function: 0x8aa5c4659777508e",
                            ["Rate"] = 0.5,
                            ["Range"] = 3,
                            ["Attack"] = 5007229383
                        },
                        ["Idle"] = {6816574518, 6816641925, 6816725172, 6817120652, 6817401644},
                        ["OnSpawnFunction"] = "function: 0x957bd82fc018996e",
                        ["Ability"] = {
                            ["Spawner"] = {["Visual"] = "function: 0x919d7329e36868fe", ["Rate"] = 0.2, ["Enemy"] = ""}
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
                ["SummonCheck"] = "function: 0xab6ea5fa1cabce0e",
                ["Stats"] = {{["BaseValue"] = 1, ["Title"] = "Limit: ", ["Icon"] = "⭐"}, ["Add"] = true},
                ["Idle"] = {6816574518, 6816641925, 6816725172, 6817120652, 6817401644},
                ["Cost"] = 1500,
                ["SummonStats"] = {
                    ["Oddgroup2"] = {
                        ["Visual"] = {
                            ["PreAnimate:6833712852"] = "function: 0x840bd4988b5539ae",
                            ["PreAnimate:6879399677"] = "function: 0x0dd10918e097adde",
                            ["PreAnimate:6882761348"] = "function: 0x8e1f388621c8c28e"
                        },
                        ["Offense"] = {
                            ["Visual"] = "function: 0xc96563a6c35f098e",
                            ["HiddenDetection"] = true,
                            ["Damage"] = "function: 0x42eb7fd0eafb4e6e",
                            ["Rate"] = 0.5,
                            ["Range"] = 5,
                            ["Attack"] = 5007229383
                        },
                        ["Idle"] = {6816574518, 6816641925, 6816725172, 6817120652, 6817401644},
                        ["OnSpawnFunction"] = "function: 0xb43d8a009554854e",
                        ["Ability"] = {
                            ["Spawner"] = {["Visual"] = "function: 0xd749c494a005b32e", ["Rate"] = 0.2, ["Enemy"] = ""}
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
                ["SummonCheck"] = "function: 0xab6ea5fa1cabce0e",
                ["Stats"] = {{["BaseValue"] = 1, ["Title"] = "Limit: ", ["Icon"] = "⭐"}, ["Add"] = true},
                ["Idle"] = {6816574518, 6816641925, 6816725172, 6817842476, 6817401644},
                ["Cost"] = 2700,
                ["SummonStats"] = {
                    ["Oddgroup3"] = {
                        ["Visual"] = {
                            ["PreAnimate:6833712852"] = "function: 0xe7ec3ccf3053adee",
                            ["PreAnimate:6879399677"] = "function: 0xecf1c08e2a60303e",
                            ["PreAnimate:6882761348"] = "function: 0xcd78d6197982856e"
                        },
                        ["Offense"] = {
                            ["Visual"] = "function: 0x2e1b1dc9ede33f6e",
                            ["HiddenDetection"] = true,
                            ["Damage"] = "function: 0xf88d298bc16eb44e",
                            ["Rate"] = 0.5,
                            ["Range"] = 6,
                            ["Attack"] = 5007229383
                        },
                        ["Idle"] = {6816574518, 6816641925, 6816725172, 6817120652, 6817401644},
                        ["OnSpawnFunction"] = "function: 0x1eff2475aaa1b32e",
                        ["Ability"] = {
                            ["Phase"] = "function: 0xfe4818fdb7335dae",
                            ["Spawner"] = {["Visual"] = "function: 0xe678fd2a16cbb00e", ["Rate"] = 0.2, ["Enemy"] = ""}
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
                ["SummonCheck"] = "function: 0xab6ea5fa1cabce0e",
                ["Stats"] = {{["BaseValue"] = 1, ["Title"] = "Limit: ", ["Icon"] = "⭐"}, ["Add"] = true},
                ["Idle"] = {6816574518, 6821329266, 6816725172, 6817842476, 6817401644},
                ["Cost"] = 4200,
                ["SummonStats"] = {
                    ["Oddgroup4"] = {
                        ["Visual"] = {
                            ["PreAnimate:6833712852"] = "function: 0xb64c257be5cddd2e",
                            ["PreAnimate:6879399677"] = "function: 0x6406fa291700a54e",
                            ["PreAnimate:6882761348"] = "function: 0x5473eca0376211be"
                        },
                        ["Offense"] = {
                            ["Visual"] = "function: 0xa51cc77cef71174e",
                            ["HiddenDetection"] = true,
                            ["Damage"] = "function: 0x518ccaa42fd5da2e",
                            ["Rate"] = 0.5,
                            ["Range"] = 10,
                            ["Attack"] = 5007229383
                        },
                        ["Idle"] = {6816574518, 6816641925, 6816725172, 6817120652, 6817401644},
                        ["OnSpawnFunction"] = "function: 0xc63cdeef4e3ca30e",
                        ["Ability"] = {
                            ["Phase"] = "function: 0x164fa647745cfe7e",
                            ["Spawner"] = {["Visual"] = "function: 0x5d01c3d5d56befde", ["Rate"] = 0.2, ["Enemy"] = ""}
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
                ["SummonCheck"] = "function: 0xab6ea5fa1cabce0e",
                ["Stats"] = {{["BaseValue"] = 1, ["Title"] = "Limit: ", ["Icon"] = "⭐"}, ["Add"] = true},
                ["Idle"] = {6816574518, 6821329266, 6816725172, 6817842476, 6817401644},
                ["Cost"] = 6800,
                ["SummonStats"] = {
                    ["Oddgroup5"] = {
                        ["Visual"] = {
                            ["PreAnimate:6833712852"] = "function: 0x46a40df78537c16e",
                            ["PreAnimate:6879399677"] = "function: 0x3ce7ac50d1a6c69e",
                            ["PreAnimate:6882761348"] = "function: 0xbc7cbb49f0c37dce"
                        },
                        ["Offense"] = {
                            ["Visual"] = "function: 0xe41c6ae7c2fde12e",
                            ["HiddenDetection"] = true,
                            ["Damage"] = "function: 0xbbac7cde281ae80e",
                            ["Rate"] = 0.5,
                            ["Range"] = 12,
                            ["Attack"] = 5007229383
                        },
                        ["Idle"] = {6816574518, 6816641925, 6816725172, 6817120652, 6817401644},
                        ["OnSpawnFunction"] = "function: 0x937480836d37f1ee",
                        ["Ability"] = {
                            ["Phase"] = "function: 0x2f6d6de230fc510e",
                            ["Spawner"] = {["Visual"] = "function: 0x3474885f900b8a6e", ["Rate"] = 0.2, ["Enemy"] = ""}
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
                    ["PreAnimate:13191217893"] = "function: 0xf67579bb4c6b4cce",
                    ["PreAnimate:5850857151"] = "function: 0x0b2042763b6da66e"
                },
                ["HiddenHide"] = true,
                ["Cost"] = 5,
                ["SAanim"] = 6155807894,
                ["CustomTargetCheck"] = "function: 0x36d5600f2a2c7e8e",
                ["UpdateTroop"] = "function: 0x87e1beacc8d1f0ee",
                ["Image"] = 13244353672,
                ["HiddenDetection"] = true,
                ["Damage"] = 10,
                ["Visual"] = "function: 0x4214a71fd96c0bce",
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
                    ["PreAnimate:13191217893"] = "function: 0xf67579bb4c6b4cce",
                    ["PreAnimate:5850857151"] = "function: 0x0b2042763b6da66e"
                },
                ["HiddenHide"] = true,
                ["Cost"] = 10,
                ["SAanim"] = 6155807894,
                ["CustomTargetCheck"] = "function: 0x36d5600f2a2c7e8e",
                ["UpdateTroop"] = "function: 0x87e1beacc8d1f0ee",
                ["Image"] = 13244354577,
                ["HiddenDetection"] = true,
                ["Damage"] = 45,
                ["Visual"] = "function: 0x4214a71fd96c0bce",
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
                    ["PreAnimate:13191217893"] = "function: 0xf67579bb4c6b4cce",
                    ["PreAnimate:5850857151"] = "function: 0x0b2042763b6da66e"
                },
                ["HiddenHide"] = true,
                ["Cost"] = 20,
                ["SAanim"] = 6155807894,
                ["CustomTargetCheck"] = "function: 0x36d5600f2a2c7e8e",
                ["UpdateTroop"] = "function: 0x87e1beacc8d1f0ee",
                ["Image"] = 13244377479,
                ["HiddenDetection"] = true,
                ["Damage"] = 90,
                ["Visual"] = "function: 0x4214a71fd96c0bce",
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
                    ["PreAnimate:13191217893"] = "function: 0xf67579bb4c6b4cce",
                    ["PreAnimate:5850857151"] = "function: 0x0b2042763b6da66e"
                },
                ["HiddenHide"] = true,
                ["Cost"] = 30,
                ["SAanim"] = 6155807894,
                ["CustomTargetCheck"] = "function: 0x36d5600f2a2c7e8e",
                ["UpdateTroop"] = "function: 0x87e1beacc8d1f0ee",
                ["Image"] = 13244399920,
                ["HiddenDetection"] = true,
                ["Damage"] = 190,
                ["Visual"] = "function: 0x4214a71fd96c0bce",
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
                    ["PreAnimate:13191217893"] = "function: 0xf67579bb4c6b4cce",
                    ["PreAnimate:5850857151"] = "function: 0x0b2042763b6da66e"
                },
                ["HiddenHide"] = true,
                ["Cost"] = 40,
                ["SAanim"] = 6155807894,
                ["CustomTargetCheck"] = "function: 0x36d5600f2a2c7e8e",
                ["UpdateTroop"] = "function: 0x87e1beacc8d1f0ee",
                ["Image"] = 13244423985,
                ["HiddenDetection"] = true,
                ["Damage"] = 290,
                ["Visual"] = "function: 0x4214a71fd96c0bce",
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
                    ["PreAnimate:13191217893"] = "function: 0xf67579bb4c6b4cce",
                    ["PreAnimate:5850857151"] = "function: 0x0b2042763b6da66e"
                },
                ["HiddenHide"] = true,
                ["Cost"] = 80,
                ["SAanim"] = 6155807894,
                ["Range"] = 6,
                ["UpdateTroop"] = "function: 0x87e1beacc8d1f0ee",
                ["Image"] = 13244439557,
                ["HiddenDetection"] = true,
                ["Damage"] = "function: 0x98f3d97f582cea8e",
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
                ["Visual"] = "function: 0xf80b466e360078be",
                ["CustomTargetCheck"] = "function: 0x60a775f633ee76ae",
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
        ["StatChange"] = "function: 0x40ecff2984d42fee",
        ["Stages"] = {
            {
                ["Visual"] = "function: 0x212b7b900066d72e",
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
                ["KeyFrame"] = {["Notify:Sell"] = "function: 0xb72323d1474a867e"},
                ["Model"] = "Stella1",
                ["Rate"] = 16,
                ["Damage"] = 0,
                ["HiddenDetection"] = false,
                ["Attack"] = 7782923128
            },
            {
                ["Visual"] = "function: 0x212b7b900066d72e",
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
                ["KeyFrame"] = {["Notify:Sell"] = "function: 0xb72323d1474a867e"},
                ["Model"] = "Stella2",
                ["Rate"] = 15,
                ["Damage"] = 0,
                ["HiddenDetection"] = true,
                ["Attack"] = 7782865407
            },
            {
                ["Visual"] = "function: 0x212b7b900066d72e",
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
                ["KeyFrame"] = {["Notify:Sell"] = "function: 0xb72323d1474a867e"},
                ["Model"] = "Stella3",
                ["Rate"] = 14,
                ["Damage"] = 0,
                ["HiddenDetection"] = true,
                ["Attack"] = 7775122472
            },
            {
                ["Visual"] = "function: 0x212b7b900066d72e",
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
                ["KeyFrame"] = {["Notify:Sell"] = "function: 0xb72323d1474a867e"},
                ["Model"] = "Stella4",
                ["Rate"] = 14,
                ["Damage"] = 0,
                ["HiddenDetection"] = true,
                ["Attack"] = 7775122472
            },
            {
                ["Visual"] = "function: 0x212b7b900066d72e",
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
                ["KeyFrame"] = {["Notify:Sell"] = "function: 0xb72323d1474a867e"},
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
        ["StatChange"] = "function: 0x9bad7713cb551e0e",
        ["DialogueInfo"] = "function: 0x8073372a972e09ce",
        ["Desc"] = "Placeholder hero for special hero-type enemies.",
        ["Shoulder"] = {
            ["Offset"] = Vector3.new(-0.10000000149011612, -0.10000000149011612, 0),
            ["Levels"] = {1},
            ["Animation"] = {6636292260}
        },
        ["Stages"] = {
            {
                ["Visual"] = "function: 0xa73b505e0d3dfa8e",
                ["noLook"] = true,
                ["Idle"] = 11140675888,
                ["Cost"] = 500,
                ["Range"] = 10,
                ["UpdateTroop"] = "function: 0x375ab8cfd4a9c5ee",
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
                    ["PreAnimate:15676238833"] = "function: 0x681dbd4c4ec3794e",
                    ["gemBreak"] = "function: 0x199c8c569d27f61e"
                },
                ["Stats"] = "function: 0xb61d00ecf468b7ee",
                ["Idle"] = 15675875763,
                ["Cost"] = 7900,
                ["SAanim"] = 15676238833,
                ["SpecialAbility"] = {
                    ["OnUse"] = "function: 0xe77d687d3725232e",
                    ["Title"] = "Feed Mana",
                    ["Cost"] = "function: 0x6f8f1cb427e9ba0e",
                    ["Public"] = true,
                    ["Cooldown"] = 4,
                    ["Desc"] = "Forfeit your mana to Crank."
                },
                ["Range"] = 0,
                ["UpdateTroop"] = "function: 0x375ab8cfd4a9c5ee",
                ["Bonus"] = {["Cost"] = 1, ["Rate"] = 1, ["Range"] = 1, ["Damage"] = 1},
                ["Image"] = 15655877661,
                ["Name"] = "Crank",
                ["Model"] = "Crank",
                ["Visual"] = "function: 0xbed364325423244e",
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
                ["Visual"] = "function: 0xc49df90e5cd303be",
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
                ["Visual"] = "function: 0x6ba2dedc2bf3d06e",
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
                ["Visual"] = "function: 0xb0c7bf82f29b9ede",
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
                ["Visual"] = "function: 0x153291b8058cec0e",
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
                ["Visual"] = "function: 0x656d721218a07e7e",
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
            ["CameraFunction"] = "function: 0xf4b043d8b7ed56ee",
            ["BoxDesign"] = {
                ["TileTransparency"] = 0,
                ["MessageFont"] = Enum.Font.GothamMedium,
                ["MessageColor"] = Color3.fromRGB(255, 255, 255),
                ["ContinueColor"] = Color3.fromRGB(196, 78, 255),
                ["TileColor"] = Color3.fromRGB(67, 67, 67),
                ["BackgroundColor"] = Color3.fromRGB(98, 98, 98),
                ["ChangeFunction"] = "function: 0x58e07718976c8d0e",
                ["RectOffset"] = "30, 30",
                ["BorderColor"] = Color3.fromRGB(196, 78, 255),
                ["TilePicture"] = 6797718805,
                ["RectSize"] = "400, 120",
                ["TitleColor"] = Color3.fromRGB(196, 78, 255),
                ["TitleFont"] = Enum.Font.GothamBold
            },
            ["EmoteChange"] = "function: 0x22907b5ae6b2442e",
            ["TalkNoise"] = 13957446236
        },
        ["Shoulder"] = {["Levels"] = {1, 2}, ["OnCreate"] = "function: 0x42405fe9672912ce", ["Animation"] = 8836274985},
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
            ["CameraFunction"] = "function: 0x0a4a7c12860782ce",
            ["BoxDesign"] = {
                ["TileTransparency"] = 0.8,
                ["MessageFont"] = Enum.Font.GothamMedium,
                ["MessageColor"] = Color3.fromRGB(255, 255, 255),
                ["ContinueColor"] = Color3.fromRGB(132, 176, 223),
                ["TileColor"] = Color3.fromRGB(255, 255, 255),
                ["ChangeFunction"] = "function: 0x1dbe68c6d54946ee",
                ["BorderColor"] = Color3.fromRGB(255, 255, 255),
                ["TilePicture"] = 2261324458,
                ["BackgroundColor"] = Color3.fromRGB(27, 42, 53),
                ["TitleColor"] = Color3.fromRGB(255, 211, 107),
                ["TitleFont"] = Enum.Font.GothamBold
            },
            ["EmoteChange"] = "function: 0x31ee648cf8891d0e",
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
                ["Visual"] = "function: 0x8f9afc2f8b9cb4ae",
                ["Idle"] = 11198895568,
                ["Cost"] = 160,
                ["KeyFrame"] = {
                    ["Show_Ghost"] = "function: 0xc6296a05381dc72e",
                    ["PreAnimate:15204536110"] = "function: 0x71e4aee244ee98ae",
                    ["Hide_Ghost"] = "function: 0xcc5b65b21f38804e"
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
                ["Visual"] = "function: 0x9fbed75b521b3aee",
                ["Idle"] = 11218375080,
                ["Cost"] = 950,
                ["KeyFrame"] = {
                    ["Show_Ghost"] = "function: 0xc6296a05381dc72e",
                    ["PreAnimate:15204536110"] = "function: 0x71e4aee244ee98ae",
                    ["Hide_Ghost"] = "function: 0xcc5b65b21f38804e"
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
                ["Visual"] = "function: 0x4cdacf96ec8a882e",
                ["Idle"] = 11232098522,
                ["Cost"] = 2500,
                ["KeyFrame"] = {
                    ["Show_Ghost"] = "function: 0xc6296a05381dc72e",
                    ["PreAnimate:15204536110"] = "function: 0x71e4aee244ee98ae",
                    ["Hide_Ghost"] = "function: 0xcc5b65b21f38804e"
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
                ["Visual"] = "function: 0x38672608890e1a6e",
                ["Idle"] = 11237832988,
                ["Cost"] = 4250,
                ["KeyFrame"] = {
                    ["Show_Ghost"] = "function: 0xc6296a05381dc72e",
                    ["PreAnimate:15204536110"] = "function: 0x71e4aee244ee98ae",
                    ["Hide_Ghost"] = "function: 0xcc5b65b21f38804e"
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
                    ["Show_Ghost"] = "function: 0xc6296a05381dc72e",
                    ["PreAnimate:15204536110"] = "function: 0x71e4aee244ee98ae",
                    ["Hide_Ghost"] = "function: 0xcc5b65b21f38804e"
                },
                ["Cost"] = 6000,
                ["SAanim"] = 15204536110,
                ["Duration"] = 4.5,
                ["Range"] = 12,
                ["Image"] = 11184564462,
                ["ViewRange"] = 20,
                ["HiddenDetection"] = true,
                ["Damage"] = 15,
                ["Visual"] = "function: 0xed0b1efe4eb167ae",
                ["Idle"] = 11238751837,
                ["RatePause"] = 0.15,
                ["Rate"] = 1.6,
                ["Model"] = "Lure5",
                ["HideAnim"] = 11238929457,
                ["SpecialAbility"] = {
                    ["OnUse"] = "function: 0x79ff7ebfdd443e0e",
                    ["Title"] = "Soul Surge",
                    ["Cost"] = "function: 0xd50902e5fd87bbee",
                    ["Cooldown"] = 20,
                    ["AddSell"] = 0.5,
                    ["Desc"] = "function: 0xa29b172bd9c0a5ce"
                },
                ["Attack"] = 11239114867
            }
        },
        ["Desc"] = "Lure will deal continuous damage to the enemy he is targeting, at level 5 you can increase the number of enemies he is able to target.",
        ["Shoulder"] = {["Levels"] = {1}, ["OnCreate"] = "function: 0x8beb37db5346594e", ["Animation"] = {11277320099}},
        ["SpaceArea"] = 1.9,
        ["Name"] = "Lure",
        ["Variant"] = "Lure",
        ["EnemySpecies"] = "Undead",
        ["LockButton"] = {["Title"] = "View Event", ["Func"] = "function: 0x93b9c38a83f8002e"},
        ["StunImmunity"] = true,
        ["Attack"] = "function: 0xabda2f02370fff0e"
    },
    ["Hayes"] = {
        ["EnemyType"] = "Scarecrow",
        ["StatChange"] = "function: 0x329ff0a6481fbcae",
        ["Creator"] = 109837520,
        ["SummonerHero"] = true,
        ["Stages"] = {
            {
                ["SummonCheck"] = "function: 0xde789ab123d8362e",
                ["Stats"] = {
                    {["Icon"] = "🥚", ["Title"] = "Crow Limit: 1", ["Bonus"] = 0},
                    {
                        ["Icon"] = "❤️",
                        ["BaseValue"] = 5,
                        ["Title"] = "Health: ",
                        ["BaseFix"] = "function: 0x62b3d174bf84b58e"
                    },
                    {
                        ["Icon"] = "👟",
                        ["BaseValue"] = 3.5,
                        ["Title"] = "Speed: ",
                        ["BaseFix"] = "function: 0x28e5daac9f460fae"
                    },
                    {["Icon"] = "⚔️", ["BaseValue"] = 2, ["Title"] = "Damage: ", ["BonusCheck"] = "Damage"}
                },
                ["Idle"] = 5850837184,
                ["Cost"] = 650,
                ["SummonStats"] = {
                    ["Crow1"] = {
                        ["Visual"] = {
                            ["PreAnimate:5850983876"] = "function: 0xc2328a0d35b48d0e",
                            ["Death"] = "function: 0x48869e6a451556ee"
                        },
                        ["Ability"] = {["Friendly"] = true, ["NoBump"] = true},
                        ["Rate"] = 1,
                        ["Behavior"] = "function: 0xae2864f997b9fbee",
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
                ["SummonCheck"] = "function: 0x2d28f1309b5d406e",
                ["Stats"] = {
                    {["Icon"] = "🥚", ["Title"] = "Crow Limit: 2", ["Bonus"] = 0},
                    {
                        ["Icon"] = "❤️",
                        ["BaseValue"] = 7,
                        ["Title"] = "Health: ",
                        ["BaseFix"] = "function: 0x62b3d174bf84b58e"
                    },
                    {
                        ["Icon"] = "👟",
                        ["BaseValue"] = 4,
                        ["Title"] = "Speed: ",
                        ["BaseFix"] = "function: 0x28e5daac9f460fae"
                    },
                    {["Icon"] = "⚔️", ["BaseValue"] = 4, ["Title"] = "Damage: ", ["BonusCheck"] = "Damage"}
                },
                ["Idle"] = 5854099809,
                ["Cost"] = 2500,
                ["SummonStats"] = {
                    ["Crow2"] = {
                        ["Visual"] = {
                            ["caw"] = "function: 0x94f15d32ab4b798e",
                            ["Death"] = "function: 0xe34f6962920e7e6e"
                        },
                        ["Ability"] = {["Friendly"] = true, ["NoBump"] = true},
                        ["Rate"] = 1,
                        ["Behavior"] = "function: 0x9ec87c69d6fa072e",
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
                ["SummonCheck"] = "function: 0x7808c9d25a47b1ae",
                ["Stats"] = {
                    {["Icon"] = "🥚", ["Title"] = "Crow Limit: 2", ["Bonus"] = 0},
                    {
                        ["Icon"] = "❤️",
                        ["BaseValue"] = 12,
                        ["Title"] = "Health: ",
                        ["BaseFix"] = "function: 0x62b3d174bf84b58e"
                    },
                    {
                        ["Icon"] = "👟",
                        ["BaseValue"] = 5,
                        ["Title"] = "Speed: ",
                        ["BaseFix"] = "function: 0x28e5daac9f460fae"
                    },
                    {["Icon"] = "⚔️", ["BaseValue"] = 15, ["Title"] = "Damage: ", ["BonusCheck"] = "Damage"}
                },
                ["Idle"] = 5854132047,
                ["Cost"] = 5000,
                ["SummonStats"] = {
                    ["Crow3"] = {
                        ["Visual"] = {
                            ["caw"] = "function: 0xb5b12c93ccde5a0e",
                            ["Death"] = "function: 0x8d0738612b0097ee"
                        },
                        ["Ability"] = {["Friendly"] = true, ["NoBump"] = true},
                        ["Rate"] = 1,
                        ["Behavior"] = "function: 0x8f9853d9e1b58b6e",
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
                ["SummonCheck"] = "function: 0x0369209461c225ee",
                ["Stats"] = {
                    {["Icon"] = "🥚", ["Title"] = "Crow Limit: 3", ["Bonus"] = 0},
                    {
                        ["Icon"] = "❤️",
                        ["BaseValue"] = 18,
                        ["Title"] = "Health: ",
                        ["BaseFix"] = "function: 0x62b3d174bf84b58e"
                    },
                    {
                        ["Icon"] = "👟",
                        ["BaseValue"] = 8,
                        ["Title"] = "Speed: ",
                        ["BaseFix"] = "function: 0x28e5daac9f460fae"
                    },
                    {["Icon"] = "⚔️", ["BaseValue"] = 23, ["Title"] = "Damage: ", ["BonusCheck"] = "Damage"}
                },
                ["Idle"] = 5858084487,
                ["Cost"] = 7000,
                ["SummonStats"] = {
                    ["Crow4"] = {
                        ["Visual"] = {
                            ["caw"] = "function: 0xc751fe7b314b328e",
                            ["Death"] = "function: 0xccbf0aa5cc088f6e"
                        },
                        ["Ability"] = {["Friendly"] = true, ["NoBump"] = true},
                        ["Rate"] = 0.8,
                        ["Behavior"] = "function: 0xbfb8ab55944f1eae",
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
                ["SummonCheck"] = "function: 0x13c9370b9ecb952e",
                ["Stats"] = {
                    {["Icon"] = "🥚", ["Title"] = "Crow Limit: 4", ["Bonus"] = 0},
                    {
                        ["Icon"] = "❤️",
                        ["BaseValue"] = 20,
                        ["Title"] = "Health: ",
                        ["BaseFix"] = "function: 0x62b3d174bf84b58e"
                    },
                    {
                        ["Icon"] = "👟",
                        ["BaseValue"] = 10,
                        ["Title"] = "Speed: ",
                        ["BaseFix"] = "function: 0x28e5daac9f460fae"
                    },
                    {["Icon"] = "⚔️", ["BaseValue"] = 28, ["Title"] = "Damage: ", ["BonusCheck"] = "Damage"}
                },
                ["Idle"] = 5858084487,
                ["Cost"] = 10000,
                ["SummonStats"] = {
                    ["Crow5"] = {
                        ["Visual"] = {
                            ["caw"] = "function: 0x7711cf68aff0330e",
                            ["Death"] = "function: 0x2e87dba8af12b8ee"
                        },
                        ["Ability"] = {["Friendly"] = true, ["NoBump"] = true},
                        ["Rate"] = 0.7,
                        ["Behavior"] = "function: 0x6ed882355ad5a4ee",
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
                ["Visual"] = "function: 0x53c03dca5e2f4c2e",
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
                ["Visual"] = "function: 0xaee9db144946821e",
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
                ["Visual"] = "function: 0x0130f8f1fc5e31ce",
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
                ["Visual"] = "function: 0x0b4b69e58fb87f2e",
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
                ["CustomTargeting"] = "function: 0x6e37e3ad86ce03ae",
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
                ["Visual"] = "function: 0xe1546a080e01873e",
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
                ["CustomTargeting"] = "function: 0x6e37e3ad86ce03ae",
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
                ["Visual"] = "function: 0x94c25ff503f49c0e",
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
                ["Visual"] = "function: 0xd2f050847db9b23e",
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
                ["Visual"] = "function: 0xe578410d4d25c4ce",
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
                ["Visual"] = "function: 0x150077979d01299e",
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
                ["Visual"] = "function: 0x9d686460cb22962e",
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
            ["CameraFunction"] = "function: 0x57fb1a14c9b44e0e",
            ["BoxDesign"] = {
                ["TileTransparency"] = 0.85,
                ["MessageFont"] = Enum.Font.GothamMedium,
                ["MessageColor"] = Color3.fromRGB(255, 255, 255),
                ["ContinueColor"] = Color3.fromRGB(255, 124, 126),
                ["TileColor"] = Color3.fromRGB(168, 0, 0),
                ["ChangeFunction"] = "function: 0x2e55164c8dda772e",
                ["BorderColor"] = Color3.fromRGB(25, 0, 0),
                ["TilePicture"] = 6724356029,
                ["BackgroundColor"] = Color3.fromRGB(53, 0, 0),
                ["TitleColor"] = Color3.fromRGB(255, 124, 126),
                ["TitleFont"] = Enum.Font.GothamBold
            },
            ["EmoteChange"] = "function: 0xbe5e6bbe6b93e5ee",
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
                ["Visual"] = "function: 0x6b96bc9ff5742d3e",
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
                ["Visual"] = "function: 0x8b2e97ac538eba9e",
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
                ["Visual"] = "function: 0xe9a4ce6a3b57376e",
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
                ["Visual"] = "function: 0x9e8535047d2a42ae",
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
                ["Visual"] = "function: 0x9ef46845c185ebfe",
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
                ["Visual"] = "function: 0xcba397478d58820e",
                ["Noise"] = {["Adornee"] = "HumanoidRootPart", ["Sound"] = "Music5", ["OnCreate"] = true},
                ["Idle"] = 4794618006,
                ["Cost"] = 7900,
                ["SpecialAbility"] = {
                    ["OnUse"] = "function: 0x43cd9b6dadbbcfee",
                    ["Title"] = "Fire Rate Boost",
                    ["Cost"] = "function: 0x527f8fa329def1ce",
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
                ["Visual"] = "function: 0xf532cd0885b966ae",
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
                ["Visual"] = "function: 0xfd8e3f91c4badffe",
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
                ["Visual"] = "function: 0xfc22287e04ac570e",
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
                ["Visual"] = "function: 0xf79e772d8717b86e",
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
                ["Visual"] = "function: 0xf6c626df8c26172e",
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
            ["CameraFunction"] = "function: 0xb2a5c3a623d4120e",
            ["BoxDesign"] = {
                ["TileTransparency"] = 0.95,
                ["MessageFont"] = Enum.Font.GothamMedium,
                ["MessageColor"] = Color3.fromRGB(255, 255, 255),
                ["ContinueColor"] = Color3.fromRGB(149, 149, 149),
                ["TileColor"] = Color3.fromRGB(255, 255, 255),
                ["ChangeFunction"] = "function: 0x6b73c80ddb72cb2e",
                ["BorderColor"] = Color3.fromRGB(255, 126, 255),
                ["TilePicture"] = 1935508706,
                ["BackgroundColor"] = Color3.fromRGB(61, 61, 61),
                ["TitleColor"] = Color3.fromRGB(255, 126, 255),
                ["TitleFont"] = Enum.Font.GothamBold
            },
            ["EmoteChange"] = "function: 0xe38dd3cbf2cf8c4e",
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
        ["StatChange"] = "function: 0xe9847be138afffde",
        ["Desc"] = "When Volt attacks an enemy, the attack will chain to the next nearby enemy.",
        ["IconBox"] = {["Offset"] = "160, 80", ["Size"] = "680, 680"},
        ["Stages"] = {
            {
                ["Visual"] = "function: 0x895eef5b30e7ca6e",
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
                ["CustomTargeting"] = "function: 0x896848736bc70d8e",
                ["HiddenDetection"] = false,
                ["Attack"] = 6296560024
            },
            {
                ["Visual"] = "function: 0xbc3af7d6fda9b7ae",
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
                ["CustomTargeting"] = "function: 0x896848736bc70d8e",
                ["HiddenDetection"] = true,
                ["Attack"] = 6296560024
            },
            {
                ["Visual"] = "function: 0x6fe69e28ba6a23ee",
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
                ["CustomTargeting"] = "function: 0x896848736bc70d8e",
                ["HiddenDetection"] = true,
                ["Attack"] = 6290802819
            },
            {
                ["Visual"] = "function: 0xde0aa6be70b58f2e",
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
                ["CustomTargeting"] = "function: 0x896848736bc70d8e",
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
                    ["OnUse"] = "function: 0x6a486d9de51c23ee",
                    ["Title"] = "Volt Point",
                    ["Cost"] = "function: 0xe95c15abe854408e",
                    ["Limit"] = 5,
                    ["Cooldown"] = 5,
                    ["Desc"] = "Pay to place a volt point."
                },
                ["Range"] = 5.5,
                ["Image"] = 7142698018,
                ["CustomTargeting"] = "function: 0x896848736bc70d8e",
                ["HiddenDetection"] = true,
                ["Damage"] = 22,
                ["Visual"] = "function: 0xcd2d4d2dbbff036e",
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
                ["Rate"] = 2.5,
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
                ["CustomTargetCheck"] = "function: 0xade5023cef6c572e",
                ["Damage"] = 0,
                ["HiddenDetection"] = false,
                ["Attack"] = 4911459330
            },
            {
                ["Visual"] = "function: 0x78b8b89315a40eee",
                ["Noise"] = {["Adornee"] = "PlugBottom", ["Sound"] = "Stab", ["Delay"] = 0.1},
                ["Idle"] = 4912008113,
                ["Cost"] = 2500,
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
                ["CustomTargetCheck"] = "function: 0x6517fe8410a5904e",
                ["Model"] = "ComputerLevel2",
                ["Rate"] = 2.5,
                ["Damage"] = 0,
                ["HiddenDetection"] = true,
                ["Attack"] = 4912042331
            },
            {
                ["Visual"] = "function: 0x4f66c3b4548f961e",
                ["Idle"] = 4912150276,
                ["Cost"] = 3000,
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
                ["CustomTargetCheck"] = "function: 0xb2ebe76aad63068e",
                ["Rate"] = 2.5,
                ["Image"] = 7128825954,
                ["RatePause"] = 0.25,
                ["Model"] = "ComputerLevel3",
                ["Damage"] = 0,
                ["Repeat"] = true,
                ["HiddenDetection"] = true,
                ["Attack"] = {4912181927, 4912196300}
            },
            {
                ["Visual"] = "function: 0x6772ef5af54678fe",
                ["Idle"] = 4912300658,
                ["Cost"] = 4200,
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
                ["CustomTargetCheck"] = "function: 0x8c5dd396701d4eae",
                ["Rate"] = 2.3,
                ["Image"] = 7128871167,
                ["RatePause"] = 0.25,
                ["Model"] = "ComputerLevel4",
                ["Damage"] = 0,
                ["Repeat"] = true,
                ["HiddenDetection"] = true,
                ["Attack"] = {4912316156, 4912335551}
            },
            {
                ["Visual"] = "function: 0x1e0108c95701655e",
                ["Idle"] = 4912420785,
                ["Cost"] = 6500,
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
                ["CustomTargetCheck"] = "function: 0x9b4fcfdf4dbc74ce",
                ["Rate"] = 2.2,
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
                ["Visual"] = "function: 0x590248f534dd39be",
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
                ["Visual"] = "function: 0x004cc9d0be53690e",
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
                ["Visual"] = "function: 0x9093fa4beedfc45e",
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
                ["Visual"] = "function: 0xe164e4c2d18a726e",
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
                ["Visual"] = "function: 0xd1dd96d511a8e93e",
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
        ["StatChange"] = "function: 0x05a411ff661f674e",
        ["Desc"] = "Kart Kid will drive down the path and runover enemies, at level 5 he will be invincible for a short time.",
        ["Stages"] = {
            {
                ["Idle"] = 5089480550,
                ["Cost"] = 650,
                ["SummonStats"] = {
                    ["BoxCart"] = {
                        ["Name"] = "Kart Kid",
                        ["OnSpawnFunction"] = "function: 0xabbd0b666161458e",
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
                        ["OnSpawnFunction"] = "function: 0x8b0357d12e5a2bee",
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
                        ["OnSpawnFunction"] = "function: 0x945572c3ae3b104e",
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
                        ["OnSpawnFunction"] = "function: 0x5c5c906e6dd0ceae",
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
                            ["Phase"] = "function: 0xf599da9d9924af6e",
                            ["PreAnimate:6833712852"] = "function: 0x0e44ca8b23fe906e",
                            ["Breakdown"] = "function: 0x04dcc6f4739dd78e"
                        },
                        ["ExtraStats"] = {{["Title"] = "Invincible: 7s", ["Icon"] = "⭐"}},
                        ["Name"] = "Kart Kid",
                        ["Speed"] = 3.5,
                        ["Ability"] = {["Friendly"] = true, ["Phase"] = "function: 0x3fe4a126d338e62e"},
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
            ["CameraFunction"] = "function: 0xb032066c154f38ce",
            ["BoxDesign"] = {
                ["TileTransparency"] = 0.2,
                ["MessageFont"] = Enum.Font.GothamMedium,
                ["MessageColor"] = Color3.fromRGB(255, 255, 255),
                ["ContinueColor"] = Color3.fromRGB(16, 27, 68),
                ["TileColor"] = Color3.fromRGB(0, 0, 0),
                ["BackgroundColor"] = Color3.fromRGB(70, 122, 199),
                ["ChangeFunction"] = "function: 0x9a8232a52083b0ee",
                ["RectOffset"] = "150, 150",
                ["BorderColor"] = Color3.fromRGB(16, 27, 68),
                ["TilePicture"] = 5686710261,
                ["RectSize"] = "650, 650",
                ["TitleColor"] = Color3.fromRGB(255, 151, 24),
                ["TitleFont"] = Enum.Font.GothamBold
            },
            ["EmoteChange"] = "function: 0x8d163ed2d646bb0e",
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
                ["Visual"] = "function: 0x0671489e10bd874e",
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
                ["Visual"] = "function: 0x09cf54d72e1edc6e",
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
                ["Visual"] = "function: 0x15d1602c4d7b1b8e",
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
                ["Visual"] = "function: 0x3d636c737198d5ae",
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
                ["Visual"] = "function: 0x68b179c56da5efce",
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
