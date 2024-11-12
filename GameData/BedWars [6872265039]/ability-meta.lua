data = {
    ["AbilityMeta"] = {
        ["prowler_mark"] = {
            ["cooldown"] = {["id"] = "prowler_mark", ["duration"] = 20},
            ["actionBarName"] = "Prowler's Mark"
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
        ["CONDIMENT_GUN_CYCLE"] = {["actionBarName"] = "Switch Condiment"},
        ["tinker_summon"] = {
            ["cooldown"] = {["id"] = "tinker_summon", ["duration"] = 15},
            ["actionBarName"] = "Summon Talos Mech"
        },
        ["SPIRIT_ASSASSIN_TELEPORT"] = {
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
        ["HEALING_BACKPACK"] = {
            ["cooldown"] = {["id"] = "healing_belt", ["duration"] = 20},
            ["actionBarName"] = "First Aid"
        },
        ["DEACTIVE_SHIELDER_INDICATOR"] = {
            ["cooldown"] = {["id"] = "shield_indicator", ["duration"] = 1},
            ["actionBarName"] = "Leap"
        },
        ["LIGHTNING_STORM"] = {
            ["cooldown"] = {["id"] = "lightning_storm", ["duration"] = 30},
            ["actionBarName"] = "Lightning Storm"
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
        ["CARD_THROW"] = {
            ["blockingStatusEffects"] = {"slience"},
            ["cooldown"] = {["id"] = "card_throw", ["duration"] = 15},
            ["actionBarName"] = "Card Throw"
        },
        ["SORCERER_EXPLOSION_TIER_1"] = {
            ["blockingStatusEffects"] = {"slience"},
            ["actionBarDescription"] = "Collect alchemy crystals to use this ability. Upgrade to the next level at 6 crystals",
            ["cooldown"] = {["id"] = "sorcerer_explosion", ["duration"] = 1},
            ["actionBarName"] = "Charge Explosive Comet"
        },
        ["self_damage"] = {["usableProgress"] = {["progressNeededPerUse"] = 3}, ["actionBarName"] = "Self Damage"},
        ["ROCKET_BELT"] = {
            ["blockingStatusEffects"] = {"grounded", "slience"},
            ["cooldown"] = {["id"] = "rocket_belt", ["duration"] = 15},
            ["actionBarName"] = "Rocket Belt"
        },
        ["midnight"] = {
            ["blockingStatusEffects"] = {"slience"},
            ["usableProgress"] = {
                ["progressNeededPerUse"] = 120,
                ["gradient"] = "0 0.807843 0.886275 1 0 1 0.768627 0.909804 1 0 "
            },
            ["actionBarName"] = "Midnight"
        },
        ["enter_knight_shield_defensive_stance"] = {
            ["enableAbilityOnUse"] = "exit_knight_shield_defensive_stance",
            ["disableAfterUse"] = true,
            ["triggerConfig"] = {
                ["abilityButton"] = {["icon"] = "rbxassetid://76984958562000"},
                ["abilityType"] = "ItemPrimary"
            },
            ["actionBarDescription"] = "Take reduced damage with slower movement speed and gain a shield attack.",
            ["cooldown"] = {["id"] = "enter_knight_shield_defensive_stance", ["duration"] = 1},
            ["actionBarName"] = "Defensive Stance"
        },
        ["rebellion_shield"] = {
            ["actionBarDescription"] = "Consume all stacks of Triumph to shield nearby allies and enchance Aura effect ",
            ["cooldown"] = {["id"] = "rebellion_shield", ["duration"] = 30},
            ["actionBarName"] = "Press the Attack!"
        },
        ["CARD_UPGRADES"] = {["actionBarName"] = "See Current Upgrades"},
        ["BLOCK_PICKER"] = {
            ["cooldown"] = {["id"] = "no_cooldown", ["duration"] = 0.25},
            ["actionBarName"] = "Get current highlighted block."
        },
        ["SORCERER_PROJECTILE_CANCEL"] = {["actionBarName"] = "Cancel"},
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
        ["spider_queen_web_bridge_fire"] = {
            ["blockingStatusEffects"] = {"slience", "grounded"},
            ["cooldown"] = {["id"] = "spider_queen_web_bridge_fire", ["duration"] = 1},
            ["actionBarName"] = "Fire Web Bridge"
        },
        ["recall"] = {
            ["blockingStatusEffects"] = {"slience"},
            ["cooldown"] = {["id"] = "wormhole", ["duration"] = 2},
            ["actionBarName"] = "Go to base"
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
        ["dragon_sword"] = {
            ["cooldown"] = {["id"] = "dragon_sword", ["duration"] = 2},
            ["actionBarName"] = "Dragon Sword"
        },
        ["MIMIC_BLOCK_PICKPOCKET"] = {
            ["blockingStatusEffects"] = {"slience"},
            ["cooldown"] = {["id"] = "mimic_block_pickpocket", ["duration"] = 0.5},
            ["actionBarName"] = "Pickpocket"
        },
        ["HATTER_TELEPORT"] = {
            ["blockingStatusEffects"] = {"grounded", "slience"},
            ["cooldown"] = {["id"] = "hatter_teleport", ["duration"] = 3},
            ["actionBarName"] = "Teleport"
        },
        ["HATTER_TARGET_ALERT"] = {
            ["cooldown"] = {["id"] = "no_cooldown", ["duration"] = 5},
            ["actionBarName"] = "Alert Hatter"
        },
        ["WEREWOLF_HOWL"] = {
            ["blockingStatusEffects"] = {"slience"},
            ["cooldown"] = {["id"] = "werewolf_howl", ["duration"] = 25},
            ["actionBarName"] = "Howl"
        },
        ["consume_life_foce"] = {
            ["blockingStatusEffects"] = {"slience"},
            ["triggerConfig"] = {
                ["abilityButton"] = {["icon"] = "rbxassetid://131023380051239"},
                ["abilityType"] = "KitPrimary"
            },
            ["actionBarDescription"] = "Consume life force to heal yourself.",
            ["cooldown"] = {["id"] = "consume_life_force", ["duration"] = 3},
            ["actionBarName"] = "Consume Life Force"
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
        ["exit_knight_shield_defensive_stance"] = {
            ["enableAbilityOnUse"] = "enter_knight_shield_defensive_stance",
            ["disableAfterUse"] = true,
            ["triggerConfig"] = {
                ["abilityButton"] = {["icon"] = "rbxassetid://102635730783150"},
                ["abilityType"] = "ItemPrimary"
            },
            ["cooldown"] = {["id"] = "exit_knight_shield_defensive_stance", ["duration"] = 1},
            ["actionBarName"] = "Exit Defensive Stance"
        },
        ["JUGGERNAUT_DASH"] = {
            ["cooldown"] = {["id"] = "juggernaut_dash", ["duration"] = 5, ["config"] = {["playSounds"] = true}},
            ["actionBarName"] = "DASH"
        },
        ["BLOCK_STOMP"] = {
            ["blockingStatusEffects"] = {"slience"},
            ["cooldown"] = {["id"] = "block_stomp", ["duration"] = 35},
            ["actionBarName"] = "Block Stomp"
        },
        ["world_guard_radial_wheel"] = {["clientPredictUseAbility"] = true, ["actionBarName"] = "World Guard"},
        ["drone_speed_boost"] = {
            ["cooldown"] = {["id"] = "drone_speed_boost", ["duration"] = 12},
            ["actionBarName"] = "Drone Speed Boost"
        },
        ["PARTY_POPPER"] = {
            ["blockingStatusEffects"] = {"slience"},
            ["cooldown"] = {["id"] = "party_popper", ["duration"] = 1},
            ["actionBarName"] = "Party Popper"
        },
        ["void_turret_fire"] = {
            ["cooldown"] = {["id"] = "void_laser", ["duration"] = 2.4},
            ["actionBarName"] = "Void Laser"
        },
        ["THRUSTER_BACKPACK"] = {
            ["blockingStatusEffects"] = {"grounded", "slience"},
            ["cooldown"] = {["id"] = "thruster", ["duration"] = 10},
            ["actionBarName"] = "Open Shop"
        },
        ["summoner_finish_charging"] = {
            ["cooldown"] = {["id"] = "summoner_finish_charging", ["duration"] = 1},
            ["actionBarName"] = "Finish Summon"
        },
        ["jellyfish_mount_swap_color"] = {
            ["cooldown"] = {["id"] = "jellyfish_mount_swap_color", ["duration"] = 1},
            ["actionBarName"] = "Swap Color"
        },
        ["BH_HIDER_INVISIBLITY"] = {
            ["blockingStatusEffects"] = {"slience"},
            ["cooldown"] = {["id"] = "bh_hider_invisibility", ["duration"] = 120},
            ["actionBarName"] = "Turn invisible for 10 seconds."
        },
        ["TREASURE_BACKPACK"] = {
            ["cooldown"] = {["id"] = "backpack", ["duration"] = 0},
            ["actionBarName"] = "Open Shop"
        },
        ["MENDING_CANOPY_STAFF_CHARGE_ENABLED"] = {
            ["blockingStatusEffects"] = {"slience"},
            ["cooldown"] = {["id"] = "mending_canopy_staff_enabled", ["duration"] = 1},
            ["actionBarName"] = "Charge Staff"
        },
        ["RECALL_EAGLE"] = {
            ["cooldown"] = {["id"] = "recall_eagle", ["duration"] = 3},
            ["actionBarName"] = "Recall Eagle"
        },
        ["jade_hammer_jump"] = {
            ["blockingStatusEffects"] = {"grounded", "slience"},
            ["cooldown"] = {["id"] = "jade_hammer", ["duration"] = 4},
            ["actionBarName"] = "Hammer Leap"
        },
        ["MENDING_CANOPY_STAFF_MANA_TIER_2"] = {
            ["usableProgress"] = {
                ["stacks"] = 110,
                ["gradientRotation"] = 0,
                ["progressNeededPerUse"] = 1,
                ["initialProgress"] = 110,
                ["gradient"] = "0 0.835294 0.498039 0.0705882 0 1 1 0.952941 0.00392157 0 ",
                ["stacksBarDividerTransparency"] = 1
            },
            ["actionBarName"] = "Mana"
        },
        ["halloween_nazar_knockback_strike"] = {
            ["triggerConfig"] = {
                ["abilityButton"] = {["icon"] = "rbxassetid://109159128683807"},
                ["abilityType"] = "KitPrimary"
            },
            ["cooldown"] = {["id"] = "halloween_NAZAR_KNOCKBACK_STRIKE", ["duration"] = 1},
            ["actionBarName"] = "Knockback Strike"
        },
        ["MENDING_CANOPY_STAFF_CHARGE_DISABLED"] = {
            ["cooldown"] = {["id"] = "mending_canopy_staff_disabled", ["duration"] = 1},
            ["actionBarName"] = "Stop Charging Staff"
        },
        ["CAT_POUNCE"] = {
            ["blockingStatusEffects"] = {"grounded", "slience"},
            ["cooldown"] = {["id"] = "cat_pounce", ["duration"] = 10},
            ["actionBarName"] = "Pounce"
        },
        ["MURDERER_DAGGER_KILL"] = {
            ["cooldown"] = {["id"] = "murderer_kill", ["duration"] = 0.5},
            ["actionBarName"] = "Kill"
        },
        ["tinker_self_repair"] = {
            ["cooldown"] = {["id"] = "tinker_self_repair", ["duration"] = 5},
            ["actionBarName"] = "Self-Repair"
        },
        ["SORCERER_EXPLOSION_TIER_2"] = {
            ["blockingStatusEffects"] = {"slience"},
            ["actionBarDescription"] = "Collect alchemy crystals to use this ability. Upgrade to the next level at 0 crystals",
            ["cooldown"] = {["id"] = "sorcerer_explosion", ["duration"] = 1},
            ["actionBarName"] = "Charge Explosive Comet"
        },
        ["TELEPEARL"] = {
            ["blockingStatusEffects"] = {"grounded", "slience"},
            ["cooldown"] = {["id"] = "no_cooldown", ["duration"] = 10},
            ["actionBarName"] = "Teleport"
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
        ["spider_queen_web_bridge_cancel"] = {["actionBarName"] = "Cancel Web Bridge"},
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
        ["hero_wand_heal"] = {
            ["cooldown"] = {["id"] = "hero_wand_heal", ["duration"] = 5},
            ["actionBarName"] = "Wand Heal Cast"
        },
        ["void_axe_jump"] = {
            ["blockingStatusEffects"] = {"grounded", "slience"},
            ["cooldown"] = {["id"] = "void_axe", ["duration"] = 6},
            ["actionBarName"] = "Void Slam"
        },
        ["SNOWBALL_LAUNCHER_CYCLE"] = {["actionBarName"] = "Switch Launcher Mode"},
        ["ACTIVATE_EAGLE_INDICATOR"] = {
            ["cooldown"] = {["id"] = "activate_eagle_indicator", ["duration"] = 5},
            ["actionBarName"] = "Summon Eagle"
        },
        ["spider_queen_summon_spiders"] = {
            ["blockingStatusEffects"] = {"slience"},
            ["cooldown"] = {["id"] = "spider_queen_summon_spiders", ["duration"] = 10},
            ["actionBarName"] = "Summon Spiders"
        },
        ["SUMMON_OWL"] = {["cooldown"] = {["id"] = "summon_owl", ["duration"] = 3}, ["actionBarName"] = "Summon Owl"},
        ["SORCERER_PROJECTILE_FIRE"] = {
            ["blockingStatusEffects"] = {"slience"},
            ["cooldown"] = {["id"] = "sorcerer_fire", ["duration"] = 1},
            ["actionBarName"] = "Fire"
        },
        ["elk_summon"] = {
            ["cooldown"] = {["id"] = "elk_summon_cooldown", ["duration"] = 15},
            ["actionBarName"] = "Summon Elk"
        },
        ["SEND_EAGLE"] = {
            ["cooldown"] = {["id"] = "send_eagle", ["duration"] = 0.5},
            ["actionBarName"] = "Summon Eagle"
        },
        ["MENDING_CANOPY_STAFF_MANA_TIER_1"] = {
            ["usableProgress"] = {
                ["stacks"] = 100,
                ["gradientRotation"] = 0,
                ["progressNeededPerUse"] = 1,
                ["initialProgress"] = 100,
                ["gradient"] = "0 0.835294 0.498039 0.0705882 0 1 1 0.952941 0.00392157 0 ",
                ["stacksBarDividerTransparency"] = 1
            },
            ["actionBarName"] = "Mana"
        },
        ["STEAM_ENGINEER_OVERCLOCK"] = {
            ["blockingStatusEffects"] = {"slience"},
            ["cooldown"] = {["id"] = "steam_engineer_overclock", ["duration"] = 20},
            ["actionBarName"] = "Overclock"
        },
        ["SLIME_DIRECT"] = {
            ["blockingStatusEffects"] = {"slience"},
            ["cooldown"] = {["id"] = "SLIME_DIRECT", ["duration"] = 1},
            ["actionBarName"] = "Direct/Recall Slime"
        },
        ["rocket_detonate"] = {
            ["blockingStatusEffects"] = {"grounded", "shocked_3", "slience"},
            ["cooldown"] = {["id"] = "rocket_detonate_cooldown", ["duration"] = 10},
            ["actionBarName"] = "Rocket Boost"
        },
        ["disruptor_explosion_emp"] = {
            ["cooldown"] = {["id"] = "disruptor_explosion", ["duration"] = 12},
            ["actionBarName"] = "Disruptor EMP"
        },
        ["QUEEN_BEE_GLIDE"] = {
            ["blockingStatusEffects"] = {"grounded", "slience"},
            ["cooldown"] = {["id"] = "queen_bee_glide", ["duration"] = 180},
            ["actionBarName"] = "Glide"
        },
        ["SHOCKWAVE"] = {["cooldown"] = {["id"] = "shockwave", ["duration"] = 15}, ["actionBarName"] = "Shockwave"},
        ["BLOCK_KICK"] = {
            ["blockingStatusEffects"] = {"slience"},
            ["cooldown"] = {["id"] = "block_kick", ["duration"] = 0.5},
            ["actionBarName"] = "Block Kick"
        },
        ["yeti_glacial_roar"] = {
            ["actionBarDescription"] = "Roar to freeze nearby blocks and make them brittle.",
            ["cooldown"] = {["id"] = "yeti_ability", ["duration"] = 45},
            ["actionBarName"] = "Glacial Roar"
        },
        ["enable_life_force_attack"] = {
            ["enableAbilityOnUse"] = "disable_life_force_attack",
            ["disableAfterUse"] = true,
            ["blockingStatusEffects"] = {"slience"},
            ["triggerConfig"] = {
                ["abilityButton"] = {["icon"] = "rbxassetid://115332676003153"},
                ["abilityType"] = "KitSecondary"
            },
            ["actionBarDescription"] = "Enable to consume life force in exchange for increased damage on melee and ranged attacks.",
            ["cooldown"] = {["id"] = "enable_life_force_attack", ["duration"] = 2},
            ["actionBarName"] = "Enable Empowered Attacks"
        },
        ["SORCERER_EXPLOSION_TIER_3"] = {
            ["blockingStatusEffects"] = {"slience"},
            ["actionBarDescription"] = "Collect alchemy crystals to use this ability",
            ["cooldown"] = {["id"] = "sorcerer_explosion", ["duration"] = 1},
            ["actionBarName"] = "Charge Explosive Comet"
        },
        ["spider_queen_web_bridge_aim"] = {
            ["blockingStatusEffects"] = {"slience", "grounded"},
            ["cooldown"] = {["id"] = "spider_queen_web_bridge_aim", ["duration"] = 10},
            ["actionBarName"] = "Aim Web Bridge"
        },
        ["villain_wand_bubble"] = {
            ["cooldown"] = {["id"] = "villain_wand_bubble", ["duration"] = 5},
            ["actionBarName"] = "Wand Bubble Cast"
        },
        ["OWL_HEAL"] = {["cooldown"] = {["id"] = "owl_heal", ["duration"] = 8}, ["actionBarName"] = "Heal + Speed"},
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
        ["OPEN_TOURNAMENT_TEAM_UI_TEST"] = {["actionBarName"] = "OPEN TEAM UI"},
        ["SHIELDER_ULT"] = {
            ["blockingStatusEffects"] = {"grounded", "slience"},
            ["cooldown"] = {["id"] = "shield_indicator", ["duration"] = 1},
            ["actionBarName"] = "Leap"
        },
        ["summoner_start_charging"] = {
            ["cooldown"] = {["id"] = "summoner_start_charging", ["duration"] = 25},
            ["actionBarName"] = "Summon"
        },
        ["rebellion_aura_swap"] = {
            ["actionBarDescription"] = "Swap Aura Effect",
            ["cooldown"] = {["id"] = "aura_swap", ["duration"] = 7},
            ["actionBarName"] = "Swap Aura"
        },
        ["END_DRAGON"] = {
            ["cooldown"] = {["id"] = "dragon_breath", ["duration"] = 5},
            ["actionBarName"] = "Exit Dragon Form"
        },
        ["disable_life_force_attack"] = {
            ["enableAbilityOnUse"] = "enable_life_force_attack",
            ["disableAfterUse"] = true,
            ["triggerConfig"] = {
                ["abilityButton"] = {["icon"] = "rbxassetid://103775661067061"},
                ["abilityType"] = "KitSecondary"
            },
            ["actionBarDescription"] = "Disable to stop using life force to increase damage on melee and ranged attacks.",
            ["cooldown"] = {["id"] = "disable_life_force_attack", ["duration"] = 2},
            ["actionBarName"] = "Disable Empowered Attacks"
        },
        ["halloween_view_abilities"] = {
            ["triggerConfig"] = {
                ["abilityButton"] = {["icon"] = "rbxassetid://94164067095159"},
                ["abilityType"] = "MiscPrimary"
            },
            ["actionBarName"] = "See current upgrades"
        },
        ["close_black_market"] = {
            ["triggerConfig"] = {
                ["abilityButton"] = {["icon"] = "rbxassetid://119449708031972"},
                ["abilityType"] = "KitPrimary"
            },
            ["enableAbilityOnUse"] = "open_black_market",
            ["disableAfterUse"] = true,
            ["actionBarName"] = "Close Black Market"
        },
        ["open_black_market"] = {
            ["enableAbilityOnUse"] = "close_black_market",
            ["disableAfterUse"] = true,
            ["triggerConfig"] = {
                ["abilityButton"] = {["icon"] = "rbxassetid://113001314183117"},
                ["abilityType"] = "KitPrimary"
            },
            ["actionBarDescription"] = "Summons the black market in front of you. You receive 10% of the profits",
            ["cooldown"] = {["id"] = "open_black_market", ["duration"] = 20},
            ["actionBarName"] = "Open Black Market"
        },
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
        ["trinity_swap_form"] = {
            ["cooldown"] = {["id"] = "trinity_swap_form", ["duration"] = 30},
            ["actionBarName"] = "Inversion"
        },
        ["FROST_SHIELD"] = {
            ["cooldown"] = {["id"] = "frost_shield", ["duration"] = 25, ["config"] = {["playSounds"] = true}},
            ["actionBarName"] = "Permafrost Shield"
        },
        ["electrify_jellyfish"] = {
            ["cooldown"] = {["id"] = "electrify_jellyfish", ["duration"] = 9},
            ["actionBarName"] = "Electrify Jellyfish"
        },
        ["ACTIVE_SHIELDER_INDICATOR"] = {
            ["cooldown"] = {["id"] = "shield_indicator", ["duration"] = 1},
            ["actionBarName"] = "Leap"
        },
        ["TRAIN_WHISTLE"] = {["cooldown"] = {["id"] = "train_whistle", ["duration"] = 2}, ["actionBarName"] = "Whistle"},
        ["styx_respawn"] = {
            ["cooldown"] = {["id"] = "styx_respawn", ["duration"] = 1},
            ["actionBarName"] = "Respawn Early"
        },
        ["whirling_death"] = {
            ["cooldown"] = {["id"] = "whirling_death", ["duration"] = 10},
            ["actionBarName"] = "Whirling Death"
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
            ["cooldown"] = {["id"] = "hot_air_balloon_tnt", ["duration"] = 3},
            ["actionBarName"] = "Drop TNT"
        },
        ["IMPULSE_GUN"] = {["cooldown"] = {["id"] = "impulse_gun", ["duration"] = 3}, ["actionBarName"] = "Impulse Gun"},
        ["MENDING_CANOPY_STAFF_OVERCHARGE"] = {
            ["cooldown"] = {["id"] = "mending_canopy_staff_overcharge", ["duration"] = 60},
            ["actionBarName"] = "Overcharge Staff"
        },
        ["MENDING_CANOPY_STAFF_MANA_TIER_3"] = {
            ["usableProgress"] = {
                ["stacks"] = 120,
                ["gradientRotation"] = 0,
                ["progressNeededPerUse"] = 1,
                ["initialProgress"] = 120,
                ["gradient"] = "0 0.835294 0.498039 0.0705882 0 1 1 0.952941 0.00392157 0 ",
                ["stacksBarDividerTransparency"] = 1
            },
            ["actionBarName"] = "Mana"
        },
        ["MORTAR"] = {["cooldown"] = {["id"] = "mortar", ["duration"] = 0.1}, ["actionBarName"] = "Dragon Mortar"},
        ["GLITCH_TRUMPET_PLAY"] = {
            ["blockingStatusEffects"] = {"slience"},
            ["cooldown"] = {["id"] = "glitch_trumpet", ["duration"] = 1},
            ["actionBarName"] = "Trumpet Play"
        },
        ["dino_charge"] = {
            ["blockingStatusEffects"] = {"grounded", "slience"},
            ["cooldown"] = {
                ["id"] = "dino_attack",
                ["duration"] = 50,
                ["config"] = {
                    ["cooldownBar"] = {["colorGradient"] = "0 0.807843 0.886275 1 0 1 0.768627 0.909804 1 0 "}
                }
            },
            ["actionBarName"] = "Charge Attack"
        },
        ["hero_wand_bubble"] = {
            ["cooldown"] = {["id"] = "hero_wand_bubble", ["duration"] = 5},
            ["actionBarName"] = "Wand Bubble Cast"
        },
        ["SCYTHE_DASH_AND_SPIN"] = {
            ["blockingStatusEffects"] = {"grounded", "slience"},
            ["cooldown"] = {["id"] = "no_cooldown", ["duration"] = 1},
            ["actionBarName"] = "Reap"
        },
        ["ice_queen"] = {
            ["cooldown"] = {["id"] = "ice_queen", ["duration"] = 15},
            ["actionBarName"] = "Detonate Ice Stacks"
        },
        ["dragon_sword_ult"] = {
            ["cooldown"] = {["id"] = "dragon_sword_ult", ["duration"] = 10},
            ["actionBarName"] = "Dragon Sword Ult"
        },
        ["elk_dismiss"] = {
            ["cooldown"] = {["id"] = "elk_dismiss_cooldown", ["duration"] = 5},
            ["actionBarName"] = "Dismount Elk"
        },
        ["elk_antler_uppercut"] = {
            ["blockingStatusEffects"] = {"slience"},
            ["cooldown"] = {["id"] = "elk_antler_uppercut_cooldown", ["duration"] = 14},
            ["actionBarName"] = "Charge Attack"
        },
        ["SLIME_CYCLE"] = {["blockingStatusEffects"] = {"slience"}, ["actionBarName"] = "Cycle Slime"},
        ["DAGGER_DASH"] = {
            ["blockingStatusEffects"] = {"grounded", "slience"},
            ["cooldown"] = {["id"] = "no_cooldown", ["duration"] = 1},
            ["actionBarName"] = "Dash"
        },
        ["BH_HIDER_TAUNT_FIREWORK"] = {
            ["blockingStatusEffects"] = {"slience"},
            ["actionBarDescription"] = "+10 Coins",
            ["cooldown"] = {["id"] = "bh_hider_taunt_firework", ["duration"] = 20},
            ["actionBarName"] = "Send up a firework to taunt nearby hunters!"
        },
        ["BH_HIDER_TAUNT_SOUND"] = {
            ["actionBarDescription"] = "+5 Coins",
            ["cooldown"] = {["id"] = "bh_hider_taunt_sound", ["duration"] = 10},
            ["actionBarName"] = "Play a sound to taunt nearby hunters!"
        },
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
        ["WORLD_EDIT_RADIAL_WHEEL"] = {["clientPredictUseAbility"] = true, ["actionBarName"] = "World Edit"},
        ["HANNAH_EXECUTE"] = {
            ["blockingStatusEffects"] = {"grounded", "slience"},
            ["cooldown"] = {["id"] = "no_cooldown", ["duration"] = 10},
            ["actionBarName"] = "EXECUTE"
        },
        ["SPIRIT_BRIDGE"] = {
            ["cooldown"] = {["id"] = "spirit_bridge", ["duration"] = 60},
            ["actionBarName"] = "Spirit Bridge"
        },
        ["SORCERER_EXPLOSION_HALLOWEEN"] = {
            ["blockingStatusEffects"] = {"slience"},
            ["cooldown"] = {["id"] = "sorcerer_explosion_halloween", ["duration"] = 10},
            ["actionBarName"] = "Charge Explosive Comet"
        },
        ["tinker_self_destruction"] = {
            ["cooldown"] = {["id"] = "tinker_self_destruction", ["duration"] = 25},
            ["actionBarName"] = "Self-Destruct"
        },
        ["LIGHTNING_STRIKE"] = {
            ["cooldown"] = {["id"] = "lightning_strike", ["duration"] = 0.8},
            ["actionBarName"] = "Lightning Strike"
        },
        ["JUGGERNAUT_SPIN"] = {
            ["cooldown"] = {["id"] = "juggernaut_spin", ["duration"] = 10, ["config"] = {["playSounds"] = true}},
            ["actionBarName"] = "SPIN"
        },
        ["swap_hot_potato_mode"] = {
            ["cooldown"] = {["id"] = "swap_hot_potato_mode", ["duration"] = 1},
            ["actionBarName"] = "Swap Hot Potato Mode"
        },
        ["DEACTIVE_OWL"] = {
            ["cooldown"] = {["id"] = "summon_owl", ["duration"] = 3},
            ["actionBarName"] = "Deactive Owl"
        },
        ["HATTER_PEEK"] = {["cooldown"] = {["id"] = "no_cooldown", ["duration"] = 1}, ["actionBarName"] = "Peek"},
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
        }
    }
}
