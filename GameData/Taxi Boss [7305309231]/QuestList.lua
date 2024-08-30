data = {
    ["off2"] = {
        ["tasks"] = {["cs"] = {["goal"] = 2, ["action"] = "customer", ["desc"] = "Deliver customers"}},
        ["manualComplete"] = true,
        ["name"] = "Upgrade: Office Level 2",
        ["next"] = "off3"
    },
    ["tut5"] = {
        ["tasks"] = {["oc"] = {["action"] = "setDriverCar"}},
        ["completeOnRejoin"] = true,
        ["name"] = "Tutorial: Driver"
    },
    ["contract2Nuclear"] = {
        ["tasks"] = {
            ["pn"] = {
                ["action"] = "contractMaterial",
                ["destName"] = "SecretNuclearStorage",
                ["desc"] = "Hide some nuclear waste...",
                ["actionType"] = "NuclearBarrel",
                ["goal"] = 2,
                ["weightMultiplier"] = 1.4
            }
        },
        ["cashReward"] = 18500,
        ["name"] = "Nuclear Waste Contract",
        ["resetable"] = true
    },
    ["tut4"] = {
        ["tasks"] = {["by"] = {["action"] = "buyCar"}},
        ["cashReward"] = 100,
        ["name"] = "Tutorial: New Car",
        ["next"] = "tut5"
    },
    ["pickup2Material"] = {
        ["tasks"] = {["pw"] = {["actionType"] = "Wood", ["action"] = "pickupMaterial", ["goal"] = 1}},
        ["name"] = "Pickup 2 Wood Pieces",
        ["resetable"] = true
    },
    ["contractBigNuclear"] = {
        ["tasks"] = {
            ["pn"] = {
                ["action"] = "contractMaterial",
                ["destName"] = "SecretNuclearStorage",
                ["desc"] = "Transport 5 Nuclear Barrels to a hiding spot.",
                ["actionType"] = "NuclearBarrel",
                ["goal"] = 5,
                ["weightMultiplier"] = 1.5
            }
        },
        ["cashReward"] = 45000,
        ["name"] = "Big Nuclear Waste Contract",
        ["resetable"] = true
    },
    ["off5"] = {
        ["tasks"] = {
            ["cs"] = {["goal"] = 3, ["action"] = "customer", ["desc"] = "Deliver customers"},
            ["ea"] = {["target"] = "Boss Airport", ["action"] = "explore", ["desc"] = "Go visit the Boss Airport!"}
        },
        ["manualComplete"] = true,
        ["name"] = "Upgrade: Office Level 5",
        ["next"] = "off6"
    },
    ["pickup2Container"] = {
        ["tasks"] = {["pc"] = {["actionType"] = "Container", ["action"] = "pickupMaterial", ["goal"] = 1}},
        ["name"] = "Pickup 2 Containers",
        ["resetable"] = true
    },
    ["contractBigOil"] = {
        ["tasks"] = {
            ["pb"] = {
                ["action"] = "contractMaterial",
                ["destName"] = "GasStation1",
                ["desc"] = "Deliver 2 Tankers to a gas station.",
                ["actionType"] = "Tanker",
                ["goal"] = 2,
                ["weightMultiplier"] = 2.2
            },
            ["po"] = {
                ["action"] = "contractMaterial",
                ["destName"] = "GasStation2",
                ["desc"] = "Deliver 3 Oil Barrels to a gas station.",
                ["actionType"] = "OilBarrel",
                ["goal"] = 3,
                ["weightMultiplier"] = 2.1
            }
        },
        ["cashReward"] = 41000,
        ["name"] = "Big Oil Contract",
        ["resetable"] = true
    },
    ["off7"] = {
        ["tasks"] = {
            ["ts"] = {["target"] = 195, ["action"] = "topSpeed", ["desc"] = "Reach a Speed of 200kmh (125mph)"},
            ["pi"] = {
                ["goal"] = 1,
                ["actionType"] = "Iron",
                ["action"] = "pickupMaterial",
                ["desc"] = "Deliver 1 'Iron' to your Office"
            }
        },
        ["manualComplete"] = true,
        ["name"] = "Upgrade: Office Level 7",
        ["next"] = "off8"
    },
    ["backpack"] = {
        ["name"] = "Limited Backpack Event",
        ["tasks"] = {["bo"] = {["goal"] = 5, ["action"] = "boss", ["desc"] = "Deliver 5 bosses"}}
    },
    ["contractMallContainers"] = {
        ["tasks"] = {
            ["pc"] = {
                ["action"] = "contractMaterial",
                ["destName"] = "Mall",
                ["desc"] = "Deliver 3 containers to the Mall.",
                ["actionType"] = "Container",
                ["goal"] = 3,
                ["weightMultiplier"] = 1.2
            }
        },
        ["cashReward"] = 19500,
        ["name"] = "Mall Contract",
        ["resetable"] = true
    },
    ["off11"] = {
        ["tasks"] = {
            ["cs"] = {["goal"] = 19, ["action"] = "customer", ["desc"] = "Deliver customers"},
            ["ea"] = {["target"] = "Da Hills", ["action"] = "explore", ["desc"] = "Go visit Da Hills!"}
        },
        ["manualComplete"] = true,
        ["name"] = "Upgrade: Office Level 11",
        ["next"] = "off12"
    },
    ["contract3Wood"] = {
        ["tasks"] = {
            ["pw"] = {
                ["action"] = "contractMaterial",
                ["destName"] = "BuildSite3",
                ["desc"] = "Deliver Wood from the Forest.",
                ["actionType"] = "Wood",
                ["goal"] = 3,
                ["weightMultiplier"] = 2.1
            }
        },
        ["cashReward"] = 9500,
        ["name"] = "Wood Transport",
        ["resetable"] = true
    },
    ["contract2Tanker"] = {
        ["tasks"] = {
            ["po"] = {
                ["action"] = "contractMaterial",
                ["destName"] = "GasStation1",
                ["desc"] = "Deliver 2 Tankers to a gas station.",
                ["actionType"] = "Tanker",
                ["goal"] = 2,
                ["weightMultiplier"] = 1.1
            }
        },
        ["cashReward"] = 14000,
        ["name"] = "Gas Station Refuel",
        ["resetable"] = true
    },
    ["backpack2"] = {
        ["completeNotification"] = "💼",
        ["completeOnRejoin"] = true,
        ["name"] = "Limited Backpack Event",
        ["tasks"] = {
            ["ba"] = {["goal"] = 1, ["action"] = "deliveryMission", ["desc"] = "Bring Agent Banks to Boss"},
            ["bb"] = {["goal"] = 1, ["action"] = "deliveryMission", ["desc"] = "Bring Justin Case to Boss"},
            ["bc"] = {["goal"] = 1, ["action"] = "deliveryMission", ["desc"] = "Bring Sarah Vei to Boss"},
            ["be"] = {["goal"] = 1, ["action"] = "deliveryMission", ["desc"] = "Bring Anita Key to Boss"},
            ["bd"] = {["goal"] = 1, ["action"] = "deliveryMission", ["desc"] = "Bring Dr. Neel to Boss"}
        }
    },
    ["contract2Crates"] = {
        ["tasks"] = {
            ["pr"] = {
                ["action"] = "contractMaterial",
                ["destName"] = "BuildSite3",
                ["desc"] = "Deliver 2 crates to a building site.",
                ["actionType"] = "Crate",
                ["goal"] = 2,
                ["weightMultiplier"] = 1.2
            }
        },
        ["cashReward"] = 10100,
        ["name"] = "Contract 2 Crates",
        ["resetable"] = true
    },
    ["contract5Wood"] = {
        ["tasks"] = {
            ["pw"] = {
                ["action"] = "contractMaterial",
                ["destName"] = "BuildSite2",
                ["desc"] = "Deliver a lot of Wood from the Forest.",
                ["actionType"] = "Wood",
                ["goal"] = 5,
                ["weightMultiplier"] = 1.4
            }
        },
        ["cashReward"] = 19200,
        ["name"] = "Big Wood Contract",
        ["resetable"] = true
    },
    ["contractWarehouse"] = {
        ["tasks"] = {
            ["pr"] = {
                ["action"] = "contractMaterial",
                ["destName"] = "Warehouse2",
                ["desc"] = "Deliver crates to a warehouse.",
                ["actionType"] = "Crate",
                ["goal"] = 2,
                ["weightMultiplier"] = 2.1
            },
            ["pc"] = {
                ["action"] = "contractMaterial",
                ["destName"] = "Warehouse1",
                ["desc"] = "Deliver 2 containers to a warehouse",
                ["actionType"] = "Container",
                ["goal"] = 2,
                ["weightMultiplier"] = 1.7
            }
        },
        ["cashReward"] = 31400,
        ["name"] = "Warehouse Contract",
        ["resetable"] = true
    },
    ["deliver2Builders"] = {
        ["tasks"] = {["db"] = {["actionType"] = "Builder", ["action"] = "specificCustomer", ["goal"] = 2}},
        ["name"] = "Deliver 2 Builders",
        ["resetable"] = true
    },
    ["off15"] = {
        ["tasks"] = {
            ["cs"] = {["goal"] = 39, ["action"] = "customer", ["desc"] = "Deliver customers"},
            ["pw"] = {
                ["goal"] = 3,
                ["actionType"] = "Wood",
                ["action"] = "pickupMaterial",
                ["desc"] = "Deliver 3 Wood to your Office!"
            }
        },
        ["manualComplete"] = true,
        ["name"] = "Upgrade: Office Level 15",
        ["next"] = "off16"
    },
    ["off14"] = {
        ["tasks"] = {
            ["ts"] = {["target"] = 345, ["action"] = "topSpeed", ["desc"] = "Reach a speed of 350kmh (218mph)"},
            ["pc"] = {
                ["goal"] = 3,
                ["actionType"] = "Container",
                ["action"] = "pickupMaterial",
                ["desc"] = "Transport 3 Containers from the Dock."
            }
        },
        ["manualComplete"] = true,
        ["name"] = "Upgrade: Office Level 14 ",
        ["next"] = "off15"
    },
    ["contract3Oil"] = {
        ["tasks"] = {
            ["po"] = {
                ["action"] = "contractMaterial",
                ["destName"] = "GasStation1",
                ["desc"] = "Deliver 3 Oil Barrels to a gas station.",
                ["actionType"] = "OilBarrel",
                ["goal"] = 3,
                ["weightMultiplier"] = 1.5
            }
        },
        ["cashReward"] = 16500,
        ["name"] = "Contract 3 Oil Barrels",
        ["resetable"] = true
    },
    ["off13"] = {
        ["tasks"] = {
            ["pi"] = {
                ["goal"] = 3,
                ["actionType"] = "Iron",
                ["action"] = "pickupMaterial",
                ["desc"] = "Deliver 3 'Iron' to your Office"
            }
        },
        ["manualComplete"] = true,
        ["name"] = "Upgrade: Office Level 13",
        ["next"] = "off14"
    },
    ["contractJetFuel"] = {
        ["tasks"] = {
            ["po"] = {
                ["action"] = "contractMaterial",
                ["destName"] = "Airport1",
                ["desc"] = "Deliver 2 JetFuel barrels to the Airport.",
                ["actionType"] = "OilBarrel",
                ["goal"] = 2,
                ["weightMultiplier"] = 1.2
            }
        },
        ["cashReward"] = 22000,
        ["name"] = "JetFuel Contract",
        ["resetable"] = true
    },
    ["off4"] = {
        ["tasks"] = {["cs"] = {["goal"] = 8, ["action"] = "customer", ["desc"] = "Deliver customers"}},
        ["manualComplete"] = true,
        ["name"] = "Upgrade: Office Level 4",
        ["next"] = "off5"
    },
    ["tut1"] = {["tasks"] = {["sc"] = {["action"] = "spawnCar"}}, ["name"] = "Tutorial: Start", ["next"] = "tut2"},
    ["tut3"] = {
        ["name"] = "Tutorial: Office",
        ["next"] = "tut4",
        ["tasks"] = {["of"] = {["action"] = "startOffice"}},
        ["cashReward"] = 2500,
        ["completeOnRejoin"] = true
    },
    ["topSpeed100"] = {
        ["tasks"] = {["ts"] = {["action"] = "topSpeed", ["target"] = 100}},
        ["name"] = "Reach the top speed of 100km/h",
        ["resetable"] = true
    },
    ["off10"] = {
        ["tasks"] = {
            ["pw"] = {
                ["goal"] = 2,
                ["actionType"] = "Wood",
                ["action"] = "pickupMaterial",
                ["desc"] = "Deliver 2 Wood to your Office!"
            },
            ["pt"] = {["goal"] = 20, ["action"] = "playTime", ["desc"] = "Play for 20 minutes."}
        },
        ["manualComplete"] = true,
        ["name"] = "Upgrade: Office Level 10",
        ["next"] = "off11"
    },
    ["contract2Containers"] = {
        ["tasks"] = {
            ["pc"] = {
                ["action"] = "contractMaterial",
                ["destName"] = "BuildSite1",
                ["desc"] = "Deliver 2 Containers to a building site.",
                ["actionType"] = "Container",
                ["goal"] = 2,
                ["weightMultiplier"] = 2.2
            }
        },
        ["cashReward"] = 14400,
        ["name"] = "Contract 2 Containers",
        ["resetable"] = true
    },
    ["off9"] = {
        ["tasks"] = {
            ["cs"] = {["goal"] = 15, ["action"] = "customer", ["desc"] = "Deliver customers"},
            ["ts"] = {["target"] = 238, ["action"] = "topSpeed", ["desc"] = "Reach a speed of 241kmh (150mph)"}
        },
        ["manualComplete"] = true,
        ["name"] = "Upgrade: Office Level 9",
        ["next"] = "off10"
    },
    ["off8"] = {
        ["tasks"] = {
            ["cs"] = {["goal"] = 6, ["action"] = "customer", ["desc"] = "Deliver customers"},
            ["ps"] = {
                ["goal"] = 1,
                ["actionType"] = "Sand",
                ["action"] = "pickupMaterial",
                ["desc"] = "Pickup 1 Sand piles from the Beach!"
            }
        },
        ["manualComplete"] = true,
        ["name"] = "Upgrade: Office Level 8",
        ["next"] = "off9"
    },
    ["contractWoodCrate"] = {
        ["tasks"] = {
            ["pw"] = {
                ["action"] = "contractMaterial",
                ["destName"] = "BuildSite1",
                ["desc"] = "Deliver some Wood from the Forest.",
                ["actionType"] = "Wood",
                ["goal"] = 2,
                ["weightMultiplier"] = 1.4
            },
            ["pr"] = {
                ["action"] = "contractMaterial",
                ["destName"] = "BuildSite1",
                ["desc"] = "Deliver 2 crates to a building site.",
                ["actionType"] = "Crate",
                ["goal"] = 2,
                ["weightMultiplier"] = 1.5
            }
        },
        ["cashReward"] = 30200,
        ["name"] = "Wood and Crates Transport",
        ["resetable"] = true
    },
    ["drivingRewards"] = {
        ["tasks"] = {["dr"] = {["action"] = "drivingReward", ["goal"] = 1}},
        ["name"] = "Explore a certain Area",
        ["resetable"] = true
    },
    ["off1"] = {
        ["tasks"] = {["cs"] = {["goal"] = 1, ["action"] = "customer", ["desc"] = "Deliver customers"}},
        ["manualComplete"] = true,
        ["name"] = "Upgrade: Office Level 1",
        ["next"] = "off2"
    },
    ["contractNuclearHome"] = {
        ["tasks"] = {
            ["pn"] = {
                ["action"] = "contractMaterial",
                ["destName"] = "SamSpeed",
                ["desc"] = "SamSpeed needs some nuclear waste??",
                ["actionType"] = "NuclearBarrel",
                ["goal"] = 1,
                ["weightMultiplier"] = 1.1
            }
        },
        ["cashReward"] = 12345,
        ["name"] = "Hmmmm..",
        ["resetable"] = true
    },
    ["contractRaceTanker"] = {
        ["tasks"] = {
            ["po"] = {
                ["action"] = "contractMaterial",
                ["destName"] = "RaceTrack",
                ["desc"] = "Deliver 2 race fuel tankers to the Racetrack!",
                ["actionType"] = "Tanker",
                ["goal"] = 2,
                ["weightMultiplier"] = 0.8
            }
        },
        ["cashReward"] = 16300,
        ["name"] = "Race Fuel Tankers",
        ["resetable"] = true
    },
    ["contractFireWood"] = {
        ["tasks"] = {
            ["pw"] = {
                ["action"] = "contractMaterial",
                ["destName"] = "SamSpeed",
                ["desc"] = "SamSpeed needs more Firewood at his place.",
                ["actionType"] = "Wood",
                ["goal"] = 2,
                ["weightMultiplier"] = 1.2
            }
        },
        ["cashReward"] = 22100,
        ["name"] = "Firewood to SamSpeed",
        ["resetable"] = true
    },
    ["off6"] = {
        ["tasks"] = {
            ["ea"] = {["target"] = "Beechwood Beach", ["action"] = "explore", ["desc"] = "Go visit: Beechwood Beach!"},
            ["ps"] = {
                ["goal"] = 1,
                ["actionType"] = "Sand",
                ["action"] = "pickupMaterial",
                ["desc"] = "Pickup 1 Sand piles from the Beach!"
            }
        },
        ["manualComplete"] = true,
        ["name"] = "Upgrade: Office Level 6",
        ["next"] = "off7"
    },
    ["contractWarehouse2"] = {
        ["tasks"] = {
            ["pr"] = {
                ["action"] = "contractMaterial",
                ["destName"] = "Warehouse2",
                ["desc"] = "Deliver crates to a warehouse.",
                ["actionType"] = "Crate",
                ["goal"] = 1,
                ["weightMultiplier"] = 1.4
            },
            ["pc"] = {
                ["action"] = "contractMaterial",
                ["destName"] = "Warehouse1",
                ["desc"] = "Deliver 3 containers to a warehouse",
                ["actionType"] = "Container",
                ["goal"] = 3,
                ["weightMultiplier"] = 1.9
            }
        },
        ["cashReward"] = 33700,
        ["name"] = "Warehouse Container Contract",
        ["resetable"] = true
    },
    ["tut2"] = {
        ["name"] = "Tutorial: Deliver Customers",
        ["tasks"] = {["cs"] = {["action"] = "customer", ["goal"] = 3}}
    },
    ["contract2Oil"] = {
        ["tasks"] = {
            ["po"] = {
                ["action"] = "contractMaterial",
                ["destName"] = "RaceTrack",
                ["desc"] = "Deliver 2 special race fuel barrels to the Racetrack!",
                ["actionType"] = "OilBarrel",
                ["goal"] = 2,
                ["weightMultiplier"] = 0.8
            }
        },
        ["cashReward"] = 13750,
        ["name"] = "Special Race Fuel Barrels",
        ["resetable"] = true
    },
    ["contract3Heavy"] = {
        ["tasks"] = {
            ["pc"] = {
                ["action"] = "contractMaterial",
                ["destName"] = "BuildSite3",
                ["desc"] = "Transport 3 Super Heavy cargo.",
                ["actionType"] = "Container",
                ["goal"] = 3,
                ["weightMultiplier"] = 4.7
            }
        },
        ["cashReward"] = 33000,
        ["name"] = "Super Heavy Contract",
        ["resetable"] = true
    },
    ["contract3Iron"] = {
        ["tasks"] = {
            ["pi"] = {
                ["action"] = "contractMaterial",
                ["destName"] = "BuildSite1",
                ["desc"] = "Deliver Iron from the Docks.",
                ["actionType"] = "Iron",
                ["goal"] = 3,
                ["weightMultiplier"] = 2.1
            }
        },
        ["cashReward"] = 10000,
        ["name"] = "Iron Transport",
        ["resetable"] = true
    },
    ["off16"] = {
        ["tasks"] = {
            ["pm"] = {
                ["goal"] = 2,
                ["actionType"] = "MafiaBoss",
                ["action"] = "specificCustomer",
                ["desc"] = "Find 2 MafiaBosses and show them your office!"
            },
            ["ts"] = {["target"] = 395, ["action"] = "topSpeed", ["desc"] = "Reach a speed of 402kmh (250mph)"},
            ["cs"] = {["goal"] = 49, ["action"] = "customer", ["desc"] = "Deliver customers"}
        },
        ["name"] = "Upgrade: Office Level 16",
        ["manualComplete"] = true
    },
    ["contract2Heavy"] = {
        ["tasks"] = {
            ["pc"] = {
                ["action"] = "contractMaterial",
                ["destName"] = "BuildSite1",
                ["desc"] = "Transport some Heavy cargo.",
                ["actionType"] = "Container",
                ["goal"] = 2,
                ["weightMultiplier"] = 3.4
            }
        },
        ["cashReward"] = 21500,
        ["name"] = "Heavy Contract",
        ["resetable"] = true
    },
    ["contract3Sand"] = {
        ["tasks"] = {
            ["ps"] = {
                ["action"] = "contractMaterial",
                ["destName"] = "BuildSite2",
                ["desc"] = "Transport Sand from the Docks.",
                ["actionType"] = "Sand",
                ["goal"] = 3,
                ["weightMultiplier"] = 2.5
            }
        },
        ["cashReward"] = 9500,
        ["name"] = "Sand Contract",
        ["resetable"] = true
    },
    ["contractCement"] = {
        ["tasks"] = {
            ["pr"] = {
                ["action"] = "contractMaterial",
                ["destName"] = "BuildSite2",
                ["desc"] = "Deliver Cement Matrials from the Dock",
                ["actionType"] = "Crate",
                ["goal"] = 2,
                ["weightMultiplier"] = 1.1
            },
            ["ps"] = {
                ["action"] = "contractMaterial",
                ["destName"] = "BuildSite1",
                ["desc"] = "Deliver Iron from the Docks.",
                ["actionType"] = "Sand",
                ["goal"] = 3,
                ["weightMultiplier"] = 1.5
            }
        },
        ["cashReward"] = 35500,
        ["name"] = "Cement Contract",
        ["resetable"] = true
    },
    ["off12"] = {
        ["tasks"] = {
            ["cs"] = {["goal"] = 35, ["action"] = "customer", ["desc"] = "Deliver customers"},
            ["ts"] = {["target"] = 254, ["action"] = "topSpeed", ["desc"] = "Reach a speed of 255kmh (158mph)"}
        },
        ["manualComplete"] = true,
        ["name"] = "Upgrade: Office Level 12",
        ["next"] = "off13"
    },
    ["off3"] = {
        ["tasks"] = {
            ["cs"] = {["goal"] = 5, ["action"] = "customer", ["desc"] = "Deliver customers"},
            ["ts"] = {["target"] = 99, ["action"] = "topSpeed", ["desc"] = "Reach a Speed of 100kmh (62mph)"}
        },
        ["manualComplete"] = true,
        ["name"] = "Upgrade: Office Level 3",
        ["next"] = "off4"
    },
    ["contractBuildMaterial"] = {
        ["tasks"] = {
            ["pw"] = {
                ["action"] = "contractMaterial",
                ["destName"] = "BuildSite2",
                ["desc"] = "Deliver a lot of Wood from the Forest.",
                ["actionType"] = "Wood",
                ["goal"] = 5,
                ["weightMultiplier"] = 1.8
            },
            ["pi"] = {
                ["action"] = "contractMaterial",
                ["destName"] = "BuildSite2",
                ["desc"] = "Deliver some Iron from the Docks.",
                ["actionType"] = "Iron",
                ["goal"] = 3,
                ["weightMultiplier"] = 1.8
            },
            ["ps"] = {
                ["action"] = "contractMaterial",
                ["destName"] = "BuildSite2",
                ["desc"] = "Deliver Sand from the Docks.",
                ["actionType"] = "Sand",
                ["goal"] = 2,
                ["weightMultiplier"] = 1.2
            }
        },
        ["cashReward"] = 51000,
        ["name"] = "Build Materials Contract",
        ["resetable"] = true
    }
}
