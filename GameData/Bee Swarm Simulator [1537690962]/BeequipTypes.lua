--GetTypes()
data = {
    ["Bubble Light"] = {
        ["OldRNG"] = true,
        ["Description"] = "The incandescent light bulb in this ornament brings methylene chloride to a magical boil.",
        ["Upgrades"] = {
            {
                ["BeeStat"] = "ConvertAdd",
                ["Chance"] = 1,
                ["Max"] = 20,
                ["Value"] = {["Value"] = {2, 6}, ["Bias"] = {2, 1}, ["Resolution"] = 1}
            },
            {
                ["BeeStat"] = "MovespeedAdd",
                ["Chance"] = {["Linear"] = true, ["Value"] = {0.05, 0.1}},
                ["Max"] = 5,
                ["Value"] = {["Value"] = 1}
            },
            {
                ["BeeStat"] = "BubblePollen",
                ["Chance"] = {["Linear"] = true, ["Value"] = {0.1, 0.25}},
                ["Max"] = 10,
                ["Value"] = {["Value"] = {0.01, 0.03}, ["Bias"] = {2, 1}, ["Resolution"] = 0.01}
            },
            {
                ["BeeStat"] = "MarkDur",
                ["Chance"] = {["Linear"] = true, ["Value"] = {0.1, 0.25}},
                ["Max"] = 10,
                ["Value"] = {["Value"] = 0.01}
            },
            {
                ["HiveBonusStat"] = "PollenBonus",
                ["Op"] = "Add",
                ["Value"] = {["Value"] = 0.01},
                ["Chance"] = {["Linear"] = true, ["Value"] = {0.01, 0.1}},
                ["Max"] = 10,
                ["Params"] = {["Tag"] = "Bubble"}
            },
            {
                ["HiveBonusStat"] = "BeeMovespeedMultiplier",
                ["Op"] = "Add",
                ["Value"] = {["Value"] = 0.01},
                ["Chance"] = {["Linear"] = true, ["Value"] = {0.001, 0.01}},
                ["Max"] = 1
            }
        },
        ["Requirements"] = {["Mutation"] = "Energy", ["Lvl"] = 8},
        ["Beesmas"] = true,
        ["Modifiers"] = {
            {["Value"] = {30, 50}, ["Chance"] = 1, ["Stat"] = "ConvertAdd", ["Resolution"] = 1},
            {["Value"] = {3, 5}, ["Chance"] = 1, ["Stat"] = "MovespeedAdd", ["Resolution"] = 1},
            {["Value"] = {1.15, 1.3}, ["Chance"] = 1, ["Stat"] = "BubblePollen", ["Resolution"] = 0.01},
            {["Value"] = {1.05, 1.15}, ["Chance"] = 1, ["Stat"] = "MarkDur", ["Resolution"] = 0.01}
        },
        ["DisplayName"] = "Bubble Light",
        ["Name"] = "Bubble Light",
        ["Rarity"] = "Epic",
        ["HiveBonuses"] = {
            {
                ["Type"] = "PollenBonus",
                ["Resolution"] = 0.01,
                ["Value"] = {0.01, 0.01},
                ["Chance"] = {0.01, 0.1},
                ["Op"] = "Add",
                ["Params"] = {["Tag"] = "Bubble"}
            }
        },
        ["Icon"] = "rbxassetid://6084219214",
        ["EquipLimit"] = 3
    },
    ["Thumbtack"] = {
        ["Description"] = "A small pin used to fasten stuff down or as a makeshift stinger.",
        ["Upgrades"] = {
            {
                ["BeeStat"] = "GatherAdd",
                ["Chance"] = 0.2,
                ["Value"] = {["Value"] = {1, 2}, ["Bias"] = {4, 1}, ["Resolution"] = 1},
                ["Max"] = 15
            },
            {
                ["BeeStat"] = "CriticalPower",
                ["Chance"] = 0.4,
                ["Value"] = {["Value"] = {0.01, 0.02}, ["Bias"] = {5, 1}, ["Resolution"] = 0.01},
                ["Max"] = 15
            },
            {
                ["BeeStat"] = "AttackMul",
                ["Chance"] = 0.4,
                ["Value"] = {["Value"] = {0.01, 0.02}, ["Bias"] = {5, 1}, ["Resolution"] = 0.01},
                ["Max"] = 15
            },
            {
                ["BeeStat"] = "AttackAdd",
                ["Chance"] = {["ScalingPower"] = 2, ["Value"] = {0.001, 0.01}},
                ["Value"] = 1,
                ["Max"] = 1
            },
            {
                ["HiveBonusStat"] = "BeeAttackMultiplier",
                ["Op"] = "Add",
                ["Max"] = 3,
                ["Chance"] = {["ScalingPower"] = 2, ["Value"] = {0.0004, 0.01}},
                ["Value"] = {["Value"] = 0.01},
                ["Params"] = {["Color"] = "Red"}
            },
            {
                ["HiveBonusStat"] = "BeeAttackMultiplier",
                ["Op"] = "Add",
                ["Max"] = 3,
                ["CausticOnly"] = true,
                ["Chance"] = {["ScalingPower"] = 2, ["Value"] = {0.0004, 0.01}},
                ["Value"] = 0.01
            }
        },
        ["Requirements"] = {["Color"] = "Red", ["Lvl"] = 6},
        ["HiveBonuses"] = {
            {
                ["Type"] = "BeeAttackMultiplier",
                ["Value"] = {["Value"] = {0.01, 0.03}, ["Bias"] = {3, 1}, ["Resolution"] = 0.01},
                ["Chance"] = {["ScalingPower"] = 2, ["Value"] = {0.01, 0.1}},
                ["Op"] = "Add",
                ["Params"] = {["Color"] = "Red"}
            }
        },
        ["Modifiers"] = {
            {["Chance"] = 1, ["Value"] = {1, 3}, ["Bias"] = {3, 1}, ["Stat"] = "GatherAdd", ["Resolution"] = 1},
            {
                ["Chance"] = 1,
                ["Value"] = {0.05, 0.1},
                ["Bias"] = {3, 1},
                ["Stat"] = "CriticalPower",
                ["Resolution"] = 0.01
            },
            {["Chance"] = 1, ["Value"] = {1.02, 1.05}, ["Bias"] = {3, 1}, ["Stat"] = "AttackMul", ["Resolution"] = 0.01},
            {["Value"] = 1, ["Stat"] = "AttackAdd", ["Chance"] = {["ScalingPower"] = 3, ["Value"] = {0.002, 0.1}}}
        },
        ["DisplayName"] = "Thumbtack",
        ["Name"] = "Thumbtack",
        ["Rarity"] = "Common",
        ["Icon"] = "rbxassetid://8492845223",
        ["EquipLimit"] = 2
    },
    ["Reindeer Antlers"] = {
        ["OldRNG"] = true,
        ["Description"] = "These magic antlers and glowing-red nose help Puppy Bee guide you through darkness!",
        ["Upgrades"] = {
            {
                ["BeeStat"] = "ConvertMul",
                ["Chance"] = 1,
                ["Value"] = {["Value"] = {0.02, 0.04}, ["Bias"] = {2, 1}, ["Resolution"] = 0.01},
                ["Max"] = 20
            },
            {
                ["BeeStat"] = "AbilityPollen",
                ["Chance"] = 1,
                ["Value"] = {["Value"] = {0.02, 0.04}, ["Bias"] = {2, 1}, ["Resolution"] = 0.01},
                ["Max"] = 20
            },
            {
                ["HiveBonusStat"] = "ContainerSpaceMultiplier",
                ["Op"] = "Add",
                ["Max"] = 10,
                ["Chance"] = {["Linear"] = true, ["Value"] = {0.05, 0.1}},
                ["Value"] = {["Value"] = {0.01, 0.02}, ["Bias"] = {2, 1}, ["Resolution"] = 0.01}
            },
            {
                ["HiveBonusStat"] = "TreatBondMultiplier",
                ["Op"] = "Add",
                ["Max"] = 3,
                ["Chance"] = {["Linear"] = true, ["Value"] = {0.0001, 0.0005}},
                ["Value"] = {["Value"] = 0.01}
            }
        },
        ["Requirements"] = {["Types"] = {"Puppy"}, ["Lvl"] = 1},
        ["Beesmas"] = true,
        ["Modifiers"] = {
            {["Value"] = {1.1, 1.15}, ["Chance"] = 1, ["Stat"] = "ConvertMul", ["Resolution"] = 0.01},
            {["Value"] = {1.1, 1.15}, ["Chance"] = 1, ["Stat"] = "AbilityPollen", ["Resolution"] = 0.01}
        },
        ["DisplayName"] = "Reindeer Antlers",
        ["Rarity"] = "Legendary",
        ["Unique"] = true,
        ["Abilities"] = {{["Name"] = "Focus"}, {["Name"] = "Reindeer Fetch"}},
        ["Name"] = "Reindeer Antlers",
        ["ModelAdd"] = "function: 0x000000009dca8384",
        ["Permanent"] = true,
        ["Icon"] = "rbxassetid://6077286858",
        ["EquipLimit"] = 1
    },
    ["Warm Scarf"] = {
        ["OldRNG"] = true,
        ["Description"] = "This winter scarf keeps bees warm in the field.",
        ["Upgrades"] = {},
        ["Toy Drum"] = {}
    }
}
