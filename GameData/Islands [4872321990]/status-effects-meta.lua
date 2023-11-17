data = {
    ["MagicalEffectsMapping"] = {
        ["HYDRO"] = "Torrent",
        ["INFERNO"] = "Burning",
        ["QUAKE"] = "Vulnerable",
        ["ETHEREAL"] = "Heal",
        ["VOID"] = "Weakened",
        ["STORM"] = "Shocked",
        ["FROST"] = "Chilled",
        ["TOXIN"] = "Poisoned"
    },
    ["StatusEffect"] = {
        ["WEAKENED"] = "Weakened",
        ["HEAL"] = "Heal",
        ["VULNERABLE"] = "Vulnerable",
        ["POISONED"] = "Poisoned",
        ["CHILLED"] = "Chilled",
        ["SHOCKED"] = "Shocked",
        ["TORRENT"] = "Torrent",
        ["BURNING"] = "Burning"
    },
    ["EffectAmountSplitType"] = {
        ["AVERAGE"] = "Average",
        ["ALLY_REDUCED"] = "Ally_Reduced",
        ["MIRRORED"] = "Mirrored",
        ["SELF_REDUCED"] = "Self_Reduced"
    },
    ["StatusEffectType"] = {
        ["HOT"] = "HealOverTime",
        ["BUFF"] = "Buff",
        ["DEBUFF"] = "Debuff",
        ["BURST_DAMAGE"] = "Burst_Damage",
        ["DOT"] = "damageOverTime",
        ["SLOW"] = "Slow",
        ["ROOT"] = "Root"
    },
    ["EffectLocation"] = {["ENEMY_HIT"] = "Enemy_Hit", ["CASTER"] = "Caster"},
    ["StatusEffectMeta"] = {
        ["Torrent"] = {
            ["manipulators"] = {
                ["chanceToTrigger"] = 0.33,
                ["magicalType"] = "HYDRO",
                ["duration"] = 0.8,
                ["range"] = 10,
                ["effectTarget"] = "All_Enemies",
                ["amount"] = 1.5,
                ["groundEffect"] = true,
                ["effectLocation"] = "Enemy_Hit",
                ["particleEffect"] = "statusEffectTorrent",
                ["splitTypeData"] = {["type"] = "Mirrored"}
            },
            ["statusEffectType"] = "Burst_Damage"
        },
        ["Heal"] = {
            ["manipulators"] = {
                ["chanceToTrigger"] = 0.48,
                ["magicalType"] = "ETHEREAL",
                ["scalesWithHealth"] = true,
                ["duration"] = 3,
                ["range"] = 32,
                ["effectTarget"] = "All_Players",
                ["amount"] = 0.09,
                ["particleEffect"] = "healParticles",
                ["effectLocation"] = "Caster",
                ["tickFrequency"] = 1,
                ["splitTypeData"] = {["reducedPercentage"] = 0.7, ["type"] = "Self_Reduced"}
            },
            ["statusEffectType"] = "HealOverTime"
        },
        ["Weakened"] = {
            ["manipulators"] = {
                ["chanceToTrigger"] = 0.3,
                ["stackMeta"] = {["incrementBy"] = 0.02, ["maxStackSize"] = 4},
                ["magicalType"] = "VOID",
                ["amount"] = 0.22,
                ["particleEffect"] = "statusEffectWeaken",
                ["duration"] = 6,
                ["effectLocation"] = "Enemy_Hit",
                ["effectTarget"] = "Enemy_Hit"
            },
            ["statusEffectType"] = "Debuff"
        },
        ["Vulnerable"] = {
            ["manipulators"] = {
                ["chanceToTrigger"] = 0.35,
                ["stackMeta"] = {["incrementBy"] = 0.05, ["maxStackSize"] = 2},
                ["magicalType"] = "QUAKE",
                ["amount"] = 0.1,
                ["particleEffect"] = "statusEffectTremor",
                ["duration"] = 4,
                ["effectLocation"] = "Enemy_Hit",
                ["effectTarget"] = "Enemy_Hit"
            },
            ["statusEffectType"] = "Debuff"
        },
        ["Chilled"] = {
            ["manipulators"] = {
                ["chanceToTrigger"] = 0.385,
                ["magicalType"] = "FROST",
                ["amount"] = 0.55,
                ["particleEffect"] = "statusEffectChill",
                ["duration"] = 4.5,
                ["effectLocation"] = "Enemy_Hit",
                ["effectTarget"] = "Enemy_Hit"
            },
            ["statusEffectType"] = "Slow"
        },
        ["Shocked"] = {
            ["manipulators"] = {
                ["chanceToTrigger"] = 0.26,
                ["magicalType"] = "STORM",
                ["duration"] = 4.5,
                ["range"] = 38,
                ["effectTarget"] = "All_Enemies",
                ["tickFrequency"] = 1.5,
                ["amount"] = 0.2,
                ["splitTypeData"] = {["reducedPercentage"] = 0.9, ["type"] = "Ally_Reduced"},
                ["effectLocation"] = "Enemy_Hit",
                ["particleEffect"] = "statusEffectShock",
                ["stackMeta"] = {["incrementBy"] = 0.05, ["maxStackSize"] = 2}
            },
            ["statusEffectType"] = "damageOverTime"
        },
        ["Poisoned"] = {
            ["manipulators"] = {
                ["chanceToTrigger"] = 0.34,
                ["tickFrequency"] = 0.3,
                ["magicalType"] = "TOXIN",
                ["amount"] = 0.16,
                ["particleEffect"] = "statusEffectToxin",
                ["duration"] = 3,
                ["effectLocation"] = "Enemy_Hit",
                ["effectTarget"] = "Enemy_Hit"
            },
            ["statusEffectType"] = "damageOverTime"
        },
        ["Burning"] = {
            ["manipulators"] = {
                ["chanceToTrigger"] = 0.31,
                ["magicalType"] = "INFERNO",
                ["duration"] = 5,
                ["effectTarget"] = "Enemy_Hit",
                ["amount"] = 0.32,
                ["particleEffect"] = "statusEffectBurn",
                ["effectLocation"] = "Enemy_Hit",
                ["tickFrequency"] = 0.5,
                ["stackMeta"] = {["incrementBy"] = 0.06, ["maxStackSize"] = 3}
            },
            ["statusEffectType"] = "damageOverTime"
        }
    },
    ["EffectTarget"] = {
        ["ALL_ENEMIES"] = "All_Enemies",
        ["ENEMY_HIT"] = "Enemy_Hit",
        ["ALL_PLAYERS"] = "All_Players",
        ["ALLIES"] = "Allies",
        ["OTHER_PLAYERS"] = "OtherPlayers",
        ["CASTER"] = "Caster"
    }
}
