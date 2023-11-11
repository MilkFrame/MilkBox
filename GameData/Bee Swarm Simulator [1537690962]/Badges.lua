--GetOrderedSets()
data = {
    {
        ["BonusName"] = "Convert Rate",
        ["Count"] = 5,
        ["BonusLabels"] = {"x1.3", "x1.6", "x1.9", "x2.2", "x2.5"},
        ["Name"] = "Honey",
        ["BadgeIDs"] = {1749468648, 1749519033, 1749523673, 1749534539, 2124426329},
        ["Task"] = {["Amount"] = 1000000, ["Type"] = "Make Honey"},
        ["Bonus"] = {["Value"] = {1.3, 1.6, 1.9, 2.2, 2.5}, ["Type"] = "BaseProductionRate", ["Op"] = "Mul"}
    },
    {
        ["BonusName"] = "Capacity",
        ["Count"] = 5,
        ["BonusLabels"] = {"x1.25", "x1.5", "x1.75", "x2.0", "x2.25"},
        ["Name"] = "Quest",
        ["BadgeIDs"] = {1873772794, 1873774367, 1873775257, 1873779975, 2124464509},
        ["Task"] = {["Amounts"] = {10, 50, 250, 1000, 5000}, ["Type"] = "Complete Quests"},
        ["Bonus"] = {["Value"] = {1.25, 1.5, 1.75, 2, 2.25}, ["Type"] = "ContainerSpaceMultiplier", ["Op"] = "Mul"}
    },
    {
        ["BonusName"] = "Critical Power",
        ["Count"] = 5,
        ["BonusLabels"] = {"+10%", "+20%", "+40%", "+70%", "+100%"},
        ["Name"] = "Battle",
        ["BadgeIDs"] = {1749564142, 1749566481, 1749568562, 1749570424, 2124426330},
        ["Task"] = {["Type"] = "Earn Battle Points", ["Amounts"] = {100, 1000, 10000, 50000, 1000000}, ["Amount"] = 100},
        ["Bonus"] = {["Value"] = {0.1, 0.2, 0.4, 0.7, 1}, ["Type"] = "CriticalPower", ["Op"] = "Add"}
    },
    {
        ["BonusName"] = "Capacity",
        ["Count"] = 5,
        ["BonusLabels"] = {"+25k", "+50k", "+100k", "+150k", "+250k"},
        ["Name"] = "Ability",
        ["BadgeIDs"] = {1874442964, 1874445609, 1874446720, 1874447816, 2124426331},
        ["Task"] = {
            ["Type"] = "Collect Tokens",
            ["Amounts"] = {2500, 25000, 100000, 1000000, 10000000},
            ["Tag"] = "Ability"
        },
        ["Bonus"] = {["Value"] = {25000, 50000, 100000, 150000, 250000}, ["Type"] = "ContainerSpace", ["Op"] = "Add"}
    },
    {
        ["BonusName"] = "Honey Per Pollen",
        ["Count"] = 5,
        ["BonusLabels"] = {"+2%", "+4%", "+6%", "+8%", "+10%"},
        ["Name"] = "Goo",
        ["BadgeIDs"] = {1874484250, 1874485358, 1874486035, 1874487127, 2124426332},
        ["Task"] = {["Type"] = "Collect Goo", ["Amount"] = 500000, ["Tag"] = "Ability"},
        ["Bonus"] = {["Value"] = {0.02, 0.04, 0.06, 0.08, 0.1}, ["Type"] = "PollenValue", ["Op"] = "Add"}
    },
    {
        ["Name"] = "Playtime",
        ["BonusName"] = "Bee Movespeed",
        ["Count"] = 5,
        ["BonusLabels"] = {"+1%", "+2%", "+3%", "+4%", "+5%"},
        ["BadgeIDs"] = {2124443228, 2124443229, 2124443230, 2124443231, 2124443232},
        ["ValueString"] = "function: 0x000000009b6aa0e5",
        ["Task"] = {["Amounts"] = {28800, 86400, 604800, 2592000, 8640000}, ["Type"] = "Playtime"},
        ["Bonus"] = {["Value"] = {0.01, 0.02, 0.03, 0.04, 0.05}, ["Type"] = "BeeMovespeedMultiplier", ["Op"] = "Add"}
    },
    {
        ["BonusName"] = "Capacity",
        ["Count"] = 5,
        ["BonusLabels"] = {"+10%", "+20%", "+30%", "+40%", "+50%"},
        ["Name"] = "Sunflower",
        ["BadgeIDs"] = {1749604083, 1749606287, 1749608577, 1749610498, 2124426333},
        ["Task"] = {["Type"] = "Collect Pollen", ["Amount"] = 250000, ["Zone"] = "Sunflower Field"},
        ["Bonus"] = {["Value"] = {0.1, 0.2, 0.3, 0.4, 0.5}, ["Type"] = "ContainerSpaceMultiplier", ["Op"] = "Add"}
    },
    {
        ["BonusName"] = "Instant Conversion",
        ["Count"] = 5,
        ["BonusLabels"] = {"+1%", "+2%", "+3%", "+4%", "+5%"},
        ["Name"] = "Dandelion",
        ["BadgeIDs"] = {1749628495, 1749630489, 1749631489, 1749632737, 2124426334},
        ["Task"] = {["Type"] = "Collect Pollen", ["Amount"] = 250000, ["Zone"] = "Dandelion Field"},
        ["Bonus"] = {["Value"] = {0.01, 0.02, 0.03, 0.04, 0.05}, ["Type"] = "PollenConversion", ["Op"] = "Add"}
    },
    {
        ["BonusName"] = "Instant Red Conversion",
        ["Count"] = 5,
        ["BonusLabels"] = {"+2%", "+4%", "+6%", "+8%", "+10%"},
        ["Name"] = "Mushroom",
        ["BadgeIDs"] = {1749673718, 1749675237, 1749676247, 1749677419, 2124426335},
        ["Task"] = {["Type"] = "Collect Pollen", ["Amount"] = 250000, ["Zone"] = "Mushroom Field"},
        ["Bonus"] = {
            ["Value"] = {0.02, 0.04, 0.06, 0.08, 0.1},
            ["Type"] = "PollenConversion",
            ["Op"] = "Add",
            ["Params"] = {["Color"] = "Red"}
        }
    },
    {
        ["BonusName"] = "Instant Blue Conversion",
        ["Count"] = 5,
        ["BonusLabels"] = {"+2%", "+4%", "+6%", "+8%", "+10%"},
        ["Name"] = "Blue Flower",
        ["BadgeIDs"] = {1749679114, 1749680097, 1749680902, 1749681692, 2124426336},
        ["Task"] = {["Type"] = "Collect Pollen", ["Amount"] = 250000, ["Zone"] = "Blue Flower Field"},
        ["Bonus"] = {
            ["Value"] = {0.02, 0.04, 0.06, 0.08, 0.1},
            ["Type"] = "PollenConversion",
            ["Op"] = "Add",
            ["Params"] = {["Color"] = "Blue"}
        }
    },
    {
        ["BonusName"] = "Loot Luck",
        ["Count"] = 5,
        ["BonusLabels"] = {"+10%", "+20%", "+30%", "+40%", "+50%"},
        ["Name"] = "Clover",
        ["BadgeIDs"] = {1749684261, 1749685928, 1749686750, 1749688211, 2124426337},
        ["Task"] = {["Type"] = "Collect Pollen", ["Amount"] = 250000, ["Zone"] = "Clover Field"},
        ["Bonus"] = {["Value"] = {0.1, 0.2, 0.3, 0.4, 0.5}, ["Type"] = "Luck", ["Op"] = "Add"}
    },
    {
        ["BonusName"] = "White Pollen",
        ["Count"] = 5,
        ["BonusLabels"] = {"+10%", "+20%", "+30%", "+40%", "+50%"},
        ["Name"] = "Spider",
        ["BadgeIDs"] = {1749770193, 1749771674, 1749772538, 1749773617, 2124426338},
        ["Task"] = {["Type"] = "Collect Pollen", ["Amount"] = 250000, ["Zone"] = "Spider Field"},
        ["Bonus"] = {
            ["Value"] = {0.1, 0.2, 0.3, 0.4, 0.5},
            ["Type"] = "PollenBonus",
            ["Op"] = "Add",
            ["Params"] = {["Color"] = "White"}
        }
    },
    {
        ["BonusName"] = "Red Pollen",
        ["Count"] = 5,
        ["BonusLabels"] = {"+5%", "+10%", "+15%", "+20%", "+25%"},
        ["Name"] = "Strawberry",
        ["BadgeIDs"] = {1749775523, 1749776451, 1749777194, 1749779193, 2124426339},
        ["Task"] = {["Type"] = "Collect Pollen", ["Amount"] = 250000, ["Zone"] = "Strawberry Field"},
        ["Bonus"] = {
            ["Value"] = {0.05, 0.1, 0.15, 0.2, 0.25},
            ["Type"] = "PollenBonus",
            ["Op"] = "Add",
            ["Params"] = {["Color"] = "Red"}
        }
    },
    {
        ["BonusName"] = "Blue Pollen",
        ["Count"] = 5,
        ["BonusLabels"] = {"+5%", "+10%", "+15%", "+20%", "+25%"},
        ["Name"] = "Bamboo",
        ["BadgeIDs"] = {1749780645, 1749781861, 1749782542, 1749783500, 2124426340},
        ["Task"] = {["Type"] = "Collect Pollen", ["Amount"] = 250000, ["Zone"] = "Bamboo Field"},
        ["Bonus"] = {
            ["Value"] = {0.05, 0.1, 0.15, 0.2, 0.25},
            ["Type"] = "PollenBonus",
            ["Op"] = "Add",
            ["Params"] = {["Color"] = "Blue"}
        }
    },
    {
        ["BonusName"] = "Instant White Conversion",
        ["Count"] = 5,
        ["BonusLabels"] = {"+3%", "+6%", "+9%", "+12%", "+15%"},
        ["Name"] = "Pineapple",
        ["BadgeIDs"] = {1749784769, 1749786138, 1749787209, 1749788323, 2124426341},
        ["Task"] = {["Type"] = "Collect Pollen", ["Amount"] = 250000, ["Zone"] = "Pineapple Patch"},
        ["Bonus"] = {
            ["Value"] = {0.03, 0.06, 0.09, 0.12, 0.15},
            ["Type"] = "PollenConversion",
            ["Op"] = "Add",
            ["Params"] = {["Color"] = "White"}
        }
    },
    {
        ["BonusName"] = "Convert Rate at Hive",
        ["Count"] = 5,
        ["BonusLabels"] = {"x1.2", "x1.4", "x1.6", "x1.8", "x2.0"},
        ["Name"] = "Pumpkin",
        ["BadgeIDs"] = {1749833884, 1749835166, 1749835972, 1749836699, 2124426342},
        ["Task"] = {["Type"] = "Collect Pollen", ["Amount"] = 250000, ["Zone"] = "Pumpkin Patch"},
        ["Bonus"] = {["Value"] = {1.2, 1.4, 1.6, 1.8, 2}, ["Type"] = "ConversionAtHive", ["Op"] = "Mul"}
    },
    {
        ["BonusName"] = "Bomb Pollen",
        ["Count"] = 5,
        ["BonusLabels"] = {"+5%", "+10%", "+15%", "+20%", "+25%"},
        ["Name"] = "Cactus",
        ["BadgeIDs"] = {1749838495, 1749839078, 1749840246, 1749841052, 2124426343},
        ["Task"] = {["Type"] = "Collect Pollen", ["Amount"] = 250000, ["Zone"] = "Cactus Field"},
        ["Bonus"] = {
            ["Value"] = {0.05, 0.1, 0.15, 0.2, 0.25},
            ["Type"] = "PollenBonus",
            ["Op"] = "Add",
            ["Params"] = {["Tag"] = "Bomb"}
        }
    },
    {
        ["BonusName"] = "Red Field Capacity",
        ["Count"] = 5,
        ["BonusLabels"] = {"+5%", "+10%", "+15%", "+20%", "+25%"},
        ["Name"] = "Rose",
        ["BadgeIDs"] = {1749842402, 1749843985, 1749844635, 1749845555, 2124426344},
        ["Task"] = {["Type"] = "Collect Pollen", ["Amount"] = 250000, ["Zone"] = "Rose Field"},
        ["Bonus"] = {
            ["Value"] = {0.05, 0.1, 0.15, 0.2, 0.25},
            ["Type"] = "ContainerSpaceMultiplier",
            ["Op"] = "Add",
            ["Params"] = {["Color"] = "Red"}
        }
    },
    {
        ["BonusName"] = "Blue Field Capacity",
        ["Count"] = 5,
        ["BonusLabels"] = {"+5%", "+10%", "+15%", "+20%", "+25%"},
        ["Name"] = "Pine Tree",
        ["BadgeIDs"] = {1749846876, 1749847825, 1749848603, 1749849756, 2124426345},
        ["Task"] = {["Type"] = "Collect Pollen", ["Amount"] = 250000, ["Zone"] = "Pine Tree Forest"},
        ["Bonus"] = {
            ["Value"] = {0.05, 0.1, 0.15, 0.2, 0.25},
            ["Type"] = "ContainerSpaceMultiplier",
            ["Op"] = "Add",
            ["Params"] = {["Color"] = "Blue"}
        }
    },
    {
        ["BonusName"] = "Pollen From Tools",
        ["Count"] = 5,
        ["BonusLabels"] = {"+5%", "+10%", "+15%", "+20%", "+25%"},
        ["Name"] = "Stump",
        ["BadgeIDs"] = {2124442929, 2124442930, 2124442931, 2124442932, 2124442933},
        ["Task"] = {["Type"] = "Collect Pollen", ["Amount"] = 250000, ["Zone"] = "Stump Field"},
        ["Bonus"] = {["Value"] = {0.05, 0.1, 0.15, 0.2, 0.25}, ["Type"] = "CollectorPollenMultiplier", ["Op"] = "Add"}
    },
    {
        ["BonusName"] = "White Pollen",
        ["Count"] = 5,
        ["BonusLabels"] = {"x1.04", "x1.08", "x1.12", "x1.16", "x1.20"},
        ["Name"] = "Coconut",
        ["BadgeIDs"] = {2124483313, 2124483314, 2124483315, 2124483316, 2124483317},
        ["Task"] = {
            ["Type"] = "Collect Pollen",
            ["Amounts"] = {50000000, 500000000, 5000000000, 50000000000, 1000000000000},
            ["Zone"] = "Coconut Field"
        },
        ["Bonus"] = {
            ["Value"] = {1.04, 1.08, 1.12, 1.16, 1.2},
            ["Type"] = "PollenBonus",
            ["Op"] = "Mul",
            ["Params"] = {["Color"] = "White"}
        }
    },
    {
        ["BonusName"] = "Bomb Power",
        ["Count"] = 5,
        ["BonusLabels"] = {"x1.02", "x1.04", "x1.06", "x1.08", "x1.10"},
        ["Name"] = "Pepper",
        ["BadgeIDs"] = {2124483366, 2124483367, 2124483368, 2124483369, 2124483370},
        ["Task"] = {
            ["Type"] = "Collect Pollen",
            ["Amounts"] = {50000000, 500000000, 5000000000, 50000000000, 1000000000000},
            ["Zone"] = "Pepper Patch"
        },
        ["Bonus"] = {["Value"] = {1.02, 1.04, 1.06, 1.08, 1.1}, ["Type"] = "BombPower", ["Op"] = "Add"}
    }
}
