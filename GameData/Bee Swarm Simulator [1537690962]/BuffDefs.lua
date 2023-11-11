data = {
    ["Gummy Bear Morph"] = {
        ["Mods"] = {
            {
                ["Src"] = "Gummy Bear Morph",
                ["Dur"] = 10,
                ["Op"] = "Set",
                ["LostOnDeath"] = true,
                ["Stack"] = "Refresh",
                ["Type"] = "Morph",
                ["Value"] = "Gummy Bear"
            },
            {
                ["Src"] = "Gummy Bear Morph",
                ["Dur"] = 10,
                ["Op"] = "Set",
                ["LostOnDeath"] = true,
                ["Stack"] = "Refresh",
                ["Type"] = "PlayerMovespeed",
                ["Value"] = 24
            },
            {
                ["Src"] = "Gummy Bear Morph",
                ["Dur"] = 10,
                ["Op"] = "Set",
                ["LostOnDeath"] = true,
                ["Stack"] = "Refresh",
                ["Type"] = "JumpPower",
                ["Value"] = 60
            },
            {
                ["Src"] = "Gummy Bear Morph",
                ["Dur"] = 10,
                ["Op"] = "Add",
                ["LostOnDeath"] = true,
                ["Stack"] = "Refresh",
                ["Type"] = "GooAmount",
                ["Value"] = 0.75
            },
            {
                ["Src"] = "Gummy Bear Morph",
                ["Dur"] = 10,
                ["Op"] = "Add",
                ["LostOnDeath"] = true,
                ["Stack"] = "Refresh",
                ["Type"] = "GooConversion",
                ["Value"] = 2
            },
            {
                ["Src"] = "Gummy Bear Morph",
                ["Dur"] = 10,
                ["Op"] = "Add",
                ["LostOnDeath"] = true,
                ["Stack"] = "Refresh",
                ["Type"] = "GummyPower",
                ["Value"] = 2
            }
        },
        ["Color"] = Color3.fromRGB(242, 129, 255),
        ["Dur"] = 10,
        ["Name"] = "Gummy Bear Morph",
        ["LostOnDeath"] = true,
        ["Stack"] = "Refresh",
        ["Icon"] = "rbxassetid://1837410537",
        ["Desc"] = [[Gummy Bear Morph
Morph: Gummy Bear
24 Player Movespeed
60 Jump Power
+75% Goo
+200% Goo Conversion
+200% Gummy Bee Speed
1000% Gummy Bee Gather Amount
+300 Gummy Bee Attack]]
    },
    ["Ant Challenge"] = {
        ["Dur"] = 300,
        ["Color"] = Color3.fromRGB(255, 241, 128),
        ["Transient"] = true,
        ["Desc"] = [[Ant Challenge
+100% Instant Ant Field Conversion]],
        ["Name"] = "Ant Challenge",
        ["BackgroundTransparency"] = 1,
        ["Mods"] = {
            {
                ["Type"] = "PollenConversion",
                ["Dur"] = 300,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Ant Challenge",
                ["Value"] = 1,
                ["Stack"] = "Refresh",
                ["LostOnDeath"] = true,
                ["Params"] = {["Zone"] = "Ant Field"}
            }
        },
        ["Mute"] = true,
        ["Stack"] = "Refresh",
        ["Icon"] = "rbxassetid://2060626811",
        ["LostOnDeath"] = true
    },
    ["Blue Boost"] = {
        ["SparkleColor"] = Color3.fromRGB(91, 159, 237),
        ["Mods"] = {
            {
                ["Src"] = "Blue Boost",
                ["Op"] = "Mul",
                ["Dur"] = 15,
                ["Type"] = "PollenBonus",
                ["Value"] = 1.2,
                ["Stack"] = "Combo",
                ["MaxCombo"] = 10,
                ["Params"] = {["Color"] = "Blue"}
            }
        },
        ["Color"] = Color3.fromRGB(144, 255, 142),
        ["Desc"] = [[Blue Boost
x1.2 Blue Pollen]],
        ["Name"] = "Blue Boost",
        ["Icon"] = "rbxassetid://1442863423",
        ["BeeSparkles"] = true,
        ["Stack"] = "Combo",
        ["MaxCombo"] = 10,
        ["Dur"] = 15
    },
    ["Triangulate Boost"] = {
        ["SoundPlaybackSpeed"] = 1,
        ["Glow"] = true,
        ["Mods"] = {
            {
                ["Type"] = "PollenBonus",
                ["Dur"] = 0.5,
                ["Src"] = "Triangulate Boost",
                ["Value"] = 1.5,
                ["Stack"] = "Extend",
                ["Op"] = "Mul",
                ["MaxDur"] = 30
            }
        },
        ["Color"] = Color3.fromRGB(18, 93, 34),
        ["MaxDur"] = 30,
        ["Name"] = "Triangulate Boost",
        ["Desc"] = [[Triangulate Boost
x1.5 Pollen]],
        ["SoundId"] = "rbxassetid://2652234894",
        ["Stack"] = "Extend",
        ["Icon"] = "http://www.roblox.com/asset/?id=65867881",
        ["Dur"] = 0.5
    },
    ["Super Smoothie"] = {
        ["SoundPlaybackSpeed"] = 1,
        ["Mods"] = {
            {
                ["Src"] = "Super Smoothie",
                ["Dur"] = 1200,
                ["Value"] = 1.5,
                ["Stack"] = "Refresh",
                ["Op"] = "Mul",
                ["Type"] = "ContainerSpaceMultiplier"
            },
            {
                ["Type"] = "PollenBonus",
                ["Dur"] = 1200,
                ["Src"] = "Super Smoothie",
                ["Value"] = 1.6,
                ["Stack"] = "Refresh",
                ["Op"] = "Mul",
                ["Params"] = {["Color"] = "Red"}
            },
            {
                ["Type"] = "PollenBonus",
                ["Dur"] = 1200,
                ["Src"] = "Super Smoothie",
                ["Value"] = 1.6,
                ["Stack"] = "Refresh",
                ["Op"] = "Mul",
                ["Params"] = {["Color"] = "Blue"}
            },
            {
                ["Type"] = "PollenBonus",
                ["Dur"] = 1200,
                ["Src"] = "Super Smoothie",
                ["Value"] = 1.6,
                ["Stack"] = "Refresh",
                ["Op"] = "Mul",
                ["Params"] = {["Color"] = "White"}
            },
            {
                ["Src"] = "Super Smoothie",
                ["Dur"] = 1200,
                ["Value"] = 1.4,
                ["Stack"] = "Refresh",
                ["Op"] = "Mul",
                ["Type"] = "BeePollenBonus"
            },
            {
                ["Src"] = "Super Smoothie",
                ["Dur"] = 1200,
                ["Value"] = 1.4,
                ["Stack"] = "Refresh",
                ["Op"] = "Mul",
                ["Type"] = "CollectorPollenMultiplier"
            },
            {
                ["Src"] = "Super Smoothie",
                ["Dur"] = 1200,
                ["Value"] = 1.5,
                ["Stack"] = "Refresh",
                ["Op"] = "Mul",
                ["Type"] = "BaseProductionRate"
            },
            {
                ["Src"] = "Super Smoothie",
                ["Dur"] = 1200,
                ["Value"] = 1.5,
                ["Stack"] = "Refresh",
                ["Op"] = "Mul",
                ["Type"] = "ConversionAtHive"
            },
            {
                ["Src"] = "Super Smoothie",
                ["Dur"] = 1200,
                ["Value"] = 0.12,
                ["Stack"] = "Refresh",
                ["Op"] = "Add",
                ["Type"] = "PollenConversion"
            },
            {
                ["Src"] = "Super Smoothie",
                ["Dur"] = 1200,
                ["Value"] = 0.01,
                ["Stack"] = "Refresh",
                ["Op"] = "Add",
                ["Type"] = "SuperCritChance"
            },
            {
                ["Src"] = "Super Smoothie",
                ["Dur"] = 1200,
                ["Value"] = 0.06,
                ["Stack"] = "Refresh",
                ["Op"] = "Add",
                ["Type"] = "CriticalChance"
            },
            {
                ["Src"] = "Super Smoothie",
                ["Dur"] = 1200,
                ["Value"] = 1.25,
                ["Stack"] = "Refresh",
                ["Op"] = "Mul",
                ["Type"] = "BeeMovespeedMultiplier"
            },
            {
                ["Src"] = "Super Smoothie",
                ["Dur"] = 1200,
                ["Value"] = 1.25,
                ["Stack"] = "Refresh",
                ["Op"] = "Mul",
                ["Type"] = "PlayerMovespeed"
            }
        },
        ["Color"] = Color3.fromRGB(254, 198, 80),
        ["Desc"] = [[Super Smoothie
x1.5 Capacity
x1.6 Red Pollen
x1.6 Blue Pollen
x1.6 White Pollen
x1.4 Pollen From Bees
x1.4 Pollen From Tools
x1.5 Convert Rate
x1.5 Convert Rate At Hive
+12% Instant Conversion
+1% Super-Crit Chance
+6% Critical Chance
x1.25 Bee Movespeed
x1.25 Player Movespeed]],
        ["Overrides"] = {"Red Extract", "Blue Extract", "Glue", "Enzymes", "Oil", "Purple Potion", "Tropical Drink"},
        ["Name"] = "Super Smoothie",
        ["SoundId"] = "rbxassetid://2495935291",
        ["Stack"] = "Refresh",
        ["Icon"] = "http://www.roblox.com/asset/?id=5144657109",
        ["Dur"] = 1200
    },
    ["Rally"] = {
        ["Icon"] = "http://www.roblox.com/asset/?id=65867881",
        ["Mods"] = {
            {
                ["Op"] = "Add",
                ["Src"] = "Rally",
                ["Dur"] = 15,
                ["Value"] = 0.1,
                ["Stack"] = "Combo",
                ["MaxCombo"] = 10,
                ["Type"] = "BeePollenBonus"
            }
        },
        ["Dur"] = 15,
        ["Name"] = "Rally",
        ["Color"] = Color3.fromRGB(255, 241, 128),
        ["Stack"] = "Combo",
        ["MaxCombo"] = 10,
        ["Desc"] = [[Rally
+10% Pollen From Bees]]
    },
    ["Pop Star Capacity"] = {
        ["Mods"] = {
            {
                ["Transient"] = true,
                ["Op"] = "Mul",
                ["Type"] = "ContainerSpaceMultiplier",
                ["Src"] = "Pop Star Capacity",
                ["Value"] = 1.25,
                ["Stack"] = "Refresh",
                ["MaxCombo"] = 250,
                ["Params"] = {["Color"] = "Blue"}
            }
        },
        ["Color"] = Color3.fromRGB(236, 198, 212),
        ["Transient"] = true,
        ["Hidden"] = true,
        ["Desc"] = [[Pop Star Capacity
x1.25 Blue Field Capacity]],
        ["Icon"] = "http://www.roblox.com/asset/?id=65867881",
        ["BackgroundTransparency"] = 0.4,
        ["Name"] = "Pop Star Capacity",
        ["IconColor"] = Color3.fromRGB(255, 255, 255),
        ["Stack"] = "Refresh",
        ["MaxCombo"] = 250,
        ["MaxStacks"] = 1
    },
    ["Cloud Boost"] = {
        ["Dur"] = 1,
        ["FillDur"] = true,
        ["Color"] = Color3.fromRGB(159, 177, 197),
        ["Transient"] = true,
        ["NoSparkles"] = true,
        ["MaxDur"] = 8,
        ["Icon"] = "rbxassetid://3582501342",
        ["Name"] = "Cloud Boost",
        ["Desc"] = [[Cloud Boost
+25% Pollen]],
        ["InvDurInc"] = 1,
        ["Stack"] = "Extend",
        ["MaxCombo"] = 1,
        ["Mods"] = {
            {
                ["Type"] = "PollenBonus",
                ["Dur"] = 8,
                ["FillDur"] = true,
                ["MaxCombo"] = 1,
                ["Transient"] = true,
                ["MaxDur"] = 8,
                ["Src"] = "Cloud Boost",
                ["DurInc"] = 1,
                ["Value"] = 0.25,
                ["Stack"] = "Extend",
                ["InvDurInc"] = 1,
                ["Op"] = "Add"
            }
        }
    },
    ["APM Bonus"] = {
        ["SoundPlaybackSpeed"] = 0.75,
        ["Dur"] = 20,
        ["Color"] = Color3.fromRGB(85, 85, 85),
        ["Transient"] = true,
        ["NoSparkles"] = true,
        ["Desc"] = [[APM Bonus
x1.03 Pollen From Tools
x1.03 Collector Tool Speed]],
        ["Name"] = "APM Bonus",
        ["Icon"] = "rbxassetid://1629649299",
        ["SoundId"] = "rbxassetid://151414336",
        ["Stack"] = "Combo",
        ["MaxCombo"] = 10,
        ["Mods"] = {
            {
                ["Src"] = "APM Bonus",
                ["Op"] = "Mul",
                ["Dur"] = 20,
                ["Type"] = "CollectorPollenMultiplier",
                ["Value"] = 1.03,
                ["Transient"] = true,
                ["MaxCombo"] = 10,
                ["Stack"] = "Combo"
            },
            {
                ["Src"] = "APM Bonus",
                ["Op"] = "Mul",
                ["Dur"] = 20,
                ["Type"] = "CollectorSpeed",
                ["Value"] = 1.03,
                ["Transient"] = true,
                ["MaxCombo"] = 10,
                ["Stack"] = "Combo"
            }
        }
    },
    ["Demarcate Bonus"] = {
        ["BeeSparkles"] = false,
        ["Mods"] = {
            {
                ["Src"] = "Demarcate Bonus",
                ["Op"] = "Mul",
                ["Dur"] = 15,
                ["Type"] = "CriticalPower",
                ["Value"] = 1.03,
                ["Transient"] = true,
                ["MaxCombo"] = 10,
                ["Stack"] = "Combo"
            }
        },
        ["Color"] = Color3.fromRGB(31, 31, 31),
        ["Transient"] = true,
        ["Desc"] = [[Demarcate Bonus
x1.03 Critical Power]],
        ["Name"] = "Demarcate Bonus",
        ["Icon"] = "rbxassetid://2499540966",
        ["SparkleColor"] = Color3.fromRGB(91, 159, 237),
        ["Stack"] = "Combo",
        ["MaxCombo"] = 10,
        ["Dur"] = 15
    },
    ["Jelly Bean Sharing Bonus"] = {
        ["SoundPlaybackSpeed"] = 1,
        ["Mods"] = {
            {
                ["Type"] = "BaseProductionRate",
                ["Dur"] = 45,
                ["Src"] = "Jelly Bean Sharing Bonus",
                ["Value"] = 1,
                ["Stack"] = "Extend",
                ["Op"] = "Add",
                ["MaxDur"] = 1800
            },
            {
                ["Type"] = "PollenBonus",
                ["Dur"] = 45,
                ["MaxDur"] = 1800,
                ["Src"] = "Jelly Bean Sharing Bonus",
                ["Value"] = 0.1,
                ["Stack"] = "Extend",
                ["Op"] = "Add",
                ["Params"] = {["Color"] = "White"}
            },
            {
                ["Type"] = "PollenBonus",
                ["Dur"] = 45,
                ["MaxDur"] = 1800,
                ["Src"] = "Jelly Bean Sharing Bonus",
                ["Value"] = 0.1,
                ["Stack"] = "Extend",
                ["Op"] = "Add",
                ["Params"] = {["Color"] = "Red"}
            },
            {
                ["Type"] = "PollenBonus",
                ["Dur"] = 45,
                ["MaxDur"] = 1800,
                ["Src"] = "Jelly Bean Sharing Bonus",
                ["Value"] = 0.1,
                ["Stack"] = "Extend",
                ["Op"] = "Add",
                ["Params"] = {["Color"] = "Blue"}
            }
        },
        ["Color"] = Color3.fromRGB(249, 204, 255),
        ["MaxDur"] = 1800,
        ["Name"] = "Jelly Bean Sharing Bonus",
        ["Desc"] = [[Jelly Bean Sharing Bonus
+100% Convert Rate
+10% White Pollen
+10% Red Pollen
+10% Blue Pollen]],
        ["SoundId"] = "rbxassetid://2652234894",
        ["Stack"] = "Extend",
        ["Icon"] = "rbxassetid://3080919019",
        ["Dur"] = 45
    },
    ["Baby Love"] = {
        ["SoundPlaybackSpeed"] = 1.15,
        ["SparkleColor"] = Color3.fromRGB(245, 147, 233),
        ["Mods"] = {
            {
                ["Src"] = "Baby Love",
                ["Dur"] = 30,
                ["Value"] = 2,
                ["Stack"] = "Refresh",
                ["Op"] = "Mul",
                ["Type"] = "PollenBonus"
            },
            {
                ["Src"] = "Baby Love",
                ["Dur"] = 30,
                ["Value"] = 0.5,
                ["Stack"] = "Refresh",
                ["Op"] = "Add",
                ["Type"] = "Luck"
            }
        },
        ["Color"] = Color3.fromRGB(141, 228, 243),
        ["Desc"] = [[Baby Love
x2 Pollen
+50% Loot Luck]],
        ["Name"] = "Baby Love",
        ["SoundVolume"] = 0.4,
        ["SoundId"] = "rbxassetid://2280978635",
        ["Stack"] = "Refresh",
        ["Icon"] = "rbxassetid://1472256444",
        ["Dur"] = 30
    },
    ["Cloud Boost+"] = {
        ["Dur"] = 1,
        ["FillDur"] = true,
        ["Color"] = Color3.fromRGB(159, 177, 197),
        ["Transient"] = true,
        ["NoSparkles"] = true,
        ["MaxDur"] = 8,
        ["Icon"] = "http://www.roblox.com/asset/?id=3809516302",
        ["Name"] = "Cloud Boost+",
        ["Desc"] = [[Cloud Boost+
+50% Pollen]],
        ["InvDurInc"] = 1,
        ["Stack"] = "Extend",
        ["MaxCombo"] = 1,
        ["Mods"] = {
            {
                ["Type"] = "PollenBonus",
                ["Dur"] = 8,
                ["FillDur"] = true,
                ["MaxCombo"] = 1,
                ["Transient"] = true,
                ["MaxDur"] = 8,
                ["Src"] = "Cloud Boost+",
                ["DurInc"] = 1,
                ["Value"] = 0.5,
                ["Stack"] = "Extend",
                ["InvDurInc"] = 1,
                ["Op"] = "Add"
            }
        }
    },
    ["Inspire"] = {
        ["Dur"] = 5,
        ["Color"] = Color3.fromRGB(244, 239, 20),
        ["Desc"] = [[Inspire
x2 Pollen]],
        ["Name"] = "Inspire",
        ["Icon"] = "rbxassetid://2000457501",
        ["SoundId"] = "rbxassetid://2052716008",
        ["Stack"] = "Combo",
        ["MaxCombo"] = 50,
        ["Mods"] = {
            {
                ["Op"] = "Mul",
                ["Src"] = "Inspire",
                ["Dur"] = 5,
                ["Value"] = 2,
                ["Stack"] = "Combo",
                ["MaxCombo"] = 50,
                ["Type"] = "PollenBonus"
            }
        }
    },
    ["Precision"] = {
        ["SoundPlaybackSpeed"] = 1.25,
        ["SparkleColor"] = Color3.fromRGB(143, 78, 180),
        ["Dur"] = 60,
        ["Color"] = Color3.fromRGB(143, 78, 180),
        ["Desc"] = [[Precision
+2% Super-Crit Chance]],
        ["Icon"] = "rbxassetid://8172818074",
        ["Mods"] = {
            {
                ["Op"] = "Add",
                ["Src"] = "Precision",
                ["Dur"] = 60,
                ["Value"] = 0.02,
                ["Stack"] = "Combo",
                ["MaxCombo"] = 10,
                ["Type"] = "SuperCritChance"
            }
        },
        ["Name"] = "Precision",
        ["IconColor"] = Color3.fromRGB(20, 20, 20),
        ["SoundId"] = "rbxassetid://1629678616",
        ["Stack"] = "Combo",
        ["MaxCombo"] = 10,
        ["BeeSparkles"] = false
    },
    ["Coconut Shield"] = {
        ["Mods"] = {
            {
                ["Type"] = "DamageReduction",
                ["Dur"] = 10,
                ["Src"] = "Coconut Shield",
                ["Value"] = 1,
                ["Stack"] = "Refresh",
                ["Transient"] = true,
                ["Op"] = "Add"
            },
            {
                ["Type"] = "BeeAttackMultiplier",
                ["Dur"] = 10,
                ["Src"] = "Coconut Shield",
                ["Value"] = 1.25,
                ["Stack"] = "Refresh",
                ["Transient"] = true,
                ["Op"] = "Mul"
            }
        },
        ["Transient"] = true,
        ["Dur"] = 10,
        ["Name"] = "Coconut Shield",
        ["Color"] = Color3.fromRGB(255, 255, 255),
        ["Stack"] = "Refresh",
        ["Icon"] = "rbxassetid://3030407727",
        ["Desc"] = [[Coconut Shield
+100% Defense
x1.25 Bee Attack]]
    },
    ["Festive Blessing"] = {
        ["SoundPlaybackSpeed"] = 1,
        ["Glow"] = true,
        ["Mods"] = {
            {
                ["Type"] = "PollenConversion",
                ["Dur"] = 10,
                ["Src"] = "Festive Blessing",
                ["Value"] = 1,
                ["Stack"] = "Extend",
                ["Op"] = "Add",
                ["MaxDur"] = 300
            },
            {
                ["Type"] = "BaseProductionRate",
                ["Dur"] = 10,
                ["Src"] = "Festive Blessing",
                ["Value"] = 2,
                ["Stack"] = "Extend",
                ["Op"] = "Mul",
                ["MaxDur"] = 300
            }
        },
        ["Color"] = Color3.fromRGB(23, 181, 45),
        ["MaxDur"] = 300,
        ["Name"] = "Festive Blessing",
        ["Desc"] = [[Festive Blessing
+100% Instant Conversion
x2 Convert Rate]],
        ["SoundId"] = "rbxassetid://2652234894",
        ["Stack"] = "Extend",
        ["Icon"] = "rbxassetid://2652424740",
        ["Dur"] = 10
    },
    ["Blue Screen Bonus"] = {
        ["BeeSparkles"] = false,
        ["Mods"] = {
            {
                ["Src"] = "Blue Screen Bonus",
                ["Op"] = "Mul",
                ["Dur"] = 15,
                ["Type"] = "BeeAttackMultiplier",
                ["Value"] = 1.03,
                ["Transient"] = true,
                ["MaxCombo"] = 10,
                ["Stack"] = "Combo"
            },
            {
                ["Type"] = "BeeAttackMultiplier",
                ["Dur"] = 15,
                ["Transient"] = true,
                ["Op"] = "Mul",
                ["Src"] = "Blue Screen Bonus",
                ["Value"] = 1.03,
                ["Stack"] = "Combo",
                ["MaxCombo"] = 10,
                ["Params"] = {["Color"] = "Blue"}
            }
        },
        ["Color"] = Color3.fromRGB(31, 31, 31),
        ["Transient"] = true,
        ["Desc"] = [[Blue Screen Bonus
x1.03 Bee Attack
x1.03 Blue Bee Attack]],
        ["Name"] = "Blue Screen Bonus",
        ["Icon"] = "rbxassetid://1442863423",
        ["SparkleColor"] = Color3.fromRGB(91, 159, 237),
        ["Stack"] = "Combo",
        ["MaxCombo"] = 10,
        ["Dur"] = 15
    },
    ["Beesmas Repentance"] = {
        ["BeeSparkles"] = false,
        ["Mods"] = {
            {
                ["Src"] = "Beesmas Repentance",
                ["Dur"] = 7200,
                ["Value"] = 1.05,
                ["Stack"] = "Extend",
                ["Op"] = "Mul",
                ["Type"] = "ContainerSpaceMultiplier"
            },
            {
                ["Type"] = "PollenBonus",
                ["Dur"] = 7200,
                ["Src"] = "Beesmas Repentance",
                ["Value"] = 0.01,
                ["Stack"] = "Extend",
                ["Op"] = "Add",
                ["Params"] = {["Tag"] = "Bubble"}
            },
            {
                ["Type"] = "PollenBonus",
                ["Dur"] = 7200,
                ["Src"] = "Beesmas Repentance",
                ["Value"] = 0.01,
                ["Stack"] = "Extend",
                ["Op"] = "Add",
                ["Params"] = {["Color"] = "Blue"}
            },
            {
                ["Type"] = "PollenBonus",
                ["Dur"] = 7200,
                ["Src"] = "Beesmas Repentance",
                ["Value"] = 0.01,
                ["Stack"] = "Extend",
                ["Op"] = "Add",
                ["Params"] = {["Zone"] = "Blue Flower Field"}
            },
            {
                ["Type"] = "PollenBonus",
                ["Dur"] = 7200,
                ["Src"] = "Beesmas Repentance",
                ["Value"] = 0.01,
                ["Stack"] = "Extend",
                ["Op"] = "Add",
                ["Params"] = {["Zone"] = "Pine Tree Forest"}
            },
            {
                ["Type"] = "PollenBonus",
                ["Dur"] = 7200,
                ["Src"] = "Beesmas Repentance",
                ["Value"] = 0.01,
                ["Stack"] = "Extend",
                ["Op"] = "Add",
                ["Params"] = {["Zone"] = "Stump Field"}
            },
            {
                ["Type"] = "PollenBonus",
                ["Dur"] = 7200,
                ["Src"] = "Beesmas Repentance",
                ["Value"] = 0.01,
                ["Stack"] = "Extend",
                ["Op"] = "Add",
                ["Params"] = {["Tag"] = "Movement Collection"}
            },
            {
                ["Src"] = "Beesmas Repentance",
                ["Dur"] = 7200,
                ["Value"] = 0.01,
                ["Stack"] = "Extend",
                ["Op"] = "Add",
                ["Type"] = "BeeAttackMultiplier"
            },
            {
                ["Src"] = "Beesmas Repentance",
                ["Dur"] = 7200,
                ["Value"] = 0.01,
                ["Stack"] = "Extend",
                ["Op"] = "Add",
                ["Type"] = "Luck"
            }
        },
        ["Color"] = Color3.fromRGB(71, 172, 83),
        ["Desc"] = [[Beesmas Repentance
x1.05 Capacity
+1% Bubble Pollen
+1% Blue Pollen
+1% Blue Flower Field Pollen
+1% Pine Tree Forest Pollen
+1% Stump Field Pollen
+1% Movement Collection Pollen
+1% Bee Attack
+1% Loot Luck]],
        ["Name"] = "Beesmas Repentance",
        ["SparkleColor"] = Color3.fromRGB(91, 159, 237),
        ["Stack"] = "Extend",
        ["Icon"] = "rbxassetid://6126057730",
        ["Dur"] = 7200
    },
    ["Blue Balloon"] = {
        ["Icon"] = "http://www.roblox.com/asset/?id=65867881",
        ["Mods"] = {
            {
                ["Src"] = "Blue Balloon",
                ["Op"] = "Mul",
                ["Value"] = 1.1,
                ["Stack"] = "Combo",
                ["MaxCombo"] = 100,
                ["Type"] = "ContainerSpaceMultiplier"
            }
        },
        ["Name"] = "Blue Balloon",
        ["Color"] = Color3.fromRGB(50, 60, 255),
        ["Stack"] = "Combo",
        ["MaxCombo"] = 100,
        ["Desc"] = [[Blue Balloon
x1.1 Capacity]]
    },
    ["Tide Blessing"] = {
        ["MinDurInc"] = 0,
        ["Dur"] = 10,
        ["FillDur"] = true,
        ["Color"] = Color3.fromRGB(145, 194, 253),
        ["Icon"] = "http://www.roblox.com/asset/?id=7052520309",
        ["NoSparkles"] = true,
        ["MaxDur"] = 14400,
        ["Desc"] = [[Tide Blessing
x1.2 Blue Pollen
x1.2 Honey From Tokens
x1.2 Convert Rate At Hive
x1.2 Pollen From Bees
x1.2 Pollen From Tools]],
        ["InvDurInc"] = 0.1,
        ["Name"] = "Tide Blessing",
        ["Mods"] = {
            {
                ["MinDurInc"] = 0,
                ["ScaleWithDur"] = true,
                ["MinValue"] = 1.01,
                ["FillDur"] = true,
                ["MaxCombo"] = 1,
                ["Type"] = "PollenBonus",
                ["Dur"] = 14400,
                ["MaxDur"] = 14400,
                ["MaxValue"] = 1.2,
                ["Src"] = "Tide Blessing",
                ["Op"] = "Mul",
                ["Value"] = 1.01,
                ["DurInc"] = 10,
                ["Stack"] = "Extend",
                ["InvDurInc"] = 0.1,
                ["Params"] = {["Color"] = "Blue"}
            },
            {
                ["MinDurInc"] = 0,
                ["Type"] = "HoneyFromTokens",
                ["Dur"] = 14400,
                ["MaxValue"] = 1.2,
                ["MaxCombo"] = 1,
                ["ScaleWithDur"] = true,
                ["MaxDur"] = 14400,
                ["MinValue"] = 1.01,
                ["Src"] = "Tide Blessing",
                ["FillDur"] = true,
                ["Op"] = "Mul",
                ["DurInc"] = 10,
                ["Stack"] = "Extend",
                ["InvDurInc"] = 0.1,
                ["Value"] = 1.01
            },
            {
                ["MinDurInc"] = 0,
                ["Type"] = "ConversionAtHive",
                ["Dur"] = 14400,
                ["MaxValue"] = 1.2,
                ["MaxCombo"] = 1,
                ["ScaleWithDur"] = true,
                ["MaxDur"] = 14400,
                ["MinValue"] = 1.01,
                ["Src"] = "Tide Blessing",
                ["FillDur"] = true,
                ["Op"] = "Mul",
                ["DurInc"] = 10,
                ["Stack"] = "Extend",
                ["InvDurInc"] = 0.1,
                ["Value"] = 1.01
            },
            {
                ["MinDurInc"] = 0,
                ["Type"] = "BeePollenBonus",
                ["Dur"] = 14400,
                ["MaxValue"] = 1.2,
                ["MaxCombo"] = 1,
                ["ScaleWithDur"] = true,
                ["MaxDur"] = 14400,
                ["MinValue"] = 1.01,
                ["Src"] = "Tide Blessing",
                ["FillDur"] = true,
                ["Op"] = "Mul",
                ["DurInc"] = 10,
                ["Stack"] = "Extend",
                ["InvDurInc"] = 0.1,
                ["Value"] = 1.01
            },
            {
                ["MinDurInc"] = 0,
                ["Type"] = "CollectorPollenMultiplier",
                ["Dur"] = 14400,
                ["MaxValue"] = 1.2,
                ["MaxCombo"] = 1,
                ["ScaleWithDur"] = true,
                ["MaxDur"] = 14400,
                ["MinValue"] = 1.01,
                ["Src"] = "Tide Blessing",
                ["FillDur"] = true,
                ["Op"] = "Mul",
                ["DurInc"] = 10,
                ["Stack"] = "Extend",
                ["InvDurInc"] = 0.1,
                ["Value"] = 1.01
            }
        },
        ["IconColor"] = Color3.fromRGB(249, 249, 249),
        ["Stack"] = "Extend",
        ["MaxCombo"] = 1,
        ["ScaleModsWithDur"] = true
    },
    ["Guiding Star Capacity"] = {
        ["Mods"] = {
            {
                ["Type"] = "ContainerSpaceMultiplier",
                ["Transient"] = true,
                ["Src"] = "Guiding Star Capacity",
                ["Value"] = 1.25,
                ["Stack"] = "Refresh",
                ["MaxCombo"] = 250,
                ["Op"] = "Mul"
            }
        },
        ["Color"] = Color3.fromRGB(236, 198, 212),
        ["Transient"] = true,
        ["Hidden"] = true,
        ["Desc"] = [[Guiding Star Capacity
x1.25 Capacity]],
        ["Icon"] = "http://www.roblox.com/asset/?id=65867881",
        ["BackgroundTransparency"] = 0.4,
        ["Name"] = "Guiding Star Capacity",
        ["IconColor"] = Color3.fromRGB(255, 255, 255),
        ["Stack"] = "Refresh",
        ["MaxCombo"] = 250,
        ["MaxStacks"] = 1
    },
    ["Unlimited Gumdrops"] = {
        ["Dur"] = 60,
        ["Mods"] = {
            {
                ["Src"] = "Unlimited Gumdrops",
                ["Dur"] = 60,
                ["Value"] = 1,
                ["Stack"] = "Extend",
                ["Op"] = "Add",
                ["Type"] = "FreeGumdrops"
            }
        },
        ["Name"] = "Unlimited Gumdrops",
        ["Color"] = Color3.fromRGB(242, 129, 255),
        ["Stack"] = "Extend",
        ["Icon"] = "rbxassetid://1838129169",
        ["Desc"] = [[Unlimited Gumdrops
+Passive: Free Gumdrops]]
    },
    ["Pollen Mark"] = {
        ["Icon"] = "rbxassetid://2499540966",
        ["Transient"] = true,
        ["Mods"] = {
            {
                ["Src"] = "Pollen Mark",
                ["Stack"] = "Combo",
                ["Type"] = "PollenBonus",
                ["Value"] = 1.5,
                ["Transient"] = true,
                ["MaxCombo"] = 3,
                ["Op"] = "Mul"
            }
        },
        ["Name"] = "Pollen Mark",
        ["Color"] = Color3.fromRGB(61, 113, 59),
        ["Stack"] = "Combo",
        ["MaxCombo"] = 3,
        ["Desc"] = [[Pollen Mark
x1.5 Pollen]]
    },
    ["Purple Potion"] = {
        ["OverriddenBy"] = {"Super Smoothie"},
        ["Dur"] = 900,
        ["Color"] = Color3.fromRGB(254, 198, 80),
        ["Desc"] = [[Purple Potion
x1.25 Capacity
x1.25 Convert Rate At Hive
x1.5 Red Pollen
x1.5 Blue Pollen
x1.3 Pollen From Bees
x1.3 Pollen From Tools]],
        ["SoundPlaybackSpeed"] = 1,
        ["Overrides"] = {"Red Extract", "Blue Extract", "Glue"},
        ["Name"] = "Purple Potion",
        ["SoundId"] = "rbxassetid://2495935291",
        ["Stack"] = "Refresh",
        ["Icon"] = "http://www.roblox.com/asset/?id=4935580111",
        ["Mods"] = {
            {
                ["Src"] = "Purple Potion",
                ["Dur"] = 900,
                ["Value"] = 1.25,
                ["Stack"] = "Refresh",
                ["Op"] = "Mul",
                ["Type"] = "ContainerSpaceMultiplier"
            },
            {
                ["Src"] = "Purple Potion",
                ["Dur"] = 900,
                ["Value"] = 1.25,
                ["Stack"] = "Refresh",
                ["Op"] = "Mul",
                ["Type"] = "ConversionAtHive"
            },
            {
                ["Type"] = "PollenBonus",
                ["Dur"] = 900,
                ["Src"] = "Purple Potion",
                ["Value"] = 1.5,
                ["Stack"] = "Refresh",
                ["Op"] = "Mul",
                ["Params"] = {["Color"] = "Red"}
            },
            {
                ["Type"] = "PollenBonus",
                ["Dur"] = 900,
                ["Src"] = "Purple Potion",
                ["Value"] = 1.5,
                ["Stack"] = "Refresh",
                ["Op"] = "Mul",
                ["Params"] = {["Color"] = "Blue"}
            },
            {
                ["Src"] = "Purple Potion",
                ["Dur"] = 900,
                ["Value"] = 1.3,
                ["Stack"] = "Refresh",
                ["Op"] = "Mul",
                ["Type"] = "BeePollenBonus"
            },
            {
                ["Src"] = "Purple Potion",
                ["Dur"] = 900,
                ["Value"] = 1.3,
                ["Stack"] = "Refresh",
                ["Op"] = "Mul",
                ["Type"] = "CollectorPollenMultiplier"
            }
        }
    },
    ["Pendant"] = {
        ["Mods"] = {},
        ["Color"] = Color3.fromRGB(255, 241, 128),
        ["Desc"] = "Pendant",
        ["BackgroundTransparency"] = 1,
        ["Equip"] = true,
        ["Mute"] = true,
        ["Stack"] = "Refresh",
        ["Icon"] = "http://www.roblox.com/asset/?id=65867881",
        ["Name"] = "Pendant"
    },
    ["x2 Ticket Chance"] = {
        ["Name"] = "x2 Ticket Chance",
        ["DisplayPermanent"] = true,
        ["BackgroundTransparency"] = 1,
        ["Mods"] = {
            {
                ["Src"] = "x2 Ticket Chance",
                ["Value"] = 2,
                ["Stack"] = "Refresh",
                ["Op"] = "Mul",
                ["Type"] = "TicketChance"
            }
        },
        ["Color"] = Color3.fromRGB(61, 113, 59),
        ["Stack"] = "Refresh",
        ["Icon"] = "rbxassetid://1755825914",
        ["Desc"] = [[x2 Ticket Chance
x2 Ticket Chance]]
    },
    ["Conversion Link"] = {
        ["Icon"] = "http://www.roblox.com/asset/?id=65867881",
        ["Transient"] = true,
        ["Mods"] = {
            {
                ["Src"] = "Conversion Link",
                ["Stack"] = "Combo",
                ["Type"] = "ConversionLinks",
                ["Value"] = 1,
                ["Transient"] = true,
                ["MaxCombo"] = 100,
                ["Op"] = "Add"
            }
        },
        ["Name"] = "Conversion Link",
        ["Color"] = Color3.fromRGB(237, 219, 76),
        ["Stack"] = "Combo",
        ["MaxCombo"] = 100,
        ["Desc"] = [[Conversion Link
+1 Conversion Links]]
    },
    ["Extreme Undying Rage"] = {
        ["SoundPlaybackSpeed"] = 1.65,
        ["Dur"] = 900,
        ["Color"] = Color3.fromRGB(252, 0, 10),
        ["Transient"] = true,
        ["Desc"] = [[Extreme Undying Rage
x10 Bee Attack
+3 Bee Attack]],
        ["Name"] = "Extreme Undying Rage",
        ["Icon"] = "rbxassetid://1442700745",
        ["SoundId"] = "rbxassetid://565208983",
        ["Stack"] = "Refresh",
        ["MaxCombo"] = 3,
        ["Mods"] = {
            {
                ["Src"] = "Extreme Undying Rage",
                ["Op"] = "Mul",
                ["Dur"] = 900,
                ["Type"] = "BeeAttackMultiplier",
                ["Value"] = 10,
                ["Transient"] = true,
                ["MaxCombo"] = 3,
                ["Stack"] = "Refresh"
            },
            {
                ["Src"] = "Extreme Undying Rage",
                ["Op"] = "Add",
                ["Dur"] = 900,
                ["Type"] = "BeeAttack",
                ["Value"] = 3,
                ["Transient"] = true,
                ["MaxCombo"] = 3,
                ["Stack"] = "Refresh"
            }
        }
    },
    ["Test Realm Megaboost"] = {
        ["RBCDisable"] = true,
        ["Mods"] = {
            {
                ["RBCDisable"] = true,
                ["Type"] = "PollenBonus",
                ["Dur"] = 86400,
                ["Src"] = "Test Realm Megaboost",
                ["Value"] = 5,
                ["Stack"] = "Refresh",
                ["Transient"] = true,
                ["Op"] = "Mul"
            },
            {
                ["RBCDisable"] = true,
                ["Type"] = "BaseProductionRate",
                ["Dur"] = 86400,
                ["Src"] = "Test Realm Megaboost",
                ["Value"] = 5,
                ["Stack"] = "Refresh",
                ["Transient"] = true,
                ["Op"] = "Mul"
            },
            {
                ["RBCDisable"] = true,
                ["Type"] = "ContainerSpaceMultiplier",
                ["Dur"] = 86400,
                ["Src"] = "Test Realm Megaboost",
                ["Value"] = 10,
                ["Stack"] = "Refresh",
                ["Transient"] = true,
                ["Op"] = "Mul"
            },
            {
                ["RBCDisable"] = true,
                ["Type"] = "Luck",
                ["Dur"] = 86400,
                ["Src"] = "Test Realm Megaboost",
                ["Value"] = 5,
                ["Stack"] = "Refresh",
                ["Transient"] = true,
                ["Op"] = "Mul"
            },
            {
                ["RBCDisable"] = true,
                ["Type"] = "TicketChance",
                ["Dur"] = 86400,
                ["Src"] = "Test Realm Megaboost",
                ["Value"] = 10,
                ["Stack"] = "Refresh",
                ["Transient"] = true,
                ["Op"] = "Mul"
            },
            {
                ["RBCDisable"] = true,
                ["Type"] = "MonsterCooldownReduction",
                ["Dur"] = 86400,
                ["Src"] = "Test Realm Megaboost",
                ["Value"] = 0.65,
                ["Stack"] = "Refresh",
                ["Transient"] = true,
                ["Op"] = "Add"
            },
            {
                ["RBCDisable"] = true,
                ["Type"] = "BeeAttackMultiplier",
                ["Dur"] = 86400,
                ["Src"] = "Test Realm Megaboost",
                ["Value"] = 10,
                ["Stack"] = "Refresh",
                ["Transient"] = true,
                ["Op"] = "Mul"
            }
        },
        ["Color"] = Color3.fromRGB(23, 181, 45),
        ["Transient"] = true,
        ["Desc"] = [[Test Realm Megaboost
x5 Pollen
x5 Convert Rate
x10 Capacity
x5 Loot Luck
x10 Ticket Chance
-65% Monster Respawn Time
x10 Bee Attack]],
        ["Name"] = "Test Realm Megaboost",
        ["ModsTesting"] = {
            {["Value"] = 5000, ["Type"] = "PollenBonus", ["Op"] = "Mul"},
            {["Value"] = 5000, ["Type"] = "BaseProductionRate", ["Op"] = "Mul"},
            {["Value"] = 10000, ["Type"] = "ContainerSpaceMultiplier", ["Op"] = "Mul"},
            {["Value"] = 5, ["Type"] = "Luck", ["Op"] = "Mul"},
            {["Value"] = 10, ["Type"] = "TicketChance", ["Op"] = "Mul"},
            {["Value"] = 0.65, ["Type"] = "MonsterCooldownReduction", ["Op"] = "Add"},
            {["Value"] = 1000, ["Type"] = "BeeAttackMultiplier", ["Op"] = "Mul"}
        },
        ["Stack"] = "Refresh",
        ["Icon"] = "rbxassetid://2659216738",
        ["Dur"] = 86400
    },
    ["Science Bear Morph"] = {
        ["Mods"] = {
            {
                ["Src"] = "Science Bear Morph",
                ["Dur"] = 30,
                ["Op"] = "Set",
                ["LostOnDeath"] = true,
                ["Stack"] = "Refresh",
                ["Type"] = "Morph",
                ["Value"] = "Science Bear"
            },
            {
                ["Src"] = "Science Bear Morph",
                ["Dur"] = 30,
                ["Op"] = "Mul",
                ["LostOnDeath"] = true,
                ["Stack"] = "Refresh",
                ["Type"] = "PollenBonus",
                ["Value"] = 2
            },
            {
                ["Src"] = "Science Bear Morph",
                ["Dur"] = 30,
                ["Op"] = "Add",
                ["LostOnDeath"] = true,
                ["Stack"] = "Refresh",
                ["Type"] = "ConversionLinks",
                ["Value"] = 1
            },
            {
                ["Src"] = "Science Bear Morph",
                ["Dur"] = 30,
                ["Op"] = "Set",
                ["LostOnDeath"] = true,
                ["Stack"] = "Refresh",
                ["Type"] = "PlayerMovespeed",
                ["Value"] = 24
            },
            {
                ["Src"] = "Science Bear Morph",
                ["Dur"] = 30,
                ["Op"] = "Set",
                ["LostOnDeath"] = true,
                ["Stack"] = "Refresh",
                ["Type"] = "JumpPower",
                ["Value"] = 65
            }
        },
        ["Color"] = Color3.fromRGB(248, 246, 255),
        ["Dur"] = 30,
        ["Name"] = "Science Bear Morph",
        ["LostOnDeath"] = true,
        ["Stack"] = "Refresh",
        ["Icon"] = "rbxassetid://1489734171",
        ["Desc"] = [[Science Bear Morph
Morph: Science Bear
x2 Pollen
+1 Conversion Links
24 Player Movespeed
65 Jump Power]]
    },
    ["Haste+"] = {
        ["SoundPlaybackSpeed"] = 0.75,
        ["Mods"] = {
            {
                ["Src"] = "Haste+",
                ["Dur"] = 60,
                ["Value"] = 2,
                ["Stack"] = "Refresh",
                ["Op"] = "Mul",
                ["Type"] = "PlayerMovespeed"
            }
        },
        ["Color"] = Color3.fromRGB(237, 219, 76),
        ["Desc"] = [[Haste+
x2 Player Movespeed]],
        ["Name"] = "Haste+",
        ["SoundId"] = "rbxassetid://151414336",
        ["Stack"] = "Refresh",
        ["Icon"] = "http://www.roblox.com/asset/?id=65867881",
        ["Dur"] = 60
    },
    ["Science Enhancement"] = {
        ["Icon"] = "rbxassetid://247421250",
        ["Mods"] = {
            {
                ["Src"] = "Science Enhancement",
                ["Op"] = "Add",
                ["Value"] = 0.25,
                ["Stack"] = "Combo",
                ["MaxCombo"] = 31,
                ["Type"] = "BaseProductionRate"
            }
        },
        ["Name"] = "Science Enhancement",
        ["Color"] = Color3.fromRGB(244, 169, 13),
        ["Stack"] = "Combo",
        ["MaxCombo"] = 31,
        ["Desc"] = [[Science Enhancement
+25% Convert Rate]]
    },
    ["Honeyday Event"] = {
        ["Name"] = "Honeyday Event",
        ["RBCDisable"] = true,
        ["Dur"] = 172800,
        ["Mods"] = {
            {
                ["Src"] = "Honeyday Event",
                ["Dur"] = 172800,
                ["RBCDisable"] = true,
                ["Value"] = 2,
                ["Stack"] = "Refresh",
                ["Op"] = "Mul",
                ["Type"] = "PollenBonus"
            },
            {
                ["Src"] = "Honeyday Event",
                ["Dur"] = 172800,
                ["RBCDisable"] = true,
                ["Value"] = 2,
                ["Stack"] = "Refresh",
                ["Op"] = "Mul",
                ["Type"] = "BaseProductionRate"
            }
        },
        ["Color"] = Color3.fromRGB(23, 181, 45),
        ["Stack"] = "Refresh",
        ["Icon"] = "rbxassetid://2659216738",
        ["Desc"] = [[Honeyday Event
x2 Pollen
x2 Convert Rate]]
    },
    ["Robo Party Blessing"] = {
        ["SoundPlaybackSpeed"] = 0.75,
        ["SparkleColor"] = Color3.fromRGB(248, 249, 10),
        ["Dur"] = 3600,
        ["Color"] = Color3.fromRGB(61, 163, 65),
        ["NoSparkles"] = true,
        ["Desc"] = [[Robo Party Blessing
+1,000 Capacity
+1% Critical Power
+1% White Pollen
+1% Red Pollen
+1% Blue Pollen]],
        ["Icon"] = "rbxassetid://12922462485",
        ["Mods"] = {
            {
                ["Type"] = "ContainerSpace",
                ["Dur"] = 3600,
                ["MaxValue"] = 100000,
                ["ValuePerStack"] = 1000,
                ["Op"] = "Add",
                ["Src"] = "Robo Party Blessing",
                ["RBCDisable"] = true,
                ["Value"] = 1000,
                ["Stack"] = "Combo",
                ["MaxCombo"] = 100,
                ["MinValue"] = 1000
            },
            {
                ["Type"] = "CriticalPower",
                ["Dur"] = 3600,
                ["MaxValue"] = 0.5,
                ["ValuePerStack"] = 0.004949494949494949,
                ["Op"] = "Add",
                ["Src"] = "Robo Party Blessing",
                ["RBCDisable"] = true,
                ["Value"] = 0.01,
                ["Stack"] = "Combo",
                ["MaxCombo"] = 100,
                ["MinValue"] = 0.01
            },
            {
                ["Type"] = "PollenBonus",
                ["Dur"] = 3600,
                ["MaxValue"] = 0.5,
                ["ValuePerStack"] = 0.004949494949494949,
                ["MinValue"] = 0.01,
                ["RBCDisable"] = true,
                ["Op"] = "Add",
                ["Src"] = "Robo Party Blessing",
                ["Value"] = 0.01,
                ["Stack"] = "Combo",
                ["MaxCombo"] = 100,
                ["Params"] = {["Color"] = "White"}
            },
            {
                ["Type"] = "PollenBonus",
                ["Dur"] = 3600,
                ["MaxValue"] = 0.5,
                ["ValuePerStack"] = 0.004949494949494949,
                ["MinValue"] = 0.01,
                ["RBCDisable"] = true,
                ["Op"] = "Add",
                ["Src"] = "Robo Party Blessing",
                ["Value"] = 0.01,
                ["Stack"] = "Combo",
                ["MaxCombo"] = 100,
                ["Params"] = {["Color"] = "Red"}
            },
            {
                ["Type"] = "PollenBonus",
                ["Dur"] = 3600,
                ["MaxValue"] = 0.5,
                ["ValuePerStack"] = 0.004949494949494949,
                ["MinValue"] = 0.01,
                ["RBCDisable"] = true,
                ["Op"] = "Add",
                ["Src"] = "Robo Party Blessing",
                ["Value"] = 0.01,
                ["Stack"] = "Combo",
                ["MaxCombo"] = 100,
                ["Params"] = {["Color"] = "Blue"}
            }
        },
        ["Name"] = "Robo Party Blessing",
        ["StacksTracked"] = true,
        ["SoundId"] = "rbxassetid://151414336",
        ["Stack"] = "Combo",
        ["MaxCombo"] = 100,
        ["RBCDisable"] = true
    },
    ["Monster Fast Spawn"] = {
        ["Name"] = "Monster Fast Spawn",
        ["Mods"] = {
            {
                ["Src"] = "Monster Fast Spawn",
                ["Transient"] = true,
                ["Value"] = 0.7,
                ["Stack"] = "Refresh",
                ["Op"] = "Add",
                ["Type"] = "MonsterCooldownReduction"
            }
        },
        ["Stack"] = "Refresh",
        ["Color"] = Color3.fromRGB(18, 93, 34),
        ["Transient"] = true,
        ["Icon"] = "http://www.roblox.com/asset/?id=65867881",
        ["Desc"] = [[Monster Fast Spawn
-70% Monster Respawn Time]]
    },
    ["x2 Bee Pollen"] = {
        ["Name"] = "x2 Bee Pollen",
        ["DisplayPermanent"] = true,
        ["BackgroundTransparency"] = 1,
        ["Mods"] = {
            {
                ["Src"] = "x2 Bee Pollen",
                ["Value"] = 2,
                ["Stack"] = "Refresh",
                ["Op"] = "Mul",
                ["Type"] = "BeePollenBonus"
            }
        },
        ["Color"] = Color3.fromRGB(61, 113, 59),
        ["Stack"] = "Refresh",
        ["Icon"] = "rbxassetid://1537260771",
        ["Desc"] = [[x2 Bee Pollen
x2 Pollen From Bees]]
    },
    ["Proxy Bonus"] = {
        ["SoundPlaybackSpeed"] = 0.75,
        ["Dur"] = 20,
        ["Color"] = Color3.fromRGB(112, 112, 112),
        ["NoSparkles"] = true,
        ["Desc"] = [[Proxy Bonus
+2% Dodge Chance]],
        ["Name"] = "Proxy Bonus",
        ["Mods"] = {
            {
                ["Op"] = "Add",
                ["Src"] = "Proxy Bonus",
                ["Dur"] = 20,
                ["Value"] = 0.02,
                ["Stack"] = "Combo",
                ["MaxCombo"] = 10,
                ["Type"] = "DodgeChance"
            }
        },
        ["SoundId"] = "rbxassetid://151414336",
        ["Stack"] = "Combo",
        ["MaxCombo"] = 10,
        ["Icon"] = "http://www.roblox.com/asset/?id=65867881"
    },
    ["Tidal Surge"] = {
        ["Icon"] = "http://www.roblox.com/asset/?id=7052520309",
        ["Desc"] = [[Tidal Surge
x2.5 Collector Tool Speed]],
        ["Dur"] = 0.01,
        ["FillDur"] = true,
        ["Color"] = Color3.fromRGB(145, 194, 253),
        ["Transient"] = true,
        ["InvDurInc"] = 100,
        ["ShowTimePercentText"] = true,
        ["Name"] = "Tidal Surge",
        ["Mods"] = {
            {
                ["Type"] = "CollectorSpeed",
                ["Dur"] = 10,
                ["MaxValue"] = 2.5,
                ["MaxCombo"] = 1,
                ["Transient"] = true,
                ["ScaleWithDur"] = true,
                ["MaxDur"] = 10,
                ["MinValue"] = 1.5,
                ["Src"] = "Tidal Surge",
                ["FillDur"] = true,
                ["Op"] = "Mul",
                ["DurInc"] = 0.01,
                ["Stack"] = "Extend",
                ["InvDurInc"] = 100,
                ["Value"] = 1.5
            },
            {
                ["ScaleWithDur"] = true,
                ["Dur"] = 10,
                ["FillDur"] = true,
                ["MaxCombo"] = 1,
                ["Transient"] = true,
                ["MaxDur"] = 10,
                ["Type"] = "TidePower",
                ["Op"] = "Set",
                ["Src"] = "Tidal Surge",
                ["Constant"] = true,
                ["Value"] = 1,
                ["Stack"] = "Extend",
                ["InvDurInc"] = 100,
                ["DurInc"] = 0.01
            },
            {
                ["Type"] = "TidalSurge",
                ["Dur"] = 10,
                ["MaxValue"] = 2,
                ["MaxCombo"] = 1,
                ["Transient"] = true,
                ["ScaleWithDur"] = true,
                ["MaxDur"] = 10,
                ["MinValue"] = 0.01,
                ["Src"] = "Tidal Surge",
                ["FillDur"] = true,
                ["Op"] = "Set",
                ["DurInc"] = 0.01,
                ["Stack"] = "Extend",
                ["InvDurInc"] = 100,
                ["Value"] = 0.01
            }
        },
        ["Overrides"] = {"Tide Power"},
        ["IconColor"] = Color3.fromRGB(249, 249, 249),
        ["MaxDur"] = 10,
        ["Stack"] = "Extend",
        ["MaxCombo"] = 1,
        ["ScaleModsWithDur"] = true
    },
    ["Cheater Debuff"] = {
        ["SoundPlaybackSpeed"] = 1.15,
        ["SparkleColor"] = Color3.fromRGB(245, 147, 233),
        ["Mods"] = {
            {
                ["Src"] = "Cheater Debuff",
                ["Value"] = 0.1,
                ["Stack"] = "Refresh",
                ["Op"] = "Mul",
                ["Type"] = "PollenBonus"
            }
        },
        ["Desc"] = [[Cheater Debuff
x0.1 Pollen]],
        ["Name"] = "Cheater Debuff",
        ["SoundId"] = "rbxassetid://2280978635",
        ["Stack"] = "Refresh",
        ["Icon"] = "http://www.roblox.com/asset/?id=65867881",
        ["SoundVolume"] = 0.4
    },
    ["Dark Heat"] = {
        ["Mods"] = {
            {
                ["Src"] = "Dark Heat",
                ["Stack"] = "Combo",
                ["Type"] = "SuperCritPower",
                ["Value"] = 1.05,
                ["Transient"] = true,
                ["MaxCombo"] = 100,
                ["Op"] = "Mul"
            },
            {
                ["Type"] = "PollenConversion",
                ["MinValue"] = 0.1,
                ["ValuePerStack"] = 0.01,
                ["Op"] = "Add",
                ["Src"] = "Dark Heat",
                ["Transient"] = true,
                ["Value"] = 0.1,
                ["Stack"] = "Combo",
                ["MaxCombo"] = 100,
                ["Params"] = {["Tag"] = "Red Ability"}
            }
        },
        ["Color"] = Color3.fromRGB(143, 78, 180),
        ["Transient"] = true,
        ["NoSparkles"] = true,
        ["Desc"] = [[Dark Heat
x1.05 Super-Crit Power
+10% Instant Red Ability Conversion]],
        ["Name"] = "Dark Heat",
        ["Icon"] = "rbxassetid://4097473201",
        ["Stack"] = "Combo",
        ["MaxCombo"] = 100,
        ["IconColor"] = Color3.fromRGB(227, 0, 0)
    },
    ["Gummyball Combo"] = {
        ["Dur"] = 10,
        ["Color"] = Color3.fromRGB(94, 255, 202),
        ["Transient"] = true,
        ["Desc"] = [[Gummyball Combo
x1.1 White Pollen
x1.01 Goo]],
        ["Icon"] = "rbxassetid://8243060176",
        ["Name"] = "Gummyball Combo",
        ["Mods"] = {
            {
                ["Type"] = "PollenBonus",
                ["Dur"] = 10,
                ["Transient"] = true,
                ["Src"] = "Gummyball Combo",
                ["Op"] = "Mul",
                ["Constant"] = true,
                ["Value"] = 1.1,
                ["Stack"] = "Combo",
                ["MaxCombo"] = 1000,
                ["Params"] = {["Color"] = "White"}
            },
            {
                ["Src"] = "Gummyball Combo",
                ["Op"] = "Mul",
                ["Dur"] = 10,
                ["Type"] = "GooAmount",
                ["Value"] = 1.01,
                ["Transient"] = true,
                ["MaxCombo"] = 1000,
                ["Stack"] = "Combo"
            }
        },
        ["SoundId"] = "rbxassetid://2052716008",
        ["Stack"] = "Combo",
        ["MaxCombo"] = 1000,
        ["IconColor"] = Color3.fromRGB(255, 116, 253)
    },
    ["Honey Mark"] = {
        ["Icon"] = "rbxassetid://2499514197",
        ["Transient"] = true,
        ["Mods"] = {
            {
                ["Src"] = "Honey Mark",
                ["Stack"] = "Combo",
                ["Type"] = "ConversionLinks",
                ["Value"] = 2,
                ["Transient"] = true,
                ["MaxCombo"] = 3,
                ["Op"] = "Add"
            },
            {
                ["Type"] = "BaseProductionRate",
                ["Transient"] = true,
                ["Src"] = "Honey Mark",
                ["Value"] = 1.25,
                ["Stack"] = "Combo",
                ["MaxCombo"] = 3,
                ["Op"] = "Mul"
            }
        },
        ["Name"] = "Honey Mark",
        ["Color"] = Color3.fromRGB(61, 113, 59),
        ["Stack"] = "Combo",
        ["MaxCombo"] = 3,
        ["Desc"] = [[Honey Mark
+2 Conversion Links
x1.25 Convert Rate]]
    },
    ["Black Bear Morph"] = {
        ["Mods"] = {
            {
                ["Src"] = "Black Bear Morph",
                ["Dur"] = 30,
                ["Op"] = "Set",
                ["LostOnDeath"] = true,
                ["Stack"] = "Refresh",
                ["Type"] = "Morph",
                ["Value"] = "Black Bear"
            },
            {
                ["Src"] = "Black Bear Morph",
                ["Dur"] = 30,
                ["Op"] = "Mul",
                ["LostOnDeath"] = true,
                ["Stack"] = "Refresh",
                ["Type"] = "PollenBonus",
                ["Value"] = 2
            },
            {
                ["Src"] = "Black Bear Morph",
                ["Dur"] = 30,
                ["Op"] = "Set",
                ["LostOnDeath"] = true,
                ["Stack"] = "Refresh",
                ["Type"] = "PlayerMovespeed",
                ["Value"] = 24
            },
            {
                ["Src"] = "Black Bear Morph",
                ["Dur"] = 30,
                ["Op"] = "Set",
                ["LostOnDeath"] = true,
                ["Stack"] = "Refresh",
                ["Type"] = "JumpPower",
                ["Value"] = 65
            }
        },
        ["Color"] = Color3.fromRGB(248, 246, 255),
        ["Dur"] = 30,
        ["Name"] = "Black Bear Morph",
        ["LostOnDeath"] = true,
        ["Stack"] = "Refresh",
        ["Icon"] = "rbxassetid://1472491940",
        ["Desc"] = [[Black Bear Morph
Morph: Black Bear
x2 Pollen
24 Player Movespeed
65 Jump Power]]
    },
    ["Gummyball"] = {
        ["Dur"] = 12,
        ["Color"] = Color3.fromRGB(94, 255, 202),
        ["Desc"] = [[Gummyball
x1.01 White Pollen]],
        ["Icon"] = "rbxassetid://8243095906",
        ["Name"] = "Gummyball",
        ["Mods"] = {
            {
                ["Type"] = "PollenBonus",
                ["Dur"] = 12,
                ["ValuePerStack"] = 0.00009009009009009009,
                ["Src"] = "Gummyball",
                ["Op"] = "Mul",
                ["MinValue"] = 1.01,
                ["Value"] = 1.01,
                ["Stack"] = "Combo",
                ["MaxCombo"] = 1000,
                ["Params"] = {["Color"] = "White"}
            },
            {
                ["Type"] = "Gummyball",
                ["Dur"] = 12,
                ["ValuePerStack"] = 0.000990990990990991,
                ["Op"] = "Add",
                ["Src"] = "Gummyball",
                ["Value"] = 0.01,
                ["Stack"] = "Combo",
                ["MaxCombo"] = 1000,
                ["MinValue"] = 0.01
            }
        },
        ["SoundId"] = "rbxassetid://2052716008",
        ["Stack"] = "Combo",
        ["MaxCombo"] = 1000,
        ["IconColor"] = Color3.fromRGB(255, 116, 253)
    },
    ["Scorching Star Aura"] = {
        ["Dur"] = 45,
        ["FixedDur"] = true,
        ["Color"] = Color3.fromRGB(84, 76, 82),
        ["Transient"] = true,
        ["Desc"] = [[Scorching Star Aura
+50% Instant Flame Conversion
x2 Red Pollen
x2 Convert Rate
+5 Conversion Links]],
        ["Icon"] = "http://www.roblox.com/asset/?id=5101329167",
        ["BackgroundTransparency"] = 0.4,
        ["Name"] = "Scorching Star Aura",
        ["Mods"] = {
            {
                ["Type"] = "PollenConversion",
                ["Dur"] = 45,
                ["FixedDur"] = true,
                ["Transient"] = true,
                ["Src"] = "Scorching Star Aura",
                ["Op"] = "Add",
                ["Constant"] = true,
                ["Value"] = 0.5,
                ["Stack"] = "Combo",
                ["MaxCombo"] = 250,
                ["Params"] = {["Tag"] = "Flame"}
            },
            {
                ["Type"] = "PollenBonus",
                ["Dur"] = 45,
                ["FixedDur"] = true,
                ["ValuePerStack"] = 0.012048,
                ["Src"] = "Scorching Star Aura",
                ["Op"] = "Mul",
                ["MinValue"] = 2,
                ["Transient"] = true,
                ["Value"] = 2,
                ["Stack"] = "Combo",
                ["MaxCombo"] = 250,
                ["Params"] = {["Color"] = "Red"}
            },
            {
                ["Type"] = "BaseProductionRate",
                ["Dur"] = 45,
                ["FixedDur"] = true,
                ["ValuePerStack"] = 0.012048,
                ["MinValue"] = 2,
                ["Op"] = "Mul",
                ["Transient"] = true,
                ["Value"] = 2,
                ["Stack"] = "Combo",
                ["MaxCombo"] = 250,
                ["Src"] = "Scorching Star Aura"
            },
            {
                ["Type"] = "ConversionLinks",
                ["Dur"] = 45,
                ["FixedDur"] = true,
                ["Transient"] = true,
                ["Src"] = "Scorching Star Aura",
                ["Op"] = "Add",
                ["MinValue"] = 5,
                ["Value"] = 5,
                ["Stack"] = "Combo",
                ["MaxCombo"] = 250,
                ["ValuePerStack"] = 0.1005
            }
        },
        ["Stack"] = "Combo",
        ["MaxCombo"] = 250,
        ["IconColor"] = Color3.fromRGB(255, 255, 255)
    },
    ["Balloon Blessing"] = {
        ["Dur"] = 3600,
        ["Color"] = Color3.fromRGB(250, 253, 56),
        ["Desc"] = [[Balloon Blessing
x1.03 Capacity
x1.01 Honey At Hive]],
        ["Icon"] = "rbxassetid://8083443467",
        ["BackgroundTransparency"] = 0.4,
        ["Name"] = "Balloon Blessing",
        ["Mods"] = {
            {
                ["Op"] = "Mul",
                ["Src"] = "Balloon Blessing",
                ["Dur"] = 3600,
                ["Value"] = 1.03,
                ["Stack"] = "Combo",
                ["MaxCombo"] = 100,
                ["Type"] = "ContainerSpaceMultiplier"
            },
            {
                ["Op"] = "Mul",
                ["Src"] = "Balloon Blessing",
                ["Dur"] = 3600,
                ["Value"] = 1.015,
                ["Stack"] = "Combo",
                ["MaxCombo"] = 100,
                ["Type"] = "HoneyAtHive"
            },
            {
                ["Op"] = "Add",
                ["Src"] = "Balloon Blessing",
                ["Dur"] = 3600,
                ["Value"] = 0.01,
                ["Stack"] = "Combo",
                ["MaxCombo"] = 100,
                ["Type"] = "BalloonBlessing"
            }
        },
        ["Stack"] = "Combo",
        ["MaxCombo"] = 100,
        ["IconColor"] = Color3.fromRGB(35, 75, 255)
    },
    ["Bubble Bloat"] = {
        ["MinDurInc"] = 0,
        ["Dur"] = 1,
        ["FillDur"] = true,
        ["Color"] = Color3.fromRGB(72, 128, 204),
        ["NoSparkles"] = true,
        ["MaxDur"] = 9000,
        ["Icon"] = "http://www.roblox.com/asset/?id=5144723635",
        ["Desc"] = [[Bubble Bloat
x6 Blue Field Capacity
x6 Convert Rate At Hive]],
        ["Name"] = "Bubble Bloat",
        ["InvDurInc"] = 1,
        ["Mods"] = {
            {
                ["MinDurInc"] = 0,
                ["ScaleWithDur"] = true,
                ["MinValue"] = 1,
                ["MaxDur"] = 9000,
                ["Src"] = "Bubble Bloat",
                ["Value"] = 1,
                ["InvDurInc"] = 1,
                ["Type"] = "ContainerSpaceMultiplier",
                ["Dur"] = 9000,
                ["FillDur"] = true,
                ["ScalingPower"] = 1,
                ["MaxCombo"] = 1,
                ["MaxValue"] = 6,
                ["DurInc"] = 1,
                ["Stack"] = "Extend",
                ["Op"] = "Mul",
                ["Params"] = {["Color"] = "Blue"}
            },
            {
                ["MinDurInc"] = 0,
                ["ScaleWithDur"] = true,
                ["MinValue"] = 1,
                ["FillDur"] = true,
                ["MaxCombo"] = 1,
                ["Type"] = "ConversionAtHive",
                ["ScalingPower"] = 1,
                ["MaxDur"] = 9000,
                ["Dur"] = 9000,
                ["Src"] = "Bubble Bloat",
                ["MaxValue"] = 6,
                ["Op"] = "Mul",
                ["DurInc"] = 1,
                ["Stack"] = "Extend",
                ["InvDurInc"] = 1,
                ["Value"] = 1
            }
        },
        ["Stack"] = "Extend",
        ["MaxCombo"] = 1,
        ["ScaleModsWithDur"] = true
    },
    ["Cool Breeze"] = {
        ["MinDurInc"] = 0,
        ["RBCDisable"] = true,
        ["Dur"] = 10,
        ["FillDur"] = true,
        ["Color"] = Color3.fromRGB(237, 237, 237),
        ["Desc"] = [[Cool Breeze
+25% Convert Rate At Hive
+25% Pollen From Tools
+25% Pollen From Bees
+5% Honey Per Pollen
+10% Loot Luck
x1.25 Capacity]],
        ["NoSparkles"] = true,
        ["ShowTimePercentText"] = true,
        ["InvDurInc"] = 0.1,
        ["Mods"] = {
            {
                ["MinDurInc"] = 0,
                ["ScaleWithDur"] = true,
                ["MinValue"] = 0.1,
                ["MaxDur"] = 900,
                ["Src"] = "Cool Breeze",
                ["Value"] = 0.1,
                ["InvDurInc"] = 0.1,
                ["RBCDisable"] = true,
                ["Dur"] = 900,
                ["FillDur"] = true,
                ["ScalingPower"] = 1,
                ["MaxCombo"] = 1,
                ["Type"] = "ConversionAtHive",
                ["DurInc"] = 10,
                ["Stack"] = "Extend",
                ["MaxValue"] = 0.25,
                ["Op"] = "Add"
            },
            {
                ["MinDurInc"] = 0,
                ["ScaleWithDur"] = true,
                ["MinValue"] = 0.05,
                ["MaxDur"] = 900,
                ["Src"] = "Cool Breeze",
                ["Value"] = 0.05,
                ["InvDurInc"] = 0.1,
                ["RBCDisable"] = true,
                ["Dur"] = 900,
                ["FillDur"] = true,
                ["ScalingPower"] = 1,
                ["MaxCombo"] = 1,
                ["Type"] = "CollectorPollenMultiplier",
                ["DurInc"] = 10,
                ["Stack"] = "Extend",
                ["MaxValue"] = 0.25,
                ["Op"] = "Add"
            },
            {
                ["MinDurInc"] = 0,
                ["ScaleWithDur"] = true,
                ["MinValue"] = 0.05,
                ["MaxDur"] = 900,
                ["Src"] = "Cool Breeze",
                ["Value"] = 0.05,
                ["InvDurInc"] = 0.1,
                ["RBCDisable"] = true,
                ["Dur"] = 900,
                ["FillDur"] = true,
                ["ScalingPower"] = 1,
                ["MaxCombo"] = 1,
                ["Type"] = "BeePollenBonus",
                ["DurInc"] = 10,
                ["Stack"] = "Extend",
                ["MaxValue"] = 0.25,
                ["Op"] = "Add"
            },
            {
                ["MinDurInc"] = 0,
                ["ScaleWithDur"] = true,
                ["MinValue"] = 0.01,
                ["MaxDur"] = 900,
                ["Src"] = "Cool Breeze",
                ["Value"] = 0.01,
                ["InvDurInc"] = 0.1,
                ["RBCDisable"] = true,
                ["Dur"] = 900,
                ["FillDur"] = true,
                ["ScalingPower"] = 1,
                ["MaxCombo"] = 1,
                ["Type"] = "PollenValue",
                ["DurInc"] = 10,
                ["Stack"] = "Extend",
                ["MaxValue"] = 0.05,
                ["Op"] = "Add"
            },
            {
                ["MinDurInc"] = 0,
                ["ScaleWithDur"] = true,
                ["MinValue"] = 0.01,
                ["MaxDur"] = 900,
                ["Src"] = "Cool Breeze",
                ["Value"] = 0.01,
                ["InvDurInc"] = 0.1,
                ["RBCDisable"] = true,
                ["Dur"] = 900,
                ["FillDur"] = true,
                ["ScalingPower"] = 1,
                ["MaxCombo"] = 1,
                ["Type"] = "Luck",
                ["DurInc"] = 10,
                ["Stack"] = "Extend",
                ["MaxValue"] = 0.1,
                ["Op"] = "Add"
            },
            {
                ["MinDurInc"] = 0,
                ["ScaleWithDur"] = true,
                ["Dur"] = 900,
                ["FillDur"] = true,
                ["MaxCombo"] = 1,
                ["RBCDisable"] = true,
                ["MaxDur"] = 900,
                ["Type"] = "ContainerSpaceMultiplier",
                ["Op"] = "Mul",
                ["Src"] = "Cool Breeze",
                ["Constant"] = true,
                ["Value"] = 1.25,
                ["Stack"] = "Extend",
                ["InvDurInc"] = 0.1,
                ["DurInc"] = 10
            }
        },
        ["Name"] = "Cool Breeze",
        ["Icon"] = "rbxassetid://6087969886",
        ["MaxDur"] = 900,
        ["Stack"] = "Extend",
        ["MaxCombo"] = 1,
        ["ScaleModsWithDur"] = true
    },
    ["Market Megaboost"] = {
        ["Name"] = "Market Megaboost",
        ["RBCDisable"] = true,
        ["Dur"] = 3600,
        ["Mods"] = {
            {
                ["Src"] = "Market Megaboost",
                ["Dur"] = 3600,
                ["RBCDisable"] = true,
                ["Value"] = 4,
                ["Stack"] = "Refresh",
                ["Op"] = "Mul",
                ["Type"] = "PollenBonus"
            },
            {
                ["Src"] = "Market Megaboost",
                ["Dur"] = 3600,
                ["RBCDisable"] = true,
                ["Value"] = 3,
                ["Stack"] = "Refresh",
                ["Op"] = "Mul",
                ["Type"] = "BaseProductionRate"
            },
            {
                ["Src"] = "Market Megaboost",
                ["Dur"] = 3600,
                ["RBCDisable"] = true,
                ["Value"] = 2,
                ["Stack"] = "Refresh",
                ["Op"] = "Mul",
                ["Type"] = "ContainerSpaceMultiplier"
            },
            {
                ["Src"] = "Market Megaboost",
                ["Dur"] = 3600,
                ["RBCDisable"] = true,
                ["Value"] = 1.25,
                ["Stack"] = "Refresh",
                ["Op"] = "Mul",
                ["Type"] = "PlayerMovespeed"
            },
            {
                ["Src"] = "Market Megaboost",
                ["Dur"] = 3600,
                ["RBCDisable"] = true,
                ["Value"] = 1.25,
                ["Stack"] = "Refresh",
                ["Op"] = "Mul",
                ["Type"] = "BeeMovespeedMultiplier"
            }
        },
        ["Color"] = Color3.fromRGB(18, 93, 34),
        ["Stack"] = "Refresh",
        ["Icon"] = "http://www.roblox.com/asset/?id=65867881",
        ["Desc"] = [[Market Megaboost
x4 Pollen
x3 Convert Rate
x2 Capacity
x1.25 Player Movespeed
x1.25 Bee Movespeed]]
    },
    ["Bug Blessing"] = {
        ["SoundPlaybackSpeed"] = 1,
        ["Glow"] = true,
        ["Mods"] = {
            {
                ["Type"] = "PollenBonus",
                ["Dur"] = 60,
                ["Src"] = "Bug Blessing",
                ["Value"] = 1.5,
                ["Stack"] = "Extend",
                ["Op"] = "Mul",
                ["MaxDur"] = 60
            }
        },
        ["Color"] = Color3.fromRGB(18, 93, 34),
        ["MaxDur"] = 60,
        ["Name"] = "Bug Blessing",
        ["Desc"] = [[Bug Blessing
x1.5 Pollen]],
        ["SoundId"] = "rbxassetid://2652234894",
        ["Stack"] = "Extend",
        ["Icon"] = "http://www.roblox.com/asset/?id=65867881",
        ["Dur"] = 60
    },
    ["Polar Power"] = {
        ["Name"] = "Polar Power",
        ["Mods"] = {
            {["Src"] = "Polar Power", ["Value"] = 1.05, ["Stack"] = "Combo", ["Op"] = "Mul", ["Type"] = "MaxBeeEnergy"}
        },
        ["Color"] = Color3.fromRGB(134, 235, 255),
        ["Stack"] = "Combo",
        ["Icon"] = "rbxassetid://247422112",
        ["Desc"] = [[Polar Power
x1.05 Max Bee Energy]]
    },
    ["Scorching Star Capacity"] = {
        ["Mods"] = {
            {
                ["Transient"] = true,
                ["Op"] = "Mul",
                ["Type"] = "ContainerSpaceMultiplier",
                ["Src"] = "Scorching Star Capacity",
                ["Value"] = 1.25,
                ["Stack"] = "Refresh",
                ["MaxCombo"] = 250,
                ["Params"] = {["Color"] = "Red"}
            }
        },
        ["Color"] = Color3.fromRGB(236, 198, 212),
        ["Transient"] = true,
        ["Hidden"] = true,
        ["Desc"] = [[Scorching Star Capacity
x1.25 Red Field Capacity]],
        ["Icon"] = "http://www.roblox.com/asset/?id=65867881",
        ["BackgroundTransparency"] = 0.4,
        ["Name"] = "Scorching Star Capacity",
        ["IconColor"] = Color3.fromRGB(255, 255, 255),
        ["Stack"] = "Refresh",
        ["MaxCombo"] = 250,
        ["MaxStacks"] = 1
    },
    ["Galentine's Blessing"] = {
        ["Name"] = "Galentine's Blessing",
        ["RBCDisable"] = true,
        ["Dur"] = 172800,
        ["Mods"] = {
            {
                ["Src"] = "Galentine's Blessing",
                ["Dur"] = 172800,
                ["RBCDisable"] = true,
                ["Value"] = 0.5,
                ["Stack"] = "Refresh",
                ["Op"] = "Add",
                ["Type"] = "ContainerSpaceMultiplier"
            },
            {
                ["Type"] = "PollenConversion",
                ["Dur"] = 172800,
                ["RBCDisable"] = true,
                ["Op"] = "Add",
                ["Constant"] = true,
                ["Value"] = 0.15,
                ["Stack"] = "Refresh",
                ["Src"] = "Galentine's Blessing",
                ["Params"] = {["Tag"] = "Bee Ability"}
            },
            {
                ["RBCDisable"] = true,
                ["Type"] = "PollenBonus",
                ["Dur"] = 172800,
                ["Src"] = "Galentine's Blessing",
                ["Value"] = 0.5,
                ["Stack"] = "Refresh",
                ["Op"] = "Add",
                ["Params"] = {["Zone"] = "Rose Field"}
            },
            {
                ["RBCDisable"] = true,
                ["Type"] = "PollenBonus",
                ["Dur"] = 172800,
                ["Src"] = "Galentine's Blessing",
                ["Value"] = 0.5,
                ["Stack"] = "Refresh",
                ["Op"] = "Add",
                ["Params"] = {["Zone"] = "Blue Flower Field"}
            },
            {
                ["RBCDisable"] = true,
                ["Type"] = "PollenBonus",
                ["Dur"] = 172800,
                ["Src"] = "Galentine's Blessing",
                ["Value"] = 0.5,
                ["Stack"] = "Refresh",
                ["Op"] = "Add",
                ["Params"] = {["Zone"] = "Sunflower Field"}
            },
            {
                ["Src"] = "Galentine's Blessing",
                ["Dur"] = 172800,
                ["RBCDisable"] = true,
                ["Value"] = 0.05,
                ["Stack"] = "Refresh",
                ["Op"] = "Add",
                ["Type"] = "TicketChance"
            },
            {
                ["Src"] = "Galentine's Blessing",
                ["Dur"] = 172800,
                ["RBCDisable"] = true,
                ["Value"] = 0.05,
                ["Stack"] = "Refresh",
                ["Op"] = "Add",
                ["Type"] = "Luck"
            },
            {
                ["Src"] = "Galentine's Blessing",
                ["Dur"] = 172800,
                ["RBCDisable"] = true,
                ["Value"] = 0.01,
                ["Stack"] = "Refresh",
                ["Op"] = "Add",
                ["Type"] = "SuperCritChance"
            }
        },
        ["Color"] = Color3.fromRGB(255, 239, 254),
        ["Stack"] = "Refresh",
        ["Icon"] = "http://www.roblox.com/asset/?id=243089383",
        ["Desc"] = [[Galentine's Blessing
+50% Capacity
+15% Instant Bee Ability Conversion
+50% Rose Field Pollen
+50% Blue Flower Field Pollen
+50% Sunflower Field Pollen
+5% Ticket Chance
+5% Loot Luck
+1% Super-Crit Chance]]
    },
    ["Brown Bear Morph"] = {
        ["Color"] = Color3.fromRGB(248, 246, 255),
        ["Name"] = "Brown Bear Morph",
        ["Mods"] = {
            {
                ["Src"] = "Brown Bear Morph",
                ["Dur"] = 30,
                ["Op"] = "Set",
                ["LostOnDeath"] = true,
                ["Stack"] = "Refresh",
                ["Type"] = "Morph",
                ["Value"] = "Brown Bear"
            },
            {
                ["Src"] = "Brown Bear Morph",
                ["Dur"] = 30,
                ["Op"] = "Mul",
                ["LostOnDeath"] = true,
                ["Stack"] = "Refresh",
                ["Type"] = "PollenBonus",
                ["Value"] = 2
            },
            {
                ["Src"] = "Brown Bear Morph",
                ["Dur"] = 30,
                ["Op"] = "Set",
                ["LostOnDeath"] = true,
                ["Stack"] = "Refresh",
                ["Type"] = "PlayerMovespeed",
                ["Value"] = 24
            },
            {
                ["Src"] = "Brown Bear Morph",
                ["Dur"] = 30,
                ["Op"] = "Set",
                ["LostOnDeath"] = true,
                ["Stack"] = "Refresh",
                ["Type"] = "JumpPower",
                ["Value"] = 65
            }
        },
        ["Dur"] = 30,
        ["LostOnDeath"] = true,
        ["Stack"] = "Refresh",
        ["Icon"] = "rbxassetid://1472425802",
        ["Desc"] = [[Brown Bear Morph
Morph: Brown Bear
x2 Pollen
24 Player Movespeed
65 Jump Power]]
    },
    ["Festive Mark"] = {
        ["Icon"] = "rbxassetid://6077288982",
        ["Transient"] = true,
        ["Mods"] = {
            {
                ["Src"] = "Festive Mark",
                ["Stack"] = "Combo",
                ["Type"] = "ConversionLinks",
                ["Value"] = 5,
                ["Transient"] = true,
                ["MaxCombo"] = 1,
                ["Op"] = "Add"
            },
            {
                ["Src"] = "Festive Mark",
                ["Stack"] = "Combo",
                ["Type"] = "PollenValue",
                ["Value"] = 0.1,
                ["Transient"] = true,
                ["MaxCombo"] = 1,
                ["Op"] = "Add"
            },
            {
                ["Transient"] = true,
                ["Op"] = "Mul",
                ["Type"] = "PollenBonus",
                ["Src"] = "Festive Mark",
                ["Value"] = 1.4,
                ["Stack"] = "Combo",
                ["MaxCombo"] = 1,
                ["Params"] = {["Tag"] = "Bomb"}
            },
            {
                ["Transient"] = true,
                ["Op"] = "Mul",
                ["Type"] = "PollenBonus",
                ["Src"] = "Festive Mark",
                ["Value"] = 1.4,
                ["Stack"] = "Combo",
                ["MaxCombo"] = 1,
                ["Params"] = {["Tag"] = "Red Bomb"}
            },
            {
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Type"] = "PollenConversion",
                ["Src"] = "Festive Mark",
                ["Value"] = 1,
                ["Stack"] = "Combo",
                ["MaxCombo"] = 1,
                ["Params"] = {["Tag"] = "Bomb"}
            }
        },
        ["Name"] = "Festive Mark",
        ["Color"] = Color3.fromRGB(61, 113, 59),
        ["Stack"] = "Combo",
        ["MaxCombo"] = 1,
        ["Desc"] = [[Festive Mark
+5 Conversion Links
+10% Honey Per Pollen
x1.4 Bomb Pollen
x1.4 Red Bomb Pollen
+100% Instant Bomb Conversion]]
    },
    ["Honeycomb"] = {
        ["Icon"] = "http://www.roblox.com/asset/?id=65867881",
        ["Transient"] = true,
        ["Mods"] = {
            {
                ["Src"] = "Honeycomb",
                ["Stack"] = "Combo",
                ["Type"] = "ConversionLinks",
                ["Value"] = 1,
                ["Transient"] = true,
                ["MaxCombo"] = 100,
                ["Op"] = "Add"
            },
            {
                ["Src"] = "Honeycomb",
                ["Stack"] = "Combo",
                ["Type"] = "PollenValue",
                ["Value"] = 1.05,
                ["Transient"] = true,
                ["MaxCombo"] = 100,
                ["Op"] = "Mul"
            }
        },
        ["Name"] = "Honeycomb",
        ["Color"] = Color3.fromRGB(237, 219, 76),
        ["Stack"] = "Combo",
        ["MaxCombo"] = 100,
        ["Desc"] = [[Honeycomb
+1 Conversion Links
x1.05 Honey Per Pollen]]
    },
    ["Bomb Combo"] = {
        ["Icon"] = "rbxassetid://1442725244",
        ["Mods"] = {
            {
                ["Src"] = "Bomb Combo",
                ["Dur"] = 5,
                ["Type"] = "BombPower",
                ["Value"] = 1.25,
                ["Stack"] = "Combo",
                ["MaxCombo"] = 10,
                ["Op"] = "Mul"
            }
        },
        ["Dur"] = 5,
        ["Name"] = "Bomb Combo",
        ["Color"] = Color3.fromRGB(39, 39, 39),
        ["Stack"] = "Combo",
        ["MaxCombo"] = 10,
        ["Desc"] = [[Bomb Combo
x1.25 Bomb Power]]
    },
    ["x2 Honey Speed"] = {
        ["Name"] = "x2 Honey Speed",
        ["DisplayPermanent"] = true,
        ["BackgroundTransparency"] = 1,
        ["Mods"] = {
            {
                ["Src"] = "x2 Honey Speed",
                ["Value"] = 2,
                ["Stack"] = "Refresh",
                ["Op"] = "Mul",
                ["Type"] = "HoneymakingSpeed"
            }
        },
        ["Color"] = Color3.fromRGB(61, 113, 59),
        ["Stack"] = "Refresh",
        ["Icon"] = "rbxassetid://1537235536",
        ["Desc"] = [[x2 Honey Speed
x2 Honeymaking Speed]]
    },
    ["Red Boost"] = {
        ["SparkleColor"] = Color3.fromRGB(234, 75, 71),
        ["Mods"] = {
            {
                ["Src"] = "Red Boost",
                ["Op"] = "Mul",
                ["Dur"] = 15,
                ["Type"] = "PollenBonus",
                ["Value"] = 1.2,
                ["Stack"] = "Combo",
                ["MaxCombo"] = 10,
                ["Params"] = {["Color"] = "Red"}
            }
        },
        ["Color"] = Color3.fromRGB(144, 255, 142),
        ["Desc"] = [[Red Boost
x1.2 Red Pollen]],
        ["Name"] = "Red Boost",
        ["Icon"] = "rbxassetid://1442859163",
        ["BeeSparkles"] = true,
        ["Stack"] = "Combo",
        ["MaxCombo"] = 10,
        ["Dur"] = 15
    },
    ["Reindeer Guidance"] = {
        ["SparkleColor"] = Color3.fromRGB(91, 159, 237),
        ["Dur"] = 900,
        ["Color"] = Color3.fromRGB(204, 44, 44),
        ["Transient"] = true,
        ["Desc"] = [[Reindeer Guidance
x1.01 Capacity]],
        ["Name"] = "Reindeer Guidance",
        ["Mods"] = {
            {
                ["Src"] = "Reindeer Guidance",
                ["Op"] = "Mul",
                ["Dur"] = 900,
                ["Type"] = "ContainerSpaceMultiplier",
                ["Value"] = 1.01,
                ["Transient"] = true,
                ["MaxCombo"] = 10,
                ["Stack"] = "Combo"
            }
        },
        ["Icon"] = "rbxassetid://6077286858",
        ["Stack"] = "Combo",
        ["MaxCombo"] = 10,
        ["BeeSparkles"] = false
    },
    ["Glue"] = {
        ["OverriddenBy"] = {"Purple Potion", "Super Smoothie"},
        ["Mods"] = {
            {
                ["Src"] = "Glue",
                ["Dur"] = 600,
                ["Value"] = 1.25,
                ["Stack"] = "Refresh",
                ["Op"] = "Mul",
                ["Type"] = "BeePollenBonus"
            },
            {
                ["Src"] = "Glue",
                ["Dur"] = 600,
                ["Value"] = 1.25,
                ["Stack"] = "Refresh",
                ["Op"] = "Mul",
                ["Type"] = "CollectorPollenMultiplier"
            }
        },
        ["Color"] = Color3.fromRGB(254, 198, 80),
        ["Desc"] = [[Glue
x1.25 Pollen From Bees
x1.25 Pollen From Tools]],
        ["Name"] = "Glue",
        ["SoundPlaybackSpeed"] = 1,
        ["SoundId"] = "rbxassetid://2495935291",
        ["Stack"] = "Refresh",
        ["Icon"] = "rbxassetid://2504978518",
        ["Dur"] = 600
    },
    ["Balloon Aura"] = {
        ["Mods"] = {
            {
                ["Type"] = "PollenBonus",
                ["Transient"] = true,
                ["Src"] = "Balloon Aura",
                ["Value"] = 1.02,
                ["Stack"] = "Combo",
                ["MaxCombo"] = 10,
                ["Op"] = "Mul"
            },
            {
                ["Type"] = "HoneyFromTokens",
                ["Transient"] = true,
                ["Src"] = "Balloon Aura",
                ["Value"] = 0.02,
                ["Stack"] = "Combo",
                ["MaxCombo"] = 10,
                ["Op"] = "Add"
            }
        },
        ["Color"] = Color3.fromRGB(250, 253, 56),
        ["Transient"] = true,
        ["Desc"] = [[Balloon Aura
x1.02 Pollen
+2% Honey From Tokens]],
        ["Name"] = "Balloon Aura",
        ["Icon"] = "rbxassetid://8083447646",
        ["Stack"] = "Combo",
        ["MaxCombo"] = 10,
        ["IconColor"] = Color3.fromRGB(35, 75, 255)
    },
    ["Aphid Boost"] = {
        ["SoundPlaybackSpeed"] = 1,
        ["Glow"] = true,
        ["Mods"] = {
            {
                ["Type"] = "PollenBonus",
                ["Dur"] = 60,
                ["Src"] = "Aphid Boost",
                ["Value"] = 1.5,
                ["Stack"] = "Refresh",
                ["Op"] = "Mul",
                ["MaxDur"] = 600
            }
        },
        ["Color"] = Color3.fromRGB(18, 93, 34),
        ["MaxDur"] = 600,
        ["Name"] = "Aphid Boost",
        ["Desc"] = [[Aphid Boost
x1.5 Pollen]],
        ["SoundId"] = "rbxassetid://2652234894",
        ["Stack"] = "Refresh",
        ["Icon"] = "http://www.roblox.com/asset/?id=65867881",
        ["Dur"] = 60
    },
    ["Precise Mark"] = {
        ["Icon"] = "http://www.roblox.com/asset/?id=8173559749",
        ["Transient"] = true,
        ["Mods"] = {
            {
                ["Src"] = "Precise Mark",
                ["Stack"] = "Combo",
                ["Type"] = "SuperCritChance",
                ["Value"] = 0.07,
                ["Transient"] = true,
                ["MaxCombo"] = 3,
                ["Op"] = "Add"
            },
            {
                ["Src"] = "Precise Mark",
                ["Stack"] = "Combo",
                ["Type"] = "CriticalChance",
                ["Value"] = 0.07,
                ["Transient"] = true,
                ["MaxCombo"] = 3,
                ["Op"] = "Add"
            }
        },
        ["Name"] = "Precise Mark",
        ["Color"] = Color3.fromRGB(231, 231, 231),
        ["Stack"] = "Combo",
        ["MaxCombo"] = 3,
        ["Desc"] = [[Precise Mark
+7% Super-Crit Chance
+7% Critical Chance]]
    },
    ["Pop Star Aura"] = {
        ["Dur"] = 45,
        ["FixedDur"] = true,
        ["Color"] = Color3.fromRGB(108, 156, 205),
        ["Transient"] = true,
        ["Desc"] = [[Pop Star Aura
+10% Instant Blue Conversion
x2 Blue Pollen]],
        ["Icon"] = "http://www.roblox.com/asset/?id=5101328809",
        ["BackgroundTransparency"] = 0.4,
        ["Name"] = "Pop Star Aura",
        ["Mods"] = {
            {
                ["Type"] = "PopStarAura",
                ["Dur"] = 45,
                ["FixedDur"] = true,
                ["Transient"] = true,
                ["Src"] = "Pop Star Aura",
                ["Constant"] = true,
                ["Value"] = 1,
                ["Stack"] = "Combo",
                ["MaxCombo"] = 250,
                ["Op"] = "Add"
            },
            {
                ["Type"] = "PollenConversion",
                ["Dur"] = 45,
                ["FixedDur"] = true,
                ["Transient"] = true,
                ["Src"] = "Pop Star Aura",
                ["Op"] = "Add",
                ["Constant"] = true,
                ["Value"] = 0.1,
                ["Stack"] = "Combo",
                ["MaxCombo"] = 250,
                ["Params"] = {["Color"] = "Blue"}
            },
            {
                ["Type"] = "PollenBonus",
                ["Dur"] = 45,
                ["FixedDur"] = true,
                ["ValuePerStack"] = 0.01,
                ["Src"] = "Pop Star Aura",
                ["Op"] = "Mul",
                ["MinValue"] = 2,
                ["Transient"] = true,
                ["Value"] = 2,
                ["Stack"] = "Combo",
                ["MaxCombo"] = 250,
                ["Params"] = {["Color"] = "Blue"}
            }
        },
        ["Stack"] = "Combo",
        ["MaxCombo"] = 250,
        ["IconColor"] = Color3.fromRGB(255, 255, 255)
    },
    ["Gummy Star Aura"] = {
        ["Dur"] = 45,
        ["FixedDur"] = true,
        ["Color"] = Color3.fromRGB(255, 220, 237),
        ["Transient"] = true,
        ["Desc"] = [[Gummy Star Aura
+10% Instant White Conversion
+10% Goo Conversion
x1 Goo
x1 White Pollen]],
        ["Icon"] = "http://www.roblox.com/asset/?id=5101329457",
        ["BackgroundTransparency"] = 0.4,
        ["Name"] = "Gummy Star Aura",
        ["Mods"] = {
            {
                ["Type"] = "PollenConversion",
                ["Dur"] = 45,
                ["FixedDur"] = true,
                ["Transient"] = true,
                ["Src"] = "Gummy Star Aura",
                ["Op"] = "Add",
                ["Constant"] = true,
                ["Value"] = 0.1,
                ["Stack"] = "Combo",
                ["MaxCombo"] = 100,
                ["Params"] = {["Color"] = "White"}
            },
            {
                ["Type"] = "GooConversion",
                ["Dur"] = 45,
                ["FixedDur"] = true,
                ["Transient"] = true,
                ["Src"] = "Gummy Star Aura",
                ["Constant"] = true,
                ["Value"] = 0.1,
                ["Stack"] = "Combo",
                ["MaxCombo"] = 100,
                ["Op"] = "Add"
            },
            {
                ["Type"] = "GooAmount",
                ["Dur"] = 45,
                ["FixedDur"] = true,
                ["ValuePerStack"] = 0.01,
                ["MinValue"] = 1,
                ["Op"] = "Mul",
                ["Transient"] = true,
                ["Value"] = 1,
                ["Stack"] = "Combo",
                ["MaxCombo"] = 100,
                ["Src"] = "Gummy Star Aura"
            },
            {
                ["Type"] = "PollenBonus",
                ["Dur"] = 45,
                ["FixedDur"] = true,
                ["ValuePerStack"] = 0.01,
                ["Src"] = "Gummy Star Aura",
                ["Op"] = "Mul",
                ["MinValue"] = 1,
                ["Transient"] = true,
                ["Value"] = 1,
                ["Stack"] = "Combo",
                ["MaxCombo"] = 100,
                ["Params"] = {["Color"] = "White"}
            }
        },
        ["Stack"] = "Combo",
        ["MaxCombo"] = 100,
        ["IconColor"] = Color3.fromRGB(255, 255, 255)
    },
    ["Coconut Clash"] = {
        ["SoundPlaybackSpeed"] = 0.75,
        ["SparkleColor"] = Color3.fromRGB(248, 249, 10),
        ["Dur"] = 5,
        ["Color"] = Color3.fromRGB(240, 240, 240),
        ["NoSparkles"] = true,
        ["Desc"] = [[Coconut Clash
x1.05 Pollen
x1.05 Convert Rate
+10% Unique Instant Conversion]],
        ["Name"] = "Coconut Clash",
        ["Mods"] = {
            {
                ["Type"] = "PollenBonus",
                ["Dur"] = 5,
                ["MaxValue"] = 1.5,
                ["ValuePerStack"] = 0.01875,
                ["Op"] = "Mul",
                ["Src"] = "Coconut Clash",
                ["Value"] = 1.05,
                ["Stack"] = "Combo",
                ["MaxCombo"] = 25,
                ["MinValue"] = 1.05
            },
            {
                ["Type"] = "BaseProductionRate",
                ["Dur"] = 5,
                ["MaxValue"] = 1.5,
                ["ValuePerStack"] = 0.01875,
                ["Op"] = "Mul",
                ["Src"] = "Coconut Clash",
                ["Value"] = 1.05,
                ["Stack"] = "Combo",
                ["MaxCombo"] = 25,
                ["MinValue"] = 1.05
            },
            {
                ["Type"] = "PollenPreserved",
                ["Dur"] = 5,
                ["MaxValue"] = 0,
                ["ValuePerStack"] = -0.0375,
                ["Op"] = "Mul",
                ["Src"] = "Coconut Clash",
                ["Value"] = 0.9,
                ["Stack"] = "Combo",
                ["MaxCombo"] = 25,
                ["MinValue"] = 0.9
            }
        },
        ["SoundId"] = "rbxassetid://151414336",
        ["Stack"] = "Combo",
        ["MaxCombo"] = 25,
        ["Icon"] = "http://www.roblox.com/asset/?id=65867881"
    },
    ["Enzymes"] = {
        ["OverriddenBy"] = {"Super Smoothie"},
        ["Mods"] = {
            {
                ["Src"] = "Enzymes",
                ["Dur"] = 600,
                ["Value"] = 0.1,
                ["Stack"] = "Refresh",
                ["Op"] = "Add",
                ["Type"] = "PollenConversion"
            },
            {
                ["Src"] = "Enzymes",
                ["Dur"] = 600,
                ["Value"] = 1.25,
                ["Stack"] = "Refresh",
                ["Op"] = "Mul",
                ["Type"] = "BaseProductionRate"
            }
        },
        ["Color"] = Color3.fromRGB(254, 198, 80),
        ["Desc"] = [[Enzymes
+10% Instant Conversion
x1.25 Convert Rate]],
        ["Name"] = "Enzymes",
        ["SoundPlaybackSpeed"] = 1,
        ["SoundId"] = "rbxassetid://2495935291",
        ["Stack"] = "Refresh",
        ["Icon"] = "rbxassetid://2584584968",
        ["Dur"] = 600
    },
    ["Frozen"] = {
        ["SoundPlaybackSpeed"] = 0.75,
        ["Dur"] = 2.5,
        ["Color"] = Color3.fromRGB(229, 234, 234),
        ["Transient"] = true,
        ["Desc"] = [[Frozen
x0 Player Movespeed
x0 Jump Power
x0.2 Bee Movespeed]],
        ["Name"] = "Frozen",
        ["Mods"] = {
            {
                ["Type"] = "PlayerMovespeed",
                ["Dur"] = 2.5,
                ["Transient"] = true,
                ["Op"] = "Mul",
                ["Value"] = 0,
                ["Stack"] = "Refresh",
                ["LostOnDeath"] = true,
                ["Src"] = "Frozen"
            },
            {
                ["Type"] = "JumpPower",
                ["Dur"] = 2.5,
                ["Transient"] = true,
                ["Op"] = "Mul",
                ["Value"] = 0,
                ["Stack"] = "Refresh",
                ["LostOnDeath"] = true,
                ["Src"] = "Frozen"
            },
            {
                ["Type"] = "BeeMovespeedMultiplier",
                ["Dur"] = 2.5,
                ["Transient"] = true,
                ["Op"] = "Mul",
                ["Value"] = 0.2,
                ["Stack"] = "Refresh",
                ["LostOnDeath"] = true,
                ["Src"] = "Frozen"
            }
        },
        ["LostOnDeath"] = true,
        ["Stack"] = "Refresh",
        ["Icon"] = "http://www.roblox.com/asset/?id=5705167189",
        ["SoundId"] = "rbxassetid://151414336"
    },
    ["Panda Bear Morph"] = {
        ["Mods"] = {
            {
                ["Src"] = "Panda Bear Morph",
                ["Dur"] = 30,
                ["Op"] = "Set",
                ["LostOnDeath"] = true,
                ["Stack"] = "Refresh",
                ["Type"] = "Morph",
                ["Value"] = "Panda Bear"
            },
            {
                ["Src"] = "Panda Bear Morph",
                ["Dur"] = 30,
                ["Op"] = "Mul",
                ["LostOnDeath"] = true,
                ["Stack"] = "Refresh",
                ["Type"] = "PollenBonus",
                ["Value"] = 2
            },
            {
                ["Src"] = "Panda Bear Morph",
                ["Dur"] = 30,
                ["Op"] = "Set",
                ["LostOnDeath"] = true,
                ["Stack"] = "Refresh",
                ["Type"] = "PlayerMovespeed",
                ["Value"] = 24
            },
            {
                ["Src"] = "Panda Bear Morph",
                ["Dur"] = 30,
                ["Op"] = "Set",
                ["LostOnDeath"] = true,
                ["Stack"] = "Refresh",
                ["Type"] = "JumpPower",
                ["Value"] = 65
            }
        },
        ["Color"] = Color3.fromRGB(248, 246, 255),
        ["Dur"] = 30,
        ["Name"] = "Panda Bear Morph",
        ["LostOnDeath"] = true,
        ["Stack"] = "Refresh",
        ["Icon"] = "rbxassetid://1472580249",
        ["Desc"] = [[Panda Bear Morph
Morph: Panda Bear
x2 Pollen
24 Player Movespeed
65 Jump Power]]
    },
    ["Polar Bear Morph"] = {
        ["Mods"] = {
            {
                ["Src"] = "Polar Bear Morph",
                ["Dur"] = 30,
                ["Op"] = "Set",
                ["LostOnDeath"] = true,
                ["Stack"] = "Refresh",
                ["Type"] = "Morph",
                ["Value"] = "Polar Bear"
            },
            {
                ["Src"] = "Polar Bear Morph",
                ["Dur"] = 30,
                ["Op"] = "Mul",
                ["LostOnDeath"] = true,
                ["Stack"] = "Refresh",
                ["Type"] = "PollenBonus",
                ["Value"] = 2
            },
            {
                ["Src"] = "Polar Bear Morph",
                ["Dur"] = 30,
                ["Op"] = "Set",
                ["LostOnDeath"] = true,
                ["Stack"] = "Refresh",
                ["Type"] = "PlayerMovespeed",
                ["Value"] = 24
            },
            {
                ["Src"] = "Polar Bear Morph",
                ["Dur"] = 30,
                ["Op"] = "Set",
                ["LostOnDeath"] = true,
                ["Stack"] = "Refresh",
                ["Type"] = "JumpPower",
                ["Value"] = 65
            }
        },
        ["Color"] = Color3.fromRGB(248, 246, 255),
        ["Dur"] = 30,
        ["Name"] = "Polar Bear Morph",
        ["LostOnDeath"] = true,
        ["Stack"] = "Refresh",
        ["Icon"] = "rbxassetid://1472532912",
        ["Desc"] = [[Polar Bear Morph
Morph: Polar Bear
x2 Pollen
24 Player Movespeed
65 Jump Power]]
    },
    ["Conversion Boost"] = {
        ["Name"] = "Conversion Boost",
        ["RBCDisable"] = true,
        ["Dur"] = 900,
        ["Mods"] = {
            {
                ["Src"] = "Conversion Boost",
                ["Dur"] = 900,
                ["RBCDisable"] = true,
                ["Value"] = 2,
                ["Stack"] = "Extend",
                ["Op"] = "Mul",
                ["Type"] = "BaseProductionRate"
            }
        },
        ["Color"] = Color3.fromRGB(255, 227, 98),
        ["Stack"] = "Extend",
        ["Icon"] = "rbxassetid://1472135114",
        ["Desc"] = [[Conversion Boost
x2 Convert Rate]]
    },
    ["Blue Extract"] = {
        ["OverriddenBy"] = {"Purple Potion", "Super Smoothie"},
        ["Mods"] = {
            {
                ["Type"] = "PollenBonus",
                ["Dur"] = 600,
                ["Src"] = "Blue Extract",
                ["Value"] = 1.25,
                ["Stack"] = "Refresh",
                ["Op"] = "Mul",
                ["Params"] = {["Color"] = "Blue"}
            }
        },
        ["Color"] = Color3.fromRGB(254, 198, 80),
        ["Desc"] = [[Blue Extract
x1.25 Blue Pollen]],
        ["Name"] = "Blue Extract",
        ["SoundPlaybackSpeed"] = 1,
        ["SoundId"] = "rbxassetid://2495935291",
        ["Stack"] = "Refresh",
        ["Icon"] = "rbxassetid://2495936060",
        ["Dur"] = 600
    },
    ["Test Realm Megaboost 2"] = {
        ["Name"] = "Test Realm Megaboost 2",
        ["RBCDisable"] = true,
        ["Dur"] = 172800,
        ["Mods"] = {
            {
                ["Src"] = "Test Realm Megaboost 2",
                ["Dur"] = 172800,
                ["RBCDisable"] = true,
                ["Value"] = 3,
                ["Stack"] = "Refresh",
                ["Op"] = "Mul",
                ["Type"] = "PollenBonus"
            },
            {
                ["Src"] = "Test Realm Megaboost 2",
                ["Dur"] = 172800,
                ["RBCDisable"] = true,
                ["Value"] = 3,
                ["Stack"] = "Refresh",
                ["Op"] = "Mul",
                ["Type"] = "BaseProductionRate"
            },
            {
                ["Src"] = "Test Realm Megaboost 2",
                ["Dur"] = 172800,
                ["RBCDisable"] = true,
                ["Value"] = 5,
                ["Stack"] = "Refresh",
                ["Op"] = "Mul",
                ["Type"] = "TicketChance"
            },
            {
                ["Src"] = "Test Realm Megaboost 2",
                ["Dur"] = 172800,
                ["RBCDisable"] = true,
                ["Value"] = 1000000,
                ["Stack"] = "Refresh",
                ["Op"] = "Mul",
                ["Type"] = "Luck"
            },
            {
                ["Src"] = "Test Realm Megaboost 2",
                ["Dur"] = 172800,
                ["RBCDisable"] = true,
                ["Value"] = 10,
                ["Stack"] = "Refresh",
                ["Op"] = "Mul",
                ["Type"] = "BeeAttackMultiplier"
            },
            {
                ["Src"] = "Test Realm Megaboost 2",
                ["Dur"] = 172800,
                ["RBCDisable"] = true,
                ["Value"] = 3,
                ["Stack"] = "Refresh",
                ["Op"] = "Add",
                ["Type"] = "BeeAttack"
            },
            {
                ["Src"] = "Test Realm Megaboost 2",
                ["Dur"] = 172800,
                ["RBCDisable"] = true,
                ["Value"] = 1.2,
                ["Stack"] = "Refresh",
                ["Op"] = "Mul",
                ["Type"] = "BeeMovespeedMultiplier"
            },
            {
                ["Src"] = "Test Realm Megaboost 2",
                ["Dur"] = 172800,
                ["RBCDisable"] = true,
                ["Value"] = 1.2,
                ["Stack"] = "Refresh",
                ["Op"] = "Mul",
                ["Type"] = "PlayerMovespeed"
            },
            {
                ["RBCDisable"] = true,
                ["Type"] = "PollenConversion",
                ["Dur"] = 172800,
                ["Src"] = "Test Realm Megaboost 2",
                ["Value"] = 0.4,
                ["Stack"] = "Refresh",
                ["Op"] = "Add",
                ["Params"] = {["Color"] = "White"}
            },
            {
                ["RBCDisable"] = true,
                ["Type"] = "PollenConversion",
                ["Dur"] = 172800,
                ["Src"] = "Test Realm Megaboost 2",
                ["Value"] = 0.4,
                ["Stack"] = "Refresh",
                ["Op"] = "Add",
                ["Params"] = {["Color"] = "Red"}
            },
            {
                ["RBCDisable"] = true,
                ["Type"] = "PollenConversion",
                ["Dur"] = 172800,
                ["Src"] = "Test Realm Megaboost 2",
                ["Value"] = 0.4,
                ["Stack"] = "Refresh",
                ["Op"] = "Add",
                ["Params"] = {["Color"] = "Blue"}
            }
        },
        ["Color"] = Color3.fromRGB(18, 93, 34),
        ["Stack"] = "Refresh",
        ["Icon"] = "http://www.roblox.com/asset/?id=65867881",
        ["Desc"] = [[Test Realm Megaboost 2
x3 Pollen
x3 Convert Rate
x5 Ticket Chance
x1000000 Loot Luck
x10 Bee Attack
+3 Bee Attack
x1.2 Bee Movespeed
x1.2 Player Movespeed
+40% Instant White Conversion
+40% Instant Red Conversion
+40% Instant Blue Conversion]]
    },
    ["Haste"] = {
        ["SoundPlaybackSpeed"] = 0.75,
        ["SparkleColor"] = Color3.fromRGB(248, 249, 10),
        ["Dur"] = 20,
        ["Color"] = Color3.fromRGB(240, 240, 240),
        ["Desc"] = [[Haste
x1.1 Player Movespeed]],
        ["Name"] = "Haste",
        ["Mods"] = {
            {
                ["Op"] = "Mul",
                ["Src"] = "Haste",
                ["Dur"] = 20,
                ["Value"] = 1.1,
                ["Stack"] = "Combo",
                ["MaxCombo"] = 10,
                ["Type"] = "PlayerMovespeed"
            }
        },
        ["SoundId"] = "rbxassetid://151414336",
        ["Stack"] = "Combo",
        ["MaxCombo"] = 10,
        ["Icon"] = "http://www.roblox.com/asset/?id=65867881"
    },
    ["Capacity Boost"] = {
        ["Name"] = "Capacity Boost",
        ["Mods"] = {
            {
                ["Src"] = "Capacity Boost",
                ["Dur"] = 900,
                ["Value"] = 2,
                ["Stack"] = "Extend",
                ["Op"] = "Mul",
                ["Type"] = "ContainerSpaceMultiplier"
            }
        },
        ["Dur"] = 900,
        ["Color"] = Color3.fromRGB(255, 227, 98),
        ["Stack"] = "Extend",
        ["Icon"] = "http://www.roblox.com/asset/?id=2766180433",
        ["Desc"] = [[Capacity Boost
x2 Capacity]]
    },
    ["Red Extract"] = {
        ["OverriddenBy"] = {"Purple Potion", "Super Smoothie"},
        ["Mods"] = {
            {
                ["Type"] = "PollenBonus",
                ["Dur"] = 600,
                ["Src"] = "Red Extract",
                ["Value"] = 1.25,
                ["Stack"] = "Refresh",
                ["Op"] = "Mul",
                ["Params"] = {["Color"] = "Red"}
            }
        },
        ["Color"] = Color3.fromRGB(254, 198, 80),
        ["Desc"] = [[Red Extract
x1.25 Red Pollen]],
        ["Name"] = "Red Extract",
        ["SoundPlaybackSpeed"] = 1,
        ["SoundId"] = "rbxassetid://2495935291",
        ["Stack"] = "Refresh",
        ["Icon"] = "rbxassetid://2495935291",
        ["Dur"] = 600
    },
    ["Oil"] = {
        ["OverriddenBy"] = {"Super Smoothie"},
        ["Mods"] = {
            {
                ["Src"] = "Oil",
                ["Dur"] = 600,
                ["Value"] = 1.2,
                ["Stack"] = "Refresh",
                ["Op"] = "Mul",
                ["Type"] = "BeeMovespeedMultiplier"
            },
            {
                ["Src"] = "Oil",
                ["Dur"] = 600,
                ["Value"] = 1.2,
                ["Stack"] = "Refresh",
                ["Op"] = "Mul",
                ["Type"] = "PlayerMovespeed"
            }
        },
        ["Color"] = Color3.fromRGB(254, 198, 80),
        ["Desc"] = [[Oil
x1.2 Bee Movespeed
x1.2 Player Movespeed]],
        ["Name"] = "Oil",
        ["SoundPlaybackSpeed"] = 1,
        ["SoundId"] = "rbxassetid://2495935291",
        ["Stack"] = "Refresh",
        ["Icon"] = "rbxassetid://2545746569",
        ["Dur"] = 600
    },
    ["Guiding Star Aura"] = {
        ["OverriddenBy"] = {"Guiding Star Aura+"},
        ["Mods"] = {
            {
                ["Src"] = "Guiding Star Aura",
                ["LostOnDeath"] = true,
                ["Transient"] = true,
                ["Value"] = 1.25,
                ["Stack"] = "Refresh",
                ["Op"] = "Mul",
                ["Type"] = "ContainerSpaceMultiplier"
            },
            {
                ["Src"] = "Guiding Star Aura",
                ["LostOnDeath"] = true,
                ["Transient"] = true,
                ["Value"] = 1.25,
                ["Stack"] = "Refresh",
                ["Op"] = "Mul",
                ["Type"] = "PollenBonus"
            }
        },
        ["Color"] = Color3.fromRGB(255, 255, 255),
        ["Transient"] = true,
        ["Desc"] = [[Guiding Star Aura
x1.25 Capacity
x1.25 Pollen]],
        ["BackgroundTransparency"] = 0.75,
        ["Name"] = "Guiding Star Aura",
        ["LostOnDeath"] = true,
        ["Stack"] = "Refresh",
        ["Icon"] = "http://www.roblox.com/asset/?id=5101691186",
        ["Mute"] = true
    },
    ["Splinter Trap"] = {
        ["SoundPlaybackSpeed"] = 0.75,
        ["Color"] = Color3.fromRGB(237, 219, 76),
        ["Transient"] = true,
        ["Desc"] = [[Splinter Trap
Deals 3 damage to you per second
x0.75 Player Movespeed
x0.75 Jump Power]],
        ["Name"] = "Splinter Trap",
        ["Mods"] = {
            {
                ["Src"] = "Splinter Trap",
                ["LostOnDeath"] = true,
                ["Transient"] = true,
                ["Value"] = 3,
                ["Stack"] = "Refresh",
                ["Op"] = "Add",
                ["Type"] = "PlayerDamagePerSecond"
            },
            {
                ["Src"] = "Splinter Trap",
                ["LostOnDeath"] = true,
                ["Transient"] = true,
                ["Value"] = 0.75,
                ["Stack"] = "Refresh",
                ["Op"] = "Mul",
                ["Type"] = "PlayerMovespeed"
            },
            {
                ["Src"] = "Splinter Trap",
                ["LostOnDeath"] = true,
                ["Transient"] = true,
                ["Value"] = 0.75,
                ["Stack"] = "Refresh",
                ["Op"] = "Mul",
                ["Type"] = "JumpPower"
            }
        },
        ["SoundId"] = "rbxassetid://151414336",
        ["Stack"] = "Refresh",
        ["Icon"] = "http://www.roblox.com/asset/?id=65867881",
        ["LostOnDeath"] = true
    },
    ["Coconut Haste Surge"] = {
        ["SoundPlaybackSpeed"] = 0.75,
        ["SparkleColor"] = Color3.fromRGB(248, 249, 10),
        ["Dur"] = 2,
        ["Color"] = Color3.fromRGB(240, 240, 240),
        ["Desc"] = [[Coconut Haste Surge
x1.5 Bee Movespeed
+10 Player Movespeed]],
        ["Name"] = "Coconut Haste Surge",
        ["Mods"] = {
            {
                ["Op"] = "Mul",
                ["Src"] = "Coconut Haste Surge",
                ["Dur"] = 2,
                ["Value"] = 1.5,
                ["Stack"] = "Refresh",
                ["MaxCombo"] = 10,
                ["Type"] = "BeeMovespeedMultiplier"
            },
            {
                ["Op"] = "Add",
                ["Src"] = "Coconut Haste Surge",
                ["Dur"] = 2,
                ["Value"] = 10,
                ["Stack"] = "Refresh",
                ["MaxCombo"] = 10,
                ["Type"] = "PlayerMovespeed"
            }
        },
        ["SoundId"] = "rbxassetid://151414336",
        ["Stack"] = "Refresh",
        ["MaxCombo"] = 10,
        ["Icon"] = "http://www.roblox.com/asset/?id=65867881"
    },
    ["Guiding Star Aura+"] = {
        ["Mods"] = {
            {
                ["Src"] = "Guiding Star Aura+",
                ["LostOnDeath"] = true,
                ["Transient"] = true,
                ["Value"] = 2.5,
                ["Stack"] = "Refresh",
                ["Op"] = "Mul",
                ["Type"] = "ContainerSpaceMultiplier"
            },
            {
                ["Src"] = "Guiding Star Aura+",
                ["LostOnDeath"] = true,
                ["Transient"] = true,
                ["Value"] = 2.5,
                ["Stack"] = "Refresh",
                ["Op"] = "Mul",
                ["Type"] = "PollenBonus"
            }
        },
        ["Color"] = Color3.fromRGB(255, 255, 255),
        ["Transient"] = true,
        ["Desc"] = [[Guiding Star Aura+
x2.5 Capacity
x2.5 Pollen]],
        ["BackgroundTransparency"] = 0.75,
        ["Overrides"] = {"Guiding Star Aura"},
        ["Name"] = "Guiding Star Aura+",
        ["LostOnDeath"] = true,
        ["Stack"] = "Refresh",
        ["Icon"] = "http://www.roblox.com/asset/?id=5101691186",
        ["Mute"] = true
    },
    ["Beesmas Cheer"] = {
        ["SoundPlaybackSpeed"] = 1,
        ["Glow"] = true,
        ["Mods"] = {
            {
                ["Type"] = "BeeMovespeedMultiplier",
                ["Dur"] = 10,
                ["Src"] = "Beesmas Cheer",
                ["Value"] = 2,
                ["Stack"] = "Extend",
                ["Op"] = "Mul",
                ["MaxDur"] = 300
            },
            {
                ["Type"] = "PollenBonus",
                ["Dur"] = 10,
                ["Src"] = "Beesmas Cheer",
                ["Value"] = 1.5,
                ["Stack"] = "Extend",
                ["Op"] = "Mul",
                ["MaxDur"] = 300
            }
        },
        ["Color"] = Color3.fromRGB(23, 181, 45),
        ["MaxDur"] = 300,
        ["Name"] = "Beesmas Cheer",
        ["Desc"] = [[Beesmas Cheer
x2 Bee Movespeed
x1.5 Pollen]],
        ["SoundId"] = "rbxassetid://2652235264",
        ["Stack"] = "Extend",
        ["Icon"] = "rbxassetid://2652364563",
        ["Dur"] = 10
    },
    ["Flame Heat"] = {
        ["MinDurInc"] = 0.4,
        ["Icon"] = "rbxassetid://4097473201",
        ["Dur"] = 0.035,
        ["FillDur"] = true,
        ["Color"] = Color3.fromRGB(232, 26, 6),
        ["Transient"] = true,
        ["NoSparkles"] = true,
        ["MaxDur"] = 20,
        ["Desc"] = [[Flame Heat
x2 Red Pollen
+20% Bee Attack]],
        ["InvDurInc"] = 28.57142857142857,
        ["Name"] = "Flame Heat",
        ["Mods"] = {
            {
                ["MinDurInc"] = 0.4,
                ["ScaleWithDur"] = true,
                ["MinValue"] = 1.2,
                ["MaxDur"] = 20,
                ["Src"] = "Flame Heat",
                ["Value"] = 1.2,
                ["InvDurInc"] = 28.57142857142857,
                ["Type"] = "PollenBonus",
                ["Dur"] = 20,
                ["FillDur"] = true,
                ["Transient"] = true,
                ["ScalingPower"] = 1.5,
                ["MaxCombo"] = 1,
                ["MaxValue"] = 2,
                ["DurInc"] = 0.035,
                ["Stack"] = "Extend",
                ["Op"] = "Mul",
                ["Params"] = {["Color"] = "Red"}
            },
            {
                ["MinDurInc"] = 0.4,
                ["ScaleWithDur"] = true,
                ["MinValue"] = 0.02,
                ["MaxDur"] = 20,
                ["Op"] = "Add",
                ["Value"] = 0.02,
                ["InvDurInc"] = 28.57142857142857,
                ["Type"] = "BeeAttackMultiplier",
                ["Dur"] = 20,
                ["MaxValue"] = 0.2,
                ["Transient"] = true,
                ["ScalingPower"] = 2,
                ["MaxCombo"] = 1,
                ["DurInc"] = 0.035,
                ["Stack"] = "Extend",
                ["FillDur"] = true,
                ["Src"] = "Flame Heat"
            },
            {
                ["MinDurInc"] = 0.4,
                ["ScaleWithDur"] = true,
                ["MinValue"] = 0,
                ["MaxDur"] = 20,
                ["Op"] = "Add",
                ["Value"] = 0,
                ["InvDurInc"] = 28.57142857142857,
                ["Type"] = "FlameHeat",
                ["Dur"] = 20,
                ["MaxValue"] = 1,
                ["Transient"] = true,
                ["ScalingPower"] = 1,
                ["MaxCombo"] = 1,
                ["DurInc"] = 0.035,
                ["Stack"] = "Extend",
                ["FillDur"] = true,
                ["Src"] = "Flame Heat"
            }
        },
        ["IconColor"] = Color3.fromRGB(250, 219, 9),
        ["Stack"] = "Extend",
        ["MaxCombo"] = 1,
        ["ScaleModsWithDur"] = true
    },
    ["Marshmallow Bee"] = {
        ["SoundPlaybackSpeed"] = 1,
        ["Mods"] = {
            {
                ["Type"] = "PollenBonus",
                ["Dur"] = 1800,
                ["Src"] = "Marshmallow Bee",
                ["Value"] = 0.5,
                ["Stack"] = "Refresh",
                ["Op"] = "Add",
                ["Params"] = {["Color"] = "White"}
            },
            {
                ["Src"] = "Marshmallow Bee",
                ["Dur"] = 1800,
                ["Value"] = 0.5,
                ["Stack"] = "Refresh",
                ["Op"] = "Add",
                ["Type"] = "ContainerSpaceMultiplier"
            },
            {
                ["Src"] = "Marshmallow Bee",
                ["Dur"] = 1800,
                ["Value"] = 2.5,
                ["Stack"] = "Refresh",
                ["Op"] = "Add",
                ["Type"] = "BaseProductionRate"
            }
        },
        ["Color"] = Color3.fromRGB(254, 198, 80),
        ["Desc"] = [[Marshmallow Bee
+50% White Pollen
+50% Capacity
+250% Convert Rate]],
        ["Name"] = "Marshmallow Bee",
        ["SoundId"] = "rbxassetid://2495935291",
        ["Stack"] = "Refresh",
        ["Icon"] = "rbxassetid://3027672238",
        ["Dur"] = 1800
    },
    ["White Boost"] = {
        ["SparkleColor"] = Color3.fromRGB(91, 159, 237),
        ["Mods"] = {
            {
                ["Src"] = "White Boost",
                ["Op"] = "Mul",
                ["Dur"] = 15,
                ["Type"] = "PollenBonus",
                ["Value"] = 1.2,
                ["Stack"] = "Combo",
                ["MaxCombo"] = 10,
                ["Params"] = {["Color"] = "White"}
            }
        },
        ["Color"] = Color3.fromRGB(144, 255, 142),
        ["Desc"] = [[White Boost
x1.2 White Pollen]],
        ["Name"] = "White Boost",
        ["Icon"] = "http://www.roblox.com/asset/?id=3877732821",
        ["BeeSparkles"] = true,
        ["Stack"] = "Combo",
        ["MaxCombo"] = 10,
        ["Dur"] = 15
    },
    ["Rage"] = {
        ["SoundPlaybackSpeed"] = 1.65,
        ["Dur"] = 45,
        ["Color"] = Color3.fromRGB(253, 155, 16),
        ["Transient"] = true,
        ["Desc"] = [[Rage
+1 Bee Attack]],
        ["Name"] = "Rage",
        ["Icon"] = "rbxassetid://1442700745",
        ["SoundId"] = "rbxassetid://565208983",
        ["Stack"] = "Combo",
        ["MaxCombo"] = 3,
        ["Mods"] = {
            {
                ["Src"] = "Rage",
                ["Op"] = "Add",
                ["Dur"] = 45,
                ["Type"] = "BeeAttack",
                ["Value"] = 1,
                ["Transient"] = true,
                ["MaxCombo"] = 3,
                ["Stack"] = "Combo"
            }
        }
    },
    ["Capacity Code"] = {
        ["Name"] = "Capacity Code",
        ["Mods"] = {
            {
                ["Src"] = "Capacity Code",
                ["Dur"] = 900,
                ["Value"] = 2,
                ["Stack"] = "Extend",
                ["Op"] = "Mul",
                ["Type"] = "ContainerSpaceMultiplier"
            },
            {
                ["Src"] = "Capacity Code",
                ["Dur"] = 900,
                ["Value"] = 2,
                ["Stack"] = "Extend",
                ["Op"] = "Mul",
                ["Type"] = "ConversionAtHive"
            }
        },
        ["Dur"] = 900,
        ["Color"] = Color3.fromRGB(255, 227, 98),
        ["Stack"] = "Extend",
        ["Icon"] = "http://www.roblox.com/asset/?id=2766180433",
        ["Desc"] = [[Capacity Code
x2 Capacity
x2 Convert Rate At Hive]]
    },
    ["Gummy Star Capacity"] = {
        ["Mods"] = {
            {
                ["Transient"] = true,
                ["Op"] = "Mul",
                ["Type"] = "ContainerSpaceMultiplier",
                ["Src"] = "Gummy Star Capacity",
                ["Value"] = 1.25,
                ["Stack"] = "Refresh",
                ["MaxCombo"] = 250,
                ["Params"] = {["Color"] = "White"}
            }
        },
        ["Color"] = Color3.fromRGB(236, 198, 212),
        ["Transient"] = true,
        ["Hidden"] = true,
        ["Desc"] = [[Gummy Star Capacity
x1.25 White Field Capacity]],
        ["Icon"] = "http://www.roblox.com/asset/?id=65867881",
        ["BackgroundTransparency"] = 0.4,
        ["Name"] = "Gummy Star Capacity",
        ["IconColor"] = Color3.fromRGB(255, 255, 255),
        ["Stack"] = "Refresh",
        ["MaxCombo"] = 250,
        ["MaxStacks"] = 1
    },
    ["Crit Chance Market Boost"] = {
        ["Name"] = "Crit Chance Market Boost",
        ["Mods"] = {
            {
                ["Src"] = "Crit Chance Market Boost",
                ["Dur"] = 3600,
                ["Value"] = 0.25,
                ["Stack"] = "Refresh",
                ["Op"] = "Add",
                ["Type"] = "CriticalChance"
            }
        },
        ["Dur"] = 3600,
        ["Color"] = Color3.fromRGB(18, 93, 34),
        ["Stack"] = "Refresh",
        ["Icon"] = "http://www.roblox.com/asset/?id=65867881",
        ["Desc"] = [[Crit Chance Market Boost
+25% Critical Chance]]
    },
    ["Pollen Boost"] = {
        ["Mods"] = {
            {
                ["Src"] = "Pollen Boost",
                ["Dur"] = 600,
                ["Value"] = 2,
                ["Stack"] = "Extend",
                ["Op"] = "Mul",
                ["Type"] = "PollenBonus"
            }
        },
        ["Dur"] = 600,
        ["Name"] = "Pollen Boost",
        ["Color"] = Color3.fromRGB(237, 219, 76),
        ["Stack"] = "Extend",
        ["Icon"] = "http://www.roblox.com/asset/?id=65867881",
        ["Desc"] = [[Pollen Boost
x2 Pollen]]
    },
    ["Tide Power"] = {
        ["OverriddenBy"] = {"Tidal Surge"},
        ["Mods"] = {
            {
                ["Type"] = "CollectorSpeed",
                ["MinValue"] = 1.01,
                ["ValuePerStack"] = 0.0019839679358717435,
                ["Op"] = "Mul",
                ["Src"] = "Tide Power",
                ["Value"] = 1.01,
                ["Stack"] = "Combo",
                ["MaxCombo"] = 500,
                ["Transient"] = true
            },
            {
                ["Type"] = "TidePower",
                ["MinValue"] = 0.01,
                ["ValuePerStack"] = 0.002004008016032064,
                ["Op"] = "Add",
                ["Src"] = "Tide Power",
                ["Value"] = 0.01,
                ["Stack"] = "Combo",
                ["MaxCombo"] = 500,
                ["Transient"] = true
            }
        },
        ["Color"] = Color3.fromRGB(145, 194, 253),
        ["Transient"] = true,
        ["Desc"] = [[Tide Power
x1.01 Collector Tool Speed]],
        ["Name"] = "Tide Power",
        ["Icon"] = "http://www.roblox.com/asset/?id=7052520309",
        ["SoundId"] = "rbxassetid://2052716008",
        ["Stack"] = "Combo",
        ["MaxCombo"] = 500,
        ["IconColor"] = Color3.fromRGB(249, 249, 249)
    },
    ["Wealth Clock"] = {
        ["OfflineLimit"] = 900,
        ["Name"] = "Wealth Clock",
        ["Mods"] = {
            {
                ["OfflineLimit"] = 900,
                ["Type"] = "PollenValue",
                ["Src"] = "Wealth Clock",
                ["Value"] = 1.01,
                ["Stack"] = "Combo",
                ["MaxCombo"] = 5,
                ["Op"] = "Mul"
            }
        },
        ["Icon"] = "rbxassetid://247421299",
        ["Color"] = Color3.fromRGB(226, 172, 53),
        ["Stack"] = "Combo",
        ["MaxCombo"] = 5,
        ["Desc"] = [[Wealth Clock
x1.01 Honey Per Pollen]]
    },
    ["Stinger"] = {
        ["SoundPlaybackSpeed"] = 1,
        ["Mods"] = {
            {
                ["Src"] = "Stinger",
                ["Dur"] = 30,
                ["Value"] = 1.5,
                ["Stack"] = "Refresh",
                ["Op"] = "Mul",
                ["Type"] = "BeeAttackMultiplier"
            }
        },
        ["Color"] = Color3.fromRGB(234, 34, 35),
        ["Desc"] = [[Stinger
x1.5 Bee Attack]],
        ["Name"] = "Stinger",
        ["SoundId"] = "rbxassetid://186311262",
        ["Stack"] = "Refresh",
        ["Icon"] = "rbxassetid://2314214749",
        ["Dur"] = 30
    },
    ["Mother Bear Morph"] = {
        ["Mods"] = {
            {
                ["Src"] = "Mother Bear Morph",
                ["Dur"] = 30,
                ["Op"] = "Set",
                ["LostOnDeath"] = true,
                ["Stack"] = "Refresh",
                ["Type"] = "Morph",
                ["Value"] = "Mother Bear"
            },
            {
                ["Src"] = "Mother Bear Morph",
                ["Dur"] = 30,
                ["Op"] = "Mul",
                ["LostOnDeath"] = true,
                ["Stack"] = "Refresh",
                ["Type"] = "PollenBonus",
                ["Value"] = 2.5
            },
            {
                ["Src"] = "Mother Bear Morph",
                ["Dur"] = 30,
                ["Op"] = "Mul",
                ["LostOnDeath"] = true,
                ["Stack"] = "Refresh",
                ["Type"] = "BeePollenBonus",
                ["Value"] = 1.5
            },
            {
                ["Src"] = "Mother Bear Morph",
                ["Dur"] = 30,
                ["Op"] = "Set",
                ["LostOnDeath"] = true,
                ["Stack"] = "Refresh",
                ["Type"] = "PlayerMovespeed",
                ["Value"] = 24
            },
            {
                ["Src"] = "Mother Bear Morph",
                ["Dur"] = 30,
                ["Op"] = "Set",
                ["LostOnDeath"] = true,
                ["Stack"] = "Refresh",
                ["Type"] = "JumpPower",
                ["Value"] = 65
            }
        },
        ["Color"] = Color3.fromRGB(248, 246, 255),
        ["Dur"] = 30,
        ["Name"] = "Mother Bear Morph",
        ["LostOnDeath"] = true,
        ["Stack"] = "Refresh",
        ["Icon"] = "rbxassetid://2032949183",
        ["Desc"] = [[Mother Bear Morph
Morph: Mother Bear
x2.5 Pollen
x1.5 Pollen From Bees
24 Player Movespeed
65 Jump Power]]
    },
    ["Hive Conversion Boost"] = {
        ["Name"] = "Hive Conversion Boost",
        ["Mods"] = {
            {
                ["Src"] = "Hive Conversion Boost",
                ["Dur"] = 900,
                ["Value"] = 2,
                ["Stack"] = "Extend",
                ["Op"] = "Mul",
                ["Type"] = "ConversionAtHive"
            }
        },
        ["Dur"] = 900,
        ["Color"] = Color3.fromRGB(237, 219, 76),
        ["Stack"] = "Extend",
        ["Icon"] = "http://www.roblox.com/asset/?id=65867881",
        ["Desc"] = [[Hive Conversion Boost
x2 Convert Rate At Hive]]
    },
    ["Star Shower Capacity"] = {
        ["Mods"] = {
            {
                ["Type"] = "ContainerSpaceMultiplier",
                ["Transient"] = true,
                ["Src"] = "Star Shower Capacity",
                ["Value"] = 1.25,
                ["Stack"] = "Refresh",
                ["MaxCombo"] = 250,
                ["Op"] = "Mul"
            }
        },
        ["Color"] = Color3.fromRGB(236, 198, 212),
        ["Transient"] = true,
        ["Hidden"] = true,
        ["Desc"] = [[Star Shower Capacity
x1.25 Capacity]],
        ["Icon"] = "http://www.roblox.com/asset/?id=65867881",
        ["BackgroundTransparency"] = 0.4,
        ["Name"] = "Star Shower Capacity",
        ["IconColor"] = Color3.fromRGB(255, 255, 255),
        ["Stack"] = "Refresh",
        ["MaxCombo"] = 250,
        ["MaxStacks"] = 1
    },
    ["Rage+"] = {
        ["SoundPlaybackSpeed"] = 1.65,
        ["Mods"] = {
            {
                ["Src"] = "Rage+",
                ["Dur"] = 60,
                ["Value"] = 2,
                ["Stack"] = "Parallel",
                ["Op"] = "Add",
                ["Type"] = "BeeAttack"
            }
        },
        ["Color"] = Color3.fromRGB(228, 10, 5),
        ["Desc"] = [[Rage+
+2 Bee Attack]],
        ["Name"] = "Rage+",
        ["SoundId"] = "rbxassetid://565208983",
        ["Stack"] = "Parallel",
        ["Icon"] = "http://www.roblox.com/asset/?id=65867881",
        ["Dur"] = 60
    },
    ["Tropical Drink"] = {
        ["OverriddenBy"] = {"Super Smoothie"},
        ["Mods"] = {
            {
                ["Type"] = "PollenBonus",
                ["Dur"] = 600,
                ["Src"] = "Tropical Drink",
                ["Value"] = 1.25,
                ["Stack"] = "Refresh",
                ["Op"] = "Mul",
                ["Params"] = {["Color"] = "White"}
            },
            {
                ["Src"] = "Tropical Drink",
                ["Dur"] = 600,
                ["Value"] = 0.05,
                ["Stack"] = "Refresh",
                ["Op"] = "Add",
                ["Type"] = "CriticalChance"
            }
        },
        ["Color"] = Color3.fromRGB(254, 198, 80),
        ["Desc"] = [[Tropical Drink
x1.25 White Pollen
+5% Critical Chance]],
        ["Name"] = "Tropical Drink",
        ["SoundPlaybackSpeed"] = 1,
        ["SoundId"] = "rbxassetid://2495935291",
        ["Stack"] = "Refresh",
        ["Icon"] = "http://www.roblox.com/asset/?id=3835877932",
        ["Dur"] = 600
    },
    ["Festive Nymph Blessing"] = {
        ["SoundPlaybackSpeed"] = 0.75,
        ["SparkleColor"] = Color3.fromRGB(172, 249, 131),
        ["Dur"] = 28800,
        ["Color"] = Color3.fromRGB(71, 172, 83),
        ["Desc"] = [[Festive Nymph Blessing
+1,000 Capacity
+1% Instant Bee Gather Conversion
+1% Honey Per Pollen
+1% Bee Attack]],
        ["Mods"] = {
            {
                ["Op"] = "Add",
                ["Src"] = "Festive Nymph Blessing",
                ["Dur"] = 28800,
                ["RBCDisable"] = true,
                ["Value"] = 1000,
                ["Stack"] = "Combo",
                ["MaxCombo"] = 250,
                ["Type"] = "ContainerSpace"
            },
            {
                ["Type"] = "PollenConversion",
                ["Dur"] = 28800,
                ["ValuePerStack"] = 0.00056225,
                ["Src"] = "Festive Nymph Blessing",
                ["RBCDisable"] = true,
                ["Op"] = "Add",
                ["MinValue"] = 0.01,
                ["Value"] = 0.01,
                ["Stack"] = "Combo",
                ["MaxCombo"] = 250,
                ["Params"] = {["Tag"] = "Bee Gather"}
            },
            {
                ["Type"] = "PollenValue",
                ["Dur"] = 28800,
                ["ValuePerStack"] = 0.00016065,
                ["Op"] = "Add",
                ["Src"] = "Festive Nymph Blessing",
                ["RBCDisable"] = true,
                ["Value"] = 0.01,
                ["Stack"] = "Combo",
                ["MaxCombo"] = 250,
                ["MinValue"] = 0.01
            },
            {
                ["Type"] = "BeeAttackMultiplier",
                ["Dur"] = 28800,
                ["ValuePerStack"] = 0.00016065,
                ["Op"] = "Add",
                ["Src"] = "Festive Nymph Blessing",
                ["RBCDisable"] = true,
                ["Value"] = 0.01,
                ["Stack"] = "Combo",
                ["MaxCombo"] = 250,
                ["MinValue"] = 0.01
            }
        },
        ["Name"] = "Festive Nymph Blessing",
        ["RBCDisable"] = true,
        ["SoundId"] = "rbxassetid://151414336",
        ["Stack"] = "Combo",
        ["MaxCombo"] = 250,
        ["Icon"] = "rbxassetid://6299503651"
    },
    ["Test Realm Boost"] = {
        ["Name"] = "Test Realm Boost",
        ["RBCDisable"] = true,
        ["Dur"] = 43200,
        ["Mods"] = {
            {
                ["Src"] = "Test Realm Boost",
                ["Dur"] = 43200,
                ["RBCDisable"] = true,
                ["Value"] = 3,
                ["Stack"] = "Refresh",
                ["Op"] = "Mul",
                ["Type"] = "PollenBonus"
            },
            {
                ["Src"] = "Test Realm Boost",
                ["Dur"] = 43200,
                ["RBCDisable"] = true,
                ["Value"] = 3,
                ["Stack"] = "Refresh",
                ["Op"] = "Mul",
                ["Type"] = "BaseProductionRate"
            },
            {
                ["Src"] = "Test Realm Boost",
                ["Dur"] = 43200,
                ["RBCDisable"] = true,
                ["Value"] = 5,
                ["Stack"] = "Refresh",
                ["Op"] = "Mul",
                ["Type"] = "TicketChance"
            },
            {
                ["Src"] = "Test Realm Boost",
                ["Dur"] = 43200,
                ["RBCDisable"] = true,
                ["Value"] = 10,
                ["Stack"] = "Refresh",
                ["Op"] = "Add",
                ["Type"] = "Luck"
            },
            {
                ["Src"] = "Test Realm Boost",
                ["Dur"] = 43200,
                ["RBCDisable"] = true,
                ["Value"] = 3,
                ["Stack"] = "Refresh",
                ["Op"] = "Mul",
                ["Type"] = "BeeAttackMultiplier"
            },
            {
                ["RBCDisable"] = true,
                ["Type"] = "PollenConversion",
                ["Dur"] = 43200,
                ["Src"] = "Test Realm Boost",
                ["Value"] = 0.4,
                ["Stack"] = "Refresh",
                ["Op"] = "Add",
                ["Params"] = {["Color"] = "White"}
            },
            {
                ["RBCDisable"] = true,
                ["Type"] = "PollenConversion",
                ["Dur"] = 43200,
                ["Src"] = "Test Realm Boost",
                ["Value"] = 0.4,
                ["Stack"] = "Refresh",
                ["Op"] = "Add",
                ["Params"] = {["Color"] = "Red"}
            },
            {
                ["RBCDisable"] = true,
                ["Type"] = "PollenConversion",
                ["Dur"] = 43200,
                ["Src"] = "Test Realm Boost",
                ["Value"] = 0.4,
                ["Stack"] = "Refresh",
                ["Op"] = "Add",
                ["Params"] = {["Color"] = "Blue"}
            }
        },
        ["Color"] = Color3.fromRGB(18, 93, 34),
        ["Stack"] = "Refresh",
        ["Icon"] = "http://www.roblox.com/asset/?id=65867881",
        ["Desc"] = [[Test Realm Boost
x3 Pollen
x3 Convert Rate
x5 Ticket Chance
+1000% Loot Luck
x3 Bee Attack
+40% Instant White Conversion
+40% Instant Red Conversion
+40% Instant Blue Conversion]]
    }
}
