data = {
    ["DiamondWheel"] = {
        ["Subtitle"] = "Keep spinning!",
        ["RequiredItem"] = {
            ["_data"] = {["id"] = "Diamonds", ["_am"] = 100000},
            ["_stackKey"] = [[{"id":"Diamonds"}]],
            ["_exactStackKey"] = [[{"id":"Diamonds"}]],
            ["_maxAmount"] = 25000000000
        },
        ["RequiredFunction"] = "function: 0xd4273d45c7102017",
        ["Weights"] = {35, 25, 20, 15, 5, 0.01},
        ["ParentId"] = "DiamondWheelInstance",
        ["DisplayName"] = "Diamond Wheel!",
        ["_script"] = "SpinnyWheel | DiamondWheel",
        ["RequiredItemFree"] = false,
        ["_id"] = "DiamondWheel",
        ["PreventReopen"] = true,
        ["ParentType"] = 2,
        ["DropTable"] = {
            {
                ["_caches"] = {},
                ["entries"] = {
                    {
                        ["Value"] = {
                            ["_data"] = {["id"] = "Old Boot"},
                            ["_stackKey"] = [[{"id":"Old Boot"}]],
                            ["_exactStackKey"] = [[{"id":"Old Boot"}]],
                            ["_maxAmount"] = 1000000000000000
                        },
                        ["Weight"] = 1
                    }
                }
            },
            {
                ["_caches"] = {},
                ["entries"] = {
                    {
                        ["Value"] = {
                            ["_data"] = {["id"] = "Old Boot"},
                            ["_stackKey"] = [[{"id":"Old Boot"}]],
                            ["_exactStackKey"] = [[{"id":"Old Boot"}]],
                            ["_maxAmount"] = 1000000000000000
                        },
                        ["Weight"] = 1
                    }
                }
            },
            {
                ["_caches"] = {},
                ["entries"] = {
                    {
                        ["Value"] = {
                            ["_data"] = {["id"] = "Old Boot"},
                            ["_stackKey"] = [[{"id":"Old Boot"}]],
                            ["_exactStackKey"] = [[{"id":"Old Boot"}]],
                            ["_maxAmount"] = 1000000000000000
                        },
                        ["Weight"] = 1
                    }
                }
            },
            {
                ["_caches"] = {},
                ["entries"] = {
                    {
                        ["Value"] = {
                            ["_data"] = {["id"] = "Large Gift Bag", ["_am"] = 3},
                            ["_stackKey"] = [[{"id":"Large Gift Bag"}]],
                            ["_exactStackKey"] = [[{"id":"Large Gift Bag"}]],
                            ["_maxAmount"] = 1000000000000000
                        },
                        ["Weight"] = 1
                    }
                }
            },
            {
                ["_caches"] = {},
                ["entries"] = {
                    {
                        ["Value"] = {
                            ["_data"] = {["id"] = "Mini Chest"},
                            ["_stackKey"] = [[{"id":"Mini Chest"}]],
                            ["_exactStackKey"] = [[{"id":"Mini Chest"}]],
                            ["_maxAmount"] = 1000000000000000
                        },
                        ["Weight"] = 1
                    }
                }
            },
            {
                ["_caches"] = {},
                ["entries"] = {
                    {
                        ["Value"] = {
                            ["_charmSlots"] = 1,
                            ["_data"] = {["id"] = "Huge Hi-Tech Tiger", ["pt"] = 2},
                            ["_maxAmount"] = 1,
                            ["_exactStackKey"] = [[{"id":"Huge Hi-Tech Tiger","pt":2}]],
                            ["_stackKey"] = [[{"id":"Huge Hi-Tech Tiger","pt":2}]]
                        },
                        ["Weight"] = 0.04
                    },
                    {
                        ["Value"] = {
                            ["_charmSlots"] = 1,
                            ["_data"] = {["id"] = "Huge Hi-Tech Tiger", ["pt"] = 1},
                            ["_maxAmount"] = 1,
                            ["_exactStackKey"] = [[{"id":"Huge Hi-Tech Tiger","pt":1}]],
                            ["_stackKey"] = [[{"id":"Huge Hi-Tech Tiger","pt":1}]]
                        },
                        ["Weight"] = 0.2
                    },
                    {
                        ["Value"] = {
                            ["_charmSlots"] = 1,
                            ["_data"] = {["id"] = "Huge Hi-Tech Tiger"},
                            ["_maxAmount"] = 1,
                            ["_exactStackKey"] = [[{"id":"Huge Hi-Tech Tiger"}]],
                            ["_stackKey"] = [[{"id":"Huge Hi-Tech Tiger"}]]
                        },
                        ["Weight"] = 1
                    }
                }
            }
        },
        ["OnSuccess"] = "function: 0xef8e0eeb11304037",
        ["AllowDuplicates"] = true
    },
    ["VoidWheel"] = {
        ["RequiredItem"] = {["_data"] = {["id"] = "Void Spinny Wheel Ticket"}},
        ["RequiredFunction"] = "function: 0xa2fc2be638a2b6b7",
        ["ItemCooldown"] = 172800,
        ["ParentId"] = "Void Spawn",
        ["DisplayName"] = "Void Spinny Wheel!",
        ["_script"] = "SpinnyWheel | VoidWheel",
        ["RequiredItemFree"] = true,
        ["ParentType"] = 1,
        ["DropTable"] = {
            {
                ["_caches"] = {},
                ["entries"] = {
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Diamonds", ["tn"] = 4},
                                        ["_stackKey"] = [[{"id":"Diamonds","tn":4}]],
                                        ["_exactStackKey"] = [[{"id":"Diamonds","tn":4}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 0.5
                    },
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
                                    ["Weight"] = 0.5
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Diamonds", ["tn"] = 4},
                                        ["_stackKey"] = [[{"id":"Diamonds","tn":4}]],
                                        ["_exactStackKey"] = [[{"id":"Diamonds","tn":4}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 0.5
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Damage", ["tn"] = 6},
                                        ["_stackKey"] = [[{"id":"Damage","tn":6}]],
                                        ["_exactStackKey"] = [[{"id":"Damage","tn":6}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.2
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Damage", ["tn"] = 5},
                                        ["_stackKey"] = [[{"id":"Damage","tn":5}]],
                                        ["_exactStackKey"] = [[{"id":"Damage","tn":5}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.5
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Damage", ["tn"] = 4},
                                        ["_stackKey"] = [[{"id":"Damage","tn":4}]],
                                        ["_exactStackKey"] = [[{"id":"Damage","tn":4}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Lucky", ["tn"] = 6},
                                        ["_stackKey"] = [[{"id":"Lucky","tn":6}]],
                                        ["_exactStackKey"] = [[{"id":"Lucky","tn":6}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.2
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Lucky", ["tn"] = 5},
                                        ["_stackKey"] = [[{"id":"Lucky","tn":5}]],
                                        ["_exactStackKey"] = [[{"id":"Lucky","tn":5}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.5
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Lucky", ["tn"] = 4},
                                        ["_stackKey"] = [[{"id":"Lucky","tn":4}]],
                                        ["_exactStackKey"] = [[{"id":"Lucky","tn":4}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Lucky Eggs", ["tn"] = 5},
                                        ["_stackKey"] = [[{"id":"Lucky Eggs","tn":5}]],
                                        ["_exactStackKey"] = [[{"id":"Lucky Eggs","tn":5}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.5
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Lucky Eggs", ["tn"] = 4},
                                        ["_stackKey"] = [[{"id":"Lucky Eggs","tn":4}]],
                                        ["_exactStackKey"] = [[{"id":"Lucky Eggs","tn":4}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Treasure Hunter", ["tn"] = 5},
                                        ["_stackKey"] = [[{"id":"Treasure Hunter","tn":5}]],
                                        ["_exactStackKey"] = [[{"id":"Treasure Hunter","tn":5}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.5
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Treasure Hunter", ["tn"] = 4},
                                        ["_stackKey"] = [[{"id":"Treasure Hunter","tn":4}]],
                                        ["_exactStackKey"] = [[{"id":"Treasure Hunter","tn":4}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Coins", ["tn"] = 5},
                                        ["_stackKey"] = [[{"id":"Coins","tn":5}]],
                                        ["_exactStackKey"] = [[{"id":"Coins","tn":5}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.5
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Coins", ["tn"] = 4},
                                        ["_stackKey"] = [[{"id":"Coins","tn":4}]],
                                        ["_exactStackKey"] = [[{"id":"Coins","tn":4}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Criticals", ["tn"] = 5},
                                        ["_stackKey"] = [[{"id":"Criticals","tn":5}]],
                                        ["_exactStackKey"] = [[{"id":"Criticals","tn":5}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.5
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Criticals", ["tn"] = 4},
                                        ["_stackKey"] = [[{"id":"Criticals","tn":4}]],
                                        ["_exactStackKey"] = [[{"id":"Criticals","tn":4}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Strong Pets", ["tn"] = 5},
                                        ["_stackKey"] = [[{"id":"Strong Pets","tn":5}]],
                                        ["_exactStackKey"] = [[{"id":"Strong Pets","tn":5}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.5
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Strong Pets", ["tn"] = 4},
                                        ["_stackKey"] = [[{"id":"Strong Pets","tn":4}]],
                                        ["_exactStackKey"] = [[{"id":"Strong Pets","tn":4}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Coins", ["tn"] = 6},
                                        ["_stackKey"] = [[{"id":"Coins","tn":6}]],
                                        ["_exactStackKey"] = [[{"id":"Coins","tn":6}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.2
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Coins", ["tn"] = 5},
                                        ["_stackKey"] = [[{"id":"Coins","tn":5}]],
                                        ["_exactStackKey"] = [[{"id":"Coins","tn":5}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.5
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Coins", ["tn"] = 4},
                                        ["_stackKey"] = [[{"id":"Coins","tn":4}]],
                                        ["_exactStackKey"] = [[{"id":"Coins","tn":4}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Tap Power", ["tn"] = 5},
                                        ["_stackKey"] = [[{"id":"Tap Power","tn":5}]],
                                        ["_exactStackKey"] = [[{"id":"Tap Power","tn":5}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.5
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Tap Power", ["tn"] = 4},
                                        ["_stackKey"] = [[{"id":"Tap Power","tn":4}]],
                                        ["_exactStackKey"] = [[{"id":"Tap Power","tn":4}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1.3
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Walkspeed", ["tn"] = 5},
                                        ["_stackKey"] = [[{"id":"Walkspeed","tn":5}]],
                                        ["_exactStackKey"] = [[{"id":"Walkspeed","tn":5}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.5
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Walkspeed", ["tn"] = 4},
                                        ["_stackKey"] = [[{"id":"Walkspeed","tn":4}]],
                                        ["_exactStackKey"] = [[{"id":"Walkspeed","tn":4}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1.5
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Diamonds", ["_am"] = 400000},
                                        ["_stackKey"] = [[{"id":"Diamonds"}]],
                                        ["_exactStackKey"] = [[{"id":"Diamonds"}]],
                                        ["_maxAmount"] = 25000000000
                                    },
                                    ["Weight"] = 0.5
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Diamonds", ["_am"] = 200000},
                                        ["_stackKey"] = [[{"id":"Diamonds"}]],
                                        ["_exactStackKey"] = [[{"id":"Diamonds"}]],
                                        ["_maxAmount"] = 25000000000
                                    },
                                    ["Weight"] = 0.8
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Diamonds", ["_am"] = 100000},
                                        ["_stackKey"] = [[{"id":"Diamonds"}]],
                                        ["_exactStackKey"] = [[{"id":"Diamonds"}]],
                                        ["_maxAmount"] = 25000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 5
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Rainbow", ["_am"] = 20},
                                        ["_stackKey"] = [[{"id":"Rainbow"}]],
                                        ["_exactStackKey"] = [[{"id":"Rainbow"}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.5
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Orange", ["_am"] = 50},
                                        ["_stackKey"] = [[{"id":"Orange"}]],
                                        ["_exactStackKey"] = [[{"id":"Orange"}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Watermelon", ["_am"] = 50},
                                        ["_stackKey"] = [[{"id":"Watermelon"}]],
                                        ["_exactStackKey"] = [[{"id":"Watermelon"}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Pineapple", ["_am"] = 50},
                                        ["_stackKey"] = [[{"id":"Pineapple"}]],
                                        ["_exactStackKey"] = [[{"id":"Pineapple"}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Banana", ["_am"] = 50},
                                        ["_stackKey"] = [[{"id":"Banana"}]],
                                        ["_exactStackKey"] = [[{"id":"Banana"}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Apple", ["_am"] = 50},
                                        ["_stackKey"] = [[{"id":"Apple"}]],
                                        ["_exactStackKey"] = [[{"id":"Apple"}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 5
                    }
                }
            },
            {
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
                                    ["Weight"] = 1
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Diamonds", ["_am"] = 2, ["tn"] = 6},
                                        ["_stackKey"] = [[{"id":"Diamonds","tn":6}]],
                                        ["_exactStackKey"] = [[{"id":"Diamonds","tn":6}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 0.5
                    },
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
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 0.5
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Lucky Eggs", ["tn"] = 6},
                                        ["_stackKey"] = [[{"id":"Lucky Eggs","tn":6}]],
                                        ["_exactStackKey"] = [[{"id":"Lucky Eggs","tn":6}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.2
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Lucky Eggs", ["tn"] = 5},
                                        ["_stackKey"] = [[{"id":"Lucky Eggs","tn":5}]],
                                        ["_exactStackKey"] = [[{"id":"Lucky Eggs","tn":5}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Coins", ["tn"] = 6},
                                        ["_stackKey"] = [[{"id":"Coins","tn":6}]],
                                        ["_exactStackKey"] = [[{"id":"Coins","tn":6}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.3333333333333333
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Coins", ["_am"] = 2, ["tn"] = 5},
                                        ["_stackKey"] = [[{"id":"Coins","tn":5}]],
                                        ["_exactStackKey"] = [[{"id":"Coins","tn":5}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Coins", ["tn"] = 4},
                                        ["_stackKey"] = [[{"id":"Coins","tn":4}]],
                                        ["_exactStackKey"] = [[{"id":"Coins","tn":4}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Damage", ["tn"] = 6},
                                        ["_stackKey"] = [[{"id":"Damage","tn":6}]],
                                        ["_exactStackKey"] = [[{"id":"Damage","tn":6}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.3333333333333333
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Damage", ["_am"] = 2, ["tn"] = 5},
                                        ["_stackKey"] = [[{"id":"Damage","tn":5}]],
                                        ["_exactStackKey"] = [[{"id":"Damage","tn":5}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Damage", ["tn"] = 4},
                                        ["_stackKey"] = [[{"id":"Damage","tn":4}]],
                                        ["_exactStackKey"] = [[{"id":"Damage","tn":4}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Lucky", ["tn"] = 6},
                                        ["_stackKey"] = [[{"id":"Lucky","tn":6}]],
                                        ["_exactStackKey"] = [[{"id":"Lucky","tn":6}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.3333333333333333
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Lucky", ["_am"] = 2, ["tn"] = 5},
                                        ["_stackKey"] = [[{"id":"Lucky","tn":5}]],
                                        ["_exactStackKey"] = [[{"id":"Lucky","tn":5}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Lucky", ["tn"] = 4},
                                        ["_stackKey"] = [[{"id":"Lucky","tn":4}]],
                                        ["_exactStackKey"] = [[{"id":"Lucky","tn":4}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Strong Pets", ["tn"] = 6},
                                        ["_stackKey"] = [[{"id":"Strong Pets","tn":6}]],
                                        ["_exactStackKey"] = [[{"id":"Strong Pets","tn":6}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.2
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Strong Pets", ["tn"] = 5},
                                        ["_stackKey"] = [[{"id":"Strong Pets","tn":5}]],
                                        ["_exactStackKey"] = [[{"id":"Strong Pets","tn":5}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Treasure Hunter", ["tn"] = 6},
                                        ["_stackKey"] = [[{"id":"Treasure Hunter","tn":6}]],
                                        ["_exactStackKey"] = [[{"id":"Treasure Hunter","tn":6}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.2
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Treasure Hunter", ["tn"] = 5},
                                        ["_stackKey"] = [[{"id":"Treasure Hunter","tn":5}]],
                                        ["_exactStackKey"] = [[{"id":"Treasure Hunter","tn":5}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Criticals", ["tn"] = 6},
                                        ["_stackKey"] = [[{"id":"Criticals","tn":6}]],
                                        ["_exactStackKey"] = [[{"id":"Criticals","tn":6}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.2
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Criticals", ["tn"] = 5},
                                        ["_stackKey"] = [[{"id":"Criticals","tn":5}]],
                                        ["_exactStackKey"] = [[{"id":"Criticals","tn":5}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Coins", ["tn"] = 6},
                                        ["_stackKey"] = [[{"id":"Coins","tn":6}]],
                                        ["_exactStackKey"] = [[{"id":"Coins","tn":6}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.2
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Coins", ["tn"] = 5},
                                        ["_stackKey"] = [[{"id":"Coins","tn":5}]],
                                        ["_exactStackKey"] = [[{"id":"Coins","tn":5}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Tap Power", ["tn"] = 6},
                                        ["_stackKey"] = [[{"id":"Tap Power","tn":6}]],
                                        ["_exactStackKey"] = [[{"id":"Tap Power","tn":6}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.2
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Tap Power", ["tn"] = 5},
                                        ["_stackKey"] = [[{"id":"Tap Power","tn":5}]],
                                        ["_exactStackKey"] = [[{"id":"Tap Power","tn":5}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1.3
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Walkspeed", ["tn"] = 5},
                                        ["_stackKey"] = [[{"id":"Walkspeed","tn":5}]],
                                        ["_exactStackKey"] = [[{"id":"Walkspeed","tn":5}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.2
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Walkspeed", ["tn"] = 4},
                                        ["_stackKey"] = [[{"id":"Walkspeed","tn":4}]],
                                        ["_exactStackKey"] = [[{"id":"Walkspeed","tn":4}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1.5
                    }
                }
            },
            {
                ["_caches"] = {},
                ["entries"] = {
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Diamonds", ["tn"] = 6},
                                        ["_stackKey"] = [[{"id":"Diamonds","tn":6}]],
                                        ["_exactStackKey"] = [[{"id":"Diamonds","tn":6}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.2
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Diamonds", ["tn"] = 5},
                                        ["_stackKey"] = [[{"id":"Diamonds","tn":5}]],
                                        ["_exactStackKey"] = [[{"id":"Diamonds","tn":5}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 0.5
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Diamonds", ["_am"] = 2, ["tn"] = 5},
                                        ["_stackKey"] = [[{"id":"Diamonds","tn":5}]],
                                        ["_exactStackKey"] = [[{"id":"Diamonds","tn":5}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 0.5
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Lucky Eggs", ["tn"] = 7},
                                        ["_stackKey"] = [[{"id":"Lucky Eggs","tn":7}]],
                                        ["_exactStackKey"] = [[{"id":"Lucky Eggs","tn":7}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.16666666666666666
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Lucky Eggs", ["tn"] = 6},
                                        ["_stackKey"] = [[{"id":"Lucky Eggs","tn":6}]],
                                        ["_exactStackKey"] = [[{"id":"Lucky Eggs","tn":6}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Lucky Eggs", ["tn"] = 5},
                                        ["_stackKey"] = [[{"id":"Lucky Eggs","tn":5}]],
                                        ["_exactStackKey"] = [[{"id":"Lucky Eggs","tn":5}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Lucky", ["_am"] = 2, ["tn"] = 6},
                                        ["_stackKey"] = [[{"id":"Lucky","tn":6}]],
                                        ["_exactStackKey"] = [[{"id":"Lucky","tn":6}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.3333333333333333
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Lucky", ["_am"] = 3, ["tn"] = 5},
                                        ["_stackKey"] = [[{"id":"Lucky","tn":5}]],
                                        ["_exactStackKey"] = [[{"id":"Lucky","tn":5}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Coins", ["_am"] = 2, ["tn"] = 6},
                                        ["_stackKey"] = [[{"id":"Coins","tn":6}]],
                                        ["_exactStackKey"] = [[{"id":"Coins","tn":6}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.3333333333333333
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Coins", ["_am"] = 3, ["tn"] = 5},
                                        ["_stackKey"] = [[{"id":"Coins","tn":5}]],
                                        ["_exactStackKey"] = [[{"id":"Coins","tn":5}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Damage", ["_am"] = 2, ["tn"] = 6},
                                        ["_stackKey"] = [[{"id":"Damage","tn":6}]],
                                        ["_exactStackKey"] = [[{"id":"Damage","tn":6}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.3333333333333333
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Damage", ["_am"] = 3, ["tn"] = 5},
                                        ["_stackKey"] = [[{"id":"Damage","tn":5}]],
                                        ["_exactStackKey"] = [[{"id":"Damage","tn":5}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Strong Pets", ["tn"] = 7},
                                        ["_stackKey"] = [[{"id":"Strong Pets","tn":7}]],
                                        ["_exactStackKey"] = [[{"id":"Strong Pets","tn":7}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.16666666666666666
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Strong Pets", ["tn"] = 6},
                                        ["_stackKey"] = [[{"id":"Strong Pets","tn":6}]],
                                        ["_exactStackKey"] = [[{"id":"Strong Pets","tn":6}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Strong Pets", ["tn"] = 5},
                                        ["_stackKey"] = [[{"id":"Strong Pets","tn":5}]],
                                        ["_exactStackKey"] = [[{"id":"Strong Pets","tn":5}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Charm Chisel"},
                                        ["_stackKey"] = [[{"id":"Charm Chisel"}]],
                                        ["_exactStackKey"] = [[{"id":"Charm Chisel"}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.004166666666666667
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Tech Key"},
                                        ["_stackKey"] = [[{"id":"Tech Key"}]],
                                        ["_exactStackKey"] = [[{"id":"Tech Key"}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.041666666666666664
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Charm Hammer"},
                                        ["_stackKey"] = [[{"id":"Charm Hammer"}]],
                                        ["_exactStackKey"] = [[{"id":"Charm Hammer"}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.041666666666666664
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Shiny Flag", ["_am"] = 6},
                                        ["_stackKey"] = [[{"id":"Shiny Flag"}]],
                                        ["_exactStackKey"] = [[{"id":"Shiny Flag"}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.041666666666666664
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Rainbow Flag", ["_am"] = 6},
                                        ["_stackKey"] = [[{"id":"Rainbow Flag"}]],
                                        ["_exactStackKey"] = [[{"id":"Rainbow Flag"}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.0625
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Breakable Sprinkler", ["_am"] = 6},
                                        ["_stackKey"] = [[{"id":"Breakable Sprinkler"}]],
                                        ["_exactStackKey"] = [[{"id":"Breakable Sprinkler"}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.08333333333333333
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Nametag"},
                                        ["_stackKey"] = [[{"id":"Nametag"}]],
                                        ["_exactStackKey"] = [[{"id":"Nametag"}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.1
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Fortune Flag", ["_am"] = 20},
                                        ["_stackKey"] = [[{"id":"Fortune Flag"}]],
                                        ["_exactStackKey"] = [[{"id":"Fortune Flag"}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.125
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Hasty Flag", ["_am"] = 30},
                                        ["_stackKey"] = [[{"id":"Hasty Flag"}]],
                                        ["_exactStackKey"] = [[{"id":"Hasty Flag"}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.5
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Giant Coin Jar", ["_am"] = 20},
                                        ["_stackKey"] = [[{"id":"Giant Coin Jar"}]],
                                        ["_exactStackKey"] = [[{"id":"Giant Coin Jar"}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.5
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Squeaky Toy", ["_am"] = 30},
                                        ["_stackKey"] = [[{"id":"Squeaky Toy"}]],
                                        ["_exactStackKey"] = [[{"id":"Squeaky Toy"}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.5
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Strength Flag", ["_am"] = 30},
                                        ["_stackKey"] = [[{"id":"Strength Flag"}]],
                                        ["_exactStackKey"] = [[{"id":"Strength Flag"}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.5
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Comet", ["_am"] = 20},
                                        ["_stackKey"] = [[{"id":"Comet"}]],
                                        ["_exactStackKey"] = [[{"id":"Comet"}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.5
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Toy Ball", ["_am"] = 50},
                                        ["_stackKey"] = [[{"id":"Toy Ball"}]],
                                        ["_exactStackKey"] = [[{"id":"Toy Ball"}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Toy Bone", ["_am"] = 50},
                                        ["_stackKey"] = [[{"id":"Toy Bone"}]],
                                        ["_exactStackKey"] = [[{"id":"Toy Bone"}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Magnet Flag", ["_am"] = 30},
                                        ["_stackKey"] = [[{"id":"Magnet Flag"}]],
                                        ["_exactStackKey"] = [[{"id":"Magnet Flag"}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Coins Flag", ["_am"] = 30},
                                        ["_stackKey"] = [[{"id":"Coins Flag"}]],
                                        ["_exactStackKey"] = [[{"id":"Coins Flag"}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Diamonds Flag", ["_am"] = 30},
                                        ["_stackKey"] = [[{"id":"Diamonds Flag"}]],
                                        ["_exactStackKey"] = [[{"id":"Diamonds Flag"}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Large Gift Bag", ["_am"] = 6},
                                        ["_stackKey"] = [[{"id":"Large Gift Bag"}]],
                                        ["_exactStackKey"] = [[{"id":"Large Gift Bag"}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 2
                                }
                            }
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Coins", ["tn"] = 7},
                                        ["_stackKey"] = [[{"id":"Coins","tn":7}]],
                                        ["_exactStackKey"] = [[{"id":"Coins","tn":7}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.16666666666666666
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Coins", ["tn"] = 6},
                                        ["_stackKey"] = [[{"id":"Coins","tn":6}]],
                                        ["_exactStackKey"] = [[{"id":"Coins","tn":6}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Coins", ["tn"] = 5},
                                        ["_stackKey"] = [[{"id":"Coins","tn":5}]],
                                        ["_exactStackKey"] = [[{"id":"Coins","tn":5}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Criticals", ["tn"] = 7},
                                        ["_stackKey"] = [[{"id":"Criticals","tn":7}]],
                                        ["_exactStackKey"] = [[{"id":"Criticals","tn":7}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.16666666666666666
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Criticals", ["tn"] = 6},
                                        ["_stackKey"] = [[{"id":"Criticals","tn":6}]],
                                        ["_exactStackKey"] = [[{"id":"Criticals","tn":6}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Criticals", ["tn"] = 5},
                                        ["_stackKey"] = [[{"id":"Criticals","tn":5}]],
                                        ["_exactStackKey"] = [[{"id":"Criticals","tn":5}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Treasure Hunter", ["tn"] = 7},
                                        ["_stackKey"] = [[{"id":"Treasure Hunter","tn":7}]],
                                        ["_exactStackKey"] = [[{"id":"Treasure Hunter","tn":7}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.16666666666666666
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Treasure Hunter", ["tn"] = 6},
                                        ["_stackKey"] = [[{"id":"Treasure Hunter","tn":6}]],
                                        ["_exactStackKey"] = [[{"id":"Treasure Hunter","tn":6}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Treasure Hunter", ["tn"] = 5},
                                        ["_stackKey"] = [[{"id":"Treasure Hunter","tn":5}]],
                                        ["_exactStackKey"] = [[{"id":"Treasure Hunter","tn":5}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Tap Power", ["tn"] = 7},
                                        ["_stackKey"] = [[{"id":"Tap Power","tn":7}]],
                                        ["_exactStackKey"] = [[{"id":"Tap Power","tn":7}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.16666666666666666
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Tap Power", ["tn"] = 6},
                                        ["_stackKey"] = [[{"id":"Tap Power","tn":6}]],
                                        ["_exactStackKey"] = [[{"id":"Tap Power","tn":6}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Tap Power", ["tn"] = 5},
                                        ["_stackKey"] = [[{"id":"Tap Power","tn":5}]],
                                        ["_exactStackKey"] = [[{"id":"Tap Power","tn":5}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1.3
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Walkspeed", ["tn"] = 4},
                                        ["_stackKey"] = [[{"id":"Walkspeed","tn":4}]],
                                        ["_exactStackKey"] = [[{"id":"Walkspeed","tn":4}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Walkspeed", ["tn"] = 5},
                                        ["_stackKey"] = [[{"id":"Walkspeed","tn":5}]],
                                        ["_exactStackKey"] = [[{"id":"Walkspeed","tn":5}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1.5
                    }
                }
            },
            {
                ["_caches"] = {},
                ["entries"] = {
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Diamonds", ["tn"] = 7},
                                        ["_stackKey"] = [[{"id":"Diamonds","tn":7}]],
                                        ["_exactStackKey"] = [[{"id":"Diamonds","tn":7}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.1
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Diamonds", ["tn"] = 6},
                                        ["_stackKey"] = [[{"id":"Diamonds","tn":6}]],
                                        ["_exactStackKey"] = [[{"id":"Diamonds","tn":6}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 0.5
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Diamonds", ["_am"] = 2, ["tn"] = 5},
                                        ["_stackKey"] = [[{"id":"Diamonds","tn":5}]],
                                        ["_exactStackKey"] = [[{"id":"Diamonds","tn":5}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 0.5
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Lucky Eggs", ["tn"] = 7},
                                        ["_stackKey"] = [[{"id":"Lucky Eggs","tn":7}]],
                                        ["_exactStackKey"] = [[{"id":"Lucky Eggs","tn":7}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.16666666666666666
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Lucky Eggs", ["tn"] = 6},
                                        ["_stackKey"] = [[{"id":"Lucky Eggs","tn":6}]],
                                        ["_exactStackKey"] = [[{"id":"Lucky Eggs","tn":6}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Lucky", ["tn"] = 7},
                                        ["_stackKey"] = [[{"id":"Lucky","tn":7}]],
                                        ["_exactStackKey"] = [[{"id":"Lucky","tn":7}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.3333333333333333
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Lucky", ["_am"] = 2, ["tn"] = 6},
                                        ["_stackKey"] = [[{"id":"Lucky","tn":6}]],
                                        ["_exactStackKey"] = [[{"id":"Lucky","tn":6}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Coins", ["tn"] = 7},
                                        ["_stackKey"] = [[{"id":"Coins","tn":7}]],
                                        ["_exactStackKey"] = [[{"id":"Coins","tn":7}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.3333333333333333
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Coins", ["_am"] = 2, ["tn"] = 6},
                                        ["_stackKey"] = [[{"id":"Coins","tn":6}]],
                                        ["_exactStackKey"] = [[{"id":"Coins","tn":6}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Damage", ["tn"] = 7},
                                        ["_stackKey"] = [[{"id":"Damage","tn":7}]],
                                        ["_exactStackKey"] = [[{"id":"Damage","tn":7}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.3333333333333333
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Damage", ["_am"] = 2, ["tn"] = 6},
                                        ["_stackKey"] = [[{"id":"Damage","tn":6}]],
                                        ["_exactStackKey"] = [[{"id":"Damage","tn":6}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Strong Pets", ["tn"] = 7},
                                        ["_stackKey"] = [[{"id":"Strong Pets","tn":7}]],
                                        ["_exactStackKey"] = [[{"id":"Strong Pets","tn":7}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.16666666666666666
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Strong Pets", ["tn"] = 6},
                                        ["_stackKey"] = [[{"id":"Strong Pets","tn":6}]],
                                        ["_exactStackKey"] = [[{"id":"Strong Pets","tn":6}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Mini Chest", ["_am"] = 6},
                                        ["_stackKey"] = [[{"id":"Mini Chest"}]],
                                        ["_exactStackKey"] = [[{"id":"Mini Chest"}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.5
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Large Gift Bag", ["_am"] = 20},
                                        ["_stackKey"] = [[{"id":"Large Gift Bag"}]],
                                        ["_exactStackKey"] = [[{"id":"Large Gift Bag"}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 2
                                }
                            }
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Coins", ["tn"] = 7},
                                        ["_stackKey"] = [[{"id":"Coins","tn":7}]],
                                        ["_exactStackKey"] = [[{"id":"Coins","tn":7}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.16666666666666666
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Coins", ["tn"] = 6},
                                        ["_stackKey"] = [[{"id":"Coins","tn":6}]],
                                        ["_exactStackKey"] = [[{"id":"Coins","tn":6}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Criticals", ["tn"] = 7},
                                        ["_stackKey"] = [[{"id":"Criticals","tn":7}]],
                                        ["_exactStackKey"] = [[{"id":"Criticals","tn":7}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.16666666666666666
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Criticals", ["tn"] = 6},
                                        ["_stackKey"] = [[{"id":"Criticals","tn":6}]],
                                        ["_exactStackKey"] = [[{"id":"Criticals","tn":6}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Treasure Hunter", ["tn"] = 7},
                                        ["_stackKey"] = [[{"id":"Treasure Hunter","tn":7}]],
                                        ["_exactStackKey"] = [[{"id":"Treasure Hunter","tn":7}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.16666666666666666
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Treasure Hunter", ["tn"] = 6},
                                        ["_stackKey"] = [[{"id":"Treasure Hunter","tn":6}]],
                                        ["_exactStackKey"] = [[{"id":"Treasure Hunter","tn":6}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Tap Power", ["tn"] = 7},
                                        ["_stackKey"] = [[{"id":"Tap Power","tn":7}]],
                                        ["_exactStackKey"] = [[{"id":"Tap Power","tn":7}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.16666666666666666
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Tap Power", ["tn"] = 6},
                                        ["_stackKey"] = [[{"id":"Tap Power","tn":6}]],
                                        ["_exactStackKey"] = [[{"id":"Tap Power","tn":6}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1.3
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Walkspeed", ["tn"] = 5},
                                        ["_stackKey"] = [[{"id":"Walkspeed","tn":5}]],
                                        ["_exactStackKey"] = [[{"id":"Walkspeed","tn":5}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1.5
                    }
                }
            },
            {
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
                                    ["Weight"] = 1
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Diamonds", ["_am"] = 3, ["tn"] = 5},
                                        ["_stackKey"] = [[{"id":"Diamonds","tn":5}]],
                                        ["_exactStackKey"] = [[{"id":"Diamonds","tn":5}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 0.5
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Lucky", ["tn"] = 7},
                                        ["_stackKey"] = [[{"id":"Lucky","tn":7}]],
                                        ["_exactStackKey"] = [[{"id":"Lucky","tn":7}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Lucky", ["_am"] = 3, ["tn"] = 7},
                                        ["_stackKey"] = [[{"id":"Lucky","tn":7}]],
                                        ["_exactStackKey"] = [[{"id":"Lucky","tn":7}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Large Gift Bag", ["_am"] = 50},
                                        ["_stackKey"] = [[{"id":"Large Gift Bag"}]],
                                        ["_exactStackKey"] = [[{"id":"Large Gift Bag"}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Mini Chest", ["_am"] = 15},
                                        ["_stackKey"] = [[{"id":"Mini Chest"}]],
                                        ["_exactStackKey"] = [[{"id":"Mini Chest"}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Damage", ["tn"] = 7},
                                        ["_stackKey"] = [[{"id":"Damage","tn":7}]],
                                        ["_exactStackKey"] = [[{"id":"Damage","tn":7}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Damage", ["_am"] = 3, ["tn"] = 7},
                                        ["_stackKey"] = [[{"id":"Damage","tn":7}]],
                                        ["_exactStackKey"] = [[{"id":"Damage","tn":7}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Coins", ["tn"] = 7},
                                        ["_stackKey"] = [[{"id":"Coins","tn":7}]],
                                        ["_exactStackKey"] = [[{"id":"Coins","tn":7}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Coins", ["_am"] = 3, ["tn"] = 7},
                                        ["_stackKey"] = [[{"id":"Coins","tn":7}]],
                                        ["_exactStackKey"] = [[{"id":"Coins","tn":7}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Fortune", ["tn"] = 1},
                                        ["_stackKey"] = [[{"id":"Fortune","tn":1}]],
                                        ["_exactStackKey"] = [[{"id":"Fortune","tn":1}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 5
                    }
                }
            },
            {
                ["_caches"] = {},
                ["entries"] = {
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_charmSlots"] = 1,
                                        ["_data"] = {["id"] = "Huge Atomic Axolotl", ["sh"] = true, ["pt"] = 2},
                                        ["_maxAmount"] = 1,
                                        ["_exactStackKey"] = [[{"id":"Huge Atomic Axolotl","pt":2,"sh":true}]],
                                        ["_stackKey"] = [[{"id":"Huge Atomic Axolotl","pt":2,"sh":true}]]
                                    },
                                    ["Weight"] = 0.00031104199066874026
                                },
                                {
                                    ["Value"] = {
                                        ["_charmSlots"] = 1,
                                        ["_data"] = {["id"] = "Huge Atomic Axolotl", ["sh"] = true, ["pt"] = 1},
                                        ["_maxAmount"] = 1,
                                        ["_exactStackKey"] = [[{"id":"Huge Atomic Axolotl","pt":1,"sh":true}]],
                                        ["_stackKey"] = [[{"id":"Huge Atomic Axolotl","pt":1,"sh":true}]]
                                    },
                                    ["Weight"] = 0.0016
                                },
                                {
                                    ["Value"] = {
                                        ["_charmSlots"] = 1,
                                        ["_data"] = {["id"] = "Huge Atomic Axolotl", ["sh"] = true},
                                        ["_maxAmount"] = 1,
                                        ["_exactStackKey"] = [[{"id":"Huge Atomic Axolotl","sh":true}]],
                                        ["_stackKey"] = [[{"id":"Huge Atomic Axolotl","sh":true}]]
                                    },
                                    ["Weight"] = 0.008
                                },
                                {
                                    ["Value"] = {
                                        ["_charmSlots"] = 1,
                                        ["_data"] = {["id"] = "Huge Atomic Axolotl", ["pt"] = 2},
                                        ["_maxAmount"] = 1,
                                        ["_exactStackKey"] = [[{"id":"Huge Atomic Axolotl","pt":2}]],
                                        ["_stackKey"] = [[{"id":"Huge Atomic Axolotl","pt":2}]]
                                    },
                                    ["Weight"] = 0.04
                                },
                                {
                                    ["Value"] = {
                                        ["_charmSlots"] = 1,
                                        ["_data"] = {["id"] = "Huge Atomic Axolotl", ["pt"] = 1},
                                        ["_maxAmount"] = 1,
                                        ["_exactStackKey"] = [[{"id":"Huge Atomic Axolotl","pt":1}]],
                                        ["_stackKey"] = [[{"id":"Huge Atomic Axolotl","pt":1}]]
                                    },
                                    ["Weight"] = 0.2
                                },
                                {
                                    ["Value"] = {
                                        ["_charmSlots"] = 1,
                                        ["_data"] = {["id"] = "Huge Atomic Axolotl"},
                                        ["_maxAmount"] = 1,
                                        ["_exactStackKey"] = [[{"id":"Huge Atomic Axolotl"}]],
                                        ["_stackKey"] = [[{"id":"Huge Atomic Axolotl"}]]
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 0.3333333333333333
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Diamonds", ["_am"] = 3, ["tn"] = 7},
                                        ["_stackKey"] = [[{"id":"Diamonds","tn":7}]],
                                        ["_exactStackKey"] = [[{"id":"Diamonds","tn":7}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Diamonds", ["_am"] = 6, ["tn"] = 7},
                                        ["_stackKey"] = [[{"id":"Diamonds","tn":7}]],
                                        ["_exactStackKey"] = [[{"id":"Diamonds","tn":7}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 0.5
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Damage", ["_am"] = 3, ["tn"] = 9},
                                        ["_stackKey"] = [[{"id":"Damage","tn":9}]],
                                        ["_exactStackKey"] = [[{"id":"Damage","tn":9}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Damage", ["_am"] = 6, ["tn"] = 9},
                                        ["_stackKey"] = [[{"id":"Damage","tn":9}]],
                                        ["_exactStackKey"] = [[{"id":"Damage","tn":9}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_data"] = {["id"] = "Charm Stone", ["_am"] = 50},
                            ["_stackKey"] = [[{"id":"Charm Stone"}]],
                            ["_exactStackKey"] = [[{"id":"Charm Stone"}]],
                            ["_maxAmount"] = 1000000000000000
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Coins", ["_am"] = 3, ["tn"] = 9},
                                        ["_stackKey"] = [[{"id":"Coins","tn":9}]],
                                        ["_exactStackKey"] = [[{"id":"Coins","tn":9}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Coins", ["_am"] = 6, ["tn"] = 9},
                                        ["_stackKey"] = [[{"id":"Coins","tn":9}]],
                                        ["_exactStackKey"] = [[{"id":"Coins","tn":9}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Fortune", ["tn"] = 1},
                                        ["_stackKey"] = [[{"id":"Fortune","tn":1}]],
                                        ["_exactStackKey"] = [[{"id":"Fortune","tn":1}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.16666666666666666
                                }
                            }
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Lucky", ["_am"] = 3, ["tn"] = 9},
                                        ["_stackKey"] = [[{"id":"Lucky","tn":9}]],
                                        ["_exactStackKey"] = [[{"id":"Lucky","tn":9}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Lucky", ["_am"] = 6, ["tn"] = 9},
                                        ["_stackKey"] = [[{"id":"Lucky","tn":9}]],
                                        ["_exactStackKey"] = [[{"id":"Lucky","tn":9}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Tsunami"},
                                        ["_stackKey"] = [[{"id":"Tsunami"}]],
                                        ["_exactStackKey"] = [[{"id":"Tsunami"}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.005714285714285714
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Tornado"},
                                        ["_stackKey"] = [[{"id":"Tornado"}]],
                                        ["_exactStackKey"] = [[{"id":"Tornado"}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.01
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Lightning Storm"},
                                        ["_stackKey"] = [[{"id":"Lightning Storm"}]],
                                        ["_exactStackKey"] = [[{"id":"Lightning Storm"}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.02
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "TNT Shower"},
                                        ["_stackKey"] = [[{"id":"TNT Shower"}]],
                                        ["_exactStackKey"] = [[{"id":"TNT Shower"}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.1
                                }
                            }
                        },
                        ["Weight"] = 2
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Mini Chest", ["_am"] = 30},
                                        ["_stackKey"] = [[{"id":"Mini Chest"}]],
                                        ["_exactStackKey"] = [[{"id":"Mini Chest"}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 2
                    }
                }
            }
        },
        ["_id"] = "VoidWheel",
        ["Weights"] = {50, 25, 18, 5, 2, 0.1}
    },
    ["TechWheel"] = {
        ["RequiredItem"] = {["_data"] = {["id"] = "Tech Spinny Wheel Ticket"}},
        ["RequiredFunction"] = "function: 0xe3e0cff6739703f7",
        ["ItemCooldown"] = 172800,
        ["ParentId"] = "Tech Spawn",
        ["DisplayName"] = "Tech Spinny Wheel!",
        ["_script"] = "SpinnyWheel | TechWheel",
        ["RequiredItemFree"] = true,
        ["ParentType"] = 1,
        ["DropTable"] = {
            {
                ["_caches"] = {},
                ["entries"] = {
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Diamonds", ["tn"] = 3},
                                        ["_stackKey"] = [[{"id":"Diamonds","tn":3}]],
                                        ["_exactStackKey"] = [[{"id":"Diamonds","tn":3}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 0.5
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Diamonds", ["tn"] = 4},
                                        ["_stackKey"] = [[{"id":"Diamonds","tn":4}]],
                                        ["_exactStackKey"] = [[{"id":"Diamonds","tn":4}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.5
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Diamonds", ["tn"] = 3},
                                        ["_stackKey"] = [[{"id":"Diamonds","tn":3}]],
                                        ["_exactStackKey"] = [[{"id":"Diamonds","tn":3}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 0.5
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Damage", ["tn"] = 5},
                                        ["_stackKey"] = [[{"id":"Damage","tn":5}]],
                                        ["_exactStackKey"] = [[{"id":"Damage","tn":5}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.2
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Damage", ["tn"] = 4},
                                        ["_stackKey"] = [[{"id":"Damage","tn":4}]],
                                        ["_exactStackKey"] = [[{"id":"Damage","tn":4}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.5
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Damage", ["tn"] = 3},
                                        ["_stackKey"] = [[{"id":"Damage","tn":3}]],
                                        ["_exactStackKey"] = [[{"id":"Damage","tn":3}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Lucky", ["tn"] = 5},
                                        ["_stackKey"] = [[{"id":"Lucky","tn":5}]],
                                        ["_exactStackKey"] = [[{"id":"Lucky","tn":5}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.2
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Lucky", ["tn"] = 4},
                                        ["_stackKey"] = [[{"id":"Lucky","tn":4}]],
                                        ["_exactStackKey"] = [[{"id":"Lucky","tn":4}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.5
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Lucky", ["tn"] = 3},
                                        ["_stackKey"] = [[{"id":"Lucky","tn":3}]],
                                        ["_exactStackKey"] = [[{"id":"Lucky","tn":3}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Lucky Eggs", ["tn"] = 4},
                                        ["_stackKey"] = [[{"id":"Lucky Eggs","tn":4}]],
                                        ["_exactStackKey"] = [[{"id":"Lucky Eggs","tn":4}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.5
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Lucky Eggs", ["tn"] = 3},
                                        ["_stackKey"] = [[{"id":"Lucky Eggs","tn":3}]],
                                        ["_exactStackKey"] = [[{"id":"Lucky Eggs","tn":3}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Treasure Hunter", ["tn"] = 4},
                                        ["_stackKey"] = [[{"id":"Treasure Hunter","tn":4}]],
                                        ["_exactStackKey"] = [[{"id":"Treasure Hunter","tn":4}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.5
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Treasure Hunter", ["tn"] = 3},
                                        ["_stackKey"] = [[{"id":"Treasure Hunter","tn":3}]],
                                        ["_exactStackKey"] = [[{"id":"Treasure Hunter","tn":3}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Coins", ["tn"] = 4},
                                        ["_stackKey"] = [[{"id":"Coins","tn":4}]],
                                        ["_exactStackKey"] = [[{"id":"Coins","tn":4}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.5
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
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Criticals", ["tn"] = 4},
                                        ["_stackKey"] = [[{"id":"Criticals","tn":4}]],
                                        ["_exactStackKey"] = [[{"id":"Criticals","tn":4}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.5
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Criticals", ["tn"] = 3},
                                        ["_stackKey"] = [[{"id":"Criticals","tn":3}]],
                                        ["_exactStackKey"] = [[{"id":"Criticals","tn":3}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Strong Pets", ["tn"] = 4},
                                        ["_stackKey"] = [[{"id":"Strong Pets","tn":4}]],
                                        ["_exactStackKey"] = [[{"id":"Strong Pets","tn":4}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.5
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Strong Pets", ["tn"] = 3},
                                        ["_stackKey"] = [[{"id":"Strong Pets","tn":3}]],
                                        ["_exactStackKey"] = [[{"id":"Strong Pets","tn":3}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Coins", ["tn"] = 5},
                                        ["_stackKey"] = [[{"id":"Coins","tn":5}]],
                                        ["_exactStackKey"] = [[{"id":"Coins","tn":5}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.2
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Coins", ["tn"] = 4},
                                        ["_stackKey"] = [[{"id":"Coins","tn":4}]],
                                        ["_exactStackKey"] = [[{"id":"Coins","tn":4}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.5
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
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Tap Power", ["tn"] = 4},
                                        ["_stackKey"] = [[{"id":"Tap Power","tn":4}]],
                                        ["_exactStackKey"] = [[{"id":"Tap Power","tn":4}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.5
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Tap Power", ["tn"] = 3},
                                        ["_stackKey"] = [[{"id":"Tap Power","tn":3}]],
                                        ["_exactStackKey"] = [[{"id":"Tap Power","tn":3}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1.3
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Walkspeed", ["tn"] = 4},
                                        ["_stackKey"] = [[{"id":"Walkspeed","tn":4}]],
                                        ["_exactStackKey"] = [[{"id":"Walkspeed","tn":4}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.5
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Walkspeed", ["tn"] = 3},
                                        ["_stackKey"] = [[{"id":"Walkspeed","tn":3}]],
                                        ["_exactStackKey"] = [[{"id":"Walkspeed","tn":3}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1.5
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Diamonds", ["_am"] = 60000},
                                        ["_stackKey"] = [[{"id":"Diamonds"}]],
                                        ["_exactStackKey"] = [[{"id":"Diamonds"}]],
                                        ["_maxAmount"] = 25000000000
                                    },
                                    ["Weight"] = 0.5
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Diamonds", ["_am"] = 30000},
                                        ["_stackKey"] = [[{"id":"Diamonds"}]],
                                        ["_exactStackKey"] = [[{"id":"Diamonds"}]],
                                        ["_maxAmount"] = 25000000000
                                    },
                                    ["Weight"] = 0.8
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Diamonds", ["_am"] = 20000},
                                        ["_stackKey"] = [[{"id":"Diamonds"}]],
                                        ["_exactStackKey"] = [[{"id":"Diamonds"}]],
                                        ["_maxAmount"] = 25000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 5
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Rainbow", ["_am"] = 10},
                                        ["_stackKey"] = [[{"id":"Rainbow"}]],
                                        ["_exactStackKey"] = [[{"id":"Rainbow"}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.5
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Orange", ["_am"] = 30},
                                        ["_stackKey"] = [[{"id":"Orange"}]],
                                        ["_exactStackKey"] = [[{"id":"Orange"}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Watermelon", ["_am"] = 30},
                                        ["_stackKey"] = [[{"id":"Watermelon"}]],
                                        ["_exactStackKey"] = [[{"id":"Watermelon"}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Pineapple", ["_am"] = 30},
                                        ["_stackKey"] = [[{"id":"Pineapple"}]],
                                        ["_exactStackKey"] = [[{"id":"Pineapple"}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Banana", ["_am"] = 30},
                                        ["_stackKey"] = [[{"id":"Banana"}]],
                                        ["_exactStackKey"] = [[{"id":"Banana"}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Apple", ["_am"] = 30},
                                        ["_stackKey"] = [[{"id":"Apple"}]],
                                        ["_exactStackKey"] = [[{"id":"Apple"}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 5
                    }
                }
            },
            {
                ["_caches"] = {},
                ["entries"] = {
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Diamonds", ["tn"] = 4},
                                        ["_stackKey"] = [[{"id":"Diamonds","tn":4}]],
                                        ["_exactStackKey"] = [[{"id":"Diamonds","tn":4}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Diamonds", ["_am"] = 2, ["tn"] = 4},
                                        ["_stackKey"] = [[{"id":"Diamonds","tn":4}]],
                                        ["_exactStackKey"] = [[{"id":"Diamonds","tn":4}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 0.5
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Diamonds", ["tn"] = 4},
                                        ["_stackKey"] = [[{"id":"Diamonds","tn":4}]],
                                        ["_exactStackKey"] = [[{"id":"Diamonds","tn":4}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 0.5
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Lucky Eggs", ["tn"] = 5},
                                        ["_stackKey"] = [[{"id":"Lucky Eggs","tn":5}]],
                                        ["_exactStackKey"] = [[{"id":"Lucky Eggs","tn":5}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.2
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Lucky Eggs", ["tn"] = 4},
                                        ["_stackKey"] = [[{"id":"Lucky Eggs","tn":4}]],
                                        ["_exactStackKey"] = [[{"id":"Lucky Eggs","tn":4}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Coins", ["tn"] = 5},
                                        ["_stackKey"] = [[{"id":"Coins","tn":5}]],
                                        ["_exactStackKey"] = [[{"id":"Coins","tn":5}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.3333333333333333
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Coins", ["_am"] = 2, ["tn"] = 4},
                                        ["_stackKey"] = [[{"id":"Coins","tn":4}]],
                                        ["_exactStackKey"] = [[{"id":"Coins","tn":4}]],
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
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Damage", ["tn"] = 5},
                                        ["_stackKey"] = [[{"id":"Damage","tn":5}]],
                                        ["_exactStackKey"] = [[{"id":"Damage","tn":5}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.3333333333333333
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Damage", ["_am"] = 2, ["tn"] = 4},
                                        ["_stackKey"] = [[{"id":"Damage","tn":4}]],
                                        ["_exactStackKey"] = [[{"id":"Damage","tn":4}]],
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
                                }
                            }
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Lucky", ["tn"] = 5},
                                        ["_stackKey"] = [[{"id":"Lucky","tn":5}]],
                                        ["_exactStackKey"] = [[{"id":"Lucky","tn":5}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.3333333333333333
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Lucky", ["_am"] = 2, ["tn"] = 4},
                                        ["_stackKey"] = [[{"id":"Lucky","tn":4}]],
                                        ["_exactStackKey"] = [[{"id":"Lucky","tn":4}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Lucky", ["tn"] = 3},
                                        ["_stackKey"] = [[{"id":"Lucky","tn":3}]],
                                        ["_exactStackKey"] = [[{"id":"Lucky","tn":3}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Strong Pets", ["tn"] = 5},
                                        ["_stackKey"] = [[{"id":"Strong Pets","tn":5}]],
                                        ["_exactStackKey"] = [[{"id":"Strong Pets","tn":5}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.2
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Strong Pets", ["tn"] = 4},
                                        ["_stackKey"] = [[{"id":"Strong Pets","tn":4}]],
                                        ["_exactStackKey"] = [[{"id":"Strong Pets","tn":4}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Treasure Hunter", ["tn"] = 5},
                                        ["_stackKey"] = [[{"id":"Treasure Hunter","tn":5}]],
                                        ["_exactStackKey"] = [[{"id":"Treasure Hunter","tn":5}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.2
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Treasure Hunter", ["tn"] = 4},
                                        ["_stackKey"] = [[{"id":"Treasure Hunter","tn":4}]],
                                        ["_exactStackKey"] = [[{"id":"Treasure Hunter","tn":4}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Criticals", ["tn"] = 5},
                                        ["_stackKey"] = [[{"id":"Criticals","tn":5}]],
                                        ["_exactStackKey"] = [[{"id":"Criticals","tn":5}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.2
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Criticals", ["tn"] = 4},
                                        ["_stackKey"] = [[{"id":"Criticals","tn":4}]],
                                        ["_exactStackKey"] = [[{"id":"Criticals","tn":4}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Coins", ["tn"] = 5},
                                        ["_stackKey"] = [[{"id":"Coins","tn":5}]],
                                        ["_exactStackKey"] = [[{"id":"Coins","tn":5}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.2
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Coins", ["tn"] = 4},
                                        ["_stackKey"] = [[{"id":"Coins","tn":4}]],
                                        ["_exactStackKey"] = [[{"id":"Coins","tn":4}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Tap Power", ["tn"] = 5},
                                        ["_stackKey"] = [[{"id":"Tap Power","tn":5}]],
                                        ["_exactStackKey"] = [[{"id":"Tap Power","tn":5}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.2
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Tap Power", ["tn"] = 4},
                                        ["_stackKey"] = [[{"id":"Tap Power","tn":4}]],
                                        ["_exactStackKey"] = [[{"id":"Tap Power","tn":4}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1.3
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Walkspeed", ["tn"] = 5},
                                        ["_stackKey"] = [[{"id":"Walkspeed","tn":5}]],
                                        ["_exactStackKey"] = [[{"id":"Walkspeed","tn":5}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.2
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Walkspeed", ["tn"] = 4},
                                        ["_stackKey"] = [[{"id":"Walkspeed","tn":4}]],
                                        ["_exactStackKey"] = [[{"id":"Walkspeed","tn":4}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1.5
                    }
                }
            },
            {
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
                                    ["Weight"] = 0.2
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Diamonds", ["tn"] = 4},
                                        ["_stackKey"] = [[{"id":"Diamonds","tn":4}]],
                                        ["_exactStackKey"] = [[{"id":"Diamonds","tn":4}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 0.5
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Diamonds", ["_am"] = 2, ["tn"] = 4},
                                        ["_stackKey"] = [[{"id":"Diamonds","tn":4}]],
                                        ["_exactStackKey"] = [[{"id":"Diamonds","tn":4}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 0.5
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Lucky Eggs", ["tn"] = 6},
                                        ["_stackKey"] = [[{"id":"Lucky Eggs","tn":6}]],
                                        ["_exactStackKey"] = [[{"id":"Lucky Eggs","tn":6}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.16666666666666666
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Lucky Eggs", ["tn"] = 5},
                                        ["_stackKey"] = [[{"id":"Lucky Eggs","tn":5}]],
                                        ["_exactStackKey"] = [[{"id":"Lucky Eggs","tn":5}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Lucky Eggs", ["tn"] = 4},
                                        ["_stackKey"] = [[{"id":"Lucky Eggs","tn":4}]],
                                        ["_exactStackKey"] = [[{"id":"Lucky Eggs","tn":4}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Lucky", ["_am"] = 2, ["tn"] = 5},
                                        ["_stackKey"] = [[{"id":"Lucky","tn":5}]],
                                        ["_exactStackKey"] = [[{"id":"Lucky","tn":5}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.3333333333333333
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Lucky", ["_am"] = 3, ["tn"] = 4},
                                        ["_stackKey"] = [[{"id":"Lucky","tn":4}]],
                                        ["_exactStackKey"] = [[{"id":"Lucky","tn":4}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Coins", ["_am"] = 2, ["tn"] = 5},
                                        ["_stackKey"] = [[{"id":"Coins","tn":5}]],
                                        ["_exactStackKey"] = [[{"id":"Coins","tn":5}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.3333333333333333
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Coins", ["_am"] = 3, ["tn"] = 4},
                                        ["_stackKey"] = [[{"id":"Coins","tn":4}]],
                                        ["_exactStackKey"] = [[{"id":"Coins","tn":4}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Damage", ["_am"] = 2, ["tn"] = 5},
                                        ["_stackKey"] = [[{"id":"Damage","tn":5}]],
                                        ["_exactStackKey"] = [[{"id":"Damage","tn":5}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.3333333333333333
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Damage", ["_am"] = 3, ["tn"] = 4},
                                        ["_stackKey"] = [[{"id":"Damage","tn":4}]],
                                        ["_exactStackKey"] = [[{"id":"Damage","tn":4}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Strong Pets", ["tn"] = 6},
                                        ["_stackKey"] = [[{"id":"Strong Pets","tn":6}]],
                                        ["_exactStackKey"] = [[{"id":"Strong Pets","tn":6}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.16666666666666666
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Strong Pets", ["tn"] = 5},
                                        ["_stackKey"] = [[{"id":"Strong Pets","tn":5}]],
                                        ["_exactStackKey"] = [[{"id":"Strong Pets","tn":5}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Strong Pets", ["tn"] = 4},
                                        ["_stackKey"] = [[{"id":"Strong Pets","tn":4}]],
                                        ["_exactStackKey"] = [[{"id":"Strong Pets","tn":4}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Charm Chisel"},
                                        ["_stackKey"] = [[{"id":"Charm Chisel"}]],
                                        ["_exactStackKey"] = [[{"id":"Charm Chisel"}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.004166666666666667
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Tech Key"},
                                        ["_stackKey"] = [[{"id":"Tech Key"}]],
                                        ["_exactStackKey"] = [[{"id":"Tech Key"}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.041666666666666664
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Charm Hammer"},
                                        ["_stackKey"] = [[{"id":"Charm Hammer"}]],
                                        ["_exactStackKey"] = [[{"id":"Charm Hammer"}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.041666666666666664
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Shiny Flag", ["_am"] = 3},
                                        ["_stackKey"] = [[{"id":"Shiny Flag"}]],
                                        ["_exactStackKey"] = [[{"id":"Shiny Flag"}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.041666666666666664
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Rainbow Flag", ["_am"] = 3},
                                        ["_stackKey"] = [[{"id":"Rainbow Flag"}]],
                                        ["_exactStackKey"] = [[{"id":"Rainbow Flag"}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.0625
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Breakable Sprinkler", ["_am"] = 3},
                                        ["_stackKey"] = [[{"id":"Breakable Sprinkler"}]],
                                        ["_exactStackKey"] = [[{"id":"Breakable Sprinkler"}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.08333333333333333
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Nametag"},
                                        ["_stackKey"] = [[{"id":"Nametag"}]],
                                        ["_exactStackKey"] = [[{"id":"Nametag"}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.1
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Fortune Flag", ["_am"] = 10},
                                        ["_stackKey"] = [[{"id":"Fortune Flag"}]],
                                        ["_exactStackKey"] = [[{"id":"Fortune Flag"}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.125
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Hasty Flag", ["_am"] = 15},
                                        ["_stackKey"] = [[{"id":"Hasty Flag"}]],
                                        ["_exactStackKey"] = [[{"id":"Hasty Flag"}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.5
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Giant Coin Jar", ["_am"] = 10},
                                        ["_stackKey"] = [[{"id":"Giant Coin Jar"}]],
                                        ["_exactStackKey"] = [[{"id":"Giant Coin Jar"}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.5
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Squeaky Toy", ["_am"] = 15},
                                        ["_stackKey"] = [[{"id":"Squeaky Toy"}]],
                                        ["_exactStackKey"] = [[{"id":"Squeaky Toy"}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.5
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Strength Flag", ["_am"] = 15},
                                        ["_stackKey"] = [[{"id":"Strength Flag"}]],
                                        ["_exactStackKey"] = [[{"id":"Strength Flag"}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.5
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Comet", ["_am"] = 10},
                                        ["_stackKey"] = [[{"id":"Comet"}]],
                                        ["_exactStackKey"] = [[{"id":"Comet"}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.5
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Toy Ball", ["_am"] = 30},
                                        ["_stackKey"] = [[{"id":"Toy Ball"}]],
                                        ["_exactStackKey"] = [[{"id":"Toy Ball"}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Toy Bone", ["_am"] = 30},
                                        ["_stackKey"] = [[{"id":"Toy Bone"}]],
                                        ["_exactStackKey"] = [[{"id":"Toy Bone"}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Magnet Flag", ["_am"] = 15},
                                        ["_stackKey"] = [[{"id":"Magnet Flag"}]],
                                        ["_exactStackKey"] = [[{"id":"Magnet Flag"}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Coins Flag", ["_am"] = 15},
                                        ["_stackKey"] = [[{"id":"Coins Flag"}]],
                                        ["_exactStackKey"] = [[{"id":"Coins Flag"}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Diamonds Flag", ["_am"] = 15},
                                        ["_stackKey"] = [[{"id":"Diamonds Flag"}]],
                                        ["_exactStackKey"] = [[{"id":"Diamonds Flag"}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Large Gift Bag", ["_am"] = 3},
                                        ["_stackKey"] = [[{"id":"Large Gift Bag"}]],
                                        ["_exactStackKey"] = [[{"id":"Large Gift Bag"}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 2
                                }
                            }
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Coins", ["tn"] = 6},
                                        ["_stackKey"] = [[{"id":"Coins","tn":6}]],
                                        ["_exactStackKey"] = [[{"id":"Coins","tn":6}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.16666666666666666
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Coins", ["tn"] = 5},
                                        ["_stackKey"] = [[{"id":"Coins","tn":5}]],
                                        ["_exactStackKey"] = [[{"id":"Coins","tn":5}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Coins", ["tn"] = 4},
                                        ["_stackKey"] = [[{"id":"Coins","tn":4}]],
                                        ["_exactStackKey"] = [[{"id":"Coins","tn":4}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Criticals", ["tn"] = 6},
                                        ["_stackKey"] = [[{"id":"Criticals","tn":6}]],
                                        ["_exactStackKey"] = [[{"id":"Criticals","tn":6}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.16666666666666666
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Criticals", ["tn"] = 5},
                                        ["_stackKey"] = [[{"id":"Criticals","tn":5}]],
                                        ["_exactStackKey"] = [[{"id":"Criticals","tn":5}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Criticals", ["tn"] = 4},
                                        ["_stackKey"] = [[{"id":"Criticals","tn":4}]],
                                        ["_exactStackKey"] = [[{"id":"Criticals","tn":4}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Treasure Hunter", ["tn"] = 6},
                                        ["_stackKey"] = [[{"id":"Treasure Hunter","tn":6}]],
                                        ["_exactStackKey"] = [[{"id":"Treasure Hunter","tn":6}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.16666666666666666
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Treasure Hunter", ["tn"] = 5},
                                        ["_stackKey"] = [[{"id":"Treasure Hunter","tn":5}]],
                                        ["_exactStackKey"] = [[{"id":"Treasure Hunter","tn":5}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Treasure Hunter", ["tn"] = 4},
                                        ["_stackKey"] = [[{"id":"Treasure Hunter","tn":4}]],
                                        ["_exactStackKey"] = [[{"id":"Treasure Hunter","tn":4}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Tap Power", ["tn"] = 6},
                                        ["_stackKey"] = [[{"id":"Tap Power","tn":6}]],
                                        ["_exactStackKey"] = [[{"id":"Tap Power","tn":6}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.16666666666666666
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Tap Power", ["tn"] = 5},
                                        ["_stackKey"] = [[{"id":"Tap Power","tn":5}]],
                                        ["_exactStackKey"] = [[{"id":"Tap Power","tn":5}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Tap Power", ["tn"] = 4},
                                        ["_stackKey"] = [[{"id":"Tap Power","tn":4}]],
                                        ["_exactStackKey"] = [[{"id":"Tap Power","tn":4}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1.3
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Walkspeed", ["tn"] = 4},
                                        ["_stackKey"] = [[{"id":"Walkspeed","tn":4}]],
                                        ["_exactStackKey"] = [[{"id":"Walkspeed","tn":4}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Walkspeed", ["tn"] = 5},
                                        ["_stackKey"] = [[{"id":"Walkspeed","tn":5}]],
                                        ["_exactStackKey"] = [[{"id":"Walkspeed","tn":5}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1.5
                    }
                }
            },
            {
                ["_caches"] = {},
                ["entries"] = {
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Diamonds", ["tn"] = 6},
                                        ["_stackKey"] = [[{"id":"Diamonds","tn":6}]],
                                        ["_exactStackKey"] = [[{"id":"Diamonds","tn":6}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.1
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Diamonds", ["tn"] = 5},
                                        ["_stackKey"] = [[{"id":"Diamonds","tn":5}]],
                                        ["_exactStackKey"] = [[{"id":"Diamonds","tn":5}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 0.5
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Diamonds", ["_am"] = 2, ["tn"] = 4},
                                        ["_stackKey"] = [[{"id":"Diamonds","tn":4}]],
                                        ["_exactStackKey"] = [[{"id":"Diamonds","tn":4}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 0.5
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Lucky Eggs", ["tn"] = 6},
                                        ["_stackKey"] = [[{"id":"Lucky Eggs","tn":6}]],
                                        ["_exactStackKey"] = [[{"id":"Lucky Eggs","tn":6}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.16666666666666666
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Lucky Eggs", ["tn"] = 5},
                                        ["_stackKey"] = [[{"id":"Lucky Eggs","tn":5}]],
                                        ["_exactStackKey"] = [[{"id":"Lucky Eggs","tn":5}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Lucky", ["tn"] = 6},
                                        ["_stackKey"] = [[{"id":"Lucky","tn":6}]],
                                        ["_exactStackKey"] = [[{"id":"Lucky","tn":6}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.3333333333333333
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Lucky", ["_am"] = 2, ["tn"] = 5},
                                        ["_stackKey"] = [[{"id":"Lucky","tn":5}]],
                                        ["_exactStackKey"] = [[{"id":"Lucky","tn":5}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Coins", ["tn"] = 6},
                                        ["_stackKey"] = [[{"id":"Coins","tn":6}]],
                                        ["_exactStackKey"] = [[{"id":"Coins","tn":6}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.3333333333333333
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Coins", ["_am"] = 2, ["tn"] = 5},
                                        ["_stackKey"] = [[{"id":"Coins","tn":5}]],
                                        ["_exactStackKey"] = [[{"id":"Coins","tn":5}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Damage", ["tn"] = 6},
                                        ["_stackKey"] = [[{"id":"Damage","tn":6}]],
                                        ["_exactStackKey"] = [[{"id":"Damage","tn":6}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.3333333333333333
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Damage", ["_am"] = 2, ["tn"] = 5},
                                        ["_stackKey"] = [[{"id":"Damage","tn":5}]],
                                        ["_exactStackKey"] = [[{"id":"Damage","tn":5}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Strong Pets", ["tn"] = 6},
                                        ["_stackKey"] = [[{"id":"Strong Pets","tn":6}]],
                                        ["_exactStackKey"] = [[{"id":"Strong Pets","tn":6}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.16666666666666666
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Strong Pets", ["tn"] = 5},
                                        ["_stackKey"] = [[{"id":"Strong Pets","tn":5}]],
                                        ["_exactStackKey"] = [[{"id":"Strong Pets","tn":5}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Mini Chest", ["_am"] = 4},
                                        ["_stackKey"] = [[{"id":"Mini Chest"}]],
                                        ["_exactStackKey"] = [[{"id":"Mini Chest"}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.5
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Large Gift Bag", ["_am"] = 10},
                                        ["_stackKey"] = [[{"id":"Large Gift Bag"}]],
                                        ["_exactStackKey"] = [[{"id":"Large Gift Bag"}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 2
                                }
                            }
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Coins", ["tn"] = 6},
                                        ["_stackKey"] = [[{"id":"Coins","tn":6}]],
                                        ["_exactStackKey"] = [[{"id":"Coins","tn":6}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.16666666666666666
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Coins", ["tn"] = 5},
                                        ["_stackKey"] = [[{"id":"Coins","tn":5}]],
                                        ["_exactStackKey"] = [[{"id":"Coins","tn":5}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Criticals", ["tn"] = 6},
                                        ["_stackKey"] = [[{"id":"Criticals","tn":6}]],
                                        ["_exactStackKey"] = [[{"id":"Criticals","tn":6}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.16666666666666666
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Criticals", ["tn"] = 5},
                                        ["_stackKey"] = [[{"id":"Criticals","tn":5}]],
                                        ["_exactStackKey"] = [[{"id":"Criticals","tn":5}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Treasure Hunter", ["tn"] = 6},
                                        ["_stackKey"] = [[{"id":"Treasure Hunter","tn":6}]],
                                        ["_exactStackKey"] = [[{"id":"Treasure Hunter","tn":6}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.16666666666666666
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Treasure Hunter", ["tn"] = 5},
                                        ["_stackKey"] = [[{"id":"Treasure Hunter","tn":5}]],
                                        ["_exactStackKey"] = [[{"id":"Treasure Hunter","tn":5}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Tap Power", ["tn"] = 6},
                                        ["_stackKey"] = [[{"id":"Tap Power","tn":6}]],
                                        ["_exactStackKey"] = [[{"id":"Tap Power","tn":6}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.16666666666666666
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Tap Power", ["tn"] = 5},
                                        ["_stackKey"] = [[{"id":"Tap Power","tn":5}]],
                                        ["_exactStackKey"] = [[{"id":"Tap Power","tn":5}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1.3
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Walkspeed", ["tn"] = 5},
                                        ["_stackKey"] = [[{"id":"Walkspeed","tn":5}]],
                                        ["_exactStackKey"] = [[{"id":"Walkspeed","tn":5}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1.5
                    }
                }
            },
            {
                ["_caches"] = {},
                ["entries"] = {
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Diamonds", ["tn"] = 4},
                                        ["_stackKey"] = [[{"id":"Diamonds","tn":4}]],
                                        ["_exactStackKey"] = [[{"id":"Diamonds","tn":4}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Diamonds", ["_am"] = 3, ["tn"] = 4},
                                        ["_stackKey"] = [[{"id":"Diamonds","tn":4}]],
                                        ["_exactStackKey"] = [[{"id":"Diamonds","tn":4}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 0.5
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Lucky", ["tn"] = 6},
                                        ["_stackKey"] = [[{"id":"Lucky","tn":6}]],
                                        ["_exactStackKey"] = [[{"id":"Lucky","tn":6}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Lucky", ["_am"] = 3, ["tn"] = 6},
                                        ["_stackKey"] = [[{"id":"Lucky","tn":6}]],
                                        ["_exactStackKey"] = [[{"id":"Lucky","tn":6}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Large Gift Bag", ["_am"] = 30},
                                        ["_stackKey"] = [[{"id":"Large Gift Bag"}]],
                                        ["_exactStackKey"] = [[{"id":"Large Gift Bag"}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Mini Chest", ["_am"] = 8},
                                        ["_stackKey"] = [[{"id":"Mini Chest"}]],
                                        ["_exactStackKey"] = [[{"id":"Mini Chest"}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Damage", ["tn"] = 6},
                                        ["_stackKey"] = [[{"id":"Damage","tn":6}]],
                                        ["_exactStackKey"] = [[{"id":"Damage","tn":6}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Damage", ["_am"] = 3, ["tn"] = 6},
                                        ["_stackKey"] = [[{"id":"Damage","tn":6}]],
                                        ["_exactStackKey"] = [[{"id":"Damage","tn":6}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Coins", ["tn"] = 6},
                                        ["_stackKey"] = [[{"id":"Coins","tn":6}]],
                                        ["_exactStackKey"] = [[{"id":"Coins","tn":6}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Coins", ["_am"] = 3, ["tn"] = 6},
                                        ["_stackKey"] = [[{"id":"Coins","tn":6}]],
                                        ["_exactStackKey"] = [[{"id":"Coins","tn":6}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Fortune", ["tn"] = 1},
                                        ["_stackKey"] = [[{"id":"Fortune","tn":1}]],
                                        ["_exactStackKey"] = [[{"id":"Fortune","tn":1}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 5
                    }
                }
            },
            {
                ["_caches"] = {},
                ["entries"] = {
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_charmSlots"] = 1,
                                        ["_data"] = {["id"] = "Huge Abyssal Axolotl", ["pt"] = 2},
                                        ["_maxAmount"] = 1,
                                        ["_exactStackKey"] = [[{"id":"Huge Abyssal Axolotl","pt":2}]],
                                        ["_stackKey"] = [[{"id":"Huge Abyssal Axolotl","pt":2}]]
                                    },
                                    ["Weight"] = 0.02
                                },
                                {
                                    ["Value"] = {
                                        ["_charmSlots"] = 1,
                                        ["_data"] = {["id"] = "Huge Abyssal Axolotl", ["pt"] = 1},
                                        ["_maxAmount"] = 1,
                                        ["_exactStackKey"] = [[{"id":"Huge Abyssal Axolotl","pt":1}]],
                                        ["_stackKey"] = [[{"id":"Huge Abyssal Axolotl","pt":1}]]
                                    },
                                    ["Weight"] = 0.1
                                },
                                {
                                    ["Value"] = {
                                        ["_charmSlots"] = 1,
                                        ["_data"] = {["id"] = "Huge Abyssal Axolotl"},
                                        ["_maxAmount"] = 1,
                                        ["_exactStackKey"] = [[{"id":"Huge Abyssal Axolotl"}]],
                                        ["_stackKey"] = [[{"id":"Huge Abyssal Axolotl"}]]
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 0.3333333333333333
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Diamonds", ["_am"] = 3, ["tn"] = 7},
                                        ["_stackKey"] = [[{"id":"Diamonds","tn":7}]],
                                        ["_exactStackKey"] = [[{"id":"Diamonds","tn":7}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Diamonds", ["_am"] = 6, ["tn"] = 7},
                                        ["_stackKey"] = [[{"id":"Diamonds","tn":7}]],
                                        ["_exactStackKey"] = [[{"id":"Diamonds","tn":7}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 0.5
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Damage", ["_am"] = 3, ["tn"] = 9},
                                        ["_stackKey"] = [[{"id":"Damage","tn":9}]],
                                        ["_exactStackKey"] = [[{"id":"Damage","tn":9}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Damage", ["_am"] = 6, ["tn"] = 9},
                                        ["_stackKey"] = [[{"id":"Damage","tn":9}]],
                                        ["_exactStackKey"] = [[{"id":"Damage","tn":9}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_data"] = {["id"] = "Charm Stone", ["_am"] = 50},
                            ["_stackKey"] = [[{"id":"Charm Stone"}]],
                            ["_exactStackKey"] = [[{"id":"Charm Stone"}]],
                            ["_maxAmount"] = 1000000000000000
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Coins", ["_am"] = 3, ["tn"] = 9},
                                        ["_stackKey"] = [[{"id":"Coins","tn":9}]],
                                        ["_exactStackKey"] = [[{"id":"Coins","tn":9}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Coins", ["_am"] = 6, ["tn"] = 9},
                                        ["_stackKey"] = [[{"id":"Coins","tn":9}]],
                                        ["_exactStackKey"] = [[{"id":"Coins","tn":9}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Fortune", ["tn"] = 1},
                                        ["_stackKey"] = [[{"id":"Fortune","tn":1}]],
                                        ["_exactStackKey"] = [[{"id":"Fortune","tn":1}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.16666666666666666
                                }
                            }
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Lucky", ["_am"] = 3, ["tn"] = 9},
                                        ["_stackKey"] = [[{"id":"Lucky","tn":9}]],
                                        ["_exactStackKey"] = [[{"id":"Lucky","tn":9}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Lucky", ["_am"] = 6, ["tn"] = 9},
                                        ["_stackKey"] = [[{"id":"Lucky","tn":9}]],
                                        ["_exactStackKey"] = [[{"id":"Lucky","tn":9}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Tsunami"},
                                        ["_stackKey"] = [[{"id":"Tsunami"}]],
                                        ["_exactStackKey"] = [[{"id":"Tsunami"}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.005714285714285714
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Tornado"},
                                        ["_stackKey"] = [[{"id":"Tornado"}]],
                                        ["_exactStackKey"] = [[{"id":"Tornado"}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.01
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Lightning Storm"},
                                        ["_stackKey"] = [[{"id":"Lightning Storm"}]],
                                        ["_exactStackKey"] = [[{"id":"Lightning Storm"}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.02
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "TNT Shower"},
                                        ["_stackKey"] = [[{"id":"TNT Shower"}]],
                                        ["_exactStackKey"] = [[{"id":"TNT Shower"}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.1
                                }
                            }
                        },
                        ["Weight"] = 2
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Mini Chest", ["_am"] = 30},
                                        ["_stackKey"] = [[{"id":"Mini Chest"}]],
                                        ["_exactStackKey"] = [[{"id":"Mini Chest"}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 2
                    }
                }
            }
        },
        ["_id"] = "TechWheel",
        ["Weights"] = {50, 25, 18, 5, 2, 0.1}
    },
    ["StarterWheel"] = {
        ["RequiredItem"] = {["_data"] = {["id"] = "Spinny Wheel Ticket"}},
        ["RequiredFunction"] = "function: 0x43088b24f29200f7",
        ["ItemCooldown"] = 57600,
        ["ParentId"] = "Castle",
        ["DisplayName"] = "Spinny Wheel!",
        ["_script"] = "SpinnyWheel | StarterWheel",
        ["RequiredItemFree"] = true,
        ["ParentType"] = 1,
        ["DropTable"] = {
            {
                ["_caches"] = {},
                ["entries"] = {
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Diamonds", ["tn"] = 2},
                                        ["_stackKey"] = [[{"id":"Diamonds","tn":2}]],
                                        ["_exactStackKey"] = [[{"id":"Diamonds","tn":2}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 0.5
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Diamonds", ["tn"] = 3},
                                        ["_stackKey"] = [[{"id":"Diamonds","tn":3}]],
                                        ["_exactStackKey"] = [[{"id":"Diamonds","tn":3}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.5
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Diamonds", ["tn"] = 2},
                                        ["_stackKey"] = [[{"id":"Diamonds","tn":2}]],
                                        ["_exactStackKey"] = [[{"id":"Diamonds","tn":2}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 0.5
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Damage", ["tn"] = 4},
                                        ["_stackKey"] = [[{"id":"Damage","tn":4}]],
                                        ["_exactStackKey"] = [[{"id":"Damage","tn":4}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.2
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Damage", ["tn"] = 3},
                                        ["_stackKey"] = [[{"id":"Damage","tn":3}]],
                                        ["_exactStackKey"] = [[{"id":"Damage","tn":3}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.5
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Damage", ["tn"] = 2},
                                        ["_stackKey"] = [[{"id":"Damage","tn":2}]],
                                        ["_exactStackKey"] = [[{"id":"Damage","tn":2}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Lucky", ["tn"] = 4},
                                        ["_stackKey"] = [[{"id":"Lucky","tn":4}]],
                                        ["_exactStackKey"] = [[{"id":"Lucky","tn":4}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.2
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Lucky", ["tn"] = 3},
                                        ["_stackKey"] = [[{"id":"Lucky","tn":3}]],
                                        ["_exactStackKey"] = [[{"id":"Lucky","tn":3}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.5
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Lucky", ["tn"] = 2},
                                        ["_stackKey"] = [[{"id":"Lucky","tn":2}]],
                                        ["_exactStackKey"] = [[{"id":"Lucky","tn":2}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Lucky Eggs", ["tn"] = 3},
                                        ["_stackKey"] = [[{"id":"Lucky Eggs","tn":3}]],
                                        ["_exactStackKey"] = [[{"id":"Lucky Eggs","tn":3}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.5
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Lucky Eggs", ["tn"] = 2},
                                        ["_stackKey"] = [[{"id":"Lucky Eggs","tn":2}]],
                                        ["_exactStackKey"] = [[{"id":"Lucky Eggs","tn":2}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Treasure Hunter", ["tn"] = 3},
                                        ["_stackKey"] = [[{"id":"Treasure Hunter","tn":3}]],
                                        ["_exactStackKey"] = [[{"id":"Treasure Hunter","tn":3}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.5
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Treasure Hunter", ["tn"] = 2},
                                        ["_stackKey"] = [[{"id":"Treasure Hunter","tn":2}]],
                                        ["_exactStackKey"] = [[{"id":"Treasure Hunter","tn":2}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Coins", ["tn"] = 3},
                                        ["_stackKey"] = [[{"id":"Coins","tn":3}]],
                                        ["_exactStackKey"] = [[{"id":"Coins","tn":3}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.5
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Coins", ["tn"] = 2},
                                        ["_stackKey"] = [[{"id":"Coins","tn":2}]],
                                        ["_exactStackKey"] = [[{"id":"Coins","tn":2}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Criticals", ["tn"] = 3},
                                        ["_stackKey"] = [[{"id":"Criticals","tn":3}]],
                                        ["_exactStackKey"] = [[{"id":"Criticals","tn":3}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.5
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Criticals", ["tn"] = 2},
                                        ["_stackKey"] = [[{"id":"Criticals","tn":2}]],
                                        ["_exactStackKey"] = [[{"id":"Criticals","tn":2}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Strong Pets", ["tn"] = 3},
                                        ["_stackKey"] = [[{"id":"Strong Pets","tn":3}]],
                                        ["_exactStackKey"] = [[{"id":"Strong Pets","tn":3}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.5
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Strong Pets", ["tn"] = 2},
                                        ["_stackKey"] = [[{"id":"Strong Pets","tn":2}]],
                                        ["_exactStackKey"] = [[{"id":"Strong Pets","tn":2}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Coins", ["tn"] = 4},
                                        ["_stackKey"] = [[{"id":"Coins","tn":4}]],
                                        ["_exactStackKey"] = [[{"id":"Coins","tn":4}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.2
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Coins", ["tn"] = 3},
                                        ["_stackKey"] = [[{"id":"Coins","tn":3}]],
                                        ["_exactStackKey"] = [[{"id":"Coins","tn":3}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.5
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Coins", ["tn"] = 2},
                                        ["_stackKey"] = [[{"id":"Coins","tn":2}]],
                                        ["_exactStackKey"] = [[{"id":"Coins","tn":2}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Tap Power", ["tn"] = 3},
                                        ["_stackKey"] = [[{"id":"Tap Power","tn":3}]],
                                        ["_exactStackKey"] = [[{"id":"Tap Power","tn":3}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.5
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Tap Power", ["tn"] = 2},
                                        ["_stackKey"] = [[{"id":"Tap Power","tn":2}]],
                                        ["_exactStackKey"] = [[{"id":"Tap Power","tn":2}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1.3
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Walkspeed", ["tn"] = 3},
                                        ["_stackKey"] = [[{"id":"Walkspeed","tn":3}]],
                                        ["_exactStackKey"] = [[{"id":"Walkspeed","tn":3}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.5
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Walkspeed", ["tn"] = 2},
                                        ["_stackKey"] = [[{"id":"Walkspeed","tn":2}]],
                                        ["_exactStackKey"] = [[{"id":"Walkspeed","tn":2}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1.5
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Diamonds", ["_am"] = 2000},
                                        ["_stackKey"] = [[{"id":"Diamonds"}]],
                                        ["_exactStackKey"] = [[{"id":"Diamonds"}]],
                                        ["_maxAmount"] = 25000000000
                                    },
                                    ["Weight"] = 0.5
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Diamonds", ["_am"] = 1500},
                                        ["_stackKey"] = [[{"id":"Diamonds"}]],
                                        ["_exactStackKey"] = [[{"id":"Diamonds"}]],
                                        ["_maxAmount"] = 25000000000
                                    },
                                    ["Weight"] = 0.8
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Diamonds", ["_am"] = 1000},
                                        ["_stackKey"] = [[{"id":"Diamonds"}]],
                                        ["_exactStackKey"] = [[{"id":"Diamonds"}]],
                                        ["_maxAmount"] = 25000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 5
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Apple", ["_am"] = 6},
                                        ["_stackKey"] = [[{"id":"Apple"}]],
                                        ["_exactStackKey"] = [[{"id":"Apple"}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Orange", ["_am"] = 6},
                                        ["_stackKey"] = [[{"id":"Orange"}]],
                                        ["_exactStackKey"] = [[{"id":"Orange"}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Watermelon", ["_am"] = 6},
                                        ["_stackKey"] = [[{"id":"Watermelon"}]],
                                        ["_exactStackKey"] = [[{"id":"Watermelon"}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Pineapple", ["_am"] = 6},
                                        ["_stackKey"] = [[{"id":"Pineapple"}]],
                                        ["_exactStackKey"] = [[{"id":"Pineapple"}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Banana", ["_am"] = 6},
                                        ["_stackKey"] = [[{"id":"Banana"}]],
                                        ["_exactStackKey"] = [[{"id":"Banana"}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Rainbow", ["_am"] = 2},
                                        ["_stackKey"] = [[{"id":"Rainbow"}]],
                                        ["_exactStackKey"] = [[{"id":"Rainbow"}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 5
                    }
                }
            },
            {
                ["_caches"] = {},
                ["entries"] = {
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Diamonds", ["tn"] = 3},
                                        ["_stackKey"] = [[{"id":"Diamonds","tn":3}]],
                                        ["_exactStackKey"] = [[{"id":"Diamonds","tn":3}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 0.5
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Diamonds", ["tn"] = 3},
                                        ["_stackKey"] = [[{"id":"Diamonds","tn":3}]],
                                        ["_exactStackKey"] = [[{"id":"Diamonds","tn":3}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Diamonds", ["_am"] = 2, ["tn"] = 3},
                                        ["_stackKey"] = [[{"id":"Diamonds","tn":3}]],
                                        ["_exactStackKey"] = [[{"id":"Diamonds","tn":3}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 0.5
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Lucky Eggs", ["tn"] = 4},
                                        ["_stackKey"] = [[{"id":"Lucky Eggs","tn":4}]],
                                        ["_exactStackKey"] = [[{"id":"Lucky Eggs","tn":4}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.2
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Lucky Eggs", ["tn"] = 3},
                                        ["_stackKey"] = [[{"id":"Lucky Eggs","tn":3}]],
                                        ["_exactStackKey"] = [[{"id":"Lucky Eggs","tn":3}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Lucky", ["tn"] = 4},
                                        ["_stackKey"] = [[{"id":"Lucky","tn":4}]],
                                        ["_exactStackKey"] = [[{"id":"Lucky","tn":4}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.3333333333333333
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Lucky", ["_am"] = 2, ["tn"] = 3},
                                        ["_stackKey"] = [[{"id":"Lucky","tn":3}]],
                                        ["_exactStackKey"] = [[{"id":"Lucky","tn":3}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Lucky", ["tn"] = 3},
                                        ["_stackKey"] = [[{"id":"Lucky","tn":3}]],
                                        ["_exactStackKey"] = [[{"id":"Lucky","tn":3}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Coins", ["tn"] = 4},
                                        ["_stackKey"] = [[{"id":"Coins","tn":4}]],
                                        ["_exactStackKey"] = [[{"id":"Coins","tn":4}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.3333333333333333
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Coins", ["_am"] = 2, ["tn"] = 3},
                                        ["_stackKey"] = [[{"id":"Coins","tn":3}]],
                                        ["_exactStackKey"] = [[{"id":"Coins","tn":3}]],
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
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Damage", ["tn"] = 4},
                                        ["_stackKey"] = [[{"id":"Damage","tn":4}]],
                                        ["_exactStackKey"] = [[{"id":"Damage","tn":4}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.3333333333333333
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Damage", ["_am"] = 2, ["tn"] = 3},
                                        ["_stackKey"] = [[{"id":"Damage","tn":3}]],
                                        ["_exactStackKey"] = [[{"id":"Damage","tn":3}]],
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
                                }
                            }
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Strong Pets", ["tn"] = 4},
                                        ["_stackKey"] = [[{"id":"Strong Pets","tn":4}]],
                                        ["_exactStackKey"] = [[{"id":"Strong Pets","tn":4}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.2
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Strong Pets", ["tn"] = 3},
                                        ["_stackKey"] = [[{"id":"Strong Pets","tn":3}]],
                                        ["_exactStackKey"] = [[{"id":"Strong Pets","tn":3}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Criticals", ["tn"] = 4},
                                        ["_stackKey"] = [[{"id":"Criticals","tn":4}]],
                                        ["_exactStackKey"] = [[{"id":"Criticals","tn":4}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.2
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Criticals", ["tn"] = 3},
                                        ["_stackKey"] = [[{"id":"Criticals","tn":3}]],
                                        ["_exactStackKey"] = [[{"id":"Criticals","tn":3}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Treasure Hunter", ["tn"] = 4},
                                        ["_stackKey"] = [[{"id":"Treasure Hunter","tn":4}]],
                                        ["_exactStackKey"] = [[{"id":"Treasure Hunter","tn":4}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.2
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Treasure Hunter", ["tn"] = 3},
                                        ["_stackKey"] = [[{"id":"Treasure Hunter","tn":3}]],
                                        ["_exactStackKey"] = [[{"id":"Treasure Hunter","tn":3}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Coins", ["tn"] = 4},
                                        ["_stackKey"] = [[{"id":"Coins","tn":4}]],
                                        ["_exactStackKey"] = [[{"id":"Coins","tn":4}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.2
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
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Tap Power", ["tn"] = 4},
                                        ["_stackKey"] = [[{"id":"Tap Power","tn":4}]],
                                        ["_exactStackKey"] = [[{"id":"Tap Power","tn":4}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.2
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Tap Power", ["tn"] = 3},
                                        ["_stackKey"] = [[{"id":"Tap Power","tn":3}]],
                                        ["_exactStackKey"] = [[{"id":"Tap Power","tn":3}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1.3
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Walkspeed", ["tn"] = 4},
                                        ["_stackKey"] = [[{"id":"Walkspeed","tn":4}]],
                                        ["_exactStackKey"] = [[{"id":"Walkspeed","tn":4}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.2
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Walkspeed", ["tn"] = 3},
                                        ["_stackKey"] = [[{"id":"Walkspeed","tn":3}]],
                                        ["_exactStackKey"] = [[{"id":"Walkspeed","tn":3}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1.5
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Apple", ["_am"] = 10},
                                        ["_stackKey"] = [[{"id":"Apple"}]],
                                        ["_exactStackKey"] = [[{"id":"Apple"}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Orange", ["_am"] = 10},
                                        ["_stackKey"] = [[{"id":"Orange"}]],
                                        ["_exactStackKey"] = [[{"id":"Orange"}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Watermelon", ["_am"] = 10},
                                        ["_stackKey"] = [[{"id":"Watermelon"}]],
                                        ["_exactStackKey"] = [[{"id":"Watermelon"}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Pineapple", ["_am"] = 10},
                                        ["_stackKey"] = [[{"id":"Pineapple"}]],
                                        ["_exactStackKey"] = [[{"id":"Pineapple"}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Banana", ["_am"] = 10},
                                        ["_stackKey"] = [[{"id":"Banana"}]],
                                        ["_exactStackKey"] = [[{"id":"Banana"}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Rainbow", ["_am"] = 3},
                                        ["_stackKey"] = [[{"id":"Rainbow"}]],
                                        ["_exactStackKey"] = [[{"id":"Rainbow"}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 5
                    }
                }
            },
            {
                ["_caches"] = {},
                ["entries"] = {
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Diamonds", ["tn"] = 4},
                                        ["_stackKey"] = [[{"id":"Diamonds","tn":4}]],
                                        ["_exactStackKey"] = [[{"id":"Diamonds","tn":4}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.2
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Diamonds", ["tn"] = 3},
                                        ["_stackKey"] = [[{"id":"Diamonds","tn":3}]],
                                        ["_exactStackKey"] = [[{"id":"Diamonds","tn":3}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 0.5
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Diamonds", ["_am"] = 2, ["tn"] = 3},
                                        ["_stackKey"] = [[{"id":"Diamonds","tn":3}]],
                                        ["_exactStackKey"] = [[{"id":"Diamonds","tn":3}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 0.5
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Damage", ["_am"] = 2, ["tn"] = 4},
                                        ["_stackKey"] = [[{"id":"Damage","tn":4}]],
                                        ["_exactStackKey"] = [[{"id":"Damage","tn":4}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.3333333333333333
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Damage", ["_am"] = 3, ["tn"] = 3},
                                        ["_stackKey"] = [[{"id":"Damage","tn":3}]],
                                        ["_exactStackKey"] = [[{"id":"Damage","tn":3}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Lucky", ["_am"] = 2, ["tn"] = 4},
                                        ["_stackKey"] = [[{"id":"Lucky","tn":4}]],
                                        ["_exactStackKey"] = [[{"id":"Lucky","tn":4}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.3333333333333333
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Lucky", ["_am"] = 3, ["tn"] = 3},
                                        ["_stackKey"] = [[{"id":"Lucky","tn":3}]],
                                        ["_exactStackKey"] = [[{"id":"Lucky","tn":3}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Coins", ["_am"] = 2, ["tn"] = 4},
                                        ["_stackKey"] = [[{"id":"Coins","tn":4}]],
                                        ["_exactStackKey"] = [[{"id":"Coins","tn":4}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.3333333333333333
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Coins", ["_am"] = 3, ["tn"] = 3},
                                        ["_stackKey"] = [[{"id":"Coins","tn":3}]],
                                        ["_exactStackKey"] = [[{"id":"Coins","tn":3}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Lucky Eggs", ["tn"] = 5},
                                        ["_stackKey"] = [[{"id":"Lucky Eggs","tn":5}]],
                                        ["_exactStackKey"] = [[{"id":"Lucky Eggs","tn":5}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.16666666666666666
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Lucky Eggs", ["tn"] = 4},
                                        ["_stackKey"] = [[{"id":"Lucky Eggs","tn":4}]],
                                        ["_exactStackKey"] = [[{"id":"Lucky Eggs","tn":4}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Lucky Eggs", ["tn"] = 3},
                                        ["_stackKey"] = [[{"id":"Lucky Eggs","tn":3}]],
                                        ["_exactStackKey"] = [[{"id":"Lucky Eggs","tn":3}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Strong Pets", ["tn"] = 5},
                                        ["_stackKey"] = [[{"id":"Strong Pets","tn":5}]],
                                        ["_exactStackKey"] = [[{"id":"Strong Pets","tn":5}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.16666666666666666
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Strong Pets", ["tn"] = 4},
                                        ["_stackKey"] = [[{"id":"Strong Pets","tn":4}]],
                                        ["_exactStackKey"] = [[{"id":"Strong Pets","tn":4}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Strong Pets", ["tn"] = 3},
                                        ["_stackKey"] = [[{"id":"Strong Pets","tn":3}]],
                                        ["_exactStackKey"] = [[{"id":"Strong Pets","tn":3}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Shiny Flag"},
                                        ["_stackKey"] = [[{"id":"Shiny Flag"}]],
                                        ["_exactStackKey"] = [[{"id":"Shiny Flag"}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.041666666666666664
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Rainbow Flag"},
                                        ["_stackKey"] = [[{"id":"Rainbow Flag"}]],
                                        ["_exactStackKey"] = [[{"id":"Rainbow Flag"}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.0625
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Nametag"},
                                        ["_stackKey"] = [[{"id":"Nametag"}]],
                                        ["_exactStackKey"] = [[{"id":"Nametag"}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.1
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Fortune Flag", ["_am"] = 3},
                                        ["_stackKey"] = [[{"id":"Fortune Flag"}]],
                                        ["_exactStackKey"] = [[{"id":"Fortune Flag"}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.125
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "TNT Crate", ["_am"] = 4},
                                        ["_stackKey"] = [[{"id":"TNT Crate"}]],
                                        ["_exactStackKey"] = [[{"id":"TNT Crate"}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.25
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Squeaky Toy", ["_am"] = 7},
                                        ["_stackKey"] = [[{"id":"Squeaky Toy"}]],
                                        ["_exactStackKey"] = [[{"id":"Squeaky Toy"}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.5
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Comet", ["_am"] = 4},
                                        ["_stackKey"] = [[{"id":"Comet"}]],
                                        ["_exactStackKey"] = [[{"id":"Comet"}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.5
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Giant Coin Jar", ["_am"] = 3},
                                        ["_stackKey"] = [[{"id":"Giant Coin Jar"}]],
                                        ["_exactStackKey"] = [[{"id":"Giant Coin Jar"}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.5
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Strength Flag", ["_am"] = 4},
                                        ["_stackKey"] = [[{"id":"Strength Flag"}]],
                                        ["_exactStackKey"] = [[{"id":"Strength Flag"}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.5
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Hasty Flag", ["_am"] = 4},
                                        ["_stackKey"] = [[{"id":"Hasty Flag"}]],
                                        ["_exactStackKey"] = [[{"id":"Hasty Flag"}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.5
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "TNT", ["_am"] = 30},
                                        ["_stackKey"] = [[{"id":"TNT"}]],
                                        ["_exactStackKey"] = [[{"id":"TNT"}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Magnet Flag", ["_am"] = 4},
                                        ["_stackKey"] = [[{"id":"Magnet Flag"}]],
                                        ["_exactStackKey"] = [[{"id":"Magnet Flag"}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Coins Flag", ["_am"] = 4},
                                        ["_stackKey"] = [[{"id":"Coins Flag"}]],
                                        ["_exactStackKey"] = [[{"id":"Coins Flag"}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Diamonds Flag", ["_am"] = 4},
                                        ["_stackKey"] = [[{"id":"Diamonds Flag"}]],
                                        ["_exactStackKey"] = [[{"id":"Diamonds Flag"}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Toy Bone", ["_am"] = 10},
                                        ["_stackKey"] = [[{"id":"Toy Bone"}]],
                                        ["_exactStackKey"] = [[{"id":"Toy Bone"}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Toy Ball", ["_am"] = 10},
                                        ["_stackKey"] = [[{"id":"Toy Ball"}]],
                                        ["_exactStackKey"] = [[{"id":"Toy Ball"}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Large Gift Bag"},
                                        ["_stackKey"] = [[{"id":"Large Gift Bag"}]],
                                        ["_exactStackKey"] = [[{"id":"Large Gift Bag"}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 2
                                }
                            }
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Coins", ["tn"] = 5},
                                        ["_stackKey"] = [[{"id":"Coins","tn":5}]],
                                        ["_exactStackKey"] = [[{"id":"Coins","tn":5}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.16666666666666666
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Coins", ["tn"] = 4},
                                        ["_stackKey"] = [[{"id":"Coins","tn":4}]],
                                        ["_exactStackKey"] = [[{"id":"Coins","tn":4}]],
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
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Treasure Hunter", ["tn"] = 5},
                                        ["_stackKey"] = [[{"id":"Treasure Hunter","tn":5}]],
                                        ["_exactStackKey"] = [[{"id":"Treasure Hunter","tn":5}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.16666666666666666
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Treasure Hunter", ["tn"] = 4},
                                        ["_stackKey"] = [[{"id":"Treasure Hunter","tn":4}]],
                                        ["_exactStackKey"] = [[{"id":"Treasure Hunter","tn":4}]],
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
                                }
                            }
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Criticals", ["tn"] = 5},
                                        ["_stackKey"] = [[{"id":"Criticals","tn":5}]],
                                        ["_exactStackKey"] = [[{"id":"Criticals","tn":5}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.16666666666666666
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Criticals", ["tn"] = 4},
                                        ["_stackKey"] = [[{"id":"Criticals","tn":4}]],
                                        ["_exactStackKey"] = [[{"id":"Criticals","tn":4}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Criticals", ["tn"] = 3},
                                        ["_stackKey"] = [[{"id":"Criticals","tn":3}]],
                                        ["_exactStackKey"] = [[{"id":"Criticals","tn":3}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Tap Power", ["tn"] = 5},
                                        ["_stackKey"] = [[{"id":"Tap Power","tn":5}]],
                                        ["_exactStackKey"] = [[{"id":"Tap Power","tn":5}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.16666666666666666
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Tap Power", ["tn"] = 4},
                                        ["_stackKey"] = [[{"id":"Tap Power","tn":4}]],
                                        ["_exactStackKey"] = [[{"id":"Tap Power","tn":4}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Tap Power", ["tn"] = 3},
                                        ["_stackKey"] = [[{"id":"Tap Power","tn":3}]],
                                        ["_exactStackKey"] = [[{"id":"Tap Power","tn":3}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1.3
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Walkspeed", ["tn"] = 5},
                                        ["_stackKey"] = [[{"id":"Walkspeed","tn":5}]],
                                        ["_exactStackKey"] = [[{"id":"Walkspeed","tn":5}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.16666666666666666
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Walkspeed", ["tn"] = 4},
                                        ["_stackKey"] = [[{"id":"Walkspeed","tn":4}]],
                                        ["_exactStackKey"] = [[{"id":"Walkspeed","tn":4}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Walkspeed", ["tn"] = 3},
                                        ["_stackKey"] = [[{"id":"Walkspeed","tn":3}]],
                                        ["_exactStackKey"] = [[{"id":"Walkspeed","tn":3}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1.5
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Apple", ["_am"] = 20},
                                        ["_stackKey"] = [[{"id":"Apple"}]],
                                        ["_exactStackKey"] = [[{"id":"Apple"}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Orange", ["_am"] = 20},
                                        ["_stackKey"] = [[{"id":"Orange"}]],
                                        ["_exactStackKey"] = [[{"id":"Orange"}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Watermelon", ["_am"] = 20},
                                        ["_stackKey"] = [[{"id":"Watermelon"}]],
                                        ["_exactStackKey"] = [[{"id":"Watermelon"}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Pineapple", ["_am"] = 20},
                                        ["_stackKey"] = [[{"id":"Pineapple"}]],
                                        ["_exactStackKey"] = [[{"id":"Pineapple"}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Banana", ["_am"] = 20},
                                        ["_stackKey"] = [[{"id":"Banana"}]],
                                        ["_exactStackKey"] = [[{"id":"Banana"}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Rainbow", ["_am"] = 5},
                                        ["_stackKey"] = [[{"id":"Rainbow"}]],
                                        ["_exactStackKey"] = [[{"id":"Rainbow"}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 5
                    }
                }
            },
            {
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
                                    ["Weight"] = 0.1
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Diamonds", ["tn"] = 4},
                                        ["_stackKey"] = [[{"id":"Diamonds","tn":4}]],
                                        ["_exactStackKey"] = [[{"id":"Diamonds","tn":4}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 0.5
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Diamonds", ["_am"] = 2, ["tn"] = 3},
                                        ["_stackKey"] = [[{"id":"Diamonds","tn":3}]],
                                        ["_exactStackKey"] = [[{"id":"Diamonds","tn":3}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 0.5
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Lucky Eggs", ["tn"] = 5},
                                        ["_stackKey"] = [[{"id":"Lucky Eggs","tn":5}]],
                                        ["_exactStackKey"] = [[{"id":"Lucky Eggs","tn":5}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.16666666666666666
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Lucky Eggs", ["tn"] = 4},
                                        ["_stackKey"] = [[{"id":"Lucky Eggs","tn":4}]],
                                        ["_exactStackKey"] = [[{"id":"Lucky Eggs","tn":4}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Lucky", ["tn"] = 5},
                                        ["_stackKey"] = [[{"id":"Lucky","tn":5}]],
                                        ["_exactStackKey"] = [[{"id":"Lucky","tn":5}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.3333333333333333
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Lucky", ["_am"] = 2, ["tn"] = 4},
                                        ["_stackKey"] = [[{"id":"Lucky","tn":4}]],
                                        ["_exactStackKey"] = [[{"id":"Lucky","tn":4}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Coins", ["tn"] = 5},
                                        ["_stackKey"] = [[{"id":"Coins","tn":5}]],
                                        ["_exactStackKey"] = [[{"id":"Coins","tn":5}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.3333333333333333
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Coins", ["_am"] = 2, ["tn"] = 4},
                                        ["_stackKey"] = [[{"id":"Coins","tn":4}]],
                                        ["_exactStackKey"] = [[{"id":"Coins","tn":4}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Damage", ["tn"] = 5},
                                        ["_stackKey"] = [[{"id":"Damage","tn":5}]],
                                        ["_exactStackKey"] = [[{"id":"Damage","tn":5}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.3333333333333333
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Damage", ["_am"] = 2, ["tn"] = 4},
                                        ["_stackKey"] = [[{"id":"Damage","tn":4}]],
                                        ["_exactStackKey"] = [[{"id":"Damage","tn":4}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Strong Pets", ["tn"] = 5},
                                        ["_stackKey"] = [[{"id":"Strong Pets","tn":5}]],
                                        ["_exactStackKey"] = [[{"id":"Strong Pets","tn":5}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.16666666666666666
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Strong Pets", ["tn"] = 4},
                                        ["_stackKey"] = [[{"id":"Strong Pets","tn":4}]],
                                        ["_exactStackKey"] = [[{"id":"Strong Pets","tn":4}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Large Gift Bag", ["_am"] = 2},
                                        ["_stackKey"] = [[{"id":"Large Gift Bag"}]],
                                        ["_exactStackKey"] = [[{"id":"Large Gift Bag"}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 2
                                }
                            }
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Coins", ["tn"] = 5},
                                        ["_stackKey"] = [[{"id":"Coins","tn":5}]],
                                        ["_exactStackKey"] = [[{"id":"Coins","tn":5}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.16666666666666666
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Coins", ["tn"] = 4},
                                        ["_stackKey"] = [[{"id":"Coins","tn":4}]],
                                        ["_exactStackKey"] = [[{"id":"Coins","tn":4}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Criticals", ["tn"] = 5},
                                        ["_stackKey"] = [[{"id":"Criticals","tn":5}]],
                                        ["_exactStackKey"] = [[{"id":"Criticals","tn":5}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.16666666666666666
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Criticals", ["tn"] = 4},
                                        ["_stackKey"] = [[{"id":"Criticals","tn":4}]],
                                        ["_exactStackKey"] = [[{"id":"Criticals","tn":4}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Treasure Hunter", ["tn"] = 5},
                                        ["_stackKey"] = [[{"id":"Treasure Hunter","tn":5}]],
                                        ["_exactStackKey"] = [[{"id":"Treasure Hunter","tn":5}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.16666666666666666
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Treasure Hunter", ["tn"] = 4},
                                        ["_stackKey"] = [[{"id":"Treasure Hunter","tn":4}]],
                                        ["_exactStackKey"] = [[{"id":"Treasure Hunter","tn":4}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Tap Power", ["tn"] = 5},
                                        ["_stackKey"] = [[{"id":"Tap Power","tn":5}]],
                                        ["_exactStackKey"] = [[{"id":"Tap Power","tn":5}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.16666666666666666
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Tap Power", ["tn"] = 4},
                                        ["_stackKey"] = [[{"id":"Tap Power","tn":4}]],
                                        ["_exactStackKey"] = [[{"id":"Tap Power","tn":4}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1.3
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Walkspeed", ["tn"] = 5},
                                        ["_stackKey"] = [[{"id":"Walkspeed","tn":5}]],
                                        ["_exactStackKey"] = [[{"id":"Walkspeed","tn":5}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.16666666666666666
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Walkspeed", ["tn"] = 4},
                                        ["_stackKey"] = [[{"id":"Walkspeed","tn":4}]],
                                        ["_exactStackKey"] = [[{"id":"Walkspeed","tn":4}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1.5
                    }
                }
            },
            {
                ["_caches"] = {},
                ["entries"] = {
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Diamonds", ["tn"] = 3},
                                        ["_stackKey"] = [[{"id":"Diamonds","tn":3}]],
                                        ["_exactStackKey"] = [[{"id":"Diamonds","tn":3}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Diamonds", ["_am"] = 3, ["tn"] = 3},
                                        ["_stackKey"] = [[{"id":"Diamonds","tn":3}]],
                                        ["_exactStackKey"] = [[{"id":"Diamonds","tn":3}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 0.5
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Lucky", ["tn"] = 5},
                                        ["_stackKey"] = [[{"id":"Lucky","tn":5}]],
                                        ["_exactStackKey"] = [[{"id":"Lucky","tn":5}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Lucky", ["_am"] = 3, ["tn"] = 5},
                                        ["_stackKey"] = [[{"id":"Lucky","tn":5}]],
                                        ["_exactStackKey"] = [[{"id":"Lucky","tn":5}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Large Gift Bag", ["_am"] = 8},
                                        ["_stackKey"] = [[{"id":"Large Gift Bag"}]],
                                        ["_exactStackKey"] = [[{"id":"Large Gift Bag"}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Mini Chest"},
                                        ["_stackKey"] = [[{"id":"Mini Chest"}]],
                                        ["_exactStackKey"] = [[{"id":"Mini Chest"}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Damage", ["tn"] = 5},
                                        ["_stackKey"] = [[{"id":"Damage","tn":5}]],
                                        ["_exactStackKey"] = [[{"id":"Damage","tn":5}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Damage", ["_am"] = 3, ["tn"] = 5},
                                        ["_stackKey"] = [[{"id":"Damage","tn":5}]],
                                        ["_exactStackKey"] = [[{"id":"Damage","tn":5}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Coins", ["tn"] = 5},
                                        ["_stackKey"] = [[{"id":"Coins","tn":5}]],
                                        ["_exactStackKey"] = [[{"id":"Coins","tn":5}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Coins", ["_am"] = 3, ["tn"] = 5},
                                        ["_stackKey"] = [[{"id":"Coins","tn":5}]],
                                        ["_exactStackKey"] = [[{"id":"Coins","tn":5}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Fortune", ["tn"] = 1},
                                        ["_stackKey"] = [[{"id":"Fortune","tn":1}]],
                                        ["_exactStackKey"] = [[{"id":"Fortune","tn":1}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.08333333333333333
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Midas Touch", ["tn"] = 1},
                                        ["_stackKey"] = [[{"id":"Midas Touch","tn":1}]],
                                        ["_exactStackKey"] = [[{"id":"Midas Touch","tn":1}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.14285714285714285
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Large Taps", ["tn"] = 1},
                                        ["_stackKey"] = [[{"id":"Large Taps","tn":1}]],
                                        ["_exactStackKey"] = [[{"id":"Large Taps","tn":1}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.14285714285714285
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Explosive", ["tn"] = 1},
                                        ["_stackKey"] = [[{"id":"Explosive","tn":1}]],
                                        ["_exactStackKey"] = [[{"id":"Explosive","tn":1}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.3333333333333333
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Lightning", ["tn"] = 1},
                                        ["_stackKey"] = [[{"id":"Lightning","tn":1}]],
                                        ["_exactStackKey"] = [[{"id":"Lightning","tn":1}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.3333333333333333
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Blast", ["tn"] = 1},
                                        ["_stackKey"] = [[{"id":"Blast","tn":1}]],
                                        ["_exactStackKey"] = [[{"id":"Blast","tn":1}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Happy Pets", ["tn"] = 1},
                                        ["_stackKey"] = [[{"id":"Happy Pets","tn":1}]],
                                        ["_exactStackKey"] = [[{"id":"Happy Pets","tn":1}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 5
                    }
                }
            },
            {
                ["_caches"] = {},
                ["entries"] = {
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_charmSlots"] = 1,
                                        ["_data"] = {["id"] = "Huge Propeller Cat", ["pt"] = 2},
                                        ["_maxAmount"] = 1,
                                        ["_exactStackKey"] = [[{"id":"Huge Propeller Cat","pt":2}]],
                                        ["_stackKey"] = [[{"id":"Huge Propeller Cat","pt":2}]]
                                    },
                                    ["Weight"] = 0.02
                                },
                                {
                                    ["Value"] = {
                                        ["_charmSlots"] = 1,
                                        ["_data"] = {["id"] = "Huge Propeller Cat", ["pt"] = 1},
                                        ["_maxAmount"] = 1,
                                        ["_exactStackKey"] = [[{"id":"Huge Propeller Cat","pt":1}]],
                                        ["_stackKey"] = [[{"id":"Huge Propeller Cat","pt":1}]]
                                    },
                                    ["Weight"] = 0.1
                                },
                                {
                                    ["Value"] = {
                                        ["_charmSlots"] = 1,
                                        ["_data"] = {["id"] = "Huge Propeller Cat"},
                                        ["_maxAmount"] = 1,
                                        ["_exactStackKey"] = [[{"id":"Huge Propeller Cat"}]],
                                        ["_stackKey"] = [[{"id":"Huge Propeller Cat"}]]
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 0.3333333333333333
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Diamonds", ["_am"] = 3, ["tn"] = 6},
                                        ["_stackKey"] = [[{"id":"Diamonds","tn":6}]],
                                        ["_exactStackKey"] = [[{"id":"Diamonds","tn":6}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Diamonds", ["_am"] = 6, ["tn"] = 6},
                                        ["_stackKey"] = [[{"id":"Diamonds","tn":6}]],
                                        ["_exactStackKey"] = [[{"id":"Diamonds","tn":6}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 0.5
                    },
                    {
                        ["Value"] = {
                            ["_data"] = {["id"] = "Charm Stone", ["_am"] = 3},
                            ["_stackKey"] = [[{"id":"Charm Stone"}]],
                            ["_exactStackKey"] = [[{"id":"Charm Stone"}]],
                            ["_maxAmount"] = 1000000000000000
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Lucky", ["_am"] = 3, ["tn"] = 8},
                                        ["_stackKey"] = [[{"id":"Lucky","tn":8}]],
                                        ["_exactStackKey"] = [[{"id":"Lucky","tn":8}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Lucky", ["_am"] = 6, ["tn"] = 8},
                                        ["_stackKey"] = [[{"id":"Lucky","tn":8}]],
                                        ["_exactStackKey"] = [[{"id":"Lucky","tn":8}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Coins", ["_am"] = 3, ["tn"] = 8},
                                        ["_stackKey"] = [[{"id":"Coins","tn":8}]],
                                        ["_exactStackKey"] = [[{"id":"Coins","tn":8}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Coins", ["_am"] = 6, ["tn"] = 8},
                                        ["_stackKey"] = [[{"id":"Coins","tn":8}]],
                                        ["_exactStackKey"] = [[{"id":"Coins","tn":8}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Damage", ["_am"] = 3, ["tn"] = 8},
                                        ["_stackKey"] = [[{"id":"Damage","tn":8}]],
                                        ["_exactStackKey"] = [[{"id":"Damage","tn":8}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Damage", ["_am"] = 6, ["tn"] = 8},
                                        ["_stackKey"] = [[{"id":"Damage","tn":8}]],
                                        ["_exactStackKey"] = [[{"id":"Damage","tn":8}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Fortune", ["tn"] = 1},
                                        ["_stackKey"] = [[{"id":"Fortune","tn":1}]],
                                        ["_exactStackKey"] = [[{"id":"Fortune","tn":1}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.16666666666666666
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Large Taps", ["tn"] = 1},
                                        ["_stackKey"] = [[{"id":"Large Taps","tn":1}]],
                                        ["_exactStackKey"] = [[{"id":"Large Taps","tn":1}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.2
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Midas Touch", ["tn"] = 1},
                                        ["_stackKey"] = [[{"id":"Midas Touch","tn":1}]],
                                        ["_exactStackKey"] = [[{"id":"Midas Touch","tn":1}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.2
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Explosive", ["tn"] = 1},
                                        ["_stackKey"] = [[{"id":"Explosive","tn":1}]],
                                        ["_exactStackKey"] = [[{"id":"Explosive","tn":1}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.5
                                },
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Lightning", ["tn"] = 1},
                                        ["_stackKey"] = [[{"id":"Lightning","tn":1}]],
                                        ["_exactStackKey"] = [[{"id":"Lightning","tn":1}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 0.5
                                }
                            }
                        },
                        ["Weight"] = 1
                    },
                    {
                        ["Value"] = {
                            ["_caches"] = {},
                            ["entries"] = {
                                {
                                    ["Value"] = {
                                        ["_data"] = {["id"] = "Mini Chest", ["_am"] = 3},
                                        ["_stackKey"] = [[{"id":"Mini Chest"}]],
                                        ["_exactStackKey"] = [[{"id":"Mini Chest"}]],
                                        ["_maxAmount"] = 1000000000000000
                                    },
                                    ["Weight"] = 1
                                }
                            }
                        },
                        ["Weight"] = 2
                    }
                }
            }
        },
        ["_id"] = "StarterWheel",
        ["Weights"] = {50, 25, 18, 5, 2, 0.1}
    },
    ["CrystalKeyWheel"] = {
        ["Subtitle"] = "You get 1 spin!",
        ["RequiredFunction"] = "function: 0x0622aaa1d171c0b7",
        ["Weights"] = {40, 20, 15, 15, 9, 1},
        ["ParentId"] = "Spawn",
        ["DisplayName"] = "Crystal Key Wheel!",
        ["_script"] = "SpinnyWheel | CrystalKeyWheel",
        ["_id"] = "CrystalKeyWheel",
        ["PreventReopen"] = true,
        ["ParentType"] = 1,
        ["DropTable"] = {
            {
                ["_caches"] = {},
                ["entries"] = {
                    {
                        ["Value"] = {
                            ["_data"] = {["id"] = "Crystal Key"},
                            ["_stackKey"] = [[{"id":"Crystal Key"}]],
                            ["_exactStackKey"] = [[{"id":"Crystal Key"}]],
                            ["_maxAmount"] = 1000000000000000
                        },
                        ["Weight"] = 1
                    }
                }
            },
            {
                ["_caches"] = {},
                ["entries"] = {
                    {
                        ["Value"] = {
                            ["_data"] = {["id"] = "Crystal Key", ["_am"] = 3},
                            ["_stackKey"] = [[{"id":"Crystal Key"}]],
                            ["_exactStackKey"] = [[{"id":"Crystal Key"}]],
                            ["_maxAmount"] = 1000000000000000
                        },
                        ["Weight"] = 1
                    }
                }
            },
            {
                ["_caches"] = {},
                ["entries"] = {
                    {
                        ["Value"] = {
                            ["_data"] = {["id"] = "Crystal Key Upper Half"},
                            ["_stackKey"] = [[{"id":"Crystal Key Upper Half"}]],
                            ["_exactStackKey"] = [[{"id":"Crystal Key Upper Half"}]],
                            ["_maxAmount"] = 1000000000000000
                        },
                        ["Weight"] = 1
                    }
                }
            },
            {
                ["_caches"] = {},
                ["entries"] = {
                    {
                        ["Value"] = {
                            ["_data"] = {["id"] = "Crystal Key Lower Half"},
                            ["_stackKey"] = [[{"id":"Crystal Key Lower Half"}]],
                            ["_exactStackKey"] = [[{"id":"Crystal Key Lower Half"}]],
                            ["_maxAmount"] = 1000000000000000
                        },
                        ["Weight"] = 1
                    }
                }
            },
            {
                ["_caches"] = {},
                ["entries"] = {
                    {
                        ["Value"] = {
                            ["_data"] = {["id"] = "Crystal Key", ["_am"] = 10},
                            ["_stackKey"] = [[{"id":"Crystal Key"}]],
                            ["_exactStackKey"] = [[{"id":"Crystal Key"}]],
                            ["_maxAmount"] = 1000000000000000
                        },
                        ["Weight"] = 1
                    }
                }
            },
            {
                ["_caches"] = {},
                ["entries"] = {
                    {
                        ["Value"] = {
                            ["_data"] = {["id"] = "Crystal Key", ["_am"] = 50},
                            ["_stackKey"] = [[{"id":"Crystal Key"}]],
                            ["_exactStackKey"] = [[{"id":"Crystal Key"}]],
                            ["_maxAmount"] = 1000000000000000
                        },
                        ["Weight"] = 1
                    }
                }
            }
        },
        ["OnSuccess"] = "function: 0x2d4b428621716057",
        ["AllowDuplicates"] = true
    }
}
