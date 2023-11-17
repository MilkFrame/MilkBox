data = {
    ["EntityLoot"] = {
        ["Coins"] = {["key"] = "type", ["type"] = "Coins"},
        ["ToolYield"] = {["key"] = "type", ["type"] = "ToolYield"},
        ["ToolAmountChance"] = {["key"] = "type", ["type"] = "ToolAmountChance"},
        ["ToolAmount"] = {["key"] = "type", ["type"] = "ToolAmount"}
    },
    ["EntityMeta"] = {
        ["duck"] = {
            ["entityType"] = "duck",
            ["jumpHeight"] = 40,
            ["encodeId"] = 10,
            ["fallingBodyAcceleration"] = Vector3.new(0, 155, 0),
            ["display"] = "Duck",
            ["maxPerIsland"] = {["grouping"] = 0, ["baseAmount"] = 1},
            ["speedBlocksPerSecond"] = 3,
            ["agentInformation"] = {["height"] = 3.5, ["width"] = 2},
            ["serializer"] = "animal",
            ["animal"] = {
                ["animalEatSounds"] = {"DUCK_QUACK_1", "DUCK_QUACK_2"},
                ["lookAroundConfig"] = {["adultHeadHeightStuds"] = 1.75},
                ["animations"] = {
                    ["idle"] = {["adult"] = 8808698731, ["child"] = 8808797484},
                    ["walking"] = {["adult"] = 8808693716, ["child"] = 8808816471},
                    ["happy"] = {["adult"] = 6441342317, ["child"] = 6441362173},
                    ["jump"] = {["adult"] = 6441343795, ["child"] = 6441362992}
                },
                ["foods"] = {
                    ["possible"] = {"pizza", "bakedPotato", "potatoSalad", "carrotRoastedHoney", "carrotRoasted"},
                    ["definite"] = {"bread", "potionFertility", "spinachHarvested"}
                },
                ["product"] = {["maxStored"] = 1},
                ["growthTime"] = 21600,
                ["animalHappySounds"] = {"DUCK_QUACK_3"},
                ["info"] = "Ducks enjoy <h>bread</h>. When full, they will lay eggs (higher quality when happy).",
                ["impactfulHabitats"] = {1, 0},
                ["experience"] = {["onBreed"] = 250, ["onSellMaxHappiness"] = 5000, ["onProduct"] = 120},
                ["mountable"] = {
                    ["seatOffset"] = Vector3.new(0, 1.5, 1),
                    ["potionEffects"] = {"duck"},
                    ["hipHeightOffset"] = 1.5
                },
                ["animalActionSounds"] = {"DUCK_QUACK_1", "DUCK_QUACK_2", "DUCK_QUACK_3"},
                ["sellable"] = true
            }
        },
        ["wizardLizard"] = {
            ["entityType"] = "wizardLizard",
            ["combat"] = {
                ["weaknesses"] = {["magical"] = {"HYDRO"}, ["physical"] = {"PIERCING"}},
                ["experience"] = {["amount"] = 200},
                ["resistances"] = {["magical"] = {"INFERNO"}},
                ["dropConfig"] = {
                    ["dropConfig"] = {
                        {["type"] = "ToolYield", ["yieldValue"] = 1.5, ["toolName"] = {"potionBottle"}},
                        {["type"] = "ToolYield", ["yieldValue"] = 0.005, ["toolName"] = {"pageBlue"}},
                        {["type"] = "ToolYield", ["yieldValue"] = 0.005, ["toolName"] = {"pageGreen"}},
                        {["type"] = "ToolYield", ["yieldValue"] = 0.005, ["toolName"] = {"pageRed"}},
                        {["type"] = "ToolYield", ["yieldValue"] = 0.0002, ["toolName"] = {"portalShardWizard"}},
                        {["type"] = "ToolYield", ["yieldValue"] = 5, ["toolName"] = {"wizardBossToken"}}
                    },
                    ["type"] = "Regular"
                },
                ["knockbackMultiplier"] = Vector3.new(1, 1, 1),
                ["maxHealth"] = 120,
                ["damage"] = 5
            },
            ["display"] = "Wizard Lizard",
            ["jumpHeight"] = 40,
            ["speedBlocksPerSecond"] = 3
        },
        ["fish"] = {
            ["entityType"] = "fish",
            ["entityDisplayAnimation"] = {["small"] = 5682388789, ["large"] = 5694407851, ["medium"] = 5694407851},
            ["entityDisplayScale"] = 0.25,
            ["display"] = "Fish"
        },
        ["desertBoss"] = {
            ["entityType"] = "desertBoss",
            ["jumpHeight"] = 0,
            ["combat"] = {
                ["animations"] = {["death"] = 6716252183},
                ["knockbackMultiplier"] = Vector3.new(0, 0, 0),
                ["sounds"] = {},
                ["boss"] = {
                    ["barColor"] = "0 1 0.764706 0.121569 0 1 0.980392 0.737255 0.0705882 0 ",
                    ["displayRange"] = 200
                },
                ["experience"] = {["amount"] = 5000},
                ["resistances"] = {["magical"] = {"QUAKE", "ETHEREAL"}, ["physical"] = {"STRIKING"}},
                ["weaknesses"] = {["magical"] = {"STORM", "VOID"}},
                ["dropConfig"] = {
                    ["dropConfig"] = {
                        {["type"] = "ToolYield", ["yieldValue"] = 0.1, ["toolName"] = {"ruby"}},
                        {["type"] = "ToolYield", ["yieldValue"] = 15, ["toolName"] = {"gold"}},
                        {["type"] = "ToolYield", ["yieldValue"] = 0.0025, ["toolName"] = {"portalShardDesert"}},
                        {["type"] = "ToolYield", ["yieldValue"] = 0.05, ["toolName"] = {"underworldFragment4"}},
                        {
                            ["type"] = "ToolYield",
                            ["yieldValue"] = 0.0033333333333333335,
                            ["toolName"] = {"spawnEggDesertBoss"}
                        },
                        {["amount"] = "1200 1300 ", ["type"] = "Coins"}
                    },
                    ["type"] = "Regular"
                },
                ["maxHealth"] = 10000,
                ["damage"] = 45
            },
            ["display"] = "Bhaa",
            ["collectionServiceTags"] = {"desert-boss"},
            ["speedBlocksPerSecond"] = 2,
            ["hipHeight"] = 8.9
        },
        ["magmaBlob"] = {
            ["entityType"] = "magmaBlob",
            ["jumpHeight"] = 5,
            ["display"] = "Magma Blob",
            ["combat"] = {
                ["weaknesses"] = {["magical"] = {"HYDRO"}, ["physical"] = {"SLASHING"}},
                ["experience"] = {["amount"] = 100},
                ["dropConfig"] = {
                    ["dropConfig"] = {
                        {["type"] = "ToolYield", ["yieldValue"] = 0.6, ["toolName"] = {"gold"}},
                        {["type"] = "ToolYield", ["yieldValue"] = 5, ["toolName"] = {"underworldDragonToken"}},
                        {["type"] = "ToolYield", ["yieldValue"] = 0.1, ["toolName"] = {"opal"}},
                        {["type"] = "ToolYield", ["yieldValue"] = 0.3, ["toolName"] = {"magmaBlock"}}
                    },
                    ["type"] = "Regular"
                },
                ["resistances"] = {["magical"] = {"INFERNO"}},
                ["attackCooldown"] = 2,
                ["knockbackMultiplier"] = Vector3.new(0.10000000149011612, 0.10000000149011612, 0.10000000149011612),
                ["maxHealth"] = 400,
                ["damage"] = 25
            },
            ["speedBlocksPerSecond"] = 8,
            ["hipHeight"] = 0
        },
        ["turkey"] = {
            ["entityType"] = "turkey",
            ["jumpHeight"] = 40,
            ["encodeId"] = 9,
            ["hipHeight"] = 0.925,
            ["display"] = "Turkey",
            ["maxPerIsland"] = {["baseAmount"] = 3},
            ["speedBlocksPerSecond"] = 3,
            ["agentInformation"] = {["height"] = 1.5, ["width"] = 2},
            ["serializer"] = "turkey",
            ["animal"] = {
                ["lookAroundConfig"] = {["adultHeadHeightStuds"] = 1.72},
                ["foods"] = {
                    ["possible"] = {"bread", "berryPie", "honeyToast", "tomatoSoup"},
                    ["definite"] = {
                        "berryHarvested",
                        "raspberryHarvested",
                        "blackberryHarvested",
                        "blueberryHarvested",
                        "potionFertility",
                        "spinachHarvested"
                    }
                },
                ["growthTime"] = 21600,
                ["experience"] = {["onBreed"] = 200, ["onSellMaxHappiness"] = 2000, ["onProduct"] = 90},
                ["impactfulHabitats"] = {1, 0},
                ["info"] = "Turkeys enjoy <h>berries</h>. If you have berry bushes %n will harvest them.",
                ["mountable"] = {["seatOffset"] = Vector3.new(0, 2, 2), ["hipHeightOffset"] = 2},
                ["animalActionSounds"] = {"TURKEY_IDLE_1", "TURKEY_IDLE_2"},
                ["sellable"] = true
            }
        },
        ["voidSerpentPet"] = {
            ["entityType"] = "voidSerpentPet",
            ["jumpHeight"] = 20,
            ["display"] = "Void Serpent",
            ["pet"] = true,
            ["speedBlocksPerSecond"] = 6
        },
        ["wizardBoss"] = {
            ["entityType"] = "wizardBoss",
            ["jumpHeight"] = 0,
            ["display"] = "Wizard Boss",
            ["combat"] = {
                ["animations"] = {},
                ["knockbackMultiplier"] = Vector3.new(0, 0, 0),
                ["sounds"] = {},
                ["boss"] = {
                    ["barColor"] = "0 0.121569 0.635294 1 0 1 0.0705882 0.847059 0.980392 0 ",
                    ["displayRange"] = 150
                },
                ["experience"] = {["amount"] = 5000},
                ["resistances"] = {["magical"] = {"INFERNO", "STORM"}, ["physical"] = {"STRIKING"}},
                ["weaknesses"] = {["magical"] = {"HYDRO", "QUAKE"}, ["physical"] = {"PIERCING"}},
                ["dropConfig"] = {
                    ["dropConfig"] = {
                        {["type"] = "ToolYield", ["yieldValue"] = 15, ["toolName"] = {"potionBottle"}},
                        {["type"] = "ToolYield", ["yieldValue"] = 0.075, ["toolName"] = {"pageBlue"}},
                        {["type"] = "ToolYield", ["yieldValue"] = 0.075, ["toolName"] = {"pageGreen"}},
                        {["type"] = "ToolYield", ["yieldValue"] = 0.075, ["toolName"] = {"pageRed"}},
                        {["type"] = "ToolYield", ["yieldValue"] = 0.0045, ["toolName"] = {"spellbook"}},
                        {["type"] = "ToolYield", ["yieldValue"] = 0.003, ["toolName"] = {"portalShardWizard"}},
                        {["type"] = "ToolYield", ["yieldValue"] = 0.005, ["toolName"] = {"staffLightning"}},
                        {["type"] = "ToolYield", ["yieldValue"] = 0.05, ["toolName"] = {"underworldFragment3"}},
                        {
                            ["type"] = "ToolYield",
                            ["yieldValue"] = 0.0033333333333333335,
                            ["toolName"] = {"spawnEggWizardBoss"}
                        },
                        {["amount"] = "1100 1200 ", ["type"] = "Coins"}
                    },
                    ["type"] = "Regular"
                },
                ["maxHealth"] = 2500,
                ["damage"] = 40
            },
            ["speedBlocksPerSecond"] = 2,
            ["hipHeight"] = 1.5
        },
        ["crabGolem"] = {
            ["entityType"] = "crabGolem",
            ["combat"] = {
                ["knockbackMultiplier"] = Vector3.new(0.5, 0.5, 0.5),
                ["attackCooldown"] = 2,
                ["sounds"] = {["damageTaken"] = {}},
                ["experience"] = {["amount"] = 35},
                ["resistances"] = {["magical"] = {"QUAKE"}, ["physical"] = {"PIERCING"}},
                ["weaknesses"] = {["magical"] = {"STORM"}},
                ["dropConfig"] = {
                    ["dropConfig"] = {
                        {["type"] = "ToolYield", ["yieldValue"] = 0.2, ["toolName"] = {"emeraldCrystal"}},
                        {["type"] = "ToolYield", ["yieldValue"] = 0.4, ["toolName"] = {"batBossToken"}},
                        {["type"] = "ToolAmount", ["toolName"] = {"ironOre"}, ["amount"] = "1 2 "}
                    },
                    ["type"] = "Regular"
                },
                ["maxHealth"] = 72,
                ["damage"] = 12
            },
            ["display"] = "Crab Golem",
            ["jumpHeight"] = 25,
            ["speedBlocksPerSecond"] = 6,
            ["hipHeight"] = 1
        },
        ["magmaGolem"] = {
            ["entityType"] = "magmaGolem",
            ["jumpHeight"] = 0,
            ["display"] = "Magma Golem",
            ["combat"] = {
                ["weaknesses"] = {["magical"] = {"STORM", "HYDRO"}, ["physical"] = {"STRIKING"}},
                ["experience"] = {["amount"] = 150},
                ["resistances"] = {["magical"] = {"QUAKE", "INFERNO"}, ["physical"] = {"SLASHING"}},
                ["attackCooldown"] = 3,
                ["knockbackMultiplier"] = Vector3.new(0.10000000149011612, 0.5, 0.10000000149011612),
                ["maxHealth"] = 350,
                ["damage"] = 35
            },
            ["speedBlocksPerSecond"] = 4,
            ["hipHeight"] = 3.5
        },
        ["golem"] = {
            ["entityType"] = "golem",
            ["jumpHeight"] = 0,
            ["display"] = "Kor",
            ["combat"] = {
                ["animations"] = {["death"] = 6362922091},
                ["knockbackMultiplier"] = Vector3.new(0, 0, 0),
                ["sounds"] = {["death"] = "GOLEM_DEATH"},
                ["boss"] = {
                    ["barColor"] = "0 0.39 0.3705 0.37986 0 1 0.372549 0.388235 0.376471 0 ",
                    ["displayRange"] = 150
                },
                ["experience"] = {["amount"] = 10000},
                ["resistances"] = {["magical"] = {"QUAKE"}, ["physical"] = {"PIERCING", "SLASHING"}},
                ["weaknesses"] = {["magical"] = {"STORM"}},
                ["dropConfig"] = {
                    ["dropConfig"] = {
                        {["type"] = "ToolYield", ["yieldValue"] = 0.005, ["toolName"] = {"portalShardDiamondMines"}},
                        {["type"] = "ToolYield", ["yieldValue"] = 0.05, ["toolName"] = {"underworldFragment2"}},
                        {
                            ["type"] = "ToolYield",
                            ["yieldValue"] = 0.0033333333333333335,
                            ["toolName"] = {"spawnEggGolem"}
                        },
                        {["amount"] = "850 950 ", ["type"] = "Coins"}
                    },
                    ["type"] = "Regular"
                },
                ["maxHealth"] = 9001,
                ["damage"] = 40
            },
            ["speedBlocksPerSecond"] = 2,
            ["hipHeight"] = 7
        },
        ["skorpIron"] = {
            ["entityType"] = "skorpIron",
            ["combat"] = {
                ["weaknesses"] = {["magical"] = {"QUAKE"}, ["physical"] = {"SLASHING"}},
                ["experience"] = {["amount"] = 300},
                ["resistances"] = {["magical"] = {"STORM"}},
                ["dropConfig"] = {
                    ["dropConfig"] = {
                        {["type"] = "ToolYield", ["yieldValue"] = 1.5, ["toolName"] = {"skorpScaleIron"}},
                        {["type"] = "ToolYield", ["yieldValue"] = 0.00025, ["toolName"] = {"bow3Blueprint"}},
                        {["type"] = "ToolYield", ["yieldValue"] = 0.0002, ["toolName"] = {"portalShardDesert"}},
                        {["type"] = "ToolYield", ["yieldValue"] = 5, ["toolName"] = {"desertBossToken"}}
                    },
                    ["type"] = "Regular"
                },
                ["knockbackMultiplier"] = Vector3.new(1, 1, 1),
                ["maxHealth"] = 500,
                ["damage"] = 35
            },
            ["display"] = "Iron Skorp",
            ["jumpHeight"] = 40,
            ["speedBlocksPerSecond"] = 3.5
        },
        ["grandHighWitch"] = {
            ["entityType"] = "grandHighWitch",
            ["combat"] = {
                ["experience"] = {["amount"] = 100},
                ["boss"] = {
                    ["checkpoints"] = 3,
                    ["barColor"] = "0 0.498039 0 1 0 1 0.894118 0.101961 1 0 ",
                    ["displayRange"] = 150
                },
                ["maxHealth"] = 100,
                ["untargetable"] = true
            },
            ["display"] = "Grand High Witch",
            ["agentInformation"] = {["height"] = 5, ["width"] = 2},
            ["hipHeight"] = 2.53327
        },
        ["slimeSquire"] = {
            ["entityType"] = "slimeSquire",
            ["jumpHeight"] = 25,
            ["display"] = "Slime Squire",
            ["combat"] = {
                ["knockbackMultiplier"] = Vector3.new(1, 0.10000000149011612, 1),
                ["attackCooldown"] = 0.7,
                ["sounds"] = {["damageTaken"] = {"slime_damage_taken_1", "slime_damage_taken_2"}},
                ["experience"] = {["amount"] = 30},
                ["resistances"] = {["magical"] = {"HYDRO"}},
                ["weaknesses"] = {["magical"] = {"INFERNO"}, ["physical"] = {"SLASHING"}},
                ["dropConfig"] = {["dropConfig"] = {}, ["type"] = "Regular"},
                ["maxHealth"] = 300,
                ["damage"] = 10
            },
            ["speedBlocksPerSecond"] = 6
        },
        ["skeleton"] = {
            ["entityType"] = "skeleton",
            ["jumpHeight"] = 40,
            ["display"] = "Skeleton",
            ["combat"] = {
                ["dropConfig"] = {
                    ["dropConfig"] = {
                        {
                            ["type"] = "ToolYield",
                            ["yieldValue"] = 1,
                            ["toolName"] = {"chocoBar", "candyOrange", "lollipop"}
                        }
                    },
                    ["type"] = "Regular"
                },
                ["experience"] = {["amount"] = 40},
                ["attackCooldown"] = 0.75,
                ["maxHealth"] = 100,
                ["damage"] = 8
            },
            ["speedBlocksPerSecond"] = 3.5,
            ["hipHeight"] = 1.2
        },
        ["spiderPet"] = {
            ["entityType"] = "spiderPet",
            ["jumpHeight"] = 40,
            ["display"] = "Spider",
            ["pet"] = true,
            ["speedBlocksPerSecond"] = 8
        },
        ["rockMimic"] = {
            ["entityType"] = "rockMimic",
            ["combat"] = {
                ["knockbackMultiplier"] = Vector3.new(1, 1, 1),
                ["attackCooldown"] = 2,
                ["sounds"] = {["damageTaken"] = {"buffalkor_damage_taken_1", "buffalkor_damage_taken_2"}},
                ["experience"] = {["amount"] = 180},
                ["resistances"] = {["magical"] = {"QUAKE"}},
                ["weaknesses"] = {["magical"] = {"STORM"}, ["physical"] = {"STRIKING"}},
                ["dropConfig"] = {
                    ["dropConfig"] = {
                        {["type"] = "ToolAmount", ["toolName"] = {"basalt"}, ["amount"] = "4 7 "},
                        {["type"] = "ToolAmount", ["toolName"] = {"coal"}, ["amount"] = "10 20 "}
                    },
                    ["type"] = "Regular"
                },
                ["maxHealth"] = 400,
                ["damage"] = 25
            },
            ["display"] = "Rock Mimic Coal",
            ["jumpHeight"] = 40,
            ["speedBlocksPerSecond"] = 3,
            ["hipHeight"] = 2.55
        },
        ["emberSkull"] = {
            ["entityType"] = "emberSkull",
            ["catchable"] = {
                ["experience"] = {["baseAmount"] = 15},
                ["drops"] = {
                    ["dropConfig"] = {
                        {["type"] = "ToolAmount", ["toolName"] = {"cletusBossToken"}, ["amount"] = "15 55 "}
                    },
                    ["type"] = "Regular"
                }
            },
            ["speedBlocksPerSecond"] = 2,
            ["display"] = "Ember Skull"
        },
        ["frog"] = {
            ["entityType"] = "frog",
            ["serializer"] = "frog",
            ["encodeId"] = 7,
            ["catchable"] = {
                ["drops"] = {
                    ["entityColorMap"] = {
                        ["brown"] = {{["type"] = "ToolAmount", ["toolName"] = {"jarFrogBrown"}, ["amount"] = 1}},
                        ["yellow"] = {{["type"] = "ToolAmount", ["toolName"] = {"jarFrogYellow"}, ["amount"] = 1}},
                        ["green"] = {{["type"] = "ToolAmount", ["toolName"] = {"jarFrogGreen"}, ["amount"] = 1}}
                    },
                    ["type"] = "EntityColorBased"
                }
            },
            ["maxPerIsland"] = {["baseAmount"] = 4},
            ["display"] = "Frog",
            ["agentInformation"] = {["height"] = 2, ["width"] = 1.5},
            ["jumpHeight"] = 40,
            ["speedBlocksPerSecond"] = 4.5
        },
        ["cow"] = {
            ["entityType"] = "cow",
            ["jumpHeight"] = 40,
            ["encodeId"] = 2,
            ["display"] = "Cow",
            ["serializer"] = "cow",
            ["maxPerIsland"] = {["grouping"] = 1, ["baseAmount"] = 1},
            ["speedBlocksPerSecond"] = 3,
            ["agentInformation"] = {["height"] = 3.5, ["width"] = 2},
            ["previousSerializeVersions"] = {
                {["serializer"] = "animal", ["versions"] = "0 14 "},
                {["serializer"] = "cow", ["versions"] = "15 1000 "}
            },
            ["animal"] = {
                ["lookAroundConfig"] = {["adultHeadHeightStuds"] = 1.72},
                ["foods"] = {
                    ["possible"] = {"bread", "berryPie", "honeyToast", "tomatoSoup"},
                    ["definite"] = {"wheatHarvested", "potionFertility", "spinachHarvested"}
                },
                ["product"] = {["maxStored"] = 1},
                ["growthTime"] = 21600,
                ["info"] = "Cows enjoy <h>wheat</h>. After eating a few pieces of food (wheat or favorites), %n can be milked.",
                ["milkProduct"] = "bucketMilk",
                ["impactfulHabitats"] = {1, 0},
                ["experience"] = {["onBreed"] = 200, ["onSellMaxHappiness"] = 2000, ["onProduct"] = 90},
                ["mountable"] = {["seatOffset"] = Vector3.new(0, 2, 2), ["hipHeightOffset"] = 2},
                ["animalActionSounds"] = {"cow_moo_1", "cow_moo_2", "cow_moo_3"},
                ["sellable"] = true
            }
        },
        ["pump"] = {
            ["entityType"] = "pump",
            ["jumpHeight"] = 40,
            ["display"] = "Pump",
            ["combat"] = {
                ["experience"] = {["amount"] = 100},
                ["dropConfig"] = {
                    ["dropConfig"] = {
                        {
                            ["type"] = "ToolYield",
                            ["yieldValue"] = 1.5,
                            ["toolName"] = {"chocoBar", "candyOrange", "lollipop"}
                        },
                        {["type"] = "ToolYield", ["yieldValue"] = 0.1, ["toolName"] = {"pumpkinSeeds"}}
                    },
                    ["type"] = "Regular"
                },
                ["maxHealth"] = 150,
                ["damage"] = 60
            },
            ["speedBlocksPerSecond"] = 4,
            ["hipHeight"] = 0.2
        },
        ["sporeSnail"] = {
            ["entityType"] = "sporeSnail",
            ["jumpHeight"] = 40,
            ["display"] = "Spore Snail",
            ["catchable"] = {
                ["drops"] = {
                    ["dropConfig"] = {
                        {["type"] = "ToolYield", ["yieldValue"] = 0.08, ["toolName"] = {"glowingMushroomPink"}},
                        {["type"] = "ToolYield", ["yieldValue"] = 0.08, ["toolName"] = {"glowingMushroomBlue"}},
                        {["type"] = "ToolYield", ["yieldValue"] = 0.08, ["toolName"] = {"glowingMushroomCyan"}},
                        {["type"] = "ToolYield", ["yieldValue"] = 0.08, ["toolName"] = {"glowingMushroomGreen"}}
                    },
                    ["type"] = "Regular"
                }
            },
            ["speedBlocksPerSecond"] = 3,
            ["hipHeight"] = 0
        },
        ["evilGingerbread"] = {
            ["entityType"] = "evilGingerbread",
            ["combat"] = {
                ["knockbackMultiplier"] = Vector3.new(0.5, 0.5, 0.5),
                ["attackCooldown"] = 1.5,
                ["sounds"] = {["damageTaken"] = {}},
                ["experience"] = {["amount"] = 20},
                ["resistances"] = {["magical"] = {"INFERNO"}},
                ["weaknesses"] = {["magical"] = {"HYDRO"}, ["physical"] = {"ALL"}},
                ["dropConfig"] = {
                    ["dropConfig"] = {
                        {["type"] = "ToolAmount", ["toolName"] = {"snowflakeTicket"}, ["amount"] = "3 5 "}
                    },
                    ["type"] = "Regular"
                },
                ["maxHealth"] = 85,
                ["damage"] = 16
            },
            ["display"] = "Evil Gingerbread",
            ["jumpHeight"] = 25,
            ["speedBlocksPerSecond"] = 4,
            ["hipHeight"] = 0.23
        },
        ["firefly"] = {
            ["entityType"] = "firefly",
            ["entityDisplayAnimation"] = {["small"] = 5658832098, ["large"] = 5656052607, ["medium"] = 5656052607},
            ["encodeId"] = 1,
            ["display"] = "Firefly",
            ["catchable"] = {
                ["experience"] = {["baseAmount"] = 15},
                ["drops"] = {
                    ["entityColorMap"] = {
                        ["Blue"] = {{["type"] = "ToolYield", ["yieldValue"] = 1, ["toolName"] = {"jarFireflyBlue"}}},
                        ["Green"] = {{["type"] = "ToolYield", ["yieldValue"] = 1, ["toolName"] = {"jarFireflyGreen"}}},
                        ["Yellow"] = {{["type"] = "ToolYield", ["yieldValue"] = 1, ["toolName"] = {"jarFireflyYellow"}}},
                        ["Purple"] = {{["type"] = "ToolYield", ["yieldValue"] = 1, ["toolName"] = {"jarFireflyPurple"}}},
                        ["Red"] = {{["type"] = "ToolYield", ["yieldValue"] = 1, ["toolName"] = {"jarFireflyRed"}}}
                    },
                    ["type"] = "EntityColorBased"
                }
            },
            ["speedBlocksPerSecond"] = 1
        },
        ["horse"] = {
            ["entityType"] = "horse",
            ["jumpHeight"] = 40,
            ["encodeId"] = 12,
            ["display"] = "Horse",
            ["maxPerIsland"] = {["grouping"] = 1, ["baseAmount"] = 1},
            ["speedBlocksPerSecond"] = 3,
            ["agentInformation"] = {["height"] = 3.5, ["width"] = 2},
            ["serializer"] = "animal",
            ["animal"] = {
                ["lookAroundConfig"] = {["adultHeadHeightStuds"] = 1.72},
                ["animations"] = {["walking"] = {["adult"] = 9809887792, ["child"] = 9809959338}},
                ["foods"] = {
                    ["possible"] = {"apple", "bakedPotato", "bread"},
                    ["definite"] = {"carrotHarvested", "potionFertility", "spinachHarvested"}
                },
                ["product"] = {["maxStored"] = 1},
                ["growthTime"] = 21600,
                ["info"] = "Horse enjoy <h>carrots</h>. Keep them well fed so they have a lot of energy for galloping all around your island!",
                ["experience"] = {["onBreed"] = 250, ["onSellMaxHappiness"] = 10000, ["onProduct"] = 90},
                ["impactfulHabitats"] = {1, 0},
                ["animalHappySounds"] = {"horse_1"},
                ["mountable"] = {
                    ["seatOffset"] = Vector3.new(0, 2, 1),
                    ["potionEffects"] = {"horse", "horse_gallop"},
                    ["hipHeightOffset"] = 2
                },
                ["animalActionSounds"] = {"horse_1", "horse_2", "horse_3"},
                ["sellable"] = true
            }
        },
        ["deerBossPet"] = {
            ["entityType"] = "deerBossPet",
            ["jumpHeight"] = 40,
            ["display"] = "Fhanhorn",
            ["speedBlocksPerSecond"] = 8,
            ["pet"] = true,
            ["hipHeight"] = 0.6
        },
        ["slimeKing"] = {
            ["entityType"] = "slimeKing",
            ["jumpHeight"] = 40,
            ["display"] = "Slime King",
            ["combat"] = {
                ["animations"] = {},
                ["knockbackMultiplier"] = Vector3.new(0.25, 0.25, 0.25),
                ["sounds"] = {},
                ["boss"] = {["barColor"] = "0 0 1 0.113725 0 1 0.160784 0.580392 0.211765 0 ", ["displayRange"] = 150},
                ["experience"] = {["amount"] = 150},
                ["resistances"] = {["magical"] = {"HYDRO"}, ["physical"] = {"STRIKING"}},
                ["weaknesses"] = {["magical"] = {"INFERNO"}, ["physical"] = {"SLASHING"}},
                ["dropConfig"] = {
                    ["dropConfig"] = {
                        {["type"] = "ToolYield", ["yieldValue"] = 20, ["toolName"] = {"slimeBallGreen"}},
                        {["type"] = "ToolYield", ["yieldValue"] = 0.1, ["toolName"] = {"stickyGearPink"}},
                        {["type"] = "ToolYield", ["yieldValue"] = 0.5, ["toolName"] = {"stickyGearBlue"}},
                        {["type"] = "ToolYield", ["yieldValue"] = 1, ["toolName"] = {"stickyGearGreen"}},
                        {["type"] = "ToolYield", ["yieldValue"] = 0.1, ["toolName"] = {"underworldFragment1"}},
                        {
                            ["type"] = "ToolYield",
                            ["yieldValue"] = 0.0033333333333333335,
                            ["toolName"] = {"spawnEggSlimeKing"}
                        },
                        {["type"] = "ToolAmount", ["toolName"] = {"slimeQueenToken"}, ["amount"] = "1 3 "},
                        {["amount"] = "650 750 ", ["type"] = "Coins"}
                    },
                    ["type"] = "Regular"
                },
                ["maxHealth"] = 1500,
                ["damage"] = 15
            },
            ["speedBlocksPerSecond"] = 2,
            ["hipHeight"] = 0
        },
        ["voidSerpent"] = {
            ["entityType"] = "voidSerpent",
            ["jumpHeight"] = 0,
            ["display"] = "Void Serpent",
            ["combat"] = {
                ["animations"] = {},
                ["knockbackMultiplier"] = Vector3.new(1, 1, 1),
                ["sounds"] = {},
                ["boss"] = {
                    ["barColor"] = "0 0.380392 0.258824 0.341176 0 1 0.341176 0 0.368627 0 ",
                    ["displayRange"] = 500
                },
                ["experience"] = {["amount"] = 9000},
                ["resistances"] = {["magical"] = {"VOID", "STORM"}, ["physical"] = {"PIERCING"}},
                ["weaknesses"] = {["magical"] = {"ETHEREAL", "QUAKE"}, ["physical"] = {"SLASHING"}},
                ["dropConfig"] = {
                    ["dropConfig"] = {
                        {["type"] = "ToolAmount", ["toolName"] = {"amethystCrystal"}, ["amount"] = "4 8 "},
                        {["type"] = "ToolYield", ["yieldValue"] = 0.05, ["toolName"] = {"serpentFang"}},
                        {["type"] = "ToolYield", ["yieldValue"] = 0.05, ["toolName"] = {"serpentScale"}},
                        {["type"] = "ToolAmount", ["toolName"] = {"voidBossToken"}, ["amount"] = "100 150 "},
                        {["type"] = "ToolYield", ["yieldValue"] = 1, ["toolName"] = {"serpentEgg"}},
                        {["amount"] = "1500 1750 ", ["type"] = "Coins"}
                    },
                    ["type"] = "Regular"
                },
                ["maxHealth"] = 17000,
                ["damage"] = 40
            },
            ["speedBlocksPerSecond"] = 6,
            ["hipHeight"] = 3
        },
        ["mothGliderPet"] = {
            ["entityType"] = "mothGliderPet",
            ["jumpHeight"] = 40,
            ["hardcoreMode"] = true,
            ["display"] = "Moth Glider",
            ["speedBlocksPerSecond"] = 10,
            ["pet"] = true,
            ["hipHeight"] = 1.5
        },
        ["lunarRabbit"] = {
            ["entityType"] = "lunarRabbit",
            ["jumpHeight"] = 0,
            ["display"] = "Lunar Rabbit",
            ["combat"] = {
                ["animations"] = {},
                ["knockbackMultiplier"] = Vector3.new(0, 0, 0),
                ["sounds"] = {},
                ["boss"] = {
                    ["barColor"] = "0 0.768627 0.129412 0.129412 0 1 0.890196 0.34902 0.109804 0 ",
                    ["displayRange"] = 150
                },
                ["experience"] = {["amount"] = 8500},
                ["resistances"] = {["magical"] = {"HYDRO", "FROST"}, ["physical"] = {"STRIKING"}},
                ["weaknesses"] = {["magical"] = {"INFERNO"}, ["physical"] = {"SLASHING"}},
                ["dropConfig"] = {
                    ["dropConfig"] = {{["amount"] = "1250 1600 ", ["type"] = "Coins"}},
                    ["type"] = "Regular"
                },
                ["maxHealth"] = 15000,
                ["damage"] = 40
            },
            ["speedBlocksPerSecond"] = 12,
            ["hipHeight"] = 3.5
        },
        ["pumpkinBossPet"] = {
            ["entityType"] = "pumpkinBossPet",
            ["jumpHeight"] = 40,
            ["display"] = "Pumpkin Boss",
            ["pet"] = true,
            ["speedBlocksPerSecond"] = 8
        },
        ["villager"] = {
            ["entityType"] = "villager",
            ["serializer"] = "villager",
            ["encodeId"] = 6,
            ["display"] = "Villager",
            ["agentInformation"] = {["height"] = 5.95, ["width"] = 2},
            ["jumpHeight"] = 50,
            ["speedBlocksPerSecond"] = 3.5
        },
        ["chicken"] = {
            ["entityType"] = "chicken",
            ["jumpHeight"] = 40,
            ["encodeId"] = 5,
            ["fallingBodyAcceleration"] = Vector3.new(0, 155, 0),
            ["display"] = "Chicken",
            ["maxPerIsland"] = {["grouping"] = 0, ["baseAmount"] = 1},
            ["speedBlocksPerSecond"] = 3,
            ["agentInformation"] = {["height"] = 3.5, ["width"] = 2},
            ["serializer"] = "animal",
            ["animal"] = {
                ["animalEatSounds"] = {"chicken_cluck_1", "chicken_cluck_2"},
                ["lookAroundConfig"] = {["adultHeadHeightStuds"] = 1.75},
                ["animations"] = {
                    ["idle"] = {["adult"] = 6441337366, ["child"] = 6441357135},
                    ["walking"] = {["adult"] = 6441348872, ["child"] = 6441367765},
                    ["happy"] = {["adult"] = 6441342317, ["child"] = 6441362173},
                    ["jump"] = {["adult"] = 6441343795, ["child"] = 6441362992}
                },
                ["foods"] = {
                    ["possible"] = {"pizza", "bakedPotato", "potatoSalad", "carrotRoastedHoney", "carrotRoasted"},
                    ["definite"] = {"berryHarvested", "potionFertility", "spinachHarvested"}
                },
                ["product"] = {["maxStored"] = 1},
                ["growthTime"] = 21600,
                ["animalHappySounds"] = {"chicken_happy"},
                ["info"] = "Chickens enjoy <h>berries</h>. When full, they will lay eggs (higher quality when happy).",
                ["impactfulHabitats"] = {1, 0},
                ["experience"] = {["onBreed"] = 250, ["onSellMaxHappiness"] = 2500, ["onProduct"] = 120},
                ["mountable"] = {["seatOffset"] = Vector3.new(0, 1.5, 1), ["hipHeightOffset"] = 1.5},
                ["animalActionSounds"] = {"chicken_cluck_1", "chicken_cluck_2", "chicken_cluck_3"},
                ["sellable"] = true
            }
        },
        ["babyBuffalkorPet"] = {
            ["entityType"] = "babyBuffalkorPet",
            ["jumpHeight"] = 40,
            ["display"] = "Baby Buffalkor",
            ["pet"] = true,
            ["speedBlocksPerSecond"] = 8
        },
        ["golemPet"] = {
            ["entityType"] = "golemPet",
            ["jumpHeight"] = 40,
            ["display"] = "Kor",
            ["pet"] = true,
            ["speedBlocksPerSecond"] = 8
        },
        ["sporeGolem"] = {
            ["entityType"] = "sporeGolem",
            ["jumpHeight"] = 25,
            ["display"] = "Spore Golem",
            ["combat"] = {
                ["knockbackMultiplier"] = Vector3.new(1, 0.10000000149011612, 1),
                ["attackCooldown"] = 1.25,
                ["sounds"] = {["damageTaken"] = {"slime_damage_taken_1", "slime_damage_taken_2"}},
                ["experience"] = {["amount"] = 15},
                ["resistances"] = {},
                ["weaknesses"] = {},
                ["dropConfig"] = {["dropConfig"] = {}, ["type"] = "Regular"},
                ["maxHealth"] = 325,
                ["damage"] = 9
            },
            ["speedBlocksPerSecond"] = 3
        },
        ["bee"] = {
            ["entityType"] = "bee",
            ["serializer"] = "bee",
            ["encodeId"] = 0,
            ["display"] = "Bee",
            ["maxPerIsland"] = {["baseAmount"] = 12},
            ["speedBlocksPerSecond"] = 2,
            ["catchable"] = {
                ["drops"] = {
                    ["dropConfig"] = {{["type"] = "ToolYield", ["yieldValue"] = 1, ["toolName"] = {"jarBee"}}},
                    ["type"] = "Regular"
                }
            }
        },
        ["slimePrimordial"] = {
            ["entityType"] = "slimePrimordial",
            ["jumpHeight"] = 50,
            ["display"] = "Primordial Slime",
            ["combat"] = {
                ["animations"] = {},
                ["knockbackMultiplier"] = Vector3.new(1, 1, 1),
                ["sounds"] = {},
                ["boss"] = {
                    ["barColor"] = "0 0.34902 0.690196 0.960784 0 1 0.341176 0.54902 1 0 ",
                    ["displayRange"] = 200
                },
                ["experience"] = {["amount"] = 7000},
                ["resistances"] = {["magical"] = {"HYDRO"}},
                ["weaknesses"] = {["magical"] = {"INFERNO"}, ["physical"] = {"SLASHING"}},
                ["dropConfig"] = {["dropConfig"] = {}, ["type"] = "Regular"},
                ["maxHealth"] = 30000,
                ["damage"] = 20
            },
            ["speedBlocksPerSecond"] = 3,
            ["hipHeight"] = 6.5
        },
        ["voidDog"] = {
            ["entityType"] = "voidDog",
            ["combat"] = {
                ["sounds"] = {["damageTaken"] = {}},
                ["weaknesses"] = {["magical"] = {"ETHEREAL"}, ["physical"] = {"SLASHING"}},
                ["experience"] = {["amount"] = 25},
                ["resistances"] = {["magical"] = {"VOID"}},
                ["dropConfig"] = {
                    ["dropConfig"] = {
                        {["type"] = "ToolAmount", ["toolName"] = {"voidBossToken"}, ["amount"] = "0 3 "},
                        {["type"] = "ToolYield", ["yieldValue"] = 0.01, ["toolName"] = {"amethystCrystal"}}
                    },
                    ["type"] = "Regular"
                },
                ["knockbackMultiplier"] = Vector3.new(0.5, 0.5, 0.5),
                ["maxHealth"] = 200,
                ["damage"] = 15
            },
            ["display"] = "Void Hound",
            ["jumpHeight"] = 25,
            ["speedBlocksPerSecond"] = 6,
            ["hipHeight"] = 0.23
        },
        ["rockMimicIron"] = {
            ["entityType"] = "rockMimicIron",
            ["combat"] = {
                ["knockbackMultiplier"] = Vector3.new(1, 1, 1),
                ["attackCooldown"] = 2,
                ["sounds"] = {["damageTaken"] = {"buffalkor_damage_taken_1", "buffalkor_damage_taken_2"}},
                ["experience"] = {["amount"] = 180},
                ["resistances"] = {["magical"] = {"QUAKE"}},
                ["weaknesses"] = {["magical"] = {"STORM"}, ["physical"] = {"STRIKING"}},
                ["dropConfig"] = {
                    ["dropConfig"] = {
                        {["type"] = "ToolAmount", ["toolName"] = {"basalt"}, ["amount"] = "4 7 "},
                        {["type"] = "ToolAmount", ["toolName"] = {"iron"}, ["amount"] = "8 15 "}
                    },
                    ["type"] = "Regular"
                },
                ["maxHealth"] = 450,
                ["damage"] = 30
            },
            ["display"] = "Rock Mimic Iron",
            ["jumpHeight"] = 40,
            ["speedBlocksPerSecond"] = 3,
            ["hipHeight"] = 2.55
        },
        ["skorpSerpent"] = {
            ["entityType"] = "skorpSerpent",
            ["jumpHeight"] = 5,
            ["display"] = "Azarathian Serpent",
            ["combat"] = {
                ["knockbackMultiplier"] = Vector3.new(0.10000000149011612, 0.10000000149011612, 0.10000000149011612),
                ["attackCooldown"] = 2,
                ["weaknesses"] = {["magical"] = {"STORM"}, ["physical"] = {"SLASHING"}},
                ["boss"] = {["barColor"] = "0 0.811765 0.309804 0.309804 0 1 0.729412 0.439216 0.368627 0 "},
                ["dropConfig"] = {
                    ["dropConfig"] = {
                        {["type"] = "ToolYield", ["yieldValue"] = 0.6, ["toolName"] = {"gold"}},
                        {["type"] = "ToolYield", ["yieldValue"] = 10, ["toolName"] = {"desertBossToken"}},
                        {["type"] = "ToolYield", ["yieldValue"] = 0.15, ["toolName"] = {"skorpSerpentTooth"}},
                        {["type"] = "ToolYield", ["yieldValue"] = 0.3, ["toolName"] = {"skorpSerpentScale"}},
                        {["type"] = "ToolYield", ["yieldValue"] = 0.1, ["toolName"] = {"ruby"}}
                    },
                    ["type"] = "Regular"
                },
                ["resistances"] = {["magical"] = {"QUAKE", "TOXIN", "INFERNO"}},
                ["experience"] = {["amount"] = 8000},
                ["maxHealth"] = 15000,
                ["damage"] = 35
            },
            ["speedBlocksPerSecond"] = 12,
            ["hipHeight"] = 0.5
        },
        ["skeletonPirate"] = {
            ["entityType"] = "skeletonPirate",
            ["jumpHeight"] = 40,
            ["display"] = "Skeleton Pirate",
            ["combat"] = {
                ["weaknesses"] = {["magical"] = {"ETHEREAL", "INFERNO"}, ["physical"] = {"SLASHING"}},
                ["experience"] = {["amount"] = 50},
                ["dropConfig"] = {
                    ["dropConfig"] = {
                        {["type"] = "ToolYield", ["yieldValue"] = 1, ["toolName"] = {"doubloon"}},
                        {["type"] = "ToolYield", ["yieldValue"] = 0.3, ["toolName"] = {"gold"}},
                        {["type"] = "ToolYield", ["yieldValue"] = 0.01, ["toolName"] = {"crystalizedObsidian"}},
                        {["type"] = "ToolYield", ["yieldValue"] = 1.5, ["toolName"] = {"bone"}},
                        {["type"] = "ToolYield", ["yieldValue"] = 0.2, ["toolName"] = {"boneBlock"}}
                    },
                    ["type"] = "Regular"
                },
                ["resistances"] = {["magical"] = {"VOID", "HYDRO"}},
                ["animations"] = {["death"] = 7095241282},
                ["attackCooldown"] = 2,
                ["maxHealth"] = 170,
                ["damage"] = 12
            },
            ["speedBlocksPerSecond"] = 3,
            ["hipHeight"] = 1.3
        },
        ["batBoss"] = {
            ["entityType"] = "batBoss",
            ["jumpHeight"] = 0,
            ["display"] = "Draven",
            ["combat"] = {
                ["sounds"] = {},
                ["boss"] = {
                    ["barColor"] = "0 0.180392 0.768627 0.129412 0 1 0.109804 0.890196 0.780392 0 ",
                    ["displayRange"] = 50
                },
                ["experience"] = {["amount"] = 4000},
                ["dropConfig"] = {
                    ["dropConfig"] = {
                        {["type"] = "ToolAmount", ["toolName"] = {"emeraldCrystal"}, ["amount"] = "100 150 "},
                        {["type"] = "ToolAmount", ["toolName"] = {"batBossToken"}, ["amount"] = "30 45 "},
                        {["type"] = "ToolAmount", ["toolName"] = {"stickyGearPink"}, ["amount"] = "3 5 "},
                        {["type"] = "ToolAmount", ["toolName"] = {"slimeQueenCrystal"}, ["amount"] = "1 2 "},
                        {["type"] = "ToolYield", ["yieldValue"] = 0.05, ["toolName"] = {"miningEventTrophy2023"}},
                        {["type"] = "ToolYield", ["yieldValue"] = 0.02, ["toolName"] = {"batBossStatue"}}
                    },
                    ["type"] = "Regular"
                },
                ["animations"] = {},
                ["knockbackMultiplier"] = Vector3.new(0, 0, 0),
                ["maxHealth"] = 12000,
                ["damage"] = 21
            },
            ["speedBlocksPerSecond"] = 6,
            ["hipHeight"] = 1.2
        },
        ["dogPet"] = {
            ["entityType"] = "dogPet",
            ["jumpHeight"] = 40,
            ["display"] = "Dog",
            ["speedBlocksPerSecond"] = 8,
            ["pet"] = true,
            ["hipHeight"] = 1.2
        },
        ["vulture"] = {
            ["entityType"] = "vulture",
            ["jumpHeight"] = 40,
            ["encodeId"] = 14,
            ["hipHeight"] = 1.1,
            ["display"] = "Vulture",
            ["maxPerIsland"] = {["grouping"] = 0, ["baseAmount"] = 3},
            ["speedBlocksPerSecond"] = 3,
            ["agentInformation"] = {["height"] = 3.5, ["width"] = 2},
            ["serializer"] = "animal",
            ["animal"] = {
                ["animalEatSounds"] = {"VULTURE_EAT"},
                ["lookAroundConfig"] = {["adultHeadHeightStuds"] = 1.75},
                ["animations"] = {["walking"] = {["adult"] = 12659058443, ["child"] = 12659058443}},
                ["experience"] = {["onBreed"] = 400, ["onSellMaxHappiness"] = 4500, ["onProduct"] = 180},
                ["foods"] = {
                    ["possible"] = {"sushiRoll", "berryPie", "starfruitCake"},
                    ["definite"] = {"fishCarp", "potionFertility", "fishSalmon", "fishRedSnapper", "fishTrout"}
                },
                ["product"] = {["maxStored"] = 1},
                ["growthTime"] = 21600,
                ["flying"] = {["flySpeed"] = 3},
                ["info"] = "Vultures enjoy <h>carp</h>. They will also drop feathers around the island!",
                ["impactfulHabitats"] = {1, 0},
                ["animalHappySounds"] = {"VULTURE_HAPPY"},
                ["mountable"] = {
                    ["seatOffset"] = Vector3.new(0, 2, 1),
                    ["potionEffects"] = {"vulture"},
                    ["hipHeightOffset"] = 2
                },
                ["animalActionSounds"] = {"VULTURE_CAW_1", "VULTURE_CAW_2", "VULTURE_CAW_3"},
                ["sellable"] = true
            }
        },
        ["desertBossPet"] = {
            ["entityType"] = "desertBossPet",
            ["jumpHeight"] = 40,
            ["display"] = "Bhaa",
            ["pet"] = true,
            ["speedBlocksPerSecond"] = 8
        },
        ["penguinPet"] = {
            ["entityType"] = "penguinPet",
            ["jumpHeight"] = 40,
            ["display"] = "Penguin",
            ["pet"] = true,
            ["speedBlocksPerSecond"] = 8
        },
        ["hostileCrab"] = {
            ["entityType"] = "hostileCrab",
            ["jumpHeight"] = 40,
            ["display"] = "Crab",
            ["combat"] = {
                ["weaknesses"] = {["magical"] = {"INFERNO"}, ["physical"] = {"PIERCING"}},
                ["dropConfig"] = {
                    ["dropConfig"] = {
                        {
                            ["type"] = "ToolYield",
                            ["yieldValue"] = 5,
                            ["toolName"] = {
                                "marinePlant2",
                                "marinePlant3",
                                "marinePlant4",
                                "marinePlant5",
                                "marinePlant6"
                            }
                        },
                        {["type"] = "ToolYield", ["yieldValue"] = 1, ["toolName"] = {"doubloon"}},
                        {["type"] = "ToolYield", ["yieldValue"] = 0.5, ["toolName"] = {"coconut"}},
                        {["type"] = "ToolYield", ["yieldValue"] = 1, ["toolName"] = {"sand"}}
                    },
                    ["type"] = "Regular"
                },
                ["resistances"] = {["magical"] = {"HYDRO"}},
                ["experience"] = {["amount"] = 25},
                ["maxHealth"] = 150,
                ["damage"] = 10
            },
            ["speedBlocksPerSecond"] = 3
        },
        ["skorpGold"] = {
            ["entityType"] = "skorpGold",
            ["combat"] = {
                ["weaknesses"] = {["magical"] = {"QUAKE"}, ["physical"] = {"SLASHING"}},
                ["experience"] = {["amount"] = 350},
                ["resistances"] = {["magical"] = {"STORM"}},
                ["dropConfig"] = {
                    ["dropConfig"] = {
                        {["type"] = "ToolYield", ["yieldValue"] = 1.5, ["toolName"] = {"skorpScaleGold"}},
                        {["type"] = "ToolYield", ["yieldValue"] = 0.3, ["toolName"] = {"skorpClawGold"}},
                        {["type"] = "ToolYield", ["yieldValue"] = 0.00025, ["toolName"] = {"bow3Blueprint"}},
                        {["type"] = "ToolYield", ["yieldValue"] = 0.00025, ["toolName"] = {"portalShardDesert"}},
                        {["type"] = "ToolYield", ["yieldValue"] = 10, ["toolName"] = {"desertBossToken"}}
                    },
                    ["type"] = "Regular"
                },
                ["knockbackMultiplier"] = Vector3.new(1, 1, 1),
                ["maxHealth"] = 800,
                ["damage"] = 30
            },
            ["display"] = "Gold Skorp",
            ["jumpHeight"] = 40,
            ["speedBlocksPerSecond"] = 3
        },
        ["sheep"] = {
            ["entityType"] = "sheep",
            ["jumpHeight"] = 40,
            ["encodeId"] = 3,
            ["display"] = "Sheep",
            ["maxPerIsland"] = {["grouping"] = 1, ["baseAmount"] = 1},
            ["speedBlocksPerSecond"] = 3,
            ["agentInformation"] = {["height"] = 3.5, ["width"] = 2},
            ["serializer"] = "animal",
            ["animal"] = {
                ["lookAroundConfig"] = {["adultHeadHeightStuds"] = 1.75},
                ["foods"] = {
                    ["possible"] = {
                        "applePieBaked",
                        "orangeCakeCooked",
                        "lemonBreadCooked",
                        "appleHoney",
                        "honeyLemonPuff",
                        "orangeHoneycombCandy"
                    },
                    ["definite"] = {"potatoHarvested", "potionFertility", "spinachHarvested"}
                },
                ["product"] = {["maxStored"] = 1},
                ["growthTime"] = 21600,
                ["experience"] = {["onBreed"] = 300, ["onSellMaxHappiness"] = 3000, ["onProduct"] = 140},
                ["info"] = "Sheep enjoy <h>potatoes</h>. After eating some food (potato or favorites), %n will grow wool. Use shears to harvest.",
                ["shearProduct"] = "woolWhite",
                ["animalActionSounds"] = {"sheep_1", "sheep_2"},
                ["mountable"] = {
                    ["seatOffset"] = Vector3.new(0, 1.7000000476837158, 1.2000000476837158),
                    ["hipHeightOffset"] = 1.6
                },
                ["impactfulHabitats"] = {1, 0},
                ["sellable"] = true
            }
        },
        ["snowman"] = {
            ["entityType"] = "snowman",
            ["jumpHeight"] = 50,
            ["display"] = "Snowman",
            ["combat"] = {
                ["dropConfig"] = {
                    ["dropConfig"] = {
                        {["type"] = "ToolYield", ["yieldValue"] = 5.5, ["toolName"] = {"snow"}},
                        {["type"] = "ToolYield", ["yieldValue"] = 0.05, ["toolName"] = {"christmasPresentTool2"}}
                    },
                    ["type"] = "Regular"
                },
                ["experience"] = {["amount"] = 100},
                ["attackCooldown"] = 2,
                ["knockbackMultiplier"] = Vector3.new(0.10000000149011612, 0.10000000149011612, 0.10000000149011612),
                ["maxHealth"] = 250,
                ["damage"] = 15
            },
            ["speedBlocksPerSecond"] = 3,
            ["hipHeight"] = 1.3
        },
        ["cletusHalloween"] = {
            ["entityType"] = "cletusHalloween",
            ["jumpHeight"] = 0,
            ["display"] = "Zombie Cletus",
            ["combat"] = {
                ["animations"] = {},
                ["knockbackMultiplier"] = Vector3.new(1, 1, 1),
                ["sounds"] = {["death"] = "GOLEM_DEATH"},
                ["boss"] = {
                    ["barColor"] = "0 0.580392 0.909804 0.368627 0 1 0.0705882 0.74902 0.301961 0 ",
                    ["displayRange"] = 500
                },
                ["experience"] = {["amount"] = 5000},
                ["resistances"] = {["magical"] = {"HYDRO", "VOID"}, ["physical"] = {"STRIKING"}},
                ["weaknesses"] = {["magical"] = {"INFERNO", "ETHEREAL"}, ["physical"] = {"PIERCING"}},
                ["dropConfig"] = {
                    ["dropConfig"] = {
                        {["type"] = "ToolYield", ["yieldValue"] = 1, ["toolName"] = {"cauldron2"}},
                        {["type"] = "ToolYield", ["yieldValue"] = 0.004, ["toolName"] = {"spawnEggSpider"}},
                        {["amount"] = "1500 1750 ", ["type"] = "Coins"},
                        {["type"] = "ToolAmount", ["toolName"] = {"cletusBossToken"}, ["amount"] = "100 150 "}
                    },
                    ["type"] = "Regular"
                },
                ["maxHealth"] = 17000,
                ["damage"] = 36
            },
            ["speedBlocksPerSecond"] = 4,
            ["hipHeight"] = 5.7
        },
        ["slimeQueenPet"] = {
            ["entityType"] = "slimeQueenPet",
            ["jumpHeight"] = 47,
            ["display"] = "Slime Queen",
            ["pet"] = true,
            ["speedBlocksPerSecond"] = 8
        },
        ["butterfly"] = {
            ["entityType"] = "butterfly",
            ["serializer"] = "butterfly",
            ["encodeId"] = 13,
            ["display"] = "Butterfly",
            ["catchable"] = {
                ["experience"] = {["baseAmount"] = 15},
                ["drops"] = {
                    ["entityColorMap"] = {
                        ["blue"] = {{["type"] = "ToolYield", ["yieldValue"] = 1, ["toolName"] = {"jarButterflyBlue"}}},
                        ["green"] = {{["type"] = "ToolYield", ["yieldValue"] = 1, ["toolName"] = {"jarButterflyGreen"}}},
                        ["silver"] = {
                            {["type"] = "ToolYield", ["yieldValue"] = 1, ["toolName"] = {"jarButterflySilver"}}
                        },
                        ["yellow"] = {
                            {["type"] = "ToolYield", ["yieldValue"] = 1, ["toolName"] = {"jarButterflyYellow"}}
                        },
                        ["red"] = {{["type"] = "ToolYield", ["yieldValue"] = 1, ["toolName"] = {"jarButterflyRed"}}},
                        ["white"] = {{["type"] = "ToolYield", ["yieldValue"] = 1, ["toolName"] = {"jarButterflyWhite"}}}
                    },
                    ["type"] = "EntityColorBased"
                }
            },
            ["maxPerIsland"] = {["baseAmount"] = 10},
            ["speedBlocksPerSecond"] = 1
        },
        ["slimeKnight"] = {
            ["entityType"] = "slimeKnight",
            ["jumpHeight"] = 25,
            ["display"] = "Slime Knight",
            ["combat"] = {
                ["knockbackMultiplier"] = Vector3.new(1, 0.10000000149011612, 1),
                ["attackCooldown"] = 0.85,
                ["sounds"] = {["damageTaken"] = {"slime_damage_taken_1", "slime_damage_taken_2"}},
                ["experience"] = {["amount"] = 40},
                ["resistances"] = {["magical"] = {"HYDRO"}},
                ["weaknesses"] = {["magical"] = {"INFERNO"}, ["physical"] = {"SLASHING"}},
                ["dropConfig"] = {["dropConfig"] = {}, ["type"] = "Regular"},
                ["maxHealth"] = 420,
                ["damage"] = 16
            },
            ["speedBlocksPerSecond"] = 5
        },
        ["skeletonArmored"] = {
            ["entityType"] = "skeletonArmored",
            ["jumpHeight"] = 40,
            ["display"] = "Armored Skeleton",
            ["combat"] = {
                ["dropConfig"] = {
                    ["dropConfig"] = {
                        {
                            ["type"] = "ToolYield",
                            ["yieldValue"] = 2,
                            ["toolName"] = {"chocoBar", "candyOrange", "lollipop"}
                        }
                    },
                    ["type"] = "Regular"
                },
                ["experience"] = {["amount"] = 50},
                ["attackCooldown"] = 2,
                ["maxHealth"] = 220,
                ["damage"] = 8
            },
            ["speedBlocksPerSecond"] = 3,
            ["hipHeight"] = 1.2
        },
        ["skorpRuby"] = {
            ["entityType"] = "skorpRuby",
            ["combat"] = {
                ["weaknesses"] = {["magical"] = {"QUAKE", "VOID"}, ["physical"] = {"STRIKING"}},
                ["experience"] = {["amount"] = 2000},
                ["resistances"] = {["magical"] = {"STORM", "ETHEREAL"}, ["physical"] = {"PIERCING"}},
                ["dropConfig"] = {
                    ["dropConfig"] = {
                        {["type"] = "ToolYield", ["yieldValue"] = 1.5, ["toolName"] = {"skorpScaleRuby"}},
                        {["type"] = "ToolYield", ["yieldValue"] = 0.1, ["toolName"] = {"skorpClawRuby"}},
                        {["type"] = "ToolYield", ["yieldValue"] = 0.1, ["toolName"] = {"skorpStingerRuby"}},
                        {["type"] = "ToolYield", ["yieldValue"] = 0.00025, ["toolName"] = {"bow3Blueprint"}},
                        {["type"] = "ToolYield", ["yieldValue"] = 0.0005, ["toolName"] = {"portalShardDesert"}},
                        {["type"] = "ToolYield", ["yieldValue"] = 25, ["toolName"] = {"desertBossToken"}}
                    },
                    ["type"] = "Regular"
                },
                ["knockbackMultiplier"] = Vector3.new(1, 1, 1),
                ["maxHealth"] = 1200,
                ["damage"] = 45
            },
            ["display"] = "Ruby Skorp",
            ["jumpHeight"] = 40,
            ["speedBlocksPerSecond"] = 3
        },
        ["magmaDragon"] = {
            ["entityType"] = "magmaDragon",
            ["jumpHeight"] = 0,
            ["combat"] = {
                ["animations"] = {},
                ["knockbackMultiplier"] = Vector3.new(0, 0, 0),
                ["weaknesses"] = {["magical"] = {"ETHEREAL", "HYDRO"}, ["physical"] = {"PIERCING"}},
                ["sounds"] = {},
                ["boss"] = {
                    ["barColor"] = "0 1 0.25098 0.121569 0 1 0.980392 0.478431 0.0705882 0 ",
                    ["displayRange"] = 200
                },
                ["experience"] = {["amount"] = 5000},
                ["resistances"] = {["magical"] = {"VOID", "INFERNO"}, ["physical"] = {"STRIKING"}},
                ["hitRange"] = 45,
                ["dropConfig"] = {
                    ["dropConfig"] = {
                        {["type"] = "ToolYield", ["yieldValue"] = 1, ["toolName"] = {"dragonEgg"}},
                        {["amount"] = "2500 2600 ", ["type"] = "Coins"}
                    },
                    ["type"] = "Regular"
                },
                ["maxHealth"] = 13000,
                ["damage"] = 45
            },
            ["display"] = "Infernal Dragon",
            ["collectionServiceTags"] = {"magma-dragon"},
            ["speedBlocksPerSecond"] = 2,
            ["hipHeight"] = 1.3
        },
        ["pumpkinBoss"] = {
            ["entityType"] = "pumpkinBoss",
            ["jumpHeight"] = 0,
            ["combat"] = {
                ["animations"] = {},
                ["knockbackMultiplier"] = Vector3.new(0, 0, 0),
                ["sounds"] = {},
                ["boss"] = {
                    ["barColor"] = "0 1 0.439216 0.121569 0 1 0.980392 0.690196 0.0705882 0 ",
                    ["displayRange"] = 200
                },
                ["experience"] = {["amount"] = 5000},
                ["hitRange"] = 45,
                ["dropConfig"] = {
                    ["dropConfig"] = {{["type"] = "ToolYield", ["yieldValue"] = 1, ["toolName"] = {"cauldron"}}},
                    ["type"] = "Regular"
                },
                ["maxHealth"] = 20000,
                ["damage"] = 45
            },
            ["display"] = "Percival The Pumpkin King",
            ["collectionServiceTags"] = {"pumpkin-boss"},
            ["speedBlocksPerSecond"] = 6,
            ["hipHeight"] = 5.5
        },
        ["slimeQueen"] = {
            ["entityType"] = "slimeQueen",
            ["jumpHeight"] = 50,
            ["display"] = "Slime Queen",
            ["combat"] = {
                ["animations"] = {},
                ["knockbackMultiplier"] = Vector3.new(1, 1, 1),
                ["sounds"] = {["death"] = "SLIME_QUEEN_DEATH"},
                ["boss"] = {
                    ["barColor"] = "0 0.960784 0.34902 0.721569 0 1 1 0.341176 0.960784 0 ",
                    ["displayRange"] = 200
                },
                ["experience"] = {["amount"] = 7000},
                ["resistances"] = {["magical"] = {"HYDRO", "ETHEREAL"}, ["physical"] = {"STRIKING"}},
                ["weaknesses"] = {["magical"] = {"INFERNO", "VOID"}, ["physical"] = {"SLASHING"}},
                ["dropConfig"] = {
                    ["dropConfig"] = {
                        {["type"] = "ToolAmount", ["toolName"] = {"slimeBallPink"}, ["amount"] = "4 8 "},
                        {
                            ["chance"] = 0.5,
                            ["type"] = "ToolAmountChance",
                            ["toolName"] = {"stickyGearPink"},
                            ["amount"] = 1
                        },
                        {
                            ["type"] = "ToolYield",
                            ["yieldValue"] = 0.06666666666666667,
                            ["toolName"] = {"underworldFragment1"}
                        },
                        {["type"] = "ToolYield", ["yieldValue"] = 0.2, ["toolName"] = {"slimeQueenCrystal"}},
                        {
                            ["type"] = "ToolYield",
                            ["yieldValue"] = 0.0033333333333333335,
                            ["toolName"] = {"spawnEggSlimeQueenPet"}
                        },
                        {["amount"] = "2000 2500 ", ["type"] = "Coins"}
                    },
                    ["type"] = "Regular"
                },
                ["maxHealth"] = 15000,
                ["damage"] = 20
            },
            ["speedBlocksPerSecond"] = 3,
            ["hipHeight"] = 0
        },
        ["slime"] = {
            ["entityType"] = "slime",
            ["jumpHeight"] = 1.25,
            ["display"] = "Slime",
            ["combat"] = {
                ["sounds"] = {["damageTaken"] = {"slime_damage_taken_1", "slime_damage_taken_2"}},
                ["weaknesses"] = {["magical"] = {"INFERNO"}, ["physical"] = {"SLASHING"}},
                ["experience"] = {["amount"] = 10},
                ["resistances"] = {["magical"] = {"HYDRO"}},
                ["dropConfig"] = {
                    ["entityColorMap"] = {
                        ["pink"] = {
                            {["type"] = "ToolYield", ["yieldValue"] = 1.5, ["toolName"] = {"slimeBallPink"}},
                            {["type"] = "ToolYield", ["yieldValue"] = 0.02, ["toolName"] = {"ancientString"}},
                            {["type"] = "ToolYield", ["yieldValue"] = 0.1, ["toolName"] = {"stickyGearPink"}},
                            {["type"] = "ToolYield", ["yieldValue"] = 25, ["toolName"] = {"slimeKingToken"}},
                            {
                                ["chance"] = 0.5,
                                ["type"] = "ToolAmountChance",
                                ["toolName"] = {"slimeQueenToken"},
                                ["amount"] = 1
                            }
                        },
                        ["frost"] = {{["type"] = "ToolYield", ["yieldValue"] = 1.5, ["toolName"] = {"slimeBallFrost"}}},
                        ["blue"] = {
                            {["type"] = "ToolYield", ["yieldValue"] = 1.5, ["toolName"] = {"slimeBallBlue"}},
                            {["type"] = "ToolYield", ["yieldValue"] = 0.02, ["toolName"] = {"ancientString"}},
                            {["type"] = "ToolYield", ["yieldValue"] = 0.1, ["toolName"] = {"stickyGearBlue"}},
                            {["type"] = "ToolYield", ["yieldValue"] = 0.001, ["toolName"] = {"portalShardSlime"}},
                            {["type"] = "ToolYield", ["yieldValue"] = 10, ["toolName"] = {"slimeKingToken"}}
                        },
                        ["green"] = {
                            {["type"] = "ToolYield", ["yieldValue"] = 1.5, ["toolName"] = {"slimeBallGreen"}},
                            {["type"] = "ToolYield", ["yieldValue"] = 0.1, ["toolName"] = {"stickyGearGreen"}},
                            {["type"] = "ToolYield", ["yieldValue"] = 0.02, ["toolName"] = {"ancientString"}},
                            {["type"] = "ToolYield", ["yieldValue"] = 0.005, ["toolName"] = {"portalShardSlime"}},
                            {["type"] = "ToolYield", ["yieldValue"] = 5, ["toolName"] = {"slimeKingToken"}}
                        }
                    },
                    ["type"] = "EntityColorBased"
                },
                ["knockbackMultiplier"] = Vector3.new(1, 0.10000000149011612, 1),
                ["maxHealth"] = 100,
                ["damage"] = 5
            },
            ["speedBlocksPerSecond"] = 4
        },
        ["rockMimicGold"] = {
            ["entityType"] = "rockMimicGold",
            ["combat"] = {
                ["knockbackMultiplier"] = Vector3.new(1, 1, 1),
                ["attackCooldown"] = 2,
                ["sounds"] = {["damageTaken"] = {"buffalkor_damage_taken_1", "buffalkor_damage_taken_2"}},
                ["experience"] = {["amount"] = 180},
                ["resistances"] = {["magical"] = {"QUAKE", "HYDRO"}, ["physical"] = {"SLASHING"}},
                ["weaknesses"] = {["magical"] = {"STORM", "INFERNO"}, ["physical"] = {"STRIKING"}},
                ["dropConfig"] = {
                    ["dropConfig"] = {
                        {["type"] = "ToolAmount", ["toolName"] = {"basalt"}, ["amount"] = "4 7 "},
                        {["type"] = "ToolAmount", ["toolName"] = {"gold"}, ["amount"] = "4 8 "}
                    },
                    ["type"] = "Regular"
                },
                ["maxHealth"] = 500,
                ["damage"] = 35
            },
            ["display"] = "Rock Mimic Gold",
            ["jumpHeight"] = 40,
            ["speedBlocksPerSecond"] = 3,
            ["hipHeight"] = 2.55
        },
        ["buffalkor"] = {
            ["entityType"] = "buffalkor",
            ["combat"] = {
                ["sounds"] = {["damageTaken"] = {"buffalkor_damage_taken_1", "buffalkor_damage_taken_2"}},
                ["weaknesses"] = {["magical"] = {"STORM"}, ["physical"] = {"STRIKING"}},
                ["experience"] = {["amount"] = 120},
                ["resistances"] = {["magical"] = {"QUAKE"}},
                ["dropConfig"] = {
                    ["dropConfig"] = {
                        {["type"] = "ToolYield", ["yieldValue"] = 0.5, ["toolName"] = {"goldOre"}},
                        {["type"] = "ToolYield", ["yieldValue"] = 1.5, ["toolName"] = {"ironOre"}},
                        {["type"] = "ToolYield", ["yieldValue"] = 0.005, ["toolName"] = {"buffalkorCrystal"}},
                        {["type"] = "ToolYield", ["yieldValue"] = 0.0005, ["toolName"] = {"ragebladeBlueprint"}},
                        {["type"] = "ToolYield", ["yieldValue"] = 0.0005, ["toolName"] = {"portalShardBuffalkor"}},
                        {["type"] = "ToolYield", ["yieldValue"] = 5, ["toolName"] = {"golemToken"}},
                        {["type"] = "ToolYield", ["yieldValue"] = 0.0002, ["toolName"] = {"spawnEggBabyBuffalkor"}}
                    },
                    ["type"] = "Regular"
                },
                ["knockbackMultiplier"] = Vector3.new(1, 1, 1),
                ["maxHealth"] = 400,
                ["damage"] = 10
            },
            ["display"] = "Buffalkor",
            ["jumpHeight"] = 40,
            ["speedBlocksPerSecond"] = 3
        },
        ["voidCropEater"] = {
            ["entityType"] = "voidCropEater",
            ["combat"] = {
                ["weaknesses"] = {["magical"] = {"ETHEREAL"}, ["physical"] = {"SLASHING"}},
                ["dropConfig"] = {
                    ["dropConfig"] = {
                        {["type"] = "ToolAmount", ["toolName"] = {"voidBossToken"}, ["amount"] = "2 6 "},
                        {["type"] = "ToolYield", ["yieldValue"] = 0.01, ["toolName"] = {"amethystCrystal"}}
                    },
                    ["type"] = "Regular"
                },
                ["experience"] = {["amount"] = 55},
                ["resistances"] = {["magical"] = {"VOID"}},
                ["damage"] = 0,
                ["knockbackMultiplier"] = Vector3.new(0, 0, 0),
                ["maxHealth"] = 550,
                ["attackCooldown"] = 1
            },
            ["hardcoreMode"] = true,
            ["display"] = "Void Crop Eater",
            ["jumpHeight"] = 50,
            ["speedBlocksPerSecond"] = 2,
            ["hipHeight"] = 1.5
        },
        ["dragonPet"] = {
            ["entityType"] = "dragonPet",
            ["jumpHeight"] = 40,
            ["display"] = "Dragon",
            ["pet"] = true,
            ["speedBlocksPerSecond"] = 8
        },
        ["slimeKingPet"] = {
            ["entityType"] = "slimeKingPet",
            ["jumpHeight"] = 40,
            ["display"] = "Slime King",
            ["pet"] = true,
            ["speedBlocksPerSecond"] = 8
        },
        ["yak"] = {
            ["entityType"] = "yak",
            ["jumpHeight"] = 40,
            ["encodeId"] = 11,
            ["display"] = "Yak",
            ["maxPerIsland"] = {["grouping"] = 1, ["baseAmount"] = 1},
            ["speedBlocksPerSecond"] = 3,
            ["agentInformation"] = {["height"] = 3.5, ["width"] = 2},
            ["serializer"] = "animal",
            ["animal"] = {
                ["lookAroundConfig"] = {["adultHeadHeightStuds"] = 1.72},
                ["info"] = "Yak enjoy <h>radish</h>. After eating a few pieces of food (wheat or favorites), %n can be milked.",
                ["foods"] = {
                    ["possible"] = {"bread", "sushiRoll", "tomatoSoup", "avocadoToast"},
                    ["definite"] = {"radishHarvested", "potionFertility", "spinachHarvested"}
                },
                ["product"] = {["maxStored"] = 1},
                ["growthTime"] = 21600,
                ["experience"] = {["onBreed"] = 200, ["onSellMaxHappiness"] = 10000, ["onProduct"] = 90},
                ["milkProduct"] = "bucketYakMilk",
                ["impactfulHabitats"] = {1, 0},
                ["animalHappySounds"] = {"yak_3"},
                ["mountable"] = {
                    ["seatOffset"] = Vector3.new(0, 2, 1),
                    ["potionEffects"] = {"yak"},
                    ["hipHeightOffset"] = 2
                },
                ["animalActionSounds"] = {"yak_1", "yak_2", "yak_3"},
                ["sellable"] = true
            }
        },
        ["snowmanPet"] = {
            ["entityType"] = "snowmanPet",
            ["jumpHeight"] = 40,
            ["display"] = "Snowman",
            ["speedBlocksPerSecond"] = 8,
            ["pet"] = true,
            ["hipHeight"] = 0.74
        },
        ["wizardBossPet"] = {
            ["entityType"] = "wizardBossPet",
            ["jumpHeight"] = 40,
            ["display"] = "Wizard Boss",
            ["pet"] = true,
            ["speedBlocksPerSecond"] = 8
        },
        ["magmaGolemite"] = {
            ["entityType"] = "magmaGolemite",
            ["jumpHeight"] = 0,
            ["display"] = "Magma Golemite",
            ["combat"] = {
                ["dropConfig"] = {
                    ["dropConfig"] = {
                        {["type"] = "ToolYield", ["yieldValue"] = 5, ["toolName"] = {"underworldDragonToken"}},
                        {["type"] = "ToolYield", ["yieldValue"] = 0.1, ["toolName"] = {"opal"}},
                        {["type"] = "ToolYield", ["yieldValue"] = 0.2, ["toolName"] = {"obsidianBlock"}}
                    },
                    ["type"] = "Regular"
                },
                ["experience"] = {["amount"] = 100},
                ["attackCooldown"] = 3,
                ["knockbackMultiplier"] = Vector3.new(0.10000000149011612, 0.5, 0.10000000149011612),
                ["maxHealth"] = 75,
                ["damage"] = 25
            },
            ["speedBlocksPerSecond"] = 5.5,
            ["hipHeight"] = 1.7
        },
        ["crab"] = {
            ["entityType"] = "crab",
            ["jumpHeight"] = 40,
            ["display"] = "Crab",
            ["pet"] = true,
            ["speedBlocksPerSecond"] = 8
        },
        ["pig"] = {
            ["entityType"] = "pig",
            ["jumpHeight"] = 40,
            ["encodeId"] = 4,
            ["display"] = "Pig",
            ["maxPerIsland"] = {["grouping"] = 0, ["baseAmount"] = 1},
            ["speedBlocksPerSecond"] = 3,
            ["agentInformation"] = {["height"] = 3.5, ["width"] = 2},
            ["serializer"] = "pig",
            ["animal"] = {
                ["textures"] = {["base"] = "rbxassetid://6324199566", ["muddy"] = "rbxassetid://6305609351"},
                ["lookAroundConfig"] = {["adultHeadHeightStuds"] = 1.75},
                ["foods"] = {
                    ["possible"] = {"starfruitCake", "avocadoToast", "jamSandwich"},
                    ["definite"] = {"carrotHarvested", "potionFertility", "spinachHarvested"}
                },
                ["product"] = {["maxStored"] = 1},
                ["growthTime"] = 21600,
                ["info"] = "Pigs enjoy <h>carrots</h>. They also sniff out <h>truffles</h> under trees. If they dig up a truffle while hungry, they will eat it. ",
                ["impactfulHabitats"] = {1, 0},
                ["experience"] = {["onBreed"] = 400, ["onSellMaxHappiness"] = 4000, ["onProduct"] = 180},
                ["mountable"] = {
                    ["seatOffset"] = Vector3.new(0, 1.2000000476837158, 1.2999999523162842),
                    ["hipHeightOffset"] = 1.15
                },
                ["animalActionSounds"] = {"pig_1", "pig_2", "pig_3"},
                ["sellable"] = true
            }
        },
        ["deerBoss"] = {
            ["entityType"] = "deerBoss",
            ["jumpHeight"] = 0,
            ["combat"] = {
                ["animations"] = {["death"] = 8109564261},
                ["knockbackMultiplier"] = Vector3.new(0, 0, 0),
                ["weaknesses"] = {["magical"] = {"INFERNO", "VOID"}, ["physical"] = {"PIERCING"}},
                ["sounds"] = {["death"] = "DEER_DEATH"},
                ["boss"] = {
                    ["barColor"] = "0 1 0.439216 0.121569 0 1 0.980392 0.741176 0.0705882 0 ",
                    ["displayRange"] = 200
                },
                ["experience"] = {["amount"] = 5000},
                ["resistances"] = {["magical"] = {"HYDRO", "ETHEREAL"}, ["physical"] = {"SLASHING"}},
                ["hitRange"] = 45,
                ["dropConfig"] = {
                    ["dropConfig"] = {
                        {["type"] = "ToolYield", ["yieldValue"] = 2.5, ["toolName"] = {"flowerFhanhorn"}},
                        {
                            ["type"] = "ToolYield",
                            ["yieldValue"] = 0.0033333333333333335,
                            ["toolName"] = {"spawnEggDeerBoss"}
                        },
                        {["amount"] = "2000 2100 ", ["type"] = "Coins"}
                    },
                    ["type"] = "Regular"
                },
                ["maxHealth"] = 6969,
                ["damage"] = 25
            },
            ["display"] = "Fhanhorn",
            ["collectionServiceTags"] = {"deer-boss"},
            ["speedBlocksPerSecond"] = 6,
            ["hipHeight"] = 6.8
        },
        ["spiderCandle"] = {
            ["entityType"] = "spiderCandle",
            ["combat"] = {
                ["knockbackMultiplier"] = Vector3.new(0.5, 0.5, 0.5),
                ["attackCooldown"] = 1.5,
                ["sounds"] = {["damageTaken"] = {}},
                ["experience"] = {["amount"] = 20},
                ["resistances"] = {["magical"] = {"VOID", "INFERNO"}},
                ["weaknesses"] = {["magical"] = {"ETHEREAL", "HYDRO"}, ["physical"] = {"SLASHING"}},
                ["dropConfig"] = {
                    ["dropConfig"] = {
                        {["type"] = "ToolAmount", ["toolName"] = {"cletusBossToken"}, ["amount"] = "6 9 "}
                    },
                    ["type"] = "Regular"
                },
                ["maxHealth"] = 90,
                ["damage"] = 12
            },
            ["display"] = "Spider Candle",
            ["jumpHeight"] = 25,
            ["speedBlocksPerSecond"] = 3,
            ["hipHeight"] = 0.23
        },
        ["pumpKing"] = {
            ["entityType"] = "pumpKing",
            ["jumpHeight"] = 40,
            ["combat"] = {
                ["dropConfig"] = {
                    ["dropConfig"] = {
                        {
                            ["type"] = "ToolYield",
                            ["yieldValue"] = 3.5,
                            ["toolName"] = {"chocoBar", "candyOrange", "lollipop"}
                        }
                    },
                    ["type"] = "Regular"
                },
                ["experience"] = {["amount"] = 120},
                ["knockbackMultiplier"] = Vector3.new(0.20000000298023224, 0.20000000298023224, 0.20000000298023224),
                ["maxHealth"] = 300,
                ["damage"] = 115
            },
            ["display"] = "Pump King",
            ["agentInformation"] = {["height"] = 4, ["width"] = 4},
            ["speedBlocksPerSecond"] = 3,
            ["hipHeight"] = 1
        },
        ["pumpkinBat"] = {
            ["entityType"] = "pumpkinBat",
            ["catchable"] = {
                ["experience"] = {["baseAmount"] = 15},
                ["drops"] = {
                    ["dropConfig"] = {
                        {["type"] = "ToolAmount", ["toolName"] = {"pumpkinBossToken"}, ["amount"] = "45 75 "}
                    },
                    ["type"] = "Regular"
                }
            },
            ["speedBlocksPerSecond"] = 1,
            ["display"] = "Pumpkin Bat"
        },
        ["spirit"] = {
            ["entityType"] = "spirit",
            ["jumpHeight"] = 40,
            ["display"] = "Spirit",
            ["catchable"] = {
                ["experience"] = {["baseAmount"] = 15},
                ["drops"] = {
                    ["entityColorMap"] = {
                        ["white"] = {{["type"] = "ToolAmount", ["toolName"] = {"jarSpirit"}, ["amount"] = 1}},
                        ["pink"] = {{["type"] = "ToolAmount", ["toolName"] = {"jarSpirit"}, ["amount"] = "3 5 "}},
                        ["blue"] = {{["type"] = "ToolAmount", ["toolName"] = {"jarSpirit"}, ["amount"] = "2 3 "}},
                        ["green"] = {
                            {["type"] = "ToolAmount", ["toolName"] = {"jarSpirit"}, ["amount"] = "5 7 "},
                            {
                                ["chance"] = 0.4,
                                ["type"] = "ToolAmountChance",
                                ["toolName"] = {"spiritEssenceGreen"},
                                ["amount"] = 1
                            }
                        }
                    },
                    ["type"] = "EntityColorBased"
                }
            },
            ["speedBlocksPerSecond"] = 3
        },
        ["rabbit"] = {
            ["entityType"] = "rabbit",
            ["serializer"] = "rabbit",
            ["encodeId"] = 8,
            ["catchable"] = {
                ["drops"] = {
                    ["entityColorMap"] = {
                        ["brown"] = {{["type"] = "ToolAmount", ["toolName"] = {"cageRabbitBrown"}, ["amount"] = 1}},
                        ["pink"] = {{["type"] = "ToolAmount", ["toolName"] = {"cageRabbitPink"}, ["amount"] = 1}},
                        ["white"] = {{["type"] = "ToolAmount", ["toolName"] = {"cageRabbitWhite"}, ["amount"] = 1}}
                    },
                    ["type"] = "EntityColorBased"
                }
            },
            ["maxPerIsland"] = {["baseAmount"] = 3},
            ["display"] = "Rabbit",
            ["agentInformation"] = {["height"] = 2.5, ["width"] = 1.5},
            ["jumpHeight"] = 40,
            ["speedBlocksPerSecond"] = 5.5
        }
    },
    ["EntityEncodeMeta"] = {
        {
            ["entityType"] = "firefly",
            ["entityDisplayAnimation"] = {["small"] = 5658832098, ["large"] = 5656052607, ["medium"] = 5656052607},
            ["encodeId"] = 1,
            ["display"] = "Firefly",
            ["catchable"] = {
                ["experience"] = {["baseAmount"] = 15},
                ["drops"] = {
                    ["entityColorMap"] = {
                        ["Blue"] = {{["type"] = "ToolYield", ["yieldValue"] = 1, ["toolName"] = {"jarFireflyBlue"}}},
                        ["Green"] = {{["type"] = "ToolYield", ["yieldValue"] = 1, ["toolName"] = {"jarFireflyGreen"}}},
                        ["Yellow"] = {{["type"] = "ToolYield", ["yieldValue"] = 1, ["toolName"] = {"jarFireflyYellow"}}},
                        ["Purple"] = {{["type"] = "ToolYield", ["yieldValue"] = 1, ["toolName"] = {"jarFireflyPurple"}}},
                        ["Red"] = {{["type"] = "ToolYield", ["yieldValue"] = 1, ["toolName"] = {"jarFireflyRed"}}}
                    },
                    ["type"] = "EntityColorBased"
                }
            },
            ["speedBlocksPerSecond"] = 1
        },
        {
            ["entityType"] = "cow",
            ["jumpHeight"] = 40,
            ["encodeId"] = 2,
            ["display"] = "Cow",
            ["serializer"] = "cow",
            ["maxPerIsland"] = {["grouping"] = 1, ["baseAmount"] = 1},
            ["speedBlocksPerSecond"] = 3,
            ["agentInformation"] = {["height"] = 3.5, ["width"] = 2},
            ["previousSerializeVersions"] = {
                {["serializer"] = "animal", ["versions"] = "0 14 "},
                {["serializer"] = "cow", ["versions"] = "15 1000 "}
            },
            ["animal"] = {
                ["lookAroundConfig"] = {["adultHeadHeightStuds"] = 1.72},
                ["foods"] = {
                    ["possible"] = {"bread", "berryPie", "honeyToast", "tomatoSoup"},
                    ["definite"] = {"wheatHarvested", "potionFertility", "spinachHarvested"}
                },
                ["product"] = {["maxStored"] = 1},
                ["growthTime"] = 21600,
                ["info"] = "Cows enjoy <h>wheat</h>. After eating a few pieces of food (wheat or favorites), %n can be milked.",
                ["milkProduct"] = "bucketMilk",
                ["impactfulHabitats"] = {1, 0},
                ["experience"] = {["onBreed"] = 200, ["onSellMaxHappiness"] = 2000, ["onProduct"] = 90},
                ["mountable"] = {["seatOffset"] = Vector3.new(0, 2, 2), ["hipHeightOffset"] = 2},
                ["animalActionSounds"] = {"cow_moo_1", "cow_moo_2", "cow_moo_3"},
                ["sellable"] = true
            }
        },
        {
            ["entityType"] = "sheep",
            ["jumpHeight"] = 40,
            ["encodeId"] = 3,
            ["display"] = "Sheep",
            ["maxPerIsland"] = {["grouping"] = 1, ["baseAmount"] = 1},
            ["speedBlocksPerSecond"] = 3,
            ["agentInformation"] = {["height"] = 3.5, ["width"] = 2},
            ["serializer"] = "animal",
            ["animal"] = {
                ["lookAroundConfig"] = {["adultHeadHeightStuds"] = 1.75},
                ["foods"] = {
                    ["possible"] = {
                        "applePieBaked",
                        "orangeCakeCooked",
                        "lemonBreadCooked",
                        "appleHoney",
                        "honeyLemonPuff",
                        "orangeHoneycombCandy"
                    },
                    ["definite"] = {"potatoHarvested", "potionFertility", "spinachHarvested"}
                },
                ["product"] = {["maxStored"] = 1},
                ["growthTime"] = 21600,
                ["experience"] = {["onBreed"] = 300, ["onSellMaxHappiness"] = 3000, ["onProduct"] = 140},
                ["info"] = "Sheep enjoy <h>potatoes</h>. After eating some food (potato or favorites), %n will grow wool. Use shears to harvest.",
                ["shearProduct"] = "woolWhite",
                ["animalActionSounds"] = {"sheep_1", "sheep_2"},
                ["mountable"] = {
                    ["seatOffset"] = Vector3.new(0, 1.7000000476837158, 1.2000000476837158),
                    ["hipHeightOffset"] = 1.6
                },
                ["impactfulHabitats"] = {1, 0},
                ["sellable"] = true
            }
        },
        {
            ["entityType"] = "pig",
            ["jumpHeight"] = 40,
            ["encodeId"] = 4,
            ["display"] = "Pig",
            ["maxPerIsland"] = {["grouping"] = 0, ["baseAmount"] = 1},
            ["speedBlocksPerSecond"] = 3,
            ["agentInformation"] = {["height"] = 3.5, ["width"] = 2},
            ["serializer"] = "pig",
            ["animal"] = {
                ["textures"] = {["base"] = "rbxassetid://6324199566", ["muddy"] = "rbxassetid://6305609351"},
                ["lookAroundConfig"] = {["adultHeadHeightStuds"] = 1.75},
                ["foods"] = {
                    ["possible"] = {"starfruitCake", "avocadoToast", "jamSandwich"},
                    ["definite"] = {"carrotHarvested", "potionFertility", "spinachHarvested"}
                },
                ["product"] = {["maxStored"] = 1},
                ["growthTime"] = 21600,
                ["info"] = "Pigs enjoy <h>carrots</h>. They also sniff out <h>truffles</h> under trees. If they dig up a truffle while hungry, they will eat it. ",
                ["impactfulHabitats"] = {1, 0},
                ["experience"] = {["onBreed"] = 400, ["onSellMaxHappiness"] = 4000, ["onProduct"] = 180},
                ["mountable"] = {
                    ["seatOffset"] = Vector3.new(0, 1.2000000476837158, 1.2999999523162842),
                    ["hipHeightOffset"] = 1.15
                },
                ["animalActionSounds"] = {"pig_1", "pig_2", "pig_3"},
                ["sellable"] = true
            }
        },
        {
            ["entityType"] = "chicken",
            ["jumpHeight"] = 40,
            ["encodeId"] = 5,
            ["fallingBodyAcceleration"] = Vector3.new(0, 155, 0),
            ["display"] = "Chicken",
            ["maxPerIsland"] = {["grouping"] = 0, ["baseAmount"] = 1},
            ["speedBlocksPerSecond"] = 3,
            ["agentInformation"] = {["height"] = 3.5, ["width"] = 2},
            ["serializer"] = "animal",
            ["animal"] = {
                ["animalEatSounds"] = {"chicken_cluck_1", "chicken_cluck_2"},
                ["lookAroundConfig"] = {["adultHeadHeightStuds"] = 1.75},
                ["animations"] = {
                    ["idle"] = {["adult"] = 6441337366, ["child"] = 6441357135},
                    ["walking"] = {["adult"] = 6441348872, ["child"] = 6441367765},
                    ["happy"] = {["adult"] = 6441342317, ["child"] = 6441362173},
                    ["jump"] = {["adult"] = 6441343795, ["child"] = 6441362992}
                },
                ["foods"] = {
                    ["possible"] = {"pizza", "bakedPotato", "potatoSalad", "carrotRoastedHoney", "carrotRoasted"},
                    ["definite"] = {"berryHarvested", "potionFertility", "spinachHarvested"}
                },
                ["product"] = {["maxStored"] = 1},
                ["growthTime"] = 21600,
                ["animalHappySounds"] = {"chicken_happy"},
                ["info"] = "Chickens enjoy <h>berries</h>. When full, they will lay eggs (higher quality when happy).",
                ["impactfulHabitats"] = {1, 0},
                ["experience"] = {["onBreed"] = 250, ["onSellMaxHappiness"] = 2500, ["onProduct"] = 120},
                ["mountable"] = {["seatOffset"] = Vector3.new(0, 1.5, 1), ["hipHeightOffset"] = 1.5},
                ["animalActionSounds"] = {"chicken_cluck_1", "chicken_cluck_2", "chicken_cluck_3"},
                ["sellable"] = true
            }
        },
        {
            ["entityType"] = "villager",
            ["serializer"] = "villager",
            ["encodeId"] = 6,
            ["display"] = "Villager",
            ["agentInformation"] = {["height"] = 5.95, ["width"] = 2},
            ["jumpHeight"] = 50,
            ["speedBlocksPerSecond"] = 3.5
        },
        {
            ["entityType"] = "frog",
            ["serializer"] = "frog",
            ["encodeId"] = 7,
            ["catchable"] = {
                ["drops"] = {
                    ["entityColorMap"] = {
                        ["brown"] = {{["type"] = "ToolAmount", ["toolName"] = {"jarFrogBrown"}, ["amount"] = 1}},
                        ["yellow"] = {{["type"] = "ToolAmount", ["toolName"] = {"jarFrogYellow"}, ["amount"] = 1}},
                        ["green"] = {{["type"] = "ToolAmount", ["toolName"] = {"jarFrogGreen"}, ["amount"] = 1}}
                    },
                    ["type"] = "EntityColorBased"
                }
            },
            ["maxPerIsland"] = {["baseAmount"] = 4},
            ["display"] = "Frog",
            ["agentInformation"] = {["height"] = 2, ["width"] = 1.5},
            ["jumpHeight"] = 40,
            ["speedBlocksPerSecond"] = 4.5
        },
        {
            ["entityType"] = "rabbit",
            ["serializer"] = "rabbit",
            ["encodeId"] = 8,
            ["catchable"] = {
                ["drops"] = {
                    ["entityColorMap"] = {
                        ["brown"] = {{["type"] = "ToolAmount", ["toolName"] = {"cageRabbitBrown"}, ["amount"] = 1}},
                        ["pink"] = {{["type"] = "ToolAmount", ["toolName"] = {"cageRabbitPink"}, ["amount"] = 1}},
                        ["white"] = {{["type"] = "ToolAmount", ["toolName"] = {"cageRabbitWhite"}, ["amount"] = 1}}
                    },
                    ["type"] = "EntityColorBased"
                }
            },
            ["maxPerIsland"] = {["baseAmount"] = 3},
            ["display"] = "Rabbit",
            ["agentInformation"] = {["height"] = 2.5, ["width"] = 1.5},
            ["jumpHeight"] = 40,
            ["speedBlocksPerSecond"] = 5.5
        },
        {
            ["entityType"] = "turkey",
            ["jumpHeight"] = 40,
            ["encodeId"] = 9,
            ["hipHeight"] = 0.925,
            ["display"] = "Turkey",
            ["maxPerIsland"] = {["baseAmount"] = 3},
            ["speedBlocksPerSecond"] = 3,
            ["agentInformation"] = {["height"] = 1.5, ["width"] = 2},
            ["serializer"] = "turkey",
            ["animal"] = {
                ["lookAroundConfig"] = {["adultHeadHeightStuds"] = 1.72},
                ["foods"] = {
                    ["possible"] = {"bread", "berryPie", "honeyToast", "tomatoSoup"},
                    ["definite"] = {
                        "berryHarvested",
                        "raspberryHarvested",
                        "blackberryHarvested",
                        "blueberryHarvested",
                        "potionFertility",
                        "spinachHarvested"
                    }
                },
                ["growthTime"] = 21600,
                ["experience"] = {["onBreed"] = 200, ["onSellMaxHappiness"] = 2000, ["onProduct"] = 90},
                ["impactfulHabitats"] = {1, 0},
                ["info"] = "Turkeys enjoy <h>berries</h>. If you have berry bushes %n will harvest them.",
                ["mountable"] = {["seatOffset"] = Vector3.new(0, 2, 2), ["hipHeightOffset"] = 2},
                ["animalActionSounds"] = {"TURKEY_IDLE_1", "TURKEY_IDLE_2"},
                ["sellable"] = true
            }
        },
        {
            ["entityType"] = "duck",
            ["jumpHeight"] = 40,
            ["encodeId"] = 10,
            ["fallingBodyAcceleration"] = Vector3.new(0, 155, 0),
            ["display"] = "Duck",
            ["maxPerIsland"] = {["grouping"] = 0, ["baseAmount"] = 1},
            ["speedBlocksPerSecond"] = 3,
            ["agentInformation"] = {["height"] = 3.5, ["width"] = 2},
            ["serializer"] = "animal",
            ["animal"] = {
                ["animalEatSounds"] = {"DUCK_QUACK_1", "DUCK_QUACK_2"},
                ["lookAroundConfig"] = {["adultHeadHeightStuds"] = 1.75},
                ["animations"] = {
                    ["idle"] = {["adult"] = 8808698731, ["child"] = 8808797484},
                    ["walking"] = {["adult"] = 8808693716, ["child"] = 8808816471},
                    ["happy"] = {["adult"] = 6441342317, ["child"] = 6441362173},
                    ["jump"] = {["adult"] = 6441343795, ["child"] = 6441362992}
                },
                ["foods"] = {
                    ["possible"] = {"pizza", "bakedPotato", "potatoSalad", "carrotRoastedHoney", "carrotRoasted"},
                    ["definite"] = {"bread", "potionFertility", "spinachHarvested"}
                },
                ["product"] = {["maxStored"] = 1},
                ["growthTime"] = 21600,
                ["animalHappySounds"] = {"DUCK_QUACK_3"},
                ["info"] = "Ducks enjoy <h>bread</h>. When full, they will lay eggs (higher quality when happy).",
                ["impactfulHabitats"] = {1, 0},
                ["experience"] = {["onBreed"] = 250, ["onSellMaxHappiness"] = 5000, ["onProduct"] = 120},
                ["mountable"] = {
                    ["seatOffset"] = Vector3.new(0, 1.5, 1),
                    ["potionEffects"] = {"duck"},
                    ["hipHeightOffset"] = 1.5
                },
                ["animalActionSounds"] = {"DUCK_QUACK_1", "DUCK_QUACK_2", "DUCK_QUACK_3"},
                ["sellable"] = true
            }
        },
        {
            ["entityType"] = "yak",
            ["jumpHeight"] = 40,
            ["encodeId"] = 11,
            ["display"] = "Yak",
            ["maxPerIsland"] = {["grouping"] = 1, ["baseAmount"] = 1},
            ["speedBlocksPerSecond"] = 3,
            ["agentInformation"] = {["height"] = 3.5, ["width"] = 2},
            ["serializer"] = "animal",
            ["animal"] = {
                ["lookAroundConfig"] = {["adultHeadHeightStuds"] = 1.72},
                ["info"] = "Yak enjoy <h>radish</h>. After eating a few pieces of food (wheat or favorites), %n can be milked.",
                ["foods"] = {
                    ["possible"] = {"bread", "sushiRoll", "tomatoSoup", "avocadoToast"},
                    ["definite"] = {"radishHarvested", "potionFertility", "spinachHarvested"}
                },
                ["product"] = {["maxStored"] = 1},
                ["growthTime"] = 21600,
                ["experience"] = {["onBreed"] = 200, ["onSellMaxHappiness"] = 10000, ["onProduct"] = 90},
                ["milkProduct"] = "bucketYakMilk",
                ["impactfulHabitats"] = {1, 0},
                ["animalHappySounds"] = {"yak_3"},
                ["mountable"] = {
                    ["seatOffset"] = Vector3.new(0, 2, 1),
                    ["potionEffects"] = {"yak"},
                    ["hipHeightOffset"] = 2
                },
                ["animalActionSounds"] = {"yak_1", "yak_2", "yak_3"},
                ["sellable"] = true
            }
        },
        {
            ["entityType"] = "horse",
            ["jumpHeight"] = 40,
            ["encodeId"] = 12,
            ["display"] = "Horse",
            ["maxPerIsland"] = {["grouping"] = 1, ["baseAmount"] = 1},
            ["speedBlocksPerSecond"] = 3,
            ["agentInformation"] = {["height"] = 3.5, ["width"] = 2},
            ["serializer"] = "animal",
            ["animal"] = {
                ["lookAroundConfig"] = {["adultHeadHeightStuds"] = 1.72},
                ["animations"] = {["walking"] = {["adult"] = 9809887792, ["child"] = 9809959338}},
                ["foods"] = {
                    ["possible"] = {"apple", "bakedPotato", "bread"},
                    ["definite"] = {"carrotHarvested", "potionFertility", "spinachHarvested"}
                },
                ["product"] = {["maxStored"] = 1},
                ["growthTime"] = 21600,
                ["info"] = "Horse enjoy <h>carrots</h>. Keep them well fed so they have a lot of energy for galloping all around your island!",
                ["experience"] = {["onBreed"] = 250, ["onSellMaxHappiness"] = 10000, ["onProduct"] = 90},
                ["impactfulHabitats"] = {1, 0},
                ["animalHappySounds"] = {"horse_1"},
                ["mountable"] = {
                    ["seatOffset"] = Vector3.new(0, 2, 1),
                    ["potionEffects"] = {"horse", "horse_gallop"},
                    ["hipHeightOffset"] = 2
                },
                ["animalActionSounds"] = {"horse_1", "horse_2", "horse_3"},
                ["sellable"] = true
            }
        },
        {
            ["entityType"] = "butterfly",
            ["serializer"] = "butterfly",
            ["encodeId"] = 13,
            ["display"] = "Butterfly",
            ["catchable"] = {
                ["experience"] = {["baseAmount"] = 15},
                ["drops"] = {
                    ["entityColorMap"] = {
                        ["blue"] = {{["type"] = "ToolYield", ["yieldValue"] = 1, ["toolName"] = {"jarButterflyBlue"}}},
                        ["green"] = {{["type"] = "ToolYield", ["yieldValue"] = 1, ["toolName"] = {"jarButterflyGreen"}}},
                        ["silver"] = {
                            {["type"] = "ToolYield", ["yieldValue"] = 1, ["toolName"] = {"jarButterflySilver"}}
                        },
                        ["yellow"] = {
                            {["type"] = "ToolYield", ["yieldValue"] = 1, ["toolName"] = {"jarButterflyYellow"}}
                        },
                        ["red"] = {{["type"] = "ToolYield", ["yieldValue"] = 1, ["toolName"] = {"jarButterflyRed"}}},
                        ["white"] = {{["type"] = "ToolYield", ["yieldValue"] = 1, ["toolName"] = {"jarButterflyWhite"}}}
                    },
                    ["type"] = "EntityColorBased"
                }
            },
            ["maxPerIsland"] = {["baseAmount"] = 10},
            ["speedBlocksPerSecond"] = 1
        },
        {
            ["entityType"] = "vulture",
            ["jumpHeight"] = 40,
            ["encodeId"] = 14,
            ["hipHeight"] = 1.1,
            ["display"] = "Vulture",
            ["maxPerIsland"] = {["grouping"] = 0, ["baseAmount"] = 3},
            ["speedBlocksPerSecond"] = 3,
            ["agentInformation"] = {["height"] = 3.5, ["width"] = 2},
            ["serializer"] = "animal",
            ["animal"] = {
                ["animalEatSounds"] = {"VULTURE_EAT"},
                ["lookAroundConfig"] = {["adultHeadHeightStuds"] = 1.75},
                ["animations"] = {["walking"] = {["adult"] = 12659058443, ["child"] = 12659058443}},
                ["experience"] = {["onBreed"] = 400, ["onSellMaxHappiness"] = 4500, ["onProduct"] = 180},
                ["foods"] = {
                    ["possible"] = {"sushiRoll", "berryPie", "starfruitCake"},
                    ["definite"] = {"fishCarp", "potionFertility", "fishSalmon", "fishRedSnapper", "fishTrout"}
                },
                ["product"] = {["maxStored"] = 1},
                ["growthTime"] = 21600,
                ["flying"] = {["flySpeed"] = 3},
                ["info"] = "Vultures enjoy <h>carp</h>. They will also drop feathers around the island!",
                ["impactfulHabitats"] = {1, 0},
                ["animalHappySounds"] = {"VULTURE_HAPPY"},
                ["mountable"] = {
                    ["seatOffset"] = Vector3.new(0, 2, 1),
                    ["potionEffects"] = {"vulture"},
                    ["hipHeightOffset"] = 2
                },
                ["animalActionSounds"] = {"VULTURE_CAW_1", "VULTURE_CAW_2", "VULTURE_CAW_3"},
                ["sellable"] = true
            }
        },
        {
            ["entityType"] = "bee",
            ["serializer"] = "bee",
            ["encodeId"] = 0,
            ["display"] = "Bee",
            ["maxPerIsland"] = {["baseAmount"] = 12},
            ["speedBlocksPerSecond"] = 2,
            ["catchable"] = {
                ["drops"] = {
                    ["dropConfig"] = {{["type"] = "ToolYield", ["yieldValue"] = 1, ["toolName"] = {"jarBee"}}},
                    ["type"] = "Regular"
                }
            }
        }
    },
    ["EntityAmountLimitGrouping"] = {["LARGE_ANIMAL"] = 1, ["SMALL_ANIMAL"] = 0},
    ["EntityLootTable"] = {
        ["Regular"] = {["key"] = "type", ["type"] = "Regular"},
        ["Dynamic"] = {["key"] = "type", ["type"] = "Dynamic"},
        ["EntityColorBased"] = {["key"] = "type", ["type"] = "EntityColorBased"}
    },
    ["EntityMetaList"] = {
        {
            ["entityType"] = "bee",
            ["serializer"] = "bee",
            ["encodeId"] = 0,
            ["display"] = "Bee",
            ["maxPerIsland"] = {["baseAmount"] = 12},
            ["speedBlocksPerSecond"] = 2,
            ["catchable"] = {
                ["drops"] = {
                    ["dropConfig"] = {{["type"] = "ToolYield", ["yieldValue"] = 1, ["toolName"] = {"jarBee"}}},
                    ["type"] = "Regular"
                }
            }
        },
        {
            ["entityType"] = "firefly",
            ["entityDisplayAnimation"] = {["small"] = 5658832098, ["large"] = 5656052607, ["medium"] = 5656052607},
            ["encodeId"] = 1,
            ["display"] = "Firefly",
            ["catchable"] = {
                ["experience"] = {["baseAmount"] = 15},
                ["drops"] = {
                    ["entityColorMap"] = {
                        ["Blue"] = {{["type"] = "ToolYield", ["yieldValue"] = 1, ["toolName"] = {"jarFireflyBlue"}}},
                        ["Green"] = {{["type"] = "ToolYield", ["yieldValue"] = 1, ["toolName"] = {"jarFireflyGreen"}}},
                        ["Yellow"] = {{["type"] = "ToolYield", ["yieldValue"] = 1, ["toolName"] = {"jarFireflyYellow"}}},
                        ["Purple"] = {{["type"] = "ToolYield", ["yieldValue"] = 1, ["toolName"] = {"jarFireflyPurple"}}},
                        ["Red"] = {{["type"] = "ToolYield", ["yieldValue"] = 1, ["toolName"] = {"jarFireflyRed"}}}
                    },
                    ["type"] = "EntityColorBased"
                }
            },
            ["speedBlocksPerSecond"] = 1
        },
        {
            ["entityType"] = "cow",
            ["jumpHeight"] = 40,
            ["encodeId"] = 2,
            ["display"] = "Cow",
            ["serializer"] = "cow",
            ["maxPerIsland"] = {["grouping"] = 1, ["baseAmount"] = 1},
            ["speedBlocksPerSecond"] = 3,
            ["agentInformation"] = {["height"] = 3.5, ["width"] = 2},
            ["previousSerializeVersions"] = {
                {["serializer"] = "animal", ["versions"] = "0 14 "},
                {["serializer"] = "cow", ["versions"] = "15 1000 "}
            },
            ["animal"] = {
                ["lookAroundConfig"] = {["adultHeadHeightStuds"] = 1.72},
                ["foods"] = {
                    ["possible"] = {"bread", "berryPie", "honeyToast", "tomatoSoup"},
                    ["definite"] = {"wheatHarvested", "potionFertility", "spinachHarvested"}
                },
                ["product"] = {["maxStored"] = 1},
                ["growthTime"] = 21600,
                ["info"] = "Cows enjoy <h>wheat</h>. After eating a few pieces of food (wheat or favorites), %n can be milked.",
                ["milkProduct"] = "bucketMilk",
                ["impactfulHabitats"] = {1, 0},
                ["experience"] = {["onBreed"] = 200, ["onSellMaxHappiness"] = 2000, ["onProduct"] = 90},
                ["mountable"] = {["seatOffset"] = Vector3.new(0, 2, 2), ["hipHeightOffset"] = 2},
                ["animalActionSounds"] = {"cow_moo_1", "cow_moo_2", "cow_moo_3"},
                ["sellable"] = true
            }
        },
        {
            ["entityType"] = "fish",
            ["entityDisplayAnimation"] = {["small"] = 5682388789, ["large"] = 5694407851, ["medium"] = 5694407851},
            ["entityDisplayScale"] = 0.25,
            ["display"] = "Fish"
        },
        {
            ["entityType"] = "slime",
            ["jumpHeight"] = 1.25,
            ["display"] = "Slime",
            ["combat"] = {
                ["sounds"] = {["damageTaken"] = {"slime_damage_taken_1", "slime_damage_taken_2"}},
                ["weaknesses"] = {["magical"] = {"INFERNO"}, ["physical"] = {"SLASHING"}},
                ["experience"] = {["amount"] = 10},
                ["resistances"] = {["magical"] = {"HYDRO"}},
                ["dropConfig"] = {
                    ["entityColorMap"] = {
                        ["pink"] = {
                            {["type"] = "ToolYield", ["yieldValue"] = 1.5, ["toolName"] = {"slimeBallPink"}},
                            {["type"] = "ToolYield", ["yieldValue"] = 0.02, ["toolName"] = {"ancientString"}},
                            {["type"] = "ToolYield", ["yieldValue"] = 0.1, ["toolName"] = {"stickyGearPink"}},
                            {["type"] = "ToolYield", ["yieldValue"] = 25, ["toolName"] = {"slimeKingToken"}},
                            {
                                ["chance"] = 0.5,
                                ["type"] = "ToolAmountChance",
                                ["toolName"] = {"slimeQueenToken"},
                                ["amount"] = 1
                            }
                        },
                        ["frost"] = {{["type"] = "ToolYield", ["yieldValue"] = 1.5, ["toolName"] = {"slimeBallFrost"}}},
                        ["blue"] = {
                            {["type"] = "ToolYield", ["yieldValue"] = 1.5, ["toolName"] = {"slimeBallBlue"}},
                            {["type"] = "ToolYield", ["yieldValue"] = 0.02, ["toolName"] = {"ancientString"}},
                            {["type"] = "ToolYield", ["yieldValue"] = 0.1, ["toolName"] = {"stickyGearBlue"}},
                            {["type"] = "ToolYield", ["yieldValue"] = 0.001, ["toolName"] = {"portalShardSlime"}},
                            {["type"] = "ToolYield", ["yieldValue"] = 10, ["toolName"] = {"slimeKingToken"}}
                        },
                        ["green"] = {
                            {["type"] = "ToolYield", ["yieldValue"] = 1.5, ["toolName"] = {"slimeBallGreen"}},
                            {["type"] = "ToolYield", ["yieldValue"] = 0.1, ["toolName"] = {"stickyGearGreen"}},
                            {["type"] = "ToolYield", ["yieldValue"] = 0.02, ["toolName"] = {"ancientString"}},
                            {["type"] = "ToolYield", ["yieldValue"] = 0.005, ["toolName"] = {"portalShardSlime"}},
                            {["type"] = "ToolYield", ["yieldValue"] = 5, ["toolName"] = {"slimeKingToken"}}
                        }
                    },
                    ["type"] = "EntityColorBased"
                },
                ["knockbackMultiplier"] = Vector3.new(1, 0.10000000149011612, 1),
                ["maxHealth"] = 100,
                ["damage"] = 5
            },
            ["speedBlocksPerSecond"] = 4
        },
        {
            ["entityType"] = "grandHighWitch",
            ["combat"] = {
                ["experience"] = {["amount"] = 100},
                ["boss"] = {
                    ["checkpoints"] = 3,
                    ["barColor"] = "0 0.498039 0 1 0 1 0.894118 0.101961 1 0 ",
                    ["displayRange"] = 150
                },
                ["maxHealth"] = 100,
                ["untargetable"] = true
            },
            ["display"] = "Grand High Witch",
            ["agentInformation"] = {["height"] = 5, ["width"] = 2},
            ["hipHeight"] = 2.53327
        },
        {
            ["entityType"] = "pump",
            ["jumpHeight"] = 40,
            ["display"] = "Pump",
            ["combat"] = {
                ["experience"] = {["amount"] = 100},
                ["dropConfig"] = {
                    ["dropConfig"] = {
                        {
                            ["type"] = "ToolYield",
                            ["yieldValue"] = 1.5,
                            ["toolName"] = {"chocoBar", "candyOrange", "lollipop"}
                        },
                        {["type"] = "ToolYield", ["yieldValue"] = 0.1, ["toolName"] = {"pumpkinSeeds"}}
                    },
                    ["type"] = "Regular"
                },
                ["maxHealth"] = 150,
                ["damage"] = 60
            },
            ["speedBlocksPerSecond"] = 4,
            ["hipHeight"] = 0.2
        },
        {
            ["entityType"] = "pumpKing",
            ["jumpHeight"] = 40,
            ["combat"] = {
                ["dropConfig"] = {
                    ["dropConfig"] = {
                        {
                            ["type"] = "ToolYield",
                            ["yieldValue"] = 3.5,
                            ["toolName"] = {"chocoBar", "candyOrange", "lollipop"}
                        }
                    },
                    ["type"] = "Regular"
                },
                ["experience"] = {["amount"] = 120},
                ["knockbackMultiplier"] = Vector3.new(0.20000000298023224, 0.20000000298023224, 0.20000000298023224),
                ["maxHealth"] = 300,
                ["damage"] = 115
            },
            ["display"] = "Pump King",
            ["agentInformation"] = {["height"] = 4, ["width"] = 4},
            ["speedBlocksPerSecond"] = 3,
            ["hipHeight"] = 1
        },
        {
            ["entityType"] = "skeleton",
            ["jumpHeight"] = 40,
            ["display"] = "Skeleton",
            ["combat"] = {
                ["dropConfig"] = {
                    ["dropConfig"] = {
                        {
                            ["type"] = "ToolYield",
                            ["yieldValue"] = 1,
                            ["toolName"] = {"chocoBar", "candyOrange", "lollipop"}
                        }
                    },
                    ["type"] = "Regular"
                },
                ["experience"] = {["amount"] = 40},
                ["attackCooldown"] = 0.75,
                ["maxHealth"] = 100,
                ["damage"] = 8
            },
            ["speedBlocksPerSecond"] = 3.5,
            ["hipHeight"] = 1.2
        },
        {
            ["entityType"] = "skeletonArmored",
            ["jumpHeight"] = 40,
            ["display"] = "Armored Skeleton",
            ["combat"] = {
                ["dropConfig"] = {
                    ["dropConfig"] = {
                        {
                            ["type"] = "ToolYield",
                            ["yieldValue"] = 2,
                            ["toolName"] = {"chocoBar", "candyOrange", "lollipop"}
                        }
                    },
                    ["type"] = "Regular"
                },
                ["experience"] = {["amount"] = 50},
                ["attackCooldown"] = 2,
                ["maxHealth"] = 220,
                ["damage"] = 8
            },
            ["speedBlocksPerSecond"] = 3,
            ["hipHeight"] = 1.2
        },
        {
            ["entityType"] = "sheep",
            ["jumpHeight"] = 40,
            ["encodeId"] = 3,
            ["display"] = "Sheep",
            ["maxPerIsland"] = {["grouping"] = 1, ["baseAmount"] = 1},
            ["speedBlocksPerSecond"] = 3,
            ["agentInformation"] = {["height"] = 3.5, ["width"] = 2},
            ["serializer"] = "animal",
            ["animal"] = {
                ["lookAroundConfig"] = {["adultHeadHeightStuds"] = 1.75},
                ["foods"] = {
                    ["possible"] = {
                        "applePieBaked",
                        "orangeCakeCooked",
                        "lemonBreadCooked",
                        "appleHoney",
                        "honeyLemonPuff",
                        "orangeHoneycombCandy"
                    },
                    ["definite"] = {"potatoHarvested", "potionFertility", "spinachHarvested"}
                },
                ["product"] = {["maxStored"] = 1},
                ["growthTime"] = 21600,
                ["experience"] = {["onBreed"] = 300, ["onSellMaxHappiness"] = 3000, ["onProduct"] = 140},
                ["info"] = "Sheep enjoy <h>potatoes</h>. After eating some food (potato or favorites), %n will grow wool. Use shears to harvest.",
                ["shearProduct"] = "woolWhite",
                ["animalActionSounds"] = {"sheep_1", "sheep_2"},
                ["mountable"] = {
                    ["seatOffset"] = Vector3.new(0, 1.7000000476837158, 1.2000000476837158),
                    ["hipHeightOffset"] = 1.6
                },
                ["impactfulHabitats"] = {1, 0},
                ["sellable"] = true
            }
        },
        {
            ["entityType"] = "pig",
            ["jumpHeight"] = 40,
            ["encodeId"] = 4,
            ["display"] = "Pig",
            ["maxPerIsland"] = {["grouping"] = 0, ["baseAmount"] = 1},
            ["speedBlocksPerSecond"] = 3,
            ["agentInformation"] = {["height"] = 3.5, ["width"] = 2},
            ["serializer"] = "pig",
            ["animal"] = {
                ["textures"] = {["base"] = "rbxassetid://6324199566", ["muddy"] = "rbxassetid://6305609351"},
                ["lookAroundConfig"] = {["adultHeadHeightStuds"] = 1.75},
                ["foods"] = {
                    ["possible"] = {"starfruitCake", "avocadoToast", "jamSandwich"},
                    ["definite"] = {"carrotHarvested", "potionFertility", "spinachHarvested"}
                },
                ["product"] = {["maxStored"] = 1},
                ["growthTime"] = 21600,
                ["info"] = "Pigs enjoy <h>carrots</h>. They also sniff out <h>truffles</h> under trees. If they dig up a truffle while hungry, they will eat it. ",
                ["impactfulHabitats"] = {1, 0},
                ["experience"] = {["onBreed"] = 400, ["onSellMaxHappiness"] = 4000, ["onProduct"] = 180},
                ["mountable"] = {
                    ["seatOffset"] = Vector3.new(0, 1.2000000476837158, 1.2999999523162842),
                    ["hipHeightOffset"] = 1.15
                },
                ["animalActionSounds"] = {"pig_1", "pig_2", "pig_3"},
                ["sellable"] = true
            }
        },
        {
            ["entityType"] = "golem",
            ["jumpHeight"] = 0,
            ["display"] = "Kor",
            ["combat"] = {
                ["animations"] = {["death"] = 6362922091},
                ["knockbackMultiplier"] = Vector3.new(0, 0, 0),
                ["sounds"] = {["death"] = "GOLEM_DEATH"},
                ["boss"] = {
                    ["barColor"] = "0 0.39 0.3705 0.37986 0 1 0.372549 0.388235 0.376471 0 ",
                    ["displayRange"] = 150
                },
                ["experience"] = {["amount"] = 10000},
                ["resistances"] = {["magical"] = {"QUAKE"}, ["physical"] = {"PIERCING", "SLASHING"}},
                ["weaknesses"] = {["magical"] = {"STORM"}},
                ["dropConfig"] = {
                    ["dropConfig"] = {
                        {["type"] = "ToolYield", ["yieldValue"] = 0.005, ["toolName"] = {"portalShardDiamondMines"}},
                        {["type"] = "ToolYield", ["yieldValue"] = 0.05, ["toolName"] = {"underworldFragment2"}},
                        {
                            ["type"] = "ToolYield",
                            ["yieldValue"] = 0.0033333333333333335,
                            ["toolName"] = {"spawnEggGolem"}
                        },
                        {["amount"] = "850 950 ", ["type"] = "Coins"}
                    },
                    ["type"] = "Regular"
                },
                ["maxHealth"] = 9001,
                ["damage"] = 40
            },
            ["speedBlocksPerSecond"] = 2,
            ["hipHeight"] = 7
        },
        {
            ["entityType"] = "wizardBoss",
            ["jumpHeight"] = 0,
            ["display"] = "Wizard Boss",
            ["combat"] = {
                ["animations"] = {},
                ["knockbackMultiplier"] = Vector3.new(0, 0, 0),
                ["sounds"] = {},
                ["boss"] = {
                    ["barColor"] = "0 0.121569 0.635294 1 0 1 0.0705882 0.847059 0.980392 0 ",
                    ["displayRange"] = 150
                },
                ["experience"] = {["amount"] = 5000},
                ["resistances"] = {["magical"] = {"INFERNO", "STORM"}, ["physical"] = {"STRIKING"}},
                ["weaknesses"] = {["magical"] = {"HYDRO", "QUAKE"}, ["physical"] = {"PIERCING"}},
                ["dropConfig"] = {
                    ["dropConfig"] = {
                        {["type"] = "ToolYield", ["yieldValue"] = 15, ["toolName"] = {"potionBottle"}},
                        {["type"] = "ToolYield", ["yieldValue"] = 0.075, ["toolName"] = {"pageBlue"}},
                        {["type"] = "ToolYield", ["yieldValue"] = 0.075, ["toolName"] = {"pageGreen"}},
                        {["type"] = "ToolYield", ["yieldValue"] = 0.075, ["toolName"] = {"pageRed"}},
                        {["type"] = "ToolYield", ["yieldValue"] = 0.0045, ["toolName"] = {"spellbook"}},
                        {["type"] = "ToolYield", ["yieldValue"] = 0.003, ["toolName"] = {"portalShardWizard"}},
                        {["type"] = "ToolYield", ["yieldValue"] = 0.005, ["toolName"] = {"staffLightning"}},
                        {["type"] = "ToolYield", ["yieldValue"] = 0.05, ["toolName"] = {"underworldFragment3"}},
                        {
                            ["type"] = "ToolYield",
                            ["yieldValue"] = 0.0033333333333333335,
                            ["toolName"] = {"spawnEggWizardBoss"}
                        },
                        {["amount"] = "1100 1200 ", ["type"] = "Coins"}
                    },
                    ["type"] = "Regular"
                },
                ["maxHealth"] = 2500,
                ["damage"] = 40
            },
            ["speedBlocksPerSecond"] = 2,
            ["hipHeight"] = 1.5
        },
        {
            ["entityType"] = "chicken",
            ["jumpHeight"] = 40,
            ["encodeId"] = 5,
            ["fallingBodyAcceleration"] = Vector3.new(0, 155, 0),
            ["display"] = "Chicken",
            ["maxPerIsland"] = {["grouping"] = 0, ["baseAmount"] = 1},
            ["speedBlocksPerSecond"] = 3,
            ["agentInformation"] = {["height"] = 3.5, ["width"] = 2},
            ["serializer"] = "animal",
            ["animal"] = {
                ["animalEatSounds"] = {"chicken_cluck_1", "chicken_cluck_2"},
                ["lookAroundConfig"] = {["adultHeadHeightStuds"] = 1.75},
                ["animations"] = {
                    ["idle"] = {["adult"] = 6441337366, ["child"] = 6441357135},
                    ["walking"] = {["adult"] = 6441348872, ["child"] = 6441367765},
                    ["happy"] = {["adult"] = 6441342317, ["child"] = 6441362173},
                    ["jump"] = {["adult"] = 6441343795, ["child"] = 6441362992}
                },
                ["foods"] = {
                    ["possible"] = {"pizza", "bakedPotato", "potatoSalad", "carrotRoastedHoney", "carrotRoasted"},
                    ["definite"] = {"berryHarvested", "potionFertility", "spinachHarvested"}
                },
                ["product"] = {["maxStored"] = 1},
                ["growthTime"] = 21600,
                ["animalHappySounds"] = {"chicken_happy"},
                ["info"] = "Chickens enjoy <h>berries</h>. When full, they will lay eggs (higher quality when happy).",
                ["impactfulHabitats"] = {1, 0},
                ["experience"] = {["onBreed"] = 250, ["onSellMaxHappiness"] = 2500, ["onProduct"] = 120},
                ["mountable"] = {["seatOffset"] = Vector3.new(0, 1.5, 1), ["hipHeightOffset"] = 1.5},
                ["animalActionSounds"] = {"chicken_cluck_1", "chicken_cluck_2", "chicken_cluck_3"},
                ["sellable"] = true
            }
        },
        {
            ["entityType"] = "slimeKing",
            ["jumpHeight"] = 40,
            ["display"] = "Slime King",
            ["combat"] = {
                ["animations"] = {},
                ["knockbackMultiplier"] = Vector3.new(0.25, 0.25, 0.25),
                ["sounds"] = {},
                ["boss"] = {["barColor"] = "0 0 1 0.113725 0 1 0.160784 0.580392 0.211765 0 ", ["displayRange"] = 150},
                ["experience"] = {["amount"] = 150},
                ["resistances"] = {["magical"] = {"HYDRO"}, ["physical"] = {"STRIKING"}},
                ["weaknesses"] = {["magical"] = {"INFERNO"}, ["physical"] = {"SLASHING"}},
                ["dropConfig"] = {
                    ["dropConfig"] = {
                        {["type"] = "ToolYield", ["yieldValue"] = 20, ["toolName"] = {"slimeBallGreen"}},
                        {["type"] = "ToolYield", ["yieldValue"] = 0.1, ["toolName"] = {"stickyGearPink"}},
                        {["type"] = "ToolYield", ["yieldValue"] = 0.5, ["toolName"] = {"stickyGearBlue"}},
                        {["type"] = "ToolYield", ["yieldValue"] = 1, ["toolName"] = {"stickyGearGreen"}},
                        {["type"] = "ToolYield", ["yieldValue"] = 0.1, ["toolName"] = {"underworldFragment1"}},
                        {
                            ["type"] = "ToolYield",
                            ["yieldValue"] = 0.0033333333333333335,
                            ["toolName"] = {"spawnEggSlimeKing"}
                        },
                        {["type"] = "ToolAmount", ["toolName"] = {"slimeQueenToken"}, ["amount"] = "1 3 "},
                        {["amount"] = "650 750 ", ["type"] = "Coins"}
                    },
                    ["type"] = "Regular"
                },
                ["maxHealth"] = 1500,
                ["damage"] = 15
            },
            ["speedBlocksPerSecond"] = 2,
            ["hipHeight"] = 0
        },
        {
            ["entityType"] = "villager",
            ["serializer"] = "villager",
            ["encodeId"] = 6,
            ["display"] = "Villager",
            ["agentInformation"] = {["height"] = 5.95, ["width"] = 2},
            ["jumpHeight"] = 50,
            ["speedBlocksPerSecond"] = 3.5
        },
        {
            ["entityType"] = "frog",
            ["serializer"] = "frog",
            ["encodeId"] = 7,
            ["catchable"] = {
                ["drops"] = {
                    ["entityColorMap"] = {
                        ["brown"] = {{["type"] = "ToolAmount", ["toolName"] = {"jarFrogBrown"}, ["amount"] = 1}},
                        ["yellow"] = {{["type"] = "ToolAmount", ["toolName"] = {"jarFrogYellow"}, ["amount"] = 1}},
                        ["green"] = {{["type"] = "ToolAmount", ["toolName"] = {"jarFrogGreen"}, ["amount"] = 1}}
                    },
                    ["type"] = "EntityColorBased"
                }
            },
            ["maxPerIsland"] = {["baseAmount"] = 4},
            ["display"] = "Frog",
            ["agentInformation"] = {["height"] = 2, ["width"] = 1.5},
            ["jumpHeight"] = 40,
            ["speedBlocksPerSecond"] = 4.5
        },
        {
            ["entityType"] = "rabbit",
            ["serializer"] = "rabbit",
            ["encodeId"] = 8,
            ["catchable"] = {
                ["drops"] = {
                    ["entityColorMap"] = {
                        ["brown"] = {{["type"] = "ToolAmount", ["toolName"] = {"cageRabbitBrown"}, ["amount"] = 1}},
                        ["pink"] = {{["type"] = "ToolAmount", ["toolName"] = {"cageRabbitPink"}, ["amount"] = 1}},
                        ["white"] = {{["type"] = "ToolAmount", ["toolName"] = {"cageRabbitWhite"}, ["amount"] = 1}}
                    },
                    ["type"] = "EntityColorBased"
                }
            },
            ["maxPerIsland"] = {["baseAmount"] = 3},
            ["display"] = "Rabbit",
            ["agentInformation"] = {["height"] = 2.5, ["width"] = 1.5},
            ["jumpHeight"] = 40,
            ["speedBlocksPerSecond"] = 5.5
        },
        {
            ["entityType"] = "desertBoss",
            ["jumpHeight"] = 0,
            ["combat"] = {
                ["animations"] = {["death"] = 6716252183},
                ["knockbackMultiplier"] = Vector3.new(0, 0, 0),
                ["sounds"] = {},
                ["boss"] = {
                    ["barColor"] = "0 1 0.764706 0.121569 0 1 0.980392 0.737255 0.0705882 0 ",
                    ["displayRange"] = 200
                },
                ["experience"] = {["amount"] = 5000},
                ["resistances"] = {["magical"] = {"QUAKE", "ETHEREAL"}, ["physical"] = {"STRIKING"}},
                ["weaknesses"] = {["magical"] = {"STORM", "VOID"}},
                ["dropConfig"] = {
                    ["dropConfig"] = {
                        {["type"] = "ToolYield", ["yieldValue"] = 0.1, ["toolName"] = {"ruby"}},
                        {["type"] = "ToolYield", ["yieldValue"] = 15, ["toolName"] = {"gold"}},
                        {["type"] = "ToolYield", ["yieldValue"] = 0.0025, ["toolName"] = {"portalShardDesert"}},
                        {["type"] = "ToolYield", ["yieldValue"] = 0.05, ["toolName"] = {"underworldFragment4"}},
                        {
                            ["type"] = "ToolYield",
                            ["yieldValue"] = 0.0033333333333333335,
                            ["toolName"] = {"spawnEggDesertBoss"}
                        },
                        {["amount"] = "1200 1300 ", ["type"] = "Coins"}
                    },
                    ["type"] = "Regular"
                },
                ["maxHealth"] = 10000,
                ["damage"] = 45
            },
            ["display"] = "Bhaa",
            ["collectionServiceTags"] = {"desert-boss"},
            ["speedBlocksPerSecond"] = 2,
            ["hipHeight"] = 8.9
        },
        {
            ["entityType"] = "spirit",
            ["jumpHeight"] = 40,
            ["display"] = "Spirit",
            ["catchable"] = {
                ["experience"] = {["baseAmount"] = 15},
                ["drops"] = {
                    ["entityColorMap"] = {
                        ["white"] = {{["type"] = "ToolAmount", ["toolName"] = {"jarSpirit"}, ["amount"] = 1}},
                        ["pink"] = {{["type"] = "ToolAmount", ["toolName"] = {"jarSpirit"}, ["amount"] = "3 5 "}},
                        ["blue"] = {{["type"] = "ToolAmount", ["toolName"] = {"jarSpirit"}, ["amount"] = "2 3 "}},
                        ["green"] = {
                            {["type"] = "ToolAmount", ["toolName"] = {"jarSpirit"}, ["amount"] = "5 7 "},
                            {
                                ["chance"] = 0.4,
                                ["type"] = "ToolAmountChance",
                                ["toolName"] = {"spiritEssenceGreen"},
                                ["amount"] = 1
                            }
                        }
                    },
                    ["type"] = "EntityColorBased"
                }
            },
            ["speedBlocksPerSecond"] = 3
        },
        {
            ["entityType"] = "crab",
            ["jumpHeight"] = 40,
            ["display"] = "Crab",
            ["pet"] = true,
            ["speedBlocksPerSecond"] = 8
        },
        {
            ["entityType"] = "dragonPet",
            ["jumpHeight"] = 40,
            ["display"] = "Dragon",
            ["pet"] = true,
            ["speedBlocksPerSecond"] = 8
        },
        {
            ["entityType"] = "golemPet",
            ["jumpHeight"] = 40,
            ["display"] = "Kor",
            ["pet"] = true,
            ["speedBlocksPerSecond"] = 8
        },
        {
            ["entityType"] = "wizardBossPet",
            ["jumpHeight"] = 40,
            ["display"] = "Wizard Boss",
            ["pet"] = true,
            ["speedBlocksPerSecond"] = 8
        },
        {
            ["entityType"] = "slimeKingPet",
            ["jumpHeight"] = 40,
            ["display"] = "Slime King",
            ["pet"] = true,
            ["speedBlocksPerSecond"] = 8
        },
        {
            ["entityType"] = "desertBossPet",
            ["jumpHeight"] = 40,
            ["display"] = "Bhaa",
            ["pet"] = true,
            ["speedBlocksPerSecond"] = 8
        },
        {
            ["entityType"] = "pumpkinBossPet",
            ["jumpHeight"] = 40,
            ["display"] = "Pumpkin Boss",
            ["pet"] = true,
            ["speedBlocksPerSecond"] = 8
        },
        {
            ["entityType"] = "deerBossPet",
            ["jumpHeight"] = 40,
            ["display"] = "Fhanhorn",
            ["speedBlocksPerSecond"] = 8,
            ["pet"] = true,
            ["hipHeight"] = 0.6
        },
        {
            ["entityType"] = "snowmanPet",
            ["jumpHeight"] = 40,
            ["display"] = "Snowman",
            ["speedBlocksPerSecond"] = 8,
            ["pet"] = true,
            ["hipHeight"] = 0.74
        },
        {
            ["entityType"] = "hostileCrab",
            ["jumpHeight"] = 40,
            ["display"] = "Crab",
            ["combat"] = {
                ["weaknesses"] = {["magical"] = {"INFERNO"}, ["physical"] = {"PIERCING"}},
                ["dropConfig"] = {
                    ["dropConfig"] = {
                        {
                            ["type"] = "ToolYield",
                            ["yieldValue"] = 5,
                            ["toolName"] = {
                                "marinePlant2",
                                "marinePlant3",
                                "marinePlant4",
                                "marinePlant5",
                                "marinePlant6"
                            }
                        },
                        {["type"] = "ToolYield", ["yieldValue"] = 1, ["toolName"] = {"doubloon"}},
                        {["type"] = "ToolYield", ["yieldValue"] = 0.5, ["toolName"] = {"coconut"}},
                        {["type"] = "ToolYield", ["yieldValue"] = 1, ["toolName"] = {"sand"}}
                    },
                    ["type"] = "Regular"
                },
                ["resistances"] = {["magical"] = {"HYDRO"}},
                ["experience"] = {["amount"] = 25},
                ["maxHealth"] = 150,
                ["damage"] = 10
            },
            ["speedBlocksPerSecond"] = 3
        },
        {
            ["entityType"] = "skeletonPirate",
            ["jumpHeight"] = 40,
            ["display"] = "Skeleton Pirate",
            ["combat"] = {
                ["weaknesses"] = {["magical"] = {"ETHEREAL", "INFERNO"}, ["physical"] = {"SLASHING"}},
                ["experience"] = {["amount"] = 50},
                ["dropConfig"] = {
                    ["dropConfig"] = {
                        {["type"] = "ToolYield", ["yieldValue"] = 1, ["toolName"] = {"doubloon"}},
                        {["type"] = "ToolYield", ["yieldValue"] = 0.3, ["toolName"] = {"gold"}},
                        {["type"] = "ToolYield", ["yieldValue"] = 0.01, ["toolName"] = {"crystalizedObsidian"}},
                        {["type"] = "ToolYield", ["yieldValue"] = 1.5, ["toolName"] = {"bone"}},
                        {["type"] = "ToolYield", ["yieldValue"] = 0.2, ["toolName"] = {"boneBlock"}}
                    },
                    ["type"] = "Regular"
                },
                ["resistances"] = {["magical"] = {"VOID", "HYDRO"}},
                ["animations"] = {["death"] = 7095241282},
                ["attackCooldown"] = 2,
                ["maxHealth"] = 170,
                ["damage"] = 12
            },
            ["speedBlocksPerSecond"] = 3,
            ["hipHeight"] = 1.3
        },
        {
            ["entityType"] = "magmaBlob",
            ["jumpHeight"] = 5,
            ["display"] = "Magma Blob",
            ["combat"] = {
                ["weaknesses"] = {["magical"] = {"HYDRO"}, ["physical"] = {"SLASHING"}},
                ["experience"] = {["amount"] = 100},
                ["dropConfig"] = {
                    ["dropConfig"] = {
                        {["type"] = "ToolYield", ["yieldValue"] = 0.6, ["toolName"] = {"gold"}},
                        {["type"] = "ToolYield", ["yieldValue"] = 5, ["toolName"] = {"underworldDragonToken"}},
                        {["type"] = "ToolYield", ["yieldValue"] = 0.1, ["toolName"] = {"opal"}},
                        {["type"] = "ToolYield", ["yieldValue"] = 0.3, ["toolName"] = {"magmaBlock"}}
                    },
                    ["type"] = "Regular"
                },
                ["resistances"] = {["magical"] = {"INFERNO"}},
                ["attackCooldown"] = 2,
                ["knockbackMultiplier"] = Vector3.new(0.10000000149011612, 0.10000000149011612, 0.10000000149011612),
                ["maxHealth"] = 400,
                ["damage"] = 25
            },
            ["speedBlocksPerSecond"] = 8,
            ["hipHeight"] = 0
        },
        {
            ["entityType"] = "magmaDragon",
            ["jumpHeight"] = 0,
            ["combat"] = {
                ["animations"] = {},
                ["knockbackMultiplier"] = Vector3.new(0, 0, 0),
                ["weaknesses"] = {["magical"] = {"ETHEREAL", "HYDRO"}, ["physical"] = {"PIERCING"}},
                ["sounds"] = {},
                ["boss"] = {
                    ["barColor"] = "0 1 0.25098 0.121569 0 1 0.980392 0.478431 0.0705882 0 ",
                    ["displayRange"] = 200
                },
                ["experience"] = {["amount"] = 5000},
                ["resistances"] = {["magical"] = {"VOID", "INFERNO"}, ["physical"] = {"STRIKING"}},
                ["hitRange"] = 45,
                ["dropConfig"] = {
                    ["dropConfig"] = {
                        {["type"] = "ToolYield", ["yieldValue"] = 1, ["toolName"] = {"dragonEgg"}},
                        {["amount"] = "2500 2600 ", ["type"] = "Coins"}
                    },
                    ["type"] = "Regular"
                },
                ["maxHealth"] = 13000,
                ["damage"] = 45
            },
            ["display"] = "Infernal Dragon",
            ["collectionServiceTags"] = {"magma-dragon"},
            ["speedBlocksPerSecond"] = 2,
            ["hipHeight"] = 1.3
        },
        {
            ["entityType"] = "buffalkor",
            ["combat"] = {
                ["sounds"] = {["damageTaken"] = {"buffalkor_damage_taken_1", "buffalkor_damage_taken_2"}},
                ["weaknesses"] = {["magical"] = {"STORM"}, ["physical"] = {"STRIKING"}},
                ["experience"] = {["amount"] = 120},
                ["resistances"] = {["magical"] = {"QUAKE"}},
                ["dropConfig"] = {
                    ["dropConfig"] = {
                        {["type"] = "ToolYield", ["yieldValue"] = 0.5, ["toolName"] = {"goldOre"}},
                        {["type"] = "ToolYield", ["yieldValue"] = 1.5, ["toolName"] = {"ironOre"}},
                        {["type"] = "ToolYield", ["yieldValue"] = 0.005, ["toolName"] = {"buffalkorCrystal"}},
                        {["type"] = "ToolYield", ["yieldValue"] = 0.0005, ["toolName"] = {"ragebladeBlueprint"}},
                        {["type"] = "ToolYield", ["yieldValue"] = 0.0005, ["toolName"] = {"portalShardBuffalkor"}},
                        {["type"] = "ToolYield", ["yieldValue"] = 5, ["toolName"] = {"golemToken"}},
                        {["type"] = "ToolYield", ["yieldValue"] = 0.0002, ["toolName"] = {"spawnEggBabyBuffalkor"}}
                    },
                    ["type"] = "Regular"
                },
                ["knockbackMultiplier"] = Vector3.new(1, 1, 1),
                ["maxHealth"] = 400,
                ["damage"] = 10
            },
            ["display"] = "Buffalkor",
            ["jumpHeight"] = 40,
            ["speedBlocksPerSecond"] = 3
        },
        {
            ["entityType"] = "wizardLizard",
            ["combat"] = {
                ["weaknesses"] = {["magical"] = {"HYDRO"}, ["physical"] = {"PIERCING"}},
                ["experience"] = {["amount"] = 200},
                ["resistances"] = {["magical"] = {"INFERNO"}},
                ["dropConfig"] = {
                    ["dropConfig"] = {
                        {["type"] = "ToolYield", ["yieldValue"] = 1.5, ["toolName"] = {"potionBottle"}},
                        {["type"] = "ToolYield", ["yieldValue"] = 0.005, ["toolName"] = {"pageBlue"}},
                        {["type"] = "ToolYield", ["yieldValue"] = 0.005, ["toolName"] = {"pageGreen"}},
                        {["type"] = "ToolYield", ["yieldValue"] = 0.005, ["toolName"] = {"pageRed"}},
                        {["type"] = "ToolYield", ["yieldValue"] = 0.0002, ["toolName"] = {"portalShardWizard"}},
                        {["type"] = "ToolYield", ["yieldValue"] = 5, ["toolName"] = {"wizardBossToken"}}
                    },
                    ["type"] = "Regular"
                },
                ["knockbackMultiplier"] = Vector3.new(1, 1, 1),
                ["maxHealth"] = 120,
                ["damage"] = 5
            },
            ["display"] = "Wizard Lizard",
            ["jumpHeight"] = 40,
            ["speedBlocksPerSecond"] = 3
        },
        {
            ["entityType"] = "skorpIron",
            ["combat"] = {
                ["weaknesses"] = {["magical"] = {"QUAKE"}, ["physical"] = {"SLASHING"}},
                ["experience"] = {["amount"] = 300},
                ["resistances"] = {["magical"] = {"STORM"}},
                ["dropConfig"] = {
                    ["dropConfig"] = {
                        {["type"] = "ToolYield", ["yieldValue"] = 1.5, ["toolName"] = {"skorpScaleIron"}},
                        {["type"] = "ToolYield", ["yieldValue"] = 0.00025, ["toolName"] = {"bow3Blueprint"}},
                        {["type"] = "ToolYield", ["yieldValue"] = 0.0002, ["toolName"] = {"portalShardDesert"}},
                        {["type"] = "ToolYield", ["yieldValue"] = 5, ["toolName"] = {"desertBossToken"}}
                    },
                    ["type"] = "Regular"
                },
                ["knockbackMultiplier"] = Vector3.new(1, 1, 1),
                ["maxHealth"] = 500,
                ["damage"] = 35
            },
            ["display"] = "Iron Skorp",
            ["jumpHeight"] = 40,
            ["speedBlocksPerSecond"] = 3.5
        },
        {
            ["entityType"] = "skorpGold",
            ["combat"] = {
                ["weaknesses"] = {["magical"] = {"QUAKE"}, ["physical"] = {"SLASHING"}},
                ["experience"] = {["amount"] = 350},
                ["resistances"] = {["magical"] = {"STORM"}},
                ["dropConfig"] = {
                    ["dropConfig"] = {
                        {["type"] = "ToolYield", ["yieldValue"] = 1.5, ["toolName"] = {"skorpScaleGold"}},
                        {["type"] = "ToolYield", ["yieldValue"] = 0.3, ["toolName"] = {"skorpClawGold"}},
                        {["type"] = "ToolYield", ["yieldValue"] = 0.00025, ["toolName"] = {"bow3Blueprint"}},
                        {["type"] = "ToolYield", ["yieldValue"] = 0.00025, ["toolName"] = {"portalShardDesert"}},
                        {["type"] = "ToolYield", ["yieldValue"] = 10, ["toolName"] = {"desertBossToken"}}
                    },
                    ["type"] = "Regular"
                },
                ["knockbackMultiplier"] = Vector3.new(1, 1, 1),
                ["maxHealth"] = 800,
                ["damage"] = 30
            },
            ["display"] = "Gold Skorp",
            ["jumpHeight"] = 40,
            ["speedBlocksPerSecond"] = 3
        },
        {
            ["entityType"] = "skorpRuby",
            ["combat"] = {
                ["weaknesses"] = {["magical"] = {"QUAKE", "VOID"}, ["physical"] = {"STRIKING"}},
                ["experience"] = {["amount"] = 2000},
                ["resistances"] = {["magical"] = {"STORM", "ETHEREAL"}, ["physical"] = {"PIERCING"}},
                ["dropConfig"] = {
                    ["dropConfig"] = {
                        {["type"] = "ToolYield", ["yieldValue"] = 1.5, ["toolName"] = {"skorpScaleRuby"}},
                        {["type"] = "ToolYield", ["yieldValue"] = 0.1, ["toolName"] = {"skorpClawRuby"}},
                        {["type"] = "ToolYield", ["yieldValue"] = 0.1, ["toolName"] = {"skorpStingerRuby"}},
                        {["type"] = "ToolYield", ["yieldValue"] = 0.00025, ["toolName"] = {"bow3Blueprint"}},
                        {["type"] = "ToolYield", ["yieldValue"] = 0.0005, ["toolName"] = {"portalShardDesert"}},
                        {["type"] = "ToolYield", ["yieldValue"] = 25, ["toolName"] = {"desertBossToken"}}
                    },
                    ["type"] = "Regular"
                },
                ["knockbackMultiplier"] = Vector3.new(1, 1, 1),
                ["maxHealth"] = 1200,
                ["damage"] = 45
            },
            ["display"] = "Ruby Skorp",
            ["jumpHeight"] = 40,
            ["speedBlocksPerSecond"] = 3
        },
        {
            ["entityType"] = "pumpkinBat",
            ["catchable"] = {
                ["experience"] = {["baseAmount"] = 15},
                ["drops"] = {
                    ["dropConfig"] = {
                        {["type"] = "ToolAmount", ["toolName"] = {"pumpkinBossToken"}, ["amount"] = "45 75 "}
                    },
                    ["type"] = "Regular"
                }
            },
            ["speedBlocksPerSecond"] = 1,
            ["display"] = "Pumpkin Bat"
        },
        {
            ["entityType"] = "pumpkinBoss",
            ["jumpHeight"] = 0,
            ["combat"] = {
                ["animations"] = {},
                ["knockbackMultiplier"] = Vector3.new(0, 0, 0),
                ["sounds"] = {},
                ["boss"] = {
                    ["barColor"] = "0 1 0.439216 0.121569 0 1 0.980392 0.690196 0.0705882 0 ",
                    ["displayRange"] = 200
                },
                ["experience"] = {["amount"] = 5000},
                ["hitRange"] = 45,
                ["dropConfig"] = {
                    ["dropConfig"] = {{["type"] = "ToolYield", ["yieldValue"] = 1, ["toolName"] = {"cauldron"}}},
                    ["type"] = "Regular"
                },
                ["maxHealth"] = 20000,
                ["damage"] = 45
            },
            ["display"] = "Percival The Pumpkin King",
            ["collectionServiceTags"] = {"pumpkin-boss"},
            ["speedBlocksPerSecond"] = 6,
            ["hipHeight"] = 5.5
        },
        {
            ["entityType"] = "turkey",
            ["jumpHeight"] = 40,
            ["encodeId"] = 9,
            ["hipHeight"] = 0.925,
            ["display"] = "Turkey",
            ["maxPerIsland"] = {["baseAmount"] = 3},
            ["speedBlocksPerSecond"] = 3,
            ["agentInformation"] = {["height"] = 1.5, ["width"] = 2},
            ["serializer"] = "turkey",
            ["animal"] = {
                ["lookAroundConfig"] = {["adultHeadHeightStuds"] = 1.72},
                ["foods"] = {
                    ["possible"] = {"bread", "berryPie", "honeyToast", "tomatoSoup"},
                    ["definite"] = {
                        "berryHarvested",
                        "raspberryHarvested",
                        "blackberryHarvested",
                        "blueberryHarvested",
                        "potionFertility",
                        "spinachHarvested"
                    }
                },
                ["growthTime"] = 21600,
                ["experience"] = {["onBreed"] = 200, ["onSellMaxHappiness"] = 2000, ["onProduct"] = 90},
                ["impactfulHabitats"] = {1, 0},
                ["info"] = "Turkeys enjoy <h>berries</h>. If you have berry bushes %n will harvest them.",
                ["mountable"] = {["seatOffset"] = Vector3.new(0, 2, 2), ["hipHeightOffset"] = 2},
                ["animalActionSounds"] = {"TURKEY_IDLE_1", "TURKEY_IDLE_2"},
                ["sellable"] = true
            }
        },
        {
            ["entityType"] = "deerBoss",
            ["jumpHeight"] = 0,
            ["combat"] = {
                ["animations"] = {["death"] = 8109564261},
                ["knockbackMultiplier"] = Vector3.new(0, 0, 0),
                ["weaknesses"] = {["magical"] = {"INFERNO", "VOID"}, ["physical"] = {"PIERCING"}},
                ["sounds"] = {["death"] = "DEER_DEATH"},
                ["boss"] = {
                    ["barColor"] = "0 1 0.439216 0.121569 0 1 0.980392 0.741176 0.0705882 0 ",
                    ["displayRange"] = 200
                },
                ["experience"] = {["amount"] = 5000},
                ["resistances"] = {["magical"] = {"HYDRO", "ETHEREAL"}, ["physical"] = {"SLASHING"}},
                ["hitRange"] = 45,
                ["dropConfig"] = {
                    ["dropConfig"] = {
                        {["type"] = "ToolYield", ["yieldValue"] = 2.5, ["toolName"] = {"flowerFhanhorn"}},
                        {
                            ["type"] = "ToolYield",
                            ["yieldValue"] = 0.0033333333333333335,
                            ["toolName"] = {"spawnEggDeerBoss"}
                        },
                        {["amount"] = "2000 2100 ", ["type"] = "Coins"}
                    },
                    ["type"] = "Regular"
                },
                ["maxHealth"] = 6969,
                ["damage"] = 25
            },
            ["display"] = "Fhanhorn",
            ["collectionServiceTags"] = {"deer-boss"},
            ["speedBlocksPerSecond"] = 6,
            ["hipHeight"] = 6.8
        },
        {
            ["entityType"] = "snowman",
            ["jumpHeight"] = 50,
            ["display"] = "Snowman",
            ["combat"] = {
                ["dropConfig"] = {
                    ["dropConfig"] = {
                        {["type"] = "ToolYield", ["yieldValue"] = 5.5, ["toolName"] = {"snow"}},
                        {["type"] = "ToolYield", ["yieldValue"] = 0.05, ["toolName"] = {"christmasPresentTool2"}}
                    },
                    ["type"] = "Regular"
                },
                ["experience"] = {["amount"] = 100},
                ["attackCooldown"] = 2,
                ["knockbackMultiplier"] = Vector3.new(0.10000000149011612, 0.10000000149011612, 0.10000000149011612),
                ["maxHealth"] = 250,
                ["damage"] = 15
            },
            ["speedBlocksPerSecond"] = 3,
            ["hipHeight"] = 1.3
        },
        {
            ["entityType"] = "duck",
            ["jumpHeight"] = 40,
            ["encodeId"] = 10,
            ["fallingBodyAcceleration"] = Vector3.new(0, 155, 0),
            ["display"] = "Duck",
            ["maxPerIsland"] = {["grouping"] = 0, ["baseAmount"] = 1},
            ["speedBlocksPerSecond"] = 3,
            ["agentInformation"] = {["height"] = 3.5, ["width"] = 2},
            ["serializer"] = "animal",
            ["animal"] = {
                ["animalEatSounds"] = {"DUCK_QUACK_1", "DUCK_QUACK_2"},
                ["lookAroundConfig"] = {["adultHeadHeightStuds"] = 1.75},
                ["animations"] = {
                    ["idle"] = {["adult"] = 8808698731, ["child"] = 8808797484},
                    ["walking"] = {["adult"] = 8808693716, ["child"] = 8808816471},
                    ["happy"] = {["adult"] = 6441342317, ["child"] = 6441362173},
                    ["jump"] = {["adult"] = 6441343795, ["child"] = 6441362992}
                },
                ["foods"] = {
                    ["possible"] = {"pizza", "bakedPotato", "potatoSalad", "carrotRoastedHoney", "carrotRoasted"},
                    ["definite"] = {"bread", "potionFertility", "spinachHarvested"}
                },
                ["product"] = {["maxStored"] = 1},
                ["growthTime"] = 21600,
                ["animalHappySounds"] = {"DUCK_QUACK_3"},
                ["info"] = "Ducks enjoy <h>bread</h>. When full, they will lay eggs (higher quality when happy).",
                ["impactfulHabitats"] = {1, 0},
                ["experience"] = {["onBreed"] = 250, ["onSellMaxHappiness"] = 5000, ["onProduct"] = 120},
                ["mountable"] = {
                    ["seatOffset"] = Vector3.new(0, 1.5, 1),
                    ["potionEffects"] = {"duck"},
                    ["hipHeightOffset"] = 1.5
                },
                ["animalActionSounds"] = {"DUCK_QUACK_1", "DUCK_QUACK_2", "DUCK_QUACK_3"},
                ["sellable"] = true
            }
        },
        {
            ["entityType"] = "yak",
            ["jumpHeight"] = 40,
            ["encodeId"] = 11,
            ["display"] = "Yak",
            ["maxPerIsland"] = {["grouping"] = 1, ["baseAmount"] = 1},
            ["speedBlocksPerSecond"] = 3,
            ["agentInformation"] = {["height"] = 3.5, ["width"] = 2},
            ["serializer"] = "animal",
            ["animal"] = {
                ["lookAroundConfig"] = {["adultHeadHeightStuds"] = 1.72},
                ["info"] = "Yak enjoy <h>radish</h>. After eating a few pieces of food (wheat or favorites), %n can be milked.",
                ["foods"] = {
                    ["possible"] = {"bread", "sushiRoll", "tomatoSoup", "avocadoToast"},
                    ["definite"] = {"radishHarvested", "potionFertility", "spinachHarvested"}
                },
                ["product"] = {["maxStored"] = 1},
                ["growthTime"] = 21600,
                ["experience"] = {["onBreed"] = 200, ["onSellMaxHappiness"] = 10000, ["onProduct"] = 90},
                ["milkProduct"] = "bucketYakMilk",
                ["impactfulHabitats"] = {1, 0},
                ["animalHappySounds"] = {"yak_3"},
                ["mountable"] = {
                    ["seatOffset"] = Vector3.new(0, 2, 1),
                    ["potionEffects"] = {"yak"},
                    ["hipHeightOffset"] = 2
                },
                ["animalActionSounds"] = {"yak_1", "yak_2", "yak_3"},
                ["sellable"] = true
            }
        },
        {
            ["entityType"] = "babyBuffalkorPet",
            ["jumpHeight"] = 40,
            ["display"] = "Baby Buffalkor",
            ["pet"] = true,
            ["speedBlocksPerSecond"] = 8
        },
        {
            ["entityType"] = "horse",
            ["jumpHeight"] = 40,
            ["encodeId"] = 12,
            ["display"] = "Horse",
            ["maxPerIsland"] = {["grouping"] = 1, ["baseAmount"] = 1},
            ["speedBlocksPerSecond"] = 3,
            ["agentInformation"] = {["height"] = 3.5, ["width"] = 2},
            ["serializer"] = "animal",
            ["animal"] = {
                ["lookAroundConfig"] = {["adultHeadHeightStuds"] = 1.72},
                ["animations"] = {["walking"] = {["adult"] = 9809887792, ["child"] = 9809959338}},
                ["foods"] = {
                    ["possible"] = {"apple", "bakedPotato", "bread"},
                    ["definite"] = {"carrotHarvested", "potionFertility", "spinachHarvested"}
                },
                ["product"] = {["maxStored"] = 1},
                ["growthTime"] = 21600,
                ["info"] = "Horse enjoy <h>carrots</h>. Keep them well fed so they have a lot of energy for galloping all around your island!",
                ["experience"] = {["onBreed"] = 250, ["onSellMaxHappiness"] = 10000, ["onProduct"] = 90},
                ["impactfulHabitats"] = {1, 0},
                ["animalHappySounds"] = {"horse_1"},
                ["mountable"] = {
                    ["seatOffset"] = Vector3.new(0, 2, 1),
                    ["potionEffects"] = {"horse", "horse_gallop"},
                    ["hipHeightOffset"] = 2
                },
                ["animalActionSounds"] = {"horse_1", "horse_2", "horse_3"},
                ["sellable"] = true
            }
        },
        {
            ["entityType"] = "babyBuffalkorPet",
            ["jumpHeight"] = 40,
            ["display"] = "Baby Buffalkor",
            ["pet"] = true,
            ["speedBlocksPerSecond"] = 8
        },
        {
            ["entityType"] = "rockMimic",
            ["combat"] = {
                ["knockbackMultiplier"] = Vector3.new(1, 1, 1),
                ["attackCooldown"] = 2,
                ["sounds"] = {["damageTaken"] = {"buffalkor_damage_taken_1", "buffalkor_damage_taken_2"}},
                ["experience"] = {["amount"] = 180},
                ["resistances"] = {["magical"] = {"QUAKE"}},
                ["weaknesses"] = {["magical"] = {"STORM"}, ["physical"] = {"STRIKING"}},
                ["dropConfig"] = {
                    ["dropConfig"] = {
                        {["type"] = "ToolAmount", ["toolName"] = {"basalt"}, ["amount"] = "4 7 "},
                        {["type"] = "ToolAmount", ["toolName"] = {"coal"}, ["amount"] = "10 20 "}
                    },
                    ["type"] = "Regular"
                },
                ["maxHealth"] = 400,
                ["damage"] = 25
            },
            ["display"] = "Rock Mimic Coal",
            ["jumpHeight"] = 40,
            ["speedBlocksPerSecond"] = 3,
            ["hipHeight"] = 2.55
        },
        {
            ["entityType"] = "rockMimicIron",
            ["combat"] = {
                ["knockbackMultiplier"] = Vector3.new(1, 1, 1),
                ["attackCooldown"] = 2,
                ["sounds"] = {["damageTaken"] = {"buffalkor_damage_taken_1", "buffalkor_damage_taken_2"}},
                ["experience"] = {["amount"] = 180},
                ["resistances"] = {["magical"] = {"QUAKE"}},
                ["weaknesses"] = {["magical"] = {"STORM"}, ["physical"] = {"STRIKING"}},
                ["dropConfig"] = {
                    ["dropConfig"] = {
                        {["type"] = "ToolAmount", ["toolName"] = {"basalt"}, ["amount"] = "4 7 "},
                        {["type"] = "ToolAmount", ["toolName"] = {"iron"}, ["amount"] = "8 15 "}
                    },
                    ["type"] = "Regular"
                },
                ["maxHealth"] = 450,
                ["damage"] = 30
            },
            ["display"] = "Rock Mimic Iron",
            ["jumpHeight"] = 40,
            ["speedBlocksPerSecond"] = 3,
            ["hipHeight"] = 2.55
        },
        {
            ["entityType"] = "rockMimicGold",
            ["combat"] = {
                ["knockbackMultiplier"] = Vector3.new(1, 1, 1),
                ["attackCooldown"] = 2,
                ["sounds"] = {["damageTaken"] = {"buffalkor_damage_taken_1", "buffalkor_damage_taken_2"}},
                ["experience"] = {["amount"] = 180},
                ["resistances"] = {["magical"] = {"QUAKE", "HYDRO"}, ["physical"] = {"SLASHING"}},
                ["weaknesses"] = {["magical"] = {"STORM", "INFERNO"}, ["physical"] = {"STRIKING"}},
                ["dropConfig"] = {
                    ["dropConfig"] = {
                        {["type"] = "ToolAmount", ["toolName"] = {"basalt"}, ["amount"] = "4 7 "},
                        {["type"] = "ToolAmount", ["toolName"] = {"gold"}, ["amount"] = "4 8 "}
                    },
                    ["type"] = "Regular"
                },
                ["maxHealth"] = 500,
                ["damage"] = 35
            },
            ["display"] = "Rock Mimic Gold",
            ["jumpHeight"] = 40,
            ["speedBlocksPerSecond"] = 3,
            ["hipHeight"] = 2.55
        },
        {
            ["entityType"] = "slimeQueen",
            ["jumpHeight"] = 50,
            ["display"] = "Slime Queen",
            ["combat"] = {
                ["animations"] = {},
                ["knockbackMultiplier"] = Vector3.new(1, 1, 1),
                ["sounds"] = {["death"] = "SLIME_QUEEN_DEATH"},
                ["boss"] = {
                    ["barColor"] = "0 0.960784 0.34902 0.721569 0 1 1 0.341176 0.960784 0 ",
                    ["displayRange"] = 200
                },
                ["experience"] = {["amount"] = 7000},
                ["resistances"] = {["magical"] = {"HYDRO", "ETHEREAL"}, ["physical"] = {"STRIKING"}},
                ["weaknesses"] = {["magical"] = {"INFERNO", "VOID"}, ["physical"] = {"SLASHING"}},
                ["dropConfig"] = {
                    ["dropConfig"] = {
                        {["type"] = "ToolAmount", ["toolName"] = {"slimeBallPink"}, ["amount"] = "4 8 "},
                        {
                            ["chance"] = 0.5,
                            ["type"] = "ToolAmountChance",
                            ["toolName"] = {"stickyGearPink"},
                            ["amount"] = 1
                        },
                        {
                            ["type"] = "ToolYield",
                            ["yieldValue"] = 0.06666666666666667,
                            ["toolName"] = {"underworldFragment1"}
                        },
                        {["type"] = "ToolYield", ["yieldValue"] = 0.2, ["toolName"] = {"slimeQueenCrystal"}},
                        {
                            ["type"] = "ToolYield",
                            ["yieldValue"] = 0.0033333333333333335,
                            ["toolName"] = {"spawnEggSlimeQueenPet"}
                        },
                        {["amount"] = "2000 2500 ", ["type"] = "Coins"}
                    },
                    ["type"] = "Regular"
                },
                ["maxHealth"] = 15000,
                ["damage"] = 20
            },
            ["speedBlocksPerSecond"] = 3,
            ["hipHeight"] = 0
        },
        {
            ["entityType"] = "slimeQueenPet",
            ["jumpHeight"] = 47,
            ["display"] = "Slime Queen",
            ["pet"] = true,
            ["speedBlocksPerSecond"] = 8
        },
        {
            ["entityType"] = "magmaGolem",
            ["jumpHeight"] = 0,
            ["display"] = "Magma Golem",
            ["combat"] = {
                ["weaknesses"] = {["magical"] = {"STORM", "HYDRO"}, ["physical"] = {"STRIKING"}},
                ["experience"] = {["amount"] = 150},
                ["resistances"] = {["magical"] = {"QUAKE", "INFERNO"}, ["physical"] = {"SLASHING"}},
                ["attackCooldown"] = 3,
                ["knockbackMultiplier"] = Vector3.new(0.10000000149011612, 0.5, 0.10000000149011612),
                ["maxHealth"] = 350,
                ["damage"] = 35
            },
            ["speedBlocksPerSecond"] = 4,
            ["hipHeight"] = 3.5
        },
        {
            ["entityType"] = "magmaGolemite",
            ["jumpHeight"] = 0,
            ["display"] = "Magma Golemite",
            ["combat"] = {
                ["dropConfig"] = {
                    ["dropConfig"] = {
                        {["type"] = "ToolYield", ["yieldValue"] = 5, ["toolName"] = {"underworldDragonToken"}},
                        {["type"] = "ToolYield", ["yieldValue"] = 0.1, ["toolName"] = {"opal"}},
                        {["type"] = "ToolYield", ["yieldValue"] = 0.2, ["toolName"] = {"obsidianBlock"}}
                    },
                    ["type"] = "Regular"
                },
                ["experience"] = {["amount"] = 100},
                ["attackCooldown"] = 3,
                ["knockbackMultiplier"] = Vector3.new(0.10000000149011612, 0.5, 0.10000000149011612),
                ["maxHealth"] = 75,
                ["damage"] = 25
            },
            ["speedBlocksPerSecond"] = 5.5,
            ["hipHeight"] = 1.7
        },
        {
            ["entityType"] = "voidSerpent",
            ["jumpHeight"] = 0,
            ["display"] = "Void Serpent",
            ["combat"] = {
                ["animations"] = {},
                ["knockbackMultiplier"] = Vector3.new(1, 1, 1),
                ["sounds"] = {},
                ["boss"] = {
                    ["barColor"] = "0 0.380392 0.258824 0.341176 0 1 0.341176 0 0.368627 0 ",
                    ["displayRange"] = 500
                },
                ["experience"] = {["amount"] = 9000},
                ["resistances"] = {["magical"] = {"VOID", "STORM"}, ["physical"] = {"PIERCING"}},
                ["weaknesses"] = {["magical"] = {"ETHEREAL", "QUAKE"}, ["physical"] = {"SLASHING"}},
                ["dropConfig"] = {
                    ["dropConfig"] = {
                        {["type"] = "ToolAmount", ["toolName"] = {"amethystCrystal"}, ["amount"] = "4 8 "},
                        {["type"] = "ToolYield", ["yieldValue"] = 0.05, ["toolName"] = {"serpentFang"}},
                        {["type"] = "ToolYield", ["yieldValue"] = 0.05, ["toolName"] = {"serpentScale"}},
                        {["type"] = "ToolAmount", ["toolName"] = {"voidBossToken"}, ["amount"] = "100 150 "},
                        {["type"] = "ToolYield", ["yieldValue"] = 1, ["toolName"] = {"serpentEgg"}},
                        {["amount"] = "1500 1750 ", ["type"] = "Coins"}
                    },
                    ["type"] = "Regular"
                },
                ["maxHealth"] = 17000,
                ["damage"] = 40
            },
            ["speedBlocksPerSecond"] = 6,
            ["hipHeight"] = 3
        },
        {
            ["entityType"] = "voidDog",
            ["combat"] = {
                ["sounds"] = {["damageTaken"] = {}},
                ["weaknesses"] = {["magical"] = {"ETHEREAL"}, ["physical"] = {"SLASHING"}},
                ["experience"] = {["amount"] = 25},
                ["resistances"] = {["magical"] = {"VOID"}},
                ["dropConfig"] = {
                    ["dropConfig"] = {
                        {["type"] = "ToolAmount", ["toolName"] = {"voidBossToken"}, ["amount"] = "0 3 "},
                        {["type"] = "ToolYield", ["yieldValue"] = 0.01, ["toolName"] = {"amethystCrystal"}}
                    },
                    ["type"] = "Regular"
                },
                ["knockbackMultiplier"] = Vector3.new(0.5, 0.5, 0.5),
                ["maxHealth"] = 200,
                ["damage"] = 15
            },
            ["display"] = "Void Hound",
            ["jumpHeight"] = 25,
            ["speedBlocksPerSecond"] = 6,
            ["hipHeight"] = 0.23
        },
        {
            ["entityType"] = "voidSerpentPet",
            ["jumpHeight"] = 20,
            ["display"] = "Void Serpent",
            ["pet"] = true,
            ["speedBlocksPerSecond"] = 6
        },
        {
            ["entityType"] = "butterfly",
            ["serializer"] = "butterfly",
            ["encodeId"] = 13,
            ["display"] = "Butterfly",
            ["catchable"] = {
                ["experience"] = {["baseAmount"] = 15},
                ["drops"] = {
                    ["entityColorMap"] = {
                        ["blue"] = {{["type"] = "ToolYield", ["yieldValue"] = 1, ["toolName"] = {"jarButterflyBlue"}}},
                        ["green"] = {{["type"] = "ToolYield", ["yieldValue"] = 1, ["toolName"] = {"jarButterflyGreen"}}},
                        ["silver"] = {
                            {["type"] = "ToolYield", ["yieldValue"] = 1, ["toolName"] = {"jarButterflySilver"}}
                        },
                        ["yellow"] = {
                            {["type"] = "ToolYield", ["yieldValue"] = 1, ["toolName"] = {"jarButterflyYellow"}}
                        },
                        ["red"] = {{["type"] = "ToolYield", ["yieldValue"] = 1, ["toolName"] = {"jarButterflyRed"}}},
                        ["white"] = {{["type"] = "ToolYield", ["yieldValue"] = 1, ["toolName"] = {"jarButterflyWhite"}}}
                    },
                    ["type"] = "EntityColorBased"
                }
            },
            ["maxPerIsland"] = {["baseAmount"] = 10},
            ["speedBlocksPerSecond"] = 1
        },
        {
            ["entityType"] = "cletusHalloween",
            ["jumpHeight"] = 0,
            ["display"] = "Zombie Cletus",
            ["combat"] = {
                ["animations"] = {},
                ["knockbackMultiplier"] = Vector3.new(1, 1, 1),
                ["sounds"] = {["death"] = "GOLEM_DEATH"},
                ["boss"] = {
                    ["barColor"] = "0 0.580392 0.909804 0.368627 0 1 0.0705882 0.74902 0.301961 0 ",
                    ["displayRange"] = 500
                },
                ["experience"] = {["amount"] = 5000},
                ["resistances"] = {["magical"] = {"HYDRO", "VOID"}, ["physical"] = {"STRIKING"}},
                ["weaknesses"] = {["magical"] = {"INFERNO", "ETHEREAL"}, ["physical"] = {"PIERCING"}},
                ["dropConfig"] = {
                    ["dropConfig"] = {
                        {["type"] = "ToolYield", ["yieldValue"] = 1, ["toolName"] = {"cauldron2"}},
                        {["type"] = "ToolYield", ["yieldValue"] = 0.004, ["toolName"] = {"spawnEggSpider"}},
                        {["amount"] = "1500 1750 ", ["type"] = "Coins"},
                        {["type"] = "ToolAmount", ["toolName"] = {"cletusBossToken"}, ["amount"] = "100 150 "}
                    },
                    ["type"] = "Regular"
                },
                ["maxHealth"] = 17000,
                ["damage"] = 36
            },
            ["speedBlocksPerSecond"] = 4,
            ["hipHeight"] = 5.7
        },
        {
            ["entityType"] = "emberSkull",
            ["catchable"] = {
                ["experience"] = {["baseAmount"] = 15},
                ["drops"] = {
                    ["dropConfig"] = {
                        {["type"] = "ToolAmount", ["toolName"] = {"cletusBossToken"}, ["amount"] = "15 55 "}
                    },
                    ["type"] = "Regular"
                }
            },
            ["speedBlocksPerSecond"] = 2,
            ["display"] = "Ember Skull"
        },
        {
            ["entityType"] = "spiderCandle",
            ["combat"] = {
                ["knockbackMultiplier"] = Vector3.new(0.5, 0.5, 0.5),
                ["attackCooldown"] = 1.5,
                ["sounds"] = {["damageTaken"] = {}},
                ["experience"] = {["amount"] = 20},
                ["resistances"] = {["magical"] = {"VOID", "INFERNO"}},
                ["weaknesses"] = {["magical"] = {"ETHEREAL", "HYDRO"}, ["physical"] = {"SLASHING"}},
                ["dropConfig"] = {
                    ["dropConfig"] = {
                        {["type"] = "ToolAmount", ["toolName"] = {"cletusBossToken"}, ["amount"] = "6 9 "}
                    },
                    ["type"] = "Regular"
                },
                ["maxHealth"] = 90,
                ["damage"] = 12
            },
            ["display"] = "Spider Candle",
            ["jumpHeight"] = 25,
            ["speedBlocksPerSecond"] = 3,
            ["hipHeight"] = 0.23
        },
        {
            ["entityType"] = "spiderPet",
            ["jumpHeight"] = 40,
            ["display"] = "Spider",
            ["pet"] = true,
            ["speedBlocksPerSecond"] = 8
        },
        {
            ["entityType"] = "penguinPet",
            ["jumpHeight"] = 40,
            ["display"] = "Penguin",
            ["pet"] = true,
            ["speedBlocksPerSecond"] = 8
        },
        {
            ["entityType"] = "evilGingerbread",
            ["combat"] = {
                ["knockbackMultiplier"] = Vector3.new(0.5, 0.5, 0.5),
                ["attackCooldown"] = 1.5,
                ["sounds"] = {["damageTaken"] = {}},
                ["experience"] = {["amount"] = 20},
                ["resistances"] = {["magical"] = {"INFERNO"}},
                ["weaknesses"] = {["magical"] = {"HYDRO"}, ["physical"] = {"ALL"}},
                ["dropConfig"] = {
                    ["dropConfig"] = {
                        {["type"] = "ToolAmount", ["toolName"] = {"snowflakeTicket"}, ["amount"] = "3 5 "}
                    },
                    ["type"] = "Regular"
                },
                ["maxHealth"] = 85,
                ["damage"] = 16
            },
            ["display"] = "Evil Gingerbread",
            ["jumpHeight"] = 25,
            ["speedBlocksPerSecond"] = 4,
            ["hipHeight"] = 0.23
        },
        {
            ["entityType"] = "lunarRabbit",
            ["jumpHeight"] = 0,
            ["display"] = "Lunar Rabbit",
            ["combat"] = {
                ["animations"] = {},
                ["knockbackMultiplier"] = Vector3.new(0, 0, 0),
                ["sounds"] = {},
                ["boss"] = {
                    ["barColor"] = "0 0.768627 0.129412 0.129412 0 1 0.890196 0.34902 0.109804 0 ",
                    ["displayRange"] = 150
                },
                ["experience"] = {["amount"] = 8500},
                ["resistances"] = {["magical"] = {"HYDRO", "FROST"}, ["physical"] = {"STRIKING"}},
                ["weaknesses"] = {["magical"] = {"INFERNO"}, ["physical"] = {"SLASHING"}},
                ["dropConfig"] = {
                    ["dropConfig"] = {{["amount"] = "1250 1600 ", ["type"] = "Coins"}},
                    ["type"] = "Regular"
                },
                ["maxHealth"] = 15000,
                ["damage"] = 40
            },
            ["speedBlocksPerSecond"] = 12,
            ["hipHeight"] = 3.5
        },
        {
            ["entityType"] = "skorpSerpent",
            ["jumpHeight"] = 5,
            ["display"] = "Azarathian Serpent",
            ["combat"] = {
                ["knockbackMultiplier"] = Vector3.new(0.10000000149011612, 0.10000000149011612, 0.10000000149011612),
                ["attackCooldown"] = 2,
                ["weaknesses"] = {["magical"] = {"STORM"}, ["physical"] = {"SLASHING"}},
                ["boss"] = {["barColor"] = "0 0.811765 0.309804 0.309804 0 1 0.729412 0.439216 0.368627 0 "},
                ["dropConfig"] = {
                    ["dropConfig"] = {
                        {["type"] = "ToolYield", ["yieldValue"] = 0.6, ["toolName"] = {"gold"}},
                        {["type"] = "ToolYield", ["yieldValue"] = 10, ["toolName"] = {"desertBossToken"}},
                        {["type"] = "ToolYield", ["yieldValue"] = 0.15, ["toolName"] = {"skorpSerpentTooth"}},
                        {["type"] = "ToolYield", ["yieldValue"] = 0.3, ["toolName"] = {"skorpSerpentScale"}},
                        {["type"] = "ToolYield", ["yieldValue"] = 0.1, ["toolName"] = {"ruby"}}
                    },
                    ["type"] = "Regular"
                },
                ["resistances"] = {["magical"] = {"QUAKE", "TOXIN", "INFERNO"}},
                ["experience"] = {["amount"] = 8000},
                ["maxHealth"] = 15000,
                ["damage"] = 35
            },
            ["speedBlocksPerSecond"] = 12,
            ["hipHeight"] = 0.5
        },
        {
            ["entityType"] = "vulture",
            ["jumpHeight"] = 40,
            ["encodeId"] = 14,
            ["hipHeight"] = 1.1,
            ["display"] = "Vulture",
            ["maxPerIsland"] = {["grouping"] = 0, ["baseAmount"] = 3},
            ["speedBlocksPerSecond"] = 3,
            ["agentInformation"] = {["height"] = 3.5, ["width"] = 2},
            ["serializer"] = "animal",
            ["animal"] = {
                ["animalEatSounds"] = {"VULTURE_EAT"},
                ["lookAroundConfig"] = {["adultHeadHeightStuds"] = 1.75},
                ["animations"] = {["walking"] = {["adult"] = 12659058443, ["child"] = 12659058443}},
                ["experience"] = {["onBreed"] = 400, ["onSellMaxHappiness"] = 4500, ["onProduct"] = 180},
                ["foods"] = {
                    ["possible"] = {"sushiRoll", "berryPie", "starfruitCake"},
                    ["definite"] = {"fishCarp", "potionFertility", "fishSalmon", "fishRedSnapper", "fishTrout"}
                },
                ["product"] = {["maxStored"] = 1},
                ["growthTime"] = 21600,
                ["flying"] = {["flySpeed"] = 3},
                ["info"] = "Vultures enjoy <h>carp</h>. They will also drop feathers around the island!",
                ["impactfulHabitats"] = {1, 0},
                ["animalHappySounds"] = {"VULTURE_HAPPY"},
                ["mountable"] = {
                    ["seatOffset"] = Vector3.new(0, 2, 1),
                    ["potionEffects"] = {"vulture"},
                    ["hipHeightOffset"] = 2
                },
                ["animalActionSounds"] = {"VULTURE_CAW_1", "VULTURE_CAW_2", "VULTURE_CAW_3"},
                ["sellable"] = true
            }
        },
        {
            ["entityType"] = "dogPet",
            ["jumpHeight"] = 40,
            ["display"] = "Dog",
            ["speedBlocksPerSecond"] = 8,
            ["pet"] = true,
            ["hipHeight"] = 1.2
        },
        {
            ["entityType"] = "crabGolem",
            ["combat"] = {
                ["knockbackMultiplier"] = Vector3.new(0.5, 0.5, 0.5),
                ["attackCooldown"] = 2,
                ["sounds"] = {["damageTaken"] = {}},
                ["experience"] = {["amount"] = 35},
                ["resistances"] = {["magical"] = {"QUAKE"}, ["physical"] = {"PIERCING"}},
                ["weaknesses"] = {["magical"] = {"STORM"}},
                ["dropConfig"] = {
                    ["dropConfig"] = {
                        {["type"] = "ToolYield", ["yieldValue"] = 0.2, ["toolName"] = {"emeraldCrystal"}},
                        {["type"] = "ToolYield", ["yieldValue"] = 0.4, ["toolName"] = {"batBossToken"}},
                        {["type"] = "ToolAmount", ["toolName"] = {"ironOre"}, ["amount"] = "1 2 "}
                    },
                    ["type"] = "Regular"
                },
                ["maxHealth"] = 72,
                ["damage"] = 12
            },
            ["display"] = "Crab Golem",
            ["jumpHeight"] = 25,
            ["speedBlocksPerSecond"] = 6,
            ["hipHeight"] = 1
        },
        {
            ["entityType"] = "batBoss",
            ["jumpHeight"] = 0,
            ["display"] = "Draven",
            ["combat"] = {
                ["sounds"] = {},
                ["boss"] = {
                    ["barColor"] = "0 0.180392 0.768627 0.129412 0 1 0.109804 0.890196 0.780392 0 ",
                    ["displayRange"] = 50
                },
                ["experience"] = {["amount"] = 4000},
                ["dropConfig"] = {
                    ["dropConfig"] = {
                        {["type"] = "ToolAmount", ["toolName"] = {"emeraldCrystal"}, ["amount"] = "100 150 "},
                        {["type"] = "ToolAmount", ["toolName"] = {"batBossToken"}, ["amount"] = "30 45 "},
                        {["type"] = "ToolAmount", ["toolName"] = {"stickyGearPink"}, ["amount"] = "3 5 "},
                        {["type"] = "ToolAmount", ["toolName"] = {"slimeQueenCrystal"}, ["amount"] = "1 2 "},
                        {["type"] = "ToolYield", ["yieldValue"] = 0.05, ["toolName"] = {"miningEventTrophy2023"}},
                        {["type"] = "ToolYield", ["yieldValue"] = 0.02, ["toolName"] = {"batBossStatue"}}
                    },
                    ["type"] = "Regular"
                },
                ["animations"] = {},
                ["knockbackMultiplier"] = Vector3.new(0, 0, 0),
                ["maxHealth"] = 12000,
                ["damage"] = 21
            },
            ["speedBlocksPerSecond"] = 6,
            ["hipHeight"] = 1.2
        },
        {
            ["entityType"] = "voidCropEater",
            ["combat"] = {
                ["weaknesses"] = {["magical"] = {"ETHEREAL"}, ["physical"] = {"SLASHING"}},
                ["dropConfig"] = {
                    ["dropConfig"] = {
                        {["type"] = "ToolAmount", ["toolName"] = {"voidBossToken"}, ["amount"] = "2 6 "},
                        {["type"] = "ToolYield", ["yieldValue"] = 0.01, ["toolName"] = {"amethystCrystal"}}
                    },
                    ["type"] = "Regular"
                },
                ["experience"] = {["amount"] = 55},
                ["resistances"] = {["magical"] = {"VOID"}},
                ["damage"] = 0,
                ["knockbackMultiplier"] = Vector3.new(0, 0, 0),
                ["maxHealth"] = 550,
                ["attackCooldown"] = 1
            },
            ["hardcoreMode"] = true,
            ["display"] = "Void Crop Eater",
            ["jumpHeight"] = 50,
            ["speedBlocksPerSecond"] = 2,
            ["hipHeight"] = 1.5
        },
        {
            ["entityType"] = "mothGliderPet",
            ["jumpHeight"] = 40,
            ["hardcoreMode"] = true,
            ["display"] = "Moth Glider",
            ["speedBlocksPerSecond"] = 10,
            ["pet"] = true,
            ["hipHeight"] = 1.5
        },
        {
            ["entityType"] = "slimeKnight",
            ["jumpHeight"] = 25,
            ["display"] = "Slime Knight",
            ["combat"] = {
                ["knockbackMultiplier"] = Vector3.new(1, 0.10000000149011612, 1),
                ["attackCooldown"] = 0.85,
                ["sounds"] = {["damageTaken"] = {"slime_damage_taken_1", "slime_damage_taken_2"}},
                ["experience"] = {["amount"] = 40},
                ["resistances"] = {["magical"] = {"HYDRO"}},
                ["weaknesses"] = {["magical"] = {"INFERNO"}, ["physical"] = {"SLASHING"}},
                ["dropConfig"] = {["dropConfig"] = {}, ["type"] = "Regular"},
                ["maxHealth"] = 420,
                ["damage"] = 16
            },
            ["speedBlocksPerSecond"] = 5
        },
        {
            ["entityType"] = "slimeSquire",
            ["jumpHeight"] = 25,
            ["display"] = "Slime Squire",
            ["combat"] = {
                ["knockbackMultiplier"] = Vector3.new(1, 0.10000000149011612, 1),
                ["attackCooldown"] = 0.7,
                ["sounds"] = {["damageTaken"] = {"slime_damage_taken_1", "slime_damage_taken_2"}},
                ["experience"] = {["amount"] = 30},
                ["resistances"] = {["magical"] = {"HYDRO"}},
                ["weaknesses"] = {["magical"] = {"INFERNO"}, ["physical"] = {"SLASHING"}},
                ["dropConfig"] = {["dropConfig"] = {}, ["type"] = "Regular"},
                ["maxHealth"] = 300,
                ["damage"] = 10
            },
            ["speedBlocksPerSecond"] = 6
        },
        {
            ["entityType"] = "slimePrimordial",
            ["jumpHeight"] = 50,
            ["display"] = "Primordial Slime",
            ["combat"] = {
                ["animations"] = {},
                ["knockbackMultiplier"] = Vector3.new(1, 1, 1),
                ["sounds"] = {},
                ["boss"] = {
                    ["barColor"] = "0 0.34902 0.690196 0.960784 0 1 0.341176 0.54902 1 0 ",
                    ["displayRange"] = 200
                },
                ["experience"] = {["amount"] = 7000},
                ["resistances"] = {["magical"] = {"HYDRO"}},
                ["weaknesses"] = {["magical"] = {"INFERNO"}, ["physical"] = {"SLASHING"}},
                ["dropConfig"] = {["dropConfig"] = {}, ["type"] = "Regular"},
                ["maxHealth"] = 30000,
                ["damage"] = 20
            },
            ["speedBlocksPerSecond"] = 3,
            ["hipHeight"] = 6.5
        },
        {
            ["entityType"] = "sporeGolem",
            ["jumpHeight"] = 25,
            ["display"] = "Spore Golem",
            ["combat"] = {
                ["knockbackMultiplier"] = Vector3.new(1, 0.10000000149011612, 1),
                ["attackCooldown"] = 1.25,
                ["sounds"] = {["damageTaken"] = {"slime_damage_taken_1", "slime_damage_taken_2"}},
                ["experience"] = {["amount"] = 15},
                ["resistances"] = {},
                ["weaknesses"] = {},
                ["dropConfig"] = {["dropConfig"] = {}, ["type"] = "Regular"},
                ["maxHealth"] = 325,
                ["damage"] = 9
            },
            ["speedBlocksPerSecond"] = 3
        },
        {
            ["entityType"] = "sporeSnail",
            ["jumpHeight"] = 40,
            ["display"] = "Spore Snail",
            ["catchable"] = {
                ["drops"] = {
                    ["dropConfig"] = {
                        {["type"] = "ToolYield", ["yieldValue"] = 0.08, ["toolName"] = {"glowingMushroomPink"}},
                        {["type"] = "ToolYield", ["yieldValue"] = 0.08, ["toolName"] = {"glowingMushroomBlue"}},
                        {["type"] = "ToolYield", ["yieldValue"] = 0.08, ["toolName"] = {"glowingMushroomCyan"}},
                        {["type"] = "ToolYield", ["yieldValue"] = 0.08, ["toolName"] = {"glowingMushroomGreen"}}
                    },
                    ["type"] = "Regular"
                }
            },
            ["speedBlocksPerSecond"] = 3,
            ["hipHeight"] = 0
        }
    }
}
