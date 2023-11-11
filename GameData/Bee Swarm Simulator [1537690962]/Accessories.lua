--GetTypes()
data = {
    ["Belt Bag"] = {
        ["Model"] = "Belt Bag",
        ["Buff"] = {
            {
                ["Type"] = "ContainerSpace",
                ["Stack"] = "Refresh",
                ["Value"] = 25000,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Belt Bag"
            },
            {
                ["Type"] = "BaseConversionRate",
                ["Stack"] = "Refresh",
                ["Value"] = 20,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Belt Bag"
            },
            {
                ["Type"] = "Luck",
                ["Stack"] = "Refresh",
                ["Value"] = 0.5,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Belt Bag"
            }
        },
        ["Description"] = [[A convenient pouch designed for easy access.

[Belt]
+25,000 Capacity
+20 Convert Amount
+50% Loot Luck]],
        ["Cost"] = 440000,
        ["Name"] = "Belt Bag",
        ["Buffs"] = {{"Belt Bag", 1}},
        ["Ingredients"] = {{"Pineapple", 50}, {"SunflowerSeed", 50}, {"Stinger", 3}},
        ["Slot"] = "Belt"
    },
    ["Looker Guard"] = {
        ["Model"] = "Looker Guard",
        ["Buff"] = {
            {
                ["Type"] = "ContainerSpace",
                ["Stack"] = "Refresh",
                ["Value"] = 15000,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Looker Guard"
            },
            {
                ["Type"] = "CriticalChance",
                ["Stack"] = "Refresh",
                ["Value"] = 0.01,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Looker Guard"
            },
            {
                ["Type"] = "CriticalPower",
                ["Stack"] = "Refresh",
                ["Value"] = 0.25,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Looker Guard"
            }
        },
        ["Description"] = [[A left shoulder pad crafted by a Looker Bee.

[Left Shoulder]
+15,000 Capacity
+1% Critical Chance
+25% Critical Power]],
        ["Cost"] = 300000,
        ["Name"] = "Looker Guard",
        ["Buffs"] = {{"Looker Guard", 1}},
        ["Ingredients"] = {{"SunflowerSeed", 25}},
        ["Slot"] = "Left Shoulder"
    },
    ["Jar"] = {
        ["Model"] = "Jar",
        ["Description"] = [[A durable plastic jar. Holds over twice as much as the Pouch!

[Container]
+750 Capacity]],
        ["Cost"] = 650,
        ["Name"] = "Jar",
        ["Buffs"] = {{"Jar", 1}},
        ["Buff"] = {
            {
                ["Type"] = "ContainerSpace",
                ["Stack"] = "Refresh",
                ["Value"] = 750,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Jar"
            }
        },
        ["Slot"] = "Container"
    },
    ["Demon Mask"] = {
        ["Model"] = "Demon Mask",
        ["Buff"] = {
            {
                ["Type"] = "PollenBonus",
                ["Src"] = "Demon Mask",
                ["Op"] = "Mul",
                ["Value"] = 1.5,
                ["Stack"] = "Refresh",
                ["Transient"] = true,
                ["Params"] = {["Color"] = "Red"}
            },
            {
                ["Type"] = "PollenConversion",
                ["Src"] = "Demon Mask",
                ["Op"] = "Add",
                ["Value"] = 0.15,
                ["Stack"] = "Refresh",
                ["Transient"] = true,
                ["Params"] = {["Color"] = "Red"}
            },
            {
                ["Type"] = "PollenBonus",
                ["Stack"] = "Refresh",
                ["Value"] = 0.25,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Demon Mask"
            },
            {
                ["Type"] = "ContainerSpaceMultiplier",
                ["Stack"] = "Refresh",
                ["Value"] = 1.5,
                ["Transient"] = true,
                ["Op"] = "Mul",
                ["Src"] = "Demon Mask"
            },
            {
                ["Type"] = "ContainerSpaceMultiplier",
                ["Src"] = "Demon Mask",
                ["Op"] = "Mul",
                ["Value"] = 1.5,
                ["Stack"] = "Refresh",
                ["Transient"] = true,
                ["Params"] = {["Color"] = "Red"}
            },
            {
                ["Type"] = "PollenConversion",
                ["Src"] = "Demon Mask",
                ["Op"] = "Add",
                ["Value"] = 0.5,
                ["Stack"] = "Refresh",
                ["Transient"] = true,
                ["Params"] = {["Tag"] = "Flame"}
            },
            {
                ["Type"] = "PollenBonus",
                ["Src"] = "Demon Mask",
                ["Op"] = "Mul",
                ["Value"] = 1.25,
                ["Stack"] = "Refresh",
                ["Transient"] = true,
                ["Params"] = {["Tag"] = "Flame"}
            },
            {
                ["Type"] = "BeeAttackMultiplier",
                ["Stack"] = "Refresh",
                ["Value"] = 0.25,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Demon Mask"
            },
            {
                ["Type"] = "DamageReduction",
                ["Stack"] = "Refresh",
                ["Value"] = 0.35,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Demon Mask"
            },
            {
                ["Type"] = "BeeAbilityRate",
                ["Stack"] = "Refresh",
                ["Value"] = 0.2,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Demon Mask"
            },
            {
                ["Type"] = "PlayerAbility",
                ["Src"] = "Demon Mask",
                ["Op"] = "Add",
                ["Value"] = 1,
                ["Stack"] = "Refresh",
                ["Transient"] = true,
                ["Params"] = {["Ability"] = "Ignite", ["RequiredAccessory"] = "Fire Mask"}
            },
            {
                ["Type"] = "PlayerAbility",
                ["Src"] = "Demon Mask",
                ["Op"] = "Add",
                ["Value"] = 1,
                ["Stack"] = "Refresh",
                ["Transient"] = true,
                ["Params"] = {["Ability"] = "X-Flame"}
            }
        },
        ["Description"] = [[Embrace hate to take on the form of a Demon Bee. Become both extremely unpleasant and powerful.

[Hat]
x1.5 Red Pollen
+15% Instant Red Conversion
+25% Pollen
x1.5 Capacity
x1.5 Red Field Capacity
+50% Instant Flame Conversion
x1.25 Flame Pollen
+25% Bee Attack
+35% Defense
+20% Bee Ability Rate
+Passive: Ignite (Needs Fire Mask)
+Passive: X-Flame]],
        ["Cost"] = 5000000000,
        ["Name"] = "Demon Mask",
        ["Buffs"] = {{"Demon Mask", 1}},
        ["Ingredients"] = {{"Stinger", 500}, {"RedExtract", 250}, {"Enzymes", 150}, {"Glue", 100}},
        ["Slot"] = "Hat"
    },
    ["Belt Pocket"] = {
        ["Model"] = "Belt Pocket",
        ["Buff"] = {
            {
                ["Type"] = "ContainerSpace",
                ["Stack"] = "Refresh",
                ["Value"] = 5000,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Belt Pocket"
            },
            {
                ["Type"] = "BaseConversionRate",
                ["Stack"] = "Refresh",
                ["Value"] = 10,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Belt Pocket"
            },
            {
                ["Type"] = "Luck",
                ["Stack"] = "Refresh",
                ["Value"] = 0.25,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Belt Pocket"
            }
        },
        ["Description"] = [[Attaches to your waist to expand the size of your container.

[Belt]
+5,000 Capacity
+10 Convert Amount
+25% Loot Luck]],
        ["Cost"] = 14000,
        ["Name"] = "Belt Pocket",
        ["Buffs"] = {{"Belt Pocket", 1}},
        ["Ingredients"] = {{"SunflowerSeed", 10}},
        ["Slot"] = "Belt"
    },
    ["Propeller Hat"] = {
        ["Model"] = "Propeller Hat",
        ["Buff"] = {
            {
                ["Type"] = "PollenBonus",
                ["Stack"] = "Refresh",
                ["Value"] = 0.15,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Propeller Hat"
            },
            {
                ["Type"] = "BeeAbilityRate",
                ["Stack"] = "Refresh",
                ["Value"] = 0.05,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Propeller Hat"
            },
            {
                ["Type"] = "DamageReduction",
                ["Stack"] = "Refresh",
                ["Value"] = 0.1,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Propeller Hat"
            },
            {
                ["Type"] = "JumpPower",
                ["Stack"] = "Refresh",
                ["Value"] = 10,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Propeller Hat"
            }
        },
        ["Description"] = [[A playful hat that keeps the sun out of your eyes.

[Hat]
+15% Pollen
+5% Bee Ability Rate
+10% Defense
+10 Jump Power]],
        ["Cost"] = 2500000,
        ["Name"] = "Propeller Hat",
        ["Buffs"] = {{"Propeller Hat", 1}},
        ["Ingredients"] = {{"Gumdrops", 25}, {"Pineapple", 100}, {"MoonCharm", 5}},
        ["Slot"] = "Hat"
    },
    ["Pouch"] = {
        ["Model"] = "Pouch",
        ["Description"] = [[A small bag.

[Container]
+200 Capacity]],
        ["Cost"] = 0,
        ["Name"] = "Pouch",
        ["Buffs"] = {{"Pouch", 1}},
        ["Buff"] = {
            {
                ["Type"] = "ContainerSpace",
                ["Stack"] = "Refresh",
                ["Value"] = 200,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Pouch"
            }
        },
        ["Slot"] = "Container"
    },
    ["Red Guard"] = {
        ["Model"] = "Red Guard",
        ["Buff"] = {
            {
                ["Type"] = "ContainerSpace",
                ["Stack"] = "Refresh",
                ["Value"] = 25000,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Red Guard"
            },
            {
                ["Type"] = "PollenBonus",
                ["Src"] = "Red Guard",
                ["Op"] = "Add",
                ["Value"] = 0.15,
                ["Stack"] = "Refresh",
                ["Transient"] = true,
                ["Params"] = {["Color"] = "Red"}
            },
            {
                ["Type"] = "DamageReduction",
                ["Stack"] = "Refresh",
                ["Value"] = 0.05,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Red Guard"
            },
            {
                ["Type"] = "BeeAttack",
                ["Src"] = "Red Guard",
                ["Op"] = "Add",
                ["Value"] = 1,
                ["Stack"] = "Refresh",
                ["Transient"] = true,
                ["Params"] = {["Color"] = "Red"}
            }
        },
        ["Description"] = [[A durable pad worn on the left shoulder of Red Beekeepers.

[Left Shoulder]
+25,000 Capacity
+15% Red Pollen
+5% Defense
+1 Red Bee Attack]],
        ["Cost"] = 750000,
        ["Name"] = "Red Guard",
        ["Buffs"] = {{"Red Guard", 1}},
        ["Ingredients"] = {{"Strawberry", 50}, {"RoyalJelly", 1}, {"Stinger", 1}},
        ["Slot"] = "Left Shoulder"
    },
    ["Bubble Mask"] = {
        ["Model"] = "Bubble Mask",
        ["Buff"] = {
            {
                ["Type"] = "PollenBonus",
                ["Src"] = "Bubble Mask",
                ["Op"] = "Mul",
                ["Value"] = 1.5,
                ["Stack"] = "Refresh",
                ["Transient"] = true,
                ["Params"] = {["Color"] = "Blue"}
            },
            {
                ["Type"] = "PollenConversion",
                ["Src"] = "Bubble Mask",
                ["Op"] = "Add",
                ["Value"] = 0.15,
                ["Stack"] = "Refresh",
                ["Transient"] = true,
                ["Params"] = {["Color"] = "Blue"}
            },
            {
                ["Type"] = "ContainerSpaceMultiplier",
                ["Stack"] = "Refresh",
                ["Value"] = 1.5,
                ["Transient"] = true,
                ["Op"] = "Mul",
                ["Src"] = "Bubble Mask"
            },
            {
                ["Type"] = "PollenBonus",
                ["Src"] = "Bubble Mask",
                ["Op"] = "Mul",
                ["Value"] = 2,
                ["Stack"] = "Refresh",
                ["Transient"] = true,
                ["Params"] = {["Tag"] = "Bubble"}
            },
            {
                ["Type"] = "DamageReduction",
                ["Stack"] = "Refresh",
                ["Value"] = 0.3,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Bubble Mask"
            },
            {
                ["Type"] = "BeeAbilityRate",
                ["Stack"] = "Refresh",
                ["Value"] = 0.15,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Bubble Mask"
            },
            {
                ["Type"] = "PlayerAbility",
                ["Src"] = "Bubble Mask",
                ["Op"] = "Add",
                ["Value"] = 1,
                ["Stack"] = "Refresh",
                ["Transient"] = true,
                ["Params"] = {["Ability"] = "Bubble Bombs"}
            }
        },
        ["Description"] = [[Harness the power of the sea to enhance your Blue pollen gathering.

[Hat]
x1.5 Blue Pollen
+15% Instant Blue Conversion
x1.5 Capacity
x2 Bubble Pollen
+30% Defense
+15% Bee Ability Rate
+Passive: Bubble Bombs]],
        ["Cost"] = 100000000,
        ["Name"] = "Bubble Mask",
        ["Buffs"] = {{"Bubble Mask", 1}},
        ["Ingredients"] = {{"Blueberry", 500}, {"BlueExtract", 50}, {"Oil", 25}, {"Glitter", 15}},
        ["Slot"] = "Hat"
    },
    ["B.B.M. Mask"] = {
        ["Restricted"] = true,
        ["Model"] = "B.B.M. Mask",
        ["Description"] = [[A strange looking hat brought back from ROBLOX retirement.

[Hat]
+75,000 Capacity
+25 Convert Amount
+50% Honey From Tokens
+1 Blue Bee Attack]],
        ["Cost"] = 999999999999,
        ["Name"] = "B.B.M. Mask",
        ["Buffs"] = {{"B.B.M. Mask", 1}},
        ["Buff"] = {
            {
                ["Type"] = "ContainerSpace",
                ["Stack"] = "Refresh",
                ["Value"] = 75000,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "B.B.M. Mask"
            },
            {
                ["Type"] = "BaseConversionRate",
                ["Stack"] = "Refresh",
                ["Value"] = 25,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "B.B.M. Mask"
            },
            {
                ["Type"] = "HoneyFromTokens",
                ["Stack"] = "Refresh",
                ["Value"] = 0.5,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "B.B.M. Mask"
            },
            {
                ["Type"] = "BeeAttack",
                ["Src"] = "B.B.M. Mask",
                ["Op"] = "Add",
                ["Value"] = 1,
                ["Stack"] = "Refresh",
                ["Transient"] = true,
                ["Params"] = {["Color"] = "Blue"}
            }
        },
        ["Slot"] = "Hat"
    },
    ["Elite Blue Guard"] = {
        ["Model"] = "Elite Blue Guard",
        ["Buff"] = {
            {
                ["Type"] = "ContainerSpace",
                ["Stack"] = "Refresh",
                ["Value"] = 75000,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Elite Blue Guard"
            },
            {
                ["Type"] = "PollenBonus",
                ["Src"] = "Elite Blue Guard",
                ["Op"] = "Add",
                ["Value"] = 0.25,
                ["Stack"] = "Refresh",
                ["Transient"] = true,
                ["Params"] = {["Color"] = "Blue"}
            },
            {
                ["Type"] = "DamageReduction",
                ["Stack"] = "Refresh",
                ["Value"] = 0.07,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Elite Blue Guard"
            },
            {
                ["Type"] = "CriticalPower",
                ["Stack"] = "Refresh",
                ["Value"] = 0.5,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Elite Blue Guard"
            },
            {
                ["Type"] = "BeeAttack",
                ["Src"] = "Elite Blue Guard",
                ["Op"] = "Add",
                ["Value"] = 1,
                ["Stack"] = "Refresh",
                ["Transient"] = true,
                ["Params"] = {["Color"] = "Blue"}
            }
        },
        ["Description"] = [[A Blue Guard reserved for the most dedicated Blue Beekeepers.

[Right Shoulder]
+75,000 Capacity
+25% Blue Pollen
+7% Defense
+50% Critical Power
+1 Blue Bee Attack]],
        ["Cost"] = 5000000,
        ["Name"] = "Elite Blue Guard",
        ["Buffs"] = {{"Elite Blue Guard", 1}},
        ["Ingredients"] = {{"BlueExtract", 3}, {"Blueberry", 50}, {"RoyalJelly", 5}, {"MoonCharm", 15}},
        ["Slot"] = "Right Shoulder"
    },
    ["Elite Red Guard"] = {
        ["Model"] = "Elite Red Guard",
        ["Buff"] = {
            {
                ["Type"] = "ContainerSpace",
                ["Stack"] = "Refresh",
                ["Value"] = 75000,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Elite Red Guard"
            },
            {
                ["Type"] = "PollenBonus",
                ["Src"] = "Elite Red Guard",
                ["Op"] = "Add",
                ["Value"] = 0.25,
                ["Stack"] = "Refresh",
                ["Transient"] = true,
                ["Params"] = {["Color"] = "Red"}
            },
            {
                ["Type"] = "DamageReduction",
                ["Stack"] = "Refresh",
                ["Value"] = 0.07,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Elite Red Guard"
            },
            {
                ["Type"] = "CriticalChance",
                ["Stack"] = "Refresh",
                ["Value"] = 0.05,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Elite Red Guard"
            },
            {
                ["Type"] = "BeeAttack",
                ["Src"] = "Elite Red Guard",
                ["Op"] = "Add",
                ["Value"] = 1,
                ["Stack"] = "Refresh",
                ["Transient"] = true,
                ["Params"] = {["Color"] = "Red"}
            }
        },
        ["Description"] = [[A Red Guard reserved for the most dedicated Red Beekeepers.

[Left Shoulder]
+75,000 Capacity
+25% Red Pollen
+7% Defense
+5% Critical Chance
+1 Red Bee Attack]],
        ["Cost"] = 5000000,
        ["Name"] = "Elite Red Guard",
        ["Buffs"] = {{"Elite Red Guard", 1}},
        ["Ingredients"] = {{"RedExtract", 3}, {"Strawberry", 50}, {"RoyalJelly", 5}, {"Stinger", 5}},
        ["Slot"] = "Left Shoulder"
    },
    ["Brave Guard"] = {
        ["Model"] = "Brave Guard",
        ["Buff"] = {
            {
                ["Type"] = "ContainerSpace",
                ["Stack"] = "Refresh",
                ["Value"] = 15000,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Brave Guard"
            },
            {
                ["Type"] = "PollenBonus",
                ["Src"] = "Brave Guard",
                ["Op"] = "Add",
                ["Value"] = 0.05,
                ["Stack"] = "Refresh",
                ["Transient"] = true,
                ["Params"] = {["Color"] = "White"}
            },
            {
                ["Type"] = "BeeAttack",
                ["Src"] = "Brave Guard",
                ["Op"] = "Add",
                ["Value"] = 1,
                ["Stack"] = "Refresh",
                ["Transient"] = true,
                ["Params"] = {["Color"] = "Colorless"}
            }
        },
        ["Description"] = [[A right shoulder pad crafted by a Brave Bee.

[Right Shoulder]
+15,000 Capacity
+5% White Pollen
+1 Colorless Bee Attack]],
        ["Cost"] = 300000,
        ["Name"] = "Brave Guard",
        ["Buffs"] = {{"Brave Guard", 1}},
        ["Ingredients"] = {{"Stinger", 3}},
        ["Slot"] = "Right Shoulder"
    },
    ["Elite Barrel"] = {
        ["Model"] = "Elite Barrel",
        ["Description"] = [[The worlds most advanced barrel. Increases pollen from certain fields.

[Container]
+125,000 Capacity
+70% Convert Rate]],
        ["Cost"] = 650000,
        ["Name"] = "Elite Barrel",
        ["Buffs"] = {{"Elite Barrel", 1}},
        ["Buff"] = {
            {
                ["Type"] = "ContainerSpace",
                ["Stack"] = "Refresh",
                ["Value"] = 125000,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Elite Barrel"
            },
            {
                ["Type"] = "BaseProductionRate",
                ["Stack"] = "Refresh",
                ["Value"] = 0.7,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Elite Barrel"
            }
        },
        ["Slot"] = "Container"
    },
    ["Honeycomb Belt"] = {
        ["Model"] = "Honeycomb Belt",
        ["Buff"] = {
            {
                ["Type"] = "ContainerSpace",
                ["Stack"] = "Refresh",
                ["Value"] = 150000,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Honeycomb Belt"
            },
            {
                ["Type"] = "ContainerSpaceMultiplier",
                ["Stack"] = "Refresh",
                ["Value"] = 0.25,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Honeycomb Belt"
            },
            {
                ["Type"] = "BaseConversionRate",
                ["Stack"] = "Refresh",
                ["Value"] = 75,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Honeycomb Belt"
            },
            {
                ["Type"] = "Luck",
                ["Stack"] = "Refresh",
                ["Value"] = 1,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Honeycomb Belt"
            },
            {
                ["Type"] = "PollenBonus",
                ["Src"] = "Honeycomb Belt",
                ["Op"] = "Add",
                ["Value"] = 0.2,
                ["Stack"] = "Refresh",
                ["Transient"] = true,
                ["Params"] = {["Tag"] = "Buzz Bomb"}
            },
            {
                ["Type"] = "HoneyFromTokens",
                ["Stack"] = "Refresh",
                ["Value"] = 0.5,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Honeycomb Belt"
            },
            {
                ["Type"] = "BeeAttack",
                ["Src"] = "Honeycomb Belt",
                ["Op"] = "Add",
                ["Value"] = 1,
                ["Stack"] = "Refresh",
                ["Transient"] = true,
                ["Params"] = {["Color"] = "Colorless"}
            }
        },
        ["Description"] = [[A luxurious faux honeycomb you can wear as a belt to greatly enhance your pollen capacity.

[Belt]
+150,000 Capacity
+25% Capacity
+75 Convert Amount
+100% Loot Luck
+20% Buzz Bomb Pollen
+50% Honey From Tokens
+1 Colorless Bee Attack]],
        ["Cost"] = 75000000,
        ["Name"] = "Honeycomb Belt",
        ["Buffs"] = {{"Honeycomb Belt", 1}},
        ["Ingredients"] = {{"Enzymes", 50}, {"Glue", 50}, {"Oil", 25}},
        ["Slot"] = "Belt"
    },
    ["Port-O-Hive"] = {
        ["Model"] = "Port-O-Hive",
        ["Description"] = [[A miniature hive you can wear on your back! Instantly converts some pollen to honey.

[Container]
+250,000 Capacity
+100% Convert Rate
+5% Instant Conversion]],
        ["Cost"] = 1250000,
        ["Name"] = "Port-O-Hive",
        ["Buffs"] = {{"Port-O-Hive", 1}},
        ["Buff"] = {
            {
                ["Type"] = "ContainerSpace",
                ["Stack"] = "Refresh",
                ["Value"] = 250000,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Port-O-Hive"
            },
            {
                ["Type"] = "BaseProductionRate",
                ["Stack"] = "Refresh",
                ["Value"] = 1,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Port-O-Hive"
            },
            {
                ["Type"] = "PollenConversion",
                ["Stack"] = "Refresh",
                ["Value"] = 0.05,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Port-O-Hive"
            }
        },
        ["Slot"] = "Container"
    },
    ["Diamond Mask"] = {
        ["Model"] = "Diamond Mask",
        ["Buff"] = {
            {
                ["Type"] = "PollenBonus",
                ["Src"] = "Diamond Mask",
                ["Op"] = "Mul",
                ["Value"] = 1.5,
                ["Stack"] = "Refresh",
                ["Transient"] = true,
                ["Params"] = {["Color"] = "Blue"}
            },
            {
                ["Type"] = "PollenConversion",
                ["Src"] = "Diamond Mask",
                ["Op"] = "Add",
                ["Value"] = 0.15,
                ["Stack"] = "Refresh",
                ["Transient"] = true,
                ["Params"] = {["Color"] = "Blue"}
            },
            {
                ["Type"] = "PollenBonus",
                ["Stack"] = "Refresh",
                ["Value"] = 0.25,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Diamond Mask"
            },
            {
                ["Type"] = "ContainerSpaceMultiplier",
                ["Stack"] = "Refresh",
                ["Value"] = 3,
                ["Transient"] = true,
                ["Op"] = "Mul",
                ["Src"] = "Diamond Mask"
            },
            {
                ["Type"] = "PollenBonus",
                ["Src"] = "Diamond Mask",
                ["Op"] = "Mul",
                ["Value"] = 2,
                ["Stack"] = "Refresh",
                ["Transient"] = true,
                ["Params"] = {["Tag"] = "Bubble"}
            },
            {
                ["Type"] = "DamageReduction",
                ["Stack"] = "Refresh",
                ["Value"] = 0.35,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Diamond Mask"
            },
            {
                ["Type"] = "BeeAbilityRate",
                ["Stack"] = "Refresh",
                ["Value"] = 0.2,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Diamond Mask"
            },
            {
                ["Type"] = "PlayerAbility",
                ["Src"] = "Diamond Mask",
                ["Op"] = "Add",
                ["Value"] = 1,
                ["Stack"] = "Refresh",
                ["Transient"] = true,
                ["Params"] = {["Ability"] = "Bubble Bombs", ["RequiredAccessory"] = "Bubble Mask"}
            },
            {
                ["Type"] = "PlayerAbility",
                ["Src"] = "Diamond Mask",
                ["Op"] = "Add",
                ["Value"] = 1,
                ["Stack"] = "Refresh",
                ["Transient"] = true,
                ["Params"] = {["Ability"] = "Diamond Drain"}
            }
        },
        ["Description"] = [[Proudly show your extreme wealth to the world. Shine so brightly that others will complain.

[Hat]
x1.5 Blue Pollen
+15% Instant Blue Conversion
+25% Pollen
x3 Capacity
x2 Bubble Pollen
+35% Defense
+20% Bee Ability Rate
+Passive: Bubble Bombs (Needs Bubble Mask)
+Passive: Diamond Drain]],
        ["Cost"] = 5000000000,
        ["Name"] = "Diamond Mask",
        ["Buffs"] = {{"Diamond Mask", 1}},
        ["Ingredients"] = {{"BlueExtract", 250}, {"Oil", 150}, {"Glitter", 100}, {"Diamond", 5}},
        ["Slot"] = "Hat"
    },
    ["Hiking Boots"] = {
        ["Models"] = {"Left Hiking Boot", "Right Hiking Boot"},
        ["Buff"] = {
            {
                ["Type"] = "PlayerMovespeed",
                ["Stack"] = "Refresh",
                ["Value"] = 6,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Hiking Boots"
            },
            {
                ["Type"] = "JumpPower",
                ["Stack"] = "Refresh",
                ["Value"] = 10,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Hiking Boots"
            },
            {
                ["Type"] = "MovementCollection",
                ["Stack"] = "Refresh",
                ["Value"] = 6,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Hiking Boots"
            }
        },
        ["Description"] = [[A durable pair of boots helpful for traversing the mountain.

[Boots]
+6 Player Movespeed
+10 Jump Power
+6 Movement Collection]],
        ["Cost"] = 2200000,
        ["Name"] = "Hiking Boots",
        ["Buffs"] = {{"Hiking Boots", 1}},
        ["Ingredients"] = {{"Blueberry", 50}, {"Strawberry", 50}},
        ["Slot"] = "Boots"
    },
    ["Beekeeper's Mask"] = {
        ["Model"] = "Beekeeper's Mask",
        ["Buff"] = {
            {
                ["Type"] = "PollenBonus",
                ["Stack"] = "Refresh",
                ["Value"] = 0.2,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Beekeeper's Mask"
            },
            {
                ["Type"] = "BeePollenBonus",
                ["Stack"] = "Refresh",
                ["Value"] = 0.2,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Beekeeper's Mask"
            },
            {
                ["Type"] = "BeeAbilityRate",
                ["Stack"] = "Refresh",
                ["Value"] = 0.1,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Beekeeper's Mask"
            },
            {
                ["Type"] = "DamageReduction",
                ["Stack"] = "Refresh",
                ["Value"] = 0.25,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Beekeeper's Mask"
            }
        },
        ["Description"] = [[A veiled hat only worn by real-deal beekeepers.

[Hat]
+20% Pollen
+20% Pollen From Bees
+10% Bee Ability Rate
+25% Defense]],
        ["Cost"] = 20000000,
        ["Name"] = "Beekeeper's Mask",
        ["Buffs"] = {{"Beekeeper's Mask", 1}},
        ["Ingredients"] = {{"Enzymes", 5}, {"Glue", 3}, {"Glitter", 1}},
        ["Slot"] = "Hat"
    },
    ["Helmet"] = {
        ["Model"] = "Helmet",
        ["Buff"] = {
            {
                ["Type"] = "PollenBonus",
                ["Stack"] = "Refresh",
                ["Value"] = 0.1,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Helmet"
            },
            {
                ["Type"] = "DamageReduction",
                ["Stack"] = "Refresh",
                ["Value"] = 0.25,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Helmet"
            }
        },
        ["Description"] = [[A hard hat that grants bonus pollen and helps prevent head injuries.

[Hat]
+10% Pollen
+25% Defense]],
        ["Cost"] = 30000,
        ["Name"] = "Helmet",
        ["Buffs"] = {{"Helmet", 1}},
        ["Ingredients"] = {{"Pineapple", 5}, {"MoonCharm", 1}},
        ["Slot"] = "Hat"
    },
    ["Coconut Clogs"] = {
        ["Models"] = {"Left Coconut Clog", "Right Coconut Clog"},
        ["Buff"] = {
            {
                ["Type"] = "CoconutPollen",
                ["Stack"] = "Refresh",
                ["Value"] = 2,
                ["Transient"] = true,
                ["Op"] = "Mul",
                ["Src"] = "Coconut Clogs"
            },
            {
                ["Type"] = "PollenBonus",
                ["Stack"] = "Refresh",
                ["Value"] = 0.1,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Coconut Clogs"
            },
            {
                ["Type"] = "ConversionAtHive",
                ["Stack"] = "Refresh",
                ["Value"] = 1.5,
                ["Transient"] = true,
                ["Op"] = "Mul",
                ["Src"] = "Coconut Clogs"
            },
            {
                ["Type"] = "BeeAttackMultiplier",
                ["Stack"] = "Refresh",
                ["Value"] = 0.05,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Coconut Clogs"
            },
            {
                ["Type"] = "HoneyFromTokens",
                ["Stack"] = "Refresh",
                ["Value"] = 0.25,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Coconut Clogs"
            },
            {
                ["Type"] = "PlayerMovespeed",
                ["Stack"] = "Refresh",
                ["Value"] = 10,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Coconut Clogs"
            },
            {
                ["Type"] = "JumpPower",
                ["Stack"] = "Refresh",
                ["Value"] = 22,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Coconut Clogs"
            },
            {
                ["Type"] = "MovementCollection",
                ["Stack"] = "Refresh",
                ["Value"] = 12,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Coconut Clogs"
            },
            {
                ["Type"] = "PlayerAbility",
                ["Src"] = "Coconut Clogs",
                ["Op"] = "Add",
                ["Value"] = 1,
                ["Stack"] = "Refresh",
                ["Transient"] = true,
                ["Params"] = {["Ability"] = "Coconut Haste"}
            }
        },
        ["Description"] = [[Kick around Coconuts with this pair of clunky kicks for a surge of speed.

[Boots]
x2 Pollen From Coconuts
+10% Pollen
x1.5 Convert Rate At Hive
+5% Bee Attack
+25% Honey From Tokens
+10 Player Movespeed
+22 Jump Power
+12 Movement Collection
+Passive: Coconut Haste]],
        ["Cost"] = 10000000000,
        ["Name"] = "Coconut Clogs",
        ["Buffs"] = {{"Coconut Clogs", 1}},
        ["Ingredients"] = {{"Coconut", 150}, {"TropicalDrink", 50}, {"Glue", 100}, {"Oil", 100}},
        ["Slot"] = "Boots"
    },
    ["Petal Belt"] = {
        ["Model"] = "Petal Belt",
        ["Buff"] = {
            {
                ["Type"] = "ContainerSpace",
                ["Stack"] = "Refresh",
                ["Value"] = 250000,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Petal Belt"
            },
            {
                ["Type"] = "ContainerSpaceMultiplier",
                ["Stack"] = "Refresh",
                ["Value"] = 0.5,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Petal Belt"
            },
            {
                ["Type"] = "BaseConversionRate",
                ["Stack"] = "Refresh",
                ["Value"] = 100,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Petal Belt"
            },
            {
                ["Type"] = "Luck",
                ["Stack"] = "Refresh",
                ["Value"] = 1,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Petal Belt"
            },
            {
                ["Type"] = "HoneyFromTokens",
                ["Stack"] = "Refresh",
                ["Value"] = 0.75,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Petal Belt"
            },
            {
                ["Type"] = "PollenBonus",
                ["Src"] = "Petal Belt",
                ["Op"] = "Add",
                ["Value"] = 0.3,
                ["Stack"] = "Refresh",
                ["Transient"] = true,
                ["Params"] = {["Tag"] = "Buzz Bomb"}
            },
            {
                ["Type"] = "BeeAttack",
                ["Src"] = "Petal Belt",
                ["Op"] = "Add",
                ["Value"] = 1,
                ["Stack"] = "Refresh",
                ["Transient"] = true,
                ["Params"] = {["Color"] = "Colorless"}
            },
            {
                ["Type"] = "PlayerAbility",
                ["Src"] = "Petal Belt",
                ["Op"] = "Add",
                ["Value"] = 1,
                ["Stack"] = "Refresh",
                ["Transient"] = true,
                ["Params"] = {["Ability"] = "Petal Storm"}
            }
        },
        ["Description"] = [[Drape these petals about your waist to harness unlimited flower power.

[Belt]
+250,000 Capacity
+50% Capacity
+100 Convert Amount
+100% Loot Luck
+75% Honey From Tokens
+30% Buzz Bomb Pollen
+1 Colorless Bee Attack
+Passive: Petal Storm]],
        ["Cost"] = 15000000000,
        ["Name"] = "Petal Belt",
        ["Buffs"] = {{"Petal Belt", 1}},
        ["Ingredients"] = {{"SpiritPetal", 1}, {"StarJelly", 25}, {"Glitter", 50}, {"Glue", 100}},
        ["Slot"] = "Belt"
    },
    ["Coconut Canister"] = {
        ["Model"] = "Coconut Canister",
        ["Buff"] = {
            {
                ["Type"] = "ContainerSpace",
                ["Stack"] = "Refresh",
                ["Value"] = 1000000,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Coconut Canister"
            },
            {
                ["Type"] = "BaseProductionRate",
                ["Stack"] = "Refresh",
                ["Value"] = 4,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Coconut Canister"
            },
            {
                ["Type"] = "PollenConversion",
                ["Stack"] = "Refresh",
                ["Value"] = 0.1,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Coconut Canister"
            },
            {
                ["Type"] = "PollenConversion",
                ["Src"] = "Coconut Canister",
                ["Op"] = "Add",
                ["Value"] = 0.1,
                ["Stack"] = "Refresh",
                ["Transient"] = true,
                ["Params"] = {["Color"] = "White"}
            },
            {
                ["Type"] = "PollenBonus",
                ["Src"] = "Coconut Canister",
                ["Op"] = "Add",
                ["Value"] = 1,
                ["Stack"] = "Refresh",
                ["Transient"] = true,
                ["Params"] = {["Color"] = "White"}
            },
            {
                ["Type"] = "PollenBonus",
                ["Stack"] = "Refresh",
                ["Value"] = 0.1,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Coconut Canister"
            },
            {
                ["Type"] = "BeeAttack",
                ["Stack"] = "Refresh",
                ["Value"] = 1,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Coconut Canister"
            },
            {
                ["Type"] = "PlayerAbility",
                ["Src"] = "Coconut Canister",
                ["Op"] = "Add",
                ["Value"] = 1,
                ["Stack"] = "Refresh",
                ["Transient"] = true,
                ["Params"] = {["Ability"] = "Inspire Coconuts"}
            },
            {
                ["Type"] = "PlayerAbility",
                ["Src"] = "Coconut Canister",
                ["Op"] = "Add",
                ["Value"] = 1,
                ["Stack"] = "Refresh",
                ["Transient"] = true,
                ["Params"] = {["Ability"] = "Emergency Coconut Shield"}
            }
        },
        ["Description"] = [[A back-mounted coconut that protects you during emergencies.

[Container]
+1,000,000 Capacity
+400% Convert Rate
+10% Instant Conversion
+10% Instant White Conversion
+100% White Pollen
+10% Pollen
+1 Bee Attack
+Passive: Inspire Coconuts
+Passive: Emergency Coconut Shield]],
        ["Cost"] = 25000000000,
        ["Name"] = "Coconut Canister",
        ["Buffs"] = {{"Coconut Canister", 1}},
        ["Ingredients"] = {{"Coconut", 150}, {"TropicalDrink", 150}, {"RedExtract", 150}, {"BlueExtract", 150}},
        ["Slot"] = "Container"
    },
    ["Porcelain Port-O-Hive"] = {
        ["Model"] = "Porcelain Port-O-Hive",
        ["Description"] = [[A rare and precious Port-O-Hive that boosts white pollen.

[Container]
+500,000 Capacity
+250% Convert Rate
+10% Instant Conversion
+50% White Pollen
+10% Red Pollen
+10% Blue Pollen
+1 Bee Attack]],
        ["Cost"] = 250000000,
        ["Name"] = "Porcelain Port-O-Hive",
        ["Buffs"] = {{"Porcelain Port-O-Hive", 1}},
        ["Buff"] = {
            {
                ["Type"] = "ContainerSpace",
                ["Stack"] = "Refresh",
                ["Value"] = 500000,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Porcelain Port-O-Hive"
            },
            {
                ["Type"] = "BaseProductionRate",
                ["Stack"] = "Refresh",
                ["Value"] = 2.5,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Porcelain Port-O-Hive"
            },
            {
                ["Type"] = "PollenConversion",
                ["Stack"] = "Refresh",
                ["Value"] = 0.1,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Porcelain Port-O-Hive"
            },
            {
                ["Type"] = "PollenBonus",
                ["Src"] = "Porcelain Port-O-Hive",
                ["Op"] = "Add",
                ["Value"] = 0.5,
                ["Stack"] = "Refresh",
                ["Transient"] = true,
                ["Params"] = {["Color"] = "White"}
            },
            {
                ["Type"] = "PollenBonus",
                ["Src"] = "Porcelain Port-O-Hive",
                ["Op"] = "Add",
                ["Value"] = 0.1,
                ["Stack"] = "Refresh",
                ["Transient"] = true,
                ["Params"] = {["Color"] = "Red"}
            },
            {
                ["Type"] = "PollenBonus",
                ["Src"] = "Porcelain Port-O-Hive",
                ["Op"] = "Add",
                ["Value"] = 0.1,
                ["Stack"] = "Refresh",
                ["Transient"] = true,
                ["Params"] = {["Color"] = "Blue"}
            },
            {
                ["Type"] = "BeeAttack",
                ["Stack"] = "Refresh",
                ["Value"] = 1,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Porcelain Port-O-Hive"
            }
        },
        ["Slot"] = "Container"
    },
    ["Blue Port-O-Hive"] = {
        ["Model"] = "Blue Port-O-Hive",
        ["Description"] = [[A Port-O-Hive dipped in shiney blue paint.

[Container]
+375,000 Capacity
+150% Convert Rate
+10% Instant Blue Conversion
+10% Blue Pollen
+1 Blue Bee Attack]],
        ["Cost"] = 12500000,
        ["Name"] = "Blue Port-O-Hive",
        ["Buffs"] = {{"Blue Port-O-Hive", 1}},
        ["Buff"] = {
            {
                ["Type"] = "ContainerSpace",
                ["Stack"] = "Refresh",
                ["Value"] = 375000,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Blue Port-O-Hive"
            },
            {
                ["Type"] = "BaseProductionRate",
                ["Stack"] = "Refresh",
                ["Value"] = 1.5,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Blue Port-O-Hive"
            },
            {
                ["Type"] = "PollenConversion",
                ["Src"] = "Blue Port-O-Hive",
                ["Op"] = "Add",
                ["Value"] = 0.1,
                ["Stack"] = "Refresh",
                ["Transient"] = true,
                ["Params"] = {["Color"] = "Blue"}
            },
            {
                ["Type"] = "PollenBonus",
                ["Src"] = "Blue Port-O-Hive",
                ["Op"] = "Add",
                ["Value"] = 0.1,
                ["Stack"] = "Refresh",
                ["Transient"] = true,
                ["Params"] = {["Color"] = "Blue"}
            },
            {
                ["Type"] = "BeeAttack",
                ["Src"] = "Blue Port-O-Hive",
                ["Op"] = "Add",
                ["Value"] = 1,
                ["Stack"] = "Refresh",
                ["Transient"] = true,
                ["Params"] = {["Color"] = "Blue"}
            }
        },
        ["Slot"] = "Container"
    },
    ["Bomber Guard"] = {
        ["Model"] = "Bomber Guard",
        ["Buff"] = {
            {
                ["Type"] = "ContainerSpace",
                ["Stack"] = "Refresh",
                ["Value"] = 15000,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Bomber Guard"
            },
            {
                ["Type"] = "PollenBonus",
                ["Src"] = "Bomber Guard",
                ["Op"] = "Add",
                ["Value"] = 0.05,
                ["Stack"] = "Refresh",
                ["Transient"] = true,
                ["Params"] = {["Color"] = "White"}
            },
            {
                ["Type"] = "PollenBonus",
                ["Src"] = "Bomber Guard",
                ["Op"] = "Add",
                ["Value"] = 0.15,
                ["Stack"] = "Refresh",
                ["Transient"] = true,
                ["Params"] = {["Tag"] = "Bomb"}
            }
        },
        ["Description"] = [[A left shoulder pad crafted by a Bomber Bee.

[Left Shoulder]
+15,000 Capacity
+5% White Pollen
+15% Bomb Pollen]],
        ["Cost"] = 300000,
        ["Name"] = "Bomber Guard",
        ["Buffs"] = {{"Bomber Guard", 1}},
        ["Ingredients"] = {{"SunflowerSeed", 25}},
        ["Slot"] = "Left Shoulder"
    },
    ["Compressor"] = {
        ["Model"] = "Compressor",
        ["Description"] = [[A machine which packs pollen to increase space.

[Container]
+50,000 Capacity
+55% Convert Rate]],
        ["Cost"] = 160000,
        ["Name"] = "Compressor",
        ["Buffs"] = {{"Compressor", 1}},
        ["Buff"] = {
            {
                ["Type"] = "ContainerSpace",
                ["Stack"] = "Refresh",
                ["Value"] = 50000,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Compressor"
            },
            {
                ["Type"] = "BaseProductionRate",
                ["Stack"] = "Refresh",
                ["Value"] = 0.55,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Compressor"
            }
        },
        ["Slot"] = "Container"
    },
    ["Red Port-O-Hive"] = {
        ["Model"] = "Red Port-O-Hive",
        ["Description"] = [[A Port-O-Hive dipped in shiney red paint.

[Container]
+375,000 Capacity
+150% Convert Rate
+10% Instant Red Conversion
+10% Red Pollen
+1 Red Bee Attack]],
        ["Cost"] = 12500000,
        ["Name"] = "Red Port-O-Hive",
        ["Buffs"] = {{"Red Port-O-Hive", 1}},
        ["Buff"] = {
            {
                ["Type"] = "ContainerSpace",
                ["Stack"] = "Refresh",
                ["Value"] = 375000,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Red Port-O-Hive"
            },
            {
                ["Type"] = "BaseProductionRate",
                ["Stack"] = "Refresh",
                ["Value"] = 1.5,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Red Port-O-Hive"
            },
            {
                ["Type"] = "PollenConversion",
                ["Src"] = "Red Port-O-Hive",
                ["Op"] = "Add",
                ["Value"] = 0.1,
                ["Stack"] = "Refresh",
                ["Transient"] = true,
                ["Params"] = {["Color"] = "Red"}
            },
            {
                ["Type"] = "PollenBonus",
                ["Src"] = "Red Port-O-Hive",
                ["Op"] = "Add",
                ["Value"] = 0.1,
                ["Stack"] = "Refresh",
                ["Transient"] = true,
                ["Params"] = {["Color"] = "Red"}
            },
            {
                ["Type"] = "BeeAttack",
                ["Src"] = "Red Port-O-Hive",
                ["Op"] = "Add",
                ["Value"] = 1,
                ["Stack"] = "Refresh",
                ["Transient"] = true,
                ["Params"] = {["Color"] = "Red"}
            }
        },
        ["Slot"] = "Container"
    },
    ["Hasty Guard"] = {
        ["Model"] = "Hasty Guard",
        ["Buff"] = {
            {
                ["Type"] = "ContainerSpace",
                ["Stack"] = "Refresh",
                ["Value"] = 15000,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Hasty Guard"
            },
            {
                ["Type"] = "BeeMovespeedMultiplier",
                ["Stack"] = "Refresh",
                ["Value"] = 0.01,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Hasty Guard"
            },
            {
                ["Type"] = "PlayerMovespeed",
                ["Stack"] = "Refresh",
                ["Value"] = 1.1,
                ["Transient"] = true,
                ["Op"] = "Mul",
                ["Src"] = "Hasty Guard"
            }
        },
        ["Description"] = [[A right shoulder pad crafted by a Hasty Bee.

[Right Shoulder]
+15,000 Capacity
+1% Bee Movespeed
x1.1 Player Movespeed]],
        ["Cost"] = 300000,
        ["Name"] = "Hasty Guard",
        ["Buffs"] = {{"Hasty Guard", 1}},
        ["Ingredients"] = {{"MoonCharm", 5}},
        ["Slot"] = "Right Shoulder"
    },
    ["Backpack"] = {
        ["Model"] = "Backpack",
        ["Description"] = [[A heavy-duty backpack.

[Container]
+3,500 Capacity]],
        ["Cost"] = 5500,
        ["Name"] = "Backpack",
        ["Buffs"] = {{"Backpack", 1}},
        ["Buff"] = {
            {
                ["Type"] = "ContainerSpace",
                ["Stack"] = "Refresh",
                ["Value"] = 3500,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Backpack"
            }
        },
        ["Slot"] = "Container"
    },
    ["Basic Boots"] = {
        ["Models"] = {"Left Basic Boot", "Right Basic Boot"},
        ["Buff"] = {
            {
                ["Type"] = "PlayerMovespeed",
                ["Stack"] = "Refresh",
                ["Value"] = 5,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Basic Boots"
            },
            {
                ["Type"] = "MovementCollection",
                ["Stack"] = "Refresh",
                ["Value"] = 2,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Basic Boots"
            }
        },
        ["Description"] = [[Collect pollen as you walk through flowers!

[Boots]
+5 Player Movespeed
+2 Movement Collection]],
        ["Cost"] = 4400,
        ["Name"] = "Basic Boots",
        ["Buffs"] = {{"Basic Boots", 1}},
        ["Ingredients"] = {{"SunflowerSeed", 3}, {"Blueberry", 3}},
        ["Slot"] = "Boots"
    },
    ["Gummy Mask"] = {
        ["Model"] = "Gummy Mask",
        ["Buff"] = {
            {
                ["Type"] = "GooAmount",
                ["Stack"] = "Refresh",
                ["Value"] = 0.75,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Gummy Mask"
            },
            {
                ["Type"] = "GooConversion",
                ["Stack"] = "Refresh",
                ["Value"] = 0.1,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Gummy Mask"
            },
            {
                ["Type"] = "PollenBonus",
                ["Src"] = "Gummy Mask",
                ["Op"] = "Mul",
                ["Value"] = 1.25,
                ["Stack"] = "Refresh",
                ["Transient"] = true,
                ["Params"] = {["Color"] = "White"}
            },
            {
                ["Type"] = "PollenBonus",
                ["Stack"] = "Refresh",
                ["Value"] = 0.25,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Gummy Mask"
            },
            {
                ["Type"] = "ContainerSpaceMultiplier",
                ["Stack"] = "Refresh",
                ["Value"] = 1.5,
                ["Transient"] = true,
                ["Op"] = "Mul",
                ["Src"] = "Gummy Mask"
            },
            {
                ["Type"] = "ContainerSpaceMultiplier",
                ["Src"] = "Gummy Mask",
                ["Op"] = "Mul",
                ["Value"] = 1.5,
                ["Stack"] = "Refresh",
                ["Transient"] = true,
                ["Params"] = {["Color"] = "White"}
            },
            {
                ["Type"] = "DamageReduction",
                ["Stack"] = "Refresh",
                ["Value"] = 0.3,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Gummy Mask"
            },
            {
                ["Type"] = "BeeAbilityRate",
                ["Stack"] = "Refresh",
                ["Value"] = 0.2,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Gummy Mask"
            },
            {
                ["Type"] = "PlayerAbility",
                ["Src"] = "Gummy Mask",
                ["Op"] = "Add",
                ["Value"] = 1,
                ["Stack"] = "Refresh",
                ["Transient"] = true,
                ["Params"] = {["Ability"] = "Coin Scatter", ["RequiredAccessory"] = "Honey Mask"}
            },
            {
                ["Type"] = "PlayerAbility",
                ["Src"] = "Gummy Mask",
                ["Op"] = "Add",
                ["Value"] = 1,
                ["Stack"] = "Refresh",
                ["Transient"] = true,
                ["Params"] = {["Ability"] = "Gummy Morph"}
            }
        },
        ["Description"] = [[The official mask of a Gummy Soldier.

[Hat]
+75% Goo
+10% Goo Conversion
x1.25 White Pollen
+25% Pollen
x1.5 Capacity
x1.5 White Field Capacity
+30% Defense
+20% Bee Ability Rate
+Passive: Coin Scatter (Needs Honey Mask)
+Passive: Gummy Morph]],
        ["Cost"] = 5000000000,
        ["Name"] = "Gummy Mask",
        ["Buffs"] = {{"Gummy Mask", 1}},
        ["Ingredients"] = {{"Glue", 250}, {"Enzymes", 100}, {"Oil", 100}, {"Glitter", 100}},
        ["Slot"] = "Hat"
    },
    ["Gummy Boots"] = {
        ["Models"] = {"Left Gummy Boot", "Right Gummy Boot"},
        ["Buff"] = {
            {
                ["Type"] = "GooAmount",
                ["Stack"] = "Refresh",
                ["Value"] = 0.25,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Gummy Boots"
            },
            {
                ["Type"] = "PollenBonus",
                ["Stack"] = "Refresh",
                ["Value"] = 0.1,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Gummy Boots"
            },
            {
                ["Type"] = "ConversionAtHive",
                ["Stack"] = "Refresh",
                ["Value"] = 2,
                ["Transient"] = true,
                ["Op"] = "Mul",
                ["Src"] = "Gummy Boots"
            },
            {
                ["Type"] = "BeeAttackMultiplier",
                ["Stack"] = "Refresh",
                ["Value"] = 0.1,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Gummy Boots"
            },
            {
                ["Type"] = "HoneyFromTokens",
                ["Stack"] = "Refresh",
                ["Value"] = 0.5,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Gummy Boots"
            },
            {
                ["Type"] = "PlayerMovespeed",
                ["Stack"] = "Refresh",
                ["Value"] = 10,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Gummy Boots"
            },
            {
                ["Type"] = "JumpPower",
                ["Stack"] = "Refresh",
                ["Value"] = 22,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Gummy Boots"
            },
            {
                ["Type"] = "MovementCollection",
                ["Stack"] = "Refresh",
                ["Value"] = 15,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Gummy Boots"
            },
            {
                ["Type"] = "PlayerAbility",
                ["RequiredAccessory"] = "Coconut Clogs",
                ["Transient"] = true,
                ["Src"] = "Gummy Boots",
                ["Value"] = 1,
                ["Stack"] = "Refresh",
                ["Op"] = "Add",
                ["Params"] = {["Ability"] = "Coconut Haste"}
            },
            {
                ["Type"] = "MovementGoo",
                ["Stack"] = "Refresh",
                ["Value"] = 1,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Gummy Boots"
            }
        },
        ["Description"] = [[Squishy boots that leave a trail of Goo wherever you go.

[Boots]
+25% Goo
+10% Pollen
x2 Convert Rate At Hive
+10% Bee Attack
+50% Honey From Tokens
+10 Player Movespeed
+22 Jump Power
+15 Movement Collection
+Passive: Coconut Haste
+Passive: Goo Trail]],
        ["Cost"] = 100000000000,
        ["Name"] = "Gummy Boots",
        ["Buffs"] = {{"Gummy Boots", 1}},
        ["Ingredients"] = {{"Glue", 500}, {"RedExtract", 250}, {"BlueExtract", 250}, {"Glitter", 250}},
        ["Slot"] = "Boots"
    },
    ["Bucko Guard"] = {
        ["Model"] = "Bucko Guard",
        ["Buff"] = {
            {
                ["Type"] = "ContainerSpace",
                ["Stack"] = "Refresh",
                ["Value"] = 150000,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Bucko Guard"
            },
            {
                ["Type"] = "PollenBonus",
                ["Src"] = "Bucko Guard",
                ["Op"] = "Add",
                ["Value"] = 0.35,
                ["Stack"] = "Refresh",
                ["Transient"] = true,
                ["Params"] = {["Color"] = "Blue"}
            },
            {
                ["Type"] = "DamageReduction",
                ["Stack"] = "Refresh",
                ["Value"] = 0.1,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Bucko Guard"
            },
            {
                ["Type"] = "CriticalPower",
                ["Stack"] = "Refresh",
                ["Value"] = 0.75,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Bucko Guard"
            },
            {
                ["Type"] = "BeeAttack",
                ["Src"] = "Bucko Guard",
                ["Op"] = "Add",
                ["Value"] = 2,
                ["Stack"] = "Refresh",
                ["Transient"] = true,
                ["Params"] = {["Color"] = "Blue"}
            }
        },
        ["Description"] = [[A piece of armor forged by the leader of the Blue Bees!

[Right Shoulder]
+150,000 Capacity
+35% Blue Pollen
+10% Defense
+75% Critical Power
+2 Blue Bee Attack]],
        ["Cost"] = 30000000,
        ["Name"] = "Bucko Guard",
        ["Buffs"] = {{"Bucko Guard", 1}},
        ["Ingredients"] = {{"BlueExtract", 10}, {"Blueberry", 100}, {"Glue", 5}, {"MoonCharm", 75}},
        ["Slot"] = "Right Shoulder"
    },
    ["Canister"] = {
        ["Model"] = "Canister",
        ["Description"] = [[A high-tech container that improves conversion speed.

[Container]
+10,000 Capacity
+30% Convert Rate]],
        ["Cost"] = 22000,
        ["Name"] = "Canister",
        ["Buffs"] = {{"Canister", 1}},
        ["Buff"] = {
            {
                ["Type"] = "ContainerSpace",
                ["Stack"] = "Refresh",
                ["Value"] = 10000,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Canister"
            },
            {
                ["Type"] = "BaseProductionRate",
                ["Stack"] = "Refresh",
                ["Value"] = 0.3,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Canister"
            }
        },
        ["Slot"] = "Container"
    },
    ["Beekeeper's Boots"] = {
        ["Models"] = {"Right Beekeeper's Boot", "Left Beekeeper's Boot"},
        ["Buff"] = {
            {
                ["Type"] = "BeePollenBonus",
                ["Stack"] = "Refresh",
                ["Value"] = 0.2,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Beekeeper's Boots"
            },
            {
                ["Type"] = "PlayerMovespeed",
                ["Stack"] = "Refresh",
                ["Value"] = 8,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Beekeeper's Boots"
            },
            {
                ["Type"] = "JumpPower",
                ["Stack"] = "Refresh",
                ["Value"] = 20,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Beekeeper's Boots"
            },
            {
                ["Type"] = "MovementCollection",
                ["Stack"] = "Refresh",
                ["Value"] = 10,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Beekeeper's Boots"
            }
        },
        ["Description"] = [[Practical and stylish boots that aid in the beekeeping process.

[Boots]
+20% Pollen From Bees
+8 Player Movespeed
+20 Jump Power
+10 Movement Collection]],
        ["Cost"] = 15000000,
        ["Name"] = "Beekeeper's Boots",
        ["Buffs"] = {{"Beekeeper's Boots", 1}},
        ["Ingredients"] = {{"Oil", 5}, {"BlueExtract", 3}, {"RedExtract", 3}},
        ["Slot"] = "Boots"
    },
    ["Strange Goggles"] = {
        ["PurchaseEffect"] = "function: 0x00000000042590dd",
        ["Description"] = [[This futuristic looking headset doesn't seem to do very much...

[Hat]
+77 Capacity
+7% Defense]],
        ["Slot"] = "Hat",
        ["Cost"] = 77,
        ["Name"] = "Strange Goggles",
        ["Model"] = "Strange Goggles",
        ["BuffHidden"] = true,
        ["Buffs"] = {{"Strange Goggles", 1}},
        ["Ingredients"] = {{"Micro-Converter", 1}, {"7ProngedCog", 7}},
        ["Buff"] = {
            {
                ["Type"] = "ContainerSpace",
                ["Stack"] = "Refresh",
                ["Value"] = 77,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Strange Goggles"
            },
            {
                ["Type"] = "DamageReduction",
                ["Stack"] = "Refresh",
                ["Value"] = 0.07,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Strange Goggles"
            }
        }
    },
    ["Mega-Jug"] = {
        ["Model"] = "Mega-Jug",
        ["Description"] = [[A humongous jug!

[Container]
+25,000 Capacity
+40% Convert Rate]],
        ["Cost"] = 50000,
        ["Name"] = "Mega-Jug",
        ["Buffs"] = {{"Mega-Jug", 1}},
        ["Buff"] = {
            {
                ["Type"] = "ContainerSpace",
                ["Stack"] = "Refresh",
                ["Value"] = 25000,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Mega-Jug"
            },
            {
                ["Type"] = "BaseProductionRate",
                ["Stack"] = "Refresh",
                ["Value"] = 0.4,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Mega-Jug"
            }
        },
        ["Slot"] = "Container"
    },
    ["Crimson Guard"] = {
        ["Model"] = "Crimson Guard",
        ["Buff"] = {
            {
                ["Type"] = "ContainerSpace",
                ["Stack"] = "Refresh",
                ["Value"] = 250000,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Crimson Guard"
            },
            {
                ["Type"] = "PollenBonus",
                ["Src"] = "Crimson Guard",
                ["Op"] = "Add",
                ["Value"] = 0.5,
                ["Stack"] = "Refresh",
                ["Transient"] = true,
                ["Params"] = {["Color"] = "Red"}
            },
            {
                ["Type"] = "PollenBonus",
                ["Src"] = "Crimson Guard",
                ["Op"] = "Add",
                ["Value"] = 0.2,
                ["Stack"] = "Refresh",
                ["Transient"] = true,
                ["Params"] = {["Tag"] = "Red Bomb"}
            },
            {
                ["Type"] = "BeeAttack",
                ["Src"] = "Crimson Guard",
                ["Op"] = "Add",
                ["Value"] = 3,
                ["Stack"] = "Refresh",
                ["Transient"] = true,
                ["Params"] = {["Color"] = "Red"}
            },
            {
                ["Type"] = "DamageReduction",
                ["Stack"] = "Refresh",
                ["Value"] = 0.1,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Crimson Guard"
            },
            {
                ["Type"] = "CriticalChance",
                ["Stack"] = "Refresh",
                ["Value"] = 0.1,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Crimson Guard"
            },
            {
                ["Type"] = "PlayerAbility",
                ["Src"] = "Crimson Guard",
                ["Op"] = "Add",
                ["Value"] = 1,
                ["Stack"] = "Refresh",
                ["Transient"] = true,
                ["Params"] = {["Ability"] = "Focus Pulser"}
            }
        },
        ["Description"] = [[A guard bestowed with the heroic power of Crimson Bee - Defender of the Red Bees.

[Left Shoulder]
+250,000 Capacity
+50% Red Pollen
+20% Red Bomb Pollen
+3 Red Bee Attack
+10% Defense
+10% Critical Chance
+Passive: Focus Pulser]],
        ["Cost"] = 200000000,
        ["Name"] = "Crimson Guard",
        ["Buffs"] = {{"Crimson Guard", 1}},
        ["Ingredients"] = {{"RedExtract", 100}, {"Stinger", 100}, {"Oil", 50}, {"Glitter", 25}},
        ["Slot"] = "Left Shoulder"
    },
    ["Riley Guard"] = {
        ["Model"] = "Riley Guard",
        ["Buff"] = {
            {
                ["Type"] = "ContainerSpace",
                ["Stack"] = "Refresh",
                ["Value"] = 150000,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Riley Guard"
            },
            {
                ["Type"] = "PollenBonus",
                ["Src"] = "Riley Guard",
                ["Op"] = "Add",
                ["Value"] = 0.35,
                ["Stack"] = "Refresh",
                ["Transient"] = true,
                ["Params"] = {["Color"] = "Red"}
            },
            {
                ["Type"] = "DamageReduction",
                ["Stack"] = "Refresh",
                ["Value"] = 0.1,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Riley Guard"
            },
            {
                ["Type"] = "CriticalChance",
                ["Stack"] = "Refresh",
                ["Value"] = 0.08,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Riley Guard"
            },
            {
                ["Type"] = "BeeAttack",
                ["Src"] = "Riley Guard",
                ["Op"] = "Add",
                ["Value"] = 2,
                ["Stack"] = "Refresh",
                ["Transient"] = true,
                ["Params"] = {["Color"] = "Red"}
            }
        },
        ["Description"] = [[A piece of armor forged by the leader of the Red Bees!

[Left Shoulder]
+150,000 Capacity
+35% Red Pollen
+10% Defense
+8% Critical Chance
+2 Red Bee Attack]],
        ["Cost"] = 30000000,
        ["Name"] = "Riley Guard",
        ["Buffs"] = {{"Riley Guard", 1}},
        ["Ingredients"] = {{"RedExtract", 10}, {"Strawberry", 100}, {"Glue", 5}, {"Stinger", 25}},
        ["Slot"] = "Left Shoulder"
    },
    ["Cobalt Guard"] = {
        ["Model"] = "Cobalt Guard",
        ["Buff"] = {
            {
                ["Type"] = "ContainerSpace",
                ["Stack"] = "Refresh",
                ["Value"] = 250000,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Cobalt Guard"
            },
            {
                ["Type"] = "PollenBonus",
                ["Src"] = "Cobalt Guard",
                ["Op"] = "Add",
                ["Value"] = 0.5,
                ["Stack"] = "Refresh",
                ["Transient"] = true,
                ["Params"] = {["Color"] = "Blue"}
            },
            {
                ["Type"] = "PollenBonus",
                ["Src"] = "Cobalt Guard",
                ["Op"] = "Add",
                ["Value"] = 0.2,
                ["Stack"] = "Refresh",
                ["Transient"] = true,
                ["Params"] = {["Tag"] = "Blue Bomb"}
            },
            {
                ["Type"] = "BeeAttack",
                ["Src"] = "Cobalt Guard",
                ["Op"] = "Add",
                ["Value"] = 3,
                ["Stack"] = "Refresh",
                ["Transient"] = true,
                ["Params"] = {["Color"] = "Blue"}
            },
            {
                ["Type"] = "DamageReduction",
                ["Stack"] = "Refresh",
                ["Value"] = 0.1,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Cobalt Guard"
            },
            {
                ["Type"] = "CriticalPower",
                ["Stack"] = "Refresh",
                ["Value"] = 1,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Cobalt Guard"
            },
            {
                ["Type"] = "PlayerAbility",
                ["Src"] = "Cobalt Guard",
                ["Op"] = "Add",
                ["Value"] = 1,
                ["Stack"] = "Refresh",
                ["Transient"] = true,
                ["Params"] = {["Ability"] = "Haste Pulser"}
            }
        },
        ["Description"] = [[A guard bestowed with the heroic power of Cobalt Bee - Defender of the Blue Bees.

[Right Shoulder]
+250,000 Capacity
+50% Blue Pollen
+20% Blue Bomb Pollen
+3 Blue Bee Attack
+10% Defense
+100% Critical Power
+Passive: Haste Pulser]],
        ["Cost"] = 200000000,
        ["Name"] = "Cobalt Guard",
        ["Buffs"] = {{"Cobalt Guard", 1}},
        ["Ingredients"] = {{"BlueExtract", 100}, {"Stinger", 100}, {"Enzymes", 50}, {"Glitter", 25}},
        ["Slot"] = "Right Shoulder"
    },
    ["Mondo B.B.M. Mask"] = {
        ["Restricted"] = true,
        ["Model"] = "Mondo B.B.M. Mask",
        ["Description"] = [[A strange looking hat brought back from ROBLOX retirement.

[Hat]
+500,000 Capacity
+10% Pollen
+10% Pollen From Bees
+50 Convert Amount
+50% Honey From Tokens
+1 Bee Attack]],
        ["Cost"] = 999999999999,
        ["Name"] = "Mondo B.B.M. Mask",
        ["Buffs"] = {{"Mondo B.B.M. Mask", 1}},
        ["Buff"] = {
            {
                ["Type"] = "ContainerSpace",
                ["Stack"] = "Refresh",
                ["Value"] = 500000,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Mondo B.B.M. Mask"
            },
            {
                ["Type"] = "PollenBonus",
                ["Stack"] = "Refresh",
                ["Value"] = 0.1,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Mondo B.B.M. Mask"
            },
            {
                ["Type"] = "BeePollenBonus",
                ["Stack"] = "Refresh",
                ["Value"] = 0.1,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Mondo B.B.M. Mask"
            },
            {
                ["Type"] = "BaseConversionRate",
                ["Stack"] = "Refresh",
                ["Value"] = 50,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Mondo B.B.M. Mask"
            },
            {
                ["Type"] = "HoneyFromTokens",
                ["Stack"] = "Refresh",
                ["Value"] = 0.5,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Mondo B.B.M. Mask"
            },
            {
                ["Type"] = "BeeAttack",
                ["Stack"] = "Refresh",
                ["Value"] = 1,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Mondo B.B.M. Mask"
            }
        },
        ["Slot"] = "Hat"
    },
    ["Mondo Belt Bag"] = {
        ["Model"] = "Mondo Belt Bag",
        ["Buff"] = {
            {
                ["Type"] = "ContainerSpace",
                ["Stack"] = "Refresh",
                ["Value"] = 100000,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Mondo Belt Bag"
            },
            {
                ["Type"] = "BaseConversionRate",
                ["Stack"] = "Refresh",
                ["Value"] = 50,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Mondo Belt Bag"
            },
            {
                ["Type"] = "Luck",
                ["Stack"] = "Refresh",
                ["Value"] = 0.75,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Mondo Belt Bag"
            }
        },
        ["Description"] = [[A highly-embelished Belt Bag imported from a far away land.

[Belt]
+100,000 Capacity
+50 Convert Amount
+75% Loot Luck]],
        ["Cost"] = 12400000,
        ["Name"] = "Mondo Belt Bag",
        ["Buffs"] = {{"Mondo Belt Bag", 1}},
        ["Ingredients"] = {{"Pineapple", 150}, {"SunflowerSeed", 150}, {"Stinger", 10}},
        ["Slot"] = "Belt"
    },
    ["Blue Guard"] = {
        ["Model"] = "Blue Guard",
        ["Buff"] = {
            {
                ["Type"] = "ContainerSpace",
                ["Stack"] = "Refresh",
                ["Value"] = 25000,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Blue Guard"
            },
            {
                ["Type"] = "PollenBonus",
                ["Src"] = "Blue Guard",
                ["Op"] = "Add",
                ["Value"] = 0.15,
                ["Stack"] = "Refresh",
                ["Transient"] = true,
                ["Params"] = {["Color"] = "Blue"}
            },
            {
                ["Type"] = "DamageReduction",
                ["Stack"] = "Refresh",
                ["Value"] = 0.05,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Blue Guard"
            },
            {
                ["Type"] = "BeeAttack",
                ["Src"] = "Blue Guard",
                ["Op"] = "Add",
                ["Value"] = 1,
                ["Stack"] = "Refresh",
                ["Transient"] = true,
                ["Params"] = {["Color"] = "Blue"}
            }
        },
        ["Description"] = [[A durable pad worn on the right shoulder of Blue Beekeepers.

[Right Shoulder]
+25,000 Capacity
+15% Blue Pollen
+5% Defense
+1 Blue Bee Attack]],
        ["Cost"] = 1000000,
        ["Name"] = "Blue Guard",
        ["Buffs"] = {{"Blue Guard", 1}},
        ["Ingredients"] = {{"Blueberry", 50}, {"RoyalJelly", 1}, {"MoonCharm", 3}},
        ["Slot"] = "Right Shoulder"
    },
    ["Honey Mask"] = {
        ["Model"] = "Honey Mask",
        ["Buff"] = {
            {
                ["Type"] = "PollenBonus",
                ["Stack"] = "Refresh",
                ["Value"] = 0.25,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Honey Mask"
            },
            {
                ["Type"] = "BeePollenBonus",
                ["Stack"] = "Refresh",
                ["Value"] = 0.25,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Honey Mask"
            },
            {
                ["Type"] = "ContainerSpaceMultiplier",
                ["Stack"] = "Refresh",
                ["Value"] = 1.25,
                ["Transient"] = true,
                ["Op"] = "Mul",
                ["Src"] = "Honey Mask"
            },
            {
                ["Type"] = "HoneyFromTokens",
                ["Stack"] = "Refresh",
                ["Value"] = 0.5,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Honey Mask"
            },
            {
                ["Type"] = "BaseConversionRate",
                ["Stack"] = "Refresh",
                ["Value"] = 80,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Honey Mask"
            },
            {
                ["Type"] = "DamageReduction",
                ["Stack"] = "Refresh",
                ["Value"] = 0.3,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Honey Mask"
            },
            {
                ["Type"] = "BeeAbilityRate",
                ["Stack"] = "Refresh",
                ["Value"] = 0.15,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Honey Mask"
            },
            {
                ["Type"] = "PlayerAbility",
                ["Src"] = "Honey Mask",
                ["Op"] = "Add",
                ["Value"] = 1,
                ["Stack"] = "Refresh",
                ["Transient"] = true,
                ["Params"] = {["Ability"] = "Coin Scatter"}
            }
        },
        ["Description"] = [[This handsome mask is guaranteed to bring satisfaction into your life.

[Hat]
+25% Pollen
+25% Pollen From Bees
x1.25 Capacity
+50% Honey From Tokens
+80 Convert Amount
+30% Defense
+15% Bee Ability Rate
+Passive: Coin Scatter]],
        ["Cost"] = 100000000,
        ["Name"] = "Honey Mask",
        ["Buffs"] = {{"Honey Mask", 1}},
        ["Ingredients"] = {{"Treat", 9999}, {"Oil", 50}, {"Enzymes", 25}, {"Gold", 5}},
        ["Slot"] = "Hat"
    },
    ["Fire Mask"] = {
        ["Model"] = "Fire Mask",
        ["Buff"] = {
            {
                ["Type"] = "PollenBonus",
                ["Src"] = "Fire Mask",
                ["Op"] = "Mul",
                ["Value"] = 1.5,
                ["Stack"] = "Refresh",
                ["Transient"] = true,
                ["Params"] = {["Color"] = "Red"}
            },
            {
                ["Type"] = "PollenConversion",
                ["Src"] = "Fire Mask",
                ["Op"] = "Add",
                ["Value"] = 0.15,
                ["Stack"] = "Refresh",
                ["Transient"] = true,
                ["Params"] = {["Color"] = "Red"}
            },
            {
                ["Type"] = "ContainerSpaceMultiplier",
                ["Stack"] = "Refresh",
                ["Value"] = 1.25,
                ["Transient"] = true,
                ["Op"] = "Mul",
                ["Src"] = "Fire Mask"
            },
            {
                ["Type"] = "PollenConversion",
                ["Src"] = "Fire Mask",
                ["Op"] = "Add",
                ["Value"] = 0.5,
                ["Stack"] = "Refresh",
                ["Transient"] = true,
                ["Params"] = {["Tag"] = "Flame"}
            },
            {
                ["Type"] = "BeeAttack",
                ["Src"] = "Fire Mask",
                ["Op"] = "Add",
                ["Value"] = 2,
                ["Stack"] = "Refresh",
                ["Transient"] = true,
                ["Params"] = {["Color"] = "Red"}
            },
            {
                ["Type"] = "DamageReduction",
                ["Stack"] = "Refresh",
                ["Value"] = 0.35,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Fire Mask"
            },
            {
                ["Type"] = "BeeAbilityRate",
                ["Stack"] = "Refresh",
                ["Value"] = 0.15,
                ["Transient"] = true,
                ["Op"] = "Add",
                ["Src"] = "Fire Mask"
            },
            {
                ["Type"] = "PlayerAbility",
                ["Src"] = "Fire Mask",
                ["Op"] = "Add",
                ["Value"] = 1,
                ["Stack"] = "Refresh",
                ["Transient"] = true,
                ["Params"] = {["Ability"] = "Ignite"}
            }
        },
        ["Description"] = [[Ignite your mind to enhance your Red bees.

[Hat]
x1.5 Red Pollen
+15% Instant Red Conversion
x1.25 Capacity
+50% Instant Flame Conversion
+2 Red Bee Attack
+35% Defense
+15% Bee Ability Rate
+Passive: Ignite]],
        ["Cost"] = 100000000,
        ["Name"] = "Fire Mask",
        ["Buffs"] = {{"Fire Mask", 1}},
        ["Ingredients"] = {{"Strawberry", 500}, {"RedExtract", 50}, {"Enzymes", 25}, {"Glue", 15}},
        ["Slot"] = "Hat"
    }
}
