data = {
    ["crunch"] = {
        ["offset"] = CFrame.new(0, 0, 6, 1, 0, 0, 0, 1, 0, 0, 0, 1),
        ["type"] = "weight",
        ["weightType"] = "torsoFront",
        ["display"] = "Crunch",
        ["animations"] = {["rigIdle"] = "rbxassetid://17607366445", ["rig"] = "rbxassetid://17607361378"},
        ["earnings"] = {["Abs"] = 1}
    },
    ["hammercurl"] = {
        ["offset"] = CFrame.new(0, 0, 6, 1, 0, 0, 0, 1, 0, 0, 0, 1),
        ["type"] = "weight",
        ["weightType"] = "barSmall",
        ["display"] = "Hammer Curl",
        ["animations"] = {["rigIdle"] = "rbxassetid://17531894469", ["rig"] = "rbxassetid://17531881762"},
        ["earnings"] = {["Biceps"] = 0.7, ["Forearm"] = 0.3}
    },
    ["required"] = "function: 0xbf6761cb1ea619b3",
    ["chestpress"] = {
        ["offset"] = CFrame.new(0, 0, 6, 1, 0, 0, 0, 1, 0, 0, 0, 1),
        ["type"] = "weight",
        ["weightType"] = "barSmall",
        ["display"] = "Chest Press",
        ["animations"] = {["rigIdle"] = "rbxassetid://17531722283", ["rig"] = "rbxassetid://17531704582"},
        ["earnings"] = {["Chest"] = 0.5, ["Shoulder"] = 0.2, ["Triceps"] = 0.3}
    },
    ["legpress"] = {
        ["offset"] = CFrame.new(0, 0, 6, 1, 0, 0, 0, 1, 0, 0, 0, 1),
        ["type"] = "machine",
        ["display"] = "Leg Press",
        ["animations"] = {
            ["equipment"] = "rbxassetid://17551674578",
            ["rigIdle"] = "rbxassetid://17551644511",
            ["rig"] = "rbxassetid://17551640250"
        },
        ["earnings"] = {["Legs"] = 0.7, ["Calves"] = 0.3}
    },
    ["pushpress"] = {
        ["offset"] = CFrame.new(0, 0, 6, 1, 0, 0, 0, 1, 0, 0, 0, 1),
        ["type"] = "weight",
        ["weightType"] = "barBig",
        ["display"] = "Push Press",
        ["animations"] = {["rigIdle"] = "rbxassetid://17534108763", ["rig"] = "rbxassetid://17534100390"},
        ["earnings"] = {["Shoulder"] = 0.7, ["Triceps"] = 0.3}
    },
    ["treadmill"] = {
        ["offset"] = CFrame.new(0, 0, -6, -1, 0, -8.74227766e-08, 0, 1, 0, 8.74227766e-08, 0, -1),
        ["type"] = "treadmill",
        ["display"] = "Treadmill",
        ["animations"] = {["rig"] = "rbxassetid://913376220"},
        ["earnings"] = {["Stamina"] = 1}
    },
    ["wristcurl"] = {
        ["offset"] = CFrame.new(0, 0, 6, 1, 0, 0, 0, 1, 0, 0, 0, 1),
        ["type"] = "weight",
        ["weightType"] = "barSmall",
        ["display"] = "Wrist Curl",
        ["animations"] = {["rigIdle"] = "rbxassetid://17700536637", ["rig"] = "rbxassetid://17700507674"},
        ["earnings"] = {["Biceps"] = 0.3, ["Forearm"] = 0.7}
    },
    ["rowing"] = {
        ["offset"] = CFrame.new(0, 0, 6, 1, 0, 0, 0, 1, 0, 0, 0, 1),
        ["type"] = "weight",
        ["weightType"] = "barBig",
        ["display"] = "Rowing",
        ["animations"] = {
            ["equipment"] = "rbxassetid://18874749454",
            ["rigIdle"] = "rbxassetid://18874754233",
            ["rig"] = "rbxassetid://18874752045"
        },
        ["earnings"] = {["Biceps"] = 0.3, ["Legs"] = 0.1, ["Back"] = 0.6}
    },
    ["shoulderpress"] = {
        ["offset"] = CFrame.new(0, 0, 6, 1, 0, 0, 0, 1, 0, 0, 0, 1),
        ["type"] = "machine",
        ["display"] = "Shoulder Press",
        ["animations"] = {
            ["equipment"] = "rbxassetid://18889575770",
            ["rigIdle"] = "rbxassetid://18874892995",
            ["rig"] = "rbxassetid://18874889757"
        },
        ["earnings"] = {["Shoulder"] = 1}
    },
    ["giveStats"] = "function: 0x1ad86138ce22c003",
    ["chestfly"] = {
        ["offset"] = CFrame.new(0, 0, 6, 1, 0, 0, 0, 1, 0, 0, 0, 1),
        ["type"] = "machine",
        ["display"] = "Chest Fly",
        ["animations"] = {
            ["equipment"] = "rbxassetid://18874657920",
            ["rigIdle"] = "rbxassetid://18874666903",
            ["rig"] = "rbxassetid://18874662729"
        },
        ["earnings"] = {["Chest"] = 0.5, ["Biceps"] = 0.5}
    },
    ["recommended"] = "function: 0xbe3ca1009d936d43",
    ["benchpress"] = {
        ["offset"] = CFrame.new(0, 0, 6, 1, 0, 0, 0, 1, 0, 0, 0, 1),
        ["type"] = "weight",
        ["weightType"] = "barBig",
        ["display"] = "Bench Press",
        ["animations"] = {["rigIdle"] = "rbxassetid://17544303700", ["rig"] = "rbxassetid://17544298485"},
        ["earnings"] = {["Chest"] = 0.6, ["Shoulder"] = 0.2, ["Triceps"] = 0.2}
    },
    ["oPunchingBag"] = {
        ["display"] = "Punching Bag",
        ["earnings"] = {["Boxing"] = 1},
        ["animations"] = {["equipment"] = "rbxassetid://18653830318", ["rig"] = "rbxassetid://18653834930"}
    },
    ["oDeadlift"] = {
        ["type"] = "weight",
        ["weightType"] = "barBig",
        ["display"] = "Deadlift",
        ["animations"] = {["rig"] = "rbxassetid://18653990841"},
        ["earnings"] = {["Deadlift"] = 1}
    },
    ["abs"] = {
        ["offset"] = CFrame.new(0, 0, 6, 1, 0, 0, 0, 1, 0, 0, 0, 1),
        ["type"] = "weight",
        ["weightType"] = "rope",
        ["display"] = "Abs",
        ["animations"] = {["rigIdle"] = "rbxassetid://17607141800", ["rig"] = "rbxassetid://17607133863"},
        ["earnings"] = {["Abs"] = 0.7, ["Legs"] = 0.3}
    },
    ["weights"] = {
        ["treadmill"] = {
            {0, 5, 10, 15, 20},
            {0, 20, 48, 84, 144},
            {0, 144, 320, 528, 768},
            {0, 768, 3072, 8256, 24576},
            {0, 24576, 98304, 294912, 786432},
            {0, 786432, 6291456, 18874368, 50331648},
            {0, 50331648, 201326592, 805306368, 3221225472},
            {0, 3221225472, 12884901888, 51539607552, 206158430208},
            {0, 206158430208, 5153960755200, 20536158430208, 824564633720832},
            {0, 5206158430208, 85153960755200, 120536158430208, 2824564633720832}
        },
        ["machine"] = {
            {1, 2, 4, 8, 15, 25, 40, 60, 80, 100},
            {100, 200, 400, 800, 1500, 2500, 4000, 6000, 8000, 10000},
            {10000, 20000, 40000, 80000, 150000, 250000, 400000, 600000, 800000, 1000000},
            {1000000, 2000000, 4000000, 8000000, 15000000, 25000000, 40000000, 60000000, 80000000, 100000000},
            {
                100000000,
                200000000,
                400000000,
                800000000,
                1500000000,
                2500000000,
                4000000000,
                6000000000,
                8000000000,
                10000000000
            },
            {
                10000000000,
                20000000000,
                40000000000,
                80000000000,
                150000000000,
                250000000000,
                400000000000,
                600000000000,
                800000000000,
                1000000000000
            },
            {
                1000000000000,
                2000000000000,
                4000000000000,
                8000000000000,
                15000000000000,
                25000000000000,
                40000000000000,
                60000000000000,
                80000000000000,
                100000000000000
            },
            {
                100000000000000,
                200000000000000,
                400000000000000,
                800000000000000,
                1500000000000000,
                2500000000000000,
                4000000000000000,
                6000000000000000,
                8000000000000000,
                10000000000000000
            },
            {
                10000000000000000,
                20000000000000000,
                40000000000000000,
                80000000000000000,
                150000000000000000,
                250000000000000000,
                400000000000000000,
                600000000000000000,
                800000000000000000,
                1000000000000000000
            },
            {
                1000000000000000000,
                2000000000000000000,
                4000000000000000000,
                8000000000000000000,
                15000000000000000000,
                25000000000000000000,
                40000000000000000000,
                60000000000000000000,
                80000000000000000000,
                100000000000000000000
            }
        },
        ["weight"] = {
            {2, 4, 6, 8, 10, 20},
            {10, 250, 500, 750, 1000, 2000},
            {1000, 25000, 50000, 75000, 100000, 200000},
            {100000, 2500000, 5000000, 7500000, 10000000, 20000000},
            {10000000, 250000000, 500000000, 750000000, 1000000000, 2000000000},
            {1000000000, 25000000000, 50000000000, 75000000000, 100000000000, 200000000000},
            {100000000000, 2500000000000, 5000000000000, 7500000000000, 10000000000000, 20000000000000},
            {10000000000000, 250000000000000, 500000000000000, 750000000000000, 1000000000000000, 2000000000000000},
            {
                1000000000000000,
                25000000000000000,
                50000000000000000,
                75000000000000000,
                100000000000000000,
                200000000000000000
            },
            {
                100000000000000000,
                2500000000000000000,
                5000000000000000000,
                7500000000000000000,
                10000000000000000000,
                20000000000000000000
            }
        }
    },
    ["oTreadmill"] = {
        ["display"] = "Treadmill",
        ["earnings"] = {["Track"] = 1},
        ["animations"] = {["rig"] = "rbxassetid://913376220"}
    },
    ["pushup"] = {
        ["offset"] = CFrame.new(0, 0, 6, 1, 0, 0, 0, 1, 0, 0, 0, 1),
        ["type"] = "weight",
        ["weightType"] = "torsoBack",
        ["display"] = "Push Up",
        ["animations"] = {["rigIdle"] = "rbxassetid://17607350685", ["rig"] = "rbxassetid://17607342377"},
        ["earnings"] = {["Chest"] = 0.4, ["Shoulder"] = 0.3, ["Triceps"] = 0.3}
    },
    ["barfix"] = {
        ["offset"] = CFrame.new(0, 0, 6, 1, 0, 0, 0, 1, 0, 0, 0, 1),
        ["type"] = "weight",
        ["weightType"] = "rope",
        ["display"] = "Barfix",
        ["animations"] = {["rigIdle"] = "rbxassetid://17607513596", ["rig"] = "rbxassetid://17607509283"},
        ["earnings"] = {["Biceps"] = 0.4, ["Chest"] = 0.2, ["Back"] = 0.4}
    },
    ["chestpressmachine"] = {
        ["offset"] = CFrame.new(0, 0, 6, 1, 0, 0, 0, 1, 0, 0, 0, 1),
        ["type"] = "machine",
        ["display"] = "Chest Press",
        ["animations"] = {
            ["equipment"] = "rbxassetid://18874521624",
            ["rigIdle"] = "rbxassetid://18874541567",
            ["rig"] = "rbxassetid://18874524695"
        },
        ["earnings"] = {["Chest"] = 0.8, ["Triceps"] = 0.2}
    },
    ["frontsquat"] = {
        ["offset"] = CFrame.new(0, 0, 6, 1, 0, 0, 0, 1, 0, 0, 0, 1),
        ["type"] = "weight",
        ["weightType"] = "barBig",
        ["display"] = "Front Squat",
        ["animations"] = {["rigIdle"] = "rbxassetid://17534745117", ["rig"] = "rbxassetid://17534737959"},
        ["earnings"] = {["Calves"] = 0.7, ["Legs"] = 0.3}
    },
    ["deadlift"] = {
        ["offset"] = CFrame.new(0, 0, 6, 1, 0, 0, 0, 1, 0, 0, 0, 1),
        ["type"] = "weight",
        ["weightType"] = "barBig",
        ["display"] = "Deadlift",
        ["animations"] = {["rigIdle"] = "rbxassetid://17535060966", ["rig"] = "rbxassetid://17535053762"},
        ["earnings"] = {["Abs"] = 0.3, ["Legs"] = 0.2, ["Back"] = 0.5}
    },
    ["tricepscurl"] = {
        ["offset"] = CFrame.new(0, 0, 6, 1, 0, 0, 0, 1, 0, 0, 0, 1),
        ["type"] = "weight",
        ["weightType"] = "barSmall",
        ["display"] = "Triceps Curl",
        ["animations"] = {["rigIdle"] = "rbxassetid://17531977250", ["rig"] = "rbxassetid://17531967644"},
        ["earnings"] = {["Triceps"] = 0.7, ["Forearm"] = 0.3}
    },
    ["barcable"] = {
        ["offset"] = CFrame.new(0, 0, 6, 1, 0, 0, 0, 1, 0, 0, 0, 1),
        ["type"] = "machine",
        ["display"] = "Bar Cable",
        ["animations"] = {
            ["equipment"] = "rbxassetid://18867330215",
            ["rigIdle"] = "rbxassetid://18867753486",
            ["rig"] = "rbxassetid://18867510440"
        },
        ["earnings"] = {["Biceps"] = 1}
    },
    ["triceppushdown"] = {
        ["offset"] = CFrame.new(0, 0, 6, 1, 0, 0, 0, 1, 0, 0, 0, 1),
        ["type"] = "machine",
        ["display"] = "Tricep Pushdown",
        ["animations"] = {
            ["equipment"] = "rbxassetid://18867897002",
            ["rigIdle"] = "rbxassetid://18867903850",
            ["equipmentIdle"] = "rbxassetid://18874501488",
            ["rig"] = "rbxassetid://18867899924"
        },
        ["earnings"] = {["Triceps"] = 1}
    },
    ["pulldown"] = {
        ["offset"] = CFrame.new(0, 0, 6, 1, 0, 0, 0, 1, 0, 0, 0, 1),
        ["type"] = "machine",
        ["display"] = "Lat Pulldown",
        ["animations"] = {
            ["equipment"] = "rbxassetid://17484543836",
            ["rigIdle"] = "rbxassetid://17491609145",
            ["rig"] = "rbxassetid://17484550438"
        },
        ["earnings"] = {["Biceps"] = 0.3, ["Forearm"] = 0.1, ["Back"] = 0.6}
    }
}
