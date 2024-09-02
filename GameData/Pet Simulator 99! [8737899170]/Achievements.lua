data = {
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
    ["Magic Machine"] = {
        ["_script"] = "Achievement | Magic Machine",
        ["Name"] = "Magic Machine",
        ["_id"] = "Magic Machine",
        ["Tiers"] = {
            {
                ["Difficulty"] = {["Name"] = "Hard", ["Order"] = 3},
                ["Title"] = "Magic Trick",
                ["Amount"] = 100,
                ["ManuallyNotify"] = 5,
                ["Rewards"] = {{["Reward"] = {["_data"] = {["id"] = "Magic Orb", ["_am"] = 2, ["tn"] = 1}}}},
                ["Hidden"] = false,
                ["Desc"] = "Use the Magic Machine {amount} times"
            },
            {
                ["Difficulty"] = {["Name"] = "Hard", ["Order"] = 3},
                ["Title"] = "I Got the Magic",
                ["Amount"] = 350,
                ["ManuallyNotify"] = 10,
                ["Rewards"] = {
                    {["Reward"] = {["_data"] = {["id"] = "XP", ["tn"] = 1}}},
                    {["Reward"] = {["_data"] = {["id"] = "TNT", ["tn"] = 1}}},
                    {["Reward"] = {["_data"] = {["id"] = "Overload", ["tn"] = 1}}}
                },
                ["Hidden"] = false,
                ["Desc"] = "Use the Magic Machine {amount} times"
            }
        },
        ["Icon"] = "rbxassetid://16041630544"
    },
    ["Item Jars"] = {
        ["_script"] = "Achievement | Item Jars",
        ["Name"] = "Item Jars",
        ["_id"] = "Item Jars",
        ["Tiers"] = {
            {
                ["Difficulty"] = {["Name"] = "Easy", ["Order"] = 1},
                ["Title"] = "Item Printer",
                ["Amount"] = 175,
                ["Rewards"] = {{["Reward"] = {["_data"] = {["id"] = "Basic Item Jar", ["_am"] = 25}}}},
                ["Hidden"] = false,
                ["Desc"] = "Fill {amount} Item Jars"
            },
            {
                ["Difficulty"] = {["Name"] = "Medium", ["Order"] = 2},
                ["Title"] = "Items 4 Days",
                ["Amount"] = 1000,
                ["Rewards"] = {{["Reward"] = {["_data"] = {["id"] = "Basic Item Jar", ["_am"] = 75}}}},
                ["Hidden"] = false,
                ["Desc"] = "Fill {amount} Item Jars"
            },
            {
                ["Difficulty"] = {["Name"] = "Hard", ["Order"] = 3},
                ["Title"] = "Too Many Items",
                ["Amount"] = 5000,
                ["Rewards"] = {
                    {["Reward"] = {["_data"] = {["id"] = "Basic Item Jar", ["_am"] = 250}}},
                    {["Reward"] = {["_data"] = {["id"] = "Diamonds", ["_am"] = 1000000}}}
                },
                ["Hidden"] = false,
                ["Desc"] = "Fill {amount} Item Jars"
            }
        },
        ["Icon"] = "rbxassetid://16717382310"
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
    ["Essence Crafter"] = {
        ["_script"] = "Achievement | Essence Crafter",
        ["Name"] = "Essence Crafter",
        ["_id"] = "Essence Crafter",
        ["Tiers"] = {
            {
                ["Difficulty"] = {["Name"] = "Easy", ["Order"] = 1},
                ["Title"] = "The Scrapper",
                ["Amount"] = 5000,
                ["Rewards"] = {{["Reward"] = {["_data"] = {["id"] = "Diamonds", ["_am"] = 5, ["tn"] = 6}}}},
                ["Hidden"] = false,
                ["Desc"] = "Convert {amount} Enchants into Enchant Essence"
            },
            {
                ["Difficulty"] = {["Name"] = "Medium", ["Order"] = 2},
                ["Title"] = "Essence Lover",
                ["Amount"] = 30000,
                ["Rewards"] = {{["Reward"] = {["_data"] = {["id"] = "Secret Key", ["_am"] = 2}}}},
                ["Hidden"] = false,
                ["Desc"] = "Convert {amount} Enchants into Enchant Essence"
            },
            {
                ["Difficulty"] = {["Name"] = "Hard", ["Order"] = 3},
                ["Title"] = "Scrapmaster",
                ["Amount"] = 250000,
                ["Rewards"] = {
                    {["Reward"] = {["_data"] = {["id"] = "Large Gift Bag", ["_am"] = 35}}},
                    {["Reward"] = {["_data"] = {["id"] = "Treasure Hideout Key", ["_am"] = 4}}}
                },
                ["Hidden"] = false,
                ["Desc"] = "Convert {amount} Enchants into Enchant Essence"
            }
        },
        ["Icon"] = "rbxassetid://16987894610"
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
                ["Desc"] = "Catch {amount} Fish"
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
        ["Icon"] = "rbxassetid://16717381605"
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
                ["Desc"] = "Redeem {amount} Merch Code"
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
                ["Desc"] = "Redeem {amount} Merch Codes"
            }
        },
        ["Icon"] = "rbxassetid://15187367629"
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
                    {["Reward"] = {["_data"] = {["id"] = "Banana", ["_am"] = 15}}},
                    {["Reward"] = {["_data"] = {["id"] = "Pineapple", ["_am"] = 15}}},
                    {["Reward"] = {["_data"] = {["id"] = "Orange", ["_am"] = 15}}}
                },
                ["Hidden"] = false,
                ["Desc"] = "Eat {amount} Fruit"
            },
            {
                ["Difficulty"] = {["Name"] = "Medium", ["Order"] = 2},
                ["Title"] = "Banana Bunch",
                ["Amount"] = 1000,
                ["Rewards"] = {
                    {["Reward"] = {["_data"] = {["id"] = "Rainbow", ["_am"] = 30}}},
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
    ["Break Superior Mini Chests"] = {
        ["_script"] = "Achievement | Break Superior Mini Chests",
        ["Name"] = "Break Superior Mini Chests",
        ["_id"] = "Break Superior Mini Chests",
        ["Tiers"] = {
            {
                ["Difficulty"] = {["Name"] = "Easy", ["Order"] = 1},
                ["Title"] = "It's Superior!",
                ["Amount"] = 50,
                ["ManuallyNotify"] = 3,
                ["Rewards"] = {{["Reward"] = {["_data"] = {["id"] = "Diamonds", ["_am"] = 50000}}}},
                ["Hidden"] = false,
                ["Desc"] = "Break {amount} Superior Mini Chests"
            },
            {
                ["Difficulty"] = {["Name"] = "Medium", ["Order"] = 2},
                ["Title"] = "Superb Job",
                ["Amount"] = 250,
                ["ManuallyNotify"] = 10,
                ["Rewards"] = {{["Reward"] = {["_data"] = {["id"] = "Secret Key", ["_am"] = 4}}}},
                ["Hidden"] = false,
                ["Desc"] = "Break {amount} Superior Mini Chests"
            },
            {
                ["Difficulty"] = {["Name"] = "Medium", ["Order"] = 2},
                ["Title"] = "Superior Mini Chest Expert",
                ["Amount"] = 750,
                ["ManuallyNotify"] = 20,
                ["Rewards"] = {
                    {["Reward"] = {["_data"] = {["id"] = "Large Gift Bag", ["_am"] = 30}}},
                    {["Reward"] = {["_data"] = {["id"] = "Diamonds", ["_am"] = 100000}}}
                },
                ["Hidden"] = false,
                ["Desc"] = "Break {amount} Superior Mini Chests"
            },
            {
                ["Difficulty"] = {["Name"] = "Hard", ["Order"] = 3},
                ["Title"] = "Super-Mini Achievement",
                ["Amount"] = 2500,
                ["ManuallyNotify"] = 30,
                ["Rewards"] = {
                    {["Reward"] = {["_data"] = {["id"] = "Mini Chest", ["_am"] = 30}}},
                    {["Reward"] = {["_data"] = {["id"] = "Diamonds", ["_am"] = 250000}}}
                },
                ["Hidden"] = false,
                ["Desc"] = "Break {amount} Superior Mini Chests"
            },
            {
                ["Difficulty"] = {["Name"] = "Hard", ["Order"] = 3},
                ["Title"] = "Superiority Complex",
                ["Amount"] = 7500,
                ["ManuallyNotify"] = 50,
                ["Rewards"] = {
                    {["Reward"] = {["_data"] = {["id"] = "Rainbow Mini Chest", ["_am"] = 3}}},
                    {["Reward"] = {["_data"] = {["id"] = "Diamonds", ["_am"] = 750000}}}
                },
                ["Hidden"] = false,
                ["Desc"] = "Break {amount} Superior Mini Chests"
            }
        },
        ["Icon"] = "rbxassetid://17602729261"
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
    ["Chest Raids"] = {
        ["_script"] = "Achievement | Chest Raids",
        ["Name"] = "Chest Raids",
        ["_id"] = "Chest Raids",
        ["Tiers"] = {
            {
                ["Difficulty"] = {["Name"] = "Medium", ["Order"] = 2},
                ["Title"] = "Adventurer",
                ["Amount"] = 2000,
                ["Rewards"] = {{["Reward"] = {["_data"] = {["id"] = "Diamonds", ["_am"] = 5, ["tn"] = 6}}}},
                ["Hidden"] = false,
                ["Desc"] = "Destroy {amount} chests in Chest Raid"
            },
            {
                ["Difficulty"] = {["Name"] = "Hard", ["Order"] = 3},
                ["Title"] = "Raider",
                ["Amount"] = 5000,
                ["Rewards"] = {{["Reward"] = {["_data"] = {["id"] = "Secret Key", ["_am"] = 15}}}},
                ["Hidden"] = false,
                ["Desc"] = "Destroy {amount} chests in Chest Raid"
            },
            {
                ["Difficulty"] = {["Name"] = "Hard", ["Order"] = 3},
                ["Title"] = "Chest Raid Boss",
                ["Amount"] = 15000,
                ["Rewards"] = {{["Reward"] = {["_data"] = {["id"] = "Royalty", ["_am"] = 2, ["tn"] = 1}}}},
                ["Hidden"] = false,
                ["Desc"] = "Destroy {amount} chests in Chest Raid"
            }
        },
        ["Icon"] = "rbxassetid://16499665065"
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
    },
    ["Forge Machine"] = {
        ["_script"] = "Achievement | Forge Machine",
        ["Name"] = "Forge Machine",
        ["_id"] = "Forge Machine",
        ["Tiers"] = {
            {
                ["Difficulty"] = {["Name"] = "Easy", ["Order"] = 1},
                ["Title"] = "Blacksmith's Apprentice",
                ["Amount"] = 500,
                ["Rewards"] = {{["Reward"] = {["_data"] = {["id"] = "Secret Key", ["_am"] = 2}}}},
                ["Hidden"] = false,
                ["Desc"] = "Forge {amount} items"
            },
            {
                ["Difficulty"] = {["Name"] = "Medium", ["Order"] = 2},
                ["Title"] = "Pro Forger",
                ["Amount"] = 5000,
                ["Rewards"] = {{["Reward"] = {["_data"] = {["id"] = "Treasure Hideout Key", ["_am"] = 2}}}},
                ["Hidden"] = false,
                ["Desc"] = "Forge {amount} items"
            },
            {
                ["Difficulty"] = {["Name"] = "Hard", ["Order"] = 3},
                ["Title"] = "Master Blacksmith",
                ["Amount"] = 25000,
                ["Rewards"] = {{["Reward"] = {["_data"] = {["id"] = "Mini Chest", ["_am"] = 35}}}},
                ["Hidden"] = false,
                ["Desc"] = "Forge {amount} items"
            }
        },
        ["Icon"] = "rbxassetid://16987894509"
    },
    ["Empower Enchants"] = {
        ["_script"] = "Achievement | Empower Enchants",
        ["Name"] = "Empower Enchants",
        ["_id"] = "Empower Enchants",
        ["Tiers"] = {
            {
                ["Difficulty"] = {["Name"] = "Easy", ["Order"] = 1},
                ["Title"] = "Powermaster",
                ["Amount"] = 400,
                ["Rewards"] = {{["Reward"] = {["_data"] = {["id"] = "Coins", ["_am"] = 5, ["tn"] = 7}}}},
                ["Hidden"] = false,
                ["Desc"] = "Empower {amount} Enchants"
            },
            {
                ["Difficulty"] = {["Name"] = "Medium", ["Order"] = 2},
                ["Title"] = "The Enchanter",
                ["Amount"] = 2000,
                ["Rewards"] = {{["Reward"] = {["_data"] = {["id"] = "Secret Key", ["_am"] = 6}}}},
                ["Hidden"] = false,
                ["Desc"] = "Empower {amount} Enchants"
            },
            {
                ["Difficulty"] = {["Name"] = "Hard", ["Order"] = 3},
                ["Title"] = "Empower to Love",
                ["Amount"] = 10000,
                ["Rewards"] = {
                    {["Reward"] = {["_data"] = {["id"] = "Large Gift Bag", ["_am"] = 35}}},
                    {["Reward"] = {["_data"] = {["id"] = "Treasure Hideout Key", ["_am"] = 4}}}
                },
                ["Hidden"] = false,
                ["Desc"] = "Empower {amount} Enchants"
            }
        },
        ["Icon"] = "rbxassetid://16987894733"
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
    ["Balloon Gifts"] = {
        ["_script"] = "Achievement | Balloon Gifts",
        ["Name"] = "Balloon Gifts",
        ["_id"] = "Balloon Gifts",
        ["Tiers"] = {
            {
                ["Difficulty"] = {["Name"] = "Easy", ["Order"] = 1},
                ["Title"] = "Balloon Popper",
                ["Amount"] = 200,
                ["Rewards"] = {{["Reward"] = {["_data"] = {["id"] = "Gift Bag", ["_am"] = 25}}}},
                ["Hidden"] = false,
                ["Desc"] = "Pop {amount} Balloon Gifts"
            },
            {
                ["Difficulty"] = {["Name"] = "Medium", ["Order"] = 2},
                ["Title"] = "Air Head",
                ["Amount"] = 1500,
                ["Rewards"] = {{["Reward"] = {["_data"] = {["id"] = "Large Gift Bag", ["_am"] = 25}}}},
                ["Hidden"] = false,
                ["Desc"] = "Pop {amount} Balloon Gifts"
            },
            {
                ["Difficulty"] = {["Name"] = "Hard", ["Order"] = 3},
                ["Title"] = "Balloon Obsession",
                ["Amount"] = 5000,
                ["Rewards"] = {{["Reward"] = {["_data"] = {["id"] = "Mini Chest", ["_am"] = 25}}}},
                ["Hidden"] = false,
                ["Desc"] = "Pop {amount} Balloon Gifts"
            }
        },
        ["Icon"] = "rbxassetid://16041630703"
    },
    ["Break Mini Chests"] = {
        ["_script"] = "Achievement | Break Mini Chests",
        ["Name"] = "Break Mini Chests",
        ["_id"] = "Break Mini Chests",
        ["Tiers"] = {
            {
                ["Difficulty"] = {["Name"] = "Easy", ["Order"] = 1},
                ["Title"] = "What’s in the Box?",
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
    ["Break Pinatas"] = {
        ["_script"] = "Achievement | Break Pinatas",
        ["Name"] = "Break Pinatas",
        ["_id"] = "Break Pinatas",
        ["Tiers"] = {
            {
                ["Difficulty"] = {["Name"] = "Easy", ["Order"] = 1},
                ["Title"] = "Piñatas",
                ["Amount"] = 250,
                ["ManuallyNotify"] = 5,
                ["Rewards"] = {{["Reward"] = {["_data"] = {["id"] = "Mini Pinata", ["_am"] = 10}}}},
                ["Hidden"] = false,
                ["Desc"] = "Break {amount} Piñatas"
            },
            {
                ["Difficulty"] = {["Name"] = "Medium", ["Order"] = 2},
                ["Title"] = "Piñata Time",
                ["Amount"] = 1250,
                ["ManuallyNotify"] = 10,
                ["Rewards"] = {
                    {["Reward"] = {["_data"] = {["id"] = "Mini Pinata", ["_am"] = 25}}},
                    {["Reward"] = {["_data"] = {["id"] = "Damage", ["_am"] = 5, ["tn"] = 6}}}
                },
                ["Hidden"] = false,
                ["Desc"] = "Break {amount} Piñatas"
            },
            {
                ["Difficulty"] = {["Name"] = "Hard", ["Order"] = 3},
                ["Title"] = "Piñata Fiesta",
                ["Amount"] = 4000,
                ["ManuallyNotify"] = 20,
                ["Rewards"] = {{["Reward"] = {["_data"] = {["id"] = "Large Taps", ["tn"] = 1}}}},
                ["Hidden"] = false,
                ["Desc"] = "Break {amount} Piñatas"
            }
        },
        ["Icon"] = "rbxassetid://16041630369"
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
                ["Desc"] = "Place and use {amount} Flags"
            },
            {
                ["Difficulty"] = {["Name"] = "Medium", ["Order"] = 2},
                ["Title"] = "Ceremony",
                ["Amount"] = 1000,
                ["Rewards"] = {
                    {["Reward"] = {["_data"] = {["id"] = "Fortune Flag", ["_am"] = 15}}},
                    {["Reward"] = {["_data"] = {["id"] = "Diamonds", ["_am"] = 17500}}}
                },
                ["Hidden"] = false,
                ["Desc"] = "Place and use {amount} Flags"
            },
            {
                ["Difficulty"] = {["Name"] = "Hard", ["Order"] = 3},
                ["Title"] = "Flag Master",
                ["Amount"] = 5000,
                ["Rewards"] = {{["Reward"] = {["_data"] = {["id"] = "Exotic Treasure Flag", ["_am"] = 25}}}},
                ["Hidden"] = false,
                ["Desc"] = "Place and use {amount} Flags"
            }
        },
        ["Icon"] = "rbxassetid://15092228544"
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
    ["XP Potions"] = {
        ["_script"] = "Achievement | XP Potions",
        ["Name"] = "XP Potions",
        ["_id"] = "XP Potions",
        ["Tiers"] = {
            {
                ["Difficulty"] = {["Name"] = "Easy", ["Order"] = 1},
                ["Title"] = "XP Skipper",
                ["Amount"] = 50,
                ["Rewards"] = {{["Reward"] = {["_data"] = {["id"] = "Large Gift Bag", ["_am"] = 5}}}},
                ["Hidden"] = false,
                ["Desc"] = "Craft {amount} XP Potions"
            },
            {
                ["Difficulty"] = {["Name"] = "Medium", ["Order"] = 2},
                ["Title"] = "Skip the Grind",
                ["Amount"] = 250,
                ["Rewards"] = {{["Reward"] = {["_data"] = {["id"] = "Mini Chest", ["_am"] = 10}}}},
                ["Hidden"] = false,
                ["Desc"] = "Craft {amount} XP Potions"
            },
            {
                ["Difficulty"] = {["Name"] = "Hard", ["Order"] = 3},
                ["Title"] = "Hello 99",
                ["Amount"] = 1500,
                ["Rewards"] = {
                    {["Reward"] = {["_data"] = {["id"] = "Tech Key", ["_am"] = 12}}},
                    {["Reward"] = {["_data"] = {["id"] = "Secret Key", ["_am"] = 5}}},
                    {["Reward"] = {["_data"] = {["id"] = "Crystal Key", ["_am"] = 25}}}
                },
                ["Hidden"] = false,
                ["Desc"] = "Craft {amount} XP Potions"
            }
        },
        ["Icon"] = "rbxassetid://16987894314"
    },
    ["Ultimates"] = {
        ["_script"] = "Achievement | Ultimates",
        ["Name"] = "Ultimates",
        ["_id"] = "Ultimates",
        ["Tiers"] = {
            {
                ["Difficulty"] = {["Name"] = "Hard", ["Order"] = 3},
                ["Title"] = "Trainee",
                ["Amount"] = 1000,
                ["Rewards"] = {{["Reward"] = {["_data"] = {["id"] = "Tech Key", ["_am"] = 5}}}},
                ["Hidden"] = false,
                ["Desc"] = "Use your Ultimate {amount} times"
            },
            {
                ["Difficulty"] = {["Name"] = "Hard", ["Order"] = 3},
                ["Title"] = "Sidekick",
                ["Amount"] = 3000,
                ["Rewards"] = {{["Reward"] = {["_data"] = {["id"] = "Mini Chest", ["_am"] = 25}}}},
                ["Hidden"] = false,
                ["Desc"] = "Use your Ultimate {amount} times"
            },
            {
                ["Difficulty"] = {["Name"] = "Hard", ["Order"] = 3},
                ["Title"] = "Hero",
                ["Amount"] = 7500,
                ["Rewards"] = {{["Reward"] = {["_data"] = {["id"] = "Overload", ["_am"] = 2, ["tn"] = 1}}}},
                ["Hidden"] = false,
                ["Desc"] = "Use your Ultimate {amount} times"
            }
        },
        ["Icon"] = "rbxassetid://16481507988"
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
                    {["Reward"] = {["_data"] = {["id"] = "Fortune Flag", ["_am"] = 5}}},
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
                    {["Reward"] = {["_data"] = {["id"] = "Rainbow", ["_am"] = 5}}}
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
                    {["Reward"] = {["_data"] = {["id"] = "Fortune Flag", ["_am"] = 5}}},
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
                    {["Reward"] = {["_data"] = {["id"] = "TNT Crate", ["_am"] = 3}}}
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
    }
}
