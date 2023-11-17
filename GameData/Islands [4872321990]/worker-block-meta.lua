data = {
    ["WorkerBlockMeta"] = {
        ["sawmill"] = {
            ["tickInHub"] = true,
            ["type"] = 2,
            ["fuel"] = {
                {["fuelTime"] = 50, ["toolName"] = "coal"},
                {["fuelTime"] = 50, ["toolName"] = "petrifiedPetroleum"}
            },
            ["id"] = "sawmill",
            ["input"] = {["maxFuelStack"] = 50, ["maxInputStack"] = 50},
            ["ingredients"] = {
                {
                    ["productTool"] = {["amount"] = 4, ["toolName"] = "woodPlank"},
                    ["workTime"] = 15,
                    ["toolName"] = "wood"
                },
                {
                    ["productTool"] = {["amount"] = 4, ["toolName"] = "pinePlank"},
                    ["workTime"] = 15,
                    ["toolName"] = "woodPine"
                },
                {
                    ["productTool"] = {["amount"] = 4, ["toolName"] = "maplePlank"},
                    ["workTime"] = 15,
                    ["toolName"] = "woodMaple"
                },
                {
                    ["productTool"] = {["amount"] = 4, ["toolName"] = "birchPlank"},
                    ["workTime"] = 15,
                    ["toolName"] = "woodBirch"
                },
                {
                    ["productTool"] = {["amount"] = 4, ["toolName"] = "cherryBlossomPlank"},
                    ["workTime"] = 15,
                    ["toolName"] = "woodCherryBlossom"
                },
                {
                    ["productTool"] = {["amount"] = 4, ["toolName"] = "hickoryPlank"},
                    ["workTime"] = 15,
                    ["toolName"] = "woodHickory"
                },
                {
                    ["productTool"] = {["amount"] = 4, ["toolName"] = "spiritPlank"},
                    ["workTime"] = 15,
                    ["toolName"] = "woodSpirit"
                }
            },
            ["output"] = {["productCount"] = 2, ["maxOutputStack"] = 50}
        },
        ["churner"] = {
            ["tickInHub"] = true,
            ["type"] = 2,
            ["fuel"] = {},
            ["id"] = "churner",
            ["input"] = {["maxFuelStack"] = 10, ["maxInputStack"] = 10},
            ["ingredients"] = {
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "jarMayonnaise"},
                    ["workTime"] = 200,
                    ["toolName"] = "egg"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "yakButter"},
                    ["workTime"] = 120,
                    ["toolName"] = "bucketYakMilk"
                }
            },
            ["output"] = {["productCount"] = 2, ["maxOutputStack"] = 10}
        },
        ["ovenIndustrial"] = {
            ["id"] = "ovenIndustrial",
            ["fuel"] = {
                {["fuelTime"] = 30, ["maxStackSize"] = 10, ["toolName"] = "coal"},
                {["fuelTime"] = 30, ["maxStackSize"] = 10, ["toolName"] = "petrifiedPetroleum"}
            },
            ["ingredients"] = {
                {["productTool"] = {["amount"] = 1, ["toolName"] = "bread"}, ["workTime"] = 10, ["toolName"] = "dough"},
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "pancake"},
                    ["workTime"] = 15,
                    ["toolName"] = "pancakeDough"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "berryPie"},
                    ["workTime"] = 10,
                    ["toolName"] = "berryDough"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "blueberryCookie"},
                    ["workTime"] = 15,
                    ["toolName"] = "blueberryDough"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "pizza"},
                    ["workTime"] = 15,
                    ["toolName"] = "pizzaUncooked"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "cookedPineapplePizza"},
                    ["workTime"] = 15,
                    ["toolName"] = "uncookedPineapplePizza"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "carrotCake"},
                    ["workTime"] = 15,
                    ["toolName"] = "carrotCakeBatter"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "bakedPotato"},
                    ["workTime"] = 15,
                    ["toolName"] = "potatoHarvested"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "applePieBaked"},
                    ["workTime"] = 20,
                    ["toolName"] = "applePieUncooked"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "lemonBreadCooked"},
                    ["workTime"] = 20,
                    ["toolName"] = "lemonBreadDough"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "orangeCakeCooked"},
                    ["workTime"] = 20,
                    ["toolName"] = "orangeCakeBatter"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "starfruitCake"},
                    ["workTime"] = 20,
                    ["toolName"] = "starfruitCakeUncooked"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "carrotRoasted"},
                    ["workTime"] = 10,
                    ["toolName"] = "carrotHarvested"
                }
            }
        },
        ["cheesemaker"] = {
            ["tickInHub"] = true,
            ["type"] = 2,
            ["fuel"] = {},
            ["id"] = "cheesemaker",
            ["input"] = {["maxFuelStack"] = 10, ["maxInputStack"] = 10},
            ["ingredients"] = {
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "cheese"},
                    ["workTime"] = 40,
                    ["toolName"] = "bucketMilk"
                }
            },
            ["output"] = {["productCount"] = 1, ["maxOutputStack"] = 10}
        },
        ["fuelBarrelFiller"] = {
            ["id"] = "fuelBarrelFiller",
            ["fuel"] = {},
            ["ingredients"] = {
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "barrelPetroleum"},
                    ["amount"] = 6,
                    ["workTime"] = 120,
                    ["toolName"] = "fuelPetroleum"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "barrelOil"},
                    ["amount"] = 6,
                    ["workTime"] = 120,
                    ["toolName"] = "fuelOil"
                }
            }
        },
        ["composter"] = {
            ["tickInHub"] = true,
            ["type"] = 2,
            ["fuel"] = {},
            ["id"] = "composter",
            ["input"] = {["maxFuelStack"] = 0, ["maxInputStack"] = 20},
            ["ingredients"] = {
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "fertilizerBasic"},
                    ["workTime"] = 30,
                    ["toolName"] = "fishCarp"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "fertilizerBasic"},
                    ["workTime"] = 30,
                    ["toolName"] = "fishSalmon"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "fertilizerBasic"},
                    ["workTime"] = 30,
                    ["toolName"] = "fishTrout"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "fertilizerBasic"},
                    ["workTime"] = 30,
                    ["toolName"] = "fishTuna"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "fertilizerBasic"},
                    ["workTime"] = 30,
                    ["toolName"] = "fishRedSnapper"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "fertilizerBasic"},
                    ["workTime"] = 30,
                    ["toolName"] = "fishGrouper"
                }
            },
            ["output"] = {["productCount"] = 2, ["maxOutputStack"] = 20}
        },
        ["smallFurnace"] = {
            ["tickInHub"] = true,
            ["type"] = 2,
            ["fuel"] = {
                {["fuelTime"] = 20, ["maxStackSize"] = 5, ["toolName"] = "wood"},
                {["fuelTime"] = 20, ["maxStackSize"] = 5, ["toolName"] = "woodPine"},
                {["fuelTime"] = 20, ["maxStackSize"] = 5, ["toolName"] = "woodBirch"},
                {["fuelTime"] = 20, ["maxStackSize"] = 5, ["toolName"] = "woodCherryBlossom"},
                {["fuelTime"] = 20, ["maxStackSize"] = 5, ["toolName"] = "woodMaple"},
                {["fuelTime"] = 20, ["maxStackSize"] = 5, ["toolName"] = "woodHickory"},
                {["fuelTime"] = 20, ["maxStackSize"] = 5, ["toolName"] = "woodSpirit"},
                {["fuelTime"] = 40, ["maxStackSize"] = 5, ["toolName"] = "coal"},
                {["fuelTime"] = 40, ["maxStackSize"] = 5, ["toolName"] = "petrifiedPetroleum"}
            },
            ["id"] = "smallFurnace",
            ["input"] = {["numFuelStacks"] = 1, ["maxFuelStack"] = 50, ["numInputStacks"] = 1, ["maxInputStack"] = 50},
            ["ingredients"] = {
                {["productTool"] = {["amount"] = 1, ["toolName"] = "bread"}, ["workTime"] = 10, ["toolName"] = "dough"},
                {["productTool"] = {["amount"] = 1, ["toolName"] = "iron"}, ["workTime"] = 25, ["toolName"] = "ironOre"},
                {["productTool"] = {["amount"] = 1, ["toolName"] = "gold"}, ["workTime"] = 30, ["toolName"] = "goldOre"},
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "berryPie"},
                    ["workTime"] = 25,
                    ["toolName"] = "berryDough"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "blueberryCookie"},
                    ["workTime"] = 35,
                    ["toolName"] = "blueberryDough"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "pizza"},
                    ["workTime"] = 30,
                    ["toolName"] = "pizzaUncooked"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "cookedPineapplePizza"},
                    ["workTime"] = 32,
                    ["toolName"] = "uncookedPineapplePizza"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "carrotCake"},
                    ["workTime"] = 35,
                    ["toolName"] = "carrotCakeBatter"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "bakedPotato"},
                    ["workTime"] = 20,
                    ["toolName"] = "potatoHarvested"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "glassBlock"},
                    ["workTime"] = 20,
                    ["toolName"] = "sand"
                },
                {["productTool"] = {["amount"] = 1, ["toolName"] = "brick"}, ["workTime"] = 20, ["toolName"] = "clay"},
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "applePieBaked"},
                    ["workTime"] = 37,
                    ["toolName"] = "applePieUncooked"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "lemonBreadCooked"},
                    ["workTime"] = 37,
                    ["toolName"] = "lemonBreadDough"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "orangeCakeCooked"},
                    ["workTime"] = 37,
                    ["toolName"] = "orangeCakeBatter"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "starfruitCake"},
                    ["workTime"] = 40,
                    ["toolName"] = "starfruitCakeUncooked"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "bambooDried"},
                    ["workTime"] = 27,
                    ["toolName"] = "bamboo"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "grassDry"},
                    ["workTime"] = 15,
                    ["toolName"] = "grass"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "carrotRoasted"},
                    ["workTime"] = 20,
                    ["toolName"] = "carrotHarvested"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "pancake"},
                    ["workTime"] = 30,
                    ["toolName"] = "pancakeDough"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "poachedDuckEgg"},
                    ["workTime"] = 25,
                    ["toolName"] = "duckEgg"
                }
            },
            ["output"] = {["productCount"] = 2, ["maxOutputStack"] = 50}
        },
        ["stonecutter"] = {
            ["tickInHub"] = true,
            ["type"] = 2,
            ["fuel"] = {
                {["fuelTime"] = 50, ["toolName"] = "coal"},
                {["fuelTime"] = 50, ["toolName"] = "petrifiedPetroleum"}
            },
            ["id"] = "stonecutter",
            ["input"] = {["maxFuelStack"] = 50, ["maxInputStack"] = 50},
            ["ingredients"] = {
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "stoneBrick"},
                    ["workTime"] = 15,
                    ["toolName"] = "stone"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "stoneCarved"},
                    ["workTime"] = 15,
                    ["toolName"] = "stoneTiles"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "stoneTiles"},
                    ["workTime"] = 15,
                    ["toolName"] = "stoneBrick"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "marbleBrick"},
                    ["workTime"] = 15,
                    ["toolName"] = "marbleBlock"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "marbleCarved"},
                    ["workTime"] = 15,
                    ["toolName"] = "marbleTiles"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "marbleTiles"},
                    ["workTime"] = 15,
                    ["toolName"] = "marbleBrick"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "slateBrick"},
                    ["workTime"] = 15,
                    ["toolName"] = "slateBlock"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "slateCarved"},
                    ["workTime"] = 15,
                    ["toolName"] = "slateTiles"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "slateTiles"},
                    ["workTime"] = 15,
                    ["toolName"] = "slateBrick"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "prismarineBrick"},
                    ["workTime"] = 15,
                    ["toolName"] = "prismarineBlock"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "aquamarineCarved"},
                    ["workTime"] = 15,
                    ["toolName"] = "aquamarineTiles"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "andesiteBrick"},
                    ["workTime"] = 15,
                    ["toolName"] = "andesite"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "andesiteTiles"},
                    ["workTime"] = 15,
                    ["toolName"] = "andesiteBrick"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "andesiteCarved"},
                    ["workTime"] = 15,
                    ["toolName"] = "andesiteTiles"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "dioriteBrick"},
                    ["workTime"] = 15,
                    ["toolName"] = "diorite"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "dioriteTiles"},
                    ["workTime"] = 15,
                    ["toolName"] = "dioriteBrick"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "dioriteCarved"},
                    ["workTime"] = 15,
                    ["toolName"] = "dioriteTiles"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "graniteBrick"},
                    ["workTime"] = 15,
                    ["toolName"] = "granite"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "graniteTiles"},
                    ["workTime"] = 15,
                    ["toolName"] = "graniteBrick"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "graniteCarved"},
                    ["workTime"] = 15,
                    ["toolName"] = "graniteTiles"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "aquamarineTiles"},
                    ["workTime"] = 15,
                    ["toolName"] = "prismarineBrick"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "sandstoneRedBrick"},
                    ["workTime"] = 15,
                    ["toolName"] = "sandstoneRed"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "sandstoneBrick"},
                    ["workTime"] = 15,
                    ["toolName"] = "sandstone"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "sandstoneSmoothBrick"},
                    ["workTime"] = 15,
                    ["toolName"] = "sandstoneSmooth"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "sandstoneSmoothRedBrick"},
                    ["workTime"] = 15,
                    ["toolName"] = "sandstoneSmoothRed"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "aquamarineSmoothBrick"},
                    ["workTime"] = 15,
                    ["toolName"] = "aquamarineSmooth"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "iceBrick"},
                    ["workTime"] = 15,
                    ["toolName"] = "iceCompact"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "basaltBrick"},
                    ["workTime"] = 20,
                    ["toolName"] = "basalt"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "basaltTiles"},
                    ["workTime"] = 20,
                    ["toolName"] = "basaltBrick"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "basaltCarved"},
                    ["workTime"] = 20,
                    ["toolName"] = "basaltTiles"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "voidStoneBrick"},
                    ["workTime"] = 20,
                    ["toolName"] = "voidStoneBlock"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "voidStoneCobble"},
                    ["workTime"] = 20,
                    ["toolName"] = "voidStoneBrick"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "voidStonePolished"},
                    ["workTime"] = 20,
                    ["toolName"] = "voidStoneCobble"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "voidStoneCarved"},
                    ["workTime"] = 20,
                    ["toolName"] = "voidStonePolished"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "voidStoneTiled"},
                    ["workTime"] = 20,
                    ["toolName"] = "voidStoneCarved"
                }
            },
            ["output"] = {["productCount"] = 2, ["maxOutputStack"] = 50}
        },
        ["washingStationIndustrial"] = {
            ["id"] = "washingStationIndustrial",
            ["fuel"] = {
                {["fuelTime"] = 30, ["maxStackSize"] = 10, ["toolName"] = "coal"},
                {["fuelTime"] = 30, ["maxStackSize"] = 10, ["toolName"] = "petrifiedPetroleum"}
            },
            ["ingredients"] = {
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "onionHarvested"},
                    ["workTime"] = 1,
                    ["toolName"] = "onionOily"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "carrotHarvested"},
                    ["workTime"] = 1,
                    ["toolName"] = "carrotOily"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "potatoHarvested"},
                    ["workTime"] = 1,
                    ["toolName"] = "potatoOily"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "tomatoHarvested"},
                    ["workTime"] = 1,
                    ["toolName"] = "tomatoOily"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "starfruitHarvested"},
                    ["workTime"] = 1,
                    ["toolName"] = "starfruitOily"
                }
            }
        },
        ["woodCutter"] = {
            ["id"] = "woodCutter",
            ["fuel"] = {
                {["fuelTime"] = 30, ["toolName"] = "coal"},
                {["fuelTime"] = 30, ["toolName"] = "petrifiedPetroleum"}
            },
            ["ingredients"] = {}
        },
        ["treeFruitShaker"] = {
            ["id"] = "treeFruitShaker",
            ["fuel"] = {{["fuelTime"] = 60, ["maxStackSize"] = 1, ["toolName"] = "fuelPetroleum"}},
            ["ingredients"] = {}
        },
        ["pumpjack"] = {
            ["id"] = "pumpjack",
            ["fuel"] = {
                {["fuelTime"] = 60, ["maxStackSize"] = 10, ["toolName"] = "coal"},
                {["fuelTime"] = 60, ["maxStackSize"] = 10, ["toolName"] = "petrifiedPetroleum"}
            },
            ["ingredients"] = {}
        },
        ["tankPetroleum"] = {
            ["id"] = "tankPetroleum",
            ["fuel"] = {},
            ["ingredients"] = {
                {
                    ["productTool"] = {["amount"] = 0, ["toolName"] = ""},
                    ["workTime"] = 0,
                    ["toolName"] = "fuelPetroleum"
                }
            }
        },
        ["pipeJunction"] = {
            ["id"] = "pipeJunction",
            ["fuel"] = {},
            ["ingredients"] = {
                {["productTool"] = {["amount"] = 0, ["toolName"] = ""}, ["workTime"] = 0, ["toolName"] = "fuelOil"},
                {
                    ["productTool"] = {["amount"] = 0, ["toolName"] = ""},
                    ["workTime"] = 0,
                    ["toolName"] = "fuelPetroleum"
                }
            }
        },
        ["steelMill"] = {
            ["id"] = "steelMill",
            ["fuel"] = {
                {["fuelTime"] = 30, ["maxStackSize"] = 10, ["toolName"] = "coal"},
                {["fuelTime"] = 30, ["maxStackSize"] = 10, ["toolName"] = "petrifiedPetroleum"}
            },
            ["ingredients"] = {
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "steelIngot"},
                    ["workTime"] = 20,
                    ["toolName"] = "iron"
                }
            }
        },
        ["sapTree"] = {["id"] = "sapTree", ["fuel"] = {}, ["ingredients"] = {}},
        ["campfire"] = {
            ["tickInHub"] = true,
            ["type"] = 2,
            ["fuel"] = {
                {["fuelTime"] = 20, ["maxStackSize"] = 5, ["toolName"] = "wood"},
                {["fuelTime"] = 20, ["maxStackSize"] = 5, ["toolName"] = "woodPine"},
                {["fuelTime"] = 20, ["maxStackSize"] = 5, ["toolName"] = "woodBirch"},
                {["fuelTime"] = 20, ["maxStackSize"] = 5, ["toolName"] = "woodCherryBlossom"},
                {["fuelTime"] = 20, ["maxStackSize"] = 5, ["toolName"] = "woodMaple"},
                {["fuelTime"] = 20, ["maxStackSize"] = 5, ["toolName"] = "woodHickory"},
                {["fuelTime"] = 20, ["maxStackSize"] = 5, ["toolName"] = "woodSpirit"},
                {["fuelTime"] = 40, ["maxStackSize"] = 5, ["toolName"] = "coal"},
                {["fuelTime"] = 40, ["maxStackSize"] = 5, ["toolName"] = "petrifiedPetroleum"}
            },
            ["id"] = "campfire",
            ["input"] = {["maxInputStack"] = 10, ["maxFuelStack"] = 10},
            ["ingredients"] = {
                {["productTool"] = {["amount"] = 1, ["toolName"] = "bread"}, ["workTime"] = 10, ["toolName"] = "dough"},
                {["productTool"] = {["amount"] = 1, ["toolName"] = "iron"}, ["workTime"] = 25, ["toolName"] = "ironOre"},
                {["productTool"] = {["amount"] = 1, ["toolName"] = "gold"}, ["workTime"] = 30, ["toolName"] = "goldOre"},
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "berryPie"},
                    ["workTime"] = 25,
                    ["toolName"] = "berryDough"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "blueberryCookie"},
                    ["workTime"] = 35,
                    ["toolName"] = "blueberryDough"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "pizza"},
                    ["workTime"] = 30,
                    ["toolName"] = "pizzaUncooked"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "cookedPineapplePizza"},
                    ["workTime"] = 32,
                    ["toolName"] = "uncookedPineapplePizza"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "carrotCake"},
                    ["workTime"] = 35,
                    ["toolName"] = "carrotCakeBatter"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "bakedPotato"},
                    ["workTime"] = 20,
                    ["toolName"] = "potatoHarvested"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "glassBlock"},
                    ["workTime"] = 20,
                    ["toolName"] = "sand"
                },
                {["productTool"] = {["amount"] = 1, ["toolName"] = "brick"}, ["workTime"] = 20, ["toolName"] = "clay"},
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "applePieBaked"},
                    ["workTime"] = 37,
                    ["toolName"] = "applePieUncooked"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "lemonBreadCooked"},
                    ["workTime"] = 37,
                    ["toolName"] = "lemonBreadDough"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "orangeCakeCooked"},
                    ["workTime"] = 37,
                    ["toolName"] = "orangeCakeBatter"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "starfruitCake"},
                    ["workTime"] = 40,
                    ["toolName"] = "starfruitCakeUncooked"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "bambooDried"},
                    ["workTime"] = 27,
                    ["toolName"] = "bamboo"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "grassDry"},
                    ["workTime"] = 15,
                    ["toolName"] = "grass"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "carrotRoasted"},
                    ["workTime"] = 20,
                    ["toolName"] = "carrotHarvested"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "pancake"},
                    ["workTime"] = 30,
                    ["toolName"] = "pancakeDough"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "poachedDuckEgg"},
                    ["workTime"] = 25,
                    ["toolName"] = "duckEgg"
                }
            },
            ["output"] = {["productCount"] = 1, ["maxOutputStack"] = 10}
        },
        ["flowerPicker"] = {
            ["id"] = "flowerPicker",
            ["fuel"] = {{["fuelTime"] = 60, ["maxStackSize"] = 1, ["toolName"] = "fuelPetroleum"}},
            ["ingredients"] = {
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerDaisyYellow"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerDaisyYellow"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerCrocusFertile"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerCrocusFertile"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerTulipYellowFertile"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerTulipYellowFertile"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerDaffodilOrangeFertile"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerDaffodilOrangeFertile"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerDaffodilRed"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerDaffodilRed"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "yellowFlowersFertile"},
                    ["workTime"] = 3,
                    ["toolName"] = "yellowFlowersFertile"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerTulipLightGreenFertile"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerTulipLightGreenFertile"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerLavPink"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerLavPink"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerTulipMundaneFertile"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerTulipMundaneFertile"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerMumPurple"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerMumPurple"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerLavOrange"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerLavOrange"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerDaffodilPink"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerDaffodilPink"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerRoseBlueFertile"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerRoseBlueFertile"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerMumBlackFertile"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerMumBlackFertile"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerLilyDarkGreenFertile"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerLilyDarkGreenFertile"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerRosePurpleFertile"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerRosePurpleFertile"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerLavPurpleFertile"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerLavPurpleFertile"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerMumCyanFertile"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerMumCyanFertile"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerLilyDarkGreen"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerLilyDarkGreen"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerDaffodilOrange"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerDaffodilOrange"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerTulipOrange"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerTulipOrange"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerLavYellowFertile"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerLavYellowFertile"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerTulipRed"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerTulipRed"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerLilyBlack"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerLilyBlack"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerHibiscusBlue"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerHibiscusBlue"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerHyacinthRed"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerHyacinthRed"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerDaisyLightGreenFertile"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerDaisyLightGreenFertile"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerDaisyYellowFertile"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerDaisyYellowFertile"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerDaffodilLightGreenFertile"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerDaffodilLightGreenFertile"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerDaisyLightGreen"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerDaisyLightGreen"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerDaffodilLightGreen"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerDaffodilLightGreen"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerTulipWhite"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerTulipWhite"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerMumChrome"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerMumChrome"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerHyacinthBlue"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerHyacinthBlue"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerLilyRedFertile"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerLilyRedFertile"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerRoseMundane"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerRoseMundane"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerLavRedFertile"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerLavRedFertile"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "blueFlowers"},
                    ["workTime"] = 3,
                    ["toolName"] = "blueFlowers"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerTulipMundane"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerTulipMundane"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerRoseBlue"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerRoseBlue"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerDaisyCyan"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerDaisyCyan"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerDaffodilMundane"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerDaffodilMundane"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerDaffodilWhite"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerDaffodilWhite"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerDaisyWhite"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerDaisyWhite"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerMumRed"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerMumRed"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerLilyRed"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerLilyRed"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerLavBlue"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerLavBlue"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerHibiscusLightGreen"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerHibiscusLightGreen"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerLilyYellow"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerLilyYellow"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerTulipPink"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerTulipPink"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerLavWhite"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerLavWhite"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerDaisyRed"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerDaisyRed"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerLavChromeFertile"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerLavChromeFertile"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerMumLightGreenFertile"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerMumLightGreenFertile"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerHyacinthCyanFertile"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerHyacinthCyanFertile"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerHyacinthCyan"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerHyacinthCyan"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerLavDarkGreen"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerLavDarkGreen"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerHibiscusMundane"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerHibiscusMundane"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerMumLightGreen"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerMumLightGreen"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerMumBlueFertile"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerMumBlueFertile"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerLavDarkGreenFertile"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerLavDarkGreenFertile"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerHyacinthLightGreenFertile"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerHyacinthLightGreenFertile"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerLavLightGreenFertile"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerLavLightGreenFertile"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerLavCyanFertile"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerLavCyanFertile"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerLavPinkFertile"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerLavPinkFertile"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerLavBlueFertile"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerLavBlueFertile"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerLavWhiteFertile"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerLavWhiteFertile"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerDaffodilMundaneFertile"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerDaffodilMundaneFertile"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerMumWhiteFertile"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerMumWhiteFertile"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerMumRedFertile"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerMumRedFertile"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerTulipYellow"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerTulipYellow"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerMumMundaneFertile"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerMumMundaneFertile"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerTulipWhiteFertile"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerTulipWhiteFertile"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerTulipRedFertile"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerTulipRedFertile"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerTulipPinkFertile"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerTulipPinkFertile"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerTulipOrangeFertile"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerTulipOrangeFertile"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerDaisyCyanFertile"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerDaisyCyanFertile"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerTulipDarkGreenFertile"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerTulipDarkGreenFertile"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerRoseMundaneFertile"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerRoseMundaneFertile"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerDaffodil"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerDaffodil"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerRosePinkFertile"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerRosePinkFertile"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerRoseWhiteFertile"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerRoseWhiteFertile"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerHyacinthMundaneFertile"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerHyacinthMundaneFertile"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerHyacinthRedFertile"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerHyacinthRedFertile"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerDaisyMundaneFertile"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerDaisyMundaneFertile"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerLilyYellowFertile"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerLilyYellowFertile"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerLilyCyanFertile"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerLilyCyanFertile"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerLilyBlueFertile"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerLilyBlueFertile"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerLilyBlackFertile"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerLilyBlackFertile"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerHibiscusMundaneFertile"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerHibiscusMundaneFertile"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerHyacinthBlueFertile"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerHyacinthBlueFertile"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerHibiscusWhiteFertile"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerHibiscusWhiteFertile"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerHibiscusPurpleFertile"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerHibiscusPurpleFertile"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerHibiscusPinkFertile"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerHibiscusPinkFertile"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerHibiscusLightGreenFertile"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerHibiscusLightGreenFertile"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerHibiscusBlackFertile"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerHibiscusBlackFertile"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerDaisyWhiteFertile"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerDaisyWhiteFertile"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerDaisyRedFertile"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerDaisyRedFertile"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerDaisyDarkGreenFertile"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerDaisyDarkGreenFertile"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerDaffodilPinkFertile"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerDaffodilPinkFertile"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerDaffodilYellowFertile"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerDaffodilYellowFertile"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerDaffodilWhiteFertile"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerDaffodilWhiteFertile"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerDaffodilRedFertile"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerDaffodilRedFertile"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerDaffodilFertile"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerDaffodilFertile"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "blueFlowersFertile"},
                    ["workTime"] = 3,
                    ["toolName"] = "blueFlowersFertile"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerTulipDarkGreen"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerTulipDarkGreen"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "redFlowersFertile"},
                    ["workTime"] = 3,
                    ["toolName"] = "redFlowersFertile"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerDaffodilDarkGreen"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerDaffodilDarkGreen"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerRoseRed"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerRoseRed"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerLavChrome"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerLavChrome"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerLavBlack"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerLavBlack"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerMumCyan"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerMumCyan"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerLavRed"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerLavRed"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerLavPurple"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerLavPurple"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerHibiscusPurple"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerHibiscusPurple"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerLavOrangeFertile"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerLavOrangeFertile"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerHibiscusWhite"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerHibiscusWhite"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerRosePink"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerRosePink"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerHibiscusBlack"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerHibiscusBlack"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerHyacinthYellowFertile"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerHyacinthYellowFertile"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerMumPurpleFertile"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerMumPurpleFertile"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerHibiscusPink"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerHibiscusPink"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerDaisyDarkGreen"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerDaisyDarkGreen"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerHyacinthOrange"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerHyacinthOrange"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerHibiscusOrangeFertile"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerHibiscusOrangeFertile"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerMumChromeFertile"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerMumChromeFertile"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerTulipLightGreen"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerTulipLightGreen"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerLilyMundaneFertile"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerLilyMundaneFertile"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerMumPink"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerMumPink"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerLilyMundane"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerLilyMundane"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerMumMundane"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerMumMundane"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerMumBlack"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerMumBlack"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerLavCyan"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerLavCyan"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerHibiscusBlueFertile"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerHibiscusBlueFertile"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerHibiscusOrange"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerHibiscusOrange"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerMumPinkFertile"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerMumPinkFertile"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerLavBlackFertile"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerLavBlackFertile"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerRoseWhite"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerRoseWhite"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerLavLightGreen"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerLavLightGreen"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerHyacinthLightGreen"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerHyacinthLightGreen"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerHyacinthOrangeFertile"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerHyacinthOrangeFertile"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerLilyBlue"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerLilyBlue"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "yellowFlowers"},
                    ["workTime"] = 3,
                    ["toolName"] = "yellowFlowers"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerCrocus"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerCrocus"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerDaffodilYellow"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerDaffodilYellow"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerDaisyMundane"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerDaisyMundane"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerRoseRedFertile"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerRoseRedFertile"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "redFlowers"},
                    ["workTime"] = 3,
                    ["toolName"] = "redFlowers"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerRosePurple"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerRosePurple"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerHyacinthMundane"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerHyacinthMundane"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerLilyCyan"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerLilyCyan"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerMumBlue"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerMumBlue"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerHyacinthYellow"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerHyacinthYellow"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerDaffodilDarkGreenFertile"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerDaffodilDarkGreenFertile"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerLavYellow"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerLavYellow"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "flowerMumWhite"},
                    ["workTime"] = 3,
                    ["toolName"] = "flowerMumWhite"
                }
            }
        },
        ["circularLoom"] = {
            ["tickInHub"] = true,
            ["type"] = 2,
            ["fuel"] = {},
            ["id"] = "circularLoom",
            ["input"] = {["maxFuelStack"] = 10, ["maxInputStack"] = 10},
            ["ingredients"] = {
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "cloth"},
                    ["workTime"] = 60,
                    ["toolName"] = "woolWhite"
                }
            },
            ["output"] = {["productCount"] = 2, ["maxOutputStack"] = 10}
        },
        ["honeyPress"] = {
            ["tickInHub"] = true,
            ["type"] = 2,
            ["fuel"] = {},
            ["id"] = "honeyPress",
            ["input"] = {["maxFuelStack"] = 0, ["maxInputStack"] = 10},
            ["ingredients"] = {
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "jarHoney"},
                    ["workTime"] = 100,
                    ["toolName"] = "honeycomb"
                }
            },
            ["output"] = {["productCount"] = 3, ["maxOutputStack"] = 10}
        },
        ["totem"] = {["id"] = "totem", ["fuel"] = {}, ["ingredients"] = {}},
        ["drill"] = {
            ["id"] = "drill",
            ["fuel"] = {
                {["fuelTime"] = 30, ["maxStackSize"] = 10, ["toolName"] = "coal"},
                {["fuelTime"] = 30, ["maxStackSize"] = 10, ["toolName"] = "petrifiedPetroleum"}
            },
            ["ingredients"] = {}
        },
        ["snowballMachine"] = {
            ["id"] = "snowballMachine",
            ["fuel"] = {},
            ["ingredients"] = {
                {
                    ["productTool"] = {["amount"] = 3, ["toolName"] = "snowball"},
                    ["workTime"] = 30,
                    ["toolName"] = "snow"
                }
            },
            ["requiredGamepass"] = "SnowballMachine"
        },
        ["syrupBottler"] = {
            ["id"] = "syrupBottler",
            ["fuel"] = {},
            ["ingredients"] = {
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "mapleSyrupBottle"},
                    ["amount"] = 1,
                    ["workTime"] = 5,
                    ["toolName"] = "mapleSyrup"
                }
            }
        },
        ["refinery"] = {
            ["id"] = "refinery",
            ["fuel"] = {
                {["fuelTime"] = 60, ["maxStackSize"] = 10, ["toolName"] = "coal"},
                {["fuelTime"] = 60, ["maxStackSize"] = 10, ["toolName"] = "petrifiedPetroleum"}
            },
            ["ingredients"] = {
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "fuelPetroleum"},
                    ["workTime"] = 10,
                    ["toolName"] = "fuelOil"
                }
            }
        },
        ["blastFurnace"] = {
            ["tickInHub"] = true,
            ["type"] = 2,
            ["fuel"] = {
                {["fuelTime"] = 20, ["maxStackSize"] = 8, ["toolName"] = "coal"},
                {["fuelTime"] = 40, ["maxStackSize"] = 8, ["toolName"] = "petrifiedPetroleum"}
            },
            ["id"] = "blastFurnace",
            ["input"] = {["numFuelStacks"] = 1, ["maxFuelStack"] = 50, ["numInputStacks"] = 1, ["maxInputStack"] = 50},
            ["ingredients"] = {
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "steelIngot"},
                    ["workTime"] = 20,
                    ["toolName"] = "iron"
                }
            },
            ["output"] = {["productCount"] = 1, ["maxOutputStack"] = 50}
        },
        ["woodTubeMerger"] = {
            ["id"] = "woodTubeMerger",
            ["fuel"] = {},
            ["ingredients"] = {
                {["productTool"] = {["amount"] = 0, ["toolName"] = ""}, ["workTime"] = 0, ["toolName"] = "sapMaple"},
                {["productTool"] = {["amount"] = 0, ["toolName"] = ""}, ["workTime"] = 0, ["toolName"] = "mapleSyrup"}
            }
        },
        ["boilingPot"] = {
            ["id"] = "boilingPot",
            ["fuel"] = {},
            ["ingredients"] = {
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "mapleSyrup"},
                    ["workTime"] = 30,
                    ["toolName"] = "sapMaple"
                }
            }
        },
        ["smelterIndustrial"] = {
            ["id"] = "smelterIndustrial",
            ["fuel"] = {
                {["fuelTime"] = 30, ["maxStackSize"] = 10, ["toolName"] = "coal"},
                {["fuelTime"] = 30, ["maxStackSize"] = 10, ["toolName"] = "petrifiedPetroleum"}
            },
            ["ingredients"] = {
                {["productTool"] = {["amount"] = 1, ["toolName"] = "iron"}, ["workTime"] = 10, ["toolName"] = "ironOre"},
                {["productTool"] = {["amount"] = 1, ["toolName"] = "gold"}, ["workTime"] = 15, ["toolName"] = "goldOre"},
                {["productTool"] = {["amount"] = 1, ["toolName"] = "brick"}, ["workTime"] = 8, ["toolName"] = "clay"},
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "copperIngot"},
                    ["workTime"] = 10,
                    ["toolName"] = "copperOre"
                }
            }
        },
        ["petroleumPetrifier"] = {
            ["id"] = "petroleumPetrifier",
            ["fuel"] = {},
            ["ingredients"] = {
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "petrifiedPetroleum"},
                    ["workTime"] = 20,
                    ["toolName"] = "fuelPetroleum"
                }
            }
        },
        ["fuelBarrelExtractor"] = {
            ["id"] = "fuelBarrelExtractor",
            ["fuel"] = {},
            ["ingredients"] = {
                {
                    ["productTool"] = {["amount"] = 6, ["toolName"] = "fuelOil"},
                    ["workTime"] = 3,
                    ["toolName"] = "barrelOil"
                },
                {
                    ["productTool"] = {["amount"] = 6, ["toolName"] = "fuelPetroleum"},
                    ["workTime"] = 3,
                    ["toolName"] = "barrelPetroleum"
                }
            }
        },
        ["generatorCoal"] = {
            ["id"] = "generatorCoal",
            ["fuel"] = {{["fuelTime"] = 30, ["maxStackSize"] = 10, ["toolName"] = "coal"}},
            ["ingredients"] = {}
        },
        ["tankOil"] = {
            ["id"] = "tankOil",
            ["fuel"] = {},
            ["ingredients"] = {
                {["productTool"] = {["amount"] = 0, ["toolName"] = ""}, ["workTime"] = 0, ["toolName"] = "fuelOil"}
            }
        },
        ["saplingAutoPlanter"] = {
            ["id"] = "saplingAutoPlanter",
            ["fuel"] = {{["fuelTime"] = 60, ["maxStackSize"] = 10, ["toolName"] = "fuelPetroleum"}},
            ["ingredients"] = {
                {["productTool"] = {["amount"] = 0, ["toolName"] = ""}, ["workTime"] = 10, ["toolName"] = "sapling"},
                {["productTool"] = {["amount"] = 0, ["toolName"] = ""}, ["workTime"] = 10, ["toolName"] = "saplingPine"},
                {
                    ["productTool"] = {["amount"] = 0, ["toolName"] = ""},
                    ["workTime"] = 10,
                    ["toolName"] = "saplingBirch"
                },
                {
                    ["productTool"] = {["amount"] = 0, ["toolName"] = ""},
                    ["workTime"] = 10,
                    ["toolName"] = "saplingMaple"
                },
                {
                    ["productTool"] = {["amount"] = 0, ["toolName"] = ""},
                    ["workTime"] = 10,
                    ["toolName"] = "saplingApple"
                },
                {
                    ["productTool"] = {["amount"] = 0, ["toolName"] = ""},
                    ["workTime"] = 10,
                    ["toolName"] = "saplingOrange"
                },
                {
                    ["productTool"] = {["amount"] = 0, ["toolName"] = ""},
                    ["workTime"] = 10,
                    ["toolName"] = "saplingLemon"
                },
                {
                    ["productTool"] = {["amount"] = 0, ["toolName"] = ""},
                    ["workTime"] = 10,
                    ["toolName"] = "saplingAvocado"
                },
                {
                    ["productTool"] = {["amount"] = 0, ["toolName"] = ""},
                    ["workTime"] = 10,
                    ["toolName"] = "saplingHickory"
                },
                {
                    ["productTool"] = {["amount"] = 0, ["toolName"] = ""},
                    ["workTime"] = 10,
                    ["toolName"] = "saplingCoconut"
                },
                {
                    ["productTool"] = {["amount"] = 0, ["toolName"] = ""},
                    ["workTime"] = 10,
                    ["toolName"] = "saplingSpirit"
                },
                {["productTool"] = {["amount"] = 0, ["toolName"] = ""}, ["workTime"] = 10, ["toolName"] = "saplingKiwi"},
                {
                    ["productTool"] = {["amount"] = 0, ["toolName"] = ""},
                    ["workTime"] = 10,
                    ["toolName"] = "saplingCherryBlossom"
                }
            }
        },
        ["polishingStationIndustrial"] = {
            ["id"] = "polishingStationIndustrial",
            ["fuel"] = {
                {["fuelTime"] = 30, ["toolName"] = "coal"},
                {["fuelTime"] = 30, ["toolName"] = "petrifiedPetroleum"}
            },
            ["ingredients"] = {
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "sandstoneSmooth"},
                    ["workTime"] = 10,
                    ["toolName"] = "sandstone"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "sandstoneSmoothRed"},
                    ["workTime"] = 10,
                    ["toolName"] = "sandstoneRed"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "stoneSmooth"},
                    ["workTime"] = 10,
                    ["toolName"] = "stone"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "marbleSmooth"},
                    ["workTime"] = 10,
                    ["toolName"] = "marbleBlock"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "aquamarineSmooth"},
                    ["workTime"] = 10,
                    ["toolName"] = "prismarineBlock"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "slateSmooth"},
                    ["workTime"] = 10,
                    ["toolName"] = "slateBlock"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "andesiteSmooth"},
                    ["workTime"] = 10,
                    ["toolName"] = "andesite"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "dioriteSmooth"},
                    ["workTime"] = 10,
                    ["toolName"] = "diorite"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "graniteSmooth"},
                    ["workTime"] = 10,
                    ["toolName"] = "granite"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "basaltSmooth"},
                    ["workTime"] = 15,
                    ["toolName"] = "basalt"
                }
            }
        },
        ["polishingStation"] = {
            ["id"] = "polishingStation",
            ["fuel"] = {},
            ["ingredients"] = {
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "sandstoneSmooth"},
                    ["workTime"] = 10,
                    ["toolName"] = "sandstone"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "sandstoneSmoothRed"},
                    ["workTime"] = 10,
                    ["toolName"] = "sandstoneRed"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "stoneSmooth"},
                    ["workTime"] = 10,
                    ["toolName"] = "stone"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "marbleSmooth"},
                    ["workTime"] = 10,
                    ["toolName"] = "marbleBlock"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "aquamarineSmooth"},
                    ["workTime"] = 10,
                    ["toolName"] = "prismarineBlock"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "slateSmooth"},
                    ["workTime"] = 10,
                    ["toolName"] = "slateBlock"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "andesiteSmooth"},
                    ["workTime"] = 10,
                    ["toolName"] = "andesite"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "dioriteSmooth"},
                    ["workTime"] = 10,
                    ["toolName"] = "diorite"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "graniteSmooth"},
                    ["workTime"] = 10,
                    ["toolName"] = "granite"
                },
                {
                    ["productTool"] = {["amount"] = 1, ["toolName"] = "basaltSmooth"},
                    ["workTime"] = 15,
                    ["toolName"] = "basalt"
                }
            }
        }
    }
}
