data = {
    ["WildEventMeta"] = {
        ["slime_king_spawn"] = {
            ["canBeTriggered"] = "function: 0x00000000dab3af46",
            ["triggerCostBypassCooldown"] = true,
            ["title"] = "Summon Slime King",
            ["triggerCost"] = {{["amount"] = 500, ["toolName"] = "slimeKingToken"}},
            ["entity"] = "slimeKing",
            ["entityName"] = "Slime King",
            ["getCooldownSeconds"] = "function: 0x000000008d086ff6",
            ["onTrigger"] = "function: 0x0000000094d5de0e"
        },
        ["lunar_boss_spawn"] = {
            ["canBeTriggered"] = "function: 0x0000000043063386",
            ["title"] = "Summon Lunar Rabbit",
            ["requiresTriggerCost"] = false,
            ["entity"] = "lunarRabbit",
            ["entityName"] = "Lunar Rabbit",
            ["getCooldownSeconds"] = "function: 0x00000000928d0036",
            ["onTrigger"] = "function: 0x000000005b4b9bce"
        },
        ["slime_queen_spawn"] = {
            ["canBeTriggered"] = "function: 0x00000000f9a72cd6",
            ["triggerCost"] = {{["amount"] = 100, ["toolName"] = "slimeQueenToken"}},
            ["title"] = "Summon Slime Queen",
            ["requiresTriggerCost"] = true,
            ["entity"] = "slimeQueen",
            ["entityName"] = "Slime Queen",
            ["getCooldownSeconds"] = "function: 0x0000000016da2cc6",
            ["onTrigger"] = "function: 0x000000002d61bcfe"
        },
        ["deer_boss_spawn"] = {
            ["title"] = "Summon Fhanhorn",
            ["canBeTriggered"] = "function: 0x000000001f3ed28e",
            ["entity"] = "deerBoss",
            ["entityName"] = "Fhanhorn",
            ["getCooldownSeconds"] = "function: 0x000000004ff3c11e",
            ["onTrigger"] = "function: 0x0000000027514a76"
        },
        ["desert_boss_spawn"] = {
            ["canBeTriggered"] = "function: 0x0000000051748cb6",
            ["triggerCostBypassCooldown"] = true,
            ["title"] = "Summon Bhaa",
            ["triggerCost"] = {{["amount"] = 500, ["toolName"] = "desertBossToken"}},
            ["entity"] = "desertBoss",
            ["entityName"] = "Bhaa",
            ["getCooldownSeconds"] = "function: 0x0000000002a58ee6",
            ["onTrigger"] = "function: 0x0000000028e87ede"
        },
        ["void_serpent_spawn"] = {
            ["requiresTriggerCost"] = true,
            ["entityName"] = "Void Serpent",
            ["getCooldownSeconds"] = "function: 0x000000001632bebe",
            ["canBeTriggered"] = "function: 0x00000000464fdf6e",
            ["title"] = "Summon Void Serpent",
            ["entity"] = "voidSerpent",
            ["triggerCost"] = {{["amount"] = 300, ["toolName"] = "voidBossToken"}},
            ["triggerCostBypassCooldown"] = true,
            ["onTrigger"] = "function: 0x000000002c0a4e16"
        },
        ["slime_primordial_spawn"] = {
            ["canBeTriggered"] = "function: 0x000000005db94af6",
            ["triggerCost"] = {{["amount"] = 250, ["toolName"] = "batBossToken"}},
            ["title"] = "Summon Primordial Slime",
            ["requiresTriggerCost"] = true,
            ["entity"] = "slimePrimordial",
            ["entityName"] = "Primordial Slime",
            ["getCooldownSeconds"] = "function: 0x00000000287074a6",
            ["onTrigger"] = "function: 0x00000000d1dcf29e"
        },
        ["bat_boss_spawn"] = {
            ["canBeTriggered"] = "function: 0x0000000002dde46e",
            ["triggerCost"] = {{["amount"] = 250, ["toolName"] = "batBossToken"}},
            ["title"] = "Summon Draven",
            ["requiresTriggerCost"] = true,
            ["entity"] = "batBoss",
            ["entityName"] = "Draven",
            ["getCooldownSeconds"] = "function: 0x00000000eb46bbbe",
            ["onTrigger"] = "function: 0x000000003cbb2316"
        },
        ["cletus_boss_spawn"] = {
            ["canBeTriggered"] = "function: 0x000000008cf07b5e",
            ["triggerCost"] = {{["amount"] = 500, ["toolName"] = "cletusBossToken"}},
            ["title"] = "Pay respects to Cletus",
            ["triggerCostBypassCooldown"] = true,
            ["entity"] = "cletusHalloween",
            ["entityName"] = "Zombie Cletus",
            ["getCooldownSeconds"] = "function: 0x00000000b0289aae",
            ["onTrigger"] = "function: 0x000000006a6cf266"
        },
        ["wizard_boss_spawn"] = {
            ["canBeTriggered"] = "function: 0x000000003c231f2e",
            ["triggerCostBypassCooldown"] = true,
            ["title"] = "Summon Wizard Boss",
            ["triggerCost"] = {{["amount"] = 500, ["toolName"] = "wizardBossToken"}},
            ["entity"] = "wizardBoss",
            ["entityName"] = "Wizard Boss",
            ["getCooldownSeconds"] = "function: 0x00000000c05e387e",
            ["onTrigger"] = "function: 0x000000006bfe9056"
        },
        ["dragon_boss_spawn"] = {
            ["canBeTriggered"] = "function: 0x000000008e8a3e3e",
            ["triggerCost"] = {{["amount"] = 750, ["toolName"] = "underworldDragonToken"}},
            ["title"] = "Summon Infernal Dragon",
            ["requiresTriggerCost"] = true,
            ["entity"] = "magmaDragon",
            ["entityName"] = "Infernal Dragon",
            ["getCooldownSeconds"] = "function: 0x00000000dd111c4e",
            ["onTrigger"] = "function: 0x00000000a5cfad06"
        },
        ["golem_spawn"] = {
            ["canBeTriggered"] = "function: 0x00000000ab84e3ce",
            ["triggerCostBypassCooldown"] = true,
            ["title"] = "Summon Kor",
            ["triggerCost"] = {{["amount"] = 500, ["toolName"] = "golemToken"}},
            ["entity"] = "golem",
            ["entityName"] = "Kor",
            ["getCooldownSeconds"] = "function: 0x00000000b1814fa6",
            ["onTrigger"] = "function: 0x00000000e9c4ff9e"
        },
        ["pumpkin_boss_spawn"] = {
            ["title"] = "Summon Percival Pumpkin",
            ["triggerCost"] = {{["amount"] = 500, ["toolName"] = "pumpkinBossToken"}},
            ["entity"] = "pumpkinBoss",
            ["canBeTriggered"] = "function: 0x00000000b4584826",
            ["getCooldownSeconds"] = "function: 0x0000000088c2a996",
            ["onTrigger"] = "function: 0x00000000fe04d1ee"
        }
    }
}
