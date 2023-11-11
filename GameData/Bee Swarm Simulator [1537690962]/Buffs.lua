data = {
    {
        ["Spirit Chick Blessing"] = {
            ["Mods"] = {
                {
                    ["Src"] = "Spirit Chick Blessing",
                    ["Dur"] = 900,
                    ["Value"] = 0.75,
                    ["Stack"] = "Refresh",
                    ["Op"] = "Add",
                    ["Type"] = "ContainerSpaceMultiplier"
                },
                {
                    ["Src"] = "Spirit Chick Blessing",
                    ["Dur"] = 900,
                    ["Value"] = 1.25,
                    ["Stack"] = "Refresh",
                    ["Op"] = "Add",
                    ["Type"] = "ConversionAtHive"
                },
                {
                    ["Type"] = "PollenBonus",
                    ["Dur"] = 900,
                    ["Src"] = "Spirit Chick Blessing",
                    ["Value"] = 0.5,
                    ["Stack"] = "Refresh",
                    ["Op"] = "Add",
                    ["Params"] = {["Color"] = "White"}
                }
            },
            ["Color"] = Color3.fromRGB(231, 248, 255),
            ["Desc"] = [[Spirit Chick Blessing
+75% Capacity
+125% Convert Rate At Hive
+50% White Pollen]],
            ["Name"] = "Spirit Chick Blessing",
            ["Dur"] = 900,
            ["BackgroundTransparency"] = 0.4,
            ["IconColor"] = Color3.fromRGB(255, 255, 255),
            ["Icon"] = "http://www.roblox.com/asset/?id=65867881",
            ["Stack"] = "Refresh"
        },
        ["Commando Chick Blessing"] = {
            ["Mods"] = {
                {
                    ["Src"] = "Commando Chick Blessing",
                    ["Dur"] = 900,
                    ["Value"] = 0.25,
                    ["Stack"] = "Refresh",
                    ["Op"] = "Add",
                    ["Type"] = "ContainerSpaceMultiplier"
                },
                {
                    ["Src"] = "Commando Chick Blessing",
                    ["Dur"] = 900,
                    ["Value"] = 0.5,
                    ["Stack"] = "Refresh",
                    ["Op"] = "Add",
                    ["Type"] = "ConversionAtHive"
                },
                {
                    ["Src"] = "Commando Chick Blessing",
                    ["Dur"] = 900,
                    ["Value"] = 0.25,
                    ["Stack"] = "Refresh",
                    ["Op"] = "Add",
                    ["Type"] = "CriticalPower"
                }
            },
            ["Color"] = Color3.fromRGB(231, 248, 255),
            ["Desc"] = [[Commando Chick Blessing
+25% Capacity
+50% Convert Rate At Hive
+25% Critical Power]],
            ["Name"] = "Commando Chick Blessing",
            ["Dur"] = 900,
            ["BackgroundTransparency"] = 0.4,
            ["IconColor"] = Color3.fromRGB(255, 255, 255),
            ["Icon"] = "http://www.roblox.com/asset/?id=65867881",
            ["Stack"] = "Refresh"
        },
        ["Mondo Chick Blessing"] = {
            ["Dur"] = 2700,
            ["Color"] = Color3.fromRGB(236, 198, 212),
            ["Desc"] = [[Mondo Chick Blessing
x1.02 Capacity
x1.02 Convert Rate At Hive
+10% Pollen]],
            ["Name"] = "Mondo Chick Blessing",
            ["BackgroundTransparency"] = 0.4,
            ["Mods"] = {
                {
                    ["Op"] = "Mul",
                    ["Src"] = "Mondo Chick Blessing",
                    ["Dur"] = 2700,
                    ["Value"] = 1.02,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 10,
                    ["Type"] = "ContainerSpaceMultiplier"
                },
                {
                    ["Op"] = "Mul",
                    ["Src"] = "Mondo Chick Blessing",
                    ["Dur"] = 2700,
                    ["Value"] = 1.02,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 10,
                    ["Type"] = "ConversionAtHive"
                },
                {
                    ["Op"] = "Add",
                    ["Type"] = "PollenBonus",
                    ["Dur"] = 2700,
                    ["Constant"] = true,
                    ["Value"] = 0.1,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 10,
                    ["Src"] = "Mondo Chick Blessing"
                }
            },
            ["IconColor"] = Color3.fromRGB(255, 255, 255),
            ["Stack"] = "Combo",
            ["MaxCombo"] = 10,
            ["Icon"] = "rbxassetid://4866023853"
        },
        ["Red Chick Blessing"] = {
            ["Mods"] = {
                {
                    ["Src"] = "Red Chick Blessing",
                    ["Dur"] = 900,
                    ["Value"] = 0.25,
                    ["Stack"] = "Refresh",
                    ["Op"] = "Add",
                    ["Type"] = "ContainerSpaceMultiplier"
                },
                {
                    ["Src"] = "Red Chick Blessing",
                    ["Dur"] = 900,
                    ["Value"] = 0.5,
                    ["Stack"] = "Refresh",
                    ["Op"] = "Add",
                    ["Type"] = "ConversionAtHive"
                },
                {
                    ["Type"] = "PollenBonus",
                    ["Dur"] = 900,
                    ["Src"] = "Red Chick Blessing",
                    ["Value"] = 0.25,
                    ["Stack"] = "Refresh",
                    ["Op"] = "Add",
                    ["Params"] = {["Color"] = "Red"}
                }
            },
            ["Color"] = Color3.fromRGB(231, 248, 255),
            ["Desc"] = [[Red Chick Blessing
+25% Capacity
+50% Convert Rate At Hive
+25% Red Pollen]],
            ["Name"] = "Red Chick Blessing",
            ["Dur"] = 900,
            ["BackgroundTransparency"] = 0.4,
            ["IconColor"] = Color3.fromRGB(255, 255, 255),
            ["Icon"] = "http://www.roblox.com/asset/?id=65867881",
            ["Stack"] = "Refresh"
        },
        ["Ultimate Mondo Chick Blessing"] = {
            ["Dur"] = 2700,
            ["Color"] = Color3.fromRGB(231, 248, 255),
            ["Desc"] = [[Ultimate Mondo Chick Blessing
x1.15 Capacity
x1.5 Convert Rate At Hive
+25% Pollen
+5% Critical Chance]],
            ["Icon"] = "http://www.roblox.com/asset/?id=65867881",
            ["BackgroundTransparency"] = 0.4,
            ["Name"] = "Ultimate Mondo Chick Blessing",
            ["Mods"] = {
                {
                    ["Op"] = "Mul",
                    ["Src"] = "Ultimate Mondo Chick Blessing",
                    ["Dur"] = 2700,
                    ["Value"] = 1.15,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 10,
                    ["Type"] = "ContainerSpaceMultiplier"
                },
                {
                    ["Op"] = "Mul",
                    ["Src"] = "Ultimate Mondo Chick Blessing",
                    ["Dur"] = 2700,
                    ["Value"] = 1.5,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 10,
                    ["Type"] = "ConversionAtHive"
                },
                {
                    ["Op"] = "Add",
                    ["Type"] = "PollenBonus",
                    ["Dur"] = 2700,
                    ["Constant"] = true,
                    ["Value"] = 0.25,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 10,
                    ["Src"] = "Ultimate Mondo Chick Blessing"
                },
                {
                    ["Op"] = "Add",
                    ["Src"] = "Ultimate Mondo Chick Blessing",
                    ["Dur"] = 2700,
                    ["Value"] = 0.05,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 10,
                    ["Type"] = "CriticalChance"
                }
            },
            ["Stack"] = "Combo",
            ["MaxCombo"] = 10,
            ["IconColor"] = Color3.fromRGB(255, 255, 255)
        },
        ["Hostage Chick Blessing"] = {
            ["Mods"] = {
                {
                    ["Src"] = "Hostage Chick Blessing",
                    ["Dur"] = 900,
                    ["Value"] = 0.25,
                    ["Stack"] = "Refresh",
                    ["Op"] = "Add",
                    ["Type"] = "ContainerSpaceMultiplier"
                },
                {
                    ["Src"] = "Hostage Chick Blessing",
                    ["Dur"] = 900,
                    ["Value"] = 0.5,
                    ["Stack"] = "Refresh",
                    ["Op"] = "Add",
                    ["Type"] = "ConversionAtHive"
                },
                {
                    ["Src"] = "Hostage Chick Blessing",
                    ["Dur"] = 900,
                    ["Value"] = 0.25,
                    ["Stack"] = "Refresh",
                    ["Op"] = "Add",
                    ["Type"] = "HoneyFromTokens"
                }
            },
            ["Color"] = Color3.fromRGB(231, 248, 255),
            ["Desc"] = [[Hostage Chick Blessing
+25% Capacity
+50% Convert Rate At Hive
+25% Honey From Tokens]],
            ["Name"] = "Hostage Chick Blessing",
            ["Dur"] = 900,
            ["BackgroundTransparency"] = 0.4,
            ["IconColor"] = Color3.fromRGB(255, 255, 255),
            ["Icon"] = "http://www.roblox.com/asset/?id=65867881",
            ["Stack"] = "Refresh"
        },
        ["Blue Chick Blessing"] = {
            ["Mods"] = {
                {
                    ["Src"] = "Blue Chick Blessing",
                    ["Dur"] = 900,
                    ["Value"] = 0.25,
                    ["Stack"] = "Refresh",
                    ["Op"] = "Add",
                    ["Type"] = "ContainerSpaceMultiplier"
                },
                {
                    ["Src"] = "Blue Chick Blessing",
                    ["Dur"] = 900,
                    ["Value"] = 0.5,
                    ["Stack"] = "Refresh",
                    ["Op"] = "Add",
                    ["Type"] = "ConversionAtHive"
                },
                {
                    ["Type"] = "PollenBonus",
                    ["Dur"] = 900,
                    ["Src"] = "Blue Chick Blessing",
                    ["Value"] = 0.25,
                    ["Stack"] = "Refresh",
                    ["Op"] = "Add",
                    ["Params"] = {["Color"] = "Blue"}
                }
            },
            ["Color"] = Color3.fromRGB(231, 248, 255),
            ["Desc"] = [[Blue Chick Blessing
+25% Capacity
+50% Convert Rate At Hive
+25% Blue Pollen]],
            ["Name"] = "Blue Chick Blessing",
            ["Dur"] = 900,
            ["BackgroundTransparency"] = 0.4,
            ["IconColor"] = Color3.fromRGB(255, 255, 255),
            ["Icon"] = "http://www.roblox.com/asset/?id=65867881",
            ["Stack"] = "Refresh"
        },
        ["Swarming Egg of the Hive"] = {
            ["Mods"] = {
                {
                    ["Src"] = "Swarming Egg of the Hive",
                    ["Dur"] = 900,
                    ["Value"] = 1.05,
                    ["Stack"] = "Refresh",
                    ["Op"] = "Mul",
                    ["Type"] = "ContainerSpaceMultiplier"
                },
                {
                    ["Src"] = "Swarming Egg of the Hive",
                    ["Dur"] = 900,
                    ["Value"] = 1.05,
                    ["Stack"] = "Refresh",
                    ["Op"] = "Mul",
                    ["Type"] = "BaseProductionRate"
                },
                {
                    ["Src"] = "Swarming Egg of the Hive",
                    ["Dur"] = 900,
                    ["Value"] = 1.05,
                    ["Stack"] = "Refresh",
                    ["Op"] = "Add",
                    ["Type"] = "ConversionAtHive"
                }
            },
            ["Color"] = Color3.fromRGB(231, 248, 255),
            ["Desc"] = [[Swarming Egg of the Hive
x1.05 Capacity
x1.05 Convert Rate
+105% Convert Rate At Hive]],
            ["Name"] = "Swarming Egg of the Hive",
            ["Dur"] = 900,
            ["BackgroundTransparency"] = 0.4,
            ["IconColor"] = Color3.fromRGB(255, 255, 255),
            ["Icon"] = "http://www.roblox.com/asset/?id=65867881",
            ["Stack"] = "Refresh"
        }
    },
    {
        ["Field Corruption"] = {
            ["Mods"] = {
                {
                    ["Type"] = "AbilityDupeChance",
                    ["MinValue"] = 0.1,
                    ["MaxValue"] = 0.25,
                    ["Transient"] = true,
                    ["ValuePerStack"] = 0.00015015015015015014,
                    ["Src"] = "Field Corruption",
                    ["LostOnDeath"] = true,
                    ["Value"] = 0.1,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 1000,
                    ["Op"] = "Add"
                },
                {
                    ["Type"] = "PollenBonus",
                    ["MinValue"] = 1.01,
                    ["MaxValue"] = 2,
                    ["Transient"] = true,
                    ["Op"] = "Mul",
                    ["Src"] = "Field Corruption",
                    ["LostOnDeath"] = true,
                    ["ValuePerStack"] = 0.000990990990990991,
                    ["Value"] = 1.01,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 1000,
                    ["Params"] = {["Tag"] = "Duped Ability"}
                },
                {
                    ["Type"] = "PollenConversion",
                    ["MinValue"] = 0.01,
                    ["MaxValue"] = 0.75,
                    ["Transient"] = true,
                    ["Op"] = "Add",
                    ["Src"] = "Field Corruption",
                    ["LostOnDeath"] = true,
                    ["ValuePerStack"] = 0.0007407407407407407,
                    ["Value"] = 0.01,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 1000,
                    ["Params"] = {["Tag"] = "Duped Ability"}
                }
            },
            ["MaxCombo"] = 1000,
            ["Color"] = Color3.fromRGB(0, 0, 0),
            ["Transient"] = true,
            ["Name"] = "Field Corruption",
            ["Desc"] = [[Field Corruption
+10% Ability Duplication Chance
x1.01 Duped Ability Pollen
+1% Instant Duped Ability Conversion]],
            ["DisplayAsPercent"] = true,
            ["LostOnLeavingField"] = true,
            ["BackgroundTransparency"] = 0.4,
            ["IconColor"] = Color3.fromRGB(255, 0, 255),
            ["Mute"] = true,
            ["Stack"] = "Combo",
            ["Icon"] = "http://www.roblox.com/asset/?id=5877939956",
            ["LostOnDeath"] = true
        }
    },
    {
        ["Green Jelly Bean"] = {
            ["SparkleColor"] = Color3.fromRGB(26, 203, 23),
            ["Dur"] = 60,
            ["Color"] = Color3.fromRGB(140, 229, 139),
            ["Transient"] = false,
            ["Desc"] = [[Green Jelly Bean
+3% Critical Chance]],
            ["Name"] = "Green Jelly Bean",
            ["BackgroundTransparency"] = 0.5,
            ["Mods"] = {
                {
                    ["Type"] = "CriticalChance",
                    ["Dur"] = 60,
                    ["ValuePerStack"] = 0.01,
                    ["Transient"] = false,
                    ["Src"] = "Green Jelly Bean",
                    ["MinValue"] = 0.03,
                    ["Value"] = 0.03,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 3,
                    ["Op"] = "Add"
                }
            },
            ["IconColor"] = Color3.fromRGB(26, 203, 23),
            ["Stack"] = "Combo",
            ["MaxCombo"] = 3,
            ["Icon"] = "rbxassetid://3080529618"
        },
        ["Blue Jelly Bean"] = {
            ["SparkleColor"] = Color3.fromRGB(121, 180, 240),
            ["Dur"] = 60,
            ["Color"] = Color3.fromRGB(187, 217, 247),
            ["Transient"] = false,
            ["Desc"] = [[Blue Jelly Bean
+25% Blue Pollen]],
            ["Name"] = "Blue Jelly Bean",
            ["BackgroundTransparency"] = 0.5,
            ["Mods"] = {
                {
                    ["Type"] = "PollenBonus",
                    ["Dur"] = 60,
                    ["ValuePerStack"] = 0.125,
                    ["Op"] = "Add",
                    ["Src"] = "Blue Jelly Bean",
                    ["MinValue"] = 0.25,
                    ["Transient"] = false,
                    ["Value"] = 0.25,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 3,
                    ["Params"] = {["Color"] = "Blue"}
                }
            },
            ["IconColor"] = Color3.fromRGB(121, 180, 240),
            ["Stack"] = "Combo",
            ["MaxCombo"] = 3,
            ["Icon"] = "rbxassetid://3080529618"
        },
        ["Maroon Jelly Bean"] = {
            ["SparkleColor"] = Color3.fromRGB(157, 34, 54),
            ["Dur"] = 60,
            ["Color"] = Color3.fromRGB(206, 144, 154),
            ["Transient"] = false,
            ["Desc"] = [[Maroon Jelly Bean
+10% Instant Red Conversion]],
            ["Name"] = "Maroon Jelly Bean",
            ["BackgroundTransparency"] = 0.5,
            ["Mods"] = {
                {
                    ["Type"] = "PollenConversion",
                    ["Dur"] = 60,
                    ["ValuePerStack"] = 0.025,
                    ["Op"] = "Add",
                    ["Src"] = "Maroon Jelly Bean",
                    ["MinValue"] = 0.1,
                    ["Transient"] = false,
                    ["Value"] = 0.1,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 3,
                    ["Params"] = {["Color"] = "Red"}
                }
            },
            ["IconColor"] = Color3.fromRGB(157, 34, 54),
            ["Stack"] = "Combo",
            ["MaxCombo"] = 3,
            ["Icon"] = "rbxassetid://3080529618"
        },
        ["Teal Jelly Bean"] = {
            ["SparkleColor"] = Color3.fromRGB(74, 247, 186),
            ["Dur"] = 60,
            ["Color"] = Color3.fromRGB(164, 251, 220),
            ["Transient"] = false,
            ["Desc"] = [[Teal Jelly Bean
+25% Instant Tool Conversion]],
            ["Name"] = "Teal Jelly Bean",
            ["BackgroundTransparency"] = 0.5,
            ["Mods"] = {
                {
                    ["Type"] = "PollenConversion",
                    ["Dur"] = 60,
                    ["ValuePerStack"] = 0.05,
                    ["Op"] = "Add",
                    ["Src"] = "Teal Jelly Bean",
                    ["MinValue"] = 0.25,
                    ["Transient"] = false,
                    ["Value"] = 0.25,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 3,
                    ["Params"] = {["Tag"] = "Tool"}
                }
            },
            ["IconColor"] = Color3.fromRGB(74, 247, 186),
            ["Stack"] = "Combo",
            ["MaxCombo"] = 3,
            ["Icon"] = "rbxassetid://3080529618"
        },
        ["Periwinkle Jelly Bean"] = {
            ["SparkleColor"] = Color3.fromRGB(183, 162, 219),
            ["Dur"] = 60,
            ["Color"] = Color3.fromRGB(219, 208, 237),
            ["Transient"] = false,
            ["Desc"] = [[Periwinkle Jelly Bean
+25% Pollen]],
            ["Name"] = "Periwinkle Jelly Bean",
            ["BackgroundTransparency"] = 0.5,
            ["Mods"] = {
                {
                    ["Type"] = "PollenBonus",
                    ["Dur"] = 60,
                    ["ValuePerStack"] = 0.125,
                    ["Transient"] = false,
                    ["Src"] = "Periwinkle Jelly Bean",
                    ["MinValue"] = 0.25,
                    ["Value"] = 0.25,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 3,
                    ["Op"] = "Add"
                }
            },
            ["IconColor"] = Color3.fromRGB(183, 162, 219),
            ["Stack"] = "Combo",
            ["MaxCombo"] = 3,
            ["Icon"] = "rbxassetid://3080529618"
        },
        ["Merigold Jelly Bean"] = {
            ["SparkleColor"] = Color3.fromRGB(218, 168, 28),
            ["Dur"] = 60,
            ["Color"] = Color3.fromRGB(236, 211, 141),
            ["Transient"] = false,
            ["Desc"] = [[Merigold Jelly Bean
+10% Instant Conversion]],
            ["Name"] = "Merigold Jelly Bean",
            ["BackgroundTransparency"] = 0.5,
            ["Mods"] = {
                {
                    ["Type"] = "PollenConversion",
                    ["Dur"] = 60,
                    ["ValuePerStack"] = 0.025,
                    ["Transient"] = false,
                    ["Src"] = "Merigold Jelly Bean",
                    ["MinValue"] = 0.1,
                    ["Value"] = 0.1,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 3,
                    ["Op"] = "Add"
                }
            },
            ["IconColor"] = Color3.fromRGB(218, 168, 28),
            ["Stack"] = "Combo",
            ["MaxCombo"] = 3,
            ["Icon"] = "rbxassetid://3080529618"
        },
        ["Navy Jelly Bean"] = {
            ["SparkleColor"] = Color3.fromRGB(45, 46, 145),
            ["Dur"] = 60,
            ["Color"] = Color3.fromRGB(150, 150, 200),
            ["Transient"] = false,
            ["Desc"] = [[Navy Jelly Bean
+10% Instant Blue Conversion]],
            ["Name"] = "Navy Jelly Bean",
            ["BackgroundTransparency"] = 0.5,
            ["Mods"] = {
                {
                    ["Type"] = "PollenConversion",
                    ["Dur"] = 60,
                    ["ValuePerStack"] = 0.025,
                    ["Op"] = "Add",
                    ["Src"] = "Navy Jelly Bean",
                    ["MinValue"] = 0.1,
                    ["Transient"] = false,
                    ["Value"] = 0.1,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 3,
                    ["Params"] = {["Color"] = "Blue"}
                }
            },
            ["IconColor"] = Color3.fromRGB(45, 46, 145),
            ["Stack"] = "Combo",
            ["MaxCombo"] = 3,
            ["Icon"] = "rbxassetid://3080529618"
        },
        ["Red Jelly Bean"] = {
            ["SparkleColor"] = Color3.fromRGB(237, 49, 22),
            ["Dur"] = 60,
            ["Color"] = Color3.fromRGB(246, 152, 138),
            ["Transient"] = false,
            ["Desc"] = [[Red Jelly Bean
+25% Red Pollen]],
            ["Name"] = "Red Jelly Bean",
            ["BackgroundTransparency"] = 0.5,
            ["Mods"] = {
                {
                    ["Type"] = "PollenBonus",
                    ["Dur"] = 60,
                    ["ValuePerStack"] = 0.125,
                    ["Op"] = "Add",
                    ["Src"] = "Red Jelly Bean",
                    ["MinValue"] = 0.25,
                    ["Transient"] = false,
                    ["Value"] = 0.25,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 3,
                    ["Params"] = {["Color"] = "Red"}
                }
            },
            ["IconColor"] = Color3.fromRGB(237, 49, 22),
            ["Stack"] = "Combo",
            ["MaxCombo"] = 3,
            ["Icon"] = "rbxassetid://3080529618"
        },
        ["White Jelly Bean"] = {
            ["SparkleColor"] = Color3.fromRGB(245, 239, 245),
            ["Dur"] = 60,
            ["Color"] = Color3.fromRGB(250, 247, 250),
            ["Transient"] = false,
            ["Desc"] = [[White Jelly Bean
+25% White Pollen]],
            ["Name"] = "White Jelly Bean",
            ["BackgroundTransparency"] = 0.5,
            ["Mods"] = {
                {
                    ["Type"] = "PollenBonus",
                    ["Dur"] = 60,
                    ["ValuePerStack"] = 0.125,
                    ["Op"] = "Add",
                    ["Src"] = "White Jelly Bean",
                    ["MinValue"] = 0.25,
                    ["Transient"] = false,
                    ["Value"] = 0.25,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 3,
                    ["Params"] = {["Color"] = "White"}
                }
            },
            ["IconColor"] = Color3.fromRGB(245, 239, 245),
            ["Stack"] = "Combo",
            ["MaxCombo"] = 3,
            ["Icon"] = "rbxassetid://3080529618"
        },
        ["Yellow Jelly Bean"] = {
            ["SparkleColor"] = Color3.fromRGB(246, 244, 69),
            ["Dur"] = 60,
            ["Color"] = Color3.fromRGB(250, 249, 161),
            ["Transient"] = false,
            ["Desc"] = [[Yellow Jelly Bean
x1.1 Convert Rate]],
            ["Name"] = "Yellow Jelly Bean",
            ["BackgroundTransparency"] = 0.5,
            ["Mods"] = {
                {
                    ["Type"] = "BaseProductionRate",
                    ["Dur"] = 60,
                    ["ValuePerStack"] = 0.05,
                    ["Transient"] = false,
                    ["Src"] = "Yellow Jelly Bean",
                    ["MinValue"] = 1.1,
                    ["Value"] = 1.1,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 3,
                    ["Op"] = "Mul"
                }
            },
            ["IconColor"] = Color3.fromRGB(246, 244, 69),
            ["Stack"] = "Combo",
            ["MaxCombo"] = 3,
            ["Icon"] = "rbxassetid://3080529618"
        },
        ["Pink Jelly Bean"] = {
            ["SparkleColor"] = Color3.fromRGB(244, 115, 233),
            ["Dur"] = 60,
            ["Color"] = Color3.fromRGB(249, 185, 244),
            ["Transient"] = false,
            ["Desc"] = [[Pink Jelly Bean
+25% Instant Bee Gather Conversion]],
            ["Name"] = "Pink Jelly Bean",
            ["BackgroundTransparency"] = 0.5,
            ["Mods"] = {
                {
                    ["Type"] = "PollenConversion",
                    ["Dur"] = 60,
                    ["ValuePerStack"] = 0.05,
                    ["Op"] = "Add",
                    ["Src"] = "Pink Jelly Bean",
                    ["MinValue"] = 0.25,
                    ["Transient"] = false,
                    ["Value"] = 0.25,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 3,
                    ["Params"] = {["Tag"] = "Bee Gather"}
                }
            },
            ["IconColor"] = Color3.fromRGB(244, 115, 233),
            ["Stack"] = "Combo",
            ["MaxCombo"] = 3,
            ["Icon"] = "rbxassetid://3080529618"
        },
        ["Brown Jelly Bean"] = {
            ["SparkleColor"] = Color3.fromRGB(147, 86, 53),
            ["Dur"] = 60,
            ["Color"] = Color3.fromRGB(201, 170, 154),
            ["Transient"] = false,
            ["Desc"] = [[Brown Jelly Bean
+25% Instant Bomb Conversion]],
            ["Name"] = "Brown Jelly Bean",
            ["BackgroundTransparency"] = 0.5,
            ["Mods"] = {
                {
                    ["Type"] = "PollenConversion",
                    ["Dur"] = 60,
                    ["ValuePerStack"] = 0.05,
                    ["Op"] = "Add",
                    ["Src"] = "Brown Jelly Bean",
                    ["MinValue"] = 0.25,
                    ["Transient"] = false,
                    ["Value"] = 0.25,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 3,
                    ["Params"] = {["Tag"] = "Bomb"}
                }
            },
            ["IconColor"] = Color3.fromRGB(147, 86, 53),
            ["Stack"] = "Combo",
            ["MaxCombo"] = 3,
            ["Icon"] = "rbxassetid://3080529618"
        },
        ["Black Jelly Bean"] = {
            ["SparkleColor"] = Color3.fromRGB(50, 50, 50),
            ["Dur"] = 60,
            ["Color"] = Color3.fromRGB(152, 152, 152),
            ["Transient"] = false,
            ["Desc"] = [[Black Jelly Bean
+25% Bomb Pollen]],
            ["Name"] = "Black Jelly Bean",
            ["BackgroundTransparency"] = 0.5,
            ["Mods"] = {
                {
                    ["Type"] = "PollenBonus",
                    ["Dur"] = 60,
                    ["ValuePerStack"] = 0.125,
                    ["Op"] = "Add",
                    ["Src"] = "Black Jelly Bean",
                    ["MinValue"] = 0.25,
                    ["Transient"] = false,
                    ["Value"] = 0.25,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 3,
                    ["Params"] = {["Tag"] = "Bomb"}
                }
            },
            ["IconColor"] = Color3.fromRGB(50, 50, 50),
            ["Stack"] = "Combo",
            ["MaxCombo"] = 3,
            ["Icon"] = "rbxassetid://3080529618"
        },
        ["Slate Jelly Bean"] = {
            ["SparkleColor"] = Color3.fromRGB(163, 186, 202),
            ["Dur"] = 60,
            ["Color"] = Color3.fromRGB(209, 220, 228),
            ["Transient"] = false,
            ["Desc"] = [[Slate Jelly Bean
+10% Instant White Conversion]],
            ["Name"] = "Slate Jelly Bean",
            ["BackgroundTransparency"] = 0.5,
            ["Mods"] = {
                {
                    ["Type"] = "PollenConversion",
                    ["Dur"] = 60,
                    ["ValuePerStack"] = 0.025,
                    ["Op"] = "Add",
                    ["Src"] = "Slate Jelly Bean",
                    ["MinValue"] = 0.1,
                    ["Transient"] = false,
                    ["Value"] = 0.1,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 3,
                    ["Params"] = {["Color"] = "White"}
                }
            },
            ["IconColor"] = Color3.fromRGB(163, 186, 202),
            ["Stack"] = "Combo",
            ["MaxCombo"] = 3,
            ["Icon"] = "rbxassetid://3080529618"
        },
        ["Spoiled Jelly Bean"] = {
            ["SparkleColor"] = Color3.fromRGB(209, 255, 211),
            ["Dur"] = 60,
            ["Color"] = Color3.fromRGB(232, 255, 233),
            ["Transient"] = false,
            ["Desc"] = [[Spoiled Jelly Bean
-30% Bee Movespeed]],
            ["Name"] = "Spoiled Jelly Bean",
            ["BackgroundTransparency"] = 0.5,
            ["Mods"] = {
                {
                    ["Type"] = "BeeMovespeedMultiplier",
                    ["Dur"] = 60,
                    ["ValuePerStack"] = -0.2,
                    ["Transient"] = false,
                    ["Src"] = "Spoiled Jelly Bean",
                    ["MinValue"] = -0.3,
                    ["Value"] = -0.3,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 1,
                    ["Op"] = "Add"
                }
            },
            ["IconColor"] = Color3.fromRGB(209, 255, 211),
            ["Stack"] = "Combo",
            ["MaxCombo"] = 1,
            ["Icon"] = "rbxassetid://3080529618"
        }
    },
    {
        ["Refreshing Nectar"] = {
            ["MinDurInc"] = 0,
            ["Dur"] = 0.1,
            ["FillDur"] = true,
            ["Color"] = Color3.fromRGB(120, 178, 116),
            ["Desc"] = [[Refreshing Nectar
x1.05 Honey Per Pollen
x2 Blue Bee Convert Rate
x1.5 Red Pollen
+10% Bee Ability Pollen]],
            ["InvDurInc"] = 10,
            ["MaxDur"] = 86400,
            ["Icon"] = "rbxassetid://8137318809",
            ["IconColor"] = Color3.fromRGB(172, 255, 167),
            ["Name"] = "Refreshing Nectar",
            ["Mods"] = {
                {
                    ["MinDurInc"] = 0,
                    ["ScaleWithDur"] = true,
                    ["MinValue"] = 1.01,
                    ["FillDur"] = true,
                    ["MaxCombo"] = 1,
                    ["Type"] = "PollenValue",
                    ["ScalingPower"] = 0.7,
                    ["MaxDur"] = 86400,
                    ["Dur"] = 86400,
                    ["Src"] = "Refreshing Nectar",
                    ["MaxValue"] = 1.05,
                    ["Op"] = "Mul",
                    ["DurInc"] = 0.1,
                    ["Stack"] = "Extend",
                    ["InvDurInc"] = 10,
                    ["Value"] = 1.01
                },
                {
                    ["MinDurInc"] = 0,
                    ["ScaleWithDur"] = true,
                    ["MinValue"] = 1.1,
                    ["MaxDur"] = 86400,
                    ["Src"] = "Refreshing Nectar",
                    ["Value"] = 1.1,
                    ["InvDurInc"] = 10,
                    ["Type"] = "BaseProductionRate",
                    ["Dur"] = 86400,
                    ["FillDur"] = true,
                    ["ScalingPower"] = 0.7,
                    ["MaxCombo"] = 1,
                    ["MaxValue"] = 2,
                    ["DurInc"] = 0.1,
                    ["Stack"] = "Extend",
                    ["Op"] = "Mul",
                    ["Params"] = {["Color"] = "Blue"}
                },
                {
                    ["MinDurInc"] = 0,
                    ["ScaleWithDur"] = true,
                    ["MinValue"] = 1.05,
                    ["MaxDur"] = 86400,
                    ["Src"] = "Refreshing Nectar",
                    ["Value"] = 1.05,
                    ["InvDurInc"] = 10,
                    ["Type"] = "PollenBonus",
                    ["Dur"] = 86400,
                    ["FillDur"] = true,
                    ["ScalingPower"] = 0.7,
                    ["MaxCombo"] = 1,
                    ["MaxValue"] = 1.5,
                    ["DurInc"] = 0.1,
                    ["Stack"] = "Extend",
                    ["Op"] = "Mul",
                    ["Params"] = {["Color"] = "Red"}
                },
                {
                    ["MinDurInc"] = 0,
                    ["ScaleWithDur"] = true,
                    ["MinValue"] = 0.01,
                    ["MaxDur"] = 86400,
                    ["Src"] = "Refreshing Nectar",
                    ["Value"] = 0.01,
                    ["InvDurInc"] = 10,
                    ["Type"] = "PollenBonus",
                    ["Dur"] = 86400,
                    ["FillDur"] = true,
                    ["ScalingPower"] = 0.7,
                    ["MaxCombo"] = 1,
                    ["MaxValue"] = 0.1,
                    ["DurInc"] = 0.1,
                    ["Stack"] = "Extend",
                    ["Op"] = "Add",
                    ["Params"] = {["Tag"] = "Bee Ability"}
                }
            },
            ["HideText"] = true,
            ["Stack"] = "Extend",
            ["MaxCombo"] = 1,
            ["ScaleModsWithDur"] = true
        },
        ["Invigorating Nectar"] = {
            ["MinDurInc"] = 0,
            ["Dur"] = 0.1,
            ["FillDur"] = true,
            ["Color"] = Color3.fromRGB(178, 89, 81),
            ["Desc"] = [[Invigorating Nectar
x1.05 Honey Per Pollen
x1.5 Convert Rate
x1.5 Red Pollen
x1.1 Bee Attack]],
            ["InvDurInc"] = 10,
            ["MaxDur"] = 86400,
            ["Icon"] = "rbxassetid://8137321630",
            ["IconColor"] = Color3.fromRGB(255, 128, 116),
            ["Name"] = "Invigorating Nectar",
            ["Mods"] = {
                {
                    ["MinDurInc"] = 0,
                    ["ScaleWithDur"] = true,
                    ["MinValue"] = 1.01,
                    ["FillDur"] = true,
                    ["MaxCombo"] = 1,
                    ["Type"] = "PollenValue",
                    ["ScalingPower"] = 0.7,
                    ["MaxDur"] = 86400,
                    ["Dur"] = 86400,
                    ["Src"] = "Invigorating Nectar",
                    ["MaxValue"] = 1.05,
                    ["Op"] = "Mul",
                    ["DurInc"] = 0.1,
                    ["Stack"] = "Extend",
                    ["InvDurInc"] = 10,
                    ["Value"] = 1.01
                },
                {
                    ["MinDurInc"] = 0,
                    ["ScaleWithDur"] = true,
                    ["MinValue"] = 1.05,
                    ["FillDur"] = true,
                    ["MaxCombo"] = 1,
                    ["Type"] = "BaseProductionRate",
                    ["ScalingPower"] = 0.7,
                    ["MaxDur"] = 86400,
                    ["Dur"] = 86400,
                    ["Src"] = "Invigorating Nectar",
                    ["MaxValue"] = 1.5,
                    ["Op"] = "Mul",
                    ["DurInc"] = 0.1,
                    ["Stack"] = "Extend",
                    ["InvDurInc"] = 10,
                    ["Value"] = 1.05
                },
                {
                    ["MinDurInc"] = 0,
                    ["ScaleWithDur"] = true,
                    ["MinValue"] = 1.05,
                    ["MaxDur"] = 86400,
                    ["Src"] = "Invigorating Nectar",
                    ["Value"] = 1.05,
                    ["InvDurInc"] = 10,
                    ["Type"] = "PollenBonus",
                    ["Dur"] = 86400,
                    ["FillDur"] = true,
                    ["ScalingPower"] = 0.7,
                    ["MaxCombo"] = 1,
                    ["MaxValue"] = 1.5,
                    ["DurInc"] = 0.1,
                    ["Stack"] = "Extend",
                    ["Op"] = "Mul",
                    ["Params"] = {["Color"] = "Red"}
                },
                {
                    ["MinDurInc"] = 0,
                    ["ScaleWithDur"] = true,
                    ["MinValue"] = 1.01,
                    ["FillDur"] = true,
                    ["MaxCombo"] = 1,
                    ["Type"] = "BeeAttackMultiplier",
                    ["ScalingPower"] = 0.7,
                    ["MaxDur"] = 86400,
                    ["Dur"] = 86400,
                    ["Src"] = "Invigorating Nectar",
                    ["MaxValue"] = 1.1,
                    ["Op"] = "Mul",
                    ["DurInc"] = 0.1,
                    ["Stack"] = "Extend",
                    ["InvDurInc"] = 10,
                    ["Value"] = 1.01
                }
            },
            ["HideText"] = true,
            ["Stack"] = "Extend",
            ["MaxCombo"] = 1,
            ["ScaleModsWithDur"] = true
        },
        ["Satisfying Nectar"] = {
            ["MinDurInc"] = 0,
            ["Dur"] = 0.1,
            ["FillDur"] = true,
            ["Color"] = Color3.fromRGB(178, 151, 166),
            ["Desc"] = [[Satisfying Nectar
x1.05 Honey Per Pollen
x2 Red Bee Convert Rate
x2 White Pollen
x1.5 Honey At Hive]],
            ["InvDurInc"] = 10,
            ["MaxDur"] = 86400,
            ["Icon"] = "rbxassetid://8137320184",
            ["IconColor"] = Color3.fromRGB(255, 217, 238),
            ["Name"] = "Satisfying Nectar",
            ["Mods"] = {
                {
                    ["MinDurInc"] = 0,
                    ["ScaleWithDur"] = true,
                    ["MinValue"] = 1.01,
                    ["FillDur"] = true,
                    ["MaxCombo"] = 1,
                    ["Type"] = "PollenValue",
                    ["ScalingPower"] = 0.7,
                    ["MaxDur"] = 86400,
                    ["Dur"] = 86400,
                    ["Src"] = "Satisfying Nectar",
                    ["MaxValue"] = 1.05,
                    ["Op"] = "Mul",
                    ["DurInc"] = 0.1,
                    ["Stack"] = "Extend",
                    ["InvDurInc"] = 10,
                    ["Value"] = 1.01
                },
                {
                    ["MinDurInc"] = 0,
                    ["ScaleWithDur"] = true,
                    ["MinValue"] = 1.1,
                    ["MaxDur"] = 86400,
                    ["Src"] = "Satisfying Nectar",
                    ["Value"] = 1.1,
                    ["InvDurInc"] = 10,
                    ["Type"] = "BaseProductionRate",
                    ["Dur"] = 86400,
                    ["FillDur"] = true,
                    ["ScalingPower"] = 0.7,
                    ["MaxCombo"] = 1,
                    ["MaxValue"] = 2,
                    ["DurInc"] = 0.1,
                    ["Stack"] = "Extend",
                    ["Op"] = "Mul",
                    ["Params"] = {["Color"] = "Red"}
                },
                {
                    ["MinDurInc"] = 0,
                    ["ScaleWithDur"] = true,
                    ["MinValue"] = 1.1,
                    ["MaxDur"] = 86400,
                    ["Src"] = "Satisfying Nectar",
                    ["Value"] = 1.1,
                    ["InvDurInc"] = 10,
                    ["Type"] = "PollenBonus",
                    ["Dur"] = 86400,
                    ["FillDur"] = true,
                    ["ScalingPower"] = 0.7,
                    ["MaxCombo"] = 1,
                    ["MaxValue"] = 2,
                    ["DurInc"] = 0.1,
                    ["Stack"] = "Extend",
                    ["Op"] = "Mul",
                    ["Params"] = {["Color"] = "White"}
                },
                {
                    ["MinDurInc"] = 0,
                    ["ScaleWithDur"] = true,
                    ["MinValue"] = 1.05,
                    ["FillDur"] = true,
                    ["MaxCombo"] = 1,
                    ["Type"] = "HoneyAtHive",
                    ["ScalingPower"] = 0.7,
                    ["MaxDur"] = 86400,
                    ["Dur"] = 86400,
                    ["Src"] = "Satisfying Nectar",
                    ["MaxValue"] = 1.5,
                    ["Op"] = "Mul",
                    ["DurInc"] = 0.1,
                    ["Stack"] = "Extend",
                    ["InvDurInc"] = 10,
                    ["Value"] = 1.05
                }
            },
            ["HideText"] = true,
            ["Stack"] = "Extend",
            ["MaxCombo"] = 1,
            ["ScaleModsWithDur"] = true
        },
        ["Comforting Nectar"] = {
            ["MinDurInc"] = 0,
            ["Dur"] = 0.1,
            ["FillDur"] = true,
            ["Color"] = Color3.fromRGB(126, 157, 178),
            ["Desc"] = [[Comforting Nectar
x1.05 Honey Per Pollen
x2 Colorless Bee Convert Rate
x1.5 Blue Pollen
x2 Convert Rate At Hive]],
            ["InvDurInc"] = 10,
            ["MaxDur"] = 86400,
            ["Icon"] = "rbxassetid://8137322789",
            ["IconColor"] = Color3.fromRGB(180, 225, 255),
            ["Name"] = "Comforting Nectar",
            ["Mods"] = {
                {
                    ["MinDurInc"] = 0,
                    ["ScaleWithDur"] = true,
                    ["MinValue"] = 1.01,
                    ["FillDur"] = true,
                    ["MaxCombo"] = 1,
                    ["Type"] = "PollenValue",
                    ["ScalingPower"] = 0.7,
                    ["MaxDur"] = 86400,
                    ["Dur"] = 86400,
                    ["Src"] = "Comforting Nectar",
                    ["MaxValue"] = 1.05,
                    ["Op"] = "Mul",
                    ["DurInc"] = 0.1,
                    ["Stack"] = "Extend",
                    ["InvDurInc"] = 10,
                    ["Value"] = 1.01
                },
                {
                    ["MinDurInc"] = 0,
                    ["ScaleWithDur"] = true,
                    ["MinValue"] = 1.1,
                    ["MaxDur"] = 86400,
                    ["Src"] = "Comforting Nectar",
                    ["Value"] = 1.1,
                    ["InvDurInc"] = 10,
                    ["Type"] = "BaseProductionRate",
                    ["Dur"] = 86400,
                    ["FillDur"] = true,
                    ["ScalingPower"] = 0.7,
                    ["MaxCombo"] = 1,
                    ["MaxValue"] = 2,
                    ["DurInc"] = 0.1,
                    ["Stack"] = "Extend",
                    ["Op"] = "Mul",
                    ["Params"] = {["Color"] = "Colorless"}
                },
                {
                    ["MinDurInc"] = 0,
                    ["ScaleWithDur"] = true,
                    ["MinValue"] = 1.05,
                    ["MaxDur"] = 86400,
                    ["Src"] = "Comforting Nectar",
                    ["Value"] = 1.05,
                    ["InvDurInc"] = 10,
                    ["Type"] = "PollenBonus",
                    ["Dur"] = 86400,
                    ["FillDur"] = true,
                    ["ScalingPower"] = 0.7,
                    ["MaxCombo"] = 1,
                    ["MaxValue"] = 1.5,
                    ["DurInc"] = 0.1,
                    ["Stack"] = "Extend",
                    ["Op"] = "Mul",
                    ["Params"] = {["Color"] = "Blue"}
                },
                {
                    ["MinDurInc"] = 0,
                    ["ScaleWithDur"] = true,
                    ["MinValue"] = 1.1,
                    ["FillDur"] = true,
                    ["MaxCombo"] = 1,
                    ["Type"] = "ConversionAtHive",
                    ["ScalingPower"] = 0.7,
                    ["MaxDur"] = 86400,
                    ["Dur"] = 86400,
                    ["Src"] = "Comforting Nectar",
                    ["MaxValue"] = 2,
                    ["Op"] = "Mul",
                    ["DurInc"] = 0.1,
                    ["Stack"] = "Extend",
                    ["InvDurInc"] = 10,
                    ["Value"] = 1.1
                }
            },
            ["HideText"] = true,
            ["Stack"] = "Extend",
            ["MaxCombo"] = 1,
            ["ScaleModsWithDur"] = true
        },
        ["Motivating Nectar"] = {
            ["MinDurInc"] = 0,
            ["Dur"] = 0.1,
            ["FillDur"] = true,
            ["Color"] = Color3.fromRGB(147, 124, 178),
            ["Desc"] = [[Motivating Nectar
x1.05 Honey Per Pollen
x1.5 Convert Rate
x1.5 Blue Pollen
+5% Bee Ability Rate]],
            ["InvDurInc"] = 10,
            ["MaxDur"] = 86400,
            ["Icon"] = "rbxassetid://8137317537",
            ["IconColor"] = Color3.fromRGB(210, 178, 255),
            ["Name"] = "Motivating Nectar",
            ["Mods"] = {
                {
                    ["MinDurInc"] = 0,
                    ["ScaleWithDur"] = true,
                    ["MinValue"] = 1.01,
                    ["FillDur"] = true,
                    ["MaxCombo"] = 1,
                    ["Type"] = "PollenValue",
                    ["ScalingPower"] = 0.7,
                    ["MaxDur"] = 86400,
                    ["Dur"] = 86400,
                    ["Src"] = "Motivating Nectar",
                    ["MaxValue"] = 1.05,
                    ["Op"] = "Mul",
                    ["DurInc"] = 0.1,
                    ["Stack"] = "Extend",
                    ["InvDurInc"] = 10,
                    ["Value"] = 1.01
                },
                {
                    ["MinDurInc"] = 0,
                    ["ScaleWithDur"] = true,
                    ["MinValue"] = 1.05,
                    ["FillDur"] = true,
                    ["MaxCombo"] = 1,
                    ["Type"] = "BaseProductionRate",
                    ["ScalingPower"] = 0.7,
                    ["MaxDur"] = 86400,
                    ["Dur"] = 86400,
                    ["Src"] = "Motivating Nectar",
                    ["MaxValue"] = 1.5,
                    ["Op"] = "Mul",
                    ["DurInc"] = 0.1,
                    ["Stack"] = "Extend",
                    ["InvDurInc"] = 10,
                    ["Value"] = 1.05
                },
                {
                    ["MinDurInc"] = 0,
                    ["ScaleWithDur"] = true,
                    ["MinValue"] = 1.05,
                    ["MaxDur"] = 86400,
                    ["Src"] = "Motivating Nectar",
                    ["Value"] = 1.05,
                    ["InvDurInc"] = 10,
                    ["Type"] = "PollenBonus",
                    ["Dur"] = 86400,
                    ["FillDur"] = true,
                    ["ScalingPower"] = 0.7,
                    ["MaxCombo"] = 1,
                    ["MaxValue"] = 1.5,
                    ["DurInc"] = 0.1,
                    ["Stack"] = "Extend",
                    ["Op"] = "Mul",
                    ["Params"] = {["Color"] = "Blue"}
                },
                {
                    ["MinDurInc"] = 0,
                    ["ScaleWithDur"] = true,
                    ["MinValue"] = 0.01,
                    ["FillDur"] = true,
                    ["MaxCombo"] = 1,
                    ["Type"] = "BeeAbilityRate",
                    ["ScalingPower"] = 0.7,
                    ["MaxDur"] = 86400,
                    ["Dur"] = 86400,
                    ["Src"] = "Motivating Nectar",
                    ["MaxValue"] = 0.05,
                    ["Op"] = "Add",
                    ["DurInc"] = 0.1,
                    ["Stack"] = "Extend",
                    ["InvDurInc"] = 10,
                    ["Value"] = 0.01
                }
            },
            ["HideText"] = true,
            ["Stack"] = "Extend",
            ["MaxCombo"] = 1,
            ["ScaleModsWithDur"] = true
        }
    },
    {
        ["Overfit: Red"] = {
            ["Mods"] = {
                {
                    ["Type"] = "PollenBonus",
                    ["MinValue"] = 1.25,
                    ["MaxValue"] = 4,
                    ["Transient"] = true,
                    ["Op"] = "Mul",
                    ["Src"] = "Overfit: Red",
                    ["ValuePerStack"] = 0.3055555555555556,
                    ["Value"] = 1.25,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 10,
                    ["Params"] = {["Color"] = "Red"}
                },
                {
                    ["Type"] = "ContainerSpaceMultiplier",
                    ["MinValue"] = 0.9,
                    ["MaxValue"] = 0.5,
                    ["Transient"] = true,
                    ["ValuePerStack"] = -0.044444444444444446,
                    ["Src"] = "Overfit: Red",
                    ["Value"] = 0.9,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 10,
                    ["Op"] = "Mul"
                }
            },
            ["Color"] = Color3.fromRGB(116, 211, 82),
            ["Transient"] = true,
            ["NoSparkles"] = true,
            ["Desc"] = [[Overfit: Red
x1.25 Red Pollen
x0.9 Capacity]],
            ["Name"] = "Overfit: Red",
            ["Icon"] = "http://www.roblox.com/asset/?id=65867881",
            ["Stack"] = "Combo",
            ["MaxCombo"] = 10,
            ["Hidden"] = true
        },
        ["GPU"] = {
            ["Mods"] = {
                {
                    ["Type"] = "PollenBonus",
                    ["MinValue"] = 1.25,
                    ["MaxValue"] = 1.75,
                    ["Transient"] = true,
                    ["ValuePerStack"] = 0.25,
                    ["Src"] = "GPU",
                    ["Value"] = 1.25,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 3,
                    ["Op"] = "Mul"
                },
                {
                    ["Type"] = "CogsPerRound",
                    ["MinValue"] = -4,
                    ["MaxValue"] = -12,
                    ["Transient"] = true,
                    ["ValuePerStack"] = -4,
                    ["Src"] = "GPU",
                    ["Value"] = -4,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 3,
                    ["Op"] = "Add"
                }
            },
            ["Color"] = Color3.fromRGB(116, 211, 82),
            ["Transient"] = true,
            ["NoSparkles"] = true,
            ["Desc"] = [[GPU
x1.25 Pollen
-4 Cogs Per Round]],
            ["Name"] = "GPU",
            ["Icon"] = "http://www.roblox.com/asset/?id=65867881",
            ["Stack"] = "Combo",
            ["MaxCombo"] = 3,
            ["Hidden"] = true
        },
        ["Crypto"] = {
            ["Mods"] = {
                {
                    ["Type"] = "CogsPerRound",
                    ["MinValue"] = 3,
                    ["MaxValue"] = 9,
                    ["Transient"] = true,
                    ["ValuePerStack"] = 3,
                    ["Src"] = "Crypto",
                    ["Value"] = 3,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 3,
                    ["Op"] = "Add"
                },
                {
                    ["Type"] = "PollenBonus",
                    ["MinValue"] = 0.85,
                    ["MaxValue"] = 0.55,
                    ["Transient"] = true,
                    ["ValuePerStack"] = -0.14999999999999997,
                    ["Src"] = "Crypto",
                    ["Value"] = 0.85,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 3,
                    ["Op"] = "Mul"
                },
                {
                    ["Type"] = "ContainerSpaceMultiplier",
                    ["MinValue"] = 0.85,
                    ["MaxValue"] = 0.55,
                    ["Transient"] = true,
                    ["ValuePerStack"] = -0.14999999999999997,
                    ["Src"] = "Crypto",
                    ["Value"] = 0.85,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 3,
                    ["Op"] = "Mul"
                }
            },
            ["Color"] = Color3.fromRGB(116, 211, 82),
            ["Transient"] = true,
            ["NoSparkles"] = true,
            ["Desc"] = [[Crypto
+3 Cogs Per Round
x0.85 Pollen
x0.85 Capacity]],
            ["Name"] = "Crypto",
            ["Icon"] = "http://www.roblox.com/asset/?id=65867881",
            ["Stack"] = "Combo",
            ["MaxCombo"] = 3,
            ["Hidden"] = true
        },
        ["Bluetooth"] = {
            ["Mods"] = {
                {
                    ["Transient"] = true,
                    ["Op"] = "Mul",
                    ["Type"] = "BeeAttackMultiplier",
                    ["Src"] = "Bluetooth",
                    ["Value"] = 2,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 1,
                    ["Params"] = {["Color"] = "Blue"}
                },
                {
                    ["Transient"] = true,
                    ["Op"] = "Mul",
                    ["Type"] = "PollenBonus",
                    ["Src"] = "Bluetooth",
                    ["Value"] = 1.25,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 1,
                    ["Params"] = {["Tag"] = "Blue"}
                }
            },
            ["Color"] = Color3.fromRGB(116, 211, 82),
            ["Transient"] = true,
            ["NoSparkles"] = true,
            ["Desc"] = [[Bluetooth
x2 Blue Bee Attack
x1.25 Blue Pollen]],
            ["Name"] = "Bluetooth",
            ["Icon"] = "http://www.roblox.com/asset/?id=65867881",
            ["Stack"] = "Combo",
            ["MaxCombo"] = 1,
            ["Hidden"] = true
        },
        ["Base-15"] = {
            ["Mods"] = {
                {
                    ["Type"] = "PollenBonus",
                    ["MinValue"] = 1.25,
                    ["MaxValue"] = 3.5,
                    ["Transient"] = true,
                    ["Op"] = "Mul",
                    ["Src"] = "Base-15",
                    ["ValuePerStack"] = 0.25,
                    ["Value"] = 1.25,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 10,
                    ["Params"] = {["Zone"] = "Cactus Field"}
                },
                {
                    ["Type"] = "PollenBonus",
                    ["MinValue"] = 1.25,
                    ["MaxValue"] = 3.5,
                    ["Transient"] = true,
                    ["Op"] = "Mul",
                    ["Src"] = "Base-15",
                    ["ValuePerStack"] = 0.25,
                    ["Value"] = 1.25,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 10,
                    ["Params"] = {["Zone"] = "Pumpkin Patch"}
                },
                {
                    ["Type"] = "PollenBonus",
                    ["MinValue"] = 1.25,
                    ["MaxValue"] = 3.5,
                    ["Transient"] = true,
                    ["Op"] = "Mul",
                    ["Src"] = "Base-15",
                    ["ValuePerStack"] = 0.25,
                    ["Value"] = 1.25,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 10,
                    ["Params"] = {["Zone"] = "Pine Tree Forest"}
                },
                {
                    ["Type"] = "PollenBonus",
                    ["MinValue"] = 1.25,
                    ["MaxValue"] = 3.5,
                    ["Transient"] = true,
                    ["Op"] = "Mul",
                    ["Src"] = "Base-15",
                    ["ValuePerStack"] = 0.25,
                    ["Value"] = 1.25,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 10,
                    ["Params"] = {["Zone"] = "Rose Field"}
                }
            },
            ["Color"] = Color3.fromRGB(116, 211, 82),
            ["Transient"] = true,
            ["NoSparkles"] = true,
            ["Desc"] = [[Base-15
x1.25 Cactus Field Pollen
x1.25 Pumpkin Patch Pollen
x1.25 Pine Tree Forest Pollen
x1.25 Rose Field Pollen]],
            ["Name"] = "Base-15",
            ["Icon"] = "http://www.roblox.com/asset/?id=65867881",
            ["Stack"] = "Combo",
            ["MaxCombo"] = 10,
            ["Hidden"] = true
        },
        ["Refactor"] = {
            ["Mods"] = {
                {
                    ["Type"] = "PollenBonus",
                    ["MinValue"] = 1.1,
                    ["MaxValue"] = 2,
                    ["Transient"] = true,
                    ["Op"] = "Mul",
                    ["Src"] = "Refactor",
                    ["ValuePerStack"] = 0.09999999999999999,
                    ["Value"] = 1.1,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 10,
                    ["Params"] = {["Tag"] = "Bee Ability"}
                },
                {
                    ["Type"] = "BaseProductionRate",
                    ["MinValue"] = 0.9,
                    ["MaxValue"] = 0.2,
                    ["Transient"] = true,
                    ["ValuePerStack"] = -0.07777777777777778,
                    ["Src"] = "Refactor",
                    ["Value"] = 0.9,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 10,
                    ["Op"] = "Mul"
                }
            },
            ["Color"] = Color3.fromRGB(116, 211, 82),
            ["Transient"] = true,
            ["NoSparkles"] = true,
            ["Desc"] = [[Refactor
x1.1 Bee Ability Pollen
x0.9 Convert Rate]],
            ["Name"] = "Refactor",
            ["Icon"] = "http://www.roblox.com/asset/?id=65867881",
            ["Stack"] = "Combo",
            ["MaxCombo"] = 10,
            ["Hidden"] = true
        },
        ["Invert"] = {
            ["Mods"] = {
                {
                    ["Type"] = "RBCInvert",
                    ["Transient"] = true,
                    ["Src"] = "Invert",
                    ["Value"] = 3,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 1,
                    ["Op"] = "Add"
                }
            },
            ["Color"] = Color3.fromRGB(116, 211, 82),
            ["Transient"] = true,
            ["NoSparkles"] = true,
            ["Desc"] = [[Invert
+3 Option When Buying Upgrades]],
            ["ForcedDesc"] = [[Bubbles collect x4 from Red Flowers.
Flames collect x4 from Blue Flowers.]],
            ["Name"] = "Invert",
            ["Icon"] = "http://www.roblox.com/asset/?id=65867881",
            ["Stack"] = "Combo",
            ["MaxCombo"] = 1,
            ["Hidden"] = true
        },
        ["APM"] = {
            ["Mods"] = {
                {
                    ["Transient"] = true,
                    ["Op"] = "Add",
                    ["Type"] = "PlayerAbility",
                    ["Src"] = "APM",
                    ["Value"] = 1,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 1,
                    ["Params"] = {["Ability"] = "APM"}
                }
            },
            ["Color"] = Color3.fromRGB(116, 211, 82),
            ["Transient"] = true,
            ["NoSparkles"] = true,
            ["Desc"] = [[APM
+Passive: APM]],
            ["ForcedDesc"] = "Focus tokens grant x1.03 Pollen from Tools and Collector Tool Speed for 20s. Stacks up to 10 times.",
            ["Name"] = "APM",
            ["Icon"] = "http://www.roblox.com/asset/?id=65867881",
            ["Stack"] = "Combo",
            ["MaxCombo"] = 1,
            ["Hidden"] = true
        },
        ["Red Drive"] = {
            ["SoundPlaybackSpeed"] = 1,
            ["Mods"] = {
                {
                    ["Type"] = "PollenBonus",
                    ["Src"] = "Red Drive",
                    ["Op"] = "Mul",
                    ["Value"] = 1.25,
                    ["Transient"] = true,
                    ["Stack"] = "Refresh",
                    ["Params"] = {["Color"] = "Red"}
                },
                {
                    ["Type"] = "ContainerSpaceMultiplier",
                    ["Src"] = "Red Drive",
                    ["Op"] = "Mul",
                    ["Value"] = 1.25,
                    ["Transient"] = true,
                    ["Stack"] = "Refresh",
                    ["Params"] = {["Color"] = "Red"}
                },
                {
                    ["Type"] = "BeeAttack",
                    ["Src"] = "Red Drive",
                    ["Op"] = "Add",
                    ["Value"] = 1,
                    ["Transient"] = true,
                    ["Stack"] = "Refresh",
                    ["Params"] = {["Color"] = "Red"}
                }
            },
            ["Color"] = Color3.fromRGB(213, 210, 165),
            ["Transient"] = true,
            ["Desc"] = [[Red Drive
x1.25 Red Pollen
x1.25 Red Field Capacity
+1 Red Bee Attack]],
            ["Name"] = "Red Drive",
            ["Stack"] = "Refresh",
            ["Icon"] = "rbxassetid://11782094454",
            ["BackgroundTransparency"] = 1
        },
        ["Stack Overflow"] = {
            ["Mods"] = {
                {
                    ["Type"] = "CogsPerRound",
                    ["Transient"] = true,
                    ["Src"] = "Stack Overflow",
                    ["Value"] = 10,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 1,
                    ["Op"] = "Add"
                },
                {
                    ["Type"] = "PlayerMovespeed",
                    ["Transient"] = true,
                    ["Src"] = "Stack Overflow",
                    ["Value"] = 0.75,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 1,
                    ["Op"] = "Mul"
                },
                {
                    ["Type"] = "BeeMovespeedMultiplier",
                    ["Transient"] = true,
                    ["Src"] = "Stack Overflow",
                    ["Value"] = -0.25,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 1,
                    ["Op"] = "Add"
                }
            },
            ["Color"] = Color3.fromRGB(116, 211, 82),
            ["Transient"] = true,
            ["NoSparkles"] = true,
            ["Desc"] = [[Stack Overflow
+10 Cogs Per Round
x0.75 Player Movespeed
-25% Bee Movespeed]],
            ["Name"] = "Stack Overflow",
            ["Icon"] = "http://www.roblox.com/asset/?id=65867881",
            ["Stack"] = "Combo",
            ["MaxCombo"] = 1,
            ["Hidden"] = true
        },
        ["The Cloud"] = {
            ["Mods"] = {
                {
                    ["Type"] = "ContainerSpaceMultiplier",
                    ["MinValue"] = 2.5,
                    ["MaxValue"] = 5.5,
                    ["Transient"] = true,
                    ["ValuePerStack"] = 1.5,
                    ["Src"] = "The Cloud",
                    ["Value"] = 2.5,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 3,
                    ["Op"] = "Mul"
                }
            },
            ["Color"] = Color3.fromRGB(116, 211, 82),
            ["Transient"] = true,
            ["NoSparkles"] = true,
            ["Desc"] = [[The Cloud
x2.5 Capacity]],
            ["Name"] = "The Cloud",
            ["Icon"] = "http://www.roblox.com/asset/?id=65867881",
            ["Stack"] = "Combo",
            ["MaxCombo"] = 3,
            ["Hidden"] = true
        },
        ["Equalize"] = {
            ["Mods"] = {
                {
                    ["Type"] = "BeeAttack",
                    ["Transient"] = true,
                    ["Src"] = "Equalize",
                    ["Value"] = 1,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 1,
                    ["Op"] = "Add"
                },
                {
                    ["Transient"] = true,
                    ["Op"] = "Mul",
                    ["Type"] = "BeeAttackMultiplier",
                    ["Src"] = "Equalize",
                    ["Value"] = 1.25,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 1,
                    ["Params"] = {["Tag"] = "Ungifted"}
                }
            },
            ["Color"] = Color3.fromRGB(116, 211, 82),
            ["Transient"] = true,
            ["NoSparkles"] = true,
            ["Desc"] = [[Equalize
+1 Bee Attack
x1.25 Ungifted Bee Attack]],
            ["Name"] = "Equalize",
            ["Icon"] = "http://www.roblox.com/asset/?id=65867881",
            ["Stack"] = "Combo",
            ["MaxCombo"] = 1,
            ["Hidden"] = true
        },
        ["Sharpen"] = {
            ["Mods"] = {
                {
                    ["Type"] = "BeeAttackMultiplier",
                    ["MinValue"] = 1.2,
                    ["MaxValue"] = 3,
                    ["Transient"] = true,
                    ["ValuePerStack"] = 0.2,
                    ["Src"] = "Sharpen",
                    ["Value"] = 1.2,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 10,
                    ["Op"] = "Mul"
                },
                {
                    ["Type"] = "ContainerSpaceMultiplier",
                    ["MinValue"] = 0.95,
                    ["MaxValue"] = 0.75,
                    ["Transient"] = true,
                    ["ValuePerStack"] = -0.022222222222222216,
                    ["Src"] = "Sharpen",
                    ["Value"] = 0.95,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 10,
                    ["Op"] = "Mul"
                }
            },
            ["Color"] = Color3.fromRGB(116, 211, 82),
            ["Transient"] = true,
            ["NoSparkles"] = true,
            ["Desc"] = [[Sharpen
x1.2 Bee Attack
x0.95 Capacity]],
            ["Name"] = "Sharpen",
            ["Icon"] = "http://www.roblox.com/asset/?id=65867881",
            ["Stack"] = "Combo",
            ["MaxCombo"] = 10,
            ["Hidden"] = true
        },
        ["Bruteforce"] = {
            ["Mods"] = {
                {
                    ["Type"] = "SuperCritChance",
                    ["Transient"] = true,
                    ["Src"] = "Bruteforce",
                    ["Value"] = 0.06,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 1,
                    ["Op"] = "Add"
                },
                {
                    ["Transient"] = true,
                    ["Op"] = "Mul",
                    ["Type"] = "PollenBonus",
                    ["Src"] = "Bruteforce",
                    ["Value"] = 1.25,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 1,
                    ["Params"] = {["Tag"] = "Red"}
                }
            },
            ["Color"] = Color3.fromRGB(116, 211, 82),
            ["Transient"] = true,
            ["NoSparkles"] = true,
            ["Desc"] = [[Bruteforce
+6% Super-Crit Chance
x1.25 Red Pollen]],
            ["Name"] = "Bruteforce",
            ["Icon"] = "http://www.roblox.com/asset/?id=65867881",
            ["Stack"] = "Combo",
            ["MaxCombo"] = 1,
            ["Hidden"] = true
        },
        ["NFT"] = {
            ["Mods"] = {
                {
                    ["Type"] = "CogsPerRound",
                    ["Transient"] = true,
                    ["Src"] = "NFT",
                    ["Value"] = 4,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 1,
                    ["Op"] = "Add"
                },
                {
                    ["Type"] = "BeeAttack",
                    ["Transient"] = true,
                    ["Src"] = "NFT",
                    ["Value"] = -3,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 1,
                    ["Op"] = "Add"
                }
            },
            ["Color"] = Color3.fromRGB(116, 211, 82),
            ["Transient"] = true,
            ["NoSparkles"] = true,
            ["Desc"] = [[NFT
+4 Cogs Per Round
-3 Bee Attack]],
            ["Name"] = "NFT",
            ["Icon"] = "http://www.roblox.com/asset/?id=65867881",
            ["Stack"] = "Combo",
            ["MaxCombo"] = 1,
            ["Hidden"] = true
        },
        ["Saturate"] = {
            ["Mods"] = {
                {
                    ["Type"] = "BeeAttackMultiplier",
                    ["MinValue"] = 1.25,
                    ["MaxValue"] = 1.75,
                    ["Transient"] = true,
                    ["Op"] = "Mul",
                    ["Src"] = "Saturate",
                    ["ValuePerStack"] = 0.25,
                    ["Value"] = 1.25,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 3,
                    ["Params"] = {["Color"] = "Blue"}
                },
                {
                    ["Type"] = "BeeAttackMultiplier",
                    ["MinValue"] = 1.25,
                    ["MaxValue"] = 1.75,
                    ["Transient"] = true,
                    ["Op"] = "Mul",
                    ["Src"] = "Saturate",
                    ["ValuePerStack"] = 0.25,
                    ["Value"] = 1.25,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 3,
                    ["Params"] = {["Color"] = "Colorless"}
                },
                {
                    ["Type"] = "BeeAttackMultiplier",
                    ["MinValue"] = 0.8,
                    ["MaxValue"] = 0.4,
                    ["Transient"] = true,
                    ["Op"] = "Mul",
                    ["Src"] = "Saturate",
                    ["ValuePerStack"] = -0.2,
                    ["Value"] = 0.8,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 3,
                    ["Params"] = {["Color"] = "Red"}
                }
            },
            ["Color"] = Color3.fromRGB(116, 211, 82),
            ["Transient"] = true,
            ["NoSparkles"] = true,
            ["Desc"] = [[Saturate
x1.25 Blue Bee Attack
x1.25 Colorless Bee Attack
x0.8 Red Bee Attack]],
            ["Name"] = "Saturate",
            ["Icon"] = "http://www.roblox.com/asset/?id=65867881",
            ["Stack"] = "Combo",
            ["MaxCombo"] = 3,
            ["Hidden"] = true
        },
        ["Codec"] = {
            ["Mods"] = {
                {
                    ["Type"] = "PollenConversion",
                    ["Transient"] = true,
                    ["Src"] = "Codec",
                    ["Value"] = 0.2,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 1,
                    ["Op"] = "Add"
                },
                {
                    ["Type"] = "BeeAttackMultiplier",
                    ["Transient"] = true,
                    ["Src"] = "Codec",
                    ["Value"] = 0.8,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 1,
                    ["Op"] = "Mul"
                }
            },
            ["Color"] = Color3.fromRGB(116, 211, 82),
            ["Transient"] = true,
            ["NoSparkles"] = true,
            ["Desc"] = [[Codec
+20% Instant Conversion
x0.8 Bee Attack]],
            ["Name"] = "Codec",
            ["Icon"] = "http://www.roblox.com/asset/?id=65867881",
            ["Stack"] = "Combo",
            ["MaxCombo"] = 1,
            ["Hidden"] = true
        },
        ["Overfit: White"] = {
            ["Mods"] = {
                {
                    ["Type"] = "PollenBonus",
                    ["MinValue"] = 1.25,
                    ["MaxValue"] = 4,
                    ["Transient"] = true,
                    ["Op"] = "Mul",
                    ["Src"] = "Overfit: White",
                    ["ValuePerStack"] = 0.3055555555555556,
                    ["Value"] = 1.25,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 10,
                    ["Params"] = {["Color"] = "White"}
                },
                {
                    ["Type"] = "BaseProductionRate",
                    ["MinValue"] = 0.9,
                    ["MaxValue"] = 0.5,
                    ["Transient"] = true,
                    ["ValuePerStack"] = -0.044444444444444446,
                    ["Src"] = "Overfit: White",
                    ["Value"] = 0.9,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 10,
                    ["Op"] = "Mul"
                }
            },
            ["Color"] = Color3.fromRGB(116, 211, 82),
            ["Transient"] = true,
            ["NoSparkles"] = true,
            ["Desc"] = [[Overfit: White
x1.25 White Pollen
x0.9 Convert Rate]],
            ["Name"] = "Overfit: White",
            ["Icon"] = "http://www.roblox.com/asset/?id=65867881",
            ["Stack"] = "Combo",
            ["MaxCombo"] = 10,
            ["Hidden"] = true
        },
        ["Virus"] = {
            ["Mods"] = {
                {
                    ["Type"] = "BeeAttack",
                    ["MinValue"] = 1,
                    ["MaxValue"] = 3,
                    ["Transient"] = true,
                    ["ValuePerStack"] = 1,
                    ["Src"] = "Virus",
                    ["Value"] = 1,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 3,
                    ["Op"] = "Add"
                },
                {
                    ["Type"] = "CriticalChance",
                    ["MinValue"] = 0.01,
                    ["MaxValue"] = 0.03,
                    ["Transient"] = true,
                    ["ValuePerStack"] = 0.009999999999999998,
                    ["Src"] = "Virus",
                    ["Value"] = 0.01,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 3,
                    ["Op"] = "Add"
                },
                {
                    ["Type"] = "PollenBonus",
                    ["MinValue"] = 0.9,
                    ["MaxValue"] = 0.7,
                    ["Transient"] = true,
                    ["ValuePerStack"] = -0.10000000000000003,
                    ["Src"] = "Virus",
                    ["Value"] = 0.9,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 3,
                    ["Op"] = "Mul"
                }
            },
            ["Color"] = Color3.fromRGB(116, 211, 82),
            ["Transient"] = true,
            ["NoSparkles"] = true,
            ["Desc"] = [[Virus
+1 Bee Attack
+1% Critical Chance
x0.9 Pollen]],
            ["Name"] = "Virus",
            ["Icon"] = "http://www.roblox.com/asset/?id=65867881",
            ["Stack"] = "Combo",
            ["MaxCombo"] = 3,
            ["Hidden"] = true
        },
        ["RAM"] = {
            ["Mods"] = {
                {
                    ["Type"] = "ContainerSpace",
                    ["MinValue"] = 75000,
                    ["MaxValue"] = 750000,
                    ["Transient"] = true,
                    ["ValuePerStack"] = 75000,
                    ["Src"] = "RAM",
                    ["Value"] = 75000,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 10,
                    ["Op"] = "Add"
                },
                {
                    ["Type"] = "CogsPerRound",
                    ["MinValue"] = 1,
                    ["MaxValue"] = 10,
                    ["Transient"] = true,
                    ["ValuePerStack"] = 1,
                    ["Src"] = "RAM",
                    ["Value"] = 1,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 10,
                    ["Op"] = "Add"
                }
            },
            ["Color"] = Color3.fromRGB(116, 211, 82),
            ["Transient"] = true,
            ["NoSparkles"] = true,
            ["Desc"] = [[RAM
+75,000 Capacity
+1 Cogs Per Round]],
            ["Name"] = "RAM",
            ["Icon"] = "http://www.roblox.com/asset/?id=65867881",
            ["Stack"] = "Combo",
            ["MaxCombo"] = 10,
            ["Hidden"] = true
        },
        ["RGB"] = {
            ["Mods"] = {
                {
                    ["Type"] = "CriticalChance",
                    ["Transient"] = true,
                    ["Src"] = "RGB",
                    ["Value"] = 0.01,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 1,
                    ["Op"] = "Add"
                },
                {
                    ["Transient"] = true,
                    ["Op"] = "Mul",
                    ["Type"] = "PollenBonus",
                    ["Src"] = "RGB",
                    ["Value"] = 1.25,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 1,
                    ["Params"] = {["Tag"] = "Flame"}
                },
                {
                    ["Transient"] = true,
                    ["Op"] = "Mul",
                    ["Type"] = "PollenBonus",
                    ["Src"] = "RGB",
                    ["Value"] = 1.25,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 1,
                    ["Params"] = {["Tag"] = "Bubble"}
                },
                {
                    ["Type"] = "BeePollenBonus",
                    ["Transient"] = true,
                    ["Src"] = "RGB",
                    ["Value"] = 0.8,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 1,
                    ["Op"] = "Mul"
                }
            },
            ["Color"] = Color3.fromRGB(116, 211, 82),
            ["Transient"] = true,
            ["NoSparkles"] = true,
            ["Desc"] = [[RGB
+1% Critical Chance
x1.25 Flame Pollen
x1.25 Bubble Pollen
x0.8 Pollen From Bees]],
            ["Name"] = "RGB",
            ["Icon"] = "http://www.roblox.com/asset/?id=65867881",
            ["Stack"] = "Combo",
            ["MaxCombo"] = 1,
            ["Hidden"] = true
        },
        ["F5"] = {
            ["Mods"] = {
                {
                    ["Type"] = "RBCQuestRerolls",
                    ["Transient"] = true,
                    ["Src"] = "F5",
                    ["Value"] = 1,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 1,
                    ["Op"] = "Add"
                },
                {
                    ["Type"] = "CogsPerRound",
                    ["Transient"] = true,
                    ["Src"] = "F5",
                    ["Value"] = -3,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 1,
                    ["Op"] = "Add"
                }
            },
            ["Color"] = Color3.fromRGB(116, 211, 82),
            ["Transient"] = true,
            ["NoSparkles"] = true,
            ["Desc"] = [[F5
+1 Quest Reroll
-3 Cogs Per Round]],
            ["Name"] = "F5",
            ["Icon"] = "http://www.roblox.com/asset/?id=65867881",
            ["Stack"] = "Combo",
            ["MaxCombo"] = 1,
            ["Hidden"] = true
        },
        ["Overfit: Blue"] = {
            ["Mods"] = {
                {
                    ["Type"] = "PollenBonus",
                    ["MinValue"] = 1.25,
                    ["MaxValue"] = 4,
                    ["Transient"] = true,
                    ["Op"] = "Mul",
                    ["Src"] = "Overfit: Blue",
                    ["ValuePerStack"] = 0.3055555555555556,
                    ["Value"] = 1.25,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 10,
                    ["Params"] = {["Color"] = "Blue"}
                },
                {
                    ["Type"] = "PlayerMovespeed",
                    ["MinValue"] = 0.95,
                    ["MaxValue"] = 0.75,
                    ["Transient"] = true,
                    ["ValuePerStack"] = -0.022222222222222216,
                    ["Src"] = "Overfit: Blue",
                    ["Value"] = 0.95,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 10,
                    ["Op"] = "Mul"
                },
                {
                    ["Type"] = "BeeMovespeedMultiplier",
                    ["MinValue"] = -0.05,
                    ["MaxValue"] = -0.15,
                    ["Transient"] = true,
                    ["ValuePerStack"] = -0.01111111111111111,
                    ["Src"] = "Overfit: Blue",
                    ["Value"] = -0.05,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 10,
                    ["Op"] = "Add"
                }
            },
            ["Color"] = Color3.fromRGB(116, 211, 82),
            ["Transient"] = true,
            ["NoSparkles"] = true,
            ["Desc"] = [[Overfit: Blue
x1.25 Blue Pollen
x0.95 Player Movespeed
-5% Bee Movespeed]],
            ["Name"] = "Overfit: Blue",
            ["Icon"] = "http://www.roblox.com/asset/?id=65867881",
            ["Stack"] = "Combo",
            ["MaxCombo"] = 10,
            ["Hidden"] = true
        },
        ["Reboot"] = {
            ["Mods"] = {
                {
                    ["Type"] = "RBCQuestRerolls",
                    ["Transient"] = true,
                    ["Src"] = "Reboot",
                    ["Value"] = 1,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 1,
                    ["Op"] = "Add"
                }
            },
            ["Color"] = Color3.fromRGB(116, 211, 82),
            ["Transient"] = true,
            ["NoSparkles"] = true,
            ["Desc"] = [[Reboot
+1 Quest Reroll]],
            ["Name"] = "Reboot",
            ["Icon"] = "http://www.roblox.com/asset/?id=65867881",
            ["Stack"] = "Combo",
            ["MaxCombo"] = 1,
            ["Hidden"] = true
        },
        ["White Noise"] = {
            ["Mods"] = {
                {
                    ["Transient"] = true,
                    ["Op"] = "Mul",
                    ["Type"] = "PollenBonus",
                    ["Src"] = "White Noise",
                    ["Value"] = 1.1,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 1,
                    ["Params"] = {["Tag"] = "White"}
                },
                {
                    ["Transient"] = true,
                    ["Op"] = "Mul",
                    ["Type"] = "PollenBonus",
                    ["Src"] = "White Noise",
                    ["Value"] = 1.25,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 1,
                    ["Params"] = {["Tag"] = "Buzz Bomb"}
                },
                {
                    ["Type"] = "CogsPerRound",
                    ["Transient"] = true,
                    ["Src"] = "White Noise",
                    ["Value"] = -1,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 1,
                    ["Op"] = "Add"
                }
            },
            ["Color"] = Color3.fromRGB(116, 211, 82),
            ["Transient"] = true,
            ["NoSparkles"] = true,
            ["Desc"] = [[White Noise
x1.1 White Pollen
x1.25 Buzz Bomb Pollen
-1 Cogs Per Round]],
            ["Name"] = "White Noise",
            ["Icon"] = "http://www.roblox.com/asset/?id=65867881",
            ["Stack"] = "Combo",
            ["MaxCombo"] = 1,
            ["Hidden"] = true
        },
        ["Blue Drive"] = {
            ["SoundPlaybackSpeed"] = 1,
            ["Mods"] = {
                {
                    ["Type"] = "PollenBonus",
                    ["Src"] = "Blue Drive",
                    ["Op"] = "Mul",
                    ["Value"] = 1.25,
                    ["Transient"] = true,
                    ["Stack"] = "Refresh",
                    ["Params"] = {["Color"] = "Blue"}
                },
                {
                    ["Type"] = "ContainerSpaceMultiplier",
                    ["Src"] = "Blue Drive",
                    ["Op"] = "Mul",
                    ["Value"] = 1.25,
                    ["Transient"] = true,
                    ["Stack"] = "Refresh",
                    ["Params"] = {["Color"] = "Blue"}
                },
                {
                    ["Type"] = "BeeAttack",
                    ["Src"] = "Blue Drive",
                    ["Op"] = "Add",
                    ["Value"] = 1,
                    ["Transient"] = true,
                    ["Stack"] = "Refresh",
                    ["Params"] = {["Color"] = "Blue"}
                }
            },
            ["Color"] = Color3.fromRGB(213, 210, 165),
            ["Transient"] = true,
            ["Desc"] = [[Blue Drive
x1.25 Blue Pollen
x1.25 Blue Field Capacity
+1 Blue Bee Attack]],
            ["Name"] = "Blue Drive",
            ["Stack"] = "Refresh",
            ["Icon"] = "rbxassetid://11782096305",
            ["BackgroundTransparency"] = 1
        },
        ["beeBay"] = {
            ["Mods"] = {
                {
                    ["Type"] = "RBCBeeOptions",
                    ["Transient"] = true,
                    ["Src"] = "beeBay",
                    ["Value"] = 1,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 1,
                    ["Op"] = "Add"
                }
            },
            ["Color"] = Color3.fromRGB(116, 211, 82),
            ["Transient"] = true,
            ["NoSparkles"] = true,
            ["Desc"] = [[beeBay
+1 Option When Choosing Bees]],
            ["Name"] = "beeBay",
            ["Icon"] = "http://www.roblox.com/asset/?id=65867881",
            ["Stack"] = "Combo",
            ["MaxCombo"] = 1,
            ["Hidden"] = true
        },
        ["Pop-Up"] = {
            ["Mods"] = {
                {
                    ["Transient"] = true,
                    ["Op"] = "Mul",
                    ["Type"] = "PollenBonus",
                    ["Src"] = "Pop-Up",
                    ["Value"] = 2,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 1,
                    ["Params"] = {["Tag"] = "Bubble"}
                },
                {
                    ["Type"] = "BubbleDurationMultiplier",
                    ["Transient"] = true,
                    ["Src"] = "Pop-Up",
                    ["Value"] = 1.5,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 1,
                    ["Op"] = "Mul"
                },
                {
                    ["Transient"] = true,
                    ["Op"] = "Add",
                    ["Type"] = "BeeAttack",
                    ["Src"] = "Pop-Up",
                    ["Value"] = 3,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 1,
                    ["Params"] = {["Color"] = "Blue"}
                },
                {
                    ["Type"] = "CogsPerRound",
                    ["Transient"] = true,
                    ["Src"] = "Pop-Up",
                    ["Value"] = -4,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 1,
                    ["Op"] = "Add"
                }
            },
            ["Color"] = Color3.fromRGB(116, 211, 82),
            ["Transient"] = true,
            ["NoSparkles"] = true,
            ["Desc"] = [[Pop-Up
x2 Bubble Pollen
x1.5 Bubble Lifespan
+3 Blue Bee Attack
-4 Cogs Per Round]],
            ["Name"] = "Pop-Up",
            ["Icon"] = "http://www.roblox.com/asset/?id=65867881",
            ["Stack"] = "Combo",
            ["MaxCombo"] = 1,
            ["Hidden"] = true
        },
        ["Demarcate"] = {
            ["Mods"] = {
                {
                    ["Transient"] = true,
                    ["Op"] = "Add",
                    ["Type"] = "PlayerAbility",
                    ["Src"] = "Demarcate",
                    ["Value"] = 1,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 1,
                    ["Params"] = {["Ability"] = "Demarcate"}
                }
            },
            ["Color"] = Color3.fromRGB(116, 211, 82),
            ["Transient"] = true,
            ["NoSparkles"] = true,
            ["Desc"] = [[Demarcate
+Passive: Demarcate]],
            ["ForcedDesc"] = "Mark tokens grant x1.03 Critical Power for 15s. Stacks up to 10 times.",
            ["Name"] = "Demarcate",
            ["Icon"] = "http://www.roblox.com/asset/?id=65867881",
            ["Stack"] = "Combo",
            ["MaxCombo"] = 1,
            ["Hidden"] = true
        },
        ["Trojan"] = {
            ["Mods"] = {
                {
                    ["Type"] = "BeeAttackMultiplier",
                    ["MinValue"] = 1.25,
                    ["MaxValue"] = 3.5,
                    ["Transient"] = true,
                    ["ValuePerStack"] = 0.25,
                    ["Src"] = "Trojan",
                    ["Value"] = 1.25,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 10,
                    ["Op"] = "Mul"
                },
                {
                    ["Type"] = "BeeMovespeedMultiplier",
                    ["MinValue"] = -0.1,
                    ["MaxValue"] = -0.5,
                    ["Transient"] = true,
                    ["ValuePerStack"] = -0.044444444444444446,
                    ["Src"] = "Trojan",
                    ["Value"] = -0.1,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 10,
                    ["Op"] = "Add"
                }
            },
            ["Color"] = Color3.fromRGB(116, 211, 82),
            ["Transient"] = true,
            ["NoSparkles"] = true,
            ["Desc"] = [[Trojan
x1.25 Bee Attack
-10% Bee Movespeed]],
            ["Name"] = "Trojan",
            ["Icon"] = "http://www.roblox.com/asset/?id=65867881",
            ["Stack"] = "Combo",
            ["MaxCombo"] = 10,
            ["Hidden"] = true
        },
        ["Blue Screen"] = {
            ["Mods"] = {
                {
                    ["Transient"] = true,
                    ["Op"] = "Add",
                    ["Type"] = "PlayerAbility",
                    ["Src"] = "Blue Screen",
                    ["Value"] = 1,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 1,
                    ["Params"] = {["Ability"] = "Blue Screen"}
                }
            },
            ["Color"] = Color3.fromRGB(116, 211, 82),
            ["Transient"] = true,
            ["NoSparkles"] = true,
            ["Desc"] = [[Blue Screen
+Passive: Blue Screen]],
            ["ForcedDesc"] = "Blue Boost tokens grant x1.03 Attack and x1.03 Blue Bee Attack for 15s. Stacks up to 10 times.",
            ["Name"] = "Blue Screen",
            ["Icon"] = "http://www.roblox.com/asset/?id=65867881",
            ["Stack"] = "Combo",
            ["MaxCombo"] = 1,
            ["Hidden"] = true
        },
        ["Expansion"] = {
            ["Mods"] = {
                {
                    ["Type"] = "ContainerSpaceMultiplier",
                    ["MinValue"] = 1.25,
                    ["MaxValue"] = 26,
                    ["Transient"] = true,
                    ["ValuePerStack"] = 0.25,
                    ["Src"] = "Expansion",
                    ["Value"] = 1.25,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 100,
                    ["Op"] = "Mul"
                }
            },
            ["Color"] = Color3.fromRGB(116, 211, 82),
            ["Transient"] = true,
            ["NoSparkles"] = true,
            ["Desc"] = [[Expansion
x1.25 Capacity]],
            ["Name"] = "Expansion",
            ["Icon"] = "http://www.roblox.com/asset/?id=65867881",
            ["Stack"] = "Combo",
            ["MaxCombo"] = 100,
            ["Hidden"] = true
        },
        ["Network"] = {
            ["Mods"] = {
                {
                    ["Type"] = "MarkDurationMultiplier",
                    ["Transient"] = true,
                    ["Src"] = "Network",
                    ["Value"] = 1.25,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 1,
                    ["Op"] = "Mul"
                },
                {
                    ["Type"] = "BaseProductionRate",
                    ["Transient"] = true,
                    ["Src"] = "Network",
                    ["Value"] = 1.5,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 1,
                    ["Op"] = "Mul"
                },
                {
                    ["Type"] = "BeeAttackMultiplier",
                    ["Transient"] = true,
                    ["Src"] = "Network",
                    ["Value"] = 0.75,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 1,
                    ["Op"] = "Mul"
                }
            },
            ["Color"] = Color3.fromRGB(116, 211, 82),
            ["Transient"] = true,
            ["NoSparkles"] = true,
            ["Desc"] = [[Network
x1.25 Mark Duration
x1.5 Convert Rate
x0.75 Bee Attack]],
            ["Name"] = "Network",
            ["Icon"] = "http://www.roblox.com/asset/?id=65867881",
            ["Stack"] = "Combo",
            ["MaxCombo"] = 1,
            ["Hidden"] = true
        },
        ["Robo Bear Challenge"] = {
            ["Mods"] = {
                {
                    ["Type"] = "ContainerSpaceMultiplier",
                    ["MinValue"] = 0.1,
                    ["MaxValue"] = 0.5,
                    ["Transient"] = true,
                    ["ValuePerStack"] = 0.016666666666666666,
                    ["Src"] = "Robo Bear Challenge",
                    ["Value"] = 0.1,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 25,
                    ["Op"] = "Mul"
                },
                {
                    ["Type"] = "CollectorPollenMultiplier",
                    ["MinValue"] = 0.1,
                    ["MaxValue"] = 0.5,
                    ["Transient"] = true,
                    ["ValuePerStack"] = 0.016666666666666666,
                    ["Src"] = "Robo Bear Challenge",
                    ["Value"] = 0.1,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 25,
                    ["Op"] = "Mul"
                },
                {
                    ["Type"] = "PollenBonus",
                    ["MinValue"] = 0.1,
                    ["MaxValue"] = 0.5,
                    ["Transient"] = true,
                    ["Op"] = "Mul",
                    ["Src"] = "Robo Bear Challenge",
                    ["ValuePerStack"] = 0.016666666666666666,
                    ["Value"] = 0.1,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 25,
                    ["Params"] = {["Tag"] = "Movement Collection"}
                },
                {
                    ["Type"] = "CoconutPollen",
                    ["MinValue"] = 0.2,
                    ["MaxValue"] = 1,
                    ["Transient"] = true,
                    ["ValuePerStack"] = 0.03333333333333333,
                    ["Src"] = "Robo Bear Challenge",
                    ["Value"] = 0.2,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 25,
                    ["Op"] = "Mul"
                }
            },
            ["Color"] = Color3.fromRGB(116, 211, 82),
            ["Transient"] = true,
            ["NoSparkles"] = true,
            ["Desc"] = [[Robo Bear Challenge
x0.1 Capacity
x0.1 Pollen From Tools
x0.1 Movement Collection Pollen
x0.2 Pollen From Coconuts]],
            ["BackgroundTransparency"] = 1,
            ["Name"] = "Robo Bear Challenge",
            ["Stack"] = "Combo",
            ["MaxCombo"] = 25,
            ["Icon"] = "rbxassetid://3036899811"
        },
        ["Synchronize"] = {
            ["Mods"] = {
                {
                    ["Type"] = "BombPower",
                    ["Transient"] = true,
                    ["Src"] = "Synchronize",
                    ["Value"] = 1.2,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 1,
                    ["Op"] = "Mul"
                },
                {
                    ["Type"] = "RBCSyncronize",
                    ["Transient"] = true,
                    ["Src"] = "Synchronize",
                    ["Value"] = 1,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 1,
                    ["Op"] = "Add"
                }
            },
            ["Color"] = Color3.fromRGB(116, 211, 82),
            ["Transient"] = true,
            ["NoSparkles"] = true,
            ["Desc"] = [[Synchronize
x1.2 Bomb Power
Red Bomb Sync is always active if Crimson Bee is active.
Blue Bomb Sync is always active if Cobalt Bee is active.]],
            ["Name"] = "Synchronize",
            ["Icon"] = "http://www.roblox.com/asset/?id=65867881",
            ["Stack"] = "Combo",
            ["MaxCombo"] = 1,
            ["Hidden"] = true
        },
        ["Defragment"] = {
            ["Mods"] = {
                {
                    ["Type"] = "ContainerSpaceMultiplier",
                    ["MinValue"] = 1.5,
                    ["MaxValue"] = 6,
                    ["Transient"] = true,
                    ["ValuePerStack"] = 0.5,
                    ["Src"] = "Defragment",
                    ["Value"] = 1.5,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 10,
                    ["Op"] = "Mul"
                },
                {
                    ["Type"] = "CriticalPower",
                    ["MinValue"] = 0.9,
                    ["MaxValue"] = 0.5,
                    ["Transient"] = true,
                    ["ValuePerStack"] = -0.044444444444444446,
                    ["Src"] = "Defragment",
                    ["Value"] = 0.9,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 10,
                    ["Op"] = "Mul"
                }
            },
            ["Color"] = Color3.fromRGB(116, 211, 82),
            ["Transient"] = true,
            ["NoSparkles"] = true,
            ["Desc"] = [[Defragment
x1.5 Capacity
x0.9 Critical Power]],
            ["Name"] = "Defragment",
            ["Icon"] = "http://www.roblox.com/asset/?id=65867881",
            ["Stack"] = "Combo",
            ["MaxCombo"] = 10,
            ["Hidden"] = true
        },
        ["Respec: White"] = {
            ["Mods"] = {
                {
                    ["Type"] = "PollenBonus",
                    ["MinValue"] = 0.6,
                    ["MaxValue"] = 0.4,
                    ["Transient"] = true,
                    ["Op"] = "Mul",
                    ["Src"] = "Respec: White",
                    ["ValuePerStack"] = -0.19999999999999996,
                    ["Value"] = 0.6,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 2,
                    ["Params"] = {["Color"] = "White"}
                },
                {
                    ["Type"] = "PollenBonus",
                    ["MinValue"] = 1.25,
                    ["Transient"] = true,
                    ["Op"] = "Mul",
                    ["Src"] = "Respec: White",
                    ["Value"] = 1.25,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 2,
                    ["Params"] = {["Color"] = "Blue"}
                },
                {
                    ["Type"] = "PollenBonus",
                    ["MinValue"] = 1.25,
                    ["Transient"] = true,
                    ["Op"] = "Mul",
                    ["Src"] = "Respec: White",
                    ["Value"] = 1.25,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 2,
                    ["Params"] = {["Color"] = "Red"}
                }
            },
            ["Color"] = Color3.fromRGB(116, 211, 82),
            ["Transient"] = true,
            ["NoSparkles"] = true,
            ["Desc"] = [[Respec: White
x0.6 White Pollen
x1.25 Blue Pollen
x1.25 Red Pollen]],
            ["Name"] = "Respec: White",
            ["Icon"] = "http://www.roblox.com/asset/?id=65867881",
            ["Stack"] = "Combo",
            ["MaxCombo"] = 2,
            ["Hidden"] = true
        },
        ["Torrent"] = {
            ["Mods"] = {
                {
                    ["Type"] = "PollenConversion",
                    ["Transient"] = true,
                    ["Src"] = "Torrent",
                    ["Value"] = 0.1,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 1,
                    ["Op"] = "Add"
                },
                {
                    ["Transient"] = true,
                    ["Op"] = "Mul",
                    ["Type"] = "PollenBonus",
                    ["Src"] = "Torrent",
                    ["Value"] = 1.5,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 1,
                    ["Params"] = {["Tag"] = "Tornado"}
                },
                {
                    ["Transient"] = true,
                    ["Op"] = "Mul",
                    ["Type"] = "PollenBonus",
                    ["Src"] = "Torrent",
                    ["Value"] = 1.5,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 1,
                    ["Params"] = {["Tag"] = "Beamstorm"}
                }
            },
            ["Color"] = Color3.fromRGB(116, 211, 82),
            ["Transient"] = true,
            ["NoSparkles"] = true,
            ["Desc"] = [[Torrent
+10% Instant Conversion
x1.5 Tornado Pollen
x1.5 Beamstorm Pollen]],
            ["Name"] = "Torrent",
            ["Icon"] = "http://www.roblox.com/asset/?id=65867881",
            ["Stack"] = "Combo",
            ["MaxCombo"] = 1,
            ["Hidden"] = true
        },
        ["White Drive"] = {
            ["SoundPlaybackSpeed"] = 1,
            ["Mods"] = {
                {
                    ["Type"] = "PollenBonus",
                    ["Src"] = "White Drive",
                    ["Op"] = "Mul",
                    ["Value"] = 1.25,
                    ["Transient"] = true,
                    ["Stack"] = "Refresh",
                    ["Params"] = {["Color"] = "White"}
                },
                {
                    ["Type"] = "ContainerSpaceMultiplier",
                    ["Src"] = "White Drive",
                    ["Op"] = "Mul",
                    ["Value"] = 1.25,
                    ["Transient"] = true,
                    ["Stack"] = "Refresh",
                    ["Params"] = {["Color"] = "White"}
                },
                {
                    ["Type"] = "BeeAttack",
                    ["Src"] = "White Drive",
                    ["Op"] = "Add",
                    ["Value"] = 1,
                    ["Transient"] = true,
                    ["Stack"] = "Refresh",
                    ["Params"] = {["Color"] = "Colorless"}
                }
            },
            ["Color"] = Color3.fromRGB(213, 210, 165),
            ["Transient"] = true,
            ["Desc"] = [[White Drive
x1.25 White Pollen
x1.25 White Field Capacity
+1 Colorless Bee Attack]],
            ["Name"] = "White Drive",
            ["Stack"] = "Refresh",
            ["Icon"] = "rbxassetid://11782092199",
            ["BackgroundTransparency"] = 1
        },
        ["Commit"] = {
            ["Mods"] = {
                {
                    ["Type"] = "CriticalChance",
                    ["MinValue"] = 0.05,
                    ["MaxValue"] = 0.1,
                    ["Transient"] = true,
                    ["ValuePerStack"] = 0.05,
                    ["Src"] = "Commit",
                    ["Value"] = 0.05,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 2,
                    ["Op"] = "Add"
                },
                {
                    ["Type"] = "PollenConversion",
                    ["MinValue"] = -0.1,
                    ["MaxValue"] = -0.2,
                    ["Transient"] = true,
                    ["ValuePerStack"] = -0.1,
                    ["Src"] = "Commit",
                    ["Value"] = -0.1,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 2,
                    ["Op"] = "Add"
                },
                {
                    ["Type"] = "PollenConversion",
                    ["MinValue"] = -0.1,
                    ["MaxValue"] = -0.2,
                    ["Transient"] = true,
                    ["Op"] = "Add",
                    ["Src"] = "Commit",
                    ["ValuePerStack"] = -0.1,
                    ["Value"] = -0.1,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 2,
                    ["Params"] = {["Color"] = "Red"}
                },
                {
                    ["Type"] = "PollenConversion",
                    ["MinValue"] = -0.1,
                    ["MaxValue"] = -0.2,
                    ["Transient"] = true,
                    ["Op"] = "Add",
                    ["Src"] = "Commit",
                    ["ValuePerStack"] = -0.1,
                    ["Value"] = -0.1,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 2,
                    ["Params"] = {["Color"] = "White"}
                }
            },
            ["Color"] = Color3.fromRGB(116, 211, 82),
            ["Transient"] = true,
            ["NoSparkles"] = true,
            ["Desc"] = [[Commit
+5% Critical Chance
-10% Instant Conversion
-10% Instant Red Conversion
-10% Instant White Conversion]],
            ["Name"] = "Commit",
            ["Icon"] = "http://www.roblox.com/asset/?id=65867881",
            ["Stack"] = "Combo",
            ["MaxCombo"] = 2,
            ["Hidden"] = true
        },
        ["Pseudo-RNG"] = {
            ["Mods"] = {
                {
                    ["Type"] = "CriticalChance",
                    ["Transient"] = true,
                    ["Src"] = "Pseudo-RNG",
                    ["Value"] = 0.03,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 1,
                    ["Op"] = "Add"
                },
                {
                    ["Type"] = "SuperCritPower",
                    ["Transient"] = true,
                    ["Src"] = "Pseudo-RNG",
                    ["Value"] = 1.25,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 1,
                    ["Op"] = "Mul"
                },
                {
                    ["Transient"] = true,
                    ["Op"] = "Mul",
                    ["Type"] = "PollenBonus",
                    ["Src"] = "Pseudo-RNG",
                    ["Value"] = 2,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 1,
                    ["Params"] = {["Zone"] = "Clover Field"}
                }
            },
            ["Color"] = Color3.fromRGB(116, 211, 82),
            ["Transient"] = true,
            ["NoSparkles"] = true,
            ["Desc"] = [[Pseudo-RNG
+3% Critical Chance
x1.25 Super-Crit Power
x2 Clover Field Pollen]],
            ["Name"] = "Pseudo-RNG",
            ["Icon"] = "http://www.roblox.com/asset/?id=65867881",
            ["Stack"] = "Combo",
            ["MaxCombo"] = 1,
            ["Hidden"] = true
        },
        ["Bandwidth"] = {
            ["Mods"] = {
                {
                    ["Type"] = "ConversionAtHive",
                    ["Transient"] = true,
                    ["Src"] = "Bandwidth",
                    ["Value"] = 1.25,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 1,
                    ["Op"] = "Mul"
                },
                {
                    ["Transient"] = true,
                    ["Op"] = "Mul",
                    ["Type"] = "PollenBonus",
                    ["Src"] = "Bandwidth",
                    ["Value"] = 1.1,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 1,
                    ["Params"] = {["Tag"] = "Mark Ability"}
                },
                {
                    ["Transient"] = true,
                    ["Op"] = "Mul",
                    ["Type"] = "PollenBonus",
                    ["Src"] = "Bandwidth",
                    ["Value"] = 3,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 1,
                    ["Params"] = {["Tag"] = "Crimson and Cobalt Ability"}
                }
            },
            ["Color"] = Color3.fromRGB(116, 211, 82),
            ["Transient"] = true,
            ["NoSparkles"] = true,
            ["Desc"] = [[Bandwidth
x1.25 Convert Rate At Hive
x1.1 Mark Ability Pollen
x3 Crimson and Cobalt Ability Pollen]],
            ["Name"] = "Bandwidth",
            ["Icon"] = "http://www.roblox.com/asset/?id=65867881",
            ["Stack"] = "Combo",
            ["MaxCombo"] = 1,
            ["Hidden"] = true
        },
        ["Syncronize: Cobalt"] = {
            ["Mods"] = {
                {
                    ["Transient"] = true,
                    ["Op"] = "Add",
                    ["Type"] = "BombColorSync",
                    ["Src"] = "Syncronize: Cobalt",
                    ["Value"] = 1,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 25,
                    ["Params"] = {["Color"] = "Blue"}
                }
            },
            ["Color"] = Color3.fromRGB(98, 98, 98),
            ["Transient"] = true,
            ["NoSparkles"] = true,
            ["Desc"] = [[Syncronize: Cobalt
Allows Blue Bombs to collect from White flowers.
If Red Bomb Sync is active, applies to Red flowers as well.]],
            ["Name"] = "Syncronize: Cobalt",
            ["Icon"] = "rbxassetid://1874692303",
            ["Stack"] = "Combo",
            ["MaxCombo"] = 25,
            ["IconColor"] = Color3.fromRGB(255, 255, 255)
        },
        ["Syncronize: Crimson"] = {
            ["Mods"] = {
                {
                    ["Transient"] = true,
                    ["Op"] = "Add",
                    ["Type"] = "BombColorSync",
                    ["Src"] = "Syncronize: Crimson",
                    ["Value"] = 1,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 25,
                    ["Params"] = {["Color"] = "Red"}
                }
            },
            ["Color"] = Color3.fromRGB(98, 98, 98),
            ["Transient"] = true,
            ["NoSparkles"] = true,
            ["Desc"] = [[Syncronize: Crimson
Allows Red Bombs to collect from White flowers.
If Blue Bomb Sync is active, applies to Blue flowers as well.]],
            ["Name"] = "Syncronize: Crimson",
            ["Icon"] = "rbxassetid://1874704640",
            ["Stack"] = "Combo",
            ["MaxCombo"] = 25,
            ["IconColor"] = Color3.fromRGB(255, 255, 255)
        },
        ["Router"] = {
            ["Mods"] = {
                {
                    ["Type"] = "PollenBonus",
                    ["MinValue"] = 1.25,
                    ["MaxValue"] = 3.5,
                    ["Transient"] = true,
                    ["Op"] = "Mul",
                    ["Src"] = "Router",
                    ["ValuePerStack"] = 0.25,
                    ["Value"] = 1.25,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 10,
                    ["Params"] = {["Zone"] = "Strawberry Field"}
                },
                {
                    ["Type"] = "PollenBonus",
                    ["MinValue"] = 1.25,
                    ["MaxValue"] = 3.5,
                    ["Transient"] = true,
                    ["Op"] = "Mul",
                    ["Src"] = "Router",
                    ["ValuePerStack"] = 0.25,
                    ["Value"] = 1.25,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 10,
                    ["Params"] = {["Zone"] = "Spider Field"}
                },
                {
                    ["Type"] = "PollenBonus",
                    ["MinValue"] = 1.25,
                    ["MaxValue"] = 3.5,
                    ["Transient"] = true,
                    ["Op"] = "Mul",
                    ["Src"] = "Router",
                    ["ValuePerStack"] = 0.25,
                    ["Value"] = 1.25,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 10,
                    ["Params"] = {["Zone"] = "Bamboo Field"}
                },
                {
                    ["Type"] = "PollenBonus",
                    ["MinValue"] = 1.25,
                    ["MaxValue"] = 3.5,
                    ["Transient"] = true,
                    ["Op"] = "Mul",
                    ["Src"] = "Router",
                    ["ValuePerStack"] = 0.25,
                    ["Value"] = 1.25,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 10,
                    ["Params"] = {["Zone"] = "Pineapple Patch"}
                }
            },
            ["Color"] = Color3.fromRGB(116, 211, 82),
            ["Transient"] = true,
            ["NoSparkles"] = true,
            ["Desc"] = [[Router
x1.25 Strawberry Field Pollen
x1.25 Spider Field Pollen
x1.25 Bamboo Field Pollen
x1.25 Pineapple Patch Pollen]],
            ["Name"] = "Router",
            ["Icon"] = "http://www.roblox.com/asset/?id=65867881",
            ["Stack"] = "Combo",
            ["MaxCombo"] = 10,
            ["Hidden"] = true
        },
        ["Corrupt"] = {
            ["Mods"] = {
                {
                    ["Type"] = "AbilityDupeChance",
                    ["Transient"] = true,
                    ["Src"] = "Corrupt",
                    ["Value"] = 0.01,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 1,
                    ["Op"] = "Add"
                },
                {
                    ["Transient"] = true,
                    ["Op"] = "Mul",
                    ["Type"] = "PollenBonus",
                    ["Src"] = "Corrupt",
                    ["Value"] = 2,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 1,
                    ["Params"] = {["Tag"] = "Duped Ability"}
                }
            },
            ["Color"] = Color3.fromRGB(116, 211, 82),
            ["Transient"] = true,
            ["NoSparkles"] = true,
            ["Desc"] = [[Corrupt
+1% Ability Duplication Chance
x2 Duped Ability Pollen]],
            ["Name"] = "Corrupt",
            ["Icon"] = "http://www.roblox.com/asset/?id=65867881",
            ["Stack"] = "Combo",
            ["MaxCombo"] = 1,
            ["Hidden"] = true
        },
        ["Overclock"] = {
            ["Mods"] = {
                {
                    ["Type"] = "BeeMovespeedMultiplier",
                    ["Transient"] = true,
                    ["Src"] = "Overclock",
                    ["Value"] = 0.1,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 1,
                    ["Op"] = "Add"
                },
                {
                    ["Type"] = "BeeAbilityRate",
                    ["Transient"] = true,
                    ["Src"] = "Overclock",
                    ["Value"] = 0.1,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 1,
                    ["Op"] = "Add"
                },
                {
                    ["Type"] = "ContainerSpaceMultiplier",
                    ["Transient"] = true,
                    ["Src"] = "Overclock",
                    ["Value"] = 0.75,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 1,
                    ["Op"] = "Mul"
                }
            },
            ["Color"] = Color3.fromRGB(116, 211, 82),
            ["Transient"] = true,
            ["NoSparkles"] = true,
            ["Desc"] = [[Overclock
+10% Bee Movespeed
+10% Bee Ability Rate
x0.75 Capacity]],
            ["Name"] = "Overclock",
            ["Icon"] = "http://www.roblox.com/asset/?id=65867881",
            ["Stack"] = "Combo",
            ["MaxCombo"] = 1,
            ["Hidden"] = true
        },
        ["Respec: Blue"] = {
            ["Mods"] = {
                {
                    ["Type"] = "PollenBonus",
                    ["MinValue"] = 0.6,
                    ["MaxValue"] = 0.4,
                    ["Transient"] = true,
                    ["Op"] = "Mul",
                    ["Src"] = "Respec: Blue",
                    ["ValuePerStack"] = -0.19999999999999996,
                    ["Value"] = 0.6,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 2,
                    ["Params"] = {["Color"] = "Blue"}
                },
                {
                    ["Type"] = "PollenBonus",
                    ["MinValue"] = 1.25,
                    ["Transient"] = true,
                    ["Op"] = "Mul",
                    ["Src"] = "Respec: Blue",
                    ["Value"] = 1.25,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 2,
                    ["Params"] = {["Color"] = "White"}
                },
                {
                    ["Type"] = "PollenBonus",
                    ["MinValue"] = 1.25,
                    ["Transient"] = true,
                    ["Op"] = "Mul",
                    ["Src"] = "Respec: Blue",
                    ["Value"] = 1.25,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 2,
                    ["Params"] = {["Color"] = "Red"}
                }
            },
            ["Color"] = Color3.fromRGB(116, 211, 82),
            ["Transient"] = true,
            ["NoSparkles"] = true,
            ["Desc"] = [[Respec: Blue
x0.6 Blue Pollen
x1.25 White Pollen
x1.25 Red Pollen]],
            ["Name"] = "Respec: Blue",
            ["Icon"] = "http://www.roblox.com/asset/?id=65867881",
            ["Stack"] = "Combo",
            ["MaxCombo"] = 2,
            ["Hidden"] = true
        },
        ["Wifi"] = {
            ["Mods"] = {
                {
                    ["Type"] = "PollenBonus",
                    ["MinValue"] = 1.25,
                    ["MaxValue"] = 3.5,
                    ["Transient"] = true,
                    ["Op"] = "Mul",
                    ["Src"] = "Wifi",
                    ["ValuePerStack"] = 0.25,
                    ["Value"] = 1.25,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 10,
                    ["Params"] = {["Zone"] = "Stump Field"}
                },
                {
                    ["Type"] = "PollenBonus",
                    ["MinValue"] = 1.25,
                    ["MaxValue"] = 3.5,
                    ["Transient"] = true,
                    ["Op"] = "Mul",
                    ["Src"] = "Wifi",
                    ["ValuePerStack"] = 0.25,
                    ["Value"] = 1.25,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 10,
                    ["Params"] = {["Zone"] = "Mountain Top Field"}
                },
                {
                    ["Type"] = "PollenBonus",
                    ["MinValue"] = 1.25,
                    ["MaxValue"] = 3.5,
                    ["Transient"] = true,
                    ["Op"] = "Mul",
                    ["Src"] = "Wifi",
                    ["ValuePerStack"] = 0.25,
                    ["Value"] = 1.25,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 10,
                    ["Params"] = {["Zone"] = "Coconut Field"}
                },
                {
                    ["Type"] = "PollenBonus",
                    ["MinValue"] = 1.25,
                    ["MaxValue"] = 3.5,
                    ["Transient"] = true,
                    ["Op"] = "Mul",
                    ["Src"] = "Wifi",
                    ["ValuePerStack"] = 0.25,
                    ["Value"] = 1.25,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 10,
                    ["Params"] = {["Zone"] = "Pepper Patch"}
                }
            },
            ["Color"] = Color3.fromRGB(116, 211, 82),
            ["Transient"] = true,
            ["NoSparkles"] = true,
            ["Desc"] = [[Wifi
x1.25 Stump Field Pollen
x1.25 Mountain Top Field Pollen
x1.25 Coconut Field Pollen
x1.25 Pepper Patch Pollen]],
            ["Name"] = "Wifi",
            ["Icon"] = "http://www.roblox.com/asset/?id=65867881",
            ["Stack"] = "Combo",
            ["MaxCombo"] = 10,
            ["Hidden"] = true
        },
        ["Iterate"] = {
            ["Mods"] = {
                {
                    ["Type"] = "PollenBonus",
                    ["MinValue"] = 1.05,
                    ["MaxValue"] = 6,
                    ["Transient"] = true,
                    ["ValuePerStack"] = 0.05,
                    ["Src"] = "Iterate",
                    ["Value"] = 1.05,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 100,
                    ["Op"] = "Mul"
                }
            },
            ["Color"] = Color3.fromRGB(116, 211, 82),
            ["Transient"] = true,
            ["NoSparkles"] = true,
            ["Desc"] = [[Iterate
x1.05 Pollen]],
            ["Name"] = "Iterate",
            ["Icon"] = "http://www.roblox.com/asset/?id=65867881",
            ["Stack"] = "Combo",
            ["MaxCombo"] = 100,
            ["Hidden"] = true
        },
        ["Dynamo"] = {
            ["Mods"] = {
                {
                    ["Type"] = "PollenBonus",
                    ["MinValue"] = 1.25,
                    ["MaxValue"] = 3.5,
                    ["Transient"] = true,
                    ["Op"] = "Mul",
                    ["Src"] = "Dynamo",
                    ["ValuePerStack"] = 0.25,
                    ["Value"] = 1.25,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 10,
                    ["Params"] = {["Tag"] = "Bomb"}
                },
                {
                    ["Type"] = "BeePollenBonus",
                    ["MinValue"] = 0.9,
                    ["MaxValue"] = 0.4,
                    ["Transient"] = true,
                    ["ValuePerStack"] = -0.05555555555555555,
                    ["Src"] = "Dynamo",
                    ["Value"] = 0.9,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 10,
                    ["Op"] = "Mul"
                }
            },
            ["Color"] = Color3.fromRGB(116, 211, 82),
            ["Transient"] = true,
            ["NoSparkles"] = true,
            ["Desc"] = [[Dynamo
x1.25 Bomb Pollen
x0.9 Pollen From Bees]],
            ["Name"] = "Dynamo",
            ["Icon"] = "http://www.roblox.com/asset/?id=65867881",
            ["Stack"] = "Combo",
            ["MaxCombo"] = 10,
            ["Hidden"] = true
        },
        ["Botnet"] = {
            ["Mods"] = {
                {
                    ["Type"] = "BeePollenBonus",
                    ["Transient"] = true,
                    ["Src"] = "Botnet",
                    ["Value"] = 0.25,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 1,
                    ["Op"] = "Add"
                }
            },
            ["Color"] = Color3.fromRGB(116, 211, 82),
            ["Transient"] = true,
            ["NoSparkles"] = true,
            ["Desc"] = [[Botnet
+25% Pollen From Bees]],
            ["Name"] = "Botnet",
            ["Icon"] = "http://www.roblox.com/asset/?id=65867881",
            ["Stack"] = "Combo",
            ["MaxCombo"] = 1,
            ["Hidden"] = true
        },
        ["Respec: Red"] = {
            ["Mods"] = {
                {
                    ["Type"] = "PollenBonus",
                    ["MinValue"] = 0.6,
                    ["MaxValue"] = 0.4,
                    ["Transient"] = true,
                    ["Op"] = "Mul",
                    ["Src"] = "Respec: Red",
                    ["ValuePerStack"] = -0.19999999999999996,
                    ["Value"] = 0.6,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 2,
                    ["Params"] = {["Color"] = "Red"}
                },
                {
                    ["Type"] = "PollenBonus",
                    ["MinValue"] = 1.25,
                    ["Transient"] = true,
                    ["Op"] = "Mul",
                    ["Src"] = "Respec: Red",
                    ["Value"] = 1.25,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 2,
                    ["Params"] = {["Color"] = "White"}
                },
                {
                    ["Type"] = "PollenBonus",
                    ["MinValue"] = 1.25,
                    ["Transient"] = true,
                    ["Op"] = "Mul",
                    ["Src"] = "Respec: Red",
                    ["Value"] = 1.25,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 2,
                    ["Params"] = {["Color"] = "Blue"}
                }
            },
            ["Color"] = Color3.fromRGB(116, 211, 82),
            ["Transient"] = true,
            ["NoSparkles"] = true,
            ["Desc"] = [[Respec: Red
x0.6 Red Pollen
x1.25 White Pollen
x1.25 Blue Pollen]],
            ["Name"] = "Respec: Red",
            ["Icon"] = "http://www.roblox.com/asset/?id=65867881",
            ["Stack"] = "Combo",
            ["MaxCombo"] = 2,
            ["Hidden"] = true
        },
        ["HDD"] = {
            ["Mods"] = {
                {
                    ["Type"] = "ContainerSpaceMultiplier",
                    ["Transient"] = true,
                    ["Src"] = "HDD",
                    ["Value"] = 3,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 1,
                    ["Op"] = "Mul"
                },
                {
                    ["Type"] = "ConversionAtHive",
                    ["Transient"] = true,
                    ["Src"] = "HDD",
                    ["Value"] = 4,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 1,
                    ["Op"] = "Mul"
                },
                {
                    ["Type"] = "BaseProductionRate",
                    ["Transient"] = true,
                    ["Src"] = "HDD",
                    ["Value"] = 0.5,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 1,
                    ["Op"] = "Mul"
                },
                {
                    ["Type"] = "PollenConversion",
                    ["Transient"] = true,
                    ["Src"] = "HDD",
                    ["Value"] = 0,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 1,
                    ["Op"] = "Mul"
                },
                {
                    ["Type"] = "GooConversion",
                    ["Transient"] = true,
                    ["Src"] = "HDD",
                    ["Value"] = 0,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 1,
                    ["Op"] = "Mul"
                }
            },
            ["Color"] = Color3.fromRGB(116, 211, 82),
            ["Transient"] = true,
            ["NoSparkles"] = true,
            ["Desc"] = [[HDD
x3 Capacity
x4 Convert Rate At Hive
x0.5 Convert Rate
x0 Instant Conversion
x0 Goo Conversion]],
            ["Name"] = "HDD",
            ["Icon"] = "http://www.roblox.com/asset/?id=65867881",
            ["Stack"] = "Combo",
            ["MaxCombo"] = 1,
            ["Hidden"] = true
        },
        ["Furnace"] = {
            ["Mods"] = {
                {
                    ["Transient"] = true,
                    ["Op"] = "Mul",
                    ["Type"] = "PollenBonus",
                    ["Src"] = "Furnace",
                    ["Value"] = 1.5,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 1,
                    ["Params"] = {["Tag"] = "Flame"}
                },
                {
                    ["Type"] = "FlameDurationMultiplier",
                    ["Transient"] = true,
                    ["Src"] = "Furnace",
                    ["Value"] = 1.5,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 1,
                    ["Op"] = "Mul"
                },
                {
                    ["Type"] = "FlameDamageMultiplier",
                    ["Transient"] = true,
                    ["Src"] = "Furnace",
                    ["Value"] = 1.5,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 1,
                    ["Op"] = "Mul"
                },
                {
                    ["Type"] = "CogsPerRound",
                    ["Transient"] = true,
                    ["Src"] = "Furnace",
                    ["Value"] = -4,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 1,
                    ["Op"] = "Add"
                }
            },
            ["Color"] = Color3.fromRGB(116, 211, 82),
            ["Transient"] = true,
            ["NoSparkles"] = true,
            ["Desc"] = [[Furnace
x1.5 Flame Pollen
x1.5 Flame Duration
x1.5 Flame Damage
-4 Cogs Per Round]],
            ["Name"] = "Furnace",
            ["Icon"] = "http://www.roblox.com/asset/?id=65867881",
            ["Stack"] = "Combo",
            ["MaxCombo"] = 1,
            ["Hidden"] = true
        },
        ["Normalize"] = {
            ["Mods"] = {
                {
                    ["Type"] = "PollenBonus",
                    ["Transient"] = true,
                    ["Src"] = "Normalize",
                    ["Value"] = 2,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 1,
                    ["Op"] = "Mul"
                },
                {
                    ["Type"] = "BeeAttackMultiplier",
                    ["Transient"] = true,
                    ["Src"] = "Normalize",
                    ["Value"] = 2,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 1,
                    ["Op"] = "Mul"
                },
                {
                    ["Type"] = "CriticalChance",
                    ["Transient"] = true,
                    ["Src"] = "Normalize",
                    ["Value"] = 0,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 1,
                    ["Op"] = "Mul"
                }
            },
            ["Color"] = Color3.fromRGB(116, 211, 82),
            ["Transient"] = true,
            ["NoSparkles"] = true,
            ["Desc"] = [[Normalize
x2 Pollen
x2 Bee Attack
x0 Critical Chance]],
            ["Name"] = "Normalize",
            ["Icon"] = "http://www.roblox.com/asset/?id=65867881",
            ["Stack"] = "Combo",
            ["MaxCombo"] = 1,
            ["Hidden"] = true
        },
        ["Client-Side"] = {
            ["Mods"] = {
                {
                    ["Type"] = "PlayerMovespeed",
                    ["Transient"] = true,
                    ["Src"] = "Client-Side",
                    ["Value"] = 1.25,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 1,
                    ["Op"] = "Mul"
                },
                {
                    ["Type"] = "CollectorPollenMultiplier",
                    ["Transient"] = true,
                    ["Src"] = "Client-Side",
                    ["Value"] = 1.25,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 1,
                    ["Op"] = "Mul"
                },
                {
                    ["Type"] = "BaseProductionRate",
                    ["Transient"] = true,
                    ["Src"] = "Client-Side",
                    ["Value"] = 0.75,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 1,
                    ["Op"] = "Mul"
                }
            },
            ["Color"] = Color3.fromRGB(116, 211, 82),
            ["Transient"] = true,
            ["NoSparkles"] = true,
            ["Desc"] = [[Client-Side
x1.25 Player Movespeed
x1.25 Pollen From Tools
x0.75 Convert Rate]],
            ["Name"] = "Client-Side",
            ["Icon"] = "http://www.roblox.com/asset/?id=65867881",
            ["Stack"] = "Combo",
            ["MaxCombo"] = 1,
            ["Hidden"] = true
        },
        ["Optimize"] = {
            ["Mods"] = {
                {
                    ["Type"] = "PollenBonus",
                    ["MinValue"] = 1.1,
                    ["MaxValue"] = 3.5,
                    ["Transient"] = true,
                    ["ValuePerStack"] = 0.09999999999999999,
                    ["Src"] = "Optimize",
                    ["Value"] = 1.1,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 25,
                    ["Op"] = "Mul"
                },
                {
                    ["Type"] = "BaseProductionRate",
                    ["MaxValue"] = 3.5,
                    ["Transient"] = true,
                    ["ValuePerStack"] = 0.09999999999999999,
                    ["Op"] = "Mul",
                    ["Value"] = 1.1,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 25,
                    ["Src"] = "Optimize"
                },
                {
                    ["Type"] = "ContainerSpaceMultiplier",
                    ["MaxValue"] = 3.5,
                    ["Transient"] = true,
                    ["ValuePerStack"] = 0.09999999999999999,
                    ["Op"] = "Mul",
                    ["Value"] = 1.1,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 25,
                    ["Src"] = "Optimize"
                }
            },
            ["Color"] = Color3.fromRGB(116, 211, 82),
            ["Transient"] = true,
            ["NoSparkles"] = true,
            ["Desc"] = [[Optimize
x1.1 Pollen
x1.1 Convert Rate
x1.1 Capacity]],
            ["Name"] = "Optimize",
            ["Icon"] = "http://www.roblox.com/asset/?id=65867881",
            ["Stack"] = "Combo",
            ["MaxCombo"] = 25,
            ["Hidden"] = true
        },
        ["Proxy"] = {
            ["Mods"] = {
                {
                    ["Transient"] = true,
                    ["Op"] = "Add",
                    ["Type"] = "PlayerAbility",
                    ["Src"] = "Proxy",
                    ["Value"] = 1,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 1,
                    ["Params"] = {["Ability"] = "Proxy"}
                }
            },
            ["Color"] = Color3.fromRGB(116, 211, 82),
            ["Transient"] = true,
            ["NoSparkles"] = true,
            ["Desc"] = [[Proxy
+Passive: Proxy]],
            ["ForcedDesc"] = "Haste tokens grant +2% Dodge Chance for 20s. Stacks up to 10 times.",
            ["Name"] = "Proxy",
            ["Icon"] = "http://www.roblox.com/asset/?id=65867881",
            ["Stack"] = "Combo",
            ["MaxCombo"] = 1,
            ["Hidden"] = true
        },
        ["SSD: Red"] = {
            ["Mods"] = {
                {
                    ["Type"] = "ContainerSpaceMultiplier",
                    ["MinValue"] = 2,
                    ["MaxValue"] = 4,
                    ["Transient"] = true,
                    ["Op"] = "Mul",
                    ["Src"] = "SSD: Red",
                    ["ValuePerStack"] = 1,
                    ["Value"] = 2,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 3,
                    ["Params"] = {["Color"] = "Red"}
                },
                {
                    ["Type"] = "BaseProductionRate",
                    ["MinValue"] = 1.5,
                    ["MaxValue"] = 2.5,
                    ["Transient"] = true,
                    ["Op"] = "Mul",
                    ["Src"] = "SSD: Red",
                    ["ValuePerStack"] = 0.5,
                    ["Value"] = 1.5,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 3,
                    ["Params"] = {["Color"] = "Red"}
                },
                {
                    ["Type"] = "PollenBonus",
                    ["MinValue"] = 0.75,
                    ["MaxValue"] = 0.5,
                    ["Transient"] = true,
                    ["Op"] = "Mul",
                    ["Src"] = "SSD: Red",
                    ["ValuePerStack"] = -0.125,
                    ["Value"] = 0.75,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 3,
                    ["Params"] = {["Tag"] = "Bomb"}
                }
            },
            ["Color"] = Color3.fromRGB(116, 211, 82),
            ["Transient"] = true,
            ["NoSparkles"] = true,
            ["Desc"] = [[SSD: Red
x2 Red Field Capacity
x1.5 Red Bee Convert Rate
x0.75 Bomb Pollen]],
            ["Name"] = "SSD: Red",
            ["Icon"] = "http://www.roblox.com/asset/?id=65867881",
            ["Stack"] = "Combo",
            ["MaxCombo"] = 3,
            ["Hidden"] = true
        },
        ["Mechsquito Toxin"] = {
            ["Dur"] = 5,
            ["Color"] = Color3.fromRGB(255, 204, 0),
            ["Transient"] = true,
            ["NoSparkles"] = true,
            ["Desc"] = [[Mechsquito Toxin
x0.9 Pollen
x0.9 Player Movespeed]],
            ["Name"] = "Mechsquito Toxin",
            ["Icon"] = "rbxassetid://11804818545",
            ["Stack"] = "Combo",
            ["MaxCombo"] = 10,
            ["Mods"] = {
                {
                    ["Type"] = "PollenBonus",
                    ["Dur"] = 5,
                    ["MaxValue"] = 0.2,
                    ["Transient"] = true,
                    ["MinValue"] = 0.9,
                    ["Op"] = "Mul",
                    ["ValuePerStack"] = -0.07777777777777778,
                    ["Value"] = 0.9,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 10,
                    ["Src"] = "Mechsquito Toxin"
                },
                {
                    ["Type"] = "PlayerMovespeed",
                    ["Dur"] = 5,
                    ["MaxValue"] = 0.75,
                    ["Transient"] = true,
                    ["MinValue"] = 0.9,
                    ["Op"] = "Mul",
                    ["ValuePerStack"] = -0.01666666666666667,
                    ["Value"] = 0.9,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 10,
                    ["Src"] = "Mechsquito Toxin"
                }
            }
        },
        ["SSD: Blue"] = {
            ["Mods"] = {
                {
                    ["Type"] = "ContainerSpaceMultiplier",
                    ["MinValue"] = 2,
                    ["MaxValue"] = 4,
                    ["Transient"] = true,
                    ["Op"] = "Mul",
                    ["Src"] = "SSD: Blue",
                    ["ValuePerStack"] = 1,
                    ["Value"] = 2,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 3,
                    ["Params"] = {["Color"] = "Blue"}
                },
                {
                    ["Type"] = "BaseProductionRate",
                    ["MinValue"] = 1.5,
                    ["MaxValue"] = 2.5,
                    ["Transient"] = true,
                    ["Op"] = "Mul",
                    ["Src"] = "SSD: Blue",
                    ["ValuePerStack"] = 0.5,
                    ["Value"] = 1.5,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 3,
                    ["Params"] = {["Color"] = "Blue"}
                },
                {
                    ["Type"] = "CriticalChance",
                    ["MinValue"] = -0.03,
                    ["MaxValue"] = -0.06,
                    ["Transient"] = true,
                    ["ValuePerStack"] = -0.015,
                    ["Src"] = "SSD: Blue",
                    ["Value"] = -0.03,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 3,
                    ["Op"] = "Add"
                }
            },
            ["Color"] = Color3.fromRGB(116, 211, 82),
            ["Transient"] = true,
            ["NoSparkles"] = true,
            ["Desc"] = [[SSD: Blue
x2 Blue Field Capacity
x1.5 Blue Bee Convert Rate
-3% Critical Chance]],
            ["Name"] = "SSD: Blue",
            ["Icon"] = "http://www.roblox.com/asset/?id=65867881",
            ["Stack"] = "Combo",
            ["MaxCombo"] = 3,
            ["Hidden"] = true
        },
        ["Glitched Drive"] = {
            ["SoundPlaybackSpeed"] = 1,
            ["Mods"] = {
                {
                    ["Src"] = "Glitched Drive",
                    ["Transient"] = true,
                    ["Value"] = 1.25,
                    ["Stack"] = "Refresh",
                    ["Op"] = "Mul",
                    ["Type"] = "PollenBonus"
                },
                {
                    ["Src"] = "Glitched Drive",
                    ["Transient"] = true,
                    ["Value"] = 1.25,
                    ["Stack"] = "Refresh",
                    ["Op"] = "Mul",
                    ["Type"] = "ContainerSpaceMultiplier"
                },
                {
                    ["Src"] = "Glitched Drive",
                    ["Transient"] = true,
                    ["Value"] = 1,
                    ["Stack"] = "Refresh",
                    ["Op"] = "Add",
                    ["Type"] = "BeeAttack"
                }
            },
            ["Color"] = Color3.fromRGB(213, 210, 165),
            ["Transient"] = true,
            ["Desc"] = [[Glitched Drive
x1.25 Pollen
x1.25 Capacity
+1 Bee Attack]],
            ["Name"] = "Glitched Drive",
            ["Stack"] = "Refresh",
            ["Icon"] = "rbxassetid://11782097887",
            ["BackgroundTransparency"] = 1
        },
        ["Fluid Simulation"] = {
            ["Mods"] = {
                {
                    ["Type"] = "GooAmount",
                    ["Transient"] = true,
                    ["Src"] = "Fluid Simulation",
                    ["Value"] = 1.25,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 1,
                    ["Op"] = "Mul"
                },
                {
                    ["Transient"] = true,
                    ["Op"] = "Mul",
                    ["Type"] = "PollenBonus",
                    ["Src"] = "Fluid Simulation",
                    ["Value"] = 1.25,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 1,
                    ["Params"] = {["Tag"] = "White"}
                }
            },
            ["Color"] = Color3.fromRGB(116, 211, 82),
            ["Transient"] = true,
            ["NoSparkles"] = true,
            ["Desc"] = [[Fluid Simulation
x1.25 Goo
x1.25 White Pollen]],
            ["Name"] = "Fluid Simulation",
            ["Icon"] = "http://www.roblox.com/asset/?id=65867881",
            ["Stack"] = "Combo",
            ["MaxCombo"] = 1,
            ["Hidden"] = true
        },
        ["Virtual Pet"] = {
            ["Mods"] = {
                {
                    ["Type"] = "BeeMovespeedMultiplier",
                    ["Transient"] = true,
                    ["Src"] = "Virtual Pet",
                    ["Value"] = 0.1,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 1,
                    ["Op"] = "Add"
                },
                {
                    ["Transient"] = true,
                    ["Op"] = "Mul",
                    ["Type"] = "PollenBonus",
                    ["Src"] = "Virtual Pet",
                    ["Value"] = 1.5,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 1,
                    ["Params"] = {["Tag"] = "Scratch"}
                },
                {
                    ["Transient"] = true,
                    ["Op"] = "Mul",
                    ["Type"] = "PollenBonus",
                    ["Src"] = "Virtual Pet",
                    ["Value"] = 3,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 1,
                    ["Params"] = {["Tag"] = "Fetch"}
                }
            },
            ["Color"] = Color3.fromRGB(116, 211, 82),
            ["Transient"] = true,
            ["NoSparkles"] = true,
            ["Desc"] = [[Virtual Pet
+10% Bee Movespeed
x1.5 Scratch Pollen
x3 Fetch Pollen]],
            ["Name"] = "Virtual Pet",
            ["Icon"] = "http://www.roblox.com/asset/?id=65867881",
            ["Stack"] = "Combo",
            ["MaxCombo"] = 1,
            ["Hidden"] = true
        },
        ["Nullify"] = {
            ["Mods"] = {
                {
                    ["Type"] = "CriticalPower",
                    ["MinValue"] = 1.5,
                    ["MaxValue"] = 2,
                    ["Transient"] = true,
                    ["ValuePerStack"] = 0.5,
                    ["Src"] = "Nullify",
                    ["Value"] = 1.5,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 2,
                    ["Op"] = "Mul"
                },
                {
                    ["Type"] = "PollenBonus",
                    ["MinValue"] = 0.85,
                    ["MaxValue"] = 0.75,
                    ["Transient"] = true,
                    ["ValuePerStack"] = -0.09999999999999998,
                    ["Src"] = "Nullify",
                    ["Value"] = 0.85,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 2,
                    ["Op"] = "Mul"
                }
            },
            ["Color"] = Color3.fromRGB(116, 211, 82),
            ["Transient"] = true,
            ["NoSparkles"] = true,
            ["Desc"] = [[Nullify
x1.5 Critical Power
x0.85 Pollen]],
            ["Name"] = "Nullify",
            ["Icon"] = "http://www.roblox.com/asset/?id=65867881",
            ["Stack"] = "Combo",
            ["MaxCombo"] = 2,
            ["Hidden"] = true
        },
        ["VPN"] = {
            ["Mods"] = {
                {
                    ["Type"] = "DodgeChance",
                    ["Transient"] = true,
                    ["Src"] = "VPN",
                    ["Value"] = 0.1,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 3,
                    ["Op"] = "Add"
                }
            },
            ["Color"] = Color3.fromRGB(116, 211, 82),
            ["Transient"] = true,
            ["NoSparkles"] = true,
            ["Desc"] = [[VPN
+10% Dodge Chance]],
            ["Name"] = "VPN",
            ["Icon"] = "http://www.roblox.com/asset/?id=65867881",
            ["Stack"] = "Combo",
            ["MaxCombo"] = 3,
            ["Hidden"] = true
        },
        ["Fission"] = {
            ["Mods"] = {
                {
                    ["Transient"] = true,
                    ["Op"] = "Mul",
                    ["Type"] = "PollenBonus",
                    ["Src"] = "Fission",
                    ["Value"] = 4,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 1,
                    ["Params"] = {["Tag"] = "Bomb"}
                },
                {
                    ["Type"] = "CogsPerRound",
                    ["Transient"] = true,
                    ["Src"] = "Fission",
                    ["Value"] = 1,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 1,
                    ["Op"] = "Add"
                },
                {
                    ["Type"] = "BeeAttack",
                    ["Transient"] = true,
                    ["Src"] = "Fission",
                    ["Value"] = 1,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 1,
                    ["Op"] = "Add"
                },
                {
                    ["Type"] = "PollenBonus",
                    ["Transient"] = true,
                    ["Src"] = "Fission",
                    ["Value"] = 0.75,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 1,
                    ["Op"] = "Mul"
                }
            },
            ["Color"] = Color3.fromRGB(116, 211, 82),
            ["Transient"] = true,
            ["NoSparkles"] = true,
            ["Desc"] = [[Fission
x4 Bomb Pollen
+1 Cogs Per Round
+1 Bee Attack
x0.75 Pollen]],
            ["Name"] = "Fission",
            ["Icon"] = "http://www.roblox.com/asset/?id=65867881",
            ["Stack"] = "Combo",
            ["MaxCombo"] = 1,
            ["Hidden"] = true
        },
        ["Inject"] = {
            ["Mods"] = {
                {
                    ["Transient"] = true,
                    ["Op"] = "Add",
                    ["Type"] = "BeeAttack",
                    ["Src"] = "Inject",
                    ["Value"] = 2,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 1,
                    ["Params"] = {["Color"] = "Blue"}
                },
                {
                    ["Transient"] = true,
                    ["Op"] = "Add",
                    ["Type"] = "BeeAttack",
                    ["Src"] = "Inject",
                    ["Value"] = 1,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 1,
                    ["Params"] = {["Color"] = "Colorless"}
                },
                {
                    ["Type"] = "ImpaleDamageMultiplier",
                    ["Transient"] = true,
                    ["Src"] = "Inject",
                    ["Value"] = 1.25,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 1,
                    ["Op"] = "Mul"
                }
            },
            ["Color"] = Color3.fromRGB(116, 211, 82),
            ["Transient"] = true,
            ["NoSparkles"] = true,
            ["Desc"] = [[Inject
+2 Blue Bee Attack
+1 Colorless Bee Attack
x1.25 Impale Damage]],
            ["Name"] = "Inject",
            ["Icon"] = "http://www.roblox.com/asset/?id=65867881",
            ["Stack"] = "Combo",
            ["MaxCombo"] = 1,
            ["Hidden"] = true
        },
        ["SSD: White"] = {
            ["Mods"] = {
                {
                    ["Type"] = "ContainerSpaceMultiplier",
                    ["MinValue"] = 2,
                    ["MaxValue"] = 4,
                    ["Transient"] = true,
                    ["Op"] = "Mul",
                    ["Src"] = "SSD: White",
                    ["ValuePerStack"] = 1,
                    ["Value"] = 2,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 3,
                    ["Params"] = {["Color"] = "White"}
                },
                {
                    ["Type"] = "BaseProductionRate",
                    ["MinValue"] = 1.5,
                    ["MaxValue"] = 2.5,
                    ["Transient"] = true,
                    ["Op"] = "Mul",
                    ["Src"] = "SSD: White",
                    ["ValuePerStack"] = 0.5,
                    ["Value"] = 1.5,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 3,
                    ["Params"] = {["Color"] = "Colorless"}
                },
                {
                    ["Type"] = "BeeAttackMultiplier",
                    ["MinValue"] = 0.8,
                    ["MaxValue"] = 0.6,
                    ["Transient"] = true,
                    ["ValuePerStack"] = -0.10000000000000003,
                    ["Src"] = "SSD: White",
                    ["Value"] = 0.8,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 3,
                    ["Op"] = "Mul"
                }
            },
            ["Color"] = Color3.fromRGB(116, 211, 82),
            ["Transient"] = true,
            ["NoSparkles"] = true,
            ["Desc"] = [[SSD: White
x2 White Field Capacity
x1.5 Colorless Bee Convert Rate
x0.8 Bee Attack]],
            ["Name"] = "SSD: White",
            ["Icon"] = "http://www.roblox.com/asset/?id=65867881",
            ["Stack"] = "Combo",
            ["MaxCombo"] = 3,
            ["Hidden"] = true
        },
        ["FOV"] = {
            ["Mods"] = {
                {
                    ["Type"] = "RBCUpgradeOptions",
                    ["Transient"] = true,
                    ["Src"] = "FOV",
                    ["Value"] = 1,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 1,
                    ["Op"] = "Add"
                },
                {
                    ["Type"] = "CriticalChance",
                    ["Transient"] = true,
                    ["Src"] = "FOV",
                    ["Value"] = -0.02,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 1,
                    ["Op"] = "Add"
                }
            },
            ["Color"] = Color3.fromRGB(116, 211, 82),
            ["Transient"] = true,
            ["NoSparkles"] = true,
            ["Desc"] = [[FOV
+1 Option When Choosing Upgrades
-2% Critical Chance]],
            ["Name"] = "FOV",
            ["Icon"] = "http://www.roblox.com/asset/?id=65867881",
            ["Stack"] = "Combo",
            ["MaxCombo"] = 1,
            ["Hidden"] = true
        },
        ["Subscribe"] = {
            ["Mods"] = {
                {
                    ["Type"] = "CogsPerRound",
                    ["Transient"] = true,
                    ["Src"] = "Subscribe",
                    ["Value"] = 1,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 1,
                    ["Op"] = "Add"
                },
                {
                    ["Transient"] = true,
                    ["Op"] = "Mul",
                    ["Type"] = "PollenBonus",
                    ["Src"] = "Subscribe",
                    ["Value"] = 1.1,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 1,
                    ["Params"] = {["Tag"] = "Event Bee Ability"}
                }
            },
            ["Color"] = Color3.fromRGB(116, 211, 82),
            ["Transient"] = true,
            ["NoSparkles"] = true,
            ["Desc"] = [[Subscribe
+1 Cogs Per Round
x1.1 Event Bee Ability Pollen]],
            ["Name"] = "Subscribe",
            ["Icon"] = "http://www.roblox.com/asset/?id=65867881",
            ["Stack"] = "Combo",
            ["MaxCombo"] = 1,
            ["Hidden"] = true
        },
        ["Homepage"] = {
            ["Mods"] = {
                {
                    ["Type"] = "PollenBonus",
                    ["MinValue"] = 1.25,
                    ["MaxValue"] = 3.5,
                    ["Transient"] = true,
                    ["Op"] = "Mul",
                    ["Src"] = "Homepage",
                    ["ValuePerStack"] = 0.25,
                    ["Value"] = 1.25,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 10,
                    ["Params"] = {["Zone"] = "Sunflower Field"}
                },
                {
                    ["Type"] = "PollenBonus",
                    ["MinValue"] = 1.25,
                    ["MaxValue"] = 3.5,
                    ["Transient"] = true,
                    ["Op"] = "Mul",
                    ["Src"] = "Homepage",
                    ["ValuePerStack"] = 0.25,
                    ["Value"] = 1.25,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 10,
                    ["Params"] = {["Zone"] = "Dandelion Field"}
                },
                {
                    ["Type"] = "PollenBonus",
                    ["MinValue"] = 1.25,
                    ["MaxValue"] = 3.5,
                    ["Transient"] = true,
                    ["Op"] = "Mul",
                    ["Src"] = "Homepage",
                    ["ValuePerStack"] = 0.25,
                    ["Value"] = 1.25,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 10,
                    ["Params"] = {["Zone"] = "Mushroom Field"}
                },
                {
                    ["Type"] = "PollenBonus",
                    ["MinValue"] = 1.25,
                    ["MaxValue"] = 3.5,
                    ["Transient"] = true,
                    ["Op"] = "Mul",
                    ["Src"] = "Homepage",
                    ["ValuePerStack"] = 0.25,
                    ["Value"] = 1.25,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 10,
                    ["Params"] = {["Zone"] = "Blue Flower Field"}
                }
            },
            ["Color"] = Color3.fromRGB(116, 211, 82),
            ["Transient"] = true,
            ["NoSparkles"] = true,
            ["Desc"] = [[Homepage
x1.25 Sunflower Field Pollen
x1.25 Dandelion Field Pollen
x1.25 Mushroom Field Pollen
x1.25 Blue Flower Field Pollen]],
            ["Name"] = "Homepage",
            ["Icon"] = "http://www.roblox.com/asset/?id=65867881",
            ["Stack"] = "Combo",
            ["MaxCombo"] = 10,
            ["Hidden"] = true
        },
        ["Malware"] = {
            ["Mods"] = {
                {
                    ["Type"] = "BeeAttack",
                    ["MinValue"] = 3,
                    ["MaxValue"] = 9,
                    ["Transient"] = true,
                    ["ValuePerStack"] = 3,
                    ["Src"] = "Malware",
                    ["Value"] = 3,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 3,
                    ["Op"] = "Add"
                },
                {
                    ["Type"] = "ContainerSpaceMultiplier",
                    ["MinValue"] = 0.75,
                    ["MaxValue"] = 0.25,
                    ["Transient"] = true,
                    ["ValuePerStack"] = -0.25,
                    ["Src"] = "Malware",
                    ["Value"] = 0.75,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 3,
                    ["Op"] = "Mul"
                },
                {
                    ["Type"] = "BaseProductionRate",
                    ["MinValue"] = 0.75,
                    ["MaxValue"] = 0.25,
                    ["Transient"] = true,
                    ["ValuePerStack"] = -0.25,
                    ["Src"] = "Malware",
                    ["Value"] = 0.75,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 3,
                    ["Op"] = "Mul"
                }
            },
            ["Color"] = Color3.fromRGB(116, 211, 82),
            ["Transient"] = true,
            ["NoSparkles"] = true,
            ["Desc"] = [[Malware
+3 Bee Attack
x0.75 Capacity
x0.75 Convert Rate]],
            ["Name"] = "Malware",
            ["Icon"] = "http://www.roblox.com/asset/?id=65867881",
            ["Stack"] = "Combo",
            ["MaxCombo"] = 3,
            ["Hidden"] = true
        },
        ["Outsource"] = {
            ["Mods"] = {
                {
                    ["Type"] = "BeePollenBonus",
                    ["MinValue"] = 1.5,
                    ["MaxValue"] = 2.5,
                    ["Transient"] = true,
                    ["ValuePerStack"] = 0.5,
                    ["Src"] = "Outsource",
                    ["Value"] = 1.5,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 3,
                    ["Op"] = "Mul"
                },
                {
                    ["Type"] = "CollectorPollenMultiplier",
                    ["MinValue"] = 0.85,
                    ["MaxValue"] = 0.55,
                    ["Transient"] = true,
                    ["ValuePerStack"] = -0.14999999999999997,
                    ["Src"] = "Outsource",
                    ["Value"] = 0.85,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 3,
                    ["Op"] = "Mul"
                }
            },
            ["Color"] = Color3.fromRGB(116, 211, 82),
            ["Transient"] = true,
            ["NoSparkles"] = true,
            ["Desc"] = [[Outsource
x1.5 Pollen From Bees
x0.85 Pollen From Tools]],
            ["Name"] = "Outsource",
            ["Icon"] = "http://www.roblox.com/asset/?id=65867881",
            ["Stack"] = "Combo",
            ["MaxCombo"] = 3,
            ["Hidden"] = true
        },
        ["Robo Bear Challenge Loading"] = {
            ["Mods"] = {
                {
                    ["Src"] = "Robo Bear Challenge Loading",
                    ["Transient"] = true,
                    ["Value"] = 0,
                    ["Stack"] = "Refresh",
                    ["Op"] = "Mul",
                    ["Type"] = "PollenBonus"
                },
                {
                    ["Src"] = "Robo Bear Challenge Loading",
                    ["Transient"] = true,
                    ["Value"] = 0.00001,
                    ["Stack"] = "Refresh",
                    ["Op"] = "Mul",
                    ["Type"] = "PlayerMovespeed"
                },
                {
                    ["Src"] = "Robo Bear Challenge Loading",
                    ["Transient"] = true,
                    ["Value"] = 0.00001,
                    ["Stack"] = "Refresh",
                    ["Op"] = "Mul",
                    ["Type"] = "JumpPower"
                },
                {
                    ["Src"] = "Robo Bear Challenge Loading",
                    ["Transient"] = true,
                    ["Value"] = 0.0001,
                    ["Stack"] = "Refresh",
                    ["Op"] = "Mul",
                    ["Type"] = "BeeMovespeedMultiplier"
                }
            },
            ["Color"] = Color3.fromRGB(116, 211, 82),
            ["Transient"] = true,
            ["NoSparkles"] = true,
            ["Desc"] = [[Robo Bear Challenge Loading
x0 Pollen
x0 Player Movespeed
x0 Jump Power
x0 Bee Movespeed]],
            ["BackgroundTransparency"] = 1,
            ["Name"] = "Robo Bear Challenge Loading",
            ["Stack"] = "Refresh",
            ["Icon"] = "rbxassetid://3036899811",
            ["Hidden"] = true
        },
        ["Credit"] = {
            ["Mods"] = {
                {
                    ["Type"] = "CogsPerRound",
                    ["MinValue"] = 2,
                    ["MaxValue"] = 6,
                    ["Transient"] = true,
                    ["ValuePerStack"] = 2,
                    ["Src"] = "Credit",
                    ["Value"] = 2,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 3,
                    ["Op"] = "Add"
                }
            },
            ["Color"] = Color3.fromRGB(116, 211, 82),
            ["Transient"] = true,
            ["NoSparkles"] = true,
            ["Desc"] = [[Credit
+2 Cogs Per Round]],
            ["Name"] = "Credit",
            ["Icon"] = "http://www.roblox.com/asset/?id=65867881",
            ["Stack"] = "Combo",
            ["MaxCombo"] = 3,
            ["Hidden"] = true
        }
    },
    {
        ["Cactus Field Market Boost"] = {
            ["RBCDisable"] = true,
            ["Dur"] = 1800,
            ["Color"] = Color3.fromRGB(66, 255, 70),
            ["Desc"] = [[Cactus Field Market Boost
x1.5 Cactus Field Capacity
x1.25 Cactus Field Pollen
x1.5 Buzz Bomb Pollen
+50 Convert Amount]],
            ["BackgroundTransparency"] = 0.4,
            ["Name"] = "Cactus Field Market Boost",
            ["Mods"] = {
                {
                    ["RBCDisable"] = true,
                    ["Type"] = "ContainerSpaceMultiplier",
                    ["Dur"] = 1800,
                    ["Src"] = "Cactus Field Market Boost",
                    ["Value"] = 1.5,
                    ["Stack"] = "Extend",
                    ["Op"] = "Mul",
                    ["Params"] = {["Zone"] = "Cactus Field"}
                },
                {
                    ["RBCDisable"] = true,
                    ["Type"] = "PollenBonus",
                    ["Dur"] = 1800,
                    ["Src"] = "Cactus Field Market Boost",
                    ["Value"] = 1.25,
                    ["Stack"] = "Extend",
                    ["Op"] = "Mul",
                    ["Params"] = {["Zone"] = "Cactus Field"}
                },
                {
                    ["RBCDisable"] = true,
                    ["Type"] = "PollenBonus",
                    ["Dur"] = 1800,
                    ["Src"] = "Cactus Field Market Boost",
                    ["Value"] = 1.5,
                    ["Stack"] = "Extend",
                    ["Op"] = "Mul",
                    ["Params"] = {["Tag"] = "Buzz Bomb"}
                },
                {
                    ["Src"] = "Cactus Field Market Boost",
                    ["Dur"] = 1800,
                    ["RBCDisable"] = true,
                    ["Value"] = 50,
                    ["Stack"] = "Extend",
                    ["Op"] = "Add",
                    ["Type"] = "BaseConversionRate"
                }
            },
            ["Stack"] = "Extend",
            ["Icon"] = "rbxassetid://2908768937",
            ["IconColor"] = Color3.fromRGB(255, 255, 255)
        },
        ["Spider Field Winds"] = {
            ["Dur"] = 1800,
            ["Color"] = Color3.fromRGB(231, 248, 255),
            ["Desc"] = [[Spider Field Winds
+25% Instant Spider Field Conversion
+30% Spider Field Pollen]],
            ["Name"] = "Spider Field Winds",
            ["BackgroundTransparency"] = 0.4,
            ["Mods"] = {
                {
                    ["Type"] = "PollenConversion",
                    ["Dur"] = 1800,
                    ["ValuePerStack"] = 0.03,
                    ["Src"] = "Spider Field Winds",
                    ["Op"] = "Add",
                    ["MinValue"] = 0.25,
                    ["Value"] = 0.25,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 15,
                    ["Params"] = {["Zone"] = "Spider Field"}
                },
                {
                    ["Type"] = "PollenBonus",
                    ["Dur"] = 1800,
                    ["ValuePerStack"] = 0.05,
                    ["Src"] = "Spider Field Winds",
                    ["Op"] = "Add",
                    ["MinValue"] = 0.3,
                    ["Value"] = 0.3,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 15,
                    ["Params"] = {["Zone"] = "Spider Field"}
                }
            },
            ["IconColor"] = Color3.fromRGB(255, 255, 255),
            ["Stack"] = "Combo",
            ["MaxCombo"] = 15,
            ["Icon"] = "rbxassetid://2908769301"
        },
        ["Spider Field Market Boost"] = {
            ["RBCDisable"] = true,
            ["Dur"] = 1800,
            ["Color"] = Color3.fromRGB(66, 255, 70),
            ["Desc"] = [[Spider Field Market Boost
x1.5 Spider Field Capacity
x1.25 Spider Field Pollen
-5% Monster Respawn Time
x1.25 Convert Rate At Hive]],
            ["BackgroundTransparency"] = 0.4,
            ["Name"] = "Spider Field Market Boost",
            ["Mods"] = {
                {
                    ["RBCDisable"] = true,
                    ["Type"] = "ContainerSpaceMultiplier",
                    ["Dur"] = 1800,
                    ["Src"] = "Spider Field Market Boost",
                    ["Value"] = 1.5,
                    ["Stack"] = "Extend",
                    ["Op"] = "Mul",
                    ["Params"] = {["Zone"] = "Spider Field"}
                },
                {
                    ["RBCDisable"] = true,
                    ["Type"] = "PollenBonus",
                    ["Dur"] = 1800,
                    ["Src"] = "Spider Field Market Boost",
                    ["Value"] = 1.25,
                    ["Stack"] = "Extend",
                    ["Op"] = "Mul",
                    ["Params"] = {["Zone"] = "Spider Field"}
                },
                {
                    ["Src"] = "Spider Field Market Boost",
                    ["Dur"] = 1800,
                    ["RBCDisable"] = true,
                    ["Value"] = 0.05,
                    ["Stack"] = "Extend",
                    ["Op"] = "Add",
                    ["Type"] = "MonsterCooldownReduction"
                },
                {
                    ["Src"] = "Spider Field Market Boost",
                    ["Dur"] = 1800,
                    ["RBCDisable"] = true,
                    ["Value"] = 1.25,
                    ["Stack"] = "Extend",
                    ["Op"] = "Mul",
                    ["Type"] = "ConversionAtHive"
                }
            },
            ["Stack"] = "Extend",
            ["Icon"] = "rbxassetid://2908769301",
            ["IconColor"] = Color3.fromRGB(255, 255, 255)
        },
        ["Bamboo Field Capacity"] = {
            ["RBCDisable"] = true,
            ["Dur"] = 1800,
            ["Color"] = Color3.fromRGB(170, 138, 109),
            ["Desc"] = [[Bamboo Field Capacity
+100% Bamboo Field Capacity]],
            ["Name"] = "Bamboo Field Capacity",
            ["BackgroundTransparency"] = 0.4,
            ["Mods"] = {
                {
                    ["Type"] = "ContainerSpaceMultiplier",
                    ["Dur"] = 1800,
                    ["Op"] = "Add",
                    ["Src"] = "Bamboo Field Capacity",
                    ["RBCDisable"] = true,
                    ["Value"] = 1,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 9,
                    ["Params"] = {["Zone"] = "Bamboo Field"}
                }
            },
            ["IconColor"] = Color3.fromRGB(255, 255, 255),
            ["Stack"] = "Combo",
            ["MaxCombo"] = 9,
            ["Icon"] = "rbxassetid://2908768829"
        },
        ["Bamboo Field Code Buff"] = {
            ["RBCDisable"] = true,
            ["Dur"] = 1800,
            ["Color"] = Color3.fromRGB(66, 255, 70),
            ["Desc"] = [[Bamboo Field Code Buff
+100% Bamboo Field Pollen
+100% Bamboo Field Capacity]],
            ["BackgroundTransparency"] = 0.4,
            ["Name"] = "Bamboo Field Code Buff",
            ["Mods"] = {
                {
                    ["RBCDisable"] = true,
                    ["Type"] = "PollenBonus",
                    ["Dur"] = 1800,
                    ["Src"] = "Bamboo Field Code Buff",
                    ["Value"] = 1,
                    ["Stack"] = "Extend",
                    ["Op"] = "Add",
                    ["Params"] = {["Zone"] = "Bamboo Field"}
                },
                {
                    ["RBCDisable"] = true,
                    ["Type"] = "ContainerSpaceMultiplier",
                    ["Dur"] = 1800,
                    ["Src"] = "Bamboo Field Code Buff",
                    ["Value"] = 1,
                    ["Stack"] = "Extend",
                    ["Op"] = "Add",
                    ["Params"] = {["Zone"] = "Bamboo Field"}
                }
            },
            ["Stack"] = "Extend",
            ["Icon"] = "rbxassetid://2908768829",
            ["IconColor"] = Color3.fromRGB(179, 255, 226)
        },
        ["Pumpkin Patch Capacity"] = {
            ["RBCDisable"] = true,
            ["Dur"] = 1800,
            ["Color"] = Color3.fromRGB(170, 138, 109),
            ["Desc"] = [[Pumpkin Patch Capacity
+100% Pumpkin Patch Capacity]],
            ["Name"] = "Pumpkin Patch Capacity",
            ["BackgroundTransparency"] = 0.4,
            ["Mods"] = {
                {
                    ["Type"] = "ContainerSpaceMultiplier",
                    ["Dur"] = 1800,
                    ["Op"] = "Add",
                    ["Src"] = "Pumpkin Patch Capacity",
                    ["RBCDisable"] = true,
                    ["Value"] = 1,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 9,
                    ["Params"] = {["Zone"] = "Pumpkin Patch"}
                }
            },
            ["IconColor"] = Color3.fromRGB(255, 255, 255),
            ["Stack"] = "Combo",
            ["MaxCombo"] = 9,
            ["Icon"] = "rbxassetid://2908769220"
        },
        ["Ant Field Winds"] = {
            ["Dur"] = 1800,
            ["Color"] = Color3.fromRGB(231, 248, 255),
            ["Desc"] = [[Ant Field Winds
+25% Instant Ant Field Conversion
+35% Ant Field Pollen]],
            ["Name"] = "Ant Field Winds",
            ["BackgroundTransparency"] = 0.4,
            ["Mods"] = {
                {
                    ["Type"] = "PollenConversion",
                    ["Dur"] = 1800,
                    ["ValuePerStack"] = 0.03,
                    ["Src"] = "Ant Field Winds",
                    ["Op"] = "Add",
                    ["MinValue"] = 0.25,
                    ["Value"] = 0.25,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 15,
                    ["Params"] = {["Zone"] = "Ant Field"}
                },
                {
                    ["Type"] = "PollenBonus",
                    ["Dur"] = 1800,
                    ["ValuePerStack"] = 0.1,
                    ["Src"] = "Ant Field Winds",
                    ["Op"] = "Add",
                    ["MinValue"] = 0.35,
                    ["Value"] = 0.35,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 15,
                    ["Params"] = {["Zone"] = "Ant Field"}
                }
            },
            ["IconColor"] = Color3.fromRGB(255, 255, 255),
            ["Stack"] = "Combo",
            ["MaxCombo"] = 15,
            ["Icon"] = "rbxassetid://2908768728"
        },
        ["Sunflower Field Market Boost"] = {
            ["RBCDisable"] = true,
            ["Dur"] = 1800,
            ["Color"] = Color3.fromRGB(66, 255, 70),
            ["Desc"] = [[Sunflower Field Market Boost
x1.5 Sunflower Field Capacity
x1.25 Sunflower Field Pollen
x1.05 Pollen
x1.25 Convert Rate At Hive]],
            ["BackgroundTransparency"] = 0.4,
            ["Name"] = "Sunflower Field Market Boost",
            ["Mods"] = {
                {
                    ["RBCDisable"] = true,
                    ["Type"] = "ContainerSpaceMultiplier",
                    ["Dur"] = 1800,
                    ["Src"] = "Sunflower Field Market Boost",
                    ["Value"] = 1.5,
                    ["Stack"] = "Extend",
                    ["Op"] = "Mul",
                    ["Params"] = {["Zone"] = "Sunflower Field"}
                },
                {
                    ["RBCDisable"] = true,
                    ["Type"] = "PollenBonus",
                    ["Dur"] = 1800,
                    ["Src"] = "Sunflower Field Market Boost",
                    ["Value"] = 1.25,
                    ["Stack"] = "Extend",
                    ["Op"] = "Mul",
                    ["Params"] = {["Zone"] = "Sunflower Field"}
                },
                {
                    ["Src"] = "Sunflower Field Market Boost",
                    ["Dur"] = 1800,
                    ["RBCDisable"] = true,
                    ["Value"] = 1.05,
                    ["Stack"] = "Extend",
                    ["Op"] = "Mul",
                    ["Type"] = "PollenBonus"
                },
                {
                    ["Src"] = "Sunflower Field Market Boost",
                    ["Dur"] = 1800,
                    ["RBCDisable"] = true,
                    ["Value"] = 1.25,
                    ["Stack"] = "Extend",
                    ["Op"] = "Mul",
                    ["Type"] = "ConversionAtHive"
                }
            },
            ["Stack"] = "Extend",
            ["Icon"] = "rbxassetid://2908769405",
            ["IconColor"] = Color3.fromRGB(255, 255, 255)
        },
        ["Pine Tree Forest Market Boost"] = {
            ["RBCDisable"] = true,
            ["Dur"] = 1800,
            ["Color"] = Color3.fromRGB(66, 255, 70),
            ["Desc"] = [[Pine Tree Forest Market Boost
x1.5 Pine Tree Forest Capacity
x1.25 Pine Tree Forest Pollen
x1.25 Blue Bomb Pollen
x1.25 Convert Rate At Hive]],
            ["BackgroundTransparency"] = 0.4,
            ["Name"] = "Pine Tree Forest Market Boost",
            ["Mods"] = {
                {
                    ["RBCDisable"] = true,
                    ["Type"] = "ContainerSpaceMultiplier",
                    ["Dur"] = 1800,
                    ["Src"] = "Pine Tree Forest Market Boost",
                    ["Value"] = 1.5,
                    ["Stack"] = "Extend",
                    ["Op"] = "Mul",
                    ["Params"] = {["Zone"] = "Pine Tree Forest"}
                },
                {
                    ["RBCDisable"] = true,
                    ["Type"] = "PollenBonus",
                    ["Dur"] = 1800,
                    ["Src"] = "Pine Tree Forest Market Boost",
                    ["Value"] = 1.25,
                    ["Stack"] = "Extend",
                    ["Op"] = "Mul",
                    ["Params"] = {["Zone"] = "Pine Tree Forest"}
                },
                {
                    ["RBCDisable"] = true,
                    ["Type"] = "PollenBonus",
                    ["Dur"] = 1800,
                    ["Src"] = "Pine Tree Forest Market Boost",
                    ["Value"] = 1.25,
                    ["Stack"] = "Extend",
                    ["Op"] = "Mul",
                    ["Params"] = {["Tag"] = "Blue Bomb"}
                },
                {
                    ["Src"] = "Pine Tree Forest Market Boost",
                    ["Dur"] = 1800,
                    ["RBCDisable"] = true,
                    ["Value"] = 1.25,
                    ["Stack"] = "Extend",
                    ["Op"] = "Mul",
                    ["Type"] = "ConversionAtHive"
                }
            },
            ["Stack"] = "Extend",
            ["Icon"] = "rbxassetid://2908769190",
            ["IconColor"] = Color3.fromRGB(255, 255, 255)
        },
        ["Stump Field Code"] = {
            ["RBCDisable"] = true,
            ["Dur"] = 1800,
            ["Color"] = Color3.fromRGB(66, 255, 70),
            ["Desc"] = [[Stump Field Code
+100% Stump Field Pollen
+100% Stump Field Capacity]],
            ["BackgroundTransparency"] = 0.4,
            ["Name"] = "Stump Field Code",
            ["Mods"] = {
                {
                    ["RBCDisable"] = true,
                    ["Type"] = "PollenBonus",
                    ["Dur"] = 1800,
                    ["Src"] = "Stump Field Code",
                    ["Value"] = 1,
                    ["Stack"] = "Extend",
                    ["Op"] = "Add",
                    ["Params"] = {["Zone"] = "Stump Field"}
                },
                {
                    ["RBCDisable"] = true,
                    ["Type"] = "ContainerSpaceMultiplier",
                    ["Dur"] = 1800,
                    ["Src"] = "Stump Field Code",
                    ["Value"] = 1,
                    ["Stack"] = "Extend",
                    ["Op"] = "Add",
                    ["Params"] = {["Zone"] = "Stump Field"}
                }
            },
            ["Stack"] = "Extend",
            ["Icon"] = "rbxassetid://2908769372",
            ["IconColor"] = Color3.fromRGB(179, 255, 226)
        },
        ["Rose Field Boost"] = {
            ["Dur"] = 900,
            ["Color"] = Color3.fromRGB(255, 228, 81),
            ["Desc"] = [[Rose Field Boost
+100% Rose Field Pollen]],
            ["Name"] = "Rose Field Boost",
            ["BackgroundTransparency"] = 0.4,
            ["Mods"] = {
                {
                    ["Src"] = "Rose Field Boost",
                    ["Op"] = "Add",
                    ["Dur"] = 900,
                    ["Type"] = "PollenBonus",
                    ["Value"] = 1,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 4,
                    ["Params"] = {["Zone"] = "Rose Field"}
                }
            },
            ["IconColor"] = Color3.fromRGB(255, 255, 255),
            ["Stack"] = "Combo",
            ["MaxCombo"] = 4,
            ["Icon"] = "rbxassetid://2908818982"
        },
        ["Rose Field Code Buff"] = {
            ["RBCDisable"] = true,
            ["Dur"] = 1800,
            ["Color"] = Color3.fromRGB(66, 255, 70),
            ["Desc"] = [[Rose Field Code Buff
+100% Rose Field Pollen
+100% Rose Field Capacity]],
            ["BackgroundTransparency"] = 0.4,
            ["Name"] = "Rose Field Code Buff",
            ["Mods"] = {
                {
                    ["RBCDisable"] = true,
                    ["Type"] = "PollenBonus",
                    ["Dur"] = 1800,
                    ["Src"] = "Rose Field Code Buff",
                    ["Value"] = 1,
                    ["Stack"] = "Extend",
                    ["Op"] = "Add",
                    ["Params"] = {["Zone"] = "Rose Field"}
                },
                {
                    ["RBCDisable"] = true,
                    ["Type"] = "ContainerSpaceMultiplier",
                    ["Dur"] = 1800,
                    ["Src"] = "Rose Field Code Buff",
                    ["Value"] = 1,
                    ["Stack"] = "Extend",
                    ["Op"] = "Add",
                    ["Params"] = {["Zone"] = "Rose Field"}
                }
            },
            ["Stack"] = "Extend",
            ["Icon"] = "rbxassetid://2908818982",
            ["IconColor"] = Color3.fromRGB(179, 255, 226)
        },
        ["Stump Field Capacity"] = {
            ["RBCDisable"] = true,
            ["Dur"] = 1800,
            ["Color"] = Color3.fromRGB(170, 138, 109),
            ["Desc"] = [[Stump Field Capacity
+100% Stump Field Capacity]],
            ["Name"] = "Stump Field Capacity",
            ["BackgroundTransparency"] = 0.4,
            ["Mods"] = {
                {
                    ["Type"] = "ContainerSpaceMultiplier",
                    ["Dur"] = 1800,
                    ["Op"] = "Add",
                    ["Src"] = "Stump Field Capacity",
                    ["RBCDisable"] = true,
                    ["Value"] = 1,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 9,
                    ["Params"] = {["Zone"] = "Stump Field"}
                }
            },
            ["IconColor"] = Color3.fromRGB(255, 255, 255),
            ["Stack"] = "Combo",
            ["MaxCombo"] = 9,
            ["Icon"] = "rbxassetid://2908769372"
        },
        ["Pineapple Patch Winds"] = {
            ["Dur"] = 1800,
            ["Color"] = Color3.fromRGB(231, 248, 255),
            ["Desc"] = [[Pineapple Patch Winds
+25% Instant Pineapple Patch Conversion
+30% Pineapple Patch Pollen]],
            ["Name"] = "Pineapple Patch Winds",
            ["BackgroundTransparency"] = 0.4,
            ["Mods"] = {
                {
                    ["Type"] = "PollenConversion",
                    ["Dur"] = 1800,
                    ["ValuePerStack"] = 0.03,
                    ["Src"] = "Pineapple Patch Winds",
                    ["Op"] = "Add",
                    ["MinValue"] = 0.25,
                    ["Value"] = 0.25,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 15,
                    ["Params"] = {["Zone"] = "Pineapple Patch"}
                },
                {
                    ["Type"] = "PollenBonus",
                    ["Dur"] = 1800,
                    ["ValuePerStack"] = 0.05,
                    ["Src"] = "Pineapple Patch Winds",
                    ["Op"] = "Add",
                    ["MinValue"] = 0.3,
                    ["Value"] = 0.3,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 15,
                    ["Params"] = {["Zone"] = "Pineapple Patch"}
                }
            },
            ["IconColor"] = Color3.fromRGB(255, 255, 255),
            ["Stack"] = "Combo",
            ["MaxCombo"] = 15,
            ["Icon"] = "rbxassetid://2908769153"
        },
        ["Bamboo Field Market Boost"] = {
            ["RBCDisable"] = true,
            ["Dur"] = 1800,
            ["Color"] = Color3.fromRGB(66, 255, 70),
            ["Desc"] = [[Bamboo Field Market Boost
x1.5 Bamboo Field Capacity
x1.25 Bamboo Field Pollen
x1.1 Blue Pollen
x1.25 Convert Rate At Hive]],
            ["BackgroundTransparency"] = 0.4,
            ["Name"] = "Bamboo Field Market Boost",
            ["Mods"] = {
                {
                    ["RBCDisable"] = true,
                    ["Type"] = "ContainerSpaceMultiplier",
                    ["Dur"] = 1800,
                    ["Src"] = "Bamboo Field Market Boost",
                    ["Value"] = 1.5,
                    ["Stack"] = "Extend",
                    ["Op"] = "Mul",
                    ["Params"] = {["Zone"] = "Bamboo Field"}
                },
                {
                    ["RBCDisable"] = true,
                    ["Type"] = "PollenBonus",
                    ["Dur"] = 1800,
                    ["Src"] = "Bamboo Field Market Boost",
                    ["Value"] = 1.25,
                    ["Stack"] = "Extend",
                    ["Op"] = "Mul",
                    ["Params"] = {["Zone"] = "Bamboo Field"}
                },
                {
                    ["RBCDisable"] = true,
                    ["Type"] = "PollenBonus",
                    ["Dur"] = 1800,
                    ["Src"] = "Bamboo Field Market Boost",
                    ["Value"] = 1.1,
                    ["Stack"] = "Extend",
                    ["Op"] = "Mul",
                    ["Params"] = {["Color"] = "Blue"}
                },
                {
                    ["Src"] = "Bamboo Field Market Boost",
                    ["Dur"] = 1800,
                    ["RBCDisable"] = true,
                    ["Value"] = 1.25,
                    ["Stack"] = "Extend",
                    ["Op"] = "Mul",
                    ["Type"] = "ConversionAtHive"
                }
            },
            ["Stack"] = "Extend",
            ["Icon"] = "rbxassetid://2908768829",
            ["IconColor"] = Color3.fromRGB(255, 255, 255)
        },
        ["Pepper Patch Market Boost"] = {
            ["RBCDisable"] = true,
            ["Dur"] = 1800,
            ["Color"] = Color3.fromRGB(66, 255, 70),
            ["Desc"] = [[Pepper Patch Market Boost
x1.5 Pepper Patch Capacity
x1.25 Pepper Patch Pollen
x1.25 Flame Pollen
x1.25 Convert Rate At Hive]],
            ["BackgroundTransparency"] = 0.4,
            ["Name"] = "Pepper Patch Market Boost",
            ["Mods"] = {
                {
                    ["RBCDisable"] = true,
                    ["Type"] = "ContainerSpaceMultiplier",
                    ["Dur"] = 1800,
                    ["Src"] = "Pepper Patch Market Boost",
                    ["Value"] = 1.5,
                    ["Stack"] = "Extend",
                    ["Op"] = "Mul",
                    ["Params"] = {["Zone"] = "Pepper Patch"}
                },
                {
                    ["RBCDisable"] = true,
                    ["Type"] = "PollenBonus",
                    ["Dur"] = 1800,
                    ["Src"] = "Pepper Patch Market Boost",
                    ["Value"] = 1.25,
                    ["Stack"] = "Extend",
                    ["Op"] = "Mul",
                    ["Params"] = {["Zone"] = "Pepper Patch"}
                },
                {
                    ["RBCDisable"] = true,
                    ["Type"] = "PollenBonus",
                    ["Dur"] = 1800,
                    ["Src"] = "Pepper Patch Market Boost",
                    ["Value"] = 1.25,
                    ["Stack"] = "Extend",
                    ["Op"] = "Mul",
                    ["Params"] = {["Tag"] = "Flame"}
                },
                {
                    ["Src"] = "Pepper Patch Market Boost",
                    ["Dur"] = 1800,
                    ["RBCDisable"] = true,
                    ["Value"] = 1.25,
                    ["Stack"] = "Extend",
                    ["Op"] = "Mul",
                    ["Type"] = "ConversionAtHive"
                }
            },
            ["Stack"] = "Extend",
            ["Icon"] = "http://www.roblox.com/asset/?id=3835712489",
            ["IconColor"] = Color3.fromRGB(255, 255, 255)
        },
        ["Blue Flower Field Code"] = {
            ["RBCDisable"] = true,
            ["Dur"] = 1800,
            ["Color"] = Color3.fromRGB(66, 255, 70),
            ["Desc"] = [[Blue Flower Field Code
+100% Blue Flower Field Pollen
+100% Blue Flower Field Capacity]],
            ["BackgroundTransparency"] = 0.4,
            ["Name"] = "Blue Flower Field Code",
            ["Mods"] = {
                {
                    ["RBCDisable"] = true,
                    ["Type"] = "PollenBonus",
                    ["Dur"] = 1800,
                    ["Src"] = "Blue Flower Field Code",
                    ["Value"] = 1,
                    ["Stack"] = "Extend",
                    ["Op"] = "Add",
                    ["Params"] = {["Zone"] = "Blue Flower Field"}
                },
                {
                    ["RBCDisable"] = true,
                    ["Type"] = "ContainerSpaceMultiplier",
                    ["Dur"] = 1800,
                    ["Src"] = "Blue Flower Field Code",
                    ["Value"] = 1,
                    ["Stack"] = "Extend",
                    ["Op"] = "Add",
                    ["Params"] = {["Zone"] = "Blue Flower Field"}
                }
            },
            ["Stack"] = "Extend",
            ["Icon"] = "rbxassetid://2908768899",
            ["IconColor"] = Color3.fromRGB(179, 255, 226)
        },
        ["Strawberry Field Conversion"] = {
            ["RBCDisable"] = true,
            ["Dur"] = 900,
            ["Color"] = Color3.fromRGB(250, 201, 23),
            ["Desc"] = [[Strawberry Field Conversion
+10% Instant Strawberry Field Conversion]],
            ["Name"] = "Strawberry Field Conversion",
            ["BackgroundTransparency"] = 0.4,
            ["Mods"] = {
                {
                    ["Type"] = "PollenConversion",
                    ["Dur"] = 900,
                    ["Op"] = "Add",
                    ["Src"] = "Strawberry Field Conversion",
                    ["RBCDisable"] = true,
                    ["Value"] = 0.1,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 9,
                    ["Params"] = {["Zone"] = "Strawberry Field"}
                }
            },
            ["IconColor"] = Color3.fromRGB(255, 255, 255),
            ["Stack"] = "Combo",
            ["MaxCombo"] = 9,
            ["Icon"] = "rbxassetid://2908769330"
        },
        ["Coconut Field Capacity"] = {
            ["RBCDisable"] = true,
            ["Dur"] = 1800,
            ["Color"] = Color3.fromRGB(170, 138, 109),
            ["Desc"] = [[Coconut Field Capacity
+100% Coconut Field Capacity]],
            ["Name"] = "Coconut Field Capacity",
            ["BackgroundTransparency"] = 0.4,
            ["Mods"] = {
                {
                    ["Type"] = "ContainerSpaceMultiplier",
                    ["Dur"] = 1800,
                    ["Op"] = "Add",
                    ["Src"] = "Coconut Field Capacity",
                    ["RBCDisable"] = true,
                    ["Value"] = 1,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 9,
                    ["Params"] = {["Zone"] = "Coconut Field"}
                }
            },
            ["IconColor"] = Color3.fromRGB(255, 255, 255),
            ["Stack"] = "Combo",
            ["MaxCombo"] = 9,
            ["Icon"] = "rbxassetid://2908769010"
        },
        ["Mushroom Field Code Buff"] = {
            ["RBCDisable"] = true,
            ["Dur"] = 1800,
            ["Color"] = Color3.fromRGB(66, 255, 70),
            ["Desc"] = [[Mushroom Field Code Buff
+100% Mushroom Field Pollen
+100% Mushroom Field Capacity]],
            ["BackgroundTransparency"] = 0.4,
            ["Name"] = "Mushroom Field Code Buff",
            ["Mods"] = {
                {
                    ["RBCDisable"] = true,
                    ["Type"] = "PollenBonus",
                    ["Dur"] = 1800,
                    ["Src"] = "Mushroom Field Code Buff",
                    ["Value"] = 1,
                    ["Stack"] = "Extend",
                    ["Op"] = "Add",
                    ["Params"] = {["Zone"] = "Mushroom Field"}
                },
                {
                    ["RBCDisable"] = true,
                    ["Type"] = "ContainerSpaceMultiplier",
                    ["Dur"] = 1800,
                    ["Src"] = "Mushroom Field Code Buff",
                    ["Value"] = 1,
                    ["Stack"] = "Extend",
                    ["Op"] = "Add",
                    ["Params"] = {["Zone"] = "Mushroom Field"}
                }
            },
            ["Stack"] = "Extend",
            ["Icon"] = "rbxassetid://2908769124",
            ["IconColor"] = Color3.fromRGB(179, 255, 226)
        },
        ["Blue Flower Field Code Buff"] = {
            ["RBCDisable"] = true,
            ["Dur"] = 1800,
            ["Color"] = Color3.fromRGB(66, 255, 70),
            ["Desc"] = [[Blue Flower Field Code Buff
+100% Blue Flower Field Pollen
+100% Blue Flower Field Capacity]],
            ["BackgroundTransparency"] = 0.4,
            ["Name"] = "Blue Flower Field Code Buff",
            ["Mods"] = {
                {
                    ["RBCDisable"] = true,
                    ["Type"] = "PollenBonus",
                    ["Dur"] = 1800,
                    ["Src"] = "Blue Flower Field Code Buff",
                    ["Value"] = 1,
                    ["Stack"] = "Extend",
                    ["Op"] = "Add",
                    ["Params"] = {["Zone"] = "Blue Flower Field"}
                },
                {
                    ["RBCDisable"] = true,
                    ["Type"] = "ContainerSpaceMultiplier",
                    ["Dur"] = 1800,
                    ["Src"] = "Blue Flower Field Code Buff",
                    ["Value"] = 1,
                    ["Stack"] = "Extend",
                    ["Op"] = "Add",
                    ["Params"] = {["Zone"] = "Blue Flower Field"}
                }
            },
            ["Stack"] = "Extend",
            ["Icon"] = "rbxassetid://2908768899",
            ["IconColor"] = Color3.fromRGB(179, 255, 226)
        },
        ["Pepper Patch Code"] = {
            ["RBCDisable"] = true,
            ["Dur"] = 1800,
            ["Color"] = Color3.fromRGB(66, 255, 70),
            ["Desc"] = [[Pepper Patch Code
+100% Pepper Patch Pollen
+100% Pepper Patch Capacity]],
            ["BackgroundTransparency"] = 0.4,
            ["Name"] = "Pepper Patch Code",
            ["Mods"] = {
                {
                    ["RBCDisable"] = true,
                    ["Type"] = "PollenBonus",
                    ["Dur"] = 1800,
                    ["Src"] = "Pepper Patch Code",
                    ["Value"] = 1,
                    ["Stack"] = "Extend",
                    ["Op"] = "Add",
                    ["Params"] = {["Zone"] = "Pepper Patch"}
                },
                {
                    ["RBCDisable"] = true,
                    ["Type"] = "ContainerSpaceMultiplier",
                    ["Dur"] = 1800,
                    ["Src"] = "Pepper Patch Code",
                    ["Value"] = 1,
                    ["Stack"] = "Extend",
                    ["Op"] = "Add",
                    ["Params"] = {["Zone"] = "Pepper Patch"}
                }
            },
            ["Stack"] = "Extend",
            ["Icon"] = "http://www.roblox.com/asset/?id=3835712489",
            ["IconColor"] = Color3.fromRGB(179, 255, 226)
        },
        ["Mushroom Field Market Boost"] = {
            ["RBCDisable"] = true,
            ["Dur"] = 1800,
            ["Color"] = Color3.fromRGB(66, 255, 70),
            ["Desc"] = [[Mushroom Field Market Boost
x1.5 Mushroom Field Capacity
x1.25 Mushroom Field Pollen
x1.1 Red Pollen
x1.25 Convert Rate At Hive]],
            ["BackgroundTransparency"] = 0.4,
            ["Name"] = "Mushroom Field Market Boost",
            ["Mods"] = {
                {
                    ["RBCDisable"] = true,
                    ["Type"] = "ContainerSpaceMultiplier",
                    ["Dur"] = 1800,
                    ["Src"] = "Mushroom Field Market Boost",
                    ["Value"] = 1.5,
                    ["Stack"] = "Extend",
                    ["Op"] = "Mul",
                    ["Params"] = {["Zone"] = "Mushroom Field"}
                },
                {
                    ["RBCDisable"] = true,
                    ["Type"] = "PollenBonus",
                    ["Dur"] = 1800,
                    ["Src"] = "Mushroom Field Market Boost",
                    ["Value"] = 1.25,
                    ["Stack"] = "Extend",
                    ["Op"] = "Mul",
                    ["Params"] = {["Zone"] = "Mushroom Field"}
                },
                {
                    ["RBCDisable"] = true,
                    ["Type"] = "PollenBonus",
                    ["Dur"] = 1800,
                    ["Src"] = "Mushroom Field Market Boost",
                    ["Value"] = 1.1,
                    ["Stack"] = "Extend",
                    ["Op"] = "Mul",
                    ["Params"] = {["Color"] = "Red"}
                },
                {
                    ["Src"] = "Mushroom Field Market Boost",
                    ["Dur"] = 1800,
                    ["RBCDisable"] = true,
                    ["Value"] = 1.25,
                    ["Stack"] = "Extend",
                    ["Op"] = "Mul",
                    ["Type"] = "ConversionAtHive"
                }
            },
            ["Stack"] = "Extend",
            ["Icon"] = "rbxassetid://2908769124",
            ["IconColor"] = Color3.fromRGB(255, 255, 255)
        },
        ["Dandelion Field Capacity"] = {
            ["RBCDisable"] = true,
            ["Dur"] = 1800,
            ["Color"] = Color3.fromRGB(170, 138, 109),
            ["Desc"] = [[Dandelion Field Capacity
+100% Dandelion Field Capacity]],
            ["Name"] = "Dandelion Field Capacity",
            ["BackgroundTransparency"] = 0.4,
            ["Mods"] = {
                {
                    ["Type"] = "ContainerSpaceMultiplier",
                    ["Dur"] = 1800,
                    ["Op"] = "Add",
                    ["Src"] = "Dandelion Field Capacity",
                    ["RBCDisable"] = true,
                    ["Value"] = 1,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 9,
                    ["Params"] = {["Zone"] = "Dandelion Field"}
                }
            },
            ["IconColor"] = Color3.fromRGB(255, 255, 255),
            ["Stack"] = "Combo",
            ["MaxCombo"] = 9,
            ["Icon"] = "rbxassetid://2908769047"
        },
        ["Dandelion Field Conversion"] = {
            ["RBCDisable"] = true,
            ["Dur"] = 900,
            ["Color"] = Color3.fromRGB(250, 201, 23),
            ["Desc"] = [[Dandelion Field Conversion
+10% Instant Dandelion Field Conversion]],
            ["Name"] = "Dandelion Field Conversion",
            ["BackgroundTransparency"] = 0.4,
            ["Mods"] = {
                {
                    ["Type"] = "PollenConversion",
                    ["Dur"] = 900,
                    ["Op"] = "Add",
                    ["Src"] = "Dandelion Field Conversion",
                    ["RBCDisable"] = true,
                    ["Value"] = 0.1,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 9,
                    ["Params"] = {["Zone"] = "Dandelion Field"}
                }
            },
            ["IconColor"] = Color3.fromRGB(255, 255, 255),
            ["Stack"] = "Combo",
            ["MaxCombo"] = 9,
            ["Icon"] = "rbxassetid://2908769047"
        },
        ["Dandelion Field Boost"] = {
            ["Dur"] = 900,
            ["Color"] = Color3.fromRGB(255, 228, 81),
            ["Desc"] = [[Dandelion Field Boost
+100% Dandelion Field Pollen]],
            ["Name"] = "Dandelion Field Boost",
            ["BackgroundTransparency"] = 0.4,
            ["Mods"] = {
                {
                    ["Src"] = "Dandelion Field Boost",
                    ["Op"] = "Add",
                    ["Dur"] = 900,
                    ["Type"] = "PollenBonus",
                    ["Value"] = 1,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 4,
                    ["Params"] = {["Zone"] = "Dandelion Field"}
                }
            },
            ["IconColor"] = Color3.fromRGB(255, 255, 255),
            ["Stack"] = "Combo",
            ["MaxCombo"] = 4,
            ["Icon"] = "rbxassetid://2908769047"
        },
        ["Spider Field Boost"] = {
            ["Dur"] = 900,
            ["Color"] = Color3.fromRGB(255, 228, 81),
            ["Desc"] = [[Spider Field Boost
+100% Spider Field Pollen]],
            ["Name"] = "Spider Field Boost",
            ["BackgroundTransparency"] = 0.4,
            ["Mods"] = {
                {
                    ["Src"] = "Spider Field Boost",
                    ["Op"] = "Add",
                    ["Dur"] = 900,
                    ["Type"] = "PollenBonus",
                    ["Value"] = 1,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 4,
                    ["Params"] = {["Zone"] = "Spider Field"}
                }
            },
            ["IconColor"] = Color3.fromRGB(255, 255, 255),
            ["Stack"] = "Combo",
            ["MaxCombo"] = 4,
            ["Icon"] = "rbxassetid://2908769301"
        },
        ["Pineapple Patch Market Boost"] = {
            ["RBCDisable"] = true,
            ["Dur"] = 1800,
            ["Color"] = Color3.fromRGB(66, 255, 70),
            ["Desc"] = [[Pineapple Patch Market Boost
x1.5 Pineapple Patch Capacity
x1.25 Pineapple Patch Pollen
x1.25 White Pollen
x1.25 Convert Rate At Hive]],
            ["BackgroundTransparency"] = 0.4,
            ["Name"] = "Pineapple Patch Market Boost",
            ["Mods"] = {
                {
                    ["RBCDisable"] = true,
                    ["Type"] = "ContainerSpaceMultiplier",
                    ["Dur"] = 1800,
                    ["Src"] = "Pineapple Patch Market Boost",
                    ["Value"] = 1.5,
                    ["Stack"] = "Extend",
                    ["Op"] = "Mul",
                    ["Params"] = {["Zone"] = "Pineapple Patch"}
                },
                {
                    ["RBCDisable"] = true,
                    ["Type"] = "PollenBonus",
                    ["Dur"] = 1800,
                    ["Src"] = "Pineapple Patch Market Boost",
                    ["Value"] = 1.25,
                    ["Stack"] = "Extend",
                    ["Op"] = "Mul",
                    ["Params"] = {["Zone"] = "Pineapple Patch"}
                },
                {
                    ["RBCDisable"] = true,
                    ["Type"] = "PollenBonus",
                    ["Dur"] = 1800,
                    ["Src"] = "Pineapple Patch Market Boost",
                    ["Value"] = 1.25,
                    ["Stack"] = "Extend",
                    ["Op"] = "Mul",
                    ["Params"] = {["Color"] = "White"}
                },
                {
                    ["Src"] = "Pineapple Patch Market Boost",
                    ["Dur"] = 1800,
                    ["RBCDisable"] = true,
                    ["Value"] = 1.25,
                    ["Stack"] = "Extend",
                    ["Op"] = "Mul",
                    ["Type"] = "ConversionAtHive"
                }
            },
            ["Stack"] = "Extend",
            ["Icon"] = "rbxassetid://2908769153",
            ["IconColor"] = Color3.fromRGB(255, 255, 255)
        },
        ["Pineapple Patch Code"] = {
            ["RBCDisable"] = true,
            ["Dur"] = 1800,
            ["Color"] = Color3.fromRGB(66, 255, 70),
            ["Desc"] = [[Pineapple Patch Code
+100% Pineapple Patch Pollen
+100% Pineapple Patch Capacity]],
            ["BackgroundTransparency"] = 0.4,
            ["Name"] = "Pineapple Patch Code",
            ["Mods"] = {
                {
                    ["RBCDisable"] = true,
                    ["Type"] = "PollenBonus",
                    ["Dur"] = 1800,
                    ["Src"] = "Pineapple Patch Code",
                    ["Value"] = 1,
                    ["Stack"] = "Extend",
                    ["Op"] = "Add",
                    ["Params"] = {["Zone"] = "Pineapple Patch"}
                },
                {
                    ["RBCDisable"] = true,
                    ["Type"] = "ContainerSpaceMultiplier",
                    ["Dur"] = 1800,
                    ["Src"] = "Pineapple Patch Code",
                    ["Value"] = 1,
                    ["Stack"] = "Extend",
                    ["Op"] = "Add",
                    ["Params"] = {["Zone"] = "Pineapple Patch"}
                }
            },
            ["Stack"] = "Extend",
            ["Icon"] = "rbxassetid://2908769153",
            ["IconColor"] = Color3.fromRGB(179, 255, 226)
        },
        ["Spider Field Capacity"] = {
            ["RBCDisable"] = true,
            ["Dur"] = 1800,
            ["Color"] = Color3.fromRGB(170, 138, 109),
            ["Desc"] = [[Spider Field Capacity
+100% Spider Field Capacity]],
            ["Name"] = "Spider Field Capacity",
            ["BackgroundTransparency"] = 0.4,
            ["Mods"] = {
                {
                    ["Type"] = "ContainerSpaceMultiplier",
                    ["Dur"] = 1800,
                    ["Op"] = "Add",
                    ["Src"] = "Spider Field Capacity",
                    ["RBCDisable"] = true,
                    ["Value"] = 1,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 9,
                    ["Params"] = {["Zone"] = "Spider Field"}
                }
            },
            ["IconColor"] = Color3.fromRGB(255, 255, 255),
            ["Stack"] = "Combo",
            ["MaxCombo"] = 9,
            ["Icon"] = "rbxassetid://2908769301"
        },
        ["Blue Flower Field Boost"] = {
            ["Dur"] = 900,
            ["Color"] = Color3.fromRGB(255, 228, 81),
            ["Desc"] = [[Blue Flower Field Boost
+100% Blue Flower Field Pollen]],
            ["Name"] = "Blue Flower Field Boost",
            ["BackgroundTransparency"] = 0.4,
            ["Mods"] = {
                {
                    ["Src"] = "Blue Flower Field Boost",
                    ["Op"] = "Add",
                    ["Dur"] = 900,
                    ["Type"] = "PollenBonus",
                    ["Value"] = 1,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 4,
                    ["Params"] = {["Zone"] = "Blue Flower Field"}
                }
            },
            ["IconColor"] = Color3.fromRGB(255, 255, 255),
            ["Stack"] = "Combo",
            ["MaxCombo"] = 4,
            ["Icon"] = "rbxassetid://2908768899"
        },
        ["Cactus Field Code"] = {
            ["RBCDisable"] = true,
            ["Dur"] = 1800,
            ["Color"] = Color3.fromRGB(66, 255, 70),
            ["Desc"] = [[Cactus Field Code
+100% Cactus Field Pollen
+100% Cactus Field Capacity]],
            ["BackgroundTransparency"] = 0.4,
            ["Name"] = "Cactus Field Code",
            ["Mods"] = {
                {
                    ["RBCDisable"] = true,
                    ["Type"] = "PollenBonus",
                    ["Dur"] = 1800,
                    ["Src"] = "Cactus Field Code",
                    ["Value"] = 1,
                    ["Stack"] = "Extend",
                    ["Op"] = "Add",
                    ["Params"] = {["Zone"] = "Cactus Field"}
                },
                {
                    ["RBCDisable"] = true,
                    ["Type"] = "ContainerSpaceMultiplier",
                    ["Dur"] = 1800,
                    ["Src"] = "Cactus Field Code",
                    ["Value"] = 1,
                    ["Stack"] = "Extend",
                    ["Op"] = "Add",
                    ["Params"] = {["Zone"] = "Cactus Field"}
                }
            },
            ["Stack"] = "Extend",
            ["Icon"] = "rbxassetid://2908768937",
            ["IconColor"] = Color3.fromRGB(179, 255, 226)
        },
        ["Coconut Field Boost"] = {
            ["Dur"] = 900,
            ["Color"] = Color3.fromRGB(255, 228, 81),
            ["Desc"] = [[Coconut Field Boost
+100% Coconut Field Pollen]],
            ["Name"] = "Coconut Field Boost",
            ["BackgroundTransparency"] = 0.4,
            ["Mods"] = {
                {
                    ["Src"] = "Coconut Field Boost",
                    ["Op"] = "Add",
                    ["Dur"] = 900,
                    ["Type"] = "PollenBonus",
                    ["Value"] = 1,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 4,
                    ["Params"] = {["Zone"] = "Coconut Field"}
                }
            },
            ["IconColor"] = Color3.fromRGB(255, 255, 255),
            ["Stack"] = "Combo",
            ["MaxCombo"] = 4,
            ["Icon"] = "rbxassetid://2908769010"
        },
        ["Mushroom Field Boost"] = {
            ["Dur"] = 900,
            ["Color"] = Color3.fromRGB(255, 228, 81),
            ["Desc"] = [[Mushroom Field Boost
+100% Mushroom Field Pollen]],
            ["Name"] = "Mushroom Field Boost",
            ["BackgroundTransparency"] = 0.4,
            ["Mods"] = {
                {
                    ["Src"] = "Mushroom Field Boost",
                    ["Op"] = "Add",
                    ["Dur"] = 900,
                    ["Type"] = "PollenBonus",
                    ["Value"] = 1,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 4,
                    ["Params"] = {["Zone"] = "Mushroom Field"}
                }
            },
            ["IconColor"] = Color3.fromRGB(255, 255, 255),
            ["Stack"] = "Combo",
            ["MaxCombo"] = 4,
            ["Icon"] = "rbxassetid://2908769124"
        },
        ["Coconut Field Market Boost"] = {
            ["RBCDisable"] = true,
            ["Dur"] = 1800,
            ["Color"] = Color3.fromRGB(66, 255, 70),
            ["Desc"] = [[Coconut Field Market Boost
x1.5 Coconut Field Capacity
x1.25 Coconut Field Pollen
x2.5 Pollen From Coconuts
x1.1 White Pollen]],
            ["BackgroundTransparency"] = 0.4,
            ["Name"] = "Coconut Field Market Boost",
            ["Mods"] = {
                {
                    ["RBCDisable"] = true,
                    ["Type"] = "ContainerSpaceMultiplier",
                    ["Dur"] = 1800,
                    ["Src"] = "Coconut Field Market Boost",
                    ["Value"] = 1.5,
                    ["Stack"] = "Extend",
                    ["Op"] = "Mul",
                    ["Params"] = {["Zone"] = "Coconut Field"}
                },
                {
                    ["RBCDisable"] = true,
                    ["Type"] = "PollenBonus",
                    ["Dur"] = 1800,
                    ["Src"] = "Coconut Field Market Boost",
                    ["Value"] = 1.25,
                    ["Stack"] = "Extend",
                    ["Op"] = "Mul",
                    ["Params"] = {["Zone"] = "Coconut Field"}
                },
                {
                    ["Src"] = "Coconut Field Market Boost",
                    ["Dur"] = 1800,
                    ["RBCDisable"] = true,
                    ["Value"] = 2.5,
                    ["Stack"] = "Extend",
                    ["Op"] = "Mul",
                    ["Type"] = "CoconutPollen"
                },
                {
                    ["RBCDisable"] = true,
                    ["Type"] = "PollenBonus",
                    ["Dur"] = 1800,
                    ["Src"] = "Coconut Field Market Boost",
                    ["Value"] = 1.1,
                    ["Stack"] = "Extend",
                    ["Op"] = "Mul",
                    ["Params"] = {["Color"] = "White"}
                }
            },
            ["Stack"] = "Extend",
            ["Icon"] = "rbxassetid://2908769010",
            ["IconColor"] = Color3.fromRGB(255, 255, 255)
        },
        ["Ant Field Conversion"] = {
            ["RBCDisable"] = true,
            ["Dur"] = 900,
            ["Color"] = Color3.fromRGB(250, 201, 23),
            ["Desc"] = [[Ant Field Conversion
+10% Instant Ant Field Conversion]],
            ["Name"] = "Ant Field Conversion",
            ["BackgroundTransparency"] = 0.4,
            ["Mods"] = {
                {
                    ["Type"] = "PollenConversion",
                    ["Dur"] = 900,
                    ["Op"] = "Add",
                    ["Src"] = "Ant Field Conversion",
                    ["RBCDisable"] = true,
                    ["Value"] = 0.1,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 9,
                    ["Params"] = {["Zone"] = "Ant Field"}
                }
            },
            ["IconColor"] = Color3.fromRGB(255, 255, 255),
            ["Stack"] = "Combo",
            ["MaxCombo"] = 9,
            ["Icon"] = "rbxassetid://2908768728"
        },
        ["Pumpkin Patch Market Boost"] = {
            ["RBCDisable"] = true,
            ["Dur"] = 1800,
            ["Color"] = Color3.fromRGB(66, 255, 70),
            ["Desc"] = [[Pumpkin Patch Market Boost
x1.5 Pumpkin Patch Capacity
x1.25 Pumpkin Patch Pollen
x1.25 Capacity
+50 Convert Amount]],
            ["BackgroundTransparency"] = 0.4,
            ["Name"] = "Pumpkin Patch Market Boost",
            ["Mods"] = {
                {
                    ["RBCDisable"] = true,
                    ["Type"] = "ContainerSpaceMultiplier",
                    ["Dur"] = 1800,
                    ["Src"] = "Pumpkin Patch Market Boost",
                    ["Value"] = 1.5,
                    ["Stack"] = "Extend",
                    ["Op"] = "Mul",
                    ["Params"] = {["Zone"] = "Pumpkin Patch"}
                },
                {
                    ["RBCDisable"] = true,
                    ["Type"] = "PollenBonus",
                    ["Dur"] = 1800,
                    ["Src"] = "Pumpkin Patch Market Boost",
                    ["Value"] = 1.25,
                    ["Stack"] = "Extend",
                    ["Op"] = "Mul",
                    ["Params"] = {["Zone"] = "Pumpkin Patch"}
                },
                {
                    ["Src"] = "Pumpkin Patch Market Boost",
                    ["Dur"] = 1800,
                    ["RBCDisable"] = true,
                    ["Value"] = 1.25,
                    ["Stack"] = "Extend",
                    ["Op"] = "Mul",
                    ["Type"] = "ContainerSpaceMultiplier"
                },
                {
                    ["Src"] = "Pumpkin Patch Market Boost",
                    ["Dur"] = 1800,
                    ["RBCDisable"] = true,
                    ["Value"] = 50,
                    ["Stack"] = "Extend",
                    ["Op"] = "Add",
                    ["Type"] = "BaseConversionRate"
                }
            },
            ["Stack"] = "Extend",
            ["Icon"] = "rbxassetid://2908769220",
            ["IconColor"] = Color3.fromRGB(255, 255, 255)
        },
        ["Cactus Field Boost"] = {
            ["Dur"] = 900,
            ["Color"] = Color3.fromRGB(255, 228, 81),
            ["Desc"] = [[Cactus Field Boost
+100% Cactus Field Pollen]],
            ["Name"] = "Cactus Field Boost",
            ["BackgroundTransparency"] = 0.4,
            ["Mods"] = {
                {
                    ["Src"] = "Cactus Field Boost",
                    ["Op"] = "Add",
                    ["Dur"] = 900,
                    ["Type"] = "PollenBonus",
                    ["Value"] = 1,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 4,
                    ["Params"] = {["Zone"] = "Cactus Field"}
                }
            },
            ["IconColor"] = Color3.fromRGB(255, 255, 255),
            ["Stack"] = "Combo",
            ["MaxCombo"] = 4,
            ["Icon"] = "rbxassetid://2908768937"
        },
        ["Strawberry Field Market Boost"] = {
            ["RBCDisable"] = true,
            ["Dur"] = 1800,
            ["Color"] = Color3.fromRGB(66, 255, 70),
            ["Desc"] = [[Strawberry Field Market Boost
x1.5 Strawberry Field Capacity
x1.25 Strawberry Field Pollen
x1.25 Red Bomb Pollen
x1.25 Convert Rate At Hive]],
            ["BackgroundTransparency"] = 0.4,
            ["Name"] = "Strawberry Field Market Boost",
            ["Mods"] = {
                {
                    ["RBCDisable"] = true,
                    ["Type"] = "ContainerSpaceMultiplier",
                    ["Dur"] = 1800,
                    ["Src"] = "Strawberry Field Market Boost",
                    ["Value"] = 1.5,
                    ["Stack"] = "Extend",
                    ["Op"] = "Mul",
                    ["Params"] = {["Zone"] = "Strawberry Field"}
                },
                {
                    ["RBCDisable"] = true,
                    ["Type"] = "PollenBonus",
                    ["Dur"] = 1800,
                    ["Src"] = "Strawberry Field Market Boost",
                    ["Value"] = 1.25,
                    ["Stack"] = "Extend",
                    ["Op"] = "Mul",
                    ["Params"] = {["Zone"] = "Strawberry Field"}
                },
                {
                    ["RBCDisable"] = true,
                    ["Type"] = "PollenBonus",
                    ["Dur"] = 1800,
                    ["Src"] = "Strawberry Field Market Boost",
                    ["Value"] = 1.25,
                    ["Stack"] = "Extend",
                    ["Op"] = "Mul",
                    ["Params"] = {["Tag"] = "Red Bomb"}
                },
                {
                    ["Src"] = "Strawberry Field Market Boost",
                    ["Dur"] = 1800,
                    ["RBCDisable"] = true,
                    ["Value"] = 1.25,
                    ["Stack"] = "Extend",
                    ["Op"] = "Mul",
                    ["Type"] = "ConversionAtHive"
                }
            },
            ["Stack"] = "Extend",
            ["Icon"] = "rbxassetid://2908769330",
            ["IconColor"] = Color3.fromRGB(255, 255, 255)
        },
        ["Pineapple Patch Conversion"] = {
            ["RBCDisable"] = true,
            ["Dur"] = 900,
            ["Color"] = Color3.fromRGB(250, 201, 23),
            ["Desc"] = [[Pineapple Patch Conversion
+10% Instant Pineapple Patch Conversion]],
            ["Name"] = "Pineapple Patch Conversion",
            ["BackgroundTransparency"] = 0.4,
            ["Mods"] = {
                {
                    ["Type"] = "PollenConversion",
                    ["Dur"] = 900,
                    ["Op"] = "Add",
                    ["Src"] = "Pineapple Patch Conversion",
                    ["RBCDisable"] = true,
                    ["Value"] = 0.1,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 9,
                    ["Params"] = {["Zone"] = "Pineapple Patch"}
                }
            },
            ["IconColor"] = Color3.fromRGB(255, 255, 255),
            ["Stack"] = "Combo",
            ["MaxCombo"] = 9,
            ["Icon"] = "rbxassetid://2908769153"
        },
        ["Ant Field Boost"] = {
            ["Dur"] = 900,
            ["Color"] = Color3.fromRGB(255, 228, 81),
            ["Desc"] = [[Ant Field Boost
+100% Ant Field Pollen]],
            ["Name"] = "Ant Field Boost",
            ["BackgroundTransparency"] = 0.4,
            ["Mods"] = {
                {
                    ["Src"] = "Ant Field Boost",
                    ["Op"] = "Add",
                    ["Dur"] = 900,
                    ["Type"] = "PollenBonus",
                    ["Value"] = 1,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 4,
                    ["Params"] = {["Zone"] = "Ant Field"}
                }
            },
            ["IconColor"] = Color3.fromRGB(255, 255, 255),
            ["Stack"] = "Combo",
            ["MaxCombo"] = 4,
            ["Icon"] = "rbxassetid://2908768728"
        },
        ["Coconut Field Conversion"] = {
            ["RBCDisable"] = true,
            ["Dur"] = 900,
            ["Color"] = Color3.fromRGB(250, 201, 23),
            ["Desc"] = [[Coconut Field Conversion
+10% Instant Coconut Field Conversion]],
            ["Name"] = "Coconut Field Conversion",
            ["BackgroundTransparency"] = 0.4,
            ["Mods"] = {
                {
                    ["Type"] = "PollenConversion",
                    ["Dur"] = 900,
                    ["Op"] = "Add",
                    ["Src"] = "Coconut Field Conversion",
                    ["RBCDisable"] = true,
                    ["Value"] = 0.1,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 9,
                    ["Params"] = {["Zone"] = "Coconut Field"}
                }
            },
            ["IconColor"] = Color3.fromRGB(255, 255, 255),
            ["Stack"] = "Combo",
            ["MaxCombo"] = 9,
            ["Icon"] = "rbxassetid://2908769010"
        },
        ["Pineapple Patch Boost"] = {
            ["Dur"] = 900,
            ["Color"] = Color3.fromRGB(255, 228, 81),
            ["Desc"] = [[Pineapple Patch Boost
+100% Pineapple Patch Pollen]],
            ["Name"] = "Pineapple Patch Boost",
            ["BackgroundTransparency"] = 0.4,
            ["Mods"] = {
                {
                    ["Src"] = "Pineapple Patch Boost",
                    ["Op"] = "Add",
                    ["Dur"] = 900,
                    ["Type"] = "PollenBonus",
                    ["Value"] = 1,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 4,
                    ["Params"] = {["Zone"] = "Pineapple Patch"}
                }
            },
            ["IconColor"] = Color3.fromRGB(255, 255, 255),
            ["Stack"] = "Combo",
            ["MaxCombo"] = 4,
            ["Icon"] = "rbxassetid://2908769153"
        },
        ["Rose Field Market Boost"] = {
            ["RBCDisable"] = true,
            ["Dur"] = 1800,
            ["Color"] = Color3.fromRGB(66, 255, 70),
            ["Desc"] = [[Rose Field Market Boost
x1.5 Rose Field Capacity
x1.25 Rose Field Pollen
+10% Bee Attack
+50 Convert Amount]],
            ["BackgroundTransparency"] = 0.4,
            ["Name"] = "Rose Field Market Boost",
            ["Mods"] = {
                {
                    ["RBCDisable"] = true,
                    ["Type"] = "ContainerSpaceMultiplier",
                    ["Dur"] = 1800,
                    ["Src"] = "Rose Field Market Boost",
                    ["Value"] = 1.5,
                    ["Stack"] = "Extend",
                    ["Op"] = "Mul",
                    ["Params"] = {["Zone"] = "Rose Field"}
                },
                {
                    ["RBCDisable"] = true,
                    ["Type"] = "PollenBonus",
                    ["Dur"] = 1800,
                    ["Src"] = "Rose Field Market Boost",
                    ["Value"] = 1.25,
                    ["Stack"] = "Extend",
                    ["Op"] = "Mul",
                    ["Params"] = {["Zone"] = "Rose Field"}
                },
                {
                    ["Src"] = "Rose Field Market Boost",
                    ["Dur"] = 1800,
                    ["RBCDisable"] = true,
                    ["Value"] = 0.1,
                    ["Stack"] = "Extend",
                    ["Op"] = "Add",
                    ["Type"] = "BeeAttackMultiplier"
                },
                {
                    ["Src"] = "Rose Field Market Boost",
                    ["Dur"] = 1800,
                    ["RBCDisable"] = true,
                    ["Value"] = 50,
                    ["Stack"] = "Extend",
                    ["Op"] = "Add",
                    ["Type"] = "BaseConversionRate"
                }
            },
            ["Stack"] = "Extend",
            ["Icon"] = "rbxassetid://2908818982",
            ["IconColor"] = Color3.fromRGB(255, 255, 255)
        },
        ["Mushroom Field Code"] = {
            ["RBCDisable"] = true,
            ["Dur"] = 1800,
            ["Color"] = Color3.fromRGB(66, 255, 70),
            ["Desc"] = [[Mushroom Field Code
+100% Mushroom Field Pollen
+100% Mushroom Field Capacity]],
            ["BackgroundTransparency"] = 0.4,
            ["Name"] = "Mushroom Field Code",
            ["Mods"] = {
                {
                    ["RBCDisable"] = true,
                    ["Type"] = "PollenBonus",
                    ["Dur"] = 1800,
                    ["Src"] = "Mushroom Field Code",
                    ["Value"] = 1,
                    ["Stack"] = "Extend",
                    ["Op"] = "Add",
                    ["Params"] = {["Zone"] = "Mushroom Field"}
                },
                {
                    ["RBCDisable"] = true,
                    ["Type"] = "ContainerSpaceMultiplier",
                    ["Dur"] = 1800,
                    ["Src"] = "Mushroom Field Code",
                    ["Value"] = 1,
                    ["Stack"] = "Extend",
                    ["Op"] = "Add",
                    ["Params"] = {["Zone"] = "Mushroom Field"}
                }
            },
            ["Stack"] = "Extend",
            ["Icon"] = "rbxassetid://2908769124",
            ["IconColor"] = Color3.fromRGB(179, 255, 226)
        },
        ["Blue Flower Field Capacity"] = {
            ["RBCDisable"] = true,
            ["Dur"] = 1800,
            ["Color"] = Color3.fromRGB(170, 138, 109),
            ["Desc"] = [[Blue Flower Field Capacity
+100% Blue Flower Field Capacity]],
            ["Name"] = "Blue Flower Field Capacity",
            ["BackgroundTransparency"] = 0.4,
            ["Mods"] = {
                {
                    ["Type"] = "ContainerSpaceMultiplier",
                    ["Dur"] = 1800,
                    ["Op"] = "Add",
                    ["Src"] = "Blue Flower Field Capacity",
                    ["RBCDisable"] = true,
                    ["Value"] = 1,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 9,
                    ["Params"] = {["Zone"] = "Blue Flower Field"}
                }
            },
            ["IconColor"] = Color3.fromRGB(255, 255, 255),
            ["Stack"] = "Combo",
            ["MaxCombo"] = 9,
            ["Icon"] = "rbxassetid://2908768899"
        },
        ["Pine Tree Forest Capacity"] = {
            ["RBCDisable"] = true,
            ["Dur"] = 1800,
            ["Color"] = Color3.fromRGB(170, 138, 109),
            ["Desc"] = [[Pine Tree Forest Capacity
+100% Pine Tree Forest Capacity]],
            ["Name"] = "Pine Tree Forest Capacity",
            ["BackgroundTransparency"] = 0.4,
            ["Mods"] = {
                {
                    ["Type"] = "ContainerSpaceMultiplier",
                    ["Dur"] = 1800,
                    ["Op"] = "Add",
                    ["Src"] = "Pine Tree Forest Capacity",
                    ["RBCDisable"] = true,
                    ["Value"] = 1,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 9,
                    ["Params"] = {["Zone"] = "Pine Tree Forest"}
                }
            },
            ["IconColor"] = Color3.fromRGB(255, 255, 255),
            ["Stack"] = "Combo",
            ["MaxCombo"] = 9,
            ["Icon"] = "rbxassetid://2908769190"
        },
        ["Dandelion Field Code Buff"] = {
            ["RBCDisable"] = true,
            ["Dur"] = 1800,
            ["Color"] = Color3.fromRGB(66, 255, 70),
            ["Desc"] = [[Dandelion Field Code Buff
+100% Dandelion Field Pollen
+100% Dandelion Field Capacity]],
            ["BackgroundTransparency"] = 0.4,
            ["Name"] = "Dandelion Field Code Buff",
            ["Mods"] = {
                {
                    ["RBCDisable"] = true,
                    ["Type"] = "PollenBonus",
                    ["Dur"] = 1800,
                    ["Src"] = "Dandelion Field Code Buff",
                    ["Value"] = 1,
                    ["Stack"] = "Extend",
                    ["Op"] = "Add",
                    ["Params"] = {["Zone"] = "Dandelion Field"}
                },
                {
                    ["RBCDisable"] = true,
                    ["Type"] = "ContainerSpaceMultiplier",
                    ["Dur"] = 1800,
                    ["Src"] = "Dandelion Field Code Buff",
                    ["Value"] = 1,
                    ["Stack"] = "Extend",
                    ["Op"] = "Add",
                    ["Params"] = {["Zone"] = "Dandelion Field"}
                }
            },
            ["Stack"] = "Extend",
            ["Icon"] = "rbxassetid://2908769047",
            ["IconColor"] = Color3.fromRGB(179, 255, 226)
        },
        ["Pepper Patch Boost"] = {
            ["Dur"] = 900,
            ["Color"] = Color3.fromRGB(255, 228, 81),
            ["Desc"] = [[Pepper Patch Boost
+100% Pepper Patch Pollen]],
            ["Name"] = "Pepper Patch Boost",
            ["BackgroundTransparency"] = 0.4,
            ["Mods"] = {
                {
                    ["Src"] = "Pepper Patch Boost",
                    ["Op"] = "Add",
                    ["Dur"] = 900,
                    ["Type"] = "PollenBonus",
                    ["Value"] = 1,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 4,
                    ["Params"] = {["Zone"] = "Pepper Patch"}
                }
            },
            ["IconColor"] = Color3.fromRGB(255, 255, 255),
            ["Stack"] = "Combo",
            ["MaxCombo"] = 4,
            ["Icon"] = "http://www.roblox.com/asset/?id=3835712489"
        },
        ["Stump Field Market Boost"] = {
            ["RBCDisable"] = true,
            ["Dur"] = 1800,
            ["Color"] = Color3.fromRGB(66, 255, 70),
            ["Desc"] = [[Stump Field Market Boost
x1.5 Stump Field Capacity
x1.25 Stump Field Pollen
x1.1 Goo
x1.25 Convert Rate At Hive]],
            ["BackgroundTransparency"] = 0.4,
            ["Name"] = "Stump Field Market Boost",
            ["Mods"] = {
                {
                    ["RBCDisable"] = true,
                    ["Type"] = "ContainerSpaceMultiplier",
                    ["Dur"] = 1800,
                    ["Src"] = "Stump Field Market Boost",
                    ["Value"] = 1.5,
                    ["Stack"] = "Extend",
                    ["Op"] = "Mul",
                    ["Params"] = {["Zone"] = "Stump Field"}
                },
                {
                    ["RBCDisable"] = true,
                    ["Type"] = "PollenBonus",
                    ["Dur"] = 1800,
                    ["Src"] = "Stump Field Market Boost",
                    ["Value"] = 1.25,
                    ["Stack"] = "Extend",
                    ["Op"] = "Mul",
                    ["Params"] = {["Zone"] = "Stump Field"}
                },
                {
                    ["Src"] = "Stump Field Market Boost",
                    ["Dur"] = 1800,
                    ["RBCDisable"] = true,
                    ["Value"] = 1.1,
                    ["Stack"] = "Extend",
                    ["Op"] = "Mul",
                    ["Type"] = "GooAmount"
                },
                {
                    ["Src"] = "Stump Field Market Boost",
                    ["Dur"] = 1800,
                    ["RBCDisable"] = true,
                    ["Value"] = 1.25,
                    ["Stack"] = "Extend",
                    ["Op"] = "Mul",
                    ["Type"] = "ConversionAtHive"
                }
            },
            ["Stack"] = "Extend",
            ["Icon"] = "rbxassetid://2908769372",
            ["IconColor"] = Color3.fromRGB(255, 255, 255)
        },
        ["Pepper Patch Capacity"] = {
            ["RBCDisable"] = true,
            ["Dur"] = 1800,
            ["Color"] = Color3.fromRGB(170, 138, 109),
            ["Desc"] = [[Pepper Patch Capacity
+100% Pepper Patch Capacity]],
            ["Name"] = "Pepper Patch Capacity",
            ["BackgroundTransparency"] = 0.4,
            ["Mods"] = {
                {
                    ["Type"] = "ContainerSpaceMultiplier",
                    ["Dur"] = 1800,
                    ["Op"] = "Add",
                    ["Src"] = "Pepper Patch Capacity",
                    ["RBCDisable"] = true,
                    ["Value"] = 1,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 9,
                    ["Params"] = {["Zone"] = "Pepper Patch"}
                }
            },
            ["IconColor"] = Color3.fromRGB(255, 255, 255),
            ["Stack"] = "Combo",
            ["MaxCombo"] = 9,
            ["Icon"] = "http://www.roblox.com/asset/?id=3835712489"
        },
        ["Cactus Field Winds"] = {
            ["Dur"] = 1800,
            ["Color"] = Color3.fromRGB(231, 248, 255),
            ["Desc"] = [[Cactus Field Winds
+25% Instant Cactus Field Conversion
+31% Cactus Field Pollen]],
            ["Name"] = "Cactus Field Winds",
            ["BackgroundTransparency"] = 0.4,
            ["Mods"] = {
                {
                    ["Type"] = "PollenConversion",
                    ["Dur"] = 1800,
                    ["ValuePerStack"] = 0.03,
                    ["Src"] = "Cactus Field Winds",
                    ["Op"] = "Add",
                    ["MinValue"] = 0.25,
                    ["Value"] = 0.25,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 15,
                    ["Params"] = {["Zone"] = "Cactus Field"}
                },
                {
                    ["Type"] = "PollenBonus",
                    ["Dur"] = 1800,
                    ["ValuePerStack"] = 0.06,
                    ["Src"] = "Cactus Field Winds",
                    ["Op"] = "Add",
                    ["MinValue"] = 0.31,
                    ["Value"] = 0.31,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 15,
                    ["Params"] = {["Zone"] = "Cactus Field"}
                }
            },
            ["IconColor"] = Color3.fromRGB(255, 255, 255),
            ["Stack"] = "Combo",
            ["MaxCombo"] = 15,
            ["Icon"] = "rbxassetid://2908768937"
        },
        ["Mushroom Field Capacity"] = {
            ["RBCDisable"] = true,
            ["Dur"] = 1800,
            ["Color"] = Color3.fromRGB(170, 138, 109),
            ["Desc"] = [[Mushroom Field Capacity
+100% Mushroom Field Capacity]],
            ["Name"] = "Mushroom Field Capacity",
            ["BackgroundTransparency"] = 0.4,
            ["Mods"] = {
                {
                    ["Type"] = "ContainerSpaceMultiplier",
                    ["Dur"] = 1800,
                    ["Op"] = "Add",
                    ["Src"] = "Mushroom Field Capacity",
                    ["RBCDisable"] = true,
                    ["Value"] = 1,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 9,
                    ["Params"] = {["Zone"] = "Mushroom Field"}
                }
            },
            ["IconColor"] = Color3.fromRGB(255, 255, 255),
            ["Stack"] = "Combo",
            ["MaxCombo"] = 9,
            ["Icon"] = "rbxassetid://2908769124"
        },
        ["Pepper Patch Conversion"] = {
            ["RBCDisable"] = true,
            ["Dur"] = 900,
            ["Color"] = Color3.fromRGB(250, 201, 23),
            ["Desc"] = [[Pepper Patch Conversion
+10% Instant Pepper Patch Conversion]],
            ["Name"] = "Pepper Patch Conversion",
            ["BackgroundTransparency"] = 0.4,
            ["Mods"] = {
                {
                    ["Type"] = "PollenConversion",
                    ["Dur"] = 900,
                    ["Op"] = "Add",
                    ["Src"] = "Pepper Patch Conversion",
                    ["RBCDisable"] = true,
                    ["Value"] = 0.1,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 9,
                    ["Params"] = {["Zone"] = "Pepper Patch"}
                }
            },
            ["IconColor"] = Color3.fromRGB(255, 255, 255),
            ["Stack"] = "Combo",
            ["MaxCombo"] = 9,
            ["Icon"] = "http://www.roblox.com/asset/?id=3835712489"
        },
        ["Coconut Field Winds"] = {
            ["Dur"] = 1800,
            ["Color"] = Color3.fromRGB(231, 248, 255),
            ["Desc"] = [[Coconut Field Winds
+25% Instant Coconut Field Conversion
+28% Coconut Field Pollen]],
            ["Name"] = "Coconut Field Winds",
            ["BackgroundTransparency"] = 0.4,
            ["Mods"] = {
                {
                    ["Type"] = "PollenConversion",
                    ["Dur"] = 1800,
                    ["ValuePerStack"] = 0.03,
                    ["Src"] = "Coconut Field Winds",
                    ["Op"] = "Add",
                    ["MinValue"] = 0.25,
                    ["Value"] = 0.25,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 15,
                    ["Params"] = {["Zone"] = "Coconut Field"}
                },
                {
                    ["Type"] = "PollenBonus",
                    ["Dur"] = 1800,
                    ["ValuePerStack"] = 0.03,
                    ["Src"] = "Coconut Field Winds",
                    ["Op"] = "Add",
                    ["MinValue"] = 0.28,
                    ["Value"] = 0.28,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 15,
                    ["Params"] = {["Zone"] = "Coconut Field"}
                }
            },
            ["IconColor"] = Color3.fromRGB(255, 255, 255),
            ["Stack"] = "Combo",
            ["MaxCombo"] = 15,
            ["Icon"] = "rbxassetid://2908769010"
        },
        ["Bamboo Field Conversion"] = {
            ["RBCDisable"] = true,
            ["Dur"] = 900,
            ["Color"] = Color3.fromRGB(250, 201, 23),
            ["Desc"] = [[Bamboo Field Conversion
+10% Instant Bamboo Field Conversion]],
            ["Name"] = "Bamboo Field Conversion",
            ["BackgroundTransparency"] = 0.4,
            ["Mods"] = {
                {
                    ["Type"] = "PollenConversion",
                    ["Dur"] = 900,
                    ["Op"] = "Add",
                    ["Src"] = "Bamboo Field Conversion",
                    ["RBCDisable"] = true,
                    ["Value"] = 0.1,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 9,
                    ["Params"] = {["Zone"] = "Bamboo Field"}
                }
            },
            ["IconColor"] = Color3.fromRGB(255, 255, 255),
            ["Stack"] = "Combo",
            ["MaxCombo"] = 9,
            ["Icon"] = "rbxassetid://2908768829"
        },
        ["Ant Field Code Buff"] = {
            ["RBCDisable"] = true,
            ["Dur"] = 1800,
            ["Color"] = Color3.fromRGB(66, 255, 70),
            ["Desc"] = [[Ant Field Code Buff
+100% Ant Field Pollen
+100% Ant Field Capacity]],
            ["BackgroundTransparency"] = 0.4,
            ["Name"] = "Ant Field Code Buff",
            ["Mods"] = {
                {
                    ["RBCDisable"] = true,
                    ["Type"] = "PollenBonus",
                    ["Dur"] = 1800,
                    ["Src"] = "Ant Field Code Buff",
                    ["Value"] = 1,
                    ["Stack"] = "Extend",
                    ["Op"] = "Add",
                    ["Params"] = {["Zone"] = "Ant Field"}
                },
                {
                    ["RBCDisable"] = true,
                    ["Type"] = "ContainerSpaceMultiplier",
                    ["Dur"] = 1800,
                    ["Src"] = "Ant Field Code Buff",
                    ["Value"] = 1,
                    ["Stack"] = "Extend",
                    ["Op"] = "Add",
                    ["Params"] = {["Zone"] = "Ant Field"}
                }
            },
            ["Stack"] = "Extend",
            ["Icon"] = "rbxassetid://2908768728",
            ["IconColor"] = Color3.fromRGB(179, 255, 226)
        },
        ["Rose Field Conversion"] = {
            ["RBCDisable"] = true,
            ["Dur"] = 900,
            ["Color"] = Color3.fromRGB(250, 201, 23),
            ["Desc"] = [[Rose Field Conversion
+10% Instant Rose Field Conversion]],
            ["Name"] = "Rose Field Conversion",
            ["BackgroundTransparency"] = 0.4,
            ["Mods"] = {
                {
                    ["Type"] = "PollenConversion",
                    ["Dur"] = 900,
                    ["Op"] = "Add",
                    ["Src"] = "Rose Field Conversion",
                    ["RBCDisable"] = true,
                    ["Value"] = 0.1,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 9,
                    ["Params"] = {["Zone"] = "Rose Field"}
                }
            },
            ["IconColor"] = Color3.fromRGB(255, 255, 255),
            ["Stack"] = "Combo",
            ["MaxCombo"] = 9,
            ["Icon"] = "rbxassetid://2908818982"
        },
        ["Sunflower Field Code"] = {
            ["RBCDisable"] = true,
            ["Dur"] = 1800,
            ["Color"] = Color3.fromRGB(66, 255, 70),
            ["Desc"] = [[Sunflower Field Code
+100% Sunflower Field Pollen
+100% Sunflower Field Capacity]],
            ["BackgroundTransparency"] = 0.4,
            ["Name"] = "Sunflower Field Code",
            ["Mods"] = {
                {
                    ["RBCDisable"] = true,
                    ["Type"] = "PollenBonus",
                    ["Dur"] = 1800,
                    ["Src"] = "Sunflower Field Code",
                    ["Value"] = 1,
                    ["Stack"] = "Extend",
                    ["Op"] = "Add",
                    ["Params"] = {["Zone"] = "Sunflower Field"}
                },
                {
                    ["RBCDisable"] = true,
                    ["Type"] = "ContainerSpaceMultiplier",
                    ["Dur"] = 1800,
                    ["Src"] = "Sunflower Field Code",
                    ["Value"] = 1,
                    ["Stack"] = "Extend",
                    ["Op"] = "Add",
                    ["Params"] = {["Zone"] = "Sunflower Field"}
                }
            },
            ["Stack"] = "Extend",
            ["Icon"] = "rbxassetid://2908769405",
            ["IconColor"] = Color3.fromRGB(179, 255, 226)
        },
        ["Mushroom Field Conversion"] = {
            ["RBCDisable"] = true,
            ["Dur"] = 900,
            ["Color"] = Color3.fromRGB(250, 201, 23),
            ["Desc"] = [[Mushroom Field Conversion
+10% Instant Mushroom Field Conversion]],
            ["Name"] = "Mushroom Field Conversion",
            ["BackgroundTransparency"] = 0.4,
            ["Mods"] = {
                {
                    ["Type"] = "PollenConversion",
                    ["Dur"] = 900,
                    ["Op"] = "Add",
                    ["Src"] = "Mushroom Field Conversion",
                    ["RBCDisable"] = true,
                    ["Value"] = 0.1,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 9,
                    ["Params"] = {["Zone"] = "Mushroom Field"}
                }
            },
            ["IconColor"] = Color3.fromRGB(255, 255, 255),
            ["Stack"] = "Combo",
            ["MaxCombo"] = 9,
            ["Icon"] = "rbxassetid://2908769124"
        },
        ["Blue Flower Field Market Boost"] = {
            ["RBCDisable"] = true,
            ["Dur"] = 1800,
            ["Color"] = Color3.fromRGB(66, 255, 70),
            ["Desc"] = [[Blue Flower Field Market Boost
x1.5 Blue Flower Field Capacity
x1.25 Blue Flower Field Pollen
x1.5 Bubble Pollen
x1.25 Convert Rate At Hive]],
            ["BackgroundTransparency"] = 0.4,
            ["Name"] = "Blue Flower Field Market Boost",
            ["Mods"] = {
                {
                    ["RBCDisable"] = true,
                    ["Type"] = "ContainerSpaceMultiplier",
                    ["Dur"] = 1800,
                    ["Src"] = "Blue Flower Field Market Boost",
                    ["Value"] = 1.5,
                    ["Stack"] = "Extend",
                    ["Op"] = "Mul",
                    ["Params"] = {["Zone"] = "Blue Flower Field"}
                },
                {
                    ["RBCDisable"] = true,
                    ["Type"] = "PollenBonus",
                    ["Dur"] = 1800,
                    ["Src"] = "Blue Flower Field Market Boost",
                    ["Value"] = 1.25,
                    ["Stack"] = "Extend",
                    ["Op"] = "Mul",
                    ["Params"] = {["Zone"] = "Blue Flower Field"}
                },
                {
                    ["RBCDisable"] = true,
                    ["Type"] = "PollenBonus",
                    ["Dur"] = 1800,
                    ["Src"] = "Blue Flower Field Market Boost",
                    ["Value"] = 1.5,
                    ["Stack"] = "Extend",
                    ["Op"] = "Mul",
                    ["Params"] = {["Tag"] = "Bubble"}
                },
                {
                    ["Src"] = "Blue Flower Field Market Boost",
                    ["Dur"] = 1800,
                    ["RBCDisable"] = true,
                    ["Value"] = 1.25,
                    ["Stack"] = "Extend",
                    ["Op"] = "Mul",
                    ["Type"] = "ConversionAtHive"
                }
            },
            ["Stack"] = "Extend",
            ["Icon"] = "rbxassetid://2908768899",
            ["IconColor"] = Color3.fromRGB(255, 255, 255)
        },
        ["Coconut Field Code Buff"] = {
            ["RBCDisable"] = true,
            ["Dur"] = 1800,
            ["Color"] = Color3.fromRGB(66, 255, 70),
            ["Desc"] = [[Coconut Field Code Buff
+100% Coconut Field Pollen
+100% Coconut Field Capacity]],
            ["BackgroundTransparency"] = 0.4,
            ["Name"] = "Coconut Field Code Buff",
            ["Mods"] = {
                {
                    ["RBCDisable"] = true,
                    ["Type"] = "PollenBonus",
                    ["Dur"] = 1800,
                    ["Src"] = "Coconut Field Code Buff",
                    ["Value"] = 1,
                    ["Stack"] = "Extend",
                    ["Op"] = "Add",
                    ["Params"] = {["Zone"] = "Coconut Field"}
                },
                {
                    ["RBCDisable"] = true,
                    ["Type"] = "ContainerSpaceMultiplier",
                    ["Dur"] = 1800,
                    ["Src"] = "Coconut Field Code Buff",
                    ["Value"] = 1,
                    ["Stack"] = "Extend",
                    ["Op"] = "Add",
                    ["Params"] = {["Zone"] = "Coconut Field"}
                }
            },
            ["Stack"] = "Extend",
            ["Icon"] = "rbxassetid://2908769010",
            ["IconColor"] = Color3.fromRGB(179, 255, 226)
        },
        ["Clover Field Winds"] = {
            ["Dur"] = 1800,
            ["Color"] = Color3.fromRGB(231, 248, 255),
            ["Desc"] = [[Clover Field Winds
+25% Instant Clover Field Conversion
+30% Clover Field Pollen]],
            ["Name"] = "Clover Field Winds",
            ["BackgroundTransparency"] = 0.4,
            ["Mods"] = {
                {
                    ["Type"] = "PollenConversion",
                    ["Dur"] = 1800,
                    ["ValuePerStack"] = 0.03,
                    ["Src"] = "Clover Field Winds",
                    ["Op"] = "Add",
                    ["MinValue"] = 0.25,
                    ["Value"] = 0.25,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 15,
                    ["Params"] = {["Zone"] = "Clover Field"}
                },
                {
                    ["Type"] = "PollenBonus",
                    ["Dur"] = 1800,
                    ["ValuePerStack"] = 0.05,
                    ["Src"] = "Clover Field Winds",
                    ["Op"] = "Add",
                    ["MinValue"] = 0.3,
                    ["Value"] = 0.3,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 15,
                    ["Params"] = {["Zone"] = "Clover Field"}
                }
            },
            ["IconColor"] = Color3.fromRGB(255, 255, 255),
            ["Stack"] = "Combo",
            ["MaxCombo"] = 15,
            ["Icon"] = "rbxassetid://2908768973"
        },
        ["Strawberry Field Code"] = {
            ["RBCDisable"] = true,
            ["Dur"] = 1800,
            ["Color"] = Color3.fromRGB(66, 255, 70),
            ["Desc"] = [[Strawberry Field Code
+100% Strawberry Field Pollen
+100% Strawberry Field Capacity]],
            ["BackgroundTransparency"] = 0.4,
            ["Name"] = "Strawberry Field Code",
            ["Mods"] = {
                {
                    ["RBCDisable"] = true,
                    ["Type"] = "PollenBonus",
                    ["Dur"] = 1800,
                    ["Src"] = "Strawberry Field Code",
                    ["Value"] = 1,
                    ["Stack"] = "Extend",
                    ["Op"] = "Add",
                    ["Params"] = {["Zone"] = "Strawberry Field"}
                },
                {
                    ["RBCDisable"] = true,
                    ["Type"] = "ContainerSpaceMultiplier",
                    ["Dur"] = 1800,
                    ["Src"] = "Strawberry Field Code",
                    ["Value"] = 1,
                    ["Stack"] = "Extend",
                    ["Op"] = "Add",
                    ["Params"] = {["Zone"] = "Strawberry Field"}
                }
            },
            ["Stack"] = "Extend",
            ["Icon"] = "rbxassetid://2908769330",
            ["IconColor"] = Color3.fromRGB(179, 255, 226)
        },
        ["Clover Field Market Boost"] = {
            ["RBCDisable"] = true,
            ["Dur"] = 1800,
            ["Color"] = Color3.fromRGB(66, 255, 70),
            ["Desc"] = [[Clover Field Market Boost
x1.5 Clover Field Capacity
x1.25 Clover Field Pollen
x1.25 Pollen From Bees
+15% Loot Luck]],
            ["BackgroundTransparency"] = 0.4,
            ["Name"] = "Clover Field Market Boost",
            ["Mods"] = {
                {
                    ["RBCDisable"] = true,
                    ["Type"] = "ContainerSpaceMultiplier",
                    ["Dur"] = 1800,
                    ["Src"] = "Clover Field Market Boost",
                    ["Value"] = 1.5,
                    ["Stack"] = "Extend",
                    ["Op"] = "Mul",
                    ["Params"] = {["Zone"] = "Clover Field"}
                },
                {
                    ["RBCDisable"] = true,
                    ["Type"] = "PollenBonus",
                    ["Dur"] = 1800,
                    ["Src"] = "Clover Field Market Boost",
                    ["Value"] = 1.25,
                    ["Stack"] = "Extend",
                    ["Op"] = "Mul",
                    ["Params"] = {["Zone"] = "Clover Field"}
                },
                {
                    ["Src"] = "Clover Field Market Boost",
                    ["Dur"] = 1800,
                    ["RBCDisable"] = true,
                    ["Value"] = 1.25,
                    ["Stack"] = "Extend",
                    ["Op"] = "Mul",
                    ["Type"] = "BeePollenBonus"
                },
                {
                    ["Src"] = "Clover Field Market Boost",
                    ["Dur"] = 1800,
                    ["RBCDisable"] = true,
                    ["Value"] = 0.15,
                    ["Stack"] = "Extend",
                    ["Op"] = "Add",
                    ["Type"] = "Luck"
                }
            },
            ["Stack"] = "Extend",
            ["Icon"] = "rbxassetid://2908768973",
            ["IconColor"] = Color3.fromRGB(255, 255, 255)
        },
        ["Sunflower Field Boost"] = {
            ["Dur"] = 900,
            ["Color"] = Color3.fromRGB(255, 228, 81),
            ["Desc"] = [[Sunflower Field Boost
+100% Sunflower Field Pollen]],
            ["Name"] = "Sunflower Field Boost",
            ["BackgroundTransparency"] = 0.4,
            ["Mods"] = {
                {
                    ["Src"] = "Sunflower Field Boost",
                    ["Op"] = "Add",
                    ["Dur"] = 900,
                    ["Type"] = "PollenBonus",
                    ["Value"] = 1,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 4,
                    ["Params"] = {["Zone"] = "Sunflower Field"}
                }
            },
            ["IconColor"] = Color3.fromRGB(255, 255, 255),
            ["Stack"] = "Combo",
            ["MaxCombo"] = 4,
            ["Icon"] = "rbxassetid://2908769405"
        },
        ["Bamboo Field Winds"] = {
            ["Dur"] = 1800,
            ["Color"] = Color3.fromRGB(231, 248, 255),
            ["Desc"] = [[Bamboo Field Winds
+25% Instant Bamboo Field Conversion
+28% Bamboo Field Pollen]],
            ["Name"] = "Bamboo Field Winds",
            ["BackgroundTransparency"] = 0.4,
            ["Mods"] = {
                {
                    ["Type"] = "PollenConversion",
                    ["Dur"] = 1800,
                    ["ValuePerStack"] = 0.03,
                    ["Src"] = "Bamboo Field Winds",
                    ["Op"] = "Add",
                    ["MinValue"] = 0.25,
                    ["Value"] = 0.25,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 15,
                    ["Params"] = {["Zone"] = "Bamboo Field"}
                },
                {
                    ["Type"] = "PollenBonus",
                    ["Dur"] = 1800,
                    ["ValuePerStack"] = 0.04,
                    ["Src"] = "Bamboo Field Winds",
                    ["Op"] = "Add",
                    ["MinValue"] = 0.29,
                    ["Value"] = 0.29,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 15,
                    ["Params"] = {["Zone"] = "Bamboo Field"}
                }
            },
            ["IconColor"] = Color3.fromRGB(255, 255, 255),
            ["Stack"] = "Combo",
            ["MaxCombo"] = 15,
            ["Icon"] = "rbxassetid://2908768829"
        },
        ["Clover Field Code"] = {
            ["RBCDisable"] = true,
            ["Dur"] = 1800,
            ["Color"] = Color3.fromRGB(66, 255, 70),
            ["Desc"] = [[Clover Field Code
+100% Clover Field Pollen
+100% Clover Field Capacity]],
            ["BackgroundTransparency"] = 0.4,
            ["Name"] = "Clover Field Code",
            ["Mods"] = {
                {
                    ["RBCDisable"] = true,
                    ["Type"] = "PollenBonus",
                    ["Dur"] = 1800,
                    ["Src"] = "Clover Field Code",
                    ["Value"] = 1,
                    ["Stack"] = "Extend",
                    ["Op"] = "Add",
                    ["Params"] = {["Zone"] = "Clover Field"}
                },
                {
                    ["RBCDisable"] = true,
                    ["Type"] = "ContainerSpaceMultiplier",
                    ["Dur"] = 1800,
                    ["Src"] = "Clover Field Code",
                    ["Value"] = 1,
                    ["Stack"] = "Extend",
                    ["Op"] = "Add",
                    ["Params"] = {["Zone"] = "Clover Field"}
                }
            },
            ["Stack"] = "Extend",
            ["Icon"] = "rbxassetid://2908768973",
            ["IconColor"] = Color3.fromRGB(179, 255, 226)
        },
        ["Clover Field Code Buff"] = {
            ["RBCDisable"] = true,
            ["Dur"] = 1800,
            ["Color"] = Color3.fromRGB(66, 255, 70),
            ["Desc"] = [[Clover Field Code Buff
+100% Clover Field Pollen
+100% Clover Field Capacity]],
            ["BackgroundTransparency"] = 0.4,
            ["Name"] = "Clover Field Code Buff",
            ["Mods"] = {
                {
                    ["RBCDisable"] = true,
                    ["Type"] = "PollenBonus",
                    ["Dur"] = 1800,
                    ["Src"] = "Clover Field Code Buff",
                    ["Value"] = 1,
                    ["Stack"] = "Extend",
                    ["Op"] = "Add",
                    ["Params"] = {["Zone"] = "Clover Field"}
                },
                {
                    ["RBCDisable"] = true,
                    ["Type"] = "ContainerSpaceMultiplier",
                    ["Dur"] = 1800,
                    ["Src"] = "Clover Field Code Buff",
                    ["Value"] = 1,
                    ["Stack"] = "Extend",
                    ["Op"] = "Add",
                    ["Params"] = {["Zone"] = "Clover Field"}
                }
            },
            ["Stack"] = "Extend",
            ["Icon"] = "rbxassetid://2908768973",
            ["IconColor"] = Color3.fromRGB(179, 255, 226)
        },
        ["Clover Field Capacity"] = {
            ["RBCDisable"] = true,
            ["Dur"] = 1800,
            ["Color"] = Color3.fromRGB(170, 138, 109),
            ["Desc"] = [[Clover Field Capacity
+100% Clover Field Capacity]],
            ["Name"] = "Clover Field Capacity",
            ["BackgroundTransparency"] = 0.4,
            ["Mods"] = {
                {
                    ["Type"] = "ContainerSpaceMultiplier",
                    ["Dur"] = 1800,
                    ["Op"] = "Add",
                    ["Src"] = "Clover Field Capacity",
                    ["RBCDisable"] = true,
                    ["Value"] = 1,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 9,
                    ["Params"] = {["Zone"] = "Clover Field"}
                }
            },
            ["IconColor"] = Color3.fromRGB(255, 255, 255),
            ["Stack"] = "Combo",
            ["MaxCombo"] = 9,
            ["Icon"] = "rbxassetid://2908768973"
        },
        ["Clover Field Conversion"] = {
            ["RBCDisable"] = true,
            ["Dur"] = 900,
            ["Color"] = Color3.fromRGB(250, 201, 23),
            ["Desc"] = [[Clover Field Conversion
+10% Instant Clover Field Conversion]],
            ["Name"] = "Clover Field Conversion",
            ["BackgroundTransparency"] = 0.4,
            ["Mods"] = {
                {
                    ["Type"] = "PollenConversion",
                    ["Dur"] = 900,
                    ["Op"] = "Add",
                    ["Src"] = "Clover Field Conversion",
                    ["RBCDisable"] = true,
                    ["Value"] = 0.1,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 9,
                    ["Params"] = {["Zone"] = "Clover Field"}
                }
            },
            ["IconColor"] = Color3.fromRGB(255, 255, 255),
            ["Stack"] = "Combo",
            ["MaxCombo"] = 9,
            ["Icon"] = "rbxassetid://2908768973"
        },
        ["Cactus Field Capacity"] = {
            ["RBCDisable"] = true,
            ["Dur"] = 1800,
            ["Color"] = Color3.fromRGB(170, 138, 109),
            ["Desc"] = [[Cactus Field Capacity
+100% Cactus Field Capacity]],
            ["Name"] = "Cactus Field Capacity",
            ["BackgroundTransparency"] = 0.4,
            ["Mods"] = {
                {
                    ["Type"] = "ContainerSpaceMultiplier",
                    ["Dur"] = 1800,
                    ["Op"] = "Add",
                    ["Src"] = "Cactus Field Capacity",
                    ["RBCDisable"] = true,
                    ["Value"] = 1,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 9,
                    ["Params"] = {["Zone"] = "Cactus Field"}
                }
            },
            ["IconColor"] = Color3.fromRGB(255, 255, 255),
            ["Stack"] = "Combo",
            ["MaxCombo"] = 9,
            ["Icon"] = "rbxassetid://2908768937"
        },
        ["Clover Field Boost"] = {
            ["Dur"] = 900,
            ["Color"] = Color3.fromRGB(255, 228, 81),
            ["Desc"] = [[Clover Field Boost
+100% Clover Field Pollen]],
            ["Name"] = "Clover Field Boost",
            ["BackgroundTransparency"] = 0.4,
            ["Mods"] = {
                {
                    ["Src"] = "Clover Field Boost",
                    ["Op"] = "Add",
                    ["Dur"] = 900,
                    ["Type"] = "PollenBonus",
                    ["Value"] = 1,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 4,
                    ["Params"] = {["Zone"] = "Clover Field"}
                }
            },
            ["IconColor"] = Color3.fromRGB(255, 255, 255),
            ["Stack"] = "Combo",
            ["MaxCombo"] = 4,
            ["Icon"] = "rbxassetid://2908768973"
        },
        ["Pumpkin Patch Boost"] = {
            ["Dur"] = 900,
            ["Color"] = Color3.fromRGB(255, 228, 81),
            ["Desc"] = [[Pumpkin Patch Boost
+100% Pumpkin Patch Pollen]],
            ["Name"] = "Pumpkin Patch Boost",
            ["BackgroundTransparency"] = 0.4,
            ["Mods"] = {
                {
                    ["Src"] = "Pumpkin Patch Boost",
                    ["Op"] = "Add",
                    ["Dur"] = 900,
                    ["Type"] = "PollenBonus",
                    ["Value"] = 1,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 4,
                    ["Params"] = {["Zone"] = "Pumpkin Patch"}
                }
            },
            ["IconColor"] = Color3.fromRGB(255, 255, 255),
            ["Stack"] = "Combo",
            ["MaxCombo"] = 4,
            ["Icon"] = "rbxassetid://2908769220"
        },
        ["Sunflower Field Code Buff"] = {
            ["RBCDisable"] = true,
            ["Dur"] = 1800,
            ["Color"] = Color3.fromRGB(66, 255, 70),
            ["Desc"] = [[Sunflower Field Code Buff
+100% Sunflower Field Pollen
+100% Sunflower Field Capacity]],
            ["BackgroundTransparency"] = 0.4,
            ["Name"] = "Sunflower Field Code Buff",
            ["Mods"] = {
                {
                    ["RBCDisable"] = true,
                    ["Type"] = "PollenBonus",
                    ["Dur"] = 1800,
                    ["Src"] = "Sunflower Field Code Buff",
                    ["Value"] = 1,
                    ["Stack"] = "Extend",
                    ["Op"] = "Add",
                    ["Params"] = {["Zone"] = "Sunflower Field"}
                },
                {
                    ["RBCDisable"] = true,
                    ["Type"] = "ContainerSpaceMultiplier",
                    ["Dur"] = 1800,
                    ["Src"] = "Sunflower Field Code Buff",
                    ["Value"] = 1,
                    ["Stack"] = "Extend",
                    ["Op"] = "Add",
                    ["Params"] = {["Zone"] = "Sunflower Field"}
                }
            },
            ["Stack"] = "Extend",
            ["Icon"] = "rbxassetid://2908769405",
            ["IconColor"] = Color3.fromRGB(179, 255, 226)
        },
        ["Mountain Top Field Capacity"] = {
            ["RBCDisable"] = true,
            ["Dur"] = 1800,
            ["Color"] = Color3.fromRGB(170, 138, 109),
            ["Desc"] = [[Mountain Top Field Capacity
+100% Mountain Top Field Capacity]],
            ["Name"] = "Mountain Top Field Capacity",
            ["BackgroundTransparency"] = 0.4,
            ["Mods"] = {
                {
                    ["Type"] = "ContainerSpaceMultiplier",
                    ["Dur"] = 1800,
                    ["Op"] = "Add",
                    ["Src"] = "Mountain Top Field Capacity",
                    ["RBCDisable"] = true,
                    ["Value"] = 1,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 9,
                    ["Params"] = {["Zone"] = "Mountain Top Field"}
                }
            },
            ["IconColor"] = Color3.fromRGB(255, 255, 255),
            ["Stack"] = "Combo",
            ["MaxCombo"] = 9,
            ["Icon"] = "rbxassetid://2908769086"
        },
        ["Stump Field Winds"] = {
            ["Dur"] = 1800,
            ["Color"] = Color3.fromRGB(231, 248, 255),
            ["Desc"] = [[Stump Field Winds
+25% Instant Stump Field Conversion
+28% Stump Field Pollen]],
            ["Name"] = "Stump Field Winds",
            ["BackgroundTransparency"] = 0.4,
            ["Mods"] = {
                {
                    ["Type"] = "PollenConversion",
                    ["Dur"] = 1800,
                    ["ValuePerStack"] = 0.03,
                    ["Src"] = "Stump Field Winds",
                    ["Op"] = "Add",
                    ["MinValue"] = 0.25,
                    ["Value"] = 0.25,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 15,
                    ["Params"] = {["Zone"] = "Stump Field"}
                },
                {
                    ["Type"] = "PollenBonus",
                    ["Dur"] = 1800,
                    ["ValuePerStack"] = 0.03,
                    ["Src"] = "Stump Field Winds",
                    ["Op"] = "Add",
                    ["MinValue"] = 0.28,
                    ["Value"] = 0.28,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 15,
                    ["Params"] = {["Zone"] = "Stump Field"}
                }
            },
            ["IconColor"] = Color3.fromRGB(255, 255, 255),
            ["Stack"] = "Combo",
            ["MaxCombo"] = 15,
            ["Icon"] = "rbxassetid://2908769372"
        },
        ["Stump Field Conversion"] = {
            ["RBCDisable"] = true,
            ["Dur"] = 900,
            ["Color"] = Color3.fromRGB(250, 201, 23),
            ["Desc"] = [[Stump Field Conversion
+10% Instant Stump Field Conversion]],
            ["Name"] = "Stump Field Conversion",
            ["BackgroundTransparency"] = 0.4,
            ["Mods"] = {
                {
                    ["Type"] = "PollenConversion",
                    ["Dur"] = 900,
                    ["Op"] = "Add",
                    ["Src"] = "Stump Field Conversion",
                    ["RBCDisable"] = true,
                    ["Value"] = 0.1,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 9,
                    ["Params"] = {["Zone"] = "Stump Field"}
                }
            },
            ["IconColor"] = Color3.fromRGB(255, 255, 255),
            ["Stack"] = "Combo",
            ["MaxCombo"] = 9,
            ["Icon"] = "rbxassetid://2908769372"
        },
        ["Pepper Patch Code Buff"] = {
            ["RBCDisable"] = true,
            ["Dur"] = 1800,
            ["Color"] = Color3.fromRGB(66, 255, 70),
            ["Desc"] = [[Pepper Patch Code Buff
+100% Pepper Patch Pollen
+100% Pepper Patch Capacity]],
            ["BackgroundTransparency"] = 0.4,
            ["Name"] = "Pepper Patch Code Buff",
            ["Mods"] = {
                {
                    ["RBCDisable"] = true,
                    ["Type"] = "PollenBonus",
                    ["Dur"] = 1800,
                    ["Src"] = "Pepper Patch Code Buff",
                    ["Value"] = 1,
                    ["Stack"] = "Extend",
                    ["Op"] = "Add",
                    ["Params"] = {["Zone"] = "Pepper Patch"}
                },
                {
                    ["RBCDisable"] = true,
                    ["Type"] = "ContainerSpaceMultiplier",
                    ["Dur"] = 1800,
                    ["Src"] = "Pepper Patch Code Buff",
                    ["Value"] = 1,
                    ["Stack"] = "Extend",
                    ["Op"] = "Add",
                    ["Params"] = {["Zone"] = "Pepper Patch"}
                }
            },
            ["Stack"] = "Extend",
            ["Icon"] = "http://www.roblox.com/asset/?id=3835712489",
            ["IconColor"] = Color3.fromRGB(179, 255, 226)
        },
        ["Dandelion Field Winds"] = {
            ["Dur"] = 1800,
            ["Color"] = Color3.fromRGB(231, 248, 255),
            ["Desc"] = [[Dandelion Field Winds
+25% Instant Dandelion Field Conversion
+31% Dandelion Field Pollen]],
            ["Name"] = "Dandelion Field Winds",
            ["BackgroundTransparency"] = 0.4,
            ["Mods"] = {
                {
                    ["Type"] = "PollenConversion",
                    ["Dur"] = 1800,
                    ["ValuePerStack"] = 0.03,
                    ["Src"] = "Dandelion Field Winds",
                    ["Op"] = "Add",
                    ["MinValue"] = 0.25,
                    ["Value"] = 0.25,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 15,
                    ["Params"] = {["Zone"] = "Dandelion Field"}
                },
                {
                    ["Type"] = "PollenBonus",
                    ["Dur"] = 1800,
                    ["ValuePerStack"] = 0.06,
                    ["Src"] = "Dandelion Field Winds",
                    ["Op"] = "Add",
                    ["MinValue"] = 0.31,
                    ["Value"] = 0.31,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 15,
                    ["Params"] = {["Zone"] = "Dandelion Field"}
                }
            },
            ["IconColor"] = Color3.fromRGB(255, 255, 255),
            ["Stack"] = "Combo",
            ["MaxCombo"] = 15,
            ["Icon"] = "rbxassetid://2908769047"
        },
        ["Sunflower Field Conversion"] = {
            ["RBCDisable"] = true,
            ["Dur"] = 900,
            ["Color"] = Color3.fromRGB(250, 201, 23),
            ["Desc"] = [[Sunflower Field Conversion
+10% Instant Sunflower Field Conversion]],
            ["Name"] = "Sunflower Field Conversion",
            ["BackgroundTransparency"] = 0.4,
            ["Mods"] = {
                {
                    ["Type"] = "PollenConversion",
                    ["Dur"] = 900,
                    ["Op"] = "Add",
                    ["Src"] = "Sunflower Field Conversion",
                    ["RBCDisable"] = true,
                    ["Value"] = 0.1,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 9,
                    ["Params"] = {["Zone"] = "Sunflower Field"}
                }
            },
            ["IconColor"] = Color3.fromRGB(255, 255, 255),
            ["Stack"] = "Combo",
            ["MaxCombo"] = 9,
            ["Icon"] = "rbxassetid://2908769405"
        },
        ["Pine Tree Forest Code"] = {
            ["RBCDisable"] = true,
            ["Dur"] = 1800,
            ["Color"] = Color3.fromRGB(66, 255, 70),
            ["Desc"] = [[Pine Tree Forest Code
+100% Pine Tree Forest Pollen
+100% Pine Tree Forest Capacity]],
            ["BackgroundTransparency"] = 0.4,
            ["Name"] = "Pine Tree Forest Code",
            ["Mods"] = {
                {
                    ["RBCDisable"] = true,
                    ["Type"] = "PollenBonus",
                    ["Dur"] = 1800,
                    ["Src"] = "Pine Tree Forest Code",
                    ["Value"] = 1,
                    ["Stack"] = "Extend",
                    ["Op"] = "Add",
                    ["Params"] = {["Zone"] = "Pine Tree Forest"}
                },
                {
                    ["RBCDisable"] = true,
                    ["Type"] = "ContainerSpaceMultiplier",
                    ["Dur"] = 1800,
                    ["Src"] = "Pine Tree Forest Code",
                    ["Value"] = 1,
                    ["Stack"] = "Extend",
                    ["Op"] = "Add",
                    ["Params"] = {["Zone"] = "Pine Tree Forest"}
                }
            },
            ["Stack"] = "Extend",
            ["Icon"] = "rbxassetid://2908769190",
            ["IconColor"] = Color3.fromRGB(179, 255, 226)
        },
        ["Stump Field Boost"] = {
            ["Dur"] = 900,
            ["Color"] = Color3.fromRGB(255, 228, 81),
            ["Desc"] = [[Stump Field Boost
+100% Stump Field Pollen]],
            ["Name"] = "Stump Field Boost",
            ["BackgroundTransparency"] = 0.4,
            ["Mods"] = {
                {
                    ["Src"] = "Stump Field Boost",
                    ["Op"] = "Add",
                    ["Dur"] = 900,
                    ["Type"] = "PollenBonus",
                    ["Value"] = 1,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 4,
                    ["Params"] = {["Zone"] = "Stump Field"}
                }
            },
            ["IconColor"] = Color3.fromRGB(255, 255, 255),
            ["Stack"] = "Combo",
            ["MaxCombo"] = 4,
            ["Icon"] = "rbxassetid://2908769372"
        },
        ["Blue Flower Field Conversion"] = {
            ["RBCDisable"] = true,
            ["Dur"] = 900,
            ["Color"] = Color3.fromRGB(250, 201, 23),
            ["Desc"] = [[Blue Flower Field Conversion
+10% Instant Blue Flower Field Conversion]],
            ["Name"] = "Blue Flower Field Conversion",
            ["BackgroundTransparency"] = 0.4,
            ["Mods"] = {
                {
                    ["Type"] = "PollenConversion",
                    ["Dur"] = 900,
                    ["Op"] = "Add",
                    ["Src"] = "Blue Flower Field Conversion",
                    ["RBCDisable"] = true,
                    ["Value"] = 0.1,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 9,
                    ["Params"] = {["Zone"] = "Blue Flower Field"}
                }
            },
            ["IconColor"] = Color3.fromRGB(255, 255, 255),
            ["Stack"] = "Combo",
            ["MaxCombo"] = 9,
            ["Icon"] = "rbxassetid://2908768899"
        },
        ["Ant Field Market Boost"] = {
            ["RBCDisable"] = true,
            ["Dur"] = 1800,
            ["Color"] = Color3.fromRGB(66, 255, 70),
            ["Desc"] = [[Ant Field Market Boost
x1.5 Ant Field Capacity
x1.25 Ant Field Pollen]],
            ["BackgroundTransparency"] = 0.4,
            ["Name"] = "Ant Field Market Boost",
            ["Mods"] = {
                {
                    ["RBCDisable"] = true,
                    ["Type"] = "ContainerSpaceMultiplier",
                    ["Dur"] = 1800,
                    ["Src"] = "Ant Field Market Boost",
                    ["Value"] = 1.5,
                    ["Stack"] = "Extend",
                    ["Op"] = "Mul",
                    ["Params"] = {["Zone"] = "Ant Field"}
                },
                {
                    ["RBCDisable"] = true,
                    ["Type"] = "PollenBonus",
                    ["Dur"] = 1800,
                    ["Src"] = "Ant Field Market Boost",
                    ["Value"] = 1.25,
                    ["Stack"] = "Extend",
                    ["Op"] = "Mul",
                    ["Params"] = {["Zone"] = "Ant Field"}
                }
            },
            ["Stack"] = "Extend",
            ["Icon"] = "rbxassetid://2908768728",
            ["IconColor"] = Color3.fromRGB(255, 255, 255)
        },
        ["Ant Field Code"] = {
            ["RBCDisable"] = true,
            ["Dur"] = 1800,
            ["Color"] = Color3.fromRGB(66, 255, 70),
            ["Desc"] = [[Ant Field Code
+100% Ant Field Pollen
+100% Ant Field Capacity]],
            ["BackgroundTransparency"] = 0.4,
            ["Name"] = "Ant Field Code",
            ["Mods"] = {
                {
                    ["RBCDisable"] = true,
                    ["Type"] = "PollenBonus",
                    ["Dur"] = 1800,
                    ["Src"] = "Ant Field Code",
                    ["Value"] = 1,
                    ["Stack"] = "Extend",
                    ["Op"] = "Add",
                    ["Params"] = {["Zone"] = "Ant Field"}
                },
                {
                    ["RBCDisable"] = true,
                    ["Type"] = "ContainerSpaceMultiplier",
                    ["Dur"] = 1800,
                    ["Src"] = "Ant Field Code",
                    ["Value"] = 1,
                    ["Stack"] = "Extend",
                    ["Op"] = "Add",
                    ["Params"] = {["Zone"] = "Ant Field"}
                }
            },
            ["Stack"] = "Extend",
            ["Icon"] = "rbxassetid://2908768728",
            ["IconColor"] = Color3.fromRGB(179, 255, 226)
        },
        ["Ant Field Capacity"] = {
            ["RBCDisable"] = true,
            ["Dur"] = 1800,
            ["Color"] = Color3.fromRGB(170, 138, 109),
            ["Desc"] = [[Ant Field Capacity
+100% Ant Field Capacity]],
            ["Name"] = "Ant Field Capacity",
            ["BackgroundTransparency"] = 0.4,
            ["Mods"] = {
                {
                    ["Type"] = "ContainerSpaceMultiplier",
                    ["Dur"] = 1800,
                    ["Op"] = "Add",
                    ["Src"] = "Ant Field Capacity",
                    ["RBCDisable"] = true,
                    ["Value"] = 1,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 9,
                    ["Params"] = {["Zone"] = "Ant Field"}
                }
            },
            ["IconColor"] = Color3.fromRGB(255, 255, 255),
            ["Stack"] = "Combo",
            ["MaxCombo"] = 9,
            ["Icon"] = "rbxassetid://2908768728"
        },
        ["Pineapple Patch Capacity"] = {
            ["RBCDisable"] = true,
            ["Dur"] = 1800,
            ["Color"] = Color3.fromRGB(170, 138, 109),
            ["Desc"] = [[Pineapple Patch Capacity
+100% Pineapple Patch Capacity]],
            ["Name"] = "Pineapple Patch Capacity",
            ["BackgroundTransparency"] = 0.4,
            ["Mods"] = {
                {
                    ["Type"] = "ContainerSpaceMultiplier",
                    ["Dur"] = 1800,
                    ["Op"] = "Add",
                    ["Src"] = "Pineapple Patch Capacity",
                    ["RBCDisable"] = true,
                    ["Value"] = 1,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 9,
                    ["Params"] = {["Zone"] = "Pineapple Patch"}
                }
            },
            ["IconColor"] = Color3.fromRGB(255, 255, 255),
            ["Stack"] = "Combo",
            ["MaxCombo"] = 9,
            ["Icon"] = "rbxassetid://2908769153"
        },
        ["Pumpkin Patch Code"] = {
            ["RBCDisable"] = true,
            ["Dur"] = 1800,
            ["Color"] = Color3.fromRGB(66, 255, 70),
            ["Desc"] = [[Pumpkin Patch Code
+100% Pumpkin Patch Pollen
+100% Pumpkin Patch Capacity]],
            ["BackgroundTransparency"] = 0.4,
            ["Name"] = "Pumpkin Patch Code",
            ["Mods"] = {
                {
                    ["RBCDisable"] = true,
                    ["Type"] = "PollenBonus",
                    ["Dur"] = 1800,
                    ["Src"] = "Pumpkin Patch Code",
                    ["Value"] = 1,
                    ["Stack"] = "Extend",
                    ["Op"] = "Add",
                    ["Params"] = {["Zone"] = "Pumpkin Patch"}
                },
                {
                    ["RBCDisable"] = true,
                    ["Type"] = "ContainerSpaceMultiplier",
                    ["Dur"] = 1800,
                    ["Src"] = "Pumpkin Patch Code",
                    ["Value"] = 1,
                    ["Stack"] = "Extend",
                    ["Op"] = "Add",
                    ["Params"] = {["Zone"] = "Pumpkin Patch"}
                }
            },
            ["Stack"] = "Extend",
            ["Icon"] = "rbxassetid://2908769220",
            ["IconColor"] = Color3.fromRGB(179, 255, 226)
        },
        ["Mushroom Field Winds"] = {
            ["Dur"] = 1800,
            ["Color"] = Color3.fromRGB(231, 248, 255),
            ["Desc"] = [[Mushroom Field Winds
+25% Instant Mushroom Field Conversion
+31% Mushroom Field Pollen]],
            ["Name"] = "Mushroom Field Winds",
            ["BackgroundTransparency"] = 0.4,
            ["Mods"] = {
                {
                    ["Type"] = "PollenConversion",
                    ["Dur"] = 1800,
                    ["ValuePerStack"] = 0.03,
                    ["Src"] = "Mushroom Field Winds",
                    ["Op"] = "Add",
                    ["MinValue"] = 0.25,
                    ["Value"] = 0.25,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 15,
                    ["Params"] = {["Zone"] = "Mushroom Field"}
                },
                {
                    ["Type"] = "PollenBonus",
                    ["Dur"] = 1800,
                    ["ValuePerStack"] = 0.06,
                    ["Src"] = "Mushroom Field Winds",
                    ["Op"] = "Add",
                    ["MinValue"] = 0.31,
                    ["Value"] = 0.31,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 15,
                    ["Params"] = {["Zone"] = "Mushroom Field"}
                }
            },
            ["IconColor"] = Color3.fromRGB(255, 255, 255),
            ["Stack"] = "Combo",
            ["MaxCombo"] = 15,
            ["Icon"] = "rbxassetid://2908769124"
        },
        ["Cactus Field Conversion"] = {
            ["RBCDisable"] = true,
            ["Dur"] = 900,
            ["Color"] = Color3.fromRGB(250, 201, 23),
            ["Desc"] = [[Cactus Field Conversion
+10% Instant Cactus Field Conversion]],
            ["Name"] = "Cactus Field Conversion",
            ["BackgroundTransparency"] = 0.4,
            ["Mods"] = {
                {
                    ["Type"] = "PollenConversion",
                    ["Dur"] = 900,
                    ["Op"] = "Add",
                    ["Src"] = "Cactus Field Conversion",
                    ["RBCDisable"] = true,
                    ["Value"] = 0.1,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 9,
                    ["Params"] = {["Zone"] = "Cactus Field"}
                }
            },
            ["IconColor"] = Color3.fromRGB(255, 255, 255),
            ["Stack"] = "Combo",
            ["MaxCombo"] = 9,
            ["Icon"] = "rbxassetid://2908768937"
        },
        ["Rose Field Winds"] = {
            ["Dur"] = 1800,
            ["Color"] = Color3.fromRGB(231, 248, 255),
            ["Desc"] = [[Rose Field Winds
+25% Instant Rose Field Conversion
+28% Rose Field Pollen]],
            ["Name"] = "Rose Field Winds",
            ["BackgroundTransparency"] = 0.4,
            ["Mods"] = {
                {
                    ["Type"] = "PollenConversion",
                    ["Dur"] = 1800,
                    ["ValuePerStack"] = 0.03,
                    ["Src"] = "Rose Field Winds",
                    ["Op"] = "Add",
                    ["MinValue"] = 0.25,
                    ["Value"] = 0.25,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 15,
                    ["Params"] = {["Zone"] = "Rose Field"}
                },
                {
                    ["Type"] = "PollenBonus",
                    ["Dur"] = 1800,
                    ["ValuePerStack"] = 0.04,
                    ["Src"] = "Rose Field Winds",
                    ["Op"] = "Add",
                    ["MinValue"] = 0.29,
                    ["Value"] = 0.29,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 15,
                    ["Params"] = {["Zone"] = "Rose Field"}
                }
            },
            ["IconColor"] = Color3.fromRGB(255, 255, 255),
            ["Stack"] = "Combo",
            ["MaxCombo"] = 15,
            ["Icon"] = "rbxassetid://2908818982"
        },
        ["Pine Tree Forest Conversion"] = {
            ["RBCDisable"] = true,
            ["Dur"] = 900,
            ["Color"] = Color3.fromRGB(250, 201, 23),
            ["Desc"] = [[Pine Tree Forest Conversion
+10% Instant Pine Tree Forest Conversion]],
            ["Name"] = "Pine Tree Forest Conversion",
            ["BackgroundTransparency"] = 0.4,
            ["Mods"] = {
                {
                    ["Type"] = "PollenConversion",
                    ["Dur"] = 900,
                    ["Op"] = "Add",
                    ["Src"] = "Pine Tree Forest Conversion",
                    ["RBCDisable"] = true,
                    ["Value"] = 0.1,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 9,
                    ["Params"] = {["Zone"] = "Pine Tree Forest"}
                }
            },
            ["IconColor"] = Color3.fromRGB(255, 255, 255),
            ["Stack"] = "Combo",
            ["MaxCombo"] = 9,
            ["Icon"] = "rbxassetid://2908769190"
        },
        ["Pepper Patch Winds"] = {
            ["Dur"] = 1800,
            ["Color"] = Color3.fromRGB(231, 248, 255),
            ["Desc"] = [[Pepper Patch Winds
+25% Instant Pepper Patch Conversion
+28% Pepper Patch Pollen]],
            ["Name"] = "Pepper Patch Winds",
            ["BackgroundTransparency"] = 0.4,
            ["Mods"] = {
                {
                    ["Type"] = "PollenConversion",
                    ["Dur"] = 1800,
                    ["ValuePerStack"] = 0.03,
                    ["Src"] = "Pepper Patch Winds",
                    ["Op"] = "Add",
                    ["MinValue"] = 0.25,
                    ["Value"] = 0.25,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 15,
                    ["Params"] = {["Zone"] = "Pepper Patch"}
                },
                {
                    ["Type"] = "PollenBonus",
                    ["Dur"] = 1800,
                    ["ValuePerStack"] = 0.03,
                    ["Src"] = "Pepper Patch Winds",
                    ["Op"] = "Add",
                    ["MinValue"] = 0.28,
                    ["Value"] = 0.28,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 15,
                    ["Params"] = {["Zone"] = "Pepper Patch"}
                }
            },
            ["IconColor"] = Color3.fromRGB(255, 255, 255),
            ["Stack"] = "Combo",
            ["MaxCombo"] = 15,
            ["Icon"] = "http://www.roblox.com/asset/?id=3835712489"
        },
        ["Pineapple Patch Code Buff"] = {
            ["RBCDisable"] = true,
            ["Dur"] = 1800,
            ["Color"] = Color3.fromRGB(66, 255, 70),
            ["Desc"] = [[Pineapple Patch Code Buff
+100% Pineapple Patch Pollen
+100% Pineapple Patch Capacity]],
            ["BackgroundTransparency"] = 0.4,
            ["Name"] = "Pineapple Patch Code Buff",
            ["Mods"] = {
                {
                    ["RBCDisable"] = true,
                    ["Type"] = "PollenBonus",
                    ["Dur"] = 1800,
                    ["Src"] = "Pineapple Patch Code Buff",
                    ["Value"] = 1,
                    ["Stack"] = "Extend",
                    ["Op"] = "Add",
                    ["Params"] = {["Zone"] = "Pineapple Patch"}
                },
                {
                    ["RBCDisable"] = true,
                    ["Type"] = "ContainerSpaceMultiplier",
                    ["Dur"] = 1800,
                    ["Src"] = "Pineapple Patch Code Buff",
                    ["Value"] = 1,
                    ["Stack"] = "Extend",
                    ["Op"] = "Add",
                    ["Params"] = {["Zone"] = "Pineapple Patch"}
                }
            },
            ["Stack"] = "Extend",
            ["Icon"] = "rbxassetid://2908769153",
            ["IconColor"] = Color3.fromRGB(179, 255, 226)
        },
        ["Strawberry Field Winds"] = {
            ["Dur"] = 1800,
            ["Color"] = Color3.fromRGB(231, 248, 255),
            ["Desc"] = [[Strawberry Field Winds
+25% Instant Strawberry Field Conversion
+28% Strawberry Field Pollen]],
            ["Name"] = "Strawberry Field Winds",
            ["BackgroundTransparency"] = 0.4,
            ["Mods"] = {
                {
                    ["Type"] = "PollenConversion",
                    ["Dur"] = 1800,
                    ["ValuePerStack"] = 0.03,
                    ["Src"] = "Strawberry Field Winds",
                    ["Op"] = "Add",
                    ["MinValue"] = 0.25,
                    ["Value"] = 0.25,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 15,
                    ["Params"] = {["Zone"] = "Strawberry Field"}
                },
                {
                    ["Type"] = "PollenBonus",
                    ["Dur"] = 1800,
                    ["ValuePerStack"] = 0.04,
                    ["Src"] = "Strawberry Field Winds",
                    ["Op"] = "Add",
                    ["MinValue"] = 0.29,
                    ["Value"] = 0.29,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 15,
                    ["Params"] = {["Zone"] = "Strawberry Field"}
                }
            },
            ["IconColor"] = Color3.fromRGB(255, 255, 255),
            ["Stack"] = "Combo",
            ["MaxCombo"] = 15,
            ["Icon"] = "rbxassetid://2908769330"
        },
        ["Mountain Top Field Conversion"] = {
            ["RBCDisable"] = true,
            ["Dur"] = 900,
            ["Color"] = Color3.fromRGB(250, 201, 23),
            ["Desc"] = [[Mountain Top Field Conversion
+10% Instant Mountain Top Field Conversion]],
            ["Name"] = "Mountain Top Field Conversion",
            ["BackgroundTransparency"] = 0.4,
            ["Mods"] = {
                {
                    ["Type"] = "PollenConversion",
                    ["Dur"] = 900,
                    ["Op"] = "Add",
                    ["Src"] = "Mountain Top Field Conversion",
                    ["RBCDisable"] = true,
                    ["Value"] = 0.1,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 9,
                    ["Params"] = {["Zone"] = "Mountain Top Field"}
                }
            },
            ["IconColor"] = Color3.fromRGB(255, 255, 255),
            ["Stack"] = "Combo",
            ["MaxCombo"] = 9,
            ["Icon"] = "rbxassetid://2908769086"
        },
        ["Mountain Top Field Boost"] = {
            ["Dur"] = 900,
            ["Color"] = Color3.fromRGB(255, 228, 81),
            ["Desc"] = [[Mountain Top Field Boost
+100% Mountain Top Field Pollen]],
            ["Name"] = "Mountain Top Field Boost",
            ["BackgroundTransparency"] = 0.4,
            ["Mods"] = {
                {
                    ["Src"] = "Mountain Top Field Boost",
                    ["Op"] = "Add",
                    ["Dur"] = 900,
                    ["Type"] = "PollenBonus",
                    ["Value"] = 1,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 4,
                    ["Params"] = {["Zone"] = "Mountain Top Field"}
                }
            },
            ["IconColor"] = Color3.fromRGB(255, 255, 255),
            ["Stack"] = "Combo",
            ["MaxCombo"] = 4,
            ["Icon"] = "rbxassetid://2908769086"
        },
        ["Rose Field Capacity"] = {
            ["RBCDisable"] = true,
            ["Dur"] = 1800,
            ["Color"] = Color3.fromRGB(170, 138, 109),
            ["Desc"] = [[Rose Field Capacity
+100% Rose Field Capacity]],
            ["Name"] = "Rose Field Capacity",
            ["BackgroundTransparency"] = 0.4,
            ["Mods"] = {
                {
                    ["Type"] = "ContainerSpaceMultiplier",
                    ["Dur"] = 1800,
                    ["Op"] = "Add",
                    ["Src"] = "Rose Field Capacity",
                    ["RBCDisable"] = true,
                    ["Value"] = 1,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 9,
                    ["Params"] = {["Zone"] = "Rose Field"}
                }
            },
            ["IconColor"] = Color3.fromRGB(255, 255, 255),
            ["Stack"] = "Combo",
            ["MaxCombo"] = 9,
            ["Icon"] = "rbxassetid://2908818982"
        },
        ["Coconut Field Code"] = {
            ["RBCDisable"] = true,
            ["Dur"] = 1800,
            ["Color"] = Color3.fromRGB(66, 255, 70),
            ["Desc"] = [[Coconut Field Code
+100% Coconut Field Pollen
+100% Coconut Field Capacity]],
            ["BackgroundTransparency"] = 0.4,
            ["Name"] = "Coconut Field Code",
            ["Mods"] = {
                {
                    ["RBCDisable"] = true,
                    ["Type"] = "PollenBonus",
                    ["Dur"] = 1800,
                    ["Src"] = "Coconut Field Code",
                    ["Value"] = 1,
                    ["Stack"] = "Extend",
                    ["Op"] = "Add",
                    ["Params"] = {["Zone"] = "Coconut Field"}
                },
                {
                    ["RBCDisable"] = true,
                    ["Type"] = "ContainerSpaceMultiplier",
                    ["Dur"] = 1800,
                    ["Src"] = "Coconut Field Code",
                    ["Value"] = 1,
                    ["Stack"] = "Extend",
                    ["Op"] = "Add",
                    ["Params"] = {["Zone"] = "Coconut Field"}
                }
            },
            ["Stack"] = "Extend",
            ["Icon"] = "rbxassetid://2908769010",
            ["IconColor"] = Color3.fromRGB(179, 255, 226)
        },
        ["Spider Field Conversion"] = {
            ["RBCDisable"] = true,
            ["Dur"] = 900,
            ["Color"] = Color3.fromRGB(250, 201, 23),
            ["Desc"] = [[Spider Field Conversion
+10% Instant Spider Field Conversion]],
            ["Name"] = "Spider Field Conversion",
            ["BackgroundTransparency"] = 0.4,
            ["Mods"] = {
                {
                    ["Type"] = "PollenConversion",
                    ["Dur"] = 900,
                    ["Op"] = "Add",
                    ["Src"] = "Spider Field Conversion",
                    ["RBCDisable"] = true,
                    ["Value"] = 0.1,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 9,
                    ["Params"] = {["Zone"] = "Spider Field"}
                }
            },
            ["IconColor"] = Color3.fromRGB(255, 255, 255),
            ["Stack"] = "Combo",
            ["MaxCombo"] = 9,
            ["Icon"] = "rbxassetid://2908769301"
        },
        ["Cactus Field Code Buff"] = {
            ["RBCDisable"] = true,
            ["Dur"] = 1800,
            ["Color"] = Color3.fromRGB(66, 255, 70),
            ["Desc"] = [[Cactus Field Code Buff
+100% Cactus Field Pollen
+100% Cactus Field Capacity]],
            ["BackgroundTransparency"] = 0.4,
            ["Name"] = "Cactus Field Code Buff",
            ["Mods"] = {
                {
                    ["RBCDisable"] = true,
                    ["Type"] = "PollenBonus",
                    ["Dur"] = 1800,
                    ["Src"] = "Cactus Field Code Buff",
                    ["Value"] = 1,
                    ["Stack"] = "Extend",
                    ["Op"] = "Add",
                    ["Params"] = {["Zone"] = "Cactus Field"}
                },
                {
                    ["RBCDisable"] = true,
                    ["Type"] = "ContainerSpaceMultiplier",
                    ["Dur"] = 1800,
                    ["Src"] = "Cactus Field Code Buff",
                    ["Value"] = 1,
                    ["Stack"] = "Extend",
                    ["Op"] = "Add",
                    ["Params"] = {["Zone"] = "Cactus Field"}
                }
            },
            ["Stack"] = "Extend",
            ["Icon"] = "rbxassetid://2908768937",
            ["IconColor"] = Color3.fromRGB(179, 255, 226)
        },
        ["Blue Flower Field Winds"] = {
            ["Dur"] = 1800,
            ["Color"] = Color3.fromRGB(231, 248, 255),
            ["Desc"] = [[Blue Flower Field Winds
+25% Instant Blue Flower Field Conversion
+31% Blue Flower Field Pollen]],
            ["Name"] = "Blue Flower Field Winds",
            ["BackgroundTransparency"] = 0.4,
            ["Mods"] = {
                {
                    ["Type"] = "PollenConversion",
                    ["Dur"] = 1800,
                    ["ValuePerStack"] = 0.03,
                    ["Src"] = "Blue Flower Field Winds",
                    ["Op"] = "Add",
                    ["MinValue"] = 0.25,
                    ["Value"] = 0.25,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 15,
                    ["Params"] = {["Zone"] = "Blue Flower Field"}
                },
                {
                    ["Type"] = "PollenBonus",
                    ["Dur"] = 1800,
                    ["ValuePerStack"] = 0.06,
                    ["Src"] = "Blue Flower Field Winds",
                    ["Op"] = "Add",
                    ["MinValue"] = 0.31,
                    ["Value"] = 0.31,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 15,
                    ["Params"] = {["Zone"] = "Blue Flower Field"}
                }
            },
            ["IconColor"] = Color3.fromRGB(255, 255, 255),
            ["Stack"] = "Combo",
            ["MaxCombo"] = 15,
            ["Icon"] = "rbxassetid://2908768899"
        },
        ["Pumpkin Patch Conversion"] = {
            ["RBCDisable"] = true,
            ["Dur"] = 900,
            ["Color"] = Color3.fromRGB(250, 201, 23),
            ["Desc"] = [[Pumpkin Patch Conversion
+10% Instant Pumpkin Patch Conversion]],
            ["Name"] = "Pumpkin Patch Conversion",
            ["BackgroundTransparency"] = 0.4,
            ["Mods"] = {
                {
                    ["Type"] = "PollenConversion",
                    ["Dur"] = 900,
                    ["Op"] = "Add",
                    ["Src"] = "Pumpkin Patch Conversion",
                    ["RBCDisable"] = true,
                    ["Value"] = 0.1,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 9,
                    ["Params"] = {["Zone"] = "Pumpkin Patch"}
                }
            },
            ["IconColor"] = Color3.fromRGB(255, 255, 255),
            ["Stack"] = "Combo",
            ["MaxCombo"] = 9,
            ["Icon"] = "rbxassetid://2908769220"
        },
        ["Pine Tree Forest Winds"] = {
            ["Dur"] = 1800,
            ["Color"] = Color3.fromRGB(231, 248, 255),
            ["Desc"] = [[Pine Tree Forest Winds
+25% Instant Pine Tree Forest Conversion
+28% Pine Tree Forest Pollen]],
            ["Name"] = "Pine Tree Forest Winds",
            ["BackgroundTransparency"] = 0.4,
            ["Mods"] = {
                {
                    ["Type"] = "PollenConversion",
                    ["Dur"] = 1800,
                    ["ValuePerStack"] = 0.03,
                    ["Src"] = "Pine Tree Forest Winds",
                    ["Op"] = "Add",
                    ["MinValue"] = 0.25,
                    ["Value"] = 0.25,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 15,
                    ["Params"] = {["Zone"] = "Pine Tree Forest"}
                },
                {
                    ["Type"] = "PollenBonus",
                    ["Dur"] = 1800,
                    ["ValuePerStack"] = 0.04,
                    ["Src"] = "Pine Tree Forest Winds",
                    ["Op"] = "Add",
                    ["MinValue"] = 0.29,
                    ["Value"] = 0.29,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 15,
                    ["Params"] = {["Zone"] = "Pine Tree Forest"}
                }
            },
            ["IconColor"] = Color3.fromRGB(255, 255, 255),
            ["Stack"] = "Combo",
            ["MaxCombo"] = 15,
            ["Icon"] = "rbxassetid://2908769190"
        },
        ["Pumpkin Patch Winds"] = {
            ["Dur"] = 1800,
            ["Color"] = Color3.fromRGB(231, 248, 255),
            ["Desc"] = [[Pumpkin Patch Winds
+25% Instant Pumpkin Patch Conversion
+30% Pumpkin Patch Pollen]],
            ["Name"] = "Pumpkin Patch Winds",
            ["BackgroundTransparency"] = 0.4,
            ["Mods"] = {
                {
                    ["Type"] = "PollenConversion",
                    ["Dur"] = 1800,
                    ["ValuePerStack"] = 0.03,
                    ["Src"] = "Pumpkin Patch Winds",
                    ["Op"] = "Add",
                    ["MinValue"] = 0.25,
                    ["Value"] = 0.25,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 15,
                    ["Params"] = {["Zone"] = "Pumpkin Patch"}
                },
                {
                    ["Type"] = "PollenBonus",
                    ["Dur"] = 1800,
                    ["ValuePerStack"] = 0.05,
                    ["Src"] = "Pumpkin Patch Winds",
                    ["Op"] = "Add",
                    ["MinValue"] = 0.3,
                    ["Value"] = 0.3,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 15,
                    ["Params"] = {["Zone"] = "Pumpkin Patch"}
                }
            },
            ["IconColor"] = Color3.fromRGB(255, 255, 255),
            ["Stack"] = "Combo",
            ["MaxCombo"] = 15,
            ["Icon"] = "rbxassetid://2908769220"
        },
        ["Sunflower Field Capacity"] = {
            ["RBCDisable"] = true,
            ["Dur"] = 1800,
            ["Color"] = Color3.fromRGB(170, 138, 109),
            ["Desc"] = [[Sunflower Field Capacity
+100% Sunflower Field Capacity]],
            ["Name"] = "Sunflower Field Capacity",
            ["BackgroundTransparency"] = 0.4,
            ["Mods"] = {
                {
                    ["Type"] = "ContainerSpaceMultiplier",
                    ["Dur"] = 1800,
                    ["Op"] = "Add",
                    ["Src"] = "Sunflower Field Capacity",
                    ["RBCDisable"] = true,
                    ["Value"] = 1,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 9,
                    ["Params"] = {["Zone"] = "Sunflower Field"}
                }
            },
            ["IconColor"] = Color3.fromRGB(255, 255, 255),
            ["Stack"] = "Combo",
            ["MaxCombo"] = 9,
            ["Icon"] = "rbxassetid://2908769405"
        },
        ["Stump Field Code Buff"] = {
            ["RBCDisable"] = true,
            ["Dur"] = 1800,
            ["Color"] = Color3.fromRGB(66, 255, 70),
            ["Desc"] = [[Stump Field Code Buff
+100% Stump Field Pollen
+100% Stump Field Capacity]],
            ["BackgroundTransparency"] = 0.4,
            ["Name"] = "Stump Field Code Buff",
            ["Mods"] = {
                {
                    ["RBCDisable"] = true,
                    ["Type"] = "PollenBonus",
                    ["Dur"] = 1800,
                    ["Src"] = "Stump Field Code Buff",
                    ["Value"] = 1,
                    ["Stack"] = "Extend",
                    ["Op"] = "Add",
                    ["Params"] = {["Zone"] = "Stump Field"}
                },
                {
                    ["RBCDisable"] = true,
                    ["Type"] = "ContainerSpaceMultiplier",
                    ["Dur"] = 1800,
                    ["Src"] = "Stump Field Code Buff",
                    ["Value"] = 1,
                    ["Stack"] = "Extend",
                    ["Op"] = "Add",
                    ["Params"] = {["Zone"] = "Stump Field"}
                }
            },
            ["Stack"] = "Extend",
            ["Icon"] = "rbxassetid://2908769372",
            ["IconColor"] = Color3.fromRGB(179, 255, 226)
        },
        ["Pine Tree Forest Code Buff"] = {
            ["RBCDisable"] = true,
            ["Dur"] = 1800,
            ["Color"] = Color3.fromRGB(66, 255, 70),
            ["Desc"] = [[Pine Tree Forest Code Buff
+100% Pine Tree Forest Pollen
+100% Pine Tree Forest Capacity]],
            ["BackgroundTransparency"] = 0.4,
            ["Name"] = "Pine Tree Forest Code Buff",
            ["Mods"] = {
                {
                    ["RBCDisable"] = true,
                    ["Type"] = "PollenBonus",
                    ["Dur"] = 1800,
                    ["Src"] = "Pine Tree Forest Code Buff",
                    ["Value"] = 1,
                    ["Stack"] = "Extend",
                    ["Op"] = "Add",
                    ["Params"] = {["Zone"] = "Pine Tree Forest"}
                },
                {
                    ["RBCDisable"] = true,
                    ["Type"] = "ContainerSpaceMultiplier",
                    ["Dur"] = 1800,
                    ["Src"] = "Pine Tree Forest Code Buff",
                    ["Value"] = 1,
                    ["Stack"] = "Extend",
                    ["Op"] = "Add",
                    ["Params"] = {["Zone"] = "Pine Tree Forest"}
                }
            },
            ["Stack"] = "Extend",
            ["Icon"] = "rbxassetid://2908769190",
            ["IconColor"] = Color3.fromRGB(179, 255, 226)
        },
        ["Mountain Top Field Code"] = {
            ["RBCDisable"] = true,
            ["Dur"] = 1800,
            ["Color"] = Color3.fromRGB(66, 255, 70),
            ["Desc"] = [[Mountain Top Field Code
+100% Mountain Top Field Pollen
+100% Mountain Top Field Capacity]],
            ["BackgroundTransparency"] = 0.4,
            ["Name"] = "Mountain Top Field Code",
            ["Mods"] = {
                {
                    ["RBCDisable"] = true,
                    ["Type"] = "PollenBonus",
                    ["Dur"] = 1800,
                    ["Src"] = "Mountain Top Field Code",
                    ["Value"] = 1,
                    ["Stack"] = "Extend",
                    ["Op"] = "Add",
                    ["Params"] = {["Zone"] = "Mountain Top Field"}
                },
                {
                    ["RBCDisable"] = true,
                    ["Type"] = "ContainerSpaceMultiplier",
                    ["Dur"] = 1800,
                    ["Src"] = "Mountain Top Field Code",
                    ["Value"] = 1,
                    ["Stack"] = "Extend",
                    ["Op"] = "Add",
                    ["Params"] = {["Zone"] = "Mountain Top Field"}
                }
            },
            ["Stack"] = "Extend",
            ["Icon"] = "rbxassetid://2908769086",
            ["IconColor"] = Color3.fromRGB(179, 255, 226)
        },
        ["Mountain Top Field Code Buff"] = {
            ["RBCDisable"] = true,
            ["Dur"] = 1800,
            ["Color"] = Color3.fromRGB(66, 255, 70),
            ["Desc"] = [[Mountain Top Field Code Buff
+100% Mountain Top Field Pollen
+100% Mountain Top Field Capacity]],
            ["BackgroundTransparency"] = 0.4,
            ["Name"] = "Mountain Top Field Code Buff",
            ["Mods"] = {
                {
                    ["RBCDisable"] = true,
                    ["Type"] = "PollenBonus",
                    ["Dur"] = 1800,
                    ["Src"] = "Mountain Top Field Code Buff",
                    ["Value"] = 1,
                    ["Stack"] = "Extend",
                    ["Op"] = "Add",
                    ["Params"] = {["Zone"] = "Mountain Top Field"}
                },
                {
                    ["RBCDisable"] = true,
                    ["Type"] = "ContainerSpaceMultiplier",
                    ["Dur"] = 1800,
                    ["Src"] = "Mountain Top Field Code Buff",
                    ["Value"] = 1,
                    ["Stack"] = "Extend",
                    ["Op"] = "Add",
                    ["Params"] = {["Zone"] = "Mountain Top Field"}
                }
            },
            ["Stack"] = "Extend",
            ["Icon"] = "rbxassetid://2908769086",
            ["IconColor"] = Color3.fromRGB(179, 255, 226)
        },
        ["Pine Tree Forest Boost"] = {
            ["Dur"] = 900,
            ["Color"] = Color3.fromRGB(255, 228, 81),
            ["Desc"] = [[Pine Tree Forest Boost
+100% Pine Tree Forest Pollen]],
            ["Name"] = "Pine Tree Forest Boost",
            ["BackgroundTransparency"] = 0.4,
            ["Mods"] = {
                {
                    ["Src"] = "Pine Tree Forest Boost",
                    ["Op"] = "Add",
                    ["Dur"] = 900,
                    ["Type"] = "PollenBonus",
                    ["Value"] = 1,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 4,
                    ["Params"] = {["Zone"] = "Pine Tree Forest"}
                }
            },
            ["IconColor"] = Color3.fromRGB(255, 255, 255),
            ["Stack"] = "Combo",
            ["MaxCombo"] = 4,
            ["Icon"] = "rbxassetid://2908769190"
        },
        ["Mountain Top Field Winds"] = {
            ["Dur"] = 1800,
            ["Color"] = Color3.fromRGB(231, 248, 255),
            ["Desc"] = [[Mountain Top Field Winds
+25% Instant Mountain Top Field Conversion
+28% Mountain Top Field Pollen]],
            ["Name"] = "Mountain Top Field Winds",
            ["BackgroundTransparency"] = 0.4,
            ["Mods"] = {
                {
                    ["Type"] = "PollenConversion",
                    ["Dur"] = 1800,
                    ["ValuePerStack"] = 0.03,
                    ["Src"] = "Mountain Top Field Winds",
                    ["Op"] = "Add",
                    ["MinValue"] = 0.25,
                    ["Value"] = 0.25,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 15,
                    ["Params"] = {["Zone"] = "Mountain Top Field"}
                },
                {
                    ["Type"] = "PollenBonus",
                    ["Dur"] = 1800,
                    ["ValuePerStack"] = 0.03,
                    ["Src"] = "Mountain Top Field Winds",
                    ["Op"] = "Add",
                    ["MinValue"] = 0.28,
                    ["Value"] = 0.28,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 15,
                    ["Params"] = {["Zone"] = "Mountain Top Field"}
                }
            },
            ["IconColor"] = Color3.fromRGB(255, 255, 255),
            ["Stack"] = "Combo",
            ["MaxCombo"] = 15,
            ["Icon"] = "rbxassetid://2908769086"
        },
        ["Spider Field Code"] = {
            ["RBCDisable"] = true,
            ["Dur"] = 1800,
            ["Color"] = Color3.fromRGB(66, 255, 70),
            ["Desc"] = [[Spider Field Code
+100% Spider Field Pollen
+100% Spider Field Capacity]],
            ["BackgroundTransparency"] = 0.4,
            ["Name"] = "Spider Field Code",
            ["Mods"] = {
                {
                    ["RBCDisable"] = true,
                    ["Type"] = "PollenBonus",
                    ["Dur"] = 1800,
                    ["Src"] = "Spider Field Code",
                    ["Value"] = 1,
                    ["Stack"] = "Extend",
                    ["Op"] = "Add",
                    ["Params"] = {["Zone"] = "Spider Field"}
                },
                {
                    ["RBCDisable"] = true,
                    ["Type"] = "ContainerSpaceMultiplier",
                    ["Dur"] = 1800,
                    ["Src"] = "Spider Field Code",
                    ["Value"] = 1,
                    ["Stack"] = "Extend",
                    ["Op"] = "Add",
                    ["Params"] = {["Zone"] = "Spider Field"}
                }
            },
            ["Stack"] = "Extend",
            ["Icon"] = "rbxassetid://2908769301",
            ["IconColor"] = Color3.fromRGB(179, 255, 226)
        },
        ["Rose Field Code"] = {
            ["RBCDisable"] = true,
            ["Dur"] = 1800,
            ["Color"] = Color3.fromRGB(66, 255, 70),
            ["Desc"] = [[Rose Field Code
+100% Rose Field Pollen
+100% Rose Field Capacity]],
            ["BackgroundTransparency"] = 0.4,
            ["Name"] = "Rose Field Code",
            ["Mods"] = {
                {
                    ["RBCDisable"] = true,
                    ["Type"] = "PollenBonus",
                    ["Dur"] = 1800,
                    ["Src"] = "Rose Field Code",
                    ["Value"] = 1,
                    ["Stack"] = "Extend",
                    ["Op"] = "Add",
                    ["Params"] = {["Zone"] = "Rose Field"}
                },
                {
                    ["RBCDisable"] = true,
                    ["Type"] = "ContainerSpaceMultiplier",
                    ["Dur"] = 1800,
                    ["Src"] = "Rose Field Code",
                    ["Value"] = 1,
                    ["Stack"] = "Extend",
                    ["Op"] = "Add",
                    ["Params"] = {["Zone"] = "Rose Field"}
                }
            },
            ["Stack"] = "Extend",
            ["Icon"] = "rbxassetid://2908818982",
            ["IconColor"] = Color3.fromRGB(179, 255, 226)
        },
        ["Strawberry Field Capacity"] = {
            ["RBCDisable"] = true,
            ["Dur"] = 1800,
            ["Color"] = Color3.fromRGB(170, 138, 109),
            ["Desc"] = [[Strawberry Field Capacity
+100% Strawberry Field Capacity]],
            ["Name"] = "Strawberry Field Capacity",
            ["BackgroundTransparency"] = 0.4,
            ["Mods"] = {
                {
                    ["Type"] = "ContainerSpaceMultiplier",
                    ["Dur"] = 1800,
                    ["Op"] = "Add",
                    ["Src"] = "Strawberry Field Capacity",
                    ["RBCDisable"] = true,
                    ["Value"] = 1,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 9,
                    ["Params"] = {["Zone"] = "Strawberry Field"}
                }
            },
            ["IconColor"] = Color3.fromRGB(255, 255, 255),
            ["Stack"] = "Combo",
            ["MaxCombo"] = 9,
            ["Icon"] = "rbxassetid://2908769330"
        },
        ["Spider Field Code Buff"] = {
            ["RBCDisable"] = true,
            ["Dur"] = 1800,
            ["Color"] = Color3.fromRGB(66, 255, 70),
            ["Desc"] = [[Spider Field Code Buff
+100% Spider Field Pollen
+100% Spider Field Capacity]],
            ["BackgroundTransparency"] = 0.4,
            ["Name"] = "Spider Field Code Buff",
            ["Mods"] = {
                {
                    ["RBCDisable"] = true,
                    ["Type"] = "PollenBonus",
                    ["Dur"] = 1800,
                    ["Src"] = "Spider Field Code Buff",
                    ["Value"] = 1,
                    ["Stack"] = "Extend",
                    ["Op"] = "Add",
                    ["Params"] = {["Zone"] = "Spider Field"}
                },
                {
                    ["RBCDisable"] = true,
                    ["Type"] = "ContainerSpaceMultiplier",
                    ["Dur"] = 1800,
                    ["Src"] = "Spider Field Code Buff",
                    ["Value"] = 1,
                    ["Stack"] = "Extend",
                    ["Op"] = "Add",
                    ["Params"] = {["Zone"] = "Spider Field"}
                }
            },
            ["Stack"] = "Extend",
            ["Icon"] = "rbxassetid://2908769301",
            ["IconColor"] = Color3.fromRGB(179, 255, 226)
        },
        ["Dandelion Field Market Boost"] = {
            ["RBCDisable"] = true,
            ["Dur"] = 1800,
            ["Color"] = Color3.fromRGB(66, 255, 70),
            ["Desc"] = [[Dandelion Field Market Boost
x1.5 Dandelion Field Capacity
x1.25 Dandelion Field Pollen
+10% Bee Ability Rate
x1.25 Convert Rate At Hive]],
            ["BackgroundTransparency"] = 0.4,
            ["Name"] = "Dandelion Field Market Boost",
            ["Mods"] = {
                {
                    ["RBCDisable"] = true,
                    ["Type"] = "ContainerSpaceMultiplier",
                    ["Dur"] = 1800,
                    ["Src"] = "Dandelion Field Market Boost",
                    ["Value"] = 1.5,
                    ["Stack"] = "Extend",
                    ["Op"] = "Mul",
                    ["Params"] = {["Zone"] = "Dandelion Field"}
                },
                {
                    ["RBCDisable"] = true,
                    ["Type"] = "PollenBonus",
                    ["Dur"] = 1800,
                    ["Src"] = "Dandelion Field Market Boost",
                    ["Value"] = 1.25,
                    ["Stack"] = "Extend",
                    ["Op"] = "Mul",
                    ["Params"] = {["Zone"] = "Dandelion Field"}
                },
                {
                    ["Src"] = "Dandelion Field Market Boost",
                    ["Dur"] = 1800,
                    ["RBCDisable"] = true,
                    ["Value"] = 0.1,
                    ["Stack"] = "Extend",
                    ["Op"] = "Add",
                    ["Type"] = "BeeAbilityRate"
                },
                {
                    ["Src"] = "Dandelion Field Market Boost",
                    ["Dur"] = 1800,
                    ["RBCDisable"] = true,
                    ["Value"] = 1.25,
                    ["Stack"] = "Extend",
                    ["Op"] = "Mul",
                    ["Type"] = "ConversionAtHive"
                }
            },
            ["Stack"] = "Extend",
            ["Icon"] = "rbxassetid://2908769047",
            ["IconColor"] = Color3.fromRGB(255, 255, 255)
        },
        ["Sunflower Field Winds"] = {
            ["Dur"] = 1800,
            ["Color"] = Color3.fromRGB(231, 248, 255),
            ["Desc"] = [[Sunflower Field Winds
+25% Instant Sunflower Field Conversion
+31% Sunflower Field Pollen]],
            ["Name"] = "Sunflower Field Winds",
            ["BackgroundTransparency"] = 0.4,
            ["Mods"] = {
                {
                    ["Type"] = "PollenConversion",
                    ["Dur"] = 1800,
                    ["ValuePerStack"] = 0.03,
                    ["Src"] = "Sunflower Field Winds",
                    ["Op"] = "Add",
                    ["MinValue"] = 0.25,
                    ["Value"] = 0.25,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 15,
                    ["Params"] = {["Zone"] = "Sunflower Field"}
                },
                {
                    ["Type"] = "PollenBonus",
                    ["Dur"] = 1800,
                    ["ValuePerStack"] = 0.06,
                    ["Src"] = "Sunflower Field Winds",
                    ["Op"] = "Add",
                    ["MinValue"] = 0.31,
                    ["Value"] = 0.31,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 15,
                    ["Params"] = {["Zone"] = "Sunflower Field"}
                }
            },
            ["IconColor"] = Color3.fromRGB(255, 255, 255),
            ["Stack"] = "Combo",
            ["MaxCombo"] = 15,
            ["Icon"] = "rbxassetid://2908769405"
        },
        ["Strawberry Field Boost"] = {
            ["Dur"] = 900,
            ["Color"] = Color3.fromRGB(255, 228, 81),
            ["Desc"] = [[Strawberry Field Boost
+100% Strawberry Field Pollen]],
            ["Name"] = "Strawberry Field Boost",
            ["BackgroundTransparency"] = 0.4,
            ["Mods"] = {
                {
                    ["Src"] = "Strawberry Field Boost",
                    ["Op"] = "Add",
                    ["Dur"] = 900,
                    ["Type"] = "PollenBonus",
                    ["Value"] = 1,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 4,
                    ["Params"] = {["Zone"] = "Strawberry Field"}
                }
            },
            ["IconColor"] = Color3.fromRGB(255, 255, 255),
            ["Stack"] = "Combo",
            ["MaxCombo"] = 4,
            ["Icon"] = "rbxassetid://2908769330"
        },
        ["Bamboo Field Code"] = {
            ["RBCDisable"] = true,
            ["Dur"] = 1800,
            ["Color"] = Color3.fromRGB(66, 255, 70),
            ["Desc"] = [[Bamboo Field Code
+100% Bamboo Field Pollen
+100% Bamboo Field Capacity]],
            ["BackgroundTransparency"] = 0.4,
            ["Name"] = "Bamboo Field Code",
            ["Mods"] = {
                {
                    ["RBCDisable"] = true,
                    ["Type"] = "PollenBonus",
                    ["Dur"] = 1800,
                    ["Src"] = "Bamboo Field Code",
                    ["Value"] = 1,
                    ["Stack"] = "Extend",
                    ["Op"] = "Add",
                    ["Params"] = {["Zone"] = "Bamboo Field"}
                },
                {
                    ["RBCDisable"] = true,
                    ["Type"] = "ContainerSpaceMultiplier",
                    ["Dur"] = 1800,
                    ["Src"] = "Bamboo Field Code",
                    ["Value"] = 1,
                    ["Stack"] = "Extend",
                    ["Op"] = "Add",
                    ["Params"] = {["Zone"] = "Bamboo Field"}
                }
            },
            ["Stack"] = "Extend",
            ["Icon"] = "rbxassetid://2908768829",
            ["IconColor"] = Color3.fromRGB(179, 255, 226)
        },
        ["Bamboo Field Boost"] = {
            ["Dur"] = 900,
            ["Color"] = Color3.fromRGB(255, 228, 81),
            ["Desc"] = [[Bamboo Field Boost
+100% Bamboo Field Pollen]],
            ["Name"] = "Bamboo Field Boost",
            ["BackgroundTransparency"] = 0.4,
            ["Mods"] = {
                {
                    ["Src"] = "Bamboo Field Boost",
                    ["Op"] = "Add",
                    ["Dur"] = 900,
                    ["Type"] = "PollenBonus",
                    ["Value"] = 1,
                    ["Stack"] = "Combo",
                    ["MaxCombo"] = 4,
                    ["Params"] = {["Zone"] = "Bamboo Field"}
                }
            },
            ["IconColor"] = Color3.fromRGB(255, 255, 255),
            ["Stack"] = "Combo",
            ["MaxCombo"] = 4,
            ["Icon"] = "rbxassetid://2908768829"
        },
        ["Mountain Top Field Market Boost"] = {
            ["RBCDisable"] = true,
            ["Dur"] = 1800,
            ["Color"] = Color3.fromRGB(66, 255, 70),
            ["Desc"] = [[Mountain Top Field Market Boost
x1.5 Mountain Top Field Capacity
x1.25 Mountain Top Field Pollen
+25% Pollen From Tools
x1.25 Convert Rate At Hive]],
            ["BackgroundTransparency"] = 0.4,
            ["Name"] = "Mountain Top Field Market Boost",
            ["Mods"] = {
                {
                    ["RBCDisable"] = true,
                    ["Type"] = "ContainerSpaceMultiplier",
                    ["Dur"] = 1800,
                    ["Src"] = "Mountain Top Field Market Boost",
                    ["Value"] = 1.5,
                    ["Stack"] = "Extend",
                    ["Op"] = "Mul",
                    ["Params"] = {["Zone"] = "Mountain Top Field"}
                },
                {
                    ["RBCDisable"] = true,
                    ["Type"] = "PollenBonus",
                    ["Dur"] = 1800,
                    ["Src"] = "Mountain Top Field Market Boost",
                    ["Value"] = 1.25,
                    ["Stack"] = "Extend",
                    ["Op"] = "Mul",
                    ["Params"] = {["Zone"] = "Mountain Top Field"}
                },
                {
                    ["Src"] = "Mountain Top Field Market Boost",
                    ["Dur"] = 1800,
                    ["RBCDisable"] = true,
                    ["Value"] = 0.25,
                    ["Stack"] = "Extend",
                    ["Op"] = "Add",
                    ["Type"] = "CollectorPollenMultiplier"
                },
                {
                    ["Src"] = "Mountain Top Field Market Boost",
                    ["Dur"] = 1800,
                    ["RBCDisable"] = true,
                    ["Value"] = 1.25,
                    ["Stack"] = "Extend",
                    ["Op"] = "Mul",
                    ["Type"] = "ConversionAtHive"
                }
            },
            ["Stack"] = "Extend",
            ["Icon"] = "rbxassetid://2908769086",
            ["IconColor"] = Color3.fromRGB(255, 255, 255)
        },
        ["Pumpkin Patch Code Buff"] = {
            ["RBCDisable"] = true,
            ["Dur"] = 1800,
            ["Color"] = Color3.fromRGB(66, 255, 70),
            ["Desc"] = [[Pumpkin Patch Code Buff
+100% Pumpkin Patch Pollen
+100% Pumpkin Patch Capacity]],
            ["BackgroundTransparency"] = 0.4,
            ["Name"] = "Pumpkin Patch Code Buff",
            ["Mods"] = {
                {
                    ["RBCDisable"] = true,
                    ["Type"] = "PollenBonus",
                    ["Dur"] = 1800,
                    ["Src"] = "Pumpkin Patch Code Buff",
                    ["Value"] = 1,
                    ["Stack"] = "Extend",
                    ["Op"] = "Add",
                    ["Params"] = {["Zone"] = "Pumpkin Patch"}
                },
                {
                    ["RBCDisable"] = true,
                    ["Type"] = "ContainerSpaceMultiplier",
                    ["Dur"] = 1800,
                    ["Src"] = "Pumpkin Patch Code Buff",
                    ["Value"] = 1,
                    ["Stack"] = "Extend",
                    ["Op"] = "Add",
                    ["Params"] = {["Zone"] = "Pumpkin Patch"}
                }
            },
            ["Stack"] = "Extend",
            ["Icon"] = "rbxassetid://2908769220",
            ["IconColor"] = Color3.fromRGB(179, 255, 226)
        },
        ["Strawberry Field Code Buff"] = {
            ["RBCDisable"] = true,
            ["Dur"] = 1800,
            ["Color"] = Color3.fromRGB(66, 255, 70),
            ["Desc"] = [[Strawberry Field Code Buff
+100% Strawberry Field Pollen
+100% Strawberry Field Capacity]],
            ["BackgroundTransparency"] = 0.4,
            ["Name"] = "Strawberry Field Code Buff",
            ["Mods"] = {
                {
                    ["RBCDisable"] = true,
                    ["Type"] = "PollenBonus",
                    ["Dur"] = 1800,
                    ["Src"] = "Strawberry Field Code Buff",
                    ["Value"] = 1,
                    ["Stack"] = "Extend",
                    ["Op"] = "Add",
                    ["Params"] = {["Zone"] = "Strawberry Field"}
                },
                {
                    ["RBCDisable"] = true,
                    ["Type"] = "ContainerSpaceMultiplier",
                    ["Dur"] = 1800,
                    ["Src"] = "Strawberry Field Code Buff",
                    ["Value"] = 1,
                    ["Stack"] = "Extend",
                    ["Op"] = "Add",
                    ["Params"] = {["Zone"] = "Strawberry Field"}
                }
            },
            ["Stack"] = "Extend",
            ["Icon"] = "rbxassetid://2908769330",
            ["IconColor"] = Color3.fromRGB(179, 255, 226)
        },
        ["Dandelion Field Code"] = {
            ["RBCDisable"] = true,
            ["Dur"] = 1800,
            ["Color"] = Color3.fromRGB(66, 255, 70),
            ["Desc"] = [[Dandelion Field Code
+100% Dandelion Field Pollen
+100% Dandelion Field Capacity]],
            ["BackgroundTransparency"] = 0.4,
            ["Name"] = "Dandelion Field Code",
            ["Mods"] = {
                {
                    ["RBCDisable"] = true,
                    ["Type"] = "PollenBonus",
                    ["Dur"] = 1800,
                    ["Src"] = "Dandelion Field Code",
                    ["Value"] = 1,
                    ["Stack"] = "Extend",
                    ["Op"] = "Add",
                    ["Params"] = {["Zone"] = "Dandelion Field"}
                },
                {
                    ["RBCDisable"] = true,
                    ["Type"] = "ContainerSpaceMultiplier",
                    ["Dur"] = 1800,
                    ["Src"] = "Dandelion Field Code",
                    ["Value"] = 1,
                    ["Stack"] = "Extend",
                    ["Op"] = "Add",
                    ["Params"] = {["Zone"] = "Dandelion Field"}
                }
            },
            ["Stack"] = "Extend",
            ["Icon"] = "rbxassetid://2908769047",
            ["IconColor"] = Color3.fromRGB(179, 255, 226)
        }
    },
    {
        ["Pineapple Mini-Boost"] = {
            ["Dur"] = 60,
            ["Color"] = Color3.fromRGB(128, 255, 35),
            ["Transient"] = true,
            ["Desc"] = [[Pineapple Mini-Boost
x1.5 Pineapple Patch Pollen]],
            ["Name"] = "Pineapple Mini-Boost",
            ["BackgroundTransparency"] = 0.5,
            ["Mods"] = {
                {
                    ["Type"] = "PollenBonus",
                    ["Dur"] = 60,
                    ["Transient"] = true,
                    ["Op"] = "Mul",
                    ["Src"] = "Pineapple Mini-Boost",
                    ["Value"] = 1.5,
                    ["Stack"] = "Extend",
                    ["MaxCombo"] = 5,
                    ["Params"] = {["Zone"] = "Pineapple Patch"}
                }
            },
            ["IconColor"] = Color3.fromRGB(207, 237, 250),
            ["Stack"] = "Extend",
            ["MaxCombo"] = 5,
            ["Icon"] = "rbxassetid://2908769153"
        },
        ["Mushroom Mini-Boost"] = {
            ["Dur"] = 60,
            ["Color"] = Color3.fromRGB(128, 255, 35),
            ["Transient"] = true,
            ["Desc"] = [[Mushroom Mini-Boost
x1.5 Mushroom Field Pollen]],
            ["Name"] = "Mushroom Mini-Boost",
            ["BackgroundTransparency"] = 0.5,
            ["Mods"] = {
                {
                    ["Type"] = "PollenBonus",
                    ["Dur"] = 60,
                    ["Transient"] = true,
                    ["Op"] = "Mul",
                    ["Src"] = "Mushroom Mini-Boost",
                    ["Value"] = 1.5,
                    ["Stack"] = "Extend",
                    ["MaxCombo"] = 5,
                    ["Params"] = {["Zone"] = "Mushroom Field"}
                }
            },
            ["IconColor"] = Color3.fromRGB(207, 237, 250),
            ["Stack"] = "Extend",
            ["MaxCombo"] = 5,
            ["Icon"] = "rbxassetid://2908769124"
        },
        ["Stump Mini-Boost"] = {
            ["Dur"] = 60,
            ["Color"] = Color3.fromRGB(128, 255, 35),
            ["Transient"] = true,
            ["Desc"] = [[Stump Mini-Boost
x1.5 Stump Field Pollen]],
            ["Name"] = "Stump Mini-Boost",
            ["BackgroundTransparency"] = 0.5,
            ["Mods"] = {
                {
                    ["Type"] = "PollenBonus",
                    ["Dur"] = 60,
                    ["Transient"] = true,
                    ["Op"] = "Mul",
                    ["Src"] = "Stump Mini-Boost",
                    ["Value"] = 1.5,
                    ["Stack"] = "Extend",
                    ["MaxCombo"] = 5,
                    ["Params"] = {["Zone"] = "Stump Field"}
                }
            },
            ["IconColor"] = Color3.fromRGB(207, 237, 250),
            ["Stack"] = "Extend",
            ["MaxCombo"] = 5,
            ["Icon"] = "rbxassetid://2908769372"
        },
        ["Clover Mini-Boost"] = {
            ["Dur"] = 60,
            ["Color"] = Color3.fromRGB(128, 255, 35),
            ["Transient"] = true,
            ["Desc"] = [[Clover Mini-Boost
x1.5 Clover Field Pollen]],
            ["Name"] = "Clover Mini-Boost",
            ["BackgroundTransparency"] = 0.5,
            ["Mods"] = {
                {
                    ["Type"] = "PollenBonus",
                    ["Dur"] = 60,
                    ["Transient"] = true,
                    ["Op"] = "Mul",
                    ["Src"] = "Clover Mini-Boost",
                    ["Value"] = 1.5,
                    ["Stack"] = "Extend",
                    ["MaxCombo"] = 5,
                    ["Params"] = {["Zone"] = "Clover Field"}
                }
            },
            ["IconColor"] = Color3.fromRGB(207, 237, 250),
            ["Stack"] = "Extend",
            ["MaxCombo"] = 5,
            ["Icon"] = "rbxassetid://2908768973"
        },
        ["Blue Flower Mini-Boost"] = {
            ["Dur"] = 60,
            ["Color"] = Color3.fromRGB(128, 255, 35),
            ["Transient"] = true,
            ["Desc"] = [[Blue Flower Mini-Boost
x1.5 Blue Flower Field Pollen]],
            ["Name"] = "Blue Flower Mini-Boost",
            ["BackgroundTransparency"] = 0.5,
            ["Mods"] = {
                {
                    ["Type"] = "PollenBonus",
                    ["Dur"] = 60,
                    ["Transient"] = true,
                    ["Op"] = "Mul",
                    ["Src"] = "Blue Flower Mini-Boost",
                    ["Value"] = 1.5,
                    ["Stack"] = "Extend",
                    ["MaxCombo"] = 5,
                    ["Params"] = {["Zone"] = "Blue Flower Field"}
                }
            },
            ["IconColor"] = Color3.fromRGB(207, 237, 250),
            ["Stack"] = "Extend",
            ["MaxCombo"] = 5,
            ["Icon"] = "rbxassetid://2908768899"
        },
        ["Ant Mini-Boost"] = {
            ["Dur"] = 60,
            ["Color"] = Color3.fromRGB(128, 255, 35),
            ["Transient"] = true,
            ["Desc"] = [[Ant Mini-Boost
x1.5 Ant Field Pollen]],
            ["Name"] = "Ant Mini-Boost",
            ["BackgroundTransparency"] = 0.5,
            ["Mods"] = {
                {
                    ["Type"] = "PollenBonus",
                    ["Dur"] = 60,
                    ["Transient"] = true,
                    ["Op"] = "Mul",
                    ["Src"] = "Ant Mini-Boost",
                    ["Value"] = 1.5,
                    ["Stack"] = "Extend",
                    ["MaxCombo"] = 5,
                    ["Params"] = {["Zone"] = "Ant Field"}
                }
            },
            ["IconColor"] = Color3.fromRGB(207, 237, 250),
            ["Stack"] = "Extend",
            ["MaxCombo"] = 5,
            ["Icon"] = "rbxassetid://2908768728"
        },
        ["Strawberry Mini-Boost"] = {
            ["Dur"] = 60,
            ["Color"] = Color3.fromRGB(128, 255, 35),
            ["Transient"] = true,
            ["Desc"] = [[Strawberry Mini-Boost
x1.5 Strawberry Field Pollen]],
            ["Name"] = "Strawberry Mini-Boost",
            ["BackgroundTransparency"] = 0.5,
            ["Mods"] = {
                {
                    ["Type"] = "PollenBonus",
                    ["Dur"] = 60,
                    ["Transient"] = true,
                    ["Op"] = "Mul",
                    ["Src"] = "Strawberry Mini-Boost",
                    ["Value"] = 1.5,
                    ["Stack"] = "Extend",
                    ["MaxCombo"] = 5,
                    ["Params"] = {["Zone"] = "Strawberry Field"}
                }
            },
            ["IconColor"] = Color3.fromRGB(207, 237, 250),
            ["Stack"] = "Extend",
            ["MaxCombo"] = 5,
            ["Icon"] = "rbxassetid://2908769330"
        },
        ["Bamboo Mini-Boost"] = {
            ["Dur"] = 60,
            ["Color"] = Color3.fromRGB(128, 255, 35),
            ["Transient"] = true,
            ["Desc"] = [[Bamboo Mini-Boost
x1.5 Bamboo Field Pollen]],
            ["Name"] = "Bamboo Mini-Boost",
            ["BackgroundTransparency"] = 0.5,
            ["Mods"] = {
                {
                    ["Type"] = "PollenBonus",
                    ["Dur"] = 60,
                    ["Transient"] = true,
                    ["Op"] = "Mul",
                    ["Src"] = "Bamboo Mini-Boost",
                    ["Value"] = 1.5,
                    ["Stack"] = "Extend",
                    ["MaxCombo"] = 5,
                    ["Params"] = {["Zone"] = "Bamboo Field"}
                }
            },
            ["IconColor"] = Color3.fromRGB(207, 237, 250),
            ["Stack"] = "Extend",
            ["MaxCombo"] = 5,
            ["Icon"] = "rbxassetid://2908768829"
        },
        ["Spider Mini-Boost"] = {
            ["Dur"] = 60,
            ["Color"] = Color3.fromRGB(128, 255, 35),
            ["Transient"] = true,
            ["Desc"] = [[Spider Mini-Boost
x1.5 Spider Field Pollen]],
            ["Name"] = "Spider Mini-Boost",
            ["BackgroundTransparency"] = 0.5,
            ["Mods"] = {
                {
                    ["Type"] = "PollenBonus",
                    ["Dur"] = 60,
                    ["Transient"] = true,
                    ["Op"] = "Mul",
                    ["Src"] = "Spider Mini-Boost",
                    ["Value"] = 1.5,
                    ["Stack"] = "Extend",
                    ["MaxCombo"] = 5,
                    ["Params"] = {["Zone"] = "Spider Field"}
                }
            },
            ["IconColor"] = Color3.fromRGB(207, 237, 250),
            ["Stack"] = "Extend",
            ["MaxCombo"] = 5,
            ["Icon"] = "rbxassetid://2908769301"
        },
        ["Pine Tree Forest Mini-Boost"] = {
            ["Dur"] = 60,
            ["Color"] = Color3.fromRGB(128, 255, 35),
            ["Transient"] = true,
            ["Desc"] = [[Pine Tree Forest Mini-Boost
x1.5 Pine Tree Forest Pollen]],
            ["Name"] = "Pine Tree Forest Mini-Boost",
            ["BackgroundTransparency"] = 0.5,
            ["Mods"] = {
                {
                    ["Type"] = "PollenBonus",
                    ["Dur"] = 60,
                    ["Transient"] = true,
                    ["Op"] = "Mul",
                    ["Src"] = "Pine Tree Forest Mini-Boost",
                    ["Value"] = 1.5,
                    ["Stack"] = "Extend",
                    ["MaxCombo"] = 5,
                    ["Params"] = {["Zone"] = "Pine Tree Forest"}
                }
            },
            ["IconColor"] = Color3.fromRGB(207, 237, 250),
            ["Stack"] = "Extend",
            ["MaxCombo"] = 5,
            ["Icon"] = "rbxassetid://2908769190"
        },
        ["Pepper Mini-Boost"] = {
            ["Dur"] = 60,
            ["Color"] = Color3.fromRGB(128, 255, 35),
            ["Transient"] = true,
            ["Desc"] = [[Pepper Mini-Boost
x1.5 Pepper Patch Pollen]],
            ["Name"] = "Pepper Mini-Boost",
            ["BackgroundTransparency"] = 0.5,
            ["Mods"] = {
                {
                    ["Type"] = "PollenBonus",
                    ["Dur"] = 60,
                    ["Transient"] = true,
                    ["Op"] = "Mul",
                    ["Src"] = "Pepper Mini-Boost",
                    ["Value"] = 1.5,
                    ["Stack"] = "Extend",
                    ["MaxCombo"] = 5,
                    ["Params"] = {["Zone"] = "Pepper Patch"}
                }
            },
            ["IconColor"] = Color3.fromRGB(207, 237, 250),
            ["Stack"] = "Extend",
            ["MaxCombo"] = 5,
            ["Icon"] = "http://www.roblox.com/asset/?id=3835712489"
        },
        ["Dandelion Mini-Boost"] = {
            ["Dur"] = 60,
            ["Color"] = Color3.fromRGB(128, 255, 35),
            ["Transient"] = true,
            ["Desc"] = [[Dandelion Mini-Boost
x1.5 Dandelion Field Pollen]],
            ["Name"] = "Dandelion Mini-Boost",
            ["BackgroundTransparency"] = 0.5,
            ["Mods"] = {
                {
                    ["Type"] = "PollenBonus",
                    ["Dur"] = 60,
                    ["Transient"] = true,
                    ["Op"] = "Mul",
                    ["Src"] = "Dandelion Mini-Boost",
                    ["Value"] = 1.5,
                    ["Stack"] = "Extend",
                    ["MaxCombo"] = 5,
                    ["Params"] = {["Zone"] = "Dandelion Field"}
                }
            },
            ["IconColor"] = Color3.fromRGB(207, 237, 250),
            ["Stack"] = "Extend",
            ["MaxCombo"] = 5,
            ["Icon"] = "rbxassetid://2908769047"
        },
        ["Pumpkin Mini-Boost"] = {
            ["Dur"] = 60,
            ["Color"] = Color3.fromRGB(128, 255, 35),
            ["Transient"] = true,
            ["Desc"] = [[Pumpkin Mini-Boost
x1.5 Pumpkin Patch Pollen]],
            ["Name"] = "Pumpkin Mini-Boost",
            ["BackgroundTransparency"] = 0.5,
            ["Mods"] = {
                {
                    ["Type"] = "PollenBonus",
                    ["Dur"] = 60,
                    ["Transient"] = true,
                    ["Op"] = "Mul",
                    ["Src"] = "Pumpkin Mini-Boost",
                    ["Value"] = 1.5,
                    ["Stack"] = "Extend",
                    ["MaxCombo"] = 5,
                    ["Params"] = {["Zone"] = "Pumpkin Patch"}
                }
            },
            ["IconColor"] = Color3.fromRGB(207, 237, 250),
            ["Stack"] = "Extend",
            ["MaxCombo"] = 5,
            ["Icon"] = "rbxassetid://2908769220"
        },
        ["Coconut Mini-Boost"] = {
            ["Dur"] = 60,
            ["Color"] = Color3.fromRGB(128, 255, 35),
            ["Transient"] = true,
            ["Desc"] = [[Coconut Mini-Boost
x1.5 Coconut Field Pollen]],
            ["Name"] = "Coconut Mini-Boost",
            ["BackgroundTransparency"] = 0.5,
            ["Mods"] = {
                {
                    ["Type"] = "PollenBonus",
                    ["Dur"] = 60,
                    ["Transient"] = true,
                    ["Op"] = "Mul",
                    ["Src"] = "Coconut Mini-Boost",
                    ["Value"] = 1.5,
                    ["Stack"] = "Extend",
                    ["MaxCombo"] = 5,
                    ["Params"] = {["Zone"] = "Coconut Field"}
                }
            },
            ["IconColor"] = Color3.fromRGB(207, 237, 250),
            ["Stack"] = "Extend",
            ["MaxCombo"] = 5,
            ["Icon"] = "rbxassetid://2908769010"
        },
        ["Mountain Mini-Boost"] = {
            ["Dur"] = 60,
            ["Color"] = Color3.fromRGB(128, 255, 35),
            ["Transient"] = true,
            ["Desc"] = [[Mountain Mini-Boost
x1.5 Mountain Top Field Pollen]],
            ["Name"] = "Mountain Mini-Boost",
            ["BackgroundTransparency"] = 0.5,
            ["Mods"] = {
                {
                    ["Type"] = "PollenBonus",
                    ["Dur"] = 60,
                    ["Transient"] = true,
                    ["Op"] = "Mul",
                    ["Src"] = "Mountain Mini-Boost",
                    ["Value"] = 1.5,
                    ["Stack"] = "Extend",
                    ["MaxCombo"] = 5,
                    ["Params"] = {["Zone"] = "Mountain Top Field"}
                }
            },
            ["IconColor"] = Color3.fromRGB(207, 237, 250),
            ["Stack"] = "Extend",
            ["MaxCombo"] = 5,
            ["Icon"] = "rbxassetid://2908769086"
        },
        ["Sunflower Mini-Boost"] = {
            ["Dur"] = 60,
            ["Color"] = Color3.fromRGB(128, 255, 35),
            ["Transient"] = true,
            ["Desc"] = [[Sunflower Mini-Boost
x1.5 Sunflower Field Pollen]],
            ["Name"] = "Sunflower Mini-Boost",
            ["BackgroundTransparency"] = 0.5,
            ["Mods"] = {
                {
                    ["Type"] = "PollenBonus",
                    ["Dur"] = 60,
                    ["Transient"] = true,
                    ["Op"] = "Mul",
                    ["Src"] = "Sunflower Mini-Boost",
                    ["Value"] = 1.5,
                    ["Stack"] = "Extend",
                    ["MaxCombo"] = 5,
                    ["Params"] = {["Zone"] = "Sunflower Field"}
                }
            },
            ["IconColor"] = Color3.fromRGB(207, 237, 250),
            ["Stack"] = "Extend",
            ["MaxCombo"] = 5,
            ["Icon"] = "rbxassetid://2908769405"
        },
        ["Rose Mini-Boost"] = {
            ["Dur"] = 60,
            ["Color"] = Color3.fromRGB(128, 255, 35),
            ["Transient"] = true,
            ["Desc"] = [[Rose Mini-Boost
x1.5 Rose Field Pollen]],
            ["Name"] = "Rose Mini-Boost",
            ["BackgroundTransparency"] = 0.5,
            ["Mods"] = {
                {
                    ["Type"] = "PollenBonus",
                    ["Dur"] = 60,
                    ["Transient"] = true,
                    ["Op"] = "Mul",
                    ["Src"] = "Rose Mini-Boost",
                    ["Value"] = 1.5,
                    ["Stack"] = "Extend",
                    ["MaxCombo"] = 5,
                    ["Params"] = {["Zone"] = "Rose Field"}
                }
            },
            ["IconColor"] = Color3.fromRGB(207, 237, 250),
            ["Stack"] = "Extend",
            ["MaxCombo"] = 5,
            ["Icon"] = "rbxassetid://2908818982"
        },
        ["Cactus Mini-Boost"] = {
            ["Dur"] = 60,
            ["Color"] = Color3.fromRGB(128, 255, 35),
            ["Transient"] = true,
            ["Desc"] = [[Cactus Mini-Boost
x1.5 Cactus Field Pollen]],
            ["Name"] = "Cactus Mini-Boost",
            ["BackgroundTransparency"] = 0.5,
            ["Mods"] = {
                {
                    ["Type"] = "PollenBonus",
                    ["Dur"] = 60,
                    ["Transient"] = true,
                    ["Op"] = "Mul",
                    ["Src"] = "Cactus Mini-Boost",
                    ["Value"] = 1.5,
                    ["Stack"] = "Extend",
                    ["MaxCombo"] = 5,
                    ["Params"] = {["Zone"] = "Cactus Field"}
                }
            },
            ["IconColor"] = Color3.fromRGB(207, 237, 250),
            ["Stack"] = "Extend",
            ["MaxCombo"] = 5,
            ["Icon"] = "rbxassetid://2908768937"
        }
    }
}
