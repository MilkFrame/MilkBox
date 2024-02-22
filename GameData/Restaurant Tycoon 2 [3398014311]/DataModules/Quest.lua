data = {
    ["MiniQuests"] = {
        ["quests"] = {
            {
                ["hard"] = 9,
                ["s"] = "Serve ",
                ["e"] = " desserts",
                ["check"] = "function: 0x000000007b03a2aa",
                ["medium"] = 6,
                ["easy"] = 3
            },
            {
                ["hard"] = 9,
                ["s"] = "Serve ",
                ["e"] = " starters",
                ["check"] = "function: 0x000000007e0d6eda",
                ["medium"] = 6,
                ["easy"] = 3
            },
            {
                ["hard"] = 9,
                ["s"] = "Serve ",
                ["e"] = " drinks",
                ["check"] = "function: 0x000000007eee9f4a",
                ["medium"] = 6,
                ["easy"] = 3
            },
            {
                ["hard"] = 9,
                ["s"] = "Serve ",
                ["e"] = " mains",
                ["check"] = "function: 0x000000007ce80dfa",
                ["medium"] = 6,
                ["easy"] = 3
            },
            {
                ["hard"] = 9,
                ["s"] = "Cook ",
                ["e"] = " dishes",
                ["check"] = "function: 0x00000000f8bd447a",
                ["medium"] = 6,
                ["easy"] = 3
            },
            {
                ["hard"] = 30,
                ["s"] = "Have ",
                ["e"] = " customers in total enter your restaurant",
                ["check"] = "function: 0x00000000412c9e32",
                ["medium"] = 20,
                ["easy"] = 10
            },
            {
                ["hard"] = 225,
                ["s"] = "Earn ",
                ["e"] = " cash in your restaurant",
                ["check"] = "function: 0x00000000f69bf7ea",
                ["medium"] = 150,
                ["easy"] = 75
            },
            {
                ["hard"] = 225,
                ["s"] = "Spend ",
                ["e"] = " cash on furniture",
                ["check"] = "function: 0x0000000077e12f22",
                ["medium"] = 150,
                ["easy"] = 75
            },
            {
                ["hard"] = 9,
                ["s"] = "Collect ",
                ["e"] = " dishes",
                ["check"] = "function: 0x00000000c6f8259a",
                ["medium"] = 6,
                ["easy"] = 3
            },
            {
                ["hard"] = 60,
                ["s"] = "Spend ",
                ["e"] = " seconds in EKEA",
                ["check"] = "function: 0x0000000069d77c12",
                ["medium"] = 40,
                ["easy"] = 20
            },
            {
                ["hard"] = 60,
                ["s"] = "Spend ",
                ["e"] = " seconds in the shop",
                ["check"] = "function: 0x00000000f0d69a8a",
                ["medium"] = 40,
                ["easy"] = 20
            },
            {
                ["hard"] = 60,
                ["s"] = "Spend ",
                ["e"] = " seconds at home",
                ["check"] = "function: 0x000000004bc43302",
                ["medium"] = 40,
                ["easy"] = 20
            },
            {
                ["hard"] = 4,
                ["s"] = "Eat ",
                ["e"] = " dishes",
                ["check"] = "function: 0x00000000ec4508ba",
                ["medium"] = 3,
                ["easy"] = 2
            },
            {
                ["hard"] = 4,
                ["s"] = "Throw ",
                ["e"] = " dishes",
                ["check"] = "function: 0x000000000d5bc272",
                ["medium"] = 3,
                ["easy"] = 2
            },
            {
                ["hard"] = 12,
                ["s"] = "Take ",
                ["e"] = " orders",
                ["check"] = "function: 0x00000000cf50bdaa",
                ["medium"] = 8,
                ["easy"] = 4
            }
        },
        ["rewards"] = {
            ["Hard"] = {["text"] = "75 Cash", ["func"] = "function: 0x00000000720e0d42", ["rewardType"] = "Cash"},
            ["Medium"] = {["text"] = "50 Cash", ["func"] = "function: 0x00000000fc9f4aca", ["rewardType"] = "Cash"},
            ["Easy"] = {["text"] = "25 Cash", ["func"] = "function: 0x000000007d09b3d2", ["rewardType"] = "Cash"}
        }
    },
    ["QuestRewardData"] = {
        ["Items"] = {["icon"] = "rbxassetid://8572206486", ["color"] = Color3.fromRGB(46, 155, 242)},
        ["Diamonds"] = {["icon"] = "rbxassetid://8329725938", ["color"] = Color3.fromRGB(255, 255, 255)},
        ["EventXP"] = {["icon"] = "rbxassetid://8821729791", ["color"] = Color3.fromRGB(46, 155, 242)},
        ["Cash"] = {["icon"] = "rbxassetid://8319642676", ["color"] = Color3.fromRGB(255, 255, 255)}
    },
    ["PermanentQuests"] = {
        {
            ["LayoutOrder"] = 5,
            ["Description"] = "Follow the portal to Luigi's restaurant and reach level 3",
            ["Active"] = true,
            ["ShowHelpButtonWhenComplete"] = true,
            ["Gift"] = "function: 0x00000000ae71d6aa",
            ["ShowHelpButtonWhenIncomplete"] = true,
            ["RewardType"] = "Items",
            ["Title"] = "Luigi's Pt. 1",
            ["Check"] = "function: 0x00000000c1a7255a",
            ["Reward"] = "7 Items"
        },
        {
            ["LayoutOrder"] = 6,
            ["Description"] = "Follow the portal to Luigi's restaurant and reach level 10",
            ["Active"] = true,
            ["ShowHelpButtonWhenComplete"] = true,
            ["Gift"] = "function: 0x00000000e2508db2",
            ["ShowHelpButtonWhenIncomplete"] = true,
            ["RewardType"] = "Items",
            ["Title"] = "Luigi's Pt. 2",
            ["Check"] = "function: 0x000000001e60a2d2",
            ["Reward"] = "5 Items"
        },
        {
            ["LayoutOrder"] = 7,
            ["RewardType"] = "Diamonds",
            ["Title"] = "Food Truck",
            ["Active"] = true,
            ["Description"] = "Score 50 points in the food truck minigame",
            ["Gift"] = "function: 0x000000001613fa3a",
            ["Reward"] = "5 Diamonds"
        },
        {
            ["LayoutOrder"] = 8,
            ["RewardType"] = "Diamonds",
            ["Title"] = "Food Truck (EXPERT)",
            ["Active"] = true,
            ["Description"] = "Score 62 points in the food truck minigame",
            ["Gift"] = "function: 0x000000004bfad042",
            ["Reward"] = "5 Diamonds"
        },
        {
            ["Active"] = false,
            ["RewardType"] = "Diamonds",
            ["Title"] = "Christmas 2021 Quest",
            ["ShowProgressBar"] = true,
            ["Check"] = "function: 0x000000008969c51a",
            ["Description"] = "Deliver 25 present sacks to houses",
            ["Gift"] = "function: 0x000000009c7a7bca",
            ["Reward"] = "10 Diamonds"
        },
        {
            ["Active"] = false,
            ["RewardType"] = "Diamonds",
            ["Title"] = "Halloween Treasure Hunt",
            ["ShowProgressBar"] = true,
            ["Check"] = "function: 0x0000000095cb37aa",
            ["Description"] = "Find 10 candy buckets hidden around the map",
            ["Gift"] = "function: 0x00000000ffd98a8a",
            ["Reward"] = "20 Diamonds"
        },
        {
            ["LayoutOrder"] = 0,
            ["Description"] = "Give out invitations for the festive dinner",
            ["ShowProgressBar"] = false,
            ["ShowHelpButtonWhenComplete"] = true,
            ["Gift"] = "function: 0x000000005d735242",
            ["ShowHelpButtonWhenIncomplete"] = true,
            ["RewardType"] = "Items",
            ["Title"] = "Festive Dinner Part 1",
            ["Check"] = "function: 0x00000000195c0d7a",
            ["Active"] = false,
            ["Reward"] = "2 Items"
        },
        {
            ["LayoutOrder"] = 1,
            ["Description"] = "Light up the fire stands for the festive dinner",
            ["ShowProgressBar"] = false,
            ["ShowHelpButtonWhenComplete"] = true,
            ["Gift"] = "function: 0x00000000904dc532",
            ["ShowHelpButtonWhenIncomplete"] = true,
            ["RewardType"] = "Items",
            ["Title"] = "Festive Dinner Part 2",
            ["Check"] = "function: 0x00000000da3e9eea",
            ["Active"] = false,
            ["Reward"] = "2 Items"
        },
        {
            ["LayoutOrder"] = 2,
            ["Description"] = "Bake 9 pies for the festive dinner",
            ["ShowProgressBar"] = false,
            ["ShowHelpButtonWhenComplete"] = true,
            ["Gift"] = "function: 0x0000000065c84822",
            ["ShowHelpButtonWhenIncomplete"] = true,
            ["RewardType"] = "Items",
            ["Title"] = "Festive Dinner Part 3",
            ["Check"] = "function: 0x0000000094d10e9a",
            ["Active"] = false,
            ["Reward"] = "2 Items"
        },
        {
            ["LayoutOrder"] = 1,
            ["Description"] = "Sell ice cream",
            ["ShowProgressBar"] = true,
            ["ShowHelpButtonWhenComplete"] = false,
            ["Gift"] = "function: 0x00000000b24e2b52",
            ["ShowHelpButtonWhenIncomplete"] = false,
            ["RewardType"] = "Diamonds",
            ["Title"] = "Ice Cream Blitz",
            ["Check"] = "function: 0x0000000057ea5512",
            ["Active"] = false,
            ["Reward"] = "5 Diamonds",
            ["Tag"] = "Summer Quest"
        },
        {
            ["LayoutOrder"] = 2,
            ["Description"] = "Complete the food truck minigame",
            ["ShowProgressBar"] = true,
            ["ShowHelpButtonWhenComplete"] = false,
            ["Gift"] = "function: 0x000000006664531a",
            ["ShowHelpButtonWhenIncomplete"] = false,
            ["RewardType"] = "Diamonds",
            ["Title"] = "Food Truck Bonanza!",
            ["Check"] = "function: 0x00000000e0e3bd8a",
            ["Active"] = false,
            ["Reward"] = "5 Diamonds",
            ["Tag"] = "Summer Quest"
        },
        {
            ["LayoutOrder"] = 3,
            ["Description"] = "Find summer clothing to equip, and ride the Ferris wheel!",
            ["ShowProgressBar"] = true,
            ["ShowHelpButtonWhenComplete"] = false,
            ["Gift"] = "function: 0x0000000089e4e202",
            ["ShowHelpButtonWhenIncomplete"] = false,
            ["RewardType"] = "Cash",
            ["Title"] = "Ferris Wheel Chic",
            ["Active"] = false,
            ["Reward"] = "50 Cash",
            ["Tag"] = "Summer Quest"
        },
        {
            ["LayoutOrder"] = 4,
            ["Description"] = "Make an ice cream containing the bubblegum flavor",
            ["ShowProgressBar"] = true,
            ["ShowHelpButtonWhenComplete"] = false,
            ["Gift"] = "function: 0x00000000d315ebba",
            ["ShowHelpButtonWhenIncomplete"] = false,
            ["RewardType"] = "Cash",
            ["Title"] = "Bubbles, Bubbles",
            ["Active"] = false,
            ["Reward"] = "150 Cash",
            ["Tag"] = "Summer Quest"
        },
        {
            ["LayoutOrder"] = 1,
            ["Description"] = "Sell Halloween food",
            ["ShowProgressBar"] = true,
            ["ShowHelpButtonWhenComplete"] = false,
            ["Gift"] = "function: 0x00000000198f9d82",
            ["ShowHelpButtonWhenIncomplete"] = false,
            ["RewardType"] = "EventXP",
            ["Title"] = "Haunted Food Hunt",
            ["Check"] = "function: 0x0000000063b73372",
            ["Active"] = true,
            ["Reward"] = "+490 Event XP",
            ["Tag"] = "Halloween"
        },
        {
            ["LayoutOrder"] = 2,
            ["Description"] = "Bake a cake containing jelly beans",
            ["ShowProgressBar"] = false,
            ["ShowHelpButtonWhenComplete"] = false,
            ["Gift"] = "function: 0x0000000034b93052",
            ["ShowHelpButtonWhenIncomplete"] = true,
            ["RewardType"] = "EventXP",
            ["Title"] = "Jelly Bean Cake Challenge",
            ["Active"] = true,
            ["Reward"] = "+250 Event XP",
            ["Tag"] = "Halloween"
        },
        {
            ["LayoutOrder"] = 3,
            ["Description"] = "Cook pumpkin soup in your house 3 times",
            ["ShowProgressBar"] = true,
            ["ShowHelpButtonWhenComplete"] = false,
            ["Gift"] = "function: 0x0000000002593d22",
            ["ShowHelpButtonWhenIncomplete"] = false,
            ["RewardType"] = "EventXP",
            ["Title"] = "Pumpkin Soup Mastery",
            ["Check"] = "function: 0x000000008a085aaa",
            ["Active"] = true,
            ["Reward"] = "+450 Event XP",
            ["Tag"] = "Halloween"
        }
    },
    ["DailyQuests"] = {
        ["quests"] = {
            {
                ["hard"] = 50,
                ["s"] = "Serve ",
                ["e"] = " desserts",
                ["check"] = "function: 0x00000000e20980c2",
                ["medium"] = 25,
                ["easy"] = 15
            },
            {
                ["hard"] = 50,
                ["s"] = "Serve ",
                ["e"] = " starters",
                ["check"] = "function: 0x0000000054de4512",
                ["medium"] = 25,
                ["easy"] = 15
            },
            {
                ["hard"] = 50,
                ["s"] = "Serve ",
                ["e"] = " drinks",
                ["check"] = "function: 0x0000000039b60a62",
                ["medium"] = 25,
                ["easy"] = 15
            },
            {
                ["hard"] = 24,
                ["s"] = "Cook ",
                ["e"] = " dishes",
                ["check"] = "function: 0x00000000e9382582",
                ["medium"] = 16,
                ["easy"] = 8
            },
            {
                ["hard"] = 150,
                ["s"] = "Have ",
                ["e"] = " customers in total enter your restaurant",
                ["check"] = "function: 0x000000001d6accca",
                ["medium"] = 100,
                ["easy"] = 50
            },
            {
                ["hard"] = 350,
                ["s"] = "Spend ",
                ["e"] = " cash on furniture",
                ["check"] = "function: 0x000000005155f712",
                ["medium"] = 250,
                ["easy"] = 150
            },
            {
                ["hard"] = 15,
                ["s"] = "Buy ",
                ["e"] = " chairs",
                ["check"] = "function: 0x000000007d2556f2",
                ["medium"] = 10,
                ["easy"] = 5
            },
            {
                ["hard"] = 9,
                ["s"] = "Buy ",
                ["e"] = " tables",
                ["check"] = "function: 0x00000000e1a42d2a",
                ["medium"] = 6,
                ["easy"] = 3
            },
            {
                ["hard"] = 5,
                ["s"] = "Complete ",
                ["e"] = " days in your restaurant",
                ["check"] = "function: 0x0000000085bedfda",
                ["medium"] = 4,
                ["easy"] = 3
            },
            {
                ["hard"] = 30,
                ["s"] = "Serve ",
                ["e"] = " American dishes",
                ["check"] = "function: 0x00000000d9aa51b2",
                ["medium"] = 20,
                ["easy"] = 10
            },
            {
                ["hard"] = 30,
                ["s"] = "Serve ",
                ["e"] = " Chinese dishes",
                ["check"] = "function: 0x000000007e9baf02",
                ["medium"] = 20,
                ["easy"] = 10
            },
            {
                ["hard"] = 30,
                ["s"] = "Serve ",
                ["e"] = " Mexican dishes",
                ["check"] = "function: 0x00000000e375bdd2",
                ["medium"] = 20,
                ["easy"] = 10
            },
            {
                ["hard"] = 30,
                ["s"] = "Serve ",
                ["e"] = " British dishes",
                ["check"] = "function: 0x00000000b7cf23a2",
                ["medium"] = 20,
                ["easy"] = 10
            },
            {
                ["hard"] = 30,
                ["s"] = "Serve ",
                ["e"] = " Indian dishes",
                ["check"] = "function: 0x000000008314e572",
                ["medium"] = 20,
                ["easy"] = 10
            },
            {
                ["hard"] = 30,
                ["s"] = "Serve ",
                ["e"] = " Italian dishes",
                ["check"] = "function: 0x000000008d3d7642",
                ["medium"] = 20,
                ["easy"] = 10
            },
            {
                ["hard"] = 30,
                ["s"] = "Serve ",
                ["e"] = " Japanese dishes",
                ["check"] = "function: 0x000000006d2bf092",
                ["medium"] = 20,
                ["easy"] = 10
            },
            {
                ["hard"] = 200,
                ["s"] = "Sell furniture for a total of ",
                ["e"] = " cash",
                ["check"] = "function: 0x00000000b99737a2",
                ["medium"] = 150,
                ["easy"] = 100
            },
            {
                ["hard"] = 750,
                ["s"] = "Earn ",
                ["e"] = " cash in your restaurant",
                ["check"] = "function: 0x000000006d8c8e2a",
                ["medium"] = 500,
                ["easy"] = 250
            },
            {
                ["hard"] = 30,
                ["s"] = "Collect ",
                ["e"] = " dishes",
                ["check"] = "function: 0x0000000021b66032",
                ["medium"] = 20,
                ["easy"] = 10
            },
            {
                ["hard"] = 4,
                ["s"] = "Create ",
                ["e"] = " worker costumes",
                ["check"] = "function: 0x00000000d4587dba",
                ["medium"] = 3,
                ["easy"] = 2
            },
            {
                ["hard"] = 20,
                ["s"] = "Serve ",
                ["e"] = " large groups of customers (groups of at least four!)",
                ["check"] = "function: 0x00000000886a95c2",
                ["medium"] = 15,
                ["easy"] = 10
            },
            {
                ["hard"] = 25,
                ["s"] = "Spend ",
                ["e"] = " minutes in the game",
                ["check"] = "function: 0x00000000bc03210a",
                ["medium"] = 20,
                ["easy"] = 15
            }
        },
        ["rewards"] = {
            ["Hard"] = {
                ["text"] = "10 Diamonds",
                ["func"] = "function: 0x00000000b6dab9fa",
                ["rewardType"] = "Diamonds"
            },
            ["Medium"] = {["text"] = "200 Cash", ["func"] = "function: 0x00000000fbb7703a", ["rewardType"] = "Cash"},
            ["Easy"] = {["text"] = "100 Cash", ["func"] = "function: 0x0000000062d05682", ["rewardType"] = "Cash"}
        }
    }
}
