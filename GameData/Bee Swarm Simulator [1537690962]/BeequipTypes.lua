--GetTypes()
data = {
    ["Heroic Helm"] = {
        ["Description"] = "",
        ["Upgrades"] = {
            {
                ["BeeStat"] = "AttackAdd",
                ["Chance"] = 0.5,
                ["Value"] = {["Value"] = {1, 2}, ["Bias"] = {2, 1}, ["Resolution"] = 0.01},
                ["Max"] = 15
            },
            {
                ["BeeStat"] = "ConvertMul",
                ["Chance"] = 0.5,
                ["Value"] = {["Value"] = {0.05, 0.1}, ["Bias"] = {2, 1}, ["Resolution"] = 0.01},
                ["Max"] = 15
            },
            {
                ["BeeStat"] = "MovespeedMul",
                ["Chance"] = 0.5,
                ["Value"] = {["Value"] = {0.03, 0.05}, ["Bias"] = {2, 1}, ["Resolution"] = 0.01},
                ["Max"] = 5
            },
            {
                ["HiveBonusStat"] = "PollenBonus",
                ["Op"] = "Add",
                ["Max"] = 10,
                ["Chance"] = {["ScalingPower"] = 2, ["Value"] = {0.1, 0.3333}},
                ["Value"] = 0.01,
                ["Params"] = {["Tag"] = "Rare Bee"}
            },
            {
                ["HiveBonusStat"] = "PollenConversion",
                ["Op"] = "Add",
                ["Max"] = 10,
                ["Chance"] = {["ScalingPower"] = 2, ["Value"] = {0.1, 0.3333}},
                ["Value"] = 0.01,
                ["Params"] = {["Tag"] = "Rare Bee"}
            },
            {
                ["HiveBonusStat"] = "PollenBonus",
                ["Op"] = "Add",
                ["Max"] = 10,
                ["Chance"] = {["ScalingPower"] = 2, ["Value"] = {0.05, 0.1}},
                ["Value"] = 0.01,
                ["Params"] = {["Color"] = "White"}
            },
            {
                ["HiveBonusStat"] = "BeeAttack",
                ["Op"] = "Add",
                ["Max"] = 3,
                ["Chance"] = {["ScalingPower"] = 2, ["Value"] = {0.05, 0.1}},
                ["Value"] = 0.01,
                ["Params"] = {["Rarity"] = "Rare"}
            },
            {
                ["HiveBonusStat"] = "PollenBonus",
                ["Op"] = "Add",
                ["Chance"] = {["ScalingPower"] = 2, ["Value"] = {0.001, 0.05}},
                ["Max"] = 3,
                ["CausticOnly"] = true,
                ["Value"] = 0.01,
                ["Params"] = {["Tag"] = "Gifted Bee"}
            },
            {
                ["HiveBonusStat"] = "BeeAttack",
                ["Op"] = "Add",
                ["Chance"] = {["ScalingPower"] = 2, ["Value"] = {0.01, 0.05}},
                ["Max"] = 3,
                ["CausticOnly"] = true,
                ["Value"] = 0.5,
                ["Params"] = {["Color"] = "Colorless"}
            }
        },
        ["Requirements"] = {["Gifted"] = true, ["Mutation"] = true, ["Types"] = {"Brave"}, ["Lvl"] = 15},
        ["HiveBonuses"] = {
            {["Value"] = {40000, 50000}, ["Type"] = "ContainerSpace", ["Op"] = "Add", ["Resolution"] = 500},
            {["Type"] = "PlayerHP", ["Value"] = {5, 7}, ["Chance"] = 1, ["Op"] = "Add", ["Resolution"] = 1},
            {
                ["Type"] = "PollenBonus",
                ["Value"] = {["Value"] = {0.1, 0.15}, ["Bias"] = {2, 1}, ["Resolution"] = 0.01},
                ["Chance"] = 1,
                ["Op"] = "Add",
                ["Params"] = {["Tag"] = "Rare Bee"}
            },
            {
                ["Type"] = "PollenConversion",
                ["Value"] = {["Value"] = {0.08, 0.1}, ["Bias"] = {2, 1}, ["Resolution"] = 0.01},
                ["Chance"] = 1,
                ["Op"] = "Add",
                ["Params"] = {["Tag"] = "Rare Bee"}
            },
            {
                ["Type"] = "BeeAttackMultiplier",
                ["Value"] = {["Value"] = {0.2, 0.3}, ["Bias"] = {2, 1}, ["Resolution"] = 0.01},
                ["Chance"] = 1,
                ["Op"] = "Add",
                ["Params"] = {["Tag"] = "Rare Bee"}
            },
            {
                ["Type"] = "PollenBonus",
                ["Value"] = {["Value"] = {0.03, 0.05}, ["Bias"] = {2, 1}, ["Resolution"] = 0.01},
                ["Chance"] = {0.1, 0.5},
                ["Op"] = "Add",
                ["Params"] = {["Color"] = "White"}
            }
        },
        ["Modifiers"] = {
            {["Value"] = {40, 50}, ["Chance"] = 1, ["Stat"] = "AttackAdd", ["Resolution"] = 0.01},
            {["Value"] = {2.6, 3.1}, ["Chance"] = 1, ["Stat"] = "ConvertMul", ["Resolution"] = 0.01},
            {["Value"] = {0.6, 0.75}, ["Chance"] = 1, ["Stat"] = "EnergyMul", ["Resolution"] = 0.01},
            {["Value"] = {0.6, 0.75}, ["Chance"] = 1, ["Stat"] = "MovespeedMul", ["Resolution"] = 0.01}
        },
        ["DisplayName"] = "Heroic Helm",
        ["Name"] = "Heroic Helm",
        ["Rarity"] = "Mythic",
        ["Icon"] = "rbxassetid://15505168426",
        ["EquipLimit"] = 1
    },
    ["Fidget Spinner"] = {
        ["Description"] = "",
        ["Upgrades"] = {},
        ["Requirements"] = {["Rarity"] = {"Common", "Rare"}, ["Lvl"] = 12},
        ["Unready"] = true,
        ["Modifiers"] = {
            {["Value"] = {0.3, 0.4}, ["Chance"] = 1, ["Stat"] = "InstantConversion", ["Resolution"] = 0.01}
        },
        ["Name"] = "Fidget Spinner",
        ["HiveBonuses"] = {},
        ["Rarity"] = "Epic",
        ["EquipLimit"] = 1
    },
    ["Autumn Sunhat"] = {
        ["Description"] = "A lovely straw hat made from 100% fall-sourced materials.",
        ["Upgrades"] = {
            {
                ["BeeStat"] = "ConvertAdd",
                ["Chance"] = 0.33,
                ["Value"] = {["Value"] = {4, 6}, ["Bias"] = {2, 1}, ["Resolution"] = 1},
                ["Max"] = 20
            },
            {
                ["BeeStat"] = "ConvertMul",
                ["Chance"] = 0.33,
                ["Value"] = {["Value"] = {0.02, 0.04}, ["Bias"] = {2, 1}, ["Resolution"] = 1},
                ["Max"] = 10
            },
            {
                ["BeeStat"] = "GatherWhiteMul",
                ["Chance"] = 0.33,
                ["Value"] = {["Value"] = {0.03, 0.05}, ["Bias"] = {2, 1}, ["Resolution"] = 1},
                ["Max"] = 10
            },
            {["BeeStat"] = "AbilityRate", ["Chance"] = 0.1, ["Value"] = 0.01, ["Max"] = 10},
            {
                ["HiveBonusStat"] = "ContainerSpace",
                ["Op"] = "Add",
                ["Value"] = {["Value"] = {4000, 8000}, ["Bias"] = {2, 1}, ["Resolution"] = 500},
                ["Chance"] = {["Linear"] = true, ["Value"] = {0.2, 0.333}},
                ["Max"] = 5
            },
            {
                ["HiveBonusStat"] = "PollenBonus",
                ["Op"] = "Add",
                ["Value"] = {["Value"] = {0.01, 0.02}, ["Bias"] = {2, 1}, ["Resolution"] = 0.01},
                ["Chance"] = {["Linear"] = true, ["Value"] = {0.2, 0.333}},
                ["Max"] = 10,
                ["Params"] = {["Zone"] = "Pumpkin Patch"}
            },
            {
                ["HiveBonusStat"] = "PollenBonus",
                ["Op"] = "Add",
                ["Value"] = {["Value"] = {0.01, 0.02}, ["Bias"] = {2, 1}, ["Resolution"] = 0.01},
                ["Chance"] = {["Linear"] = true, ["Value"] = {0.2, 0.333}},
                ["Max"] = 10,
                ["Params"] = {["Zone"] = "Sunflower Field"}
            },
            {
                ["HiveBonusStat"] = "ContainerSpaceMultiplier",
                ["Op"] = "Add",
                ["Value"] = 0.01,
                ["Chance"] = {["Linear"] = true, ["Value"] = {0.15, 0.25}},
                ["Max"] = 12,
                ["Params"] = {["Color"] = "White"}
            },
            {
                ["HiveBonusStat"] = "PollenBonus",
                ["Op"] = "Add",
                ["Chance"] = {["Linear"] = true, ["Value"] = {0.05, 0.1}},
                ["Value"] = {["Value"] = {0.01, 0.03}, ["Bias"] = {3, 1}, ["Resolution"] = 0.01},
                ["CausticOnly"] = true,
                ["Max"] = 10,
                ["Params"] = {["Color"] = "White"}
            }
        },
        ["Requirements"] = {["Types"] = {"Hasty", "Bumble", "Looker", "Exhausted", "Diamond", "Puppy"}, ["Lvl"] = 16},
        ["HiveBonuses"] = {
            {
                ["Type"] = "ContainerSpace",
                ["Chance"] = 1,
                ["Value"] = {40000, 60000},
                ["Bias"] = {2, 1},
                ["Op"] = "Add",
                ["Resolution"] = 1000
            },
            {
                ["Type"] = "PollenBonus",
                ["Chance"] = 1,
                ["Value"] = {0.18, 0.24},
                ["Resolution"] = 0.01,
                ["Op"] = "Add",
                ["Params"] = {["Zone"] = "Sunflower Field"}
            },
            {
                ["Type"] = "PollenBonus",
                ["Chance"] = 1,
                ["Value"] = {0.18, 0.24},
                ["Resolution"] = 0.01,
                ["Op"] = "Add",
                ["Params"] = {["Zone"] = "Pumpkin Patch"}
            },
            {
                ["Type"] = "ContainerSpaceMultiplier",
                ["Chance"] = 1,
                ["Value"] = {0.06, 0.1},
                ["Resolution"] = 0.01,
                ["Op"] = "Add",
                ["Params"] = {["Color"] = "White"}
            }
        },
        ["Modifiers"] = {
            {["Value"] = {60, 80}, ["Chance"] = 1, ["Stat"] = "ConvertAdd", ["Resolution"] = 1},
            {["Value"] = {1.15, 1.2}, ["Chance"] = 1, ["Stat"] = "ConvertMul", ["Resolution"] = 0.01},
            {["Value"] = {1.4, 1.6}, ["Chance"] = 1, ["Stat"] = "GatherWhiteMul", ["Resolution"] = 0.01},
            {
                ["Value"] = {1.08, 1.15},
                ["Chance"] = {["Linear"] = true, ["Value"] = {0.1, 1}},
                ["Stat"] = "AbilityRate",
                ["Resolution"] = 0.01
            }
        },
        ["DisplayName"] = "Autumn Sunhat",
        ["Name"] = "Autumn Sunhat",
        ["Rarity"] = "Epic",
        ["Icon"] = "rbxassetid://15505169039",
        ["EquipLimit"] = 1
    },
    ["Candy Ring"] = {
        ["Description"] = "Keeps some sugar on hand to satisfy on demand.",
        ["Upgrades"] = {
            {
                ["BeeStat"] = "EnergyAdd",
                ["Chance"] = 0.5,
                ["Value"] = {["Value"] = {6, 8}, ["Bias"] = {2, 1}, ["Resolution"] = 1},
                ["Max"] = 20
            },
            {
                ["BeeStat"] = "ConvertMul",
                ["Chance"] = 0.5,
                ["Value"] = {["Value"] = {0.03, 0.5}, ["Bias"] = {2, 1}, ["Resolution"] = 1},
                ["Max"] = 10
            },
            {
                ["BeeStat"] = "AbilityRate",
                ["Value"] = 0.01,
                ["CausticOnly"] = true,
                ["Chance"] = {["ScalingPower"] = 1.5, ["Value"] = {0.1, 0.2}},
                ["Max"] = 3
            },
            {
                ["HiveBonusStat"] = "HoneyAtHive",
                ["Op"] = "Add",
                ["Max"] = 10,
                ["Chance"] = {["ScalingPower"] = 1.5, ["Value"] = {0.01, 0.1}},
                ["Value"] = {["Value"] = {0.01, 0.02}, ["Bias"] = {3, 1}, ["Resolution"] = 0.01}
            },
            {
                ["HiveBonusStat"] = "HoneyPerGoo",
                ["Op"] = "Add",
                ["Max"] = 6,
                ["Chance"] = {["ScalingPower"] = 1.5, ["Value"] = {0.005, 0.05}},
                ["Value"] = 0.01
            },
            {
                ["HiveBonusStat"] = "HoneyFromTokens",
                ["Op"] = "Mul",
                ["Max"] = 1,
                ["CausticOnly"] = true,
                ["Chance"] = {["ScalingPower"] = 1.5, ["Value"] = {0.00005, 0.0002}},
                ["Value"] = 1.01
            }
        },
        ["Requirements"] = {["Types"] = {"Stubborn", "Bumble", "Honey", "Diamond", "Festive", "Gummy"}, ["Lvl"] = 14},
        ["HiveBonuses"] = {
            {["Type"] = "HoneyAtHive", ["Value"] = {0.02, 0.05}, ["Chance"] = 1, ["Op"] = "Add", ["Resolution"] = 0.01},
            {["Type"] = "HoneyPerGoo", ["Value"] = 0.01, ["Chance"] = 1, ["Op"] = "Add", ["Resolution"] = 0.01}
        },
        ["Modifiers"] = {
            {["Value"] = {60, 80}, ["Chance"] = 1, ["Stat"] = "EnergyAdd", ["Resolution"] = 0.01},
            {["Value"] = {1.2, 1.3}, ["Chance"] = 1, ["Stat"] = "ConvertMul", ["Resolution"] = 0.01},
            {["Value"] = {1.01, 1.02}, ["Chance"] = 1, ["Stat"] = "AbilityRate", ["Resolution"] = 0.01}
        },
        ["DisplayName"] = "Candy Ring",
        ["Name"] = "Candy Ring",
        ["Rarity"] = "Epic",
        ["Icon"] = "rbxassetid://15505168788",
        ["EquipLimit"] = 1
    },
    ["Rose Headband"] = {
        ["Description"] = "Compliments a bee's rosy complexion and flower-esque fleeting youth.",
        ["Upgrades"] = {
            {
                ["BeeStat"] = "ConvertMul",
                ["Chance"] = 0.5,
                ["Max"] = 20,
                ["Value"] = {["Value"] = {0.02, 0.04}, ["Bias"] = {1, 1}, ["Resolution"] = 0.01}
            },
            {
                ["BeeStat"] = "GatherPollinationChance",
                ["Chance"] = {["Linear"] = true, ["Value"] = {0.15, 0.25}},
                ["Max"] = 5,
                ["Value"] = 0.01
            },
            {
                ["BeeStat"] = "CriticalChance",
                ["Chance"] = {["Linear"] = true, ["Value"] = {0.15, 0.25}},
                ["Max"] = 5,
                ["Value"] = 0.02
            },
            {
                ["BeeStat"] = "AttackAdd",
                ["Chance"] = {["Linear"] = true, ["Value"] = {0.15, 0.25}},
                ["Max"] = 3,
                ["Value"] = 1
            },
            {
                ["HiveBonusStat"] = "ContainerSpace",
                ["Op"] = "Add",
                ["Value"] = {["Value"] = {2500, 5000}, ["Bias"] = {2, 1}, ["Resolution"] = 500},
                ["Chance"] = {["Linear"] = true, ["Value"] = {0.1, 0.3}},
                ["Max"] = 5
            },
            {
                ["HiveBonusStat"] = "PollenBonus",
                ["Op"] = "Add",
                ["Value"] = {["Value"] = {0.01, 0.02}, ["Bias"] = {10, 1}, ["Resolution"] = 0.01},
                ["Chance"] = {["Linear"] = true, ["Value"] = {0.1, 0.3}},
                ["Max"] = 10,
                ["Params"] = {["Zone"] = "Rose Field"}
            },
            {
                ["HiveBonusStat"] = "ContainerSpaceMultiplier",
                ["Op"] = "Add",
                ["Value"] = 0.01,
                ["Chance"] = {["Linear"] = true, ["Value"] = {0.06, 0.3}},
                ["Max"] = 10,
                ["Params"] = {["Color"] = "Red"}
            },
            {
                ["HiveBonusStat"] = "PollenConversion",
                ["Op"] = "Add",
                ["Chance"] = {["Linear"] = true, ["Value"] = {0.01, 0.08}},
                ["Value"] = 0.02,
                ["CausticOnly"] = true,
                ["Max"] = 3,
                ["Params"] = {["Zone"] = "Rose Field"}
            },
            {
                ["HiveBonusStat"] = "BeeAttackMultiplier",
                ["Op"] = "Add",
                ["Value"] = {["Value"] = {0.02, 0.03}, ["Bias"] = {4, 1}, ["Resolution"] = 0.01},
                ["CausticOnly"] = true,
                ["Chance"] = {["Linear"] = true, ["Value"] = {0.001, 0.01}},
                ["Max"] = 3
            }
        },
        ["Requirements"] = {["Types"] = {"Basic", "Rascal", "Riley", "Diamond", "Windy", "Vicious"}, ["Lvl"] = 13},
        ["HiveBonuses"] = {
            {
                ["Type"] = "ContainerSpace",
                ["Chance"] = 1,
                ["Value"] = {20000, 30000},
                ["Bias"] = {2, 1},
                ["Op"] = "Add",
                ["Resolution"] = 1000
            },
            {
                ["Type"] = "PollenBonus",
                ["Value"] = {0.14, 0.2},
                ["Resolution"] = 0.01,
                ["Op"] = "Add",
                ["Params"] = {["Zone"] = "Rose Field"}
            },
            {
                ["Type"] = "ContainerSpaceMultiplier",
                ["Value"] = {0.06, 0.1},
                ["Resolution"] = 0.01,
                ["Op"] = "Add",
                ["Params"] = {["Color"] = "Red"}
            }
        },
        ["Modifiers"] = {
            {["Value"] = {2, 4}, ["Chance"] = 1, ["Stat"] = "AttackAdd", ["Resolution"] = 1},
            {["Value"] = {1.4, 1.6}, ["Chance"] = 1, ["Stat"] = "ConvertMul", ["Resolution"] = 0.01},
            {["Value"] = {0.1, 0.15}, ["Chance"] = 1, ["Stat"] = "GatherPollinationChance", ["Resolution"] = 0.01},
            {
                ["Chance"] = 1,
                ["Value"] = {1.01, 1.02},
                ["Bias"] = {2, 1},
                ["Stat"] = "AbilityRate",
                ["Resolution"] = 0.01
            },
            {
                ["Value"] = {0.05, 0.1},
                ["Chance"] = {["Linear"] = true, ["Value"] = {0.1, 0.25}},
                ["Stat"] = "CriticalChance",
                ["Resolution"] = 0.01
            }
        },
        ["DisplayName"] = "Rose Headband",
        ["Name"] = "Rose Headband",
        ["Rarity"] = "Epic",
        ["Icon"] = "rbxassetid://15505167685",
        ["EquipLimit"] = 1
    },
    ["Beekeeper's Medal"] = {
        ["Description"] = "No rookie honeymaker, you.",
        ["Upgrades"] = {
            {
                ["BeeStat"] = "AttackMul",
                ["Chance"] = 0.33333,
                ["Max"] = 10,
                ["Value"] = {["Value"] = {0.05, 0.1}, ["Bias"] = {2, 1}, ["Resolution"] = 0.01}
            },
            {
                ["BeeStat"] = "ConvertMul",
                ["Chance"] = 0.3333,
                ["Max"] = 10,
                ["Value"] = {["Value"] = {0.05, 0.1}, ["Bias"] = {2, 1}, ["Resolution"] = 0.01}
            },
            {
                ["BeeStat"] = "GatherMul",
                ["Chance"] = 0.3333,
                ["Max"] = 10,
                ["Value"] = {["Value"] = {0.05, 0.1}, ["Bias"] = {2, 1}, ["Resolution"] = 0.01}
            },
            {
                ["BeeStat"] = "AbilityRate",
                ["Chance"] = 0.1,
                ["Max"] = 4,
                ["Value"] = {["Value"] = {0.01, 0.02}, ["Bias"] = {2, 1}, ["Resolution"] = 0.01}
            },
            {
                ["HiveBonusStat"] = "PollenBonus",
                ["Op"] = "Add",
                ["Chance"] = {["ScalingPower"] = 2, ["Value"] = {0.1, 0.25}},
                ["Max"] = 5,
                ["CausticOnly"] = true,
                ["Value"] = 0.01,
                ["Params"] = {["Tag"] = "Gifted Bee"}
            },
            {
                ["HiveBonusStat"] = "BaseProductionRate",
                ["Op"] = "Add",
                ["Max"] = 10,
                ["Chance"] = {["Linear"] = true, ["Value"] = {0.2, 0.5}},
                ["Value"] = {["Value"] = {0.01, 0.02}, ["Bias"] = {1, 1}, ["Resolution"] = 0.01},
                ["Params"] = {["Color"] = "Red"}
            },
            {
                ["HiveBonusStat"] = "BaseProductionRate",
                ["Op"] = "Add",
                ["Max"] = 10,
                ["Chance"] = {["Linear"] = true, ["Value"] = {0.2, 0.5}},
                ["Value"] = {["Value"] = {0.01, 0.02}, ["Bias"] = {1, 1}, ["Resolution"] = 0.01},
                ["Params"] = {["Color"] = "White"}
            },
            {
                ["HiveBonusStat"] = "BaseProductionRate",
                ["Op"] = "Add",
                ["Max"] = 10,
                ["Chance"] = {["Linear"] = true, ["Value"] = {0.2, 0.5}},
                ["Value"] = {["Value"] = {0.01, 0.02}, ["Bias"] = {1, 1}, ["Resolution"] = 0.01},
                ["Params"] = {["Color"] = "Blue"}
            },
            {
                ["HiveBonusStat"] = "ContainerSpaceMultiplier",
                ["Op"] = "Add",
                ["Max"] = 10,
                ["Chance"] = {["Linear"] = true, ["Value"] = {0.2, 0.5}},
                ["Value"] = {["Value"] = {0.01, 0.02}, ["Bias"] = {1, 1}, ["Resolution"] = 0.01},
                ["Params"] = {["Color"] = "Red"}
            },
            {
                ["HiveBonusStat"] = "ContainerSpaceMultiplier",
                ["Op"] = "Add",
                ["Max"] = 10,
                ["Chance"] = {["Linear"] = true, ["Value"] = {0.2, 0.5}},
                ["Value"] = {["Value"] = {0.01, 0.02}, ["Bias"] = {1, 1}, ["Resolution"] = 0.01},
                ["Params"] = {["Color"] = "White"}
            },
            {
                ["HiveBonusStat"] = "ContainerSpaceMultiplier",
                ["Op"] = "Add",
                ["Max"] = 10,
                ["Chance"] = {["Linear"] = true, ["Value"] = {0.2, 0.5}},
                ["Value"] = {["Value"] = {0.01, 0.02}, ["Bias"] = {1, 1}, ["Resolution"] = 0.01},
                ["Params"] = {["Color"] = "Blue"}
            }
        },
        ["Requirements"] = {["Gifted"] = true, ["Rarities"] = {"Common", "Rare", "Epic"}, ["Lvl"] = 20},
        ["HiveBonuses"] = {
            {
                ["Type"] = "PollenBonus",
                ["Value"] = {["Value"] = {0.03, 0.05}, ["Bias"] = {3, 1}, ["Resolution"] = 0.01},
                ["Chance"] = 1,
                ["Op"] = "Add",
                ["Params"] = {["Tag"] = "Gifted Bee"}
            },
            {
                ["Type"] = "BaseProductionRate",
                ["Value"] = {["Value"] = {0.05, 0.08}, ["Bias"] = {2, 1}, ["Resolution"] = 0.01},
                ["Chance"] = 1,
                ["Op"] = "Add",
                ["Params"] = {["Color"] = "Red"}
            },
            {
                ["Type"] = "BaseProductionRate",
                ["Value"] = {["Value"] = {0.05, 0.08}, ["Bias"] = {2, 1}, ["Resolution"] = 0.01},
                ["Chance"] = 1,
                ["Op"] = "Add",
                ["Params"] = {["Color"] = "White"}
            },
            {
                ["Type"] = "BaseProductionRate",
                ["Value"] = {["Value"] = {0.05, 0.08}, ["Bias"] = {2, 1}, ["Resolution"] = 0.01},
                ["Chance"] = 1,
                ["Op"] = "Add",
                ["Params"] = {["Color"] = "Blue"}
            },
            {
                ["Type"] = "ContainerSpaceMultiplier",
                ["Value"] = {["Value"] = {0.05, 0.08}, ["Bias"] = {2, 1}, ["Resolution"] = 0.01},
                ["Chance"] = 1,
                ["Op"] = "Add",
                ["Params"] = {["Color"] = "Red"}
            },
            {
                ["Type"] = "ContainerSpaceMultiplier",
                ["Value"] = {["Value"] = {0.05, 0.08}, ["Bias"] = {2, 1}, ["Resolution"] = 0.01},
                ["Chance"] = 1,
                ["Op"] = "Add",
                ["Params"] = {["Color"] = "White"}
            },
            {
                ["Type"] = "ContainerSpaceMultiplier",
                ["Value"] = {["Value"] = {0.05, 0.08}, ["Bias"] = {2, 1}, ["Resolution"] = 0.01},
                ["Chance"] = 1,
                ["Op"] = "Add",
                ["Params"] = {["Color"] = "Blue"}
            }
        },
        ["Modifiers"] = {
            {["Value"] = {1.5, 2}, ["Chance"] = 1, ["Stat"] = "AttackMul", ["Resolution"] = 0.01},
            {["Value"] = {1.5, 2}, ["Chance"] = 1, ["Stat"] = "ConvertMul", ["Resolution"] = 0.01},
            {["Value"] = {1.5, 2}, ["Chance"] = 1, ["Stat"] = "GatherMul", ["Resolution"] = 0.01},
            {["Chance"] = 1, ["Value"] = {1.1, 1.2}, ["Bias"] = {2, 1}, ["Stat"] = "AbilityRate", ["Resolution"] = 0.01}
        },
        ["DisplayName"] = "Beekeeper's Medal",
        ["Name"] = "Beekeeper's Medal",
        ["Rarity"] = "Mythic",
        ["Icon"] = "rbxassetid://15505167187",
        ["EquipLimit"] = 1
    },
    ["Six-Point Shuriken"] = {
        ["Description"] = "",
        ["Upgrades"] = {
            {["BeeStat"] = "AttackAdd", ["Chance"] = 0.25, ["Max"] = 5, ["Value"] = 1},
            {
                ["BeeStat"] = "MovespeedMul",
                ["Chance"] = 0.333,
                ["Max"] = 12,
                ["Value"] = {["Value"] = {0.02, 0.03}, ["Bias"] = {1, 1}, ["Resolution"] = 0.01}
            },
            {
                ["BeeStat"] = "SuperCritChance",
                ["Chance"] = 0.333,
                ["Max"] = 12,
                ["Value"] = {["Value"] = {0.01, 0.02}, ["Bias"] = {1, 1}, ["Resolution"] = 0.01}
            },
            {
                ["BeeStat"] = "SuperCritPower",
                ["Chance"] = 0.333,
                ["Max"] = 12,
                ["Value"] = {["Value"] = {0.07, 0.1}, ["Bias"] = {1, 1}, ["Resolution"] = 0.01}
            },
            {
                ["HiveBonusStat"] = "BeeAttackMultiplier",
                ["Op"] = "Add",
                ["Value"] = 0.01,
                ["Chance"] = {["Linear"] = true, ["Value"] = {0.02, 0.15}},
                ["Max"] = 10,
                ["Params"] = {["Color"] = "Blue"}
            },
            {
                ["HiveBonusStat"] = "PollenBonus",
                ["Op"] = "Add",
                ["Value"] = 0.01,
                ["Chance"] = {["Linear"] = true, ["Value"] = {0.1, 0.25}},
                ["Max"] = 10,
                ["Params"] = {["Zone"] = "Bamboo Field"}
            },
            {
                ["HiveBonusStat"] = "CriticalPower",
                ["Op"] = "Add",
                ["Value"] = 0.01,
                ["Chance"] = {["Linear"] = true, ["Value"] = {0.1, 0.2}},
                ["Max"] = 10
            },
            {
                ["HiveBonusStat"] = "BeeAttack",
                ["Op"] = "Mul",
                ["Chance"] = {["ScalingPower"] = 2, ["Value"] = {0.01, 0.05}},
                ["Value"] = 0.5,
                ["CausticOnly"] = true,
                ["Max"] = 1,
                ["Params"] = {["Color"] = "Blue"}
            },
            {
                ["HiveBonusStat"] = "BeeMovespeedMultiplier",
                ["Op"] = "Add",
                ["Value"] = 0.01,
                ["CausticOnly"] = true,
                ["Chance"] = {["ScalingPower"] = 2, ["Value"] = {0.01, 0.05}},
                ["Max"] = 1
            }
        },
        ["Requirements"] = {
            ["Lvl"] = 16,
            ["Color"] = "Blue",
            ["Mutation"] = true,
            ["Gifted"] = true,
            ["Types"] = {"Ninja"}
        },
        ["HiveBonuses"] = {
            {
                ["Type"] = "BeeAttackMultiplier",
                ["Chance"] = 1,
                ["Value"] = {0.06, 0.08},
                ["Resolution"] = 0.01,
                ["Op"] = "Add",
                ["Params"] = {["Color"] = "Blue"}
            },
            {
                ["Type"] = "PollenBonus",
                ["Chance"] = 1,
                ["Value"] = {0.1, 0.15},
                ["Resolution"] = 0.01,
                ["Op"] = "Add",
                ["Params"] = {["Zone"] = "Bamboo Field"}
            },
            {
                ["Type"] = "CriticalPower",
                ["Value"] = {0.08, 0.12},
                ["Chance"] = {0.1, 0.3},
                ["Op"] = "Add",
                ["Resolution"] = 0.01
            }
        },
        ["Modifiers"] = {
            {["Value"] = {8, 12}, ["Chance"] = 1, ["Stat"] = "AttackAdd", ["Resolution"] = 1},
            {["Value"] = {1.15, 1.2}, ["Chance"] = 1, ["Stat"] = "MovespeedMul", ["Resolution"] = 0.01},
            {["Value"] = {0.15, 0.2}, ["Chance"] = 1, ["Stat"] = "SuperCritChance", ["Resolution"] = 0.01},
            {["Value"] = {0.75, 1.1}, ["Chance"] = 1, ["Stat"] = "SuperCritPower", ["Resolution"] = 0.01},
            {["Value"] = {0.5, 0.6}, ["Chance"] = 1, ["Stat"] = "EnergyMul", ["Resolution"] = 0.01}
        },
        ["DisplayName"] = "Six-Point Shuriken",
        ["Name"] = "Six-Point Shuriken",
        ["Rarity"] = "Mythic",
        ["Icon"] = "rbxassetid://15505169610",
        ["EquipLimit"] = 1
    },
    ["Camphor Lip Balm"] = {
        ["Description"] = "Soothes chapped lips with a slight cooling sensation.",
        ["Upgrades"] = {
            {
                ["BeeStat"] = "GatherAdd",
                ["Chance"] = 0.5,
                ["Max"] = 15,
                ["Value"] = {["Value"] = {2, 3}, ["Bias"] = {3, 1}, ["Resolution"] = 1}
            },
            {
                ["BeeStat"] = "CriticalPower",
                ["Chance"] = 0.5,
                ["Max"] = 15,
                ["Value"] = {["Value"] = {0.03, 0.05}, ["Bias"] = {3, 1}, ["Resolution"] = 0.01}
            },
            {
                ["HiveBonusStat"] = "PollenBonus",
                ["Op"] = "Mul",
                ["Value"] = 0.01,
                ["Chance"] = {["ScalingPower"] = 1.5, ["Value"] = {0.02, 0.08}},
                ["Max"] = 3,
                ["Params"] = {["Zone"] = "Pepper Patch"}
            },
            {
                ["HiveBonusStat"] = "PollenBonus",
                ["Op"] = "Add",
                ["Value"] = 0.01,
                ["Chance"] = {["ScalingPower"] = 1.5, ["Value"] = {0.1, 0.25}},
                ["Max"] = 10,
                ["Params"] = {["Tag"] = "Bubble"}
            },
            {
                ["HiveBonusStat"] = "PollenBonus",
                ["Op"] = "Add",
                ["Chance"] = {["ScalingPower"] = 1.5, ["Value"] = {0.01, 0.1}},
                ["Value"] = {["Value"] = {0.02, 0.03}, ["Bias"] = {3, 1}, ["Resolution"] = 0.01},
                ["CausticOnly"] = true,
                ["Max"] = 4,
                ["Params"] = {["Tag"] = "Gold Bubble"}
            },
            {
                ["HiveBonusStat"] = "HoneyFromInstantConversion",
                ["Op"] = "Add",
                ["Max"] = 1,
                ["CausticOnly"] = true,
                ["Chance"] = {["ScalingPower"] = 1.5, ["Value"] = {0.001, 0.01}},
                ["Value"] = 0.01
            }
        },
        ["Requirements"] = {["Types"] = {"Cool", "Stubborn", "Commander", "Bubble", "Crimson"}, ["Lvl"] = 12},
        ["HiveBonuses"] = {
            {
                ["Type"] = "PollenBonus",
                ["Chance"] = 1,
                ["Value"] = {1.03, 1.05},
                ["Resolution"] = 0.01,
                ["Op"] = "Mul",
                ["Params"] = {["Zone"] = "Pepper Patch"}
            },
            {
                ["Type"] = "PollenBonus",
                ["Chance"] = 1,
                ["Value"] = {0.1, 0.15},
                ["Resolution"] = 0.01,
                ["Op"] = "Add",
                ["Params"] = {["Tag"] = "Bubble"}
            }
        },
        ["Modifiers"] = {
            {["Value"] = {20, 30}, ["Chance"] = 1, ["Stat"] = "GatherAdd", ["Resolution"] = 1},
            {["Value"] = {0.5, 0.7}, ["Chance"] = 1, ["Stat"] = "CriticalPower", ["Resolution"] = 0.01}
        },
        ["DisplayName"] = "Camphor Lip Balm",
        ["Name"] = "Camphor Lip Balm",
        ["Rarity"] = "Epic",
        ["Icon"] = "rbxassetid://15505386765",
        ["EquipLimit"] = 1
    },
    ["Shell Necklace"] = {
        ["Description"] = "An engraved rubber bracelet that contributes to some cause.",
        ["Upgrades"] = {},
        ["Requirements"] = {["Types"] = {"Basic", "Rad", "Exhausted", "Music", "Cobalt"}, ["Lvl"] = 18},
        ["Unready"] = true,
        ["Modifiers"] = {
            {["Value"] = {1.8, 2.2}, ["Chance"] = 1, ["Stat"] = "GatherWhiteMul", ["Resolution"] = 0.01},
            {["Value"] = {0.2, 0.3}, ["Chance"] = 1, ["Stat"] = "BubbleChance", ["Resolution"] = 0.01},
            {["Value"] = {1.08, 1.15}, ["Chance"] = 1, ["Stat"] = "AbilityRate", ["Resolution"] = 0.01},
            {["Value"] = {0.5, 0.6}, ["Chance"] = 1, ["Stat"] = "EnergyMul", ["Resolution"] = 0.01}
        },
        ["Name"] = "Shell Necklace",
        ["HiveBonuses"] = {
            {["Value"] = {0.06, 0.1}, ["Type"] = "ContainerSpaceMultiplier", ["Op"] = "Add", ["Resolution"] = 0.01},
            {
                ["Type"] = "PollenBonus",
                ["Chance"] = 1,
                ["Value"] = {0.18, 0.25},
                ["Resolution"] = 0.01,
                ["Op"] = "Add",
                ["Params"] = {["Zone"] = "Coconut Field"}
            },
            {
                ["Type"] = "PollenBonus",
                ["Chance"] = 1,
                ["Value"] = {0.1, 0.14},
                ["Resolution"] = 0.01,
                ["Op"] = "Add",
                ["Params"] = {["Tag"] = "Bubble"}
            }
        },
        ["Rarity"] = "Epic",
        ["EquipLimit"] = 1
    },
    ["Monster Finger Puppet"] = {
        ["Description"] = "",
        ["Upgrades"] = {
            {
                ["HiveBonusStat"] = "PollenBonus",
                ["Op"] = "Add",
                ["Chance"] = {["ScalingPower"] = 2, ["Value"] = {0.005, 0.05}},
                ["Max"] = 1,
                ["CausticOnly"] = true,
                ["Value"] = 0.01,
                ["Params"] = {["Tag"] = "Mythic Bee"}
            }
        },
        ["Requirements"] = {
            ["Mutation"] = true,
            ["Types"] = {"Rascal", "Fire", "Shocked", "Gummy", "Vicious"},
            ["Lvl"] = 12
        },
        ["Unready"] = true,
        ["Modifiers"] = {
            {["Value"] = {1.1, 1.2}, ["Chance"] = 1, ["Stat"] = "AttackMul", ["Resolution"] = 0.01},
            {["Value"] = {0.11, 0.15}, ["Chance"] = 1, ["Stat"] = "FlameChance", ["Resolution"] = 0.01},
            {["Value"] = {0.1, 0.2}, ["Chance"] = 1, ["Stat"] = "InstantConversion", ["Resolution"] = 0.01}
        },
        ["Name"] = "Monster Finger Puppet",
        ["HiveBonuses"] = {
            {["Type"] = "BondFromBattle", ["Value"] = {0.3, 0.4}, ["Chance"] = 1, ["Op"] = "Add", ["Resolution"] = 1},
            {
                ["Type"] = "PollenBonus",
                ["Value"] = {["Value"] = {0.04, 0.06}, ["Bias"] = {3, 1}, ["Resolution"] = 0.01},
                ["Chance"] = 1,
                ["Op"] = "Add",
                ["Params"] = {["Tag"] = "Flame"}
            },
            {
                ["Type"] = "PollenBonus",
                ["Value"] = {["Value"] = {0.04, 0.06}, ["Bias"] = {3, 1}, ["Resolution"] = 0.01},
                ["Chance"] = {["ScalingPower"] = 1.5, ["Value"] = {0.05, 0.25}},
                ["Op"] = "Add",
                ["Params"] = {["Zone"] = "Mushroom Field"}
            },
            {
                ["Type"] = "PollenBonus",
                ["Value"] = {["Value"] = {0.04, 0.06}, ["Bias"] = {3, 1}, ["Resolution"] = 0.01},
                ["Chance"] = {["ScalingPower"] = 1.5, ["Value"] = {0.05, 0.25}},
                ["Op"] = "Add",
                ["Params"] = {["Zone"] = "Blue Flower Field"}
            }
        },
        ["Rarity"] = "Epic",
        ["EquipLimit"] = 1
    },
    ["Pan Lid"] = {
        ["Description"] = "",
        ["Upgrades"] = {
            {["BeeStat"] = "AttackMul", ["Chance"] = 0.5, ["Max"] = 10, ["Value"] = 0.01},
            {
                ["BeeStat"] = "ConvertAdd",
                ["Chance"] = 0.5,
                ["Max"] = 15,
                ["Value"] = {["Value"] = {6, 10}, ["Bias"] = {2, 1}, ["Resolution"] = 1}
            },
            {
                ["BeeStat"] = "AttackAdd",
                ["Chance"] = {["Linear"] = true, ["Value"] = {0.2, 0.3}},
                ["Max"] = 5,
                ["Value"] = 1
            },
            {
                ["HiveBonusStat"] = "PlayerHP",
                ["Op"] = "Add",
                ["Max"] = 5,
                ["Chance"] = {["ScalingPower"] = 2, ["Value"] = {0.25, 0.5}},
                ["Value"] = 1
            },
            {
                ["HiveBonusStat"] = "BaseProductionRate",
                ["Op"] = "Add",
                ["Max"] = 8,
                ["Chance"] = {["Linear"] = true, ["Value"] = {0.25, 0.5}},
                ["Value"] = {["Value"] = {0.03, 0.05}, ["Resolution"] = 0.01}
            },
            {
                ["HiveBonusStat"] = "BattleBondMultiplier",
                ["Op"] = "Add",
                ["Max"] = 10,
                ["Chance"] = 0.1,
                ["Value"] = {["Value"] = {0.05, 0.1}, ["Resolution"] = 0.01}
            },
            {
                ["HiveBonusStat"] = "DamageReduction",
                ["Op"] = "Add",
                ["Max"] = 1,
                ["CausticOnly"] = true,
                ["Chance"] = {["ScalingPower"] = 2, ["Value"] = {0.05, 0.1}},
                ["Value"] = 0.01
            },
            {
                ["HiveBonusStat"] = "DodgeChance",
                ["Op"] = "Add",
                ["Max"] = 1,
                ["CausticOnly"] = true,
                ["Chance"] = {["ScalingPower"] = 2, ["Value"] = {0.05, 0.1}},
                ["Value"] = 0.01
            }
        },
        ["Requirements"] = {["Types"] = {"Brave", "Fire", "Bubble", "Music", "Lion", "Cobalt"}, ["Lvl"] = 9},
        ["HiveBonuses"] = {
            {["Type"] = "PlayerHP", ["Value"] = {8, 12}, ["Chance"] = 1, ["Op"] = "Add", ["Resolution"] = 1},
            {
                ["Type"] = "DamageReduction",
                ["Value"] = {0.01, 0.02},
                ["Chance"] = 1,
                ["Op"] = "Add",
                ["Resolution"] = 0.01
            },
            {
                ["Type"] = "BaseProductionRate",
                ["Value"] = {0.4, 0.6},
                ["Chance"] = 1,
                ["Op"] = "Add",
                ["Resolution"] = 0.01
            },
            {
                ["Type"] = "BattleBondMultiplier",
                ["Value"] = {0.1, 0.25},
                ["Chance"] = {["ScalingPower"] = 2, ["Value"] = {0.01, 0.1}},
                ["Op"] = "Add",
                ["Resolution"] = 0.01
            }
        },
        ["Modifiers"] = {
            {["Value"] = {4, 6}, ["Chance"] = 1, ["Stat"] = "AttackAdd", ["Resolution"] = 1},
            {["Value"] = {1.15, 1.25}, ["Chance"] = 1, ["Stat"] = "AttackMul", ["Resolution"] = 0.01},
            {["Value"] = {80, 100}, ["Chance"] = 1, ["Stat"] = "ConvertAdd", ["Resolution"] = 0.01},
            {["Value"] = {0.7, 0.8}, ["Chance"] = 1, ["Stat"] = "EnergyMul", ["Resolution"] = 0.01}
        },
        ["DisplayName"] = "Pan Lid",
        ["Name"] = "Pan Lid",
        ["Rarity"] = "Epic",
        ["Icon"] = "rbxassetid://15505168073",
        ["EquipLimit"] = 1
    },
    ["Charity Bracelet"] = {
        ["Description"] = "An engraved rubber bracelet that contributes to some cause.",
        ["Upgrades"] = {
            {
                ["HiveBonusStat"] = "HoneyAtHive",
                ["Op"] = "Add",
                ["Value"] = {["Value"] = {0.01, 0.02}, ["Bias"] = {3, 1}, ["Resolution"] = 0.01},
                ["Chance"] = {["Linear"] = true, ["Value"] = {0.05, 0.2}},
                ["Max"] = 8
            }
        },
        ["Requirements"] = {["Types"] = {"Basic", "Hasty", "Cool", "Bucko", "Riley", "Festive"}, ["Lvl"] = 10},
        ["Unready"] = true,
        ["Modifiers"] = {
            {["Value"] = {0.1, 0.2}, ["Chance"] = 1, ["Stat"] = "InstantConversion", ["Resolution"] = 0.01}
        },
        ["Name"] = "Charity Bracelet",
        ["HiveBonuses"] = {
            {
                ["Type"] = "ContainerSpaceMultiplier",
                ["Value"] = {0.05, 0.08},
                ["Chance"] = 1,
                ["Op"] = "Add",
                ["Resolution"] = 0.01
            },
            {["Value"] = {0.02, 0.03}, ["Type"] = "HoneyAtHive", ["Chance"] = 1, ["Op"] = "Add"}
        },
        ["Rarity"] = "Epic",
        ["EquipLimit"] = 1
    },
    ["Safety Cone"] = {
        ["Description"] = "",
        ["Upgrades"] = {},
        ["Requirements"] = {["Rarity"] = "Epic", ["Lvl"] = 8},
        ["Unready"] = true,
        ["Modifiers"] = {},
        ["Name"] = "Safety Cone",
        ["HiveBonuses"] = {
            {["Type"] = "PlayerHP", ["Value"] = {3, 4}, ["Chance"] = 1, ["Op"] = "Add", ["Resolution"] = 1},
            {["Value"] = {0.04, 0.06}, ["Type"] = "ContainerSpaceMultiplier", ["Op"] = "Add", ["Resolution"] = 0.01},
            {
                ["Type"] = "ContainerSpaceMultiplier",
                ["Value"] = {0.08, 0.12},
                ["Resolution"] = 0.01,
                ["Op"] = "Add",
                ["Params"] = {["Zone"] = "Pumpkin Patch"}
            }
        },
        ["Rarity"] = "Epic",
        ["EquipLimit"] = 1
    },
    ["Demon Talisman"] = {
        ["Description"] = "An ornament trying hard to look conventionally evil.",
        ["Upgrades"] = {
            {
                ["BeeStat"] = "AttackMul",
                ["Chance"] = 0.33,
                ["Max"] = 5,
                ["Value"] = {["Value"] = {0.03, 0.05}, ["Bias"] = {2, 1}, ["Resolution"] = 0.01}
            },
            {
                ["BeeStat"] = "GatherMul",
                ["Chance"] = 0.166,
                ["Max"] = 15,
                ["Value"] = {["Value"] = {0.04, 0.06}, ["Bias"] = {2, 1}, ["Resolution"] = 0.01}
            },
            {
                ["BeeStat"] = "AbilityPollen",
                ["Chance"] = 0.166,
                ["Max"] = 15,
                ["Value"] = {["Value"] = {0.04, 0.06}, ["Bias"] = {2, 1}, ["Resolution"] = 0.01}
            },
            {
                ["BeeStat"] = "FlameChance",
                ["Chance"] = 0.23,
                ["Max"] = 3,
                ["Value"] = {["Value"] = {0.01, 0.02}, ["Bias"] = {3, 1}, ["Resolution"] = 0.01}
            },
            {["BeeStat"] = "SuperCritChance", ["Chance"] = 0.1, ["Max"] = 10, ["Value"] = 0.02},
            {
                ["HiveBonusStat"] = "PollenBonus",
                ["Op"] = "Add",
                ["Max"] = 11,
                ["Chance"] = {["Linear"] = true, ["Value"] = {0.4, 0.6}},
                ["Value"] = {["Value"] = {0.01, 0.02}, ["Bias"] = {3, 1}, ["Resolution"] = 0.01},
                ["Params"] = {["Tag"] = "Red Bomb"}
            },
            {
                ["HiveBonusStat"] = "PollenBonus",
                ["Op"] = "Add",
                ["Max"] = 11,
                ["Chance"] = {["Linear"] = true, ["Value"] = {0.4, 0.6}},
                ["Value"] = {["Value"] = {0.01, 0.02}, ["Bias"] = {3, 1}, ["Resolution"] = 0.01},
                ["Params"] = {["Tag"] = "Flame"}
            },
            {
                ["HiveBonusStat"] = "PollenConversion",
                ["Op"] = "Add",
                ["Max"] = 5,
                ["Chance"] = {["Linear"] = true, ["Value"] = {0.1, 0.25}},
                ["Value"] = 0.01,
                ["Params"] = {["Tag"] = "Red Bomb"}
            },
            {
                ["HiveBonusStat"] = "PollenConversion",
                ["Op"] = "Add",
                ["Max"] = 5,
                ["Chance"] = {["Linear"] = true, ["Value"] = {0.1, 0.25}},
                ["Value"] = 0.01,
                ["Params"] = {["Tag"] = "Flame"}
            },
            {
                ["HiveBonusStat"] = "SuperCritPower",
                ["Op"] = "Add",
                ["Max"] = 5,
                ["CausticOnly"] = true,
                ["Chance"] = {["ScalingPower"] = 2, ["Value"] = {0.05, 0.2}},
                ["Value"] = 0.02
            },
            {
                ["Chance"] = {["ScalingPower"] = 0.5, ["Value"] = {0.000125, 0.001}},
                ["Max"] = 1,
                ["CausticOnly"] = true,
                ["Value"] = 1,
                ["BeeAbility"] = "Inferno"
            }
        },
        ["Requirements"] = {["Color"] = "Red", ["Mutation"] = true, ["Types"] = {"Demon"}, ["Lvl"] = 13},
        ["HiveBonuses"] = {
            {
                ["Value"] = {["Value"] = {0.07, 0.13}, ["Bias"] = {2, 1}, ["Resolution"] = 0.01},
                ["Type"] = "PollenBonus",
                ["Op"] = "Add",
                ["Params"] = {["Tag"] = "Red Bomb"}
            },
            {
                ["Value"] = {["Value"] = {0.07, 0.13}, ["Bias"] = {2, 1}, ["Resolution"] = 0.01},
                ["Type"] = "PollenBonus",
                ["Op"] = "Add",
                ["Params"] = {["Tag"] = "Flame"}
            },
            {
                ["Type"] = "PollenConversion",
                ["Value"] = {["Value"] = {0.06, 0.09}, ["Bias"] = {2, 1}, ["Resolution"] = 0.01},
                ["Chance"] = 1,
                ["Op"] = "Add",
                ["Params"] = {["Tag"] = "Red Bomb"}
            },
            {
                ["Type"] = "PollenConversion",
                ["Value"] = {["Value"] = {0.06, 0.09}, ["Bias"] = {2, 1}, ["Resolution"] = 0.01},
                ["Chance"] = 1,
                ["Op"] = "Add",
                ["Params"] = {["Tag"] = "Flame"}
            },
            {
                ["Type"] = "PollenConversion",
                ["Value"] = 0.1,
                ["Chance"] = 1,
                ["Op"] = "Add",
                ["Params"] = {["Tag"] = "Demon Bee"}
            },
            {
                ["Value"] = {["Value"] = {-0.25, -0.2}, ["Bias"] = {3, 1}, ["Resolution"] = 0.01},
                ["Type"] = "MaxBeeEnergy",
                ["Op"] = "Add"
            },
            {["Value"] = -5, ["Type"] = "PlayerMovespeed", ["Op"] = "Add"},
            {["Value"] = 0.5, ["Type"] = "PollenBonus", ["Op"] = "Mul", ["Params"] = {["Color"] = "Blue"}}
        },
        ["Modifiers"] = {
            {["Value"] = {1.5, 1.7}, ["Chance"] = 1, ["Stat"] = "AttackMul", ["Resolution"] = 0.01},
            {["Value"] = {1.5, 1.7}, ["Chance"] = 1, ["Stat"] = "GatherMul", ["Resolution"] = 0.01},
            {["Value"] = {1.5, 1.7}, ["Chance"] = 1, ["Stat"] = "AbilityPollen", ["Resolution"] = 0.01},
            {
                ["Value"] = {0.1, 0.15},
                ["Chance"] = {["Linear"] = true, ["Value"] = {0.1, 0.5}},
                ["Stat"] = "FlameChance",
                ["Resolution"] = 0.01
            },
            {
                ["Value"] = {0.05, 0.1},
                ["Chance"] = {["Linear"] = true, ["Value"] = {0.1, 0.5}},
                ["Stat"] = "SuperCritChance",
                ["Resolution"] = 0.01
            },
            {["Value"] = {0.6, 0.7}, ["Chance"] = 1, ["Stat"] = "MovespeedMul", ["Resolution"] = 0.01},
            {["Value"] = {0.2, 0.3}, ["Chance"] = 1, ["Stat"] = "EnergyMul", ["Resolution"] = 0.01}
        },
        ["DisplayName"] = "Demon Talisman",
        ["Name"] = "Demon Talisman",
        ["Rarity"] = "Mythic",
        ["Icon"] = "rbxassetid://15505168677",
        ["EquipLimit"] = 1
    },
    ["Pink Eraser"] = {
        ["Description"] = "Unmarks your marks.",
        ["Upgrades"] = {
            {
                ["BeeStat"] = "ConvertAdd",
                ["Chance"] = 0.5,
                ["Max"] = 20,
                ["Value"] = {["Value"] = {2, 3}, ["ScalingPower"] = 2}
            },
            {["BeeStat"] = "InstantConversion", ["Chance"] = 0.5, ["Max"] = 10, ["Value"] = 0.01},
            {
                ["HiveBonusStat"] = "PollenConversion",
                ["Op"] = "Add",
                ["Max"] = 5,
                ["Chance"] = {["Linear"] = true, ["Value"] = {0.05, 0.2}},
                ["Value"] = 0.01,
                ["Params"] = {["Tag"] = "Red Bomb"}
            },
            {
                ["HiveBonusStat"] = "PollenConversion",
                ["Op"] = "Add",
                ["Max"] = 3,
                ["Chance"] = {["Linear"] = true, ["Value"] = {0.05, 0.2}},
                ["Value"] = 0.01,
                ["Params"] = {["Tag"] = "Bee Gather"}
            },
            {
                ["HiveBonusStat"] = "HoneyFromInstantConversion",
                ["Op"] = "Add",
                ["Max"] = 6,
                ["CausticOnly"] = true,
                ["Chance"] = {["Linear"] = true, ["Value"] = {0.0002, 0.002}},
                ["Value"] = 0.005
            },
            {
                ["HiveBonusStat"] = "PollenPreserved",
                ["Op"] = "Mul",
                ["Max"] = 1,
                ["CausticOnly"] = true,
                ["Chance"] = {["Linear"] = true, ["Value"] = {0.0002, 0.001}},
                ["Value"] = {["Value"] = {0.99, 0.95}, ["ScalingPower"] = 2, ["Resolution"] = 0.01}
            }
        },
        ["Requirements"] = {["MutationGroup"] = "Convert Rate", ["Lvl"] = 12},
        ["HiveBonuses"] = {
            {
                ["Type"] = "PollenConversion",
                ["Value"] = {["Value"] = {0.07, 0.1}, ["Bias"] = {2, 1}, ["Resolution"] = 0.01},
                ["Chance"] = 1,
                ["Op"] = "Add",
                ["Params"] = {["Tag"] = "Red Bomb"}
            },
            {
                ["Type"] = "PollenConversion",
                ["Value"] = {["Value"] = {0.03, 0.05}, ["Bias"] = {2, 1}, ["Resolution"] = 0.01},
                ["Chance"] = 1,
                ["Op"] = "Add",
                ["Params"] = {["Tag"] = "Bee Gather"}
            },
            {
                ["Value"] = {["Value"] = {0.005, 0.01}, ["Bias"] = {5, 1}, ["Resolution"] = 0.001},
                ["Type"] = "HoneyFromInstantConversion",
                ["Chance"] = {0.1, 0.5},
                ["Op"] = "Add"
            }
        },
        ["Modifiers"] = {
            {["Value"] = {20, 40}, ["Chance"] = 1, ["Stat"] = "ConvertAdd", ["Resolution"] = 1},
            {["Value"] = {0.15, 0.2}, ["Chance"] = 1, ["Stat"] = "InstantConversion", ["Resolution"] = 0.01},
            {["Value"] = 0.1, ["Chance"] = 1, ["Stat"] = "MarkDur", ["Resolution"] = 0.01}
        },
        ["DisplayName"] = "Pink Eraser",
        ["Name"] = "Pink Eraser",
        ["Rarity"] = "Rare",
        ["Icon"] = "rbxassetid://15505167829",
        ["EquipLimit"] = 1
    }
}
