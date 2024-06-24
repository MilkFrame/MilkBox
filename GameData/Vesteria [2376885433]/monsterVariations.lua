data = {
    ["golden"] = {
        ["additionalLootDrops"] = {{["itemName"] = "golden gift", ["stacks"] = 1, ["spawnChance"] = 0.1}},
        ["reflectance"] = 0.5,
        ["attributes"] = {["dye"] = {["b"] = 0, ["g"] = 213, ["r"] = 255}}
    },
    ["dungeon_frozen_normal"] = {
        ["onAttackBehaviour"] = "function: 0x9e509d7d8663b42d",
        ["prefix"] = "Frozen",
        ["attributes"] = {
            ["transparency"] = 0.1,
            ["reflectance"] = 0.5,
            ["dye"] = {["b"] = 235, ["g"] = 207, ["r"] = 79}
        }
    },
    ["dungeon_frozen_splitter"] = {
        ["onDamagedBehaviour"] = "function: 0x52e31fb5e730c68d",
        ["onAttackBehaviour"] = "function: 0x7e87d05c37aa8f5d",
        ["prefix"] = "Shattering",
        ["attributes"] = {
            ["transparency"] = 0.1,
            ["reflectance"] = 0.5,
            ["dye"] = {["b"] = 235, ["g"] = 207, ["r"] = 79}
        }
    },
    ["easter"] = {
        ["onSpawn"] = "function: 0x2f26e4af7a5665ad",
        ["lootDrops"] = {
            {["id"] = 3059, ["spawnChance"] = 0.05, ["fromEvent"] = "easter2024"},
            {["id"] = 3060, ["spawnChance"] = 0.05, ["fromEvent"] = "easter2024"},
            {["id"] = 3061, ["spawnChance"] = 0.05, ["fromEvent"] = "easter2024"},
            {["id"] = 3062, ["spawnChance"] = 0.05, ["fromEvent"] = "easter2024"},
            {["id"] = 3063, ["spawnChance"] = 0.05, ["fromEvent"] = "easter2024"},
            {["id"] = 3064, ["stacks"] = 5, ["spawnChance"] = 0.2, ["fromEvent"] = "easter2024"},
            {
                ["stacks"] = 1,
                ["description"] = "Special pink dye from April 6th, 2024 Easter Community Event.",
                ["id"] = 580,
                ["spawnChance"] = 0.01,
                ["fromEvent"] = "easter2024"
            },
            {["id"] = 542, ["stacks"] = 1, ["spawnChance"] = 0.01, ["fromEvent"] = "easter2024"},
            {["id"] = 543, ["stacks"] = 1, ["spawnChance"] = 0.0025, ["fromEvent"] = "easter2024"},
            {["id"] = 545, ["stacks"] = 1, ["spawnChance"] = 0.0005, ["fromEvent"] = "easter2024"}
        },
        ["attributes"] = {["dye"] = {["b"] = 255, ["g"] = 170, ["r"] = 255}}
    },
    ["event_frozen"] = {
        ["additionalLevel"] = 5,
        ["prefix"] = "Frozen",
        ["healthMulti"] = 1.5,
        ["onAttackBehaviour"] = "function: 0xa4b487b9a95cc1dd",
        ["attributes"] = {["reflectance"] = 0.5, ["dye"] = {["b"] = 235, ["g"] = 207, ["r"] = 79}}
    },
    ["poison"] = {
        ["onAttackBehaviour"] = "function: 0xc5afb5d2060ff4ad",
        ["prefix"] = "Toxic",
        ["attributes"] = {["dye"] = {["b"] = 45, ["g"] = 235, ["r"] = 25}}
    },
    ["lny_loot"] = {
        ["lootDrops"] = {
            {["id"] = 1300, ["stacks"] = 1, ["spawnChance"] = 0.1},
            {["id"] = 1300, ["stacks"] = 1, ["spawnChance"] = 0.05}
        }
    },
    ["golden_gift"] = {
        ["additionalLootDrops"] = {{["itemName"] = "golden gift", ["stacks"] = 1, ["spawnChance"] = 0.1}}
    }
}
