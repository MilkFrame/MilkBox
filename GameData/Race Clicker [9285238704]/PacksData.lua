data = {
    ["PetPack"] = {
        ["Disabled"] = true,
        ["Duration"] = 7200,
        ["Contents"] = {{["Value"] = "Nebulite", ["Type"] = "Pet"}},
        ["Criteria"] = {["Rebirths"] = "function: 0xe5eff48a06e5660c"},
        ["ProductId"] = 1551841314,
        ["TimeUntilShow"] = 15,
        ["ReleaseDate"] = 1686438000,
        ["NewPlayersOnly"] = true,
        ["Stock"] = 1
    },
    ["SeasonPassPack"] = {
        ["Disabled"] = true,
        ["TimeUntilShow"] = 5,
        ["Contents"] = {},
        ["Duration"] = 30,
        ["RefreshTime"] = 43200,
        ["Criteria"] = {["SeasonPassPremium"] = "function: 0x96bb708b81c8d48c"}
    },
    ["VipPack"] = {
        ["Disabled"] = true,
        ["Duration"] = 1800,
        ["Contents"] = {
            {["Value"] = "AutoClick", ["Type"] = "Gamepass"},
            {["Value"] = "X3Hatch", ["Type"] = "Gamepass"},
            {["Value"] = "X3Acceleration", ["Type"] = "Gamepass"}
        },
        ["Criteria"] = {
            ["TotalPlaytime"] = "function: 0x70d8e31e6ea6a94c",
            ["Gamepasses.75873430"] = "function: 0x4fcc5809017949ac",
            ["RobuxSpent"] = "function: 0x5a466ad5742a3bcc"
        },
        ["ProductId"] = 1560642374,
        ["TimeUntilShow"] = 0,
        ["ReleaseDate"] = 1687093200,
        ["NewPlayersOnly"] = true,
        ["Stock"] = 1
    },
    ["VipGamepassPack"] = {
        ["Disabled"] = true,
        ["TimeUntilShow"] = 15,
        ["Duration"] = 15,
        ["Contents"] = {},
        ["Criteria"] = {
            ["SessionCount"] = "function: 0xc615e036f13f48cc",
            ["Gamepasses.75873430"] = "function: 0x6399a103048aeeec"
        }
    },
    ["StarterPack"] = {
        ["Disabled"] = false,
        ["Duration"] = 900,
        ["Contents"] = {
            {["Value"] = "Prism Paw", ["Type"] = "Pet"},
            {["Value"] = "AeroSonic", ["Type"] = "Car"},
            {["Value"] = 1000, ["Type"] = "Wins"}
        },
        ["Criteria"] = {["Wins"] = "function: 0x7bf37317070d046c"},
        ["ProductId"] = 1337718194,
        ["TimeUntilShow"] = 600,
        ["ReleaseDate"] = 1685489680,
        ["NewPlayersOnly"] = true,
        ["Stock"] = 1
    },
    ["AnimePack"] = {
        ["Contents"] = {
            {["Value"] = "Izachi", ["Type"] = "Pet"},
            {["Value"] = "Neo Velocity", ["Type"] = "Car"},
            {["Value"] = "Izachi", ["Type"] = "Trail"}
        },
        ["Disabled"] = true,
        ["ProductId"] = 1631935930,
        ["TimeUntilShow"] = 3,
        ["Duration"] = 86400,
        ["Criteria"] = {["Rebirths"] = "function: 0xb0b5646db337266c"},
        ["Stock"] = 1
    },
    ["GamepassMultiPack"] = {
        ["Disabled"] = true,
        ["TimeUntilShow"] = 12,
        ["Duration"] = 15,
        ["Contents"] = {},
        ["Criteria"] = {
            ["Gamepasses.227522333"] = "function: 0xe9a1e2aa6acddaac",
            ["PetEquipSlots"] = "function: 0x1d79a29e1a94bc8c"
        }
    },
    ["SummerPack"] = {
        ["Contents"] = {
            {["Value"] = "Capybara", ["Type"] = "Pet"},
            {["Value"] = "Speedboat", ["Type"] = "Car"},
            {["Value"] = "Star", ["Type"] = "Trail"}
        },
        ["TimeUntilShow"] = 3,
        ["Stock"] = 1,
        ["ProductId"] = 1568882616,
        ["Criteria"] = {
            ["Rebirths"] = "function: 0x30deaafd55afef8c",
            ["Event.Currency"] = "function: 0x9460faf0b618756c"
        },
        ["Duration"] = 86400,
        ["Disabled"] = true,
        ["CriteriaNeeded"] = 1
    },
    ["MagmaEggPack"] = {
        ["Contents"] = {{["Value"] = "MagmaEgg", ["Type"] = "Egg"}},
        ["TimeUntilShow"] = 1200,
        ["Disabled"] = true,
        ["ProductId"] = 1547894332,
        ["Criteria"] = {},
        ["Duration"] = 1209600,
        ["NewPlayersOnly"] = true,
        ["ReleaseDate"] = 1685489680
    },
    ["StarterArcadePack"] = {
        ["Stock"] = 1,
        ["Duration"] = 86400,
        ["TimeUntilShowDiscount"] = 86400,
        ["DiscountedProductId"] = 1609162347,
        ["Criteria"] = {["Rebirths"] = "function: 0x8f01622fd81a170c"},
        ["ProductId"] = 1575750514,
        ["Contents"] = {
            {["Value"] = "Babbie", ["Type"] = "Pet"},
            {["Value"] = "Speed Blast", ["Type"] = "Car"},
            {["Value"] = "Sun", ["Type"] = "Trail"}
        },
        ["TimeUntilShow"] = 10,
        ["Disabled"] = true
    },
    ["ArcadePack"] = {
        ["Stock"] = 1,
        ["Duration"] = 86400,
        ["TimeUntilShowDiscount"] = 86400,
        ["DiscountedProductId"] = 1609161530,
        ["Criteria"] = {
            ["Rebirths"] = "function: 0xc835248401e8d34c",
            ["Event.Currency"] = "function: 0x3cfd24d855b7b12c"
        },
        ["ProductId"] = 1600796853,
        ["Contents"] = {
            {["Value"] = "Grim's Paw", ["Type"] = "Pet"},
            {["Value"] = "Arcade Car", ["Type"] = "Car"},
            {["Value"] = "Retro Glide", ["Type"] = "Trail"}
        },
        ["CriteriaNeeded"] = 1,
        ["TimeUntilShow"] = 3,
        ["Disabled"] = true
    },
    ["ProgressivePack"] = {
        ["Disabled"] = true,
        ["Duration"] = 7200,
        ["Tiers"] = {
            ["Tier1"] = {["IsFree"] = true, ["Contents"] = {{["Value"] = "Bumblewoof", ["Type"] = "Pet"}}},
            ["Tier4"] = {["IsFree"] = true, ["Contents"] = {{["Value"] = "Fluffernutter", ["Type"] = "Pet"}}},
            ["Tier3"] = {["IsFree"] = true, ["Contents"] = {{["Value"] = "Fuzzberry", ["Type"] = "Pet"}}},
            ["Tier2"] = {
                ["IsFree"] = false,
                ["Contents"] = {
                    {["Value"] = "Cuddlepaw", ["Type"] = "Pet"},
                    {["Value"] = "Whiskerkins", ["Type"] = "Pet"},
                    {["Value"] = "Puffletail", ["Type"] = "Pet"}
                }
            }
        },
        ["Criteria"] = {["Wins"] = "function: 0xc123d4bfd6ccc02c"},
        ["ProductId"] = 1551185241,
        ["TimeUntilShow"] = 5,
        ["ReleaseDate"] = 1685735188,
        ["NewPlayersOnly"] = true,
        ["Stock"] = 4
    },
    ["BlazeRacerPack"] = {
        ["Disabled"] = true,
        ["Duration"] = 172800,
        ["Contents"] = {{["Value"] = "BlazeRacer", ["Type"] = "Car"}},
        ["Criteria"] = {["SessionCount"] = "function: 0x2ca71223a65fa24c"},
        ["ProductId"] = 1542486188,
        ["TimeUntilShow"] = 0,
        ["ReleaseDate"] = 1685489680,
        ["NewPlayersOnly"] = true,
        ["Stock"] = 1
    },
    ["CarPack"] = {
        ["Disabled"] = true,
        ["Duration"] = 7200,
        ["Contents"] = {{["Value"] = "Quantum Racer", ["Type"] = "Car"}},
        ["Criteria"] = {["Rebirths"] = "function: 0x063bbaa6e8879dec"},
        ["ProductId"] = 1554264221,
        ["TimeUntilShow"] = 7,
        ["ReleaseDate"] = 1686438000,
        ["NewPlayersOnly"] = true,
        ["Stock"] = 1
    }
}
