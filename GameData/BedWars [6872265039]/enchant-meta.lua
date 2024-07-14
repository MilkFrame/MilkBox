data = {
    ["EnchantResearchMeta"] = {
        {
            ["buttonColor"] = Color3.fromRGB(255, 151, 92),
            ["currency"] = "emerald",
            ["name"] = "Advanced",
            ["price"] = 2,
            ["probabilities"] = {0, 0, 1, 0},
            ["textColor"] = Color3.fromRGB(255, 151, 92)
        },
        {
            ["buttonColor"] = Color3.fromRGB(242, 217, 115),
            ["currency"] = "emerald",
            ["name"] = "Learned",
            ["price"] = 4,
            ["probabilities"] = {0, 0, 0, 0},
            ["textColor"] = Color3.fromRGB(0, 255, 255)
        },
        {
            ["buttonColor"] = Color3.fromRGB(75, 5, 109),
            ["currency"] = "iron",
            ["name"] = "Basic",
            ["price"] = 50,
            ["probabilities"] = {0.7, 0.3, 0, 0},
            ["textColor"] = Color3.fromRGB(186, 38, 255)
        }
    },
    ["EnchantElementMeta"] = {
        {
            ["image"] = "rbxassetid://8268259009",
            ["name"] = "Static",
            ["description"] = "Attacking an enemy will apply extra static damage and chain hit to nearby enemies"
        },
        {
            ["image"] = "rbxassetid://8268258842",
            ["name"] = "Execute",
            ["description"] = "Attacks on an enemy increases the threshold at which an enemy will instantly die"
        },
        {["disabled"] = true, ["image"] = "rbxassetid://8854928314", ["name"] = "Shield Gen", ["description"] = ""},
        {["disabled"] = true, ["image"] = "rbxassetid://8860597490", ["name"] = "Rapid Heal", ["description"] = ""},
        {
            ["disabled"] = true,
            ["image"] = "rbxassetid://8854949993",
            ["name"] = "Plunder",
            ["description"] = "Attacking an enemy has a chance of stealing an item from their inventory"
        },
        {
            ["disabled"] = true,
            ["image"] = "rbxassetid://8854950139",
            ["name"] = "Anti Knockback",
            ["description"] = "You're immune to knockback"
        },
        {["disabled"] = true, ["image"] = "rbxassetid://8854922010", ["name"] = "Updraft", ["description"] = ""},
        {
            ["disabled"] = true,
            ["image"] = "rbxassetid://9618672088",
            ["name"] = "Clingy",
            ["description"] = "Upon death you'll keep certain items"
        },
        {
            ["image"] = "rbxassetid://9618674001",
            ["name"] = "Critical",
            ["description"] = "Your attacks now have a chance to critically strike an enemy for more damage"
        },
        {
            ["disabled"] = true,
            ["image"] = "rbxassetid://9618696554",
            ["name"] = "Life Steal",
            ["description"] = "Attacks on enemies will heal you over time"
        },
        {
            ["disabled"] = true,
            ["image"] = "rbxassetid://10639887636",
            ["name"] = "Volley",
            ["description"] = "Arrow based items can be charged up to release a volley of arrows"
        },
        {
            ["disabled"] = true,
            ["image"] = "rbxassetid://11467180954",
            ["name"] = "Sticky",
            ["description"] = "Attacks will ground enemies"
        },
        {
            ["image"] = "rbxassetid://12072987796",
            ["name"] = "Forest",
            ["description"] = "Forest attacks deal extra damage and give max health"
        },
        {
            ["image"] = "rbxassetid://17447586655",
            ["name"] = "Fortune",
            ["description"] = "Deal damage to collect stacks. When time runs out, cash out or risk it for greater rewards!"
        },
        {
            ["disabled"] = true,
            ["image"] = "rbxassetid://12072987543",
            ["name"] = "Wind",
            ["description"] = "Fighting grants stacking attack speed"
        },
        {
            ["image"] = "rbxassetid://12072988037",
            ["name"] = "Cloud",
            ["description"] = "Float over the void on a cloud, recharging on land"
        },
        {
            ["disabled"] = false,
            ["image"] = "rbxassetid://17443716543",
            ["name"] = "Chaos",
            ["description"] = "Gain two Tier I enchants."
        },
        {
            ["disabled"] = false,
            ["image"] = "rbxassetid://17443716702",
            ["name"] = "Berserker",
            ["description"] = "The less health you have, the more damage you deal. At low health, attacks will heal you."
        },
        {
            ["image"] = "rbxassetid://8268259203",
            ["name"] = "Fire",
            ["description"] = "All attacks apply a burn status effect to enemies"
        }
    },
    ["EnchantMeta"] = {
        ["forest_3"] = {["statusEffect"] = "forest_3", ["name"] = "Forest III", ["element"] = 13},
        ["life_steal_1"] = {["statusEffect"] = "life_steal_1", ["name"] = "Life Steal I", ["element"] = 10},
        ["chaos_3"] = {["statusEffect"] = "chaos_3", ["name"] = "CHAOS III", ["element"] = 17},
        ["fire_3"] = {["statusEffect"] = "fire_3", ["name"] = "Fire III", ["element"] = 0},
        ["fire_1"] = {["statusEffect"] = "fire_1", ["name"] = "Fire I", ["element"] = 0},
        ["plunder_2"] = {["statusEffect"] = "plunder_2", ["name"] = "Plunder II", ["element"] = 5},
        ["anti_knockback_2"] = {["statusEffect"] = "anti_knockback_2", ["name"] = "Anti Knockback II", ["element"] = 6},
        ["execute_3"] = {["statusEffect"] = "execute_3", ["name"] = "Execute III", ["element"] = 2},
        ["berserker_1"] = {["statusEffect"] = "berserker_1", ["name"] = "Berserker I", ["element"] = 18},
        ["critical_strike_2"] = {
            ["statusEffect"] = "critical_strike_2",
            ["name"] = "Critical Strike II",
            ["element"] = 9
        },
        ["static_1"] = {["statusEffect"] = "static_1", ["name"] = "Static I", ["element"] = 1},
        ["life_steal_2"] = {["statusEffect"] = "life_steal_2", ["name"] = "Life Steal II", ["element"] = 10},
        ["clingy_2"] = {["statusEffect"] = "clingy_2", ["name"] = "Clingy II", ["element"] = 8},
        ["critical_strike_1"] = {
            ["statusEffect"] = "critical_strike_1",
            ["name"] = "Critical Strike I",
            ["element"] = 9
        },
        ["updraft_2"] = {["statusEffect"] = "updraft_3", ["name"] = "Updraft II", ["element"] = 6},
        ["shield_gen_1"] = {["statusEffect"] = "shield_gen_1", ["name"] = "Shield Gen I", ["element"] = 3},
        ["fortune_1"] = {["statusEffect"] = "fortune_1", ["name"] = "Fortune", ["element"] = 14},
        ["berserker_3"] = {["statusEffect"] = "berserker_3", ["name"] = "Berserker III", ["element"] = 18},
        ["rapid_regen_3"] = {["statusEffect"] = "rapid_regen_3", ["name"] = "Rapid Heal III", ["element"] = 4},
        ["shield_gen_2"] = {["statusEffect"] = "shield_gen_2", ["name"] = "Shield Gen II", ["element"] = 3},
        ["shield_gen_3"] = {["statusEffect"] = "shield_gen_3", ["name"] = "Shield Gen III", ["element"] = 3},
        ["rapid_regen_1"] = {["statusEffect"] = "rapid_regen_1", ["name"] = "Rapid Heal I", ["element"] = 4},
        ["cloud_3"] = {["statusEffect"] = "cloud_3", ["name"] = "Cloud III", ["element"] = 16},
        ["static_2"] = {["statusEffect"] = "static_2", ["name"] = "Static II", ["element"] = 1},
        ["life_steal_3"] = {["statusEffect"] = "life_steal_3", ["name"] = "Life Steal III", ["element"] = 10},
        ["berserker_2"] = {["statusEffect"] = "berserker_2", ["name"] = "Berserker II", ["element"] = 18},
        ["volley_3"] = {["statusEffect"] = "volley", ["name"] = "Volley III", ["element"] = 11},
        ["grounded_3"] = {["statusEffect"] = "grounded_enchant", ["name"] = "Sticky III", ["element"] = 12},
        ["rapid_regen_2"] = {["statusEffect"] = "rapid_regen_2", ["name"] = "Rapid Heal II", ["element"] = 4},
        ["fire_2"] = {["statusEffect"] = "fire_2", ["name"] = "Fire II", ["element"] = 0},
        ["forest_2"] = {["statusEffect"] = "forest_2", ["name"] = "Forest II", ["element"] = 13},
        ["forest_1"] = {["statusEffect"] = "forest_1", ["name"] = "Forest I", ["element"] = 13},
        ["wind_3"] = {["statusEffect"] = "wind_3", ["name"] = "Wind III", ["element"] = 15},
        ["critical_strike_3"] = {
            ["statusEffect"] = "critical_strike_3",
            ["name"] = "Critical Strike III",
            ["element"] = 9
        },
        ["static_3"] = {["statusEffect"] = "static_3", ["name"] = "Static III", ["element"] = 1}
    }
}
