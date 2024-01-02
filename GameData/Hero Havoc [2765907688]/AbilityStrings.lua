data = {
    [""] = {["Info"] = {}, ["String"] = "", ["TitleColor"] = Color3.fromRGB(0, 0, 0), ["Rating"] = 0},
    ["Water Conversion"] = {
        ["Info"] = {["PartyBuff"] = {["GrantSkill"] = {["SkillName"] = "Water", ["Affected"] = "All"}}},
        ["String"] = "Makes all allies Water type.",
        ["TitleColor"] = Color3.fromRGB(85, 255, 255),
        ["Rating"] = 6
    },
    ["Flash Grenade"] = {
        ["Info"] = {
            ["PartyBuff"] = {
                ["GrantSkill"] = {["Chance"] = 10, ["Affected"] = "ThisHero", ["SkillName"] = "FlashGrenadeSkill"}
            }
        },
        ["String"] = "Has a 10% per attack to throw a flash grenade, blinding all enemies.",
        ["TitleColor"] = Color3.fromRGB(200, 200, 0),
        ["Rating"] = 4
    },
    ["Financial Aid"] = {
        ["Info"] = {["PartyBuff"] = {["GrantSkill"] = {["SkillName"] = "Lover of Money", ["Affected"] = "wish_z"}}},
        ["String"] = "Grants all allied wish_z Lover of Money, which gives wish_z a 50% chance to convert any gold dropped into gold bars.",
        ["TitleColor"] = Color3.fromRGB(248, 205, 48),
        ["Rating"] = 6
    },
    ["Father's Wrath"] = {
        ["Info"] = {["Status"] = {["Stun"] = 100}, ["LimitedUse"] = 3},
        ["String"] = "The first three attacks this hero makes per battle stuns 100% of the time.",
        ["TitleColor"] = Color3.fromRGB(248, 217, 109),
        ["Rating"] = 5
    },
    ["Back To School"] = {
        ["Info"] = {["PartyExpGainIncrease"] = 0.1},
        ["String"] = "Boosts all allies' experience gain by 10%. Can stack with other heroes with the same ability.",
        ["TitleColor"] = Color3.fromRGB(14, 135, 190),
        ["Rating"] = 3
    },
    ["Freeze II"] = {
        ["Info"] = {["Status"] = {["Freeze"] = 10}},
        ["String"] = "Has a 10% chance to freeze enemy on attack.",
        ["TitleColor"] = Color3.fromRGB(0, 255, 255),
        ["Rating"] = 2.5
    },
    ["Weaken III"] = {
        ["Info"] = {["Status"] = {["Weaken"] = 20}},
        ["String"] = "Has a 20% chance to make an enemy weakened on attack.",
        ["TitleColor"] = Color3.fromRGB(179, 255, 191),
        ["Rating"] = 4
    },
    ["iucither"] = {["Info"] = {}, ["String"] = "...huh?", ["TitleColor"] = Color3.fromRGB(255, 0, 0), ["Rating"] = 8},
    ["Vulnerable II"] = {
        ["Info"] = {["Status"] = {["Vulnerable"] = 10}},
        ["String"] = "Has a 10% chance to make an enemy Vulnerable on attack.",
        ["TitleColor"] = Color3.fromRGB(170, 170, 255),
        ["Rating"] = 3
    },
    ["Beta Worldline"] = {
        ["Info"] = {["PartyBuff"] = {["DefenseIncrease"] = {["Amount"] = 0.3, ["Affected"] = "Timeless"}}},
        ["String"] = "All Timeless Allies gain 30% more defense.",
        ["TitleColor"] = Color3.fromRGB(39, 70, 45),
        ["Rating"] = 3.5
    },
    ["His Wrath"] = {
        ["Info"] = {["FixedDamage"] = 9999, ["SuperAttack"] = "function: 0x00000000b7cd2757"},
        ["String"] = "He shouts, doing a fixed 9999 damage on attack.",
        ["TitleColor"] = Color3.fromRGB(45, 45, 255),
        ["Rating"] = 7
    },
    ["Paid Arson"] = {
        ["Info"] = {["OnEnemyStatus"] = {["Status"] = "Burn", ["Chance"] = 100, ["Drop"] = "GoldBar"}},
        ["String"] = "Whenever an enemy becomes burned, they drop a gold bar.",
        ["TitleColor"] = Color3.fromRGB(170, 89, 31),
        ["Rating"] = 5
    },
    ["Fire Mastery"] = {
        ["Info"] = {
            ["TypeChange"] = "Fire",
            ["PartyBuff"] = {["DamageIncrease"] = {["Amount"] = 0.3, ["Affected"] = "Fire"}}
        },
        ["String"] = "This hero becomes Fire type and all allied Fire types gain 30% power.",
        ["TitleColor"] = Color3.fromRGB(240, 128, 48),
        ["Rating"] = 4
    },
    ["Anomaly"] = {
        ["Info"] = {["InstantTransform"] = "Random"},
        ["String"] = "Transform into a random hero.",
        ["TitleColor"] = Color3.fromRGB(85, 85, 255),
        ["Rating"] = 7
    },
    ["Treasure Finder"] = {
        ["Info"] = {["IncreaseChance"] = 0.1},
        ["String"] = "This hero has a 10% extra chance to get items in battle.",
        ["TitleColor"] = Color3.fromRGB(248, 205, 48),
        ["Rating"] = 2
    },
    ["My Children"] = {
        ["Info"] = {["OnCharacterDeath"] = {["Affected"] = "Owol", ["Heal"] = 1, ["Type"] = "Allies"}},
        ["String"] = "When this hero dies, fully heal all allied Owols.",
        ["TitleColor"] = Color3.fromRGB(255, 255, 204),
        ["Rating"] = 3
    },
    ["Buff10Power"] = {
        ["Info"] = {["PartyBuff"] = {["DamageIncrease"] = {["Amount"] = 0.1, ["Affected"] = "All"}}, ["Stacks"] = true},
        ["String"] = "All allied Farmers gain superpowers. Increases power, defense, speed, and each attack causes an explosion that heals the Farmer.",
        ["TitleColor"] = Color3.fromRGB(0, 170, 0),
        ["Rating"] = 6
    },
    ["Lesser Gold Rush"] = {
        ["Info"] = {["GoldBar"] = 10},
        ["String"] = "Whenever this hero causes gold to drop, has a 10% chance of dropping a gold bar instead.",
        ["TitleColor"] = Color3.fromRGB(0, 170, 0),
        ["Rating"] = 4.5
    },
    ["Gun Moment"] = {
        ["Info"] = {["Piercing"] = 0.1, ["Miss"] = 30},
        ["String"] = "Attacks on this hero miss 30% of the time.",
        ["TitleColor"] = Color3.fromRGB(120, 144, 130),
        ["Rating"] = 3.5
    },
    ["Natural Pirate"] = {
        ["Info"] = {["IncreaseChance"] = 0.7},
        ["String"] = "This hero has a 70% extra chance to get items in battle.",
        ["TitleColor"] = Color3.fromRGB(248, 205, 48),
        ["Rating"] = 5
    },
    ["Decay"] = {
        ["Info"] = {
            ["PartyBuff"] = {["DamageIncrease"] = {["Amount"] = 0.7, ["Affected"] = "ThisHero"}},
            ["SelfDamage"] = 0.05
        },
        ["String"] = "This hero does 70% more damage, but loses 5% of their max health every time they attack.",
        ["TitleColor"] = Color3.fromRGB(155, 155, 155),
        ["Rating"] = 1
    },
    ["Persistent"] = {
        ["Info"] = {["RetryStatus"] = 2},
        ["String"] = "This hero is more likely to induce status effects.",
        ["TitleColor"] = Color3.fromRGB(255, 255, 255),
        ["Rating"] = 4
    },
    ["Swag Owol's Blessing"] = {
        ["Info"] = {["IncreaseChance"] = 0.3},
        ["String"] = "This hero has a 40% extra chance to get items in battle.",
        ["TitleColor"] = Color3.fromRGB(0, 170, 0),
        ["Rating"] = 4
    },
    ["Poison -I"] = {
        ["Info"] = {["Status"] = {["Poison"] = 25}, ["Backfire"] = 1},
        ["String"] = "Has a 25% chance to poison themselves on attack.",
        ["TitleColor"] = Color3.fromRGB(153, 0, 153),
        ["Rating"] = 0.5
    },
    ["VCAK"] = {
        ["Info"] = {
            ["PartyBuff"] = {["DamageIncrease"] = {["Amount"] = 0.8, ["Affected"] = "ThisHero"}},
            ["Stacks"] = true
        },
        ["String"] = "If this hero kills an enemy, heal it to full Health.",
        ["TitleColor"] = Color3.fromRGB(39, 70, 45),
        ["Rating"] = 3.5
    },
    ["Handcuffed"] = {
        ["Info"] = {["Status"] = {["Silence"] = 50}},
        ["String"] = "Has a 50% chance to silence enemy on attack.",
        ["TitleColor"] = Color3.fromRGB(65025, 0, 0),
        ["Rating"] = 5
    },
    ["Grandma's Cookies"] = {
        ["Info"] = {["RegenOthers"] = 0.1, ["NoPositive"] = "SpeedBuff"},
        ["String"] = "Heals all other allies for 10% of their max health in regular intervals based on this hero's speed. This hero's speed can't be increased by abilities in battle.",
        ["TitleColor"] = Color3.fromRGB(255, 170, 105),
        ["Rating"] = 5
    },
    ["Water Team Regen I"] = {
        ["Info"] = {["PartyBuff"] = {["GrantSkill"] = {["SkillName"] = "Regen I", ["Affected"] = "Water"}}},
        ["String"] = "Gives all Water allies Regen I.",
        ["TitleColor"] = Color3.fromRGB(0, 255, 191),
        ["Rating"] = 5
    },
    ["MonopolySkill"] = {
        ["Info"] = {["IncreaseChance"] = 0.01, ["Stacks"] = true, ["LimitedUse"] = 50},
        ["String"] = "Every gold drop increases this hero's drop chance by 1%.",
        ["TitleColor"] = Color3.fromRGB(248, 205, 48),
        ["Rating"] = 2.5
    },
    ["Debuff Mage"] = {
        ["Info"] = {["OnHitEnemy"] = {["Chance"] = 100, ["GiveEnemy"] = true, ["SkillName"] = "Debuff10Defense"}},
        ["String"] = "When this hero attacks an enemy, lower that enemy's defense by 10%. Does not stack.",
        ["TitleColor"] = Color3.fromRGB(255, 255, 255),
        ["Rating"] = 4
    },
    ["Tsuntsun"] = {
        ["Info"] = {["Status"] = {["Stun"] = 100}, ["LimitedUse"] = 1},
        ["String"] = "The first attack this hero makes per battle stuns 100% of the time.",
        ["TitleColor"] = Color3.fromRGB(0, 0, 170),
        ["Rating"] = 3.5
    },
    ["Turdy"] = {
        ["Info"] = {["ImmuneAoE"] = true},
        ["String"] = "Immune to area of effect attacks. Stinky.",
        ["TitleColor"] = Color3.fromRGB(100, 70, 40),
        ["Rating"] = 6
    },
    ["Haste I"] = {
        ["Info"] = {["PartyBuff"] = {["SpeedBuff"] = {["Amount"] = 0.05, ["Affected"] = "All"}}},
        ["String"] = "Allies attack 5% faster.",
        ["TitleColor"] = Color3.fromRGB(125, 125, 125),
        ["Rating"] = 3
    },
    ["Strong Armor"] = {
        ["Info"] = {["PartyBuff"] = {["DefenseIncrease"] = {["Amount"] = 1, ["Affected"] = "ThisHero"}}},
        ["String"] = "This hero has 100% more defense.",
        ["TitleColor"] = Color3.fromRGB(94, 94, 94),
        ["Rating"] = 3.5
    },
    ["Haste III"] = {
        ["Info"] = {["PartyBuff"] = {["SpeedBuff"] = {["Amount"] = 0.2, ["Affected"] = "All"}}},
        ["String"] = "Allies attack 20% faster.",
        ["TitleColor"] = Color3.fromRGB(125, 125, 125),
        ["Rating"] = 6
    },
    ["Love At First Sight"] = {
        ["Info"] = {["StartBattleStatus"] = "Charm"},
        ["String"] = "At the start of each battle, make all enemies charmed.",
        ["TitleColor"] = Color3.fromRGB(255, 140, 255),
        ["Rating"] = 8
    },
    ["Sneaky"] = {
        ["Info"] = {["Crit"] = 35},
        ["String"] = "35% extra chance to score critical hits.",
        ["TitleColor"] = Color3.fromRGB(255, 0, 0),
        ["Rating"] = 2.5
    },
    ["Gold Thievery"] = {
        ["Info"] = {["GoldMultiplier"] = 0.8},
        ["String"] = "All gold drops have their value reduced by 20%.",
        ["TitleColor"] = Color3.fromRGB(170, 170, 0),
        ["Rating"] = 1
    },
    ["Unstoppable"] = {
        ["Info"] = {["NoNegative"] = true, ["StatusImmunity"] = {"Silence", "Slow", "Stun", "Freeze"}},
        ["String"] = "Unaffected by negative stat changes and immune to Silence, Slow, Stun, and Freeze.",
        ["TitleColor"] = Color3.fromRGB(165, 255, 0),
        ["Rating"] = 4
    },
    ["sus"] = {
        ["Info"] = {["PartyBuff"] = {["GrantSkill"] = {["SkillName"] = "OH NO", ["Affected"] = "All"}}},
        ["String"] = "SUS!!!!!!!!!!",
        ["TitleColor"] = Color3.fromRGB(255, 0, 0),
        ["Rating"] = 8
    },
    ["Vampire"] = {
        ["Info"] = {["Lifeleech"] = 0.5},
        ["String"] = "Whenever this hero does damage, heals for 50% of that.",
        ["TitleColor"] = Color3.fromRGB(170, 0, 0),
        ["Rating"] = 6
    },
    ["Extra Lives"] = {
        ["Info"] = {
            ["LimitedActivation"] = 1,
            ["FullHPOnDeath"] = true,
            ["OnEnemyDeath"] = {["SkillName"] = "Revitalize", ["Affected"] = "ThisHero"}
        },
        ["String"] = "If this hero dies, restore them to full HP. When an enemy dies, this can be done again.",
        ["TitleColor"] = Color3.fromRGB(80, 255, 90),
        ["Rating"] = 7
    },
    ["Splintered Sky Paragon"] = {
        ["Info"] = {["NoAttackAlly"] = "Alar Knight"},
        ["String"] = "Refuses to attack if more than one Alar Knight ally is present.",
        ["TitleColor"] = Color3.fromRGB(255, 255, 255),
        ["Rating"] = 1
    },
    ["BLJ"] = {
        ["Info"] = {["PartyBuff"] = {["SpeedBuff"] = {["Amount"] = 0.05, ["Affected"] = "ThisHero"}}, ["Stacks"] = true},
        ["String"] = "YAHOO! YAHOO! YAH-YAH-YAH-YAH-YAYAYAYAYAYAYAYAYA-",
        ["TitleColor"] = Color3.fromRGB(125, 125, 125),
        ["Rating"] = 3
    },
    ["Doubleshot"] = {
        ["Info"] = {
            ["PartyBuff"] = {["DamageIncrease"] = {["Amount"] = -0.35, ["Affected"] = "ThisHero"}},
            ["Multi"] = {["TimeWait"] = 0.05, ["MultiHit"] = 2}
        },
        ["String"] = "This hero attacks twice, but deals 35% less damage.",
        ["TitleColor"] = Color3.fromRGB(116, 116, 116),
        ["Rating"] = 3.5
    },
    ["The Naughty List"] = {
        ["Info"] = {["Status"] = {["Stun"] = 20}},
        ["String"] = "Attacks by hurling coal at enemies. Has a 20% chance to stun on hit.",
        ["TitleColor"] = Color3.fromRGB(40, 40, 40),
        ["Rating"] = 4
    },
    ["The Wildcard"] = {
        ["Info"] = {
            ["Status"] = {
                ["Weaken"] = 5,
                ["Charm"] = 4,
                ["Burn"] = 6,
                ["Stun"] = 2,
                ["Poison"] = 6,
                ["Bleed"] = 3,
                ["Vulnerable"] = 5,
                ["Silence"] = 4,
                ["Slow"] = 6,
                ["Blind"] = 5,
                ["Freeze"] = 2
            },
            ["MaxStatusInflict"] = 3
        },
        ["String"] = "When this hero attacks, has a chance to cause a random status effect.",
        ["TitleColor"] = Color3.fromRGB(255, 255, 255),
        ["Rating"] = 4.5
    },
    ["Forever Alone"] = {
        ["Info"] = {["Status"] = {["Charm"] = 5}, ["StatusImmunity"] = {"Charm"}},
        ["String"] = "Immune to charm.",
        ["TitleColor"] = Color3.fromRGB(255, 255, 0),
        ["Rating"] = 3
    },
    ["Superhype Type Beat X"] = {
        ["Info"] = {["LimitedUse"] = 5, ["OnHitEnemy"] = {["Chance"] = 100, ["SkillName"] = "Buff10Speed"}},
        ["String"] = "Whenever this hero attacks, all allies gain 5% speed. Activates only five times per battle.",
        ["TitleColor"] = Color3.fromRGB(255, 255, 0),
        ["Rating"] = 5
    },
    ["Lucky Gold"] = {
        ["Info"] = {["GoldBar"] = 5},
        ["String"] = "Whenever this hero causes gold to drop, has a 20% chance of dropping a gold bar instead.",
        ["TitleColor"] = Color3.fromRGB(0, 170, 0),
        ["Rating"] = 4.5
    },
    ["Sunburn"] = {
        ["Info"] = {["Status"] = {["OnHitStatus"] = {["Status"] = "Burn", ["Chance"] = 20}}},
        ["String"] = "This hero has a 20% chance to burn the enemy when attacked.",
        ["TitleColor"] = Color3.fromRGB(255, 50, 50),
        ["Rating"] = 3
    },
    ["Soul Converter"] = {
        ["Info"] = {["SoulConverter"] = true},
        ["String"] = "Enemies do not drop souls, instead, they drop gold.",
        ["TitleColor"] = Color3.fromRGB(21675, 21675, 65025),
        ["Rating"] = 3.5
    },
    ["Sundering"] = {
        ["Info"] = {["Status"] = {["Stun"] = 50}},
        ["String"] = "Has a 100% chance to stun enemy on attack.",
        ["TitleColor"] = Color3.fromRGB(85, 47, 17),
        ["Rating"] = 5
    },
    ["Claw Swipes"] = {
        ["Info"] = {
            ["SuperAttackClientWait"] = 0.5,
            ["SuperAttackWait"] = 0.5,
            ["NoAnim"] = 2,
            ["Multi"] = {["TimeWait"] = 0.05, ["MultiHit"] = 2},
            ["SuperAttack"] = "function: 0x0000000040d0b11f"
        },
        ["String"] = "Attacks twice by claw swiping.",
        ["TitleColor"] = Color3.fromRGB(255, 255, 255),
        ["Rating"] = 3.5
    },
    ["Heat Ray"] = {
        ["Info"] = {["Status"] = {["Burn"] = 25}},
        ["String"] = "Has a 25% chance to burn enemy on attack.",
        ["TitleColor"] = Color3.fromRGB(255, 0, 0),
        ["Rating"] = 2.5
    },
    ["Trainer"] = {
        ["Info"] = {["PartyExpGainIncrease"] = 0.4},
        ["String"] = "Boosts all allies' experience gain by 40%.",
        ["TitleColor"] = Color3.fromRGB(0, 85, 127),
        ["Rating"] = 6
    },
    ["Spotter"] = {
        ["Info"] = {["PartyBuff"] = {["GrantSkill"] = {["SkillName"] = "Sharpshooter", ["Affected"] = "Bandit"}}},
        ["String"] = "Allied bandits never miss.",
        ["TitleColor"] = Color3.fromRGB(170, 0, 255),
        ["Rating"] = 3.5
    },
    ["Forcefield Tech"] = {
        ["Info"] = {["CantCopy"] = true, ["OnHitEnemy"] = {["Chance"] = 30, ["SkillName"] = "ImmuneOneHit"}},
        ["String"] = "This hero has a 30% chance to shield the next hit after attacking. Can't be copied.",
        ["TitleColor"] = Color3.fromRGB(150, 255, 100),
        ["Rating"] = 5
    },
    ["Slow II"] = {
        ["Info"] = {["Status"] = {["Slow"] = 10}},
        ["String"] = "Has a 10% chance to slow enemy on attack.",
        ["TitleColor"] = Color3.fromRGB(163, 162, 165),
        ["Rating"] = 2.5
    },
    ["Ailment Boost"] = {
        ["Info"] = {["GrantSkill"] = {["SkillName"] = "Persistent", ["Affected"] = "All"}},
        ["String"] = "Allies are more 2x likely to induce status effects.",
        ["TitleColor"] = Color3.fromRGB(255, 255, 255),
        ["Rating"] = 4.5
    },
    ["Ally Overclocker"] = {
        ["Info"] = {["PartyBuff"] = {["GrantSkill"] = {["SkillName"] = "Decay", ["Affected"] = "All"}}},
        ["String"] = "Grants allies Decay, which makes them do 70% more damage, but lose 5% of their max health every time they attack.",
        ["TitleColor"] = Color3.fromRGB(255, 65, 0),
        ["Rating"] = 3.5
    },
    ["Uppies"] = {
        ["Info"] = {["PartyBuff"] = {["GrantSkill"] = {["SkillName"] = "Winged", ["Affected"] = "All"}}},
        ["String"] = "All allies are considered Flying.",
        ["TitleColor"] = Color3.fromRGB(167, 248, 255),
        ["Rating"] = 5
    },
    ["vortexattack"] = {
        ["Info"] = {
            ["SuperAttackClientWait"] = 0.5,
            ["SuperAttackAdd"] = "function: 0x000000004974718f",
            ["Status"] = {["Slow"] = 100},
            ["AOE"] = 4,
            ["PartyBuff"] = {["DamageIncrease"] = {["Amount"] = 1.5, ["Affected"] = "ThisHero"}}
        },
        ["String"] = "100% slow chance, 5% def debuff",
        ["TitleColor"] = Color3.fromRGB(255, 85, 0),
        ["Rating"] = 6
    },
    ["Armor Up"] = {
        ["Info"] = {["PartyBuff"] = {["DamageReduction"] = {["Amount"] = 0.3, ["Affected"] = "All"}}},
        ["String"] = "Enemies do 30% less damage to your allies.",
        ["TitleColor"] = Color3.fromRGB(255, 0, 0),
        ["Rating"] = 4
    },
    ["Busking"] = {
        ["Info"] = {["OnEnemyStatus"] = {["Status"] = "Charm", ["Chance"] = 100, ["Drop"] = "GoldBar"}},
        ["String"] = "Whenever an enemy becomes charmed, they drop a gold bar.",
        ["TitleColor"] = Color3.fromRGB(255, 0, 255),
        ["Rating"] = 6
    },
    ["Fire Missile"] = {
        ["Info"] = {["InheritSkill"] = "Conflagration"},
        ["String"] = "All summons by this hero have Conflagration, which is a 50% chance to burn.",
        ["TitleColor"] = Color3.fromRGB(255, 0, 0),
        ["Rating"] = 6
    },
    ["Permafrost"] = {
        ["Info"] = {["FreezeIncrease"] = 2},
        ["String"] = "This hero's freezes last 2 extra turns.",
        ["TitleColor"] = Color3.fromRGB(75, 215, 255),
        ["Rating"] = 4.5
    },
    ["Star Archaeologist"] = {
        ["Info"] = {["IncreaseChance"] = 1},
        ["String"] = "This hero has a 100% extra chance to get items in battle.",
        ["TitleColor"] = Color3.fromRGB(106, 57, 9),
        ["Rating"] = 5
    },
    ["Tomb Raider"] = {
        ["Info"] = {["PartyBuff"] = {["GrantSkill"] = {["SkillName"] = "Tomb Gold", ["Affected"] = "Desert"}}},
        ["String"] = "Grants all desert-themed allies a 20% chance of causing a gold bar to drop.",
        ["TitleColor"] = Color3.fromRGB(255, 180, 30),
        ["Rating"] = 6
    },
    ["Omnishield"] = {
        ["Info"] = {
            ["BypassNegateImmunities"] = true,
            ["CantCopy"] = true,
            ["StatusImmunity"] = {
                "Weaken",
                "Blind",
                "Bleed",
                "Burn",
                "Freeze",
                "Stun",
                "Poison",
                "Slow",
                "Charm",
                "Silence",
                "Vulnerable"
            }
        },
        ["String"] = "Immune to all status effects. Can't be copied or negated.",
        ["TitleColor"] = Color3.fromRGB(255, 255, 255),
        ["Rating"] = 8
    },
    ["Sustenance"] = {
        ["Info"] = {["Lifeleech"] = 0.3},
        ["String"] = "Whenever this hero does damage, heals for 30% of that.",
        ["TitleColor"] = Color3.fromRGB(170, 0, 0),
        ["Rating"] = 6
    },
    ["Born Lucky"] = {
        ["Info"] = {["IncreaseChance"] = 0.4},
        ["String"] = "This hero has a 40% extra chance to get items in battle.",
        ["TitleColor"] = Color3.fromRGB(0, 170, 0),
        ["Rating"] = 4
    },
    ["Virulent Venom"] = {
        ["Info"] = {["PartyBuff"] = {["GrantSkill"] = {["SkillName"] = "Poison III", ["Affected"] = "All"}}},
        ["String"] = "Grants all allies' Poison III, which gives them a 25% chance to poison on attack.",
        ["TitleColor"] = Color3.fromRGB(153, 0, 153),
        ["Rating"] = 7
    },
    ["UnusualEffect"] = {
        ["Info"] = {},
        ["String"] = "This hero is Unique, so they have a 20% extra chance of getting items in battle.",
        ["TitleColor"] = Color3.fromRGB(255, 85, 255),
        ["Rating"] = 8
    },
    ["Faster Charging"] = {
        ["Info"] = {["PartyBuff"] = {["SpeedBuff"] = {["Amount"] = 0.4, ["Affected"] = "ThisHero"}}},
        ["String"] = "This hero attacks 40% faster.",
        ["TitleColor"] = Color3.fromRGB(255, 170, 0),
        ["Rating"] = 4.5
    },
    ["Horrid Halloween"] = {
        ["Info"] = {["PartyBuff"] = {["GrantSkill"] = {["SkillName"] = "Halloween", ["Affected"] = "Evil"}}},
        ["String"] = "All Evil-type allies become Halloween heroes.",
        ["TitleColor"] = Color3.fromRGB(22, 22, 22),
        ["Rating"] = 6.5
    },
    ["Oppression"] = {
        ["Info"] = {
            ["PartyBuff"] = {["DamageReduction"] = {["Amount"] = -0.5, ["Affected"] = "ThisHero"}},
            ["CantSilence"] = true
        },
        ["String"] = "Enemies do 50% more damage to this hero.",
        ["TitleColor"] = Color3.fromRGB(255, 0, 0),
        ["Rating"] = 0.5
    },
    ["Encore"] = {
        ["Info"] = {["SuperAttackWait"] = 0.05, ["SuperAttack"] = "function: 0x000000009eb11827"},
        ["String"] = "Every time this hero attacks, an audience cheers for him. Dude, really?",
        ["TitleColor"] = Color3.fromRGB(170, 103, 48),
        ["Rating"] = 7
    },
    ["Upgraded Bamboo Punch"] = {
        ["Info"] = {["Status"] = {["Weaken"] = 20, ["Stun"] = 20}},
        ["String"] = "Has a 20% chance to stun or weaken enemy on attack.",
        ["TitleColor"] = Color3.fromRGB(255, 255, 0),
        ["Rating"] = 4.5
    },
    ["Admin Abuse"] = {
        ["Info"] = {
            ["OnHitStatus"] = {["Status"] = "Silence", ["Chance"] = 25},
            ["PartyBuff"] = {["GrantSkill"] = {["SkillName"] = "Admin Immunity", ["Affected"] = "All"}}
        },
        ["String"] = "Any enemy that attacks this hero has a 25% chance to become silenced. Your allies are immune to being silenced.",
        ["TitleColor"] = Color3.fromRGB(175, 175, 175),
        ["Rating"] = 6
    },
    ["Fashionista Buff"] = {
        ["Info"] = {["GoldBar"] = 5},
        ["String"] = "Attacks on this hero miss 20% of the time.",
        ["TitleColor"] = Color3.fromRGB(0, 170, 0),
        ["Rating"] = 1.5
    },
    ["Absorber"] = {
        ["Info"] = {
            ["OnEnemyStatus"] = {["Status"] = "All", ["Chance"] = 5, ["Drop"] = "Soul"},
            ["PartyBuff"] = {["GrantSkill"] = {["SkillName"] = "Status1S", ["Affected"] = "All"}}
        },
        ["String"] = "Whenever an enemy becomes inflicted with a status, they have a 5% chance to drop a soul. Statuses last 1 second longer.",
        ["TitleColor"] = Color3.fromRGB(255, 0, 195),
        ["Rating"] = 8
    },
    ["Explosion"] = {
        ["Info"] = {
            ["SuperAttackClientWait"] = 0.5,
            ["NeverMiss"] = true,
            ["SuperAttack"] = "function: 0x0000000060b807e7"
        },
        ["String"] = "Attacks using explosions. This attack never misses.",
        ["TitleColor"] = Color3.fromRGB(255, 85, 0),
        ["Rating"] = 4
    },
    ["Stocking Stuffer"] = {
        ["Info"] = {["GuaranteedPrefix"] = true},
        ["String"] = "When an enemy drops a weapon/shield, it's guaranteed to have an ability.",
        ["TitleColor"] = Color3.fromRGB(210, 30, 30),
        ["Rating"] = 7
    },
    ["Silken Eternity"] = {
        ["Info"] = {["Status"] = {["Slow"] = 25}, ["SlowLength"] = 9999},
        ["String"] = "Has a 25% chance to slow enemy on attack. Slowness lasts until the end of the battle.",
        ["TitleColor"] = Color3.fromRGB(255, 255, 255),
        ["Rating"] = 6
    },
    ["Above the Law Buff"] = {
        ["Info"] = {
            ["StatusHalf"] = {
                "Weaken",
                "Blind",
                "Bleed",
                "Burn",
                "Freeze",
                "Stun",
                "Poison",
                "Slow",
                "Charm",
                "Silence",
                "Vulnerable"
            }
        },
        ["String"] = "50% to all status effects",
        ["TitleColor"] = Color3.fromRGB(255, 255, 255),
        ["Rating"] = 4
    },
    ["MoxieCopy"] = {
        ["Info"] = {
            ["PartyBuff"] = {
                ["DamageIncrease"] = {["Amount"] = 0.3, ["Affected"] = "ThisHero"},
                ["DefenseIncrease"] = {["Amount"] = 0.3, ["Affected"] = "ThisHero"}
            },
            ["Stacks"] = true
        },
        ["String"] = "30% power, 30% defense.",
        ["TitleColor"] = Color3.fromRGB(255, 0, 0),
        ["Rating"] = 4
    },
    ["Accelerate"] = {
        ["Info"] = {
            ["PartyBuff"] = {["SpeedBuff"] = {["Amount"] = 0.2, ["Affected"] = "Time"}},
            ["SpeedLimitBreak"] = {["LimitBreak"] = 0.9, ["Affected"] = "Time"}
        },
        ["String"] = "All Time allies attack 20% faster, and have their speed buff cap raised to 90%.",
        ["TitleColor"] = Color3.fromRGB(111, 111, 58),
        ["Rating"] = 5.5
    },
    ["Thrill of the Hunt"] = {
        ["Info"] = {
            ["ArchetypeStatus"] = {["NonHuman"] = {["Status"] = "Bleed", ["BleedValue"] = 10, ["Chance"] = 100}}
        },
        ["String"] = "This hero has a 100% chance of inflicting bleed to non-humanoid enemies.",
        ["TitleColor"] = Color3.fromRGB(147, 0, 0),
        ["Rating"] = 4
    },
    ["Bunny Corruption"] = {
        ["Info"] = {
            ["TypeChange"] = "Evil",
            ["PartyBuff"] = {
                ["GrantSkill"] = {["SkillName"] = "Evil", ["Affected"] = "All"},
                ["SpeedBuff"] = {["Amount"] = 0.25, ["Affected"] = "Evil"}
            }
        },
        ["String"] = "All allies become Evil-type. Evil Allies attack 25% faster.",
        ["TitleColor"] = Color3.fromRGB(124, 62, 189),
        ["Rating"] = 5
    },
    ["Refreshing Type Beat"] = {
        ["Info"] = {["RegenOthers"] = 0.005},
        ["String"] = "Whenever this hero attacks, heal all allies for 0.5% of their maximum health.",
        ["TitleColor"] = Color3.fromRGB(35, 147, 53),
        ["Rating"] = 5
    },
    ["Three Strikes"] = {
        ["Info"] = {["LimitedAttack"] = {["Skill"] = "Yer Out!", ["Amount"] = 3}, ["Reapply"] = true},
        ["String"] = "After 3 attacks, silence and stun the enemy.",
        ["TitleColor"] = Color3.fromRGB(215, 215, 215),
        ["Rating"] = 4.5
    },
    ["Meteor Shower (Of Bullets)"] = {
        ["Info"] = {["Multi"] = {["TimeWait"] = 0.1, ["MultiHit"] = 12}},
        ["String"] = "Fires a burst of 12 bullets.",
        ["TitleColor"] = Color3.fromRGB(30, 30, 30),
        ["Rating"] = 6
    },
    ["Venomshank"] = {
        ["Info"] = {["Status"] = {["Poison"] = 75}, ["WeaponChange"] = "Venomshank"},
        ["String"] = "This hero has a 75% chance to poison enemies on attack.",
        ["TitleColor"] = Color3.fromRGB(0, 100, 0),
        ["Rating"] = 3
    },
    ["Expert Pickpocket"] = {
        ["Info"] = {
            ["PartyBuff"] = {["DamageReduction"] = {["Amount"] = -0.25, ["Affected"] = "ThisHero"}},
            ["OnHit"] = "DropGold"
        },
        ["String"] = "Enemies do 25% more damage to this hero. Any enemy that attacks this hero drops gold.",
        ["TitleColor"] = Color3.fromRGB(255, 234, 0),
        ["Rating"] = 4
    },
    ["Charon's Obol"] = {
        ["Info"] = {["WinGold"] = 2},
        ["String"] = "Gain 2x more victory gold. ",
        ["TitleColor"] = Color3.fromRGB(100, 100, 100),
        ["Rating"] = 6
    },
    ["Counter Buff"] = {
        ["Info"] = {["PartyBuff"] = {["DamageIncrease"] = {["Amount"] = 0.05, ["Affected"] = "All"}}, ["Stacks"] = true},
        ["String"] = "Allies deal 6% more damage.",
        ["TitleColor"] = Color3.fromRGB(125, 125, 125),
        ["Rating"] = 4
    },
    ["Scurvy"] = {
        ["Info"] = {
            ["PartyBuff"] = {["GrantSkill"] = {["SkillName"] = "Scurvy", ["Affected"] = "All"}},
            ["NegateStatusImmunity"] = true
        },
        ["String"] = "Negate ALL heroes' status immunities.",
        ["TitleColor"] = Color3.fromRGB(255, 85, 0),
        ["Rating"] = 6
    },
    ["buildermandebuff"] = {
        ["Info"] = {
            ["PartyBuff"] = {
                ["SpeedBuff"] = {["Amount"] = -0.5, ["Affected"] = "ThisHero"},
                ["DamageIncrease"] = {["Amount"] = -0.5, ["Affected"] = "ThisHero"},
                ["DefenseIncrease"] = {["Amount"] = -0.5, ["Affected"] = "ThisHero"}
            },
            ["CantSilence"] = true
        },
        ["String"] = "Doubles the power and defense of all other allies. When this hero dies, reduce all your allies power and defense by half.",
        ["TitleColor"] = Color3.fromRGB(255, 170, 0),
        ["Rating"] = 1
    },
    ["Buff5DamageResistance"] = {
        ["Info"] = {
            ["PartyBuff"] = {["DamageReduction"] = {["Amount"] = 0.05, ["Affected"] = "All"}},
            ["Stacks"] = true
        },
        ["String"] = "All allied Farmers gain superpowers. Increases power, defense, speed, and each attack causes an explosion that heals the Farmer.",
        ["TitleColor"] = Color3.fromRGB(0, 170, 0),
        ["Rating"] = 6
    },
    ["Aurum Repertor"] = {
        ["Info"] = {["GoldMultiplier"] = 1.2, ["GoldBar"] = 10},
        ["String"] = "Whenever this hero causes gold to drop, has a 15% chance of dropping a gold bar instead. Also, increases the value of all gold drops by 1.2x.",
        ["TitleColor"] = Color3.fromRGB(65025, 65025, 0),
        ["Rating"] = 6
    },
    ["Burn II"] = {
        ["Info"] = {["Status"] = {["Burn"] = 10}},
        ["String"] = "Has a 10% chance to burn enemy on attack.",
        ["TitleColor"] = Color3.fromRGB(255, 85, 0),
        ["Rating"] = 2.5
    },
    ["Bleed II"] = {
        ["Info"] = {["BleedValue"] = 10, ["Status"] = {["Bleed"] = 10}},
        ["String"] = "Has a 10%  chance to bleed enemy on attack for 10 seconds.",
        ["TitleColor"] = Color3.fromRGB(255, 0, 0),
        ["Rating"] = 2.5
    },
    ["Golden Touch III"] = {
        ["Info"] = {["Status"] = {["Golden"] = 15}},
        ["String"] = "15% chance to make non-boss enemies golden. Golden enemies have a 50% chance to drop gold when they are attacked!",
        ["TitleColor"] = Color3.fromRGB(255, 205, 55),
        ["Rating"] = 6
    },
    ["Greater Hivemind"] = {
        ["Info"] = {["GrantAllSkills"] = {["Affected"] = "Alien"}, ["CantCopy"] = true},
        ["String"] = "Can't be copied. All aliens copy the other abilities of this hero.",
        ["TitleColor"] = Color3.fromRGB(182, 0, 255),
        ["Rating"] = 7.5
    },
    ["Enfeebling Stench"] = {
        ["Info"] = {["OnZeroHealth"] = {["GiveSkill"] = "enfeebled", ["Affected"] = "All", ["Type"] = "Enemies"}},
        ["String"] = "If this hero reaches 0 HP, increases the damage that all enemies take by 50%.",
        ["TitleColor"] = Color3.fromRGB(138, 115, 255),
        ["Rating"] = 5
    },
    ["Venomous Strike"] = {
        ["Info"] = {
            ["PartyBuff"] = {["GrantSkill"] = {["Chance"] = 30, ["Affected"] = "ThisHero", ["SkillName"] = "VenomSpit"}}
        },
        ["String"] = "Every attack has a 30% chance to spit venom, which has a 100% chance to poison. This attack never misses.",
        ["TitleColor"] = Color3.fromRGB(78, 39, 117),
        ["Rating"] = 5
    },
    ["Kindling"] = {
        ["Info"] = {["StatusBoost"] = {["Status"] = "Burn", ["BoostValue"] = 3}},
        ["String"] = "When this hero is burned, triple their damage.",
        ["TitleColor"] = Color3.fromRGB(255, 200, 0),
        ["Rating"] = 4.5
    },
    ["Burnout Boost"] = {
        ["Info"] = {["StatusBoost"] = {["Status"] = "Burn", ["BoostValue"] = 0.6}},
        ["String"] = "Burned enemies do 40% less damage.",
        ["TitleColor"] = Color3.fromRGB(255, 128, 128),
        ["Rating"] = 1
    },
    ["Clockwork's Calculator"] = {
        ["Info"] = {
            ["OnLevelUp"] = {["Drop"] = "GoldBar"},
            ["OnEnemyDeath"] = {["SkillName"] = "Golden Poke", ["Affected"] = "All"}
        },
        ["String"] = "When an enemy dies, every ally's next attack has a 100% chance to cause a gold bar to drop. When an ally levels up, every enemy drops a gold bar.",
        ["TitleColor"] = Color3.fromRGB(255, 210, 30),
        ["Rating"] = 7
    },
    ["Ranged Advantage"] = {
        ["Info"] = {
            ["PartyBuff"] = {
                ["DamageIncrease"] = {["Amount"] = 0.3, ["Affected"] = "Gun"},
                ["GrantSkill"] = {["SkillName"] = "Gun Moment", ["Affected"] = "Gun"}
            }
        },
        ["String"] = "All gun-wielding allies gain 30% damage, 10% armor piercing and 30% evasion.",
        ["TitleColor"] = Color3.fromRGB(142, 127, 170),
        ["Rating"] = 4
    },
    ["Pacifist"] = {
        ["Info"] = {["CantCopy"] = true, ["NoAttack"] = 100},
        ["String"] = "This hero will never attack during battle. Can't be copied.",
        ["TitleColor"] = Color3.fromRGB(255, 255, 255),
        ["Rating"] = 0.5
    },
    ["One Million Degrees"] = {
        ["Info"] = {["PartyBuff"] = {["GrantSkill"] = {["SkillName"] = "Advanced Intellect", ["Affected"] = "Fire"}}},
        ["String"] = "All allied Fire-type attacks are always super effective.",
        ["TitleColor"] = Color3.fromRGB(255, 0, 0),
        ["Rating"] = 7
    },
    ["Speed of the Skies I"] = {
        ["Info"] = {
            ["PartyBuff"] = {
                ["SpeedBuff"] = {["Amount"] = 0.2, ["Affected"] = "All"},
                ["DamageReduction"] = {["Amount"] = -0.2, ["Affected"] = "All"}
            }
        },
        ["String"] = "Your Wind allies take 20% more damage but attack 20% faster.",
        ["TitleColor"] = Color3.fromRGB(10, 255, 127),
        ["Rating"] = 3
    },
    ["ImmuneOneHit"] = {
        ["Info"] = {["Immune"] = {["Time"] = 1, ["Affected"] = "All"}, ["Stacks"] = true, ["CantCopy"] = true},
        ["String"] = "immune to 1 attack lul.",
        ["TitleColor"] = Color3.fromRGB(255, 255, 127),
        ["Rating"] = 5
    },
    ["Chronostasis"] = {
        ["Info"] = {
            ["PartyBuff"] = {
                ["GrantSkill"] = {["SkillName"] = "Slow III", ["Affected"] = "Time"},
                ["SpeedBuff"] = {["Amount"] = 0.3, ["Affected"] = "Time"}
            }
        },
        ["String"] = "Time-type heroes have 30% extra attack speed and gain Slow III.",
        ["TitleColor"] = Color3.fromRGB(128, 128, 128),
        ["Rating"] = 7
    },
    ["Adaptive Motivation"] = {
        ["Info"] = {
            ["OnEnemyStatus"] = {["Status"] = "All", ["Affected"] = "All", ["Chance"] = 100, ["GrantSkill"] = "AM Buff"},
            ["LimitedActivation"] = 50
        },
        ["String"] = "Whenever an enemy is inflicted with a status, increase all allies' speed by 1%.",
        ["TitleColor"] = Color3.fromRGB(65025, 65025, 0),
        ["Rating"] = 7
    },
    ["Fire Haste"] = {
        ["Info"] = {["PartyBuff"] = {["SpeedBuff"] = {["Amount"] = 0.3, ["Affected"] = "Fire"}}},
        ["String"] = "Fire Allies attack 30% faster.",
        ["TitleColor"] = Color3.fromRGB(216, 165, 116),
        ["Rating"] = 6
    },
    ["Fatal Toxins"] = {
        ["Info"] = {["Status"] = {["Poison"] = 70}},
        ["String"] = "Has a 70% chance to poison enemy on attack.",
        ["TitleColor"] = Color3.fromRGB(153, 0, 153),
        ["Rating"] = 6
    },
    ["Final Wish"] = {
        ["Info"] = {["OnCharacterDeath"] = {["GiveSkill"] = "finalwishbuff", ["Affected"] = "All", ["Type"] = "Allies"}},
        ["String"] = "When this hero dies, allows all allied heroes to ignore 30% of the enemy's defence.",
        ["TitleColor"] = Color3.fromRGB(104, 0, 0),
        ["Rating"] = 5.5
    },
    ["Windforce"] = {
        ["Info"] = {["Status"] = {["Stun"] = 100}, ["WeaponChange"] = "Windforce", ["StunLength"] = 1},
        ["String"] = "This hero stuns enemies for 1 second on attack, with a shorter stun cooldown.",
        ["TitleColor"] = Color3.fromRGB(225, 255, 255),
        ["Rating"] = 4
    },
    ["Teapots of Doom"] = {
        ["Info"] = {
            ["SuperAttackWait"] = 1.2,
            ["NeverMiss"] = true,
            ["CantSilence"] = true,
            ["Crit"] = 100,
            ["SuperAttack"] = "function: 0x00000000cb3f6e97"
        },
        ["String"] = "Attacks by throwing explosive teapots at the enemy, which never miss and always critical hit.",
        ["TitleColor"] = Color3.fromRGB(255, 80, 220),
        ["Rating"] = 4.5
    },
    ["Glass Cannon II"] = {
        ["Info"] = {
            ["PartyBuff"] = {
                ["DamageIncrease"] = {["Amount"] = 0.25, ["Affected"] = "ThisHero"},
                ["DamageReduction"] = {["Amount"] = -0.3, ["Affected"] = "ThisHero"}
            }
        },
        ["String"] = "This hero gains 40% power but takes 30% more damage.",
        ["TitleColor"] = Color3.fromRGB(170, 90, 125),
        ["Rating"] = 3.5
    },
    ["Shifting Worldline"] = {
        ["Info"] = {["OnAllyDeath"] = {["SkillName"] = "Shift Worldline", ["Affected"] = "Timeless"}},
        ["String"] = "Upon an ally's death, all other Timeless Allies first attack has a 50% to inflict Stun and Slow.",
        ["TitleColor"] = Color3.fromRGB(120, 45, 46),
        ["Rating"] = 4
    },
    ["Poison Glare"] = {
        ["Info"] = {["StartBattleStatus"] = "Poison"},
        ["String"] = "At the start of each battle, make all enemies poisoned.",
        ["TitleColor"] = Color3.fromRGB(170, 170, 255),
        ["Rating"] = 6
    },
    ["Feeding Frenzy Skill"] = {
        ["Info"] = {
            ["PartyBuff"] = {["DamageIncrease"] = {["Amount"] = 0.5, ["Affected"] = "ThisHero"}},
            ["Stacks"] = true
        },
        ["String"] = "If this hero kills an enemy, heal it to full Health.",
        ["TitleColor"] = Color3.fromRGB(39, 70, 45),
        ["Rating"] = 3.5
    },
    ["Holy"] = {
        ["Info"] = {["TypeChange"] = "Holy"},
        ["String"] = "This hero becomes Holy type.",
        ["TitleColor"] = Color3.fromRGB(253, 253, 150),
        ["Rating"] = 3
    },
    ["Super Bombs"] = {
        ["Info"] = {
            ["MiniAOE"] = "LeftRight",
            ["SuperAttackWait"] = 1.2,
            ["Splash"] = 0.4,
            ["CantSilence"] = true,
            ["SuperAttack"] = "function: 0x00000000221198df"
        },
        ["String"] = "Attacks by throwing bombs at the enemy, hitting enemies to the left and right of the target for 40% of base damage.",
        ["TitleColor"] = Color3.fromRGB(240, 175, 80),
        ["Rating"] = 4.5
    },
    ["Pull to Flush"] = {
        ["Info"] = {["PercentDamageTaken"] = {20, 1}, ["CantSilence"] = true},
        ["String"] = "This hero has a 20% chance to die immediately when attacked.",
        ["TitleColor"] = Color3.fromRGB(255, 0, 4),
        ["Rating"] = 1
    },
    ["Vital Fury"] = {
        ["Info"] = {["VitalCrit"] = 100, ["LimitedUse"] = 30, ["VitalCritDamage"] = 2},
        ["String"] = "This hero's critical chance and critical damage increases the lower their health gets, up to 100% chance and 200% damage.",
        ["TitleColor"] = Color3.fromRGB(255, 90, 90),
        ["Rating"] = 4.5
    },
    ["Pity Money"] = {
        ["Info"] = {["Taunt"] = 100, ["OnHit"] = "DropGold"},
        ["String"] = "Any enemy that attacks this hero drops gold. Characters must attack this hero first. ",
        ["TitleColor"] = Color3.fromRGB(255, 255, 0),
        ["Rating"] = 6
    },
    ["Big Sword"] = {
        ["Info"] = {["AOE"] = 2},
        ["String"] = "Hits up to two enemies at once when this hero attacks.",
        ["TitleColor"] = Color3.fromRGB(90, 85, 70),
        ["Rating"] = 5
    },
    ["Raise Dead II"] = {
        ["Info"] = {["Stacks"] = true, ["FullHPOnDeath"] = true, ["LimitedActivation"] = 2},
        ["String"] = "Twice per battle, if this hero dies, restore them to full HP.",
        ["TitleColor"] = Color3.fromRGB(168, 173, 29),
        ["Rating"] = 7.5
    },
    ["Supernova"] = {
        ["Info"] = {["Status"] = {["Stun"] = 75, ["Burn"] = 75}},
        ["String"] = "Attacks have a 75% chance of causing stun or burn.",
        ["TitleColor"] = Color3.fromRGB(255, 85, 0),
        ["Rating"] = 7
    },
    ["Cthulu's Calling"] = {
        ["Info"] = {
            ["SuperAttackWait"] = 0.05,
            ["CantSilence"] = true,
            ["SuperAttack"] = "function: 0x000000009eeac57f"
        },
        ["String"] = "Attacks using a tentacle from the depths.",
        ["TitleColor"] = Color3.fromRGB(170, 0, 127),
        ["Rating"] = 4
    },
    ["Armor Piercing Rounds"] = {
        ["Info"] = {["Piercing"] = 0.5},
        ["String"] = "Ignores 50% of the enemy's defense.",
        ["TitleColor"] = Color3.fromRGB(255, 255, 255),
        ["Rating"] = 5
    },
    ["Plant Boost"] = {
        ["Info"] = {
            ["PartyBuff"] = {
                ["SpeedBuff"] = {["Amount"] = 0.1, ["Affected"] = "Plant"},
                ["DamageIncrease"] = {["Amount"] = 0.1, ["Affected"] = "Plant"},
                ["DamageReduction"] = {["Amount"] = 0.1, ["Affected"] = "Plant"}
            }
        },
        ["String"] = "All allied Plant-types gain 10% power, speed, and defense.",
        ["TitleColor"] = Color3.fromRGB(0, 255, 127),
        ["Rating"] = 4
    },
    ["Efficient Leadership"] = {
        ["Info"] = {
            ["PartyBuff"] = {
                ["SpeedBuff"] = {["Amount"] = 0.1, ["Affected"] = "NotThisHero"},
                ["DamageIncrease"] = {["Amount"] = 0.75, ["Affected"] = "NotThisHero"},
                ["DefenseIncrease"] = {["Amount"] = 0.75, ["Affected"] = "NotThisHero"}
            },
            ["OnCharacterDeath"] = {["GiveSkill"] = "buildermandebuff", ["Affected"] = "All", ["Type"] = "Allies"}
        },
        ["String"] = "Increases the power and defense of all other allies by 75%.  Increases all other allies' speed by 10%. When this hero dies, reduce all your allies power, defense, and speed by 50%.",
        ["TitleColor"] = Color3.fromRGB(255, 170, 0),
        ["Rating"] = 7
    },
    ["Slow Start"] = {
        ["Info"] = {["LimitedAttack"] = {["Skill"] = "Slow Start Unleashed", ["Amount"] = 10}},
        ["String"] = "After 10 attacks, maximize this hero's speed!",
        ["TitleColor"] = Color3.fromRGB(0, 85, 127),
        ["Rating"] = 4.5
    },
    ["Decoy Distraction"] = {
        ["Info"] = {
            ["TransformOnDeath"] = {"Combatree"},
            ["LimitedActivation"] = 1,
            ["FullHPOnDeath"] = true,
            ["TransformAbilities"] = {"Taunt", "Strong Armor"}
        },
        ["String"] = "When this hero dies, gets replaced with a Combatree with Taunt and Strong Armor.",
        ["TitleColor"] = Color3.fromRGB(100, 68, 53),
        ["Rating"] = 5
    },
    ["Blind II"] = {
        ["Info"] = {["Status"] = {["Blind"] = 10}},
        ["String"] = "Has a 10%  chance to blind enemy on attack, which causes them to miss their attacks more.",
        ["TitleColor"] = Color3.fromRGB(0, 85, 255),
        ["Rating"] = 2.5
    },
    ["Poison III"] = {
        ["Info"] = {["Status"] = {["Poison"] = 25}},
        ["String"] = "Has a 25% chance to poison enemy on attack.",
        ["TitleColor"] = Color3.fromRGB(153, 0, 153),
        ["Rating"] = 3.5
    },
    ["Guardian's Fury"] = {
        ["Info"] = {["OnAllyDeath"] = {["SkillName"] = "GuardianBoost", ["Affected"] = "ThisHero"}},
        ["String"] = "Upon an ally's death, increase this hero's power and defense by 40%, and their speed by 20%.",
        ["TitleColor"] = Color3.fromRGB(54, 120, 0),
        ["Rating"] = 6
    },
    ["Haste II"] = {
        ["Info"] = {["PartyBuff"] = {["SpeedBuff"] = {["Amount"] = 0.1, ["Affected"] = "All"}}},
        ["String"] = "Allies attack 10% faster.",
        ["TitleColor"] = Color3.fromRGB(125, 125, 125),
        ["Rating"] = 4
    },
    ["Gun"] = {
        ["Info"] = {},
        ["String"] = "This hero is considered to have a gun.",
        ["TitleColor"] = Color3.fromRGB(90, 90, 90),
        ["Rating"] = 2
    },
    ["Golden Touch I"] = {
        ["Info"] = {["Status"] = {["Golden"] = 5}},
        ["String"] = "5% chance to make non-boss enemies golden. Golden enemies have a 50% chance to drop gold when they are attacked!",
        ["TitleColor"] = Color3.fromRGB(255, 230, 155),
        ["Rating"] = 4.5
    },
    ["Mirage"] = {
        ["Info"] = {["TypeChange"] = "Mirage"},
        ["String"] = "This hero becomes Mirage type.",
        ["TitleColor"] = Color3.fromRGB(204, 204, 204),
        ["Rating"] = 4
    },
    ["Fish Outta Water"] = {
        ["Info"] = {["PartyBuff"] = {["GrantSkill"] = {["SkillName"] = "Regen I", ["Affected"] = "Water"}}},
        ["String"] = "Grants all allied Water-types Regen I.",
        ["TitleColor"] = Color3.fromRGB(0, 0, 255),
        ["Rating"] = 4.5
    },
    ["Resurgence"] = {
        ["Info"] = {["OnKill"] = {["Heal"] = 0.5}},
        ["String"] = "If this hero kills an enemy, recover 50% of this hero's max health.",
        ["TitleColor"] = Color3.fromRGB(255, 0, 0),
        ["Rating"] = 3.5
    },
    ["Duck's Boomerang"] = {
        ["Info"] = {["Multi"] = {["MultiHit"] = 2, ["AnimSpeed"] = 3, ["TimeWait"] = 0.4}},
        ["String"] = "Hits two enemies with a boomerang.",
        ["TitleColor"] = Color3.fromRGB(255, 170, 0),
        ["Rating"] = 2.5
    },
    ["Spray and Pray III"] = {
        ["Info"] = {["AccMiss"] = 80},
        ["String"] = "This hero hits 80% of their shots. Not affected by abilities.",
        ["TitleColor"] = Color3.fromRGB(161, 57, 57),
        ["Rating"] = 4
    },
    ["Alien"] = {
        ["Info"] = {},
        ["String"] = "This hero is considered an Alien.",
        ["TitleColor"] = Color3.fromRGB(150, 28, 154),
        ["Rating"] = 3.5
    },
    ["VIP Gold"] = {
        ["Info"] = {["DoubleGold"] = 20},
        ["String"] = "Whenever Gold drops, has a 20% chance to double it.",
        ["TitleColor"] = Color3.fromRGB(245, 205, 48),
        ["Rating"] = 7
    },
    ["Charm II"] = {
        ["Info"] = {["Status"] = {["Charm"] = 10}},
        ["String"] = "Has a 10% chance to charm enemy on attack.",
        ["TitleColor"] = Color3.fromRGB(255, 0, 255),
        ["Rating"] = 2.5
    },
    ["Laser Minigun"] = {
        ["Info"] = {
            ["SuperAttackOnly"] = true,
            ["Multi"] = {["InterruptOnKill"] = true, ["MultiHit"] = 100000, ["TimeWait"] = 0.063},
            ["SuperAttack"] = "function: 0x00000000fd175de7",
            ["CantCopy"] = true
        },
        ["String"] = "Shoots lasers at random enemies very fast until an enemy dies. Can't be copied.",
        ["TitleColor"] = Color3.fromRGB(0, 255, 255),
        ["Rating"] = 8
    },
    ["Spray and Miss"] = {
        ["Info"] = {["AccMiss"] = 50},
        ["String"] = "This hero hits 50% of their shots.  Not affected by abilities.",
        ["TitleColor"] = Color3.fromRGB(161, 57, 57),
        ["Rating"] = 3
    },
    ["Sniper Duel"] = {
        ["Info"] = {["DamageModifier"] = {["Multiplier"] = 10, ["Requirement"] = "Sniper"}},
        ["String"] = "Attacks from this hero do 1000% more damage to Snipers.",
        ["TitleColor"] = Color3.fromRGB(100, 76, 53),
        ["Rating"] = 3.5
    },
    ["Bummer"] = {
        ["Info"] = {["OnCharacterDeath"] = {["GiveSkill"] = "guestdebuff", ["Affected"] = "All", ["Type"] = "Enemies"}},
        ["String"] = "When this hero dies, reduce all enemies' power, defense, and speed by 20%.",
        ["TitleColor"] = Color3.fromRGB(255, 255, 255),
        ["Rating"] = 5
    },
    ["Babycard"] = {
        ["Info"] = {
            ["Status"] = {
                ["Weaken"] = 1,
                ["Charm"] = 1,
                ["Burn"] = 1,
                ["Stun"] = 1,
                ["Poison"] = 1,
                ["Bleed"] = 1,
                ["Vulnerable"] = 1,
                ["Silence"] = 1,
                ["Slow"] = 1,
                ["Blind"] = 1,
                ["Freeze"] = 1
            },
            ["MaxStatusInflict"] = 1
        },
        ["String"] = "When this hero attacks, has a really small chance to cause a random status effect.",
        ["TitleColor"] = Color3.fromRGB(255, 255, 255),
        ["Rating"] = 3
    },
    ["Silencing Gaze"] = {
        ["Info"] = {["StartBattleStatus"] = "Silence"},
        ["String"] = "At the start of each battle, Silence all enemies for 15 seconds",
        ["TitleColor"] = Color3.fromRGB(65025, 0, 0),
        ["Rating"] = 6
    },
    ["Very Spooky"] = {
        ["Info"] = {["OnHitStatus"] = {["Status"] = "Stun", ["Chance"] = 20}},
        ["String"] = "Any enemy that hits this hero has a 20% chance to become stunned.",
        ["TitleColor"] = Color3.fromRGB(93, 93, 93),
        ["Rating"] = 3.5
    },
    ["Gold Rush"] = {
        ["Info"] = {["GoldBar"] = 6},
        ["String"] = "Whenever this hero causes gold to drop, has a 15% chance of dropping a gold bar instead.",
        ["TitleColor"] = Color3.fromRGB(0, 170, 0),
        ["Rating"] = 4.5
    },
    ["orbitalstrike"] = {
        ["Info"] = {
            ["SuperAttackClientWait"] = 0.5,
            ["SuperAttackAdd"] = "function: 0x00000000e00a7b57",
            ["LimitedUse"] = 2
        },
        ["String"] = "pow!",
        ["TitleColor"] = Color3.fromRGB(128, 0, 255),
        ["Rating"] = 6
    },
    ["Midas Touch"] = {
        ["Info"] = {["PartyBuff"] = {["GrantSkill"] = {["SkillName"] = "OwolMidasTouch", ["Affected"] = "Owol"}}},
        ["String"] = "Your allied Owols have a 10% chance to make non-boss enemies golden. Golden enemies have a 50% chance to drop gold when they are attacked!",
        ["TitleColor"] = Color3.fromRGB(255, 241, 38),
        ["Rating"] = 7
    },
    ["Premonition"] = {
        ["Info"] = {["GoldBar"] = 10},
        ["String"] = "Whenever this hero causes gold to drop, has a 10% chance of dropping a gold bar instead.",
        ["TitleColor"] = Color3.fromRGB(127, 127, 127),
        ["Rating"] = 6
    },
    ["Peasant Coffers"] = {
        ["Info"] = {["WinGold"] = 1.2},
        ["String"] = "Gain 1.2x victory gold. ",
        ["TitleColor"] = Color3.fromRGB(255, 255, 0),
        ["Rating"] = 2.5
    },
    ["Yippee!"] = {
        ["Info"] = {["WinGold"] = 3},
        ["String"] = "Gain 3x more victory gold. ",
        ["TitleColor"] = Color3.fromRGB(255, 204, 0),
        ["Rating"] = 7
    },
    ["Power Decreaser"] = {
        ["Info"] = {
            ["PartyBuff"] = {["DamageIncrease"] = {["Amount"] = -0.1, ["Affected"] = "ThisHero"}},
            ["Stacks"] = true
        },
        ["String"] = "This hero does 10% less damage.",
        ["TitleColor"] = Color3.fromRGB(155, 155, 155),
        ["Rating"] = 1
    },
    ["Soul Harvester"] = {
        ["Info"] = {["OnEnemyStatus"] = {["Status"] = "Slow", ["Chance"] = 40, ["Drop"] = "Soul"}},
        ["String"] = "Whenever an enemy is inflicted with Slow, have a 40% chance to steal a soul.",
        ["TitleColor"] = Color3.fromRGB(170, 170, 255),
        ["Rating"] = 6
    },
    ["Home Run"] = {
        ["Info"] = {["LimitedUse"] = 1, ["PercentageDamage"] = {["Percent"] = 100, ["Damage"] = 0.4}},
        ["String"] = "This hero's first attack damages for 40% of the enemy's max health. Does not work on bosses.",
        ["TitleColor"] = Color3.fromRGB(255, 255, 0),
        ["Rating"] = 4.5
    },
    ["Winged"] = {
        ["Info"] = {},
        ["String"] = "This hero is considered to be flying.",
        ["TitleColor"] = Color3.fromRGB(90, 90, 90),
        ["Rating"] = 2
    },
    ["Solidity III"] = {
        ["Info"] = {["PartyBuff"] = {["DamageReduction"] = {["Amount"] = 0.3, ["Affected"] = "ThisHero"}}},
        ["String"] = "Enemies do 30% less damage to this hero.",
        ["TitleColor"] = Color3.fromRGB(25, 80, 125),
        ["Rating"] = 3.5
    },
    ["Omnishield All"] = {
        ["Info"] = {["PartyBuff"] = {["GrantSkill"] = {["SkillName"] = "Omnishield", ["Affected"] = "All"}}},
        ["String"] = "All allies become immune to all status effects. Cannot be negated.",
        ["TitleColor"] = Color3.fromRGB(255, 255, 255),
        ["Rating"] = 8
    },
    ["Egg Gold"] = {
        ["Info"] = {["GoldBar"] = 4},
        ["String"] = "Whenever this hero causes gold to drop, has a 25% chance of dropping a gold bar instead.",
        ["TitleColor"] = Color3.fromRGB(0, 170, 0),
        ["Rating"] = 4.5
    },
    ["Evasive"] = {
        ["Info"] = {["Miss"] = 20},
        ["String"] = "Attacks on this hero miss 20% of the time.",
        ["TitleColor"] = Color3.fromRGB(0, 170, 0),
        ["Rating"] = 1.5
    },
    ["Shift Worldline"] = {
        ["Info"] = {["Status"] = {["Stun"] = 50, ["Slow"] = 50}, ["LimitedUse"] = 1},
        ["String"] = "how.",
        ["TitleColor"] = Color3.fromRGB(255, 255, 0),
        ["Rating"] = 5
    },
    ["Superburn"] = {
        ["Info"] = {["SelfDamage"] = 0.05},
        ["String"] = "Whenever this hero attacks, this hero loses 5% of their max health.",
        ["TitleColor"] = Color3.fromRGB(255, 0, 0),
        ["Rating"] = 2
    },
    ["Aerial Support"] = {
        ["Info"] = {
            ["PartyBuff"] = {["GrantSkill"] = {["SkillName"] = "Beast Butterfly Buff", ["Affected"] = "Winged"}}
        },
        ["String"] = "Attacks on flying allies miss 20% of the time.",
        ["TitleColor"] = Color3.fromRGB(170, 255, 127),
        ["Rating"] = 4
    },
    ["Iron Armor"] = {
        ["Info"] = {
            ["PartyBuff"] = {["DefenseIncrease"] = {["Amount"] = 0.5, ["Affected"] = "ThisHero"}},
            ["Status"] = {["Weaken"] = 10}
        },
        ["String"] = "This hero has 50% more defense and has a 10% chance to weaken the enemy upon attacking.",
        ["TitleColor"] = Color3.fromRGB(94, 94, 94),
        ["Rating"] = 4
    },
    ["Weakening Gaze"] = {
        ["Info"] = {["StartBattleStatus"] = "Vulnerable"},
        ["String"] = "At the start of each battle, make all enemies Vulnerable for 15 seconds.",
        ["TitleColor"] = Color3.fromRGB(170, 170, 255),
        ["Rating"] = 6
    },
    ["Piercing I"] = {
        ["Info"] = {["Piercing"] = 0.1},
        ["String"] = "Ignores 10% of the enemy's defense.",
        ["TitleColor"] = Color3.fromRGB(255, 255, 255),
        ["Rating"] = 1.5
    },
    ["Evil Slash"] = {
        ["Info"] = {["AOE"] = 3, ["Status"] = {["Blind"] = 20}},
        ["String"] = "Attacks up to three enemies, with a 20% chance to Blind.",
        ["TitleColor"] = Color3.fromRGB(162, 81, 247),
        ["Rating"] = 5
    },
    ["Owobliterate"] = {
        ["Info"] = {["AOE"] = 2},
        ["String"] = "Attacks up to two enemies when this hero attacks.",
        ["TitleColor"] = Color3.fromRGB(36, 0, 0),
        ["Rating"] = 5
    },
    ["Owol Blessing"] = {
        ["Info"] = {["OnCharacterDeath"] = {["Affected"] = "Owol", ["Heal"] = 1, ["Type"] = "Allies"}},
        ["String"] = "When this hero dies, fully heal all allied Owols.",
        ["TitleColor"] = Color3.fromRGB(255, 255, 204),
        ["Rating"] = 3
    },
    ["Candy Andy"] = {
        ["Info"] = {["OnCandyDrop"] = {["Chance"] = 100, ["Skill"] = "LM Buff"}},
        ["String"] = "2% speed bonus whenever they cause a candy to drop.",
        ["TitleColor"] = Color3.fromRGB(255, 175, 70),
        ["Rating"] = 4.5
    },
    ["Cold Rush"] = {
        ["Info"] = {
            ["PartyBuff"] = {["SpeedBuff"] = {["Amount"] = 0.15, ["Affected"] = "Time"}},
            ["SpeedLimitBreak"] = {["LimitBreak"] = 0.85, ["Affected"] = "Time"}
        },
        ["String"] = "All Water allies attack 15% faster, and have their speed buff cap raised to 85%.",
        ["TitleColor"] = Color3.fromRGB(89, 223, 214),
        ["Rating"] = 3
    },
    ["Quad Strike"] = {
        ["Info"] = {
            ["PartyBuff"] = {["DamageIncrease"] = {["Amount"] = -0.3, ["Affected"] = "ThisHero"}},
            ["Multi"] = {["TimeWait"] = 0.2, ["MultiHit"] = 4}
        },
        ["String"] = "This hero attacks 4 times whenever they attack. This hero does 30% less damage.",
        ["TitleColor"] = Color3.fromRGB(0, 170, 0),
        ["Rating"] = 3.5
    },
    ["Samurai's Retaliate"] = {
        ["Info"] = {["Retaliate"] = 0.05, ["RetaliateChance"] = 5},
        ["String"] = "Every time this hero is attacked, has a 20% chance to deal back 10% of the damage.",
        ["TitleColor"] = Color3.fromRGB(212, 255, 250),
        ["Rating"] = 4
    },
    ["Spray and Pray IV"] = {
        ["Info"] = {["AccMiss"] = 90},
        ["String"] = "This hero hits 90% of their shots. Not affected by abilities.",
        ["TitleColor"] = Color3.fromRGB(161, 57, 57),
        ["Rating"] = 8
    },
    ["Elementless"] = {
        ["Info"] = {["TypeChange"] = "Elementless"},
        ["String"] = "This hero becomes Elementless type.",
        ["TitleColor"] = Color3.fromRGB(255, 255, 255),
        ["Rating"] = 2
    },
    ["Extremely Wealthy"] = {
        ["Info"] = {["IncreaseChance"] = 1, ["WinGold"] = 10, ["GoldBar"] = 10},
        ["String"] = "He owns a large mansion in Beverly Hills, California.",
        ["TitleColor"] = Color3.fromRGB(255, 195, 15),
        ["Rating"] = 8
    },
    ["Nefarious"] = {
        ["Info"] = {["PartyBuff"] = {["DamageIncrease"] = {["Amount"] = 0.3, ["Affected"] = "ThisHero"}}},
        ["String"] = "This hero gains 30% power.",
        ["TitleColor"] = Color3.fromRGB(87, 0, 130),
        ["Rating"] = 3.5
    },
    ["Cassidy's Quickdraw"] = {
        ["Info"] = {["Multi"] = {["TimeWait"] = 0.15, ["MultiHit"] = 6}},
        ["String"] = "Quickly shoots 6 times at random enemies whenever she attacks.",
        ["TitleColor"] = Color3.fromRGB(0, 125, 0),
        ["Rating"] = 4.5
    },
    ["Laser Death"] = {
        ["Info"] = {["AOE"] = "All"},
        ["String"] = "Attacks all enemies.",
        ["TitleColor"] = Color3.fromRGB(162, 81, 247),
        ["Rating"] = 5
    },
    ["Deathspeaker Contract"] = {
        ["Info"] = {["GrantSkill"] = {["SkillName"] = "contractbuff", ["Affected"] = "Korblox Deathspeaker"}},
        ["String"] = "If this hero is in the same party as Korblox Deathspeaker, the Korblox Deathspeaker ignores 20% of enemy defence and this hero gains Decay (deals more damage but loses health when attacking).",
        ["TitleColor"] = Color3.fromRGB(0, 5, 72),
        ["Rating"] = 5
    },
    ["Lifeleech"] = {
        ["Info"] = {["Lifeleech"] = 0.2},
        ["String"] = "Whenever this hero does damage, heals for 20% of that.",
        ["TitleColor"] = Color3.fromRGB(255, 85, 0),
        ["Rating"] = 2.5
    },
    ["Trojan Virus"] = {
        ["Info"] = {["OnHitEnemy"] = {["Chance"] = 20, ["GiveEnemy"] = true, ["SkillName"] = "Trojan"}},
        ["String"] = "20% chance to infect the target with a virus. When an infected hero attacks, their target's power and defense are boosted by 15%.",
        ["TitleColor"] = Color3.fromRGB(60, 240, 185),
        ["Rating"] = 4
    },
    ["contractbuff"] = {
        ["Info"] = {["GrantSkill"] = {["SkillName"] = "Decay", ["Affected"] = "Korblox Mage"}, ["Piercing"] = 0.2},
        ["String"] = "This hero ignores 20% defence. Grants allied Korblox Mages Decay.",
        ["TitleColor"] = Color3.fromRGB(0, 5, 72),
        ["Rating"] = 7
    },
    ["Secret"] = {
        ["Info"] = {["OnHitEnemy"] = {["Chance"] = 10, ["DropSoul"] = true}},
        ["String"] = "Every time this hero hits an enemy, have a 10% steal their soul.",
        ["TitleColor"] = Color3.fromRGB(0, 0, 0),
        ["Rating"] = 7
    },
    ["Headshot"] = {
        ["Info"] = {["CritDamageIncrease"] = 1},
        ["String"] = "Critical hits do 100% more damage.",
        ["TitleColor"] = Color3.fromRGB(255, 0, 0),
        ["Rating"] = 6
    },
    ["Ancient Death Magic"] = {
        ["Info"] = {["OnEnemyDeath"] = {["SkillName"] = "Revitalize", ["Affected"] = "ThisHero"}},
        ["String"] = "When an enemy dies, this hero gains the ability to revive once.",
        ["TitleColor"] = Color3.fromRGB(255, 255, 255),
        ["Rating"] = 6
    },
    ["Guardian Angel"] = {
        ["Info"] = {["OnCharacterDeath"] = {["Affected"] = "All", ["Heal"] = 1, ["Type"] = "Allies"}},
        ["String"] = "When this hero dies, fully heal all allies.",
        ["TitleColor"] = Color3.fromRGB(255, 255, 204),
        ["Rating"] = 4.5
    },
    ["Disciplined"] = {
        ["Info"] = {["NoNegative"] = true, ["StatusImmunity"] = {"Charm", "Vulnerable", "Blind", "Weaken"}},
        ["String"] = "Unaffected by negative stat changes and immune to blind, weaken, charm, and vulnerable.",
        ["TitleColor"] = Color3.fromRGB(255, 255, 255),
        ["Rating"] = 4
    },
    ["Pierce II"] = {
        ["Info"] = {["Piercing"] = 0.15},
        ["String"] = "Ignores 15% of the enemy's defense.",
        ["TitleColor"] = Color3.fromRGB(255, 255, 255),
        ["Rating"] = 3
    },
    ["Turkey Hunter"] = {
        ["Info"] = {["DamageModifier"] = {["Multiplier"] = 5, ["Requirement"] = "Winged"}},
        ["String"] = "Attacks from this hero do 500% more damage to flying enemies.",
        ["TitleColor"] = Color3.fromRGB(170, 110, 60),
        ["Rating"] = 4
    },
    ["Soul Stealer"] = {
        ["Info"] = {["OnEnemyStatus"] = {["Status"] = "Slow", ["Chance"] = 20, ["Drop"] = "Soul"}},
        ["String"] = "Whenever an enemy is inflicted with Slow, have a 20% chance to steal a soul.",
        ["TitleColor"] = Color3.fromRGB(170, 170, 255),
        ["Rating"] = 4.5
    },
    ["Water Mastery"] = {
        ["Info"] = {
            ["TypeChange"] = "Water",
            ["PartyBuff"] = {["DamageIncrease"] = {["Amount"] = 0.3, ["Affected"] = "Water"}}
        },
        ["String"] = "This hero becomes Water type, and all allied Water types gain 30% power.",
        ["TitleColor"] = Color3.fromRGB(118, 166, 216),
        ["Rating"] = 4
    },
    ["Pierce III"] = {
        ["Info"] = {["Piercing"] = 0.3},
        ["String"] = "Ignores 30% of the enemy's defense.",
        ["TitleColor"] = Color3.fromRGB(255, 255, 255),
        ["Rating"] = 4
    },
    ["Phoenix"] = {
        ["Info"] = {["PartyBuff"] = {["GrantSkill"] = {["SkillName"] = "Conflagration", ["Affected"] = "Owol"}}},
        ["String"] = "Grants all allied Owols Conflagration, which gives them a 50% chance to burn on attack.",
        ["TitleColor"] = Color3.fromRGB(255, 0, 0),
        ["Rating"] = 6
    },
    ["My Babies!"] = {
        ["Info"] = {["SuperAttackWait"] = 0.4, ["SuperAttack"] = "function: 0x0000000052537cbf"},
        ["String"] = "Summons a swarm of spiders to attack your foes!",
        ["TitleColor"] = Color3.fromRGB(100, 100, 100),
        ["Rating"] = 3
    },
    ["Anime Lover"] = {
        ["Info"] = {
            ["PartyBuff"] = {
                ["SpeedBuff"] = {["Amount"] = 0.3, ["Affected"] = "Anime"},
                ["GrantSkill"] = {["SkillName"] = "Pierce II", ["Affected"] = "Anime"}
            }
        },
        ["String"] = "All characters based on anime characters gain 30% speed and Pierce II.",
        ["TitleColor"] = Color3.fromRGB(200, 120, 255),
        ["Rating"] = 6
    },
    ["Shoulder Companion"] = {
        ["Info"] = {},
        ["String"] = "This does nothing you never saw this ability it isn't real.",
        ["TitleColor"] = Color3.fromRGB(150, 160, 255),
        ["Rating"] = 6
    },
    ["Confidence Boost"] = {
        ["Info"] = {["PartyBuff"] = {["GrantSkill"] = {["SkillName"] = "Forever Alone", ["Affected"] = "All"}}},
        ["String"] = "All allies are immune to charm. Give all allies a 5% chance to Charm on attack.",
        ["TitleColor"] = Color3.fromRGB(255, 255, 0),
        ["Rating"] = 7
    },
    ["Cassidy's Secret"] = {
        ["Info"] = {["Multi"] = {["TimeWait"] = 0.25, ["MultiHit"] = 9}},
        ["String"] = "Shoots 9 times at random enemies whenever she attacks.",
        ["TitleColor"] = Color3.fromRGB(0, 170, 0),
        ["Rating"] = 4.5
    },
    ["Pizza Cleaver"] = {
        ["Info"] = {["AOE"] = 3},
        ["String"] = "Attacks up to three enemies when this hero attacks.",
        ["TitleColor"] = Color3.fromRGB(127, 127, 0),
        ["Rating"] = 5
    },
    ["Jagged Horn"] = {
        ["Info"] = {["BleedValue"] = 5, ["Status"] = {["Bleed"] = 30}},
        ["String"] = "Has a 30% chance to bleed enemy on attack for 5 seconds.",
        ["TitleColor"] = Color3.fromRGB(255, 255, 0),
        ["Rating"] = 2.5
    },
    ["Oppressive Taunt"] = {
        ["Info"] = {
            ["Taunt"] = 100,
            ["CantSilence"] = true,
            ["PartyBuff"] = {["DamageReduction"] = {["Amount"] = -0.5, ["Affected"] = "ThisHero"}}
        },
        ["String"] = "Enemies do 50% more damage to this hero. Enemies must attack this hero first.",
        ["TitleColor"] = Color3.fromRGB(255, 0, 0),
        ["Rating"] = 0.5
    },
    ["Fly Solo"] = {
        ["Info"] = {["NoAttackAlly"] = "Rogue Pilot"},
        ["String"] = "Refuses to attack if more than one Rogue Pilot ally is present.",
        ["TitleColor"] = Color3.fromRGB(255, 255, 255),
        ["Rating"] = 1
    },
    ["Divine Protection"] = {
        ["Info"] = {["GrantSkill"] = {["SkillName"] = "ImmuneOneHit", ["Affected"] = "All"}},
        ["String"] = "All allies are immune to the first hit they take per battle.",
        ["TitleColor"] = Color3.fromRGB(255, 255, 127),
        ["Rating"] = 5
    },
    ["Advanced Pickpocket"] = {
        ["Info"] = {
            ["PartyBuff"] = {["DamageReduction"] = {["Amount"] = -0.5, ["Affected"] = "ThisHero"}},
            ["OnHit"] = "DropGold"
        },
        ["String"] = "Enemies do 50% more damage to this hero. Any enemy that attacks this hero drops gold. ",
        ["TitleColor"] = Color3.fromRGB(106, 98, 10),
        ["Rating"] = 2.5
    },
    ["Rhythmmaster Paragon"] = {
        ["Info"] = {["NoAttackAlly"] = "DJ Guy"},
        ["String"] = "Refuses to attack if more than one DJ Guy ally is present.",
        ["TitleColor"] = Color3.fromRGB(255, 255, 255),
        ["Rating"] = 1
    },
    ["Behead"] = {
        ["Info"] = {["Crit"] = 50},
        ["String"] = "50% extra chance to score critical hits.",
        ["TitleColor"] = Color3.fromRGB(255, 0, 0),
        ["Rating"] = 4
    },
    ["Drops Soul On Death"] = {
        ["Info"] = {
            ["CantCopy"] = true,
            ["CantSilence"] = true,
            ["DropSoulsOnDeath"] = {["Chance"] = 1, ["Amount"] = 1},
            ["NoDropSouls"] = true
        },
        ["String"] = "This hero does not drop souls when attacked, but drops 1 soul upon death.",
        ["TitleColor"] = Color3.fromRGB(0, 5, 72),
        ["Rating"] = 5
    },
    ["Watermelon Armor"] = {
        ["Info"] = {
            ["PartyBuff"] = {["DefenseIncrease"] = {["Amount"] = 1, ["Affected"] = "ThisHero"}},
            ["OnCharacterDeath"] = {["Affected"] = "All", ["Heal"] = 2, ["Type"] = "Allies"}
        },
        ["String"] = "Doubles this hero defense. When this hero dies, heal all allies by 50% of their health.",
        ["TitleColor"] = Color3.fromRGB(128, 42, 42),
        ["Rating"] = 4
    },
    ["Charm I"] = {
        ["Info"] = {["Status"] = {["Charm"] = 5}},
        ["String"] = "Has a 5% chance to charm enemy on attack.",
        ["TitleColor"] = Color3.fromRGB(255, 0, 255),
        ["Rating"] = 1.5
    },
    ["Dual Wielding Mastery"] = {
        ["Info"] = {
            ["PartyBuff"] = {
                ["SpeedBuff"] = {["Amount"] = 0.3, ["Affected"] = "DualWield"},
                ["DamageIncrease"] = {["Amount"] = 0.3, ["Affected"] = "DualWield"}
            }
        },
        ["String"] = "Any allied hero that attacks with two weapons gains 30% attack speed and 30% power.",
        ["TitleColor"] = Color3.fromRGB(196, 40, 28),
        ["Rating"] = 7
    },
    ["Gun Moment II"] = {
        ["Info"] = {["Piercing"] = 0.15, ["Miss"] = 40},
        ["String"] = "Attacks on this hero miss 40% of the time.",
        ["TitleColor"] = Color3.fromRGB(100, 120, 108),
        ["Rating"] = 4.5
    },
    ["Koala Strike"] = {
        ["Info"] = {
            ["PartyBuff"] = {
                ["GrantSkill"] = {["Chance"] = 25, ["Affected"] = "ThisHero", ["SkillName"] = "BunnyExplosion"}
            }
        },
        ["String"] = "Has a 25% to attack so fast that it causes up to four enemies to explode!",
        ["TitleColor"] = Color3.fromRGB(67, 55, 68),
        ["Rating"] = 3.5
    },
    ["100 Layers of Irony"] = {
        ["Info"] = {["PercentDamageTaken"] = 0.01, ["CantSilence"] = true, ["HealBlock"] = true},
        ["String"] = "Attacks on this hero always deal 1% of its max health in damage. This hero cannot be healed.",
        ["TitleColor"] = Color3.fromRGB(255, 155, 90),
        ["Rating"] = 6
    },
    ["OH NO"] = {
        ["Info"] = {
            ["Status"] = {
                ["Weaken"] = 1,
                ["Charm"] = 1,
                ["Burn"] = 1,
                ["Stun"] = 1,
                ["Poison"] = 1,
                ["Bleed"] = 1,
                ["Vulnerable"] = 1,
                ["Silence"] = 1,
                ["Slow"] = 1,
                ["Blind"] = 1,
                ["Freeze"] = 1
            },
            ["Backfire"] = 1
        },
        ["String"] = "WHAT HAVE YOU DONE?????",
        ["TitleColor"] = Color3.fromRGB(255, 255, 255),
        ["Rating"] = 0.5
    },
    ["Evil"] = {
        ["Info"] = {["TypeChange"] = "Evil"},
        ["String"] = "This hero becomes Evil type.",
        ["TitleColor"] = Color3.fromRGB(170, 85, 255),
        ["Rating"] = 3
    },
    ["Brave Lil' Guy"] = {
        ["Info"] = {["LimitedAttack"] = {["Skill"] = "Fleeting", ["Amount"] = 10}, ["CantSilence"] = true},
        ["String"] = "After 10 attacks, this hero flees from the battle. Well, it's an improvement, at least!",
        ["TitleColor"] = Color3.fromRGB(170, 170, 170),
        ["Rating"] = 2
    },
    ["Shatter"] = {
        ["Info"] = {["DamageModifier"] = {["Multiplier"] = 1, ["Requirement"] = "Freeze"}},
        ["String"] = "This hero deals +100% damage to Frozen heroes.",
        ["TitleColor"] = Color3.fromRGB(156, 204, 212),
        ["Rating"] = 5
    },
    ["Ostium Ferrum"] = {
        ["Info"] = {["Status"] = {["Vulnerable"] = 50, ["Poison"] = 50}, ["MaxStatusInflict"] = 1},
        ["String"] = "Has a 50% chance to poison or make vulnerable on attack.",
        ["TitleColor"] = Color3.fromRGB(0, 85, 0),
        ["Rating"] = 7
    },
    ["Egg Venturer"] = {
        ["Info"] = {["PartyBuff"] = {["SpeedBuff"] = {["Amount"] = 0.4, ["Affected"] = "Bunny"}}},
        ["String"] = "Bunny-allies attacks 40% faster.",
        ["TitleColor"] = Color3.fromRGB(255, 102, 204),
        ["Rating"] = 3.5
    },
    ["Reassemble"] = {
        ["Info"] = {["Regen"] = 0.25, ["LimitedUse"] = 100},
        ["String"] = "Every time this hero attacks, heal this hero for 25% health.",
        ["TitleColor"] = Color3.fromRGB(245, 255, 120),
        ["Rating"] = 4.5
    },
    ["Milk"] = {
        ["Info"] = {},
        ["String"] = "Milk is packed with important nutrients like calcium, phosphorus, B vitamins, potassium, and vitamin D. Plus, it's an excellent source of protein. Drinking milk and dairy products may prevent osteoporosis and bone fractures.",
        ["TitleColor"] = Color3.fromRGB(250, 250, 250),
        ["Rating"] = 4.5
    },
    ["Level 1"] = {
        ["Info"] = {},
        ["String"] = "After you win a battle, set this hero's level to 1 and consume this aura.",
        ["TitleColor"] = Color3.fromRGB(0, 170, 255),
        ["Rating"] = 1
    },
    ["Alpha Worldline"] = {
        ["Info"] = {["PartyBuff"] = {["DamageIncrease"] = {["Amount"] = 0.3, ["Affected"] = "Timeless"}}},
        ["String"] = "All Timeless Allies deal 30% more damage.",
        ["TitleColor"] = Color3.fromRGB(26, 43, 70),
        ["Rating"] = 3.5
    },
    ["Smoldering Slices"] = {
        ["Info"] = {["BleedValue"] = 5, ["Status"] = {["Bleed"] = 25, ["Burn"] = 25}},
        ["String"] = "25% chance to burn and a 25% chance to bleed for 5 seconds.",
        ["TitleColor"] = Color3.fromRGB(255, 0, 0),
        ["Rating"] = 4.5
    },
    ["Mud Spit"] = {
        ["Info"] = {},
        ["String"] = "Attacks by spitting mud.",
        ["TitleColor"] = Color3.fromRGB(67, 44, 0),
        ["Rating"] = 2
    },
    ["Soulless"] = {
        ["Info"] = {},
        ["String"] = "When released, this hero will not produce a soul.",
        ["TitleColor"] = Color3.fromRGB(115, 115, 115),
        ["Rating"] = 0.5
    },
    ["Beast Butterfly Buff"] = {
        ["Info"] = {["Miss"] = 20},
        ["String"] = "Attacks on this hero miss 20% of the time.",
        ["TitleColor"] = Color3.fromRGB(0, 170, 0),
        ["Rating"] = 1.5
    },
    ["UnstoppableWindBuff"] = {
        ["Info"] = {["StatusImmunity"] = {"Stun"}},
        ["String"] = "Stun immunity,",
        ["TitleColor"] = Color3.fromRGB(124, 124, 124),
        ["Rating"] = 4
    },
    ["The Strongest Steel"] = {
        ["Info"] = {["Piercing"] = 0.25},
        ["String"] = "Ignores 25% of the enemy's defense.",
        ["TitleColor"] = Color3.fromRGB(255, 255, 255),
        ["Rating"] = 3
    },
    ["Unaware"] = {
        ["Info"] = {
            ["CantCopy"] = true,
            ["StatusImmunity"] = {
                "Weaken",
                "Blind",
                "Bleed",
                "Burn",
                "Freeze",
                "Stun",
                "Poison",
                "Slow",
                "Charm",
                "Silence",
                "Vulnerable"
            }
        },
        ["String"] = "Immune to all status effects. Can't be copied.",
        ["TitleColor"] = Color3.fromRGB(255, 255, 255),
        ["Rating"] = 4
    },
    ["Jackpot"] = {
        ["Info"] = {["PartyBuff"] = {["GrantSkill"] = {["SkillName"] = "Gold Rush", ["Affected"] = "All"}}},
        ["String"] = "Gives all allies a 15% chance to drop gold bars instead of regular gold.",
        ["TitleColor"] = Color3.fromRGB(255, 255, 0),
        ["Rating"] = 5
    },
    ["Hidden"] = {
        ["String"] = "Enemies do not target this hero.",
        ["TitleColor"] = Color3.fromRGB(127, 127, 127),
        ["Rating"] = 1.5
    },
    ["Multi-strike"] = {
        ["Info"] = {
            ["PartyBuff"] = {["DamageIncrease"] = {["Amount"] = -0.33, ["Affected"] = "ThisHero"}},
            ["Multi"] = {["TimeWait"] = 0.05, ["MultiHit"] = 3}
        },
        ["String"] = "Attacks three times. This hero does 33% less damage.",
        ["TitleColor"] = Color3.fromRGB(188, 188, 188),
        ["Rating"] = 4
    },
    ["Piercing II"] = {
        ["Info"] = {["Piercing"] = 0.15},
        ["String"] = "Ignores 15% of the enemy's defense.",
        ["TitleColor"] = Color3.fromRGB(255, 255, 255),
        ["Rating"] = 3
    },
    ["Battery Pack"] = {
        ["Info"] = {
            ["PercentDamageTaken"] = 0.2,
            ["CantSilence"] = true,
            ["HealBlock"] = true,
            ["StatusImmunity"] = {"Burn", "Bleed", "Poison"}
        },
        ["String"] = "This hero dies in exactly 5 hits, and cannot be healed or inflicted with damaging status effects.",
        ["TitleColor"] = Color3.fromRGB(85, 70, 195),
        ["Rating"] = 3
    },
    ["Solidity II"] = {
        ["Info"] = {["PartyBuff"] = {["DamageReduction"] = {["Amount"] = 0.2, ["Affected"] = "ThisHero"}}},
        ["String"] = "Enemies do 20% less damage to this hero.",
        ["TitleColor"] = Color3.fromRGB(36, 58, 75),
        ["Rating"] = 2.5
    },
    ["Police Skibidi"] = {
        ["Info"] = {["PartyBuff"] = {["SpeedBuff"] = {["Amount"] = 0.1, ["Affected"] = "NotThisHero"}}},
        ["String"] = "Other allies attack 10% faster.",
        ["TitleColor"] = Color3.fromRGB(17, 105, 172),
        ["Rating"] = 4
    },
    ["Decadent Motivation"] = {
        ["Info"] = {
            ["PartyBuff"] = {["GrantSkill"] = {["SkillName"] = "Candy Andy", ["Affected"] = "All"}},
            ["LimitedUse"] = 35
        },
        ["String"] = "Gives allies a 2% speed bonus whenever they cause candy to drop.",
        ["TitleColor"] = Color3.fromRGB(248, 205, 48),
        ["Rating"] = 5
    },
    ["Skibidi Control"] = {
        ["Info"] = {["Status"] = {["Charm"] = 25}},
        ["String"] = "This hero has a 25% chance to charm enemies when attacking.",
        ["TitleColor"] = Color3.fromRGB(255, 0, 230),
        ["Rating"] = 4.5
    },
    ["Recursive Loop"] = {
        ["Info"] = {
            ["PartyBuff"] = {["GrantSkill"] = {["Chance"] = 25, ["Affected"] = "ThisHero", ["SkillName"] = "Recursion"}}
        },
        ["String"] = "Attacks have a 25% chance to attack 10 times very quickly.",
        ["TitleColor"] = Color3.fromRGB(0, 255, 0),
        ["Rating"] = 7
    },
    ["Wind"] = {
        ["Info"] = {["TypeChange"] = "Wind"},
        ["String"] = "This hero becomes Wind type.",
        ["TitleColor"] = Color3.fromRGB(120, 200, 80),
        ["Rating"] = 2
    },
    ["Infernal Storm"] = {
        ["Info"] = {
            ["Status"] = {["Burn"] = 40},
            ["Multi"] = {["TimeWait"] = 0.1, ["MultiHit"] = 4},
            ["AOE"] = 3,
            ["SuperAttack"] = "function: 0x000000000867ba17"
        },
        ["String"] = "Attacks up to three enemies with fire tornadoes, hitting the enemy 4 times. Each one has a 40% chance to burn on hit.",
        ["TitleColor"] = Color3.fromRGB(255, 115, 0),
        ["Rating"] = 7
    },
    ["Bunny Shinobi"] = {
        ["Info"] = {
            ["PartyBuff"] = {
                ["GrantSkill"] = {["Chance"] = 50, ["Affected"] = "ThisHero", ["SkillName"] = "BunnyExplosion"}
            }
        },
        ["String"] = "Has a 50% to attack so fast that it causes up to four enemies to explode!",
        ["TitleColor"] = Color3.fromRGB(180, 96, 155),
        ["Rating"] = 6
    },
    ["Skibidi Laser"] = {
        ["Info"] = {
            ["Status"] = {["Burn"] = 15},
            ["SuperAttackAdd"] = "function: 0x00000000f1bdf0af",
            ["SuperAttackClientWait"] = 0.5
        },
        ["String"] = "This hero attacks by firing lasers. Has a 15% chance to burn.",
        ["TitleColor"] = Color3.fromRGB(128, 0, 255),
        ["Rating"] = 6
    },
    ["Gym Membership"] = {
        ["Info"] = {
            ["PartyBuff"] = {
                ["DamageIncrease"] = {["Amount"] = 0.49742, ["Affected"] = "All"},
                ["SpeedBuff"] = {["Amount"] = -0.0824, ["Affected"] = "All"}
            }
        },
        ["String"] = "All allies' do 49.742% more damage but they attack 8.324% slower.",
        ["TitleColor"] = Color3.fromRGB(255, 255, 255),
        ["Rating"] = 4
    },
    ["Evil Haste"] = {
        ["Info"] = {["PartyBuff"] = {["SpeedBuff"] = {["Amount"] = 0.3, ["Affected"] = "Evil"}}},
        ["String"] = "Evil Allies attack 30% faster.",
        ["TitleColor"] = Color3.fromRGB(124, 62, 189),
        ["Rating"] = 6
    },
    ["Armory"] = {
        ["Info"] = {["Multi"] = {["TimeWait"] = 0.1, ["MultiHit"] = 3}},
        ["String"] = "Fires a burst of 3 bullets.",
        ["TitleColor"] = Color3.fromRGB(50, 50, 50),
        ["Rating"] = 4.5
    },
    ["Share the Wealth"] = {
        ["Info"] = {["PartyBuff"] = {["GrantSkill"] = {["SkillName"] = "Swag Owol's Blessing", ["Affected"] = "Owol"}}},
        ["String"] = "Grants all allied Owols Swag Owol's Blessing, which increases their chance by 30% to get items in battle.",
        ["TitleColor"] = Color3.fromRGB(248, 205, 48),
        ["Rating"] = 5
    },
    ["Drops Hero On Death"] = {
        ["Info"] = {
            ["CantCopy"] = true,
            ["CantSilence"] = true,
            ["DropSoulsOnDeath"] = {["Chance"] = 1, ["Amount"] = 5},
            ["NoDropSouls"] = true
        },
        ["String"] = "This hero does not drop souls when attacked, but drops 5 souls upon death.",
        ["TitleColor"] = Color3.fromRGB(0, 5, 72),
        ["Rating"] = 5
    },
    ["Renegade"] = {
        ["Info"] = {["Crit"] = 50},
        ["String"] = "50% extra chance to score critical hits.",
        ["TitleColor"] = Color3.fromRGB(255, 0, 0),
        ["Rating"] = 4.5
    },
    ["Skibidi Orbital"] = {
        ["Info"] = {
            ["RandomSuperAttack"] = {
                ["Chance"] = 10,
                ["Piercing"] = 0.5,
                ["DamageIncrease"] = 3,
                ["TemporarySuperAttack"] = "orbitalstrike"
            }
        },
        ["String"] = "This hero has a 10% chance to call an orbital strike from the Skibidi Origin, dealing +300% damage and ignoring 50% of enemy defenses.",
        ["TitleColor"] = Color3.fromRGB(255, 238, 0),
        ["Rating"] = 7.5
    },
    ["Cool Trick"] = {
        ["Info"] = {
            ["SuperAttack"] = "function: 0x0000000035d525ff",
            ["PartyBuff"] = {["GrantSkill"] = {["SkillName"] = "Stun II", ["Affected"] = "All"}},
            ["StatusImmunity"] = {"Stun"}
        },
        ["String"] = "This hero is immune to being stunned. Every ally gets Stun II, which has a 10% chance to stun on attack.",
        ["TitleColor"] = Color3.fromRGB(255, 255, 0),
        ["Rating"] = 5
    },
    ["Flushcap"] = {
        ["Info"] = {["PercentDamageTaken"] = {10, 1}, ["CantSilence"] = true},
        ["String"] = "This hero has a 10% chance to die immediately when attacked.",
        ["TitleColor"] = Color3.fromRGB(128, 0, 255),
        ["Rating"] = 1.5
    },
    ["Tomb Gold"] = {
        ["Info"] = {["GoldBar"] = 5},
        ["String"] = "Whenever this hero causes gold to drop, has a 20% chance of dropping a gold bar instead.",
        ["TitleColor"] = Color3.fromRGB(0, 170, 0),
        ["Rating"] = 4.5
    },
    ["Shrapnel"] = {
        ["Info"] = {["AOE"] = 3, ["Status"] = {["Bleed"] = 20}},
        ["String"] = "Attacks up to three enemies when this hero attacks. Has a 20% chance to cause bleeding.",
        ["TitleColor"] = Color3.fromRGB(36, 0, 0),
        ["Rating"] = 5
    },
    ["Bon Appetit - Tacos"] = {
        ["Info"] = {["OnHitEnemy"] = {["Chance"] = 10, ["DropSoul"] = true}},
        ["String"] = "Every time this hero hits an enemy, have a 10% steal their soul.",
        ["TitleColor"] = Color3.fromRGB(255, 0, 0),
        ["Rating"] = 7
    },
    ["OneHitKill"] = {
        ["Info"] = {["PercentageDamage"] = {["Percent"] = 100, ["Damage"] = 1}, ["LimitedUse"] = 1, ["CantCopy"] = true},
        ["String"] = "Instantly kills any enemy this hero attacks (besides bosses). Can't be copied",
        ["TitleColor"] = Color3.fromRGB(0, 255, 0),
        ["Rating"] = 8
    },
    ["Sweet Tooth"] = {
        ["Info"] = {["DoubleCandy"] = 100},
        ["String"] = "Whenever candy drops, double it.",
        ["TitleColor"] = Color3.fromRGB(255, 128, 0),
        ["Rating"] = 6
    },
    ["Time Stop"] = {
        ["Info"] = {["Status"] = {["Stun"] = 100}, ["LimitedUse"] = 1, ["StunLength"] = 5},
        ["String"] = "The first attack this hero attacks per battle stuns (for 5 seconds) 100% of the time.",
        ["TitleColor"] = Color3.fromRGB(255, 255, 0),
        ["Rating"] = 5
    },
    ["Thread The Needle"] = {
        ["Info"] = {
            ["PartyBuff"] = {["GrantSkill"] = {["Chance"] = 1, ["Affected"] = "ThisHero", ["SkillName"] = "OneHitKill"}}
        },
        ["String"] = "Attacks have a 1% chance to instantly kill the target. Doesn't work on bosses.",
        ["TitleColor"] = Color3.fromRGB(255, 120, 120),
        ["Rating"] = 7
    },
    ["Nanobots"] = {
        ["Info"] = {["LimitedUse"] = 50, ["OnHitEnemy"] = {["Chance"] = 100, ["SkillName"] = "Nanomachines, Son"}},
        ["String"] = "Every time this hero attacks, increase this hero's defense by 1%.",
        ["TitleColor"] = Color3.fromRGB(128, 0, 0),
        ["Rating"] = 2.5
    },
    ["Holy Retribution"] = {
        ["Info"] = {
            ["TypeChange"] = "Holy",
            ["PartyBuff"] = {
                ["GrantSkill"] = {["SkillName"] = "Holy", ["Affected"] = "All"},
                ["SpeedBuff"] = {["Amount"] = 0.25, ["Affected"] = "Holy"}
            }
        },
        ["String"] = "All allies become Holy-type. Holy Allies attack 25% faster.",
        ["TitleColor"] = Color3.fromRGB(255, 240, 75),
        ["Rating"] = 5
    },
    ["May 2021"] = {
        ["Info"] = {
            ["CantSilence"] = true,
            ["OnStatusReceived"] = {
                ["Status"] = "Silence",
                ["Affected"] = "ThisHero",
                ["Chance"] = 100,
                ["GrantSkill"] = "Admin Immunity"
            }
        },
        ["String"] = "After being silenced once, this hero becomes immune to silence for the rest of the battle.",
        ["TitleColor"] = Color3.fromRGB(80, 200, 160),
        ["Rating"] = 4
    },
    ["Stun I"] = {
        ["Info"] = {["Status"] = {["Stun"] = 5}},
        ["String"] = "Has a 5%  chance to stun enemy on attack.",
        ["TitleColor"] = Color3.fromRGB(255, 255, 0),
        ["Rating"] = 1.5
    },
    ["Distracting Dancing"] = {
        ["Info"] = {["PartyBuff"] = {["SpeedBuff"] = {["Amount"] = -0.5, ["Affected"] = "All"}}, ["Taunt"] = 100},
        ["String"] = "NPCs attack this character first. All allies attack 50% slower.",
        ["TitleColor"] = Color3.fromRGB(125, 125, 125),
        ["Rating"] = 1
    },
    ["Water"] = {
        ["Info"] = {["TypeChange"] = "Water"},
        ["String"] = "This hero becomes Water type.",
        ["TitleColor"] = Color3.fromRGB(118, 166, 216),
        ["Rating"] = 2
    },
    ["Pizza Topping: Broken Glass"] = {
        ["Info"] = {["Status"] = {["Bleed"] = 15}},
        ["String"] = "Has a 15% chance to bleed enemy on attack.",
        ["TitleColor"] = Color3.fromRGB(190, 240, 240),
        ["Rating"] = 3.5
    },
    ["Traffic Redirector"] = {
        ["Info"] = {
            ["LimitedUse"] = 3,
            ["OnHitEnemy"] = {["Chance"] = 50, ["GiveEnemy"] = true, ["SkillName"] = "Traffic Cone"}
        },
        ["String"] = "When this hero attacks an enemy, has a 100% chance to lower all enemy attack speed by 15%. Caps at 3.",
        ["TitleColor"] = Color3.fromRGB(255, 128, 0),
        ["Rating"] = 4.5
    },
    ["Woodcutting"] = {
        ["Info"] = {
            ["PercentageDamage"] = {["Affected"] = "Tree", ["Percent"] = 100, ["Damage"] = 0.5},
            ["ExtraDamage"] = {["Plant"] = 1}
        },
        ["String"] = "Does 100% more damage to Plant type enemies, and does half of the enemy's max health in damage to trees.",
        ["TitleColor"] = Color3.fromRGB(130, 80, 50),
        ["Rating"] = 3.5
    },
    ["Anime Not Lover"] = {
        ["Info"] = {
            ["OnHitEnemy"] = {
                ["Chance"] = 100,
                ["Affected"] = "Anime",
                ["SkillName"] = "Debuff40Speed",
                ["GiveEnemy"] = true
            }
        },
        ["String"] = "When this hero attacks an enemy hero based on an anime character, that hero loses 40% speed.",
        ["TitleColor"] = Color3.fromRGB(199, 255, 120),
        ["Rating"] = 6
    },
    ["Fire"] = {
        ["Info"] = {["TypeChange"] = "Fire"},
        ["String"] = "This hero becomes Fire type.",
        ["TitleColor"] = Color3.fromRGB(240, 128, 48),
        ["Rating"] = 2
    },
    ["Evil's Blade"] = {
        ["Info"] = {["Info"] = {["GrantSkill"] = {["SkillName"] = "EvilBlade", ["Affected"] = "Evil"}}},
        ["String"] = "This hero does 30% more damage for each allied Evil type.",
        ["TitleColor"] = Color3.fromRGB(70, 10, 110),
        ["Rating"] = 4.5
    },
    ["Taco Boost"] = {
        ["Info"] = {["PartyExpGainIncrease"] = 100, ["CantSilence"] = true},
        ["String"] = "Boosts all allies' experience gain by 10,000%. Disappears when the battle ends.",
        ["TitleColor"] = Color3.fromRGB(230, 200, 115),
        ["Rating"] = 7
    },
    ["Glaciate"] = {
        ["Info"] = {
            ["OnHitEnemy"] = {
                ["Chance"] = 100,
                ["Status"] = "Freeze",
                ["InflictStatus"] = {["Slow"] = {["Chance"] = 1, ["SlowLength"] = 1}}
            }
        },
        ["String"] = "This hero has a 100% to inflict Frozen enemies with Slow.",
        ["TitleColor"] = Color3.fromRGB(35, 138, 170),
        ["Rating"] = 4
    },
    ["Backstabber"] = {
        ["Info"] = {["Crit"] = 30},
        ["String"] = "30% extra chance to score critical hits.",
        ["TitleColor"] = Color3.fromRGB(255, 0, 0),
        ["Rating"] = 3.5
    },
    ["Pizza Topping: Pepperoni"] = {
        ["Info"] = {["IncreaseChance"] = 0.15},
        ["String"] = "This hero has a 15% extra chance to get items in battle.",
        ["TitleColor"] = Color3.fromRGB(150, 40, 15),
        ["Rating"] = 3.5
    },
    ["Earth's Flight"] = {
        ["Info"] = {
            ["PartyBuff"] = {
                ["GrantSkill"] = {["SkillName"] = "Winged", ["Affected"] = "Earth"},
                ["SpeedBuff"] = {["Amount"] = 0.15, ["Affected"] = "Winged"}
            }
        },
        ["String"] = "All Earth type allies are considered to be flying. Flying allies attack 15% faster.",
        ["TitleColor"] = Color3.fromRGB(100, 200, 200),
        ["Rating"] = 4.5
    },
    ["Earth's Knowledge"] = {
        ["Info"] = {["PartyBuff"] = {["GrantSkill"] = {["SkillName"] = "Nocturnal", ["Affected"] = "Earth"}}},
        ["String"] = "Attacks from Earth type allies never miss and have a 25% extra chance to land critical hits.",
        ["TitleColor"] = Color3.fromRGB(150, 120, 90),
        ["Rating"] = 4.5
    },
    ["Damaging II"] = {
        ["Info"] = {["PartyBuff"] = {["DamageIncrease"] = {["Amount"] = 0.25, ["Affected"] = "ThisHero"}}},
        ["String"] = "This hero gains 25% power.",
        ["TitleColor"] = Color3.fromRGB(170, 90, 125),
        ["Rating"] = 3
    },
    ["Above the Law"] = {
        ["Info"] = {
            ["GrantSkill"] = {["SkillName"] = "Above the Law Buff", ["Affected"] = "All"},
            ["SuperAttackWait"] = 1,
            ["SuperAttackClientWait"] = 1,
            ["SuperAttack"] = "function: 0x00000000553bbb4f"
        },
        ["String"] = "All allies are 50% less likely to be inflicted with status effects.",
        ["TitleColor"] = Color3.fromRGB(0, 85, 255),
        ["Rating"] = 4.5
    },
    ["Resolution"] = {
        ["Info"] = {["GrantSkill"] = {["SkillName"] = "Persistent", ["Affected"] = "All"}},
        ["String"] = "Allies are more likely to induce status effects.",
        ["TitleColor"] = Color3.fromRGB(255, 255, 255),
        ["Rating"] = 4.5
    },
    ["Fish"] = {
        ["Info"] = {
            ["Status"] = {
                ["Weaken"] = 25,
                ["Charm"] = 25,
                ["Burn"] = 25,
                ["Blind"] = 25,
                ["Silence"] = 25,
                ["Bleed"] = 25,
                ["Vulnerable"] = 25,
                ["Stun"] = 25,
                ["Slow"] = 25,
                ["Poison"] = 25,
                ["Freeze"] = 25
            },
            ["MaxStatusInflict"] = 1,
            ["PartyBuff"] = {["GrantSkill"] = {["SkillName"] = "Caffeine Boost", ["Affected"] = "Tree"}},
            ["CantCopy"] = true
        },
        ["String"] = "Fish",
        ["TitleColor"] = Color3.fromRGB(127, 127, 255),
        ["Rating"] = 8
    },
    ["Eyes In The Sky"] = {
        ["Info"] = {["SuperAttackWait"] = 0.4, ["CantSilence"] = true, ["SuperAttack"] = "function: 0x00000000379e0497"},
        ["String"] = "Attacks by calling an environmentally friendly laser strike from Captain Atlas' airship.",
        ["TitleColor"] = Color3.fromRGB(0, 140, 30),
        ["Rating"] = 4
    },
    ["Farmer's Market"] = {
        ["Info"] = {["GoldMultiplier"] = 1.05},
        ["String"] = "Every gold drop is increased by 5%.",
        ["TitleColor"] = Color3.fromRGB(170, 170, 0),
        ["Rating"] = 6
    },
    ["awoobuff"] = {
        ["Info"] = {
            ["CritDamageIncrease"] = 0.5,
            ["Stacks"] = true,
            ["PartyBuff"] = {["SpeedBuff"] = {["Amount"] = 0.15, ["Affected"] = "ThisHero"}},
            ["CantSilence"] = true
        },
        ["String"] = "+15% atk spd, 50% crit dmg",
        ["TitleColor"] = Color3.fromRGB(0, 170, 0),
        ["Rating"] = 6
    },
    ["Treasure Hunter"] = {
        ["Info"] = {["IncreaseChance"] = 0.2},
        ["String"] = "This hero has a 20% extra chance to get items in battle.",
        ["TitleColor"] = Color3.fromRGB(248, 205, 48),
        ["Rating"] = 2.5
    },
    ["Blind III"] = {
        ["Info"] = {["Status"] = {["Blind"] = 25}},
        ["String"] = "Has a 25%  chance to blind enemy on attack, which causes them to miss their attacks more.",
        ["TitleColor"] = Color3.fromRGB(0, 85, 255),
        ["Rating"] = 4
    },
    ["Mend"] = {
        ["Info"] = {["IncreaseDeath"] = "HealthBoost"},
        ["String"] = "If this hero dies, increase its Health permanently.",
        ["TitleColor"] = Color3.fromRGB(255, 0, 0),
        ["Rating"] = 8
    },
    ["Pizza Topping: Chocolate Chips"] = {
        ["Info"] = {["OnHitEnemy"] = {["Chance"] = 2, ["DropSoul"] = true}},
        ["String"] = "Whenever this hero hits an enemy, have a 2% chance to steal their soul.",
        ["TitleColor"] = Color3.fromRGB(110, 70, 25),
        ["Rating"] = 6
    },
    ["Banishment"] = {
        ["Info"] = {["ExtraDamage"] = {["Evil"] = 2}},
        ["String"] = "Does 200% more damage to Evil type enemies.",
        ["TitleColor"] = Color3.fromRGB(200, 200, 200),
        ["Rating"] = 4
    },
    ["Earth Day"] = {
        ["Info"] = {["PartyBuff"] = {["DamageReduction"] = {["Amount"] = 0.1, ["Affected"] = "Earth"}}},
        ["String"] = "Grants all allied Earth-type heroes 10% more defense.",
        ["TitleColor"] = Color3.fromRGB(85, 170, 0),
        ["Rating"] = 6
    },
    ["Soul Absorption"] = {
        ["Info"] = {["OnKill"] = {["Heal"] = 1}},
        ["String"] = "If this hero kills an enemy, heal it to full Health.",
        ["TitleColor"] = Color3.fromRGB(170, 0, 255),
        ["Rating"] = 3.5
    },
    ["Secret Mana Technique"] = {
        ["Info"] = {["SelfDamage"] = 0.3},
        ["String"] = "Whenever this hero attacks, this hero loses 30% of their max health.",
        ["TitleColor"] = Color3.fromRGB(0, 0, 255),
        ["Rating"] = 2
    },
    ["Summer's Delight"] = {
        ["Info"] = {["Status"] = {["Burn"] = 6}},
        ["String"] = "This hero has a 6% chance of inflicting burn.",
        ["TitleColor"] = Color3.fromRGB(255, 0, 0),
        ["Rating"] = 3
    },
    ["Golden Touch II"] = {
        ["Info"] = {["Status"] = {["Golden"] = 10}},
        ["String"] = "10% chance to make non-boss enemies golden. Golden enemies have a 50% chance to drop gold when they are attacked!",
        ["TitleColor"] = Color3.fromRGB(255, 218, 105),
        ["Rating"] = 5
    },
    ["Double Rainbow"] = {
        ["Info"] = {["UniqueSoul"] = 40},
        ["String"] = "Whenever this hero causes a soul to drop, has a 2.5% chance to drop a unique soul instead.",
        ["TitleColor"] = Color3.fromRGB(100, 30, 255),
        ["Rating"] = 6
    },
    ["Owol Protector"] = {
        ["Info"] = {["PartyBuff"] = {["DamageReduction"] = {["Amount"] = 0.15, ["Affected"] = "Owol"}}},
        ["String"] = "All allied Owols take 15% less damage.",
        ["TitleColor"] = Color3.fromRGB(255, 255, 255),
        ["Rating"] = 2.5
    },
    ["Gold Thievery II"] = {
        ["Info"] = {["GoldMultiplier"] = 0.7},
        ["String"] = "All gold drops have their value reduced by 30%.",
        ["TitleColor"] = Color3.fromRGB(170, 170, 0),
        ["Rating"] = 1
    },
    ["StunGrenadeSkill"] = {
        ["Info"] = {
            ["SuperAttackClientWait"] = 0.5,
            ["NoAnim"] = 2,
            ["StunLength"] = 7.5,
            ["Status"] = {["Stun"] = 100},
            ["LimitedUse"] = 1,
            ["AOE"] = "All",
            ["SuperAttack"] = "function: 0x00000000be4d0ee7"
        },
        ["String"] = "Has a 100% chance to stun (for 5 seconds) any enemy this character attacks. Stunned characters drop gold bars.",
        ["TitleColor"] = Color3.fromRGB(122, 61, 26),
        ["Rating"] = 5
    },
    ["Pizza Topping: Sausage"] = {
        ["Info"] = {["PartyBuff"] = {["DamageIncrease"] = {["Amount"] = 0.3, ["Affected"] = "ThisHero"}}},
        ["String"] = "This hero does 30% more damage.",
        ["TitleColor"] = Color3.fromRGB(85, 60, 40),
        ["Rating"] = 3.5
    },
    ["Time Mastery"] = {
        ["Info"] = {
            ["TypeChange"] = "Time",
            ["PartyBuff"] = {
                ["DamageIncrease"] = {["Amount"] = 0.1, ["Affected"] = "Time"},
                ["SpeedBuff"] = {["Amount"] = 0.05, ["Affected"] = "Time"}
            }
        },
        ["String"] = "This hero becomes Time type, and all allied Time types gain 10% power and 5% speed.",
        ["TitleColor"] = Color3.fromRGB(124, 124, 124),
        ["Rating"] = 4
    },
    ["Regen I"] = {
        ["Info"] = {["HealOverTime"] = {["HealAmount"] = 0.05, ["Affects"] = "Self"}},
        ["String"] = "This hero recovers 5% of its Health every 5 seconds.",
        ["TitleColor"] = Color3.fromRGB(0, 255, 0),
        ["Rating"] = 1.5
    },
    ["Silence II"] = {
        ["Info"] = {["Status"] = {["Silence"] = 10}},
        ["String"] = "Has a 10% chance to silence enemy on attack.",
        ["TitleColor"] = Color3.fromRGB(65025, 0, 0),
        ["Rating"] = 3
    },
    ["Blazing Bonfire"] = {
        ["Info"] = {["PartyBuff"] = {["GrantSkill"] = {["SkillName"] = "Burn III", ["Affected"] = "All"}}},
        ["String"] = "Grants all allies' Burn III, which gives them a 25% chance to burn on attack.",
        ["TitleColor"] = Color3.fromRGB(200, 0, 0),
        ["Rating"] = 7
    },
    ["Candy Jackpot"] = {
        ["Info"] = {["CandyBag"] = 5},
        ["String"] = "Whenever this hero causes candy to drop, has a 20% chance of dropping a candy bag instead.",
        ["TitleColor"] = Color3.fromRGB(255, 245, 70),
        ["Rating"] = 4.5
    },
    ["Energy Sword"] = {
        ["Info"] = {["Piercing"] = 0.25},
        ["String"] = "Attacks ignore 25% of enemy's defense.",
        ["TitleColor"] = Color3.fromRGB(105, 250, 255),
        ["Rating"] = 2.5
    },
    ["Evil Domination"] = {
        ["Info"] = {
            ["PartyBuff"] = {
                ["SpeedBuff"] = {["Amount"] = 0.4, ["Affected"] = "Evil"},
                ["DamageIncrease"] = {["Amount"] = 0.15, ["Affected"] = "Evil"}
            }
        },
        ["String"] = "Evil Allies attack 40% faster and do 15% more damage.",
        ["TitleColor"] = Color3.fromRGB(75, 28, 130),
        ["Rating"] = 7
    },
    ["Spyware+"] = {
        ["Info"] = {["Spyware"] = true, ["Disable"] = true},
        ["String"] = "Enemy abilities are displayed above their head, and one enemy ability with a rating below 'A' is disabled at random.",
        ["TitleColor"] = Color3.fromRGB(0, 170, 113),
        ["Rating"] = 5
    },
    ["Absorption"] = {
        ["Info"] = {["Lifeleech"] = 0.2},
        ["String"] = "Whenever this hero does damage, heals for 20% of that.",
        ["TitleColor"] = Color3.fromRGB(21675, 43350, 0),
        ["Rating"] = 2.5
    },
    ["Pizza Topping: Anchovies"] = {
        ["Info"] = {["PartyBuff"] = {["SpeedBuff"] = {["Amount"] = 0.15, ["Affected"] = "ThisHero"}}},
        ["String"] = "This hero attacks 15% faster.",
        ["TitleColor"] = Color3.fromRGB(120, 130, 210),
        ["Rating"] = 3.5
    },
    ["Missile Drone"] = {
        ["Info"] = {
            ["SuperAttackOnly"] = true,
            ["Minion"] = "Drone",
            ["SuperAttackWait"] = 5,
            ["SuperAttack"] = "function: 0x00000000e6343fb7"
        },
        ["String"] = "A drone which shoots a missile every 8 seconds.",
        ["TitleColor"] = Color3.fromRGB(255, 175, 175),
        ["Rating"] = 4.5
    },
    ["TimelessBuff"] = {
        ["Info"] = {["TypeChange"] = "Timeless", ["StatusImmunity"] = {"Silence", "Stun", "Burn"}},
        ["String"] = "This hero becomes Timeless type.",
        ["TitleColor"] = Color3.fromRGB(124, 124, 124),
        ["Rating"] = 4
    },
    ["Pizza Topping: Pepper Flakes"] = {
        ["Info"] = {["Status"] = {["Burn"] = 20}},
        ["String"] = "Has a 20% chance to burn enemy on attack.",
        ["TitleColor"] = Color3.fromRGB(160, 35, 35),
        ["Rating"] = 3.5
    },
    ["Bleed III"] = {
        ["Info"] = {["BleedValue"] = 10, ["Status"] = {["Bleed"] = 25}},
        ["String"] = "Has a 25%  chance to bleed enemy on attack for 10 seconds.",
        ["TitleColor"] = Color3.fromRGB(255, 0, 0),
        ["Rating"] = 3.5
    },
    ["Volcanic Rounds"] = {
        ["Info"] = {["OnHitEnemy"] = {["Chance"] = 25, ["GiveEnemy"] = true, ["SkillName"] = "Superburn"}},
        ["String"] = "Has a 25% chance to give the enemy an enhanced burn which makes the enemy take 5% of their max health in damage whenever they attack.",
        ["TitleColor"] = Color3.fromRGB(215, 50, 50),
        ["Rating"] = 3.5
    },
    ["Bunny Strike"] = {
        ["Info"] = {
            ["PartyBuff"] = {
                ["GrantSkill"] = {["Chance"] = 25, ["Affected"] = "ThisHero", ["SkillName"] = "BunnyExplosion"}
            }
        },
        ["String"] = "Has a 25% to attack so fast that it causes up to four enemies to explode!",
        ["TitleColor"] = Color3.fromRGB(250, 166, 255),
        ["Rating"] = 3.5
    },
    ["Pumpkin Rain"] = {
        ["Info"] = {
            ["SuperAttackOnly"] = true,
            ["Multi"] = {["TimeWait"] = 0.45, ["MultiHit"] = 10000},
            ["NoAnim"] = 1,
            ["SuperAttack"] = "function: 0x000000000cf8ed3f"
        },
        ["String"] = "Causes pumpkins to rain from the sky, targeting random enemies. Ends on death.",
        ["TitleColor"] = Color3.fromRGB(255, 85, 0),
        ["Rating"] = 5
    },
    ["Cactus Cult"] = {
        ["Info"] = {["PartyBuff"] = {["GrantSkill"] = {["SkillName"] = "Cactus", ["Affected"] = "All"}}},
        ["String"] = "All allies are considered Cactuses.",
        ["TitleColor"] = Color3.fromRGB(0, 225, 70),
        ["Rating"] = 5
    },
    ["Pizza Party"] = {
        ["Info"] = {["Copy"] = {["Affected"] = "Pizza Warrior"}},
        ["String"] = "Copies the abilities of allied Pizza Warriors.",
        ["TitleColor"] = Color3.fromRGB(255, 60, 60),
        ["Rating"] = 5
    },
    ["Bleed I"] = {
        ["Info"] = {["BleedValue"] = 10, ["Status"] = {["Bleed"] = 5}},
        ["String"] = "Has a 5%  chance to bleed enemy on attack for 10 seconds.",
        ["TitleColor"] = Color3.fromRGB(255, 0, 0),
        ["Rating"] = 1.5
    },
    ["Owol Spotter"] = {
        ["Info"] = {["PartyBuff"] = {["GrantSkill"] = {["SkillName"] = "Sharpshooter", ["Affected"] = "Owol"}}},
        ["String"] = "Allied Owols never miss.",
        ["TitleColor"] = Color3.fromRGB(170, 0, 255),
        ["Rating"] = 3.5
    },
    ["Taco Toss"] = {
        ["Info"] = {
            ["SuperAttackClientWait"] = 0.25,
            ["SuperAttackWait"] = 1.5,
            ["CantSilence"] = true,
            ["SuperAttack"] = "function: 0x00000000630e095f"
        },
        ["String"] = "Attacks by tossing tacos into the enemy.",
        ["TitleColor"] = Color3.fromRGB(127, 142, 100),
        ["Rating"] = 3
    },
    ["Mmmm Donuts"] = {
        ["Info"] = {["LimitedUse"] = 1, ["RegenAll"] = 0.2},
        ["String"] = "Heal your team for 20% of their max health.",
        ["TitleColor"] = Color3.fromRGB(220, 60, 65),
        ["Rating"] = 5
    },
    ["Charm Boost"] = {
        ["Info"] = {["StatusBoost"] = {["Status"] = "Charm", ["BoostValue"] = 1.5}},
        ["String"] = "Charmed enemy does 1.5x damage.",
        ["TitleColor"] = Color3.fromRGB(255, 128, 128),
        ["Rating"] = 1
    },
    ["Moon Spike"] = {
        ["Info"] = {
            ["SuperAttackClientWait"] = 0.4,
            ["SuperAttackWait"] = 0.4,
            ["CantSilence"] = true,
            ["SuperAttack"] = "function: 0x00000000c3394547"
        },
        ["String"] = "Attacks by spiking a Moon.",
        ["TitleColor"] = Color3.fromRGB(200, 200, 200),
        ["Rating"] = 4
    },
    ["Heatproof"] = {
        ["Info"] = {["StatusHalf"] = {"Burn"}},
        ["String"] = "This hero is 50% less likely to be burned.",
        ["TitleColor"] = Color3.fromRGB(100, 60, 60),
        ["Rating"] = 3
    },
    ["Regen III"] = {
        ["Info"] = {["HealOverTime"] = {["HealAmount"] = 0.15, ["Affects"] = "Self"}},
        ["String"] = "This hero recovers 15% of its Health every 5 seconds.",
        ["TitleColor"] = Color3.fromRGB(0, 255, 0),
        ["Rating"] = 3.5
    },
    ["Resilient"] = {
        ["Info"] = {["StatusHalf"] = {"Weaken", "Vulnerable"}},
        ["String"] = "This hero is 50% less likely to be made weakened or vulnerable.",
        ["TitleColor"] = Color3.fromRGB(80, 95, 80),
        ["Rating"] = 3.5
    },
    ["Loudmouthed"] = {
        ["Info"] = {["StatusHalf"] = {"Silence"}},
        ["String"] = "This hero is 50% less likely to be silenced.",
        ["TitleColor"] = Color3.fromRGB(255, 255, 255),
        ["Rating"] = 3.5
    },
    ["Natural Hunter"] = {
        ["Info"] = {["FullHealthDamage"] = 3},
        ["String"] = "Does 300% damage to enemies with more than 90% of their max health.",
        ["TitleColor"] = Color3.fromRGB(225, 0, 0),
        ["Rating"] = 4
    },
    ["Barbed Wire"] = {
        ["Info"] = {["BleedValue"] = 5, ["RetaliateChance"] = 10, ["Retaliate"] = 0.1, ["RetaliateStatus"] = "Bleed"},
        ["String"] = "Every time this hero is attacked, has a 10% chance to deal back 10% of the damage and inflict Bleed.",
        ["TitleColor"] = Color3.fromRGB(255, 60, 60),
        ["Rating"] = 3.5
    },
    ["Yanderu"] = {
        ["Info"] = {["Piercing"] = 0.6},
        ["String"] = "Attacks ignore 60% of the enemy's defense.",
        ["TitleColor"] = Color3.fromRGB(255, 0, 0),
        ["Rating"] = 5
    },
    ["Nebula Ray"] = {
        ["Info"] = {
            ["Status"] = {["Stun"] = 25, ["Burn"] = 25, ["Poison"] = 25, ["Freeze"] = 25},
            ["MaxStatusInflict"] = 1
        },
        ["String"] = "Has a 25% chance to stun, freeze, burn, or poison enemy on attack.",
        ["TitleColor"] = Color3.fromRGB(168, 0, 255),
        ["Rating"] = 4.5
    },
    ["Brittle Bones"] = {
        ["Info"] = {["PartyBuff"] = {["DamageReduction"] = {["Amount"] = -0.5, ["Affected"] = "ThisHero"}}},
        ["String"] = "Enemies do 50% more damage to this hero.",
        ["TitleColor"] = Color3.fromRGB(255, 250, 210),
        ["Rating"] = 0.5
    },
    ["Katon Goukakyuu No Jutsu"] = {
        ["Info"] = {["RetaliateAll"] = true, ["RetaliateChance"] = 10, ["Retaliate"] = 0.5, ["RetExplode"] = true},
        ["String"] = "Every time this hero is attacked, has a 10% chance to retaliate with an explosion which deals back 50% of the received damage to every enemy!",
        ["TitleColor"] = Color3.fromRGB(255, 0, 0),
        ["Rating"] = 6
    },
    ["Damaging I"] = {
        ["Info"] = {["PartyBuff"] = {["DamageIncrease"] = {["Amount"] = 0.1, ["Affected"] = "ThisHero"}}},
        ["String"] = "This hero gains 10% power.",
        ["TitleColor"] = Color3.fromRGB(130, 92, 114),
        ["Rating"] = 2
    },
    ["Barrage"] = {
        ["Info"] = {
            ["Piercing"] = 0.1,
            ["SuperAttackOnly"] = true,
            ["AOE"] = 5,
            ["SuperAttack"] = "function: 0x000000006023b79f"
        },
        ["String"] = "Attacks up to 5 enemies per attack. This attack ignores 10% defense.",
        ["TitleColor"] = Color3.fromRGB(67, 85, 17),
        ["Rating"] = 7
    },
    ["Fireworks"] = {
        ["Info"] = {
            ["PartyBuff"] = {["DamageIncrease"] = {["Amount"] = 0.5, ["Affected"] = "ThisHero"}},
            ["SuperAttack"] = "function: 0x000000007e1e0acf"
        },
        ["String"] = "Attacks explode like a firework and do 50% more damage.",
        ["TitleColor"] = Color3.fromRGB(0, 0, 255),
        ["Rating"] = 6
    },
    ["Cultist"] = {
        ["Info"] = {["CantSilence"] = true},
        ["String"] = "Can't be silenced..",
        ["TitleColor"] = Color3.fromRGB(30, 30, 120),
        ["Rating"] = 0
    },
    ["Protective Father"] = {
        ["Info"] = {["Taunt"] = 100},
        ["String"] = "NPCs will target this character first.",
        ["TitleColor"] = Color3.fromRGB(255, 255, 255),
        ["Rating"] = 2
    },
    ["CandyAttack"] = {
        ["Info"] = {["PartyBuff"] = {["DamageIncrease"] = {["Amount"] = "ReferToValue", ["Affected"] = "All"}}},
        ["String"] = "All allies gain 1% power.",
        ["TitleColor"] = Color3.fromRGB(255, 0, 0),
        ["Rating"] = 1
    },
    ["Fleeting"] = {
        ["Info"] = {["CantSilence"] = true, ["SelfDamage"] = 1},
        ["String"] = "This hero takes 100% self-damage when they attack.",
        ["TitleColor"] = Color3.fromRGB(45, 45, 45),
        ["Rating"] = 0.5
    },
    ["Soft Serve"] = {
        ["Info"] = {["Status"] = {["Freeze"] = 80}, ["FreezeIncrease"] = 1},
        ["String"] = "This hero has a 80% chance to freeze enemies on attack. This hero's freezes last an extra turn.",
        ["TitleColor"] = Color3.fromRGB(250, 165, 255),
        ["Rating"] = 4
    },
    ["A Hearty Feast"] = {
        ["Info"] = {["PartyBuff"] = {["DamageIncrease"] = {["Amount"] = 0.25, ["Affected"] = "All"}}},
        ["String"] = "All allies gain 25% power.",
        ["TitleColor"] = Color3.fromRGB(255, 236, 128),
        ["Rating"] = 2.5
    },
    ["Boss Haste"] = {
        ["Info"] = {["PartyBuff"] = {["SpeedBuff"] = {["Amount"] = 0.5, ["Affected"] = "NotThisHero"}}},
        ["String"] = "Allies attack 50% faster.",
        ["TitleColor"] = Color3.fromRGB(125, 125, 125),
        ["Rating"] = 5
    },
    ["Boss Strength"] = {
        ["Info"] = {["PartyBuff"] = {["DamageIncrease"] = {["Amount"] = 0.5, ["Affected"] = "ThisHero"}}},
        ["String"] = "All allied Owols gain 10% power.",
        ["TitleColor"] = Color3.fromRGB(255, 170, 255),
        ["Rating"] = 2.5
    },
    ["Run Away!"] = {
        ["Info"] = {["LimitedAttack"] = {["Skill"] = "Fleeting", ["Amount"] = 3}, ["CantSilence"] = true},
        ["String"] = "After 3 attacks, this hero flees from the battle.",
        ["TitleColor"] = Color3.fromRGB(120, 120, 120),
        ["Rating"] = 1
    },
    ["Gamer Musk"] = {
        ["Info"] = {
            ["Status"] = {
                ["Weaken"] = 4,
                ["Charm"] = 4,
                ["Burn"] = 5,
                ["Stun"] = 2,
                ["Poison"] = 5,
                ["Bleed"] = 3,
                ["Vulnerable"] = 4,
                ["Silence"] = 4,
                ["Slow"] = 5,
                ["Blind"] = 4,
                ["Freeze"] = 2
            },
            ["MaxStatusInflict"] = 2
        },
        ["String"] = "When this hero attacks, has a chance to cause a random status effect.",
        ["TitleColor"] = Color3.fromRGB(68, 86, 61),
        ["Rating"] = 3.5
    },
    ["Admin Immunity"] = {
        ["Info"] = {["CantSilence"] = true, ["StatusImmunity"] = {"Silence"}},
        ["String"] = "This hero is immune to silence.",
        ["TitleColor"] = Color3.fromRGB(80, 200, 120),
        ["Rating"] = 4
    },
    ["Debuff5Speed"] = {
        ["Info"] = {
            ["Stacks"] = true,
            ["PartyBuff"] = {["SpeedBuff"] = {["Amount"] = -0.05, ["Affected"] = "ThisHero"}},
            ["CantSilence"] = true
        },
        ["String"] = "Slow down!",
        ["TitleColor"] = Color3.fromRGB(0, 170, 0),
        ["Rating"] = 2.5
    },
    ["Debuff2Speed"] = {
        ["Info"] = {
            ["Stacks"] = true,
            ["PartyBuff"] = {["SpeedBuff"] = {["Amount"] = -0.02, ["Affected"] = "ThisHero"}},
            ["CantSilence"] = true
        },
        ["String"] = "Slow down!",
        ["TitleColor"] = Color3.fromRGB(0, 170, 0),
        ["Rating"] = 2.5
    },
    ["AWOOO!!"] = {
        ["Info"] = {["PartyBuff"] = {["GrantSkill"] = {["SkillName"] = "awoobuff", ["Affected"] = "Werewolf"}}},
        ["String"] = "All Werewolves gain 15% attack speed and 50% critical damage. Stacks.",
        ["TitleColor"] = Color3.fromRGB(229, 0, 4),
        ["Rating"] = 6.5
    },
    ["Suction Cups"] = {
        ["Info"] = {
            ["LimitedUse"] = 30,
            ["OnHitEnemy"] = {["Chance"] = 100, ["GiveEnemy"] = true, ["SkillName"] = "Debuff2Speed"}
        },
        ["String"] = "Every time this hero hits an enemy, their speed is decreased by 2%. Caps at 30.",
        ["TitleColor"] = Color3.fromRGB(255, 160, 40),
        ["Rating"] = 4
    },
    ["Super Mitigation"] = {
        ["Info"] = {
            ["PartyBuff"] = {["DamageReduction"] = {["Amount"] = 0.3, ["Affected"] = "ThisHero"}},
            ["CantSilence"] = true
        },
        ["String"] = "umm ya",
        ["TitleColor"] = Color3.fromRGB(0, 170, 0),
        ["Rating"] = 2.5
    },
    ["Debuff5Defence"] = {
        ["Info"] = {
            ["Stacks"] = true,
            ["PartyBuff"] = {["DamageReduction"] = {["Amount"] = -0.05, ["Affected"] = "ThisHero"}},
            ["CantSilence"] = true
        },
        ["String"] = "Defences broken.",
        ["TitleColor"] = Color3.fromRGB(0, 170, 0),
        ["Rating"] = 2.5
    },
    ["Hatchling"] = {
        ["Info"] = {
            ["TransformOnDeath"] = {
                "Owol",
                "Bandit Owol",
                "Evilowol",
                "Hallowol",
                "Howoly",
                "Midas Owol",
                "Owol Father",
                "Owol Mother",
                "Pink Owol",
                "Swag Owol"
            },
            ["LimitedActivation"] = 1,
            ["FullHPOnDeath"] = true
        },
        ["String"] = "When this hero dies, it hatches into a random Owol for the rest of the battle.",
        ["TitleColor"] = Color3.fromRGB(150, 255, 130),
        ["Rating"] = 4.5
    },
    ["Dragonflame Breath"] = {
        ["Info"] = {["LimitedUse"] = 1, ["Status"] = {["Burn"] = 100}},
        ["String"] = "This hero causes burn after 2 seconds of attacking a target. ",
        ["TitleColor"] = Color3.fromRGB(143, 76, 42),
        ["Rating"] = 5
    },
    ["Fast as Heque"] = {
        ["Info"] = {["StatusImmunity"] = {"Slow"}},
        ["String"] = "This hero is immune to being slowed.",
        ["TitleColor"] = Color3.fromRGB(255, 255, 255),
        ["Rating"] = 2.5
    },
    ["The Endless Cold"] = {
        ["Info"] = {
            ["SuperAttackOnly"] = true,
            ["Multi"] = {["TimeWait"] = 0.55, ["MultiHit"] = 10000},
            ["NoAnim"] = 2,
            ["SuperAttack"] = "function: 0x000000005948b5d7"
        },
        ["String"] = "Causes an icicle storm, targeting random enemies. Ends on death.",
        ["TitleColor"] = Color3.fromRGB(4, 175, 236),
        ["Rating"] = 5
    },
    ["Thunderstrike"] = {
        ["Info"] = {
            ["SuperAttackClientWait"] = 0.3,
            ["NeverMiss"] = true,
            ["AOE"] = 4,
            ["SuperAttack"] = "function: 0x000000000ca2d077"
        },
        ["String"] = "Attacks up to four enemies using a thunderstrike. Never misses.",
        ["TitleColor"] = Color3.fromRGB(0, 170, 255),
        ["Rating"] = 4.5
    },
    ["Rapid Strike"] = {
        ["Info"] = {["Multi"] = {["TimeWait"] = 1.5, ["MultiHit"] = 3}},
        ["String"] = "Slashes 3 times at random enemies.",
        ["TitleColor"] = Color3.fromRGB(85, 0, 0),
        ["Rating"] = 4.5
    },
    ["Owol's Payback"] = {
        ["Info"] = {["PartyBuff"] = {["GrantSkill"] = {["SkillName"] = "Lifeleech", ["Affected"] = "Owol"}}},
        ["String"] = "Grants all allied Owols Lifeleech, which heals 20% of the damage they do.",
        ["TitleColor"] = Color3.fromRGB(255, 85, 0),
        ["Rating"] = 4.5
    },
    ["Worldline Collapse"] = {
        ["Info"] = {["OnEnemyDeath"] = {["SkillName"] = "Decay b", ["Affected"] = "Time"}},
        ["String"] = "When an enemy dies, grants all time allies Decay Î², which makes them do 50% more damage but lose 2.5% of their health every time they attack. This effect stacks.",
        ["TitleColor"] = Color3.fromRGB(0, 0, 0),
        ["Rating"] = 6
    },
    ["Unclogger"] = {
        ["Info"] = {["PartyBuff"] = {["GrantSkill"] = {["SkillName"] = "Fast as Heque", ["Affected"] = "All"}}},
        ["String"] = "Your allies are immune to being slowed.",
        ["TitleColor"] = Color3.fromRGB(235, 235, 235),
        ["Rating"] = 4
    },
    ["Flaming Plungers"] = {
        ["Info"] = {
            ["Status"] = {["Burn"] = 20},
            ["Multi"] = {["InterruptOnKill"] = true, ["MultiHit"] = 100000, ["TimeWait"] = 0.3},
            ["SuperAttackAdd"] = "function: 0x000000003a268bbf",
            ["CantCopy"] = true
        },
        ["String"] = "Rapidly pelts random enemies with plungers that have a 20% chance to burn until one of them dies. Can't be copied.",
        ["TitleColor"] = Color3.fromRGB(215, 140, 160),
        ["Rating"] = 7
    },
    ["Rapid Plunging"] = {
        ["Info"] = {
            ["LimitedAttack"] = {["Skill"] = "Flaming Plungers", ["Amount"] = 15},
            ["Multi"] = {["InterruptOnKill"] = true, ["MultiHit"] = 100000, ["TimeWait"] = 0.3},
            ["SuperAttackAdd"] = "function: 0x0000000071703577",
            ["CantCopy"] = true
        },
        ["String"] = "Rapidly pelts random enemies with plungers until one of them dies. After 15 attacks, the plungers catch on fire and have a 20% chance to burn. Can't be copied.",
        ["TitleColor"] = Color3.fromRGB(215, 140, 160),
        ["Rating"] = 7
    },
    ["Refreshing Type Beat X"] = {
        ["Info"] = {["RegenOthers"] = 0.0075},
        ["String"] = "Whenever this hero attacks, heal all allies for 0.75% of their maximum health.",
        ["TitleColor"] = Color3.fromRGB(81, 255, 0),
        ["Rating"] = 6
    },
    ["Equilibrious"] = {
        ["Info"] = {
            ["PartyBuff"] = {
                ["DamageIncrease"] = {["LevelBoost"] = true, ["Affected"] = "ThisHero", ["Amount"] = 0.005},
                ["DefenseIncrease"] = {["LevelBoost"] = true, ["Affected"] = "ThisHero", ["Amount"] = 0.0025}
            }
        },
        ["String"] = "This hero has 0.5% more attack and 0.25% more defense for every level higher on average the enemy team is over this hero.",
        ["TitleColor"] = Color3.fromRGB(255, 255, 255),
        ["Rating"] = 6
    },
    ["Bounty's Blessing"] = {
        ["Info"] = {["EnemyChance"] = 2},
        ["String"] = "Non-scripted battles are more likely to contain rarer enemies.",
        ["TitleColor"] = Color3.fromRGB(255, 200, 65),
        ["Rating"] = 5
    },
    ["Earth Rising"] = {
        ["Info"] = {["LimitedUse"] = 20, ["OnHitEnemy"] = {["Chance"] = 100, ["SkillName"] = "EarthRisingBoost"}},
        ["String"] = "Every time this hero attacks, all Earth allies gain +5% attack and defence. Stacks up to 20 times.",
        ["TitleColor"] = Color3.fromRGB(147, 116, 73),
        ["Rating"] = 5
    },
    ["Spring Efflorescence"] = {
        ["Info"] = {
            ["PartyBuff"] = {
                ["DamageIncrease"] = {["Amount"] = 0.12, ["Affected"] = "Plant"},
                ["DamageReduction"] = {["Amount"] = 0.12, ["Affected"] = "Plant"}
            }
        },
        ["String"] = "All allied Plant-types gain 12% power and defense.",
        ["TitleColor"] = Color3.fromRGB(255, 150, 210),
        ["Rating"] = 3
    },
    ["Suppressive Parry"] = {
        ["Info"] = {["StatusParry"] = 20},
        ["String"] = "When this hero is inflicted with a status, has a 20% chance to inflict the attacker with the status instead.",
        ["TitleColor"] = Color3.fromRGB(200, 137, 137),
        ["Rating"] = 4.5
    },
    ["Refreshing Shield"] = {
        ["Info"] = {["OnEnemyDeath"] = {["SkillName"] = "ImmuneOneHit", ["Affected"] = "ThisHero"}},
        ["String"] = "When an enemy dies, this hero can block one attack for 0 damage. ",
        ["TitleColor"] = Color3.fromRGB(255, 255, 127),
        ["Rating"] = 5
    },
    ["decelerated"] = {
        ["Info"] = {
            ["PartyBuff"] = {["SpeedBuff"] = {["Amount"] = -0.2, ["Affected"] = "ThisHero"}},
            ["CantSilence"] = true
        },
        ["String"] = "-20% attack speed",
        ["TitleColor"] = Color3.fromRGB(255, 0, 0),
        ["Rating"] = 0.5
    },
    ["Demon King's Power"] = {
        ["Info"] = {["PartyBuff"] = {["DamageIncrease"] = {["Amount"] = 0.5, ["Affected"] = "NotThisHero"}}},
        ["String"] = "All other allies do 50% more damage.",
        ["TitleColor"] = Color3.fromRGB(85, 0, 127),
        ["Rating"] = 7
    },
    ["enfeebled"] = {
        ["Info"] = {
            ["PartyBuff"] = {["DamageReduction"] = {["Amount"] = -0.5, ["Affected"] = "ThisHero"}},
            ["CantSilence"] = true
        },
        ["String"] = "Enemies do 50% more damage to this hero.",
        ["TitleColor"] = Color3.fromRGB(255, 0, 0),
        ["Rating"] = 0.5
    },
    ["Timeless"] = {
        ["Info"] = {["TypeChange"] = "Timeless"},
        ["String"] = "This hero becomes Timeless type.",
        ["TitleColor"] = Color3.fromRGB(204, 204, 204),
        ["Rating"] = 4
    },
    ["Wear Away"] = {
        ["Info"] = {
            ["LimitedActivation"] = 20,
            ["OnHitEnemy"] = {["Chance"] = 100, ["GiveEnemy"] = true, ["SkillName"] = "Debuff5Defence"}
        },
        ["String"] = "Every time this hero hits an enemy, their defence is decreased by 5%. Caps at 20.",
        ["TitleColor"] = Color3.fromRGB(113, 113, 113),
        ["Rating"] = 5
    },
    ["Withhold Wages"] = {
        ["Info"] = {["PartyBuff"] = {["GrantSkill"] = {["SkillName"] = "lessdamagewage", ["Affected"] = "All"}}},
        ["String"] = "All allies do 30% less damage.",
        ["TitleColor"] = Color3.fromRGB(0, 255, 127),
        ["Rating"] = 1.5
    },
    ["Tough Shell"] = {
        ["Info"] = {["HealBlock"] = true, ["Immune"] = {["Time"] = 1, ["Affected"] = "All"}},
        ["String"] = "This hero blocks the first hit it takes per battle. This hero can't be healed.",
        ["TitleColor"] = Color3.fromRGB(255, 255, 127),
        ["Rating"] = 5
    },
    ["Thunderstorm"] = {
        ["Info"] = {["AOE"] = "All", ["SuperAttack"] = "function: 0x00000000430681ef"},
        ["String"] = "Attacks all enemies using a thunderstorm.",
        ["TitleColor"] = Color3.fromRGB(0, 170, 255),
        ["Rating"] = 6
    },
    ["Fortify"] = {
        ["Info"] = {["OnAllyDeath"] = {["SkillName"] = "MoxieCopy", ["Affected"] = "ThisHero"}},
        ["String"] = "Upon an ally's death, increase this hero's power and defense by 30%.",
        ["TitleColor"] = Color3.fromRGB(85, 170, 0),
        ["Rating"] = 5
    },
    ["SupportMageBuff"] = {
        ["Info"] = {
            ["PartyBuff"] = {
                ["SpeedBuff"] = {["Amount"] = 0.1, ["Affected"] = "All"},
                ["DamageIncrease"] = {["Amount"] = 0.1, ["Affected"] = "All"},
                ["DamageReduction"] = {["Amount"] = 0.1, ["Affected"] = "All"}
            },
            ["Stacks"] = true
        },
        ["String"] = "All allied Farmers gain superpowers. Increases power, defense, speed, and each attack causes an explosion that heals the Farmer.",
        ["TitleColor"] = Color3.fromRGB(0, 170, 0),
        ["Rating"] = 6
    },
    ["Earth's Protection"] = {
        ["Info"] = {["PartyBuff"] = {["DamageReduction"] = {["Amount"] = 0.3, ["Affected"] = "Earth"}}},
        ["String"] = "Enemies do 30% less damage to your Earth-type allies.",
        ["TitleColor"] = Color3.fromRGB(224, 192, 104),
        ["Rating"] = 4.5
    },
    ["Ethereal"] = {
        ["Info"] = {["Miss"] = 50},
        ["String"] = "Attacks on this hero miss 50% of the time.",
        ["TitleColor"] = Color3.fromRGB(176, 224, 230),
        ["Rating"] = 4.5
    },
    ["Cocoon Type Beat X"] = {
        ["Info"] = {["LimitedUse"] = 4, ["OnHitEnemy"] = {["Chance"] = 100, ["SkillName"] = "Buff7DamageResistance"}},
        ["String"] = "Whenever this hero attacks, all allies gain 7% damage resistance. Activates only four times per battle.",
        ["TitleColor"] = Color3.fromRGB(71, 86, 62),
        ["Rating"] = 4.5
    },
    ["Hateful Halloween"] = {
        ["Info"] = {["PartyBuff"] = {["GrantSkill"] = {["SkillName"] = "Vulnerable II", ["Affected"] = "Halloween"}}},
        ["String"] = "All Halloween-type allies gain Vulnerable II ( will be reworked )",
        ["TitleColor"] = Color3.fromRGB(170, 85, 255),
        ["Rating"] = 5
    },
    ["thiefrush"] = {
        ["Info"] = {["GoldBar"] = 5},
        ["String"] = "Whenever this hero causes gold to drop, has a 5% chance of dropping a gold bar instead.",
        ["TitleColor"] = Color3.fromRGB(0, 170, 0),
        ["Rating"] = 4.5
    },
    ["Slow III"] = {
        ["Info"] = {["Status"] = {["Slow"] = 25}},
        ["String"] = "Has a 25% chance to slow enemy on attack.",
        ["TitleColor"] = Color3.fromRGB(163, 162, 165),
        ["Rating"] = 3.5
    },
    ["Magic Amplifier"] = {
        ["Info"] = {
            ["PartyBuff"] = {
                ["SpeedBuff"] = {["Amount"] = 0.1, ["Affected"] = "Magic"},
                ["DamageIncrease"] = {["Amount"] = 0.4, ["Affected"] = "Magic"},
                ["GrantSkill"] = {["SkillName"] = "Above the Law Buff", ["Affected"] = "Magic"}
            }
        },
        ["String"] = "Any allied magic users gains 10% attack speed and 40% power. All allied magic users are less likely to be inflicted with status effects.",
        ["TitleColor"] = Color3.fromRGB(0, 255, 255),
        ["Rating"] = 5
    },
    ["Great Depression"] = {
        ["Info"] = {["IncreaseChance"] = -0.25},
        ["String"] = "This hero has a -25% extra chance to get items in battle.",
        ["TitleColor"] = Color3.fromRGB(0, 170, 0),
        ["Rating"] = 0.5
    },
    ["Infectious Mime"] = {
        ["Info"] = {["OnCharacterDeath"] = {["Status"] = "Silence", ["Affected"] = "All", ["Type"] = "Enemies"}},
        ["String"] = "When this hero dies, silence all enemies for 15 seconds.",
        ["TitleColor"] = Color3.fromRGB(153, 153, 122),
        ["Rating"] = 5
    },
    ["Predator of the Winds"] = {
        ["Info"] = {["ExtraDamage"] = {["Owol"] = 3}},
        ["String"] = "Does 300% more damage to Owols.",
        ["TitleColor"] = Color3.fromRGB(0, 85, 0),
        ["Rating"] = 4
    },
    ["Peculiar Poison"] = {
        ["Info"] = {["PartyBuff"] = {["GrantSkill"] = {["SkillName"] = "Poison -I", ["Affected"] = "All"}}},
        ["String"] = "Grants all allies' Poison -I, which gives them a 25% chance to poison themselves on attack.",
        ["TitleColor"] = Color3.fromRGB(153, 0, 153),
        ["Rating"] = 0.5
    },
    ["Drip"] = {
        ["Info"] = {["SuperAttackAdd"] = "function: 0x00000000d226d5c7"},
        ["String"] = "A powerful essence which emits a menacing energy, but otherwise doesn't do much.",
        ["TitleColor"] = Color3.fromRGB(255, 0, 0),
        ["Rating"] = 8
    },
    ["Elf Yourself"] = {
        ["Info"] = {["SuperAttack"] = "function: 0x00000000e6343fb7", ["Minion"] = "Elf"},
        ["String"] = "An elf to throw more coal at enemies.",
        ["TitleColor"] = Color3.fromRGB(255, 175, 175),
        ["Rating"] = 4.5
    },
    ["Santa's Little Helpers"] = {
        ["Info"] = {
            ["MaxMinions"] = 3,
            ["PartyBuff"] = {
                ["GrantSkill"] = {["Chance"] = 100, ["Affected"] = "ThisHero", ["SkillName"] = "Elf Yourself"}
            },
            ["LimitedUse"] = 3
        },
        ["String"] = "For the first three attacks of every battle, summons an elf to throw more coal at enemies.",
        ["TitleColor"] = Color3.fromRGB(80, 255, 50),
        ["Rating"] = 6
    },
    ["Signature"] = {
        ["Info"] = {["Stacks"] = true, ["GoldBar"] = 20, ["WinGold"] = 1.75},
        ["String"] = "This character is signed by the person it is based on. Whenever this hero causes gold to drop, has a 5% chance of dropping a gold bar instead. You also gain a stacking 1.75x more victory gold.",
        ["TitleColor"] = Color3.fromRGB(170, 50, 255),
        ["Rating"] = 6
    },
    ["Degeneration"] = {
        ["Info"] = {},
        ["String"] = "After you win a battle, has a chance to decrease this hero's level by 1. Works more often on higher leveled heroes.",
        ["TitleColor"] = Color3.fromRGB(110, 140, 255),
        ["Rating"] = 1
    },
    ["Sinister Synergy"] = {
        ["Info"] = {["PartyBuff"] = {["GrantSkill"] = {["SkillName"] = "Evil Spirit", ["Affected"] = "Halloween"}}},
        ["String"] = "This hero does 10% more damage for each allied character with Halloween.",
        ["TitleColor"] = Color3.fromRGB(71, 16, 49),
        ["Rating"] = 4
    },
    ["Money Lover"] = {
        ["Info"] = {["IncreaseChance"] = 0.25},
        ["String"] = "This hero has a 25% extra chance to get items in battle.",
        ["TitleColor"] = Color3.fromRGB(0, 170, 0),
        ["Rating"] = 3.5
    },
    ["Tied Fate"] = {
        ["Info"] = {["OnEnemyDeath"] = {["SkillName"] = "Power Decreaser", ["Affected"] = "All"}},
        ["String"] = "Whenever an enemy dies, decrease all team member's power by 10%. Stacks.",
        ["TitleColor"] = Color3.fromRGB(255, 111, 231),
        ["Rating"] = 3
    },
    ["Stun III"] = {
        ["Info"] = {["Status"] = {["Stun"] = 20}},
        ["String"] = "Has a 20%  chance to stun enemy on attack.",
        ["TitleColor"] = Color3.fromRGB(255, 255, 0),
        ["Rating"] = 4
    },
    ["The VERY Naughty List"] = {
        ["Info"] = {["Status"] = {["Stun"] = 20, ["Burn"] = 20}},
        ["String"] = "Attacks by hurling flaming coal at enemies. Has a 20% chance to stun or burn on hit, and does 30% more damage.",
        ["TitleColor"] = Color3.fromRGB(80, 29, 29),
        ["Rating"] = 5
    },
    ["Sugar Rush"] = {
        ["Info"] = {["AOE"] = "All"},
        ["String"] = "Attacks all enemies when this hero attacks.",
        ["TitleColor"] = Color3.fromRGB(250, 230, 200),
        ["Rating"] = 5
    },
    ["GemDrop"] = {
        ["Info"] = {["OnHitEnemy"] = {["Chance"] = 100, ["DropGem"] = true}, ["LimitedUse"] = 1, ["CantCopy"] = true},
        ["String"] = "Causes a gem to drop.",
        ["TitleColor"] = Color3.fromRGB(0, 255, 255),
        ["Rating"] = 5
    },
    ["Kentucky's Companion"] = {
        ["Info"] = {["PartyBuff"] = {["DamageIncrease"] = {["Amount"] = 0.6, ["Affected"] = "Kentucky Smith"}}},
        ["String"] = "Kentucky Smith gains 60% power.",
        ["TitleColor"] = Color3.fromRGB(160, 95, 53),
        ["Rating"] = 4
    },
    ["Hunting Falcon"] = {
        ["Info"] = {
            ["LimitedUse"] = 1,
            ["Minion"] = "Falcon",
            ["SuperAttackAdd"] = "function: 0x0000000098c3a94f",
            ["MaxMinions"] = 1
        },
        ["String"] = "Summons a falcon, whose attacks pierce for 30% of enemy defense and have a 20% chance to cause a soul to drop.",
        ["TitleColor"] = Color3.fromRGB(35, 160, 45),
        ["Rating"] = 6
    },
    ["Black Friday 2020"] = {
        ["Info"] = {["CantCopy"] = true},
        ["String"] = "This hero's 100th attack will cause a gem to drop. Can't be copied. <THIS ABILITY IS DEFUNCT AND WILL BE REWORKED IN THE FUTURE>",
        ["TitleColor"] = Color3.fromRGB(0, 0, 0),
        ["Rating"] = 7
    },
    ["Raven-blooded"] = {
        ["Info"] = {["OnEnemyDeath"] = {["SkillName"] = "Regen I", ["Affected"] = "Owol"}},
        ["String"] = "Upon an enemy's death, give all allied Owols Regen I.",
        ["TitleColor"] = Color3.fromRGB(0, 200, 0),
        ["Rating"] = 4.5
    },
    ["CandyDefense"] = {
        ["Info"] = {["PartyBuff"] = {["DefenseIncrease"] = {["Amount"] = "ReferToValue", ["Affected"] = "All"}}},
        ["String"] = "All allies gain 1% defense.",
        ["TitleColor"] = Color3.fromRGB(0, 0, 255),
        ["Rating"] = 1
    },
    ["Basic Kick"] = {
        ["Info"] = {["Status"] = {["Stun"] = 50, ["Slow"] = 50}, ["MaxStatusInflict"] = 1},
        ["String"] = "Has a 50% chance to stun or slow enemy on attack.",
        ["TitleColor"] = Color3.fromRGB(18, 18, 18),
        ["Rating"] = 5
    },
    ["Owobliteration"] = {
        ["Info"] = {["PartyBuff"] = {["GrantSkill"] = {["SkillName"] = "Owobliterate", ["Affected"] = "Owol"}}},
        ["String"] = "Gives all allied Owols an attack that hits two enemies at once.",
        ["TitleColor"] = Color3.fromRGB(255, 85, 0),
        ["Rating"] = 6
    },
    ["Turkey Boost"] = {
        ["Info"] = {
            ["LimitedUse"] = 1,
            ["PartyBuff"] = {["DamageIncrease"] = {["Amount"] = 1, ["Affected"] = "ThisHero"}}
        },
        ["String"] = "Double damage.",
        ["TitleColor"] = Color3.fromRGB(0, 85, 255),
        ["Rating"] = 5
    },
    ["Turkey"] = {
        ["Info"] = {["LimitedAttack"] = {["Skill"] = "Turkey Boost", ["Amount"] = 3}, ["Reapply"] = true},
        ["String"] = "Every 3 attacks, this hero does double damage.",
        ["TitleColor"] = Color3.fromRGB(170, 110, 60),
        ["Rating"] = 4.5
    },
    ["Mecha-bird"] = {
        ["Info"] = {["InheritSkill"] = "Owol"},
        ["String"] = "All summons by this hero are considered Owols.",
        ["TitleColor"] = Color3.fromRGB(255, 255, 255),
        ["Rating"] = 7
    },
    ["Lover of Money"] = {
        ["Info"] = {["GoldBar"] = 2},
        ["String"] = "This hero has a 50% chance to get gold bar.",
        ["TitleColor"] = Color3.fromRGB(0, 170, 0),
        ["Rating"] = 3.5
    },
    ["Menacing Look"] = {
        ["Info"] = {["OnHitEnemy"] = {["Chance"] = 100, ["GiveEnemy"] = true, ["SkillName"] = "Fading Taunt"}},
        ["String"] = "Enemies attacked are given Taunt until the next time they attack, causing allies to attack them first.",
        ["TitleColor"] = Color3.fromRGB(0, 255, 0),
        ["Rating"] = 3.5
    },
    ["Camo Skibidi"] = {
        ["Info"] = {["Miss"] = 25},
        ["String"] = "This hero evades damage 25% of the time.",
        ["TitleColor"] = Color3.fromRGB(50, 88, 0),
        ["Rating"] = 3.5
    },
    ["Not Cool Bro"] = {
        ["Info"] = {["RemoveOnDeath"] = true, ["NoAttack"] = 100},
        ["String"] = "Starts to attack when an ally dies.",
        ["TitleColor"] = Color3.fromRGB(255, 255, 255),
        ["Rating"] = 1.5
    },
    ["Donut Stash"] = {
        ["Info"] = {
            ["PartyBuff"] = {
                ["GrantSkill"] = {["Chance"] = 20, ["Affected"] = "ThisHero", ["SkillName"] = "Mmmm Donuts"}
            }
        },
        ["String"] = "Has a 20% chance on attack to heal all allies for 20% of their max health.",
        ["TitleColor"] = Color3.fromRGB(255, 110, 250),
        ["Rating"] = 4.5
    },
    ["Owol Treats"] = {
        ["Info"] = {["RegenOthers"] = 0.1, ["NoPositive"] = "SpeedBuff", ["CantCopy"] = true},
        ["String"] = "Heals all other allies for 10% of their max health in regular intervals based on this hero's speed. This hero's speed can't be increased by abilities in battle. Cannot be copied.",
        ["TitleColor"] = Color3.fromRGB(255, 217, 101),
        ["Rating"] = 4
    },
    ["The Family Business"] = {
        ["Info"] = {["PartyBuff"] = {["GrantSkill"] = {["SkillName"] = "Myah, see?", ["Affected"] = "Mobster"}}},
        ["String"] = "Allied Mobsters have a 10% increased chance to get items in battle. This ability stacks.",
        ["TitleColor"] = Color3.fromRGB(248, 205, 48),
        ["Rating"] = 4.5
    },
    ["Myah, see?"] = {
        ["Info"] = {["IncreaseChance"] = 0.1, ["Stacks"] = true},
        ["String"] = "Myah...",
        ["TitleColor"] = Color3.fromRGB(248, 205, 48),
        ["Rating"] = 2
    },
    ["The Flock"] = {
        ["Info"] = {["Copy"] = {["Affected"] = "Owol"}},
        ["String"] = "Copies all allied Owol's abilities. ",
        ["TitleColor"] = Color3.fromRGB(100, 100, 100),
        ["Rating"] = 5
    },
    ["Space Anomaly"] = {
        ["Info"] = {["LimitedAttack"] = {["Skill"] = "Anomaly", ["Amount"] = 5}},
        ["String"] = "After 5 attacks, transform into a random hero. This skill will be reworked in the future.",
        ["TitleColor"] = Color3.fromRGB(85, 85, 255),
        ["Rating"] = 7
    },
    ["Poisoned Sky"] = {
        ["Info"] = {["PartyBuff"] = {["GrantSkill"] = {["SkillName"] = "Beast Bee Buff", ["Affected"] = "Winged"}}},
        ["String"] = "All flying allies gain 20% chance to poison.",
        ["TitleColor"] = Color3.fromRGB(153, 0, 153),
        ["Rating"] = 3.5
    },
    ["Sharpshooter"] = {
        ["Info"] = {["NeverMiss"] = true},
        ["String"] = "This hero never misses.",
        ["TitleColor"] = Color3.fromRGB(255, 255, 255),
        ["Rating"] = 6
    },
    ["Intergalactic Friend"] = {
        ["Info"] = {
            ["TransformOnDeath"] = {"Ostigon"},
            ["LimitedActivation"] = 1,
            ["FullHPOnDeath"] = true,
            ["PartyBuff"] = {["DamageReduction"] = {["Amount"] = 0.15, ["Affected"] = "ThisHero"}}
        },
        ["String"] = "This hero takes 15% less damage. When this hero dies, restore them to full HP and transform them into an Ostigon.",
        ["TitleColor"] = Color3.fromRGB(181, 0, 197),
        ["Rating"] = 6
    },
    ["My Final Form"] = {
        ["Info"] = {["TransformOnDeath"] = {"Snail"}, ["LimitedActivation"] = 1, ["FullHPOnDeath"] = true},
        ["String"] = "When this hero dies, restore them to full HP and transform them into a Snail.",
        ["TitleColor"] = Color3.fromRGB(128, 20, 0),
        ["Rating"] = 7
    },
    ["Time Leap"] = {
        ["Info"] = {["PartyBuff"] = {["SpeedBuff"] = {["Amount"] = 0.2, ["Affected"] = "Evil"}}},
        ["String"] = "Timeless Allies attack 20% faster.",
        ["TitleColor"] = Color3.fromRGB(169, 55, 189),
        ["Rating"] = 6
    },
    ["Venomous Money"] = {
        ["Info"] = {["OnEnemyStatus"] = {["Status"] = "Poison", ["Chance"] = 100, ["Drop"] = "GoldBar"}},
        ["String"] = "Whenever an enemy becomes poisoned, they drop a gold bar.",
        ["TitleColor"] = Color3.fromRGB(170, 85, 255),
        ["Rating"] = 5
    },
    ["Seed of Vitality"] = {
        ["Info"] = {["RegenOthers"] = 0.004},
        ["String"] = "Everytime this hero attacks, heals all allies for 0.4% of their maximum health.",
        ["TitleColor"] = Color3.fromRGB(41, 147, 29),
        ["Rating"] = 5
    },
    ["Burnout"] = {
        ["Info"] = {["OnHitEnemy"] = {["Chance"] = 100, ["GiveEnemy"] = true, ["SkillName"] = "Burnout Boost"}},
        ["String"] = "When an enemy is burned, reduce their attack by 40%.",
        ["TitleColor"] = Color3.fromRGB(255, 0, 0),
        ["Rating"] = 6
    },
    ["Holy Light"] = {
        ["Info"] = {["Status"] = {["Blind"] = 100}},
        ["String"] = "Has a 100% chance to blind enemy on attack, which causes them to miss their attacks more.",
        ["TitleColor"] = Color3.fromRGB(255, 190, 255),
        ["Rating"] = 4.5
    },
    ["Superheated Tornado"] = {
        ["Info"] = {
            ["Status"] = {["Burn"] = 40},
            ["SuperAttackWait"] = 0.2,
            ["AOE"] = 3,
            ["SuperAttack"] = "function: 0x000000000867ba17"
        },
        ["String"] = "Attacks up to three with a fire tornado which has a 40% chance to burn on attack.",
        ["TitleColor"] = Color3.fromRGB(255, 55, 0),
        ["Rating"] = 5
    },
    ["Headless"] = {
        ["Info"] = {["CritImmune"] = true},
        ["String"] = "This hero is immune to critical hits.",
        ["TitleColor"] = Color3.fromRGB(0, 0, 255),
        ["Rating"] = 4.5
    },
    ["Blizzard"] = {
        ["Info"] = {["Status"] = {["Freeze"] = 10}, ["AOE"] = "All", ["SuperAttack"] = "function: 0x000000005948b5d7"},
        ["String"] = "Attacks all enemies by causing a blizard. has a 10% chance to freeze upon attack.",
        ["TitleColor"] = Color3.fromRGB(0, 251, 255),
        ["Rating"] = 6
    },
    ["Nocturnal Vision"] = {
        ["Info"] = {["PartyBuff"] = {["GrantSkill"] = {["SkillName"] = "Nocturnal", ["Affected"] = "Halloween"}}},
        ["String"] = "Attacks from Halloween allies never miss and have a 25% extra chance to land critical hits.",
        ["TitleColor"] = Color3.fromRGB(70, 60, 105),
        ["Rating"] = 6
    },
    ["Antivenom"] = {
        ["Info"] = {["PartyBuff"] = {["GrantSkill"] = {["SkillName"] = "PoisonImmune", ["Affected"] = "All"}}},
        ["String"] = "Your allies cannot be poisoned.",
        ["TitleColor"] = Color3.fromRGB(214, 148, 255),
        ["Rating"] = 2
    },
    ["Hypersonic Reload"] = {
        ["Info"] = {["SpeedLimitBreak"] = {["LimitBreak"] = 0.9, ["Affected"] = "ThisHero"}},
        ["String"] = "This hero has their speed buff cap raised to 90%.",
        ["TitleColor"] = Color3.fromRGB(255, 200, 0),
        ["Rating"] = 5
    },
    ["Regen II"] = {
        ["Info"] = {["HealOverTime"] = {["HealAmount"] = 0.1, ["Affects"] = "Self"}},
        ["String"] = "This hero recovers 10% of its Health every 5 seconds.",
        ["TitleColor"] = Color3.fromRGB(0, 255, 0),
        ["Rating"] = 2.5
    },
    ["Slow and Steady"] = {
        ["Info"] = {["LimitedUse"] = 47, ["OnHitEnemy"] = {["Chance"] = 100, ["SkillName"] = "Slow and Steady Buff"}},
        ["String"] = "Whenever this hero attacks an enemy, increase all allied hero's speed by 1.5%.",
        ["TitleColor"] = Color3.fromRGB(65025, 0, 65025),
        ["Rating"] = 4
    },
    ["Burst Fire"] = {
        ["Info"] = {["Multi"] = {["TimeWait"] = 0.15, ["MultiHit"] = 3}},
        ["String"] = "Changes the fire mode of their gun to burst fire. Fires 3 shots quickly.",
        ["TitleColor"] = Color3.fromRGB(255, 255, 0),
        ["Rating"] = 4.5
    },
    ["Freeze III"] = {
        ["Info"] = {["Status"] = {["Freeze"] = 25}},
        ["String"] = "Has a 25% chance to freeze enemy on attack.",
        ["TitleColor"] = Color3.fromRGB(0, 255, 255),
        ["Rating"] = 2.5
    },
    ["Thief"] = {
        ["Info"] = {["PartyBuff"] = {["GrantSkill"] = {["SkillName"] = "thiefrush", ["Affected"] = "Evil"}}},
        ["String"] = "Your allied Evil heroes have a 20% chance to steal gold bars whenever they hit an enemy.",
        ["TitleColor"] = Color3.fromRGB(43350, 21675, 65025),
        ["Rating"] = 6
    },
    ["Dual Wielding Profiency"] = {
        ["Info"] = {
            ["PartyBuff"] = {
                ["SpeedBuff"] = {["Amount"] = 0.15, ["Affected"] = "DualWield"},
                ["DamageIncrease"] = {["Amount"] = 0.15, ["Affected"] = "DualWield"}
            }
        },
        ["String"] = "Any allied hero that attacks with two weapons gains 15% attack speed and 15% power.",
        ["TitleColor"] = Color3.fromRGB(196, 40, 28),
        ["Rating"] = 5
    },
    ["Edible"] = {
        ["Info"] = {["HealBlock"] = true, ["OnHit"] = "HealEnemy", ["HealEnemy"] = 0.02},
        ["String"] = "Any enemy that attacks this hero heals for 2% of their max health. This hero can't be healed.",
        ["TitleColor"] = Color3.fromRGB(85, 255, 65),
        ["Rating"] = 2
    },
    ["Virus Boost"] = {
        ["Info"] = {
            ["PartyBuff"] = {
                ["DefenseIncrease"] = {["Amount"] = 0.15, ["Affected"] = "ThisHero"},
                ["DamageIncrease"] = {["Amount"] = 0.15, ["Affected"] = "ThisHero"}
            },
            ["Stacks"] = true
        },
        ["String"] = "Boosts attack and defense by 15%. Stacks.",
        ["TitleColor"] = Color3.fromRGB(60, 240, 185),
        ["Rating"] = 3.5
    },
    ["Night Owols"] = {
        ["Info"] = {["PartyBuff"] = {["GrantSkill"] = {["SkillName"] = "Halloween", ["Affected"] = "Owol"}}},
        ["String"] = "All allied Owols are considered Halloween heroes.",
        ["TitleColor"] = Color3.fromRGB(190, 0, 255),
        ["Rating"] = 3.5
    },
    ["Feeding Time!"] = {
        ["Info"] = {["OnHitEnemy"] = {["Chance"] = 100, ["Regen"] = 0.15, ["Status"] = "Slow"}},
        ["String"] = "Upon hitting an enemy inflicted with slow, heal this hero for 15% of their max health.",
        ["TitleColor"] = Color3.fromRGB(170, 80, 115),
        ["Rating"] = 6
    },
    ["Web Wrappings"] = {
        ["Info"] = {["Status"] = {["Slow"] = 20}},
        ["String"] = "Has a 20% chance to slow enemy on attack.",
        ["TitleColor"] = Color3.fromRGB(163, 162, 165),
        ["Rating"] = 3
    },
    ["Koala Shinobi"] = {
        ["Info"] = {
            ["PartyBuff"] = {
                ["GrantSkill"] = {["Chance"] = 50, ["Affected"] = "ThisHero", ["SkillName"] = "BunnyExplosion"}
            }
        },
        ["String"] = "Has a 50% to attack so fast that it attacks up to four enemies at once!",
        ["TitleColor"] = Color3.fromRGB(67, 55, 68),
        ["Rating"] = 5
    },
    ["Stalagmites"] = {
        ["Info"] = {
            ["SuperAttackClientWait"] = 1.5,
            ["SuperAttackWait"] = 1.5,
            ["CantSilence"] = true,
            ["SuperAttack"] = "function: 0x000000001053fa97"
        },
        ["String"] = "Attacks by causing Stalagmites to rise from the earth.",
        ["TitleColor"] = Color3.fromRGB(77, 39, 17),
        ["Rating"] = 4
    },
    ["Calculations"] = {
        ["Info"] = {
            ["OnEnemyStatus"] = {["Status"] = "All", ["Chance"] = 50, ["Drop"] = "GoldBar"},
            ["PartyBuff"] = {["GrantSkill"] = {["SkillName"] = "LongStatus", ["Affected"] = "All"}}
        },
        ["String"] = "Whenever an enemy becomes inflicted with a status, they have a 50% chance to drop a gold bar. Statuses last 3 seconds longer.",
        ["TitleColor"] = Color3.fromRGB(74, 74, 74),
        ["Rating"] = 7
    },
    ["Decelerating Stench"] = {
        ["Info"] = {["OnZeroHealth"] = {["GiveSkill"] = "decelerated", ["Affected"] = "All", ["Type"] = "Enemies"}},
        ["String"] = "If this hero reaches 0 HP, reduces the attack speed of all enemies by 20%.",
        ["TitleColor"] = Color3.fromRGB(125, 242, 255),
        ["Rating"] = 5
    },
    ["Backwards Long Jump"] = {
        ["Info"] = {["LimitedUse"] = 16, ["OnHitEnemy"] = {["Chance"] = 100, ["SkillName"] = "BLJ"}},
        ["String"] = "Whenever this hero attacks an enemy, increase this hero's speed by 5%.",
        ["TitleColor"] = Color3.fromRGB(255, 80, 80),
        ["Rating"] = 3.5
    },
    ["Trick AND Treat"] = {
        ["Info"] = {["OnEnemyStatus"] = {["Status"] = "All", ["Chance"] = 50, ["Drop"] = "CandyBag"}},
        ["String"] = "Whenever an enemy becomes inflicted with a status, they have a 50% chance to drop a candy bag.",
        ["TitleColor"] = Color3.fromRGB(255, 160, 60),
        ["Rating"] = 7
    },
    ["Purge"] = {
        ["Info"] = {["ExtraDamage"] = {["Holy"] = 2}},
        ["String"] = "Does 200% more damage to Holy type enemies.",
        ["TitleColor"] = Color3.fromRGB(200, 200, 200),
        ["Rating"] = 4
    },
    ["Nanomachines, Son"] = {
        ["Info"] = {
            ["PartyBuff"] = {["DefenseIncrease"] = {["Amount"] = 0.01, ["Affected"] = "ThisHero"}},
            ["Stacks"] = true
        },
        ["String"] = "Increases defense by 1%.",
        ["TitleColor"] = Color3.fromRGB(90, 40, 20),
        ["Rating"] = 3
    },
    ["Cassidy's Revolver"] = {
        ["Info"] = {["Multi"] = {["TimeWait"] = 0.25, ["MultiHit"] = 6}},
        ["String"] = "Shoots 6 times at random enemies whenever she attacks.",
        ["TitleColor"] = Color3.fromRGB(0, 170, 0),
        ["Rating"] = 4
    },
    ["Beatblaster DELUXE"] = {
        ["Info"] = {["NoPositive"] = "SpeedBuff", ["AOE"] = "All", ["SuperAttack"] = "function: 0x000000003bc8b0f7"},
        ["String"] = "Attacks all enemies at once with intense soundwaves. This hero's attack speed can't be increased by abilities.",
        ["TitleColor"] = Color3.fromRGB(244, 0, 16),
        ["Rating"] = 5
    },
    ["Illumina"] = {
        ["Info"] = {
            ["NeverMiss"] = true,
            ["WeaponChange"] = "Illumina",
            ["PartyBuff"] = {["SpeedBuff"] = {["Amount"] = 0.5, ["Affected"] = "ThisHero"}},
            ["TypeChange"] = "Holy"
        },
        ["String"] = "This hero attacks 50% faster. This hero never misses. This hero becomes Holy type.",
        ["TitleColor"] = Color3.fromRGB(255, 170, 255),
        ["Rating"] = 6
    },
    ["Sharp Fangs"] = {
        ["Info"] = {["CriticalStatus"] = "Bleed"},
        ["String"] = "Has a 100% chance to bleed enemy on critical hit.",
        ["TitleColor"] = Color3.fromRGB(255, 50, 50),
        ["Rating"] = 4
    },
    ["Lucky Candy"] = {
        ["Info"] = {["CandyBag"] = 20},
        ["String"] = "Whenever this hero causes candy to drop, has a 5% chance of dropping a candy bag instead.",
        ["TitleColor"] = Color3.fromRGB(255, 245, 70),
        ["Rating"] = 4.5
    },
    ["Trick or Treat"] = {
        ["Info"] = {["TeamCandy"] = {["Addition"] = 2, ["Requirement"] = "Halloween"}},
        ["String"] = "For every Halloween ally, increase the power of candy drops by 3%.",
        ["TitleColor"] = Color3.fromRGB(255, 90, 40),
        ["Rating"] = 5
    },
    ["October 2020"] = {
        ["Info"] = {
            ["OnHitEnemy"] = {["Chance"] = 5, ["DropCandy"] = true},
            ["SuperAttackAdd"] = "function: 0x00000000c2310a2f",
            ["Piercing"] = 0.05
        },
        ["String"] = "Attacks cause a lightning strike, which pierces for 5% of the enemy's defense. Attacks have a 5% chance to cause candy to drop.",
        ["TitleColor"] = Color3.fromRGB(240, 160, 0),
        ["Rating"] = 4
    },
    ["Gold Scavenger"] = {
        ["Info"] = {["GoldBar"] = 10},
        ["String"] = "Whenever this hero causes gold to drop, has a 10% chance of dropping a gold bar instead.",
        ["TitleColor"] = Color3.fromRGB(155, 35, 15),
        ["Rating"] = 6
    },
    ["Candy Punch"] = {
        ["Info"] = {["OnHitEnemy"] = {["Chance"] = 100, ["DropCandy"] = true}},
        ["String"] = "Attacks have a 100% chance to cause candy to drop.",
        ["TitleColor"] = Color3.fromRGB(240, 92, 7),
        ["Rating"] = 8
    },
    ["ScoobLuck"] = {
        ["Info"] = {["IncreaseChance"] = 0.5},
        ["String"] = "This hero has a 50% extra chance to get items in battle.",
        ["TitleColor"] = Color3.fromRGB(106, 57, 9),
        ["Rating"] = 5
    },
    ["Hidden Ability"] = {
        ["Info"] = {
            ["PartyBuff"] = {
                ["GrantSkill"] = {["SkillName"] = "Pacifist", ["Affected"] = "NotThisHero"},
                ["DamageReduction"] = {["Amount"] = -1, ["Affected"] = "All"}
            },
            ["OnHitEnemy"] = {["Chance"] = 100, ["GiveEnemy"] = true, ["SkillName"] = "Literally God"},
            ["LimitedAttack"] = {["Skill"] = "Pacifist", ["Amount"] = 1},
            ["StatusImmunity"] = {"Charm"}
        },
        ["String"] = "It's a hidden ability, that means I can't tell you what it does.",
        ["TitleColor"] = Color3.fromRGB(255, 255, 0),
        ["Rating"] = 8
    },
    ["Plant"] = {
        ["Info"] = {["TypeChange"] = "Plant"},
        ["String"] = "This hero becomes Plant type.",
        ["TitleColor"] = Color3.fromRGB(0, 255, 0),
        ["Rating"] = 2
    },
    ["Owol Training"] = {
        ["Info"] = {["PartyBuff"] = {["DamageIncrease"] = {["Amount"] = 0.4, ["Affected"] = "Owol"}}},
        ["String"] = "All allied Owols gain 40% power.",
        ["TitleColor"] = Color3.fromRGB(255, 170, 255),
        ["Rating"] = 4.5
    },
    ["Unshowered"] = {
        ["Info"] = {
            ["OnHitStatus"] = {["Status"] = "Poison", ["Chance"] = 10},
            ["TypeReduction"] = {["Reduction"] = 0.5, ["Type"] = "Water"}
        },
        ["String"] = "Any enemy that hits this hero has a 10% chance to become poisoned. This hero takes 50% less damage from Water-type heroes.",
        ["TitleColor"] = Color3.fromRGB(105, 135, 80),
        ["Rating"] = 3.5
    },
    ["Golden Loophole"] = {
        ["Info"] = {["GoldHeal"] = 0.0005},
        ["String"] = "When an enemy drops a gold bar, heal them for .05% of their max health. This ability will be reworked in the future.",
        ["TitleColor"] = Color3.fromRGB(255, 185, 0),
        ["Rating"] = 7
    },
    ["LiminalBeatBuff"] = {
        ["Info"] = {["TypeChange"] = "Time", ["StatusImmunity"] = {"Stun", "Freeze"}},
        ["String"] = "This hero becomes Time type.",
        ["TitleColor"] = Color3.fromRGB(124, 124, 124),
        ["Rating"] = 4
    },
    ["Recursion"] = {
        ["Info"] = {["Multi"] = {["TimeWait"] = 0.02, ["MultiHit"] = 10}, ["LimitedUse"] = 1, ["CantCopy"] = true},
        ["String"] = "Attack 10 times very quickly.",
        ["TitleColor"] = Color3.fromRGB(67, 85, 17),
        ["Rating"] = 4.5
    },
    ["Your Brand New Reality"] = {
        ["Info"] = {
            ["PartyBuff"] = {["GrantSkill"] = {["Chance"] = 5, ["Affected"] = "ThisHero", ["SkillName"] = "Charm All"}}
        },
        ["String"] = "Attacks have a 5% chance to hit and charm all enemies. Charmed enemies deal 50% more damage.",
        ["TitleColor"] = Color3.fromRGB(0, 0, 0),
        ["Rating"] = 6
    },
    ["OwolMidasTouch"] = {
        ["Info"] = {["Status"] = {["Golden"] = 10}},
        ["String"] = "Your allied Owols have a 10% chance to make enemies golden. Golden enemies drop guaranteed gold when they are attacked!",
        ["TitleColor"] = Color3.fromRGB(255, 241, 38),
        ["Rating"] = 7
    },
    ["Darling"] = {
        ["Info"] = {
            ["PartyBuff"] = {
                ["GrantSkill"] = {["SkillName"] = "Regen II", ["Affected"] = "MemberPlayer"},
                ["DamageIncrease"] = {["Amount"] = 1.5, ["Affected"] = "MemberPlayer"},
                ["DamageReduction"] = {["Amount"] = 0.25, ["Affected"] = "MemberPlayer"}
            }
        },
        ["String"] = "The leader does 150% more damage, takes 25% less damage, and recovers health periodically.",
        ["TitleColor"] = Color3.fromRGB(200, 120, 255),
        ["Rating"] = 7
    },
    ["Icedagger"] = {
        ["Info"] = {["Status"] = {["Freeze"] = 100}, ["WeaponChange"] = "Icedagger"},
        ["String"] = "This hero has a 100% chance to freeze enemies on attack.",
        ["TitleColor"] = Color3.fromRGB(150, 255, 255),
        ["Rating"] = 4
    },
    ["FabergÃ©"] = {
        ["Info"] = {
            ["PartyBuff"] = {
                ["GrantSkill"] = {["Affected"] = "All", ["SkillName"] = "Egg Gold", ["WipeOnRemoval"] = true}
            },
            ["Taunt"] = 100
        },
        ["String"] = "Enemies target this hero first. While this hero is alive, whenever allies cause gold to drop, has a 25% chance of dropping a gold bar instead.",
        ["TitleColor"] = Color3.fromRGB(0, 255, 255),
        ["Rating"] = 7
    },
    ["Threatening Gaze"] = {
        ["Info"] = {["StartBattleStatus"] = "Weaken"},
        ["String"] = "At the start of each battle, weaken all enemies for 15 seconds.",
        ["TitleColor"] = Color3.fromRGB(179, 255, 191),
        ["Rating"] = 7
    },
    ["Dragon's Shield"] = {
        ["Info"] = {["PartyBuff"] = {["GrantSkill"] = {["SkillName"] = "Not Flammable", ["Affected"] = "All"}}},
        ["String"] = "All allies are immune to burn.",
        ["TitleColor"] = Color3.fromRGB(255, 0, 191),
        ["Rating"] = 3.5
    },
    ["Weak Spot"] = {
        ["Info"] = {
            ["PartyBuff"] = {["GrantSkill"] = {["SkillName"] = "Weak Spot", ["Affected"] = "All"}},
            ["CritDamageIncrease"] = 1.5
        },
        ["String"] = "All allies do 150% more crit damage.",
        ["TitleColor"] = Color3.fromRGB(128, 0, 0),
        ["Rating"] = 6
    },
    ["Solidity I"] = {
        ["Info"] = {["PartyBuff"] = {["DamageReduction"] = {["Amount"] = 0.1, ["Affected"] = "ThisHero"}}},
        ["String"] = "Enemies do 10% less damage to this hero.",
        ["TitleColor"] = Color3.fromRGB(30, 35, 40),
        ["Rating"] = 1.5
    },
    ["Empowering Type Beat"] = {
        ["Info"] = {["LimitedUse"] = 3, ["OnHitEnemy"] = {["Chance"] = 100, ["SkillName"] = "Buff10Power"}},
        ["String"] = "Whenever this hero attacks, all allies gain 10% power. Activates only three times per battle.",
        ["TitleColor"] = Color3.fromRGB(255, 152, 154),
        ["Rating"] = 3.5
    },
    ["Koala Shuriken"] = {
        ["Info"] = {["SuperAttackWait"] = 0.5, ["SuperAttack"] = "function: 0x000000008499af1f"},
        ["String"] = "Attacks using a Shuriken!",
        ["TitleColor"] = Color3.fromRGB(255, 0, 0),
        ["Rating"] = 2
    },
    ["Firebrand"] = {
        ["Info"] = {["Status"] = {["Burn"] = 75}, ["WeaponChange"] = "Firebrand"},
        ["String"] = "This hero has a 75% chance to burn enemies on attack.",
        ["TitleColor"] = Color3.fromRGB(170, 0, 0),
        ["Rating"] = 3
    },
    ["Minion"] = {
        ["Info"] = {},
        ["String"] = "This hero is considered a minion.",
        ["TitleColor"] = Color3.fromRGB(255, 255, 255),
        ["Rating"] = 2.5
    },
    ["Owolspeed"] = {
        ["Info"] = {["PartyBuff"] = {["SpeedBuff"] = {["Amount"] = 0.4, ["Affected"] = "Owol"}}},
        ["String"] = "Owols attack 40% faster.",
        ["TitleColor"] = Color3.fromRGB(184, 80, 35),
        ["Rating"] = 5
    },
    ["Elemental Missile"] = {
        ["Info"] = {["InheritSkill"] = "Nebula Ray"},
        ["String"] = "All summons by this hero have a 25% chance to poison, freeze, burn, or stun.",
        ["TitleColor"] = Color3.fromRGB(168, 0, 255),
        ["Rating"] = 6
    },
    ["Vortex"] = {
        ["Info"] = {
            ["PartyBuff"] = {
                ["GrantSkill"] = {["Chance"] = 25, ["Affected"] = "ThisHero", ["SkillName"] = "vortexattack"}
            }
        },
        ["String"] = "Has a 25% to send a tornado at all enemies when attacking, inflicting Slow.",
        ["TitleColor"] = Color3.fromRGB(52, 129, 180),
        ["Rating"] = 7
    },
    ["Beggar"] = {
        ["Info"] = {
            ["GrantSkill"] = {["SkillName"] = "Lesser Gold Rush", ["Affected"] = "All"},
            ["PartyBuff"] = {["DamageReduction"] = {["Amount"] = -1, ["Affected"] = "ThisHero"}},
            ["Taunt"] = 100
        },
        ["String"] = "Enemies attack this hero first. This hero takes +100% damage. Gives all allies a 10% chance to drop gold bars instead of regular gold.",
        ["TitleColor"] = Color3.fromRGB(255, 255, 0),
        ["Rating"] = 6
    },
    ["Fading Taunt"] = {
        ["Info"] = {["Taunt"] = 100, ["NoTaunt"] = "Pumpkingeist", ["LimitedUse"] = 1},
        ["String"] = "This'll only hurt for a second.",
        ["TitleColor"] = Color3.fromRGB(255, 255, 0),
        ["Rating"] = 1
    },
    ["FalconFlight"] = {
        ["Info"] = {
            ["SuperAttackWait"] = 0.3,
            ["Piercing"] = 0.3,
            ["CantSilence"] = true,
            ["OnHitEnemy"] = {["Chance"] = 20, ["DropSoul"] = true},
            ["SuperAttack"] = "function: 0x000000008a772e6f"
        },
        ["String"] = "Attacks by throwing pink teapots at the enemy.",
        ["TitleColor"] = Color3.fromRGB(240, 100, 240),
        ["Rating"] = 3
    },
    ["DroneRocket"] = {
        ["Info"] = {["SuperAttackWait"] = 0.6, ["CantSilence"] = true, ["SuperAttack"] = "function: 0x00000000a29d7967"},
        ["String"] = "Attacks by throwing pink teapots at the enemy.",
        ["TitleColor"] = Color3.fromRGB(240, 100, 240),
        ["Rating"] = 3
    },
    ["PiercingSnowBuff"] = {
        ["Info"] = {["Piercing"] = 0.1},
        ["String"] = "Water-element heroes ignore 10% of the enemy's defenses.",
        ["TitleColor"] = Color3.fromRGB(0, 5, 72),
        ["Rating"] = 5
    },
    ["Teapot Turret"] = {
        ["Info"] = {["SuperAttackWait"] = 1.2, ["CantSilence"] = true, ["SuperAttack"] = "function: 0x000000009f5a97af"},
        ["String"] = "Attacks by throwing pink teapots at the enemy.",
        ["TitleColor"] = Color3.fromRGB(240, 100, 240),
        ["Rating"] = 3
    },
    ["Souls of Gehenna"] = {
        ["Info"] = {["OnEnemyStatus"] = {["Status"] = "Burn", ["Chance"] = 30, ["Drop"] = "Soul"}},
        ["String"] = "Whenever an enemy is inflicted with Burn, have a 30% chance to steal a soul.",
        ["TitleColor"] = Color3.fromRGB(195, 0, 0),
        ["Rating"] = 5
    },
    ["BunnyExplosion"] = {
        ["Info"] = {["SuperAttackClientWait"] = 0.5, ["SuperAttackAdd"] = "function: 0x0000000060b807e7", ["AOE"] = 4},
        ["String"] = "Attacks using explosions.",
        ["TitleColor"] = Color3.fromRGB(255, 85, 0),
        ["Rating"] = 4
    },
    ["Pierce I"] = {
        ["Info"] = {["Piercing"] = 0.1},
        ["String"] = "Ignores 10% of the enemy's defense.",
        ["TitleColor"] = Color3.fromRGB(255, 255, 255),
        ["Rating"] = 1.5
    },
    ["Depletion III"] = {
        ["Info"] = {["LimitedAttack"] = {["Skill"] = "Pacifist", ["Amount"] = 3}},
        ["String"] = "Can only attack 3 times per battle.",
        ["TitleColor"] = Color3.fromRGB(116, 82, 220),
        ["Rating"] = 1.5
    },
    ["Soul Stun"] = {
        ["Info"] = {["OnEnemyStatus"] = {["Status"] = "Stun", ["Chance"] = 40, ["Drop"] = "Soul"}},
        ["String"] = "Whenever an enemy is inflicted with Stun, have a 40% chance to steal a soul.",
        ["TitleColor"] = Color3.fromRGB(255, 255, 0),
        ["Rating"] = 4.5
    },
    ["Depletion II"] = {
        ["Info"] = {["LimitedAttack"] = {["Skill"] = "Pacifist", ["Amount"] = 8}},
        ["String"] = "Can only attack 8 times per battle.",
        ["TitleColor"] = Color3.fromRGB(101, 81, 160),
        ["Rating"] = 1.5
    },
    ["Powersharing"] = {
        ["Info"] = {["PartyBuff"] = {["DamageIncrease"] = {["Amount"] = 0.3, ["Affected"] = "All"}}},
        ["String"] = "Allies gains 30% power.",
        ["TitleColor"] = Color3.fromRGB(87, 0, 130),
        ["Rating"] = 3.5
    },
    ["Patronized"] = {
        ["Info"] = {["Regen"] = 0.08, ["OnHitEnemy"] = {["Chance"] = 100, ["DropGold"] = true}},
        ["String"] = "Every time this hero attacks, heal this hero for 8% health and the enemy drops gold.",
        ["TitleColor"] = Color3.fromRGB(255, 255, 0),
        ["Rating"] = 6
    },
    ["Spontaneous Motivation"] = {
        ["Info"] = {["LimitedUse"] = 5, ["OnHitEnemy"] = {["Chance"] = 100, ["SkillName"] = "Spon Buff"}},
        ["String"] = "The first 5 attacks this hero makes increases your team's speed by 6%.",
        ["TitleColor"] = Color3.fromRGB(0, 85, 255),
        ["Rating"] = 5
    },
    ["Depletion I"] = {
        ["Info"] = {["LimitedAttack"] = {["Skill"] = "Pacifist", ["Amount"] = 15}},
        ["String"] = "Can only attack 15 times per battle.",
        ["TitleColor"] = Color3.fromRGB(60, 50, 90),
        ["Rating"] = 1
    },
    ["Ranged Destruction"] = {
        ["Info"] = {
            ["PartyBuff"] = {
                ["DamageIncrease"] = {["Amount"] = 0.5, ["Affected"] = "Gun"},
                ["GrantSkill"] = {["SkillName"] = "Gun Moment II", ["Affected"] = "Gun"}
            }
        },
        ["String"] = "All gun-wielding allies gain 50% damage, 15% armor piercing and 40% evasion.",
        ["TitleColor"] = Color3.fromRGB(142, 127, 170),
        ["Rating"] = 4
    },
    ["Heavenly Scope"] = {
        ["Info"] = {["DamageFloor"] = 2000, ["Piercing"] = 0.2},
        ["String"] = "Attacks from this hero never do less than 2000 damage and ignore 20% of enemy defense.",
        ["TitleColor"] = Color3.fromRGB(255, 120, 255),
        ["Rating"] = 6
    },
    ["Dream Luck"] = {
        ["Info"] = {["IncreaseChance"] = 5},
        ["String"] = "This hero has a 500% extra chance to get items in battle.",
        ["TitleColor"] = Color3.fromRGB(0, 255, 0),
        ["Rating"] = 8
    },
    ["Treasure Crew"] = {
        ["Info"] = {["PartyBuff"] = {["GrantSkill"] = {["SkillName"] = "Treasure Finder", ["Affected"] = "All"}}},
        ["String"] = "Grants all allies Treasure Finder, which increases their chance by 10% to get items in battle.",
        ["TitleColor"] = Color3.fromRGB(248, 205, 48),
        ["Rating"] = 3.5
    },
    ["Tremendous Blasts"] = {
        ["Info"] = {
            ["MiniAOE"] = "Others",
            ["SuperAttackWait"] = 1.2,
            ["Splash"] = 0.4,
            ["CantSilence"] = true,
            ["SuperAttack"] = "function: 0x00000000221198df"
        },
        ["String"] = "Attacks by throwing bombs at the enemy, hitting all other enemies for 40% of base damage.",
        ["TitleColor"] = Color3.fromRGB(240, 158, 42),
        ["Rating"] = 6
    },
    ["Trojan"] = {
        ["Info"] = {
            ["LimitedUse"] = 4,
            ["OnHitEnemy"] = {["Chance"] = 100, ["GiveEnemy"] = true, ["SkillName"] = "Virus Boost"}
        },
        ["String"] = "Boosts enemy attack and defense by 15% on attack.",
        ["TitleColor"] = Color3.fromRGB(60, 240, 185),
        ["Rating"] = 1
    },
    ["Very Cool Assassin Killer"] = {
        ["Info"] = {["OnKill"] = {["GrantSkill"] = "VCAK", ["Affected"] = "ThisHero"}},
        ["String"] = "If this hero kills an enemy, increase this hero's power by 80%.",
        ["TitleColor"] = Color3.fromRGB(255, 0, 0),
        ["Rating"] = 6
    },
    ["Sheltering Wind"] = {
        ["Info"] = {["PartyBuff"] = {["DamageReduction"] = {["Amount"] = 0.3, ["Affected"] = "Wind"}}},
        ["String"] = "Wind allies take 30% less damage.",
        ["TitleColor"] = Color3.fromRGB(142, 255, 226),
        ["Rating"] = 4
    },
    ["Water Haste"] = {
        ["Info"] = {["PartyBuff"] = {["SpeedBuff"] = {["Amount"] = 0.3, ["Affected"] = "Water"}}},
        ["String"] = "Water Allies attack 30% faster.",
        ["TitleColor"] = Color3.fromRGB(118, 166, 216),
        ["Rating"] = 6
    },
    ["Spyware"] = {
        ["Info"] = {["Spyware"] = true},
        ["String"] = "Enemy abilities are displayed above their head.",
        ["TitleColor"] = Color3.fromRGB(0, 170, 0),
        ["Rating"] = 5
    },
    ["Fire Shield"] = {
        ["Info"] = {["RetaliateChance"] = 10, ["Retaliate"] = 0.5, ["RetExplode"] = true},
        ["String"] = "Every time this hero is attacked, has a 10% chance to retaliate with an explosion which deals back 50% of the received damage!",
        ["TitleColor"] = Color3.fromRGB(255, 160, 0),
        ["Rating"] = 3.5
    },
    ["Extermination"] = {
        ["Info"] = {["PercentageDamage"] = {["Affected"] = "Bug", ["Percent"] = 100, ["Damage"] = 1}},
        ["String"] = "Instantly kills bug enemies on attack.",
        ["TitleColor"] = Color3.fromRGB(10, 125, 65),
        ["Rating"] = 8
    },
    ["Dumb Luck"] = {
        ["Info"] = {["PartyBuff"] = {["GrantSkill"] = {["SkillName"] = "Born Lucky", ["Affected"] = "All"}}},
        ["String"] = "Grants all allies Born Lucky, which increases their chance by 40% to get items in battle.",
        ["TitleColor"] = Color3.fromRGB(248, 205, 48),
        ["Rating"] = 6
    },
    ["Defensesharing"] = {
        ["Info"] = {["PartyBuff"] = {["DefenseIncrease"] = {["Amount"] = 0.8, ["Affected"] = "All"}}},
        ["String"] = "Allies gains 80% defense.",
        ["TitleColor"] = Color3.fromRGB(87, 0, 130),
        ["Rating"] = 3.5
    },
    ["He Speaks"] = {
        ["Info"] = {["FixedDamage"] = 0, ["SuperAttack"] = "function: 0x00000000b7cd2757"},
        ["String"] = "The voice of the Scrooks.",
        ["TitleColor"] = Color3.fromRGB(170, 170, 255),
        ["Rating"] = 6
    },
    ["Ghostwalker"] = {
        ["Info"] = {
            ["WeaponChange"] = "Ghostwalker",
            ["OnEnemyDeath"] = {["SkillName"] = "Ghostwalking", ["Affected"] = "ThisHero"}
        },
        ["String"] = "Every time an enemy dies, this hero gains 40% damage and 15% evasion.",
        ["TitleColor"] = Color3.fromRGB(255, 255, 255),
        ["Rating"] = 5
    },
    ["Magatsu"] = {
        ["Info"] = {
            ["Status"] = {["Silence"] = 25, ["Bleed"] = 25, ["Blind"] = 25},
            ["PartyBuff"] = {["DamageIncrease"] = {["Amount"] = 0.25, ["Affected"] = "ThisHero"}},
            ["SuperAttack"] = "function: 0x000000000ca2d077"
        },
        ["String"] = "Attacks one enemy using a thunderstrike, dealing +25% damage. Attacks have a 25% chance to Bleed, Blind or Silence.",
        ["TitleColor"] = Color3.fromRGB(179, 0, 3),
        ["Rating"] = 7
    },
    ["Freeze I"] = {
        ["Info"] = {["Status"] = {["Freeze"] = 5}},
        ["String"] = "Has a 5% chance to freeze enemy on attack.",
        ["TitleColor"] = Color3.fromRGB(0, 255, 255),
        ["Rating"] = 1.5
    },
    ["Super Haste"] = {
        ["Info"] = {["PartyBuff"] = {["SpeedBuff"] = {["Amount"] = 0.8, ["Affected"] = "ThisHero"}}},
        ["String"] = "This hero attacks 80% faster.",
        ["TitleColor"] = Color3.fromRGB(125, 125, 125),
        ["Rating"] = 5
    },
    ["Candy Dropper"] = {
        ["Info"] = {["OnHitEnemy"] = {["Chance"] = 10, ["DropCandy"] = true}},
        ["String"] = "Attacks have a 10% chance to cause candy to drop.",
        ["TitleColor"] = Color3.fromRGB(240, 160, 0),
        ["Rating"] = 4
    },
    ["Threatening"] = {
        ["Info"] = {["OnHitStatus"] = {["Status"] = "Vulnerable", ["Chance"] = 100}},
        ["String"] = "Any enemy that hits this hero becomes Vulnerable for 15 seconds.",
        ["TitleColor"] = Color3.fromRGB(170, 170, 255),
        ["Rating"] = 5
    },
    ["Lucky Blessing"] = {
        ["Info"] = {["PartyBuff"] = {["GrantSkill"] = {["SkillName"] = "ScoobLuck", ["Affected"] = "All"}}},
        ["String"] = "Allies have a 50% increased chance to get items in battle.",
        ["TitleColor"] = Color3.fromRGB(248, 205, 48),
        ["Rating"] = 6
    },
    ["Mother Nature's Blessing"] = {
        ["Info"] = {["PartyBuff"] = {["GrantSkill"] = {["SkillName"] = "Regen I", ["Affected"] = "Earth"}}},
        ["String"] = "Grants all allied Earth-type heroes Regen I, which causes them to heal over time.",
        ["TitleColor"] = Color3.fromRGB(85, 170, 0),
        ["Rating"] = 3
    },
    ["Focused I"] = {
        ["Info"] = {["Focused"] = 20},
        ["String"] = "Whenever this hero would die, has a 20% chance of living with one HP.",
        ["TitleColor"] = Color3.fromRGB(43350, 43350, 32385),
        ["Rating"] = 3
    },
    ["Spoils of War"] = {
        ["Info"] = {["WinGold"] = 1.8, ["Stacks"] = true},
        ["String"] = "Gain 1.8x more victory gold. Can stack with other heroes with the same ability.",
        ["TitleColor"] = Color3.fromRGB(0, 255, 255),
        ["Rating"] = 6
    },
    ["Owol for One"] = {
        ["Info"] = {["PartyBuff"] = {["DamageIncrease"] = {["Amount"] = 0.1, ["Affected"] = "Owol"}}},
        ["String"] = "All allied Owols gain 10% power.",
        ["TitleColor"] = Color3.fromRGB(255, 255, 255),
        ["Rating"] = 2.5
    },
    ["Evil Spirit"] = {
        ["Info"] = {
            ["PartyBuff"] = {["DamageIncrease"] = {["Amount"] = 0.1, ["Affected"] = "Pumpkingeist"}},
            ["Stacks"] = true
        },
        ["String"] = "Allied Pumpkingeist does 10% more damage. Stacks.",
        ["TitleColor"] = Color3.fromRGB(71, 16, 49),
        ["Rating"] = 4
    },
    ["Mother of Motherships"] = {
        ["Info"] = {["Info"] = {["GrantSkill"] = {["SkillName"] = "Interstellar Simp", ["Affected"] = "Alien"}}},
        ["String"] = "This hero does 20% more damage for each allied alien.",
        ["TitleColor"] = Color3.fromRGB(60, 100, 255),
        ["Rating"] = 4.5
    },
    ["Speed of the Skies II"] = {
        ["Info"] = {
            ["PartyBuff"] = {
                ["SpeedBuff"] = {["Amount"] = 0.35, ["Affected"] = "All"},
                ["DamageReduction"] = {["Amount"] = -0.3, ["Affected"] = "All"}
            }
        },
        ["String"] = "Your Wind allies take 30% more damage but attack 35% faster.",
        ["TitleColor"] = Color3.fromRGB(10, 255, 127),
        ["Rating"] = 4.5
    },
    ["Hotshot"] = {
        ["Info"] = {["Crit"] = 100, ["CritDamageIncrease"] = -0.1},
        ["String"] = "This hero always lands critical hits, but critical hits do 10% less damage.",
        ["TitleColor"] = Color3.fromRGB(150, 30, 30),
        ["Rating"] = 2.5
    },
    ["Pizza Topping: Mushrooms"] = {
        ["Info"] = {["Lifeleech"] = 0.1},
        ["String"] = "Whenever this hero does damage, heals for 10% of that.",
        ["TitleColor"] = Color3.fromRGB(210, 195, 170),
        ["Rating"] = 3.5
    },
    ["Cactus Superpower"] = {
        ["Info"] = {
            ["PartyBuff"] = {
                ["DefenseIncrease"] = {["Amount"] = 0.25, ["Affected"] = "Cactus"},
                ["DamageIncrease"] = {["Amount"] = 0.25, ["Affected"] = "Cactus"},
                ["SpeedBuff"] = {["Amount"] = 0.25, ["Affected"] = "Cactus"}
            }
        },
        ["String"] = "All allied Cactus heroes gain 25% attack, defense, and speed.",
        ["TitleColor"] = Color3.fromRGB(0, 90, 50),
        ["Rating"] = 6
    },
    ["Attack Drone"] = {
        ["Info"] = {
            ["MaxMinions"] = 1,
            ["PartyBuff"] = {
                ["GrantSkill"] = {["Chance"] = 100, ["Affected"] = "ThisHero", ["SkillName"] = "Missile Drone"},
                ["SpeedBuff"] = {["Amount"] = 0.6, ["Affected"] = "ThisHero"}
            },
            ["LimitedUse"] = 1
        },
        ["String"] = "For the first attack of every battle, summons an independently attacking drone, which bombs a random enemy every 8 seconds.",
        ["TitleColor"] = Color3.fromRGB(255, 175, 175),
        ["Rating"] = 4.5
    },
    ["Uncertainty"] = {
        ["Info"] = {["PartyBuff"] = {["GrantSkill"] = {["SkillName"] = "The Wildcard", ["Affected"] = "All"}}},
        ["String"] = "Grants all allies The Wildcard, which makes them have the ability to inflict random status whenever they attack.",
        ["TitleColor"] = Color3.fromRGB(65025, 65025, 65025),
        ["Rating"] = 8
    },
    ["Gamma Ray"] = {
        ["Info"] = {["Status"] = {["Poison"] = 25}},
        ["String"] = "Has a 25% chance to poison enemy on attack.",
        ["TitleColor"] = Color3.fromRGB(0, 255, 0),
        ["Rating"] = 2.5
    },
    ["Titan Killer"] = {
        ["Info"] = {["DamageModifier"] = {["Multiplier"] = 6, ["Requirement"] = "Mythic"}, ["MaxDamage"] = 0.3},
        ["String"] = "Does 600% damage to mythic heroes. This hero can't do more than 30% health damage per attack.",
        ["TitleColor"] = Color3.fromRGB(255, 255, 255),
        ["Rating"] = 7
    },
    ["Burn I"] = {
        ["Info"] = {["Status"] = {["Burn"] = 5}},
        ["String"] = "Has a 5% chance to burn enemy on attack.",
        ["TitleColor"] = Color3.fromRGB(255, 85, 0),
        ["Rating"] = 1.5
    },
    ["Connections"] = {
        ["Info"] = {
            ["PartyBuff"] = {["GrantSkill"] = {["SkillName"] = "Connect 4", ["Affected"] = "NotThisHero"}},
            ["GoldBar"] = 4
        },
        ["String"] = "Whenever this hero causes gold to drop, has a 25% chance of dropping a gold bar instead. Gives all other allies a 10% chance of dropping a gold bar instead of gold.",
        ["TitleColor"] = Color3.fromRGB(0, 170, 0),
        ["Rating"] = 7
    },
    ["Freeze Ray"] = {
        ["Info"] = {["Status"] = {["Freeze"] = 25}},
        ["String"] = "Has a 25% chance to freeze enemy on attack.",
        ["TitleColor"] = Color3.fromRGB(0, 255, 255),
        ["Rating"] = 2.5
    },
    ["Alien Hivemind"] = {
        ["Info"] = {
            ["PartyBuff"] = {
                ["DamageIncrease"] = {["Amount"] = 0.1, ["Affected"] = "Alien"},
                ["SpeedBuff"] = {["Amount"] = 0.1, ["Affected"] = "Alien"}
            },
            ["Stacks"] = true
        },
        ["String"] = "All alien allies gain 10% attack and speed. This ability stacks.",
        ["TitleColor"] = Color3.fromRGB(255, 255, 127),
        ["Rating"] = 3.5
    },
    ["Advanced Intellect"] = {
        ["Info"] = {["EffectivenessOverride"] = "All"},
        ["String"] = "This hero's attacks are always super effective.",
        ["TitleColor"] = Color3.fromRGB(0, 170, 255),
        ["Rating"] = 7
    },
    ["Star Protection"] = {
        ["Info"] = {},
        ["String"] = "Has no effect in battle. If this hero would lose a star during upgrading, consume this instead.",
        ["TitleColor"] = Color3.fromRGB(250, 250, 0),
        ["Rating"] = 8
    },
    ["Nocturnal"] = {
        ["Info"] = {["NeverMiss"] = true, ["Crit"] = 25},
        ["String"] = "This hero never misses. 25% chance to land critical hits.",
        ["TitleColor"] = Color3.fromRGB(255, 255, 255),
        ["Rating"] = 6
    },
    ["Fried Chicken"] = {
        ["Info"] = {
            ["OnEnemyStatus"] = {["Status"] = "Burn", ["Affected"] = "ThisHero", ["Regen"] = 0.25, ["Chance"] = 100},
            ["ExtraDamage"] = {["Owol"] = "Burn"}
        },
        ["String"] = "When an enemy is burned, heal this hero for 25% of their max health. Owols are always burned by this hero.",
        ["TitleColor"] = Color3.fromRGB(170, 105, 30),
        ["Rating"] = 6
    },
    ["TimelineBuff"] = {
        ["Info"] = {["TypeChange"] = "Time", ["StatusImmunity"] = {"Slow", "Stun", "Freeze"}},
        ["String"] = "This hero becomes Time type.",
        ["TitleColor"] = Color3.fromRGB(124, 124, 124),
        ["Rating"] = 4
    },
    ["Darkheart"] = {
        ["Info"] = {["WeaponChange"] = "Darkheart", ["TypeChange"] = "Evil", ["Lifeleech"] = 0.5},
        ["String"] = "Whenever this hero does damage, heals for 50% of that. This hero becomes Evil type.",
        ["TitleColor"] = Color3.fromRGB(0, 0, 0),
        ["Rating"] = 6
    },
    ["Feast"] = {
        ["Info"] = {["OnKill"] = {["Heal"] = 1}},
        ["String"] = "If this hero kills an enemy, heal it to full Health.",
        ["TitleColor"] = Color3.fromRGB(39, 70, 45),
        ["Rating"] = 3.5
    },
    ["Pack Hunter"] = {
        ["Info"] = {["PartyBuff"] = {["SpeedBuff"] = {["Amount"] = 0.3, ["Affected"] = "Halloween"}}},
        ["String"] = "Halloween allies attack 30% faster",
        ["TitleColor"] = Color3.fromRGB(100, 100, 100),
        ["Rating"] = 4.5
    },
    ["Be Quiet"] = {
        ["Info"] = {["PartyBuff"] = {["GrantSkill"] = {["SkillName"] = "Silence II", ["Affected"] = "All"}}},
        ["String"] = "Grants all allies Silence II, which gives them a 10% chance to silence on attack.",
        ["TitleColor"] = Color3.fromRGB(84, 84, 84),
        ["Rating"] = 4
    },
    ["Charm All"] = {
        ["Info"] = {
            ["OnHitEnemy"] = {["Chance"] = 100, ["GiveEnemy"] = true, ["SkillName"] = "Charm Boost"},
            ["Status"] = {["Charm"] = 100},
            ["NeverMiss"] = true,
            ["LimitedUse"] = 1,
            ["AOE"] = "All"
        },
        ["String"] = "Charm all enemies.",
        ["TitleColor"] = Color3.fromRGB(255, 128, 128),
        ["Rating"] = 5
    },
    ["Pickpocket"] = {
        ["Info"] = {
            ["PartyBuff"] = {["DamageReduction"] = {["Amount"] = -0.75, ["Affected"] = "ThisHero"}},
            ["OnHit"] = "DropGold"
        },
        ["String"] = "Enemies do 75% more damage to this hero. Any enemy that attacks this hero drops gold. ",
        ["TitleColor"] = Color3.fromRGB(106, 57, 9),
        ["Rating"] = 1.5
    },
    ["Charm III"] = {
        ["Info"] = {["Status"] = {["Charm"] = 25}},
        ["String"] = "Has a 25% chance to charm enemy on attack.",
        ["TitleColor"] = Color3.fromRGB(255, 0, 255),
        ["Rating"] = 4
    },
    ["Undying"] = {
        ["Info"] = {["Focused"] = 80},
        ["String"] = "Whenever this hero would die, has a 80% chance of living with one HP.",
        ["TitleColor"] = Color3.fromRGB(13260, 13260, 9945),
        ["Rating"] = 6
    },
    ["Blame John"] = {
        ["Taunt"] = 100,
        ["String"] = "This character and the leader gains Taunt.",
        ["Info"] = {["GrantSkill"] = {["SkillName"] = "Taunt", ["Affected"] = "MemberPlayer"}},
        ["Rating"] = 2,
        ["TitleColor"] = Color3.fromRGB(255, 255, 255)
    },
    ["Beast Bee Buff"] = {
        ["Info"] = {["Status"] = {["Poison"] = 20}},
        ["String"] = "20% chance to poison on attack.",
        ["TitleColor"] = Color3.fromRGB(0, 170, 0),
        ["Rating"] = 1.5
    },
    ["Poison II"] = {
        ["Info"] = {["Status"] = {["Poison"] = 10}},
        ["String"] = "Has a 10% chance to poison enemy on attack.",
        ["TitleColor"] = Color3.fromRGB(153, 0, 153),
        ["Rating"] = 2.5
    },
    ["Golden Poke"] = {
        ["Info"] = {
            ["OnHitEnemy"] = {["Chance"] = 100, ["DropGoldBar"] = true},
            ["LimitedUse"] = 1,
            ["CantCopy"] = true
        },
        ["String"] = "Boop!",
        ["TitleColor"] = Color3.fromRGB(255, 255, 0),
        ["Rating"] = 6
    },
    ["Gale Sword"] = {
        ["Info"] = {["Status"] = {["Stun"] = 100}, ["StunLength"] = 2},
        ["String"] = "This hero stuns enemies for 2 second on attack, with a shorter stun cooldown.",
        ["TitleColor"] = Color3.fromRGB(161, 246, 255),
        ["Rating"] = 5.5
    },
    ["Interstellar Simp"] = {
        ["Info"] = {
            ["PartyBuff"] = {["DamageIncrease"] = {["Amount"] = 0.2, ["Affected"] = "One Three"}},
            ["Stacks"] = true
        },
        ["String"] = "Allied One Three does 20% more damage. Stacks.",
        ["TitleColor"] = Color3.fromRGB(60, 100, 255),
        ["Rating"] = 4.5
    },
    ["Hastening Halloween"] = {
        ["Info"] = {
            ["PartyBuff"] = {["SpeedBuff"] = {["Amount"] = 0.2, ["Affected"] = "Halloween"}},
            ["SpeedLimitBreak"] = {["LimitBreak"] = 0.9, ["Affected"] = "Halloween"}
        },
        ["String"] = "All Halloween allies attack 20% faster, and have their speed buff cap raised to 90%.",
        ["TitleColor"] = Color3.fromRGB(255, 170, 0),
        ["Rating"] = 5.5
    },
    ["Sunder Armor"] = {
        ["Info"] = {["Status"] = {["Vulnerable"] = 60}},
        ["String"] = "Has a 60% chance to make an enemy Vulnerable on attack.",
        ["TitleColor"] = Color3.fromRGB(170, 170, 255),
        ["Rating"] = 4.5
    },
    ["Roaring Wind"] = {
        ["Info"] = {["PartyBuff"] = {["GrantSkill"] = {["SkillName"] = "RoaringWindBuff", ["Affected"] = "Wind"}}},
        ["String"] = "All Wind allies deal 30% more damage and ignore 20% of enemy defenses.",
        ["TitleColor"] = Color3.fromRGB(134, 180, 255),
        ["Rating"] = 6
    },
    ["New Timeline"] = {
        ["Info"] = {["PartyBuff"] = {["GrantSkill"] = {["SkillName"] = "TimelineBuff", ["Affected"] = "All"}}},
        ["String"] = "Makes all allies Time type. Time allies are immune to slow, stun, and freeze.",
        ["TitleColor"] = Color3.fromRGB(124, 124, 124),
        ["Rating"] = 7
    },
    ["Hack Through Time"] = {
        ["Info"] = {["LimitedAttack"] = {["Skill"] = "Regen All", ["Amount"] = 15}},
        ["String"] = "After 15 attacks, fully heal your team.",
        ["TitleColor"] = Color3.fromRGB(220, 60, 65),
        ["Rating"] = 4.5
    },
    ["Adept"] = {
        ["Info"] = {
            ["Status"] = {
                ["Weaken"] = 10,
                ["Charm"] = 10,
                ["Burn"] = 10,
                ["Blind"] = 10,
                ["Silence"] = 10,
                ["Bleed"] = 10,
                ["Vulnerable"] = 10,
                ["Stun"] = 10,
                ["Slow"] = 10,
                ["Poison"] = 10,
                ["Freeze"] = 10
            },
            ["Backfire"] = 10
        },
        ["String"] = "This hero has a 10% chance to cause a random status effect whenever they attack. However, there is a 10% chance the attack will backfire, causing this hero to be status'd instead.",
        ["TitleColor"] = Color3.fromRGB(255, 255, 255),
        ["Rating"] = 4.5
    },
    ["Backfire"] = {
        ["Info"] = {
            ["Status"] = {
                ["Weaken"] = 10,
                ["Charm"] = 10,
                ["Burn"] = 10,
                ["Blind"] = 10,
                ["Silence"] = 10,
                ["Bleed"] = 10,
                ["Vulnerable"] = 10,
                ["Stun"] = 10,
                ["Slow"] = 10,
                ["Poison"] = 10,
                ["Freeze"] = 10
            },
            ["Backfire"] = 4
        },
        ["String"] = "This hero has a 10% chance to cause a random status effect whenever they attack. However, there is a 25% chance the attack will backfire, causing this hero to be status'd instead.",
        ["TitleColor"] = Color3.fromRGB(255, 255, 255),
        ["Rating"] = 4.5
    },
    ["Support Mage"] = {
        ["Info"] = {["LimitedActivation"] = 5, ["OnHitEnemy"] = {["Chance"] = 10, ["SkillName"] = "SupportMageBuff"}},
        ["String"] = "Whenever this hero attacks, have a 10% chance to increase their allies' power, defense, and speed by 10%. Caps at 5.",
        ["TitleColor"] = Color3.fromRGB(255, 255, 255),
        ["Rating"] = 4
    },
    ["Debuff10Defense"] = {
        ["Info"] = {
            ["PartyBuff"] = {["DamageIncrease"] = {["Amount"] = -0.1, ["Affected"] = "ThisHero"}},
            ["CantSilence"] = true
        },
        ["String"] = "All allied Farmers gain superpowers. Increases power, defense, speed, and each attack causes an explosion that heals the Farmer.",
        ["TitleColor"] = Color3.fromRGB(0, 170, 0),
        ["Rating"] = 6
    },
    ["Autumn Winds"] = {
        ["Info"] = {
            ["PartyBuff"] = {["SpeedBuff"] = {["Amount"] = 0.05, ["Affected"] = "ThisHero"}},
            ["Piercing"] = 0.05
        },
        ["String"] = "This hero attacks 5% faster and ignores 5% of the enemy's defence.",
        ["TitleColor"] = Color3.fromRGB(222, 166, 53),
        ["Rating"] = 4
    },
    ["Chill Out Bro"] = {
        ["Info"] = {
            ["PartyBuff"] = {["GrantSkill"] = {["SkillName"] = "Freeze II", ["Affected"] = "All"}},
            ["StatusImmunity"] = {"Freeze"}
        },
        ["String"] = "This hero is immune to being frozen. Every ally gets Freeze II, which has a 10% chance to freeze on attack.",
        ["TitleColor"] = Color3.fromRGB(0, 255, 255),
        ["Rating"] = 5
    },
    ["Farmer's Aid"] = {
        ["Info"] = {
            ["PartyBuff"] = {
                ["SpeedBuff"] = {["Amount"] = 0.7, ["Affected"] = "Farmer"},
                ["GrantSkill"] = {["SkillName"] = "ExplosionHeal", ["Affected"] = "Farmer"},
                ["DamageIncrease"] = {["Amount"] = 2, ["Affected"] = "Farmer"},
                ["DamageReduction"] = {["Amount"] = 0.5, ["Affected"] = "Farmer"}
            }
        },
        ["String"] = "All allied Farmers gain superpowers. Increases power, defense, speed, and each attack causes an explosion that heals the Farmer.",
        ["TitleColor"] = Color3.fromRGB(0, 170, 0),
        ["Rating"] = 6
    },
    ["Poisonous Skin"] = {
        ["Info"] = {["OnHitStatus"] = {["Status"] = "Poison", ["Chance"] = 20}},
        ["String"] = "Any enemy that hits this hero has a 20% chance to become poisoned.",
        ["TitleColor"] = Color3.fromRGB(214, 148, 255),
        ["Rating"] = 4
    },
    ["lessdamagewage"] = {
        ["Info"] = {["PartyBuff"] = {["DamageIncrease"] = {["Amount"] = -0.3, ["Affected"] = "ThisHero"}}},
        ["String"] = "This hero does 30% less damage.",
        ["TitleColor"] = Color3.fromRGB(0, 170, 0),
        ["Rating"] = 1
    },
    ["LM Buff"] = {
        ["Info"] = {["PartyBuff"] = {["SpeedBuff"] = {["Amount"] = 0.02, ["Affected"] = "ThisHero"}}, ["Stacks"] = true},
        ["String"] = "Allies attack 1.5% faster.",
        ["TitleColor"] = Color3.fromRGB(125, 125, 125),
        ["Rating"] = 4
    },
    ["Dragon's Hoard"] = {
        ["Info"] = {["DoubleWeapon"] = 100},
        ["String"] = "Whenever a weapon drops, double it.",
        ["TitleColor"] = Color3.fromRGB(245, 205, 48),
        ["Rating"] = 5
    },
    ["Pecking Order"] = {
        ["Info"] = {
            ["CantCopy"] = true,
            ["Multi"] = {["InterruptOnKill"] = true, ["MultiHit"] = 100000, ["TimeWait"] = 0.2}
        },
        ["String"] = "Pecks rapidly at random enemies until an enemy dies. Can't be copied.",
        ["TitleColor"] = Color3.fromRGB(184, 80, 35),
        ["Rating"] = 7
    },
    ["Seismic Slam"] = {
        ["Info"] = {
            ["Status"] = {["Stun"] = 100},
            ["OnEnemyStatus"] = {["Status"] = "Stun", ["Chance"] = 100, ["Drop"] = "GoldBar"},
            ["NoAnim"] = 2,
            ["StunLength"] = 5
        },
        ["String"] = "Has a 100% chance to stun (for 5 seconds) any enemy this character attacks. Stunned characters drop gold bars.",
        ["TitleColor"] = Color3.fromRGB(122, 61, 26),
        ["Rating"] = 5
    },
    ["Ability Inheritor"] = {
        ["Info"] = {["InheritAura"] = true},
        ["String"] = "All summons by this hero inherit this hero's aura.",
        ["TitleColor"] = Color3.fromRGB(255, 255, 255),
        ["Rating"] = 7
    },
    ["Retaliate I"] = {
        ["Info"] = {["Retaliate"] = 0.05, ["RetaliateChance"] = 10},
        ["String"] = "Every time this hero is attacked, has a 10% chance to deal back 5% of the damage.",
        ["TitleColor"] = Color3.fromRGB(212, 255, 250),
        ["Rating"] = 1.5
    },
    ["Cactus Retaliate"] = {
        ["Info"] = {["Retaliate"] = 0.2, ["RetaliateChance"] = 5},
        ["String"] = "Every time this hero is attacked, has a 20% chance to deal back 20% of the damage.",
        ["TitleColor"] = Color3.fromRGB(0, 255, 127),
        ["Rating"] = 4
    },
    ["Earth's Revenge"] = {
        ["Info"] = {["PartyBuff"] = {["GrantSkill"] = {["SkillName"] = "MoxieCopy", ["Affected"] = "Earth"}}},
        ["String"] = "All Earth-type allies gain an 30% extra Power and Defense when an ally is defeated.",
        ["TitleColor"] = Color3.fromRGB(224, 192, 104),
        ["Rating"] = 4.5
    },
    ["Plant Haste"] = {
        ["Info"] = {["PartyBuff"] = {["SpeedBuff"] = {["Amount"] = 0.3, ["Affected"] = "Plant"}}},
        ["String"] = "Plant Allies attack 30% faster.",
        ["TitleColor"] = Color3.fromRGB(47, 255, 0),
        ["Rating"] = 6
    },
    ["Team Regen II"] = {
        ["Info"] = {["PartyBuff"] = {["GrantSkill"] = {["SkillName"] = "Regen II", ["Affected"] = "All"}}},
        ["String"] = "Gives all allies Regen II.",
        ["TitleColor"] = Color3.fromRGB(0, 255, 0),
        ["Rating"] = 5
    },
    ["Zen's Protection"] = {
        ["Info"] = {["Immune"] = {["Time"] = 3, ["Affected"] = "All"}},
        ["String"] = "immune to 3 attack lul.",
        ["TitleColor"] = Color3.fromRGB(255, 255, 127),
        ["Rating"] = 5
    },
    ["Protection"] = {
        ["Info"] = {["PartyBuff"] = {["DamageReduction"] = {["Amount"] = 0.1, ["Affected"] = "All"}}},
        ["String"] = "Enemies do 10% less damage to your allies.",
        ["TitleColor"] = Color3.fromRGB(255, 0, 0),
        ["Rating"] = 1.5
    },
    ["Winter's Respite"] = {
        ["Info"] = {
            ["Status"] = {["Freeze"] = 5},
            ["Immune"] = {["Time"] = 1, ["Affected"] = "All"},
            ["CantCopy"] = true
        },
        ["String"] = "This hero has a 5% chance of inflicting freeze. This hero starts the battle with a shield, blocking one attack. Can't be copied.",
        ["TitleColor"] = Color3.fromRGB(30, 255, 222),
        ["Rating"] = 3
    },
    ["Locked and Loaded"] = {
        ["Info"] = {["Multi"] = {["TimeWait"] = 0.25, ["MultiHit"] = 30}},
        ["String"] = "Shoots 30 times at random enemies whenever they attack.",
        ["TitleColor"] = Color3.fromRGB(85, 85, 127),
        ["Rating"] = 4.5
    },
    ["Secret Sauce"] = {
        ["Info"] = {
            ["Status"] = {
                ["Weaken"] = 5,
                ["Charm"] = 5,
                ["Burn"] = 5,
                ["Blind"] = 5,
                ["Silence"] = 5,
                ["Bleed"] = 5,
                ["Vulnerable"] = 5,
                ["Stun"] = 5,
                ["Slow"] = 5,
                ["Poison"] = 5,
                ["Freeze"] = 5
            }
        },
        ["String"] = "Tacos thrown have a chance to cause a random status effect.",
        ["TitleColor"] = Color3.fromRGB(170, 85, 255),
        ["Rating"] = 4.5
    },
    ["Conflagration"] = {
        ["Info"] = {["Status"] = {["Burn"] = 50}},
        ["String"] = "Has a 50% chance to burn enemy on attack.",
        ["TitleColor"] = Color3.fromRGB(255, 85, 0),
        ["Rating"] = 5
    },
    ["Hot Sauce"] = {
        ["Info"] = {["Status"] = {["Burn"] = 25}},
        ["String"] = "Makes the tacos spicy, having a 25% chance to burn any enemy.",
        ["TitleColor"] = Color3.fromRGB(170, 0, 0),
        ["Rating"] = 4
    },
    ["Nukes"] = {
        ["Info"] = {
            ["Status"] = {["Poison"] = 10},
            ["SuperAttackOnly"] = true,
            ["AOE"] = "All",
            ["SuperAttack"] = "function: 0x0000000060b807e7"
        },
        ["String"] = "Attacks using nukes which explode every enemy and have a 10% chance to poison!",
        ["TitleColor"] = Color3.fromRGB(6375, 35700, 10200),
        ["Rating"] = 4
    },
    ["Stun Ray"] = {
        ["Info"] = {["Status"] = {["Stun"] = 25}},
        ["String"] = "Has a 25% chance to stun enemy on attack.",
        ["TitleColor"] = Color3.fromRGB(255, 255, 0),
        ["Rating"] = 2.5
    },
    ["Alchemical Magic"] = {
        ["Info"] = {["PartyBuff"] = {["GrantSkill"] = {["SkillName"] = "NoNegative", ["Affected"] = "All"}}},
        ["String"] = "All allies become immune to negative stat changes.",
        ["TitleColor"] = Color3.fromRGB(255, 255, 127),
        ["Rating"] = 5
    },
    ["Candied Gun"] = {
        ["Info"] = {["OnHitEnemy"] = {["Chance"] = 15, ["DropCandy"] = true}},
        ["String"] = "Whenever this hero attacks an enemy, the enemy has a 15% chance to drop candy.",
        ["TitleColor"] = Color3.fromRGB(62, 62, 62),
        ["Rating"] = 4
    },
    ["Earthquake"] = {
        ["Info"] = {["AOECantHit"] = "Winged", ["AOE"] = "All", ["SuperAttack"] = "function: 0x0000000073ecda27"},
        ["String"] = "Attacks all enemies by causing an earthquake. Can't hit flying enemies unless they're the only enemies left.",
        ["TitleColor"] = Color3.fromRGB(77, 39, 17),
        ["Rating"] = 6
    },
    ["Team Regen I"] = {
        ["Info"] = {["PartyBuff"] = {["GrantSkill"] = {["SkillName"] = "Regen I", ["Affected"] = "All"}}},
        ["String"] = "Gives all allies Regen I",
        ["TitleColor"] = Color3.fromRGB(0, 255, 0),
        ["Rating"] = 5
    },
    ["Target"] = {
        ["Info"] = {["Taunt"] = 100},
        ["String"] = "NPCs will target this character first.",
        ["TitleColor"] = Color3.fromRGB(255, 255, 255),
        ["Rating"] = 2
    },
    ["Open Sesame"] = {
        ["Info"] = {
            ["Status"] = {["Vulnerable"] = 50},
            ["SuperAttackWait"] = 1.3,
            ["SuperAttackClientWait"] = 1.3,
            ["SuperAttack"] = "function: 0x000000000aec738f"
        },
        ["String"] = "Has a 50% chance to make an enemy Vulnerable on attack.",
        ["TitleColor"] = Color3.fromRGB(170, 170, 255),
        ["Rating"] = 4
    },
    ["GuardianBoost"] = {
        ["Info"] = {
            ["PartyBuff"] = {
                ["DefenseIncrease"] = {["Amount"] = 0.4, ["Affected"] = "ThisHero"},
                ["DamageIncrease"] = {["Amount"] = 0.4, ["Affected"] = "ThisHero"},
                ["SpeedBuff"] = {["Amount"] = 0.2, ["Affected"] = "ThisHero"}
            },
            ["Stacks"] = true
        },
        ["String"] = "40% power, 40% defense, 20% speed.",
        ["TitleColor"] = Color3.fromRGB(255, 0, 0),
        ["Rating"] = 4
    },
    ["Autumn Harvest"] = {
        ["Info"] = {["IncreaseChance"] = 0.08},
        ["String"] = "This hero has an 8% extra chance to get items in battle.",
        ["TitleColor"] = Color3.fromRGB(170, 102, 43),
        ["Rating"] = 3
    },
    ["Pizza Topping: Broccoli"] = {
        ["Info"] = {["Status"] = {["Poison"] = 20}},
        ["String"] = "Has a 20% chance to poison enemy on attack.",
        ["TitleColor"] = Color3.fromRGB(25, 85, 25),
        ["Rating"] = 3.5
    },
    ["May 2020"] = {
        ["Info"] = {["FirstOnly"] = true, ["StatusImmunity"] = {"Silence"}},
        ["String"] = "This hero is immune to silence. Stops working after it blocks silence once.",
        ["TitleColor"] = Color3.fromRGB(80, 200, 120),
        ["Rating"] = 4
    },
    ["Insufficient Mana"] = {
        ["Info"] = {
            ["PartyBuff"] = {["DamageIncrease"] = {["Amount"] = 1, ["Affected"] = "ThisHero"}},
            ["LimitedAttack"] = {["Skill"] = "Pacifist", ["Amount"] = 1},
            ["Piercing"] = 0.3
        },
        ["String"] = "This hero gains +100% power and ignores 30% of their target's defence, but can only attack once per battle.",
        ["TitleColor"] = Color3.fromRGB(0, 0, 255),
        ["Rating"] = 1
    },
    ["RandomAbility"] = {
        ["Info"] = {},
        ["String"] = "Dummy.",
        ["TitleColor"] = Color3.fromRGB(0, 128, 0),
        ["Rating"] = 4.5
    },
    ["Less Damage"] = {
        ["Info"] = {["PartyBuff"] = {["DamageIncrease"] = {["Amount"] = -0.75, ["Affected"] = "ThisHero"}}},
        ["String"] = "This hero does 75% less damage.",
        ["TitleColor"] = Color3.fromRGB(0, 170, 0),
        ["Rating"] = 1
    },
    ["Adrenaline"] = {
        ["Info"] = {["OnEnemyDeath"] = {["SkillName"] = "AdrenalineBuff", ["Affected"] = "ThisHero"}},
        ["String"] = "Upon an enemy's death, increase the speed of this hero by 20%.",
        ["TitleColor"] = Color3.fromRGB(255, 85, 255),
        ["Rating"] = 4
    },
    ["RoaringWindBuff"] = {
        ["Info"] = {
            ["PartyBuff"] = {["DamageIncrease"] = {["Amount"] = 0.3, ["Affected"] = "ThisHero"}},
            ["Piercing"] = 0.2
        },
        ["String"] = "30% dmg boost, 20% piercing",
        ["TitleColor"] = Color3.fromRGB(76, 36, 111),
        ["Rating"] = 6
    },
    ["Taunting Earth"] = {
        ["Info"] = {["PartyBuff"] = {["GrantSkill"] = {["SkillName"] = "EarthTaunt", ["Affected"] = "Earth"}}},
        ["String"] = "Grants all allied Earth-type heroes Taunt, which makes enemies target them first.",
        ["TitleColor"] = Color3.fromRGB(86, 48, 12),
        ["Rating"] = 7
    },
    ["Random Hero"] = {
        ["Info"] = {["InstantTransform"] = "Random", ["CantCopy"] = true},
        ["String"] = "Becomes a random hero at the start of every battle.",
        ["TitleColor"] = Color3.fromRGB(255, 255, 255),
        ["Rating"] = 6
    },
    ["Piercing Snow"] = {
        ["Info"] = {["GrantSkill"] = {["SkillName"] = "PiercingSnowBuff", ["Affected"] = "Water"}},
        ["String"] = "Water-element heroes ignore 10% of the enemy's defenses.",
        ["TitleColor"] = Color3.fromRGB(0, 5, 72),
        ["Rating"] = 5
    },
    ["AdrenalineBuff"] = {
        ["Info"] = {["PartyBuff"] = {["SpeedBuff"] = {["Amount"] = 0.2, ["Affected"] = "ThisHero"}}, ["Stacks"] = true},
        ["String"] = "This hero attacks 20% faster.",
        ["TitleColor"] = Color3.fromRGB(249, 168, 37),
        ["Rating"] = 5
    },
    ["Confiscate"] = {
        ["Info"] = {["IncreaseChance"] = 1},
        ["String"] = "This hero has a 100% extra chance to get items in battle.",
        ["TitleColor"] = Color3.fromRGB(248, 205, 48),
        ["Rating"] = 7
    },
    ["Paralyzing Gaze"] = {
        ["Info"] = {["StartBattleStatus"] = "Stun", ["StunLength"] = 10},
        ["String"] = "At the start of each battle, stun all enemies for 10 seconds",
        ["TitleColor"] = Color3.fromRGB(65025, 65025, 0),
        ["Rating"] = 7
    },
    ["Earth's Rage"] = {
        ["Info"] = {["LimitedUse"] = 3, ["PercentageDamage"] = {["Percent"] = 100, ["Damage"] = 0.25}},
        ["String"] = "The first three attacks this hero makes per battle does a quarter of the enemy's total health. Does not work on bosses.",
        ["TitleColor"] = Color3.fromRGB(224, 192, 104),
        ["Rating"] = 6
    },
    ["Bat Swarm"] = {
        ["Info"] = {["SuperAttackWait"] = 0.8, ["SuperAttack"] = "function: 0x00000000abf8a637"},
        ["String"] = "Swarms the foe with bats!",
        ["TitleColor"] = Color3.fromRGB(100, 100, 100),
        ["Rating"] = 3
    },
    ["Jackpot Prediction"] = {
        ["Info"] = {["PartyBuff"] = {["GrantSkill"] = {["SkillName"] = "Premonition", ["Affected"] = "Time"}}},
        ["String"] = "Grants all Time-type allies Premonition, which has a 10% chance for enemies to drop gold bars when they are attacked.",
        ["TitleColor"] = Color3.fromRGB(170, 170, 127),
        ["Rating"] = 6
    },
    ["Taunt"] = {
        ["Info"] = {["Taunt"] = 100},
        ["String"] = "NPCs will target this character first.",
        ["TitleColor"] = Color3.fromRGB(255, 255, 255),
        ["Rating"] = 2
    },
    ["Feeding Frenzy"] = {
        ["Info"] = {["OnEnemyDeath"] = {["SkillName"] = "Feeding Frenzy Skill", ["Affected"] = "ThisHero"}},
        ["String"] = "On each enemy death, increase this hero's power by 50%.",
        ["TitleColor"] = Color3.fromRGB(255, 0, 0),
        ["Rating"] = 4.5
    },
    ["Legacy of Taunt"] = {
        ["Info"] = {["Taunt"] = 100, ["OnDeathPassToRandomAlly"] = true},
        ["String"] = "NPCs will target this character first. When this hero dies, transfer this ability to a random ally.",
        ["TitleColor"] = Color3.fromRGB(255, 255, 255),
        ["Rating"] = 4
    },
    ["Linked Sword"] = {
        ["Info"] = {
            ["PartyBuff"] = {["DefenseIncrease"] = {["Amount"] = 0.75, ["Affected"] = "ThisHero"}},
            ["WeaponChange"] = "LinkedSword"
        },
        ["String"] = "This hero gains 75% more defense.",
        ["TitleColor"] = Color3.fromRGB(170, 170, 170),
        ["Rating"] = 2
    },
    ["Slow IV"] = {
        ["Info"] = {["Status"] = {["Slow"] = 100}},
        ["String"] = "Has a 5% chance to slow enemy on attack.",
        ["TitleColor"] = Color3.fromRGB(163, 162, 165),
        ["Rating"] = 1.5
    },
    ["Silent Soulbringer"] = {
        ["Info"] = {["OnEnemyStatus"] = {["Status"] = "Silence", ["Chance"] = 40, ["Drop"] = "Soul"}},
        ["String"] = "Whenever an enemy is inflicted with Silence, have a 40% chance to steal a soul.",
        ["TitleColor"] = Color3.fromRGB(170, 170, 255),
        ["Rating"] = 4.5
    },
    ["Alien Leadership"] = {
        ["Info"] = {
            ["PartyBuff"] = {
                ["GrantSkill"] = {["SkillName"] = "Taunt", ["Affected"] = "Alien"},
                ["DefenseIncrease"] = {["Amount"] = 0.5, ["Affected"] = "Alien"}
            }
        },
        ["String"] = "Allied aliens gain Taunt and 50% more defense.",
        ["TitleColor"] = Color3.fromRGB(85, 170, 127),
        ["Rating"] = 4.5
    },
    ["Wind Mastery"] = {
        ["Info"] = {
            ["TypeChange"] = "Wind",
            ["PartyBuff"] = {["DamageIncrease"] = {["Amount"] = 0.3, ["Affected"] = "Wind"}}
        },
        ["String"] = "This hero becomes Wind type and all allied Wind types gain 30% power.",
        ["TitleColor"] = Color3.fromRGB(120, 200, 80),
        ["Rating"] = 4
    },
    ["1,000 Gems"] = {
        ["Info"] = {},
        ["String"] = "Gives you 1,000 Gems after a battle ends. Disappears right after.",
        ["TitleColor"] = Color3.fromRGB(0, 250, 255),
        ["Rating"] = 8
    },
    ["Owol"] = {
        ["Info"] = {},
        ["String"] = "This hero is considered an Owol.",
        ["TitleColor"] = Color3.fromRGB(154, 54, 29),
        ["Rating"] = 3.5
    },
    ["Time"] = {
        ["Info"] = {["TypeChange"] = "Time"},
        ["String"] = "This hero becomes Time type.",
        ["TitleColor"] = Color3.fromRGB(124, 124, 124),
        ["Rating"] = 4
    },
    ["Unstoppable Wind"] = {
        ["Info"] = {
            ["PartyBuff"] = {
                ["SpeedBuff"] = {["Amount"] = 0.2, ["Affected"] = "Wind"},
                ["GrantSkill"] = {["SkillName"] = "UnstoppableWindBuff", ["Affected"] = "Wind"}
            }
        },
        ["String"] = "All Wind allies attack 25% faster and are immune to Stun.",
        ["TitleColor"] = Color3.fromRGB(76, 36, 111),
        ["Rating"] = 6
    },
    ["Alpha Tester"] = {
        ["Info"] = {
            ["PartyExpGainIncrease"] = 0.3,
            ["PartyBuff"] = {["DamageIncrease"] = {["Amount"] = 0.15, ["Affected"] = "ThisHero"}},
            ["GoldBar"] = 5,
            ["IncreaseChance"] = 0.25,
            ["WinGold"] = 2
        },
        ["String"] = "15% more damage, 20% gold bar chance, 2x extra victory gold, 30% extra party experience gain, 25% extra item drop rate.",
        ["TitleColor"] = Color3.fromRGB(0, 255, 127),
        ["Rating"] = 7
    },
    ["Mime"] = {
        ["Info"] = {["CopyAddSkill"] = "Debuff5Speed", ["Copy"] = {["Affected"] = "Elementless"}},
        ["String"] = "Copy all allied Elementless-type hero abilities. This hero's speed decreases by 5% for every ability copied.",
        ["TitleColor"] = Color3.fromRGB(230, 230, 230),
        ["Rating"] = 7
    },
    ["Pizza Topping: Pineapple"] = {
        ["Info"] = {["Piercing"] = 0.1},
        ["String"] = "Ignores 10% of the enemy's defense.",
        ["TitleColor"] = Color3.fromRGB(255, 230, 0),
        ["Rating"] = 3.5
    },
    ["Prince Charming"] = {
        ["Info"] = {["Status"] = {["Charm"] = 50}},
        ["String"] = "Has a 50% chance to charm on attack.",
        ["TitleColor"] = Color3.fromRGB(255, 170, 255),
        ["Rating"] = 7
    },
    ["Dere"] = {
        ["Info"] = {["Status"] = {["Silence"] = 10, ["Charm"] = 10}},
        ["String"] = "This character has a 10% chance to charm or silence on attack.",
        ["TitleColor"] = Color3.fromRGB(255, 255, 255),
        ["Rating"] = 4
    },
    ["Pizza Topping: Extra Cheese"] = {
        ["Info"] = {["PartyBuff"] = {["DefenseIncrease"] = {["Amount"] = 0.5, ["Affected"] = "ThisHero"}}},
        ["String"] = "This hero has 50% more defense.",
        ["TitleColor"] = Color3.fromRGB(255, 220, 90),
        ["Rating"] = 3.5
    },
    ["Hassou Tobi"] = {
        ["Info"] = {["Multi"] = {["TimeWait"] = 1.5, ["MultiHit"] = 6}},
        ["String"] = "Slashes 8 times at random enemies.",
        ["TitleColor"] = Color3.fromRGB(85, 0, 0),
        ["Rating"] = 8
    },
    ["Wiki Contributor"] = {
        ["Info"] = {["Spyware"] = true, ["UniqueSoul"] = 10},
        ["String"] = "Enemy abilities are displayed above their head. Whenever this hero causes a soul to drop, has a 10% chance to drop a unique soul instead.",
        ["TitleColor"] = Color3.fromRGB(20, 45, 210),
        ["Rating"] = 6
    },
    ["Beach Ball"] = {
        ["Info"] = {
            ["SuperAttackClientWait"] = 1.2,
            ["SuperAttackWait"] = 1.2,
            ["SuperAttack"] = "function: 0x00000000553bbb4f"
        },
        ["String"] = "Attacks using a Beach Ball.",
        ["TitleColor"] = Color3.fromRGB(255, 0, 0),
        ["Rating"] = 2
    },
    ["Referee"] = {
        ["Info"] = {["GrantSkill"] = {["SkillName"] = "Above the Law Buff", ["Affected"] = "All"}},
        ["String"] = "All allies are 50% less likely to be inflicted with status effects.",
        ["TitleColor"] = Color3.fromRGB(255, 255, 255),
        ["Rating"] = 6
    },
    ["Pizza Topping: Ice Cubes"] = {
        ["Info"] = {["Status"] = {["Freeze"] = 20}},
        ["String"] = "Has a 20% chance to freeze enemy on attack.",
        ["TitleColor"] = Color3.fromRGB(130, 240, 230),
        ["Rating"] = 3.5
    },
    ["Gold Digger"] = {
        ["Info"] = {["WinGold"] = 1.7},
        ["String"] = "Gain 1.7x more victory gold. ",
        ["TitleColor"] = Color3.fromRGB(250, 250, 0),
        ["Rating"] = 4
    },
    ["Decay b"] = {
        ["Info"] = {
            ["Stacks"] = true,
            ["PartyBuff"] = {["DamageIncrease"] = {["Amount"] = 0.5, ["Affected"] = "ThisHero"}},
            ["SelfDamage"] = 0.02
        },
        ["String"] = "This hero does 50% more damage, but loses 2% of their max health every time they attack. Stacks.",
        ["TitleColor"] = Color3.fromRGB(155, 155, 155),
        ["Rating"] = 1
    },
    ["NoGold"] = {
        ["Info"] = {["NoGold"] = true, ["CantSilence"] = true, ["CantCopy"] = true},
        ["String"] = "No gold",
        ["TitleColor"] = Color3.fromRGB(241, 171, 7),
        ["Rating"] = 1
    },
    ["Coding Error"] = {
        ["Info"] = {["PartyBuff"] = {["SpeedBuff"] = {["Amount"] = -0.25, ["Affected"] = "NotThisHero"}}},
        ["String"] = "Other allies attack 25% slower.",
        ["TitleColor"] = Color3.fromRGB(20, 40, 136),
        ["Rating"] = 0.5
    },
    ["Poison I"] = {
        ["Info"] = {["Status"] = {["Poison"] = 5}},
        ["String"] = "Has a 5% chance to poison enemy on attack.",
        ["TitleColor"] = Color3.fromRGB(153, 0, 153),
        ["Rating"] = 1.5
    },
    ["Shoot Gun"] = {
        ["Info"] = {
            ["WeaponChange"] = "ComicallyLargePistol",
            ["PartyBuff"] = {
                ["GrantSkill"] = {["SkillName"] = "Gun", ["Affected"] = "ThisHero"},
                ["DamageIncrease"] = {["Amount"] = 0.75, ["Affected"] = "ThisHero"},
                ["SpeedBuff"] = {["Amount"] = -0.2, ["Affected"] = "ThisHero"}
            },
            ["Crit"] = 20
        },
        ["String"] = "By shooting a gun, this hero shoots a gun at the enemy. The enemy gets shot with the gun, and the shooting of the gun damages the shot enemy who was shot with the gun. Shoot Guns are 75% stronger than non-shoot guns and they also critical shoot 20% more often, as long as they are shoot guns when they shoot. Shoot guns are heavy, because of how shoot of a gun they are, and because of this, this hero shoots their gun 20% slower. Nonetheless, it sure is a shoot gun.",
        ["TitleColor"] = Color3.fromRGB(90, 90, 90),
        ["Rating"] = 6
    },
    ["finalwishbuff"] = {
        ["Info"] = {["Piercing"] = 0.3},
        ["String"] = "This hero ignores 30% of the enemy's defence.",
        ["TitleColor"] = Color3.fromRGB(104, 0, 0),
        ["Rating"] = 5.5
    },
    ["Counter Motivation"] = {
        ["Info"] = {["LimitedUse"] = 5, ["OnHitEnemy"] = {["Chance"] = 100, ["SkillName"] = "Counter Buff"}},
        ["String"] = "The first 5 attacks this hero makes increases your team's power by 5%.",
        ["TitleColor"] = Color3.fromRGB(255, 0, 4),
        ["Rating"] = 5
    },
    ["guestdebuff"] = {
        ["Info"] = {
            ["Stacks"] = true,
            ["PartyBuff"] = {
                ["SpeedBuff"] = {["Amount"] = -0.2, ["Affected"] = "ThisHero"},
                ["DamageIncrease"] = {["Amount"] = -0.2, ["Affected"] = "ThisHero"},
                ["DefenseIncrease"] = {["Amount"] = -0.2, ["Affected"] = "ThisHero"}
            },
            ["CantSilence"] = true
        },
        ["String"] = "Doubles the power and defense of all other allies. Increases all other allies speed by 30%. When this hero dies, reduce all your allies power, defense, and speed by 50%.",
        ["TitleColor"] = Color3.fromRGB(255, 170, 0),
        ["Rating"] = 1
    },
    ["Divine Shield"] = {
        ["Info"] = {["Immune"] = {["Time"] = 3, ["Affected"] = "All"}},
        ["String"] = "Immune to the first three attacks on this hero. ",
        ["TitleColor"] = Color3.fromRGB(255, 255, 127),
        ["Rating"] = 7
    },
    ["Cocoon Type Beat"] = {
        ["Info"] = {["LimitedUse"] = 3, ["OnHitEnemy"] = {["Chance"] = 100, ["SkillName"] = "Buff5DamageResistance"}},
        ["String"] = "Whenever this hero attacks, all allies gain 5% damage resistance. Activates only three times per battle.",
        ["TitleColor"] = Color3.fromRGB(211, 255, 184),
        ["Rating"] = 3
    },
    ["Beatblaster 3000"] = {
        ["Info"] = {["AOE"] = 2, ["SuperAttack"] = "function: 0x000000003447378f"},
        ["String"] = "Attacks two enemies at once with intense soundwaves.",
        ["TitleColor"] = Color3.fromRGB(0, 244, 216),
        ["Rating"] = 4
    },
    ["Selfish"] = {
        ["Info"] = {["NoAttackMythic"] = true},
        ["String"] = "Refuses to attack if you have more than two Mythic heroes on your team.",
        ["TitleColor"] = Color3.fromRGB(255, 255, 255),
        ["Rating"] = 1
    },
    ["Slow I"] = {
        ["Info"] = {["Status"] = {["Slow"] = 5}},
        ["String"] = "Has a 5% chance to slow enemy on attack.",
        ["TitleColor"] = Color3.fromRGB(163, 162, 165),
        ["Rating"] = 1.5
    },
    ["Ghostwalking"] = {
        ["Info"] = {
            ["Stacks"] = true,
            ["PartyBuff"] = {["DamageIncrease"] = {["Amount"] = 0.4, ["Affected"] = "ThisHero"}},
            ["Miss"] = 15
        },
        ["String"] = "oooOOOooo you're a ghost",
        ["TitleColor"] = Color3.fromRGB(255, 255, 255),
        ["Rating"] = 1
    },
    ["Weakening Armor"] = {
        ["Info"] = {["OnHitStatus"] = {["Status"] = "Weaken", ["Chance"] = 40}},
        ["String"] = "Any enemy that hits this hero has a 40% chance to become weakened.",
        ["TitleColor"] = Color3.fromRGB(0, 199, 96),
        ["Rating"] = 4
    },
    ["Monopoly"] = {
        ["Info"] = {["OnHitEnemy"] = {["Chance"] = 100, ["SkillName"] = "Monopoly"}},
        ["String"] = "Every attack drop increases this hero's item drop chance by 1%. Increase fades after 50 attacks.",
        ["TitleColor"] = Color3.fromRGB(255, 89, 89),
        ["Rating"] = 5
    },
    ["30PowerBuff"] = {
        ["Info"] = {
            ["PartyBuff"] = {["DamageIncrease"] = {["Amount"] = 0.5, ["Affected"] = "ThisHero"}},
            ["Stacks"] = true
        },
        ["String"] = "If this hero kills an enemy, heal it to full Health.",
        ["TitleColor"] = Color3.fromRGB(39, 70, 45),
        ["Rating"] = 3.5
    },
    ["Coven"] = {
        ["Info"] = {["PartyBuff"] = {["GrantSkill"] = {["SkillName"] = "Lifeleech", ["Affected"] = "NotThisHero"}}},
        ["String"] = "Grants all other allies Lifeleech, which heals 20% of the damage they do.",
        ["TitleColor"] = Color3.fromRGB(43350, 43350, 65025),
        ["Rating"] = 4.5
    },
    ["Raise Dead III"] = {
        ["Info"] = {["Stacks"] = true, ["FullHPOnDeath"] = true, ["LimitedActivation"] = 3},
        ["String"] = "Three times per battle, if this hero dies, restore them to full HP.",
        ["TitleColor"] = Color3.fromRGB(248, 255, 43),
        ["Rating"] = 8
    },
    ["Master Pickpocket"] = {
        ["Info"] = {["OnHit"] = "DropGold"},
        ["String"] = "Any enemy that attacks this hero drops gold.",
        ["TitleColor"] = Color3.fromRGB(106, 57, 9),
        ["Rating"] = 6
    },
    ["Pumpkin Salvo"] = {
        ["String"] = "Attacks all enemies hitting the enemy 2 times but dealing 30% less damage.",
        ["PartyBuff"] = {["DamageIncrease"] = {["Amount"] = -0.3, ["Affected"] = "ThisHero"}},
        ["Rating"] = 6,
        ["TitleColor"] = Color3.fromRGB(242, 197, 250),
        ["Info"] = {["AOE"] = 4, ["Multi"] = {["TimeWait"] = 0.1, ["MultiHit"] = 2}}
    },
    ["Stun II"] = {
        ["Info"] = {["Status"] = {["Stun"] = 10}},
        ["String"] = "Has a 10%  chance to stun enemy on attack.",
        ["TitleColor"] = Color3.fromRGB(255, 255, 0),
        ["Rating"] = 3
    },
    ["Big Jagged Horn"] = {
        ["Info"] = {["BleedValue"] = 10, ["Status"] = {["Bleed"] = 50}},
        ["String"] = "Has a 50% chance to bleed enemy on attack for 10 seconds.",
        ["TitleColor"] = Color3.fromRGB(255, 255, 0),
        ["Rating"] = 4.5
    },
    ["Burn III"] = {
        ["Info"] = {["Status"] = {["Burn"] = 25}},
        ["String"] = "Has a 25% chance to burn enemy on attack.",
        ["TitleColor"] = Color3.fromRGB(255, 85, 0),
        ["Rating"] = 3.5
    },
    ["Evil Weakening Aura"] = {
        ["Info"] = {["PartyBuff"] = {["GrantSkill"] = {["SkillName"] = "Weaken III", ["Affected"] = "Evil"}}},
        ["String"] = "Evil-type heroes gain Weaken III, which sometimes causes the enemies to do less damage.",
        ["TitleColor"] = Color3.fromRGB(128, 128, 128),
        ["Rating"] = 6
    },
    ["Silence I"] = {
        ["Info"] = {["Status"] = {["Silence"] = 5}},
        ["String"] = "Has a 5% chance to silence enemy on attack.",
        ["TitleColor"] = Color3.fromRGB(65025, 0, 0),
        ["Rating"] = 2
    },
    ["Spray and Pray II"] = {
        ["Info"] = {["AccMiss"] = 70},
        ["String"] = "This hero hits 70% of their shots. Not affected by abilities.",
        ["TitleColor"] = Color3.fromRGB(161, 57, 57),
        ["Rating"] = 3.5
    },
    ["Cthulu's Destruction"] = {
        ["Info"] = {["Multi"] = {["TimeWait"] = 0.05, ["MultiHit"] = 3}},
        ["String"] = "Attacks thrice.",
        ["TitleColor"] = Color3.fromRGB(0, 125, 0),
        ["Rating"] = 5
    },
    ["Steelshank's Bounty"] = {
        ["Info"] = {["PartyBuff"] = {["GrantSkill"] = {["SkillName"] = "Lucky Gold", ["Affected"] = "Water"}}},
        ["String"] = "Grants all Water allies Lucky Gold, which gives them a chance of dropping gold bars instead of gold.",
        ["TitleColor"] = Color3.fromRGB(0, 110, 255),
        ["Rating"] = 8
    },
    ["Hoarder"] = {
        ["Info"] = {
            ["PartyBuff"] = {["GrantSkill"] = {["SkillName"] = "OnGoldBarDropSpeedIncrease", ["Affected"] = "All"}}
        },
        ["String"] = "Gives allies a 2% speed bonus whenever they cause a gold bar to drop.",
        ["TitleColor"] = Color3.fromRGB(65025, 65025, 0),
        ["Rating"] = 7
    },
    ["k"] = {
        ["Info"] = {["OnGoldBarDrop"] = {["Chance"] = 100, ["SkillName"] = "LM Buff"}},
        ["String"] = "Whenever a gold bar drops, increase the hero that caused it to drop by 2%.",
        ["TitleColor"] = Color3.fromRGB(65025, 0, 65025),
        ["Rating"] = 4
    },
    ["PoisonImmune"] = {
        ["Info"] = {["StatusImmunity"] = {"Poison"}},
        ["String"] = "Your allies cannot be poisoned.",
        ["TitleColor"] = Color3.fromRGB(214, 148, 255),
        ["Rating"] = 2
    },
    ["Captain Oak's Nemesis"] = {
        ["Info"] = {},
        ["String"] = "This hero's attack instantly kills Captain Oaks.",
        ["TitleColor"] = Color3.fromRGB(0, 255, 255),
        ["Rating"] = 4.5
    },
    ["Intangible"] = {
        ["Info"] = {["Intangible"] = true},
        ["String"] = "This hero dodges every other attack.",
        ["TitleColor"] = Color3.fromRGB(85, 170, 0),
        ["Rating"] = 5
    },
    ["Owol Guardian"] = {
        ["Info"] = {["GrantSkill"] = {["SkillName"] = "ImmuneOneHit", ["Affected"] = "Owol"}},
        ["String"] = "All allied Owols are immune to the first hit they take per battle.",
        ["TitleColor"] = Color3.fromRGB(255, 255, 127),
        ["Rating"] = 4
    },
    ["Slow Start Unleashed"] = {
        ["Info"] = {["PartyBuff"] = {["SpeedBuff"] = {["Amount"] = 1, ["Affected"] = "ThisHero"}}},
        ["String"] = "This hero's speed is maxed out!",
        ["TitleColor"] = Color3.fromRGB(255, 0, 0),
        ["Rating"] = 5
    },
    ["Status1S"] = {
        ["Info"] = {["StatusLength"] = 1},
        ["String"] = "Statuses last 1 second longer.",
        ["TitleColor"] = Color3.fromRGB(74, 74, 74),
        ["Rating"] = 7
    },
    ["The Nice List"] = {
        ["Info"] = {["PartyBuff"] = {["GrantSkill"] = {["SkillName"] = "RandomAbility", ["Affected"] = "NotThisHero"}}},
        ["String"] = "Other allies are given a present, which grants them a random ability until the end of the battle.",
        ["TitleColor"] = Color3.fromRGB(0, 128, 0),
        ["Rating"] = 4.5
    },
    ["EvilBlade"] = {
        ["Info"] = {
            ["PartyBuff"] = {["DamageIncrease"] = {["Amount"] = 0.3, ["Affected"] = "Demon Goddess"}},
            ["Stacks"] = true
        },
        ["String"] = "Allied Demon Goddess does 30% more damage. Stacks.",
        ["TitleColor"] = Color3.fromRGB(60, 100, 255),
        ["Rating"] = 4.5
    },
    ["Not Flammable"] = {
        ["Info"] = {["StatusImmunity"] = {"Burn"}},
        ["String"] = "Immune to burn.",
        ["TitleColor"] = Color3.fromRGB(255, 255, 0),
        ["Rating"] = 3
    },
    ["Dragon's Gold Hoard"] = {
        ["Info"] = {["DoubleGold"] = 100},
        ["String"] = "Whenever Gold drops, double it.",
        ["TitleColor"] = Color3.fromRGB(245, 205, 48),
        ["Rating"] = 7
    },
    ["Captain Oak's Rival"] = {
        ["Info"] = {["Copy"] = {["Affected"] = "Captain Oaks"}},
        ["String"] = "Copies allied Captain Oaks abilities.",
        ["TitleColor"] = Color3.fromRGB(0, 127, 127),
        ["Rating"] = 4
    },
    ["Quacking Order"] = {
        ["Info"] = {
            ["Multi"] = {["InterruptOnKill"] = true, ["MultiHit"] = 100000, ["TimeWait"] = 0.4},
            ["AnimSpeed"] = 3,
            ["CantCopy"] = true
        },
        ["String"] = "Throws boomerangs rapidly at random enemies until an enemy dies. Can't be copied.",
        ["TitleColor"] = Color3.fromRGB(200, 160, 90),
        ["Rating"] = 7
    },
    ["BlossomSpit"] = {
        ["Info"] = {
            ["SuperAttackClientWait"] = 0.25,
            ["SuperAttackWait"] = 0.25,
            ["Status"] = {
                ["Weaken"] = 10,
                ["Charm"] = 10,
                ["Burn"] = 10,
                ["Stun"] = 10,
                ["Poison"] = 10,
                ["Bleed"] = 10,
                ["Vulnerable"] = 10,
                ["Silence"] = 10,
                ["Slow"] = 10,
                ["Blind"] = 10,
                ["Freeze"] = 10
            },
            ["NeverMiss"] = true,
            ["MaxStatusInflict"] = 3,
            ["SuperAttack"] = "function: 0x0000000087007d87"
        },
        ["String"] = "P'tooie",
        ["TitleColor"] = Color3.fromRGB(255, 85, 0),
        ["Rating"] = 5
    },
    ["NoNegative"] = {
        ["Info"] = {["NoNegative"] = true},
        ["String"] = "Unaffected by negative stat changes and immune to blind, weaken, charm, and vulnerable.",
        ["TitleColor"] = Color3.fromRGB(255, 255, 255),
        ["Rating"] = 4
    },
    ["VenomSpit"] = {
        ["Info"] = {
            ["SuperAttackClientWait"] = 0.25,
            ["SuperAttackWait"] = 0.25,
            ["Status"] = {["Poison"] = 100},
            ["NeverMiss"] = true,
            ["SuperAttack"] = "function: 0x0000000087007d87"
        },
        ["String"] = "Attacks using a nasty venom spit!.",
        ["TitleColor"] = Color3.fromRGB(255, 85, 0),
        ["Rating"] = 4
    },
    ["Blossoming Venom"] = {
        ["Info"] = {
            ["PartyBuff"] = {
                ["GrantSkill"] = {["Chance"] = 20, ["Affected"] = "ThisHero", ["SkillName"] = "BlossomSpit"}
            }
        },
        ["String"] = "Every attack has a 20% chance to spit venom, which inflicts up to 3 random status effects. This attack never misses.",
        ["TitleColor"] = Color3.fromRGB(215, 110, 210),
        ["Rating"] = 7
    },
    ["Instructor"] = {
        ["Info"] = {["PartyExpGainIncrease"] = 0.1},
        ["String"] = "Boosts all allies' experience gain by 10%.",
        ["TitleColor"] = Color3.fromRGB(0, 85, 127),
        ["Rating"] = 2
    },
    ["Splintering"] = {
        ["Info"] = {["BleedValue"] = 3, ["Status"] = {["Bleed"] = 60}},
        ["String"] = "Has a 60% chance to bleed enemy on attack for 3 seconds.",
        ["TitleColor"] = Color3.fromRGB(255, 75, 80),
        ["Rating"] = 2.5
    },
    ["Skibidi Laser II"] = {
        ["Info"] = {
            ["SuperAttackClientWait"] = 0.5,
            ["AOEChance"] = 25,
            ["SuperAttackAdd"] = "function: 0x00000000f1bdf0af",
            ["Status"] = {["Burn"] = 15},
            ["AOE"] = "All"
        },
        ["String"] = "This hero attacks by firing lasers. Has a 15% chance to burn and a 25% chance to attack all enemies.",
        ["TitleColor"] = Color3.fromRGB(128, 0, 255),
        ["Rating"] = 6
    },
    ["Vulnerable I"] = {
        ["Info"] = {["Status"] = {["Vulnerable"] = 5}},
        ["String"] = "Has a 5% chance to make an enemy Vulnerable on attack.",
        ["TitleColor"] = Color3.fromRGB(170, 170, 255),
        ["Rating"] = 1.5
    },
    ["Cactus Defense"] = {
        ["Info"] = {["PartyBuff"] = {["DefenseIncrease"] = {["Amount"] = 0.5, ["Affected"] = "Cactus"}}},
        ["String"] = "All allied Cactus heroes gain 50% defense.",
        ["TitleColor"] = Color3.fromRGB(15, 60, 30),
        ["Rating"] = 4.5
    },
    ["Stun Grenade"] = {
        ["Info"] = {
            ["PartyBuff"] = {
                ["GrantSkill"] = {["Chance"] = 10, ["Affected"] = "ThisHero", ["SkillName"] = "StunGrenadeSkill"}
            }
        },
        ["String"] = "Has a 10% per attack to throw a stun grenade, stunning all enemies.",
        ["TitleColor"] = Color3.fromRGB(255, 255, 0),
        ["Rating"] = 6
    },
    ["FlashGrenadeSkill"] = {
        ["Info"] = {
            ["SuperAttackClientWait"] = 0.5,
            ["NoAnim"] = 2,
            ["Status"] = {["Blind"] = 100},
            ["LimitedUse"] = 1,
            ["AOE"] = "All",
            ["SuperAttack"] = "function: 0x00000000be4d0ee7"
        },
        ["String"] = "Has a 100% chance to blind (for 5 seconds) any enemy this character attacks. Stunned characters drop gold bars.",
        ["TitleColor"] = Color3.fromRGB(122, 61, 26),
        ["Rating"] = 5
    },
    ["Slow and Steady Buff"] = {
        ["Info"] = {["PartyBuff"] = {["SpeedBuff"] = {["Amount"] = 0.015, ["Affected"] = "All"}}, ["Stacks"] = true},
        ["String"] = "Allies attack 1.5% faster.",
        ["TitleColor"] = Color3.fromRGB(125, 125, 125),
        ["Rating"] = 4
    },
    ["AM Buff"] = {
        ["Info"] = {["PartyBuff"] = {["SpeedBuff"] = {["Amount"] = 0.01, ["Affected"] = "ThisHero"}}, ["Stacks"] = true},
        ["String"] = "Allies attack 1.5% faster.",
        ["TitleColor"] = Color3.fromRGB(125, 125, 125),
        ["Rating"] = 4
    },
    ["Candied Fists"] = {
        ["Info"] = {["OnHitEnemy"] = {["Chance"] = 30, ["DropCandy"] = true}},
        ["String"] = "Whenever this hero attacks an enemy, the enemy has a 30% chance to drop candy.",
        ["TitleColor"] = Color3.fromRGB(255, 175, 70),
        ["Rating"] = 4.5
    },
    ["Prankster"] = {
        ["Info"] = {["PartyBuff"] = {["GrantSkill"] = {["SkillName"] = "Gold Rush", ["Affected"] = "Evil"}}},
        ["String"] = "Your allied Evil heroes have a 5% chance to steal gold bars whenever they hit an enemy.",
        ["TitleColor"] = Color3.fromRGB(43350, 21675, 65025),
        ["Rating"] = 4
    },
    ["Spirit of Halloween"] = {
        ["Info"] = {
            ["PartyBuff"] = {
                ["DamageIncrease"] = {["Amount"] = 0.5, ["Affected"] = "Halloween"},
                ["DefenseIncrease"] = {["Amount"] = 0.5, ["Affected"] = "Halloween"}
            }
        },
        ["String"] = "Halloween allies do 50% more damage and have 50% more defense.",
        ["TitleColor"] = Color3.fromRGB(255, 170, 0),
        ["Rating"] = 6
    },
    ["Focused II"] = {
        ["Info"] = {["Focused"] = 40},
        ["String"] = "Whenever this hero would die, has a 40% chance of living with one HP.",
        ["TitleColor"] = Color3.fromRGB(29325, 29325, 21930),
        ["Rating"] = 4
    },
    ["Royal Coffers"] = {
        ["Info"] = {["WinGold"] = 1.5},
        ["String"] = "Gain 1.5x victory gold. ",
        ["TitleColor"] = Color3.fromRGB(255, 255, 0),
        ["Rating"] = 4
    },
    ["Damaging III"] = {
        ["Info"] = {["PartyBuff"] = {["DamageIncrease"] = {["Amount"] = 0.4, ["Affected"] = "ThisHero"}}},
        ["String"] = "This hero gains 40% power.",
        ["TitleColor"] = Color3.fromRGB(170, 64, 108),
        ["Rating"] = 4
    },
    ["Silence III"] = {
        ["Info"] = {["Status"] = {["Silence"] = 20}},
        ["String"] = "Has a 20% chance to silence enemy on attack.",
        ["TitleColor"] = Color3.fromRGB(65025, 0, 0),
        ["Rating"] = 4
    },
    ["Bushido Code"] = {
        ["Info"] = {["CriticalStatus"] = "Silence"},
        ["String"] = "Has a 100% chance to silence enemy on critical hit.",
        ["TitleColor"] = Color3.fromRGB(255, 0, 0),
        ["Rating"] = 4.5
    },
    ["Critical Stun"] = {
        ["Info"] = {["CriticalStatus"] = "Stun"},
        ["String"] = "Has a 100% chance to stun enemy on critical hit.",
        ["TitleColor"] = Color3.fromRGB(255, 255, 0),
        ["Rating"] = 4
    },
    ["Superhype Type Beat"] = {
        ["Info"] = {["LimitedUse"] = 3, ["OnHitEnemy"] = {["Chance"] = 100, ["SkillName"] = "Buff10Speed"}},
        ["String"] = "Whenever this hero attacks, all allies gain 5% speed. Activates only three times per battle.",
        ["TitleColor"] = Color3.fromRGB(255, 185, 46),
        ["Rating"] = 4
    },
    ["Regen All"] = {
        ["Info"] = {["LimitedUse"] = 1, ["RegenAll"] = 1},
        ["String"] = "Fully heal your team.",
        ["TitleColor"] = Color3.fromRGB(220, 60, 65),
        ["Rating"] = 5
    },
    ["Dragon's Power"] = {
        ["Info"] = {
            ["OnEnemyStatus"] = {
                ["Status"] = "Burn",
                ["Affected"] = "ThisHero",
                ["Chance"] = 100,
                ["GrantSkill"] = "30PowerBuff"
            }
        },
        ["String"] = "Whenever an enemy becomes burned, increase this hero's power by 30%.",
        ["TitleColor"] = Color3.fromRGB(255, 0, 191),
        ["Rating"] = 3.5
    },
    ["Dragon's Might"] = {
        ["Info"] = {
            ["PartyBuff"] = {["GrantSkill"] = {["SkillName"] = "Not Flammable", ["Affected"] = "All"}},
            ["OnEnemyStatus"] = {
                ["Status"] = "Burn",
                ["Affected"] = "ThisHero",
                ["Chance"] = 100,
                ["GrantSkill"] = "30PowerBuff"
            }
        },
        ["String"] = "All allies are immune to burn. When an enemy becomes burned, increase this hero's power by 30%.",
        ["TitleColor"] = Color3.fromRGB(255, 0, 191),
        ["Rating"] = 3.5
    },
    ["Yer Out!"] = {
        ["Info"] = {["LimitedUse"] = 1, ["Status"] = {["Silence"] = 100, ["Stun"] = 100}},
        ["String"] = "Silence and stun the enemy.",
        ["TitleColor"] = Color3.fromRGB(143, 76, 42),
        ["Rating"] = 5
    },
    ["Arrogance"] = {
        ["Info"] = {["StatusImmunity"] = {"Charm", "Silence"}},
        ["String"] = "Immune to Silence and Charm.",
        ["TitleColor"] = Color3.fromRGB(255, 255, 0),
        ["Rating"] = 3
    },
    ["Pumpkin Spike"] = {
        ["Info"] = {["AOE"] = "All", ["SuperAttack"] = "function: 0x00000000c49fdbbf"},
        ["String"] = "Attacks using explosive pumpkins that hit all enemies.",
        ["TitleColor"] = Color3.fromRGB(255, 0, 0),
        ["Rating"] = 6
    },
    ["Whip"] = {
        ["Info"] = {
            ["Status"] = {["Vulnerable"] = 20},
            ["SuperAttackWait"] = 0.5,
            ["CantSilence"] = true,
            ["SuperAttack"] = "function: 0x0000000033596447"
        },
        ["String"] = "Attacks using a whip. Has a 20% chance of making an enemy Vulnerable on attack.",
        ["TitleColor"] = Color3.fromRGB(170, 103, 48),
        ["Rating"] = 4
    },
    ["Triple Shot"] = {
        ["Info"] = {
            ["Piercing"] = 0.1,
            ["SuperAttackOnly"] = true,
            ["AOE"] = 3,
            ["SuperAttack"] = "function: 0x000000006023b79f"
        },
        ["String"] = "Attacks up to 3 enemies per attack. This attack ignores 10% defense.",
        ["TitleColor"] = Color3.fromRGB(0, 85, 0),
        ["Rating"] = 5
    },
    ["Split Pumpkin"] = {
        ["String"] = "Attacks up to 2 enemies hitting the enemy 2 times but dealing 30% less damage.",
        ["PartyBuff"] = {["DamageIncrease"] = {["Amount"] = -0.3, ["Affected"] = "ThisHero"}},
        ["Rating"] = 3,
        ["TitleColor"] = Color3.fromRGB(239, 175, 250),
        ["Info"] = {["AOE"] = 2, ["Multi"] = {["TimeWait"] = 0.1, ["MultiHit"] = 2}}
    },
    ["Cactus"] = {
        ["Info"] = {},
        ["String"] = "This hero is considered a Cactus.",
        ["TitleColor"] = Color3.fromRGB(0, 170, 0),
        ["Rating"] = 2
    },
    ["Miniature Armada"] = {
        ["Info"] = {
            ["MaxMinions"] = 3,
            ["PartyBuff"] = {
                ["GrantSkill"] = {["Chance"] = 100, ["Affected"] = "ThisHero", ["SkillName"] = "Missile Drone"},
                ["SpeedBuff"] = {["Amount"] = 0.6, ["Affected"] = "ThisHero"}
            },
            ["LimitedUse"] = 3
        },
        ["String"] = "For the first three attacks of every battle, summons an independently attacking drone, which bombs a random enemy every 8 seconds.",
        ["TitleColor"] = Color3.fromRGB(255, 190, 65),
        ["Rating"] = 6
    },
    ["Cactus Strength"] = {
        ["Info"] = {["PartyBuff"] = {["DamageIncrease"] = {["Amount"] = 0.5, ["Affected"] = "Cactus"}}},
        ["String"] = "All allied Cactus heroes gain 50% power.",
        ["TitleColor"] = Color3.fromRGB(0, 86, 41),
        ["Rating"] = 4.5
    },
    ["Bug"] = {
        ["Info"] = {},
        ["String"] = "This hero is considered a bug hero.",
        ["TitleColor"] = Color3.fromRGB(108, 129, 25),
        ["Rating"] = 2
    },
    ["Halloween"] = {
        ["Info"] = {},
        ["String"] = "This hero is considered a Halloween hero. Halloween heroes have a chance to cause candy to drop during battles.",
        ["TitleColor"] = Color3.fromRGB(255, 134, 35),
        ["Rating"] = 2
    },
    ["Damage Immunity - Player"] = {
        ["Info"] = {["PlayerDamageImmunity"] = true, ["CantSilence"] = true, ["CantCopy"] = true},
        ["String"] = "This hero does not take damage from the Hero's attacks.",
        ["TitleColor"] = Color3.fromRGB(255, 170, 0),
        ["Rating"] = 8
    },
    ["Unique"] = {
        ["Info"] = {},
        ["String"] = "This hero is Unique, so they have a 20% extra chance of getting items in battle.",
        ["TitleColor"] = "UniqueColor",
        ["Rating"] = 7
    },
    ["Spray and Pray I"] = {
        ["Info"] = {["AccMiss"] = 60},
        ["String"] = "This hero hits 60% of their shots.  Not affected by abilities.",
        ["TitleColor"] = Color3.fromRGB(161, 57, 57),
        ["Rating"] = 3
    },
    ["ExplosionHeal"] = {
        ["Info"] = {
            ["SuperAttackClientWait"] = 0.5,
            ["NeverMiss"] = true,
            ["Regen"] = 0.15,
            ["SuperAttack"] = "function: 0x0000000060b807e7"
        },
        ["String"] = "Attacks using explosions. This attack never misses.",
        ["TitleColor"] = Color3.fromRGB(255, 85, 0),
        ["Rating"] = 4
    },
    ["Waterproof"] = {
        ["Info"] = {["TypeReduction"] = {["Reduction"] = 0.3, ["Type"] = "Water"}},
        ["String"] = "This hero takes 70% less damage from Water-type heroes.",
        ["TitleColor"] = Color3.fromRGB(0, 255, 0),
        ["Rating"] = 3.5
    },
    ["Penta Strike"] = {
        ["Info"] = {
            ["PartyBuff"] = {["DamageIncrease"] = {["Amount"] = -0.3, ["Affected"] = "ThisHero"}},
            ["Multi"] = {["TimeWait"] = 0.2, ["MultiHit"] = 5}
        },
        ["String"] = "This hero attacks 5 times whenever they attack. This hero attacks do 30% less damage.",
        ["TitleColor"] = Color3.fromRGB(0, 170, 0),
        ["Rating"] = 3
    },
    ["Literally God"] = {
        ["Info"] = {
            ["PartyBuff"] = {
                ["SpeedBuff"] = {["Amount"] = 1, ["Affected"] = "All"},
                ["DamageIncrease"] = {["Amount"] = 1, ["Affected"] = "All"},
                ["DamageReduction"] = {["Amount"] = 0.8, ["Affected"] = "All"}
            }
        },
        ["String"] = "Bruh",
        ["TitleColor"] = Color3.fromRGB(255, 255, 255),
        ["Rating"] = 8
    },
    ["Minigun"] = {
        ["Info"] = {
            ["CantCopy"] = true,
            ["Multi"] = {["InterruptOnKill"] = true, ["MultiHit"] = 100000, ["TimeWait"] = 0.095}
        },
        ["String"] = "Shoots bullets at random enemies until an enemy dies. Can't be copied.",
        ["TitleColor"] = Color3.fromRGB(128, 128, 128),
        ["Rating"] = 7
    },
    ["Boss"] = {
        ["Info"] = {
            ["CantCopy"] = true,
            ["CantSilence"] = true,
            ["PercentDmgImmune"] = true,
            ["StatusImmunity"] = {"Golden"}
        },
        ["String"] = "This hero is immune to percentage damage attacks. This hero refuses to attack if you have more than two bosses.",
        ["TitleColor"] = Color3.fromRGB(124, 62, 189),
        ["Rating"] = 3.5
    },
    ["Caffeine Boost"] = {
        ["Info"] = {["PartyBuff"] = {["SpeedBuff"] = {["Amount"] = 0.5, ["Affected"] = "ThisHero"}}},
        ["String"] = "This hero attacks 50% faster.",
        ["TitleColor"] = Color3.fromRGB(163, 75, 75),
        ["Rating"] = 7
    },
    ["Swift Strike"] = {
        ["Info"] = {["Multi"] = {["TimeWait"] = 1.5, ["MultiHit"] = 3}},
        ["String"] = "Slashes 2 times at random enemies.",
        ["TitleColor"] = Color3.fromRGB(85, 0, 0),
        ["Rating"] = 3.5
    },
    ["NoSouls"] = {
        ["Info"] = {["CantSilence"] = true, ["CantCopy"] = true, ["NoDropSouls"] = true},
        ["String"] = "This hero does not drop souls when attacked, but drops 1 soul upon death.",
        ["TitleColor"] = Color3.fromRGB(0, 5, 72),
        ["Rating"] = 5
    },
    ["Speed Boost"] = {
        ["Info"] = {["PartyBuff"] = {["SpeedBuff"] = {["Amount"] = 0.2, ["Affected"] = "ThisHero"}}},
        ["String"] = "This hero attacks 20% faster.",
        ["TitleColor"] = Color3.fromRGB(249, 168, 37),
        ["Rating"] = 5
    },
    ["Tree"] = {
        ["Info"] = {
            ["Status"] = {
                ["Weaken"] = 25,
                ["Charm"] = 25,
                ["Burn"] = 25,
                ["Blind"] = 25,
                ["Silence"] = 25,
                ["Bleed"] = 25,
                ["Vulnerable"] = 25,
                ["Stun"] = 25,
                ["Slow"] = 25,
                ["Poison"] = 25,
                ["Freeze"] = 25
            },
            ["MaxStatusInflict"] = 1,
            ["PartyBuff"] = {["GrantSkill"] = {["SkillName"] = "Caffeine Boost", ["Affected"] = "Fish"}},
            ["CantCopy"] = true
        },
        ["String"] = "Tree",
        ["TitleColor"] = Color3.fromRGB(170, 255, 127),
        ["Rating"] = 8
    },
    ["Beats Up Norman"] = {
        ["Info"] = {["ExtraDamage"] = {["Norman"] = 10}},
        ["String"] = "Does 1000% more damage to Norman.",
        ["TitleColor"] = Color3.fromRGB(255, 100, 100),
        ["Rating"] = 6
    },
    ["No Exp"] = {
        ["Info"] = {["CantSilence"] = true, ["NoExp"] = true},
        ["String"] = "Prevents all your heroes from gaining experience.",
        ["TitleColor"] = Color3.fromRGB(0, 255, 0),
        ["Rating"] = 1
    },
    ["Baseball Star"] = {
        ["Info"] = {
            ["SuperAttackClientWait"] = 1,
            ["SuperAttackWait"] = 1,
            ["CantSilence"] = true,
            ["SuperAttack"] = "function: 0x0000000002e10b57"
        },
        ["String"] = "Attacks by hitting a baseball into the enemy.",
        ["TitleColor"] = Color3.fromRGB(4, 175, 236),
        ["Rating"] = 3
    },
    ["Cute and Huggable"] = {
        ["Info"] = {["PartyBuff"] = {["GrantSkill"] = {["SkillName"] = "Charm II", ["Affected"] = "All"}}},
        ["String"] = "Grants all allies Charm II, which gives them a 10% chance to charm on attack.",
        ["TitleColor"] = Color3.fromRGB(255, 0, 255),
        ["Rating"] = 5
    },
    ["One for Owol"] = {
        ["Info"] = {["PartyBuff"] = {["DamageIncrease"] = {["Amount"] = 0.1, ["Affected"] = "Owol"}}, ["Stacks"] = true},
        ["String"] = "All allied Owols gain 10% power. Stacks.",
        ["TitleColor"] = Color3.fromRGB(255, 170, 255),
        ["Rating"] = 2.5
    },
    ["Brickening"] = {
        ["Info"] = {
            ["PartyBuff"] = {["DefenseIncrease"] = {["Amount"] = 0.05, ["Affected"] = "ThisHero"}},
            ["Stacks"] = true
        },
        ["String"] = "Increases defense by 5%.",
        ["TitleColor"] = Color3.fromRGB(90, 40, 20),
        ["Rating"] = 3
    },
    ["Cold-Hearted"] = {
        ["Info"] = {["OnEnemyStatus"] = {["Status"] = "Freeze", ["Chance"] = 100, ["Drop"] = "GoldBar"}},
        ["String"] = "Whenever an enemy becomes frozen, they drop a gold bar.",
        ["TitleColor"] = Color3.fromRGB(0, 195, 190),
        ["Rating"] = 6
    },
    ["Retaliate III"] = {
        ["Info"] = {["Retaliate"] = 0.15, ["RetaliateChance"] = 10},
        ["String"] = "Every time this hero is attacked, has a 10% chance to deal back 15% of the damage.",
        ["TitleColor"] = Color3.fromRGB(212, 255, 250),
        ["Rating"] = 3
    },
    ["Upgraded Watermelon Armor"] = {
        ["Info"] = {
            ["PartyBuff"] = {["DefenseIncrease"] = {["Amount"] = 2, ["Affected"] = "ThisHero"}},
            ["OnCharacterDeath"] = {["Affected"] = "All", ["Heal"] = 1, ["Type"] = "Allies"}
        },
        ["String"] = "Triples this hero defense. When this hero dies, heal all allies to full health.",
        ["TitleColor"] = Color3.fromRGB(128, 42, 42),
        ["Rating"] = 5
    },
    ["Glass Cannon III"] = {
        ["Info"] = {
            ["PartyBuff"] = {
                ["DamageIncrease"] = {["Amount"] = 0.4, ["Affected"] = "ThisHero"},
                ["DamageReduction"] = {["Amount"] = -0.4, ["Affected"] = "ThisHero"}
            }
        },
        ["String"] = "This hero gains 60% power but takes 40% more damage.",
        ["TitleColor"] = Color3.fromRGB(170, 64, 108),
        ["Rating"] = 4.5
    },
    ["Revitalize"] = {
        ["Info"] = {["Stacks"] = true, ["FullHPOnDeath"] = true, ["LimitedActivation"] = 1},
        ["String"] = "Once per battle, if this hero dies, restore them to full HP.",
        ["TitleColor"] = Color3.fromRGB(124, 124, 124),
        ["Rating"] = 7
    },
    ["Raise Dead I"] = {
        ["Info"] = {["Stacks"] = true, ["FullHPOnDeath"] = true, ["LimitedActivation"] = 1},
        ["String"] = "Once per battle, if this hero dies, restore them to full HP.",
        ["TitleColor"] = Color3.fromRGB(102, 106, 18),
        ["Rating"] = 7
    },
    ["Dragon's Breath"] = {
        ["Info"] = {
            ["SuperAttack"] = "function: 0x00000000ec6cacdf",
            ["Multi"] = {["InterruptOnKill"] = true, ["MultiHit"] = 100000, ["TimeWait"] = 0.25},
            ["CantChangeTarget"] = true,
            ["CantCopy"] = true
        },
        ["String"] = "Continuously attacks the same target until the target dies. This hero cannot target their attacks.",
        ["TitleColor"] = Color3.fromRGB(255, 0, 0),
        ["Rating"] = 6
    },
    ["Sharp Eye"] = {
        ["Info"] = {["IncreaseChance"] = 0.7},
        ["String"] = "This hero attacks 70% faster.",
        ["TitleColor"] = Color3.fromRGB(248, 205, 48),
        ["Rating"] = 5
    },
    ["Antime"] = {
        ["Info"] = {["PartyBuff"] = {["GrantSkill"] = {["SkillName"] = "TimelessBuff", ["Affected"] = "All"}}},
        ["String"] = "Makes all allies Timeless type. Timeless allies are immune to silence, stun, and burn.",
        ["TitleColor"] = Color3.fromRGB(124, 124, 124),
        ["Rating"] = 7
    },
    ["Lifedraining Strikes"] = {
        ["Info"] = {["RegenOthers"] = 0.0015},
        ["String"] = "Everytime this hero attacks, heals all allies for 0.15% of their maximum health.",
        ["TitleColor"] = Color3.fromRGB(88, 147, 93),
        ["Rating"] = 3
    },
    ["Earth"] = {
        ["Info"] = {["TypeChange"] = "Earth"},
        ["String"] = "This hero becomes Earth type.",
        ["TitleColor"] = Color3.fromRGB(224, 192, 104),
        ["Rating"] = 2
    },
    ["Traffic Cone"] = {
        ["Info"] = {["PartyBuff"] = {["SpeedBuff"] = {["Amount"] = -0.15, ["Affected"] = "All"}}, ["Stacks"] = true},
        ["String"] = "",
        ["TitleColor"] = Color3.fromRGB(255, 255, 255),
        ["Rating"] = 6
    },
    ["Sturdy"] = {
        ["Info"] = {["ImmuneAoE"] = true},
        ["String"] = "Immune to area of effect attacks.",
        ["TitleColor"] = Color3.fromRGB(127, 127, 0),
        ["Rating"] = 3.5
    },
    ["nil"] = {
        ["Info"] = {["OnCharacterDeath"] = {["FixedDamage"] = 1000, ["Affected"] = "All", ["Type"] = "Enemies"}},
        ["String"] = "Upon death, deal 1000 damage to all enemies.",
        ["TitleColor"] = Color3.fromRGB(0, 0, 0),
        ["Rating"] = 4.5
    },
    ["Death Ray"] = {
        ["Info"] = {
            ["SuperAttack"] = "function: 0x00000000cf6d1107",
            ["SuperAttackWait"] = 0.5,
            ["PercentageDamage"] = {["Percent"] = 100, ["Damage"] = 1},
            ["CantCopy"] = true
        },
        ["String"] = "Instantly kills any enemy this hero attacks (besides bosses). Can't be copied",
        ["TitleColor"] = Color3.fromRGB(0, 255, 0),
        ["Rating"] = 8
    },
    ["Preparation"] = {
        ["Info"] = {["OnEnemyDeath"] = {["SkillName"] = "Armor Up", ["Affected"] = "ThisHero"}},
        ["String"] = "Upon an enemy's death, increase the defense of your allies by 30%.",
        ["TitleColor"] = Color3.fromRGB(255, 255, 0),
        ["Rating"] = 4.5
    },
    ["EarthTaunt"] = {
        ["Info"] = {["Taunt"] = 100, ["NoTaunt"] = "Earth-chan"},
        ["String"] = "NPCs will target this character first.",
        ["TitleColor"] = Color3.fromRGB(255, 255, 255),
        ["Rating"] = 2
    },
    ["Fallen Angel"] = {
        ["Info"] = {["PartyBuff"] = {["DefenseIncrease"] = {["Amount"] = 0.25, ["Affected"] = "Evil"}}},
        ["String"] = "Evil Allies gain 25% more defense.",
        ["TitleColor"] = Color3.fromRGB(75, 75, 75),
        ["Rating"] = 4.5
    },
    ["Spon Buff"] = {
        ["Info"] = {["PartyBuff"] = {["SpeedBuff"] = {["Amount"] = 0.06, ["Affected"] = "All"}}, ["Stacks"] = true},
        ["String"] = "Allies attack 6% faster.",
        ["TitleColor"] = Color3.fromRGB(125, 125, 125),
        ["Rating"] = 4
    },
    ["Precision Strike"] = {
        ["Info"] = {["Crit"] = 10, ["NeverMiss"] = true},
        ["String"] = "This hero never misses and has a 10% extra chance to score critical hits.",
        ["TitleColor"] = Color3.fromRGB(255, 255, 255),
        ["Rating"] = 4
    },
    ["Thick Bricks"] = {
        ["Info"] = {["OnHit"] = "GrantSkill", ["LimitedEffect"] = 15, ["OnHitSkill"] = "Brickening"},
        ["String"] = "Every time this hero is attacked, increases this hero's defense by 5%, up to 15 times.",
        ["TitleColor"] = Color3.fromRGB(130, 65, 28),
        ["Rating"] = 4.5
    },
    ["Appeal to Authority"] = {
        ["Info"] = {["PartyBuff"] = {["SpeedBuff"] = {["Amount"] = 0.2, ["Affected"] = "NotThisHero"}}},
        ["String"] = "Other allies attack 20% faster.",
        ["TitleColor"] = Color3.fromRGB(0, 170, 255),
        ["Rating"] = 4.5
    },
    ["Owol Workforce"] = {
        ["Info"] = {["TeamGold"] = {["Addition"] = 0.25, ["Requirement"] = "Owol"}},
        ["String"] = "For every differently named allied Owol, increase the amount of gold you get from drops by 25%.",
        ["TitleColor"] = Color3.fromRGB(255, 255, 127),
        ["Rating"] = 6
    },
    ["Debuff40Speed"] = {
        ["Info"] = {
            ["PartyBuff"] = {["SpeedBuff"] = {["Amount"] = -0.4, ["Affected"] = "ThisHero"}},
            ["CantSilence"] = true
        },
        ["String"] = "This hero attacks 40% slower.",
        ["TitleColor"] = Color3.fromRGB(199, 255, 120),
        ["Rating"] = 1
    },
    ["LongStatus"] = {
        ["Info"] = {["StatusLength"] = 3},
        ["String"] = "Statuses last 3 seconds longer.",
        ["TitleColor"] = Color3.fromRGB(74, 74, 74),
        ["Rating"] = 7
    },
    ["Super Wildcard"] = {
        ["Info"] = {
            ["Status"] = {
                ["Weaken"] = 100,
                ["Charm"] = 100,
                ["Burn"] = 100,
                ["Blind"] = 100,
                ["Silence"] = 100,
                ["Bleed"] = 100,
                ["Vulnerable"] = 100,
                ["Stun"] = 100,
                ["Slow"] = 100,
                ["Poison"] = 100,
                ["Freeze"] = 100
            }
        },
        ["String"] = "When this hero attacks, inflict the enemy with all statuses.",
        ["TitleColor"] = Color3.fromRGB(255, 255, 255),
        ["Rating"] = 8
    },
    ["DemonicPowerStatus"] = {
        ["Info"] = {
            ["Status"] = {["Silence"] = 25, ["Burn"] = 25, ["Poison"] = 25, ["Vulnerable"] = 25},
            ["MaxStatusInflict"] = 1
        },
        ["String"] = "Has a 50% chance to burn or silence on attack.",
        ["TitleColor"] = Color3.fromRGB(85, 0, 0),
        ["Rating"] = 7
    },
    ["Watermelon Heckler"] = {
        ["Info"] = {
            ["Status"] = {["Silence"] = 10, ["Blind"] = 10, ["Weaken"] = 10, ["Vulnerable"] = 10},
            ["SuperAttackWait"] = 0.3,
            ["SuperAttackClientWait"] = 0.3,
            ["SuperAttack"] = "function: 0x00000000553bbb4f"
        },
        ["String"] = "Attacks using a watermelon. Has a 10% chance to cause weaken, vulnerable, blind, or silence.",
        ["TitleColor"] = Color3.fromRGB(0, 255, 127),
        ["Rating"] = 4
    },
    ["Tsunstun"] = {
        ["Info"] = {["Status"] = {["Stun"] = 100}, ["LimitedUse"] = 1},
        ["String"] = "The first attack this hero makes per battle stuns 100% of the time.",
        ["TitleColor"] = Color3.fromRGB(0, 0, 170),
        ["Rating"] = 3.5
    },
    ["ApostleWalBeatBuff"] = {
        ["Info"] = {["Piercing"] = 0.1, ["Lifeleech"] = 0.2},
        ["String"] = "Whenever this hero does damage, heals for 20% of that.",
        ["TitleColor"] = Color3.fromRGB(255, 85, 0),
        ["Rating"] = 2.5
    },
    ["Glass Cannon I"] = {
        ["Info"] = {
            ["PartyBuff"] = {
                ["DamageIncrease"] = {["Amount"] = 0.2, ["Affected"] = "ThisHero"},
                ["DamageReduction"] = {["Amount"] = -0.2, ["Affected"] = "ThisHero"}
            }
        },
        ["String"] = "This hero gains 20% power but takes 20% more damage.",
        ["TitleColor"] = Color3.fromRGB(130, 92, 114),
        ["Rating"] = 2.5
    },
    ["Blind I"] = {
        ["Info"] = {["Status"] = {["Blind"] = 5}},
        ["String"] = "Has a 5%  chance to blind enemy on attack, which causes them to miss their attacks more.",
        ["TitleColor"] = Color3.fromRGB(0, 85, 255),
        ["Rating"] = 1.5
    },
    ["Stealth Ops"] = {
        ["Info"] = {["PartyBuff"] = {["GrantSkill"] = {["SkillName"] = "Sneaky", ["Affected"] = "All"}}},
        ["String"] = "Gives all allies a 35% extra chance to score critical hits.",
        ["TitleColor"] = Color3.fromRGB(170, 0, 255),
        ["Rating"] = 4.5
    },
    ["Dragonflame"] = {
        ["Info"] = {["LimitedAttack"] = {["Skill"] = "Dragonflame Breath", ["Amount"] = 8}, ["Reapply"] = true},
        ["String"] = "This hero causes burn after 2 seconds of attacking a target. ",
        ["TitleColor"] = Color3.fromRGB(0, 85, 127),
        ["Rating"] = 5
    },
    ["Banhammer"] = {
        ["Info"] = {["OnCharacterDeath"] = {["Status"] = "Weaken", ["Affected"] = "All", ["Type"] = "Enemies"}},
        ["String"] = "When this hero dies, weaken all enemies for 15 seconds.",
        ["TitleColor"] = Color3.fromRGB(71, 71, 71),
        ["Rating"] = 5
    },
    ["Retaliate II"] = {
        ["Info"] = {["Retaliate"] = 0.1, ["RetaliateChance"] = 10},
        ["String"] = "Every time this hero is attacked, has a 10% chance to deal back 10% of the damage.",
        ["TitleColor"] = Color3.fromRGB(212, 255, 250),
        ["Rating"] = 2
    },
    ["Demonic Power"] = {
        ["Info"] = {
            ["PartyBuff"] = {["GrantSkill"] = {["SkillName"] = "DemonicPowerStatus", ["Affected"] = "NotThisHero"}}
        },
        ["String"] = "Norman's otherworldly swords grants all allies 25% chance to cause vulnerable, silence, poison, or burn.",
        ["TitleColor"] = Color3.fromRGB(65025, 0, 0),
        ["Rating"] = 7
    },
    ["Perfected Worldline"] = {
        ["Info"] = {["PartyBuff"] = {["GrantSkill"] = {["SkillName"] = "The Wildcard", ["Affected"] = "All"}}},
        ["String"] = "Grants all team members The Wildcard, which makes them have the ability to inflict random status whenever they attack.",
        ["TitleColor"] = Color3.fromRGB(11, 20, 20),
        ["Rating"] = 8
    },
    ["Fishsmite"] = {
        ["Info"] = {
            ["SuperAttackClientWait"] = 0.3,
            ["NeverMiss"] = true,
            ["Multi"] = {["TimeWait"] = 0.1, ["MultiHit"] = 4},
            ["AOE"] = "All",
            ["SuperAttack"] = "function: 0x000000008499af1f"
        },
        ["String"] = "Attacks all enemies using shurikens which strike 4 times. Never misses.",
        ["TitleColor"] = Color3.fromRGB(6, 60, 255),
        ["Rating"] = 8
    },
    ["Contagious Greed"] = {
        ["Info"] = {["PartyBuff"] = {["GrantSkill"] = {["SkillName"] = "Money Lover", ["Affected"] = "All"}}},
        ["String"] = "Grants all allies Money Lover, which increases their chance by 25% to get items in battle.",
        ["TitleColor"] = Color3.fromRGB(248, 205, 48),
        ["Rating"] = 6
    },
    ["Gold Finder"] = {
        ["Info"] = {["PartyBuff"] = {["GrantSkill"] = {["SkillName"] = "Fashionista Buff", ["Affected"] = "Unique"}}},
        ["String"] = "Whenever a unique/unusual ally causes gold to drop, has a 20% chance of dropping a gold bar instead.",
        ["TitleColor"] = Color3.fromRGB(170, 85, 127),
        ["Rating"] = 6
    },
    ["Contagious Poverty"] = {
        ["Info"] = {["PartyBuff"] = {["GrantSkill"] = {["SkillName"] = "Great Depression", ["Affected"] = "All"}}},
        ["String"] = "Grants all allies Great Depression, which decreases their chance by 25% to get items in battle.",
        ["TitleColor"] = Color3.fromRGB(248, 205, 48),
        ["Rating"] = 0.5
    },
    ["Witch of Ice"] = {
        ["Info"] = {["OnEnemyStatus"] = {["Status"] = "Freeze", ["Chance"] = 40, ["Drop"] = "Soul"}},
        ["String"] = "When an enemy is frozen, have a 40% chance to steal their soul.",
        ["TitleColor"] = Color3.fromRGB(150, 255, 255),
        ["Rating"] = 4
    },
    ["3D Maneuver Gear"] = {
        ["Info"] = {["Miss"] = 30},
        ["String"] = "Attacks on this hero miss 30% of the time.",
        ["TitleColor"] = Color3.fromRGB(120, 144, 130),
        ["Rating"] = 3.5
    },
    ["EarthRisingBoost"] = {
        ["Info"] = {
            ["PartyBuff"] = {
                ["DefenseIncrease"] = {["Amount"] = 0.05, ["Affected"] = "ThisHero"},
                ["DamageIncrease"] = {["Amount"] = 0.05, ["Affected"] = "ThisHero"}
            },
            ["CantSilence"] = true
        },
        ["String"] = "+5% attack and defence",
        ["TitleColor"] = Color3.fromRGB(0, 85, 255),
        ["Rating"] = 5
    },
    ["Davy Jones' Locker"] = {
        ["Info"] = {
            ["PartyBuff"] = {
                ["GrantSkill"] = {
                    ["DoNotDestroy"] = true,
                    ["Affected"] = "Davy Jones",
                    ["SkillName"] = "Cthulu's Destruction"
                }
            }
        },
        ["String"] = "Allied Davy Jones attack three times in a row.",
        ["TitleColor"] = Color3.fromRGB(0, 127, 127),
        ["Rating"] = 5
    },
    ["Toil and Trouble"] = {
        ["Info"] = {
            ["MiniAOE"] = "LeftRight",
            ["SuperAttackWait"] = 1.5,
            ["Splash"] = 0.2,
            ["Status"] = {["Poison"] = 20, ["Burn"] = 20},
            ["SuperAttack"] = "function: 0x00000000cfbcc19f"
        },
        ["String"] = "Attacks by throwing potions at the enemy, hitting enemies to the left and right of the target for 20% of base damage. Attacks have a 20% chance of causing poison or burn.",
        ["TitleColor"] = Color3.fromRGB(0, 50, 0),
        ["Rating"] = 5
    },
    ["Martyr"] = {
        ["Info"] = {["OnCharacterDeath"] = {["Status"] = "Stun", ["Affected"] = "All", ["Type"] = "Enemies"}},
        ["String"] = "When this hero dies, stun all enemies.",
        ["TitleColor"] = Color3.fromRGB(153, 153, 122),
        ["Rating"] = 3
    },
    ["Space"] = {
        ["Info"] = {["TypeChange"] = "Space"},
        ["String"] = "This hero becomes Space type.",
        ["TitleColor"] = Color3.fromRGB(255, 161, 45),
        ["Rating"] = 4
    },
    ["Pizza Topping: Gold Flakes"] = {
        ["Info"] = {["GoldBar"] = 10},
        ["String"] = "Whenever this hero causes gold to drop, has a 10% chance of dropping a gold bar instead.",
        ["TitleColor"] = Color3.fromRGB(255, 214, 30),
        ["Rating"] = 6
    },
    ["Empowering Type Beat X"] = {
        ["Info"] = {["LimitedUse"] = 5, ["OnHitEnemy"] = {["Chance"] = 100, ["SkillName"] = "Buff10Power"}},
        ["String"] = "Whenever this hero attacks, all allies gain 10% power. Activates only five times per battle.",
        ["TitleColor"] = Color3.fromRGB(112, 19, 21),
        ["Rating"] = 4.5
    },
    ["Vulnerable III"] = {
        ["Info"] = {["Status"] = {["Vulnerable"] = 25}},
        ["String"] = "Has a 25% chance to make an enemy Vulnerable on attack.",
        ["TitleColor"] = Color3.fromRGB(170, 170, 255),
        ["Rating"] = 4
    },
    ["Thundersmite"] = {
        ["Info"] = {
            ["SuperAttackClientWait"] = 0.3,
            ["NeverMiss"] = true,
            ["AOE"] = "All",
            ["SuperAttack"] = "function: 0x000000000ca2d077"
        },
        ["String"] = "Attacks all enemies using a thunderstrike. Never misses.",
        ["TitleColor"] = Color3.fromRGB(0, 170, 255),
        ["Rating"] = 4.5
    },
    ["Shadow Apostle Type Beat"] = {
        ["Info"] = {["LimitedAttack"] = {["Skill"] = "ApostleWalBeatBuff", ["Amount"] = 3}},
        ["String"] = "When this hero attacks for the 3rd time in a battle, all allies gain 20% HP drain and 10% Piercing.",
        ["TitleColor"] = Color3.fromRGB(246, 163, 47),
        ["Rating"] = 6
    },
    ["Liminal Space Type Beat"] = {
        ["Info"] = {["LimitedAttack"] = {["Skill"] = "LiminalBeatBuff", ["Amount"] = 6}},
        ["String"] = "When this hero attacks for the 6th time in a battle, all allies gain Stun and Freeze immunity.",
        ["TitleColor"] = Color3.fromRGB(112, 47, 128),
        ["Rating"] = 6
    },
    ["Ice Armor"] = {
        ["Info"] = {["PartyBuff"] = {["DamageReduction"] = {["Amount"] = 0.3, ["Affected"] = "ThisHero"}}},
        ["String"] = "Enemies do 30% less damage to this hero.",
        ["TitleColor"] = Color3.fromRGB(170, 255, 255),
        ["Rating"] = 3.5
    },
    ["Easter Event 2020"] = {
        ["Info"] = {["PartyBuff"] = {["SpeedBuff"] = {["Amount"] = 0.1, ["Affected"] = "ThisHero"}}},
        ["String"] = "This hero attacks 10% faster.",
        ["TitleColor"] = Color3.fromRGB(255, 170, 0),
        ["Rating"] = 7
    },
    ["Buff10Speed"] = {
        ["Info"] = {["PartyBuff"] = {["SpeedBuff"] = {["Amount"] = 0.1, ["Affected"] = "All"}}, ["Stacks"] = true},
        ["String"] = "All allied Farmers gain superpowers. Increases power, defense, speed, and each attack causes an explosion that heals the Farmer.",
        ["TitleColor"] = Color3.fromRGB(0, 170, 0),
        ["Rating"] = 6
    },
    ["Buff7DamageResistance"] = {
        ["Info"] = {
            ["PartyBuff"] = {["DamageReduction"] = {["Amount"] = 0.07, ["Affected"] = "All"}},
            ["Stacks"] = true
        },
        ["String"] = "All allied Farmers gain superpowers. Increases power, defense, speed, and each attack causes an explosion that heals the Farmer.",
        ["TitleColor"] = Color3.fromRGB(0, 170, 0),
        ["Rating"] = 6
    },
    ["Dual Strike"] = {
        ["Info"] = {
            ["PartyBuff"] = {["DamageIncrease"] = {["Amount"] = -0.15, ["Affected"] = "ThisHero"}},
            ["Multi"] = {["TimeWait"] = 0.2, ["MultiHit"] = 2}
        },
        ["String"] = "This hero attacks 2 times whenever they attack. This hero does 15% less damage.",
        ["TitleColor"] = Color3.fromRGB(0, 255, 255),
        ["Rating"] = 3
    },
    ["Expansion Pack"] = {
        ["Info"] = {
            ["PercentDamageTaken"] = 0.1,
            ["CantSilence"] = true,
            ["HealBlock"] = true,
            ["StatusImmunity"] = {"Burn", "Bleed", "Poison"}
        },
        ["String"] = "This hero dies in exactly 10 hits, and cannot be healed or inflicted with damaging status effects.",
        ["TitleColor"] = Color3.fromRGB(85, 70, 195),
        ["Rating"] = 3
    },
    ["Hyper Swipes"] = {
        ["Info"] = {
            ["SuperAttackClientWait"] = 0.5,
            ["SuperAttackWait"] = 0.5,
            ["NoAnim"] = 2,
            ["Multi"] = {["TimeWait"] = 0.03, ["MultiHit"] = 5},
            ["SuperAttack"] = "function: 0x0000000040d0b11f"
        },
        ["String"] = "Attacks 5 times by claw swiping.",
        ["TitleColor"] = Color3.fromRGB(235, 235, 235),
        ["Rating"] = 5
    },
    ["Connect 4"] = {
        ["Info"] = {["GoldBar"] = 10},
        ["String"] = "Whenever this hero causes gold to drop, has a 10% chance of dropping a gold bar instead.",
        ["TitleColor"] = Color3.fromRGB(65025, 65025, 0),
        ["Rating"] = 6
    },
    ["No Ability"] = {
        ["String"] = " does not have any abilities.",
        ["TitleColor"] = Color3.fromRGB(255, 255, 255),
        ["Rating"] = 0
    },
    ["Demonic Red Sword"] = {
        ["Info"] = {["Status"] = {["Silence"] = 50, ["Burn"] = 50}, ["MaxStatusInflict"] = 1},
        ["String"] = "Has a 50% chance to burn or silence on attack.",
        ["TitleColor"] = Color3.fromRGB(85, 0, 0),
        ["Rating"] = 7
    },
    ["Super Plant Boost"] = {
        ["Info"] = {
            ["PartyBuff"] = {
                ["SpeedBuff"] = {["Amount"] = 0.3, ["Affected"] = "Plant"},
                ["DamageIncrease"] = {["Amount"] = 0.3, ["Affected"] = "Plant"},
                ["DamageReduction"] = {["Amount"] = 0.3, ["Affected"] = "Plant"}
            }
        },
        ["String"] = "All allied Plant-types gain 30% power, speed, and defense.",
        ["TitleColor"] = Color3.fromRGB(170, 255, 127),
        ["Rating"] = 6
    },
    ["Coding Magic"] = {
        ["Info"] = {["PartyBuff"] = {["SpeedBuff"] = {["Amount"] = 0.25, ["Affected"] = "NotThisHero"}}},
        ["String"] = "Other allies attack 25% faster.",
        ["TitleColor"] = Color3.fromRGB(20, 40, 136),
        ["Rating"] = 6
    },
    ["Bamboo Punch"] = {
        ["Info"] = {["Status"] = {["Weaken"] = 10, ["Stun"] = 10}},
        ["String"] = "Has a 10% chance to stun or weaken enemy on attack.",
        ["TitleColor"] = Color3.fromRGB(255, 255, 0),
        ["Rating"] = 4
    }
}
