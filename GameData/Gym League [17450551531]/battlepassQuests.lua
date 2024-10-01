data = {
    ["raritys"] = {
        ["HARD"] = Color3.fromRGB(208, 27, 27),
        ["Medium"] = Color3.fromRGB(255, 175, 78),
        ["Easy"] = Color3.fromRGB(98, 255, 55)
    },
    ["daily"] = {
        ["rewards"] = {
            {["value"] = 500, ["type"] = "cash"},
            {["value"] = 1500, ["type"] = "cash"},
            {["value"] = 10000, ["type"] = "cash"},
            {["value"] = 25000, ["type"] = "cash"},
            {["value"] = 50000, ["type"] = "cash"}
        },
        ["maxQuest"] = 4,
        ["quests"] = {
            {["type"] = "Podium", ["name"] = "Competition (%s/%s)", ["tiers"] = {{["value"] = 8, ["rarity"] = "Easy"}}},
            {
                ["type"] = "playtime",
                ["name"] = "Play 30 Min (%s/%s)",
                ["tiers"] = {{["value"] = 1800, ["rarity"] = "Easy"}}
            },
            {
                ["type"] = "friendjoin",
                ["name"] = "Invite friend (must join)",
                ["tiers"] = {{["value"] = 1, ["rarity"] = "Easy"}}
            },
            {["type"] = "abs", ["name"] = "Train in Abs (%s/%s)", ["tiers"] = {{["value"] = 5000, ["rarity"] = "Easy"}}},
            {
                ["type"] = "barfix",
                ["name"] = "Train in Barfix (%s/%s)",
                ["tiers"] = {{["value"] = 5000, ["rarity"] = "Easy"}}
            },
            {
                ["type"] = "benchpress",
                ["name"] = "Train in Benchpress (%s/%s)",
                ["tiers"] = {{["value"] = 5000, ["rarity"] = "Easy"}}
            },
            {
                ["type"] = "crunch",
                ["name"] = "Train in Crunch (%s/%s)",
                ["tiers"] = {{["value"] = 5000, ["rarity"] = "Easy"}}
            },
            {
                ["type"] = "deadlift",
                ["name"] = "Train in Deadlift (%s/%s)",
                ["tiers"] = {{["value"] = 5000, ["rarity"] = "Easy"}}
            },
            {
                ["type"] = "frontsquat",
                ["name"] = "Train in Frontsquat (%s/%s)",
                ["tiers"] = {{["value"] = 5000, ["rarity"] = "Easy"}}
            },
            {
                ["type"] = "hammercurl",
                ["name"] = "Train in Hammercurl (%s/%s)",
                ["tiers"] = {{["value"] = 5000, ["rarity"] = "Easy"}}
            },
            {
                ["type"] = "legpress",
                ["name"] = "Train in Leg Press (%s/%s)",
                ["tiers"] = {{["value"] = 5000, ["rarity"] = "Easy"}}
            },
            {
                ["type"] = "pulldown",
                ["name"] = "Train in Pulldown (%s/%s)",
                ["tiers"] = {{["value"] = 5000, ["rarity"] = "Easy"}}
            },
            {
                ["type"] = "pushpress",
                ["name"] = "Train in Pushpress (%s/%s)",
                ["tiers"] = {{["value"] = 5000, ["rarity"] = "Easy"}}
            },
            {
                ["type"] = "pushup",
                ["name"] = "Train in Pushup (%s/%s)",
                ["tiers"] = {{["value"] = 5000, ["rarity"] = "Easy"}}
            },
            {
                ["type"] = "treadmill",
                ["name"] = "Train in Treadmill (%s/%s)",
                ["tiers"] = {{["value"] = 5000, ["rarity"] = "Easy"}}
            },
            {
                ["type"] = "tricepscurl",
                ["name"] = "Train in Triceps curl (%s/%s)",
                ["tiers"] = {{["value"] = 5000, ["rarity"] = "Easy"}}
            },
            {
                ["type"] = "wristcurl",
                ["name"] = "Train in Wristcurl (%s/%s)",
                ["tiers"] = {{["value"] = 5000, ["rarity"] = "Easy"}}
            }
        }
    },
    ["specials"] = {
        ["Apeiron"] = {
            ["tiers"] = {
                {
                    ["requires"] = {["tp"] = 128000000000000, ["alter"] = 14},
                    ["dialogue"] = "Quest1",
                    ["rewards"] = {["cash"] = 20000},
                    ["run"] = "function: 0x2c7dc8caceb293a2",
                    ["world"] = 1
                },
                {
                    ["requires"] = {["tp"] = 384000000000000},
                    ["dialogue"] = "Quest1",
                    ["rewards"] = {["cash"] = 30000},
                    ["run"] = "function: 0x0321d8859c318402",
                    ["world"] = 1
                },
                {
                    ["requires"] = {["alter"] = 15, ["tp"] = 512000000000000, ["podium"] = 200},
                    ["dialogue"] = "Quest1",
                    ["rewards"] = {["cash"] = 35000},
                    ["run"] = "function: 0x71fc08c7ca90fee2",
                    ["world"] = 1
                },
                {
                    ["requires"] = {["tp"] = 1536000000000000},
                    ["dialogue"] = "Quest1",
                    ["rewards"] = {["cash"] = 40000},
                    ["run"] = "function: 0xe43938053b17eb42",
                    ["world"] = 1
                },
                {
                    ["requires"] = {["tp"] = 2048000000000000},
                    ["dialogue"] = "Quest1",
                    ["rewards"] = {["cash"] = 50000},
                    ["run"] = "function: 0x56724845489ec422",
                    ["world"] = 1
                }
            },
            ["world"] = 1
        },
        ["Syveloper"] = {
            ["tiers"] = {
                {
                    ["requires"] = {["tp"] = 160000000000, ["alter"] = 11},
                    ["dialogue"] = "Quest1",
                    ["rewards"] = {["cash"] = 10000},
                    ["run"] = "function: 0x95385f8898091302",
                    ["world"] = 1
                },
                {
                    ["requires"] = {["tp"] = 480000000000},
                    ["dialogue"] = "Quest1",
                    ["rewards"] = {["cash"] = 15000},
                    ["run"] = "function: 0x83fd0fcb2a9801e2",
                    ["world"] = 1
                },
                {
                    ["requires"] = {["alter"] = 12, ["tp"] = 640000000000, ["podium"] = 100},
                    ["dialogue"] = "Quest1",
                    ["rewards"] = {["cash"] = 20000},
                    ["run"] = "function: 0x703e3e093b1f3442",
                    ["world"] = 1
                },
                {
                    ["requires"] = {["tp"] = 1920000000000},
                    ["dialogue"] = "Quest1",
                    ["rewards"] = {["cash"] = 25000},
                    ["run"] = "function: 0xee79ce4eac963922",
                    ["world"] = 1
                },
                {
                    ["requires"] = {["tp"] = 2560000000000, ["nextWorld"] = 5},
                    ["dialogue"] = "Quest1",
                    ["rewards"] = {["cash"] = 30000},
                    ["run"] = "function: 0x5f3ddf8e9e0dca82",
                    ["world"] = 1
                }
            },
            ["world"] = 1
        },
        ["Arawn"] = {
            ["tiers"] = {
                {
                    ["requires"] = {["tp"] = 50},
                    ["dialogue"] = "Quest1",
                    ["rewards"] = {["cash"] = 50},
                    ["run"] = "function: 0xa37fd0f68d941fa2",
                    ["world"] = 1
                },
                {
                    ["requires"] = {["buyPowerUps"] = {["Chocolate Bar"] = 1}, ["tp"] = 300},
                    ["dialogue"] = "Quest2",
                    ["rewards"] = {["cash"] = 500},
                    ["run"] = "function: 0xb0bfd097bc135002",
                    ["world"] = 1
                },
                {
                    ["requires"] = {["podium"] = 1},
                    ["dialogue"] = "Quest3",
                    ["rewards"] = {["cash"] = 1000},
                    ["run"] = "function: 0x41f830b50bf242e2",
                    ["world"] = 1
                },
                {
                    ["requires"] = {["tp"] = 750, ["alter"] = 2},
                    ["dialogue"] = "Quest4",
                    ["rewards"] = {["cash"] = 1000},
                    ["run"] = "function: 0xdcbf3014d8f0bf42",
                    ["world"] = 1
                },
                {
                    ["requires"] = {["nextWorld"] = 2, ["tp"] = 5000, ["alter"] = 3},
                    ["dialogue"] = "Quest5",
                    ["rewards"] = {["cash"] = 2500},
                    ["run"] = "function: 0x6f7e504c89ffa822",
                    ["world"] = 1
                }
            },
            ["world"] = 1
        },
        ["do_big"] = {
            ["tiers"] = {
                {
                    ["requires"] = {["stamina"] = 427500000000},
                    ["dialogue"] = "Quest1",
                    ["rewards"] = {["cash"] = 20000},
                    ["run"] = "function: 0xb23c791c07ea34c2",
                    ["world"] = 6
                },
                {
                    ["requires"] = {["tp"] = 20480000000000000, ["buyPowerUps"] = {["Secret Beans"] = 3}},
                    ["dialogue"] = "Quest2",
                    ["rewards"] = {["cash"] = 30000},
                    ["run"] = "function: 0x8041493c46f93ea2",
                    ["world"] = 6
                },
                {
                    ["requires"] = {["podium"] = 250, ["alter"] = 16},
                    ["dialogue"] = "Quest2",
                    ["rewards"] = {["cash"] = 40000},
                    ["run"] = "function: 0x6eba599d81f82902",
                    ["world"] = 6
                },
                {
                    ["requires"] = {["tp"] = 1024000000000000000, ["usePowerUps"] = {["Death Potion"] = 3}},
                    ["dialogue"] = "Quest2",
                    ["rewards"] = {["cash"] = 50000},
                    ["run"] = "function: 0xfffd09c342e72be2",
                    ["world"] = 6
                },
                {
                    ["requires"] = {["buyPowerUps"] = {["Angel Potion"] = 10}, ["alter"] = 17},
                    ["dialogue"] = "Quest2",
                    ["rewards"] = {["cash"] = 60000},
                    ["run"] = "function: 0x48b03a0303ee5e42",
                    ["world"] = 6
                }
            },
            ["world"] = 6
        },
        ["YzsTest"] = {
            ["tiers"] = {
                {
                    ["requires"] = {["tp"] = 200000000, ["alter"] = 8},
                    ["dialogue"] = "Quest1",
                    ["rewards"] = {["cash"] = 5000},
                    ["run"] = "function: 0x19fe0cdf238194e2",
                    ["world"] = 1
                },
                {
                    ["requires"] = {["tp"] = 400000000},
                    ["dialogue"] = "Quest1",
                    ["rewards"] = {["cash"] = 10000},
                    ["run"] = "function: 0x0c3d3c3923008142",
                    ["world"] = 1
                },
                {
                    ["requires"] = {["alter"] = 9, ["tp"] = 800000000, ["podium"] = 50},
                    ["dialogue"] = "Quest1",
                    ["rewards"] = {["cash"] = 15000},
                    ["run"] = "function: 0x73604c5ba18e6e22",
                    ["world"] = 1
                },
                {
                    ["requires"] = {["tp"] = 1600000000},
                    ["dialogue"] = "Quest1",
                    ["rewards"] = {["cash"] = 20000},
                    ["run"] = "function: 0xe13d5c78e6056582",
                    ["world"] = 1
                },
                {
                    ["requires"] = {["tp"] = 3200000000, ["nextWorld"] = 4},
                    ["dialogue"] = "Quest1",
                    ["rewards"] = {["cash"] = 25000},
                    ["run"] = "function: 0x54fe8f58677c7b62",
                    ["world"] = 1
                }
            },
            ["world"] = 1
        },
        ["FireAtacck"] = {
            ["tiers"] = {
                {
                    ["requires"] = {["tp"] = 100000, ["alter"] = 5},
                    ["dialogue"] = "Quest1",
                    ["rewards"] = {["cash"] = 1500},
                    ["run"] = "function: 0x68bc3e355308ea42",
                    ["world"] = 1
                },
                {
                    ["requires"] = {["buyPowerUps"] = {["Protein Bar"] = 3}, ["tp"] = 200000},
                    ["dialogue"] = "Quest1",
                    ["rewards"] = {["cash"] = 2500},
                    ["run"] = "function: 0x8578ce579d870322",
                    ["world"] = 1
                },
                {
                    ["requires"] = {["alter"] = 6, ["tp"] = 1000000, ["podium"] = 10},
                    ["dialogue"] = "Quest1",
                    ["rewards"] = {["cash"] = 3500},
                    ["run"] = "function: 0x73bede766e3e1082",
                    ["world"] = 1
                },
                {
                    ["requires"] = {["tp"] = 2000000},
                    ["dialogue"] = "Quest1",
                    ["rewards"] = {["cash"] = 5000},
                    ["run"] = "function: 0xe0fe8d5aff852e62",
                    ["world"] = 1
                },
                {
                    ["requires"] = {["tp"] = 4000000, ["nextWorld"] = 3},
                    ["dialogue"] = "Quest1",
                    ["rewards"] = {["cash"] = 7000},
                    ["run"] = "function: 0x4e38fd3a6f0c3bc2",
                    ["world"] = 1
                }
            },
            ["world"] = 1
        }
    }
}
