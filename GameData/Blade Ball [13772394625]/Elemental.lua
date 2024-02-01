--game.ReplicatedStorage.Shared.Elemental.Damage:Destroy()
data = {
    ["Elements"] = {
        ["Water"] = {["DamageValues"] = {["Grass"] = 200, ["Fire"] = 500, ["Electric"] = 400}},
        ["Electric"] = {["DamageValues"] = {["Water"] = 500, ["Grass"] = 250, ["Ice"] = 300}},
        ["Fire"] = {["DamageValues"] = {["Grass"] = 500, ["Water"] = 250, ["Ice"] = 300}},
        ["Grass"] = {["DamageValues"] = {["Water"] = 500, ["Fire"] = 200, ["Electric"] = 250}},
        ["Ice"] = {["DamageValues"] = {["Grass"] = 500, ["Fire"] = 200, ["Water"] = 250}}
    },
    ["Levels"] = {
        ["GetMaxLevel"] = "function: 0x00000000bf28ee9b",
        ["GetTotalXP"] = "function: 0x000000006d4eaf03",
        ["GetRequiredXP"] = "function: 0x0000000008e40c33",
        ["GetTotalXPUntilLevel"] = "function: 0x0000000076b4b883"
    }
}
