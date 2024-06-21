data = {
    ["crunch"] = {
        ["type"] = "weight",
        ["weightType"] = "torsoFront",
        ["display"] = "Crunch",
        ["animations"] = {["rigIdle"] = "rbxassetid://17607366445", ["rig"] = "rbxassetid://17607361378"},
        ["earnings"] = {["Abs"] = 1}
    },
    ["hammercurl"] = {
        ["type"] = "weight",
        ["weightType"] = "barSmall",
        ["display"] = "Hammer Curl",
        ["animations"] = {["rigIdle"] = "rbxassetid://17531894469", ["rig"] = "rbxassetid://17531881762"},
        ["earnings"] = {["Biceps"] = 0.7, ["Forearm"] = 0.3}
    },
    ["required"] = "function: 0x4dfdbb6c4e3f6311",
    ["chestpress"] = {
        ["type"] = "weight",
        ["weightType"] = "barSmall",
        ["display"] = "Chest Press",
        ["animations"] = {["rigIdle"] = "rbxassetid://17531722283", ["rig"] = "rbxassetid://17531704582"},
        ["earnings"] = {["Chest"] = 0.5, ["Shoulder"] = 0.2, ["Triceps"] = 0.3}
    },
    ["legpress"] = {
        ["display"] = "Leg Press",
        ["type"] = "machine",
        ["animations"] = {
            ["equipment"] = "rbxassetid://17551674578",
            ["rigIdle"] = "rbxassetid://17551644511",
            ["rig"] = "rbxassetid://17551640250"
        },
        ["earnings"] = {["Legs"] = 0.7, ["Calves"] = 0.3}
    },
    ["pushpress"] = {
        ["type"] = "weight",
        ["weightType"] = "barBig",
        ["display"] = "Push Press",
        ["animations"] = {["rigIdle"] = "rbxassetid://17534108763", ["rig"] = "rbxassetid://17534100390"},
        ["earnings"] = {["Shoulder"] = 0.7, ["Triceps"] = 0.3}
    },
    ["treadmill"] = {
        ["display"] = "Treadmill",
        ["type"] = "treadmill",
        ["animations"] = {["rig"] = "rbxassetid://913376220"},
        ["earnings"] = {["Stamina"] = 3.2}
    },
    ["wristcurl"] = {
        ["type"] = "weight",
        ["weightType"] = "barSmall",
        ["display"] = "Wrist Curl",
        ["animations"] = {["rigIdle"] = "rbxassetid://17700536637", ["rig"] = "rbxassetid://17700507674"},
        ["earnings"] = {["Biceps"] = 0.3, ["Forearm"] = 0.7}
    },
    ["pushup"] = {
        ["type"] = "weight",
        ["weightType"] = "torsoBack",
        ["display"] = "Push Up",
        ["animations"] = {["rigIdle"] = "rbxassetid://17607350685", ["rig"] = "rbxassetid://17607342377"},
        ["earnings"] = {["Chest"] = 0.4, ["Shoulder"] = 0.3, ["Triceps"] = 0.3}
    },
    ["giveStats"] = "function: 0x18cf185e85a11691",
    ["benchpress"] = {
        ["type"] = "weight",
        ["weightType"] = "barBig",
        ["display"] = "Bench Press",
        ["animations"] = {["rigIdle"] = "rbxassetid://17544303700", ["rig"] = "rbxassetid://17544298485"},
        ["earnings"] = {["Chest"] = 0.6, ["Shoulder"] = 0.2, ["Triceps"] = 0.2}
    },
    ["abs"] = {
        ["type"] = "weight",
        ["weightType"] = "rope",
        ["display"] = "Abs",
        ["animations"] = {["rigIdle"] = "rbxassetid://17607141800", ["rig"] = "rbxassetid://17607133863"},
        ["earnings"] = {["Abs"] = 0.7, ["Legs"] = 0.3}
    },
    ["frontsquat"] = {
        ["type"] = "weight",
        ["weightType"] = "barBig",
        ["display"] = "Front Squat",
        ["animations"] = {["rigIdle"] = "rbxassetid://17534745117", ["rig"] = "rbxassetid://17534737959"},
        ["earnings"] = {["Calves"] = 0.7, ["Legs"] = 0.3}
    },
    ["recommended"] = "function: 0x2176179ce09e0281",
    ["deadlift"] = {
        ["type"] = "weight",
        ["weightType"] = "barBig",
        ["display"] = "Deadlift",
        ["animations"] = {["rigIdle"] = "rbxassetid://17535060966", ["rig"] = "rbxassetid://17535053762"},
        ["earnings"] = {["Abs"] = 0.3, ["Legs"] = 0.2, ["Back"] = 0.5}
    },
    ["tricepscurl"] = {
        ["type"] = "weight",
        ["weightType"] = "barSmall",
        ["display"] = "Triceps Curl",
        ["animations"] = {["rigIdle"] = "rbxassetid://17531977250", ["rig"] = "rbxassetid://17531967644"},
        ["earnings"] = {["Triceps"] = 0.7, ["Forearm"] = 0.3}
    },
    ["weights"] = {
        ["treadmill"] = {
            {0, 5, 10, 15, 20},
            {0, 20, 48, 84, 144},
            {0, 144, 320, 528, 768},
            {0, 768, 3072, 8256, 24576},
            {0, 24576, 98304, 294912, 786432},
            {0, 786432, 6291456, 9437184, 50331648}
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
            }
        },
        ["weight"] = {
            {2, 4, 6, 8, 10, 20},
            {10, 250, 500, 750, 1000, 2000},
            {1000, 25000, 50000, 75000, 100000, 200000},
            {100000, 2500000, 5000000, 7500000, 10000000, 20000000},
            {10000000, 250000000, 500000000, 750000000, 1000000000, 2000000000},
            {1000000000, 25000000000, 50000000000, 75000000000, 100000000000, 200000000000}
        }
    },
    ["barfix"] = {
        ["type"] = "weight",
        ["weightType"] = "rope",
        ["display"] = "Barfix",
        ["animations"] = {["rigIdle"] = "rbxassetid://17607513596", ["rig"] = "rbxassetid://17607509283"},
        ["earnings"] = {["Biceps"] = 0.4, ["Chest"] = 0.2, ["Back"] = 0.4}
    },
    ["pulldown"] = {
        ["display"] = "Lat Pulldown",
        ["type"] = "machine",
        ["animations"] = {
            ["equipment"] = "rbxassetid://17484543836",
            ["rigIdle"] = "rbxassetid://17491609145",
            ["rig"] = "rbxassetid://17484550438"
        },
        ["earnings"] = {["Biceps"] = 0.3, ["Forearm"] = 0.1, ["Back"] = 0.6}
    }
}
