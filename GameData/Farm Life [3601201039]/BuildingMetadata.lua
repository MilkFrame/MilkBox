data = {
    ["oilMaker"] = {
        ["id"] = "oilMaker",
        ["recipes"] = {
            {
                ["id"] = "Cooking Oil",
                ["outputItems"] = {{["id"] = "Cooking Oil", ["amount"] = 1}},
                ["requiredItems"] = {{["id"] = "Corn", ["amount"] = 5}},
                ["workTime"] = 90
            },
            {
                ["id"] = "Truffle Oil",
                ["outputItems"] = {{["id"] = "Truffle Oil", ["amount"] = 1}},
                ["requiredItems"] = {{["id"] = "Truffle", ["amount"] = 3}},
                ["workTime"] = 240
            },
            {
                ["id"] = "Low Grade Fuel",
                ["outputItems"] = {{["id"] = "Low Grade Fuel", ["amount"] = 5}},
                ["requiredItems"] = {{["id"] = "Corn", ["amount"] = 8}},
                ["workTime"] = 60
            },
            {
                ["id"] = "Low Grade Fuel 2",
                ["outputItems"] = {{["id"] = "Low Grade Fuel", ["amount"] = 25}},
                ["requiredItems"] = {{["id"] = "Corn", ["amount"] = 40}},
                ["workTime"] = 60
            },
            {
                ["id"] = "Low Grade Fuel 3",
                ["outputItems"] = {{["id"] = "Low Grade Fuel", ["amount"] = 250}},
                ["requiredItems"] = {{["id"] = "Corn", ["amount"] = 400}},
                ["workTime"] = 60
            }
        },
        ["modelName"] = "OilMaker",
        ["title"] = "Oil Maker"
    },
    ["windmill"] = {
        ["id"] = "windmill",
        ["recipes"] = {
            {
                ["id"] = "Flour",
                ["outputItems"] = {{["id"] = "Flour", ["amount"] = 1}},
                ["requiredItems"] = {{["id"] = "Wheat", ["amount"] = 10}},
                ["workTime"] = 40
            }
        },
        ["modelName"] = "Windmill",
        ["title"] = "Windmill"
    },
    ["sawmill"] = {
        ["id"] = "sawmill",
        ["recipes"] = {
            {
                ["id"] = "Wood Planks",
                ["outputItems"] = {{["id"] = "Wood Plank", ["amount"] = 20}},
                ["requiredItems"] = {{["id"] = "Wood", ["amount"] = 10}},
                ["workTime"] = 30
            },
            {
                ["id"] = "Maple Planks",
                ["outputItems"] = {{["id"] = "Maple Plank", ["amount"] = 20}},
                ["requiredItems"] = {{["id"] = "Maple Wood", ["amount"] = 10}},
                ["workTime"] = 30
            },
            {
                ["id"] = "Aspen Planks",
                ["outputItems"] = {{["id"] = "Aspen Plank", ["amount"] = 20}},
                ["requiredItems"] = {{["id"] = "Aspen Wood", ["amount"] = 10}},
                ["workTime"] = 30
            },
            {
                ["id"] = "Wood Planks 2",
                ["outputItems"] = {{["id"] = "Wood Plank", ["amount"] = 200}},
                ["requiredItems"] = {{["id"] = "Wood", ["amount"] = 100}},
                ["workTime"] = 60
            },
            {
                ["id"] = "Maple Planks 2",
                ["outputItems"] = {{["id"] = "Maple Plank", ["amount"] = 200}},
                ["requiredItems"] = {{["id"] = "Maple Wood", ["amount"] = 100}},
                ["workTime"] = 60
            },
            {
                ["id"] = "Aspen Planks 2",
                ["outputItems"] = {{["id"] = "Aspen Plank", ["amount"] = 200}},
                ["requiredItems"] = {{["id"] = "Aspen Wood", ["amount"] = 100}},
                ["workTime"] = 60
            }
        },
        ["modelName"] = "Sawmill",
        ["title"] = "Sawmill"
    },
    ["churner"] = {
        ["id"] = "churner",
        ["recipes"] = {
            {
                ["id"] = "Mayonnaise",
                ["outputItems"] = {{["id"] = "Mayonnaise", ["amount"] = 1}},
                ["requiredItems"] = {{["id"] = "Egg", ["amount"] = 5}},
                ["workTime"] = 40
            },
            {
                ["id"] = "Cheese",
                ["outputItems"] = {{["id"] = "Cheese", ["amount"] = 1}},
                ["requiredItems"] = {{["id"] = "Milk Bucket", ["amount"] = 4}},
                ["workTime"] = 40
            }
        },
        ["modelName"] = "Churner",
        ["title"] = "Churner"
    },
    ["preservesBarrel"] = {
        ["id"] = "preservesBarrel",
        ["recipes"] = {
            {
                ["id"] = "Strawberry Jam",
                ["outputItems"] = {{["id"] = "Strawberry Jam", ["amount"] = 1}},
                ["requiredItems"] = {{["id"] = "Strawberry", ["amount"] = 5}},
                ["workTime"] = 35
            },
            {
                ["id"] = "Pickled Carrots",
                ["outputItems"] = {{["id"] = "Pickled Carrots", ["amount"] = 1}},
                ["requiredItems"] = {{["id"] = "Carrot", ["amount"] = 5}},
                ["workTime"] = 35
            },
            {
                ["id"] = "Ketchup",
                ["outputItems"] = {{["id"] = "Ketchup", ["amount"] = 1}},
                ["requiredItems"] = {{["id"] = "Tomato", ["amount"] = 3}, {["id"] = "Onion", ["amount"] = 1}},
                ["workTime"] = 50
            }
        },
        ["modelName"] = "PreservesBarrel",
        ["title"] = "Preserves Barrel"
    }
}
