data = {
    ["ach"] = {
        ["start2"] = {["tasks"] = {}, ["rewards"] = {}, ["name"] = "Start 2"},
        ["start1"] = {
            ["tasks"] = {
                {["target"] = 1, ["name"] = "Deliver 1 cusomter", ["conditionType"] = "customer"},
                {["extra"] = "Shopper", ["target"] = 2, ["name"] = "Deliver 2 shoppers", ["conditionType"] = "customer"}
            },
            ["rewards"] = {},
            ["name"] = "Start 1"
        }
    },
    ["groups"] = {
        ["test2"] = {
            ["name"] = "Test 2",
            ["achievements"] = {
                {["tasks"] = {}, ["rewards"] = {}, ["name"] = "Start 2"},
                {
                    ["tasks"] = {
                        {["target"] = 1, ["name"] = "Deliver 1 cusomter", ["conditionType"] = "customer"},
                        {
                            ["extra"] = "Shopper",
                            ["target"] = 2,
                            ["name"] = "Deliver 2 shoppers",
                            ["conditionType"] = "customer"
                        }
                    },
                    ["rewards"] = {},
                    ["name"] = "Start 1"
                }
            }
        },
        ["gettingStarted"] = {
            ["name"] = "Getting Started",
            ["achievements"] = {
                {
                    ["tasks"] = {
                        {["target"] = 1, ["name"] = "Deliver 1 cusomter", ["conditionType"] = "customer"},
                        {
                            ["extra"] = "Shopper",
                            ["target"] = 2,
                            ["name"] = "Deliver 2 shoppers",
                            ["conditionType"] = "customer"
                        }
                    },
                    ["rewards"] = {},
                    ["name"] = "Start 1"
                },
                {["tasks"] = {}, ["rewards"] = {}, ["name"] = "Start 2"}
            }
        }
    }
}
