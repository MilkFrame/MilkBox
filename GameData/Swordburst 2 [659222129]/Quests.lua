data = {
    ["Halloween Daily"] = {
        ["A Scary Treat!"] = {
            ["Items"] = {
                {"Ghastly Ghost Candy", 100, 50},
                {"Dreaded Skull Candy", 100, 50},
                {"Crawling Spider Candy", 100, 50},
                {"Spooky Eye Candy", 100, 50},
                {"Big Candy Bag", 25, 20}
            },
            ["CanDisplay"] = "function: 0xdf27c4fadf9117dd",
            ["Action"] = {"OpenedUnboxable", "Big Candy Bag", 10},
            ["Name"] = "A Scary Treat!",
            ["Type"] = "Halloween"
        },
        ["Spooky Completion"] = {
            ["Items"] = {
                {"Ghastly Ghost Candy", 50, 100},
                {"Dreaded Skull Candy", 50, 100},
                {"Crawling Spider Candy", 50, 100},
                {"Spooky Eye Candy", 50, 100},
                {"Big Candy Bag", 100, 5},
                {"Souls Lament Aura", 15, 1},
                {"Hell's Star Aura", 10, 1}
            },
            ["Type"] = "Halloween",
            ["Action"] = {"CompletedQuest", "Halloween", 4},
            ["Group"] = "Complete",
            ["ScaledCoins"] = 3750,
            ["Name"] = "Spooky Completion",
            ["CanDisplay"] = "function: 0x8a12d9539609969d"
        },
        ["The Antlers Of Doom"] = {
            ["Items"] = {
                {"Ghastly Ghost Candy", 50, 75},
                {"Dreaded Skull Candy", 50, 75},
                {"Crawling Spider Candy", 50, 75},
                {"Spooky Eye Candy", 50, 75},
                {"Big Candy Bag", 100, 5},
                {"Maiden's Tears", 20, 1}
            },
            ["CanDisplay"] = "function: 0x28a2c7420757511d",
            ["Action"] = {"MobKilled", "Enraged Wendigo", 10},
            ["Name"] = "The Antlers Of Doom",
            ["Type"] = "Halloween"
        },
        ["Quite The Wealthy Fellow"] = {
            ["Items"] = {
                {"Ghastly Ghost Candy", 100, 50},
                {"Dreaded Skull Candy", 100, 50},
                {"Crawling Spider Candy", 100, 50},
                {"Spooky Eye Candy", 100, 50},
                {"Small Candy Bag", 25, 10},
                {"Big Candy Bag", 25, 5}
            },
            ["CanDisplay"] = "function: 0xf4fe9125293cf99d",
            ["Action"] = {"FoundSpawnable", "Golden Pumpkin", 1},
            ["Name"] = "Quite The Wealthy Fellow",
            ["Type"] = "Halloween"
        },
        ["A Spooky Treat!"] = {
            ["Items"] = {
                {"Ghastly Ghost Candy", 100, 25},
                {"Dreaded Skull Candy", 100, 25},
                {"Crawling Spider Candy", 100, 25},
                {"Spooky Eye Candy", 100, 25},
                {"Small Candy Bag", 25, 20}
            },
            ["CanDisplay"] = "function: 0x07401b084ae1821d",
            ["Action"] = {"OpenedUnboxable", "Small Candy Bag", 10},
            ["Name"] = "A Spooky Treat!",
            ["Type"] = "Halloween"
        },
        ["Vanquish The Terror"] = {
            ["Items"] = {
                {"Ghastly Ghost Candy", 50, 150},
                {"Dreaded Skull Candy", 50, 150},
                {"Crawling Spider Candy", 50, 150},
                {"Spooky Eye Candy", 50, 150},
                {"Big Candy Bag", 100, 10}
            },
            ["CanDisplay"] = "function: 0x4c699f6b247dfa5d",
            ["Action"] = {"MobKilled", "Terror Incarnate", 5},
            ["Name"] = "Vanquish The Terror",
            ["Type"] = "Halloween"
        },
        ["That Pesky Vampire"] = {
            ["Items"] = {
                {"Ghastly Ghost Candy", 50, 75},
                {"Dreaded Skull Candy", 50, 75},
                {"Crawling Spider Candy", 50, 75},
                {"Spooky Eye Candy", 50, 75},
                {"Big Candy Bag", 100, 5},
                {"Nightmare Fuel", 20, 1}
            },
            ["CanDisplay"] = "function: 0xee15e9717b0a2b5d",
            ["Action"] = {"MobKilled", "Count Dracula, Vlad Tepes", 10},
            ["Name"] = "That Pesky Vampire",
            ["Type"] = "Halloween"
        }
    },
    ["Daily"] = {
        ["Some Bosses"] = {
            ["Type"] = "Daily",
            ["Action"] = {"MobsKilled", 25, "Boss"},
            ["Name"] = "Some Bosses",
            ["ScaledCoins"] = 1500,
            ["ScaledXP"] = 275,
            ["BetweenLevels"] = "function: 0xb732a394fe52f51d"
        },
        ["Deal Some Damage"] = {
            ["Type"] = "Daily",
            ["Action"] = "function: 0xc8f9a351430e7b7d",
            ["Name"] = "Deal Some Damage",
            ["ScaledCoins"] = 950,
            ["ScaledXP"] = 300,
            ["BetweenLevels"] = "function: 0x660c324a1a74559d"
        },
        ["Master Blacksmith"] = {
            ["Items"] = {
                {"Uncommon Upgrade Crystal", 100, 50},
                {"Rare Upgrade Crystal", 100, 25},
                {"Legendary Upgrade Crystal", 100, 40},
                {"Tribute Upgrade Crystal", 75, 10},
                {"Upgrade Protection Scroll", 50, 5}
            },
            ["BetweenLevels"] = "function: 0xdba8f0258ed1a3bd",
            ["Action"] = {"MaxedRarity", "Legendary", 1},
            ["Name"] = "Master Blacksmith",
            ["Type"] = "Daily"
        },
        ["Some Levels"] = {
            ["BetweenLevels"] = "function: 0xbc11e9d21bbc687d",
            ["Action"] = {"GainedLevels", 5},
            ["ScaledCoins"] = 850,
            ["Name"] = "Some Levels",
            ["Type"] = "Daily"
        },
        ["Better With Friends"] = {
            ["Type"] = "Daily",
            ["Action"] = "function: 0x03470a79310111fd",
            ["Name"] = "Better With Friends",
            ["ScaledCoins"] = 950,
            ["ScaledXP"] = 300,
            ["BetweenLevels"] = "function: 0x7ef35100682e4b1d"
        },
        ["Some Enemies"] = {
            ["Type"] = "Daily",
            ["Action"] = {"MobsKilled", 250},
            ["Name"] = "Some Enemies",
            ["ScaledCoins"] = 1000,
            ["ScaledXP"] = 150,
            ["BetweenLevels"] = "function: 0xceda3482acbc18dd"
        },
        ["Daily Completion"] = {
            ["Items"] = {{"Resurrection Crystal", 100, 3}, {"Legendary Upgrade Crystal", 100, 25}},
            ["Type"] = "Daily",
            ["Action"] = {"CompletedQuest", "Daily", 5},
            ["Name"] = "Daily Completion",
            ["Group"] = "Complete",
            ["ScaledCoins"] = 10000,
            ["ScaledXP"] = 1250,
            ["BetweenLevels"] = "function: 0x6cc4d4541803ae3d"
        },
        ["Rare Finder"] = {
            ["BetweenLevels"] = "function: 0x2d415f6a8f80f79d",
            ["Action"] = {"DroppedRarity", "Rare", 5},
            ["ScaledCoins"] = 750,
            ["Name"] = "Rare Finder",
            ["Type"] = "Daily"
        },
        ["Time to Upgrade"] = {
            ["Items"] = {{"Rare Upgrade Crystal", 100, 50}, {"Upgrade Protection Scroll", 25, 5}},
            ["BetweenLevels"] = "function: 0x05e14a9045c98c9d",
            ["Action"] = "function: 0x615d0faf8edfda7d",
            ["Name"] = "Time to Upgrade",
            ["Type"] = "Daily"
        },
        ["Collecting Vel"] = {
            ["BetweenLevels"] = "function: 0x17e3a65f6a3766fd",
            ["Action"] = "function: 0xb37f53381d5229dd",
            ["Name"] = "Collecting Vel",
            ["ScaledXP"] = 250,
            ["Type"] = "Daily"
        },
        ["Chest Heist"] = {
            ["Type"] = "Daily",
            ["Action"] = {"CollectedVel", 10000, "Gold Chest"},
            ["Name"] = "Chest Heist",
            ["BetweenLevels"] = "function: 0x59aa19153ab3415d",
            ["Coins"] = 75000
        }
    },
    ["Weekly"] = {
        ["Hoarding Vel"] = {
            ["Items"] = {{"Vel Coin Shield", 15, 1}},
            ["Type"] = "Weekly",
            ["Action"] = "function: 0xbbf6100e43b7565d",
            ["Name"] = "Hoarding Vel",
            ["ScaledXP"] = 1750,
            ["BetweenLevels"] = "function: 0x4e66450d387cac7d"
        },
        ["Enemies Galore"] = {
            ["Type"] = "Weekly",
            ["Action"] = {"MobsKilled", 2500},
            ["Name"] = "Enemies Galore",
            ["ScaledCoins"] = 5000,
            ["ScaledXP"] = 450,
            ["BetweenLevels"] = "function: 0x953f1332e61727bd"
        },
        ["Weekly Completion"] = {
            ["Items"] = {
                {"Resurrection Crystal", 100, 10},
                {"Legendary Upgrade Crystal", 100, 75},
                {"Shadow Shard", 35, 5}
            },
            ["Type"] = "Weekly",
            ["Action"] = {"CompletedQuest", "Weekly", 5},
            ["Name"] = "Weekly Completion",
            ["Group"] = "Complete",
            ["ScaledCoins"] = 40000,
            ["ScaledXP"] = 3500,
            ["BetweenLevels"] = "function: 0x61a7a47de4cffbdd"
        },
        ["Maxed Out Blacksmith"] = {
            ["Items"] = {
                {"Rare Upgrade Crystal", 100, 45},
                {"Legendary Upgrade Crystal", 100, 60},
                {"Tribute Upgrade Crystal", 100, 20},
                {"Burst Upgrade Crystal", 30, 10},
                {"Upgrade Protection Scroll", 50, 12}
            },
            ["BetweenLevels"] = "function: 0xaadece21359b4e1d",
            ["Action"] = {"MaxedRarity", "Tribute", 1},
            ["Name"] = "Maxed Out Blacksmith",
            ["Type"] = "Weekly"
        },
        ["Great With Friends"] = {
            ["Type"] = "Weekly",
            ["Action"] = "function: 0x14efecbf6a2a95dd",
            ["Name"] = "Great With Friends",
            ["ScaledCoins"] = 6500,
            ["ScaledXP"] = 550,
            ["BetweenLevels"] = "function: 0x9172409ab4fc2afd"
        },
        ["Big Bad Mushroom"] = {
            ["Items"] = {
                {"Rare Upgrade Crystal", 100, 10},
                {"Legendary Upgrade Crystal", 100, 20},
                {"Upgrade Protection Scroll", 75, 5}
            },
            ["Type"] = "Weekly",
            ["Action"] = {"MobKilled", "Smashroom the Mushroom Behemoth", 100},
            ["Name"] = "Big Bad Mushroom",
            ["BetweenLevels"] = "50 250 ",
            ["XP"] = 125000,
            ["Coins"] = 450000
        },
        ["Bosses Galore"] = {
            ["Type"] = "Weekly",
            ["Action"] = {"MobsKilled", 200, "Boss"},
            ["Name"] = "Bosses Galore",
            ["ScaledCoins"] = 6000,
            ["ScaledXP"] = 1000,
            ["BetweenLevels"] = "function: 0x79d79fe0542a7dfd"
        },
        ["The Mythical Flame"] = {
            ["Items"] = {{"Burst Upgrade Crystal", 100, 30}, {"Undying Flame Essence", 1, 1}},
            ["BetweenLevels"] = "function: 0x62ec433342bfcb3d",
            ["Action"] = {"DroppedItem", "Undying Flame Essence", 1},
            ["Name"] = "The Mythical Flame",
            ["Type"] = "Weekly"
        },
        ["Legendary Finder"] = {
            ["BetweenLevels"] = "function: 0x68bdc18ecec0545d",
            ["Action"] = {"DroppedRarity", "Legendary", 1},
            ["ScaledCoins"] = 3050,
            ["Name"] = "Legendary Finder",
            ["Type"] = "Weekly"
        },
        ["Firey Trial"] = {
            ["Items"] = {
                {"Undying Flame Essence", 10, 1},
                {"Legendary Upgrade Crystal", 100, 25},
                {"Burst Upgrade Crystal", 100, 20}
            },
            ["Type"] = "Weekly",
            ["Action"] = {"MobKilled", "Atheon", 50},
            ["Name"] = "Firey Trial",
            ["BetweenLevels"] = "function: 0x234bf3dd91fbfcdd",
            ["XP"] = 850000,
            ["Coins"] = 6500000
        },
        ["Ton of Levels"] = {
            ["BetweenLevels"] = "function: 0xa354fe99608e489d",
            ["Action"] = {"GainedLevels", 15},
            ["ScaledCoins"] = 5000,
            ["Name"] = "Ton of Levels",
            ["Type"] = "Weekly"
        },
        ["Deal More Damage"] = {
            ["Type"] = "Weekly",
            ["Action"] = "function: 0x2c05154bcf93c57d",
            ["Name"] = "Deal More Damage",
            ["ScaledCoins"] = 7500,
            ["ScaledXP"] = 750,
            ["BetweenLevels"] = "function: 0xbf36c3f7b8d80b9d"
        }
    }
}
