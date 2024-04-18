for i,v in pairs(game.ReplicatedStorage.Enemies:GetDescendants()) do
if v.Name~="Stats" and v.Parent ~= game.ReplicatedStorage.Enemies then v:Destroy() end end
data = {
    ["Stump"] = {
        ["Stats"] = {
            ["EnemyType"] = "Stump",
            ["FixRig"] = "function: 0x9d7e318e3adb52be",
            ["Idle"] = 5625371237,
            ["Cost"] = 140,
            ["OnCreate"] = "function: 0x1de62f050a6fc3ee",
            ["ExtraNum"] = 4,
            ["SpawnCost"] = 700,
            ["Desc"] = "Cut down tree, trying to find its roots.",
            ["Attack"] = 5625430573,
            ["Health"] = 60,
            ["Title"] = "Stump",
            ["UnlockNum"] = 275,
            ["EnemySpecies"] = "Plant",
            ["AnimSpeed"] = 1.5,
            ["Speed"] = 2,
            ["Walk"] = 5625501371
        }
    },
    ["EggHolderGoblinGiant"] = {
        ["Stats"] = {
            ["EnemyType"] = "Goblin",
            ["Idle"] = 13036480352,
            ["Cost"] = 180,
            ["Ability"] = {["Special"] = true, ["OnDeath"] = "function: 0xc1cd674c7b10fd0e"},
            ["Desc"] = "Eats 10 raw eggs for breakfast.",
            ["Attack"] = {5071652909, 5071694799},
            ["DefaultVariant"] = "egg_Goblin",
            ["Health"] = 180,
            ["UnlockNum"] = 500,
            ["EnemySpecies"] = "Goblin",
            ["Title"] = "Giant Goblin",
            ["Speed"] = 1.4,
            ["Walk"] = 13036458009
        }
    },
    ["PumpkinKid"] = {
        ["Stats"] = {
            ["EnemyType"] = "Contributor",
            ["Idle"] = 6816574518,
            ["EventEnemy"] = "Halloween",
            ["Hidden"] = true,
            ["Desc"] = "Loves Trick or Treating in Bloxy Hills!",
            ["Gamepass"] = 24603129,
            ["Title"] = "Pumpkin Kid",
            ["Health"] = 20,
            ["EnemySpecies"] = "People",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1.2,
            ["Walk"] = 6815786367
        }
    },
    ["CrossinTotMail"] = {
        ["Stats"] = {
            ["EnemyType"] = "Crosser",
            ["Idle"] = 7300805885,
            ["Cost"] = 450,
            ["Ability"] = {["Hidden"] = true},
            ["SpawnCost"] = 500,
            ["Desc"] = "Assists in delivering mail.",
            ["UnlockNum"] = 150,
            ["Health"] = 15,
            ["Title"] = "Mail Tot",
            ["Variant"] = "Mail",
            ["EnemySpecies"] = "People",
            ["AnimSpeed"] = 0.8,
            ["Speed"] = 1.4,
            ["Walk"] = 6998332536
        }
    },
    ["MimicBusiness"] = {
        ["Stats"] = {
            ["EnemyType"] = "Mimic",
            ["Ability"] = {["Special"] = true, ["OnDeath"] = "function: 0x5568901509204ece"},
            ["Visual"] = {["AllowSpecialDeath"] = true, ["Death"] = "function: 0x4d01878cf8c7379e"},
            ["Attack"] = 5332276172,
            ["Desc"] = "It was bring your pet to work day.",
            ["Health"] = 500,
            ["Boss"] = true,
            ["Title"] = "Business Mimic",
            ["Badge"] = 2124775350,
            ["EnemySpecies"] = "Mimic",
            ["AnimSpeed"] = 1.6,
            ["Speed"] = 1.6,
            ["Walk"] = 5333512651
        }
    },
    ["MimicBot"] = {
        ["Stats"] = {
            ["EnemyType"] = "Mimic",
            ["Ability"] = {["Special"] = true, ["OnDeath"] = "function: 0x7d2d0d54f480374e"},
            ["Visual"] = {["AllowSpecialDeath"] = true, ["Death"] = "function: 0x74b3244d975f881e"},
            ["Attack"] = 5332276172,
            ["Desc"] = "You only have one shot.",
            ["Health"] = 2500,
            ["Boss"] = true,
            ["Title"] = "Mimic Bot",
            ["Badge"] = 2124738040,
            ["EnemySpecies"] = "Mimic",
            ["AnimSpeed"] = 1.6,
            ["Speed"] = 1.6,
            ["Walk"] = 5333512651
        }
    },
    ["FishyC"] = {
        ["Stats"] = {
            ["EnemyType"] = "Fishy",
            ["Idle"] = 7029761967,
            ["Cost"] = 150,
            ["Desc"] = "Nothing fishy going on here!",
            ["SpawnCost"] = 350,
            ["Health"] = 90,
            ["Title"] = "Fishy C.",
            ["UnlockNum"] = 175,
            ["EnemySpecies"] = "Aquatic",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1,
            ["Walk"] = 6996224193
        }
    },
    ["StumpRoots"] = {
        ["Stats"] = {
            ["EnemyType"] = "Stump",
            ["Idle"] = "NULL",
            ["Cost"] = 200,
            ["Ability"] = {
                ["Spawner"] = {
                    ["SpeedMultiplier"] = 0.8,
                    ["Time"] = 0.3,
                    ["Animation"] = 7785229062,
                    ["Visual"] = "function: 0xd4632a6fb031bcae",
                    ["Rate"] = 11,
                    ["Enemy"] = ""
                }
            },
            ["Desc"] = "The roots in question.",
            ["UnlockNum"] = 50,
            ["Health"] = 500,
            ["Title"] = "Roots",
            ["Variant"] = "Root",
            ["EnemySpecies"] = "Plant",
            ["AnimSpeed"] = 0.5,
            ["Speed"] = 1.5,
            ["Walk"] = 7785204543
        }
    },
    ["RockPebble"] = {
        ["Stats"] = {
            ["EnemyType"] = "Golem",
            ["Idle"] = 7251607018,
            ["Cost"] = 100,
            ["SpawnCost"] = 1,
            ["Creator"] = 219167608,
            ["Desc"] = "Wants to be just like the other golems.",
            ["Speed"] = 1.2,
            ["DanceAnim"] = 7251617540,
            ["Title"] = "Pebble",
            ["UnlockNum"] = 50,
            ["EnemySpecies"] = "Golem",
            ["AnimSpeed"] = 1,
            ["Health"] = 5,
            ["Walk"] = 6985906544
        }
    },
    ["Seer"] = {
        ["Stats"] = {
            ["Cost"] = 340,
            ["Behavior"] = "function: 0x23655205fd4181ae",
            ["Speed"] = 4.5,
            ["AnimSpeed"] = 1,
            ["Damage"] = 20,
            ["EnemyType"] = "Eye",
            ["Idle"] = "NULL",
            ["Ability"] = {
                ["Spawner"] = {
                    ["SpeedMultiplier"] = 0.8,
                    ["Time"] = 0,
                    ["Animation"] = 5850983876,
                    ["Visual"] = "function: 0x06c9122ecdfa6a3e",
                    ["AnimSpeed"] = 1,
                    ["Rate"] = 3,
                    ["Enemy"] = ""
                }
            },
            ["Desc"] = "Eye see you.",
            ["Visual"] = {["PreAnimate:5850983876"] = "function: 0xb3a70597fc68fcce"},
            ["SpawnCost"] = 900,
            ["Title"] = "Seer",
            ["UnlockNum"] = 125,
            ["EnemySpecies"] = "Undead",
            ["Attack"] = 5072653640,
            ["Health"] = 700,
            ["Walk"] = 5008825320
        }
    },
    ["Kitsune"] = {
        ["Stats"] = {
            ["EnemyType"] = "Fox",
            ["Idle"] = 7246504064,
            ["Creator"] = 86131129,
            ["Cost"] = 550,
            ["Ability"] = {
                ["Hidden"] = true,
                ["Spawner"] = {["Visual"] = "function: 0x079f6d5e31a1c44e", ["Rate"] = 1, ["Enemy"] = ""}
            },
            ["SpawnCost"] = 50,
            ["Offense"] = {
                ["Visual"] = "function: 0xdf5150cbdf64baae",
                ["HiddenDetection"] = true,
                ["Damage"] = 0,
                ["Rate"] = 1,
                ["Range"] = 7,
                ["Attack"] = 5106727467
            },
            ["Desc"] = "Said to have paranormal abilities.",
            ["EffectFilter"] = {
                ["Immunity"] = {"Fire", "Inferno", "Burn", "Incinerate"},
                ["Type"] = "Fire",
                ["Weakness"] = {"Freeze", "Frost", "Ice"}
            },
            ["Health"] = 800,
            ["Title"] = "Kitsune",
            ["UnlockNum"] = 150,
            ["EnemySpecies"] = "Animal",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1,
            ["Walk"] = 6984996626
        }
    },
    ["ShootingStar"] = {
        ["Stats"] = {
            ["EnemyType"] = "Star",
            ["Idle"] = "NULL",
            ["Cost"] = 300,
            ["EventEnemy"] = "Metaverse",
            ["Desc"] = "Quick, make a wish!",
            ["SpawnCost"] = 1200,
            ["Health"] = 320,
            ["Title"] = "Shooting Star",
            ["UnlockNum"] = 275,
            ["EnemySpecies"] = "Element",
            ["AnimSpeed"] = 1,
            ["Speed"] = 2.7,
            ["Walk"] = 6696073585
        }
    },
    ["egg_Byte"] = {
        ["Stats"] = {
            ["EnemyType"] = "Egg",
            ["Idle"] = 13038326469,
            ["EventEnemy"] = "Easter",
            ["Desc"] = "Hard to miss.",
            ["Ability"] = {["Special"] = true, ["OnDeath"] = "function: 0x480e146d2318b9ae"},
            ["Visual"] = {},
            ["Title"] = "Byte Egg",
            ["Badge"] = 2143639302,
            ["EnemySpecies"] = "Egg",
            ["Health"] = 100,
            ["Speed"] = 3,
            ["Walk"] = 13038316615
        }
    },
    ["JackOLanternEvil"] = {
        ["Stats"] = {
            ["EnemyType"] = "Candy",
            ["Visual"] = {["AllowSpecialDeath"] = true, ["Death"] = "function: 0xa712be4d87494ece"},
            ["Ability"] = {["OnDeath"] = "function: 0xb3fbb8e7a937d66e"},
            ["Cost"] = 250,
            ["EventEnemy"] = "Halloween",
            ["Health"] = 5000,
            ["SpawnCost"] = 500,
            ["Desc"] = "Tainted by pure evil.",
            ["Attack"] = 5332276172,
            ["Halloween"] = true,
            ["Title"] = "Evil Jack O' Lantern",
            ["UnlockNum"] = 25,
            ["EnemySpecies"] = "Plant",
            ["AnimSpeed"] = 2,
            ["Speed"] = 1.6,
            ["Walk"] = 5333512651
        }
    },
    ["MimicFish"] = {
        ["Stats"] = {
            ["EnemyType"] = "Mimic",
            ["Ability"] = {["Special"] = true, ["OnDeath"] = "function: 0x119c861dd2eed47e"},
            ["Visual"] = {["AllowSpecialDeath"] = true, ["Death"] = "function: 0x0c735deb17a7340e"},
            ["Badge"] = 2124833217,
            ["Desc"] = "Something fishy is going on here...",
            ["Attack"] = 5332276172,
            ["Boss"] = true,
            ["Title"] = "Fish Mimic",
            ["Health"] = 500,
            ["EnemySpecies"] = "Mimic",
            ["AnimSpeed"] = 1.6,
            ["Speed"] = 1.6,
            ["Walk"] = 5333512651
        }
    },
    ["Reaper2"] = {
        ["Stats"] = {
            ["EnemyType"] = "Reaper",
            ["Idle"] = "NULL",
            ["Ability"] = {["Hidden"] = true},
            ["XmasVariant"] = {["Egg"] = "xmas_Festive", ["Odds"] = 80, ["Enemy"] = "xmas_Festive_Reaper"},
            ["Attack"] = 5074040960,
            ["Title"] = "Reaper",
            ["Walk"] = 4780992614,
            ["EnemySpecies"] = "Reaper",
            ["Speed"] = 2,
            ["Health"] = 500,
            ["DefaultVariant"] = "Reaper"
        }
    },
    ["TorockPotGiant"] = {
        ["Stats"] = {
            ["EnemyType"] = "Torock",
            ["Idle"] = 7246779361,
            ["Cost"] = 190,
            ["EventEnemy"] = "Easter",
            ["CameraAngle"] = "function: 0x9b6eb4fad37faeee",
            ["SpawnCost"] = 800,
            ["Desc"] = "Carries a nice selection of plants",
            ["UnlockNum"] = 125,
            ["Health"] = 3000,
            ["Title"] = "Giant Pot Torock",
            ["Variant"] = "Plant",
            ["EnemySpecies"] = "Animal",
            ["AnimSpeed"] = 1,
            ["Speed"] = 0.85,
            ["Walk"] = 6314662922
        }
    },
    ["bounty_Pixies"] = {
        ["Stats"] = {
            ["EnemyType"] = "Pixie",
            ["FixRig"] = "function: 0xaf2a44c93007b23e",
            ["Idle"] = "NULL",
            ["Health"] = 350,
            ["EventEnemy"] = "Halloween",
            ["ExtraNum"] = 7,
            ["Hidden"] = true,
            ["Desc"] = "I need 10 of these. They're all over the place.",
            ["Ability"] = {["OnDeath"] = "function: 0xb9233a7b34cf32ae", ["Special"] = true},
            ["Badge"] = 2153643503,
            ["Title"] = "Pixie",
            ["OnCreate"] = "function: 0x33325650702b2b6e",
            ["EnemySpecies"] = "People",
            ["FollowerScale"] = 3,
            ["Speed"] = 3,
            ["Walk"] = 15163742929
        }
    },
    ["BigSentry3"] = {
        ["Stats"] = {
            ["EnemyType"] = "Sentry",
            ["Idle"] = 5925241137,
            ["Cost"] = 360,
            ["SpawnCost"] = 1500,
            ["Visual"] = {["Shoot"] = "function: 0xc9fa25f2d20d5dbe"},
            ["Desc"] = "A much more advanced Sentry that takes care of larger tasks.",
            ["Attack"] = 5072729114,
            ["Walk"] = 4874655933,
            ["Title"] = "Big Sentry",
            ["UnlockNum"] = 400,
            ["EnemySpecies"] = "Robot",
            ["Speed"] = 2.5,
            ["Health"] = 2300,
            ["DefaultVariant"] = "BigSentry"
        }
    },
    ["CatwareBig"] = {
        ["Stats"] = {
            ["EnemyType"] = "Program",
            ["Idle"] = "NULL",
            ["Cost"] = 175,
            ["SpawnCost"] = 1800,
            ["Desc"] = "So guys we did it",
            ["Attack"] = 5111827910,
            ["UnlockNum"] = 200,
            ["Title"] = "Big Catware",
            ["Variant"] = "Catware",
            ["EnemySpecies"] = "Robot",
            ["Health"] = 600,
            ["Speed"] = 4,
            ["Walk"] = 4930748409
        }
    },
    ["WanderingGhoulGiant"] = {
        ["Stats"] = {
            ["EnemyType"] = "Ghoul",
            ["Idle"] = "NULL",
            ["Cost"] = 220,
            ["Ability"] = {["Hidden"] = true},
            ["SpawnCost"] = 1200,
            ["Attack"] = 5072653640,
            ["Desc"] = "These things pose quite a threat to the town.",
            ["Health"] = 3200,
            ["UnlockNum"] = 25,
            ["Title"] = "Giant Wandering Ghoul",
            ["Variant"] = "CowSkull",
            ["EnemySpecies"] = "Undead",
            ["AnimSpeed"] = 1,
            ["Speed"] = 5.5,
            ["Walk"] = 7285757472
        }
    },
    ["GhostPresent"] = {
        ["Stats"] = {
            ["EnemyType"] = "Ghost",
            ["Idle"] = "NULL",
            ["Cost"] = 130,
            ["Ability"] = {["Hidden"] = true},
            ["EventEnemy"] = "Christmas",
            ["Desc"] = "Present or Present?",
            ["SpawnCost"] = 90,
            ["UnlockNum"] = 225,
            ["Health"] = 50,
            ["Variant"] = "Festive",
            ["EnemySpecies"] = "Undead",
            ["Title"] = "Ghost of Present",
            ["Speed"] = 4,
            ["Walk"] = 8092326402
        }
    },
    ["BlumBoss"] = {
        ["Stats"] = {
            ["EnemyType"] = "Blum",
            ["Idle"] = 9370442780,
            ["Cost"] = 1000,
            ["EventEnemy"] = "Easter",
            ["Ability"] = {["Hidden"] = true, ["FinalBoss"] = true},
            ["Desc"] = "Grew a bit too out of control.",
            ["Health"] = 25000,
            ["Boss"] = true,
            ["Title"] = "Hydrablum",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Plant",
            ["AnimSpeed"] = 1,
            ["Speed"] = 0.9,
            ["Walk"] = 9370413225
        }
    },
    ["BigSentry1"] = {
        ["Stats"] = {
            ["EnemyType"] = "Sentry",
            ["Idle"] = 5925241137,
            ["Cost"] = 360,
            ["SpawnCost"] = 1500,
            ["Visual"] = {["Shoot"] = "function: 0x052888f0b62656ee"},
            ["Desc"] = "A much more advanced Sentry that takes care of larger tasks.",
            ["Attack"] = 5072729114,
            ["Walk"] = 4874655933,
            ["Title"] = "Big Sentry",
            ["UnlockNum"] = 400,
            ["EnemySpecies"] = "Robot",
            ["Speed"] = 3,
            ["Health"] = 850,
            ["DefaultVariant"] = "BigSentry"
        }
    },
    ["ElectroKingSlimeMedium"] = {
        ["Stats"] = {
            ["Cost"] = 3500,
            ["Boss"] = true,
            ["Variant"] = "Electric",
            ["Speed"] = 0.8,
            ["MultipleHP"] = 75000,
            ["EnemyType"] = "Slime",
            ["Idle"] = 7300674072,
            ["MultipleSpeed"] = 1.6,
            ["Ability"] = {["Phase"] = "function: 0x7f973ed4dbf32fae", ["FinalBoss"] = true},
            ["Desc"] = "Struck by lightning and filled with rage!",
            ["FixRig"] = "function: 0x55f5f8030c6e9dde",
            ["Visual"] = {["Phase"] = "function: 0x457ceb8cfbd4528e", ["Death"] = "function: 0x52fb1d15b411c87e"},
            ["Title"] = "King Slime",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Slime",
            ["AnimSpeed"] = 1,
            ["Health"] = 25000,
            ["Walk"] = 4871069985
        }
    },
    ["ElectroKingSlime"] = {
        ["Stats"] = {
            ["Cost"] = 3500,
            ["Boss"] = true,
            ["Variant"] = "Electric",
            ["Speed"] = 0.8,
            ["MultipleHP"] = 60000,
            ["EnemyType"] = "Slime",
            ["Idle"] = 7300674072,
            ["MultipleSpeed"] = 1.1,
            ["Ability"] = {["Phase"] = "function: 0x993e2403a02fd52e", ["FinalBoss"] = true},
            ["Desc"] = "Struck by lightning and filled with rage!",
            ["FixRig"] = "function: 0x286fb4fe9753c5de",
            ["Visual"] = {["Phase"] = "function: 0x4984a557b7d76a8e", ["Death"] = "function: 0xb9658b4c778a107e"},
            ["Title"] = "King Slime",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Slime",
            ["AnimSpeed"] = 1,
            ["Health"] = 25000,
            ["Walk"] = 4871069985
        }
    },
    ["EggHatchling"] = {
        ["Stats"] = {
            ["EnemyType"] = "Egg",
            ["Cost"] = 100,
            ["EventEnemy"] = "Easter",
            ["OnCreate"] = "function: 0x7ce6a03b1a6592ee",
            ["SpawnCost"] = 100,
            ["Desc"] = "Too shy to come out of its shell.",
            ["Attack"] = 6583166028,
            ["Health"] = 800,
            ["Title"] = "Hatchling",
            ["UnlockNum"] = 275,
            ["EnemySpecies"] = "Egg",
            ["AnimSpeed"] = 1.3,
            ["Speed"] = 2.2,
            ["Walk"] = 6583158943
        }
    },
    ["Hazel"] = {
        ["Stats"] = {
            ["Code"] = "crispytyph",
            ["LogoSize"] = "{0.449999988, 0}, {0.180000007, 0}",
            ["GameTeleport"] = {
                ["Hint"] = "",
                ["Image"] = 8294247228,
                ["Title"] = "Hazel",
                ["Desc"] = "An animator and artist"
            },
            ["Logo"] = 8294278216,
            ["Speed"] = 1.5,
            ["AnimSpeed"] = 1,
            ["EnemyType"] = "Fox",
            ["Idle"] = 8295144479,
            ["Hidden"] = true,
            ["Desc"] = "<font color='rgb(255,148,209)'>Created by Typh.</font> Break necks I'm a chiropractor, come on down you know I gotcha",
            ["Visual"] = {["Visual:Hurt"] = "function: 0xfff6660fb5d6dc0e"},
            ["Title"] = "Hazel",
            ["DanceAnim"] = 8295217031,
            ["EnemySpecies"] = "Animal",
            ["LogoPos"] = "{0.0199999996, 0}, {0.0299999993, 0}",
            ["Health"] = 50,
            ["Walk"] = 8295042127
        }
    },
    ["SnakeBossM"] = {
        ["Stats"] = {
            ["EnemyType"] = "Snake",
            ["Idle"] = "NULL",
            ["Cost"] = 4000,
            ["Ability"] = {["FinalBoss"] = true},
            ["CameraAngle"] = "function: 0x31bfb3c6bddb07ee",
            ["AnimSpeed"] = 0.5,
            ["Desc"] = "Leader of the snake outlaws.",
            ["Health"] = 150000,
            ["Boss"] = true,
            ["Title"] = "Vicious Coulber",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Animal",
            ["FollowerScale"] = 0.4,
            ["Speed"] = 0.95,
            ["Walk"] = 7263054755
        }
    },
    ["Frostwalker"] = {
        ["Stats"] = {
            ["EnemyType"] = "Snowman",
            ["Visual"] = {["Death"] = "function: 0x81f7f11338a6bd2e"},
            ["Idle"] = 8068508684,
            ["Cost"] = 2000,
            ["EventEnemy"] = "Christmas",
            ["Ability"] = {["FinalBoss"] = true},
            ["Health"] = 25000,
            ["Desc"] = "This bakery makes me MAD.",
            ["EffectFilter"] = {
                ["Weakness"] = {"Fire", "Inferno", "Burn", "Incinerate"},
                ["Type"] = "Frozen",
                ["Immunity"] = {"Freeze", "Frost", "Ice"}
            },
            ["Boss"] = true,
            ["Title"] = "Frostwalker",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Element",
            ["AnimSpeed"] = 0.8,
            ["Speed"] = 5,
            ["Walk"] = 8068463094
        }
    },
    ["PufferBig"] = {
        ["Stats"] = {
            ["EnemyType"] = "Puffer",
            ["Idle"] = "NULL",
            ["Cost"] = 250,
            ["Desc"] = "Or THIS!!!!",
            ["SpawnCost"] = 13000,
            ["Health"] = 150,
            ["Title"] = "Big Puffer",
            ["UnlockNum"] = 150,
            ["EnemySpecies"] = "Aquatic",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1.4,
            ["Walk"] = 7547552991
        }
    },
    ["KappaBig"] = {
        ["Stats"] = {
            ["EnemyType"] = "Kappa",
            ["Creator"] = 86131129,
            ["Cost"] = 600,
            ["SpawnCost"] = 50,
            ["Desc"] = "Seems to enjoy flowers from lily pads.",
            ["Idle"] = 7246745571,
            ["Health"] = 900,
            ["Title"] = "Big Kappa",
            ["UnlockNum"] = 450,
            ["EnemySpecies"] = "Animal",
            ["AnimSpeed"] = 0.8,
            ["Speed"] = 1,
            ["Walk"] = 6985138696
        }
    },
    ["PengSherbertNORM"] = {
        ["Stats"] = {
            ["EnemyType"] = "Penguin",
            ["Idle"] = 8089464836,
            ["Code"] = "XMAS_2021_7",
            ["EventEnemy"] = "Christmas",
            ["Desc"] = "Not so tough now huh? Advent Calendar Day 7.",
            ["Hidden"] = true,
            ["NotFollower"] = false,
            ["Advent"] = true,
            ["Title"] = "Sherbert",
            ["Health"] = 30,
            ["EnemySpecies"] = "Animal",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1.3,
            ["Walk"] = 8089435281
        }
    },
    ["CompetitorBoss"] = {
        ["Stats"] = {
            ["EnemyType"] = "Cat",
            ["Idle"] = 7246422813,
            ["Cost"] = 330,
            ["Desc"] = "Owner of the Fizzy Orange Corporation set out to take down Lemon Corporation.",
            ["SpawnCost"] = 150,
            ["UnlockNum"] = 125,
            ["Title"] = "Orange Chairman",
            ["Variant"] = "Competitor",
            ["EnemySpecies"] = "Animal",
            ["Health"] = 2500,
            ["Speed"] = 2,
            ["Walk"] = 7004422997
        }
    },
    ["KingSlimeMedium"] = {
        ["Stats"] = {
            ["EnemyType"] = "Slime",
            ["Idle"] = 7300674072,
            ["Cost"] = 4000,
            ["Ability"] = {
                ["Spawner"] = {["Enemy"] = "FireSlime", ["Rate"] = 40, ["Animation"] = 4871110489},
                ["FinalBoss"] = true
            },
            ["Visual"] = {["Death"] = "function: 0xc8ca63a50394483e"},
            ["Health"] = 35000,
            ["Desc"] = "King of the slimes but wants to be much more.",
            ["EffectFilter"] = {
                ["Immunity"] = {"Fire", "Inferno", "Burn", "Incinerate"},
                ["Type"] = "Fire",
                ["Weakness"] = {"Freeze", "Frost", "Ice", "Water"}
            },
            ["Boss"] = true,
            ["Title"] = "Fire King Slime",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Slime",
            ["AnimSpeed"] = 1,
            ["Speed"] = 0.65,
            ["Walk"] = 4871069985
        }
    },
    ["Tanuki"] = {
        ["Stats"] = {
            ["EnemyType"] = "Tanuki",
            ["Idle"] = 9903961867,
            ["Cost"] = 125,
            ["SpawnCost"] = 150,
            ["Desc"] = "Nya!",
            ["UnlockNum"] = 425,
            ["Health"] = 700,
            ["Title"] = "Tanuki",
            ["Variant"] = "Idol",
            ["EnemySpecies"] = "Animal",
            ["AnimSpeed"] = 1.5,
            ["Speed"] = 5,
            ["Walk"] = 16649494412
        }
    },
    ["MimicBee"] = {
        ["Stats"] = {
            ["EnemyType"] = "Mimic",
            ["Ability"] = {["Special"] = true, ["OnDeath"] = "function: 0xa2edafa83d21484e"},
            ["Visual"] = {["AllowSpecialDeath"] = true, ["Death"] = "function: 0x3e0a9de76d0cdd1e"},
            ["Attack"] = 5332276172,
            ["Desc"] = "Lets go in that mug looking house.",
            ["Health"] = 500,
            ["Boss"] = true,
            ["Title"] = "Bee Mimic",
            ["Badge"] = 2124711573,
            ["EnemySpecies"] = "Mimic",
            ["AnimSpeed"] = 1.6,
            ["Speed"] = 1.6,
            ["Walk"] = 6587062260
        }
    },
    ["FireSlimeBaby"] = {
        ["Stats"] = {
            ["EnemyType"] = "Slime",
            ["Idle"] = 7300525451,
            ["SpawnCost"] = 6,
            ["EffectFilter"] = {
                ["Immunity"] = {"Fire", "Inferno", "Burn", "Incinerate"},
                ["Type"] = "Fire",
                ["Weakness"] = {"Freeze", "Frost", "Ice", "Water"}
            },
            ["Attack"] = 5072348515,
            ["Walk"] = 4684505922,
            ["Title"] = "Baby Fire Slime",
            ["Variant"] = "Fire",
            ["EnemySpecies"] = "Slime",
            ["Speed"] = 2,
            ["Health"] = 5,
            ["DefaultVariant"] = "NULL"
        }
    },
    ["DemoHard"] = {
        ["Stats"] = {
            ["EnemyType"] = "Crosser",
            ["Idle"] = 7301056851,
            ["Cost"] = 3500,
            ["Ability"] = {["FinalBoss"] = true},
            ["Visual"] = {["Death"] = "function: 0xa58aff25b0e0f46e"},
            ["SpawnCost"] = 25000,
            ["Desc"] = "Hired by Fizzy Orange to take care of Lemon Corporation.",
            ["Health"] = 120000,
            ["Boss"] = true,
            ["Title"] = "Expert Demolitionist",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "People",
            ["AnimSpeed"] = 0.5,
            ["Speed"] = 0.6,
            ["Walk"] = 7003814612
        }
    },
    ["MailBoyH"] = {
        ["Stats"] = {
            ["EnemyType"] = "Contributor",
            ["Idle"] = 7300499776,
            ["Ability"] = {["FinalBoss"] = true},
            ["Health"] = 180000,
            ["Walk"] = 7051497036,
            ["AnimSpeed"] = 1,
            ["Speed"] = 2,
            ["Boss"] = true,
            ["Title"] = "Mail Boy",
            ["SpawnCost"] = 600,
            ["EnemySpecies"] = "People",
            ["FollowerScale"] = 0.8,
            ["CountVariant"] = "MailBoy",
            ["DefaultVariant"] = "NULL"
        }
    },
    ["CocoGiant"] = {
        ["Stats"] = {
            ["EnemyType"] = "Coco",
            ["Idle"] = 14380651240,
            ["Cost"] = 250,
            ["Desc"] = "Tough on the outside, but not so bad once you know em.",
            ["SpawnCost"] = 150,
            ["Health"] = 1400,
            ["Title"] = "Giant Coco",
            ["UnlockNum"] = 150,
            ["EnemySpecies"] = "Plant",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1.8,
            ["Walk"] = 14380640515
        }
    },
    ["FryGuy"] = {
        ["Stats"] = {
            ["EnemyType"] = "Fry Guy",
            ["Idle"] = 9884783860,
            ["Cost"] = 200,
            ["UnlockNum"] = 125,
            ["Desc"] = "PO-TA-TO",
            ["Health"] = 350,
            ["Attack"] = 9884800735,
            ["Title"] = "Fry Guy",
            ["SpawnCost"] = 1200,
            ["EnemySpecies"] = "Object",
            ["AnimSpeed"] = 2,
            ["Speed"] = 5,
            ["Walk"] = 9884743382
        }
    },
    ["TorpedoBig"] = {
        ["Stats"] = {
            ["EnemyType"] = "Rocket",
            ["Idle"] = "NULL",
            ["Cost"] = 300,
            ["Desc"] = "Throw it in the pool and try to get it!",
            ["SpawnCost"] = 700,
            ["UnlockNum"] = 225,
            ["Title"] = "Big Torpedo",
            ["Variant"] = "Torpedo",
            ["EnemySpecies"] = "People",
            ["Health"] = 800,
            ["Speed"] = 4,
            ["Walk"] = 7493129275
        }
    },
    ["ToyRobot"] = {
        ["Stats"] = {
            ["EnemyType"] = "Robot",
            ["Idle"] = 7251105884,
            ["Cost"] = 150,
            ["EventEnemy"] = "Christmas",
            ["Desc"] = "A toy gone haywire!",
            ["SpawnCost"] = 150,
            ["EffectFilter"] = {["Type"] = "Electric", ["Immunity"] = {"Shock", "Paralyze"}},
            ["Title"] = "Toy Robot",
            ["UnlockNum"] = 75,
            ["EnemySpecies"] = "Robot",
            ["Health"] = 35,
            ["Speed"] = 4,
            ["Walk"] = 6102824021
        }
    },
    ["TrainBoss4"] = {
        ["Stats"] = {
            ["Cost"] = 1400,
            ["NotFollower"] = true,
            ["Boss"] = true,
            ["Speed"] = 1,
            ["AnimSpeed"] = 0.8,
            ["EnemyType"] = "Barrel Boy",
            ["Idle"] = 6092521845,
            ["EventEnemy"] = "Christmas",
            ["Visual"] = {
                ["PreAnimate:6092521845"] = "function: 0xabe5015f3cbf666e",
                ["Death"] = "function: 0x128623e7674b326e"
            },
            ["Desc"] = "Back at it again, and they've got a train!",
            ["OnSpawnFunction"] = "function: 0x4ae7f3579083fb4e",
            ["IgnoreEnemy"] = true,
            ["Title"] = "Tiny Express",
            ["UnlockNum"] = 10,
            ["EnemySpecies"] = "People",
            ["DefaultVariant"] = "TrainBoss1",
            ["Health"] = 0,
            ["Walk"] = 6092521845
        }
    },
    ["MimicBig"] = {
        ["Stats"] = {
            ["EnemyType"] = "Mimic",
            ["Visual"] = {["AllowSpecialDeath"] = true, ["Death"] = "function: 0xbb7373a9c5025e4e"},
            ["Cost"] = 300,
            ["Ability"] = {["Special"] = true, ["OnDeath"] = "function: 0x25565d3628cadb0e"},
            ["Attack"] = 5332276172,
            ["UnlockNum"] = 1,
            ["Desc"] = "An uncommon mimic that gives you many coins.",
            ["Health"] = 200,
            ["Boss"] = true,
            ["Title"] = "Big Mimic",
            ["Variant"] = "Default",
            ["EnemySpecies"] = "Mimic",
            ["AnimSpeed"] = 1.8,
            ["Speed"] = 1.8,
            ["Walk"] = 5333512651
        }
    },
    ["SourSuitDriver"] = {
        ["Stats"] = {
            ["EnemyType"] = "Sour Suit",
            ["Idle"] = 7300129196,
            ["Cost"] = 220,
            ["FixRig"] = "function: 0x3a0ddab62b90a8de",
            ["ExtraNum"] = 10,
            ["OnCreate"] = "function: 0xbfec2add9ad23d8e",
            ["Desc"] = "Looking for free parking inside the building.",
            ["SpawnCost"] = 350,
            ["Health"] = 800,
            ["Title"] = "Sour Suit Driver",
            ["UnlockNum"] = 200,
            ["EnemySpecies"] = "Object",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1.7,
            ["Walk"] = 6996255447
        }
    },
    ["MimicMeta"] = {
        ["Stats"] = {
            ["EnemyType"] = "Mimic",
            ["Ability"] = {["Special"] = true, ["OnDeath"] = "function: 0x187464e8ed5e6e6e"},
            ["Visual"] = {["AllowSpecialDeath"] = true, ["Death"] = "function: 0x99fc6d213dc8f53e"},
            ["Attack"] = 5332276172,
            ["Desc"] = "AJ Striker is the worst.",
            ["Health"] = 500,
            ["Boss"] = true,
            ["Title"] = "Metaverse Mimic",
            ["Badge"] = 2124630285,
            ["EnemySpecies"] = "Mimic",
            ["AnimSpeed"] = 1.6,
            ["Speed"] = 1.6,
            ["Walk"] = 5333512651
        }
    },
    ["BeeDrone"] = {
        ["Stats"] = {
            ["EnemyType"] = "Bee",
            ["Idle"] = "NULL",
            ["Cost"] = 300,
            ["SpawnCost"] = 1200,
            ["Attack"] = 6510548631,
            ["Desc"] = "Whizzes by before you can even see them!",
            ["Speed"] = 3,
            ["Title"] = "Drone Bee",
            ["Name"] = "Drone Bee",
            ["UnlockNum"] = 325,
            ["EnemySpecies"] = "Bug",
            ["AnimSpeed"] = 1,
            ["Health"] = 400,
            ["Walk"] = 6510519625
        }
    },
    ["Doors_FigureFire"] = {
        ["Stats"] = {
            ["BossBoost"] = {["Hard"] = 6, ["Medium"] = 3, ["Easy"] = 0.6},
            ["EFFECT_ANIM_Crucifix"] = 13222599616,
            ["Boss"] = true,
            ["Speed"] = 2.3,
            ["AnimSpeed"] = 1.3,
            ["EnemyType"] = "Figure",
            ["Idle"] = 14268573315,
            ["Visual"] = {
                ["StepNoise"] = "function: 0x7847e9ee6057a84e",
                ["Visual:Hurt"] = "function: 0xd2b5fe494a892f2e",
                ["Death"] = "function: 0xcef1d93befba4b7e"
            },
            ["EventEnemy"] = "Doors",
            ["DanceAnim"] = 13222599616,
            ["EffectFilter"] = {
                ["Immunity"] = {"Freeze", "Frost", "Ice"},
                ["Type"] = "Fire",
                ["Weakness"] = {"Fire", "Inferno", "Burn", "Incinerate"}
            },
            ["Desc"] = "I'm sure you'll figure it out.",
            ["Crucifix_Visual"] = "function: 0xc2e3f2780ac9560e",
            ["Ability"] = {["FinalBoss"] = true},
            ["Title"] = "Figure",
            ["SpawnCost"] = 600,
            ["EnemySpecies"] = "Doors",
            ["Walk"] = 14268533502,
            ["Health"] = 25000,
            ["DefaultVariant"] = "Doors_Figure"
        }
    },
    ["LucaEvilHard"] = {
        ["Stats"] = {
            ["EnemyType"] = "Lucaduke",
            ["Idle"] = 7300029966,
            ["Ability"] = {["FinalBoss"] = true},
            ["Speed"] = 1.3,
            ["Run"] = 6892327753,
            ["EffectFilter"] = {
                ["Immunity"] = {"Fire", "Inferno", "Burn", "Incinerate"},
                ["Type"] = "Fire",
                ["Weakness"] = {"Freeze", "Frost", "Ice"}
            },
            ["Walk"] = 6107240656,
            ["Boss"] = true,
            ["Title"] = "Evil Luca",
            ["SpawnCost"] = 600,
            ["EnemySpecies"] = "People",
            ["Health"] = 120000,
            ["CountVariant"] = "LucaEvil",
            ["DefaultVariant"] = "NULL"
        }
    },
    ["EggHatchBig"] = {
        ["Stats"] = {
            ["EnemyType"] = "Egg",
            ["Cost"] = 160,
            ["EventEnemy"] = "Easter",
            ["OnCreate"] = "function: 0x07d245e97e60794e",
            ["SpawnCost"] = 100,
            ["Desc"] = "Less shy but still protective.",
            ["Attack"] = 6583166028,
            ["Health"] = 3000,
            ["Title"] = "Big Hatchling",
            ["UnlockNum"] = 125,
            ["EnemySpecies"] = "Egg",
            ["AnimSpeed"] = 1.6,
            ["Speed"] = 2.3,
            ["Walk"] = 6583158943
        }
    },
    ["BigBlizzardSlime"] = {
        ["Stats"] = {
            ["EnemyType"] = "Slime",
            ["Idle"] = 7300525451,
            ["Cost"] = 160,
            ["SpawnCost"] = 13000,
            ["EffectFilter"] = {
                ["Weakness"] = {"Fire", "Inferno", "Burn", "Incinerate"},
                ["Type"] = "Frozen",
                ["Immunity"] = {"Freeze", "Frost", "Ice"}
            },
            ["Attack"] = 5072348515,
            ["Desc"] = "Cannot be blown down on its own.",
            ["UnlockNum"] = 50,
            ["Boss"] = true,
            ["Title"] = "Big Blizzard Slime",
            ["Variant"] = "Ice",
            ["EnemySpecies"] = "Slime",
            ["Health"] = 10000,
            ["Speed"] = 1.1,
            ["Walk"] = 4684505922
        }
    },
    ["WanderingGhoul"] = {
        ["Stats"] = {
            ["EnemyType"] = "Ghoul",
            ["Idle"] = "NULL",
            ["Cost"] = 140,
            ["Ability"] = {["Hidden"] = true},
            ["SpawnCost"] = 1200,
            ["Attack"] = 5072653640,
            ["Desc"] = "A lost ghoul wandering the canyon.",
            ["Health"] = 100,
            ["UnlockNum"] = 150,
            ["Title"] = "Wandering Ghoul",
            ["Variant"] = "CowSkull",
            ["EnemySpecies"] = "Undead",
            ["AnimSpeed"] = 1,
            ["Speed"] = 5,
            ["Walk"] = 7285757472
        }
    },
    ["GiantRadioactiveSlime"] = {
        ["Stats"] = {
            ["EnemyType"] = "Slime",
            ["Idle"] = 7300525451,
            ["Cost"] = 290,
            ["SpawnCost"] = 10000,
            ["EffectFilter"] = {["Type"] = "Radioactive", ["Immunity"] = {"Radioactive", "Biohazard"}},
            ["Desc"] = "Bathes in radioactive sludge daily.",
            ["Attack"] = 5072348515,
            ["UnlockNum"] = 150,
            ["Title"] = "Giant Radioactive Slime",
            ["Variant"] = "Radioactive",
            ["EnemySpecies"] = "Slime",
            ["Health"] = 8000,
            ["Speed"] = 1.4,
            ["Walk"] = 4684505922
        }
    },
    ["ChipBusiness"] = {
        ["Stats"] = {
            ["EnemyType"] = "Chip",
            ["Idle"] = 16746228663,
            ["Cost"] = 180,
            ["SpawnCost"] = 50,
            ["Desc"] = "The shareholders won't be happy.",
            ["UnlockNum"] = 30,
            ["Health"] = 300,
            ["Title"] = "Business Chip",
            ["Variant"] = "Chipocalypse",
            ["EnemySpecies"] = "Object",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1.5,
            ["Walk"] = 16746224623
        }
    },
    ["ShroomPara"] = {
        ["Stats"] = {
            ["EnemyType"] = "Shroom",
            ["Idle"] = 7300516664,
            ["Cost"] = 175,
            ["SpawnCost"] = 6000,
            ["Visual"] = {},
            ["EffectFilter"] = {["Type"] = "Poison", ["Immunity"] = {"Poison"}},
            ["Desc"] = "Rainy days are the best.",
            ["Attack"] = 5073448794,
            ["UnlockNum"] = 25,
            ["Title"] = "Para-Shroom",
            ["Variant"] = "Para",
            ["EnemySpecies"] = "Plant",
            ["Health"] = 2000,
            ["Speed"] = 1.3,
            ["Walk"] = 4868138128
        }
    },
    ["FroggyBaby"] = {
        ["Stats"] = {
            ["EnemyType"] = "Froggy",
            ["Idle"] = 11249639573,
            ["Cost"] = 60,
            ["Desc"] = "i'm baby",
            ["SpawnCost"] = 150,
            ["Health"] = 6,
            ["Title"] = "Baby Froggy",
            ["UnlockNum"] = 125,
            ["EnemySpecies"] = "Animal",
            ["AnimSpeed"] = 1.7,
            ["Speed"] = 2.4,
            ["Walk"] = 11249630507
        }
    },
    ["HandcarGoblins"] = {
        ["Stats"] = {
            ["EnemyType"] = "Goblin",
            ["Idle"] = 7299970551,
            ["Cost"] = 220,
            ["CameraAngle"] = "function: 0x50fc6eada1664f6e",
            ["SpawnCost"] = 50,
            ["Desc"] = "The real treasure was the friends we made along the way.",
            ["UnlockNum"] = 50,
            ["Health"] = 2000,
            ["Title"] = "Handcar Goblins",
            ["Variant"] = "Miner",
            ["EnemySpecies"] = "Goblin",
            ["AnimSpeed"] = 1.5,
            ["Speed"] = 6.5,
            ["Walk"] = 7285140772
        }
    },
    ["SnowWormBody"] = {
        ["Stats"] = {
            ["EnemyType"] = "Snow Worm",
            ["OnSpawnFunction"] = "function: 0x5a05d6a58abe55ae",
            ["EffectFilter"] = {
                ["Weakness"] = {"Fire", "Inferno", "Burn", "Incinerate"},
                ["Type"] = "Frozen",
                ["Immunity"] = {"Freeze", "Frost", "Ice"}
            },
            ["IgnoreEnemy"] = true,
            ["Health"] = 0,
            ["EnemySpecies"] = "Sandworm",
            ["BaseTitle"] = "Snow Worm",
            ["AnimSpeed"] = 1.4,
            ["Speed"] = 1.4,
            ["Walk"] = 6314744829
        }
    },
    ["HackerGuest666"] = {
        ["Stats"] = {
            ["Cost"] = 2000,
            ["Boss"] = true,
            ["Speed"] = 3,
            ["AnimSpeed"] = 1,
            ["EnemyType"] = "Hacker",
            ["Idle"] = "NULL",
            ["Ability"] = {["FinalBoss"] = true},
            ["Hidden"] = true,
            ["Desc"] = "This guy is totallly real not fake 100% I promise.",
            ["Visual"] = {["Visual:Hurt"] = "function: 0x6bbfd40d7069864e", ["Death"] = "function: 0xd311e0cb64d63d6e"},
            ["OnCreate"] = "function: 0x5ebe9f9a6510595e",
            ["Title"] = "Guest666",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "People",
            ["FixRig"] = "function: 0xbc11c8544bab412e",
            ["Health"] = 30000,
            ["Walk"] = 16970537013
        }
    },
    ["CactiFlower"] = {
        ["Stats"] = {
            ["EnemyType"] = "Cacti",
            ["Cost"] = 110,
            ["EventEnemy"] = "Easter",
            ["SpawnCost"] = 150,
            ["Attack"] = 5332276172,
            ["Desc"] = "Now with flowers!",
            ["UnlockNum"] = 150,
            ["Health"] = 40,
            ["Title"] = "Flower Cacti",
            ["Variant"] = "Flower",
            ["EnemySpecies"] = "Plant",
            ["AnimSpeed"] = 1.5,
            ["Speed"] = 1.8,
            ["Walk"] = 6314428520
        }
    },
    ["StreetSentryMini"] = {
        ["Stats"] = {
            ["EnemyType"] = "ExSentry",
            ["Idle"] = 7300964782,
            ["Cost"] = 120,
            ["Desc"] = "Always willing to help with traffic jams",
            ["SpawnCost"] = 67,
            ["UnlockNum"] = 175,
            ["Title"] = "Mini Street Sentry",
            ["Variant"] = "Street",
            ["EnemySpecies"] = "Robot",
            ["Health"] = 60,
            ["Speed"] = 2,
            ["Walk"] = 7004508459
        }
    },
    ["Eyeball"] = {
        ["Stats"] = {
            ["EnemyType"] = "Eye",
            ["Idle"] = "NULL",
            ["Cost"] = 150,
            ["Damage"] = 20,
            ["SpawnCost"] = 900,
            ["Desc"] = "2020 Vision",
            ["Health"] = 100,
            ["UnlockNum"] = 150,
            ["Title"] = "Eyeball",
            ["Variant"] = "Aftermath",
            ["EnemySpecies"] = "Undead",
            ["AnimSpeed"] = 1,
            ["Speed"] = 4.5,
            ["Walk"] = 5008825320
        }
    },
    ["HopBig"] = {
        ["Stats"] = {
            ["EnemyType"] = "Hop",
            ["Idle"] = 13253561126,
            ["Cost"] = 150,
            ["EventEnemy"] = "Christmas",
            ["Desc"] = "Boing Boing",
            ["SpawnCost"] = 50,
            ["Health"] = 150,
            ["Title"] = "Big Hop",
            ["UnlockNum"] = 300,
            ["EnemySpecies"] = "Bunny",
            ["AnimSpeed"] = 1,
            ["Speed"] = 2.5,
            ["Walk"] = 11737220867
        }
    },
    ["KingYolkSlime"] = {
        ["Stats"] = {
            ["Cost"] = 1000,
            ["Boss"] = true,
            ["Variant"] = "Yolk",
            ["Speed"] = 0.7,
            ["AnimSpeed"] = 1,
            ["EnemyType"] = "Slime",
            ["Idle"] = 7300674072,
            ["EventEnemy"] = "Easter",
            ["Desc"] = "The king of egg puns.",
            ["Visual"] = {["Death"] = "function: 0x0273915ea4db73be"},
            ["Ability"] = {["FinalBoss"] = true},
            ["Title"] = "Yolk Slime King",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Slime",
            ["SpawnCost"] = 25000,
            ["Health"] = 40000,
            ["Walk"] = 4871069985
        }
    },
    ["SlimeFiggyGiant"] = {
        ["Stats"] = {
            ["EnemyType"] = "Slime",
            ["Idle"] = 7300525451,
            ["Cost"] = 150,
            ["EventEnemy"] = "Christmas",
            ["SpawnCost"] = 50,
            ["Desc"] = "Now bring some right here",
            ["Attack"] = 5072348515,
            ["UnlockNum"] = 75,
            ["Title"] = "Giant Figgy Slime",
            ["Variant"] = "Figgy",
            ["EnemySpecies"] = "Slime",
            ["Health"] = 3500,
            ["Speed"] = 1,
            ["Walk"] = 4684505922
        }
    },
    ["SandwormTail"] = {
        ["Stats"] = {
            ["EnemyType"] = "Sandworm",
            ["OnSpawnFunction"] = "function: 0xf1003ac2470a0f6e",
            ["IgnoreEnemy"] = true,
            ["Health"] = 0,
            ["EnemySpecies"] = "Sandworm",
            ["BaseTitle"] = "Sandworm",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1,
            ["Walk"] = 6314733071
        }
    },
    ["SkeleWormHead"] = {
        ["Stats"] = {
            ["EnemyType"] = "Skeleworm",
            ["Ability"] = {["Phase"] = "function: 0x676de65f7df5d42e"},
            ["OnSpawnFunction"] = "function: 0xb6c5cf233933c6ee",
            ["MultipleHP"] = 4000,
            ["SegmentedEnemy"] = true,
            ["Segments"] = 4,
            ["Speed"] = 1,
            ["Body"] = {"SkeleWormBody", "SkeleWormTail"},
            ["SpawnCost"] = 25000,
            ["Health"] = 1000,
            ["Title"] = "Skeleworm",
            ["Variant"] = "Skeleton",
            ["EnemySpecies"] = "Sandworm",
            ["AnimSpeed"] = 1,
            ["Delay"] = 1.5,
            ["Walk"] = 6314733071
        }
    },
    ["egg_Necro"] = {
        ["Stats"] = {
            ["EnemyType"] = "Egg",
            ["Idle"] = 13038326469,
            ["EventEnemy"] = "Easter",
            ["Desc"] = "Time for an Adventure.",
            ["Ability"] = {["Special"] = true, ["OnDeath"] = "function: 0xe33203815c9f386e"},
            ["Visual"] = {},
            ["Title"] = "Egg of the Necromancer",
            ["Badge"] = 2143639457,
            ["EnemySpecies"] = "Egg",
            ["Health"] = 750,
            ["Speed"] = 3,
            ["Walk"] = 13038316615
        }
    },
    ["VoidReaperWeak"] = {
        ["Stats"] = {
            ["EnemyType"] = "Reaper",
            ["Ability"] = {["Hidden"] = true, ["FinalBoss"] = true},
            ["Visual"] = {
                ["Invisible"] = "function: 0xe145c53bf9539bce",
                ["Death"] = "function: 0xfc46e499290b11ee",
                ["Demote"] = "function: 0x0f0dfff6ef5af0de",
                ["OpenPortal"] = "function: 0x82ac8d9fdfe86bee",
                ["ClosePortal"] = "function: 0xf0fc3752aa971b3e"
            },
            ["NotFollower"] = true,
            ["DefaultVariant"] = "NULL",
            ["Boss"] = true,
            ["Title"] = "Void Reaper",
            ["Desc"] = "The Lord of the Void has lived to see it all because they can't be killed.",
            ["EnemySpecies"] = "Reaper",
            ["Health"] = 80000,
            ["Speed"] = 0.65,
            ["Walk"] = 5279493951
        }
    },
    ["Charge"] = {
        ["Stats"] = {
            ["EnemyType"] = "Soldier",
            ["Idle"] = 8846072917,
            ["Cost"] = 1000,
            ["SpawnCost"] = 50,
            ["Desc"] = "Agete kina",
            ["Health"] = 10000,
            ["Boss"] = true,
            ["Title"] = "Charge",
            ["UnlockNum"] = 7,
            ["EnemySpecies"] = "People",
            ["AnimSpeed"] = 1,
            ["Speed"] = 2,
            ["Walk"] = 8846041366
        }
    },
    ["WayferBoy"] = {
        ["Stats"] = {
            ["EnemyType"] = "Cookie",
            ["Idle"] = 6105617491,
            ["Cost"] = 300,
            ["EventEnemy"] = "Christmas",
            ["OnDespawn"] = "function: 0x8b5b53d0e0273f2e",
            ["OnSpawnFunction"] = "function: 0xbfc98dab8c6e9ace",
            ["Desc"] = "Not so slow anymore!",
            ["Health"] = 5000,
            ["Boss"] = true,
            ["Title"] = "Wafer",
            ["UnlockNum"] = 3,
            ["EnemySpecies"] = "Food",
            ["AnimSpeed"] = 0.6,
            ["Speed"] = 0.14,
            ["Walk"] = 6119457026
        }
    },
    ["MollyGiant"] = {
        ["Stats"] = {
            ["EnemyType"] = "Molecule",
            ["Idle"] = "NULL",
            ["Cost"] = 140,
            ["EventEnemy"] = "Metaverse",
            ["Desc"] = "What is a safe place?",
            ["SpawnCost"] = 150,
            ["Health"] = 1800,
            ["Title"] = "Giant Molly",
            ["UnlockNum"] = 175,
            ["EnemySpecies"] = "Object",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1,
            ["Walk"] = 6714892223
        }
    },
    ["BranchBossMedium"] = {
        ["Stats"] = {
            ["EnemyType"] = "Spirit",
            ["Creator"] = 86131129,
            ["Cost"] = 5000,
            ["Ability"] = {
                ["Spawner"] = {
                    ["Visual"] = "function: 0x8ac0b232709220de",
                    ["Time"] = 0.5,
                    ["Animation"] = 5624181675,
                    ["AnimSpeed"] = 1,
                    ["Rate"] = 15,
                    ["Enemy"] = ""
                },
                ["FinalBoss"] = true
            },
            ["Visual"] = {["Death"] = "function: 0x6084d30a4092766e"},
            ["Health"] = 250000,
            ["Desc"] = "Silent Sanctuary would be even more silent if it weren’t for Branch.",
            ["Idle"] = 5615133815,
            ["Boss"] = true,
            ["Title"] = "Fall Branch",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Plant",
            ["AnimSpeed"] = 0.9,
            ["Speed"] = 0.8,
            ["Walk"] = 5626569307
        }
    },
    ["bounty_Train"] = {
        ["Stats"] = {
            ["BossBoost"] = {["Hard"] = 1.2, ["Medium"] = 1, ["Easy"] = 0.8},
            ["Body"] = {"bounty_TrainCar", "bounty_TrainCar"},
            ["Visual"] = {["Visual:Hurt"] = "function: 0x69dea6219d8ac42e"},
            ["Boss"] = true,
            ["Segments"] = 4,
            ["Variant"] = "Train",
            ["Speed"] = 1.5,
            ["AnimSpeed"] = 0.9,
            ["Ability"] = {
                ["Phase"] = "function: 0x1d398bb885367c2e",
                ["OnDeath"] = "function: 0xe859a33ad5fe6eee",
                ["Hidden"] = true,
                ["FinalBoss"] = true
            },
            ["OnSpawnFunction"] = "function: 0x51d0041b9237f4ae",
            ["EnemyType"] = "Ghost",
            ["Badge"] = 2153643456,
            ["FixRig"] = "function: 0x354e92f3b1570d0e",
            ["EventEnemy"] = "Halloween",
            ["SegmentedEnemy"] = true,
            ["Health"] = 60000,
            ["Hidden"] = true,
            ["Desc"] = "He's always so busy waiting around. I haven't been able to do anything?!",
            ["MultipleHP"] = 240000,
            ["DelayFirst"] = 1.2,
            ["Title"] = "Ghost Train",
            ["OnCreate"] = "function: 0xdb4390081ab401fe",
            ["EnemySpecies"] = "Undead",
            ["FollowerScale"] = 0.7,
            ["Delay"] = 2.5,
            ["Walk"] = 15170741592
        }
    },
    ["xmas_Frosty"] = {
        ["Stats"] = {
            ["EnemyType"] = "Chibi",
            ["Idle"] = 15703723541,
            ["EventEnemy"] = "Christmas",
            ["Hidden"] = true,
            ["Desc"] = "You'll have to find all the necessary tools before going on your adventure.",
            ["Badge"] = 1218281997507021,
            ["Boss"] = true,
            ["Title"] = "Tori",
            ["Health"] = 50,
            ["EnemySpecies"] = "People",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1,
            ["Walk"] = 15703697332
        }
    },
    ["BeeQueenMedium"] = {
        ["Stats"] = {
            ["Cost"] = 4000,
            ["Offense"] = {
                ["Visual"] = "function: 0x1c71b3e4328ed20e",
                ["HiddenDetection"] = true,
                ["Damage"] = 0,
                ["Rate"] = 1,
                ["Range"] = 15,
                ["Attack"] = 5106727467
            },
            ["Boss"] = true,
            ["Speed"] = 0.7,
            ["AnimSpeed"] = 1,
            ["EnemyType"] = "Bee",
            ["Ability"] = {
                ["Spawner"] = {["Visual"] = "function: 0x36278f8d04b11fee", ["Rate"] = 2, ["Enemy"] = ""},
                ["FinalBoss"] = true
            },
            ["Visual"] = {["Death"] = "function: 0x3181cdfd9551d86e"},
            ["Desc"] = "Former ruler of the honeycomb until Beetrice's heist.",
            ["FollowerScale"] = 0.75,
            ["Attack"] = 6546038229,
            ["Name"] = "Sapphire Bee Queen",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Bug",
            ["Title"] = "Sapphire Bee Queen",
            ["Health"] = 100000,
            ["Walk"] = 6568532554
        }
    },
    ["BlastechScorcher"] = {
        ["Stats"] = {
            ["EnemyType"] = "Blastech",
            ["Idle"] = 7301000241,
            ["Cost"] = 210,
            ["SpawnCost"] = 150,
            ["Visual"] = {["PreAnimate:6391743881"] = "function: 0xb2073932b6e5e1ae"},
            ["Desc"] = "Blastech's purest source of destruction, made to burn down the competition!",
            ["EffectFilter"] = {
                ["Immunity"] = {"Fire", "Inferno", "Burn", "Incinerate"},
                ["Type"] = "Fire",
                ["Weakness"] = {"Freeze", "Frost", "Ice"}
            },
            ["Attack"] = 6391743881,
            ["Title"] = "Scorcher",
            ["UnlockNum"] = 575,
            ["EnemySpecies"] = "Robot",
            ["Health"] = 500,
            ["Speed"] = 2,
            ["Walk"] = 6391732032
        }
    },
    ["BarrelBomb"] = {
        ["Stats"] = {
            ["EnemyType"] = "Barrel Boy",
            ["Idle"] = 7300585411,
            ["Cost"] = 130,
            ["Ability"] = {
                ["Spawner"] = {["Enemy"] = "BarrelBoy", ["OnDeath"] = true},
                ["OnDeath"] = "function: 0xa38ef8d07fa27cae"
            },
            ["SpawnCost"] = 1200,
            ["Desc"] = "Lots of sand and gunpowder.",
            ["Visual"] = {["AllowSpecialDeath"] = true, ["Death"] = "function: 0xf6e2df41143544ee"},
            ["Attack"] = 6007932645,
            ["Title"] = "Bomb Barrel Boy",
            ["UnlockNum"] = 150,
            ["EnemySpecies"] = "People",
            ["Health"] = 3000,
            ["Speed"] = 2.5,
            ["Walk"] = 6007924879
        }
    },
    ["IceBossFestive"] = {
        ["Stats"] = {
            ["Cost"] = 1500,
            ["Boss"] = true,
            ["Variant"] = "Ice",
            ["Speed"] = 0.9,
            ["FollowerScale"] = 0.8,
            ["EnemyType"] = "Frostbite",
            ["Idle"] = 7251839716,
            ["EventEnemy"] = "Christmas",
            ["Visual"] = {["Death"] = "function: 0xd500444e3b6f21de", ["Fire"] = "function: 0xdba97f45202c2dce"},
            ["Desc"] = "Trying to redeem himself for the year.",
            ["Ability"] = {
                ["Spawner"] = {["Enemy"] = "IceGolem", ["Rate"] = 20, ["Animation"] = 4975594066},
                ["FinalBoss"] = true
            },
            ["EffectFilter"] = {
                ["Weakness"] = {"Fire", "Inferno", "Burn", "Incinerate"},
                ["Type"] = "Frozen",
                ["Immunity"] = {"Freeze", "Frost", "Ice"}
            },
            ["Title"] = "Festive Frostbite",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Golem",
            ["AnimSpeed"] = 0.6,
            ["Health"] = 60000,
            ["Walk"] = 4975563197
        }
    },
    ["ANI_GoblinGold"] = {
        ["Stats"] = {
            ["EnemyType"] = "Goblin",
            ["Attack"] = {5072287455, 5072322164},
            ["Idle"] = 17098546818,
            ["Jump"] = 17098506645,
            ["Ability"] = {["Special"] = true},
            ["Code"] = "BDAY_400M",
            ["Hidden"] = true,
            ["Desc"] = "400+ Million Visits.",
            ["DanceAnim"] = 17098609326,
            ["Fall"] = 17098506645,
            ["Title"] = "Golden Goblin",
            ["Health"] = 100,
            ["EnemySpecies"] = "Goblin",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1.8,
            ["Walk"] = 17098533525
        }
    },
    ["ANI_SlimeGold"] = {
        ["Stats"] = {
            ["EnemyType"] = "Slime",
            ["Health"] = 60,
            ["Idle"] = 7300525451,
            ["Jump"] = 17098306133,
            ["Ability"] = {["Special"] = true},
            ["Cost"] = 150,
            ["Hidden"] = true,
            ["Desc"] = "Thank you for your support!",
            ["Attack"] = 5072348515,
            ["Fall"] = 17098306133,
            ["Title"] = "Golden Slime",
            ["UnlockNum"] = 1,
            ["EnemySpecies"] = "Slime",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1.5,
            ["Walk"] = 4684505922
        }
    },
    ["ANI_Fracture"] = {
        ["Stats"] = {
            ["EnemyType"] = "Skeleton",
            ["Visual"] = {["Death"] = "function: 0xc9ec6363af17990e"},
            ["Idle"] = 17098166144,
            ["Cost"] = 1000,
            ["Ability"] = {
                ["Spawner"] = {["Enemy"] = "Skeleton", ["Rate"] = 20, ["Animation"] = 4899047531},
                ["FinalBoss"] = true
            },
            ["Health"] = 80000,
            ["Hidden"] = true,
            ["Desc"] = "There are 226,000+ lines of code in Tower Heroes!",
            ["FollowerScale"] = 0.7,
            ["Boss"] = true,
            ["Title"] = "Golden Fracture",
            ["UnlockNum"] = 3,
            ["EnemySpecies"] = "Undead",
            ["AnimSpeed"] = 1,
            ["Speed"] = 0.5,
            ["Walk"] = 17103591087
        }
    },
    ["HackerCoolkid"] = {
        ["Stats"] = {
            ["Cost"] = 2000,
            ["Boss"] = true,
            ["Speed"] = 3,
            ["AnimSpeed"] = 1,
            ["EnemyType"] = "Hacker",
            ["Idle"] = "NULL",
            ["Ability"] = {["FullImmunity"] = true, ["Hidden"] = true, ["FinalBoss"] = true},
            ["Visual"] = {["Visual:Hurt"] = "function: 0xf1f1aa27a4d4982e", ["Death"] = "function: 0x0e0fb79d4689c14e"},
            ["Hidden"] = true,
            ["Desc"] = "I JUST WANT TO PLAY THE GAME",
            ["OnCreate"] = "function: 0x35e31cbaa422138e",
            ["FixRig"] = "function: 0x1d239fe9b137d10e",
            ["Title"] = "Coolkid",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "People",
            ["OnSpawnFunction"] = "function: 0x2551938bc6512aee",
            ["Health"] = 70000,
            ["Walk"] = 16970537013
        }
    },
    ["SnakeOutlawGiant"] = {
        ["Stats"] = {
            ["EnemyType"] = "Snake",
            ["Idle"] = 7294165366,
            ["Cost"] = 250,
            ["CameraAngle"] = "function: 0xaa579acb2357cf0e",
            ["Desc"] = "These guys have secret hideouts everywhere, keep an eye out!",
            ["SpawnCost"] = 50,
            ["Health"] = 1600,
            ["Title"] = "Advanced Outlaw",
            ["UnlockNum"] = 150,
            ["EnemySpecies"] = "Animal",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1,
            ["Walk"] = 7279728770
        }
    },
    ["IceBossMedium"] = {
        ["Stats"] = {
            ["Cost"] = 4000,
            ["Boss"] = true,
            ["Variant"] = "Ice",
            ["Speed"] = 0.5,
            ["FollowerScale"] = 0.8,
            ["EnemyType"] = "Frostbite",
            ["Idle"] = 7251839716,
            ["Ability"] = {
                ["Spawner"] = {["Enemy"] = "IceGolem", ["Rate"] = 20, ["Animation"] = 4975594066},
                ["FinalBoss"] = true
            },
            ["Desc"] = "An ancient Golem trapped eternally in the Frozen Prison.",
            ["Visual"] = {["Death"] = "function: 0x77aec58e2e34850e", ["Fire"] = "function: 0x10153f57cb04b16e"},
            ["EffectFilter"] = {
                ["Weakness"] = {"Fire", "Inferno", "Burn", "Incinerate"},
                ["Type"] = "Frozen",
                ["Immunity"] = {"Freeze", "Frost", "Ice"}
            },
            ["Title"] = "Arctic Frostbite",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Golem",
            ["AnimSpeed"] = 0.6,
            ["Health"] = 65000,
            ["Walk"] = 4975563197
        }
    },
    ["Hacker1x1x1x1"] = {
        ["Stats"] = {
            ["Cost"] = 2000,
            ["Boss"] = true,
            ["Speed"] = 2,
            ["AnimSpeed"] = 1,
            ["EnemyType"] = "Hacker",
            ["Idle"] = "NULL",
            ["Visual"] = {["Visual:Hurt"] = "function: 0x9dd16670aaa065ae", ["Death"] = "function: 0x85472542cae19fce"},
            ["Ability"] = {["FullImmunity"] = true, ["Hidden"] = true, ["FinalBoss"] = true},
            ["OnCreate"] = "function: 0x410e16f96e76067e",
            ["Hidden"] = true,
            ["Desc"] = "Blame John",
            ["FixRig"] = "function: 0x78237220b0226b8e",
            ["OnSpawnFunction"] = "function: 0xad717ef14dfc6c6e",
            ["Title"] = "1x1x1x1",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "People",
            ["EffectFilter"] = {
                ["Immunity"] = {"Freeze", "Frost", "Ice"},
                ["Type"] = "Fire",
                ["Weakness"] = {"Fire", "Inferno", "Burn", "Incinerate"}
            },
            ["Health"] = 111111,
            ["Walk"] = 16970537013
        }
    },
    ["ClassicWuffle"] = {
        ["Stats"] = {
            ["EnemyType"] = "Morph Magic",
            ["Idle"] = 9553283175,
            ["Jump"] = 9553262324,
            ["SpawnCost"] = 100,
            ["Cost"] = 150,
            ["Hidden"] = true,
            ["Desc"] = "GET OFF MAH LAWN",
            ["Health"] = 700,
            ["Fall"] = 9553262324,
            ["Title"] = "Wuffle",
            ["UnlockNum"] = 525,
            ["EnemySpecies"] = "Animal",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1.8,
            ["Walk"] = 9553056057
        }
    },
    ["Crab"] = {
        ["Stats"] = {
            ["EnemyType"] = "Crab",
            ["Idle"] = 7491574777,
            ["Cost"] = 125,
            ["CameraAngle"] = "function: 0x0a876a4638af70ee",
            ["Desc"] = "I like money!",
            ["SpawnCost"] = 50,
            ["Health"] = 50,
            ["Title"] = "Crab",
            ["UnlockNum"] = 100,
            ["EnemySpecies"] = "Aquatic",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1.5,
            ["Walk"] = 7490910664
        }
    },
    ["Twist"] = {
        ["Stats"] = {
            ["EnemyType"] = "Candy",
            ["Cost"] = 130,
            ["EventEnemy"] = "Halloween",
            ["Desc"] = "Lots of little candies, joined as one!",
            ["SpawnCost"] = 4000,
            ["Title"] = "Twist",
            ["UnlockNum"] = 150,
            ["EnemySpecies"] = "Food",
            ["Health"] = 200,
            ["Speed"] = 3,
            ["Walk"] = 4975977194
        }
    },
    ["ClassicKillbot"] = {
        ["Stats"] = {
            ["EnemyType"] = "Morph Magic",
            ["Idle"] = "NULL",
            ["Cost"] = 200,
            ["Ability"] = {
                ["Spawner"] = {
                    ["Visual"] = "function: 0x5121aa75c664106e",
                    ["Time"] = 0,
                    ["Animation"] = 11779326558,
                    ["Rate"] = 7,
                    ["Enemy"] = ""
                }
            },
            ["Visual"] = {["PreAnimate:11779326558"] = "function: 0x2898e8726165335e"},
            ["Hidden"] = true,
            ["Desc"] = "watch yo back Timmy",
            ["Health"] = 1600,
            ["Boss"] = true,
            ["Title"] = "Kill Bot",
            ["UnlockNum"] = 35,
            ["EnemySpecies"] = "Robot",
            ["AnimSpeed"] = 1,
            ["Speed"] = 0.8,
            ["Walk"] = 16969438288
        }
    },
    ["Card"] = {
        ["Stats"] = {
            ["EnemyType"] = "Game",
            ["OnCreate"] = "function: 0x4db1b13377cbcf2e",
            ["FixRig"] = "function: 0x4d36a39d9774647e",
            ["Cost"] = 120,
            ["SpawnCost"] = 150,
            ["ExtraNum"] = 6,
            ["Attack"] = 5114639578,
            ["Desc"] = "Are you feeling lucky?",
            ["Health"] = 80,
            ["Boss"] = true,
            ["Title"] = "Card",
            ["UnlockNum"] = 25,
            ["EnemySpecies"] = "Object",
            ["AnimSpeed"] = 1,
            ["Speed"] = 2.5,
            ["Walk"] = 5114633417
        }
    },
    ["GhostBossSkull"] = {
        ["Stats"] = {
            ["BossBoost"] = {["Hard"] = 3.5, ["Medium"] = 2, ["Easy"] = 1},
            ["Cost"] = 4000,
            ["Boss"] = true,
            ["Variant"] = "Skull",
            ["Speed"] = 0.8,
            ["MultipleHP"] = 350000,
            ["EnemyType"] = "Ghost",
            ["FixRig"] = "function: 0x7d4d4750fea7a0ee",
            ["MultipleSpeed"] = 1.2,
            ["Ability"] = {["Phase"] = "function: 0xa675c36894eb012e", ["Hidden"] = true, ["FinalBoss"] = true},
            ["ExtraNum"] = 2,
            ["Desc"] = "Time to turn up the heat.",
            ["Title"] = "Skull Tempre",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Undead",
            ["Visual"] = {
                ["Phase"] = "function: 0x4ef0a8bd4f503c1e",
                ["Death"] = "function: 0xad07ba4a1cd2b9ae",
                ["Bat"] = "function: 0xac23cfb8c62dc64e"
            },
            ["Health"] = 70000,
            ["Walk"] = 5007134267
        }
    },
    ["ODDWispPurp"] = {
        ["Stats"] = {
            ["EnemyType"] = "Student",
            ["Idle"] = 7300431139,
            ["Cost"] = 0,
            ["EventEnemy"] = "Oddport",
            ["SpawnCost"] = 50,
            ["Desc"] = "Careful... Static shock can sting.",
            ["EffectFilter"] = {["Type"] = "Poison", ["Immunity"] = {"Poison"}},
            ["Health"] = 320,
            ["Title"] = "Purple Wisp",
            ["UnlockNum"] = 475,
            ["EnemySpecies"] = "Oddport",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1.5,
            ["Walk"] = 6893430975
        }
    },
    ["FireSlime"] = {
        ["Stats"] = {
            ["EnemyType"] = "Slime",
            ["Idle"] = 7300525451,
            ["Cost"] = 120,
            ["SpawnCost"] = 140,
            ["EffectFilter"] = {
                ["Immunity"] = {"Fire", "Inferno", "Burn", "Incinerate"},
                ["Type"] = "Fire",
                ["Weakness"] = {"Freeze", "Frost", "Ice", "Water"}
            },
            ["Desc"] = "A slime caught on fire.",
            ["Attack"] = 5072348515,
            ["UnlockNum"] = 1500,
            ["Title"] = "Fire Slime",
            ["Variant"] = "Fire",
            ["EnemySpecies"] = "Slime",
            ["Health"] = 70,
            ["Speed"] = 2.5,
            ["Walk"] = 4684505922
        }
    },
    ["DemiseH"] = {
        ["Stats"] = {
            ["EnemyType"] = "Rune",
            ["OnDespawn"] = "function: 0x6726dd585cd2786e",
            ["Visual"] = {
                ["PreAnimate:3"] = "function: 0x4edee62bfd93170e",
                ["SwordRemove"] = "function: 0x2ab47112b2b511ee",
                ["SwordAppear"] = "function: 0x4eb44769d3aa9ade",
                ["PreAnimate:7154548882"] = "function: 0xb63c638472b1ecbe"
            },
            ["Ability"] = {
                ["FullImmunity"] = true,
                ["Spawner"] = {
                    ["SpeedMultiplier"] = 1,
                    ["Time"] = 0.5,
                    ["Animation"] = 7156294206,
                    ["Visual"] = "function: 0x4b0c542013582b8e",
                    ["Rate"] = 5,
                    ["Enemy"] = ""
                },
                ["Hidden"] = true,
                ["FinalBoss"] = true
            },
            ["Health"] = 600000,
            ["Walk"] = 7152917666,
            ["NotFollower"] = true,
            ["Speed"] = 0.4,
            ["Boss"] = true,
            ["Title"] = "Demise",
            ["CountVariant"] = "DemiseE",
            ["EnemySpecies"] = "Undead",
            ["AnimSpeed"] = 1,
            ["OnSpawnFunction"] = "function: 0x658a80fd5b3826ae",
            ["DefaultVariant"] = "NULL"
        }
    },
    ["ClassicDog"] = {
        ["Stats"] = {
            ["EnemyType"] = "Morph Magic",
            ["Idle"] = 16968427737,
            ["Cost"] = 200,
            ["Hidden"] = true,
            ["Desc"] = "Adopt?",
            ["SpawnCost"] = 100,
            ["Health"] = 500,
            ["Title"] = "Dog",
            ["UnlockNum"] = 500,
            ["EnemySpecies"] = "Animal",
            ["AnimSpeed"] = 1,
            ["Speed"] = 2,
            ["Walk"] = 16968417334
        }
    },
    ["Clam"] = {
        ["Stats"] = {
            ["EnemyType"] = "Clam",
            ["Idle"] = 7246859367,
            ["Cost"] = 120,
            ["Ability"] = {["Spawner"] = {["Enemy"] = "Pearl", ["Time"] = 0, ["Rate"] = 5, ["Animation"] = 7548981472}},
            ["SpawnCost"] = 900,
            ["Desc"] = "The real treasure was inside of it all along.",
            ["Attack"] = 5073947748,
            ["Health"] = 350,
            ["Title"] = "Clam",
            ["UnlockNum"] = 50,
            ["EnemySpecies"] = "Aquatic",
            ["AnimSpeed"] = 1.5,
            ["Speed"] = 2.5,
            ["Walk"] = 7548886330
        }
    },
    ["RandomPresent"] = {
        ["Stats"] = {
            ["Cost"] = 75,
            ["Speed"] = 1.5,
            ["AnimSpeed"] = 2,
            ["EnemyType"] = "Cage",
            ["FixRig"] = "function: 0x0b2b949f0ceddbee",
            ["OnCreate"] = "function: 0x6f848a09dd9160de",
            ["EventEnemy"] = "Christmas",
            ["ExtraNum"] = 9,
            ["Visual"] = {["A"] = "function: 0xfcdf87e0a28201ee"},
            ["Desc"] = "Wrapped up all nice with a bow and everything.",
            ["Ability"] = {
                ["Spawner"] = {
                    ["Enemy"] = {
                        "Virus",
                        "FireSlime",
                        "Slime",
                        "Gobin",
                        "Ghost",
                        "Spider",
                        "Alien",
                        "Sentry",
                        "Giant Goblin",
                        "BabyAlien"
                    },
                    ["OnDeath"] = true
                }
            },
            ["Attack"] = 5332276172,
            ["Title"] = "Wrapped Monster",
            ["SpawnCost"] = 150,
            ["EnemySpecies"] = "Object",
            ["UnlockNum"] = 100,
            ["Health"] = 80,
            ["Walk"] = 5333512651
        }
    },
    ["ClassicMouse"] = {
        ["Stats"] = {
            ["EnemyType"] = "Morph Magic",
            ["Idle"] = 16968570327,
            ["Cost"] = 100,
            ["Ability"] = {["Hidden"] = true},
            ["Hidden"] = true,
            ["Desc"] = "Pardon me, is this Sparta?",
            ["SpawnCost"] = 100,
            ["Health"] = 35,
            ["Title"] = "Mouse",
            ["UnlockNum"] = 575,
            ["EnemySpecies"] = "Animal",
            ["AnimSpeed"] = 1,
            ["Speed"] = 3.5,
            ["Walk"] = 16968560953
        }
    },
    ["ClassicCat"] = {
        ["Stats"] = {
            ["EnemyType"] = "Morph Magic",
            ["Idle"] = 16968534168,
            ["Cost"] = 175,
            ["Ability"] = {["Hidden"] = true},
            ["Hidden"] = true,
            ["Desc"] = "Behold greatness, mortals!",
            ["SpawnCost"] = 100,
            ["Health"] = 800,
            ["Title"] = "Cat",
            ["UnlockNum"] = 250,
            ["EnemySpecies"] = "Animal",
            ["AnimSpeed"] = 1,
            ["Speed"] = 6,
            ["Walk"] = 16968521696
        }
    },
    ["Giant Goblin"] = {
        ["Stats"] = {
            ["EnemyType"] = "Goblin",
            ["Idle"] = 7299727209,
            ["Cost"] = 180,
            ["Desc"] = "Pumps iron whenever they're free.",
            ["EggVariant"] = {["Egg"] = "egg_Goblin", ["Odds"] = 120, ["Enemy"] = "EggHolderGoblinGiant"},
            ["SpawnCost"] = 350,
            ["Health"] = 180,
            ["UnlockNum"] = 2000,
            ["EnemySpecies"] = "Goblin",
            ["Attack"] = {5071652909, 5071694799},
            ["Speed"] = 1.4,
            ["Walk"] = 4777068710
        }
    },
    ["BlumBig"] = {
        ["Stats"] = {
            ["EnemyType"] = "Blum",
            ["FixRig"] = "function: 0x58fb4ea0d3c180fe",
            ["Idle"] = "NULL",
            ["Cost"] = 130,
            ["EventEnemy"] = "Easter",
            ["OnCreate"] = "function: 0x644b230a9f04602e",
            ["SpawnCost"] = 150,
            ["Desc"] = "Not good for those with allergies",
            ["Ability"] = {["Hidden"] = true},
            ["Health"] = 600,
            ["Title"] = "Big Blum",
            ["UnlockNum"] = 350,
            ["EnemySpecies"] = "Plant",
            ["AnimSpeed"] = 1,
            ["Speed"] = 3,
            ["Walk"] = 9353729935
        }
    },
    ["MetaSoldier"] = {
        ["Stats"] = {
            ["EnemyType"] = "Soldier",
            ["Idle"] = 7300097864,
            ["Cost"] = 470,
            ["EventEnemy"] = "Metaverse",
            ["SpawnCost"] = 50,
            ["Desc"] = "First to the key.",
            ["Attack"] = {5626112812, 5626114193},
            ["Health"] = 1200,
            ["Title"] = "Meta Soldier",
            ["UnlockNum"] = 225,
            ["EnemySpecies"] = "People",
            ["AnimSpeed"] = 1.5,
            ["Speed"] = 3.8,
            ["Walk"] = 5626088652
        }
    },
    ["RockMatter"] = {
        ["Stats"] = {
            ["EnemyType"] = "Golem",
            ["Idle"] = "NULL",
            ["Cost"] = 140,
            ["SpawnCost"] = 100,
            ["Desc"] = "Adapted to the darker nature of Bleak Barrens.",
            ["Attack"] = {5072961185, 5072970504},
            ["UnlockNum"] = 225,
            ["Title"] = "Dark Golem",
            ["Variant"] = "Dark",
            ["EnemySpecies"] = "Golem",
            ["Health"] = 150,
            ["Speed"] = 1.2,
            ["Walk"] = 4800646187
        }
    },
    ["CompetitorMafia"] = {
        ["Stats"] = {
            ["EnemyType"] = "Cat",
            ["Idle"] = 7246422813,
            ["Cost"] = 200,
            ["Desc"] = "It's just business.",
            ["SpawnCost"] = 150,
            ["UnlockNum"] = 275,
            ["Title"] = "Fishy Cat",
            ["Variant"] = "Fishy",
            ["EnemySpecies"] = "Animal",
            ["Health"] = 280,
            ["Speed"] = 2,
            ["Walk"] = 7004422997
        }
    },
    ["ClassicGoblin"] = {
        ["Stats"] = {
            ["EnemyType"] = "Morph Magic",
            ["Idle"] = 16968845932,
            ["Cost"] = 120,
            ["Hidden"] = true,
            ["Desc"] = "You are doing something I don't like, please stop",
            ["SpawnCost"] = 100,
            ["Health"] = 15,
            ["Title"] = "Goblin",
            ["UnlockNum"] = 250,
            ["EnemySpecies"] = "Goblin",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1.8,
            ["Walk"] = 16968834600
        }
    },
    ["Piwi"] = {
        ["Stats"] = {
            ["EnemyType"] = "Piwi",
            ["Idle"] = 9352614905,
            ["Cost"] = 150,
            ["EventEnemy"] = "Easter",
            ["Desc"] = "Full of energy!",
            ["SpawnCost"] = 60,
            ["Health"] = 20,
            ["Title"] = "Piwi",
            ["UnlockNum"] = 275,
            ["EnemySpecies"] = "Animal",
            ["AnimSpeed"] = 1.5,
            ["Speed"] = 4,
            ["Walk"] = 9352542308
        }
    },
    ["Virus"] = {
        ["Stats"] = {
            ["EnemyType"] = "Program",
            ["Idle"] = "NULL",
            ["Cost"] = 200,
            ["Desc"] = "A corrupted computer found in the Facility.",
            ["SpawnCost"] = 350,
            ["Health"] = 100,
            ["UnlockNum"] = 1000,
            ["EnemySpecies"] = "Robot",
            ["Attack"] = 5111827910,
            ["Speed"] = 5,
            ["Walk"] = 4930721267
        }
    },
    ["xmas_Cage"] = {
        ["Stats"] = {
            ["EnemyType"] = "Creep",
            ["Ability"] = {["OnDeath"] = "function: 0x48878d04e4357eae", ["Special"] = true},
            ["Idle"] = 11702770030,
            ["OnSpawnFunction"] = "function: 0xfcaba5a699f26b6e",
            ["EventEnemy"] = "Christmas",
            ["Badge"] = 2176569575500212,
            ["Hidden"] = true,
            ["Desc"] = "He hates Christmas and Cages.",
            ["Health"] = 900,
            ["Boss"] = true,
            ["Title"] = "Cage Creep",
            ["DanceAnim"] = 11702789330,
            ["EnemySpecies"] = "People",
            ["AnimSpeed"] = 1.5,
            ["Speed"] = 1.5,
            ["Walk"] = 11702748530
        }
    },
    ["RockSandBig"] = {
        ["Stats"] = {
            ["EnemyType"] = "Golem",
            ["Idle"] = 7251799778,
            ["Cost"] = 175,
            ["SpawnCost"] = 3000,
            ["Attack"] = {5345452829, 5345456412},
            ["FollowerScale"] = 0.8,
            ["Desc"] = "Hope you brought sunscreen!",
            ["UnlockNum"] = 125,
            ["Health"] = 1500,
            ["Title"] = "Big Sand Golem",
            ["Variant"] = "Sand",
            ["EnemySpecies"] = "Golem",
            ["AnimSpeed"] = 0.3,
            ["Speed"] = 1,
            ["Walk"] = 5334553556
        }
    },
    ["RockGiantMatter"] = {
        ["Stats"] = {
            ["EnemyType"] = "Golem",
            ["Idle"] = 7251799778,
            ["Cost"] = 170,
            ["SpawnCost"] = 15000,
            ["Attack"] = {5345452829, 5345456412},
            ["FollowerScale"] = 0.8,
            ["Desc"] = "A giant threat towards anyone willing to explore Bleak Barrens.",
            ["UnlockNum"] = 100,
            ["Health"] = 10000,
            ["Title"] = "Giant Dark Golem",
            ["Variant"] = "Dark",
            ["EnemySpecies"] = "Golem",
            ["AnimSpeed"] = 0.2,
            ["Speed"] = 0.9,
            ["Walk"] = 5334553556
        }
    },
    ["MailBoy"] = {
        ["Stats"] = {
            ["EnemyType"] = "Contributor",
            ["Idle"] = 7300499776,
            ["Cost"] = 3000,
            ["Ability"] = {["FinalBoss"] = true},
            ["SpawnCost"] = 600,
            ["FollowerScale"] = 0.8,
            ["Desc"] = "Mail boy has a delivery for ROOOFVL.",
            ["Health"] = 70000,
            ["Boss"] = true,
            ["Title"] = "Mail Boy",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "People",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1.3,
            ["Walk"] = 7051497036
        }
    },
    ["Hermy"] = {
        ["Stats"] = {
            ["EnemyType"] = "Hermy",
            ["Idle"] = 14368556475,
            ["Cost"] = 75,
            ["Desc"] = "Poor little guy.",
            ["SpawnCost"] = 50,
            ["Health"] = 20,
            ["Title"] = "Hermy",
            ["UnlockNum"] = 100,
            ["EnemySpecies"] = "Aquatic",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1.4,
            ["Walk"] = 14368549347
        }
    },
    ["CaptainGoblinB"] = {
        ["Stats"] = {
            ["EnemyType"] = "Goblin",
            ["Idle"] = 7299767665,
            ["Ability"] = {["Offense"] = true, ["FinalBoss"] = true},
            ["Visual"] = {["Death"] = "function: 0x643a799685aa2aae"},
            ["Offense"] = {
                ["Visual"] = "function: 0x3732d84d38395dde",
                ["HiddenDetection"] = true,
                ["Damage"] = 0,
                ["Rate"] = 10,
                ["Range"] = 0,
                ["Attack"] = 5112958347
            },
            ["Health"] = 60000,
            ["Walk"] = 5109863392,
            ["Boss"] = true,
            ["Title"] = "Goblin Captain",
            ["Speed"] = 0.65,
            ["EnemySpecies"] = "Goblin",
            ["AnimSpeed"] = 0.6,
            ["CountVariant"] = "CaptainGoblinEasy",
            ["DefaultVariant"] = "NULL"
        }
    },
    ["egg2_Champ"] = {
        ["Stats"] = {
            ["EnemyType"] = "Egg",
            ["Idle"] = 13040677361,
            ["EventEnemy"] = "Easter",
            ["Ability"] = {["OnDeath"] = "function: 0x7781f49ac5364eae", ["Special"] = true},
            ["Desc"] = "You found all 25 eggs!",
            ["Visual"] = {},
            ["Badge"] = 3566632891201374,
            ["Title"] = "Hunters Egg of Champions",
            ["Health"] = 100,
            ["EnemySpecies"] = "Egg",
            ["AnimSpeed"] = 1.4,
            ["Speed"] = 3,
            ["Walk"] = 13038316615
        }
    },
    ["CandyCotton"] = {
        ["Stats"] = {
            ["Cost"] = 130,
            ["Halloween"] = true,
            ["Speed"] = 2,
            ["AnimSpeed"] = 1,
            ["EnemyType"] = "Candy",
            ["Idle"] = 7661290028,
            ["EventEnemy"] = "Halloween",
            ["ExtraNum"] = 2,
            ["Desc"] = "The wise pharaoh of food. Sittin' atop the food pyramid, passin' judgment on all lesser foods…",
            ["FixRig"] = "function: 0x3392414d3fe8fc6e",
            ["OnCreate"] = "function: 0xc2fec40cd3dbbebe",
            ["Title"] = "Cotton Candy",
            ["UnlockNum"] = 125,
            ["EnemySpecies"] = "Food",
            ["SpawnCost"] = 30000,
            ["Health"] = 50,
            ["Walk"] = 5858633764
        }
    },
    ["ODDOwen"] = {
        ["Stats"] = {
            ["EnemyType"] = "Student",
            ["Idle"] = 6889377559,
            ["Cost"] = 0,
            ["EventEnemy"] = "Oddport",
            ["Desc"] = "Bold and brash.",
            ["SpawnCost"] = 50,
            ["Health"] = 1200,
            ["Title"] = "Owen",
            ["UnlockNum"] = 100,
            ["EnemySpecies"] = "Oddport",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1.4,
            ["Walk"] = 6888961147
        }
    },
    ["egg2_Launcher"] = {
        ["Stats"] = {
            ["EnemyType"] = "Egg",
            ["Idle"] = 13038326469,
            ["EventEnemy"] = "Easter",
            ["Ability"] = {["OnDeath"] = "function: 0x27a1cc07287e5b6e", ["Special"] = true},
            ["Desc"] = "Launched from a Pixel Egg Launcher!",
            ["Visual"] = {},
            ["Badge"] = 2756282616189248,
            ["Title"] = "Pixel Egg",
            ["Health"] = 100,
            ["EnemySpecies"] = "Egg",
            ["AnimSpeed"] = 1.4,
            ["Speed"] = 3,
            ["Walk"] = 13038316615
        }
    },
    ["GoblinSlime"] = {
        ["Stats"] = {
            ["EnemyType"] = "Goblin",
            ["Idle"] = "7299651494",
            ["Code"] = "6590401071",
            ["Ability"] = {["Spawner"] = {["Enemy"] = "Slime", ["OnDeath"] = true}},
            ["Hidden"] = true,
            ["Desc"] = "Awarded for owning the Celebrity Series 8 Goblin toy!",
            ["Title"] = "Goblin",
            ["Health"] = 15,
            ["EnemySpecies"] = "Goblin",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1.5,
            ["Walk"] = 7144417148
        }
    },
    ["Doors_FigureBuff"] = {
        ["Stats"] = {
            ["EnemyType"] = "Figure",
            ["Visual"] = {["StepNoise"] = "function: 0x76e15baada3ad40e"},
            ["Idle"] = 13831296470,
            ["Cost"] = 1000,
            ["EventEnemy"] = "Doors",
            ["BossBoost"] = {["Hard"] = 4.5, ["Medium"] = 3, ["Easy"] = 1.5},
            ["Ability"] = {["FinalBoss"] = true},
            ["Desc"] = "Looking like I'm tip-top",
            ["Health"] = 100000,
            ["Boss"] = true,
            ["Title"] = "Buff Figure",
            ["UnlockNum"] = -1,
            ["EnemySpecies"] = "Doors",
            ["AnimSpeed"] = 0.65,
            ["Speed"] = 1.3,
            ["Walk"] = 13872790820
        }
    },
    ["SandwormBody"] = {
        ["Stats"] = {
            ["EnemyType"] = "Sandworm",
            ["OnSpawnFunction"] = "function: 0xc23f0f11f02885ee",
            ["IgnoreEnemy"] = true,
            ["Health"] = 0,
            ["EnemySpecies"] = "Sandworm",
            ["BaseTitle"] = "Sandworm",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1,
            ["Walk"] = 6314744829
        }
    },
    ["TorockSea"] = {
        ["Stats"] = {
            ["EnemyType"] = "Torock",
            ["Idle"] = 7547843541,
            ["Cost"] = 125,
            ["CameraAngle"] = "function: 0x33fc670c6b00ffae",
            ["SpawnCost"] = 50,
            ["Desc"] = "Pretty solid shell for hiding!",
            ["UnlockNum"] = 175,
            ["Health"] = 600,
            ["Title"] = "Sea Torock",
            ["Variant"] = "Sea",
            ["EnemySpecies"] = "Animal",
            ["AnimSpeed"] = 1,
            ["Speed"] = 0.8,
            ["Walk"] = 7492306908
        }
    },
    ["MotherNature"] = {
        ["Stats"] = {
            ["Cost"] = 3000,
            ["Boss"] = true,
            ["Speed"] = 1.5,
            ["AnimSpeed"] = 0.85,
            ["EnemyType"] = "Concept",
            ["Creator"] = 18502071,
            ["EventEnemy"] = "Easter",
            ["Visual"] = {
                ["PreAnimate:9360564682"] = "function: 0x772bc3d5545d3a7e",
                ["Death"] = "function: 0x51ddfbd7fb42ab2e"
            },
            ["Desc"] = "Caretaker and protector of the garden.",
            ["Ability"] = {
                ["Spawner"] = {
                    ["SpeedMultiplier"] = 1.5,
                    ["Time"] = 0.4,
                    ["Animation"] = 9360564682,
                    ["Visual"] = "function: 0x648c31cc7409c12e",
                    ["Rate"] = 16,
                    ["Enemy"] = ""
                },
                ["Hidden"] = true,
                ["FinalBoss"] = true
            },
            ["FollowerScale"] = 0.8,
            ["Title"] = "Mother Nature",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "People",
            ["Idle"] = 9360504008,
            ["Health"] = 112358,
            ["Walk"] = 9360468451
        }
    },
    ["egg2_Slime"] = {
        ["Stats"] = {
            ["EnemyType"] = "Egg",
            ["Idle"] = 13038326469,
            ["EventEnemy"] = "Easter",
            ["Ability"] = {["OnDeath"] = "function: 0xa5001623e90c3fae", ["Special"] = true},
            ["Desc"] = "Like yolk king but without the yolk!",
            ["Visual"] = {},
            ["Badge"] = 3557986016742674,
            ["Title"] = "Slime King Egg",
            ["Health"] = 100,
            ["EnemySpecies"] = "Egg",
            ["AnimSpeed"] = 1.4,
            ["Speed"] = 3,
            ["Walk"] = 13038316615
        }
    },
    ["KartKid"] = {
        ["Stats"] = {
            ["EnemyType"] = "Racer",
            ["Idle"] = 8900245497,
            ["Code"] = "7243892334",
            ["Ability"] = {["Friendly"] = true},
            ["Hidden"] = true,
            ["Desc"] = "Awarded for owning the Deluxe Pack Kart Kid toy!",
            ["Name"] = "Kart Kid",
            ["EnemySpecies"] = "People",
            ["Health"] = 320,
            ["Speed"] = 3,
            ["Walk"] = 5105305327
        }
    },
    ["RockCandleGiant"] = {
        ["Stats"] = {
            ["Cost"] = 300,
            ["Variant"] = "Candle",
            ["Speed"] = 0.9,
            ["AnimSpeed"] = 0.2,
            ["EnemyType"] = "Golem",
            ["Idle"] = 7251799778,
            ["EventEnemy"] = "Christmas",
            ["SpawnCost"] = 150,
            ["Desc"] = "What did you do.",
            ["EffectFilter"] = {
                ["Immunity"] = {"Fire", "Inferno", "Burn", "Incinerate"},
                ["Type"] = "Fire",
                ["Weakness"] = {"Freeze", "Frost", "Ice", "Water"}
            },
            ["Attack"] = {5345452829, 5345456412},
            ["Title"] = "Giant Candle Golem",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Golem",
            ["FollowerScale"] = 0.8,
            ["Health"] = 8500,
            ["Walk"] = 5334553556
        }
    },
    ["Coco"] = {
        ["Stats"] = {
            ["EnemyType"] = "Coco",
            ["Idle"] = 14380651240,
            ["Cost"] = 100,
            ["Desc"] = "They naturally float in the water!",
            ["SpawnCost"] = 150,
            ["Health"] = 15,
            ["Title"] = "Coco",
            ["UnlockNum"] = 100,
            ["EnemySpecies"] = "Plant",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1.8,
            ["Walk"] = 14380640515
        }
    },
    ["GoblinMiner2"] = {
        ["Stats"] = {
            ["EnemyType"] = "Goblin",
            ["Idle"] = 7279959938,
            ["Cost"] = 140,
            ["XmasVariant"] = {["Egg"] = "xmas_Festive", ["Odds"] = 120, ["Enemy"] = "xmas_Festive"},
            ["UnlockNum"] = 150,
            ["SpawnCost"] = 60,
            ["Desc"] = "From a small town centered around mining and future economic collapse!",
            ["EggVariant"] = {["Egg"] = "egg_Goblin", ["Odds"] = 120, ["Enemy"] = "EggHolderGoblin"},
            ["Health"] = 55,
            ["Title"] = "Coal Miner Goblin",
            ["Variant"] = "Miner",
            ["EnemySpecies"] = "Goblin",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1.5,
            ["Walk"] = 7279556998
        }
    },
    ["ODDToothpaste"] = {
        ["Stats"] = {
            ["EnemyType"] = "Student",
            ["Idle"] = 6893551882,
            ["Cost"] = 0,
            ["EventEnemy"] = "Oddport",
            ["Desc"] = "He wants you to twirl because it-",
            ["SpawnCost"] = 50,
            ["Health"] = 5,
            ["Title"] = "Toothpaste",
            ["UnlockNum"] = 225,
            ["EnemySpecies"] = "Oddport",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1.2,
            ["Walk"] = 6893543251
        }
    },
    ["Locker"] = {
        ["Stats"] = {
            ["EnemyType"] = "Locker",
            ["Badge"] = 2143639410,
            ["Gamepass"] = 159868432,
            ["EventEnemy"] = "Easter",
            ["Attack"] = 5332276172,
            ["Hidden"] = true,
            ["Desc"] = "From the hit game!",
            ["Health"] = 100,
            ["Boss"] = true,
            ["Title"] = "Locker",
            ["Variant"] = "Locker",
            ["EnemySpecies"] = "Mimic",
            ["AnimSpeed"] = 2,
            ["Speed"] = 1.8,
            ["Walk"] = 5333512651
        }
    },
    ["egg2_Rock"] = {
        ["Stats"] = {
            ["EnemyType"] = "Egg",
            ["Idle"] = 13038326469,
            ["EventEnemy"] = "Easter",
            ["Ability"] = {["OnDeath"] = "function: 0x98e06e879181826e", ["Special"] = true},
            ["Desc"] = "It's a rock.",
            ["Visual"] = {},
            ["Badge"] = 4333887621048448,
            ["Title"] = "Rock",
            ["Health"] = 100,
            ["EnemySpecies"] = "Egg",
            ["AnimSpeed"] = 1.4,
            ["Speed"] = 3,
            ["Walk"] = 13038316615
        }
    },
    ["egg2_Taco"] = {
        ["Stats"] = {
            ["EnemyType"] = "Egg",
            ["Idle"] = 13038326469,
            ["EventEnemy"] = "Easter",
            ["Ability"] = {["OnDeath"] = "function: 0x934047634c03102e", ["Special"] = true},
            ["Visual"] = {},
            ["Desc"] = "It's raining them apparently.",
            ["Badge"] = 3164334663848004,
            ["Boss"] = true,
            ["Title"] = "Taco Egg",
            ["Health"] = 250,
            ["EnemySpecies"] = "Egg",
            ["AnimSpeed"] = 1.2,
            ["Speed"] = 1,
            ["Walk"] = 13038316615
        }
    },
    ["Fruitcake"] = {
        ["Stats"] = {
            ["EnemyType"] = "Cake",
            ["Idle"] = 8100469530,
            ["Cost"] = 1000,
            ["EventEnemy"] = "Christmas",
            ["Ability"] = {["FinalBoss"] = true},
            ["Desc"] = "Everyone hates fruitcake!",
            ["Health"] = 50000,
            ["Boss"] = true,
            ["Title"] = "Fruitcake",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Food",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1,
            ["Walk"] = 8100464096
        }
    },
    ["SandwormTailGiant"] = {
        ["Stats"] = {
            ["EnemyType"] = "Sandworm",
            ["OnSpawnFunction"] = "function: 0x48c0659a967138ee",
            ["IgnoreEnemy"] = true,
            ["Health"] = 0,
            ["EnemySpecies"] = "Sandworm",
            ["BaseTitle"] = "Giant Sandworm",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1,
            ["Walk"] = 6314733071
        }
    },
    ["MafiaBoss"] = {
        ["Stats"] = {
            ["EnemyType"] = "Mafia",
            ["Idle"] = 7300630742,
            ["Cost"] = 250,
            ["Ability"] = {["FinalBoss"] = true},
            ["Desc"] = "You got 24 hours.",
            ["Health"] = 15000,
            ["Boss"] = true,
            ["Title"] = "Mafia Boss",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "People",
            ["AnimSpeed"] = 0.7,
            ["Speed"] = 0.6,
            ["Walk"] = 7000582270
        }
    },
    ["egg2_Tidal"] = {
        ["Stats"] = {
            ["EnemyType"] = "Egg",
            ["Idle"] = 13038326469,
            ["EventEnemy"] = "Easter",
            ["Ability"] = {["OnDeath"] = "function: 0x5d608f08cc8dc56e", ["Special"] = true},
            ["Desc"] = "Nice day for a trip to the beach!",
            ["Visual"] = {},
            ["Badge"] = 4375986058234717,
            ["Title"] = "Tidal Egg",
            ["Health"] = 800,
            ["EnemySpecies"] = "Egg",
            ["AnimSpeed"] = 1.2,
            ["Speed"] = 2.5,
            ["Walk"] = 13038316615
        }
    },
    ["HermyGiant"] = {
        ["Stats"] = {
            ["EnemyType"] = "Hermy",
            ["Idle"] = 14368556475,
            ["Cost"] = 260,
            ["Desc"] = "Someone woke him from his nap.",
            ["SpawnCost"] = 50,
            ["Health"] = 2000,
            ["Title"] = "Giant Hermy",
            ["UnlockNum"] = 50,
            ["EnemySpecies"] = "Aquatic",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1.5,
            ["Walk"] = 14368549347
        }
    },
    ["Torpedo"] = {
        ["Stats"] = {
            ["EnemyType"] = "Rocket",
            ["Idle"] = "NULL",
            ["Cost"] = 200,
            ["SpawnCost"] = 700,
            ["Desc"] = "Floating around in the water.",
            ["UnlockNum"] = 150,
            ["Health"] = 60,
            ["Title"] = "Torpedo",
            ["Variant"] = "Torpedo",
            ["EnemySpecies"] = "People",
            ["AnimSpeed"] = 0.2,
            ["Speed"] = 2.2,
            ["Walk"] = 6696423848
        }
    },
    ["egg2_Chef"] = {
        ["Stats"] = {
            ["EnemyType"] = "Egg",
            ["Idle"] = 13038326469,
            ["EventEnemy"] = "Easter",
            ["Ability"] = {["OnDeath"] = "function: 0x21c0966a6df3f92e", ["Special"] = true},
            ["Desc"] = "Probably not the best cook.",
            ["Visual"] = {},
            ["Badge"] = 254574931685424,
            ["Title"] = "Chef Egg",
            ["Health"] = 100,
            ["EnemySpecies"] = "Egg",
            ["AnimSpeed"] = 1.4,
            ["Speed"] = 3,
            ["Walk"] = 13038316615
        }
    },
    ["TireGoblin"] = {
        ["Stats"] = {
            ["EnemyType"] = "Goblin",
            ["Idle"] = 7299708944,
            ["Cost"] = 150,
            ["SpawnCost"] = 200,
            ["Desc"] = "A goblin that found an interesting way to use road equipment.",
            ["Attack"] = {5072287455, 5072322164},
            ["Health"] = 50,
            ["Title"] = "Tire Goblin",
            ["UnlockNum"] = 225,
            ["EnemySpecies"] = "Goblin",
            ["AnimSpeed"] = 1,
            ["Speed"] = 2.8,
            ["Walk"] = 5480666144
        }
    },
    ["IceCubeBig"] = {
        ["Stats"] = {
            ["EnemyType"] = "Ice",
            ["Cost"] = 250,
            ["EventEnemy"] = "Christmas",
            ["Desc"] = "It's just a bigger Ice Cube. There's literally nothing more to it.",
            ["SpawnCost"] = 150,
            ["EffectFilter"] = {
                ["Weakness"] = {"Fire", "Inferno", "Burn", "Incinerate"},
                ["Type"] = "Frozen",
                ["Immunity"] = {"Freeze", "Frost", "Ice"}
            },
            ["Title"] = "Big Ice Cube",
            ["UnlockNum"] = 350,
            ["EnemySpecies"] = "Element",
            ["Health"] = 1000,
            ["Speed"] = 2,
            ["Walk"] = 5345456412
        }
    },
    ["ToyRobotModel2"] = {
        ["Stats"] = {
            ["EnemyType"] = "Robot",
            ["Idle"] = 7251093380,
            ["Cost"] = 200,
            ["EventEnemy"] = "Christmas",
            ["Desc"] = "Wind it up and watch it go!",
            ["SpawnCost"] = 150,
            ["EffectFilter"] = {["Type"] = "Electric", ["Immunity"] = {"Shock", "Paralyze"}},
            ["Title"] = "Big Toy Robot",
            ["UnlockNum"] = 50,
            ["EnemySpecies"] = "Robot",
            ["Health"] = 3000,
            ["Speed"] = 3.8,
            ["Walk"] = 6102824021
        }
    },
    ["egg2_Lonely"] = {
        ["Stats"] = {
            ["EnemyType"] = "Egg",
            ["Idle"] = 13038326469,
            ["EventEnemy"] = "Easter",
            ["Ability"] = {["OnDeath"] = "function: 0xfd20fdddb0b5e9ee", ["Special"] = true},
            ["Desc"] = "I'm feeling lonely (lonely)",
            ["Visual"] = {},
            ["Badge"] = 1894584063442029,
            ["Title"] = "Lonely Egg",
            ["Health"] = 200,
            ["EnemySpecies"] = "Egg",
            ["AnimSpeed"] = 1.4,
            ["Speed"] = 3,
            ["Walk"] = 13038316615
        }
    },
    ["egg2_Ghost"] = {
        ["Stats"] = {
            ["EnemyType"] = "Egg",
            ["Idle"] = "NULL",
            ["EventEnemy"] = "Easter",
            ["Ability"] = {["Special"] = true, ["Hidden"] = true, ["OnDeath"] = "function: 0x0e00c52dcb7f9dae"},
            ["Desc"] = "It's not time for Halloween just yet.",
            ["Visual"] = {},
            ["Badge"] = 1998534531425407,
            ["Title"] = "Ghostly Egg",
            ["Health"] = 5000,
            ["EnemySpecies"] = "Egg",
            ["AnimSpeed"] = 1.1,
            ["Speed"] = 1.5,
            ["Walk"] = 16945369030
        }
    },
    ["egg2_Jester"] = {
        ["Stats"] = {
            ["EnemyType"] = "Egg",
            ["Idle"] = 13038326469,
            ["EventEnemy"] = "Easter",
            ["Ability"] = {["OnDeath"] = "function: 0x1fff2cb12ba5146e", ["Special"] = true},
            ["Desc"] = "Too rng for me...",
            ["OnSpawnFunction"] = "function: 0xcc43343170e3822e",
            ["Badge"] = 1415107814094567,
            ["Title"] = "Jester Egg",
            ["Health"] = 250,
            ["EnemySpecies"] = "Egg",
            ["AnimSpeed"] = 1.2,
            ["Speed"] = 2,
            ["Walk"] = 13038316615
        }
    },
    ["TorockPotBig"] = {
        ["Stats"] = {
            ["EnemyType"] = "Torock",
            ["Idle"] = 7246779361,
            ["Cost"] = 160,
            ["EventEnemy"] = "Easter",
            ["CameraAngle"] = "function: 0xf4b6e3dca53cbdae",
            ["SpawnCost"] = 800,
            ["Desc"] = "Was it born with that pot?",
            ["UnlockNum"] = 175,
            ["Health"] = 1200,
            ["Title"] = "Big Pot Torock",
            ["Variant"] = "Plant",
            ["EnemySpecies"] = "Animal",
            ["AnimSpeed"] = 1,
            ["Speed"] = 0.8,
            ["Walk"] = 6314662922
        }
    },
    ["egg2_Swap"] = {
        ["Stats"] = {
            ["EnemyType"] = "Egg",
            ["Idle"] = 13038326469,
            ["EventEnemy"] = "Easter",
            ["Ability"] = {["OnDeath"] = "function: 0xb8a71b5245ae30ee", ["Special"] = true},
            ["Desc"] = "Switcheroo!",
            ["OnSpawnFunction"] = "function: 0x6d8363dce567a2ae",
            ["Badge"] = 2089602064742188,
            ["Title"] = "Body Swap Egg",
            ["Health"] = 1800,
            ["EnemySpecies"] = "Egg",
            ["AnimSpeed"] = 1.5,
            ["Speed"] = 3,
            ["Walk"] = 13038316615
        }
    },
    ["Lampy"] = {
        ["Stats"] = {
            ["EnemyType"] = "Light",
            ["FixRig"] = "function: 0x36410b3bde8c800e",
            ["Cost"] = 3000,
            ["Ability"] = {["FinalBoss"] = true},
            ["Visual"] = {["Death"] = "function: 0x2362fc1f717a622e"},
            ["EffectFilter"] = {["Type"] = "Electric", ["Immunity"] = {"Shock", "Paralyze"}},
            ["Desc"] = "A friend that lights dark areas.",
            ["Health"] = 50000,
            ["Boss"] = true,
            ["Title"] = "Lampy",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Object",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1,
            ["Walk"] = 5333512651
        }
    },
    ["Rowdy"] = {
        ["Stats"] = {
            ["EnemyType"] = "Racoon",
            ["Idle"] = 9903961867,
            ["Cost"] = 130,
            ["Ability"] = {["Hidden"] = true, ["OnDeath"] = "function: 0x205f8f90b399cd0e"},
            ["Visual"] = {["AllowSpecialDeath"] = true, ["Death"] = "function: 0xbba0436d1311fbee"},
            ["SpawnCost"] = 500,
            ["Desc"] = "Pretty obnoxious criminal, usually lurking the alleyways.",
            ["Creator"] = 453354209,
            ["Health"] = 100,
            ["Title"] = "Rowdy",
            ["UnlockNum"] = 250,
            ["EnemySpecies"] = "Animal",
            ["AnimSpeed"] = 1.5,
            ["Speed"] = 5,
            ["Walk"] = 9903944570
        }
    },
    ["egg2_Mana"] = {
        ["Stats"] = {
            ["EnemyType"] = "Egg",
            ["Idle"] = 13038326469,
            ["EventEnemy"] = "Easter",
            ["Ability"] = {["OnDeath"] = "function: 0x926f4a6ab0d9576e", ["Special"] = true},
            ["Desc"] = "Lemme out!!!!!!",
            ["Visual"] = {},
            ["Badge"] = 3378490968965681,
            ["Title"] = "Captured Egg",
            ["Health"] = 100,
            ["EnemySpecies"] = "Egg",
            ["AnimSpeed"] = 1.4,
            ["Speed"] = 3,
            ["Walk"] = 13038316615
        }
    },
    ["TinkerSilver"] = {
        ["Stats"] = {
            ["EnemyType"] = "Bomb Clock",
            ["Idle"] = "NULL",
            ["Cost"] = 3000,
            ["Ability"] = {
                ["Spawner"] = {
                    ["Visual"] = "function: 0x0c0a8014b4ce01ce",
                    ["Enemy"] = "BombClock",
                    ["Rate"] = 20,
                    ["Animation"] = 13053398400
                },
                ["FinalBoss"] = true
            },
            ["FollowerScale"] = 0.8,
            ["Desc"] = "Owner of the Timeless Tower. He's determined to prevent anyone from fixing it.",
            ["Health"] = 75000,
            ["Boss"] = true,
            ["Title"] = "Silver Tinker",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Object",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1.5,
            ["Walk"] = 13053288149
        }
    },
    ["GhostBossEasy"] = {
        ["Stats"] = {
            ["EnemyType"] = "Ghost",
            ["Visual"] = {
                ["Phase"] = "function: 0xeff693068c661dde",
                ["Death"] = "function: 0xcc7d86b85cc398ee",
                ["Bat"] = "function: 0x92276a6873383eee"
            },
            ["FixRig"] = "function: 0x1233cf92eba9ca6e",
            ["Cost"] = 4000,
            ["Ability"] = {["Phase"] = "function: 0xf8a97ea95a5a3ace", ["Hidden"] = true, ["FinalBoss"] = true},
            ["ExtraNum"] = 2,
            ["MultipleSpeed"] = 1.5,
            ["Desc"] = "Has quite the temper.",
            ["Health"] = 20000,
            ["Boss"] = true,
            ["Title"] = "Tempre",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Undead",
            ["MultipleHP"] = 30000,
            ["Speed"] = 1,
            ["Walk"] = 5007134267
        }
    },
    ["egg2_Coin"] = {
        ["Stats"] = {
            ["EnemyType"] = "Egg",
            ["Idle"] = 13038326469,
            ["EventEnemy"] = "Easter",
            ["Ability"] = {["OnDeath"] = "function: 0x88c352f747dc5b2e", ["Special"] = true},
            ["Desc"] = "MONEY MONEY MONEY",
            ["Visual"] = {},
            ["Badge"] = 2180014637757827,
            ["Title"] = "Coin Egg",
            ["Health"] = 100,
            ["EnemySpecies"] = "Egg",
            ["AnimSpeed"] = 1.4,
            ["Speed"] = 3,
            ["Walk"] = 13038316615
        }
    },
    ["egg2_Treasure"] = {
        ["Stats"] = {
            ["EnemyType"] = "Egg",
            ["Idle"] = 13038326469,
            ["EventEnemy"] = "Easter",
            ["Ability"] = {["OnDeath"] = "function: 0x7c27b97b24504fee", ["Special"] = true},
            ["Desc"] = "This be my treasure!",
            ["Visual"] = {},
            ["Badge"] = 4147452979601356,
            ["Title"] = "Treasured Egg",
            ["Health"] = 100,
            ["EnemySpecies"] = "Egg",
            ["AnimSpeed"] = 1.4,
            ["Speed"] = 3,
            ["Walk"] = 13038316615
        }
    },
    ["water_Detect"] = {
        ["Stats"] = {
            ["EnemyType"] = "Splash",
            ["Ability"] = {
                ["NoBump"] = true,
                ["Hidden"] = true,
                ["MaxTargetDistance"] = 10,
                ["OnDeath"] = "function: 0xe681612987785a8e",
                ["WaterKill"] = true,
                ["EvilEnemy"] = true,
                ["WeaknessEffectOnly"] = true,
                ["PhysicalDefense"] = 100000000,
                ["MaxEffectFilter"] = true
            },
            ["Visual"] = {["Death"] = "function: 0x6f2f755a562a12ae"},
            ["Attack"] = 6546038229,
            ["Walk"] = 6546025922,
            ["EffectFilter"] = {
                ["Immunity"] = {"Fire", "Inferno", "Burn", "Incinerate"},
                ["Type"] = "Fire",
                ["Weakness"] = {"Freeze", "Frost", "Ice", "Water"}
            },
            ["Speed"] = 1,
            ["Name"] = "Splash",
            ["Health"] = 1,
            ["EnemySpecies"] = "Element",
            ["AnimSpeed"] = 1.5,
            ["Title"] = "Splash",
            ["DefaultVariant"] = "NULL"
        }
    },
    ["PumpkinBat"] = {
        ["Stats"] = {
            ["EnemyType"] = "Pumpkin",
            ["FixRig"] = "function: 0x498441c694b135ee",
            ["Idle"] = "NULL",
            ["Cost"] = 120,
            ["EventEnemy"] = "Halloween",
            ["ExtraNum"] = 4,
            ["OnCreate"] = "function: 0x69fc6fb05495bede",
            ["Desc"] = "No relations to Pumpkin Dracula.",
            ["SpawnCost"] = 700,
            ["Health"] = 250,
            ["Title"] = "Pumpkin Bat",
            ["UnlockNum"] = 275,
            ["EnemySpecies"] = "Plant",
            ["AnimSpeed"] = 1.5,
            ["Speed"] = 4,
            ["Walk"] = 15185550079
        }
    },
    ["Roliday_Beat"] = {
        ["Stats"] = {
            ["EnemyType"] = "Crime Bot",
            ["Idle"] = "NULL",
            ["Cost"] = 0,
            ["EventEnemy"] = "Roliday",
            ["Visual"] = {["PreAnimate:5850983876"] = "function: 0x5095c92962404a8e"},
            ["Ability"] = {
                ["Spawner"] = {
                    ["SpeedMultiplier"] = 0,
                    ["Time"] = 1,
                    ["Animation"] = 5850983876,
                    ["Visual"] = "function: 0x401ce8e221e2f07e",
                    ["AnimSpeed"] = 1,
                    ["Rate"] = 3,
                    ["Enemy"] = ""
                },
                ["FinalBoss"] = true
            },
            ["Desc"] = "Made to microwave any intruders...",
            ["Health"] = 200,
            ["Boss"] = true,
            ["Title"] = "Beat Bot",
            ["UnlockNum"] = 700,
            ["EnemySpecies"] = "Robot",
            ["AnimSpeed"] = 1,
            ["Speed"] = 2.5,
            ["Walk"] = 15798208577
        }
    },
    ["egg2_Doors"] = {
        ["Stats"] = {
            ["EnemyType"] = "Egg",
            ["Idle"] = 13038326469,
            ["EventEnemy"] = "Easter",
            ["Ability"] = {["OnDeath"] = "function: 0xda1fe99c39c9666e", ["Special"] = true},
            ["Desc"] = "looks like you figured this one out xd lol",
            ["Visual"] = {},
            ["Badge"] = 1038580001357090,
            ["Title"] = "Figure Egg",
            ["Health"] = 100,
            ["EnemySpecies"] = "Egg",
            ["AnimSpeed"] = 1.4,
            ["Speed"] = 3,
            ["Walk"] = 13038316615
        }
    },
    ["RandomCage"] = {
        ["Stats"] = {
            ["EnemyType"] = "Cage",
            ["Cost"] = 200,
            ["Ability"] = {
                ["Spawner"] = {
                    ["Enemy"] = {
                        "Virus",
                        "FireSlime",
                        "Slime",
                        "Gobin",
                        "Ghost",
                        "Spider",
                        "Alien",
                        "Sentry",
                        "Giant Goblin",
                        "BabyAlien"
                    },
                    ["OnDeath"] = true
                }
            },
            ["SpawnCost"] = 500,
            ["Visual"] = {["A"] = "function: 0x29de0e7529609fee"},
            ["Desc"] = "I hope it's a pet I want!",
            ["Attack"] = 5332276172,
            ["Health"] = 80,
            ["Title"] = "Caged Monster",
            ["UnlockNum"] = 1000,
            ["EnemySpecies"] = "Object",
            ["AnimSpeed"] = 2,
            ["Speed"] = 1.5,
            ["Walk"] = 5333512651
        }
    },
    ["egg2_Waste"] = {
        ["Stats"] = {
            ["EnemyType"] = "Egg",
            ["Idle"] = 13038326469,
            ["EventEnemy"] = "Easter",
            ["Ability"] = {["OnDeath"] = "function: 0x65c3f106643a0c2e", ["Special"] = true},
            ["Desc"] = "Something about roads and them being ahead idk.",
            ["Visual"] = {},
            ["Badge"] = 929300966013592,
            ["Title"] = "Wastelands Egg",
            ["Health"] = 100,
            ["EnemySpecies"] = "Egg",
            ["AnimSpeed"] = 1.4,
            ["Speed"] = 3,
            ["Walk"] = 13038316615
        }
    },
    ["ODDMarissa"] = {
        ["Stats"] = {
            ["EnemyType"] = "Student",
            ["Idle"] = 6889280525,
            ["Cost"] = 0,
            ["EventEnemy"] = "Oddport",
            ["Desc"] = "Kind of a bully.",
            ["SpawnCost"] = 50,
            ["Health"] = 500,
            ["Title"] = "Marissa",
            ["UnlockNum"] = 325,
            ["EnemySpecies"] = "Oddport",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1.2,
            ["Walk"] = 6889082333
        }
    },
    ["Duck"] = {
        ["Stats"] = {
            ["EnemyType"] = "Duck",
            ["Idle"] = 14450315304,
            ["Cost"] = 200,
            ["Ability"] = {["OnDeath"] = "function: 0xc565891e11fd7a8e"},
            ["Visual"] = {["AllowSpecialDeath"] = true, ["Death"] = "function: 0x1bba15d26f777a3e"},
            ["Desc"] = "TEH EPIC DUCK IS COMING",
            ["SpawnCost"] = 100,
            ["Health"] = 150,
            ["Title"] = "Duck",
            ["UnlockNum"] = 180,
            ["EnemySpecies"] = "Animal",
            ["AnimSpeed"] = 3,
            ["Speed"] = 5,
            ["Walk"] = 14450305981
        }
    },
    ["BarrelBoy"] = {
        ["Stats"] = {
            ["Cost"] = 120,
            ["Speed"] = 5,
            ["AnimSpeed"] = 3,
            ["EnemyType"] = "Barrel Boy",
            ["Idle"] = 7300574009,
            ["FixRig"] = "function: 0xd23187bdbeb9290e",
            ["ExtraNum"] = 5,
            ["OnCreate"] = "function: 0xfc4e14fef6c7d2ee",
            ["Desc"] = "A common bandit with a common goal.",
            ["EggVariant"] = {["Egg"] = "egg_Tiny", ["Odds"] = 120, ["Enemy"] = "egg_Tiny"},
            ["SpawnCost"] = 1200,
            ["Title"] = "Barrel Boy",
            ["UnlockNum"] = 225,
            ["EnemySpecies"] = "People",
            ["Attack"] = 6007932645,
            ["Health"] = 700,
            ["Walk"] = 6007978237
        }
    },
    ["GurtHard"] = {
        ["Stats"] = {
            ["EnemyType"] = "Pig",
            ["Idle"] = 7246789839,
            ["EventEnemy"] = "Easter",
            ["Ability"] = {["FinalBoss"] = true},
            ["Health"] = 130000,
            ["Walk"] = 6641777000,
            ["Boss"] = true,
            ["Title"] = "Gurt",
            ["Speed"] = 0.8,
            ["EnemySpecies"] = "Animal",
            ["AnimSpeed"] = 0.8,
            ["CountVariant"] = "Gurt",
            ["DefaultVariant"] = "NULL"
        }
    },
    ["KingSlime"] = {
        ["Stats"] = {
            ["EnemyType"] = "Slime",
            ["Idle"] = 7300674072,
            ["Cost"] = 4000,
            ["Ability"] = {["FinalBoss"] = true},
            ["Visual"] = {["Death"] = "function: 0xd4e346dc882ada6e"},
            ["SpawnCost"] = 25000,
            ["Desc"] = "King of the slimes but wants to be much more.",
            ["Health"] = 10000,
            ["Boss"] = true,
            ["Title"] = "King Slime",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Slime",
            ["AnimSpeed"] = 1,
            ["Speed"] = 0.7,
            ["Walk"] = 4871069985
        }
    },
    ["GoblinMiner"] = {
        ["Stats"] = {
            ["EnemyType"] = "Goblin",
            ["Idle"] = 7279959938,
            ["Cost"] = 150,
            ["XmasVariant"] = {["Egg"] = "xmas_Festive", ["Odds"] = 120, ["Enemy"] = "xmas_Festive"},
            ["UnlockNum"] = 125,
            ["SpawnCost"] = 60,
            ["Desc"] = "Who knows whats down in the mine!",
            ["EggVariant"] = {["Egg"] = "egg_Goblin", ["Odds"] = 120, ["Enemy"] = "EggHolderGoblin"},
            ["Health"] = 90,
            ["Title"] = "Miner Goblin",
            ["Variant"] = "Miner",
            ["EnemySpecies"] = "Goblin",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1.5,
            ["Walk"] = 7279556998
        }
    },
    ["egg2_Molly"] = {
        ["Stats"] = {
            ["EnemyType"] = "Egg",
            ["Idle"] = 13038326469,
            ["EventEnemy"] = "Easter",
            ["Ability"] = {["OnDeath"] = "function: 0x3067c6a0b27e9eee", ["Special"] = true},
            ["Desc"] = "Two peas in a space pod.",
            ["Visual"] = {},
            ["Badge"] = 2627619945120127,
            ["Title"] = "Molly Egg",
            ["Health"] = 100,
            ["EnemySpecies"] = "Egg",
            ["AnimSpeed"] = 1.4,
            ["Speed"] = 3,
            ["Walk"] = 13038316615
        }
    },
    ["HermyBig"] = {
        ["Stats"] = {
            ["EnemyType"] = "Hermy",
            ["Idle"] = 14368556475,
            ["Cost"] = 175,
            ["Desc"] = "Watch out for those claws!",
            ["SpawnCost"] = 50,
            ["Health"] = 1000,
            ["Title"] = "Big Hermy",
            ["UnlockNum"] = 225,
            ["EnemySpecies"] = "Aquatic",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1.25,
            ["Walk"] = 14368549347
        }
    },
    ["egg2_Nuki"] = {
        ["Stats"] = {
            ["EnemyType"] = "Egg",
            ["Idle"] = 13038326469,
            ["EventEnemy"] = "Easter",
            ["Ability"] = {["OnDeath"] = "function: 0x04823e3efbc710ae", ["Special"] = true},
            ["Desc"] = "Still a Nuki at heart.",
            ["Visual"] = {},
            ["Badge"] = 1331418611712646,
            ["Title"] = "Nuki Egg",
            ["Health"] = 100,
            ["EnemySpecies"] = "Egg",
            ["AnimSpeed"] = 1.4,
            ["Speed"] = 3,
            ["Walk"] = 13038316615
        }
    },
    ["Rocketship"] = {
        ["Stats"] = {
            ["EnemyType"] = "Rocket",
            ["Idle"] = "NULL",
            ["Cost"] = 580,
            ["EventEnemy"] = "Metaverse",
            ["Desc"] = "Rocket man, burning out his fuse up here alone",
            ["SpawnCost"] = 700,
            ["Title"] = "Big Rocket",
            ["UnlockNum"] = 75,
            ["EnemySpecies"] = "People",
            ["Health"] = 2700,
            ["Speed"] = 4.5,
            ["Walk"] = 6714772891
        }
    },
    ["Roliday_Small"] = {
        ["Stats"] = {
            ["EnemyType"] = "Crime Bot",
            ["Idle"] = "NULL",
            ["Cost"] = 0,
            ["EventEnemy"] = "Roliday",
            ["Desc"] = "Are you in possession of a notable sum of money?",
            ["Health"] = 40,
            ["Boss"] = true,
            ["Title"] = "Crime Bot",
            ["UnlockNum"] = 850,
            ["EnemySpecies"] = "Robot",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1.8,
            ["Walk"] = 15798208577
        }
    },
    ["PopcornBurnt"] = {
        ["Stats"] = {
            ["EnemyType"] = "Popcorn",
            ["Idle"] = 7300525451,
            ["Cost"] = 150,
            ["EventEnemy"] = "Halloween",
            ["EffectFilter"] = {
                ["Immunity"] = {"Fire", "Inferno", "Burn", "Incinerate"},
                ["Type"] = "Fire",
                ["Weakness"] = {"Freeze", "Frost", "Ice", "Water"}
            },
            ["Desc"] = ":(",
            ["SpawnCost"] = 150,
            ["Health"] = 900,
            ["Title"] = "Burnt Popcorn",
            ["UnlockNum"] = 200,
            ["EnemySpecies"] = "Object",
            ["AnimSpeed"] = 1,
            ["Speed"] = 2.4,
            ["Walk"] = 4684505922
        }
    },
    ["GustGiant"] = {
        ["Stats"] = {
            ["EnemyType"] = "Cloud",
            ["Idle"] = "NULL",
            ["Cost"] = 200,
            ["Desc"] = "Houses beware!",
            ["SpawnCost"] = 100,
            ["Attack"] = {5072961185, 5072970504},
            ["Title"] = "Giant Gust",
            ["UnlockNum"] = 75,
            ["EnemySpecies"] = "Element",
            ["Health"] = 6000,
            ["Speed"] = 2,
            ["Walk"] = 4800646187
        }
    },
    ["GoblinGingerbread"] = {
        ["Stats"] = {
            ["EnemyType"] = "Candy",
            ["Cost"] = 100,
            ["EventEnemy"] = "Christmas",
            ["SpawnCost"] = 150,
            ["Attack"] = 5114639578,
            ["Desc"] = "It's gone bad.",
            ["Health"] = 15,
            ["Boss"] = true,
            ["Title"] = "Gingerbread",
            ["UnlockNum"] = 100,
            ["EnemySpecies"] = "Food",
            ["AnimSpeed"] = 1,
            ["Speed"] = 2.5,
            ["Walk"] = 5114633417
        }
    },
    ["bounty_Twin"] = {
        ["Stats"] = {
            ["Badge"] = 2153643581,
            ["OnPointChange"] = "function: 0x0e1b3626d2853c1e",
            ["Boss"] = true,
            ["Speed"] = 1.2,
            ["AnimSpeed"] = 1,
            ["EnemyType"] = "Undead",
            ["Idle"] = 15182731635,
            ["EventEnemy"] = "Halloween",
            ["Hidden"] = true,
            ["Desc"] = "Wherever pumpkins are, they'll be too.",
            ["OnSpawnFunction"] = "function: 0x112916607512a2ae",
            ["Title"] = "Pumpkin Twin",
            ["Ability"] = {["OnDeath"] = "function: 0x4606a6b9ddfc0dae", ["FinalBoss"] = true},
            ["EnemySpecies"] = "Pumpkin",
            ["BossBoost"] = {["Hard"] = 1, ["Medium"] = 0.8, ["Easy"] = 0.6},
            ["Health"] = 30000,
            ["Walk"] = 15183280296
        }
    },
    ["ChipEgg"] = {
        ["Stats"] = {
            ["EnemyType"] = "Chip",
            ["Idle"] = 15695317828,
            ["Cost"] = 800,
            ["Ability"] = {["FinalBoss"] = true},
            ["BossBoost"] = {["Hard"] = 3.5, ["Medium"] = 2, ["Easy"] = 1},
            ["UnlockNum"] = 3,
            ["Desc"] = "He's hunting for a purpose in life.",
            ["Health"] = 80000,
            ["Boss"] = true,
            ["Title"] = "Lil Chip Egg",
            ["Variant"] = "Chipocalypse",
            ["EnemySpecies"] = "Object",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1,
            ["Walk"] = 15695344512
        }
    },
    ["AcornGiant"] = {
        ["Stats"] = {
            ["EnemyType"] = "Acorn",
            ["Idle"] = 16649313722,
            ["Cost"] = 200,
            ["Desc"] = "Their tough cap helps defend against incoming attacks!",
            ["SpawnCost"] = 700,
            ["Health"] = 600,
            ["Title"] = "Giant Acorn",
            ["UnlockNum"] = 225,
            ["EnemySpecies"] = "Plant",
            ["AnimSpeed"] = 1.1,
            ["Speed"] = 2,
            ["Walk"] = 16649287586
        }
    },
    ["BigSentry"] = {
        ["Stats"] = {
            ["EnemyType"] = "Sentry",
            ["Idle"] = 5925241137,
            ["Cost"] = 360,
            ["SpawnCost"] = 1500,
            ["Desc"] = "A much more advanced Sentry that takes care of larger tasks.",
            ["Visual"] = {["Shoot"] = "function: 0x99db5366f07fae7e"},
            ["Attack"] = 5072729114,
            ["Title"] = "Big Sentry",
            ["UnlockNum"] = 1500,
            ["EnemySpecies"] = "Robot",
            ["Health"] = 1000,
            ["Speed"] = 3,
            ["Walk"] = 4874655933
        }
    },
    ["ChipAngel"] = {
        ["Stats"] = {
            ["EnemyType"] = "Chip",
            ["Idle"] = "NULL",
            ["Cost"] = 350,
            ["SpawnCost"] = 50,
            ["Desc"] = "Lil Chip is now on a higher plane of being.",
            ["UnlockNum"] = 60,
            ["Health"] = 3400,
            ["Title"] = "Angel Chip",
            ["Variant"] = "Chipocalypse",
            ["EnemySpecies"] = "Object",
            ["AnimSpeed"] = 0.8,
            ["Speed"] = 1.1,
            ["Walk"] = 16746514840
        }
    },
    ["ChipTub"] = {
        ["Stats"] = {
            ["EnemyType"] = "Chip",
            ["Idle"] = 16746434135,
            ["Cost"] = 200,
            ["SpawnCost"] = 50,
            ["Desc"] = "Milk's most hated cookie.",
            ["UnlockNum"] = 50,
            ["Health"] = 1600,
            ["Title"] = "Chip Tub",
            ["Variant"] = "Chipocalypse",
            ["EnemySpecies"] = "Object",
            ["AnimSpeed"] = 0.3,
            ["Speed"] = 2.5,
            ["Walk"] = 16746429909
        }
    },
    ["ChipSpeedy"] = {
        ["Stats"] = {
            ["EnemyType"] = "Chip",
            ["Idle"] = 13038286688,
            ["Cost"] = 270,
            ["SpawnCost"] = 50,
            ["Desc"] = "Are you using an auto clicker?",
            ["UnlockNum"] = 35,
            ["Health"] = 1100,
            ["Title"] = "Speedy Chip",
            ["Variant"] = "Chipocalypse",
            ["EnemySpecies"] = "Object",
            ["AnimSpeed"] = 1,
            ["Speed"] = 5,
            ["Walk"] = 13038173812
        }
    },
    ["GourdianBig"] = {
        ["Stats"] = {
            ["EnemyType"] = "Gourdian",
            ["FixRig"] = "function: 0x06a2e0808f24992e",
            ["Idle"] = 15185462129,
            ["Cost"] = 200,
            ["EventEnemy"] = "Halloween",
            ["ExtraNum"] = 4,
            ["OnCreate"] = "function: 0x925dfef95fbf6c9e",
            ["Desc"] = "Halloween is canceled!",
            ["SpawnCost"] = 700,
            ["Health"] = 90,
            ["Title"] = "Big Gourdian",
            ["UnlockNum"] = 175,
            ["EnemySpecies"] = "Plant",
            ["AnimSpeed"] = 2.5,
            ["Speed"] = 1.8,
            ["Walk"] = 15185463373
        }
    },
    ["PlanetJupiter"] = {
        ["Stats"] = {
            ["EnemyType"] = "Planet",
            ["Idle"] = 6739431965,
            ["Cost"] = 890,
            ["EventEnemy"] = "Metaverse",
            ["Desc"] = "The biggest planet of them all!",
            ["SpawnCost"] = 50,
            ["Attack"] = 6742164869,
            ["Title"] = "Jupiter",
            ["UnlockNum"] = 25,
            ["EnemySpecies"] = "Element",
            ["Health"] = 3500,
            ["Speed"] = 1.7,
            ["Walk"] = 6691545332
        }
    },
    ["WTB_Baby"] = {
        ["Stats"] = {
            ["EnemyType"] = "Contributor",
            ["Idle"] = 7195263408,
            ["Cost"] = 0,
            ["Hidden"] = true,
            ["Desc"] = "Awarded for owning the Celebrity Series 6 Superdad or Celebrity Series 2 Where's the Baby! toy!",
            ["Health"] = 100,
            ["Boss"] = true,
            ["Title"] = "Baby",
            ["Speed"] = 1,
            ["EnemySpecies"] = "People",
            ["AnimSpeed"] = 3,
            ["Code"] = {"1665495201", "4645972638"},
            ["Walk"] = 7195258623
        }
    },
    ["ChaosSentryHard"] = {
        ["Stats"] = {
            ["EnemyType"] = "Sentry",
            ["Idle"] = 14094173176,
            ["Cost"] = 5000,
            ["Ability"] = {
                ["Spawner"] = {["Enemy"] = "BiggerSentry", ["Rate"] = 35, ["Animation"] = 4930664540},
                ["FinalBoss"] = true
            },
            ["Visual"] = {
                ["Fire"] = "function: 0xa8243a166b66321e",
                ["Head"] = "function: 0xa85f7674464b91ee",
                ["Death"] = "function: 0xe5967243a872aa6e"
            },
            ["AnimSpeed"] = 0.5,
            ["Desc"] = "A major project meant to bring peace but only brought chaos.",
            ["Health"] = 300000,
            ["Boss"] = true,
            ["Title"] = "Chaos Sentry",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Robot",
            ["FollowerScale"] = 0.6,
            ["Speed"] = 0.5,
            ["Walk"] = 4930632514
        }
    },
    ["ChipFrozen"] = {
        ["Stats"] = {
            ["EnemyType"] = "Chip",
            ["Idle"] = "NULL",
            ["Cost"] = 200,
            ["SpawnCost"] = 50,
            ["UnlockNum"] = 80,
            ["Desc"] = "Cookie Dough.",
            ["EffectFilter"] = {
                ["Weakness"] = {"Fire", "Inferno", "Burn", "Incinerate"},
                ["Type"] = "Frozen",
                ["Immunity"] = {"Freeze", "Frost", "Ice"}
            },
            ["Speed"] = 0.8,
            ["Title"] = "Frozen Chip",
            ["Variant"] = "Chipocalypse",
            ["EnemySpecies"] = "Object",
            ["AnimSpeed"] = 1,
            ["Health"] = 1000,
            ["Walk"] = 16746325736
        }
    },
    ["BarrelBoyWB"] = {
        ["Stats"] = {
            ["EnemyType"] = "Barrel Boy",
            ["Idle"] = 7300585411,
            ["Cost"] = 120,
            ["Ability"] = {["Spawner"] = {["Enemy"] = "BarrelBoy", ["OnDeath"] = true}},
            ["Desc"] = "You can clearly see them in the barrel.",
            ["SpawnCost"] = 1200,
            ["Attack"] = 6007932645,
            ["Title"] = "Barrel Boy",
            ["UnlockNum"] = 175,
            ["EnemySpecies"] = "People",
            ["Health"] = 1500,
            ["Speed"] = 2,
            ["Walk"] = 6007924879
        }
    },
    ["ChipBurglar"] = {
        ["Stats"] = {
            ["EnemyType"] = "Chip",
            ["Idle"] = 16746292866,
            ["Cost"] = 250,
            ["Ability"] = {["Hidden"] = true, ["OnDeath"] = "function: 0x4205db61a6eef14e"},
            ["Visual"] = {["AllowSpecialDeath"] = true, ["Death"] = "function: 0x2f74c0a485e4436e"},
            ["SpawnCost"] = 50,
            ["Desc"] = "Cookie Tax Evasion.",
            ["UnlockNum"] = 50,
            ["Health"] = 300,
            ["Title"] = "Burglar Chip",
            ["Variant"] = "Chipocalypse",
            ["EnemySpecies"] = "Object",
            ["AnimSpeed"] = 2,
            ["Speed"] = 4,
            ["Walk"] = 16746250420
        }
    },
    ["EllisNick"] = {
        ["Stats"] = {
            ["EnemyType"] = "Roller",
            ["Idle"] = 7251874031,
            ["Cost"] = 200,
            ["EventEnemy"] = "Christmas",
            ["Desc"] = "I'm not even gonna look.",
            ["SpawnCost"] = 90,
            ["Title"] = "Nick",
            ["UnlockNum"] = 50,
            ["EnemySpecies"] = "People",
            ["Health"] = 2000,
            ["Speed"] = 4,
            ["Walk"] = 5866637450
        }
    },
    ["RockSandGiant"] = {
        ["Stats"] = {
            ["EnemyType"] = "Golem",
            ["Idle"] = 7251799778,
            ["Cost"] = 225,
            ["SpawnCost"] = 15000,
            ["Attack"] = {5345452829, 5345456412},
            ["UnlockNum"] = 15,
            ["Desc"] = "Buried in the sand for a few years, only to wake up now.",
            ["FollowerScale"] = 0.8,
            ["Health"] = 8000,
            ["Title"] = "Giant Sand Golem",
            ["Variant"] = "Sand",
            ["EnemySpecies"] = "Golem",
            ["AnimSpeed"] = 0.2,
            ["Speed"] = 0.8,
            ["Walk"] = 5334553556
        }
    },
    ["egg_Cosmic"] = {
        ["Stats"] = {
            ["EnemyType"] = "Egg",
            ["Idle"] = 13040677361,
            ["EventEnemy"] = "Easter",
            ["Desc"] = "Will appear from space?",
            ["Ability"] = {["Special"] = true, ["OnDeath"] = "function: 0x1433fe53e59bafee"},
            ["Visual"] = {},
            ["Title"] = "Cosmic Egg",
            ["Badge"] = 2143639418,
            ["EnemySpecies"] = "Egg",
            ["Health"] = 200,
            ["Speed"] = 3,
            ["Walk"] = 13038316615
        }
    },
    ["FrankButterE"] = {
        ["Stats"] = {
            ["EnemyType"] = "Frankenstein",
            ["Idle"] = 11321725125,
            ["Ability"] = {["PhysicalDefense"] = 20, ["FinalBoss"] = true},
            ["EventEnemy"] = "Halloween",
            ["Advent"] = true,
            ["Hidden"] = true,
            ["Desc"] = "Unlocked by getting Tier 10 in the Halloween 2022 Battle Pass!",
            ["EffectFilter"] = {["Type"] = "Electric", ["Immunity"] = {"Shock", "Paralyze"}},
            ["Boss"] = true,
            ["Title"] = "Butter",
            ["Speed"] = 1,
            ["EnemySpecies"] = "People",
            ["AnimSpeed"] = 0.7,
            ["Health"] = 90000,
            ["Walk"] = 11321736097
        }
    },
    ["Egboi"] = {
        ["Stats"] = {
            ["EnemyType"] = "Egg",
            ["Visual"] = {["Visual:Hurt"] = "function: 0x52b08fe69af2098e", ["Death"] = "function: 0x413871b9d56c9cde"},
            ["Idle"] = 8294440699,
            ["Cost"] = 0,
            ["UnlockNum"] = 3,
            ["LogoSize"] = "{0.730000019, 0}, {0.620000005, 0}",
            ["GameTeleport"] = {
                ["Hint"] = "",
                ["Image"] = 8295474722,
                ["Title"] = "W.A. Nuthead",
                ["Desc"] = [[Make sure to check out their "W.A. but does animations" channel for some awesome content! There's even some Tower Heroes Animations!]]
            },
            ["Desc"] = "Being dumb in the new Tower Heroes Update!",
            ["LogoPos"] = "{-0.150000006, 0}, {-0.230000004, 0}",
            ["Health"] = 50,
            ["Title"] = "Egboi",
            ["Logo"] = 8294535086,
            ["EnemySpecies"] = "People",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1.5,
            ["Walk"] = 8294183281
        }
    },
    ["CATPixel"] = {
        ["Stats"] = {
            ["EnemyType"] = "Cat",
            ["Idle"] = 13681250026,
            ["Ability"] = {
                ["Spawner"] = {
                    ["SpeedMultiplier"] = 0,
                    ["Time"] = 0.15,
                    ["Animation"] = 6964747331,
                    ["Visual"] = "function: 0x6e869db502a67ece",
                    ["Rate"] = 0.2,
                    ["Enemy"] = ""
                }
            },
            ["Hidden"] = true,
            ["Desc"] = "Nya!",
            ["Badge"] = 2143639410,
            ["Health"] = 7,
            ["Title"] = "PIXEL CAT",
            ["Variant"] = "Idol",
            ["EnemySpecies"] = "Animal",
            ["AnimSpeed"] = 1.5,
            ["Speed"] = 10,
            ["Walk"] = 13681244716
        }
    },
    ["OnibiHard"] = {
        ["Stats"] = {
            ["EnemyType"] = "Lantern",
            ["Visual"] = {["Death"] = "function: 0xb16c505b6ead91ee"},
            ["Idle"] = 14094257847,
            ["Cost"] = 4000,
            ["Ability"] = {
                ["Spawner"] = {["Visual"] = "function: 0xbe442f8a93c9beee", ["Rate"] = 1, ["Enemy"] = ""},
                ["Hidden"] = true,
                ["FinalBoss"] = true
            },
            ["Title"] = "Spectral Onibi",
            ["Offense"] = {
                ["Visual"] = "function: 0x1434ddd33f0e620e",
                ["HiddenDetection"] = true,
                ["Damage"] = 0,
                ["Rate"] = 1,
                ["Range"] = 15,
                ["Attack"] = 5106727467
            },
            ["Desc"] = "People share scary stories of Onibi, the guardian of the shrine.",
            ["AnimSpeed"] = 1,
            ["Boss"] = true,
            ["Health"] = 350000,
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Object",
            ["FollowerScale"] = 0.8,
            ["Speed"] = 0.8,
            ["Walk"] = 6986967748
        }
    },
    ["Manwog"] = {
        ["Stats"] = {
            ["EnemyType"] = "Robot64",
            ["Idle"] = 7301459011,
            ["Cost"] = 0,
            ["EventEnemy"] = "Robot64",
            ["Desc"] = "A very common creature found on Turtle Tops.",
            ["Health"] = 5,
            ["UnlockNum"] = 100,
            ["EnemySpecies"] = "Plant",
            ["AnimSpeed"] = 1.2,
            ["Speed"] = 2,
            ["Walk"] = 4941296406
        }
    },
    ["egg_Goblin"] = {
        ["Stats"] = {
            ["EnemyType"] = "Egg",
            ["Idle"] = 13038326469,
            ["EventEnemy"] = "Easter",
            ["Desc"] = "Where did that goblin come from?",
            ["Ability"] = {["Special"] = true, ["OnDeath"] = "function: 0xaf2ca3a1cfb309ee"},
            ["Visual"] = {},
            ["Title"] = "Goblin Egg",
            ["Badge"] = 2143639265,
            ["EnemySpecies"] = "Egg",
            ["Health"] = 250,
            ["Speed"] = 3,
            ["Walk"] = 13038316615
        }
    },
    ["GustElectric"] = {
        ["Stats"] = {
            ["EnemyType"] = "Cloud",
            ["Idle"] = "NULL",
            ["Cost"] = 240,
            ["SpawnCost"] = 100,
            ["Desc"] = "Angry and ready to take it out.",
            ["EffectFilter"] = {["Type"] = "Electric", ["Immunity"] = {"Shock", "Paralyze"}},
            ["Attack"] = {5072961185, 5072970504},
            ["Title"] = "Giant Electric Gust",
            ["UnlockNum"] = 50,
            ["EnemySpecies"] = "Element",
            ["Health"] = 9000,
            ["Speed"] = 2.5,
            ["Walk"] = 4800646187
        }
    },
    ["SpiderNest"] = {
        ["Stats"] = {
            ["EnemyType"] = "Spider",
            ["Idle"] = 7246859367,
            ["Ability"] = {["Spawner"] = {["OnDeath"] = true, ["Multi"] = 15, ["Enemy"] = "SpiderBaby"}},
            ["Hidden"] = true,
            ["Visual"] = {["AllowSpecialDeath"] = true, ["Death"] = "function: 0x69f2eaab8a34142e"},
            ["SpawnCost"] = -80,
            ["Health"] = 2000,
            ["Title"] = "Nest",
            ["Variant"] = "Underground",
            ["EnemySpecies"] = "Bug",
            ["AnimSpeed"] = 1,
            ["Speed"] = 3,
            ["Walk"] = 16691251773
        }
    },
    ["ToyRobotModel3"] = {
        ["Stats"] = {
            ["EnemyType"] = "Robot",
            ["Idle"] = 7251030106,
            ["Cost"] = 250,
            ["EventEnemy"] = "Christmas",
            ["Desc"] = "I don't think it wants to play.",
            ["SpawnCost"] = 150,
            ["EffectFilter"] = {["Type"] = "Electric", ["Immunity"] = {"Shock", "Paralyze"}},
            ["Title"] = "Giant Toy Robot",
            ["UnlockNum"] = 25,
            ["EnemySpecies"] = "Robot",
            ["Health"] = 5800,
            ["Speed"] = 3.5,
            ["Walk"] = 6102875464
        }
    },
    ["SpiderBaby"] = {
        ["Stats"] = {
            ["EnemyType"] = "Spider",
            ["Idle"] = 7246859367,
            ["Hidden"] = true,
            ["SpawnCost"] = -80,
            ["Health"] = 30,
            ["Title"] = "Spider Baby",
            ["Variant"] = "Underground",
            ["EnemySpecies"] = "Bug",
            ["AnimSpeed"] = 2,
            ["Speed"] = 6,
            ["Walk"] = 16691251773
        }
    },
    ["Shroom"] = {
        ["Stats"] = {
            ["EnemyType"] = "Shroom",
            ["Idle"] = 7300516664,
            ["Cost"] = 100,
            ["EggVariant2"] = {["Egg"] = "egg2_Shroom", ["Odds"] = 100, ["Enemy"] = "egg2_Shroom"},
            ["SpawnCost"] = 90,
            ["Desc"] = "Poisonous to the touch.",
            ["Visual"] = {["Open"] = "function: 0x2c307e5b4adf846e", ["Close"] = "function: 0xdc4194b0312a83ee"},
            ["EffectFilter"] = {["Type"] = "Poison", ["Immunity"] = {"Poison"}},
            ["Health"] = 40,
            ["UnlockNum"] = 1000,
            ["EnemySpecies"] = "Plant",
            ["Attack"] = 5073448794,
            ["Speed"] = 2,
            ["Walk"] = 4868138128
        }
    },
    ["BeeboProtect"] = {
        ["Stats"] = {
            ["EnemyType"] = "Robot64",
            ["OnDespawn"] = "function: 0x3f7ac99f2170834e",
            ["Idle"] = 4940840948,
            ["Cost"] = 0,
            ["EventEnemy"] = "Robot64",
            ["OnSpawnFunction"] = "function: 0x0b0bf98e805b894e",
            ["Ability"] = {["FinalBoss"] = true},
            ["Desc"] = "Beebo from the game Robot64 made by zKevin.",
            ["Health"] = 5000,
            ["Boss"] = true,
            ["Title"] = "Beebo",
            ["UnlockNum"] = 3,
            ["EnemySpecies"] = "Robot",
            ["AnimSpeed"] = 0.6,
            ["Speed"] = 0.16,
            ["Walk"] = 6365863679
        }
    },
    ["OrnateDecayH"] = {
        ["Stats"] = {
            ["EnemyType"] = "Ornate",
            ["Idle"] = "NULL",
            ["Ability"] = {
                ["FullImmunity"] = true,
                ["Spawner"] = {
                    ["SpeedMultiplier"] = 1,
                    ["Time"] = 0.733,
                    ["Animation"] = 16661608144,
                    ["Visual"] = "function: 0x106057b51927190e",
                    ["Rate"] = 2,
                    ["Enemy"] = ""
                },
                ["FinalBoss"] = true
            },
            ["Visual"] = {["PreAnimate:16661608144"] = "function: 0xa00865ea4f42545e"},
            ["FixRig"] = "function: 0x953eb5f9bfd2d86e",
            ["Walk"] = 16661813947,
            ["Boss"] = true,
            ["Title"] = "Decayed Ornate",
            ["Speed"] = 2.2,
            ["EnemySpecies"] = "Animal",
            ["AnimSpeed"] = 1,
            ["Health"] = 140000,
            ["DefaultVariant"] = "OrnateH"
        }
    },
    ["DarkSkeleWormBody"] = {
        ["Stats"] = {
            ["EnemyType"] = "Skeleworm",
            ["OnSpawnFunction"] = "function: 0xf9aca3f973da662e",
            ["IgnoreEnemy"] = true,
            ["Health"] = 0,
            ["EnemySpecies"] = "Sandworm",
            ["BaseTitle"] = "Big Skeleworm",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1,
            ["Walk"] = 6314744829
        }
    },
    ["OrnateM"] = {
        ["Stats"] = {
            ["EnemyType"] = "Ornate",
            ["Visual"] = {["Phase"] = "function: 0x9728f4419763a6ee"},
            ["Idle"] = "NULL",
            ["Cost"] = 3000,
            ["Ability"] = {["Phase"] = "function: 0xfc984a46561ceb7e", ["FinalBoss"] = true},
            ["MultipleSpeed"] = 2.2,
            ["MultipleHP"] = 90000,
            ["Desc"] = "The sole guardian of the Temple. There's no one to stand in her way anymore.",
            ["Health"] = 50000,
            ["Boss"] = true,
            ["Title"] = "Ornate",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Animal",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1.2,
            ["Walk"] = 16659205913
        }
    },
    ["EggJester"] = {
        ["Stats"] = {
            ["EnemyType"] = "Egg",
            ["Visual"] = {["Death"] = "function: 0x7d7efb37aa59e27e"},
            ["Cost"] = 0,
            ["EventEnemy"] = "Easter",
            ["Ability"] = {["FinalBoss"] = true},
            ["SpawnCost"] = 25000,
            ["Desc"] = "Broken between universes.",
            ["Health"] = 150000,
            ["Boss"] = true,
            ["Title"] = "Jester Egg",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Egg",
            ["AnimSpeed"] = 1,
            ["Speed"] = 0.9,
            ["Walk"] = 6576609208
        }
    },
    ["bounty_Mimic"] = {
        ["Stats"] = {
            ["EnemyType"] = "Mimic",
            ["Idle"] = "NULL",
            ["Visual"] = {["AllowSpecialDeath"] = true, ["Death"] = "function: 0xb59acb97a3f247ee"},
            ["EventEnemy"] = "Halloween",
            ["Ability"] = {["OnDeath"] = "function: 0x43c929e6591f4b2e", ["Special"] = true},
            ["Hidden"] = true,
            ["Desc"] = "To win some you must lose some...",
            ["Badge"] = 2153643631,
            ["Boss"] = true,
            ["Title"] = "Grateful Mimic",
            ["Health"] = 777,
            ["EnemySpecies"] = "Mimic",
            ["AnimSpeed"] = 1,
            ["Speed"] = 3,
            ["Walk"] = 15172482526
        }
    },
    ["BeeElite"] = {
        ["Stats"] = {
            ["EnemyType"] = "Bee",
            ["SpawnCost"] = 1200,
            ["Idle"] = "NULL",
            ["Cost"] = 350,
            ["Attack"] = 6547617439,
            ["Speed"] = 5.5,
            ["Rate"] = 0.2,
            ["Desc"] = "One of the fastest bees.",
            ["Walk"] = 6546387152,
            ["Title"] = "Elite Bee",
            ["Name"] = "Elite Bee",
            ["UnlockNum"] = 325,
            ["EnemySpecies"] = "Bug",
            ["AnimSpeed"] = 1.4,
            ["Health"] = 1800,
            ["Damage"] = 18
        }
    },
    ["OrnateDecayM"] = {
        ["Stats"] = {
            ["EnemyType"] = "Ornate",
            ["Idle"] = "NULL",
            ["Ability"] = {
                ["FullImmunity"] = true,
                ["Spawner"] = {
                    ["SpeedMultiplier"] = 1,
                    ["Time"] = 0.733,
                    ["Animation"] = 16661608144,
                    ["Visual"] = "function: 0x9928faa2bb8a021e",
                    ["Rate"] = 4,
                    ["Enemy"] = ""
                },
                ["FinalBoss"] = true
            },
            ["Visual"] = {["PreAnimate:16661608144"] = "function: 0x1e8fe81bf4f4bbae"},
            ["FixRig"] = "function: 0x82c2aa75786aee2e",
            ["Walk"] = 16661813947,
            ["Boss"] = true,
            ["Title"] = "Decayed Ornate",
            ["Speed"] = 2.2,
            ["EnemySpecies"] = "Animal",
            ["AnimSpeed"] = 1,
            ["Health"] = 70000,
            ["DefaultVariant"] = "OrnateM"
        }
    },
    ["Doors_Dupe"] = {
        ["Stats"] = {
            ["Cost"] = 0,
            ["Boss"] = true,
            ["JumpscareAnim"] = 14100218310,
            ["Speed"] = 2,
            ["AnimSpeed"] = 1,
            ["Visual"] = {},
            ["OnCreate"] = "function: 0xb7a49e66b5464ffe",
            ["EnemyType"] = "Dupe",
            ["FixRig"] = "function: 0xa6e6246f7fda238e",
            ["Idle"] = 13181965297,
            ["Jump"] = 14100218310,
            ["EventEnemy"] = "Doors",
            ["EFFECT_ANIM_Crucifix"] = 13222685175,
            ["DanceAnim"] = 13222685175,
            ["JumpscareForward"] = 2,
            ["SpawnCost"] = 600,
            ["Desc"] = "One mishap and it will be your last...",
            ["Title"] = "Dupe",
            ["UnlockNum"] = 300,
            ["EnemySpecies"] = "Doors",
            ["Fall"] = 14100218310,
            ["Health"] = 100,
            ["Walk"] = 13181918004
        }
    },
    ["OrnateE"] = {
        ["Stats"] = {
            ["EnemyType"] = "Ornate",
            ["Visual"] = {["Phase"] = "function: 0x4969377e752c024e"},
            ["Idle"] = "NULL",
            ["Cost"] = 3000,
            ["Ability"] = {["Phase"] = "function: 0xba02a9b60f75c3ce", ["FinalBoss"] = true},
            ["MultipleSpeed"] = 2.2,
            ["MultipleHP"] = 50000,
            ["Desc"] = "The sole guardian of the Temple. There's no one to stand in her way anymore.",
            ["Health"] = 35000,
            ["Boss"] = true,
            ["Title"] = "Ornate",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Animal",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1.2,
            ["Walk"] = 16659205913
        }
    },
    ["OrnateDecayE"] = {
        ["Stats"] = {
            ["EnemyType"] = "Ornate",
            ["Idle"] = "NULL",
            ["Ability"] = {
                ["FullImmunity"] = true,
                ["Spawner"] = {
                    ["SpeedMultiplier"] = 1,
                    ["Time"] = 0.733,
                    ["Animation"] = 16661608144,
                    ["Visual"] = "function: 0x42b25ed3920913ee",
                    ["Rate"] = 6,
                    ["Enemy"] = ""
                },
                ["FinalBoss"] = true
            },
            ["Visual"] = {["PreAnimate:16661608144"] = "function: 0x5d2e4ec9521d82be"},
            ["FixRig"] = "function: 0xab6682953e2efcee",
            ["Walk"] = 16661813947,
            ["Boss"] = true,
            ["Title"] = "Decayed Ornate",
            ["Speed"] = 2.2,
            ["EnemySpecies"] = "Animal",
            ["AnimSpeed"] = 1,
            ["Health"] = 50000,
            ["DefaultVariant"] = "OrnateE"
        }
    },
    ["Doors_Bob"] = {
        ["Stats"] = {
            ["EnemyType"] = "Skeleton",
            ["Idle"] = 13874870581,
            ["Cost"] = 250,
            ["EventEnemy"] = "Doors",
            ["UnlockNum"] = -1,
            ["DanceAnim"] = 13874933774,
            ["Desc"] = "El Goblino's #1 best friend.",
            ["Health"] = 1,
            ["Boss"] = true,
            ["Title"] = "Bob",
            ["Variant"] = "Bob",
            ["EnemySpecies"] = "Skeleton",
            ["AnimSpeed"] = 1.5,
            ["Speed"] = 1.3,
            ["Walk"] = 13874908597
        }
    },
    ["Alien"] = {
        ["Stats"] = {
            ["EnemyType"] = "Alien",
            ["Cost"] = 150,
            ["Ability"] = {["Hidden"] = true},
            ["Desc"] = "Comes from another world unlike ours.",
            ["SpawnCost"] = 150,
            ["Visual"] = {["Shoot"] = "function: 0xa147c73cc95b9cbe"},
            ["Health"] = 40,
            ["UnlockNum"] = 500,
            ["EnemySpecies"] = "Alien",
            ["Attack"] = 5072398940,
            ["Speed"] = 3,
            ["Walk"] = 4801023279
        }
    },
    ["HoloGiant"] = {
        ["Stats"] = {
            ["EnemyType"] = "Ghost",
            ["SpawnCost"] = 900,
            ["Idle"] = "NULL",
            ["Cost"] = 150,
            ["Ability"] = {["Hidden"] = true},
            ["Attack"] = 5072653640,
            ["Health"] = 1300,
            ["Desc"] = "But I'm out of time",
            ["UnlockNum"] = 125,
            ["Boss"] = true,
            ["Title"] = "Giant Holo",
            ["Variant"] = "Hologram",
            ["EnemySpecies"] = "Undead",
            ["AnimSpeed"] = 0.5,
            ["Speed"] = 1.2,
            ["Walk"] = 8845172850
        }
    },
    ["ReaperWinged"] = {
        ["Stats"] = {
            ["EnemyType"] = "Reaper",
            ["Idle"] = "NULL",
            ["Cost"] = 260,
            ["Ability"] = {["Hidden"] = true},
            ["SpawnCost"] = 6000,
            ["Desc"] = "The wings are cosmetic.",
            ["Attack"] = 5074040960,
            ["Health"] = 2000,
            ["Title"] = "Winged Reaper",
            ["UnlockNum"] = 1000,
            ["EnemySpecies"] = "Reaper",
            ["AnimSpeed"] = 1,
            ["Speed"] = 4,
            ["Walk"] = 5334717741
        }
    },
    ["Mimic"] = {
        ["Stats"] = {
            ["EnemyType"] = "Mimic",
            ["Visual"] = {["AllowSpecialDeath"] = true, ["Death"] = "function: 0x5690e4f4421718ce"},
            ["Cost"] = 240,
            ["Ability"] = {["Special"] = true, ["OnDeath"] = "function: 0x068ed25f8546ca8e"},
            ["Attack"] = 5332276172,
            ["UnlockNum"] = 1,
            ["Desc"] = "A mimic that can give you a few coins.",
            ["Health"] = 100,
            ["Boss"] = true,
            ["Title"] = "Mimic",
            ["Variant"] = "Default",
            ["EnemySpecies"] = "Mimic",
            ["AnimSpeed"] = 2,
            ["Speed"] = 1.8,
            ["Walk"] = 5333512651
        }
    },
    ["Twig"] = {
        ["Stats"] = {
            ["EnemyType"] = "Twig",
            ["Idle"] = 16653035694,
            ["Cost"] = 300,
            ["Desc"] = "The first of its kind.",
            ["SpawnCost"] = 30000,
            ["Health"] = 4200,
            ["Title"] = "Twig",
            ["UnlockNum"] = 275,
            ["EnemySpecies"] = "Plant",
            ["AnimSpeed"] = 0.7,
            ["Speed"] = 1.1,
            ["Walk"] = 16653030340
        }
    },
    ["Chompski"] = {
        ["Stats"] = {
            ["EnemyType"] = "Chompski",
            ["Idle"] = "NULL",
            ["Cost"] = 200,
            ["EventEnemy"] = "Halloween",
            ["Desc"] = "Uh oh!",
            ["SpawnCost"] = 700,
            ["Health"] = 600,
            ["Title"] = "Chompski",
            ["UnlockNum"] = 375,
            ["EnemySpecies"] = "Robot",
            ["AnimSpeed"] = 1.5,
            ["Speed"] = 4,
            ["Walk"] = 15185508376
        }
    },
    ["EggSneakyWhiskers"] = {
        ["Stats"] = {
            ["EnemyType"] = "Egg",
            ["Cost"] = 0,
            ["EventEnemy"] = "Easter",
            ["Ability"] = {["Hidden"] = true},
            ["Visual"] = {},
            ["Desc"] = "Very good at hiding, not so good at keeping silent.",
            ["SpawnCost"] = 150,
            ["Attack"] = 6575848629,
            ["Title"] = "Sneaky Whiskers",
            ["UnlockNum"] = 250,
            ["EnemySpecies"] = "Egg",
            ["Health"] = 15,
            ["Speed"] = 4,
            ["Walk"] = 6575843132
        }
    },
    ["UrchinBaby"] = {
        ["Stats"] = {
            ["EnemyType"] = "Urchin",
            ["Idle"] = 7300525451,
            ["Cost"] = 100,
            ["Desc"] = "Ow!",
            ["SpawnCost"] = 13000,
            ["Attack"] = 5072348515,
            ["Title"] = "Baby Urchin",
            ["UnlockNum"] = 100,
            ["EnemySpecies"] = "Aquatic",
            ["Health"] = 5,
            ["Speed"] = 1.6,
            ["Walk"] = 4684505922
        }
    },
    ["GlowShroom"] = {
        ["Stats"] = {
            ["EnemyType"] = "Shroom",
            ["Idle"] = 7300516664,
            ["Cost"] = 100,
            ["SpawnCost"] = 70,
            ["EggVariant2"] = {["Egg"] = "egg2_Shroom", ["Odds"] = 100, ["Enemy"] = "egg2_Shroom"},
            ["EffectFilter"] = {["Type"] = "Poison", ["Immunity"] = {"Poison"}},
            ["Desc"] = "Made of the same chemicals used to make glowsticks!",
            ["Visual"] = {["Open"] = "function: 0x671a25e1d3e58eae", ["Close"] = "function: 0x1a3bbb968e4e598e"},
            ["Attack"] = 5073448794,
            ["Title"] = "Glow Shroom",
            ["UnlockNum"] = 150,
            ["EnemySpecies"] = "Plant",
            ["Health"] = 20,
            ["Speed"] = 2.3,
            ["Walk"] = 4868138128
        }
    },
    ["VoidSentry"] = {
        ["Stats"] = {
            ["EnemyType"] = "ExSentry",
            ["Idle"] = 7300925071,
            ["Cost"] = 230,
            ["SpawnCost"] = 350,
            ["Desc"] = "An early prototype of a Sentry that was trashed.",
            ["Visual"] = {},
            ["Health"] = 130,
            ["Title"] = "Void Sentry",
            ["UnlockNum"] = 225,
            ["EnemySpecies"] = "Robot",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1,
            ["Walk"] = 7132640441
        }
    },
    ["Rock"] = {
        ["Stats"] = {
            ["EnemyType"] = "Golem",
            ["Idle"] = "NULL",
            ["Cost"] = 120,
            ["Desc"] = "I heard he likes pancakes.",
            ["SpawnCost"] = 100,
            ["Attack"] = {5072961185, 5072970504},
            ["Title"] = "Golem",
            ["UnlockNum"] = 1250,
            ["EnemySpecies"] = "Golem",
            ["Health"] = 70,
            ["Speed"] = 1,
            ["Walk"] = 4800646187
        }
    },
    ["SeerStar"] = {
        ["Stats"] = {
            ["Cost"] = 340,
            ["Behavior"] = "function: 0xc0aed3d03920136e",
            ["Variant"] = "Star",
            ["Speed"] = 4.5,
            ["AnimSpeed"] = 1,
            ["Damage"] = 20,
            ["EnemyType"] = "Eye",
            ["Idle"] = "NULL",
            ["Ability"] = {
                ["FullImmunity"] = true,
                ["PhysicalDefense"] = 25,
                ["Spawner"] = {
                    ["SpeedMultiplier"] = 1,
                    ["Time"] = 0,
                    ["Animation"] = 5850983876,
                    ["Visual"] = "function: 0xc9978805965e45ee",
                    ["AnimSpeed"] = 1,
                    ["Rate"] = 0.5,
                    ["Enemy"] = ""
                }
            },
            ["Desc"] = "I'm seeing stars.",
            ["Visual"] = {["PreAnimate:5850983876"] = "function: 0xa82c998f36c8f8be"},
            ["Title"] = "Star Seer",
            ["UnlockNum"] = 160,
            ["EnemySpecies"] = "Undead",
            ["Attack"] = 5072653640,
            ["Health"] = 300,
            ["Walk"] = 5008825320
        }
    },
    ["GraveRobertWagon"] = {
        ["Stats"] = {
            ["EnemyType"] = "Robert",
            ["Idle"] = 7661413041,
            ["Cost"] = 135,
            ["EventEnemy"] = "Halloween",
            ["Desc"] = "Of course I am!",
            ["SpawnCost"] = 50,
            ["Health"] = 1500,
            ["Title"] = "Wagon Grave Robert",
            ["UnlockNum"] = 100,
            ["EnemySpecies"] = "People",
            ["AnimSpeed"] = 1.2,
            ["Speed"] = 4.2,
            ["Walk"] = 7643649329
        }
    },
    ["RockCoal"] = {
        ["Stats"] = {
            ["EnemyType"] = "Golem",
            ["Idle"] = 7251799778,
            ["Cost"] = 140,
            ["EffectFilter"] = {
                ["Immunity"] = {"Fire", "Inferno", "Burn", "Incinerate"},
                ["Type"] = "Fire",
                ["Weakness"] = {"Freeze", "Frost", "Ice", "Water"}
            },
            ["SpawnCost"] = 3300,
            ["Attack"] = {5345452829, 5345456412},
            ["Desc"] = "Might want to back away a bit.",
            ["UnlockNum"] = 100,
            ["Health"] = 1700,
            ["Title"] = "Big Fire Golem",
            ["Variant"] = "Fire",
            ["EnemySpecies"] = "Golem",
            ["AnimSpeed"] = 0.3,
            ["Speed"] = 1.3,
            ["Walk"] = 5334553556
        }
    },
    ["egg_Daily"] = {
        ["Stats"] = {
            ["EnemyType"] = "Egg",
            ["Idle"] = 13038326469,
            ["EventEnemy"] = "Easter",
            ["Desc"] = "Complete all of your daily quests.",
            ["Ability"] = {["Special"] = true, ["OnDeath"] = "function: 0xe05398d4d77a7eee"},
            ["Visual"] = {},
            ["Title"] = "Daily Egg of Quests",
            ["Badge"] = 2143639388,
            ["EnemySpecies"] = "Egg",
            ["Health"] = 100,
            ["Speed"] = 3,
            ["Walk"] = 13038316615
        }
    },
    ["Doors_Goo"] = {
        ["Stats"] = {
            ["EnemyType"] = "Seek",
            ["Idle"] = "NULL",
            ["Cost"] = 0,
            ["EventEnemy"] = "Doors",
            ["JumpscareAnim"] = 14100184186,
            ["Desc"] = "Housekeeping!",
            ["SpawnCost"] = 600,
            ["Health"] = 40,
            ["Title"] = "Sludge",
            ["UnlockNum"] = 175,
            ["EnemySpecies"] = "Doors",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1,
            ["Walk"] = 13196301662
        }
    },
    ["TanukiScout"] = {
        ["Stats"] = {
            ["EnemyType"] = "Tanuki",
            ["Idle"] = 16582820069,
            ["Cost"] = 200,
            ["SpawnCost"] = 150,
            ["UnlockNum"] = 400,
            ["Desc"] = "The tanuki's are ready for battle!",
            ["Attack"] = 16582883677,
            ["Health"] = 1500,
            ["Title"] = "Tanuki Scout",
            ["Variant"] = "Idol",
            ["EnemySpecies"] = "Animal",
            ["AnimSpeed"] = 1.5,
            ["Speed"] = 7,
            ["Walk"] = 16649541732
        }
    },
    ["Manta"] = {
        ["Stats"] = {
            ["EnemyType"] = "Manta",
            ["Idle"] = "NULL",
            ["Cost"] = 250,
            ["Desc"] = "I think it varies on the person. I might blow up some time soon.",
            ["SpawnCost"] = 13000,
            ["Title"] = "Manta",
            ["UnlockNum"] = 150,
            ["EnemySpecies"] = "Aquatic",
            ["Health"] = 1200,
            ["Speed"] = 1.8,
            ["Walk"] = 7548224316
        }
    },
    ["PopsicleByte"] = {
        ["Stats"] = {
            ["EnemyType"] = "Popsicle",
            ["Idle"] = 14504941711,
            ["Cost"] = 175,
            ["SpawnCost"] = 70,
            ["EffectFilter"] = {
                ["Weakness"] = {"Fire", "Inferno", "Burn", "Incinerate"},
                ["Type"] = "Frozen",
                ["Immunity"] = {"Freeze", "Frost", "Ice"}
            },
            ["Desc"] = "Take a BYTE out of this one!",
            ["Health"] = 101,
            ["Boss"] = true,
            ["Title"] = "Popsicle Byte",
            ["UnlockNum"] = 200,
            ["EnemySpecies"] = "Object",
            ["AnimSpeed"] = 2,
            ["Speed"] = 2.2,
            ["Walk"] = 14504931028
        }
    },
    ["TanukiBaby"] = {
        ["Stats"] = {
            ["EnemyType"] = "Tanuki",
            ["Idle"] = 16127970476,
            ["Cost"] = 100,
            ["SpawnCost"] = 150,
            ["Desc"] = "Don't feed the wildlife!",
            ["UnlockNum"] = 275,
            ["Health"] = 150,
            ["Title"] = "Baby Tanuki",
            ["Variant"] = "Idol",
            ["EnemySpecies"] = "Animal",
            ["AnimSpeed"] = 1.7,
            ["Speed"] = 1.4,
            ["Walk"] = 16649427530
        }
    },
    ["AcornDuo"] = {
        ["Stats"] = {
            ["EnemyType"] = "Acorn",
            ["Idle"] = 16642743957,
            ["Cost"] = 130,
            ["Desc"] = "Two peas in a pod! Except they're acorns.",
            ["SpawnCost"] = 700,
            ["Health"] = 60,
            ["Title"] = "Acorn Duo",
            ["UnlockNum"] = 180,
            ["EnemySpecies"] = "Plant",
            ["AnimSpeed"] = 1.1,
            ["Speed"] = 2,
            ["Walk"] = 16642726358
        }
    },
    ["SnakeOutlaw"] = {
        ["Stats"] = {
            ["EnemyType"] = "Snake",
            ["Idle"] = 7294165366,
            ["Cost"] = 175,
            ["CameraAngle"] = "function: 0x8402d4e6a5b7cdae",
            ["Desc"] = "Part of a notorious gang known for their love of apple juice.",
            ["SpawnCost"] = 50,
            ["Health"] = 80,
            ["Title"] = "Outlaw",
            ["UnlockNum"] = 150,
            ["EnemySpecies"] = "Animal",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1,
            ["Walk"] = 7279728770
        }
    },
    ["MimicCrab"] = {
        ["Stats"] = {
            ["EnemyType"] = "Mimic",
            ["Idle"] = 14479145847,
            ["Ability"] = {["Special"] = true, ["OnDeath"] = "function: 0xbe5a80a4f22a20be"},
            ["Visual"] = {["AllowSpecialDeath"] = true, ["Death"] = "function: 0x3b87b2ddd21f8a4e"},
            ["Badge"] = 2152605030,
            ["Desc"] = "Crab Rave! Claws in the air!",
            ["Attack"] = 5332276172,
            ["Boss"] = true,
            ["Title"] = "Crab Mimic",
            ["Health"] = 500,
            ["EnemySpecies"] = "Mimic",
            ["AnimSpeed"] = 1.5,
            ["Speed"] = 1.8,
            ["Walk"] = 14479180336
        }
    },
    ["SquidAlienGiant"] = {
        ["Stats"] = {
            ["EnemyType"] = "Alien",
            ["Idle"] = 7246364896,
            ["Cost"] = 560,
            ["SpawnCost"] = 16000,
            ["Visual"] = {["Shoot"] = "function: 0xcdbc138dabb8050e"},
            ["Attack"] = 5072398940,
            ["Desc"] = "Aggressive towards anything it sees.",
            ["UnlockNum"] = 150,
            ["Boss"] = true,
            ["Title"] = "Giant Alien Grunt",
            ["Variant"] = "Squid",
            ["EnemySpecies"] = "Alien",
            ["Health"] = 9000,
            ["Speed"] = 1.5,
            ["Walk"] = 5215832322
        }
    },
    ["OnibiEasy"] = {
        ["Stats"] = {
            ["EnemyType"] = "Lantern",
            ["Visual"] = {["Death"] = "function: 0x7203e6052394c56e"},
            ["Idle"] = 14094257847,
            ["Cost"] = 4000,
            ["Ability"] = {
                ["Spawner"] = {["Visual"] = "function: 0x51796d49b42ba04e", ["Rate"] = 1, ["Enemy"] = ""},
                ["Hidden"] = true,
                ["FinalBoss"] = true
            },
            ["Title"] = "Onibi",
            ["Offense"] = {
                ["Visual"] = "function: 0x9f27e2e614e3844e",
                ["HiddenDetection"] = true,
                ["Damage"] = 0,
                ["Rate"] = 1,
                ["Range"] = 15,
                ["Attack"] = 5106727467
            },
            ["Desc"] = "People share scary stories of Onibi, the guardian of the shrine.",
            ["AnimSpeed"] = 1,
            ["Boss"] = true,
            ["Health"] = 100000,
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Object",
            ["FollowerScale"] = 0.8,
            ["Speed"] = 0.8,
            ["Walk"] = 6986967748
        }
    },
    ["ArtifactGiant"] = {
        ["Stats"] = {
            ["EnemyType"] = "Artifact",
            ["Idle"] = 16639827787,
            ["Cost"] = 400,
            ["Desc"] = "Created ages ago to protect the Dawn.",
            ["UnlockNum"] = 100,
            ["Health"] = 15000,
            ["Title"] = "Giant Artifact",
            ["SpawnCost"] = 100,
            ["EnemySpecies"] = "Golem",
            ["AnimSpeed"] = 0.8,
            ["Speed"] = 1.8,
            ["Walk"] = 16639809935
        }
    },
    ["IceGolem"] = {
        ["Stats"] = {
            ["EnemyType"] = "Golem",
            ["Idle"] = "NULL",
            ["Cost"] = 120,
            ["SpawnCost"] = 300,
            ["EffectFilter"] = {
                ["Weakness"] = {"Fire", "Inferno", "Burn", "Incinerate"},
                ["Type"] = "Frozen",
                ["Immunity"] = {"Freeze", "Frost", "Ice"}
            },
            ["Desc"] = "Colder from the temperatures.",
            ["Attack"] = {5072961185, 5072970504},
            ["UnlockNum"] = 75,
            ["Title"] = "Ice Golem",
            ["Variant"] = "Ice",
            ["EnemySpecies"] = "Golem",
            ["Health"] = 100,
            ["Speed"] = 1.5,
            ["Walk"] = 4800646187
        }
    },
    ["GhostWorker"] = {
        ["Stats"] = {
            ["EnemyType"] = "Ghost",
            ["SpawnCost"] = 900,
            ["Idle"] = "NULL",
            ["Cost"] = 230,
            ["Ability"] = {["Hidden"] = true},
            ["Attack"] = 5072653640,
            ["Health"] = 500,
            ["Desc"] = "Signed a contract to stay there even after death.",
            ["UnlockNum"] = 125,
            ["Boss"] = true,
            ["Title"] = "Worker Ghost",
            ["Variant"] = "Work",
            ["EnemySpecies"] = "Undead",
            ["AnimSpeed"] = 1,
            ["Speed"] = 4.2,
            ["Walk"] = 5008825320
        }
    },
    ["ArtifactBig"] = {
        ["Stats"] = {
            ["EnemyType"] = "Artifact",
            ["Idle"] = 16639827787,
            ["Cost"] = 150,
            ["Desc"] = "Assumed to work under Ornate's control.",
            ["UnlockNum"] = 300,
            ["Health"] = 5000,
            ["Title"] = "Big Artifact",
            ["SpawnCost"] = 100,
            ["EnemySpecies"] = "Golem",
            ["AnimSpeed"] = 0.8,
            ["Speed"] = 1.8,
            ["Walk"] = 16639809935
        }
    },
    ["Lure"] = {
        ["Stats"] = {
            ["Behavior"] = "function: 0x1b3054088ee3e42e",
            ["Speed"] = 9,
            ["AnimSpeed"] = 1,
            ["Damage"] = 0,
            ["EnemyType"] = "Ghost",
            ["Idle"] = "NULL",
            ["Visual"] = {["Death"] = "function: 0x06667d65969bd5ee"},
            ["EventEnemy"] = "Halloween",
            ["Ability"] = {["Friendly"] = true, ["NoBump"] = true},
            ["Rate"] = 0,
            ["Desc"] = "Unlocked by getting Tier 6 in the Halloween 2022 Battle Pass!",
            ["FollowerScale"] = 2,
            ["Advent"] = true,
            ["Name"] = "Lure",
            ["Hidden"] = true,
            ["EnemySpecies"] = "Undead",
            ["Title"] = "Lure",
            ["Health"] = 5,
            ["Walk"] = 11277320099
        }
    },
    ["Artifact"] = {
        ["Stats"] = {
            ["EnemyType"] = "Artifact",
            ["Idle"] = 16639827787,
            ["Cost"] = 90,
            ["Desc"] = "Carved from the fragments of the sky islands.",
            ["UnlockNum"] = 250,
            ["Health"] = 350,
            ["Title"] = "Artifact",
            ["SpawnCost"] = 100,
            ["EnemySpecies"] = "Golem",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1.3,
            ["Walk"] = 16639809935
        }
    },
    ["TorockBig"] = {
        ["Stats"] = {
            ["EnemyType"] = "Torock",
            ["Idle"] = 7246779361,
            ["Cost"] = 500,
            ["CameraAngle"] = "function: 0xf884dfc7518a8cae",
            ["Desc"] = "Carries more precious minerals.",
            ["SpawnCost"] = 800,
            ["Health"] = 1200,
            ["Title"] = "Big Torock",
            ["UnlockNum"] = 175,
            ["EnemySpecies"] = "Animal",
            ["AnimSpeed"] = 1,
            ["Speed"] = 0.8,
            ["Walk"] = 6314662922
        }
    },
    ["PiwiBig"] = {
        ["Stats"] = {
            ["EnemyType"] = "Piwi",
            ["Idle"] = 9352614905,
            ["Cost"] = 160,
            ["EventEnemy"] = "Easter",
            ["Desc"] = "I blame GMOs",
            ["SpawnCost"] = 60,
            ["Health"] = 250,
            ["Title"] = "Big Piwi",
            ["UnlockNum"] = 200,
            ["EnemySpecies"] = "Animal",
            ["AnimSpeed"] = 1.5,
            ["Speed"] = 4,
            ["Walk"] = 9352542308
        }
    },
    ["BugTough"] = {
        ["Stats"] = {
            ["EnemyType"] = "Battle Bug",
            ["FixRig"] = "function: 0x76100aae6ac2847e",
            ["Idle"] = 7714543029,
            ["Cost"] = 150,
            ["OnCreate"] = "function: 0x6ad81827bba02f2e",
            ["ExtraNum"] = 5,
            ["SpawnCost"] = 120,
            ["Desc"] = "So tough that everyone forgot it existed.",
            ["DanceAnim"] = 10086796275,
            ["Health"] = 400,
            ["Title"] = "Tough Bug",
            ["UnlockNum"] = 250,
            ["EnemySpecies"] = "Bug",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1.2,
            ["Walk"] = 7714530219
        }
    },
    ["GoblinB"] = {
        ["Stats"] = {
            ["EnemyType"] = "Goblin",
            ["Idle"] = 7279959938,
            ["XmasVariant"] = {["Egg"] = "xmas_Festive", ["Odds"] = 120, ["Enemy"] = "xmas_Festive"},
            ["Attack"] = {5072287455, 5072322164},
            ["Speed"] = 1.8,
            ["Desc"] = [[He is <font color="rgb(70, 135, 255)">blue</font> now.]],
            ["EggVariant"] = {["Egg"] = "egg_Goblin", ["Odds"] = 120, ["Enemy"] = "EggHolderGoblin"},
            ["Walk"] = 7279556998,
            ["Title"] = "Goblin",
            ["SpawnCost"] = 60,
            ["EnemySpecies"] = "Goblin",
            ["AnimSpeed"] = 1,
            ["Health"] = 35,
            ["DefaultVariant"] = "Goblin"
        }
    },
    ["ODDZak"] = {
        ["Stats"] = {
            ["EnemyType"] = "Student",
            ["Idle"] = 7300416714,
            ["Cost"] = 0,
            ["EventEnemy"] = "Oddport",
            ["Desc"] = "Zak the plant.",
            ["SpawnCost"] = 50,
            ["Health"] = 380,
            ["Title"] = "Zak",
            ["UnlockNum"] = 450,
            ["EnemySpecies"] = "Oddport",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1.8,
            ["Walk"] = 6893632620
        }
    },
    ["SAB_DeathSmoke"] = {
        ["Stats"] = {
            ["EnemyType"] = "Sabotage",
            ["FixRig"] = "function: 0x21d2db37bfebbb9e",
            ["Ability"] = {["EvilEnemy"] = true},
            ["Boss"] = true,
            ["Health"] = 0,
            ["OnCreate"] = "function: 0x905fe9d8ef7f22ce",
            ["Speed"] = 0,
            ["EnemySpecies"] = "Sabotage",
            ["Walk"] = 4684238067
        }
    },
    ["FractureBossEasy"] = {
        ["Stats"] = {
            ["EnemyType"] = "Skeleton",
            ["Idle"] = 4900344410,
            ["Cost"] = 4000,
            ["Ability"] = {
                ["Spawner"] = {["Enemy"] = "Skeleton", ["Rate"] = 20, ["Animation"] = 4899047531},
                ["FinalBoss"] = true
            },
            ["Visual"] = {["Death"] = "function: 0x8181c909fd0b592e"},
            ["AnimSpeed"] = 0.6,
            ["Desc"] = "A ruler, even after death.",
            ["Health"] = 80000,
            ["Boss"] = true,
            ["Title"] = "Skeleton King",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Undead",
            ["FollowerScale"] = 0.6,
            ["Speed"] = 0.5,
            ["Walk"] = 4898967573
        }
    },
    ["TorockSeaBig"] = {
        ["Stats"] = {
            ["EnemyType"] = "Torock",
            ["Idle"] = 7547843541,
            ["Cost"] = 150,
            ["CameraAngle"] = "function: 0x35cde12aae9d1b6e",
            ["SpawnCost"] = 50,
            ["Desc"] = "It's like a normal Torock, but adapted to underwater.",
            ["UnlockNum"] = 175,
            ["Health"] = 2000,
            ["Title"] = "Big Sea Torock",
            ["Variant"] = "Sea",
            ["EnemySpecies"] = "Animal",
            ["AnimSpeed"] = 1,
            ["Speed"] = 0.8,
            ["Walk"] = 7492306908
        }
    },
    ["GiftLate"] = {
        ["Stats"] = {
            ["EnemyType"] = "Gift",
            ["Idle"] = 15813965541,
            ["EventEnemy"] = "Christmas",
            ["Ability"] = {["Special"] = true, ["OnDeath"] = "function: 0xec6a1726e2f8a6ee"},
            ["OnSpawnFunction"] = "function: 0xbb051cef56401d8e",
            ["Desc"] = "He is a bit late.",
            ["Health"] = 5000,
            ["Boss"] = true,
            ["Title"] = "Forgotten Gift",
            ["Badge"] = 2325469867908959,
            ["EnemySpecies"] = "Object",
            ["AnimSpeed"] = 1,
            ["Speed"] = 2,
            ["Walk"] = 15813951897
        }
    },
    ["LucaEvil"] = {
        ["Stats"] = {
            ["EnemyType"] = "Lucaduke",
            ["Idle"] = 7300029966,
            ["Cost"] = 3000,
            ["Ability"] = {["FinalBoss"] = true},
            ["SpawnCost"] = 600,
            ["Run"] = 6892327753,
            ["Desc"] = "All eyes on me 0_0",
            ["EffectFilter"] = {
                ["Immunity"] = {"Fire", "Inferno", "Burn", "Incinerate"},
                ["Type"] = "Fire",
                ["Weakness"] = {"Freeze", "Frost", "Ice"}
            },
            ["Boss"] = true,
            ["Title"] = "Evil Luca",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "People",
            ["Health"] = 50000,
            ["Speed"] = 1.1,
            ["Walk"] = 6107240656
        }
    },
    ["Tumbleweed"] = {
        ["Stats"] = {
            ["EnemyType"] = "Tumbleweed",
            ["Cost"] = 140,
            ["Desc"] = "...",
            ["SpawnCost"] = 50,
            ["Health"] = 80,
            ["Title"] = "Tumbleweed",
            ["UnlockNum"] = 175,
            ["EnemySpecies"] = "Plant",
            ["AnimSpeed"] = 1,
            ["Speed"] = 2.5,
            ["Walk"] = 7285392947
        }
    },
    ["MimicBattle"] = {
        ["Stats"] = {
            ["EnemyType"] = "Mimic",
            ["Cost"] = 0,
            ["Ability"] = {["Special"] = true, ["OnDeath"] = "function: 0x98af296f61ee051e"},
            ["Visual"] = {["AllowSpecialDeath"] = true, ["Death"] = "function: 0xcea54c86361c9aee"},
            ["Health"] = 200,
            ["Desc"] = "Unable to decide on a reward...",
            ["Attack"] = 5332276172,
            ["Boss"] = true,
            ["Title"] = "Battle Mimic",
            ["UnlockNum"] = 1,
            ["EnemySpecies"] = "Mimic",
            ["AnimSpeed"] = 1.6,
            ["Speed"] = 1.2,
            ["Walk"] = 5333512651
        }
    },
    ["ShroomClot"] = {
        ["Stats"] = {
            ["EnemyType"] = "Shroom",
            ["Idle"] = 7300516664,
            ["Cost"] = 75,
            ["Desc"] = "Time for adventure!",
            ["SpawnCost"] = 90,
            ["EffectFilter"] = {["Type"] = "Poison", ["Immunity"] = {"Poison"}},
            ["Title"] = "Clotshroom",
            ["UnlockNum"] = 350,
            ["EnemySpecies"] = "Plant",
            ["Health"] = 980,
            ["Speed"] = 2,
            ["Walk"] = 4868138128
        }
    },
    ["ShadeM"] = {
        ["Stats"] = {
            ["EnemyType"] = "Shade",
            ["Idle"] = 9925271667,
            ["Cost"] = 4000,
            ["Ability"] = {["Hidden"] = true, ["FinalBoss"] = true},
            ["Desc"] = "It feels like someone.... wants to SELL ME SOMETHING",
            ["Health"] = 250000,
            ["Boss"] = true,
            ["Title"] = "Light Shade",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "People",
            ["AnimSpeed"] = 0.9,
            ["Speed"] = 0.8,
            ["Walk"] = 9925262425
        }
    },
    ["BeeQueen"] = {
        ["Stats"] = {
            ["Cost"] = 4000,
            ["Offense"] = {
                ["Visual"] = "function: 0x6aa029ffeda5aeee",
                ["HiddenDetection"] = true,
                ["Damage"] = 0,
                ["Rate"] = 1,
                ["Range"] = 15,
                ["Attack"] = 5106727467
            },
            ["Boss"] = true,
            ["Speed"] = 0.7,
            ["AnimSpeed"] = 1,
            ["EnemyType"] = "Bee",
            ["Ability"] = {
                ["Spawner"] = {["Visual"] = "function: 0x8c1021c58d62aace", ["Rate"] = 2, ["Enemy"] = ""},
                ["FinalBoss"] = true
            },
            ["Visual"] = {["Death"] = "function: 0x1ac1fce0dbc9fcee"},
            ["Desc"] = "Former ruler of the honeycomb until Beetrice's heist.",
            ["FollowerScale"] = 0.75,
            ["Attack"] = 6546038229,
            ["Name"] = "Bee Queen",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Bug",
            ["Title"] = "Bee Queen",
            ["Health"] = 60000,
            ["Walk"] = 6568532554
        }
    },
    ["Holo"] = {
        ["Stats"] = {
            ["EnemyType"] = "Ghost",
            ["Idle"] = "NULL",
            ["Cost"] = 75,
            ["Ability"] = {["Hidden"] = true},
            ["Desc"] = "So don't be scared to live again",
            ["SpawnCost"] = 90,
            ["UnlockNum"] = 275,
            ["Health"] = 50,
            ["Variant"] = "Hologram",
            ["EnemySpecies"] = "Undead",
            ["Title"] = "Holo",
            ["Speed"] = 5,
            ["Walk"] = 5861384788
        }
    },
    ["Doors_Ambush"] = {
        ["Stats"] = {
            ["Cost"] = 0,
            ["Boss"] = true,
            ["Speed"] = 20,
            ["AnimSpeed"] = 1.5,
            ["EnemyType"] = "Rush",
            ["Visual"] = {["Visual:Hurt"] = "function: 0xa49b01d8d6cb3bee"},
            ["Idle"] = "NULL",
            ["Crucifix_Visual"] = "function: 0x5a050e1ea40f25ce",
            ["EventEnemy"] = "Doors",
            ["OnCreate"] = "function: 0x5b56ba562b4912de",
            ["FixRig"] = "function: 0xf0771a5699c9afae",
            ["Desc"] = "Always back for more!",
            ["OnSpawnFunction"] = "function: 0x4b2566ad718ad58e",
            ["Ability"] = {["Hidden"] = true, ["PathLoop"] = 3},
            ["Title"] = "Ambush",
            ["UnlockNum"] = 50,
            ["EnemySpecies"] = "Doors",
            ["SpawnCost"] = 600,
            ["Health"] = 23000,
            ["Walk"] = 13181467552
        }
    },
    ["Knoddy"] = {
        ["Stats"] = {
            ["Cost"] = 0,
            ["Boss"] = true,
            ["Speed"] = 0.7,
            ["AnimSpeed"] = 1,
            ["EnemyType"] = "Robot64",
            ["Idle"] = "NULL",
            ["EventEnemy"] = "Robot64",
            ["Visual"] = {["Death"] = "function: 0x73e356a6793fa71e"},
            ["Desc"] = "CANT YOU READ? NO STINKY ROBOTS!!!!",
            ["FixRig"] = "function: 0x6b923218e8a1b7ae",
            ["FollowerScale"] = 0.75,
            ["Title"] = "Knoddy",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "People",
            ["Ability"] = {["FinalBoss"] = true},
            ["Health"] = 30000,
            ["Walk"] = 4941359213
        }
    },
    ["GoblinGiantMiner"] = {
        ["Stats"] = {
            ["EnemyType"] = "Goblin",
            ["Idle"] = 7299727209,
            ["Cost"] = 260,
            ["Attack"] = {5071652909, 5071694799},
            ["SpawnCost"] = 350,
            ["Desc"] = "Overseer of the goblin mining company. Keeps track of all workers.",
            ["EggVariant"] = {["Egg"] = "egg_Goblin", ["Odds"] = 120, ["Enemy"] = "EggHolderGoblinGiant"},
            ["Health"] = 450,
            ["Title"] = "Giant Miner Goblin",
            ["Variant"] = "Miner",
            ["EnemySpecies"] = "Goblin",
            ["UnlockNum"] = 300,
            ["Speed"] = 1.4,
            ["Walk"] = 7280697817
        }
    },
    ["Roliday_BeatArmor"] = {
        ["Stats"] = {
            ["Boss"] = true,
            ["Speed"] = 3,
            ["AnimSpeed"] = 1,
            ["EnemyType"] = "Crime Bot",
            ["Idle"] = "NULL",
            ["EventEnemy"] = "Roliday",
            ["Walk"] = 15798208577,
            ["FixRig"] = "function: 0x9433b6753a9474ae",
            ["Desc"] = "Made to microwave any intruders...",
            ["Visual"] = {["PreAnimate:5850983876"] = "function: 0xb3e498445fe9e56e"},
            ["Ability"] = {
                ["Spawner"] = {
                    ["SpeedMultiplier"] = 0,
                    ["Time"] = 1,
                    ["Animation"] = 5850983876,
                    ["Visual"] = "function: 0x2483a95ea0991b5e",
                    ["AnimSpeed"] = 1,
                    ["Rate"] = 3,
                    ["Enemy"] = ""
                },
                ["PhysicalDefense"] = 5,
                ["FinalBoss"] = true
            },
            ["Title"] = "Beat Bot",
            ["OnCreate"] = "function: 0x3c5d8af3607c503e",
            ["EnemySpecies"] = "Robot",
            ["Health"] = 1800,
            ["DefaultVariant"] = "Roliday_Beat",
            ["CountVariant"] = "Roliday_Beat"
        }
    },
    ["Roliday_IceBrain"] = {
        ["Stats"] = {
            ["EnemyType"] = "Ice Brain",
            ["BossBoost"] = {["Hard"] = 3.5, ["Medium"] = 2, ["Easy"] = 0.7},
            ["Idle"] = 15800147488,
            ["Cost"] = 0,
            ["EventEnemy"] = "Roliday",
            ["Ability"] = {["FinalBoss"] = true},
            ["Health"] = 50000,
            ["Desc"] = "Heh! Back from whence you came!",
            ["EffectFilter"] = {
                ["Weakness"] = {"Fire", "Inferno", "Burn", "Incinerate"},
                ["Type"] = "Frozen",
                ["Immunity"] = {"Freeze", "Frost", "Ice"}
            },
            ["Boss"] = true,
            ["Title"] = "Ice Brain",
            ["UnlockNum"] = 3,
            ["EnemySpecies"] = "Element",
            ["AnimSpeed"] = 0.8,
            ["Speed"] = 1,
            ["Walk"] = 15800092054
        }
    },
    ["PlanetEarth"] = {
        ["Stats"] = {
            ["EnemyType"] = "Planet",
            ["Idle"] = 6739431965,
            ["Cost"] = 240,
            ["EventEnemy"] = "Metaverse",
            ["Desc"] = "Supporting life for over 4.5 billion years!",
            ["SpawnCost"] = 50,
            ["Attack"] = 6742164869,
            ["Title"] = "Earth",
            ["UnlockNum"] = 200,
            ["EnemySpecies"] = "Element",
            ["Health"] = 1300,
            ["Speed"] = 1.8,
            ["Walk"] = 6691545332
        }
    },
    ["Roliday_Don"] = {
        ["Stats"] = {
            ["Cost"] = 0,
            ["Boss"] = true,
            ["Speed"] = 2,
            ["AnimSpeed"] = 1,
            ["EnemyType"] = "Crime Bot",
            ["Idle"] = 15814416852,
            ["EventEnemy"] = "Roliday",
            ["FixRig"] = "function: 0xa26fb8c9d906440e",
            ["Desc"] = "Here to deliver a beatdown.",
            ["OnCreate"] = "function: 0xaf194fa2d8d5676e",
            ["Visual"] = {["tread"] = "function: 0xd2b18110d36ee5ce"},
            ["Title"] = "Crime Bot Don",
            ["UnlockNum"] = 460,
            ["EnemySpecies"] = "Robot",
            ["Ability"] = {["PhysicalDefense"] = 2},
            ["Health"] = 1600,
            ["Walk"] = 15814425929
        }
    },
    ["CursedGolemMed"] = {
        ["Stats"] = {
            ["Cost"] = 4000,
            ["Boss"] = true,
            ["Speed"] = 0.5,
            ["FollowerScale"] = 0.45,
            ["EnemyType"] = "Golem",
            ["Idle"] = 14094298469,
            ["Ability"] = {
                ["Spawner"] = {
                    ["Visual"] = "function: 0x0a586ab4dc3d6c7e",
                    ["Time"] = 1,
                    ["Animation"] = 6385902081,
                    ["Rate"] = 30,
                    ["Enemy"] = ""
                },
                ["Hidden"] = true,
                ["FinalBoss"] = true
            },
            ["FixRig"] = "function: 0xa7e0995d8c36d68e",
            ["Desc"] = "A golem that fell victim to the Ancient Spirit.",
            ["Visual"] = {
                ["PreAnimate:6385902081"] = "function: 0x007c65e30d0c4bee",
                ["Death"] = "function: 0x2120ef9223a2712e"
            },
            ["AnimSpeed"] = 0.25,
            ["Title"] = "Big Cursed Golem",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Golem",
            ["Attack"] = 5072915967,
            ["Health"] = 150000,
            ["Walk"] = 6385968833
        }
    },
    ["RockHive"] = {
        ["Stats"] = {
            ["EnemyType"] = "Golem",
            ["Idle"] = "NULL",
            ["Cost"] = 120,
            ["SpawnCost"] = 100,
            ["Desc"] = "A type of Golem found in the Honeycomb Hive.",
            ["Attack"] = {5072961185, 5072970504},
            ["UnlockNum"] = 350,
            ["Title"] = "Hive Golem",
            ["Variant"] = "Honey",
            ["EnemySpecies"] = "Golem",
            ["Health"] = 150,
            ["Speed"] = 1.1,
            ["Walk"] = 4800646187
        }
    },
    ["SlimeLucky"] = {
        ["Stats"] = {
            ["EnemyType"] = "Slime",
            ["Idle"] = 7300525451,
            ["Cost"] = 130,
            ["SpawnCost"] = 50,
            ["Desc"] = "I'm feeling lucky!",
            ["Attack"] = 5072348515,
            ["UnlockNum"] = 375,
            ["Title"] = "Lucky Slime",
            ["Variant"] = "Lucky",
            ["EnemySpecies"] = "Slime",
            ["Health"] = 3,
            ["Speed"] = 1.5,
            ["Walk"] = 4684505922
        }
    },
    ["FractureBossMediumHalloween"] = {
        ["Stats"] = {
            ["EnemyType"] = "Skeleton",
            ["Visual"] = {["Death"] = "function: 0x91db7768cd4b2dde"},
            ["Idle"] = 4900344410,
            ["Cost"] = 2000,
            ["EventEnemy"] = "Halloween",
            ["Ability"] = {
                ["Spawner"] = {["Enemy"] = "JackOLanternEvil", ["Rate"] = 20, ["Animation"] = 4899047531},
                ["FinalBoss"] = true
            },
            ["AnimSpeed"] = 0.6,
            ["Desc"] = "The most typical form of edgy.",
            ["Health"] = 350000,
            ["Boss"] = true,
            ["Title"] = "Evil Skeleton King",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Undead",
            ["FollowerScale"] = 0.6,
            ["Speed"] = 0.8,
            ["Walk"] = 4898967573
        }
    },
    ["GhostBossMed"] = {
        ["Stats"] = {
            ["EnemyType"] = "Ghost",
            ["Visual"] = {
                ["Phase"] = "function: 0x6d7097565d760e5e",
                ["Death"] = "function: 0x15e988bf0df9986e",
                ["Bat"] = "function: 0x141806ec07371c8e"
            },
            ["FixRig"] = "function: 0x0074c798402409ae",
            ["Cost"] = 4000,
            ["Ability"] = {["Phase"] = "function: 0x0fe8f2d57014dd6e", ["Hidden"] = true, ["FinalBoss"] = true},
            ["ExtraNum"] = 2,
            ["MultipleSpeed"] = 1.5,
            ["Desc"] = "Has quite the temper.",
            ["Health"] = 60000,
            ["Boss"] = true,
            ["Title"] = "Shadow Tempre",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Undead",
            ["MultipleHP"] = 90000,
            ["Speed"] = 1,
            ["Walk"] = 5007134267
        }
    },
    ["Chipmobile"] = {
        ["Stats"] = {
            ["EnemyType"] = "Chip",
            ["Idle"] = 16746777121,
            ["Cost"] = 300,
            ["SpawnCost"] = 50,
            ["Desc"] = "Here it comes!",
            ["UnlockNum"] = 30,
            ["Health"] = 3700,
            ["Title"] = "The Chipmobile",
            ["Variant"] = "Chipocalypse",
            ["EnemySpecies"] = "Object",
            ["AnimSpeed"] = 1,
            ["Speed"] = 4,
            ["Walk"] = 16746773009
        }
    },
    ["egg_Friend"] = {
        ["Stats"] = {
            ["EnemyType"] = "Egg",
            ["Idle"] = 13038326469,
            ["EventEnemy"] = "Easter",
            ["Desc"] = "Beat a map with a friend.",
            ["Ability"] = {["Special"] = true, ["OnDeath"] = "function: 0x94fe719e993e70ae"},
            ["Visual"] = {},
            ["Title"] = "Egg of Friendship",
            ["Badge"] = 2143639329,
            ["EnemySpecies"] = "Egg",
            ["Health"] = 100,
            ["Speed"] = 3,
            ["Walk"] = 13038316615
        }
    },
    ["HoloDrone"] = {
        ["Stats"] = {
            ["Cost"] = 3500,
            ["Boss"] = true,
            ["Speed"] = 0.65,
            ["AnimSpeed"] = 0.5,
            ["EnemyType"] = "Drone",
            ["Idle"] = 8889348661,
            ["Ability"] = {["FinalBoss"] = true},
            ["Visual"] = {["Death"] = "function: 0x1bb7dd24421da4ae"},
            ["OnSpawnFunction"] = "function: 0x9ac7c37a0dfa790e",
            ["Desc"] = "connected...",
            ["FollowerScale"] = 0.9,
            ["SpawnCost"] = 25000,
            ["Title"] = "Holo-Drone",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Robot",
            ["DanceAnim"] = 8889386017,
            ["Health"] = 45000,
            ["Walk"] = 8889313306
        }
    },
    ["Roliday_Big"] = {
        ["Stats"] = {
            ["EnemyType"] = "Crime Bot",
            ["Idle"] = 15798123826,
            ["Cost"] = 0,
            ["EventEnemy"] = "Roliday",
            ["Desc"] = "If any motor oil comes spurtin' outta us, at least it won't stain the suit.",
            ["Health"] = 900,
            ["Boss"] = true,
            ["Title"] = "Big Crime Bot",
            ["UnlockNum"] = 800,
            ["EnemySpecies"] = "Robot",
            ["AnimSpeed"] = 0.86,
            ["Speed"] = 1.8,
            ["Walk"] = 15798086295
        }
    },
    ["CaptainGoblinEasy"] = {
        ["Stats"] = {
            ["EnemyType"] = "Goblin",
            ["Idle"] = 7299767665,
            ["Cost"] = 5000,
            ["Ability"] = {["Offense"] = true, ["FinalBoss"] = true},
            ["Visual"] = {["Death"] = "function: 0x40f546d8f7f26e6e"},
            ["Offense"] = {
                ["Visual"] = "function: 0x4d607359ddb8518e",
                ["HiddenDetection"] = true,
                ["Damage"] = 0,
                ["Rate"] = 10,
                ["Range"] = 0,
                ["Attack"] = 5112958347
            },
            ["Desc"] = "Notorious for many raids against villages.",
            ["Health"] = 100000,
            ["Boss"] = true,
            ["Title"] = "Bronze Goblin Captain",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Goblin",
            ["AnimSpeed"] = 0.6,
            ["Speed"] = 0.65,
            ["Walk"] = 5109863392
        }
    },
    ["GhostSkull"] = {
        ["Stats"] = {
            ["EnemyType"] = "Ghost",
            ["Idle"] = "NULL",
            ["Cost"] = 250,
            ["Ability"] = {["Hidden"] = true},
            ["SpawnCost"] = 1200,
            ["Attack"] = 5072653640,
            ["Desc"] = "A powerful ghost with a skull on its head.",
            ["Health"] = 2200,
            ["Boss"] = true,
            ["Title"] = "Skull Ghost",
            ["UnlockNum"] = 100,
            ["EnemySpecies"] = "Undead",
            ["AnimSpeed"] = 1,
            ["Speed"] = 6.2,
            ["Walk"] = 5008825320
        }
    },
    ["Doors_Seek"] = {
        ["Stats"] = {
            ["Cost"] = 0,
            ["JumpscareAnim"] = 14100032949,
            ["Speed"] = 8,
            ["AnimSpeed"] = 1.5,
            ["EnemyType"] = "Seek",
            ["Idle"] = 13170802202,
            ["Jump"] = 14100032949,
            ["EventEnemy"] = "Doors",
            ["DanceAnim"] = 13221763898,
            ["Desc"] = "I see you...",
            ["EFFECT_ANIM_Crucifix"] = 13221763898,
            ["SpawnCost"] = 600,
            ["Title"] = "Seek",
            ["UnlockNum"] = 425,
            ["EnemySpecies"] = "Doors",
            ["Fall"] = 14100032949,
            ["Health"] = 400,
            ["Walk"] = 13170756952
        }
    },
    ["CursedGolemHard"] = {
        ["Stats"] = {
            ["Cost"] = 4000,
            ["Boss"] = true,
            ["Speed"] = 0.5,
            ["FollowerScale"] = 0.45,
            ["EnemyType"] = "Golem",
            ["Idle"] = 14094298469,
            ["Ability"] = {
                ["Spawner"] = {
                    ["Visual"] = "function: 0xfa112af936b3096e",
                    ["Time"] = 1,
                    ["Animation"] = 6385902081,
                    ["Rate"] = 30,
                    ["Enemy"] = ""
                },
                ["Hidden"] = true,
                ["FinalBoss"] = true
            },
            ["FixRig"] = "function: 0xfea9584257b7e43e",
            ["Desc"] = "A golem that fell victim to the Ancient Spirit.",
            ["Visual"] = {
                ["PreAnimate:6385902081"] = "function: 0x39a3b4fa6a33bb6e",
                ["Death"] = "function: 0x7600f6509ce58d6e"
            },
            ["AnimSpeed"] = 0.25,
            ["Title"] = "Dark Cursed Golem",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Golem",
            ["Attack"] = 5072915967,
            ["Health"] = 250000,
            ["Walk"] = 6385968833
        }
    },
    ["DogFake"] = {
        ["Stats"] = {
            ["EnemyType"] = "Balloon",
            ["FixRig"] = "function: 0x04881285f5f18f1e",
            ["Idle"] = 15179289542,
            ["Cost"] = 100,
            ["EventEnemy"] = "Halloween",
            ["ExtraNum"] = 7,
            ["OnCreate"] = "function: 0x6c30000c1551164e",
            ["Desc"] = "It's a giraffe!",
            ["SpawnCost"] = 4000,
            ["Boss"] = true,
            ["Title"] = "Balloon Animal",
            ["UnlockNum"] = 175,
            ["EnemySpecies"] = "Object",
            ["Health"] = 350,
            ["Speed"] = 2,
            ["Walk"] = 15179286623
        }
    },
    ["Aymegg"] = {
        ["Stats"] = {
            ["EnemyType"] = "Egg",
            ["Visual"] = {
                ["FireballLaunch"] = "function: 0x3acd770b6203926e",
                ["PreAnimate:5850983876"] = "function: 0xd242beb289e59eee"
            },
            ["Cost"] = 0,
            ["EventEnemy"] = "Easter",
            ["Ability"] = {
                ["Spawner"] = {
                    ["Visual"] = "function: 0xbea561b2226fe45e",
                    ["Animation"] = 5850983876,
                    ["AnimSpeed"] = 1,
                    ["Rate"] = 2,
                    ["Enemy"] = ""
                },
                ["FinalBoss"] = true
            },
            ["SpawnCost"] = 25000,
            ["Desc"] = "You stared into the eye of darkness and never blinked. To the victor go the spoils!",
            ["Health"] = 500000,
            ["Boss"] = true,
            ["Title"] = "Aymor",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Egg",
            ["AnimSpeed"] = 1.3,
            ["Speed"] = 0.75,
            ["Walk"] = 6582657793
        }
    },
    ["Roliday_ElectricLightshow"] = {
        ["Stats"] = {
            ["BossBoost"] = {["Hard"] = 3, ["Medium"] = 2, ["Easy"] = 1},
            ["Cost"] = 0,
            ["Offense"] = {
                ["Visual"] = "function: 0xf66936142bda5bfe",
                ["HiddenDetection"] = true,
                ["Damage"] = 0,
                ["Rate"] = 5,
                ["Range"] = 9,
                ["Attack"] = 15801514612
            },
            ["Boss"] = true,
            ["EffectFilter"] = {["Type"] = "Electric", ["Immunity"] = {"Shock", "Paralyze"}},
            ["AnimSpeed"] = 1.5,
            ["EnemyType"] = "Idol",
            ["Idle"] = 15801449228,
            ["EventEnemy"] = "Roliday",
            ["Desc"] = "Not great when it comes to spending Ice Brain's money...",
            ["Ability"] = {["Offense"] = true, ["FinalBoss"] = true},
            ["Title"] = "Electric Lightshow",
            ["UnlockNum"] = 3,
            ["EnemySpecies"] = "People",
            ["Health"] = 15000,
            ["Speed"] = 3,
            ["Walk"] = 15801426122
        }
    },
    ["WanderingGhoulBossH"] = {
        ["Stats"] = {
            ["Cost"] = 3000,
            ["Boss"] = true,
            ["Variant"] = "CowSkull",
            ["Speed"] = 0.8,
            ["AnimSpeed"] = 1,
            ["EnemyType"] = "Ghoul",
            ["Idle"] = "NULL",
            ["Ability"] = {["Hidden"] = true, ["FinalBoss"] = true},
            ["Desc"] = "The road ahead looks grim...",
            ["Visual"] = {["Death"] = "function: 0xe8300a2392d937ee"},
            ["SpawnCost"] = 1200,
            ["Title"] = "Obsidian Ghoul",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Undead",
            ["Attack"] = 10741453142,
            ["Health"] = 145000,
            ["Walk"] = 10850577021
        }
    },
    ["Toymaker"] = {
        ["Stats"] = {
            ["EnemyType"] = "Toymaker",
            ["Idle"] = 15718602430,
            ["Cost"] = 2000,
            ["EventEnemy"] = "Christmas",
            ["Ability"] = {
                ["Spawner"] = {
                    ["SpeedMultiplier"] = 1.5,
                    ["Time"] = 0.4,
                    ["Animation"] = 15718645351,
                    ["AnimTime"] = 0.15,
                    ["Rate"] = 10,
                    ["Enemy"] = "TopGiant"
                },
                ["FinalBoss"] = true
            },
            ["Desc"] = "He's building an army to take Christmas into his own hands.",
            ["Health"] = 100000,
            ["Boss"] = true,
            ["Title"] = "Toymaker",
            ["UnlockNum"] = 3,
            ["EnemySpecies"] = "Robot",
            ["AnimSpeed"] = 1,
            ["Speed"] = 2,
            ["Walk"] = 15718550938
        }
    },
    ["SnowMonster"] = {
        ["Stats"] = {
            ["Cost"] = 2000,
            ["Boss"] = true,
            ["Variant"] = "Frigid",
            ["Speed"] = 1.1,
            ["AnimSpeed"] = 1,
            ["EnemyType"] = "Snowman",
            ["Idle"] = 15717854193,
            ["EventEnemy"] = "Christmas",
            ["OnSpawnFunction"] = "function: 0x23151e4a4cab2b2e",
            ["MultipleHP"] = 276000,
            ["Desc"] = "There's definitely something up with the snow around here.",
            ["Visual"] = {
                ["drop_Visible"] = "function: 0xbfd2ced5a544a42e",
                ["drop_Hide"] = "function: 0x5626fa9f9807d54e"
            },
            ["Ability"] = {["FinalBoss"] = true},
            ["Title"] = "Snow Monster",
            ["UnlockNum"] = 3,
            ["EnemySpecies"] = "Element",
            ["EffectFilter"] = {
                ["Weakness"] = {"Fire", "Inferno", "Burn", "Incinerate"},
                ["Type"] = "Frozen",
                ["Immunity"] = {"Freeze", "Frost", "Ice"}
            },
            ["Health"] = 230000,
            ["Walk"] = 15717837742
        }
    },
    ["CandySoldier"] = {
        ["Stats"] = {
            ["EnemyType"] = "Candy",
            ["FixRig"] = "function: 0x961a0b010209f46e",
            ["Idle"] = 7661290028,
            ["Cost"] = 100,
            ["EventEnemy"] = "Halloween",
            ["ExtraNum"] = 10,
            ["OnCreate"] = "function: 0x029619f6c27d825e",
            ["Desc"] = "CANDY! EGG!",
            ["SpawnCost"] = 30000,
            ["Halloween"] = true,
            ["Title"] = "Candy",
            ["UnlockNum"] = 75,
            ["EnemySpecies"] = "Food",
            ["Health"] = 25,
            ["Speed"] = 2,
            ["Walk"] = 5858633764
        }
    },
    ["MiraiRhythm"] = {
        ["Stats"] = {
            ["Cost"] = 0,
            ["Offense"] = {
                ["Visual"] = "function: 0x1788a9ba5b036cde",
                ["HiddenDetection"] = true,
                ["Damage"] = 0,
                ["Rate"] = 5,
                ["Range"] = 15,
                ["Attack"] = 15213934978
            },
            ["Boss"] = true,
            ["Variant"] = "Monkey",
            ["Speed"] = 0.8,
            ["AnimSpeed"] = 0.5,
            ["EnemyType"] = "Idol",
            ["Idle"] = 8851767651,
            ["Visual"] = {["Death"] = "function: 0x28cef1559f6ee92e"},
            ["Ability"] = {["Offense"] = true, ["FinalBoss"] = true},
            ["OnSpawnFunction"] = "function: 0x1e75f52102ef812e",
            ["Hidden"] = true,
            ["Desc"] = "Yeah, yeah, yeah!",
            ["FollowerScale"] = 0.9,
            ["SpawnCost"] = 25000,
            ["Title"] = "Rhythm Mirai",
            ["UnlockNum"] = 3,
            ["EnemySpecies"] = "People",
            ["DanceAnim"] = 8878394572,
            ["Health"] = 35000,
            ["Walk"] = 8851454417
        }
    },
    ["FishySupplier"] = {
        ["Stats"] = {
            ["EnemyType"] = "Fishy",
            ["Idle"] = 7029761967,
            ["Cost"] = 100,
            ["Desc"] = "Nothing more but a supplier.",
            ["SpawnCost"] = 350,
            ["Health"] = 10,
            ["Title"] = "Fishy S.",
            ["UnlockNum"] = 125,
            ["EnemySpecies"] = "Aquatic",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1.5,
            ["Walk"] = 6996224193
        }
    },
    ["BatBoy"] = {
        ["Stats"] = {
            ["EnemyType"] = "Bat",
            ["Idle"] = 7661255984,
            ["Cost"] = 300,
            ["EventEnemy"] = "Halloween",
            ["Desc"] = "Blood blood blood blood blood",
            ["SpawnCost"] = 600,
            ["Title"] = "Bat Boy",
            ["UnlockNum"] = 125,
            ["EnemySpecies"] = "People",
            ["Health"] = 800,
            ["Speed"] = 2.2,
            ["Walk"] = 7650762034
        }
    },
    ["VeryBerryFast"] = {
        ["Stats"] = {
            ["EnemyType"] = "Berry",
            ["Idle"] = 11737659981,
            ["Cost"] = 2000,
            ["EventEnemy"] = "Christmas",
            ["Ability"] = {
                ["PathLoop"] = 3,
                ["Spawner"] = {
                    ["SpeedMultiplier"] = 1,
                    ["Time"] = 0.1,
                    ["Animation"] = 11737628740,
                    ["Visual"] = "function: 0xe30c1ae96ed6a2ae",
                    ["AnimSpeed"] = 2,
                    ["Rate"] = 9,
                    ["Enemy"] = ""
                },
                ["FinalBoss"] = true
            },
            ["Desc"] = "Didn't see that coming!",
            ["Health"] = 100000,
            ["Boss"] = true,
            ["Name"] = "Very Berry Fast",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "People",
            ["AnimSpeed"] = 1,
            ["Speed"] = 5.5,
            ["Walk"] = 11737584129
        }
    },
    ["EggAxolotl"] = {
        ["Stats"] = {
            ["EnemyType"] = "Egg",
            ["Cost"] = 0,
            ["EventEnemy"] = "Easter",
            ["SpawnCost"] = 100,
            ["Desc"] = "The Undersea is way scarier than it seems.",
            ["Attack"] = 6575848629,
            ["Health"] = 300,
            ["Title"] = "Axolotl Egg",
            ["UnlockNum"] = 275,
            ["EnemySpecies"] = "Egg",
            ["AnimSpeed"] = 2,
            ["Speed"] = 2.5,
            ["Walk"] = 6575843132
        }
    },
    ["RockBigMatter"] = {
        ["Stats"] = {
            ["EnemyType"] = "Golem",
            ["Idle"] = 7251799778,
            ["Cost"] = 160,
            ["SpawnCost"] = 3000,
            ["Attack"] = {5345452829, 5345456412},
            ["FollowerScale"] = 0.8,
            ["Desc"] = "Darker and scarier than before!",
            ["UnlockNum"] = 400,
            ["Health"] = 3000,
            ["Title"] = "Big Dark Golem",
            ["Variant"] = "Dark",
            ["EnemySpecies"] = "Golem",
            ["AnimSpeed"] = 0.3,
            ["Speed"] = 1.2,
            ["Walk"] = 5334553556
        }
    },
    ["KartKidSPORT"] = {
        ["Stats"] = {
            ["EnemyType"] = "Racer",
            ["OnDespawn"] = "function: 0x8323d2ad0423f06e",
            ["Ability"] = {["NoBump"] = true, ["ReversePath"] = true, ["FinalBoss"] = true},
            ["Hidden"] = true,
            ["OnSpawnFunction"] = "function: 0x625df7db84e4df0e",
            ["Walk"] = 7157902291,
            ["Boss"] = true,
            ["Title"] = "Kart Kid",
            ["Speed"] = 0.2,
            ["EnemySpecies"] = "People",
            ["AnimSpeed"] = 0.7,
            ["Health"] = 100,
            ["DefaultVariant"] = "NULL"
        }
    },
    ["RogueBlizzard"] = {
        ["Stats"] = {
            ["Cost"] = 250,
            ["Variant"] = "Blizzard",
            ["Speed"] = 2.7,
            ["AnimSpeed"] = 1,
            ["EnemyType"] = "Golem",
            ["Idle"] = "NULL",
            ["EventEnemy"] = "Christmas",
            ["Ability"] = {
                ["Spawner"] = {
                    ["SpeedMultiplier"] = 2.5,
                    ["Time"] = 0.3,
                    ["Animation"] = 15717242008,
                    ["Visual"] = "function: 0x758333c39885008e",
                    ["Rate"] = 6,
                    ["Enemy"] = ""
                }
            },
            ["Desc"] = "They're just in it for the armor. They think it looks ice.",
            ["EffectFilter"] = {
                ["Weakness"] = {"Fire", "Inferno", "Burn", "Incinerate"},
                ["Type"] = "Frozen",
                ["Immunity"] = {"Freeze", "Frost", "Ice"}
            },
            ["SpawnCost"] = 100,
            ["Title"] = "Blizzard Warrior",
            ["UnlockNum"] = 350,
            ["EnemySpecies"] = "Golem",
            ["Walk"] = 15717213636,
            ["Health"] = 2600,
            ["Attack"] = 15717242008
        }
    },
    ["SlimeMafia"] = {
        ["Stats"] = {
            ["EnemyType"] = "Slime",
            ["Idle"] = 7300525451,
            ["Desc"] = [[He is <font color="rgb(244, 0, 0)">mafia</font> now.]],
            ["Attack"] = 5072348515,
            ["Title"] = "Mafia Slime",
            ["Walk"] = 4684505922,
            ["EnemySpecies"] = "Slime",
            ["Speed"] = 1.5,
            ["Health"] = 3,
            ["DefaultVariant"] = "Slime"
        }
    },
    ["AncientSpiritHard"] = {
        ["Stats"] = {
            ["EnemyType"] = "Phantom",
            ["Visual"] = {["Death"] = "function: 0xb760def2d95f14ae"},
            ["Idle"] = "NULL",
            ["MultipleSpeed"] = 0.5,
            ["Ability"] = {
                ["Spawner"] = {["OnDeath"] = true, ["CruciSkip"] = true, ["Enemy"] = "CursedGolemHard"},
                ["Hidden"] = true,
                ["FinalBoss"] = true
            },
            ["Attack"] = 5072398940,
            ["OnSpawnFunction"] = "function: 0xd4e383e9f32794ee",
            ["Walk"] = 6319886213,
            ["Speed"] = 2,
            ["Boss"] = true,
            ["Title"] = "Ancient Spirit",
            ["Health"] = 30000,
            ["EnemySpecies"] = "Undead",
            ["MultipleHP"] = 250000,
            ["CountVariant"] = "AncientSpirit",
            ["DefaultVariant"] = "NULL"
        }
    },
    ["PumpkinSpider"] = {
        ["Stats"] = {
            ["Cost"] = 100,
            ["Variant"] = "Gourdian",
            ["Speed"] = 8,
            ["AnimSpeed"] = 1.25,
            ["EnemyType"] = "Spider",
            ["Idle"] = 15185470472,
            ["EventEnemy"] = "Halloween",
            ["ExtraNum"] = 4,
            ["Desc"] = "No way, I'm a pumpkin...",
            ["FixRig"] = "function: 0xaa15b025323d4e0e",
            ["OnCreate"] = "function: 0x36cc865c7232e8fe",
            ["Title"] = "Pumpkin Spider",
            ["UnlockNum"] = 125,
            ["EnemySpecies"] = "Bug",
            ["SpawnCost"] = 700,
            ["Health"] = 40,
            ["Walk"] = 15185471644
        }
    },
    ["GSlime"] = {
        ["Stats"] = {
            ["EnemyType"] = "Slime",
            ["Idle"] = 7300525451,
            ["Walk"] = 4684505922,
            ["Attack"] = 5072348515,
            ["Title"] = "Slime",
            ["SpawnCost"] = 50,
            ["EnemySpecies"] = "Slime",
            ["Speed"] = 1.5,
            ["Health"] = 3,
            ["DefaultVariant"] = "Slime"
        }
    },
    ["MiraiH"] = {
        ["Stats"] = {
            ["Cost"] = 3000,
            ["Boss"] = true,
            ["Speed"] = 0.65,
            ["AnimSpeed"] = 0.5,
            ["EnemyType"] = "Idol",
            ["Idle"] = 8851767651,
            ["Ability"] = {["FinalBoss"] = true},
            ["Visual"] = {["Death"] = "function: 0x109b35bdab933d6e"},
            ["OnSpawnFunction"] = "function: 0x9a6d0d9e6fa5656e",
            ["Desc"] = "A virtual idol who’s extremely popular around the world!",
            ["FollowerScale"] = 0.9,
            ["SpawnCost"] = 25000,
            ["Title"] = "Mirai",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "People",
            ["DanceAnim"] = 8878525376,
            ["Health"] = 180000,
            ["Walk"] = 8851454417
        }
    },
    ["GrahamSlime"] = {
        ["Stats"] = {
            ["EnemyType"] = "Cookie",
            ["EventEnemy"] = "Christmas",
            ["Speed"] = 3,
            ["Desc"] = "Suffering",
            ["Attack"] = 5114639578,
            ["Walk"] = 5114633417,
            ["Title"] = "Graham Cracker",
            ["SpawnCost"] = 2,
            ["EnemySpecies"] = "Object",
            ["AnimSpeed"] = 1,
            ["Health"] = 20,
            ["DefaultVariant"] = "GrahamWuffle"
        }
    },
    ["AirshipHARD"] = {
        ["Stats"] = {
            ["EnemyType"] = "Barrel Boy",
            ["SpawnCost"] = 150,
            ["Title"] = "Electrified Tiny Crew",
            ["Cost"] = 10000,
            ["Ability"] = {["OnDeath"] = "function: 0x043665bb8e86c44e", ["FinalBoss"] = true},
            ["Visual"] = {["Death"] = "function: 0xb42a7a10bee4311e"},
            ["Attack"] = 5072398940,
            ["Desc"] = "A gang of bandits that voyage through the sky committing crimes.",
            ["NotFollower"] = true,
            ["Boss"] = true,
            ["Health"] = 350000,
            ["UnlockNum"] = 10,
            ["EnemySpecies"] = "People",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1.4,
            ["Walk"] = 6009782813
        }
    },
    ["UrchinBig"] = {
        ["Stats"] = {
            ["EnemyType"] = "Urchin",
            ["Idle"] = 7300525451,
            ["Cost"] = 250,
            ["Desc"] = "Yikes!",
            ["SpawnCost"] = 13000,
            ["Attack"] = 5072348515,
            ["Title"] = "Big Urchin",
            ["UnlockNum"] = 50,
            ["EnemySpecies"] = "Aquatic",
            ["Health"] = 3200,
            ["Speed"] = 1.15,
            ["Walk"] = 4684505922
        }
    },
    ["Mous"] = {
        ["Stats"] = {
            ["EnemyType"] = "Mous",
            ["Idle"] = 7661290028,
            ["Cost"] = 100,
            ["Desc"] = "lil guy lil guy!",
            ["SpawnCost"] = 30000,
            ["Health"] = 3,
            ["Title"] = "Mous",
            ["UnlockNum"] = 200,
            ["EnemySpecies"] = "Animal",
            ["AnimSpeed"] = 1,
            ["Speed"] = 3,
            ["Walk"] = 9913080940
        }
    },
    ["GoblinMinecart2"] = {
        ["Stats"] = {
            ["EnemyType"] = "Goblin",
            ["Idle"] = 7299980829,
            ["Cost"] = 250,
            ["UnlockNum"] = 100,
            ["Desc"] = "Welcome to my mine!",
            ["SpawnCost"] = 350,
            ["Health"] = 600,
            ["Title"] = "Steel Minecart Goblin",
            ["Variant"] = "Miner",
            ["EnemySpecies"] = "Goblin",
            ["AnimSpeed"] = 2,
            ["Speed"] = 7.2,
            ["Walk"] = 7279458082
        }
    },
    ["SquishBig"] = {
        ["Stats"] = {
            ["EnemyType"] = "Squid",
            ["Idle"] = "NULL",
            ["Cost"] = 250,
            ["Ability"] = {["OnDeath"] = "function: 0xef0708b8b798a9ee"},
            ["Visual"] = {["AllowSpecialDeath"] = true, ["Death"] = "function: 0xa795057e87f5b00e"},
            ["Desc"] = "WAH! *Bonk*",
            ["SpawnCost"] = 50,
            ["Health"] = 1000,
            ["Title"] = "Big Squish",
            ["UnlockNum"] = 150,
            ["EnemySpecies"] = "Aquatic",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1.5,
            ["Walk"] = 7491760506
        }
    },
    ["SylviaTheDragonQueen"] = {
        ["Stats"] = {
            ["Cost"] = 8000,
            ["Boss"] = true,
            ["Speed"] = 0.75,
            ["AnimSpeed"] = 0.5,
            ["EnemyType"] = "Dragon",
            ["Idle"] = 7301147491,
            ["Ability"] = {
                ["Spawner"] = {
                    ["Visual"] = "function: 0x4ab3a133eea5fd6e",
                    ["Time"] = 0.5,
                    ["Animation"] = 5309066892,
                    ["AnimSpeed"] = 1,
                    ["Rate"] = 12,
                    ["Enemy"] = ""
                },
                ["Hidden"] = true,
                ["FinalBoss"] = true
            },
            ["Visual"] = {
                ["FireballTurn"] = "function: 0xac8858dbdd872e8e",
                ["Death"] = "function: 0xebf3feb08da5eaee",
                ["OrbEnd"] = "function: 0x535796be297fe4ae",
                ["FireballLaunch"] = "function: 0x88bd0fb198c51c9e",
                ["OrbBegin"] = "function: 0x08c71d4748a0892e"
            },
            ["Desc"] = "A queen of many kingdoms, respected by many.",
            ["MultipleBoost"] = 2.5,
            ["FollowerScale"] = 0.7,
            ["Title"] = "Sylvia the Dragon Queen",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "People",
            ["Health"] = 400000,
            ["OnSpawnFunction"] = "function: 0x61385489fa7ab36e",
            ["Walk"] = 5281355609
        }
    },
    ["egg_Slime"] = {
        ["Stats"] = {
            ["EnemyType"] = "Egg",
            ["Idle"] = 13038326469,
            ["EventEnemy"] = "Easter",
            ["Desc"] = "May all 100 rest in peace.",
            ["Ability"] = {["Special"] = true, ["OnDeath"] = "function: 0xf1f492a46cbff46e"},
            ["Visual"] = {},
            ["Title"] = "Slime Egg",
            ["Badge"] = 2143639260,
            ["EnemySpecies"] = "Egg",
            ["Health"] = 600,
            ["Speed"] = 3,
            ["Walk"] = 13038316615
        }
    },
    ["Mafia"] = {
        ["Stats"] = {
            ["EnemyType"] = "Mafia",
            ["Idle"] = 6816574518,
            ["Cost"] = 130,
            ["Desc"] = "Down with the Mafia!",
            ["SpawnCost"] = 100,
            ["Health"] = 1000,
            ["Title"] = "Mafia",
            ["UnlockNum"] = 125,
            ["EnemySpecies"] = "People",
            ["AnimSpeed"] = 0.9,
            ["Speed"] = 0.9,
            ["Walk"] = 7000609319
        }
    },
    ["KingSlimeSummon"] = {
        ["Stats"] = {
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
    ["Doors_Figure"] = {
        ["Stats"] = {
            ["BossBoost"] = {["Hard"] = 6, ["Medium"] = 3, ["Easy"] = 0.6},
            ["Cost"] = 0,
            ["Boss"] = true,
            ["Speed"] = 1,
            ["AnimSpeed"] = 0.62,
            ["EnemyType"] = "Figure",
            ["Idle"] = 13170568879,
            ["Visual"] = {
                ["StepNoise"] = "function: 0x345011b169f5346e",
                ["Visual:Hurt"] = "function: 0x5f4025e0524d2f4e",
                ["Death"] = "function: 0x68cb5dcb9e95913e"
            },
            ["EventEnemy"] = "Doors",
            ["DanceAnim"] = 13222599616,
            ["SpawnCost"] = 600,
            ["Desc"] = "I'm sure you'll figure it out.",
            ["Crucifix_Visual"] = "function: 0xf6f029118d0ea22e",
            ["EFFECT_ANIM_Crucifix"] = 13222599616,
            ["Title"] = "Figure",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Doors",
            ["Ability"] = {["FinalBoss"] = true},
            ["Health"] = 40000,
            ["Walk"] = 13170496651
        }
    },
    ["ElfToy"] = {
        ["Stats"] = {
            ["EnemyType"] = "Elf",
            ["Idle"] = 15716318012,
            ["Cost"] = 150,
            ["EventEnemy"] = "Christmas",
            ["Ability"] = {["Hidden"] = true},
            ["Desc"] = "The Toymaker's trusted employees, designing toys and weapons of chaos.",
            ["SpawnCost"] = 60,
            ["Health"] = 3300,
            ["Title"] = "Dark Elf",
            ["UnlockNum"] = 400,
            ["EnemySpecies"] = "Elf",
            ["AnimSpeed"] = 1.25,
            ["Speed"] = 6,
            ["Walk"] = 15716269775
        }
    },
    ["Doors_AmbushOG"] = {
        ["Stats"] = {
            ["Cost"] = 1000,
            ["Boss"] = true,
            ["Speed"] = 20,
            ["AnimSpeed"] = 1.5,
            ["EnemyType"] = "Rush",
            ["Idle"] = "NULL",
            ["Visual"] = {["Visual:Hurt"] = "function: 0x853ea662862c6d6e"},
            ["EventEnemy"] = "Doors",
            ["Crucifix_Visual"] = "function: 0x894eaa125553564e",
            ["OnCreate"] = "function: 0x9e35dbac208ef05e",
            ["Desc"] = "Angry",
            ["FixRig"] = "function: 0x92d2dec738f7112e",
            ["OnSpawnFunction"] = "function: 0x7c22c2900651580e",
            ["Title"] = "Ambush",
            ["UnlockNum"] = -1,
            ["EnemySpecies"] = "Doors",
            ["Ability"] = {["Hidden"] = true, ["PathLoop"] = 3},
            ["Health"] = 9000,
            ["Walk"] = 13812198812
        }
    },
    ["ElfSpear"] = {
        ["Stats"] = {
            ["EnemyType"] = "Elf",
            ["Idle"] = 15716154567,
            ["Cost"] = 120,
            ["EventEnemy"] = "Christmas",
            ["Ability"] = {["Hidden"] = true},
            ["Desc"] = "Ready to put a swift stop to any daring intruders.",
            ["SpawnCost"] = 60,
            ["Health"] = 20,
            ["Title"] = "Dark Elf Guard",
            ["UnlockNum"] = 200,
            ["EnemySpecies"] = "Elf",
            ["AnimSpeed"] = 1,
            ["Speed"] = 4,
            ["Walk"] = 15716190377
        }
    },
    ["ChipMrs"] = {
        ["Stats"] = {
            ["EnemyType"] = "Chip",
            ["Idle"] = 15695317828,
            ["Cost"] = 180,
            ["SpawnCost"] = 50,
            ["Desc"] = "Baked you some cookies.",
            ["UnlockNum"] = 50,
            ["Health"] = 35,
            ["Title"] = "Mrs Chip",
            ["Variant"] = "Chipocalypse",
            ["EnemySpecies"] = "Object",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1.25,
            ["Walk"] = 15695344512
        }
    },
    ["TorockSeaHuge"] = {
        ["Stats"] = {
            ["EnemyType"] = "Torock",
            ["Idle"] = 7547843541,
            ["Cost"] = 200,
            ["CameraAngle"] = "function: 0x32f4421aedc5ee0e",
            ["SpawnCost"] = 50,
            ["Desc"] = "Didn't these things go extinct?",
            ["UnlockNum"] = 100,
            ["Health"] = 5000,
            ["Title"] = "Giant Sea Torock",
            ["Variant"] = "Sea",
            ["EnemySpecies"] = "Animal",
            ["AnimSpeed"] = 1,
            ["Speed"] = 0.8,
            ["Walk"] = 7492306908
        }
    },
    ["Doors_Goo2"] = {
        ["Stats"] = {
            ["EnemyType"] = "Seek",
            ["Idle"] = "NULL",
            ["Cost"] = 0,
            ["EventEnemy"] = "Doors",
            ["SpawnCost"] = 600,
            ["Desc"] = "Sludge got hands.",
            ["JumpscareAnim"] = 14100184186,
            ["Health"] = 230,
            ["Title"] = "Hands",
            ["UnlockNum"] = 325,
            ["EnemySpecies"] = "Doors",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1.2,
            ["Walk"] = 13196301662
        }
    },
    ["SnowWormHead"] = {
        ["Stats"] = {
            ["EnemyType"] = "Snow Worm",
            ["Ability"] = {["Phase"] = "function: 0x4b7c393c4b7b5c6e"},
            ["OnSpawnFunction"] = "function: 0xf0dc202e63b54a2e",
            ["MultipleHP"] = 24000,
            ["SegmentedEnemy"] = true,
            ["EffectFilter"] = {
                ["Weakness"] = {"Fire", "Inferno", "Burn", "Incinerate"},
                ["Type"] = "Frozen",
                ["Immunity"] = {"Freeze", "Frost", "Ice"}
            },
            ["Speed"] = 2.5,
            ["Body"] = {"SnowWormBody", "SnowWormTail"},
            ["Segments"] = 4,
            ["Health"] = 6000,
            ["Title"] = "Snow Worm",
            ["SpawnCost"] = 25000,
            ["EnemySpecies"] = "Sandworm",
            ["AnimSpeed"] = 1.4,
            ["Delay"] = 0.6,
            ["Walk"] = 6314733071
        }
    },
    ["SnowWormTail"] = {
        ["Stats"] = {
            ["EnemyType"] = "Snow Worm",
            ["OnSpawnFunction"] = "function: 0x25a409988a1038ee",
            ["EffectFilter"] = {
                ["Weakness"] = {"Fire", "Inferno", "Burn", "Incinerate"},
                ["Type"] = "Frozen",
                ["Immunity"] = {"Freeze", "Frost", "Ice"}
            },
            ["IgnoreEnemy"] = true,
            ["Health"] = 0,
            ["EnemySpecies"] = "Sandworm",
            ["BaseTitle"] = "Snow Worm",
            ["AnimSpeed"] = 1.4,
            ["Speed"] = 1.4,
            ["Walk"] = 6314733071
        }
    },
    ["RockHivemind"] = {
        ["Stats"] = {
            ["EnemyType"] = "Golem",
            ["Idle"] = "NULL",
            ["Cost"] = 150,
            ["SpawnCost"] = 100,
            ["Attack"] = {5072961185, 5072970504},
            ["Desc"] = "Grew very attached to the hive.",
            ["Health"] = 1000,
            ["UnlockNum"] = 500,
            ["Title"] = "Hivemind Golem",
            ["Variant"] = "Honey",
            ["EnemySpecies"] = "Golem",
            ["FollowerScale"] = 0.85,
            ["Speed"] = 1,
            ["Walk"] = 4800646187
        }
    },
    ["SnailKing"] = {
        ["Stats"] = {
            ["EnemyType"] = "Snail",
            ["Idle"] = 11257174082,
            ["Cost"] = 3000,
            ["Ability"] = {["FinalBoss"] = true},
            ["SpawnCost"] = 90,
            ["Desc"] = "Part of the Royal Snail Family.",
            ["Health"] = 70000,
            ["Boss"] = true,
            ["Title"] = "King Snail",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Animal",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1.2,
            ["Walk"] = 11257164698
        }
    },
    ["EllisHay"] = {
        ["Stats"] = {
            ["EnemyType"] = "Roller",
            ["Idle"] = 7661348739,
            ["Cost"] = 250,
            ["EventEnemy"] = "Halloween",
            ["Desc"] = "This one time my buddy Keith-",
            ["SpawnCost"] = 90,
            ["Halloween"] = true,
            ["Title"] = "Ellis",
            ["UnlockNum"] = 50,
            ["EnemySpecies"] = "People",
            ["Health"] = 2000,
            ["Speed"] = 4,
            ["Walk"] = 5866637450
        }
    },
    ["RockBig"] = {
        ["Stats"] = {
            ["EnemyType"] = "Golem",
            ["Idle"] = 7251799778,
            ["Cost"] = 130,
            ["SpawnCost"] = 3000,
            ["Attack"] = {5345452829, 5345456412},
            ["Desc"] = "A Golem, but bigger.",
            ["FollowerScale"] = 0.8,
            ["Health"] = 1500,
            ["Title"] = "Big Golem",
            ["UnlockNum"] = 1250,
            ["EnemySpecies"] = "Golem",
            ["AnimSpeed"] = 0.3,
            ["Speed"] = 1,
            ["Walk"] = 5334553556
        }
    },
    ["SlimeDemon"] = {
        ["Stats"] = {
            ["EnemyType"] = "Slime",
            ["Idle"] = 7300525451,
            ["Cost"] = 230,
            ["SpawnCost"] = 40000,
            ["Attack"] = 5072348515,
            ["Desc"] = "A very powerful slime that was never seen.",
            ["UnlockNum"] = 50,
            ["Boss"] = true,
            ["Title"] = "Big Demon Slime",
            ["Variant"] = "Demon",
            ["EnemySpecies"] = "Slime",
            ["Health"] = 25000,
            ["Speed"] = 1.15,
            ["Walk"] = 4684505922
        }
    },
    ["Snowman"] = {
        ["Stats"] = {
            ["EnemyType"] = "Snowman",
            ["Idle"] = 7299536413,
            ["Cost"] = 120,
            ["Desc"] = "A snowman that grew sentience.",
            ["SpawnCost"] = 70,
            ["Health"] = 10,
            ["UnlockNum"] = 75,
            ["EnemySpecies"] = "Element",
            ["EffectFilter"] = {
                ["Weakness"] = {"Fire", "Inferno", "Burn", "Incinerate"},
                ["Type"] = "Frozen",
                ["Immunity"] = {"Freeze", "Frost", "Ice"}
            },
            ["Speed"] = 3,
            ["Walk"] = 4974804047
        }
    },
    ["xmas_Lumber"] = {
        ["Stats"] = {
            ["Badge"] = 1931158366016089,
            ["Boss"] = true,
            ["Speed"] = 5.8,
            ["AnimSpeed"] = 1.1,
            ["EnemyType"] = "Blastech",
            ["Idle"] = 15708023457,
            ["FixRig"] = "function: 0xf1b07c1d6f90126e",
            ["EventEnemy"] = "Christmas",
            ["Visual"] = {["PreAnimate:15708772345"] = "function: 0x1de061dc3076d94e"},
            ["Hidden"] = true,
            ["Desc"] = "Made to chop wood.",
            ["Ability"] = {["OnDeath"] = "function: 0x19847116cd95baae", ["IgnoreFences"] = true, ["FinalBoss"] = true},
            ["BossBoost"] = {["Hard"] = 1.2, ["Medium"] = 1, ["Easy"] = 0.8},
            ["Title"] = "Lumber",
            ["OnSpawnFunction"] = "function: 0xf6ec5acb211b0f6e",
            ["EnemySpecies"] = "Robot",
            ["Walk"] = 15708004460,
            ["Health"] = 110000,
            ["Attack"] = 15708772345
        }
    },
    ["Cacti"] = {
        ["Stats"] = {
            ["EnemyType"] = "Cacti",
            ["Cost"] = 120,
            ["SpawnCost"] = 150,
            ["Desc"] = "Found in desert areas in a pot with a fez.",
            ["Attack"] = 5332276172,
            ["Health"] = 40,
            ["Title"] = "Cacti",
            ["UnlockNum"] = 125,
            ["EnemySpecies"] = "Plant",
            ["AnimSpeed"] = 1.5,
            ["Speed"] = 1.8,
            ["Walk"] = 6314428520
        }
    },
    ["bounty_Pumpkey"] = {
        ["Stats"] = {
            ["EnemyType"] = "Pumpkin",
            ["Visual"] = {["AllowSpecialDeath"] = false, ["Death"] = "function: 0x38e9246ce6195b2e"},
            ["Idle"] = "NULL",
            ["Health"] = 1e+31,
            ["EventEnemy"] = "Halloween",
            ["Ability"] = {
                ["PhysicalDefense"] = 999,
                ["EvilEnemy"] = true,
                ["Special"] = true,
                ["OnDeath"] = "function: 0x7249ccc6b4834fee",
                ["MaxTargetDistance"] = 7
            },
            ["Hidden"] = true,
            ["Desc"] = "Just a step.",
            ["OnSpawnFunction"] = "function: 0xabe7c09e66c671ce",
            ["Badge"] = 2153643581,
            ["Title"] = "Pumpkin?",
            ["OnCreate"] = "function: 0xc35bd82c977d020e",
            ["EnemySpecies"] = "Object",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1,
            ["Walk"] = 4684505922
        }
    },
    ["FrankButterM"] = {
        ["Stats"] = {
            ["Boss"] = true,
            ["Speed"] = 1,
            ["AnimSpeed"] = 0.7,
            ["EnemyType"] = "Frankenstein",
            ["Idle"] = 11321725125,
            ["EventEnemy"] = "Halloween",
            ["Ability"] = {["PhysicalDefense"] = 20, ["FinalBoss"] = true},
            ["Hidden"] = true,
            ["Desc"] = "Unlocked by getting Tier 10 in the Halloween 2022 Battle Pass!",
            ["Advent"] = true,
            ["EffectFilter"] = {["Type"] = "Electric", ["Immunity"] = {"Shock", "Paralyze"}},
            ["Title"] = "Butter",
            ["Health"] = 120000,
            ["EnemySpecies"] = "People",
            ["Walk"] = 11321736097,
            ["DefaultVariant"] = "NULL",
            ["CountVariant"] = "FrankButterE"
        }
    },
    ["xmas_Fish"] = {
        ["Stats"] = {
            ["EnemyType"] = "Fish",
            ["Idle"] = "NULL",
            ["Ability"] = {
                ["OnDeath"] = "function: 0x0c072f85d65d11ae",
                ["Special"] = true,
                ["BumpImmune"] = true,
                ["NoBump"] = true
            },
            ["EventEnemy"] = "Christmas",
            ["OnSpawnFunction"] = "function: 0x393bc76124c3a06e",
            ["Hidden"] = true,
            ["Desc"] = "Brrr!",
            ["Badge"] = 1914178385840965,
            ["Boss"] = true,
            ["Title"] = "Frozen Fish",
            ["Health"] = 50,
            ["EnemySpecies"] = "Aquatic",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1.5,
            ["Walk"] = 15686947226
        }
    },
    ["VoidReaper"] = {
        ["Stats"] = {
            ["EnemyType"] = "Reaper",
            ["Visual"] = {
                ["Invisible"] = "function: 0x546a79743ac1bfee",
                ["Death"] = "function: 0xfd8c49978fe8012e",
                ["Demote"] = "function: 0x9fe20c700aa7597e",
                ["OpenPortal"] = "function: 0x537e1dc6db8cd18e",
                ["ClosePortal"] = "function: 0x44f26bdf8bbe24de"
            },
            ["Cost"] = 7500,
            ["Ability"] = {
                ["Spawner"] = {
                    ["Visual"] = "function: 0x124632db7d5bdc2e",
                    ["Enemy"] = "",
                    ["Rate"] = 18,
                    ["Animation"] = 5279945157
                },
                ["Hidden"] = true,
                ["FinalBoss"] = true
            },
            ["MultipleBoost"] = 2,
            ["Speed"] = 0.65,
            ["Desc"] = "The Lord of the Void has lived to see it all because they can't be killed.",
            ["Health"] = 250000,
            ["Boss"] = true,
            ["Title"] = "Void Reaper",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Reaper",
            ["FollowerScale"] = 0.7,
            ["OnSpawnFunction"] = "function: 0xe8783b52d28f9d8e",
            ["Walk"] = 5279493951
        }
    },
    ["xmas_Deer"] = {
        ["Stats"] = {
            ["EnemyType"] = "Toothy",
            ["Idle"] = 15706527729,
            ["Ability"] = {["OnDeath"] = "function: 0x274c427f8e9d832e", ["Special"] = true},
            ["EventEnemy"] = "Christmas",
            ["OnSpawnFunction"] = "function: 0x5824abf3cc2617ee",
            ["Hidden"] = true,
            ["Desc"] = "He looks like a toothy deer, so he's hiding!",
            ["Badge"] = 1950230854946112,
            ["Boss"] = true,
            ["Title"] = "Toothy Deer Man",
            ["Health"] = 50,
            ["EnemySpecies"] = "People",
            ["AnimSpeed"] = 1,
            ["Speed"] = 5,
            ["Walk"] = 15706534253
        }
    },
    ["SquidAlien"] = {
        ["Stats"] = {
            ["EnemyType"] = "Alien",
            ["Idle"] = 7246364896,
            ["Cost"] = 250,
            ["SpawnCost"] = 600,
            ["Visual"] = {["Shoot"] = "function: 0xce047ec2a89fdf8e"},
            ["Desc"] = "A different species of alien, but still an alien nonetheless.",
            ["Attack"] = 5072398940,
            ["UnlockNum"] = 250,
            ["Title"] = "Alien Grunt",
            ["Variant"] = "Squid",
            ["EnemySpecies"] = "Alien",
            ["Health"] = 300,
            ["Speed"] = 1.8,
            ["Walk"] = 5215795449
        }
    },
    ["CompetitorIntern"] = {
        ["Stats"] = {
            ["EnemyType"] = "Cat",
            ["Idle"] = 7246422813,
            ["Cost"] = 240,
            ["Desc"] = "Paid in exposure, not mana.",
            ["SpawnCost"] = 150,
            ["UnlockNum"] = 250,
            ["Title"] = "Cherry Intern",
            ["Variant"] = "Competitor",
            ["EnemySpecies"] = "Animal",
            ["Health"] = 200,
            ["Speed"] = 2,
            ["Walk"] = 7004422997
        }
    },
    ["xmas_Scrooge"] = {
        ["Stats"] = {
            ["EnemyType"] = "Scrooge",
            ["Idle"] = 15705975111,
            ["Ability"] = {["OnDeath"] = "function: 0xd7049397ee61e3ae", ["Special"] = true},
            ["EventEnemy"] = "Christmas",
            ["OnSpawnFunction"] = "function: 0xa61c84d3892bfe6e",
            ["Hidden"] = true,
            ["Desc"] = "Time to pay up!",
            ["Badge"] = 3258908282836636,
            ["Boss"] = true,
            ["Title"] = "Scrooge",
            ["Health"] = 3000,
            ["EnemySpecies"] = "People",
            ["AnimSpeed"] = 1.6,
            ["Speed"] = 2,
            ["Walk"] = 15705966053
        }
    },
    ["ToughGhost"] = {
        ["Stats"] = {
            ["EnemyType"] = "Ghost",
            ["Idle"] = "NULL",
            ["Cost"] = 240,
            ["Ability"] = {["Hidden"] = true},
            ["SpawnCost"] = 20000,
            ["Desc"] = "Don't mess with him, he has shades!",
            ["Attack"] = 5072653640,
            ["Health"] = 10000,
            ["Title"] = "Tough Ghost",
            ["UnlockNum"] = 50,
            ["EnemySpecies"] = "Undead",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1.8,
            ["Walk"] = 5008825320
        }
    },
    ["GhostSpirit"] = {
        ["Stats"] = {
            ["EnemyType"] = "Ghost",
            ["Idle"] = "NULL",
            ["Cost"] = 130,
            ["Ability"] = {["Hidden"] = true},
            ["SpawnCost"] = 900,
            ["Desc"] = "A spirit of the dead ready to haunt the living.",
            ["Attack"] = 5072653640,
            ["Health"] = 150,
            ["Title"] = "Spirit",
            ["UnlockNum"] = 225,
            ["EnemySpecies"] = "Undead",
            ["AnimSpeed"] = 1,
            ["Speed"] = 5.5,
            ["Walk"] = 5008825320
        }
    },
    ["xmas_Core"] = {
        ["Stats"] = {
            ["EnemyType"] = "Frostbite",
            ["Ability"] = {["FinalBoss"] = true},
            ["Idle"] = "NULL",
            ["BossBoost"] = {["Hard"] = 1.2, ["Medium"] = 1, ["Easy"] = 0.8},
            ["EventEnemy"] = "Christmas",
            ["Badge"] = 1218281997507021,
            ["Hidden"] = true,
            ["Desc"] = "You'll have to find all the necessary tools before going on your adventure.",
            ["EffectFilter"] = {
                ["Weakness"] = {"Fire", "Inferno", "Burn", "Incinerate"},
                ["Type"] = "Frozen",
                ["Immunity"] = {"Freeze", "Frost", "Ice"}
            },
            ["Boss"] = true,
            ["Title"] = "Ice Core",
            ["Speed"] = 1,
            ["EnemySpecies"] = "Golem",
            ["AnimSpeed"] = 0.8,
            ["Health"] = 60000,
            ["Walk"] = 15705258794
        }
    },
    ["xmas_GuardSpirit"] = {
        ["Stats"] = {
            ["EnemyType"] = "Frostbite",
            ["Idle"] = "NULL",
            ["EventEnemy"] = "Christmas",
            ["EffectFilter"] = {
                ["Weakness"] = {"Fire", "Inferno", "Burn", "Incinerate"},
                ["Type"] = "Frozen",
                ["Immunity"] = {"Freeze", "Frost", "Ice"}
            },
            ["Hidden"] = true,
            ["Desc"] = "You'll have to find all the necessary tools before going on your adventure.",
            ["Badge"] = 1218281997507021,
            ["Health"] = 50,
            ["Title"] = "Ice Spirit",
            ["Variant"] = "Ice",
            ["EnemySpecies"] = "Golem",
            ["AnimSpeed"] = 1,
            ["Speed"] = 3,
            ["Walk"] = 15705103907
        }
    },
    ["ClassicTurtle"] = {
        ["Stats"] = {
            ["EnemyType"] = "Morph Magic",
            ["Idle"] = 16968427737,
            ["Cost"] = 150,
            ["Ability"] = {["PhysicalDefense"] = 10},
            ["Hidden"] = true,
            ["Desc"] = "I like turtles",
            ["SpawnCost"] = 100,
            ["Health"] = 500,
            ["Title"] = "Turtle",
            ["UnlockNum"] = 455,
            ["EnemySpecies"] = "Animal",
            ["AnimSpeed"] = 0.8,
            ["Speed"] = 1,
            ["Walk"] = 16968417334
        }
    },
    ["Sun"] = {
        ["Stats"] = {
            ["EnemyType"] = "Robot64",
            ["Visual"] = {["Death"] = "function: 0x2f2dde055a22cc7e"},
            ["FixRig"] = "function: 0xf5866033cc555e8e",
            ["Cost"] = 0,
            ["EventEnemy"] = "Robot64",
            ["Ability"] = {["FinalBoss"] = true},
            ["EffectFilter"] = {
                ["Immunity"] = {"Fire", "Inferno", "Burn", "Incinerate"},
                ["Type"] = "Fire",
                ["Weakness"] = {"Freeze", "Frost", "Ice", "Water"}
            },
            ["Desc"] = "GIANT BALL OF FIRE IN THE SKY!!",
            ["Health"] = 60000,
            ["Boss"] = true,
            ["Title"] = "The Sun",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Element",
            ["FollowerScale"] = 0.2,
            ["Speed"] = 0.7,
            ["Walk"] = 4941534770
        }
    },
    ["TinkerGold"] = {
        ["Stats"] = {
            ["EnemyType"] = "Bomb Clock",
            ["Idle"] = "NULL",
            ["Cost"] = 3000,
            ["Ability"] = {
                ["Spawner"] = {
                    ["Visual"] = "function: 0x156ae5275587566e",
                    ["Enemy"] = "BombClockBig",
                    ["Rate"] = 20,
                    ["Animation"] = 13053398400
                },
                ["FinalBoss"] = true
            },
            ["FollowerScale"] = 0.8,
            ["Desc"] = "Owner of the Timeless Tower. He's determined to prevent anyone from fixing it.",
            ["Health"] = 115000,
            ["Boss"] = true,
            ["Title"] = "Gold Tinker",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Object",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1.25,
            ["Walk"] = 13053288149
        }
    },
    ["egg2_WA"] = {
        ["Stats"] = {
            ["EnemyType"] = "Egg",
            ["Idle"] = 13038326469,
            ["EventEnemy"] = "Easter",
            ["Ability"] = {["OnDeath"] = "function: 0xd30381cff14f7bae", ["Special"] = true},
            ["Desc"] = "Thrown from Egboi!",
            ["Visual"] = {},
            ["Badge"] = 604164273050663,
            ["Title"] = "Eggboi Sugar Egg",
            ["Health"] = 100,
            ["EnemySpecies"] = "Egg",
            ["AnimSpeed"] = 1.4,
            ["Speed"] = 3,
            ["Walk"] = 13038316615
        }
    },
    ["xmas_Cookie"] = {
        ["Stats"] = {
            ["EnemyType"] = "Chip",
            ["Idle"] = 15695317828,
            ["EventEnemy"] = "Christmas",
            ["Ability"] = {["OnDeath"] = "function: 0xa3874e368871d8ae", ["Special"] = true},
            ["Hidden"] = true,
            ["Desc"] = "I think he wants you to make your own cookies.",
            ["OnSpawnFunction"] = "function: 0x7bab66a85333a96e",
            ["Badge"] = 224646028052166,
            ["Title"] = "Lil Chip",
            ["Health"] = 300,
            ["EnemySpecies"] = "Object",
            ["AnimSpeed"] = 1,
            ["Speed"] = 2,
            ["Walk"] = 15695344512
        }
    },
    ["FrostKing"] = {
        ["Stats"] = {
            ["Cost"] = 2000,
            ["Offense"] = {
                ["Visual"] = "function: 0x1ab3abe6d5a07fee",
                ["HiddenDetection"] = true,
                ["Damage"] = 0,
                ["Rate"] = 1,
                ["Range"] = 0,
                ["Attack"] = 0
            },
            ["Boss"] = true,
            ["Variant"] = "Frigid",
            ["Speed"] = 0.8,
            ["AnimSpeed"] = 0.4,
            ["EnemyType"] = "Frostbite",
            ["Idle"] = "NULL",
            ["Visual"] = {["frost_arena"] = "function: 0x69f14108fd9ed6be", ["Death"] = "function: 0x8987b097ad544c4e"},
            ["EventEnemy"] = "Christmas",
            ["OnSpawnFunction"] = "function: 0x687973812d929fee",
            ["Ability"] = {["Offense"] = true, ["FinalBoss"] = true},
            ["Desc"] = "Forged in a freezer to do the Toymaker's dirty work.",
            ["EffectFilter"] = {
                ["Weakness"] = {"Fire", "Inferno", "Burn", "Incinerate"},
                ["Type"] = "Frozen",
                ["Immunity"] = {"Freeze", "Frost", "Ice"}
            },
            ["FollowerScale"] = 0.8,
            ["Title"] = "Frost King",
            ["UnlockNum"] = 3,
            ["EnemySpecies"] = "Golem",
            ["MultipleHP"] = 437500,
            ["Health"] = 350000,
            ["Walk"] = 15718768310
        }
    },
    ["ZombieGym"] = {
        ["Stats"] = {
            ["EnemyType"] = "Zombie",
            ["Idle"] = 9924444857,
            ["Cost"] = 100,
            ["Ability"] = {["PhysicalDefense"] = 10, ["FinalBoss"] = true},
            ["SpawnCost"] = 30000,
            ["Desc"] = "The zombies...are coming...",
            ["Health"] = 35000,
            ["Boss"] = true,
            ["Title"] = "Gym Zombie",
            ["UnlockNum"] = 3,
            ["EnemySpecies"] = "Undead",
            ["AnimSpeed"] = 1,
            ["Speed"] = 2,
            ["Walk"] = 9924436419
        }
    },
    ["xmas_Tallest"] = {
        ["Stats"] = {
            ["Badge"] = 1511288707248641,
            ["Boss"] = true,
            ["Speed"] = 1,
            ["AnimSpeed"] = 1,
            ["EnemyType"] = "Snowman",
            ["FixRig"] = "function: 0xa3b8af106af0e9ae",
            ["Idle"] = "NULL",
            ["Visual"] = {["PreAnimate:15694385906"] = "function: 0xc3f3fa1e03ab566e"},
            ["EventEnemy"] = "Christmas",
            ["OnSpawnFunction"] = "function: 0xcacf78de62ce352e",
            ["Hidden"] = true,
            ["Desc"] = "Have you ever made a snowman before?",
            ["Ability"] = {["Phase"] = "function: 0x3ca05989a57d0c1e", ["OnDeath"] = "function: 0xe16b106d884785ee"},
            ["EffectFilter"] = {
                ["Weakness"] = {"Fire", "Inferno", "Burn", "Incinerate"},
                ["Type"] = "Frozen",
                ["Immunity"] = {"Freeze", "Frost", "Ice"}
            },
            ["Title"] = "Tallest Snowman",
            ["Angry"] = 15694385906,
            ["EnemySpecies"] = "Element",
            ["Health"] = 35000,
            ["FollowerScale"] = 0.6,
            ["Walk"] = 15694232288
        }
    },
    ["SlimeFiggyBig"] = {
        ["Stats"] = {
            ["EnemyType"] = "Slime",
            ["Idle"] = 7300525451,
            ["Cost"] = 125,
            ["EventEnemy"] = "Christmas",
            ["SpawnCost"] = 50,
            ["Desc"] = "We won't go until we get some",
            ["Attack"] = 5072348515,
            ["UnlockNum"] = 250,
            ["Title"] = "Big Figgy Slime",
            ["Variant"] = "Figgy",
            ["EnemySpecies"] = "Slime",
            ["Health"] = 1500,
            ["Speed"] = 1.3,
            ["Walk"] = 4684505922
        }
    },
    ["xmas_Mochi"] = {
        ["Stats"] = {
            ["EnemyType"] = "Penguin",
            ["Idle"] = 15686809868,
            ["EventEnemy"] = "Christmas",
            ["Ability"] = {["OnDeath"] = "function: 0xee5fdec087c4562e", ["Special"] = true},
            ["Hidden"] = true,
            ["Desc"] = "Mochi loves Christmas!",
            ["OnSpawnFunction"] = "function: 0x5ffbf65ed64f44ee",
            ["Badge"] = 1230812571662767,
            ["Title"] = "Mochi",
            ["Health"] = 300,
            ["EnemySpecies"] = "Animal",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1.3,
            ["Walk"] = 15686804606
        }
    },
    ["ODDGwen"] = {
        ["Stats"] = {
            ["EnemyType"] = "Student",
            ["Idle"] = 6889248566,
            ["Cost"] = 0,
            ["EventEnemy"] = "Oddport",
            ["Desc"] = "A Beast or monster with a cool personality.",
            ["SpawnCost"] = 50,
            ["Health"] = 900,
            ["Title"] = "Gwen",
            ["UnlockNum"] = 200,
            ["EnemySpecies"] = "Oddport",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1.7,
            ["Walk"] = 6888650858
        }
    },
    ["JackH"] = {
        ["Stats"] = {
            ["Code"] = "XMAS_2021_17",
            ["NotFollower"] = false,
            ["Boss"] = true,
            ["FixRig"] = "function: 0x2b6f69a523e371ae",
            ["Speed"] = 0.8,
            ["AnimSpeed"] = 1,
            ["Visual"] = {
                ["Phase"] = "function: 0x3afd2053b562570e",
                ["PreAnimate:8038147870"] = "function: 0xd48b3d85e1e59cee",
                ["Death"] = "function: 0x7b8a91058a9a806e"
            },
            ["Ability"] = {["Phase"] = "function: 0x6314c9dfc9275cce", ["Hidden"] = true, ["FinalBoss"] = true},
            ["EnemyType"] = "Game",
            ["MultipleHP"] = 80000,
            ["Idle"] = 8038147870,
            ["MultipleSpeed"] = 1.5,
            ["EventEnemy"] = "Christmas",
            ["ExtraNum"] = 2,
            ["Hidden"] = true,
            ["Desc"] = "Wind it round and round till the entire world is spinning! Advent Calendar Day 17.",
            ["Advent"] = true,
            ["Title"] = "Jack",
            ["DefaultVariant"] = "NULL",
            ["EnemySpecies"] = "Object",
            ["CountVariant"] = "Jack",
            ["Health"] = 80000,
            ["Walk"] = 8038093876
        }
    },
    ["MimicCAT"] = {
        ["Stats"] = {
            ["EnemyType"] = "Mimic",
            ["Ability"] = {["Special"] = true, ["OnDeath"] = "function: 0xa78b1a684e05d13e"},
            ["Visual"] = {["AllowSpecialDeath"] = true, ["Death"] = "function: 0x34e1281fbe3a5dce"},
            ["Attack"] = 5332276172,
            ["Desc"] = "MOW",
            ["Health"] = 500,
            ["Boss"] = true,
            ["Title"] = "Golden CAT",
            ["Badge"] = 2124935162,
            ["EnemySpecies"] = "Mimic",
            ["AnimSpeed"] = 1.6,
            ["Speed"] = 1.6,
            ["Walk"] = 5333512651
        }
    },
    ["CactiTallest"] = {
        ["Stats"] = {
            ["EnemyType"] = "Cacti",
            ["Attack"] = 5332276172,
            ["Walk"] = 6314428520,
            ["Title"] = "Tallest Cacti",
            ["Speed"] = 1.8,
            ["EnemySpecies"] = "Plant",
            ["AnimSpeed"] = 1.5,
            ["Health"] = 9000,
            ["DefaultVariant"] = "NULL"
        }
    },
    ["TopSmall"] = {
        ["Stats"] = {
            ["EnemyType"] = "Top",
            ["Cost"] = 150,
            ["EventEnemy"] = "Christmas",
            ["Desc"] = "You spin me right 'round.",
            ["SpawnCost"] = 150,
            ["Health"] = 20,
            ["UnlockNum"] = 75,
            ["EnemySpecies"] = "Object",
            ["Title"] = "Top",
            ["Speed"] = 7,
            ["Walk"] = 6102907460
        }
    },
    ["egg_Launcher2"] = {
        ["Stats"] = {
            ["EnemyType"] = "Drop",
            ["Idle"] = "NULL",
            ["EventEnemy"] = "Easter",
            ["FixRig"] = "function: 0xd1574e1133af0eae",
            ["Hidden"] = true,
            ["Attack"] = 5072398940,
            ["Gamepass"] = 159868432,
            ["DefaultVariant"] = "egg_Launcher",
            ["Health"] = 4000000,
            ["Title"] = "Pixel-Egg Launcher",
            ["EnemySpecies"] = "People",
            ["AnimSpeed"] = 1,
            ["Speed"] = 7,
            ["Walk"] = 16953990940
        }
    },
    ["EggBomb"] = {
        ["Stats"] = {
            ["EnemyType"] = "Egg",
            ["OnSpawnFunction"] = "function: 0x4d71795bf702e8ce",
            ["Cost"] = 0,
            ["EventEnemy"] = "Easter",
            ["Ability"] = {["OnDeath"] = "function: 0x288376a804dff2ae"},
            ["Visual"] = {["AllowSpecialDeath"] = true, ["Death"] = "function: 0x09127c971f4ebb0e"},
            ["Desc"] = "Son of the son of the 'father of the atomic bomb'.",
            ["SpawnCost"] = 150,
            ["Attack"] = 6575848629,
            ["Title"] = "Bomb Egg",
            ["UnlockNum"] = 150,
            ["EnemySpecies"] = "Egg",
            ["Health"] = 100,
            ["Speed"] = 3,
            ["Walk"] = 6575843132
        }
    },
    ["GustBig"] = {
        ["Stats"] = {
            ["EnemyType"] = "Cloud",
            ["Idle"] = "NULL",
            ["Cost"] = 160,
            ["Desc"] = "Bigger and scarier than usual.",
            ["SpawnCost"] = 100,
            ["Attack"] = {5072961185, 5072970504},
            ["Title"] = "Big Gust",
            ["UnlockNum"] = 200,
            ["EnemySpecies"] = "Element",
            ["Health"] = 1200,
            ["Speed"] = 2.3,
            ["Walk"] = 4800646187
        }
    },
    ["xmas_Snowball"] = {
        ["Stats"] = {
            ["Badge"] = 2879739954245514,
            ["Boss"] = true,
            ["Speed"] = 3.5,
            ["AnimSpeed"] = 1,
            ["EnemyType"] = "Snowman",
            ["Idle"] = 15685317113,
            ["EventEnemy"] = "Christmas",
            ["Hidden"] = true,
            ["Desc"] = "Don't get in his path! He'll run you over if you're in his way!",
            ["Ability"] = {["OnDeath"] = "function: 0x91cfbc3b513e672e", ["Special"] = true},
            ["OnDespawn"] = "function: 0xeee20cd6be89aa4e",
            ["Title"] = "Snowball",
            ["OnSpawnFunction"] = "function: 0x9a6a5b2f24771bee",
            ["EnemySpecies"] = "Element",
            ["EffectFilter"] = {
                ["Weakness"] = {"Fire", "Inferno", "Burn", "Incinerate"},
                ["Type"] = "Frozen",
                ["Immunity"] = {"Freeze", "Frost", "Ice"}
            },
            ["Health"] = 15000,
            ["Walk"] = 15685239612
        }
    },
    ["xmas_Overcooked"] = {
        ["Stats"] = {
            ["Badge"] = 61226963975409,
            ["Boss"] = true,
            ["Speed"] = 0.4,
            ["AnimSpeed"] = 0.4,
            ["EnemyType"] = "Cookie",
            ["Idle"] = 15684070704,
            ["EventEnemy"] = "Christmas",
            ["Hidden"] = true,
            ["Desc"] = "Protector of all the gingerbread.",
            ["Ability"] = {["OnDeath"] = "function: 0xeb06639b9a288fae", ["FinalBoss"] = true},
            ["BossBoost"] = {["Hard"] = 1.2, ["Medium"] = 1, ["Easy"] = 0.8},
            ["Title"] = "Overcooked",
            ["OnSpawnFunction"] = "function: 0xb01a0a1450ec326e",
            ["EnemySpecies"] = "Food",
            ["EffectFilter"] = {
                ["Immunity"] = {"Freeze", "Frost", "Ice"},
                ["Type"] = "Fire",
                ["Weakness"] = {"Fire", "Inferno", "Burn", "Incinerate"}
            },
            ["Health"] = 240000,
            ["Walk"] = 15684063149
        }
    },
    ["ZombieSaw"] = {
        ["Stats"] = {
            ["EnemyType"] = "Zombie",
            ["Idle"] = 9241399721,
            ["Cost"] = 140,
            ["Desc"] = "Perfect for cutting stuff I guess?",
            ["SpawnCost"] = 100,
            ["Walk"] = 9241455256,
            ["Title"] = "Saw Zombie",
            ["UnlockNum"] = 1500,
            ["EnemySpecies"] = "Undead",
            ["Health"] = 150,
            ["Speed"] = 3,
            ["Attack"] = 9241469059
        }
    },
    ["Cap"] = {
        ["Stats"] = {
            ["EnemyType"] = "Cap",
            ["Idle"] = 7300456732,
            ["Cost"] = 140,
            ["Ability"] = {["Hidden"] = true, ["OnDeath"] = "function: 0x38868e033117b10e"},
            ["Visual"] = {["AllowSpecialDeath"] = true, ["Death"] = "function: 0xbb6d9d8a12d8bc5e"},
            ["Desc"] = "Cap travels the lands selling merchandise they find.",
            ["SpawnCost"] = 500,
            ["Health"] = 30,
            ["Title"] = "Cap",
            ["UnlockNum"] = 750,
            ["EnemySpecies"] = "People",
            ["AnimSpeed"] = 1.5,
            ["Speed"] = 5,
            ["Walk"] = 6998332536
        }
    },
    ["Blum"] = {
        ["Stats"] = {
            ["EnemyType"] = "Blum",
            ["Idle"] = 9353653953,
            ["Cost"] = 100,
            ["EventEnemy"] = "Easter",
            ["Desc"] = "Blooming into action!",
            ["SpawnCost"] = 150,
            ["Ability"] = {["Hidden"] = true},
            ["Title"] = "Blum",
            ["UnlockNum"] = 250,
            ["EnemySpecies"] = "Plant",
            ["Health"] = 30,
            ["Speed"] = 2,
            ["Walk"] = 9353629375
        }
    },
    ["BlastechBrawler"] = {
        ["Stats"] = {
            ["EnemyType"] = "Blastech",
            ["SpawnCost"] = 150,
            ["Idle"] = 7301089820,
            ["Cost"] = 5000,
            ["Ability"] = {
                ["Spawner"] = {
                    ["Visual"] = "function: 0x0772cbb9d8193d0e",
                    ["Time"] = 0.5,
                    ["Animation"] = 6404864853,
                    ["Rate"] = 7,
                    ["Enemy"] = ""
                },
                ["OnDeath"] = "function: 0x1fa33e77057726ee",
                ["FinalBoss"] = true
            },
            ["Visual"] = {
                ["PreAnimate:6404864853"] = "function: 0x11ce204b2ac74d7e",
                ["Death"] = "function: 0x94a1080c9cd0282e"
            },
            ["EffectFilter"] = {
                ["Immunity"] = {"Fire", "Inferno", "Burn", "Incinerate"},
                ["Type"] = "Fire",
                ["Weakness"] = {"Freeze", "Frost", "Ice"}
            },
            ["Desc"] = "Blastech's very own mascot! Built to wreak havoc and sell merchandise.",
            ["Health"] = 300000,
            ["Boss"] = true,
            ["Title"] = "Blastech Brawler",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Robot",
            ["AnimSpeed"] = 0.6,
            ["Speed"] = 0.9,
            ["Walk"] = 6404748708
        }
    },
    ["xmas_Stan"] = {
        ["Stats"] = {
            ["BossBoost"] = {["Hard"] = 1.2, ["Medium"] = 1, ["Easy"] = 0.8},
            ["Boss"] = true,
            ["Speed"] = 2,
            ["AnimSpeed"] = 1.4,
            ["EnemyType"] = "Stan",
            ["Idle"] = 15679433437,
            ["EventEnemy"] = "Christmas",
            ["Hidden"] = true,
            ["Desc"] = "FREE COOKIES!!! ORDER NOW!! BUY BUY BUY!!!",
            ["Visual"] = {
                ["norm_Stare"] = "function: 0x1052f413dcceecee",
                ["norm_Open"] = "function: 0x2aa28061808decce",
                ["norm_Face"] = "function: 0x7aee8dd05bb316ae"
            },
            ["Ability"] = {["OnDeath"] = "function: 0x4b7e13725d20a02e"},
            ["Title"] = "Stan The Spam",
            ["OnSpawnFunction"] = "function: 0xdada38f09d9ed2ee",
            ["EnemySpecies"] = "Object",
            ["Badge"] = 2253982553463683,
            ["Health"] = 1000,
            ["Walk"] = 15679540942
        }
    },
    ["xmas_Crank"] = {
        ["Stats"] = {
            ["BossBoost"] = {["Hard"] = 1.2, ["Medium"] = 1, ["Easy"] = 0.8},
            ["Boss"] = true,
            ["Speed"] = 3.8,
            ["AnimSpeed"] = 1.8,
            ["EnemyType"] = "Nutcracker",
            ["Idle"] = 15675875763,
            ["EventEnemy"] = "Christmas",
            ["OnSpawnFunction"] = "function: 0x056ae9955faad56e",
            ["Hidden"] = true,
            ["Desc"] = "He is very hungry. Like, very very hungry.",
            ["FixRig"] = "function: 0xd356ba3cdabc0f2e",
            ["Ability"] = {["OnDeath"] = "function: 0x3186c072d01adcae", ["FinalBoss"] = true},
            ["Title"] = "Crank",
            ["OnCreate"] = "function: 0x2c1ca1727282e5de",
            ["EnemySpecies"] = "Object",
            ["Badge"] = 3176280753132709,
            ["Health"] = 20000,
            ["Walk"] = 15678717589
        }
    },
    ["xmas_Festive_Reaper"] = {
        ["Stats"] = {
            ["EnemyType"] = "Reaper",
            ["Idle"] = "NULL",
            ["Ability"] = {["Hidden"] = true, ["OnDeath"] = "function: 0x3fb55aaf713091ce"},
            ["EventEnemy"] = "Christmas",
            ["Badge"] = 2161518001317856,
            ["Hidden"] = true,
            ["Desc"] = "",
            ["Attack"] = 5074040960,
            ["Health"] = 450,
            ["Title"] = "Festive Reaper",
            ["Variant"] = "Festive",
            ["EnemySpecies"] = "Reaper",
            ["AnimSpeed"] = 1.25,
            ["Speed"] = 2,
            ["Walk"] = 15654249150
        }
    },
    ["TorockPot"] = {
        ["Stats"] = {
            ["EnemyType"] = "Torock",
            ["Idle"] = 7246779361,
            ["Cost"] = 140,
            ["EventEnemy"] = "Easter",
            ["CameraAngle"] = "function: 0xeca82dbe871ecaee",
            ["SpawnCost"] = 50,
            ["Desc"] = "Succulents are their favorite!",
            ["UnlockNum"] = 350,
            ["Health"] = 90,
            ["Title"] = "Pot Torock",
            ["Variant"] = "Plant",
            ["EnemySpecies"] = "Animal",
            ["AnimSpeed"] = 1,
            ["Speed"] = 0.8,
            ["Walk"] = 6314662922
        }
    },
    ["TumbleweedBig"] = {
        ["Stats"] = {
            ["EnemyType"] = "Tumbleweed",
            ["Cost"] = 170,
            ["Desc"] = "Just a tumbleweed.",
            ["SpawnCost"] = 50,
            ["Health"] = 800,
            ["Title"] = "Big Tumbleweed",
            ["UnlockNum"] = 150,
            ["EnemySpecies"] = "Plant",
            ["AnimSpeed"] = 1,
            ["Speed"] = 3,
            ["Walk"] = 7285392947
        }
    },
    ["ElectroKingSlimeHard"] = {
        ["Stats"] = {
            ["Cost"] = 3500,
            ["Boss"] = true,
            ["Variant"] = "Electric",
            ["Speed"] = 0.8,
            ["MultipleHP"] = 100000,
            ["EnemyType"] = "Slime",
            ["Idle"] = 7300674072,
            ["MultipleSpeed"] = 2,
            ["Ability"] = {["Phase"] = "function: 0x664d65c379123e0e", ["FinalBoss"] = true},
            ["Desc"] = "Struck by lightning and filled with rage!",
            ["FixRig"] = "function: 0x3ade26e7dd4af30e",
            ["Visual"] = {["Phase"] = "function: 0xb99a343eed3f7bfe", ["Death"] = "function: 0x49125a513d03faae"},
            ["Title"] = "King Slime",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Slime",
            ["AnimSpeed"] = 1,
            ["Health"] = 25000,
            ["Walk"] = 4871069985
        }
    },
    ["SquirtLime"] = {
        ["Stats"] = {
            ["EnemyType"] = "Squid",
            ["Idle"] = 14502436027,
            ["Cost"] = 3000,
            ["Ability"] = {
                ["Spawner"] = {
                    ["SpeedMultiplier"] = 0.25,
                    ["Time"] = 0.4,
                    ["Animation"] = 14502467549,
                    ["Visual"] = "function: 0xd44beb0a37af612e",
                    ["AnimSpeed"] = 1,
                    ["Rate"] = 20,
                    ["Enemy"] = ""
                },
                ["FinalBoss"] = true
            },
            ["Visual"] = {["PreAnimate:14502467549"] = "function: 0x6097fc5876e81d6e"},
            ["Desc"] = "Everyone's just trying to have a fun beach day and then THIS THING shows up...",
            ["Health"] = 40000,
            ["Boss"] = true,
            ["Title"] = "Lime Squirt",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Aquatic",
            ["AnimSpeed"] = 1,
            ["Speed"] = 0.8,
            ["Walk"] = 14502402208
        }
    },
    ["RockCandle"] = {
        ["Stats"] = {
            ["EnemyType"] = "Golem",
            ["Idle"] = "NULL",
            ["Cost"] = 150,
            ["EventEnemy"] = "Christmas",
            ["SpawnCost"] = 150,
            ["EffectFilter"] = {
                ["Immunity"] = {"Fire", "Inferno", "Burn", "Incinerate"},
                ["Type"] = "Fire",
                ["Weakness"] = {"Freeze", "Frost", "Ice", "Water"}
            },
            ["Desc"] = "Better luck next year.",
            ["Attack"] = {5072961185, 5072970504},
            ["UnlockNum"] = 100,
            ["Title"] = "Candle Golem",
            ["Variant"] = "Candle",
            ["EnemySpecies"] = "Golem",
            ["Health"] = 110,
            ["Speed"] = 1.6,
            ["Walk"] = 4800646187
        }
    },
    ["xmas_Festive_Ghost"] = {
        ["Stats"] = {
            ["EnemyType"] = "Ghost",
            ["Idle"] = "NULL",
            ["EventEnemy"] = "Christmas",
            ["Ability"] = {["Hidden"] = true, ["OnDeath"] = "function: 0xc842e034100130ae"},
            ["Hidden"] = true,
            ["Desc"] = "",
            ["Badge"] = 2161518001317856,
            ["Attack"] = 5072368920,
            ["Title"] = "Festive Ghost",
            ["Variant"] = "Festive",
            ["EnemySpecies"] = "Undead",
            ["Health"] = 15,
            ["Speed"] = 6,
            ["Walk"] = 4684202143
        }
    },
    ["GoblinCrew"] = {
        ["Stats"] = {
            ["EnemyType"] = "Goblin",
            ["Idle"] = 7279959938,
            ["Cost"] = 120,
            ["XmasVariant"] = {["Egg"] = "xmas_Festive", ["Odds"] = 120, ["Enemy"] = "xmas_Festive"},
            ["Desc"] = "A crewmate among the Goblin Captain's ship!",
            ["EggVariant"] = {["Egg"] = "egg_Goblin", ["Odds"] = 120, ["Enemy"] = "EggHolderGoblin"},
            ["SpawnCost"] = 90,
            ["Title"] = "Goblin",
            ["UnlockNum"] = 750,
            ["EnemySpecies"] = "Goblin",
            ["Health"] = 45,
            ["Speed"] = 3.5,
            ["Walk"] = 7279556998
        }
    },
    ["RockBlizzard"] = {
        ["Stats"] = {
            ["EnemyType"] = "Golem",
            ["SpawnCost"] = 300,
            ["Idle"] = "NULL",
            ["Cost"] = 120,
            ["EventEnemy"] = "Christmas",
            ["EffectFilter"] = {
                ["Weakness"] = {"Fire", "Inferno", "Burn", "Incinerate"},
                ["Type"] = "Frozen",
                ["Immunity"] = {"Freeze", "Frost", "Ice"}
            },
            ["Attack"] = {5072961185, 5072970504},
            ["Desc"] = "Doesn't toast their waffles. Eats them straight from the box. Always.",
            ["UnlockNum"] = 315,
            ["Health"] = 350,
            ["Title"] = "Blizzard Golem",
            ["Variant"] = "Blizzard",
            ["EnemySpecies"] = "Golem",
            ["AnimSpeed"] = 0.5,
            ["Speed"] = 0.8,
            ["Walk"] = 4800646187
        }
    },
    ["FractureBossImpossible"] = {
        ["Stats"] = {
            ["EnemyType"] = "Skeleton",
            ["Idle"] = 4900344410,
            ["NotFollower"] = true,
            ["Speed"] = 1.5,
            ["Boss"] = true,
            ["Title"] = "Death Skeleton King",
            ["Walk"] = 4898967573,
            ["EnemySpecies"] = "Undead",
            ["AnimSpeed"] = 0.6,
            ["Health"] = 999999999,
            ["DefaultVariant"] = "NULL"
        }
    },
    ["Sludge"] = {
        ["Stats"] = {
            ["EnemyType"] = "Sludge",
            ["Idle"] = 10848194735,
            ["Cost"] = 75,
            ["Desc"] = "Don't bite off more than you can chew!",
            ["SpawnCost"] = 50,
            ["Title"] = "Sludge",
            ["UnlockNum"] = 150,
            ["EnemySpecies"] = "Slime",
            ["Health"] = 5,
            ["Speed"] = 3,
            ["Walk"] = 10848198931
        }
    },
    ["MimicEaster"] = {
        ["Stats"] = {
            ["EnemyType"] = "Mimic",
            ["Ability"] = {["Special"] = true, ["OnDeath"] = "function: 0x80923f14acbfa43e"},
            ["Visual"] = {["AllowSpecialDeath"] = true, ["Death"] = "function: 0xf129d2addfb232ce"},
            ["Badge"] = 2124713018,
            ["Desc"] = "It's called a hustle, sweetheart.",
            ["Attack"] = 5332276172,
            ["Boss"] = true,
            ["Title"] = "Easter Mimic",
            ["Health"] = 500,
            ["EnemySpecies"] = "Mimic",
            ["AnimSpeed"] = 1.6,
            ["Speed"] = 1.4,
            ["Walk"] = 5333512651
        }
    },
    ["BiggerSlime"] = {
        ["Stats"] = {
            ["EnemyType"] = "Slime",
            ["Idle"] = 7300525451,
            ["Cost"] = 160,
            ["SpawnCost"] = 9000,
            ["Desc"] = "A huge slime.",
            ["Attack"] = 5072348515,
            ["Boss"] = true,
            ["Title"] = "Giant Slime",
            ["UnlockNum"] = 500,
            ["EnemySpecies"] = "Slime",
            ["Health"] = 7000,
            ["Speed"] = 1,
            ["Walk"] = 4684505922
        }
    },
    ["bounty_Wolf"] = {
        ["Stats"] = {
            ["EnemyType"] = "Wolf",
            ["Idle"] = 15164892440,
            ["EventEnemy"] = "Halloween",
            ["Hidden"] = true,
            ["Desc"] = "He's in quite the hurry. Likely on the night shift.",
            ["Ability"] = {["OnDeath"] = "function: 0x70083c7d825b29ae"},
            ["Badge"] = 2153643578,
            ["Title"] = "Wereworker",
            ["Health"] = 15000,
            ["EnemySpecies"] = "Animal",
            ["AnimSpeed"] = 1.25,
            ["Speed"] = 4,
            ["Walk"] = 15164877699
        }
    },
    ["CrabBig"] = {
        ["Stats"] = {
            ["EnemyType"] = "Crab",
            ["Idle"] = 7491574777,
            ["Cost"] = 140,
            ["CameraAngle"] = "function: 0x4d3f3b9da5a2546e",
            ["Desc"] = "Arr!",
            ["SpawnCost"] = 50,
            ["Health"] = 500,
            ["Title"] = "Big Crab",
            ["UnlockNum"] = 200,
            ["EnemySpecies"] = "Aquatic",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1.5,
            ["Walk"] = 7490910664
        }
    },
    ["xmas_Snowflake"] = {
        ["Stats"] = {
            ["EnemyType"] = "Snowman",
            ["FixRig"] = "function: 0xa0b35ea1b3086c8e",
            ["Idle"] = 15643620817,
            ["Health"] = 200,
            ["EventEnemy"] = "Christmas",
            ["ExtraNum"] = 4,
            ["Hidden"] = true,
            ["Desc"] = "These critters are all over the place...",
            ["Ability"] = {["OnDeath"] = "function: 0x47a3c6b334b96ece", ["Special"] = true},
            ["Badge"] = 729656489123606,
            ["Title"] = "Snowflake",
            ["OnCreate"] = "function: 0xd1a94cf8fd1a8a7e",
            ["EnemySpecies"] = "Element",
            ["FollowerScale"] = 2,
            ["Speed"] = 4,
            ["Walk"] = 15643605741
        }
    },
    ["GhostGlitchGiant"] = {
        ["Stats"] = {
            ["EnemyType"] = "Ghost",
            ["Idle"] = "NULL",
            ["Cost"] = 140,
            ["Ability"] = {["Hidden"] = true},
            ["EventEnemy"] = "Metaverse",
            ["SpawnCost"] = 90,
            ["Desc"] = "Light Speaks.",
            ["UnlockNum"] = 125,
            ["Title"] = "Giant Glitch Ghast",
            ["Health"] = 1800,
            ["Variant"] = "Glitch",
            ["EnemySpecies"] = "Undead",
            ["AnimSpeed"] = 1,
            ["Speed"] = 2.8,
            ["Walk"] = 6687031890
        }
    },
    ["Molly"] = {
        ["Stats"] = {
            ["EnemyType"] = "Molecule",
            ["Idle"] = "NULL",
            ["Cost"] = 100,
            ["EventEnemy"] = "Metaverse",
            ["Desc"] = "What is yours?",
            ["SpawnCost"] = 150,
            ["Health"] = 6,
            ["Title"] = "Molly",
            ["UnlockNum"] = 125,
            ["EnemySpecies"] = "Object",
            ["AnimSpeed"] = 1,
            ["Speed"] = 0.8,
            ["Walk"] = 6686652831
        }
    },
    ["egg_Lemon"] = {
        ["Stats"] = {
            ["EnemyType"] = "Egg",
            ["Idle"] = 13038326469,
            ["EventEnemy"] = "Easter",
            ["Desc"] = "A pretty busy egg, it is running late.",
            ["Ability"] = {["Special"] = true, ["OnDeath"] = "function: 0x48b35c6888abd0ee"},
            ["Visual"] = {},
            ["Title"] = "Lemon Egg",
            ["Badge"] = 2143639425,
            ["EnemySpecies"] = "Egg",
            ["Health"] = 250,
            ["Speed"] = 3,
            ["Walk"] = 13038316615
        }
    },
    ["egg_Virtual"] = {
        ["Stats"] = {
            ["EnemyType"] = "Egg",
            ["Idle"] = 13038326469,
            ["EventEnemy"] = "Easter",
            ["Desc"] = "Please take care of your pets, stop browsing the art board.",
            ["Ability"] = {["Special"] = true, ["OnDeath"] = "function: 0x5ebce99c315dccae"},
            ["Visual"] = {},
            ["Title"] = "Virtual Egg",
            ["Badge"] = 2143639440,
            ["EnemySpecies"] = "Egg",
            ["Health"] = 250,
            ["Speed"] = 3,
            ["Walk"] = 13038316615
        }
    },
    ["TrainBoss3"] = {
        ["Stats"] = {
            ["Cost"] = 1400,
            ["NotFollower"] = true,
            ["Boss"] = true,
            ["Speed"] = 1,
            ["AnimSpeed"] = 1,
            ["EnemyType"] = "Barrel Boy",
            ["Idle"] = 6092484142,
            ["EventEnemy"] = "Christmas",
            ["Visual"] = {
                ["PreAnimate:6092484142"] = "function: 0xdd17680794732a8e",
                ["Death"] = "function: 0x02624b83b6b98fae"
            },
            ["Desc"] = "Back at it again, and they've got a train!",
            ["OnSpawnFunction"] = "function: 0xabaf046f24bfebce",
            ["IgnoreEnemy"] = true,
            ["Title"] = "Tiny Express",
            ["UnlockNum"] = 10,
            ["EnemySpecies"] = "People",
            ["Walk"] = 6092484142,
            ["Health"] = 0,
            ["DefaultVariant"] = "TrainBoss1"
        }
    },
    ["MonkeyBalloon"] = {
        ["Stats"] = {
            ["EnemyType"] = "Monkey",
            ["Idle"] = "NULL",
            ["Cost"] = 150,
            ["Hidden"] = true,
            ["Desc"] = "Try again...",
            ["SpawnCost"] = 13000,
            ["Health"] = 450,
            ["Title"] = "Balloon Monkey",
            ["UnlockNum"] = 100,
            ["EnemySpecies"] = "Animal",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1.6,
            ["Walk"] = 15213564864
        }
    },
    ["Howard"] = {
        ["Stats"] = {
            ["EnemyType"] = "Cap",
            ["Idle"] = 7300456732,
            ["Cost"] = 300,
            ["Visual"] = {["Visual:Hurt"] = "function: 0x37a14354de113f4e"},
            ["Desc"] = "Destroyer of Worlds",
            ["Health"] = 1000,
            ["Boss"] = true,
            ["Title"] = "Howard",
            ["UnlockNum"] = 3,
            ["EnemySpecies"] = "People",
            ["AnimSpeed"] = 0.6,
            ["Speed"] = 0.12,
            ["Walk"] = 6998332536
        }
    },
    ["Gurt"] = {
        ["Stats"] = {
            ["EnemyType"] = "Pig",
            ["Idle"] = 7246789839,
            ["Cost"] = 0,
            ["EventEnemy"] = "Easter",
            ["Ability"] = {["FinalBoss"] = true},
            ["Desc"] = "Gurt in all their gurth!",
            ["Health"] = 50000,
            ["Boss"] = true,
            ["Title"] = "Gurt",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Animal",
            ["AnimSpeed"] = 0.8,
            ["Speed"] = 0.8,
            ["Walk"] = 6641777000
        }
    },
    ["MonkeyBaby"] = {
        ["Stats"] = {
            ["EnemyType"] = "Monkey",
            ["Idle"] = 13915803267,
            ["Jump"] = 13915831787,
            ["SpawnCost"] = 13000,
            ["Cost"] = 150,
            ["Run"] = 13915738347,
            ["Desc"] = "He loves the tambourine.",
            ["Health"] = 20,
            ["Fall"] = 13915831787,
            ["Title"] = "Monkey",
            ["UnlockNum"] = 150,
            ["EnemySpecies"] = "Animal",
            ["AnimSpeed"] = 1.5,
            ["Speed"] = 1.5,
            ["Walk"] = 13915738347
        }
    },
    ["bookerFollow"] = {
        ["Stats"] = {
            ["EnemyType"] = "Booker",
            ["OnDespawn"] = "function: 0x678f6321e14a0ece",
            ["Idle"] = 6582453722,
            ["Cost"] = 0,
            ["EventEnemy"] = "Easter",
            ["OnSpawnFunction"] = "function: 0x6dc97a09626523ce",
            ["Ability"] = {
                ["Spawner"] = {["Visual"] = "function: 0xd01d6effd48c44ae", ["Rate"] = 8, ["Enemy"] = ""},
                ["FinalBoss"] = true
            },
            ["Desc"] = "Booker from the game, Egg Hunt the Great Yolktales.",
            ["Health"] = 14284,
            ["Boss"] = true,
            ["Title"] = "Booker",
            ["UnlockNum"] = 1,
            ["EnemySpecies"] = "People",
            ["AnimSpeed"] = 0.6,
            ["Speed"] = 0.3,
            ["Walk"] = 13390026121
        }
    },
    ["GhostIce"] = {
        ["Stats"] = {
            ["Cost"] = 150,
            ["Boss"] = true,
            ["Speed"] = 1.2,
            ["AnimSpeed"] = 0.5,
            ["EnemyType"] = "Ghost",
            ["Idle"] = "NULL",
            ["Ability"] = {["Hidden"] = true},
            ["EventEnemy"] = "Halloween",
            ["Desc"] = "Don't touch the thermostat!",
            ["SpawnCost"] = 900,
            ["Attack"] = 5072653640,
            ["Title"] = "Ice Ghost",
            ["UnlockNum"] = 50,
            ["EnemySpecies"] = "Undead",
            ["EffectFilter"] = {
                ["Weakness"] = {"Fire", "Inferno", "Burn", "Incinerate"},
                ["Type"] = "Frozen",
                ["Immunity"] = {"Freeze", "Frost", "Ice"}
            },
            ["Health"] = 2400,
            ["Walk"] = 7618839885
        }
    },
    ["ODDWispRed"] = {
        ["Stats"] = {
            ["EnemyType"] = "Student",
            ["Idle"] = 7300431139,
            ["Cost"] = 0,
            ["EventEnemy"] = "Oddport",
            ["Speed"] = 1.5,
            ["Desc"] = "Friends with the other wisps.",
            ["SpawnCost"] = 50,
            ["Health"] = 800,
            ["Title"] = "Red Wisp",
            ["UnlockNum"] = 300,
            ["EnemySpecies"] = "Oddport",
            ["AnimSpeed"] = 1,
            ["EffectFilter"] = {
                ["Immunity"] = {"Fire", "Inferno", "Burn", "Incinerate"},
                ["Type"] = "Fire",
                ["Weakness"] = {"Freeze", "Frost", "Ice"}
            },
            ["Walk"] = 6893430975
        }
    },
    ["HazmaskBug"] = {
        ["Stats"] = {
            ["EnemyType"] = "Hazmask",
            ["Idle"] = 15185757810,
            ["Cost"] = 120,
            ["EventEnemy"] = "Halloween",
            ["EffectFilter"] = {["Type"] = "Radioactive", ["Immunity"] = {"Radioactive", "Biohazard"}},
            ["Desc"] = "Appears where the air is thick and toxic.",
            ["SpawnCost"] = 700,
            ["Health"] = 1500,
            ["Title"] = "Bunny Hazmask",
            ["UnlockNum"] = 275,
            ["EnemySpecies"] = "Object",
            ["AnimSpeed"] = 2.5,
            ["Speed"] = 2.5,
            ["Walk"] = 15185758857
        }
    },
    ["SkeletonRogueDark"] = {
        ["Stats"] = {
            ["EnemyType"] = "Skeleton",
            ["Idle"] = 7300186545,
            ["Cost"] = 350,
            ["Ability"] = {
                ["Spawner"] = {
                    ["SpeedMultiplier"] = 6,
                    ["Time"] = 0.3,
                    ["Animation"] = 6964747331,
                    ["Visual"] = "function: 0xff76fc113eb2d1ce",
                    ["Rate"] = 8,
                    ["Enemy"] = ""
                }
            },
            ["SpawnCost"] = 100,
            ["Desc"] = "I would keep my distance if I were you.",
            ["UnlockNum"] = 175,
            ["Walk"] = 6964692153,
            ["Title"] = "Dark Skeleton Rogue",
            ["Variant"] = "Rogue",
            ["EnemySpecies"] = "Undead",
            ["Health"] = 6000,
            ["Speed"] = 2.3,
            ["Attack"] = 6964775251
        }
    },
    ["JackTerrorE"] = {
        ["Stats"] = {
            ["EnemyType"] = "Gourdian",
            ["Ability"] = {
                ["Spawner"] = {
                    ["SpeedMultiplier"] = 1,
                    ["Time"] = 1.8,
                    ["Animation"] = 15185698268,
                    ["Visual"] = "function: 0x98e40ac628ceb0ce",
                    ["Rate"] = 20,
                    ["Enemy"] = ""
                },
                ["FinalBoss"] = true
            },
            ["Idle"] = "NULL",
            ["Cost"] = 2500,
            ["EventEnemy"] = "Halloween",
            ["FollowerScale"] = 0.6,
            ["Speed"] = 2,
            ["Desc"] = "One of the oldest Pumpkins to ever exist. He's been here longer than anyone else.",
            ["Health"] = 60000,
            ["Boss"] = true,
            ["Title"] = "Jack the Terror",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Plant",
            ["AnimSpeed"] = 1,
            ["OnSpawnFunction"] = "function: 0x752c06eb0e842aae",
            ["Walk"] = 15185700186
        }
    },
    ["JackTerrorM"] = {
        ["Stats"] = {
            ["EnemyType"] = "Gourdian",
            ["Ability"] = {
                ["Spawner"] = {
                    ["SpeedMultiplier"] = 1,
                    ["Time"] = 1.8,
                    ["Animation"] = 15185698268,
                    ["Visual"] = "function: 0x7dbc3dbe8f7ad44e",
                    ["Rate"] = 20,
                    ["Enemy"] = ""
                },
                ["FinalBoss"] = true
            },
            ["Idle"] = "NULL",
            ["Cost"] = 2500,
            ["EventEnemy"] = "Halloween",
            ["FollowerScale"] = 0.6,
            ["Speed"] = 2,
            ["Desc"] = "One of the oldest Pumpkins to ever exist. He's been here longer than anyone else.",
            ["Health"] = 120000,
            ["Boss"] = true,
            ["Title"] = "Jack the Terror",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Plant",
            ["AnimSpeed"] = 1,
            ["OnSpawnFunction"] = "function: 0xa55431f2ee9f132e",
            ["Walk"] = 15185700186
        }
    },
    ["StainRadioactive2"] = {
        ["Stats"] = {
            ["EnemyType"] = "Paint",
            ["FollowerScale"] = 0.8,
            ["Ability"] = {
                ["Spawner"] = {
                    ["Visual"] = "function: 0xb96eea8da1755cee",
                    ["Time"] = 0.8,
                    ["Animation"] = 5485676105,
                    ["Rate"] = 8,
                    ["Enemy"] = ""
                },
                ["FinalBoss"] = true
            },
            ["EffectFilter"] = {["Type"] = "Radioactive", ["Immunity"] = {"Radioactive", "Biohazard"}},
            ["Health"] = 120000,
            ["Attack"] = 5072915967,
            ["Walk"] = 5485473209,
            ["Boss"] = true,
            ["Title"] = "Radioactive Stain",
            ["Speed"] = 1.6,
            ["EnemySpecies"] = "Object",
            ["AnimSpeed"] = 1,
            ["DefaultVariant"] = "NULL",
            ["CountVariant"] = "StainRadioactive"
        }
    },
    ["JackTerrorH"] = {
        ["Stats"] = {
            ["EnemyType"] = "Gourdian",
            ["Ability"] = {
                ["Spawner"] = {
                    ["SpeedMultiplier"] = 1,
                    ["Time"] = 1.8,
                    ["Animation"] = 15185698268,
                    ["Visual"] = "function: 0xdc64ed472df0f9ce",
                    ["Rate"] = 18,
                    ["Enemy"] = ""
                },
                ["FinalBoss"] = true
            },
            ["Idle"] = "NULL",
            ["Cost"] = 2500,
            ["EventEnemy"] = "Halloween",
            ["FollowerScale"] = 0.6,
            ["Speed"] = 2,
            ["Desc"] = "One of the oldest Pumpkins to ever exist. He's been here longer than anyone else.",
            ["Health"] = 200000,
            ["Boss"] = true,
            ["Title"] = "Jack the Terror",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Plant",
            ["AnimSpeed"] = 1,
            ["OnSpawnFunction"] = "function: 0xc79ce1126993f3ae",
            ["Walk"] = 15185700186
        }
    },
    ["KappaGiant"] = {
        ["Stats"] = {
            ["EnemyType"] = "Kappa",
            ["Creator"] = 86131129,
            ["Cost"] = 800,
            ["SpawnCost"] = 50,
            ["Desc"] = "Might be too big for a kiddie pool.",
            ["Idle"] = 7246745571,
            ["Health"] = 2200,
            ["Title"] = "Giant Kappa",
            ["UnlockNum"] = 100,
            ["EnemySpecies"] = "Animal",
            ["AnimSpeed"] = 0.8,
            ["Speed"] = 1,
            ["Walk"] = 6985138696
        }
    },
    ["Scarecrow"] = {
        ["Stats"] = {
            ["EnemyType"] = "Scarecrow",
            ["Idle"] = 15185513395,
            ["Cost"] = 200,
            ["EventEnemy"] = "Halloween",
            ["Desc"] = "Out standing in their field!",
            ["SpawnCost"] = 700,
            ["Health"] = 1000,
            ["Title"] = "Scarecrow",
            ["UnlockNum"] = 275,
            ["EnemySpecies"] = "Object",
            ["AnimSpeed"] = 1.2,
            ["Speed"] = 3.8,
            ["Walk"] = 15189818535
        }
    },
    ["TwigTiny"] = {
        ["Stats"] = {
            ["EnemyType"] = "Twig",
            ["Idle"] = 16653085888,
            ["Cost"] = 70,
            ["Desc"] = "A small sprout destined for great things!",
            ["SpawnCost"] = 30000,
            ["Health"] = 20,
            ["Title"] = "Tiny Twig",
            ["UnlockNum"] = 150,
            ["EnemySpecies"] = "Plant",
            ["AnimSpeed"] = 1,
            ["Speed"] = 2.5,
            ["Walk"] = 16653073588
        }
    },
    ["BiggerSnowman"] = {
        ["Stats"] = {
            ["EnemyType"] = "Snowman",
            ["Idle"] = 7299583864,
            ["Cost"] = 170,
            ["Ability"] = {["Spawner"] = {["Enemy"] = "GiantSnowman", ["OnDeath"] = true}},
            ["SpawnCost"] = 8000,
            ["Desc"] = "The best looking snowman there is.",
            ["EffectFilter"] = {
                ["Weakness"] = {"Fire", "Inferno", "Burn", "Incinerate"},
                ["Type"] = "Frozen",
                ["Immunity"] = {"Freeze", "Frost", "Ice"}
            },
            ["Boss"] = true,
            ["Title"] = "Bigger Snowman",
            ["UnlockNum"] = 50,
            ["EnemySpecies"] = "Element",
            ["Health"] = 6000,
            ["Speed"] = 1,
            ["Walk"] = 4976062411
        }
    },
    ["Kappa"] = {
        ["Stats"] = {
            ["EnemyType"] = "Kappa",
            ["Idle"] = 7246745571,
            ["Cost"] = 400,
            ["SpawnCost"] = 50,
            ["Desc"] = "Tries scaring others by hiding under bridges.",
            ["Health"] = 50,
            ["Creator"] = 86131129,
            ["Title"] = "Kappa",
            ["UnlockNum"] = 525,
            ["EnemySpecies"] = "Animal",
            ["AnimSpeed"] = 0.8,
            ["Speed"] = 1,
            ["Walk"] = 6985138696
        }
    },
    ["MiraiE"] = {
        ["Stats"] = {
            ["Cost"] = 3000,
            ["Boss"] = true,
            ["Speed"] = 0.65,
            ["AnimSpeed"] = 0.5,
            ["EnemyType"] = "Idol",
            ["Idle"] = 8851767651,
            ["Ability"] = {["FinalBoss"] = true},
            ["Visual"] = {["Death"] = "function: 0x49db64c1456851ee"},
            ["OnSpawnFunction"] = "function: 0x5a4721a3e0e8100e",
            ["Desc"] = "A virtual idol who’s extremely popular around the world!",
            ["FollowerScale"] = 0.9,
            ["SpawnCost"] = 25000,
            ["Title"] = "Berry Mirai",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "People",
            ["DanceAnim"] = 8878394572,
            ["Health"] = 45000,
            ["Walk"] = 8851454417
        }
    },
    ["PumpkinSpiritBig"] = {
        ["Stats"] = {
            ["EnemyType"] = "Spirit",
            ["FixRig"] = "function: 0xb2f7c10f3688680e",
            ["Idle"] = 15185498749,
            ["Cost"] = 250,
            ["EventEnemy"] = "Halloween",
            ["ExtraNum"] = 4,
            ["OnCreate"] = "function: 0x0772f084569bf2fe",
            ["Desc"] = "This time they mean it.",
            ["SpawnCost"] = 700,
            ["Health"] = 4000,
            ["Title"] = "Big Pumpkin Spirit",
            ["UnlockNum"] = 65,
            ["EnemySpecies"] = "Undead",
            ["AnimSpeed"] = 1,
            ["Speed"] = 10,
            ["Walk"] = 15185499554
        }
    },
    ["Rein"] = {
        ["Stats"] = {
            ["Cost"] = 200,
            ["Boss"] = true,
            ["Speed"] = 0.145,
            ["AnimSpeed"] = 2,
            ["EnemyType"] = "Reindeer",
            ["Idle"] = 5614284497,
            ["EventEnemy"] = "Christmas",
            ["OnDespawn"] = "function: 0xc1809655eacb40ee",
            ["OnSpawnFunction"] = "function: 0x50b05eb94393108e",
            ["Desc"] = "A big Christmas fan. Owns tons of candy cane pencils.",
            ["Ability"] = {["FinalBoss"] = true},
            ["Attack"] = 5613414246,
            ["Title"] = "Rein",
            ["UnlockNum"] = 3,
            ["EnemySpecies"] = "Animal",
            ["DanceAnim"] = 11772676047,
            ["Health"] = 3000,
            ["Walk"] = 5610844478
        }
    },
    ["EggKnight"] = {
        ["Stats"] = {
            ["EnemyType"] = "Egg",
            ["Cost"] = 0,
            ["EventEnemy"] = "Easter",
            ["SpawnCost"] = 100,
            ["Desc"] = "Here, ye! Here, ye! May I presenteth, the Good Knight Egg!",
            ["Attack"] = {6575795833, 6575801597},
            ["Health"] = 120,
            ["Title"] = "Knight Egg",
            ["UnlockNum"] = 300,
            ["EnemySpecies"] = "Egg",
            ["AnimSpeed"] = 2,
            ["Speed"] = 3.8,
            ["Walk"] = 6575782302
        }
    },
    ["PumpkinSpirit"] = {
        ["Stats"] = {
            ["EnemyType"] = "Spirit",
            ["FixRig"] = "function: 0x6f3b317a7f1919ce",
            ["Idle"] = 15185491319,
            ["Cost"] = 150,
            ["EventEnemy"] = "Halloween",
            ["ExtraNum"] = 4,
            ["OnCreate"] = "function: 0x4cb527154fc6553e",
            ["Desc"] = "Smashing pumpkins is morally incorrect, actually.",
            ["SpawnCost"] = 700,
            ["Health"] = 2000,
            ["Title"] = "Pumpkin Spirit",
            ["UnlockNum"] = 160,
            ["EnemySpecies"] = "Undead",
            ["AnimSpeed"] = 1,
            ["Speed"] = 8,
            ["Walk"] = 15185492548
        }
    },
    ["GhostSpiritFire"] = {
        ["Stats"] = {
            ["EnemyType"] = "Ghost",
            ["Idle"] = "NULL",
            ["Cost"] = 150,
            ["Ability"] = {["Hidden"] = true},
            ["SpawnCost"] = 900,
            ["Attack"] = 5072653640,
            ["Desc"] = "I have a burning question to ask of you.",
            ["EffectFilter"] = {
                ["Immunity"] = {"Fire", "Inferno", "Burn", "Incinerate"},
                ["Type"] = "Fire",
                ["Weakness"] = {"Freeze", "Frost", "Ice", "Water"}
            },
            ["Health"] = 200,
            ["Title"] = "Fire Spirit",
            ["UnlockNum"] = 150,
            ["EnemySpecies"] = "Undead",
            ["AnimSpeed"] = 1,
            ["Speed"] = 5.5,
            ["Walk"] = 5008825320
        }
    },
    ["xmas_Festive_Spider"] = {
        ["Stats"] = {
            ["EnemyType"] = "Spider",
            ["Idle"] = 7246859367,
            ["EventEnemy"] = "Christmas",
            ["Ability"] = {["OnDeath"] = "function: 0xea72793cb3d6ff8e"},
            ["Hidden"] = true,
            ["Desc"] = "",
            ["Badge"] = 2161518001317856,
            ["Attack"] = 5073947748,
            ["Title"] = "Festive Spider",
            ["Variant"] = "Festive",
            ["EnemySpecies"] = "Bug",
            ["Health"] = 17,
            ["Speed"] = 6,
            ["Walk"] = 4868210522
        }
    },
    ["BlastechBrawlerM"] = {
        ["Stats"] = {
            ["EnemyType"] = "Blastech",
            ["SpawnCost"] = 150,
            ["Idle"] = 7301089820,
            ["Cost"] = 5000,
            ["Ability"] = {
                ["Spawner"] = {
                    ["Visual"] = "function: 0x51b2f8555306498e",
                    ["Time"] = 0.5,
                    ["Animation"] = 6404864853,
                    ["Rate"] = 7,
                    ["Enemy"] = ""
                },
                ["OnDeath"] = "function: 0xfc62ef8e7bfc0e6e",
                ["FinalBoss"] = true
            },
            ["Visual"] = {
                ["PreAnimate:6404864853"] = "function: 0x1fb5acba85498aae",
                ["Death"] = "function: 0xb681115e5fcdba6e"
            },
            ["EffectFilter"] = {
                ["Immunity"] = {"Fire", "Inferno", "Burn", "Incinerate"},
                ["Type"] = "Fire",
                ["Weakness"] = {"Freeze", "Frost", "Ice"}
            },
            ["Desc"] = "Blastech's very own mascot! Built to wreak havoc and sell merchandise.",
            ["Health"] = 500000,
            ["Boss"] = true,
            ["Title"] = "Inferno Brawler",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Robot",
            ["AnimSpeed"] = 0.6,
            ["Speed"] = 0.9,
            ["Walk"] = 6404748708
        }
    },
    ["Gourdian"] = {
        ["Stats"] = {
            ["EnemyType"] = "Gourdian",
            ["FixRig"] = "function: 0xff6a206531a306be",
            ["Idle"] = 15185443546,
            ["Cost"] = 150,
            ["EventEnemy"] = "Halloween",
            ["ExtraNum"] = 4,
            ["OnCreate"] = "function: 0xc286363e713cafee",
            ["Desc"] = "They've had it up to here with pumpkin pies.",
            ["SpawnCost"] = 700,
            ["Health"] = 15,
            ["Title"] = "Gourdian",
            ["UnlockNum"] = 175,
            ["EnemySpecies"] = "Plant",
            ["AnimSpeed"] = 1,
            ["Speed"] = 2,
            ["Walk"] = 15185444775
        }
    },
    ["Kart_Cut"] = {
        ["Stats"] = {
            ["EnemyType"] = "Racer",
            ["Idle"] = 14046899699,
            ["Ability"] = {["NoBump"] = true, ["ReversePath"] = true, ["FinalBoss"] = true},
            ["OnDespawn"] = "function: 0x6d90da22d0a8cbee",
            ["OnSpawnFunction"] = "function: 0xb200ce9104ed95ce",
            ["Walk"] = 7157902291,
            ["Boss"] = true,
            ["Title"] = "Kart Kid",
            ["Speed"] = 0.2,
            ["EnemySpecies"] = "People",
            ["AnimSpeed"] = 0.7,
            ["Health"] = 100,
            ["DefaultVariant"] = "NULL"
        }
    },
    ["BiggerSentry"] = {
        ["Stats"] = {
            ["EnemyType"] = "Sentry",
            ["Idle"] = 5925241137,
            ["Cost"] = 400,
            ["SpawnCost"] = 11000,
            ["Desc"] = "A very deadly war machine created for destruction.",
            ["Visual"] = {["Shoot"] = "function: 0x7bd42bebcdcb86ae"},
            ["Attack"] = 5072729114,
            ["Title"] = "Giant Sentry",
            ["UnlockNum"] = 375,
            ["EnemySpecies"] = "Robot",
            ["Health"] = 8000,
            ["Speed"] = 1.5,
            ["Walk"] = 4874655933
        }
    },
    ["BlastMimic"] = {
        ["Stats"] = {
            ["EnemyType"] = "Mimic",
            ["Ability"] = {["Special"] = true, ["OnDeath"] = "function: 0xfba9efeb07d9af8e"},
            ["Visual"] = {["AllowSpecialDeath"] = true, ["Death"] = "function: 0xfe50d254476c36de"},
            ["Badge"] = 2124690849,
            ["Desc"] = "Sponsored by Blastech Industries.",
            ["Attack"] = 5332276172,
            ["Boss"] = true,
            ["Title"] = "Blastech Mimic",
            ["Health"] = 500,
            ["EnemySpecies"] = "Mimic",
            ["AnimSpeed"] = 1.6,
            ["Speed"] = 1.6,
            ["Walk"] = 5333512651
        }
    },
    ["GoblinBoatMotor"] = {
        ["Stats"] = {
            ["EnemyType"] = "Goblin",
            ["Idle"] = 11256031273,
            ["Cost"] = 175,
            ["SpawnCost"] = 60,
            ["Desc"] = "These things can go on land if you try hard enough.",
            ["UnlockNum"] = 100,
            ["Health"] = 900,
            ["Title"] = "Motorboat Goblin",
            ["Variant"] = "Swamp",
            ["EnemySpecies"] = "Goblin",
            ["AnimSpeed"] = 1,
            ["Speed"] = 9,
            ["Walk"] = 11256022279
        }
    },
    ["Ghost"] = {
        ["Stats"] = {
            ["EnemyType"] = "Ghost",
            ["Idle"] = "NULL",
            ["Cost"] = 120,
            ["Ability"] = {["Hidden"] = true},
            ["Desc"] = "Boo!",
            ["XmasVariant"] = {["Egg"] = "xmas_Festive", ["Odds"] = 130, ["Enemy"] = "xmas_Festive_Ghost"},
            ["SpawnCost"] = 90,
            ["Health"] = 15,
            ["UnlockNum"] = 1000,
            ["EnemySpecies"] = "Undead",
            ["Attack"] = 5072368920,
            ["Speed"] = 6,
            ["Walk"] = 4684202143
        }
    },
    ["ReaperGrim"] = {
        ["Stats"] = {
            ["Cost"] = 2000,
            ["Boss"] = true,
            ["Variant"] = "Pumpkin",
            ["Speed"] = 1,
            ["AnimSpeed"] = 0.8,
            ["EnemyType"] = "Reaper",
            ["Idle"] = "NULL",
            ["EventEnemy"] = "Halloween",
            ["Desc"] = "Is that the grim reaper!?",
            ["Visual"] = {["Death"] = "function: 0x87d3bc15732bf88e"},
            ["Ability"] = {["Hidden"] = true, ["FinalBoss"] = true},
            ["Title"] = "Grim Reaper",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Undead",
            ["Health"] = 120000,
            ["OnSpawnFunction"] = "function: 0x8f418bdc03ecf16e",
            ["Walk"] = 7641731511
        }
    },
    ["Doors_Rush"] = {
        ["Stats"] = {
            ["Cost"] = 0,
            ["Speed"] = 10,
            ["AnimSpeed"] = 2,
            ["EnemyType"] = "Rush",
            ["Idle"] = "NULL",
            ["Crucifix_Visual"] = "function: 0x2acf447fd251802e",
            ["EventEnemy"] = "Doors",
            ["OnCreate"] = "function: 0x493530f69e59276e",
            ["FixRig"] = "function: 0x24dd5021e3bec90e",
            ["Desc"] = "No stopping them!",
            ["OnSpawnFunction"] = "function: 0xf16b5bf39bd3f2ee",
            ["Ability"] = {["Hidden"] = true},
            ["Title"] = "Rush",
            ["UnlockNum"] = 350,
            ["EnemySpecies"] = "Doors",
            ["SpawnCost"] = 600,
            ["Health"] = 600,
            ["Walk"] = 13181425602
        }
    },
    ["PengSorbet "] = {
        ["Stats"] = {
            ["EnemyType"] = "Penguin",
            ["Idle"] = 8089464836,
            ["Cost"] = 120,
            ["EventEnemy"] = "Christmas",
            ["Desc"] = "CAW",
            ["SpawnCost"] = 100,
            ["Health"] = 700,
            ["Title"] = "Sorbet",
            ["UnlockNum"] = 275,
            ["EnemySpecies"] = "Animal",
            ["AnimSpeed"] = 0.7,
            ["Speed"] = 0.9,
            ["Walk"] = 8089673477
        }
    },
    ["egg_Speedy"] = {
        ["Stats"] = {
            ["EnemyType"] = "Egg",
            ["Idle"] = 13038286688,
            ["EventEnemy"] = "Easter",
            ["Ability"] = {["Special"] = true, ["OnDeath"] = "function: 0x32d6eb209a128e2e"},
            ["Desc"] = "Are you skipping waves?",
            ["Visual"] = {},
            ["Badge"] = 2143639462,
            ["Title"] = "Speedy Egg",
            ["Health"] = 3000,
            ["EnemySpecies"] = "Egg",
            ["AnimSpeed"] = 1,
            ["Speed"] = 10,
            ["Walk"] = 13038173812
        }
    },
    ["BigRadioactiveSlime"] = {
        ["Stats"] = {
            ["EnemyType"] = "Slime",
            ["Idle"] = 7300525451,
            ["Cost"] = 250,
            ["SpawnCost"] = 1000,
            ["Desc"] = "Tainted by the radioactive barrels.",
            ["EffectFilter"] = {["Type"] = "Radioactive", ["Immunity"] = {"Radioactive", "Biohazard"}},
            ["UnlockNum"] = 300,
            ["Title"] = "Big Radioactive Slime",
            ["Variant"] = "Radioactive",
            ["EnemySpecies"] = "Slime",
            ["Health"] = 500,
            ["Speed"] = 2.8,
            ["Walk"] = 4684505922
        }
    },
    ["RadioactiveSlime"] = {
        ["Stats"] = {
            ["EnemyType"] = "Slime",
            ["Idle"] = 7300525451,
            ["Cost"] = 140,
            ["SpawnCost"] = 120,
            ["EffectFilter"] = {["Type"] = "Radioactive", ["Immunity"] = {"Radioactive", "Biohazard"}},
            ["Desc"] = "Has a very bright glow.",
            ["Attack"] = 5072348515,
            ["UnlockNum"] = 250,
            ["Title"] = "Radioactive Slime",
            ["Variant"] = "Radioactive",
            ["EnemySpecies"] = "Slime",
            ["Health"] = 80,
            ["Speed"] = 2.8,
            ["Walk"] = 4684505922
        }
    },
    ["CATBIG"] = {
        ["Stats"] = {
            ["EnemyType"] = "Cat",
            ["Idle"] = 8846146104,
            ["Cost"] = 200,
            ["SpawnCost"] = 150,
            ["UnlockNum"] = 100,
            ["Desc"] = "NYA!",
            ["Health"] = 2000,
            ["Boss"] = true,
            ["Title"] = "CAT BIG",
            ["Variant"] = "Idol",
            ["EnemySpecies"] = "Animal",
            ["AnimSpeed"] = 1,
            ["Speed"] = 0.8,
            ["Walk"] = 8846137905
        }
    },
    ["TaxCollector"] = {
        ["Stats"] = {
            ["EnemyType"] = "Cat",
            ["Idle"] = 7246422813,
            ["Cost"] = 350,
            ["SpawnCost"] = 150,
            ["Desc"] = "run.",
            ["UnlockNum"] = 250,
            ["Health"] = 500,
            ["Title"] = "Tax Collector",
            ["Variant"] = "Competitor",
            ["EnemySpecies"] = "Animal",
            ["AnimSpeed"] = 1,
            ["Speed"] = 2,
            ["Walk"] = 7004422997
        }
    },
    ["LampySpin"] = {
        ["Stats"] = {
            ["EnemyType"] = "Light",
            ["FixRig"] = "function: 0x2b8b22d5cc1bb6fe",
            ["Idle"] = 5487577465,
            ["Cost"] = 3500,
            ["Ability"] = {["FinalBoss"] = true},
            ["Visual"] = {["Death"] = "function: 0xafe13742fc6821ae"},
            ["EffectFilter"] = {["Type"] = "Electric", ["Immunity"] = {"Shock", "Paralyze"}},
            ["Desc"] = "The world is spinning spinning.",
            ["Health"] = 100000,
            ["Boss"] = true,
            ["Title"] = "Desk Lampy",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Object",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1,
            ["Walk"] = 5333512651
        }
    },
    ["BytePlushBox"] = {
        ["Stats"] = {
            ["EnemyType"] = "Program",
            ["Idle"] = 14777287827,
            ["Code"] = "BYTEPLUSH",
            ["Hidden"] = true,
            ["Desc"] = "A friendly computer companion plush.",
            ["Health"] = 200,
            ["Title"] = "Byte Plush",
            ["Variant"] = "Plush",
            ["EnemySpecies"] = "Robot",
            ["AnimSpeed"] = 1.5,
            ["Speed"] = 1,
            ["Walk"] = 14777283490
        }
    },
    ["Guard"] = {
        ["Stats"] = {
            ["EnemyType"] = "Robot64",
            ["Cost"] = 0,
            ["EventEnemy"] = "Robot64",
            ["Desc"] = "NO STINKY ROBOTS.",
            ["Visual"] = {
                ["walk2"] = "function: 0x19bef47d42f6110e",
                ["walk1"] = "function: 0x75eec833a85beaee",
                ["idle"] = "function: 0x2162dce1953eeece"
            },
            ["Health"] = 200,
            ["Title"] = "Guard",
            ["UnlockNum"] = 125,
            ["EnemySpecies"] = "Robot",
            ["AnimSpeed"] = 1.2,
            ["Speed"] = 3,
            ["Walk"] = 4941077808
        }
    },
    ["Dice20Big"] = {
        ["Stats"] = {
            ["EnemyType"] = "Game",
            ["Idle"] = 7301065152,
            ["Cost"] = 130,
            ["Ability"] = {
                ["Spawner"] = {
                    ["Enemy"] = {
                        "Die",
                        "Reaper",
                        "Virus",
                        "Card",
                        "FireSlime",
                        "Giant Goblin",
                        "Sentry",
                        "Skeleton",
                        "GiantSpider"
                    },
                    ["OnDeath"] = true
                }
            },
            ["SpawnCost"] = 2000,
            ["Desc"] = "Could be put in a potion.",
            ["Health"] = 800,
            ["Boss"] = true,
            ["Title"] = "20 Sided Die",
            ["UnlockNum"] = 75,
            ["EnemySpecies"] = "Object",
            ["AnimSpeed"] = 10,
            ["Speed"] = 4,
            ["Walk"] = 5114610510
        }
    },
    ["bounty_Ball"] = {
        ["Stats"] = {
            ["EnemyType"] = "Crystal Ball",
            ["Idle"] = 7300525451,
            ["EventEnemy"] = "Halloween",
            ["Hidden"] = true,
            ["Desc"] = "Hidden in plain sight.",
            ["Ability"] = {["FullImmunity"] = true, ["OnDeath"] = "function: 0x945957a55307122e"},
            ["Badge"] = 2153643611,
            ["Title"] = "Crystal Ball",
            ["Health"] = 50,
            ["EnemySpecies"] = "Object",
            ["AnimSpeed"] = 1,
            ["Speed"] = 2.4,
            ["Walk"] = 4684505922
        }
    },
    ["Popcorn"] = {
        ["Stats"] = {
            ["EnemyType"] = "Popcorn",
            ["Idle"] = 7300525451,
            ["Cost"] = 120,
            ["EventEnemy"] = "Halloween",
            ["Desc"] = "It's NOT kettle corn.",
            ["SpawnCost"] = 150,
            ["Health"] = 350,
            ["Title"] = "Popcorn",
            ["UnlockNum"] = 175,
            ["EnemySpecies"] = "Object",
            ["AnimSpeed"] = 1,
            ["Speed"] = 2.4,
            ["Walk"] = 4684505922
        }
    },
    ["MonkeyBig"] = {
        ["Stats"] = {
            ["EnemyType"] = "Monkey",
            ["Idle"] = 15174492116,
            ["Cost"] = 250,
            ["Desc"] = "BANANA!!!",
            ["SpawnCost"] = 13000,
            ["Health"] = 3000,
            ["Title"] = "Big Monkey",
            ["UnlockNum"] = 50,
            ["EnemySpecies"] = "Animal",
            ["AnimSpeed"] = 1.3,
            ["Speed"] = 2.5,
            ["Walk"] = 15174481218
        }
    },
    ["CandyCorn"] = {
        ["Stats"] = {
            ["EnemyType"] = "Candy",
            ["Idle"] = 7661322096,
            ["Cost"] = 130,
            ["EventEnemy"] = "Halloween",
            ["Health"] = 50,
            ["Desc"] = "I like lots of other things but I don't like candy corn.",
            ["SpawnCost"] = 30000,
            ["Halloween"] = true,
            ["Title"] = "Candy Corn",
            ["UnlockNum"] = 100,
            ["EnemySpecies"] = "Food",
            ["AnimSpeed"] = 1,
            ["Speed"] = 2,
            ["Walk"] = 5858633764
        }
    },
    ["ReaperSkull"] = {
        ["Stats"] = {
            ["EnemyType"] = "Reaper",
            ["Idle"] = "NULL",
            ["Cost"] = 150,
            ["Ability"] = {["Hidden"] = true},
            ["EventEnemy"] = "Halloween",
            ["Desc"] = "I have forgotten",
            ["SpawnCost"] = 800,
            ["Attack"] = 5074040960,
            ["Title"] = "Skull Reaper",
            ["UnlockNum"] = 75,
            ["EnemySpecies"] = "Reaper",
            ["Health"] = 900,
            ["Speed"] = 2,
            ["Walk"] = 7633735386
        }
    },
    ["BigInfernoSlime"] = {
        ["Stats"] = {
            ["EnemyType"] = "Slime",
            ["Idle"] = 7300525451,
            ["Cost"] = 140,
            ["SpawnCost"] = 13000,
            ["EffectFilter"] = {
                ["Immunity"] = {"Fire", "Inferno", "Burn", "Incinerate"},
                ["Type"] = "Fire",
                ["Weakness"] = {"Freeze", "Frost", "Ice", "Water"}
            },
            ["Desc"] = "The fire rages on!",
            ["Attack"] = 5072348515,
            ["UnlockNum"] = 175,
            ["Title"] = "Big Inferno Slime",
            ["Variant"] = "Fire",
            ["EnemySpecies"] = "Slime",
            ["Health"] = 10000,
            ["Speed"] = 1.1,
            ["Walk"] = 4684505922
        }
    },
    ["Monkey"] = {
        ["Stats"] = {
            ["EnemyType"] = "Monkey",
            ["Idle"] = 15174371528,
            ["Cost"] = 150,
            ["Desc"] = "The monkey was very impressed!",
            ["SpawnCost"] = 13000,
            ["Health"] = 150,
            ["Title"] = "Monkey",
            ["UnlockNum"] = 125,
            ["EnemySpecies"] = "Animal",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1.6,
            ["Walk"] = 15174339080
        }
    },
    ["MimicXmas"] = {
        ["Stats"] = {
            ["EnemyType"] = "Mimic",
            ["Ability"] = {["Special"] = true, ["OnDeath"] = "function: 0x20ef322305cb0fee"},
            ["Visual"] = {["AllowSpecialDeath"] = true, ["Death"] = "function: 0x97710094455fa6be"},
            ["Attack"] = 5332276172,
            ["Desc"] = "This isn't what I wanted!",
            ["Health"] = 500,
            ["Boss"] = true,
            ["Title"] = "Christmas Mimic",
            ["Badge"] = 2124654542,
            ["EnemySpecies"] = "Mimic",
            ["AnimSpeed"] = 1.6,
            ["Speed"] = 1.6,
            ["Walk"] = 5333512651
        }
    },
    ["Sentry3"] = {
        ["Stats"] = {
            ["EnemyType"] = "Sentry",
            ["Idle"] = 5925241137,
            ["Cost"] = 150,
            ["SpawnCost"] = 350,
            ["Visual"] = {["Shoot"] = "function: 0x0b3931cd545cebfe"},
            ["Desc"] = "Hijacked helper robot originally meant to tend to the Facility.",
            ["Attack"] = 5072729114,
            ["Walk"] = 4874655933,
            ["Health"] = 500,
            ["UnlockNum"] = 500,
            ["EnemySpecies"] = "Robot",
            ["Speed"] = 4,
            ["Title"] = "Sentry",
            ["DefaultVariant"] = "Sentry"
        }
    },
    ["RingmasterM"] = {
        ["Stats"] = {
            ["Cost"] = 2500,
            ["Boss"] = true,
            ["Speed"] = 1.8,
            ["AnimSpeed"] = 1,
            ["EnemyType"] = "Clown",
            ["Idle"] = 15173769273,
            ["Ability"] = {
                ["Spawner"] = {
                    ["SpeedMultiplier"] = 0,
                    ["Time"] = 10,
                    ["Animation"] = 15173783174,
                    ["Visual"] = "function: 0x20c40967a5a9166e",
                    ["Rate"] = 10,
                    ["Enemy"] = ""
                },
                ["FinalBoss"] = true
            },
            ["Visual"] = {
                ["PreAnimate:15173783174"] = "function: 0xd06924bbe18cb14e",
                ["Death"] = "function: 0xb0acfbbce584ad3e"
            },
            ["Desc"] = "Are you ready for the performance of a lifetime?",
            ["EventEnemy"] = "Halloween",
            ["MultipleBoost"] = 0.5,
            ["Title"] = "Ringmaster",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "People",
            ["Creator"] = 1540034284,
            ["Health"] = 460000,
            ["Walk"] = 15173745234
        }
    },
    ["Sentry"] = {
        ["Stats"] = {
            ["EnemyType"] = "Sentry",
            ["Idle"] = 5925241137,
            ["Cost"] = 150,
            ["Desc"] = "Hijacked helper robot originally meant to tend to the Facility.",
            ["SpawnCost"] = 350,
            ["Visual"] = {["Shoot"] = "function: 0x7a3aca71133a1a1e"},
            ["Health"] = 130,
            ["UnlockNum"] = 1750,
            ["EnemySpecies"] = "Robot",
            ["Attack"] = 5072729114,
            ["Speed"] = 4,
            ["Walk"] = 4874655933
        }
    },
    ["egg_Dump"] = {
        ["Stats"] = {
            ["EnemyType"] = "Egg",
            ["Idle"] = "NULL",
            ["EventEnemy"] = "Easter",
            ["Ability"] = {
                ["Spawner"] = {
                    ["SpeedMultiplier"] = 7,
                    ["Time"] = 0.3,
                    ["Animation"] = 13037975405,
                    ["Visual"] = "function: 0x61ba9dc345d9068e",
                    ["Rate"] = 11,
                    ["Enemy"] = ""
                },
                ["OnDeath"] = "function: 0x7613cfb288ef866e",
                ["Special"] = true
            },
            ["Desc"] = "This map is pretty hot!",
            ["Visual"] = {["PreAnimate:13037975405"] = "function: 0xed0a91b672774eae"},
            ["Badge"] = 2143639317,
            ["Title"] = "Dumpster Egg",
            ["Health"] = 350,
            ["EnemySpecies"] = "Egg",
            ["AnimSpeed"] = 1,
            ["Speed"] = 2,
            ["Walk"] = 13038075220
        }
    },
    ["Malware"] = {
        ["Stats"] = {
            ["EnemyType"] = "Program",
            ["Idle"] = "NULL",
            ["Cost"] = 220,
            ["Desc"] = "A more advanced computer that was corrupted.",
            ["SpawnCost"] = 1800,
            ["Health"] = 600,
            ["UnlockNum"] = 1250,
            ["EnemySpecies"] = "Robot",
            ["Attack"] = 5111827910,
            ["Speed"] = 4,
            ["Walk"] = 4930748409
        }
    },
    ["RockBit"] = {
        ["Stats"] = {
            ["EnemyType"] = "Golem",
            ["Idle"] = "NULL",
            ["Cost"] = 120,
            ["SpawnCost"] = 100,
            ["Desc"] = "Chipped straight out of the wall!",
            ["Attack"] = {5072961185, 5072970504},
            ["UnlockNum"] = 225,
            ["Title"] = "Bit Golem",
            ["Variant"] = "Bit",
            ["EnemySpecies"] = "Golem",
            ["Health"] = 70,
            ["Speed"] = 1,
            ["Walk"] = 4800646187
        }
    },
    ["BlastechBrawlerH"] = {
        ["Stats"] = {
            ["EnemyType"] = "Blastech",
            ["SpawnCost"] = 150,
            ["Idle"] = 7301089820,
            ["Cost"] = 5000,
            ["Ability"] = {
                ["Spawner"] = {
                    ["Visual"] = "function: 0xa8f2a96e820d6a0e",
                    ["Time"] = 0.5,
                    ["Animation"] = 6404864853,
                    ["Rate"] = 7,
                    ["Enemy"] = ""
                },
                ["OnDeath"] = "function: 0x52229d46fd4f67ee",
                ["FinalBoss"] = true
            },
            ["Visual"] = {
                ["PreAnimate:6404864853"] = "function: 0x214ecbfc1d26a14e",
                ["Death"] = "function: 0xe1e17ac81f77c7ae"
            },
            ["EffectFilter"] = {
                ["Immunity"] = {"Fire", "Inferno", "Burn", "Incinerate"},
                ["Type"] = "Fire",
                ["Weakness"] = {"Freeze", "Frost", "Ice"}
            },
            ["Desc"] = "Blastech's very own mascot! Built to wreak havoc and sell merchandise.",
            ["Health"] = 1000000,
            ["Boss"] = true,
            ["Title"] = "Molten Brawler",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Robot",
            ["AnimSpeed"] = 0.6,
            ["Speed"] = 0.88,
            ["Walk"] = 6404748708
        }
    },
    ["Gust"] = {
        ["Stats"] = {
            ["EnemyType"] = "Cloud",
            ["Idle"] = "NULL",
            ["Cost"] = 130,
            ["Desc"] = "Likely to blow you away!",
            ["SpawnCost"] = 100,
            ["Attack"] = {5072961185, 5072970504},
            ["Title"] = "Gust",
            ["UnlockNum"] = 275,
            ["EnemySpecies"] = "Element",
            ["Health"] = 120,
            ["Speed"] = 2.5,
            ["Walk"] = 4800646187
        }
    },
    ["FractureBossMedium"] = {
        ["Stats"] = {
            ["EnemyType"] = "Skeleton",
            ["Idle"] = 4900344410,
            ["Cost"] = 4000,
            ["Ability"] = {
                ["Spawner"] = {["Enemy"] = "Skeleton", ["Rate"] = 20, ["Animation"] = 4899047531},
                ["FinalBoss"] = true
            },
            ["Visual"] = {["Death"] = "function: 0x09c3e27970c4a8ae"},
            ["AnimSpeed"] = 0.6,
            ["Desc"] = "A ruler, even after death.",
            ["Health"] = 180000,
            ["Boss"] = true,
            ["Title"] = "Petrified Skeleton King",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Undead",
            ["FollowerScale"] = 0.6,
            ["Speed"] = 0.45,
            ["Walk"] = 4898967573
        }
    },
    ["TrainBoss1"] = {
        ["Stats"] = {
            ["Cost"] = 1000,
            ["NotFollower"] = true,
            ["Boss"] = true,
            ["Speed"] = 1,
            ["AnimSpeed"] = 1,
            ["EnemyType"] = "Barrel Boy",
            ["Visual"] = {
                ["Phase"] = "function: 0x39505b408ef969ee",
                ["PreAnimate:6092033598"] = "function: 0x6f5d2892d52d9e2e",
                ["Death"] = "function: 0x748f056829d38f2e"
            },
            ["EventEnemy"] = "Christmas",
            ["Ability"] = {["Phase"] = "function: 0x4be35ee596b1e19e", ["FinalBoss"] = true},
            ["OnSpawnFunction"] = "function: 0xe6e06f906e9a67ce",
            ["Desc"] = "Back at it again, and they've got a train!",
            ["SegmentedEnemy"] = true,
            ["SpawnCost"] = 25000,
            ["Title"] = "Tiny Express",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "People",
            ["Angry"] = 6092565286,
            ["Health"] = 30000,
            ["Walk"] = 6092033598
        }
    },
    ["Doors_Sh_Chef"] = {
        ["Stats"] = {
            ["Image"] = 14104758396,
            ["Speed"] = 1.8,
            ["AnimSpeed"] = 1,
            ["EnemyType"] = "Shadow",
            ["Idle"] = "NULL",
            ["Visual"] = {["Death"] = "function: 0xf262f8c8b5a4cb8e"},
            ["EventEnemy"] = "Doors",
            ["Ability"] = {["FullImmunity"] = true, ["Hidden"] = true},
            ["Hidden"] = true,
            ["Desc"] = "You never know what might lurk in the shadows.",
            ["OnDespawn"] = "function: 0x9bd2e4ba99230c6e",
            ["FixRig"] = "function: 0xa3c6d77a62eed74e",
            ["Title"] = "Voided",
            ["OnCreate"] = "function: 0x0990a066a3dac83e",
            ["EnemySpecies"] = "Doors",
            ["Walk"] = 13188154285,
            ["Health"] = 700,
            ["DefaultVariant"] = "Doors_Sh_Wizard"
        }
    },
    ["CookodileElite"] = {
        ["Stats"] = {
            ["EnemyType"] = "Cookodile",
            ["Idle"] = 11256470551,
            ["Cost"] = 300,
            ["Ability"] = {["PhysicalDefense"] = 20, ["FinalBoss"] = true},
            ["SpawnCost"] = 100,
            ["Desc"] = "Surely kitchenware doesn't make for THAT good of armor...",
            ["Health"] = 15000,
            ["Boss"] = true,
            ["Title"] = "Elite Cookodile",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Animal",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1.4,
            ["Walk"] = 11256454176
        }
    },
    ["BigSentry2"] = {
        ["Stats"] = {
            ["EnemyType"] = "Sentry",
            ["Idle"] = 5925241137,
            ["Cost"] = 360,
            ["SpawnCost"] = 1500,
            ["Visual"] = {["Shoot"] = "function: 0x9f1b870537e7d49e"},
            ["Desc"] = "A much more advanced Sentry that takes care of larger tasks.",
            ["Attack"] = 5072729114,
            ["Walk"] = 4874655933,
            ["Title"] = "Big Sentry",
            ["UnlockNum"] = 400,
            ["EnemySpecies"] = "Robot",
            ["Speed"] = 3,
            ["Health"] = 1900,
            ["DefaultVariant"] = "BigSentry"
        }
    },
    ["bounty_Imp"] = {
        ["Stats"] = {
            ["Badge"] = 2153643486,
            ["Boss"] = true,
            ["Speed"] = 2.5,
            ["AnimSpeed"] = 1.5,
            ["EnemyType"] = "Bat",
            ["Idle"] = 15173233324,
            ["FixRig"] = "function: 0xb44e49452327b30e",
            ["EventEnemy"] = "Halloween",
            ["EffectFilter"] = {["Immunity"] = {}, ["Type"] = "Weakness", ["Weakness"] = {}},
            ["Hidden"] = true,
            ["Desc"] = "This one is a troublemaker. He likes messing with people.",
            ["Visual"] = {},
            ["Ability"] = {["OnDeath"] = "function: 0xea692d805185476e"},
            ["Title"] = "Imp",
            ["OnCreate"] = "function: 0x9a5a5d8c122338ee",
            ["EnemySpecies"] = "Animal",
            ["Attack"] = 15173241399,
            ["Health"] = 4000,
            ["Walk"] = 15173224060
        }
    },
    ["bounty_Blastech"] = {
        ["Stats"] = {
            ["Badge"] = 2153643593,
            ["Boss"] = true,
            ["Speed"] = 1.2,
            ["AnimSpeed"] = 1,
            ["EnemyType"] = "Blastech",
            ["Idle"] = 15172102378,
            ["Visual"] = {["Phase"] = "function: 0x2f6e18e91e98832e", ["Death"] = "function: 0xcf9f8f05fc6dc1ae"},
            ["EventEnemy"] = "Halloween",
            ["Ability"] = {
                ["Phase"] = "function: 0xe7deecda3f3fda0e",
                ["OnDeath"] = "function: 0x2c29c14384945fee",
                ["FinalBoss"] = true
            },
            ["Run"] = 15172182246,
            ["Desc"] = "Blastech Industries tends to try to hit you while you're down.",
            ["BossBoost"] = {["Hard"] = 1.2, ["Medium"] = 1, ["Easy"] = 0.8},
            ["OnSpawnFunction"] = "function: 0xf909f8dfd6106bae",
            ["Title"] = "Meltdown",
            ["Hidden"] = true,
            ["EnemySpecies"] = "Robot",
            ["EffectFilter"] = {
                ["Immunity"] = {"Fire", "Inferno", "Burn", "Incinerate"},
                ["Type"] = "Fire",
                ["Weakness"] = {"Freeze", "Frost", "Ice"}
            },
            ["Health"] = 100000,
            ["Walk"] = 15172057307
        }
    },
    ["UrchinHuge"] = {
        ["Stats"] = {
            ["EnemyType"] = "Urchin",
            ["Idle"] = 7300525451,
            ["Cost"] = 300,
            ["Desc"] = "WHY",
            ["SpawnCost"] = 13000,
            ["Attack"] = 5072348515,
            ["Title"] = "Huge Urchin",
            ["UnlockNum"] = 25,
            ["EnemySpecies"] = "Aquatic",
            ["Health"] = 10000,
            ["Speed"] = 1.1,
            ["Walk"] = 4684505922
        }
    },
    ["RagDoll"] = {
        ["Stats"] = {
            ["EnemyType"] = "Doll",
            ["Attack"] = 5114639578,
            ["Idle"] = 9924537827,
            ["Cost"] = 140,
            ["Ability"] = {
                ["Spawner"] = {
                    ["Visual"] = "function: 0xbc16d5faa5aa8c8e",
                    ["Rate"] = 8,
                    ["Hidden"] = true,
                    ["Enemy"] = ""
                }
            },
            ["SpawnCost"] = 150,
            ["Offense"] = {
                ["Visual"] = "function: 0xd18621b88697d4ae",
                ["HiddenDetection"] = true,
                ["Damage"] = 0,
                ["Rate"] = 1,
                ["Range"] = 5,
                ["Attack"] = 5106727467
            },
            ["Desc"] = "It's a bit lost.",
            ["Health"] = 666,
            ["Boss"] = true,
            ["Title"] = "Ragdoll",
            ["UnlockNum"] = 150,
            ["EnemySpecies"] = "Object",
            ["AnimSpeed"] = 1,
            ["Speed"] = 2.5,
            ["Walk"] = 9924517875
        }
    },
    ["RatGym"] = {
        ["Stats"] = {
            ["EnemyType"] = "Rat",
            ["Idle"] = 9924444857,
            ["Cost"] = 300,
            ["Ability"] = {["FinalBoss"] = true},
            ["SpawnCost"] = 30000,
            ["Desc"] = "How tough are ya?",
            ["Health"] = 10000,
            ["Boss"] = true,
            ["Title"] = "Gym Rat",
            ["UnlockNum"] = 50,
            ["EnemySpecies"] = "Animal",
            ["AnimSpeed"] = 1,
            ["Speed"] = 2,
            ["Walk"] = 9924436419
        }
    },
    ["CactiTall"] = {
        ["Stats"] = {
            ["EnemyType"] = "Cacti",
            ["Cost"] = 160,
            ["SpawnCost"] = 900,
            ["Desc"] = "What is with stuff in the desert getting taller?",
            ["Attack"] = 5332276172,
            ["Health"] = 900,
            ["Title"] = "Tall Cacti",
            ["UnlockNum"] = 200,
            ["EnemySpecies"] = "Plant",
            ["AnimSpeed"] = 1.5,
            ["Speed"] = 1.8,
            ["Walk"] = 6314428520
        }
    },
    ["SnailQueen"] = {
        ["Stats"] = {
            ["EnemyType"] = "Snail",
            ["Idle"] = 11257174082,
            ["Cost"] = 3000,
            ["Ability"] = {["FinalBoss"] = true},
            ["SpawnCost"] = 90,
            ["Desc"] = "Part of the Royal Snail Family.",
            ["Health"] = 100000,
            ["Boss"] = true,
            ["Title"] = "Queen Snail",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Animal",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1.3,
            ["Walk"] = 11257164698
        }
    },
    ["SlimeYolkBig"] = {
        ["Stats"] = {
            ["EnemyType"] = "Slime",
            ["Idle"] = 7300525451,
            ["Cost"] = 100,
            ["EventEnemy"] = "Easter",
            ["SpawnCost"] = 50,
            ["Desc"] = "They're so egg-cited!",
            ["Attack"] = 5072348515,
            ["UnlockNum"] = 275,
            ["Title"] = "Big Yolk Slime",
            ["Variant"] = "Yolk",
            ["EnemySpecies"] = "Slime",
            ["Health"] = 1500,
            ["Speed"] = 1.3,
            ["Walk"] = 4684505922
        }
    },
    ["EggHatchGiant"] = {
        ["Stats"] = {
            ["EnemyType"] = "Egg",
            ["Cost"] = 320,
            ["EventEnemy"] = "Easter",
            ["OnCreate"] = "function: 0x6f021e541e674fae",
            ["SpawnCost"] = 100,
            ["Desc"] = "Pet Egg Unhatched!",
            ["Attack"] = 6583166028,
            ["Health"] = 6000,
            ["Title"] = "Giant Hatchling",
            ["UnlockNum"] = 25,
            ["EnemySpecies"] = "Egg",
            ["AnimSpeed"] = 1.6,
            ["Speed"] = 2.5,
            ["Walk"] = 6583158943
        }
    },
    ["LucaGlitch"] = {
        ["Stats"] = {
            ["EnemyType"] = "Lucaduke",
            ["Idle"] = 7300035830,
            ["Cost"] = 1100,
            ["EventEnemy"] = "Metaverse",
            ["Run"] = 6892327753,
            ["Desc"] = "Dark, darker, yet darker.",
            ["SpawnCost"] = 600,
            ["Title"] = "Glitchduke",
            ["UnlockNum"] = 250,
            ["EnemySpecies"] = "People",
            ["Health"] = 250,
            ["Speed"] = 2.5,
            ["Walk"] = 6107240656
        }
    },
    ["bounty_AnglerBoss"] = {
        ["Stats"] = {
            ["Badge"] = 2153643510,
            ["EffectFilter"] = {["Type"] = "Electric", ["Immunity"] = {"Shock", "Paralyze"}},
            ["AnimSpeed"] = 0.7,
            ["EnemyType"] = "Angler",
            ["Idle"] = "NULL",
            ["EventEnemy"] = "Halloween",
            ["Visual"] = {["Visual:Hurt"] = "function: 0x939b580ef0c1b24e"},
            ["Hidden"] = true,
            ["Desc"] = "A creature made of pure evil. You'll have no trouble finding it I'm sure.",
            ["Ability"] = {["OnDeath"] = "function: 0x3ff85a2c282360ae"},
            ["BossBoost"] = {["Hard"] = 1.2, ["Medium"] = 1, ["Easy"] = 0.8},
            ["Title"] = "Squiggles",
            ["OnSpawnFunction"] = "function: 0x6ea872928261516e",
            ["EnemySpecies"] = "Aquatic",
            ["Health"] = 120000,
            ["Speed"] = 1,
            ["Walk"] = 15169309389
        }
    },
    ["bounty_Angler"] = {
        ["Stats"] = {
            ["EnemyType"] = "Angler",
            ["Idle"] = "NULL",
            ["EventEnemy"] = "Halloween",
            ["Hidden"] = true,
            ["Desc"] = "A creature made of pure evil. You'll have no trouble finding it I'm sure.",
            ["Ability"] = {
                ["OnDeath"] = "function: 0xad5b2ec945484bce",
                ["EvilEnemy"] = true,
                ["Special"] = true,
                ["FullImmunity"] = true,
                ["MaxTargetDistance"] = 7
            },
            ["Badge"] = 2153643510,
            ["Title"] = "Squiggles",
            ["Health"] = 30,
            ["EnemySpecies"] = "Aquatic",
            ["AnimSpeed"] = 1,
            ["Speed"] = 3,
            ["Walk"] = 15169309389
        }
    },
    ["SnailPrince"] = {
        ["Stats"] = {
            ["EnemyType"] = "Snail",
            ["Idle"] = 11257174082,
            ["Cost"] = 3000,
            ["Ability"] = {["FinalBoss"] = true},
            ["SpawnCost"] = 90,
            ["Desc"] = "Part of the Royal Snail Family.",
            ["Health"] = 15000,
            ["Boss"] = true,
            ["Title"] = "Snail Prince",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Animal",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1,
            ["Walk"] = 11257164698
        }
    },
    ["bounty_Frog"] = {
        ["Stats"] = {
            ["EnemyType"] = "Froggy",
            ["Idle"] = 15164752804,
            ["EventEnemy"] = "Halloween",
            ["Hidden"] = true,
            ["Desc"] = "I don't know why this kid is on here, but he should be pretty easy to find.",
            ["Ability"] = {["OnDeath"] = "function: 0xab38d4ec6c51a86e"},
            ["Badge"] = 2153643576,
            ["Title"] = "Frog Boy",
            ["Health"] = 1200,
            ["EnemySpecies"] = "Animal",
            ["AnimSpeed"] = 1,
            ["Speed"] = 3.5,
            ["Walk"] = 15164747561
        }
    },
    ["Doors_Hole"] = {
        ["Stats"] = {
            ["Cost"] = 0,
            ["JumpscareAnim"] = 14014879982,
            ["Speed"] = 2.25,
            ["AnimSpeed"] = 1.5,
            ["EnemyType"] = "Dupe",
            ["Idle"] = 14014767679,
            ["EventEnemy"] = "Doors",
            ["Visual"] = {},
            ["Desc"] = "Watch your step!",
            ["EFFECT_ANIM_Crucifix"] = 14014879982,
            ["DanceAnim"] = 14014879982,
            ["Title"] = "Hole",
            ["UnlockNum"] = 300,
            ["EnemySpecies"] = "Hole",
            ["SpawnCost"] = 600,
            ["Health"] = 190,
            ["Walk"] = 14014814572
        }
    },
    ["TurkeyGolden"] = {
        ["Stats"] = {
            ["EnemyType"] = "Turkey",
            ["Idle"] = 8074289807,
            ["Cost"] = 100,
            ["Desc"] = "It's usually the leprechauns that have the gold, but today it's the turkey.",
            ["Attack"] = {5072287455, 5072322164},
            ["Health"] = 600,
            ["Title"] = "Golden Turkey",
            ["UnlockNum"] = 1,
            ["EnemySpecies"] = "Animal",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1.8,
            ["Walk"] = 8074277863
        }
    },
    ["StumpOvergrown"] = {
        ["Stats"] = {
            ["EnemyType"] = "Stump",
            ["Visual"] = {["Death"] = "function: 0xda9b64f4845f3ade"},
            ["Idle"] = "NULL",
            ["Cost"] = 3800,
            ["EventEnemy"] = "Halloween",
            ["Ability"] = {["Spawner"] = {["Rate"] = 25, ["Enemy"] = "StumpRoots"}, ["FinalBoss"] = true},
            ["FollowerScale"] = 0.35,
            ["Desc"] = "The father of all the stumps. Been here forever. Never moving. Always still.",
            ["Health"] = 230000,
            ["Boss"] = true,
            ["Title"] = "Overgrown Stump",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Plant",
            ["AnimSpeed"] = 1,
            ["Speed"] = 0.7,
            ["Walk"] = 7785259814
        }
    },
    ["BlastechSoldier"] = {
        ["Stats"] = {
            ["EnemyType"] = "Blastech",
            ["Idle"] = 7301015284,
            ["Cost"] = 230,
            ["SpawnCost"] = 150,
            ["Desc"] = "Blastech's dual purpose mechanized hoard, designed to build and dismantle.",
            ["EffectFilter"] = {
                ["Immunity"] = {"Fire", "Inferno", "Burn", "Incinerate"},
                ["Type"] = "Fire",
                ["Weakness"] = {"Freeze", "Frost", "Ice"}
            },
            ["Attack"] = 6391909599,
            ["Title"] = "Blastech Soldier",
            ["UnlockNum"] = 675,
            ["EnemySpecies"] = "Robot",
            ["Health"] = 500,
            ["Speed"] = 4,
            ["Walk"] = 6433742666
        }
    },
    ["bounty_Neko"] = {
        ["Stats"] = {
            ["EnemyType"] = "Neko",
            ["Idle"] = 15164388640,
            ["EventEnemy"] = "Halloween",
            ["Hidden"] = true,
            ["Desc"] = "She's a spirit that lurks around certain areas. That's all I know.",
            ["Ability"] = {["OnDeath"] = "function: 0x7378e7d88fcd8cee", ["FinalBoss"] = true},
            ["Badge"] = 2153643561,
            ["Title"] = "Nekomata",
            ["Health"] = 200,
            ["EnemySpecies"] = "Animal",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1.5,
            ["Walk"] = 15164380314
        }
    },
    ["IceBoss"] = {
        ["Stats"] = {
            ["Cost"] = 4000,
            ["Boss"] = true,
            ["Variant"] = "Ice",
            ["Speed"] = 0.8,
            ["FollowerScale"] = 0.8,
            ["EnemyType"] = "Frostbite",
            ["Idle"] = 7251839716,
            ["Ability"] = {
                ["Spawner"] = {["Enemy"] = "IceGolem", ["Rate"] = 20, ["Animation"] = 4975594066},
                ["FinalBoss"] = true
            },
            ["Desc"] = "An ancient Golem trapped eternally in the Frozen Prison.",
            ["Visual"] = {["Death"] = "function: 0x307730086010d36e", ["Fire"] = "function: 0x11cf14e94b41a40e"},
            ["EffectFilter"] = {
                ["Weakness"] = {"Fire", "Inferno", "Burn", "Incinerate"},
                ["Type"] = "Frozen",
                ["Immunity"] = {"Freeze", "Frost", "Ice"}
            },
            ["Title"] = "Frostbite",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Golem",
            ["AnimSpeed"] = 0.6,
            ["Health"] = 25000,
            ["Walk"] = 4975563197
        }
    },
    ["Doors_FigTiny"] = {
        ["Stats"] = {
            ["EnemyType"] = "Figure",
            ["Idle"] = 13831040957,
            ["EventEnemy"] = "Doors",
            ["Visual"] = {},
            ["Desc"] = "almost like the real thing!",
            ["Badge"] = 2148501937,
            ["Boss"] = true,
            ["Title"] = "Figure",
            ["Health"] = 1000,
            ["EnemySpecies"] = "Doors",
            ["AnimSpeed"] = 0.8,
            ["Speed"] = 2,
            ["Walk"] = 14058371512
        }
    },
    ["JesterLevel5Hard"] = {
        ["Stats"] = {
            ["EnemyType"] = "Jester",
            ["FollowerScale"] = 0.7,
            ["Idle"] = 7301103761,
            ["Cost"] = 9000,
            ["Ability"] = {["Offense"] = true, ["FinalBoss"] = true},
            ["Visual"] = {["Death"] = "function: 0x8459322273b7a54e"},
            ["Offense"] = {
                ["Visual"] = "function: 0xaf8b5f74d03133ae",
                ["HiddenDetection"] = true,
                ["Damage"] = 0,
                ["Rate"] = 1,
                ["Range"] = 0,
                ["Attack"] = 0
            },
            ["Desc"] = "Not on anyone's side, just here to watch the chaos unfold.",
            ["Health"] = 2500000,
            ["Boss"] = true,
            ["Title"] = "Jester",
            ["UnlockNum"] = 7,
            ["EnemySpecies"] = "Undead",
            ["AnimSpeed"] = 0.85,
            ["Speed"] = 0.75,
            ["Walk"] = 5112021061
        }
    },
    ["bounty_Guy"] = {
        ["Stats"] = {
            ["EnemyType"] = "Creepy",
            ["Idle"] = 15164303836,
            ["EventEnemy"] = "Halloween",
            ["Run"] = 15164317981,
            ["Desc"] = "This thing's all over the place it seems. Not really sure how to get it.",
            ["Ability"] = {
                ["FullImmunity"] = true,
                ["OnDeath"] = "function: 0x24989f4b2c4bf6ae",
                ["Hidden"] = true,
                ["FinalBoss"] = true
            },
            ["Badge"] = 2153643542,
            ["Title"] = "Creepy Guy",
            ["Hidden"] = true,
            ["EnemySpecies"] = "Undead",
            ["Health"] = 3000,
            ["Speed"] = 2.5,
            ["Walk"] = 15164297111
        }
    },
    ["SAB_KillPart"] = {
        ["Stats"] = {
            ["EnemyType"] = "Sabotage",
            ["FixRig"] = "function: 0x1cd344868f9b17ee",
            ["Ability"] = {["EvilEnemy"] = true},
            ["Boss"] = true,
            ["Health"] = 0,
            ["OnCreate"] = "function: 0xf53cb3a76d156cce",
            ["Speed"] = 0,
            ["EnemySpecies"] = "Sabotage",
            ["Walk"] = 4684238067
        }
    },
    ["Neopoltitan"] = {
        ["Stats"] = {
            ["Cost"] = 3000,
            ["Boss"] = true,
            ["Speed"] = 0.7,
            ["AnimSpeed"] = 0.2,
            ["EnemyType"] = "Cake",
            ["Idle"] = 11737412204,
            ["EventEnemy"] = "Christmas",
            ["Visual"] = {["PreAnimate:11779326558"] = "function: 0x8dfc747d600d5e3e"},
            ["Ability"] = {
                ["Spawner"] = {
                    ["Visual"] = "function: 0x7c02682a5765a16e",
                    ["Time"] = 0.5,
                    ["Animation"] = 11779326558,
                    ["Rate"] = 14,
                    ["Enemy"] = ""
                },
                ["FinalBoss"] = true
            },
            ["Desc"] = "Entirely ice cream",
            ["SpawnCost"] = 25000,
            ["FollowerScale"] = 0.7,
            ["Title"] = "Neopoltitan",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Food",
            ["EffectFilter"] = {
                ["Weakness"] = {"Fire", "Inferno", "Burn", "Incinerate"},
                ["Type"] = "Frozen",
                ["Immunity"] = {"Freeze", "Frost", "Ice"}
            },
            ["Health"] = 200000,
            ["Walk"] = 11737380302
        }
    },
    ["RandomCageBoss"] = {
        ["Stats"] = {
            ["EnemyType"] = "Cage",
            ["Cost"] = 500,
            ["Ability"] = {
                ["Spawner"] = {
                    ["Enemy"] = {
                        "BossAlien",
                        "ReaperDevil",
                        "GoblinBoss",
                        "BiggerSentry",
                        "BiggerSlime",
                        "ReaperBig",
                        "SquidAlienGiant",
                        "ToughGhost",
                        "PlasmaSlime",
                        "BigBlizzardSlime",
                        "BigInfernoSlime",
                        "BigAlien"
                    },
                    ["OnDeath"] = true
                }
            },
            ["SpawnCost"] = 15000,
            ["FollowerScale"] = 0.7,
            ["Desc"] = "It could pretty much be anything.",
            ["Attack"] = 5332276172,
            ["Health"] = 7500,
            ["Title"] = "Caged Boss",
            ["UnlockNum"] = 375,
            ["EnemySpecies"] = "Object",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1.2,
            ["Walk"] = 5333512651
        }
    },
    ["CrossinTotMafia"] = {
        ["Stats"] = {
            ["EnemyType"] = "Crosser",
            ["Idle"] = 7300805885,
            ["Ability"] = {["Hidden"] = true},
            ["SpawnCost"] = 500,
            ["Desc"] = [[He is <font color="rgb(244, 0, 0)">mafia</font> now.]],
            ["Walk"] = 6998332536,
            ["Speed"] = 1.2,
            ["Title"] = "Mafia Tot",
            ["Variant"] = "Mafia",
            ["EnemySpecies"] = "People",
            ["AnimSpeed"] = 0.8,
            ["Health"] = 10,
            ["DefaultVariant"] = "CrossinTot"
        }
    },
    ["HexoDouble"] = {
        ["Stats"] = {
            ["EnemyType"] = "Hologram",
            ["Idle"] = "NULL",
            ["Cost"] = 125,
            ["Desc"] = "Neon Hexagons that attatch themselves to eachother!",
            ["SpawnCost"] = 150,
            ["Health"] = 80,
            ["Title"] = "Double Hexo",
            ["UnlockNum"] = 300,
            ["EnemySpecies"] = "Object",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1.1,
            ["Walk"] = 8844834979
        }
    },
    ["bounty_Zombie"] = {
        ["Stats"] = {
            ["EnemyType"] = "Zombie",
            ["Idle"] = 9241399721,
            ["Visual"] = {},
            ["EventEnemy"] = "Halloween",
            ["Ability"] = {["OnDeath"] = "function: 0x1548a00381ffef2e", ["FinalBoss"] = true},
            ["Hidden"] = true,
            ["Desc"] = "He's a clown that doesn't play by the rules.",
            ["Badge"] = 2153643512,
            ["Boss"] = true,
            ["Title"] = "Clown Zombie",
            ["Walk"] = 9241455256,
            ["EnemySpecies"] = "Undead",
            ["Health"] = 12000,
            ["Speed"] = 2.8,
            ["Attack"] = 9241469059
        }
    },
    ["BombClockBig"] = {
        ["Stats"] = {
            ["EnemyType"] = "Bomb Clock",
            ["Idle"] = 13052863176,
            ["Cost"] = 150,
            ["Ability"] = {["OnDeath"] = "function: 0x99ef7cc0f536240e"},
            ["SpawnCost"] = 150,
            ["Desc"] = "Time for you to get a watch!",
            ["Visual"] = {["AllowSpecialDeath"] = true, ["Death"] = "function: 0xbfa67ea40b641ace"},
            ["Health"] = 4500,
            ["Title"] = "Big Bomb Clock",
            ["UnlockNum"] = 75,
            ["EnemySpecies"] = "Object",
            ["AnimSpeed"] = 1.5,
            ["Speed"] = 4,
            ["Walk"] = 13052851530
        }
    },
    ["bounty_Conductor"] = {
        ["Stats"] = {
            ["EnemyType"] = "Ghost",
            ["Idle"] = "NULL",
            ["EventEnemy"] = "Halloween",
            ["Ability"] = {["Hidden"] = true},
            ["Hidden"] = true,
            ["Desc"] = "He's always so busy waiting around. I haven't been able to do anything?!",
            ["Badge"] = 2153643456,
            ["Title"] = "Conductor",
            ["Health"] = 30,
            ["Variant"] = "Conductor",
            ["EnemySpecies"] = "Undead",
            ["AnimSpeed"] = 1,
            ["Speed"] = 3,
            ["Walk"] = 15178630570
        }
    },
    ["BigSlime"] = {
        ["Stats"] = {
            ["EnemyType"] = "Slime",
            ["Idle"] = 7300525451,
            ["Cost"] = 130,
            ["SpawnCost"] = 4000,
            ["Desc"] = "A larger slime.",
            ["Attack"] = 5072348515,
            ["Boss"] = true,
            ["Title"] = "Big Slime",
            ["UnlockNum"] = 875,
            ["EnemySpecies"] = "Slime",
            ["Health"] = 2500,
            ["Speed"] = 1,
            ["Walk"] = 4684505922
        }
    },
    ["SandPillar"] = {
        ["Stats"] = {
            ["EnemyType"] = "Sand Pillar",
            ["Idle"] = "NULL",
            ["Cost"] = 100,
            ["SpawnCost"] = 900,
            ["Desc"] = "Watch out for those big waves!",
            ["Health"] = 40,
            ["Creator"] = 1174535233,
            ["Title"] = "Sand Pillar",
            ["UnlockNum"] = 140,
            ["EnemySpecies"] = "Element",
            ["AnimSpeed"] = 1,
            ["Speed"] = 3,
            ["Walk"] = 14836252295
        }
    },
    ["SquirtGrape"] = {
        ["Stats"] = {
            ["EnemyType"] = "Squid",
            ["Idle"] = 14502436027,
            ["Cost"] = 3000,
            ["Ability"] = {
                ["Spawner"] = {
                    ["SpeedMultiplier"] = 0.25,
                    ["Time"] = 0.4,
                    ["Animation"] = 14502467549,
                    ["Visual"] = "function: 0x9a16ddc4780ece6e",
                    ["AnimSpeed"] = 1,
                    ["Rate"] = 20,
                    ["Enemy"] = ""
                },
                ["FinalBoss"] = true
            },
            ["Visual"] = {["PreAnimate:14502467549"] = "function: 0x8d0ac527be82d3ae"},
            ["Desc"] = "Everyone's just trying to have a fun beach day and then THIS THING shows up...",
            ["Health"] = 70000,
            ["Boss"] = true,
            ["Title"] = "Grape Squirt",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Aquatic",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1,
            ["Walk"] = 14502402208
        }
    },
    ["SandTower"] = {
        ["Stats"] = {
            ["EnemyType"] = "Sand Pillar",
            ["Idle"] = "NULL",
            ["Cost"] = 150,
            ["SpawnCost"] = 900,
            ["Desc"] = "More durable than the last one!",
            ["Health"] = 200,
            ["Creator"] = 1174535233,
            ["Title"] = "Sand Tower",
            ["UnlockNum"] = 200,
            ["EnemySpecies"] = "Element",
            ["AnimSpeed"] = 1,
            ["Speed"] = 2.5,
            ["Walk"] = 14836252295
        }
    },
    ["FireSlime2"] = {
        ["Stats"] = {
            ["EnemyType"] = "Slime",
            ["Idle"] = 7300525451,
            ["SpawnCost"] = 140,
            ["EffectFilter"] = {
                ["Immunity"] = {"Fire", "Inferno", "Burn", "Incinerate"},
                ["Type"] = "Fire",
                ["Weakness"] = {"Freeze", "Frost", "Ice", "Water"}
            },
            ["Attack"] = 5072348515,
            ["Walk"] = 4684505922,
            ["Speed"] = 2,
            ["Title"] = "Fire Slime",
            ["Variant"] = "Fire",
            ["EnemySpecies"] = "Slime",
            ["Health"] = 30,
            ["CountVariant"] = "FireSlime",
            ["DefaultVariant"] = "NULL"
        }
    },
    ["SandCastle"] = {
        ["Stats"] = {
            ["EnemyType"] = "Sand Pillar",
            ["Idle"] = "NULL",
            ["Cost"] = 275,
            ["Ability"] = {
                ["Spawner"] = {
                    ["SpeedMultiplier"] = 1,
                    ["Time"] = 0,
                    ["Animation"] = 7548981472,
                    ["Rate"] = 6,
                    ["Enemy"] = "Hermy"
                }
            },
            ["SpawnCost"] = 900,
            ["Desc"] = "No wave is bringing it down!",
            ["Health"] = 1200,
            ["Creator"] = 1174535233,
            ["Title"] = "Sand Castle",
            ["UnlockNum"] = 100,
            ["EnemySpecies"] = "Element",
            ["AnimSpeed"] = 1,
            ["Speed"] = 0.9,
            ["Walk"] = 14836252295
        }
    },
    ["SquidAlienBig"] = {
        ["Stats"] = {
            ["EnemyType"] = "Alien",
            ["Idle"] = 7246364896,
            ["Cost"] = 440,
            ["SpawnCost"] = 7000,
            ["Visual"] = {["Shoot"] = "function: 0xf074eb0a6bd4536e"},
            ["Desc"] = "Known to be more bossy than the others.",
            ["Attack"] = 5072398940,
            ["UnlockNum"] = 125,
            ["Title"] = "Big Alien Grunt",
            ["Variant"] = "Squid",
            ["EnemySpecies"] = "Alien",
            ["Health"] = 3000,
            ["Speed"] = 1.7,
            ["Walk"] = 5215795449
        }
    },
    ["CursedGolemMonster"] = {
        ["Stats"] = {
            ["Cost"] = 4000,
            ["Boss"] = true,
            ["Speed"] = 0.5,
            ["FollowerScale"] = 0.45,
            ["EnemyType"] = "Golem",
            ["Idle"] = 14094298469,
            ["Ability"] = {
                ["Spawner"] = {
                    ["Visual"] = "function: 0x8e4b56d583fc34ce",
                    ["Time"] = 1,
                    ["Animation"] = 6385902081,
                    ["Rate"] = 30,
                    ["Enemy"] = ""
                },
                ["Hidden"] = true,
                ["FinalBoss"] = true
            },
            ["FixRig"] = "function: 0x0be54b634363399e",
            ["Desc"] = "A golem that fell victim to the Ancient Spirit.",
            ["Visual"] = {
                ["PreAnimate:6385902081"] = "function: 0x367a24a95f5a79ae",
                ["Death"] = "function: 0x80a2c6ccb15d562e"
            },
            ["AnimSpeed"] = 0.25,
            ["Title"] = "Cursed Golem",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Golem",
            ["Attack"] = 5072915967,
            ["Health"] = 80000,
            ["Walk"] = 6385968833
        }
    },
    ["Sentry2"] = {
        ["Stats"] = {
            ["EnemyType"] = "Sentry",
            ["Idle"] = 5925241137,
            ["Cost"] = 150,
            ["SpawnCost"] = 350,
            ["Visual"] = {["Shoot"] = "function: 0xb558db946c9c3cde"},
            ["Desc"] = "Hijacked helper robot originally meant to tend to the Facility.",
            ["Attack"] = 5072729114,
            ["Walk"] = 4874655933,
            ["Health"] = 250,
            ["UnlockNum"] = 500,
            ["EnemySpecies"] = "Robot",
            ["Speed"] = 4,
            ["Title"] = "Sentry",
            ["DefaultVariant"] = "Sentry"
        }
    },
    ["PopsicleKartKid"] = {
        ["Stats"] = {
            ["EnemyType"] = "Popsicle",
            ["Idle"] = 14504941711,
            ["Cost"] = 200,
            ["SpawnCost"] = 70,
            ["Desc"] = "An almost perfect Kart Kid popsicle!",
            ["EffectFilter"] = {
                ["Weakness"] = {"Fire", "Inferno", "Burn", "Incinerate"},
                ["Type"] = "Frozen",
                ["Immunity"] = {"Freeze", "Frost", "Ice"}
            },
            ["Health"] = 80,
            ["Title"] = "Popsicle Kid",
            ["UnlockNum"] = 200,
            ["EnemySpecies"] = "Object",
            ["AnimSpeed"] = 2,
            ["Speed"] = 3,
            ["Walk"] = 14504931028
        }
    },
    ["Snowglobe"] = {
        ["Stats"] = {
            ["EnemyType"] = "Snowglobe",
            ["Advent"] = true,
            ["EventEnemy"] = "Christmas",
            ["Hidden"] = true,
            ["Desc"] = "Unlocked by from the XMAS 2022 Battle Pass!",
            ["Attack"] = 5625430573,
            ["Title"] = "Snowglobe",
            ["Health"] = 150,
            ["EnemySpecies"] = "Object",
            ["AnimSpeed"] = 1.5,
            ["Speed"] = 1.8,
            ["Walk"] = 5333512651
        }
    },
    ["EllisShell"] = {
        ["Stats"] = {
            ["EnemyType"] = "Roller",
            ["Idle"] = 14504885447,
            ["Cost"] = 175,
            ["Desc"] = "There's the bridge! We made it!",
            ["SpawnCost"] = 90,
            ["Title"] = "Roll Shell",
            ["UnlockNum"] = 75,
            ["EnemySpecies"] = "People",
            ["Health"] = 1800,
            ["Speed"] = 4,
            ["Walk"] = 14504856671
        }
    },
    ["SquirtStrawberry"] = {
        ["Stats"] = {
            ["EnemyType"] = "Squid",
            ["Idle"] = 14502436027,
            ["Cost"] = 3000,
            ["Ability"] = {
                ["Spawner"] = {
                    ["SpeedMultiplier"] = 0.25,
                    ["Time"] = 0.4,
                    ["Animation"] = 14502467549,
                    ["Visual"] = "function: 0xb5bbd3ca805b84ae",
                    ["AnimSpeed"] = 1,
                    ["Rate"] = 20,
                    ["Enemy"] = ""
                },
                ["FinalBoss"] = true
            },
            ["Visual"] = {["PreAnimate:14502467549"] = "function: 0xf65f2b64f5510aee"},
            ["Desc"] = "Everyone's just trying to have a fun beach day and then THIS THING shows up...",
            ["Health"] = 100000,
            ["Boss"] = true,
            ["Title"] = "Strawberry Squirt",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Aquatic",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1.3,
            ["Walk"] = 14502402208
        }
    },
    ["Acorn"] = {
        ["Stats"] = {
            ["EnemyType"] = "Acorn",
            ["Idle"] = 16649313722,
            ["Cost"] = 100,
            ["Desc"] = "Nature!",
            ["SpawnCost"] = 700,
            ["Health"] = 5,
            ["Title"] = "Acorn",
            ["UnlockNum"] = 120,
            ["EnemySpecies"] = "Plant",
            ["AnimSpeed"] = 1.1,
            ["Speed"] = 2,
            ["Walk"] = 16649287586
        }
    },
    ["StickerEnemy"] = {
        ["Stats"] = {
            ["EnemyType"] = "Sticker",
            ["Idle"] = 10275314220,
            ["Cost"] = 0,
            ["CameraAngle"] = "function: 0x0011fdcae2c8bcce",
            ["OnCreate"] = "function: 0x127e77e032b5e7ee",
            ["Desc"] = "A reflection of your first sticker slot?",
            ["FixRig"] = "function: 0x0e87e984f387c6ae",
            ["Health"] = 10,
            ["Title"] = "Sticker",
            ["UnlockNum"] = 500,
            ["EnemySpecies"] = "Object",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1.5,
            ["Walk"] = 10275293097
        }
    },
    ["spookDog2"] = {
        ["Stats"] = {
            ["EnemyType"] = "Dog",
            ["Idle"] = 7033912824,
            ["Ability"] = {["FinalBoss"] = true},
            ["EventEnemy"] = "Halloween",
            ["DefaultVariant"] = "spookDog",
            ["Hidden"] = true,
            ["Desc"] = "Unlocked by getting Tier 8 in the Halloween 2022 Battle Pass!",
            ["Advent"] = true,
            ["Boss"] = true,
            ["Title"] = "Spookiner",
            ["Health"] = 30000,
            ["EnemySpecies"] = "Animal",
            ["AnimSpeed"] = 1.2,
            ["Speed"] = 1,
            ["Walk"] = 11321083023
        }
    },
    ["DuckEvil"] = {
        ["Stats"] = {
            ["EnemyType"] = "Duck",
            ["Idle"] = 14450315304,
            ["Cost"] = 300,
            ["Ability"] = {["OnDeath"] = "function: 0x9d6b74ed76c00b2e"},
            ["Visual"] = {["AllowSpecialDeath"] = true, ["Death"] = "function: 0x64737e86b46e0aee"},
            ["Desc"] = "Evil duck is evil.",
            ["SpawnCost"] = 100,
            ["Health"] = 750,
            ["Title"] = "Evil Duck",
            ["UnlockNum"] = 250,
            ["EnemySpecies"] = "Animal",
            ["AnimSpeed"] = 4,
            ["Speed"] = 6,
            ["Walk"] = 14450305981
        }
    },
    ["Flamingo"] = {
        ["Stats"] = {
            ["EnemyType"] = "Flamingo",
            ["FixRig"] = "function: 0x6793c94cb68b4c6e",
            ["Idle"] = 14450213995,
            ["Cost"] = 150,
            ["OnCreate"] = "function: 0x52dcdbf5f6a6da5e",
            ["ExtraNum"] = 6,
            ["SpawnCost"] = 150,
            ["Desc"] = "I can assure you, my Flamingos are legitimate.",
            ["Attack"] = 5114639578,
            ["Health"] = 80,
            ["Title"] = "Real Flamingo",
            ["UnlockNum"] = 150,
            ["EnemySpecies"] = "Object",
            ["AnimSpeed"] = 1,
            ["Speed"] = 2.5,
            ["Walk"] = 14450206816
        }
    },
    ["CocoBig"] = {
        ["Stats"] = {
            ["EnemyType"] = "Coco",
            ["Idle"] = 14380651240,
            ["Cost"] = 175,
            ["Desc"] = "Tropical islands have coconuts right?",
            ["SpawnCost"] = 150,
            ["Health"] = 400,
            ["Title"] = "Big Coco",
            ["UnlockNum"] = 175,
            ["EnemySpecies"] = "Plant",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1.8,
            ["Walk"] = 14380640515
        }
    },
    ["bounty_TwinB"] = {
        ["Stats"] = {
            ["EnemyType"] = "Undead",
            ["OnSpawnFunction"] = "function: 0xe7794123f834822e",
            ["Idle"] = 15182733913,
            ["BossBoost"] = {["Hard"] = 1, ["Medium"] = 0.8, ["Easy"] = 0.6},
            ["EventEnemy"] = "Halloween",
            ["OnPointChange"] = "function: 0x934ada6d56f0839e",
            ["Hidden"] = true,
            ["Desc"] = "Wherever pumpkins are, they'll be too.",
            ["Badge"] = 2153643581,
            ["Boss"] = true,
            ["Title"] = "Pumpkin Twin",
            ["Health"] = 30000,
            ["EnemySpecies"] = "Pumpkin",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1.2,
            ["Walk"] = 15182720153
        }
    },
    ["SkeletonRogue"] = {
        ["Stats"] = {
            ["EnemyType"] = "Skeleton",
            ["Idle"] = 7300186545,
            ["Cost"] = 230,
            ["Ability"] = {
                ["Spawner"] = {
                    ["SpeedMultiplier"] = 4,
                    ["Time"] = 0.3,
                    ["Animation"] = 6964747331,
                    ["Visual"] = "function: 0x481f699d939732ce",
                    ["Rate"] = 11,
                    ["Enemy"] = ""
                }
            },
            ["SpawnCost"] = 100,
            ["Desc"] = "Taking matters into its own hands.",
            ["UnlockNum"] = 300,
            ["Walk"] = 6964692153,
            ["Title"] = "Skeleton Rogue",
            ["Variant"] = "Rogue",
            ["Speed"] = 2,
            ["Health"] = 200,
            ["EnemySpecies"] = "Undead",
            ["Attack"] = 6964775251
        }
    },
    ["egg2_Bloom"] = {
        ["Stats"] = {
            ["Badge"] = 3715650319183373,
            ["EffectFilter"] = {
                ["Immunity"] = {"Fire", "Inferno", "Burn", "Incinerate"},
                ["Type"] = "Ice",
                ["Weakness"] = {"Freeze", "Frost", "Ice", "Water"}
            },
            ["AnimSpeed"] = 1.4,
            ["EnemyType"] = "Egg",
            ["Idle"] = 13038326469,
            ["EventEnemy"] = "Easter",
            ["ExtraNum"] = 2,
            ["Visual"] = {["Death"] = "function: 0xd38163249c16504e"},
            ["Desc"] = "Smell the flowers!",
            ["FixRig"] = "function: 0x847c9269b8f384de",
            ["Ability"] = {
                ["NoBump"] = true,
                ["Special"] = true,
                ["Hidden"] = true,
                ["MaxTargetDistance"] = 8,
                ["OnDeath"] = "function: 0x06e19b4895ed74ee",
                ["SporeKill"] = true,
                ["WaterKill"] = true,
                ["FullImmunity"] = true,
                ["WeaknessEffectOnly"] = true,
                ["EvilEnemy"] = true,
                ["PhysicalDefense"] = 100000000
            },
            ["Title"] = "Blooming Egg",
            ["OnCreate"] = "function: 0xab0f7f7c42b4172e",
            ["EnemySpecies"] = "Egg",
            ["Health"] = 800,
            ["Speed"] = 3,
            ["Walk"] = 13038316615
        }
    },
    ["SludgeBig"] = {
        ["Stats"] = {
            ["EnemyType"] = "Sludge",
            ["Idle"] = 10848194735,
            ["Cost"] = 125,
            ["Desc"] = "Make sure to stay out of the swamp!",
            ["SpawnCost"] = 50,
            ["Title"] = "Big Sludge",
            ["UnlockNum"] = 225,
            ["EnemySpecies"] = "Slime",
            ["Health"] = 150,
            ["Speed"] = 3,
            ["Walk"] = 10848198931
        }
    },
    ["BeeGuard"] = {
        ["Stats"] = {
            ["EnemyType"] = "Bee",
            ["Cost"] = 410,
            ["SpawnCost"] = 1200,
            ["Attack"] = 6556732618,
            ["Range"] = 10,
            ["Desc"] = "Guardian of the Bee Queen.",
            ["Speed"] = 1.3,
            ["Title"] = "Guard Bee",
            ["Name"] = "Guard Bee",
            ["UnlockNum"] = 125,
            ["EnemySpecies"] = "Bug",
            ["AnimSpeed"] = 1,
            ["Health"] = 4000,
            ["Walk"] = 6556701314
        }
    },
    ["ChipSquare"] = {
        ["Stats"] = {
            ["EnemyType"] = "Chip",
            ["Idle"] = 15695317828,
            ["Cost"] = 200,
            ["SpawnCost"] = 50,
            ["Desc"] = "The Hunt - Be there or be square. Tower Heroes -",
            ["UnlockNum"] = 65,
            ["Health"] = 150,
            ["Title"] = "Square Chip",
            ["Variant"] = "Chipocalypse",
            ["EnemySpecies"] = "Object",
            ["AnimSpeed"] = 1,
            ["Speed"] = 0.9,
            ["Walk"] = 15695344512
        }
    },
    ["TwigSmall"] = {
        ["Stats"] = {
            ["EnemyType"] = "Twig",
            ["Idle"] = 16653058879,
            ["Cost"] = 175,
            ["Desc"] = "They grow up so fast...",
            ["SpawnCost"] = 30000,
            ["Health"] = 700,
            ["Title"] = "Small Twig",
            ["UnlockNum"] = 275,
            ["EnemySpecies"] = "Plant",
            ["AnimSpeed"] = 0.7,
            ["Speed"] = 1.4,
            ["Walk"] = 16653053113
        }
    },
    ["GarbageEgg"] = {
        ["Stats"] = {
            ["EnemyType"] = "Egg",
            ["Cost"] = 0,
            ["EventEnemy"] = "Easter",
            ["SpawnCost"] = 100,
            ["Desc"] = "Make sure to recycle.",
            ["Attack"] = 6575848629,
            ["Health"] = 350,
            ["Title"] = "Garbage Egg",
            ["UnlockNum"] = 50,
            ["EnemySpecies"] = "Egg",
            ["AnimSpeed"] = 2,
            ["Speed"] = 2.1,
            ["Walk"] = 6575843132
        }
    },
    ["Snail"] = {
        ["Stats"] = {
            ["EnemyType"] = "Snail",
            ["Idle"] = 11257174082,
            ["Cost"] = 80,
            ["Desc"] = "👋👋👋",
            ["SpawnCost"] = 90,
            ["Health"] = 70,
            ["Title"] = "Snail",
            ["UnlockNum"] = 175,
            ["EnemySpecies"] = "Animal",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1.3,
            ["Walk"] = 6560331253
        }
    },
    ["SnakeBoss"] = {
        ["Stats"] = {
            ["EnemyType"] = "Snake",
            ["Idle"] = "NULL",
            ["Cost"] = 4000,
            ["Ability"] = {["FinalBoss"] = true},
            ["CameraAngle"] = "function: 0x45d0ccbf55c7284e",
            ["AnimSpeed"] = 0.5,
            ["Desc"] = "Leader of the snake outlaws.",
            ["Health"] = 75000,
            ["Boss"] = true,
            ["Title"] = "Coulber",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Animal",
            ["FollowerScale"] = 0.4,
            ["Speed"] = 0.9,
            ["Walk"] = 7263054755
        }
    },
    ["HazmaskRat"] = {
        ["Stats"] = {
            ["EnemyType"] = "Hazmask",
            ["Idle"] = 15185769612,
            ["Cost"] = 175,
            ["EventEnemy"] = "Halloween",
            ["EffectFilter"] = {["Type"] = "Radioactive", ["Immunity"] = {"Radioactive", "Biohazard"}},
            ["Desc"] = "Absolutely not a doctor.",
            ["SpawnCost"] = 700,
            ["Health"] = 3500,
            ["Title"] = "Plague Hazmask",
            ["UnlockNum"] = 125,
            ["EnemySpecies"] = "Object",
            ["AnimSpeed"] = 2.5,
            ["Speed"] = 3,
            ["Walk"] = 15185770787
        }
    },
    ["MailBoyM"] = {
        ["Stats"] = {
            ["EnemyType"] = "Contributor",
            ["Idle"] = 7300499776,
            ["Ability"] = {["FinalBoss"] = true},
            ["Health"] = 110000,
            ["Walk"] = 7051497036,
            ["AnimSpeed"] = 1,
            ["Speed"] = 1.5,
            ["Boss"] = true,
            ["Title"] = "Mail Boy",
            ["SpawnCost"] = 600,
            ["EnemySpecies"] = "People",
            ["FollowerScale"] = 0.8,
            ["CountVariant"] = "MailBoy",
            ["DefaultVariant"] = "NULL"
        }
    },
    ["Doors_Light"] = {
        ["Stats"] = {
            ["EnemyType"] = "Object",
            ["Idle"] = "NULL",
            ["Cost"] = 150,
            ["EventEnemy"] = "Doors",
            ["Health"] = 777,
            ["Desc"] = "Let my light guide you.",
            ["Image"] = 14126729738,
            ["Boss"] = true,
            ["Title"] = "Guiding Light",
            ["UnlockNum"] = -1,
            ["EnemySpecies"] = "Light",
            ["AnimSpeed"] = 1.5,
            ["Speed"] = 7,
            ["Walk"] = 13874908597
        }
    },
    ["Reaper"] = {
        ["Stats"] = {
            ["EnemyType"] = "Reaper",
            ["Idle"] = "NULL",
            ["Cost"] = 200,
            ["Ability"] = {["Hidden"] = true},
            ["Desc"] = "Here to take care of business.",
            ["XmasVariant"] = {["Egg"] = "xmas_Festive", ["Odds"] = 80, ["Enemy"] = "xmas_Festive_Reaper"},
            ["SpawnCost"] = 800,
            ["Health"] = 450,
            ["UnlockNum"] = 3500,
            ["EnemySpecies"] = "Reaper",
            ["Attack"] = 5074040960,
            ["Speed"] = 2,
            ["Walk"] = 4780992614
        }
    },
    ["Doors_Hide"] = {
        ["Stats"] = {
            ["Cost"] = 0,
            ["JumpscareAnim"] = 14106616144,
            ["Speed"] = 3,
            ["AnimSpeed"] = 3,
            ["EnemyType"] = "Jack",
            ["Idle"] = 14106590262,
            ["EventEnemy"] = "Doors",
            ["Visual"] = {},
            ["OnCreate"] = "function: 0x98804b6f1f6948de",
            ["Desc"] = "Can't you see this wardrobe is occupied?",
            ["FixRig"] = "function: 0xf28d155ad43e31ee",
            ["DanceAnim"] = 14106616144,
            ["Title"] = "Hide",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Doors",
            ["EFFECT_ANIM_Crucifix"] = 14106616144,
            ["Health"] = 60,
            ["Walk"] = 14106579899
        }
    },
    ["Doors_Sh_Sci"] = {
        ["Stats"] = {
            ["Image"] = 14104752776,
            ["Speed"] = 2,
            ["AnimSpeed"] = 1,
            ["EnemyType"] = "Shadow",
            ["Idle"] = "NULL",
            ["Visual"] = {["Death"] = "function: 0x4212b3c52227e8ee"},
            ["EventEnemy"] = "Doors",
            ["Ability"] = {["FullImmunity"] = true, ["Hidden"] = true},
            ["Hidden"] = true,
            ["Desc"] = "You never know what might lurk in the shadows.",
            ["FixRig"] = "function: 0xcc8ea613f37a90ce",
            ["OnDespawn"] = "function: 0x693eaa6198d9caae",
            ["Title"] = "Voided",
            ["OnCreate"] = "function: 0x240f2518e72b674e",
            ["EnemySpecies"] = "Doors",
            ["Walk"] = 13188154285,
            ["Health"] = 500,
            ["DefaultVariant"] = "Doors_Sh_Wizard"
        }
    },
    ["Doors_Sh_Soda"] = {
        ["Stats"] = {
            ["Image"] = 14104766317,
            ["Speed"] = 6,
            ["AnimSpeed"] = 1,
            ["EnemyType"] = "Shadow",
            ["Idle"] = "NULL",
            ["Visual"] = {["Death"] = "function: 0x0e4674b379f4f44e"},
            ["EventEnemy"] = "Doors",
            ["Ability"] = {["FullImmunity"] = true, ["Hidden"] = true},
            ["Hidden"] = true,
            ["Desc"] = "You never know what might lurk in the shadows.",
            ["FixRig"] = "function: 0x00f678625d51f32e",
            ["OnDespawn"] = "function: 0x1f226c3ebeb0ea0e",
            ["Title"] = "Voided",
            ["OnCreate"] = "function: 0xdee3bab8627b329e",
            ["EnemySpecies"] = "Doors",
            ["Walk"] = 13188154285,
            ["Health"] = 50,
            ["DefaultVariant"] = "Doors_Sh_Wizard"
        }
    },
    ["GraveRobert"] = {
        ["Stats"] = {
            ["EnemyType"] = "Robert",
            ["Idle"] = 7661397798,
            ["Cost"] = 125,
            ["EventEnemy"] = "Halloween",
            ["Desc"] = "Am I really gonna defile this grave for money?",
            ["SpawnCost"] = 50,
            ["Health"] = 500,
            ["Title"] = "Grave Robert",
            ["UnlockNum"] = 325,
            ["EnemySpecies"] = "People",
            ["AnimSpeed"] = 1.5,
            ["Speed"] = 4,
            ["Walk"] = 7619156952
        }
    },
    ["AlienBabyEscort"] = {
        ["Stats"] = {
            ["EnemyType"] = "Alien",
            ["OnDespawn"] = "function: 0xc66d7d4558b4824e",
            ["Ability"] = {["FinalBoss"] = true},
            ["OnSpawnFunction"] = "function: 0x52116c073b64885e",
            ["DefaultVariant"] = "NULL",
            ["Attack"] = 5072398940,
            ["Boss"] = true,
            ["Title"] = "Baby Alien",
            ["Health"] = 2500,
            ["EnemySpecies"] = "Alien",
            ["AnimSpeed"] = 1,
            ["Speed"] = 0.27,
            ["Walk"] = 5215797952
        }
    },
    ["Doors_Sh_Wizard"] = {
        ["Stats"] = {
            ["Cost"] = 0,
            ["Image"] = 14104731403,
            ["Speed"] = 2,
            ["AnimSpeed"] = 1,
            ["EnemyType"] = "Shadow",
            ["Idle"] = "NULL",
            ["Visual"] = {["Death"] = "function: 0xa1e20269bd82bd0e"},
            ["EventEnemy"] = "Doors",
            ["OnCreate"] = "function: 0xef32bbf7ec113f7e",
            ["Hidden"] = true,
            ["Desc"] = "You never know what might lurk in the shadows.",
            ["FixRig"] = "function: 0xa933ffb7d1c7a6ee",
            ["OnDespawn"] = "function: 0x8c81ebfdf90122ce",
            ["Title"] = "Voided",
            ["UnlockNum"] = 50,
            ["EnemySpecies"] = "Doors",
            ["Ability"] = {["FullImmunity"] = true, ["Hidden"] = true},
            ["Health"] = 100,
            ["Walk"] = 13188154285
        }
    },
    ["Doors_Void"] = {
        ["Stats"] = {
            ["NotFollower"] = true,
            ["Image"] = 14106668117,
            ["Speed"] = 0.8,
            ["AnimSpeed"] = 4,
            ["EnemyType"] = "Void",
            ["OnDespawn"] = "function: 0xbbd7b49353d6452e",
            ["Visual"] = {["StepNoise"] = "function: 0xcfc75904a7fa6fae"},
            ["EventEnemy"] = "Doors",
            ["Ability"] = {
                ["PhaseSkip"] = true,
                ["FullImmunity"] = true,
                ["OnDeath"] = "function: 0x4901898ef1317bce",
                ["Spawner"] = {
                    ["SpeedMultiplier"] = 1,
                    ["Time"] = 0,
                    ["Visual"] = "function: 0x396d2b79fb2a35ee",
                    ["SpawnCheck"] = "function: 0xccb39d50e4df75ee",
                    ["AnimSpeed"] = 1,
                    ["Rate"] = 0.25,
                    ["Enemy"] = {"Doors_Sh_Wizard", "Doors_Sh_Kart", "Doors_Sh_Chef", "Doors_Sh_Sci", "Doors_Sh_Soda"}
                },
                ["FinalBoss"] = true
            },
            ["Hidden"] = true,
            ["Desc"] = "Don't get left behind...",
            ["FixRig"] = "function: 0xe3c1b8c67c08024e",
            ["OnSpawnFunction"] = "function: 0x5261a1203a7c8c0e",
            ["Title"] = "Void",
            ["OnCreate"] = "function: 0xcb6d4a9be749161e",
            ["EnemySpecies"] = "Doors",
            ["Boss"] = true,
            ["Health"] = 150000,
            ["Walk"] = 14104553103
        }
    },
    ["Drop_STW"] = {
        ["Stats"] = {
            ["EnemyType"] = "Axolotl",
            ["Idle"] = 14092831425,
            ["Visual"] = {},
            ["Badge"] = 2145180495,
            ["Hidden"] = true,
            ["Desc"] = "Drop from Survive the Wave!",
            ["Health"] = 1000,
            ["Boss"] = true,
            ["Title"] = "Drop",
            ["Variant"] = "Pirate",
            ["EnemySpecies"] = "Aquatic",
            ["AnimSpeed"] = 2,
            ["Speed"] = 7,
            ["Walk"] = 14092837401
        }
    },
    ["Wizard_Cut"] = {
        ["Stats"] = {
            ["EnemyType"] = "Wizard",
            ["Idle"] = 4675096388,
            ["Ability"] = {["NoBump"] = true, ["ReversePath"] = true, ["FinalBoss"] = true},
            ["OnDespawn"] = "function: 0xce530b2d66a23b6e",
            ["OnSpawnFunction"] = "function: 0x44c0ff747065b04e",
            ["Walk"] = 4675096388,
            ["Boss"] = true,
            ["Title"] = "Wizard",
            ["Speed"] = 0.2,
            ["EnemySpecies"] = "People",
            ["AnimSpeed"] = 0.7,
            ["Health"] = 100,
            ["DefaultVariant"] = "NULL"
        }
    },
    ["RockSand"] = {
        ["Stats"] = {
            ["EnemyType"] = "Golem",
            ["Idle"] = "NULL",
            ["Cost"] = 175,
            ["SpawnCost"] = 130,
            ["Desc"] = "Hope you brought sunscreen!",
            ["Attack"] = {5072961185, 5072970504},
            ["UnlockNum"] = 125,
            ["Title"] = "Sand Golem",
            ["Variant"] = "Sand",
            ["EnemySpecies"] = "Golem",
            ["Health"] = 120,
            ["Speed"] = 2,
            ["Walk"] = 4800646187
        }
    },
    ["bounty_Evoker"] = {
        ["Stats"] = {
            ["EnemyType"] = "Evoker",
            ["Idle"] = 15164481647,
            ["OnDespawn"] = "function: 0xf4e45e8912678fae",
            ["EventEnemy"] = "Halloween",
            ["OnSpawnFunction"] = "function: 0x5b144b27ccab358e",
            ["Hidden"] = true,
            ["Desc"] = "He sure doesn't raise my spirits that's for sure.",
            ["Ability"] = {["FullImmunity"] = true, ["OnDeath"] = "function: 0xdbd8ce9a2ed61e2e"},
            ["Badge"] = 2153643579,
            ["Title"] = "Evoker",
            ["Health"] = 12000,
            ["EnemySpecies"] = "Reaper",
            ["AnimSpeed"] = 1.25,
            ["Speed"] = 0.5,
            ["Walk"] = 15164476242
        }
    },
    ["Wuffle"] = {
        ["Stats"] = {
            ["EnemyType"] = "Wuffle",
            ["Idle"] = 9553283175,
            ["Jump"] = 9553262324,
            ["EventEnemy"] = "Easter",
            ["Hidden"] = true,
            ["Desc"] = "They should make a movie about this thing!",
            ["Badge"] = 2143639410,
            ["Fall"] = 9553262324,
            ["Health"] = 1,
            ["Title"] = "Wuffle",
            ["EnemySpecies"] = "People",
            ["AnimSpeed"] = 1,
            ["Speed"] = 5,
            ["Walk"] = 9553056057
        }
    },
    ["Skeleton"] = {
        ["Stats"] = {
            ["EnemyType"] = "Skeleton",
            ["Idle"] = 7300157906,
            ["Cost"] = 150,
            ["Desc"] = "They got a bone to pick with you.",
            ["SpawnCost"] = 100,
            ["Health"] = 60,
            ["UnlockNum"] = 500,
            ["EnemySpecies"] = "Undead",
            ["Walk"] = 4896315456,
            ["Speed"] = 4,
            ["Attack"] = 5072915967
        }
    },
    ["FishSkeleBig"] = {
        ["Stats"] = {
            ["EnemyType"] = "Fish",
            ["Idle"] = "NULL",
            ["Cost"] = 180,
            ["Ability"] = {["Hidden"] = true},
            ["Desc"] = "Nature is healing",
            ["SpawnCost"] = 13000,
            ["Health"] = 300,
            ["Title"] = "Big Skele-Fish",
            ["UnlockNum"] = 275,
            ["EnemySpecies"] = "Undead",
            ["AnimSpeed"] = 1.3,
            ["Speed"] = 1.9,
            ["Walk"] = 7547605939
        }
    },
    ["Chef"] = {
        ["Stats"] = {
            ["EnemyType"] = "Chef",
            ["Idle"] = 13915352794,
            ["Ability"] = {["Friendly"] = true},
            ["FixRig"] = "function: 0xeb209fc805e2620e",
            ["Run"] = 13913589875,
            ["Desc"] = "",
            ["Walk"] = 13906829678,
            ["AnimSpeed"] = 1.4,
            ["Name"] = "Chef",
            ["Speed"] = 2,
            ["EnemySpecies"] = "People",
            ["MorphSpeed"] = 2,
            ["Health"] = 150,
            ["DefaultVariant"] = "NULL"
        }
    },
    ["SodaPop"] = {
        ["Stats"] = {
            ["EnemyType"] = "Rat",
            ["FixRig"] = "function: 0x50e0c11d5767018e",
            ["Idle"] = 13915803267,
            ["Jump"] = 13915831787,
            ["Ability"] = {["Friendly"] = true},
            ["Fall"] = 13915831787,
            ["Run"] = 13915738347,
            ["Desc"] = "",
            ["Walk"] = 13915738347,
            ["AnimSpeed"] = 1.4,
            ["Name"] = "Soda Pop",
            ["Speed"] = 3,
            ["EnemySpecies"] = "Animal",
            ["MorphSpeed"] = 3,
            ["Health"] = 50,
            ["DefaultVariant"] = "NULL"
        }
    },
    ["NewsieEgg"] = {
        ["Stats"] = {
            ["EnemyType"] = "Egg",
            ["Cost"] = 0,
            ["EventEnemy"] = "Easter",
            ["SpawnCost"] = 100,
            ["Desc"] = "Extra! Extra!",
            ["Attack"] = 6575848629,
            ["Health"] = 180,
            ["Title"] = "Newsie Egg",
            ["UnlockNum"] = 50,
            ["EnemySpecies"] = "Egg",
            ["AnimSpeed"] = 2,
            ["Speed"] = 2.2,
            ["Walk"] = 6575843132
        }
    },
    ["Doors_Goblino"] = {
        ["Stats"] = {
            ["Cost"] = 250,
            ["Boss"] = true,
            ["Variant"] = "El Goblino",
            ["Speed"] = 1.3,
            ["AnimSpeed"] = 1.5,
            ["EnemyType"] = "Goblin",
            ["Idle"] = 13211442163,
            ["Jump"] = 13873968011,
            ["EventEnemy"] = "Doors",
            ["ExtraNum"] = 2,
            ["Desc"] = "Ehehehe",
            ["FixRig"] = "function: 0x70810571d990bace",
            ["Title"] = "El Goblino",
            ["UnlockNum"] = -1,
            ["EnemySpecies"] = "Goblin",
            ["Fall"] = 13873968011,
            ["Health"] = 20,
            ["Walk"] = 13873852301
        }
    },
    ["Doors_Jeff"] = {
        ["Stats"] = {
            ["EnemyType"] = "Jeff",
            ["Idle"] = 13781190601,
            ["Cost"] = 150,
            ["EventEnemy"] = "Doors",
            ["Desc"] = "Now I can go to college!",
            ["Health"] = 100000,
            ["Boss"] = true,
            ["Title"] = "Jeff",
            ["UnlockNum"] = -1,
            ["EnemySpecies"] = "Doors",
            ["AnimSpeed"] = 1.2,
            ["Speed"] = 1.3,
            ["Walk"] = 13873436811
        }
    },
    ["Doors_Jeep"] = {
        ["Stats"] = {
            ["EnemyType"] = "Seek",
            ["Idle"] = 13867638321,
            ["Cost"] = 1000,
            ["EventEnemy"] = "Doors",
            ["Desc"] = "regen",
            ["Health"] = 4000,
            ["Title"] = "Seek in a Jeep",
            ["UnlockNum"] = -1,
            ["EnemySpecies"] = "Doors",
            ["AnimSpeed"] = 1.5,
            ["Speed"] = 8,
            ["Walk"] = 13867629320
        }
    },
    ["Random_Enemy"] = {
        ["Stats"] = {
            ["EnemyType"] = "Matter",
            ["Idle"] = 7300525451,
            ["Ability"] = {
                ["Hidden"] = true,
                ["Shapeshifter"] = {
                    ["Enemies"] = {
                        "Alien",
                        "BigInfernoSlime",
                        "BigSlime",
                        "BiggerSlime",
                        "FireSlime",
                        "Ghost",
                        "Giant Goblin",
                        "Goblin",
                        "InfernoSlime",
                        "KingSlime",
                        "IceReaper2",
                        "IceReaper",
                        "Reaper",
                        "Reaper2",
                        "Rock",
                        "Sentry",
                        "CrossinTotMafia",
                        "Slime",
                        "Spider",
                        "Skeleton",
                        "FractureBossEasy",
                        "FractureBossHard",
                        "FractureBossMedium",
                        "GoblinBoss",
                        "SnakeBossM",
                        "SnakeBossH",
                        "FractureBossImpossible",
                        "Virus",
                        "Malware",
                        "BigSentry",
                        "ChaosSentryMedium",
                        "ChaosSentry",
                        "ChaosSentryHard",
                        "BiggerSentry",
                        "BossAlien",
                        "BigAlien",
                        "Guard",
                        "Manwog",
                        "Knoddy",
                        "Sun",
                        "Sun2",
                        "Star",
                        "BigBlizzardSlime",
                        "ColdSlime",
                        "ReaperBig",
                        "ReaperDevil",
                        "Snowman",
                        "IceGolem",
                        "IceBoss",
                        "IceBossMedium",
                        "IceBossHard",
                        "BlizzardSlime",
                        "BiggerSnowman",
                        "GiantSnowman",
                        "SnowmanHead",
                        "RockBig",
                        "GiantSpider",
                        "GiantShroom",
                        "ReaperWinged",
                        "DieSmall",
                        "Card",
                        "Dice20Big",
                        "CaptainGoblinEasy",
                        "CaptainGoblinMedium",
                        "CaptainGoblinHard",
                        "GhostBossHard",
                        "GoblinCrew",
                        "ElectroKingSlimeMedium",
                        "ElectroKingSlimeHard",
                        "MothershipHard",
                        "SquidAlienBig",
                        "SquidAlien",
                        "SquidAlienGiant",
                        "ElectroKingSlime",
                        "GoblinAdmiral",
                        "GiantGoblinPirate",
                        "PlasmaSlime",
                        "ElectroSlime",
                        "ElectricSlime",
                        "Frank",
                        "GlowShroom",
                        "RockSpace",
                        "JesterLevel5Hard",
                        "SlimeDemon",
                        "RockGiant",
                        "SentryWheel",
                        "GSlime",
                        "MothershipEasy",
                        "MothershipMedium",
                        "VoidReaper",
                        "SylviaTheDragonQueen",
                        "RoyalGuardBoss",
                        "zBuilderman",
                        "RandomCage",
                        "RandomCageBig",
                        "RandomCageBoss",
                        "SpeedyGhost",
                        "ToughGhost",
                        "GhostBossEasy",
                        "KingSlimeMedium",
                        "KingSlimeHard",
                        "GoldBabyAlien",
                        "Mimic",
                        "MimicBig",
                        "MimicGiant",
                        "Blotchy",
                        "TireGoblin",
                        "StreetSentry",
                        "StainBoss",
                        "StainElectric",
                        "StainRadioactive",
                        "RadioactiveSlime",
                        "BigRadioactiveSlime",
                        "GiantRadioactiveSlime",
                        "Shroom",
                        "TrainBoss1",
                        "RockBit",
                        "GustGiant",
                        "GhostSpirit",
                        "BranchSpirit",
                        "BranchBossEasy",
                        "BranchBossMedium",
                        "BranchBossHard",
                        "BigSentry1",
                        "Sentry0",
                        "SlimeBlue",
                        "SlimeYellow",
                        "Sentry2",
                        "Sentry3",
                        "BigSentry2",
                        "BigSentry3",
                        "BiggerSentry2",
                        "BiggerSentry3",
                        "KingSlimePumpkin",
                        "StumpGiant",
                        "StumpTall",
                        "RockFire",
                        "RockLava",
                        "GhostSpiritFire",
                        "GhostSkull",
                        "GhostSkullFire",
                        "RockCoal",
                        "FireSlimeBaby",
                        "FireSlime2",
                        "GhostBossSkull",
                        "GhostBaby",
                        "CrowEnemy",
                        "CandyCorn",
                        "CandySoldier",
                        "ChocolateSoldier",
                        "GhostP",
                        "JackOLantern",
                        "HayesBoss",
                        "EllisHay",
                        "FractureBossMediumHalloween",
                        "JackOLanternEvil",
                        "Stump",
                        "Gust",
                        "GustElectric",
                        "GustBig",
                        "AquaSoldier",
                        "WindSoldier",
                        "BarrelBoyWB",
                        "BarrelBoy",
                        "BarrelBomb",
                        "AirshipEasy",
                        "AirshipHARD",
                        "AirshipMED",
                        "BombHolder",
                        "SlimeSnow",
                        "CatSour",
                        "TrainBoss4",
                        "TrainBoss3",
                        "TrainBoss2",
                        "KingSlimeSummon",
                        "RockCandleGiant",
                        "RockCandleBig",
                        "RockCandle",
                        "ToyRobot",
                        "ToyRobotModel2",
                        "ToyRobotModel3",
                        "TopSmall",
                        "TopBig",
                        "TopGiant",
                        "RandomPresentBoss",
                        "RandomPresent",
                        "RandomPresentBig",
                        "Luca",
                        "EllisNick",
                        "WayferBoss",
                        "IceBossFestive",
                        "WayferBoy",
                        "MimicXmas",
                        "StainRadioactive2",
                        "BeeboProtect",
                        "CursedGolemMonster",
                        "Cacti",
                        "CactiMed",
                        "CactiTall",
                        "SandSoldier",
                        "SandwormBody",
                        "SandwormBodyBig",
                        "SandwormBodyGiant",
                        "SandwormHead",
                        "SandwormHeadBig",
                        "SandwormHeadGiant",
                        "SandwormTail",
                        "SandwormTailBig",
                        "SandwormTailGiant",
                        "Torock",
                        "TorockBig",
                        "TorockGiant",
                        "AncientSpirit",
                        "CursedGolemMed",
                        "CursedGolemHard",
                        "AncientSpiritHard",
                        "AncientSpiritMed",
                        "BlastechScorcher",
                        "BlastechSoldier",
                        "BlastechSentinel",
                        "BlastechArtilleryUnit",
                        "BlastechBombie",
                        "BlastechBrawler",
                        "BlastechBrawlerM",
                        "BlastechBrawlerH",
                        "BlastMimic",
                        "BlastechBombieBig",
                        "BeeCaster",
                        "BeeGuard",
                        "BeeCollector",
                        "SlimeHoney",
                        "SlimeHoneyBig",
                        "SlimeHoneyGiant",
                        "BeeElite",
                        "BeeFighter",
                        "BeeForager",
                        "BeeWorker",
                        "BeeHoney",
                        "RockHive",
                        "RockHivemind",
                        "BeeDrone",
                        "BeeQueen",
                        "BeeQueenHard",
                        "BeeQueenMedium",
                        "EggKnight",
                        "EggBomb",
                        "EggJester",
                        "SlimeYolk",
                        "SlimeYolkGiant",
                        "SlimeYolkBig",
                        "EggMartian",
                        "EggAxolotl",
                        "EggHatchling",
                        "EggHatchBig",
                        "EggHatchGiant",
                        "Trixie",
                        "EggSneakyWhiskers",
                        "MimicBee",
                        "BunnyTroop",
                        "BunnyArmor",
                        "Neopoltitan",
                        "Aymegg",
                        "KingYolkSlime",
                        "MimicEaster",
                        "Gurt",
                        "GurtMed",
                        "GurtHard",
                        "CactiTallest",
                        "Molly",
                        "GhostGlitchGiant",
                        "GhostGlitchBig",
                        "LucaGlitch",
                        "PlanetJupiter",
                        "PlanetSaturn",
                        "PlanetEarth",
                        "PlanetMars",
                        "MetaSoldier",
                        "ShootingStar",
                        "ShootingStarCosmic",
                        "Cule",
                        "GhostGlitch",
                        "Rocket",
                        "CuleHard",
                        "PlanetMoon",
                        "Rocketwork",
                        "Rocketship",
                        "MollyGiant",
                        "MollyBig",
                        "CuleMed",
                        "MimicMeta",
                        "MimicBot",
                        "SlimeBlock",
                        "GoblinINV",
                        "BlastechBrawlerTEST",
                        "MimicFairy",
                        "ODDMarissa",
                        "ODDEddie",
                        "ODDTony",
                        "ODDOwen",
                        "ODDGwen",
                        "LucaEvil",
                        "LucaEvilMed",
                        "LucaEvilHard",
                        "ODDWispGreen",
                        "ODDWispPurp",
                        "ODDWispRed",
                        "ODDToothpaste",
                        "ODDMorsel",
                        "ODDClancy",
                        "ODDHercules",
                        "ODDZak",
                        "ThePrincipalEasy",
                        "ThePrincipalMed",
                        "ThePrincipalHard",
                        "SkeletonRogueBig",
                        "SkeletonRogueDark",
                        "SlimeLucky",
                        "SlimeLuckyBig",
                        "Kitsune",
                        "Beacon",
                        "KappaGiant",
                        "KappaBig",
                        "Kappa",
                        "RockPebble",
                        "GolemMonster",
                        "Hazel",
                        "BambooReaper",
                        "ReaperWingedBamboo",
                        "Kitsunebi",
                        "OnibiHard",
                        "OnibiEasy",
                        "OnibiMedium",
                        "GoblinB",
                        "StumpBamboo",
                        "SourSuitRacer",
                        "SourSuit",
                        "SourSuitDriver",
                        "SlimeLemon",
                        "SlimeBigLemon",
                        "SlimeGiantLemon",
                        "Cap",
                        "CrossinTot",
                        "CrossinGuard",
                        "Rat",
                        "RatBig",
                        "MafiaBoss",
                        "Mafia",
                        "DemoEasy",
                        "DemoMed",
                        "DemoHard",
                        "GhostJob",
                        "GhostWorker",
                        "TaxCollector",
                        "CompetitorBoss",
                        "CompetitorStaff",
                        "CompetitorIntern",
                        "StreetSentryMini",
                        "MimicBusiness",
                        "VoltPoint",
                        "CrossinTotMail",
                        "MailBoy",
                        "MailBoyM",
                        "MailBoyH",
                        "Tornado",
                        "DarkSkeleWormBody",
                        "GigaSlime",
                        "GigaSlimeH",
                        "GigaSlimeE",
                        "SlimeDemonS",
                        "GoblinSlime",
                        "SAB_KillPart",
                        "VoidSentry",
                        "VoidSentryBig",
                        "Overseer",
                        "Seer",
                        "RockMatter",
                        "RockBigMatter",
                        "RockGiantMatter",
                        "RuneSmall",
                        "RuneBig",
                        "RuneAncient",
                        "SkeletonRogue",
                        "SkeleWormTail",
                        "SkeleWormBody",
                        "SkeleWormHead",
                        "DarkSkeleWormHead",
                        "DarkSkeleWormTail",
                        "SAB_Mine",
                        "DarkMatterBig",
                        "DarkMatter",
                        "DemiseH",
                        "SkullGhostVoid",
                        "DemiseM",
                        "DemiseE",
                        "SkullGhostVoidBig",
                        "SkeletonRogueElite",
                        "Wicky",
                        "KartKidSPORT",
                        "AlienBabyEscort",
                        "CaptainGoblinB",
                        "WTB_Baby",
                        "NULL",
                        "SnakeBoss",
                        "GoblinMinecart",
                        "GoblinMinecart2",
                        "GoblinMiner2",
                        "GoblinMiner",
                        "SnakeOutlaw",
                        "SnakeOutlawBig",
                        "SnakeOutlawGiant",
                        "GoblinGiantMiner",
                        "HandcarGoblins",
                        "MimicMinecart",
                        "Tumbleweed",
                        "TumbleweedBig",
                        "TumbleweedGiant",
                        "WanderingGhoulGiant",
                        "WanderingGhoulBig",
                        "WanderingGhoul",
                        "DarkSkele",
                        "MoltenSkeleton",
                        "VoidReaperWeak",
                        "Crab",
                        "CrabBig",
                        "SquishBig",
                        "Squish",
                        "Torpedo",
                        "TorpedoBig",
                        "TorpedoHuge",
                        "TorockSea",
                        "TorockSeaHuge",
                        "TorockSeaBig",
                        "UrchinHuge",
                        "UrchinBig",
                        "Urchin",
                        "UrchinBaby",
                        "PufferBig",
                        "Puffer",
                        "FishGiant",
                        "Fish",
                        "FishBig",
                        "FishSkeleBig",
                        "FishSkele",
                        "Manta",
                        "Pearl",
                        "Clam",
                        "SeaAngelBig",
                        "SeaAngel",
                        "CandyCotton",
                        "Payara",
                        "ClamKnight",
                        "MimicFish",
                        "MimicCandy",
                        "SpiderHuge",
                        "SoldierLolipop",
                        "GhostJump",
                        "GhostElectric",
                        "GhostIce",
                        "GraveRobert",
                        "GhostMagician",
                        "SmileyFace",
                        "ReaperSkull",
                        "Twist",
                        "ClamKing",
                        "ReaperGrim",
                        "Crackle",
                        "GoodieBag",
                        "GraveRobertWagon",
                        "GraveRobertBag",
                        "BatBoy",
                        "Husk",
                        "Rein",
                        "GumDrop",
                        "PumpkinKid",
                        "StumpOvergrown",
                        "StumpRoots",
                        "ReaperPumpkin",
                        "Roliday_Don",
                        "Random_Enemy",
                        "Roliday_DonArmor",
                        "ReaperPumpkin3",
                        "ReaperPumpkin2",
                        "JackH",
                        "Frostwalker",
                        "PengGelato",
                        "StumpFestive",
                        "StumpYule",
                        "PengYogurt",
                        "PengSorbet ",
                        "RockICY",
                        "PengSherbertNORM",
                        "CompetitorMilk",
                        "GhostFuture",
                        "GhostPast",
                        "GhostPresent",
                        "Peppermint",
                        "SlimeFiggyBig",
                        "SlimeFiggy",
                        "SlimeFiggyGiant",
                        "TuffCake",
                        "TuffCakeBig",
                        "TuffCakeGiant",
                        "PengSherbert",
                        "IceCubeGiant",
                        "IceCubeBig",
                        "IceCube",
                        "MimicGift",
                        "GoblinGingerbread",
                        "Turkey",
                        "TurkeyGolden",
                        "Fruitcake",
                        "Spore",
                        "ShroomCap",
                        "ShroomClot",
                        "SnowMinion",
                        "Jack",
                        "JackM",
                        "Bun",
                        "Howard",
                        "SlimeMafia",
                        "Lampy",
                        "LampyTall",
                        "LampySpin",
                        "Egboi",
                        "SlimeYolkMS",
                        "CAT",
                        "ReinANGEL",
                        "ReinICE",
                        "Hexo",
                        "HexoDouble",
                        "HexoTriple",
                        "Holo",
                        "HoloBig",
                        "HoloGiant",
                        "CatwareBig",
                        "Catware",
                        "Eggby",
                        "Charge",
                        "Synth",
                        "CATBIG",
                        "MiraiE",
                        "MiraiH",
                        "HoloDrone",
                        "MiraiM",
                        "KartKidH",
                        "MimicCAT",
                        "DJHIKU",
                        "Byte",
                        "KartKid",
                        "KartKid5",
                        "KartKidM",
                        "Koi",
                        "cats",
                        "Zombie",
                        "ZombieSaw",
                        "ZombieIce",
                        "ZombieLava",
                        "ZombieGhost",
                        "ZombieToilet",
                        "ZombieGiant",
                        "zGuest",
                        "zNoob",
                        "GhostBossMed",
                        "TorockPot",
                        "Bug",
                        "TorockPotGiant",
                        "Piwi",
                        "PiwiGiant",
                        "PiwiBig",
                        "Tutoro",
                        "Blum",
                        "CactiFlower",
                        "Moai",
                        "Catcus",
                        "ShroomKing",
                        "MotherNature",
                        "BlumBig",
                        "BlumBoss",
                        "StumpPower",
                        "FryGuy",
                        "TorockBox",
                        "TorockPizza",
                        "CompetitorMafia",
                        "FishyC",
                        "FishySupplier",
                        "Rowdy",
                        "ShroomPara",
                        "ShroomJunk",
                        "Mous",
                        "Roach",
                        "FlyFire",
                        "Fly",
                        "FlyZap",
                        "RatGym",
                        "RagDoll",
                        "Fly_SUMMON",
                        "ShadeH",
                        "ShadeM",
                        "ShadeE",
                        "StumpHydrant",
                        "SAB_DeathSmoke",
                        "StickerEnemy",
                        "StickerBoss",
                        "SludgeGiant",
                        "SludgeBig",
                        "Sludge",
                        "Eyeball",
                        "Skullbat",
                        "SentryDemon",
                        "TorockFortress",
                        "Necromancer",
                        "GoblinConqueror",
                        "FroggyBig",
                        "FroggyBaby",
                        "Froggy",
                        "CATtail",
                        "SnailQueen",
                        "Snail",
                        "SnailBig",
                        "SnailGiant",
                        "Lily",
                        "GoblinSwamp",
                        "SnailKing",
                        "CookodileElite",
                        "Cookodile",
                        "Bill",
                        "SnailPrince",
                        "GoblinBoatMotor",
                        "GoblinBoat",
                        "Lure",
                        "spookDog2",
                        "spookDog",
                        "FrankButterH",
                        "FrankButterE",
                        "FrankButterM",
                        "BabyAlien",
                        "WanderingGhoulBossE",
                        "WanderingGhoulBossH",
                        "WanderingGhoulBossM",
                        "SkeletonTrumpet",
                        "GrahamWuffle",
                        "GrahamSnowMinion",
                        "GrahamSlime",
                        "GrahamBox",
                        "Elf",
                        "ChristmasCreep",
                        "Snowglobe",
                        "Krampus",
                        "IceCreamMan",
                        "VeryBerry",
                        "FruitRoll",
                        "Hop",
                        "HopBig",
                        "VeryBerryFast",
                        "EllisEgg",
                        "Burger",
                        "ZombieCone",
                        "ZombieGym",
                        "egg_Speedy",
                        "egg_Necro",
                        "egg_Byte",
                        "egg_Tiny",
                        "egg_Painted",
                        "egg_Mod",
                        "egg_Friend",
                        "egg_Daily",
                        "egg_Champion",
                        "egg_Dump",
                        "egg_Troublemaker",
                        "egg_Cosmic",
                        "egg_Hex",
                        "egg_Clock",
                        "egg_Ghost",
                        "egg_Lemon",
                        "egg_SuddenDeath",
                        "egg_Slime",
                        "egg_Pixel",
                        "egg_Goblin",
                        "EggHolderGoblin",
                        "egg_Faberge",
                        "egg_Raid",
                        "EggHolderGoblinGiant",
                        "egg_Virtual",
                        "egg_Luca",
                        "egg_2D",
                        "egg_Launcher",
                        "TrixieEgg",
                        "Coglomerate",
                        "CogCluster",
                        "CogGroup",
                        "CogFriends",
                        "Cog",
                        "CrossinTotBell",
                        "CrossinTotBellBig",
                        "LitBig",
                        "Lit",
                        "BombClock",
                        "BombClockBig",
                        "BronzeBot",
                        "BronzeBasher",
                        "TinkerBronze",
                        "TinkerGold",
                        "TinkerSilver",
                        "ANI_Slime",
                        "ANI_Goblin",
                        "ANI_KingSlime",
                        "Goblin_1k",
                        "Doors_Dupe",
                        "Doors_Eyes",
                        "Doors_Rush",
                        "Doors_Ambush",
                        "Doors_Seek",
                        "Doors_Halt",
                        "Doors_Screech",
                        "Doors_Glitch",
                        "Doors_Jack",
                        "Doors_Timothy",
                        "Doors_TimothyJr",
                        "Doors_Window",
                        "Doors_Shadow",
                        "Doors_Goo",
                        "Doors_Goo2",
                        "SlimeBlock2",
                        "Doors_AmbushOG",
                        "CATPixel",
                        "Chibi_R6",
                        "Doors_Fancy",
                        "Doors_Jeep",
                        "Doors_FigureBuff",
                        "Doors_Jeff",
                        "Doors_Goblino",
                        "Doors_Bob",
                        "SodaPop",
                        "Chef",
                        "Scientist_Tesla",
                        "Doors_Figure",
                        "Doors_A90",
                        "Wuffle",
                        "Doors_Hole",
                        "Locker",
                        "Kart_Cut",
                        "Wizard_Cut",
                        "Doors_FigTiny",
                        "Drop_STW",
                        "Doors_Void",
                        "Doors_Sh_Wizard",
                        "Doors_Sh_Kart",
                        "Doors_Sh_Soda",
                        "Doors_Sh_Sci",
                        "Doors_Sh_Chef",
                        "Doors_Hide",
                        "Doors_Light",
                        "bookerFollow",
                        "DoggoEgg",
                        "GarbageEgg",
                        "NewsieEgg",
                        "Doors_FigureFire",
                        "RockSandGiant",
                        "RockSandBig",
                        "RockSand",
                        "HermyGiant",
                        "HermyBig",
                        "Hermy",
                        "CocoGiant",
                        "CocoBig",
                        "Coco",
                        "Flamingo",
                        "DuckEvil",
                        "Duck",
                        "MimicCrab",
                        "SquirtGrape",
                        "SquirtLime",
                        "SquirtStrawberry",
                        "EllisShell",
                        "PopsicleKartKid",
                        "PopsicleByte",
                        "PopsicleChef",
                        "SandCastle",
                        "SandTower",
                        "SandPillar",
                        "BytePlushBox",
                        "Wave",
                        "bounty_Pixies",
                        "bounty_Zombie",
                        "bounty_Lamp",
                        "bounty_Guy",
                        "bounty_Neko",
                        "bounty_Evoker",
                        "bounty_Frog",
                        "bounty_Wolf",
                        "bounty_Champion",
                        "bounty_Angler",
                        "bounty_AnglerBoss",
                        "bounty_Train",
                        "bounty_TrainCar",
                        "bounty_Blastech",
                        "bounty_Mimic",
                        "bounty_Imp",
                        "RingmasterH",
                        "RingmasterE",
                        "RingmasterM",
                        "Monkey",
                        "MonkeyBig",
                        "PopcornBurnt",
                        "Popcorn",
                        "bounty_Ball",
                        "bounty_Conductor",
                        "Clown",
                        "ClownSad",
                        "ClownCar",
                        "DogFake",
                        "bounty_Pumpkey",
                        "bounty_Twin",
                        "bounty_TwinB",
                        "Gourdian",
                        "GourdianBig",
                        "PumpkinSpider",
                        "PumpkinBat",
                        "PumpkinSpirit",
                        "PumpkinSpiritBig",
                        "Chompski",
                        "Scarecrow",
                        "JackTerrorH",
                        "JackTerrorM",
                        "JackTerrorE",
                        "HazmaskBug",
                        "HazmaskRat",
                        "MonkeyBaby",
                        "MonkeyBalloon",
                        "MiraiRhythm",
                        "MonkeyTough",
                        "xmas_Snowflake",
                        "xmas_Festive",
                        "xmas_Festive_Spider",
                        "xmas_Festive_Ghost",
                        "xmas_Festive_Reaper",
                        "xmas_Crank",
                        "xmas_Stan",
                        "xmas_Gingerbread",
                        "xmas_Overcooked",
                        "xmas_Snowball",
                        "xmas_Cage",
                        "xmas_Mochi",
                        "xmas_Fish",
                        "xmas_Tallest",
                        "FrostKing",
                        "xmas_Cookie",
                        "water_Detect",
                        "xmas_Pastry",
                        "xmas_Frosty",
                        "xmas_Guard",
                        "xmas_GuardSpirit",
                        "xmas_Core",
                        "xmas_Scrooge",
                        "xmas_Deer",
                        "xmas_Lumber",
                        "SnowWormTail",
                        "SnowWormHead",
                        "SnowWormBody",
                        "SnowGun",
                        "SnowDrop",
                        "ElfSpear",
                        "ElfToy",
                        "CageRobot",
                        "RobotGun",
                        "RockBlizzard",
                        "RogueBlizzard",
                        "SnowMonster",
                        "Toymaker",
                        "xmas_CookieGold",
                        "Roliday_ElectricLightshow",
                        "Roliday_Big",
                        "Roliday_Small",
                        "Roliday_SmallArmor",
                        "Roliday_BigArmor",
                        "Roliday_IceBrain",
                        "Roliday_Beat",
                        "Roliday_BeatArmor",
                        "MimicBattle",
                        "GiftLate",
                        "BugWhisper",
                        "BugTough",
                        "TorockPotBig",
                        "Artifact",
                        "ArtifactBig",
                        "ArtifactGiant",
                        "Acorn",
                        "AcornDuo",
                        "AcornGiant",
                        "TanukiBaby",
                        "Tanuki",
                        "TanukiScout",
                        "Conjurer",
                        "SeerStar",
                        "ConjurerElite",
                        "TwigTiny",
                        "Twig",
                        "TwigSmall",
                        "OrnateDecayE",
                        "OrnateE",
                        "OrnateDecayM",
                        "OrnateM",
                        "OrnateDecayH",
                        "OrnateH",
                        "SpiderBaby",
                        "SpiderNest",
                        "ChipGhost",
                        "ChipJr",
                        "ChipMrs",
                        "ChipSquare",
                        "ChipBusiness",
                        "ChipBurglar",
                        "ChipFrozen",
                        "ChipSpeedy",
                        "ChipTub",
                        "ChipAngel",
                        "ChipEgg",
                        "Chipmobile",
                        "egg2_Nuki",
                        "egg2_Molly",
                        "egg2_Waste",
                        "egg2_Doors",
                        "egg2_WA",
                        "egg2_Treasure",
                        "egg2_Coin",
                        "egg2_Mana",
                        "egg2_Swap",
                        "egg2_Jester",
                        "egg2_Ghost",
                        "egg2_Lonely",
                        "egg2_Chef",
                        "egg2_BOI",
                        "egg2_Tidal",
                        "egg2_Noob",
                        "egg2_Shroom",
                        "egg2_Taco",
                        "egg2_Rock",
                        "egg2_Slime",
                        "egg2_Sky",
                        "egg2_HP",
                        "egg2_Launcher",
                        "egg2_Champ",
                        "egg2_Bloom",
                        "egg_Launcher2",
                        "egg2_Power",
                        "ClassicGoblin",
                        "ClassicCat",
                        "ClassicMouse",
                        "ClassicBunny",
                        "ClassicDog",
                        "ClassicTurtle",
                        "ClassicSlime",
                        "ClassicKillbot",
                        "ClassicShroom",
                        "ClassicWuffle",
                        "Hacker1x1x1x1",
                        "HackerGuest666",
                        "HackerCoolkid",
                        "ANI_Fracture",
                        "ANI_SlimeGold",
                        "ANI_GoblinGold"
                    }
                }
            },
            ["Hidden"] = true,
            ["Desc"] = "Forbidden Matter, you should not have this.",
            ["Title"] = "Test Matter",
            ["Health"] = 500,
            ["EnemySpecies"] = "Undead",
            ["AnimSpeed"] = 1,
            ["Speed"] = 0.8,
            ["Walk"] = 6560331253
        }
    },
    ["Doors_Fancy"] = {
        ["Stats"] = {
            ["EnemyType"] = "Seek",
            ["Idle"] = 13865584428,
            ["Cost"] = 350,
            ["EventEnemy"] = "Doors",
            ["DanceAnim"] = 13865592257,
            ["Desc"] = "What a gentlemen!",
            ["EFFECT_ANIM_Crucifix"] = 13865592257,
            ["Health"] = 600,
            ["Title"] = "Fancy Seek",
            ["UnlockNum"] = -1,
            ["EnemySpecies"] = "Doors",
            ["AnimSpeed"] = 1.5,
            ["Speed"] = 8,
            ["Walk"] = 13865549854
        }
    },
    ["SkullGhostVoidBig"] = {
        ["Stats"] = {
            ["EnemyType"] = "Ghost",
            ["Visual"] = {},
            ["Idle"] = "NULL",
            ["Cost"] = 340,
            ["Ability"] = {["Hidden"] = true},
            ["SpawnCost"] = 1200,
            ["Attack"] = 5072653640,
            ["Desc"] = "An insanely powerful Skull Ghost.",
            ["UnlockNum"] = 75,
            ["EnemySpecies"] = "Undead",
            ["Title"] = "Big Void Skull Ghost",
            ["Variant"] = "Void",
            ["Speed"] = 2.5,
            ["AnimSpeed"] = 1,
            ["Health"] = 5000,
            ["Walk"] = 5008825320
        }
    },
    ["GhostGlitch"] = {
        ["Stats"] = {
            ["EnemyType"] = "Ghost",
            ["XmasVariant"] = {["Egg"] = "xmas_Festive", ["Odds"] = 130, ["Enemy"] = "xmas_Festive_Ghost"},
            ["Idle"] = "NULL",
            ["Cost"] = 120,
            ["Ability"] = {["Hidden"] = true},
            ["EventEnemy"] = "Metaverse",
            ["SpawnCost"] = 90,
            ["Desc"] = "A Ghost that accidentally ended up in the Metaverse.",
            ["Attack"] = 5072368920,
            ["UnlockNum"] = 125,
            ["Health"] = 17,
            ["Variant"] = "Glitch",
            ["EnemySpecies"] = "Undead",
            ["Title"] = "Glitch Ghast",
            ["Speed"] = 5,
            ["Walk"] = 4684202143
        }
    },
    ["Blotchy"] = {
        ["Stats"] = {
            ["EnemyType"] = "Paint",
            ["CameraAngle"] = "function: 0x18f15797f634e66e",
            ["Idle"] = 7300259916,
            ["Cost"] = 230,
            ["FixRig"] = "function: 0x74a6311c6d7749ee",
            ["SpawnCost"] = 500,
            ["Visual"] = {["Shoot"] = "function: 0xa27a255d68d087ce"},
            ["Desc"] = "Somehow faster then his older brother Stain.",
            ["Creator"] = 86131129,
            ["Health"] = 100,
            ["Title"] = "Blotchy",
            ["UnlockNum"] = 150,
            ["EnemySpecies"] = "Object",
            ["AnimSpeed"] = 1,
            ["Speed"] = 7,
            ["Walk"] = 5480214447
        }
    },
    ["ClamKing"] = {
        ["Stats"] = {
            ["EnemyType"] = "Clam",
            ["Idle"] = "NULL",
            ["Cost"] = 3000,
            ["Ability"] = {["FinalBoss"] = true},
            ["Health"] = 65000,
            ["Desc"] = "Kinda like Slime King but honestly not really.",
            ["FollowerScale"] = 0.75,
            ["Boss"] = true,
            ["Title"] = "Clam King",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Aquatic",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1.5,
            ["Walk"] = 7555151570
        }
    },
    ["SlimeBlock2"] = {
        ["Stats"] = {
            ["EnemyType"] = "Slime",
            ["Behavior"] = "function: 0xda6313f756d9bb8e",
            ["PreSpawnFunction"] = "function: 0x7b92efbe867a35ae",
            ["Speed"] = 0,
            ["Health"] = 1000000000,
            ["Attack"] = 5072348515,
            ["EnemySpecies"] = "Slime",
            ["Walk"] = 4684505922,
            ["AutoBehavior"] = true,
            ["DefaultVariant"] = "NULL"
        }
    },
    ["Conjurer"] = {
        ["Stats"] = {
            ["EnemyType"] = "Conjurer",
            ["Idle"] = 16649718785,
            ["Cost"] = 150,
            ["Ability"] = {
                ["FullImmunity"] = true,
                ["Hidden"] = true,
                ["Spawner"] = {
                    ["SpeedMultiplier"] = 0,
                    ["Time"] = 0.35,
                    ["Animation"] = 16649693036,
                    ["Visual"] = "function: 0xc5852ed253b1055e",
                    ["Rate"] = 10,
                    ["Enemy"] = ""
                }
            },
            ["SpawnCost"] = 800,
            ["Desc"] = "Students corrupted by the magic of Ornate.",
            ["Health"] = 2000,
            ["Attack"] = 16649693036,
            ["Title"] = "Conjuror",
            ["UnlockNum"] = 200,
            ["EnemySpecies"] = "Reaper",
            ["AnimSpeed"] = 0.75,
            ["Speed"] = 3,
            ["Walk"] = 16649629961
        }
    },
    ["ChaosSentry"] = {
        ["Stats"] = {
            ["EnemyType"] = "Sentry",
            ["Idle"] = 14094173176,
            ["Cost"] = 5000,
            ["Ability"] = {
                ["Spawner"] = {["Enemy"] = "Sentry", ["Rate"] = 20, ["Animation"] = 4930664540},
                ["FinalBoss"] = true
            },
            ["Visual"] = {
                ["Fire"] = "function: 0xcbfc985b3f9f73ce",
                ["Head"] = "function: 0xb90158c6c682ab8e",
                ["Death"] = "function: 0x10ce89b2820bcece"
            },
            ["AnimSpeed"] = 0.5,
            ["Desc"] = "A major project meant to bring peace but only brought chaos.",
            ["Health"] = 60000,
            ["Boss"] = true,
            ["Title"] = "Mega Sentry",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Robot",
            ["FollowerScale"] = 0.6,
            ["Speed"] = 0.5,
            ["Walk"] = 4930632514
        }
    },
    ["bounty_Champion"] = {
        ["Stats"] = {
            ["Badge"] = 2153643516,
            ["Offense"] = {
                ["Visual"] = "function: 0xefabccc1712a04ce",
                ["HiddenDetection"] = true,
                ["Damage"] = 0,
                ["Rate"] = 4,
                ["Range"] = 15,
                ["Attack"] = 0
            },
            ["Variant"] = "Rogue",
            ["Speed"] = 2,
            ["AnimSpeed"] = 1,
            ["EnemyType"] = "Skeleton",
            ["Idle"] = 15169021915,
            ["EventEnemy"] = "Halloween",
            ["Hidden"] = true,
            ["Desc"] = "He's quick. You'll need to be faster.",
            ["Ability"] = {
                ["FullImmunity"] = true,
                ["OnDeath"] = "function: 0x9e486d11532c4d2e",
                ["Spawner"] = {
                    ["SpeedMultiplier"] = 6,
                    ["Time"] = 0.3,
                    ["Animation"] = 15169080836,
                    ["Visual"] = "function: 0x0765b03044687eae",
                    ["Rate"] = 12,
                    ["Enemy"] = ""
                },
                ["FinalBoss"] = true
            },
            ["Title"] = "Cursed Champion",
            ["BossBoost"] = {["Hard"] = 1.2, ["Medium"] = 1, ["Easy"] = 0.8},
            ["EnemySpecies"] = "Undead",
            ["OnSpawnFunction"] = "function: 0x8de805f1e8e9bdee",
            ["Health"] = 90000,
            ["Walk"] = 15168976712
        }
    },
    ["BronzeBot"] = {
        ["Stats"] = {
            ["EnemyType"] = "Robot",
            ["Visual"] = {},
            ["Idle"] = 13053002010,
            ["Cost"] = 130,
            ["Ability"] = {["PhysicalDefense"] = 3},
            ["SpawnCost"] = 150,
            ["UnlockNum"] = 300,
            ["Desc"] = "A little rusty.",
            ["EffectFilter"] = {
                ["Immunity"] = {"Shock", "Paralyze", "Fire", "Inferno", "Burn", "Incinerate"},
                ["Type"] = "Fire",
                ["Weakness"] = {"Freeze", "Frost", "Ice"}
            },
            ["Health"] = 130,
            ["Title"] = "Bronze Bot",
            ["Variant"] = "Bronze",
            ["EnemySpecies"] = "Robot",
            ["AnimSpeed"] = 1.2,
            ["Speed"] = 4,
            ["Walk"] = 13052962715
        }
    },
    ["Doors_TimothyJr"] = {
        ["Stats"] = {
            ["Cost"] = 0,
            ["JumpscareAnim"] = 13222790215,
            ["Speed"] = 5,
            ["AnimSpeed"] = 3,
            ["EnemyType"] = "Spider",
            ["Idle"] = 13187763298,
            ["EventEnemy"] = "Doors",
            ["FollowerScale"] = 2,
            ["JumpscareUpward"] = -0.6,
            ["Desc"] = "Littler spider",
            ["DanceAnim"] = 13222790215,
            ["EFFECT_ANIM_Crucifix"] = 13222790215,
            ["Title"] = "Timothy Jr.",
            ["UnlockNum"] = 15,
            ["EnemySpecies"] = "Bug",
            ["Attack"] = 5073947748,
            ["Health"] = 3,
            ["Walk"] = 13187731105
        }
    },
    ["Burger"] = {
        ["Stats"] = {
            ["EnemyType"] = "Burger",
            ["FollowerScale"] = 0.45,
            ["Cost"] = 150,
            ["Ability"] = {["FinalBoss"] = true},
            ["UnlockNum"] = 1,
            ["Health"] = 40000,
            ["Desc"] = "Can I get some fries with that?",
            ["Attack"] = 9884800735,
            ["Boss"] = true,
            ["Title"] = "Burger",
            ["SpawnCost"] = 1200,
            ["EnemySpecies"] = "Object",
            ["AnimSpeed"] = 1.3,
            ["Speed"] = 0.8,
            ["Walk"] = 12404956847
        }
    },
    ["Doors_Timothy"] = {
        ["Stats"] = {
            ["Cost"] = 0,
            ["JumpscareAnim"] = 13222790215,
            ["Speed"] = 3.5,
            ["AnimSpeed"] = 3,
            ["EnemyType"] = "Spider",
            ["RareVariant"] = {["Odds"] = 10, ["Enemy"] = "Doors_TimothyJr"},
            ["Idle"] = 13187763298,
            ["FollowerScale"] = 2,
            ["EventEnemy"] = "Doors",
            ["DanceAnim"] = 13222790215,
            ["EFFECT_ANIM_Crucifix"] = 13222790215,
            ["Desc"] = "Little spider",
            ["JumpscareUpward"] = -0.6,
            ["SpawnCost"] = 80,
            ["Title"] = "Timothy",
            ["UnlockNum"] = 130,
            ["EnemySpecies"] = "Bug",
            ["Attack"] = 5073947748,
            ["Health"] = 5,
            ["Walk"] = 13187731105
        }
    },
    ["KartKidM"] = {
        ["Stats"] = {
            ["EnemyType"] = "Racer",
            ["Idle"] = 8900245497,
            ["Ability"] = {["PathLoop"] = 3, ["FinalBoss"] = true},
            ["Hidden"] = true,
            ["Walk"] = 8933607130,
            ["Boss"] = true,
            ["Name"] = "Kart Kid",
            ["Speed"] = 5,
            ["EnemySpecies"] = "People",
            ["Health"] = 120000,
            ["CountVariant"] = "KartKid5",
            ["DefaultVariant"] = "NULL"
        }
    },
    ["IceCubeGiant"] = {
        ["Stats"] = {
            ["Cost"] = 300,
            ["Boss"] = true,
            ["Speed"] = 2,
            ["EnemyType"] = "Ice",
            ["HideVariant"] = true,
            ["EventEnemy"] = "Christmas",
            ["ExtraNum"] = 2,
            ["FixRig"] = "function: 0xe17ca1f5bdbf912e",
            ["Desc"] = "Watch what happens when I cast a spell I don't know!",
            ["OnCreate"] = "function: 0x76abdd81a7140a4e",
            ["SpawnCost"] = 150,
            ["Title"] = "Giant Ice Cube",
            ["UnlockNum"] = 50,
            ["EnemySpecies"] = "Element",
            ["EffectFilter"] = {
                ["Weakness"] = {"Fire", "Inferno", "Burn", "Incinerate"},
                ["Type"] = "Frozen",
                ["Immunity"] = {"Freeze", "Frost", "Ice"}
            },
            ["Health"] = 4000,
            ["Walk"] = 5345456412
        }
    },
    ["egg_Champion"] = {
        ["Stats"] = {
            ["EnemyType"] = "Egg",
            ["Idle"] = 13040677361,
            ["EventEnemy"] = "Easter",
            ["Desc"] = "Best your foe.",
            ["Ability"] = {["Special"] = true, ["OnDeath"] = "function: 0xb737a03726356c2e"},
            ["Visual"] = {},
            ["Title"] = "Egg of Champions",
            ["Badge"] = 2143639501,
            ["EnemySpecies"] = "Egg",
            ["Health"] = 100,
            ["Speed"] = 3,
            ["Walk"] = 13038316615
        }
    },
    ["Doors_Glitch"] = {
        ["Stats"] = {
            ["Cost"] = 0,
            ["Speed"] = 3,
            ["AnimSpeed"] = 1.5,
            ["EnemyType"] = "Seek",
            ["Idle"] = "NULL",
            ["EventEnemy"] = "Doors",
            ["SpawnCost"] = 600,
            ["OnCreate"] = "function: 0xf21701d16eea896e",
            ["Desc"] = "What makes it all the more unsettling is it's characters you know too.",
            ["FixRig"] = "function: 0x3acc21d90d2b924e",
            ["OnSpawnFunction"] = "function: 0xe0dc55ead0a6552e",
            ["Title"] = "Glitch",
            ["UnlockNum"] = 150,
            ["EnemySpecies"] = "Doors",
            ["Ability"] = {
                ["FullImmunity"] = true,
                ["Shapeshifter"] = {
                    ["Enemies"] = {"Doors_Dupe", "Doors_Eyes", "Doors_Screech", "Doors_Window"},
                    ["HealthBoost"] = 800,
                    ["SkinID"] = "glitch_Doors"
                }
            },
            ["Health"] = 5500,
            ["Walk"] = 13186606178
        }
    },
    ["Doors_Screech"] = {
        ["Stats"] = {
            ["Cost"] = 0,
            ["Boss"] = true,
            ["JumpscareAnim"] = 14100129019,
            ["Speed"] = 2,
            ["AnimSpeed"] = 0.7,
            ["Visual"] = {["Death"] = "function: 0xc0838570d939b3be"},
            ["DanceAnim"] = 13221976051,
            ["EnemyType"] = "Screech",
            ["Crucifix_Visual"] = "function: 0x799466e52bdd71ae",
            ["Idle"] = "NULL",
            ["Jump"] = 14100129019,
            ["EventEnemy"] = "Doors",
            ["EFFECT_ANIM_Crucifix"] = 13221976051,
            ["OnCreate"] = "function: 0xdf2e8c2beb3524ee",
            ["Desc"] = "Psst!",
            ["FixRig"] = "function: 0x2c249ab20b71478e",
            ["SpawnCost"] = 600,
            ["Title"] = "Screech",
            ["UnlockNum"] = 160,
            ["EnemySpecies"] = "Doors",
            ["Fall"] = 14100129019,
            ["Health"] = 15,
            ["Walk"] = 13181585196
        }
    },
    ["PlanetSaturn"] = {
        ["Stats"] = {
            ["EnemyType"] = "Planet",
            ["Idle"] = 6739431965,
            ["Cost"] = 270,
            ["EventEnemy"] = "Metaverse",
            ["Desc"] = "Made up of just gas.",
            ["SpawnCost"] = 50,
            ["Attack"] = 6742164869,
            ["Title"] = "Saturn",
            ["UnlockNum"] = 50,
            ["EnemySpecies"] = "Element",
            ["Health"] = 2800,
            ["Speed"] = 1.8,
            ["Walk"] = 6691545332
        }
    },
    ["Doors_Halt"] = {
        ["Stats"] = {
            ["Cost"] = 0,
            ["Speed"] = 3,
            ["AnimSpeed"] = 0.5,
            ["EnemyType"] = "Halt",
            ["Idle"] = "NULL",
            ["EventEnemy"] = "Doors",
            ["Visual"] = {["PreAnimate:13181693477"] = "function: 0x7814df45e54b64ee"},
            ["OnCreate"] = "function: 0xb5ee7ad0284d65ce",
            ["Desc"] = "TURN AROUND",
            ["FixRig"] = "function: 0xde84ec8f060764ce",
            ["Ability"] = {["PhysicalDefense"] = 9},
            ["Title"] = "Halt",
            ["UnlockNum"] = 75,
            ["EnemySpecies"] = "Doors",
            ["SpawnCost"] = 600,
            ["Health"] = 1200,
            ["Walk"] = 13181670193
        }
    },
    ["ClownCar"] = {
        ["Stats"] = {
            ["EnemyType"] = "Clown",
            ["Idle"] = 15179151037,
            ["Cost"] = 300,
            ["EventEnemy"] = "Halloween",
            ["Ability"] = {["Offense"] = true, ["PhysicalDefense"] = 9},
            ["Offense"] = {
                ["Visual"] = "function: 0x7e2f9ac5b5a16a2e",
                ["HiddenDetection"] = true,
                ["Damage"] = 0,
                ["Rate"] = 3,
                ["Range"] = 15,
                ["Attack"] = 15179174583
            },
            ["Desc"] = "MAKE IT STOP!!!!!",
            ["SpawnCost"] = 50,
            ["Health"] = 1500,
            ["Title"] = "Clown Car",
            ["UnlockNum"] = 30,
            ["EnemySpecies"] = "Object",
            ["AnimSpeed"] = 1.2,
            ["Speed"] = 3,
            ["Walk"] = 15179111362
        }
    },
    ["Doors_Eyes"] = {
        ["Stats"] = {
            ["Cost"] = 0,
            ["Image"] = 13278835078,
            ["Speed"] = 3,
            ["AnimSpeed"] = 1,
            ["EnemyType"] = "Eyes",
            ["Idle"] = "NULL",
            ["EventEnemy"] = "Doors",
            ["Visual"] = {["Visual:Hurt"] = "function: 0xee5fe20c9825c92e", ["Death"] = "function: 0x54f451fa54a1e7de"},
            ["OnCreate"] = "function: 0x677c6053758d788e",
            ["Desc"] = "The concept is baffling",
            ["FixRig"] = "function: 0x482df666fea7000e",
            ["Ability"] = {
                ["Hidden"] = true,
                ["Spawner"] = {
                    ["SpeedMultiplier"] = 1,
                    ["Time"] = 0,
                    ["Visual"] = "function: 0x13fc0e2db45af67e",
                    ["AnimSpeed"] = 1,
                    ["Rate"] = 0.25,
                    ["Enemy"] = ""
                }
            },
            ["Title"] = "Eyes",
            ["UnlockNum"] = 400,
            ["EnemySpecies"] = "Doors",
            ["SpawnCost"] = 600,
            ["Health"] = 250,
            ["Walk"] = 13181280475
        }
    },
    ["TorockBox"] = {
        ["Stats"] = {
            ["EnemyType"] = "Torock",
            ["Idle"] = 7246779361,
            ["Cost"] = 120,
            ["CameraAngle"] = "function: 0x93d4184478e7db4e",
            ["SpawnCost"] = 50,
            ["Desc"] = "One mans trash is another mans treasure!",
            ["UnlockNum"] = 300,
            ["Health"] = 120,
            ["Title"] = "Box Torock",
            ["Variant"] = "Box",
            ["EnemySpecies"] = "Animal",
            ["AnimSpeed"] = 1,
            ["Speed"] = 0.8,
            ["Walk"] = 6314662922
        }
    },
    ["ANI_KingSlime"] = {
        ["Stats"] = {
            ["EnemyType"] = "Slime",
            ["Idle"] = 7300674072,
            ["Cost"] = 50,
            ["Ability"] = {["FinalBoss"] = true},
            ["Hidden"] = true,
            ["Desc"] = "The most successful slime.",
            ["Health"] = 10000,
            ["Boss"] = true,
            ["Title"] = "King Slime",
            ["UnlockNum"] = 2,
            ["EnemySpecies"] = "Slime",
            ["AnimSpeed"] = 1,
            ["Speed"] = 0.7,
            ["Walk"] = 4871069985
        }
    },
    ["ANI_Goblin"] = {
        ["Stats"] = {
            ["EnemyType"] = "Goblin",
            ["RareVariant"] = {["Odds"] = 300, ["Enemy"] = "ANI_GoblinGold"},
            ["Idle"] = 7279959938,
            ["Cost"] = 50,
            ["XmasVariant"] = {["Egg"] = "xmas_Festive", ["Odds"] = 120, ["Enemy"] = "xmas_Festive"},
            ["Attack"] = {5072287455, 5072322164},
            ["Hidden"] = true,
            ["Desc"] = "Happy Anniversary Tower Heroes!",
            ["EggVariant"] = {["Egg"] = "egg_Goblin", ["Odds"] = 90, ["Enemy"] = "EggHolderGoblin"},
            ["Health"] = 10,
            ["Title"] = "Goblin",
            ["UnlockNum"] = 20,
            ["EnemySpecies"] = "Goblin",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1.8,
            ["Walk"] = 7279556998
        }
    },
    ["SlimeHoneyGiant"] = {
        ["Stats"] = {
            ["EnemyType"] = "Slime",
            ["Idle"] = 7300525451,
            ["Cost"] = 150,
            ["SpawnCost"] = 40000,
            ["Attack"] = 5072348515,
            ["Desc"] = "It's all made of honey!",
            ["UnlockNum"] = 50,
            ["Health"] = 7500,
            ["Title"] = "Giant Honey Slime",
            ["Variant"] = "Honey",
            ["EnemySpecies"] = "Slime",
            ["AnimSpeed"] = 1,
            ["Speed"] = 0.85,
            ["Walk"] = 6560331253
        }
    },
    ["RuneAncient"] = {
        ["Stats"] = {
            ["EnemyType"] = "Rune",
            ["Idle"] = "NULL",
            ["Cost"] = 350,
            ["Desc"] = "If you see these you aren't in a place you should be.",
            ["SpawnCost"] = 90,
            ["Health"] = 1800,
            ["Title"] = "Ancient Rune",
            ["UnlockNum"] = 250,
            ["EnemySpecies"] = "Undead",
            ["AnimSpeed"] = 1,
            ["Speed"] = 2.5,
            ["Walk"] = 6687031890
        }
    },
    ["BronzeBasher"] = {
        ["Stats"] = {
            ["Cost"] = 200,
            ["Boss"] = true,
            ["Variant"] = "Bronze",
            ["Speed"] = 0.8,
            ["AnimSpeed"] = 1,
            ["EnemyType"] = "Robot",
            ["Idle"] = "NULL",
            ["Ability"] = {
                ["Spawner"] = {
                    ["SpeedMultiplier"] = 1,
                    ["Time"] = 0.4,
                    ["Animation"] = 0,
                    ["Visual"] = "function: 0x56093b5c577680ae",
                    ["Rate"] = 2,
                    ["Enemy"] = ""
                },
                ["PhysicalDefense"] = 3
            },
            ["Visual"] = {},
            ["Desc"] = "The future is now???",
            ["SpawnCost"] = 150,
            ["EffectFilter"] = {
                ["Immunity"] = {"Shock", "Paralyze", "Fire", "Inferno", "Burn", "Incinerate"},
                ["Type"] = "Fire",
                ["Weakness"] = {"Freeze", "Frost", "Ice"}
            },
            ["Title"] = "Bronze Basher",
            ["UnlockNum"] = 25,
            ["EnemySpecies"] = "Robot",
            ["FollowerScale"] = 0.9,
            ["Health"] = 15000,
            ["Walk"] = 13053058431
        }
    },
    ["DemoEasy"] = {
        ["Stats"] = {
            ["EnemyType"] = "Crosser",
            ["Idle"] = 7301056851,
            ["Cost"] = 3500,
            ["Ability"] = {["FinalBoss"] = true},
            ["Visual"] = {["Death"] = "function: 0x90779d021158812e"},
            ["SpawnCost"] = 25000,
            ["Desc"] = "Hired by Fizzy Orange to take care of Lemon Corporation.",
            ["Health"] = 15000,
            ["Boss"] = true,
            ["Title"] = "Demolitionist",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "People",
            ["AnimSpeed"] = 0.5,
            ["Speed"] = 0.6,
            ["Walk"] = 7003814612
        }
    },
    ["Doors_Window"] = {
        ["Stats"] = {
            ["Cost"] = 0,
            ["Speed"] = 4,
            ["AnimSpeed"] = 1,
            ["EnemyType"] = "Window",
            ["Idle"] = "NULL",
            ["Visual"] = {},
            ["EventEnemy"] = "Doors",
            ["OnCreate"] = "function: 0x2a33938e2d5b33de",
            ["FixRig"] = "function: 0xfeb5a09031b283ae",
            ["Desc"] = "Snooping as usual I see?",
            ["DanceAnim"] = 13222735216,
            ["EFFECT_ANIM_Crucifix"] = 13222735216,
            ["Title"] = "Window",
            ["UnlockNum"] = 350,
            ["EnemySpecies"] = "Doors",
            ["SpawnCost"] = 600,
            ["Health"] = 540,
            ["Walk"] = 13188102882
        }
    },
    ["LucaEvilMed"] = {
        ["Stats"] = {
            ["EnemyType"] = "Lucaduke",
            ["Idle"] = 7300029966,
            ["Ability"] = {["FinalBoss"] = true},
            ["Speed"] = 1.2,
            ["Run"] = 6892327753,
            ["EffectFilter"] = {
                ["Immunity"] = {"Fire", "Inferno", "Burn", "Incinerate"},
                ["Type"] = "Fire",
                ["Weakness"] = {"Freeze", "Frost", "Ice"}
            },
            ["Walk"] = 6107240656,
            ["Boss"] = true,
            ["Title"] = "Evil Luca",
            ["SpawnCost"] = 600,
            ["EnemySpecies"] = "People",
            ["CountVariant"] = "LucaEvil",
            ["Health"] = 80000,
            ["DefaultVariant"] = "NULL"
        }
    },
    ["Wave"] = {
        ["Stats"] = {
            ["EnemyType"] = "Sabotage",
            ["FixRig"] = "function: 0xbbb5e92694340c4e",
            ["Ability"] = {["FullImmunity"] = true, ["Special"] = true, ["PhaseSkip"] = true, ["FinalBoss"] = true},
            ["SpawnCost"] = 99999,
            ["Health"] = 1000000,
            ["Visual"] = {["DeathX"] = "function: 0x8b5d018316f8920e"},
            ["Boss"] = true,
            ["Title"] = "Tsunami",
            ["OnCreate"] = "function: 0x93e3f552c15a4b2e",
            ["EnemySpecies"] = "Sabotage",
            ["AnimSpeed"] = 2,
            ["Speed"] = 4.5,
            ["Walk"] = 7113271657
        }
    },
    ["BombClock"] = {
        ["Stats"] = {
            ["EnemyType"] = "Bomb Clock",
            ["Idle"] = 13052863176,
            ["Cost"] = 120,
            ["Ability"] = {["OnDeath"] = "function: 0x5a9959728b1cc9ae"},
            ["SpawnCost"] = 150,
            ["Desc"] = "What time is it?",
            ["Visual"] = {["AllowSpecialDeath"] = true, ["Death"] = "function: 0x9f8ac1d0c87dcbbe"},
            ["Health"] = 1500,
            ["Title"] = "Bomb Clock",
            ["UnlockNum"] = 250,
            ["EnemySpecies"] = "Object",
            ["AnimSpeed"] = 1.6,
            ["Speed"] = 3.5,
            ["Walk"] = 13052851530
        }
    },
    ["StreetSentry"] = {
        ["Stats"] = {
            ["EnemyType"] = "ExSentry",
            ["Idle"] = 7300947213,
            ["Cost"] = 280,
            ["SpawnCost"] = 9000,
            ["Desc"] = "Helped out with traffic until it went rogue. ",
            ["UnlockNum"] = 225,
            ["Boss"] = true,
            ["Title"] = "Street Sentry",
            ["Variant"] = "Street",
            ["EnemySpecies"] = "Robot",
            ["Health"] = 4000,
            ["Speed"] = 2.3,
            ["Walk"] = 5480894364
        }
    },
    ["LitBig"] = {
        ["Stats"] = {
            ["EnemyType"] = "Lit",
            ["Idle"] = 7300525451,
            ["Cost"] = 150,
            ["EffectFilter"] = {
                ["Immunity"] = {"Fire", "Inferno", "Burn", "Incinerate"},
                ["Type"] = "Fire",
                ["Weakness"] = {"Freeze", "Frost", "Ice", "Water"}
            },
            ["Desc"] = "Now we're cooking with fire!",
            ["SpawnCost"] = 150,
            ["Health"] = 350,
            ["Title"] = "Big Lit",
            ["UnlockNum"] = 350,
            ["EnemySpecies"] = "Object",
            ["AnimSpeed"] = 1,
            ["Speed"] = 2.4,
            ["Walk"] = 4684505922
        }
    },
    ["CrossinTotBellBig"] = {
        ["Stats"] = {
            ["EnemyType"] = "Crosser",
            ["Idle"] = 7300805885,
            ["Cost"] = 100,
            ["Ability"] = {["Hidden"] = true},
            ["Visual"] = {["Visual:Hurt"] = "function: 0x05a7d07a0c1bde8e"},
            ["SpawnCost"] = 500,
            ["Desc"] = "Last chance to look at me wizard.",
            ["UnlockNum"] = 200,
            ["Health"] = 1700,
            ["Title"] = "Big Bell Tot",
            ["Variant"] = "Bell",
            ["EnemySpecies"] = "People",
            ["AnimSpeed"] = 0.8,
            ["Speed"] = 1.2,
            ["Walk"] = 6998332536
        }
    },
    ["ThePrincipalHard"] = {
        ["Stats"] = {
            ["EnemyType"] = "Phantom",
            ["Idle"] = "NULL",
            ["Cost"] = 0,
            ["EventEnemy"] = "Oddport",
            ["Ability"] = {["FinalBoss"] = true},
            ["Desc"] = "The principal of Oddport Academy.",
            ["Health"] = 200000,
            ["Boss"] = true,
            ["Title"] = "The Principal",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Oddport",
            ["AnimSpeed"] = 0.8,
            ["Speed"] = 0.7,
            ["Walk"] = 6893696886
        }
    },
    ["SkeleWormTail"] = {
        ["Stats"] = {
            ["EnemyType"] = "Skeleworm",
            ["OnSpawnFunction"] = "function: 0x607d1c20bc37396e",
            ["EnemySpecies"] = "Sandworm",
            ["Health"] = 0,
            ["IgnoreEnemy"] = true,
            ["BaseTitle"] = "Skeleworm",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1,
            ["Walk"] = 6314733071
        }
    },
    ["CAT"] = {
        ["Stats"] = {
            ["EnemyType"] = "Cat",
            ["Idle"] = 8846123004,
            ["Cost"] = 125,
            ["SpawnCost"] = 150,
            ["Desc"] = "Nya!",
            ["UnlockNum"] = 425,
            ["Health"] = 200,
            ["Title"] = "CAT",
            ["Variant"] = "Idol",
            ["EnemySpecies"] = "Animal",
            ["AnimSpeed"] = 1.7,
            ["Speed"] = 1.4,
            ["Walk"] = 8846109305
        }
    },
    ["Cookodile"] = {
        ["Stats"] = {
            ["EnemyType"] = "Cookodile",
            ["Idle"] = 11256399861,
            ["Cost"] = 110,
            ["Ability"] = {["PhysicalDefense"] = 10},
            ["Desc"] = "Probably the best cook.",
            ["SpawnCost"] = 100,
            ["Health"] = 150,
            ["Title"] = "Cookodile",
            ["UnlockNum"] = 175,
            ["EnemySpecies"] = "Animal",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1.5,
            ["Walk"] = 11256390206
        }
    },
    ["PlanetMoon"] = {
        ["Stats"] = {
            ["EnemyType"] = "Planet",
            ["Idle"] = 6739431965,
            ["Cost"] = 180,
            ["EventEnemy"] = "Metaverse",
            ["OnCreate"] = "function: 0x6f0ec4e7d9debcce",
            ["Desc"] = "Travels in an oval-shaped orbit around the Earth.",
            ["SpawnCost"] = 50,
            ["Attack"] = 6742164869,
            ["Title"] = "Moon",
            ["UnlockNum"] = 100,
            ["EnemySpecies"] = "Element",
            ["Health"] = 30,
            ["Speed"] = 1.3,
            ["Walk"] = 6712546549
        }
    },
    ["StumpPower"] = {
        ["Stats"] = {
            ["Cost"] = 200,
            ["Offense"] = {
                ["Visual"] = "function: 0xc5a4aeee537b2b6e",
                ["HiddenDetection"] = true,
                ["Damage"] = 0,
                ["Rate"] = 1,
                ["Range"] = 15,
                ["Attack"] = 5106727467
            },
            ["Variant"] = "Utility",
            ["Speed"] = 1.5,
            ["AnimSpeed"] = 1.4,
            ["EnemyType"] = "Stump",
            ["Idle"] = 5625371237,
            ["Ability"] = {["Spawner"] = {["Visual"] = "function: 0x5e54ba4503dfa04e", ["Rate"] = 15, ["Enemy"] = ""}},
            ["FixRig"] = "function: 0x8c3e52b8930fea4e",
            ["Desc"] = "No one man should have all that power",
            ["OnCreate"] = "function: 0xb1f4a2a6b8d9368e",
            ["SpawnCost"] = 700,
            ["Title"] = "Utility Stump",
            ["UnlockNum"] = 50,
            ["EnemySpecies"] = "Plant",
            ["Attack"] = 5625430573,
            ["Health"] = 1800,
            ["Walk"] = 5625501371
        }
    },
    ["RandomCageBig"] = {
        ["Stats"] = {
            ["EnemyType"] = "Cage",
            ["Cost"] = 300,
            ["Ability"] = {
                ["Spawner"] = {
                    ["Enemy"] = {
                        "BigSentry",
                        "ElectroSlime",
                        "BigSlime",
                        "SquidAlienBig",
                        "Blotchy",
                        "Malware",
                        "SpeedyGhost",
                        "ElectroSlime",
                        "IceReaper2",
                        "ReaperWinged",
                        "RockBig",
                        "GiantShroom"
                    },
                    ["OnDeath"] = true
                }
            },
            ["SpawnCost"] = 8000,
            ["Desc"] = "We need a Big Caged Monster pity system.",
            ["Attack"] = 5332276172,
            ["Health"] = 2000,
            ["Title"] = "Big Caged Monster",
            ["UnlockNum"] = 750,
            ["EnemySpecies"] = "Object",
            ["AnimSpeed"] = 1.5,
            ["Speed"] = 1.4,
            ["Walk"] = 5333512651
        }
    },
    ["CogGroup"] = {
        ["Stats"] = {
            ["EnemyType"] = "Cog",
            ["Idle"] = "NULL",
            ["Cost"] = 120,
            ["Desc"] = "Bees love cogs.",
            ["SpawnCost"] = 150,
            ["Health"] = 180,
            ["Title"] = "Cog Group",
            ["UnlockNum"] = 300,
            ["EnemySpecies"] = "Object",
            ["AnimSpeed"] = 1,
            ["Speed"] = 4,
            ["Walk"] = 13052431064
        }
    },
    ["CactiMed"] = {
        ["Stats"] = {
            ["EnemyType"] = "Cacti",
            ["Cost"] = 140,
            ["SpawnCost"] = 300,
            ["Desc"] = "Grown more than the regular cacti.",
            ["Attack"] = 5332276172,
            ["Health"] = 400,
            ["Title"] = "Big Cacti",
            ["UnlockNum"] = 275,
            ["EnemySpecies"] = "Plant",
            ["AnimSpeed"] = 1.5,
            ["Speed"] = 1.8,
            ["Walk"] = 6314428520
        }
    },
    ["PengGelato"] = {
        ["Stats"] = {
            ["EnemyType"] = "Penguin",
            ["Idle"] = 8089464836,
            ["Cost"] = 150,
            ["EventEnemy"] = "Christmas",
            ["Desc"] = "status report",
            ["SpawnCost"] = 100,
            ["Health"] = 70,
            ["Title"] = "Gelato",
            ["UnlockNum"] = 225,
            ["EnemySpecies"] = "Animal",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1.3,
            ["Walk"] = 8089435281
        }
    },
    ["egg2_Power"] = {
        ["Stats"] = {
            ["EnemyType"] = "Egg",
            ["Idle"] = 16961690115,
            ["EventEnemy"] = "Easter",
            ["Visual"] = {
                ["Percent:1"] = "function: 0x30b3f43c751dd06e",
                ["Percent:2"] = "function: 0x6e61f9fb18b9178e",
                ["Death"] = "function: 0x9bcbb704af4adbde",
                ["Percent:3"] = "function: 0xe7d7ed8ac697c1ae"
            },
            ["OnSpawnFunction"] = "function: 0x5b3588296911d27e",
            ["Desc"] = "No one man should have all that power.",
            ["Ability"] = {
                ["NoBump"] = true,
                ["ElectricKill"] = 2500,
                ["Special"] = true,
                ["Hidden"] = true,
                ["MaxTargetDistance"] = 8,
                ["OnDeath"] = "function: 0xe64183fa682b662e",
                ["FullImmunity"] = true,
                ["WeaknessEffectOnly"] = true,
                ["EvilEnemy"] = true,
                ["PhysicalDefense"] = 100000000
            },
            ["Badge"] = 621646653331277,
            ["Title"] = "Power Egg",
            ["Health"] = 800,
            ["EnemySpecies"] = "Egg",
            ["AnimSpeed"] = 1.4,
            ["Speed"] = 3,
            ["Walk"] = 13038316615
        }
    },
    ["Synth"] = {
        ["Stats"] = {
            ["EnemyType"] = "Soldier",
            ["Idle"] = 8846071236,
            ["Cost"] = 1000,
            ["FollowerScale"] = 0.9,
            ["SpawnCost"] = 50,
            ["Desc"] = "DANCE DANCE kimi no hitomi kara",
            ["Health"] = 10000,
            ["Boss"] = true,
            ["Title"] = "Synth",
            ["UnlockNum"] = 7,
            ["EnemySpecies"] = "People",
            ["AnimSpeed"] = 1,
            ["Speed"] = 2,
            ["Walk"] = 8846041366
        }
    },
    ["Trixie"] = {
        ["Stats"] = {
            ["EnemyType"] = "Lucaduke",
            ["Idle"] = 7300029966,
            ["Cost"] = 300,
            ["EventEnemy"] = "Easter",
            ["SpawnCost"] = 350,
            ["EffectFilter"] = {
                ["Weakness"] = {"Fire", "Inferno", "Burn", "Incinerate"},
                ["Type"] = "Frozen",
                ["Immunity"] = {"Freeze", "Frost", "Ice"}
            },
            ["Desc"] = "How do you do? Cause I'm feeling so cool",
            ["Attack"] = 5111827910,
            ["Health"] = 500,
            ["Title"] = "Trixie",
            ["UnlockNum"] = 250,
            ["EnemySpecies"] = "People",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1.8,
            ["Walk"] = 6583230790
        }
    },
    ["Luca"] = {
        ["Stats"] = {
            ["Cost"] = 990,
            ["Speed"] = 2.5,
            ["EnemyType"] = "Lucaduke",
            ["Idle"] = 6110385266,
            ["Crucifix_Visual"] = "function: 0x3779f8d5744eec8e",
            ["EventEnemy"] = "Christmas",
            ["Crucifix_Animation"] = 13208248021,
            ["Run"] = 6892327753,
            ["Desc"] = "Don't have a good day, have a great day!",
            ["SpawnCost"] = 600,
            ["EffectFilter"] = {
                ["Weakness"] = {"Fire", "Inferno", "Burn", "Incinerate"},
                ["Type"] = "Frozen",
                ["Immunity"] = {"Freeze", "Frost", "Ice"}
            },
            ["Title"] = "Luca",
            ["UnlockNum"] = 200,
            ["EnemySpecies"] = "People",
            ["DanceAnim"] = 6892515168,
            ["Health"] = 500,
            ["Walk"] = 6107240656
        }
    },
    ["egg_Tiny"] = {
        ["Stats"] = {
            ["EnemyType"] = "Egg",
            ["Idle"] = 13038326469,
            ["EventEnemy"] = "Easter",
            ["Ability"] = {["Special"] = true, ["OnDeath"] = "function: 0x54d23cc59a8c2dee"},
            ["Desc"] = "Sometimes hiding in barrels.",
            ["Visual"] = {},
            ["Badge"] = 2143639433,
            ["Title"] = "Tiny Egg",
            ["Health"] = 700,
            ["EnemySpecies"] = "Egg",
            ["AnimSpeed"] = 2,
            ["Speed"] = 5,
            ["Walk"] = 13038316615
        }
    },
    ["ChaosSentryMedium"] = {
        ["Stats"] = {
            ["EnemyType"] = "Sentry",
            ["Idle"] = 14094173176,
            ["Cost"] = 5000,
            ["Ability"] = {
                ["Spawner"] = {["Enemy"] = "BigSentry", ["Rate"] = 20, ["Animation"] = 4930664540},
                ["FinalBoss"] = true
            },
            ["Visual"] = {
                ["Fire"] = "function: 0xc24ee6acf43792be",
                ["Head"] = "function: 0xba733dd941443a2e",
                ["Death"] = "function: 0x4432c4ee6cc4e12e"
            },
            ["AnimSpeed"] = 0.5,
            ["Desc"] = "A major project meant to bring peace but only brought chaos.",
            ["Health"] = 200000,
            ["Boss"] = true,
            ["Title"] = "Ultra Sentry",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Robot",
            ["FollowerScale"] = 0.6,
            ["Speed"] = 0.6,
            ["Walk"] = 4930632514
        }
    },
    ["ReaperPumpkin2"] = {
        ["Stats"] = {
            ["Boss"] = true,
            ["Variant"] = "Pumpkin",
            ["Speed"] = 1,
            ["AnimSpeed"] = 1,
            ["EnemyType"] = "Reaper",
            ["Idle"] = "NULL",
            ["EventEnemy"] = "Halloween",
            ["Hidden"] = true,
            ["Desc"] = "Unleashing the spirits of Hallows Eve.",
            ["Ability"] = {
                ["Spawner"] = {
                    ["SpeedMultiplier"] = 10,
                    ["Time"] = 0.3,
                    ["Animation"] = 7596133161,
                    ["Visual"] = "function: 0x08ecfef87434784e",
                    ["Rate"] = 10,
                    ["Enemy"] = ""
                },
                ["Hidden"] = true,
                ["FinalBoss"] = true
            },
            ["Health"] = 130000,
            ["Title"] = "Pumpkin Reaper",
            ["DefaultVariant"] = "ReaperPumpkin",
            ["EnemySpecies"] = "Undead",
            ["Gamepass"] = 24603129,
            ["OnSpawnFunction"] = "function: 0x1d3cf2b8a3d67f2e",
            ["Walk"] = 7596080371
        }
    },
    ["IceReaper"] = {
        ["Stats"] = {
            ["EnemyType"] = "ExReaper",
            ["Idle"] = 7300793184,
            ["Cost"] = 210,
            ["Ability"] = {["Hidden"] = true},
            ["SpawnCost"] = 900,
            ["Desc"] = "Always been cold with others.",
            ["Attack"] = 5074030340,
            ["EffectFilter"] = {
                ["Weakness"] = {"Fire", "Inferno", "Burn", "Incinerate"},
                ["Type"] = "Frozen",
                ["Immunity"] = {"Freeze", "Frost", "Ice", "Water"}
            },
            ["Title"] = "Ice Reaper",
            ["UnlockNum"] = 50,
            ["EnemySpecies"] = "Reaper",
            ["Health"] = 600,
            ["Speed"] = 1.5,
            ["Walk"] = 4974712357
        }
    },
    ["BiggerSentry3"] = {
        ["Stats"] = {
            ["EnemyType"] = "Sentry",
            ["Idle"] = 5925241137,
            ["Cost"] = 400,
            ["SpawnCost"] = 11000,
            ["Visual"] = {["Shoot"] = "function: 0x9f3efde2d1b7b77e"},
            ["Desc"] = "A very deadly war machine created for destruction.",
            ["Attack"] = 5072729114,
            ["Walk"] = 4874655933,
            ["Title"] = "Giant Sentry",
            ["UnlockNum"] = 400,
            ["EnemySpecies"] = "Robot",
            ["Speed"] = 1.5,
            ["Health"] = 5800,
            ["DefaultVariant"] = "BiggerSentry"
        }
    },
    ["SnakeOutlawBig"] = {
        ["Stats"] = {
            ["EnemyType"] = "Snake",
            ["Idle"] = 7294165366,
            ["Cost"] = 200,
            ["CameraAngle"] = "function: 0x1e2e71da5121726e",
            ["Desc"] = "Crimes? Crimes.",
            ["SpawnCost"] = 50,
            ["Health"] = 700,
            ["Title"] = "Vicious Outlaw",
            ["UnlockNum"] = 175,
            ["EnemySpecies"] = "Animal",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1,
            ["Walk"] = 7279728770
        }
    },
    ["ReaperBig"] = {
        ["Stats"] = {
            ["EnemyType"] = "Reaper",
            ["Idle"] = "NULL",
            ["Cost"] = 230,
            ["Ability"] = {["Hidden"] = true},
            ["Desc"] = "The big size is only meant for intimidation.",
            ["SpawnCost"] = 18000,
            ["Attack"] = 5074040960,
            ["Title"] = "Big Reaper",
            ["UnlockNum"] = 125,
            ["EnemySpecies"] = "Reaper",
            ["Health"] = 10000,
            ["Speed"] = 2,
            ["Walk"] = 4780992614
        }
    },
    ["SandSoldier"] = {
        ["Stats"] = {
            ["EnemyType"] = "Soldier",
            ["Idle"] = 7300097864,
            ["Cost"] = 150,
            ["SpawnCost"] = 50,
            ["Desc"] = "Soldier from the desert trained by Sylvia to help take down the heroes.",
            ["Attack"] = {5626112812, 5626114193},
            ["Health"] = 500,
            ["Title"] = "Sand Soldier",
            ["UnlockNum"] = 150,
            ["EnemySpecies"] = "People",
            ["AnimSpeed"] = 1.5,
            ["Speed"] = 4,
            ["Walk"] = 5626088652
        }
    },
    ["egg_2D"] = {
        ["Stats"] = {
            ["EnemyType"] = "Egg",
            ["Idle"] = 13040794568,
            ["EventEnemy"] = "Easter",
            ["Desc"] = "Is it a sticker?",
            ["Ability"] = {["Special"] = true, ["OnDeath"] = "function: 0x681456f7704fa26e"},
            ["Visual"] = {},
            ["Title"] = "2D Egg",
            ["Badge"] = 2143639344,
            ["EnemySpecies"] = "Egg",
            ["Health"] = 100,
            ["Speed"] = 3,
            ["Walk"] = 13040819372
        }
    },
    ["GrahamWuffle"] = {
        ["Stats"] = {
            ["EnemyType"] = "Cookie",
            ["Cost"] = 100,
            ["EventEnemy"] = "Christmas",
            ["SpawnCost"] = 150,
            ["Desc"] = "Suffering",
            ["Attack"] = 5114639578,
            ["Health"] = 20,
            ["Title"] = "Graham Cracker",
            ["UnlockNum"] = 225,
            ["EnemySpecies"] = "Object",
            ["AnimSpeed"] = 1,
            ["Speed"] = 3,
            ["Walk"] = 5114633417
        }
    },
    ["BeeQueenHard"] = {
        ["Stats"] = {
            ["Cost"] = 4000,
            ["Offense"] = {
                ["Visual"] = "function: 0x3db1e4a08394318e",
                ["HiddenDetection"] = true,
                ["Damage"] = 0,
                ["Rate"] = 1,
                ["Range"] = 15,
                ["Attack"] = 5106727467
            },
            ["Boss"] = true,
            ["Speed"] = 0.7,
            ["AnimSpeed"] = 1,
            ["EnemyType"] = "Bee",
            ["Ability"] = {
                ["Spawner"] = {["Visual"] = "function: 0xc1eff8d068ba366e", ["Rate"] = 2, ["Enemy"] = ""},
                ["FinalBoss"] = true
            },
            ["Visual"] = {["Death"] = "function: 0xeda1d50260dbee2e"},
            ["Desc"] = "Former ruler of the honeycomb until Beetrice's heist.",
            ["FollowerScale"] = 0.75,
            ["Attack"] = 6546038229,
            ["Name"] = "Ruby Bee Queen",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Bug",
            ["Title"] = "Ruby Bee Queen",
            ["Health"] = 250000,
            ["Walk"] = 6568532554
        }
    },
    ["SoldierLolipop"] = {
        ["Stats"] = {
            ["EnemyType"] = "Candy",
            ["FixRig"] = "function: 0x310b05f5f4adc72e",
            ["Idle"] = 7661290028,
            ["Cost"] = 130,
            ["EventEnemy"] = "Halloween",
            ["ExtraNum"] = 10,
            ["OnCreate"] = "function: 0xa1af364cb5d53e9e",
            ["Desc"] = "The absolute coolest.",
            ["SpawnCost"] = 30000,
            ["Halloween"] = true,
            ["Title"] = "Lolipop",
            ["UnlockNum"] = 150,
            ["EnemySpecies"] = "Food",
            ["Health"] = 500,
            ["Speed"] = 2,
            ["Walk"] = 5858633764
        }
    },
    ["ODDClancy"] = {
        ["Stats"] = {
            ["EnemyType"] = "Student",
            ["Idle"] = 6816574518,
            ["Cost"] = 0,
            ["EventEnemy"] = "Oddport",
            ["Desc"] = "The lil plastic baby doll in gym class",
            ["SpawnCost"] = 50,
            ["Health"] = 20,
            ["Title"] = "Clancy",
            ["UnlockNum"] = 300,
            ["EnemySpecies"] = "Oddport",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1.2,
            ["Walk"] = 6815786367
        }
    },
    ["SlimeSnow"] = {
        ["Stats"] = {
            ["EnemyType"] = "Slime",
            ["Idle"] = 7300525451,
            ["Cost"] = 100,
            ["SpawnCost"] = 50,
            ["Attack"] = 5072348515,
            ["Desc"] = "A slime that is made out of snow.",
            ["Health"] = 3,
            ["EffectFilter"] = {
                ["Weakness"] = {"Fire", "Inferno", "Burn", "Incinerate"},
                ["Type"] = "Frozen",
                ["Immunity"] = {"Freeze", "Frost", "Ice"}
            },
            ["Title"] = "Snow Slime",
            ["UnlockNum"] = 150,
            ["EnemySpecies"] = "Slime",
            ["Speed"] = 2,
            ["Variant"] = "Ice",
            ["Walk"] = 4684505922
        }
    },
    ["egg_Luca"] = {
        ["Stats"] = {
            ["EnemyType"] = "Egg",
            ["Idle"] = 13038326469,
            ["EventEnemy"] = "Easter",
            ["Desc"] = "Find someone with this egg to get it!",
            ["Ability"] = {["Special"] = true, ["OnDeath"] = "function: 0xf1dc01eeecc3c2ee"},
            ["Visual"] = {},
            ["Title"] = "Sugar Egg of Luca",
            ["Badge"] = 2143639396,
            ["EnemySpecies"] = "Egg",
            ["Health"] = 250,
            ["Speed"] = 3,
            ["Walk"] = 13038316615
        }
    },
    ["egg_Raid"] = {
        ["Stats"] = {
            ["EnemyType"] = "Egg",
            ["Idle"] = 13038326469,
            ["EventEnemy"] = "Easter",
            ["Desc"] = "Are you placing spike traps?",
            ["Ability"] = {["Special"] = true, ["OnDeath"] = "function: 0x4c94f0258e46256e"},
            ["Visual"] = {},
            ["Title"] = "Raid Egg",
            ["Badge"] = 2143639479,
            ["EnemySpecies"] = "Egg",
            ["Health"] = 100,
            ["Speed"] = 3,
            ["Walk"] = 13038316615
        }
    },
    ["SlimeLuckyBig"] = {
        ["Stats"] = {
            ["EnemyType"] = "Slime",
            ["Idle"] = 7300525451,
            ["Cost"] = 200,
            ["SpawnCost"] = 50,
            ["Desc"] = "Looks like you hit the jackpot!",
            ["Attack"] = 5072348515,
            ["UnlockNum"] = 625,
            ["Title"] = "Big Lucky Slime",
            ["Variant"] = "Lucky",
            ["EnemySpecies"] = "Slime",
            ["Health"] = 600,
            ["Speed"] = 1.4,
            ["Walk"] = 4684505922
        }
    },
    ["CuleHard"] = {
        ["Stats"] = {
            ["EnemyType"] = "Molecule",
            ["Visual"] = {["Death"] = "function: 0x140e0b6f5e96bb0e"},
            ["Idle"] = "NULL",
            ["Cost"] = 3500,
            ["EventEnemy"] = "Metaverse",
            ["Ability"] = {["OnDeath"] = "function: 0xb0edb922f0a693ae", ["FinalBoss"] = true},
            ["AnimSpeed"] = 0.8,
            ["Desc"] = "You're gonna need a bigger boat.",
            ["Health"] = 200000,
            ["Boss"] = true,
            ["Title"] = "Glitch Cule",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Object",
            ["FollowerScale"] = 0.65,
            ["Speed"] = 0.85,
            ["Walk"] = 6704343275
        }
    },
    ["egg_Faberge"] = {
        ["Stats"] = {
            ["EnemyType"] = "Egg",
            ["Idle"] = 13040677361,
            ["EventEnemy"] = "Easter",
            ["Desc"] = "Collect all of the Eggs.",
            ["Ability"] = {["Special"] = true, ["OnDeath"] = "function: 0xfff4db412cc9992e"},
            ["Visual"] = {},
            ["Title"] = "Faberge of Heroes",
            ["Badge"] = 2143639520,
            ["EnemySpecies"] = "Egg",
            ["Health"] = 100,
            ["Speed"] = 3,
            ["Walk"] = 13038316615
        }
    },
    ["EggHolderGoblin"] = {
        ["Stats"] = {
            ["EnemyType"] = "Goblin",
            ["Idle"] = 13036333240,
            ["Ability"] = {["Special"] = true, ["OnDeath"] = "function: 0x7989a117d9661fae"},
            ["Desc"] = "His friend turned into an egg.",
            ["DefaultVariant"] = "egg_Goblin",
            ["Title"] = "Goblin",
            ["Health"] = 10,
            ["EnemySpecies"] = "Goblin",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1.8,
            ["Walk"] = 13036321817
        }
    },
    ["ChipGhost"] = {
        ["Stats"] = {
            ["EnemyType"] = "Chip",
            ["Idle"] = "NULL",
            ["Cost"] = 150,
            ["Ability"] = {["Hidden"] = true},
            ["SpawnCost"] = 50,
            ["Desc"] = "Haunted by the millions of Lil Chips.",
            ["UnlockNum"] = 40,
            ["Health"] = 40,
            ["Title"] = "Ghostly Chip",
            ["Variant"] = "Chipocalypse",
            ["EnemySpecies"] = "Object",
            ["AnimSpeed"] = 1,
            ["Speed"] = 2,
            ["Walk"] = 16745910055
        }
    },
    ["egg_Pixel"] = {
        ["Stats"] = {
            ["EnemyType"] = "Egg",
            ["Idle"] = 13038326469,
            ["EventEnemy"] = "Easter",
            ["Desc"] = "IS THAT A DEVELOPER!!",
            ["Ability"] = {["Special"] = true, ["OnDeath"] = "function: 0x9e0c8a0d8f71fdae"},
            ["Visual"] = {},
            ["Title"] = "Pixel Egg",
            ["Badge"] = 2143639410,
            ["EnemySpecies"] = "Egg",
            ["Health"] = 100,
            ["Speed"] = 3,
            ["Walk"] = 13038316615
        }
    },
    ["egg_SuddenDeath"] = {
        ["Stats"] = {
            ["EnemyType"] = "Egg",
            ["Idle"] = 13038326469,
            ["EventEnemy"] = "Easter",
            ["Desc"] = "Seems like both teams are still standing.",
            ["Ability"] = {["Special"] = true, ["OnDeath"] = "function: 0xbc5764c6d1f9e22e"},
            ["Visual"] = {},
            ["Title"] = "Egg of Impending Doom",
            ["Badge"] = 2143639495,
            ["EnemySpecies"] = "Egg",
            ["Health"] = 1000,
            ["Speed"] = 3,
            ["Walk"] = 13038316615
        }
    },
    ["VeryBerry"] = {
        ["Stats"] = {
            ["EnemyType"] = "Berry",
            ["Idle"] = 11734587351,
            ["Cost"] = 100,
            ["EventEnemy"] = "Christmas",
            ["Desc"] = "very berry berry very berry very",
            ["SpawnCost"] = 600,
            ["Health"] = 40,
            ["Title"] = "Very Berry",
            ["UnlockNum"] = 150,
            ["EnemySpecies"] = "People",
            ["AnimSpeed"] = 2,
            ["Speed"] = 2.5,
            ["Walk"] = 11734563263
        }
    },
    ["MonkeyTough"] = {
        ["Stats"] = {
            ["EnemyType"] = "Monkey",
            ["SpawnCost"] = 500,
            ["Idle"] = 13915803267,
            ["Jump"] = 13915831787,
            ["Cost"] = 150,
            ["Health"] = 1000,
            ["Run"] = 13915738347,
            ["Desc"] = "Oookii oook-ook!",
            ["Hidden"] = true,
            ["Fall"] = 13915831787,
            ["Title"] = "Tough Monkey",
            ["UnlockNum"] = 100,
            ["EnemySpecies"] = "Animal",
            ["AnimSpeed"] = 1.8,
            ["Speed"] = 3,
            ["Walk"] = 13915738347
        }
    },
    ["ODDEddie"] = {
        ["Stats"] = {
            ["EnemyType"] = "Student",
            ["Idle"] = 6816574518,
            ["Cost"] = 0,
            ["EventEnemy"] = "Oddport",
            ["Desc"] = "Another human?",
            ["SpawnCost"] = 50,
            ["Health"] = 900,
            ["Title"] = "Eddie",
            ["UnlockNum"] = 250,
            ["EnemySpecies"] = "Oddport",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1.5,
            ["Walk"] = 6815786367
        }
    },
    ["GrahamBox"] = {
        ["Stats"] = {
            ["EnemyType"] = "Cookie",
            ["Cost"] = 150,
            ["EventEnemy"] = "Christmas",
            ["Ability"] = {
                ["Spawner"] = {
                    ["Time"] = 0,
                    ["Rate"] = 5,
                    ["Enemy"] = {"GrahamSlime", "GrahamSnowMinion", "GrahamWuffle"}
                }
            },
            ["SpawnCost"] = 700,
            ["Desc"] = "Box of friends.",
            ["Attack"] = 5625430573,
            ["Health"] = 150,
            ["Title"] = "Graham Crackers",
            ["UnlockNum"] = 175,
            ["EnemySpecies"] = "Object",
            ["AnimSpeed"] = 1.5,
            ["Speed"] = 1.8,
            ["Walk"] = 5333512651
        }
    },
    ["egg_Clock"] = {
        ["Stats"] = {
            ["EnemyType"] = "Egg",
            ["Idle"] = 13038326469,
            ["EventEnemy"] = "Easter",
            ["Desc"] = "You took a really long time on that map... Unless?",
            ["Ability"] = {["Special"] = true, ["OnDeath"] = "function: 0x22732d6b53a7b76e"},
            ["Visual"] = {},
            ["Title"] = "Clockwork Egg",
            ["Badge"] = 2143639467,
            ["EnemySpecies"] = "Egg",
            ["Health"] = 350,
            ["Speed"] = 3,
            ["Walk"] = 13038316615
        }
    },
    ["egg_Hex"] = {
        ["Stats"] = {
            ["EnemyType"] = "Egg",
            ["Idle"] = 13038326469,
            ["EventEnemy"] = "Easter",
            ["Desc"] = "Hope you make good choices.",
            ["Ability"] = {["Special"] = true, ["OnDeath"] = "function: 0x78d706d7881d3b2e"},
            ["Visual"] = {},
            ["Title"] = "Hexa-Egg",
            ["Badge"] = 2143639449,
            ["EnemySpecies"] = "Egg",
            ["Health"] = 180,
            ["Speed"] = 3,
            ["Walk"] = 13038316615
        }
    },
    ["BunnyArmor"] = {
        ["Stats"] = {
            ["EnemyType"] = "Bunny",
            ["Idle"] = 4862538842,
            ["Cost"] = 110,
            ["EventEnemy"] = "Easter",
            ["SpawnCost"] = 500,
            ["Desc"] = "They never got their omelette in the mail.",
            ["Speed"] = 1.5,
            ["Walk"] = 6587410044,
            ["Title"] = "Armored Bunny",
            ["UnlockNum"] = 375,
            ["EnemySpecies"] = "Animal",
            ["AnimSpeed"] = 1,
            ["Health"] = 1800,
            ["DefaultVariant"] = "BunnyTroop"
        }
    },
    ["DemoMed"] = {
        ["Stats"] = {
            ["EnemyType"] = "Crosser",
            ["Idle"] = 7301056851,
            ["Cost"] = 3500,
            ["Ability"] = {["FinalBoss"] = true},
            ["Visual"] = {["Death"] = "function: 0x6b0ce13cd7e2839e"},
            ["SpawnCost"] = 25000,
            ["Desc"] = "Hired by Fizzy Orange to take care of Lemon Corporation.",
            ["Health"] = 55000,
            ["Boss"] = true,
            ["Title"] = "Advanced Demolitionist",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "People",
            ["AnimSpeed"] = 0.5,
            ["Speed"] = 0.6,
            ["Walk"] = 7003814612
        }
    },
    ["SnowDrop"] = {
        ["Stats"] = {
            ["EnemyType"] = "Snowman",
            ["Idle"] = 15716060010,
            ["Cost"] = 100,
            ["EventEnemy"] = "Christmas",
            ["SpawnCost"] = 70,
            ["EffectFilter"] = {
                ["Weakness"] = {"Fire", "Inferno", "Burn", "Incinerate"},
                ["Type"] = "Frozen",
                ["Immunity"] = {"Freeze", "Frost", "Ice"}
            },
            ["Desc"] = "They can't all be winners.",
            ["UnlockNum"] = 225,
            ["Health"] = 30,
            ["Title"] = "Snow Drop",
            ["Variant"] = "Frigid",
            ["EnemySpecies"] = "Element",
            ["AnimSpeed"] = 1,
            ["Speed"] = 8,
            ["Walk"] = 15716035700
        }
    },
    ["GoblinSwamp"] = {
        ["Stats"] = {
            ["EnemyType"] = "Goblin",
            ["Idle"] = 7299708944,
            ["Cost"] = 90,
            ["SpawnCost"] = 200,
            ["Attack"] = {5072287455, 5072322164},
            ["Desc"] = "Swamp Fever",
            ["UnlockNum"] = 175,
            ["Health"] = 50,
            ["Title"] = "Swamp Goblin",
            ["Variant"] = "Swamp",
            ["EnemySpecies"] = "Goblin",
            ["AnimSpeed"] = 1,
            ["Speed"] = 2.8,
            ["Walk"] = 5480666144
        }
    },
    ["WanderingGhoulBig"] = {
        ["Stats"] = {
            ["EnemyType"] = "Ghoul",
            ["Idle"] = "NULL",
            ["Cost"] = 170,
            ["Ability"] = {["Hidden"] = true},
            ["SpawnCost"] = 1200,
            ["Attack"] = 5072653640,
            ["Desc"] = "Nobody really knows where the ghouls come from.",
            ["Health"] = 1400,
            ["UnlockNum"] = 125,
            ["Title"] = "Big Wandering Ghoul",
            ["Variant"] = "CowSkull",
            ["EnemySpecies"] = "Undead",
            ["AnimSpeed"] = 1,
            ["Speed"] = 5.5,
            ["Walk"] = 7285757472
        }
    },
    ["Turkey"] = {
        ["Stats"] = {
            ["EnemyType"] = "Turkey",
            ["RareVariant"] = {["Odds"] = 1500, ["Enemy"] = "TurkeyGolden"},
            ["Idle"] = 8074289807,
            ["Cost"] = 100,
            ["FixRig"] = "function: 0xdef27fadbc9df9ae",
            ["Desc"] = "Is this corn or maize?",
            ["Attack"] = {5072287455, 5072322164},
            ["Health"] = 40,
            ["Title"] = "Turkey",
            ["UnlockNum"] = 500,
            ["EnemySpecies"] = "Animal",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1.2,
            ["Walk"] = 8074277863
        }
    },
    ["TuffCakeBig"] = {
        ["Stats"] = {
            ["EnemyType"] = "Cake",
            ["Cost"] = 125,
            ["EventEnemy"] = "Christmas",
            ["SpawnCost"] = 8000,
            ["Desc"] = "Whoever baked these is in big trouble.",
            ["Attack"] = 5332276172,
            ["Health"] = 980,
            ["Title"] = "Big Tuff Cake",
            ["UnlockNum"] = 275,
            ["EnemySpecies"] = "Food",
            ["AnimSpeed"] = 1.5,
            ["Speed"] = 1.4,
            ["Walk"] = 5333512651
        }
    },
    ["Doors_Jack"] = {
        ["Stats"] = {
            ["Cost"] = 0,
            ["JumpscareAnim"] = 13222917698,
            ["Speed"] = 2,
            ["AnimSpeed"] = 1,
            ["EnemyType"] = "Jack",
            ["RareVariant"] = {["Odds"] = 100, ["Enemy"] = "Doors_Hide"},
            ["Idle"] = 13187117730,
            ["Visual"] = {},
            ["EventEnemy"] = "Doors",
            ["OnCreate"] = "function: 0xdb00a20fa5e13ebe",
            ["FixRig"] = "function: 0xba14052b8ca0b8ae",
            ["Desc"] = "You're in for a scare.",
            ["DanceAnim"] = 13222917698,
            ["EFFECT_ANIM_Crucifix"] = 13222917698,
            ["Title"] = "Jack",
            ["UnlockNum"] = 250,
            ["EnemySpecies"] = "Doors",
            ["SpawnCost"] = 600,
            ["Health"] = 100,
            ["Walk"] = 13187184402
        }
    },
    ["CuleMed"] = {
        ["Stats"] = {
            ["EnemyType"] = "Molecule",
            ["Visual"] = {["Death"] = "function: 0xbd2cd73e6a3295ee"},
            ["Idle"] = "NULL",
            ["Cost"] = 3500,
            ["EventEnemy"] = "Metaverse",
            ["Ability"] = {["OnDeath"] = "function: 0x3cadc5859a315ede", ["FinalBoss"] = true},
            ["AnimSpeed"] = 0.8,
            ["Desc"] = "You're gonna need a bigger boat.",
            ["Health"] = 120000,
            ["Boss"] = true,
            ["Title"] = "Nova Cule",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Object",
            ["FollowerScale"] = 0.65,
            ["Speed"] = 0.7,
            ["Walk"] = 6704343275
        }
    },
    ["TinkerBronze"] = {
        ["Stats"] = {
            ["EnemyType"] = "Bomb Clock",
            ["Idle"] = "NULL",
            ["Cost"] = 3000,
            ["Ability"] = {
                ["Spawner"] = {
                    ["Visual"] = "function: 0x5f5edec9f758550e",
                    ["Enemy"] = "BombClock",
                    ["Rate"] = 23,
                    ["Animation"] = 13053398400
                },
                ["FinalBoss"] = true
            },
            ["FollowerScale"] = 0.8,
            ["Desc"] = "Owner of the Timeless Tower. He's determined to prevent anyone from fixing it.",
            ["Health"] = 40000,
            ["Boss"] = true,
            ["Title"] = "Bronze Tinker",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Object",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1,
            ["Walk"] = 13053288149
        }
    },
    ["egg_Painted"] = {
        ["Stats"] = {
            ["EnemyType"] = "Egg",
            ["Idle"] = 13040758009,
            ["EventEnemy"] = "Easter",
            ["Desc"] = "Is it a skin?",
            ["Ability"] = {["Special"] = true, ["OnDeath"] = "function: 0xe1b64579d4015d2e"},
            ["Visual"] = {},
            ["Title"] = "Painted Egg",
            ["Badge"] = 2143639358,
            ["EnemySpecies"] = "Egg",
            ["Health"] = 100,
            ["Speed"] = 3,
            ["Walk"] = 13040709067
        }
    },
    ["TrixieEgg"] = {
        ["Stats"] = {
            ["EnemyType"] = "Lucaduke",
            ["Idle"] = 13049932945,
            ["EventEnemy"] = "Easter",
            ["FixRig"] = "function: 0x2c28e7fee517480e",
            ["Desc"] = "Give out some Luca Eggs!",
            ["Attack"] = 5072398940,
            ["Badge"] = 2143639396,
            ["Health"] = 4000000,
            ["Title"] = "Trixie Egg",
            ["EnemySpecies"] = "People",
            ["AnimSpeed"] = 1,
            ["Speed"] = 4,
            ["Walk"] = 13049925914
        }
    },
    ["Clown"] = {
        ["Stats"] = {
            ["EnemyType"] = "Clown",
            ["Idle"] = 15178669423,
            ["Cost"] = 130,
            ["EventEnemy"] = "Halloween",
            ["SpawnCost"] = 150,
            ["Creator"] = 1325420636,
            ["Desc"] = "Honk!",
            ["Health"] = 25,
            ["EffectFilter"] = {["Immunity"] = {}, ["Type"] = "Weakness", ["Weakness"] = {}},
            ["Title"] = "Clown",
            ["UnlockNum"] = 125,
            ["EnemySpecies"] = "People",
            ["AnimSpeed"] = 1,
            ["Speed"] = 4,
            ["Walk"] = 15178655723
        }
    },
    ["ZombieCone"] = {
        ["Stats"] = {
            ["EnemyType"] = "Zombie",
            ["Idle"] = 9241399721,
            ["Cost"] = 100,
            ["Ability"] = {["PhysicalDefense"] = 8},
            ["Desc"] = "Hello, We are about to launch an all-out attack on your houze.",
            ["Walk"] = 9241387369,
            ["Title"] = "Cone Zombie",
            ["UnlockNum"] = 10,
            ["EnemySpecies"] = "Undead",
            ["Health"] = 15,
            ["Speed"] = 3,
            ["Attack"] = 9241409697
        }
    },
    ["EllisEgg"] = {
        ["Stats"] = {
            ["EnemyType"] = "Bunny",
            ["Idle"] = 11779592597,
            ["Cost"] = 250,
            ["EventEnemy"] = "Easter",
            ["Desc"] = "Gotta reach for the top, stay on the mountain!",
            ["SpawnCost"] = 90,
            ["Title"] = "Poach",
            ["UnlockNum"] = 150,
            ["EnemySpecies"] = "Animal",
            ["Health"] = 2000,
            ["Speed"] = 4,
            ["Walk"] = 6587429543
        }
    },
    ["StumpHydrant"] = {
        ["Stats"] = {
            ["EnemyType"] = "Hydrant",
            ["Cost"] = 200,
            ["SpawnCost"] = 700,
            ["Desc"] = "Poor guy always getting hit by cars.",
            ["Attack"] = 5625430573,
            ["Health"] = 60,
            ["Title"] = "Hydrant Stump",
            ["UnlockNum"] = 225,
            ["EnemySpecies"] = "Object",
            ["AnimSpeed"] = 1.5,
            ["Speed"] = 2,
            ["Walk"] = 5333512651
        }
    },
    ["BlastechBombie"] = {
        ["Stats"] = {
            ["EnemyType"] = "Blastech",
            ["Idle"] = 7300607195,
            ["Cost"] = 140,
            ["Ability"] = {["OnDeath"] = "function: 0x4be56b18926aa22e"},
            ["OnSpawnFunction"] = "function: 0xbb9357e6fce92f4e",
            ["Desc"] = "The bane of any fine builder's existence.",
            ["SpawnCost"] = 150,
            ["Visual"] = {["AllowSpecialDeath"] = true, ["Death"] = "function: 0xf5adc1e6aea7d3ae"},
            ["Title"] = "Bombie",
            ["UnlockNum"] = 575,
            ["EnemySpecies"] = "Robot",
            ["Health"] = 100,
            ["Speed"] = 3,
            ["Walk"] = 6401652925
        }
    },
    ["Tutoro"] = {
        ["Stats"] = {
            ["EnemyType"] = "Game",
            ["Idle"] = 9360977191,
            ["Code"] = "TH_BDAY",
            ["ExtraNum"] = 4,
            ["Hidden"] = true,
            ["Desc"] = "Why did you sell it!",
            ["FixRig"] = "function: 0x14d63466767ccc4e",
            ["Title"] = "Tutoro",
            ["Health"] = 50,
            ["EnemySpecies"] = "Object",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1.5,
            ["Walk"] = 9360966590
        }
    },
    ["Crackle"] = {
        ["Stats"] = {
            ["EnemyType"] = "Candy",
            ["Cost"] = 200,
            ["EventEnemy"] = "Halloween",
            ["SpawnCost"] = 100,
            ["Desc"] = "Rock candy that crackles!",
            ["Attack"] = 6575848629,
            ["Health"] = 300,
            ["Title"] = "Crackle",
            ["UnlockNum"] = 175,
            ["EnemySpecies"] = "Food",
            ["AnimSpeed"] = 2,
            ["Speed"] = 2.5,
            ["Walk"] = 6575843132
        }
    },
    ["IceCreamMan"] = {
        ["Stats"] = {
            ["Cost"] = 200,
            ["Variant"] = "Ice Cream",
            ["Speed"] = 1.1,
            ["AnimSpeed"] = 1.3,
            ["EnemyType"] = "Cap",
            ["Idle"] = 11723570047,
            ["EventEnemy"] = "Christmas",
            ["Visual"] = {["MeltIce"] = "function: 0x7754a3e435dd450e", ["EatIce"] = "function: 0x1dc39654c321990e"},
            ["Desc"] = "omnomnom",
            ["OnSpawnFunction"] = "function: 0x9c7ea4bf030601fe",
            ["EffectFilter"] = {
                ["Weakness"] = {"Fire", "Inferno", "Burn", "Incinerate"},
                ["Type"] = "Frozen",
                ["Immunity"] = {"Freeze", "Frost", "Ice"}
            },
            ["Title"] = "Ice Cream Man",
            ["UnlockNum"] = 275,
            ["EnemySpecies"] = "People",
            ["SpawnCost"] = 100,
            ["Health"] = 350,
            ["Walk"] = 11723397734
        }
    },
    ["Krampus"] = {
        ["Stats"] = {
            ["BossBoost"] = {["Hard"] = 2.5, ["Medium"] = 1.8, ["Easy"] = 1},
            ["Boss"] = true,
            ["Speed"] = 1,
            ["AnimSpeed"] = 0.7,
            ["EnemyType"] = "Reindeer",
            ["Idle"] = 11704469702,
            ["EventEnemy"] = "Christmas",
            ["Hidden"] = true,
            ["Desc"] = "Unlocked by from the XMAS 2022 Battle Pass!",
            ["EffectFilter"] = {
                ["Weakness"] = {"Fire", "Inferno", "Burn", "Incinerate"},
                ["Type"] = "Frozen",
                ["Immunity"] = {"Freeze", "Frost", "Ice"}
            },
            ["Ability"] = {
                ["Spawner"] = {["Visual"] = "function: 0x599d97f77b4cfcce", ["Rate"] = 5, ["Enemy"] = ""},
                ["FinalBoss"] = true
            },
            ["Title"] = "Krampus",
            ["Attack"] = 5613414246,
            ["EnemySpecies"] = "Animal",
            ["Advent"] = true,
            ["Health"] = 50000,
            ["Walk"] = 11704464665
        }
    },
    ["Froggy"] = {
        ["Stats"] = {
            ["EnemyType"] = "Froggy",
            ["Idle"] = 7300525451,
            ["Cost"] = 120,
            ["BountyVariant"] = {["Egg"] = "bounty_Frog", ["Odds"] = 85, ["Enemy"] = "bounty_Frog"},
            ["Desc"] = "Ribbit.",
            ["SpawnCost"] = 150,
            ["Health"] = 600,
            ["Title"] = "Froggy",
            ["UnlockNum"] = 225,
            ["EnemySpecies"] = "Animal",
            ["AnimSpeed"] = 1,
            ["Speed"] = 2.4,
            ["Walk"] = 4684505922
        }
    },
    ["ChristmasCreep"] = {
        ["Stats"] = {
            ["EnemyType"] = "Creep",
            ["Idle"] = 11702770030,
            ["EventEnemy"] = "Christmas",
            ["Visual"] = {["Visual:Hurt"] = "function: 0x239ec38638e74c8e"},
            ["Hidden"] = true,
            ["Desc"] = "It's not the holidays yet..",
            ["Advent"] = true,
            ["Health"] = 50,
            ["Title"] = "Christmas Creep",
            ["DanceAnim"] = 11702789330,
            ["EnemySpecies"] = "People",
            ["AnimSpeed"] = 1.5,
            ["Speed"] = 1.5,
            ["Walk"] = 11702748530
        }
    },
    ["Elf"] = {
        ["Stats"] = {
            ["EnemyType"] = "Elf",
            ["Idle"] = 5614284497,
            ["EventEnemy"] = "Christmas",
            ["Hidden"] = true,
            ["Desc"] = "Unlocked by from the XMAS 2022 Battle Pass!",
            ["Attack"] = 5613414246,
            ["Advent"] = true,
            ["Title"] = "Elf",
            ["Health"] = 500,
            ["EnemySpecies"] = "People",
            ["AnimSpeed"] = 2,
            ["Speed"] = 1,
            ["Walk"] = 11702510179
        }
    },
    ["SkullGhostVoid"] = {
        ["Stats"] = {
            ["EnemyType"] = "Ghost",
            ["Visual"] = {},
            ["Idle"] = "NULL",
            ["Cost"] = 300,
            ["Ability"] = {["Hidden"] = true},
            ["SpawnCost"] = 1200,
            ["Attack"] = 5072653640,
            ["Desc"] = "A rare version of the Skull Ghost found only in the Barrens.",
            ["EnemySpecies"] = "Undead",
            ["UnlockNum"] = 100,
            ["Title"] = "Void Skull Ghost",
            ["Variant"] = "Void",
            ["Speed"] = 1.5,
            ["AnimSpeed"] = 1,
            ["Health"] = 2000,
            ["Walk"] = 5008825320
        }
    },
    ["DarkSkeleWormHead"] = {
        ["Stats"] = {
            ["EnemyType"] = "Skeleworm",
            ["Ability"] = {["Phase"] = "function: 0x88a59707fb65f3ae"},
            ["OnSpawnFunction"] = "function: 0x978dffea322fee6e",
            ["SegmentedEnemy"] = true,
            ["MultipleHP"] = 20000,
            ["Speed"] = 1,
            ["Body"] = {"DarkSkeleWormBody", "DarkSkeleWormTail"},
            ["Segments"] = 5,
            ["Health"] = 4000,
            ["Title"] = "Big Skeleworm",
            ["SpawnCost"] = 25000,
            ["EnemySpecies"] = "Sandworm",
            ["AnimSpeed"] = 1,
            ["Delay"] = 2,
            ["Walk"] = 6314733071
        }
    },
    ["egg_Ghost"] = {
        ["Stats"] = {
            ["EnemyType"] = "Egg",
            ["Idle"] = 13038326469,
            ["EventEnemy"] = "Easter",
            ["Desc"] = "Secret of the Graves.",
            ["Ability"] = {["Special"] = true, ["OnDeath"] = "function: 0xd39f35ff2361c2ae"},
            ["Visual"] = {},
            ["Title"] = "Poltergeist Egg-ception",
            ["Badge"] = 2143639444,
            ["EnemySpecies"] = "Egg",
            ["Health"] = 100,
            ["Speed"] = 3,
            ["Walk"] = 13038316615
        }
    },
    ["BlastechBombieBig"] = {
        ["Stats"] = {
            ["EnemyType"] = "Blastech",
            ["Idle"] = 7300607195,
            ["Cost"] = 260,
            ["Ability"] = {["OnDeath"] = "function: 0x79c5153792a0c9ee"},
            ["OnSpawnFunction"] = "function: 0xad571941a2df900e",
            ["Desc"] = "You thought the normal Bombie was bad enough?",
            ["SpawnCost"] = 150,
            ["Visual"] = {["AllowSpecialDeath"] = true, ["Death"] = "function: 0xc69b64f6702f937e"},
            ["Title"] = "Big Bombie",
            ["UnlockNum"] = 525,
            ["EnemySpecies"] = "Robot",
            ["Health"] = 1100,
            ["Speed"] = 3.2,
            ["Walk"] = 6401652925
        }
    },
    ["ShootingStarCosmic"] = {
        ["Stats"] = {
            ["EnemyType"] = "Star",
            ["Idle"] = "NULL",
            ["Cost"] = 360,
            ["EventEnemy"] = "Metaverse",
            ["Desc"] = "Everyone likes to look at the constellations during longest night! (If you're 6)",
            ["SpawnCost"] = 1200,
            ["Health"] = 800,
            ["Title"] = "Cosmic Shooting Star",
            ["UnlockNum"] = 300,
            ["EnemySpecies"] = "Element",
            ["AnimSpeed"] = 1,
            ["Speed"] = 2.9,
            ["Walk"] = 6696073585
        }
    },
    ["GrahamSnowMinion"] = {
        ["Stats"] = {
            ["EnemyType"] = "Cookie",
            ["EventEnemy"] = "Christmas",
            ["Speed"] = 3,
            ["Desc"] = "Suffering",
            ["Attack"] = 5114639578,
            ["Walk"] = 5114633417,
            ["Title"] = "Graham Cracker",
            ["SpawnCost"] = 150,
            ["EnemySpecies"] = "Object",
            ["AnimSpeed"] = 1,
            ["Health"] = 20,
            ["DefaultVariant"] = "GrahamWuffle"
        }
    },
    ["DemiseE"] = {
        ["Stats"] = {
            ["EnemyType"] = "Rune",
            ["Visual"] = {
                ["PreAnimate:3"] = "function: 0x70df78c7e46bdb0e",
                ["SwordRemove"] = "function: 0xdfd63197d243e4de",
                ["SwordAppear"] = "function: 0xd00a5f08f2ef918e",
                ["PreAnimate:7154548882"] = "function: 0xd35a003e96207fee"
            },
            ["OnDespawn"] = "function: 0x25bb50a38929af4e",
            ["Cost"] = 10000,
            ["Ability"] = {
                ["FullImmunity"] = true,
                ["Spawner"] = {
                    ["SpeedMultiplier"] = 1,
                    ["Time"] = 0.5,
                    ["Animation"] = 7156294206,
                    ["Visual"] = "function: 0xe0a24d81b378197e",
                    ["Rate"] = 5,
                    ["Enemy"] = ""
                },
                ["Hidden"] = true,
                ["FinalBoss"] = true
            },
            ["AnimSpeed"] = 1,
            ["Speed"] = 0.4,
            ["Desc"] = "True evil festering in a barren wasteland.",
            ["Health"] = 150000,
            ["Boss"] = true,
            ["Title"] = "Demise",
            ["UnlockNum"] = 10,
            ["EnemySpecies"] = "Undead",
            ["FollowerScale"] = 0.55,
            ["OnSpawnFunction"] = "function: 0x077b07623621d8ce",
            ["Walk"] = 7152917666
        }
    },
    ["SkeletonTrumpet"] = {
        ["Stats"] = {
            ["EnemyType"] = "Skeleton",
            ["Idle"] = 11436996383,
            ["Cost"] = 80,
            ["EventEnemy"] = "Halloween",
            ["FixRig"] = "function: 0xb6f48df27281080e",
            ["Visual"] = {["PreAnimate:11436996383"] = "function: 0xd824f1cd1ac351ee"},
            ["Desc"] = "Skull Trumpet: *honk*",
            ["UnlockNum"] = 100,
            ["Walk"] = 11436963376,
            ["Title"] = "Trumpet Skeleton",
            ["Variant"] = "Trumpet",
            ["EnemySpecies"] = "Undead",
            ["Health"] = 40,
            ["Speed"] = 2,
            ["Attack"] = 5072915967
        }
    },
    ["OnibiMedium"] = {
        ["Stats"] = {
            ["EnemyType"] = "Lantern",
            ["Visual"] = {["Death"] = "function: 0xecca9bfdad0de7ee"},
            ["Idle"] = 14094257847,
            ["Cost"] = 4000,
            ["Ability"] = {
                ["Spawner"] = {["Visual"] = "function: 0x54ef1c8fd6966a4e", ["Rate"] = 1, ["Enemy"] = ""},
                ["Hidden"] = true,
                ["FinalBoss"] = true
            },
            ["Title"] = "Ghastly Onibi",
            ["Offense"] = {
                ["Visual"] = "function: 0x2a7cacbbbc334a8e",
                ["HiddenDetection"] = true,
                ["Damage"] = 0,
                ["Rate"] = 1,
                ["Range"] = 15,
                ["Attack"] = 5106727467
            },
            ["Desc"] = "People share scary stories of Onibi, the guardian of the shrine.",
            ["AnimSpeed"] = 1,
            ["Boss"] = true,
            ["Health"] = 220000,
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Object",
            ["FollowerScale"] = 0.8,
            ["Speed"] = 0.8,
            ["Walk"] = 6986967748
        }
    },
    ["DarkMatterBig"] = {
        ["Stats"] = {
            ["EnemyType"] = "Matter",
            ["Idle"] = 7300525451,
            ["Cost"] = 240,
            ["Ability"] = {
                ["Hidden"] = true,
                ["Shapeshifter"] = {
                    ["Enemies"] = {
                        "Beacon",
                        "BigSentry",
                        "CactiMed",
                        "Gust",
                        "Luca",
                        "MollyBig",
                        "RatBig",
                        "Reaper",
                        "Virus"
                    },
                    ["SkinID"] = "shapeShiftMatter"
                }
            },
            ["Desc"] = "It could be anything at this point.",
            ["SpawnCost"] = 90,
            ["Health"] = 700,
            ["Title"] = "Big Dark Matter",
            ["UnlockNum"] = 150,
            ["EnemySpecies"] = "Undead",
            ["AnimSpeed"] = 1,
            ["Speed"] = 0.8,
            ["Walk"] = 6560331253
        }
    },
    ["xmas_CookieGold"] = {
        ["Stats"] = {
            ["EnemyType"] = "Chip",
            ["Idle"] = 15695317828,
            ["EventEnemy"] = "Christmas",
            ["Ability"] = {["OnDeath"] = "function: 0x69ed9f4eb70c8d6e", ["Special"] = true},
            ["Hidden"] = true,
            ["Desc"] = "I think he wants you to make your own cookies.",
            ["OnSpawnFunction"] = "function: 0xbc4d87e17681712e",
            ["Badge"] = 3540142971233280,
            ["Title"] = "Golden Lil Chip",
            ["Health"] = 300,
            ["EnemySpecies"] = "Object",
            ["AnimSpeed"] = 1,
            ["Speed"] = 2,
            ["Walk"] = 15695344512
        }
    },
    ["DarkSkele"] = {
        ["Stats"] = {
            ["EnemyType"] = "Skeleton",
            ["Idle"] = 7300865748,
            ["Cost"] = 430,
            ["SpawnCost"] = 40000,
            ["Attack"] = 5072915967,
            ["Desc"] = "A massive skeleton made of slate.",
            ["Health"] = 28000,
            ["Boss"] = true,
            ["Title"] = "Dark Skeleton",
            ["UnlockNum"] = 100,
            ["EnemySpecies"] = "Undead",
            ["AnimSpeed"] = 0.7,
            ["Speed"] = 0.9,
            ["Walk"] = 7293840621
        }
    },
    ["FishGiant"] = {
        ["Stats"] = {
            ["EnemyType"] = "Fish",
            ["Idle"] = "NULL",
            ["Cost"] = 145,
            ["Desc"] = "A Fsh!",
            ["SpawnCost"] = 13000,
            ["Health"] = 800,
            ["Title"] = "Giant Fish",
            ["UnlockNum"] = 200,
            ["EnemySpecies"] = "Aquatic",
            ["AnimSpeed"] = 0.9,
            ["Speed"] = 1.4,
            ["Walk"] = 7547664152
        }
    },
    ["StumpGiant"] = {
        ["Stats"] = {
            ["EnemyType"] = "Stump",
            ["Idle"] = 7301445067,
            ["Cost"] = 180,
            ["SpawnCost"] = 2500,
            ["Desc"] = "Not as happy as the other Stumps.",
            ["Attack"] = 5625430573,
            ["Health"] = 5000,
            ["Title"] = "Giant Stump",
            ["UnlockNum"] = 425,
            ["EnemySpecies"] = "Plant",
            ["AnimSpeed"] = 1.5,
            ["Speed"] = 1.8,
            ["Walk"] = 5628001306
        }
    },
    ["GigaSlimeH"] = {
        ["Stats"] = {
            ["EnemyType"] = "Slime",
            ["Ability"] = {["FinalBoss"] = true},
            ["Desc"] = "Earned from the modifier given by the Series 8 Goblin toy!",
            ["NotFollower"] = true,
            ["Health"] = 600000,
            ["Boss"] = true,
            ["Title"] = "Giga Slime",
            ["Variant"] = "Giga",
            ["EnemySpecies"] = "Slime",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1,
            ["Walk"] = 7121852370
        }
    },
    ["FrankButterH"] = {
        ["Stats"] = {
            ["Boss"] = true,
            ["Speed"] = 1,
            ["AnimSpeed"] = 0.7,
            ["EnemyType"] = "Frankenstein",
            ["Idle"] = 11321725125,
            ["EventEnemy"] = "Halloween",
            ["Ability"] = {["PhysicalDefense"] = 20, ["FinalBoss"] = true},
            ["Hidden"] = true,
            ["Desc"] = "Unlocked by getting Tier 10 in the Halloween 2022 Battle Pass!",
            ["Advent"] = true,
            ["EffectFilter"] = {["Type"] = "Electric", ["Immunity"] = {"Shock", "Paralyze"}},
            ["Title"] = "Butter",
            ["Health"] = 180000,
            ["EnemySpecies"] = "People",
            ["Walk"] = 11321736097,
            ["DefaultVariant"] = "NULL",
            ["CountVariant"] = "FrankButterE"
        }
    },
    ["SlimeBigLemon"] = {
        ["Stats"] = {
            ["EnemyType"] = "Slime",
            ["Idle"] = 7300525451,
            ["Cost"] = 230,
            ["SpawnCost"] = 40000,
            ["Desc"] = "I need something fresh today!",
            ["Attack"] = 5072348515,
            ["UnlockNum"] = 175,
            ["Title"] = "Big Lemon Slime",
            ["Variant"] = "Lemon",
            ["EnemySpecies"] = "Slime",
            ["Health"] = 1300,
            ["Speed"] = 0.85,
            ["Walk"] = 4684505922
        }
    },
    ["spookDog"] = {
        ["Stats"] = {
            ["EnemyType"] = "Dog",
            ["Idle"] = 7033912824,
            ["EventEnemy"] = "Halloween",
            ["Ability"] = {["FinalBoss"] = true},
            ["Hidden"] = true,
            ["Desc"] = "Unlocked by getting Tier 8 in the Halloween 2022 Battle Pass!",
            ["Advent"] = true,
            ["Boss"] = true,
            ["Title"] = "Spookiner",
            ["Health"] = 30000,
            ["EnemySpecies"] = "Animal",
            ["AnimSpeed"] = 1.2,
            ["Speed"] = 1,
            ["Walk"] = 11321105299
        }
    },
    ["Husk"] = {
        ["Stats"] = {
            ["EnemyType"] = "Puppet",
            ["Idle"] = "NULL",
            ["Cost"] = 600,
            ["EventEnemy"] = "Halloween",
            ["Ability"] = {["FinalBoss"] = true},
            ["Hidden"] = true,
            ["Desc"] = "[Hyperlink Blocked]",
            ["Health"] = 10000,
            ["Boss"] = true,
            ["Title"] = "Husk",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Object",
            ["AnimSpeed"] = 1,
            ["Speed"] = 0.8,
            ["Walk"] = 7526908439
        }
    },
    ["GoblinBoat"] = {
        ["Stats"] = {
            ["EnemyType"] = "Goblin",
            ["Idle"] = 11250589012,
            ["Cost"] = 140,
            ["SpawnCost"] = 60,
            ["Desc"] = "It's the perfect day for fishing!",
            ["UnlockNum"] = 100,
            ["Health"] = 90,
            ["Title"] = "Boat Goblin",
            ["Variant"] = "Swamp",
            ["EnemySpecies"] = "Goblin",
            ["AnimSpeed"] = 1,
            ["Speed"] = 5,
            ["Walk"] = 11250576372
        }
    },
    ["Spore"] = {
        ["Stats"] = {
            ["EnemyType"] = "Shroom",
            ["Idle"] = "NULL",
            ["Cost"] = 75,
            ["FollowerScale"] = 2,
            ["SpawnCost"] = 90,
            ["Desc"] = "Super super tiny!",
            ["EffectFilter"] = {["Type"] = "Poison", ["Immunity"] = {"Poison"}},
            ["Health"] = 2,
            ["Title"] = "Spore",
            ["UnlockNum"] = 125,
            ["EnemySpecies"] = "Plant",
            ["AnimSpeed"] = 0.5,
            ["Speed"] = 1.5,
            ["Walk"] = 8100669651
        }
    },
    ["Doors_Shadow"] = {
        ["Stats"] = {
            ["Cost"] = 0,
            ["Image"] = 10085174220,
            ["Speed"] = 2,
            ["AnimSpeed"] = 1,
            ["EnemyType"] = "Shadow",
            ["Idle"] = "NULL",
            ["EventEnemy"] = "Doors",
            ["Visual"] = {["Visual:Hurt"] = "function: 0xec5d69fd7218ef6e", ["Death"] = "function: 0x66e37dc603bd928e"},
            ["OnCreate"] = "function: 0x04cf13c91e4b060e",
            ["Desc"] = "You saw that... right?",
            ["FixRig"] = "function: 0x364f6524ab7be44e",
            ["Ability"] = {["FullImmunity"] = true, ["Hidden"] = true},
            ["Title"] = "Shadow",
            ["UnlockNum"] = 75,
            ["EnemySpecies"] = "Doors",
            ["SpawnCost"] = 600,
            ["Health"] = 1111,
            ["Walk"] = 13188154285
        }
    },
    ["Star"] = {
        ["Stats"] = {
            ["EnemyType"] = "Robot64",
            ["Idle"] = "NULL",
            ["Cost"] = 0,
            ["EventEnemy"] = "Robot64",
            ["SkipGen"] = true,
            ["Desc"] = "One of the billions of stars in the universe.",
            ["EffectFilter"] = {
                ["Immunity"] = {"Fire", "Inferno", "Burn", "Incinerate"},
                ["Type"] = "Fire",
                ["Weakness"] = {"Freeze", "Frost", "Ice", "Water"}
            },
            ["Boss"] = true,
            ["Title"] = "Star",
            ["UnlockNum"] = 75,
            ["EnemySpecies"] = "Element",
            ["Health"] = 7000,
            ["Speed"] = 0.8,
            ["Walk"] = 4941534770
        }
    },
    ["Cog"] = {
        ["Stats"] = {
            ["EnemyType"] = "Cog",
            ["Idle"] = "NULL",
            ["Cost"] = 75,
            ["OnCreate"] = "function: 0x2bfc82e1857896ee",
            ["ExtraNum"] = 3,
            ["FixRig"] = "function: 0xc8982e822e74a3ee",
            ["Desc"] = "Pog",
            ["SpawnCost"] = 150,
            ["Health"] = 5,
            ["Title"] = "Cog",
            ["UnlockNum"] = 125,
            ["EnemySpecies"] = "Object",
            ["AnimSpeed"] = 1,
            ["Speed"] = 3,
            ["Walk"] = 13052471393
        }
    },
    ["egg_Troublemaker"] = {
        ["Stats"] = {
            ["EnemyType"] = "Egg",
            ["Idle"] = 13038326469,
            ["EventEnemy"] = "Easter",
            ["Desc"] = "Sometimes sabotages are good.",
            ["Ability"] = {["Special"] = true, ["OnDeath"] = "function: 0x210fd73055141bae"},
            ["Visual"] = {},
            ["Title"] = "Troublemaker Egg",
            ["Badge"] = 2143639485,
            ["EnemySpecies"] = "Egg",
            ["Health"] = 150,
            ["Speed"] = 3,
            ["Walk"] = 13038316615
        }
    },
    ["MimicFairy"] = {
        ["Stats"] = {
            ["EnemyType"] = "Mimic",
            ["Ability"] = {["Special"] = true, ["OnDeath"] = "function: 0x8ab92776508e8eee"},
            ["Visual"] = {["AllowSpecialDeath"] = true, ["Death"] = "function: 0x0ec36add17f019be"},
            ["Attack"] = 5332276172,
            ["Desc"] = "Do the twirl.",
            ["Health"] = 500,
            ["Boss"] = true,
            ["Title"] = "Fairy Mimic",
            ["Badge"] = 2124755184,
            ["EnemySpecies"] = "Mimic",
            ["AnimSpeed"] = 1.6,
            ["Speed"] = 1.6,
            ["Walk"] = 5333512651
        }
    },
    ["Lily"] = {
        ["Stats"] = {
            ["EnemyType"] = "Lily",
            ["Idle"] = 11250494543,
            ["Cost"] = 115,
            ["Ability"] = {["Hidden"] = true},
            ["Desc"] = "It likes to hide under lily pads in swamps.",
            ["Health"] = 40,
            ["UnlockNum"] = 450,
            ["EnemySpecies"] = "Aquatic",
            ["SpawnCost"] = 150,
            ["Speed"] = 4,
            ["Walk"] = 11250508147
        }
    },
    ["SnailGiant"] = {
        ["Stats"] = {
            ["EnemyType"] = "Snail",
            ["Idle"] = 11257174082,
            ["Cost"] = 150,
            ["Desc"] = "Could probably go faster rolling in the shell.",
            ["SpawnCost"] = 90,
            ["Health"] = 3000,
            ["Title"] = "Giant Snail",
            ["UnlockNum"] = 100,
            ["EnemySpecies"] = "Animal",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1.6,
            ["Walk"] = 6560331253
        }
    },
    ["SnailBig"] = {
        ["Stats"] = {
            ["EnemyType"] = "Snail",
            ["Idle"] = 11257174082,
            ["Cost"] = 130,
            ["Desc"] = "Live snail reaction:",
            ["SpawnCost"] = 90,
            ["Health"] = 1500,
            ["Title"] = "Big Snail",
            ["UnlockNum"] = 150,
            ["EnemySpecies"] = "Animal",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1.4,
            ["Walk"] = 6560331253
        }
    },
    ["Koi"] = {
        ["Stats"] = {
            ["EnemyType"] = "Fish",
            ["Idle"] = 7246439917,
            ["Cost"] = 480,
            ["CameraAngle"] = "function: 0x5d3965a3181ea2ce",
            ["SpawnCost"] = 50,
            ["Desc"] = "A fish with legs.",
            ["Health"] = 1700,
            ["Creator"] = 86131129,
            ["Title"] = "Koi",
            ["UnlockNum"] = 200,
            ["EnemySpecies"] = "Aquatic",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1,
            ["Walk"] = 6986849480
        }
    },
    ["Chibi_R6"] = {
        ["Stats"] = {
            ["Cost"] = 500,
            ["Speed"] = 5,
            ["AnimSpeed"] = 1.5,
            ["EnemyType"] = "Robloxian",
            ["Idle"] = 13743276801,
            ["Jump"] = 13864648378,
            ["EventEnemy"] = "Doors",
            ["ExtraNum"] = 9,
            ["Run"] = 13864634535,
            ["Desc"] = "These look familiar...",
            ["FixRig"] = "function: 0xdfdc8c0aa37e903e",
            ["DanceAnim"] = 13864696192,
            ["Title"] = "Chibi",
            ["UnlockNum"] = -1,
            ["EnemySpecies"] = "People",
            ["Fall"] = 13864648378,
            ["Health"] = 5,
            ["Walk"] = 13864440480
        }
    },
    ["FroggyBig"] = {
        ["Stats"] = {
            ["EnemyType"] = "Froggy",
            ["Idle"] = 7300525451,
            ["Cost"] = 150,
            ["Desc"] = "froggy is mad :(",
            ["SpawnCost"] = 150,
            ["Health"] = 2100,
            ["Title"] = "Big Froggy",
            ["UnlockNum"] = 175,
            ["EnemySpecies"] = "Animal",
            ["AnimSpeed"] = 1,
            ["Speed"] = 3,
            ["Walk"] = 4684505922
        }
    },
    ["GoblinConqueror"] = {
        ["Stats"] = {
            ["EnemyType"] = "Goblin",
            ["Idle"] = 11351175971,
            ["Cost"] = 4000,
            ["Ability"] = {["FinalBoss"] = true},
            ["Visual"] = {},
            ["Health"] = 300000,
            ["Desc"] = "There isn't a single place he hasn't overthrown. You could be next.",
            ["FollowerScale"] = 0.8,
            ["Boss"] = true,
            ["Title"] = "Conqueror",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Goblin",
            ["AnimSpeed"] = 0.8,
            ["Speed"] = 1,
            ["Walk"] = 11351151280
        }
    },
    ["Necromancer"] = {
        ["Stats"] = {
            ["EnemyType"] = "Necromancer",
            ["Idle"] = 11351053648,
            ["Cost"] = 4000,
            ["Ability"] = {["FinalBoss"] = true},
            ["Visual"] = {},
            ["Desc"] = "A strong leader, skilled at controlling the living and the dead.",
            ["Health"] = 250000,
            ["Boss"] = true,
            ["Title"] = "Necromancer",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Animal",
            ["AnimSpeed"] = 0.7,
            ["Speed"] = 1.4,
            ["Walk"] = 11351014055
        }
    },
    ["VoltPoint"] = {
        ["Stats"] = {
            ["EnemyType"] = "Node",
            ["FixRig"] = "function: 0x7099044f0857e84e",
            ["Ability"] = {["EvilEnemy"] = true},
            ["Boss"] = true,
            ["Health"] = 1e+27,
            ["OnCreate"] = "function: 0x12b02804c842456e",
            ["EnemySpecies"] = "Object",
            ["Walk"] = 4684238067,
            ["Speed"] = 0,
            ["DefaultVariant"] = "NULL"
        }
    },
    ["GoldBabyAlien"] = {
        ["Stats"] = {
            ["EnemyType"] = "Alien",
            ["Visual"] = {["Shoot"] = "function: 0x6028785b81f7621e"},
            ["DefaultVariant"] = "NULL",
            ["Title"] = "Golden Baby Alien",
            ["Attack"] = 5072398940,
            ["EnemySpecies"] = "Alien",
            ["Health"] = 100,
            ["Speed"] = 500,
            ["Walk"] = 5215797952
        }
    },
    ["SentryDemon"] = {
        ["Stats"] = {
            ["EnemyType"] = "ExSentry",
            ["Idle"] = 7300937291,
            ["Cost"] = 200,
            ["SpawnCost"] = 350,
            ["Desc"] = "It's not a bug, it's a feature!",
            ["EffectFilter"] = {
                ["Immunity"] = {"Fire", "Inferno", "Burn", "Incinerate"},
                ["Type"] = "Fire",
                ["Weakness"] = {"Freeze", "Frost", "Ice"}
            },
            ["Health"] = 1100,
            ["Title"] = "Demon Sentry",
            ["UnlockNum"] = 150,
            ["EnemySpecies"] = "Robot",
            ["AnimSpeed"] = 1.1,
            ["Speed"] = 1.5,
            ["Walk"] = 7133199250
        }
    },
    ["Skullbat"] = {
        ["Stats"] = {
            ["EnemyType"] = "Skullbat",
            ["Idle"] = "NULL",
            ["Cost"] = 100,
            ["Ability"] = {["Hidden"] = true},
            ["Behavior"] = "function: 0x8f0ff0542b19c06e",
            ["Desc"] = "A skull with wings so awesome.",
            ["SpawnCost"] = 800,
            ["Attack"] = 15169128445,
            ["Title"] = "Skullbat",
            ["UnlockNum"] = 200,
            ["EnemySpecies"] = "Undead",
            ["Health"] = 450,
            ["Speed"] = 2.5,
            ["Walk"] = 10848587641
        }
    },
    ["AquaSoldier"] = {
        ["Stats"] = {
            ["EnemyType"] = "Soldier",
            ["Idle"] = 7300097864,
            ["Cost"] = 150,
            ["SpawnCost"] = 50,
            ["Desc"] = "Soldier from the sea forced to fight the heroes to protect her home from Sylvia.",
            ["Attack"] = {5626112812, 5626114193},
            ["Health"] = 800,
            ["Title"] = "Aqua Soldier",
            ["UnlockNum"] = 225,
            ["EnemySpecies"] = "People",
            ["AnimSpeed"] = 1.5,
            ["Speed"] = 4,
            ["Walk"] = 5626088652
        }
    },
    ["xmas_Festive"] = {
        ["Stats"] = {
            ["EnemyType"] = "Goblin",
            ["Idle"] = 7279959938,
            ["Ability"] = {["OnDeath"] = "function: 0xfc6e164516e2336e"},
            ["EventEnemy"] = "Christmas",
            ["Badge"] = 2161518001317856,
            ["Hidden"] = true,
            ["Desc"] = "",
            ["Attack"] = {5072287455, 5072322164},
            ["Health"] = 14,
            ["Title"] = "Festive Goblin",
            ["Variant"] = "Festive",
            ["EnemySpecies"] = "Goblin",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1.8,
            ["Walk"] = 7279556998
        }
    },
    ["SludgeGiant"] = {
        ["Stats"] = {
            ["EnemyType"] = "Sludge",
            ["Idle"] = 10848194735,
            ["Cost"] = 150,
            ["Desc"] = "Check under the rock if you missed any seeds.",
            ["SpawnCost"] = 50,
            ["Title"] = "Giant Sludge",
            ["UnlockNum"] = 250,
            ["EnemySpecies"] = "Slime",
            ["Health"] = 1400,
            ["Speed"] = 3,
            ["Walk"] = 10848198931
        }
    },
    ["GraveRobertBag"] = {
        ["Stats"] = {
            ["EnemyType"] = "Robert",
            ["Idle"] = 7661427657,
            ["Cost"] = 150,
            ["EventEnemy"] = "Halloween",
            ["Desc"] = "what shoes they got on in their casket",
            ["SpawnCost"] = 50,
            ["Health"] = 2500,
            ["Title"] = "Bag Grave Robert",
            ["UnlockNum"] = 75,
            ["EnemySpecies"] = "People",
            ["AnimSpeed"] = 1,
            ["Speed"] = 4.2,
            ["Walk"] = 7650613506
        }
    },
    ["BugWhisper"] = {
        ["Stats"] = {
            ["BossBoost"] = {["Hard"] = 7, ["Medium"] = 5, ["Easy"] = 3},
            ["Cost"] = 350,
            ["Offense"] = {
                ["Visual"] = "function: 0x3021520bfcf4059e",
                ["HiddenDetection"] = true,
                ["Damage"] = 0,
                ["Rate"] = 2,
                ["Range"] = 12,
                ["Attack"] = 16009179296
            },
            ["Boss"] = true,
            ["Speed"] = 0.8,
            ["AnimSpeed"] = 1,
            ["FixRig"] = "function: 0x411905676b47cb8e",
            ["OnCreate"] = "function: 0x3193773e5b9b537e",
            ["EnemyType"] = "Battle Bug",
            ["PreSpawnFunction"] = "function: 0xa0cf6090ab8e9a2e",
            ["Idle"] = 7714624882,
            ["Jump"] = 10086779260,
            ["Ability"] = {["Offense"] = true, ["FinalBoss"] = true},
            ["ExtraNum"] = 4,
            ["Run"] = 10086779260,
            ["Desc"] = "It's not a bug, it's a feature.",
            ["DanceAnim"] = 10086786103,
            ["Fall"] = 10086779260,
            ["Title"] = "Whisper",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Bug",
            ["MorphSpeed"] = 16,
            ["Health"] = 15000,
            ["Walk"] = 7714628212
        }
    },
    ["Hop"] = {
        ["Stats"] = {
            ["EnemyType"] = "Hop",
            ["Idle"] = 7300525451,
            ["Cost"] = 100,
            ["EventEnemy"] = "Christmas",
            ["Desc"] = "Made of ice cream",
            ["SpawnCost"] = 50,
            ["Attack"] = 5072348515,
            ["Title"] = "Hop",
            ["UnlockNum"] = 75,
            ["EnemySpecies"] = "Bunny",
            ["Health"] = 5,
            ["Speed"] = 2,
            ["Walk"] = 4684505922
        }
    },
    ["ShadeE"] = {
        ["Stats"] = {
            ["EnemyType"] = "Shade",
            ["Idle"] = 9925271667,
            ["Cost"] = 4000,
            ["Ability"] = {["Hidden"] = true, ["FinalBoss"] = true},
            ["Desc"] = "It feels like someone.... wants to SELL ME SOMETHING",
            ["Health"] = 60000,
            ["Boss"] = true,
            ["Title"] = "Shade",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "People",
            ["AnimSpeed"] = 0.9,
            ["Speed"] = 0.8,
            ["Walk"] = 9925262425
        }
    },
    ["ShadeH"] = {
        ["Stats"] = {
            ["EnemyType"] = "Shade",
            ["Idle"] = 9925271667,
            ["Cost"] = 4000,
            ["Ability"] = {["Hidden"] = true, ["FinalBoss"] = true},
            ["Desc"] = "It feels like someone.... wants to SELL ME SOMETHING",
            ["Health"] = 400000,
            ["Boss"] = true,
            ["Title"] = "Dark Shade",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "People",
            ["AnimSpeed"] = 0.9,
            ["Speed"] = 0.8,
            ["Walk"] = 9925262425
        }
    },
    ["RoyalGuardBoss"] = {
        ["Stats"] = {
            ["Cost"] = 7000,
            ["Boss"] = true,
            ["Speed"] = 0.5,
            ["FollowerScale"] = 0.8,
            ["EnemyType"] = "Knight",
            ["Ability"] = {
                ["Spawner"] = {
                    ["Visual"] = "function: 0x604b9db43e504e2e",
                    ["Time"] = 0.8,
                    ["Animation"] = 5302553824,
                    ["Rate"] = 20,
                    ["Enemy"] = ""
                },
                ["Hidden"] = true,
                ["FinalBoss"] = true
            },
            ["Visual"] = {
                ["SwordBegin"] = "function: 0x1ef98e7cdff1834e",
                ["SwordEnd"] = "function: 0x34affa36f053786e",
                ["Death"] = "function: 0xa7f5c5eb48c7fe0e"
            },
            ["SpawnCost"] = 100000,
            ["Desc"] = "A fallen warrior corrupted by an ancient curse.",
            ["AnimSpeed"] = 0.7,
            ["Health"] = 60000,
            ["Title"] = "Corrupted Knight",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Undead",
            ["MultipleBoost"] = 1.5,
            ["OnSpawnFunction"] = "function: 0x2f59a90b50b2170e",
            ["Walk"] = 5301551850
        }
    },
    ["Fly_SUMMON"] = {
        ["Stats"] = {
            ["EnemyType"] = "Fly",
            ["Damage"] = 8,
            ["Idle"] = "NULL",
            ["DefaultVariant"] = "NULL",
            ["Behavior"] = "function: 0xd572de64faa8402e",
            ["Attack"] = 6510548631,
            ["Rate"] = 0.2,
            ["Desc"] = "Whizzes by before you can even see them!",
            ["CountVariant"] = "Fly",
            ["Title"] = "Fly",
            ["Name"] = "Fly",
            ["Speed"] = 10,
            ["EnemySpecies"] = "Bug",
            ["AnimSpeed"] = 1,
            ["Health"] = 1,
            ["Walk"] = 9924285711
        }
    },
    ["FlyZap"] = {
        ["Stats"] = {
            ["EnemyType"] = "Fly",
            ["FollowerScale"] = 3,
            ["Idle"] = "NULL",
            ["Cost"] = 200,
            ["SpawnCost"] = 1200,
            ["Attack"] = 6510548631,
            ["Speed"] = 3.2,
            ["Desc"] = "Lightbulb.",
            ["EffectFilter"] = {["Type"] = "Electric", ["Immunity"] = {"Shock", "Paralyze"}},
            ["Title"] = "Zap Fly",
            ["Name"] = "Zap Fly",
            ["UnlockNum"] = 75,
            ["EnemySpecies"] = "Bug",
            ["AnimSpeed"] = 1,
            ["Health"] = 1200,
            ["Walk"] = 9924338283
        }
    },
    ["Fly"] = {
        ["Stats"] = {
            ["EnemyType"] = "Fly",
            ["Idle"] = "NULL",
            ["Cost"] = 100,
            ["FollowerScale"] = 3,
            ["SpawnCost"] = 1200,
            ["Attack"] = 6510548631,
            ["Desc"] = "You will never catch it.",
            ["Speed"] = 3,
            ["Title"] = "Fly",
            ["Name"] = "Fly",
            ["UnlockNum"] = 325,
            ["EnemySpecies"] = "Bug",
            ["AnimSpeed"] = 1,
            ["Health"] = 400,
            ["Walk"] = 9924285711
        }
    },
    ["FlyFire"] = {
        ["Stats"] = {
            ["EnemyType"] = "Fly",
            ["Idle"] = "NULL",
            ["Cost"] = 130,
            ["SpawnCost"] = 1200,
            ["Attack"] = 6510548631,
            ["Speed"] = 3.4,
            ["Desc"] = "I see what you did there.",
            ["EffectFilter"] = {
                ["Immunity"] = {"Fire", "Inferno", "Burn", "Incinerate"},
                ["Type"] = "Fire",
                ["Weakness"] = {"Freeze", "Frost", "Ice", "Water"}
            },
            ["Title"] = "Fire Fly",
            ["Name"] = "Fire Fly",
            ["UnlockNum"] = 225,
            ["EnemySpecies"] = "Bug",
            ["AnimSpeed"] = 1,
            ["Health"] = 700,
            ["Walk"] = 9924285711
        }
    },
    ["Hexo"] = {
        ["Stats"] = {
            ["EnemyType"] = "Hologram",
            ["Idle"] = "NULL",
            ["Cost"] = 75,
            ["Desc"] = "These things can connect infinitely!",
            ["SpawnCost"] = 150,
            ["Health"] = 5,
            ["Title"] = "Hexo",
            ["UnlockNum"] = 150,
            ["EnemySpecies"] = "Object",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1.2,
            ["Walk"] = 8844771322
        }
    },
    ["RobotGun"] = {
        ["Stats"] = {
            ["EnemyType"] = "Gatling",
            ["Idle"] = 15716749696,
            ["Cost"] = 400,
            ["EventEnemy"] = "Christmas",
            ["SpawnCost"] = 500,
            ["Ability"] = {["PhysicalDefense"] = 8},
            ["Desc"] = "Powered with liquid nitrogen to freeze anybody in their way.",
            ["Health"] = 30000,
            ["Boss"] = true,
            ["Title"] = "Gatling Freezer",
            ["UnlockNum"] = 50,
            ["EnemySpecies"] = "Robot",
            ["AnimSpeed"] = 1,
            ["Speed"] = 2.8,
            ["Walk"] = 15716734622
        }
    },
    ["PlanetMars"] = {
        ["Stats"] = {
            ["EnemyType"] = "Planet",
            ["Idle"] = 6739431965,
            ["Cost"] = 210,
            ["EventEnemy"] = "Metaverse",
            ["Desc"] = "The Red Planet.",
            ["SpawnCost"] = 50,
            ["Attack"] = 6742164869,
            ["Title"] = "Mars",
            ["UnlockNum"] = 250,
            ["EnemySpecies"] = "Element",
            ["Health"] = 700,
            ["Speed"] = 1.8,
            ["Walk"] = 6691545332
        }
    },
    ["ShroomJunk"] = {
        ["Stats"] = {
            ["EnemyType"] = "Shroom",
            ["Idle"] = 7300516664,
            ["Cost"] = 200,
            ["SpawnCost"] = 6000,
            ["Visual"] = {},
            ["EffectFilter"] = {["Type"] = "Poison", ["Immunity"] = {"Poison"}},
            ["Desc"] = "What? It's just a normal mushroom?",
            ["Attack"] = 5073448794,
            ["UnlockNum"] = 25,
            ["Title"] = "Junk Shroom",
            ["Variant"] = "Junk",
            ["EnemySpecies"] = "Plant",
            ["Health"] = 4000,
            ["Speed"] = 1.5,
            ["Walk"] = 4868138128
        }
    },
    ["Sun2"] = {
        ["Stats"] = {
            ["EnemyType"] = "Robot64",
            ["FixRig"] = "function: 0xfeed82e04c106cee",
            ["EventEnemy"] = "Robot64",
            ["Walk"] = 4941534770,
            ["Ability"] = {["FinalBoss"] = true},
            ["NotFollower"] = true,
            ["EffectFilter"] = {
                ["Immunity"] = {"Fire", "Inferno", "Burn", "Incinerate"},
                ["Type"] = "Fire",
                ["Weakness"] = {"Freeze", "Frost", "Ice", "Water"}
            },
            ["Boss"] = true,
            ["Title"] = "The Sun",
            ["SkipGen"] = true,
            ["EnemySpecies"] = "Element",
            ["Speed"] = 0.7,
            ["Health"] = 130000,
            ["CountVariant"] = "Sun"
        }
    },
    ["SeaAngelBig"] = {
        ["Stats"] = {
            ["EnemyType"] = "Sea Angel",
            ["Idle"] = "NULL",
            ["Cost"] = 200,
            ["Ability"] = {["Hidden"] = true},
            ["Desc"] = "Wouldn't that be a sand angel though?",
            ["SpawnCost"] = 6000,
            ["Health"] = 2500,
            ["Title"] = "Big Sea Angel",
            ["UnlockNum"] = 100,
            ["EnemySpecies"] = "Aquatic",
            ["AnimSpeed"] = 1,
            ["Speed"] = 3.5,
            ["Walk"] = 6986895351
        }
    },
    ["Goblin_1k"] = {
        ["Stats"] = {
            ["EnemyType"] = "Goblin",
            ["Idle"] = 7279959938,
            ["Desc"] = "Always seen everywhere at anytime.",
            ["DefaultVariant"] = "NULL",
            ["Boss"] = true,
            ["Title"] = "1k + 1",
            ["Health"] = 1001,
            ["EnemySpecies"] = "Goblin",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1.5,
            ["Walk"] = 7279556998
        }
    },
    ["CogFriends"] = {
        ["Stats"] = {
            ["EnemyType"] = "Cog",
            ["Idle"] = "NULL",
            ["Cost"] = 100,
            ["Desc"] = "Working together!",
            ["SpawnCost"] = 150,
            ["Health"] = 45,
            ["Title"] = "Cog Friends",
            ["UnlockNum"] = 250,
            ["EnemySpecies"] = "Object",
            ["AnimSpeed"] = 1,
            ["Speed"] = 4,
            ["Walk"] = 13052443523
        }
    },
    ["Byte"] = {
        ["Stats"] = {
            ["EnemyType"] = "Program",
            ["Idle"] = 4911430378,
            ["Code"] = "7243935898",
            ["FixRig"] = "function: 0xab8edfc754b8f78e",
            ["ExtraNum"] = 2,
            ["Hidden"] = true,
            ["Desc"] = "A friendly computer companion.",
            ["Attack"] = 5111827910,
            ["DanceAnim"] = 6829277854,
            ["Title"] = "Byte",
            ["Health"] = 100,
            ["EnemySpecies"] = "Robot",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1,
            ["Walk"] = 5911849003
        }
    },
    ["egg2_Sky"] = {
        ["Stats"] = {
            ["EnemyType"] = "Egg",
            ["Idle"] = 13038326469,
            ["EventEnemy"] = "Easter",
            ["Ability"] = {["OnDeath"] = "function: 0x76603dbe4c89abee", ["Special"] = true},
            ["Desc"] = "Watch out for the spikes!",
            ["Visual"] = {},
            ["Badge"] = 2700526464715130,
            ["Title"] = "Egg of the Sky",
            ["Health"] = 100,
            ["EnemySpecies"] = "Egg",
            ["AnimSpeed"] = 1.4,
            ["Speed"] = 3,
            ["Walk"] = 13038316615
        }
    },
    ["Catware"] = {
        ["Stats"] = {
            ["EnemyType"] = "Program",
            ["Idle"] = "NULL",
            ["Cost"] = 125,
            ["SpawnCost"] = 350,
            ["Desc"] = "Cat kitty cat",
            ["Attack"] = 5111827910,
            ["UnlockNum"] = 400,
            ["Title"] = "Catware",
            ["Variant"] = "Catware",
            ["EnemySpecies"] = "Robot",
            ["Health"] = 100,
            ["Speed"] = 5,
            ["Walk"] = 4930721267
        }
    },
    ["MothershipMedium"] = {
        ["Stats"] = {
            ["EnemyType"] = "Alien",
            ["Visual"] = {
                ["TentacleShow"] = "function: 0x10a8a6c92729d64e",
                ["HeadTween"] = "function: 0xb13b45b65c24b34e"
            },
            ["FixRig"] = "function: 0x033757ed8c032c1e",
            ["Cost"] = 3000,
            ["Ability"] = {
                ["Spawner"] = {["Enemy"] = "Alien", ["Rate"] = 99999, ["Animation"] = 5217418199},
                ["Hidden"] = true,
                ["FinalBoss"] = true
            },
            ["AnimSpeed"] = 1,
            ["Attack"] = 5072915967,
            ["Desc"] = "The ruler of all aliens.",
            ["Health"] = 400000,
            ["Boss"] = true,
            ["Title"] = "Ultra Mothership",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Alien",
            ["FollowerScale"] = 0.4,
            ["Speed"] = 0.85,
            ["Walk"] = 5217361507
        }
    },
    ["Rocket"] = {
        ["Stats"] = {
            ["EnemyType"] = "Rocket",
            ["Idle"] = "NULL",
            ["Cost"] = 450,
            ["EventEnemy"] = "Metaverse",
            ["Desc"] = "I'm in space.",
            ["SpawnCost"] = 700,
            ["Health"] = 60,
            ["Title"] = "Rocket",
            ["UnlockNum"] = 125,
            ["EnemySpecies"] = "People",
            ["AnimSpeed"] = 0.2,
            ["Speed"] = 2.2,
            ["Walk"] = 6696423848
        }
    },
    ["ShroomKing"] = {
        ["Stats"] = {
            ["EnemyType"] = "Shroom",
            ["Ability"] = {["FinalBoss"] = true},
            ["Idle"] = 9360407123,
            ["Cost"] = 2000,
            ["EventEnemy"] = "Easter",
            ["SpawnCost"] = 25000,
            ["EffectFilter"] = {["Type"] = "Poison", ["Immunity"] = {"Poison"}},
            ["Desc"] = "A real fungi once you get to know them!",
            ["Health"] = 90000,
            ["Boss"] = true,
            ["Title"] = "King Shroom",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Plant",
            ["AnimSpeed"] = 1,
            ["Speed"] = 0.9,
            ["Walk"] = 9360373165
        }
    },
    ["StumpTall"] = {
        ["Stats"] = {
            ["EnemyType"] = "Stump",
            ["Idle"] = 5625371237,
            ["Cost"] = 150,
            ["FixRig"] = "function: 0x130421c692e39a8e",
            ["OnCreate"] = "function: 0x478e38b63f4b698e",
            ["SpawnCost"] = 2500,
            ["Desc"] = "I'm pretty stumped on what to put for this description.",
            ["Attack"] = 5625430573,
            ["Health"] = 900,
            ["Title"] = "Tall Stump",
            ["UnlockNum"] = 425,
            ["EnemySpecies"] = "Plant",
            ["AnimSpeed"] = 1.3,
            ["Speed"] = 1.5,
            ["Walk"] = 5628136099
        }
    },
    ["Catcus"] = {
        ["Stats"] = {
            ["EnemyType"] = "Catcus",
            ["Idle"] = 7300525451,
            ["Cost"] = 120,
            ["EventEnemy"] = "Easter",
            ["Desc"] = "Don't make for good house pets.",
            ["SpawnCost"] = 50,
            ["Attack"] = 5072348515,
            ["Title"] = "Cactus Cat",
            ["UnlockNum"] = 125,
            ["EnemySpecies"] = "Plant",
            ["Health"] = 3,
            ["Speed"] = 1.5,
            ["Walk"] = 4684505922
        }
    },
    ["Moai"] = {
        ["Stats"] = {
            ["EnemyType"] = "Moai",
            ["Cost"] = 220,
            ["EventEnemy"] = "Easter",
            ["SpawnCost"] = 8000,
            ["Desc"] = "🗿",
            ["Attack"] = 5332276172,
            ["Health"] = 980,
            ["Title"] = "Moai",
            ["UnlockNum"] = 200,
            ["EnemySpecies"] = "Golem",
            ["AnimSpeed"] = 1.5,
            ["Speed"] = 1.4,
            ["Walk"] = 5333512651
        }
    },
    ["xmas_Gingerbread"] = {
        ["Stats"] = {
            ["EnemyType"] = "Cookie",
            ["Ability"] = {
                ["PhysicalDefense"] = 10,
                ["OnDeath"] = "function: 0x6692c77b5e42c86e",
                ["EvilEnemy"] = true,
                ["Special"] = true,
                ["MaxEffectFilter"] = true,
                ["MaxTargetDistance"] = 7
            },
            ["Idle"] = 15682671924,
            ["PcallBoost"] = true,
            ["EventEnemy"] = "Christmas",
            ["OnSpawnFunction"] = "function: 0x93bb12c3ec37b04e",
            ["Hidden"] = true,
            ["Desc"] = "Why did you burn him...",
            ["EffectFilter"] = {
                ["Immunity"] = {"Freeze", "Frost", "Ice"},
                ["Type"] = "Fire",
                ["Weakness"] = {"Fire", "Inferno", "Burn", "Incinerate"}
            },
            ["Badge"] = 61226963975409,
            ["Title"] = "Gingerbread",
            ["Health"] = 500,
            ["EnemySpecies"] = "Food",
            ["AnimSpeed"] = 1,
            ["Speed"] = 2,
            ["Walk"] = 15683792306
        }
    },
    ["ThePrincipalMed"] = {
        ["Stats"] = {
            ["EnemyType"] = "Phantom",
            ["Idle"] = "NULL",
            ["Cost"] = 0,
            ["EventEnemy"] = "Oddport",
            ["Ability"] = {["FinalBoss"] = true},
            ["Desc"] = "The principal of Oddport Academy.",
            ["Health"] = 100000,
            ["Boss"] = true,
            ["Title"] = "The Principal",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Oddport",
            ["AnimSpeed"] = 0.8,
            ["Speed"] = 0.65,
            ["Walk"] = 6893696886
        }
    },
    ["EggMartian"] = {
        ["Stats"] = {
            ["EnemyType"] = "Egg",
            ["Idle"] = "NULL",
            ["Cost"] = 0,
            ["Ability"] = {["Hidden"] = true},
            ["EventEnemy"] = "Easter",
            ["Desc"] = "An eggs-traterrestrial!",
            ["SpawnCost"] = 100,
            ["Health"] = 400,
            ["Title"] = "Martian Egg",
            ["UnlockNum"] = 325,
            ["EnemySpecies"] = "Egg",
            ["AnimSpeed"] = 2,
            ["Speed"] = 3.5,
            ["Walk"] = 6582871952
        }
    },
    ["PiwiGiant"] = {
        ["Stats"] = {
            ["EnemyType"] = "Piwi",
            ["Idle"] = 9352614905,
            ["Cost"] = 180,
            ["EventEnemy"] = "Easter",
            ["Desc"] = "It's real Piwi hours",
            ["SpawnCost"] = 60,
            ["Health"] = 550,
            ["Title"] = "Giant Piwi",
            ["UnlockNum"] = 325,
            ["EnemySpecies"] = "Animal",
            ["AnimSpeed"] = 1.5,
            ["Speed"] = 4,
            ["Walk"] = 9352542308
        }
    },
    ["Coglomerate"] = {
        ["Stats"] = {
            ["EnemyType"] = "Cog",
            ["Idle"] = "NULL",
            ["Cost"] = 175,
            ["Desc"] = "Not efficient.",
            ["SpawnCost"] = 150,
            ["Health"] = 720,
            ["Title"] = "Coglomerate",
            ["UnlockNum"] = 150,
            ["EnemySpecies"] = "Object",
            ["AnimSpeed"] = 1,
            ["Speed"] = 5,
            ["Walk"] = 13052273709
        }
    },
    ["ZombieIce"] = {
        ["Stats"] = {
            ["EnemyType"] = "Zombie",
            ["Idle"] = 9241399721,
            ["Cost"] = 120,
            ["SpawnCost"] = 100,
            ["Desc"] = "You don't need 100 shards for this one",
            ["Walk"] = 9241387369,
            ["EffectFilter"] = {
                ["Weakness"] = {"Fire", "Inferno", "Burn", "Incinerate"},
                ["Type"] = "Frozen",
                ["Immunity"] = {"Freeze", "Frost", "Ice"}
            },
            ["Title"] = "Ice Zombie",
            ["UnlockNum"] = 1575,
            ["EnemySpecies"] = "Undead",
            ["Health"] = 50,
            ["Speed"] = 3,
            ["Attack"] = 9241409697
        }
    },
    ["BeeCollector"] = {
        ["Stats"] = {
            ["EnemyType"] = "Bee",
            ["Visual"] = {
                ["AllowSpecialDeath"] = true,
                ["PreAnimate:6510519625"] = "function: 0x83f373da57f5ed8e",
                ["Death"] = "function: 0x9b010e1eb61697ae"
            },
            ["Idle"] = "NULL",
            ["Cost"] = 260,
            ["Ability"] = {["OnDeath"] = "function: 0xf22167ab079cea6e"},
            ["SpawnCost"] = 1200,
            ["Attack"] = 6510548631,
            ["Desc"] = "Gathers honey to bring to the queen.",
            ["Speed"] = 1.5,
            ["Title"] = "Gatherer Bee",
            ["Name"] = "Gatherer Bee",
            ["UnlockNum"] = 150,
            ["EnemySpecies"] = "Bug",
            ["AnimSpeed"] = 0.8,
            ["Health"] = 180,
            ["Walk"] = 6510519625
        }
    },
    ["GigaSlime"] = {
        ["Stats"] = {
            ["EnemyType"] = "Slime",
            ["Ability"] = {["FinalBoss"] = true},
            ["Desc"] = "Earned from the modifier given by the Series 8 Goblin toy!",
            ["NotFollower"] = true,
            ["Health"] = 200000,
            ["Boss"] = true,
            ["Title"] = "Giga Slime",
            ["Variant"] = "Giga",
            ["EnemySpecies"] = "Slime",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1,
            ["Walk"] = 7121852370
        }
    },
    ["SlimeYellow"] = {
        ["Stats"] = {
            ["EnemyType"] = "Slime",
            ["Idle"] = 7300525451,
            ["Walk"] = 4684505922,
            ["Attack"] = 5072348515,
            ["Title"] = "Slime",
            ["SpawnCost"] = 50,
            ["EnemySpecies"] = "Slime",
            ["Speed"] = 1.5,
            ["Health"] = 3,
            ["DefaultVariant"] = "Slime"
        }
    },
    ["Roliday_SmallArmor"] = {
        ["Stats"] = {
            ["EnemyType"] = "Crime Bot",
            ["Speed"] = 3,
            ["Idle"] = "NULL",
            ["FixRig"] = "function: 0x1c420675dfad930e",
            ["EventEnemy"] = "Roliday",
            ["Ability"] = {["PhysicalDefense"] = 5},
            ["Health"] = 400,
            ["Desc"] = "Are you in possession of a notable sum of money?",
            ["Walk"] = 15798208577,
            ["Boss"] = true,
            ["Title"] = "Crime Bot",
            ["OnCreate"] = "function: 0x38d61e803b2130fe",
            ["EnemySpecies"] = "Robot",
            ["AnimSpeed"] = 1,
            ["DefaultVariant"] = "Roliday_Small",
            ["CountVariant"] = "Roliday_Small"
        }
    },
    ["DemiseM"] = {
        ["Stats"] = {
            ["EnemyType"] = "Rune",
            ["OnDespawn"] = "function: 0xc44fdec6f66be20e",
            ["Visual"] = {
                ["PreAnimate:3"] = "function: 0x934da963a3feac2e",
                ["SwordRemove"] = "function: 0x84552425d0ee6c1e",
                ["SwordAppear"] = "function: 0x0de53bff1005f34e",
                ["PreAnimate:7154548882"] = "function: 0xf49fd6acf040c9ae"
            },
            ["Ability"] = {
                ["FullImmunity"] = true,
                ["Spawner"] = {
                    ["SpeedMultiplier"] = 1,
                    ["Time"] = 0.5,
                    ["Animation"] = 7156294206,
                    ["Visual"] = "function: 0xec8f091071f97bbe",
                    ["Rate"] = 5,
                    ["Enemy"] = ""
                },
                ["Hidden"] = true,
                ["FinalBoss"] = true
            },
            ["Health"] = 400000,
            ["Walk"] = 7152917666,
            ["NotFollower"] = true,
            ["Speed"] = 0.4,
            ["Boss"] = true,
            ["Title"] = "Demise",
            ["CountVariant"] = "DemiseE",
            ["EnemySpecies"] = "Undead",
            ["AnimSpeed"] = 1,
            ["OnSpawnFunction"] = "function: 0xa3adae8fd3393eee",
            ["DefaultVariant"] = "NULL"
        }
    },
    ["egg2_Shroom"] = {
        ["Stats"] = {
            ["EnemyType"] = "Egg",
            ["Idle"] = 13038326469,
            ["EventEnemy"] = "Easter",
            ["Ability"] = {["OnDeath"] = "function: 0xa3a05fcf2f99e2ee", ["Special"] = true},
            ["Desc"] = "That's just a normal shroom!",
            ["Visual"] = {},
            ["Badge"] = 2993371833217005,
            ["Title"] = "Eggshroom",
            ["Health"] = 100,
            ["EnemySpecies"] = "Egg",
            ["AnimSpeed"] = 1.4,
            ["Speed"] = 3,
            ["Walk"] = 13038316615
        }
    },
    ["BeeForager"] = {
        ["Stats"] = {
            ["EnemyType"] = "Bee",
            ["SpawnCost"] = 1200,
            ["Idle"] = "NULL",
            ["Cost"] = 220,
            ["Attack"] = 6546038229,
            ["Speed"] = 4,
            ["Rate"] = 0.25,
            ["Desc"] = "Tasked with finding food for the hive.",
            ["Walk"] = 6546025922,
            ["Title"] = "Forager Bee",
            ["Name"] = "Forager Bee",
            ["UnlockNum"] = 425,
            ["EnemySpecies"] = "Bug",
            ["AnimSpeed"] = 1.5,
            ["Health"] = 4,
            ["Damage"] = 9
        }
    },
    ["Roliday_DonArmor"] = {
        ["Stats"] = {
            ["Boss"] = true,
            ["Speed"] = 3,
            ["AnimSpeed"] = 1,
            ["EnemyType"] = "Crime Bot",
            ["Idle"] = 15814416852,
            ["EventEnemy"] = "Roliday",
            ["FixRig"] = "function: 0xe97072b557101ede",
            ["Walk"] = 15814425929,
            ["Desc"] = "Here to deliver a beatdown.",
            ["Visual"] = {["tread"] = "function: 0x9fac50ef0cfc882e"},
            ["Ability"] = {["PhysicalDefense"] = 8},
            ["Title"] = "Crime Bot Don",
            ["OnCreate"] = "function: 0x255aa04065ed64ee",
            ["EnemySpecies"] = "Robot",
            ["Health"] = 5200,
            ["DefaultVariant"] = "Roliday_Don",
            ["CountVariant"] = "Roliday_Don"
        }
    },
    ["Rocketwork"] = {
        ["Stats"] = {
            ["EnemyType"] = "Rocket",
            ["Idle"] = "NULL",
            ["Cost"] = 540,
            ["EventEnemy"] = "Metaverse",
            ["Desc"] = "To the moon!",
            ["SpawnCost"] = 700,
            ["Title"] = "Small Rocket",
            ["UnlockNum"] = 225,
            ["EnemySpecies"] = "People",
            ["Health"] = 800,
            ["Speed"] = 4,
            ["Walk"] = 6714772891
        }
    },
    ["TuffCakeGiant"] = {
        ["Stats"] = {
            ["EnemyType"] = "Cake",
            ["Cost"] = 150,
            ["EventEnemy"] = "Christmas",
            ["SpawnCost"] = 8000,
            ["Desc"] = "You used the wrong ingredients!",
            ["Attack"] = 5332276172,
            ["Health"] = 3200,
            ["Title"] = "Giant Tuff Cake",
            ["UnlockNum"] = 125,
            ["EnemySpecies"] = "Food",
            ["AnimSpeed"] = 1.5,
            ["Speed"] = 1.4,
            ["Walk"] = 5333512651
        }
    },
    ["ZombieToilet"] = {
        ["Stats"] = {
            ["EnemyType"] = "Zombie",
            ["Idle"] = 9244407014,
            ["Cost"] = 200,
            ["SpawnCost"] = 100,
            ["Desc"] = "It's a glitch guys check it out dudes flyin",
            ["Walk"] = 9244382892,
            ["Health"] = 600,
            ["Title"] = "Toilet Zombie",
            ["UnlockNum"] = 1325,
            ["EnemySpecies"] = "Undead",
            ["AnimSpeed"] = 1,
            ["Speed"] = 5,
            ["Attack"] = 9244431805
        }
    },
    ["ZombieGhost"] = {
        ["Stats"] = {
            ["EnemyType"] = "Zombie",
            ["Idle"] = 9241399721,
            ["Cost"] = 120,
            ["Ability"] = {["Hidden"] = true},
            ["Desc"] = "ooooOOoooOOoo",
            ["SpawnCost"] = 100,
            ["Walk"] = 9241387369,
            ["Title"] = "Ghost Zombie",
            ["UnlockNum"] = 1300,
            ["EnemySpecies"] = "Undead",
            ["Health"] = 30,
            ["Speed"] = 4,
            ["Attack"] = 9241409697
        }
    },
    ["BranchSpirit"] = {
        ["Stats"] = {
            ["EnemyType"] = "Spirit",
            ["Creator"] = 86131129,
            ["Cost"] = 130,
            ["SpawnCost"] = 30000,
            ["Attack"] = 5613414246,
            ["Desc"] = "Last of its kind.",
            ["Health"] = 15,
            ["Idle"] = 5614284497,
            ["Title"] = "Branch",
            ["UnlockNum"] = 225,
            ["EnemySpecies"] = "Plant",
            ["AnimSpeed"] = 2,
            ["Speed"] = 1.8,
            ["Walk"] = 5610844478
        }
    },
    ["Bug"] = {
        ["Stats"] = {
            ["EnemyType"] = "Battle Bug",
            ["FixRig"] = "function: 0xbfc8a6ca048bbbae",
            ["Idle"] = 7714408603,
            ["Cost"] = 100,
            ["OnCreate"] = "function: 0x23104b4347ff021e",
            ["ExtraNum"] = 5,
            ["SpawnCost"] = 120,
            ["Desc"] = "weooow",
            ["DanceAnim"] = 10086796275,
            ["Health"] = 4,
            ["Title"] = "Normal Bug",
            ["UnlockNum"] = 400,
            ["EnemySpecies"] = "Bug",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1.5,
            ["Walk"] = 7714404702
        }
    },
    ["Zombie"] = {
        ["Stats"] = {
            ["EnemyType"] = "Zombie",
            ["RareVariant"] = {["Odds"] = 350, ["Enemy"] = "ZombieCone"},
            ["Idle"] = 9241399721,
            ["Cost"] = 100,
            ["Desc"] = "AAAAH FRESH MEAT",
            ["SpawnCost"] = 100,
            ["Walk"] = 9241387369,
            ["Title"] = "Zombie",
            ["UnlockNum"] = 1325,
            ["EnemySpecies"] = "Undead",
            ["Health"] = 10,
            ["Speed"] = 3,
            ["Attack"] = 9241409697
        }
    },
    ["SnowMinion"] = {
        ["Stats"] = {
            ["EnemyType"] = "Snowman",
            ["Idle"] = 8106683632,
            ["EventEnemy"] = "Christmas",
            ["EffectFilter"] = {
                ["Weakness"] = {"Fire", "Inferno", "Burn", "Incinerate"},
                ["Type"] = "Frozen",
                ["Immunity"] = {"Freeze", "Frost", "Ice"}
            },
            ["Hidden"] = true,
            ["Desc"] = "If anyone deserves a holiday pudding, it's you! You took part in the 2021 XMAS live event!",
            ["Attack"] = 8106702190,
            ["Badge"] = 2124868184,
            ["Title"] = "Snow Minion",
            ["Health"] = 100,
            ["EnemySpecies"] = "Element",
            ["AnimSpeed"] = 1,
            ["Speed"] = 2,
            ["Walk"] = 8106717982
        }
    },
    ["cats"] = {
        ["Stats"] = {
            ["EnemyType"] = "Cat",
            ["Idle"] = 7300525451,
            ["Cost"] = 125,
            ["SpawnCost"] = 150,
            ["Desc"] = "nya",
            ["UnlockNum"] = 175,
            ["Health"] = 8,
            ["Title"] = "cat",
            ["Variant"] = "Idol",
            ["EnemySpecies"] = "Animal",
            ["AnimSpeed"] = 0.9,
            ["Speed"] = 1.3,
            ["Walk"] = 4684505922
        }
    },
    ["KartKid5"] = {
        ["Stats"] = {
            ["EnemyType"] = "Racer",
            ["Idle"] = 8900245497,
            ["Code"] = "7243892334",
            ["Ability"] = {["PathLoop"] = 3, ["FinalBoss"] = true},
            ["Hidden"] = true,
            ["Desc"] = "Awarded for owning the Deluxe Pack Kart Kid toy!",
            ["Boss"] = true,
            ["Name"] = "Kart Kid",
            ["EnemySpecies"] = "People",
            ["Health"] = 50000,
            ["Speed"] = 5,
            ["Walk"] = 8933607130
        }
    },
    ["DJHIKU"] = {
        ["Stats"] = {
            ["EnemyType"] = "Idol",
            ["Badge"] = 2124575373,
            ["Idle"] = 8838898599,
            ["LogoPos"] = "{0, 0}, {0.00999999978, 0}",
            ["GameTeleport"] = {
                ["Image"] = 8786376499,
                ["GameID"] = 698448212,
                ["Title"] = "RoBeats!",
                ["Hint"] = "Created by RobeatsDev"
            },
            ["LogoSize"] = "{0.579999983, 0}, {0.230000004, 0}",
            ["Hidden"] = true,
            ["Desc"] = "Time for the ultimate party mix from this house DJ!",
            ["DanceAnim"] = 8838536364,
            ["Health"] = 50,
            ["Title"] = "DJ Hiku",
            ["Logo"] = 8786377695,
            ["EnemySpecies"] = "People",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1.5,
            ["Walk"] = 8884818858
        }
    },
    ["FractureBossHard"] = {
        ["Stats"] = {
            ["EnemyType"] = "Skeleton",
            ["Visual"] = {["Death"] = "function: 0x7f7806e0d383355e"},
            ["Idle"] = 4900344410,
            ["Cost"] = 4000,
            ["Ability"] = {
                ["Spawner"] = {["Enemy"] = "Skeleton", ["Rate"] = 18, ["Animation"] = 4899047531},
                ["FinalBoss"] = true
            },
            ["EffectFilter"] = {
                ["Immunity"] = {"Fire", "Inferno", "Burn", "Incinerate"},
                ["Type"] = "Fire",
                ["Weakness"] = {"Freeze", "Frost", "Ice", "Water"}
            },
            ["AnimSpeed"] = 0.6,
            ["Desc"] = "A ruler, even after death.",
            ["Health"] = 300000,
            ["Boss"] = true,
            ["Title"] = "Molten Skeleton King",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Undead",
            ["FollowerScale"] = 0.6,
            ["Speed"] = 0.45,
            ["Walk"] = 4898967573
        }
    },
    ["KartKidH"] = {
        ["Stats"] = {
            ["EnemyType"] = "Racer",
            ["Idle"] = 8900245497,
            ["Ability"] = {["PathLoop"] = 3, ["FinalBoss"] = true},
            ["Hidden"] = true,
            ["Walk"] = 8933607130,
            ["Boss"] = true,
            ["Name"] = "Kart Kid",
            ["Speed"] = 5,
            ["EnemySpecies"] = "People",
            ["Health"] = 300000,
            ["CountVariant"] = "KartKid5",
            ["DefaultVariant"] = "NULL"
        }
    },
    ["MiraiM"] = {
        ["Stats"] = {
            ["Cost"] = 3000,
            ["Boss"] = true,
            ["Speed"] = 0.65,
            ["AnimSpeed"] = 0.5,
            ["EnemyType"] = "Idol",
            ["Idle"] = 8851767651,
            ["Ability"] = {["FinalBoss"] = true},
            ["Visual"] = {["Death"] = "function: 0xf0efd2d8e909982e"},
            ["OnSpawnFunction"] = "function: 0x591da00c8aed626e",
            ["Desc"] = "A virtual idol who’s extremely popular around the world!",
            ["FollowerScale"] = 0.9,
            ["SpawnCost"] = 25000,
            ["Title"] = "Sunny Mirai",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "People",
            ["DanceAnim"] = 8878255853,
            ["Health"] = 110000,
            ["Walk"] = 8851454417
        }
    },
    ["egg_Mod"] = {
        ["Stats"] = {
            ["EnemyType"] = "Egg",
            ["Idle"] = 13038326469,
            ["EventEnemy"] = "Easter",
            ["Desc"] = "Wow you really equipped 6, this game is crazy.",
            ["Ability"] = {["Special"] = true, ["OnDeath"] = "function: 0xb9926a086187416e"},
            ["Visual"] = {},
            ["Title"] = "Egg of Modification",
            ["Badge"] = 2143639471,
            ["EnemySpecies"] = "Egg",
            ["Health"] = 500,
            ["Speed"] = 3,
            ["Walk"] = 13038316615
        }
    },
    ["Urchin"] = {
        ["Stats"] = {
            ["EnemyType"] = "Urchin",
            ["Idle"] = 7300525451,
            ["Cost"] = 125,
            ["Desc"] = "Ouch!",
            ["SpawnCost"] = 13000,
            ["Attack"] = 5072348515,
            ["Title"] = "Urchin",
            ["UnlockNum"] = 225,
            ["EnemySpecies"] = "Aquatic",
            ["Health"] = 800,
            ["Speed"] = 1.3,
            ["Walk"] = 4684505922
        }
    },
    ["RandomPresentBoss"] = {
        ["Stats"] = {
            ["Cost"] = 150,
            ["Speed"] = 1.2,
            ["AnimSpeed"] = 1,
            ["EnemyType"] = "Cage",
            ["FixRig"] = "function: 0x48f45ad5bce8bafe",
            ["OnCreate"] = "function: 0x494c496cf3174dae",
            ["EventEnemy"] = "Christmas",
            ["ExtraNum"] = 9,
            ["Ability"] = {
                ["Spawner"] = {
                    ["Enemy"] = {
                        "BossAlien",
                        "ReaperDevil",
                        "GoblinBoss",
                        "BiggerSentry",
                        "BiggerSlime",
                        "ReaperBig",
                        "SquidAlienGiant",
                        "ToughGhost",
                        "PlasmaSlime",
                        "BigBlizzardSlime",
                        "BigInfernoSlime",
                        "BigAlien"
                    },
                    ["OnDeath"] = true
                }
            },
            ["Desc"] = "It's kind of obvious what is inside this one.",
            ["FollowerScale"] = 0.7,
            ["SpawnCost"] = 150,
            ["Title"] = "Wrapped Boss",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Object",
            ["Attack"] = 5332276172,
            ["Health"] = 7500,
            ["Walk"] = 5333512651
        }
    },
    ["GolemMonster"] = {
        ["Stats"] = {
            ["EnemyType"] = "Golem",
            ["Visual"] = {["Death"] = "function: 0xd4b216f59bdded2e"},
            ["Idle"] = 14094298469,
            ["Cost"] = 4000,
            ["Ability"] = {["FinalBoss"] = true},
            ["AnimSpeed"] = 0.25,
            ["Attack"] = 5072915967,
            ["Desc"] = "A rare oddity seen wandering around.",
            ["Health"] = 60000,
            ["Boss"] = true,
            ["Title"] = "Monster Golem",
            ["UnlockNum"] = 3,
            ["EnemySpecies"] = "Golem",
            ["FollowerScale"] = 0.4,
            ["Speed"] = 0.6,
            ["Walk"] = 6385968833
        }
    },
    ["HoloBig"] = {
        ["Stats"] = {
            ["EnemyType"] = "Ghost",
            ["Idle"] = "NULL",
            ["Cost"] = 125,
            ["Ability"] = {["Hidden"] = true},
            ["Desc"] = "I'll make you cry, when I run away",
            ["SpawnCost"] = 90,
            ["UnlockNum"] = 300,
            ["Health"] = 350,
            ["Variant"] = "Hologram",
            ["EnemySpecies"] = "Undead",
            ["Title"] = "Big Holo",
            ["Speed"] = 4.8,
            ["Walk"] = 5861384788
        }
    },
    ["HexoTriple"] = {
        ["Stats"] = {
            ["EnemyType"] = "Hologram",
            ["Idle"] = "NULL",
            ["Cost"] = 150,
            ["Desc"] = "They can keep going!",
            ["SpawnCost"] = 150,
            ["Health"] = 560,
            ["Title"] = "Triple Hexo",
            ["UnlockNum"] = 250,
            ["EnemySpecies"] = "Object",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1,
            ["Walk"] = 8844862721
        }
    },
    ["Roach"] = {
        ["Stats"] = {
            ["EnemyType"] = "Roach",
            ["Idle"] = 9921802774,
            ["Cost"] = 200,
            ["Ability"] = {["FullImmunity"] = true},
            ["SpawnCost"] = 80,
            ["Desc"] = "I HATE YOU I HATE YOU I HATE YOU I HATE YOU",
            ["Attack"] = 5073947748,
            ["Health"] = 1000,
            ["Title"] = "Roach",
            ["UnlockNum"] = 200,
            ["EnemySpecies"] = "Bug",
            ["AnimSpeed"] = 1,
            ["Speed"] = 4,
            ["Walk"] = 9921792910
        }
    },
    ["CaptainGoblinMedium"] = {
        ["Stats"] = {
            ["EnemyType"] = "Goblin",
            ["Idle"] = 7299767665,
            ["Cost"] = 5000,
            ["Ability"] = {["Offense"] = true, ["FinalBoss"] = true},
            ["Visual"] = {["Death"] = "function: 0xdb54be4a273673ae"},
            ["Offense"] = {
                ["Visual"] = "function: 0x8bb8b29ef7344f3e",
                ["HiddenDetection"] = true,
                ["Damage"] = 0,
                ["Rate"] = 10,
                ["Range"] = 0,
                ["Attack"] = 5112958347
            },
            ["Desc"] = "Notorious for many raids against villages.",
            ["Health"] = 220000,
            ["Boss"] = true,
            ["Title"] = "Silver Goblin Captain",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Goblin",
            ["AnimSpeed"] = 0.6,
            ["Speed"] = 0.65,
            ["Walk"] = 5109863392
        }
    },
    ["ChocolateSoldier"] = {
        ["Stats"] = {
            ["EnemyType"] = "Candy",
            ["Idle"] = "NULL",
            ["Cost"] = 150,
            ["EventEnemy"] = "Halloween",
            ["Health"] = 400,
            ["Desc"] = "Did you say chocolate?",
            ["SpawnCost"] = 150,
            ["Halloween"] = true,
            ["Title"] = "Chocolate Bar",
            ["UnlockNum"] = 175,
            ["EnemySpecies"] = "Food",
            ["AnimSpeed"] = 1,
            ["Speed"] = 2.2,
            ["Walk"] = 5861350504
        }
    },
    ["TopGiant"] = {
        ["Stats"] = {
            ["EnemyType"] = "Top",
            ["Cost"] = 200,
            ["EventEnemy"] = "Christmas",
            ["Desc"] = "Right round round round.",
            ["EffectFilter"] = {["Type"] = "Electric", ["Immunity"] = {"Shock", "Paralyze"}},
            ["SpawnCost"] = 150,
            ["Health"] = 1000,
            ["UnlockNum"] = 100,
            ["EnemySpecies"] = "Object",
            ["Title"] = "Giant Top",
            ["Speed"] = 6.5,
            ["Walk"] = 6102907460
        }
    },
    ["PengSherbert"] = {
        ["Stats"] = {
            ["Cost"] = 3000,
            ["Boss"] = true,
            ["Speed"] = 0.7,
            ["AnimSpeed"] = 1,
            ["EnemyType"] = "Penguin",
            ["Idle"] = "NULL",
            ["EventEnemy"] = "Christmas",
            ["Visual"] = {
                ["Death"] = "function: 0x8eddb4f57c0fdcee",
                ["PreAnimate:8083387865"] = "function: 0xec056e0e849b5aae"
            },
            ["Desc"] = "who called me baldy mc nosehair",
            ["Ability"] = {
                ["Spawner"] = {
                    ["Visual"] = "function: 0x9e7ddd7c3f85a6ae",
                    ["Time"] = 0.5,
                    ["Animation"] = 8083387865,
                    ["Rate"] = 14,
                    ["Enemy"] = ""
                },
                ["FinalBoss"] = true
            },
            ["FollowerScale"] = 0.7,
            ["Title"] = "Sherbert",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Animal",
            ["SpawnCost"] = 25000,
            ["Health"] = 190000,
            ["Walk"] = 8083256935
        }
    },
    ["ReinICE"] = {
        ["Stats"] = {
            ["Badge"] = 2124866320,
            ["NotFollower"] = false,
            ["Boss"] = true,
            ["Speed"] = 0.145,
            ["AnimSpeed"] = 2,
            ["EnemyType"] = "Reindeer",
            ["Idle"] = "NULL",
            ["Ability"] = {["FinalBoss"] = true},
            ["EventEnemy"] = "Christmas",
            ["EffectFilter"] = {
                ["Weakness"] = {"Fire", "Inferno", "Burn", "Incinerate"},
                ["Type"] = "Frozen",
                ["Immunity"] = {"Freeze", "Frost", "Ice"}
            },
            ["Hidden"] = true,
            ["Desc"] = "Unlocked by getting all the days in the XMAS 2021 Advent Calendar!",
            ["Attack"] = 8084520936,
            ["DefaultVariant"] = "ReinANGEL",
            ["Title"] = "Rein",
            ["EnemySpecies"] = "Animal",
            ["Advent"] = true,
            ["Health"] = 30000,
            ["Walk"] = 8084507089
        }
    },
    ["JackOLantern"] = {
        ["Stats"] = {
            ["EnemyType"] = "Candy",
            ["Visual"] = {["Death"] = "function: 0x2843d31c40ae023e"},
            ["Ability"] = {["OnDeath"] = "function: 0x6164e12fcff4734e"},
            ["Cost"] = 175,
            ["EventEnemy"] = "Halloween",
            ["Health"] = 1000,
            ["SpawnCost"] = 500,
            ["Desc"] = "Their time is short but they glow quite bright!",
            ["Attack"] = 5332276172,
            ["Halloween"] = true,
            ["Title"] = "Jack O' Lantern",
            ["UnlockNum"] = 100,
            ["EnemySpecies"] = "Plant",
            ["AnimSpeed"] = 2,
            ["Speed"] = 1.5,
            ["Walk"] = 5333512651
        }
    },
    ["ReaperDevil"] = {
        ["Stats"] = {
            ["EnemyType"] = "Reaper",
            ["Idle"] = "NULL",
            ["Cost"] = 330,
            ["Ability"] = {["Hidden"] = true},
            ["SpawnCost"] = 10000,
            ["Desc"] = "Very mischievous.",
            ["Attack"] = 5074040960,
            ["Health"] = 5000,
            ["Title"] = "Devil Reaper",
            ["UnlockNum"] = 650,
            ["EnemySpecies"] = "Reaper",
            ["AnimSpeed"] = 1.2,
            ["Speed"] = 2.5,
            ["Walk"] = 5334717741
        }
    },
    ["CrossinTotBell"] = {
        ["Stats"] = {
            ["EnemyType"] = "Crosser",
            ["Idle"] = 7300805885,
            ["Cost"] = 150,
            ["Ability"] = {["Hidden"] = true},
            ["SpawnCost"] = 500,
            ["Desc"] = "This thing is pretty loud.",
            ["UnlockNum"] = 250,
            ["Health"] = 50,
            ["Title"] = "Bell Tot",
            ["Variant"] = "Bell",
            ["EnemySpecies"] = "People",
            ["AnimSpeed"] = 0.8,
            ["Speed"] = 1.2,
            ["Walk"] = 6998332536
        }
    },
    ["NULL"] = {
        ["Stats"] = {
            ["EnemyType"] = "Mimic",
            ["Attack"] = 5332276172,
            ["Desc"] = "nil",
            ["Health"] = 1e+21,
            ["Boss"] = true,
            ["Title"] = "NULL",
            ["Variant"] = "Default",
            ["EnemySpecies"] = "Sabotage",
            ["AnimSpeed"] = 2,
            ["Speed"] = 1.8,
            ["Walk"] = 5333512651
        }
    },
    ["LampyTall"] = {
        ["Stats"] = {
            ["EnemyType"] = "Light",
            ["FixRig"] = "function: 0xd801da441982648e",
            ["Cost"] = 4000,
            ["Ability"] = {["FinalBoss"] = true},
            ["Visual"] = {["Death"] = "function: 0xf906026e36f9226e"},
            ["EffectFilter"] = {["Type"] = "Electric", ["Immunity"] = {"Shock", "Paralyze"}},
            ["Desc"] = "There's a light inside your lamp.",
            ["Health"] = 180000,
            ["Boss"] = true,
            ["Title"] = "Tall Lampy",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Object",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1,
            ["Walk"] = 5333512651
        }
    },
    ["Bun"] = {
        ["Stats"] = {
            ["EnemyType"] = "Bunny",
            ["Idle"] = 8130801603,
            ["Cost"] = 300,
            ["Visual"] = {["Visual:Hurt"] = "function: 0xa662b27092eac8ce"},
            ["Desc"] = "Riding around in the midnight",
            ["Health"] = 1000,
            ["Boss"] = true,
            ["Title"] = "Bun",
            ["UnlockNum"] = 3,
            ["EnemySpecies"] = "Animal",
            ["AnimSpeed"] = 0.6,
            ["Speed"] = 0.12,
            ["Walk"] = 8130620007
        }
    },
    ["TrainBoss2"] = {
        ["Stats"] = {
            ["Cost"] = 1400,
            ["NotFollower"] = true,
            ["Boss"] = true,
            ["Speed"] = 1,
            ["AnimSpeed"] = 1,
            ["EnemyType"] = "Barrel Boy",
            ["Idle"] = 6092085449,
            ["EventEnemy"] = "Christmas",
            ["Visual"] = {
                ["Death"] = "function: 0x39de722fc5fc1bee",
                ["PreAnimate:6092085449"] = "function: 0xf505f14ef5c59dae"
            },
            ["Desc"] = "Back at it again, and they've got a train!",
            ["OnSpawnFunction"] = "function: 0x92675568c9b0124e",
            ["IgnoreEnemy"] = true,
            ["Title"] = "Tiny Express",
            ["UnlockNum"] = 10,
            ["EnemySpecies"] = "People",
            ["Walk"] = 6092085449,
            ["Health"] = 0,
            ["DefaultVariant"] = "TrainBoss1"
        }
    },
    ["JackM"] = {
        ["Stats"] = {
            ["Code"] = "XMAS_2021_17",
            ["NotFollower"] = false,
            ["Boss"] = true,
            ["Speed"] = 0.8,
            ["AnimSpeed"] = 1,
            ["FixRig"] = "function: 0x9fb0aca7cbeae26e",
            ["Visual"] = {
                ["Phase"] = "function: 0x43ef047ba09da0ce",
                ["PreAnimate:8038147870"] = "function: 0xcbb11835963f3aae",
                ["Death"] = "function: 0x80d095032a5af02e"
            },
            ["EnemyType"] = "Game",
            ["Ability"] = {["Phase"] = "function: 0x524333eff51b328e", ["Hidden"] = true, ["FinalBoss"] = true},
            ["Idle"] = 8038147870,
            ["MultipleSpeed"] = 1.5,
            ["EventEnemy"] = "Christmas",
            ["ExtraNum"] = 2,
            ["Hidden"] = true,
            ["Desc"] = "Wind it round and round till the entire world is spinning! Advent Calendar Day 17.",
            ["Advent"] = true,
            ["MultipleHP"] = 50000,
            ["Title"] = "Jack",
            ["DefaultVariant"] = "NULL",
            ["EnemySpecies"] = "Object",
            ["CountVariant"] = "Jack",
            ["Health"] = 40000,
            ["Walk"] = 8038093876
        }
    },
    ["SlimeBlock"] = {
        ["Stats"] = {
            ["EnemyType"] = "Slime",
            ["Health"] = 10,
            ["Attack"] = 5072348515,
            ["EnemySpecies"] = "Slime",
            ["Walk"] = 4684505922,
            ["Speed"] = 0,
            ["DefaultVariant"] = "NULL"
        }
    },
    ["SlimeLemon"] = {
        ["Stats"] = {
            ["EnemyType"] = "Slime",
            ["Idle"] = 7300525451,
            ["Cost"] = 150,
            ["SpawnCost"] = 50,
            ["Desc"] = "Filled with lemonade!",
            ["Attack"] = 5072348515,
            ["UnlockNum"] = 100,
            ["Title"] = "Lemon Slime",
            ["Variant"] = "Lemon",
            ["EnemySpecies"] = "Slime",
            ["Health"] = 3,
            ["Speed"] = 1.1,
            ["Walk"] = 4684505922
        }
    },
    ["ShroomCap"] = {
        ["Stats"] = {
            ["EnemyType"] = "Shroom",
            ["Idle"] = 7300516664,
            ["Cost"] = 75,
            ["EggVariant2"] = {["Egg"] = "egg2_Shroom", ["Odds"] = 100, ["Enemy"] = "egg2_Shroom"},
            ["Desc"] = "no cap",
            ["SpawnCost"] = 90,
            ["EffectFilter"] = {["Type"] = "Poison", ["Immunity"] = {"Poison"}},
            ["Title"] = "Capshroom",
            ["UnlockNum"] = 450,
            ["EnemySpecies"] = "Plant",
            ["Health"] = 350,
            ["Speed"] = 3,
            ["Walk"] = 4868138128
        }
    },
    ["SlimeYolkMS"] = {
        ["Stats"] = {
            ["EnemyType"] = "Slime",
            ["Idle"] = 7300525451,
            ["Cost"] = 0,
            ["EventEnemy"] = "Easter",
            ["Attack"] = 5072348515,
            ["Desc"] = "AHHHHHHHHHHHHHHHH",
            ["UnlockNum"] = 3,
            ["Health"] = 1,
            ["Title"] = "Ms Yolk Slime",
            ["Variant"] = "Yolk",
            ["EnemySpecies"] = "Slime",
            ["AnimSpeed"] = 0.8,
            ["Speed"] = 0.8,
            ["Walk"] = 4684505922
        }
    },
    ["SlimeHoney"] = {
        ["Stats"] = {
            ["EnemyType"] = "Slime",
            ["Idle"] = 7300525451,
            ["Cost"] = 110,
            ["SpawnCost"] = 40000,
            ["Attack"] = 5072348515,
            ["Desc"] = "Made with 100% real honey!",
            ["UnlockNum"] = 150,
            ["Health"] = 4,
            ["Title"] = "Honey Slime",
            ["Variant"] = "Honey",
            ["EnemySpecies"] = "Slime",
            ["AnimSpeed"] = 0.9,
            ["Speed"] = 1.1,
            ["Walk"] = 6560331253
        }
    },
    ["GhostBossHard"] = {
        ["Stats"] = {
            ["EnemyType"] = "Ghost",
            ["Visual"] = {
                ["Phase"] = "function: 0xddae0e3ff20a878e",
                ["Death"] = "function: 0xde0a1f6912370ede",
                ["Bat"] = "function: 0x886bf43859dd72ee"
            },
            ["FixRig"] = "function: 0x028c8d853003932e",
            ["Cost"] = 4000,
            ["Ability"] = {["Phase"] = "function: 0x85e5e8793e7f76ce", ["Hidden"] = true, ["FinalBoss"] = true},
            ["ExtraNum"] = 2,
            ["MultipleSpeed"] = 1.5,
            ["Desc"] = "Has quite the temper.",
            ["Health"] = 120000,
            ["Boss"] = true,
            ["Title"] = "Evil Tempre",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Undead",
            ["MultipleHP"] = 160000,
            ["Speed"] = 1,
            ["Walk"] = 5007134267
        }
    },
    ["zGuest"] = {
        ["Stats"] = {
            ["EnemyType"] = "Robloxian",
            ["Idle"] = 8845370052,
            ["Cost"] = 800,
            ["Ability"] = {["FinalBoss"] = true},
            ["SpawnCost"] = 350,
            ["Desc"] = "They like dropping massive spike pillars on other bases.",
            ["Health"] = 10000,
            ["Boss"] = true,
            ["Title"] = "Guest",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "People",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1,
            ["Walk"] = 8845348587
        }
    },
    ["SlimeFiggy"] = {
        ["Stats"] = {
            ["EnemyType"] = "Slime",
            ["Idle"] = 7300525451,
            ["Cost"] = 75,
            ["EventEnemy"] = "Christmas",
            ["SpawnCost"] = 50,
            ["Desc"] = "Now bring us some Figgy pudding",
            ["Attack"] = 5072348515,
            ["UnlockNum"] = 150,
            ["Title"] = "Figgy Slime",
            ["Variant"] = "Figgy",
            ["EnemySpecies"] = "Slime",
            ["Health"] = 3,
            ["Speed"] = 1.5,
            ["Walk"] = 4684505922
        }
    },
    ["SlimeGiantLemon"] = {
        ["Stats"] = {
            ["EnemyType"] = "Slime",
            ["Idle"] = 7300525451,
            ["Cost"] = 260,
            ["SpawnCost"] = 40000,
            ["Desc"] = "Their diet consists of only lemonade.",
            ["Attack"] = 5072348515,
            ["UnlockNum"] = 75,
            ["Title"] = "Giant Lemon Slime",
            ["Variant"] = "Lemon",
            ["EnemySpecies"] = "Slime",
            ["Health"] = 3500,
            ["Speed"] = 0.8,
            ["Walk"] = 4684505922
        }
    },
    ["CompetitorMilk"] = {
        ["Stats"] = {
            ["EnemyType"] = "Cat",
            ["Idle"] = 8091802787,
            ["Cost"] = 150,
            ["EventEnemy"] = "Christmas",
            ["SpawnCost"] = 150,
            ["Desc"] = "Ay, it's a holiday.",
            ["UnlockNum"] = 100,
            ["Health"] = 2500,
            ["Title"] = "Milk Manager",
            ["Variant"] = "Competitor",
            ["EnemySpecies"] = "Animal",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1.7,
            ["Walk"] = 8091771129
        }
    },
    ["Goblin"] = {
        ["Stats"] = {
            ["EnemyType"] = "Goblin",
            ["RareVariant"] = {["Odds"] = 1000000, ["Enemy"] = "GoblinSlime"},
            ["Idle"] = 7279959938,
            ["Cost"] = 100,
            ["XmasVariant"] = {["Egg"] = "xmas_Festive", ["Odds"] = 120, ["Enemy"] = "xmas_Festive"},
            ["SpawnCost"] = 60,
            ["Desc"] = "Always seen everywhere at anytime.",
            ["EggVariant"] = {["Egg"] = "egg_Goblin", ["Odds"] = 120, ["Enemy"] = "EggHolderGoblin"},
            ["Attack"] = {5072287455, 5072322164},
            ["Health"] = 10,
            ["UnlockNum"] = 1000,
            ["EnemySpecies"] = "Goblin",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1.8,
            ["Walk"] = 7279556998
        }
    },
    ["StumpBamboo"] = {
        ["Stats"] = {
            ["EnemyType"] = "Stump",
            ["Idle"] = 7301505305,
            ["Cost"] = 160,
            ["SpawnCost"] = 700,
            ["Attack"] = 5625430573,
            ["Desc"] = "Oh shoot.",
            ["UnlockNum"] = 525,
            ["Health"] = 250,
            ["Title"] = "Shoot",
            ["Variant"] = "Bamboo",
            ["EnemySpecies"] = "Plant",
            ["AnimSpeed"] = 1.5,
            ["Speed"] = 1,
            ["Walk"] = 6991690897
        }
    },
    ["egg2_BOI"] = {
        ["Stats"] = {
            ["EnemyType"] = "Egg",
            ["Idle"] = 16954592321,
            ["EventEnemy"] = "Easter",
            ["FixRig"] = "function: 0x9bb23959f6a8f0ee",
            ["Desc"] = "Give out some Eggs!",
            ["Attack"] = 5072398940,
            ["Badge"] = 604164273050663,
            ["Health"] = 4000000,
            ["Title"] = "Egboi Egg",
            ["EnemySpecies"] = "People",
            ["AnimSpeed"] = 1,
            ["Speed"] = 4,
            ["Walk"] = 16954564987
        }
    },
    ["RockSpace"] = {
        ["Stats"] = {
            ["EnemyType"] = "Golem",
            ["Idle"] = "NULL",
            ["Cost"] = 140,
            ["SpawnCost"] = 400,
            ["Desc"] = "Otherworldly Golem that lives among the aliens.",
            ["Attack"] = {5072961185, 5072970504},
            ["UnlockNum"] = 150,
            ["Title"] = "Space Golem",
            ["Variant"] = "Space",
            ["EnemySpecies"] = "Golem",
            ["Health"] = 180,
            ["Speed"] = 1.1,
            ["Walk"] = 4800646187
        }
    },
    ["SkeleWormBody"] = {
        ["Stats"] = {
            ["EnemyType"] = "Skeleworm",
            ["OnSpawnFunction"] = "function: 0xd5253486ff71c8ae",
            ["IgnoreEnemy"] = true,
            ["Health"] = 0,
            ["EnemySpecies"] = "Sandworm",
            ["BaseTitle"] = "Skeleworm",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1,
            ["Walk"] = 6314744829
        }
    },
    ["MimicGift"] = {
        ["Stats"] = {
            ["EnemyType"] = "Mimic",
            ["Ability"] = {["Special"] = true, ["OnDeath"] = "function: 0x190705d688d4b0ae"},
            ["Visual"] = {["AllowSpecialDeath"] = true, ["Death"] = "function: 0x597deb7ffb1e3dfe"},
            ["Attack"] = 5332276172,
            ["Desc"] = "Equipping it doesn't let you open it.",
            ["Health"] = 500,
            ["Boss"] = true,
            ["Title"] = "Gift Mimic",
            ["Badge"] = 2124867118,
            ["EnemySpecies"] = "Mimic",
            ["AnimSpeed"] = 1.6,
            ["Speed"] = 1.6,
            ["Walk"] = 5333512651
        }
    },
    ["RingmasterE"] = {
        ["Stats"] = {
            ["Cost"] = 2500,
            ["Boss"] = true,
            ["Speed"] = 1.6,
            ["AnimSpeed"] = 1,
            ["EnemyType"] = "Clown",
            ["Idle"] = 15173769273,
            ["Ability"] = {
                ["Spawner"] = {
                    ["SpeedMultiplier"] = 0,
                    ["Time"] = 10,
                    ["Animation"] = 15173783174,
                    ["Visual"] = "function: 0x43f4a9fbe2014f8e",
                    ["Rate"] = 10,
                    ["Enemy"] = ""
                },
                ["FinalBoss"] = true
            },
            ["Visual"] = {
                ["PreAnimate:15173783174"] = "function: 0x0427e15857dd14ae",
                ["Death"] = "function: 0x5775bb10a2e1d6de"
            },
            ["Desc"] = "Are you ready for the performance of a lifetime?",
            ["EventEnemy"] = "Halloween",
            ["MultipleBoost"] = 0.5,
            ["Title"] = "Ringmaster",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "People",
            ["Creator"] = 1540034284,
            ["Health"] = 320000,
            ["Walk"] = 15173745234
        }
    },
    ["TopBig"] = {
        ["Stats"] = {
            ["EnemyType"] = "Top",
            ["Cost"] = 175,
            ["EventEnemy"] = "Christmas",
            ["Desc"] = "Like a record baby.",
            ["SpawnCost"] = 150,
            ["Health"] = 700,
            ["UnlockNum"] = 125,
            ["EnemySpecies"] = "Object",
            ["Title"] = "Big Top",
            ["Speed"] = 6,
            ["Walk"] = 6102907460
        }
    },
    ["TorockGiant"] = {
        ["Stats"] = {
            ["EnemyType"] = "Torock",
            ["Idle"] = 7246779361,
            ["Cost"] = 700,
            ["CameraAngle"] = "function: 0xf93c3375f040790e",
            ["Desc"] = "Sturdier than the other Torocks.",
            ["SpawnCost"] = 800,
            ["Health"] = 3000,
            ["Title"] = "Giant Torock",
            ["UnlockNum"] = 125,
            ["EnemySpecies"] = "Animal",
            ["AnimSpeed"] = 1,
            ["Speed"] = 0.85,
            ["Walk"] = 6314662922
        }
    },
    ["SlimeYolk"] = {
        ["Stats"] = {
            ["EnemyType"] = "Slime",
            ["Idle"] = 7300525451,
            ["Cost"] = 75,
            ["EventEnemy"] = "Easter",
            ["SpawnCost"] = 50,
            ["Desc"] = "You crack me up little buddy!",
            ["Attack"] = 5072348515,
            ["UnlockNum"] = 125,
            ["Title"] = "Yolk Slime",
            ["Variant"] = "Yolk",
            ["EnemySpecies"] = "Slime",
            ["Health"] = 3,
            ["Speed"] = 1.5,
            ["Walk"] = 4684505922
        }
    },
    ["SlimeHoneyBig"] = {
        ["Stats"] = {
            ["EnemyType"] = "Slime",
            ["Idle"] = 7300525451,
            ["Cost"] = 130,
            ["SpawnCost"] = 40000,
            ["Attack"] = 5072348515,
            ["Desc"] = "Now with even more honey!",
            ["UnlockNum"] = 175,
            ["Health"] = 3000,
            ["Title"] = "Big Honey Slime",
            ["Variant"] = "Honey",
            ["EnemySpecies"] = "Slime",
            ["AnimSpeed"] = 1,
            ["Speed"] = 0.9,
            ["Walk"] = 6560331253
        }
    },
    ["BranchBossEasy"] = {
        ["Stats"] = {
            ["EnemyType"] = "Spirit",
            ["Creator"] = 86131129,
            ["Cost"] = 5000,
            ["Ability"] = {
                ["Spawner"] = {
                    ["Visual"] = "function: 0x92d94fa137f9600e",
                    ["Time"] = 0.5,
                    ["Animation"] = 5624181675,
                    ["AnimSpeed"] = 1,
                    ["Rate"] = 15,
                    ["Enemy"] = ""
                },
                ["FinalBoss"] = true
            },
            ["Visual"] = {["Death"] = "function: 0xb5e4bba4bb0d7c2e"},
            ["Health"] = 130000,
            ["Desc"] = "Silent Sanctuary would be even more silent if it weren’t for Branch.",
            ["Idle"] = 5615133815,
            ["Boss"] = true,
            ["Title"] = "Branch",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Plant",
            ["AnimSpeed"] = 0.9,
            ["Speed"] = 0.8,
            ["Walk"] = 5626569307
        }
    },
    ["KingSlimePumpkin"] = {
        ["Stats"] = {
            ["EnemyType"] = "Slime",
            ["Visual"] = {["Death"] = "function: 0xb09d7162718440ae"},
            ["Idle"] = 7300674072,
            ["Cost"] = 1000,
            ["EventEnemy"] = "Halloween",
            ["Ability"] = {
                ["Spawner"] = {["Enemy"] = "JackOLantern", ["Rate"] = 20, ["Animation"] = 4871110489},
                ["FinalBoss"] = true
            },
            ["SpawnCost"] = 25000,
            ["Desc"] = "Grown so tired of the same old thing.",
            ["Health"] = 50000,
            ["Boss"] = true,
            ["Title"] = "Pumpking",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Slime",
            ["AnimSpeed"] = 1,
            ["Speed"] = 0.7,
            ["Walk"] = 4871069985
        }
    },
    ["TorpedoHuge"] = {
        ["Stats"] = {
            ["EnemyType"] = "Rocket",
            ["Idle"] = "NULL",
            ["Cost"] = 400,
            ["Desc"] = "Gliding around the abyssal plains!",
            ["SpawnCost"] = 700,
            ["UnlockNum"] = 100,
            ["Title"] = "Huge Torpedo",
            ["Variant"] = "Torpedo",
            ["EnemySpecies"] = "People",
            ["Health"] = 2700,
            ["Speed"] = 4.5,
            ["Walk"] = 7493129275
        }
    },
    ["CrossinTot"] = {
        ["Stats"] = {
            ["EnemyType"] = "Crosser",
            ["Idle"] = 7300805885,
            ["Cost"] = 450,
            ["Ability"] = {["Hidden"] = true},
            ["Desc"] = "Requires assistance crossing the street.",
            ["SpawnCost"] = 500,
            ["Health"] = 15,
            ["Title"] = "Crossin Tot",
            ["UnlockNum"] = 50,
            ["EnemySpecies"] = "People",
            ["AnimSpeed"] = 0.8,
            ["Speed"] = 1.2,
            ["Walk"] = 6998332536
        }
    },
    ["RatBig"] = {
        ["Stats"] = {
            ["EnemyType"] = "Rat",
            ["Idle"] = 7246760750,
            ["Cost"] = 490,
            ["Desc"] = "Makes all of the rules.",
            ["CameraAngle"] = "function: 0xd93614038c5055ee",
            ["SpawnCost"] = 13000,
            ["Title"] = "Big Rat",
            ["UnlockNum"] = 250,
            ["EnemySpecies"] = "Animal",
            ["Health"] = 120,
            ["Speed"] = 1,
            ["Walk"] = 6998573061
        }
    },
    ["ZombieGiant"] = {
        ["Stats"] = {
            ["EnemyType"] = "Zombie",
            ["Idle"] = 9241399721,
            ["Cost"] = 700,
            ["FixRig"] = "function: 0x99dfa2fa40bdb35e",
            ["Desc"] = "ZOMG TEH GIANT ZOMBIE",
            ["SpawnCost"] = 100,
            ["Walk"] = 9245035427,
            ["Title"] = "Giant Zombie",
            ["UnlockNum"] = 125,
            ["EnemySpecies"] = "Undead",
            ["Health"] = 2000,
            ["Speed"] = 2.5,
            ["Attack"] = 9241409697
        }
    },
    ["CATtail"] = {
        ["Stats"] = {
            ["EnemyType"] = "Cat",
            ["Idle"] = 11249838847,
            ["Cost"] = 120,
            ["SpawnCost"] = 150,
            ["Desc"] = "The tail is a Cattail!",
            ["UnlockNum"] = 100,
            ["Health"] = 60,
            ["Title"] = "Cattail",
            ["Variant"] = "Cattail",
            ["EnemySpecies"] = "Animal",
            ["AnimSpeed"] = 1.7,
            ["Speed"] = 1.4,
            ["Walk"] = 11249819361
        }
    },
    ["BeeHoney"] = {
        ["Stats"] = {
            ["EnemyType"] = "Bee",
            ["SpawnCost"] = 1200,
            ["Idle"] = "NULL",
            ["Cost"] = 110,
            ["Attack"] = 6546038229,
            ["Speed"] = 2,
            ["Rate"] = 0.5,
            ["Desc"] = "Produces honey for the hive.",
            ["Walk"] = 6546025922,
            ["Title"] = "Honey Bee",
            ["Name"] = "Honey Bee",
            ["UnlockNum"] = 150,
            ["EnemySpecies"] = "Bug",
            ["AnimSpeed"] = 1.5,
            ["Health"] = 3,
            ["Damage"] = 5
        }
    },
    ["Roliday_BigArmor"] = {
        ["Stats"] = {
            ["EnemyType"] = "Crime Bot",
            ["Speed"] = 1.8,
            ["Idle"] = 15798123826,
            ["FixRig"] = "function: 0x3205d96e9e5dbb8e",
            ["EventEnemy"] = "Roliday",
            ["Ability"] = {["PhysicalDefense"] = 5},
            ["Health"] = 3500,
            ["Desc"] = "If any motor oil comes spurtin' outta us, at least it won't stain the suit.",
            ["Walk"] = 15798086295,
            ["Boss"] = true,
            ["Title"] = "Big Crime Bot",
            ["OnCreate"] = "function: 0x29e5acdf9fd3519e",
            ["EnemySpecies"] = "Robot",
            ["AnimSpeed"] = 0.86,
            ["DefaultVariant"] = "Roliday_Big",
            ["CountVariant"] = "Roliday_Big"
        }
    },
    ["Peppermint"] = {
        ["Stats"] = {
            ["EnemyType"] = "Candy",
            ["FixRig"] = "function: 0x8000ec4ec04fe4be",
            ["Idle"] = 7661290028,
            ["Cost"] = 100,
            ["EventEnemy"] = "Christmas",
            ["ExtraNum"] = 2,
            ["OnCreate"] = "function: 0xf8350a50bcf9bf2e",
            ["Desc"] = "man get that pepper off there",
            ["SpawnCost"] = 30000,
            ["Health"] = 25,
            ["Title"] = "Peppermint",
            ["UnlockNum"] = 125,
            ["EnemySpecies"] = "Food",
            ["AnimSpeed"] = 1,
            ["Speed"] = 2,
            ["Walk"] = 5858633764
        }
    },
    ["GhostPast"] = {
        ["Stats"] = {
            ["EnemyType"] = "Ghost",
            ["Idle"] = "NULL",
            ["Cost"] = 100,
            ["Ability"] = {["Hidden"] = true},
            ["EventEnemy"] = "Christmas",
            ["SpawnCost"] = 90,
            ["Desc"] = "I can only see menu chats.",
            ["Attack"] = 5072368920,
            ["UnlockNum"] = 150,
            ["Title"] = "Ghost of Past",
            ["Variant"] = "Festive",
            ["EnemySpecies"] = "Undead",
            ["Health"] = 15,
            ["Speed"] = 3,
            ["Walk"] = 4684202143
        }
    },
    ["StumpFestive"] = {
        ["Stats"] = {
            ["EnemyType"] = "Stump",
            ["Idle"] = 5625371237,
            ["Cost"] = 125,
            ["EventEnemy"] = "Christmas",
            ["UnlockNum"] = 225,
            ["SpawnCost"] = 700,
            ["Desc"] = "Is it a fake tree though.",
            ["Attack"] = 5625430573,
            ["Health"] = 80,
            ["Title"] = "Festive Stump",
            ["Variant"] = "Festive",
            ["EnemySpecies"] = "Plant",
            ["AnimSpeed"] = 1.5,
            ["Speed"] = 2,
            ["Walk"] = 5625501371
        }
    },
    ["GhostFuture"] = {
        ["Stats"] = {
            ["EnemyType"] = "Ghost",
            ["Idle"] = "NULL",
            ["Cost"] = 200,
            ["Ability"] = {["Hidden"] = true},
            ["EventEnemy"] = "Christmas",
            ["SpawnCost"] = 90,
            ["Desc"] = "Hopefully not time travel.",
            ["UnlockNum"] = 25,
            ["Title"] = "Ghost of Future",
            ["Health"] = 5000,
            ["Variant"] = "Festive",
            ["EnemySpecies"] = "Undead",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1,
            ["Walk"] = 8092304053
        }
    },
    ["WanderingGhoulBossM"] = {
        ["Stats"] = {
            ["Cost"] = 3000,
            ["Boss"] = true,
            ["Variant"] = "CowSkull",
            ["Speed"] = 0.8,
            ["AnimSpeed"] = 1,
            ["EnemyType"] = "Ghoul",
            ["Idle"] = "NULL",
            ["Ability"] = {["Hidden"] = true, ["FinalBoss"] = true},
            ["Desc"] = "The road ahead looks grim...",
            ["Visual"] = {["Death"] = "function: 0x9550f29fcbd3a32e"},
            ["SpawnCost"] = 1200,
            ["Title"] = "Molten Ghoul",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Undead",
            ["Attack"] = 10741453142,
            ["Health"] = 100000,
            ["Walk"] = 10850577021
        }
    },
    ["RockICY"] = {
        ["Stats"] = {
            ["Code"] = "XMAS_2021_21",
            ["NotFollower"] = false,
            ["Boss"] = true,
            ["Variant"] = "Icy",
            ["Speed"] = 1.2,
            ["AnimSpeed"] = 1,
            ["EnemyType"] = "Golem",
            ["Idle"] = 8089874779,
            ["EventEnemy"] = "Christmas",
            ["Hidden"] = true,
            ["Desc"] = "It can make snow cones! Advent Calendar Day 21.",
            ["Title"] = "Icy Golem",
            ["EnemySpecies"] = "Golem",
            ["Advent"] = true,
            ["Health"] = 3000,
            ["Walk"] = 8089861013
        }
    },
    ["Wicky"] = {
        ["Stats"] = {
            ["EnemyType"] = "Mimic",
            ["Idle"] = 7300651037,
            ["Ability"] = {["Special"] = true, ["OnDeath"] = "function: 0x7e98580f3ba364ce"},
            ["Visual"] = {["AllowSpecialDeath"] = true, ["Death"] = "function: 0x7a102b946a9e899e"},
            ["Desc"] = "A lost patron of an eternal party, searching for a gift he'll never find.",
            ["Health"] = 2500,
            ["Boss"] = true,
            ["Title"] = "Wicky",
            ["Badge"] = 2124776113,
            ["EnemySpecies"] = "Mimic",
            ["AnimSpeed"] = 1.6,
            ["Speed"] = 1.6,
            ["Walk"] = 7163051210
        }
    },
    ["ClownSad"] = {
        ["Stats"] = {
            ["EnemyType"] = "Clown",
            ["Idle"] = 15178669423,
            ["Cost"] = 150,
            ["EventEnemy"] = "Halloween",
            ["SpawnCost"] = 150,
            ["Creator"] = 1325420636,
            ["Desc"] = "Bwomp",
            ["Health"] = 90,
            ["EffectFilter"] = {["Immunity"] = {}, ["Type"] = "Weakness", ["Weakness"] = {}},
            ["Title"] = "Sad Clown",
            ["UnlockNum"] = 125,
            ["EnemySpecies"] = "People",
            ["AnimSpeed"] = 1,
            ["Speed"] = 3,
            ["Walk"] = 15178655723
        }
    },
    ["PlasmaSlime"] = {
        ["Stats"] = {
            ["EnemyType"] = "Slime",
            ["Idle"] = 7300525451,
            ["Cost"] = 210,
            ["SpawnCost"] = 18000,
            ["EffectFilter"] = {["Type"] = "Electric", ["Immunity"] = {"Shock", "Paralyze"}},
            ["Attack"] = 5072348515,
            ["Desc"] = "Capable of shocks so strong they power up anything.",
            ["UnlockNum"] = 150,
            ["Boss"] = true,
            ["Title"] = "Plasma Slime",
            ["Variant"] = "Electric",
            ["EnemySpecies"] = "Slime",
            ["Health"] = 10000,
            ["Speed"] = 1.5,
            ["Walk"] = 4684505922
        }
    },
    ["ZombieLava"] = {
        ["Stats"] = {
            ["EnemyType"] = "Zombie",
            ["Idle"] = 9241399721,
            ["Cost"] = 150,
            ["Ability"] = {["OnDeath"] = "function: 0xeaeb34a27c107f6e"},
            ["SpawnCost"] = 100,
            ["Visual"] = {["AllowSpecialDeath"] = true, ["Death"] = "function: 0xd123669dcee1d5fe"},
            ["Desc"] = "IT BURNS",
            ["Walk"] = 9241387369,
            ["EffectFilter"] = {
                ["Immunity"] = {"Fire", "Inferno", "Burn", "Incinerate"},
                ["Type"] = "Fire",
                ["Weakness"] = {"Freeze", "Frost", "Ice", "Water"}
            },
            ["Title"] = "Lava Zombie",
            ["UnlockNum"] = 1325,
            ["EnemySpecies"] = "Undead",
            ["Health"] = 90,
            ["Speed"] = 3,
            ["Attack"] = 9241409697
        }
    },
    ["MoltenSkeleton"] = {
        ["Stats"] = {
            ["EnemyType"] = "Skeleton",
            ["SkipGen"] = true,
            ["Idle"] = 7300865748,
            ["Cost"] = 440,
            ["SpawnCost"] = 60000,
            ["EffectFilter"] = {
                ["Immunity"] = {"Fire", "Inferno", "Burn", "Incinerate"},
                ["Type"] = "Fire",
                ["Weakness"] = {"Freeze", "Frost", "Ice", "Water"}
            },
            ["Attack"] = 5072915967,
            ["Desc"] = "Made entirely of lava.",
            ["Health"] = 35000,
            ["Boss"] = true,
            ["Title"] = "Molten Skeleton",
            ["UnlockNum"] = 50,
            ["EnemySpecies"] = "Undead",
            ["AnimSpeed"] = 0.7,
            ["Speed"] = 0.8,
            ["Walk"] = 7293840621
        }
    },
    ["SmileyFace"] = {
        ["Stats"] = {
            ["Cost"] = 200,
            ["Boss"] = true,
            ["Speed"] = 2.5,
            ["AnimSpeed"] = 1,
            ["EnemyType"] = "Emoji",
            ["Idle"] = "NULL",
            ["FixRig"] = "function: 0x59586b35694ead2e",
            ["EventEnemy"] = "Halloween",
            ["ExtraNum"] = 2,
            ["Visual"] = {["Phase"] = "function: 0x3ba1359dd78cbe2e"},
            ["Desc"] = "Maybe I'm meant to have more than just one emotion?",
            ["Ability"] = {["Phase"] = "function: 0xdd941bb3ca05c60e"},
            ["SpawnCost"] = 150,
            ["Title"] = "Smiley Face",
            ["UnlockNum"] = 125,
            ["EnemySpecies"] = "Object",
            ["Attack"] = 5114639578,
            ["Health"] = 100,
            ["Walk"] = 7633437431
        }
    },
    ["Jack"] = {
        ["Stats"] = {
            ["Code"] = "XMAS_2021_17",
            ["NotFollower"] = false,
            ["Boss"] = true,
            ["Speed"] = 0.8,
            ["AnimSpeed"] = 1,
            ["FixRig"] = "function: 0x1b1211df25b930ae",
            ["EnemyType"] = "Game",
            ["Visual"] = {
                ["Phase"] = "function: 0x30848c496c40600e",
                ["PreAnimate:8038147870"] = "function: 0x05748388931e79ee",
                ["Death"] = "function: 0x0cf62940f56b816e"
            },
            ["Idle"] = 8038147870,
            ["MultipleSpeed"] = 1.5,
            ["EventEnemy"] = "Christmas",
            ["ExtraNum"] = 2,
            ["Hidden"] = true,
            ["Desc"] = "Wind it round and round till the entire world is spinning! Advent Calendar Day 17.",
            ["Ability"] = {["Phase"] = "function: 0x1d9cb7d8cac477ce", ["Hidden"] = true, ["FinalBoss"] = true},
            ["Title"] = "Jack",
            ["Advent"] = true,
            ["EnemySpecies"] = "Object",
            ["MultipleHP"] = 30000,
            ["Health"] = 20000,
            ["Walk"] = 8038093876
        }
    },
    ["ChipJr"] = {
        ["Stats"] = {
            ["EnemyType"] = "Chip",
            ["Idle"] = 16746165457,
            ["Cost"] = 50,
            ["SpawnCost"] = 50,
            ["Desc"] = "La La La!",
            ["UnlockNum"] = 35,
            ["Health"] = 10,
            ["Title"] = "Chip Jr",
            ["Variant"] = "Chipocalypse",
            ["EnemySpecies"] = "Object",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1,
            ["Walk"] = 16746153224
        }
    },
    ["SandwormHead"] = {
        ["Stats"] = {
            ["EnemyType"] = "Sandworm",
            ["Ability"] = {["Phase"] = "function: 0x5963822e2c88c42e"},
            ["OnSpawnFunction"] = "function: 0xf1cfadb8ca36d6ee",
            ["SegmentedEnemy"] = true,
            ["MultipleHP"] = 4000,
            ["Speed"] = 1,
            ["Body"] = {"SandwormBody", "SandwormTail"},
            ["Segments"] = 4,
            ["Health"] = 1000,
            ["Title"] = "Sandworm",
            ["SpawnCost"] = 25000,
            ["EnemySpecies"] = "Sandworm",
            ["AnimSpeed"] = 1,
            ["Delay"] = 1.5,
            ["Walk"] = 6314733071
        }
    },
    ["CogCluster"] = {
        ["Stats"] = {
            ["EnemyType"] = "Cog",
            ["Idle"] = "NULL",
            ["Cost"] = 140,
            ["Desc"] = "Working together!",
            ["SpawnCost"] = 150,
            ["Health"] = 360,
            ["Title"] = "Cog Cluster",
            ["UnlockNum"] = 300,
            ["EnemySpecies"] = "Object",
            ["AnimSpeed"] = 1,
            ["Speed"] = 4.5,
            ["Walk"] = 13052414508
        }
    },
    ["SkeletonRogueElite"] = {
        ["Stats"] = {
            ["EnemyType"] = "Skeleton",
            ["Idle"] = 7300186545,
            ["Cost"] = 390,
            ["Ability"] = {
                ["Spawner"] = {
                    ["SpeedMultiplier"] = 6,
                    ["Time"] = 0.3,
                    ["Animation"] = 6964747331,
                    ["Visual"] = "function: 0xa214cbed8e4446ce",
                    ["Rate"] = 8,
                    ["Enemy"] = ""
                }
            },
            ["SpawnCost"] = 100,
            ["Desc"] = "With one swing of its sword, it's already halfway to the end.",
            ["UnlockNum"] = 125,
            ["Walk"] = 6964692153,
            ["Title"] = "Elite Skeleton Rogue",
            ["Variant"] = "Rogue",
            ["Speed"] = 2.3,
            ["Health"] = 10000,
            ["EnemySpecies"] = "Undead",
            ["Attack"] = 6964775251
        }
    },
    ["BeeWorker"] = {
        ["Stats"] = {
            ["EnemyType"] = "Bee",
            ["SpawnCost"] = 1200,
            ["Idle"] = "NULL",
            ["Cost"] = 250,
            ["Attack"] = 6546038229,
            ["Speed"] = 3,
            ["Rate"] = 0.4,
            ["Desc"] = "Does majority of the work inside the hive.",
            ["Walk"] = 6546025922,
            ["Title"] = "Worker Bee",
            ["Name"] = "Worker Bee",
            ["UnlockNum"] = 225,
            ["EnemySpecies"] = "Bug",
            ["AnimSpeed"] = 1.5,
            ["Health"] = 6,
            ["Damage"] = 8
        }
    },
    ["BlastechSentinel"] = {
        ["Stats"] = {
            ["EnemyType"] = "Blastech",
            ["Idle"] = 7300982797,
            ["Cost"] = 250,
            ["SpawnCost"] = 150,
            ["Visual"] = {},
            ["EffectFilter"] = {
                ["Immunity"] = {"Fire", "Inferno", "Burn", "Incinerate"},
                ["Type"] = "Fire",
                ["Weakness"] = {"Freeze", "Frost", "Ice"}
            },
            ["Desc"] = "Blastech's lumbering brutes, best suited as body guards.",
            ["Attack"] = 6401595793,
            ["Health"] = 4000,
            ["Title"] = "Sentinel",
            ["UnlockNum"] = 350,
            ["EnemySpecies"] = "Robot",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1.3,
            ["Walk"] = 6406004025
        }
    },
    ["SandwormHeadGiant"] = {
        ["Stats"] = {
            ["EnemyType"] = "Sandworm",
            ["Ability"] = {["Phase"] = "function: 0x9ee0237f919a832e"},
            ["OnSpawnFunction"] = "function: 0xaf5fc803e41d17ee",
            ["SegmentedEnemy"] = true,
            ["MultipleHP"] = 72000,
            ["Speed"] = 1,
            ["Body"] = {"SandwormBodyGiant", "SandwormTailGiant"},
            ["Segments"] = 6,
            ["Health"] = 12000,
            ["Title"] = "Giant Sandworm",
            ["SpawnCost"] = 25000,
            ["EnemySpecies"] = "Sandworm",
            ["AnimSpeed"] = 1,
            ["Delay"] = 3,
            ["Walk"] = 6314733071
        }
    },
    ["ReaperPumpkin3"] = {
        ["Stats"] = {
            ["Boss"] = true,
            ["Variant"] = "Pumpkin",
            ["Speed"] = 1,
            ["AnimSpeed"] = 1,
            ["EnemyType"] = "Reaper",
            ["Idle"] = "NULL",
            ["EventEnemy"] = "Halloween",
            ["Hidden"] = true,
            ["Desc"] = "Unleashing the spirits of Hallows Eve.",
            ["Ability"] = {
                ["Spawner"] = {
                    ["SpeedMultiplier"] = 12,
                    ["Time"] = 0.3,
                    ["Animation"] = 7596133161,
                    ["Visual"] = "function: 0xd5b4afcee10f6dce",
                    ["Rate"] = 8,
                    ["Enemy"] = ""
                },
                ["Hidden"] = true,
                ["FinalBoss"] = true
            },
            ["Health"] = 180000,
            ["Title"] = "Pumpkin Reaper",
            ["DefaultVariant"] = "ReaperPumpkin",
            ["EnemySpecies"] = "Undead",
            ["Gamepass"] = 24603129,
            ["OnSpawnFunction"] = "function: 0x7d64a394ca4b67ae",
            ["Walk"] = 7596080371
        }
    },
    ["StainRadioactive"] = {
        ["Stats"] = {
            ["EnemyType"] = "Paint",
            ["FollowerScale"] = 0.8,
            ["Cost"] = 4000,
            ["Ability"] = {
                ["Spawner"] = {
                    ["Visual"] = "function: 0xa0c3b8f7a26dbb0e",
                    ["Time"] = 0.8,
                    ["Animation"] = 5485676105,
                    ["Rate"] = 8,
                    ["Enemy"] = ""
                },
                ["FinalBoss"] = true
            },
            ["EffectFilter"] = {["Type"] = "Radioactive", ["Immunity"] = {"Radioactive", "Biohazard"}},
            ["Health"] = 170000,
            ["Desc"] = "Spends most of his time spray painting places he isn’t allowed to!",
            ["Attack"] = 5072915967,
            ["Boss"] = true,
            ["Title"] = "Radioactive Stain",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Object",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1.6,
            ["Walk"] = 5485473209
        }
    },
    ["Doors_A90"] = {
        ["Stats"] = {
            ["EnemyType"] = "A-90",
            ["Visual"] = {
                ["Walk"] = "function: 0x6131b7e86e82e56e",
                ["Idle"] = "function: 0x2a6fab89a94fd48e",
                ["Jump"] = "function: 0x1dc3c3d90c411e4e"
            },
            ["Idle"] = 14013014336,
            ["Jump"] = 14013022523,
            ["EventEnemy"] = "Doors",
            ["Fall"] = 14013022523,
            ["Cost"] = 900,
            ["Desc"] = "STOP.",
            ["Health"] = 90,
            ["Image"] = 11924478218,
            ["Title"] = "A-90",
            ["UnlockNum"] = -1,
            ["EnemySpecies"] = "Doors",
            ["AnimSpeed"] = 1,
            ["Speed"] = 5,
            ["Walk"] = 14013005969
        }
    },
    ["Tornado"] = {
        ["Stats"] = {
            ["EnemyType"] = "Sabotage",
            ["FixRig"] = "function: 0xa0d25dc39100542e",
            ["Ability"] = {["FullImmunity"] = true, ["Special"] = true, ["PhaseSkip"] = true, ["FinalBoss"] = true},
            ["SpawnCost"] = 99999,
            ["Health"] = 1000000,
            ["Visual"] = {["DeathX"] = "function: 0xbd938a801a0748ae"},
            ["Boss"] = true,
            ["Title"] = "Tornado",
            ["OnCreate"] = "function: 0x8db675265d7c46ee",
            ["EnemySpecies"] = "Sabotage",
            ["AnimSpeed"] = 2,
            ["Speed"] = 4.5,
            ["Walk"] = 7113271657
        }
    },
    ["Bill"] = {
        ["Stats"] = {
            ["EnemyType"] = "Bill",
            ["Idle"] = 11256528338,
            ["Cost"] = 150,
            ["SpawnCost"] = 13000,
            ["Desc"] = "...",
            ["Attack"] = 5072348515,
            ["Health"] = 3200,
            ["Title"] = "Bill",
            ["UnlockNum"] = 50,
            ["EnemySpecies"] = "Animal",
            ["AnimSpeed"] = 1,
            ["Speed"] = 3,
            ["Walk"] = 11256515395
        }
    },
    ["GhostGlitchBig"] = {
        ["Stats"] = {
            ["EnemyType"] = "Ghost",
            ["Idle"] = "NULL",
            ["Cost"] = 130,
            ["Ability"] = {["Hidden"] = true},
            ["EventEnemy"] = "Metaverse",
            ["SpawnCost"] = 90,
            ["Desc"] = "The glitches keep coming!",
            ["UnlockNum"] = 300,
            ["Title"] = "Big Glitch Ghast",
            ["Health"] = 700,
            ["Variant"] = "Glitch",
            ["EnemySpecies"] = "Undead",
            ["AnimSpeed"] = 1,
            ["Speed"] = 2.5,
            ["Walk"] = 6687031890
        }
    },
    ["GoblinMinecart"] = {
        ["Stats"] = {
            ["EnemyType"] = "Goblin",
            ["Idle"] = 7299980829,
            ["Cost"] = 200,
            ["SpawnCost"] = 350,
            ["Desc"] = "Most efficient way of transporting Mana.",
            ["UnlockNum"] = 75,
            ["Health"] = 150,
            ["Title"] = "Minecart Goblin",
            ["Variant"] = "Miner",
            ["EnemySpecies"] = "Goblin",
            ["AnimSpeed"] = 2,
            ["Speed"] = 7,
            ["Walk"] = 7279458082
        }
    },
    ["AncientSpirit"] = {
        ["Stats"] = {
            ["Cost"] = 3000,
            ["Boss"] = true,
            ["Speed"] = 2,
            ["MultipleHP"] = 80000,
            ["EnemyType"] = "Phantom",
            ["Idle"] = "NULL",
            ["MultipleSpeed"] = 0.5,
            ["Ability"] = {
                ["Spawner"] = {["OnDeath"] = true, ["CruciSkip"] = true, ["Enemy"] = "CursedGolemMonster"},
                ["Hidden"] = true,
                ["FinalBoss"] = true
            },
            ["Desc"] = "A very old spirit hiding away in a desert temple.",
            ["Visual"] = {["Death"] = "function: 0x14408715d86161ee"},
            ["Attack"] = 5072398940,
            ["Title"] = "Ancient Spirit",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Undead",
            ["OnSpawnFunction"] = "function: 0x1f7402108f47658e",
            ["Health"] = 10000,
            ["Walk"] = 6319886213
        }
    },
    ["StickerBoss"] = {
        ["Stats"] = {
            ["EnemyType"] = "Sticker",
            ["CameraAngle"] = "function: 0x8d5f66517cab7d2e",
            ["Idle"] = "NULL",
            ["Cost"] = 0,
            ["Ability"] = {["FinalBoss"] = true},
            ["OnCreate"] = "function: 0xfc1a05e895e4e30e",
            ["FixRig"] = "function: 0xa9b17a261f66740e",
            ["Desc"] = "A reflection of your sticker slots?",
            ["Health"] = 7000,
            ["Boss"] = true,
            ["Title"] = "Sticker Conglomerate",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Object",
            ["AnimSpeed"] = 0.8,
            ["Speed"] = 1,
            ["Walk"] = 10275663682
        }
    },
    ["GoodieBag"] = {
        ["Stats"] = {
            ["EnemyType"] = "Candy",
            ["Cost"] = 200,
            ["Ability"] = {
                ["Spawner"] = {
                    ["SpeedMultiplier"] = 1,
                    ["Time"] = 0,
                    ["Animation"] = 7548981472,
                    ["Rate"] = 5,
                    ["Enemy"] = {
                        "Crackle",
                        "GumDrop",
                        "Twist",
                        "SoldierLolipop",
                        "ChocolateSoldier",
                        "CandySoldier",
                        "CandyCorn"
                    }
                }
            },
            ["EventEnemy"] = "Halloween",
            ["SpawnCost"] = 100,
            ["Desc"] = "The best thing you could possibly get when Trick or Treating!",
            ["Attack"] = 6575848629,
            ["Health"] = 300,
            ["Title"] = "Goodie Bag",
            ["UnlockNum"] = 200,
            ["EnemySpecies"] = "Food",
            ["AnimSpeed"] = 2,
            ["Speed"] = 1.5,
            ["Walk"] = 6575843132
        }
    },
    ["RandomPresentBig"] = {
        ["Stats"] = {
            ["Cost"] = 125,
            ["Speed"] = 1.4,
            ["AnimSpeed"] = 1.5,
            ["EnemyType"] = "Cage",
            ["FixRig"] = "function: 0x416d90f4c9f7ce7e",
            ["EventEnemy"] = "Christmas",
            ["ExtraNum"] = 9,
            ["OnCreate"] = "function: 0x5106e2021673752e",
            ["Desc"] = "Bigger than the other, I hope it's what you wanted!",
            ["Ability"] = {
                ["Spawner"] = {
                    ["Enemy"] = {
                        "BigSentry",
                        "ElectroSlime",
                        "BigSlime",
                        "SquidAlienBig",
                        "Malware",
                        "SpeedyGhost",
                        "ElectroSlime",
                        "IceReaper2",
                        "ReaperWinged",
                        "RockBig",
                        "GiantShroom"
                    },
                    ["OnDeath"] = true
                }
            },
            ["Attack"] = 5332276172,
            ["Title"] = "Big Wrapped Monster",
            ["SpawnCost"] = 150,
            ["EnemySpecies"] = "Object",
            ["UnlockNum"] = 75,
            ["Health"] = 2000,
            ["Walk"] = 5333512651
        }
    },
    ["RockFire"] = {
        ["Stats"] = {
            ["EnemyType"] = "Golem",
            ["Idle"] = "NULL",
            ["Cost"] = 130,
            ["SpawnCost"] = 130,
            ["Attack"] = {5072961185, 5072970504},
            ["Desc"] = "Don't get too close!",
            ["EffectFilter"] = {
                ["Immunity"] = {"Fire", "Inferno", "Burn", "Incinerate"},
                ["Type"] = "Fire",
                ["Weakness"] = {"Freeze", "Frost", "Ice", "Water"}
            },
            ["UnlockNum"] = 375,
            ["Title"] = "Fire Golem",
            ["Variant"] = "Fire",
            ["EnemySpecies"] = "Golem",
            ["Health"] = 120,
            ["Speed"] = 2,
            ["Walk"] = 4800646187
        }
    },
    ["RockGiant"] = {
        ["Stats"] = {
            ["EnemyType"] = "Golem",
            ["Idle"] = 7251799778,
            ["Cost"] = 140,
            ["SpawnCost"] = 15000,
            ["Attack"] = {5345452829, 5345456412},
            ["Desc"] = "A Big Golem, but bigger.",
            ["Health"] = 8000,
            ["FollowerScale"] = 0.8,
            ["Title"] = "Giant Golem",
            ["UnlockNum"] = 375,
            ["EnemySpecies"] = "Golem",
            ["AnimSpeed"] = 0.2,
            ["Speed"] = 0.8,
            ["Walk"] = 5334553556
        }
    },
    ["FruitRoll"] = {
        ["Stats"] = {
            ["EnemyType"] = "Cake",
            ["Idle"] = 11734847613,
            ["Cost"] = 1000,
            ["EventEnemy"] = "Christmas",
            ["Ability"] = {["FinalBoss"] = true},
            ["Desc"] = "Rolling down in the sweets",
            ["Health"] = 50000,
            ["Boss"] = true,
            ["Title"] = "FruitRoll",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Food",
            ["AnimSpeed"] = 0.7,
            ["Speed"] = 2,
            ["Walk"] = 11734759512
        }
    },
    ["BeeFighter"] = {
        ["Stats"] = {
            ["EnemyType"] = "Bee",
            ["SpawnCost"] = 1200,
            ["Idle"] = "NULL",
            ["Cost"] = 320,
            ["Attack"] = 6547617439,
            ["Speed"] = 2.8,
            ["Rate"] = 0.25,
            ["Desc"] = "A bee ready to fight at anytime.",
            ["Walk"] = 6546387152,
            ["Title"] = "Fighter Bee",
            ["Name"] = "Fighter Bee",
            ["UnlockNum"] = 375,
            ["EnemySpecies"] = "Bug",
            ["AnimSpeed"] = 1.4,
            ["Health"] = 1000,
            ["Damage"] = 13
        }
    },
    ["ElectroSlime"] = {
        ["Stats"] = {
            ["EnemyType"] = "Slime",
            ["Idle"] = 7300525451,
            ["Cost"] = 180,
            ["SpawnCost"] = 900,
            ["EffectFilter"] = {["Type"] = "Electric", ["Immunity"] = {"Shock", "Paralyze"}},
            ["Desc"] = "Very fast in speed, watch out!",
            ["Attack"] = 5072348515,
            ["UnlockNum"] = 300,
            ["Title"] = "Electro Slime",
            ["Variant"] = "Electric",
            ["EnemySpecies"] = "Slime",
            ["Health"] = 350,
            ["Speed"] = 3,
            ["Walk"] = 4684505922
        }
    },
    ["TuffCake"] = {
        ["Stats"] = {
            ["EnemyType"] = "Cake",
            ["Cost"] = 75,
            ["EventEnemy"] = "Christmas",
            ["SpawnCost"] = 8000,
            ["Desc"] = "A bit mean; but cute!",
            ["Attack"] = 5332276172,
            ["Health"] = 100,
            ["Title"] = "Tuff Cake",
            ["UnlockNum"] = 400,
            ["EnemySpecies"] = "Food",
            ["AnimSpeed"] = 1.5,
            ["Speed"] = 1.4,
            ["Walk"] = 5333512651
        }
    },
    ["ClassicShroom"] = {
        ["Stats"] = {
            ["EnemyType"] = "Morph Magic",
            ["Idle"] = 7300516664,
            ["Cost"] = 120,
            ["EggVariant2"] = {["Egg"] = "egg2_Shroom", ["Odds"] = 100, ["Enemy"] = "egg2_Shroom"},
            ["Hidden"] = true,
            ["Desc"] = "I can only see menu chats.",
            ["SpawnCost"] = 90,
            ["EffectFilter"] = {["Type"] = "Poison", ["Immunity"] = {"Poison"}},
            ["Title"] = "Shroom",
            ["UnlockNum"] = 325,
            ["EnemySpecies"] = "Plant",
            ["Health"] = 60,
            ["Speed"] = 2,
            ["Walk"] = 4868138128
        }
    },
    ["CrowEnemy"] = {
        ["Stats"] = {
            ["EnemyType"] = "Bird",
            ["Visual"] = {["caw"] = "function: 0x063d31c3c146ca6e", ["Death"] = "function: 0x08632e11f439814e"},
            ["Idle"] = 7246397513,
            ["Cost"] = 100,
            ["EventEnemy"] = "Halloween",
            ["Health"] = 20,
            ["SpawnCost"] = 60,
            ["Desc"] = "I brought some sodas!",
            ["Attack"] = 5847375372,
            ["Halloween"] = true,
            ["Title"] = "Crow",
            ["UnlockNum"] = 75,
            ["EnemySpecies"] = "Animal",
            ["AnimSpeed"] = 1.5,
            ["Speed"] = 4,
            ["Walk"] = 5847208255
        }
    },
    ["BiggerSentry2"] = {
        ["Stats"] = {
            ["EnemyType"] = "Sentry",
            ["Idle"] = 5925241137,
            ["Cost"] = 400,
            ["SpawnCost"] = 11000,
            ["Visual"] = {["Shoot"] = "function: 0xeb1e4bebf1426d5e"},
            ["Desc"] = "A very deadly war machine created for destruction.",
            ["Attack"] = 5072729114,
            ["Walk"] = 4874655933,
            ["Title"] = "Giant Sentry",
            ["UnlockNum"] = 400,
            ["EnemySpecies"] = "Robot",
            ["Speed"] = 1.5,
            ["Health"] = 6500,
            ["DefaultVariant"] = "BiggerSentry"
        }
    },
    ["GhostMagician"] = {
        ["Stats"] = {
            ["EnemyType"] = "Ghost",
            ["Idle"] = "NULL",
            ["Cost"] = 1000,
            ["Ability"] = {["Hidden"] = true, ["FinalBoss"] = true},
            ["Visual"] = {["Death"] = "function: 0xc57ca8094935ec8e"},
            ["EventEnemy"] = "Halloween",
            ["Desc"] = "Ok someone is exploiting.",
            ["Health"] = 50000,
            ["Boss"] = true,
            ["Title"] = "Magician Ghost",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Undead",
            ["AnimSpeed"] = 0.8,
            ["Speed"] = 1,
            ["Walk"] = 7633005749
        }
    },
    ["SentryWheel"] = {
        ["Stats"] = {
            ["EnemyType"] = "ExSentry",
            ["Idle"] = 7300954728,
            ["Cost"] = 100,
            ["SpawnCost"] = 350,
            ["Visual"] = {["Shoot"] = "function: 0xe8a0f3181106737e"},
            ["Desc"] = "An even smaller Street Sentry.",
            ["Attack"] = 6079076026,
            ["UnlockNum"] = 25,
            ["Health"] = 10,
            ["Variant"] = "Street",
            ["EnemySpecies"] = "Robot",
            ["Title"] = "Tiny Sentry",
            ["Speed"] = 1.8,
            ["Walk"] = 6079072654
        }
    },
    ["GhostElectric"] = {
        ["Stats"] = {
            ["Cost"] = 150,
            ["Boss"] = true,
            ["Speed"] = 8,
            ["AnimSpeed"] = 1,
            ["EnemyType"] = "Ghost",
            ["Idle"] = "NULL",
            ["Ability"] = {["Hidden"] = true},
            ["EventEnemy"] = "Halloween",
            ["Desc"] = "Watts Up?",
            ["SpawnCost"] = 900,
            ["Attack"] = 5072653640,
            ["Title"] = "Electric Ghost",
            ["UnlockNum"] = 125,
            ["EnemySpecies"] = "Undead",
            ["EffectFilter"] = {["Type"] = "Electric", ["Immunity"] = {"Shock", "Paralyze"}},
            ["Health"] = 700,
            ["Walk"] = 5008825320
        }
    },
    ["GhostJump"] = {
        ["Stats"] = {
            ["Cost"] = 120,
            ["Boss"] = true,
            ["Speed"] = 2.3,
            ["AnimSpeed"] = 1,
            ["EnemyType"] = "Ghost",
            ["Idle"] = "NULL",
            ["Ability"] = {["Hidden"] = true},
            ["EventEnemy"] = "Halloween",
            ["Desc"] = "Jump! Jump!",
            ["SpawnCost"] = 900,
            ["Attack"] = 5072653640,
            ["Title"] = "Jump Ghost",
            ["UnlockNum"] = 150,
            ["EnemySpecies"] = "Undead",
            ["EffectFilter"] = {["Type"] = "Radioactive", ["Immunity"] = {"Radioactive", "Biohazard"}},
            ["Health"] = 700,
            ["Walk"] = 7613059682
        }
    },
    ["Cule"] = {
        ["Stats"] = {
            ["EnemyType"] = "Molecule",
            ["Visual"] = {["Death"] = "function: 0xfe64e2d876f4304e"},
            ["Idle"] = "NULL",
            ["Cost"] = 3500,
            ["EventEnemy"] = "Metaverse",
            ["Ability"] = {["OnDeath"] = "function: 0xfbcd14b19679aabe", ["FinalBoss"] = true},
            ["AnimSpeed"] = 0.8,
            ["Desc"] = "You're gonna need a bigger boat.",
            ["Health"] = 50000,
            ["Boss"] = true,
            ["Title"] = "Cule",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Object",
            ["FollowerScale"] = 0.65,
            ["Speed"] = 0.6,
            ["Walk"] = 6704343275
        }
    },
    ["Puffer"] = {
        ["Stats"] = {
            ["EnemyType"] = "Puffer",
            ["Idle"] = "NULL",
            ["Cost"] = 150,
            ["Desc"] = "We're not talkin about this!",
            ["SpawnCost"] = 13000,
            ["Health"] = 30,
            ["Title"] = "Puffer",
            ["UnlockNum"] = 100,
            ["EnemySpecies"] = "Aquatic",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1.4,
            ["Walk"] = 7547552991
        }
    },
    ["SpiderHuge"] = {
        ["Stats"] = {
            ["EnemyType"] = "Spider",
            ["Idle"] = 7246859367,
            ["Cost"] = 300,
            ["Ability"] = {["Spawner"] = {["Rate"] = 5, ["Enemy"] = "Spider"}},
            ["SpawnCost"] = 900,
            ["Desc"] = "No way, I'm a spider...",
            ["Attack"] = 5073947748,
            ["Health"] = 1500,
            ["Title"] = "Huge Spider",
            ["UnlockNum"] = 150,
            ["EnemySpecies"] = "Bug",
            ["AnimSpeed"] = 1.4,
            ["Speed"] = 3.3,
            ["Walk"] = 4868210522
        }
    },
    ["MimicCandy"] = {
        ["Stats"] = {
            ["EnemyType"] = "Mimic",
            ["Ability"] = {["Special"] = true, ["OnDeath"] = "function: 0x7d1094627adce77e"},
            ["Visual"] = {["AllowSpecialDeath"] = true, ["Death"] = "function: 0xca782b58cdf4b22e"},
            ["Badge"] = 2124838795,
            ["Desc"] = "Even better than getting those extra large candy bars at houses!",
            ["Attack"] = 5332276172,
            ["Boss"] = true,
            ["Title"] = "Candy Mimic",
            ["Health"] = 500,
            ["EnemySpecies"] = "Mimic",
            ["AnimSpeed"] = 1.6,
            ["Speed"] = 1.6,
            ["Walk"] = 5333512651
        }
    },
    ["ClamKnight"] = {
        ["Stats"] = {
            ["EnemyType"] = "Clam",
            ["Idle"] = 7568044007,
            ["Cost"] = 2000,
            ["Ability"] = {["FinalBoss"] = true},
            ["SpawnCost"] = 25000,
            ["AnimSpeed"] = 0.6,
            ["Desc"] = "Tough Shell, Tough Armor.",
            ["Health"] = 20000,
            ["Boss"] = true,
            ["Title"] = "Clam Knight",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Aquatic",
            ["FollowerScale"] = 0.75,
            ["Speed"] = 0.8,
            ["Walk"] = 7567976171
        }
    },
    ["Payara"] = {
        ["Stats"] = {
            ["EnemyType"] = "Fish",
            ["Attack"] = 7556318637,
            ["Idle"] = "NULL",
            ["Cost"] = 5000,
            ["Ability"] = {
                ["Spawner"] = {["Enemy"] = "SquishBig", ["Rate"] = 20, ["Animation"] = 7556318637},
                ["FinalBoss"] = true
            },
            ["Speed"] = 0.7,
            ["FollowerScale"] = 0.75,
            ["Desc"] = "The ruler of the reef and the enemy of the land.",
            ["Title"] = "Payara",
            ["Boss"] = true,
            ["Name"] = "Payara",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Aquatic",
            ["AnimSpeed"] = 1,
            ["Health"] = 120000,
            ["Walk"] = 7556075466
        }
    },
    ["WindSoldier"] = {
        ["Stats"] = {
            ["EnemyType"] = "Soldier",
            ["Idle"] = 7300097864,
            ["Cost"] = 150,
            ["SpawnCost"] = 50,
            ["Desc"] = "Soldier from the sky hired to help the Tiny Crew.",
            ["Attack"] = {5626112812, 5626114193},
            ["Health"] = 500,
            ["Title"] = "Wind Soldier",
            ["UnlockNum"] = 175,
            ["EnemySpecies"] = "People",
            ["AnimSpeed"] = 1.5,
            ["Speed"] = 4,
            ["Walk"] = 5626088652
        }
    },
    ["PopsicleChef"] = {
        ["Stats"] = {
            ["EnemyType"] = "Popsicle",
            ["Idle"] = 14504941711,
            ["Cost"] = 200,
            ["SpawnCost"] = 70,
            ["Desc"] = "Why are these things alive and walking?",
            ["EffectFilter"] = {
                ["Weakness"] = {"Fire", "Inferno", "Burn", "Incinerate"},
                ["Type"] = "Frozen",
                ["Immunity"] = {"Freeze", "Frost", "Ice"}
            },
            ["Health"] = 700,
            ["Title"] = "Popsicle Chef",
            ["UnlockNum"] = 150,
            ["EnemySpecies"] = "Object",
            ["AnimSpeed"] = 2,
            ["Speed"] = 1.8,
            ["Walk"] = 14504931028
        }
    },
    ["CageRobot"] = {
        ["Stats"] = {
            ["EnemyType"] = "Gatling",
            ["Idle"] = 15716553545,
            ["Cost"] = 150,
            ["Ability"] = {
                ["Spawner"] = {["Enemy"] = {"SnowDrop"}, ["OnDeath"] = true},
                ["PhysicalDefense"] = 12,
                ["Offense"] = true
            },
            ["EventEnemy"] = "Christmas",
            ["Offense"] = {
                ["Visual"] = "function: 0x4f2b900e333f873e",
                ["HiddenDetection"] = true,
                ["Damage"] = 0,
                ["Rate"] = 4,
                ["Range"] = 12,
                ["Attack"] = 15716566625
            },
            ["Desc"] = "Nowhere near as funny as it looked on store shelves.",
            ["SpawnCost"] = 500,
            ["Health"] = 600,
            ["Title"] = "Gatling Gift",
            ["UnlockNum"] = 225,
            ["EnemySpecies"] = "Robot",
            ["AnimSpeed"] = 2,
            ["Speed"] = 1.5,
            ["Walk"] = 15716538649
        }
    },
    ["egg_Launcher"] = {
        ["Stats"] = {
            ["EnemyType"] = "Wuffle",
            ["Idle"] = "NULL",
            ["EventEnemy"] = "Easter",
            ["FixRig"] = "function: 0x1498c32d64ffa5ae",
            ["Hidden"] = true,
            ["Desc"] = "Shoot out some special Pixel-bit Eggs!",
            ["Attack"] = 5072398940,
            ["Gamepass"] = 159868432,
            ["Health"] = 4000000,
            ["Title"] = "Pixel-Egg Launcher",
            ["EnemySpecies"] = "People",
            ["AnimSpeed"] = 1,
            ["Speed"] = 7,
            ["Walk"] = 13042123287
        }
    },
    ["SnowGun"] = {
        ["Stats"] = {
            ["EnemyType"] = "Snowman",
            ["Idle"] = 15715976994,
            ["Cost"] = 140,
            ["EventEnemy"] = "Christmas",
            ["SpawnCost"] = 70,
            ["Desc"] = "That's against the rules!",
            ["EffectFilter"] = {
                ["Weakness"] = {"Fire", "Inferno", "Burn", "Incinerate"},
                ["Type"] = "Frozen",
                ["Immunity"] = {"Freeze", "Frost", "Ice"}
            },
            ["UnlockNum"] = 465,
            ["Title"] = "Snow Gunner",
            ["Variant"] = "Frigid",
            ["EnemySpecies"] = "Element",
            ["Health"] = 300,
            ["Speed"] = 4.5,
            ["Walk"] = 15715959989
        }
    },
    ["MimicGiant"] = {
        ["Stats"] = {
            ["EnemyType"] = "Mimic",
            ["Visual"] = {["AllowSpecialDeath"] = true, ["Death"] = "function: 0xd8139c605c6ed5ce"},
            ["Cost"] = 350,
            ["Ability"] = {["Special"] = true, ["OnDeath"] = "function: 0xc36e01e8ebfbb46e"},
            ["Attack"] = 5332276172,
            ["UnlockNum"] = 1,
            ["Desc"] = "A rare mimic that gives you a ton of coins.",
            ["Health"] = 1000,
            ["Boss"] = true,
            ["Title"] = "Golden Mimic",
            ["Variant"] = "Default",
            ["EnemySpecies"] = "Mimic",
            ["AnimSpeed"] = 1.5,
            ["Speed"] = 1.8,
            ["Walk"] = 5333512651
        }
    },
    ["TorockPizza"] = {
        ["Stats"] = {
            ["EnemyType"] = "Torock",
            ["Idle"] = 7246779361,
            ["Cost"] = 150,
            ["CameraAngle"] = "function: 0x53043529e7ded1ae",
            ["SpawnCost"] = 50,
            ["Desc"] = "I got dipping sticks.",
            ["UnlockNum"] = 300,
            ["Health"] = 900,
            ["Title"] = "Pizza Torock",
            ["Variant"] = "Pizza",
            ["EnemySpecies"] = "Animal",
            ["AnimSpeed"] = 2,
            ["Speed"] = 3,
            ["Walk"] = 9894148541
        }
    },
    ["ClassicBunny"] = {
        ["Stats"] = {
            ["EnemyType"] = "Morph Magic",
            ["Idle"] = 16968338650,
            ["Cost"] = 140,
            ["Hidden"] = true,
            ["Desc"] = "My house is on fire! gtg.",
            ["SpawnCost"] = 100,
            ["Health"] = 250,
            ["Title"] = "Bunny",
            ["UnlockNum"] = 575,
            ["EnemySpecies"] = "Animal",
            ["AnimSpeed"] = 1,
            ["Speed"] = 3,
            ["Walk"] = 16968324972
        }
    },
    ["SkeletonRogueBig"] = {
        ["Stats"] = {
            ["EnemyType"] = "Skeleton",
            ["Idle"] = 7300186545,
            ["Cost"] = 260,
            ["Ability"] = {
                ["Spawner"] = {
                    ["SpeedMultiplier"] = 5,
                    ["Time"] = 0.3,
                    ["Animation"] = 6964747331,
                    ["Visual"] = "function: 0x695279df7a27088e",
                    ["Rate"] = 9,
                    ["Enemy"] = ""
                }
            },
            ["SpawnCost"] = 100,
            ["Desc"] = "Watch out for it's big sword!",
            ["UnlockNum"] = 350,
            ["Walk"] = 6964692153,
            ["Title"] = "Big Skeleton Rogue",
            ["Variant"] = "Rogue",
            ["Speed"] = 2,
            ["Health"] = 1800,
            ["EnemySpecies"] = "Undead",
            ["Attack"] = 6964775251
        }
    },
    ["WayferBoss"] = {
        ["Stats"] = {
            ["EnemyType"] = "Cookie",
            ["Visual"] = {
                ["Death"] = "function: 0xb7e2a80acbae7eae",
                ["PreAnimate:8119391817"] = "function: 0xe921177ec9f22f1e"
            },
            ["Idle"] = 6107126643,
            ["Cost"] = 2000,
            ["EventEnemy"] = "Christmas",
            ["Ability"] = {
                ["Spawner"] = {
                    ["Visual"] = "function: 0xda271a3ba099da6e",
                    ["Time"] = 0,
                    ["Animation"] = 8119391817,
                    ["Rate"] = 8,
                    ["Enemy"] = ""
                },
                ["FinalBoss"] = true
            },
            ["Speed"] = 1.1,
            ["Desc"] = "Spent a little too much time in the oven.",
            ["Health"] = 330000,
            ["Boss"] = true,
            ["Title"] = "Wafer",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Food",
            ["AnimSpeed"] = 0.98,
            ["OnSpawnFunction"] = "function: 0x30590e79b73d114e",
            ["Walk"] = 6107352239
        }
    },
    ["GigaSlimeE"] = {
        ["Stats"] = {
            ["EnemyType"] = "Slime",
            ["Ability"] = {["FinalBoss"] = true},
            ["Desc"] = "Earned from the modifier given by the Series 8 Goblin toy!",
            ["NotFollower"] = true,
            ["Health"] = 60000,
            ["Boss"] = true,
            ["Title"] = "Mega Slime",
            ["Variant"] = "Giga",
            ["EnemySpecies"] = "Slime",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1,
            ["Walk"] = 7121852370
        }
    },
    ["StumpYule"] = {
        ["Stats"] = {
            ["EnemyType"] = "Yule",
            ["Idle"] = 8092569305,
            ["Cost"] = 125,
            ["EventEnemy"] = "Christmas",
            ["SpawnCost"] = 700,
            ["Desc"] = "This is definitely not part of a tree",
            ["Attack"] = 5625430573,
            ["Health"] = 300,
            ["Title"] = "Yule",
            ["UnlockNum"] = 150,
            ["EnemySpecies"] = "Food",
            ["AnimSpeed"] = 1.5,
            ["Speed"] = 1.8,
            ["Walk"] = 8092566129
        }
    },
    ["IceReaper2"] = {
        ["Stats"] = {
            ["EnemyType"] = "ExReaper",
            ["Idle"] = 7300793184,
            ["Cost"] = 210,
            ["Ability"] = {
                ["Hidden"] = true,
                ["Spawner"] = {["Enemy"] = "Snowman", ["Rate"] = 15, ["Animation"] = 4976918629}
            },
            ["SpawnCost"] = 1500,
            ["Attack"] = 5074030340,
            ["Desc"] = "Always been cold with others.",
            ["EffectFilter"] = {
                ["Weakness"] = {"Fire", "Inferno", "Burn", "Incinerate"},
                ["Type"] = "Frozen",
                ["Immunity"] = {"Freeze", "Frost", "Ice", "Water"}
            },
            ["Walk"] = 4974712357,
            ["Title"] = "Ice Reaper",
            ["UnlockNum"] = 50,
            ["EnemySpecies"] = "Reaper",
            ["Speed"] = 1.5,
            ["Health"] = 900,
            ["DefaultVariant"] = "IceReaper"
        }
    },
    ["GoblinINV"] = {
        ["Stats"] = {
            ["EnemyType"] = "Goblin",
            ["Boss"] = true,
            ["Health"] = 100000000000000000000,
            ["Ability"] = {["FullImmunity"] = true},
            ["EnemySpecies"] = "Goblin",
            ["Walk"] = 4684238067,
            ["Speed"] = 0,
            ["DefaultVariant"] = "NULL"
        }
    },
    ["GiantSnowman"] = {
        ["Stats"] = {
            ["EnemyType"] = "Snowman",
            ["Idle"] = 7299536413,
            ["Cost"] = 140,
            ["Ability"] = {["Spawner"] = {["Enemy"] = "SnowmanHead", ["OnDeath"] = true}},
            ["SpawnCost"] = 8000,
            ["Desc"] = "Built with the intention of being more grand than the last.",
            ["EffectFilter"] = {
                ["Weakness"] = {"Fire", "Inferno", "Burn", "Incinerate"},
                ["Type"] = "Frozen",
                ["Immunity"] = {"Freeze", "Frost", "Ice"}
            },
            ["Boss"] = true,
            ["Title"] = "Giant Snowman",
            ["UnlockNum"] = 125,
            ["EnemySpecies"] = "Element",
            ["Health"] = 4000,
            ["Speed"] = 1.5,
            ["Walk"] = 4974804047
        }
    },
    ["ReaperPumpkin"] = {
        ["Stats"] = {
            ["EnemyType"] = "Reaper",
            ["Ability"] = {
                ["Spawner"] = {
                    ["SpeedMultiplier"] = 10,
                    ["Time"] = 0.3,
                    ["Animation"] = 7596133161,
                    ["Visual"] = "function: 0x03a37b67a539c02e",
                    ["Rate"] = 15,
                    ["Enemy"] = ""
                },
                ["Hidden"] = true,
                ["FinalBoss"] = true
            },
            ["Idle"] = "NULL",
            ["Speed"] = 1,
            ["EventEnemy"] = "Halloween",
            ["AnimSpeed"] = 1,
            ["Hidden"] = true,
            ["Desc"] = "Unleashing the spirits of Hallows Eve.",
            ["Health"] = 80000,
            ["Boss"] = true,
            ["Title"] = "Pumpkin Reaper",
            ["Variant"] = "Pumpkin",
            ["EnemySpecies"] = "Undead",
            ["Gamepass"] = 24603129,
            ["OnSpawnFunction"] = "function: 0x1311473dd01c890e",
            ["Walk"] = 7596080371
        }
    },
    ["Eggby"] = {
        ["Stats"] = {
            ["EnemyType"] = "Eggby",
            ["Idle"] = 8845370052,
            ["Cost"] = 150,
            ["Desc"] = "Citizen of the month (There's too many too count)",
            ["SpawnCost"] = 350,
            ["Health"] = 4,
            ["Title"] = "Eggby",
            ["UnlockNum"] = 100,
            ["EnemySpecies"] = "People",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1.1,
            ["Walk"] = 8845348587
        }
    },
    ["GiantShroom"] = {
        ["Stats"] = {
            ["EnemyType"] = "Shroom",
            ["Idle"] = 7300516664,
            ["Cost"] = 120,
            ["SpawnCost"] = 6000,
            ["Visual"] = {["Open"] = "function: 0xb0c1203254e674ae", ["Close"] = "function: 0x9606464adabffeee"},
            ["Desc"] = "You can't level up with this.",
            ["EffectFilter"] = {["Type"] = "Poison", ["Immunity"] = {"Poison"}},
            ["Attack"] = 5073448794,
            ["Title"] = "Giant Shroom",
            ["UnlockNum"] = 750,
            ["EnemySpecies"] = "Plant",
            ["Health"] = 3000,
            ["Speed"] = 1.3,
            ["Walk"] = 4868138128
        }
    },
    ["FishSkele"] = {
        ["Stats"] = {
            ["EnemyType"] = "Fish",
            ["Idle"] = "NULL",
            ["Cost"] = 120,
            ["Ability"] = {["Hidden"] = true},
            ["Desc"] = "How exactly do these things work?",
            ["SpawnCost"] = 13000,
            ["Health"] = 30,
            ["Title"] = "Skele-Fish",
            ["UnlockNum"] = 100,
            ["EnemySpecies"] = "Undead",
            ["AnimSpeed"] = 1.2,
            ["Speed"] = 1.8,
            ["Walk"] = 7547605939
        }
    },
    ["Scientist_Tesla"] = {
        ["Stats"] = {
            ["EnemyType"] = "Scientist",
            ["Idle"] = 13895602741,
            ["FixRig"] = "function: 0xf980562303b458ce",
            ["Ability"] = {["Friendly"] = true},
            ["Light"] = "function: 0x6e6edd0a6885664e",
            ["Run"] = 13895813506,
            ["Desc"] = "",
            ["Walk"] = 13895509431,
            ["AnimSpeed"] = 1.8,
            ["Name"] = "Tesla",
            ["Speed"] = 2,
            ["EnemySpecies"] = "People",
            ["MorphSpeed"] = 2,
            ["Health"] = 100,
            ["DefaultVariant"] = "NULL"
        }
    },
    ["BombHolder"] = {
        ["Stats"] = {
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
    ["RockCandleBig"] = {
        ["Stats"] = {
            ["Cost"] = 250,
            ["Variant"] = "Candle",
            ["Speed"] = 1.1,
            ["AnimSpeed"] = 0.3,
            ["EnemyType"] = "Golem",
            ["Idle"] = 7251799778,
            ["EventEnemy"] = "Christmas",
            ["SpawnCost"] = 150,
            ["Desc"] = "You must have really messed up this year.",
            ["EffectFilter"] = {
                ["Immunity"] = {"Fire", "Inferno", "Burn", "Incinerate"},
                ["Type"] = "Fire",
                ["Weakness"] = {"Freeze", "Frost", "Ice", "Water"}
            },
            ["Attack"] = {5345452829, 5345456412},
            ["Title"] = "Big Candle Golem",
            ["UnlockNum"] = 75,
            ["EnemySpecies"] = "Golem",
            ["FollowerScale"] = 0.8,
            ["Health"] = 1600,
            ["Walk"] = 5334553556
        }
    },
    ["SlimeYolkGiant"] = {
        ["Stats"] = {
            ["EnemyType"] = "Slime",
            ["Idle"] = 7300525451,
            ["Cost"] = 125,
            ["EventEnemy"] = "Easter",
            ["SpawnCost"] = 50,
            ["Desc"] = "Egg-straordinarly big!",
            ["Attack"] = 5072348515,
            ["UnlockNum"] = 75,
            ["Title"] = "Giant Yolk Slime",
            ["Variant"] = "Yolk",
            ["EnemySpecies"] = "Slime",
            ["Health"] = 3500,
            ["Speed"] = 1,
            ["Walk"] = 4684505922
        }
    },
    ["FishBig"] = {
        ["Stats"] = {
            ["EnemyType"] = "Fish",
            ["Idle"] = "NULL",
            ["Cost"] = 135,
            ["Desc"] = "What do you call a fish with no eyes?",
            ["SpawnCost"] = 13000,
            ["Health"] = 100,
            ["Title"] = "Big Fish",
            ["UnlockNum"] = 150,
            ["EnemySpecies"] = "Aquatic",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1.6,
            ["Walk"] = 7547605939
        }
    },
    ["Fish"] = {
        ["Stats"] = {
            ["EnemyType"] = "Fish",
            ["Idle"] = "NULL",
            ["Cost"] = 125,
            ["Desc"] = "Glub Glub",
            ["SpawnCost"] = 13000,
            ["Health"] = 20,
            ["Title"] = "Fish",
            ["UnlockNum"] = 100,
            ["EnemySpecies"] = "Aquatic",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1.6,
            ["Walk"] = 7547605939
        }
    },
    ["Rat"] = {
        ["Stats"] = {
            ["EnemyType"] = "Rat",
            ["Idle"] = 7246760750,
            ["Cost"] = 230,
            ["Desc"] = "Rats, We're rats, We're the rats.",
            ["CameraAngle"] = "function: 0x00e33463544b9cae",
            ["SpawnCost"] = 13000,
            ["Title"] = "Rat",
            ["UnlockNum"] = 150,
            ["EnemySpecies"] = "Animal",
            ["Health"] = 10,
            ["Speed"] = 1.1,
            ["Walk"] = 6998573061
        }
    },
    ["ConjurerElite"] = {
        ["Stats"] = {
            ["EnemyType"] = "Conjurer",
            ["Idle"] = "NULL",
            ["Cost"] = 250,
            ["Ability"] = {
                ["FullImmunity"] = true,
                ["Hidden"] = true,
                ["Spawner"] = {
                    ["SpeedMultiplier"] = 1,
                    ["Time"] = 0.35,
                    ["Animation"] = 16662078086,
                    ["Visual"] = "function: 0x0cdfd934d15f529e",
                    ["Rate"] = 8,
                    ["Enemy"] = ""
                }
            },
            ["Desc"] = "The Star Seers see all.",
            ["SpawnCost"] = 800,
            ["Health"] = 8000,
            ["Title"] = "Elite Conjuror",
            ["UnlockNum"] = 75,
            ["EnemySpecies"] = "Reaper",
            ["AnimSpeed"] = 1.5,
            ["Speed"] = 3,
            ["Walk"] = 16652703683
        }
    },
    ["ElectricSlime"] = {
        ["Stats"] = {
            ["EnemyType"] = "Slime",
            ["Idle"] = 7300525451,
            ["Cost"] = 170,
            ["SpawnCost"] = 150,
            ["EffectFilter"] = {["Type"] = "Electric", ["Immunity"] = {"Shock", "Paralyze"}},
            ["Desc"] = "This is what happens when you combine electricity with slime.",
            ["Attack"] = 5072348515,
            ["UnlockNum"] = 250,
            ["Title"] = "Electric Slime",
            ["Variant"] = "Electric",
            ["EnemySpecies"] = "Slime",
            ["Health"] = 80,
            ["Speed"] = 3.5,
            ["Walk"] = 4684505922
        }
    },
    ["ReinANGEL"] = {
        ["Stats"] = {
            ["Badge"] = 2124866320,
            ["NotFollower"] = false,
            ["Boss"] = true,
            ["Speed"] = 0.145,
            ["AnimSpeed"] = 2,
            ["EnemyType"] = "Reindeer",
            ["Idle"] = "NULL",
            ["EventEnemy"] = "Christmas",
            ["Ability"] = {["FinalBoss"] = true},
            ["Desc"] = "Unlocked by getting all the days in the XMAS 2021 Advent Calendar!",
            ["EffectFilter"] = {
                ["Weakness"] = {"Fire", "Inferno", "Burn", "Incinerate"},
                ["Type"] = "Frozen",
                ["Immunity"] = {"Freeze", "Frost", "Ice"}
            },
            ["Attack"] = 8084520936,
            ["Title"] = "Rein",
            ["EnemySpecies"] = "Animal",
            ["Advent"] = true,
            ["Health"] = 30000,
            ["Walk"] = 8084507089
        }
    },
    ["MollyBig"] = {
        ["Stats"] = {
            ["EnemyType"] = "Molecule",
            ["Idle"] = "NULL",
            ["Cost"] = 120,
            ["EventEnemy"] = "Metaverse",
            ["Desc"] = "What paddles swiftly?",
            ["SpawnCost"] = 150,
            ["Health"] = 900,
            ["Title"] = "Big Molly",
            ["UnlockNum"] = 300,
            ["EnemySpecies"] = "Object",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1,
            ["Walk"] = 6714841399
        }
    },
    ["SpeedyGhost"] = {
        ["Stats"] = {
            ["EnemyType"] = "Ghost",
            ["Cost"] = 200,
            ["Ability"] = {["Hidden"] = true},
            ["SpawnCost"] = 900,
            ["Attack"] = 5072653640,
            ["Desc"] = "You're too slow!",
            ["Health"] = 500,
            ["Boss"] = true,
            ["Title"] = "Fast Ghost",
            ["UnlockNum"] = 250,
            ["EnemySpecies"] = "Undead",
            ["AnimSpeed"] = 1,
            ["Speed"] = 6.5,
            ["Walk"] = 5008825320
        }
    },
    ["AirshipMED"] = {
        ["Stats"] = {
            ["EnemyType"] = "Barrel Boy",
            ["SpawnCost"] = 150,
            ["Desc"] = "A gang of bandits that voyage through the sky committing crimes.",
            ["Cost"] = 10000,
            ["Ability"] = {["OnDeath"] = "function: 0x11e50ec5b048849e", ["FinalBoss"] = true},
            ["Visual"] = {["Death"] = "function: 0x61431cdc73fb712e"},
            ["Title"] = "Steel Tiny Crew",
            ["NotFollower"] = true,
            ["Attack"] = 5072398940,
            ["Boss"] = true,
            ["Health"] = 200000,
            ["UnlockNum"] = 10,
            ["EnemySpecies"] = "People",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1.2,
            ["Walk"] = 6009782813
        }
    },
    ["SnowmanHead"] = {
        ["Stats"] = {
            ["EnemyType"] = "Snowman",
            ["Idle"] = 7299548997,
            ["Cost"] = 100,
            ["SpawnCost"] = 4000,
            ["Desc"] = "Rolling and rolling and rolling and rolling.",
            ["EffectFilter"] = {
                ["Weakness"] = {"Fire", "Inferno", "Burn", "Incinerate"},
                ["Type"] = "Frozen",
                ["Immunity"] = {"Freeze", "Frost", "Ice"}
            },
            ["Boss"] = true,
            ["Title"] = "Snowman Head",
            ["UnlockNum"] = 125,
            ["EnemySpecies"] = "Element",
            ["Health"] = 1000,
            ["Speed"] = 3,
            ["Walk"] = 4975977194
        }
    },
    ["Beacon"] = {
        ["Stats"] = {
            ["EnemyType"] = "Lantern",
            ["Idle"] = 7300272340,
            ["Cost"] = 150,
            ["Desc"] = "You light up my world.",
            ["SpawnCost"] = 50,
            ["Health"] = 100,
            ["Title"] = "Beacon",
            ["UnlockNum"] = 475,
            ["EnemySpecies"] = "Object",
            ["AnimSpeed"] = 1,
            ["Speed"] = 2,
            ["Walk"] = 6985040882
        }
    },
    ["Squish"] = {
        ["Stats"] = {
            ["EnemyType"] = "Squid",
            ["Idle"] = "NULL",
            ["Cost"] = 150,
            ["Ability"] = {["OnDeath"] = "function: 0x8eccde0c06f0856e"},
            ["Visual"] = {["AllowSpecialDeath"] = true, ["Death"] = "function: 0x96dcd2456451348e"},
            ["Desc"] = "Don't scare them!",
            ["SpawnCost"] = 50,
            ["Health"] = 100,
            ["Title"] = "Squish",
            ["UnlockNum"] = 75,
            ["EnemySpecies"] = "Aquatic",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1.5,
            ["Walk"] = 7491760506
        }
    },
    ["ODDWispGreen"] = {
        ["Stats"] = {
            ["EnemyType"] = "Student",
            ["Idle"] = 7300431139,
            ["Cost"] = 0,
            ["EventEnemy"] = "Oddport",
            ["SpawnCost"] = 50,
            ["Desc"] = "One of the Wisps in the trio.",
            ["Speed"] = 1.5,
            ["Health"] = 16,
            ["Title"] = "Green Wisp",
            ["UnlockNum"] = 175,
            ["EnemySpecies"] = "Oddport",
            ["AnimSpeed"] = 1,
            ["EffectFilter"] = {["Type"] = "Radioactive", ["Immunity"] = {"Radioactive", "Biohazard"}},
            ["Walk"] = 6893430975
        }
    },
    ["WanderingGhoulBossE"] = {
        ["Stats"] = {
            ["Cost"] = 3000,
            ["Boss"] = true,
            ["Variant"] = "CowSkull",
            ["Speed"] = 0.8,
            ["AnimSpeed"] = 1,
            ["EnemyType"] = "Ghoul",
            ["Idle"] = "NULL",
            ["Ability"] = {["Hidden"] = true, ["FinalBoss"] = true},
            ["Desc"] = "The road ahead looks grim...",
            ["Visual"] = {["Death"] = "function: 0xc51025476d67c3ae"},
            ["SpawnCost"] = 1200,
            ["Title"] = "Ghoul",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Undead",
            ["Attack"] = 10741453142,
            ["Health"] = 45000,
            ["Walk"] = 10850577021
        }
    },
    ["TorockFortress"] = {
        ["Stats"] = {
            ["EnemyType"] = "Torock",
            ["Idle"] = "NULL",
            ["Cost"] = 4000,
            ["Ability"] = {["FinalBoss"] = true},
            ["Visual"] = {},
            ["Desc"] = "A flying kingdom.",
            ["Health"] = 225000,
            ["Boss"] = true,
            ["Title"] = "Fortrock",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Animal",
            ["AnimSpeed"] = 0.5,
            ["Speed"] = 0.8,
            ["Walk"] = 11351219907
        }
    },
    ["TumbleweedGiant"] = {
        ["Stats"] = {
            ["EnemyType"] = "Tumbleweed",
            ["Cost"] = 220,
            ["Desc"] = "Despite everything it's still a tumbleweed.",
            ["SpawnCost"] = 50,
            ["Health"] = 1800,
            ["Title"] = "Giant Tumbleweed",
            ["UnlockNum"] = 100,
            ["EnemySpecies"] = "Plant",
            ["AnimSpeed"] = 1,
            ["Speed"] = 4,
            ["Walk"] = 7285392947
        }
    },
    ["CatSour"] = {
        ["Stats"] = {
            ["EnemyType"] = "Sour Cat",
            ["Idle"] = 11323436077,
            ["Code"] = "8664382632",
            ["Ability"] = {["Friendly"] = true},
            ["Hidden"] = true,
            ["Desc"] = "Awarded for owning the Mystery Box Series 12 Sour Suit toy!",
            ["Name"] = "Sour Cat",
            ["Health"] = 99999999,
            ["EnemySpecies"] = "Object",
            ["AnimSpeed"] = 1,
            ["Speed"] = 3,
            ["Walk"] = 11323425091
        }
    },
    ["BlastechArtilleryUnit"] = {
        ["Stats"] = {
            ["EnemyType"] = "Blastech",
            ["Idle"] = "NULL",
            ["Cost"] = 120,
            ["Attack"] = 5072398940,
            ["SpawnCost"] = 150,
            ["Desc"] = "Blastech's simplest machine, built to destroy!",
            ["Visual"] = {["Shoot"] = "function: 0x3317354a552525de"},
            ["EffectFilter"] = {
                ["Immunity"] = {"Fire", "Inferno", "Burn", "Incinerate"},
                ["Type"] = "Fire",
                ["Weakness"] = {"Freeze", "Frost", "Ice"}
            },
            ["Title"] = "Crawler",
            ["UnlockNum"] = 600,
            ["EnemySpecies"] = "Robot",
            ["Health"] = 200,
            ["Speed"] = 3,
            ["Walk"] = 6401626672
        }
    },
    ["InfernoSlime"] = {
        ["Stats"] = {
            ["EnemyType"] = "Slime",
            ["Idle"] = 7300525451,
            ["Cost"] = 120,
            ["SpawnCost"] = 800,
            ["Desc"] = "The fire is more intense.",
            ["EffectFilter"] = {
                ["Immunity"] = {"Fire", "Inferno", "Burn", "Incinerate"},
                ["Type"] = "Fire",
                ["Weakness"] = {"Freeze", "Frost", "Ice", "Water"}
            },
            ["UnlockNum"] = 1500,
            ["Title"] = "Inferno Slime",
            ["Variant"] = "Fire",
            ["EnemySpecies"] = "Slime",
            ["Health"] = 400,
            ["Speed"] = 2.5,
            ["Walk"] = 4684505922
        }
    },
    ["MimicMinecart"] = {
        ["Stats"] = {
            ["EnemyType"] = "Mimic",
            ["Ability"] = {["Special"] = true, ["OnDeath"] = "function: 0x56e807b34e6787ee"},
            ["CameraAngle"] = "function: 0x25ea7970fc4dfd2e",
            ["Visual"] = {["AllowSpecialDeath"] = true, ["Death"] = "function: 0x603187523956ba5e"},
            ["Desc"] = "We can go through the mines to get to the bottom of the collapsing mountain!",
            ["Badge"] = 2124808480,
            ["Boss"] = true,
            ["Title"] = "Minecart Mimic",
            ["Health"] = 500,
            ["EnemySpecies"] = "Mimic",
            ["AnimSpeed"] = 1.6,
            ["Speed"] = 1.6,
            ["Walk"] = 7279458082
        }
    },
    ["xmas_Guard"] = {
        ["Stats"] = {
            ["EnemyType"] = "Frostbite",
            ["Idle"] = 15705039154,
            ["EventEnemy"] = "Christmas",
            ["EffectFilter"] = {
                ["Weakness"] = {"Fire", "Inferno", "Burn", "Incinerate"},
                ["Type"] = "Frozen",
                ["Immunity"] = {"Freeze", "Frost", "Ice"}
            },
            ["Hidden"] = true,
            ["Desc"] = "You'll have to find all the necessary tools before going on your adventure.",
            ["Badge"] = 1218281997507021,
            ["Health"] = 600,
            ["Title"] = "Ice Guard",
            ["Variant"] = "Ice",
            ["EnemySpecies"] = "Golem",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1.5,
            ["Walk"] = 15705016124
        }
    },
    ["DoggoEgg"] = {
        ["Stats"] = {
            ["EnemyType"] = "Egg",
            ["Cost"] = 0,
            ["EventEnemy"] = "Easter",
            ["SpawnCost"] = 100,
            ["Desc"] = "Woof!",
            ["Attack"] = 6575848629,
            ["Health"] = 300,
            ["Title"] = "Doggo Egg",
            ["UnlockNum"] = 50,
            ["EnemySpecies"] = "Egg",
            ["AnimSpeed"] = 2.5,
            ["Speed"] = 5,
            ["Walk"] = 6575843132
        }
    },
    ["Doors_Sh_Kart"] = {
        ["Stats"] = {
            ["Image"] = 14104745947,
            ["Speed"] = 3,
            ["AnimSpeed"] = 1,
            ["EnemyType"] = "Shadow",
            ["Idle"] = "NULL",
            ["Visual"] = {["Death"] = "function: 0xd7ae496adfb513ae"},
            ["EventEnemy"] = "Doors",
            ["Ability"] = {["FullImmunity"] = true, ["Hidden"] = true},
            ["Hidden"] = true,
            ["Desc"] = "You never know what might lurk in the shadows.",
            ["FixRig"] = "function: 0x7f223d563f96c98e",
            ["OnDespawn"] = "function: 0xc0f22e9f5f7b8e6e",
            ["Title"] = "Voided",
            ["OnCreate"] = "function: 0xc7463397bf02f8ae",
            ["EnemySpecies"] = "Doors",
            ["Walk"] = 13188154285,
            ["Health"] = 80,
            ["DefaultVariant"] = "Doors_Sh_Wizard"
        }
    },
    ["ODDTony"] = {
        ["Stats"] = {
            ["EnemyType"] = "Student",
            ["Idle"] = 6889395725,
            ["Cost"] = 0,
            ["EventEnemy"] = "Oddport",
            ["Desc"] = "Asks a lot of questions.",
            ["SpawnCost"] = 50,
            ["Health"] = 500,
            ["Title"] = "Tony",
            ["UnlockNum"] = 325,
            ["EnemySpecies"] = "Oddport",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1.3,
            ["Walk"] = 6889040422
        }
    },
    ["DieSmall"] = {
        ["Stats"] = {
            ["EnemyType"] = "Game",
            ["Cost"] = 120,
            ["Ability"] = {
                ["Spawner"] = {
                    ["Enemy"] = {"Alien", "Goblin", "Slime", "Ghost", "Spider", "Shroom"},
                    ["OnDeath"] = true
                }
            },
            ["SpawnCost"] = 400,
            ["Desc"] = "Not literally.",
            ["Attack"] = 5114582715,
            ["Boss"] = true,
            ["Title"] = "Die",
            ["UnlockNum"] = 50,
            ["EnemySpecies"] = "Object",
            ["Health"] = 200,
            ["Speed"] = 3,
            ["Walk"] = 5114568984
        }
    },
    ["zNoob"] = {
        ["Stats"] = {
            ["EnemyType"] = "Robloxian",
            ["Idle"] = 8845370052,
            ["Cost"] = 800,
            ["Ability"] = {["FinalBoss"] = true},
            ["SpawnCost"] = 350,
            ["Desc"] = "They like dropping massive spike pillars on other bases.",
            ["Health"] = 25000,
            ["Boss"] = true,
            ["Title"] = "Noob",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "People",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1,
            ["Walk"] = 8845348587
        }
    },
    ["Slime"] = {
        ["Stats"] = {
            ["EnemyType"] = "Slime",
            ["Idle"] = 7300525451,
            ["Cost"] = 100,
            ["Desc"] = "The most common creature in the world.",
            ["SpawnCost"] = 50,
            ["Health"] = 3,
            ["UnlockNum"] = 1000,
            ["EnemySpecies"] = "Slime",
            ["Attack"] = 5072348515,
            ["Speed"] = 1.5,
            ["Walk"] = 4684505922
        }
    },
    ["HayesBoss"] = {
        ["Stats"] = {
            ["Cost"] = 3000,
            ["Offense"] = {
                ["Visual"] = "function: 0x16e446feeae22a4e",
                ["HiddenDetection"] = true,
                ["Damage"] = 0,
                ["Rate"] = 1,
                ["Range"] = 15,
                ["Attack"] = 5106727467
            },
            ["Boss"] = true,
            ["Speed"] = 1,
            ["AnimSpeed"] = 1,
            ["EnemyType"] = "Scarecrow",
            ["Idle"] = 5858084487,
            ["EventEnemy"] = "Halloween",
            ["Desc"] = "Defender of the hay fields.",
            ["Visual"] = {["Death"] = "function: 0x7d6c5ab4c32fb16e"},
            ["Ability"] = {
                ["Spawner"] = {["Visual"] = "function: 0x28b43532ed602d2e", ["Rate"] = 8, ["Enemy"] = ""},
                ["FinalBoss"] = true
            },
            ["Title"] = "Hayes",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Object",
            ["Health"] = 500000,
            ["OnSpawnFunction"] = "function: 0x67443942c1a6a40e",
            ["Walk"] = 5866459724
        }
    },
    ["SAB_Mine"] = {
        ["Stats"] = {
            ["EnemyType"] = "Sabotage",
            ["FixRig"] = "function: 0x4e47207e1c3cca0e",
            ["Ability"] = {["EvilEnemy"] = true},
            ["Boss"] = true,
            ["Health"] = 0,
            ["OnCreate"] = "function: 0x0c8bcc1f6113f4ae",
            ["Speed"] = 0,
            ["EnemySpecies"] = "Sabotage",
            ["Walk"] = 4684238067
        }
    },
    ["SandwormHeadBig"] = {
        ["Stats"] = {
            ["EnemyType"] = "Sandworm",
            ["Ability"] = {["Phase"] = "function: 0xffa3f367ca80e3ae"},
            ["OnSpawnFunction"] = "function: 0x4c879adb930cfe6e",
            ["SegmentedEnemy"] = true,
            ["MultipleHP"] = 20000,
            ["Speed"] = 1,
            ["Body"] = {"SandwormBodyBig", "SandwormTailBig"},
            ["Segments"] = 5,
            ["Health"] = 4000,
            ["Title"] = "Big Sandworm",
            ["SpawnCost"] = 25000,
            ["EnemySpecies"] = "Sandworm",
            ["AnimSpeed"] = 1,
            ["Delay"] = 2,
            ["Walk"] = 6314733071
        }
    },
    ["BossAlien"] = {
        ["Stats"] = {
            ["EnemyType"] = "Alien",
            ["Cost"] = 500,
            ["Ability"] = {["Hidden"] = true},
            ["SpawnCost"] = 30000,
            ["Visual"] = {["Shoot"] = "function: 0x4a59f2825aabecce"},
            ["Desc"] = "Oversees the other aliens.",
            ["Attack"] = 5072398940,
            ["Boss"] = true,
            ["Title"] = "Alien Boss",
            ["UnlockNum"] = 125,
            ["EnemySpecies"] = "Alien",
            ["Health"] = 22000,
            ["Speed"] = 1.2,
            ["Walk"] = 4801023279
        }
    },
    ["SourSuitRacer"] = {
        ["Stats"] = {
            ["EnemyType"] = "Sour Suit",
            ["Idle"] = "NULL",
            ["Cost"] = 170,
            ["Desc"] = "This is how he rolls... and trolls....",
            ["SpawnCost"] = 350,
            ["Health"] = 250,
            ["Title"] = "Sour Suit Racer",
            ["UnlockNum"] = 275,
            ["EnemySpecies"] = "Object",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1.8,
            ["Walk"] = 6996183770
        }
    },
    ["SourSuit"] = {
        ["Stats"] = {
            ["EnemyType"] = "Sour Suit",
            ["Idle"] = 7029761967,
            ["Cost"] = 140,
            ["Desc"] = "An innocent worker that was caught in the crossfire.",
            ["SpawnCost"] = 350,
            ["Health"] = 60,
            ["Title"] = "Sour Suit",
            ["UnlockNum"] = 200,
            ["EnemySpecies"] = "Object",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1,
            ["Walk"] = 6996224193
        }
    },
    ["BigAlien"] = {
        ["Stats"] = {
            ["EnemyType"] = "Alien",
            ["Cost"] = 280,
            ["Ability"] = {["Hidden"] = true},
            ["SpawnCost"] = 9000,
            ["Visual"] = {["Shoot"] = "function: 0x8d74d3e8b0a86f0e"},
            ["Desc"] = "Big enough to be seen high in the sky.",
            ["Attack"] = 5072398940,
            ["Boss"] = true,
            ["Title"] = "Big Alien",
            ["UnlockNum"] = 300,
            ["EnemySpecies"] = "Alien",
            ["Health"] = 8500,
            ["Speed"] = 1.4,
            ["Walk"] = 4801023279
        }
    },
    ["DarkSkeleWormTail"] = {
        ["Stats"] = {
            ["EnemyType"] = "Skeleworm",
            ["OnSpawnFunction"] = "function: 0x6545a0fb832387ee",
            ["IgnoreEnemy"] = true,
            ["Health"] = 0,
            ["EnemySpecies"] = "Sandworm",
            ["BaseTitle"] = "Big Skeleworm",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1,
            ["Walk"] = 6314733071
        }
    },
    ["Torock"] = {
        ["Stats"] = {
            ["EnemyType"] = "Torock",
            ["Idle"] = 7246779361,
            ["Cost"] = 300,
            ["CameraAngle"] = "function: 0x882cf32830d59e4e",
            ["Desc"] = "A mix between a rock and a turtle.",
            ["SpawnCost"] = 50,
            ["Health"] = 90,
            ["Title"] = "Torock",
            ["UnlockNum"] = 225,
            ["EnemySpecies"] = "Animal",
            ["AnimSpeed"] = 1,
            ["Speed"] = 0.8,
            ["Walk"] = 6314662922
        }
    },
    ["StainElectric"] = {
        ["Stats"] = {
            ["EnemyType"] = "Paint",
            ["FollowerScale"] = 0.8,
            ["Cost"] = 4000,
            ["Ability"] = {
                ["Spawner"] = {
                    ["Visual"] = "function: 0x81b1dc5822a622ae",
                    ["Time"] = 0.8,
                    ["Animation"] = 5485676105,
                    ["Rate"] = 8,
                    ["Enemy"] = ""
                },
                ["FinalBoss"] = true
            },
            ["EffectFilter"] = {["Type"] = "Electric", ["Immunity"] = {"Shock", "Paralyze"}},
            ["Health"] = 140000,
            ["Desc"] = "Spends most of his time spray painting places he isn’t allowed to!",
            ["Attack"] = 5072915967,
            ["Boss"] = true,
            ["Title"] = "Electric Stain",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Object",
            ["AnimSpeed"] = 1,
            ["Speed"] = 2,
            ["Walk"] = 5485473209
        }
    },
    ["SandwormBodyBig"] = {
        ["Stats"] = {
            ["EnemyType"] = "Sandworm",
            ["OnSpawnFunction"] = "function: 0x68077c556d32a96e",
            ["IgnoreEnemy"] = true,
            ["Health"] = 0,
            ["Speed"] = 1,
            ["BaseTitle"] = "Big Sandworm",
            ["AnimSpeed"] = 1,
            ["EnemySpecies"] = "Sandworm",
            ["Walk"] = 6314744829
        }
    },
    ["IceBossHard"] = {
        ["Stats"] = {
            ["Cost"] = 4000,
            ["Boss"] = true,
            ["Variant"] = "Ice",
            ["Speed"] = 0.5,
            ["FollowerScale"] = 0.8,
            ["EnemyType"] = "Frostbite",
            ["Idle"] = 7251839716,
            ["Ability"] = {
                ["Spawner"] = {["Enemy"] = "IceGolem", ["Rate"] = 20, ["Animation"] = 4975594066},
                ["FinalBoss"] = true
            },
            ["Desc"] = "An ancient Golem trapped eternally in the Frozen Prison.",
            ["Visual"] = {["Death"] = "function: 0x46d5c50da459ddae", ["Fire"] = "function: 0xd3a35245c5dfcace"},
            ["AnimSpeed"] = 0.6,
            ["Title"] = "Mystic Frostbite",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Golem",
            ["EffectFilter"] = {
                ["Weakness"] = {"Fire", "Inferno", "Burn", "Incinerate"},
                ["Type"] = "Frozen",
                ["Immunity"] = {"Freeze", "Frost", "Ice"}
            },
            ["Health"] = 110000,
            ["Walk"] = 4975563197
        }
    },
    ["Pearl"] = {
        ["Stats"] = {
            ["EnemyType"] = "Clam",
            ["Idle"] = 7299548997,
            ["Cost"] = 100,
            ["ExtraNum"] = 9,
            ["FixRig"] = "function: 0x87d373cc4b093cbe",
            ["Desc"] = "Truly the Pearl of the World.",
            ["OnCreate"] = "function: 0xbe9a35e1788f9a0e",
            ["SpawnCost"] = 4000,
            ["Title"] = "Pearl",
            ["UnlockNum"] = 125,
            ["EnemySpecies"] = "Aquatic",
            ["Health"] = 15,
            ["Speed"] = 4,
            ["Walk"] = 4975977194
        }
    },
    ["RuneSmall"] = {
        ["Stats"] = {
            ["EnemyType"] = "Rune",
            ["Idle"] = "NULL",
            ["Cost"] = 300,
            ["Desc"] = "Has existed forever.",
            ["SpawnCost"] = 90,
            ["Attack"] = 5072368920,
            ["Health"] = 20,
            ["UnlockNum"] = 75,
            ["EnemySpecies"] = "Undead",
            ["Title"] = "Rune",
            ["Speed"] = 3,
            ["Walk"] = 4684202143
        }
    },
    ["KingSlimeHard"] = {
        ["Stats"] = {
            ["EnemyType"] = "Slime",
            ["Idle"] = 7300674072,
            ["Cost"] = 4000,
            ["Ability"] = {
                ["Spawner"] = {["Enemy"] = "InfernoSlime", ["Rate"] = 40, ["Animation"] = 4871110489},
                ["FinalBoss"] = true
            },
            ["Visual"] = {["Death"] = "function: 0x64091a6583782e5e"},
            ["Health"] = 90000,
            ["Desc"] = "King of the slimes but wants to be much more.",
            ["EffectFilter"] = {
                ["Immunity"] = {"Fire", "Inferno", "Burn", "Incinerate"},
                ["Type"] = "Fire",
                ["Weakness"] = {"Freeze", "Frost", "Ice", "Water"}
            },
            ["Boss"] = true,
            ["Title"] = "Inferno King Slime",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Slime",
            ["AnimSpeed"] = 1,
            ["Speed"] = 0.6,
            ["Walk"] = 4871069985
        }
    },
    ["ClassicSlime"] = {
        ["Stats"] = {
            ["EnemyType"] = "Morph Magic",
            ["Idle"] = 7300525451,
            ["Cost"] = 75,
            ["Hidden"] = true,
            ["Desc"] = "OMG so retro!",
            ["SpawnCost"] = 50,
            ["Attack"] = 5072348515,
            ["Title"] = "Slime",
            ["UnlockNum"] = 275,
            ["EnemySpecies"] = "Slime",
            ["Health"] = 3,
            ["Speed"] = 1.5,
            ["Walk"] = 4684505922
        }
    },
    ["GoblinAdmiral"] = {
        ["Stats"] = {
            ["EnemyType"] = "Goblin",
            ["Idle"] = 7299727209,
            ["Cost"] = 260,
            ["SpawnCost"] = 50000,
            ["Desc"] = "Known to lead fleets against towns.",
            ["Attack"] = {5071652909, 5071694799},
            ["Boss"] = true,
            ["Title"] = "Goblin Admiral",
            ["UnlockNum"] = 75,
            ["EnemySpecies"] = "Goblin",
            ["Health"] = 30000,
            ["Speed"] = 1,
            ["Walk"] = 4777068710
        }
    },
    ["SnakeBossH"] = {
        ["Stats"] = {
            ["EnemyType"] = "Snake",
            ["Idle"] = "NULL",
            ["Cost"] = 4000,
            ["Ability"] = {["FinalBoss"] = true},
            ["CameraAngle"] = "function: 0x10a1d6731af0544e",
            ["AnimSpeed"] = 0.5,
            ["Desc"] = "Leader of the snake outlaws.",
            ["Health"] = 250000,
            ["Boss"] = true,
            ["Title"] = "Advanced Coulber",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Animal",
            ["FollowerScale"] = 0.4,
            ["Speed"] = 1,
            ["Walk"] = 7263054755
        }
    },
    ["ReaperWingedBamboo"] = {
        ["Stats"] = {
            ["EnemyType"] = "Reaper",
            ["Idle"] = "NULL",
            ["Cost"] = 240,
            ["Ability"] = {["Hidden"] = true},
            ["SpawnCost"] = 6000,
            ["Desc"] = "Forced to carry bamboo for the rest of eternity.",
            ["UnlockNum"] = 225,
            ["Health"] = 1800,
            ["Title"] = "Winged Bamboo Reaper",
            ["Variant"] = "Bamboo",
            ["EnemySpecies"] = "Reaper",
            ["AnimSpeed"] = 1,
            ["Speed"] = 3.5,
            ["Walk"] = 6986895351
        }
    },
    ["VoidSentryBig"] = {
        ["Stats"] = {
            ["EnemyType"] = "ExSentry",
            ["Idle"] = 7300937291,
            ["Cost"] = 260,
            ["Desc"] = "Ghost in the machine.",
            ["SpawnCost"] = 350,
            ["Health"] = 1100,
            ["Title"] = "Void Sentry",
            ["UnlockNum"] = 300,
            ["EnemySpecies"] = "Robot",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1,
            ["Walk"] = 7133199250
        }
    },
    ["RockLava"] = {
        ["Stats"] = {
            ["EnemyType"] = "Golem",
            ["Idle"] = "NULL",
            ["Cost"] = 130,
            ["SpawnCost"] = 600,
            ["Attack"] = {5072961185, 5072970504},
            ["Desc"] = "Manifests lava in a way to take shape.",
            ["EffectFilter"] = {
                ["Immunity"] = {"Fire", "Inferno", "Burn", "Incinerate"},
                ["Type"] = "Fire",
                ["Weakness"] = {"Freeze", "Frost", "Ice", "Water"}
            },
            ["UnlockNum"] = 250,
            ["Title"] = "Lava Golem",
            ["Variant"] = "Fire",
            ["EnemySpecies"] = "Golem",
            ["Health"] = 700,
            ["Speed"] = 2.2,
            ["Walk"] = 4800646187
        }
    },
    ["MothershipEasy"] = {
        ["Stats"] = {
            ["EnemyType"] = "Alien",
            ["Visual"] = {
                ["TentacleShow"] = "function: 0x47e7570a8821cfce",
                ["HeadTween"] = "function: 0xcd7383fb76a01c5e"
            },
            ["FixRig"] = "function: 0xd5e8ac1237828a6e",
            ["Cost"] = 3000,
            ["Ability"] = {
                ["Spawner"] = {["Enemy"] = "SquidAlienBig", ["Rate"] = 999999, ["Animation"] = 5217418199},
                ["Hidden"] = true,
                ["FinalBoss"] = true
            },
            ["AnimSpeed"] = 1,
            ["Attack"] = 5072915967,
            ["Desc"] = "The ruler of all aliens.",
            ["Health"] = 70000,
            ["Boss"] = true,
            ["Title"] = "Mothership",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Alien",
            ["FollowerScale"] = 0.4,
            ["Speed"] = 0.8,
            ["Walk"] = 5217361507
        }
    },
    ["bounty_Lamp"] = {
        ["Stats"] = {
            ["EnemyType"] = "Light",
            ["Behavior"] = "function: 0xfc63615132c9cd0e",
            ["Idle"] = "NULL",
            ["Speed"] = 1,
            ["Ability"] = {["EvilEnemy"] = true, ["OnDeath"] = "function: 0x09a8b8bf6e45e36e", ["FullImmunity"] = true},
            ["Badge"] = 2153643521,
            ["Hidden"] = true,
            ["Desc"] = "Keep the lights out.",
            ["EventEnemy"] = "Halloween",
            ["Boss"] = true,
            ["Title"] = "Lights Out",
            ["Health"] = 1000,
            ["EnemySpecies"] = "Object",
            ["AnimSpeed"] = 1,
            ["AutoBehavior"] = true,
            ["Walk"] = 5333512651
        }
    },
    ["AirshipEasy"] = {
        ["Stats"] = {
            ["EnemyType"] = "Barrel Boy",
            ["SpawnCost"] = 150,
            ["Attack"] = 5072398940,
            ["Cost"] = 10000,
            ["Ability"] = {["OnDeath"] = "function: 0x98e24d1716e9a96e", ["FinalBoss"] = true},
            ["Visual"] = {["Death"] = "function: 0x195a3aacd55e043e"},
            ["Title"] = "Tiny Crew",
            ["Desc"] = "A gang of bandits that voyage through the sky committing crimes.",
            ["NotFollower"] = true,
            ["Boss"] = true,
            ["Health"] = 150000,
            ["UnlockNum"] = 10,
            ["EnemySpecies"] = "People",
            ["AnimSpeed"] = 1,
            ["Speed"] = 0.8,
            ["Walk"] = 6009782813
        }
    },
    ["GiantGoblinPirate"] = {
        ["Stats"] = {
            ["EnemyType"] = "Goblin",
            ["Idle"] = 7299727209,
            ["Walk"] = 4777068710,
            ["EggVariant"] = {["Egg"] = "egg_Goblin", ["Odds"] = 120, ["Enemy"] = "EggHolderGoblinGiant"},
            ["Attack"] = {5071652909, 5071694799},
            ["Title"] = "Giant Goblin",
            ["SpawnCost"] = 3000,
            ["EnemySpecies"] = "Goblin",
            ["Speed"] = 1.4,
            ["Health"] = 1500,
            ["DefaultVariant"] = "Giant Goblin"
        }
    },
    ["BabyAlien"] = {
        ["Stats"] = {
            ["EnemyType"] = "Alien",
            ["FixRig"] = "function: 0xafee8eeaa91ae28e",
            ["Cost"] = 100,
            ["OnCreate"] = "function: 0x03539363f90d587e",
            ["ExtraNum"] = 2,
            ["SpawnCost"] = 50,
            ["Desc"] = "They really don't mean any harm!",
            ["Visual"] = {["Shoot"] = "function: 0xb706a5392f71d32e"},
            ["Attack"] = 5072398940,
            ["Title"] = "Baby Alien",
            ["UnlockNum"] = 250,
            ["EnemySpecies"] = "Alien",
            ["Health"] = 7,
            ["Speed"] = 3.5,
            ["Walk"] = 5215797952
        }
    },
    ["Overseer"] = {
        ["Stats"] = {
            ["EnemyType"] = "Eye",
            ["Idle"] = 7300888862,
            ["Cost"] = 380,
            ["Ability"] = {
                ["Spawner"] = {
                    ["SpeedMultiplier"] = 0.8,
                    ["Animation"] = 5850983876,
                    ["Visual"] = "function: 0x6a5e438ac76fd3de",
                    ["AnimSpeed"] = 1,
                    ["Rate"] = 2,
                    ["Enemy"] = ""
                }
            },
            ["Visual"] = {["PreAnimate:5850983876"] = "function: 0x16d2bc3386c39aee"},
            ["Desc"] = "A warrior with an eye capable of stunning Heroes in its sights.",
            ["SpawnCost"] = 50,
            ["Health"] = 1900,
            ["Title"] = "Overseer",
            ["UnlockNum"] = 325,
            ["EnemySpecies"] = "Undead",
            ["AnimSpeed"] = 1,
            ["Speed"] = 3,
            ["Walk"] = 7133286717
        }
    },
    ["CompetitorStaff"] = {
        ["Stats"] = {
            ["EnemyType"] = "Cat",
            ["Idle"] = 7246422813,
            ["Cost"] = 250,
            ["Desc"] = "Assistant to the CEO.",
            ["SpawnCost"] = 150,
            ["UnlockNum"] = 175,
            ["Title"] = "Orange Staff",
            ["Variant"] = "Competitor",
            ["EnemySpecies"] = "Animal",
            ["Health"] = 650,
            ["Speed"] = 2,
            ["Walk"] = 7004422997
        }
    },
    ["GurtMed"] = {
        ["Stats"] = {
            ["EnemyType"] = "Pig",
            ["Idle"] = 7246789839,
            ["EventEnemy"] = "Easter",
            ["Ability"] = {["FinalBoss"] = true},
            ["Health"] = 80000,
            ["Walk"] = 6641777000,
            ["Boss"] = true,
            ["Title"] = "Gurt",
            ["Speed"] = 0.8,
            ["EnemySpecies"] = "Animal",
            ["AnimSpeed"] = 0.8,
            ["DefaultVariant"] = "NULL",
            ["CountVariant"] = "Gurt"
        }
    },
    ["CrossinGuard"] = {
        ["Stats"] = {
            ["EnemyType"] = "Crosser",
            ["Idle"] = 7300831003,
            ["Cost"] = 130,
            ["Ability"] = {["Hidden"] = true},
            ["OnSpawnFunction"] = "function: 0x88bd9c62e8306b0e",
            ["Desc"] = "Very helpful in helping others cross.",
            ["SpawnCost"] = 500,
            ["Health"] = 1300,
            ["Title"] = "Crossin Guard",
            ["UnlockNum"] = 75,
            ["EnemySpecies"] = "People",
            ["AnimSpeed"] = 0.8,
            ["Speed"] = 1.2,
            ["Walk"] = 6998515202
        }
    },
    ["StainBoss"] = {
        ["Stats"] = {
            ["EnemyType"] = "Paint",
            ["Cost"] = 4000,
            ["Ability"] = {
                ["Spawner"] = {
                    ["Visual"] = "function: 0xa13fe14ae1bf1c4e",
                    ["Time"] = 0.8,
                    ["Animation"] = 5485676105,
                    ["Rate"] = 8,
                    ["Enemy"] = ""
                },
                ["FinalBoss"] = true
            },
            ["FollowerScale"] = 0.8,
            ["Desc"] = "Spends most of his time spray painting places he isn’t allowed to!",
            ["Health"] = 85000,
            ["Boss"] = true,
            ["Title"] = "Stain",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Object",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1.5,
            ["Walk"] = 5485473209
        }
    },
    ["GhostJob"] = {
        ["Stats"] = {
            ["EnemyType"] = "Ghost",
            ["Idle"] = "NULL",
            ["Cost"] = 210,
            ["Ability"] = {["Hidden"] = true},
            ["SpawnCost"] = 90,
            ["Desc"] = "Forced to continue working overtime.",
            ["Attack"] = 5072368920,
            ["UnlockNum"] = 75,
            ["Health"] = 15,
            ["Variant"] = "Work",
            ["EnemySpecies"] = "Undead",
            ["Title"] = "Job Ghost",
            ["Speed"] = 4,
            ["Walk"] = 4684202143
        }
    },
    ["GoblinBoss"] = {
        ["Stats"] = {
            ["EnemyType"] = "Goblin",
            ["Idle"] = 7299727209,
            ["Cost"] = 230,
            ["SpawnCost"] = 20000,
            ["Desc"] = "Not the type of guy to laugh at jokes.",
            ["Attack"] = {5071652909, 5071694799},
            ["Boss"] = true,
            ["Title"] = "Goblin Boss",
            ["UnlockNum"] = 50,
            ["EnemySpecies"] = "Goblin",
            ["Health"] = 16000,
            ["Speed"] = 0.85,
            ["Walk"] = 4777068710
        }
    },
    ["RuneBig"] = {
        ["Stats"] = {
            ["EnemyType"] = "Rune",
            ["Idle"] = "NULL",
            ["Cost"] = 320,
            ["Desc"] = "Not much are known about these things.",
            ["SpawnCost"] = 90,
            ["Title"] = "Big Rune",
            ["Health"] = 700,
            ["UnlockNum"] = 10,
            ["EnemySpecies"] = "Undead",
            ["AnimSpeed"] = 1,
            ["Speed"] = 2.3,
            ["Walk"] = 6687031890
        }
    },
    ["SandwormTailBig"] = {
        ["Stats"] = {
            ["EnemyType"] = "Sandworm",
            ["OnSpawnFunction"] = "function: 0xbc201264278ebaae",
            ["IgnoreEnemy"] = true,
            ["Health"] = 0,
            ["EnemySpecies"] = "Sandworm",
            ["BaseTitle"] = "Big Sandworm",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1,
            ["Walk"] = 6314733071
        }
    },
    ["AncientSpiritMed"] = {
        ["Stats"] = {
            ["EnemyType"] = "Phantom",
            ["Visual"] = {["Death"] = "function: 0xe7c121771e559aee"},
            ["Idle"] = "NULL",
            ["MultipleSpeed"] = 0.5,
            ["Ability"] = {
                ["Spawner"] = {["OnDeath"] = true, ["CruciSkip"] = true, ["Enemy"] = "CursedGolemMed"},
                ["Hidden"] = true,
                ["FinalBoss"] = true
            },
            ["OnSpawnFunction"] = "function: 0x93fdde4451aecb4e",
            ["Attack"] = 5072398940,
            ["Walk"] = 6319886213,
            ["Speed"] = 2,
            ["Boss"] = true,
            ["Title"] = "Ancient Spirit",
            ["Health"] = 20000,
            ["EnemySpecies"] = "Undead",
            ["MultipleHP"] = 150000,
            ["CountVariant"] = "AncientSpirit",
            ["DefaultVariant"] = "NULL"
        }
    },
    ["Kitsunebi"] = {
        ["Stats"] = {
            ["EnemyType"] = "Spirit",
            ["Visual"] = {["Death"] = "function: 0xf447441d920d33ee"},
            ["Behavior"] = "function: 0xbe7c2a042a1a3a2e",
            ["Attack"] = 6546038229,
            ["Ability"] = {["NoBump"] = true, ["Friendly"] = true, ["Hidden"] = true},
            ["Walk"] = 6546025922,
            ["Rate"] = 0.5,
            ["EffectFilter"] = {
                ["Immunity"] = {"Fire", "Inferno", "Burn", "Incinerate"},
                ["Type"] = "Fire",
                ["Weakness"] = {"Freeze", "Frost", "Ice", "Water"}
            },
            ["Speed"] = 3,
            ["Damage"] = 10,
            ["Name"] = "Kitsunebi",
            ["Health"] = 20,
            ["EnemySpecies"] = "Undead",
            ["AnimSpeed"] = 1.5,
            ["Title"] = "Kitsunebi",
            ["DefaultVariant"] = "NULL"
        }
    },
    ["MothershipHard"] = {
        ["Stats"] = {
            ["EnemyType"] = "Alien",
            ["Visual"] = {
                ["TentacleShow"] = "function: 0xd36ab31517a1e4ee",
                ["HeadTween"] = "function: 0x232a8ddaa68c93de"
            },
            ["FixRig"] = "function: 0x9f2d7f43e7a15aee",
            ["Cost"] = 3000,
            ["Ability"] = {
                ["Spawner"] = {["Enemy"] = "SquidAlienGiant", ["Rate"] = 99999, ["Animation"] = 5217418199},
                ["Hidden"] = true,
                ["FinalBoss"] = true
            },
            ["AnimSpeed"] = 1,
            ["Attack"] = 5072915967,
            ["Desc"] = "The ruler of all aliens.",
            ["Health"] = 650000,
            ["Boss"] = true,
            ["Title"] = "Chaos Mothership",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Alien",
            ["FollowerScale"] = 0.4,
            ["Speed"] = 0.9,
            ["Walk"] = 5217361507
        }
    },
    ["Frank"] = {
        ["Stats"] = {
            ["EnemyType"] = "Hotdog",
            ["Health"] = -1,
            ["EnemySpecies"] = "Object",
            ["Walk"] = 5205174644,
            ["Speed"] = 3,
            ["DefaultVariant"] = "NULL"
        }
    },
    ["SandwormBodyGiant"] = {
        ["Stats"] = {
            ["EnemyType"] = "Sandworm",
            ["OnSpawnFunction"] = "function: 0x3d23553691fed8ae",
            ["IgnoreEnemy"] = true,
            ["Health"] = 0,
            ["EnemySpecies"] = "Sandworm",
            ["BaseTitle"] = "Giant Sandworm",
            ["AnimSpeed"] = 0.8,
            ["Speed"] = 1,
            ["Walk"] = 6314744829
        }
    },
    ["BranchBossHard"] = {
        ["Stats"] = {
            ["EnemyType"] = "Spirit",
            ["Creator"] = 86131129,
            ["Cost"] = 5000,
            ["Ability"] = {
                ["Spawner"] = {
                    ["Visual"] = "function: 0x88781406b1cd206e",
                    ["Time"] = 0.5,
                    ["Animation"] = 5624181675,
                    ["AnimSpeed"] = 1,
                    ["Rate"] = 15,
                    ["Enemy"] = ""
                },
                ["FinalBoss"] = true
            },
            ["Visual"] = {["Death"] = "function: 0xd4bccc983a116bae"},
            ["Idle"] = 5615133815,
            ["Desc"] = "Silent Sanctuary would be even more silent if it weren’t for Branch.",
            ["Health"] = 400000,
            ["Boss"] = true,
            ["Title"] = "Sakura Branch",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Plant",
            ["AnimSpeed"] = 0.9,
            ["Speed"] = 0.8,
            ["Walk"] = 5626569307
        }
    },
    ["BambooReaper"] = {
        ["Stats"] = {
            ["EnemyType"] = "Reaper",
            ["Idle"] = "NULL",
            ["Cost"] = 220,
            ["Ability"] = {["Hidden"] = true},
            ["XmasVariant"] = {["Egg"] = "xmas_Festive", ["Odds"] = 80, ["Enemy"] = "xmas_Festive_Reaper"},
            ["SpawnCost"] = 6000,
            ["Desc"] = "Enjoy bamboo, even in the afterlife.",
            ["UnlockNum"] = 450,
            ["Health"] = 1100,
            ["Title"] = "Bamboo Reaper",
            ["Variant"] = "Bamboo",
            ["EnemySpecies"] = "Reaper",
            ["AnimSpeed"] = 1,
            ["Speed"] = 2.8,
            ["Walk"] = 6986895351
        }
    },
    ["OrnateH"] = {
        ["Stats"] = {
            ["EnemyType"] = "Ornate",
            ["Visual"] = {["Phase"] = "function: 0xe138ca32c1aac98e"},
            ["Idle"] = "NULL",
            ["Cost"] = 3000,
            ["Ability"] = {["FullImmunity"] = true, ["Phase"] = "function: 0xb3310f1abbbb34ee", ["FinalBoss"] = true},
            ["MultipleSpeed"] = 2.2,
            ["MultipleHP"] = 140000,
            ["Desc"] = "The sole guardian of the Temple. There's no one to stand in her way anymore.",
            ["Health"] = 70000,
            ["Boss"] = true,
            ["Title"] = "Ornate",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Animal",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1.2,
            ["Walk"] = 16659205913
        }
    },
    ["ODDHercules"] = {
        ["Stats"] = {
            ["EnemyType"] = "Student",
            ["Idle"] = 7300487894,
            ["Cost"] = 0,
            ["EventEnemy"] = "Oddport",
            ["Desc"] = "A walking talking flower.",
            ["SpawnCost"] = 50,
            ["Health"] = 90,
            ["Title"] = "Hercules",
            ["UnlockNum"] = 525,
            ["EnemySpecies"] = "Oddport",
            ["AnimSpeed"] = 1,
            ["Speed"] = 2,
            ["Walk"] = 6893618370
        }
    },
    ["DarkMatter"] = {
        ["Stats"] = {
            ["EnemyType"] = "Matter",
            ["Idle"] = 7300525451,
            ["Cost"] = 200,
            ["Ability"] = {
                ["Hidden"] = true,
                ["Shapeshifter"] = {
                    ["Enemies"] = {"Slime", "Goblin", "Ghost", "Spider", "Stump", "Cacti", "Molly", "Rat"},
                    ["SkinID"] = "shapeShiftMatter"
                }
            },
            ["Desc"] = "Takes many forms and shapes.",
            ["SpawnCost"] = 90,
            ["Health"] = 50,
            ["Title"] = "Dark Matter",
            ["UnlockNum"] = 150,
            ["EnemySpecies"] = "Undead",
            ["AnimSpeed"] = 1,
            ["Speed"] = 0.8,
            ["Walk"] = 6560331253
        }
    },
    ["ThePrincipalEasy"] = {
        ["Stats"] = {
            ["EnemyType"] = "Phantom",
            ["Idle"] = "NULL",
            ["Cost"] = 0,
            ["EventEnemy"] = "Oddport",
            ["Ability"] = {["FinalBoss"] = true},
            ["Desc"] = "The principal of Oddport Academy.",
            ["Health"] = 20000,
            ["Boss"] = true,
            ["Title"] = "The Principal",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Oddport",
            ["AnimSpeed"] = 0.8,
            ["Speed"] = 0.6,
            ["Walk"] = 6893696886
        }
    },
    ["ODDMorsel"] = {
        ["Stats"] = {
            ["EnemyType"] = "Student",
            ["Idle"] = 6816574518,
            ["Cost"] = 0,
            ["EventEnemy"] = "Oddport",
            ["SpawnCost"] = 50,
            ["Desc"] = "Clancy's burning brother.",
            ["EffectFilter"] = {
                ["Immunity"] = {"Fire", "Inferno", "Burn", "Incinerate"},
                ["Type"] = "Fire",
                ["Weakness"] = {"Freeze", "Frost", "Ice"}
            },
            ["Health"] = 50,
            ["Title"] = "Morsel",
            ["UnlockNum"] = 375,
            ["EnemySpecies"] = "Oddport",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1.2,
            ["Walk"] = 6815786367
        }
    },
    ["zBuilderman"] = {
        ["Stats"] = {
            ["EnemyType"] = "Robloxian",
            ["Idle"] = 8845370052,
            ["Cost"] = 800,
            ["Ability"] = {["FinalBoss"] = true},
            ["SpawnCost"] = 350,
            ["Desc"] = "They like dropping massive spike pillars on other bases.",
            ["Health"] = 50000,
            ["Boss"] = true,
            ["Title"] = "Builderman",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "People",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1,
            ["Walk"] = 8845348587
        }
    },
    ["GiantSpider"] = {
        ["Stats"] = {
            ["EnemyType"] = "Spider",
            ["Idle"] = 7246859367,
            ["Cost"] = 160,
            ["Ability"] = {["Spawner"] = {["Rate"] = 5, ["Enemy"] = "Spider"}},
            ["Desc"] = "Giant until squished.",
            ["SpawnCost"] = 900,
            ["Attack"] = 5073947748,
            ["Title"] = "Giant Spider",
            ["UnlockNum"] = 500,
            ["EnemySpecies"] = "Bug",
            ["Health"] = 350,
            ["Speed"] = 3.5,
            ["Walk"] = 4868210522
        }
    },
    ["BlizzardSlime"] = {
        ["Stats"] = {
            ["EnemyType"] = "Slime",
            ["Idle"] = 7300525451,
            ["Cost"] = 140,
            ["SpawnCost"] = 600,
            ["EffectFilter"] = {
                ["Weakness"] = {"Fire", "Inferno", "Burn", "Incinerate"},
                ["Type"] = "Frozen",
                ["Immunity"] = {"Freeze", "Frost", "Ice"}
            },
            ["Desc"] = "Able to withstand any blizzard!",
            ["Attack"] = 5072348515,
            ["UnlockNum"] = 125,
            ["Title"] = "Blizzard Slime",
            ["Variant"] = "Ice",
            ["EnemySpecies"] = "Slime",
            ["Health"] = 400,
            ["Speed"] = 2.5,
            ["Walk"] = 4684505922
        }
    },
    ["egg2_HP"] = {
        ["Stats"] = {
            ["EnemyType"] = "Egg",
            ["Idle"] = 13038326469,
            ["EventEnemy"] = "Easter",
            ["Ability"] = {["Special"] = true, ["OnDeath"] = "function: 0xc6c025ac923b572e", ["PhysicalDefense"] = 7},
            ["Desc"] = "Phew! THAT was close.",
            ["Visual"] = {},
            ["Badge"] = 4265024514217026,
            ["Title"] = "Egg of Close Calls",
            ["Health"] = 1000,
            ["EnemySpecies"] = "Egg",
            ["AnimSpeed"] = 1.4,
            ["Speed"] = 2,
            ["Walk"] = 13038316615
        }
    },
    ["SeaAngel"] = {
        ["Stats"] = {
            ["EnemyType"] = "Sea Angel",
            ["Idle"] = "NULL",
            ["Cost"] = 150,
            ["Ability"] = {["Hidden"] = true},
            ["Desc"] = "Good at making angels in the sand.",
            ["SpawnCost"] = 6000,
            ["Health"] = 1300,
            ["Title"] = "Sea Angel",
            ["UnlockNum"] = 150,
            ["EnemySpecies"] = "Aquatic",
            ["AnimSpeed"] = 1,
            ["Speed"] = 3.5,
            ["Walk"] = 6986895351
        }
    },
    ["GhostBaby"] = {
        ["Stats"] = {
            ["EnemyType"] = "Ghost",
            ["Idle"] = "NULL",
            ["Cost"] = 100,
            ["EventEnemy"] = "Halloween",
            ["Attack"] = 5072368920,
            ["Desc"] = "Use the right filter for these guys.",
            ["SpawnCost"] = 90,
            ["Halloween"] = true,
            ["Title"] = "Baby Ghost",
            ["UnlockNum"] = 100,
            ["EnemySpecies"] = "Undead",
            ["Health"] = 3,
            ["Speed"] = 3,
            ["Walk"] = 5850051252
        }
    },
    ["BeeCaster"] = {
        ["Stats"] = {
            ["Cost"] = 340,
            ["Range"] = 10,
            ["Speed"] = 0.8,
            ["AnimSpeed"] = 1.4,
            ["EnemyType"] = "Bee",
            ["Ability"] = {["Spawner"] = {["Visual"] = "function: 0xc1be242b5e6e574e", ["Rate"] = 1, ["Enemy"] = ""}},
            ["Visual"] = {["DeathC"] = "function: 0x2e923f3881294b8e"},
            ["Offense"] = {
                ["Visual"] = "function: 0x75622b887da88c6e",
                ["HiddenDetection"] = true,
                ["Damage"] = 0,
                ["Rate"] = 1,
                ["Range"] = 10,
                ["Attack"] = 5106727467
            },
            ["Desc"] = "NOT THE BEES, NOT THE BEES",
            ["SpawnCost"] = 1200,
            ["Attack"] = 6547617439,
            ["Name"] = "Caster Bee",
            ["UnlockNum"] = 125,
            ["EnemySpecies"] = "Bug",
            ["Title"] = "Caster Bee",
            ["Health"] = 800,
            ["Walk"] = 6547865406
        }
    },
    ["BlastechBrawlerTEST"] = {
        ["Stats"] = {
            ["EnemyType"] = "Blastech",
            ["Idle"] = 7301089820,
            ["Ability"] = {["OnDeath"] = "function: 0xded96963a3337a6e", ["FinalBoss"] = true},
            ["Speed"] = 0.88,
            ["Visual"] = {
                ["PreAnimate:6404864853"] = "function: 0xbef67a655f1396ae",
                ["Death"] = "function: 0x40270bdecf0ca2ae"
            },
            ["EffectFilter"] = {
                ["Immunity"] = {"Fire", "Inferno", "Burn", "Incinerate"},
                ["Type"] = "Fire",
                ["Weakness"] = {"Freeze", "Frost", "Ice"}
            },
            ["Walk"] = 6404748708,
            ["Boss"] = true,
            ["Title"] = "Molten Brawler",
            ["SpawnCost"] = 150,
            ["EnemySpecies"] = "Robot",
            ["AnimSpeed"] = 0.6,
            ["Health"] = 1000000,
            ["DefaultVariant"] = "NULL"
        }
    },
    ["GumDrop"] = {
        ["Stats"] = {
            ["Cost"] = 100,
            ["Halloween"] = true,
            ["Speed"] = 2,
            ["AnimSpeed"] = 1,
            ["EnemyType"] = "Candy",
            ["Idle"] = 7661275998,
            ["EventEnemy"] = "Halloween",
            ["ExtraNum"] = 7,
            ["Desc"] = "Insanely Bouncy",
            ["FixRig"] = "function: 0xb3c02cb14e9e93ae",
            ["OnCreate"] = "function: 0x0798320b7ec02a1e",
            ["Title"] = "Gum Drop",
            ["UnlockNum"] = 50,
            ["EnemySpecies"] = "Food",
            ["SpawnCost"] = 30000,
            ["Health"] = 4,
            ["Walk"] = 7661204510
        }
    },
    ["RingmasterH"] = {
        ["Stats"] = {
            ["Cost"] = 2500,
            ["Boss"] = true,
            ["Speed"] = 2,
            ["AnimSpeed"] = 1,
            ["EnemyType"] = "Clown",
            ["Idle"] = 15173769273,
            ["Ability"] = {
                ["Spawner"] = {
                    ["SpeedMultiplier"] = 0,
                    ["Time"] = 10,
                    ["Animation"] = 15173783174,
                    ["Visual"] = "function: 0x7ebd785fe0daf7ae",
                    ["Rate"] = 10,
                    ["Enemy"] = ""
                },
                ["FinalBoss"] = true
            },
            ["Visual"] = {
                ["PreAnimate:15173783174"] = "function: 0x48b9af44b50e780e",
                ["Death"] = "function: 0x7a474af43f4800fe"
            },
            ["Desc"] = "Are you ready for the performance of a lifetime?",
            ["EventEnemy"] = "Halloween",
            ["MultipleBoost"] = 0.5,
            ["Title"] = "Ringmaster",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "People",
            ["Creator"] = 1540034284,
            ["Health"] = 500000,
            ["Walk"] = 15173745234
        }
    },
    ["SlimeDemonS"] = {
        ["Stats"] = {
            ["EnemyType"] = "Slime",
            ["Idle"] = 7300525451,
            ["Cost"] = 200,
            ["SpawnCost"] = 40000,
            ["Desc"] = "One of the stronger slimes.",
            ["Attack"] = 5072348515,
            ["UnlockNum"] = 200,
            ["Title"] = "Demon Slime",
            ["Variant"] = "Demon",
            ["EnemySpecies"] = "Slime",
            ["Health"] = 500,
            ["Speed"] = 1.2,
            ["Walk"] = 4684505922
        }
    },
    ["egg2_Noob"] = {
        ["Stats"] = {
            ["EnemyType"] = "Egg",
            ["Idle"] = 13038326469,
            ["EventEnemy"] = "Easter",
            ["Ability"] = {["OnDeath"] = "function: 0xca80b87aef17ecae", ["Special"] = true},
            ["Desc"] = "Trust me, it's transparent!",
            ["Visual"] = {},
            ["Badge"] = 2927206892060874,
            ["Title"] = "Noob Inside Egg",
            ["Health"] = 100,
            ["EnemySpecies"] = "Egg",
            ["AnimSpeed"] = 1.4,
            ["Speed"] = 3,
            ["Walk"] = 13038316615
        }
    },
    ["Spider"] = {
        ["Stats"] = {
            ["EnemyType"] = "Spider",
            ["Idle"] = 7246859367,
            ["Cost"] = 100,
            ["Desc"] = "Feared by many, very fast",
            ["XmasVariant"] = {["Egg"] = "xmas_Festive", ["Odds"] = 130, ["Enemy"] = "xmas_Festive_Spider"},
            ["SpawnCost"] = 80,
            ["Health"] = 17,
            ["UnlockNum"] = 2000,
            ["EnemySpecies"] = "Bug",
            ["Attack"] = 5073947748,
            ["Speed"] = 6,
            ["Walk"] = 4868210522
        }
    },
    ["SlimeBlue"] = {
        ["Stats"] = {
            ["EnemyType"] = "Slime",
            ["Idle"] = 7300525451,
            ["Walk"] = 4684505922,
            ["Attack"] = 5072348515,
            ["Title"] = "Slime",
            ["SpawnCost"] = 50,
            ["EnemySpecies"] = "Slime",
            ["Speed"] = 1.5,
            ["Health"] = 3,
            ["DefaultVariant"] = "Slime"
        }
    },
    ["GhostSkullFire"] = {
        ["Stats"] = {
            ["EnemyType"] = "Ghost",
            ["SpawnCost"] = 1200,
            ["Idle"] = "NULL",
            ["Cost"] = 280,
            ["Ability"] = {["Hidden"] = true},
            ["Attack"] = 5072653640,
            ["EffectFilter"] = {
                ["Immunity"] = {"Fire", "Inferno", "Burn", "Incinerate"},
                ["Type"] = "Fire",
                ["Weakness"] = {"Freeze", "Frost", "Ice", "Water"}
            },
            ["Desc"] = "Extremely threatening and deadly Ghost.",
            ["Health"] = 5500,
            ["Boss"] = true,
            ["Title"] = "Flaming Skull Ghost",
            ["UnlockNum"] = 75,
            ["EnemySpecies"] = "Undead",
            ["AnimSpeed"] = 1,
            ["Speed"] = 6.4,
            ["Walk"] = 5008825320
        }
    },
    ["BunnyTroop"] = {
        ["Stats"] = {
            ["EnemyType"] = "Bunny",
            ["Idle"] = 4862538842,
            ["Cost"] = 125,
            ["EventEnemy"] = "Easter",
            ["Desc"] = "They never got their omelette in the mail.",
            ["SpawnCost"] = 500,
            ["Health"] = 800,
            ["Title"] = "Bunny",
            ["UnlockNum"] = 375,
            ["EnemySpecies"] = "Animal",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1.5,
            ["Walk"] = 6587410044
        }
    },
    ["xmas_Pastry"] = {
        ["Stats"] = {
            ["EnemyType"] = "Cookie",
            ["Ability"] = {["OnDeath"] = "function: 0x893c9d4f4df9c42e", ["FinalBoss"] = true},
            ["Idle"] = "NULL",
            ["BossBoost"] = {["Hard"] = 1.2, ["Medium"] = 1, ["Easy"] = 0.8},
            ["EventEnemy"] = "Christmas",
            ["OnSpawnFunction"] = "function: 0x94e4b5bb223fd6ee",
            ["Hidden"] = true,
            ["Desc"] = "It's his birthday today!",
            ["Badge"] = 3387380924098089,
            ["Boss"] = true,
            ["Title"] = "Pastrysaur",
            ["Health"] = 170000,
            ["EnemySpecies"] = "Food",
            ["AnimSpeed"] = 0.8,
            ["Speed"] = 1,
            ["Walk"] = 15698566960
        }
    },
    ["IceCube"] = {
        ["Stats"] = {
            ["EnemyType"] = "Ice",
            ["Cost"] = 150,
            ["EventEnemy"] = "Christmas",
            ["Desc"] = "I'm melting!!!!!!",
            ["SpawnCost"] = 150,
            ["EffectFilter"] = {
                ["Weakness"] = {"Fire", "Inferno", "Burn", "Incinerate"},
                ["Type"] = "Frozen",
                ["Immunity"] = {"Freeze", "Frost", "Ice"}
            },
            ["Title"] = "Ice Cube",
            ["UnlockNum"] = 275,
            ["EnemySpecies"] = "Element",
            ["Health"] = 400,
            ["Speed"] = 2,
            ["Walk"] = 5345456412
        }
    },
    ["PengYogurt"] = {
        ["Stats"] = {
            ["EnemyType"] = "Penguin",
            ["Idle"] = 8089610722,
            ["Cost"] = 150,
            ["EventEnemy"] = "Christmas",
            ["Desc"] = "Stinky",
            ["SpawnCost"] = 100,
            ["Health"] = 120,
            ["Title"] = "Yogurt",
            ["UnlockNum"] = 150,
            ["EnemySpecies"] = "Animal",
            ["AnimSpeed"] = 1,
            ["Speed"] = 3.2,
            ["Walk"] = 8089576656
        }
    },
    ["CaptainGoblinHard"] = {
        ["Stats"] = {
            ["EnemyType"] = "Goblin",
            ["Idle"] = 7299767665,
            ["Cost"] = 5000,
            ["Ability"] = {["Offense"] = true, ["FinalBoss"] = true},
            ["Visual"] = {["Death"] = "function: 0x2bac9525867907ee"},
            ["Offense"] = {
                ["Visual"] = "function: 0xfaf2d683f1b16fae",
                ["HiddenDetection"] = true,
                ["Damage"] = 0,
                ["Rate"] = 10,
                ["Range"] = 0,
                ["Attack"] = 5112958347
            },
            ["Desc"] = "Notorious for many raids against villages.",
            ["Health"] = 350000,
            ["Boss"] = true,
            ["Title"] = "Golden Goblin Captain",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Goblin",
            ["AnimSpeed"] = 0.6,
            ["Speed"] = 0.65,
            ["Walk"] = 5109863392
        }
    },
    ["ANI_Slime"] = {
        ["Stats"] = {
            ["EnemyType"] = "Slime",
            ["RareVariant"] = {["Odds"] = 250, ["Enemy"] = "ANI_SlimeGold"},
            ["Idle"] = 7300525451,
            ["Cost"] = 50,
            ["Hidden"] = true,
            ["Desc"] = "It is his birthday today :D",
            ["Attack"] = 5072348515,
            ["Title"] = "Slime",
            ["UnlockNum"] = 20,
            ["EnemySpecies"] = "Slime",
            ["Health"] = 3,
            ["Speed"] = 1.5,
            ["Walk"] = 4684505922
        }
    },
    ["GhostP"] = {
        ["Stats"] = {
            ["EnemyType"] = "Ghost",
            ["Idle"] = "NULL",
            ["Cost"] = 130,
            ["Ability"] = {["Hidden"] = true},
            ["EventEnemy"] = "Halloween",
            ["Desc"] = "Don't even bother wasting your battery.",
            ["SpawnCost"] = 90,
            ["Halloween"] = true,
            ["Health"] = 50,
            ["UnlockNum"] = 425,
            ["EnemySpecies"] = "Undead",
            ["Title"] = "Ghost",
            ["Speed"] = 6.3,
            ["Walk"] = 5861384788
        }
    },
    ["ColdSlime"] = {
        ["Stats"] = {
            ["EnemyType"] = "Slime",
            ["Idle"] = 7300525451,
            ["Cost"] = 120,
            ["SpawnCost"] = 200,
            ["EffectFilter"] = {
                ["Weakness"] = {"Fire", "Inferno", "Burn", "Incinerate"},
                ["Type"] = "Frozen",
                ["Immunity"] = {"Freeze", "Frost", "Ice"}
            },
            ["Desc"] = "Frozen solid.",
            ["Attack"] = 5072348515,
            ["UnlockNum"] = 100,
            ["Title"] = "Ice Slime",
            ["Variant"] = "Ice",
            ["EnemySpecies"] = "Slime",
            ["Health"] = 70,
            ["Speed"] = 2.5,
            ["Walk"] = 4684505922
        }
    },
    ["Sentry0"] = {
        ["Stats"] = {
            ["EnemyType"] = "Sentry",
            ["Idle"] = 5925241137,
            ["Cost"] = 110,
            ["SpawnCost"] = 350,
            ["Desc"] = "A much smaller version of a Sentry meant for easier tasks.",
            ["Visual"] = {["Shoot"] = "function: 0x7349fc252a2b541e"},
            ["Attack"] = 5072729114,
            ["Health"] = 50,
            ["UnlockNum"] = 75,
            ["EnemySpecies"] = "Robot",
            ["Title"] = "Small Sentry",
            ["Speed"] = 2,
            ["Walk"] = 4874655933
        }
    },
    ["bounty_TrainCar"] = {
        ["Stats"] = {
            ["EnemyType"] = "Ghost",
            ["OnSpawnFunction"] = "function: 0x0e19900b686d766e",
            ["Hidden"] = true,
            ["IgnoreEnemy"] = true,
            ["Speed"] = 1,
            ["Walk"] = 15170766256,
            ["Health"] = 0,
            ["Variant"] = "Train",
            ["BaseTitle"] = "Ghost Train",
            ["AnimSpeed"] = 0.9,
            ["EnemySpecies"] = "Undead",
            ["DefaultVariant"] = "NULL"
        }
    },
    ["Lit"] = {
        ["Stats"] = {
            ["EnemyType"] = "Lit",
            ["Idle"] = 7300525451,
            ["Cost"] = 100,
            ["EffectFilter"] = {
                ["Immunity"] = {"Fire", "Inferno", "Burn", "Incinerate"},
                ["Type"] = "Fire",
                ["Weakness"] = {"Freeze", "Frost", "Ice", "Water"}
            },
            ["Desc"] = "Not wicky",
            ["SpawnCost"] = 150,
            ["Health"] = 15,
            ["Title"] = "Lit",
            ["UnlockNum"] = 150,
            ["EnemySpecies"] = "Object",
            ["AnimSpeed"] = 1,
            ["Speed"] = 2.4,
            ["Walk"] = 4684505922
        }
    }
}
