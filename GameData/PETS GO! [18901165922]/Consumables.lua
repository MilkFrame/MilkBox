data = {
    ["Golden Dice Potion"] = {
        ["_script"] = "Consumable | Golden Dice Potion",
        ["Name"] = "Golden Dice Potion",
        ["Tradable"] = false,
        ["StatKey"] = "Potions Consumed",
        ["Tiers"] = {
            {
                ["RequiredUpgradeId"] = "Golden Dice Potion",
                ["Effect"] = {
                    ["Value"] = 1,
                    ["Type"] = {
                        ["_script"] = "Effect | Golden Dice Potion",
                        ["Name"] = "Golden Dice Potion",
                        ["_id"] = "Golden Dice Potion",
                        ["Mode"] = "Stack",
                        ["Tiers"] = {
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 4,
                                    ["Lootbag"] = "Legendary",
                                    ["_id"] = "Legendary",
                                    ["Color"] = Color3.fromRGB(255, 133, 34),
                                    ["DifficultyThreshold"] = 50000,
                                    ["DisplayName"] = "Legendary",
                                    ["Message"] = "function: 0xb2fbe0cade9b2114",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "4 | Legendary"
                                },
                                ["Icon"] = "rbxassetid://120135146860406",
                                ["Desc"] = "You will have Golden Dice on the next roll!"
                            }
                        }
                    },
                    ["Tier"] = 1
                }
            }
        },
        ["_id"] = "Golden Dice Potion",
        ["Action"] = "Drink"
    },
    ["The Cocktail"] = {
        ["Action"] = "Drink",
        ["Tradable"] = false,
        ["SecondaryColor"] = Color3.fromRGB(253, 255, 206),
        ["Tiers"] = {
            {
                ["RequiredUpgradeId"] = "The Cocktail",
                ["Effect"] = {
                    ["Value"] = 900,
                    ["Type"] = {
                        ["_script"] = "Effect | The Cocktail",
                        ["Name"] = "The Cocktail",
                        ["_id"] = "The Cocktail",
                        ["Mode"] = "Time",
                        ["Tiers"] = {
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 8,
                                    ["Lootbag"] = "Superior",
                                    ["_id"] = "Superior",
                                    ["Color"] = Color3.fromRGB(195, 255, 255),
                                    ["DifficultyThreshold"] = 100000000,
                                    ["DisplayName"] = "Superior",
                                    ["Message"] = "function: 0x8486bf3367135fb4",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = true,
                                    ["_script"] = "8 | Superior"
                                },
                                ["Powers"] = {
                                    ["ItemsChanceBoost"] = 60,
                                    ["WalkspeedBoost"] = 120,
                                    ["BreakableDamage"] = 100,
                                    ["BreakableLuck"] = 40,
                                    ["Luck"] = 900,
                                    ["RollSpeed"] = 50,
                                    ["Coins"] = 150,
                                    ["BreakableMax"] = 20,
                                    ["BreakableRate"] = 30
                                },
                                ["Icon"] = "rbxassetid://15245389767",
                                ["Desc"] = "I'm not sure if I should drink this..."
                            }
                        }
                    },
                    ["Tier"] = 1
                }
            }
        },
        ["_script"] = "Consumable | The Cocktail",
        ["Name"] = "The Cocktail",
        ["_id"] = "The Cocktail",
        ["StatKey"] = "Potions Consumed",
        ["PrimaryColor"] = Color3.fromRGB(255, 246, 211)
    },
    ["Rainbow Dice Potion"] = {
        ["_script"] = "Consumable | Rainbow Dice Potion",
        ["Name"] = "Rainbow Dice Potion",
        ["Tradable"] = false,
        ["StatKey"] = "Potions Consumed",
        ["Tiers"] = {
            {
                ["RequiredUpgradeId"] = "Rainbow Dice Potion",
                ["Effect"] = {
                    ["Value"] = 1,
                    ["Type"] = {
                        ["_script"] = "Effect | Rainbow Dice Potion",
                        ["Name"] = "Rainbow Dice Potion",
                        ["_id"] = "Rainbow Dice Potion",
                        ["Mode"] = "Stack",
                        ["Tiers"] = {
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 5,
                                    ["Lootbag"] = "Mythical",
                                    ["_id"] = "Mythical",
                                    ["Color"] = Color3.fromRGB(255, 43, 100),
                                    ["DifficultyThreshold"] = 500000,
                                    ["DisplayName"] = "Mythical",
                                    ["Message"] = "function: 0x76bd95e45f4c4894",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "5 | Mythical"
                                },
                                ["Icon"] = "rbxassetid://110257747293994",
                                ["Desc"] = "You will have Rainbow Dice on the next roll!"
                            }
                        }
                    },
                    ["Tier"] = 1
                }
            }
        },
        ["_id"] = "Rainbow Dice Potion",
        ["Action"] = "Drink"
    },
    ["Walkspeed Potion"] = {
        ["Action"] = "Drink",
        ["Tradable"] = false,
        ["SecondaryColor"] = Color3.fromRGB(229, 229, 229),
        ["Tiers"] = {
            {
                ["RequiredUpgradeId"] = "Walkspeed Potion",
                ["Effect"] = {
                    ["Value"] = 1200,
                    ["Type"] = {
                        ["_script"] = "Effect | Walkspeed Potion",
                        ["Name"] = "Walkspeed Potion",
                        ["_id"] = "Walkspeed Potion",
                        ["Mode"] = "Time",
                        ["Tiers"] = {
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 1,
                                    ["Lootbag"] = "Basic",
                                    ["_id"] = "Basic",
                                    ["Color"] = Color3.fromRGB(148, 145, 167),
                                    ["DifficultyThreshold"] = 0,
                                    ["DisplayName"] = "Basic",
                                    ["Message"] = "function: 0x3cb4ecb1a8230254",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "1 | Basic"
                                },
                                ["Powers"] = {["WalkspeedBoost"] = 25},
                                ["Icon"] = "rbxassetid://15020966003",
                                ["Desc"] = "function: 0x881678ef570a78f4"
                            },
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 2,
                                    ["Lootbag"] = "Rare",
                                    ["_id"] = "Rare",
                                    ["Color"] = Color3.fromRGB(113, 255, 62),
                                    ["DifficultyThreshold"] = 100,
                                    ["DisplayName"] = "Rare",
                                    ["Message"] = "function: 0x66722269a76c15b4",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "2 | Rare"
                                },
                                ["Powers"] = {["WalkspeedBoost"] = 40},
                                ["Icon"] = "rbxassetid://15020967803",
                                ["Desc"] = "function: 0x881678ef570a78f4"
                            },
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 3,
                                    ["Lootbag"] = "Epic",
                                    ["_id"] = "Epic",
                                    ["Color"] = Color3.fromRGB(41, 226, 255),
                                    ["DifficultyThreshold"] = 5000,
                                    ["DisplayName"] = "Epic",
                                    ["Message"] = "function: 0xe70de4fafc8c80f4",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "3 | Epic"
                                },
                                ["Powers"] = {["WalkspeedBoost"] = 55},
                                ["Icon"] = "rbxassetid://15020969274",
                                ["Desc"] = "function: 0x881678ef570a78f4"
                            }
                        }
                    },
                    ["Tier"] = 1
                }
            },
            {
                ["RequiredUpgradeId"] = "Walkspeed Potion",
                ["Effect"] = {
                    ["Value"] = 2100,
                    ["Type"] = {
                        ["_script"] = "Effect | Walkspeed Potion",
                        ["Name"] = "Walkspeed Potion",
                        ["_id"] = "Walkspeed Potion",
                        ["Mode"] = "Time",
                        ["Tiers"] = {
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 1,
                                    ["Lootbag"] = "Basic",
                                    ["_id"] = "Basic",
                                    ["Color"] = Color3.fromRGB(148, 145, 167),
                                    ["DifficultyThreshold"] = 0,
                                    ["DisplayName"] = "Basic",
                                    ["Message"] = "function: 0x3cb4ecb1a8230254",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "1 | Basic"
                                },
                                ["Powers"] = {["WalkspeedBoost"] = 25},
                                ["Icon"] = "rbxassetid://15020966003",
                                ["Desc"] = "function: 0x881678ef570a78f4"
                            },
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 2,
                                    ["Lootbag"] = "Rare",
                                    ["_id"] = "Rare",
                                    ["Color"] = Color3.fromRGB(113, 255, 62),
                                    ["DifficultyThreshold"] = 100,
                                    ["DisplayName"] = "Rare",
                                    ["Message"] = "function: 0x66722269a76c15b4",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "2 | Rare"
                                },
                                ["Powers"] = {["WalkspeedBoost"] = 40},
                                ["Icon"] = "rbxassetid://15020967803",
                                ["Desc"] = "function: 0x881678ef570a78f4"
                            },
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 3,
                                    ["Lootbag"] = "Epic",
                                    ["_id"] = "Epic",
                                    ["Color"] = Color3.fromRGB(41, 226, 255),
                                    ["DifficultyThreshold"] = 5000,
                                    ["DisplayName"] = "Epic",
                                    ["Message"] = "function: 0xe70de4fafc8c80f4",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "3 | Epic"
                                },
                                ["Powers"] = {["WalkspeedBoost"] = 55},
                                ["Icon"] = "rbxassetid://15020969274",
                                ["Desc"] = "function: 0x881678ef570a78f4"
                            }
                        }
                    },
                    ["Tier"] = 2
                }
            },
            {
                ["RequiredUpgradeId"] = "Walkspeed Potion",
                ["Effect"] = {
                    ["Value"] = 3000,
                    ["Type"] = {
                        ["_script"] = "Effect | Walkspeed Potion",
                        ["Name"] = "Walkspeed Potion",
                        ["_id"] = "Walkspeed Potion",
                        ["Mode"] = "Time",
                        ["Tiers"] = {
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 1,
                                    ["Lootbag"] = "Basic",
                                    ["_id"] = "Basic",
                                    ["Color"] = Color3.fromRGB(148, 145, 167),
                                    ["DifficultyThreshold"] = 0,
                                    ["DisplayName"] = "Basic",
                                    ["Message"] = "function: 0x3cb4ecb1a8230254",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "1 | Basic"
                                },
                                ["Powers"] = {["WalkspeedBoost"] = 25},
                                ["Icon"] = "rbxassetid://15020966003",
                                ["Desc"] = "function: 0x881678ef570a78f4"
                            },
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 2,
                                    ["Lootbag"] = "Rare",
                                    ["_id"] = "Rare",
                                    ["Color"] = Color3.fromRGB(113, 255, 62),
                                    ["DifficultyThreshold"] = 100,
                                    ["DisplayName"] = "Rare",
                                    ["Message"] = "function: 0x66722269a76c15b4",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "2 | Rare"
                                },
                                ["Powers"] = {["WalkspeedBoost"] = 40},
                                ["Icon"] = "rbxassetid://15020967803",
                                ["Desc"] = "function: 0x881678ef570a78f4"
                            },
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 3,
                                    ["Lootbag"] = "Epic",
                                    ["_id"] = "Epic",
                                    ["Color"] = Color3.fromRGB(41, 226, 255),
                                    ["DifficultyThreshold"] = 5000,
                                    ["DisplayName"] = "Epic",
                                    ["Message"] = "function: 0xe70de4fafc8c80f4",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "3 | Epic"
                                },
                                ["Powers"] = {["WalkspeedBoost"] = 55},
                                ["Icon"] = "rbxassetid://15020969274",
                                ["Desc"] = "function: 0x881678ef570a78f4"
                            }
                        }
                    },
                    ["Tier"] = 3
                }
            }
        },
        ["_script"] = "Consumable | Walkspeed Potion",
        ["Name"] = "Walkspeed Potion",
        ["_id"] = "Walkspeed Potion",
        ["StatKey"] = "Potions Consumed",
        ["PrimaryColor"] = Color3.fromRGB(255, 255, 255)
    },
    ["Blazing Dice Potion"] = {
        ["_script"] = "Consumable | Blazing Dice Potion",
        ["Name"] = "Blazing Dice Potion",
        ["Tradable"] = false,
        ["StatKey"] = "Potions Consumed",
        ["Tiers"] = {
            {
                ["RequiredUpgradeId"] = "Blazing Dice Potion",
                ["Effect"] = {
                    ["Value"] = 1,
                    ["Type"] = {
                        ["_script"] = "Effect | Blazing Dice Potion",
                        ["Name"] = "Blazing Dice Potion",
                        ["_id"] = "Blazing Dice Potion",
                        ["Mode"] = "Stack",
                        ["Tiers"] = {
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 6,
                                    ["Lootbag"] = "Exotic",
                                    ["_id"] = "Exotic",
                                    ["Color"] = Color3.fromRGB(255, 29, 251),
                                    ["DifficultyThreshold"] = 10000000,
                                    ["DisplayName"] = "Exotic",
                                    ["Message"] = "function: 0x8e4bd590b51b8674",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = true,
                                    ["_script"] = "6 | Exotic"
                                },
                                ["Icon"] = "rbxassetid://80559888887194",
                                ["Desc"] = "You will have Blazing Dice on the next roll!"
                            }
                        }
                    },
                    ["Tier"] = 1
                }
            }
        },
        ["_id"] = "Blazing Dice Potion",
        ["Action"] = "Drink"
    },
    ["Coins Potion"] = {
        ["Action"] = "Drink",
        ["Tradable"] = false,
        ["SecondaryColor"] = Color3.fromRGB(255, 255, 42),
        ["Tiers"] = {
            {
                ["RequiredUpgradeId"] = "Coins Potion",
                ["Effect"] = {
                    ["Value"] = 300,
                    ["Type"] = {
                        ["_script"] = "Effect | Coins Potion",
                        ["Name"] = "Coins Potion",
                        ["_id"] = "Coins Potion",
                        ["Mode"] = "Time",
                        ["Tiers"] = {
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 1,
                                    ["Lootbag"] = "Basic",
                                    ["_id"] = "Basic",
                                    ["Color"] = Color3.fromRGB(148, 145, 167),
                                    ["DifficultyThreshold"] = 0,
                                    ["DisplayName"] = "Basic",
                                    ["Message"] = "function: 0x3cb4ecb1a8230254",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "1 | Basic"
                                },
                                ["Powers"] = {["Coins"] = 20},
                                ["Icon"] = "rbxassetid://15020966368",
                                ["Desc"] = "function: 0xf6ea7a301f376614"
                            },
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 2,
                                    ["Lootbag"] = "Rare",
                                    ["_id"] = "Rare",
                                    ["Color"] = Color3.fromRGB(113, 255, 62),
                                    ["DifficultyThreshold"] = 100,
                                    ["DisplayName"] = "Rare",
                                    ["Message"] = "function: 0x66722269a76c15b4",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "2 | Rare"
                                },
                                ["Powers"] = {["Coins"] = 35},
                                ["Icon"] = "rbxassetid://15020969165",
                                ["Desc"] = "function: 0xf6ea7a301f376614"
                            },
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 3,
                                    ["Lootbag"] = "Epic",
                                    ["_id"] = "Epic",
                                    ["Color"] = Color3.fromRGB(41, 226, 255),
                                    ["DifficultyThreshold"] = 5000,
                                    ["DisplayName"] = "Epic",
                                    ["Message"] = "function: 0xe70de4fafc8c80f4",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "3 | Epic"
                                },
                                ["Powers"] = {["Coins"] = 50},
                                ["Icon"] = "rbxassetid://15020970760",
                                ["Desc"] = "function: 0xf6ea7a301f376614"
                            },
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 3,
                                    ["Lootbag"] = "Epic",
                                    ["_id"] = "Epic",
                                    ["Color"] = Color3.fromRGB(41, 226, 255),
                                    ["DifficultyThreshold"] = 5000,
                                    ["DisplayName"] = "Epic",
                                    ["Message"] = "function: 0xe70de4fafc8c80f4",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "3 | Epic"
                                },
                                ["Powers"] = {["Coins"] = 75},
                                ["Icon"] = "rbxassetid://15020972226",
                                ["Desc"] = "function: 0xf6ea7a301f376614"
                            },
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 4,
                                    ["Lootbag"] = "Legendary",
                                    ["_id"] = "Legendary",
                                    ["Color"] = Color3.fromRGB(255, 133, 34),
                                    ["DifficultyThreshold"] = 50000,
                                    ["DisplayName"] = "Legendary",
                                    ["Message"] = "function: 0xb2fbe0cade9b2114",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "4 | Legendary"
                                },
                                ["Powers"] = {["Coins"] = 100},
                                ["Icon"] = "rbxassetid://15020974203",
                                ["Desc"] = "function: 0xf6ea7a301f376614"
                            },
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 4,
                                    ["Lootbag"] = "Legendary",
                                    ["_id"] = "Legendary",
                                    ["Color"] = Color3.fromRGB(255, 133, 34),
                                    ["DifficultyThreshold"] = 50000,
                                    ["DisplayName"] = "Legendary",
                                    ["Message"] = "function: 0xb2fbe0cade9b2114",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "4 | Legendary"
                                },
                                ["Powers"] = {["Coins"] = 150},
                                ["Icon"] = "rbxassetid://15020975743",
                                ["Desc"] = "function: 0xf6ea7a301f376614"
                            },
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 5,
                                    ["Lootbag"] = "Mythical",
                                    ["_id"] = "Mythical",
                                    ["Color"] = Color3.fromRGB(255, 43, 100),
                                    ["DifficultyThreshold"] = 500000,
                                    ["DisplayName"] = "Mythical",
                                    ["Message"] = "function: 0x76bd95e45f4c4894",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "5 | Mythical"
                                },
                                ["Powers"] = {["Coins"] = 200},
                                ["Icon"] = "rbxassetid://15706015819",
                                ["Desc"] = "function: 0xf6ea7a301f376614"
                            }
                        }
                    },
                    ["Tier"] = 1
                }
            },
            {
                ["RequiredUpgradeId"] = "Coins Potion Tier 2",
                ["Effect"] = {
                    ["Value"] = 480,
                    ["Type"] = {
                        ["_script"] = "Effect | Coins Potion",
                        ["Name"] = "Coins Potion",
                        ["_id"] = "Coins Potion",
                        ["Mode"] = "Time",
                        ["Tiers"] = {
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 1,
                                    ["Lootbag"] = "Basic",
                                    ["_id"] = "Basic",
                                    ["Color"] = Color3.fromRGB(148, 145, 167),
                                    ["DifficultyThreshold"] = 0,
                                    ["DisplayName"] = "Basic",
                                    ["Message"] = "function: 0x3cb4ecb1a8230254",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "1 | Basic"
                                },
                                ["Powers"] = {["Coins"] = 20},
                                ["Icon"] = "rbxassetid://15020966368",
                                ["Desc"] = "function: 0xf6ea7a301f376614"
                            },
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 2,
                                    ["Lootbag"] = "Rare",
                                    ["_id"] = "Rare",
                                    ["Color"] = Color3.fromRGB(113, 255, 62),
                                    ["DifficultyThreshold"] = 100,
                                    ["DisplayName"] = "Rare",
                                    ["Message"] = "function: 0x66722269a76c15b4",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "2 | Rare"
                                },
                                ["Powers"] = {["Coins"] = 35},
                                ["Icon"] = "rbxassetid://15020969165",
                                ["Desc"] = "function: 0xf6ea7a301f376614"
                            },
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 3,
                                    ["Lootbag"] = "Epic",
                                    ["_id"] = "Epic",
                                    ["Color"] = Color3.fromRGB(41, 226, 255),
                                    ["DifficultyThreshold"] = 5000,
                                    ["DisplayName"] = "Epic",
                                    ["Message"] = "function: 0xe70de4fafc8c80f4",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "3 | Epic"
                                },
                                ["Powers"] = {["Coins"] = 50},
                                ["Icon"] = "rbxassetid://15020970760",
                                ["Desc"] = "function: 0xf6ea7a301f376614"
                            },
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 3,
                                    ["Lootbag"] = "Epic",
                                    ["_id"] = "Epic",
                                    ["Color"] = Color3.fromRGB(41, 226, 255),
                                    ["DifficultyThreshold"] = 5000,
                                    ["DisplayName"] = "Epic",
                                    ["Message"] = "function: 0xe70de4fafc8c80f4",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "3 | Epic"
                                },
                                ["Powers"] = {["Coins"] = 75},
                                ["Icon"] = "rbxassetid://15020972226",
                                ["Desc"] = "function: 0xf6ea7a301f376614"
                            },
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 4,
                                    ["Lootbag"] = "Legendary",
                                    ["_id"] = "Legendary",
                                    ["Color"] = Color3.fromRGB(255, 133, 34),
                                    ["DifficultyThreshold"] = 50000,
                                    ["DisplayName"] = "Legendary",
                                    ["Message"] = "function: 0xb2fbe0cade9b2114",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "4 | Legendary"
                                },
                                ["Powers"] = {["Coins"] = 100},
                                ["Icon"] = "rbxassetid://15020974203",
                                ["Desc"] = "function: 0xf6ea7a301f376614"
                            },
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 4,
                                    ["Lootbag"] = "Legendary",
                                    ["_id"] = "Legendary",
                                    ["Color"] = Color3.fromRGB(255, 133, 34),
                                    ["DifficultyThreshold"] = 50000,
                                    ["DisplayName"] = "Legendary",
                                    ["Message"] = "function: 0xb2fbe0cade9b2114",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "4 | Legendary"
                                },
                                ["Powers"] = {["Coins"] = 150},
                                ["Icon"] = "rbxassetid://15020975743",
                                ["Desc"] = "function: 0xf6ea7a301f376614"
                            },
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 5,
                                    ["Lootbag"] = "Mythical",
                                    ["_id"] = "Mythical",
                                    ["Color"] = Color3.fromRGB(255, 43, 100),
                                    ["DifficultyThreshold"] = 500000,
                                    ["DisplayName"] = "Mythical",
                                    ["Message"] = "function: 0x76bd95e45f4c4894",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "5 | Mythical"
                                },
                                ["Powers"] = {["Coins"] = 200},
                                ["Icon"] = "rbxassetid://15706015819",
                                ["Desc"] = "function: 0xf6ea7a301f376614"
                            }
                        }
                    },
                    ["Tier"] = 2
                }
            },
            {
                ["RequiredUpgradeId"] = "Coins Potion Tier 3",
                ["Effect"] = {
                    ["Value"] = 660,
                    ["Type"] = {
                        ["_script"] = "Effect | Coins Potion",
                        ["Name"] = "Coins Potion",
                        ["_id"] = "Coins Potion",
                        ["Mode"] = "Time",
                        ["Tiers"] = {
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 1,
                                    ["Lootbag"] = "Basic",
                                    ["_id"] = "Basic",
                                    ["Color"] = Color3.fromRGB(148, 145, 167),
                                    ["DifficultyThreshold"] = 0,
                                    ["DisplayName"] = "Basic",
                                    ["Message"] = "function: 0x3cb4ecb1a8230254",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "1 | Basic"
                                },
                                ["Powers"] = {["Coins"] = 20},
                                ["Icon"] = "rbxassetid://15020966368",
                                ["Desc"] = "function: 0xf6ea7a301f376614"
                            },
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 2,
                                    ["Lootbag"] = "Rare",
                                    ["_id"] = "Rare",
                                    ["Color"] = Color3.fromRGB(113, 255, 62),
                                    ["DifficultyThreshold"] = 100,
                                    ["DisplayName"] = "Rare",
                                    ["Message"] = "function: 0x66722269a76c15b4",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "2 | Rare"
                                },
                                ["Powers"] = {["Coins"] = 35},
                                ["Icon"] = "rbxassetid://15020969165",
                                ["Desc"] = "function: 0xf6ea7a301f376614"
                            },
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 3,
                                    ["Lootbag"] = "Epic",
                                    ["_id"] = "Epic",
                                    ["Color"] = Color3.fromRGB(41, 226, 255),
                                    ["DifficultyThreshold"] = 5000,
                                    ["DisplayName"] = "Epic",
                                    ["Message"] = "function: 0xe70de4fafc8c80f4",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "3 | Epic"
                                },
                                ["Powers"] = {["Coins"] = 50},
                                ["Icon"] = "rbxassetid://15020970760",
                                ["Desc"] = "function: 0xf6ea7a301f376614"
                            },
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 3,
                                    ["Lootbag"] = "Epic",
                                    ["_id"] = "Epic",
                                    ["Color"] = Color3.fromRGB(41, 226, 255),
                                    ["DifficultyThreshold"] = 5000,
                                    ["DisplayName"] = "Epic",
                                    ["Message"] = "function: 0xe70de4fafc8c80f4",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "3 | Epic"
                                },
                                ["Powers"] = {["Coins"] = 75},
                                ["Icon"] = "rbxassetid://15020972226",
                                ["Desc"] = "function: 0xf6ea7a301f376614"
                            },
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 4,
                                    ["Lootbag"] = "Legendary",
                                    ["_id"] = "Legendary",
                                    ["Color"] = Color3.fromRGB(255, 133, 34),
                                    ["DifficultyThreshold"] = 50000,
                                    ["DisplayName"] = "Legendary",
                                    ["Message"] = "function: 0xb2fbe0cade9b2114",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "4 | Legendary"
                                },
                                ["Powers"] = {["Coins"] = 100},
                                ["Icon"] = "rbxassetid://15020974203",
                                ["Desc"] = "function: 0xf6ea7a301f376614"
                            },
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 4,
                                    ["Lootbag"] = "Legendary",
                                    ["_id"] = "Legendary",
                                    ["Color"] = Color3.fromRGB(255, 133, 34),
                                    ["DifficultyThreshold"] = 50000,
                                    ["DisplayName"] = "Legendary",
                                    ["Message"] = "function: 0xb2fbe0cade9b2114",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "4 | Legendary"
                                },
                                ["Powers"] = {["Coins"] = 150},
                                ["Icon"] = "rbxassetid://15020975743",
                                ["Desc"] = "function: 0xf6ea7a301f376614"
                            },
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 5,
                                    ["Lootbag"] = "Mythical",
                                    ["_id"] = "Mythical",
                                    ["Color"] = Color3.fromRGB(255, 43, 100),
                                    ["DifficultyThreshold"] = 500000,
                                    ["DisplayName"] = "Mythical",
                                    ["Message"] = "function: 0x76bd95e45f4c4894",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "5 | Mythical"
                                },
                                ["Powers"] = {["Coins"] = 200},
                                ["Icon"] = "rbxassetid://15706015819",
                                ["Desc"] = "function: 0xf6ea7a301f376614"
                            }
                        }
                    },
                    ["Tier"] = 3
                }
            },
            {
                ["RequiredUpgradeId"] = "Coins Potion Tier 4",
                ["Effect"] = {
                    ["Value"] = 900,
                    ["Type"] = {
                        ["_script"] = "Effect | Coins Potion",
                        ["Name"] = "Coins Potion",
                        ["_id"] = "Coins Potion",
                        ["Mode"] = "Time",
                        ["Tiers"] = {
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 1,
                                    ["Lootbag"] = "Basic",
                                    ["_id"] = "Basic",
                                    ["Color"] = Color3.fromRGB(148, 145, 167),
                                    ["DifficultyThreshold"] = 0,
                                    ["DisplayName"] = "Basic",
                                    ["Message"] = "function: 0x3cb4ecb1a8230254",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "1 | Basic"
                                },
                                ["Powers"] = {["Coins"] = 20},
                                ["Icon"] = "rbxassetid://15020966368",
                                ["Desc"] = "function: 0xf6ea7a301f376614"
                            },
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 2,
                                    ["Lootbag"] = "Rare",
                                    ["_id"] = "Rare",
                                    ["Color"] = Color3.fromRGB(113, 255, 62),
                                    ["DifficultyThreshold"] = 100,
                                    ["DisplayName"] = "Rare",
                                    ["Message"] = "function: 0x66722269a76c15b4",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "2 | Rare"
                                },
                                ["Powers"] = {["Coins"] = 35},
                                ["Icon"] = "rbxassetid://15020969165",
                                ["Desc"] = "function: 0xf6ea7a301f376614"
                            },
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 3,
                                    ["Lootbag"] = "Epic",
                                    ["_id"] = "Epic",
                                    ["Color"] = Color3.fromRGB(41, 226, 255),
                                    ["DifficultyThreshold"] = 5000,
                                    ["DisplayName"] = "Epic",
                                    ["Message"] = "function: 0xe70de4fafc8c80f4",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "3 | Epic"
                                },
                                ["Powers"] = {["Coins"] = 50},
                                ["Icon"] = "rbxassetid://15020970760",
                                ["Desc"] = "function: 0xf6ea7a301f376614"
                            },
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 3,
                                    ["Lootbag"] = "Epic",
                                    ["_id"] = "Epic",
                                    ["Color"] = Color3.fromRGB(41, 226, 255),
                                    ["DifficultyThreshold"] = 5000,
                                    ["DisplayName"] = "Epic",
                                    ["Message"] = "function: 0xe70de4fafc8c80f4",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "3 | Epic"
                                },
                                ["Powers"] = {["Coins"] = 75},
                                ["Icon"] = "rbxassetid://15020972226",
                                ["Desc"] = "function: 0xf6ea7a301f376614"
                            },
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 4,
                                    ["Lootbag"] = "Legendary",
                                    ["_id"] = "Legendary",
                                    ["Color"] = Color3.fromRGB(255, 133, 34),
                                    ["DifficultyThreshold"] = 50000,
                                    ["DisplayName"] = "Legendary",
                                    ["Message"] = "function: 0xb2fbe0cade9b2114",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "4 | Legendary"
                                },
                                ["Powers"] = {["Coins"] = 100},
                                ["Icon"] = "rbxassetid://15020974203",
                                ["Desc"] = "function: 0xf6ea7a301f376614"
                            },
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 4,
                                    ["Lootbag"] = "Legendary",
                                    ["_id"] = "Legendary",
                                    ["Color"] = Color3.fromRGB(255, 133, 34),
                                    ["DifficultyThreshold"] = 50000,
                                    ["DisplayName"] = "Legendary",
                                    ["Message"] = "function: 0xb2fbe0cade9b2114",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "4 | Legendary"
                                },
                                ["Powers"] = {["Coins"] = 150},
                                ["Icon"] = "rbxassetid://15020975743",
                                ["Desc"] = "function: 0xf6ea7a301f376614"
                            },
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 5,
                                    ["Lootbag"] = "Mythical",
                                    ["_id"] = "Mythical",
                                    ["Color"] = Color3.fromRGB(255, 43, 100),
                                    ["DifficultyThreshold"] = 500000,
                                    ["DisplayName"] = "Mythical",
                                    ["Message"] = "function: 0x76bd95e45f4c4894",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "5 | Mythical"
                                },
                                ["Powers"] = {["Coins"] = 200},
                                ["Icon"] = "rbxassetid://15706015819",
                                ["Desc"] = "function: 0xf6ea7a301f376614"
                            }
                        }
                    },
                    ["Tier"] = 4
                }
            },
            {
                ["RequiredUpgradeId"] = "Coins Potion Tier 5",
                ["Effect"] = {
                    ["Value"] = 1200,
                    ["Type"] = {
                        ["_script"] = "Effect | Coins Potion",
                        ["Name"] = "Coins Potion",
                        ["_id"] = "Coins Potion",
                        ["Mode"] = "Time",
                        ["Tiers"] = {
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 1,
                                    ["Lootbag"] = "Basic",
                                    ["_id"] = "Basic",
                                    ["Color"] = Color3.fromRGB(148, 145, 167),
                                    ["DifficultyThreshold"] = 0,
                                    ["DisplayName"] = "Basic",
                                    ["Message"] = "function: 0x3cb4ecb1a8230254",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "1 | Basic"
                                },
                                ["Powers"] = {["Coins"] = 20},
                                ["Icon"] = "rbxassetid://15020966368",
                                ["Desc"] = "function: 0xf6ea7a301f376614"
                            },
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 2,
                                    ["Lootbag"] = "Rare",
                                    ["_id"] = "Rare",
                                    ["Color"] = Color3.fromRGB(113, 255, 62),
                                    ["DifficultyThreshold"] = 100,
                                    ["DisplayName"] = "Rare",
                                    ["Message"] = "function: 0x66722269a76c15b4",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "2 | Rare"
                                },
                                ["Powers"] = {["Coins"] = 35},
                                ["Icon"] = "rbxassetid://15020969165",
                                ["Desc"] = "function: 0xf6ea7a301f376614"
                            },
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 3,
                                    ["Lootbag"] = "Epic",
                                    ["_id"] = "Epic",
                                    ["Color"] = Color3.fromRGB(41, 226, 255),
                                    ["DifficultyThreshold"] = 5000,
                                    ["DisplayName"] = "Epic",
                                    ["Message"] = "function: 0xe70de4fafc8c80f4",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "3 | Epic"
                                },
                                ["Powers"] = {["Coins"] = 50},
                                ["Icon"] = "rbxassetid://15020970760",
                                ["Desc"] = "function: 0xf6ea7a301f376614"
                            },
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 3,
                                    ["Lootbag"] = "Epic",
                                    ["_id"] = "Epic",
                                    ["Color"] = Color3.fromRGB(41, 226, 255),
                                    ["DifficultyThreshold"] = 5000,
                                    ["DisplayName"] = "Epic",
                                    ["Message"] = "function: 0xe70de4fafc8c80f4",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "3 | Epic"
                                },
                                ["Powers"] = {["Coins"] = 75},
                                ["Icon"] = "rbxassetid://15020972226",
                                ["Desc"] = "function: 0xf6ea7a301f376614"
                            },
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 4,
                                    ["Lootbag"] = "Legendary",
                                    ["_id"] = "Legendary",
                                    ["Color"] = Color3.fromRGB(255, 133, 34),
                                    ["DifficultyThreshold"] = 50000,
                                    ["DisplayName"] = "Legendary",
                                    ["Message"] = "function: 0xb2fbe0cade9b2114",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "4 | Legendary"
                                },
                                ["Powers"] = {["Coins"] = 100},
                                ["Icon"] = "rbxassetid://15020974203",
                                ["Desc"] = "function: 0xf6ea7a301f376614"
                            },
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 4,
                                    ["Lootbag"] = "Legendary",
                                    ["_id"] = "Legendary",
                                    ["Color"] = Color3.fromRGB(255, 133, 34),
                                    ["DifficultyThreshold"] = 50000,
                                    ["DisplayName"] = "Legendary",
                                    ["Message"] = "function: 0xb2fbe0cade9b2114",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "4 | Legendary"
                                },
                                ["Powers"] = {["Coins"] = 150},
                                ["Icon"] = "rbxassetid://15020975743",
                                ["Desc"] = "function: 0xf6ea7a301f376614"
                            },
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 5,
                                    ["Lootbag"] = "Mythical",
                                    ["_id"] = "Mythical",
                                    ["Color"] = Color3.fromRGB(255, 43, 100),
                                    ["DifficultyThreshold"] = 500000,
                                    ["DisplayName"] = "Mythical",
                                    ["Message"] = "function: 0x76bd95e45f4c4894",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "5 | Mythical"
                                },
                                ["Powers"] = {["Coins"] = 200},
                                ["Icon"] = "rbxassetid://15706015819",
                                ["Desc"] = "function: 0xf6ea7a301f376614"
                            }
                        }
                    },
                    ["Tier"] = 5
                }
            },
            {
                ["RequiredUpgradeId"] = "Coins Potion Tier 6",
                ["Effect"] = {
                    ["Value"] = 1500,
                    ["Type"] = {
                        ["_script"] = "Effect | Coins Potion",
                        ["Name"] = "Coins Potion",
                        ["_id"] = "Coins Potion",
                        ["Mode"] = "Time",
                        ["Tiers"] = {
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 1,
                                    ["Lootbag"] = "Basic",
                                    ["_id"] = "Basic",
                                    ["Color"] = Color3.fromRGB(148, 145, 167),
                                    ["DifficultyThreshold"] = 0,
                                    ["DisplayName"] = "Basic",
                                    ["Message"] = "function: 0x3cb4ecb1a8230254",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "1 | Basic"
                                },
                                ["Powers"] = {["Coins"] = 20},
                                ["Icon"] = "rbxassetid://15020966368",
                                ["Desc"] = "function: 0xf6ea7a301f376614"
                            },
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 2,
                                    ["Lootbag"] = "Rare",
                                    ["_id"] = "Rare",
                                    ["Color"] = Color3.fromRGB(113, 255, 62),
                                    ["DifficultyThreshold"] = 100,
                                    ["DisplayName"] = "Rare",
                                    ["Message"] = "function: 0x66722269a76c15b4",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "2 | Rare"
                                },
                                ["Powers"] = {["Coins"] = 35},
                                ["Icon"] = "rbxassetid://15020969165",
                                ["Desc"] = "function: 0xf6ea7a301f376614"
                            },
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 3,
                                    ["Lootbag"] = "Epic",
                                    ["_id"] = "Epic",
                                    ["Color"] = Color3.fromRGB(41, 226, 255),
                                    ["DifficultyThreshold"] = 5000,
                                    ["DisplayName"] = "Epic",
                                    ["Message"] = "function: 0xe70de4fafc8c80f4",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "3 | Epic"
                                },
                                ["Powers"] = {["Coins"] = 50},
                                ["Icon"] = "rbxassetid://15020970760",
                                ["Desc"] = "function: 0xf6ea7a301f376614"
                            },
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 3,
                                    ["Lootbag"] = "Epic",
                                    ["_id"] = "Epic",
                                    ["Color"] = Color3.fromRGB(41, 226, 255),
                                    ["DifficultyThreshold"] = 5000,
                                    ["DisplayName"] = "Epic",
                                    ["Message"] = "function: 0xe70de4fafc8c80f4",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "3 | Epic"
                                },
                                ["Powers"] = {["Coins"] = 75},
                                ["Icon"] = "rbxassetid://15020972226",
                                ["Desc"] = "function: 0xf6ea7a301f376614"
                            },
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 4,
                                    ["Lootbag"] = "Legendary",
                                    ["_id"] = "Legendary",
                                    ["Color"] = Color3.fromRGB(255, 133, 34),
                                    ["DifficultyThreshold"] = 50000,
                                    ["DisplayName"] = "Legendary",
                                    ["Message"] = "function: 0xb2fbe0cade9b2114",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "4 | Legendary"
                                },
                                ["Powers"] = {["Coins"] = 100},
                                ["Icon"] = "rbxassetid://15020974203",
                                ["Desc"] = "function: 0xf6ea7a301f376614"
                            },
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 4,
                                    ["Lootbag"] = "Legendary",
                                    ["_id"] = "Legendary",
                                    ["Color"] = Color3.fromRGB(255, 133, 34),
                                    ["DifficultyThreshold"] = 50000,
                                    ["DisplayName"] = "Legendary",
                                    ["Message"] = "function: 0xb2fbe0cade9b2114",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "4 | Legendary"
                                },
                                ["Powers"] = {["Coins"] = 150},
                                ["Icon"] = "rbxassetid://15020975743",
                                ["Desc"] = "function: 0xf6ea7a301f376614"
                            },
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 5,
                                    ["Lootbag"] = "Mythical",
                                    ["_id"] = "Mythical",
                                    ["Color"] = Color3.fromRGB(255, 43, 100),
                                    ["DifficultyThreshold"] = 500000,
                                    ["DisplayName"] = "Mythical",
                                    ["Message"] = "function: 0x76bd95e45f4c4894",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "5 | Mythical"
                                },
                                ["Powers"] = {["Coins"] = 200},
                                ["Icon"] = "rbxassetid://15706015819",
                                ["Desc"] = "function: 0xf6ea7a301f376614"
                            }
                        }
                    },
                    ["Tier"] = 6
                }
            },
            {
                ["RequiredUpgradeId"] = "Coins Potion Tier 7",
                ["Effect"] = {
                    ["Value"] = 1800,
                    ["Type"] = {
                        ["_script"] = "Effect | Coins Potion",
                        ["Name"] = "Coins Potion",
                        ["_id"] = "Coins Potion",
                        ["Mode"] = "Time",
                        ["Tiers"] = {
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 1,
                                    ["Lootbag"] = "Basic",
                                    ["_id"] = "Basic",
                                    ["Color"] = Color3.fromRGB(148, 145, 167),
                                    ["DifficultyThreshold"] = 0,
                                    ["DisplayName"] = "Basic",
                                    ["Message"] = "function: 0x3cb4ecb1a8230254",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "1 | Basic"
                                },
                                ["Powers"] = {["Coins"] = 20},
                                ["Icon"] = "rbxassetid://15020966368",
                                ["Desc"] = "function: 0xf6ea7a301f376614"
                            },
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 2,
                                    ["Lootbag"] = "Rare",
                                    ["_id"] = "Rare",
                                    ["Color"] = Color3.fromRGB(113, 255, 62),
                                    ["DifficultyThreshold"] = 100,
                                    ["DisplayName"] = "Rare",
                                    ["Message"] = "function: 0x66722269a76c15b4",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "2 | Rare"
                                },
                                ["Powers"] = {["Coins"] = 35},
                                ["Icon"] = "rbxassetid://15020969165",
                                ["Desc"] = "function: 0xf6ea7a301f376614"
                            },
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 3,
                                    ["Lootbag"] = "Epic",
                                    ["_id"] = "Epic",
                                    ["Color"] = Color3.fromRGB(41, 226, 255),
                                    ["DifficultyThreshold"] = 5000,
                                    ["DisplayName"] = "Epic",
                                    ["Message"] = "function: 0xe70de4fafc8c80f4",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "3 | Epic"
                                },
                                ["Powers"] = {["Coins"] = 50},
                                ["Icon"] = "rbxassetid://15020970760",
                                ["Desc"] = "function: 0xf6ea7a301f376614"
                            },
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 3,
                                    ["Lootbag"] = "Epic",
                                    ["_id"] = "Epic",
                                    ["Color"] = Color3.fromRGB(41, 226, 255),
                                    ["DifficultyThreshold"] = 5000,
                                    ["DisplayName"] = "Epic",
                                    ["Message"] = "function: 0xe70de4fafc8c80f4",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "3 | Epic"
                                },
                                ["Powers"] = {["Coins"] = 75},
                                ["Icon"] = "rbxassetid://15020972226",
                                ["Desc"] = "function: 0xf6ea7a301f376614"
                            },
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 4,
                                    ["Lootbag"] = "Legendary",
                                    ["_id"] = "Legendary",
                                    ["Color"] = Color3.fromRGB(255, 133, 34),
                                    ["DifficultyThreshold"] = 50000,
                                    ["DisplayName"] = "Legendary",
                                    ["Message"] = "function: 0xb2fbe0cade9b2114",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "4 | Legendary"
                                },
                                ["Powers"] = {["Coins"] = 100},
                                ["Icon"] = "rbxassetid://15020974203",
                                ["Desc"] = "function: 0xf6ea7a301f376614"
                            },
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 4,
                                    ["Lootbag"] = "Legendary",
                                    ["_id"] = "Legendary",
                                    ["Color"] = Color3.fromRGB(255, 133, 34),
                                    ["DifficultyThreshold"] = 50000,
                                    ["DisplayName"] = "Legendary",
                                    ["Message"] = "function: 0xb2fbe0cade9b2114",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "4 | Legendary"
                                },
                                ["Powers"] = {["Coins"] = 150},
                                ["Icon"] = "rbxassetid://15020975743",
                                ["Desc"] = "function: 0xf6ea7a301f376614"
                            },
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 5,
                                    ["Lootbag"] = "Mythical",
                                    ["_id"] = "Mythical",
                                    ["Color"] = Color3.fromRGB(255, 43, 100),
                                    ["DifficultyThreshold"] = 500000,
                                    ["DisplayName"] = "Mythical",
                                    ["Message"] = "function: 0x76bd95e45f4c4894",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "5 | Mythical"
                                },
                                ["Powers"] = {["Coins"] = 200},
                                ["Icon"] = "rbxassetid://15706015819",
                                ["Desc"] = "function: 0xf6ea7a301f376614"
                            }
                        }
                    },
                    ["Tier"] = 7
                }
            }
        },
        ["_script"] = "Consumable | Coins Potion",
        ["Name"] = "Coins Potion",
        ["_id"] = "Coins Potion",
        ["StatKey"] = "Potions Consumed",
        ["PrimaryColor"] = Color3.fromRGB(255, 212, 57)
    },
    ["Instant Luck Potion"] = {
        ["_script"] = "Consumable | Instant Luck Potion",
        ["Name"] = "Instant Luck Potion",
        ["Tradable"] = false,
        ["StatKey"] = "Potions Consumed",
        ["Tiers"] = {
            {
                ["RequiredUpgradeId"] = "Instant Luck Potion",
                ["Effect"] = {
                    ["Value"] = 1,
                    ["Type"] = {
                        ["_script"] = "Effect | Instant Luck Potion",
                        ["Name"] = "Instant Luck Potion",
                        ["_id"] = "Instant Luck Potion",
                        ["Mode"] = "Stack",
                        ["Tiers"] = {
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 4,
                                    ["Lootbag"] = "Legendary",
                                    ["_id"] = "Legendary",
                                    ["Color"] = Color3.fromRGB(255, 133, 34),
                                    ["DifficultyThreshold"] = 50000,
                                    ["DisplayName"] = "Legendary",
                                    ["Message"] = "function: 0xb2fbe0cade9b2114",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "4 | Legendary"
                                },
                                ["Powers"] = {["InstantLuck"] = 10000},
                                ["Icon"] = "rbxassetid://131279677931131",
                                ["Desc"] = "function: 0xe13b9182d6cfa764"
                            },
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 5,
                                    ["Lootbag"] = "Mythical",
                                    ["_id"] = "Mythical",
                                    ["Color"] = Color3.fromRGB(255, 43, 100),
                                    ["DifficultyThreshold"] = 500000,
                                    ["DisplayName"] = "Mythical",
                                    ["Message"] = "function: 0x76bd95e45f4c4894",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "5 | Mythical"
                                },
                                ["Powers"] = {["InstantLuck"] = 100000},
                                ["Icon"] = "rbxassetid://131147702538948",
                                ["Desc"] = "function: 0xe13b9182d6cfa764"
                            },
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 6,
                                    ["Lootbag"] = "Exotic",
                                    ["_id"] = "Exotic",
                                    ["Color"] = Color3.fromRGB(255, 29, 251),
                                    ["DifficultyThreshold"] = 10000000,
                                    ["DisplayName"] = "Exotic",
                                    ["Message"] = "function: 0x8e4bd590b51b8674",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = true,
                                    ["_script"] = "6 | Exotic"
                                },
                                ["Powers"] = {["InstantLuck"] = 1000000},
                                ["Icon"] = "rbxassetid://96448851069231",
                                ["Desc"] = "function: 0xe13b9182d6cfa764"
                            }
                        }
                    },
                    ["Tier"] = 1
                }
            },
            {
                ["RequiredUpgradeId"] = "Tier 2 Instant Luck Potion",
                ["Effect"] = {
                    ["Value"] = 1,
                    ["Type"] = {
                        ["_script"] = "Effect | Instant Luck Potion",
                        ["Name"] = "Instant Luck Potion",
                        ["_id"] = "Instant Luck Potion",
                        ["Mode"] = "Stack",
                        ["Tiers"] = {
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 4,
                                    ["Lootbag"] = "Legendary",
                                    ["_id"] = "Legendary",
                                    ["Color"] = Color3.fromRGB(255, 133, 34),
                                    ["DifficultyThreshold"] = 50000,
                                    ["DisplayName"] = "Legendary",
                                    ["Message"] = "function: 0xb2fbe0cade9b2114",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "4 | Legendary"
                                },
                                ["Powers"] = {["InstantLuck"] = 10000},
                                ["Icon"] = "rbxassetid://131279677931131",
                                ["Desc"] = "function: 0xe13b9182d6cfa764"
                            },
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 5,
                                    ["Lootbag"] = "Mythical",
                                    ["_id"] = "Mythical",
                                    ["Color"] = Color3.fromRGB(255, 43, 100),
                                    ["DifficultyThreshold"] = 500000,
                                    ["DisplayName"] = "Mythical",
                                    ["Message"] = "function: 0x76bd95e45f4c4894",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "5 | Mythical"
                                },
                                ["Powers"] = {["InstantLuck"] = 100000},
                                ["Icon"] = "rbxassetid://131147702538948",
                                ["Desc"] = "function: 0xe13b9182d6cfa764"
                            },
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 6,
                                    ["Lootbag"] = "Exotic",
                                    ["_id"] = "Exotic",
                                    ["Color"] = Color3.fromRGB(255, 29, 251),
                                    ["DifficultyThreshold"] = 10000000,
                                    ["DisplayName"] = "Exotic",
                                    ["Message"] = "function: 0x8e4bd590b51b8674",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = true,
                                    ["_script"] = "6 | Exotic"
                                },
                                ["Powers"] = {["InstantLuck"] = 1000000},
                                ["Icon"] = "rbxassetid://96448851069231",
                                ["Desc"] = "function: 0xe13b9182d6cfa764"
                            }
                        }
                    },
                    ["Tier"] = 2
                }
            },
            {
                ["RequiredUpgradeId"] = "Tier 3 Instant Luck Potion",
                ["Effect"] = {
                    ["Value"] = 1,
                    ["Type"] = {
                        ["_script"] = "Effect | Instant Luck Potion",
                        ["Name"] = "Instant Luck Potion",
                        ["_id"] = "Instant Luck Potion",
                        ["Mode"] = "Stack",
                        ["Tiers"] = {
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 4,
                                    ["Lootbag"] = "Legendary",
                                    ["_id"] = "Legendary",
                                    ["Color"] = Color3.fromRGB(255, 133, 34),
                                    ["DifficultyThreshold"] = 50000,
                                    ["DisplayName"] = "Legendary",
                                    ["Message"] = "function: 0xb2fbe0cade9b2114",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "4 | Legendary"
                                },
                                ["Powers"] = {["InstantLuck"] = 10000},
                                ["Icon"] = "rbxassetid://131279677931131",
                                ["Desc"] = "function: 0xe13b9182d6cfa764"
                            },
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 5,
                                    ["Lootbag"] = "Mythical",
                                    ["_id"] = "Mythical",
                                    ["Color"] = Color3.fromRGB(255, 43, 100),
                                    ["DifficultyThreshold"] = 500000,
                                    ["DisplayName"] = "Mythical",
                                    ["Message"] = "function: 0x76bd95e45f4c4894",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "5 | Mythical"
                                },
                                ["Powers"] = {["InstantLuck"] = 100000},
                                ["Icon"] = "rbxassetid://131147702538948",
                                ["Desc"] = "function: 0xe13b9182d6cfa764"
                            },
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 6,
                                    ["Lootbag"] = "Exotic",
                                    ["_id"] = "Exotic",
                                    ["Color"] = Color3.fromRGB(255, 29, 251),
                                    ["DifficultyThreshold"] = 10000000,
                                    ["DisplayName"] = "Exotic",
                                    ["Message"] = "function: 0x8e4bd590b51b8674",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = true,
                                    ["_script"] = "6 | Exotic"
                                },
                                ["Powers"] = {["InstantLuck"] = 1000000},
                                ["Icon"] = "rbxassetid://96448851069231",
                                ["Desc"] = "function: 0xe13b9182d6cfa764"
                            }
                        }
                    },
                    ["Tier"] = 3
                }
            }
        },
        ["_id"] = "Instant Luck Potion",
        ["Action"] = "Drink"
    },
    ["Items Potion"] = {
        ["Action"] = "Drink",
        ["Tradable"] = false,
        ["SecondaryColor"] = Color3.fromRGB(255, 112, 41),
        ["Tiers"] = {
            {
                ["RequiredUpgradeId"] = "Items Drop Potion",
                ["Effect"] = {
                    ["Value"] = 480,
                    ["Type"] = {
                        ["_script"] = "Effect | Items Potion",
                        ["Name"] = "Items Potion",
                        ["_id"] = "Items Potion",
                        ["Mode"] = "Time",
                        ["Tiers"] = {
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 2,
                                    ["Lootbag"] = "Rare",
                                    ["_id"] = "Rare",
                                    ["Color"] = Color3.fromRGB(113, 255, 62),
                                    ["DifficultyThreshold"] = 100,
                                    ["DisplayName"] = "Rare",
                                    ["Message"] = "function: 0x66722269a76c15b4",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "2 | Rare"
                                },
                                ["Powers"] = {["ItemsChanceBoost"] = 20},
                                ["Icon"] = "rbxassetid://15020966853",
                                ["Desc"] = "function: 0xc715f71e535e33f4"
                            },
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 3,
                                    ["Lootbag"] = "Epic",
                                    ["_id"] = "Epic",
                                    ["Color"] = Color3.fromRGB(41, 226, 255),
                                    ["DifficultyThreshold"] = 5000,
                                    ["DisplayName"] = "Epic",
                                    ["Message"] = "function: 0xe70de4fafc8c80f4",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "3 | Epic"
                                },
                                ["Powers"] = {["ItemsChanceBoost"] = 40},
                                ["Icon"] = "rbxassetid://15020968249",
                                ["Desc"] = "function: 0xc715f71e535e33f4"
                            },
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 4,
                                    ["Lootbag"] = "Legendary",
                                    ["_id"] = "Legendary",
                                    ["Color"] = Color3.fromRGB(255, 133, 34),
                                    ["DifficultyThreshold"] = 50000,
                                    ["DisplayName"] = "Legendary",
                                    ["Message"] = "function: 0xb2fbe0cade9b2114",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "4 | Legendary"
                                },
                                ["Powers"] = {["ItemsChanceBoost"] = 60},
                                ["Icon"] = "rbxassetid://15020969840",
                                ["Desc"] = "function: 0xc715f71e535e33f4"
                            },
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 5,
                                    ["Lootbag"] = "Mythical",
                                    ["_id"] = "Mythical",
                                    ["Color"] = Color3.fromRGB(255, 43, 100),
                                    ["DifficultyThreshold"] = 500000,
                                    ["DisplayName"] = "Mythical",
                                    ["Message"] = "function: 0x76bd95e45f4c4894",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "5 | Mythical"
                                },
                                ["Powers"] = {["ItemsChanceBoost"] = 80},
                                ["Icon"] = "rbxassetid://15020971115",
                                ["Desc"] = "function: 0xc715f71e535e33f4"
                            }
                        }
                    },
                    ["Tier"] = 1
                }
            },
            {
                ["RequiredUpgradeId"] = "Tier 2 Items Drop Potion",
                ["Effect"] = {
                    ["Value"] = 900,
                    ["Type"] = {
                        ["_script"] = "Effect | Items Potion",
                        ["Name"] = "Items Potion",
                        ["_id"] = "Items Potion",
                        ["Mode"] = "Time",
                        ["Tiers"] = {
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 2,
                                    ["Lootbag"] = "Rare",
                                    ["_id"] = "Rare",
                                    ["Color"] = Color3.fromRGB(113, 255, 62),
                                    ["DifficultyThreshold"] = 100,
                                    ["DisplayName"] = "Rare",
                                    ["Message"] = "function: 0x66722269a76c15b4",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "2 | Rare"
                                },
                                ["Powers"] = {["ItemsChanceBoost"] = 20},
                                ["Icon"] = "rbxassetid://15020966853",
                                ["Desc"] = "function: 0xc715f71e535e33f4"
                            },
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 3,
                                    ["Lootbag"] = "Epic",
                                    ["_id"] = "Epic",
                                    ["Color"] = Color3.fromRGB(41, 226, 255),
                                    ["DifficultyThreshold"] = 5000,
                                    ["DisplayName"] = "Epic",
                                    ["Message"] = "function: 0xe70de4fafc8c80f4",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "3 | Epic"
                                },
                                ["Powers"] = {["ItemsChanceBoost"] = 40},
                                ["Icon"] = "rbxassetid://15020968249",
                                ["Desc"] = "function: 0xc715f71e535e33f4"
                            },
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 4,
                                    ["Lootbag"] = "Legendary",
                                    ["_id"] = "Legendary",
                                    ["Color"] = Color3.fromRGB(255, 133, 34),
                                    ["DifficultyThreshold"] = 50000,
                                    ["DisplayName"] = "Legendary",
                                    ["Message"] = "function: 0xb2fbe0cade9b2114",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "4 | Legendary"
                                },
                                ["Powers"] = {["ItemsChanceBoost"] = 60},
                                ["Icon"] = "rbxassetid://15020969840",
                                ["Desc"] = "function: 0xc715f71e535e33f4"
                            },
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 5,
                                    ["Lootbag"] = "Mythical",
                                    ["_id"] = "Mythical",
                                    ["Color"] = Color3.fromRGB(255, 43, 100),
                                    ["DifficultyThreshold"] = 500000,
                                    ["DisplayName"] = "Mythical",
                                    ["Message"] = "function: 0x76bd95e45f4c4894",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "5 | Mythical"
                                },
                                ["Powers"] = {["ItemsChanceBoost"] = 80},
                                ["Icon"] = "rbxassetid://15020971115",
                                ["Desc"] = "function: 0xc715f71e535e33f4"
                            }
                        }
                    },
                    ["Tier"] = 2
                }
            },
            {
                ["RequiredUpgradeId"] = "Tier 3 Items Drop Potion",
                ["Effect"] = {
                    ["Value"] = 1500,
                    ["Type"] = {
                        ["_script"] = "Effect | Items Potion",
                        ["Name"] = "Items Potion",
                        ["_id"] = "Items Potion",
                        ["Mode"] = "Time",
                        ["Tiers"] = {
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 2,
                                    ["Lootbag"] = "Rare",
                                    ["_id"] = "Rare",
                                    ["Color"] = Color3.fromRGB(113, 255, 62),
                                    ["DifficultyThreshold"] = 100,
                                    ["DisplayName"] = "Rare",
                                    ["Message"] = "function: 0x66722269a76c15b4",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "2 | Rare"
                                },
                                ["Powers"] = {["ItemsChanceBoost"] = 20},
                                ["Icon"] = "rbxassetid://15020966853",
                                ["Desc"] = "function: 0xc715f71e535e33f4"
                            },
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 3,
                                    ["Lootbag"] = "Epic",
                                    ["_id"] = "Epic",
                                    ["Color"] = Color3.fromRGB(41, 226, 255),
                                    ["DifficultyThreshold"] = 5000,
                                    ["DisplayName"] = "Epic",
                                    ["Message"] = "function: 0xe70de4fafc8c80f4",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "3 | Epic"
                                },
                                ["Powers"] = {["ItemsChanceBoost"] = 40},
                                ["Icon"] = "rbxassetid://15020968249",
                                ["Desc"] = "function: 0xc715f71e535e33f4"
                            },
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 4,
                                    ["Lootbag"] = "Legendary",
                                    ["_id"] = "Legendary",
                                    ["Color"] = Color3.fromRGB(255, 133, 34),
                                    ["DifficultyThreshold"] = 50000,
                                    ["DisplayName"] = "Legendary",
                                    ["Message"] = "function: 0xb2fbe0cade9b2114",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "4 | Legendary"
                                },
                                ["Powers"] = {["ItemsChanceBoost"] = 60},
                                ["Icon"] = "rbxassetid://15020969840",
                                ["Desc"] = "function: 0xc715f71e535e33f4"
                            },
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 5,
                                    ["Lootbag"] = "Mythical",
                                    ["_id"] = "Mythical",
                                    ["Color"] = Color3.fromRGB(255, 43, 100),
                                    ["DifficultyThreshold"] = 500000,
                                    ["DisplayName"] = "Mythical",
                                    ["Message"] = "function: 0x76bd95e45f4c4894",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "5 | Mythical"
                                },
                                ["Powers"] = {["ItemsChanceBoost"] = 80},
                                ["Icon"] = "rbxassetid://15020971115",
                                ["Desc"] = "function: 0xc715f71e535e33f4"
                            }
                        }
                    },
                    ["Tier"] = 3
                }
            },
            {
                ["RequiredUpgradeId"] = "Tier 4 Items Drop Potion",
                ["Effect"] = {
                    ["Value"] = 1800,
                    ["Type"] = {
                        ["_script"] = "Effect | Items Potion",
                        ["Name"] = "Items Potion",
                        ["_id"] = "Items Potion",
                        ["Mode"] = "Time",
                        ["Tiers"] = {
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 2,
                                    ["Lootbag"] = "Rare",
                                    ["_id"] = "Rare",
                                    ["Color"] = Color3.fromRGB(113, 255, 62),
                                    ["DifficultyThreshold"] = 100,
                                    ["DisplayName"] = "Rare",
                                    ["Message"] = "function: 0x66722269a76c15b4",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "2 | Rare"
                                },
                                ["Powers"] = {["ItemsChanceBoost"] = 20},
                                ["Icon"] = "rbxassetid://15020966853",
                                ["Desc"] = "function: 0xc715f71e535e33f4"
                            },
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 3,
                                    ["Lootbag"] = "Epic",
                                    ["_id"] = "Epic",
                                    ["Color"] = Color3.fromRGB(41, 226, 255),
                                    ["DifficultyThreshold"] = 5000,
                                    ["DisplayName"] = "Epic",
                                    ["Message"] = "function: 0xe70de4fafc8c80f4",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "3 | Epic"
                                },
                                ["Powers"] = {["ItemsChanceBoost"] = 40},
                                ["Icon"] = "rbxassetid://15020968249",
                                ["Desc"] = "function: 0xc715f71e535e33f4"
                            },
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 4,
                                    ["Lootbag"] = "Legendary",
                                    ["_id"] = "Legendary",
                                    ["Color"] = Color3.fromRGB(255, 133, 34),
                                    ["DifficultyThreshold"] = 50000,
                                    ["DisplayName"] = "Legendary",
                                    ["Message"] = "function: 0xb2fbe0cade9b2114",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "4 | Legendary"
                                },
                                ["Powers"] = {["ItemsChanceBoost"] = 60},
                                ["Icon"] = "rbxassetid://15020969840",
                                ["Desc"] = "function: 0xc715f71e535e33f4"
                            },
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 5,
                                    ["Lootbag"] = "Mythical",
                                    ["_id"] = "Mythical",
                                    ["Color"] = Color3.fromRGB(255, 43, 100),
                                    ["DifficultyThreshold"] = 500000,
                                    ["DisplayName"] = "Mythical",
                                    ["Message"] = "function: 0x76bd95e45f4c4894",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "5 | Mythical"
                                },
                                ["Powers"] = {["ItemsChanceBoost"] = 80},
                                ["Icon"] = "rbxassetid://15020971115",
                                ["Desc"] = "function: 0xc715f71e535e33f4"
                            }
                        }
                    },
                    ["Tier"] = 4
                }
            }
        },
        ["_script"] = "Consumable | Items Potion",
        ["Name"] = "Items Potion",
        ["_id"] = "Items Potion",
        ["StatKey"] = "Potions Consumed",
        ["PrimaryColor"] = Color3.fromRGB(255, 116, 61)
    },
    ["Faster Rolls Potion"] = {
        ["_script"] = "Consumable | Faster Rolls Potion",
        ["Name"] = "Faster Rolls Potion",
        ["Tradable"] = false,
        ["StatKey"] = "Potions Consumed",
        ["Tiers"] = {
            {
                ["RequiredUpgradeId"] = "Faster Rolls Potion",
                ["Effect"] = {
                    ["Value"] = 480,
                    ["Type"] = {
                        ["_script"] = "Effect | Faster Rolls Potion",
                        ["Name"] = "Faster Rolls Potion",
                        ["_id"] = "Faster Rolls Potion",
                        ["Mode"] = "Time",
                        ["Tiers"] = {
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 3,
                                    ["Lootbag"] = "Epic",
                                    ["_id"] = "Epic",
                                    ["Color"] = Color3.fromRGB(41, 226, 255),
                                    ["DifficultyThreshold"] = 5000,
                                    ["DisplayName"] = "Epic",
                                    ["Message"] = "function: 0xe70de4fafc8c80f4",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "3 | Epic"
                                },
                                ["Powers"] = {["RollSpeed"] = 25},
                                ["Icon"] = "rbxassetid://101359678784177",
                                ["Desc"] = "function: 0xe4fc69dedb09ebb4"
                            },
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 4,
                                    ["Lootbag"] = "Legendary",
                                    ["_id"] = "Legendary",
                                    ["Color"] = Color3.fromRGB(255, 133, 34),
                                    ["DifficultyThreshold"] = 50000,
                                    ["DisplayName"] = "Legendary",
                                    ["Message"] = "function: 0xb2fbe0cade9b2114",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "4 | Legendary"
                                },
                                ["Powers"] = {["RollSpeed"] = 35},
                                ["Icon"] = "rbxassetid://110537038094290",
                                ["Desc"] = "function: 0xe4fc69dedb09ebb4"
                            }
                        }
                    },
                    ["Tier"] = 1
                }
            },
            {
                ["RequiredUpgradeId"] = "Faster Rolls Potion",
                ["Effect"] = {
                    ["Value"] = 720,
                    ["Type"] = {
                        ["_script"] = "Effect | Faster Rolls Potion",
                        ["Name"] = "Faster Rolls Potion",
                        ["_id"] = "Faster Rolls Potion",
                        ["Mode"] = "Time",
                        ["Tiers"] = {
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 3,
                                    ["Lootbag"] = "Epic",
                                    ["_id"] = "Epic",
                                    ["Color"] = Color3.fromRGB(41, 226, 255),
                                    ["DifficultyThreshold"] = 5000,
                                    ["DisplayName"] = "Epic",
                                    ["Message"] = "function: 0xe70de4fafc8c80f4",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "3 | Epic"
                                },
                                ["Powers"] = {["RollSpeed"] = 25},
                                ["Icon"] = "rbxassetid://101359678784177",
                                ["Desc"] = "function: 0xe4fc69dedb09ebb4"
                            },
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 4,
                                    ["Lootbag"] = "Legendary",
                                    ["_id"] = "Legendary",
                                    ["Color"] = Color3.fromRGB(255, 133, 34),
                                    ["DifficultyThreshold"] = 50000,
                                    ["DisplayName"] = "Legendary",
                                    ["Message"] = "function: 0xb2fbe0cade9b2114",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "4 | Legendary"
                                },
                                ["Powers"] = {["RollSpeed"] = 35},
                                ["Icon"] = "rbxassetid://110537038094290",
                                ["Desc"] = "function: 0xe4fc69dedb09ebb4"
                            }
                        }
                    },
                    ["Tier"] = 2
                }
            }
        },
        ["_id"] = "Faster Rolls Potion",
        ["Action"] = "Drink"
    },
    ["Lucky Potion"] = {
        ["Action"] = "Drink",
        ["Tradable"] = false,
        ["SecondaryColor"] = Color3.fromRGB(124, 255, 43),
        ["Tiers"] = {
            {
                ["RequiredUpgradeId"] = "Lucky Potion",
                ["Effect"] = {
                    ["Value"] = 300,
                    ["Type"] = {
                        ["_script"] = "Effect | Lucky Potion",
                        ["Name"] = "Lucky Potion",
                        ["_id"] = "Lucky Potion",
                        ["Mode"] = "Time",
                        ["Tiers"] = {
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 1,
                                    ["Lootbag"] = "Basic",
                                    ["_id"] = "Basic",
                                    ["Color"] = Color3.fromRGB(148, 145, 167),
                                    ["DifficultyThreshold"] = 0,
                                    ["DisplayName"] = "Basic",
                                    ["Message"] = "function: 0x3cb4ecb1a8230254",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "1 | Basic"
                                },
                                ["Powers"] = {["Luck"] = 25},
                                ["Icon"] = "rbxassetid://15020967109",
                                ["Desc"] = "function: 0x2e474eaf82035394"
                            },
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 2,
                                    ["Lootbag"] = "Rare",
                                    ["_id"] = "Rare",
                                    ["Color"] = Color3.fromRGB(113, 255, 62),
                                    ["DifficultyThreshold"] = 100,
                                    ["DisplayName"] = "Rare",
                                    ["Message"] = "function: 0x66722269a76c15b4",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "2 | Rare"
                                },
                                ["Powers"] = {["Luck"] = 50},
                                ["Icon"] = "rbxassetid://15020968380",
                                ["Desc"] = "function: 0x2e474eaf82035394"
                            },
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 3,
                                    ["Lootbag"] = "Epic",
                                    ["_id"] = "Epic",
                                    ["Color"] = Color3.fromRGB(41, 226, 255),
                                    ["DifficultyThreshold"] = 5000,
                                    ["DisplayName"] = "Epic",
                                    ["Message"] = "function: 0xe70de4fafc8c80f4",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "3 | Epic"
                                },
                                ["Powers"] = {["Luck"] = 100},
                                ["Icon"] = "rbxassetid://15020970040",
                                ["Desc"] = "function: 0x2e474eaf82035394"
                            },
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 3,
                                    ["Lootbag"] = "Epic",
                                    ["_id"] = "Epic",
                                    ["Color"] = Color3.fromRGB(41, 226, 255),
                                    ["DifficultyThreshold"] = 5000,
                                    ["DisplayName"] = "Epic",
                                    ["Message"] = "function: 0xe70de4fafc8c80f4",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "3 | Epic"
                                },
                                ["Powers"] = {["Luck"] = 150},
                                ["Icon"] = "rbxassetid://15020971283",
                                ["Desc"] = "function: 0x2e474eaf82035394"
                            },
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 4,
                                    ["Lootbag"] = "Legendary",
                                    ["_id"] = "Legendary",
                                    ["Color"] = Color3.fromRGB(255, 133, 34),
                                    ["DifficultyThreshold"] = 50000,
                                    ["DisplayName"] = "Legendary",
                                    ["Message"] = "function: 0xb2fbe0cade9b2114",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "4 | Legendary"
                                },
                                ["Powers"] = {["Luck"] = 300},
                                ["Icon"] = "rbxassetid://15020973259",
                                ["Desc"] = "function: 0x2e474eaf82035394"
                            },
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 4,
                                    ["Lootbag"] = "Legendary",
                                    ["_id"] = "Legendary",
                                    ["Color"] = Color3.fromRGB(255, 133, 34),
                                    ["DifficultyThreshold"] = 50000,
                                    ["DisplayName"] = "Legendary",
                                    ["Message"] = "function: 0xb2fbe0cade9b2114",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "4 | Legendary"
                                },
                                ["Powers"] = {["Luck"] = 500},
                                ["Icon"] = "rbxassetid://15020975038",
                                ["Desc"] = "function: 0x2e474eaf82035394"
                            },
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 5,
                                    ["Lootbag"] = "Mythical",
                                    ["_id"] = "Mythical",
                                    ["Color"] = Color3.fromRGB(255, 43, 100),
                                    ["DifficultyThreshold"] = 500000,
                                    ["DisplayName"] = "Mythical",
                                    ["Message"] = "function: 0x76bd95e45f4c4894",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "5 | Mythical"
                                },
                                ["Powers"] = {["Luck"] = 700},
                                ["Icon"] = "rbxassetid://15706025686",
                                ["Desc"] = "function: 0x2e474eaf82035394"
                            }
                        }
                    },
                    ["Tier"] = 1
                }
            },
            {
                ["RequiredUpgradeId"] = "Lucky Potion Tier 2",
                ["Effect"] = {
                    ["Value"] = 480,
                    ["Type"] = {
                        ["_script"] = "Effect | Lucky Potion",
                        ["Name"] = "Lucky Potion",
                        ["_id"] = "Lucky Potion",
                        ["Mode"] = "Time",
                        ["Tiers"] = {
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 1,
                                    ["Lootbag"] = "Basic",
                                    ["_id"] = "Basic",
                                    ["Color"] = Color3.fromRGB(148, 145, 167),
                                    ["DifficultyThreshold"] = 0,
                                    ["DisplayName"] = "Basic",
                                    ["Message"] = "function: 0x3cb4ecb1a8230254",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "1 | Basic"
                                },
                                ["Powers"] = {["Luck"] = 25},
                                ["Icon"] = "rbxassetid://15020967109",
                                ["Desc"] = "function: 0x2e474eaf82035394"
                            },
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 2,
                                    ["Lootbag"] = "Rare",
                                    ["_id"] = "Rare",
                                    ["Color"] = Color3.fromRGB(113, 255, 62),
                                    ["DifficultyThreshold"] = 100,
                                    ["DisplayName"] = "Rare",
                                    ["Message"] = "function: 0x66722269a76c15b4",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "2 | Rare"
                                },
                                ["Powers"] = {["Luck"] = 50},
                                ["Icon"] = "rbxassetid://15020968380",
                                ["Desc"] = "function: 0x2e474eaf82035394"
                            },
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 3,
                                    ["Lootbag"] = "Epic",
                                    ["_id"] = "Epic",
                                    ["Color"] = Color3.fromRGB(41, 226, 255),
                                    ["DifficultyThreshold"] = 5000,
                                    ["DisplayName"] = "Epic",
                                    ["Message"] = "function: 0xe70de4fafc8c80f4",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "3 | Epic"
                                },
                                ["Powers"] = {["Luck"] = 100},
                                ["Icon"] = "rbxassetid://15020970040",
                                ["Desc"] = "function: 0x2e474eaf82035394"
                            },
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 3,
                                    ["Lootbag"] = "Epic",
                                    ["_id"] = "Epic",
                                    ["Color"] = Color3.fromRGB(41, 226, 255),
                                    ["DifficultyThreshold"] = 5000,
                                    ["DisplayName"] = "Epic",
                                    ["Message"] = "function: 0xe70de4fafc8c80f4",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "3 | Epic"
                                },
                                ["Powers"] = {["Luck"] = 150},
                                ["Icon"] = "rbxassetid://15020971283",
                                ["Desc"] = "function: 0x2e474eaf82035394"
                            },
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 4,
                                    ["Lootbag"] = "Legendary",
                                    ["_id"] = "Legendary",
                                    ["Color"] = Color3.fromRGB(255, 133, 34),
                                    ["DifficultyThreshold"] = 50000,
                                    ["DisplayName"] = "Legendary",
                                    ["Message"] = "function: 0xb2fbe0cade9b2114",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "4 | Legendary"
                                },
                                ["Powers"] = {["Luck"] = 300},
                                ["Icon"] = "rbxassetid://15020973259",
                                ["Desc"] = "function: 0x2e474eaf82035394"
                            },
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 4,
                                    ["Lootbag"] = "Legendary",
                                    ["_id"] = "Legendary",
                                    ["Color"] = Color3.fromRGB(255, 133, 34),
                                    ["DifficultyThreshold"] = 50000,
                                    ["DisplayName"] = "Legendary",
                                    ["Message"] = "function: 0xb2fbe0cade9b2114",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "4 | Legendary"
                                },
                                ["Powers"] = {["Luck"] = 500},
                                ["Icon"] = "rbxassetid://15020975038",
                                ["Desc"] = "function: 0x2e474eaf82035394"
                            },
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 5,
                                    ["Lootbag"] = "Mythical",
                                    ["_id"] = "Mythical",
                                    ["Color"] = Color3.fromRGB(255, 43, 100),
                                    ["DifficultyThreshold"] = 500000,
                                    ["DisplayName"] = "Mythical",
                                    ["Message"] = "function: 0x76bd95e45f4c4894",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "5 | Mythical"
                                },
                                ["Powers"] = {["Luck"] = 700},
                                ["Icon"] = "rbxassetid://15706025686",
                                ["Desc"] = "function: 0x2e474eaf82035394"
                            }
                        }
                    },
                    ["Tier"] = 2
                }
            },
            {
                ["RequiredUpgradeId"] = "Lucky Potion Tier 3",
                ["Effect"] = {
                    ["Value"] = 660,
                    ["Type"] = {
                        ["_script"] = "Effect | Lucky Potion",
                        ["Name"] = "Lucky Potion",
                        ["_id"] = "Lucky Potion",
                        ["Mode"] = "Time",
                        ["Tiers"] = {
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 1,
                                    ["Lootbag"] = "Basic",
                                    ["_id"] = "Basic",
                                    ["Color"] = Color3.fromRGB(148, 145, 167),
                                    ["DifficultyThreshold"] = 0,
                                    ["DisplayName"] = "Basic",
                                    ["Message"] = "function: 0x3cb4ecb1a8230254",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "1 | Basic"
                                },
                                ["Powers"] = {["Luck"] = 25},
                                ["Icon"] = "rbxassetid://15020967109",
                                ["Desc"] = "function: 0x2e474eaf82035394"
                            },
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 2,
                                    ["Lootbag"] = "Rare",
                                    ["_id"] = "Rare",
                                    ["Color"] = Color3.fromRGB(113, 255, 62),
                                    ["DifficultyThreshold"] = 100,
                                    ["DisplayName"] = "Rare",
                                    ["Message"] = "function: 0x66722269a76c15b4",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "2 | Rare"
                                },
                                ["Powers"] = {["Luck"] = 50},
                                ["Icon"] = "rbxassetid://15020968380",
                                ["Desc"] = "function: 0x2e474eaf82035394"
                            },
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 3,
                                    ["Lootbag"] = "Epic",
                                    ["_id"] = "Epic",
                                    ["Color"] = Color3.fromRGB(41, 226, 255),
                                    ["DifficultyThreshold"] = 5000,
                                    ["DisplayName"] = "Epic",
                                    ["Message"] = "function: 0xe70de4fafc8c80f4",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "3 | Epic"
                                },
                                ["Powers"] = {["Luck"] = 100},
                                ["Icon"] = "rbxassetid://15020970040",
                                ["Desc"] = "function: 0x2e474eaf82035394"
                            },
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 3,
                                    ["Lootbag"] = "Epic",
                                    ["_id"] = "Epic",
                                    ["Color"] = Color3.fromRGB(41, 226, 255),
                                    ["DifficultyThreshold"] = 5000,
                                    ["DisplayName"] = "Epic",
                                    ["Message"] = "function: 0xe70de4fafc8c80f4",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "3 | Epic"
                                },
                                ["Powers"] = {["Luck"] = 150},
                                ["Icon"] = "rbxassetid://15020971283",
                                ["Desc"] = "function: 0x2e474eaf82035394"
                            },
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 4,
                                    ["Lootbag"] = "Legendary",
                                    ["_id"] = "Legendary",
                                    ["Color"] = Color3.fromRGB(255, 133, 34),
                                    ["DifficultyThreshold"] = 50000,
                                    ["DisplayName"] = "Legendary",
                                    ["Message"] = "function: 0xb2fbe0cade9b2114",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "4 | Legendary"
                                },
                                ["Powers"] = {["Luck"] = 300},
                                ["Icon"] = "rbxassetid://15020973259",
                                ["Desc"] = "function: 0x2e474eaf82035394"
                            },
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 4,
                                    ["Lootbag"] = "Legendary",
                                    ["_id"] = "Legendary",
                                    ["Color"] = Color3.fromRGB(255, 133, 34),
                                    ["DifficultyThreshold"] = 50000,
                                    ["DisplayName"] = "Legendary",
                                    ["Message"] = "function: 0xb2fbe0cade9b2114",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "4 | Legendary"
                                },
                                ["Powers"] = {["Luck"] = 500},
                                ["Icon"] = "rbxassetid://15020975038",
                                ["Desc"] = "function: 0x2e474eaf82035394"
                            },
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 5,
                                    ["Lootbag"] = "Mythical",
                                    ["_id"] = "Mythical",
                                    ["Color"] = Color3.fromRGB(255, 43, 100),
                                    ["DifficultyThreshold"] = 500000,
                                    ["DisplayName"] = "Mythical",
                                    ["Message"] = "function: 0x76bd95e45f4c4894",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "5 | Mythical"
                                },
                                ["Powers"] = {["Luck"] = 700},
                                ["Icon"] = "rbxassetid://15706025686",
                                ["Desc"] = "function: 0x2e474eaf82035394"
                            }
                        }
                    },
                    ["Tier"] = 3
                }
            },
            {
                ["RequiredUpgradeId"] = "Lucky Potion Tier 4",
                ["Effect"] = {
                    ["Value"] = 900,
                    ["Type"] = {
                        ["_script"] = "Effect | Lucky Potion",
                        ["Name"] = "Lucky Potion",
                        ["_id"] = "Lucky Potion",
                        ["Mode"] = "Time",
                        ["Tiers"] = {
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 1,
                                    ["Lootbag"] = "Basic",
                                    ["_id"] = "Basic",
                                    ["Color"] = Color3.fromRGB(148, 145, 167),
                                    ["DifficultyThreshold"] = 0,
                                    ["DisplayName"] = "Basic",
                                    ["Message"] = "function: 0x3cb4ecb1a8230254",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "1 | Basic"
                                },
                                ["Powers"] = {["Luck"] = 25},
                                ["Icon"] = "rbxassetid://15020967109",
                                ["Desc"] = "function: 0x2e474eaf82035394"
                            },
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 2,
                                    ["Lootbag"] = "Rare",
                                    ["_id"] = "Rare",
                                    ["Color"] = Color3.fromRGB(113, 255, 62),
                                    ["DifficultyThreshold"] = 100,
                                    ["DisplayName"] = "Rare",
                                    ["Message"] = "function: 0x66722269a76c15b4",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "2 | Rare"
                                },
                                ["Powers"] = {["Luck"] = 50},
                                ["Icon"] = "rbxassetid://15020968380",
                                ["Desc"] = "function: 0x2e474eaf82035394"
                            },
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 3,
                                    ["Lootbag"] = "Epic",
                                    ["_id"] = "Epic",
                                    ["Color"] = Color3.fromRGB(41, 226, 255),
                                    ["DifficultyThreshold"] = 5000,
                                    ["DisplayName"] = "Epic",
                                    ["Message"] = "function: 0xe70de4fafc8c80f4",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "3 | Epic"
                                },
                                ["Powers"] = {["Luck"] = 100},
                                ["Icon"] = "rbxassetid://15020970040",
                                ["Desc"] = "function: 0x2e474eaf82035394"
                            },
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 3,
                                    ["Lootbag"] = "Epic",
                                    ["_id"] = "Epic",
                                    ["Color"] = Color3.fromRGB(41, 226, 255),
                                    ["DifficultyThreshold"] = 5000,
                                    ["DisplayName"] = "Epic",
                                    ["Message"] = "function: 0xe70de4fafc8c80f4",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "3 | Epic"
                                },
                                ["Powers"] = {["Luck"] = 150},
                                ["Icon"] = "rbxassetid://15020971283",
                                ["Desc"] = "function: 0x2e474eaf82035394"
                            },
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 4,
                                    ["Lootbag"] = "Legendary",
                                    ["_id"] = "Legendary",
                                    ["Color"] = Color3.fromRGB(255, 133, 34),
                                    ["DifficultyThreshold"] = 50000,
                                    ["DisplayName"] = "Legendary",
                                    ["Message"] = "function: 0xb2fbe0cade9b2114",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "4 | Legendary"
                                },
                                ["Powers"] = {["Luck"] = 300},
                                ["Icon"] = "rbxassetid://15020973259",
                                ["Desc"] = "function: 0x2e474eaf82035394"
                            },
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 4,
                                    ["Lootbag"] = "Legendary",
                                    ["_id"] = "Legendary",
                                    ["Color"] = Color3.fromRGB(255, 133, 34),
                                    ["DifficultyThreshold"] = 50000,
                                    ["DisplayName"] = "Legendary",
                                    ["Message"] = "function: 0xb2fbe0cade9b2114",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "4 | Legendary"
                                },
                                ["Powers"] = {["Luck"] = 500},
                                ["Icon"] = "rbxassetid://15020975038",
                                ["Desc"] = "function: 0x2e474eaf82035394"
                            },
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 5,
                                    ["Lootbag"] = "Mythical",
                                    ["_id"] = "Mythical",
                                    ["Color"] = Color3.fromRGB(255, 43, 100),
                                    ["DifficultyThreshold"] = 500000,
                                    ["DisplayName"] = "Mythical",
                                    ["Message"] = "function: 0x76bd95e45f4c4894",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "5 | Mythical"
                                },
                                ["Powers"] = {["Luck"] = 700},
                                ["Icon"] = "rbxassetid://15706025686",
                                ["Desc"] = "function: 0x2e474eaf82035394"
                            }
                        }
                    },
                    ["Tier"] = 4
                }
            },
            {
                ["RequiredUpgradeId"] = "Lucky Potion Tier 5",
                ["Effect"] = {
                    ["Value"] = 1200,
                    ["Type"] = {
                        ["_script"] = "Effect | Lucky Potion",
                        ["Name"] = "Lucky Potion",
                        ["_id"] = "Lucky Potion",
                        ["Mode"] = "Time",
                        ["Tiers"] = {
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 1,
                                    ["Lootbag"] = "Basic",
                                    ["_id"] = "Basic",
                                    ["Color"] = Color3.fromRGB(148, 145, 167),
                                    ["DifficultyThreshold"] = 0,
                                    ["DisplayName"] = "Basic",
                                    ["Message"] = "function: 0x3cb4ecb1a8230254",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "1 | Basic"
                                },
                                ["Powers"] = {["Luck"] = 25},
                                ["Icon"] = "rbxassetid://15020967109",
                                ["Desc"] = "function: 0x2e474eaf82035394"
                            },
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 2,
                                    ["Lootbag"] = "Rare",
                                    ["_id"] = "Rare",
                                    ["Color"] = Color3.fromRGB(113, 255, 62),
                                    ["DifficultyThreshold"] = 100,
                                    ["DisplayName"] = "Rare",
                                    ["Message"] = "function: 0x66722269a76c15b4",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "2 | Rare"
                                },
                                ["Powers"] = {["Luck"] = 50},
                                ["Icon"] = "rbxassetid://15020968380",
                                ["Desc"] = "function: 0x2e474eaf82035394"
                            },
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 3,
                                    ["Lootbag"] = "Epic",
                                    ["_id"] = "Epic",
                                    ["Color"] = Color3.fromRGB(41, 226, 255),
                                    ["DifficultyThreshold"] = 5000,
                                    ["DisplayName"] = "Epic",
                                    ["Message"] = "function: 0xe70de4fafc8c80f4",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "3 | Epic"
                                },
                                ["Powers"] = {["Luck"] = 100},
                                ["Icon"] = "rbxassetid://15020970040",
                                ["Desc"] = "function: 0x2e474eaf82035394"
                            },
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 3,
                                    ["Lootbag"] = "Epic",
                                    ["_id"] = "Epic",
                                    ["Color"] = Color3.fromRGB(41, 226, 255),
                                    ["DifficultyThreshold"] = 5000,
                                    ["DisplayName"] = "Epic",
                                    ["Message"] = "function: 0xe70de4fafc8c80f4",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "3 | Epic"
                                },
                                ["Powers"] = {["Luck"] = 150},
                                ["Icon"] = "rbxassetid://15020971283",
                                ["Desc"] = "function: 0x2e474eaf82035394"
                            },
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 4,
                                    ["Lootbag"] = "Legendary",
                                    ["_id"] = "Legendary",
                                    ["Color"] = Color3.fromRGB(255, 133, 34),
                                    ["DifficultyThreshold"] = 50000,
                                    ["DisplayName"] = "Legendary",
                                    ["Message"] = "function: 0xb2fbe0cade9b2114",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "4 | Legendary"
                                },
                                ["Powers"] = {["Luck"] = 300},
                                ["Icon"] = "rbxassetid://15020973259",
                                ["Desc"] = "function: 0x2e474eaf82035394"
                            },
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 4,
                                    ["Lootbag"] = "Legendary",
                                    ["_id"] = "Legendary",
                                    ["Color"] = Color3.fromRGB(255, 133, 34),
                                    ["DifficultyThreshold"] = 50000,
                                    ["DisplayName"] = "Legendary",
                                    ["Message"] = "function: 0xb2fbe0cade9b2114",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "4 | Legendary"
                                },
                                ["Powers"] = {["Luck"] = 500},
                                ["Icon"] = "rbxassetid://15020975038",
                                ["Desc"] = "function: 0x2e474eaf82035394"
                            },
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 5,
                                    ["Lootbag"] = "Mythical",
                                    ["_id"] = "Mythical",
                                    ["Color"] = Color3.fromRGB(255, 43, 100),
                                    ["DifficultyThreshold"] = 500000,
                                    ["DisplayName"] = "Mythical",
                                    ["Message"] = "function: 0x76bd95e45f4c4894",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "5 | Mythical"
                                },
                                ["Powers"] = {["Luck"] = 700},
                                ["Icon"] = "rbxassetid://15706025686",
                                ["Desc"] = "function: 0x2e474eaf82035394"
                            }
                        }
                    },
                    ["Tier"] = 5
                }
            },
            {
                ["RequiredUpgradeId"] = "Lucky Potion Tier 6",
                ["Effect"] = {
                    ["Value"] = 1500,
                    ["Type"] = {
                        ["_script"] = "Effect | Lucky Potion",
                        ["Name"] = "Lucky Potion",
                        ["_id"] = "Lucky Potion",
                        ["Mode"] = "Time",
                        ["Tiers"] = {
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 1,
                                    ["Lootbag"] = "Basic",
                                    ["_id"] = "Basic",
                                    ["Color"] = Color3.fromRGB(148, 145, 167),
                                    ["DifficultyThreshold"] = 0,
                                    ["DisplayName"] = "Basic",
                                    ["Message"] = "function: 0x3cb4ecb1a8230254",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "1 | Basic"
                                },
                                ["Powers"] = {["Luck"] = 25},
                                ["Icon"] = "rbxassetid://15020967109",
                                ["Desc"] = "function: 0x2e474eaf82035394"
                            },
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 2,
                                    ["Lootbag"] = "Rare",
                                    ["_id"] = "Rare",
                                    ["Color"] = Color3.fromRGB(113, 255, 62),
                                    ["DifficultyThreshold"] = 100,
                                    ["DisplayName"] = "Rare",
                                    ["Message"] = "function: 0x66722269a76c15b4",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "2 | Rare"
                                },
                                ["Powers"] = {["Luck"] = 50},
                                ["Icon"] = "rbxassetid://15020968380",
                                ["Desc"] = "function: 0x2e474eaf82035394"
                            },
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 3,
                                    ["Lootbag"] = "Epic",
                                    ["_id"] = "Epic",
                                    ["Color"] = Color3.fromRGB(41, 226, 255),
                                    ["DifficultyThreshold"] = 5000,
                                    ["DisplayName"] = "Epic",
                                    ["Message"] = "function: 0xe70de4fafc8c80f4",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "3 | Epic"
                                },
                                ["Powers"] = {["Luck"] = 100},
                                ["Icon"] = "rbxassetid://15020970040",
                                ["Desc"] = "function: 0x2e474eaf82035394"
                            },
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 3,
                                    ["Lootbag"] = "Epic",
                                    ["_id"] = "Epic",
                                    ["Color"] = Color3.fromRGB(41, 226, 255),
                                    ["DifficultyThreshold"] = 5000,
                                    ["DisplayName"] = "Epic",
                                    ["Message"] = "function: 0xe70de4fafc8c80f4",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "3 | Epic"
                                },
                                ["Powers"] = {["Luck"] = 150},
                                ["Icon"] = "rbxassetid://15020971283",
                                ["Desc"] = "function: 0x2e474eaf82035394"
                            },
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 4,
                                    ["Lootbag"] = "Legendary",
                                    ["_id"] = "Legendary",
                                    ["Color"] = Color3.fromRGB(255, 133, 34),
                                    ["DifficultyThreshold"] = 50000,
                                    ["DisplayName"] = "Legendary",
                                    ["Message"] = "function: 0xb2fbe0cade9b2114",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "4 | Legendary"
                                },
                                ["Powers"] = {["Luck"] = 300},
                                ["Icon"] = "rbxassetid://15020973259",
                                ["Desc"] = "function: 0x2e474eaf82035394"
                            },
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 4,
                                    ["Lootbag"] = "Legendary",
                                    ["_id"] = "Legendary",
                                    ["Color"] = Color3.fromRGB(255, 133, 34),
                                    ["DifficultyThreshold"] = 50000,
                                    ["DisplayName"] = "Legendary",
                                    ["Message"] = "function: 0xb2fbe0cade9b2114",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "4 | Legendary"
                                },
                                ["Powers"] = {["Luck"] = 500},
                                ["Icon"] = "rbxassetid://15020975038",
                                ["Desc"] = "function: 0x2e474eaf82035394"
                            },
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 5,
                                    ["Lootbag"] = "Mythical",
                                    ["_id"] = "Mythical",
                                    ["Color"] = Color3.fromRGB(255, 43, 100),
                                    ["DifficultyThreshold"] = 500000,
                                    ["DisplayName"] = "Mythical",
                                    ["Message"] = "function: 0x76bd95e45f4c4894",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "5 | Mythical"
                                },
                                ["Powers"] = {["Luck"] = 700},
                                ["Icon"] = "rbxassetid://15706025686",
                                ["Desc"] = "function: 0x2e474eaf82035394"
                            }
                        }
                    },
                    ["Tier"] = 6
                }
            },
            {
                ["RequiredUpgradeId"] = "Lucky Potion Tier 7",
                ["Effect"] = {
                    ["Value"] = 1800,
                    ["Type"] = {
                        ["_script"] = "Effect | Lucky Potion",
                        ["Name"] = "Lucky Potion",
                        ["_id"] = "Lucky Potion",
                        ["Mode"] = "Time",
                        ["Tiers"] = {
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 1,
                                    ["Lootbag"] = "Basic",
                                    ["_id"] = "Basic",
                                    ["Color"] = Color3.fromRGB(148, 145, 167),
                                    ["DifficultyThreshold"] = 0,
                                    ["DisplayName"] = "Basic",
                                    ["Message"] = "function: 0x3cb4ecb1a8230254",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "1 | Basic"
                                },
                                ["Powers"] = {["Luck"] = 25},
                                ["Icon"] = "rbxassetid://15020967109",
                                ["Desc"] = "function: 0x2e474eaf82035394"
                            },
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 2,
                                    ["Lootbag"] = "Rare",
                                    ["_id"] = "Rare",
                                    ["Color"] = Color3.fromRGB(113, 255, 62),
                                    ["DifficultyThreshold"] = 100,
                                    ["DisplayName"] = "Rare",
                                    ["Message"] = "function: 0x66722269a76c15b4",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "2 | Rare"
                                },
                                ["Powers"] = {["Luck"] = 50},
                                ["Icon"] = "rbxassetid://15020968380",
                                ["Desc"] = "function: 0x2e474eaf82035394"
                            },
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 3,
                                    ["Lootbag"] = "Epic",
                                    ["_id"] = "Epic",
                                    ["Color"] = Color3.fromRGB(41, 226, 255),
                                    ["DifficultyThreshold"] = 5000,
                                    ["DisplayName"] = "Epic",
                                    ["Message"] = "function: 0xe70de4fafc8c80f4",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "3 | Epic"
                                },
                                ["Powers"] = {["Luck"] = 100},
                                ["Icon"] = "rbxassetid://15020970040",
                                ["Desc"] = "function: 0x2e474eaf82035394"
                            },
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 3,
                                    ["Lootbag"] = "Epic",
                                    ["_id"] = "Epic",
                                    ["Color"] = Color3.fromRGB(41, 226, 255),
                                    ["DifficultyThreshold"] = 5000,
                                    ["DisplayName"] = "Epic",
                                    ["Message"] = "function: 0xe70de4fafc8c80f4",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "3 | Epic"
                                },
                                ["Powers"] = {["Luck"] = 150},
                                ["Icon"] = "rbxassetid://15020971283",
                                ["Desc"] = "function: 0x2e474eaf82035394"
                            },
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 4,
                                    ["Lootbag"] = "Legendary",
                                    ["_id"] = "Legendary",
                                    ["Color"] = Color3.fromRGB(255, 133, 34),
                                    ["DifficultyThreshold"] = 50000,
                                    ["DisplayName"] = "Legendary",
                                    ["Message"] = "function: 0xb2fbe0cade9b2114",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "4 | Legendary"
                                },
                                ["Powers"] = {["Luck"] = 300},
                                ["Icon"] = "rbxassetid://15020973259",
                                ["Desc"] = "function: 0x2e474eaf82035394"
                            },
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 4,
                                    ["Lootbag"] = "Legendary",
                                    ["_id"] = "Legendary",
                                    ["Color"] = Color3.fromRGB(255, 133, 34),
                                    ["DifficultyThreshold"] = 50000,
                                    ["DisplayName"] = "Legendary",
                                    ["Message"] = "function: 0xb2fbe0cade9b2114",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "4 | Legendary"
                                },
                                ["Powers"] = {["Luck"] = 500},
                                ["Icon"] = "rbxassetid://15020975038",
                                ["Desc"] = "function: 0x2e474eaf82035394"
                            },
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 5,
                                    ["Lootbag"] = "Mythical",
                                    ["_id"] = "Mythical",
                                    ["Color"] = Color3.fromRGB(255, 43, 100),
                                    ["DifficultyThreshold"] = 500000,
                                    ["DisplayName"] = "Mythical",
                                    ["Message"] = "function: 0x76bd95e45f4c4894",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "5 | Mythical"
                                },
                                ["Powers"] = {["Luck"] = 700},
                                ["Icon"] = "rbxassetid://15706025686",
                                ["Desc"] = "function: 0x2e474eaf82035394"
                            }
                        }
                    },
                    ["Tier"] = 7
                }
            }
        },
        ["_script"] = "Consumable | Lucky Potion",
        ["Name"] = "Lucky Potion",
        ["_id"] = "Lucky Potion",
        ["StatKey"] = "Potions Consumed",
        ["PrimaryColor"] = Color3.fromRGB(60, 255, 92)
    },
    ["Breakables Potion"] = {
        ["Action"] = "Drink",
        ["Tradable"] = false,
        ["SecondaryColor"] = Color3.fromRGB(255, 41, 41),
        ["Tiers"] = {
            {
                ["RequiredUpgradeId"] = "Breakables Potion",
                ["Effect"] = {
                    ["Value"] = 720,
                    ["Type"] = {
                        ["_script"] = "Effect | Breakables Potion",
                        ["Name"] = "Breakables Potion",
                        ["_id"] = "Breakables Potion",
                        ["Mode"] = "Time",
                        ["Tiers"] = {
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 2,
                                    ["Lootbag"] = "Rare",
                                    ["_id"] = "Rare",
                                    ["Color"] = Color3.fromRGB(113, 255, 62),
                                    ["DifficultyThreshold"] = 100,
                                    ["DisplayName"] = "Rare",
                                    ["Message"] = "function: 0x66722269a76c15b4",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "2 | Rare"
                                },
                                ["Powers"] = {
                                    ["BreakableMax"] = 10,
                                    ["BreakableRate"] = 30,
                                    ["BreakableDamage"] = 50,
                                    ["BreakableLuck"] = 20
                                },
                                ["Icon"] = "rbxassetid://15020966601",
                                ["Desc"] = "function: 0x525cf7047057ebf4"
                            },
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 3,
                                    ["Lootbag"] = "Epic",
                                    ["_id"] = "Epic",
                                    ["Color"] = Color3.fromRGB(41, 226, 255),
                                    ["DifficultyThreshold"] = 5000,
                                    ["DisplayName"] = "Epic",
                                    ["Message"] = "function: 0xe70de4fafc8c80f4",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "3 | Epic"
                                },
                                ["Powers"] = {
                                    ["BreakableMax"] = 20,
                                    ["BreakableRate"] = 30,
                                    ["BreakableDamage"] = 100,
                                    ["BreakableLuck"] = 40
                                },
                                ["Icon"] = "rbxassetid://15020968068",
                                ["Desc"] = "function: 0x525cf7047057ebf4"
                            },
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 3,
                                    ["Lootbag"] = "Epic",
                                    ["_id"] = "Epic",
                                    ["Color"] = Color3.fromRGB(41, 226, 255),
                                    ["DifficultyThreshold"] = 5000,
                                    ["DisplayName"] = "Epic",
                                    ["Message"] = "function: 0xe70de4fafc8c80f4",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "3 | Epic"
                                },
                                ["Powers"] = {
                                    ["BreakableMax"] = 25,
                                    ["BreakableRate"] = 35,
                                    ["BreakableDamage"] = 150,
                                    ["BreakableLuck"] = 60
                                },
                                ["Icon"] = "rbxassetid://15020969725",
                                ["Desc"] = "function: 0x525cf7047057ebf4"
                            }
                        }
                    },
                    ["Tier"] = 1
                }
            },
            {
                ["RequiredUpgradeId"] = "Tier 2 Breakables Potion",
                ["Effect"] = {
                    ["Value"] = 1200,
                    ["Type"] = {
                        ["_script"] = "Effect | Breakables Potion",
                        ["Name"] = "Breakables Potion",
                        ["_id"] = "Breakables Potion",
                        ["Mode"] = "Time",
                        ["Tiers"] = {
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 2,
                                    ["Lootbag"] = "Rare",
                                    ["_id"] = "Rare",
                                    ["Color"] = Color3.fromRGB(113, 255, 62),
                                    ["DifficultyThreshold"] = 100,
                                    ["DisplayName"] = "Rare",
                                    ["Message"] = "function: 0x66722269a76c15b4",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "2 | Rare"
                                },
                                ["Powers"] = {
                                    ["BreakableMax"] = 10,
                                    ["BreakableRate"] = 30,
                                    ["BreakableDamage"] = 50,
                                    ["BreakableLuck"] = 20
                                },
                                ["Icon"] = "rbxassetid://15020966601",
                                ["Desc"] = "function: 0x525cf7047057ebf4"
                            },
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 3,
                                    ["Lootbag"] = "Epic",
                                    ["_id"] = "Epic",
                                    ["Color"] = Color3.fromRGB(41, 226, 255),
                                    ["DifficultyThreshold"] = 5000,
                                    ["DisplayName"] = "Epic",
                                    ["Message"] = "function: 0xe70de4fafc8c80f4",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "3 | Epic"
                                },
                                ["Powers"] = {
                                    ["BreakableMax"] = 20,
                                    ["BreakableRate"] = 30,
                                    ["BreakableDamage"] = 100,
                                    ["BreakableLuck"] = 40
                                },
                                ["Icon"] = "rbxassetid://15020968068",
                                ["Desc"] = "function: 0x525cf7047057ebf4"
                            },
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 3,
                                    ["Lootbag"] = "Epic",
                                    ["_id"] = "Epic",
                                    ["Color"] = Color3.fromRGB(41, 226, 255),
                                    ["DifficultyThreshold"] = 5000,
                                    ["DisplayName"] = "Epic",
                                    ["Message"] = "function: 0xe70de4fafc8c80f4",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "3 | Epic"
                                },
                                ["Powers"] = {
                                    ["BreakableMax"] = 25,
                                    ["BreakableRate"] = 35,
                                    ["BreakableDamage"] = 150,
                                    ["BreakableLuck"] = 60
                                },
                                ["Icon"] = "rbxassetid://15020969725",
                                ["Desc"] = "function: 0x525cf7047057ebf4"
                            }
                        }
                    },
                    ["Tier"] = 2
                }
            },
            {
                ["RequiredUpgradeId"] = "Tier 3 Breakables Potion",
                ["Effect"] = {
                    ["Value"] = 1500,
                    ["Type"] = {
                        ["_script"] = "Effect | Breakables Potion",
                        ["Name"] = "Breakables Potion",
                        ["_id"] = "Breakables Potion",
                        ["Mode"] = "Time",
                        ["Tiers"] = {
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 2,
                                    ["Lootbag"] = "Rare",
                                    ["_id"] = "Rare",
                                    ["Color"] = Color3.fromRGB(113, 255, 62),
                                    ["DifficultyThreshold"] = 100,
                                    ["DisplayName"] = "Rare",
                                    ["Message"] = "function: 0x66722269a76c15b4",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "2 | Rare"
                                },
                                ["Powers"] = {
                                    ["BreakableMax"] = 10,
                                    ["BreakableRate"] = 30,
                                    ["BreakableDamage"] = 50,
                                    ["BreakableLuck"] = 20
                                },
                                ["Icon"] = "rbxassetid://15020966601",
                                ["Desc"] = "function: 0x525cf7047057ebf4"
                            },
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 3,
                                    ["Lootbag"] = "Epic",
                                    ["_id"] = "Epic",
                                    ["Color"] = Color3.fromRGB(41, 226, 255),
                                    ["DifficultyThreshold"] = 5000,
                                    ["DisplayName"] = "Epic",
                                    ["Message"] = "function: 0xe70de4fafc8c80f4",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "3 | Epic"
                                },
                                ["Powers"] = {
                                    ["BreakableMax"] = 20,
                                    ["BreakableRate"] = 30,
                                    ["BreakableDamage"] = 100,
                                    ["BreakableLuck"] = 40
                                },
                                ["Icon"] = "rbxassetid://15020968068",
                                ["Desc"] = "function: 0x525cf7047057ebf4"
                            },
                            {
                                ["Rarity"] = {
                                    ["RarityNumber"] = 3,
                                    ["Lootbag"] = "Epic",
                                    ["_id"] = "Epic",
                                    ["Color"] = Color3.fromRGB(41, 226, 255),
                                    ["DifficultyThreshold"] = 5000,
                                    ["DisplayName"] = "Epic",
                                    ["Message"] = "function: 0xe70de4fafc8c80f4",
                                    ["ItemSlot"] = "ItemSlot",
                                    ["Gradient"] = "Gradient",
                                    ["Announce"] = false,
                                    ["_script"] = "3 | Epic"
                                },
                                ["Powers"] = {
                                    ["BreakableMax"] = 25,
                                    ["BreakableRate"] = 35,
                                    ["BreakableDamage"] = 150,
                                    ["BreakableLuck"] = 60
                                },
                                ["Icon"] = "rbxassetid://15020969725",
                                ["Desc"] = "function: 0x525cf7047057ebf4"
                            }
                        }
                    },
                    ["Tier"] = 3
                }
            }
        },
        ["_script"] = "Consumable | Breakables Potion",
        ["Name"] = "Breakables Potion",
        ["_id"] = "Breakables Potion",
        ["StatKey"] = "Potions Consumed",
        ["PrimaryColor"] = Color3.fromRGB(255, 71, 58)
    }
}
