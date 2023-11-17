data = {
    ["SequentialRecommendationFlag"] = {["Persistent"] = 1},
    ["RecommendationFlag"] = {["Persistent"] = 1},
    ["Recommendations"] = {
        ["AllTools"] = {["key"] = "type", ["type"] = "AllTools"},
        ["Sequential"] = {["key"] = "type", ["type"] = "Sequential"}
    },
    ["Requirement"] = {
        ["CraftedTag"] = {["key"] = "type", ["type"] = "CraftedTag"},
        ["Purchased"] = {["key"] = "type", ["type"] = "Purchased"},
        ["Crafted"] = {["key"] = "type", ["type"] = "Crafted"},
        ["ObtainedItem"] = {["key"] = "type", ["type"] = "ObtainedItem"}
    },
    ["RecommendMeta"] = {
        ["oil"] = {
            ["prerequisites"] = {{["type"] = "Crafted", ["toolNames"] = {"workbench4"}, ["amount"] = 1}},
            ["recommendations"] = {
                ["flags"] = 0,
                ["type"] = "AllTools",
                ["toolNames"] = {"petroleumTank", "oilRefinery", "pumpJack"}
            }
        },
        ["fishingSuggestions"] = {
            ["prerequisites"] = {{["toolName"] = "propeller", ["type"] = "ObtainedItem"}},
            ["recommendations"] = {["flags"] = 0, ["type"] = "Sequential", ["toolNames"] = {"industrialWasher"}}
        },
        ["conveyors"] = {
            ["prerequisites"] = {{["logicTag"] = "conveyor-logic", ["type"] = "CraftedTag"}},
            ["recommendations"] = {
                ["flags"] = 1,
                ["type"] = "AllTools",
                ["toolNames"] = {"conveyorForward", "conveyorLeft", "conveyorRight", "conveyorRampUp"}
            }
        },
        ["animalSuggestions"] = {
            ["prerequisites"] = {},
            ["recommendations"] = {["flags"] = 0, ["type"] = "AllTools", ["toolNames"] = {"animalBench", "bucketEmpty"}}
        },
        ["workbench3"] = {
            ["prerequisites"] = {{["type"] = "Crafted", ["toolNames"] = {"workbench3"}, ["amount"] = 1}},
            ["recommendations"] = {["flags"] = 0, ["type"] = "AllTools", ["toolNames"] = {"drill"}}
        },
        ["cropWatering"] = {
            ["recommendations"] = {
                ["flags"] = 0,
                ["type"] = "Sequential",
                ["toolNames"] = {"sprinklerBasic", "waterCatcher", "waterStorageBarrel", "washingStation"}
            }
        },
        ["sickle"] = {["recommendations"] = {["flags"] = 0, ["type"] = "AllTools", ["toolNames"] = {"sickleStone"}}}
    }
}
