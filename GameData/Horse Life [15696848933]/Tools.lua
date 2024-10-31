data = {
    ["Misc"] = {
        ["PlushCoin"] = {
            ["Image"] = "rbxthumb://type=Asset&id=107868201926862&w=150&h=150",
            ["Rarity"] = {
                ["Name"] = "Legendary",
                ["RichTextColor"] = "rgb(255, 204, 103)",
                ["ItemStream"] = {
                    ["Sound"] = "ItemStreamPickUp",
                    ["BackgroundColor"] = Color3.fromRGB(217, 104, 29),
                    ["TextColor"] = Color3.fromRGB(255, 204, 103)
                },
                ["Index"] = 5,
                ["TextColor"] = Color3.fromRGB(255, 204, 103)
            },
            ["Uses"] = 1,
            ["ItemType"] = "Tools",
            ["Name"] = "PlushCoin",
            ["Description"] = "🧸Can be used to purchase plushies at the claw machine!"
        }
    },
    ["Nets"] = {
        ["FairyNet"] = {
            ["Rarity"] = {
                ["Index"] = 1,
                ["RichTextColor"] = "rgb(212, 212, 212)",
                ["ItemStream"] = {
                    ["Sound"] = "QuestIncrement",
                    ["BackgroundColor"] = Color3.fromRGB(45, 32, 26),
                    ["TextColor"] = Color3.fromRGB(222, 191, 172)
                },
                ["Name"] = "Common",
                ["TextColor"] = Color3.fromRGB(212, 212, 212)
            },
            ["ItemType"] = "Tools",
            ["Uses"] = 1,
            ["TargetSpecies"] = "Fairy",
            ["Name"] = "FairyNet",
            ["Distance"] = 150,
            ["ToolType"] = "Lasso",
            ["Image"] = "rbxthumb://type=Asset&id=126208962025241&w=150&h=150",
            ["Loot"] = {
                {["Name"] = "Larvae", ["P"] = 80},
                {["Name"] = "RareLarvae", ["P"] = 15},
                {["Name"] = "DivineLarvae", ["P"] = 3}
            },
            ["Hit"] = 50,
            ["ExcludeSpecies"] = "Others",
            ["Points"] = 2,
            ["Cooldown"] = 0.75,
            ["Description"] = "A net, for capturing fairies."
        },
        ["MagicFairyNet"] = {
            ["Rarity"] = {
                ["Index"] = 1,
                ["RichTextColor"] = "rgb(212, 212, 212)",
                ["ItemStream"] = {
                    ["Sound"] = "QuestIncrement",
                    ["BackgroundColor"] = Color3.fromRGB(45, 32, 26),
                    ["TextColor"] = Color3.fromRGB(222, 191, 172)
                },
                ["Name"] = "Common",
                ["TextColor"] = Color3.fromRGB(212, 212, 212)
            },
            ["ItemType"] = "Tools",
            ["Uses"] = 1,
            ["TargetSpecies"] = "Fairy",
            ["Name"] = "MagicFairyNet",
            ["ExcludeSpecies"] = "Others",
            ["ToolType"] = "Lasso",
            ["Image"] = "rbxthumb://type=Asset&id=96249117972909&w=150&h=150",
            ["Loot"] = {
                {["Name"] = "Larvae", ["P"] = 80},
                {["Name"] = "RareLarvae", ["P"] = 15},
                {["Name"] = "DivineLarvae", ["P"] = 3}
            },
            ["Hit"] = 75,
            ["Distance"] = 200,
            ["Points"] = 4,
            ["Cooldown"] = 0.75,
            ["Description"] = "A magical net, for capturing fairies."
        }
    },
    ["Lassos"] = {
        ["TornLasso"] = {
            ["Rarity"] = {
                ["Index"] = 1,
                ["RichTextColor"] = "rgb(212, 212, 212)",
                ["ItemStream"] = {
                    ["Sound"] = "QuestIncrement",
                    ["BackgroundColor"] = Color3.fromRGB(45, 32, 26),
                    ["TextColor"] = Color3.fromRGB(222, 191, 172)
                },
                ["Name"] = "Common",
                ["TextColor"] = Color3.fromRGB(212, 212, 212)
            },
            ["TargetSpecies"] = "Horse",
            ["Uses"] = 3,
            ["Distance"] = 90,
            ["Description"] = "🎯 Can be used to tame wild horses!",
            ["ItemType"] = "Tools",
            ["ToolType"] = "Lasso",
            ["Image"] = "rbxthumb://type=Asset&id=16415071153&w=150&h=150",
            ["Name"] = "TornLasso",
            ["Hit"] = 30,
            ["ExcludeSpecies"] = {"Fairy"},
            ["Points"] = 1,
            ["Cooldown"] = 2,
            ["RopeColor"] = BrickColor.new("Pastel brown")
        },
        ["RopeLasso"] = {
            ["Rarity"] = {
                ["Name"] = "Rare",
                ["RichTextColor"] = "rgb(123, 255, 255)",
                ["ItemStream"] = {
                    ["Sound"] = "QuestIncrement",
                    ["BackgroundColor"] = Color3.fromRGB(20, 77, 112),
                    ["TextColor"] = Color3.fromRGB(123, 255, 255)
                },
                ["Index"] = 3,
                ["TextColor"] = Color3.fromRGB(123, 255, 255)
            },
            ["Uses"] = 3,
            ["Distance"] = 90,
            ["TargetSpecies"] = "Bisorse",
            ["Description"] = "🎯 Can be used to tame wild horses!",
            ["ToolType"] = "Lasso",
            ["Image"] = "rbxthumb://type=Asset&id=17016117753&w=150&h=150",
            ["Name"] = "RopeLasso",
            ["Hit"] = 25,
            ["ItemType"] = "Tools",
            ["Points"] = 1,
            ["Cooldown"] = 3,
            ["ExcludeSpecies"] = {"Fairy"}
        },
        ["MagicalLasso"] = {
            ["Rarity"] = {
                ["Name"] = "Epic",
                ["RichTextColor"] = "rgb(223, 160, 255)",
                ["ItemStream"] = {
                    ["Sound"] = "ItemStreamPickUp",
                    ["BackgroundColor"] = Color3.fromRGB(89, 42, 122),
                    ["TextColor"] = Color3.fromRGB(223, 160, 255)
                },
                ["Index"] = 4,
                ["TextColor"] = Color3.fromRGB(223, 160, 255)
            },
            ["Uses"] = 3,
            ["Distance"] = 150,
            ["TargetSpecies"] = "Unicorn",
            ["Description"] = "🎯 Can be used to tame wild horses!",
            ["ToolType"] = "Lasso",
            ["Image"] = "rbxthumb://type=Asset&id=16527027177&w=150&h=150",
            ["Name"] = "MagicalLasso",
            ["Hit"] = 40,
            ["ItemType"] = "Tools",
            ["Points"] = 4,
            ["Cooldown"] = 1,
            ["ExcludeSpecies"] = {"Fairy"}
        },
        ["VibrantLasso"] = {
            ["Rarity"] = {
                ["Name"] = "Epic",
                ["RichTextColor"] = "rgb(223, 160, 255)",
                ["ItemStream"] = {
                    ["Sound"] = "ItemStreamPickUp",
                    ["BackgroundColor"] = Color3.fromRGB(89, 42, 122),
                    ["TextColor"] = Color3.fromRGB(223, 160, 255)
                },
                ["Index"] = 4,
                ["TextColor"] = Color3.fromRGB(223, 160, 255)
            },
            ["Uses"] = 3,
            ["Distance"] = 150,
            ["TargetSpecies"] = "Caprine",
            ["Description"] = "🎯 Can be used to tame wild horses!",
            ["ToolType"] = "Lasso",
            ["Image"] = "rbxthumb://type=Asset&id=17651620396&w=150&h=150",
            ["Name"] = "VibrantLasso",
            ["Hit"] = 40,
            ["ItemType"] = "Tools",
            ["Points"] = 5,
            ["Cooldown"] = 1,
            ["ExcludeSpecies"] = {"Fairy"}
        },
        ["WovenLasso"] = {
            ["Rarity"] = {
                ["Name"] = "Rare",
                ["RichTextColor"] = "rgb(123, 255, 255)",
                ["ItemStream"] = {
                    ["Sound"] = "QuestIncrement",
                    ["BackgroundColor"] = Color3.fromRGB(20, 77, 112),
                    ["TextColor"] = Color3.fromRGB(123, 255, 255)
                },
                ["Index"] = 3,
                ["TextColor"] = Color3.fromRGB(123, 255, 255)
            },
            ["Uses"] = 3,
            ["Distance"] = 125,
            ["TargetSpecies"] = "Horse",
            ["Description"] = "🎯 Can be used to tame wild horses!",
            ["ToolType"] = "Lasso",
            ["Image"] = "rbxthumb://type=Asset&id=16415065877&w=150&h=150",
            ["Name"] = "WovenLasso",
            ["Hit"] = 50,
            ["ItemType"] = "Tools",
            ["Points"] = 3,
            ["Cooldown"] = 0.5,
            ["ExcludeSpecies"] = {"Fairy"}
        },
        ["CloudLasso"] = {
            ["Rarity"] = {
                ["Name"] = "Epic",
                ["RichTextColor"] = "rgb(223, 160, 255)",
                ["ItemStream"] = {
                    ["Sound"] = "ItemStreamPickUp",
                    ["BackgroundColor"] = Color3.fromRGB(89, 42, 122),
                    ["TextColor"] = Color3.fromRGB(223, 160, 255)
                },
                ["Index"] = 4,
                ["TextColor"] = Color3.fromRGB(223, 160, 255)
            },
            ["Uses"] = 3,
            ["Distance"] = 90,
            ["TargetSpecies"] = "Peryton",
            ["Description"] = "🎯 Can be used to tame wild horses!",
            ["ToolType"] = "Lasso",
            ["Image"] = "rbxthumb://type=Asset&id=18626040711&w=150&h=150",
            ["Name"] = "CloudLasso",
            ["Hit"] = 25,
            ["ItemType"] = "Tools",
            ["Points"] = 1,
            ["Cooldown"] = 3,
            ["ExcludeSpecies"] = {"Fairy"}
        },
        ["UndeadLasso"] = {
            ["Rarity"] = {
                ["Name"] = "Halloween",
                ["RichTextColor"] = "rgb(213, 91, 9)",
                ["ItemStream"] = {
                    ["Sound"] = "ItemStreamPickUp",
                    ["BackgroundColor"] = Color3.fromRGB(255, 89, 33),
                    ["TextColor"] = Color3.fromRGB(85, 85, 255)
                },
                ["Index"] = 7,
                ["TextColor"] = Color3.fromRGB(85, 85, 255)
            },
            ["Uses"] = 3,
            ["Distance"] = 150,
            ["TargetSpecies"] = "Ghoulsteed",
            ["Description"] = "🎯 Can be used to tame wild horses!",
            ["ToolType"] = "Lasso",
            ["Image"] = "rbxthumb://type=Asset&id=103803720535681&w=150&h=150",
            ["Name"] = "UndeadLasso",
            ["Hit"] = 40,
            ["ItemType"] = "Tools",
            ["Points"] = 4,
            ["Cooldown"] = 1,
            ["ExcludeSpecies"] = {"Fairy"}
        },
        ["MasterLasso"] = {
            ["Rarity"] = {
                ["Index"] = 1,
                ["RichTextColor"] = "rgb(212, 212, 212)",
                ["ItemStream"] = {
                    ["Sound"] = "QuestIncrement",
                    ["BackgroundColor"] = Color3.fromRGB(45, 32, 26),
                    ["TextColor"] = Color3.fromRGB(222, 191, 172)
                },
                ["Name"] = "Common",
                ["TextColor"] = Color3.fromRGB(212, 212, 212)
            },
            ["ExcludeSpecies"] = {"Fairy"},
            ["TargetSpecies"] = "All",
            ["ItemType"] = "Tools",
            ["Description"] = "🎯 Can be used to tame <b>ANY</b> species!",
            ["ToolType"] = "Lasso",
            ["Image"] = "rbxthumb://type=Asset&id=17421123464&w=150&h=150",
            ["Name"] = "MasterLasso",
            ["Hit"] = 40,
            ["Distance"] = 175,
            ["Points"] = 4,
            ["Cooldown"] = 0.5,
            ["Uses"] = 1
        },
        ["WebLasso"] = {
            ["Rarity"] = {
                ["Name"] = "Epic",
                ["RichTextColor"] = "rgb(223, 160, 255)",
                ["ItemStream"] = {
                    ["Sound"] = "ItemStreamPickUp",
                    ["BackgroundColor"] = Color3.fromRGB(89, 42, 122),
                    ["TextColor"] = Color3.fromRGB(223, 160, 255)
                },
                ["Index"] = 4,
                ["TextColor"] = Color3.fromRGB(223, 160, 255)
            },
            ["Uses"] = 3,
            ["Distance"] = 90,
            ["TargetSpecies"] = "Fae",
            ["Description"] = "🎯 Can be used to tame wild horses!",
            ["ToolType"] = "Lasso",
            ["Image"] = "rbxthumb://type=Asset&id=128869468740695&w=150&h=150",
            ["Name"] = "WebLasso",
            ["Hit"] = 25,
            ["ItemType"] = "Tools",
            ["Points"] = 2,
            ["Cooldown"] = 3,
            ["ExcludeSpecies"] = {"Fairy"}
        },
        ["WeakMagicLasso"] = {
            ["Rarity"] = {
                ["Name"] = "Rare",
                ["RichTextColor"] = "rgb(123, 255, 255)",
                ["ItemStream"] = {
                    ["Sound"] = "QuestIncrement",
                    ["BackgroundColor"] = Color3.fromRGB(20, 77, 112),
                    ["TextColor"] = Color3.fromRGB(123, 255, 255)
                },
                ["Index"] = 3,
                ["TextColor"] = Color3.fromRGB(123, 255, 255)
            },
            ["Uses"] = 3,
            ["Distance"] = 90,
            ["TargetSpecies"] = "Unicorn",
            ["Description"] = "🎯 Can be used to tame wild horses!",
            ["ToolType"] = "Lasso",
            ["Image"] = "rbxthumb://type=Asset&id=16527032230&w=150&h=150",
            ["Name"] = "WeakMagicLasso",
            ["Hit"] = 25,
            ["ItemType"] = "Tools",
            ["Points"] = 1,
            ["Cooldown"] = 3,
            ["ExcludeSpecies"] = {"Fairy"}
        },
        ["StoneLasso"] = {
            ["Rarity"] = {
                ["Name"] = "Epic",
                ["RichTextColor"] = "rgb(223, 160, 255)",
                ["ItemStream"] = {
                    ["Sound"] = "ItemStreamPickUp",
                    ["BackgroundColor"] = Color3.fromRGB(89, 42, 122),
                    ["TextColor"] = Color3.fromRGB(223, 160, 255)
                },
                ["Index"] = 4,
                ["TextColor"] = Color3.fromRGB(223, 160, 255)
            },
            ["Uses"] = 3,
            ["Distance"] = 90,
            ["TargetSpecies"] = "Gargoyle",
            ["Description"] = "🎯 Can be used to tame wild horses!",
            ["ToolType"] = "Lasso",
            ["Image"] = "rbxthumb://type=Asset&id=16527028992&w=150&h=150",
            ["Name"] = "StoneLasso",
            ["Hit"] = 25,
            ["ItemType"] = "Tools",
            ["Points"] = 1,
            ["Cooldown"] = 3,
            ["ExcludeSpecies"] = {"Fairy"}
        },
        ["MysticCloudLasso"] = {
            ["Rarity"] = {
                ["Name"] = "Legendary",
                ["RichTextColor"] = "rgb(255, 204, 103)",
                ["ItemStream"] = {
                    ["Sound"] = "ItemStreamPickUp",
                    ["BackgroundColor"] = Color3.fromRGB(217, 104, 29),
                    ["TextColor"] = Color3.fromRGB(255, 204, 103)
                },
                ["Index"] = 5,
                ["TextColor"] = Color3.fromRGB(255, 204, 103)
            },
            ["Uses"] = 3,
            ["Distance"] = 150,
            ["TargetSpecies"] = "Peryton",
            ["Description"] = "🎯 Can be used to tame wild horses!",
            ["ToolType"] = "Lasso",
            ["Image"] = "rbxthumb://type=Asset&id=18626038587&w=150&h=150",
            ["Name"] = "MysticCloudLasso",
            ["Hit"] = 40,
            ["ItemType"] = "Tools",
            ["Points"] = 4,
            ["Cooldown"] = 1,
            ["ExcludeSpecies"] = {"Fairy"}
        },
        ["StringLasso"] = {
            ["Rarity"] = {
                ["Name"] = "Uncommon",
                ["RichTextColor"] = "rgb(152, 255, 167)",
                ["ItemStream"] = {
                    ["Sound"] = "QuestIncrement",
                    ["BackgroundColor"] = Color3.fromRGB(19, 85, 63),
                    ["TextColor"] = Color3.fromRGB(152, 255, 167)
                },
                ["Index"] = 2,
                ["TextColor"] = Color3.fromRGB(152, 255, 167)
            },
            ["Uses"] = 3,
            ["Distance"] = 100,
            ["TargetSpecies"] = "Horse",
            ["Description"] = "🎯 Can be used to tame wild horses!",
            ["ToolType"] = "Lasso",
            ["Image"] = "rbxthumb://type=Asset&id=16415073387&w=150&h=150",
            ["Name"] = "StringLasso",
            ["Hit"] = 40,
            ["ItemType"] = "Tools",
            ["Points"] = 2,
            ["Cooldown"] = 1.5,
            ["ExcludeSpecies"] = {"Fairy"}
        },
        ["BrightLasso"] = {
            ["Rarity"] = {
                ["Name"] = "Rare",
                ["RichTextColor"] = "rgb(123, 255, 255)",
                ["ItemStream"] = {
                    ["Sound"] = "QuestIncrement",
                    ["BackgroundColor"] = Color3.fromRGB(20, 77, 112),
                    ["TextColor"] = Color3.fromRGB(123, 255, 255)
                },
                ["Index"] = 3,
                ["TextColor"] = Color3.fromRGB(123, 255, 255)
            },
            ["Uses"] = 3,
            ["Distance"] = 90,
            ["TargetSpecies"] = "Caprine",
            ["Description"] = "🎯 Can be used to tame wild horses!",
            ["ToolType"] = "Lasso",
            ["Image"] = "rbxthumb://type=Asset&id=17651623313&w=150&h=150",
            ["Name"] = "BrightLasso",
            ["Hit"] = 25,
            ["ItemType"] = "Tools",
            ["Points"] = 1,
            ["Cooldown"] = 3,
            ["ExcludeSpecies"] = {"Fairy"}
        },
        ["KelpLasso"] = {
            ["Rarity"] = {
                ["Name"] = "Legendary",
                ["RichTextColor"] = "rgb(255, 204, 103)",
                ["ItemStream"] = {
                    ["Sound"] = "ItemStreamPickUp",
                    ["BackgroundColor"] = Color3.fromRGB(217, 104, 29),
                    ["TextColor"] = Color3.fromRGB(255, 204, 103)
                },
                ["Index"] = 5,
                ["TextColor"] = Color3.fromRGB(255, 204, 103)
            },
            ["TargetSpecies"] = "Kelpie",
            ["Uses"] = 3,
            ["Distance"] = 150,
            ["Description"] = "🎯 Can be used to tame wild horses!",
            ["ItemType"] = "Tools",
            ["ToolType"] = "Lasso",
            ["Image"] = "rbxthumb://type=Asset&id=18180718751&w=150&h=150",
            ["Name"] = "KelpLasso",
            ["Hit"] = 40,
            ["ExcludeSpecies"] = {"Fairy"},
            ["Points"] = 4,
            ["Cooldown"] = 1,
            ["RopeColor"] = BrickColor.new("Institutional white")
        },
        ["OvergrownLasso"] = {
            ["Rarity"] = {
                ["Name"] = "Legendary",
                ["RichTextColor"] = "rgb(255, 204, 103)",
                ["ItemStream"] = {
                    ["Sound"] = "ItemStreamPickUp",
                    ["BackgroundColor"] = Color3.fromRGB(217, 104, 29),
                    ["TextColor"] = Color3.fromRGB(255, 204, 103)
                },
                ["Index"] = 5,
                ["TextColor"] = Color3.fromRGB(255, 204, 103)
            },
            ["Uses"] = 3,
            ["Distance"] = 150,
            ["TargetSpecies"] = "Gargoyle",
            ["Description"] = "🎯 Can be used to tame wild horses!",
            ["ToolType"] = "Lasso",
            ["Image"] = "rbxthumb://type=Asset&id=16527030642&w=150&h=150",
            ["Name"] = "OvergrownLasso",
            ["Hit"] = 40,
            ["ItemType"] = "Tools",
            ["Points"] = 5,
            ["Cooldown"] = 1,
            ["ExcludeSpecies"] = {"Fairy"}
        },
        ["MysticWebLasso"] = {
            ["Rarity"] = {
                ["Name"] = "Legendary",
                ["RichTextColor"] = "rgb(255, 204, 103)",
                ["ItemStream"] = {
                    ["Sound"] = "ItemStreamPickUp",
                    ["BackgroundColor"] = Color3.fromRGB(217, 104, 29),
                    ["TextColor"] = Color3.fromRGB(255, 204, 103)
                },
                ["Index"] = 5,
                ["TextColor"] = Color3.fromRGB(255, 204, 103)
            },
            ["Uses"] = 3,
            ["Distance"] = 150,
            ["TargetSpecies"] = "Fae",
            ["Description"] = "🎯 Can be used to tame wild horses!",
            ["ToolType"] = "Lasso",
            ["Image"] = "rbxthumb://type=Asset&id=84645030485277&w=150&h=150",
            ["Name"] = "MysticWebLasso",
            ["Hit"] = 40,
            ["ItemType"] = "Tools",
            ["Points"] = 4,
            ["Cooldown"] = 1,
            ["ExcludeSpecies"] = {"Fairy"}
        },
        ["GhostLasso"] = {
            ["Rarity"] = {
                ["Name"] = "Epic",
                ["RichTextColor"] = "rgb(223, 160, 255)",
                ["ItemStream"] = {
                    ["Sound"] = "ItemStreamPickUp",
                    ["BackgroundColor"] = Color3.fromRGB(89, 42, 122),
                    ["TextColor"] = Color3.fromRGB(223, 160, 255)
                },
                ["Index"] = 4,
                ["TextColor"] = Color3.fromRGB(223, 160, 255)
            },
            ["Uses"] = 3,
            ["Distance"] = 90,
            ["TargetSpecies"] = "Ghoulsteed",
            ["Description"] = "🎯 Can be used to tame wild horses!",
            ["ToolType"] = "Lasso",
            ["Image"] = "rbxthumb://type=Asset&id=121400863674515&w=150&h=150",
            ["Name"] = "GhostLasso",
            ["Hit"] = 25,
            ["ItemType"] = "Tools",
            ["Points"] = 2,
            ["Cooldown"] = 3,
            ["ExcludeSpecies"] = {"Fairy"}
        },
        ["WesternLasso"] = {
            ["Rarity"] = {
                ["Name"] = "Epic",
                ["RichTextColor"] = "rgb(223, 160, 255)",
                ["ItemStream"] = {
                    ["Sound"] = "ItemStreamPickUp",
                    ["BackgroundColor"] = Color3.fromRGB(89, 42, 122),
                    ["TextColor"] = Color3.fromRGB(223, 160, 255)
                },
                ["Index"] = 4,
                ["TextColor"] = Color3.fromRGB(223, 160, 255)
            },
            ["Uses"] = 3,
            ["Distance"] = 150,
            ["TargetSpecies"] = "Bisorse",
            ["Description"] = "🎯 Can be used to tame wild horses!",
            ["ToolType"] = "Lasso",
            ["Image"] = "rbxthumb://type=Asset&id=17016118621&w=150&h=150",
            ["Name"] = "WesternLasso",
            ["Hit"] = 40,
            ["ItemType"] = "Tools",
            ["Points"] = 4,
            ["Cooldown"] = 0.5,
            ["ExcludeSpecies"] = {"Fairy"}
        }
    },
    ["Cleaners"] = {
        ["Brush"] = {
            ["Rarity"] = {
                ["Index"] = 1,
                ["RichTextColor"] = "rgb(212, 212, 212)",
                ["ItemStream"] = {
                    ["Sound"] = "QuestIncrement",
                    ["BackgroundColor"] = Color3.fromRGB(45, 32, 26),
                    ["TextColor"] = Color3.fromRGB(222, 191, 172)
                },
                ["Name"] = "Common",
                ["TextColor"] = Color3.fromRGB(212, 212, 212)
            },
            ["Cost"] = 10,
            ["Uses"] = 1,
            ["Distance"] = 65,
            ["Particle"] = "HairBrush",
            ["ItemType"] = "Tools",
            ["ToolType"] = "CleaningTool",
            ["Image"] = "rbxthumb://type=Asset&id=18951668258&w=150&h=150",
            ["Experience"] = 10,
            ["Hit"] = 18,
            ["Name"] = "Brush",
            ["InteractType"] = "Soap",
            ["Cooldown"] = 0.75,
            ["Description"] = "Soft-bristle brush for gentle, effective grooming of your horse."
        },
        ["GoodBrush"] = {
            ["Rarity"] = {
                ["Name"] = "Uncommon",
                ["RichTextColor"] = "rgb(152, 255, 167)",
                ["ItemStream"] = {
                    ["Sound"] = "QuestIncrement",
                    ["BackgroundColor"] = Color3.fromRGB(19, 85, 63),
                    ["TextColor"] = Color3.fromRGB(152, 255, 167)
                },
                ["Index"] = 2,
                ["TextColor"] = Color3.fromRGB(152, 255, 167)
            },
            ["Cost"] = 200,
            ["Uses"] = 1,
            ["Distance"] = 65,
            ["Particle"] = "HairBrush",
            ["ItemType"] = "Tools",
            ["ToolType"] = "CleaningTool",
            ["Image"] = "rbxthumb://type=Asset&id=18951669976&w=150&h=150",
            ["Experience"] = 200,
            ["Hit"] = 18,
            ["Name"] = "GoodBrush",
            ["InteractType"] = "Soap",
            ["Cooldown"] = 0.75,
            ["Description"] = "Ergonomic brush with reinforced bristles for enhanced comfort and deeper cleaning."
        },
        ["GoodHose"] = {
            ["Rarity"] = {
                ["Name"] = "Uncommon",
                ["RichTextColor"] = "rgb(152, 255, 167)",
                ["ItemStream"] = {
                    ["Sound"] = "QuestIncrement",
                    ["BackgroundColor"] = Color3.fromRGB(19, 85, 63),
                    ["TextColor"] = Color3.fromRGB(152, 255, 167)
                },
                ["Index"] = 2,
                ["TextColor"] = Color3.fromRGB(152, 255, 167)
            },
            ["Cost"] = 500,
            ["Uses"] = 1,
            ["Distance"] = 65,
            ["Particle"] = "WaterDrops",
            ["ItemType"] = "Tools",
            ["ToolType"] = "CleaningTool",
            ["Image"] = "rbxthumb://type=Asset&id=18951703223&w=150&h=150",
            ["Experience"] = 500,
            ["Hit"] = 18,
            ["Name"] = "GoodHose",
            ["InteractType"] = "Hose",
            ["Cooldown"] = 0.75,
            ["Description"] = "Enhanced hose with improved durability and precision nozzle for even gentler, more efficient horse cleaning"
        },
        ["Hose"] = {
            ["Rarity"] = {
                ["Index"] = 1,
                ["RichTextColor"] = "rgb(212, 212, 212)",
                ["ItemStream"] = {
                    ["Sound"] = "QuestIncrement",
                    ["BackgroundColor"] = Color3.fromRGB(45, 32, 26),
                    ["TextColor"] = Color3.fromRGB(222, 191, 172)
                },
                ["Name"] = "Common",
                ["TextColor"] = Color3.fromRGB(212, 212, 212)
            },
            ["Cost"] = 20,
            ["Uses"] = 1,
            ["Distance"] = 65,
            ["Particle"] = "WaterDrops",
            ["ItemType"] = "Tools",
            ["ToolType"] = "CleaningTool",
            ["Image"] = "rbxthumb://type=Asset&id=18951705198&w=150&h=150",
            ["Experience"] = 20,
            ["Hit"] = 18,
            ["Name"] = "Hose",
            ["InteractType"] = "Hose",
            ["Cooldown"] = 0.75,
            ["Description"] = "Flexible hose with adjustable nozzle for gentle, effective horse cleaning."
        },
        ["GoodSoap"] = {
            ["Rarity"] = {
                ["Name"] = "Uncommon",
                ["RichTextColor"] = "rgb(152, 255, 167)",
                ["ItemStream"] = {
                    ["Sound"] = "QuestIncrement",
                    ["BackgroundColor"] = Color3.fromRGB(19, 85, 63),
                    ["TextColor"] = Color3.fromRGB(152, 255, 167)
                },
                ["Index"] = 2,
                ["TextColor"] = Color3.fromRGB(152, 255, 167)
            },
            ["Cost"] = 100,
            ["Uses"] = 1,
            ["Distance"] = 65,
            ["Particle"] = "SoapBubbles",
            ["ItemType"] = "Tools",
            ["ToolType"] = "CleaningTool",
            ["Image"] = "rbxthumb://type=Asset&id=18951585797&w=150&h=150",
            ["Experience"] = 100,
            ["Hit"] = 18,
            ["Name"] = "GoodSoap",
            ["InteractType"] = "Soap",
            ["Cooldown"] = 0.75,
            ["Description"] = "Enhanced soap with added conditioners for a deeper clean."
        },
        ["Soap"] = {
            ["Rarity"] = {
                ["Index"] = 1,
                ["RichTextColor"] = "rgb(212, 212, 212)",
                ["ItemStream"] = {
                    ["Sound"] = "QuestIncrement",
                    ["BackgroundColor"] = Color3.fromRGB(45, 32, 26),
                    ["TextColor"] = Color3.fromRGB(222, 191, 172)
                },
                ["Name"] = "Common",
                ["TextColor"] = Color3.fromRGB(212, 212, 212)
            },
            ["Cost"] = 5,
            ["Uses"] = 1,
            ["Distance"] = 65,
            ["Particle"] = "SoapBubbles",
            ["ItemType"] = "Tools",
            ["ToolType"] = "CleaningTool",
            ["Image"] = "rbxthumb://type=Asset&id=18951582640&w=150&h=150",
            ["Experience"] = 5,
            ["Hit"] = 18,
            ["Name"] = "Soap",
            ["InteractType"] = "Soap",
            ["Cooldown"] = 0.75,
            ["Description"] = "Mild soap for safe horse cleaning."
        }
    },
    ["Sticks"] = {
        ["CarrotOnAStick"] = {
            ["Rarity"] = {
                ["Index"] = 1,
                ["RichTextColor"] = "rgb(212, 212, 212)",
                ["ItemStream"] = {
                    ["Sound"] = "QuestIncrement",
                    ["BackgroundColor"] = Color3.fromRGB(45, 32, 26),
                    ["TextColor"] = Color3.fromRGB(222, 191, 172)
                },
                ["Name"] = "Common",
                ["TextColor"] = Color3.fromRGB(212, 212, 212)
            },
            ["Uses"] = 1,
            ["Distance"] = 125,
            ["ItemType"] = "Tools",
            ["ToolType"] = "FishingRod",
            ["Image"] = "rbxthumb://type=Asset&id=17735606725&w=150&h=150",
            ["Name"] = "CarrotOnAStick",
            ["Hit"] = 30,
            ["Choices"] = {
                {
                    ["NoMutations"] = true,
                    ["P"] = 98,
                    ["Species"] = "Kelpie",
                    ["Preset"] = {"KelpieSwamp", "KelpieKelp", "KelpieGrass", "KelpieDark"},
                    ["MaxCosmetics"] = {
                        ["MaxPatternsPerSlot"] = 1,
                        ["MaxPaintsPerSlot"] = 1,
                        ["MaxCosmeticsPerSlot"] = 1
                    }
                },
                {
                    ["Items"] = {
                        "MermaidCrown",
                        "StarfishEarClip",
                        "CoralTiara",
                        "SeaweedEarBow",
                        "KelpCrown",
                        "ClamEarClip",
                        "HibiscusEarClip",
                        "HibiscusFlowerCrown"
                    },
                    ["P"] = 2,
                    ["Themes"] = false
                }
            },
            ["Points"] = 7,
            ["Cooldown"] = 0.75,
            ["Description"] = "A basic fishing rod used to catch basic kelpies and aquatic accessories"
        },
        ["GoldAppleOnAStick"] = {
            ["Rarity"] = {
                ["Name"] = "Legendary",
                ["RichTextColor"] = "rgb(255, 204, 103)",
                ["ItemStream"] = {
                    ["Sound"] = "ItemStreamPickUp",
                    ["BackgroundColor"] = Color3.fromRGB(217, 104, 29),
                    ["TextColor"] = Color3.fromRGB(255, 204, 103)
                },
                ["Index"] = 5,
                ["TextColor"] = Color3.fromRGB(255, 204, 103)
            },
            ["Uses"] = 1,
            ["Distance"] = 175,
            ["ItemType"] = "Tools",
            ["ToolType"] = "FishingRod",
            ["Image"] = "rbxthumb://type=Asset&id=17735614204&w=150&h=150",
            ["Name"] = "GoldAppleOnAStick",
            ["Hit"] = 40,
            ["Choices"] = {
                {
                    ["P"] = 92,
                    ["Preset"] = {
                        "KelpieGrass",
                        "KelpieVibrant",
                        "KelpieMint",
                        "KelpieRedKelp",
                        "KelpieDark",
                        "KelpieDark",
                        "KelpieGreenBlue",
                        "KelpieGold",
                        "RedKelp",
                        "BlueKelp"
                    },
                    ["Species"] = "Kelpie",
                    ["MutationChances"] = {["Nothing"] = 25, ["Wings"] = 25, ["Glow"] = 0},
                    ["MaxCosmetics"] = {
                        ["MaxPatternsPerSlot"] = 4,
                        ["MaxPaintsPerSlot"] = 2,
                        ["MaxCosmeticsPerSlot"] = 4
                    }
                },
                {
                    ["Items"] = {
                        "MermaidCrown",
                        "StarfishEarClip",
                        "CoralTiara",
                        "SeaweedEarBow",
                        "KelpCrown",
                        "ClamEarClip",
                        "HibiscusEarClip",
                        "HibiscusFlowerCrown"
                    },
                    ["P"] = 8,
                    ["Themes"] = true
                }
            },
            ["Points"] = 10,
            ["Cooldown"] = 0.5,
            ["Description"] = "A high quality fishing rod used to catch rare kelpies and aquatic accessories"
        },
        ["BerryOnAStick"] = {
            ["Rarity"] = {
                ["Name"] = "Rare",
                ["RichTextColor"] = "rgb(123, 255, 255)",
                ["ItemStream"] = {
                    ["Sound"] = "QuestIncrement",
                    ["BackgroundColor"] = Color3.fromRGB(20, 77, 112),
                    ["TextColor"] = Color3.fromRGB(123, 255, 255)
                },
                ["Index"] = 3,
                ["TextColor"] = Color3.fromRGB(123, 255, 255)
            },
            ["Uses"] = 1,
            ["Distance"] = 150,
            ["ItemType"] = "Tools",
            ["ToolType"] = "FishingRod",
            ["Image"] = "rbxthumb://type=Asset&id=17735613173&w=150&h=150",
            ["Name"] = "BerryOnAStick",
            ["Hit"] = 35,
            ["Choices"] = {
                {
                    ["P"] = 90,
                    ["Preset"] = {
                        "KelpieGrass",
                        "KelpieVibrant",
                        "KelpieSwamp",
                        "KelpieMint",
                        "KelpieRedKelp",
                        "KelpieDark",
                        "KelpieKelp",
                        "KelpieGreenBlue",
                        "KelpieGold"
                    },
                    ["Species"] = "Kelpie",
                    ["MutationChances"] = {["Nothing"] = 50, ["Wings"] = 5, ["Glow"] = 0},
                    ["MaxCosmetics"] = {
                        ["MaxPatternsPerSlot"] = 3,
                        ["MaxPaintsPerSlot"] = 1,
                        ["MaxCosmeticsPerSlot"] = 3
                    }
                },
                {
                    ["Items"] = {
                        "MermaidCrown",
                        "StarfishEarClip",
                        "CoralTiara",
                        "SeaweedEarBow",
                        "KelpCrown",
                        "ClamEarClip",
                        "HibiscusEarClip",
                        "HibiscusFlowerCrown"
                    },
                    ["P"] = 5,
                    ["Themes"] = true
                }
            },
            ["Points"] = 8,
            ["Cooldown"] = 0.75,
            ["Description"] = "An intermediate fishing rod used to catch unique kelpies and aquatic accessories"
        },
        ["AppleOnAStick"] = {
            ["EventOnly"] = true,
            ["Rarity"] = {
                ["Index"] = 1,
                ["RichTextColor"] = "rgb(212, 212, 212)",
                ["ItemStream"] = {
                    ["Sound"] = "QuestIncrement",
                    ["BackgroundColor"] = Color3.fromRGB(45, 32, 26),
                    ["TextColor"] = Color3.fromRGB(222, 191, 172)
                },
                ["Name"] = "Common",
                ["TextColor"] = Color3.fromRGB(212, 212, 212)
            },
            ["Cost"] = 0,
            ["Uses"] = 1,
            ["Distance"] = 125,
            ["ToolType"] = "FishingRod",
            ["Image"] = "rbxthumb://type=Asset&id=134142061702129&w=150&h=150",
            ["Name"] = "AppleOnAStick",
            ["Hit"] = 30,
            ["ItemType"] = "Tools",
            ["Points"] = 1,
            ["Cooldown"] = 0.75,
            ["Description"] = "A basic fishing rod used for Apple Bobbing!"
        }
    },
    ["Larvae"] = {
        ["RareLarvae"] = {
            ["ToolType"] = "ToolTemplate",
            ["Image"] = "rbxthumb://type=Asset&id=115165576736850&w=150&h=150",
            ["Rarity"] = {
                ["Name"] = "Rare",
                ["RichTextColor"] = "rgb(123, 255, 255)",
                ["ItemStream"] = {
                    ["Sound"] = "QuestIncrement",
                    ["BackgroundColor"] = Color3.fromRGB(20, 77, 112),
                    ["TextColor"] = Color3.fromRGB(123, 255, 255)
                },
                ["Index"] = 3,
                ["TextColor"] = Color3.fromRGB(123, 255, 255)
            },
            ["Uses"] = 1,
            ["ItemType"] = "Tools",
            ["Name"] = "RareLarvae",
            ["Description"] = "A cute baby fae larvae, with little wings!"
        },
        ["Larvae"] = {
            ["ToolType"] = "ToolTemplate",
            ["Image"] = "rbxthumb://type=Asset&id=101363406464436&w=150&h=150",
            ["Rarity"] = {
                ["Index"] = 1,
                ["RichTextColor"] = "rgb(212, 212, 212)",
                ["ItemStream"] = {
                    ["Sound"] = "QuestIncrement",
                    ["BackgroundColor"] = Color3.fromRGB(45, 32, 26),
                    ["TextColor"] = Color3.fromRGB(222, 191, 172)
                },
                ["Name"] = "Common",
                ["TextColor"] = Color3.fromRGB(212, 212, 212)
            },
            ["Uses"] = 1,
            ["ItemType"] = "Tools",
            ["Name"] = "Larvae",
            ["Description"] = "A cute baby fae larvae!"
        },
        ["DivineLarvae"] = {
            ["ToolType"] = "ToolTemplate",
            ["Image"] = "rbxthumb://type=Asset&id=100127878621536&w=150&h=150",
            ["Rarity"] = {
                ["Name"] = "Legendary",
                ["RichTextColor"] = "rgb(255, 204, 103)",
                ["ItemStream"] = {
                    ["Sound"] = "ItemStreamPickUp",
                    ["BackgroundColor"] = Color3.fromRGB(217, 104, 29),
                    ["TextColor"] = Color3.fromRGB(255, 204, 103)
                },
                ["Index"] = 5,
                ["TextColor"] = Color3.fromRGB(255, 204, 103)
            },
            ["Uses"] = 1,
            ["ItemType"] = "Tools",
            ["Name"] = "DivineLarvae",
            ["Description"] = "A cute baby fae larvae, adorned with pretty wings!"
        }
    },
    ["Magnifiers"] = {
        ["ImprovedMagnifier"] = {
            ["Image"] = "rbxthumb://type=Asset&id=16617444549&w=150&h=150",
            ["Name"] = "ImprovedMagnifier",
            ["Uses"] = 5,
            ["ItemType"] = "Tools",
            ["Rarity"] = {
                ["Name"] = "Rare",
                ["RichTextColor"] = "rgb(123, 255, 255)",
                ["ItemStream"] = {
                    ["Sound"] = "QuestIncrement",
                    ["BackgroundColor"] = Color3.fromRGB(20, 77, 112),
                    ["TextColor"] = Color3.fromRGB(123, 255, 255)
                },
                ["Index"] = 3,
                ["TextColor"] = Color3.fromRGB(123, 255, 255)
            }
        },
        ["WeakMagnifier"] = {
            ["Image"] = "rbxthumb://type=Asset&id=16617429461&w=150&h=150",
            ["Name"] = "WeakMagnifier",
            ["Uses"] = 5,
            ["ItemType"] = "Tools",
            ["Rarity"] = {
                ["Index"] = 1,
                ["RichTextColor"] = "rgb(212, 212, 212)",
                ["ItemStream"] = {
                    ["Sound"] = "QuestIncrement",
                    ["BackgroundColor"] = Color3.fromRGB(45, 32, 26),
                    ["TextColor"] = Color3.fromRGB(222, 191, 172)
                },
                ["Name"] = "Common",
                ["TextColor"] = Color3.fromRGB(212, 212, 212)
            }
        },
        ["StrongMagnifier"] = {
            ["Image"] = "rbxthumb://type=Asset&id=16617454452&w=150&h=150",
            ["Name"] = "StrongMagnifier",
            ["Uses"] = 5,
            ["ItemType"] = "Tools",
            ["Rarity"] = {
                ["Name"] = "Legendary",
                ["RichTextColor"] = "rgb(255, 204, 103)",
                ["ItemStream"] = {
                    ["Sound"] = "ItemStreamPickUp",
                    ["BackgroundColor"] = Color3.fromRGB(217, 104, 29),
                    ["TextColor"] = Color3.fromRGB(255, 204, 103)
                },
                ["Index"] = 5,
                ["TextColor"] = Color3.fromRGB(255, 204, 103)
            }
        }
    }
}
