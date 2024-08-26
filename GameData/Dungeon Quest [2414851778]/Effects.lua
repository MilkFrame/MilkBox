--require(game:GetService("ReplicatedStorage").Utility.DataRequester).GetEffects()
data = {
    ["Overheal"] = {
        ["technicalDescription"] = "Overhealing an ally shields them for [%.2f%%] of their max HP",
        ["name"] = "Overheal",
        ["maxValue"] = 0.06,
        ["color"] = Color3.fromRGB(39, 229, 255),
        ["description"] = "Healing an ally at full health shields them for some of their max HP",
        ["imageId"] = "17513715023",
        ["minValue"] = 0.02
    },
    ["Mana Shield"] = {
        ["technicalDescription"] = "Gain a shield of [%.2f%%] after not taking damage for 15 seconds",
        ["name"] = "Mana Shield",
        ["maxValue"] = 0.12,
        ["color"] = Color3.fromRGB(59, 178, 215),
        ["description"] = "Gain a shield after not taking damage for 15 seconds",
        ["imageId"] = "18525183782",
        ["minValue"] = 0.04
    },
    ["Max HP"] = {
        ["technicalDescription"] = "Increase max HP by [%.2f%%]",
        ["name"] = "Max HP",
        ["maxValue"] = 0.05,
        ["color"] = Color3.fromRGB(79, 255, 128),
        ["description"] = "Increase your max health",
        ["imageId"] = "17513715130",
        ["minValue"] = 0.01
    },
    ["Damage Reduction"] = {
        ["technicalDescription"] = "Reduce all damage taken by [%.2f%%]",
        ["name"] = "Damage Reduction",
        ["maxValue"] = 0.03,
        ["color"] = Color3.fromRGB(255, 192, 70),
        ["description"] = "Reduce all damage taken",
        ["imageId"] = "17513715327",
        ["minValue"] = 0.01
    },
    ["Mob Damage"] = {
        ["technicalDescription"] = "Increase damage dealt to non-boss enemies by [%.2f%%]",
        ["name"] = "Mob Damage",
        ["maxValue"] = 0.03,
        ["color"] = Color3.fromRGB(167, 32, 72),
        ["description"] = "Increase all damage dealt to non-boss enemies",
        ["imageId"] = "18525183591",
        ["minValue"] = 0.01
    },
    ["Boss Damage"] = {
        ["technicalDescription"] = "Increase damage dealt to bosses by [%.2f%%]",
        ["name"] = "Boss Damage",
        ["maxValue"] = 0.03,
        ["color"] = Color3.fromRGB(198, 38, 86),
        ["description"] = "Increase all damage dealt to bosses",
        ["imageId"] = "17513715454",
        ["minValue"] = 0.01
    },
    ["Focus"] = {
        ["technicalDescription"] = "Stand still for 3 seconds to gain a stack of focus, increasing damage dealt [%.2f%%] per stack",
        ["name"] = "Focus",
        ["maxValue"] = 0.03,
        ["color"] = Color3.fromRGB(201, 68, 132),
        ["description"] = "Stand still for 3 seconds to gain a stack of focus, increasing damage dealt",
        ["imageId"] = "18525183939",
        ["minValue"] = 0.01
    },
    ["HP Regeneration"] = {
        ["technicalDescription"] = "Regen [%.2f%%] of max health every 5 seconds",
        ["name"] = "HP Regeneration",
        ["maxValue"] = 0.05,
        ["color"] = Color3.fromRGB(81, 135, 238),
        ["description"] = "Regenerate some of your max health every few seconds",
        ["imageId"] = "17513715218",
        ["minValue"] = 0.01
    },
    ["Tempo"] = {
        ["technicalDescription"] = "Every 15 seconds gain Tempo, increasing the next ability's damage by [%.2f%%]",
        ["name"] = "Tempo",
        ["maxValue"] = 0.1,
        ["color"] = Color3.fromRGB(214, 154, 0),
        ["description"] = "Every 15 seconds gain Tempo, increasing the next ability's damage",
        ["imageId"] = "18525183441",
        ["minValue"] = 0.02
    }
}
