data = {
    ["Old Governor's Mansion"] = {
        ["Restricted"] = true,
        ["Upgrades"] = {
            ["Remove Trim"] = {0, 0},
            ["Attic"] = {0, 0, {"Second Floor", "Open Ceiling"}},
            ["Second Floor"] = {0, 0},
            ["Open Ceiling"] = {0, 0},
            ["Remove Rafters"] = {0, 0}
        },
        ["UpgradesList"] = {"Second Floor", "Remove Trim", "Remove Rafters", "Attic", "Open Ceiling"},
        ["Cost"] = {0, 10000}
    },
    ["Shack 2A"] = {["Restricted"] = true, ["Upgrades"] = {}, ["UpgradesList"] = {}, ["Cost"] = {0, 32750}},
    ["Shack"] = {
        ["Upgrades"] = {
            ["Chimney"] = {15000, 1500, "Expansion 2"},
            ["Expansion 2"] = {40000, 4500, "Expansion 1"},
            ["Show Rafters"] = {0, 0, "Expansion 2"},
            ["Cellar"] = {30000, 6000, "Expansion 2"},
            ["Expansion 1"] = {25000, 3000}
        },
        ["UpgradesList"] = {"Expansion 1", "Expansion 2", "Cellar", "Chimney", "Show Rafters"},
        ["Cost"] = {1000, 100}
    },
    ["Cabin 2A"] = {
        ["Restricted"] = true,
        ["Upgrades"] = {
            ["Attic"] = {0, 0, "Open Ceiling"},
            ["Open Ceiling"] = {0, 0},
            ["Spacious Attic"] = {0, 0, "Attic"}
        },
        ["UpgradesList"] = {"Open Ceiling", "Attic", "Spacious Attic"},
        ["Cost"] = {0, 33750}
    },
    ["Shack 1"] = {["Restricted"] = true, ["Upgrades"] = {}, ["UpgradesList"] = {}, ["Cost"] = {0, 20000}},
    ["Shack 3"] = {["Restricted"] = true, ["Upgrades"] = {}, ["UpgradesList"] = {}, ["Cost"] = {0, 32750}},
    ["House 1B"] = {
        ["Restricted"] = true,
        ["Upgrades"] = {
            ["Attic (Stairs)"] = {0, 0, {"Open Ceiling", "Remove Beams"}, "Attic (Ladder)"},
            ["Attic (Ladder)"] = {0, 0, "Open Ceiling", "Attic (Stairs)"},
            ["Open Ceiling"] = {0, 0},
            ["Remove Beams"] = {0, 0}
        },
        ["UpgradesList"] = {"Open Ceiling", "Remove Beams", "Attic (Ladder)", "Attic (Stairs)"},
        ["Cost"] = {0, 34500}
    },
    ["Shack 4C"] = {["Restricted"] = true, ["Upgrades"] = {}, ["UpgradesList"] = {}, ["Cost"] = {0, 65500}},
    ["Aukai Longhouse"] = {
        ["Restricted"] = true,
        ["Upgrades"] = {
            ["Pelts"] = {0, 0},
            ["Warchief Throne"] = {0, 0},
            ["Coat of Arms"] = {0, 0},
            ["Torches"] = {0, 0}
        },
        ["UpgradesList"] = {"Coat of Arms", "Pelts", "Torches", "Warchief Throne"},
        ["Cost"] = {0, 5000}
    },
    ["Booster House"] = {
        ["Restricted"] = true,
        ["Upgrades"] = {
            ["Expansion 2"] = {0, 0},
            ["Crystals"] = {0, 0},
            ["Expansion 3"] = {0, 0},
            ["Expansion 1"] = {0, 0}
        },
        ["UpgradesList"] = {"Crystals", "Expansion 1", "Expansion 2", "Expansion 3"},
        ["Cost"] = {0, 4000}
    },
    ["Merchant Manor"] = {
        ["Upgrades"] = {
            ["Fireplace"] = {15000, 2000, "Cellar"},
            ["Great Room"] = {50000, 6000},
            ["Hallway"] = {10000, 4000, "Great Room"},
            ["Sunroom"] = {80000, 8000, "Hallway"},
            ["Cellar"] = {80000, 16000, "Hallway"},
            ["Skylight"] = {40000, 4000, "Great Room"}
        },
        ["UpgradesList"] = {"Great Room", "Skylight", "Hallway", "Sunroom", "Cellar", "Fireplace"},
        ["Cost"] = {60000, 8000}
    },
    ["Purshovian"] = {
        ["Upgrades"] = {
            ["Expansion"] = {50000, 6000},
            ["Great Chimney"] = {10000, 4000, "Great Room"},
            ["Workshop"] = {80000, 16000, "Expansion"},
            ["Great Room"] = {100000, 20000, "Expansion"},
            ["Second Floor"] = {120000, "x1.8", "Expansion"},
            ["Porthole"] = {10000, 4000, "Second Floor"},
            ["Forge"] = {10000, 4000, "Workshop"}
        },
        ["UpgradesList"] = {"Expansion", "Great Room", "Great Chimney", "Workshop", "Forge", "Second Floor", "Porthole"},
        ["Cost"] = {60000, 8000}
    },
    ["Burkelander"] = {
        ["Upgrades"] = {
            ["Loft"] = {60000, "x1.4", "Expansion 1"},
            ["Expansion 2"] = {100000, "x1.5", "Expansion 1"},
            ["Cellar Expansion"] = {20000, 8000, "Cellar"},
            ["Chimney"] = {15000, 2000, "Expansion 2"},
            ["Cellar"] = {20000, 8000, "Kitchen"},
            ["Kitchen"] = {50000, 10000},
            ["Bay Window"] = {10000, 4000},
            ["Expansion 1"] = {50000, 10000}
        },
        ["UpgradesList"] = {
            "Expansion 1",
            "Kitchen",
            "Bay Window",
            "Loft",
            "Cellar",
            "Cellar Expansion",
            "Expansion 2",
            "Chimney"
        },
        ["Cost"] = {80000, 10000}
    },
    ["Shack 5"] = {["Restricted"] = true, ["Upgrades"] = {}, ["UpgradesList"] = {}, ["Cost"] = {0, 56000}},
    ["Graystone Manor"] = {
        ["Restricted"] = true,
        ["Upgrades"] = {["Remove Rafters"] = {0, 0}},
        ["UpgradesList"] = {"Remove Rafters"},
        ["Cost"] = {0, 10000}
    },
    ["Styles"] = {
        "Shack",
        "Freeport",
        "Balreskan",
        "Burkelander",
        "Purshovian",
        "Pirate Den",
        "Merchant Manor",
        "Inyolan",
        "Admiral's Quarters",
        "Fort Gallant",
        "Booster House",
        "Aukai Longhouse",
        "Graystone Manor",
        "Old Governor's Mansion",
        "Shack 1",
        "Shack 1B",
        "Shack 1C",
        "Shack 2A",
        "Shack 2B",
        "Shack 3",
        "Shack 4A",
        "Shack 4B",
        "Shack 4C",
        "Shack 5",
        "Shack 6A",
        "Apartment 1",
        "House 1A",
        "House 1B",
        "House 2A",
        "House 2B",
        "House 2C",
        "House 2D",
        "House 3A",
        "House 3B",
        "House 3C",
        "House 4A",
        "House 4B",
        "Cabin 1A",
        "Cabin 1B",
        "Cabin 2A",
        "Cabin 2B",
        "Cabin 2C",
        "Cabin 2D"
    },
    ["House 2D"] = {
        ["Restricted"] = true,
        ["Upgrades"] = {
            ["Remove Beams 1"] = {0, 0},
            ["Second Floor B"] = {0, 0, "Second Floor A"},
            ["Attic Access"] = {0, 0},
            ["Second Floor A"] = {0, 0, "Second Fllor B"},
            ["Remove Beams 2"] = {0, 0, "Remove Beams 1"}
        },
        ["UpgradesList"] = {"Second Floor A", "Second Floor B", "Attic Access", "Remove Beams 1", "Remove Beams 2"},
        ["Cost"] = {0, 69000}
    },
    ["House 2B"] = {
        ["Restricted"] = true,
        ["Upgrades"] = {
            ["Remove Beams 1"] = {0, 0},
            ["Second Floor B"] = {0, 0, "Second Floor A"},
            ["Attic Access"] = {0, 0},
            ["Second Floor A"] = {0, 0, "Second Fllor B"},
            ["Remove Beams 2"] = {0, 0, "Remove Beams 1"}
        },
        ["UpgradesList"] = {"Second Floor A", "Second Floor B", "Attic Access", "Remove Beams 1", "Remove Beams 2"},
        ["Cost"] = {0, 69000}
    },
    ["Shack 1C"] = {["Restricted"] = true, ["Upgrades"] = {}, ["UpgradesList"] = {}, ["Cost"] = {0, 20000}},
    ["House 2A"] = {
        ["Restricted"] = true,
        ["Upgrades"] = {
            ["Remove Beams 1"] = {0, 0},
            ["Second Floor B"] = {0, 0, "Second Floor A"},
            ["Attic Access"] = {0, 0},
            ["Second Floor A"] = {0, 0, "Second Fllor B"},
            ["Remove Beams 2"] = {0, 0, "Remove Beams 1"}
        },
        ["UpgradesList"] = {"Second Floor A", "Second Floor B", "Attic Access", "Remove Beams 1", "Remove Beams 2"},
        ["Cost"] = {0, 69000}
    },
    ["Shack 2B"] = {["Restricted"] = true, ["Upgrades"] = {}, ["UpgradesList"] = {}, ["Cost"] = {0, 32750}},
    ["Shack 1B"] = {["Restricted"] = true, ["Upgrades"] = {}, ["UpgradesList"] = {}, ["Cost"] = {0, 20000}},
    ["House 3A"] = {
        ["Restricted"] = true,
        ["Upgrades"] = {
            ["Remove Beams 1"] = {0, 0},
            ["Second Floor B"] = {0, 0, "Remove Beams 1", "Second Floor A"},
            ["Attic Access"] = {0, 0},
            ["Second Floor A"] = {0, 0, "Second Floor B"},
            ["Remove Beams 2"] = {0, 0, "Remove Beams 1"}
        },
        ["UpgradesList"] = {"Second Floor A", "Second Floor B", "Attic Access", "Remove Beams 1", "Remove Beams 2"},
        ["Cost"] = {0, 48000}
    },
    ["Cabin 2D"] = {
        ["Restricted"] = true,
        ["Upgrades"] = {
            ["Attic"] = {0, 0, "Open Ceiling"},
            ["Open Ceiling"] = {0, 0},
            ["Spacious Attic"] = {0, 0, "Attic"}
        },
        ["UpgradesList"] = {"Open Ceiling", "Attic", "Spacious Attic"},
        ["Cost"] = {0, 33750}
    },
    ["House 3B"] = {
        ["Restricted"] = true,
        ["Upgrades"] = {
            ["Remove Beams 1"] = {0, 0},
            ["Second Floor B"] = {0, 0, "Remove Beams 1", "Second Floor A"},
            ["Attic Access"] = {0, 0},
            ["Second Floor A"] = {0, 0, "Second Floor B"},
            ["Remove Beams 2"] = {0, 0, "Remove Beams 1"}
        },
        ["UpgradesList"] = {"Second Floor A", "Second Floor B", "Attic Access", "Remove Beams 1", "Remove Beams 2"},
        ["Cost"] = {0, 48000}
    },
    ["Shack 4A"] = {["Restricted"] = true, ["Upgrades"] = {}, ["UpgradesList"] = {}, ["Cost"] = {0, 65500}},
    ["Cabin 2C"] = {
        ["Restricted"] = true,
        ["Upgrades"] = {
            ["Attic"] = {0, 0, "Open Ceiling"},
            ["Open Ceiling"] = {0, 0},
            ["Spacious Attic"] = {0, 0, "Attic"}
        },
        ["UpgradesList"] = {"Open Ceiling", "Attic", "Spacious Attic"},
        ["Cost"] = {0, 33750}
    },
    ["Admiral's Quarters"] = {
        ["Premium"] = true,
        ["Upgrades"] = {
            ["Map Table"] = {2000, 0, "Map Room"},
            ["Lower Deck"] = {80000, "x1.6"},
            ["Map Room"] = {12000, 3000},
            ["Remove Mast"] = {500, 0},
            ["Private Quarters"] = {12000, 3000},
            ["Bed"] = {500, 0, "Private Quarters"}
        },
        ["UpgradesList"] = {"Remove Mast", "Map Room", "Map Table", "Private Quarters", "Bed", "Lower Deck"},
        ["Cost"] = {100000, 8000}
    },
    ["Cabin 2B"] = {
        ["Restricted"] = true,
        ["Upgrades"] = {
            ["Attic"] = {0, 0, "Open Ceiling"},
            ["Open Ceiling"] = {0, 0},
            ["Spacious Attic"] = {0, 0, "Attic"}
        },
        ["UpgradesList"] = {"Open Ceiling", "Attic", "Spacious Attic"},
        ["Cost"] = {0, 33750}
    },
    ["Cabin 1B"] = {
        ["Restricted"] = true,
        ["Upgrades"] = {
            ["Attic"] = {0, 0, "Open Ceiling"},
            ["Open Ceiling"] = {0, 0},
            ["Spacious Attic"] = {0, 0, "Attic"}
        },
        ["UpgradesList"] = {"Open Ceiling", "Attic", "Spacious Attic"},
        ["Cost"] = {0, 22500}
    },
    ["Apartment 1"] = {["Restricted"] = true, ["Upgrades"] = {}, ["UpgradesList"] = {}, ["Cost"] = {0, 12500}},
    ["House 4A"] = {
        ["Restricted"] = true,
        ["Upgrades"] = {
            ["Attic Access 2"] = {0, 0, "Open Ceiling", "Attic Access 1"},
            ["Attic Access 1"] = {0, 0, "Open Ceiling", "Attic Access 2"},
            ["Open Ceiling"] = {0, 0},
            ["Remove Beams"] = {0, 0}
        },
        ["UpgradesList"] = {"Open Ceiling", "Remove Beams", "Attic Access 1", "Attic Access 2"},
        ["Cost"] = {0, 24000}
    },
    ["Shack 4B"] = {["Restricted"] = true, ["Upgrades"] = {}, ["UpgradesList"] = {}, ["Cost"] = {0, 65500}},
    ["Freeport"] = {
        ["Upgrades"] = {
            ["Back Room"] = {30000, 6000, "Expansion 1"},
            ["Chimney 1"] = {15000, 2000},
            ["Attic"] = {20000, 3500, "Expansion 1"},
            ["Chimney 2"] = {15000, 2000, "Expansion 1"},
            ["Expansion 1"] = {25000, 3000}
        },
        ["UpgradesList"] = {"Chimney 1", "Expansion 1", "Attic", "Chimney 2", "Back Room"},
        ["Cost"] = {20000, 4000}
    },
    ["Balreskan"] = {
        ["Upgrades"] = {
            ["Workshop"] = {25000, 8000, "Expansion 1"},
            ["Chimney 1"] = {15000, 2000, "Expansion 1"},
            ["Expansion 2"] = {40000, 3000, "Expansion 1"},
            ["Expansion 1"] = {25000, 3000},
            ["Chimney 2"] = {15000, 1200, "Expansion 3"},
            ["Expansion 3"] = {100000, "x1.5", "Expansion 2"},
            ["Cellar"] = {45000, 12000, "Expansion 2"},
            ["Second Floor"] = {50000, 11000, "Expansion 2"},
            ["Attic"] = {50000, 10000, "Second Floor"},
            ["More Windows"] = {10000, 500, "Expansion 2"}
        },
        ["UpgradesList"] = {
            "Expansion 1",
            "Chimney 1",
            "Expansion 2",
            "Workshop",
            "More Windows",
            "Second Floor",
            "Cellar",
            "Attic",
            "Expansion 3",
            "Chimney 2"
        },
        ["Cost"] = {15000, 1000}
    },
    ["Pirate Den"] = {
        ["Upgrades"] = {["Expansion 2"] = {60000, 6000, "Expansion 1"}, ["Expansion 1"] = {60000, 6000}},
        ["UpgradesList"] = {"Expansion 1", "Expansion 2"},
        ["Cost"] = {60000, 8000}
    },
    ["House 1A"] = {
        ["Restricted"] = true,
        ["Upgrades"] = {
            ["Attic (Stairs)"] = {0, 0, {"Open Ceiling", "Remove Beams"}, "Attic (Ladder)"},
            ["Attic (Ladder)"] = {0, 0, "Open Ceiling", "Attic (Stairs)"},
            ["Open Ceiling"] = {0, 0},
            ["Remove Beams"] = {0, 0}
        },
        ["UpgradesList"] = {"Open Ceiling", "Remove Beams", "Attic (Ladder)", "Attic (Stairs)"},
        ["Cost"] = {0, 34500}
    },
    ["House 2C"] = {
        ["Restricted"] = true,
        ["Upgrades"] = {
            ["Remove Beams 1"] = {0, 0},
            ["Second Floor B"] = {0, 0, "Second Floor A"},
            ["Attic Access"] = {0, 0},
            ["Second Floor A"] = {0, 0, "Second Fllor B"},
            ["Remove Beams 2"] = {0, 0, "Remove Beams 1"}
        },
        ["UpgradesList"] = {"Second Floor A", "Second Floor B", "Attic Access", "Remove Beams 1", "Remove Beams 2"},
        ["Cost"] = {0, 69000}
    },
    ["House 3C"] = {
        ["Restricted"] = true,
        ["Upgrades"] = {
            ["Remove Beams 1"] = {0, 0},
            ["Second Floor B"] = {0, 0, "Remove Beams 1", "Second Floor A"},
            ["Attic Access"] = {0, 0},
            ["Second Floor A"] = {0, 0, "Second Floor B"},
            ["Remove Beams 2"] = {0, 0, "Remove Beams 1"}
        },
        ["UpgradesList"] = {"Second Floor A", "Second Floor B", "Attic Access", "Remove Beams 1", "Remove Beams 2"},
        ["Cost"] = {0, 60500}
    },
    ["Inyolan"] = {
        ["Upgrades"] = {
            ["Chandelier"] = {12000, 3000, "Second Floor"},
            ["Expansion 2"] = {12000, 2500},
            ["Cellar"] = {35000, 5000},
            ["Second Floor"] = {80000, "x1.6"},
            ["Cellar Expansion"] = {20000, 3000, "Cellar"},
            ["Expansion 1"] = {12000, 2500}
        },
        ["UpgradesList"] = {"Cellar", "Cellar Expansion", "Expansion 1", "Expansion 2", "Second Floor", "Chandelier"},
        ["Cost"] = {50000, 8000}
    },
    ["House 4B"] = {
        ["Restricted"] = true,
        ["Upgrades"] = {
            ["Attic Access 2"] = {0, 0, "Open Ceiling", "Attic Access 1"},
            ["Attic Access 1"] = {0, 0, "Open Ceiling", "Attic Access 2"},
            ["Open Ceiling"] = {0, 0},
            ["Remove Beams"] = {0, 0}
        },
        ["UpgradesList"] = {"Open Ceiling", "Remove Beams", "Attic Access 1", "Attic Access 2"},
        ["Cost"] = {0, 24000}
    },
    ["Cabin 1A"] = {
        ["Restricted"] = true,
        ["Upgrades"] = {
            ["Attic"] = {0, 0, "Open Ceiling"},
            ["Open Ceiling"] = {0, 0},
            ["Spacious Attic"] = {0, 0, "Attic"}
        },
        ["UpgradesList"] = {"Open Ceiling", "Attic", "Spacious Attic"},
        ["Cost"] = {0, 22500}
    },
    ["Shack 6A"] = {["Restricted"] = true, ["Upgrades"] = {}, ["UpgradesList"] = {}, ["Cost"] = {0, 16100}},
    ["Fort Gallant"] = {
        ["Restricted"] = true,
        ["Upgrades"] = {
            ["Fireplace"] = {0, 0, "Expansion 3"},
            ["Weapon Decorations"] = {0, 0},
            ["Expansion 3"] = {0, 0, "Expansion 2"},
            ["Expansion 2"] = {0, 0, "Expansion 1"},
            ["Cells"] = {0, 0, "Expansion 2"},
            ["Shelves"] = {0, 0},
            ["Expansion 1"] = {0, 0}
        },
        ["UpgradesList"] = {
            "Shelves",
            "Weapon Decorations",
            "Expansion 1",
            "Expansion 2",
            "Cells",
            "Expansion 3",
            "Fireplace"
        },
        ["Cost"] = {0, 8000}
    }
}
