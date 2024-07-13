data = {
    ["CookActionObjectTypes"] = {
        ["Microwave"] = true,
        ["Cooktop"] = true,
        ["Oven"] = true,
        ["Fryer"] = true,
        ["Blender"] = true,
        ["BuiltInOven"] = true,
        ["Counters"] = true,
        ["Stove"] = true,
        ["Toaster"] = true,
        ["Grill"] = true
    },
    ["IsDishesNames"] = {
        ["Glass"] = true,
        ["Tray"] = true,
        ["Cup"] = true,
        ["Bowl"] = true,
        ["Jar"] = true,
        ["Dish"] = true,
        ["Plate"] = true,
        ["Disposable"] = "IsDisposable",
        ["Straw"] = true
    },
    ["EatFood"] = "function: 0x5d6503ff928098c3",
    ["BuyableFood"] = {
        ["Supermarket"] = {
            ["IgnoreJob"] = "SupermarketStocker",
            ["Food"] = {
                ["Witches Brew"] = 4,
                ["Water Bottle"] = 2,
                ["Grapes"] = 2,
                ["Watermelon"] = 5,
                ["Canned Beans"] = 4,
                ["Birthday Cake"] = 150,
                ["Potato Chips"] = 2,
                ["Birthday Cupcake"] = 15,
                ["Apple"] = 2,
                ["ReFuel Sports Drink"] = 3,
                ["Cube Cola"] = 2,
                ["Banana"] = 2
            }
        },
        ["Nightclub"] = {
            ["Food"] = {
                ["Grape Juice"] = 3,
                ["Water Bottle"] = 2,
                ["Orange Juice"] = 3,
                ["Cube Cola"] = 2,
                ["ReFuel Sports Drink"] = 3
            }
        },
        ["BloxBurgers"] = {
            ["IgnoreJob"] = "BloxBurgersEmployee",
            ["Food"] = {
                ["Blox Veggieburger"] = 7,
                ["FruityFruit Juice"] = 2,
                ["Blox Burger"] = 7,
                ["Chocolate Milkshake"] = 5,
                ["Strawberry Milkshake"] = 5,
                ["Mozzarella Sticks"] = 5,
                ["Vanilla Milkshake"] = 5,
                ["Fries"] = 3,
                ["Fountain Drink"] = 3,
                ["Onion Rings"] = 5
            }
        },
        ["PizzaPlanet"] = {["IgnoreJob"] = "PizzaPlanetCashier", ["Food"] = {["Pizza Slice"] = 6, ["Soda"] = 3}},
        ["HighwayGasStation"] = {["Food"] = {["Hot Chocolate"] = 4, ["Tea"] = 4, ["Hot Dog"] = 3, ["Coffee"] = 4}},
        ["BensIceCream"] = {
            ["IgnoreJob"] = "BensIceCreamSeller",
            ["Food"] = {
                ["Ben's Strawberry Ice Cream"] = 4,
                ["Ben's Chocolate Ice Cream"] = 4,
                ["Ben's Vanilla Ice Cream"] = 4
            }
        }
    },
    ["UpdateFoodIngredients"] = "function: 0x4789bfbf2edc8793",
    ["DeliveryFood_BloxBurger"] = {
        ["Blox Veggieburger"] = {
            ["Price"] = 29,
            ["Name"] = "Blox Veggieburger",
            ["Shirt"] = 14528366136,
            ["Item"] = "Blox Veggieburger"
        },
        ["Mozzarella Sticks"] = {
            ["Price"] = 15,
            ["Name"] = "Mozzarella Sticks",
            ["Shirt"] = 14528366136,
            ["Item"] = "Mozzarella Sticks"
        },
        ["Blox Burger"] = {["Price"] = 29, ["Name"] = "Blox Burger", ["Shirt"] = 14528366136, ["Item"] = "Blox Burger"},
        ["Fries"] = {["Price"] = 15, ["Name"] = "Fries", ["Shirt"] = 14528366136, ["Item"] = "Fries"},
        ["Onion Rings"] = {["Price"] = 15, ["Name"] = "Onion Rings", ["Shirt"] = 14528366136, ["Item"] = "Onion Rings"}
    },
    ["ShowCookingActionHint"] = "function: 0x32a10991d1c22083",
    ["GetCookActionData"] = "function: 0xd631cb55dd0a5283",
    ["DoCookingAction"] = "function: 0xdd068646950bad83",
    ["IsEating"] = "function: 0x68c1ba72475868a3",
    ["Candy"] = {
        ["Crispy Chocolate Candy"] = true,
        ["oof's Chocolates Candy"] = true,
        ["ChewyBubbles Candy"] = true,
        ["Tropical Fruities Candy"] = true,
        ["Noob Noobs Sucker"] = true,
        ["Choco's Chocolate Candy"] = true,
        ["Yum Gum Candy"] = true,
        ["Gum Drops Candy"] = true,
        ["Chewies Caramels Candy"] = true
    },
    ["UpdatePlate"] = "function: 0x9ae26f52396e74a3",
    ["EatModelName"] = "TempEatModel",
    ["GetIngredientProgress"] = "function: 0xd75916e25369edf3",
    ["GetFoodTarget"] = "function: 0x7ad30c6a539b40a3",
    ["GetCanningProductInfo"] = "function: 0x5deb38372baa9a03",
    ["GetFoodLeft"] = "function: 0x17d51f68be0c3083",
    ["Fruit"] = {["Grapes"] = true, ["Apple"] = true, ["Pear"] = true, ["Orange"] = true, ["Banana"] = true},
    ["DeliveryFood_Pizza"] = {
        ["Pizza"] = {["Price"] = 35, ["Name"] = "Pizza", ["Shirt"] = 154183338, ["Item"] = "Pizza Box"}
    },
    ["CookActions"] = {
        ["Fry"] = {
            ["CanBurn"] = true,
            ["Name"] = "Fry",
            ["IKLegs"] = true,
            ["KeyframeReached"] = "function: 0x0dbabbe85746ae43",
            ["Animations"] = {
                ["CookStoveEnd"] = "E",
                ["CookStoveStart"] = "S",
                ["CookStoveSeason"] = 0.1,
                ["CookStoveFlip"] = 0.2,
                ["CookStoveIdle"] = 1
            },
            ["Duration"] = 30,
            ["Items"] = {["Pan"] = {["Type"] = "Pan"}},
            ["Types"] = {"Stove", "Cooktop"}
        },
        ["Heat Up"] = {
            ["Type"] = "Microwave",
            ["Name"] = "Heat Up",
            ["Animations"] = {["CookApplianceLeaveStart"] = "S", ["CookApplianceLeaveEnd"] = "E"},
            ["Duration"] = 15,
            ["LeaveFood"] = true,
            ["StaticTray"] = true
        },
        ["Stir"] = {
            ["Type"] = "Counters",
            ["NoBill"] = true,
            ["Animations"] = {["StirCounter"] = 1},
            ["Duration"] = 7,
            ["Name"] = "Stir"
        },
        ["BoilBig"] = {
            ["CanBurn"] = true,
            ["Animations"] = {
                ["CookStoveEnd"] = "E",
                ["CookStoveTaste"] = 0.2,
                ["CookStoveStir"] = 0.3,
                ["CookStoveSeason"] = 0.15,
                ["CookStoveIdle"] = 1
            },
            ["Duration"] = 20,
            ["Items"] = {["Pot"] = {["Type"] = "PotBig"}},
            ["IKLegs"] = true,
            ["KeyframeReached"] = "function: 0xf84cd46db85e1813",
            ["Name"] = "BoilBig",
            ["StartFunction"] = "function: 0x3d0068853f334863",
            ["Types"] = {"Stove", "Cooktop"}
        },
        ["Form"] = {
            ["Type"] = "Counters",
            ["NoBill"] = true,
            ["Animations"] = {["MixCounter"] = 1},
            ["Duration"] = 8,
            ["Name"] = "Form"
        },
        ["Grill"] = {
            ["CanBurn"] = true,
            ["Type"] = "Grill",
            ["Name"] = "Grill",
            ["Animations"] = {["CookApplianceLeaveStart"] = "S", ["CookApplianceLeaveEnd"] = "E"},
            ["Duration"] = 35,
            ["LeaveFood"] = true,
            ["StaticTray"] = true
        },
        ["Cut"] = {
            ["Items"] = {["Knife"] = {["Type"] = "ChoppingKnife"}},
            ["Type"] = "Counters",
            ["NoBill"] = true,
            ["Animations"] = {["ChopCounter"] = 1},
            ["Duration"] = 8,
            ["Name"] = "Cut"
        },
        ["Deep Fry"] = {
            ["CanBurn"] = true,
            ["Type"] = "Fryer",
            ["Name"] = "Deep Fry",
            ["KeyframeReached"] = "function: 0xa5424af605305503",
            ["Animations"] = {["CookApplianceIdle"] = 1, ["CookApplianceStart"] = "S", ["CookApplianceEnd"] = "E"},
            ["Duration"] = 20,
            ["StopFunction"] = "function: 0x3c9781716afdaee3",
            ["StaticTray"] = true
        },
        ["Blend"] = {
            ["StopFunction"] = "function: 0xd40831cf58092c43",
            ["Type"] = "Blender",
            ["Name"] = "Blend",
            ["KeyframeReached"] = "function: 0xd5722d18b7620a83",
            ["Animations"] = {["CookApplianceIdle"] = 1, ["CookApplianceStart"] = "S", ["CookApplianceEnd"] = "E"},
            ["Duration"] = 10,
            ["StaticTray"] = true
        },
        ["Roll"] = {
            ["Type"] = "Counters",
            ["NoBill"] = true,
            ["Animations"] = {["RollCounter"] = 1},
            ["Duration"] = 5,
            ["Name"] = "Roll"
        },
        ["Toast"] = {
            ["StopFunction"] = "function: 0x4a6e8f8150b43803",
            ["Type"] = "Toaster",
            ["Name"] = "Toast",
            ["KeyframeReached"] = "function: 0x60cd1d712917b7c3",
            ["Animations"] = {["CookApplianceIdle"] = 1, ["CookApplianceStart"] = "S", ["CookApplianceEnd"] = "E"},
            ["Duration"] = 10,
            ["StaticTray"] = true
        },
        ["Garnish"] = {
            ["Type"] = "Counters",
            ["NoBill"] = true,
            ["Animations"] = {["MixCounter"] = 1},
            ["Duration"] = 8,
            ["Name"] = "Garnish"
        },
        ["Bake"] = {
            ["CanBurn"] = true,
            ["StaticTray"] = true,
            ["Name"] = "Bake",
            ["Animations"] = {["CookApplianceLeaveStart"] = "S", ["CookApplianceLeaveEnd"] = "E"},
            ["Duration"] = 45,
            ["LeaveFood"] = true,
            ["Types"] = {"Stove", "Oven", "BuiltInOven"}
        },
        ["Boil"] = {
            ["CanBurn"] = true,
            ["Animations"] = {
                ["CookStoveEnd"] = "E",
                ["CookStoveTaste"] = 0.2,
                ["CookStoveStart"] = "S",
                ["CookStoveSeason"] = 0.15,
                ["CookStoveStir"] = 0.3,
                ["CookStoveIdle"] = 1
            },
            ["Duration"] = 20,
            ["Items"] = {["Pot"] = {["Type"] = "PotSmall"}},
            ["IKLegs"] = true,
            ["KeyframeReached"] = "function: 0xcdb6b1850f3b1d83",
            ["Name"] = "Boil",
            ["StartFunction"] = "function: 0x2ab720b4ac38a303",
            ["Types"] = {"Stove", "Cooktop"}
        },
        ["Mix"] = {
            ["Type"] = "Counters",
            ["NoBill"] = true,
            ["Animations"] = {["MixCounter"] = 1},
            ["Duration"] = 8,
            ["Name"] = "Mix"
        }
    }
}
