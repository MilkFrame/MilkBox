data = {
    ["AttackBuffDemonPrince"] = {
        ["MaxDuration"] = 20,
        ["Image"] = "rbxassetid://12497976351",
        ["Description"] = "Buffs your Damage by 20%",
        ["OnAdded"] = "function: 0x000000009326f81d",
        ["IsBuff"] = true,
        ["DisplayName"] = "Demon Prince"
    },
    ["SpiritDebuff"] = {
        ["MaxDuration"] = 5,
        ["Image"] = "rbxassetid://6598688242",
        ["Description"] = "Reduces defense by 30%",
        ["OnAdded"] = "function: 0x000000003596398d",
        ["DisplayName"] = "Spirit Debuff"
    },
    ["DragonBuff"] = {
        ["MaxDuration"] = 20,
        ["Image"] = "rbxassetid://5135239557",
        ["Description"] = "Buffs your Damage by 20%, Increases move speed by 50%",
        ["OnAdded"] = "function: 0x0000000092df33bd",
        ["IsBuff"] = true,
        ["WalkspeedMultiplier"] = 1.5,
        ["DisplayName"] = "Dragon Mode"
    },
    ["DualWielderTempo"] = {
        ["MaxDuration"] = 10,
        ["Image"] = "rbxassetid://4772083634",
        ["Description"] = "Increases your attack speed and critical rate",
        ["OnAdded"] = "function: 0x00000000944a1a0d",
        ["IsBuff"] = true,
        ["DisplayName"] = "Combat Rhythm"
    },
    ["Curse"] = {
        ["MaxDuration"] = 4,
        ["Image"] = "rbxassetid://12500005491",
        ["Description"] = "Leeches health from the monster inflicted, healing the caster.",
        ["OnAdded"] = "function: 0x0000000049fe94dd",
        ["Callout"] = {
            ["Color"] = "0 1 0.054902 0.545098 0 1 1 0.054902 0.545098 0 ",
            ["Type"] = "DebuffStatusEffect",
            ["Duration"] = 2,
            ["Text"] = "CURSED!"
        },
        ["Particles"] = "Curse",
        ["DisplayName"] = "Curse"
    },
    ["ArcherTempo"] = {
        ["MaxDuration"] = 4,
        ["Image"] = "rbxassetid://4772083634",
        ["Description"] = "Not used?",
        ["IsBuff"] = true,
        ["Damage"] = 0.1,
        ["Particles"] = "ArcherTempo",
        ["DisplayName"] = "Archer Tempo"
    },
    ["AggroDefense"] = {
        ["MaxDuration"] = 12,
        ["Image"] = "rbxassetid://4970973625",
        ["Description"] = "Resists 70% of damage",
        ["OnAdded"] = "function: 0x0000000090b1a77d",
        ["IsBuff"] = true,
        ["DisplayName"] = "Aggro Defense"
    },
    ["AetherFire"] = {
        ["MaxDuration"] = 15,
        ["Image"] = "rbxassetid://14824912768",
        ["Description"] = "Damages 6% maximum HP every second",
        ["Callout"] = {
            ["Color"] = "0 0.529412 0 1 0 1 0.529412 0 1 0 ",
            ["Type"] = "DebuffStatusEffect",
            ["Text"] = "BURNING!",
            ["Duration"] = 2
        },
        ["Damage"] = 0.06,
        ["Particles"] = "AetherBurn",
        ["DisplayName"] = "Aether Fire"
    },
    ["CatSpeedBuffPro"] = {
        ["MaxDuration"] = 15,
        ["Image"] = "rbxassetid://6846272360",
        ["Description"] = "Increases walkspeed by 50%, dealing damage heals you!",
        ["OnAdded"] = "function: 0x00000000c397524d",
        ["IsBuff"] = true,
        ["Overrides"] = {"CatSpeedBuff"},
        ["WalkspeedMultiplier"] = 1.5,
        ["DisplayName"] = "Feline Fury Pro"
    },
    ["SuperFrost"] = {
        ["MaxDuration"] = 15,
        ["Image"] = "rbxassetid://4970973093",
        ["Description"] = "Reduces move speed by 90%",
        ["Callout"] = {
            ["Color"] = "0 0.0196078 0.917647 1 0 1 0.0196078 0.917647 1 0 ",
            ["Type"] = "DebuffStatusEffect",
            ["Duration"] = 2,
            ["Text"] = "FROSTED!"
        },
        ["WalkspeedMultiplier"] = 0.1,
        ["Overrides"] = {"Frost"},
        ["Particles"] = "Frost",
        ["DisplayName"] = "Super Frost"
    },
    ["Slowdown"] = {
        ["MaxDuration"] = 8,
        ["Image"] = "rbxassetid://4985250876",
        ["Description"] = "Reduces move speed by 65%",
        ["Callout"] = {
            ["Color"] = "0 0.721569 0.721569 0.721569 0 1 0.721569 0.721569 0.721569 0 ",
            ["Type"] = "DebuffStatusEffect",
            ["Duration"] = 2,
            ["Text"] = "SLOWED!"
        },
        ["WalkspeedMultiplier"] = 0.35,
        ["DisplayName"] = "Slowdown"
    },
    ["Frozen"] = {
        ["MaxDuration"] = 5,
        ["Image"] = "rbxassetid://4970973093",
        ["Description"] = "Freezes you in place, prevents you from attacking",
        ["OnAdded"] = "function: 0x000000001d08eb5d",
        ["Callout"] = {
            ["Color"] = "0 0.235294 0.603922 1 0 1 0.235294 0.603922 1 0 ",
            ["Type"] = "DebuffStatusEffect",
            ["Duration"] = 2,
            ["Text"] = "FROZEN!"
        },
        ["WalkspeedMultiplier"] = 0,
        ["DisplayName"] = "Frozen"
    },
    ["RockDefenseBuff"] = {
        ["MaxDuration"] = 12,
        ["Image"] = "rbxassetid://4772086341",
        ["Description"] = "Resists 60% of damage",
        ["OnAdded"] = "function: 0x000000002cfc632d",
        ["IsBuff"] = true,
        ["Particles"] = "RockDefenseBuff",
        ["DisplayName"] = "Defense Buff"
    },
    ["DeathMark"] = {
        ["MaxDuration"] = inf,
        ["Image"] = "rbxassetid://5826510908",
        ["Description"] = "You will die at the end of this countdown.",
        ["Particles"] = "DeathMark",
        ["DisplayName"] = "Death Mark"
    },
    ["AttackBuffDemonBloodBinding"] = {
        ["MaxDuration"] = 8,
        ["Image"] = "rbxassetid://12497976861",
        ["Description"] = "Buffs your Damage by 20%",
        ["OnAdded"] = "function: 0x00000000e87c477d",
        ["IsBuff"] = true,
        ["DisplayName"] = "Blood Binding"
    },
    ["AttackBuffWarlord"] = {
        ["MaxDuration"] = 3,
        ["Image"] = "rbxassetid://8517431781",
        ["Description"] = "Buffs your Damage by 50%",
        ["IsBuff"] = true,
        ["DisplayName"] = "AttackBuffWarlord"
    },
    ["Frost"] = {
        ["MaxDuration"] = 15,
        ["Image"] = "rbxassetid://4970973093",
        ["Description"] = "Reduces move speed by 50%",
        ["Callout"] = {
            ["Color"] = "0 0.0196078 0.917647 1 0 1 0.0196078 0.917647 1 0 ",
            ["Type"] = "DebuffStatusEffect",
            ["Duration"] = 2,
            ["Text"] = "FROSTED!"
        },
        ["WalkspeedMultiplier"] = 0.5,
        ["Particles"] = "Frost",
        ["DisplayName"] = "Frost"
    },
    ["AggroDefensePaladin"] = {
        ["MaxDuration"] = 20,
        ["Image"] = "rbxassetid://4772086341",
        ["Description"] = "Resists 50% of damage",
        ["OnAdded"] = "function: 0x0000000097bd154d",
        ["IsBuff"] = true,
        ["DisplayName"] = "Ring of Justice"
    },
    ["Vulnerable"] = {
        ["MaxDuration"] = 30,
        ["Image"] = "rbxassetid://11637432716",
        ["Description"] = "Reduces defense by 40%",
        ["OnAdded"] = "function: 0x000000003cdf7dad",
        ["Callout"] = {
            ["Color"] = "0 0.666667 0 0 0 1 0.666667 0 0 0 ",
            ["Type"] = "DebuffStatusEffect",
            ["Duration"] = 2,
            ["Text"] = "VULNERABLE!"
        },
        ["Particles"] = "Vulnerable",
        ["DisplayName"] = "Vulnerable"
    },
    ["SwordPrisonStop"] = {
        ["MaxDuration"] = 5,
        ["Image"] = "rbxassetid://4772085194",
        ["Description"] = "Reduces move speed by 90%",
        ["WalkspeedMultiplier"] = 0.1,
        ["DisplayName"] = "Sword Prison"
    },
    ["SpiritMarked"] = {
        ["MaxDuration"] = 20,
        ["Image"] = "rbxassetid://3329849495",
        ["Description"] = "Damages 4% maximum HP every second",
        ["Damage"] = 0.04,
        ["DisplayName"] = "Spirit Marked"
    },
    ["Fear"] = {
        ["MaxDuration"] = 5,
        ["Image"] = "rbxassetid://4970973378",
        ["Description"] = "Prevents you from using your skills, reduces movement speed by 30%",
        ["Callout"] = {
            ["Color"] = "0 0.345098 0.145098 1 0 1 0.345098 0.145098 1 0 ",
            ["Type"] = "DebuffStatusEffect",
            ["Duration"] = 2,
            ["Text"] = "FEAR!"
        },
        ["WalkspeedMultiplier"] = 0.7,
        ["Particles"] = "Fear",
        ["DisplayName"] = "Fear"
    },
    ["Stunned"] = {
        ["MaxDuration"] = 1,
        ["Image"] = "rbxassetid://3383318499",
        ["Description"] = "???",
        ["DisplayName"] = "Stunned"
    },
    ["ShockDebuff"] = {
        ["MaxDuration"] = 4,
        ["Image"] = "rbxassetid://6598688242",
        ["Description"] = "Reduces defense by 50%",
        ["OnAdded"] = "function: 0x00000000808efaed",
        ["DisplayName"] = "Shock Debuff"
    },
    ["ShadowCloaked"] = {
        ["MaxDuration"] = 15,
        ["Image"] = "rbxassetid://12660677092",
        ["Description"] = "Increases move speed by 60% and guarantees critical blows",
        ["IsBuff"] = true,
        ["DisplayName"] = "Shadow Mode"
    },
    ["RingOfJusticeBoost"] = {
        ["MaxDuration"] = 18,
        ["Image"] = "rbxassetid://4772086341",
        ["Description"] = "Resists 65% of damage!",
        ["OnAdded"] = "function: 0x000000005950c6fd",
        ["IsBuff"] = true,
        ["DisplayName"] = "Ring Of Justice"
    },
    ["Invincible"] = {
        ["MaxDuration"] = 0.5,
        ["Image"] = "rbxassetid://2803665911",
        ["Description"] = "Grants invincibility",
        ["IsBuff"] = true,
        ["Particles"] = "Invincible",
        ["DisplayName"] = "Invincible"
    },
    ["CatSpeedBuff"] = {
        ["MaxDuration"] = 15,
        ["Image"] = "rbxassetid://6846243867",
        ["Description"] = "Increases walkspeed by 50%",
        ["OnAdded"] = "function: 0x000000009e0084ad",
        ["IsBuff"] = true,
        ["WalkspeedMultiplier"] = 1.5,
        ["DisplayName"] = "Feline Fury"
    },
    ["SheepDefenseBuff"] = {
        ["MaxDuration"] = 17,
        ["Image"] = "rbxassetid://4772086341",
        ["Description"] = "Resists 36% of damage",
        ["OnAdded"] = "function: 0x000000002be4824d",
        ["IsBuff"] = true,
        ["Particles"] = "RockDefenseBuff",
        ["DisplayName"] = "Sheep Buff"
    },
    ["Poison"] = {
        ["MaxDuration"] = 15,
        ["Image"] = "rbxassetid://4989728915",
        ["Description"] = "Damages 2% maximum HP every second and disables HP regen",
        ["Callout"] = {
            ["Color"] = "0 0.568627 1 0 0 1 0.568627 1 0 0 ",
            ["Type"] = "DebuffStatusEffect",
            ["Text"] = "POISONED!",
            ["Duration"] = 2
        },
        ["SoundEffect"] = "Poisoned",
        ["Damage"] = 0.02,
        ["Particles"] = "Poison",
        ["DisplayName"] = "Poison"
    },
    ["PaladinLightSword"] = {
        ["MaxDuration"] = 18,
        ["Image"] = "rbxassetid://5669831225",
        ["Description"] = [[Embues your sword with Paladin Light
Increases basic attack damage by 75%]],
        ["OnAdded"] = "function: 0x0000000090a2cb5d",
        ["Callout"] = {
            ["Color"] = "0 1 0.760784 0.14902 0 1 1 0.760784 0.14902 0 ",
            ["Type"] = "DebuffStatusEffect",
            ["Text"] = "ENLIGHTENED!",
            ["Duration"] = 2
        },
        ["IsBuff"] = true,
        ["DisplayName"] = "Paladin Light"
    },
    ["OnFire"] = {
        ["MaxDuration"] = 15,
        ["Image"] = "rbxassetid://4970972104",
        ["Description"] = "Damages 4.5% maximum HP every second",
        ["Callout"] = {
            ["Color"] = "0 1 0 0 0 1 1 0 0 0 ",
            ["Type"] = "DebuffStatusEffect",
            ["Text"] = "BURNING!",
            ["Duration"] = 2
        },
        ["Damage"] = 0.045,
        ["Particles"] = "Burn",
        ["DisplayName"] = "Burn"
    },
    ["Knockdown"] = {
        ["MaxDuration"] = 6,
        ["Image"] = "rbxassetid://4970972477",
        ["Description"] = "Knocks you down, preventing movement and abilities",
        ["DisplayName"] = "Knockdown"
    },
    ["Shock"] = {
        ["MaxDuration"] = 2,
        ["Image"] = "rbxassetid://4985213896",
        ["Description"] = "Damages you and stuns you in place",
        ["Callout"] = {
            ["Color"] = "0 1 0.807843 0.117647 0 1 1 0.807843 0.117647 0 ",
            ["Type"] = "DebuffStatusEffect",
            ["Duration"] = 2,
            ["Text"] = "SHOCKED!"
        },
        ["Damage"] = 0.05,
        ["WalkspeedMultiplier"] = 0,
        ["Particles"] = "Shock",
        ["DisplayName"] = "Shock"
    },
    ["DamageResistance"] = {
        ["MaxDuration"] = 2,
        ["Image"] = "rbxassetid://4970973625",
        ["Description"] = "Resists 30% of damage!",
        ["OnAdded"] = "function: 0x0000000036531ccd",
        ["IsBuff"] = true,
        ["DisplayName"] = "Damage Resistance"
    },
    ["Healing"] = {
        ["MaxDuration"] = 6,
        ["Image"] = "rbxassetid://4970972791",
        ["Description"] = "Heals 10% maximum HP every second",
        ["IsBuff"] = true,
        ["Heal"] = 0.1,
        ["Particles"] = "Healing",
        ["DisplayName"] = "Regeneration"
    },
    ["Inked"] = {
        ["MaxDuration"] = 8,
        ["Image"] = "rbxassetid://6073924639",
        ["Description"] = "Reduces move speed by 75%, applies -2% damage per tick.",
        ["Damage"] = 0.02,
        ["WalkspeedMultiplier"] = 0.25,
        ["Particles"] = "Inked",
        ["DisplayName"] = "Inked"
    },
    ["Barrier"] = {
        ["MaxDuration"] = 5,
        ["Image"] = "rbxassetid://4772085605",
        ["Description"] = "A barrier that protects you!",
        ["IsBuff"] = true,
        ["DisplayName"] = "Barrier"
    }
}
