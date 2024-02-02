data = {
    ["AbilityMeta"] = {
        ["TREASURE_BACKPACK"] = {
            ["cooldown"] = {["id"] = "backpack", ["duration"] = 0},
            ["actionBarName"] = "Open Shop"
        },
        ["jade_hammer_jump"] = {
            ["blockingStatusEffects"] = {"grounded", "slience"},
            ["cooldown"] = {["id"] = "jade_hammer", ["duration"] = 4},
            ["actionBarName"] = "Hammer Leap"
        },
        ["CLOUD_LIGHTNING_STRIKE"] = {
            ["cooldown"] = {["id"] = "cloud_lightning_strike", ["duration"] = 2},
            ["actionBarName"] = "Lightning Strike"
        },
        ["OWL_LIFT"] = {["cooldown"] = {["id"] = "owl_lift", ["duration"] = 60}, ["actionBarName"] = "Owl Lift"},
        ["PIRATE_TELESCOPE"] = {
            ["cooldown"] = {["id"] = "pirate_telescope", ["duration"] = 20},
            ["actionBarName"] = "Telescope"
        },
        ["BH_HIDER_DISGUISE_BLOCK"] = {
            ["cooldown"] = {["id"] = "bh_hider_disguise_block", ["duration"] = 3},
            ["actionBarName"] = "Morph into the selected block!"
        },
        ["PALADIN_ABILITY"] = {
            ["cooldown"] = {["id"] = "paladin_ability", ["duration"] = 1},
            ["actionBarName"] = "Teleport"
        },
        ["MURDERER_DAGGER_KILL"] = {
            ["cooldown"] = {["id"] = "murderer_kill", ["duration"] = 0.5},
            ["actionBarName"] = "Kill"
        },
        ["SPIRIT_ASSASSIN_TELEPORT"] = {
            ["blockingStatusEffects"] = {"grounded", "slience"},
            ["cooldown"] = {["id"] = "no_cooldown", ["duration"] = 10},
            ["actionBarName"] = "Teleport"
        },
        ["TELEPEARL"] = {
            ["blockingStatusEffects"] = {"grounded", "slience"},
            ["cooldown"] = {["id"] = "no_cooldown", ["duration"] = 10},
            ["actionBarName"] = "Teleport"
        },
        ["RAINBOW_AXE"] = {
            ["cooldown"] = {
                ["id"] = "rainbow_axe",
                ["duration"] = 15,
                ["config"] = {["cooldownBar"] = {["color"] = Color3.fromRGB(247, 133, 212)}}
            },
            ["actionBarName"] = "Activate"
        },
        ["WIZARD_MANA_2"] = {
            ["usableProgress"] = {
                ["stacks"] = 5,
                ["gradient"] = "0 0 0.803922 0.803922 0 1 0 0.631373 0.968627 0 ",
                ["gradientRotation"] = 0,
                ["progressNeededPerUse"] = 2,
                ["initialProgress"] = 10,
                ["stacksBarDividerColor"] = Color3.fromRGB(255, 255, 255),
                ["stacksBarDividerTransparency"] = 0.4
            },
            ["actionBarName"] = "Mana"
        },
        ["BLOOD_ASSASSIN_MENU"] = {["clientPredictUseAbility"] = true, ["actionBarName"] = "Contracts"},
        ["villain_wand_heal"] = {
            ["cooldown"] = {["id"] = "villain_wand_heal", ["duration"] = 5},
            ["actionBarName"] = "Wand Heal Cast"
        },
        ["dash"] = {
            ["blockingStatusEffects"] = {"grounded", "slience"},
            ["usableProgress"] = {
                ["progressNeededPerUse"] = 2,
                ["stacks"] = 4,
                ["gradient"] = "0 0.807843 0.886275 1 0 1 0.768627 0.909804 1 0 ",
                ["initialProgress"] = 8
            },
            ["actionBarName"] = "Dash"
        },
        ["DEACTIVE_SHIELDER_INDICATOR"] = {
            ["cooldown"] = {["id"] = "shield_indicator", ["duration"] = 1},
            ["actionBarName"] = "Leap"
        },
        ["WIZARD_MANA"] = {
            ["usableProgress"] = {
                ["stacks"] = 4,
                ["gradient"] = "0 0 0.803922 0.803922 0 1 0 0.631373 0.968627 0 ",
                ["gradientRotation"] = 0,
                ["progressNeededPerUse"] = 2,
                ["initialProgress"] = 8,
                ["stacksBarDividerColor"] = Color3.fromRGB(255, 255, 255),
                ["stacksBarDividerTransparency"] = 0.4
            },
            ["actionBarName"] = "Mana"
        },
        ["super_jump"] = {
            ["blockingStatusEffects"] = {"slience"},
            ["cooldown"] = {["id"] = "super_jump", ["duration"] = 3},
            ["actionBarName"] = "Super Jump"
        },
        ["DETONATE_BOMB"] = {
            ["cooldown"] = {["id"] = "detonate_bomb", ["duration"] = 1},
            ["actionBarName"] = "Detonate"
        },
        ["hero_wand_heal"] = {
            ["cooldown"] = {["id"] = "hero_wand_heal", ["duration"] = 5},
            ["actionBarName"] = "Wand Heal Cast"
        },
        ["void_axe_jump"] = {
            ["blockingStatusEffects"] = {"grounded", "slience"},
            ["cooldown"] = {["id"] = "void_axe", ["duration"] = 5},
            ["actionBarName"] = "Void Slam"
        },
        ["SNOWBALL_LAUNCHER_CYCLE"] = {["actionBarName"] = "Switch Launcher Mode"},
        ["SUMMON_OWL"] = {["cooldown"] = {["id"] = "summon_owl", ["duration"] = 3}, ["actionBarName"] = "Summon Owl"},
        ["self_damage"] = {["usableProgress"] = {["progressNeededPerUse"] = 3}, ["actionBarName"] = "Self Damage"},
        ["ROCKET_BELT"] = {
            ["blockingStatusEffects"] = {"grounded", "slience"},
            ["cooldown"] = {["id"] = "rocket_belt", ["duration"] = 15},
            ["actionBarName"] = "Rocket Belt"
        },
        ["elk_antler_uppercut"] = {
            ["cooldown"] = {["id"] = "elk_antler_uppercut_cooldown", ["duration"] = 15},
            ["actionBarName"] = "Uppercut Attack"
        },
        ["elk_summon"] = {
            ["cooldown"] = {["id"] = "elk_summon_cooldown", ["duration"] = 15},
            ["actionBarName"] = "Summon Elk"
        },
        ["midnight"] = {
            ["blockingStatusEffects"] = {"slience"},
            ["usableProgress"] = {
                ["progressNeededPerUse"] = 120,
                ["gradient"] = "0 0.807843 0.886275 1 0 1 0.768627 0.909804 1 0 "
            },
            ["actionBarName"] = "Midnight"
        },
        ["STEAM_ENGINEER_OVERCLOCK"] = {
            ["blockingStatusEffects"] = {"slience"},
            ["cooldown"] = {["id"] = "steam_engineer_overclock", ["duration"] = 25},
            ["actionBarName"] = "Overclock"
        },
        ["SLIME_DIRECT"] = {
            ["blockingStatusEffects"] = {"slience"},
            ["cooldown"] = {["id"] = "SLIME_DIRECT", ["duration"] = 1},
            ["actionBarName"] = "Direct/Recall Slime"
        },
        ["CARD_UPGRADES"] = {["actionBarName"] = "See Current Upgrades"},
        ["BLOCK_PICKER"] = {
            ["cooldown"] = {["id"] = "no_cooldown", ["duration"] = 0.25},
            ["actionBarName"] = "Get current highlighted block."
        },
        ["QUEEN_BEE_GLIDE"] = {
            ["blockingStatusEffects"] = {"grounded", "slience"},
            ["cooldown"] = {["id"] = "queen_bee_glide", ["duration"] = 180},
            ["actionBarName"] = "Glide"
        },
        ["SHOCKWAVE"] = {["cooldown"] = {["id"] = "shockwave", ["duration"] = 15}, ["actionBarName"] = "Shockwave"},
        ["WIZARD_MANA_3"] = {
            ["usableProgress"] = {
                ["stacks"] = 6,
                ["gradient"] = "0 0 0.803922 0.803922 0 1 0 0.631373 0.968627 0 ",
                ["gradientRotation"] = 0,
                ["progressNeededPerUse"] = 2,
                ["initialProgress"] = 12,
                ["stacksBarDividerColor"] = Color3.fromRGB(255, 255, 255),
                ["stacksBarDividerTransparency"] = 0.4
            },
            ["actionBarName"] = "Mana"
        },
        ["BLOCK_KICK"] = {
            ["blockingStatusEffects"] = {"slience"},
            ["cooldown"] = {["id"] = "block_kick", ["duration"] = 0.5},
            ["actionBarName"] = "Block Kick"
        },
        ["elk_dismiss"] = {
            ["cooldown"] = {["id"] = "elk_dismiss_cooldown", ["duration"] = 5},
            ["actionBarName"] = "Dismount Elk"
        },
        ["hero_wand_bubble"] = {
            ["cooldown"] = {["id"] = "hero_wand_bubble", ["duration"] = 5},
            ["actionBarName"] = "Wand Bubble Cast"
        },
        ["villain_wand_bubble"] = {
            ["cooldown"] = {["id"] = "villain_wand_bubble", ["duration"] = 5},
            ["actionBarName"] = "Wand Bubble Cast"
        },
        ["OWL_HEAL"] = {["cooldown"] = {["id"] = "owl_heal", ["duration"] = 8}, ["actionBarName"] = "Heal + Speed"},
        ["recall"] = {
            ["blockingStatusEffects"] = {"slience"},
            ["cooldown"] = {["id"] = "wormhole", ["duration"] = 2},
            ["actionBarName"] = "Go to base"
        },
        ["ice_queen"] = {
            ["cooldown"] = {["id"] = "ice_queen", ["duration"] = 15},
            ["actionBarName"] = "Detonate Ice Stacks"
        },
        ["SHIELDER_ULT"] = {
            ["blockingStatusEffects"] = {"grounded", "slience"},
            ["cooldown"] = {["id"] = "shield_indicator", ["duration"] = 1},
            ["actionBarName"] = "Leap"
        },
        ["LIGHTNING_STRIKE"] = {
            ["cooldown"] = {["id"] = "lightning_strike", ["duration"] = 0.8},
            ["actionBarName"] = "Lightning Strike"
        },
        ["CAT_POUNCE"] = {
            ["blockingStatusEffects"] = {"grounded", "slience"},
            ["cooldown"] = {["id"] = "cat_pounce", ["duration"] = 7},
            ["actionBarName"] = "Pounce"
        },
        ["END_DRAGON"] = {
            ["cooldown"] = {["id"] = "dragon_breath", ["duration"] = 5},
            ["actionBarName"] = "Exit Dragon Form"
        },
        ["FROST_HAMMER_SLAM"] = {
            ["cooldown"] = {["id"] = "frost_slam", ["duration"] = 25},
            ["actionBarName"] = "Arctic Slam"
        },
        ["TRUMPET_PLAY"] = {
            ["blockingStatusEffects"] = {"slience"},
            ["cooldown"] = {["id"] = "trumpet", ["duration"] = 1},
            ["actionBarName"] = "Trumpet Play"
        },
        ["CARD_THROW"] = {
            ["blockingStatusEffects"] = {"slience"},
            ["cooldown"] = {["id"] = "card_throw", ["duration"] = 15},
            ["actionBarName"] = "Card Throw"
        },
        ["SLIME_CYCLE"] = {["blockingStatusEffects"] = {"slience"}, ["actionBarName"] = "Cycle Slime"},
        ["elk_mounted"] = {
            ["usableProgress"] = {
                ["stacks"] = 3,
                ["gradientRotation"] = 0,
                ["gradient"] = "0 1 0.46 0.15 0 1 0.85 0.3 0.16 0 ",
                ["progressNeededPerUse"] = 1,
                ["initialProgress"] = 6,
                ["stacksBarDividerColor"] = Color3.fromRGB(0, 0, 0),
                ["stacksBarDividerTransparency"] = 0.2
            },
            ["actionBarName"] = "Mounted Elk"
        },
        ["MIMIC_BLOCK_PICKPOCKET"] = {
            ["blockingStatusEffects"] = {"slience"},
            ["cooldown"] = {["id"] = "mimic_block_pickpocket", ["duration"] = 0.5},
            ["actionBarName"] = "Pickpocket"
        },
        ["FROST_SHIELD"] = {
            ["cooldown"] = {["id"] = "frost_shield", ["duration"] = 25, ["config"] = {["playSounds"] = true}},
            ["actionBarName"] = "Permafrost Shield"
        },
        ["DAGGER_DASH"] = {
            ["blockingStatusEffects"] = {"grounded", "slience"},
            ["cooldown"] = {["id"] = "no_cooldown", ["duration"] = 1},
            ["actionBarName"] = "Dash"
        },
        ["HATTER_TARGET_ALERT"] = {
            ["cooldown"] = {["id"] = "no_cooldown", ["duration"] = 5},
            ["actionBarName"] = "Alert Hatter"
        },
        ["TRAIN_WHISTLE"] = {["cooldown"] = {["id"] = "train_whistle", ["duration"] = 2}, ["actionBarName"] = "Whistle"},
        ["BH_HIDER_TAUNT_FIREWORK"] = {
            ["blockingStatusEffects"] = {"slience"},
            ["cooldown"] = {["id"] = "bh_hider_taunt_firework", ["duration"] = 20},
            ["actionBarName"] = "Send up a firework to taunt nearby hunters!"
        },
        ["BH_HIDER_TAUNT_SOUND"] = {
            ["cooldown"] = {["id"] = "bh_hider_taunt_sound", ["duration"] = 10},
            ["actionBarName"] = "Play a sound to taunt nearby hunters!"
        },
        ["MIMIC_BLOCK"] = {
            ["blockingStatusEffects"] = {"grounded", "slience"},
            ["cooldown"] = {["id"] = "no_cooldown", ["duration"] = 1},
            ["actionBarName"] = "Morph into selected block."
        },
        ["PUMPKIN_BACKPACK"] = {
            ["cooldown"] = {["id"] = "healing_belt", ["duration"] = 20},
            ["actionBarName"] = "Trigger"
        },
        ["HOT_AIR_BALLOON_TNT"] = {
            ["cooldown"] = {["id"] = "hot_air_balloon_tnt", ["duration"] = 1},
            ["actionBarName"] = "Launch TNT"
        },
        ["WEREWOLF_HOWL"] = {
            ["blockingStatusEffects"] = {"slience"},
            ["cooldown"] = {["id"] = "werewolf_howl", ["duration"] = 25},
            ["actionBarName"] = "Howl"
        },
        ["ACTIVE_SHIELDER_INDICATOR"] = {
            ["cooldown"] = {["id"] = "shield_indicator", ["duration"] = 1},
            ["actionBarName"] = "Leap"
        },
        ["CONDIMENT_GUN_CYCLE"] = {["actionBarName"] = "Switch Condiment"},
        ["WORLD_EDIT_RADIAL_WHEEL"] = {["clientPredictUseAbility"] = true, ["actionBarName"] = "World Edit"},
        ["GLITCH_TRUMPET_PLAY"] = {
            ["blockingStatusEffects"] = {"slience"},
            ["cooldown"] = {["id"] = "glitch_trumpet", ["duration"] = 1},
            ["actionBarName"] = "Trumpet Play"
        },
        ["dino_charge"] = {
            ["blockingStatusEffects"] = {"grounded", "slience"},
            ["cooldown"] = {
                ["id"] = "dino_attack",
                ["duration"] = 60,
                ["config"] = {
                    ["cooldownBar"] = {["colorGradient"] = "0 0.807843 0.886275 1 0 1 0.768627 0.909804 1 0 "}
                }
            },
            ["actionBarName"] = "Charge Attack"
        },
        ["SPIRIT_BRIDGE"] = {
            ["cooldown"] = {["id"] = "spirit_bridge", ["duration"] = 60},
            ["actionBarName"] = "Spirit Bridge"
        },
        ["SCYTHE_DASH_AND_SPIN"] = {
            ["blockingStatusEffects"] = {"grounded", "slience"},
            ["cooldown"] = {["id"] = "no_cooldown", ["duration"] = 1},
            ["actionBarName"] = "Reap"
        },
        ["WARLOCK_LINK"] = {
            ["blockingStatusEffects"] = {"slience"},
            ["cooldown"] = {["id"] = "WARLOCK", ["duration"] = 0.5},
            ["actionBarName"] = "Link target"
        },
        ["JUGGERNAUT_ULTIMATE"] = {
            ["cooldown"] = {["id"] = "juggernaut_ult", ["duration"] = 25, ["config"] = {["playSounds"] = true}},
            ["actionBarName"] = "Ult"
        },
        ["IMPULSE_GUN"] = {["cooldown"] = {["id"] = "impulse_gun", ["duration"] = 3}, ["actionBarName"] = "Impulse Gun"},
        ["JUGGERNAUT_DASH"] = {
            ["cooldown"] = {["id"] = "juggernaut_dash", ["duration"] = 5, ["config"] = {["playSounds"] = true}},
            ["actionBarName"] = "DASH"
        },
        ["BLOCK_STOMP"] = {
            ["blockingStatusEffects"] = {"slience"},
            ["cooldown"] = {["id"] = "block_stomp", ["duration"] = 35},
            ["actionBarName"] = "Block Stomp"
        },
        ["ELECTRIC_DASH"] = {
            ["blockingStatusEffects"] = {"grounded", "slience"},
            ["clientPredictUseAbility"] = true,
            ["usableProgress"] = {
                ["progressNeededPerUse"] = 1,
                ["stacks"] = 2,
                ["initialProgress"] = 0,
                ["displayProgressOnButton"] = true
            },
            ["actionBarName"] = "Electric Dash"
        },
        ["LIGHTNING_STORM"] = {
            ["cooldown"] = {["id"] = "lightning_storm", ["duration"] = 30},
            ["actionBarName"] = "Lightning Storm"
        },
        ["world_guard_radial_wheel"] = {["clientPredictUseAbility"] = true, ["actionBarName"] = "World Guard"},
        ["MIMIC_BLOCK_HIDDEN"] = {
            ["blockingStatusEffects"] = {"grounded", "slience"},
            ["usableProgress"] = {
                ["stacks"] = 120,
                ["gradientRotation"] = 0,
                ["progressNeededPerUse"] = 1,
                ["initialProgress"] = 120,
                ["gradient"] = "0 1 0.5 0.5 0 1 0.18 0.77 0.28 0 ",
                ["stacksBarDividerTransparency"] = 1
            },
            ["actionBarName"] = "Morph into selected block."
        },
        ["PARTY_POPPER"] = {
            ["blockingStatusEffects"] = {"slience"},
            ["cooldown"] = {["id"] = "party_popper", ["duration"] = 1},
            ["actionBarName"] = "Party Popper"
        },
        ["HANNAH_EXECUTE"] = {
            ["blockingStatusEffects"] = {"grounded", "slience"},
            ["cooldown"] = {["id"] = "no_cooldown", ["duration"] = 10},
            ["actionBarName"] = "EXECUTE"
        },
        ["DEACTIVE_OWL"] = {
            ["cooldown"] = {["id"] = "summon_owl", ["duration"] = 3},
            ["actionBarName"] = "Deactive Owl"
        },
        ["void_turret_fire"] = {
            ["cooldown"] = {["id"] = "void_laser", ["duration"] = 2.4},
            ["actionBarName"] = "Void Laser"
        },
        ["HATTER_PEEK"] = {["cooldown"] = {["id"] = "no_cooldown", ["duration"] = 1}, ["actionBarName"] = "Peek"},
        ["THRUSTER_BACKPACK"] = {
            ["blockingStatusEffects"] = {"grounded", "slience"},
            ["cooldown"] = {["id"] = "thruster", ["duration"] = 10},
            ["actionBarName"] = "Open Shop"
        },
        ["JUGGERNAUT_SPIN"] = {
            ["cooldown"] = {["id"] = "juggernaut_spin", ["duration"] = 10, ["config"] = {["playSounds"] = true}},
            ["actionBarName"] = "SPIN"
        },
        ["HATTER_TELEPORT"] = {
            ["blockingStatusEffects"] = {"grounded", "slience"},
            ["cooldown"] = {["id"] = "hatter_teleport", ["duration"] = 3},
            ["actionBarName"] = "Teleport"
        },
        ["USE_CONFETTI_CANNON"] = {
            ["cooldown"] = {["id"] = "no_cooldown", ["duration"] = 20},
            ["actionBarName"] = "Confetti Cannon"
        },
        ["NOXIOUS_SLEDGEHAMMER_SLAM"] = {
            ["clientPredictUseAbility"] = true,
            ["usableProgress"] = {
                ["progressNeededPerUse"] = 2,
                ["stacks"] = 3,
                ["gradient"] = "0 0.556863 1 0.0901961 0 1 0.431373 1 0 0 ",
                ["initialProgress"] = 6
            },
            ["actionBarName"] = "Crush"
        },
        ["BH_HIDER_INVISIBLITY"] = {
            ["blockingStatusEffects"] = {"slience"},
            ["cooldown"] = {["id"] = "bh_hider_invisibility", ["duration"] = 120},
            ["actionBarName"] = "Turn invisible for 10 seconds."
        },
        ["HEALING_BACKPACK"] = {
            ["cooldown"] = {["id"] = "healing_belt", ["duration"] = 20},
            ["actionBarName"] = "First Aid"
        }
    }
}
