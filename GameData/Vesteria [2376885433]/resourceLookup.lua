data = {
    ["stone"] = {
        ["module"] = "stone",
        ["resourceName"] = "stone",
        ["bonusLootMulti"] = 3,
        ["resourceType"] = "stone",
        ["health"] = 10,
        ["respawnTime"] = 60,
        ["lootDrops"] = {{["id"] = 700, ["spawnChance"] = 1}},
        ["resource"] = "resource",
        ["name"] = "Stone"
    },
    ["pear tree"] = {
        ["module"] = "pear tree",
        ["name"] = "Pear Tree",
        ["attackedByPlayer"] = "function: 0x55c182a94eaf6c9d",
        ["resource"] = "resource",
        ["resourceName"] = "pear tree",
        ["getHealth"] = "function: 0xb6fd9243220771fd"
    },
    ["sapphire"] = {
        ["module"] = "sapphire",
        ["resourceName"] = "sapphire",
        ["bonusLootMulti"] = 3,
        ["resourceType"] = "ore",
        ["health"] = 50,
        ["resource"] = "resource",
        ["respawnTime"] = 300,
        ["lootDrops"] = {{["id"] = 700, ["spawnChance"] = 1}, {["id"] = 924, ["spawnChance"] = 0.1}},
        ["name"] = "Sapphire",
        ["respawnChance"] = 0.5
    },
    ["mushroom"] = {
        ["module"] = "mushroom",
        ["name"] = "Mushroom",
        ["respawnTime"] = 15,
        ["lootDrops"] = {
            {["spawnChance"] = 1, ["itemName"] = "mushroom mini"},
            {["spawnChance"] = 0.01, ["itemName"] = "golden mushroom"},
            {["spawnChance"] = 0.01, ["itemName"] = "ominous mushroom"}
        },
        ["resource"] = "resource",
        ["resourceName"] = "mushroom"
    },
    ["apple tree"] = {
        ["module"] = "apple tree",
        ["name"] = "Apple Tree",
        ["attackedByPlayer"] = "function: 0xa4c0d31bfab8ebdd",
        ["resource"] = "resource",
        ["resourceName"] = "apple tree",
        ["getHealth"] = "function: 0x27ce45972d21cebd"
    },
    ["crate"] = {
        ["module"] = "crate",
        ["resource"] = "resource",
        ["name"] = "Crate",
        ["resourceName"] = "crate",
        ["respawnTime"] = 45,
        ["lootDrops"] = {
            {["id"] = 1, ["spawnChance"] = 1},
            {["id"] = 87, ["spawnChance"] = 0.1},
            {["id"] = 270, ["spawnChance"] = 0.1},
            {["id"] = 226, ["spawnChance"] = 0.1},
            {["id"] = 144, ["spawnChance"] = 0.05}
        },
        ["bonusLootMulti"] = 3,
        ["health"] = 1
    },
    ["pumpkin"] = {
        ["module"] = "pumpkin",
        ["name"] = "Pumpkin",
        ["respawnTime"] = 30,
        ["lootDrops"] = {{["id"] = 816, ["spawnChance"] = 0.25}},
        ["resource"] = "resource",
        ["resourceName"] = "pumpkin"
    },
    ["ruby"] = {
        ["module"] = "ruby",
        ["resourceName"] = "ruby",
        ["bonusLootMulti"] = 3,
        ["resourceType"] = "ore",
        ["health"] = 50,
        ["resource"] = "resource",
        ["respawnTime"] = 300,
        ["lootDrops"] = {{["id"] = 700, ["spawnChance"] = 1}, {["id"] = 923, ["spawnChance"] = 0.1}},
        ["name"] = "Ruby",
        ["respawnChance"] = 0.5
    },
    ["capped pot"] = {
        ["module"] = "capped pot",
        ["resource"] = "resource",
        ["name"] = "Pot",
        ["init"] = "function: 0x19817bc0da344b7d",
        ["respawnTime"] = 30,
        ["lootDrops"] = {
            {["id"] = 1, ["spawnChance"] = 0.7},
            {["id"] = 1, ["spawnChance"] = 0.4},
            {["spawnChance"] = 0.2, ["itemName"] = "health potion"},
            {["spawnChance"] = 0.2, ["itemName"] = "mana potion"},
            {["spawnChance"] = 0.05, ["itemName"] = "hay"},
            {["spawnChance"] = 0.05, ["itemName"] = "fish"},
            {["spawnChance"] = 0.05, ["itemName"] = "apple"},
            {["spawnChance"] = 0.05, ["itemName"] = "arrow"},
            {["spawnChance"] = 0.025, ["itemName"] = "wooden club"},
            {["spawnChance"] = 0.025, ["itemName"] = "wooden sword"},
            {["spawnChance"] = 0.05, ["itemName"] = "chicken feather"},
            {["spawnChance"] = 0.015, ["itemName"] = "shoulder pads 3"},
            {["spawnChance"] = 0.005, ["itemName"] = "100% weapon attack scroll"},
            {["spawnChance"] = 0.005, ["itemName"] = "100% armor defense scroll"},
            {["spawnChance"] = 0.005, ["itemName"] = "100% headgear defense scroll"}
        },
        ["resourceName"] = "capped pot",
        ["health"] = 3
    },
    ["diamond"] = {
        ["module"] = "diamond",
        ["resourceName"] = "diamond",
        ["bonusLootMulti"] = 3,
        ["resourceType"] = "ore",
        ["health"] = 50,
        ["resource"] = "resource",
        ["respawnTime"] = 300,
        ["lootDrops"] = {{["id"] = 700, ["spawnChance"] = 1}, {["id"] = 921, ["spawnChance"] = 0.1}},
        ["name"] = "Diamond",
        ["respawnChance"] = 0.5
    },
    ["oak tree"] = {
        ["module"] = "oak tree",
        ["resourceName"] = "oak tree",
        ["init"] = "function: 0x4cc01ff43f09037d",
        ["bonusLootMulti"] = 3,
        ["resourceType"] = "tree",
        ["name"] = "Oak Tree",
        ["respawnTime"] = 60,
        ["lootDrops"] = {{["id"] = 750, ["spawnChance"] = 0.5}},
        ["health"] = 10,
        ["getResource"] = "function: 0xef86e44850b6af9d"
    },
    ["copper ore"] = {
        ["module"] = "copper ore",
        ["resourceName"] = "copper ore",
        ["bonusLootMulti"] = 3,
        ["resourceType"] = "ore",
        ["health"] = 20,
        ["respawnTime"] = 180,
        ["lootDrops"] = {{["id"] = 700, ["spawnChance"] = 1}, {["id"] = 701, ["spawnChance"] = 0.25}},
        ["resource"] = "resource",
        ["name"] = "Copper"
    },
    ["corn"] = {
        ["module"] = "corn",
        ["resourceType"] = "crop",
        ["name"] = "Corn",
        ["respawnTime"] = 15,
        ["lootDrops"] = {{["id"] = 3089, ["spawnChance"] = 1}},
        ["resource"] = "resource",
        ["resourceName"] = "corn"
    },
    ["enchanted tree"] = {
        ["module"] = "enchanted tree",
        ["resourceName"] = "enchanted tree",
        ["init"] = "function: 0x808ccd8e9b8c7f2d",
        ["bonusLootMulti"] = 3,
        ["resourceType"] = "tree",
        ["name"] = "Enchanted Tree",
        ["respawnTime"] = 60,
        ["lootDrops"] = {{["id"] = 749, ["spawnChance"] = 0.5}},
        ["health"] = 10,
        ["getResource"] = "function: 0x85741c64a17d3d3d"
    },
    ["pot"] = {
        ["module"] = "pot",
        ["health"] = 3,
        ["resource"] = "resource",
        ["respawnTime"] = 30,
        ["lootDrops"] = {
            {["id"] = 1, ["spawnChance"] = 0.7},
            {["id"] = 1, ["spawnChance"] = 0.4},
            {["spawnChance"] = 0.2, ["itemName"] = "health potion"},
            {["spawnChance"] = 0.2, ["itemName"] = "mana potion"},
            {["spawnChance"] = 0.05, ["itemName"] = "hay"},
            {["spawnChance"] = 0.05, ["itemName"] = "fish"},
            {["spawnChance"] = 0.05, ["itemName"] = "apple"},
            {["spawnChance"] = 0.05, ["itemName"] = "arrow"},
            {["spawnChance"] = 0.025, ["itemName"] = "wooden club"},
            {["spawnChance"] = 0.025, ["itemName"] = "wooden sword"},
            {["spawnChance"] = 0.05, ["itemName"] = "chicken feather"},
            {["spawnChance"] = 0.015, ["itemName"] = "shoulder pads 3"},
            {["spawnChance"] = 0.005, ["itemName"] = "100% weapon attack scroll"},
            {["spawnChance"] = 0.005, ["itemName"] = "100% armor defense scroll"},
            {["spawnChance"] = 0.005, ["itemName"] = "100% headgear defense scroll"}
        },
        ["resourceName"] = "pot",
        ["name"] = "Pot"
    },
    ["carrot"] = {
        ["module"] = "carrot",
        ["resourceType"] = "crop",
        ["name"] = "Carrot",
        ["respawnTime"] = 15,
        ["lootDrops"] = {{["id"] = 3088, ["spawnChance"] = 1}},
        ["resource"] = "resource",
        ["resourceName"] = "carrot"
    },
    ["barrel"] = {
        ["module"] = "barrel",
        ["resource"] = "resource",
        ["name"] = "Barrel",
        ["resourceName"] = "barrel",
        ["respawnTime"] = 45,
        ["lootDrops"] = {
            {["id"] = 1, ["spawnChance"] = 1},
            {["id"] = 87, ["spawnChance"] = 0.1},
            {["id"] = 270, ["spawnChance"] = 0.1},
            {["id"] = 226, ["spawnChance"] = 0.1},
            {["id"] = 144, ["spawnChance"] = 0.05}
        },
        ["bonusLootMulti"] = 3,
        ["health"] = 1
    },
    ["hard stone"] = {
        ["module"] = "hard stone",
        ["resourceName"] = "hard stone",
        ["bonusLootMulti"] = 3,
        ["resourceType"] = "stone",
        ["health"] = 200,
        ["respawnTime"] = 60,
        ["lootDrops"] = {{["id"] = 700, ["spawnChance"] = 1}},
        ["resource"] = "resource",
        ["name"] = "Hard Stone"
    },
    ["spider egg pile"] = {
        ["module"] = "spider egg pile",
        ["resourceName"] = "spider egg pile",
        ["killedByPlayer"] = "function: 0xb32215e124cc83dd",
        ["health"] = 15,
        ["resource"] = "resource",
        ["respawnTime"] = 30,
        ["lootDrops"] = {{["id"] = 172, ["spawnChance"] = 0.1}},
        ["name"] = "Spider Egg Pile",
        ["respawnChance"] = 0.75
    },
    ["coal ore"] = {
        ["module"] = "coal ore",
        ["resourceName"] = "coal ore",
        ["bonusLootMulti"] = 3,
        ["resourceType"] = "ore",
        ["health"] = 20,
        ["respawnTime"] = 180,
        ["lootDrops"] = {{["id"] = 700, ["spawnChance"] = 1}},
        ["resource"] = "resource",
        ["name"] = "Coal"
    },
    ["emerald"] = {
        ["module"] = "emerald",
        ["resourceName"] = "emerald",
        ["bonusLootMulti"] = 3,
        ["resourceType"] = "ore",
        ["health"] = 50,
        ["resource"] = "resource",
        ["respawnTime"] = 300,
        ["lootDrops"] = {{["id"] = 700, ["spawnChance"] = 1}, {["id"] = 922, ["spawnChance"] = 0.1}},
        ["name"] = "Emerald",
        ["respawnChance"] = 0.5
    },
    ["lantern"] = {
        ["module"] = "lantern",
        ["name"] = "Lantern",
        ["respawnTime"] = 10,
        ["resource"] = "resource",
        ["resourceName"] = "lantern"
    },
    ["cabbage"] = {
        ["onSpawn"] = "function: 0x1be9a162f0d0381d",
        ["resourceType"] = "crop",
        ["name"] = "Cabbage",
        ["resource"] = "resource",
        ["respawnTime"] = 15,
        ["lootDrops"] = {{["id"] = 861, ["spawnChance"] = 1}},
        ["resourceName"] = "cabbage",
        ["module"] = "cabbage"
    }
}
