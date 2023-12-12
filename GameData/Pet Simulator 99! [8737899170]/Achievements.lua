data = {
    ["Open Eggs"] = {
        ["_script"] = "Achievement | Open Eggs",
        ["Name"] = "Open Eggs",
        ["_id"] = "Open Eggs",
        ["Tiers"] = {
            {
                ["Difficulty"] = {["Name"] = "Easy", ["Order"] = 1},
                ["Title"] = "Eggcessive",
                ["Amount"] = 5000,
                ["Rewards"] = {{["Reward"] = {["_data"] = {["id"] = "Lucky", ["_am"] = 20, ["tn"] = 3}}}},
                ["Hidden"] = false,
                ["Desc"] = "Open {amount} Eggs"
            },
            {
                ["Difficulty"] = {["Name"] = "Medium", ["Order"] = 2},
                ["Title"] = "Eggsecutive",
                ["Amount"] = 25000,
                ["Rewards"] = {{["Reward"] = {["_data"] = {["id"] = "Lucky", ["_am"] = 20, ["tn"] = 4}}}},
                ["Hidden"] = false,
                ["Desc"] = "Open {amount} Eggs"
            },
            {
                ["Difficulty"] = {["Name"] = "Medium", ["Order"] = 2},
                ["Title"] = "Eggconomy",
                ["Amount"] = 90000,
                ["Rewards"] = {{["Reward"] = {["_data"] = {["id"] = "Lucky", ["_am"] = 20, ["tn"] = 5}}}},
                ["Hidden"] = false,
                ["Desc"] = "Open {amount} Eggs"
            },
            {
                ["Difficulty"] = {["Name"] = "Hard", ["Order"] = 3},
                ["Title"] = "Eggspert",
                ["Amount"] = 250000,
                ["Rewards"] = {
                    {["Reward"] = {["_data"] = {["id"] = "Lucky", ["_am"] = 20, ["tn"] = 5}}},
                    {["Reward"] = {["_data"] = {["id"] = "Lucky Eggs", ["tn"] = 5}}}
                },
                ["Hidden"] = false,
                ["Desc"] = "Open {amount} Eggs"
            },
            {
                ["Difficulty"] = {["Name"] = "Hard", ["Order"] = 3},
                ["Title"] = "Eggstravaganza",
                ["Amount"] = 750000,
                ["Rewards"] = {
                    {["Reward"] = {["_data"] = {["id"] = "Huge Hunter", ["tn"] = 1}}},
                    {["Reward"] = {["_data"] = {["id"] = "Egg"}}}
                },
                ["Hidden"] = false,
                ["Desc"] = "Open {amount} Eggs"
            }
        },
        ["Icon"] = "rbxassetid://15057348341"
    },
    ["Merchant"] = {
        ["_script"] = "Achievement | Merchant",
        ["Name"] = "Merchant",
        ["_id"] = "Merchant",
        ["Tiers"] = {
            {
                ["Difficulty"] = {["Name"] = "Easy", ["Order"] = 1},
                ["Title"] = "Frequent Shopper",
                ["Amount"] = 150,
                ["ManuallyNotify"] = 5,
                ["Rewards"] = {{["Reward"] = {["_data"] = {["id"] = "Gift Bag", ["_am"] = 10}}}},
                ["Hidden"] = false,
                ["Desc"] = "Purchase {amount} items from Merchants"
            },
            {
                ["Difficulty"] = {["Name"] = "Medium", ["Order"] = 2},
                ["Title"] = "Full Cart",
                ["Amount"] = 700,
                ["ManuallyNotify"] = 10,
                ["Rewards"] = {{["Reward"] = {["_data"] = {["id"] = "Large Gift Bag", ["_am"] = 5}}}},
                ["Hidden"] = false,
                ["Desc"] = "Purchase {amount} items from Merchants"
            },
            {
                ["Difficulty"] = {["Name"] = "Hard", ["Order"] = 3},
                ["Title"] = "Loyal Customer",
                ["Amount"] = 2500,
                ["ManuallyNotify"] = 20,
                ["Rewards"] = {
                    {["Reward"] = {["_data"] = {["id"] = "Large Gift Bag", ["_am"] = 10}}},
                    {["Reward"] = {["_data"] = {["id"] = "Merchant"}}}
                },
                ["Hidden"] = false,
                ["Desc"] = "Purchase {amount} items from Merchants"
            }
        },
        ["Icon"] = "rbxassetid://15092229110"
    },
    ["Free Gifts"] = {
        ["_script"] = "Achievement | Free Gifts",
        ["Name"] = "Free Gifts",
        ["_id"] = "Free Gifts",
        ["Tiers"] = {
            {
                ["Difficulty"] = {["Name"] = "Easy", ["Order"] = 1},
                ["Title"] = "Daily Grind",
                ["Amount"] = 100,
                ["ManuallyNotify"] = 10,
                ["Rewards"] = {{["Reward"] = {["_data"] = {["id"] = "Gift Bag", ["_am"] = 10}}}},
                ["Hidden"] = false,
                ["Desc"] = "Claim {amount} Free Gifts"
            },
            {
                ["Difficulty"] = {["Name"] = "Medium", ["Order"] = 2},
                ["Title"] = "Stealing From Santa",
                ["Amount"] = 450,
                ["ManuallyNotify"] = 11,
                ["Rewards"] = {
                    {["Reward"] = {["_data"] = {["id"] = "Gift Bag", ["_am"] = 25}}},
                    {["Reward"] = {["_data"] = {["id"] = "Diamonds", ["_am"] = 25000}}}
                },
                ["Hidden"] = false,
                ["Desc"] = "Claim {amount} Free Gifts"
            },
            {
                ["Difficulty"] = {["Name"] = "Hard", ["Order"] = 3},
                ["Title"] = "Birthday Bash",
                ["Amount"] = 1500,
                ["ManuallyNotify"] = 12,
                ["Rewards"] = {{["Reward"] = {["_data"] = {["id"] = "Large Gift Bag", ["_am"] = 20}}}},
                ["Hidden"] = false,
                ["Desc"] = "Claim {amount} Free Gifts"
            }
        },
        ["Icon"] = "rbxassetid://15092229040"
    },
    ["Upgrade Potions"] = {
        ["_script"] = "Achievement | Upgrade Potions",
        ["Name"] = "Upgrade Potions",
        ["_id"] = "Upgrade Potions",
        ["Tiers"] = {
            {
                ["Difficulty"] = {["Name"] = "Easy", ["Order"] = 1},
                ["Title"] = "Pixie Dust",
                ["Amount"] = 200,
                ["ManuallyNotify"] = 5,
                ["Rewards"] = {
                    {["Reward"] = {["_data"] = {["id"] = "Coins", ["_am"] = 8, ["tn"] = 4}}},
                    {["Reward"] = {["_data"] = {["id"] = "Damage", ["_am"] = 15, ["tn"] = 3}}},
                    {["Reward"] = {["_data"] = {["id"] = "Treasure Hunter", ["_am"] = 15, ["tn"] = 3}}}
                },
                ["Hidden"] = false,
                ["Desc"] = "Upgrade {amount} Potions"
            },
            {
                ["Difficulty"] = {["Name"] = "Medium", ["Order"] = 2},
                ["Title"] = "Abracadabra",
                ["Amount"] = 1500,
                ["ManuallyNotify"] = 10,
                ["Rewards"] = {
                    {["Reward"] = {["_data"] = {["id"] = "Diamonds", ["_am"] = 8, ["tn"] = 3}}},
                    {["Reward"] = {["_data"] = {["id"] = "The Cocktail", ["tn"] = 1}}}
                },
                ["Hidden"] = false,
                ["Desc"] = "Upgrade {amount} Potions"
            },
            {
                ["Difficulty"] = {["Name"] = "Hard", ["Order"] = 3},
                ["Title"] = "Sorcerer Supreme",
                ["Amount"] = 7500,
                ["ManuallyNotify"] = 20,
                ["Rewards"] = {{["Reward"] = {["_data"] = {["id"] = "The Cocktail", ["_am"] = 10, ["tn"] = 1}}}},
                ["Hidden"] = false,
                ["Desc"] = "Upgrade {amount} Potions"
            }
        },
        ["Icon"] = "rbxassetid://15092229201"
    },
    ["Gold Machine"] = {
        ["_script"] = "Achievement | Gold Machine",
        ["Name"] = "Gold Machine",
        ["_id"] = "Gold Machine",
        ["Tiers"] = {
            {
                ["Difficulty"] = {["Name"] = "Medium", ["Order"] = 2},
                ["Title"] = "All That Glitters",
                ["Amount"] = 1750,
                ["ManuallyNotify"] = 5,
                ["Rewards"] = {{["Reward"] = {["_data"] = {["id"] = "Damage", ["_am"] = 5, ["tn"] = 3}}}},
                ["Hidden"] = false,
                ["Desc"] = "Gold {amount} Pets"
            },
            {
                ["Difficulty"] = {["Name"] = "Hard", ["Order"] = 3},
                ["Title"] = "Midas Touch",
                ["Amount"] = 7500,
                ["ManuallyNotify"] = 10,
                ["Rewards"] = {{["Reward"] = {["_data"] = {["id"] = "Gold"}}}},
                ["Hidden"] = false,
                ["Desc"] = "Gold {amount} Pets"
            }
        },
        ["Icon"] = "rbxassetid://15092228954"
    },
    ["Break Comets"] = {
        ["_script"] = "Achievement | Break Comets",
        ["Name"] = "Break Comets",
        ["_id"] = "Break Comets",
        ["Tiers"] = {
            {
                ["Difficulty"] = {["Name"] = "Easy", ["Order"] = 1},
                ["Title"] = "Comets",
                ["Amount"] = 250,
                ["ManuallyNotify"] = 5,
                ["Rewards"] = {{["Reward"] = {["_data"] = {["id"] = "Comet", ["_am"] = 7}}}},
                ["Hidden"] = false,
                ["Desc"] = "Break {amount} Comets"
            },
            {
                ["Difficulty"] = {["Name"] = "Medium", ["Order"] = 2},
                ["Title"] = "Comet Shower",
                ["Amount"] = 1500,
                ["ManuallyNotify"] = 10,
                ["Rewards"] = {
                    {["Reward"] = {["_data"] = {["id"] = "Comet", ["_am"] = 25}}},
                    {["Reward"] = {["_data"] = {["id"] = "Treasure Hunter", ["_am"] = 5, ["tn"] = 4}}}
                },
                ["Hidden"] = false,
                ["Desc"] = "Break {amount} Comets"
            },
            {
                ["Difficulty"] = {["Name"] = "Hard", ["Order"] = 3},
                ["Title"] = "Comet Enthusiast",
                ["Amount"] = 5000,
                ["ManuallyNotify"] = 20,
                ["Rewards"] = {{["Reward"] = {["_data"] = {["id"] = "Starfall", ["tn"] = 1}}}},
                ["Hidden"] = false,
                ["Desc"] = "Break {amount} Comets"
            }
        },
        ["Icon"] = "rbxassetid://15092228431"
    },
    ["Break Breakables"] = {
        ["_script"] = "Achievement | Break Breakables",
        ["Name"] = "Break Breakables",
        ["_id"] = "Break Breakables",
        ["Tiers"] = {
            {
                ["Difficulty"] = {["Name"] = "Easy", ["Order"] = 1},
                ["Title"] = "Feeling Destructive",
                ["Amount"] = 15000,
                ["Rewards"] = {
                    {["Reward"] = {["_data"] = {["id"] = "TNT", ["_am"] = 20}}},
                    {["Reward"] = {["_data"] = {["id"] = "Squeaky Toy", ["_am"] = 8}}},
                    {["Reward"] = {["_data"] = {["id"] = "Toy Bone", ["_am"] = 10}}}
                },
                ["Hidden"] = false,
                ["Desc"] = "Break {amount} Breakables"
            },
            {
                ["Difficulty"] = {["Name"] = "Medium", ["Order"] = 2},
                ["Title"] = "Breaking Breakables",
                ["Amount"] = 50000,
                ["Rewards"] = {
                    {["Reward"] = {["_data"] = {["id"] = "Diamonds", ["_am"] = 30000}}},
                    {["Reward"] = {["_data"] = {["id"] = "TNT Crate", ["_am"] = 10}}}
                },
                ["Hidden"] = false,
                ["Desc"] = "Break {amount} Breakables"
            },
            {
                ["Difficulty"] = {["Name"] = "Medium", ["Order"] = 2},
                ["Title"] = "Wrecking Ball",
                ["Amount"] = 250000,
                ["Rewards"] = {
                    {["Reward"] = {["_data"] = {["id"] = "Diamonds", ["_am"] = 90000}}},
                    {["Reward"] = {["_data"] = {["id"] = "Dragon"}}}
                },
                ["Hidden"] = false,
                ["Desc"] = "Break {amount} Breakables"
            },
            {
                ["Difficulty"] = {["Name"] = "Hard", ["Order"] = 3},
                ["Title"] = "Break-athlon",
                ["Amount"] = 500000,
                ["Rewards"] = {
                    {["Reward"] = {["_data"] = {["id"] = "Diamonds", ["_am"] = 125000}}},
                    {["Reward"] = {["_data"] = {["id"] = "Midas Touch", ["_am"] = 2, ["tn"] = 1}}}
                },
                ["Hidden"] = false,
                ["Desc"] = "Break {amount} Breakables"
            },
            {
                ["Difficulty"] = {["Name"] = "Hard", ["Order"] = 3},
                ["Title"] = "One Million Breakables",
                ["Amount"] = 1000000,
                ["Rewards"] = {{["Reward"] = {["_data"] = {["id"] = "Royalty", ["tn"] = 1}}}},
                ["Hidden"] = false,
                ["Desc"] = "Break {amount} Breakables"
            }
        },
        ["Icon"] = "rbxassetid://15092228198"
    },
    ["Shiny Pets"] = {
        ["_script"] = "Achievement | Shiny Pets",
        ["Name"] = "Shiny Pets",
        ["_id"] = "Shiny Pets",
        ["Tiers"] = {
            {
                ["Difficulty"] = {["Name"] = "Easy", ["Order"] = 1},
                ["Title"] = "Gleaming",
                ["Amount"] = 250,
                ["Rewards"] = {
                    {["Reward"] = {["_data"] = {["id"] = "Lucky", ["_am"] = 10, ["tn"] = 4}}},
                    {["Reward"] = {["_data"] = {["id"] = "Lucky", ["_am"] = 3, ["tn"] = 5}}}
                },
                ["Hidden"] = false,
                ["Desc"] = "Hatch {amount} Shiny Pets"
            },
            {
                ["Difficulty"] = {["Name"] = "Hard", ["Order"] = 3},
                ["Title"] = "Blinding Light",
                ["Amount"] = 2000,
                ["Rewards"] = {{["Reward"] = {["_data"] = {["id"] = "Shiny Hunter", ["tn"] = 1}}}},
                ["Hidden"] = false,
                ["Desc"] = "Hatch {amount} Shiny Pets"
            }
        },
        ["Icon"] = "rbxassetid://15092229304"
    },
    ["Falling Down"] = {
        ["_script"] = "Achievement | Falling Down",
        ["Name"] = "Falling Down",
        ["_id"] = "Falling Down",
        ["Tiers"] = {
            {
                ["Difficulty"] = {["Name"] = "Easy", ["Order"] = 1},
                ["Title"] = "Falling Down",
                ["Amount"] = 1,
                ["Rewards"] = {{["Reward"] = {["_data"] = {["id"] = "Diamonds", ["_am"] = 777}}}},
                ["Hidden"] = false,
                ["Desc"] = "???"
            },
            {
                ["Difficulty"] = {["Name"] = "Hard", ["Order"] = 3},
                ["Title"] = "Is It Real?",
                ["Amount"] = 1,
                ["Rewards"] = {{["Reward"] = {["_data"] = {["id"] = "Huge Angel Dog", ["pt"] = 1}}}},
                ["Hidden"] = false,
                ["Desc"] = "???"
            }
        },
        ["Icon"] = "rbxassetid://15431368858"
    },
    ["Fuse Machine"] = {
        ["_script"] = "Achievement | Fuse Machine",
        ["Name"] = "Fuse Machine",
        ["_id"] = "Fuse Machine",
        ["Tiers"] = {
            {
                ["Difficulty"] = {["Name"] = "Medium", ["Order"] = 2},
                ["Title"] = "Fusion Frenzy",
                ["Amount"] = 800,
                ["ManuallyNotify"] = 5,
                ["Rewards"] = {
                    {["Reward"] = {["_data"] = {["id"] = "Treasure Hunter", ["_am"] = 3, ["tn"] = 4}}},
                    {["Reward"] = {["_data"] = {["id"] = "Treasure Hunter", ["tn"] = 5}}}
                },
                ["Hidden"] = false,
                ["Desc"] = "Create {amount} Pets in the Fuse Machine"
            },
            {
                ["Difficulty"] = {["Name"] = "Hard", ["Order"] = 3},
                ["Title"] = "Mad Scientist",
                ["Amount"] = 4000,
                ["ManuallyNotify"] = 10,
                ["Rewards"] = {
                    {["Reward"] = {["_data"] = {["id"] = "Steampunk"}}},
                    {["Reward"] = {["_data"] = {["id"] = "Treasure Hunter", ["_am"] = 5, ["tn"] = 5}}}
                },
                ["Hidden"] = false,
                ["Desc"] = "Create {amount} Pets in the Fuse Machine"
            }
        },
        ["Icon"] = "rbxassetid://15092228658"
    },
    ["Break Chests"] = {
        ["_script"] = "Achievement | Break Chests",
        ["Name"] = "Break Chests",
        ["_id"] = "Break Chests",
        ["Tiers"] = {
            {
                ["Difficulty"] = {["Name"] = "Easy", ["Order"] = 1},
                ["Title"] = "Treasure Hunter",
                ["Amount"] = 150,
                ["ManuallyNotify"] = 5,
                ["Rewards"] = {{["Reward"] = {["_data"] = {["id"] = "Gift Bag", ["_am"] = 5}}}},
                ["Hidden"] = false,
                ["Desc"] = "Break {amount} Big Chests"
            },
            {
                ["Difficulty"] = {["Name"] = "Medium", ["Order"] = 2},
                ["Title"] = "Chest Opening Spree",
                ["Amount"] = 500,
                ["ManuallyNotify"] = 10,
                ["Rewards"] = {
                    {["Reward"] = {["_data"] = {["id"] = "Damage", ["_am"] = 4, ["tn"] = 5}}},
                    {["Reward"] = {["_data"] = {["id"] = "Gift Bag", ["_am"] = 7}}}
                },
                ["Hidden"] = false,
                ["Desc"] = "Break {amount} Big Chests"
            },
            {
                ["Difficulty"] = {["Name"] = "Hard", ["Order"] = 3},
                ["Title"] = "Chest Fest",
                ["Amount"] = 1500,
                ["ManuallyNotify"] = 20,
                ["Rewards"] = {
                    {["Reward"] = {["_data"] = {["id"] = "Damage", ["_am"] = 3, ["tn"] = 6}}},
                    {["Reward"] = {["_data"] = {["id"] = "Large Gift Bag", ["_am"] = 5}}}
                },
                ["Hidden"] = false,
                ["Desc"] = "Break {amount} Big Chests"
            },
            {
                ["Difficulty"] = {["Name"] = "Hard", ["Order"] = 3},
                ["Title"] = "Chests Chests Chests",
                ["Amount"] = 5000,
                ["ManuallyNotify"] = 40,
                ["Rewards"] = {
                    {["Reward"] = {["_data"] = {["id"] = "Chest Breaker", ["tn"] = 1}}},
                    {["Reward"] = {["_data"] = {["id"] = "Large Gift Bag", ["_am"] = 5}}}
                },
                ["Hidden"] = false,
                ["Desc"] = "Break {amount} Big Chests"
            }
        },
        ["Icon"] = "rbxassetid://15092228112"
    },
    ["Fishing"] = {
        ["_script"] = "Achievement | Fishing",
        ["Name"] = "Fishing",
        ["_id"] = "Fishing",
        ["Tiers"] = {
            {
                ["Difficulty"] = {["Name"] = "Easy", ["Order"] = 1},
                ["Title"] = "Gone Fishin'",
                ["Amount"] = 300,
                ["Rewards"] = {{["Reward"] = {["_data"] = {["id"] = "Diamonds", ["_am"] = 1000}}}},
                ["Hidden"] = false,
                ["Desc"] = "Catch {amount} fish"
            },
            {
                ["Difficulty"] = {["Name"] = "Medium", ["Order"] = 2},
                ["Title"] = "Reely Ridiculous",
                ["Amount"] = 2500,
                ["Rewards"] = {{["Reward"] = {["_data"] = {["id"] = "Nametag", ["_am"] = 5}}}},
                ["Hidden"] = false,
                ["Desc"] = "Catch {amount} Fish"
            },
            {
                ["Difficulty"] = {["Name"] = "Hard", ["Order"] = 3},
                ["Title"] = "The Codfather",
                ["Amount"] = 10000,
                ["Rewards"] = {{["Reward"] = {["_data"] = {["id"] = "Fishing"}}}},
                ["Hidden"] = false,
                ["Desc"] = "Catch {amount} Fish"
            }
        },
        ["Icon"] = "rbxassetid://15431368742"
    },
    ["Upgrade Enchants"] = {
        ["_script"] = "Achievement | Upgrade Enchants",
        ["Name"] = "Upgrade Enchants",
        ["_id"] = "Upgrade Enchants",
        ["Tiers"] = {
            {
                ["Difficulty"] = {["Name"] = "Easy", ["Order"] = 1},
                ["Title"] = "Spellbook",
                ["Amount"] = 125,
                ["ManuallyNotify"] = 5,
                ["Rewards"] = {
                    {["Reward"] = {["_data"] = {["id"] = "Comet", ["_am"] = 10}}},
                    {["Reward"] = {["_data"] = {["id"] = "Diamonds", ["_am"] = 15000}}}
                },
                ["Hidden"] = false,
                ["Desc"] = "Upgrade {amount} Enchants"
            },
            {
                ["Difficulty"] = {["Name"] = "Medium", ["Order"] = 2},
                ["Title"] = "Magic Wand",
                ["Amount"] = 1000,
                ["ManuallyNotify"] = 10,
                ["Rewards"] = {
                    {["Reward"] = {["_data"] = {["id"] = "Lightning", ["tn"] = 1}}},
                    {["Reward"] = {["_data"] = {["id"] = "Diamonds", ["_am"] = 25000}}}
                },
                ["Hidden"] = false,
                ["Desc"] = "Upgrade {amount} Enchants"
            },
            {
                ["Difficulty"] = {["Name"] = "Hard", ["Order"] = 3},
                ["Title"] = "Mystic Merging",
                ["Amount"] = 5000,
                ["ManuallyNotify"] = 20,
                ["Rewards"] = {{["Reward"] = {["_data"] = {["id"] = "Super Lightning", ["tn"] = 1}}}},
                ["Hidden"] = false,
                ["Desc"] = "Upgrade {amount} Enchants"
            }
        },
        ["Icon"] = "rbxassetid://15092229397"
    },
    ["Coin Jars"] = {
        ["_script"] = "Achievement | Coin Jars",
        ["Name"] = "Coin Jars",
        ["_id"] = "Coin Jars",
        ["Tiers"] = {
            {
                ["Difficulty"] = {["Name"] = "Easy", ["Order"] = 1},
                ["Title"] = "Piggy Bank",
                ["Amount"] = 175,
                ["Rewards"] = {
                    {["Reward"] = {["_data"] = {["id"] = "Basic Coin Jar", ["_am"] = 15}}},
                    {["Reward"] = {["_data"] = {["id"] = "Magic Coin Jar", ["_am"] = 5}}}
                },
                ["Hidden"] = false,
                ["Desc"] = "Fill {amount} Coin Jars"
            },
            {
                ["Difficulty"] = {["Name"] = "Medium", ["Order"] = 2},
                ["Title"] = "Jar Head",
                ["Amount"] = 1000,
                ["Rewards"] = {
                    {["Reward"] = {["_data"] = {["id"] = "Basic Coin Jar", ["_am"] = 25}}},
                    {["Reward"] = {["_data"] = {["id"] = "Giant Coin Jar", ["_am"] = 10}}}
                },
                ["Hidden"] = false,
                ["Desc"] = "Fill {amount} Coin Jars"
            },
            {
                ["Difficulty"] = {["Name"] = "Hard", ["Order"] = 3},
                ["Title"] = "Jar Factory",
                ["Amount"] = 5000,
                ["Rewards"] = {
                    {["Reward"] = {["_data"] = {["id"] = "Giant Coin Jar", ["_am"] = 35}}},
                    {["Reward"] = {["_data"] = {["id"] = "Diamonds", ["_am"] = 70500}}}
                },
                ["Hidden"] = false,
                ["Desc"] = "Fill {amount} Coin Jars"
            }
        },
        ["Icon"] = "rbxassetid://15092228273"
    },
    ["Flags"] = {
        ["_script"] = "Achievement | Flags",
        ["Name"] = "Flags",
        ["_id"] = "Flags",
        ["Tiers"] = {
            {
                ["Difficulty"] = {["Name"] = "Easy", ["Order"] = 1},
                ["Title"] = "Team Player",
                ["Amount"] = 250,
                ["Rewards"] = {
                    {["Reward"] = {["_data"] = {["id"] = "Coins Flag", ["_am"] = 15}}},
                    {["Reward"] = {["_data"] = {["id"] = "Diamonds Flag", ["_am"] = 15}}},
                    {["Reward"] = {["_data"] = {["id"] = "Magnet Flag", ["_am"] = 15}}}
                },
                ["Hidden"] = false,
                ["Desc"] = "Place down {amount} Flags"
            },
            {
                ["Difficulty"] = {["Name"] = "Medium", ["Order"] = 2},
                ["Title"] = "Ceremony",
                ["Amount"] = 1000,
                ["Rewards"] = {
                    {["Reward"] = {["_data"] = {["id"] = "Fortune Flag", ["_am"] = 30}}},
                    {["Reward"] = {["_data"] = {["id"] = "Diamonds", ["_am"] = 17500}}}
                },
                ["Hidden"] = false,
                ["Desc"] = "Place down {amount} Flags"
            },
            {
                ["Difficulty"] = {["Name"] = "Hard", ["Order"] = 3},
                ["Title"] = "Flag Master",
                ["Amount"] = 5000,
                ["Rewards"] = {{["Reward"] = {["_data"] = {["id"] = "Exotic Treasure Flag", ["_am"] = 25}}}},
                ["Hidden"] = false,
                ["Desc"] = "Place down {amount} Flags"
            }
        },
        ["Icon"] = "rbxassetid://15092228544"
    },
    ["Orbs"] = {
        ["_script"] = "Achievement | Orbs",
        ["Name"] = "Orbs",
        ["_id"] = "Orbs",
        ["Tiers"] = {
            {
                ["Difficulty"] = {["Name"] = "Easy", ["Order"] = 1},
                ["Title"] = "Orb Magnet",
                ["Amount"] = 400000,
                ["Rewards"] = {
                    {["Reward"] = {["_data"] = {["id"] = "Magnet", ["tn"] = 2}}},
                    {["Reward"] = {["_data"] = {["id"] = "Diamonds", ["_am"] = 5000}}}
                },
                ["Hidden"] = false,
                ["Desc"] = "Collect {amount} Orbs"
            },
            {
                ["Difficulty"] = {["Name"] = "Medium", ["Order"] = 2},
                ["Title"] = "So Many Orbs",
                ["Amount"] = 2000000,
                ["Rewards"] = {
                    {["Reward"] = {["_data"] = {["id"] = "Gift Bag", ["_am"] = 5}}},
                    {["Reward"] = {["_data"] = {["id"] = "Diamonds", ["_am"] = 12500}}}
                },
                ["Hidden"] = false,
                ["Desc"] = "Collect {amount} Orbs"
            },
            {
                ["Difficulty"] = {["Name"] = "Medium", ["Order"] = 2},
                ["Title"] = "Orb Volcano",
                ["Amount"] = 10000000,
                ["Rewards"] = {
                    {["Reward"] = {["_data"] = {["id"] = "Large Gift Bag", ["_am"] = 4}}},
                    {["Reward"] = {["_data"] = {["id"] = "Magnet", ["_am"] = 2, ["tn"] = 3}}}
                },
                ["Hidden"] = false,
                ["Desc"] = "Collect {amount} Orbs"
            },
            {
                ["Difficulty"] = {["Name"] = "Hard", ["Order"] = 3},
                ["Title"] = "Orbs Overflowing",
                ["Amount"] = 20000000,
                ["Rewards"] = {
                    {["Reward"] = {["_data"] = {["id"] = "Large Gift Bag", ["_am"] = 4}}},
                    {["Reward"] = {["_data"] = {["id"] = "Spinny Wheel Ticket", ["_am"] = 3}}}
                },
                ["Hidden"] = false,
                ["Desc"] = "Collect {amount} Orbs"
            },
            {
                ["Difficulty"] = {["Name"] = "Hard", ["Order"] = 3},
                ["Title"] = "The Orb God",
                ["Amount"] = 50000000,
                ["Rewards"] = {
                    {["Reward"] = {["_data"] = {["id"] = "Balloon"}}},
                    {["Reward"] = {["_data"] = {["id"] = "Diamonds", ["_am"] = 55000}}}
                },
                ["Hidden"] = false,
                ["Desc"] = "Collect {amount} Orbs"
            }
        },
        ["Icon"] = "rbxassetid://15092227955"
    },
    ["Vending Machines"] = {
        ["_script"] = "Achievement | Vending Machines",
        ["Name"] = "Vending Machines",
        ["_id"] = "Vending Machines",
        ["Tiers"] = {
            {
                ["Difficulty"] = {["Name"] = "Easy", ["Order"] = 1},
                ["Title"] = "Vending Spree",
                ["Amount"] = 300,
                ["ManuallyNotify"] = 10,
                ["Rewards"] = {
                    {["Reward"] = {["_data"] = {["id"] = "TNT", ["_am"] = 10}}},
                    {["Reward"] = {["_data"] = {["id"] = "Squeaky Toy", ["_am"] = 5}}},
                    {["Reward"] = {["_data"] = {["id"] = "Rainbow", ["_am"] = 5, ["tn"] = 1}}}
                },
                ["Hidden"] = false,
                ["Desc"] = "Buy {amount} items from Vending Machines"
            },
            {
                ["Difficulty"] = {["Name"] = "Medium", ["Order"] = 2},
                ["Title"] = "Coin Drain",
                ["Amount"] = 1500,
                ["ManuallyNotify"] = 20,
                ["Rewards"] = {
                    {["Reward"] = {["_data"] = {["id"] = "TNT Crate", ["_am"] = 5}}},
                    {["Reward"] = {["_data"] = {["id"] = "Fortune Flag", ["_am"] = 10}}},
                    {["Reward"] = {["_data"] = {["id"] = "Gift Bag", ["_am"] = 5}}}
                },
                ["Hidden"] = false,
                ["Desc"] = "Buy {amount} items from Vending Machines"
            },
            {
                ["Difficulty"] = {["Name"] = "Hard", ["Order"] = 3},
                ["Title"] = "Vend and Repeat",
                ["Amount"] = 8000,
                ["ManuallyNotify"] = 40,
                ["Rewards"] = {
                    {["Reward"] = {["_data"] = {["id"] = "Doodle"}}},
                    {["Reward"] = {["_data"] = {["id"] = "Spinny Wheel Ticket", ["_am"] = 8}}}
                },
                ["Hidden"] = false,
                ["Desc"] = "Buy {amount} items from Vending Machines"
            }
        },
        ["Icon"] = "rbxassetid://15092229707"
    },
    ["Merch Owner"] = {
        ["_script"] = "Achievement | Merch Owner",
        ["Name"] = "Merch Owner",
        ["_id"] = "Merch Owner",
        ["Tiers"] = {
            {
                ["Difficulty"] = {["Name"] = "Easy", ["Order"] = 1},
                ["Title"] = "Code Cracker",
                ["Amount"] = 1,
                ["Rewards"] = {
                    {["Reward"] = {["_data"] = {["id"] = "Pinata"}}},
                    {["Reward"] = {["_data"] = {["id"] = "Lightning"}}}
                },
                ["Hidden"] = false,
                ["Desc"] = "Redeem {amount} Merch Codes"
            },
            {
                ["Difficulty"] = {["Name"] = "Medium", ["Order"] = 2},
                ["Title"] = "Super Haul",
                ["Amount"] = 5,
                ["Rewards"] = {{["Reward"] = {["_data"] = {["id"] = "Rainbow"}}}},
                ["Hidden"] = false,
                ["Desc"] = "Redeem {amount} Merch Codes"
            },
            {
                ["Difficulty"] = {["Name"] = "Hard", ["Order"] = 3},
                ["Title"] = "Unboxing Pro",
                ["Amount"] = 20,
                ["Rewards"] = {{["Reward"] = {["_data"] = {["id"] = "Oversized"}}}},
                ["Hidden"] = false,
                ["Desc"] = "Redeen {amount} Merch Codes"
            }
        },
        ["Icon"] = "rbxassetid://15187367629"
    },
    ["Break Mini Chests"] = {
        ["_script"] = "Achievement | Break Mini Chests",
        ["Name"] = "Break Mini Chests",
        ["_id"] = "Break Mini Chests",
        ["Tiers"] = {
            {
                ["Difficulty"] = {["Name"] = "Easy", ["Order"] = 1},
                ["Title"] = "Whatâ€™s in the Box?",
                ["Amount"] = 200,
                ["ManuallyNotify"] = 5,
                ["Rewards"] = {{["Reward"] = {["_data"] = {["id"] = "Diamonds", ["_am"] = 10000}}}},
                ["Hidden"] = false,
                ["Desc"] = "Break {amount} Mini Chests"
            },
            {
                ["Difficulty"] = {["Name"] = "Medium", ["Order"] = 2},
                ["Title"] = "Tiny Treasure",
                ["Amount"] = 750,
                ["ManuallyNotify"] = 10,
                ["Rewards"] = {{["Reward"] = {["_data"] = {["id"] = "Damage", ["_am"] = 15, ["tn"] = 4}}}},
                ["Hidden"] = false,
                ["Desc"] = "Break {amount} Mini Chests"
            },
            {
                ["Difficulty"] = {["Name"] = "Medium", ["Order"] = 2},
                ["Title"] = "Mini Chest Extravaganza",
                ["Amount"] = 2000,
                ["ManuallyNotify"] = 20,
                ["Rewards"] = {
                    {["Reward"] = {["_data"] = {["id"] = "Large Gift Bag", ["_am"] = 2}}},
                    {["Reward"] = {["_data"] = {["id"] = "Diamonds", ["_am"] = 35000}}}
                },
                ["Hidden"] = false,
                ["Desc"] = "Break {amount} Mini Chests"
            },
            {
                ["Difficulty"] = {["Name"] = "Hard", ["Order"] = 3},
                ["Title"] = "Mini Chest Mayhem",
                ["Amount"] = 7500,
                ["ManuallyNotify"] = 30,
                ["Rewards"] = {
                    {["Reward"] = {["_data"] = {["id"] = "Large Gift Bag", ["_am"] = 5}}},
                    {["Reward"] = {["_data"] = {["id"] = "Diamonds", ["_am"] = 90000}}}
                },
                ["Hidden"] = false,
                ["Desc"] = "Break {amount} Mini Chests"
            },
            {
                ["Difficulty"] = {["Name"] = "Hard", ["Order"] = 3},
                ["Title"] = "Mini Chest Insanity",
                ["Amount"] = 20000,
                ["ManuallyNotify"] = 40,
                ["Rewards"] = {
                    {["Reward"] = {["_data"] = {["id"] = "Corgi"}}},
                    {["Reward"] = {["_data"] = {["id"] = "Diamonds", ["_am"] = 100000}}}
                },
                ["Hidden"] = false,
                ["Desc"] = "Break {amount} Mini Chests"
            }
        },
        ["Icon"] = "rbxassetid://15092228012"
    },
    ["Fruit"] = {
        ["_script"] = "Achievement | Fruit",
        ["Name"] = "Fruit",
        ["_id"] = "Fruit",
        ["Tiers"] = {
            {
                ["Difficulty"] = {["Name"] = "Easy", ["Order"] = 1},
                ["Title"] = "Apple a Day",
                ["Amount"] = 250,
                ["Rewards"] = {
                    {["Reward"] = {["_data"] = {["id"] = "Banana", ["_am"] = 15, ["tn"] = 1}}},
                    {["Reward"] = {["_data"] = {["id"] = "Pineapple", ["_am"] = 15, ["tn"] = 1}}},
                    {["Reward"] = {["_data"] = {["id"] = "Orange", ["_am"] = 15, ["tn"] = 1}}}
                },
                ["Hidden"] = false,
                ["Desc"] = "Eat {amount} Fruit"
            },
            {
                ["Difficulty"] = {["Name"] = "Medium", ["Order"] = 2},
                ["Title"] = "Banana Bunch",
                ["Amount"] = 1000,
                ["Rewards"] = {
                    {["Reward"] = {["_data"] = {["id"] = "Rainbow", ["_am"] = 30, ["tn"] = 1}}},
                    {["Reward"] = {["_data"] = {["id"] = "Diamonds", ["_am"] = 10000}}}
                },
                ["Hidden"] = false,
                ["Desc"] = "Eat {amount} Fruit"
            },
            {
                ["Difficulty"] = {["Name"] = "Hard", ["Order"] = 3},
                ["Title"] = "Fruit Fiesta",
                ["Amount"] = 4500,
                ["Rewards"] = {{["Reward"] = {["_data"] = {["id"] = "Hippomelon"}}}},
                ["Hidden"] = false,
                ["Desc"] = "Eat {amount} Fruit"
            },
            {
                ["Difficulty"] = {["Name"] = "Hard", ["Order"] = 3},
                ["Title"] = "Fruit Fever",
                ["Amount"] = 10000,
                ["Rewards"] = {{["Reward"] = {["_data"] = {["id"] = "Watermelon"}}}},
                ["Hidden"] = false,
                ["Desc"] = "Eat {amount} Fruit"
            }
        },
        ["Icon"] = "rbxassetid://15092228779"
    },
    ["Daycare"] = {
        ["_script"] = "Achievement | Daycare",
        ["Name"] = "Daycare",
        ["_id"] = "Daycare",
        ["Tiers"] = {
            {
                ["Difficulty"] = {["Name"] = "Easy", ["Order"] = 1},
                ["Title"] = "Happy Pets",
                ["Amount"] = 200,
                ["Rewards"] = {
                    {["Reward"] = {["_data"] = {["id"] = "Coins", ["_am"] = 8, ["tn"] = 3}}},
                    {["Reward"] = {["_data"] = {["id"] = "Damage", ["_am"] = 8, ["tn"] = 3}}},
                    {["Reward"] = {["_data"] = {["id"] = "Lucky", ["_am"] = 8, ["tn"] = 3}}}
                },
                ["Hidden"] = false,
                ["Desc"] = "Enroll {amount} Pets in Daycare"
            },
            {
                ["Difficulty"] = {["Name"] = "Medium", ["Order"] = 2},
                ["Title"] = "Attendance",
                ["Amount"] = 900,
                ["Rewards"] = {
                    {["Reward"] = {["_data"] = {["id"] = "Happy Pets", ["tn"] = 1}}},
                    {["Reward"] = {["_data"] = {["id"] = "Toy Ball", ["_am"] = 8}}}
                },
                ["Hidden"] = false,
                ["Desc"] = "Enroll {amount} Pets in Daycare"
            },
            {
                ["Difficulty"] = {["Name"] = "Medium", ["Order"] = 2},
                ["Title"] = "Playground",
                ["Amount"] = 2500,
                ["Rewards"] = {
                    {["Reward"] = {["_data"] = {["id"] = "Fortune Flag", ["_am"] = 10}}},
                    {["Reward"] = {["_data"] = {["id"] = "Toy Ball", ["_am"] = 14}}},
                    {["Reward"] = {["_data"] = {["id"] = "Toy Bone", ["_am"] = 14}}}
                },
                ["Hidden"] = false,
                ["Desc"] = "Enroll {amount} Pets in Daycare"
            },
            {
                ["Difficulty"] = {["Name"] = "Hard", ["Order"] = 3},
                ["Title"] = "Pet Incubator",
                ["Amount"] = 7500,
                ["Rewards"] = {
                    {["Reward"] = {["_data"] = {["id"] = "Large Gift Bag", ["_am"] = 15}}},
                    {["Reward"] = {["_data"] = {["id"] = "Crystal Key", ["_am"] = 10}}}
                },
                ["Hidden"] = false,
                ["Desc"] = "Enroll {amount} Pets in Daycare"
            }
        },
        ["Icon"] = "rbxassetid://15092228339"
    },
    ["Rainbow Machine"] = {
        ["_script"] = "Achievement | Rainbow Machine",
        ["Name"] = "Rainbow Machine",
        ["_id"] = "Rainbow Machine",
        ["Tiers"] = {
            {
                ["Difficulty"] = {["Name"] = "Medium", ["Order"] = 2},
                ["Title"] = "Double Rainbow",
                ["Amount"] = 1000,
                ["ManuallyNotify"] = 5,
                ["Rewards"] = {
                    {["Reward"] = {["_data"] = {["id"] = "Damage", ["_am"] = 5, ["tn"] = 4}}},
                    {["Reward"] = {["_data"] = {["id"] = "Coins", ["_am"] = 5, ["tn"] = 4}}},
                    {["Reward"] = {["_data"] = {["id"] = "Lucky", ["_am"] = 5, ["tn"] = 4}}}
                },
                ["Hidden"] = false,
                ["Desc"] = "Rainbow {amount} Pets"
            },
            {
                ["Difficulty"] = {["Name"] = "Hard", ["Order"] = 3},
                ["Title"] = "Refraction",
                ["Amount"] = 5000,
                ["ManuallyNotify"] = 10,
                ["Rewards"] = {{["Reward"] = {["_data"] = {["id"] = "Rainbow"}}}},
                ["Hidden"] = false,
                ["Desc"] = "Rainbow {amount} Pets"
            }
        },
        ["Icon"] = "rbxassetid://15092229532"
    }
}
