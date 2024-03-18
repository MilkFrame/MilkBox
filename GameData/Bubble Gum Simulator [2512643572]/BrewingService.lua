data = {
    ["Recipes"] = {
        {["Requirements"] = {{"Currency", "Gems", 10000000}}, ["Name"] = "Level1", ["Time"] = 180},
        {["Requirements"] = {{"Currency", "Gems", 10000000}}, ["Name"] = "Enchant1", ["Time"] = 180},
        {["Requirements"] = {{"Currency", "Gems", 15000000}}, ["Name"] = "Shadow", ["Time"] = 540},
        {
            ["Requirements"] = {{"Potion", "Level1", 3}, {"Currency", "Stars", 20000000}},
            ["Name"] = "LevelMax",
            ["Time"] = 2700
        },
        {
            ["Requirements"] = {{"Potion", "Enchant1", 3}, {"Currency", "Crystals", 20000000}},
            ["Name"] = "EnchantMax",
            ["Time"] = 2700
        },
        {
            ["Requirements"] = {{"Potion", "Shadow", 5}, {"Currency", "Magma", 100000000}},
            ["Name"] = "ShadowMax",
            ["Time"] = 14400
        },
        {
            ["Requirements"] = {{"Potion", "ShadowMax", 1}, {"Potion", "LevelMax", 5}},
            ["Name"] = "EnchantMoney",
            ["Time"] = 21600
        },
        {
            ["Requirements"] = {{"Potion", "ShadowMax", 1}, {"Potion", "EnchantMax", 5}},
            ["Name"] = "EnchantWorlds",
            ["Time"] = 21600
        },
        {
            ["Requirements"] = {{"Potion", "ShadowMax", 3}, {"Currency", "Gems", 250000000}},
            ["Name"] = "EnchantBubbles",
            ["Time"] = 43200
        }
    },
    ["HasRequirements"] = "function: 0x00000000c8c1b2d0",
    ["SkipProductId"] = 1121205556
}
