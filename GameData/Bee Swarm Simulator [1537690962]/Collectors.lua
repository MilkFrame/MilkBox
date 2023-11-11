data = {
    ["Pulsar"] = {
        ["Powers"] = {["White"] = 2, ["Blue"] = 2, ["Red"] = 2},
        ["Description"] = "Collects 2 pollen from 29 surrounding patches in 1 second.",
        ["Cost"] = 125000,
        ["Model"] = "Pulsar",
        ["Power"] = 2,
        ["Cooldown"] = 1,
        ["Stamp"] = "Circle3"
    },
    ["Magnet"] = {
        ["Powers"] = {["White"] = 2, ["Blue"] = 2, ["Red"] = 2},
        ["Description"] = "Collects 2 pollen from 9 surrounding patches in 0.8 seconds.",
        ["Cost"] = 5500,
        ["Model"] = "Magnet",
        ["Power"] = 2,
        ["Cooldown"] = 0.8,
        ["Stamp"] = "Square3"
    },
    ["Scissors"] = {
        ["Powers"] = {["White"] = 1000, ["Blue"] = 1000, ["Red"] = 1000},
        ["Description"] = "Collects ALL pollen from patch in front of you in 0.5 seconds.",
        ["Cost"] = 850000,
        ["Model"] = "Scissors",
        ["Power"] = 1000,
        ["Cooldown"] = 0.5,
        ["Stamp"] = "PointOffset1"
    },
    ["Golden Rake"] = {
        ["Model"] = "Golden Rake",
        ["Powers"] = {["White"] = 7, ["Blue"] = 7, ["Red"] = 7},
        ["Description"] = [[Collects 7 pollen from 4 lines of 4 patches in 0.6 seconds.

Every 5th scoop is supercharged to reach farther and collect more!]],
        ["Cost"] = 20000000,
        ["CycleEffects"] = {"function: 0x0000000095659634"},
        ["Power"] = 7,
        ["Cooldown"] = 0.6,
        ["Stamp"] = "Bow Rake"
    },
    ["Momentum Magnet"] = {
        ["Restricted"] = true,
        ["Powers"] = {["White"] = 0, ["Blue"] = 0, ["Red"] = 0},
        ["Stamp"] = "Square3",
        ["Power"] = 0,
        ["Multipliers"] = {["White"] = 2, ["Blue"] = 2, ["Red"] = 2},
        ["Model"] = "Momentum Magnet",
        ["Description"] = "Collects 6 pollen from 9 surrounding patches in 0.5 seconds. Each scoop boosts pollen from collectors by 5% for 30 seconds.",
        ["Cost"] = 35000000,
        ["Cooldown"] = 0.7,
        ["CycleEffects"] = {["1"] = "function: 0x0000000095e273a4"}
    },
    ["Porcelain Dipper"] = {
        ["Model"] = "Porcelain Dipper",
        ["Powers"] = {["White"] = 3, ["Blue"] = 3, ["Red"] = 3},
        ["Description"] = [[Collects 3 pollen from 49 patches in 0.7s, increasing white pollen by 50%.

Every 10th scoop summons a pillar of light that collects massive pollen!]],
        ["Cost"] = 150000000,
        ["CycleEffects"] = {"function: 0x0000000033ea6e64"},
        ["Multipliers"] = {["White"] = 1.5, ["Blue"] = 1, ["Red"] = 1},
        ["Cooldown"] = 0.7,
        ["Stamp"] = "Circle4"
    },
    ["Tide Popper"] = {
        ["Powers"] = {["White"] = 6, ["Blue"] = 10, ["Red"] = 5},
        ["Description"] = "Pierce through flowers and bubbles with torrential waves. Ramps up the more you pop, then unleashes tidal waves in a violent surge. Splash Balloons with tall waves to earn Tide Blessing.",
        ["Cost"] = 2500000000000,
        ["Requirements"] = {{["Type"] = "Completed Quests", ["Pool"] = "Bucko Bee", ["Amount"] = 250}},
        ["BuffsToRemoveOnUnequip"] = {"Tide Blessing", "Tidal Surge", "Tide Power"},
        ["Multipliers"] = {["White"] = 1, ["Blue"] = 1.25, ["Red"] = 1},
        ["Model"] = "Tide Popper",
        ["CycleEffects"] = {"function: 0x00000000ae8c7d84"},
        ["Stamp"] = "Lance",
        ["Ingredients"] = {
            {"BlueExtract", 1500},
            {"Stinger", 200},
            {"TropicalDrink", 150},
            {"SwirledWax", 75},
            {"SuperSmoothie", 50}
        },
        ["Cooldown"] = 1
    },
    ["Scooper"] = {
        ["Powers"] = {["White"] = 2, ["Blue"] = 2, ["Red"] = 2},
        ["Description"] = "Collects 2 pollen from 2 patches in front of you in 0.8 seconds.",
        ["Cost"] = 0,
        ["Model"] = "Scooper",
        ["Power"] = 2,
        ["Cooldown"] = 0.8,
        ["Stamp"] = "Line2"
    },
    ["Spark Staff"] = {
        ["Powers"] = {["White"] = 0, ["Blue"] = 0, ["Red"] = 0},
        ["Stamp"] = "Point",
        ["Power"] = 0,
        ["Multipliers"] = {["White"] = 1.15, ["Blue"] = 1.15, ["Red"] = 1.15},
        ["Model"] = "Spark Staff",
        ["Description"] = "Collects ALL pollen from the 3 tallest nearby flowers in 0.5 seconds and increases it by 15%.",
        ["Cost"] = 60000000,
        ["Cooldown"] = 0.5,
        ["CycleEffects"] = {"function: 0x000000002224021c"}
    },
    ["Super-Scooper"] = {
        ["Powers"] = {["White"] = 4, ["Blue"] = 4, ["Red"] = 4},
        ["Description"] = "Collects 4 pollen from the 5 patches in front of you in 0.5 seconds.",
        ["Cost"] = 40000,
        ["Model"] = "Super-Scooper",
        ["Power"] = 4,
        ["Cooldown"] = 0.5,
        ["Stamp"] = "Line5"
    },
    ["Honey Dipper"] = {
        ["Powers"] = {["White"] = 2, ["Blue"] = 2, ["Red"] = 2},
        ["Description"] = "Collects 2 pollen from 49 surrounding patches in 0.9 seconds.",
        ["Cost"] = 1500000,
        ["Model"] = "Honey Dipper",
        ["Power"] = 2,
        ["Cooldown"] = 0.9,
        ["Stamp"] = "Circle4"
    },
    ["Bubble Wand"] = {
        ["Powers"] = {["White"] = 6, ["Blue"] = 12, ["Red"] = 6},
        ["Description"] = "Collects 6 pollen from 16 patches in 0.8 seconds. Collects x2 from Blue flowers. Every 10th swing spawns a Bubble somewhere on the field.",
        ["Cost"] = 3500000,
        ["Model"] = "Bubble Wand",
        ["CycleEffects"] = {"function: 0x000000007fbbda8c"},
        ["Cooldown"] = 0.75,
        ["Stamp"] = "Ring3"
    },
    ["Petal Wand"] = {
        ["Powers"] = {["White"] = 5, ["Blue"] = 5, ["Red"] = 5},
        ["Stamp"] = "Petal",
        ["Cost"] = 1500000000,
        ["Multipliers"] = {["White"] = 2, ["Blue"] = 2, ["Red"] = 2},
        ["Model"] = "Petal Wand",
        ["CycleEffects"] = {"function: 0x0000000084b32aec"},
        ["Description"] = [[Collects 5 pollen from 37 patches in 0.7s and boosts it by 100%.

Every 3rd swing fires a Petal Shuriken that causes bees to instantly convert pollen!]],
        ["Cooldown"] = 0.7,
        ["Ingredients"] = {{"SpiritPetal", 1}, {"StarJelly", 10}, {"Glitter", 25}, {"Enzymes", 75}}
    },
    ["Scythe"] = {
        ["Powers"] = {["White"] = 7, ["Blue"] = 7, ["Red"] = 14},
        ["Description"] = "Collects 7 pollen from a line 7 patches in 0.47 seconds. Collects x2 from Red flowers. Every 20th swing spawns a Flame.",
        ["Cost"] = 3500000,
        ["Model"] = "Scythe",
        ["CycleEffects"] = {"function: 0x0000000004f15ec4"},
        ["Cooldown"] = 0.47,
        ["Stamp"] = "Line7"
    },
    ["Honey Hammer"] = {
        ["Restricted"] = true,
        ["Powers"] = {["White"] = 10, ["Blue"] = 10, ["Red"] = 10},
        ["Stamp"] = "Honey Hammer 1",
        ["CycleEffects"] = {"function: 0x00000000b255b84c"},
        ["Multipliers"] = {1.25, ["White"] = 0, ["Blue"] = 0, ["Red"] = 0},
        ["Model"] = "Honey Hammer",
        ["Description"] = [[Collects 10 pollen from 26 patches in 1 second and boosts it by 25%.

Every 6th scoop slams a HUGE area, collecting massive amounts!

Bees hit will instantly convert pollen.]],
        ["Cooldown"] = 1,
        ["Cost"] = 1.e+23
    },
    ["Vacuum"] = {
        ["Powers"] = {["White"] = 2, ["Blue"] = 2, ["Red"] = 2},
        ["Description"] = "Collects 2 pollen from 13 surrounding patches in 0.8 second.",
        ["Cost"] = 14000,
        ["Model"] = "Vacuum",
        ["Power"] = 2,
        ["Cooldown"] = 0.8,
        ["Stamp"] = "Circle2"
    },
    ["Electro-Magnet"] = {
        ["Powers"] = {["White"] = 4, ["Blue"] = 4, ["Red"] = 4},
        ["Description"] = "Collects 4 pollen from 9 surrounding patches in 0.5 seconds.",
        ["Cost"] = 300000,
        ["Model"] = "Electro-Magnet",
        ["Power"] = 4,
        ["Cooldown"] = 0.5,
        ["Stamp"] = "Square3"
    },
    ["Elite Scythe"] = {
        ["Restricted"] = true,
        ["Powers"] = {["White"] = 1, ["Blue"] = 1, ["Red"] = 2},
        ["Stamp"] = "Line8",
        ["CycleEffects"] = {"function: 0x000000001b17f4f4"},
        ["Multipliers"] = {["White"] = 0, ["Blue"] = 0, ["Red"] = 0},
        ["Model"] = "Elite Scythe",
        ["Description"] = [[Collects 8 pollen from a line 8 patches in 0.45 seconds, greatly enhanced on red flowers.

Every 12th swing creates pillars of fire that collect pollen and damage enemies!]],
        ["Cooldown"] = 0.45,
        ["Cost"] = 3500000
    },
    ["Bow Rake"] = {
        ["Restricted"] = true,
        ["Powers"] = {["White"] = 0, ["Blue"] = 0, ["Red"] = 0},
        ["Stamp"] = "Bow Rake",
        ["Power"] = 0,
        ["Model"] = "Bow Rake",
        ["Description"] = "Collects 6 pollen from 4 lines of 8 patches in 0.7 seconds. Every 5th scoop reaches much farther.",
        ["Cost"] = 12000000,
        ["Cooldown"] = 0.7,
        ["CycleEffects"] = {"function: 0x0000000078d9a05c"}
    },
    ["Clippers"] = {
        ["Powers"] = {["White"] = 9, ["Blue"] = 9, ["Red"] = 9},
        ["Description"] = "Collects 9 pollen from the patch in front of you in 0.6 seconds.",
        ["Cost"] = 2200,
        ["Model"] = "Clippers",
        ["Power"] = 9,
        ["Cooldown"] = 0.6,
        ["Stamp"] = "PointOffset1"
    },
    ["Rake"] = {
        ["Powers"] = {["White"] = 2, ["Blue"] = 2, ["Red"] = 2},
        ["Description"] = "Collects 2 pollen from 3 patches in front of you in 0.7 seconds.",
        ["Cost"] = 800,
        ["Model"] = "Rake",
        ["Power"] = 2,
        ["Cooldown"] = 0.7,
        ["Stamp"] = "Line3"
    }
}
