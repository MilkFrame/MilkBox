data = {
    ["CurseBurn"] = {
        ["MaxDuration"] = 5,
        ["Image"] = "rbxassetid://4970972104",
        ["Description"] = "Damages 10% maximum HP every second, prevents SP regen",
        ["StatMultipliers"] = {["SPREGEN"] = 0},
        ["Overrides"] = {"Burn", "Shock"},
        ["Damage"] = 0.1,
        ["Particles"] = "CurseBurn",
        ["DisplayName"] = "Curse Burn"
    },
    ["Frost"] = {
        ["MaxDuration"] = 15,
        ["Image"] = "rbxassetid://4970973093",
        ["Description"] = "Reduces move speed by 50%",
        ["WalkspeedMultiplier"] = 0.5,
        ["Particles"] = "Frost",
        ["DisplayName"] = "Frost"
    },
    ["Regenerate"] = {
        ["MaxDuration"] = 15,
        ["Image"] = "rbxassetid://14057820928",
        ["Description"] = "Increases HP REGEN by 400%",
        ["StatMultipliers"] = {["HPREGEN"] = 5},
        ["Particles"] = "Regenerate",
        ["DisplayName"] = "Regenerate"
    },
    ["Shock"] = {
        ["MaxDuration"] = 15,
        ["Image"] = "rbxassetid://4989728915",
        ["Description"] = "Reduces move speed by 50% and disables SP regen",
        ["StatMultipliers"] = {["SPREGEN"] = 0},
        ["WalkspeedMultiplier"] = 0.5,
        ["Particles"] = "Shock",
        ["DisplayName"] = "Shock"
    },
    ["Agility"] = {
        ["MaxDuration"] = 15,
        ["Image"] = "rbxassetid://14637623775",
        ["Description"] = "Increases MOVESPD by 100%",
        ["WalkspeedMultiplier"] = 2,
        ["Particles"] = "Feathers",
        ["DisplayName"] = "Agility"
    },
    ["Burn"] = {
        ["MaxDuration"] = 5,
        ["Image"] = "rbxassetid://4970972104",
        ["Description"] = "Damages 8% maximum HP every second",
        ["WalkspeedMultiplier"] = 1.1,
        ["Damage"] = 0.08,
        ["Particles"] = "Burn",
        ["DisplayName"] = "Burn"
    },
    ["Frenzy"] = {
        ["MaxDuration"] = 15,
        ["Image"] = "rbxassetid://18459744568",
        ["Description"] = "Increases ATTACK by 20%",
        ["StatMultipliers"] = {["ATK"] = 1.2},
        ["Particles"] = "Frenzy",
        ["DisplayName"] = "Frenzy"
    },
    ["Poison"] = {
        ["MaxDuration"] = 15,
        ["Image"] = "rbxassetid://4989728915",
        ["Description"] = "Damages 4% maximum HP every second and disables HP regen",
        ["StatMultipliers"] = {["HPREGEN"] = 0},
        ["Damage"] = 0.04,
        ["Particles"] = "Poison",
        ["DisplayName"] = "Poison"
    }
}
