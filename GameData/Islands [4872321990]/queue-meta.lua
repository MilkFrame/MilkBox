data = {
    ["QueuePrerequisite"] = {["RequiredExperienceLevel"] = {["key"] = "type", ["type"] = "RequiredExperienceLevel"}},
    ["getQueueMeta"] = "function: 0x000000009159f556",
    ["QueueMeta"] = {
        ["lunar_event"] = {
            ["mountsEnabled"] = false,
            ["maps"] = {"lunarRabbitArena"},
            ["queueSize"] = {["min"] = 1, ["max"] = 5},
            ["placeId"] = 11838346571,
            ["queueLocation"] = "hub",
            ["teams"] = {{["id"] = "group", ["colorHex"] = 3569883, ["maxPlayers"] = 5, ["displayName"] = "Group"}},
            ["disabled"] = true,
            ["petsEnabled"] = false,
            ["title"] = "Lunar Rabbit Arena",
            ["ignorePlayFabTeamMatching"] = true,
            ["dungeonConfig"] = {
                ["dungeonId"] = "lunar-event-dungeon",
                ["customInventoryOnSpawn"] = {
                    {["name"] = "serpentsBane", ["amount"] = 1},
                    {["name"] = "spellbookSpirit", ["amount"] = 1},
                    {["name"] = "spellbook", ["amount"] = 1},
                    {["name"] = "bow3", ["amount"] = 1},
                    {["name"] = "bow5", ["amount"] = 1},
                    {["name"] = "arrow3", ["amount"] = 50000},
                    {["name"] = "longArrow3", ["amount"] = 50000}
                }
            },
            ["game"] = "dungeon",
            ["icon"] = {["Image"] = "rbxassetid://12218181609"},
            ["inventoryOptions"] = {["type"] = "Custom"}
        },
        ["obby_event"] = {
            ["obbyCongif"] = {["obbyId"] = "mushroom-obby-event"},
            ["ignorePlayFabTeamMatching"] = true,
            ["maps"] = {"obbyEvent"},
            ["queueSize"] = {["min"] = 1, ["max"] = 5},
            ["prerequisites"] = {
                {["experienceType"] = "combat", ["type"] = "RequiredExperienceLevel", ["level"] = 30},
                {["experienceType"] = "fishing", ["type"] = "RequiredExperienceLevel", ["level"] = 20}
            },
            ["petsEnabled"] = false,
            ["queueLocation"] = "hub",
            ["disabled"] = true,
            ["mountsEnabled"] = false,
            ["matchLength"] = {["totalSeconds"] = 720},
            ["title"] = "Obby Event",
            ["placeId"] = 11838346571,
            ["teams"] = {
                {["id"] = "player01", ["colorHex"] = 16007990, ["maxPlayers"] = 1, ["displayName"] = "Team 1"},
                {["id"] = "player02", ["colorHex"] = 15277667, ["maxPlayers"] = 1, ["displayName"] = "Team 2"},
                {["id"] = "player03", ["colorHex"] = 10233776, ["maxPlayers"] = 1, ["displayName"] = "Team 3"},
                {["id"] = "player04", ["colorHex"] = 8280002, ["maxPlayers"] = 1, ["displayName"] = "Team 4"},
                {["id"] = "player05", ["colorHex"] = 6056896, ["maxPlayers"] = 1, ["displayName"] = "Team 5"}
            },
            ["game"] = "obby_event",
            ["icon"] = {["Image"] = "rbxassetid://14448541709"},
            ["inventoryOptions"] = {
                ["resetOnRespawn"] = false,
                ["type"] = "UsePresetInventoryWithCustomPeristence",
                ["persistentItems"] = {},
                ["saveEarnedItems"] = {
                    "glowingMushroomPink",
                    "glowingMushroomBlue",
                    "glowingMushroomCyan",
                    "glowingMushroomGreen",
                    "fishKoi"
                },
                ["items"] = {
                    {["name"] = "gildedSteelPickaxe", ["amount"] = 1},
                    {["name"] = "sickleIron", ["amount"] = 1},
                    {["name"] = "diamondSword2", ["amount"] = 1},
                    {["name"] = "net", ["amount"] = 1},
                    {["name"] = "fishingRodIron", ["amount"] = 1}
                }
            }
        },
        ["snowball_fight"] = {
            ["mountsEnabled"] = false,
            ["maps"] = {"snowballFight"},
            ["queueSize"] = {["min"] = 1, ["max"] = 5},
            ["placeId"] = 11838346571,
            ["queueLocation"] = "hub",
            ["teams"] = {
                {["id"] = "Green", ["displayName"] = "Team 1", ["colorHex"] = 3569883, ["maxPlayers"] = 5},
                {["id"] = "Red", ["displayName"] = "Team 2", ["colorHex"] = 14391606, ["maxPlayers"] = 5}
            },
            ["disabled"] = true,
            ["matchLength"] = {["totalSeconds"] = 300},
            ["title"] = "Snowball Fight",
            ["petsEnabled"] = false,
            ["forcedR15UniformCharacters"] = true,
            ["game"] = "snowball_fight",
            ["icon"] = {["Image"] = "rbxassetid://11822538790"},
            ["inventoryOptions"] = {["type"] = "Custom"}
        },
        ["slime_dungeon"] = {
            ["ignorePlayFabTeamMatching"] = true,
            ["maps"] = {"slimeDungeon"},
            ["queueSize"] = {["min"] = 1, ["max"] = 5},
            ["prerequisites"] = {{["experienceType"] = "combat", ["type"] = "RequiredExperienceLevel", ["level"] = 30}},
            ["petsEnabled"] = false,
            ["queueLocation"] = "slime",
            ["mountsEnabled"] = false,
            ["placeId"] = 11838346571,
            ["title"] = "The Slime Dungeon",
            ["teams"] = {{["id"] = "group", ["colorHex"] = 3569883, ["maxPlayers"] = 5, ["displayName"] = "Players"}},
            ["dungeonConfig"] = {["dungeonId"] = "slime-dungeon"},
            ["game"] = "dungeon",
            ["icon"] = {["Image"] = "rbxassetid://13769368725"},
            ["inventoryOptions"] = {
                ["items"] = {{["name"] = "ironSword", ["amount"] = 1}},
                ["type"] = "UsePresetInventoryWithCustomPeristence",
                ["saveEarnedItems"] = {"dungeonCoin", "dungeonChest"},
                ["resetOnRespawn"] = false
            }
        },
        ["mining_event"] = {
            ["ignorePlayFabTeamMatching"] = true,
            ["maps"] = {"miningEvent"},
            ["queueSize"] = {["min"] = 1, ["max"] = 5},
            ["petsEnabled"] = false,
            ["queueLocation"] = "hub",
            ["disabled"] = true,
            ["mountsEnabled"] = false,
            ["matchLength"] = {["totalSeconds"] = 600},
            ["title"] = "The Emerald Mines",
            ["placeId"] = 11838346571,
            ["teams"] = {{["id"] = "group", ["colorHex"] = 3569883, ["maxPlayers"] = 5, ["displayName"] = "Miners"}},
            ["game"] = "mining_event",
            ["icon"] = {["Image"] = "rbxassetid://13252378129"},
            ["inventoryOptions"] = {
                ["resetOnRespawn"] = false,
                ["type"] = "UsePresetInventoryWithCustomPeristence",
                ["persistentItems"] = {"batBossToken"},
                ["saveEarnedItems"] = {
                    "stone",
                    "ironOre",
                    "goldOre",
                    "copperOre",
                    "diamond",
                    "diamondEnchanted",
                    "ironCrystal",
                    "goldCrystal",
                    "emeraldCrystal",
                    "stickyGearPink",
                    "slimeQueenCrystal",
                    "miningEventTrophy2023",
                    "batBossStatue",
                    "medalBatBoss"
                },
                ["items"] = {{["name"] = "ironPickaxe", ["amount"] = 1}, {["name"] = "swordWood", ["amount"] = 1}}
            }
        }
    },
    ["InventoryOptions"] = {
        ["UsePresetInventoryWithCustomPeristence"] = {
            ["key"] = "type",
            ["type"] = "UsePresetInventoryWithCustomPeristence"
        },
        ["UsePlayerInventory"] = {["key"] = "type", ["type"] = "UsePlayerInventory"},
        ["Custom"] = {["key"] = "type", ["type"] = "Custom"},
        ["UsePresetInventory"] = {["key"] = "type", ["type"] = "UsePresetInventory"}
    }
}
