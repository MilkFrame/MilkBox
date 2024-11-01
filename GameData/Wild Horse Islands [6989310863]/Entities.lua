data = {
    ["Blueberry Bush"] = {
        ["dontCollectSelf"] = true,
        ["loot"] = {
            {{["value"] = {["name"] = "Blueberry", ["amt"] = 3}, ["weight"] = 100}},
            {{["value"] = {["name"] = "Leaf", ["amt"] = 1}, ["weight"] = 10}, {["value"] = {}, ["weight"] = 90}},
            {
                {["value"] = {["name"] = "Berry Seed", ["amt"] = {["min"] = 1, ["max"] = 2}}, ["weight"] = 10},
                {["value"] = {}, ["weight"] = 90}
            }
        },
        ["collectable"] = true,
        ["respawnTime"] = 180,
        ["xpReward"] = 4
    },
    ["Cattail Plant"] = {
        ["dontCollectSelf"] = true,
        ["loot"] = {{{["value"] = {["name"] = "Cattail", ["amt"] = 1}, ["weight"] = 100}}},
        ["collectable"] = true,
        ["respawnTime"] = 240,
        ["xpReward"] = 4
    },
    ["Blackberry Bush"] = {
        ["dontCollectSelf"] = true,
        ["loot"] = {
            {{["value"] = {["name"] = "Blackberry", ["amt"] = 3}, ["weight"] = 100}},
            {{["value"] = {["name"] = "Leaf", ["amt"] = 1}, ["weight"] = 10}, {["value"] = {}, ["weight"] = 90}},
            {
                {["value"] = {["name"] = "Berry Seed", ["amt"] = {["min"] = 1, ["max"] = 2}}, ["weight"] = 10},
                {["value"] = {}, ["weight"] = 90}
            }
        },
        ["collectable"] = true,
        ["respawnTime"] = 180,
        ["xpReward"] = 4
    },
    ["Random Rock"] = {
        ["respawnTime"] = 300,
        ["xpReward"] = 2,
        ["health"] = 6,
        ["loot"] = {
            {
                {["value"] = {["name"] = "Stone", ["amt"] = 5}, ["weight"] = 22.5},
                {["value"] = {["name"] = "Copper Ore", ["amt"] = 3}, ["weight"] = 20},
                {["value"] = {["name"] = "Tin Ore", ["amt"] = 3}, ["weight"] = 17.5},
                {["value"] = {["name"] = "Bronze Ore", ["amt"] = 2}, ["weight"] = 15},
                {["value"] = {["name"] = "Iron Ore", ["amt"] = 2}, ["weight"] = 12.5},
                {["value"] = {["name"] = "Silver Ore", ["amt"] = 2}, ["weight"] = 7.5},
                {["value"] = {["name"] = "Gold Ore", ["amt"] = 1}, ["weight"] = 5}
            }
        }
    },
    ["Cotton Plant"] = {
        ["dontCollectSelf"] = true,
        ["loot"] = {
            {{["value"] = {["name"] = "Cotton", ["amt"] = {["min"] = 2, ["max"] = 3}}, ["weight"] = 100}},
            {
                {["value"] = {["name"] = "Cotton Seed", ["amt"] = {["min"] = 1, ["max"] = 2}}, ["weight"] = 20},
                {["value"] = {}, ["weight"] = 80}
            }
        },
        ["collectable"] = true,
        ["respawnTime"] = 180,
        ["xpReward"] = 7
    },
    ["Amethyst Crystal"] = {
        ["health"] = 132,
        ["respawnTime"] = 300,
        ["xpReward"] = 90,
        ["loot"] = {
            {
                {["value"] = {["name"] = "Stone", ["amt"] = {["min"] = 1, ["max"] = 2}}, ["weight"] = 75},
                {["value"] = {["name"] = "Amethyst", ["amt"] = 1}, ["weight"] = 25}
            },
            {{["value"] = {["name"] = "Amethyst", ["amt"] = {["min"] = 1, ["max"] = 2}}, ["weight"] = 100}}
        },
        ["hitType"] = "gem"
    },
    ["Corrupted Pumpkin (Captured)"] = {["draggable"] = true},
    ["Corn Crop"] = {
        ["dontCollectSelf"] = true,
        ["loot"] = {
            {{["value"] = {["name"] = "Corn", ["amt"] = 1}, ["weight"] = 100}},
            {
                {["value"] = {["name"] = "Corn Seed", ["amt"] = {["min"] = 1, ["max"] = 2}}, ["weight"] = 20},
                {["value"] = {}, ["weight"] = 80}
            }
        },
        ["collectable"] = true,
        ["respawnTime"] = 180,
        ["xpReward"] = 7
    },
    ["Obsidian Crystal"] = {
        ["health"] = 172,
        ["respawnTime"] = 300,
        ["xpReward"] = 100,
        ["loot"] = {
            {
                {["value"] = {["name"] = "Stone", ["amt"] = {["min"] = 1, ["max"] = 2}}, ["weight"] = 75},
                {["value"] = {["name"] = "Obsidian", ["amt"] = 1}, ["weight"] = 25}
            },
            {{["value"] = {["name"] = "Obsidian", ["amt"] = {["min"] = 1, ["max"] = 2}}, ["weight"] = 100}}
        },
        ["hitType"] = "gem"
    },
    ["Wheat Crop"] = {
        ["dontCollectSelf"] = true,
        ["loot"] = {
            {{["value"] = {["name"] = "Wheat", ["amt"] = {["min"] = 1, ["max"] = 2}}, ["weight"] = 100}},
            {
                {["value"] = {["name"] = "Wheat Seed", ["amt"] = {["min"] = 1, ["max"] = 2}}, ["weight"] = 20},
                {["value"] = {}, ["weight"] = 80}
            }
        },
        ["collectable"] = true,
        ["respawnTime"] = 180,
        ["xpReward"] = 2
    },
    ["Velvet Heart Rock"] = {
        ["xpReward"] = 12,
        ["health"] = 26,
        ["loot"] = {
            {{["value"] = {["name"] = "Stone", ["amt"] = {["min"] = 1, ["max"] = 2}}, ["weight"] = 100}},
            {{["value"] = {["name"] = "Velvet Hearts", ["amt"] = {["min"] = 1, ["max"] = 3}}, ["weight"] = 100}}
        }
    },
    ["Rock"] = {
        ["health"] = 4,
        ["value"] = 5,
        ["respawnTime"] = 300,
        ["xpReward"] = 6,
        ["loot"] = {{{["value"] = {["name"] = "Stone", ["amt"] = {["min"] = 1, ["max"] = 3}}, ["weight"] = 100}}},
        ["hitType"] = "rock"
    },
    ["Chunks of Ice"] = {
        ["loot"] = {{{["value"] = {}, ["weight"] = 90}}},
        ["looseItemsToDrop"] = "function: 0xd58cf46ed3253e70",
        ["health"] = 150,
        ["multiPlayerHarvest"] = true,
        ["respawnTime"] = 300,
        ["xpReward"] = 6,
        ["harvestedFunction"] = "function: 0xe905055bc26738b0",
        ["hitType"] = "rock"
    },
    ["Ice Crystal"] = {
        ["loot"] = {
            {
                {["value"] = {["name"] = "Stone", ["amt"] = {["min"] = 1, ["max"] = 2}}, ["weight"] = 75},
                {["value"] = {["name"] = "Ice Gem", ["amt"] = 1}, ["weight"] = 25}
            },
            {{["value"] = {["name"] = "Ice Gem", ["amt"] = {["min"] = 1, ["max"] = 2}}, ["weight"] = 100}}
        },
        ["xpReward"] = 5,
        ["health"] = 50,
        ["forceHarvesterHealthPerSecond"] = 10
    },
    ["Dummy"] = {
        ["animations"] = {
            ["idle"] = "rbxassetid://2510196951",
            ["run"] = "rbxassetid://507767714",
            ["walk"] = "rbxassetid://507777826"
        },
        ["movementSounds"] = {
            ["walkSoft"] = {["id"] = "rbxassetid://10120504204"},
            ["runSoft"] = {["id"] = "rbxassetid://10120782835"},
            ["walkWood"] = {["id"] = "rbxassetid://10127732332"},
            ["runWood"] = {["id"] = "rbxassetid://10127732729"},
            ["walkHard"] = {["id"] = "rbxassetid://10127621305"},
            ["runHard"] = {["id"] = "rbxassetid://10127622416"}
        },
        ["behaviour"] = "WanderingAnimal",
        ["movementAnimationSpeedRanges"] = {
            {["min"] = 0, ["target"] = 8, ["name"] = "walk", ["max"] = 9},
            {["min"] = 9, ["target"] = 30, ["name"] = "run", ["max"] = 999}
        }
    },
    ["Archaeological Deposit"] = {
        ["health"] = 34,
        ["respawnTime"] = 300,
        ["xpReward"] = 40,
        ["loot"] = {
            {{["value"] = {["name"] = "Unidentified Relic", ["amt"] = 1}, ["weight"] = 75}},
            {{["value"] = {["name"] = "Stone", ["amt"] = {["min"] = 3, ["max"] = 5}}, ["weight"] = 100}}
        },
        ["hitType"] = "rock"
    },
    ["Meteor"] = {
        ["loot"] = {
            {
                {["value"] = {["name"] = "Stone", ["amt"] = {["min"] = 10, ["max"] = 20}}, ["weight"] = 75},
                {["value"] = {["name"] = "Candy Heart", ["amt"] = 100}, ["weight"] = 25}
            }
        },
        ["xpReward"] = 50,
        ["health"] = 500,
        ["hitType"] = "rock"
    },
    ["Clear Quartz Crystal"] = {
        ["health"] = 23,
        ["respawnTime"] = 300,
        ["xpReward"] = 11,
        ["loot"] = {
            {
                {["value"] = {["name"] = "Stone", ["amt"] = {["min"] = 1, ["max"] = 2}}, ["weight"] = 75},
                {["value"] = {["name"] = "Clear Quartz", ["amt"] = 1}, ["weight"] = 25}
            },
            {{["value"] = {["name"] = "Clear Quartz", ["amt"] = {["min"] = 1, ["max"] = 2}}, ["weight"] = 100}}
        },
        ["hitType"] = "gem"
    },
    ["Moonstone Crystal"] = {
        ["health"] = 224,
        ["respawnTime"] = 300,
        ["xpReward"] = 125,
        ["loot"] = {
            {
                {["value"] = {["name"] = "Stone", ["amt"] = {["min"] = 1, ["max"] = 2}}, ["weight"] = 75},
                {["value"] = {["name"] = "Moonstone", ["amt"] = 1}, ["weight"] = 25}
            },
            {{["value"] = {["name"] = "Moonstone", ["amt"] = {["min"] = 1, ["max"] = 2}}, ["weight"] = 100}}
        },
        ["hitType"] = "gem"
    },
    ["Velvet Heart Meteor"] = {
        ["health"] = 2000,
        ["multiPlayerHarvest"] = true,
        ["xpReward"] = 50,
        ["loot"] = {
            {{["value"] = {["name"] = "Velvet Hearts", ["amt"] = {["min"] = 20, ["max"] = 35}}, ["weight"] = 100}}
        },
        ["hitType"] = "rock"
    },
    ["Block of Ice"] = {["draggable"] = true},
    ["Pile of Snow"] = {
        ["health"] = 8,
        ["respawnTime"] = 200,
        ["xpReward"] = 3,
        ["loot"] = {{{["value"] = {["name"] = "Snowball", ["amt"] = {["min"] = 2, ["max"] = 3}}, ["weight"] = 100}}},
        ["hitType"] = "wood"
    },
    ["Huge Bucket of Water"] = {
        ["cargoDisplayName"] = "Huge Bucket of Water",
        ["madeToFitVehicle"] = "Cart",
        ["groupFarmStats"] = {["waterAmount"] = 25}
    },
    ["Pile of Autumn Leaves"] = {
        ["chanceToDropLooseItems"] = 100,
        ["health"] = 30,
        ["looseItemsToDrop"] = "function: 0xe413dac255c35590",
        ["loot"] = {
            {{["value"] = {["name"] = "Autumn Leaves", ["amt"] = {["min"] = 1, ["max"] = 2}}, ["weight"] = 100}}
        },
        ["xpReward"] = 12,
        ["harvestedFunction"] = "function: 0xe3349d49e5821730",
        ["hitType"] = "wood"
    },
    ["Iron Rock"] = {
        ["respawnTime"] = 300,
        ["xpReward"] = 9,
        ["health"] = 15,
        ["loot"] = {
            {
                {["value"] = {["name"] = "Stone", ["amt"] = {["min"] = 1, ["max"] = 2}}, ["weight"] = 75},
                {["value"] = {["name"] = "Iron Ore", ["amt"] = 1}, ["weight"] = 25}
            },
            {{["value"] = {["name"] = "Iron Ore", ["amt"] = {["min"] = 1, ["max"] = 2}}, ["weight"] = 100}}
        }
    },
    ["Weather Crystal"] = {
        ["loot"] = {
            {
                {["value"] = {["name"] = "Stone", ["amt"] = {["min"] = 1, ["max"] = 2}}, ["weight"] = 75},
                {["value"] = {["name"] = "Weather Gem", ["amt"] = 1}, ["weight"] = 25}
            },
            {{["value"] = {["name"] = "Weather Gem", ["amt"] = {["min"] = 1, ["max"] = 2}}, ["weight"] = 100}}
        },
        ["xpReward"] = 5,
        ["health"] = 50,
        ["forceHarvesterHealthPerSecond"] = 10
    },
    ["Solar Rock"] = {
        ["loot"] = {
            {{["value"] = {["name"] = "Stone", ["amt"] = {["min"] = 1, ["max"] = 2}}, ["weight"] = 100}},
            {{["value"] = {["name"] = "Solar Stone", ["amt"] = {["min"] = 1, ["max"] = 2}}, ["weight"] = 100}}
        },
        ["xpReward"] = 12,
        ["health"] = 26,
        ["hitType"] = "rock"
    },
    ["Bushy Tree"] = {
        ["looseItemsToDrop"] = {
            {
                {["value"] = {["name"] = "Leaf", ["amt"] = {["min"] = 1, ["max"] = 3}}, ["weight"] = 30},
                {["value"] = {}, ["weight"] = 70}
            },
            {
                {["value"] = {["name"] = "Apple", ["amt"] = {["min"] = 1, ["max"] = 2}}, ["weight"] = 14.6},
                {["value"] = {["name"] = "Golden Apple", ["amt"] = 1}, ["weight"] = 0.4},
                {["value"] = {}, ["weight"] = 85}
            },
            {
                {["value"] = {["name"] = "Autumn Leaves", ["amt"] = {["min"] = 1, ["max"] = 2}}, ["weight"] = 30},
                {["value"] = {}, ["weight"] = 70}
            }
        },
        ["engagedStepFunction"] = "function: 0xbd4343f089529d70",
        ["health"] = 3,
        ["chanceToDropLooseItems"] = 100,
        ["respawnTime"] = 200,
        ["xpReward"] = 2,
        ["loot"] = {
            {{["value"] = {["name"] = "Log", ["amt"] = {["min"] = 1, ["max"] = 2}}, ["weight"] = 100}},
            {
                {["value"] = {["name"] = "Apple Tree Seed", ["amt"] = {["min"] = 1, ["max"] = 2}}, ["weight"] = 5},
                {["value"] = {["name"] = "Fruit Tree Seed", ["amt"] = {["min"] = 1, ["max"] = 2}}, ["weight"] = 1},
                {["value"] = {}, ["weight"] = 94}
            }
        },
        ["hitType"] = "wood"
    },
    ["Snowy Tree"] = {
        ["looseItemsToDrop"] = {
            {
                {["value"] = {["name"] = "Leaf", ["amt"] = {["min"] = 1, ["max"] = 3}}, ["weight"] = 30},
                {["value"] = {}, ["weight"] = 70}
            },
            {
                {["value"] = {["name"] = "Snowball", ["amt"] = {["min"] = 1, ["max"] = 2}}, ["weight"] = 25},
                {["value"] = {}, ["weight"] = 75}
            }
        },
        ["engagedStepFunction"] = "function: 0x392c07f292191650",
        ["health"] = 3,
        ["chanceToDropLooseItems"] = 100,
        ["respawnTime"] = 300,
        ["xpReward"] = 2,
        ["loot"] = {{{["value"] = {["name"] = "Log", ["amt"] = {["min"] = 1, ["max"] = 2}}, ["weight"] = 100}}},
        ["hitType"] = "wood"
    },
    ["Jungle Tree"] = {
        ["looseItemsToDrop"] = {
            {
                {["value"] = {["name"] = "Leaf", ["amt"] = {["min"] = 1, ["max"] = 3}}, ["weight"] = 30},
                {["value"] = {}, ["weight"] = 70}
            },
            {
                {["value"] = {["name"] = "Stick", ["amt"] = {["min"] = 1, ["max"] = 2}}, ["weight"] = 20},
                {["value"] = {}, ["weight"] = 80}
            }
        },
        ["engagedStepFunction"] = "function: 0x76eb8107b42c1db0",
        ["health"] = 20,
        ["chanceToDropLooseItems"] = 100,
        ["respawnTime"] = 300,
        ["xpReward"] = 10,
        ["loot"] = {{{["value"] = {["name"] = "Jungle Log", ["amt"] = {["min"] = 1, ["max"] = 2}}, ["weight"] = 100}}},
        ["hitType"] = "wood"
    },
    ["Raspberry Bush"] = {
        ["dontCollectSelf"] = true,
        ["loot"] = {
            {{["value"] = {["name"] = "Raspberry", ["amt"] = 3}, ["weight"] = 100}},
            {{["value"] = {["name"] = "Leaf", ["amt"] = 1}, ["weight"] = 10}, {["value"] = {}, ["weight"] = 90}},
            {
                {["value"] = {["name"] = "Berry Seed", ["amt"] = {["min"] = 1, ["max"] = 2}}, ["weight"] = 10},
                {["value"] = {}, ["weight"] = 90}
            }
        },
        ["collectable"] = true,
        ["respawnTime"] = 180,
        ["xpReward"] = 4
    },
    ["Gold Rock"] = {
        ["respawnTime"] = 300,
        ["xpReward"] = 12,
        ["health"] = 26,
        ["loot"] = {
            {
                {["value"] = {["name"] = "Stone", ["amt"] = {["min"] = 1, ["max"] = 2}}, ["weight"] = 75},
                {["value"] = {["name"] = "Gold Ore", ["amt"] = 1}, ["weight"] = 25}
            },
            {{["value"] = {["name"] = "Gold Ore", ["amt"] = {["min"] = 1, ["max"] = 2}}, ["weight"] = 100}}
        }
    },
    ["Giant Spiderweb"] = {["respawnTime"] = 180, ["health"] = 10, ["hitType"] = "wood"},
    ["Big Log"] = {["draggable"] = true, ["bonfireFuelValue"] = 100},
    ["Palm Tree"] = {
        ["looseItemsToDrop"] = {
            {{["value"] = {["name"] = "Coconut", ["amt"] = {["min"] = 1, ["max"] = 2}}, ["weight"] = 100}},
            {
                {["value"] = {["name"] = "Leaf", ["amt"] = {["min"] = 1, ["max"] = 3}}, ["weight"] = 10},
                {["value"] = {}, ["weight"] = 90}
            }
        },
        ["engagedStepFunction"] = "function: 0xabb8de90be9cb270",
        ["health"] = 3,
        ["chanceToDropLooseItems"] = 50,
        ["respawnTime"] = 200,
        ["xpReward"] = 2,
        ["loot"] = {
            {{["value"] = {["name"] = "Log", ["amt"] = {["min"] = 1, ["max"] = 2}}, ["weight"] = 100}},
            {
                {["value"] = {["name"] = "Palm Tree Seed", ["amt"] = {["min"] = 1, ["max"] = 2}}, ["weight"] = 5},
                {["value"] = {["name"] = "Fruit Tree Seed", ["amt"] = {["min"] = 1, ["max"] = 2}}, ["weight"] = 1},
                {["value"] = {}, ["weight"] = 94}
            }
        },
        ["hitType"] = "wood"
    },
    ["Silver Rock"] = {
        ["respawnTime"] = 300,
        ["xpReward"] = 10,
        ["health"] = 20,
        ["loot"] = {
            {
                {["value"] = {["name"] = "Stone", ["amt"] = {["min"] = 1, ["max"] = 2}}, ["weight"] = 75},
                {["value"] = {["name"] = "Silver Ore", ["amt"] = 1}, ["weight"] = 25}
            },
            {{["value"] = {["name"] = "Silver Ore", ["amt"] = {["min"] = 1, ["max"] = 2}}, ["weight"] = 100}}
        }
    },
    ["Trapped Soul"] = {
        ["itemControllers"] = {"Being"},
        ["description"] = "",
        ["animations"] = {["idle"] = "rbxassetid://10921132962", ["walk"] = "rbxassetid://10921132962"},
        ["itemCollisionGroup"] = "EverythingButPlayerAndAnimal",
        ["behaviour"] = "MovingNPC",
        ["movementInfo"] = {["speedRanges"] = {{["min"] = 0, ["target"] = 16, ["name"] = "walk", ["max"] = 999999}}}
    },
    ["Corrupted Pumpkin"] = {
        ["description"] = "",
        ["animations"] = {
            ["hit"] = "rbxassetid://117326675914325",
            ["idle"] = "rbxassetid://93752864908350",
            ["walk"] = "rbxassetid://79239196962053"
        },
        ["hitNearestPlayerHitRange"] = 9.5,
        ["movementInfo"] = {["speedRanges"] = {{["min"] = 0, ["target"] = 3, ["name"] = "walk", ["max"] = 999999}}},
        ["lassoThrowsToCapture"] = 12,
        ["loot"] = {
            {
                {["value"] = {["name"] = "Pumpkin", ["amt"] = {["min"] = 1, ["max"] = 2}}, ["weight"] = 90},
                {["value"] = {["name"] = "Pumpkin Seed", ["amt"] = 1}, ["weight"] = 10}
            }
        },
        ["lassoCaptureXpReward"] = 10,
        ["behaviour"] = "MovingNPC",
        ["looseItemsToDrop"] = {
            {{["value"] = {["name"] = "Corrupted Pumpkin (Captured)", ["amt"] = 1}, ["weight"] = 100}}
        },
        ["itemControllers"] = {"Being", "ChaseNearestPlayer", "HitNearestPlayer", "LassoCapture"},
        ["chaseNearestPlayerStartChasingDistance"] = 61,
        ["hitNearestPlayerHitController"] = "Corrupted Pumpkin",
        ["itemCollisionGroup"] = "EverythingButPlayerAndAnimal",
        ["distanceForMaxDynamicMovingWalkSpeed"] = 90,
        ["lassoCaptureDontAddToInventory"] = true,
        ["hitNearestPlayerHitCooldown"] = 3.5,
        ["maxDynamicMovingWalkSpeed"] = 30,
        ["lassoCaptureTriggersLoot"] = true,
        ["lassoCaptureCapturedFunction"] = "function: 0xd283b3f6d7fd8ff0",
        ["chaseNearestPlayerKeepChasingDistance"] = 85,
        ["lassoCaptureLassoStrengthCap"] = 4,
        ["minDynamicMovingWalkSpeed"] = 10
    },
    ["Conifer Tree"] = {
        ["looseItemsToDrop"] = {
            {
                {["value"] = {["name"] = "Leaf", ["amt"] = {["min"] = 1, ["max"] = 3}}, ["weight"] = 30},
                {["value"] = {}, ["weight"] = 70}
            },
            {
                {["value"] = {["name"] = "Stick", ["amt"] = {["min"] = 1, ["max"] = 2}}, ["weight"] = 50},
                {["value"] = {}, ["weight"] = 50}
            }
        },
        ["engagedStepFunction"] = "function: 0xdfd60b3916cf4b10",
        ["health"] = 3,
        ["chanceToDropLooseItems"] = 100,
        ["respawnTime"] = 200,
        ["xpReward"] = 2,
        ["loot"] = {{{["value"] = {["name"] = "Log", ["amt"] = {["min"] = 1, ["max"] = 2}}, ["weight"] = 100}}},
        ["hitType"] = "wood"
    },
    ["Diamond Crystal"] = {
        ["health"] = 45,
        ["respawnTime"] = 300,
        ["xpReward"] = 50,
        ["loot"] = {
            {
                {["value"] = {["name"] = "Stone", ["amt"] = {["min"] = 1, ["max"] = 2}}, ["weight"] = 75},
                {["value"] = {["name"] = "Diamond", ["amt"] = 1}, ["weight"] = 25}
            },
            {{["value"] = {["name"] = "Diamond", ["amt"] = {["min"] = 1, ["max"] = 2}}, ["weight"] = 100}}
        },
        ["hitType"] = "gem"
    },
    ["Light Crystal"] = {
        ["loot"] = {
            {
                {["value"] = {["name"] = "Stone", ["amt"] = {["min"] = 1, ["max"] = 2}}, ["weight"] = 75},
                {["value"] = {["name"] = "Light Gem", ["amt"] = 1}, ["weight"] = 25}
            },
            {{["value"] = {["name"] = "Light Gem", ["amt"] = {["min"] = 1, ["max"] = 2}}, ["weight"] = 100}}
        },
        ["xpReward"] = 5,
        ["health"] = 50,
        ["forceHarvesterHealthPerSecond"] = 10
    },
    ["Big Rock"] = {["draggable"] = true, ["InstanceModifier"] = "function: 0x60b1da439e6f81d0"},
    ["Random Crystal"] = {
        ["health"] = 6,
        ["respawnTime"] = 300,
        ["xpReward"] = 2,
        ["loot"] = {
            {
                {["value"] = {["name"] = "Clear Quartz", ["amt"] = 1}, ["weight"] = 30},
                {["value"] = {["name"] = "Ruby", ["amt"] = 1}, ["weight"] = 25},
                {["value"] = {["name"] = "Diamond", ["amt"] = 1}, ["weight"] = 20},
                {["value"] = {["name"] = "Sapphire", ["amt"] = 1}, ["weight"] = 16},
                {["value"] = {["name"] = "Topaz", ["amt"] = 1}, ["weight"] = 15},
                {["value"] = {["name"] = "Emerald", ["amt"] = 1}, ["weight"] = 10},
                {["value"] = {["name"] = "Amethyst", ["amt"] = 1}, ["weight"] = 9},
                {["value"] = {["name"] = "Obsidian", ["amt"] = 1}, ["weight"] = 4},
                {["value"] = {["name"] = "Moonstone", ["amt"] = 1}, ["weight"] = 1},
                {["value"] = {["name"] = "Prismatic Gem", ["amt"] = 1}, ["weight"] = 0.5}
            }
        },
        ["hitType"] = "gem"
    },
    ["Huge Pile of Snow"] = {
        ["health"] = 400,
        ["respawnTime"] = 600,
        ["xpReward"] = 35,
        ["loot"] = {{{["value"] = {["name"] = "Snowball", ["amt"] = {["min"] = 20, ["max"] = 30}}, ["weight"] = 100}}},
        ["hitType"] = "wood"
    },
    ["Giant Toadstool"] = {
        ["health"] = 65,
        ["respawnTime"] = 200,
        ["xpReward"] = 2,
        ["loot"] = {
            {{["value"] = {["name"] = "Toadstool", ["amt"] = {["min"] = 3, ["max"] = 5}}, ["weight"] = 100}},
            {
                {["value"] = {["name"] = "Toadstool Aura", ["amt"] = 1}, ["weight"] = 1},
                {["value"] = {}, ["weight"] = 99}
            }
        },
        ["hitType"] = "wood"
    },
    ["Prismatic Crystal"] = {
        ["respawnTime"] = 300,
        ["xpReward"] = 139,
        ["health"] = 250,
        ["loot"] = {
            {{["value"] = {["name"] = "Prismatic Gem", ["amt"] = {["min"] = 1, ["max"] = 2}}, ["weight"] = 100}},
            {
                {["value"] = {["name"] = "Prismatic Gem", ["amt"] = 1}, ["weight"] = 50},
                {
                    ["value"] = {["name"] = "Colour-changing Shards", ["amt"] = {["min"] = 2, ["max"] = 5}},
                    ["weight"] = 50
                }
            }
        }
    },
    ["Copper Rock"] = {
        ["respawnTime"] = 300,
        ["xpReward"] = 7,
        ["health"] = 8,
        ["loot"] = {
            {
                {["value"] = {["name"] = "Stone", ["amt"] = {["min"] = 1, ["max"] = 2}}, ["weight"] = 75},
                {["value"] = {["name"] = "Copper Ore", ["amt"] = 1}, ["weight"] = 25}
            },
            {{["value"] = {["name"] = "Copper Ore", ["amt"] = {["min"] = 1, ["max"] = 2}}, ["weight"] = 100}}
        }
    },
    ["Bronze Rock"] = {
        ["respawnTime"] = 300,
        ["xpReward"] = 8,
        ["health"] = 11,
        ["loot"] = {
            {
                {["value"] = {["name"] = "Stone", ["amt"] = {["min"] = 1, ["max"] = 2}}, ["weight"] = 75},
                {["value"] = {["name"] = "Bronze Ore", ["amt"] = 1}, ["weight"] = 25}
            },
            {{["value"] = {["name"] = "Bronze Ore", ["amt"] = {["min"] = 1, ["max"] = 2}}, ["weight"] = 100}}
        }
    },
    ["Bagged Leaves"] = {["draggable"] = true},
    ["Sapphire Crystal"] = {
        ["health"] = 59,
        ["respawnTime"] = 300,
        ["xpReward"] = 60,
        ["loot"] = {
            {
                {["value"] = {["name"] = "Stone", ["amt"] = {["min"] = 1, ["max"] = 2}}, ["weight"] = 75},
                {["value"] = {["name"] = "Sapphire", ["amt"] = 1}, ["weight"] = 25}
            },
            {{["value"] = {["name"] = "Sapphire", ["amt"] = {["min"] = 1, ["max"] = 2}}, ["weight"] = 100}}
        },
        ["hitType"] = "gem"
    },
    ["Erupted Deposit"] = {
        ["loot"] = {
            {
                {["value"] = {["name"] = "Stone", ["amt"] = {["min"] = 5, ["max"] = 10}}, ["weight"] = 100},
                {["value"] = {["name"] = "Prismatic Gem", ["amt"] = {["min"] = 1, ["max"] = 3}}, ["weight"] = 25},
                {
                    ["value"] = {["name"] = "Colour-changing Shards", ["amt"] = {["min"] = 1, ["max"] = 3}},
                    ["weight"] = 25
                }
            },
            {{["value"] = {["name"] = "Volcanic Minerals", ["amt"] = {["min"] = 3, ["max"] = 5}}, ["weight"] = 100}}
        },
        ["xpReward"] = 150,
        ["health"] = 350,
        ["hitType"] = "rock"
    },
    ["Giant Pumpkin"] = {
        ["targetGrowthDuration"] = 180,
        ["health"] = 500,
        ["multiPlayerHarvest"] = true,
        ["xpReward"] = 40,
        ["loot"] = "function: 0x6acb7f34e9cf75e0",
        ["hitType"] = "wood"
    },
    ["Winter Tree"] = {
        ["loot"] = {{{["value"] = {["name"] = "Log", ["amt"] = {["min"] = 1, ["max"] = 2}}, ["weight"] = 100}}},
        ["looseItemsToDrop"] = {
            {
                {["value"] = {["name"] = "Big Log", ["amt"] = {["min"] = 1, ["max"] = 2}}, ["weight"] = 20},
                {["value"] = {}, ["weight"] = 80}
            },
            {
                {["value"] = {["name"] = "Snowball", ["amt"] = {["min"] = 1, ["max"] = 2}}, ["weight"] = 5},
                {["value"] = {}, ["weight"] = 95}
            }
        },
        ["health"] = 16,
        ["chanceToDropLooseItems"] = 100,
        ["respawnTime"] = 120,
        ["xpReward"] = 6,
        ["harvestedFunction"] = "function: 0xf541a96c1fec33b0",
        ["hitType"] = "wood"
    },
    ["Pile of Fertilizer"] = {
        ["cargoDisplayName"] = "Pile of Fertilizer",
        ["madeToFitVehicle"] = "Cart",
        ["groupFarmStats"] = {["fertilizerAmount"] = 30}
    },
    ["Ruby Crystal"] = {
        ["health"] = 34,
        ["respawnTime"] = 300,
        ["xpReward"] = 40,
        ["loot"] = {
            {
                {["value"] = {["name"] = "Stone", ["amt"] = {["min"] = 1, ["max"] = 2}}, ["weight"] = 75},
                {["value"] = {["name"] = "Ruby", ["amt"] = 1}, ["weight"] = 25}
            },
            {{["value"] = {["name"] = "Ruby", ["amt"] = {["min"] = 1, ["max"] = 2}}, ["weight"] = 100}}
        },
        ["hitType"] = "gem"
    },
    ["Skyberry Bush"] = {
        ["dontCollectSelf"] = true,
        ["loot"] = {
            {{["value"] = {["name"] = "Skyberry", ["amt"] = 3}, ["weight"] = 100}},
            {{["value"] = {["name"] = "Leaf", ["amt"] = 1}, ["weight"] = 10}, {["value"] = {}, ["weight"] = 90}},
            {
                {["value"] = {["name"] = "Berry Seed", ["amt"] = {["min"] = 1, ["max"] = 2}}, ["weight"] = 10},
                {["value"] = {}, ["weight"] = 90}
            }
        },
        ["collectable"] = true,
        ["respawnTime"] = 180,
        ["xpReward"] = 4
    },
    ["Tin Rock"] = {
        ["respawnTime"] = 300,
        ["xpReward"] = 5,
        ["health"] = 6,
        ["loot"] = {
            {
                {["value"] = {["name"] = "Stone", ["amt"] = {["min"] = 1, ["max"] = 2}}, ["weight"] = 75},
                {["value"] = {["name"] = "Tin Ore", ["amt"] = 1}, ["weight"] = 25}
            },
            {{["value"] = {["name"] = "Tin Ore", ["amt"] = {["min"] = 1, ["max"] = 2}}, ["weight"] = 100}}
        }
    },
    ["Fire Crystal"] = {
        ["loot"] = {
            {
                {["value"] = {["name"] = "Stone", ["amt"] = {["min"] = 1, ["max"] = 2}}, ["weight"] = 75},
                {["value"] = {["name"] = "Fire Gem", ["amt"] = 1}, ["weight"] = 25}
            },
            {{["value"] = {["name"] = "Fire Gem", ["amt"] = {["min"] = 1, ["max"] = 2}}, ["weight"] = 100}}
        },
        ["xpReward"] = 5,
        ["health"] = 50,
        ["forceHarvesterHealthPerSecond"] = 10
    },
    ["Water Crystal"] = {
        ["loot"] = {
            {
                {["value"] = {["name"] = "Stone", ["amt"] = {["min"] = 1, ["max"] = 2}}, ["weight"] = 75},
                {["value"] = {["name"] = "Water Gem", ["amt"] = 1}, ["weight"] = 25}
            },
            {{["value"] = {["name"] = "Water Gem", ["amt"] = {["min"] = 1, ["max"] = 2}}, ["weight"] = 100}}
        },
        ["xpReward"] = 5,
        ["health"] = 50,
        ["forceHarvesterHealthPerSecond"] = 10
    },
    ["Golden Conifer Tree"] = {
        ["intervalRewardHealth"] = 80,
        ["multiPlayerHarvest"] = true,
        ["xpReward"] = 6,
        ["intervalRewardFuncs"] = {"nearbyBonfire"},
        ["engagedStepFunction"] = "IntervalReward",
        ["health"] = 1000000,
        ["bonfireFuelIncreaseAmount"] = 50,
        ["respawnTime"] = 60,
        ["loot"] = {{{["value"] = {["name"] = "Golden Maple Key", ["amt"] = 15}, ["weight"] = 100}}},
        ["intervalLoot"] = {{{["value"] = {["name"] = "Log", ["amt"] = {["min"] = 2, ["max"] = 3}}, ["weight"] = 100}}},
        ["hitType"] = "wood"
    },
    ["Dead Tree"] = {
        ["health"] = 3,
        ["respawnTime"] = 200,
        ["xpReward"] = 2,
        ["loot"] = {{{["value"] = {["name"] = "Log", ["amt"] = {["min"] = 1, ["max"] = 2}}, ["weight"] = 100}}},
        ["hitType"] = "wood"
    },
    ["Cactus"] = {
        ["health"] = 6,
        ["respawnTime"] = 300,
        ["xpReward"] = 4,
        ["loot"] = {{{["value"] = {["name"] = "Cactus Leaf", ["amt"] = {["min"] = 1, ["max"] = 2}}, ["weight"] = 100}}},
        ["hitType"] = "wood"
    },
    ["Emerald Crystal"] = {
        ["health"] = 101,
        ["respawnTime"] = 300,
        ["xpReward"] = 80,
        ["loot"] = {
            {
                {["value"] = {["name"] = "Stone", ["amt"] = {["min"] = 1, ["max"] = 2}}, ["weight"] = 75},
                {["value"] = {["name"] = "Emerald", ["amt"] = 1}, ["weight"] = 25}
            },
            {{["value"] = {["name"] = "Emerald", ["amt"] = {["min"] = 1, ["max"] = 2}}, ["weight"] = 100}}
        },
        ["hitType"] = "gem"
    },
    ["Plant Crystal"] = {
        ["loot"] = {
            {
                {["value"] = {["name"] = "Stone", ["amt"] = {["min"] = 1, ["max"] = 2}}, ["weight"] = 75},
                {["value"] = {["name"] = "Plant Gem", ["amt"] = 1}, ["weight"] = 25}
            },
            {{["value"] = {["name"] = "Plant Gem", ["amt"] = {["min"] = 1, ["max"] = 2}}, ["weight"] = 100}}
        },
        ["xpReward"] = 5,
        ["health"] = 50,
        ["forceHarvesterHealthPerSecond"] = 10
    },
    ["Topaz Crystal"] = {
        ["health"] = 77,
        ["respawnTime"] = 300,
        ["xpReward"] = 70,
        ["loot"] = {
            {
                {["value"] = {["name"] = "Stone", ["amt"] = {["min"] = 1, ["max"] = 2}}, ["weight"] = 75},
                {["value"] = {["name"] = "Topaz", ["amt"] = 1}, ["weight"] = 25}
            },
            {{["value"] = {["name"] = "Topaz", ["amt"] = {["min"] = 1, ["max"] = 2}}, ["weight"] = 100}}
        },
        ["hitType"] = "gem"
    },
    ["Tractor Tire"] = {["draggable"] = true},
    ["Strawberry Bush"] = {
        ["dontCollectSelf"] = true,
        ["loot"] = {
            {{["value"] = {["name"] = "Strawberry", ["amt"] = 3}, ["weight"] = 100}},
            {{["value"] = {["name"] = "Leaf", ["amt"] = 1}, ["weight"] = 10}, {["value"] = {}, ["weight"] = 90}},
            {
                {["value"] = {["name"] = "Berry Seed", ["amt"] = {["min"] = 1, ["max"] = 2}}, ["weight"] = 10},
                {["value"] = {}, ["weight"] = 90}
            }
        },
        ["collectable"] = true,
        ["respawnTime"] = 180,
        ["xpReward"] = 4
    }
}
