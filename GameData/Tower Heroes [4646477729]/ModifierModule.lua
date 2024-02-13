data = {
    ["SetupModifier"] = "function: 0x00000000543e5bf9",
    ["CountMods"] = "function: 0x00000000ed466ac1",
    ["GetShopMods"] = "function: 0x00000000b3c199c9",
    ["MakeModNameTag"] = "function: 0x00000000e11f8369",
    ["GetModTag"] = "function: 0x00000000978ff441",
    ["GetModifier"] = "function: 0x0000000082c399b1",
    ["Modifiers"] = {
        {
            ["WaveData"] = {
                ["EnemyTypes"] = {["Restrict"] = false, ["List"] = {"Slime"}},
                ["EnemyList"] = {},
                ["EnemyCheck"] = "function: 0x000000006d75cc89"
            },
            ["Type"] = "WaveData",
            ["Desc"] = "All the enemies are now slimes!",
            ["Image"] = 6586258258,
            ["Name"] = "Slime Invasion",
            ["ID"] = "slimeOnly",
            ["RewardMultiple"] = 0.4,
            ["BoostType"] = "Enemy"
        },
        {
            ["WaveData"] = {
                ["EnemyTypes"] = {["Restrict"] = false, ["List"] = {}},
                ["EnemyList"] = {},
                ["EnemyCheck"] = "function: 0x00000000f4dd0c79"
            },
            ["Type"] = "WaveData",
            ["BlockQuest"] = true,
            ["Desc"] = "Enemies seen during the Halloween Event!",
            ["Image"] = 7575347055,
            ["Name"] = "Halloween Enemies",
            ["ID"] = "halloweenOnly",
            ["RewardMultiple"] = 1.03,
            ["BoostType"] = "Enemy"
        },
        {
            ["WaveData"] = {
                ["EnemyTypes"] = {["Restrict"] = false, ["List"] = {}},
                ["EnemyList"] = {},
                ["EnemyCheck"] = "function: 0x00000000b72e5531"
            },
            ["Type"] = "WaveData",
            ["BlockQuest"] = false,
            ["Desc"] = "Enemies seen during the Christmas Event!",
            ["Image"] = 8021935245,
            ["Name"] = "XMAS Enemies",
            ["ID"] = "christmasOnly",
            ["RewardMultiple"] = 0.97,
            ["BoostType"] = "Enemy"
        },
        {
            ["WaveData"] = {
                ["EnemyTypes"] = {["Restrict"] = false, ["List"] = {"Cake", {"Slime", "Figgy"}}},
                ["EnemyList"] = {
                    {["Enemy"] = "Hop"},
                    {["Enemy"] = "Ghost"},
                    {["Enemy"] = "HopBig"},
                    {["Enemy"] = "Snowman"},
                    {["Enemy"] = "Luca"},
                    {["Enemy"] = "GrahamBox"},
                    {["Enemy"] = "RandomPresent"},
                    {["Enemy"] = "RandomPresentBig"},
                    {["Enemy"] = "RandomPresentBoss"},
                    {["Enemy"] = "VeryBerry"},
                    {["Enemy"] = "IceCreamMan"},
                    {["Enemy"] = "Peppermint"},
                    {["Enemy"] = "GrahamSlime"},
                    {["Enemy"] = "GrahamSnowMinion"},
                    {["Enemy"] = "GrahamWuffle"},
                    {["Enemy"] = "RockCandle"},
                    {["Enemy"] = "RockCandleBig"},
                    {["Enemy"] = "RockCandleGiant"}
                },
                ["EnemyCheck"] = "function: 0x0000000046b9e609"
            },
            ["Type"] = "WaveData",
            ["BlockQuest"] = false,
            ["Desc"] = "Enemies seen during the Christmas Event!",
            ["Image"] = 11687191481,
            ["Name"] = "Sweet Enemies",
            ["ID"] = "sweetOnlyE",
            ["RewardMultiple"] = 0.7,
            ["BoostType"] = "Enemy"
        },
        {
            ["WaveData"] = {
                ["EnemyTypes"] = {["Restrict"] = false, ["List"] = {{"Stump", "Default"}, "Candy", "Popcorn", "Clown"}},
                ["EnemyList"] = {
                    {["Enemy"] = "Shroom"},
                    {["Enemy"] = "CrowEnemy"},
                    {["Enemy"] = "MonkeyBig"},
                    {["Enemy"] = "MonkeyBaby"},
                    {["Enemy"] = "Reaper"},
                    {["Enemy"] = "ReaperSkull"},
                    {["Enemy"] = "ReaperBig"},
                    {["Enemy"] = "Reaper2"},
                    {["Enemy"] = "ReaperWinged"},
                    {["Enemy"] = "DogFake"},
                    {["Limit"] = 2, ["Enemy"] = "ClownCar"}
                },
                ["EnemyCheck"] = "function: 0x0000000034299921"
            },
            ["Type"] = "WaveData",
            ["BlockQuest"] = true,
            ["Desc"] = "Enemies seen on Creepy Carnival!",
            ["Image"] = 15136626496,
            ["Name"] = "Circus Enemies",
            ["ID"] = "circusOnly",
            ["BoostType"] = "Enemy",
            ["RewardMultiple"] = 0.7
        },
        {
            ["WaveData"] = {
                ["EnemyTypes"] = {
                    ["Restrict"] = false,
                    ["List"] = {"Pumpkin", "Gourdian", "Chompski", "Scarecrow", "Hazmask"}
                },
                ["EnemyList"] = {
                    {["Enemy"] = "Reaper"},
                    {["Enemy"] = "ReaperSkull"},
                    {["Enemy"] = "ReaperBig"},
                    {["Enemy"] = "Reaper2"},
                    {["Enemy"] = "ReaperWinged"},
                    {["Enemy"] = "JackOLantern"},
                    {["Enemy"] = "JackOLanternEvil"}
                },
                ["EnemyCheck"] = "function: 0x00000000fa5ab059"
            },
            ["Type"] = "WaveData",
            ["BlockQuest"] = true,
            ["Desc"] = "Enemies seen on Creepy Carnival!",
            ["Image"] = 15180246381,
            ["Name"] = "Pumpkin Paranoia Enemies",
            ["ID"] = "paranoiaOnly",
            ["RewardMultiple"] = 0.7,
            ["BoostType"] = "Enemy"
        },
        {
            ["WaveData"] = {
                ["EnemyTypes"] = {["Restrict"] = false, ["List"] = {"Snowman", "Elf", "Gatling"}},
                ["EnemyList"] = {
                    {["Enemy"] = "Snowman"},
                    {["Enemy"] = "Ghost"},
                    {["Enemy"] = "Spider"},
                    {["Enemy"] = "RockBlizzard"},
                    {["Enemy"] = "RogueBlizzard"},
                    {["Enemy"] = "SlimeSnow"},
                    {["Enemy"] = "Reaper"},
                    {["Limit"] = 1, ["Enemy"] = "SnowWormHead"},
                    {["Limit"] = 3, ["Enemy"] = "CageRobot"}
                },
                ["EnemyCheck"] = "function: 0x00000000bf6ad8d1"
            },
            ["Type"] = "WaveData",
            ["BlockQuest"] = false,
            ["Desc"] = "Enemies seen on Frigid Fortress!",
            ["Image"] = 15706206983,
            ["Name"] = "Frigid Fortress Enemies",
            ["ID"] = "frigidOnly",
            ["RewardMultiple"] = 1.02,
            ["BoostType"] = "Enemy"
        },
        {
            ["WaveData"] = {["EnemyTypes"] = {["Restrict"] = false, ["List"] = {"Goblin"}}, ["EnemyList"] = {}},
            ["Type"] = "WaveData",
            ["Desc"] = "All the enemies are now goblins!",
            ["Image"] = 6587231270,
            ["Name"] = "Goblin Invasion",
            ["ID"] = "gobOnly",
            ["RewardMultiple"] = 0.45,
            ["BoostType"] = "Enemy"
        },
        {
            ["WaveData"] = {["EnemyTypes"] = {["Restrict"] = false, ["List"] = {"Sentry"}}, ["EnemyList"] = {}},
            ["Type"] = "WaveData",
            ["Name"] = "Sentry Invasion",
            ["RewardMultiple"] = 0.65,
            ["ID"] = "sentryOnly",
            ["Image"] = 6586776646,
            ["BoostType"] = "Enemy",
            ["Desc"] = "All the enemies are now sentries!"
        },
        {
            ["WaveData"] = {
                ["EnemyTypes"] = {["Restrict"] = false, ["List"] = {"Ghost"}},
                ["EnemyList"] = {},
                ["EnemyCheck"] = "function: 0x0000000061bbe4f1"
            },
            ["Type"] = "WaveData",
            ["Name"] = "Ghost Invasion",
            ["RewardMultiple"] = 0.6,
            ["ID"] = "ghotsOnly",
            ["Image"] = 6586773933,
            ["BoostType"] = "Enemy",
            ["Desc"] = "All the enemies are now Ghosts!"
        },
        {
            ["WaveData"] = {["EnemyTypes"] = {["Restrict"] = false, ["List"] = {"Egg"}}, ["EnemyList"] = {}},
            ["Type"] = "WaveData",
            ["BlockQuest"] = true,
            ["Desc"] = "All the enemies are now Eggs!",
            ["Image"] = 6586775145,
            ["Name"] = "Egg Invasion",
            ["ID"] = "eggsOnly",
            ["RewardMultiple"] = 1,
            ["BoostType"] = "Enemy"
        },
        {
            ["WaveData"] = {
                ["EnemyTypes"] = {["Restrict"] = false, ["List"] = {}},
                ["EnemyList"] = {},
                ["EnemyCheck"] = "function: 0x000000007d7c06a9"
            },
            ["Type"] = "WaveData",
            ["BlockQuest"] = true,
            ["Desc"] = "All the enemies are now Easter!",
            ["Image"] = 9343126879,
            ["Name"] = "Easter Enemies",
            ["ID"] = "easterOnly",
            ["RewardMultiple"] = 1,
            ["BoostType"] = "Enemy"
        },
        {
            ["WaveData"] = {["EnemyTypes"] = {["Restrict"] = false, ["List"] = {"Bee"}}, ["EnemyList"] = {}},
            ["Type"] = "WaveData",
            ["Name"] = "Bee Invasion",
            ["RewardMultiple"] = 0.8,
            ["ID"] = "beeOnly",
            ["Image"] = 6586791910,
            ["BoostType"] = "Enemy",
            ["Desc"] = "All the enemies are now Bees!"
        },
        {
            ["WaveData"] = {["EnemyTypes"] = {["Restrict"] = false, ["List"] = {"Alien"}}, ["EnemyList"] = {}},
            ["Type"] = "WaveData",
            ["Name"] = "Alien Invasion",
            ["RewardMultiple"] = 0.6,
            ["ID"] = "alienOnly",
            ["Image"] = 6587273276,
            ["BoostType"] = "Enemy",
            ["Desc"] = "All the enemies are now Aliens!"
        },
        {
            ["WaveData"] = {["EnemyTypes"] = {["Restrict"] = false, ["List"] = {"Zombie"}}, ["EnemyList"] = {}},
            ["Type"] = "WaveData",
            ["Name"] = "Zombie Invasion",
            ["RewardMultiple"] = 0.5,
            ["ID"] = "zombieOnly",
            ["Image"] = 9245783883,
            ["BoostType"] = "Enemy",
            ["Desc"] = "All the enemies are now Zombies!"
        },
        {
            ["WaveData"] = {
                ["EnemyTypes"] = {
                    ["Restrict"] = false,
                    ["List"] = {{"Torock", "Box"}, {"Torock", "Pizza"}, "Mous", "Rat", "Fishy", "Roach", "Fly"}
                },
                ["EnemyList"] = {
                    {["Enemy"] = "ShroomPara"},
                    {["Enemy"] = "ShroomJunk"},
                    {["Enemy"] = "FryGuy"},
                    {["Enemy"] = "Spider"},
                    {["Enemy"] = "Rowdy"},
                    {["Enemy"] = "CompetitorMafia"},
                    {["Limit"] = 3, ["Enemy"] = "StumpPower"},
                    {["Limit"] = 3, ["Enemy"] = "RagDoll"}
                }
            },
            ["Type"] = "WaveData",
            ["Name"] = "Alleyway Enemies",
            ["RewardMultiple"] = 0.6,
            ["ID"] = "alleyOnly",
            ["Image"] = 9679625872,
            ["BoostType"] = "Enemy",
            ["Desc"] = "All the enemies are now from the Alleyway!"
        },
        {
            ["WaveData"] = {
                ["EnemyTypes"] = {
                    ["Restrict"] = false,
                    ["List"] = {"Coco", "Duck", "Popsicle", "Hermy", "Squid", "Sand Pillar", {"Golem", "Sand"}}
                },
                ["EnemyList"] = {
                    {["Enemy"] = "Flamingo"},
                    {["Limit"] = 2, ["Enemy"] = "SandCastle"},
                    {["Enemy"] = "EllisShell"}
                }
            },
            ["Type"] = "WaveData",
            ["Name"] = "Beach Enemies",
            ["RewardMultiple"] = 0.6,
            ["ID"] = "beachOnly",
            ["Image"] = 14474614504,
            ["BoostType"] = "Enemy",
            ["Desc"] = "All the enemies are now from the Beach!"
        },
        {
            ["WaveData"] = {
                ["EnemyTypes"] = {
                    ["Restrict"] = false,
                    ["List"] = {"Sludge", "Tumbleweed", "Roach", {"Ghoul", "CowSkull"}, {"Eye", "Aftermath"}}
                },
                ["EnemyList"] = {
                    {["Enemy"] = "Ghost"},
                    {["Enemy"] = "Goblin"},
                    {["Enemy"] = "Spider"},
                    {["Enemy"] = "Rock"},
                    {["Enemy"] = "Reaper"},
                    {["Enemy"] = "Skeleton"},
                    {["Enemy"] = "SkeletonRogue"},
                    {["Enemy"] = "RockBig"},
                    {["Enemy"] = "RockGiant"},
                    {["Enemy"] = "Skullbat"},
                    {["Enemy"] = "SentryDemon"},
                    {["Limit"] = 2, ["Enemy"] = "DarkSkele"},
                    {["Limit"] = 1, ["Enemy"] = "MoltenSkeleton"}
                }
            },
            ["Type"] = "WaveData",
            ["Name"] = "Aftermath Enemies",
            ["RewardMultiple"] = 0.45,
            ["ID"] = "aftermathOnly",
            ["Image"] = 10841508448,
            ["BoostType"] = "Enemy",
            ["Desc"] = "All the enemies are now from Aftermath!"
        },
        {
            ["WaveData"] = {
                ["EnemyElements"] = {["Restrict"] = false, ["List"] = {"Fire", "Inferno"}},
                ["EnemyCheck"] = "function: 0x0000000050f9f279"
            },
            ["Type"] = "WaveData",
            ["Name"] = "Fire Types",
            ["RewardMultiple"] = 0.5,
            ["ID"] = "fireTypes",
            ["Image"] = 6587180579,
            ["BoostType"] = "Enemy",
            ["Desc"] = "All the enemies are Fire Elementals!"
        },
        {
            ["WaveData"] = {
                ["EnemyElements"] = {["Restrict"] = false, ["List"] = {"Ice", "Frozen"}},
                ["EnemyCheck"] = "function: 0x0000000043a7ff01"
            },
            ["Type"] = "WaveData",
            ["Name"] = "Ice Types",
            ["RewardMultiple"] = 0.3,
            ["ID"] = "iceTypes",
            ["Image"] = 6587214220,
            ["BoostType"] = "Enemy",
            ["Desc"] = "All the enemies are Ice Elementals!"
        },
        {
            ["WaveData"] = {
                ["EnemyElements"] = {["Restrict"] = false, ["List"] = {"Electric", "Plasma"}},
                ["EnemyCheck"] = "function: 0x00000000d369f069"
            },
            ["Type"] = "WaveData",
            ["Name"] = "Electric Types",
            ["RewardMultiple"] = 0.45,
            ["ID"] = "elecTypes",
            ["Image"] = 6587251689,
            ["BoostType"] = "Enemy",
            ["Desc"] = "All the enemies are Electric Elementals!"
        },
        {
            ["WaveData"] = {
                ["EnemyCheck"] = "function: 0x00000000ba53ea81",
                ["EnemyList"] = {
                    {["Enemy"] = "Roliday_Beat"},
                    {["Enemy"] = "Roliday_BeatArmor"},
                    {["Enemy"] = "Roliday_Small"},
                    {["Enemy"] = "Roliday_SmallArmor"},
                    {["Enemy"] = "Roliday_Big"},
                    {["Enemy"] = "Roliday_BigArmor"},
                    {["Enemy"] = "Roliday_Don"},
                    {["Enemy"] = "Roliday_DonArmor"}
                }
            },
            ["Type"] = "WaveData",
            ["SkipCount"] = true,
            ["Desc"] = "Enemies seen on Roliday Rumble!",
            ["Image"] = 15800478778,
            ["Name"] = "Roliday Enemies",
            ["ID"] = "rolidayOnly",
            ["RewardMultiple"] = 0.15
        },
        {
            ["WaveData"] = {["EnemyList"] = {{["Enemy"] = "Manwog"}, {["Enemy"] = "Guard"}, {["Enemy"] = "Star"}}},
            ["Type"] = "WaveData",
            ["Name"] = "Knoddy's Resort",
            ["RewardMultiple"] = 0.1,
            ["ID"] = "knoddyOnly",
            ["Image"] = 6587200875,
            ["BoostType"] = "Enemy",
            ["Desc"] = "All the enemies are now from Knoddy's Resort!"
        },
        {
            ["WaveData"] = {
                ["EnemyList"] = {
                    {["Enemy"] = "TireGoblin"},
                    {["Enemy"] = "ElectricSlime"},
                    {["Enemy"] = "Blotchy"},
                    {["Enemy"] = "StreetSentry"},
                    {["Enemy"] = "ElectroSlime"},
                    {["Enemy"] = "PlasmaSlime"}
                }
            },
            ["Type"] = "WaveData",
            ["Name"] = "Grand Garage",
            ["RewardMultiple"] = 0.35,
            ["ID"] = "garageOnly",
            ["Image"] = 6587306601,
            ["BoostType"] = "Enemy",
            ["Desc"] = "All the enemies are now from Grand Garage!"
        },
        {
            ["WaveData"] = {
                ["EnemyTypes"] = {
                    ["Restrict"] = false,
                    ["List"] = {{"Goblin", "Miner"}, "Snake", "Tumbleweed", {"Torock"}, "Rat", {"Ghoul", "CowSkull"}}
                }
            },
            ["Type"] = "WaveData",
            ["Name"] = "Canyon Calamity",
            ["RewardMultiple"] = 0.6,
            ["ID"] = "canyonOnly",
            ["Image"] = 7255059735,
            ["BoostType"] = "Enemy",
            ["Desc"] = "All the enemies are now from Canyon Calamity!"
        },
        {
            ["WaveData"] = {
                ["EnemyTypes"] = {
                    ["Restrict"] = false,
                    ["List"] = {
                        "Clam",
                        "Squid",
                        {"Rocket", "Torpedo"},
                        "Sea Angel",
                        "Urchin",
                        "Puffer",
                        {"Torock", "Sea"},
                        "Fish",
                        "Crab",
                        "Manta"
                    }
                },
                ["EnemyCheck"] = "function: 0x00000000c053afb9"
            },
            ["Type"] = "WaveData",
            ["Name"] = "Radiant Reef",
            ["RewardMultiple"] = 0.75,
            ["ID"] = "reefOnly",
            ["Image"] = 7473120719,
            ["BoostType"] = "Enemy",
            ["Desc"] = "All the enemies are now from Radiant Reef!"
        },
        {
            ["WaveData"] = {
                ["EnemyTypes"] = {
                    ["Restrict"] = false,
                    ["List"] = {"Molecule", "Planet", {"Rocket"}, "Star", {"Ghost", "Glitch"}}
                },
                ["EnemyList"] = {{["Enemy"] = "LucaGlitch"}, {["Enemy"] = "MetaSoldier"}}
            },
            ["Type"] = "WaveData",
            ["Name"] = "The Metaverse",
            ["RewardMultiple"] = 0.75,
            ["ID"] = "metaverseOnly",
            ["Image"] = 6685637239,
            ["BoostType"] = "Enemy",
            ["Desc"] = "All the enemies are now from Metaverse Madness!"
        },
        {
            ["WaveData"] = {
                ["EnemyTypes"] = {
                    ["Restrict"] = false,
                    ["List"] = {"Lantern", "Kappa", {"Stump", "Bamboo"}, {"Slime", "Lucky"}, {"Reaper", "Bamboo"}}
                },
                ["EnemyList"] = {
                    {["Limit"] = 1, ["Enemy"] = "Kitsune"},
                    {["Enemy"] = "Koi"},
                    {["Enemy"] = "Goblin"},
                    {["Enemy"] = "GoblinB"}
                }
            },
            ["Type"] = "WaveData",
            ["Name"] = "Sacred Shrine",
            ["RewardMultiple"] = 0.5,
            ["ID"] = "sacredOnly",
            ["Image"] = 6981977293,
            ["BoostType"] = "Enemy",
            ["Desc"] = "All the enemies are now from Sacred Shrine!"
        },
        {
            ["WaveData"] = {
                ["EnemyTypes"] = {
                    ["Restrict"] = false,
                    ["List"] = {
                        {"Golem", "Dark"},
                        {"Eye"},
                        {"Slime", "Demon"},
                        "Skeleton",
                        "Rune",
                        "Matter",
                        {"Reaper"}
                    }
                },
                ["EnemyList"] = {
                    {["Enemy"] = "Ghost"},
                    {["Enemy"] = "Spider"},
                    {["Enemy"] = "VoidSentry"},
                    {["Enemy"] = "VoidSentryBig"},
                    {["Enemy"] = "Overseer"},
                    {["Enemy"] = "Seer"},
                    {["Enemy"] = "Reaper"},
                    {["Limit"] = 1, ["Enemy"] = "SkeleWormHead"},
                    {["Limit"] = 1, ["Enemy"] = "DarkSkeleWormHead"},
                    {["Limit"] = 1, ["Enemy"] = "SkullGhostVoid"},
                    {["Limit"] = 1, ["Enemy"] = "SkullGhostVoidBig"}
                }
            },
            ["Type"] = "WaveData",
            ["Name"] = "Bleak Barrens",
            ["RewardMultiple"] = 1.15,
            ["ID"] = "bleakOnly",
            ["Image"] = 7096299760,
            ["BoostType"] = "Enemy",
            ["Desc"] = "All the enemies are now from Bleak Barrens!"
        },
        {
            ["WaveData"] = {
                ["EnemyTypes"] = {
                    ["Restrict"] = false,
                    ["List"] = {
                        "Mafia",
                        "Rat",
                        {"Crosser"},
                        "Sour Suit",
                        {"Slime", "Lemon"},
                        {"Ghost", "Work"},
                        {"Cat", "Competitor"}
                    }
                },
                ["EnemyList"] = {
                    {["Enemy"] = "TireGoblin"},
                    {["WaveMin"] = 7, ["Enemy"] = "CrossinTot"},
                    {["WaveMin"] = 7, ["Enemy"] = "GhostJob"},
                    {["Enemy"] = "StreetSentry"},
                    {["Enemy"] = "StreetSentryMini"},
                    {["WaveMin"] = 39, ["Limit"] = 1, ["Enemy"] = "MafiaBoss"},
                    {["Limit"] = 1, ["Enemy"] = "Cap"}
                },
                ["EnemyCheck"] = "function: 0x00000000373083f1"
            },
            ["Type"] = "WaveData",
            ["Name"] = "Corporate Chaos",
            ["RewardMultiple"] = 0.45,
            ["ID"] = "corporateOnly",
            ["Image"] = 6998240275,
            ["BoostType"] = "Enemy",
            ["Desc"] = "All the enemies are now from Corporate Chaos!"
        },
        {
            ["WaveData"] = {
                ["EnemyTypes"] = {
                    ["Restrict"] = false,
                    ["List"] = {"Cookodile", "Snail", "Bill", {"Goblin", "Swamp"}, "Froggy"}
                },
                ["EnemyList"] = {
                    {["Enemy"] = "Lily"},
                    {["WaveMin"] = 15, ["Enemy"] = "Cookodile"},
                    {["WaveMin"] = 7, ["Enemy"] = "Ghost"},
                    {["Enemy"] = "CATtail"},
                    {["Enemy"] = "Goblin"},
                    {["Enemy"] = "Rock"},
                    {["Enemy"] = "Reaper"},
                    {["Enemy"] = "Shroom"},
                    {["Enemy"] = "ShroomJunk"},
                    {["WaveMin"] = 34, ["Limit"] = 1, ["Enemy"] = "CookodileElite"},
                    {["Limit"] = 1, ["Enemy"] = "Cap"},
                    {["Limit"] = 2, ["Enemy"] = "GoblinBoatMotor"},
                    {["Limit"] = 2, ["Enemy"] = "GoblinBoat"}
                },
                ["EnemyCheck"] = "function: 0x0000000075b0e749"
            },
            ["Type"] = "WaveData",
            ["Name"] = "Sneaky Swamp",
            ["RewardMultiple"] = 0.5,
            ["ID"] = "swampOnly",
            ["Image"] = 10907211258,
            ["BoostType"] = "Enemy",
            ["Desc"] = "All the enemies are now from Sneaky Swamp!"
        },
        {
            ["WaveData"] = {
                ["EnemyTypes"] = {
                    ["Restrict"] = false,
                    ["List"] = {"Lit", {"Robot", "Bronze"}, "Bomb Clock", "Cog", {"Crosser", "Bell"}}
                },
                ["EnemyList"] = {{["WaveMin"] = 30, ["Limit"] = 2, ["Enemy"] = "BronzeBasher"}},
                ["EnemyCheck"] = "function: 0x00000000c3d27261"
            },
            ["Type"] = "WaveData",
            ["Name"] = "Timeless Tower",
            ["RewardMultiple"] = 0.65,
            ["ID"] = "cogOnly",
            ["Image"] = 12957060582,
            ["BoostType"] = "Enemy",
            ["Desc"] = "All the enemies are now from Timeless Tower!"
        },
        {
            ["WaveData"] = {
                ["EnemyCheck"] = "function: 0x00000000edd51f19",
                ["EventTypes"] = {["Restrict"] = false, ["List"] = {"Oddport"}}
            },
            ["Type"] = "WaveData",
            ["Name"] = "Oddport Academy",
            ["RewardMultiple"] = 0.55,
            ["ID"] = "oddportOnly",
            ["Image"] = 6887363711,
            ["BoostType"] = "Enemy",
            ["Desc"] = "All the enemies are now from Oddport Academy!"
        },
        {
            ["WaveData"] = {
                ["EventTypes"] = {["Restrict"] = false, ["List"] = {"Doors"}},
                ["EnemyList"] = {{["Limit"] = 2, ["Enemy"] = "Doors_Halt"}},
                ["EnemyCheck"] = "function: 0x00000000aff42011"
            },
            ["Type"] = "WaveData",
            ["Name"] = "Doors' Entities",
            ["RewardMultiple"] = 0.6,
            ["ID"] = "doorsOnly",
            ["Image"] = 13175090036,
            ["BoostType"] = "Enemy",
            ["Desc"] = "The entities from Doors will attack you!"
        },
        {
            ["WaveData"] = {["EnemyTypes"] = {["Restrict"] = false, ["List"] = {"Blastech"}}, ["EnemyList"] = {}},
            ["Type"] = "WaveData",
            ["Name"] = "Blastech Invasion",
            ["RewardMultiple"] = 1.1,
            ["ID"] = "blastechOnly",
            ["Image"] = 6586223985,
            ["BoostType"] = "Enemy",
            ["Desc"] = "All the enemies are now from Blastech!"
        },
        {
            ["WaveData"] = {
                ["EnemyTypes"] = {
                    ["Restrict"] = false,
                    ["List"] = {"Hologram", "Eggby", {"Program", "Catware"}, {"Ghost", "Hologram"}, {"Cat", "Idol"}}
                },
                ["EnemyList"] = {
                    {["Enemy"] = "ElectricSlime"},
                    {["Enemy"] = "PlasmaSlime"},
                    {["Enemy"] = "ElectroSlime"},
                    {["Enemy"] = "ShootingStar"},
                    {["Enemy"] = "ShootingStarCosmic"},
                    {["Enemy"] = "Sentry"},
                    {["Enemy"] = "Alien"}
                }
            },
            ["Type"] = "WaveData",
            ["Name"] = "Idol Encore Enemies",
            ["RewardMultiple"] = 0.8,
            ["ID"] = "idolOnly",
            ["Image"] = 8733003140,
            ["BoostType"] = "Enemy",
            ["Desc"] = "All the enemies are now from Idol Encore!"
        },
        {
            ["WaveData"] = {
                ["EnemyTypes"] = {["Restrict"] = false, ["List"] = {"Cacti", {"Torock"}}},
                ["EnemyList"] = {
                    {["Enemy"] = "SandSoldier"},
                    {["Limit"] = 1, ["Enemy"] = "SandwormHead"},
                    {["Limit"] = 1, ["Enemy"] = "SandwormHeadBig"},
                    {["WaveMin"] = 39, ["Limit"] = 1, ["Enemy"] = "SandwormHeadGiant"}
                }
            },
            ["Type"] = "WaveData",
            ["Name"] = "Desert Enemies",
            ["RewardMultiple"] = 0.65,
            ["ID"] = "desOnly",
            ["Image"] = 6587140310,
            ["BoostType"] = "Enemy",
            ["Desc"] = "The enemies are now from the Desert!"
        },
        {
            ["WaveData"] = {
                ["EnemyTypes"] = {["Restrict"] = false, ["List"] = {{"Stump"}}},
                ["EnemyList"] = {{["Enemy"] = "GhostSpirit"}, {["Enemy"] = "RockBit"}}
            },
            ["Type"] = "WaveData",
            ["Name"] = "Sanctuary Enemies",
            ["RewardMultiple"] = 0.45,
            ["ID"] = "sanctOnly",
            ["Image"] = 6587374135,
            ["BoostType"] = "Enemy",
            ["Desc"] = "The enemies are now from Silent Sanctuary!"
        },
        {
            ["WaveData"] = {
                ["EnemyTypes"] = {["Restrict"] = false, ["List"] = {"Cloud", {"Stump"}, "Bird", "Barrel Boy"}},
                ["EnemyList"] = {{["Enemy"] = "BranchSpirit"}, {["Enemy"] = "AquaSoldier"}}
            },
            ["Type"] = "WaveData",
            ["Name"] = "Cloudy Enemies",
            ["RewardMultiple"] = 0.5,
            ["ID"] = "cloudyOnly",
            ["Image"] = 6587386705,
            ["BoostType"] = "Enemy",
            ["Desc"] = "The enemies are now from Cloudy Catastrophe!"
        },
        {
            ["WaveData"] = {
                ["EnemyWaveSpecifics"] = {
                    ["Hard"] = {{"KingSlimeHard"}},
                    ["Medium"] = {{"KingSlimeMedium"}},
                    ["Easy"] = {{"KingSlime"}}
                },
                ["MessageSpecifics"] = {
                    ["Hard"] = {"Here comes the Inferno Slime King..."},
                    ["Medium"] = {"Here comes the Fire Slime King!!"},
                    ["Easy"] = {"Here comes the Slime King!!"}
                }
            },
            ["RewardMultiple"] = 0.5,
            ["Desc"] = "The boss is now Slime King!",
            ["noStack"] = {"escortMod"},
            ["Image"] = 6586256821,
            ["Name"] = "Slime King",
            ["ID"] = "slimeKings",
            ["Type"] = "WaveData",
            ["BoostType"] = "Boss"
        },
        {
            ["WaveData"] = {
                ["EnemyWaveSpecifics"] = {
                    ["Hard"] = {{"LampyTall"}},
                    ["Medium"] = {{"LampySpin"}},
                    ["Easy"] = {{"Lampy"}}
                },
                ["MusicWaveSpecifics"] = {["Hard"] = {1840902208}, ["Medium"] = {1840902208}, ["Easy"] = {1840902208}},
                ["MessageSpecifics"] = {
                    ["Hard"] = {"Here comes Tall Lampy..."},
                    ["Medium"] = {"Here comes Desk Lampy!!"},
                    ["Easy"] = {"Here comes Lampy!!"}
                }
            },
            ["Type"] = "WaveData",
            ["Rarity"] = 5,
            ["Cost"] = 580,
            ["Desc"] = "The boss is now Lampy!",
            ["noStack"] = {"escortMod"},
            ["Image"] = 8240083460,
            ["Name"] = "Lampy",
            ["ID"] = "lampBoss",
            ["RewardMultiple"] = 0.7,
            ["BoostType"] = "Boss"
        },
        {
            ["WaveData"] = {
                ["EnemyWaveSpecifics"] = {
                    ["Hard"] = {{"BugWhisper"}},
                    ["Medium"] = {{"BugWhisper"}},
                    ["Easy"] = {{"BugWhisper"}}
                },
                ["MusicWaveSpecifics"] = {["Hard"] = {7698099343}, ["Medium"] = {7698099343}, ["Easy"] = {7698099343}},
                ["MessageSpecifics"] = {
                    ["Hard"] = {"Here comes Whisper..."},
                    ["Medium"] = {"Here comes Whisper!!"},
                    ["Easy"] = {"Here comes Whisper!!"}
                }
            },
            ["Type"] = "WaveData",
            ["Rarity"] = 5,
            ["Cost"] = 500,
            ["Desc"] = "The boss is now Whisper!",
            ["noStack"] = {"escortMod"},
            ["Image"] = 8240078353,
            ["Name"] = "Whisper",
            ["ID"] = "buggyBoss",
            ["RewardMultiple"] = 0.65,
            ["BoostType"] = "Boss"
        },
        {
            ["WaveData"] = {
                ["EnemyWaveSpecifics"] = {
                    ["Hard"] = {{"GhostBossSkull"}},
                    ["Medium"] = {{"GhostBossSkull"}},
                    ["Easy"] = {{"GhostBossSkull"}}
                },
                ["MusicWaveSpecifics"] = {["Hard"] = {1842558494}, ["Medium"] = {1842558494}, ["Easy"] = {1842558494}},
                ["MessageSpecifics"] = {
                    ["Hard"] = {"Here comes Skull Tempre..."},
                    ["Medium"] = {"Here comes Skull Tempre!!"},
                    ["Easy"] = {"Here comes Skull Tempre!!"}
                }
            },
            ["Type"] = "WaveData",
            ["Rarity"] = 5,
            ["Cost"] = 580,
            ["Desc"] = "The boss is now Skull Tempre!",
            ["noStack"] = {"escortMod"},
            ["Image"] = 8240082255,
            ["Name"] = "Skull Tempre",
            ["ID"] = "fireTimeBoss",
            ["RewardMultiple"] = 1.01,
            ["BoostType"] = "Boss"
        },
        {
            ["WaveData"] = {
                ["EnemyWaveSpecifics"] = {["Hard"] = {{"GurtHard"}}, ["Medium"] = {{"GurtMed"}}, ["Easy"] = {{"Gurt"}}},
                ["MusicWaveSpecifics"] = {["Hard"] = {9167008951}, ["Medium"] = {9167008951}, ["Easy"] = {9167008951}},
                ["MessageSpecifics"] = {
                    ["Hard"] = {"Here comes Gurt..."},
                    ["Medium"] = {"Here comes Gurt!!"},
                    ["Easy"] = {"Here comes Gurt!!"}
                }
            },
            ["RewardMultiple"] = 0.4,
            ["Desc"] = "The boss is now Gurt!",
            ["noStack"] = {"escortMod"},
            ["Image"] = 6636103071,
            ["Name"] = "Gurt",
            ["ID"] = "gurtBoss",
            ["Type"] = "WaveData",
            ["BoostType"] = "Boss"
        },
        {
            ["WaveData"] = {
                ["EnemyWaveSpecifics"] = {
                    ["Hard"] = {{"Krampus"}},
                    ["Medium"] = {{"Krampus"}},
                    ["Easy"] = {{"Krampus"}}
                },
                ["MusicWaveSpecifics"] = {["Hard"] = {1842988024}, ["Medium"] = {1842988024}, ["Easy"] = {1842988024}},
                ["MessageSpecifics"] = {
                    ["Hard"] = {"Here comes Krampus..."},
                    ["Medium"] = {"Here comes Krampus!!"},
                    ["Easy"] = {"Here comes Krampus!!"}
                }
            },
            ["RewardMultiple"] = 0.5,
            ["Desc"] = "The boss is now Krampus!",
            ["noStack"] = {"escortMod"},
            ["Image"] = 11679764270,
            ["Name"] = "Krampus",
            ["ID"] = "krampBoss",
            ["Type"] = "WaveData",
            ["BoostType"] = "Boss"
        },
        {
            ["WaveData"] = {
                ["EnemyWaveSpecifics"] = {
                    ["Hard"] = {{"WanderingGhoulBossH"}},
                    ["Medium"] = {{"WanderingGhoulBossM"}},
                    ["Easy"] = {{"WanderingGhoulBossE"}}
                },
                ["MusicWaveSpecifics"] = {
                    ["Hard"] = {10744369328},
                    ["Medium"] = {10744369328},
                    ["Easy"] = {10744369328}
                },
                ["MessageSpecifics"] = {
                    ["Hard"] = {"Here comes the Ghoul..."},
                    ["Medium"] = {"Here comes the Ghoul!!"},
                    ["Easy"] = {"Here comes the Ghoul!!"}
                }
            },
            ["RewardMultiple"] = 0.5,
            ["Desc"] = "The boss is now the Ghoul!",
            ["noStack"] = {"escortMod"},
            ["Image"] = 10841509488,
            ["Name"] = "Ghoul",
            ["ID"] = "afterBoss",
            ["Type"] = "WaveData",
            ["BoostType"] = "Boss"
        },
        {
            ["WaveData"] = {
                ["EnemyWaveSpecifics"] = {
                    ["Hard"] = {{"SnailQueen"}},
                    ["Medium"] = {{"SnailKing"}},
                    ["Easy"] = {{"SnailPrince"}}
                },
                ["MusicWaveSpecifics"] = {["Hard"] = {1839725945}, ["Medium"] = {1839725945}, ["Easy"] = {1839725945}},
                ["MessageSpecifics"] = {
                    ["Hard"] = {"Here comes the Snail Queen..."},
                    ["Medium"] = {"Here comes the Snail King!!"},
                    ["Easy"] = {"Here comes the Snail Prince!!"}
                }
            },
            ["RewardMultiple"] = 0.5,
            ["Desc"] = "The bosses are now the Royal Snails!",
            ["noStack"] = {"escortMod"},
            ["Image"] = 10907209508,
            ["Name"] = "Royal Snails",
            ["ID"] = "swampBoss",
            ["Type"] = "WaveData",
            ["BoostType"] = "Boss"
        },
        {
            ["WaveData"] = {
                ["EnemyWaveSpecifics"] = {
                    ["Hard"] = {{"TinkerGold"}},
                    ["Medium"] = {{"TinkerSilver"}},
                    ["Easy"] = {{"TinkerBronze"}}
                },
                ["MusicWaveSpecifics"] = {["Hard"] = {9042684372}, ["Medium"] = {9042684372}, ["Easy"] = {9042684372}},
                ["MessageSpecifics"] = {
                    ["Hard"] = {"Here comes Gold Tinker..."},
                    ["Medium"] = {"Here comes Silver Tinker!!"},
                    ["Easy"] = {"Here comes Bronze Tinker!!"}
                }
            },
            ["RewardMultiple"] = 0.6,
            ["Desc"] = "The boss is now Tinker!",
            ["noStack"] = {"escortMod"},
            ["Image"] = 12957061583,
            ["Name"] = "Tinker",
            ["ID"] = "cogBoss",
            ["Type"] = "WaveData",
            ["BoostType"] = "Boss"
        },
        {
            ["WaveData"] = {
                ["EnemyWaveSpecifics"] = {
                    ["Hard"] = {{"zBuilderman"}},
                    ["Medium"] = {{"zNoob"}},
                    ["Easy"] = {{"zGuest"}}
                },
                ["MusicWaveSpecifics"] = {["Hard"] = {9245540748}, ["Medium"] = {9245540748}, ["Easy"] = {9245540748}},
                ["MessageSpecifics"] = {
                    ["Hard"] = {"Here comes Builderman..."},
                    ["Medium"] = {"Here comes Noob!!"},
                    ["Easy"] = {"Here comes Guest!!"}
                }
            },
            ["RewardMultiple"] = 0.6,
            ["Desc"] = "The bosses are now Robloxians!",
            ["noStack"] = {"escortMod"},
            ["Image"] = 9245793216,
            ["Name"] = "Bloxxer",
            ["ID"] = "zombieBoss",
            ["Type"] = "WaveData",
            ["BoostType"] = "Boss"
        },
        {
            ["WaveData"] = {
                ["EnemyWaveSpecifics"] = {
                    ["Hard"] = {{"ShadeH"}, {"RatGym"}},
                    ["Medium"] = {{"ShadeM"}, {"RatGym"}},
                    ["Easy"] = {{"ShadeE"}, {"RatGym"}}
                },
                ["MusicWaveSpecifics"] = {["Hard"] = {1840313104}, ["Medium"] = {1840313104}, ["Easy"] = {1840313104}},
                ["MessageSpecifics"] = {
                    ["Hard"] = {"Here comes Shade...", "Here comes the Gym Rat!!"},
                    ["Medium"] = {"Here comes Shade!!", "Here comes the Gym Rat!!"},
                    ["Easy"] = {"Here comes Shade!!", "Here comes the Gym Rat!!"}
                }
            },
            ["RewardMultiple"] = 0.7,
            ["Desc"] = "The boss is now Shade!",
            ["noStack"] = {"escortMod"},
            ["Image"] = 9679646002,
            ["Name"] = "Shade",
            ["ID"] = "shadeBoss",
            ["Type"] = "WaveData",
            ["BoostType"] = "Boss"
        },
        {
            ["WaveData"] = {
                ["EnemyWaveSpecifics"] = {
                    ["Hard"] = {{"WayferBoss"}},
                    ["Medium"] = {{"TrainBoss1"}},
                    ["Easy"] = {{"IceBossFestive"}}
                },
                ["MusicWaveSpecifics"] = {["Hard"] = {6107302046}, ["Medium"] = {6107302046}, ["Easy"] = {6107302046}},
                ["MessageSpecifics"] = {
                    ["Hard"] = {"Here comes Wafer..."},
                    ["Medium"] = {"Here comes the Tiny Express!!"},
                    ["Easy"] = {"Here comes the Frostbite!!"}
                }
            },
            ["Type"] = "WaveData",
            ["BlockQuest"] = false,
            ["Desc"] = "The bosses are now from Toy Takeover!",
            ["noStack"] = {"escortMod"},
            ["Image"] = 8021957416,
            ["Name"] = "Wafer",
            ["ID"] = "waferBoss",
            ["RewardMultiple"] = 0.75,
            ["BoostType"] = "Boss"
        },
        {
            ["WaveData"] = {
                ["EnemyWaveSpecifics"] = {
                    ["Hard"] = {{"PengSherbert"}},
                    ["Medium"] = {{"Frostwalker"}},
                    ["Easy"] = {{"Fruitcake"}}
                },
                ["MusicWaveSpecifics"] = {["Hard"] = {6107302046}, ["Medium"] = {6107302046}, ["Easy"] = {6107302046}},
                ["MessageSpecifics"] = {
                    ["Hard"] = {"Here comes Sherbert..."},
                    ["Medium"] = {"Here comes the Frost Walker!!"},
                    ["Easy"] = {"Here comes the Fruitcake!!"}
                }
            },
            ["Type"] = "WaveData",
            ["BlockQuest"] = false,
            ["Desc"] = "The bosses are now from Bustling Bakery!",
            ["noStack"] = {"escortMod"},
            ["Image"] = 8058398448,
            ["Name"] = "Bakery Bosses",
            ["ID"] = "bakeryBoss",
            ["RewardMultiple"] = 0.75,
            ["BoostType"] = "Boss"
        },
        {
            ["WaveData"] = {
                ["EnemyWaveSpecifics"] = {
                    ["Hard"] = {{"SquirtStrawberry"}},
                    ["Medium"] = {{"SquirtGrape"}},
                    ["Easy"] = {{"SquirtLime"}}
                },
                ["MusicWaveSpecifics"] = {
                    ["Hard"] = {14828615080},
                    ["Medium"] = {14828615080},
                    ["Easy"] = {14828615080}
                },
                ["MessageSpecifics"] = {
                    ["Hard"] = {"Here comes Squirt..."},
                    ["Medium"] = {"Here comes Squirt!!"},
                    ["Easy"] = {"Here comes Squirt!!"}
                }
            },
            ["RewardMultiple"] = 0.65,
            ["Desc"] = "The boss is now Squirt!",
            ["noStack"] = {"escortMod"},
            ["Image"] = 14474616864,
            ["Name"] = "Squirt",
            ["ID"] = "squishBoss",
            ["Type"] = "WaveData",
            ["BoostType"] = "Boss"
        },
        {
            ["WaveData"] = {
                ["EnemyWaveSpecifics"] = {
                    ["Hard"] = {{"Neopoltitan"}},
                    ["Medium"] = {{"VeryBerryFast"}},
                    ["Easy"] = {{"FruitRoll"}}
                },
                ["MusicWaveSpecifics"] = {
                    ["Hard"] = {11689109926},
                    ["Medium"] = {11689109926},
                    ["Easy"] = {11689109926}
                },
                ["MessageSpecifics"] = {
                    ["Hard"] = {"Here comes Neopoltitan..."},
                    ["Medium"] = {"Here comes Very Berry Fast!!"},
                    ["Easy"] = {"Here comes the Fruitroll!!"}
                }
            },
            ["Type"] = "WaveData",
            ["BlockQuest"] = false,
            ["Desc"] = "The bosses are now from Sweet Sunrise!",
            ["noStack"] = {"escortMod"},
            ["Image"] = 11687192609,
            ["Name"] = "Sweets Bosses",
            ["ID"] = "sweetBoss",
            ["RewardMultiple"] = 0.75,
            ["BoostType"] = "Boss"
        },
        {
            ["WaveData"] = {
                ["EnemyWaveSpecifics"] = {
                    ["Hard"] = {{"HayesBoss"}},
                    ["Medium"] = {{"FractureBossMediumHalloween"}},
                    ["Easy"] = {{"KingSlimePumpkin"}}
                },
                ["MusicWaveSpecifics"] = {["Hard"] = {5837266107}, ["Medium"] = {5837266107}, ["Easy"] = {5837266107}},
                ["MessageSpecifics"] = {
                    ["Hard"] = {"Here comes Hayes..."},
                    ["Medium"] = {"Here comes evil Fracture!!"},
                    ["Easy"] = {"Here comes the Pumpking!!"}
                }
            },
            ["Type"] = "WaveData",
            ["BlockQuest"] = true,
            ["Desc"] = "The bosses are now from Halloween Havoc!",
            ["noStack"] = {"escortMod"},
            ["Image"] = 7575360421,
            ["Name"] = "Hayes",
            ["ID"] = "hayesBoss",
            ["RewardMultiple"] = 0.9,
            ["BoostType"] = "Boss"
        },
        {
            ["WaveData"] = {
                ["EnemyWaveSpecifics"] = {
                    ["Hard"] = {{"MotherNature"}},
                    ["Medium"] = {{"ShroomKing"}},
                    ["Easy"] = {{"BlumBoss"}}
                },
                ["MusicWaveSpecifics"] = {["Hard"] = {1845069253}, ["Medium"] = {1845069253}, ["Easy"] = {1845069253}},
                ["MessageSpecifics"] = {
                    ["Hard"] = {"Here comes Mother Nature..."},
                    ["Medium"] = {"Here comes King Shroom!!"},
                    ["Easy"] = {"Here comes the Hydrablum!!"}
                }
            },
            ["Type"] = "WaveData",
            ["BlockQuest"] = true,
            ["Desc"] = "The bosses are now from Gleaming Gardens!",
            ["noStack"] = {"escortMod"},
            ["Image"] = 9343102141,
            ["Name"] = "Easter Bosses",
            ["ID"] = "eastBoss",
            ["RewardMultiple"] = 0.75,
            ["BoostType"] = "Boss"
        },
        {
            ["WaveData"] = {
                ["EnemyWaveSpecifics"] = {
                    ["Hard"] = {{"RingmasterH"}},
                    ["Medium"] = {{"RingmasterM"}},
                    ["Easy"] = {{"RingmasterE"}}
                },
                ["MusicWaveSpecifics"] = {
                    ["Hard"] = {15209002512},
                    ["Medium"] = {15209002512},
                    ["Easy"] = {15209002512}
                },
                ["MessageSpecifics"] = {
                    ["Hard"] = {"Defeat the Ringmaster..."},
                    ["Medium"] = {"Here comes the Ringmaster!!"},
                    ["Easy"] = {"Here comes the Ringmaster!!"}
                }
            },
            ["Type"] = "WaveData",
            ["BlockQuest"] = true,
            ["Desc"] = "The boss is now the Ringmaster!",
            ["noStack"] = {"escortMod"},
            ["Image"] = 15136627993,
            ["Name"] = "Ringmaster",
            ["ID"] = "circusBoss",
            ["RewardMultiple"] = 0.75,
            ["BoostType"] = "Boss"
        },
        {
            ["WaveData"] = {
                ["EnemyWaveSpecifics"] = {
                    ["Hard"] = {{"JackTerrorH"}},
                    ["Medium"] = {{"JackTerrorM"}},
                    ["Easy"] = {{"JackTerrorE"}}
                },
                ["MusicWaveSpecifics"] = {
                    ["Hard"] = {15208995537},
                    ["Medium"] = {15208995537},
                    ["Easy"] = {15208995537}
                },
                ["MessageSpecifics"] = {
                    ["Hard"] = {"Defeat Jack the Terror..."},
                    ["Medium"] = {"Here comes Jack the Terror!!"},
                    ["Easy"] = {"Here comes Jack the Terror!!"}
                }
            },
            ["Type"] = "WaveData",
            ["BlockQuest"] = true,
            ["Desc"] = "The boss is now Jack the Terror!",
            ["noStack"] = {"escortMod"},
            ["Image"] = 15180245591,
            ["Name"] = "Jack the Terror",
            ["ID"] = "paranoiaBoss",
            ["RewardMultiple"] = 0.75,
            ["BoostType"] = "Boss"
        },
        {
            ["WaveData"] = {
                ["EnemyWaveSpecifics"] = {
                    ["Hard"] = {{"FrostKing"}},
                    ["Medium"] = {{"SnowMonster"}},
                    ["Easy"] = {{"Toymaker"}}
                },
                ["MusicWaveSpecifics"] = {
                    ["Hard"] = {15714820563},
                    ["Medium"] = {15714820563},
                    ["Easy"] = {15714820563}
                },
                ["MessageSpecifics"] = {
                    ["Hard"] = {"Defeat the Frost King..."},
                    ["Medium"] = {"Here comes the Snow Monster!!"},
                    ["Easy"] = {"Here comes the Toymaker!!"}
                }
            },
            ["Type"] = "WaveData",
            ["BlockQuest"] = false,
            ["Desc"] = "The boss are now from Frigid Fortress!",
            ["noStack"] = {"escortMod"},
            ["Image"] = 15706208025,
            ["Name"] = "Frigid Fortress Bosses",
            ["ID"] = "frigidBoss",
            ["RewardMultiple"] = 1.03,
            ["BoostType"] = "Boss"
        },
        {
            ["WaveData"] = {
                ["EnemyWaveSpecifics"] = {
                    ["Hard"] = {{"StumpOvergrown"}},
                    ["Medium"] = {{"ReaperGrim"}},
                    ["Easy"] = {{"GhostMagician"}}
                },
                ["MusicWaveSpecifics"] = {["Hard"] = {7799823752}, ["Medium"] = {7799823752}, ["Easy"] = {7799823752}},
                ["MessageSpecifics"] = {
                    ["Hard"] = {"Defeat the Overgrown Stump..."},
                    ["Medium"] = {"Here comes the Grim Reaper!!"},
                    ["Easy"] = {"Here comes the Ghost Magician!!"}
                }
            },
            ["Type"] = "WaveData",
            ["BlockQuest"] = true,
            ["Desc"] = "The bosses are now from Ghouling Graveyard!",
            ["noStack"] = {"escortMod"},
            ["Image"] = 7575519365,
            ["Name"] = "Ghost Magician",
            ["ID"] = "graveyardBoss",
            ["RewardMultiple"] = 0.85,
            ["BoostType"] = "Boss"
        },
        {
            ["WaveData"] = {
                ["EnemyWaveSpecifics"] = {
                    ["Hard"] = {{"Synth", "Charge"}, {"MiraiH"}},
                    ["Medium"] = {{"Synth", "Charge"}, {"MiraiM"}},
                    ["Easy"] = {{"MiraiE"}}
                },
                ["MusicWaveSpecifics"] = {["Hard"] = {8897829304}, ["Medium"] = {8897829304}, ["Easy"] = {8897829304}},
                ["MessageSpecifics"] = {
                    ["Hard"] = {"Here comes Synth and Charge!!", "Here comes Mirai..."},
                    ["Medium"] = {"Here comes Synth and Charge!!", "Here comes Mirai!!"},
                    ["Easy"] = {"Here comes Mirai!!"}
                }
            },
            ["RewardMultiple"] = 0.7,
            ["Desc"] = "The boss is now Mirai!",
            ["noStack"] = {"escortMod"},
            ["Image"] = 8733004200,
            ["Name"] = "Mirai",
            ["ID"] = "miraiBoss",
            ["Type"] = "WaveData",
            ["BoostType"] = "Boss"
        },
        {
            ["WaveData"] = {
                ["EnemyWaveSpecifics"] = {
                    ["Hard"] = {{"DemiseH"}},
                    ["Medium"] = {{"DemiseM"}},
                    ["Easy"] = {{"DemiseE"}}
                },
                ["MusicWaveSpecifics"] = {["Hard"] = {7166901660}, ["Medium"] = {7166901660}, ["Easy"] = {7166901660}},
                ["MessageSpecifics"] = {
                    ["Hard"] = {"Here comes Demise..."},
                    ["Medium"] = {"Here comes Demise!!"},
                    ["Easy"] = {"Here comes Demise!!"}
                }
            },
            ["RewardMultiple"] = 1.1,
            ["Desc"] = "The boss is now Demise!",
            ["noStack"] = {"escortMod"},
            ["Image"] = 7156713032,
            ["Name"] = "Demise",
            ["ID"] = "bleakBoss",
            ["Type"] = "WaveData",
            ["BoostType"] = "Boss"
        },
        {
            ["WaveData"] = {
                ["EnemyWaveSpecifics"] = {
                    ["Hard"] = {{"SnakeBossH"}},
                    ["Medium"] = {{"SnakeBossM"}},
                    ["Easy"] = {{"SnakeBoss"}}
                },
                ["MusicWaveSpecifics"] = {["Hard"] = {1838758993}, ["Medium"] = {1838758993}, ["Easy"] = {1838758993}},
                ["MessageSpecifics"] = {
                    ["Hard"] = {"Here comes Advanced Coulber..."},
                    ["Medium"] = {"Here comes Vicious Coulber!!"},
                    ["Easy"] = {"Here comes Coulber!!"}
                }
            },
            ["RewardMultiple"] = 0.8,
            ["Desc"] = "The boss is now Coulber!",
            ["noStack"] = {"escortMod"},
            ["Image"] = 7255003870,
            ["Name"] = "Coulber",
            ["ID"] = "snakeBoss",
            ["Type"] = "WaveData",
            ["BoostType"] = "Boss"
        },
        {
            ["WaveData"] = {
                ["EnemyWaveSpecifics"] = {
                    ["Hard"] = {{"KartKidH"}},
                    ["Medium"] = {{"KartKidM"}},
                    ["Easy"] = {{"KartKid5"}}
                },
                ["MusicWaveSpecifics"] = {["Hard"] = {1836371057}, ["Medium"] = {1836371057}, ["Easy"] = {1836371057}},
                ["MessageSpecifics"] = {
                    ["Hard"] = {"Here comes Kart Kid..."},
                    ["Medium"] = {"Here comes Kart Kid!!"},
                    ["Easy"] = {"Here comes Kart Kid!!"}
                }
            },
            ["RewardMultiple"] = 1.01,
            ["Desc"] = "Kart Kid is the boss, watch out though, he will make laps around you!",
            ["noStack"] = {"escortMod"},
            ["Image"] = 8763549654,
            ["Name"] = "Kart Kid",
            ["ID"] = "kartkidBoss",
            ["Type"] = "WaveData",
            ["BoostType"] = "Boss"
        },
        {
            ["WaveData"] = {
                ["EnemyWaveSpecifics"] = {
                    ["Hard"] = {{"FrankButterH"}},
                    ["Medium"] = {{"FrankButterM"}},
                    ["Easy"] = {{"FrankButterE"}}
                },
                ["MusicWaveSpecifics"] = {["Hard"] = {1837958686}, ["Medium"] = {1837958686}, ["Easy"] = {1837958686}},
                ["MessageSpecifics"] = {
                    ["Hard"] = {"Here comes Butter..."},
                    ["Medium"] = {"Here comes Butter!!"},
                    ["Easy"] = {"Here comes Butter!!"}
                }
            },
            ["RewardMultiple"] = 1,
            ["Desc"] = "Butter is the boss!",
            ["noStack"] = {"escortMod"},
            ["Image"] = 11244647356,
            ["Name"] = "Butter",
            ["ID"] = "butterBossH",
            ["Type"] = "WaveData",
            ["BoostType"] = "Boss"
        },
        {
            ["WaveData"] = {
                ["EnemyWaveSpecifics"] = {
                    ["Hard"] = {{"GigaSlimeH"}},
                    ["Medium"] = {{"GigaSlime"}},
                    ["Easy"] = {{"GigaSlimeE"}}
                },
                ["MusicWaveSpecifics"] = {["Hard"] = {1836326715}, ["Medium"] = {1836326715}, ["Easy"] = {1836326715}},
                ["MessageSpecifics"] = {
                    ["Hard"] = {"Here comes Giga Slime..."},
                    ["Medium"] = {"Here comes Giga Slime!!"},
                    ["Easy"] = {"Here comes Giga Slime!!"}
                }
            },
            ["RewardMultiple"] = 1,
            ["Desc"] = "The boss is now the Giga Slime!",
            ["noStack"] = {"escortMod"},
            ["Image"] = 7117266847,
            ["Name"] = "Giga Slime",
            ["ID"] = "gigaSlimeBoss",
            ["Type"] = "WaveData",
            ["BoostType"] = "Boss"
        },
        {
            ["WaveData"] = {
                ["EnemyWaveSpecifics"] = {
                    ["Hard"] = {{"LucaEvilHard"}},
                    ["Medium"] = {{"LucaEvilMed"}},
                    ["Easy"] = {{"LucaEvil"}}
                },
                ["MusicWaveSpecifics"] = {["Hard"] = {1837678211}, ["Medium"] = {1837678211}, ["Easy"] = {1837678211}},
                ["MessageSpecifics"] = {
                    ["Hard"] = {"Here comes Evil Luca..."},
                    ["Medium"] = {"Here comes Evil Luca!!"},
                    ["Easy"] = {"Here comes Evil Luca!!"}
                }
            },
            ["RewardMultiple"] = 0.5,
            ["Desc"] = "The boss is now Evil Luca, watch out!",
            ["noStack"] = {"escortMod"},
            ["Image"] = 6892199623,
            ["Name"] = "Evil Luca",
            ["ID"] = "lucaBoss",
            ["Type"] = "WaveData",
            ["BoostType"] = "Boss"
        },
        {
            ["WaveData"] = {
                ["EnemyWaveSpecifics"] = {
                    ["Hard"] = {{"MailBoyH"}},
                    ["Medium"] = {{"MailBoyM"}},
                    ["Easy"] = {{"MailBoy"}}
                },
                ["MusicWaveSpecifics"] = {["Hard"] = {1839931160}, ["Medium"] = {1839931160}, ["Easy"] = {1839931160}},
                ["MessageSpecifics"] = {
                    ["Hard"] = {"Here comes Mail Boy..."},
                    ["Medium"] = {"Here comes Mail Boy!!"},
                    ["Easy"] = {"Here comes Mail Boy!!"}
                }
            },
            ["RewardMultiple"] = 0.4,
            ["Desc"] = "The boss is now Mail Boy, watch out!",
            ["noStack"] = {"escortMod"},
            ["Image"] = 7051434547,
            ["Name"] = "Mail Boy",
            ["ID"] = "garyBoss",
            ["Type"] = "WaveData",
            ["BoostType"] = "Boss"
        },
        {
            ["WaveData"] = {
                ["MusicWaveSpecifics"] = {["Hard"] = {1842590355}, ["Medium"] = {1842590355}, ["Easy"] = {1842590355}},
                ["EnemyWaveSpecifics"] = {
                    ["Hard"] = {{"ChaosSentryHard"}},
                    ["Medium"] = {{"ChaosSentryMedium"}},
                    ["Easy"] = {{"ChaosSentry"}}
                },
                ["MessageSpecifics"] = {
                    ["Hard"] = {"Here comes the Chaos Sentry..."},
                    ["Medium"] = {"Here comes the Ultra Sentry!!"},
                    ["Easy"] = {"Here comes the Mega Sentry!!"}
                }
            },
            ["RewardMultiple"] = 0.8,
            ["Desc"] = "The boss is now the Mega Sentry!",
            ["noStack"] = {"escortMod"},
            ["Image"] = 6587113130,
            ["Name"] = "Mega Sentries",
            ["ID"] = "sentryBoss",
            ["Type"] = "WaveData",
            ["BoostType"] = "Boss"
        },
        {
            ["WaveData"] = {
                ["MusicWaveSpecifics"] = {["Hard"] = {6735748683}, ["Medium"] = {6735748683}, ["Easy"] = {6735748683}},
                ["EnemyWaveSpecifics"] = {["Hard"] = {{"CuleHard"}}, ["Medium"] = {{"CuleMed"}}, ["Easy"] = {{"Cule"}}},
                ["MessageSpecifics"] = {
                    ["Hard"] = {"Here comes Glitch Cule..."},
                    ["Medium"] = {"Here comes Nova Cule!!"},
                    ["Easy"] = {"Here comes Cule!!"}
                }
            },
            ["RewardMultiple"] = 0.75,
            ["Desc"] = "The boss is now Cule!",
            ["noStack"] = {"escortMod"},
            ["Image"] = 6685624491,
            ["Name"] = "Metaverse Cule",
            ["ID"] = "metaMadBoss",
            ["Type"] = "WaveData",
            ["BoostType"] = "Boss"
        },
        {
            ["WaveData"] = {
                ["MusicWaveSpecifics"] = {["Hard"] = {7044323144}, ["Medium"] = {7044323144}, ["Easy"] = {7044323144}},
                ["EnemyWaveSpecifics"] = {
                    ["Hard"] = {{"OnibiHard"}},
                    ["Medium"] = {{"OnibiMedium"}},
                    ["Easy"] = {{"OnibiEasy"}}
                },
                ["MessageSpecifics"] = {
                    ["Hard"] = {"Here comes Spectral Onibi..."},
                    ["Medium"] = {"Here comes Ghastly Onibi!!"},
                    ["Easy"] = {"Here comes Onibi!!"}
                }
            },
            ["RewardMultiple"] = 0.65,
            ["Desc"] = "The boss is now Onibi!",
            ["noStack"] = {"escortMod"},
            ["Image"] = 6981994169,
            ["Name"] = "Onibi",
            ["ID"] = "sacredBoss",
            ["Type"] = "WaveData",
            ["BoostType"] = "Boss"
        },
        {
            ["WaveData"] = {
                ["MusicWaveSpecifics"] = {["Hard"] = {1845814610}, ["Medium"] = {1845814610}, ["Easy"] = {1845814610}},
                ["EnemyWaveSpecifics"] = {
                    ["Hard"] = {{"DemoHard"}},
                    ["Medium"] = {{"DemoMed"}},
                    ["Easy"] = {{"DemoEasy"}}
                },
                ["MessageSpecifics"] = {
                    ["Hard"] = {"Here comes the Expert Demolitionist..."},
                    ["Medium"] = {"Here comes the Advanced Demolitionist!!"},
                    ["Easy"] = {"Here comes the Demolitionist!!"}
                }
            },
            ["RewardMultiple"] = 0.4,
            ["Desc"] = "The boss is now the Demolitionist!",
            ["noStack"] = {"escortMod"},
            ["Image"] = 7002627948,
            ["Name"] = "Demolitionist",
            ["ID"] = "corporateBoss",
            ["Type"] = "WaveData",
            ["BoostType"] = "Boss"
        },
        {
            ["WaveData"] = {
                ["MusicWaveSpecifics"] = {["Hard"] = {1841304773}, ["Medium"] = {1841304773}, ["Easy"] = {1841304773}},
                ["EnemyWaveSpecifics"] = {
                    ["Hard"] = {{"ThePrincipalHard"}},
                    ["Medium"] = {{"ThePrincipalMed"}},
                    ["Easy"] = {{"ThePrincipalEasy"}}
                },
                ["MessageSpecifics"] = {
                    ["Hard"] = {"Here comes the Principal..."},
                    ["Medium"] = {"Here comes the Principal!!"},
                    ["Easy"] = {"Here comes the Principal!!"}
                }
            },
            ["RewardMultiple"] = 0.5,
            ["Desc"] = "The boss is the Principal!",
            ["noStack"] = {"escortMod"},
            ["Image"] = 6887365071,
            ["Name"] = "The Principal",
            ["ID"] = "principalBoss",
            ["Type"] = "WaveData",
            ["BoostType"] = "Boss"
        },
        {
            ["WaveData"] = {
                ["MusicWaveSpecifics"] = {
                    ["Hard"] = {10472612727},
                    ["Medium"] = {10472612727},
                    ["Easy"] = {10472612727}
                },
                ["EnemyWaveSpecifics"] = {
                    ["Hard"] = {{"Doors_Figure"}},
                    ["Medium"] = {{"Doors_Figure"}},
                    ["Easy"] = {{"Doors_Figure"}}
                },
                ["MessageSpecifics"] = {
                    ["Hard"] = {"Here comes the Figure..."},
                    ["Medium"] = {"Here comes the Figure!!"},
                    ["Easy"] = {"Here comes the Figure!!"}
                }
            },
            ["RewardMultiple"] = 0.6,
            ["Desc"] = "Watchout for the Figure...",
            ["noStack"] = {"escortMod"},
            ["Image"] = 13175089050,
            ["Name"] = "The Figure",
            ["ID"] = "doorsBoss",
            ["Type"] = "WaveData",
            ["BoostType"] = "Boss"
        },
        {
            ["WaveData"] = {
                ["MusicWaveSpecifics"] = {["Hard"] = {1842925663}, ["Medium"] = {1842925663}, ["Easy"] = {1842925663}},
                ["EnemyWaveSpecifics"] = {
                    ["Hard"] = {{"CaptainGoblinHard"}},
                    ["Medium"] = {{"CaptainGoblinMedium"}},
                    ["Easy"] = {{"CaptainGoblinEasy"}}
                },
                ["MessageSpecifics"] = {
                    ["Hard"] = {"Here comes the Golden Goblin Captain..."},
                    ["Medium"] = {"Here comes the Silver Goblin Captain!!"},
                    ["Easy"] = {"Here comes the Bronze Goblin Captain!!"}
                }
            },
            ["RewardMultiple"] = 0.55,
            ["Desc"] = "The boss is now the Goblin Captain!",
            ["noStack"] = {"escortMod"},
            ["Image"] = 6587239008,
            ["Name"] = "Goblin Captain",
            ["ID"] = "goblinBoss",
            ["Type"] = "WaveData",
            ["BoostType"] = "Boss"
        },
        {
            ["WaveData"] = {
                ["MusicWaveSpecifics"] = {["Hard"] = {1836013312}, ["Medium"] = {1836013312}, ["Easy"] = {1836013312}},
                ["EnemyWaveSpecifics"] = {
                    ["Hard"] = {{"ElectroKingSlimeHard"}},
                    ["Medium"] = {{"ElectroKingSlimeMedium"}},
                    ["Easy"] = {{"ElectroKingSlime"}}
                },
                ["MessageSpecifics"] = {
                    ["Hard"] = {"Here comes the Plasma Slime King..."},
                    ["Medium"] = {"Here comes the Electro Slime King!!"},
                    ["Easy"] = {"Here comes the Electric Slime King!!"}
                }
            },
            ["RewardMultiple"] = 0.7,
            ["Desc"] = "The boss is now the Electric Slime King!",
            ["noStack"] = {"escortMod"},
            ["Image"] = 6587263932,
            ["Name"] = "Electric Slime King",
            ["ID"] = "electSlimeBoss",
            ["Type"] = "WaveData",
            ["BoostType"] = "Boss"
        },
        {
            ["WaveData"] = {
                ["MusicWaveSpecifics"] = {["Hard"] = {1836915726}, ["Medium"] = {1836915726}, ["Easy"] = {1836915726}},
                ["EnemyWaveSpecifics"] = {
                    ["Hard"] = {{"ReaperPumpkin3"}},
                    ["Medium"] = {{"ReaperPumpkin2"}},
                    ["Easy"] = {{"ReaperPumpkin"}}
                },
                ["MessageSpecifics"] = {
                    ["Hard"] = {"Here comes the Pumpkin Reaper..."},
                    ["Medium"] = {"Here comes the Pumpkin Reaper!!"},
                    ["Easy"] = {"Here comes the Pumpkin Reaper!!"}
                }
            },
            ["RewardMultiple"] = 1.02,
            ["Desc"] = "The boss is now the Pumpkin Reaper!",
            ["noStack"] = {"escortMod"},
            ["Image"] = 7595888842,
            ["Name"] = "Pumpkin Reaper",
            ["ID"] = "pumpreapBoss",
            ["Type"] = "WaveData",
            ["BoostType"] = "Boss"
        },
        {
            ["WaveData"] = {
                ["MusicWaveSpecifics"] = {["Hard"] = {1836594449}, ["Medium"] = {1836594449}, ["Easy"] = {1836594449}},
                ["EnemyWaveSpecifics"] = {
                    ["Hard"] = {{"MothershipHard"}},
                    ["Medium"] = {{"MothershipMedium"}},
                    ["Easy"] = {{"MothershipEasy"}}
                },
                ["MessageSpecifics"] = {
                    ["Hard"] = {"Here comes the Chaos Mothership..."},
                    ["Medium"] = {"Here comes the Ultra Mothership!!"},
                    ["Easy"] = {"Here comes the Mothership!!"}
                }
            },
            ["RewardMultiple"] = 1.1,
            ["Desc"] = "The boss is now the Mothership!",
            ["noStack"] = {"escortMod"},
            ["Image"] = 6587281942,
            ["Name"] = "Mothership",
            ["ID"] = "momBoss",
            ["Type"] = "WaveData",
            ["BoostType"] = "Boss"
        },
        {
            ["WaveData"] = {
                ["MusicWaveSpecifics"] = {["Hard"] = {1847583192}, ["Medium"] = {1847583192}, ["Easy"] = {1847583192}},
                ["EnemyWaveSpecifics"] = {
                    ["Hard"] = {{"StainRadioactive"}},
                    ["Medium"] = {{"StainElectric"}},
                    ["Easy"] = {{"StainBoss"}}
                },
                ["MessageSpecifics"] = {
                    ["Hard"] = {"Here comes Radioactive Stain..."},
                    ["Medium"] = {"Here comes Electric Stain!!"},
                    ["Easy"] = {"Here comes Stain!!"}
                }
            },
            ["RewardMultiple"] = 0.7,
            ["Desc"] = "The boss is now Stain!",
            ["noStack"] = {"escortMod"},
            ["Image"] = 6587308307,
            ["Name"] = "Stain",
            ["ID"] = "stainBoss",
            ["Type"] = "WaveData",
            ["BoostType"] = "Boss"
        },
        {
            ["WaveData"] = {
                ["MusicWaveSpecifics"] = {["Hard"] = {1835773250}, ["Medium"] = {1835773250}, ["Easy"] = {1835773250}},
                ["EnemyWaveSpecifics"] = {
                    ["Hard"] = {{"BlastechBrawlerH"}},
                    ["Medium"] = {{"BlastechBrawlerM"}},
                    ["Easy"] = {{"BlastechBrawler"}}
                },
                ["MessageSpecifics"] = {
                    ["Hard"] = {"Here comes Molten Brawler..."},
                    ["Medium"] = {"Here comes Inferno Brawler!!"},
                    ["Easy"] = {"Here comes the Blastech Brawler!!"}
                }
            },
            ["RewardMultiple"] = 1.1,
            ["Desc"] = "The boss is the Blastech Brawler!",
            ["noStack"] = {"escortMod"},
            ["Image"] = 6587412239,
            ["Name"] = "Blastech Brawler",
            ["ID"] = "blastechBoss",
            ["Type"] = "WaveData",
            ["BoostType"] = "Boss"
        },
        {
            ["WaveData"] = {
                ["MusicWaveSpecifics"] = {["Hard"] = {1847273468}, ["Medium"] = {1847273468}, ["Easy"] = {1847273468}},
                ["EnemyWaveSpecifics"] = {
                    ["Hard"] = {{"GhostBossHard"}},
                    ["Medium"] = {{"GhostBossMed"}},
                    ["Easy"] = {{"GhostBossEasy"}}
                },
                ["MessageSpecifics"] = {
                    ["Hard"] = {"Here comes Evil Tempre..."},
                    ["Medium"] = {"Here comes Shadow Tempre!!"},
                    ["Easy"] = {"Here comes Tempre!!"}
                }
            },
            ["RewardMultiple"] = 1.02,
            ["Desc"] = "The boss is now Tempre!",
            ["noStack"] = {"escortMod"},
            ["Image"] = 6587129632,
            ["Name"] = "Tempre",
            ["ID"] = "tempreBoss",
            ["Type"] = "WaveData",
            ["BoostType"] = "Boss"
        },
        {
            ["WaveData"] = {
                ["MusicWaveSpecifics"] = {["Hard"] = {9166610351}, ["Medium"] = {9167002091}, ["Easy"] = {9166904643}},
                ["EnemyWaveSpecifics"] = {
                    ["Hard"] = {{"Aymegg"}},
                    ["Medium"] = {{"EggJester"}},
                    ["Easy"] = {{"KingYolkSlime"}}
                },
                ["MessageSpecifics"] = {
                    ["Hard"] = {"Here comes Aymor..."},
                    ["Medium"] = {"Here comes the Jester Egg!!"},
                    ["Easy"] = {"Here comes the Yolk Slime King!!"}
                }
            },
            ["Type"] = "WaveData",
            ["BlockQuest"] = true,
            ["Desc"] = "The bosses are now from Easter Eggland!",
            ["noStack"] = {"escortMod"},
            ["Image"] = 6587083891,
            ["Name"] = "Easter Bosses",
            ["ID"] = "easterBoss",
            ["RewardMultiple"] = 0.8,
            ["BoostType"] = "Boss"
        },
        {
            ["WaveData"] = {
                ["MusicWaveSpecifics"] = {["Hard"] = {9167028654}, ["Medium"] = {9167028654}, ["Easy"] = {9167028654}},
                ["EnemyWaveSpecifics"] = {
                    ["Hard"] = {{"BeeQueenHard"}},
                    ["Medium"] = {{"BeeQueenMedium"}},
                    ["Easy"] = {{"BeeQueen"}}
                },
                ["MessageSpecifics"] = {
                    ["Hard"] = {"Here comes the Ruby Bee Queen..."},
                    ["Medium"] = {"Here comes the Sapphire Bee Queen!!"},
                    ["Easy"] = {"Here comes the Bee Queen!!"}
                }
            },
            ["RewardMultiple"] = 0.7,
            ["Desc"] = "The boss is now the Bee Queen!",
            ["noStack"] = {"escortMod"},
            ["Image"] = 6587081745,
            ["Name"] = "Bee Queen",
            ["ID"] = "BeeBoss",
            ["Type"] = "WaveData",
            ["BoostType"] = "Boss"
        },
        {
            ["WaveData"] = {
                ["EnemyWaveSpecifics"] = {
                    ["Hard"] = {{"Payara"}},
                    ["Medium"] = {{"ClamKing"}},
                    ["Easy"] = {{"ClamKnight"}}
                },
                ["MusicWaveSpecifics"] = {["Hard"] = {1838758993}, ["Medium"] = {1838758993}, ["Easy"] = {1838758993}},
                ["MessageSpecifics"] = {
                    ["Hard"] = {"Here comes Payara..."},
                    ["Medium"] = {"Here comes the Clam King!!"},
                    ["Easy"] = {"Here comes the Clam Knight!!"}
                }
            },
            ["RewardMultiple"] = 0.6,
            ["Desc"] = "The bosses are now from Radiant Reef!",
            ["noStack"] = {"escortMod"},
            ["Image"] = 7473143674,
            ["Name"] = "Payara",
            ["ID"] = "reefBoss",
            ["Type"] = "WaveData",
            ["BoostType"] = "Boss"
        },
        {
            ["WaveData"] = {
                ["MusicWaveSpecifics"] = {["Hard"] = {6390838197}, ["Medium"] = {6390838197}, ["Easy"] = {6390838197}},
                ["EnemyWaveSpecifics"] = {
                    ["Hard"] = {{"AncientSpiritHard"}},
                    ["Medium"] = {{"AncientSpiritMed"}},
                    ["Easy"] = {{"AncientSpirit"}}
                },
                ["MessageSpecifics"] = {
                    ["Hard"] = {"Here comes the Ancienct Spirit..."},
                    ["Medium"] = {"Here comes the Ancienct Spirit!!"},
                    ["Easy"] = {"Here comes the Ancienct Spirit!!"}
                }
            },
            ["RewardMultiple"] = 1,
            ["Desc"] = "The boss is now the Ancient Spirit and Corrupted Golem!",
            ["noStack"] = {"escortMod"},
            ["Image"] = 6587147392,
            ["Name"] = "Ancient Spirit",
            ["ID"] = "ancientBoss",
            ["Type"] = "WaveData",
            ["BoostType"] = "Boss"
        },
        {
            ["WaveData"] = {
                ["EnemyWaveSpecifics"] = {
                    ["Hard"] = {{"FractureBossHard"}},
                    ["Medium"] = {{"FractureBossMedium"}},
                    ["Easy"] = {{"FractureBossEasy"}}
                },
                ["MessageSpecifics"] = {
                    ["Hard"] = {"Here comes the Molten Skeleton King..."},
                    ["Medium"] = {"Here comes the Petrified Skeleton King!!"},
                    ["Easy"] = {"Here comes the Skeleton King!!"}
                }
            },
            ["RewardMultiple"] = 0.65,
            ["Desc"] = "The boss is now the Skeleton King!",
            ["noStack"] = {"escortMod"},
            ["Image"] = 6587186896,
            ["Name"] = "Fracture",
            ["ID"] = "fractureBoss",
            ["Type"] = "WaveData",
            ["BoostType"] = "Boss"
        },
        {
            ["WaveData"] = {
                ["MusicWaveSpecifics"] = {["Hard"] = {9167025036}, ["Medium"] = {9167025036}, ["Easy"] = {9167025036}},
                ["EnemyWaveSpecifics"] = {
                    ["Hard"] = {{"Sun2"}, {"Knoddy"}},
                    ["Medium"] = {{"Sun"}},
                    ["Easy"] = {{"Knoddy"}}
                },
                ["MessageSpecifics"] = {
                    ["Hard"] = {"Here comes the Sun...", "Knoddy is here!!"},
                    ["Medium"] = {"Here comes the Sun!!"},
                    ["Easy"] = {"Here comes Knoddy!!"}
                }
            },
            ["RewardMultiple"] = 0.3,
            ["Desc"] = "The bosses are now from Knoddy's Resort!",
            ["noStack"] = {"escortMod"},
            ["Image"] = 6587206003,
            ["Name"] = "Knoddy's Bosses",
            ["ID"] = "knoddyBoss",
            ["Type"] = "WaveData",
            ["BoostType"] = "Boss"
        },
        {
            ["WaveData"] = {
                ["MusicWaveSpecifics"] = {
                    ["Hard"] = {15802340310},
                    ["Medium"] = {15802340310},
                    ["Easy"] = {15802340310}
                },
                ["EnemyWaveSpecifics"] = {
                    ["Hard"] = {{"Roliday_IceBrain"}, {"Roliday_ElectricLightshow"}},
                    ["Medium"] = {{"Roliday_ElectricLightshow"}, {"Roliday_IceBrain"}},
                    ["Easy"] = {{"Roliday_IceBrain"}}
                },
                ["MessageSpecifics"] = {
                    ["Hard"] = {"Here comes Ice Brain...", "Here comes Electric Lightshow!!"},
                    ["Medium"] = {"Here comes Electric Lightshow!!", "Here comes Ice Brain!!"},
                    ["Easy"] = {"Here comes Ice Brain!!"}
                }
            },
            ["Type"] = "WaveData",
            ["SkipCount"] = true,
            ["Desc"] = "The boss is now Ice Brain and Electric Lightshow!",
            ["noStack"] = {"escortMod"},
            ["Image"] = 15800477556,
            ["Name"] = "Ice Brain",
            ["ID"] = "rolidayBoss",
            ["RewardMultiple"] = 0.4,
            ["BoostType"] = "Boss"
        },
        {
            ["WaveData"] = {
                ["MusicWaveSpecifics"] = {["Hard"] = {5626039488}, ["Medium"] = {5626039488}, ["Easy"] = {5626039488}},
                ["EnemyWaveSpecifics"] = {
                    ["Hard"] = {{"BranchBossHard"}},
                    ["Medium"] = {{"BranchBossMedium"}},
                    ["Easy"] = {{"BranchBossEasy"}}
                },
                ["MessageSpecifics"] = {
                    ["Hard"] = {"Here comes Sakura Branch..."},
                    ["Medium"] = {"Here comes Fall Branch!!"},
                    ["Easy"] = {"Here comes Branch!!"}
                }
            },
            ["RewardMultiple"] = 1.05,
            ["Desc"] = "The boss is Branch!",
            ["noStack"] = {"escortMod"},
            ["Image"] = 6587375319,
            ["Name"] = "Branch",
            ["ID"] = "treeBoss",
            ["Type"] = "WaveData",
            ["BoostType"] = "Boss"
        },
        {
            ["WaveData"] = {
                ["MusicWaveSpecifics"] = {["Hard"] = {1836255300}, ["Medium"] = {1836255300}, ["Easy"] = {1836255300}},
                ["EnemyWaveSpecifics"] = {
                    ["Hard"] = {{"IceBossHard"}},
                    ["Medium"] = {{"IceBossMedium"}},
                    ["Easy"] = {{"IceBoss"}}
                },
                ["MessageSpecifics"] = {
                    ["Hard"] = {"Here comes Mystic Frostbite..."},
                    ["Medium"] = {"Here comes Arctic Frostbite!!"},
                    ["Easy"] = {"Here comes Frostbite!!"}
                }
            },
            ["RewardMultiple"] = 0.4,
            ["Desc"] = "The boss is now Frostbite!",
            ["noStack"] = {"escortMod"},
            ["Image"] = 6587220447,
            ["Name"] = "Frostbite",
            ["ID"] = "frostBoss",
            ["Type"] = "WaveData",
            ["BoostType"] = "Boss"
        },
        {
            ["WaveData"] = {
                ["MusicWaveSpecifics"] = {["Hard"] = {5991543023}, ["Medium"] = {5991543023}, ["Easy"] = {5991543023}},
                ["EnemyWaveSpecifics"] = {
                    ["Hard"] = {{"AirshipHARD"}},
                    ["Medium"] = {{"AirshipMED"}},
                    ["Easy"] = {{"AirshipEasy"}}
                },
                ["MessageSpecifics"] = {
                    ["Hard"] = {"Here comes the Electrified Tiny Crew..."},
                    ["Medium"] = {"Here comes the Steel Tiny Crew!!"},
                    ["Easy"] = {"Here comes the Tiny Crew!!"}
                }
            },
            ["RewardMultiple"] = 0.9,
            ["Desc"] = "The boss is now the Tiny Crew!",
            ["noStack"] = {"escortMod"},
            ["Image"] = 6587398018,
            ["Name"] = "Tiny Crew",
            ["ID"] = "tinyBoss",
            ["Type"] = "WaveData",
            ["BoostType"] = "Boss"
        },
        {
            ["CodeMod"] = true,
            ["Type"] = "ClientGame",
            ["Name"] = "Fireworks",
            ["RewardMultiple"] = 1,
            ["ID"] = "fireworkShow",
            ["RunFunction"] = "function: 0x000000001f490b39",
            ["Image"] = 7044307459,
            ["Desc"] = "The map now has fireworks! Also try it with the time swap modifier!"
        },
        {
            ["Type"] = "ClientGame",
            ["Name"] = "Spooky Decor",
            ["RewardMultiple"] = 1,
            ["ID"] = "spookDecor",
            ["RunFunction"] = "function: 0x00000000f5e5f299",
            ["Image"] = 11246391268,
            ["Desc"] = "The map now has Halloween Decorations!"
        },
        {
            ["Type"] = "ClientGame",
            ["SkipCount"] = true,
            ["Desc"] = "ERROR: CORRUPTED MODIFIER",
            ["Image"] = 0,
            ["Name"] = "",
            ["ID"] = "void_Boss_Clock_Game",
            ["RunFunction"] = "function: 0x00000000360e9fe9",
            ["VisualMod"] = true,
            ["RewardMultiple"] = 1
        },
        {
            ["Type"] = "ClientGame",
            ["SkipCount"] = true,
            ["Desc"] = "ERROR: CORRUPTED MODIFIER",
            ["Image"] = 0,
            ["Name"] = "",
            ["ID"] = "monkey_Rhythm",
            ["RunFunction"] = "function: 0x000000004fd447d1",
            ["VisualMod"] = true,
            ["RewardMultiple"] = 1
        },
        {
            ["Type"] = "Gameplay",
            ["Rarity"] = 3,
            ["Cost"] = 390,
            ["Desc"] = "The map is now underwater!",
            ["Image"] = 7230607848,
            ["Name"] = "Underwater",
            ["ID"] = "waterGame",
            ["RunFunction"] = "function: 0x00000000989fcda1",
            ["VisualMod"] = true
        },
        {
            ["WaveData"] = {["EnemyCheck"] = "function: 0x0000000041f55969"},
            ["Type"] = "WaveData",
            ["Rarity"] = 4,
            ["Cost"] = 400,
            ["BlockQuest"] = true,
            ["Desc"] = "Fight against every enemy in the game!",
            ["Image"] = 6586217482,
            ["Name"] = "All Enemies",
            ["ID"] = "allEnemies",
            ["RewardMultiple"] = 1.03
        },
        {
            ["WaveData"] = {["EnemyCheck"] = "function: 0x000000002bd6f241"},
            ["Type"] = "WaveData",
            ["Rarity"] = 3,
            ["Cost"] = 350,
            ["BlockQuest"] = true,
            ["Desc"] = "All the enemies are now random!",
            ["Image"] = 6586253653,
            ["Name"] = "Random Enemies",
            ["ID"] = "randomEnemies"
        },
        {
            ["Type"] = "WaveData",
            ["Rarity"] = 3,
            ["Cost"] = 460,
            ["BlockQuest"] = true,
            ["Desc"] = "There are a ton of enemies each wave!",
            ["Image"] = 6586221610,
            ["Name"] = "Big Waves",
            ["ID"] = "bigWaves",
            ["CustomWave"] = "function: 0x0000000015d86df9",
            ["RewardMultiple"] = 1.1
        },
        {
            ["CustomWave"] = "function: 0x0000000047c7cdb1",
            ["Type"] = "WaveData",
            ["Name"] = "Rain",
            ["Cost"] = 130,
            ["ID"] = "rainMap",
            ["Rarity"] = 1,
            ["Image"] = 6586249701,
            ["Desc"] = "It will be raining on the map!"
        },
        {
            ["CustomWave"] = "function: 0x0000000099463489",
            ["Type"] = "WaveData",
            ["Name"] = "No Rain",
            ["Cost"] = 130,
            ["ID"] = "noRain",
            ["Rarity"] = 1,
            ["Image"] = 6586244620,
            ["Desc"] = "It will not be raining on the map!"
        },
        {
            ["Type"] = "WaveData",
            ["Rarity"] = 4,
            ["Cost"] = 470,
            ["BlockQuest"] = true,
            ["Desc"] = "All of the enemies come out faster each wave!",
            ["Image"] = 6586245504,
            ["Name"] = "No Waiting",
            ["ID"] = "noWait",
            ["CustomWave"] = "function: 0x000000009c4716a1",
            ["RewardMultiple"] = 0.5
        },
        {
            ["RewardMultiple"] = 0,
            ["Rarity"] = 5,
            ["Cost"] = 550,
            ["BlockQuest"] = true,
            ["Desc"] = "You don't have to worry about mana!",
            ["Image"] = 6586241154,
            ["Name"] = "Infinite Mana",
            ["ID"] = "infiniteMana",
            ["RunFunction"] = "function: 0x00000000de44c2d9",
            ["GameData"] = {["Mana"] = inf},
            ["Type"] = "Gameplay"
        },
        {
            ["RewardMultiple"] = 0,
            ["Rarity"] = 5,
            ["BlockQuest"] = true,
            ["Desc"] = "You can spawn Enemies! This Modifier is a Sandbox Gamepass Exclusive!",
            ["Image"] = 6673511682,
            ["Name"] = "Spawn Enemy",
            ["ID"] = "enemySpawn",
            ["RunFunction"] = "function: 0x000000001f469f51",
            ["Type"] = "Gameplay"
        },
        {
            ["RewardMultiple"] = 1,
            ["Rarity"] = 5,
            ["BlockQuest"] = true,
            ["Desc"] = "Raid buildable objects are the Roblox kind!",
            ["Image"] = 9245815861,
            ["Name"] = "Stamper Tool",
            ["ID"] = "buildTool",
            ["RunFunction"] = "function: 0x000000001d41b029",
            ["Type"] = "Gameplay"
        },
        {
            ["RewardMultiple"] = 0,
            ["Rarity"] = 5,
            ["BlockQuest"] = true,
            ["Desc"] = "You can now skip to later waves! This Modifier is a Sandbox Gamepass Exclusive!",
            ["Image"] = 6673492917,
            ["Name"] = "Wave Skip",
            ["ID"] = "waveSkip",
            ["RunFunction"] = "function: 0x00000000c241c701",
            ["Type"] = "Gameplay"
        },
        {
            ["RewardMultiple"] = 0,
            ["Rarity"] = 5,
            ["Cost"] = 550,
            ["BlockQuest"] = true,
            ["Desc"] = "You don't have to worry about hero limits!",
            ["Image"] = 6586369097,
            ["Name"] = "Infinite Heroes",
            ["ID"] = "infiniteHero",
            ["RunFunction"] = "function: 0x0000000098416239",
            ["GameData"] = {["TroopLimit"] = inf},
            ["Type"] = "Gameplay"
        },
        {
            ["RewardMultiple"] = 0.8,
            ["Rarity"] = 1,
            ["Cost"] = 110,
            ["BlockQuest"] = true,
            ["Desc"] = "The overall hero limit has been raised!",
            ["noStack"] = {"baseLimLOW"},
            ["Image"] = 8255701136,
            ["Name"] = "More Heroes",
            ["ID"] = "baseLimINC",
            ["RunFunction"] = "function: 0x0000000097420f71",
            ["GameData"] = {["limitOffset"] = 8},
            ["Type"] = "Gameplay"
        },
        {
            ["RewardMultiple"] = 1.06,
            ["Rarity"] = 1,
            ["Cost"] = 110,
            ["Desc"] = "The overall hero limit has been lowered!",
            ["noStack"] = {"baseLimINC"},
            ["Image"] = 8255701730,
            ["Name"] = "Less Heroes",
            ["ID"] = "baseLimLOW",
            ["RunFunction"] = "function: 0x0000000042c34cc9",
            ["GameData"] = {["limitOffset"] = -8},
            ["Type"] = "Gameplay"
        },
        {
            ["Type"] = "WaveData",
            ["Rarity"] = 2,
            ["Cost"] = 290,
            ["Desc"] = "You won't gain mana at the end of each wave.",
            ["noStack"] = {"noMana", "noEnemyMana"},
            ["Image"] = 8255702782,
            ["Name"] = "No Wave Mana",
            ["ID"] = "noWaveMana",
            ["CustomWave"] = "function: 0x00000000e8dba4e1",
            ["RewardMultiple"] = 1.25
        },
        {
            ["Type"] = "WaveData",
            ["Rarity"] = 2,
            ["Cost"] = 290,
            ["Desc"] = "You won't gain mana by attacking enemies.",
            ["noStack"] = {"noMana", "noWaveMana"},
            ["Image"] = 8255703227,
            ["Name"] = "No Enemy Mana",
            ["ID"] = "noEnemyMana",
            ["CustomWave"] = "function: 0x000000002ecb9a99",
            ["RewardMultiple"] = 1.25
        },
        {
            ["Type"] = "WaveData",
            ["Rarity"] = 4,
            ["Cost"] = 400,
            ["Desc"] = "You don't get mana from waves or enemies. You get enough for 1 Lemonade Cat.",
            ["noStack"] = {"noWaveMana", "noEnemyMana"},
            ["Image"] = 6586243367,
            ["Name"] = "No Mana",
            ["ID"] = "noMana",
            ["CustomWave"] = "function: 0x000000004cfb7191",
            ["RewardMultiple"] = 1.6,
            ["GameData"] = {["Mana"] = 200}
        },
        {
            ["Type"] = "WaveData",
            ["Rarity"] = 3,
            ["Cost"] = 300,
            ["BlockQuest"] = true,
            ["Desc"] = "Increase the HP of your Base.",
            ["noStack"] = {"castleNerf", "infiniteHealth"},
            ["Image"] = 6587521327,
            ["Name"] = "Reinforced",
            ["ID"] = "castleBuff",
            ["RewardMultiple"] = 0.3,
            ["GameData"] = "function: 0x000000008721d549"
        },
        {
            ["Type"] = "WaveData",
            ["Rarity"] = 2,
            ["Cost"] = 250,
            ["Desc"] = "You start the game at 1 HP.",
            ["noStack"] = {"castleBuff", "infiniteHealth"},
            ["Image"] = 6587522728,
            ["Name"] = "Sudden Death",
            ["ID"] = "castleNerf",
            ["RewardMultiple"] = 1.01,
            ["GameData"] = {["BaseHealth"] = 1}
        },
        {
            ["Type"] = "WaveData",
            ["Rarity"] = 4,
            ["Cost"] = 500,
            ["BlockQuest"] = true,
            ["Desc"] = "Your base has infinite HP.",
            ["noStack"] = {"castleBuff", "castleNerf"},
            ["Image"] = 7034402272,
            ["Name"] = "Infinite Health",
            ["ID"] = "infiniteHealth",
            ["RewardMultiple"] = 0,
            ["GameData"] = {["BaseHealth"] = inf}
        },
        {
            ["Type"] = "WaveData",
            ["Rarity"] = 3,
            ["Cost"] = 340,
            ["Desc"] = "You get less mana from waves and enemies.",
            ["Image"] = 6586242292,
            ["Name"] = "Less Mana",
            ["ID"] = "lessMana",
            ["CustomWave"] = "function: 0x00000000a8c8d9e9",
            ["RewardMultiple"] = 1.02
        },
        {
            ["Type"] = "WaveData",
            ["Rarity"] = 1,
            ["Cost"] = 100,
            ["Desc"] = "The game will choose two random themes to play during the round.",
            ["Image"] = 7422394649,
            ["Name"] = "Random Music",
            ["ID"] = "randMusic",
            ["CustomWave"] = "function: 0x00000000ae639a31",
            ["RewardMultiple"] = 1
        },
        {
            ["StatEdit"] = "function: 0x00000000f2d901c1",
            ["Type"] = "HeroMod",
            ["Rarity"] = 2,
            ["Cost"] = 220,
            ["Desc"] = "Remove the ability to upgrade heroes and increase the limit!",
            ["Image"] = 8137310431,
            ["Name"] = "Upgrade Removal",
            ["ID"] = "limitUpgrade",
            ["RewardMultiple"] = 1.3
        },
        {
            ["StatEdit"] = "function: 0x00000000c4ca2979",
            ["Type"] = "HeroMod",
            ["Rarity"] = 1,
            ["Cost"] = 180,
            ["BlockQuest"] = true,
            ["Desc"] = "Heroes take less mana to upgrade and place!",
            ["Image"] = 6586236513,
            ["Name"] = "Hero Discount",
            ["ID"] = "heroCost",
            ["RewardMultiple"] = 0.5
        },
        {
            ["WaveData"] = {["AlwaysList"] = {{["Enemy"] = "Turkey"}}},
            ["Type"] = "WaveData",
            ["BlockQuest"] = true,
            ["Desc"] = "Turkeys will spawn on each wave!",
            ["Image"] = 8074412020,
            ["Name"] = "Turkey Hunt",
            ["ID"] = "turkeyHuntX",
            ["RewardMultiple"] = 0.4
        },
        {
            ["WaveData"] = {["AlwaysList"] = {{["Enemy"] = "Bug"}, {["WaveMin"] = 7, ["Enemy"] = "BugTough"}}},
            ["Type"] = "WaveData",
            ["Rarity"] = 4,
            ["Cost"] = 400,
            ["Desc"] = "Bugs will spawn on each wave!",
            ["Image"] = 8240081308,
            ["Name"] = "Buggy Battle",
            ["ID"] = "buggyBattleBugs",
            ["RewardMultiple"] = 0.4
        },
        {
            ["StatEdit"] = "function: 0x0000000066bdf231",
            ["Type"] = "EnemyMod",
            ["Rarity"] = 3,
            ["Cost"] = 350,
            ["Desc"] = "Enemies can come out of any exit or entrance!",
            ["Image"] = 8074410883,
            ["Name"] = "Mix Up",
            ["ID"] = "everyWhichWay",
            ["RewardMultiple"] = 1.01
        },
        {
            ["StatEdit"] = "function: 0x00000000334d8f09",
            ["Type"] = "HeroMod",
            ["Rarity"] = 1,
            ["Cost"] = 180,
            ["Desc"] = "Heroes cost more to upgrade and place!",
            ["Image"] = 6586237508,
            ["Name"] = "Pricey Heroes",
            ["ID"] = "heroCostInc",
            ["RewardMultiple"] = 1.03
        },
        {
            ["StatEdit"] = "function: 0x00000000fc5ea421",
            ["Type"] = "HeroMod",
            ["Rarity"] = 2,
            ["Cost"] = 200,
            ["Desc"] = "Heroes cost more to place down!",
            ["Image"] = 6587529261,
            ["Name"] = "Placement Cost",
            ["ID"] = "heroCostInc2",
            ["RewardMultiple"] = 1
        },
        {
            ["StatEdit"] = "function: 0x00000000be4f3759",
            ["Type"] = "HeroMod",
            ["Rarity"] = 1,
            ["Cost"] = 160,
            ["BlockQuest"] = true,
            ["Desc"] = "Heroes deal more damage!",
            ["noStack"] = {"heroWeak"},
            ["Image"] = 7034403981,
            ["Name"] = "Stronger Heroes",
            ["ID"] = "heroStrong",
            ["RewardMultiple"] = 0.7
        },
        {
            ["StatEdit"] = "function: 0x0000000071701bd1",
            ["Type"] = "HeroMod",
            ["Rarity"] = 1,
            ["Cost"] = 130,
            ["Desc"] = "Heroes deal less damage.",
            ["noStack"] = {"heroStrong"},
            ["Image"] = 7034405456,
            ["Name"] = "Weaker Heroes",
            ["ID"] = "heroWeak",
            ["RewardMultiple"] = 1.15
        },
        {
            ["StatEdit"] = "function: 0x00000000642d9f39",
            ["Type"] = "HeroMod",
            ["Rarity"] = 1,
            ["Cost"] = 150,
            ["Desc"] = "Heroes take up more space!",
            ["Image"] = 6586222621,
            ["Name"] = "Hero Spacing",
            ["ID"] = "heroSpace",
            ["RewardMultiple"] = 1.02
        },
        {
            ["StatEdit"] = "function: 0x00000000bb6fffa9",
            ["Type"] = "HeroMod",
            ["Rarity"] = 2,
            ["Cost"] = 200,
            ["BlockQuest"] = true,
            ["Desc"] = "Special Abilities do not have a cooldown or limit!",
            ["Image"] = 15209090621,
            ["Name"] = "Ability Spam",
            ["ID"] = "abilitySpam",
            ["RewardMultiple"] = 0
        },
        {
            ["StatEdit"] = "function: 0x00000000fa5e5b81",
            ["Type"] = "HeroMod",
            ["Rarity"] = 2,
            ["Cost"] = 200,
            ["BlockQuest"] = true,
            ["Desc"] = "Heroes have more range!",
            ["Image"] = 6586255760,
            ["Name"] = "Ranged Heroes",
            ["ID"] = "heroRanged",
            ["RewardMultiple"] = 0.5
        },
        {
            ["StatEdit"] = "function: 0x00000000302cb0b9",
            ["Type"] = "HeroMod",
            ["Rarity"] = 2,
            ["Cost"] = 200,
            ["Desc"] = "Heroes have less range!",
            ["Image"] = 6586254841,
            ["Name"] = "Short Ranged Heroes",
            ["ID"] = "heroRangedSho",
            ["RewardMultiple"] = 1.08
        },
        {
            ["StatEdit"] = "function: 0x0000000045bcaaf1",
            ["Type"] = "EnemyMod",
            ["BlockQuest"] = true,
            ["Desc"] = "The enemies are now Luca, all of them.",
            ["noStack"] = {"creepifierMod"},
            ["Image"] = 6892218563,
            ["Name"] = "Luca Morpher",
            ["ID"] = "lucafication",
            ["RewardMultiple"] = 1
        },
        {
            ["StatEdit"] = "function: 0x000000007de79841",
            ["Type"] = "EnemyMod",
            ["BlockQuest"] = true,
            ["Desc"] = "The enemies are now the Christmas Creep, all of them.",
            ["noStack"] = {"lucafication"},
            ["Image"] = 11675569356,
            ["Name"] = "Creepmas",
            ["ID"] = "creepifierMod",
            ["RewardMultiple"] = 1
        },
        {
            ["Type"] = "Gameplay",
            ["Rarity"] = 5,
            ["Cost"] = 600,
            ["Desc"] = "Enemies are bigger than normal!",
            ["Image"] = 6586218635,
            ["Name"] = "Big Enemies",
            ["ID"] = "bigEnemy",
            ["RunFunction"] = "function: 0x00000000ab2e4e49",
            ["VisualMod"] = true
        },
        {
            ["Type"] = "Gameplay",
            ["Rarity"] = 5,
            ["Cost"] = 580,
            ["Desc"] = "Players are now Hero sized!",
            ["Image"] = 6587537023,
            ["Name"] = "Small Players",
            ["ID"] = "smolPlayer",
            ["RunFunction"] = "function: 0x00000000f1d9ed61",
            ["VisualMod"] = true
        },
        {
            ["Type"] = "Gameplay",
            ["Rarity"] = 3,
            ["Cost"] = 100,
            ["Desc"] = "Change the time from day to night, or from night to day!",
            ["Image"] = 6598543915,
            ["Name"] = "Time Swap",
            ["ID"] = "timeSwap",
            ["RunFunction"] = "function: 0x000000004fe81419",
            ["VisualMod"] = true
        },
        {
            ["Type"] = "Gameplay",
            ["Rarity"] = 4,
            ["Cost"] = 450,
            ["Desc"] = "The map has been Flooded, the places you can put Heroes are limited!",
            ["Image"] = 6598347817,
            ["Name"] = "Flooded",
            ["ID"] = "floodedMap",
            ["RunFunction"] = "function: 0x000000006df94511",
            ["RewardMultiple"] = 1.1,
            ["VisualMod"] = true
        },
        {
            ["Type"] = "Gameplay",
            ["Rarity"] = 4,
            ["Cost"] = 400,
            ["Desc"] = "The floor is now Lava! The places you can put Heroes are limited!",
            ["Image"] = 6598433835,
            ["Name"] = "Lava",
            ["ID"] = "lavaMap",
            ["RunFunction"] = "function: 0x000000004139a7a9",
            ["RewardMultiple"] = 1.1
        },
        {
            ["Type"] = "Gameplay",
            ["Rarity"] = 1,
            ["Cost"] = 100,
            ["Desc"] = "The map is covered in snow!",
            ["noStack"] = {"desertPlains"},
            ["Image"] = 6586259377,
            ["Name"] = "Snow",
            ["ID"] = "snowyPlains",
            ["RunFunction"] = "function: 0x0000000013ea9a69",
            ["VisualMod"] = true
        },
        {
            ["Type"] = "Gameplay",
            ["Rarity"] = 3,
            ["Cost"] = 200,
            ["Desc"] = "The map is now grayscale!",
            ["Image"] = 6601649527,
            ["Name"] = "Noir",
            ["ID"] = "grayscaleMap",
            ["RunFunction"] = "function: 0x00000000c9dc7141",
            ["VisualMod"] = true
        },
        {
            ["Type"] = "Gameplay",
            ["Rarity"] = 2,
            ["Cost"] = 200,
            ["Desc"] = "The map is now made of gold!",
            ["Image"] = 6782039303,
            ["Name"] = "Golden",
            ["ID"] = "goldMap",
            ["RunFunction"] = "function: 0x00000000307baa91",
            ["VisualMod"] = true
        },
        {
            ["Type"] = "Gameplay",
            ["Rarity"] = 2,
            ["Cost"] = 210,
            ["Desc"] = "The map is now made of chrome!",
            ["Image"] = 6914724955,
            ["Name"] = "Future",
            ["ID"] = "futureMap",
            ["RunFunction"] = "function: 0x000000002235ccd9",
            ["VisualMod"] = true
        },
        {
            ["Type"] = "Gameplay",
            ["Rarity"] = 2,
            ["Cost"] = 250,
            ["Desc"] = "The colors and material of the map are now random!",
            ["Image"] = 6914727412,
            ["Name"] = "Wacky",
            ["ID"] = "barfMap",
            ["RunFunction"] = "function: 0x00000000a423d8f9",
            ["VisualMod"] = true
        },
        {
            ["Type"] = "Gameplay",
            ["Rarity"] = 2,
            ["Cost"] = 250,
            ["BlockQuest"] = true,
            ["Desc"] = "The map is now made out of cubes! Special interaction on Adventure Mode!",
            ["Image"] = 6914723604,
            ["Name"] = "Cube",
            ["ID"] = "cubeGame",
            ["RunFunction"] = "function: 0x0000000014ef3561",
            ["VisualMod"] = true
        },
        {
            ["Type"] = "Gameplay",
            ["Rarity"] = 5,
            ["Cost"] = 1000,
            ["Desc"] = "You are now Luca, embrace it.",
            ["Image"] = 6892475727,
            ["Name"] = "Luca",
            ["ID"] = "lucalucaluca",
            ["RunFunction"] = "function: 0x0000000091a220b1",
            ["VisualMod"] = true
        },
        {
            ["Rarity"] = 1,
            ["Type"] = "Gameplay",
            ["Name"] = "Foggy",
            ["Cost"] = 100,
            ["ID"] = "foggyMap",
            ["RunFunction"] = "function: 0x00000000db230b89",
            ["Image"] = 6598516805,
            ["Desc"] = "The map is now very foggy!"
        },
        {
            ["Type"] = "WaveData",
            ["Rarity"] = 4,
            ["Cost"] = 480,
            ["Desc"] = "Mana is linked between players!!",
            ["Image"] = 6781571578,
            ["Name"] = "Shared Mana",
            ["ID"] = "manaShare",
            ["CustomWave"] = "function: 0x000000001c60cfa1",
            ["RewardMultiple"] = 1,
            ["GameData"] = {["Mana"] = 600}
        },
        {
            ["Type"] = "Gameplay",
            ["Rarity"] = 4,
            ["Cost"] = 400,
            ["Desc"] = "A random number of Heroes will be eliminated each wave!!",
            ["Image"] = 6781572636,
            ["Name"] = "Hero Elimination",
            ["ID"] = "heroRemove",
            ["RunFunction"] = "function: 0x000000001e616bd9",
            ["RewardMultiple"] = 1.02
        },
        {
            ["Type"] = "Gameplay",
            ["Rarity"] = 4,
            ["Cost"] = 400,
            ["Desc"] = "Heroes will change places with each other each wave!!",
            ["Image"] = 6914725999,
            ["Name"] = "Position Swap",
            ["ID"] = "heroMove",
            ["RunFunction"] = "function: 0x0000000059658451",
            ["RewardMultiple"] = 1.02
        },
        {
            ["Type"] = "Gameplay",
            ["Name"] = "Wave Taxes",
            ["RewardMultiple"] = 1.01,
            ["ID"] = "waveTaxes",
            ["RunFunction"] = "function: 0x00000000e365b329",
            ["Image"] = 7193791123,
            ["Desc"] = "Tax Collector will take half of your mana at the beginning of each wave!"
        },
        {
            ["Type"] = "Gameplay",
            ["Rarity"] = 5,
            ["Desc"] = "Look out for bad weather!",
            ["Image"] = 7595956932,
            ["Name"] = "Stormy",
            ["ID"] = "stormyNight",
            ["RunFunction"] = "function: 0x00000000fdd12209",
            ["RewardMultiple"] = 1,
            ["VisualMod"] = true
        },
        {
            ["Type"] = "Gameplay",
            ["Rarity"] = 3,
            ["Cost"] = 320,
            ["Desc"] = "Look out for the Tsunami!",
            ["Image"] = 13355452096,
            ["Name"] = "Tsunami",
            ["ID"] = "tsunamiGame",
            ["RunFunction"] = "function: 0x0000000096a55e01",
            ["RewardMultiple"] = 1,
            ["VisualMod"] = true
        },
        {
            ["Type"] = "Gameplay",
            ["Name"] = "Jester of Chaos",
            ["RewardMultiple"] = 1.05,
            ["ID"] = "jesterSabotage",
            ["RunFunction"] = "function: 0x0000000048260139",
            ["Image"] = 7148698979,
            ["Desc"] = "Jester will attack you with random events during the game!!"
        },
        {
            ["Image"] = 14134811277,
            ["Type"] = "Gameplay",
            ["Name"] = "Doors UI",
            ["RewardMultiple"] = 1,
            ["ID"] = "doorsUI",
            ["RunFunction"] = "function: 0x0000000022a75871",
            ["VisualMod"] = true,
            ["Desc"] = "Change the game interface to look like Doors!"
        },
        {
            ["Type"] = "Gameplay",
            ["EventCurrency"] = true,
            ["Desc"] = "Enemies that reach the end will jumpscare you!!",
            ["Image"] = 13327301389,
            ["Name"] = "Jumpscare",
            ["RewardMultiple"] = 1,
            ["ID"] = "jumpscareDoors",
            ["RunFunction"] = "function: 0x000000001317b1c9",
            ["FakeCost"] = 500,
            ["VisualMod"] = true
        },
        {
            ["Type"] = "Gameplay",
            ["Name"] = "Snow Minion Raid",
            ["RewardMultiple"] = 1,
            ["ID"] = "snowminionSiege",
            ["RunFunction"] = "function: 0x00000000c89789e1",
            ["Image"] = 11717310880,
            ["Desc"] = "Snow Minions will attack you during the game!!"
        },
        {
            ["Type"] = "Gameplay",
            ["Name"] = "Sunburn",
            ["RewardMultiple"] = 1,
            ["ID"] = "sunburnMod",
            ["RunFunction"] = "function: 0x0000000016533171",
            ["Image"] = 10194650222,
            ["Desc"] = "All Heroes and Enemies will be on fire."
        },
        {
            ["Rarity"] = 2,
            ["Type"] = "Gameplay",
            ["Name"] = "Darkness",
            ["Cost"] = 200,
            ["ID"] = "darkmap",
            ["RunFunction"] = "function: 0x000000006ef76d99",
            ["Image"] = 6598405025,
            ["Desc"] = "The map is now very dark!"
        },
        {
            ["Type"] = "Gameplay",
            ["Rarity"] = 2,
            ["Cost"] = 200,
            ["Desc"] = "The map will become desolate!",
            ["noStack"] = {"snowyPlains"},
            ["Image"] = 6598503975,
            ["Name"] = "Desolate",
            ["ID"] = "desertPlains",
            ["RunFunction"] = "function: 0x000000008cf4f491",
            ["VisualMod"] = true
        },
        {
            ["Type"] = "Gameplay",
            ["Rarity"] = 1,
            ["Cost"] = 150,
            ["BlockQuest"] = true,
            ["Desc"] = "After placing a Hero, the slot will change to another!",
            ["Image"] = 6586238541,
            ["Name"] = "Hero Swap",
            ["ID"] = "heroSwap",
            ["IsEndless"] = true
        },
        {
            ["Type"] = "Gameplay",
            ["Rarity"] = 2,
            ["Cost"] = 200,
            ["Desc"] = "Your Deck has been randomized!",
            ["Image"] = 6586251193,
            ["Name"] = "Random Deck",
            ["ID"] = "randomDeck",
            ["RunFunction"] = "function: 0x00000000c91514e9",
            ["RewardMultiple"] = 1
        },
        {
            ["Type"] = "Gameplay",
            ["Rarity"] = 3,
            ["Cost"] = 300,
            ["Desc"] = "The Map will become an older version! Does not work on all maps.",
            ["Image"] = 7034402843,
            ["Name"] = "Original Maps",
            ["ID"] = "oldMapVer",
            ["RunFunction"] = "function: 0x00000000269622c1",
            ["RewardMultiple"] = 1,
            ["VisualMod"] = true
        },
        {
            ["StatEdit"] = "function: 0x000000007431de79",
            ["Type"] = "EnemyMod",
            ["Name"] = "Hot Enemies",
            ["Cost"] = 150,
            ["ID"] = "fireEnemy",
            ["Rarity"] = 1,
            ["Image"] = 6586239529,
            ["Desc"] = "Enemies are immune to fire!"
        },
        {
            ["StatEdit"] = "function: 0x000000003ab07331",
            ["Type"] = "EnemyMod",
            ["Name"] = "Radioactive Enemies",
            ["Cost"] = 150,
            ["ID"] = "radEnemy",
            ["Rarity"] = 1,
            ["Image"] = 6586247842,
            ["Desc"] = "Enemies are immune to radiation!"
        },
        {
            ["StatEdit"] = "function: 0x00000000e1129809",
            ["Type"] = "EnemyMod",
            ["Name"] = "Frozen Enemies",
            ["Cost"] = 150,
            ["ID"] = "coolEnemy",
            ["Rarity"] = 1,
            ["Image"] = 6586224912,
            ["Desc"] = "Enemies are immune to ice!"
        },
        {
            ["StatEdit"] = "function: 0x00000000bc934321",
            ["Type"] = "EnemyMod",
            ["Name"] = "Electric Enemies",
            ["Cost"] = 150,
            ["ID"] = "elecEnemy",
            ["Rarity"] = 1,
            ["Image"] = 6586231186,
            ["Desc"] = "Enemies are immune to electricity!"
        },
        {
            ["StatEdit"] = "function: 0x000000007e742e59",
            ["Type"] = "EnemyMod",
            ["Name"] = "Poison Enemies",
            ["Cost"] = 150,
            ["ID"] = "poisonEnemy",
            ["Rarity"] = 1,
            ["Image"] = 6586246459,
            ["Desc"] = "Enemies are immune to poison!"
        },
        {
            ["StatEdit"] = "function: 0x00000000285d00f9",
            ["Type"] = "EnemyMod",
            ["Name"] = "Random Elements",
            ["Cost"] = 350,
            ["ID"] = "randomElements",
            ["Rarity"] = 3,
            ["Image"] = 6586252484,
            ["Desc"] = "Enemies will get a random attribute!"
        },
        {
            ["StatEdit"] = "function: 0x0000000027d73681",
            ["Type"] = "EnemyMod",
            ["Rarity"] = 2,
            ["Cost"] = 200,
            ["Desc"] = "Enemies will regain their health!",
            ["Image"] = 6586235428,
            ["Name"] = "Healthy Enemies",
            ["ID"] = "healthEnemy",
            ["RewardMultiple"] = 1.02
        },
        {
            ["StatEdit"] = "function: 0x00000000238b12d1",
            ["Type"] = "EnemyMod",
            ["Rarity"] = 4,
            ["Cost"] = 480,
            ["BlockQuest"] = true,
            ["Desc"] = "Enemies will respawn as a ghost upon death!",
            ["Image"] = 7106846721,
            ["Name"] = "Vengeful Enemies",
            ["ID"] = "ghostEnemy",
            ["RewardMultiple"] = 1.03
        },
        {
            ["StatEdit"] = "function: 0x00000000f51a44a9",
            ["Type"] = "EnemyMod",
            ["Rarity"] = 4,
            ["Cost"] = 450,
            ["Desc"] = "Swap the Beginning and End of the Path!",
            ["Image"] = 6590714292,
            ["Name"] = "Reverse Path",
            ["ReversePathing"] = true,
            ["ID"] = "revPath",
            ["RewardMultiple"] = 1
        },
        {
            ["Image"] = 10003613965,
            ["Type"] = "EnemyMod",
            ["Name"] = "Free for All [PVP]",
            ["ID"] = "ffaPVP",
            ["RewardMultiple"] = 1,
            ["SkipCount"] = true,
            ["Desc"] = "During Battle Mode, each player is on their own team!"
        },
        {
            ["Rarity"] = 3,
            ["Type"] = "EnemyMod",
            ["Name"] = "Raid Path",
            ["Cost"] = 380,
            ["ID"] = "raidPath",
            ["Image"] = 7163426954,
            ["RewardMultiple"] = 1,
            ["Desc"] = "Remove the ability to build and convert raid maps to normal style maps!"
        },
        {
            ["StatEdit"] = "function: 0x000000003788a481",
            ["Type"] = "EnemyMod",
            ["Rarity"] = 3,
            ["Cost"] = 250,
            ["Desc"] = "Enemies are much faster!",
            ["Image"] = 6586233401,
            ["Name"] = "Speedy Enemies",
            ["ID"] = "fastEnemy",
            ["RewardMultiple"] = 1.12
        },
        {
            ["StatEdit"] = "function: 0x000000006038bdb9",
            ["Type"] = "EnemyMod",
            ["Rarity"] = 1,
            ["Cost"] = 100,
            ["BlockQuest"] = true,
            ["Desc"] = "Enemies are much slower!",
            ["Image"] = 6598385411,
            ["Name"] = "Slow Enemies",
            ["ID"] = "slowEnemy",
            ["RewardMultiple"] = 0.6
        },
        {
            ["StatEdit"] = "function: 0x000000005ec923e9",
            ["Type"] = "EnemyMod",
            ["Rarity"] = 3,
            ["Cost"] = 270,
            ["Desc"] = "The Bosses are a lot tougher to beat! They have improved attacks as well.",
            ["noStack"] = {"weakBoss"},
            ["Image"] = 7034403390,
            ["Name"] = "Stronger Bosses",
            ["ID"] = "strongBoss",
            ["RewardMultiple"] = 1.2
        },
        {
            ["StatEdit"] = "function: 0x000000008b8a59f1",
            ["Type"] = "EnemyMod",
            ["Rarity"] = 3,
            ["Cost"] = 230,
            ["BlockQuest"] = true,
            ["Desc"] = "The Bosses are a lot weaker and easier to beat!",
            ["noStack"] = {"strongBoss"},
            ["Image"] = 7034404764,
            ["Name"] = "Weaker Bosses",
            ["ID"] = "weakBoss",
            ["RewardMultiple"] = 0.6
        },
        {
            ["StatEdit"] = "function: 0x00000000cd1de149",
            ["Type"] = "EnemyMod",
            ["Rarity"] = 1,
            ["Cost"] = 170,
            ["Desc"] = "Enemies have much more health!",
            ["noStack"] = {"weakEnemy"},
            ["Image"] = 6781570369,
            ["Name"] = "Strong Enemies",
            ["ID"] = "strongEnemy",
            ["RewardMultiple"] = 1.15
        },
        {
            ["StatEdit"] = "function: 0x000000002f8c0861",
            ["Type"] = "EnemyMod",
            ["Rarity"] = 1,
            ["Cost"] = 130,
            ["BlockQuest"] = true,
            ["Desc"] = "Enemies have much less health!",
            ["noStack"] = {"strongEnemy"},
            ["Image"] = 6781569036,
            ["Name"] = "Weak Enemies",
            ["ID"] = "weakEnemy",
            ["RewardMultiple"] = 0.6
        },
        {
            ["StatEdit"] = "function: 0x00000000444b4c51",
            ["Type"] = "EnemyMod",
            ["Rarity"] = 4,
            ["Cost"] = 430,
            ["Desc"] = "Enemies explode on death and will stun Heroes!",
            ["Image"] = 6586234401,
            ["Name"] = "Explosive Enemies",
            ["ID"] = "bombEnemy",
            ["RewardMultiple"] = 1
        },
        {
            ["StatEdit"] = "function: 0x00000000cb8eae11",
            ["Type"] = "EnemyMod",
            ["Rarity"] = 5,
            ["Cost"] = 500,
            ["Desc"] = "Escort your friend to the exit!",
            ["noStack"] = {
                "slimeKings",
                "lampBoss",
                "buggyBoss",
                "fireTimeBoss",
                "gurtBoss",
                "krampBoss",
                "afterBoss",
                "swampBoss",
                "cogBoss",
                "zombieBoss",
                "shadeBoss",
                "waferBoss",
                "bakeryBoss",
                "squishBoss",
                "sweetBoss",
                "hayesBoss",
                "eastBoss",
                "circusBoss",
                "paranoiaBoss",
                "frigidBoss",
                "graveyardBoss",
                "miraiBoss",
                "bleakBoss",
                "snakeBoss",
                "kartkidBoss",
                "butterBossH",
                "gigaSlimeBoss",
                "lucaBoss",
                "garyBoss",
                "sentryBoss",
                "metaMadBoss",
                "sacredBoss",
                "corporateBoss",
                "principalBoss",
                "doorsBoss",
                "goblinBoss",
                "electSlimeBoss",
                "pumpreapBoss",
                "momBoss",
                "stainBoss",
                "blastechBoss",
                "tempreBoss",
                "easterBoss",
                "BeeBoss",
                "reefBoss",
                "ancientBoss",
                "fractureBoss",
                "knoddyBoss",
                "rolidayBoss",
                "treeBoss",
                "frostBoss",
                "tinyBoss",
                "adXMASMod2",
                "casualModeBoss"
            },
            ["Image"] = 8101531870,
            ["Name"] = "Escort Mission",
            ["ID"] = "escortMod",
            ["RunFunction"] = "function: 0x00000000a0bf5621",
            ["GameData"] = "function: 0x0000000052454b19",
            ["RewardMultiple"] = 0.85
        },
        {
            ["Type"] = "Gameplay",
            ["BlockQuest"] = false,
            ["Desc"] = "It is now snowing! Advent Calendar Day 1.",
            ["Image"] = 8035288995,
            ["Name"] = "Snowy Weather",
            ["ID"] = "adXMASMod1",
            ["RunFunction"] = "function: 0x00000000be52f289",
            ["RewardMultiple"] = 1,
            ["VisualMod"] = true
        },
        {
            ["WaveData"] = {
                ["EnemyWaveSpecifics"] = {["Hard"] = {{"JackH"}}, ["Medium"] = {{"JackM"}}, ["Easy"] = {{"Jack"}}},
                ["MusicWaveSpecifics"] = {["Hard"] = {1835924107}, ["Medium"] = {1835924107}, ["Easy"] = {1835924107}},
                ["MessageSpecifics"] = {
                    ["Hard"] = {"Here comes Jack..."},
                    ["Medium"] = {"Here comes Jack!!"},
                    ["Easy"] = {"Here comes Jack!!"}
                }
            },
            ["Type"] = "WaveData",
            ["BlockQuest"] = false,
            ["Desc"] = "The boss is now Jack! Calendar Day 12.",
            ["noStack"] = {"escortMod"},
            ["Image"] = 8035481624,
            ["Name"] = "Jack",
            ["ID"] = "adXMASMod2",
            ["RewardMultiple"] = 0.65,
            ["VisualMod"] = false,
            ["BoostType"] = "Boss"
        },
        {
            ["Type"] = "WaveData",
            ["Rarity"] = 3,
            ["Cost"] = 300,
            ["EditedStats"] = {
                ["MusicWaveSpecifics"] = true,
                ["EnemyWaveSpecifics"] = true,
                ["MessageSpecifics"] = true
            },
            ["Desc"] = "The bosses from casual mode won't be removed!",
            ["noStack"] = {"escortMod"},
            ["Image"] = 8240400287,
            ["Name"] = "Casual Bosses",
            ["ID"] = "casualModeBoss",
            ["RewardMultiple"] = 1,
            ["BoostType"] = "Boss"
        },
        {
            ["Type"] = "WaveData",
            ["Rarity"] = 3,
            ["Cost"] = 300,
            ["EditedStats"] = {["EnemyList"] = true},
            ["Desc"] = "The enemies from casual mode won't be removed!",
            ["Image"] = 8240392422,
            ["Name"] = "Casual Enemies",
            ["ID"] = "casualModeEnemies",
            ["RewardMultiple"] = 1,
            ["BoostType"] = "Enemy"
        }
    },
    ["RarityTable"] = "function: 0x00000000f44d96b9"
}
