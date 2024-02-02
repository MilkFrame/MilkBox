data = {
    ["ForgeUpgradeMetaTable"] = {
        {
            ["defaultIconItem"] = "wood_dagger",
            ["upgradeDisplayName"] = "Dagger",
            ["relevantGear"] = {"wood_dagger", "stone_dagger", "iron_dagger", "diamond_dagger", "mythic_dagger"},
            ["upgrades"] = {
                {
                    ["iconItem"] = "iron_dagger",
                    ["unlockedItems"] = {"iron_dagger", "stone_dagger", "wood_dagger"},
                    ["starterGear"] = {{["item"] = "wood_dagger"}}
                },
                {["starterGear"] = {{["item"] = "stone_dagger"}}, ["damageMultiplier"] = 1.05},
                {["iconItem"] = "diamond_dagger", ["unlockedItems"] = {"diamond_dagger"}, ["damageMultiplier"] = 1.1},
                {["damageMultiplier"] = 1.2},
                {["starterGear"] = {{["item"] = "iron_dagger"}}, ["damageMultiplier"] = 1.3},
                {["iconItem"] = "mythic_dagger", ["unlockedItems"] = {"mythic_dagger"}, ["damageMultiplier"] = 1.4}
            },
            ["ignoredByKit"] = {"dasher", "barbarian", "frost_hammer_kit", "ice_queen", "ember", "lumen"},
            ["chosenUpgradePathId"] = "melee"
        },
        {
            ["defaultIconItem"] = "wood_scythe",
            ["upgradeDisplayName"] = "Scythe",
            ["relevantGear"] = {"wood_scythe", "stone_scythe", "iron_scythe", "diamond_scythe", "mythic_scythe"},
            ["upgrades"] = {
                {
                    ["iconItem"] = "iron_scythe",
                    ["unlockedItems"] = {"iron_scythe", "stone_scythe", "wood_scythe"},
                    ["starterGear"] = {{["item"] = "wood_scythe"}}
                },
                {["starterGear"] = {{["item"] = "stone_scythe"}}, ["damageMultiplier"] = 1.05},
                {["iconItem"] = "diamond_scythe", ["unlockedItems"] = {"diamond_scythe"}, ["damageMultiplier"] = 1.1},
                {["damageMultiplier"] = 1.2},
                {["starterGear"] = {{["item"] = "iron_scythe"}}, ["damageMultiplier"] = 1.3},
                {["iconItem"] = "mythic_scythe", ["unlockedItems"] = {"mythic_scythe"}, ["damageMultiplier"] = 1.4}
            },
            ["ignoredByKit"] = {"dasher", "barbarian", "frost_hammer_kit", "ice_queen", "ember", "lumen"},
            ["chosenUpgradePathId"] = "melee"
        },
        {
            ["defaultIconItem"] = "wood_great_hammer",
            ["upgradeDisplayName"] = "Great Hammer",
            ["relevantGear"] = {
                "wood_great_hammer",
                "stone_great_hammer",
                "iron_great_hammer",
                "diamond_great_hammer",
                "mythic_great_hammer"
            },
            ["upgrades"] = {
                {
                    ["iconItem"] = "iron_great_hammer",
                    ["unlockedItems"] = {"iron_great_hammer", "stone_great_hammer", "wood_great_hammer"},
                    ["starterGear"] = {{["item"] = "wood_great_hammer"}}
                },
                {["starterGear"] = {{["item"] = "stone_great_hammer"}}, ["damageMultiplier"] = 1.05},
                {
                    ["iconItem"] = "diamond_great_hammer",
                    ["unlockedItems"] = {"diamond_great_hammer"},
                    ["damageMultiplier"] = 1.1
                },
                {["damageMultiplier"] = 1.2},
                {["starterGear"] = {{["item"] = "iron_great_hammer"}}, ["damageMultiplier"] = 1.3},
                {
                    ["iconItem"] = "mythic_great_hammer",
                    ["unlockedItems"] = {"mythic_great_hammer"},
                    ["damageMultiplier"] = 1.4
                }
            },
            ["ignoredByKit"] = {"dasher", "barbarian", "frost_hammer_kit", "ice_queen", "ember", "lumen"},
            ["chosenUpgradePathId"] = "melee"
        },
        {
            ["defaultIconItem"] = "wood_gauntlets",
            ["upgradeDisplayName"] = "Gauntlets",
            ["relevantGear"] = {
                "wood_gauntlets",
                "stone_gauntlets",
                "iron_gauntlets",
                "diamond_gauntlets",
                "mythic_gauntlets"
            },
            ["upgrades"] = {
                {
                    ["iconItem"] = "iron_gauntlets",
                    ["unlockedItems"] = {"iron_gauntlets", "stone_gauntlets", "wood_gauntlets"},
                    ["starterGear"] = {{["item"] = "wood_gauntlets"}}
                },
                {["starterGear"] = {{["item"] = "stone_gauntlets"}}, ["damageMultiplier"] = 1.05},
                {
                    ["iconItem"] = "diamond_gauntlets",
                    ["unlockedItems"] = {"diamond_gauntlets"},
                    ["damageMultiplier"] = 1.1
                },
                {["damageMultiplier"] = 1.2},
                {["starterGear"] = {{["item"] = "iron_gauntlets"}}, ["damageMultiplier"] = 1.3},
                {
                    ["iconItem"] = "mythic_gauntlets",
                    ["unlockedItems"] = {"mythic_gauntlets"},
                    ["damageMultiplier"] = 1.4
                }
            },
            ["ignoredByKit"] = {"dasher", "barbarian", "frost_hammer_kit", "ice_queen", "ember", "lumen"},
            ["chosenUpgradePathId"] = "melee"
        },
        {
            ["defaultIconItem"] = "wood_bow",
            ["upgradeDisplayName"] = "Ranged",
            ["relevantGear"] = {
                "wood_bow",
                "wood_crossbow",
                "headhunter",
                "flower_bow",
                "flower_crossbow",
                "flower_headhunter",
                "tactical_crossbow",
                "tactical_headhunter"
            },
            ["upgrades"] = {
                {["damageMultiplier"] = 1.1},
                {["iconItem"] = "wood_crossbow", ["unlockedItems"] = {"wood_crossbow"}, ["damageMultiplier"] = 1.15},
                {["starterGear"] = {{["item"] = "arrow", ["amount"] = 8}}, ["damageMultiplier"] = 1.25},
                {["targetArmorMultiplier"] = 0.975, ["damageMultiplier"] = 1.35},
                {
                    ["targetArmorMultiplier"] = 0.94,
                    ["starterGear"] = {{["item"] = "arrow", ["amount"] = 16}},
                    ["damageMultiplier"] = 1.45
                },
                {
                    ["iconItem"] = "headhunter",
                    ["targetArmorMultiplier"] = 0.9,
                    ["unlockedItems"] = {"headhunter"},
                    ["damageMultiplier"] = 1.55
                }
            }
        },
        {
            ["defaultIconItem"] = "iron_chestplate",
            ["upgradeDisplayName"] = "Armor",
            ["ignoredByKit"] = {"bigman"},
            ["upgrades"] = {
                {["armorStrengthMultiplier"] = 1.1, ["additionalMaxHealth"] = 10},
                {
                    ["iconItem"] = "diamond_chestplate",
                    ["unlockedItems"] = {"diamond_chestplate"},
                    ["additionalMaxHealth"] = 20
                },
                {["armorStrengthMultiplier"] = 1.15, ["additionalMaxHealth"] = 30},
                {["armorStrengthMultiplier"] = 1.2, ["additionalMaxHealth"] = 40},
                {
                    ["iconItem"] = "emerald_chestplate",
                    ["unlockedItems"] = {"emerald_chestplate"},
                    ["armorStrengthMultiplier"] = 1.25,
                    ["additionalMaxHealth"] = 50
                },
                {["armorStrengthMultiplier"] = 1.35, ["additionalMaxHealth"] = 125}
            }
        },
        {
            ["defaultIconItem"] = "chicken_deploy",
            ["upgradeDisplayName"] = "Chickens",
            ["relevantGear"] = {"chicken_deploy"},
            ["upgrades"] = {
                {
                    ["twinsChance"] = 0.02,
                    ["chickenTier"] = 0,
                    ["iconImage"] = "rbxassetid://13980233415",
                    ["chickenDamage"] = 12
                },
                {
                    ["twinsChance"] = 0.05,
                    ["chickenTier"] = 1,
                    ["iconImage"] = "rbxassetid://13980233520",
                    ["chickenDamage"] = 16
                },
                {["twinsChance"] = 0.1, ["chickenDamage"] = 22},
                {
                    ["twinsChance"] = 0.2,
                    ["chickenTier"] = 2,
                    ["iconImage"] = "rbxassetid://13980233777",
                    ["chickenDamage"] = 26
                },
                {
                    ["twinsChance"] = 0.35,
                    ["chickenTier"] = 3,
                    ["iconImage"] = "rbxassetid://13980233671",
                    ["chickenDamage"] = 30
                },
                {
                    ["twinsChance"] = 0.5,
                    ["chickenTier"] = 4,
                    ["iconImage"] = "rbxassetid://13980233120",
                    ["chickenDamage"] = 34
                }
            },
            ["exclusiveToKit"] = {"taliyah"}
        },
        {
            ["defaultIconItem"] = "wood_sword",
            ["upgradeDisplayName"] = "Sword",
            ["relevantGear"] = {
                "wood_sword",
                "stone_sword",
                "iron_sword",
                "diamond_sword",
                "emerald_sword",
                "void_sword",
                "wood_dao",
                "stone_dao",
                "iron_dao",
                "diamond_dao",
                "emerald_dao",
                "ice_sword",
                "light_sword",
                "infernal_saber",
                "rageblade",
                "frosty_hammer"
            },
            ["upgrades"] = {
                {["iconItem"] = "iron_sword", ["unlockedItems"] = {"iron_sword"}, ["damageMultiplier"] = 1.05},
                {["starterGear"] = {{["item"] = "stone_sword"}}, ["damageMultiplier"] = 1.1},
                {["iconItem"] = "diamond_sword", ["unlockedItems"] = {"diamond_sword"}, ["damageMultiplier"] = 1.2},
                {["damageMultiplier"] = 1.25},
                {["starterGear"] = {{["item"] = "iron_sword"}}, ["damageMultiplier"] = 1.35},
                {["iconItem"] = "emerald_sword", ["unlockedItems"] = {"emerald_sword"}, ["damageMultiplier"] = 1.45}
            },
            ["chosenUpgradePathId"] = "melee"
        }
    }
}
