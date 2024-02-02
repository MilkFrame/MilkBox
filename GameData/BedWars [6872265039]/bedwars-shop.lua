data = {
    ["BedwarsShop"] = {
        ["Pickaxes"] = {"wood_pickaxe", "stone_pickaxe", "iron_pickaxe", "diamond_pickaxe"},
        ["getAdjustedShopPrice"] = "function: 0x00000000b97ba18b",
        ["HammerUpgrades"] = {
            {
                ["id"] = "strength",
                ["tiers"] = {
                    {["price"] = 2, ["currency"] = "frost_crystal", ["name"] = "35 Attack Damage", ["values"] = {100}},
                    {["price"] = 5, ["currency"] = "frost_crystal", ["name"] = "44 Attack Damage", ["values"] = {180}},
                    {["price"] = 10, ["currency"] = "frost_crystal", ["name"] = "60 Attack Damage", ["values"] = {250}}
                },
                ["name"] = "Strength"
            },
            {
                ["id"] = "speed",
                ["tiers"] = {
                    {
                        ["price"] = 2,
                        ["currency"] = "frost_crystal",
                        ["name"] = "0.3 Attack Cooldown",
                        ["values"] = {100}
                    },
                    {
                        ["price"] = 5,
                        ["currency"] = "frost_crystal",
                        ["name"] = "0.27 Attack Cooldown",
                        ["values"] = {180}
                    },
                    {
                        ["price"] = 10,
                        ["currency"] = "frost_crystal",
                        ["name"] = "0.22 Attack Cooldown",
                        ["values"] = {250}
                    }
                },
                ["name"] = "Speed"
            },
            {
                ["id"] = "shield",
                ["tiers"] = {
                    {
                        ["price"] = 2,
                        ["currency"] = "frost_crystal",
                        ["name"] = "2 shield per attack",
                        ["values"] = {100}
                    },
                    {
                        ["price"] = 5,
                        ["currency"] = "frost_crystal",
                        ["name"] = "3 shield per attack",
                        ["values"] = {180}
                    },
                    {
                        ["price"] = 10,
                        ["currency"] = "frost_crystal",
                        ["name"] = "4 shield per attack",
                        ["values"] = {250}
                    }
                },
                ["name"] = "SHIELD"
            }
        },
        ["RepairEnchantTablePrice"] = 8,
        ["ShopItems"] = {
            {
                ["currency"] = "iron",
                ["itemType"] = "wool_white",
                ["amount"] = 16,
                ["price"] = 8,
                ["category"] = "Blocks"
            },
            {
                ["currency"] = "iron",
                ["itemType"] = "stone_brick",
                ["amount"] = 16,
                ["price"] = 40,
                ["category"] = "Blocks"
            },
            {
                ["currency"] = "iron",
                ["itemType"] = "wood_plank_oak",
                ["amount"] = 16,
                ["price"] = 26,
                ["category"] = "Blocks"
            },
            {
                ["currency"] = "iron",
                ["itemType"] = "ceramic",
                ["amount"] = 4,
                ["price"] = 14,
                ["disabledInQueue"] = {"tnt_wars"},
                ["require"] = {["teamUpgrade"] = {["upgradeId"] = "era", ["lowestTierIndex"] = 0}},
                ["category"] = "Blocks"
            },
            {
                ["currency"] = "emerald",
                ["itemType"] = "obsidian",
                ["amount"] = 4,
                ["price"] = 1,
                ["disabledInQueue"] = {"tnt_wars"},
                ["require"] = {["teamUpgrade"] = {["upgradeId"] = "era", ["lowestTierIndex"] = 1}},
                ["category"] = "Blocks"
            },
            {
                ["lockAfterPurchase"] = true,
                ["itemType"] = "wood_sword",
                ["price"] = 0,
                ["superiorItems"] = {"stone_sword"},
                ["currency"] = "iron",
                ["amount"] = 1,
                ["disabledInQueue"] = {"tnt_wars", "bedwars_og_to4"},
                ["category"] = "Combat",
                ["ignoredByKit"] = {"barbarian", "dasher", "frost_hammer_kit"}
            },
            {
                ["lockAfterPurchase"] = true,
                ["itemType"] = "stone_sword",
                ["price"] = 20,
                ["superiorItems"] = {"iron_sword"},
                ["currency"] = "iron",
                ["amount"] = 1,
                ["disabledInQueue"] = {"tnt_wars"},
                ["category"] = "Combat",
                ["ignoredByKit"] = {"barbarian", "dasher", "frost_hammer_kit"}
            },
            {
                ["lockAfterPurchase"] = true,
                ["itemType"] = "iron_sword",
                ["price"] = 70,
                ["superiorItems"] = {"diamond_sword", "light_sword", "infernal_saber"},
                ["currency"] = "iron",
                ["amount"] = 1,
                ["disabledInQueue"] = {"tnt_wars"},
                ["category"] = "Combat",
                ["ignoredByKit"] = {"barbarian", "dasher", "frost_hammer_kit"}
            },
            {
                ["lockAfterPurchase"] = true,
                ["itemType"] = "diamond_sword",
                ["price"] = 4,
                ["superiorItems"] = {"emerald_sword"},
                ["currency"] = "emerald",
                ["category"] = "Combat",
                ["disabledInQueue"] = {"tnt_wars", "bedwars_og_to4"},
                ["amount"] = 1,
                ["ignoredByKit"] = {"barbarian", "dasher", "frost_hammer_kit", "ice_queen", "ember", "lumen"}
            },
            {
                ["lockAfterPurchase"] = true,
                ["itemType"] = "emerald_sword",
                ["price"] = 20,
                ["currency"] = "emerald",
                ["category"] = "Combat",
                ["amount"] = 1,
                ["disabledInQueue"] = {"tnt_wars", "bedwars_og_to4"},
                ["require"] = {["teamUpgrade"] = {["upgradeId"] = "era", ["lowestTierIndex"] = 2}},
                ["ignoredByKit"] = {"barbarian", "dasher", "frost_hammer_kit", "ice_queen", "ember", "lumen"}
            },
            {
                ["lockAfterPurchase"] = true,
                ["itemType"] = "og_diamond_sword",
                ["price"] = 4,
                ["superiorItems"] = {"emerald_sword", "void_sword"},
                ["currency"] = "emerald",
                ["category"] = "Armory",
                ["disabledInQueue"] = {
                    "tnt_wars",
                    "bedwars_20v20",
                    "bedwars_20v20_lb",
                    "bedwars_5v5",
                    "bedwars_ranked_s9",
                    "bedwars_to1",
                    "bedwars_to2",
                    "bedwars_to4",
                    "bedwars_lucky_block",
                    "bedwars_lucky_block_to2",
                    "all_same_kit_to4",
                    "bedwars_duels",
                    "bedwars_voice_chat",
                    "bedwars_nb4"
                },
                ["amount"] = 1,
                ["ignoredByKit"] = {"barbarian", "dasher", "frost_hammer_kit", "ice_queen", "ember", "lumen"}
            },
            {
                ["disabledInQueue"] = {
                    "tnt_wars",
                    "bedwars_20v20",
                    "bedwars_20v20_lb",
                    "bedwars_5v5",
                    "bedwars_ranked_s9",
                    "bedwars_to1",
                    "bedwars_to2",
                    "bedwars_to4",
                    "bedwars_lucky_block",
                    "bedwars_lucky_block_to2",
                    "all_same_kit_to4",
                    "bedwars_duels",
                    "bedwars_voice_chat",
                    "bedwars_nb4"
                },
                ["currency"] = "emerald",
                ["itemType"] = "og_emerald_sword",
                ["amount"] = 1,
                ["price"] = 20,
                ["category"] = "Armory",
                ["ignoredByKit"] = {"barbarian", "dasher", "frost_hammer_kit", "ice_queen", "ember", "lumen"},
                ["lockAfterPurchase"] = true
            },
            {
                ["lockAfterPurchase"] = true,
                ["itemType"] = "og_wood_crossbow",
                ["price"] = 7,
                ["currency"] = "emerald",
                ["amount"] = 1,
                ["disabledInQueue"] = {
                    "tnt_wars",
                    "bedwars_20v20",
                    "bedwars_20v20_lb",
                    "bedwars_5v5",
                    "bedwars_ranked_s9",
                    "bedwars_to1",
                    "bedwars_to2",
                    "bedwars_to4",
                    "bedwars_lucky_block",
                    "bedwars_lucky_block_to2",
                    "all_same_kit_to4",
                    "bedwars_duels",
                    "bedwars_voice_chat",
                    "bedwars_nb4"
                },
                ["ignoredByKit"] = {"archer", "flower_bee"},
                ["spawnWithItems"] = {"wood_crossbow"},
                ["category"] = "Armory"
            },
            {
                ["currency"] = "void_crystal",
                ["itemType"] = "void_sword",
                ["amount"] = 1,
                ["price"] = 10,
                ["category"] = "Void",
                ["ignoredByKit"] = {"barbarian", "dasher"},
                ["lockAfterPurchase"] = true
            },
            {
                ["currency"] = "emerald",
                ["itemType"] = "ice_sword",
                ["amount"] = 1,
                ["price"] = 3,
                ["category"] = "Combat",
                ["requiresKit"] = {"ice_queen"},
                ["lockAfterPurchase"] = true
            },
            {
                ["currency"] = "emerald",
                ["itemType"] = "infernal_saber",
                ["amount"] = 1,
                ["price"] = 3,
                ["category"] = "Combat",
                ["requiresKit"] = {"ember"},
                ["lockAfterPurchase"] = true
            },
            {
                ["currency"] = "emerald",
                ["itemType"] = "light_sword",
                ["amount"] = 1,
                ["price"] = 4,
                ["category"] = "Combat",
                ["requiresKit"] = {"lumen"},
                ["lockAfterPurchase"] = true
            },
            {
                ["currency"] = "emerald",
                ["itemType"] = "drill",
                ["amount"] = 1,
                ["price"] = 2,
                ["category"] = "Combat",
                ["requiresKit"] = {"drill"},
                ["lockAfterPurchase"] = false
            },
            {
                ["currency"] = "iron",
                ["itemType"] = "scepter",
                ["amount"] = 1,
                ["price"] = 45,
                ["category"] = "Combat",
                ["requiresKit"] = {"paladin"},
                ["lockAfterPurchase"] = true
            },
            {
                ["currency"] = "iron",
                ["itemType"] = "pinata",
                ["amount"] = 1,
                ["price"] = 35,
                ["category"] = "Blocks",
                ["requiresKit"] = {"pinata"},
                ["lockAfterPurchase"] = true
            },
            {
                ["lockAfterPurchase"] = true,
                ["itemType"] = "wood_dao",
                ["price"] = 0,
                ["superiorItems"] = {"stone_dao"},
                ["currency"] = "iron",
                ["amount"] = 0,
                ["disabled"] = true,
                ["category"] = "Combat",
                ["requiresKit"] = {"dasher"}
            },
            {
                ["lockAfterPurchase"] = true,
                ["currency"] = "iron",
                ["itemType"] = "stone_dao",
                ["amount"] = 1,
                ["price"] = 28,
                ["category"] = "Combat",
                ["requiresKit"] = {"dasher"},
                ["superiorItems"] = {"iron_dao"}
            },
            {
                ["lockAfterPurchase"] = true,
                ["itemType"] = "iron_dao",
                ["price"] = 85,
                ["superiorItems"] = {"diamond_dao"},
                ["currency"] = "iron",
                ["amount"] = 1,
                ["category"] = "Combat",
                ["require"] = {["teamUpgrade"] = {["upgradeId"] = "era", ["lowestTierIndex"] = 0}},
                ["requiresKit"] = {"dasher"}
            },
            {
                ["lockAfterPurchase"] = true,
                ["itemType"] = "diamond_dao",
                ["price"] = 5,
                ["superiorItems"] = {"emerald_dao"},
                ["currency"] = "emerald",
                ["amount"] = 1,
                ["category"] = "Combat",
                ["require"] = {["teamUpgrade"] = {["upgradeId"] = "era", ["lowestTierIndex"] = 1}},
                ["requiresKit"] = {"dasher"}
            },
            {
                ["requiresKit"] = {"dasher"},
                ["currency"] = "emerald",
                ["itemType"] = "emerald_dao",
                ["amount"] = 1,
                ["price"] = 24,
                ["category"] = "Combat",
                ["require"] = {["teamUpgrade"] = {["upgradeId"] = "era", ["lowestTierIndex"] = 2}},
                ["lockAfterPurchase"] = true
            },
            {
                ["lockAfterPurchase"] = true,
                ["itemType"] = "leather_chestplate",
                ["price"] = 50,
                ["customDisplayName"] = "Leather Armor",
                ["currency"] = "iron",
                ["amount"] = 1,
                ["category"] = "Combat",
                ["ignoredByKit"] = {"bigman"},
                ["spawnWithItems"] = {"leather_helmet", "leather_chestplate", "leather_boots"},
                ["nextTier"] = "iron_chestplate"
            },
            {
                ["lockAfterPurchase"] = true,
                ["itemType"] = "iron_chestplate",
                ["price"] = 120,
                ["prevTier"] = "leather_chestplate",
                ["customDisplayName"] = "Iron Armor",
                ["currency"] = "iron",
                ["category"] = "Combat",
                ["amount"] = 1,
                ["tiered"] = true,
                ["ignoredByKit"] = {"bigman"},
                ["spawnWithItems"] = {"iron_helmet", "iron_chestplate", "iron_boots"},
                ["nextTier"] = "diamond_chestplate"
            },
            {
                ["lockAfterPurchase"] = true,
                ["itemType"] = "diamond_chestplate",
                ["price"] = 8,
                ["prevTier"] = "iron_chestplate",
                ["customDisplayName"] = "Diamond Armor",
                ["currency"] = "emerald",
                ["category"] = "Combat",
                ["amount"] = 1,
                ["tiered"] = true,
                ["ignoredByKit"] = {"bigman"},
                ["spawnWithItems"] = {"diamond_helmet", "diamond_chestplate", "diamond_boots"},
                ["nextTier"] = "emerald_chestplate"
            },
            {
                ["lockAfterPurchase"] = true,
                ["itemType"] = "emerald_chestplate",
                ["price"] = 40,
                ["prevTier"] = "diamond_chestplate",
                ["customDisplayName"] = "Emerald Armor",
                ["currency"] = "emerald",
                ["require"] = {["teamUpgrade"] = {["upgradeId"] = "era", ["lowestTierIndex"] = 2}},
                ["amount"] = 1,
                ["tiered"] = true,
                ["category"] = "Combat",
                ["spawnWithItems"] = {"emerald_helmet", "emerald_chestplate", "emerald_boots"},
                ["ignoredByKit"] = {"bigman"}
            },
            {
                ["lockAfterPurchase"] = true,
                ["itemType"] = "void_chestplate",
                ["price"] = 18,
                ["customDisplayName"] = "Void Armor",
                ["currency"] = "void_crystal",
                ["amount"] = 1,
                ["ignoredByKit"] = {"bigman"},
                ["nextTier"] = "emerald_chestplate",
                ["spawnWithItems"] = {"void_helmet", "void_chestplate", "void_boots"},
                ["category"] = "Void"
            },
            {
                ["currency"] = "void_crystal",
                ["itemType"] = "void_turret",
                ["amount"] = 1,
                ["price"] = 3,
                ["spawnWithItems"] = {"void_turret_tablet"},
                ["customDisplayName"] = "Void Turret",
                ["category"] = "Void"
            },
            {
                ["currency"] = "iron",
                ["itemType"] = "pirate_flag",
                ["amount"] = 1,
                ["price"] = 30,
                ["customDisplayName"] = "Pirate Flag",
                ["category"] = "Pirate"
            },
            {
                ["currency"] = "iron",
                ["itemType"] = "pirate_shovel",
                ["amount"] = 1,
                ["price"] = 100,
                ["customDisplayName"] = "Pirate Shovel",
                ["category"] = "Pirate"
            },
            {
                ["currency"] = "iron",
                ["itemType"] = "pirate_telescope",
                ["amount"] = 1,
                ["price"] = 100,
                ["customDisplayName"] = "Pirate Telescope",
                ["category"] = "Pirate"
            },
            {
                ["currency"] = "iron",
                ["itemType"] = "carrot_seeds",
                ["amount"] = 1,
                ["price"] = 60,
                ["category"] = "Combat",
                ["requiresKit"] = {"farmer_cletus"}
            },
            {
                ["currency"] = "emerald",
                ["itemType"] = "melon_seeds",
                ["amount"] = 1,
                ["price"] = 3,
                ["category"] = "Combat",
                ["requiresKit"] = {"farmer_cletus"}
            },
            {
                ["currency"] = "iron",
                ["itemType"] = "pumpkin_seeds",
                ["amount"] = 1,
                ["price"] = 200,
                ["category"] = "Combat",
                ["customDisplayName"] = "Pumpkin Seeds",
                ["requiresKit"] = {"farmer_cletus"}
            },
            {
                ["currency"] = "iron",
                ["itemType"] = "apple",
                ["amount"] = 1,
                ["price"] = 40,
                ["category"] = "Combat",
                ["requiresKit"] = {"baker"}
            },
            {
                ["currency"] = "emerald",
                ["itemType"] = "golden_apple",
                ["amount"] = 1,
                ["price"] = 6,
                ["category"] = "Combat",
                ["requiresKit"] = {"baker"}
            },
            {
                ["currency"] = "emerald",
                ["itemType"] = "pie",
                ["amount"] = 1,
                ["price"] = 2,
                ["category"] = "Combat",
                ["disabledInQueue"] = {"survival"},
                ["requiresKit"] = {"baker"}
            },
            {
                ["currency"] = "iron",
                ["itemType"] = "beehive_grenade",
                ["amount"] = 1,
                ["price"] = 40,
                ["category"] = "Combat",
                ["requiresKit"] = {"queen_bee"}
            },
            {
                ["category"] = "Combat",
                ["currency"] = "iron",
                ["itemType"] = "guitar",
                ["amount"] = 1,
                ["price"] = 16,
                ["requiresKit"] = {"melody"},
                ["spawnWithItems"] = {"guitar"},
                ["lockAfterPurchase"] = true
            },
            {
                ["currency"] = "iron",
                ["itemType"] = "cannon",
                ["amount"] = 1,
                ["price"] = 40,
                ["category"] = "Combat",
                ["requiresKit"] = {"davey"}
            },
            {
                ["currency"] = "iron",
                ["itemType"] = "smoke_bomb",
                ["amount"] = 1,
                ["price"] = 25,
                ["category"] = "Combat",
                ["requiresKit"] = {"smoke"}
            },
            {
                ["currency"] = "iron",
                ["itemType"] = "smoke_block",
                ["amount"] = 8,
                ["price"] = 15,
                ["category"] = "Blocks",
                ["requiresKit"] = {"smoke"}
            },
            {
                ["category"] = "Combat",
                ["currency"] = "iron",
                ["itemType"] = "lasso",
                ["amount"] = 1,
                ["price"] = 30,
                ["requiresKit"] = {"cowgirl"},
                ["spawnWithItems"] = {"lasso"},
                ["lockAfterPurchase"] = true
            },
            {
                ["lockAfterPurchase"] = true,
                ["itemType"] = "wizard_staff_2",
                ["price"] = 4,
                ["nextTier"] = "wizard_staff_3",
                ["currency"] = "emerald",
                ["amount"] = 1,
                ["require"] = {["teamUpgrade"] = {["upgradeId"] = "era", ["lowestTierIndex"] = 0}},
                ["category"] = "Combat",
                ["spawnWithItems"] = {"wizard_staff_2"},
                ["requiresKit"] = {"wizard"}
            },
            {
                ["lockAfterPurchase"] = true,
                ["itemType"] = "wizard_staff_3",
                ["price"] = 6,
                ["prevTier"] = "wizard_staff_2",
                ["currency"] = "emerald",
                ["require"] = {["teamUpgrade"] = {["upgradeId"] = "era", ["lowestTierIndex"] = 1}},
                ["amount"] = 1,
                ["tiered"] = true,
                ["category"] = "Combat",
                ["spawnWithItems"] = {"wizard_staff_3"},
                ["requiresKit"] = {"wizard"}
            },
            {
                ["currency"] = "emerald",
                ["itemType"] = "camera_turret",
                ["amount"] = 1,
                ["price"] = 1,
                ["category"] = "Combat",
                ["requiresKit"] = {"vulcan"}
            },
            {
                ["currency"] = "iron",
                ["itemType"] = "drone",
                ["amount"] = 1,
                ["price"] = 60,
                ["category"] = "Combat",
                ["requiresKit"] = {"cyber"}
            },
            {
                ["currency"] = "iron",
                ["itemType"] = "damage_banner",
                ["amount"] = 1,
                ["price"] = 50,
                ["category"] = "Combat",
                ["requiresKit"] = {"vesta"}
            },
            {
                ["currency"] = "iron",
                ["itemType"] = "defense_banner",
                ["amount"] = 1,
                ["price"] = 50,
                ["category"] = "Combat",
                ["requiresKit"] = {"vesta"}
            },
            {
                ["currency"] = "iron",
                ["itemType"] = "heal_banner",
                ["amount"] = 1,
                ["price"] = 50,
                ["category"] = "Combat",
                ["requiresKit"] = {"vesta"}
            },
            {
                ["currency"] = "iron",
                ["itemType"] = "dino_deploy",
                ["amount"] = 1,
                ["price"] = 80,
                ["category"] = "Combat",
                ["disabledInQueue"] = {"survival"},
                ["requiresKit"] = {"dino_tamer"}
            },
            {
                ["category"] = "Combat",
                ["currency"] = "emerald",
                ["itemType"] = "flamethrower",
                ["amount"] = 1,
                ["price"] = 3,
                ["requiresKit"] = {"pyro"},
                ["spawnWithItems"] = {"flamethrower"},
                ["lockAfterPurchase"] = true
            },
            {
                ["currency"] = "iron",
                ["itemType"] = "raven",
                ["amount"] = 1,
                ["price"] = 120,
                ["category"] = "Combat",
                ["requiresKit"] = {"raven"}
            },
            {
                ["category"] = "Combat",
                ["currency"] = "iron",
                ["itemType"] = "jade_hammer",
                ["amount"] = 1,
                ["price"] = 40,
                ["requiresKit"] = {"jade"},
                ["spawnWithItems"] = {"jade_hammer"},
                ["lockAfterPurchase"] = true
            },
            {
                ["category"] = "Combat",
                ["currency"] = "iron",
                ["itemType"] = "void_axe",
                ["amount"] = 1,
                ["price"] = 40,
                ["requiresKit"] = {"regent"},
                ["spawnWithItems"] = {"void_axe"},
                ["lockAfterPurchase"] = true
            },
            {
                ["currency"] = "iron",
                ["itemType"] = "beehive",
                ["amount"] = 1,
                ["price"] = 60,
                ["category"] = "Combat",
                ["requiresKit"] = {"beekeeper"}
            },
            {
                ["currency"] = "iron",
                ["itemType"] = "spirit",
                ["amount"] = 1,
                ["price"] = 50,
                ["category"] = "Combat",
                ["requiresKit"] = {"spirit_catcher"}
            },
            {
                ["currency"] = "iron",
                ["itemType"] = "spirit_bridge",
                ["amount"] = 1,
                ["price"] = 50,
                ["category"] = "Combat",
                ["requiresKit"] = {"ignis"}
            },
            {
                ["lockAfterPurchase"] = true,
                ["itemType"] = "shield_axolotl",
                ["dontGiveItem"] = true,
                ["price"] = 30,
                ["nextTier"] = "damage_axolotl",
                ["currency"] = "iron",
                ["amount"] = 1,
                ["category"] = "Combat",
                ["requiresKit"] = {"axolotl"}
            },
            {
                ["lockAfterPurchase"] = true,
                ["itemType"] = "damage_axolotl",
                ["dontGiveItem"] = true,
                ["price"] = 60,
                ["prevTier"] = "shield_axolotl",
                ["nextTier"] = "break_speed_axolotl",
                ["currency"] = "iron",
                ["amount"] = 1,
                ["tiered"] = true,
                ["category"] = "Combat",
                ["requiresKit"] = {"axolotl"}
            },
            {
                ["lockAfterPurchase"] = true,
                ["itemType"] = "break_speed_axolotl",
                ["dontGiveItem"] = true,
                ["price"] = 80,
                ["prevTier"] = "damage_axolotl",
                ["nextTier"] = "health_regen_axolotl",
                ["currency"] = "iron",
                ["amount"] = 1,
                ["tiered"] = true,
                ["category"] = "Combat",
                ["require"] = {["teamUpgrade"] = {["upgradeId"] = "era", ["lowestTierIndex"] = 0}},
                ["requiresKit"] = {"axolotl"}
            },
            {
                ["lockAfterPurchase"] = true,
                ["itemType"] = "health_regen_axolotl",
                ["dontGiveItem"] = true,
                ["price"] = 4,
                ["prevTier"] = "break_speed_axolotl",
                ["currency"] = "emerald",
                ["amount"] = 1,
                ["tiered"] = true,
                ["category"] = "Combat",
                ["require"] = {["teamUpgrade"] = {["upgradeId"] = "era", ["lowestTierIndex"] = 1}},
                ["requiresKit"] = {"axolotl"}
            },
            {
                ["currency"] = "iron",
                ["itemType"] = "snap_trap",
                ["amount"] = 1,
                ["price"] = 24,
                ["category"] = "Combat",
                ["requiresKit"] = {"trapper"}
            },
            {
                ["currency"] = "emerald",
                ["itemType"] = "oil_consumable",
                ["amount"] = 1,
                ["price"] = 1,
                ["category"] = "Combat",
                ["requiresKit"] = {"oil_man"}
            },
            {
                ["currency"] = "iron",
                ["itemType"] = "spear",
                ["amount"] = 1,
                ["price"] = 40,
                ["category"] = "Combat",
                ["requiresKit"] = {"spearman"}
            },
            {
                ["category"] = "Tools",
                ["currency"] = "iron",
                ["itemType"] = "fishing_rod",
                ["amount"] = 1,
                ["price"] = 40,
                ["requiresKit"] = {"fisherman"},
                ["spawnWithItems"] = {"fishing_rod"},
                ["lockAfterPurchase"] = true
            },
            {
                ["category"] = "Combat",
                ["currency"] = "iron",
                ["itemType"] = "vacuum",
                ["amount"] = 1,
                ["price"] = 50,
                ["requiresKit"] = {"ghost_catcher"},
                ["spawnWithItems"] = {"vacuum"},
                ["lockAfterPurchase"] = true
            },
            {
                ["currency"] = "iron",
                ["itemType"] = "gumdrop_bounce_pad",
                ["amount"] = 1,
                ["price"] = 40,
                ["category"] = "Blocks",
                ["requiresKit"] = {"gingerbread_man"}
            },
            {
                ["currency"] = "iron",
                ["itemType"] = "brewing_cauldron",
                ["amount"] = 1,
                ["price"] = 15,
                ["category"] = "Blocks",
                ["requiresKit"] = {"alchemist"}
            },
            {
                ["currency"] = "emerald",
                ["itemType"] = "satellite_dish",
                ["amount"] = 1,
                ["price"] = 6,
                ["category"] = "Combat",
                ["lockIfAttribute"] = "SatelliteDishPurchased",
                ["requiresKit"] = {"disruptor"}
            },
            {
                ["currency"] = "iron",
                ["itemType"] = "gather_bot_basic",
                ["amount"] = 1,
                ["price"] = 50,
                ["category"] = "Combat",
                ["lockIfAttribute"] = "GatherBotBasicMaxPurchased",
                ["requiresKit"] = {"steam_engineer"}
            },
            {
                ["currency"] = "emerald",
                ["itemType"] = "gather_bot_pro",
                ["amount"] = 1,
                ["price"] = 1,
                ["category"] = "Combat",
                ["lockIfAttribute"] = "GatherBotProMaxPurchased",
                ["requiresKit"] = {"steam_engineer"}
            },
            {
                ["lockAfterPurchase"] = true,
                ["itemType"] = "ninja_chakram_1",
                ["price"] = 20,
                ["nextTier"] = "ninja_chakram_2",
                ["superiorItems"] = {"ninja_chakram_2", "ninja_chakram_3", "ninja_chakram_4"},
                ["currency"] = "iron",
                ["amount"] = 1,
                ["category"] = "Combat",
                ["spawnWithItems"] = {"ninja_chakram_1"},
                ["requiresKit"] = {"ninja"}
            },
            {
                ["lockAfterPurchase"] = true,
                ["itemType"] = "ninja_chakram_2",
                ["price"] = 70,
                ["prevTier"] = "ninja_chakram_1",
                ["nextTier"] = "ninja_chakram_3",
                ["superiorItems"] = {"ninja_chakram_3", "ninja_chakram_4"},
                ["currency"] = "iron",
                ["amount"] = 1,
                ["tiered"] = true,
                ["category"] = "Combat",
                ["spawnWithItems"] = {"ninja_chakram_2"},
                ["requiresKit"] = {"ninja"}
            },
            {
                ["lockAfterPurchase"] = true,
                ["itemType"] = "ninja_chakram_3",
                ["price"] = 4,
                ["prevTier"] = "ninja_chakram_2",
                ["nextTier"] = "ninja_chakram_4",
                ["superiorItems"] = {"ninja_chakram_4"},
                ["currency"] = "emerald",
                ["amount"] = 1,
                ["tiered"] = true,
                ["category"] = "Combat",
                ["spawnWithItems"] = {"ninja_chakram_3"},
                ["requiresKit"] = {"ninja"}
            },
            {
                ["lockAfterPurchase"] = true,
                ["itemType"] = "ninja_chakram_4",
                ["price"] = 20,
                ["prevTier"] = "ninja_chakram_3",
                ["currency"] = "emerald",
                ["amount"] = 1,
                ["tiered"] = true,
                ["category"] = "Combat",
                ["spawnWithItems"] = {"ninja_chakram_4"},
                ["requiresKit"] = {"ninja"}
            },
            {
                ["lockAfterPurchase"] = true,
                ["itemType"] = "wood_bow",
                ["price"] = 24,
                ["superiorItems"] = {"wood_crossbow", "tactical_crossbow"},
                ["currency"] = "iron",
                ["amount"] = 1,
                ["ignoredByKit"] = {"flower_bee"},
                ["spawnWithItems"] = {"wood_bow"},
                ["category"] = "Combat"
            },
            {
                ["lockAfterPurchase"] = true,
                ["itemType"] = "flower_bow",
                ["price"] = 24,
                ["superiorItems"] = {"flower_crossbow"},
                ["currency"] = "iron",
                ["amount"] = 1,
                ["requiresKit"] = {"flower_bee"},
                ["spawnWithItems"] = {"flower_bow"},
                ["category"] = "Combat"
            },
            {
                ["lockAfterPurchase"] = true,
                ["itemType"] = "wood_crossbow",
                ["price"] = 7,
                ["currency"] = "emerald",
                ["require"] = {["teamUpgrade"] = {["upgradeId"] = "era", ["lowestTierIndex"] = 1}},
                ["amount"] = 1,
                ["disabledInQueue"] = {"tnt_wars", "bedwars_og_to4"},
                ["ignoredByKit"] = {"archer", "flower_bee"},
                ["spawnWithItems"] = {"wood_crossbow"},
                ["category"] = "Combat"
            },
            {
                ["lockAfterPurchase"] = true,
                ["itemType"] = "tactical_crossbow",
                ["price"] = 6,
                ["currency"] = "emerald",
                ["require"] = {["teamUpgrade"] = {["upgradeId"] = "era", ["lowestTierIndex"] = 1}},
                ["amount"] = 1,
                ["disabledInQueue"] = {"tnt_wars"},
                ["category"] = "Combat",
                ["spawnWithItems"] = {"tactical_crossbow"},
                ["requiresKit"] = {"archer"}
            },
            {
                ["lockAfterPurchase"] = true,
                ["itemType"] = "tactical_headhunter",
                ["price"] = 21,
                ["currency"] = "emerald",
                ["require"] = {["teamUpgrade"] = {["upgradeId"] = "era", ["lowestTierIndex"] = 2}},
                ["amount"] = 1,
                ["requiresKit"] = {"archer"},
                ["disabledInQueue"] = {"tnt_wars"},
                ["spawnWithItems"] = {"tactical_headhunter"},
                ["category"] = "Combat"
            },
            {
                ["lockAfterPurchase"] = true,
                ["itemType"] = "flower_crossbow",
                ["price"] = 7,
                ["currency"] = "emerald",
                ["require"] = {["teamUpgrade"] = {["upgradeId"] = "era", ["lowestTierIndex"] = 1}},
                ["amount"] = 1,
                ["disabledInQueue"] = {"tnt_wars"},
                ["category"] = "Combat",
                ["spawnWithItems"] = {"flower_crossbow"},
                ["requiresKit"] = {"flower_bee"}
            },
            {
                ["lockAfterPurchase"] = true,
                ["itemType"] = "flower_headhunter",
                ["price"] = 24,
                ["currency"] = "emerald",
                ["require"] = {["teamUpgrade"] = {["upgradeId"] = "era", ["lowestTierIndex"] = 2}},
                ["amount"] = 1,
                ["requiresKit"] = {"flower_bee"},
                ["disabledInQueue"] = {"tnt_wars"},
                ["spawnWithItems"] = {"flower_headhunter"},
                ["category"] = "Combat"
            },
            {
                ["lockAfterPurchase"] = true,
                ["itemType"] = "headhunter",
                ["price"] = 24,
                ["currency"] = "emerald",
                ["require"] = {["teamUpgrade"] = {["upgradeId"] = "era", ["lowestTierIndex"] = 2}},
                ["amount"] = 1,
                ["ignoredByKit"] = {"archer", "flower_bee"},
                ["disabledInQueue"] = {"tnt_wars", "bedwars_og_to4"},
                ["spawnWithItems"] = {"headhunter"},
                ["category"] = "Combat"
            },
            {["currency"] = "iron", ["itemType"] = "arrow", ["amount"] = 8, ["price"] = 16, ["category"] = "Combat"},
            {
                ["currency"] = "iron",
                ["itemType"] = "iron_arrow",
                ["amount"] = 8,
                ["price"] = 16,
                ["hiddenByTeamUpgrade"] = {["itemToReplace"] = "arrow", ["teamUpgrade"] = "fletchery"},
                ["category"] = "Combat"
            },
            {
                ["currency"] = "iron",
                ["itemType"] = "fireball",
                ["amount"] = 1,
                ["price"] = 75,
                ["require"] = {["teamUpgrade"] = {["upgradeId"] = "era", ["lowestTierIndex"] = 0}},
                ["category"] = "Combat"
            },
            {
                ["currency"] = "emerald",
                ["itemType"] = "telepearl",
                ["amount"] = 1,
                ["price"] = 2,
                ["disabledInQueue"] = {"tnt_wars", "infected"},
                ["category"] = "Combat"
            },
            {
                ["currency"] = "iron",
                ["itemType"] = "glue_projectile",
                ["amount"] = 1,
                ["price"] = 60,
                ["disabledInQueue"] = {"tnt_wars", "bedwars_og_to4"},
                ["category"] = "Combat"
            },
            {
                ["currency"] = "iron",
                ["itemType"] = "glue_projectile_charging",
                ["amount"] = 1,
                ["price"] = 60,
                ["hiddenByTeamUpgrade"] = {["itemToReplace"] = "glue_projectile", ["teamUpgrade"] = "charging_gloops"},
                ["disabledInQueue"] = {"tnt_wars", "bedwars_og_to4"},
                ["category"] = "Combat"
            },
            {
                ["currency"] = "iron",
                ["itemType"] = "repair_tool",
                ["amount"] = 1,
                ["price"] = 24,
                ["category"] = "Tools",
                ["enabledOnlyInQueue"] = {"infected"}
            },
            {
                ["currency"] = "iron",
                ["itemType"] = "santa_bomb",
                ["amount"] = 1,
                ["price"] = 70,
                ["category"] = "Combat",
                ["requiresKit"] = {"santa"},
                ["disabledInQueue"] = {"survival"}
            },
            {
                ["disabledInQueue"] = {"tnt_wars"},
                ["currency"] = "iron",
                ["itemType"] = "shears",
                ["amount"] = 1,
                ["price"] = 20,
                ["category"] = "Tools",
                ["spawnWithItems"] = {"shears"},
                ["lockAfterPurchase"] = true
            },
            {
                ["lockAfterPurchase"] = true,
                ["itemType"] = "stone_pickaxe",
                ["price"] = 20,
                ["prevTier"] = "wood_pickaxe",
                ["nextTier"] = "iron_pickaxe",
                ["currency"] = "iron",
                ["amount"] = 1,
                ["spawnWithItems"] = {"stone_pickaxe"},
                ["category"] = "Tools"
            },
            {
                ["lockAfterPurchase"] = true,
                ["itemType"] = "iron_pickaxe",
                ["price"] = 20,
                ["prevTier"] = "stone_pickaxe",
                ["nextTier"] = "diamond_pickaxe",
                ["currency"] = "iron",
                ["amount"] = 1,
                ["tiered"] = true,
                ["require"] = {["teamUpgrade"] = {["upgradeId"] = "era", ["lowestTierIndex"] = 0}},
                ["spawnWithItems"] = {"iron_pickaxe"},
                ["category"] = "Tools"
            },
            {
                ["lockAfterPurchase"] = true,
                ["itemType"] = "diamond_pickaxe",
                ["price"] = 60,
                ["prevTier"] = "iron_pickaxe",
                ["currency"] = "iron",
                ["amount"] = 1,
                ["tiered"] = true,
                ["require"] = {["teamUpgrade"] = {["upgradeId"] = "era", ["lowestTierIndex"] = 1}},
                ["spawnWithItems"] = {"diamond_pickaxe"},
                ["category"] = "Tools"
            },
            {
                ["lockAfterPurchase"] = true,
                ["itemType"] = "wood_axe",
                ["price"] = 20,
                ["nextTier"] = "stone_axe",
                ["currency"] = "iron",
                ["amount"] = 1,
                ["disabledInQueue"] = {"tnt_wars"},
                ["ignoredByKit"] = {"miner"},
                ["spawnWithItems"] = {"wood_axe"},
                ["category"] = "Tools"
            },
            {
                ["lockAfterPurchase"] = true,
                ["itemType"] = "stone_axe",
                ["price"] = 20,
                ["prevTier"] = "wood_axe",
                ["nextTier"] = "iron_axe",
                ["currency"] = "iron",
                ["disabledInQueue"] = {"tnt_wars"},
                ["amount"] = 1,
                ["tiered"] = true,
                ["ignoredByKit"] = {"miner"},
                ["spawnWithItems"] = {"stone_axe"},
                ["category"] = "Tools"
            },
            {
                ["lockAfterPurchase"] = true,
                ["itemType"] = "iron_axe",
                ["price"] = 30,
                ["prevTier"] = "stone_axe",
                ["nextTier"] = "diamond_axe",
                ["require"] = {["teamUpgrade"] = {["upgradeId"] = "era", ["lowestTierIndex"] = 0}},
                ["currency"] = "iron",
                ["disabledInQueue"] = {"tnt_wars"},
                ["amount"] = 1,
                ["tiered"] = true,
                ["ignoredByKit"] = {"miner"},
                ["spawnWithItems"] = {"iron_axe"},
                ["category"] = "Tools"
            },
            {
                ["lockAfterPurchase"] = true,
                ["itemType"] = "diamond_axe",
                ["price"] = 60,
                ["prevTier"] = "iron_axe",
                ["require"] = {["teamUpgrade"] = {["upgradeId"] = "era", ["lowestTierIndex"] = 1}},
                ["currency"] = "iron",
                ["disabledInQueue"] = {"tnt_wars"},
                ["amount"] = 1,
                ["tiered"] = true,
                ["ignoredByKit"] = {"miner"},
                ["spawnWithItems"] = {"diamond_axe"},
                ["category"] = "Tools"
            },
            {
                ["disabledInQueue"] = {"survival"},
                ["itemType"] = "hammer",
                ["price"] = 20,
                ["currency"] = "iron",
                ["amount"] = 1,
                ["category"] = "Tools",
                ["lockAfterPurchase"] = true,
                ["spawnWithItems"] = {"hammer"},
                ["requiresKit"] = {"builder"}
            },
            {
                ["currency"] = "iron",
                ["itemType"] = "drawbridge",
                ["amount"] = 1,
                ["price"] = 40,
                ["category"] = "Blocks",
                ["requiresKit"] = {"builder"}
            },
            {["currency"] = "iron", ["itemType"] = "tnt", ["amount"] = 1, ["price"] = 35, ["category"] = "Blocks"},
            {
                ["currency"] = "iron",
                ["itemType"] = "siege_tnt",
                ["amount"] = 1,
                ["price"] = 350,
                ["disabledInQueue"] = {"bedwars_og_to4"},
                ["require"] = {["teamUpgrade"] = {["upgradeId"] = "era", ["lowestTierIndex"] = 1}},
                ["category"] = "Blocks"
            },
            {
                ["currency"] = "void_crystal",
                ["itemType"] = "void_block",
                ["amount"] = 16,
                ["price"] = 1,
                ["category"] = "Void"
            },
            {
                ["currency"] = "iron",
                ["itemType"] = "team_door",
                ["amount"] = 1,
                ["price"] = 20,
                ["category"] = "Blocks",
                ["enabledOnlyInQueue"] = {"survival"}
            },
            {
                ["currency"] = "iron",
                ["itemType"] = "spike_trap",
                ["amount"] = 8,
                ["price"] = 40,
                ["category"] = "Blocks",
                ["enabledOnlyInQueue"] = {"survival", "infected"}
            },
            {
                ["currency"] = "emerald",
                ["itemType"] = "auto_turret",
                ["amount"] = 1,
                ["price"] = 2,
                ["category"] = "Blocks",
                ["enabledOnlyInQueue"] = {"survival"}
            },
            {
                ["currency"] = "iron",
                ["itemType"] = "target_dummy_block_tier_1",
                ["amount"] = 1,
                ["price"] = 50,
                ["disabledInQueue"] = {"survival", "tnt_wars", "bedwars_og_to4"},
                ["require"] = {["teamUpgrade"] = {["upgradeId"] = "era", ["lowestTierIndex"] = 0}},
                ["category"] = "Blocks"
            },
            {
                ["hiddenByTeamUpgrade"] = {["itemToReplace"] = "target_dummy_block_tier_1", ["teamUpgrade"] = "era"},
                ["currency"] = "iron",
                ["itemType"] = "target_dummy_block_tier_2",
                ["amount"] = 1,
                ["price"] = 80,
                ["disabledInQueue"] = {"survival", "tnt_wars", "bedwars_og_to4"},
                ["require"] = {["teamUpgrade"] = {["upgradeId"] = "era", ["lowestTierIndex"] = 1}},
                ["category"] = "Blocks"
            },
            {
                ["hiddenByTeamUpgrade"] = {["itemToReplace"] = "target_dummy_block_tier_2", ["teamUpgrade"] = "era"},
                ["currency"] = "emerald",
                ["itemType"] = "target_dummy_block_tier_3",
                ["amount"] = 1,
                ["price"] = 1,
                ["disabledInQueue"] = {"survival", "tnt_wars", "bedwars_og_to4"},
                ["require"] = {["teamUpgrade"] = {["upgradeId"] = "era", ["lowestTierIndex"] = 2}},
                ["category"] = "Blocks"
            },
            {
                ["hiddenByTeamUpgrade"] = {["itemToReplace"] = "target_dummy_block_tier_3", ["teamUpgrade"] = "era"},
                ["currency"] = "emerald",
                ["itemType"] = "target_dummy_block_tier_4",
                ["amount"] = 1,
                ["price"] = 2,
                ["disabledInQueue"] = {"survival", "tnt_wars", "bedwars_og_to4"},
                ["require"] = {["teamUpgrade"] = {["upgradeId"] = "era", ["lowestTierIndex"] = 3}},
                ["category"] = "Blocks"
            }
        },
        ["getShopItem"] = "function: 0x00000000f95c6feb",
        ["getShopItemBase"] = "function: 0x000000009637f53b",
        ["getTeamGeneratorUpgradeCost"] = "function: 0x00000000260b3e23",
        ["getUpgrade"] = "function: 0x00000000e4f9e69b",
        ["FlamethrowerUpgrades"] = {
            {
                ["id"] = "heat",
                ["tiers"] = {
                    {["price"] = 1, ["currency"] = "ember", ["name"] = "+100% Fire Damage", ["values"] = {100}},
                    {["price"] = 2, ["currency"] = "ember", ["name"] = "+180% Fire Damage", ["values"] = {180}},
                    {["price"] = 3, ["currency"] = "ember", ["name"] = "+250% Fire Damage", ["values"] = {250}},
                    {
                        ["price"] = 6,
                        ["currency"] = "ember",
                        ["name"] = "+50% Fire Armor Penetration",
                        ["values"] = {250, 50}
                    }
                },
                ["name"] = "Heat"
            },
            {
                ["id"] = "power",
                ["tiers"] = {
                    {["price"] = 1, ["currency"] = "ember", ["name"] = "+30% Brittle Attack Damage", ["values"] = {30}},
                    {["price"] = 2, ["currency"] = "ember", ["name"] = "+50% Brittle Attack Damage", ["values"] = {50}},
                    {["price"] = 3, ["currency"] = "ember", ["name"] = "+80% Brittle Attack Damage", ["values"] = {80}},
                    {
                        ["price"] = 8,
                        ["currency"] = "ember",
                        ["name"] = "Flames Knockback Enemies",
                        ["values"] = {80, 0.65}
                    }
                },
                ["name"] = "Power"
            },
            {
                ["id"] = "range",
                ["tiers"] = {
                    {["price"] = 1, ["currency"] = "ember", ["name"] = "+25% Flame Range", ["values"] = {25}},
                    {["price"] = 2, ["currency"] = "ember", ["name"] = "+50% Flame Range", ["values"] = {50}},
                    {["price"] = 3, ["currency"] = "ember", ["name"] = "+75% Flame Range", ["values"] = {75}},
                    {
                        ["price"] = 4,
                        ["currency"] = "ember",
                        ["name"] = "Fire Burns Flammable Blocks",
                        ["values"] = {75, 1}
                    }
                },
                ["name"] = "Range"
            }
        },
        ["TeamUpgrades"] = {
            {
                ["image"] = "rbxassetid://6821007175",
                ["name"] = "Team Generator",
                ["id"] = "generator",
                ["tiers"] = {
                    {["price"] = 4, ["currency"] = "diamond", ["name"] = "Tier I: +50% Speed", ["values"] = {}},
                    {["price"] = 8, ["currency"] = "diamond", ["name"] = "Tier II: +100% Speed", ["values"] = {}},
                    {
                        ["currency"] = "diamond",
                        ["name"] = "Tier III: Spawn Emeralds",
                        ["price"] = 16,
                        ["disabledInQueue"] = {"survival"},
                        ["values"] = {}
                    }
                },
                ["disabledInQueue"] = {"hyper_gen_to4"},
                ["menuPosition"] = "main"
            },
            {
                ["image"] = "rbxassetid://6822449354",
                ["name"] = "Armor Protection",
                ["id"] = "armor",
                ["tiers"] = {
                    {["price"] = 4, ["currency"] = "diamond", ["name"] = "Tier I: +20% Armor Bonus", ["values"] = {20}},
                    {["price"] = 8, ["currency"] = "diamond", ["name"] = "Tier II: +40% Armor Bonus", ["values"] = {40}},
                    {
                        ["price"] = 20,
                        ["currency"] = "diamond",
                        ["name"] = "Tier III: +60% Armor Bonus",
                        ["values"] = {60}
                    },
                    {
                        ["currency"] = "diamond",
                        ["name"] = "Tier IV: +9999% Armor Bonus",
                        ["price"] = 500,
                        ["availableOnlyInQueue"] = {"hyper_gen_to4"},
                        ["values"] = {9999}
                    }
                },
                ["menuPosition"] = "main"
            },
            {
                ["image"] = "rbxassetid://6822443250",
                ["name"] = "Damage",
                ["id"] = "damage",
                ["tiers"] = {
                    {["price"] = 5, ["currency"] = "diamond", ["name"] = "Tier I: +20% Damage", ["values"] = {20}},
                    {["price"] = 10, ["currency"] = "diamond", ["name"] = "Tier II: +30% Damage", ["values"] = {30}},
                    {["price"] = 18, ["currency"] = "diamond", ["name"] = "Tier III: +40% Damage", ["values"] = {40}},
                    {
                        ["currency"] = "diamond",
                        ["name"] = "Tier IV: +9999% Damage",
                        ["price"] = 500,
                        ["availableOnlyInQueue"] = {"hyper_gen_to4"},
                        ["values"] = {9999}
                    }
                },
                ["menuPosition"] = "main"
            },
            {
                ["image"] = "rbxassetid://6822443323",
                ["name"] = "Destruction",
                ["id"] = "destruction",
                ["tiers"] = {
                    {
                        ["price"] = 3,
                        ["currency"] = "diamond",
                        ["name"] = "Tier I: +30% Block Destruction",
                        ["values"] = {30}
                    },
                    {
                        ["price"] = 6,
                        ["currency"] = "diamond",
                        ["name"] = "Tier II: +60% Block Destruction",
                        ["values"] = {60}
                    },
                    {
                        ["price"] = 10,
                        ["currency"] = "diamond",
                        ["name"] = "Tier III: +120% Block Destruction",
                        ["values"] = {120}
                    },
                    {
                        ["currency"] = "diamond",
                        ["name"] = "Tier IV: +9999% Block Destruction",
                        ["price"] = 500,
                        ["availableOnlyInQueue"] = {"hyper_gen_to4"},
                        ["values"] = {9999}
                    }
                },
                ["disabledInQueue"] = {
                    "tnt_wars",
                    "bedwars_20v20",
                    "bedwars_20v20_lb",
                    "bedwars_5v5",
                    "bedwars_ranked_s9",
                    "bedwars_to1",
                    "bedwars_to2",
                    "bedwars_to4",
                    "bedwars_lucky_block",
                    "bedwars_lucky_block_to2",
                    "all_same_kit_to4",
                    "bedwars_duels",
                    "bedwars_voice_chat",
                    "bedwars_nb4",
                    "winstreak_1v1"
                },
                ["menuPosition"] = "main"
            },
            {
                ["image"] = "rbxassetid://7806321222",
                ["name"] = "Diamond Generator",
                ["id"] = "diamond_generator",
                ["tiers"] = {
                    {["price"] = 4, ["currency"] = "diamond", ["name"] = "Tier I: Spawn Diamonds", ["values"] = {}},
                    {["price"] = 8, ["currency"] = "diamond", ["name"] = "Tier II: +100% Speed", ["values"] = {}},
                    {["price"] = 12, ["currency"] = "diamond", ["name"] = "Tier III: +200% Speed", ["values"] = {}}
                },
                ["disabledInQueue"] = {
                    "tnt_wars",
                    "bedwars_20v20",
                    "bedwars_20v20_lb",
                    "bedwars_5v5",
                    "bedwars_ranked_s9",
                    "bedwars_to1",
                    "bedwars_to2",
                    "bedwars_to4",
                    "bedwars_lucky_block",
                    "bedwars_lucky_block_to2",
                    "all_same_kit_to4",
                    "bedwars_duels",
                    "bedwars_voice_chat",
                    "bedwars_nb4",
                    "winstreak_1v1"
                },
                ["menuPosition"] = "main"
            },
            {
                ["tiers"] = {
                    {
                        ["currency"] = "diamond",
                        ["name"] = "Tier I: Iron Age",
                        ["price"] = 2,
                        ["notificationConfig"] = {
                            ["announcementSound"] = "rbxassetid://15384344264",
                            ["specialText"] = "You have reached the Iron Age!",
                            ["isAnnouncement"] = true
                        },
                        ["values"] = {}
                    },
                    {
                        ["currency"] = "diamond",
                        ["name"] = "Tier II: Diamond Age",
                        ["price"] = 4,
                        ["notificationConfig"] = {
                            ["announcementSound"] = "rbxassetid://15384345877",
                            ["specialText"] = "You have reached the Diamond Age!",
                            ["isAnnouncement"] = true
                        },
                        ["values"] = {}
                    },
                    {
                        ["currency"] = "diamond",
                        ["name"] = "Tier III: Emerald Age",
                        ["price"] = 12,
                        ["notificationConfig"] = {
                            ["announcementSound"] = "rbxassetid://15384345047",
                            ["specialText"] = "You have reached the Emerald Age!",
                            ["isAnnouncement"] = true
                        },
                        ["values"] = {}
                    },
                    {
                        ["currency"] = "diamond",
                        ["name"] = "Tier IV: Enlightened Age",
                        ["price"] = 32,
                        ["notificationConfig"] = {
                            ["announcementSound"] = "rbxassetid://15384346991",
                            ["specialText"] = "You have reached the Enlightened Age!",
                            ["isAnnouncement"] = true
                        },
                        ["values"] = {}
                    }
                },
                ["image"] = "rbxassetid://15363662521",
                ["name"] = "Era",
                ["extraInfo"] = {
                    ["sections"] = {
                        {
                            ["title"] = "Starter Items",
                            ["imageElements"] = {
                                {["image"] = "rbxassetid://6875481137", ["name"] = "Stone Sword", ["tierIndex"] = 0},
                                {["image"] = "rbxassetid://6875481281", ["name"] = "Iron Sword", ["tierIndex"] = 1},
                                {["image"] = "rbxassetid://6875481413", ["name"] = "Diamond Sword", ["tierIndex"] = 2}
                            }
                        },
                        {
                            ["title"] = "Enchant Table",
                            ["imageElements"] = {
                                {
                                    ["image"] = "rbxassetid://15579550429",
                                    ["name"] = "Builds Enchant Table",
                                    ["tierIndex"] = 1
                                },
                                {
                                    ["image"] = "rbxassetid://8270942991",
                                    ["name"] = "Advanced Research",
                                    ["tierIndex"] = 2
                                },
                                {
                                    ["image"] = "rbxassetid://8270942991",
                                    ["name"] = "Increased Enchant Durations",
                                    ["tierIndex"] = 3
                                }
                            }
                        }
                    }
                },
                ["id"] = "era",
                ["displayExtraInfo"] = true,
                ["disabledInQueue"] = {"hyper_gen_to4"},
                ["menuPosition"] = "main"
            },
            {
                ["image"] = "rbxassetid://7392155479",
                ["name"] = "Bed Alarm",
                ["id"] = "alarm",
                ["tiers"] = {{["price"] = 2, ["currency"] = "diamond", ["name"] = "Bed Alarm", ["values"] = {1}}},
                ["menuPosition"] = "bottom"
            },
            {
                ["prereqUpgrades"] = {{["tierIndex"] = 1, ["upgrade"] = "era"}},
                ["image"] = "rbxassetid://7392155479",
                ["name"] = "Iron Arrows",
                ["oneTimePurchase"] = true,
                ["id"] = "fletchery",
                ["tiers"] = {{["price"] = 8, ["currency"] = "diamond", ["name"] = "Iron Arrows", ["values"] = {}}},
                ["menuPosition"] = "bottom"
            },
            {
                ["prereqUpgrades"] = {{["tierIndex"] = 2, ["upgrade"] = "era"}},
                ["image"] = "rbxassetid://7392155479",
                ["name"] = "Charging Gloops",
                ["oneTimePurchase"] = true,
                ["id"] = "charging_gloops",
                ["tiers"] = {{["price"] = 12, ["currency"] = "diamond", ["name"] = "Charging Gloops", ["values"] = {}}},
                ["menuPosition"] = "bottom"
            },
            {
                ["prereqUpgrades"] = {{["tierIndex"] = 3, ["upgrade"] = "era"}},
                ["image"] = "rbxassetid://7392155479",
                ["name"] = "Base Regen",
                ["oneTimePurchase"] = true,
                ["id"] = "base_regen",
                ["tiers"] = {{["price"] = 20, ["currency"] = "diamond", ["name"] = "Base Regen", ["values"] = {}}},
                ["menuPosition"] = "bottom"
            },
            {
                ["items"] = {"og_diamond_sword", "og_emerald_sword", "og_wood_crossbow"},
                ["image"] = "rbxassetid://7806896475",
                ["name"] = "Armory",
                ["menuPosition"] = "itemshop",
                ["tiers"] = {
                    {
                        ["price"] = 4,
                        ["currency"] = "diamond",
                        ["name"] = "Unlocks upgraded gear in the <b>Item Shop</b>",
                        ["values"] = {1}
                    }
                },
                ["disabledInQueue"] = {
                    "tnt_wars",
                    "bedwars_20v20",
                    "bedwars_20v20_lb",
                    "bedwars_5v5",
                    "bedwars_ranked_s9",
                    "bedwars_to1",
                    "bedwars_to2",
                    "bedwars_to4",
                    "bedwars_lucky_block",
                    "bedwars_lucky_block_to2",
                    "all_same_kit_to4",
                    "bedwars_duels",
                    "bedwars_voice_chat",
                    "bedwars_nb4",
                    "hyper_gen_to4",
                    "winstreak_1v1"
                },
                ["id"] = "armory"
            }
        },
        ["Axes"] = {"wood_axe", "stone_axe", "iron_axe", "diamond_axe"},
        ["getShop"] = "function: 0x000000000aeaa59b",
        ["getTeamWool"] = "function: 0x00000000d49f8e5b"
    }
}
