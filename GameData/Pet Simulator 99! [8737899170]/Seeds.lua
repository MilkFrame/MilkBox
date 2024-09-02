data = {
    ["Gift"] = {
        ["Rarity"] = {
            ["RarityNumber"] = 4,
            ["Lootbag"] = "Legendary",
            ["_id"] = "Legendary",
            ["Color"] = Color3.fromRGB(255, 133, 34),
            ["DisplayName"] = "Legendary",
            ["Message"] = "function: 0xebf7ab0b07e59c17",
            ["ItemSlot"] = "ItemSlot",
            ["Gradient"] = "Gradient",
            ["Announce"] = false,
            ["_script"] = "4 | Legendary"
        },
        ["_id"] = "Gift",
        ["DisplayName"] = "Gift Plant Seed",
        ["_script"] = "Seed | Gift",
        ["Stages"] = {"Stage1", "Stage2", "Stage3", "Stage4"},
        ["LootTable"] = {
            ["_caches"] = {},
            ["entries"] = {
                {
                    ["Value"] = {
                        ["_data"] = {["id"] = "Large Gift Bag"},
                        ["_stackKey"] = [[{"id":"Large Gift Bag"}]],
                        ["_exactStackKey"] = [[{"id":"Large Gift Bag"}]],
                        ["_maxAmount"] = 1000000000000000
                    },
                    ["Weight"] = 0.25
                },
                {
                    ["Value"] = {
                        ["_data"] = {["id"] = "Gift Bag"},
                        ["_stackKey"] = [[{"id":"Gift Bag"}]],
                        ["_exactStackKey"] = [[{"id":"Gift Bag"}]],
                        ["_maxAmount"] = 1000000000000000
                    },
                    ["Weight"] = 0.75
                }
            }
        },
        ["GrowTime"] = 21600,
        ["Icon"] = "rbxassetid://15554895953",
        ["Desc"] = "Grows into gifts!"
    },
    ["Diamond"] = {
        ["Rarity"] = {
            ["RarityNumber"] = 3,
            ["Lootbag"] = "Epic",
            ["_id"] = "Epic",
            ["Color"] = Color3.fromRGB(41, 226, 255),
            ["DisplayName"] = "Epic",
            ["Message"] = "function: 0x644e123f30c21b57",
            ["ItemSlot"] = "ItemSlot",
            ["Gradient"] = "Gradient",
            ["Announce"] = false,
            ["_script"] = "3 | Epic"
        },
        ["_id"] = "Diamond",
        ["DisplayName"] = "Diamond Plant Seed",
        ["_script"] = "Seed | Diamond",
        ["Stages"] = {"Stage1", "Stage2", "Stage3", "Stage4"},
        ["LootTable"] = {
            ["_caches"] = {},
            ["entries"] = {
                {
                    ["Value"] = {
                        ["_data"] = {["id"] = "Diamonds", ["_am"] = 60000},
                        ["_stackKey"] = [[{"id":"Diamonds"}]],
                        ["_exactStackKey"] = [[{"id":"Diamonds"}]],
                        ["_maxAmount"] = 25000000000
                    },
                    ["Weight"] = 0.05
                },
                {
                    ["Value"] = {
                        ["_data"] = {["id"] = "Diamonds", ["_am"] = 45000},
                        ["_stackKey"] = [[{"id":"Diamonds"}]],
                        ["_exactStackKey"] = [[{"id":"Diamonds"}]],
                        ["_maxAmount"] = 25000000000
                    },
                    ["Weight"] = 0.2
                },
                {
                    ["Value"] = {
                        ["_data"] = {["id"] = "Diamonds", ["_am"] = 30000},
                        ["_stackKey"] = [[{"id":"Diamonds"}]],
                        ["_exactStackKey"] = [[{"id":"Diamonds"}]],
                        ["_maxAmount"] = 25000000000
                    },
                    ["Weight"] = 0.8
                }
            }
        },
        ["GrowTime"] = 9000,
        ["Icon"] = "rbxassetid://15554896030",
        ["Desc"] = "Grows into a bunch of diamonds!"
    },
    ["Potion"] = {
        ["Rarity"] = {
            ["RarityNumber"] = 3,
            ["Lootbag"] = "Epic",
            ["_id"] = "Epic",
            ["Color"] = Color3.fromRGB(41, 226, 255),
            ["DisplayName"] = "Epic",
            ["Message"] = "function: 0x644e123f30c21b57",
            ["ItemSlot"] = "ItemSlot",
            ["Gradient"] = "Gradient",
            ["Announce"] = false,
            ["_script"] = "3 | Epic"
        },
        ["_id"] = "Potion",
        ["DisplayName"] = "Potion Plant Seed",
        ["_script"] = "Seed | Potion",
        ["Stages"] = {"Stage1", "Stage2", "Stage3", "Stage4"},
        ["LootTable"] = {
            ["_caches"] = {},
            ["entries"] = {
                {
                    ["Value"] = {
                        ["_caches"] = {},
                        ["entries"] = {
                            {
                                ["Value"] = {
                                    ["_data"] = {["id"] = "Diamonds", ["tn"] = 5},
                                    ["_stackKey"] = [[{"id":"Diamonds","tn":5}]],
                                    ["_exactStackKey"] = [[{"id":"Diamonds","tn":5}]],
                                    ["_maxAmount"] = 1000000000000000
                                },
                                ["Weight"] = 0.03125
                            },
                            {
                                ["Value"] = {
                                    ["_data"] = {["id"] = "Damage", ["tn"] = 6},
                                    ["_stackKey"] = [[{"id":"Damage","tn":6}]],
                                    ["_exactStackKey"] = [[{"id":"Damage","tn":6}]],
                                    ["_maxAmount"] = 1000000000000000
                                },
                                ["Weight"] = 0.0625
                            },
                            {
                                ["Value"] = {
                                    ["_data"] = {["id"] = "Diamonds", ["tn"] = 4},
                                    ["_stackKey"] = [[{"id":"Diamonds","tn":4}]],
                                    ["_exactStackKey"] = [[{"id":"Diamonds","tn":4}]],
                                    ["_maxAmount"] = 1000000000000000
                                },
                                ["Weight"] = 0.0625
                            },
                            {
                                ["Value"] = {
                                    ["_data"] = {["id"] = "Treasure Hunter", ["tn"] = 6},
                                    ["_stackKey"] = [[{"id":"Treasure Hunter","tn":6}]],
                                    ["_exactStackKey"] = [[{"id":"Treasure Hunter","tn":6}]],
                                    ["_maxAmount"] = 1000000000000000
                                },
                                ["Weight"] = 0.0625
                            },
                            {
                                ["Value"] = {
                                    ["_data"] = {["id"] = "Lucky", ["tn"] = 6},
                                    ["_stackKey"] = [[{"id":"Lucky","tn":6}]],
                                    ["_exactStackKey"] = [[{"id":"Lucky","tn":6}]],
                                    ["_maxAmount"] = 1000000000000000
                                },
                                ["Weight"] = 0.0625
                            },
                            {
                                ["Value"] = {
                                    ["_data"] = {["id"] = "Coins", ["tn"] = 6},
                                    ["_stackKey"] = [[{"id":"Coins","tn":6}]],
                                    ["_exactStackKey"] = [[{"id":"Coins","tn":6}]],
                                    ["_maxAmount"] = 1000000000000000
                                },
                                ["Weight"] = 0.0625
                            },
                            {
                                ["Value"] = {
                                    ["_data"] = {["id"] = "Diamonds", ["tn"] = 3},
                                    ["_stackKey"] = [[{"id":"Diamonds","tn":3}]],
                                    ["_exactStackKey"] = [[{"id":"Diamonds","tn":3}]],
                                    ["_maxAmount"] = 1000000000000000
                                },
                                ["Weight"] = 0.125
                            },
                            {
                                ["Value"] = {
                                    ["_data"] = {["id"] = "Lucky", ["tn"] = 5},
                                    ["_stackKey"] = [[{"id":"Lucky","tn":5}]],
                                    ["_exactStackKey"] = [[{"id":"Lucky","tn":5}]],
                                    ["_maxAmount"] = 1000000000000000
                                },
                                ["Weight"] = 0.125
                            },
                            {
                                ["Value"] = {
                                    ["_data"] = {["id"] = "Treasure Hunter", ["tn"] = 5},
                                    ["_stackKey"] = [[{"id":"Treasure Hunter","tn":5}]],
                                    ["_exactStackKey"] = [[{"id":"Treasure Hunter","tn":5}]],
                                    ["_maxAmount"] = 1000000000000000
                                },
                                ["Weight"] = 0.125
                            },
                            {
                                ["Value"] = {
                                    ["_data"] = {["id"] = "Damage", ["tn"] = 5},
                                    ["_stackKey"] = [[{"id":"Damage","tn":5}]],
                                    ["_exactStackKey"] = [[{"id":"Damage","tn":5}]],
                                    ["_maxAmount"] = 1000000000000000
                                },
                                ["Weight"] = 0.125
                            },
                            {
                                ["Value"] = {
                                    ["_data"] = {["id"] = "Coins", ["tn"] = 5},
                                    ["_stackKey"] = [[{"id":"Coins","tn":5}]],
                                    ["_exactStackKey"] = [[{"id":"Coins","tn":5}]],
                                    ["_maxAmount"] = 1000000000000000
                                },
                                ["Weight"] = 0.125
                            },
                            {
                                ["Value"] = {
                                    ["_data"] = {["id"] = "Treasure Hunter", ["tn"] = 4},
                                    ["_stackKey"] = [[{"id":"Treasure Hunter","tn":4}]],
                                    ["_exactStackKey"] = [[{"id":"Treasure Hunter","tn":4}]],
                                    ["_maxAmount"] = 1000000000000000
                                },
                                ["Weight"] = 0.25
                            },
                            {
                                ["Value"] = {
                                    ["_data"] = {["id"] = "Lucky", ["tn"] = 4},
                                    ["_stackKey"] = [[{"id":"Lucky","tn":4}]],
                                    ["_exactStackKey"] = [[{"id":"Lucky","tn":4}]],
                                    ["_maxAmount"] = 1000000000000000
                                },
                                ["Weight"] = 0.25
                            },
                            {
                                ["Value"] = {
                                    ["_data"] = {["id"] = "Damage", ["tn"] = 4},
                                    ["_stackKey"] = [[{"id":"Damage","tn":4}]],
                                    ["_exactStackKey"] = [[{"id":"Damage","tn":4}]],
                                    ["_maxAmount"] = 1000000000000000
                                },
                                ["Weight"] = 0.25
                            },
                            {
                                ["Value"] = {
                                    ["_data"] = {["id"] = "Coins", ["tn"] = 4},
                                    ["_stackKey"] = [[{"id":"Coins","tn":4}]],
                                    ["_exactStackKey"] = [[{"id":"Coins","tn":4}]],
                                    ["_maxAmount"] = 1000000000000000
                                },
                                ["Weight"] = 0.25
                            },
                            {
                                ["Value"] = {
                                    ["_data"] = {["id"] = "Lucky", ["tn"] = 3},
                                    ["_stackKey"] = [[{"id":"Lucky","tn":3}]],
                                    ["_exactStackKey"] = [[{"id":"Lucky","tn":3}]],
                                    ["_maxAmount"] = 1000000000000000
                                },
                                ["Weight"] = 1
                            },
                            {
                                ["Value"] = {
                                    ["_data"] = {["id"] = "Treasure Hunter", ["tn"] = 3},
                                    ["_stackKey"] = [[{"id":"Treasure Hunter","tn":3}]],
                                    ["_exactStackKey"] = [[{"id":"Treasure Hunter","tn":3}]],
                                    ["_maxAmount"] = 1000000000000000
                                },
                                ["Weight"] = 1
                            },
                            {
                                ["Value"] = {
                                    ["_data"] = {["id"] = "Diamonds", ["tn"] = 2},
                                    ["_stackKey"] = [[{"id":"Diamonds","tn":2}]],
                                    ["_exactStackKey"] = [[{"id":"Diamonds","tn":2}]],
                                    ["_maxAmount"] = 1000000000000000
                                },
                                ["Weight"] = 1
                            },
                            {
                                ["Value"] = {
                                    ["_data"] = {["id"] = "Damage", ["tn"] = 3},
                                    ["_stackKey"] = [[{"id":"Damage","tn":3}]],
                                    ["_exactStackKey"] = [[{"id":"Damage","tn":3}]],
                                    ["_maxAmount"] = 1000000000000000
                                },
                                ["Weight"] = 1
                            },
                            {
                                ["Value"] = {
                                    ["_data"] = {["id"] = "Coins", ["tn"] = 3},
                                    ["_stackKey"] = [[{"id":"Coins","tn":3}]],
                                    ["_exactStackKey"] = [[{"id":"Coins","tn":3}]],
                                    ["_maxAmount"] = 1000000000000000
                                },
                                ["Weight"] = 1
                            }
                        }
                    },
                    ["Amount"] = 3,
                    ["Weight"] = 1
                }
            }
        },
        ["GrowTime"] = 3600,
        ["Icon"] = "rbxassetid://15554895803",
        ["Desc"] = "Grows into potions!"
    },
    ["Coin"] = {
        ["Rarity"] = {
            ["RarityNumber"] = 2,
            ["Lootbag"] = "Rare",
            ["_id"] = "Rare",
            ["Color"] = Color3.fromRGB(113, 255, 62),
            ["DisplayName"] = "Rare",
            ["Message"] = "function: 0x8b8eb006ee24b377",
            ["ItemSlot"] = "ItemSlot",
            ["Gradient"] = "Gradient",
            ["Announce"] = false,
            ["_script"] = "2 | Rare"
        },
        ["_id"] = "Coin",
        ["DisplayName"] = "Coin Plant Seed",
        ["_script"] = "Seed | Coin",
        ["Stages"] = {"Stage1", "Stage2", "Stage3", "Stage4"},
        ["LootTable"] = {
            {
                ["_caches"] = {},
                ["entries"] = {
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Diamonds", ["_am"] = 7500},
                                        ["_stackKey"] = [[{"id":"Diamonds"}]],
                                        ["_exactStackKey"] = [[{"id":"Diamonds"}]],
                                        ["_maxAmount"] = 25000000000
                                    },
                                    ["Weight"] = 0.08
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Diamonds", ["_am"] = 2250},
                                        ["_stackKey"] = [[{"id":"Diamonds"}]],
                                        ["_exactStackKey"] = [[{"id":"Diamonds"}]],
                                        ["_maxAmount"] = 25000000000
                                    },
                                    ["Weight"] = 0.3
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Diamonds", ["_am"] = 750},
                                        ["_stackKey"] = [[{"id":"Diamonds"}]],
                                        ["_exactStackKey"] = [[{"id":"Diamonds"}]],
                                        ["_maxAmount"] = 25000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 5
                    }
                }
            }
        },
        ["GrowTime"] = 1500,
        ["Icon"] = "rbxassetid://15554896103",
        ["Desc"] = "Grows into a bunch of coins!"
    }
}
