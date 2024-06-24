data = {
    ["pet fireball"] = "function: 0xb053330c7749031d",
    ["pet frostcall"] = {
        ["layoutOrder"] = 0,
        ["disableAutoaim"] = true,
        ["securityData"] = {
            ["playerHitMaxPerTag"] = 64,
            ["projectileOrigin"] = "character",
            ["isDamageContained"] = true
        },
        ["targetingData"] = {
            ["onEnded"] = "function: 0x5efe8f3450d42cbd",
            ["targetingType"] = "line",
            ["length"] = "function: 0x41f92fa8e8ec99fd",
            ["onStarted"] = "function: 0xf799751c92bb315d",
            ["width"] = "function: 0x670abc42ca41bb9d"
        },
        ["image"] = "rbxassetid://4079577683",
        ["damageType"] = "magical",
        ["windupTime"] = 0.3,
        ["module"] = "pet frostcall",
        ["isPetAbility"] = true,
        ["description"] = "Unleash a line of falling icicles before you, damaging and slowing enemies they hit.",
        ["execute"] = "function: 0x93bcb094168abc1d",
        ["id"] = 110,
        ["name"] = "Pet Frostcall",
        ["_abilityDamageCallback"] = "function: 0x37937814a45d77bd",
        ["mastery"] = "More icicles.",
        ["statistics"] = {
            {["icicles"] = 4, ["manaCost"] = 30, ["cooldown"] = 2, ["damageMultiplier"] = 1.7},
            {["manaCost"] = 32, ["damageMultiplier"] = 1.75},
            {["manaCost"] = 36, ["icicles"] = 6},
            {["manaCost"] = 38, ["damageMultiplier"] = 1.8},
            {["manaCost"] = 40, ["damageMultiplier"] = 1.85},
            {["manaCost"] = 44, ["icicles"] = 8},
            {["manaCost"] = 46, ["damageMultiplier"] = 1.9},
            {["manaCost"] = 48, ["damageMultiplier"] = 1.95},
            {["manaCost"] = 52, ["icicles"] = 10},
            {["manaCost"] = 54, ["damageMultiplier"] = 2}
        },
        ["maxRank"] = 10,
        ["_serverProcessDamageRequest"] = "function: 0xb19bd90fd34d5f9d"
    },
    ["pet heal"] = {
        ["layoutOrder"] = 0,
        ["module"] = "pet heal",
        ["description"] = "Heal yourself and nearby players.",
        ["isPetAbility"] = true,
        ["id"] = 109,
        ["execute"] = "function: 0xba7e201482f8c7bd",
        ["maxRank"] = 10,
        ["execute_client"] = "function: 0x43343bbb58b190bd",
        ["execute_server"] = "function: 0x9196bafbf5d32e4d",
        ["image"] = "rbxassetid://4079577292",
        ["name"] = "Pet Heal",
        ["disableAutoaim"] = true,
        ["securityData"] = {["playerHitMaxPerTag"] = 64, ["projectileOrigin"] = "character"},
        ["statistics"] = {
            {["manaCost"] = 15, ["radius"] = 18, ["cooldown"] = 5, ["healing"] = 300},
            {["radius"] = 18, ["manaCost"] = 19, ["healing"] = 350},
            {["radius"] = 18, ["manaCost"] = 23, ["healing"] = 400},
            {["radius"] = 20, ["manaCost"] = 23, ["healing"] = 400},
            {["radius"] = 20, ["manaCost"] = 27, ["healing"] = 450},
            {["radius"] = 20, ["manaCost"] = 31, ["healing"] = 500},
            {["radius"] = 22, ["manaCost"] = 31, ["healing"] = 500},
            {["radius"] = 22, ["manaCost"] = 35, ["healing"] = 550},
            {["radius"] = 22, ["manaCost"] = 39, ["healing"] = 600},
            {["radius"] = 24, ["manaCost"] = 39, ["healing"] = 600}
        },
        ["windupTime"] = 0.25,
        ["pvpMod"] = "Heals 50% less on yourself."
    }
}
