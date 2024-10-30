data = {
    ["Charge"] = {
        ["PermanentAilments"] = {},
        ["Name"] = "Charge",
        ["AilmentsToGive"] = {},
        ["StatDeactivateSignals"] = {},
        ["AilmentsToBlock"] = {},
        ["StatActivateSignals"] = {},
        ["Description"] = "While sprinting, a meter fills up which allows you to perform a charge attack; this attack will have the effect of the Charge type your creature has (Crush, Gore, Launch, Power)"
    },
    ["FirstStrike"] = {
        ["Description"] = "While above a certain health %, gain a damage boost.",
        ["StatDeactivateSignals"] = {},
        ["StatActivateSignals"] = {"Health"},
        ["PermanentAilments"] = {},
        ["Name"] = "FirstStrike",
        ["AilmentsToGive"] = {["FirstStrike"] = 1},
        ["AilmentsToReduce"] = {},
        ["ActivationCallback"] = "function: 0xca0fcde7c51ed98c",
        ["AilmentsToBlock"] = {}
    },
    ["Diver"] = {
        ["PermanentAilments"] = {},
        ["Description"] = "You are able to dive underwater for a brief moment while flying",
        ["StatDeactivateSignals"] = {},
        ["AilmentsToBlock"] = {},
        ["StatActivateSignals"] = {},
        ["Name"] = "Diver"
    },
    ["InjuryAttack"] = {
        ["WeightPercent"] = 0.5,
        ["StatDeactivateSignals"] = {},
        ["StatActivateSignals"] = {},
        ["ValueScalesWithAge"] = true,
        ["Name"] = "InjuryAttack",
        ["AilmentsToGive"] = {},
        ["AilmentsToBlock"] = {},
        ["Description"] = "You apply a injury ailment to your attacker, this slows them",
        ["OnAttack"] = "function: 0x93c405342c91318c"
    },
    ["DefensiveCorrosion"] = {
        ["Description"] = "When you are bitten by another player, they will gain the corrosion ailment",
        ["StatDeactivateSignals"] = {},
        ["OnBitten"] = "function: 0x6217d8e03501780c",
        ["StatActivateSignals"] = {},
        ["ValueScalesWithAge"] = true,
        ["OnDamageAilments"] = {["Corrosion"] = "DataValue"},
        ["Name"] = "DefensiveCorrosion",
        ["AilmentsToGive"] = {},
        ["AilmentsToBlock"] = {}
    },
    ["PoisonAttack"] = {
        ["OnAttack"] = "function: 0xff6f69f48546cefc",
        ["Name"] = "PoisonAttack",
        ["Description"] = "You apply a poison ailment to your attacker, this stops stamina regeneration and drains their stamina",
        ["AilmentsToGive"] = {},
        ["AilmentsToBlock"] = {},
        ["StatDeactivateSignals"] = {},
        ["StatActivateSignals"] = {},
        ["ValueScalesWithAge"] = true
    },
    ["WingShredder"] = {
        ["Description"] = "You apply a Shredded Wings ailment to your enemy, which knocks them out of the sky and makes it hard to fly",
        ["Name"] = "WingShredder",
        ["AilmentsToGive"] = {},
        ["AilmentsToBlock"] = {},
        ["StatDeactivateSignals"] = {},
        ["StatActivateSignals"] = {},
        ["OnAttack"] = "function: 0xeca7351b1f1c6fac"
    },
    ["CorrosionAttack"] = {
        ["WeightPercent"] = 0.5,
        ["StatDeactivateSignals"] = {},
        ["StatActivateSignals"] = {},
        ["ValueScalesWithAge"] = true,
        ["Name"] = "CorrosionAttack",
        ["AilmentsToGive"] = {},
        ["AilmentsToBlock"] = {},
        ["Description"] = "You apply corrosion ailment to your attacker",
        ["OnAttack"] = "function: 0x49773808e497dc2c"
    },
    ["Frosty"] = {
        ["PermanentAilments"] = {["Frosty"] = 9000000000},
        ["Description"] = "During winter and famine you experience a hunger/thirst and stamina regeneration buff",
        ["StatDeactivateSignals"] = {},
        ["AilmentsToBlock"] = {["Hypothermia"] = 100},
        ["StatActivateSignals"] = {},
        ["Name"] = "Frosty"
    },
    ["BleedAttack"] = {
        ["OnAttack"] = "function: 0x99ffb5486b59e59c",
        ["Name"] = "BleedAttack",
        ["Description"] = "You apply a bleed ailment to your attacker, this stops healing and damages them by a number value",
        ["AilmentsToGive"] = {},
        ["AilmentsToBlock"] = {},
        ["StatDeactivateSignals"] = {},
        ["StatActivateSignals"] = {},
        ["ValueScalesWithAge"] = true
    },
    ["DefensiveFrostbite"] = {
        ["Description"] = "When you are bitten by another player, they will gain the frostbite ailment",
        ["StatDeactivateSignals"] = {},
        ["OnBitten"] = "function: 0x049ff64dd73f0f5c",
        ["StatActivateSignals"] = {},
        ["ValueScalesWithAge"] = true,
        ["OnDamageAilments"] = {["Frostbite"] = "DataValue"},
        ["Name"] = "DefensiveFrostbite",
        ["AilmentsToGive"] = {},
        ["AilmentsToBlock"] = {}
    },
    ["BlockNecropoison"] = {
        ["Name"] = "BlockNecropoison",
        ["AilmentsToGive"] = {},
        ["StatDeactivateSignals"] = {},
        ["AilmentsToReduce"] = {["Necropoison"] = "DataValue"},
        ["StatActivateSignals"] = {},
        ["Description"] = "You are able to block a percentage of oncoming necropoison"
    },
    ["WillToLive"] = {
        ["PermanentAilments"] = {["WillToLive"] = 9000000000},
        ["Description"] = "You are able to run with 0 stamina, at the cost of some health",
        ["StatDeactivateSignals"] = {},
        ["AilmentsToBlock"] = {},
        ["StatActivateSignals"] = {},
        ["Name"] = "WillToLive"
    },
    ["Unbreakable"] = {
        ["Name"] = "Unbreakable",
        ["AilmentsToGive"] = {},
        ["StatDeactivateSignals"] = {},
        ["AilmentsToReduce"] = {["Bleed"] = 100, ["Injury"] = 100},
        ["StatActivateSignals"] = {},
        ["Description"] = "You are immune to injury and bleed"
    },
    ["BurnAttack"] = {
        ["OnAttack"] = "function: 0x109e857ebf63bbdc",
        ["Name"] = "BurnAttack",
        ["Description"] = "You apply a burn ailment to your attacker, this causes ashy lungs and damage at a percent value",
        ["AilmentsToGive"] = {},
        ["AilmentsToBlock"] = {},
        ["StatDeactivateSignals"] = {},
        ["StatActivateSignals"] = {},
        ["ValueScalesWithAge"] = true
    },
    ["DefensivePoison"] = {
        ["Description"] = "When you are bitten by another player, they will gain the poison ailment",
        ["StatDeactivateSignals"] = {},
        ["OnBitten"] = "function: 0xc34fc69dad12f13c",
        ["StatActivateSignals"] = {},
        ["ValueScalesWithAge"] = true,
        ["OnDamageAilments"] = {["Poison"] = "DataValue"},
        ["Name"] = "DefensivePoison",
        ["AilmentsToGive"] = {},
        ["AilmentsToBlock"] = {}
    },
    ["FrostbiteAttack"] = {
        ["OnAttack"] = "function: 0x28b621ae7548134c",
        ["Name"] = "FrostbiteAttack",
        ["Description"] = "You apply a frostbite ailment to your attacker, this slows their attack rate",
        ["AilmentsToGive"] = {},
        ["AilmentsToBlock"] = {},
        ["StatDeactivateSignals"] = {},
        ["StatActivateSignals"] = {},
        ["ValueScalesWithAge"] = true
    },
    ["DefensiveInjury"] = {
        ["Description"] = "When you are bitten by another player, they will gain the injury ailment",
        ["StatDeactivateSignals"] = {},
        ["OnBitten"] = "function: 0x762fe739fd2c947c",
        ["StatActivateSignals"] = {},
        ["ValueScalesWithAge"] = true,
        ["OnDamageAilments"] = {["Injury"] = "DataValue"},
        ["Name"] = "DefensiveInjury",
        ["AilmentsToGive"] = {},
        ["AilmentsToBlock"] = {}
    },
    ["BlockInjury"] = {
        ["Name"] = "BlockInjury",
        ["AilmentsToGive"] = {},
        ["StatDeactivateSignals"] = {},
        ["AilmentsToReduce"] = {["Injury"] = "DataValue"},
        ["StatActivateSignals"] = {},
        ["Description"] = "You are able to block a percentage of oncoming injury"
    },
    ["DefensiveBleed"] = {
        ["Description"] = "When you are bitten by another player, they will gain the bleed ailment",
        ["StatDeactivateSignals"] = {},
        ["OnBitten"] = "function: 0x12f78673a7ee332c",
        ["StatActivateSignals"] = {},
        ["ValueScalesWithAge"] = true,
        ["OnDamageAilments"] = {["Bleed"] = "DataValue"},
        ["Name"] = "DefensiveBleed",
        ["AilmentsToGive"] = {},
        ["AilmentsToBlock"] = {}
    },
    ["Climber"] = {
        ["PermanentAilments"] = {},
        ["Name"] = "Climber",
        ["AilmentsToGive"] = {},
        ["StatDeactivateSignals"] = {},
        ["AilmentsToBlock"] = {},
        ["StatActivateSignals"] = {},
        ["Description"] = "Allows creatures to climb on walls and ceilings"
    },
    ["Hunker"] = {
        ["OnTick"] = "function: 0x006734da374e79ac",
        ["StatDeactivateSignals"] = {},
        ["StatActivateSignals"] = {},
        ["PermanentAilments"] = {},
        ["Name"] = "Hunker",
        ["AilmentsToGive"] = {},
        ["AilmentsToBlock"] = {},
        ["OnDamage"] = "function: 0x19c5071c6924857c",
        ["Description"] = "While strafing, block a % of incoming damage at the cost of your own damage and speed"
    },
    ["KeenObserver"] = {
        ["PermanentAilments"] = {},
        ["Name"] = "KeenObserver",
        ["AilmentsToGive"] = {},
        ["StatDeactivateSignals"] = {},
        ["AilmentsToBlock"] = {},
        ["StatActivateSignals"] = {},
        ["Description"] = "Allows the user to see the health of nearby players"
    },
    ["NecropoisonAttack"] = {
        ["OnAttack"] = "function: 0xae1771b3037d816c",
        ["Name"] = "NecropoisonAttack",
        ["Description"] = "You apply a necropoison ailment to your attacker, this causes visual distress and control confusion",
        ["AilmentsToGive"] = {},
        ["AilmentsToBlock"] = {},
        ["StatDeactivateSignals"] = {},
        ["StatActivateSignals"] = {},
        ["ValueScalesWithAge"] = true
    },
    ["DefensiveBurn"] = {
        ["Description"] = "When you are bitten by another player, they will gain the burn ailment",
        ["StatDeactivateSignals"] = {},
        ["OnBitten"] = "function: 0x357797ffcddbaccc",
        ["StatActivateSignals"] = {},
        ["ValueScalesWithAge"] = true,
        ["OnDamageAilments"] = {["Burn"] = "DataValue"},
        ["Name"] = "DefensiveBurn",
        ["AilmentsToGive"] = {},
        ["AilmentsToBlock"] = {}
    },
    ["StrengthInNumbers"] = {
        ["Description"] = "Gain increased health regeneration and stamina regeneration while in a pack with a creature that has this ability",
        ["PartyAilments"] = {"StrengthInNumbers"},
        ["StatActivateSignals"] = {},
        ["OnDamageAilments"] = {},
        ["Name"] = "StrengthInNumbers",
        ["PartyAilmentCheck"] = "function: 0x8b50e1b97cf101cc",
        ["AilmentsToBlock"] = {},
        ["StatDeactivateSignals"] = {},
        ["AilmentsToGive"] = {}
    },
    ["DefensiveNecropoison"] = {
        ["Description"] = "When you are bitten by another player, they will gain the necropoison ailment",
        ["StatDeactivateSignals"] = {},
        ["OnBitten"] = "function: 0x93303835dad8261c",
        ["StatActivateSignals"] = {},
        ["ValueScalesWithAge"] = true,
        ["OnDamageAilments"] = {["Necropoison"] = "DataValue"},
        ["Name"] = "DefensiveNecropoison",
        ["AilmentsToGive"] = {},
        ["AilmentsToBlock"] = {}
    },
    ["QuickRecovery"] = {
        ["PermanentAilments"] = {},
        ["AilmentsToBlock"] = {},
        ["Description"] = "Boosts health regeneration when you are heavily damaged",
        ["AilmentsToGive"] = {},
        ["StatDeactivateSignals"] = {},
        ["ActivationCallback"] = "function: 0x7f8c3167500759ec",
        ["StatActivateSignals"] = {"Health"},
        ["Name"] = "QuickRecovery"
    },
    ["Volcanic"] = {
        ["PermanentAilments"] = {["Volcanic"] = 9000000000},
        ["Description"] = "You are immune to lava and have improved healing during summer and drought",
        ["StatDeactivateSignals"] = {},
        ["AilmentsToBlock"] = {["Heatwave"] = 100},
        ["StatActivateSignals"] = {},
        ["Name"] = "Volcanic"
    },
    ["WardensRage"] = {
        ["OnTick"] = "function: 0xe3ee5edde8e6f94c",
        ["StatDeactivateSignals"] = {},
        ["StatActivateSignals"] = {"Health"},
        ["ValueScalesWithAge"] = true,
        ["ActivationCallback"] = "function: 0xcce31e82549ceeec",
        ["AilmentsToGive"] = {},
        ["AilmentsToBlock"] = {["All"] = "function: 0x57c1236336d4244c"},
        ["Name"] = "WardensRage",
        ["Description"] = "As you are damaged your attack power increases"
    },
    ["BlockBleed"] = {
        ["AilmentsToBlock"] = {},
        ["Name"] = "BlockBleed",
        ["AilmentsToGive"] = {},
        ["AilmentsToReduce"] = {["Bleed"] = "DataValue"},
        ["StatDeactivateSignals"] = {},
        ["StatActivateSignals"] = {},
        ["Description"] = "You are able to block a percentage of oncoming bleed"
    },
    ["PackHealer"] = {
        ["Description"] = "You give players nearby you a buff to health regeneration",
        ["PartyAilments"] = {},
        ["StatActivateSignals"] = {},
        ["OnDamageAilments"] = {},
        ["Name"] = "PackHealer",
        ["AilmentsToGive"] = {},
        ["AilmentsToBlock"] = {},
        ["StatDeactivateSignals"] = {},
        ["OnTick"] = "function: 0x0b7fd173ecf1c96c"
    },
    ["BlockAilment"] = {
        ["Name"] = "BlockAilment",
        ["AilmentsToGive"] = {},
        ["StatDeactivateSignals"] = {},
        ["AilmentsToReduce"] = {["All"] = "DataValue"},
        ["StatActivateSignals"] = {},
        ["Description"] = "You are able to block a percentage of oncoming ailments"
    },
    ["BlockBurn"] = {
        ["Name"] = "BlockBurn",
        ["AilmentsToGive"] = {},
        ["StatDeactivateSignals"] = {},
        ["AilmentsToReduce"] = {["Burn"] = "DataValue"},
        ["StatActivateSignals"] = {},
        ["Description"] = "You are able to block a percentage of oncoming burn"
    },
    ["DefensiveDisease"] = {
        ["Description"] = "When you are bitten by another player, they will gain the disease ailment",
        ["StatDeactivateSignals"] = {},
        ["OnBitten"] = "function: 0xa7c7e76bc32555ec",
        ["StatActivateSignals"] = {},
        ["ValueScalesWithAge"] = true,
        ["OnDamageAilments"] = {["Disease"] = "DataValue"},
        ["Name"] = "DefensiveDisease",
        ["AilmentsToGive"] = {},
        ["AilmentsToBlock"] = {}
    },
    ["BlockDisease"] = {
        ["Name"] = "BlockDisease",
        ["AilmentsToGive"] = {},
        ["StatDeactivateSignals"] = {},
        ["AilmentsToReduce"] = {["Disease"] = "DataValue"},
        ["StatActivateSignals"] = {},
        ["Description"] = "You are able to block a percentage of oncoming disease"
    },
    ["BlockPoison"] = {
        ["Name"] = "BlockPoison",
        ["AilmentsToGive"] = {},
        ["StatDeactivateSignals"] = {},
        ["AilmentsToReduce"] = {["Poison"] = "DataValue"},
        ["StatActivateSignals"] = {},
        ["Description"] = "You are able to block a percentage of oncoming poison"
    },
    ["ToxicTrail"] = {
        ["PermanentAilments"] = {},
        ["AilmentsToBlock"] = {},
        ["Name"] = "ToxicTrail",
        ["OnStartup"] = "function: 0x25a95d2d6397ca6c",
        ["StatDeactivateSignals"] = {},
        ["AilmentsToGive"] = {},
        ["StatActivateSignals"] = {"Health"},
        ["Description"] = "Falling below a certain health % causes toxic puddles to drop behind the fleeing creature, toxic puddles inflict damage & poison."
    },
    ["IronStomach"] = {
        ["Name"] = "IronStomach",
        ["AilmentsToGive"] = {},
        ["StatDeactivateSignals"] = {},
        ["AilmentsToBlock"] = {["Sickly"] = 100},
        ["StatActivateSignals"] = {},
        ["Description"] = "You cannot receive negative ailments from eating rotting meat"
    },
    ["Berserk"] = {
        ["AilmentsToBlock"] = {},
        ["Name"] = "Berserk",
        ["AilmentsToGive"] = {["Berserk"] = 1},
        ["StatDeactivateSignals"] = {},
        ["Description"] = "Gain increased attack speed for a short time",
        ["StatActivateSignals"] = {"Health"},
        ["ActivationCallback"] = "function: 0x959880ae1a8db60c"
    },
    ["StickyFur"] = {
        ["OnDamageAilments"] = {["StickyTeeth"] = 10},
        ["AilmentsToBlock"] = {},
        ["Name"] = "StickyFur",
        ["AilmentsToGive"] = {},
        ["StatDeactivateSignals"] = {},
        ["OnBitten"] = "function: 0xf89051ccff70972c",
        ["StatActivateSignals"] = {},
        ["Description"] = "Your attacker deals damage to you at a reduced amount"
    },
    ["SerratedTeeth"] = {
        ["Description"] = "It is more difficult for your enemy to heal their bleed while this ailment is active",
        ["Name"] = "SerratedTeeth",
        ["AilmentsToGive"] = {},
        ["AilmentsToBlock"] = {},
        ["StatDeactivateSignals"] = {},
        ["StatActivateSignals"] = {},
        ["OnAttack"] = "function: 0x93786b0f6fef12ec"
    },
    ["BlockFrostbite"] = {
        ["Name"] = "BlockFrostbite",
        ["AilmentsToGive"] = {},
        ["StatDeactivateSignals"] = {},
        ["AilmentsToReduce"] = {["Frostbite"] = "DataValue"},
        ["StatActivateSignals"] = {},
        ["Description"] = "You are able to block a percentage of oncoming frostbite"
    },
    ["BreathResistance"] = {
        ["Name"] = "BreathResistance",
        ["AilmentsToGive"] = {},
        ["StatDeactivateSignals"] = {},
        ["AilmentsToBlock"] = {},
        ["StatActivateSignals"] = {},
        ["Description"] = "You are able to resist breath attacks"
    },
    ["DiseaseAttack"] = {
        ["WeightPercent"] = 0.5,
        ["StatDeactivateSignals"] = {},
        ["StatActivateSignals"] = {},
        ["ValueScalesWithAge"] = true,
        ["Name"] = "DiseaseAttack",
        ["AilmentsToGive"] = {},
        ["AilmentsToBlock"] = {},
        ["Description"] = "You apply disease ailment to your attacker",
        ["OnAttack"] = "function: 0x3a2e92eae58126bc"
    },
    ["AgileSwimmer"] = {
        ["AilmentsToBlock"] = {},
        ["Name"] = "AgileSwimmer",
        ["AilmentsToGive"] = {["AgileSwimmer"] = 1},
        ["StatDeactivateSignals"] = {},
        ["Description"] = "While swimming your stamina regen and stamina amounts are increased, you also have more oxygen",
        ["StatActivateSignals"] = {"Swim"},
        ["ActivationCallback"] = "function: 0x60a577d880d57f2c"
    },
    ["DefensiveParalyze"] = {
        ["Description"] = "When you are bitten by another player, they will gain the paralyzed ailment",
        ["StatDeactivateSignals"] = {},
        ["OnBitten"] = "function: 0x6c588e87c470e6ec",
        ["StatActivateSignals"] = {},
        ["ValueScalesWithAge"] = true,
        ["OnDamageAilments"] = {["Freeze"] = "DataValue"},
        ["Name"] = "DefensiveParalyze",
        ["AilmentsToGive"] = {},
        ["AilmentsToBlock"] = {}
    },
    ["Guilt"] = {
        ["AilmentsToBlock"] = {},
        ["Name"] = "Guilt",
        ["AilmentsToGive"] = {["Adrenaline"] = 1},
        ["StatDeactivateSignals"] = {},
        ["StatActivateSignals"] = {},
        ["OnDamage"] = "function: 0x393412eeeaf05aac",
        ["Description"] = "You take reduced damage from enemies"
    },
    ["LastStand"] = {
        ["AilmentsToBlock"] = {},
        ["OnTick"] = "function: 0x038082a7d678721c",
        ["Description"] = "At low health those in your vicinity will receive increased poison over time",
        ["AilmentsToGive"] = {},
        ["StatDeactivateSignals"] = {},
        ["ActivationCallback"] = "function: 0xfd28470490f0928c",
        ["StatActivateSignals"] = {"Health"},
        ["Name"] = "LastStand"
    }
}
