for i,v in pairs(game.ReplicatedStorage.Enemies:GetDescendants()) do
if v.Name~="Stats" and v.Parent ~= game.ReplicatedStorage.Enemies then v:Destroy() end end
data = {
    ["Stump"] = {
        ["Stats"] = {
            ["EnemyType"] = "Stump",
            ["FixRig"] = "function: 0x000000008debbb21",
            ["Idle"] = 5625371237,
            ["Cost"] = 140,
            ["OnCreate"] = "function: 0x00000000a52d8619",
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
            ["Ability"] = {["Special"] = true, ["OnDeath"] = "function: 0x00000000a660d0e1"},
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
            ["Ability"] = {["Special"] = true, ["OnDeath"] = "function: 0x000000002cc24b31"},
            ["Visual"] = {["AllowSpecialDeath"] = true, ["Death"] = "function: 0x00000000cb3c7639"},
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
            ["Ability"] = {["Special"] = true, ["OnDeath"] = "function: 0x00000000caf1a031"},
            ["Visual"] = {["AllowSpecialDeath"] = true, ["Death"] = "function: 0x00000000c833b139"},
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
                    ["Visual"] = "function: 0x00000000f5e269f1",
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
            ["Behavior"] = "function: 0x00000000c05aef71",
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
                    ["Visual"] = "function: 0x0000000009ad2921",
                    ["AnimSpeed"] = 1,
                    ["Rate"] = 3,
                    ["Enemy"] = ""
                },
                ["FinalBoss"] = true
            },
            ["Desc"] = "Eye see you.",
            ["Visual"] = {["PreAnimate:5850983876"] = "function: 0x00000000066746c9"},
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
                ["Spawner"] = {["Visual"] = "function: 0x0000000081b39081", ["Rate"] = 1, ["Enemy"] = ""}
            },
            ["SpawnCost"] = 50,
            ["Offense"] = {
                ["Visual"] = "function: 0x000000005733b9b9",
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
            ["Ability"] = {["Special"] = true, ["OnDeath"] = "function: 0x00000000a4d91ab1"},
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
            ["Visual"] = {["AllowSpecialDeath"] = true, ["Death"] = "function: 0x000000005f778b51"},
            ["Ability"] = {["OnDeath"] = "function: 0x0000000077e11029"},
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
            ["Ability"] = {["Special"] = true, ["OnDeath"] = "function: 0x00000000b2958c99"},
            ["Visual"] = {["AllowSpecialDeath"] = true, ["Death"] = "function: 0x00000000800f87a1"},
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
            ["CameraAngle"] = "function: 0x00000000a4082271",
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
            ["FixRig"] = "function: 0x000000005db8d151",
            ["Idle"] = "NULL",
            ["Health"] = 350,
            ["EventEnemy"] = "Halloween",
            ["ExtraNum"] = 7,
            ["Hidden"] = true,
            ["Desc"] = "I need 10 of these. They're all over the place.",
            ["Ability"] = {["OnDeath"] = "function: 0x000000007f48caa9", ["Special"] = true},
            ["Badge"] = 2153643503,
            ["Title"] = "Pixie",
            ["OnCreate"] = "function: 0x00000000767ae2e9",
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
            ["Visual"] = {["Shoot"] = "function: 0x0000000066291589"},
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
            ["Visual"] = {["Shoot"] = "function: 0x00000000f326bab9"},
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
            ["EnemyType"] = "Slime",
            ["FixRig"] = "function: 0x000000008fd99c91",
            ["Idle"] = 7300674072,
            ["Cost"] = 3500,
            ["Ability"] = {["Phase"] = "function: 0x0000000039a35e09", ["FinalBoss"] = true},
            ["Visual"] = {["Phase"] = "function: 0x00000000674b9da9", ["Death"] = "function: 0x000000005d4da641"},
            ["Health"] = 25000,
            ["Desc"] = "Struck by lightning and filled with rage!",
            ["UnlockNum"] = 5,
            ["Boss"] = true,
            ["Title"] = "King Slime",
            ["Variant"] = "Electric",
            ["EnemySpecies"] = "Slime",
            ["AnimSpeed"] = 1,
            ["Speed"] = 0.8,
            ["Walk"] = 4871069985
        }
    },
    ["ElectroKingSlime"] = {
        ["Stats"] = {
            ["EnemyType"] = "Slime",
            ["FixRig"] = "function: 0x00000000fbab8229",
            ["Idle"] = 7300674072,
            ["Cost"] = 3500,
            ["Ability"] = {["Phase"] = "function: 0x00000000c10d2751", ["FinalBoss"] = true},
            ["Visual"] = {["Phase"] = "function: 0x00000000c4ed9cc1", ["Death"] = "function: 0x00000000d1a7dcb9"},
            ["Health"] = 25000,
            ["Desc"] = "Struck by lightning and filled with rage!",
            ["UnlockNum"] = 5,
            ["Boss"] = true,
            ["Title"] = "King Slime",
            ["Variant"] = "Electric",
            ["EnemySpecies"] = "Slime",
            ["AnimSpeed"] = 1,
            ["Speed"] = 0.8,
            ["Walk"] = 4871069985
        }
    },
    ["EggHatchling"] = {
        ["Stats"] = {
            ["EnemyType"] = "Egg",
            ["Cost"] = 100,
            ["EventEnemy"] = "Easter",
            ["OnCreate"] = "function: 0x000000004b41d7b9",
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
            ["Desc"] = "<font color='rgb(255,148,209)'>Created by Typh.</font> It happened how it happened so the past is perfect",
            ["Visual"] = {["Visual:Hurt"] = "function: 0x000000007e861f49"},
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
            ["CameraAngle"] = "function: 0x00000000d24b7251",
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
            ["Visual"] = {["Death"] = "function: 0x0000000019949b01"},
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
            ["Visual"] = {["Death"] = "function: 0x000000007e6b3889"},
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
    ["MimicBee"] = {
        ["Stats"] = {
            ["EnemyType"] = "Mimic",
            ["Ability"] = {["Special"] = true, ["OnDeath"] = "function: 0x0000000054b228a1"},
            ["Visual"] = {["AllowSpecialDeath"] = true, ["Death"] = "function: 0x000000003d702a49"},
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
            ["Visual"] = {["Death"] = "function: 0x00000000bb31b6e1"},
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
                ["PreAnimate:6092521845"] = "function: 0x00000000f2c01091",
                ["Death"] = "function: 0x000000004101ebd1"
            },
            ["Desc"] = "Back at it again, and they've got a train!",
            ["OnSpawnFunction"] = "function: 0x0000000058f6b2d1",
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
            ["Visual"] = {["AllowSpecialDeath"] = true, ["Death"] = "function: 0x0000000039ba9149"},
            ["Cost"] = 300,
            ["Ability"] = {["Special"] = true, ["OnDeath"] = "function: 0x00000000b133aee9"},
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
            ["FixRig"] = "function: 0x000000006df9c081",
            ["ExtraNum"] = 10,
            ["OnCreate"] = "function: 0x0000000066abf2f9",
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
            ["Ability"] = {["Special"] = true, ["OnDeath"] = "function: 0x00000000962a3499"},
            ["Visual"] = {["AllowSpecialDeath"] = true, ["Death"] = "function: 0x00000000bd6c3fa1"},
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
                ["StepNoise"] = "function: 0x000000000606e639",
                ["Visual:Hurt"] = "function: 0x00000000d1864301",
                ["Death"] = "function: 0x000000007677f619"
            },
            ["EventEnemy"] = "Doors",
            ["DanceAnim"] = 13222599616,
            ["EffectFilter"] = {
                ["Immunity"] = {"Freeze", "Frost", "Ice"},
                ["Type"] = "Fire",
                ["Weakness"] = {"Fire", "Inferno", "Burn", "Incinerate"}
            },
            ["Desc"] = "I'm sure you'll figure it out.",
            ["Crucifix_Visual"] = "function: 0x000000009df9eb51",
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
            ["OnCreate"] = "function: 0x00000000d946fa61",
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
            ["CameraAngle"] = "function: 0x000000003aa1d2f9",
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
            ["OnSpawnFunction"] = "function: 0x00000000680b3a41",
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
            ["Visual"] = {["Death"] = "function: 0x00000000409da261"},
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
            ["OnSpawnFunction"] = "function: 0x00000000493cde51",
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
            ["Ability"] = {["Phase"] = "function: 0x00000000173a7b81"},
            ["OnSpawnFunction"] = "function: 0x00000000e7b90fc9",
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
            ["Ability"] = {["Special"] = true, ["OnDeath"] = "function: 0x00000000345c7659"},
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
                ["Invisible"] = "function: 0x00000000b82f8f21",
                ["Death"] = "function: 0x0000000001699429",
                ["Demote"] = "function: 0x00000000f4fdc0e9",
                ["OpenPortal"] = "function: 0x000000008d3bb751",
                ["ClosePortal"] = "function: 0x000000009969a219"
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
            ["OnDespawn"] = "function: 0x00000000296d5f99",
            ["OnSpawnFunction"] = "function: 0x00000000311675d1",
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
                    ["Visual"] = "function: 0x00000000a4a89221",
                    ["Time"] = 0.5,
                    ["Animation"] = 5624181675,
                    ["AnimSpeed"] = 1,
                    ["Rate"] = 15,
                    ["Enemy"] = ""
                },
                ["FinalBoss"] = true
            },
            ["Visual"] = {["Death"] = "function: 0x000000001b20f3f1"},
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
            ["Boss"] = true,
            ["Segments"] = 4,
            ["Variant"] = "Train",
            ["Speed"] = 1.5,
            ["AnimSpeed"] = 0.9,
            ["Visual"] = {["Visual:Hurt"] = "function: 0x00000000b922a3a9"},
            ["Ability"] = {
                ["Phase"] = "function: 0x0000000036945ac1",
                ["OnDeath"] = "function: 0x00000000a613a089",
                ["Hidden"] = true,
                ["FinalBoss"] = true
            },
            ["EnemyType"] = "Ghost",
            ["Health"] = 60000,
            ["FixRig"] = "function: 0x000000007fa4c7d1",
            ["Badge"] = 2153643456,
            ["SegmentedEnemy"] = true,
            ["EventEnemy"] = "Halloween",
            ["Hidden"] = true,
            ["Desc"] = "He's always so busy waiting around. I haven't been able to do anything?!",
            ["OnSpawnFunction"] = "function: 0x0000000006d34879",
            ["DelayFirst"] = 1.2,
            ["Title"] = "Ghost Train",
            ["OnCreate"] = "function: 0x0000000061294959",
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
                ["Visual"] = "function: 0x00000000d6e951a1",
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
                ["Spawner"] = {["Visual"] = "function: 0x00000000a0dab989", ["Rate"] = 2, ["Enemy"] = ""},
                ["FinalBoss"] = true
            },
            ["Visual"] = {["Death"] = "function: 0x00000000b0e55271"},
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
            ["Visual"] = {["PreAnimate:6391743881"] = "function: 0x00000000e38f1e89"},
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
                ["OnDeath"] = "function: 0x00000000447fa511"
            },
            ["SpawnCost"] = 1200,
            ["Desc"] = "Lots of sand and gunpowder.",
            ["Visual"] = {["AllowSpecialDeath"] = true, ["Death"] = "function: 0x0000000056a70611"},
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
            ["Visual"] = {["Death"] = "function: 0x00000000009c6569", ["Fire"] = "function: 0x00000000fb924271"},
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
    ["SnakeOutlawGiant"] = {
        ["Stats"] = {
            ["EnemyType"] = "Snake",
            ["Idle"] = 7294165366,
            ["Cost"] = 250,
            ["CameraAngle"] = "function: 0x00000000ceff1f61",
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
            ["Visual"] = {["Death"] = "function: 0x000000001b3870e9", ["Fire"] = "function: 0x00000000b924b1b9"},
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
    ["Crab"] = {
        ["Stats"] = {
            ["EnemyType"] = "Crab",
            ["Idle"] = 7491574777,
            ["Cost"] = 125,
            ["CameraAngle"] = "function: 0x000000000a848bb9",
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
    ["Card"] = {
        ["Stats"] = {
            ["EnemyType"] = "Game",
            ["OnCreate"] = "function: 0x00000000675d3101",
            ["FixRig"] = "function: 0x0000000030db2269",
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
    ["RandomPresent"] = {
        ["Stats"] = {
            ["Cost"] = 75,
            ["Speed"] = 1.5,
            ["AnimSpeed"] = 2,
            ["EnemyType"] = "Cage",
            ["FixRig"] = "function: 0x000000007f676511",
            ["OnCreate"] = "function: 0x0000000094ad1e29",
            ["EventEnemy"] = "Christmas",
            ["ExtraNum"] = 9,
            ["Visual"] = {["A"] = "function: 0x0000000099060ab9"},
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
            ["FixRig"] = "function: 0x000000006958a4a1",
            ["Idle"] = "NULL",
            ["Cost"] = 130,
            ["EventEnemy"] = "Easter",
            ["OnCreate"] = "function: 0x000000009409b5a9",
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
            ["Desc"] = "Mail boy has a delivery for temty47.",
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
            ["Visual"] = {["Death"] = "function: 0x0000000063a36909"},
            ["Offense"] = {
                ["Visual"] = "function: 0x000000003e24a1c9",
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
            ["FixRig"] = "function: 0x000000006513ecd1",
            ["OnCreate"] = "function: 0x000000007c91f269",
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
            ["Visual"] = {["StepNoise"] = "function: 0x0000000091ead701"},
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
    ["TorockSea"] = {
        ["Stats"] = {
            ["EnemyType"] = "Torock",
            ["Idle"] = 7547843541,
            ["Cost"] = 125,
            ["CameraAngle"] = "function: 0x00000000699cc699",
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
    ["MafiaBoss"] = {
        ["Stats"] = {
            ["EnemyType"] = "Mafia",
            ["Idle"] = 7300630742,
            ["Cost"] = 250,
            ["Ability"] = {["FinalBoss"] = true},
            ["SpawnCost"] = 100,
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
    ["TorockPotBig"] = {
        ["Stats"] = {
            ["EnemyType"] = "Torock",
            ["Idle"] = 7246779361,
            ["Cost"] = 160,
            ["EventEnemy"] = "Easter",
            ["CameraAngle"] = "function: 0x000000005db269a9",
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
    ["Lampy"] = {
        ["Stats"] = {
            ["EnemyType"] = "Light",
            ["FixRig"] = "function: 0x000000005eb0bd81",
            ["Cost"] = 3000,
            ["Ability"] = {["FinalBoss"] = true},
            ["Visual"] = {["Death"] = "function: 0x00000000ead1d669"},
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
            ["Ability"] = {["Hidden"] = true, ["OnDeath"] = "function: 0x00000000667dbc49"},
            ["Visual"] = {["AllowSpecialDeath"] = true, ["Death"] = "function: 0x000000000fcaf661"},
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
    ["TinkerSilver"] = {
        ["Stats"] = {
            ["EnemyType"] = "Bomb Clock",
            ["Idle"] = "NULL",
            ["Cost"] = 3000,
            ["Ability"] = {
                ["Spawner"] = {
                    ["Visual"] = "function: 0x00000000f226cba9",
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
            ["FixRig"] = "function: 0x00000000c6d16fe1",
            ["Cost"] = 4000,
            ["Ability"] = {["Phase"] = "function: 0x0000000056da4a19", ["Hidden"] = true, ["FinalBoss"] = true},
            ["ExtraNum"] = 2,
            ["Desc"] = "Has quite the temper.",
            ["Visual"] = {
                ["Phase"] = "function: 0x000000002a26b411",
                ["Death"] = "function: 0x0000000049ff3d59",
                ["Bat"] = "function: 0x0000000024aaef11"
            },
            ["Boss"] = true,
            ["Title"] = "Tempre",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Undead",
            ["Health"] = 20000,
            ["Speed"] = 1,
            ["Walk"] = 5007134267
        }
    },
    ["PumpkinBat"] = {
        ["Stats"] = {
            ["EnemyType"] = "Pumpkin",
            ["FixRig"] = "function: 0x0000000057de2509",
            ["Idle"] = "NULL",
            ["Cost"] = 120,
            ["EventEnemy"] = "Halloween",
            ["ExtraNum"] = 4,
            ["OnCreate"] = "function: 0x00000000bed81261",
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
            ["Visual"] = {["PreAnimate:5850983876"] = "function: 0x000000004e4ba081"},
            ["Ability"] = {
                ["Spawner"] = {
                    ["SpeedMultiplier"] = 0,
                    ["Time"] = 1,
                    ["Animation"] = 5850983876,
                    ["Visual"] = "function: 0x0000000044c992f9",
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
            ["Visual"] = {["A"] = "function: 0x00000000be4f53c1"},
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
            ["Ability"] = {["OnDeath"] = "function: 0x0000000074a826c1"},
            ["Visual"] = {["AllowSpecialDeath"] = true, ["Death"] = "function: 0x000000007ca3a289"},
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
            ["FixRig"] = "function: 0x00000000b2a32dc1",
            ["ExtraNum"] = 5,
            ["OnCreate"] = "function: 0x00000000be0c0461",
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
            ["Visual"] = {["Death"] = "function: 0x00000000bc6ed319"},
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
            ["OnPointChange"] = "function: 0x000000000e65eb69",
            ["Boss"] = true,
            ["Speed"] = 1.2,
            ["AnimSpeed"] = 1,
            ["EnemyType"] = "Undead",
            ["Idle"] = 15182731635,
            ["EventEnemy"] = "Halloween",
            ["Hidden"] = true,
            ["Desc"] = "Wherever pumpkins are, they'll be too.",
            ["OnSpawnFunction"] = "function: 0x00000000b1b39f59",
            ["Title"] = "Pumpkin Twin",
            ["Ability"] = {["OnDeath"] = "function: 0x00000000fcf62669", ["FinalBoss"] = true},
            ["EnemySpecies"] = "Pumpkin",
            ["BossBoost"] = {["Hard"] = 1, ["Medium"] = 0.8, ["Easy"] = 0.6},
            ["Health"] = 30000,
            ["Walk"] = 15183280296
        }
    },
    ["BigSentry"] = {
        ["Stats"] = {
            ["EnemyType"] = "Sentry",
            ["Idle"] = 5925241137,
            ["Cost"] = 360,
            ["SpawnCost"] = 1500,
            ["Desc"] = "A much more advanced Sentry that takes care of larger tasks.",
            ["Visual"] = {["Shoot"] = "function: 0x00000000da70e8e1"},
            ["Attack"] = 5072729114,
            ["Title"] = "Big Sentry",
            ["UnlockNum"] = 1500,
            ["EnemySpecies"] = "Robot",
            ["Health"] = 1000,
            ["Speed"] = 3,
            ["Walk"] = 4874655933
        }
    },
    ["GourdianBig"] = {
        ["Stats"] = {
            ["EnemyType"] = "Gourdian",
            ["FixRig"] = "function: 0x00000000a331cc39",
            ["Idle"] = 15185462129,
            ["Cost"] = 200,
            ["EventEnemy"] = "Halloween",
            ["ExtraNum"] = 4,
            ["OnCreate"] = "function: 0x000000005177f531",
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
                ["Fire"] = "function: 0x000000002e84cfd1",
                ["Head"] = "function: 0x00000000d2eee1f9",
                ["Death"] = "function: 0x000000001ee3ed19"
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
            ["Visual"] = {["Visual:Hurt"] = "function: 0x00000000017f1ba1", ["Death"] = "function: 0x0000000031392749"},
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
                    ["Visual"] = "function: 0x000000006c466189",
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
            ["Visual"] = {["Death"] = "function: 0x000000003c7c44b1"},
            ["Idle"] = 14094257847,
            ["Cost"] = 4000,
            ["Ability"] = {
                ["Spawner"] = {["Visual"] = "function: 0x000000008085a019", ["Rate"] = 1, ["Enemy"] = ""},
                ["Hidden"] = true,
                ["FinalBoss"] = true
            },
            ["Title"] = "Spectral Onibi",
            ["Offense"] = {
                ["Visual"] = "function: 0x00000000d7019911",
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
    ["Shroom"] = {
        ["Stats"] = {
            ["EnemyType"] = "Shroom",
            ["Idle"] = 7300516664,
            ["Cost"] = 100,
            ["SpawnCost"] = 90,
            ["Desc"] = "Poisonous to the touch.",
            ["Visual"] = {["Open"] = "function: 0x00000000f0d8e961", ["Close"] = "function: 0x00000000f476ed79"},
            ["EffectFilter"] = {["Type"] = "Poison", ["Immunity"] = {"Poison"}},
            ["Health"] = 40,
            ["UnlockNum"] = 1000,
            ["EnemySpecies"] = "Plant",
            ["Attack"] = 5073448794,
            ["Speed"] = 2,
            ["Walk"] = 4868138128
        }
    },
    ["DarkSkeleWormBody"] = {
        ["Stats"] = {
            ["EnemyType"] = "Skeleworm",
            ["OnSpawnFunction"] = "function: 0x0000000008d97a19",
            ["IgnoreEnemy"] = true,
            ["Health"] = 0,
            ["EnemySpecies"] = "Sandworm",
            ["BaseTitle"] = "Big Skeleworm",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1,
            ["Walk"] = 6314744829
        }
    },
    ["EggJester"] = {
        ["Stats"] = {
            ["EnemyType"] = "Egg",
            ["Visual"] = {["Death"] = "function: 0x00000000572f7c29"},
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
            ["Visual"] = {["AllowSpecialDeath"] = true, ["Death"] = "function: 0x000000000a6704f1"},
            ["EventEnemy"] = "Halloween",
            ["Ability"] = {["OnDeath"] = "function: 0x00000000088129a1", ["Special"] = true},
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
    ["Doors_Dupe"] = {
        ["Stats"] = {
            ["Cost"] = 0,
            ["Boss"] = true,
            ["JumpscareAnim"] = 14100218310,
            ["Speed"] = 2,
            ["AnimSpeed"] = 1,
            ["Visual"] = {},
            ["OnCreate"] = "function: 0x0000000046fe5721",
            ["EnemyType"] = "Dupe",
            ["FixRig"] = "function: 0x00000000a2911cb1",
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
    ["Alien"] = {
        ["Stats"] = {
            ["EnemyType"] = "Alien",
            ["Cost"] = 150,
            ["Ability"] = {["Hidden"] = true},
            ["Desc"] = "Comes from another world unlike ours.",
            ["SpawnCost"] = 150,
            ["Visual"] = {["Shoot"] = "function: 0x000000003dac8971"},
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
            ["Visual"] = {["AllowSpecialDeath"] = true, ["Death"] = "function: 0x00000000ccc8e1a1"},
            ["Cost"] = 240,
            ["Ability"] = {["Special"] = true, ["OnDeath"] = "function: 0x0000000077957be1"},
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
    ["GlowShroom"] = {
        ["Stats"] = {
            ["EnemyType"] = "Shroom",
            ["Idle"] = 7300516664,
            ["Cost"] = 100,
            ["SpawnCost"] = 70,
            ["EffectFilter"] = {["Type"] = "Poison", ["Immunity"] = {"Poison"}},
            ["Desc"] = "Made of the same chemicals used to make glowsticks!",
            ["Visual"] = {["Open"] = "function: 0x0000000067973f79", ["Close"] = "function: 0x00000000ad1412f1"},
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
            ["Ability"] = {["Special"] = true, ["OnDeath"] = "function: 0x00000000c744f289"},
            ["Visual"] = {},
            ["Title"] = "Daily Egg of Quests",
            ["Badge"] = 2143639388,
            ["EnemySpecies"] = "Egg",
            ["Health"] = 100,
            ["Speed"] = 3,
            ["Walk"] = 13038316615
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
    ["SnakeOutlaw"] = {
        ["Stats"] = {
            ["EnemyType"] = "Snake",
            ["Idle"] = 7294165366,
            ["Cost"] = 175,
            ["CameraAngle"] = "function: 0x000000005a5c31d1",
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
    ["SquidAlienGiant"] = {
        ["Stats"] = {
            ["EnemyType"] = "Alien",
            ["Idle"] = 7246364896,
            ["Cost"] = 560,
            ["SpawnCost"] = 16000,
            ["Visual"] = {["Shoot"] = "function: 0x000000002061d7b1"},
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
            ["Visual"] = {["Death"] = "function: 0x000000004dfb87e9"},
            ["Idle"] = 14094257847,
            ["Cost"] = 4000,
            ["Ability"] = {
                ["Spawner"] = {["Visual"] = "function: 0x000000002e8604f9", ["Rate"] = 1, ["Enemy"] = ""},
                ["Hidden"] = true,
                ["FinalBoss"] = true
            },
            ["Title"] = "Onibi",
            ["Offense"] = {
                ["Visual"] = "function: 0x00000000ed072cb1",
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
    ["Lure"] = {
        ["Stats"] = {
            ["Behavior"] = "function: 0x00000000c6189439",
            ["Speed"] = 9,
            ["AnimSpeed"] = 1,
            ["Damage"] = 0,
            ["EnemyType"] = "Ghost",
            ["Idle"] = "NULL",
            ["Visual"] = {["Death"] = "function: 0x000000003236f4d9"},
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
    ["TorockBig"] = {
        ["Stats"] = {
            ["EnemyType"] = "Torock",
            ["Idle"] = 7246779361,
            ["Cost"] = 500,
            ["CameraAngle"] = "function: 0x00000000e42a5a01",
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
    ["FractureBossEasy"] = {
        ["Stats"] = {
            ["EnemyType"] = "Skeleton",
            ["Idle"] = 4900344410,
            ["Cost"] = 4000,
            ["Ability"] = {
                ["Spawner"] = {["Enemy"] = "Skeleton", ["Rate"] = 20, ["Animation"] = 4899047531},
                ["FinalBoss"] = true
            },
            ["Visual"] = {["Death"] = "function: 0x00000000879c01b1"},
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
            ["CameraAngle"] = "function: 0x00000000da657309",
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
    ["GiftLate"] = {
        ["Stats"] = {
            ["EnemyType"] = "Gift",
            ["Idle"] = 15813965541,
            ["EventEnemy"] = "Christmas",
            ["Ability"] = {["Special"] = true, ["OnDeath"] = "function: 0x000000004f75c629"},
            ["OnSpawnFunction"] = "function: 0x00000000a6409d81",
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
                ["Visual"] = "function: 0x0000000097628b61",
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
                ["Spawner"] = {["Visual"] = "function: 0x0000000055a5a049", ["Rate"] = 2, ["Enemy"] = ""},
                ["FinalBoss"] = true
            },
            ["Visual"] = {["Death"] = "function: 0x0000000043e379c1"},
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
            ["Visual"] = {["Visual:Hurt"] = "function: 0x000000002100e279"},
            ["Idle"] = "NULL",
            ["Crucifix_Visual"] = "function: 0x0000000017814ec1",
            ["EventEnemy"] = "Doors",
            ["OnCreate"] = "function: 0x000000003eaf7be1",
            ["FixRig"] = "function: 0x00000000d60210e9",
            ["Desc"] = "Always back for more!",
            ["OnSpawnFunction"] = "function: 0x00000000e38d2891",
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
            ["Visual"] = {["Death"] = "function: 0x0000000085893541"},
            ["Desc"] = "CANT YOU READ? NO STINKY ROBOTS!!!!",
            ["FixRig"] = "function: 0x000000000177cf81",
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
    ["MimicBattle"] = {
        ["Stats"] = {
            ["EnemyType"] = "Mimic",
            ["Cost"] = 0,
            ["Ability"] = {["Special"] = true, ["OnDeath"] = "function: 0x00000000e1c70bb1"},
            ["Visual"] = {["AllowSpecialDeath"] = true, ["Death"] = "function: 0x00000000c70f2991"},
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
    ["Roliday_BeatArmor"] = {
        ["Stats"] = {
            ["Boss"] = true,
            ["Speed"] = 3,
            ["AnimSpeed"] = 1,
            ["EnemyType"] = "Crime Bot",
            ["Idle"] = "NULL",
            ["EventEnemy"] = "Roliday",
            ["Walk"] = 15798208577,
            ["FixRig"] = "function: 0x00000000dc743e29",
            ["Desc"] = "Made to microwave any intruders...",
            ["Visual"] = {["PreAnimate:5850983876"] = "function: 0x0000000018df4251"},
            ["Ability"] = {
                ["Spawner"] = {
                    ["SpeedMultiplier"] = 0,
                    ["Time"] = 1,
                    ["Animation"] = 5850983876,
                    ["Visual"] = "function: 0x000000006945b1e9",
                    ["AnimSpeed"] = 1,
                    ["Rate"] = 3,
                    ["Enemy"] = ""
                },
                ["PhysicalDefense"] = 5,
                ["FinalBoss"] = true
            },
            ["Title"] = "Beat Bot",
            ["OnCreate"] = "function: 0x000000003bc13d19",
            ["EnemySpecies"] = "Robot",
            ["Health"] = 1800,
            ["DefaultVariant"] = "Roliday_Beat",
            ["CountVariant"] = "Roliday_Beat"
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
            ["FixRig"] = "function: 0x00000000654fdd11",
            ["Desc"] = "Here to deliver a beatdown.",
            ["OnCreate"] = "function: 0x0000000094883549",
            ["Visual"] = {["tread"] = "function: 0x00000000a2fa8b11"},
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
                    ["Visual"] = "function: 0x00000000311f1cb1",
                    ["Time"] = 1,
                    ["Animation"] = 6385902081,
                    ["Rate"] = 30,
                    ["Enemy"] = ""
                },
                ["Hidden"] = true,
                ["FinalBoss"] = true
            },
            ["FixRig"] = "function: 0x00000000419917b9",
            ["Desc"] = "A golem that fell victim to the Ancient Spirit.",
            ["Visual"] = {
                ["PreAnimate:6385902081"] = "function: 0x000000005ca94259",
                ["Death"] = "function: 0x00000000de43a4f9"
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
    ["Peppermint"] = {
        ["Stats"] = {
            ["EnemyType"] = "Candy",
            ["FixRig"] = "function: 0x00000000f16c4829",
            ["Idle"] = 7661290028,
            ["Cost"] = 100,
            ["EventEnemy"] = "Christmas",
            ["ExtraNum"] = 2,
            ["OnCreate"] = "function: 0x000000006cdcdde9",
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
    ["DemiseM"] = {
        ["Stats"] = {
            ["EnemyType"] = "Rune",
            ["OnDespawn"] = "function: 0x0000000069a8e2c1",
            ["Ability"] = {
                ["FullImmunity"] = true,
                ["Spawner"] = {
                    ["SpeedMultiplier"] = 1,
                    ["Time"] = 0.5,
                    ["Animation"] = 7156294206,
                    ["Visual"] = "function: 0x00000000fa848041",
                    ["Rate"] = 5,
                    ["Enemy"] = ""
                },
                ["Hidden"] = true,
                ["FinalBoss"] = true
            },
            ["Visual"] = {
                ["PreAnimate:3"] = "function: 0x0000000043d954e9",
                ["SwordRemove"] = "function: 0x00000000ce88e291",
                ["SwordAppear"] = "function: 0x00000000e80eefa9",
                ["PreAnimate:7154548882"] = "function: 0x00000000471ad4d9"
            },
            ["CountVariant"] = "DemiseE",
            ["NotFollower"] = true,
            ["Walk"] = 7152917666,
            ["Boss"] = true,
            ["Title"] = "Demise",
            ["Speed"] = 0.4,
            ["EnemySpecies"] = "Undead",
            ["AnimSpeed"] = 1,
            ["Health"] = 436000,
            ["DefaultVariant"] = "NULL"
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
    ["egg_Friend"] = {
        ["Stats"] = {
            ["EnemyType"] = "Egg",
            ["Idle"] = 13038326469,
            ["EventEnemy"] = "Easter",
            ["Desc"] = "Beat a map with a friend.",
            ["Ability"] = {["Special"] = true, ["OnDeath"] = "function: 0x0000000086c247d1"},
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
            ["Visual"] = {["Death"] = "function: 0x0000000064bd3fc9"},
            ["OnSpawnFunction"] = "function: 0x00000000dbecc9c1",
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
            ["Visual"] = {["Death"] = "function: 0x0000000051d77cd1"},
            ["Offense"] = {
                ["Visual"] = "function: 0x000000001c4f3c99",
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
                    ["Visual"] = "function: 0x000000009724c811",
                    ["Time"] = 1,
                    ["Animation"] = 6385902081,
                    ["Rate"] = 30,
                    ["Enemy"] = ""
                },
                ["Hidden"] = true,
                ["FinalBoss"] = true
            },
            ["FixRig"] = "function: 0x000000008ee2f959",
            ["Desc"] = "A golem that fell victim to the Ancient Spirit.",
            ["Visual"] = {
                ["PreAnimate:6385902081"] = "function: 0x000000009693a1b9",
                ["Death"] = "function: 0x000000000edfbb91"
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
            ["FixRig"] = "function: 0x0000000060af2311",
            ["Idle"] = 15179289542,
            ["Cost"] = 100,
            ["EventEnemy"] = "Halloween",
            ["ExtraNum"] = 7,
            ["OnCreate"] = "function: 0x000000009615cc29",
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
                ["FireballLaunch"] = "function: 0x000000003c898391",
                ["PreAnimate:5850983876"] = "function: 0x00000000078f1681"
            },
            ["Cost"] = 0,
            ["EventEnemy"] = "Easter",
            ["Ability"] = {
                ["Spawner"] = {
                    ["Visual"] = "function: 0x000000001b0fb6a9",
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
                ["Visual"] = "function: 0x00000000f0725f61",
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
            ["OnSpawnFunction"] = "function: 0x00000000aa5a6a41",
            ["Desc"] = "There's definitely something up with the snow around here.",
            ["Visual"] = {
                ["drop_Visible"] = "function: 0x0000000031354c59",
                ["drop_Hide"] = "function: 0x00000000bc530aa9"
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
            ["FixRig"] = "function: 0x0000000025866f91",
            ["Idle"] = 7661290028,
            ["Cost"] = 100,
            ["EventEnemy"] = "Halloween",
            ["ExtraNum"] = 10,
            ["OnCreate"] = "function: 0x000000003c006aa9",
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
                ["Visual"] = "function: 0x00000000b27b6be1",
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
            ["Visual"] = {["Death"] = "function: 0x000000002f664851"},
            ["Ability"] = {["Offense"] = true, ["FinalBoss"] = true},
            ["OnSpawnFunction"] = "function: 0x000000009d629c41",
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
                    ["Visual"] = "function: 0x000000006e41d771",
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
            ["OnDespawn"] = "function: 0x0000000064dac369",
            ["Ability"] = {["NoBump"] = true, ["ReversePath"] = true, ["FinalBoss"] = true},
            ["Hidden"] = true,
            ["OnSpawnFunction"] = "function: 0x00000000cac86e11",
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
                    ["Visual"] = "function: 0x00000000dc449929",
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
            ["Idle"] = "NULL",
            ["Ability"] = {
                ["Spawner"] = {["OnDeath"] = true, ["CruciSkip"] = true, ["Enemy"] = "CursedGolemHard"},
                ["Hidden"] = true,
                ["FinalBoss"] = true
            },
            ["Visual"] = {["Death"] = "function: 0x00000000ff5b0f49"},
            ["Attack"] = 5072398940,
            ["OnSpawnFunction"] = "function: 0x000000006f920519",
            ["Walk"] = 6319886213,
            ["Boss"] = true,
            ["Title"] = "Ancient Spirit",
            ["Speed"] = 2,
            ["EnemySpecies"] = "Undead",
            ["Health"] = 30000,
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
            ["FixRig"] = "function: 0x00000000894c1391",
            ["OnCreate"] = "function: 0x000000008a35e6a9",
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
            ["Visual"] = {["Death"] = "function: 0x00000000553ad211"},
            ["OnSpawnFunction"] = "function: 0x00000000ec2a9ce1",
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
            ["Ability"] = {["OnDeath"] = "function: 0x0000000005afc6f1", ["FinalBoss"] = true},
            ["Visual"] = {["Death"] = "function: 0x000000001d55ec79"},
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
            ["Ability"] = {["OnDeath"] = "function: 0x0000000004bdbd69"},
            ["Visual"] = {["AllowSpecialDeath"] = true, ["Death"] = "function: 0x00000000330da641"},
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
            ["EnemyType"] = "Dragon",
            ["Idle"] = 7301147491,
            ["Cost"] = 8000,
            ["Ability"] = {
                ["Spawner"] = {
                    ["Visual"] = "function: 0x00000000d44f28c9",
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
                ["FireballTurn"] = "function: 0x00000000594597b1",
                ["Death"] = "function: 0x00000000e75891d9",
                ["OrbEnd"] = "function: 0x00000000e4ca3c81",
                ["FireballLaunch"] = "function: 0x0000000047a84419",
                ["OrbBegin"] = "function: 0x000000005f6a5d21"
            },
            ["FollowerScale"] = 0.7,
            ["Desc"] = "A queen of many kingdoms, respected by many.",
            ["Health"] = 600000,
            ["Boss"] = true,
            ["Title"] = "Sylvia the Dragon Queen",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "People",
            ["AnimSpeed"] = 0.5,
            ["Speed"] = 0.75,
            ["Walk"] = 5281355609
        }
    },
    ["egg_Slime"] = {
        ["Stats"] = {
            ["EnemyType"] = "Egg",
            ["Idle"] = 13038326469,
            ["EventEnemy"] = "Easter",
            ["Desc"] = "May all 100 rest in peace.",
            ["Ability"] = {["Special"] = true, ["OnDeath"] = "function: 0x00000000bce082d9"},
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
                ["StepNoise"] = "function: 0x00000000e313a491",
                ["Visual:Hurt"] = "function: 0x0000000055903d99",
                ["Death"] = "function: 0x0000000084a05819"
            },
            ["EventEnemy"] = "Doors",
            ["DanceAnim"] = 13222599616,
            ["SpawnCost"] = 600,
            ["Desc"] = "I'm sure you'll figure it out.",
            ["Crucifix_Visual"] = "function: 0x00000000963119e1",
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
            ["Visual"] = {["Visual:Hurt"] = "function: 0x0000000034593b41"},
            ["EventEnemy"] = "Doors",
            ["Crucifix_Visual"] = "function: 0x00000000464adc69",
            ["OnCreate"] = "function: 0x000000007f038dd1",
            ["Desc"] = "Angry",
            ["FixRig"] = "function: 0x00000000b8bb7311",
            ["OnSpawnFunction"] = "function: 0x00000000f5339619",
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
    ["TorockSeaHuge"] = {
        ["Stats"] = {
            ["EnemyType"] = "Torock",
            ["Idle"] = 7547843541,
            ["Cost"] = 200,
            ["CameraAngle"] = "function: 0x000000005b2b5dc1",
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
            ["Ability"] = {["Phase"] = "function: 0x00000000508e2d09"},
            ["OnSpawnFunction"] = "function: 0x000000000b339051",
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
            ["OnSpawnFunction"] = "function: 0x0000000043b747b9",
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
            ["FixRig"] = "function: 0x000000006841e101",
            ["EventEnemy"] = "Christmas",
            ["Visual"] = {["PreAnimate:15708772345"] = "function: 0x000000008efe84a1"},
            ["Hidden"] = true,
            ["Desc"] = "Made to chop wood.",
            ["Ability"] = {["OnDeath"] = "function: 0x000000008a3a0ae1", ["IgnoreFences"] = true, ["FinalBoss"] = true},
            ["BossBoost"] = {["Hard"] = 1.2, ["Medium"] = 1, ["Easy"] = 0.8},
            ["Title"] = "Lumber",
            ["OnSpawnFunction"] = "function: 0x00000000d2b95e69",
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
            ["Visual"] = {["AllowSpecialDeath"] = false, ["Death"] = "function: 0x00000000e37a49c1"},
            ["Idle"] = "NULL",
            ["Health"] = 1e+31,
            ["EventEnemy"] = "Halloween",
            ["Ability"] = {
                ["PhysicalDefense"] = 999,
                ["EvilEnemy"] = true,
                ["Special"] = true,
                ["OnDeath"] = "function: 0x0000000048199991",
                ["MaxTargetDistance"] = 7
            },
            ["Hidden"] = true,
            ["Desc"] = "Just a step.",
            ["OnSpawnFunction"] = "function: 0x0000000022a64299",
            ["Badge"] = 2153643581,
            ["Title"] = "Pumpkin?",
            ["OnCreate"] = "function: 0x00000000b569f1e9",
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
                ["OnDeath"] = "function: 0x00000000f44feee9",
                ["Special"] = true,
                ["BumpImmune"] = true,
                ["NoBump"] = true
            },
            ["EventEnemy"] = "Christmas",
            ["OnSpawnFunction"] = "function: 0x00000000f4cb53b1",
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
            ["Cost"] = 7500,
            ["Ability"] = {
                ["Spawner"] = {
                    ["Visual"] = "function: 0x00000000b19875d9",
                    ["Enemy"] = "",
                    ["Rate"] = 18,
                    ["Animation"] = 5279945157
                },
                ["Hidden"] = true,
                ["FinalBoss"] = true
            },
            ["Visual"] = {
                ["Invisible"] = "function: 0x000000009ab077f9",
                ["Death"] = "function: 0x0000000095c39311",
                ["Demote"] = "function: 0x00000000a11a4461",
                ["OpenPortal"] = "function: 0x00000000f2947f09",
                ["ClosePortal"] = "function: 0x00000000840e7a71"
            },
            ["Desc"] = "The Lord of the Void has lived to see it all because they can't be killed.",
            ["Health"] = 313000,
            ["Boss"] = true,
            ["Title"] = "Void Reaper",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Reaper",
            ["FollowerScale"] = 0.7,
            ["Speed"] = 0.65,
            ["Walk"] = 5279493951
        }
    },
    ["xmas_Deer"] = {
        ["Stats"] = {
            ["EnemyType"] = "Toothy",
            ["Idle"] = 15706527729,
            ["Ability"] = {["OnDeath"] = "function: 0x00000000ed25ad31", ["Special"] = true},
            ["EventEnemy"] = "Christmas",
            ["OnSpawnFunction"] = "function: 0x00000000fda238d9",
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
            ["Visual"] = {["Shoot"] = "function: 0x000000000725e821"},
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
            ["Ability"] = {["OnDeath"] = "function: 0x00000000ec215781", ["Special"] = true},
            ["EventEnemy"] = "Christmas",
            ["OnSpawnFunction"] = "function: 0x00000000707375a9",
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
    ["DemiseH"] = {
        ["Stats"] = {
            ["EnemyType"] = "Rune",
            ["OnDespawn"] = "function: 0x00000000e9a31871",
            ["Ability"] = {
                ["FullImmunity"] = true,
                ["Spawner"] = {
                    ["SpeedMultiplier"] = 1,
                    ["Time"] = 0.5,
                    ["Animation"] = 7156294206,
                    ["Visual"] = "function: 0x000000004698eed1",
                    ["Rate"] = 5,
                    ["Enemy"] = ""
                },
                ["Hidden"] = true,
                ["FinalBoss"] = true
            },
            ["Visual"] = {
                ["PreAnimate:3"] = "function: 0x00000000c6204139",
                ["SwordRemove"] = "function: 0x00000000618cc5a1",
                ["SwordAppear"] = "function: 0x00000000710aea99",
                ["PreAnimate:7154548882"] = "function: 0x000000003206fd49"
            },
            ["CountVariant"] = "DemiseE",
            ["NotFollower"] = true,
            ["Walk"] = 7152917666,
            ["Boss"] = true,
            ["Title"] = "Demise",
            ["Speed"] = 0.4,
            ["EnemySpecies"] = "Undead",
            ["AnimSpeed"] = 1,
            ["Health"] = 636000,
            ["DefaultVariant"] = "NULL"
        }
    },
    ["Sun"] = {
        ["Stats"] = {
            ["EnemyType"] = "Robot64",
            ["Visual"] = {["Death"] = "function: 0x000000009d0b4ea9"},
            ["FixRig"] = "function: 0x000000008638da49",
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
                    ["Visual"] = "function: 0x00000000d1674021",
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
    ["water_Detect"] = {
        ["Stats"] = {
            ["EnemyType"] = "Splash",
            ["Ability"] = {
                ["NoBump"] = true,
                ["Hidden"] = true,
                ["MaxTargetDistance"] = 12,
                ["OnDeath"] = "function: 0x00000000f28ab8e1",
                ["WaterKill"] = true,
                ["EvilEnemy"] = true,
                ["WeaknessEffectOnly"] = true,
                ["PhysicalDefense"] = 100000000,
                ["MaxEffectFilter"] = true
            },
            ["Visual"] = {["Death"] = "function: 0x00000000bd7ade99"},
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
    ["xmas_Cookie"] = {
        ["Stats"] = {
            ["EnemyType"] = "Chip",
            ["Idle"] = 15695317828,
            ["EventEnemy"] = "Christmas",
            ["Ability"] = {["OnDeath"] = "function: 0x00000000b6583b89", ["Special"] = true},
            ["Hidden"] = true,
            ["Desc"] = "I think he wants you to make your own cookies.",
            ["OnSpawnFunction"] = "function: 0x00000000b6da84d1",
            ["Badge"] = 224646028052166,
            ["Title"] = "Lil Chip",
            ["Health"] = 300,
            ["EnemySpecies"] = "Food",
            ["AnimSpeed"] = 1,
            ["Speed"] = 2,
            ["Walk"] = 15695344512
        }
    },
    ["FrostKing"] = {
        ["Stats"] = {
            ["Cost"] = 2000,
            ["Offense"] = {
                ["Visual"] = "function: 0x00000000ae14c429",
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
            ["EventEnemy"] = "Christmas",
            ["Visual"] = {["frost_arena"] = "function: 0x000000008f0f2e11", ["Death"] = "function: 0x0000000066914b59"},
            ["OnSpawnFunction"] = "function: 0x0000000087b53529",
            ["Desc"] = "Forged in a freezer to do the Toymaker's dirty work.",
            ["Ability"] = {["Offense"] = true, ["FinalBoss"] = true},
            ["EffectFilter"] = {
                ["Weakness"] = {"Fire", "Inferno", "Burn", "Incinerate"},
                ["Type"] = "Frozen",
                ["Immunity"] = {"Freeze", "Frost", "Ice"}
            },
            ["Title"] = "Frost King",
            ["UnlockNum"] = 3,
            ["EnemySpecies"] = "Golem",
            ["FollowerScale"] = 0.8,
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
            ["FixRig"] = "function: 0x00000000e1b93db9",
            ["Idle"] = "NULL",
            ["Visual"] = {["PreAnimate:15694385906"] = "function: 0x00000000a33549f9"},
            ["EventEnemy"] = "Christmas",
            ["OnSpawnFunction"] = "function: 0x000000000746d039",
            ["Hidden"] = true,
            ["Desc"] = "Have you ever made a snowman before?",
            ["Ability"] = {["Phase"] = "function: 0x00000000d10722b1", ["OnDeath"] = "function: 0x00000000c7c07d61"},
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
            ["Ability"] = {["OnDeath"] = "function: 0x00000000e5380759", ["Special"] = true},
            ["Hidden"] = true,
            ["Desc"] = "Mochi loves Christmas!",
            ["OnSpawnFunction"] = "function: 0x00000000a5bac801",
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
            ["Speed"] = 0.8,
            ["AnimSpeed"] = 1,
            ["FixRig"] = "function: 0x000000003993d719",
            ["EnemyType"] = "Game",
            ["Visual"] = {
                ["Phase"] = "function: 0x000000007902ad09",
                ["PreAnimate:8038147870"] = "function: 0x00000000b3828431",
                ["Death"] = "function: 0x00000000a117abc1"
            },
            ["Idle"] = 8038147870,
            ["Ability"] = {["Phase"] = "function: 0x00000000e4045779", ["Hidden"] = true, ["FinalBoss"] = true},
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
            ["Ability"] = {["Special"] = true, ["OnDeath"] = "function: 0x00000000764fbf31"},
            ["Visual"] = {["AllowSpecialDeath"] = true, ["Death"] = "function: 0x000000005c41b239"},
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
    ["xmas_Cage"] = {
        ["Stats"] = {
            ["EnemyType"] = "Creep",
            ["Ability"] = {["OnDeath"] = "function: 0x00000000ba3d9d49", ["Special"] = true},
            ["Idle"] = 11702770030,
            ["OnSpawnFunction"] = "function: 0x0000000032b1e191",
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
    ["EggBomb"] = {
        ["Stats"] = {
            ["EnemyType"] = "Egg",
            ["OnSpawnFunction"] = "function: 0x000000004a2ffe71",
            ["Cost"] = 0,
            ["EventEnemy"] = "Easter",
            ["Ability"] = {["OnDeath"] = "function: 0x00000000a0bf6339"},
            ["Visual"] = {["AllowSpecialDeath"] = true, ["Death"] = "function: 0x000000007e697ac1"},
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
            ["Ability"] = {["OnDeath"] = "function: 0x000000005b357af9", ["Special"] = true},
            ["OnDespawn"] = "function: 0x00000000e3e12459",
            ["Title"] = "Snowball",
            ["OnSpawnFunction"] = "function: 0x0000000083ae9721",
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
            ["Ability"] = {["OnDeath"] = "function: 0x0000000078284029", ["FinalBoss"] = true},
            ["BossBoost"] = {["Hard"] = 1.2, ["Medium"] = 1, ["Easy"] = 0.8},
            ["Title"] = "Overcooked",
            ["OnSpawnFunction"] = "function: 0x00000000dc0fb6d9",
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
            ["Ability"] = {["Hidden"] = true, ["OnDeath"] = "function: 0x00000000536f98a9"},
            ["Visual"] = {["AllowSpecialDeath"] = true, ["Death"] = "function: 0x00000000c45d2bb1"},
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
                    ["Visual"] = "function: 0x000000001cb6dd59",
                    ["Time"] = 0.5,
                    ["Animation"] = 6404864853,
                    ["Rate"] = 7,
                    ["Enemy"] = ""
                },
                ["OnDeath"] = "function: 0x000000001e14be21",
                ["FinalBoss"] = true
            },
            ["Visual"] = {
                ["PreAnimate:6404864853"] = "function: 0x00000000397c2a31",
                ["Death"] = "function: 0x00000000dc4d8959"
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
                ["norm_Stare"] = "function: 0x0000000031da4159",
                ["norm_Open"] = "function: 0x0000000067c8ea21",
                ["norm_Face"] = "function: 0x0000000045bb7509"
            },
            ["Ability"] = {["OnDeath"] = "function: 0x0000000070a73cf1"},
            ["Title"] = "Stan The Spam",
            ["OnSpawnFunction"] = "function: 0x000000005923a999",
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
            ["OnSpawnFunction"] = "function: 0x000000003ee4f509",
            ["Hidden"] = true,
            ["Desc"] = "He is very hungry. Like, very very hungry.",
            ["FixRig"] = "function: 0x000000007f4c13c1",
            ["Ability"] = {["OnDeath"] = "function: 0x00000000ae606241", ["FinalBoss"] = true},
            ["Title"] = "Crank",
            ["OnCreate"] = "function: 0x00000000ca7005a9",
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
            ["Ability"] = {["Hidden"] = true, ["OnDeath"] = "function: 0x00000000c4321e41"},
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
            ["CameraAngle"] = "function: 0x0000000076e4f0a1",
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
            ["EnemyType"] = "Slime",
            ["FixRig"] = "function: 0x00000000a553f009",
            ["Idle"] = 7300674072,
            ["Cost"] = 3500,
            ["Ability"] = {["Phase"] = "function: 0x00000000fb6270d1", ["FinalBoss"] = true},
            ["Visual"] = {["Phase"] = "function: 0x00000000b155e361", ["Death"] = "function: 0x0000000080df96d9"},
            ["Health"] = 25000,
            ["Desc"] = "Struck by lightning and filled with rage!",
            ["UnlockNum"] = 5,
            ["Boss"] = true,
            ["Title"] = "King Slime",
            ["Variant"] = "Electric",
            ["EnemySpecies"] = "Slime",
            ["AnimSpeed"] = 1,
            ["Speed"] = 0.8,
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
                    ["Visual"] = "function: 0x000000000c7b8169",
                    ["AnimSpeed"] = 1,
                    ["Rate"] = 20,
                    ["Enemy"] = ""
                },
                ["FinalBoss"] = true
            },
            ["Visual"] = {["PreAnimate:14502467549"] = "function: 0x00000000fcffdde1"},
            ["Desc"] = "Everyone's just trying to have a fun beach day and then THIS THING shows up...",
            ["SpawnCost"] = 900,
            ["Health"] = 40000,
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
            ["Ability"] = {["Hidden"] = true, ["OnDeath"] = "function: 0x0000000023365031"},
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
    ["MimicEaster"] = {
        ["Stats"] = {
            ["EnemyType"] = "Mimic",
            ["Ability"] = {["Special"] = true, ["OnDeath"] = "function: 0x000000005f81dc71"},
            ["Visual"] = {["AllowSpecialDeath"] = true, ["Death"] = "function: 0x00000000b403ddf9"},
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
            ["Ability"] = {["OnDeath"] = "function: 0x00000000c5bde8b1"},
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
            ["CameraAngle"] = "function: 0x000000008b000661",
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
            ["FixRig"] = "function: 0x00000000c8637901",
            ["Idle"] = 15643620817,
            ["Health"] = 200,
            ["EventEnemy"] = "Christmas",
            ["ExtraNum"] = 4,
            ["Hidden"] = true,
            ["Desc"] = "These critters are all over the place...",
            ["Ability"] = {["OnDeath"] = "function: 0x0000000096d8d0d9", ["Special"] = true},
            ["Badge"] = 729656489123606,
            ["Title"] = "Snowflake",
            ["OnCreate"] = "function: 0x00000000c9ad7879",
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
    ["egg_Virtual"] = {
        ["Stats"] = {
            ["EnemyType"] = "Egg",
            ["Idle"] = 13038326469,
            ["EventEnemy"] = "Easter",
            ["Desc"] = "Please take care of your pets, stop browsing the art board.",
            ["Ability"] = {["Special"] = true, ["OnDeath"] = "function: 0x000000008f73b041"},
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
                ["PreAnimate:6092484142"] = "function: 0x00000000c3c222d9",
                ["Death"] = "function: 0x0000000088847e89"
            },
            ["Desc"] = "Back at it again, and they've got a train!",
            ["OnSpawnFunction"] = "function: 0x000000009eaa39f1",
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
            ["Visual"] = {["Visual:Hurt"] = "function: 0x0000000000715461"},
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
            ["OnDespawn"] = "function: 0x00000000f29df661",
            ["Idle"] = 6582453722,
            ["Cost"] = 0,
            ["EventEnemy"] = "Easter",
            ["OnSpawnFunction"] = "function: 0x0000000057fbfce9",
            ["Ability"] = {
                ["Spawner"] = {["Visual"] = "function: 0x00000000ab2d5b49", ["Rate"] = 8, ["Enemy"] = ""},
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
                    ["Visual"] = "function: 0x0000000086a5f569",
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
            ["Idle"] = "NULL",
            ["Cost"] = 2500,
            ["EventEnemy"] = "Halloween",
            ["Ability"] = {
                ["Spawner"] = {
                    ["SpeedMultiplier"] = 1,
                    ["Time"] = 1.8,
                    ["Animation"] = 15185698268,
                    ["Visual"] = "function: 0x00000000b9378b21",
                    ["Rate"] = 20,
                    ["Enemy"] = ""
                },
                ["FinalBoss"] = true
            },
            ["FollowerScale"] = 0.6,
            ["Desc"] = "One of the oldest Pumpkins to ever exist. He's been here longer than anyone else.",
            ["Health"] = 78000,
            ["Boss"] = true,
            ["Title"] = "Jack the Terror",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Plant",
            ["AnimSpeed"] = 1,
            ["Speed"] = 2,
            ["Walk"] = 15185700186
        }
    },
    ["JackTerrorM"] = {
        ["Stats"] = {
            ["EnemyType"] = "Gourdian",
            ["Idle"] = "NULL",
            ["Cost"] = 2500,
            ["EventEnemy"] = "Halloween",
            ["Ability"] = {
                ["Spawner"] = {
                    ["SpeedMultiplier"] = 1,
                    ["Time"] = 1.8,
                    ["Animation"] = 15185698268,
                    ["Visual"] = "function: 0x000000007f900679",
                    ["Rate"] = 20,
                    ["Enemy"] = ""
                },
                ["FinalBoss"] = true
            },
            ["FollowerScale"] = 0.6,
            ["Desc"] = "One of the oldest Pumpkins to ever exist. He's been here longer than anyone else.",
            ["Health"] = 138000,
            ["Boss"] = true,
            ["Title"] = "Jack the Terror",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Plant",
            ["AnimSpeed"] = 1,
            ["Speed"] = 2,
            ["Walk"] = 15185700186
        }
    },
    ["StainRadioactive2"] = {
        ["Stats"] = {
            ["EnemyType"] = "Paint",
            ["FollowerScale"] = 0.8,
            ["Ability"] = {
                ["Spawner"] = {
                    ["Visual"] = "function: 0x00000000d29f0931",
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
            ["Idle"] = "NULL",
            ["Cost"] = 2500,
            ["EventEnemy"] = "Halloween",
            ["Ability"] = {
                ["Spawner"] = {
                    ["SpeedMultiplier"] = 1,
                    ["Time"] = 1.8,
                    ["Animation"] = 15185698268,
                    ["Visual"] = "function: 0x00000000b8159c91",
                    ["Rate"] = 18,
                    ["Enemy"] = ""
                },
                ["FinalBoss"] = true
            },
            ["FollowerScale"] = 0.6,
            ["Desc"] = "One of the oldest Pumpkins to ever exist. He's been here longer than anyone else.",
            ["Health"] = 218000,
            ["Boss"] = true,
            ["Title"] = "Jack the Terror",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Plant",
            ["AnimSpeed"] = 1,
            ["Speed"] = 2,
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
            ["Visual"] = {["Death"] = "function: 0x0000000095a79979"},
            ["OnSpawnFunction"] = "function: 0x000000002d632a39",
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
            ["FixRig"] = "function: 0x00000000fa4ba721",
            ["Idle"] = 15185498749,
            ["Cost"] = 250,
            ["EventEnemy"] = "Halloween",
            ["ExtraNum"] = 4,
            ["OnCreate"] = "function: 0x000000000b45ba19",
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
            ["OnDespawn"] = "function: 0x000000003477ce79",
            ["OnSpawnFunction"] = "function: 0x000000009d9c4cb9",
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
            ["FixRig"] = "function: 0x0000000021c3a981",
            ["Idle"] = 15185491319,
            ["Cost"] = 150,
            ["EventEnemy"] = "Halloween",
            ["ExtraNum"] = 4,
            ["OnCreate"] = "function: 0x00000000714dcdf9",
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
            ["Ability"] = {["OnDeath"] = "function: 0x000000000e2a6fa1"},
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
                    ["Visual"] = "function: 0x0000000080e17851",
                    ["Time"] = 0.5,
                    ["Animation"] = 6404864853,
                    ["Rate"] = 7,
                    ["Enemy"] = ""
                },
                ["OnDeath"] = "function: 0x0000000056e2dfd9",
                ["FinalBoss"] = true
            },
            ["Visual"] = {
                ["PreAnimate:6404864853"] = "function: 0x00000000cac8c841",
                ["Death"] = "function: 0x000000002ccdf5b1"
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
            ["FixRig"] = "function: 0x0000000076ebf8a1",
            ["Idle"] = 15185443546,
            ["Cost"] = 150,
            ["EventEnemy"] = "Halloween",
            ["ExtraNum"] = 4,
            ["OnCreate"] = "function: 0x000000005fd9fb99",
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
            ["OnDespawn"] = "function: 0x00000000a4a54119",
            ["OnSpawnFunction"] = "function: 0x0000000076269861",
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
            ["Visual"] = {["Shoot"] = "function: 0x00000000da8130a1"},
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
            ["Ability"] = {["Special"] = true, ["OnDeath"] = "function: 0x00000000a242bcd9"},
            ["Visual"] = {["AllowSpecialDeath"] = true, ["Death"] = "function: 0x0000000091c08561"},
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
            ["EnemyType"] = "Reaper",
            ["Visual"] = {["Death"] = "function: 0x0000000027cca7d1"},
            ["Idle"] = "NULL",
            ["Cost"] = 2000,
            ["EventEnemy"] = "Halloween",
            ["Ability"] = {["Hidden"] = true, ["FinalBoss"] = true},
            ["Health"] = 183000,
            ["Desc"] = "Is that the grim reaper!?",
            ["UnlockNum"] = 5,
            ["Boss"] = true,
            ["Title"] = "Grim Reaper",
            ["Variant"] = "Pumpkin",
            ["EnemySpecies"] = "Undead",
            ["AnimSpeed"] = 0.8,
            ["Speed"] = 1,
            ["Walk"] = 7641731511
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
            ["Visual"] = {["Visual:Hurt"] = "function: 0x00000000cb8ca051", ["Death"] = "function: 0x0000000003d691c1"},
            ["OnCreate"] = "function: 0x00000000322c81b9",
            ["Desc"] = "The concept is baffling",
            ["FixRig"] = "function: 0x00000000611db7d9",
            ["Ability"] = {
                ["Hidden"] = true,
                ["Spawner"] = {
                    ["SpeedMultiplier"] = 1,
                    ["Time"] = 0,
                    ["Visual"] = "function: 0x0000000021729eb1",
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
            ["FixRig"] = "function: 0x0000000012351899",
            ["Idle"] = 5487577465,
            ["Cost"] = 3500,
            ["Ability"] = {["FinalBoss"] = true},
            ["Visual"] = {["Death"] = "function: 0x00000000e3f318d1"},
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
                ["walk2"] = "function: 0x0000000076318309",
                ["walk1"] = "function: 0x0000000001925631",
                ["idle"] = "function: 0x00000000eb153579"
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
            ["Ability"] = {["FullImmunity"] = true, ["OnDeath"] = "function: 0x000000002a7bff81"},
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
            ["Ability"] = {["Special"] = true, ["OnDeath"] = "function: 0x000000001d904d99"},
            ["Visual"] = {["AllowSpecialDeath"] = true, ["Death"] = "function: 0x00000000743252a1"},
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
            ["Visual"] = {["Shoot"] = "function: 0x00000000193d2a59"},
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
            ["EnemyType"] = "Clown",
            ["Visual"] = {
                ["PreAnimate:15173783174"] = "function: 0x00000000801227f9",
                ["Death"] = "function: 0x0000000070ed7549"
            },
            ["Idle"] = 15173769273,
            ["Cost"] = 2500,
            ["Ability"] = {
                ["Spawner"] = {
                    ["SpeedMultiplier"] = 0,
                    ["Time"] = 10,
                    ["Animation"] = 15173783174,
                    ["Visual"] = "function: 0x000000009fab6da1",
                    ["Rate"] = 10,
                    ["Enemy"] = ""
                },
                ["FinalBoss"] = true
            },
            ["EventEnemy"] = "Halloween",
            ["Creator"] = 1540034284,
            ["Desc"] = "Are you ready for the performance of a lifetime?",
            ["Health"] = 460000,
            ["Boss"] = true,
            ["Title"] = "Ringmaster",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "People",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1.8,
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
            ["Visual"] = {["Shoot"] = "function: 0x00000000a5a0ee21"},
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
                    ["Visual"] = "function: 0x00000000af618601",
                    ["Rate"] = 11,
                    ["Enemy"] = ""
                },
                ["OnDeath"] = "function: 0x00000000b0b9d819",
                ["Special"] = true
            },
            ["Desc"] = "This map is pretty hot!",
            ["Visual"] = {["PreAnimate:13037975405"] = "function: 0x000000008dadf939"},
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
                    ["Visual"] = "function: 0x00000000ee248c71",
                    ["Time"] = 0.5,
                    ["Animation"] = 6404864853,
                    ["Rate"] = 7,
                    ["Enemy"] = ""
                },
                ["OnDeath"] = "function: 0x0000000000a6ad39",
                ["FinalBoss"] = true
            },
            ["Visual"] = {
                ["PreAnimate:6404864853"] = "function: 0x00000000d344ba91",
                ["Death"] = "function: 0x00000000bd7060e9"
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
    ["TrainBoss1"] = {
        ["Stats"] = {
            ["Cost"] = 1000,
            ["NotFollower"] = true,
            ["Boss"] = true,
            ["Speed"] = 1,
            ["AnimSpeed"] = 1,
            ["EnemyType"] = "Barrel Boy",
            ["Visual"] = {
                ["Phase"] = "function: 0x00000000e8e3e4b9",
                ["PreAnimate:6092033598"] = "function: 0x00000000a9b0d281",
                ["Death"] = "function: 0x0000000010ab3609"
            },
            ["EventEnemy"] = "Christmas",
            ["Ability"] = {["Phase"] = "function: 0x00000000bd76e4f9", ["FinalBoss"] = true},
            ["OnSpawnFunction"] = "function: 0x0000000082e25781",
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
            ["Visual"] = {["Death"] = "function: 0x00000000b5216209"},
            ["EventEnemy"] = "Doors",
            ["Ability"] = {["FullImmunity"] = true, ["Hidden"] = true},
            ["Hidden"] = true,
            ["Desc"] = "You never know what might lurk in the shadows.",
            ["OnDespawn"] = "function: 0x0000000078a1d931",
            ["FixRig"] = "function: 0x0000000006213079",
            ["Title"] = "Voided",
            ["OnCreate"] = "function: 0x000000008245e071",
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
            ["Visual"] = {["Shoot"] = "function: 0x000000007f7b0ce1"},
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
            ["FixRig"] = "function: 0x00000000568cac71",
            ["EventEnemy"] = "Halloween",
            ["EffectFilter"] = {["Immunity"] = {}, ["Type"] = "Weakness", ["Weakness"] = {}},
            ["Hidden"] = true,
            ["Desc"] = "This one is a troublemaker. He likes messing with people.",
            ["Visual"] = {},
            ["Ability"] = {["OnDeath"] = "function: 0x00000000530e2579"},
            ["Title"] = "Imp",
            ["OnCreate"] = "function: 0x0000000084124d39",
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
            ["Visual"] = {["Phase"] = "function: 0x000000004fad8111", ["Death"] = "function: 0x000000000c3d2c89"},
            ["EventEnemy"] = "Halloween",
            ["Ability"] = {
                ["Phase"] = "function: 0x000000008e1c5819",
                ["OnDeath"] = "function: 0x0000000040059ca9",
                ["FinalBoss"] = true
            },
            ["Run"] = 15172182246,
            ["Desc"] = "Blastech Industries tends to try to hit you while you're down.",
            ["BossBoost"] = {["Hard"] = 1.2, ["Medium"] = 1, ["Easy"] = 0.8},
            ["OnSpawnFunction"] = "function: 0x00000000899e4371",
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
                    ["Visual"] = "function: 0x000000002a15e8c1",
                    ["Rate"] = 8,
                    ["Hidden"] = true,
                    ["Enemy"] = ""
                }
            },
            ["SpawnCost"] = 150,
            ["Offense"] = {
                ["Visual"] = "function: 0x0000000001954079",
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
            ["OnCreate"] = "function: 0x00000000de462169",
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
            ["Visual"] = {["Visual:Hurt"] = "function: 0x0000000025794309"},
            ["Hidden"] = true,
            ["Desc"] = "A creature made of pure evil. You'll have no trouble finding it I'm sure.",
            ["Ability"] = {["OnDeath"] = "function: 0x00000000a7af3dd1"},
            ["BossBoost"] = {["Hard"] = 1.2, ["Medium"] = 1, ["Easy"] = 0.8},
            ["Title"] = "Squiggles",
            ["OnSpawnFunction"] = "function: 0x0000000017344939",
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
                ["OnDeath"] = "function: 0x00000000e2b74dc1",
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
    ["BombClockBig"] = {
        ["Stats"] = {
            ["EnemyType"] = "Bomb Clock",
            ["Idle"] = 13052863176,
            ["Cost"] = 150,
            ["Ability"] = {["OnDeath"] = "function: 0x00000000f2fd2e61"},
            ["SpawnCost"] = 150,
            ["Desc"] = "Time for you to get a watch!",
            ["Visual"] = {["AllowSpecialDeath"] = true, ["Death"] = "function: 0x00000000b2cec261"},
            ["Health"] = 4500,
            ["Title"] = "Big Bomb Clock",
            ["UnlockNum"] = 75,
            ["EnemySpecies"] = "Object",
            ["AnimSpeed"] = 1.5,
            ["Speed"] = 4,
            ["Walk"] = 13052851530
        }
    },
    ["bounty_Frog"] = {
        ["Stats"] = {
            ["EnemyType"] = "Froggy",
            ["Idle"] = 15164752804,
            ["EventEnemy"] = "Halloween",
            ["Hidden"] = true,
            ["Desc"] = "I don't know why this kid is on here, but he should be pretty easy to find.",
            ["Ability"] = {["OnDeath"] = "function: 0x0000000015219c59"},
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
            ["Visual"] = {["Death"] = "function: 0x000000000f2a43f1"},
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
            ["Ability"] = {["OnDeath"] = "function: 0x00000000aa2c0649", ["FinalBoss"] = true},
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
            ["Visual"] = {["Death"] = "function: 0x00000000ea3455f9", ["Fire"] = "function: 0x000000007f681ed1"},
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
            ["Visual"] = {["Death"] = "function: 0x00000000b11d3a01"},
            ["Offense"] = {
                ["Visual"] = "function: 0x00000000c19b0969",
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
                ["OnDeath"] = "function: 0x0000000023ab5a91",
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
    ["AirshipEasy"] = {
        ["Stats"] = {
            ["EnemyType"] = "Barrel Boy",
            ["SpawnCost"] = 150,
            ["Attack"] = 5072398940,
            ["Cost"] = 10000,
            ["Ability"] = {["OnDeath"] = "function: 0x0000000067bbdfe1", ["FinalBoss"] = true},
            ["Visual"] = {["Death"] = "function: 0x000000000ee9d289"},
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
    ["Neopoltitan"] = {
        ["Stats"] = {
            ["Cost"] = 3000,
            ["Boss"] = true,
            ["Speed"] = 0.7,
            ["AnimSpeed"] = 0.2,
            ["EnemyType"] = "Cake",
            ["Idle"] = 11737412204,
            ["EventEnemy"] = "Christmas",
            ["Visual"] = {["PreAnimate:11779326558"] = "function: 0x000000000bb5bd41"},
            ["Ability"] = {
                ["Spawner"] = {
                    ["Visual"] = "function: 0x00000000f7107ac9",
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
            ["Ability"] = {["OnDeath"] = "function: 0x0000000070dc7c21", ["FinalBoss"] = true},
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
    ["BombClock"] = {
        ["Stats"] = {
            ["EnemyType"] = "Bomb Clock",
            ["Idle"] = 13052863176,
            ["Cost"] = 120,
            ["Ability"] = {["OnDeath"] = "function: 0x0000000034c093b9"},
            ["SpawnCost"] = 150,
            ["Desc"] = "What time is it?",
            ["Visual"] = {["AllowSpecialDeath"] = true, ["Death"] = "function: 0x00000000713aa391"},
            ["Health"] = 1500,
            ["Title"] = "Bomb Clock",
            ["UnlockNum"] = 250,
            ["EnemySpecies"] = "Object",
            ["AnimSpeed"] = 1.6,
            ["Speed"] = 3.5,
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
                    ["Visual"] = "function: 0x00000000e5352b61",
                    ["AnimSpeed"] = 1,
                    ["Rate"] = 20,
                    ["Enemy"] = ""
                },
                ["FinalBoss"] = true
            },
            ["Visual"] = {["PreAnimate:14502467549"] = "function: 0x00000000e6bdbe39"},
            ["Desc"] = "Everyone's just trying to have a fun beach day and then THIS THING shows up...",
            ["SpawnCost"] = 900,
            ["Health"] = 70000,
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
            ["Visual"] = {["Shoot"] = "function: 0x000000000cefe919"},
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
                    ["Visual"] = "function: 0x000000009a0a1341",
                    ["Time"] = 1,
                    ["Animation"] = 6385902081,
                    ["Rate"] = 30,
                    ["Enemy"] = ""
                },
                ["Hidden"] = true,
                ["FinalBoss"] = true
            },
            ["FixRig"] = "function: 0x000000008c8c24a9",
            ["Desc"] = "A golem that fell victim to the Ancient Spirit.",
            ["Visual"] = {
                ["PreAnimate:6385902081"] = "function: 0x00000000567b6661",
                ["Death"] = "function: 0x00000000aaf332a9"
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
            ["Visual"] = {["Shoot"] = "function: 0x000000000de72711"},
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
                    ["Visual"] = "function: 0x00000000ef436ab9",
                    ["AnimSpeed"] = 1,
                    ["Rate"] = 20,
                    ["Enemy"] = ""
                },
                ["FinalBoss"] = true
            },
            ["Visual"] = {["PreAnimate:14502467549"] = "function: 0x000000001fc4e751"},
            ["Desc"] = "Everyone's just trying to have a fun beach day and then THIS THING shows up...",
            ["SpawnCost"] = 900,
            ["Health"] = 100000,
            ["Title"] = "Strawberry Squirt",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Aquatic",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1.3,
            ["Walk"] = 14502402208
        }
    },
    ["MimicCrab"] = {
        ["Stats"] = {
            ["EnemyType"] = "Mimic",
            ["Idle"] = 14479145847,
            ["Ability"] = {["Special"] = true, ["OnDeath"] = "function: 0x0000000099e5b6f1"},
            ["Visual"] = {["AllowSpecialDeath"] = true, ["Death"] = "function: 0x0000000088af3c79"},
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
    ["StickerEnemy"] = {
        ["Stats"] = {
            ["EnemyType"] = "Sticker",
            ["Idle"] = 10275314220,
            ["Cost"] = 0,
            ["CameraAngle"] = "function: 0x00000000a8e071f9",
            ["OnCreate"] = "function: 0x0000000081fadb21",
            ["Desc"] = "A reflection of your first sticker slot?",
            ["FixRig"] = "function: 0x000000008223a641",
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
            ["Ability"] = {["OnDeath"] = "function: 0x000000000c64d999"},
            ["Visual"] = {["AllowSpecialDeath"] = true, ["Death"] = "function: 0x000000005761afe1"},
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
            ["FixRig"] = "function: 0x0000000030ed9611",
            ["Idle"] = 14450213995,
            ["Cost"] = 150,
            ["OnCreate"] = "function: 0x00000000e1abdd29",
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
            ["OnSpawnFunction"] = "function: 0x000000002d8de8b9",
            ["Idle"] = 15182733913,
            ["BossBoost"] = {["Hard"] = 1, ["Medium"] = 0.8, ["Easy"] = 0.6},
            ["EventEnemy"] = "Halloween",
            ["OnPointChange"] = "function: 0x00000000375fe7d1",
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
                    ["Visual"] = "function: 0x000000009c0b7759",
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
            ["CameraAngle"] = "function: 0x000000006dc97ec9",
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
            ["OnCreate"] = "function: 0x00000000904ff1f9",
            ["Desc"] = "Can't you see this wardrobe is occupied?",
            ["FixRig"] = "function: 0x000000007eff2cd1",
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
            ["Visual"] = {["Death"] = "function: 0x000000008f7c6a91"},
            ["EventEnemy"] = "Doors",
            ["Ability"] = {["FullImmunity"] = true, ["Hidden"] = true},
            ["Hidden"] = true,
            ["Desc"] = "You never know what might lurk in the shadows.",
            ["FixRig"] = "function: 0x00000000ac6baf99",
            ["OnDespawn"] = "function: 0x00000000ea5bc3e1",
            ["Title"] = "Voided",
            ["OnCreate"] = "function: 0x00000000f4c39109",
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
            ["Visual"] = {["Death"] = "function: 0x000000005ff67251"},
            ["EventEnemy"] = "Doors",
            ["Ability"] = {["FullImmunity"] = true, ["Hidden"] = true},
            ["Hidden"] = true,
            ["Desc"] = "You never know what might lurk in the shadows.",
            ["FixRig"] = "function: 0x0000000001d6edd9",
            ["OnDespawn"] = "function: 0x00000000dbd00da1",
            ["Title"] = "Voided",
            ["OnCreate"] = "function: 0x000000009bc18661",
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
            ["OnDespawn"] = "function: 0x000000002445ffb1",
            ["Ability"] = {["FinalBoss"] = true},
            ["OnSpawnFunction"] = "function: 0x00000000d86ebe21",
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
            ["Visual"] = {["Death"] = "function: 0x0000000004bdcd09"},
            ["EventEnemy"] = "Doors",
            ["OnCreate"] = "function: 0x00000000484ddf91",
            ["Hidden"] = true,
            ["Desc"] = "You never know what might lurk in the shadows.",
            ["FixRig"] = "function: 0x00000000294d2431",
            ["OnDespawn"] = "function: 0x00000000f25e3779",
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
            ["OnDespawn"] = "function: 0x000000000c5fb099",
            ["Visual"] = {["StepNoise"] = "function: 0x0000000049cbdaa9"},
            ["EventEnemy"] = "Doors",
            ["Ability"] = {
                ["PhaseSkip"] = true,
                ["FullImmunity"] = true,
                ["OnDeath"] = "function: 0x0000000085ce6d71",
                ["Spawner"] = {
                    ["SpeedMultiplier"] = 1,
                    ["Time"] = 0,
                    ["Visual"] = "function: 0x0000000043181e01",
                    ["SpawnCheck"] = "function: 0x0000000057bd0ec9",
                    ["AnimSpeed"] = 1,
                    ["Rate"] = 0.25,
                    ["Enemy"] = {"Doors_Sh_Wizard", "Doors_Sh_Kart", "Doors_Sh_Chef", "Doors_Sh_Sci", "Doors_Sh_Soda"}
                },
                ["FinalBoss"] = true
            },
            ["Hidden"] = true,
            ["Desc"] = "Don't get left behind...",
            ["FixRig"] = "function: 0x00000000d14f9b91",
            ["OnSpawnFunction"] = "function: 0x000000002a4c2ae1",
            ["Title"] = "Void",
            ["OnCreate"] = "function: 0x0000000076f9c941",
            ["EnemySpecies"] = "Doors",
            ["Boss"] = true,
            ["Health"] = 950000,
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
            ["OnDespawn"] = "function: 0x000000000a58ebf9",
            ["OnSpawnFunction"] = "function: 0x000000006c6a4441",
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
            ["OnDespawn"] = "function: 0x00000000a07bdaa1",
            ["EventEnemy"] = "Halloween",
            ["OnSpawnFunction"] = "function: 0x00000000574a7089",
            ["Hidden"] = true,
            ["Desc"] = "He sure doesn't raise my spirits that's for sure.",
            ["Ability"] = {["FullImmunity"] = true, ["OnDeath"] = "function: 0x00000000b2a2b101"},
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
    ["OnibiMedium"] = {
        ["Stats"] = {
            ["EnemyType"] = "Lantern",
            ["Visual"] = {["Death"] = "function: 0x000000009d775261"},
            ["Idle"] = 14094257847,
            ["Cost"] = 4000,
            ["Ability"] = {
                ["Spawner"] = {["Visual"] = "function: 0x000000003486a7d9", ["Rate"] = 1, ["Enemy"] = ""},
                ["Hidden"] = true,
                ["FinalBoss"] = true
            },
            ["Title"] = "Ghastly Onibi",
            ["Offense"] = {
                ["Visual"] = "function: 0x0000000001183051",
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
            ["FixRig"] = "function: 0x000000009b187451",
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
            ["FixRig"] = "function: 0x00000000f28aafa9",
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
            ["FixRig"] = "function: 0x000000002c77f1c1",
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
            ["CameraAngle"] = "function: 0x000000000d0832a9",
            ["Idle"] = 7300259916,
            ["Cost"] = 230,
            ["FixRig"] = "function: 0x00000000e8b944d1",
            ["SpawnCost"] = 500,
            ["Visual"] = {["Shoot"] = "function: 0x00000000b20de459"},
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
    ["SlimeBlock2"] = {
        ["Stats"] = {
            ["EnemyType"] = "Slime",
            ["Behavior"] = "function: 0x00000000c2f146b9",
            ["PreSpawnFunction"] = "function: 0x000000003ef010f1",
            ["Speed"] = 0,
            ["Health"] = 1000000000,
            ["Attack"] = 5072348515,
            ["EnemySpecies"] = "Slime",
            ["Walk"] = 4684505922,
            ["AutoBehavior"] = true,
            ["DefaultVariant"] = "NULL"
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
                ["Fire"] = "function: 0x0000000006169d79",
                ["Head"] = "function: 0x00000000f2d92c11",
                ["Death"] = "function: 0x00000000a3978409"
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
                ["Visual"] = "function: 0x00000000d4f0e0e1",
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
                ["OnDeath"] = "function: 0x00000000f4b68661",
                ["Spawner"] = {
                    ["SpeedMultiplier"] = 6,
                    ["Time"] = 0.3,
                    ["Animation"] = 15169080836,
                    ["Visual"] = "function: 0x0000000096f098c9",
                    ["Rate"] = 12,
                    ["Enemy"] = ""
                },
                ["FinalBoss"] = true
            },
            ["Title"] = "Cursed Champion",
            ["BossBoost"] = {["Hard"] = 1.2, ["Medium"] = 1, ["Easy"] = 0.8},
            ["EnemySpecies"] = "Undead",
            ["OnSpawnFunction"] = "function: 0x00000000843973e9",
            ["Health"] = 90000,
            ["Walk"] = 15168976712
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
            ["FixRig"] = "function: 0x0000000000d880c9",
            ["Desc"] = "Watch what happens when I cast a spell I don't know!",
            ["OnCreate"] = "function: 0x00000000aae01729",
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
    ["Doors_Glitch"] = {
        ["Stats"] = {
            ["Cost"] = 0,
            ["Speed"] = 3,
            ["AnimSpeed"] = 1.5,
            ["EnemyType"] = "Seek",
            ["Idle"] = "NULL",
            ["EventEnemy"] = "Doors",
            ["SpawnCost"] = 600,
            ["OnCreate"] = "function: 0x0000000028b96f49",
            ["Desc"] = "What makes it all the more unsettling is it's characters you know too.",
            ["FixRig"] = "function: 0x000000002c75c689",
            ["OnSpawnFunction"] = "function: 0x00000000f1746bb1",
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
            ["Visual"] = {["Death"] = "function: 0x00000000b1c07e69"},
            ["DanceAnim"] = 13221976051,
            ["EnemyType"] = "Screech",
            ["Crucifix_Visual"] = "function: 0x00000000b6376769",
            ["Idle"] = "NULL",
            ["Jump"] = 14100129019,
            ["EventEnemy"] = "Doors",
            ["EFFECT_ANIM_Crucifix"] = 13221976051,
            ["OnCreate"] = "function: 0x0000000093447479",
            ["Desc"] = "Psst!",
            ["FixRig"] = "function: 0x00000000f8b7fa11",
            ["SpawnCost"] = 600,
            ["Title"] = "Screech",
            ["UnlockNum"] = 160,
            ["EnemySpecies"] = "Doors",
            ["Fall"] = 14100129019,
            ["Health"] = 15,
            ["Walk"] = 13181585196
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
            ["Visual"] = {["PreAnimate:13181693477"] = "function: 0x0000000038f40549"},
            ["OnCreate"] = "function: 0x0000000083ca6ef1",
            ["Desc"] = "TURN AROUND",
            ["FixRig"] = "function: 0x00000000e2f575f1",
            ["Ability"] = {["PhysicalDefense"] = 9},
            ["Title"] = "Halt",
            ["UnlockNum"] = 75,
            ["EnemySpecies"] = "Doors",
            ["SpawnCost"] = 600,
            ["Health"] = 1200,
            ["Walk"] = 13181670193
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
    ["Doors_Rush"] = {
        ["Stats"] = {
            ["Cost"] = 0,
            ["Speed"] = 10,
            ["AnimSpeed"] = 2,
            ["EnemyType"] = "Rush",
            ["Idle"] = "NULL",
            ["Crucifix_Visual"] = "function: 0x00000000e1fe9dc9",
            ["EventEnemy"] = "Doors",
            ["OnCreate"] = "function: 0x00000000d8654759",
            ["FixRig"] = "function: 0x000000001b8fc471",
            ["Desc"] = "No stopping them!",
            ["OnSpawnFunction"] = "function: 0x00000000551f2539",
            ["Ability"] = {["Hidden"] = true},
            ["Title"] = "Rush",
            ["UnlockNum"] = 350,
            ["EnemySpecies"] = "Doors",
            ["SpawnCost"] = 600,
            ["Health"] = 600,
            ["Walk"] = 13181425602
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
                ["Visual"] = "function: 0x00000000dbf447a9",
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
    ["TorockBox"] = {
        ["Stats"] = {
            ["EnemyType"] = "Torock",
            ["Idle"] = 7246779361,
            ["Cost"] = 120,
            ["CameraAngle"] = "function: 0x00000000b6677ec9",
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
            ["Idle"] = 7279959938,
            ["Cost"] = 50,
            ["XmasVariant"] = {["Egg"] = "xmas_Festive", ["Odds"] = 120, ["Enemy"] = "xmas_Festive"},
            ["Attack"] = {5072287455, 5072322164},
            ["Hidden"] = true,
            ["Desc"] = "Happy Aniversary Tower Heroes!",
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
    ["egg_Painted"] = {
        ["Stats"] = {
            ["EnemyType"] = "Egg",
            ["Idle"] = 13040758009,
            ["EventEnemy"] = "Easter",
            ["Desc"] = "Is it a skin?",
            ["Ability"] = {["Special"] = true, ["OnDeath"] = "function: 0x0000000015c3b061"},
            ["Visual"] = {},
            ["Title"] = "Painted Egg",
            ["Badge"] = 2143639358,
            ["EnemySpecies"] = "Egg",
            ["Health"] = 100,
            ["Speed"] = 3,
            ["Walk"] = 13040709067
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
                    ["Visual"] = "function: 0x00000000274fb9f9",
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
    ["DemoEasy"] = {
        ["Stats"] = {
            ["EnemyType"] = "Crosser",
            ["Idle"] = 7301056851,
            ["Cost"] = 3500,
            ["Ability"] = {["FinalBoss"] = true},
            ["Visual"] = {["Death"] = "function: 0x000000008635bd11"},
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
            ["OnCreate"] = "function: 0x00000000c227ac21",
            ["FixRig"] = "function: 0x00000000db21dc99",
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
            ["FixRig"] = "function: 0x00000000b87d5521",
            ["Ability"] = {["FullImmunity"] = true, ["Special"] = true, ["PhaseSkip"] = true, ["FinalBoss"] = true},
            ["SpawnCost"] = 99999,
            ["Health"] = 1000000,
            ["Visual"] = {["DeathX"] = "function: 0x00000000a5529931"},
            ["Boss"] = true,
            ["Title"] = "Tsunami",
            ["OnCreate"] = "function: 0x00000000774ca209",
            ["EnemySpecies"] = "Sabotage",
            ["AnimSpeed"] = 2,
            ["Speed"] = 4.5,
            ["Walk"] = 7113271657
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
            ["Visual"] = {["Visual:Hurt"] = "function: 0x0000000056595131"},
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
            ["OnSpawnFunction"] = "function: 0x00000000f6cf8979",
            ["EnemySpecies"] = "Sandworm",
            ["Health"] = 0,
            ["IgnoreEnemy"] = true,
            ["BaseTitle"] = "Skeleworm",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1,
            ["Walk"] = 6314733071
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
    ["StumpPower"] = {
        ["Stats"] = {
            ["Cost"] = 200,
            ["Offense"] = {
                ["Visual"] = "function: 0x0000000008ab9bf9",
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
            ["Ability"] = {["Spawner"] = {["Visual"] = "function: 0x000000006e3cb441", ["Rate"] = 15, ["Enemy"] = ""}},
            ["FixRig"] = "function: 0x00000000d3431941",
            ["Desc"] = "No one man should have all that power",
            ["OnCreate"] = "function: 0x0000000078fb30a1",
            ["SpawnCost"] = 700,
            ["Title"] = "Utility Stump",
            ["UnlockNum"] = 50,
            ["EnemySpecies"] = "Plant",
            ["Attack"] = 5625430573,
            ["Health"] = 1800,
            ["Walk"] = 5625501371
        }
    },
    ["PlanetMoon"] = {
        ["Stats"] = {
            ["EnemyType"] = "Planet",
            ["Idle"] = 6739431965,
            ["Cost"] = 180,
            ["EventEnemy"] = "Metaverse",
            ["OnCreate"] = "function: 0x000000005c7c4949",
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
    ["ReaperPumpkin3"] = {
        ["Stats"] = {
            ["EnemyType"] = "Reaper",
            ["Ability"] = {
                ["Spawner"] = {
                    ["SpeedMultiplier"] = 12,
                    ["Time"] = 0.3,
                    ["Animation"] = 7596133161,
                    ["Visual"] = "function: 0x00000000ca8c4d71",
                    ["Rate"] = 8,
                    ["Enemy"] = ""
                },
                ["Hidden"] = true,
                ["FinalBoss"] = true
            },
            ["Idle"] = "NULL",
            ["Health"] = 243000,
            ["EventEnemy"] = "Halloween",
            ["AnimSpeed"] = 1,
            ["Hidden"] = true,
            ["Desc"] = "Unleashing the spirits of Hallows Eve.",
            ["DefaultVariant"] = "ReaperPumpkin",
            ["Boss"] = true,
            ["Title"] = "Pumpkin Reaper",
            ["Variant"] = "Pumpkin",
            ["EnemySpecies"] = "Undead",
            ["Gamepass"] = 24603129,
            ["Speed"] = 1,
            ["Walk"] = 7596080371
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
    ["egg_Speedy"] = {
        ["Stats"] = {
            ["EnemyType"] = "Egg",
            ["Idle"] = 13038286688,
            ["EventEnemy"] = "Easter",
            ["Ability"] = {["Special"] = true, ["OnDeath"] = "function: 0x0000000053d18301"},
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
            ["Crucifix_Visual"] = "function: 0x000000000b9986b1",
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
                ["Fire"] = "function: 0x000000000d8c99f1",
                ["Head"] = "function: 0x00000000362c5b49",
                ["Death"] = "function: 0x00000000b7b83539"
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
    ["egg_2D"] = {
        ["Stats"] = {
            ["EnemyType"] = "Egg",
            ["Idle"] = 13040794568,
            ["EventEnemy"] = "Easter",
            ["Desc"] = "Is it a sticker?",
            ["Ability"] = {["Special"] = true, ["OnDeath"] = "function: 0x000000001008eaf1"},
            ["Visual"] = {},
            ["Title"] = "2D Egg",
            ["Badge"] = 2143639344,
            ["EnemySpecies"] = "Egg",
            ["Health"] = 100,
            ["Speed"] = 3,
            ["Walk"] = 13040819372
        }
    },
    ["ReaperPumpkin2"] = {
        ["Stats"] = {
            ["EnemyType"] = "Reaper",
            ["Ability"] = {
                ["Spawner"] = {
                    ["SpeedMultiplier"] = 10,
                    ["Time"] = 0.3,
                    ["Animation"] = 7596133161,
                    ["Visual"] = "function: 0x00000000ce38d099",
                    ["Rate"] = 10,
                    ["Enemy"] = ""
                },
                ["Hidden"] = true,
                ["FinalBoss"] = true
            },
            ["Idle"] = "NULL",
            ["Health"] = 193000,
            ["EventEnemy"] = "Halloween",
            ["AnimSpeed"] = 1,
            ["Hidden"] = true,
            ["Desc"] = "Unleashing the spirits of Hallows Eve.",
            ["DefaultVariant"] = "ReaperPumpkin",
            ["Boss"] = true,
            ["Title"] = "Pumpkin Reaper",
            ["Variant"] = "Pumpkin",
            ["EnemySpecies"] = "Undead",
            ["Gamepass"] = 24603129,
            ["Speed"] = 1,
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
            ["Visual"] = {["Shoot"] = "function: 0x00000000d2934001"},
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
            ["CameraAngle"] = "function: 0x00000000caa8eab9",
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
    ["egg_Luca"] = {
        ["Stats"] = {
            ["EnemyType"] = "Egg",
            ["Idle"] = 13038326469,
            ["EventEnemy"] = "Easter",
            ["Desc"] = "Find someone with this egg to get it!",
            ["Ability"] = {["Special"] = true, ["OnDeath"] = "function: 0x0000000038f72799"},
            ["Visual"] = {},
            ["Title"] = "Sugar Egg of Luca",
            ["Badge"] = 2143639396,
            ["EnemySpecies"] = "Egg",
            ["Health"] = 250,
            ["Speed"] = 3,
            ["Walk"] = 13038316615
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
                ["Visual"] = "function: 0x00000000df23d341",
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
                ["Spawner"] = {["Visual"] = "function: 0x000000001e630469", ["Rate"] = 2, ["Enemy"] = ""},
                ["FinalBoss"] = true
            },
            ["Visual"] = {["Death"] = "function: 0x000000001860ed19"},
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
            ["FixRig"] = "function: 0x00000000ce07d641",
            ["Idle"] = 7661290028,
            ["Cost"] = 130,
            ["EventEnemy"] = "Halloween",
            ["ExtraNum"] = 10,
            ["OnCreate"] = "function: 0x00000000d5fdd939",
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
    ["egg_Raid"] = {
        ["Stats"] = {
            ["EnemyType"] = "Egg",
            ["Idle"] = 13038326469,
            ["EventEnemy"] = "Easter",
            ["Desc"] = "Are you placing spike traps?",
            ["Ability"] = {["Special"] = true, ["OnDeath"] = "function: 0x000000000e731a51"},
            ["Visual"] = {},
            ["Title"] = "Raid Egg",
            ["Badge"] = 2143639479,
            ["EnemySpecies"] = "Egg",
            ["Health"] = 100,
            ["Speed"] = 3,
            ["Walk"] = 13038316615
        }
    },
    ["egg_Faberge"] = {
        ["Stats"] = {
            ["EnemyType"] = "Egg",
            ["Idle"] = 13040677361,
            ["EventEnemy"] = "Easter",
            ["Desc"] = "Collect all of the Eggs.",
            ["Ability"] = {["Special"] = true, ["OnDeath"] = "function: 0x00000000fef6f1b9"},
            ["Visual"] = {},
            ["Title"] = "Faberge of Heroes",
            ["Badge"] = 2143639520,
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
            ["Visual"] = {["Death"] = "function: 0x00000000caa1daf1"},
            ["Idle"] = "NULL",
            ["Cost"] = 3500,
            ["EventEnemy"] = "Metaverse",
            ["Ability"] = {["FinalBoss"] = true},
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
    ["EggHolderGoblin"] = {
        ["Stats"] = {
            ["EnemyType"] = "Goblin",
            ["Idle"] = 13036333240,
            ["Ability"] = {["Special"] = true, ["OnDeath"] = "function: 0x00000000e9a2e659"},
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
    ["egg_Goblin"] = {
        ["Stats"] = {
            ["EnemyType"] = "Egg",
            ["Idle"] = 13038326469,
            ["EventEnemy"] = "Easter",
            ["Desc"] = "Where did that goblin come from?",
            ["Ability"] = {["Special"] = true, ["OnDeath"] = "function: 0x000000001ded1869"},
            ["Visual"] = {},
            ["Title"] = "Goblin Egg",
            ["Badge"] = 2143639265,
            ["EnemySpecies"] = "Egg",
            ["Health"] = 250,
            ["Speed"] = 3,
            ["Walk"] = 13038316615
        }
    },
    ["egg_Pixel"] = {
        ["Stats"] = {
            ["EnemyType"] = "Egg",
            ["Idle"] = 13038326469,
            ["EventEnemy"] = "Easter",
            ["Desc"] = "IS THAT A DEVELOPER!!",
            ["Ability"] = {["Special"] = true, ["OnDeath"] = "function: 0x000000002c664f31"},
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
            ["Ability"] = {["Special"] = true, ["OnDeath"] = "function: 0x000000004b5cc981"},
            ["Visual"] = {},
            ["Title"] = "Egg of Impending Doom",
            ["Badge"] = 2143639495,
            ["EnemySpecies"] = "Egg",
            ["Health"] = 1000,
            ["Speed"] = 3,
            ["Walk"] = 13038316615
        }
    },
    ["egg_Lemon"] = {
        ["Stats"] = {
            ["EnemyType"] = "Egg",
            ["Idle"] = 13038326469,
            ["EventEnemy"] = "Easter",
            ["Desc"] = "A pretty busy egg, it is running late.",
            ["Ability"] = {["Special"] = true, ["OnDeath"] = "function: 0x0000000003da15c9"},
            ["Visual"] = {},
            ["Title"] = "Lemon Egg",
            ["Badge"] = 2143639425,
            ["EnemySpecies"] = "Egg",
            ["Health"] = 250,
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
    ["egg_Clock"] = {
        ["Stats"] = {
            ["EnemyType"] = "Egg",
            ["Idle"] = 13038326469,
            ["EventEnemy"] = "Easter",
            ["Desc"] = "You took a really long time on that map... Unless?",
            ["Ability"] = {["Special"] = true, ["OnDeath"] = "function: 0x0000000072ab6f79"},
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
            ["Ability"] = {["Special"] = true, ["OnDeath"] = "function: 0x00000000692e1ba1"},
            ["Visual"] = {},
            ["Title"] = "Hexa-Egg",
            ["Badge"] = 2143639449,
            ["EnemySpecies"] = "Egg",
            ["Health"] = 180,
            ["Speed"] = 3,
            ["Walk"] = 13038316615
        }
    },
    ["egg_Cosmic"] = {
        ["Stats"] = {
            ["EnemyType"] = "Egg",
            ["Idle"] = 13040677361,
            ["EventEnemy"] = "Easter",
            ["Desc"] = "Will appear from space?",
            ["Ability"] = {["Special"] = true, ["OnDeath"] = "function: 0x0000000021b146a9"},
            ["Visual"] = {},
            ["Title"] = "Cosmic Egg",
            ["Badge"] = 2143639418,
            ["EnemySpecies"] = "Egg",
            ["Health"] = 200,
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
            ["Visual"] = {["Death"] = "function: 0x000000009d73bc59"},
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
    ["egg_Champion"] = {
        ["Stats"] = {
            ["EnemyType"] = "Egg",
            ["Idle"] = 13040677361,
            ["EventEnemy"] = "Easter",
            ["Desc"] = "Best your foe.",
            ["Ability"] = {["Special"] = true, ["OnDeath"] = "function: 0x0000000017396cc1"},
            ["Visual"] = {},
            ["Title"] = "Egg of Champions",
            ["Badge"] = 2143639501,
            ["EnemySpecies"] = "Egg",
            ["Health"] = 100,
            ["Speed"] = 3,
            ["Walk"] = 13038316615
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
            ["FixRig"] = "function: 0x00000000e0b9e571",
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
            ["OnCreate"] = "function: 0x000000001ab55539",
            ["FixRig"] = "function: 0x00000000e5b8dd51",
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
            ["Visual"] = {["Death"] = "function: 0x0000000076de0a69"},
            ["Idle"] = "NULL",
            ["Cost"] = 3500,
            ["EventEnemy"] = "Metaverse",
            ["Ability"] = {["FinalBoss"] = true},
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
                    ["Visual"] = "function: 0x000000000c518351",
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
    ["egg_Tiny"] = {
        ["Stats"] = {
            ["EnemyType"] = "Egg",
            ["Idle"] = 13038326469,
            ["EventEnemy"] = "Easter",
            ["Ability"] = {["Special"] = true, ["OnDeath"] = "function: 0x00000000a546ade9"},
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
    ["TrixieEgg"] = {
        ["Stats"] = {
            ["EnemyType"] = "Lucaduke",
            ["Idle"] = 13049932945,
            ["EventEnemy"] = "Easter",
            ["FixRig"] = "function: 0x00000000f8a3aaf9",
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
    ["BlastechBombie"] = {
        ["Stats"] = {
            ["EnemyType"] = "Blastech",
            ["Idle"] = 7300607195,
            ["Cost"] = 140,
            ["Ability"] = {["OnDeath"] = "function: 0x0000000048180fc1"},
            ["OnSpawnFunction"] = "function: 0x0000000096894b79",
            ["Desc"] = "The bane of any fine builder's existence.",
            ["SpawnCost"] = 150,
            ["Visual"] = {["AllowSpecialDeath"] = true, ["Death"] = "function: 0x0000000016b60549"},
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
            ["FixRig"] = "function: 0x00000000dbdba821",
            ["Title"] = "Tutoro",
            ["Health"] = 50,
            ["EnemySpecies"] = "Object",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1.5,
            ["Walk"] = 9360966590
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
            ["Visual"] = {["MeltIce"] = "function: 0x00000000b2f21169", ["EatIce"] = "function: 0x000000003c189ac1"},
            ["Desc"] = "omnomnom",
            ["OnSpawnFunction"] = "function: 0x0000000000f6c9c9",
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
                ["Spawner"] = {["Visual"] = "function: 0x00000000eb6ad281", ["Rate"] = 5, ["Enemy"] = ""},
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
    ["ChristmasCreep"] = {
        ["Stats"] = {
            ["EnemyType"] = "Creep",
            ["Idle"] = 11702770030,
            ["EventEnemy"] = "Christmas",
            ["Visual"] = {["Visual:Hurt"] = "function: 0x000000009fa76d31"},
            ["Hidden"] = true,
            ["Desc"] = "Make way for the Christmas Creep...",
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
            ["Ability"] = {["Phase"] = "function: 0x0000000084311131"},
            ["SegmentedEnemy"] = true,
            ["OnSpawnFunction"] = "function: 0x0000000034bde4d9",
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
            ["Ability"] = {["Special"] = true, ["OnDeath"] = "function: 0x000000004a57e011"},
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
            ["Ability"] = {["OnDeath"] = "function: 0x000000000376f8e9"},
            ["OnSpawnFunction"] = "function: 0x00000000791686c1",
            ["Desc"] = "You thought the normal Bombie was bad enough?",
            ["SpawnCost"] = 150,
            ["Visual"] = {["AllowSpecialDeath"] = true, ["Death"] = "function: 0x000000008ec6b209"},
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
    ["SkeletonTrumpet"] = {
        ["Stats"] = {
            ["EnemyType"] = "Skeleton",
            ["Idle"] = 11436996383,
            ["Cost"] = 80,
            ["EventEnemy"] = "Halloween",
            ["FixRig"] = "function: 0x0000000038b2e1a1",
            ["Visual"] = {["PreAnimate:11436996383"] = "function: 0x000000007d328989"},
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
    ["DemiseE"] = {
        ["Stats"] = {
            ["EnemyType"] = "Rune",
            ["OnDespawn"] = "function: 0x00000000916c8321",
            ["Cost"] = 10000,
            ["Ability"] = {
                ["FullImmunity"] = true,
                ["Spawner"] = {
                    ["SpeedMultiplier"] = 1,
                    ["Time"] = 0.5,
                    ["Animation"] = 7156294206,
                    ["Visual"] = "function: 0x000000005f9cdd61",
                    ["Rate"] = 5,
                    ["Enemy"] = ""
                },
                ["Hidden"] = true,
                ["FinalBoss"] = true
            },
            ["Visual"] = {
                ["PreAnimate:3"] = "function: 0x000000009b5fd809",
                ["SwordRemove"] = "function: 0x0000000091931971",
                ["SwordAppear"] = "function: 0x000000006616da09",
                ["PreAnimate:7154548882"] = "function: 0x00000000813108f9"
            },
            ["AnimSpeed"] = 1,
            ["Desc"] = "True evil festering in a barren wasteland.",
            ["Health"] = 186000,
            ["Boss"] = true,
            ["Title"] = "Demise",
            ["UnlockNum"] = 10,
            ["EnemySpecies"] = "Undead",
            ["FollowerScale"] = 0.55,
            ["Speed"] = 0.4,
            ["Walk"] = 7152917666
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
            ["Visual"] = {["Death"] = "function: 0x00000000730c84c9"},
            ["SpawnCost"] = 1200,
            ["Title"] = "Obsidian Ghoul",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Undead",
            ["Attack"] = 10741453142,
            ["Health"] = 145000,
            ["Walk"] = 10850577021
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
            ["Ability"] = {["OnDeath"] = "function: 0x00000000691a44f1", ["Special"] = true},
            ["Hidden"] = true,
            ["Desc"] = "I think he wants you to make your own cookies.",
            ["OnSpawnFunction"] = "function: 0x0000000061989199",
            ["Badge"] = 3540142971233280,
            ["Title"] = "Golden Lil Chip",
            ["Health"] = 300,
            ["EnemySpecies"] = "Food",
            ["AnimSpeed"] = 1,
            ["Speed"] = 2,
            ["Walk"] = 15695344512
        }
    },
    ["GhostBossSkull"] = {
        ["Stats"] = {
            ["EnemyType"] = "Ghost",
            ["FixRig"] = "function: 0x000000001d2c4091",
            ["Cost"] = 4000,
            ["Ability"] = {["Phase"] = "function: 0x000000006f36b9a1", ["Hidden"] = true, ["FinalBoss"] = true},
            ["ExtraNum"] = 2,
            ["Visual"] = {
                ["Phase"] = "function: 0x0000000068be7931",
                ["Death"] = "function: 0x000000004f047839",
                ["Bat"] = "function: 0x000000004d9981d9"
            },
            ["Desc"] = "Time to turn up the heat.",
            ["UnlockNum"] = 5,
            ["Boss"] = true,
            ["Title"] = "Skull Tempre",
            ["Variant"] = "Skull",
            ["EnemySpecies"] = "Undead",
            ["Health"] = 70000,
            ["Speed"] = 0.8,
            ["Walk"] = 5007134267
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
            ["Visual"] = {["Visual:Hurt"] = "function: 0x00000000936e8379", ["Death"] = "function: 0x00000000a97fa831"},
            ["OnCreate"] = "function: 0x00000000211bdbb1",
            ["Desc"] = "You saw that... right?",
            ["FixRig"] = "function: 0x00000000445cf7c1",
            ["Ability"] = {["FullImmunity"] = true, ["Hidden"] = true},
            ["Title"] = "Shadow",
            ["UnlockNum"] = 75,
            ["EnemySpecies"] = "Doors",
            ["SpawnCost"] = 600,
            ["Health"] = 1111,
            ["Walk"] = 13188154285
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
    ["Cog"] = {
        ["Stats"] = {
            ["EnemyType"] = "Cog",
            ["Idle"] = "NULL",
            ["Cost"] = 75,
            ["OnCreate"] = "function: 0x00000000f950ca49",
            ["ExtraNum"] = 3,
            ["FixRig"] = "function: 0x00000000ddf78799",
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
            ["Ability"] = {["Special"] = true, ["OnDeath"] = "function: 0x00000000a835b571"},
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
            ["Ability"] = {["Special"] = true, ["OnDeath"] = "function: 0x00000000db216321"},
            ["Visual"] = {["AllowSpecialDeath"] = true, ["Death"] = "function: 0x00000000eae710c9"},
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
    ["Koi"] = {
        ["Stats"] = {
            ["EnemyType"] = "Fish",
            ["Idle"] = 7246439917,
            ["Cost"] = 480,
            ["CameraAngle"] = "function: 0x00000000da4d5769",
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
            ["FixRig"] = "function: 0x00000000fb892639",
            ["DanceAnim"] = 13864696192,
            ["Title"] = "Chibi",
            ["UnlockNum"] = -1,
            ["EnemySpecies"] = "People",
            ["Fall"] = 13864648378,
            ["Health"] = 5,
            ["Walk"] = 13864440480
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
    ["GoldBabyAlien"] = {
        ["Stats"] = {
            ["EnemyType"] = "Alien",
            ["Visual"] = {["Shoot"] = "function: 0x000000009052d469"},
            ["DefaultVariant"] = "NULL",
            ["Title"] = "Golden Baby Alien",
            ["Attack"] = 5072398940,
            ["EnemySpecies"] = "Alien",
            ["Health"] = 100,
            ["Speed"] = 500,
            ["Walk"] = 5215797952
        }
    },
    ["VoltPoint"] = {
        ["Stats"] = {
            ["EnemyType"] = "Node",
            ["FixRig"] = "function: 0x00000000f8487ca9",
            ["Ability"] = {["EvilEnemy"] = true},
            ["Boss"] = true,
            ["Health"] = 1e+27,
            ["OnCreate"] = "function: 0x000000008efe6c69",
            ["EnemySpecies"] = "Object",
            ["Walk"] = 4684238067,
            ["Speed"] = 0,
            ["DefaultVariant"] = "NULL"
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
            ["Behavior"] = "function: 0x0000000023ee9b59",
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
            ["Ability"] = {["OnDeath"] = "function: 0x000000001f1e74d1"},
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
    ["SAB_DeathSmoke"] = {
        ["Stats"] = {
            ["EnemyType"] = "Sabotage",
            ["FixRig"] = "function: 0x00000000e476eb51",
            ["Ability"] = {["EvilEnemy"] = true},
            ["Boss"] = true,
            ["Health"] = 0,
            ["OnCreate"] = "function: 0x00000000aa308ce9",
            ["Speed"] = 0,
            ["EnemySpecies"] = "Sabotage",
            ["Walk"] = 4684238067
        }
    },
    ["BugWhisper"] = {
        ["Stats"] = {
            ["BossBoost"] = {["Hard"] = 7, ["Medium"] = 5, ["Easy"] = 3},
            ["Cost"] = 350,
            ["Boss"] = true,
            ["Speed"] = 0.8,
            ["AnimSpeed"] = 1,
            ["EnemyType"] = "Battle Bug",
            ["FixRig"] = "function: 0x000000004cd299d1",
            ["Idle"] = 7714624882,
            ["Jump"] = 10086779260,
            ["OnCreate"] = "function: 0x0000000065d09969",
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
            ["EnemyType"] = "Knight",
            ["Visual"] = {
                ["SwordBegin"] = "function: 0x000000008dcc4571",
                ["SwordEnd"] = "function: 0x00000000cbfd26c9",
                ["Death"] = "function: 0x0000000026a4a2c9"
            },
            ["Cost"] = 7000,
            ["Ability"] = {
                ["Spawner"] = {
                    ["Visual"] = "function: 0x000000006fc29c39",
                    ["Time"] = 0.8,
                    ["Animation"] = 5302553824,
                    ["Rate"] = 20,
                    ["Enemy"] = ""
                },
                ["Hidden"] = true,
                ["FinalBoss"] = true
            },
            ["SpawnCost"] = 100000,
            ["AnimSpeed"] = 0.7,
            ["Desc"] = "A fallen warrior corrupted by an ancient curse.",
            ["Health"] = 78000,
            ["Boss"] = true,
            ["Title"] = "Corrupted Knight",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Undead",
            ["FollowerScale"] = 0.8,
            ["Speed"] = 0.5,
            ["Walk"] = 5301551850
        }
    },
    ["Fly_SUMMON"] = {
        ["Stats"] = {
            ["EnemyType"] = "Fly",
            ["Damage"] = 8,
            ["Idle"] = "NULL",
            ["DefaultVariant"] = "NULL",
            ["Behavior"] = "function: 0x000000001dfecef9",
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
            ["FixRig"] = "function: 0x000000000e844111",
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
            ["FixRig"] = "function: 0x00000000f93c7959",
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
                ["PreAnimate:9360564682"] = "function: 0x0000000087d483d1",
                ["Death"] = "function: 0x00000000f8c29909"
            },
            ["Desc"] = "Caretaker and protector of the garden.",
            ["Ability"] = {
                ["Spawner"] = {
                    ["SpeedMultiplier"] = 1.5,
                    ["Time"] = 0.4,
                    ["Animation"] = 9360564682,
                    ["Visual"] = "function: 0x00000000a170a001",
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
                ["TentacleShow"] = "function: 0x00000000c8f78061",
                ["HeadTween"] = "function: 0x00000000670d8741"
            },
            ["FixRig"] = "function: 0x000000004f8b90a9",
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
            ["OnCreate"] = "function: 0x00000000fbaf7ac9",
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
                ["OnDeath"] = "function: 0x00000000255dbbe1",
                ["EvilEnemy"] = true,
                ["Special"] = true,
                ["MaxEffectFilter"] = true,
                ["MaxTargetDistance"] = 7
            },
            ["Idle"] = 15682671924,
            ["PcallBoost"] = true,
            ["EventEnemy"] = "Christmas",
            ["OnSpawnFunction"] = "function: 0x00000000340cc321",
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
    ["GhostBossMed"] = {
        ["Stats"] = {
            ["EnemyType"] = "Ghost",
            ["FixRig"] = "function: 0x000000003ac8ca69",
            ["Cost"] = 4000,
            ["Ability"] = {["Phase"] = "function: 0x0000000011d9f331", ["Hidden"] = true, ["FinalBoss"] = true},
            ["ExtraNum"] = 2,
            ["Desc"] = "Has quite the temper.",
            ["Visual"] = {
                ["Phase"] = "function: 0x00000000789144f9",
                ["Death"] = "function: 0x0000000099137281",
                ["Bat"] = "function: 0x0000000097ceae59"
            },
            ["Boss"] = true,
            ["Title"] = "Shadow Tempre",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Undead",
            ["Health"] = 60000,
            ["Speed"] = 1,
            ["Walk"] = 5007134267
        }
    },
    ["BeeCollector"] = {
        ["Stats"] = {
            ["EnemyType"] = "Bee",
            ["Visual"] = {
                ["AllowSpecialDeath"] = true,
                ["PreAnimate:6510519625"] = "function: 0x000000001c8fc7f9",
                ["Death"] = "function: 0x00000000da3f63b1"
            },
            ["Idle"] = "NULL",
            ["Cost"] = 260,
            ["Ability"] = {["OnDeath"] = "function: 0x00000000511f1041"},
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
            ["FixRig"] = "function: 0x0000000056023789",
            ["EventEnemy"] = "Roliday",
            ["Ability"] = {["PhysicalDefense"] = 5},
            ["Health"] = 400,
            ["Desc"] = "Are you in possession of a notable sum of money?",
            ["Walk"] = 15798208577,
            ["Boss"] = true,
            ["Title"] = "Crime Bot",
            ["OnCreate"] = "function: 0x00000000a6bd9409",
            ["EnemySpecies"] = "Robot",
            ["AnimSpeed"] = 1,
            ["DefaultVariant"] = "Roliday_Small",
            ["CountVariant"] = "Roliday_Small"
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
            ["FixRig"] = "function: 0x0000000079d1dc59",
            ["Walk"] = 15814425929,
            ["Desc"] = "Here to deliver a beatdown.",
            ["Visual"] = {["tread"] = "function: 0x00000000b1e5d2e9"},
            ["Ability"] = {["PhysicalDefense"] = 8},
            ["Title"] = "Crime Bot Don",
            ["OnCreate"] = "function: 0x00000000f5f78001",
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
    ["Bug"] = {
        ["Stats"] = {
            ["EnemyType"] = "Battle Bug",
            ["FixRig"] = "function: 0x000000007e566a01",
            ["Idle"] = 7714408603,
            ["Cost"] = 100,
            ["OnCreate"] = "function: 0x00000000086c6f79",
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
    ["FractureBossHard"] = {
        ["Stats"] = {
            ["EnemyType"] = "Skeleton",
            ["Visual"] = {["Death"] = "function: 0x000000009e26feb9"},
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
    ["MiraiM"] = {
        ["Stats"] = {
            ["Cost"] = 3000,
            ["Boss"] = true,
            ["Speed"] = 0.65,
            ["AnimSpeed"] = 0.5,
            ["EnemyType"] = "Idol",
            ["Idle"] = 8851767651,
            ["Ability"] = {["FinalBoss"] = true},
            ["Visual"] = {["Death"] = "function: 0x000000006431ab81"},
            ["OnSpawnFunction"] = "function: 0x00000000dd9fd709",
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
    ["egg_Mod"] = {
        ["Stats"] = {
            ["EnemyType"] = "Egg",
            ["Idle"] = 13038326469,
            ["EventEnemy"] = "Easter",
            ["Desc"] = "Wow you really equipped 6, this game is crazy.",
            ["Ability"] = {["Special"] = true, ["OnDeath"] = "function: 0x00000000f64f0b39"},
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
            ["FixRig"] = "function: 0x00000000b0d910b9",
            ["OnCreate"] = "function: 0x00000000e35f23b1",
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
            ["Visual"] = {["Death"] = "function: 0x00000000ee1643f9"},
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
            ["Visual"] = {["Death"] = "function: 0x0000000098528389"},
            ["Offense"] = {
                ["Visual"] = "function: 0x00000000fb4537a1",
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
                ["Death"] = "function: 0x0000000029242819",
                ["PreAnimate:8083387865"] = "function: 0x00000000e32cbe19"
            },
            ["Desc"] = "who called me baldy mc nosehair",
            ["Ability"] = {
                ["Spawner"] = {
                    ["Visual"] = "function: 0x00000000b1a13cc1",
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
    ["JackOLantern"] = {
        ["Stats"] = {
            ["EnemyType"] = "Candy",
            ["Visual"] = {["Death"] = "function: 0x00000000553441f9"},
            ["Ability"] = {["OnDeath"] = "function: 0x000000001cb10749"},
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
    ["LampyTall"] = {
        ["Stats"] = {
            ["EnemyType"] = "Light",
            ["FixRig"] = "function: 0x000000003d2f2e11",
            ["Cost"] = 4000,
            ["Ability"] = {["FinalBoss"] = true},
            ["Visual"] = {["Death"] = "function: 0x0000000066172391"},
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
            ["Visual"] = {["Visual:Hurt"] = "function: 0x00000000d4d760a9"},
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
    ["JackM"] = {
        ["Stats"] = {
            ["Code"] = "XMAS_2021_17",
            ["NotFollower"] = false,
            ["Boss"] = true,
            ["Speed"] = 0.8,
            ["AnimSpeed"] = 1,
            ["FixRig"] = "function: 0x000000002f27bd81",
            ["EnemyType"] = "Game",
            ["Visual"] = {
                ["Phase"] = "function: 0x00000000e3c8c479",
                ["PreAnimate:8038147870"] = "function: 0x0000000019da64c1",
                ["Death"] = "function: 0x00000000bfa211c9"
            },
            ["Idle"] = 8038147870,
            ["Ability"] = {["Phase"] = "function: 0x000000006e4073c9", ["Hidden"] = true, ["FinalBoss"] = true},
            ["EventEnemy"] = "Christmas",
            ["ExtraNum"] = 2,
            ["Hidden"] = true,
            ["Desc"] = "Wind it round and round till the entire world is spinning! Advent Calendar Day 17.",
            ["Advent"] = true,
            ["Title"] = "Jack",
            ["DefaultVariant"] = "NULL",
            ["EnemySpecies"] = "Object",
            ["CountVariant"] = "Jack",
            ["Health"] = 40000,
            ["Walk"] = 8038093876
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
                ["Death"] = "function: 0x00000000707ed0c1",
                ["PreAnimate:6092085449"] = "function: 0x00000000d043d761"
            },
            ["Desc"] = "Back at it again, and they've got a train!",
            ["OnSpawnFunction"] = "function: 0x0000000014634e11",
            ["IgnoreEnemy"] = true,
            ["Title"] = "Tiny Express",
            ["UnlockNum"] = 10,
            ["EnemySpecies"] = "People",
            ["Walk"] = 6092085449,
            ["Health"] = 0,
            ["DefaultVariant"] = "TrainBoss1"
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
    ["ShroomCap"] = {
        ["Stats"] = {
            ["EnemyType"] = "Shroom",
            ["Idle"] = 7300516664,
            ["Cost"] = 75,
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
            ["FixRig"] = "function: 0x000000007b753b19",
            ["Cost"] = 4000,
            ["Ability"] = {["Phase"] = "function: 0x000000002df8e399", ["Hidden"] = true, ["FinalBoss"] = true},
            ["ExtraNum"] = 2,
            ["Desc"] = "Has quite the temper.",
            ["Visual"] = {
                ["Phase"] = "function: 0x00000000c8c1c831",
                ["Death"] = "function: 0x00000000b9c7c939",
                ["Bat"] = "function: 0x00000000cbe90e91"
            },
            ["Boss"] = true,
            ["Title"] = "Evil Tempre",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Undead",
            ["Health"] = 120000,
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
    ["BugTough"] = {
        ["Stats"] = {
            ["EnemyType"] = "Battle Bug",
            ["FixRig"] = "function: 0x00000000d04f56a1",
            ["Idle"] = 7714543029,
            ["Cost"] = 150,
            ["OnCreate"] = "function: 0x00000000c2549999",
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
    ["SkeleWormBody"] = {
        ["Stats"] = {
            ["EnemyType"] = "Skeleworm",
            ["OnSpawnFunction"] = "function: 0x00000000e6444211",
            ["IgnoreEnemy"] = true,
            ["Health"] = 0,
            ["EnemySpecies"] = "Sandworm",
            ["BaseTitle"] = "Skeleworm",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1,
            ["Walk"] = 6314744829
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
    ["MimicGift"] = {
        ["Stats"] = {
            ["EnemyType"] = "Mimic",
            ["Ability"] = {["Special"] = true, ["OnDeath"] = "function: 0x0000000047f04529"},
            ["Visual"] = {["AllowSpecialDeath"] = true, ["Death"] = "function: 0x0000000058b25e11"},
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
    ["FractureBossMedium"] = {
        ["Stats"] = {
            ["EnemyType"] = "Skeleton",
            ["Idle"] = 4900344410,
            ["Cost"] = 4000,
            ["Ability"] = {
                ["Spawner"] = {["Enemy"] = "Skeleton", ["Rate"] = 20, ["Animation"] = 4899047531},
                ["FinalBoss"] = true
            },
            ["Visual"] = {["Death"] = "function: 0x00000000a468e2c1"},
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
    ["RingmasterE"] = {
        ["Stats"] = {
            ["EnemyType"] = "Clown",
            ["Visual"] = {
                ["PreAnimate:15173783174"] = "function: 0x00000000ad99b461",
                ["Death"] = "function: 0x00000000b7195299"
            },
            ["Idle"] = 15173769273,
            ["Cost"] = 2500,
            ["Ability"] = {
                ["Spawner"] = {
                    ["SpeedMultiplier"] = 0,
                    ["Time"] = 10,
                    ["Animation"] = 15173783174,
                    ["Visual"] = "function: 0x00000000cc9f46d1",
                    ["Rate"] = 10,
                    ["Enemy"] = ""
                },
                ["FinalBoss"] = true
            },
            ["EventEnemy"] = "Halloween",
            ["Creator"] = 1540034284,
            ["Desc"] = "Are you ready for the performance of a lifetime?",
            ["Health"] = 320000,
            ["Boss"] = true,
            ["Title"] = "Ringmaster",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "People",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1.6,
            ["Walk"] = 15173745234
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
    ["TorockGiant"] = {
        ["Stats"] = {
            ["EnemyType"] = "Torock",
            ["Idle"] = 7246779361,
            ["Cost"] = 700,
            ["CameraAngle"] = "function: 0x00000000246525c9",
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
                    ["Visual"] = "function: 0x000000009f6ea719",
                    ["Time"] = 0.5,
                    ["Animation"] = 5624181675,
                    ["AnimSpeed"] = 1,
                    ["Rate"] = 15,
                    ["Enemy"] = ""
                },
                ["FinalBoss"] = true
            },
            ["Visual"] = {["Death"] = "function: 0x0000000063a24899"},
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
            ["Visual"] = {["Death"] = "function: 0x00000000939763d1"},
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
    ["RatBig"] = {
        ["Stats"] = {
            ["EnemyType"] = "Rat",
            ["Idle"] = 7246760750,
            ["Cost"] = 490,
            ["Desc"] = "Makes all of the rules.",
            ["CameraAngle"] = "function: 0x00000000acdbdbb1",
            ["SpawnCost"] = 13000,
            ["Title"] = "Big Rat",
            ["UnlockNum"] = 250,
            ["EnemySpecies"] = "Animal",
            ["Health"] = 120,
            ["Speed"] = 1,
            ["Walk"] = 6998573061
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
    ["ZombieGiant"] = {
        ["Stats"] = {
            ["EnemyType"] = "Zombie",
            ["Idle"] = 9241399721,
            ["Cost"] = 700,
            ["FixRig"] = "function: 0x00000000a68db469",
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
    ["FractureBossMediumHalloween"] = {
        ["Stats"] = {
            ["EnemyType"] = "Skeleton",
            ["Visual"] = {["Death"] = "function: 0x000000007831ace9"},
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
    ["Roliday_BigArmor"] = {
        ["Stats"] = {
            ["EnemyType"] = "Crime Bot",
            ["Speed"] = 1.8,
            ["Idle"] = 15798123826,
            ["FixRig"] = "function: 0x0000000077ad8f31",
            ["EventEnemy"] = "Roliday",
            ["Ability"] = {["PhysicalDefense"] = 5},
            ["Health"] = 3500,
            ["Desc"] = "If any motor oil comes spurtin' outta us, at least it won't stain the suit.",
            ["Walk"] = 15798086295,
            ["Boss"] = true,
            ["Title"] = "Big Crime Bot",
            ["OnCreate"] = "function: 0x00000000bff78771",
            ["EnemySpecies"] = "Robot",
            ["AnimSpeed"] = 0.86,
            ["DefaultVariant"] = "Roliday_Big",
            ["CountVariant"] = "Roliday_Big"
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
            ["Visual"] = {["Death"] = "function: 0x000000005b8a3081"},
            ["SpawnCost"] = 1200,
            ["Title"] = "Molten Ghoul",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Undead",
            ["Attack"] = 10741453142,
            ["Health"] = 100000,
            ["Walk"] = 10850577021
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
    ["Wicky"] = {
        ["Stats"] = {
            ["EnemyType"] = "Mimic",
            ["Idle"] = 7300651037,
            ["Ability"] = {["Special"] = true, ["OnDeath"] = "function: 0x00000000eafb3451"},
            ["Visual"] = {["AllowSpecialDeath"] = true, ["Death"] = "function: 0x00000000c928c319"},
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
    ["ZombieLava"] = {
        ["Stats"] = {
            ["EnemyType"] = "Zombie",
            ["Idle"] = 9241399721,
            ["Cost"] = 150,
            ["Ability"] = {["OnDeath"] = "function: 0x00000000a6d2d839"},
            ["SpawnCost"] = 100,
            ["Visual"] = {["AllowSpecialDeath"] = true, ["Death"] = "function: 0x00000000c3fdb0a9"},
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
            ["FixRig"] = "function: 0x000000007b858439",
            ["EventEnemy"] = "Halloween",
            ["ExtraNum"] = 2,
            ["Visual"] = {["Phase"] = "function: 0x000000009f62afc1"},
            ["Desc"] = "Maybe I'm meant to have more than just one emotion?",
            ["Ability"] = {["Phase"] = "function: 0x00000000330b3371"},
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
            ["EnemyType"] = "Game",
            ["Idle"] = 8038147870,
            ["FixRig"] = "function: 0x00000000f7b40ba1",
            ["EventEnemy"] = "Christmas",
            ["ExtraNum"] = 2,
            ["Hidden"] = true,
            ["Desc"] = "Wind it round and round till the entire world is spinning! Advent Calendar Day 17.",
            ["Visual"] = {
                ["Phase"] = "function: 0x000000003ca47ac1",
                ["PreAnimate:8038147870"] = "function: 0x0000000028959601",
                ["Death"] = "function: 0x00000000e83976a9"
            },
            ["Ability"] = {["Phase"] = "function: 0x00000000c231fb29", ["Hidden"] = true, ["FinalBoss"] = true},
            ["Title"] = "Jack",
            ["EnemySpecies"] = "Object",
            ["Advent"] = true,
            ["Health"] = 20000,
            ["Walk"] = 8038093876
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
    ["SandwormHead"] = {
        ["Stats"] = {
            ["EnemyType"] = "Sandworm",
            ["Ability"] = {["Phase"] = "function: 0x00000000d7a13ed9"},
            ["SegmentedEnemy"] = true,
            ["OnSpawnFunction"] = "function: 0x00000000f41d8d81",
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
                    ["Visual"] = "function: 0x00000000e6327db9",
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
            ["Ability"] = {["Phase"] = "function: 0x0000000091b60db9"},
            ["SegmentedEnemy"] = true,
            ["OnSpawnFunction"] = "function: 0x00000000362bf8e1",
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
    ["StainRadioactive"] = {
        ["Stats"] = {
            ["EnemyType"] = "Paint",
            ["FollowerScale"] = 0.8,
            ["Cost"] = 4000,
            ["Ability"] = {
                ["Spawner"] = {
                    ["Visual"] = "function: 0x000000002d946b01",
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
                ["Walk"] = "function: 0x000000008b1a0331",
                ["Idle"] = "function: 0x00000000b4a96809",
                ["Jump"] = "function: 0x00000000a26b2e79"
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
    ["DarkSkeleWormTail"] = {
        ["Stats"] = {
            ["EnemyType"] = "Skeleworm",
            ["OnSpawnFunction"] = "function: 0x0000000045b23a69",
            ["IgnoreEnemy"] = true,
            ["Health"] = 0,
            ["EnemySpecies"] = "Sandworm",
            ["BaseTitle"] = "Big Skeleworm",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1,
            ["Walk"] = 6314733071
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
            ["EnemyType"] = "Phantom",
            ["Idle"] = "NULL",
            ["Cost"] = 3000,
            ["Ability"] = {
                ["Spawner"] = {["OnDeath"] = true, ["CruciSkip"] = true, ["Enemy"] = "CursedGolemMonster"},
                ["Hidden"] = true,
                ["FinalBoss"] = true
            },
            ["Visual"] = {["Death"] = "function: 0x00000000a9c71121"},
            ["Attack"] = 5072398940,
            ["Desc"] = "A very old spirit hiding away in a desert temple.",
            ["OnSpawnFunction"] = "function: 0x000000006f27e091",
            ["Boss"] = true,
            ["Title"] = "Ancient Spirit",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Undead",
            ["Health"] = 10000,
            ["Speed"] = 2,
            ["Walk"] = 6319886213
        }
    },
    ["StickerBoss"] = {
        ["Stats"] = {
            ["EnemyType"] = "Sticker",
            ["CameraAngle"] = "function: 0x00000000bead96d9",
            ["Idle"] = "NULL",
            ["Cost"] = 0,
            ["Ability"] = {["FinalBoss"] = true},
            ["OnCreate"] = "function: 0x000000009028d8c9",
            ["FixRig"] = "function: 0x00000000f8dd4aa1",
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
            ["FixRig"] = "function: 0x00000000c9a56b89",
            ["EventEnemy"] = "Christmas",
            ["ExtraNum"] = 9,
            ["OnCreate"] = "function: 0x0000000048e34ee1",
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
    ["CrowEnemy"] = {
        ["Stats"] = {
            ["EnemyType"] = "Bird",
            ["Visual"] = {["caw"] = "function: 0x000000007f039fe1", ["Death"] = "function: 0x00000000bd83fbc9"},
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
            ["Visual"] = {["Shoot"] = "function: 0x000000004cef25f1"},
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
            ["Visual"] = {["Death"] = "function: 0x0000000002992009"},
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
            ["Visual"] = {["Shoot"] = "function: 0x00000000eb0546a1"},
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
            ["Visual"] = {["Death"] = "function: 0x00000000f8bddbe1"},
            ["Idle"] = "NULL",
            ["Cost"] = 3500,
            ["EventEnemy"] = "Metaverse",
            ["Ability"] = {["FinalBoss"] = true},
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
            ["Ability"] = {["Special"] = true, ["OnDeath"] = "function: 0x0000000093899b49"},
            ["Visual"] = {["AllowSpecialDeath"] = true, ["Death"] = "function: 0x00000000fd3bd831"},
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
                ["Visual"] = "function: 0x00000000013e70d1",
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
            ["FixRig"] = "function: 0x00000000b8e01f11",
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
            ["Visual"] = {["AllowSpecialDeath"] = true, ["Death"] = "function: 0x000000006746f339"},
            ["Cost"] = 350,
            ["Ability"] = {["Special"] = true, ["OnDeath"] = "function: 0x00000000f3722131"},
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
            ["CameraAngle"] = "function: 0x00000000f124ab91",
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
                    ["Visual"] = "function: 0x000000001a571e61",
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
            ["Idle"] = 6107126643,
            ["Cost"] = 2000,
            ["EventEnemy"] = "Christmas",
            ["Visual"] = {
                ["Death"] = "function: 0x00000000a3743971",
                ["PreAnimate:8119391817"] = "function: 0x00000000e4a97b79"
            },
            ["Ability"] = {
                ["Spawner"] = {
                    ["Visual"] = "function: 0x000000003e124929",
                    ["Time"] = 0,
                    ["Animation"] = 8119391817,
                    ["Rate"] = 8,
                    ["Enemy"] = ""
                },
                ["FinalBoss"] = true
            },
            ["Desc"] = "Spent a little too much time in the oven.",
            ["Health"] = 357000,
            ["Boss"] = true,
            ["Title"] = "Wafer",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Food",
            ["AnimSpeed"] = 0.98,
            ["Speed"] = 1.1,
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
            ["Idle"] = "NULL",
            ["Ability"] = {
                ["Spawner"] = {
                    ["SpeedMultiplier"] = 10,
                    ["Time"] = 0.3,
                    ["Animation"] = 7596133161,
                    ["Visual"] = "function: 0x000000002e3b6119",
                    ["Rate"] = 15,
                    ["Enemy"] = ""
                },
                ["Hidden"] = true,
                ["FinalBoss"] = true
            },
            ["EventEnemy"] = "Halloween",
            ["AnimSpeed"] = 1,
            ["Hidden"] = true,
            ["Desc"] = "Unleashing the spirits of Hallows Eve.",
            ["Health"] = 143000,
            ["Boss"] = true,
            ["Title"] = "Pumpkin Reaper",
            ["Variant"] = "Pumpkin",
            ["EnemySpecies"] = "Undead",
            ["Gamepass"] = 24603129,
            ["Speed"] = 1,
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
            ["Visual"] = {["Open"] = "function: 0x000000004df3a689", ["Close"] = "function: 0x00000000a1b97031"},
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
            ["FixRig"] = "function: 0x000000001d8db139",
            ["Ability"] = {["Friendly"] = true},
            ["Light"] = "function: 0x00000000b9b9a3f9",
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
            ["CameraAngle"] = "function: 0x000000006aecf769",
            ["SpawnCost"] = 13000,
            ["Title"] = "Rat",
            ["UnlockNum"] = 150,
            ["EnemySpecies"] = "Animal",
            ["Health"] = 10,
            ["Speed"] = 1.1,
            ["Walk"] = 6998573061
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
            ["Ability"] = {["OnDeath"] = "function: 0x00000000d3d1f669", ["FinalBoss"] = true},
            ["Visual"] = {["Death"] = "function: 0x00000000c2d7f8d1"},
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
            ["Ability"] = {["OnDeath"] = "function: 0x000000003b0f4aa1"},
            ["Visual"] = {["AllowSpecialDeath"] = true, ["Death"] = "function: 0x00000000059f96d9"},
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
            ["Visual"] = {["Death"] = "function: 0x000000007a814711"},
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
            ["Visual"] = {["Shoot"] = "function: 0x000000000ff01da1"},
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
            ["Ability"] = {["Special"] = true, ["OnDeath"] = "function: 0x0000000061c87399"},
            ["CameraAngle"] = "function: 0x00000000f97c3da1",
            ["Visual"] = {["AllowSpecialDeath"] = true, ["Death"] = "function: 0x00000000b0ce60a1"},
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
            ["Visual"] = {["Death"] = "function: 0x0000000038c3f181"},
            ["EventEnemy"] = "Doors",
            ["Ability"] = {["FullImmunity"] = true, ["Hidden"] = true},
            ["Hidden"] = true,
            ["Desc"] = "You never know what might lurk in the shadows.",
            ["FixRig"] = "function: 0x000000007ec319a9",
            ["OnDespawn"] = "function: 0x00000000bec0c1d1",
            ["Title"] = "Voided",
            ["OnCreate"] = "function: 0x00000000ba4793d9",
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
            ["EnemyType"] = "Scarecrow",
            ["Visual"] = {["Death"] = "function: 0x00000000416bd241"},
            ["Idle"] = 5858084487,
            ["Cost"] = 3000,
            ["EventEnemy"] = "Halloween",
            ["Ability"] = {
                ["Spawner"] = {["Visual"] = "function: 0x00000000946c8011", ["Rate"] = 8, ["Enemy"] = ""},
                ["FinalBoss"] = true
            },
            ["Offense"] = {
                ["Visual"] = "function: 0x00000000967bb969",
                ["HiddenDetection"] = true,
                ["Damage"] = 0,
                ["Rate"] = 1,
                ["Range"] = 15,
                ["Attack"] = 5106727467
            },
            ["Desc"] = "Defender of the hay fields.",
            ["Health"] = 563000,
            ["Boss"] = true,
            ["Title"] = "Hayes",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "Object",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1,
            ["Walk"] = 5866459724
        }
    },
    ["SAB_Mine"] = {
        ["Stats"] = {
            ["EnemyType"] = "Sabotage",
            ["FixRig"] = "function: 0x00000000f870dcf1",
            ["Ability"] = {["EvilEnemy"] = true},
            ["Boss"] = true,
            ["Health"] = 0,
            ["OnCreate"] = "function: 0x00000000f4a860b1",
            ["Speed"] = 0,
            ["EnemySpecies"] = "Sabotage",
            ["Walk"] = 4684238067
        }
    },
    ["SandwormHeadBig"] = {
        ["Stats"] = {
            ["EnemyType"] = "Sandworm",
            ["Ability"] = {["Phase"] = "function: 0x0000000026af9469"},
            ["SegmentedEnemy"] = true,
            ["OnSpawnFunction"] = "function: 0x00000000a7222331",
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
            ["Visual"] = {["Shoot"] = "function: 0x00000000fb030249"},
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
            ["Visual"] = {["Shoot"] = "function: 0x00000000ebbd3d31"},
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
    ["Torock"] = {
        ["Stats"] = {
            ["EnemyType"] = "Torock",
            ["Idle"] = 7246779361,
            ["Cost"] = 300,
            ["CameraAngle"] = "function: 0x000000003dda6fd9",
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
                    ["Visual"] = "function: 0x00000000ea083ed9",
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
            ["OnSpawnFunction"] = "function: 0x0000000085197411",
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
            ["Visual"] = {["Death"] = "function: 0x00000000242c7219", ["Fire"] = "function: 0x0000000008a1f461"},
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
            ["FixRig"] = "function: 0x000000004fadf079",
            ["Desc"] = "Truly the Pearl of the World.",
            ["OnCreate"] = "function: 0x0000000028ebe2f1",
            ["SpawnCost"] = 4000,
            ["Title"] = "Pearl",
            ["UnlockNum"] = 125,
            ["EnemySpecies"] = "Aquatic",
            ["Health"] = 15,
            ["Speed"] = 4,
            ["Walk"] = 4975977194
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
            ["Visual"] = {["Death"] = "function: 0x000000008ed70e79"},
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
    ["Tornado"] = {
        ["Stats"] = {
            ["EnemyType"] = "Sabotage",
            ["FixRig"] = "function: 0x000000002fe58ae9",
            ["Ability"] = {["FullImmunity"] = true, ["Special"] = true, ["PhaseSkip"] = true, ["FinalBoss"] = true},
            ["SpawnCost"] = 99999,
            ["Health"] = 1000000,
            ["Visual"] = {["DeathX"] = "function: 0x000000004bdadb99"},
            ["Boss"] = true,
            ["Title"] = "Tornado",
            ["OnCreate"] = "function: 0x000000000de4b691",
            ["EnemySpecies"] = "Sabotage",
            ["AnimSpeed"] = 2,
            ["Speed"] = 4.5,
            ["Walk"] = 7113271657
        }
    },
    ["SnakeBossH"] = {
        ["Stats"] = {
            ["EnemyType"] = "Snake",
            ["Idle"] = "NULL",
            ["Cost"] = 4000,
            ["Ability"] = {["FinalBoss"] = true},
            ["CameraAngle"] = "function: 0x000000009a4167c9",
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
    ["SAB_KillPart"] = {
        ["Stats"] = {
            ["EnemyType"] = "Sabotage",
            ["FixRig"] = "function: 0x0000000051f353f9",
            ["Ability"] = {["EvilEnemy"] = true},
            ["Boss"] = true,
            ["Health"] = 0,
            ["OnCreate"] = "function: 0x00000000aef26011",
            ["Speed"] = 0,
            ["EnemySpecies"] = "Sabotage",
            ["Walk"] = 4684238067
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
                ["TentacleShow"] = "function: 0x00000000c5ede599",
                ["HeadTween"] = "function: 0x000000000a835449"
            },
            ["FixRig"] = "function: 0x0000000038015f31",
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
            ["Behavior"] = "function: 0x000000008bccd121",
            ["Idle"] = "NULL",
            ["Speed"] = 1,
            ["Ability"] = {["EvilEnemy"] = true, ["OnDeath"] = "function: 0x000000006b57eff9", ["FullImmunity"] = true},
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
            ["FixRig"] = "function: 0x0000000046ea3cb1",
            ["Cost"] = 100,
            ["OnCreate"] = "function: 0x000000002cb03019",
            ["ExtraNum"] = 2,
            ["SpawnCost"] = 50,
            ["Desc"] = "They really don't mean any harm!",
            ["Visual"] = {["Shoot"] = "function: 0x0000000005f22151"},
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
                    ["Visual"] = "function: 0x000000003c7f1ae9",
                    ["AnimSpeed"] = 1,
                    ["Rate"] = 2,
                    ["Enemy"] = ""
                },
                ["FinalBoss"] = true
            },
            ["Visual"] = {["PreAnimate:5850983876"] = "function: 0x00000000dbb90951"},
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
            ["OnSpawnFunction"] = "function: 0x00000000a621ac61",
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
                    ["Visual"] = "function: 0x00000000da7cd1b1",
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
            ["OnSpawnFunction"] = "function: 0x0000000000b0ab09",
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
            ["Idle"] = "NULL",
            ["Ability"] = {
                ["Spawner"] = {["OnDeath"] = true, ["CruciSkip"] = true, ["Enemy"] = "CursedGolemMed"},
                ["Hidden"] = true,
                ["FinalBoss"] = true
            },
            ["Visual"] = {["Death"] = "function: 0x000000008fc8c201"},
            ["OnSpawnFunction"] = "function: 0x00000000a01e8041",
            ["Attack"] = 5072398940,
            ["Walk"] = 6319886213,
            ["Boss"] = true,
            ["Title"] = "Ancient Spirit",
            ["Speed"] = 2,
            ["EnemySpecies"] = "Undead",
            ["Health"] = 20000,
            ["CountVariant"] = "AncientSpirit",
            ["DefaultVariant"] = "NULL"
        }
    },
    ["Kitsunebi"] = {
        ["Stats"] = {
            ["EnemyType"] = "Spirit",
            ["Visual"] = {["Death"] = "function: 0x000000001f0a6ef1"},
            ["Behavior"] = "function: 0x00000000cce31059",
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
                ["TentacleShow"] = "function: 0x00000000ae987f49",
                ["HeadTween"] = "function: 0x00000000db3dfc81"
            },
            ["FixRig"] = "function: 0x00000000397bfde9",
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
            ["OnSpawnFunction"] = "function: 0x00000000c499c1c9",
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
                    ["Visual"] = "function: 0x00000000c0dcb5b1",
                    ["Time"] = 0.5,
                    ["Animation"] = 5624181675,
                    ["AnimSpeed"] = 1,
                    ["Rate"] = 15,
                    ["Enemy"] = ""
                },
                ["FinalBoss"] = true
            },
            ["Visual"] = {["Death"] = "function: 0x0000000052a46729"},
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
    ["BeeboProtect"] = {
        ["Stats"] = {
            ["EnemyType"] = "Robot64",
            ["OnDespawn"] = "function: 0x00000000d4e1bc59",
            ["Idle"] = 4940840948,
            ["Cost"] = 0,
            ["EventEnemy"] = "Robot64",
            ["OnSpawnFunction"] = "function: 0x000000004ff46049",
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
    ["SandwormBody"] = {
        ["Stats"] = {
            ["EnemyType"] = "Sandworm",
            ["OnSpawnFunction"] = "function: 0x00000000d594eb79",
            ["IgnoreEnemy"] = true,
            ["Health"] = 0,
            ["EnemySpecies"] = "Sandworm",
            ["BaseTitle"] = "Sandworm",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1,
            ["Walk"] = 6314744829
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
            ["Ability"] = {["Spawner"] = {["Visual"] = "function: 0x00000000bbb20c09", ["Rate"] = 1, ["Enemy"] = ""}},
            ["Visual"] = {["DeathC"] = "function: 0x0000000007905259"},
            ["Offense"] = {
                ["Visual"] = "function: 0x000000007510e721",
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
            ["Ability"] = {["OnDeath"] = "function: 0x00000000c7a433c1", ["FinalBoss"] = true},
            ["Speed"] = 0.88,
            ["Visual"] = {
                ["PreAnimate:6404864853"] = "function: 0x00000000db758e41",
                ["Death"] = "function: 0x0000000025be61e1"
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
            ["FixRig"] = "function: 0x00000000c3220111",
            ["OnCreate"] = "function: 0x00000000d3e07229",
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
            ["EnemyType"] = "Clown",
            ["Visual"] = {
                ["PreAnimate:15173783174"] = "function: 0x000000000685cf31",
                ["Death"] = "function: 0x00000000ca255069"
            },
            ["Idle"] = 15173769273,
            ["Cost"] = 2500,
            ["Ability"] = {
                ["Spawner"] = {
                    ["SpeedMultiplier"] = 0,
                    ["Time"] = 10,
                    ["Animation"] = 15173783174,
                    ["Visual"] = "function: 0x00000000f8e31f01",
                    ["Rate"] = 10,
                    ["Enemy"] = ""
                },
                ["FinalBoss"] = true
            },
            ["EventEnemy"] = "Halloween",
            ["Health"] = 500000,
            ["Desc"] = "Are you ready for the performance of a lifetime?",
            ["Creator"] = 1540034284,
            ["Boss"] = true,
            ["Title"] = "Ringmaster",
            ["UnlockNum"] = 5,
            ["EnemySpecies"] = "People",
            ["AnimSpeed"] = 1,
            ["Speed"] = 2,
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
    ["SandwormTailGiant"] = {
        ["Stats"] = {
            ["EnemyType"] = "Sandworm",
            ["OnSpawnFunction"] = "function: 0x0000000048322441",
            ["IgnoreEnemy"] = true,
            ["Health"] = 0,
            ["EnemySpecies"] = "Sandworm",
            ["BaseTitle"] = "Giant Sandworm",
            ["AnimSpeed"] = 1,
            ["Speed"] = 1,
            ["Walk"] = 6314733071
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
            ["Ability"] = {["OnDeath"] = "function: 0x0000000078d0e871", ["FinalBoss"] = true},
            ["Idle"] = "NULL",
            ["BossBoost"] = {["Hard"] = 1.2, ["Medium"] = 1, ["Easy"] = 0.8},
            ["EventEnemy"] = "Christmas",
            ["OnSpawnFunction"] = "function: 0x0000000061526319",
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
            ["Visual"] = {["Death"] = "function: 0x0000000060f057c1"},
            ["Offense"] = {
                ["Visual"] = "function: 0x00000000ebc32b49",
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
            ["Visual"] = {["Shoot"] = "function: 0x0000000034213829"},
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
            ["OnSpawnFunction"] = "function: 0x000000005118f619",
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
