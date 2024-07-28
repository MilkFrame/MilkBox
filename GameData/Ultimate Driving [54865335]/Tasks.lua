data = {
    ["Highway Worker"] = {},
    ["Police"] = {},
    ["Mailman"] = {},
    ["Citizen"] = {
        ["Pit Stop"] = {
            ["DescriptionChina"] = "Work at and operate the Pit Stop chain of convenience stores! Stock food and drinks, run the register, and manage the store!",
            ["Positions"] = {
                ["Manager"] = {
                    ["Earnings"] = 1100,
                    ["PassiveEarnings"] = {
                        ["OffJob"] = {["EarnRate"] = 1200},
                        ["OnJob"] = {["Location"] = "LocationPitStop", ["EarnRate"] = 600}
                    },
                    ["Tasks"] = {
                        ["Register"] = {["Earnings"] = 50, ["DisplayText"] = "Cash Registers", ["Type"] = "Constant"}
                    },
                    ["TeamRank"] = 100,
                    ["BountyMax"] = 200
                },
                ["Trainee"] = {
                    ["Earnings"] = 275,
                    ["PassiveEarnings"] = {
                        ["OffJob"] = {["EarnRate"] = 1200},
                        ["OnJob"] = {["Location"] = "LocationPitStop", ["EarnRate"] = 600}
                    },
                    ["Tasks"] = {
                        ["Register"] = {["Earnings"] = 30, ["DisplayText"] = "Cash Registers", ["Type"] = "Constant"}
                    },
                    ["NextRank"] = 10,
                    ["TeamRank"] = 0,
                    ["BountyMax"] = 1000
                },
                ["Worker"] = {
                    ["Earnings"] = 650,
                    ["PassiveEarnings"] = {
                        ["OffJob"] = {["EarnRate"] = 1200},
                        ["OnJob"] = {["Location"] = "LocationPitStop", ["EarnRate"] = 600}
                    },
                    ["Tasks"] = {
                        ["Register"] = {["Earnings"] = 40, ["DisplayText"] = "Cash Registers", ["Type"] = "Constant"}
                    },
                    ["NextRank"] = 100,
                    ["TeamRank"] = 10,
                    ["BountyMax"] = 1000
                }
            },
            ["Description"] = "Work at and operate the Pit Stop chain of convenience stores! Stock food and drinks, run the register, and manage the store! Just watch out for the occasional robber..."
        }
    },
    ["Transit"] = {},
    ["EMT / Fire Fighter"] = {},
    ["Trucker"] = {}
}
