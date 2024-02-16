data = {
    ["FoolsFighterEffects"] = {
        {["CustomReminder"] = {["Hardy"] = "+50% Health"}, ["Hardy"] = true, ["MultiplyHealth"] = 1.5},
        {
            ["Lucky"] = true,
            ["CustomReminder"] = {["Lucky"] = "+25% Crit Chance, +25% Crit Damage"},
            ["CritBoost"] = 0.25,
            ["CritChance"] = 25
        },
        {
            ["AttackBlock"] = true,
            ["CustomReminder"] = {["Immobile"] = "+200% Health, Can't Attack."},
            ["Immobile"] = true,
            ["MultiplyHealth"] = 2
        },
        {
            ["Godly"] = true,
            ["CustomReminder"] = {["Godly"] = "+75% Health, +75% Power."},
            ["MultiplyPower"] = 1.75,
            ["MultiplyHealth"] = 1.75
        },
        {
            ["Precise"] = true,
            ["CustomReminder"] = {["Precise"] = "+10% Crit Chance, +200% Crit Damage"},
            ["CritBoost"] = 2,
            ["CritChance"] = 10
        },
        {
            ["Glass Cannon"] = true,
            ["CustomReminder"] = {["Glass Cannon"] = "-95% Health, +1000% Power."},
            ["MultiplyPower"] = 10,
            ["MultiplyHealth"] = 0.05
        },
        {
            ["CustomReminder"] = {["Fragile"] = "Takes 200 more damage from effects and combat"},
            ["DamageMitigation"] = -200,
            ["Fragile"] = true
        },
        {
            ["CustomReminder"] = {["Resilient"] = "Takes 200 less damage from effects and combat"},
            ["DamageMitigation"] = 200,
            ["Resilient"] = true
        },
        {
            ["Deer Hunter"] = true,
            ["CustomReminder"] = {
                ["Deer Hunter"] = "This card deals 10x combat damage to targets with 'Fluff' in their name."
            }
        },
        {
            ["Overloading"] = true,
            ["CustomReminder"] = {["Overloading"] = "+50% Crit Chance, Gains Overload."},
            ["Overload"] = true,
            ["CritChance"] = 50
        },
        {
            ["Pythagorean"] = true,
            ["CustomReminder"] = {
                ["Pythagorean"] = "This card deals combat damage based Pythagoreanally off of its Health and Power."
            },
            ["AssignPythag"] = true
        },
        {["CustomReminder"] = {["Charged"] = "This card has Haste."}, ["Charged"] = true, ["Charge"] = true},
        {
            ["Terrain"] = true,
            ["CustomReminder"] = {["World-Wide"] = "This card is now a terrain."},
            ["World-Wide"] = true
        },
        {["CustomReminder"] = {["Regenerating"] = "This card has Regen."}, ["Regen"] = true, ["Regenerating"] = true},
        {
            ["CritChance"] = 20,
            ["CritBoost"] = 1,
            ["CustomReminder"] = {["Inconsistent"] = "+20% Crit Chance, +100% Crit Damage, -50% Power"},
            ["MultiplyPower"] = 0.5,
            ["Inconsistent"] = true
        },
        {
            ["CustomReminder"] = {["Clan"] = "Good decks run AoE."},
            ["Clan"] = true,
            ["Effect"] = {
                ["Type"] = "OnEnd",
                ["Name"] = "Infinite Army",
                ["Power"] = {
                    {"SummonCopy"},
                    {"SummonCopy"},
                    {"SummonCopy"},
                    {"SummonCopy"},
                    {"SummonCopy"},
                    {"SummonCopy"},
                    {"SummonCopy"},
                    {"SetPower", 150, "Ally"},
                    {"SetHealth", 150, "Ally"}
                },
                ["Target"] = "Self",
                ["Description"] = "Ban yourself."
            }
        },
        {
            ["Pathetic"] = true,
            ["CustomReminder"] = {["Pathetic"] = "Health and Power set to 1."},
            ["Health"] = 1,
            ["Power"] = 1
        }
    },
    ["FoolsSharedEffects"] = {
        {["CustomReminder"] = {["Efficient"] = "-1 Colourless Cost"}, ["Efficient"] = true, ["AddNeutralCost"] = -1},
        {
            ["Summonant"] = "Noob",
            ["Noobified"] = true,
            ["FoolEffectRequirement"] = "Transformant",
            ["CustomReminder"] = {
                ["Noobified"] = "If this card's effect would transform, summon, or give a card, replace that card with a Noob."
            },
            ["Addant"] = "Noob",
            ["Transformant"] = "Noob"
        },
        {
            ["Summonant"] = "Noob",
            ["Noobified"] = true,
            ["FoolEffectRequirement"] = "Addant",
            ["CustomReminder"] = {
                ["Noobified"] = "If this card's effect would transform, summon, or give a card, replace that card with a Noob."
            },
            ["Addant"] = "Noob",
            ["Transformant"] = "Noob"
        },
        {
            ["Summonant"] = "Noob",
            ["Noobified"] = true,
            ["FoolEffectRequirement"] = "Summonant",
            ["CustomReminder"] = {
                ["Noobified"] = "If this card's effect would transform, summon, or give a card, replace that card with a Noob."
            },
            ["Addant"] = "Noob",
            ["Transformant"] = "Noob"
        },
        {
            ["Color"] = "Neutral",
            ["CustomReminder"] = {["Colourless"] = "Cost changed to 2 Colourless studs, Now a Colourless card."},
            ["Colourless"] = true,
            ["Cost"] = {["Neutral"] = 2}
        },
        {
            ["Wide"] = true,
            ["CustomReminder"] = {
                ["Wide"] = "If part of this card's effect were to target a single fighter, it targets all fighters instead."
            }
        },
        {
            ["MZH-born"] = true,
            ["CustomReminder"] = {
                ["MZH-born"] = "Cast this for a colourless stud if your opponent has seven or more fighters."
            },
            ["AlternateCostRequirement"] = {"Board", "Opponent", 7, 9999},
            ["AlternateCost"] = {["Neutral"] = 1}
        },
        {
            ["CustomReminder"] = {["Fried"] = "This card is now part of the Shedletsky Group."},
            ["Fried"] = true,
            ["Archetype"] = "Shedletsky"
        }
    },
    ["FoolsActionEffects"] = {
        {
            ["Miracle"] = true,
            ["CustomReminder"] = {["Miracle"] = "Cast this action for free if its your first turn."},
            ["AlternateCostRequirement"] = {"Turns", "Ally", 0, 3},
            ["AlternateCost"] = {["Neutral"] = 0}
        },
        {
            ["Living"] = true,
            ["CustomReminder"] = {["Living"] = "Your action now has sentience."},
            ["Health"] = 100,
            ["Power"] = 100
        },
        {
            ["Unwanted"] = true,
            ["CustomReminder"] = {["Unwanted"] = "Ban Yourself."},
            ["Effect"] = {
                ["Type"] = "OnSummon",
                ["Name"] = "Infinite Army",
                ["Power"] = {{"Cost", 99999999}},
                ["Target"] = "Opponent",
                ["Description"] = "Ban yourself."
            },
            ["Cost"] = {["Red"] = 1}
        },
        {["CustomReminder"] = {["Inept"] = "+1 Colourless Cost"}, ["Inept"] = true, ["AddNeutralCost"] = 1},
        {["Repetitive"] = true, ["CustomReminder"] = {["Repetitive"] = "Get another copy of this after casting it."}},
        {
            ["Chaotic"] = true,
            ["CustomReminder"] = {
                ["Chaotic"] = "Replace this action's effect with summoning a random fighter and triggering it's effect as if it was cast."
            },
            ["Effect"] = {
                ["Type"] = "OnSummon",
                ["Name"] = "Haydoscale",
                ["Power"] = {{"RandomSummonWithEffect", "Fighter"}},
                ["Target"] = "Ally",
                ["Description"] = "Summon a random fighter. Trigger its effects as though it was cast."
            }
        },
        {
            ["CustomReminder"] = {["Creepy"] = "Replace this action's effect with giving a random player Lezus."},
            ["Creepy"] = true,
            ["Effect"] = {
                ["Type"] = "OnSummon",
                ["Name"] = "Haydoscale",
                ["Power"] = {{"RandomAdd", {"Lezus 1", "Lezus 2", "Lezus 3", "Lezus 4", "Lezus 5", "Lezus 6"}}},
                ["Target"] = "Ally",
                ["Description"] = "Give a player Lezus."
            }
        },
        {
            ["CustomReminder"] = {["Creepy"] = "Replace this action's effect with giving a random player Lezus."},
            ["Creepy"] = true,
            ["Effect"] = {
                ["Type"] = "OnSummon",
                ["Name"] = "Haydoscale",
                ["Power"] = {{"RandomAdd", {"Lezus 1", "Lezus 2", "Lezus 3", "Lezus 4", "Lezus 5", "Lezus 6"}}},
                ["Target"] = "Opponent",
                ["Description"] = "Give a player Lezus."
            }
        }
    }
}
