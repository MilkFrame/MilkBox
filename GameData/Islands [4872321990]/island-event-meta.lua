data = {
    ["IslandEventId"] = {["DesertSandstorm"] = "desert_sandstorm"},
    ["IslandEventMeta"] = {
        {
            ["eventDuration"] = {["totalSeconds"] = 600},
            ["after"] = {["announcement"] = "The winds in the Azarathian desert have died down..."},
            ["id"] = "desert_sandstorm",
            ["islandId"] = "desert",
            ["occurrenceBehaviour"] = {["percentage"] = 0.2, ["type"] = "Chance"},
            ["terminationBehaviour"] = {["type"] = "AllEntitiesKilled"},
            ["spawnEntities"] = {
                {
                    ["entity"] = "skorpSerpent",
                    ["entitySpawns"] = {
                        {["spawnOrigin"] = CFrame.new(770.997986, 277.727997, -1794.99597, 1, 0, 0, 0, 1, 0, 0, 0, 1)},
                        {["spawnOrigin"] = CFrame.new(811.66803, 280.329987, -1656.98206, 1, 0, 0, 0, 1, 0, 0, 0, 1)},
                        {["spawnOrigin"] = CFrame.new(877.939026, 280.575989, -1964.88501, 1, 0, 0, 0, 1, 0, 0, 0, 1)}
                    },
                    ["entityCount"] = "1 1 "
                }
            },
            ["weather"] = 1,
            ["cooldown"] = {["totalSeconds"] = 600},
            ["before"] = {
                ["announcement"] = "The winds in the Azarathian desert are picking up...",
                ["wait"] = {["totalSeconds"] = 5}
            }
        }
    }
}
