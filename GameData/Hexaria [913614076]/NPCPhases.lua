data = {
    {
        {
            ["CombatRange"] = 2,
            ["BlockMessage"] = true,
            ["HealthThreshold"] = 1,
            ["BlockNotification"] = true,
            ["AttackFunc"] = 2,
            ["Title"] = "Aggressive",
            ["MovementFunc"] = 2,
            ["Deck"] = {["Chomp"] = 5, ["Scratch"] = 2, ["Smack"] = 3},
            ["AllowOverKill"] = true
        },
        {
            ["CombatRange"] = 2,
            ["BlockMessage"] = true,
            ["HealthThreshold"] = 0.4,
            ["BlockNotification"] = true,
            ["AttackFunc"] = 2,
            ["Title"] = "Aggressive",
            ["MovementFunc"] = 2,
            ["AllowOverKill"] = true,
            ["Deck"] = {["Fatal Chomp"] = 1, ["Chomp"] = 5, ["Scratch"] = 2, ["Smack"] = 3},
            ["StartingHand"] = {"Chomp", "Fatal Chomp"}
        }
    },
    {
        {
            ["AttackFunc"] = 2,
            ["Title"] = "Aggressive",
            ["MovementFunc"] = 2,
            ["StartingHand"] = {"Boxer's Stance", "Jab Combo"},
            ["HealthThreshold"] = 1,
            ["Deck"] = {["Jab Combo"] = 4, ["Boxer's Stance"] = 2, ["Boxer's Rushdown"] = 2},
            ["CombatRange"] = 2
        },
        {
            ["AttackFunc"] = 2,
            ["Title"] = "Aggressive",
            ["MovementFunc"] = 2,
            ["StartingHand"] = {"Chopper Swing"},
            ["HealthThreshold"] = 0.05,
            ["Deck"] = {["Chopper Swing"] = 4, ["Chopper Slash"] = 4, ["Cupid's Rage"] = 2},
            ["CombatRange"] = 2
        }
    },
    {
        {
            ["CombatRange"] = 2,
            ["BlockMessage"] = true,
            ["HealthThreshold"] = 1,
            ["BlockNotification"] = true,
            ["AttackFunc"] = 2,
            ["Title"] = "Aggressive",
            ["MovementFunc"] = 2,
            ["AllowOverKill"] = true,
            ["Deck"] = {
                ["Darksteel Dagger"] = 6,
                ["Shadow Drain"] = 4,
                ["Shadowbranded Backhand"] = 1,
                ["Shadow Affliction"] = 2,
                ["Fervid Drain"] = 4
            },
            ["StartingHand"] = {"Shadowbranded Backhand", "Shadowbranded Backhand"}
        },
        {
            ["CombatRange"] = 2,
            ["BlockMessage"] = true,
            ["HealthThreshold"] = 0.5,
            ["BlockNotification"] = true,
            ["AttackFunc"] = 2,
            ["Title"] = "Aggressive",
            ["MovementFunc"] = 2,
            ["AllowOverKill"] = false,
            ["Deck"] = {["Shadowbranded Dagger"] = 1, ["Shadowbranded Backhand"] = 1},
            ["StartingHand"] = {"Shadowbranded Dagger", "Shadowbranded Dagger"}
        },
        {
            ["CombatRange"] = 2,
            ["BlockMessage"] = true,
            ["HealthThreshold"] = 0.1,
            ["BlockNotification"] = true,
            ["AttackFunc"] = 2,
            ["Title"] = "Aggressive",
            ["MovementFunc"] = 2,
            ["Deck"] = {["Glory to Rothgar!"] = 1},
            ["AllowOverKill"] = false
        }
    },
    {
        {
            ["AttackFunc"] = 1,
            ["Title"] = "Evasive",
            ["MovementFunc"] = 1,
            ["HealthThreshold"] = 1,
            ["Deck"] = {["Arm Cannon"] = 2, ["Golem Meteor Call"] = 3, ["Energize"] = 1},
            ["CombatRange"] = 4
        },
        {
            ["AttackFunc"] = 2,
            ["Title"] = "Aggressive",
            ["MovementFunc"] = 2,
            ["DisabledEffects"] = {2, 1, 5, 6},
            ["HealthThreshold"] = 0.7,
            ["Deck"] = {["Energize"] = 2, ["Brutal Strike"] = 3, ["Kishuf Infliction"] = 2},
            ["CombatRange"] = 10
        },
        {
            ["StartingHand"] = {"Spawn Shards", "Energize"},
            ["AttackFunc"] = 3,
            ["Title"] = "Protective",
            ["MovementFunc"] = 1,
            ["DisabledEffects"] = {2, 1, 5, 6, 7, 3, 0, 8},
            ["HealthThreshold"] = 0.25,
            ["Deck"] = {["Energize"] = 2, ["Spawn Shards"] = 2, ["Charge Death Beam"] = 1},
            ["CombatRange"] = 4
        }
    },
    {
        {
            ["AttackFunc"] = 2,
            ["Title"] = "Aggressive",
            ["MovementFunc"] = 2,
            ["StartingHand"] = {"Roku's Hellfire"},
            ["HealthThreshold"] = 1,
            ["Deck"] = {
                ["Roku's Intuition"] = 3,
                ["Roku's Combust"] = 2,
                ["Roku's Respite"] = 1,
                ["Greater Fireball"] = 2,
                ["Roku's Staff"] = 1,
                ["Enhanced Meteor Strike"] = 1,
                ["Firestarter"] = 5
            },
            ["CombatRange"] = 2
        },
        {
            ["AttackFunc"] = 2,
            ["Title"] = "Aggressive",
            ["MovementFunc"] = 2,
            ["StartingHand"] = {"Roku's Hellfire", "Roku's Heat Relief"},
            ["HealthThreshold"] = 0.5,
            ["Deck"] = {
                ["Roku's Intuition"] = 3,
                ["Roku's Hellfire"] = 1,
                ["Roku's Respite"] = 2,
                ["Roku's Detonate"] = 1,
                ["Greater Fireball"] = 2,
                ["Roku's Staff"] = 1,
                ["Enhanced Meteor Strike"] = 1,
                ["Firestarter"] = 5
            },
            ["CombatRange"] = 2
        }
    },
    {
        {
            ["CombatRange"] = 2,
            ["HealthThreshold"] = 1,
            ["Message"] = "AAAAAAAAAAAAAAAAAAAAAAAAA",
            ["AttackFunc"] = 2,
            ["Title"] = "Aggressive",
            ["MovementFunc"] = 2,
            ["BlockNotification"] = true,
            ["MessageDuration"] = 20,
            ["Deck"] = {["MUSCLE PUNCH"] = 2},
            ["StartingHand"] = {"Boxer's Stance"}
        },
        {
            ["BlockMessage"] = true,
            ["AttackFunc"] = 2,
            ["Title"] = "Aggressive",
            ["MovementFunc"] = 2,
            ["StatusEffects"] = {
                {["Type"] = 9, ["Duration"] = -1, ["Lifetime"] = -1},
                {["Type"] = 9, ["Duration"] = -1, ["Lifetime"] = -1},
                {["Type"] = 9, ["Duration"] = -1, ["Lifetime"] = -1},
                {["Type"] = 9, ["Duration"] = -1, ["Lifetime"] = -1},
                {["Type"] = 9, ["Duration"] = -1, ["Lifetime"] = -1},
                {["Type"] = 9, ["Duration"] = -1, ["Lifetime"] = -1},
                {["Type"] = 25, ["Duration"] = -1, ["Lifetime"] = -1}
            },
            ["HealthThreshold"] = 0.5,
            ["Deck"] = {["Smuggled Shotgun"] = 4},
            ["CombatRange"] = 2
        }
    }
}
