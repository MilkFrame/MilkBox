data = {
    ["Achievement"] = {},
    ["Daily"] = {},
    ["Tutorial"] = {
        {
            ["EntryRequirements"] = {},
            ["Description"] = "Equip a pistol",
            ["Id"] = 1001,
            ["CompleteCount"] = 1,
            ["QuestType"] = "Tutorial",
            ["Hint"] = {
                {["InputType"] = "pc", ["Message"] = "Hold Q"},
                {["InputType"] = "controller", ["Message"] = "Hold LB"},
                {["InputType"] = "playstation", ["Message"] = "Hold L1"},
                {["InputType"] = "touch", ["Message"] = ""}
            },
            ["Name"] = "Equip a pistol",
            ["Tier"] = 1,
            ["PlayerActions"] = {["Ids"] = {1}},
            ["InventoryItems"] = {["Ids"] = {}},
            ["Progress"] = 0,
            ["Reward"] = {["Money"] = 1}
        },
        {
            ["EntryRequirements"] = {},
            ["Description"] = "Shoot a pistol",
            ["Id"] = 1002,
            ["CompleteCount"] = 1,
            ["QuestType"] = "Tutorial",
            ["Hint"] = "",
            ["DiageticHelp"] = {
                {
                    ["InputType"] = "pc",
                    ["Messages"] = {{["Message"] = "Shoot with LMB.  Aim with RMB", ["Duration"] = 10}}
                },
                {
                    ["InputType"] = "controller",
                    ["Messages"] = {{["Message"] = "Aim with LT.  Shoot with RT", ["Duration"] = 10}}
                },
                {
                    ["InputType"] = "playstation",
                    ["Messages"] = {{["Message"] = "Aim with L2.  Shoot with R2", ["Duration"] = 10}}
                }
            },
            ["Name"] = "Shoot a pistol",
            ["Tier"] = 1,
            ["PlayerActions"] = {["Ids"] = {2}},
            ["InventoryItems"] = {["Ids"] = {}},
            ["Progress"] = 0,
            ["Reward"] = {}
        },
        {
            ["EntryRequirements"] = {},
            ["Description"] = "Reload a pistol",
            ["Id"] = 1003,
            ["CompleteCount"] = 1,
            ["QuestType"] = "Tutorial",
            ["Hint"] = {
                {["InputType"] = "pc", ["Message"] = "Press R to reload"},
                {["InputType"] = "controller", ["Message"] = "Press X"},
                {["InputType"] = "playstation", ["Message"] = "Press Square"},
                {["InputType"] = "touch", ["Message"] = ""}
            },
            ["Name"] = "Reload a pistol",
            ["Tier"] = 1,
            ["PlayerActions"] = {["Ids"] = {3}},
            ["InventoryItems"] = {["Ids"] = {}},
            ["Progress"] = 0,
            ["Reward"] = {}
        },
        {
            ["EntryRequirements"] = {},
            ["Description"] = "Buy pistol ammunition",
            ["Id"] = 1004,
            ["CompleteCount"] = 1,
            ["Hint"] = "Go to a gun smith and open the Consumables tab",
            ["QuestType"] = "Tutorial",
            ["PlayerActions"] = {["Ids"] = {4}},
            ["DiageticHelp"] = {
                {
                    ["PlayerActionId"] = 30,
                    ["Messages"] = {
                        {
                            ["Message"] = "You can pay off your bounty at the sheriff's office in order to shop here.",
                            ["Duration"] = 10
                        },
                        {["Message"] = "Outlaws can only shop in outlaw camps.", ["Duration"] = 10}
                    }
                },
                {
                    ["PlayerActionId"] = 31,
                    ["Messages"] = {
                        {["Message"] = "Rob or steal in order to shop here.", ["Duration"] = 10},
                        {
                            ["Message"] = "Law-abiding citizens can shop in towns and not outlaw camps.",
                            ["Duration"] = 10
                        }
                    }
                }
            },
            ["Name"] = "Buy pistol ammo",
            ["Tier"] = 1,
            ["Location"] = {"Gunsmith"},
            ["InventoryItems"] = {["Ids"] = {}},
            ["Progress"] = 0,
            ["Reward"] = {}
        },
        {
            ["EntryRequirements"] = {["DoesNotOwnAHorse"] = true},
            ["Description"] = "Buy a horse at a stable",
            ["Id"] = 1005,
            ["CompleteCount"] = 1,
            ["QuestType"] = "Tutorial",
            ["Hint"] = "",
            ["DiageticHelp"] = {
                {
                    ["PlayerActionId"] = 30,
                    ["Messages"] = {
                        {
                            ["Message"] = "You can pay off your bounty at the sheriff's office in order to shop here.",
                            ["Duration"] = 10
                        },
                        {["Message"] = "Outlaws can only shop in outlaw camps.", ["Duration"] = 10}
                    }
                },
                {
                    ["PlayerActionId"] = 31,
                    ["Messages"] = {
                        {["Message"] = "Rob or steal in order to shop here.", ["Duration"] = 10},
                        {
                            ["Message"] = "Law-abiding citizens can shop in towns and not outlaw camps.",
                            ["Duration"] = 10
                        }
                    }
                }
            },
            ["Name"] = "Buy a horse at a stable",
            ["Tier"] = 1,
            ["Location"] = {"StableOwner"},
            ["InventoryItems"] = {["Ids"] = {1000}},
            ["Progress"] = 0,
            ["Reward"] = {}
        },
        {
            ["EntryRequirements"] = {},
            ["Description"] = "Call your horse",
            ["Id"] = 1006,
            ["CompleteCount"] = 1,
            ["QuestType"] = "Tutorial",
            ["Hint"] = {
                {["InputType"] = "pc", ["Message"] = "Press T"},
                {["InputType"] = "controller", ["Message"] = "Press Dpad Down"},
                {["InputType"] = "playstation", ["Message"] = "Press Dpad Down"},
                {["InputType"] = "touch", ["Message"] = ""}
            },
            ["DiageticHelp"] = {
                {["Message"] = "When you call your horse, it spawns nearby and runs to you.", ["Duration"] = 10},
                {["Message"] = "The horse that spawns is the last horse you bought from a stable.", ["Duration"] = 10}
            },
            ["Name"] = "Call a horse",
            ["Tier"] = 1,
            ["PlayerActions"] = {["Ids"] = {5}},
            ["InventoryItems"] = {["Ids"] = {}},
            ["Progress"] = 0,
            ["Reward"] = {}
        },
        {
            ["EntryRequirements"] = {["Items"] = {{["CountEquals"] = 0, ["Ids"] = {30}}}},
            ["Description"] = "Buy a free pick axe",
            ["Id"] = 1007,
            ["CompleteCount"] = 1,
            ["QuestType"] = "Tutorial",
            ["Hint"] = "Mines are found in Rust Ridge and Stone Creek.",
            ["DiageticHelp"] = {
                {
                    ["PlayerActionId"] = 30,
                    ["Messages"] = {
                        {
                            ["Message"] = "You can pay off your bounty at the sheriff's office in order to shop here.",
                            ["Duration"] = 10
                        },
                        {["Message"] = "Outlaws can only shop in outlaw camps.", ["Duration"] = 10}
                    }
                },
                {
                    ["PlayerActionId"] = 31,
                    ["Messages"] = {
                        {["Message"] = "Rob or steal in order to shop here.", ["Duration"] = 10},
                        {
                            ["Message"] = "Law-abiding citizens can shop in towns and not outlaw camps.",
                            ["Duration"] = 10
                        }
                    }
                }
            },
            ["Name"] = "Buy a free pick axe",
            ["Tier"] = 1,
            ["Location"] = {"MiningShop", "GeneralStore"},
            ["InventoryItems"] = {["Ids"] = {30}},
            ["Progress"] = 0,
            ["Reward"] = {}
        },
        {
            ["EntryRequirements"] = {},
            ["Description"] = "Mine 5 ore",
            ["Id"] = 1008,
            ["CompleteCount"] = 5,
            ["QuestType"] = "Tutorial",
            ["Hint"] = "Enter a mine and dig the gray rock",
            ["Name"] = "Mine Ore",
            ["Tier"] = 1,
            ["Location"] = {"MineEntrance"},
            ["InventoryItems"] = {["Ids"] = {1, 2, 3, 4, 5, 6, 7, 8, 9}},
            ["Progress"] = 0,
            ["Reward"] = {}
        },
        {
            ["EntryRequirements"] = {},
            ["Description"] = "Sell 5 ore",
            ["Id"] = 1009,
            ["CompleteCount"] = 5,
            ["Hint"] = "Sell ore at a general store or a mining store",
            ["QuestType"] = "Tutorial",
            ["PlayerActions"] = {["Ids"] = {}},
            ["DiageticHelp"] = {
                {
                    ["PlayerActionId"] = 30,
                    ["Messages"] = {
                        {
                            ["Message"] = "You can pay off your bounty at the sheriff's office in order to shop here.",
                            ["Duration"] = 10
                        },
                        {["Message"] = "Outlaws can only shop in outlaw camps.", ["Duration"] = 10}
                    }
                },
                {
                    ["PlayerActionId"] = 31,
                    ["Messages"] = {
                        {["Message"] = "Rob or steal in order to shop here.", ["Duration"] = 10},
                        {
                            ["Message"] = "Law-abiding citizens can shop in towns and not outlaw camps.",
                            ["Duration"] = 10
                        }
                    }
                }
            },
            ["Name"] = "Sell Ore",
            ["Tier"] = 1,
            ["Location"] = {"MiningShop", "GeneralStore"},
            ["InventoryItems"] = {["Action"] = "Sell", ["Ids"] = {1, 2, 3, 4, 5, 6, 7, 8, 9}},
            ["Progress"] = 0,
            ["Reward"] = {["Money"] = 50}
        },
        {
            ["EntryRequirements"] = {},
            ["Description"] = "Hunt and kill one deer",
            ["Id"] = 1010,
            ["CompleteCount"] = 1,
            ["QuestType"] = "Tutorial",
            ["DiageticHelp"] = {
                {["Message"] = "Wild animals roam the areas outside of towns.", ["Duration"] = 10},
                {
                    ["PlayerActionId"] = 11,
                    ["Messages"] = {
                        {
                            ["Message"] = "The more times you shoot an animal, the lower its pelt quality becomes.",
                            ["Duration"] = 5
                        },
                        {
                            ["Message"] = "Attack animals from stealth and aim for the head to get best pelt quality.",
                            ["Duration"] = 5
                        },
                        {
                            ["Message"] = "Bows and long rifles are the best weapons for hunting animals.",
                            ["Duration"] = 5
                        }
                    }
                }
            },
            ["Name"] = "Hunt a deer",
            ["Tier"] = 1,
            ["InventoryItems"] = {["Ids"] = {}},
            ["QuestItems"] = {{["Id"] = 100, ["AnimalTypes"] = {"DeerBuck", "DeerDoe", "DeerFawn"}}},
            ["Progress"] = 0,
            ["Reward"] = {["Money"] = 10}
        },
        {
            ["EntryRequirements"] = {},
            ["Description"] = "Hunt and skin one animal",
            ["Id"] = 1011,
            ["CompleteCount"] = 1,
            ["QuestType"] = "Tutorial",
            ["Name"] = "Skin an animal",
            ["Tier"] = 1,
            ["InventoryItems"] = {["Ids"] = {200, 201, 202, 203, 204, 205, 206, 207, 208, 209}},
            ["QuestItems"] = {["Ids"] = {}},
            ["Progress"] = 0,
            ["Reward"] = {}
        },
        {
            ["EntryRequirements"] = {},
            ["Description"] = "Sell an animal pelt",
            ["Id"] = 1012,
            ["CompleteCount"] = 1,
            ["QuestType"] = "Tutorial",
            ["InventoryItems"] = {["Action"] = "Sell", ["Ids"] = {200, 201, 202, 203, 204, 205, 206, 207, 208, 209}},
            ["DiageticHelp"] = {
                {
                    ["PlayerActionId"] = 30,
                    ["Messages"] = {
                        {
                            ["Message"] = "You can pay off your bounty at the sheriff's office in order to shop here.",
                            ["Duration"] = 10
                        },
                        {["Message"] = "Outlaws can only shop in outlaw camps.", ["Duration"] = 10}
                    }
                },
                {
                    ["PlayerActionId"] = 31,
                    ["Messages"] = {
                        {["Message"] = "Rob or steal in order to shop here.", ["Duration"] = 10},
                        {
                            ["Message"] = "Law-abiding citizens can shop in towns and not outlaw camps.",
                            ["Duration"] = 10
                        }
                    }
                }
            },
            ["Name"] = "Sell animal pelt",
            ["Tier"] = 1,
            ["Location"] = {"MiningShop", "GeneralStore"},
            ["QuestItems"] = {["Ids"] = {}},
            ["Progress"] = 0,
            ["Reward"] = {}
        },
        {
            ["EntryRequirements"] = {},
            ["Description"] = "Rob two stores",
            ["Id"] = 1020,
            ["CompleteCount"] = 2,
            ["QuestType"] = "Tutorial",
            ["InventoryItems"] = {["Action"] = "", ["Ids"] = {}},
            ["PlayerActions"] = {["Ids"] = {6}},
            ["Name"] = "Rob two stores",
            ["Tier"] = 1,
            ["Location"] = {"CashRegister"},
            ["QuestItems"] = {["Ids"] = {}},
            ["Progress"] = 0,
            ["Reward"] = {["Money"] = 15}
        },
        {
            ["EntryRequirements"] = {},
            ["Description"] = "Rob a bank",
            ["Id"] = 1021,
            ["CompleteCount"] = 1,
            ["QuestType"] = "Tutorial",
            ["InventoryItems"] = {["Action"] = "", ["Ids"] = {}},
            ["PlayerActions"] = {["Ids"] = {7}},
            ["Name"] = "Rob a bank",
            ["Tier"] = 1,
            ["Location"] = {"BankWall"},
            ["QuestItems"] = {["Ids"] = {}},
            ["Progress"] = 0,
            ["Reward"] = {["Money"] = 25}
        },
        {
            ["EntryRequirements"] = {},
            ["Description"] = "Loot 1 treasure chest",
            ["Id"] = 1022,
            ["CompleteCount"] = 1,
            ["QuestType"] = "Tutorial",
            ["InventoryItems"] = {["Action"] = "", ["Ids"] = {}},
            ["PlayerActions"] = {["Ids"] = {9}},
            ["Name"] = "Loot treasure chests",
            ["Tier"] = 1,
            ["Location"] = {"TreasureChest"},
            ["QuestItems"] = {["Ids"] = {}},
            ["Progress"] = 0,
            ["Reward"] = {["Money"] = 10}
        },
        {
            ["EntryRequirements"] = {},
            ["Description"] = "Rob a train",
            ["Id"] = 1023,
            ["CompleteCount"] = 1,
            ["QuestType"] = "Tutorial",
            ["PlayerActions"] = {["Ids"] = {8, 10}},
            ["Name"] = "Rob a train",
            ["Tier"] = "Retired",
            ["InventoryItems"] = {["Action"] = "", ["Ids"] = {}},
            ["QuestItems"] = {["Ids"] = {}},
            ["Progress"] = 0,
            ["Reward"] = {["Money"] = 15}
        },
        {
            ["EntryRequirements"] = {},
            ["Description"] = "Kill an outlaw and collect the bounty",
            ["Id"] = 1030,
            ["CompleteCount"] = 1,
            ["QuestType"] = "Tutorial",
            ["PlayerActions"] = {["Ids"] = {20}},
            ["DiageticHelp"] = {
                {["Message"] = "Cowboys can collect bounties by killing outlaws.", ["Duration"] = 10},
                {["Message"] = "You can earn a cash bonus by defending a train!", ["Duration"] = 10}
            },
            ["Name"] = "Kill an outlaw and collect the bounty",
            ["Tier"] = "Retired",
            ["InventoryItems"] = {["Action"] = "", ["Ids"] = {}},
            ["QuestItems"] = {["Ids"] = {}},
            ["Progress"] = 0,
            ["Reward"] = {["Money"] = 100}
        }
    },
    ["Contract"] = {}
}
