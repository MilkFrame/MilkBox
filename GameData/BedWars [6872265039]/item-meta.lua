data = {
    ["ARMOR_SCALE"] = 0.04,
    ["items"] = {
        ["fake_bed"] = {
            ["image"] = "rbxassetid://7911164143",
            ["block"] = {
                ["breakSound"] = "function: 0x97b8108af3bd0f59",
                ["breakType"] = "wood",
                ["health"] = 18,
                ["seeThrough"] = true,
                ["blastProof"] = true,
                ["placeSound"] = "function: 0x23ad56f38f93d499",
                ["minecraftConversions"] = {{["blockId"] = 8023}},
                ["disableInventoryPickup"] = true
            },
            ["displayName"] = "Fake Bed"
        },
        ["clay_dark_green"] = {
            ["footstepSound"] = 1,
            ["block"] = {
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0x31637a3287d4ead9",
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://16991765812",
                        "rbxassetid://16991765812",
                        "rbxassetid://16991765812",
                        "rbxassetid://16991765812",
                        "rbxassetid://16991765812",
                        "rbxassetid://16991765812"
                    }
                },
                ["breakSound"] = "function: 0xffd18d39eb64e6d9",
                ["health"] = 8,
                ["minecraftConversions"] = {
                    {["blockData"] = 13, ["blockId"] = 159},
                    {["blockData"] = 1, ["blockId"] = 18}
                }
            },
            ["image"] = "rbxassetid://7884367424",
            ["displayName"] = "Dark Green Clay"
        },
        ["world_edit_wand"] = {
            ["firstPerson"] = {["verticalOffset"] = -0.8},
            ["image"] = "rbxassetid://16009857584",
            ["sharingDisabled"] = true,
            ["displayName"] = "World Edit Wand"
        },
        ["duck_spawn_egg"] = {
            ["image"] = "rbxassetid://8732031366",
            ["consumable"] = {
                ["soundOverride"] = "None",
                ["consumeTime"] = 3.5,
                ["disableAnimation"] = true,
                ["cancelOnDamage"] = true
            },
            ["displayName"] = "Spawn Egg"
        },
        ["large_bush"] = {
            ["block"] = {
                ["breakSound"] = "function: 0x2f879447f2ef57d9",
                ["breakType"] = "grass",
                ["dontPlaceInPublicMatch"] = true,
                ["minecraftConversions"] = {{["blockData"] = 2, ["blockId"] = 12000}},
                ["placeSound"] = "function: 0x43bf526c60156319",
                ["seeThrough"] = true,
                ["canReplace"] = true,
                ["unbreakable"] = true
            },
            ["displayName"] = "Large Bush"
        },
        ["party_hat_launcher"] = {
            ["projectileSource"] = {
                ["activeReload"] = true,
                ["maxStrengthChargeSec"] = 0.25,
                ["ammoItemTypes"] = {"party_hat_missile"},
                ["minStrengthScalar"] = 0.7692307692307692,
                ["projectileType"] = "function: 0xf510f0af37b57a99",
                ["launchSound"] = {"rbxassetid://8649937489"},
                ["fireDelaySec"] = 2.2
            },
            ["image"] = "rbxassetid://17580323633",
            ["description"] = "",
            ["displayName"] = "Party Hat Launcher"
        },
        ["wood_plank_spruce"] = {
            ["footstepSound"] = 2,
            ["block"] = {
                ["breakType"] = "wood",
                ["health"] = 30,
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://16991767936",
                        "rbxassetid://16991767936",
                        "rbxassetid://16991767936",
                        "rbxassetid://16991767936",
                        "rbxassetid://16991767936",
                        "rbxassetid://16991767936"
                    }
                },
                ["breakSound"] = "function: 0x97b8108af3bd0f59",
                ["placeSound"] = "function: 0x23ad56f38f93d499",
                ["minecraftConversions"] = {{["blockData"] = 1, ["blockId"] = 5}}
            },
            ["image"] = "rbxassetid://7884373190",
            ["displayName"] = "Spruce Wood Plank"
        },
        ["og_diamond_sword"] = {
            ["image"] = "rbxassetid://6875481413",
            ["sharingDisabled"] = true,
            ["sword"] = {["attackSpeed"] = 0.3, ["damage"] = 42},
            ["firstPerson"] = {["scale"] = 0.8, ["verticalOffset"] = -1.2},
            ["displayName"] = "Diamond Sword"
        },
        ["wood_dagger"] = {
            ["image"] = "rbxassetid://13832902263",
            ["sharingDisabled"] = true,
            ["damage"] = 8,
            ["sword"] = {
                ["attackSpeed"] = 0.25,
                ["ignoreDamageCooldown"] = true,
                ["swingSounds"] = {
                    "rbxassetid://13833149867",
                    "rbxassetid://13833150378",
                    "rbxassetid://13833150864",
                    "rbxassetid://13833151323"
                },
                ["knockbackMultiplier"] = {["vertical"] = 0.5, ["horizontal"] = 0.5},
                ["swingAnimations"] = {400, 401},
                ["attackRange"] = 10.5,
                ["respectAttackSpeedForEffects"] = true,
                ["firstPersonSwingAnimations"] = {403, 402},
                ["applyCooldownOnMiss"] = true,
                ["damage"] = 8
            },
            ["displayName"] = "Wood Dagger",
            ["firstPerson"] = {["scale"] = 0.8, ["verticalOffset"] = -1.2}
        },
        ["boba_pearl"] = {
            ["hotbarFillRight"] = true,
            ["image"] = "rbxassetid://9194313932",
            ["description"] = "Ammo for the Boba Blaster.",
            ["displayName"] = "Boba Pearl"
        },
        ["telepearl"] = {
            ["image"] = "rbxassetid://6874950144",
            ["projectileSource"] = {
                ["fireDelaySec"] = 0.15,
                ["maxStrengthChargeSec"] = 0.25,
                ["ammoItemTypes"] = {"telepearl"},
                ["minStrengthScalar"] = 0.7692307692307692,
                ["projectileType"] = "function: 0x5dd3c2b39d4f2ef9",
                ["launchSound"] = {"rbxassetid://6866223756"},
                ["firstPerson"] = {["fireAnimation"] = 14}
            },
            ["description"] = "A magical teleportation orb that can be thrown.",
            ["displayName"] = "Telepearl"
        },
        ["turtle_backpack"] = {
            ["backpack"] = {["activeAbility"] = false},
            ["image"] = "rbxassetid://9006935204",
            ["maxStackSize"] = 1,
            ["displayName"] = "Turtle Shell"
        },
        ["party_cannon"] = {
            ["block"] = {
                ["noSuffocation"] = true,
                ["placeSound"] = "function: 0x8bda488758ed8819",
                ["minecraftConversions"] = {{["blockId"] = 12018}},
                ["breakType"] = "stone",
                ["health"] = 300,
                ["disableInventoryPickup"] = true,
                ["breakSound"] = "function: 0xffd18d39eb64e6d9",
                ["collectionServiceTags"] = {"cannon-type"},
                ["unbreakableByTeammates"] = true,
                ["denyPlaceOn"] = true
            },
            ["image"] = "rbxassetid://11967427804",
            ["description"] = "Now it's really a party.",
            ["displayName"] = "Firework Cannon"
        },
        ["emerald_dao"] = {
            ["image"] = "rbxassetid://8665071630",
            ["sharingDisabled"] = true,
            ["daoSword"] = {["armorMultiplier"] = 0.7, ["dashDamage"] = 30.800000000000004},
            ["skins"] = {"emerald_dao_tiger", "emerald_dao_victorious", "emerald_dao_cursed"},
            ["sword"] = {["daoDash"] = true, ["attackSpeed"] = 0.3, ["damage"] = 55},
            ["firstPerson"] = {["scale"] = 0.8, ["verticalOffset"] = -1.2},
            ["displayName"] = "Emerald Dao"
        },
        ["rainbow_backpack"] = {
            ["image"] = "rbxassetid://12813669743",
            ["description"] = "Summon prisms that attack nearby enemies.",
            ["maxStackSize"] = 1,
            ["backpack"] = {["activeAbility"] = false},
            ["displayName"] = "Prismatic Backpack"
        },
        ["wool_brown"] = {
            ["footstepSound"] = 5,
            ["block"] = {
                ["wool"] = true,
                ["blastResistance"] = 0.65,
                ["health"] = 8,
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://15380238175",
                        "rbxassetid://15380238175",
                        "rbxassetid://15380238175",
                        "rbxassetid://15380238175",
                        "rbxassetid://15380238175",
                        "rbxassetid://15380238175"
                    }
                },
                ["breakType"] = "wool",
                ["placeSound"] = "function: 0x5bd0bfd55d3c6599",
                ["breakSound"] = "function: 0x8feb8193a1a409d9",
                ["flammable"] = true
            },
            ["image"] = "rbxassetid://15380238075",
            ["displayName"] = "Brown Wool"
        },
        ["glitch_popup_cube"] = {
            ["glitched"] = true,
            ["image"] = "rbxassetid://7976208116",
            ["pickUpOverlaySound"] = "rbxassetid://10859056155",
            ["projectileSource"] = {
                ["maxStrengthChargeSec"] = 0.25,
                ["ammoItemTypes"] = {"glitch_popup_cube"},
                ["minStrengthScalar"] = 0.7692307692307692,
                ["projectileType"] = "function: 0xe117bc82c23ed079",
                ["launchSound"] = {"rbxassetid://6760544639"},
                ["fireDelaySec"] = 0.4
            },
            ["displayName"] = "Popup Tower?"
        },
        ["vending_machine"] = {
            ["block"] = {
                ["breakType"] = "stone",
                ["health"] = 20,
                ["breakSound"] = "function: 0x5ffbb1b6a46ab319",
                ["placeSound"] = "function: 0x8bda488758ed8819",
                ["collectionServiceTags"] = {"VendingMachine"},
                ["minecraftConversions"] = {{["blockId"] = 8009}},
                ["seeThrough"] = true
            },
            ["displayName"] = "Vending Machine"
        },
        ["wild_flower"] = {
            ["image"] = "rbxassetid://9134545166",
            ["description"] = "Alchemist crafting material.",
            ["displayName"] = "Flower"
        },
        ["dizzy_toad"] = {
            ["projectileSource"] = {
                ["fireDelaySec"] = 0.15,
                ["maxStrengthChargeSec"] = 0.25,
                ["ammoItemTypes"] = {"dizzy_toad"},
                ["minStrengthScalar"] = 0.7692307692307692,
                ["projectileType"] = "function: 0xd228ea6cb1bfcad9",
                ["launchSound"] = {"rbxassetid://6866223756"},
                ["firstPerson"] = {["fireAnimation"] = 14}
            },
            ["image"] = "rbxassetid://10086864455",
            ["description"] = "Throw at players to make them dizzy",
            ["displayName"] = "Dizzy Toad"
        },
        ["cobblestone"] = {
            ["footstepSound"] = 1,
            ["block"] = {
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0x8bda488758ed8819",
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://8296848659",
                        "rbxassetid://8296848659",
                        "rbxassetid://8296848659",
                        "rbxassetid://8296848659",
                        "rbxassetid://8296848659",
                        "rbxassetid://8296848659"
                    }
                },
                ["breakSound"] = "function: 0xffd18d39eb64e6d9",
                ["minecraftConversions"] = {{["blockId"] = 4}}
            },
            ["image"] = "rbxassetid://8296848529",
            ["displayName"] = "Cobblestone"
        },
        ["tinker_weapon_2"] = {
            ["image"] = "rbxassetid://17016574967",
            ["sharingDisabled"] = true,
            ["replaces"] = {"tinker_weapon_1"},
            ["sword"] = {["attackRange"] = 17, ["attackSpeed"] = 0.35, ["damage"] = 20},
            ["firstPerson"] = {["scale"] = 0.8, ["verticalOffset"] = -1.2},
            ["displayName"] = "Iron Chainsaw"
        },
        ["sky_scythe"] = {
            ["image"] = "rbxassetid://13629036006",
            ["sharingDisabled"] = true,
            ["sword"] = {
                ["swingSounds"] = {"rbxassetid://13620704058", "rbxassetid://13620704708", "rbxassetid://13620705283"},
                ["attackSpeed"] = 1,
                ["firstPersonSwingAnimations"] = {166},
                ["respectAttackSpeedForEffects"] = true,
                ["swingAnimations"] = {162},
                ["applyCooldownOnMiss"] = true,
                ["damage"] = 50
            },
            ["firstPerson"] = {["scale"] = 0.8, ["verticalOffset"] = -1.2},
            ["displayName"] = "Sky Scythe"
        },
        ["diamond_gauntlets"] = {
            ["replaces"] = {"wood_gauntlets", "stone_gauntlets", "iron_gauntlets"},
            ["image"] = "rbxassetid://14839096364",
            ["disableFirstPersonHoldAnimation"] = true,
            ["damage"] = 34,
            ["displayName"] = "Diamond Gauntlets",
            ["sword"] = {
                ["idleAnimation"] = 427,
                ["swingSounds"] = {},
                ["ignoreDamageCooldown"] = true,
                ["attackSpeed"] = 0.21,
                ["damage"] = 34
            },
            ["sharingDisabled"] = true,
            ["firstPerson"] = {["scale"] = 1, ["verticalOffset"] = -1.2}
        },
        ["tinker_machine_upgrade_4"] = {
            ["sharingDisabled"] = true,
            ["image"] = "rbxassetid://17016816172",
            ["description"] = "Reduces incoming projectile damage and knockback",
            ["displayName"] = "Void Mech Upgrade"
        },
        ["wizard_stick"] = {
            ["image"] = "rbxassetid://13420388305",
            ["sharingDisabled"] = true,
            ["sword"] = {["attackSpeed"] = 0.3, ["damage"] = 10},
            ["firstPerson"] = {["scale"] = 0.8, ["verticalOffset"] = -1.2},
            ["displayName"] = "Zeno's Twig"
        },
        ["slate_tiles"] = {
            ["footstepSound"] = 1,
            ["block"] = {
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0x40e466459a80fc99",
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://10859697603",
                        "rbxassetid://10859697603",
                        "rbxassetid://10859697603",
                        "rbxassetid://10859697603",
                        "rbxassetid://10859697603",
                        "rbxassetid://10859697603"
                    }
                },
                ["breakSound"] = "function: 0xffd18d39eb64e6d9",
                ["health"] = 8,
                ["minecraftConversions"] = {{["blockData"] = 2, ["blockId"] = 168}}
            },
            ["image"] = "rbxassetid://10859697544",
            ["displayName"] = "Slate Tiles"
        },
        ["wool_pink"] = {
            ["footstepSound"] = 5,
            ["block"] = {
                ["placeSound"] = "function: 0x5bd0bfd55d3c6599",
                ["breakSound"] = "function: 0x8feb8193a1a409d9",
                ["flammable"] = true,
                ["blastResistance"] = 0.65,
                ["health"] = 8,
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://16991768418",
                        "rbxassetid://16991768418",
                        "rbxassetid://16991768418",
                        "rbxassetid://16991768418",
                        "rbxassetid://16991768418",
                        "rbxassetid://16991768418"
                    }
                },
                ["minecraftConversions"] = {{["blockData"] = 6, ["blockId"] = 35}},
                ["breakType"] = "wool",
                ["wool"] = true
            },
            ["image"] = "rbxassetid://7923578533",
            ["displayName"] = "Pink Wool"
        },
        ["melon"] = {
            ["block"] = {
                ["denyPlaceOn"] = true,
                ["placeSound"] = "function: 0xe77009d1e485b899",
                ["minecraftConversions"] = {{["blockId"] = 8015}},
                ["breakType"] = "wood",
                ["health"] = 5,
                ["seeThrough"] = true,
                ["disableFlamableByTeammates"] = true,
                ["breakSound"] = "function: 0x97b8108af3bd0f59",
                ["disableInventoryPickup"] = true,
                ["placedBy"] = {["itemType"] = "melon_seeds"}
            },
            ["image"] = "rbxassetid://6915428682",
            ["displayName"] = "Melon"
        },
        ["wool_orange"] = {
            ["footstepSound"] = 5,
            ["block"] = {
                ["placeSound"] = "function: 0x5bd0bfd55d3c6599",
                ["breakSound"] = "function: 0x8feb8193a1a409d9",
                ["flammable"] = true,
                ["blastResistance"] = 0.65,
                ["health"] = 8,
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://16991768271",
                        "rbxassetid://16991768271",
                        "rbxassetid://16991768271",
                        "rbxassetid://16991768271",
                        "rbxassetid://16991768271",
                        "rbxassetid://16991768271"
                    }
                },
                ["minecraftConversions"] = {{["blockData"] = 1, ["blockId"] = 35}},
                ["breakType"] = "wool",
                ["wool"] = true
            },
            ["image"] = "rbxassetid://7923578297",
            ["displayName"] = "Orange Wool"
        },
        ["gum_block"] = {
            ["footstepSound"] = 8,
            ["block"] = {
                ["placeSound"] = "function: 0xfb8e699e7c768b99",
                ["breakType"] = "wool",
                ["health"] = 4,
                ["breakSound"] = "function: 0xd691bac0940b0e99",
                ["minecraftConversions"] = {{["blockId"] = 8026}},
                ["collectionServiceTags"] = {"GumBlock"},
                ["disableEnemyInventoryPickup"] = true,
                ["disableInventoryPickup"] = true
            },
            ["displayName"] = "Gum Block"
        },
        ["clay_gray"] = {
            ["footstepSound"] = 1,
            ["block"] = {
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0xaa1c3600e29121d9",
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://16991765869",
                        "rbxassetid://16991765869",
                        "rbxassetid://16991765869",
                        "rbxassetid://16991765869",
                        "rbxassetid://16991765869",
                        "rbxassetid://16991765869"
                    }
                },
                ["breakSound"] = "function: 0xffd18d39eb64e6d9",
                ["health"] = 8,
                ["minecraftConversions"] = {{["blockData"] = 9, ["blockId"] = 159}}
            },
            ["image"] = "rbxassetid://7884367563",
            ["displayName"] = "Gray Clay"
        },
        ["spike_shell_backpack"] = {
            ["image"] = "rbxassetid://11272107426",
            ["description"] = "Take reduced damage based on the direction of the attack and reflect that damage back to the enemy.",
            ["maxStackSize"] = 1,
            ["backpack"] = {["activeAbility"] = false},
            ["displayName"] = "Spike Shell"
        },
        ["glue_projectile_charging"] = {
            ["image"] = "rbxassetid://15579506278",
            ["description"] = "A throwable glue trap! Hit players will be grounded and slowed.",
            ["maxStackSize"] = 3,
            ["projectileSource"] = {
                ["thirdPerson"] = {["fireAnimation"] = 5},
                ["fireDelaySec"] = 1,
                ["maxStrengthChargeSec"] = 0.25,
                ["ammoItemTypes"] = {"glue_projectile_charging"},
                ["minStrengthScalar"] = 0.7692307692307692,
                ["projectileType"] = "function: 0xacc25432836ea8b9",
                ["launchSound"] = {"rbxassetid://6866223756"},
                ["firstPerson"] = {["fireAnimation"] = 14}
            },
            ["sharingDisabled"] = true,
            ["displayName"] = "Charging Gloop"
        },
        ["iron_chestplate"] = {
            ["armor"] = {["damageReductionMultiplier"] = 0.24, ["slot"] = 1},
            ["image"] = "rbxassetid://6874272631",
            ["sharingDisabled"] = true,
            ["displayName"] = "Iron Chestplate"
        },
        ["broken_snow_cone_machine"] = {
            ["block"] = {
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0x8bda488758ed8819",
                ["minecraftConversions"] = {{["blockId"] = 12010}},
                ["breakSound"] = "function: 0xffd18d39eb64e6d9",
                ["collectionServiceTags"] = {"BrokenSnowConeMachine"},
                ["noSuffocation"] = true,
                ["seeThrough"] = true
            },
            ["displayName"] = "Broken Snow Cone Machine"
        },
        ["broken_altar_block"] = {
            ["block"] = {
                ["breakType"] = "wood",
                ["health"] = 20,
                ["breakSound"] = "function: 0x97b8108af3bd0f59",
                ["blastProof"] = true,
                ["collectionServiceTags"] = {"broken-altar-block"},
                ["placeSound"] = "function: 0x23ad56f38f93d499"
            },
            ["displayName"] = "Broken Altar"
        },
        ["mage_spellbook"] = {
            ["image"] = "rbxassetid://11003634601",
            ["description"] = "Cast powerful spells at your enemies!",
            ["multiProjectileSource"] = {
                ["mage_spell_ice"] = {
                    ["maxStrengthChargeSec"] = 0.25,
                    ["fireDelaySec"] = 0.8,
                    ["minStrengthScalar"] = 0.7692307692307692,
                    ["projectileType"] = "function: 0xc2fdeccbe3c6c459",
                    ["launchSound"] = {
                        "rbxassetid://10969529576",
                        "rbxassetid://10969529368",
                        "rbxassetid://10969529454"
                    },
                    ["firstPerson"] = {["fireAnimation"] = 14}
                },
                ["mage_spell_base"] = {
                    ["maxStrengthChargeSec"] = 0.25,
                    ["fireDelaySec"] = 1.2,
                    ["minStrengthScalar"] = 0.7692307692307692,
                    ["projectileType"] = "function: 0x94f062a15fb1ef99",
                    ["launchSound"] = {
                        "rbxassetid://10969529727",
                        "rbxassetid://10969529817",
                        "rbxassetid://10969529761"
                    },
                    ["firstPerson"] = {["fireAnimation"] = 14}
                },
                ["mage_spell_fire"] = {
                    ["maxStrengthChargeSec"] = 0.25,
                    ["fireDelaySec"] = 0.8,
                    ["minStrengthScalar"] = 0.7692307692307692,
                    ["projectileType"] = "function: 0x7cfd4f8e5dea51b9",
                    ["launchSound"] = {
                        "rbxassetid://10969529606",
                        "rbxassetid://10969529694",
                        "rbxassetid://10969529644"
                    },
                    ["firstPerson"] = {["fireAnimation"] = 14}
                },
                ["mage_spell_nature"] = {
                    ["maxStrengthChargeSec"] = 0.25,
                    ["fireDelaySec"] = 0.8,
                    ["minStrengthScalar"] = 0.7692307692307692,
                    ["projectileType"] = "function: 0xaae185e7195a2979",
                    ["launchSound"] = {
                        "rbxassetid://10969529190",
                        "rbxassetid://10969529321",
                        "rbxassetid://10969529409"
                    },
                    ["firstPerson"] = {["fireAnimation"] = 14}
                }
            },
            ["sharingDisabled"] = true,
            ["displayName"] = "Mage Spellbook"
        },
        ["dirt"] = {
            ["footstepSound"] = 0,
            ["block"] = {
                ["breakType"] = "grass",
                ["placeSound"] = "function: 0x7bb764f41e54f499",
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://7852097294",
                        "rbxassetid://7852097294",
                        "rbxassetid://7852097294",
                        "rbxassetid://7852097294",
                        "rbxassetid://7852097294",
                        "rbxassetid://7852097294"
                    }
                },
                ["breakSound"] = "function: 0x2f879447f2ef57d9",
                ["minecraftConversions"] = {{["blockId"] = 3}}
            },
            ["image"] = "rbxassetid://7884368936",
            ["displayName"] = "Dirt"
        },
        ["snap_trap"] = {
            ["image"] = "rbxassetid://7805515071",
            ["block"] = {
                ["breakType"] = "stone",
                ["health"] = 18,
                ["breakSound"] = "function: 0x2f95d85124e5d819",
                ["placeSound"] = "function: 0x8bda488758ed8819",
                ["collectionServiceTags"] = {"snap_trap"},
                ["minecraftConversions"] = {{["blockId"] = 8001}},
                ["seeThrough"] = true
            },
            ["displayName"] = "Snap Trap"
        },
        ["emerald_egg"] = {
            ["image"] = "rbxassetid://13031415391",
            ["description"] = "A one-time-purchase souvenir for the Egg Hunt Event",
            ["displayNameColor"] = Color3.fromRGB(85, 255, 85),
            ["sharingDisabled"] = true,
            ["displayName"] = "Emerald Egg"
        },
        ["merchant_region_block"] = {
            ["block"] = {
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0x8bda488758ed8819",
                ["breakSound"] = "function: 0xffd18d39eb64e6d9"
            },
            ["displayName"] = "Merchant Region Block"
        },
        ["golden_apple"] = {
            ["maxStackSize"] = 4,
            ["image"] = "rbxassetid://12444096542",
            ["consumable"] = {["consumeTime"] = 0.5},
            ["displayName"] = "Golden Apple"
        },
        ["brick"] = {
            ["footstepSound"] = 1,
            ["block"] = {
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0x07aceba9915d77d9",
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://12948863341",
                        "rbxassetid://12948863341",
                        "rbxassetid://12948863341",
                        "rbxassetid://12948863341",
                        "rbxassetid://12948863341",
                        "rbxassetid://12948863341"
                    }
                },
                ["breakSound"] = "function: 0xffd18d39eb64e6d9",
                ["minecraftConversions"] = {{["blockId"] = 45}}
            },
            ["image"] = "rbxassetid://7884366460",
            ["displayName"] = "Brick"
        },
        ["camera_turret"] = {
            ["image"] = "rbxassetid://7290567966",
            ["sharingDisabled"] = true,
            ["skins"] = {"camera_turret_lunar", "camera_turret_vampire", "camera_turret_cream_soda"},
            ["block"] = {
                ["placeSound"] = "function: 0x8bda488758ed8819",
                ["breakSound"] = "function: 0x6321683f67d580d9",
                ["minecraftConversions"] = {{["blockId"] = 8019}},
                ["projectileSource"] = {
                    ["fireDelaySec"] = 0.25,
                    ["relativeOverride"] = {["relX"] = 0, ["relY"] = 0, ["relZ"] = 0},
                    ["projectileType"] = "function: 0xc82ebc9ab2b62779",
                    ["launchSound"] = {"rbxassetid://7290187805"},
                    ["hitSounds"] = {{"rbxassetid://6866062188"}}
                },
                ["breakType"] = "stone",
                ["health"] = 50,
                ["seeThrough"] = true,
                ["blastResistance"] = 2.915,
                ["collectionServiceTags"] = {"Turret", "engineer-turret"},
                ["unbreakableByTeammates"] = true,
                ["disableInventoryPickup"] = true
            },
            ["displayName"] = "Camera Turret"
        },
        ["healing_turret"] = {
            ["image"] = "rbxassetid://9557924389",
            ["block"] = {
                ["breakType"] = "stone",
                ["health"] = 100,
                ["breakSound"] = "function: 0xffd18d39eb64e6d9",
                ["collectionServiceTags"] = {"HealingTurret"},
                ["placeSound"] = "function: 0x8bda488758ed8819",
                ["noSuffocation"] = true
            },
            ["displayName"] = "Healing Fountain"
        },
        ["spirit"] = {
            ["image"] = "rbxassetid://7498308261",
            ["sharingDisabled"] = true,
            ["maxStackSize"] = 8,
            ["projectileSource"] = {
                ["maxStrengthChargeSec"] = 1.5,
                ["ammoItemTypes"] = {"spirit"},
                ["minStrengthScalar"] = 0.2,
                ["projectileType"] = "function: 0x6f28f3b9fc920819",
                ["launchSound"] = {"rbxassetid://6866223756"},
                ["fireDelaySec"] = 0.6
            },
            ["displayName"] = "Spirit"
        },
        ["glitch_wood_sword"] = {
            ["glitched"] = true,
            ["image"] = "rbxassetid://6875480974",
            ["pickUpOverlaySound"] = "rbxassetid://10859056155",
            ["sword"] = {["attackSpeed"] = 0.3, ["damage"] = 42},
            ["firstPerson"] = {["scale"] = 0.8, ["verticalOffset"] = -1.2},
            ["displayName"] = "Wood Sword?"
        },
        ["iron_gauntlets"] = {
            ["replaces"] = {"wood_gauntlets", "stone_gauntlets"},
            ["image"] = "rbxassetid://14839144410",
            ["disableFirstPersonHoldAnimation"] = true,
            ["damage"] = 24,
            ["displayName"] = "Iron Gauntlets",
            ["sword"] = {
                ["idleAnimation"] = 427,
                ["swingSounds"] = {},
                ["ignoreDamageCooldown"] = true,
                ["attackSpeed"] = 0.21,
                ["damage"] = 24
            },
            ["sharingDisabled"] = true,
            ["firstPerson"] = {["scale"] = 1, ["verticalOffset"] = -1.2}
        },
        ["stun_grenade"] = {
            ["image"] = "rbxassetid://10086863810",
            ["hotbarFillRight"] = true,
            ["displayName"] = "Stun Grenade"
        },
        ["murderer_throwing_knife"] = {
            ["image"] = "rbxassetid://8479269961",
            ["description"] = "Deadly.",
            ["projectileSource"] = {["fireDelaySec"] = 7, ["projectileType"] = "function: 0x0abdf7d0a86d2f79"},
            ["sharingDisabled"] = true,
            ["displayName"] = "Throwing Knife"
        },
        ["diamond_block"] = {
            ["footstepSound"] = 1,
            ["block"] = {
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0x8bda488758ed8819",
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://7861529819",
                        "rbxassetid://7861529819",
                        "rbxassetid://7861529819",
                        "rbxassetid://7861529819",
                        "rbxassetid://7861529819",
                        "rbxassetid://7861529819"
                    }
                },
                ["minecraftConversions"] = {{["blockId"] = 57}},
                ["breakSound"] = "function: 0x8e365c981380cb59"
            },
            ["image"] = "rbxassetid://7884368860",
            ["displayName"] = "Diamond Block"
        },
        ["huge_lucky_block"] = {
            ["block"] = {
                ["placeSound"] = "function: 0x8bda488758ed8819",
                ["breakType"] = "stone",
                ["health"] = 150,
                ["breakSound"] = "function: 0xbe3c4be31baba519",
                ["blastProof"] = true,
                ["minecraftConversions"] = {{["blockId"] = 9010}},
                ["luckyBlock"] = {
                    ["allowedPolarity"] = {"neutral", "positive"},
                    ["timeBetweenDropsSec"] = 0.5,
                    ["allowedRarity"] = {60, 25, 10, 3},
                    ["drops"] = {
                        {["luckMultiplier"] = 1},
                        {["luckMultiplier"] = 1},
                        {["luckMultiplier"] = 2},
                        {["luckMultiplier"] = 2},
                        {["luckMultiplier"] = 4}
                    }
                },
                ["disableInventoryPickup"] = true
            },
            ["displayName"] = "Huge Lucky Block"
        },
        ["damage_orb_diamond"] = {
            ["removeFromCustoms"] = true,
            ["image"] = "rbxassetid://12132682148",
            ["description"] = "Grants +2% damage.",
            ["displayName"] = "Damage Orb"
        },
        ["wood_bow"] = {
            ["image"] = "rbxassetid://6869295332",
            ["sharingDisabled"] = true,
            ["skins"] = {"wood_bow_demon_empress_vanessa", "wood_bow_lunar_dragon", "wood_bow_valentine"},
            ["projectileSource"] = {
                ["chargeBeginSound"] = {"rbxassetid://6866062236"},
                ["multiShotChargeTime"] = 1,
                ["fireDelaySec"] = 0.6,
                ["projectileType"] = "function: 0x5c98c6be8a151309",
                ["hitSounds"] = {{"rbxassetid://6866062188"}},
                ["thirdPerson"] = {["aimAnimation"] = 124, ["fireAnimation"] = 125, ["drawAnimation"] = 126},
                ["ammoItemTypes"] = {"firework_arrow", "arrow", "volley_arrow", "iron_arrow"},
                ["walkSpeedMultiplier"] = 0.35,
                ["maxStrengthChargeSec"] = 0.65,
                ["launchSound"] = {"rbxassetid://6866062104"},
                ["minStrengthScalar"] = 0.3333333333333333
            },
            ["firstPerson"] = {["verticalOffset"] = 0},
            ["displayName"] = "Bow"
        },
        ["rainbow_axe"] = {
            ["sword"] = {
                ["attackSpeed"] = 0.75,
                ["swingSounds"] = {"rbxassetid://11715551373", "rbxassetid://11715550945"},
                ["respectAttackSpeedForEffects"] = true,
                ["knockbackMultiplier"] = {["vertical"] = 0.8, ["horizontal"] = 1.5},
                ["applyCooldownOnMiss"] = true,
                ["damage"] = 35
            },
            ["image"] = "rbxassetid://12811586114",
            ["description"] = "Impale enemies with fragments of light.",
            ["displayName"] = "Radiant Axe"
        },
        ["iron_axe"] = {
            ["image"] = "rbxassetid://6875481370",
            ["sharingDisabled"] = true,
            ["firstPerson"] = {["verticalOffset"] = -0.8},
            ["breakBlock"] = {["wood"] = 12},
            ["displayName"] = "Iron Axe"
        },
        ["wizard_staff_2"] = {
            ["image"] = "rbxassetid://13397121643",
            ["sharingDisabled"] = true,
            ["skins"] = {"wizard_staff_2_anniversary"},
            ["replaces"] = {"wizard_staff"},
            ["multiProjectileSource"] = {
                ["lightning_strike"] = {
                    ["cooldownId"] = "wizard_staff",
                    ["fireDelaySec"] = 1,
                    ["projectileType"] = "function: 0xc701f70ce91de599",
                    ["thirdPerson"] = {["fireAnimation"] = 25},
                    ["firstPerson"] = {["fireAnimation"] = 14}
                },
                ["electric_orb"] = {
                    ["cooldownId"] = "wizard_staff",
                    ["fireDelaySec"] = 1,
                    ["projectileType"] = "function: 0x6c3dc829b20a9ff9",
                    ["thirdPerson"] = {["fireAnimation"] = 26},
                    ["firstPerson"] = {["fireAnimation"] = 14}
                }
            },
            ["displayName"] = "Wizard Staff II"
        },
        ["pumpkin"] = {
            ["image"] = "rbxassetid://11403476091",
            ["block"] = {
                ["denyPlaceOn"] = true,
                ["placeSound"] = "function: 0xd816fcae94ff2259",
                ["minecraftConversions"] = {{["blockId"] = 8015}},
                ["breakType"] = "wood",
                ["health"] = 5,
                ["seeThrough"] = true,
                ["disableFlamableByTeammates"] = true,
                ["breakSound"] = "function: 0x97b8108af3bd0f59",
                ["disableInventoryPickup"] = true,
                ["placedBy"] = {["itemType"] = "pumpkin_seeds"}
            },
            ["displayName"] = "Pumpkin"
        },
        ["murderer_dagger"] = {
            ["image"] = "rbxassetid://10993361352",
            ["sharingDisabled"] = true,
            ["displayName"] = "Murderer Dagger"
        },
        ["marble"] = {
            ["footstepSound"] = 1,
            ["block"] = {
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0xda0dabd605377659",
                ["minecraftConversions"] = {{["blockData"] = 0, ["blockId"] = 155}},
                ["breakSound"] = "function: 0xffd18d39eb64e6d9",
                ["health"] = 8,
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://7861531930",
                        "rbxassetid://7861531930",
                        "rbxassetid://7861531930",
                        "rbxassetid://7861531930",
                        "rbxassetid://7861531930",
                        "rbxassetid://7861531930"
                    }
                }
            },
            ["image"] = "rbxassetid://6594536339",
            ["displayName"] = "Marble"
        },
        ["orange"] = {
            ["image"] = "rbxassetid://13465460651",
            ["description"] = "Consume to heal a small amount",
            ["maxStackSize"] = 4,
            ["consumable"] = {["consumeTime"] = 0.8, ["consumeCooldown"] = 0.5, ["requiresMissingHealth"] = true},
            ["displayName"] = "Health Orange"
        },
        ["egg_launcher"] = {
            ["removeFromCustoms"] = true,
            ["image"] = "rbxassetid://13033176844",
            ["projectileSource"] = {
                ["activeReload"] = true,
                ["ammoItemTypes"] = {"easter_egg_projectile"},
                ["fireDelaySec"] = 2.2,
                ["projectileType"] = "function: 0x128d4ccaefaceed9",
                ["launchSound"] = {"rbxassetid://13024113952"},
                ["thirdPerson"] = {["fireAnimation"] = 51, ["aimAnimation"] = 53}
            },
            ["displayName"] = "Egg Launcher"
        },
        ["andesite_polished"] = {
            ["footstepSound"] = 1,
            ["block"] = {
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0x7f9dd7d63742c059",
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://9072552916",
                        "rbxassetid://9072552916",
                        "rbxassetid://9072552916",
                        "rbxassetid://9072552916",
                        "rbxassetid://9072552916",
                        "rbxassetid://9072552916"
                    }
                },
                ["breakSound"] = "function: 0xffd18d39eb64e6d9",
                ["minecraftConversions"] = {{["blockData"] = 6, ["blockId"] = 1}}
            },
            ["image"] = "rbxassetid://9072552793",
            ["displayName"] = "Polished Andesite"
        },
        ["hot_air_balloon_deploy"] = {
            ["consumable"] = {["consumeTime"] = 2, ["disableAnimation"] = true, ["soundOverride"] = "None"},
            ["image"] = "rbxassetid://13701861348",
            ["description"] = "Take your whole team to the skies!",
            ["displayName"] = "Hot Air Balloon"
        },
        ["party_popper"] = {
            ["thirdPerson"] = {["holdAnimation"] = 349},
            ["image"] = "rbxassetid://11967427626",
            ["description"] = "Time to party!",
            ["displayName"] = "Party Popper"
        },
        ["tinker_machine_upgrade_2"] = {
            ["sharingDisabled"] = true,
            ["image"] = "rbxassetid://17016629772",
            ["description"] = "Unlocks Self-Destruct ability",
            ["displayName"] = "Diamond Mech Upgrade"
        },
        ["invisibility_potion"] = {
            ["image"] = "rbxassetid://7836794914",
            ["description"] = "Drink to gain the effects of invisibility.",
            ["crafting"] = {},
            ["maxStackSize"] = 3,
            ["consumable"] = {
                ["consumeTime"] = 0.8,
                ["potion"] = true,
                ["statusEffect"] = {["duration"] = 30, ["statusEffectType"] = "invisibility"}
            },
            ["displayName"] = "Invisiblity Potion"
        },
        ["ice"] = {
            ["footstepSound"] = 7,
            ["block"] = {
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0xbc8f9acab0eead19",
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://16991766460",
                        "rbxassetid://16991766460",
                        "rbxassetid://16991766460",
                        "rbxassetid://16991766460",
                        "rbxassetid://16991766460",
                        "rbxassetid://16991766460"
                    }
                },
                ["breakSound"] = "function: 0xffd18d39eb64e6d9",
                ["health"] = 8,
                ["minecraftConversions"] = {{["blockId"] = 79}, {["blockId"] = 174}, {["blockId"] = 212}}
            },
            ["image"] = "rbxassetid://7884369431",
            ["displayName"] = "Ice"
        },
        ["solar_panel"] = {
            ["image"] = "rbxassetid://11775182157",
            ["block"] = {
                ["placeSound"] = "function: 0x8bda488758ed8819",
                ["breakType"] = "stone",
                ["health"] = 30,
                ["breakSound"] = "function: 0x0e2172c44258d419",
                ["minecraftConversions"] = {{["blockId"] = 12017}},
                ["collectionServiceTags"] = {"SolarPanel"},
                ["noSuffocation"] = true,
                ["seeThrough"] = true
            },
            ["displayName"] = "Solar Panel"
        },
        ["marble_pillar"] = {
            ["footstepSound"] = 1,
            ["block"] = {
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0xac0aa51b55e0a019",
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://16991766637",
                        "rbxassetid://16991766637",
                        "rbxassetid://16991766587",
                        "rbxassetid://16991766587",
                        "rbxassetid://16991766587",
                        "rbxassetid://16991766587"
                    }
                },
                ["breakSound"] = "function: 0xffd18d39eb64e6d9",
                ["health"] = 8,
                ["minecraftConversions"] = {{["blockData"] = 2, ["blockId"] = 155}}
            },
            ["image"] = "rbxassetid://7884370206",
            ["displayName"] = "Marble Pillar"
        },
        ["void_turret"] = {
            ["image"] = "rbxassetid://9942058258",
            ["block"] = {
                ["placeSound"] = "function: 0x8bda488758ed8819",
                ["breakSound"] = "function: 0x6fd94b1eb5ae7a19",
                ["minecraftConversions"] = {{["blockId"] = 8011}},
                ["breakType"] = "stone",
                ["health"] = 25,
                ["seeThrough"] = true,
                ["disableInventoryPickup"] = true,
                ["collectionServiceTags"] = {"Turret", "void-turret"},
                ["unbreakableByTeammates"] = true,
                ["blastResistance"] = 4
            },
            ["displayName"] = "Void Turret"
        },
        ["damage_orb_emerald"] = {
            ["removeFromCustoms"] = true,
            ["image"] = "rbxassetid://12132684852",
            ["description"] = "Grants +2% damage.",
            ["displayName"] = "Damage Orb"
        },
        ["galactite_brick"] = {
            ["footstepSound"] = 4,
            ["block"] = {
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0x8bda488758ed8819",
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://9839888790",
                        "rbxassetid://9839888790",
                        "rbxassetid://9839888790",
                        "rbxassetid://9839888790",
                        "rbxassetid://9839888790",
                        "rbxassetid://9839888790"
                    }
                },
                ["minecraftConversions"] = {{["blockId"] = 112}},
                ["breakSound"] = "function: 0xe05283bad5b2e999"
            },
            ["image"] = "rbxassetid://9839888714",
            ["displayName"] = "Galactite Brick"
        },
        ["iron_arrow"] = {
            ["image"] = "rbxassetid://15579506183",
            ["sharingDisabled"] = true,
            ["description"] = "Increased projectile damage",
            ["hotbarFillRight"] = true,
            ["displayName"] = "Iron Arrow"
        },
        ["carrot_rocket"] = {
            ["image"] = "rbxassetid://9133691017",
            ["hotbarFillRight"] = true,
            ["displayName"] = "Carrot Rocket"
        },
        ["metal_detector"] = {
            ["image"] = "rbxassetid://9378643217",
            ["sharingDisabled"] = true,
            ["displayName"] = "Metal Detector"
        },
        ["stone_pillar"] = {
            ["footstepSound"] = 1,
            ["block"] = {
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0x8bda488758ed8819",
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://12938322729",
                        "rbxassetid://12938322729",
                        "rbxassetid://10859697821",
                        "rbxassetid://10859697821",
                        "rbxassetid://10859697821",
                        "rbxassetid://10859697821"
                    }
                },
                ["breakSound"] = "function: 0xffd18d39eb64e6d9",
                ["minecraftConversions"] = {{["blockId"] = 202}}
            },
            ["image"] = "rbxassetid://10859697750",
            ["displayName"] = "Stone Pillar"
        },
        ["golden_bow"] = {
            ["projectileSource"] = {
                ["chargeBeginSound"] = {"rbxassetid://6866062236"},
                ["fireDelaySec"] = 0.3,
                ["projectileType"] = "function: 0x4d783636a13dad99",
                ["hitSounds"] = {{"rbxassetid://6866062188"}},
                ["ammoItemTypes"] = {"arrow", "iron_arrow"},
                ["walkSpeedMultiplier"] = 0.25,
                ["maxStrengthChargeSec"] = 0.5,
                ["launchSound"] = {"rbxassetid://6866062104"},
                ["minStrengthScalar"] = 0.25
            },
            ["image"] = "rbxassetid://8479270340",
            ["displayName"] = "Golden Bow"
        },
        ["wizard_staff"] = {
            ["image"] = "rbxassetid://13397121945",
            ["sharingDisabled"] = true,
            ["skins"] = {"wizard_staff_anniversary"},
            ["multiProjectileSource"] = {
                ["lightning_strike"] = {
                    ["cooldownId"] = "wizard_staff",
                    ["fireDelaySec"] = 1,
                    ["projectileType"] = "function: 0xab396ed44d2689d9",
                    ["thirdPerson"] = {["fireAnimation"] = 25},
                    ["firstPerson"] = {["fireAnimation"] = 14}
                },
                ["electric_orb"] = {
                    ["cooldownId"] = "wizard_staff",
                    ["fireDelaySec"] = 1,
                    ["projectileType"] = "function: 0xc6310d872c7ba439",
                    ["thirdPerson"] = {["fireAnimation"] = 26},
                    ["firstPerson"] = {["fireAnimation"] = 14}
                }
            },
            ["displayName"] = "Wizard Staff I"
        },
        ["banana_peel"] = {
            ["projectileSource"] = {
                ["maxStrengthChargeSec"] = 0.25,
                ["ammoItemTypes"] = {"banana_peel"},
                ["minStrengthScalar"] = 0.7692307692307692,
                ["projectileType"] = "function: 0xf08ec181dd114a19",
                ["launchSound"] = {"rbxassetid://6760544639"},
                ["fireDelaySec"] = 0.4
            },
            ["image"] = "rbxassetid://7681234378",
            ["description"] = "Opponents that walk over the peel will ragdoll.",
            ["displayName"] = "Banana Peel"
        },
        ["hero_magical_girl_scepter"] = {
            ["image"] = "rbxassetid://16101841584",
            ["description"] = "Harness the power of the sun to deal explosive damage to foes!",
            ["tierUpgradeElements"] = {
                {["tierDescription"] = {"+1 Projectile On Charged Attack (3 Total)"}},
                {
                    ["tierDescription"] = {
                        "Status Effects Can Now Stack",
                        "3rd Stack Of Solar Flare Consumes Stacks",
                        "Every 3rd Stack Causes An Explosion"
                    }
                },
                {["tierDescription"] = {"+2 Projectiles On Charged Attack (5 Total)"}}
            },
            ["itemCatalog"] = {["collection"] = 3},
            ["firstPerson"] = {["verticalOffset"] = 0},
            ["multiProjectileSource"] = {
                ["hero_magical_girl_scepter_multi_projectile"] = {
                    ["multiShotCount"] = 3,
                    ["multiShot"] = true,
                    ["multiShotChargeTime"] = 0.5,
                    ["fireDelaySec"] = 1,
                    ["minStrengthScalar"] = 1,
                    ["projectileType"] = "function: 0x3c492860e85c5db9",
                    ["launchSound"] = {
                        "rbxassetid://16111537253",
                        "rbxassetid://16111537565",
                        "rbxassetid://16111581322",
                        "rbxassetid://16111537689"
                    },
                    ["multiShotDelay"] = 0.1
                },
                ["hero_magical_girl_scepter_projectile"] = {
                    ["multiShotCount"] = 3,
                    ["multiShot"] = true,
                    ["multiShotChargeTime"] = 0.5,
                    ["fireDelaySec"] = 1,
                    ["minStrengthScalar"] = 1,
                    ["projectileType"] = "function: 0x954c8f3411acc399",
                    ["launchSound"] = {
                        "rbxassetid://16111537253",
                        "rbxassetid://16111537565",
                        "rbxassetid://16111581322",
                        "rbxassetid://16111537689"
                    },
                    ["multiShotDelay"] = 0.1
                }
            },
            ["displayName"] = "Hero's Magical Scepter"
        },
        ["fireball"] = {
            ["image"] = "rbxassetid://7192711008",
            ["description"] = "Throw fireball that explodes on impact.",
            ["projectileSource"] = {
                ["thirdPerson"] = {["fireAnimation"] = 5},
                ["fireDelaySec"] = 1,
                ["maxStrengthChargeSec"] = 0.25,
                ["ammoItemTypes"] = {"fireball"},
                ["minStrengthScalar"] = 0.7692307692307692,
                ["projectileType"] = "function: 0xb7d72060d27d0699",
                ["launchSound"] = {"rbxassetid://7192289445"},
                ["firstPerson"] = {["fireAnimation"] = 14}
            },
            ["sharingDisabled"] = true,
            ["displayName"] = "Fireball"
        },
        ["bear_claws"] = {
            ["firstPerson"] = {["scale"] = 0.8},
            ["image"] = "rbxassetid://9434318163",
            ["sword"] = {
                ["attackSpeed"] = 0.8,
                ["swingAnimations"] = {156},
                ["respectAttackSpeedForEffects"] = true,
                ["chargedAttack"] = {
                    ["bonusKnockback"] = {["vertical"] = 0.1, ["horizontal"] = 0.1},
                    ["ignoreEffectsOnFullyCharged"] = true,
                    ["maxChargeTimeSec"] = 1,
                    ["bonusDamage"] = 15
                },
                ["knockbackMultiplier"] = {["horizontal"] = 0.1},
                ["firstPersonSwingAnimations"] = {156},
                ["swingSounds"] = {"rbxassetid://15171393432"},
                ["applyCooldownOnMiss"] = true,
                ["damage"] = 45
            },
            ["displayName"] = "Bear Claw"
        },
        ["birch_log"] = {
            ["footstepSound"] = 2,
            ["block"] = {
                ["breakType"] = "wood",
                ["health"] = 30,
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://16991765432",
                        "rbxassetid://16991765432",
                        "rbxassetid://16991765391",
                        "rbxassetid://16991765391",
                        "rbxassetid://16991765391",
                        "rbxassetid://16991765391"
                    }
                },
                ["breakSound"] = "function: 0x97b8108af3bd0f59",
                ["placeSound"] = "function: 0x23ad56f38f93d499",
                ["minecraftConversions"] = {{["blockData"] = 2, ["blockId"] = 17}}
            },
            ["image"] = "rbxassetid://7884365859",
            ["displayName"] = "Birch Log"
        },
        ["sleep_splash_potion"] = {
            ["image"] = "rbxassetid://9134319146",
            ["description"] = "Places players hit by the potion in a sleep state until the effect wears off.",
            ["maxStackSize"] = 3,
            ["projectileSource"] = {
                ["fireDelaySec"] = 0.4,
                ["maxStrengthChargeSec"] = 1,
                ["walkSpeedMultiplier"] = 0.4,
                ["ammoItemTypes"] = {"sleep_splash_potion"},
                ["minStrengthScalar"] = 0.3333333333333333,
                ["projectileType"] = "function: 0xd6751fb892b94a39",
                ["launchSound"] = {"rbxassetid://6866062104"},
                ["firstPerson"] = {}
            },
            ["displayName"] = "Sleep Splash Potion"
        },
        ["angel_wings"] = {
            ["image"] = "rbxassetid://17193022208",
            ["description"] = "Magical pair of wings.",
            ["removeFromCustoms"] = true,
            ["sharingDisabled"] = true,
            ["backpack"] = {},
            ["displayName"] = "Angel Wings"
        },
        ["hot_potato"] = {
            ["description"] = "Harmful potato that damages the player carrying it. Explodes when the holder dies.",
            ["sword"] = {
                ["chargedAttack"] = {
                    ["walkSpeedModifier"] = {["multiplier"] = 0.95, ["delay"] = 0.25},
                    ["minChargeTimeSec"] = 0.5,
                    ["chargedSwingAnimations"] = {164},
                    ["firstPersonChargedSwingAnimations"] = {165},
                    ["maxChargeTimeSec"] = 1
                },
                ["knockbackMultiplier"] = {["vertical"] = 1, ["horizontal"] = 2},
                ["attackSpeed"] = 0.75,
                ["damage"] = 0
            },
            ["displayName"] = "Hot Potato",
            ["image"] = "rbxassetid://11465631173",
            ["sharingDisabled"] = true,
            ["maxStackSize"] = 1,
            ["projectileSource"] = {
                ["fireDelaySec"] = 1,
                ["maxStrengthChargeSec"] = 1,
                ["walkSpeedMultiplier"] = 0.6,
                ["ammoItemTypes"] = {"hot_potato"},
                ["minStrengthScalar"] = 0.3333333333333333,
                ["projectileType"] = "function: 0xbf4adb240c76e319",
                ["launchSound"] = {"rbxassetid://6866062104"},
                ["firstPerson"] = {["fireAnimation"] = 54}
            },
            ["removeFromCustoms"] = true,
            ["firstPerson"] = {["scale"] = 0.8}
        },
        ["lucky_block"] = {
            ["block"] = {
                ["placeSound"] = "function: 0x8bda488758ed8819",
                ["breakSound"] = "function: 0x2bcc612565b459d9",
                ["blastProof"] = true,
                ["breakType"] = "stone",
                ["health"] = 15,
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://7843804042",
                        "rbxassetid://7843804042",
                        "rbxassetid://7843804042",
                        "rbxassetid://7843804042",
                        "rbxassetid://7843804042",
                        "rbxassetid://7843804042"
                    }
                },
                ["minecraftConversions"] = {{["blockId"] = 9000}},
                ["collectionServiceTags"] = {"LuckyBlock"},
                ["luckyBlock"] = {["drops"] = {{["luckMultiplier"] = 1}}},
                ["disableInventoryPickup"] = true
            },
            ["image"] = "rbxassetid://7884369916",
            ["displayName"] = "Lucky Block"
        },
        ["red_sand"] = {
            ["footstepSound"] = 3,
            ["block"] = {
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0x1cd36af022200b19",
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://9072732694",
                        "rbxassetid://9072732694",
                        "rbxassetid://9072732694",
                        "rbxassetid://9072732694",
                        "rbxassetid://9072732694",
                        "rbxassetid://9072732694"
                    }
                },
                ["breakSound"] = "function: 0xffd18d39eb64e6d9",
                ["minecraftConversions"] = {{["blockData"] = 1, ["blockId"] = 12}}
            },
            ["image"] = "rbxassetid://9072732616",
            ["displayName"] = "Red Sand"
        },
        ["snow"] = {
            ["footstepSound"] = 6,
            ["block"] = {
                ["breakType"] = "wool",
                ["placeSound"] = "function: 0x6287d96025717159",
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://16991766975",
                        "rbxassetid://16991766975",
                        "rbxassetid://16991766975",
                        "rbxassetid://16991766975",
                        "rbxassetid://16991766975",
                        "rbxassetid://16991766975"
                    }
                },
                ["breakSound"] = "function: 0xc794e710f99de059",
                ["health"] = 1,
                ["minecraftConversions"] = {{["blockId"] = 78}, {["blockId"] = 80}}
            },
            ["image"] = "rbxassetid://7884371442",
            ["displayName"] = "Snow"
        },
        ["stone_brick_builder"] = {
            ["image"] = "rbxassetid://10717427173",
            ["description"] = "Build a stone wall",
            ["footstepSound"] = 1,
            ["block"] = {
                ["blastResistance"] = 1.73,
                ["health"] = 75,
                ["breakSound"] = "function: 0xffd18d39eb64e6d9",
                ["placeSound"] = "function: 0x8bda488758ed8819",
                ["breakType"] = "stone"
            },
            ["displayName"] = "Stone Wall Builder"
        },
        ["laser_sword"] = {
            ["firstPerson"] = {["scale"] = 0.8, ["verticalOffset"] = -1.2},
            ["image"] = "rbxassetid://11775182286",
            ["sword"] = {
                ["respectAttackSpeedForEffects"] = true,
                ["attackSpeed"] = 0.4,
                ["hitSound"] = "rbxassetid://11753700711",
                ["swingSounds"] = {"rbxassetid://11753700600", "rbxassetid://11753700890", "rbxassetid://11753700803"},
                ["swingAnimations"] = {328, 327},
                ["applyCooldownOnMiss"] = true,
                ["damage"] = 42
            },
            ["displayName"] = "Laser Sword"
        },
        ["headhunt_skull"] = {
            ["image"] = "rbxassetid://13489446736",
            ["sharingDisabled"] = true,
            ["disableDroppedItemMerge"] = true,
            ["description"] = "The skull of an enemy. Turn in at drop points to earn points",
            ["hotbarFillRight"] = true,
            ["displayName"] = "Skull"
        },
        ["invisible_landmine"] = {
            ["image"] = "rbxassetid://9434319010",
            ["block"] = {
                ["placeSound"] = "function: 0x8bda488758ed8819",
                ["breakSound"] = "function: 0x8bebbc713afb87d9",
                ["maxPlaced"] = 6,
                ["breakType"] = "stone",
                ["health"] = 25,
                ["seeThrough"] = true,
                ["minecraftConversions"] = {{["blockId"] = 8011}},
                ["collectionServiceTags"] = {"invisible-landmine"},
                ["unbreakableByTeammates"] = true,
                ["disableInventoryPickup"] = true
            },
            ["displayName"] = "Invisible Landmine"
        },
        ["carrot"] = {
            ["block"] = {
                ["denyPlaceOn"] = true,
                ["placeSound"] = "function: 0x1f6b941ec127ef19",
                ["minecraftConversions"] = {{["blockId"] = 8016}},
                ["breakType"] = "wood",
                ["health"] = 5,
                ["seeThrough"] = true,
                ["disableFlamableByTeammates"] = true,
                ["breakSound"] = "function: 0x97b8108af3bd0f59",
                ["disableInventoryPickup"] = true,
                ["placedBy"] = {["itemType"] = "carrot_seeds"}
            },
            ["image"] = "rbxassetid://3677675280",
            ["displayName"] = "Carrot"
        },
        ["glue_trap_charging"] = {
            ["removeFromCustoms"] = true,
            ["image"] = "rbxassetid://7192711008",
            ["description"] = "Glue enemy to the ground",
            ["displayName"] = "Glue Trap"
        },
        ["bacon_blade"] = {
            ["image"] = "rbxassetid://14839882835",
            ["sharingDisabled"] = true,
            ["sword"] = {
                ["hitSound"] = "rbxassetid://14900125962",
                ["swingSounds"] = {
                    "rbxassetid://14900126267",
                    "rbxassetid://14900126384",
                    "rbxassetid://14900126457",
                    "rbxassetid://14900126543"
                },
                ["attackSpeed"] = 0.3,
                ["damage"] = 25
            },
            ["firstPerson"] = {["scale"] = 0.8, ["verticalOffset"] = -1.2},
            ["displayName"] = "Bacon Blade"
        },
        ["wool_builder"] = {
            ["image"] = "rbxassetid://10717426564",
            ["description"] = "Build a wool wall",
            ["footstepSound"] = 5,
            ["block"] = {
                ["breakType"] = "wool",
                ["placeSound"] = "function: 0x58e8ed68f2f31e99",
                ["breakSound"] = "function: 0xa6d567b364a1c8d9",
                ["health"] = 8,
                ["wool"] = true,
                ["blastResistance"] = 0.65,
                ["flammable"] = true
            },
            ["removeFromCustoms"] = true,
            ["displayName"] = "Wool Wall"
        },
        ["glitch_tactical_crossbow"] = {
            ["glitched"] = true,
            ["projectileSource"] = {
                ["multiShotCount"] = 3,
                ["fireDelaySec"] = 1.15,
                ["projectileType"] = "function: 0x42f600559d8e85f9",
                ["hitSounds"] = {{"rbxassetid://6866062188"}},
                ["multiShot"] = true,
                ["reload"] = {["reloadSound"] = {"rbxassetid://6869254094"}},
                ["ammoItemTypes"] = {"firework_arrow", "arrow"},
                ["walkSpeedMultiplier"] = 0.35,
                ["thirdPerson"] = {["fireAnimation"] = 128, ["aimAnimation"] = 127},
                ["launchSound"] = {"rbxassetid://6866062104"},
                ["firstPerson"] = {["fireAnimation"] = 17, ["aimAnimation"] = 16}
            },
            ["image"] = "rbxassetid://7051149016",
            ["displayName"] = "Tactical Crossbow?"
        },
        ["iron_block"] = {
            ["footstepSound"] = 1,
            ["block"] = {
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0x8bda488758ed8819",
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://7852098030",
                        "rbxassetid://7852098030",
                        "rbxassetid://7852098030",
                        "rbxassetid://7852098030",
                        "rbxassetid://7852098030",
                        "rbxassetid://7852098030"
                    }
                },
                ["minecraftConversions"] = {{["blockId"] = 42}},
                ["breakSound"] = "function: 0xdc3f16d3ce53e719"
            },
            ["image"] = "rbxassetid://7884369517",
            ["displayName"] = "Iron Block"
        },
        ["pumpkin_bomb_2"] = {
            ["image"] = "rbxassetid://11403476091",
            ["projectileSource"] = {
                ["fireDelaySec"] = 0.15,
                ["maxStrengthChargeSec"] = 0.25,
                ["ammoItemTypes"] = {"pumpkin_bomb_2"},
                ["minStrengthScalar"] = 0.7692307692307692,
                ["projectileType"] = "function: 0xc8ec5b40293afd39",
                ["launchSound"] = {"rbxassetid://6866062104"},
                ["firstPerson"] = {["fireAnimation"] = 14}
            },
            ["displayName"] = "Jack o'Boom (Large)"
        },
        ["pumpkin_bomb_1"] = {
            ["image"] = "rbxassetid://11403476091",
            ["projectileSource"] = {
                ["fireDelaySec"] = 0.15,
                ["maxStrengthChargeSec"] = 0.25,
                ["ammoItemTypes"] = {"pumpkin_bomb_1"},
                ["minStrengthScalar"] = 0.7692307692307692,
                ["projectileType"] = "function: 0x30e66615900e1619",
                ["launchSound"] = {"rbxassetid://6866062104"},
                ["firstPerson"] = {["fireAnimation"] = 14}
            },
            ["displayName"] = "Jack o'Boom"
        },
        ["manual_cannon"] = {
            ["block"] = {
                ["noSuffocation"] = true,
                ["placeSound"] = "function: 0x8bda488758ed8819",
                ["minecraftConversions"] = {{["blockId"] = 12011}},
                ["breakType"] = "stone",
                ["health"] = 50,
                ["disableInventoryPickup"] = true,
                ["breakSound"] = "function: 0xffd18d39eb64e6d9",
                ["collectionServiceTags"] = {"cannon-type"},
                ["unbreakableByTeammates"] = true,
                ["denyPlaceOn"] = true
            },
            ["image"] = "rbxassetid://10717427560",
            ["description"] = "Shoots a single TNT at a time",
            ["displayName"] = "Manual Cannon"
        },
        ["rainbow_arrow"] = {
            ["hotbarFillRight"] = true,
            ["image"] = "rbxassetid://12813670017",
            ["description"] = "Ammo for the Spectrum Bow.",
            ["displayName"] = "Spectrum Arrow"
        },
        ["iron_helmet"] = {
            ["armor"] = {["damageReductionMultiplier"] = 0.2, ["slot"] = 0},
            ["image"] = "rbxassetid://6874272559",
            ["sharingDisabled"] = true,
            ["displayName"] = "Iron Helmet"
        },
        ["vitality_star"] = {
            ["consumable"] = {["consumeTime"] = 1, ["soundOverride"] = "None", ["animationOverride"] = 187},
            ["description"] = "Consume to gain a health buff for yourself and nearby teammates!",
            ["image"] = "rbxassetid://9866757969",
            ["sharingDisabled"] = true,
            ["displayName"] = "Vitality Star"
        },
        ["clay_light_green"] = {
            ["footstepSound"] = 1,
            ["block"] = {
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0x616bfcfd5a7f3099",
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://7872906008",
                        "rbxassetid://7872906008",
                        "rbxassetid://7872906008",
                        "rbxassetid://7872906008",
                        "rbxassetid://7872906008",
                        "rbxassetid://7872906008"
                    }
                },
                ["breakSound"] = "function: 0xffd18d39eb64e6d9",
                ["health"] = 8,
                ["minecraftConversions"] = {{["blockData"] = 5, ["blockId"] = 159}}
            },
            ["image"] = "rbxassetid://7884367872",
            ["displayName"] = "Light Green Clay"
        },
        ["sparkler"] = {
            ["firstPerson"] = {["scale"] = 0.8, ["verticalOffset"] = -1.2},
            ["image"] = "rbxassetid://11967707388",
            ["sword"] = {["attackSpeed"] = 0.3, ["damage"] = 38},
            ["displayName"] = "Sparkler Sword"
        },
        ["infernal_saber"] = {
            ["image"] = "rbxassetid://9620506030",
            ["sharingDisabled"] = true,
            ["skins"] = {"infernal_saber_krampus"},
            ["sword"] = {
                ["knockbackMultiplier"] = {["horizontal"] = 0.5},
                ["chargedAttack"] = {
                    ["minChargeTimeSec"] = 1,
                    ["walkSpeedModifier"] = {["multiplier"] = 0.85},
                    ["maxChargeTimeSec"] = 1,
                    ["attackCooldown"] = 0.5
                },
                ["attackSpeed"] = 0.3,
                ["damage"] = 40
            },
            ["firstPerson"] = {["scale"] = 0.8, ["verticalOffset"] = -1.2},
            ["displayName"] = "Infernal Saber"
        },
        ["natures_essence_3"] = {
            ["image"] = "rbxassetid://11003449842",
            ["removeFromCustoms"] = true,
            ["displayName"] = "Nature's Essence III"
        },
        ["glass"] = {
            ["footstepSound"] = 1,
            ["block"] = {
                ["breakType"] = "stone",
                ["health"] = 1,
                ["minecraftConversions"] = {
                    {["blockId"] = 20},
                    {["blockData"] = 0, ["blockId"] = 95},
                    {["blockData"] = 1, ["blockId"] = 95},
                    {["blockData"] = 2, ["blockId"] = 95},
                    {["blockData"] = 3, ["blockId"] = 95},
                    {["blockData"] = 4, ["blockId"] = 95},
                    {["blockData"] = 5, ["blockId"] = 95},
                    {["blockData"] = 6, ["blockId"] = 95},
                    {["blockData"] = 7, ["blockId"] = 95},
                    {["blockData"] = 8, ["blockId"] = 95},
                    {["blockData"] = 9, ["blockId"] = 95},
                    {["blockData"] = 10, ["blockId"] = 95},
                    {["blockData"] = 11, ["blockId"] = 95},
                    {["blockData"] = 12, ["blockId"] = 95},
                    {["blockData"] = 13, ["blockId"] = 95},
                    {["blockData"] = 14, ["blockId"] = 95},
                    {["blockData"] = 15, ["blockId"] = 95}
                },
                ["breakSound"] = "function: 0xffd18d39eb64e6d9",
                ["placeSound"] = "function: 0x8bda488758ed8819",
                ["seeThrough"] = true
            },
            ["image"] = "rbxassetid://6909521321",
            ["displayName"] = "Glass"
        },
        ["frost_crystal"] = {
            ["image"] = "rbxassetid://11847445215",
            ["sharingDisabled"] = true,
            ["displayName"] = "Frost Crystal"
        },
        ["diamond_capture_block"] = {
            ["block"] = {
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0x8bda488758ed8819",
                ["breakSound"] = "function: 0xffd18d39eb64e6d9"
            },
            ["removeFromCustoms"] = true,
            ["displayName"] = "Diamond Capture Block"
        },
        ["iron_scythe"] = {
            ["image"] = "rbxassetid://13832903446",
            ["sharingDisabled"] = true,
            ["replaces"] = {"stone_scythe", "stone_scythe"},
            ["damage"] = 30,
            ["sword"] = {
                ["chargedAttack"] = {
                    ["disableOnGrounded"] = true,
                    ["showHoldProgressAfterSec"] = 0.2,
                    ["maxChargeTimeSec"] = 2,
                    ["bonusKnockback"] = {["vertical"] = 0.5, ["horizontal"] = 0.5},
                    ["bonusDamage"] = 4
                },
                ["idleAnimation"] = 412,
                ["attackSpeed"] = 0.4,
                ["respectAttackSpeedForEffects"] = true,
                ["swingAnimations"] = {},
                ["applyCooldownOnMiss"] = true,
                ["damage"] = 30
            },
            ["displayName"] = "Iron Scythe",
            ["firstPerson"] = {["scale"] = 0.8, ["verticalOffset"] = -1.2}
        },
        ["grappling_hook"] = {
            ["projectileSource"] = {
                ["waitForHit"] = true,
                ["fireDelaySec"] = 1,
                ["thirdPerson"] = {["fireAnimation"] = 151, ["aimAnimation"] = 150},
                ["projectileType"] = "function: 0xe8c99222fad98b79",
                ["launchSound"] = {"rbxassetid://13488974503"},
                ["blockingStatusEffects"] = {"grounded"}
            },
            ["image"] = "rbxassetid://9499344892",
            ["description"] = "Launch, grapple, and pull yourself along for fast travel.",
            ["displayName"] = "Grapple Hook"
        },
        ["necromancer_staff"] = {
            ["image"] = "rbxassetid://11350214469",
            ["sharingDisabled"] = true,
            ["skins"] = {"necromancer_staff_christmas"},
            ["projectileSource"] = {
                ["fireDelaySec"] = 0.6,
                ["minStrengthScalar"] = 0.7692307692307692,
                ["projectileType"] = "function: 0x1acb1a7bacc5d6f9",
                ["launchSound"] = {"rbxassetid://10999341919"},
                ["maxStrengthChargeSec"] = 0.25
            },
            ["displayName"] = "Necromancer Staff"
        },
        ["chicken_deploy"] = {
            ["projectileSource"] = {
                ["thirdPerson"] = {["fireAnimation"] = 448, ["idleAnimation"] = 449},
                ["ammoItemTypes"] = {"chicken_deploy"},
                ["fireDelaySec"] = 0.3,
                ["projectileType"] = "function: 0x2e2b8175d8a510b9",
                ["launchSound"] = {"rbxassetid://6866062104"},
                ["firstPerson"] = {["fireAnimation"] = 14}
            },
            ["image"] = "rbxassetid://13988247449",
            ["sharingDisabled"] = true,
            ["displayName"] = "Chicken"
        },
        ["void_sword"] = {
            ["image"] = "rbxassetid://9873021357",
            ["sword"] = {["attackSpeed"] = 0.3, ["damage"] = 42},
            ["firstPerson"] = {["scale"] = 0.8, ["verticalOffset"] = -1.2},
            ["displayName"] = "Void Sword"
        },
        ["block_kicker_block"] = {
            ["sharingDisabled"] = true,
            ["image"] = "rbxassetid://6869295400",
            ["hotbarFillRight"] = true,
            ["displayName"] = "Block Kicker Block"
        },
        ["glue_projectile"] = {
            ["image"] = "rbxassetid://11467634330",
            ["description"] = "A throwable glue trap! Hit players will be grounded and slowed.",
            ["maxStackSize"] = 3,
            ["projectileSource"] = {
                ["thirdPerson"] = {["fireAnimation"] = 5},
                ["fireDelaySec"] = 1,
                ["maxStrengthChargeSec"] = 0.25,
                ["ammoItemTypes"] = {"glue_projectile"},
                ["minStrengthScalar"] = 0.7692307692307692,
                ["projectileType"] = "function: 0xb4c495466c52be99",
                ["launchSound"] = {"rbxassetid://6866223756"},
                ["firstPerson"] = {["fireAnimation"] = 14}
            },
            ["sharingDisabled"] = true,
            ["displayName"] = "Gloop"
        },
        ["flying_lucky_block"] = {
            ["image"] = "rbxassetid://17182946276",
            ["block"] = {
                ["breakType"] = "stone",
                ["health"] = 15,
                ["breakSound"] = "function: 0x8e8520b55059a619",
                ["blastProof"] = true,
                ["placeSound"] = "function: 0x8bda488758ed8819",
                ["luckyBlock"] = {["categories"] = {"flying"}, ["drops"] = {{["luckMultiplier"] = 2}}},
                ["disableInventoryPickup"] = true
            },
            ["displayName"] = "Flying Lucky Block"
        },
        ["growing_halloween_lucky_block"] = {
            ["block"] = {
                ["denyPlaceOn"] = true,
                ["placeSound"] = "function: 0x43bf526c60156319",
                ["seeThrough"] = true,
                ["breakSound"] = "function: 0x2f879447f2ef57d9",
                ["collectionServiceTags"] = {"GrowingHalloweenLuckyBlock"},
                ["breakType"] = "grass",
                ["unbreakable"] = true
            },
            ["displayName"] = "Growing Halloween Lucky Block"
        },
        ["stone_dao"] = {
            ["image"] = "rbxassetid://8665071212",
            ["sharingDisabled"] = true,
            ["daoSword"] = {["armorMultiplier"] = 0.8, ["dashDamage"] = 19.8},
            ["skins"] = {"stone_dao_tiger", "stone_dao_victorious", "stone_dao_cursed"},
            ["sword"] = {["daoDash"] = true, ["attackSpeed"] = 0.3, ["damage"] = 25},
            ["firstPerson"] = {["scale"] = 0.8, ["verticalOffset"] = -1.2},
            ["displayName"] = "Stone Dao"
        },
        ["void_grass"] = {
            ["footstepSound"] = 0,
            ["block"] = {
                ["breakType"] = "grass",
                ["placeSound"] = "function: 0x43bf526c60156319",
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://15957915501",
                        "rbxassetid://15957915204",
                        "rbxassetid://15957915344",
                        "rbxassetid://15957915344",
                        "rbxassetid://15957915344",
                        "rbxassetid://15957915344"
                    }
                },
                ["minecraftConversions"] = {{["blockData"] = 2, ["blockId"] = 3}},
                ["breakSound"] = "function: 0x380e9a1ee7d1b099"
            },
            ["displayName"] = "Kresh"
        },
        ["diamond_great_hammer"] = {
            ["image"] = "rbxassetid://13832632374",
            ["sharingDisabled"] = true,
            ["replaces"] = {"wood_great_hammer", "stone_great_hammer", "iron_great_hammer"},
            ["sword"] = {
                ["attackSpeed"] = 0.6,
                ["swingAnimations"] = {413, 414},
                ["respectAttackSpeedForEffects"] = true,
                ["chargedAttack"] = {
                    ["walkSpeedModifier"] = {["multiplier"] = 0.9},
                    ["minChargeTimeSec"] = 0.75,
                    ["chargedSwingAnimations"] = {415},
                    ["attackCooldown"] = 0.65,
                    ["showHoldProgressAfterSec"] = 0.25,
                    ["maxChargeTimeSec"] = 0.75,
                    ["chargedSwingSounds"] = {"rbxassetid://11715550908"},
                    ["bonusDamage"] = 16.799999999999997,
                    ["firstPersonChargedSwingAnimations"] = {419},
                    ["chargingEffects"] = {
                        ["thirdPersonAnim"] = 416,
                        ["sound"] = "rbxassetid://9252451221",
                        ["firstPersonAnim"] = 420
                    },
                    ["bonusKnockback"] = {["vertical"] = 0.1, ["horizontal"] = 0.2}
                },
                ["multiHitCheckDurationSec"] = 0.25,
                ["knockbackMultiplier"] = {["vertical"] = 1.1, ["horizontal"] = 1.2},
                ["attackRange"] = 15,
                ["firstPersonSwingAnimations"] = {417, 418},
                ["swingSounds"] = {"rbxassetid://11715551373", "rbxassetid://11715550945"},
                ["applyCooldownOnMiss"] = true,
                ["damage"] = 48
            },
            ["damage"] = 48,
            ["displayName"] = "Diamond Great Hammer"
        },
        ["easter_egg_projectile"] = {
            ["image"] = "rbxassetid://13031413739",
            ["hotbarFillRight"] = true,
            ["displayName"] = "EGG"
        },
        ["poison_splash_potion"] = {
            ["image"] = "rbxassetid://9135917252",
            ["description"] = "Splash potion that deals damage over time to enemies in the splash area.",
            ["maxStackSize"] = 2,
            ["projectileSource"] = {
                ["fireDelaySec"] = 0.4,
                ["maxStrengthChargeSec"] = 1,
                ["walkSpeedMultiplier"] = 0.4,
                ["ammoItemTypes"] = {"poison_splash_potion"},
                ["minStrengthScalar"] = 0.3333333333333333,
                ["projectileType"] = "function: 0x0b709a9d6ae1d7d9",
                ["launchSound"] = {"rbxassetid://6866062104"},
                ["firstPerson"] = {}
            },
            ["displayName"] = "Poison Splash Potion"
        },
        ["diamond_scythe"] = {
            ["image"] = "rbxassetid://13832903875",
            ["sharingDisabled"] = true,
            ["replaces"] = {"stone_scythe", "stone_scythe", "iron_scythe"},
            ["damage"] = 42,
            ["sword"] = {
                ["chargedAttack"] = {
                    ["disableOnGrounded"] = true,
                    ["showHoldProgressAfterSec"] = 0.2,
                    ["maxChargeTimeSec"] = 2,
                    ["bonusKnockback"] = {["vertical"] = 0.5, ["horizontal"] = 0.5},
                    ["bonusDamage"] = 4
                },
                ["idleAnimation"] = 412,
                ["attackSpeed"] = 0.4,
                ["respectAttackSpeedForEffects"] = true,
                ["swingAnimations"] = {},
                ["applyCooldownOnMiss"] = true,
                ["damage"] = 42
            },
            ["displayName"] = "Diamond Scythe",
            ["firstPerson"] = {["scale"] = 0.8, ["verticalOffset"] = -1.2}
        },
        ["emerald_boots"] = {
            ["armor"] = {["damageReductionMultiplier"] = 0.2, ["slot"] = 2},
            ["image"] = "rbxassetid://6931675942",
            ["sharingDisabled"] = true,
            ["displayName"] = "Emerald Boots"
        },
        ["granite"] = {
            ["footstepSound"] = 1,
            ["block"] = {
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0x986488aab45e4299",
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://9072525939",
                        "rbxassetid://9072525939",
                        "rbxassetid://9072525939",
                        "rbxassetid://9072525939",
                        "rbxassetid://9072525939",
                        "rbxassetid://9072525939"
                    }
                },
                ["breakSound"] = "function: 0xffd18d39eb64e6d9",
                ["minecraftConversions"] = {{["blockData"] = 1, ["blockId"] = 1}}
            },
            ["image"] = "rbxassetid://9072553261",
            ["displayName"] = "Granite"
        },
        ["rocket_belt"] = {
            ["image"] = "rbxassetid://10480113919",
            ["description"] = "The moment you doubt whether you can fly, you cease forever to be able to do it.",
            ["maxStackSize"] = 1,
            ["backpack"] = {["cooldown"] = 10},
            ["displayName"] = "Rocket Belt"
        },
        ["glitch_robbery_ball"] = {
            ["glitched"] = true,
            ["image"] = "rbxassetid://7977038485",
            ["pickUpOverlaySound"] = "rbxassetid://10859056155",
            ["projectileSource"] = {
                ["fireDelaySec"] = 0.15,
                ["maxStrengthChargeSec"] = 0.25,
                ["ammoItemTypes"] = {"glitch_robbery_ball"},
                ["minStrengthScalar"] = 0.7692307692307692,
                ["projectileType"] = "function: 0x780b7fbf28f34719",
                ["launchSound"] = {"rbxassetid://6866223756"},
                ["firstPerson"] = {["fireAnimation"] = 14}
            },
            ["displayName"] = "Robbery Ball?"
        },
        ["zipline"] = {
            ["image"] = "rbxassetid://7051148904",
            ["projectileSource"] = {
                ["fireDelaySec"] = 0.15,
                ["maxStrengthChargeSec"] = 0.25,
                ["ammoItemTypes"] = {"zipline"},
                ["minStrengthScalar"] = 0.7692307692307692,
                ["projectileType"] = "function: 0x4b20621960856d59",
                ["launchSound"] = {"rbxassetid://6866223756"},
                ["firstPerson"] = {["fireAnimation"] = 17, ["aimAnimation"] = 16}
            },
            ["displayName"] = "Zipline Launcher"
        },
        ["void_dirt"] = {
            ["footstepSound"] = 0,
            ["block"] = {
                ["breakType"] = "grass",
                ["placeSound"] = "function: 0x43bf526c60156319",
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://15958116043",
                        "rbxassetid://15958116043",
                        "rbxassetid://15958116043",
                        "rbxassetid://15958116043",
                        "rbxassetid://15958116043",
                        "rbxassetid://15958116043"
                    }
                },
                ["minecraftConversions"] = {{["blockData"] = 1, ["blockId"] = 3}},
                ["breakSound"] = "function: 0x8c180fad98f74419"
            },
            ["displayName"] = "Void Dirt"
        },
        ["turtle_shell"] = {
            ["image"] = "rbxassetid://9006935204",
            ["maxStackSize"] = 1,
            ["displayName"] = "Turtle Shell"
        },
        ["heat_seeking_rock"] = {
            ["firstPerson"] = {["scale"] = 0.7},
            ["image"] = "rbxassetid://7681398025",
            ["guidedProjectileSource"] = {
                ["guidedProjectile"] = "heat_seeking_rock",
                ["consumeItem"] = "heat_seeking_rock"
            },
            ["displayName"] = "Heat Seeking Rock"
        },
        ["moss_block"] = {
            ["footstepSound"] = 0,
            ["block"] = {
                ["breakType"] = "grass",
                ["placeSound"] = "function: 0xd3a77943a1b54319",
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://10866261237",
                        "rbxassetid://10866261237",
                        "rbxassetid://10866261237",
                        "rbxassetid://10866261237",
                        "rbxassetid://10866261237",
                        "rbxassetid://10866261237"
                    },
                    ["materialColor"] = {
                        Color3.fromRGB(60, 229, 0),
                        Color3.fromRGB(32, 223, 205),
                        Color3.fromRGB(49, 206, 140),
                        Color3.fromRGB(56, 199, 178),
                        Color3.fromRGB(0, 232, 118)
                    }
                },
                ["breakSound"] = "function: 0x2f879447f2ef57d9",
                ["minecraftConversions"] = {{["blockId"] = 48}}
            },
            ["image"] = "rbxassetid://10866497548",
            ["displayName"] = "Moss Block"
        },
        ["flag"] = {
            ["footstepSound"] = 2,
            ["block"] = {
                ["denyPlaceOn"] = true,
                ["placeSound"] = "function: 0x23ad56f38f93d499",
                ["minecraftConversions"] = {{["blockId"] = 12006}},
                ["blastProof"] = true,
                ["breakType"] = "wood",
                ["health"] = 18,
                ["disableInventoryPickup"] = true,
                ["collectionServiceTags"] = {"flag"},
                ["breakSound"] = "function: 0x97b8108af3bd0f59",
                ["seeThrough"] = true
            },
            ["displayName"] = "Flag"
        },
        ["ice_fishing_rod"] = {
            ["image"] = "rbxassetid://7807308581",
            ["firstPerson"] = {["verticalOffset"] = -1},
            ["displayName"] = "Fishing Rod"
        },
        ["red_sandstone"] = {
            ["footstepSound"] = 1,
            ["block"] = {
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0xeca073ecbaa1f219",
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://7843853920",
                        "rbxassetid://7843853920",
                        "rbxassetid://7843853920",
                        "rbxassetid://7843853920",
                        "rbxassetid://7843853920",
                        "rbxassetid://7843853920"
                    }
                },
                ["breakSound"] = "function: 0xffd18d39eb64e6d9",
                ["health"] = 8,
                ["minecraftConversions"] = {{["blockData"] = 0, ["blockId"] = 179}}
            },
            ["image"] = "rbxassetid://7884370687",
            ["displayName"] = "Red Sandstone"
        },
        ["crook"] = {["displayName"] = "Crook"},
        ["sparkling_apple_juice"] = {
            ["consumable"] = {["potion"] = true, ["consumeTime"] = 1},
            ["image"] = "rbxassetid://11967427500",
            ["description"] = "Drink to gain a one minute speed and jump boost!",
            ["displayName"] = "Sparkling Apple Juice"
        },
        ["glitch_taser"] = {
            ["glitched"] = true,
            ["image"] = "rbxassetid://7911162966",
            ["pickUpOverlaySound"] = "rbxassetid://10859056155",
            ["sword"] = {
                ["attackSpeed"] = 6,
                ["swingAnimations"] = {5},
                ["knockbackMultiplier"] = {["vertical"] = 0, ["horizontal"] = 0},
                ["swingSounds"] = {},
                ["damage"] = 1
            },
            ["displayName"] = "Taser?"
        },
        ["egg_block"] = {
            ["image"] = "rbxassetid://3677675280",
            ["block"] = {
                ["denyPlaceOn"] = true,
                ["placeSound"] = "function: 0x62d152f49b3c4159",
                ["minecraftConversions"] = {{["blockId"] = 8424}},
                ["unbreakable"] = true,
                ["breakType"] = "wood",
                ["breakSound"] = "function: 0x97b8108af3bd0f59",
                ["disableInventoryPickup"] = true,
                ["disableFlamableByTeammates"] = true,
                ["collectionServiceTags"] = {"egg-block"},
                ["flammable"] = false,
                ["seeThrough"] = true
            },
            ["displayName"] = "Collectable Egg"
        },
        ["tablet"] = {
            ["skins"] = {"tablet_lunar", "tablet_vampire", "tablet_cream_soda"},
            ["image"] = "rbxassetid://7290617886",
            ["sharingDisabled"] = true,
            ["displayName"] = "Tablet"
        },
        ["gashapon"] = {
            ["maxStackSize"] = 1,
            ["image"] = "rbxassetid://8273441274",
            ["description"] = "Contains a random item, no refunds",
            ["displayName"] = "Blind Box"
        },
        ["warlock_staff"] = {
            ["image"] = "rbxassetid://15186577197",
            ["sharingDisabled"] = true,
            ["maxStackSize"] = 1,
            ["skins"] = {"warlock_staff_christmas_spirit"},
            ["firstPerson"] = {["scale"] = 0.7, ["verticalOffset"] = 0.6},
            ["keepOnDeath"] = true,
            ["displayName"] = "Warlock Staff"
        },
        ["bee"] = {["image"] = "rbxassetid://7343272839", ["sharingDisabled"] = true, ["displayName"] = "Bee"},
        ["stone_brick"] = {
            ["footstepSound"] = 1,
            ["block"] = {
                ["breakType"] = "stone",
                ["health"] = 75,
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://16991767326",
                        "rbxassetid://16991767326",
                        "rbxassetid://16991767326",
                        "rbxassetid://16991767326",
                        "rbxassetid://16991767326",
                        "rbxassetid://16991767326"
                    }
                },
                ["breakSound"] = "function: 0xffd18d39eb64e6d9",
                ["placeSound"] = "function: 0x8bda488758ed8819",
                ["minecraftConversions"] = {{["blockId"] = 98}, {["blockData"] = 6, ["blockId"] = 1}},
                ["blastResistance"] = 2
            },
            ["image"] = "rbxassetid://7884372079",
            ["displayName"] = "Stone Brick"
        },
        ["rainbow_pot_of_gold"] = {
            ["block"] = {
                ["placeSound"] = "function: 0x8bda488758ed8819",
                ["breakSound"] = "function: 0xde7259287ef87719",
                ["blastProof"] = true,
                ["breakType"] = "stone",
                ["health"] = 1000,
                ["disableInventoryPickup"] = true,
                ["collectionServiceTags"] = {"LuckyBlock"},
                ["luckyBlock"] = {
                    ["categories"] = {"rainbow"},
                    ["timeBetweenDropsSec"] = 0.2,
                    ["allowedPolarity"] = {"positive"},
                    ["drops"] = {{["luckMultiplier"] = 2}, {["luckMultiplier"] = 2}, {["luckMultiplier"] = 4}}
                },
                ["minecraftConversions"] = {{["blockId"] = 658}}
            },
            ["displayName"] = "Rainbow Pot of Gold"
        },
        ["tennis_ball"] = {
            ["hotbarFillRight"] = true,
            ["image"] = "rbxassetid://10392205271",
            ["description"] = "Explosive ammo for the tennis racket.",
            ["displayName"] = "Exploding Tennis Ball"
        },
        ["wood_plank_maple"] = {
            ["footstepSound"] = 2,
            ["block"] = {
                ["breakType"] = "wood",
                ["health"] = 30,
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://16991767778",
                        "rbxassetid://16991767778",
                        "rbxassetid://16991767778",
                        "rbxassetid://16991767778",
                        "rbxassetid://16991767778",
                        "rbxassetid://16991767778"
                    }
                },
                ["breakSound"] = "function: 0x97b8108af3bd0f59",
                ["placeSound"] = "function: 0x23ad56f38f93d499",
                ["minecraftConversions"] = {{["blockData"] = 4, ["blockId"] = 5}}
            },
            ["image"] = "rbxassetid://7884372787",
            ["displayName"] = "Maple Wood Plank"
        },
        ["bed"] = {
            ["footstepSound"] = 2,
            ["block"] = {
                ["placeSound"] = "function: 0x23ad56f38f93d499",
                ["minecraftConversions"] = {{["blockId"] = 12005}},
                ["blastProof"] = true,
                ["breakSound"] = "function: 0x97b8108af3bd0f59",
                ["breakType"] = "wood",
                ["health"] = 18,
                ["seeThrough"] = true,
                ["collectionServiceTags"] = {"bed"},
                ["healthType"] = 1,
                ["disableInventoryPickup"] = true,
                ["blastResistance"] = 10000000
            },
            ["displayName"] = "Bed"
        },
        ["snowball"] = {
            ["maxStackSize"] = 80,
            ["image"] = "rbxassetid://7911163294",
            ["projectileSource"] = {
                ["minStrengthScalar"] = 0.7692307692307692,
                ["ammoItemTypes"] = {"snowball"},
                ["maxStrengthChargeSec"] = 0.25,
                ["projectileType"] = "function: 0x749fbdff12cfe299",
                ["launchSound"] = {"rbxassetid://8165640372"},
                ["fireDelaySec"] = 0.22
            },
            ["displayName"] = "Snowball"
        },
        ["iron_chainsaw"] = {["displayName"] = "FP Iron Chainsaw"},
        ["juggernaut_rage_blade"] = {
            ["sword"] = {
                ["attackSpeed"] = 0.55,
                ["attackRange"] = 15,
                ["knockbackMultiplier"] = {["horizontal"] = 1.4, ["vertical"] = 1.2},
                ["swingAnimations"] = {},
                ["applyCooldownOnMiss"] = true,
                ["damage"] = 35
            },
            ["image"] = "rbxassetid://7051149237",
            ["description"] = "Only the worthy shall wield this blade.",
            ["displayName"] = "Jugg Rage Blade"
        },
        ["global_generator_gadget"] = {
            ["gadget"] = true,
            ["image"] = "rbxassetid://15579417392",
            ["description"] = "Used to create a global generator above its position.",
            ["block"] = {
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0x8bda488758ed8819",
                ["minecraftConversions"] = {{["blockId"] = 9005}},
                ["collectionServiceTags"] = {"CreativeGadget"},
                ["breakSound"] = "function: 0xffd18d39eb64e6d9",
                ["breakableOnlyByHosts"] = true
            },
            ["displayName"] = "Global Generator Gadget"
        },
        ["blunderbuss"] = {
            ["image"] = "rbxassetid://10722841562",
            ["projectileSource"] = {
                ["projectileType"] = "function: 0xe423680c8dd11099",
                ["launchSound"] = {"rbxassetid://10714200509"},
                ["fireDelaySec"] = 0.7
            },
            ["displayName"] = "Blunderbuss"
        },
        ["pinata"] = {
            ["image"] = "rbxassetid://10013673974",
            ["sharingDisabled"] = true,
            ["footstepSound"] = 1,
            ["block"] = {
                ["placeSound"] = "function: 0xb89cdb83de69e4d9",
                ["breakSound"] = "function: 0x83157bb3b6e51929",
                ["maxPlaced"] = 1,
                ["breakType"] = "stone",
                ["health"] = 35,
                ["disableInventoryPickup"] = true,
                ["collectionServiceTags"] = {"piggy-bank"},
                ["seeThrough"] = true,
                ["minecraftConversions"] = {{["blockId"] = 8013}}
            },
            ["displayName"] = "Piñata"
        },
        ["diamond_sword"] = {
            ["image"] = "rbxassetid://6875481413",
            ["sharingDisabled"] = true,
            ["sword"] = {["attackSpeed"] = 0.3, ["damage"] = 42},
            ["firstPerson"] = {["scale"] = 0.8, ["verticalOffset"] = -1.2},
            ["displayName"] = "Diamond Sword"
        },
        ["mushrooms"] = {
            ["image"] = "rbxassetid://9134534696",
            ["description"] = "Alchemist crafting material.",
            ["displayName"] = "Mushrooms"
        },
        ["clay_yellow"] = {
            ["footstepSound"] = 1,
            ["block"] = {
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0x02cfb2f3fbd2b559",
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://16991766313",
                        "rbxassetid://16991766313",
                        "rbxassetid://16991766313",
                        "rbxassetid://16991766313",
                        "rbxassetid://16991766313",
                        "rbxassetid://16991766313"
                    }
                },
                ["breakSound"] = "function: 0xffd18d39eb64e6d9",
                ["health"] = 8,
                ["minecraftConversions"] = {{["blockData"] = 4, ["blockId"] = 159}}
            },
            ["image"] = "rbxassetid://7884368673",
            ["displayName"] = "Yellow Clay"
        },
        ["robbery_ball"] = {
            ["image"] = "rbxassetid://7977038485",
            ["projectileSource"] = {
                ["fireDelaySec"] = 0.15,
                ["maxStrengthChargeSec"] = 0.25,
                ["ammoItemTypes"] = {"robbery_ball"},
                ["minStrengthScalar"] = 0.7692307692307692,
                ["projectileType"] = "function: 0xb0aa6b48ed682279",
                ["launchSound"] = {"rbxassetid://6866223756"},
                ["firstPerson"] = {["fireAnimation"] = 14}
            },
            ["displayName"] = "Robbery Ball"
        },
        ["chicken_shop_item"] = {["image"] = "rbxassetid://13990235477", ["displayName"] = "Egg"},
        ["leather_boots"] = {
            ["armor"] = {["damageReductionMultiplier"] = 0.08, ["slot"] = 2},
            ["image"] = "rbxassetid://6855466456",
            ["sharingDisabled"] = true,
            ["displayName"] = "Leather Boots"
        },
        ["feather_bow"] = {
            ["skins"] = {"feather_bow_demon_empress_vanessa"},
            ["projectileSource"] = {
                ["chargeBeginSound"] = {"rbxassetid://6866062236"},
                ["fireDelaySec"] = 1,
                ["projectileType"] = "function: 0xe3dfa7cf1fe3d0d9",
                ["hitSounds"] = {{"rbxassetid://6866062188"}},
                ["ammoItemTypes"] = {"arrow"},
                ["walkSpeedMultiplier"] = 0.25,
                ["maxStrengthChargeSec"] = 0.9,
                ["launchSound"] = {"rbxassetid://6866062104"},
                ["minStrengthScalar"] = 0.25
            },
            ["image"] = "rbxassetid://6869295332",
            ["displayName"] = "Feather Bow"
        },
        ["glitch_guitar"] = {
            ["glitched"] = true,
            ["image"] = "rbxassetid://12509567989",
            ["pickUpOverlaySound"] = "rbxassetid://10859056155",
            ["displayName"] = "Guitar?"
        },
        ["dragon_beath"] = {
            ["projectileSource"] = {
                ["activeReload"] = true,
                ["projectileType"] = "function: 0x0753cfaae0365499",
                ["launchSound"] = {"rbxassetid://9252994838"},
                ["fireDelaySec"] = 3
            },
            ["description"] = "Source of the void energy",
            ["displayName"] = "Dragon Breath"
        },
        ["glitch_apple"] = {
            ["glitched"] = true,
            ["image"] = "rbxassetid://6985765179",
            ["pickUpOverlaySound"] = "rbxassetid://10859056155",
            ["maxStackSize"] = 4,
            ["consumable"] = {["potion"] = true, ["consumeTime"] = 0.8},
            ["displayName"] = "Apple?"
        },
        ["volley_arrow"] = {["image"] = "rbxassetid://6869295400", ["displayName"] = "Volley Arrow"},
        ["bee_net"] = {["image"] = "rbxassetid://7343519004", ["sharingDisabled"] = true, ["displayName"] = "Bee Net"},
        ["smoke_bomb"] = {
            ["image"] = "rbxassetid://8532898334",
            ["sharingDisabled"] = true,
            ["maxStackSize"] = 1,
            ["consumable"] = {["cancelOnDamage"] = true, ["consumeTime"] = 0.5},
            ["displayName"] = "Smoke Bomb"
        },
        ["rocket_launcher"] = {
            ["image"] = "rbxassetid://7680994780",
            ["projectileSource"] = {
                ["activeReload"] = true,
                ["maxStrengthChargeSec"] = 0.25,
                ["ammoItemTypes"] = {"rocket_launcher_missile"},
                ["minStrengthScalar"] = 0.7692307692307692,
                ["projectileType"] = "function: 0xf626311c3c9e1339",
                ["launchSound"] = {"rbxassetid://7681584765"},
                ["fireDelaySec"] = 2.2
            },
            ["displayName"] = "Rocket Launcher"
        },
        ["rocket_launcher_missile"] = {
            ["image"] = "rbxassetid://7682148316",
            ["hotbarFillRight"] = true,
            ["displayName"] = "Rocket"
        },
        ["ufo_deploy"] = {
            ["image"] = "rbxassetid://11977366776",
            ["consumable"] = {["consumeTime"] = 3, ["disableAnimation"] = true, ["soundOverride"] = "None"},
            ["displayName"] = "UFO"
        },
        ["pirate_sword_fp"] = {["image"] = "rbxassetid://10729541408", ["displayName"] = "Pirate Sword"},
        ["zipline_base"] = {
            ["image"] = "rbxassetid://7051148904",
            ["block"] = {
                ["placeSound"] = "function: 0x23ad56f38f93d499",
                ["breakType"] = "wood",
                ["health"] = 20,
                ["breakSound"] = "function: 0x6b1252a4756d3bd9",
                ["blastProof"] = true,
                ["minecraftConversions"] = {{["blockId"] = 8017}},
                ["disableInventoryPickup"] = true,
                ["seeThrough"] = true
            },
            ["displayName"] = "Zipline Base"
        },
        ["jump_boots"] = {
            ["armor"] = {["damageReductionMultiplier"] = 0.08, ["slot"] = 2},
            ["image"] = "rbxassetid://7911163797",
            ["displayName"] = "Jump Boots"
        },
        ["emerald_helmet"] = {
            ["armor"] = {["damageReductionMultiplier"] = 0.24, ["slot"] = 0},
            ["image"] = "rbxassetid://6931675766",
            ["sharingDisabled"] = true,
            ["displayName"] = "Emerald Helmet"
        },
        ["glitched_lucky_block"] = {
            ["glitched"] = true,
            ["image"] = "rbxassetid://10866119664",
            ["pickUpOverlaySound"] = "rbxassetid://10859056155",
            ["block"] = {
                ["placeSound"] = "function: 0x8bda488758ed8819",
                ["breakSound"] = "function: 0x0c0789b9dfa955d9",
                ["blastProof"] = true,
                ["breakType"] = "stone",
                ["health"] = 17,
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://10849259593",
                        "rbxassetid://10849259593",
                        "rbxassetid://10849259593",
                        "rbxassetid://10849259593",
                        "rbxassetid://10849259593",
                        "rbxassetid://10849259593"
                    }
                },
                ["disableInventoryPickup"] = true,
                ["collectionServiceTags"] = {"GlitchedLuckyBlock"},
                ["luckyBlock"] = {["drops"] = {{["luckMultiplier"] = 2}}},
                ["minecraftConversions"] = {{["blockId"] = 12014}}
            },
            ["displayName"] = "Glitched Lucky Block"
        },
        ["rainbow_staff"] = {
            ["multiProjectileSource"] = {
                ["rainbow_bridge"] = {
                    ["maxStrengthChargeSec"] = 0.25,
                    ["cooldownId"] = "rainbow_staff",
                    ["thirdPerson"] = {["fireAnimation"] = 25},
                    ["fireDelaySec"] = 8,
                    ["minStrengthScalar"] = 0.7692307692307692,
                    ["projectileType"] = "function: 0x04b6bc7d62f76d99",
                    ["launchSound"] = {
                        "rbxassetid://10969529727",
                        "rbxassetid://10969529817",
                        "rbxassetid://10969529761"
                    },
                    ["firstPerson"] = {["fireAnimation"] = 14}
                },
                ["rainbow_bridge_gadget"] = {
                    ["maxStrengthChargeSec"] = 0.25,
                    ["cooldownId"] = "rainbow_staff",
                    ["thirdPerson"] = {["fireAnimation"] = 25},
                    ["fireDelaySec"] = 8,
                    ["minStrengthScalar"] = 0.7692307692307692,
                    ["projectileType"] = "function: 0xdcb17d5b3a2b03b9",
                    ["launchSound"] = {
                        "rbxassetid://10969529727",
                        "rbxassetid://10969529817",
                        "rbxassetid://10969529761"
                    },
                    ["firstPerson"] = {["fireAnimation"] = 14}
                }
            },
            ["image"] = "rbxassetid://12813669578",
            ["description"] = "Create rainbow bridges that give a speed boost for you and your team!",
            ["displayName"] = "Mirage Staff"
        },
        ["hotdog_bat"] = {
            ["image"] = "rbxassetid://14191270696",
            ["description"] = "The time has come to play with your food",
            ["sword"] = {
                ["attackSpeed"] = 1,
                ["swingAnimations"] = {162},
                ["respectAttackSpeedForEffects"] = true,
                ["chargedAttack"] = {
                    ["walkSpeedModifier"] = {["multiplier"] = 0.7},
                    ["minChargeTimeSec"] = 0.3,
                    ["chargedSwingAnimations"] = {162},
                    ["attackCooldown"] = 0.7,
                    ["maxChargeTimeSec"] = 1.5,
                    ["chargedSwingSounds"] = {},
                    ["bonusKnockback"] = {["vertical"] = 0, ["horizontal"] = 0.3},
                    ["firstPersonChargedSwingAnimations"] = {166},
                    ["chargingEffects"] = {
                        ["thirdPersonAnim"] = 161,
                        ["sound"] = "rbxassetid://9252451221",
                        ["firstPersonAnim"] = 167
                    }
                },
                ["knockbackMultiplier"] = {["vertical"] = 0, ["horizontal"] = 0.3},
                ["attackRange"] = 17.3,
                ["firstPersonSwingAnimations"] = {166},
                ["swingSounds"] = {},
                ["applyCooldownOnMiss"] = true,
                ["damage"] = 25
            },
            ["firstPerson"] = {["scale"] = 0.8, ["verticalOffset"] = -1.2},
            ["displayName"] = "Hotdog Bat"
        },
        ["gumdrop_bounce_pad"] = {
            ["image"] = "rbxassetid://8270466544",
            ["block"] = {
                ["breakSound"] = "function: 0xc794e710f99de059",
                ["breakType"] = "wool",
                ["health"] = 2,
                ["seeThrough"] = true,
                ["placeSound"] = "function: 0xfb8e699e7c768b99",
                ["collectionServiceTags"] = {"launch-pad"},
                ["disableEnemyInventoryPickup"] = true,
                ["minecraftConversions"] = {{["blockId"] = 8005}}
            },
            ["sharingDisabled"] = true,
            ["displayName"] = "Gumdrop Bounce Pad"
        },
        ["wizard_staff_3"] = {
            ["image"] = "rbxassetid://13397121485",
            ["sharingDisabled"] = true,
            ["skins"] = {"wizard_staff_3_anniversary"},
            ["replaces"] = {"wizard_staff", "wizard_staff_2"},
            ["multiProjectileSource"] = {
                ["lightning_strike"] = {
                    ["cooldownId"] = "wizard_staff",
                    ["fireDelaySec"] = 1,
                    ["projectileType"] = "function: 0x330d7d667942de59",
                    ["thirdPerson"] = {["fireAnimation"] = 25},
                    ["firstPerson"] = {["fireAnimation"] = 14}
                },
                ["electric_orb"] = {
                    ["cooldownId"] = "wizard_staff",
                    ["fireDelaySec"] = 1,
                    ["projectileType"] = "function: 0x9e09ba53802e4bb9",
                    ["thirdPerson"] = {["fireAnimation"] = 26},
                    ["firstPerson"] = {["fireAnimation"] = 14}
                }
            },
            ["displayName"] = "Wizard Staff III"
        },
        ["thorns"] = {
            ["image"] = "rbxassetid://9134549615",
            ["description"] = "Alchemist crafting material.",
            ["displayName"] = "Thorns"
        },
        ["clay_light_brown"] = {
            ["footstepSound"] = 1,
            ["block"] = {
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0xe2bf0d6efa4e48d9",
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://7872905675",
                        "rbxassetid://7872905675",
                        "rbxassetid://7872905675",
                        "rbxassetid://7872905675",
                        "rbxassetid://7872905675",
                        "rbxassetid://7872905675"
                    }
                },
                ["breakSound"] = "function: 0xffd18d39eb64e6d9",
                ["health"] = 8,
                ["minecraftConversions"] = {
                    {["blockData"] = 12, ["blockId"] = 159},
                    {["blockData"] = 12, ["blockId"] = 251}
                }
            },
            ["image"] = "rbxassetid://7884367792",
            ["displayName"] = "Light Brown Clay"
        },
        ["rainbow_bow"] = {
            ["projectileSource"] = {
                ["chargeBeginSound"] = {"rbxassetid://6866062236"},
                ["fireDelaySec"] = 0.3,
                ["projectileType"] = "function: 0xd2acf31e3c3ad7f9",
                ["hitSounds"] = {{"rbxassetid://6866062188"}},
                ["thirdPerson"] = {["aimAnimation"] = 124, ["fireAnimation"] = 125, ["drawAnimation"] = 126},
                ["ammoItemTypes"] = {"rainbow_arrow"},
                ["walkSpeedMultiplier"] = 0.25,
                ["maxStrengthChargeSec"] = 0.5,
                ["launchSound"] = {"rbxassetid://6866062104"},
                ["minStrengthScalar"] = 0.25
            },
            ["image"] = "rbxassetid://12811607153",
            ["description"] = "Shoot rainbow arrows that split into many different explosions.",
            ["displayName"] = "Spectrum Bow"
        },
        ["halloween_lucky_block"] = {
            ["image"] = "rbxassetid://15093670805",
            ["block"] = {
                ["placeSound"] = "function: 0x8bda488758ed8819",
                ["breakSound"] = "function: 0x3c3123d369e782c9",
                ["blastProof"] = true,
                ["breakType"] = "stone",
                ["health"] = 15,
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://17367713724",
                        "rbxassetid://17367713724",
                        "rbxassetid://17367713680",
                        "rbxassetid://17367713680",
                        "rbxassetid://17367713680",
                        "rbxassetid://17367713680"
                    }
                },
                ["collectionServiceTags"] = {"HalloweenLuckyBlock"},
                ["luckyBlock"] = {["categories"] = {"halloween"}, ["drops"] = {{["luckMultiplier"] = 2}}},
                ["disableInventoryPickup"] = true
            },
            ["displayName"] = "Halloween Lucky Block"
        },
        ["chicken_emerald"] = {["image"] = "rbxassetid://13980233671", ["displayName"] = "Emerald Chicken"},
        ["beehive"] = {
            ["block"] = {
                ["placeSound"] = "function: 0x8bda488758ed8819",
                ["breakSound"] = "function: 0x1736fbf9f20cd699",
                ["breakType"] = "stone",
                ["health"] = 25,
                ["seeThrough"] = true,
                ["minecraftConversions"] = {{["blockId"] = 8020}},
                ["collectionServiceTags"] = {"beehive"},
                ["unbreakableByTeammates"] = true,
                ["disableInventoryPickup"] = true
            },
            ["image"] = "rbxassetid://7343272692",
            ["sharingDisabled"] = true,
            ["displayName"] = "Beehive"
        },
        ["flower_purple"] = {
            ["block"] = {
                ["breakSound"] = "function: 0x2f879447f2ef57d9",
                ["breakType"] = "grass",
                ["dontPlaceInPublicMatch"] = true,
                ["minecraftConversions"] = {{["blockData"] = 1, ["blockId"] = 31}, {["blockId"] = 37}},
                ["placeSound"] = "function: 0x43bf526c60156319",
                ["seeThrough"] = true,
                ["canReplace"] = true,
                ["unbreakable"] = true
            },
            ["displayName"] = "Purple Flower"
        },
        ["diamond_pickaxe"] = {
            ["image"] = "rbxassetid://6875481462",
            ["sharingDisabled"] = true,
            ["firstPerson"] = {["verticalOffset"] = -0.8},
            ["breakBlock"] = {["stone"] = 20},
            ["displayName"] = "Diamond Pickaxe"
        },
        ["siege_tnt"] = {
            ["image"] = "rbxassetid://14719641593",
            ["sharingDisabled"] = true,
            ["footstepSound"] = 3,
            ["block"] = {
                ["breakType"] = "wool",
                ["health"] = 1,
                ["breakSound"] = "function: 0x175d0e37d43ef199",
                ["placeSound"] = "function: 0xfb8e699e7c768b99",
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://14719641761",
                        "rbxassetid://14719641761",
                        "rbxassetid://14719641708",
                        "rbxassetid://14719641708",
                        "rbxassetid://14719641708",
                        "rbxassetid://14719641708"
                    }
                }
            },
            ["displayName"] = "Siege TNT"
        },
        ["damage_banner"] = {
            ["image"] = "rbxassetid://9557924197",
            ["description"] = "Place banner that grants 'Fire II' to yourself and any team member inside banner radius.",
            ["block"] = {
                ["denyPlaceOn"] = true,
                ["placeSound"] = "function: 0x092a2de35a36f7d9",
                ["breakSound"] = "function: 0xc921a00c844d2b99",
                ["maxPlaced"] = 1,
                ["breakType"] = "stone",
                ["health"] = 40,
                ["disableInventoryPickup"] = true,
                ["minecraftConversions"] = {{["blockId"] = 12007}},
                ["collectionServiceTags"] = {"flag-kit"},
                ["unbreakableByTeammates"] = true,
                ["seeThrough"] = true
            },
            ["sharingDisabled"] = true,
            ["displayName"] = "Fire Banner"
        },
        ["impulse_gun"] = {
            ["image"] = "rbxassetid://13629029360",
            ["description"] = "Use with caution.",
            ["maxStackSize"] = 1,
            ["thirdPerson"] = {["holdAnimation"] = 53},
            ["displayName"] = "Impulse Gun"
        },
        ["barbarian_helmet"] = {
            ["armor"] = {["damageReductionMultiplier"] = 1, ["slot"] = 0},
            ["image"] = "rbxassetid://14559460074",
            ["sharingDisabled"] = true,
            ["displayName"] = "Barbarian Helmet"
        },
        ["diamond_axe"] = {
            ["image"] = "rbxassetid://6883832539",
            ["sharingDisabled"] = true,
            ["firstPerson"] = {["verticalOffset"] = -0.8},
            ["breakBlock"] = {["wood"] = 17},
            ["displayName"] = "Diamond Axe"
        },
        ["small_bush"] = {
            ["block"] = {
                ["breakSound"] = "function: 0x2f879447f2ef57d9",
                ["breakType"] = "grass",
                ["dontPlaceInPublicMatch"] = true,
                ["minecraftConversions"] = {{["blockData"] = 2, ["blockId"] = 175}},
                ["placeSound"] = "function: 0x43bf526c60156319",
                ["seeThrough"] = true,
                ["canReplace"] = true,
                ["unbreakable"] = true
            },
            ["displayName"] = "Small Bush"
        },
        ["grass"] = {
            ["footstepSound"] = 0,
            ["block"] = {
                ["breakType"] = "grass",
                ["placeSound"] = "function: 0xafbfff3ad58f2f59",
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://7911371279",
                        "rbxassetid://7843778275",
                        "rbxassetid://7911371120",
                        "rbxassetid://7911371120",
                        "rbxassetid://7911371120",
                        "rbxassetid://7911371120"
                    }
                },
                ["breakSound"] = "function: 0x2f879447f2ef57d9",
                ["minecraftConversions"] = {{["blockId"] = 2}}
            },
            ["image"] = "rbxassetid://7911370722",
            ["displayName"] = "Grass"
        },
        ["stone_player_block"] = {
            ["footstepSound"] = 0,
            ["block"] = {
                ["breakSound"] = "function: 0x2f879447f2ef57d9",
                ["breakType"] = "grass",
                ["placeSound"] = "function: 0x53f333fcb3cd5f59",
                ["disableInventoryPickup"] = true,
                ["minecraftConversions"] = {{["blockId"] = 8008}},
                ["health"] = 6,
                ["seeThrough"] = true,
                ["greedyMesh"] = {["textures"] = {"rbxassetid://8536406963"}}
            },
            ["displayName"] = "Stone Player Block"
        },
        ["iron_sword"] = {
            ["image"] = "rbxassetid://6875481281",
            ["sharingDisabled"] = true,
            ["sword"] = {["attackSpeed"] = 0.3, ["damage"] = 30},
            ["firstPerson"] = {["scale"] = 0.8, ["verticalOffset"] = -1.2},
            ["displayName"] = "Iron Sword"
        },
        ["firework_arrow"] = {
            ["image"] = "rbxassetid://8665953060",
            ["hotbarFillRight"] = true,
            ["displayName"] = "Firework Arrow"
        },
        ["void_chainsaw"] = {["displayName"] = "FP Void Chainsaw"},
        ["knockback_fish"] = {
            ["image"] = "rbxassetid://7976208326",
            ["description"] = "Deals massive knockback but minimal damage.",
            ["sword"] = {
                ["swingSounds"] = {"rbxassetid://7396760496"},
                ["knockbackMultiplier"] = {["horizontal"] = 2},
                ["attackSpeed"] = 0.3,
                ["damage"] = 1
            },
            ["firstPerson"] = {["scale"] = 0.8},
            ["displayName"] = "Knockback Fish"
        },
        ["spider_web"] = {
            ["image"] = "rbxassetid://15056224013",
            ["description"] = "When an enemy steps on the Spider Web trap they will be stunned and attacked by a spider.",
            ["maxStackSize"] = 7,
            ["block"] = {
                ["placeSound"] = "function: 0x8bda488758ed8819",
                ["breakType"] = "stone",
                ["health"] = 1,
                ["breakSound"] = "function: 0x7eb82e1219b6d919",
                ["minecraftConversions"] = {{["blockId"] = 8003}},
                ["collectionServiceTags"] = {"spider_web"},
                ["maxPlaced"] = 7,
                ["seeThrough"] = true
            },
            ["displayName"] = "Spider Web"
        },
        ["aquamarine_lantern"] = {
            ["footstepSound"] = 1,
            ["block"] = {
                ["breakType"] = "grass",
                ["placeSound"] = "function: 0x266ba43b77cfdf99",
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://12946930317",
                        "rbxassetid://12946930317",
                        "rbxassetid://12946930317",
                        "rbxassetid://12946930317",
                        "rbxassetid://12946930317",
                        "rbxassetid://12946930317"
                    }
                },
                ["breakSound"] = "function: 0x2f879447f2ef57d9",
                ["pointLight"] = {
                    ["Color"] = Color3.fromRGB(219, 255, 255),
                    ["Brightness"] = 0.7,
                    ["Range"] = 27,
                    ["Shadows"] = true
                },
                ["health"] = 10,
                ["minecraftConversions"] = {{["blockId"] = 169}}
            },
            ["image"] = "rbxassetid://12948863284",
            ["displayName"] = "Aquamarine Lantern"
        },
        ["popup_cube"] = {
            ["image"] = "rbxassetid://7976208116",
            ["projectileSource"] = {
                ["maxStrengthChargeSec"] = 0.25,
                ["ammoItemTypes"] = {"popup_cube"},
                ["minStrengthScalar"] = 0.7692307692307692,
                ["projectileType"] = "function: 0x2a9407b44c80c959",
                ["launchSound"] = {"rbxassetid://6760544639"},
                ["fireDelaySec"] = 0.4
            },
            ["displayName"] = "Popup Tower"
        },
        ["wood_sword"] = {
            ["image"] = "rbxassetid://6875480974",
            ["sharingDisabled"] = true,
            ["sword"] = {["attackSpeed"] = 0.3, ["damage"] = 20},
            ["firstPerson"] = {["scale"] = 0.8, ["verticalOffset"] = -1.2},
            ["displayName"] = "Wood Sword"
        },
        ["stone_axe"] = {
            ["image"] = "rbxassetid://6875481224",
            ["sharingDisabled"] = true,
            ["firstPerson"] = {["verticalOffset"] = -0.8},
            ["breakBlock"] = {["wood"] = 8},
            ["displayName"] = "Stone Axe"
        },
        ["flower_crossbow"] = {
            ["image"] = "rbxassetid://13278689419",
            ["sharingDisabled"] = true,
            ["skins"] = {
                "flower_crossbow_frost_queen",
                "gold_victorious_flower_crossbow",
                "platinum_victorious_flower_crossbow",
                "diamond_victorious_flower_crossbow",
                "emerald_victorious_flower_crossbow",
                "nightmare_victorious_flower_crossbow"
            },
            ["projectileSource"] = {
                ["multiShotChargeTime"] = 1.3,
                ["fireDelaySec"] = 1.15,
                ["projectileType"] = "function: 0x5f1bc6b79452c4f9",
                ["hitSounds"] = {{"rbxassetid://6866062188"}},
                ["reload"] = {["reloadSound"] = {"rbxassetid://6869254094"}},
                ["ammoItemTypes"] = {"arrow", "iron_arrow"},
                ["walkSpeedMultiplier"] = 0.35,
                ["thirdPerson"] = {["fireAnimation"] = 128, ["aimAnimation"] = 127},
                ["launchSound"] = {"rbxassetid://6866062104"},
                ["firstPerson"] = {["fireAnimation"] = 17, ["aimAnimation"] = 16}
            },
            ["displayName"] = "Floral Crossbow"
        },
        ["glitch_big_shield"] = {
            ["glitched"] = true,
            ["image"] = "rbxassetid://7863380423",
            ["pickUpOverlaySound"] = "rbxassetid://10859056155",
            ["consumable"] = {["consumeTime"] = 1.8},
            ["displayName"] = "Big Shield?"
        },
        ["glitch_void_sword"] = {
            ["glitched"] = true,
            ["image"] = "rbxassetid://9873021357",
            ["sword"] = {["attackSpeed"] = 0.3, ["damage"] = 25},
            ["firstPerson"] = {["scale"] = 0.8, ["verticalOffset"] = -1.2},
            ["displayName"] = "Void Sword?"
        },
        ["break_speed_axolotl"] = {["image"] = "rbxassetid://7863779927", ["displayName"] = "Break Speed Axolotl"},
        ["flying_cloud_deploy"] = {
            ["consumable"] = {["consumeTime"] = 1, ["disableAnimation"] = true, ["soundOverride"] = "None"},
            ["image"] = "rbxassetid://13619831247",
            ["description"] = "Weaponized floating cloud of destruction",
            ["displayName"] = "Flying Cloud"
        },
        ["smoke_grenade"] = {
            ["projectileSource"] = {
                ["fireDelaySec"] = 0.4,
                ["maxStrengthChargeSec"] = 1,
                ["walkSpeedMultiplier"] = 0.4,
                ["ammoItemTypes"] = {"smoke_grenade"},
                ["minStrengthScalar"] = 0.3333333333333333,
                ["projectileType"] = "function: 0x00405670ad2b9479",
                ["launchSound"] = {"rbxassetid://6866062104"},
                ["firstPerson"] = {}
            },
            ["image"] = "rbxassetid://7681033200",
            ["description"] = "Creates a blast of smoke where it lands.",
            ["displayName"] = "Smoke Grenade"
        },
        ["wool_red"] = {
            ["footstepSound"] = 5,
            ["block"] = {
                ["placeSound"] = "function: 0x5bd0bfd55d3c6599",
                ["breakSound"] = "function: 0x8feb8193a1a409d9",
                ["flammable"] = true,
                ["blastResistance"] = 0.65,
                ["health"] = 8,
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://16991768524",
                        "rbxassetid://16991768524",
                        "rbxassetid://16991768524",
                        "rbxassetid://16991768524",
                        "rbxassetid://16991768524",
                        "rbxassetid://16991768524"
                    }
                },
                ["minecraftConversions"] = {{["blockData"] = 14, ["blockId"] = 35}},
                ["breakType"] = "wool",
                ["wool"] = true
            },
            ["image"] = "rbxassetid://7923579098",
            ["displayName"] = "Red Wool"
        },
        ["wood_great_hammer"] = {
            ["image"] = "rbxassetid://13832631568",
            ["sharingDisabled"] = true,
            ["sword"] = {
                ["attackSpeed"] = 0.6,
                ["swingAnimations"] = {413, 414},
                ["respectAttackSpeedForEffects"] = true,
                ["chargedAttack"] = {
                    ["walkSpeedModifier"] = {["multiplier"] = 0.9},
                    ["minChargeTimeSec"] = 0.75,
                    ["chargedSwingAnimations"] = {415},
                    ["attackCooldown"] = 0.65,
                    ["showHoldProgressAfterSec"] = 0.25,
                    ["maxChargeTimeSec"] = 0.75,
                    ["chargedSwingSounds"] = {"rbxassetid://11715550908"},
                    ["bonusDamage"] = 8.049999999999999,
                    ["firstPersonChargedSwingAnimations"] = {419},
                    ["chargingEffects"] = {
                        ["thirdPersonAnim"] = 416,
                        ["sound"] = "rbxassetid://9252451221",
                        ["firstPersonAnim"] = 420
                    },
                    ["bonusKnockback"] = {["vertical"] = 0.1, ["horizontal"] = 0.2}
                },
                ["multiHitCheckDurationSec"] = 0.25,
                ["knockbackMultiplier"] = {["vertical"] = 1.1, ["horizontal"] = 1.2},
                ["attackRange"] = 15,
                ["firstPersonSwingAnimations"] = {417, 418},
                ["swingSounds"] = {"rbxassetid://11715551373", "rbxassetid://11715550945"},
                ["applyCooldownOnMiss"] = true,
                ["damage"] = 23
            },
            ["damage"] = 23,
            ["displayName"] = "Wood Great Hammer"
        },
        ["stone_gauntlets"] = {
            ["replaces"] = {"wood_gauntlets"},
            ["image"] = "rbxassetid://14839096152",
            ["disableFirstPersonHoldAnimation"] = true,
            ["damage"] = 20,
            ["displayName"] = "Stone Gauntlets",
            ["sword"] = {
                ["idleAnimation"] = 427,
                ["swingSounds"] = {},
                ["ignoreDamageCooldown"] = true,
                ["attackSpeed"] = 0.21,
                ["damage"] = 20
            },
            ["sharingDisabled"] = true,
            ["firstPerson"] = {["scale"] = 1, ["verticalOffset"] = -1.2}
        },
        ["pirate_flag"] = {
            ["block"] = {
                ["denyPlaceOn"] = true,
                ["placeSound"] = "function: 0xed26944bb92fe959",
                ["breakSound"] = "function: 0x3d5cd215b9e43519",
                ["maxPlaced"] = 1,
                ["breakType"] = "stone",
                ["health"] = 40,
                ["disableInventoryPickup"] = true,
                ["minecraftConversions"] = {{["blockId"] = 12022}},
                ["collectionServiceTags"] = {"pirate-flag"},
                ["unbreakableByTeammates"] = true,
                ["seeThrough"] = true
            },
            ["image"] = "rbxassetid://10797226392",
            ["description"] = "Periodically collects nearby dropped items",
            ["displayName"] = "Pirate Flag"
        },
        ["rageblade"] = {
            ["image"] = "rbxassetid://7051149237",
            ["sharingDisabled"] = true,
            ["skins"] = {"rageblade_deep_void", "rageblade_victorious", "rageblade_bunny", "rageblade_corrupted"},
            ["sword"] = {["attackSpeed"] = 0.24, ["damage"] = 70},
            ["firstPerson"] = {["scale"] = 0.8, ["verticalOffset"] = -1.2},
            ["displayName"] = "Rageblade"
        },
        ["frosty_hammer"] = {
            ["image"] = "rbxassetid://11831565831",
            ["description"] = "",
            ["keepOnDeath"] = true,
            ["sword"] = {
                ["attackSpeed"] = 0.3,
                ["noApplyDamageCooldown"] = false,
                ["ignoreDamageCooldown"] = false,
                ["respectAttackSpeedForEffects"] = true,
                ["firstPersonSwingAnimations"] = {15},
                ["swingAnimations"] = {334, 335, 336},
                ["hitSound"] = "rbxassetid://11715551081",
                ["applyCooldownOnMiss"] = true,
                ["damage"] = 25
            },
            ["sharingDisabled"] = true,
            ["displayName"] = "Frosty Hammer"
        },
        ["wood_axe"] = {
            ["image"] = "rbxassetid://6875481089",
            ["sharingDisabled"] = true,
            ["firstPerson"] = {["verticalOffset"] = -0.8},
            ["breakBlock"] = {["wood"] = 4},
            ["displayName"] = "Wood Axe"
        },
        ["tinker_weapon_4"] = {
            ["image"] = "rbxassetid://17016574837",
            ["sharingDisabled"] = true,
            ["replaces"] = {"tinker_weapon_3"},
            ["sword"] = {["attackRange"] = 17, ["attackSpeed"] = 0.35, ["damage"] = 20},
            ["firstPerson"] = {["scale"] = 0.8, ["verticalOffset"] = -1.2},
            ["displayName"] = "Emerald Chainsaw"
        },
        ["purple_hay_bale"] = {
            ["image"] = "rbxassetid://12291381738",
            ["description"] = "Used to feed Fire Sheep",
            ["displayName"] = "Purple Hay Bale"
        },
        ["clay"] = {
            ["footstepSound"] = 1,
            ["block"] = {
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0xdd4a8f212034b259",
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://7861526072",
                        "rbxassetid://7861526072",
                        "rbxassetid://7861526072",
                        "rbxassetid://7861526072",
                        "rbxassetid://7861526072",
                        "rbxassetid://7861526072"
                    }
                },
                ["breakSound"] = "function: 0xffd18d39eb64e6d9",
                ["health"] = 8,
                ["minecraftConversions"] = {{["blockId"] = 82}}
            },
            ["image"] = "rbxassetid://7884366829",
            ["displayName"] = "Clay"
        },
        ["party_hat_missile"] = {
            ["image"] = "rbxassetid://17580323459",
            ["hotbarFillRight"] = true,
            ["displayName"] = "Hat Missile"
        },
        ["hang_glider"] = {
            ["firstPerson"] = {["scale"] = 0.7},
            ["image"] = "rbxassetid://8216181054",
            ["maxStackSize"] = 1,
            ["displayName"] = "Hang Glider"
        },
        ["frozen_fortress"] = {
            ["image"] = "rbxassetid://15625717321",
            ["projectileSource"] = {
                ["maxStrengthChargeSec"] = 0.25,
                ["ammoItemTypes"] = {"frozen_fortress"},
                ["minStrengthScalar"] = 0.7692307692307692,
                ["projectileType"] = "function: 0xc25fdf35232ddc79",
                ["launchSound"] = {"rbxassetid://6760544639"},
                ["fireDelaySec"] = 0.4
            },
            ["displayName"] = "Frozen Fortress"
        },
        ["wood_pickaxe"] = {
            ["image"] = "rbxassetid://6875481046",
            ["sharingDisabled"] = true,
            ["firstPerson"] = {["verticalOffset"] = -0.8},
            ["breakBlock"] = {["stone"] = 5},
            ["displayName"] = "Wood Pickaxe"
        },
        ["sticky_slime"] = {
            ["removeFromCustoms"] = true,
            ["image"] = "rbxassetid://15295064061",
            ["description"] = "Attracts nearby resources with a chance to duplicate them.",
            ["displayName"] = "Sticky Slime"
        },
        ["bomb_controller"] = {
            ["image"] = "rbxassetid://10648652428",
            ["description"] = "don't press the red button",
            ["displayName"] = "bomb controller"
        },
        ["fishing_rod"] = {
            ["image"] = "rbxassetid://7807308581",
            ["sharingDisabled"] = true,
            ["projectileSource"] = {
                ["projectileType"] = "function: 0xa688e6555a09a139",
                ["launchSound"] = {"rbxassetid://7806060976"},
                ["fireDelaySec"] = 0
            },
            ["firstPerson"] = {["verticalOffset"] = -1},
            ["displayName"] = "Fishing Rod"
        },
        ["portal_gun"] = {
            ["projectileSource"] = {
                ["thirdPerson"] = {["fireAnimation"] = 151, ["aimAnimation"] = 150},
                ["projectileType"] = "function: 0x6e57acae49eaa2b9",
                ["activeReload"] = true,
                ["fireDelaySec"] = 3
            },
            ["image"] = "rbxassetid://9378655884",
            ["description"] = "Create portal rifts that can be linked and traveled between.",
            ["displayName"] = "Portal Gun"
        },
        ["toy_hammer"] = {
            ["image"] = "rbxassetid://10086863582",
            ["description"] = "Hit players for huge knockback",
            ["sword"] = {
                ["hitSound"] = "rbxassetid://10084313910",
                ["knockbackMultiplier"] = {["horizontal"] = 2.5},
                ["attackSpeed"] = 0.3,
                ["damage"] = 10
            },
            ["firstPerson"] = {["scale"] = 0.8, ["verticalOffset"] = -1.2},
            ["displayName"] = "Toy Hammer"
        },
        ["speed_boots"] = {
            ["armor"] = {["damageReductionMultiplier"] = 0.08, ["slot"] = 2},
            ["image"] = "rbxassetid://7911163144",
            ["displayName"] = "Speed Boots"
        },
        ["watering_can"] = {["image"] = "rbxassetid://6915423754", ["displayName"] = "Watering Can"},
        ["glitch_trumpet"] = {
            ["glitched"] = true,
            ["image"] = "rbxassetid://10857089714",
            ["description"] = "Make some noise!",
            ["pickUpOverlaySound"] = "rbxassetid://10859056155",
            ["thirdPerson"] = {["holdAnimation"] = 148},
            ["displayName"] = "Trumpet?"
        },
        ["steel_block"] = {
            ["footstepSound"] = 1,
            ["block"] = {
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0x8bda488758ed8819",
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://10859697716",
                        "rbxassetid://10859697716",
                        "rbxassetid://10859697716",
                        "rbxassetid://10859697716",
                        "rbxassetid://10859697716",
                        "rbxassetid://10859697716"
                    }
                },
                ["minecraftConversions"] = {{["blockId"] = 15}},
                ["breakSound"] = "function: 0xecc1f9f5fdb0b619"
            },
            ["image"] = "rbxassetid://10859697667",
            ["displayName"] = "Steel Block"
        },
        ["barrel"] = {
            ["footstepSound"] = 2,
            ["block"] = {
                ["breakType"] = "wood",
                ["placeSound"] = "function: 0x2cbf55d5169f91d9",
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://14968393691",
                        "rbxassetid://14968393691",
                        "rbxassetid://14968393626",
                        "rbxassetid://14968393626",
                        "rbxassetid://14968393626",
                        "rbxassetid://14968393626"
                    }
                },
                ["breakSound"] = "function: 0x97b8108af3bd0f59",
                ["minecraftConversions"] = {{["blockId"] = 84}}
            },
            ["image"] = "rbxassetid://14968393558",
            ["displayName"] = "Barrel"
        },
        ["og_emerald_sword"] = {
            ["image"] = "rbxassetid://6931677551",
            ["sharingDisabled"] = true,
            ["sword"] = {["attackSpeed"] = 0.3, ["damage"] = 55},
            ["firstPerson"] = {["scale"] = 0.8, ["verticalOffset"] = -1.2},
            ["displayName"] = "Emerald Sword"
        },
        ["bookshelf"] = {
            ["footstepSound"] = 2,
            ["block"] = {
                ["breakType"] = "wood",
                ["health"] = 15,
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://10866360672",
                        "rbxassetid://10866360672",
                        "rbxassetid://10866119486",
                        "rbxassetid://10866119486",
                        "rbxassetid://10866119486",
                        "rbxassetid://10866119486"
                    }
                },
                ["breakSound"] = "function: 0x97b8108af3bd0f59",
                ["placeSound"] = "function: 0x23ad56f38f93d499",
                ["minecraftConversions"] = {{["blockId"] = 47}}
            },
            ["image"] = "rbxassetid://10866360547",
            ["displayName"] = "Bookshelf"
        },
        ["ballista"] = {
            ["image"] = "rbxassetid://17858940835",
            ["block"] = {
                ["noSuffocation"] = true,
                ["placeSound"] = "function: 0x8bda488758ed8819",
                ["breakSound"] = "function: 0xfb18553278936c59",
                ["breakType"] = "stone",
                ["health"] = 8,
                ["seeThrough"] = true,
                ["collectionServiceTags"] = {"Ballista"},
                ["projectileSource"] = {
                    ["relativeOverride"] = {["relX"] = 0, ["relY"] = 0, ["relZ"] = 0},
                    ["projectileType"] = "function: 0xf02ac73e0a9ac679",
                    ["launchSound"] = {
                        "rbxassetid://17845137969",
                        "rbxassetid://17845138487",
                        "rbxassetid://17845138212",
                        "rbxassetid://17845137556"
                    },
                    ["fireDelaySec"] = 1.8
                },
                ["disableInventoryPickup"] = false
            },
            ["displayName"] = "Ballista"
        },
        ["melon_seeds"] = {
            ["image"] = "rbxassetid://6956387796",
            ["placesBlock"] = {["blockType"] = "melon"},
            ["displayName"] = "Melon Seeds"
        },
        ["mass_hammer"] = {
            ["image"] = "rbxassetid://8938480294",
            ["sword"] = {
                ["swingSounds"] = {},
                ["cooldown"] = {["cooldownBar"] = {["color"] = Color3.fromRGB(161, 97, 15)}},
                ["attackSpeed"] = 1.5,
                ["attackRange"] = 15,
                ["respectAttackSpeedForEffects"] = true,
                ["knockbackMultiplier"] = {["vertical"] = 1.2, ["horizontal"] = 1.2},
                ["applyCooldownOnMiss"] = true,
                ["damage"] = 35
            },
            ["displayName"] = "Mass Hammer"
        },
        ["apple"] = {
            ["image"] = "rbxassetid://6985765179",
            ["maxStackSize"] = 4,
            ["skins"] = {"apple_spirit"},
            ["consumable"] = {["requiresMissingHealth"] = true, ["consumeTime"] = 0.8},
            ["displayName"] = "Health Apple"
        },
        ["stone_scythe"] = {
            ["image"] = "rbxassetid://13832902442",
            ["sharingDisabled"] = true,
            ["replaces"] = {"stone_scythe"},
            ["damage"] = 25,
            ["sword"] = {
                ["chargedAttack"] = {
                    ["disableOnGrounded"] = true,
                    ["showHoldProgressAfterSec"] = 0.2,
                    ["maxChargeTimeSec"] = 2,
                    ["bonusKnockback"] = {["vertical"] = 0.5, ["horizontal"] = 0.5},
                    ["bonusDamage"] = 4
                },
                ["idleAnimation"] = 412,
                ["attackSpeed"] = 0.4,
                ["respectAttackSpeedForEffects"] = true,
                ["swingAnimations"] = {},
                ["applyCooldownOnMiss"] = true,
                ["damage"] = 25
            },
            ["displayName"] = "Stone Scythe",
            ["firstPerson"] = {["scale"] = 0.8, ["verticalOffset"] = -1.2}
        },
        ["magma_block"] = {
            ["footstepSound"] = 1,
            ["block"] = {
                ["placeSound"] = "function: 0x8bda488758ed8819",
                ["minecraftConversions"] = {{["blockId"] = 213}},
                ["blastProof"] = true,
                ["breakType"] = "stone",
                ["health"] = 10,
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://9439108691",
                        "rbxassetid://9439108691",
                        "rbxassetid://9439108691",
                        "rbxassetid://9439108691",
                        "rbxassetid://9439108691",
                        "rbxassetid://9439108691"
                    }
                },
                ["breakSound"] = "function: 0xffd18d39eb64e6d9",
                ["collectionServiceTags"] = {"MagmaBlock"},
                ["pointLight"] = {
                    ["Color"] = Color3.fromRGB(255, 130, 130),
                    ["Brightness"] = 4,
                    ["Range"] = 8,
                    ["Shadows"] = true
                },
                ["breakableOnlyByHosts"] = true
            },
            ["image"] = "rbxassetid://9439108582",
            ["displayName"] = "Magma Block"
        },
        ["hunters_echo"] = {
            ["consumable"] = {
                ["animationOverride"] = 262,
                ["disableSoundRepeat"] = true,
                ["closeOnComplete"] = true,
                ["consumeTime"] = 2,
                ["soundOverride"] = "rbxassetid://10999499246",
                ["cancelOnDamage"] = true
            },
            ["image"] = "rbxassetid://14978481226",
            ["description"] = "Emit a global echo that will briefly reveal all hiders",
            ["displayName"] = "Hunter's Echo"
        },
        ["iron_dao"] = {
            ["image"] = "rbxassetid://8665071395",
            ["sharingDisabled"] = true,
            ["daoSword"] = {["armorMultiplier"] = 0.8, ["dashDamage"] = 23.1},
            ["skins"] = {"iron_dao_tiger", "iron_dao_victorious", "iron_dao_cursed"},
            ["sword"] = {["daoDash"] = true, ["attackSpeed"] = 0.3, ["damage"] = 30},
            ["firstPerson"] = {["scale"] = 0.8, ["verticalOffset"] = -1.2},
            ["displayName"] = "Iron Dao"
        },
        ["spirit_dagger_left"] = {
            ["skins"] = {
                "silentnight_spirit_dagger_left",
                "gold_victorious_spirit_dagger_left",
                "platinum_victorious_spirit_dagger_left",
                "diamond_victorious_spirit_dagger_left",
                "nightmare_victorious_spirit_dagger_left"
            },
            ["image"] = "rbxassetid://6875480974",
            ["sword"] = {["swingAnimations"] = {5}, ["attackSpeed"] = 0.3, ["damage"] = 0},
            ["displayName"] = "Spirit Dagger"
        },
        ["void_chestplate"] = {
            ["armor"] = {["damageReductionMultiplier"] = 0.34, ["slot"] = 1},
            ["image"] = "rbxassetid://9866786852",
            ["displayName"] = "Void Chestplate"
        },
        ["lucky_snow_cone"] = {
            ["consumable"] = {
                ["statusEffect"] = {["incrementStacks"] = 5, ["statusEffectType"] = "snow_cone"},
                ["consumeTime"] = 0.5
            },
            ["image"] = "rbxassetid://10489888627",
            ["description"] = "Worth five Snow Cone stacks!",
            ["displayName"] = "Lucky Snow Cone"
        },
        ["large_rock"] = {
            ["image"] = "rbxassetid://7681398025",
            ["projectileSource"] = {
                ["fireDelaySec"] = 0.4,
                ["projectileType"] = "function: 0x577dc4d2d8930b99",
                ["launchSound"] = {"rbxassetid://6866062104"},
                ["ammoItemTypes"] = {"large_rock"}
            },
            ["displayName"] = "Large Rock (Very)"
        },
        ["firework_crate"] = {
            ["image"] = "rbxassetid://15798166084",
            ["description"] = "Rain down fire on your enemies!",
            ["footstepSound"] = 3,
            ["block"] = {
                ["breakType"] = "wool",
                ["health"] = 1,
                ["breakSound"] = "function: 0xbae443cb209b3859",
                ["placeSound"] = "function: 0xfb8e699e7c768b99",
                ["minecraftConversions"] = {{["blockId"] = 8005}},
                ["disableInventoryPickup"] = true
            },
            ["displayName"] = "Firework Crate"
        },
        ["tactical_crossbow"] = {
            ["image"] = "rbxassetid://7051149016",
            ["sharingDisabled"] = true,
            ["skins"] = {"tactical_crossbow_lunar_dragon"},
            ["projectileSource"] = {
                ["fireDelaySec"] = 1.15,
                ["projectileType"] = "function: 0xbdcc22bc84ca0c39",
                ["hitSounds"] = {{"rbxassetid://6866062188"}},
                ["reload"] = {["reloadSound"] = {"rbxassetid://6869254094"}},
                ["ammoItemTypes"] = {"firework_arrow", "arrow", "iron_arrow"},
                ["walkSpeedMultiplier"] = 0.35,
                ["thirdPerson"] = {["fireAnimation"] = 128, ["aimAnimation"] = 127},
                ["launchSound"] = {"rbxassetid://6866062104"},
                ["firstPerson"] = {["fireAnimation"] = 17, ["aimAnimation"] = 16}
            },
            ["displayName"] = "Tactical Crossbow"
        },
        ["owl_orb"] = {
            ["image"] = "rbxassetid://12509662844",
            ["sharingDisabled"] = true,
            ["maxStackSize"] = 1,
            ["skins"] = {"owl_orb_fire"},
            ["keepOnDeath"] = true,
            ["displayName"] = "OWL"
        },
        ["sand"] = {
            ["footstepSound"] = 3,
            ["block"] = {
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0x92ebec2fd4502759",
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://7843856590",
                        "rbxassetid://7843856590",
                        "rbxassetid://7843856590",
                        "rbxassetid://7843856590",
                        "rbxassetid://7843856590",
                        "rbxassetid://7843856590"
                    }
                },
                ["breakSound"] = "function: 0xffd18d39eb64e6d9",
                ["health"] = 8,
                ["minecraftConversions"] = {{["blockData"] = 0, ["blockId"] = 12}}
            },
            ["image"] = "rbxassetid://7884370902",
            ["displayName"] = "Sand"
        },
        ["juggernaut_boots"] = {
            ["armor"] = {["damageReductionMultiplier"] = 0.22, ["slot"] = 2},
            ["image"] = "rbxassetid://8730011123",
            ["displayName"] = "Juggernaut Boots"
        },
        ["meteor_shower"] = {
            ["projectileSource"] = {
                ["maxStrengthChargeSec"] = 0.25,
                ["ammoItemTypes"] = {"meteor_shower"},
                ["minStrengthScalar"] = 0.7692307692307692,
                ["projectileType"] = "function: 0x72d38eccb7e77e79",
                ["launchSound"] = {"rbxassetid://6760544639"},
                ["fireDelaySec"] = 0.4
            },
            ["image"] = "rbxassetid://11774788978",
            ["description"] = "Summon a barrage of meteors!",
            ["displayName"] = "Meteor Shower"
        },
        ["flying_broom_deploy"] = {
            ["image"] = "rbxassetid://15115405598",
            ["description"] = "Clean up the skies with a flying broom!",
            ["itemCatalog"] = {["collection"] = 2},
            ["consumable"] = {["consumeTime"] = 1, ["disableAnimation"] = true, ["soundOverride"] = "None"},
            ["displayName"] = "Flying Broom"
        },
        ["defense_banner"] = {
            ["image"] = "rbxassetid://9557924054",
            ["description"] = "Place banner that grants 'Anti Knockback' to yourself and any team member inside banner radius.",
            ["block"] = {
                ["denyPlaceOn"] = true,
                ["placeSound"] = "function: 0xbd34be7653eb4059",
                ["breakSound"] = "function: 0x6d3824bf2f7b6a19",
                ["maxPlaced"] = 1,
                ["breakType"] = "stone",
                ["health"] = 40,
                ["disableInventoryPickup"] = true,
                ["minecraftConversions"] = {{["blockId"] = 12008}},
                ["collectionServiceTags"] = {"flag-kit"},
                ["unbreakableByTeammates"] = true,
                ["seeThrough"] = true
            },
            ["sharingDisabled"] = true,
            ["displayName"] = "Defense Banner"
        },
        ["wormhole"] = {
            ["image"] = "rbxassetid://11192696778",
            ["description"] = "Teleport to base after 4 seconds of standing still.",
            ["maxStackSize"] = 1,
            ["cooldownId"] = "wormhole",
            ["consumable"] = {
                ["animationOverride"] = 38,
                ["walkSpeedMultiplier"] = 0,
                ["consumeTime"] = 4,
                ["cancelOnDamage"] = true,
                ["soundOverride"] = "rbxassetid://10999341919"
            },
            ["displayName"] = "Wormhole"
        },
        ["stone_pickaxe"] = {
            ["image"] = "rbxassetid://6875481184",
            ["sharingDisabled"] = true,
            ["firstPerson"] = {["verticalOffset"] = -0.8},
            ["breakBlock"] = {["stone"] = 8},
            ["displayName"] = "Stone Pickaxe"
        },
        ["villain_magical_girl_rapier"] = {
            ["image"] = "rbxassetid://16101848170",
            ["description"] = "A twisted blade borne of wrath and misery. Deal critical damage to low health enemies. 'They will see as much mercy as I once received...'",
            ["tierUpgradeElements"] = {
                {["tierDescription"] = {"+2 Projectiles On Enhanced Attack"}},
                {["tierDescription"] = {"Projectiles Can Now Critically Strike"}},
                {["tierDescription"] = {"+2 Projectiles On Enhanced Attack"}}
            },
            ["itemCatalog"] = {["collection"] = 3},
            ["sword"] = {
                ["attackSpeed"] = 0.5,
                ["attackRange"] = 12,
                ["swingSounds"] = {},
                ["respectAttackSpeedForEffects"] = true,
                ["applyCooldownOnMiss"] = true,
                ["damage"] = 44
            },
            ["firstPerson"] = {["scale"] = 0.8, ["verticalOffset"] = -1.2},
            ["displayName"] = "Villain's Magical Rapier"
        },
        ["shield_axolotl"] = {["image"] = "rbxassetid://7863780357", ["displayName"] = "Shield Axolotl"},
        ["ice_sword"] = {
            ["image"] = "rbxassetid://8164577874",
            ["sharingDisabled"] = true,
            ["skins"] = {"ice_sword_tiger_brawler", "ice_sword_bunny"},
            ["sword"] = {["attackSpeed"] = 0.44999999999999996, ["damage"] = 47},
            ["firstPerson"] = {["scale"] = 0.8, ["verticalOffset"] = -1.2},
            ["displayName"] = "Ice Sword"
        },
        ["pumpkin_bomb_3"] = {
            ["image"] = "rbxassetid://11403476091",
            ["projectileSource"] = {
                ["fireDelaySec"] = 0.15,
                ["maxStrengthChargeSec"] = 0.25,
                ["ammoItemTypes"] = {"pumpkin_bomb_3"},
                ["minStrengthScalar"] = 0.7692307692307692,
                ["projectileType"] = "function: 0x62ced89cc2e668d9",
                ["launchSound"] = {"rbxassetid://6866062104"},
                ["firstPerson"] = {["fireAnimation"] = 14}
            },
            ["displayName"] = "Jack o'Boom (Huge)"
        },
        ["c4_bomb"] = {
            ["image"] = "rbxassetid://10648647141",
            ["description"] = "it explodes",
            ["projectileSource"] = {
                ["minStrengthScalar"] = 0.7692307692307692,
                ["ammoItemTypes"] = {"c4_bomb"},
                ["maxStrengthChargeSec"] = 0.25,
                ["projectileType"] = "function: 0x9ebdd1fc7d38a7b9",
                ["launchSound"] = {"rbxassetid://8165640372"},
                ["fireDelaySec"] = 0.15
            },
            ["hotbarFillRight"] = true,
            ["displayName"] = "Remote Explosive"
        },
        ["clay_pink"] = {
            ["footstepSound"] = 1,
            ["block"] = {
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0xdc82cf6d052d6719",
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://16991766060",
                        "rbxassetid://16991766060",
                        "rbxassetid://16991766060",
                        "rbxassetid://16991766060",
                        "rbxassetid://16991766060",
                        "rbxassetid://16991766060"
                    }
                },
                ["breakSound"] = "function: 0xffd18d39eb64e6d9",
                ["health"] = 8,
                ["minecraftConversions"] = {
                    {["blockData"] = 6, ["blockId"] = 159},
                    {["blockData"] = 2, ["blockId"] = 159},
                    {["blockData"] = 6, ["blockId"] = 251}
                }
            },
            ["image"] = "rbxassetid://7884368035",
            ["displayName"] = "Pink Clay"
        },
        ["forge_lucky_block"] = {
            ["block"] = {
                ["placeSound"] = "function: 0x8bda488758ed8819",
                ["breakSound"] = "function: 0x3ebd33442777b999",
                ["blastProof"] = true,
                ["breakType"] = "stone",
                ["health"] = 15,
                ["disableInventoryPickup"] = true,
                ["collectionServiceTags"] = {"ForgeLuckyBlock"},
                ["luckyBlock"] = {["categories"] = {"forge"}, ["drops"] = {{["luckMultiplier"] = 2}}},
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://15644713593",
                        "rbxassetid://15644713593",
                        "rbxassetid://15644713480",
                        "rbxassetid://15644713480",
                        "rbxassetid://15644713480",
                        "rbxassetid://15644713480"
                    }
                }
            },
            ["image"] = "rbxassetid://15644713419",
            ["displayName"] = "Forge Lucky Block"
        },
        ["diorite"] = {
            ["footstepSound"] = 1,
            ["block"] = {
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0x0b921d5d3badea19",
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://9072525496",
                        "rbxassetid://9072525496",
                        "rbxassetid://9072525496",
                        "rbxassetid://9072525496",
                        "rbxassetid://9072525496",
                        "rbxassetid://9072525496"
                    }
                },
                ["breakSound"] = "function: 0xffd18d39eb64e6d9",
                ["minecraftConversions"] = {{["blockData"] = 3, ["blockId"] = 1}}
            },
            ["image"] = "rbxassetid://9072525407",
            ["displayName"] = "Diorite"
        },
        ["void_portal"] = {
            ["block"] = {
                ["breakType"] = "stone",
                ["health"] = 20,
                ["breakSound"] = "function: 0xc7d33648385adb99",
                ["placeSound"] = "function: 0x8bda488758ed8819",
                ["collectionServiceTags"] = {"VoidPortal"},
                ["minecraftConversions"] = {{["blockId"] = 8010}},
                ["seeThrough"] = true
            },
            ["displayName"] = "Void Portal"
        },
        ["crit_star"] = {
            ["consumable"] = {["consumeTime"] = 1, ["soundOverride"] = "None", ["animationOverride"] = 187},
            ["description"] = "Consume to gain a crit rate buff for yourself and nearby teammates!",
            ["image"] = "rbxassetid://9866757805",
            ["sharingDisabled"] = true,
            ["displayName"] = "Crit Star"
        },
        ["oil_consumable"] = {
            ["projectileSource"] = {
                ["walkSpeedMultiplier"] = 0.5,
                ["ammoItemTypes"] = {"oil_consumable"},
                ["minStrengthScalar"] = 0.25,
                ["projectileType"] = "function: 0x1c837c1b88388af9",
                ["maxStrengthChargeSec"] = 0.25,
                ["fireDelaySec"] = 1.5
            },
            ["image"] = "rbxassetid://7808151981",
            ["sharingDisabled"] = true,
            ["displayName"] = "Oil Blob"
        },
        ["mythic_scythe"] = {
            ["itemCatalog"] = {["collection"] = 1},
            ["description"] = "The Nocturne's charged attack ignores a large amount of the enemy's armor.",
            ["sword"] = {
                ["chargedAttack"] = {
                    ["disableOnGrounded"] = true,
                    ["showHoldProgressAfterSec"] = 0.2,
                    ["maxChargeTimeSec"] = 2,
                    ["bonusKnockback"] = {["vertical"] = 0.5, ["horizontal"] = 0.5},
                    ["bonusDamage"] = 4
                },
                ["idleAnimation"] = 412,
                ["attackSpeed"] = 0.4,
                ["respectAttackSpeedForEffects"] = true,
                ["swingAnimations"] = {},
                ["applyCooldownOnMiss"] = true,
                ["damage"] = 54
            },
            ["displayName"] = "Nocturne",
            ["image"] = "rbxassetid://13832902921",
            ["sharingDisabled"] = true,
            ["replaces"] = {"stone_scythe", "stone_scythe", "iron_scythe", "diamond_scythe"},
            ["damage"] = 54,
            ["firstPerson"] = {["scale"] = 0.8, ["verticalOffset"] = -1.2}
        },
        ["smoke_block"] = {
            ["image"] = "rbxassetid://8538034673",
            ["sharingDisabled"] = true,
            ["footstepSound"] = 0,
            ["block"] = {
                ["placeSound"] = "function: 0x87842d25cf870499",
                ["minecraftConversions"] = {{["blockId"] = 8006}},
                ["maxPlaced"] = 20,
                ["breakType"] = "grass",
                ["health"] = 6,
                ["seeThrough"] = true,
                ["collectionServiceTags"] = {"smoke_block"},
                ["breakSound"] = "function: 0x2f879447f2ef57d9",
                ["greedyMesh"] = {["textures"] = {"rbxassetid://8536406963"}}
            },
            ["displayName"] = "Smoke Block"
        },
        ["stone_great_hammer"] = {
            ["image"] = "rbxassetid://13832631765",
            ["sharingDisabled"] = true,
            ["replaces"] = {"wood_great_hammer"},
            ["sword"] = {
                ["attackSpeed"] = 0.6,
                ["swingAnimations"] = {413, 414},
                ["respectAttackSpeedForEffects"] = true,
                ["chargedAttack"] = {
                    ["walkSpeedModifier"] = {["multiplier"] = 0.9},
                    ["minChargeTimeSec"] = 0.75,
                    ["chargedSwingAnimations"] = {415},
                    ["attackCooldown"] = 0.65,
                    ["showHoldProgressAfterSec"] = 0.25,
                    ["maxChargeTimeSec"] = 0.75,
                    ["chargedSwingSounds"] = {"rbxassetid://11715550908"},
                    ["bonusDamage"] = 10.149999999999999,
                    ["firstPersonChargedSwingAnimations"] = {419},
                    ["chargingEffects"] = {
                        ["thirdPersonAnim"] = 416,
                        ["sound"] = "rbxassetid://9252451221",
                        ["firstPersonAnim"] = 420
                    },
                    ["bonusKnockback"] = {["vertical"] = 0.1, ["horizontal"] = 0.2}
                },
                ["multiHitCheckDurationSec"] = 0.25,
                ["knockbackMultiplier"] = {["vertical"] = 1.1, ["horizontal"] = 1.2},
                ["attackRange"] = 15,
                ["firstPersonSwingAnimations"] = {417, 418},
                ["swingSounds"] = {"rbxassetid://11715551373", "rbxassetid://11715550945"},
                ["applyCooldownOnMiss"] = true,
                ["damage"] = 29
            },
            ["damage"] = 29,
            ["displayName"] = "Stone Great Hammer"
        },
        ["void_growth"] = {
            ["footstepSound"] = 0,
            ["block"] = {
                ["breakType"] = "grass",
                ["placeSound"] = "function: 0x43bf526c60156319",
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://15957915625",
                        "rbxassetid://15957915625",
                        "rbxassetid://15957915625",
                        "rbxassetid://15957915625",
                        "rbxassetid://15957915625",
                        "rbxassetid://15957915625"
                    }
                },
                ["minecraftConversions"] = {{["blockId"] = 214}},
                ["breakSound"] = "function: 0x761548465b6f6ad9"
            },
            ["displayName"] = "Void Growth"
        },
        ["cannon_ball"] = {["maxStackSize"] = 2, ["displayName"] = "Cannon Ball"},
        ["ghost_orb"] = {
            ["image"] = "rbxassetid://15122215131",
            ["description"] = "A spectral orb that when hurled, turns players ghostly, making them float!",
            ["projectileSource"] = {
                ["maxStrengthChargeSec"] = 1,
                ["walkSpeedMultiplier"] = 0.4,
                ["ammoItemTypes"] = {"ghost_orb"},
                ["minStrengthScalar"] = 0.3333333333333333,
                ["projectileType"] = "function: 0x6aa2401998044759",
                ["launchSound"] = {"rbxassetid://6760544639"},
                ["fireDelaySec"] = 0.4
            },
            ["itemCatalog"] = {["collection"] = 2},
            ["displayName"] = "Ghost Orb"
        },
        ["spike_trap"] = {
            ["image"] = "rbxassetid://10322206238",
            ["block"] = {
                ["placeSound"] = "function: 0x8bda488758ed8819",
                ["breakType"] = "stone",
                ["health"] = 20,
                ["breakSound"] = "function: 0x43d58557815624d9",
                ["minecraftConversions"] = {{["blockId"] = 12003}},
                ["collectionServiceTags"] = {"spike_trap"},
                ["maxPlaced"] = 14,
                ["seeThrough"] = true
            },
            ["displayName"] = "Spike Trap"
        },
        ["pirate_shovel"] = {
            ["image"] = "rbxassetid://10797226616",
            ["description"] = "Dig enemy blocks for treasure",
            ["firstPerson"] = {["verticalOffset"] = -0.8},
            ["breakBlock"] = {["stone"] = 20},
            ["displayName"] = "Pirate Shovel"
        },
        ["flower_headhunter"] = {
            ["image"] = "rbxassetid://13887697290",
            ["description"] = "Nature's adaptation of the legendary Headhunter. Attracts a swarm of bees!",
            ["skins"] = {
                "flower_headhunter_frost_queen",
                "gold_victorious_flower_headhunter",
                "platinum_victorious_flower_headhunter",
                "diamond_victorious_flower_headhunter",
                "emerald_victorious_flower_headhunter",
                "nightmare_victorious_flower_headhunter"
            },
            ["projectileSource"] = {
                ["fireDelaySec"] = 1.15,
                ["projectileType"] = "function: 0x41eceff1d13a0b59",
                ["hitSounds"] = {{"rbxassetid://6866062188"}},
                ["reload"] = {["reloadSound"] = {"rbxassetid://6869254094"}},
                ["ammoItemTypes"] = {"firework_arrow", "arrow", "iron_arrow"},
                ["walkSpeedMultiplier"] = 0.35,
                ["thirdPerson"] = {["fireAnimation"] = 392, ["aimAnimation"] = 394},
                ["launchSound"] = {
                    "rbxassetid://13406717420",
                    "rbxassetid://13406717139",
                    "rbxassetid://13406717258",
                    "rbxassetid://13406717028"
                },
                ["firstPerson"] = {["fireAnimation"] = 393, ["aimAnimation"] = 395}
            },
            ["sharingDisabled"] = true,
            ["displayName"] = "Floral Headhunter"
        },
        ["pirate_gunpowder_barrel"] = {
            ["image"] = "rbxassetid://13465460559",
            ["maxStackSize"] = 10,
            ["footstepSound"] = 2,
            ["block"] = {
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0x8bda488758ed8819",
                ["minecraftConversions"] = {{["blockId"] = 8024}},
                ["collectionServiceTags"] = {"ExplosiveBarrel"},
                ["breakSound"] = "function: 0xffd18d39eb64e6d9"
            },
            ["displayName"] = "Gunpowder Barrel"
        },
        ["iron_boots"] = {
            ["armor"] = {["damageReductionMultiplier"] = 0.12, ["slot"] = 2},
            ["image"] = "rbxassetid://6874272718",
            ["sharingDisabled"] = true,
            ["displayName"] = "Iron Boots"
        },
        ["stone_sword"] = {
            ["image"] = "rbxassetid://6875481137",
            ["sharingDisabled"] = true,
            ["sword"] = {["attackSpeed"] = 0.3, ["damage"] = 25},
            ["firstPerson"] = {["scale"] = 0.8, ["verticalOffset"] = -1.2},
            ["displayName"] = "Stone Sword"
        },
        ["owl_shooter"] = {
            ["image"] = "rbxassetid://11204094589",
            ["sharingDisabled"] = true,
            ["maxStackSize"] = 1,
            ["projectileSource"] = {
                ["fireDelaySec"] = 0.2,
                ["relativeOverride"] = {["relX"] = 0.01, ["relY"] = 0.01, ["relZ"] = 0.01},
                ["projectileType"] = "function: 0xaaaeb632fd6d41d9",
                ["launchSound"] = {"rbxassetid://7290187805"},
                ["hitSounds"] = {{"rbxassetid://6866062188"}}
            },
            ["displayName"] = "OWL"
        },
        ["andesite"] = {
            ["footstepSound"] = 1,
            ["block"] = {
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0xb3886e0f4cf3ab99",
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://9072525162",
                        "rbxassetid://9072525162",
                        "rbxassetid://9072525162",
                        "rbxassetid://9072525162",
                        "rbxassetid://9072525162",
                        "rbxassetid://9072525162"
                    }
                },
                ["breakSound"] = "function: 0xffd18d39eb64e6d9",
                ["minecraftConversions"] = {{["blockData"] = 5, ["blockId"] = 1}}
            },
            ["image"] = "rbxassetid://9072552631",
            ["displayName"] = "ANDESITE"
        },
        ["scepter"] = {
            ["image"] = "rbxassetid://11204094589",
            ["sharingDisabled"] = true,
            ["maxStackSize"] = 1,
            ["consumable"] = {
                ["animationOverride"] = 270,
                ["cancelOnDamage"] = true,
                ["consumeTime"] = 1,
                ["soundOverride"] = "None",
                ["blockingStatusEffects"] = {"grounded"}
            },
            ["displayName"] = "Scepter of Light"
        },
        ["bedrock"] = {
            ["footstepSound"] = 1,
            ["block"] = {
                ["breakSound"] = "function: 0xffd18d39eb64e6d9",
                ["breakType"] = "stone",
                ["health"] = 10,
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://9207284200",
                        "rbxassetid://9207284200",
                        "rbxassetid://9207284200",
                        "rbxassetid://9207284200",
                        "rbxassetid://9207284200",
                        "rbxassetid://9207284200"
                    }
                },
                ["blastProof"] = true,
                ["placeSound"] = "function: 0x8bda488758ed8819",
                ["minecraftConversions"] = {{["blockId"] = 7}},
                ["breakableOnlyByHosts"] = true
            },
            ["image"] = "rbxassetid://9207283973",
            ["displayName"] = "Bedrock"
        },
        ["frying_pan"] = {
            ["image"] = "rbxassetid://9253246741",
            ["description"] = "Charge weapon to increase damage and knockback.",
            ["sword"] = {
                ["chargedAttack"] = {
                    ["bonusKnockback"] = {["vertical"] = 0.5, ["horizontal"] = 0.5},
                    ["maxChargeTimeSec"] = 1,
                    ["bonusDamage"] = 4
                },
                ["knockbackMultiplier"] = {["horizontal"] = 1},
                ["attackSpeed"] = 0.3,
                ["damage"] = 18
            },
            ["firstPerson"] = {["scale"] = 0.8},
            ["displayName"] = "Frying Pan"
        },
        ["mythic_great_hammer"] = {
            ["replaces"] = {"wood_great_hammer", "stone_great_hammer", "iron_great_hammer", "diamond_great_hammer"},
            ["image"] = "rbxassetid://13832631998",
            ["sharingDisabled"] = true,
            ["damage"] = 67,
            ["itemCatalog"] = {["collection"] = 1},
            ["sword"] = {
                ["attackSpeed"] = 0.6,
                ["swingAnimations"] = {413, 414},
                ["respectAttackSpeedForEffects"] = true,
                ["chargedAttack"] = {
                    ["walkSpeedModifier"] = {["multiplier"] = 0.9},
                    ["minChargeTimeSec"] = 0.75,
                    ["chargedSwingAnimations"] = {415},
                    ["attackCooldown"] = 0.65,
                    ["showHoldProgressAfterSec"] = 0.25,
                    ["maxChargeTimeSec"] = 0.75,
                    ["chargedSwingSounds"] = {"rbxassetid://11715550908"},
                    ["bonusDamage"] = 23.45,
                    ["firstPersonChargedSwingAnimations"] = {419},
                    ["chargingEffects"] = {
                        ["thirdPersonAnim"] = 416,
                        ["sound"] = "rbxassetid://9252451221",
                        ["firstPersonAnim"] = 420
                    },
                    ["bonusKnockback"] = {["vertical"] = 0.1, ["horizontal"] = 0.2}
                },
                ["multiHitCheckDurationSec"] = 0.25,
                ["knockbackMultiplier"] = {["vertical"] = 1.1, ["horizontal"] = 1.2},
                ["attackRange"] = 15,
                ["firstPersonSwingAnimations"] = {417, 418},
                ["swingSounds"] = {"rbxassetid://11715551373", "rbxassetid://11715550945"},
                ["applyCooldownOnMiss"] = true,
                ["damage"] = 67
            },
            ["description"] = "Charge your hammer to activate an aura of healing for your teammates. Bonus healing on a successful charged attack.",
            ["displayName"] = "Paragon"
        },
        ["tennis_racket"] = {
            ["image"] = "rbxassetid://10392204924",
            ["description"] = "Used to hit explosive tennis balls.",
            ["maxStackSize"] = 10,
            ["thirdPerson"] = {["holdAnimation"] = 229},
            ["projectileSource"] = {
                ["fireDelaySec"] = 0.4,
                ["projectileType"] = "function: 0x7d270f4febcb24f9",
                ["thirdPerson"] = {["fireAnimation"] = 228},
                ["walkSpeedMultiplier"] = 0.4,
                ["launchScreenShake"] = {["config"] = {["duration"] = 0.11, ["magnitude"] = 0.04, ["cycles"] = 1}},
                ["minStrengthScalar"] = 0.7692307692307692,
                ["ammoItemTypes"] = {"tennis_ball"},
                ["maxStrengthChargeSec"] = 0.65,
                ["activeReload"] = true,
                ["launchSound"] = {"rbxassetid://10359187338", "rbxassetid://10361850937"},
                ["firstPerson"] = {["fireAnimation"] = 228}
            },
            ["firstPerson"] = {["scale"] = 0.8, ["holdAnimation"] = 229, ["verticalOffset"] = -2},
            ["displayName"] = "Tennis Racket"
        },
        ["raven"] = {["image"] = "rbxassetid://7343272003", ["sharingDisabled"] = true, ["displayName"] = "Raven"},
        ["drone"] = {
            ["image"] = "rbxassetid://9507317177",
            ["sharingDisabled"] = true,
            ["maxStackSize"] = 1,
            ["guidedProjectileSource"] = {["guidedProjectile"] = "drone"},
            ["displayName"] = "Drone"
        },
        ["frosted_snowball"] = {
            ["projectileSource"] = {
                ["minStrengthScalar"] = 0.7692307692307692,
                ["ammoItemTypes"] = {"frosted_snowball"},
                ["maxStrengthChargeSec"] = 0.25,
                ["projectileType"] = "function: 0x66aced6e01c80839",
                ["launchSound"] = {"rbxassetid://8165640372"},
                ["fireDelaySec"] = 0.3
            },
            ["image"] = "rbxassetid://7911163294",
            ["sharingDisabled"] = true,
            ["displayName"] = "Frosted Snowball"
        },
        ["sand_spear"] = {
            ["image"] = "rbxassetid://13034426218",
            ["description"] = "Damages enemies and can be stuck to surfaces to bounce players into the air.",
            ["maxStackSize"] = 99,
            ["projectileSource"] = {
                ["fireDelaySec"] = 0.7,
                ["projectileType"] = "function: 0x48866e09adf55b39",
                ["thirdPerson"] = {["fireAnimation"] = 81},
                ["walkSpeedMultiplier"] = 0.7,
                ["ammoItemTypes"] = {"sand_spear"},
                ["minStrengthScalar"] = 0.7692307692307692,
                ["maxStrengthChargeSec"] = 0.25,
                ["launchSound"] = {"rbxassetid://13032311986"},
                ["firstPerson"] = {["fireAnimation"] = 81}
            },
            ["displayName"] = "Skorp Stinger"
        },
        ["tnt"] = {
            ["image"] = "rbxassetid://7884372237",
            ["sharingDisabled"] = true,
            ["footstepSound"] = 3,
            ["block"] = {
                ["breakType"] = "wool",
                ["health"] = 1,
                ["breakSound"] = "function: 0xcaa8c4ee82979dd9",
                ["placeSound"] = "function: 0xfb8e699e7c768b99",
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://16991767491",
                        "rbxassetid://16991767491",
                        "rbxassetid://16991767398",
                        "rbxassetid://16991767398",
                        "rbxassetid://16991767398",
                        "rbxassetid://16991767398"
                    }
                }
            },
            ["displayName"] = "TNT"
        },
        ["barrier"] = {
            ["footstepSound"] = 1,
            ["block"] = {
                ["placeSound"] = "function: 0x8bda488758ed8819",
                ["minecraftConversions"] = {{["blockId"] = 166}},
                ["blastProof"] = true,
                ["breakType"] = "stone",
                ["health"] = 1,
                ["seeThrough"] = true,
                ["collectionServiceTags"] = {"BARRIER_BLOCK"},
                ["breakSound"] = "function: 0xffd18d39eb64e6d9",
                ["breakableOnlyByHosts"] = true
            },
            ["image"] = "rbxassetid://10569969807",
            ["displayName"] = "Barrier"
        },
        ["harpoon"] = {
            ["image"] = "rbxassetid://18249733341",
            ["description"] = "Throw at your target and quickly leap to them.",
            ["projectileSource"] = {
                ["fireDelaySec"] = 8,
                ["firstPerson"] = {["fireAnimation"] = 14},
                ["projectileType"] = "function: 0x8c0a338ae1fd0cb9",
                ["launchSound"] = {"rbxassetid://18188220858"},
                ["blockingStatusEffects"] = {"grounded"}
            },
            ["sharingDisabled"] = true,
            ["displayName"] = "Trident"
        },
        ["wool_shear"] = {
            ["breakBlock"] = {["wool"] = 5},
            ["image"] = "rbxassetid://7261638571",
            ["sharingDisabled"] = true,
            ["displayName"] = "Shears"
        },
        ["clay_purple"] = {
            ["footstepSound"] = 1,
            ["block"] = {
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0xa895db9361c2cf99",
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://16991766106",
                        "rbxassetid://16991766106",
                        "rbxassetid://16991766106",
                        "rbxassetid://16991766106",
                        "rbxassetid://16991766106",
                        "rbxassetid://16991766106"
                    }
                },
                ["breakSound"] = "function: 0xffd18d39eb64e6d9",
                ["health"] = 8,
                ["minecraftConversions"] = {
                    {["blockData"] = 10, ["blockId"] = 159},
                    {["blockData"] = 10, ["blockId"] = 251}
                }
            },
            ["image"] = "rbxassetid://7884368099",
            ["displayName"] = "Purple Clay"
        },
        ["enchant_table"] = {
            ["image"] = "rbxassetid://8270942991",
            ["block"] = {
                ["breakType"] = "wood",
                ["health"] = 20,
                ["minecraftConversions"] = {{["blockId"] = 8004}},
                ["blastProof"] = true,
                ["collectionServiceTags"] = {"enchant-table"},
                ["breakSound"] = "function: 0x97b8108af3bd0f59",
                ["placeSound"] = "function: 0x23ad56f38f93d499"
            },
            ["displayName"] = "Enchant Table"
        },
        ["merchant_heal_buff"] = {["removeFromCustoms"] = true, ["displayName"] = "Healing Buff"},
        ["teleport_block"] = {
            ["image"] = "rbxassetid://9369048721",
            ["block"] = {
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0xf389978a135f36d9",
                ["seeThrough"] = true,
                ["breakSound"] = "function: 0xffd18d39eb64e6d9",
                ["collectionServiceTags"] = {"teleport_block"},
                ["minecraftConversions"] = {{["blockId"] = 8002}},
                ["health"] = 8
            },
            ["displayName"] = "Teleport Block"
        },
        ["trumpet"] = {
            ["thirdPerson"] = {["holdAnimation"] = 148},
            ["image"] = "rbxassetid://10857089714",
            ["description"] = "Make some noise!",
            ["displayName"] = "Trumpet"
        },
        ["wood_plank_oak_builder"] = {
            ["image"] = "rbxassetid://10717426899",
            ["description"] = "Build a wood wall",
            ["footstepSound"] = 2,
            ["block"] = {
                ["blastResistance"] = 1.4,
                ["health"] = 30,
                ["breakSound"] = "function: 0x97b8108af3bd0f59",
                ["placeSound"] = "function: 0x23ad56f38f93d499",
                ["breakType"] = "wood"
            },
            ["displayName"] = "Oak Plank Wall"
        },
        ["throwing_knife"] = {
            ["image"] = "rbxassetid://8479269961",
            ["projectileSource"] = {
                ["multiShotCount"] = 3,
                ["fireDelaySec"] = 0.8,
                ["multiShot"] = true,
                ["ammoItemTypes"] = {"throwing_knife"},
                ["maxStrengthChargeSec"] = 0.4,
                ["projectileType"] = "function: 0x8ab69442b82065d9",
                ["launchSound"] = {"rbxassetid://6866062104"},
                ["multiShotDelay"] = 0.2
            },
            ["displayName"] = "Throwing Knife"
        },
        ["emerald_chestplate"] = {
            ["armor"] = {["damageReductionMultiplier"] = 0.4, ["slot"] = 1},
            ["image"] = "rbxassetid://6931675868",
            ["sharingDisabled"] = true,
            ["displayName"] = "Emerald Chestplate"
        },
        ["chicken_leather"] = {["image"] = "rbxassetid://13980233415", ["displayName"] = "Leather Chicken"},
        ["pumpkin_seeds"] = {
            ["image"] = "rbxassetid://11164828140",
            ["description"] = "Can be harvested into a throwable explosive!",
            ["sharingDisabled"] = true,
            ["placesBlock"] = {["blockType"] = "pumpkin"},
            ["displayName"] = "Pumpkin Seeds"
        },
        ["scythe"] = {
            ["firstPerson"] = {["scale"] = 0.8, ["verticalOffset"] = -1.2},
            ["image"] = "rbxassetid://8479270510",
            ["sword"] = {
                ["idleAnimation"] = 92,
                ["knockbackMultiplier"] = {["vertical"] = 2, ["horizontal"] = 1.3},
                ["swingAnimations"] = {94},
                ["attackSpeed"] = 1,
                ["damage"] = 70
            },
            ["displayName"] = "Scythe"
        },
        ["sticky_firework"] = {
            ["projectileSource"] = {
                ["fireDelaySec"] = 0.15,
                ["maxStrengthChargeSec"] = 0.25,
                ["ammoItemTypes"] = {"sticky_firework"},
                ["minStrengthScalar"] = 0.7692307692307692,
                ["projectileType"] = "function: 0x292ed589478b5f39",
                ["launchSound"] = {"rbxassetid://6866223756"},
                ["firstPerson"] = {["fireAnimation"] = 14}
            },
            ["image"] = "rbxassetid://10086863934",
            ["description"] = "Throw at players to launch them into the sky",
            ["displayName"] = "Sticky Firework"
        },
        ["guided_missile"] = {
            ["firstPerson"] = {["scale"] = 0.7},
            ["image"] = "rbxassetid://8042313266",
            ["guidedProjectileSource"] = {["guidedProjectile"] = "guided_missile", ["consumeItem"] = "guided_missile"},
            ["displayName"] = "Guided Missile"
        },
        ["firework_rocket_launcher"] = {
            ["projectileSource"] = {
                ["activeReload"] = true,
                ["maxStrengthChargeSec"] = 0.25,
                ["ammoItemTypes"] = {"firework_rocket_missile"},
                ["minStrengthScalar"] = 0.7692307692307692,
                ["projectileType"] = "function: 0x2861bfd50c0fb939",
                ["launchSound"] = {"rbxassetid://8649937489"},
                ["fireDelaySec"] = 2.2
            },
            ["image"] = "rbxassetid://15798141956",
            ["description"] = "",
            ["displayName"] = "Firework Rocket Launcher"
        },
        ["tinkers_wrench"] = {
            ["image"] = "rbxassetid://11533277908",
            ["description"] = "Deals a small amount of damage",
            ["sharingDisabled"] = true,
            ["sword"] = {["attackSpeed"] = 0.35, ["damage"] = 20},
            ["firstPerson"] = {["scale"] = 0.8, ["verticalOffset"] = -1.2},
            ["displayName"] = "Tinker's Wrench"
        },
        ["juggernaut_helmet"] = {
            ["armor"] = {["damageReductionMultiplier"] = 0.26, ["slot"] = 0},
            ["image"] = "rbxassetid://8730010634",
            ["displayName"] = "Juggernaut Helmet"
        },
        ["og_wood_crossbow"] = {
            ["image"] = "rbxassetid://6869295265",
            ["sharingDisabled"] = true,
            ["skins"] = {"wood_crossbow_demon_empress_vanessa", "flower_crossbow_frost_queen"},
            ["projectileSource"] = {
                ["multiShotChargeTime"] = 1.6,
                ["fireDelaySec"] = 1.15,
                ["projectileType"] = "function: 0x1f645214656c9c49",
                ["hitSounds"] = {{"rbxassetid://6866062188"}},
                ["reload"] = {["reloadSound"] = {"rbxassetid://6869254094"}},
                ["ammoItemTypes"] = {"firework_arrow", "arrow", "iron_arrow"},
                ["walkSpeedMultiplier"] = 0.35,
                ["thirdPerson"] = {["fireAnimation"] = 128, ["aimAnimation"] = 127},
                ["launchSound"] = {"rbxassetid://6866062104"},
                ["firstPerson"] = {["fireAnimation"] = 17, ["aimAnimation"] = 16}
            },
            ["displayName"] = "Crossbow"
        },
        ["ninja_chakram_1"] = {
            ["projectileSource"] = {
                ["maxStrengthChargeSec"] = 1,
                ["fireDelaySec"] = 0.5,
                ["walkSpeedMultiplier"] = 1,
                ["projectileType"] = "function: 0x395303c65a5c6b19",
                ["minStrengthScalar"] = 1,
                ["firstPerson"] = {["fireAnimation"] = 14, ["aimAnimation"] = 23}
            },
            ["image"] = "rbxassetid://15515026452",
            ["sharingDisabled"] = true,
            ["displayName"] = "Stone Chakram"
        },
        ["classic_auto_turret"] = {
            ["image"] = "rbxassetid://7290567966",
            ["block"] = {
                ["placeSound"] = "function: 0x8bda488758ed8819",
                ["breakSound"] = "function: 0x162e406d52f9d299",
                ["maxPlaced"] = 10,
                ["minecraftConversions"] = {{["blockId"] = 12002}},
                ["projectileSource"] = {
                    ["fireDelaySec"] = 0.3,
                    ["relativeOverride"] = {["relX"] = 0, ["relY"] = 0, ["relZ"] = 0},
                    ["projectileType"] = "function: 0x80cc57562290e419",
                    ["launchSound"] = {"rbxassetid://6866062104"},
                    ["hitSounds"] = {{"rbxassetid://6866062188"}}
                },
                ["breakType"] = "stone",
                ["health"] = 25,
                ["seeThrough"] = true,
                ["blastResistance"] = 4,
                ["collectionServiceTags"] = {"Turret", "void-turret", "auto-turret"},
                ["unbreakableByTeammates"] = true,
                ["disableInventoryPickup"] = true
            },
            ["displayName"] = "Auto Turret"
        },
        ["cutlass_ghost"] = {
            ["image"] = "rbxassetid://10729541018",
            ["sword"] = {["attackSpeed"] = 0.3, ["damage"] = 0},
            ["displayName"] = "Ghost Cutlass"
        },
        ["snow_cone"] = {
            ["consumable"] = {
                ["statusEffect"] = {["incrementStacks"] = 1, ["statusEffectType"] = "snow_cone"},
                ["consumeTime"] = 0.5
            },
            ["image"] = "rbxassetid://10489888403",
            ["description"] = "Consume for 1 Snow Cone stack!",
            ["displayName"] = "Snow Cone"
        },
        ["guitar"] = {
            ["skins"] = {"guitar_rockstar", "guitar_holiday_cozy", "guitar_siren"},
            ["image"] = "rbxassetid://7085044606",
            ["sharingDisabled"] = true,
            ["displayName"] = "Guitar"
        },
        ["stone_dagger"] = {
            ["image"] = "rbxassetid://13832902818",
            ["sharingDisabled"] = true,
            ["replaces"] = {"wood_dagger"},
            ["damage"] = 11,
            ["sword"] = {
                ["attackSpeed"] = 0.25,
                ["ignoreDamageCooldown"] = true,
                ["swingSounds"] = {
                    "rbxassetid://13833149867",
                    "rbxassetid://13833150378",
                    "rbxassetid://13833150864",
                    "rbxassetid://13833151323"
                },
                ["knockbackMultiplier"] = {["vertical"] = 0.5, ["horizontal"] = 0.5},
                ["swingAnimations"] = {400, 401},
                ["attackRange"] = 10.5,
                ["respectAttackSpeedForEffects"] = true,
                ["firstPersonSwingAnimations"] = {403, 402},
                ["applyCooldownOnMiss"] = true,
                ["damage"] = 11
            },
            ["displayName"] = "Stone Dagger",
            ["firstPerson"] = {["scale"] = 0.8, ["verticalOffset"] = -1.2}
        },
        ["cannon"] = {
            ["skins"] = {
                "cannon_ghost",
                "gold_victorious_cannon",
                "platinum_victorious_cannon",
                "diamond_victorious_cannon",
                "emerald_victorious_cannon",
                "nightmare_victorious_cannon",
                "cannon_deepsea"
            },
            ["image"] = "rbxassetid://7121221753",
            ["block"] = {
                ["placeSound"] = "function: 0x8bda488758ed8819",
                ["breakType"] = "stone",
                ["health"] = 8,
                ["breakSound"] = "function: 0xa70510cbfac50799",
                ["minecraftConversions"] = {{["blockId"] = 8018}},
                ["collectionServiceTags"] = {"cannon"},
                ["disableInventoryPickup"] = true,
                ["seeThrough"] = true
            },
            ["displayName"] = "Cannon"
        },
        ["glitch_stun_grenade"] = {
            ["glitched"] = true,
            ["image"] = "rbxassetid://10086863810",
            ["pickUpOverlaySound"] = "rbxassetid://10859056155",
            ["hotbarFillRight"] = true,
            ["displayName"] = "Stun Grenade?"
        },
        ["classic_shock_wave_turret"] = {
            ["image"] = "rbxassetid://10322206511",
            ["block"] = {
                ["placeSound"] = "function: 0x8bda488758ed8819",
                ["breakSound"] = "function: 0xe037020a275af959",
                ["maxPlaced"] = 2,
                ["breakType"] = "stone",
                ["health"] = 18,
                ["seeThrough"] = true,
                ["collectionServiceTags"] = {"shock-wave-turret"},
                ["minecraftConversions"] = {{["blockId"] = 12001}},
                ["disableInventoryPickup"] = true
            },
            ["displayName"] = "Shock Wave Turret"
        },
        ["squad_launcher"] = {
            ["footstepSound"] = 2,
            ["image"] = "",
            ["block"] = {
                ["breakSound"] = "function: 0x97b8108af3bd0f59",
                ["breakType"] = "wood",
                ["health"] = 30,
                ["seeThrough"] = true,
                ["blastProof"] = true,
                ["collectionServiceTags"] = {"squad-launcher"},
                ["placeSound"] = "function: 0x23ad56f38f93d499",
                ["noSuffocation"] = true
            },
            ["displayName"] = "Squad Launcher"
        },
        ["vacuum"] = {
            ["image"] = "rbxassetid://7813758517",
            ["description"] = "Used to capture a ghost. If a ghost is already caught, you can fire the ghost to deal damage.",
            ["projectileSource"] = {
                ["projectileType"] = "function: 0xa3690e2b9d436059",
                ["launchSound"] = {"rbxassetid://7806060367"},
                ["fireDelaySec"] = 0
            },
            ["sharingDisabled"] = true,
            ["displayName"] = "Vacuum"
        },
        ["void_crystal"] = {
            ["displayNameColor"] = Color3.fromRGB(255, 85, 255),
            ["image"] = "rbxassetid://9866758117",
            ["hotbarFillRight"] = true,
            ["displayName"] = "Void Crystal"
        },
        ["clay_tan"] = {
            ["footstepSound"] = 1,
            ["block"] = {
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0x0cb4d64644e63619",
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://16991766219",
                        "rbxassetid://16991766219",
                        "rbxassetid://16991766219",
                        "rbxassetid://16991766219",
                        "rbxassetid://16991766219",
                        "rbxassetid://16991766219"
                    }
                },
                ["breakSound"] = "function: 0xffd18d39eb64e6d9",
                ["health"] = 8,
                ["minecraftConversions"] = {{["blockData"] = 0, ["blockId"] = 172}}
            },
            ["image"] = "rbxassetid://7884368312",
            ["displayName"] = "Tan Clay"
        },
        ["drawbridge"] = {
            ["image"] = "rbxassetid://12210620616",
            ["description"] = "Hit with your hammer to toggle a scaffold bridge!",
            ["drawBridgeSource"] = {},
            ["footstepSound"] = 1,
            ["block"] = {
                ["breakSound"] = "function: 0xffd18d39eb64e6d9",
                ["breakType"] = "stone",
                ["health"] = 10,
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://12210620676",
                        "rbxassetid://12210620676",
                        "rbxassetid://12210620676",
                        "rbxassetid://12210620676",
                        "rbxassetid://12210620676",
                        "rbxassetid://12210620676"
                    },
                    ["rotation"] = {}
                },
                ["placeSound"] = "function: 0x8bda488758ed8819",
                ["disableInventoryPickup"] = true,
                ["maxPlaced"] = 24,
                ["blastResistance"] = 1.4
            },
            ["sharingDisabled"] = true,
            ["displayName"] = "Bridge Printer"
        },
        ["leather_helmet"] = {
            ["armor"] = {["damageReductionMultiplier"] = 0.12, ["slot"] = 0},
            ["image"] = "rbxassetid://6855466216",
            ["sharingDisabled"] = true,
            ["displayName"] = "Leather Helmet"
        },
        ["stone"] = {
            ["footstepSound"] = 1,
            ["block"] = {
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0x8bda488758ed8819",
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://16991767248",
                        "rbxassetid://16991767248",
                        "rbxassetid://16991767248",
                        "rbxassetid://16991767248",
                        "rbxassetid://16991767248",
                        "rbxassetid://16991767248"
                    }
                },
                ["breakSound"] = "function: 0xffd18d39eb64e6d9",
                ["minecraftConversions"] = {{["blockData"] = 0, ["blockId"] = 1}}
            },
            ["image"] = "rbxassetid://7884371892",
            ["displayName"] = "Stone"
        },
        ["reaper_scythe"] = {
            ["image"] = "rbxassetid://17768761460",
            ["sharingDisabled"] = true,
            ["sword"] = {
                ["firstPersonSwingAnimations"] = {406, 407},
                ["idleAnimation"] = 412,
                ["respectAttackSpeedForEffects"] = true,
                ["attackSpeed"] = 1.5,
                ["swingAnimations"] = {404, 405},
                ["applyCooldownOnMiss"] = true,
                ["damage"] = 0
            },
            ["firstPerson"] = {["scale"] = 0.8, ["verticalOffset"] = -1.2},
            ["displayName"] = "Grim Reaper's Scythe"
        },
        ["slate_brick"] = {
            ["footstepSound"] = 1,
            ["block"] = {
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0x72f31f9cd9718ed9",
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://9072526507",
                        "rbxassetid://9072526507",
                        "rbxassetid://9072526507",
                        "rbxassetid://9072526507",
                        "rbxassetid://9072526507",
                        "rbxassetid://9072526507"
                    }
                },
                ["breakSound"] = "function: 0xffd18d39eb64e6d9",
                ["health"] = 8,
                ["minecraftConversions"] = {{["blockData"] = 11, ["blockId"] = 159}}
            },
            ["image"] = "rbxassetid://9072553631",
            ["displayName"] = "Slate Brick"
        },
        ["beachball"] = {
            ["image"] = "rbxassetid://18149456734",
            ["consumable"] = {["consumeTime"] = 1, ["disableAnimation"] = true, ["soundOverride"] = "None"},
            ["displayName"] = "Beach Ball"
        },
        ["void_boots"] = {
            ["armor"] = {["damageReductionMultiplier"] = 0.16, ["slot"] = 2},
            ["image"] = "rbxassetid://9866786979",
            ["displayName"] = "Void Boots"
        },
        ["team_crate"] = {
            ["footstepSound"] = 2,
            ["image"] = "rbxassetid://14146743816",
            ["block"] = {
                ["breakType"] = "wood",
                ["health"] = 30,
                ["seeThrough"] = true,
                ["blastProof"] = true,
                ["collectionServiceTags"] = {"chest", "team-crate"},
                ["breakSound"] = "function: 0x97b8108af3bd0f59",
                ["placeSound"] = "function: 0x23ad56f38f93d499"
            },
            ["displayName"] = "Team Crate"
        },
        ["can_of_beans"] = {
            ["consumable"] = {["consumeTime"] = 0.5},
            ["image"] = "rbxassetid://13918757728",
            ["description"] = "Explosive!",
            ["displayName"] = "Can of beans"
        },
        ["jellyfish"] = {
            ["placesBlock"] = {["blockType"] = "jellyfish_block_snapping"},
            ["image"] = "rbxassetid://18129975091",
            ["sharingDisabled"] = true,
            ["displayName"] = "Jellyfish"
        },
        ["critical_strike_3_enchant"] = {
            ["maxStackSize"] = 1,
            ["image"] = "rbxassetid://9618671880",
            ["description"] = "Give you the Critical Strike enchant, lasts 180 seconds",
            ["displayName"] = "Criticle Strike"
        },
        ["static_3_enchant"] = {
            ["maxStackSize"] = 1,
            ["image"] = "rbxassetid://8268259009",
            ["description"] = "Give you the static enchant, lasts 180 seconds",
            ["displayName"] = "Element of Static"
        },
        ["gather_bot_pro"] = {
            ["image"] = "rbxassetid://15359021160",
            ["description"] = "A robot that locates emeralds and returns them to the personal crate",
            ["consumable"] = {
                ["animationOverride"] = 498,
                ["disableJump"] = true,
                ["walkSpeedMultiplier"] = 0,
                ["consumeTime"] = 1.8,
                ["disableSoundRepeat"] = true,
                ["soundOverride"] = "rbxassetid://15372210309"
            },
            ["sharingDisabled"] = true,
            ["displayName"] = "Emmy-Z2"
        },
        ["fire_3_enchant"] = {
            ["maxStackSize"] = 1,
            ["image"] = "rbxassetid://8268259203",
            ["description"] = "Give you the fire enchant, lasts 180 seconds",
            ["displayName"] = "Element of Fire"
        },
        ["flamethrower"] = {
            ["cooldownId"] = "flamethrower_use",
            ["image"] = "rbxassetid://7343272403",
            ["sharingDisabled"] = true,
            ["displayName"] = "Flamethrower"
        },
        ["condiment_gun"] = {
            ["firstPerson"] = {["holdAnimation"] = 452},
            ["image"] = "rbxassetid://14191270899",
            ["sharingDisabled"] = true,
            ["displayName"] = "Condiment Gun"
        },
        ["multi_break_tool"] = {
            ["sharingDisabled"] = true,
            ["image"] = "rbxassetid://17580233223",
            ["breakBlockSoundOverride"] = {
                ["stone"] = {
                    "rbxassetid://17578667711",
                    "rbxassetid://17578667564",
                    "rbxassetid://17578667976",
                    "rbxassetid://17578667251"
                },
                ["wood"] = {
                    "rbxassetid://17578667049",
                    "rbxassetid://17578665942",
                    "rbxassetid://17578666891",
                    "rbxassetid://17578665743"
                },
                ["wool"] = {
                    "rbxassetid://17578666527",
                    "rbxassetid://17578665503",
                    "rbxassetid://17578666360",
                    "rbxassetid://17578666224"
                }
            },
            ["breakBlock"] = {["stone"] = 20, ["wood"] = 2, ["wool"] = 5},
            ["firstPerson"] = {["holdAnimation"] = 30, ["verticalOffset"] = 1},
            ["breakBlockSwingAnimationOverride"] = 31,
            ["disableFirstPersonWalkAnimation"] = true,
            ["displayName"] = "Handheld Drill"
        },
        ["survival_crate"] = {
            ["footstepSound"] = 2,
            ["block"] = {
                ["breakType"] = "wood",
                ["placeSound"] = "function: 0x23ad56f38f93d499",
                ["breakSound"] = "function: 0x97b8108af3bd0f59"
            },
            ["displayName"] = "Crate"
        },
        ["lasso_coin"] = {
            ["image"] = "rbxassetid://14978481303",
            ["keepOnDeath"] = true,
            ["displayNameColor"] = Color3.fromRGB(255, 209, 0),
            ["disableDroppingInQueues"] = {"lasso_wars"},
            ["sharingDisabled"] = true,
            ["hotbarFillRight"] = true,
            ["displayName"] = "Coin"
        },
        ["block_hunt_coin"] = {
            ["image"] = "rbxassetid://14978481303",
            ["keepOnDeath"] = true,
            ["displayNameColor"] = Color3.fromRGB(255, 209, 0),
            ["disableDroppingInQueues"] = {"block_hunt"},
            ["sharingDisabled"] = true,
            ["hotbarFillRight"] = true,
            ["displayName"] = "Coin"
        },
        ["lasso_hook"] = {
            ["image"] = "rbxassetid://17009847852",
            ["block"] = {
                ["breakSound"] = "function: 0xffd18d39eb64e6d9",
                ["breakType"] = "stone",
                ["health"] = 50,
                ["seeThrough"] = true,
                ["placeSound"] = "function: 0x8bda488758ed8819",
                ["collectionServiceTags"] = {"lasso-hook-block"},
                ["disableEnemyInventoryPickup"] = true,
                ["unbreakable"] = true
            },
            ["displayName"] = "Lasso Hook"
        },
        ["hammer"] = {
            ["fortifiesBlock"] = {},
            ["image"] = "rbxassetid://6955848801",
            ["sharingDisabled"] = true,
            ["displayName"] = "Hammer"
        },
        ["hot_chocolate"] = {
            ["consumable"] = {["consumeTime"] = 1, ["potion"] = true, ["soundOverride"] = "rbxassetid://15609606961"},
            ["image"] = "rbxassetid://15625715830",
            ["description"] = "Drink to gain protection from the snow!",
            ["displayName"] = "Hot Chocolate"
        },
        ["healing_fountain"] = {
            ["block"] = {
                ["placeSound"] = "function: 0x8bda488758ed8819",
                ["breakType"] = "stone",
                ["health"] = 9999,
                ["breakSound"] = "function: 0xffd18d39eb64e6d9",
                ["blastProof"] = true,
                ["collectionServiceTags"] = {"HealingFountain"},
                ["noSuffocation"] = true,
                ["unbreakable"] = true
            },
            ["displayName"] = "Healing Fountain"
        },
        ["altar_block_three"] = {
            ["image"] = "rbxassetid://8270942991",
            ["block"] = {
                ["breakType"] = "wood",
                ["health"] = 20,
                ["breakSound"] = "function: 0x97b8108af3bd0f59",
                ["blastProof"] = true,
                ["collectionServiceTags"] = {"altar-block"},
                ["placeSound"] = "function: 0x23ad56f38f93d499"
            },
            ["displayName"] = "Altar"
        },
        ["altar_block_two"] = {
            ["image"] = "rbxassetid://8270942991",
            ["block"] = {
                ["breakType"] = "wood",
                ["health"] = 20,
                ["breakSound"] = "function: 0x97b8108af3bd0f59",
                ["blastProof"] = true,
                ["collectionServiceTags"] = {"altar-block"},
                ["placeSound"] = "function: 0x23ad56f38f93d499"
            },
            ["displayName"] = "Altar"
        },
        ["emerald_block"] = {
            ["footstepSound"] = 1,
            ["block"] = {
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0x8bda488758ed8819",
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://7843773857",
                        "rbxassetid://7843773857",
                        "rbxassetid://7843773857",
                        "rbxassetid://7843773857",
                        "rbxassetid://7843773857",
                        "rbxassetid://7843773857"
                    }
                },
                ["minecraftConversions"] = {{["blockId"] = 133}},
                ["breakSound"] = "function: 0x7c7b04083052b519"
            },
            ["image"] = "rbxassetid://7884369019",
            ["displayName"] = "Emerald Block"
        },
        ["chicken_iron"] = {["image"] = "rbxassetid://13980233520", ["displayName"] = "Iron Chicken"},
        ["altar_block_one"] = {
            ["image"] = "rbxassetid://8270942991",
            ["block"] = {
                ["breakType"] = "wood",
                ["health"] = 20,
                ["breakSound"] = "function: 0x97b8108af3bd0f59",
                ["blastProof"] = true,
                ["collectionServiceTags"] = {"altar-block"},
                ["placeSound"] = "function: 0x23ad56f38f93d499"
            },
            ["displayName"] = "Altar"
        },
        ["emerald"] = {
            ["image"] = "rbxassetid://6850538075",
            ["displayNameColor"] = Color3.fromRGB(85, 255, 85),
            ["pickUpOverlaySound"] = "rbxassetid://10649778581",
            ["hotbarFillRight"] = true,
            ["displayName"] = "Emerald"
        },
        ["emerald_chainsaw"] = {["displayName"] = "FP Emerald Chainsaw"},
        ["impulse_grenade"] = {
            ["projectileSource"] = {
                ["fireDelaySec"] = 0.4,
                ["maxStrengthChargeSec"] = 1,
                ["walkSpeedMultiplier"] = 0.4,
                ["ammoItemTypes"] = {"impulse_grenade"},
                ["minStrengthScalar"] = 0.3333333333333333,
                ["projectileType"] = "function: 0xeb4a154d721f8f59",
                ["launchSound"] = {"rbxassetid://6866062104"},
                ["firstPerson"] = {}
            },
            ["image"] = "rbxassetid://7681106844",
            ["description"] = "Delayed explosive grenade that deals little damage but massive knockback.",
            ["displayName"] = "Impulse Grenade"
        },
        ["diamond_chainsaw"] = {["displayName"] = "FP Diamond Chainsaw"},
        ["wool_cyan"] = {
            ["footstepSound"] = 5,
            ["block"] = {
                ["placeSound"] = "function: 0x5bd0bfd55d3c6599",
                ["breakSound"] = "function: 0x8feb8193a1a409d9",
                ["flammable"] = true,
                ["blastResistance"] = 0.65,
                ["health"] = 8,
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://16991768048",
                        "rbxassetid://16991768048",
                        "rbxassetid://16991768048",
                        "rbxassetid://16991768048",
                        "rbxassetid://16991768048",
                        "rbxassetid://16991768048"
                    }
                },
                ["minecraftConversions"] = {{["blockData"] = 9, ["blockId"] = 35}},
                ["breakType"] = "wool",
                ["wool"] = true
            },
            ["image"] = "rbxassetid://7923577311",
            ["displayName"] = "Cyan Wool"
        },
        ["tinker_machine_upgrade_1"] = {
            ["image"] = "rbxassetid://17023879326",
            ["sharingDisabled"] = true,
            ["displayName"] = "Iron Mech Upgrade"
        },
        ["wood_chainsaw"] = {["displayName"] = "FP Wood Chainsaw"},
        ["repair_tool"] = {
            ["projectileSource"] = {
                ["thirdPerson"] = {["fireAnimation"] = 5},
                ["fireDelaySec"] = 0.3,
                ["maxStrengthChargeSec"] = 0.15,
                ["ammoItemTypes"] = {"repair_tool"},
                ["minStrengthScalar"] = 0.7692307692307692,
                ["projectileType"] = "function: 0x0adfd321e9839559",
                ["launchSound"] = {"rbxassetid://6866223756"},
                ["firstPerson"] = {["fireAnimation"] = 14}
            },
            ["image"] = "rbxassetid://11533277908",
            ["description"] = "Throw to repair the map from Sledgehammer strikes",
            ["displayName"] = "Map Repair"
        },
        ["noxious_sledgehammer"] = {
            ["disableDroppingInQueues"] = {"infected"},
            ["image"] = "rbxassetid://11533278150",
            ["description"] = "An infected Sledgehammer that poisons enemies & breaks map blocks.",
            ["displayName"] = "Noxious Sledgehammer"
        },
        ["miner_pickaxe"] = {
            ["breakBlock"] = {["stone"] = 30},
            ["sharingDisabled"] = true,
            ["skins"] = {"miner_pickaxe_space", "miner_pickaxe_winter"},
            ["firstPerson"] = {["verticalOffset"] = -0.8},
            ["displayName"] = "Miner Pickaxe"
        },
        ["granite_polished"] = {
            ["footstepSound"] = 1,
            ["block"] = {
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0x2e73ceeea6066959",
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://9072553427",
                        "rbxassetid://9072553427",
                        "rbxassetid://9072553427",
                        "rbxassetid://9072553427",
                        "rbxassetid://9072553427",
                        "rbxassetid://9072553427"
                    }
                },
                ["breakSound"] = "function: 0xffd18d39eb64e6d9",
                ["minecraftConversions"] = {{["blockData"] = 2, ["blockId"] = 1}}
            },
            ["image"] = "rbxassetid://9072553350",
            ["displayName"] = "Polished Granite"
        },
        ["styx_entrance_portal"] = {
            ["block"] = {
                ["placeSound"] = "function: 0x8bda488758ed8819",
                ["breakSound"] = "function: 0xffd18d39eb64e6d9",
                ["maxPlaced"] = 1,
                ["disableEnemyInventoryPickup"] = true,
                ["health"] = 50,
                ["seeThrough"] = true,
                ["collectionServiceTags"] = {"styx-entrance-portal"},
                ["unbreakableByTeammates"] = true,
                ["breakType"] = "stone"
            },
            ["image"] = "rbxassetid://17009847852",
            ["sharingDisabled"] = true,
            ["displayName"] = "Confluence Portal"
        },
        ["void_chicken_incubator"] = {["image"] = "rbxassetid://17018554829", ["displayName"] = "Void Nest"},
        ["glitch_infernal_shield"] = {
            ["glitched"] = true,
            ["image"] = "rbxassetid://7051149149",
            ["pickUpOverlaySound"] = "rbxassetid://10859056155",
            ["firstPerson"] = {["scale"] = 0.8},
            ["displayName"] = "Infernal Shield?"
        },
        ["emerald_chicken_nest"] = {["image"] = "rbxassetid://17018554648", ["displayName"] = "Emerald Nest"},
        ["speed_boost"] = {["displayName"] = "Speed Boost"},
        ["wood_plank_birch"] = {
            ["footstepSound"] = 2,
            ["block"] = {
                ["breakType"] = "wood",
                ["health"] = 30,
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://16991767611",
                        "rbxassetid://16991767611",
                        "rbxassetid://16991767611",
                        "rbxassetid://16991767611",
                        "rbxassetid://16991767611",
                        "rbxassetid://16991767611"
                    }
                },
                ["breakSound"] = "function: 0x97b8108af3bd0f59",
                ["placeSound"] = "function: 0x23ad56f38f93d499",
                ["minecraftConversions"] = {{["blockData"] = 2, ["blockId"] = 5}}
            },
            ["image"] = "rbxassetid://7884372418",
            ["displayName"] = "Birch Wood Plank"
        },
        ["sandstone_polished"] = {
            ["footstepSound"] = 1,
            ["block"] = {
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0x88d97f624247a399",
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://10859697352",
                        "rbxassetid://10859697352",
                        "rbxassetid://10859697352",
                        "rbxassetid://10859697352",
                        "rbxassetid://10859697352",
                        "rbxassetid://10859697352"
                    }
                },
                ["breakSound"] = "function: 0xffd18d39eb64e6d9",
                ["health"] = 8,
                ["minecraftConversions"] = {{["blockData"] = 2, ["blockId"] = 98}}
            },
            ["image"] = "rbxassetid://10859697278",
            ["displayName"] = "Sandstone Polished"
        },
        ["diamond_chicken_nest"] = {["image"] = "rbxassetid://17018554494", ["displayName"] = "Diamond Nest"},
        ["iron_chicken_nest"] = {["image"] = "rbxassetid://17018554326", ["displayName"] = "Iron Nest"},
        ["charge_shield"] = {
            ["cooldownId"] = "charge_shield",
            ["image"] = "rbxassetid://7745351893",
            ["firstPerson"] = {["scale"] = 0.8},
            ["displayName"] = "Charge Shield"
        },
        ["cluster_bomb"] = {
            ["image"] = "rbxassetid://17009910977",
            ["sharingDisabled"] = true,
            ["maxStackSize"] = 5,
            ["projectileSource"] = {
                ["maxStrengthChargeSec"] = 0.25,
                ["ammoItemTypes"] = {"cluster_bomb"},
                ["minStrengthScalar"] = 0.7692307692307692,
                ["projectileType"] = "function: 0x5a6d31ec7244d2f9",
                ["launchSound"] = {"rbxassetid://6760544639"},
                ["fireDelaySec"] = 0.4
            },
            ["displayName"] = "Cluster Bomb"
        },
        ["wool_yellow"] = {
            ["footstepSound"] = 5,
            ["block"] = {
                ["placeSound"] = "function: 0x5bd0bfd55d3c6599",
                ["breakSound"] = "function: 0x8feb8193a1a409d9",
                ["flammable"] = true,
                ["blastResistance"] = 0.65,
                ["health"] = 8,
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://16991768659",
                        "rbxassetid://16991768659",
                        "rbxassetid://16991768659",
                        "rbxassetid://16991768659",
                        "rbxassetid://16991768659",
                        "rbxassetid://16991768659"
                    }
                },
                ["minecraftConversions"] = {{["blockData"] = 4, ["blockId"] = 35}},
                ["breakType"] = "wool",
                ["wool"] = true
            },
            ["image"] = "rbxassetid://7923579520",
            ["displayName"] = "Yellow Wool"
        },
        ["firework_rocket_missile"] = {
            ["image"] = "rbxassetid://15798141772",
            ["hotbarFillRight"] = true,
            ["displayName"] = "Firework Rocket"
        },
        ["tinker_machine_upgrade_3"] = {
            ["sharingDisabled"] = true,
            ["image"] = "rbxassetid://17016816025",
            ["description"] = "Increases strength of Self-Destruct",
            ["displayName"] = "Emerald Mech Upgrade"
        },
        ["shrink_potion"] = {
            ["crafting"] = {},
            ["image"] = "rbxassetid://7911163448",
            ["consumable"] = {["potion"] = true, ["consumeTime"] = 0.8},
            ["displayName"] = "Shrink Potion"
        },
        ["target_dummy_block_tier_4"] = {
            ["image"] = "rbxassetid://15635693582",
            ["description"] = "",
            ["maxStackSize"] = 1,
            ["block"] = {
                ["placeSound"] = "function: 0x8bda488758ed8819",
                ["breakType"] = "stone",
                ["health"] = 350,
                ["breakSound"] = "function: 0x04fb8192b1bd1399",
                ["minecraftConversions"] = {{["blockId"] = 8032}},
                ["collectionServiceTags"] = {"target-dummy-block"},
                ["disableInventoryPickup"] = true,
                ["seeThrough"] = true
            },
            ["sharingDisabled"] = true,
            ["displayName"] = "Enlightened Defender"
        },
        ["tinker_weapon_5"] = {
            ["image"] = "rbxassetid://17024056501",
            ["sharingDisabled"] = true,
            ["replaces"] = {"tinker_weapon_4"},
            ["sword"] = {["attackRange"] = 17, ["attackSpeed"] = 0.35, ["damage"] = 20},
            ["firstPerson"] = {["scale"] = 0.8, ["verticalOffset"] = -1.2},
            ["displayName"] = "Void Chainsaw"
        },
        ["tinker_weapon_3"] = {
            ["image"] = "rbxassetid://17016574694",
            ["sharingDisabled"] = true,
            ["replaces"] = {"tinker_weapon_2"},
            ["sword"] = {["attackRange"] = 17, ["attackSpeed"] = 0.35, ["damage"] = 20},
            ["firstPerson"] = {["scale"] = 0.8, ["verticalOffset"] = -1.2},
            ["displayName"] = "Diamond Chainsaw"
        },
        ["natures_essence_1"] = {
            ["image"] = "rbxassetid://11003449842",
            ["removeFromCustoms"] = true,
            ["displayName"] = "Nature's Essence I"
        },
        ["heal_banner"] = {
            ["image"] = "rbxassetid://9557924389",
            ["description"] = "Place banner that heals yourself and any team member inside banner radius.",
            ["block"] = {
                ["denyPlaceOn"] = true,
                ["placeSound"] = "function: 0x410728f832ddb4d9",
                ["breakSound"] = "function: 0x910faea2c504c299",
                ["maxPlaced"] = 1,
                ["breakType"] = "stone",
                ["health"] = 40,
                ["disableInventoryPickup"] = true,
                ["minecraftConversions"] = {{["blockId"] = 12009}},
                ["collectionServiceTags"] = {"flag-kit"},
                ["unbreakableByTeammates"] = true,
                ["seeThrough"] = true
            },
            ["sharingDisabled"] = true,
            ["displayName"] = "Heal Banner"
        },
        ["stopwatch"] = {
            ["cooldownId"] = "stopwatch",
            ["image"] = "rbxassetid://7871761250",
            ["consumable"] = {["soundOverride"] = "None", ["consumeTime"] = 1.5, ["disableAnimation"] = true},
            ["displayName"] = "Stopwatch"
        },
        ["star"] = {
            ["hotbarFillRight"] = true,
            ["image"] = "rbxassetid://11774788771",
            ["description"] = "Ammo for the Constellation Bow.",
            ["displayName"] = "Star"
        },
        ["scaffold"] = {
            ["image"] = "rbxassetid://12210853999",
            ["sharingDisabled"] = true,
            ["footstepSound"] = 2,
            ["block"] = {
                ["placeSound"] = "function: 0x23ad56f38f93d499",
                ["breakSound"] = "function: 0x97b8108af3bd0f59",
                ["flammable"] = true,
                ["blastResistance"] = 1.4,
                ["health"] = 1,
                ["disableInventoryPickup"] = true,
                ["collectionServiceTags"] = {"scaffold"},
                ["breakType"] = "wood",
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://12211060975",
                        "rbxassetid://12211060975",
                        "rbxassetid://12210854096",
                        "rbxassetid://12210854096",
                        "rbxassetid://12210854096",
                        "rbxassetid://12210854096"
                    },
                    ["rotation"] = {}
                }
            },
            ["displayName"] = "Scaffold"
        },
        ["mending_canopy_staff_tier_3"] = {
            ["image"] = "rbxassetid://17007892915",
            ["description"] = "When the sun shine, we shine together! Now with Overcharge!",
            ["replaces"] = {"mending_canopy_staff_tier_2"},
            ["firstPerson"] = {["scale"] = 0.5},
            ["sharingDisabled"] = true,
            ["displayName"] = "Mending Canopy III"
        },
        ["wool_green"] = {
            ["footstepSound"] = 5,
            ["block"] = {
                ["placeSound"] = "function: 0x5bd0bfd55d3c6599",
                ["breakSound"] = "function: 0x8feb8193a1a409d9",
                ["flammable"] = true,
                ["blastResistance"] = 0.65,
                ["health"] = 8,
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://16991768151",
                        "rbxassetid://16991768151",
                        "rbxassetid://16991768151",
                        "rbxassetid://16991768151",
                        "rbxassetid://16991768151",
                        "rbxassetid://16991768151"
                    }
                },
                ["minecraftConversions"] = {{["blockData"] = 5, ["blockId"] = 35}},
                ["breakType"] = "wool",
                ["wool"] = true
            },
            ["image"] = "rbxassetid://7923577655",
            ["displayName"] = "Green Wool"
        },
        ["block_hunt_chameleon_fruit"] = {
            ["image"] = "rbxassetid://14983595388",
            ["maxStackSize"] = 1,
            ["removeFromCustoms"] = true,
            ["consumable"] = {["consumeTime"] = 1},
            ["displayName"] = "Chameleon Fruit"
        },
        ["health_drop"] = {["displayName"] = "Health Drop"},
        ["blue_tile"] = {
            ["footstepSound"] = 1,
            ["block"] = {
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0x8bda488758ed8819",
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://16238617352",
                        "rbxassetid://16238617352",
                        "rbxassetid://16238617352",
                        "rbxassetid://16238617352",
                        "rbxassetid://16238617352",
                        "rbxassetid://16238617352"
                    }
                },
                ["breakSound"] = "function: 0xffd18d39eb64e6d9",
                ["minecraftConversions"] = {{["blockData"] = 0, ["blockId"] = 22}}
            },
            ["displayName"] = "Blue Tile"
        },
        ["dragon_mortar"] = {
            ["image"] = "rbxassetid://16212332887",
            ["description"] = "Launch a festive dragon rocket to deal damage in an area!",
            ["displayName"] = "Dragon Mortar"
        },
        ["red_sandstone_smooth"] = {
            ["footstepSound"] = 1,
            ["block"] = {
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0x50be179935031a99",
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://10859697202",
                        "rbxassetid://10859697202",
                        "rbxassetid://10859697202",
                        "rbxassetid://10859697202",
                        "rbxassetid://10859697202",
                        "rbxassetid://10859697202"
                    }
                },
                ["breakSound"] = "function: 0xffd18d39eb64e6d9",
                ["health"] = 8,
                ["minecraftConversions"] = {{["blockData"] = 1, ["blockId"] = 168}}
            },
            ["image"] = "rbxassetid://10859697143",
            ["displayName"] = "Red Sandstone Smooth"
        },
        ["firecrackers"] = {
            ["image"] = "rbxassetid://16211743648",
            ["description"] = "Celebrate the lunar new year with some firecrackers!",
            ["maxStackSize"] = 3,
            ["projectileSource"] = {
                ["minStrengthScalar"] = 0.7692307692307692,
                ["ammoItemTypes"] = {"firecrackers"},
                ["maxStrengthChargeSec"] = 0.25,
                ["projectileType"] = "function: 0x81657200ab5b4cd9",
                ["launchSound"] = {"rbxassetid://8649937489"},
                ["fireDelaySec"] = 1
            },
            ["displayName"] = "Firecrackers"
        },
        ["void_block"] = {
            ["footstepSound"] = 4,
            ["block"] = {
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0x8bda488758ed8819",
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://9871962653",
                        "rbxassetid://9871962545",
                        "rbxassetid://9871962545",
                        "rbxassetid://9871962545",
                        "rbxassetid://9871962545",
                        "rbxassetid://9871962545"
                    }
                },
                ["collectionServiceTags"] = {"void_block"},
                ["breakSound"] = "function: 0xbcf3e29fd3d14919"
            },
            ["image"] = "rbxassetid://9871961934",
            ["displayName"] = "Void Rock"
        },
        ["villain_scissor_sword"] = {
            ["image"] = "rbxassetid://16122815086",
            ["description"] = "Swords, like villains, can come from anywhere! Land combo hits to increase your attack speed.",
            ["tierUpgradeElements"] = {
                {["tierDescription"] = {"Apply the decay status on successful hits."}},
                {["tierDescription"] = {"Unlock charged attack, performing a 3-strike combo."}},
                {["tierDescription"] = {"The decay status now stacks, decreasing max health further."}}
            },
            ["sword"] = {
                ["chargedAttack"] = {
                    ["walkSpeedModifier"] = {["delay"] = 0.25, ["multiplier"] = 1.1},
                    ["minChargeTimeSec"] = 1.5,
                    ["chargedSwingAnimations"] = {549},
                    ["attackCooldown"] = 12,
                    ["fireAtFullCharge"] = true,
                    ["showHoldProgressAfterSec"] = 0.25,
                    ["maxChargeTimeSec"] = 1.5,
                    ["chargedSwingSounds"] = {
                        "rbxassetid://16122342556",
                        "rbxassetid://16122342556",
                        "rbxassetid://16122342321"
                    },
                    ["enableCondition"] = "function: 0x54dd953e9f14aa99",
                    ["chargingEffects"] = {["sound"] = "rbxassetid://16122343234"}
                },
                ["skipSwingEffects"] = true,
                ["attackSpeed"] = 0.698,
                ["damage"] = 40
            },
            ["firstPerson"] = {["scale"] = 0.8, ["verticalOffset"] = -1.2},
            ["displayName"] = "Villain's Scissor Sword"
        },
        ["heal_splash_potion"] = {
            ["image"] = "rbxassetid://9135912233",
            ["description"] = "Splash potion that heals anyone inside the splash area.",
            ["maxStackSize"] = 3,
            ["projectileSource"] = {
                ["fireDelaySec"] = 0.4,
                ["maxStrengthChargeSec"] = 1,
                ["walkSpeedMultiplier"] = 0.4,
                ["ammoItemTypes"] = {"heal_splash_potion"},
                ["minStrengthScalar"] = 0.3333333333333333,
                ["projectileType"] = "function: 0xec7e65e1c09921f9",
                ["launchSound"] = {"rbxassetid://6866062104"},
                ["firstPerson"] = {}
            },
            ["displayName"] = "Heal Splash Potion"
        },
        ["spread_cannon"] = {
            ["block"] = {
                ["noSuffocation"] = true,
                ["placeSound"] = "function: 0x8bda488758ed8819",
                ["minecraftConversions"] = {{["blockId"] = 12013}},
                ["breakType"] = "stone",
                ["health"] = 150,
                ["disableInventoryPickup"] = true,
                ["breakSound"] = "function: 0xffd18d39eb64e6d9",
                ["collectionServiceTags"] = {"cannon-type"},
                ["unbreakableByTeammates"] = true,
                ["denyPlaceOn"] = true
            },
            ["image"] = "rbxassetid://10717427375",
            ["description"] = "Rapidly fires three TNT at a time",
            ["displayName"] = "Spread Cannon"
        },
        ["natures_essence_2"] = {
            ["image"] = "rbxassetid://11003449842",
            ["removeFromCustoms"] = true,
            ["displayName"] = "Nature's Essence II"
        },
        ["falconer_bow"] = {
            ["image"] = "rbxassetid://17014870717",
            ["description"] = "Blessed by the wind, this lightweight weapon enables skilled archers to hunt their prey with speed and accuracy",
            ["replaces"] = {"wood_bow"},
            ["sharingDisabled"] = true,
            ["projectileSource"] = {
                ["chargeBeginSound"] = {"rbxassetid://6866062236"},
                ["multiShotChargeTime"] = 1,
                ["fireDelaySec"] = 0.6,
                ["projectileType"] = "function: 0x0c012be85fd76e09",
                ["hitSounds"] = {{"rbxassetid://6866062188"}},
                ["ammoItemTypes"] = {"firework_arrow", "arrow", "volley_arrow", "iron_arrow"},
                ["thirdPerson"] = {["aimAnimation"] = 124, ["fireAnimation"] = 125, ["drawAnimation"] = 126},
                ["maxStrengthChargeSec"] = 0.65,
                ["launchSound"] = {"rbxassetid://6866062104"},
                ["minStrengthScalar"] = 0.3333333333333333
            },
            ["firstPerson"] = {["verticalOffset"] = 0},
            ["displayName"] = "Feather-light Bow"
        },
        ["hero_scissor_sword"] = {
            ["image"] = "rbxassetid://16122815522",
            ["description"] = "Swords, like heroes, can be forged from anything! Land combo hits to increase your attack speed.",
            ["tierUpgradeElements"] = {
                {["tierDescription"] = {"Gain a sharpened status on successful hits."}},
                {["tierDescription"] = {"Unlock charged attack, performing a 3-strike combo."}},
                {["tierDescription"] = {"A well-time sword swing can now cut projectiles."}}
            },
            ["itemCatalog"] = {["collection"] = 3},
            ["sword"] = {
                ["chargedAttack"] = {
                    ["walkSpeedModifier"] = {["delay"] = 0.25, ["multiplier"] = 1.1},
                    ["minChargeTimeSec"] = 1.5,
                    ["chargedSwingAnimations"] = {549},
                    ["attackCooldown"] = 12,
                    ["fireAtFullCharge"] = true,
                    ["showHoldProgressAfterSec"] = 0.25,
                    ["maxChargeTimeSec"] = 1.5,
                    ["chargedSwingSounds"] = {
                        "rbxassetid://16122343478",
                        "rbxassetid://16122343478",
                        "rbxassetid://16122343090"
                    },
                    ["enableCondition"] = "function: 0x1ada58875b6d9cd9",
                    ["ignoreEffectsOnFullyCharged"] = true,
                    ["chargingEffects"] = {["sound"] = "rbxassetid://16122343234"}
                },
                ["skipSwingEffects"] = true,
                ["attackSpeed"] = 0.698,
                ["damage"] = 40
            },
            ["firstPerson"] = {["scale"] = 0.8, ["verticalOffset"] = -1.2},
            ["displayName"] = "Hero's Scissor Sword"
        },
        ["carrot_seeds"] = {
            ["image"] = "rbxassetid://6956387835",
            ["placesBlock"] = {["blockType"] = "carrot"},
            ["displayName"] = "Carrot Seeds"
        },
        ["villain_comet_volley"] = {
            ["image"] = "rbxassetid://16040490553",
            ["description"] = "Ascend to celestial heights before unleashing a volley of comets on the world below! Slain foes are converted into Emerald ore deposits.",
            ["tierUpgradeElements"] = {
                {["tierDescription"] = {"5 Total Comets", "70 Damage Per Comet", "Low Yield Emerald Ore"}},
                {["tierDescription"] = {"7 Total Comets", "90 Damage Per Comet", "Medium Yield Emerald Ore"}},
                {["tierDescription"] = {"9 Total Comets", "120 Damage Per Comet", "High Yield Emerald Ore"}}
            },
            ["itemCatalog"] = {["collection"] = 3},
            ["consumable"] = {["consumeTime"] = 0.8, ["soundOverride"] = "None", ["walkSpeedMultiplier"] = 0.5},
            ["displayName"] = "Villain's Comet Volley"
        },
        ["gold_block"] = {
            ["footstepSound"] = 1,
            ["block"] = {
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0x8bda488758ed8819",
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://13456088345",
                        "rbxassetid://13456088345",
                        "rbxassetid://13456088345",
                        "rbxassetid://13456088345",
                        "rbxassetid://13456088345",
                        "rbxassetid://13456088345"
                    }
                },
                ["minecraftConversions"] = {{["blockData"] = 4, ["blockId"] = 251}},
                ["breakSound"] = "function: 0x26206f2a74e033d9"
            },
            ["image"] = "rbxassetid://13465465532",
            ["displayName"] = "Gold Block"
        },
        ["drill"] = {["image"] = "rbxassetid://12955099508", ["displayName"] = "Drill"},
        ["hero_magical_girl_rapier"] = {
            ["image"] = "rbxassetid://16101841796",
            ["description"] = "Forged with a courageous heart. Deal critical damage to high health enemies. 'Give me the strength to face my fears!'",
            ["tierUpgradeElements"] = {
                {["tierDescription"] = {"+2 Projectiles On Enhanced Attack"}},
                {["tierDescription"] = {"Projectiles Can Now Critically Strike"}},
                {["tierDescription"] = {"+2 Projectiles On Enhanced Attack"}}
            },
            ["itemCatalog"] = {["collection"] = 3},
            ["sword"] = {
                ["attackSpeed"] = 0.5,
                ["attackRange"] = 12,
                ["swingSounds"] = {},
                ["respectAttackSpeedForEffects"] = true,
                ["applyCooldownOnMiss"] = true,
                ["damage"] = 44
            },
            ["firstPerson"] = {["scale"] = 0.8, ["verticalOffset"] = -1.2},
            ["displayName"] = "Hero's Magical Rapier"
        },
        ["villain_protector_wand"] = {
            ["image"] = "rbxassetid://16031908526",
            ["description"] = "Grants you the power to cast heals and bubble barriers on yourself!",
            ["tierUpgradeElements"] = {
                {
                    ["tierDescription"] = {
                        "Added Bubble Cast Ability",
                        "Bubble Applies Knockback/Damage When Popped",
                        "No Fall Damage Inside Bubble"
                    }
                },
                {
                    ["tierDescription"] = {
                        "Heal Duration Increased",
                        "Bubble Destroys Projectiles",
                        "Pop Knockback/Damage Increased"
                    }
                },
                {
                    ["tierDescription"] = {
                        "Heal Affects Nearby Teammates",
                        "Bubble Deflects Projectiles",
                        "Pop Knockback/Damage Increased"
                    }
                }
            },
            ["itemCatalog"] = {["collection"] = 3},
            ["displayName"] = "Villain's Protector Wand"
        },
        ["balloon"] = {
            ["image"] = "rbxassetid://7122143895",
            ["description"] = "Use up to three times to gain slowfall and jump boost.",
            ["maxStackSize"] = 3,
            ["cooldownId"] = "balloon",
            ["displayName"] = "Balloon"
        },
        ["wool_white"] = {
            ["footstepSound"] = 5,
            ["block"] = {
                ["placeSound"] = "function: 0x5bd0bfd55d3c6599",
                ["breakSound"] = "function: 0x8feb8193a1a409d9",
                ["flammable"] = true,
                ["blastResistance"] = 0.65,
                ["health"] = 8,
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://16991768606",
                        "rbxassetid://16991768606",
                        "rbxassetid://16991768606",
                        "rbxassetid://16991768606",
                        "rbxassetid://16991768606",
                        "rbxassetid://16991768606"
                    }
                },
                ["minecraftConversions"] = {{["blockData"] = 0, ["blockId"] = 35}},
                ["breakType"] = "wool",
                ["wool"] = true
            },
            ["image"] = "rbxassetid://7923579263",
            ["displayName"] = "White Wool"
        },
        ["chicken_diamond"] = {["image"] = "rbxassetid://13980233777", ["displayName"] = "Diamond Chicken"},
        ["hero_protector_wand"] = {
            ["image"] = "rbxassetid://16031906827",
            ["description"] = "Grants you the power to cast heals and bubble barriers on your teammates!",
            ["tierUpgradeElements"] = {
                {
                    ["tierDescription"] = {
                        "Added Bubble Cast Ability",
                        "Bubble Applies Knockback/Damage When Popped",
                        "No Fall Damage Inside Bubble"
                    }
                },
                {
                    ["tierDescription"] = {
                        "Heal Duration Increased",
                        "Bubble Destroys Projectiles",
                        "Pop Knockback/Damage Increased"
                    }
                },
                {
                    ["tierDescription"] = {
                        "Heal Affects Nearby Teammates",
                        "Bubble Deflects Projectiles",
                        "Pop Knockback/Damage Increased"
                    }
                }
            },
            ["itemCatalog"] = {["collection"] = 3},
            ["displayName"] = "Hero's Protector Wand"
        },
        ["magical_hero_lucky_block"] = {
            ["block"] = {
                ["placeSound"] = "function: 0x8bda488758ed8819",
                ["breakSound"] = "function: 0x3f2b1a5c9cf43469",
                ["blastProof"] = true,
                ["breakType"] = "stone",
                ["health"] = 15,
                ["disableInventoryPickup"] = true,
                ["collectionServiceTags"] = {"MagicalHeroLuckyBlock"},
                ["luckyBlock"] = {
                    ["categories"] = {"magical_hero", "magical_villain"},
                    ["drops"] = {{["luckMultiplier"] = 2}}
                },
                ["minecraftConversions"] = {{["blockId"] = 12117}}
            },
            ["image"] = "rbxassetid://16114559103",
            ["displayName"] = "Magical Hero Lucky Block"
        },
        ["broken_enchant_table"] = {
            ["block"] = {
                ["breakType"] = "wood",
                ["health"] = 20,
                ["minecraftConversions"] = {{["blockData"] = 1, ["blockId"] = 8004}},
                ["blastProof"] = true,
                ["collectionServiceTags"] = {"broken-enchant-table"},
                ["breakSound"] = "function: 0x97b8108af3bd0f59",
                ["placeSound"] = "function: 0x23ad56f38f93d499"
            },
            ["displayName"] = "Broken Enchant Table"
        },
        ["world_guard_wand"] = {
            ["firstPerson"] = {["verticalOffset"] = -0.8},
            ["image"] = "rbxassetid://16009857460",
            ["sharingDisabled"] = true,
            ["displayName"] = "World Guard Wand"
        },
        ["warrior_chestplate"] = {
            ["armor"] = {["damageReductionMultiplier"] = 0.36, ["slot"] = 1},
            ["image"] = "rbxassetid://7343992770",
            ["displayName"] = "Warrior Chestplate"
        },
        ["glitch_snowball"] = {
            ["glitched"] = true,
            ["image"] = "rbxassetid://7911163294",
            ["pickUpOverlaySound"] = "rbxassetid://10859056155",
            ["projectileSource"] = {
                ["minStrengthScalar"] = 0.7692307692307692,
                ["ammoItemTypes"] = {"glitch_snowball"},
                ["maxStrengthChargeSec"] = 0.25,
                ["projectileType"] = "function: 0x4d1fc6e96c1906b9",
                ["launchSound"] = {"rbxassetid://8165640372"},
                ["fireDelaySec"] = 0.15
            },
            ["displayName"] = "Snowball?"
        },
        ["new_years_lucky_block_2024"] = {
            ["block"] = {
                ["placeSound"] = "function: 0x8bda488758ed8819",
                ["breakSound"] = "function: 0xe8d31a2016f4c219",
                ["blastProof"] = true,
                ["breakType"] = "stone",
                ["health"] = 15,
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://15800004825",
                        "rbxassetid://15800004825",
                        "rbxassetid://15800004825",
                        "rbxassetid://15800004825",
                        "rbxassetid://15800004825",
                        "rbxassetid://15800004825"
                    }
                },
                ["disableInventoryPickup"] = true,
                ["collectionServiceTags"] = {"NewYearsLuckyBlock"},
                ["luckyBlock"] = {["categories"] = {"new_years"}, ["drops"] = {{["luckMultiplier"] = 2}}},
                ["minecraftConversions"] = {{["blockId"] = 12116}}
            },
            ["image"] = "rbxassetid://15800004718",
            ["displayName"] = "New Years Lucky Block"
        },
        ["throwable_egg"] = {
            ["sharingDisabled"] = true,
            ["image"] = "rbxassetid://13988247733",
            ["description"] = "Bring back to your base!",
            ["displayName"] = "Egg"
        },
        ["damage_axolotl"] = {["image"] = "rbxassetid://7863780231", ["displayName"] = "Damage Axolotl"},
        ["hero_comet_volley"] = {
            ["image"] = "rbxassetid://16040496465",
            ["description"] = "Ascend to celestial heights before unleashing a volley of comets on the world below! Slain foes are converted into Diamond ore deposits.",
            ["tierUpgradeElements"] = {
                {["tierDescription"] = {"5 Total Comets", "70 Damage Per Comet", "Low Yield Diamond Ore"}},
                {["tierDescription"] = {"7 Total Comets", "90 Damage Per Comet", "Medium Yield Diamond Ore"}},
                {["tierDescription"] = {"9 Total Comets", "120 Damage Per Comet", "High Yield Diamond Ore"}}
            },
            ["itemCatalog"] = {["collection"] = 3},
            ["consumable"] = {["consumeTime"] = 0.8, ["soundOverride"] = "None", ["walkSpeedMultiplier"] = 0.5},
            ["displayName"] = "Hero's Comet Volley"
        },
        ["purple_lucky_block"] = {
            ["block"] = {
                ["placeSound"] = "function: 0x8bda488758ed8819",
                ["breakSound"] = "function: 0x57d6e49f99cbb599",
                ["blastProof"] = true,
                ["breakType"] = "stone",
                ["health"] = 30,
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://8105570571",
                        "rbxassetid://8105570571",
                        "rbxassetid://8105570571",
                        "rbxassetid://8105570571",
                        "rbxassetid://8105570571",
                        "rbxassetid://8105570571"
                    }
                },
                ["minecraftConversions"] = {{["blockId"] = 9001}},
                ["luckyBlock"] = {
                    ["allowedPolarity"] = {"positive", "neutral"},
                    ["allowedRarity"] = {25, 10, 3},
                    ["drops"] = {{["luckMultiplier"] = 4}}
                },
                ["disableInventoryPickup"] = true
            },
            ["image"] = "rbxassetid://8105570365",
            ["displayName"] = "Purple Lucky Block"
        },
        ["snowball_launcher"] = {
            ["image"] = "rbxassetid://15628201582",
            ["description"] = "Launch snowballs that can slow or freeze enemies!",
            ["maxStackSize"] = 1,
            ["firstPerson"] = {["verticalOffset"] = 0},
            ["thirdPerson"] = {["holdAnimation"] = 53},
            ["multiProjectileSource"] = {
                ["mega_frozen_snowball"] = {
                    ["minStrengthScalar"] = 1,
                    ["maxStrengthChargeSec"] = 0.2,
                    ["multiShotChargeTime"] = 1,
                    ["ammoItemTypes"] = {"snowball"},
                    ["fireDelaySec"] = 0.1,
                    ["projectileType"] = "function: 0xa61dab6670c9a019",
                    ["launchSound"] = {"rbxassetid://15628271415"},
                    ["thirdPerson"] = {["aimAnimation"] = 53, ["fireAnimation"] = 51, ["idleAnimation"] = 53}
                },
                ["rapid_frozen_snowball"] = {
                    ["multiShotCount"] = 8,
                    ["multiShotChargeTime"] = 1,
                    ["fireDelaySec"] = 0.05,
                    ["projectileType"] = "function: 0x1008a90ce56a8ed9",
                    ["maxStrengthChargeSec"] = 0.2,
                    ["ammoItemTypes"] = {"snowball"},
                    ["multiShot"] = true,
                    ["thirdPerson"] = {["aimAnimation"] = 53, ["fireAnimation"] = 51, ["idleAnimation"] = 53},
                    ["minStrengthScalar"] = 1,
                    ["multiShotDelay"] = 0.05
                },
                ["spread_frozen_snowball"] = {
                    ["multiShotCount"] = 10,
                    ["multiShotChargeTime"] = 1,
                    ["fireDelaySec"] = 0,
                    ["projectileType"] = "function: 0x49120e330631bb39",
                    ["maxStrengthChargeSec"] = 0.2,
                    ["ammoItemTypes"] = {"snowball"},
                    ["multiShot"] = true,
                    ["thirdPerson"] = {["aimAnimation"] = 53, ["fireAnimation"] = 51, ["idleAnimation"] = 53},
                    ["minStrengthScalar"] = 1,
                    ["multiShotDelay"] = 0
                },
                ["frozen_snowball"] = {
                    ["minStrengthScalar"] = 1,
                    ["maxStrengthChargeSec"] = 0.3,
                    ["ammoItemTypes"] = {"snowball"},
                    ["fireDelaySec"] = 0.2,
                    ["projectileType"] = "function: 0x1d19f57a28a2cf79",
                    ["launchSound"] = {
                        "rbxassetid://15628271708",
                        "rbxassetid://15628271169",
                        "rbxassetid://15628271324",
                        "rbxassetid://15628271888"
                    },
                    ["thirdPerson"] = {["aimAnimation"] = 53, ["fireAnimation"] = 51, ["idleAnimation"] = 53}
                }
            },
            ["displayName"] = "Snowball Launcher"
        },
        ["diamond_boots"] = {
            ["armor"] = {["damageReductionMultiplier"] = 0.2, ["slot"] = 2},
            ["image"] = "rbxassetid://6874272964",
            ["sharingDisabled"] = true,
            ["displayName"] = "Diamond Boots"
        },
        ["target_dummy_block_tier_3"] = {
            ["image"] = "rbxassetid://15635691654",
            ["description"] = "",
            ["maxStackSize"] = 1,
            ["block"] = {
                ["placeSound"] = "function: 0x8bda488758ed8819",
                ["breakType"] = "stone",
                ["health"] = 300,
                ["breakSound"] = "function: 0x52f3471d84254fd9",
                ["minecraftConversions"] = {{["blockId"] = 8031}},
                ["collectionServiceTags"] = {"target-dummy-block"},
                ["disableInventoryPickup"] = true,
                ["seeThrough"] = true
            },
            ["sharingDisabled"] = true,
            ["displayName"] = "Emerald Defender"
        },
        ["team_generator_gadget"] = {
            ["gadget"] = true,
            ["image"] = "rbxassetid://15579417392",
            ["description"] = "Used to create a team generator above its position.",
            ["block"] = {
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0x8bda488758ed8819",
                ["minecraftConversions"] = {{["blockId"] = 9006}},
                ["collectionServiceTags"] = {"CreativeGadget"},
                ["breakSound"] = "function: 0xffd18d39eb64e6d9",
                ["breakableOnlyByHosts"] = true
            },
            ["displayName"] = "Team Generator Gadget"
        },
        ["jump_potion"] = {
            ["maxStackSize"] = 3,
            ["image"] = "rbxassetid://7836794681",
            ["consumable"] = {["potion"] = true, ["consumeTime"] = 0.8},
            ["displayName"] = "Jump Potion"
        },
        ["target_dummy_block_tier_2"] = {
            ["image"] = "rbxassetid://15635689543",
            ["description"] = "",
            ["maxStackSize"] = 1,
            ["block"] = {
                ["placeSound"] = "function: 0x8bda488758ed8819",
                ["breakType"] = "stone",
                ["health"] = 250,
                ["breakSound"] = "function: 0x9f02fd47ba6fbb19",
                ["minecraftConversions"] = {{["blockId"] = 8030}},
                ["collectionServiceTags"] = {"target-dummy-block"},
                ["disableInventoryPickup"] = true,
                ["seeThrough"] = true
            },
            ["sharingDisabled"] = true,
            ["displayName"] = "Diamond Defender"
        },
        ["diamond_helmet"] = {
            ["armor"] = {["damageReductionMultiplier"] = 0.24, ["slot"] = 0},
            ["image"] = "rbxassetid://6874272793",
            ["sharingDisabled"] = true,
            ["displayName"] = "Diamond Helmet"
        },
        ["juggernaut_chestplate"] = {
            ["armor"] = {["damageReductionMultiplier"] = 0.42, ["slot"] = 1},
            ["image"] = "rbxassetid://8730010865",
            ["displayName"] = "Juggernaut Chestplate"
        },
        ["time_bomb_potion"] = {
            ["crafting"] = {
                ["recipe"] = {
                    ["timeToCraft"] = 3,
                    ["ingredients"] = {"emerald_block", "emerald_block", "emerald_block"},
                    ["result"] = "time_bomb_potion"
                }
            },
            ["image"] = "rbxassetid://9135921093",
            ["consumable"] = {["potion"] = true, ["consumeTime"] = 0.6},
            ["displayName"] = "Time Bomb Potion"
        },
        ["headhunter"] = {
            ["replaces"] = {"wood_crossbow"},
            ["description"] = "A legendary weapon of unmatched precision and deadly force, the Headhunter was crafted for the expert hunter. Hit headshots for massive damage!",
            ["image"] = "rbxassetid://13421692306",
            ["skins"] = {"tactical_headhunter_lunar_dragon", "headhunter_valentine", "headhunter_demon_empress"},
            ["projectileSource"] = {
                ["multiShotChargeTime"] = 2,
                ["fireDelaySec"] = 1.15,
                ["projectileType"] = "function: 0xbdb0b61276d88919",
                ["hitSounds"] = {{"rbxassetid://6866062188"}},
                ["reload"] = {["reloadSound"] = {"rbxassetid://6869254094"}},
                ["ammoItemTypes"] = {"firework_arrow", "arrow", "iron_arrow"},
                ["walkSpeedMultiplier"] = 0.35,
                ["thirdPerson"] = {["fireAnimation"] = 392, ["aimAnimation"] = 394},
                ["launchSound"] = {
                    "rbxassetid://13406717420",
                    "rbxassetid://13406717139",
                    "rbxassetid://13406717258",
                    "rbxassetid://13406717028"
                },
                ["firstPerson"] = {["fireAnimation"] = 393, ["aimAnimation"] = 395}
            },
            ["sharingDisabled"] = true,
            ["displayName"] = "Headhunter"
        },
        ["spawn_gadget"] = {
            ["gadget"] = true,
            ["image"] = "rbxassetid://15579417392",
            ["description"] = "Used to set a team spawn location at its position.",
            ["block"] = {
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0x8bda488758ed8819",
                ["minecraftConversions"] = {{["blockId"] = 9004}},
                ["collectionServiceTags"] = {"CreativeGadget"},
                ["breakSound"] = "function: 0xffd18d39eb64e6d9",
                ["breakableOnlyByHosts"] = true
            },
            ["displayName"] = "Team Spawn Gadget"
        },
        ["carrot_cannon"] = {
            ["image"] = "rbxassetid://9134613651",
            ["projectileSource"] = {
                ["multiShotCount"] = 4,
                ["fireDelaySec"] = 1,
                ["projectileType"] = "function: 0x4cb017b5f107d3f9",
                ["launchScreenShake"] = {["config"] = {["duration"] = 0.15, ["magnitude"] = 0.07, ["cycles"] = 2}},
                ["thirdPerson"] = {["fireAnimation"] = 136},
                ["firstPerson"] = {["fireAnimation"] = 138},
                ["walkSpeedMultiplier"] = 0.6,
                ["launchSoundConfig"] = {["pitch"] = "0.95 1.05 "},
                ["ammoItemTypes"] = {"carrot_rocket"},
                ["multiShot"] = true,
                ["activeReload"] = true,
                ["launchSound"] = {"rbxassetid://9135893336"},
                ["multiShotDelay"] = 0.1
            },
            ["thirdPerson"] = {["holdAnimation"] = 137},
            ["firstPerson"] = {["holdAnimation"] = 139},
            ["displayName"] = "Carrot Cannon"
        },
        ["void_turret_tablet"] = {
            ["keepOnDeath"] = true,
            ["image"] = "rbxassetid://9942058467",
            ["hotbarFillRight"] = true,
            ["displayName"] = "Void Turret Tablet"
        },
        ["ninja_chakram_4"] = {
            ["projectileSource"] = {
                ["maxStrengthChargeSec"] = 1,
                ["fireDelaySec"] = 0.5,
                ["walkSpeedMultiplier"] = 1,
                ["projectileType"] = "function: 0x624e2ac99b8429f9",
                ["minStrengthScalar"] = 1,
                ["firstPerson"] = {["fireAnimation"] = 14, ["aimAnimation"] = 23}
            },
            ["image"] = "rbxassetid://15515027427",
            ["sharingDisabled"] = true,
            ["displayName"] = "Emerald Chakram"
        },
        ["ninja_chakram_3"] = {
            ["projectileSource"] = {
                ["maxStrengthChargeSec"] = 1,
                ["fireDelaySec"] = 0.5,
                ["walkSpeedMultiplier"] = 1,
                ["projectileType"] = "function: 0xc94845ef1da41fd9",
                ["minStrengthScalar"] = 1,
                ["firstPerson"] = {["fireAnimation"] = 14, ["aimAnimation"] = 23}
            },
            ["image"] = "rbxassetid://15515023612",
            ["sharingDisabled"] = true,
            ["displayName"] = "Diamond Chakram"
        },
        ["void_helmet"] = {
            ["armor"] = {["damageReductionMultiplier"] = 0.2, ["slot"] = 0},
            ["image"] = "rbxassetid://9866786767",
            ["displayName"] = "Void Helmet"
        },
        ["ninja_chakram_2"] = {
            ["projectileSource"] = {
                ["maxStrengthChargeSec"] = 1,
                ["fireDelaySec"] = 0.5,
                ["walkSpeedMultiplier"] = 1,
                ["projectileType"] = "function: 0x9057a4f3df540239",
                ["minStrengthScalar"] = 1,
                ["firstPerson"] = {["fireAnimation"] = 14, ["aimAnimation"] = 23}
            },
            ["image"] = "rbxassetid://15515025342",
            ["sharingDisabled"] = true,
            ["displayName"] = "Iron Chakram"
        },
        ["rainbow_key"] = {
            ["image"] = "rbxassetid://12811672398",
            ["firstPerson"] = {["verticalOffset"] = -0.8},
            ["displayName"] = "Rainbow Key"
        },
        ["slime_tamer_flute"] = {
            ["sharingDisabled"] = true,
            ["image"] = "rbxassetid://15295083414",
            ["description"] = "Used to direct slimes around.",
            ["displayName"] = "Slime Tamer's Flute"
        },
        ["enchant_table_glitched"] = {
            ["block"] = {
                ["breakType"] = "wood",
                ["health"] = 20,
                ["minecraftConversions"] = {{["blockData"] = 2, ["blockId"] = 8004}},
                ["blastProof"] = true,
                ["collectionServiceTags"] = {"enchant-table"},
                ["breakSound"] = "function: 0x97b8108af3bd0f59",
                ["placeSound"] = "function: 0x23ad56f38f93d499"
            },
            ["displayName"] = "Glitched Enchant Table"
        },
        ["slime_block"] = {
            ["footstepSound"] = 3,
            ["image"] = "rbxassetid://8273432599",
            ["block"] = {
                ["elasticity"] = {["elasticityPercent"] = 0.7, ["bounceSound"] = "rbxassetid://6857999096"},
                ["breakType"] = "wool",
                ["placeSound"] = "function: 0x4f49bda218621c19",
                ["breakSound"] = "function: 0x3344bb0b5af272d9",
                ["minecraftConversions"] = {{["blockId"] = 165}},
                ["fallDamageMultiplier"] = 0,
                ["health"] = 1,
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://16991766905",
                        "rbxassetid://16991766905",
                        "rbxassetid://16991766905",
                        "rbxassetid://16991766905",
                        "rbxassetid://16991766905",
                        "rbxassetid://16991766905"
                    }
                }
            },
            ["displayName"] = "Slime Block"
        },
        ["frosty_slime"] = {
            ["removeFromCustoms"] = true,
            ["image"] = "rbxassetid://15295050177",
            ["description"] = "Slows the movement speed of enemies hit by this teammate.",
            ["displayName"] = "Frosty Slime"
        },
        ["speed_potion"] = {
            ["consumable"] = {["potion"] = true, ["consumeTime"] = 0.8},
            ["crafting"] = {},
            ["maxStackSize"] = 3,
            ["image"] = "rbxassetid://7836794566",
            ["displayName"] = "Speed Potion"
        },
        ["wood_gauntlets"] = {
            ["image"] = "rbxassetid://14839095983",
            ["disableFirstPersonHoldAnimation"] = true,
            ["damage"] = 16,
            ["displayName"] = "Wood Gauntlets",
            ["sword"] = {
                ["idleAnimation"] = 427,
                ["swingSounds"] = {},
                ["ignoreDamageCooldown"] = true,
                ["attackSpeed"] = 0.21,
                ["damage"] = 16
            },
            ["sharingDisabled"] = true,
            ["firstPerson"] = {["scale"] = 1, ["verticalOffset"] = -1.2}
        },
        ["void_slime"] = {
            ["removeFromCustoms"] = true,
            ["image"] = "rbxassetid://15295057154",
            ["description"] = "Boosts damage of teammate.",
            ["displayName"] = "Void Slime"
        },
        ["clay_green"] = {
            ["footstepSound"] = 1,
            ["block"] = {
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0x081129af51410d99",
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://16991765938",
                        "rbxassetid://16991765938",
                        "rbxassetid://16991765938",
                        "rbxassetid://16991765938",
                        "rbxassetid://16991765938",
                        "rbxassetid://16991765938"
                    }
                },
                ["breakSound"] = "function: 0xffd18d39eb64e6d9",
                ["health"] = 8,
                ["minecraftConversions"] = {
                    {["blockData"] = 13, ["blockId"] = 251},
                    {["blockData"] = 5, ["blockId"] = 251}
                }
            },
            ["image"] = "rbxassetid://7884367698",
            ["displayName"] = "Green Clay"
        },
        ["healing_slime"] = {
            ["removeFromCustoms"] = true,
            ["image"] = "rbxassetid://15295059428",
            ["description"] = "Restores teammate's missing health.",
            ["displayName"] = "Blessed Slime"
        },
        ["berserker_3_enchant"] = {
            ["maxStackSize"] = 1,
            ["image"] = "rbxassetid://17443716702",
            ["description"] = "Give you the berserker enchant, lasts 180 seconds",
            ["displayName"] = "Heart of Berserker"
        },
        ["lantern_block"] = {
            ["footstepSound"] = 1,
            ["block"] = {
                ["breakType"] = "grass",
                ["placeSound"] = "function: 0xec7b9b81fb6823d9",
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://12948863498",
                        "rbxassetid://12948863498",
                        "rbxassetid://12948863498",
                        "rbxassetid://12948863498",
                        "rbxassetid://12948863498",
                        "rbxassetid://12948863498"
                    }
                },
                ["breakSound"] = "function: 0x2f879447f2ef57d9",
                ["pointLight"] = {
                    ["Color"] = Color3.fromRGB(255, 194, 166),
                    ["Brightness"] = 0.7,
                    ["Range"] = 27,
                    ["Shadows"] = true
                },
                ["health"] = 10,
                ["minecraftConversions"] = {{["blockId"] = 123}}
            },
            ["image"] = "rbxassetid://12948863466",
            ["displayName"] = "Lantern Block"
        },
        ["grenade_launcher"] = {
            ["image"] = "rbxassetid://10086864148",
            ["projectileSource"] = {
                ["activeReload"] = true,
                ["minStrengthScalar"] = 0.7692307692307692,
                ["maxStrengthChargeSec"] = 0.25,
                ["ammoItemTypes"] = {"stun_grenade"},
                ["fireDelaySec"] = 2.2,
                ["projectileType"] = "function: 0x535c71f072a266d9",
                ["launchSound"] = {"rbxassetid://9135893336"},
                ["thirdPerson"] = {["fireAnimation"] = 51, ["aimAnimation"] = 53}
            },
            ["displayName"] = "Rocket Launcher"
        },
        ["natures_essence_4"] = {
            ["image"] = "rbxassetid://11003449842",
            ["removeFromCustoms"] = true,
            ["displayName"] = "Nature's Essence IV"
        },
        ["wood_plank_oak"] = {
            ["footstepSound"] = 2,
            ["block"] = {
                ["flameSpreadStopChance"] = 0.4,
                ["placeSound"] = "function: 0x23ad56f38f93d499",
                ["minecraftConversions"] = {{["blockId"] = 5}},
                ["flammable"] = true,
                ["blastResistance"] = 1.4,
                ["health"] = 35,
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://16991767868",
                        "rbxassetid://16991767868",
                        "rbxassetid://16991767868",
                        "rbxassetid://16991767868",
                        "rbxassetid://16991767868",
                        "rbxassetid://16991767868"
                    }
                },
                ["breakSound"] = "function: 0x97b8108af3bd0f59",
                ["breakType"] = "wood"
            },
            ["image"] = "rbxassetid://7884372987",
            ["displayName"] = "Oak Plank"
        },
        ["gather_bot_basic"] = {
            ["image"] = "rbxassetid://15359021293",
            ["description"] = "A robot that locates diamonds and returns them to the team crate",
            ["consumable"] = {
                ["animationOverride"] = 498,
                ["disableJump"] = true,
                ["walkSpeedMultiplier"] = 0,
                ["consumeTime"] = 1.8,
                ["disableSoundRepeat"] = true,
                ["soundOverride"] = "rbxassetid://15372210309"
            },
            ["sharingDisabled"] = true,
            ["displayName"] = "Dimmy-X1"
        },
        ["block_kicker_boot"] = {
            ["image"] = "rbxassetid://6874272718",
            ["sharingDisabled"] = true,
            ["projectileSource"] = {
                ["chargeBeginSound"] = {"rbxassetid://6866062236"},
                ["fireDelaySec"] = 0.5,
                ["projectileType"] = "function: 0x46e2788fccd79699",
                ["hitSounds"] = {{"rbxassetid://6866062188"}},
                ["minStrengthScalar"] = 0.5,
                ["thirdPerson"] = {["aimAnimation"] = 124, ["fireAnimation"] = 125, ["drawAnimation"] = 126},
                ["maxStrengthChargeSec"] = 3,
                ["launchSound"] = {"rbxassetid://6866062104"},
                ["walkSpeedMultiplier"] = 0.01
            },
            ["firstPerson"] = {["verticalOffset"] = 0},
            ["displayName"] = "Boot"
        },
        ["infernal_shield"] = {
            ["image"] = "rbxassetid://7051149149",
            ["description"] = "Deflect incoming projectiles while shield is raised.",
            ["skins"] = {"infernal_shield_summer"},
            ["firstPerson"] = {["scale"] = 0.8},
            ["sharingDisabled"] = true,
            ["displayName"] = "Infernal Shield"
        },
        ["grimoire"] = {
            ["image"] = "rbxassetid://15107951466",
            ["description"] = "An ancient tome of dark magic. Gain a long-term power and a temporary curse.",
            ["itemCatalog"] = {["collection"] = 2},
            ["consumable"] = {
                ["consumeTime"] = 1.5,
                ["soundOverride"] = "rbxassetid://15112990538",
                ["animationOverride"] = 260
            },
            ["displayName"] = "Grimoire"
        },
        ["diorite_polished"] = {
            ["footstepSound"] = 1,
            ["block"] = {
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0xc66adb03bfa634d9",
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://9072553173",
                        "rbxassetid://9072553173",
                        "rbxassetid://9072553173",
                        "rbxassetid://9072553173",
                        "rbxassetid://9072553173",
                        "rbxassetid://9072553173"
                    }
                },
                ["breakSound"] = "function: 0xffd18d39eb64e6d9",
                ["minecraftConversions"] = {{["blockData"] = 4, ["blockId"] = 1}}
            },
            ["image"] = "rbxassetid://9072553104",
            ["displayName"] = "Polished Diorite"
        },
        ["glue_trap"] = {
            ["removeFromCustoms"] = true,
            ["image"] = "rbxassetid://7192711008",
            ["description"] = "Glue enemy to the ground",
            ["displayName"] = "Glue Trap"
        },
        ["gumball_launcher"] = {
            ["image"] = "rbxassetid://14193833399",
            ["firstPerson"] = {["verticalOffset"] = 0},
            ["projectileSource"] = {
                ["multiShotChargeTime"] = 1,
                ["fireDelaySec"] = 1.5,
                ["walkSpeedMultiplier"] = 0.35,
                ["projectileType"] = "function: 0xeca4617c1134aab9",
                ["launchSound"] = {"rbxassetid://14191014619", "rbxassetid://14191014232", "rbxassetid://14191013874"},
                ["hitSounds"] = {{"rbxassetid://14191013768", "rbxassetid://14191013625", "rbxassetid://14191014109"}}
            },
            ["thirdPerson"] = {["holdAnimation"] = 53},
            ["displayName"] = "Gumball Launcher"
        },
        ["lightning_coil"] = {
            ["image"] = "rbxassetid://15122132404",
            ["description"] = "Shocking for all players!",
            ["block"] = {
                ["breakType"] = "stone",
                ["health"] = 60,
                ["breakSound"] = "function: 0x471588093a9dcc99",
                ["blastProof"] = true,
                ["placeSound"] = "function: 0x8bda488758ed8819",
                ["minecraftConversions"] = {{["blockId"] = 8028}},
                ["disableInventoryPickup"] = true
            },
            ["itemCatalog"] = {["collection"] = 2},
            ["displayName"] = "Frankenstein Lightning Coil"
        },
        ["wood_dao"] = {
            ["image"] = "rbxassetid://8665070999",
            ["sharingDisabled"] = true,
            ["daoSword"] = {["armorMultiplier"] = 0.8, ["dashDamage"] = 16.5},
            ["skins"] = {"wood_dao_tiger", "wood_dao_victorious", "wood_dao_cursed"},
            ["sword"] = {["daoDash"] = true, ["attackSpeed"] = 0.3, ["damage"] = 20},
            ["firstPerson"] = {["scale"] = 0.8, ["verticalOffset"] = -1.2},
            ["displayName"] = "Wood Dao"
        },
        ["haybale"] = {
            ["footstepSound"] = 0,
            ["block"] = {
                ["breakType"] = "grass",
                ["placeSound"] = "function: 0x96c793ec44f6bd99",
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://14969029474",
                        "rbxassetid://14969029474",
                        "rbxassetid://14969029405",
                        "rbxassetid://14969029405",
                        "rbxassetid://14969029405",
                        "rbxassetid://14969029405"
                    }
                },
                ["breakSound"] = "function: 0x2f879447f2ef57d9",
                ["minecraftConversions"] = {{["blockId"] = 170}}
            },
            ["image"] = "rbxassetid://14968393791",
            ["displayName"] = "Haybale"
        },
        ["mythic_gauntlets"] = {
            ["itemCatalog"] = {["collection"] = 1},
            ["description"] = "The Warfists have a charged attack that breaks blocks and damages enemies in front of you.",
            ["sword"] = {
                ["chargedAttack"] = {
                    ["bonusKnockback"] = {["vertical"] = 0.5, ["horizontal"] = 1},
                    ["showHoldProgressAfterSec"] = 0.2,
                    ["maxChargeTimeSec"] = 0.75,
                    ["walkSpeedModifier"] = {["multiplier"] = 0.9}
                },
                ["idleAnimation"] = 427,
                ["swingSounds"] = {},
                ["ignoreDamageCooldown"] = true,
                ["attackSpeed"] = 0.21,
                ["damage"] = 45
            },
            ["displayName"] = "Warfists",
            ["image"] = "rbxassetid://14839096268",
            ["sharingDisabled"] = true,
            ["replaces"] = {"wood_gauntlets", "stone_gauntlets", "iron_gauntlets", "diamond_gauntlets"},
            ["damage"] = 45,
            ["disableFirstPersonHoldAnimation"] = true,
            ["firstPerson"] = {["scale"] = 1, ["verticalOffset"] = -1.2}
        },
        ["hickory_log"] = {
            ["footstepSound"] = 2,
            ["block"] = {
                ["breakType"] = "wood",
                ["health"] = 30,
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://16991766405",
                        "rbxassetid://16991766405",
                        "rbxassetid://16991766362",
                        "rbxassetid://16991766362",
                        "rbxassetid://16991766362",
                        "rbxassetid://16991766362"
                    }
                },
                ["breakSound"] = "function: 0x97b8108af3bd0f59",
                ["placeSound"] = "function: 0x23ad56f38f93d499",
                ["minecraftConversions"] = {
                    {["blockData"] = 3, ["blockId"] = 17},
                    {["blockData"] = 0, ["blockId"] = 162}
                }
            },
            ["image"] = "rbxassetid://7884369330",
            ["displayName"] = "Hickory Log"
        },
        ["iron_pickaxe"] = {
            ["image"] = "rbxassetid://6875481325",
            ["sharingDisabled"] = true,
            ["firstPerson"] = {["verticalOffset"] = -0.8},
            ["breakBlock"] = {["stone"] = 13},
            ["displayName"] = "Iron Pickaxe"
        },
        ["sandstone_smooth"] = {
            ["footstepSound"] = 1,
            ["block"] = {
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0x3ad5f585b4908859",
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://10859697497",
                        "rbxassetid://10859697497",
                        "rbxassetid://10859697497",
                        "rbxassetid://10859697497",
                        "rbxassetid://10859697497",
                        "rbxassetid://10859697497"
                    }
                },
                ["breakSound"] = "function: 0xffd18d39eb64e6d9",
                ["health"] = 8,
                ["minecraftConversions"] = {{["blockData"] = 3, ["blockId"] = 98}}
            },
            ["image"] = "rbxassetid://10859697439",
            ["displayName"] = "Sandstone Smooth"
        },
        ["orbital_satellite_tablet"] = {
            ["consumable"] = {["consumeTime"] = 0},
            ["image"] = "rbxassetid://11776141709",
            ["description"] = "Controls the Orbital Satellite Laser",
            ["displayName"] = "Orbital Satellite Tablet"
        },
        ["light_sword"] = {
            ["image"] = "rbxassetid://9620517732",
            ["sharingDisabled"] = true,
            ["firstPerson"] = {["scale"] = 0.8},
            ["sword"] = {
                ["chargedAttack"] = {
                    ["walkSpeedModifier"] = {["multiplier"] = 0.85, ["delay"] = 0.25},
                    ["maxChargeTimeSec"] = 1.25,
                    ["chargedSwingAnimations"] = {164},
                    ["firstPersonChargedSwingAnimations"] = {165},
                    ["minChargeTimeSec"] = 0.65
                },
                ["knockbackMultiplier"] = {["horizontal"] = 1},
                ["attackSpeed"] = 0.3,
                ["damage"] = 47
            },
            ["projectileSource"] = {
                ["minStrengthScalar"] = 1,
                ["projectileType"] = "function: 0x72c1111f3cc19259",
                ["maxStrengthChargeSec"] = 1,
                ["fireDelaySec"] = 0.3
            },
            ["displayName"] = "Light Sword"
        },
        ["paint_shotgun"] = {
            ["image"] = "rbxassetid://9135902677",
            ["firstPerson"] = {["holdAnimation"] = 133},
            ["displayName"] = "Paint Blaster"
        },
        ["wool_blue"] = {
            ["footstepSound"] = 5,
            ["block"] = {
                ["placeSound"] = "function: 0x5bd0bfd55d3c6599",
                ["breakSound"] = "function: 0x8feb8193a1a409d9",
                ["flammable"] = true,
                ["blastResistance"] = 0.65,
                ["health"] = 8,
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://16991767991",
                        "rbxassetid://16991767991",
                        "rbxassetid://16991767991",
                        "rbxassetid://16991767991",
                        "rbxassetid://16991767991",
                        "rbxassetid://16991767991"
                    }
                },
                ["minecraftConversions"] = {
                    {["blockData"] = 11, ["blockId"] = 35},
                    {["blockData"] = 3, ["blockId"] = 35}
                },
                ["breakType"] = "wool",
                ["wool"] = true
            },
            ["image"] = "rbxassetid://7923577182",
            ["displayName"] = "Blue Wool"
        },
        ["villain_magical_girl_scepter"] = {
            ["image"] = "rbxassetid://16101848037",
            ["description"] = "Command the darkness of the moon and poison your enemies!",
            ["tierUpgradeElements"] = {
                {["tierDescription"] = {"+1 Projectile On Charged Attack (3 Total)"}},
                {
                    ["tierDescription"] = {
                        "Status Effects Can Now Stack",
                        "3rd Stack Of Lunar Venom Consumes Stacks",
                        "Consumed Stacks Deal Damage & Infect All Nearby Players"
                    }
                },
                {["tierDescription"] = {"+2 Projectiles On Charged Attack (5 Total)"}}
            },
            ["itemCatalog"] = {["collection"] = 3},
            ["firstPerson"] = {["verticalOffset"] = 0},
            ["multiProjectileSource"] = {
                ["villain_magical_girl_scepter_projectile"] = {
                    ["multiShotCount"] = 3,
                    ["multiShot"] = true,
                    ["multiShotChargeTime"] = 0.5,
                    ["fireDelaySec"] = 1,
                    ["minStrengthScalar"] = 1,
                    ["projectileType"] = "function: 0x25714973c145e859",
                    ["launchSound"] = {
                        "rbxassetid://16111432428",
                        "rbxassetid://16111433823",
                        "rbxassetid://16111432828",
                        "rbxassetid://16111432196"
                    },
                    ["multiShotDelay"] = 0.1
                },
                ["villain_magical_girl_scepter_multi_projectile"] = {
                    ["multiShotCount"] = 3,
                    ["multiShot"] = true,
                    ["multiShotChargeTime"] = 0.5,
                    ["fireDelaySec"] = 1,
                    ["minStrengthScalar"] = 1,
                    ["projectileType"] = "function: 0x8a7db59e6a248d79",
                    ["launchSound"] = {
                        "rbxassetid://16111432428",
                        "rbxassetid://16111433823",
                        "rbxassetid://16111432828",
                        "rbxassetid://16111432196"
                    },
                    ["multiShotDelay"] = 0.1
                }
            },
            ["displayName"] = "Villain's Magical Scepter"
        },
        ["red_sandstone_polished"] = {
            ["footstepSound"] = 1,
            ["block"] = {
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0x82b6cdd639332cd9",
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://10859697059",
                        "rbxassetid://10859697059",
                        "rbxassetid://10859697059",
                        "rbxassetid://10859697059",
                        "rbxassetid://10859697059",
                        "rbxassetid://10859697059"
                    }
                },
                ["breakSound"] = "function: 0xffd18d39eb64e6d9",
                ["health"] = 8,
                ["minecraftConversions"] = {{["blockId"] = 168}}
            },
            ["image"] = "rbxassetid://10859696978",
            ["displayName"] = "Red Sandstone Polished"
        },
        ["arrow_board"] = {
            ["block"] = {
                ["collectionServiceTags"] = {"ArrowBoard"},
                ["breakType"] = "wool",
                ["placeSound"] = "function: 0xfb8e699e7c768b99",
                ["breakSound"] = "function: 0xc794e710f99de059"
            },
            ["displayName"] = "Arrow Board"
        },
        ["broken_arrow_board"] = {
            ["block"] = {
                ["collectionServiceTags"] = {"ArrowBoard"},
                ["breakType"] = "wool",
                ["placeSound"] = "function: 0xfb8e699e7c768b99",
                ["breakSound"] = "function: 0xc794e710f99de059"
            },
            ["displayName"] = "Broken Arrow Board"
        },
        ["chest"] = {
            ["footstepSound"] = 2,
            ["image"] = "rbxassetid://8562772907",
            ["block"] = {
                ["breakSound"] = "function: 0x97b8108af3bd0f59",
                ["breakType"] = "wood",
                ["health"] = 30,
                ["minecraftConversions"] = {{["blockId"] = 54}},
                ["blastProof"] = true,
                ["collectionServiceTags"] = {"chest"},
                ["placeSound"] = "function: 0x23ad56f38f93d499",
                ["seeThrough"] = true
            },
            ["displayName"] = "Chest"
        },
        ["gold"] = {
            ["displayNameColor"] = Color3.fromRGB(255, 209, 0),
            ["image"] = "rbxassetid://13465460696",
            ["hotbarFillRight"] = true,
            ["displayName"] = "Gold"
        },
        ["nest"] = {
            ["block"] = {
                ["breakType"] = "wool",
                ["placeSound"] = "function: 0xfb8e699e7c768b99",
                ["breakSound"] = "function: 0xc794e710f99de059"
            },
            ["displayName"] = "Nest"
        },
        ["falconer_crossbow"] = {
            ["image"] = "rbxassetid://17014870547",
            ["description"] = "Blessed by the wind, this lightweight weapon enables skilled archers to hunt their prey with speed and accuracy",
            ["firstPerson"] = {["scale"] = 0.9, ["verticalOffset"] = -0.25},
            ["replaces"] = {"falconer_bow", "wood_bow", "wood_crossbow"},
            ["projectileSource"] = {
                ["multiShotChargeTime"] = 1.6,
                ["fireDelaySec"] = 1.15,
                ["projectileType"] = "function: 0xbbe991e1b52fcb19",
                ["hitSounds"] = {{"rbxassetid://6866062188"}},
                ["ammoItemTypes"] = {"firework_arrow", "arrow", "iron_arrow"},
                ["reload"] = {["reloadSound"] = {"rbxassetid://6869254094"}},
                ["thirdPerson"] = {["fireAnimation"] = 128, ["aimAnimation"] = 127},
                ["launchSound"] = {"rbxassetid://6866062104"},
                ["firstPerson"] = {["fireAnimation"] = 17, ["aimAnimation"] = 16}
            },
            ["sharingDisabled"] = true,
            ["displayName"] = "Feather-light Crossbow"
        },
        ["radioactive_plant"] = {
            ["block"] = {
                ["placeSound"] = "function: 0x8bda488758ed8819",
                ["breakSound"] = "function: 0x80ad2898d9c92559",
                ["maxPlaced"] = 2,
                ["breakType"] = "stone",
                ["health"] = 18,
                ["seeThrough"] = true,
                ["collectionServiceTags"] = {"radioactive-plant"},
                ["minecraftConversions"] = {{["blockId"] = 8027}},
                ["disableInventoryPickup"] = true
            },
            ["image"] = "rbxassetid://14399105222",
            ["description"] = "Consumes Iron and Diamonds to deal radiation damage to nearby enemy players and blocks.",
            ["displayName"] = "Radioactive Plant"
        },
        ["fork_trident_projectile"] = {["displayName"] = "Fork Trident Projectile"},
        ["cosmic_lucky_block"] = {
            ["block"] = {
                ["placeSound"] = "function: 0x8bda488758ed8819",
                ["breakSound"] = "function: 0xbc55f023f1a9fad9",
                ["blastProof"] = true,
                ["breakType"] = "stone",
                ["health"] = 15,
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://11773163645",
                        "rbxassetid://11773163645",
                        "rbxassetid://11773163645",
                        "rbxassetid://11773163645",
                        "rbxassetid://11773163645",
                        "rbxassetid://11773163645"
                    }
                },
                ["minecraftConversions"] = {{["blockId"] = 12015}},
                ["collectionServiceTags"] = {"LuckyBlock"},
                ["luckyBlock"] = {["categories"] = {"cosmic"}, ["drops"] = {{["luckMultiplier"] = 2}}},
                ["disableInventoryPickup"] = true
            },
            ["image"] = "rbxassetid://11773163557",
            ["displayName"] = "Cosmic Lucky Block"
        },
        ["double_edge_sword"] = {
            ["image"] = "rbxassetid://8995895533",
            ["description"] = "Heal yourself by hitting or eliminating other players while taking damage over time.",
            ["sword"] = {["attackSpeed"] = 0.3, ["damage"] = 35},
            ["firstPerson"] = {["scale"] = 0.8, ["verticalOffset"] = -1.2},
            ["displayName"] = "Double Edge Sword"
        },
        ["emerald_sword"] = {
            ["image"] = "rbxassetid://6931677551",
            ["description"] = "Comes with an emerald shield that fully blocks the first instance of damage in a fight.",
            ["itemCatalog"] = {["collection"] = 1},
            ["sharingDisabled"] = true,
            ["sword"] = {["attackSpeed"] = 0.3, ["damage"] = 55},
            ["firstPerson"] = {["scale"] = 0.8, ["verticalOffset"] = -1.2},
            ["displayName"] = "Emerald Sword"
        },
        ["block_radar"] = {
            ["image"] = "rbxassetid://14985503526",
            ["sharingDisabled"] = true,
            ["displayName"] = "Block Radar"
        },
        ["spear"] = {
            ["image"] = "rbxassetid://7808151805",
            ["sharingDisabled"] = true,
            ["maxStackSize"] = 8,
            ["projectileSource"] = {
                ["minStrengthScalar"] = 0.7692307692307692,
                ["ammoItemTypes"] = {"spear"},
                ["walkSpeedMultiplier"] = 0.2,
                ["projectileType"] = "function: 0x42868326216094d9",
                ["maxStrengthChargeSec"] = 0.25,
                ["fireDelaySec"] = 0.7
            },
            ["displayName"] = "Spear"
        },
        ["arrow"] = {
            ["sharingDisabled"] = true,
            ["image"] = "rbxassetid://6869295400",
            ["hotbarFillRight"] = true,
            ["displayName"] = "Arrow"
        },
        ["mending_canopy_staff_tier_2"] = {
            ["image"] = "rbxassetid://17007888794",
            ["description"] = "When the sun shine, we shine together! Now with knockback!",
            ["replaces"] = {"mending_canopy_staff_tier_1"},
            ["firstPerson"] = {["scale"] = 0.5},
            ["sharingDisabled"] = true,
            ["displayName"] = "Mending Canopy II"
        },
        ["jellyfish_block_snapping"] = {
            ["block"] = {
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0x8bda488758ed8819",
                ["breakSound"] = "function: 0xffd18d39eb64e6d9"
            },
            ["removeFromCustoms"] = true,
            ["sharingDisabled"] = true,
            ["displayName"] = "Jellyfish Block Snapper"
        },
        ["forcefield_potion"] = {
            ["image"] = "rbxassetid://8795406077",
            ["consumable"] = {["cancelOnDamage"] = true, ["consumeTime"] = 1.5},
            ["displayName"] = "Forcefield Potion"
        },
        ["nest_deposit_block"] = {
            ["block"] = {
                ["collectionServiceTags"] = {"NestDepositBlock"},
                ["breakType"] = "wool",
                ["placeSound"] = "function: 0xfb8e699e7c768b99",
                ["breakSound"] = "function: 0xc794e710f99de059"
            },
            ["displayName"] = "Nest Deposit Zone"
        },
        ["jellyfish_mount_deploy"] = {
            ["image"] = "rbxassetid://18129974979",
            ["description"] = "Fly around on this wild jellyfish!",
            ["consumable"] = {["consumeTime"] = 0.5, ["disableAnimation"] = true, ["soundOverride"] = "None"},
            ["sharingDisabled"] = true,
            ["displayName"] = "Jellyfish Mount"
        },
        ["spirit_bridge"] = {
            ["image"] = "rbxassetid://13835255693",
            ["description"] = "",
            ["maxStackSize"] = 2,
            ["projectileSource"] = {
                ["maxStrengthChargeSec"] = 1,
                ["walkSpeedMultiplier"] = 0.6,
                ["ammoItemTypes"] = {"spirit_bridge"},
                ["minStrengthScalar"] = 0.5,
                ["projectileType"] = "function: 0xba90e3a74d5f80f9",
                ["launchSound"] = {"rbxassetid://6866062104"},
                ["fireDelaySec"] = 1
            },
            ["sharingDisabled"] = true,
            ["displayName"] = "Spirit Bridge"
        },
        ["falconer_headhunter"] = {
            ["image"] = "rbxassetid://17014870420",
            ["description"] = "Blessed by the wind, this lightweight weapon enables skilled archers to hunt their prey with speed and accuracy. Hit headshots for massive damage!",
            ["replaces"] = {"falconer_crossbow", "wood_crossbow", "falconer_bow", "wood_bow"},
            ["projectileSource"] = {
                ["multiShotChargeTime"] = 2,
                ["fireDelaySec"] = 1.15,
                ["projectileType"] = "function: 0x81e954a7ef9589f9",
                ["hitSounds"] = {{"rbxassetid://6866062188"}},
                ["ammoItemTypes"] = {"firework_arrow", "arrow", "iron_arrow"},
                ["reload"] = {["reloadSound"] = {"rbxassetid://6869254094"}},
                ["thirdPerson"] = {["fireAnimation"] = 392, ["aimAnimation"] = 394},
                ["launchSound"] = {
                    "rbxassetid://13406717420",
                    "rbxassetid://13406717139",
                    "rbxassetid://13406717258",
                    "rbxassetid://13406717028"
                },
                ["firstPerson"] = {["fireAnimation"] = 393, ["aimAnimation"] = 395}
            },
            ["sharingDisabled"] = true,
            ["displayName"] = "Feather-light Headhunter"
        },
        ["juggernaut_crate"] = {
            ["block"] = {
                ["breakType"] = "stone",
                ["health"] = 20,
                ["minecraftConversions"] = {{["blockId"] = 8007}},
                ["collectionServiceTags"] = {"juggernaut-crate"},
                ["breakSound"] = "function: 0xffd18d39eb64e6d9",
                ["placeSound"] = "function: 0x8bda488758ed8819"
            },
            ["displayName"] = "Juggernaut Crate"
        },
        ["void_teleport_portal"] = {
            ["image"] = "rbxassetid://17208701108",
            ["block"] = {
                ["denyPlaceOn"] = true,
                ["placeSound"] = "function: 0x30ac308bc4941d19",
                ["minecraftConversions"] = {{["blockId"] = 8002}},
                ["maxPlaced"] = 2,
                ["breakType"] = "stone",
                ["health"] = 8,
                ["seeThrough"] = true,
                ["collectionServiceTags"] = {"void_teleport_portal"},
                ["breakSound"] = "function: 0xffd18d39eb64e6d9",
                ["disableInventoryPickup"] = true
            },
            ["displayName"] = "Teleport Block"
        },
        ["anniversary_balloon"] = {
            ["image"] = "rbxassetid://17580323788",
            ["description"] = "Use up to three times to gain slowfall and jump boost.",
            ["maxStackSize"] = 3,
            ["cooldownId"] = "balloon",
            ["displayName"] = "Balloon"
        },
        ["mythic_dagger"] = {
            ["replaces"] = {"wood_dagger", "stone_dagger", "iron_dagger", "diamond_dagger"},
            ["image"] = "rbxassetid://13832903272",
            ["sharingDisabled"] = true,
            ["damage"] = 28,
            ["itemCatalog"] = {["collection"] = 1, ["summary"] = "Dagger that applies 4s of poison on hit."},
            ["sword"] = {
                ["attackSpeed"] = 0.25,
                ["ignoreDamageCooldown"] = true,
                ["swingSounds"] = {
                    "rbxassetid://13833149867",
                    "rbxassetid://13833150378",
                    "rbxassetid://13833150864",
                    "rbxassetid://13833151323"
                },
                ["knockbackMultiplier"] = {["vertical"] = 0.5, ["horizontal"] = 0.5},
                ["swingAnimations"] = {400, 401},
                ["attackRange"] = 10.5,
                ["respectAttackSpeedForEffects"] = true,
                ["firstPersonSwingAnimations"] = {403, 402},
                ["applyCooldownOnMiss"] = true,
                ["damage"] = 28
            },
            ["displayName"] = "Deathbloom",
            ["firstPerson"] = {["scale"] = 0.8, ["verticalOffset"] = -1.2}
        },
        ["wood_scythe"] = {
            ["image"] = "rbxassetid://13832901787",
            ["sharingDisabled"] = true,
            ["damage"] = 20,
            ["sword"] = {
                ["chargedAttack"] = {
                    ["disableOnGrounded"] = true,
                    ["showHoldProgressAfterSec"] = 0.2,
                    ["maxChargeTimeSec"] = 2,
                    ["bonusKnockback"] = {["vertical"] = 0.5, ["horizontal"] = 0.5},
                    ["bonusDamage"] = 4
                },
                ["idleAnimation"] = 412,
                ["attackSpeed"] = 0.4,
                ["respectAttackSpeedForEffects"] = true,
                ["swingAnimations"] = {},
                ["applyCooldownOnMiss"] = true,
                ["damage"] = 20
            },
            ["displayName"] = "Wood Scythe",
            ["firstPerson"] = {["scale"] = 0.8, ["verticalOffset"] = -1.2}
        },
        ["obsidian"] = {
            ["footstepSound"] = 1,
            ["block"] = {
                ["breakType"] = "stone",
                ["health"] = 150,
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://16991766822",
                        "rbxassetid://16991766822",
                        "rbxassetid://16991766822",
                        "rbxassetid://16991766822",
                        "rbxassetid://16991766822",
                        "rbxassetid://16991766822"
                    }
                },
                ["breakSound"] = "function: 0xffd18d39eb64e6d9",
                ["placeSound"] = "function: 0x8bda488758ed8819",
                ["blastResistance"] = 10,
                ["minecraftConversions"] = {{["blockId"] = 49}}
            },
            ["image"] = "rbxassetid://8105569883",
            ["displayName"] = "Obsidian"
        },
        ["guilded_iron"] = {
            ["footstepSound"] = 1,
            ["block"] = {
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0x8bda488758ed8819",
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://10859696347",
                        "rbxassetid://10859696347",
                        "rbxassetid://10859696347",
                        "rbxassetid://10859696347",
                        "rbxassetid://10859696347",
                        "rbxassetid://10859696347"
                    }
                },
                ["minecraftConversions"] = {{["blockId"] = 41}},
                ["breakSound"] = "function: 0x702cf584e6704f99"
            },
            ["image"] = "rbxassetid://10859696266",
            ["displayName"] = "Guilded Iron Block"
        },
        ["sandstone"] = {
            ["footstepSound"] = 1,
            ["block"] = {
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0x4ac2f93930107fd9",
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://7872908360",
                        "rbxassetid://7872908360",
                        "rbxassetid://7872908360",
                        "rbxassetid://7872908360",
                        "rbxassetid://7872908360",
                        "rbxassetid://7872908360"
                    }
                },
                ["breakSound"] = "function: 0xffd18d39eb64e6d9",
                ["health"] = 8,
                ["minecraftConversions"] = {{["blockData"] = 0, ["blockId"] = 24}}
            },
            ["image"] = "rbxassetid://7884371048",
            ["displayName"] = "Sandstone"
        },
        ["galactite"] = {
            ["footstepSound"] = 4,
            ["block"] = {
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0x8bda488758ed8819",
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://15966093089",
                        "rbxassetid://15966093089",
                        "rbxassetid://15966093089",
                        "rbxassetid://15966093089",
                        "rbxassetid://15966093089",
                        "rbxassetid://15966093089"
                    }
                },
                ["minecraftConversions"] = {{["blockId"] = 87}},
                ["breakSound"] = "function: 0xb64ac2610da3c5d9"
            },
            ["image"] = "rbxassetid://15966082316",
            ["displayName"] = "Galactite"
        },
        ["giant_potion"] = {
            ["crafting"] = {},
            ["image"] = "rbxassetid://7911163626",
            ["consumable"] = {["potion"] = true, ["consumeTime"] = 0.8},
            ["displayName"] = "Giant Potion"
        },
        ["diamond_dao"] = {
            ["image"] = "rbxassetid://8665071845",
            ["sharingDisabled"] = true,
            ["daoSword"] = {["armorMultiplier"] = 0.75, ["dashDamage"] = 27.500000000000004},
            ["skins"] = {"diamond_dao_tiger", "diamond_dao_victorious", "diamond_dao_cursed"},
            ["sword"] = {["daoDash"] = true, ["attackSpeed"] = 0.3, ["damage"] = 42},
            ["firstPerson"] = {["scale"] = 0.8, ["verticalOffset"] = -1.2},
            ["displayName"] = "Diamond Dao"
        },
        ["iron_dagger"] = {
            ["image"] = "rbxassetid://13832903755",
            ["sharingDisabled"] = true,
            ["replaces"] = {"wood_dagger", "stone_dagger"},
            ["damage"] = 15,
            ["sword"] = {
                ["attackSpeed"] = 0.25,
                ["ignoreDamageCooldown"] = true,
                ["swingSounds"] = {
                    "rbxassetid://13833149867",
                    "rbxassetid://13833150378",
                    "rbxassetid://13833150864",
                    "rbxassetid://13833151323"
                },
                ["knockbackMultiplier"] = {["vertical"] = 0.5, ["horizontal"] = 0.5},
                ["swingAnimations"] = {400, 401},
                ["attackRange"] = 10.5,
                ["respectAttackSpeedForEffects"] = true,
                ["firstPersonSwingAnimations"] = {403, 402},
                ["applyCooldownOnMiss"] = true,
                ["damage"] = 15
            },
            ["displayName"] = "Iron Dagger",
            ["firstPerson"] = {["scale"] = 0.8, ["verticalOffset"] = -1.2}
        },
        ["kobblak"] = {
            ["footstepSound"] = 4,
            ["block"] = {
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0x8bda488758ed8819",
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://9859003198",
                        "rbxassetid://9859003198",
                        "rbxassetid://9859003106",
                        "rbxassetid://9859003106",
                        "rbxassetid://9859003106",
                        "rbxassetid://9859003106"
                    }
                },
                ["minecraftConversions"] = {{["blockId"] = 216}},
                ["breakSound"] = "function: 0xde6545f359413259"
            },
            ["image"] = "rbxassetid://9859002988",
            ["displayName"] = "Kobblak"
        },
        ["bed_gadget"] = {
            ["gadget"] = true,
            ["image"] = "rbxassetid://15579417392",
            ["description"] = "Used to create a bed at its position.",
            ["block"] = {
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0x8bda488758ed8819",
                ["minecraftConversions"] = {{["blockId"] = 9003}},
                ["collectionServiceTags"] = {"CreativeGadget"},
                ["breakSound"] = "function: 0xffd18d39eb64e6d9",
                ["breakableOnlyByHosts"] = true
            },
            ["displayName"] = "Bed Gadget"
        },
        ["personal_chest"] = {
            ["footstepSound"] = 2,
            ["image"] = "rbxassetid://8164577594",
            ["block"] = {
                ["breakSound"] = "function: 0x97b8108af3bd0f59",
                ["breakType"] = "wood",
                ["health"] = 30,
                ["minecraftConversions"] = {{["blockId"] = 130}},
                ["blastProof"] = true,
                ["collectionServiceTags"] = {"chest", "personal-chest"},
                ["placeSound"] = "function: 0x23ad56f38f93d499",
                ["seeThrough"] = true
            },
            ["displayName"] = "Personal Chest"
        },
        ["oak_log"] = {
            ["footstepSound"] = 2,
            ["block"] = {
                ["breakType"] = "wood",
                ["health"] = 30,
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://16991766755",
                        "rbxassetid://16991766755",
                        "rbxassetid://16991766678",
                        "rbxassetid://16991766678",
                        "rbxassetid://16991766678",
                        "rbxassetid://16991766678"
                    }
                },
                ["breakSound"] = "function: 0x97b8108af3bd0f59",
                ["placeSound"] = "function: 0x23ad56f38f93d499",
                ["minecraftConversions"] = {
                    {["blockId"] = 17},
                    {["blockId"] = 35},
                    {["blockData"] = 8, ["blockId"] = 159}
                }
            },
            ["image"] = "rbxassetid://7884370279",
            ["displayName"] = "Oak Log"
        },
        ["tornado_launcher"] = {
            ["image"] = "rbxassetid://9193792144",
            ["description"] = "Launch a mini tornado that deals damage & launches up any players caught in its path.",
            ["projectileSource"] = {
                ["launchScreenShake"] = {["config"] = {["duration"] = 0.15, ["magnitude"] = 0.07, ["cycles"] = 2}},
                ["fireDelaySec"] = 3,
                ["thirdPerson"] = {["fireAnimation"] = 151, ["aimAnimation"] = 150},
                ["projectileType"] = "function: 0xbc5f32c73979c8f9",
                ["launchSound"] = {"rbxassetid://9252994838"},
                ["activeReload"] = true
            },
            ["thirdPerson"] = {},
            ["displayName"] = "Tornado Launcher"
        },
        ["stone_slab"] = {
            ["footstepSound"] = 1,
            ["block"] = {
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0x8bda488758ed8819",
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://8105570960",
                        "rbxassetid://8105570960",
                        "rbxassetid://8105570960",
                        "rbxassetid://8105570960",
                        "rbxassetid://8105570960",
                        "rbxassetid://8105570960"
                    }
                },
                ["breakSound"] = "function: 0xffd18d39eb64e6d9",
                ["minecraftConversions"] = {
                    {["blockData"] = 8, ["blockId"] = 43},
                    {["blockData"] = 0, ["blockId"] = 43},
                    {["blockData"] = 0, ["blockId"] = 44}
                }
            },
            ["image"] = "rbxassetid://8105570787",
            ["displayName"] = "Stone Slab"
        },
        ["blackhole_bomb"] = {
            ["image"] = "rbxassetid://7976208473",
            ["projectileSource"] = {
                ["maxStrengthChargeSec"] = 0.25,
                ["ammoItemTypes"] = {"blackhole_bomb"},
                ["minStrengthScalar"] = 0.7692307692307692,
                ["projectileType"] = "function: 0xce93fae06a9854b9",
                ["launchSound"] = {"rbxassetid://6760544639"},
                ["fireDelaySec"] = 0.4
            },
            ["displayName"] = "Blackhole"
        },
        ["rainbow_lucky_block"] = {
            ["block"] = {
                ["placeSound"] = "function: 0x8bda488758ed8819",
                ["breakSound"] = "function: 0xba8fd3e35060d279",
                ["blastProof"] = true,
                ["breakType"] = "stone",
                ["health"] = 30,
                ["disableInventoryPickup"] = true,
                ["collectionServiceTags"] = {"LuckyBlock"},
                ["luckyBlock"] = {
                    ["categories"] = {"rainbow"},
                    ["allowedPolarity"] = {"negative"},
                    ["drops"] = {{["luckMultiplier"] = 2}}
                },
                ["minecraftConversions"] = {{["blockId"] = 657}}
            },
            ["image"] = "rbxassetid://12813794908",
            ["displayName"] = "Rainbow Lucky Block"
        },
        ["big_wood_sword"] = {
            ["firstPerson"] = {},
            ["image"] = "rbxassetid://6875480974",
            ["sword"] = {["knockbackMultiplier"] = {["vertical"] = 2}, ["attackSpeed"] = 0.3, ["damage"] = 20},
            ["displayName"] = "Big Wood Sword"
        },
        ["ember"] = {
            ["keepOnDeath"] = true,
            ["image"] = "rbxassetid://7343272545",
            ["sharingDisabled"] = true,
            ["displayName"] = "Ember"
        },
        ["iron"] = {
            ["displayNameColor"] = Color3.fromRGB(255, 255, 255),
            ["image"] = "rbxassetid://6850537969",
            ["hotbarFillRight"] = true,
            ["displayName"] = "Iron"
        },
        ["brewing_cauldron"] = {
            ["crafting"] = {
                ["recipes"] = {
                    {
                        ["timeToCraft"] = 4,
                        ["ingredients"] = {"mushrooms", "mushrooms", "mushrooms"},
                        ["result"] = "sleep_splash_potion"
                    },
                    {
                        ["timeToCraft"] = 7,
                        ["ingredients"] = {"thorns", "thorns", "wild_flower"},
                        ["result"] = "big_shield"
                    },
                    {
                        ["timeToCraft"] = 5,
                        ["ingredients"] = {"thorns", "mushrooms", "mushrooms"},
                        ["result"] = "poison_splash_potion"
                    },
                    {
                        ["timeToCraft"] = 5,
                        ["ingredients"] = {"wild_flower", "wild_flower", "wild_flower"},
                        ["result"] = "heal_splash_potion"
                    }
                }
            },
            ["image"] = "rbxassetid://9134530108",
            ["block"] = {
                ["placeSound"] = "function: 0x8bda488758ed8819",
                ["breakSound"] = "function: 0xc33f7db300f43d59",
                ["breakType"] = "stone",
                ["health"] = 25,
                ["seeThrough"] = true,
                ["minecraftConversions"] = {{["blockId"] = 8021}},
                ["collectionServiceTags"] = {"brewing_cauldron"},
                ["unbreakableByTeammates"] = true,
                ["disableInventoryPickup"] = true
            },
            ["displayName"] = "Brewing Cauldron"
        },
        ["forge"] = {
            ["block"] = {
                ["breakType"] = "stone",
                ["health"] = 20,
                ["minecraftConversions"] = {{["blockId"] = 8025}},
                ["blastProof"] = true,
                ["collectionServiceTags"] = {"forge-block"},
                ["breakSound"] = "function: 0xffd18d39eb64e6d9",
                ["placeSound"] = "function: 0x8bda488758ed8819"
            },
            ["displayName"] = "Forge"
        },
        ["chicken_egg_block"] = {
            ["block"] = {
                ["denyPlaceOn"] = true,
                ["placeSound"] = "function: 0xd37b4e5791be8359",
                ["minecraftConversions"] = {{["blockId"] = 8016}},
                ["breakType"] = "wood",
                ["health"] = 5,
                ["seeThrough"] = true,
                ["disableFlamableByTeammates"] = true,
                ["breakSound"] = "function: 0x97b8108af3bd0f59",
                ["placedBy"] = {["itemType"] = "chicken_egg"}
            },
            ["image"] = "rbxassetid://3677675280",
            ["displayName"] = "Egg"
        },
        ["drill_controller"] = {
            ["image"] = "rbxassetid://7290617886",
            ["sharingDisabled"] = true,
            ["displayName"] = "Tablet"
        },
        ["lucky_block_item_smelter"] = {
            ["footstepSound"] = 2,
            ["image"] = "rbxassetid://8562772907",
            ["block"] = {
                ["breakType"] = "wood",
                ["health"] = 30,
                ["seeThrough"] = true,
                ["blastProof"] = true,
                ["collectionServiceTags"] = {"chest"},
                ["breakSound"] = "function: 0x97b8108af3bd0f59",
                ["placeSound"] = "function: 0x23ad56f38f93d499"
            },
            ["displayName"] = "Smelter"
        },
        ["merchant_damage_buff"] = {["removeFromCustoms"] = true, ["displayName"] = "Damage Buff"},
        ["mysterious_box"] = {
            ["consumable"] = {["consumeTime"] = 0.5, ["animationOverride"] = 116, ["soundOverride"] = "None"},
            ["image"] = "rbxassetid://8273441274",
            ["sharingDisabled"] = true,
            ["displayName"] = "Mysterious Box"
        },
        ["treasure_chest"] = {
            ["consumable"] = {
                ["animationOverride"] = 270,
                ["walkSpeedMultiplier"] = 0,
                ["consumeTime"] = 0.6,
                ["consumeCooldown"] = 0.5,
                ["soundOverride"] = ""
            },
            ["image"] = "rbxassetid://13547810867",
            ["description"] = "Open for a chance at pirate's treasure",
            ["displayName"] = "Treasure Chest"
        },
        ["fork_trident"] = {
            ["image"] = "rbxassetid://14315230530",
            ["description"] = "A trident worthy of a feast",
            ["maxStackSize"] = 1,
            ["firstPerson"] = {["scale"] = 0.8},
            ["sword"] = {
                ["attackSpeed"] = 0.3,
                ["knockbackMultiplier"] = {["horizontal"] = 1.1},
                ["respectAttackSpeedForEffects"] = true,
                ["chargedAttack"] = {
                    ["chargingEffects"] = {["thirdPersonAnim"] = 83, ["firstPersonAnim"] = 226},
                    ["walkSpeedModifier"] = {["multiplier"] = 0.7},
                    ["minChargeTimeSec"] = 0.7,
                    ["chargedSwingAnimations"] = {81},
                    ["chargedSwingSounds"] = {"rbxassetid://14316533753"},
                    ["firstPersonChargedSwingAnimations"] = {227},
                    ["maxChargeTimeSec"] = 0.7,
                    ["attackCooldown"] = 0.5
                },
                ["swingSounds"] = {},
                ["attackRange"] = 9,
                ["firstPersonSwingAnimations"] = {121, 122},
                ["swingAnimations"] = {117, 118},
                ["applyCooldownOnMiss"] = true,
                ["damage"] = 30
            },
            ["projectileSource"] = {
                ["projectileType"] = "function: 0x44aa86936a539c99",
                ["fireDelaySec"] = 1,
                ["ammoItemTypes"] = {"fork_trident"}
            },
            ["displayName"] = "Fork Trident"
        },
        ["food_lucky_block"] = {
            ["block"] = {
                ["placeSound"] = "function: 0x8bda488758ed8819",
                ["breakType"] = "stone",
                ["health"] = 15,
                ["breakSound"] = "function: 0xdc99a2efe2fb58d9",
                ["blastProof"] = true,
                ["disableInventoryPickup"] = true,
                ["luckyBlock"] = {["categories"] = {"food"}, ["drops"] = {{["luckMultiplier"] = 2}}},
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://14192272804",
                        "rbxassetid://14192272281",
                        "rbxassetid://14192272698",
                        "rbxassetid://14192272698",
                        "rbxassetid://14192272698",
                        "rbxassetid://14192272698"
                    }
                }
            },
            ["image"] = "rbxassetid://14192272584",
            ["displayName"] = "Food Lucky Block"
        },
        ["flower_bow"] = {
            ["image"] = "rbxassetid://13278689311",
            ["sharingDisabled"] = true,
            ["skins"] = {
                "flower_bow_frost_queen",
                "gold_victorious_flower_bow",
                "platinum_victorious_flower_bow",
                "diamond_victorious_flower_bow",
                "emerald_victorious_flower_bow",
                "nightmare_victorious_flower_bow"
            },
            ["projectileSource"] = {
                ["chargeBeginSound"] = {"rbxassetid://6866062236"},
                ["multiShotChargeTime"] = 0.8,
                ["fireDelaySec"] = 0.6,
                ["projectileType"] = "function: 0xcc177a1c4be68419",
                ["hitSounds"] = {{"rbxassetid://6866062188"}},
                ["thirdPerson"] = {["aimAnimation"] = 124, ["fireAnimation"] = 125, ["drawAnimation"] = 126},
                ["ammoItemTypes"] = {"arrow", "iron_arrow"},
                ["walkSpeedMultiplier"] = 0.35,
                ["maxStrengthChargeSec"] = 0.65,
                ["launchSound"] = {"rbxassetid://6866062104"},
                ["minStrengthScalar"] = 0.3333333333333333
            },
            ["firstPerson"] = {["verticalOffset"] = 0},
            ["displayName"] = "Floral Bow"
        },
        ["glitch_grenade_launcher"] = {
            ["glitched"] = true,
            ["image"] = "rbxassetid://10086864148",
            ["pickUpOverlaySound"] = "rbxassetid://10859056155",
            ["projectileSource"] = {
                ["activeReload"] = true,
                ["minStrengthScalar"] = 0.7692307692307692,
                ["maxStrengthChargeSec"] = 0.25,
                ["ammoItemTypes"] = {"glitch_stun_grenade"},
                ["fireDelaySec"] = 2.2,
                ["projectileType"] = "function: 0x2a0ce1781aa293d9",
                ["launchSound"] = {"rbxassetid://9135893336"},
                ["thirdPerson"] = {["fireAnimation"] = 51, ["aimAnimation"] = 53}
            },
            ["displayName"] = "Rocket Launcher?"
        },
        ["diamond_chestplate"] = {
            ["armor"] = {["damageReductionMultiplier"] = 0.32, ["slot"] = 1},
            ["image"] = "rbxassetid://6874272898",
            ["sharingDisabled"] = true,
            ["displayName"] = "Diamond Chestplate"
        },
        ["chicken_void"] = {["image"] = "rbxassetid://13980233120", ["displayName"] = "Void Chicken"},
        ["glowstone"] = {
            ["footstepSound"] = 1,
            ["block"] = {
                ["breakType"] = "grass",
                ["placeSound"] = "function: 0x78902e7c0388f459",
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://12946930610",
                        "rbxassetid://12946930610",
                        "rbxassetid://12946930610",
                        "rbxassetid://12946930610",
                        "rbxassetid://12946930610",
                        "rbxassetid://12946930610"
                    }
                },
                ["breakSound"] = "function: 0x2f879447f2ef57d9",
                ["pointLight"] = {
                    ["Color"] = Color3.fromRGB(255, 247, 214),
                    ["Brightness"] = 0.7,
                    ["Range"] = 27,
                    ["Shadows"] = true
                },
                ["health"] = 10,
                ["minecraftConversions"] = {{["blockId"] = 89}}
            },
            ["image"] = "rbxassetid://12948863407",
            ["displayName"] = "Glowstone"
        },
        ["diamond_dagger"] = {
            ["image"] = "rbxassetid://13832904133",
            ["sharingDisabled"] = true,
            ["replaces"] = {"wood_dagger", "stone_dagger", "iron_dagger"},
            ["damage"] = 21,
            ["sword"] = {
                ["attackSpeed"] = 0.25,
                ["ignoreDamageCooldown"] = true,
                ["swingSounds"] = {
                    "rbxassetid://13833149867",
                    "rbxassetid://13833150378",
                    "rbxassetid://13833150864",
                    "rbxassetid://13833151323"
                },
                ["knockbackMultiplier"] = {["vertical"] = 0.5, ["horizontal"] = 0.5},
                ["swingAnimations"] = {400, 401},
                ["attackRange"] = 10.5,
                ["respectAttackSpeedForEffects"] = true,
                ["firstPersonSwingAnimations"] = {403, 402},
                ["applyCooldownOnMiss"] = true,
                ["damage"] = 21
            },
            ["displayName"] = "Diamond Dagger",
            ["firstPerson"] = {["scale"] = 0.8, ["verticalOffset"] = -1.2}
        },
        ["snow_cone_machine"] = {
            ["block"] = {
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0x8bda488758ed8819",
                ["minecraftConversions"] = {{["blockData"] = 2, ["blockId"] = 12010}},
                ["breakSound"] = "function: 0xffd18d39eb64e6d9",
                ["collectionServiceTags"] = {"SnowConeMachine"},
                ["noSuffocation"] = true,
                ["seeThrough"] = true
            },
            ["displayName"] = "Snow Cone Machine"
        },
        ["santa_bomb"] = {
            ["image"] = "rbxassetid://8273495195",
            ["sharingDisabled"] = true,
            ["maxStackSize"] = 3,
            ["projectileSource"] = {
                ["maxStrengthChargeSec"] = 1,
                ["walkSpeedMultiplier"] = 0.4,
                ["ammoItemTypes"] = {"santa_bomb"},
                ["minStrengthScalar"] = 0.7692307692307692,
                ["projectileType"] = "function: 0xd8af4e6babb01519",
                ["launchSound"] = {"rbxassetid://6866223756"},
                ["fireDelaySec"] = 0.2
            },
            ["displayName"] = "Santa Strafe"
        },
        ["fisherman_coral"] = {
            ["footstepSound"] = 1,
            ["block"] = {
                ["breakType"] = "stone",
                ["health"] = 210,
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://7843775572",
                        "rbxassetid://7843775572",
                        "rbxassetid://7843775572",
                        "rbxassetid://7843775572",
                        "rbxassetid://7843775572",
                        "rbxassetid://7843775572"
                    }
                },
                ["breakSound"] = "function: 0xffd18d39eb64e6d9",
                ["placeSound"] = "function: 0x8bda488758ed8819",
                ["minecraftConversions"] = {{["blockId"] = 8012}},
                ["blastResistance"] = 5
            },
            ["image"] = "rbxassetid://7884369108",
            ["displayName"] = "Coral"
        },
        ["beehive_grenade"] = {
            ["image"] = "rbxassetid://12671499151",
            ["description"] = "Explosive beehive that comes with a large kick! Hitting yourself will reset glide cooldown.",
            ["maxStackSize"] = 5,
            ["projectileSource"] = {
                ["ammoItemTypes"] = {"beehive_grenade"},
                ["fireDelaySec"] = 0.3,
                ["projectileType"] = "function: 0xe08008ed03b5c019",
                ["launchSound"] = {"rbxassetid://6866062104"},
                ["firstPerson"] = {["fireAnimation"] = 54}
            },
            ["sharingDisabled"] = true,
            ["displayName"] = "Beehive Grenade"
        },
        ["sheriff_crossbow"] = {
            ["image"] = "rbxassetid://7051149016",
            ["projectileSource"] = {
                ["thirdPerson"] = {["fireAnimation"] = 128, ["aimAnimation"] = 127},
                ["firstPerson"] = {["fireAnimation"] = 17, ["aimAnimation"] = 16},
                ["reload"] = {["reloadSound"] = {"rbxassetid://6869254094"}},
                ["fireDelaySec"] = 1.15,
                ["walkSpeedMultiplier"] = 0.35,
                ["projectileType"] = "function: 0xb2bd3a87f75f1659",
                ["launchSound"] = {"rbxassetid://6866062104"},
                ["hitSounds"] = {{"rbxassetid://6866062188"}}
            },
            ["sharingDisabled"] = true,
            ["displayName"] = "Sheriff Crossbow"
        },
        ["throwable_bridge"] = {
            ["image"] = "rbxassetid://10866146253",
            ["projectileSource"] = {
                ["ammoItemTypes"] = {"throwable_bridge"},
                ["minStrengthScalar"] = 0.7692307692307692,
                ["projectileType"] = "function: 0x3e61e307126715b9",
                ["maxStrengthChargeSec"] = 0.25,
                ["fireDelaySec"] = 0.15
            },
            ["displayName"] = "Portable Bridge"
        },
        ["double_rainbow_boots"] = {
            ["armor"] = {["damageReductionMultiplier"] = 0.24, ["slot"] = 2},
            ["image"] = "rbxassetid://12813706493",
            ["description"] = "Jump through seven colors of the rainbow!",
            ["displayName"] = "Double Rainbow Boots"
        },
        ["tactical_headhunter"] = {
            ["image"] = "rbxassetid://13887697172",
            ["description"] = "A tactical adaptation of the legendary Headhunter, this weapon deals massive damage!",
            ["skins"] = {"tactical_headhunter_lunar_dragon"},
            ["projectileSource"] = {
                ["fireDelaySec"] = 1.15,
                ["projectileType"] = "function: 0x6bdb0216c006cd99",
                ["hitSounds"] = {{"rbxassetid://6866062188"}},
                ["reload"] = {["reloadSound"] = {"rbxassetid://6869254094"}},
                ["ammoItemTypes"] = {"firework_arrow", "arrow", "iron_arrow"},
                ["walkSpeedMultiplier"] = 0.35,
                ["thirdPerson"] = {["fireAnimation"] = 392, ["aimAnimation"] = 394},
                ["launchSound"] = {
                    "rbxassetid://13406717420",
                    "rbxassetid://13406717139",
                    "rbxassetid://13406717258",
                    "rbxassetid://13406717028"
                },
                ["firstPerson"] = {["fireAnimation"] = 393, ["aimAnimation"] = 395}
            },
            ["sharingDisabled"] = true,
            ["displayName"] = "Tactical Headhunter"
        },
        ["excalibur"] = {
            ["image"] = "",
            ["block"] = {
                ["noSuffocation"] = true,
                ["placeSound"] = "function: 0x8bda488758ed8819",
                ["breakSound"] = "function: 0xcf15ef78fbbcbe19",
                ["unbreakable"] = true,
                ["breakType"] = "stone",
                ["health"] = 8,
                ["disableInventoryPickup"] = true,
                ["collectionServiceTags"] = {"Excalibur"},
                ["seeThrough"] = true
            },
            ["displayName"] = "Excalibur"
        },
        ["teleporting_hatter"] = {
            ["image"] = "rbxassetid://12291381738",
            ["description"] = "N/A",
            ["displayName"] = "Teleporting Hatter"
        },
        ["candy"] = {
            ["image"] = "rbxassetid://10013673573",
            ["sharingDisabled"] = true,
            ["displayNameColor"] = Color3.fromRGB(85, 255, 85),
            ["hotbarFillRight"] = true,
            ["displayName"] = "Candy"
        },
        ["spruce_log"] = {
            ["footstepSound"] = 2,
            ["block"] = {
                ["breakType"] = "wood",
                ["health"] = 30,
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://16991767140",
                        "rbxassetid://16991767140",
                        "rbxassetid://16991767062",
                        "rbxassetid://16991767062",
                        "rbxassetid://16991767062",
                        "rbxassetid://16991767062"
                    }
                },
                ["breakSound"] = "function: 0x97b8108af3bd0f59",
                ["placeSound"] = "function: 0x23ad56f38f93d499",
                ["minecraftConversions"] = {{["blockData"] = 1, ["blockId"] = 17}}
            },
            ["image"] = "rbxassetid://7884371618",
            ["displayName"] = "Spruce Log"
        },
        ["auto_cannon"] = {
            ["block"] = {
                ["noSuffocation"] = true,
                ["placeSound"] = "function: 0x8bda488758ed8819",
                ["minecraftConversions"] = {{["blockId"] = 12012}},
                ["breakType"] = "stone",
                ["health"] = 100,
                ["disableInventoryPickup"] = true,
                ["breakSound"] = "function: 0xffd18d39eb64e6d9",
                ["collectionServiceTags"] = {"cannon-type"},
                ["unbreakableByTeammates"] = true,
                ["denyPlaceOn"] = true
            },
            ["image"] = "rbxassetid://10717427845",
            ["description"] = "Automatically fires TNT on an interval",
            ["displayName"] = "Auto Cannon"
        },
        ["clay_dark_brown"] = {
            ["footstepSound"] = 1,
            ["block"] = {
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0xd0c6333478019e99",
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://16991765722",
                        "rbxassetid://16991765722",
                        "rbxassetid://16991765722",
                        "rbxassetid://16991765722",
                        "rbxassetid://16991765722",
                        "rbxassetid://16991765722"
                    }
                },
                ["breakSound"] = "function: 0xffd18d39eb64e6d9",
                ["health"] = 8,
                ["minecraftConversions"] = {
                    {["blockData"] = 7, ["blockId"] = 159},
                    {["blockData"] = 12, ["blockId"] = 35}
                }
            },
            ["image"] = "rbxassetid://7884367299",
            ["displayName"] = "Dark Brown Clay"
        },
        ["ballista_ammo"] = {
            ["hotbarFillRight"] = true,
            ["image"] = "rbxassetid://17858940500",
            ["description"] = "Explosive ballista ammunition to smash through enemy defenses",
            ["displayName"] = "Explosive Arrow"
        },
        ["twirlblade"] = {
            ["image"] = "rbxassetid://8795403035",
            ["sword"] = {
                ["attackSpeed"] = 1,
                ["knockbackMultiplier"] = {["horizontal"] = 1.1},
                ["respectAttackSpeedForEffects"] = true,
                ["swingSounds"] = {},
                ["firstPersonSwingAnimations"] = {121, 122},
                ["attackRange"] = 18,
                ["swingAnimations"] = {117, 118},
                ["cooldown"] = {["cooldownBar"] = {["color"] = Color3.fromRGB(179, 5, 5)}},
                ["applyCooldownOnMiss"] = true,
                ["damage"] = 50
            },
            ["displayName"] = "Twirlblade"
        },
        ["copper_block"] = {
            ["footstepSound"] = 1,
            ["block"] = {
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0x8bda488758ed8819",
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://10859696172",
                        "rbxassetid://10859696172",
                        "rbxassetid://10859696172",
                        "rbxassetid://10859696172",
                        "rbxassetid://10859696172",
                        "rbxassetid://10859696172"
                    }
                },
                ["minecraftConversions"] = {{["blockId"] = 14}},
                ["breakSound"] = "function: 0x3ec97a3f79c06459"
            },
            ["image"] = "rbxassetid://10859696115",
            ["displayName"] = "Copper Block"
        },
        ["flying_backpack"] = {
            ["image"] = "rbxassetid://13630754419",
            ["description"] = "It's got wings!",
            ["maxStackSize"] = 1,
            ["backpack"] = {["cooldown"] = 1, ["activeAbility"] = true},
            ["displayName"] = "Flying Backpack"
        },
        ["spirit_dagger"] = {
            ["skins"] = {
                "silentnight_spirit_dagger",
                "gold_victorious_spirit_dagger",
                "platinum_victorious_spirit_dagger",
                "diamond_victorious_spirit_dagger",
                "nightmare_victorious_spirit_dagger"
            },
            ["image"] = "rbxassetid://16385255903",
            ["sword"] = {["swingAnimations"] = {5}, ["attackSpeed"] = 0.3, ["damage"] = 0},
            ["displayName"] = "Spirit Dagger"
        },
        ["healing_backpack"] = {
            ["image"] = "rbxassetid://10562874983",
            ["description"] = "Gradually heal you and nearby teammates over 10 seconds.",
            ["maxStackSize"] = 1,
            ["backpack"] = {["activeAbility"] = false},
            ["displayName"] = "First Aid Kit"
        },
        ["fire_sheep_statue"] = {
            ["image"] = "rbxassetid://12291381909",
            ["block"] = {
                ["noSuffocation"] = true,
                ["placeSound"] = "function: 0x8bda488758ed8819",
                ["breakSound"] = "function: 0x10451750f5585b59",
                ["maxPlaced"] = 1,
                ["breakType"] = "stone",
                ["health"] = 100000,
                ["seeThrough"] = true,
                ["minecraftConversions"] = {{["blockId"] = 656}},
                ["collectionServiceTags"] = {},
                ["unbreakableByTeammates"] = true,
                ["disableInventoryPickup"] = true
            },
            ["displayName"] = "Fire Sheep Statue"
        },
        ["pirate_telescope"] = {
            ["image"] = "rbxassetid://10797226885",
            ["description"] = "Grants nearby allies enhanced projectiles",
            ["displayName"] = "Pirate Telescope"
        },
        ["glitch_wood_bow"] = {
            ["glitched"] = true,
            ["image"] = "rbxassetid://6869295332",
            ["pickUpOverlaySound"] = "rbxassetid://10859056155",
            ["projectileSource"] = {
                ["chargeBeginSound"] = {"rbxassetid://6866062236"},
                ["fireDelaySec"] = 1.1,
                ["projectileType"] = "function: 0x8a13e5f5ad016b59",
                ["thirdPerson"] = {["aimAnimation"] = 124, ["fireAnimation"] = 125, ["drawAnimation"] = 126},
                ["ammoItemTypes"] = {"firework_arrow", "arrow", "volley_arrow", "tnt"},
                ["walkSpeedMultiplier"] = 0.35,
                ["maxStrengthChargeSec"] = 0.65,
                ["launchSound"] = {"rbxassetid://6866062104"},
                ["minStrengthScalar"] = 0.3333333333333333
            },
            ["displayName"] = "Bow?"
        },
        ["pumpkin_block"] = {
            ["footstepSound"] = 2,
            ["block"] = {
                ["breakType"] = "wood",
                ["placeSound"] = "function: 0xd8ce51068f0a4659",
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://14968394203",
                        "rbxassetid://14968394203",
                        "rbxassetid://14968394120",
                        "rbxassetid://14968394120",
                        "rbxassetid://14968394120",
                        "rbxassetid://14968394120"
                    }
                },
                ["breakSound"] = "function: 0x97b8108af3bd0f59",
                ["minecraftConversions"] = {{["blockId"] = 86}}
            },
            ["image"] = "rbxassetid://14968393998",
            ["displayName"] = "Pumpkin Block"
        },
        ["blunderbuss_bullet"] = {["removeFromCustoms"] = true, ["displayName"] = "Blunderbuss Bullet"},
        ["pie"] = {
            ["skins"] = {"pie_spirit"},
            ["image"] = "rbxassetid://6985761399",
            ["consumable"] = {["consumeTime"] = 0.8},
            ["displayName"] = "Speed Pie"
        },
        ["clay_red"] = {
            ["footstepSound"] = 1,
            ["block"] = {
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0x92938687d8d54b59",
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://16991766155",
                        "rbxassetid://16991766155",
                        "rbxassetid://16991766155",
                        "rbxassetid://16991766155",
                        "rbxassetid://16991766155",
                        "rbxassetid://16991766155"
                    }
                },
                ["breakSound"] = "function: 0xffd18d39eb64e6d9",
                ["health"] = 8,
                ["minecraftConversions"] = {
                    {["blockData"] = 14, ["blockId"] = 159},
                    {["blockData"] = 14, ["blockId"] = 251}
                }
            },
            ["image"] = "rbxassetid://7884368246",
            ["displayName"] = "Red Clay"
        },
        ["orions_belt_bow"] = {
            ["projectileSource"] = {
                ["multiShotCount"] = 3,
                ["chargeBeginSound"] = {"rbxassetid://7987032429"},
                ["fireDelaySec"] = 0.3,
                ["projectileType"] = "function: 0xd8d7318879d2e919",
                ["thirdPerson"] = {["aimAnimation"] = 124, ["fireAnimation"] = 125, ["drawAnimation"] = 126},
                ["minStrengthScalar"] = 0.25,
                ["multiShot"] = true,
                ["ammoItemTypes"] = {"star"},
                ["walkSpeedMultiplier"] = 0.25,
                ["maxStrengthChargeSec"] = 0.5,
                ["launchSound"] = {"rbxassetid://10969529761"},
                ["multiShotDelay"] = 0.1
            },
            ["image"] = "rbxassetid://11774789128",
            ["description"] = "Shoots a constellation of explosive stars.",
            ["displayName"] = "Constellation Bow"
        },
        ["baseball_bat"] = {
            ["sword"] = {
                ["attackSpeed"] = 6,
                ["swingSounds"] = {},
                ["respectAttackSpeedForEffects"] = true,
                ["knockbackMultiplier"] = {["horizontal"] = 5},
                ["applyCooldownOnMiss"] = true,
                ["damage"] = 100
            },
            ["displayName"] = "Baseball Bat"
        },
        ["satellite_dish"] = {
            ["image"] = "rbxassetid://11585161152",
            ["description"] = "Send signals to disrupt your foes, earning resources on their shop purchases.",
            ["footstepSound"] = 1,
            ["block"] = {
                ["placeSound"] = "function: 0x8bda488758ed8819",
                ["minecraftConversions"] = {{["blockId"] = 12016}},
                ["blastProof"] = true,
                ["maxPlaced"] = 1,
                ["breakType"] = "stone",
                ["health"] = 20,
                ["breakSound"] = "function: 0xffd18d39eb64e6d9",
                ["collectionServiceTags"] = {"satellite-dish"},
                ["unbreakableByTeammates"] = true,
                ["disableEnemyInventoryPickup"] = true
            },
            ["sharingDisabled"] = true,
            ["displayName"] = "Satellite Dish"
        },
        ["new_years_lucky_block"] = {
            ["block"] = {
                ["placeSound"] = "function: 0x8bda488758ed8819",
                ["breakType"] = "stone",
                ["health"] = 15,
                ["breakSound"] = "function: 0x66486e9a6588a099",
                ["blastProof"] = true,
                ["disableInventoryPickup"] = true,
                ["minecraftConversions"] = {{["blockId"] = 12016}},
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://11958841720",
                        "rbxassetid://11958841720",
                        "rbxassetid://11958841720",
                        "rbxassetid://11958841720",
                        "rbxassetid://11958841720",
                        "rbxassetid://11958841720"
                    }
                }
            },
            ["image"] = "rbxassetid://11958841642",
            ["displayName"] = "New Years Lucky Block"
        },
        ["diamond"] = {
            ["image"] = "rbxassetid://6850538161",
            ["displayNameColor"] = Color3.fromRGB(85, 255, 255),
            ["consumable"] = {["consumeTime"] = 1.3, ["requiresMatchMechanic"] = "delicious_diamonds"},
            ["pickUpOverlaySound"] = "rbxassetid://10649778845",
            ["hotbarFillRight"] = true,
            ["displayName"] = "Diamond"
        },
        ["cursed_coffin"] = {
            ["image"] = "rbxassetid://15105666015",
            ["description"] = "A chilling chest. Place it down to embrace the night...and become a vampire.",
            ["footstepSound"] = 2,
            ["block"] = {
                ["placeSound"] = "function: 0x2ed51779a32a1019",
                ["breakSound"] = "function: 0x7b204eb037ba3ed9",
                ["blastProof"] = true,
                ["maxPlaced"] = 1,
                ["breakType"] = "wood",
                ["health"] = 25,
                ["seeThrough"] = true,
                ["disableInventoryPickup"] = true,
                ["collectionServiceTags"] = {"cursed-coffin"},
                ["unbreakableByTeammates"] = true,
                ["blastResistance"] = 10000000
            },
            ["itemCatalog"] = {["collection"] = 2},
            ["displayName"] = "Cursed Coffin"
        },
        ["big_shield"] = {
            ["maxStackSize"] = 3,
            ["image"] = "rbxassetid://7863380423",
            ["consumable"] = {["consumeTime"] = 1.8},
            ["displayName"] = "Big Shield"
        },
        ["desert_pot"] = {
            ["footstepSound"] = 1,
            ["block"] = {
                ["breakSound"] = "function: 0xffd18d39eb64e6d9",
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0x8bda488758ed8819",
                ["minecraftConversions"] = {{["blockId"] = 8023}}
            },
            ["displayName"] = "Pot"
        },
        ["taser"] = {
            ["image"] = "rbxassetid://7911162966",
            ["sword"] = {
                ["attackSpeed"] = 6,
                ["swingAnimations"] = {5},
                ["knockbackMultiplier"] = {["vertical"] = 0, ["horizontal"] = 0},
                ["swingSounds"] = {},
                ["damage"] = 1
            },
            ["displayName"] = "Taser"
        },
        ["wool_purple"] = {
            ["footstepSound"] = 5,
            ["block"] = {
                ["placeSound"] = "function: 0x5bd0bfd55d3c6599",
                ["breakSound"] = "function: 0x8feb8193a1a409d9",
                ["flammable"] = true,
                ["blastResistance"] = 0.65,
                ["health"] = 8,
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://7923578873",
                        "rbxassetid://7923578873",
                        "rbxassetid://7923578873",
                        "rbxassetid://7923578873",
                        "rbxassetid://7923578873",
                        "rbxassetid://7923578873"
                    }
                },
                ["minecraftConversions"] = {{["blockData"] = 10, ["blockId"] = 35}},
                ["breakType"] = "wool",
                ["wool"] = true
            },
            ["image"] = "rbxassetid://7923578762",
            ["displayName"] = "Purple Wool"
        },
        ["helicopter_deploy"] = {
            ["image"] = "rbxassetid://9559559860",
            ["consumable"] = {["consumeTime"] = 3, ["disableAnimation"] = true, ["soundOverride"] = "None"},
            ["displayName"] = "Minicopter"
        },
        ["tinker_weapon_1"] = {
            ["image"] = "rbxassetid://17024056282",
            ["sharingDisabled"] = true,
            ["sword"] = {
                ["attackRange"] = 17,
                ["respectAttackSpeedForEffects"] = true,
                ["attackSpeed"] = 0.35,
                ["damage"] = 10
            },
            ["firstPerson"] = {["scale"] = 0.8, ["verticalOffset"] = -1.2},
            ["displayName"] = "Wood Chainsaw"
        },
        ["ceramic"] = {
            ["footstepSound"] = 1,
            ["block"] = {
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0x9b51c07d5a122a59",
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://16991765474",
                        "rbxassetid://16991765474",
                        "rbxassetid://16991765474",
                        "rbxassetid://16991765474",
                        "rbxassetid://16991765474",
                        "rbxassetid://16991765474"
                    }
                },
                ["blastProof"] = true,
                ["breakSound"] = "function: 0xffd18d39eb64e6d9",
                ["minecraftConversions"] = {{["blockId"] = 8014}},
                ["health"] = 20
            },
            ["image"] = "rbxassetid://7884366622",
            ["displayName"] = "Blastproof Ceramic"
        },
        ["warrior_boots"] = {
            ["armor"] = {["damageReductionMultiplier"] = 0.2, ["slot"] = 2},
            ["image"] = "rbxassetid://7343993019",
            ["displayName"] = "Warrior Boots"
        },
        ["void_axe"] = {
            ["firstPerson"] = {["verticalOffset"] = -1.2},
            ["image"] = "rbxassetid://8322058718",
            ["sharingDisabled"] = true,
            ["displayName"] = "Void Axe"
        },
        ["dragon_egg"] = {
            ["block"] = {
                ["breakType"] = "stone",
                ["health"] = 500,
                ["breakSound"] = "function: 0x560f77779a597999",
                ["placeSound"] = "function: 0x8bda488758ed8819",
                ["unbreakable"] = true
            },
            ["displayName"] = "Dragon Egg"
        },
        ["clay_blue"] = {
            ["footstepSound"] = 1,
            ["block"] = {
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0xea9a054ad533b3d9",
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://16991765574",
                        "rbxassetid://16991765574",
                        "rbxassetid://16991765574",
                        "rbxassetid://16991765574",
                        "rbxassetid://16991765574",
                        "rbxassetid://16991765574"
                    }
                },
                ["breakSound"] = "function: 0xffd18d39eb64e6d9",
                ["health"] = 8,
                ["minecraftConversions"] = {{["blockData"] = 11, ["blockId"] = 251}}
            },
            ["image"] = "rbxassetid://7884367119",
            ["displayName"] = "Blue Clay"
        },
        ["mending_canopy_staff_tier_1"] = {
            ["image"] = "rbxassetid://17007883118",
            ["description"] = "When the sun shine, we shine together!",
            ["firstPerson"] = {["scale"] = 0.5},
            ["sharingDisabled"] = true,
            ["displayName"] = "Mending Canopy I"
        },
        ["baguette"] = {
            ["firstPerson"] = {["scale"] = 0.8},
            ["image"] = "rbxassetid://7392211056",
            ["sword"] = {
                ["swingSounds"] = {"rbxassetid://7396760496"},
                ["knockbackMultiplier"] = {["horizontal"] = 1.3},
                ["attackSpeed"] = 0.3,
                ["damage"] = 1
            },
            ["displayName"] = "Knockback Baguette"
        },
        ["tesla_trap"] = {
            ["image"] = "rbxassetid://7498163110",
            ["block"] = {
                ["placeSound"] = "function: 0x8bda488758ed8819",
                ["breakSound"] = "function: 0xffc7e74cd29c0119",
                ["maxPlaced"] = 1,
                ["breakType"] = "stone",
                ["health"] = 18,
                ["seeThrough"] = true,
                ["collectionServiceTags"] = {"tesla-trap"},
                ["minecraftConversions"] = {{["blockId"] = 8022}},
                ["disableInventoryPickup"] = true
            },
            ["displayName"] = "Tesla Coil Trap"
        },
        ["glitch_throwable_bridge"] = {
            ["glitched"] = true,
            ["image"] = "rbxassetid://10866146253",
            ["pickUpOverlaySound"] = "rbxassetid://10859056155",
            ["projectileSource"] = {
                ["fireDelaySec"] = 0.15,
                ["maxStrengthChargeSec"] = 0.25,
                ["ammoItemTypes"] = {"glitch_throwable_bridge"},
                ["minStrengthScalar"] = 0.7692307692307692,
                ["projectileType"] = "function: 0x910f425b90d7ae39",
                ["launchSound"] = {"rbxassetid://6866223756"},
                ["firstPerson"] = {["fireAnimation"] = 14}
            },
            ["displayName"] = "Portable Bridge?"
        },
        ["clay_black"] = {
            ["footstepSound"] = 1,
            ["block"] = {
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0x7aa19819f17de459",
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://16991765519",
                        "rbxassetid://16991765519",
                        "rbxassetid://16991765519",
                        "rbxassetid://16991765519",
                        "rbxassetid://16991765519",
                        "rbxassetid://16991765519"
                    }
                },
                ["breakSound"] = "function: 0xffd18d39eb64e6d9",
                ["health"] = 8,
                ["minecraftConversions"] = {
                    {["blockData"] = 15, ["blockId"] = 159},
                    {["blockData"] = 7, ["blockId"] = 35},
                    {["blockData"] = 15, ["blockId"] = 251}
                }
            },
            ["image"] = "rbxassetid://7884367004",
            ["displayName"] = "Black Clay"
        },
        ["teleport_hat"] = {
            ["image"] = "rbxassetid://12510119944",
            ["description"] = "Throw onto target players to gain the a teleport and peek ability.",
            ["maxStackSize"] = 1,
            ["projectileSource"] = {
                ["fireDelaySec"] = 10,
                ["cooldownId"] = "hat_toss",
                ["minStrengthScalar"] = 0.7692307692307692,
                ["ammoItemTypes"] = {"teleport_hat"},
                ["maxStrengthChargeSec"] = 0.25,
                ["projectileType"] = "function: 0x00ab70a7225dac39",
                ["launchSound"] = {"rbxassetid://8165640372"},
                ["cooldownBar"] = {["colorGradient"] = "0 0.921569 0.372549 0.705882 0 1 0.921569 0.372549 0.705882 0 "}
            },
            ["sharingDisabled"] = true,
            ["displayName"] = "Teleport Hat"
        },
        ["jade_hammer"] = {
            ["firstPerson"] = {["verticalOffset"] = -1.2},
            ["image"] = "rbxassetid://7343272236",
            ["sharingDisabled"] = true,
            ["displayName"] = "Jade Hammer"
        },
        ["iron_ore"] = {
            ["block"] = {
                ["placeSound"] = "function: 0x8950139cc47c45d9",
                ["breakSound"] = "function: 0x294dd5c632c46999",
                ["minecraftConversions"] = {{["blockId"] = 12021}},
                ["breakType"] = "stone",
                ["health"] = 100,
                ["disableInventoryPickup"] = true,
                ["blastResistance"] = 0.25,
                ["collectionServiceTags"] = {"iron-ore"},
                ["unbreakableByTeammates"] = true,
                ["seeThrough"] = true
            },
            ["displayName"] = "Iron Ore"
        },
        ["stone_tiles"] = {
            ["footstepSound"] = 1,
            ["block"] = {
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0x8bda488758ed8819",
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://10859698016",
                        "rbxassetid://10859698016",
                        "rbxassetid://10859698016",
                        "rbxassetid://10859698016",
                        "rbxassetid://10859698016",
                        "rbxassetid://10859698016"
                    }
                },
                ["breakSound"] = "function: 0xffd18d39eb64e6d9",
                ["minecraftConversions"] = {{["blockId"] = 201}}
            },
            ["image"] = "rbxassetid://10859697942",
            ["displayName"] = "Stone Tiles"
        },
        ["disco_grenade"] = {
            ["image"] = "rbxassetid://15798166322",
            ["description"] = "Dance Dance Dance",
            ["maxStackSize"] = 5,
            ["projectileSource"] = {
                ["ammoItemTypes"] = {"disco_grenade"},
                ["fireDelaySec"] = 0.3,
                ["projectileType"] = "function: 0x7179fcbaaefc9219",
                ["launchSound"] = {"rbxassetid://6866062104"},
                ["firstPerson"] = {["fireAnimation"] = 54}
            },
            ["displayName"] = "Disco Grenade"
        },
        ["big_head_potion"] = {
            ["consumable"] = {["potion"] = true, ["consumeTime"] = 0.8},
            ["image"] = "rbxassetid://9192325186",
            ["description"] = "Consume potion to grow yourself a bigger head.",
            ["displayName"] = "Big Head Potion"
        },
        ["team_door"] = {
            ["image"] = "rbxassetid://10322205747",
            ["block"] = {
                ["breakType"] = "stone",
                ["health"] = 20,
                ["breakSound"] = "function: 0x3bc408e125b63059",
                ["placeSound"] = "function: 0x8bda488758ed8819",
                ["collectionServiceTags"] = {"CanNoclip", "TeamDoor"},
                ["minecraftConversions"] = {{["blockId"] = 12004}},
                ["seeThrough"] = true
            },
            ["displayName"] = "Team Door"
        },
        ["lasso"] = {
            ["image"] = "rbxassetid://7192710930",
            ["sharingDisabled"] = true,
            ["skins"] = {"lasso_mummy"},
            ["projectileSource"] = {
                ["firstPerson"] = {["fireAnimation"] = 14, ["aimAnimation"] = 23},
                ["maxStrengthChargeSec"] = 0.5,
                ["minStrengthScalar"] = 0.5,
                ["fireDelaySec"] = 8,
                ["walkSpeedMultiplier"] = 0.25,
                ["projectileType"] = "function: 0x1f34e4d392af5119",
                ["launchSound"] = {"rbxassetid://7192289548"},
                ["hitSounds"] = {{"rbxassetid://7192289603"}}
            },
            ["displayName"] = "Lasso"
        },
        ["dino_deploy"] = {
            ["consumable"] = {["consumeTime"] = 3, ["disableAnimation"] = true, ["soundOverride"] = "None"},
            ["image"] = "rbxassetid://9855535867",
            ["sharingDisabled"] = true,
            ["displayName"] = "Dino"
        },
        ["invisible_block"] = {
            ["footstepSound"] = 4,
            ["block"] = {
                ["disableInventoryPickup"] = true,
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0x8bda488758ed8819",
                ["breakSound"] = "function: 0xf6fa1c1467bea1d9"
            },
            ["removeFromCustoms"] = true,
            ["displayName"] = "Void Rock"
        },
        ["boba_blaster"] = {
            ["thirdPerson"] = {["holdAnimation"] = 148},
            ["image"] = "rbxassetid://9188763408",
            ["projectileSource"] = {
                ["fireDelaySec"] = 0.3,
                ["projectileType"] = "function: 0x24be52983a704999",
                ["thirdPerson"] = {["fireAnimation"] = 149},
                ["minStrengthScalar"] = 0.7692307692307692,
                ["ammoItemTypes"] = {"boba_pearl"},
                ["maxStrengthChargeSec"] = 0.6,
                ["activeReload"] = true,
                ["launchSound"] = {"rbxassetid://9185484755"},
                ["walkSpeedMultiplier"] = 0.4
            },
            ["displayName"] = "Boba Blaster"
        },
        ["health_regen_axolotl"] = {["image"] = "rbxassetid://7863780097", ["displayName"] = "Health Regen Axolotl"},
        ["shears"] = {
            ["breakBlock"] = {["wool"] = 5},
            ["image"] = "rbxassetid://7261638571",
            ["sharingDisabled"] = true,
            ["displayName"] = "Shears"
        },
        ["chicken_egg"] = {
            ["placesBlock"] = {["blockType"] = "chicken_egg_block"},
            ["image"] = "rbxassetid://13988247733",
            ["sharingDisabled"] = true,
            ["displayName"] = "Egg"
        },
        ["clay_white"] = {
            ["footstepSound"] = 1,
            ["block"] = {
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0x7c28bcba7463c919",
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://16991766265",
                        "rbxassetid://16991766265",
                        "rbxassetid://16991766265",
                        "rbxassetid://16991766265",
                        "rbxassetid://16991766265",
                        "rbxassetid://16991766265"
                    }
                },
                ["breakSound"] = "function: 0xffd18d39eb64e6d9",
                ["health"] = 8,
                ["minecraftConversions"] = {
                    {["blockData"] = 0, ["blockId"] = 251},
                    {["blockData"] = 0, ["blockId"] = 159}
                }
            },
            ["image"] = "rbxassetid://7884368439",
            ["displayName"] = "White Clay"
        },
        ["lucky_block_trap"] = {
            ["block"] = {
                ["placeSound"] = "function: 0x8bda488758ed8819",
                ["breakType"] = "stone",
                ["health"] = 15,
                ["breakSound"] = "function: 0x9b9e1ad8590c8e59",
                ["blastProof"] = true,
                ["minecraftConversions"] = {{["blockId"] = 9002}},
                ["disableInventoryPickup"] = true,
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://7843813175",
                        "rbxassetid://7843813175",
                        "rbxassetid://7843813175",
                        "rbxassetid://7843813175",
                        "rbxassetid://7843813175",
                        "rbxassetid://7843813175"
                    }
                }
            },
            ["image"] = "rbxassetid://7884370012",
            ["displayName"] = "Lucky Block Trap"
        },
        ["player_vacuum"] = {["image"] = "rbxassetid://9679750852", ["displayName"] = "Vacuum"},
        ["attack_helicopter_deploy"] = {
            ["consumable"] = {["consumeTime"] = 3, ["disableAnimation"] = true, ["soundOverride"] = "None"},
            ["image"] = "rbxassetid://10236878231",
            ["description"] = "Weaponized flying death machine.",
            ["displayName"] = "Attack Minicopter"
        },
        ["wood_crossbow"] = {
            ["replaces"] = {"wood_bow"},
            ["sharingDisabled"] = true,
            ["skins"] = {"wood_crossbow_demon_empress_vanessa", "wood_crossbow_valentine"},
            ["projectileSource"] = {
                ["multiShotChargeTime"] = 1.6,
                ["fireDelaySec"] = 1.15,
                ["projectileType"] = "function: 0x3aaa7bcaf78a97c9",
                ["hitSounds"] = {{"rbxassetid://6866062188"}},
                ["reload"] = {["reloadSound"] = {"rbxassetid://6869254094"}},
                ["ammoItemTypes"] = {"firework_arrow", "arrow", "iron_arrow"},
                ["walkSpeedMultiplier"] = 0.35,
                ["thirdPerson"] = {["fireAnimation"] = 128, ["aimAnimation"] = 127},
                ["launchSound"] = {"rbxassetid://6866062104"},
                ["firstPerson"] = {["fireAnimation"] = 17, ["aimAnimation"] = 16}
            },
            ["image"] = "rbxassetid://6869295265",
            ["displayName"] = "Crossbow"
        },
        ["portable_vending_machine"] = {
            ["image"] = "rbxassetid://11272093702",
            ["description"] = "Visit the Shop anywhere and unlock the Blind-Box in the Shop. Purchasing an item will put the vending machine on cooldown.",
            ["maxStackSize"] = 1,
            ["backpack"] = {["activeAbility"] = true},
            ["displayName"] = "Portable Vending Machine"
        },
        ["mini_shield"] = {
            ["maxStackSize"] = 3,
            ["image"] = "rbxassetid://7863380185",
            ["consumable"] = {["consumeTime"] = 0.8},
            ["displayName"] = "Mini Shield"
        },
        ["target_dummy_block_tier_1"] = {
            ["image"] = "rbxassetid://15635687324",
            ["description"] = "",
            ["maxStackSize"] = 1,
            ["block"] = {
                ["placeSound"] = "function: 0x8bda488758ed8819",
                ["breakType"] = "stone",
                ["health"] = 100,
                ["breakSound"] = "function: 0x13097aae38c69759",
                ["minecraftConversions"] = {{["blockId"] = 8029}},
                ["collectionServiceTags"] = {"target-dummy-block"},
                ["disableInventoryPickup"] = true,
                ["seeThrough"] = true
            },
            ["sharingDisabled"] = true,
            ["displayName"] = "Iron Defender"
        },
        ["battle_axe"] = {
            ["image"] = "rbxassetid://8795403259",
            ["sword"] = {
                ["swingSounds"] = {},
                ["cooldown"] = {["cooldownBar"] = {["color"] = Color3.fromRGB(242, 207, 10)}},
                ["attackSpeed"] = 2,
                ["attackRange"] = 21,
                ["respectAttackSpeedForEffects"] = true,
                ["knockbackMultiplier"] = {["horizontal"] = 2},
                ["applyCooldownOnMiss"] = true,
                ["damage"] = 50
            },
            ["displayName"] = "Battle Axe"
        },
        ["leather_chestplate"] = {
            ["armor"] = {["damageReductionMultiplier"] = 0.16, ["slot"] = 1},
            ["image"] = "rbxassetid://6876833204",
            ["sharingDisabled"] = true,
            ["displayName"] = "Leather Chestplate"
        },
        ["warrior_helmet"] = {
            ["armor"] = {["damageReductionMultiplier"] = 0.24, ["slot"] = 0},
            ["image"] = "rbxassetid://7343992908",
            ["displayName"] = "Warrior Helmet"
        },
        ["swap_ball"] = {
            ["projectileSource"] = {
                ["fireDelaySec"] = 0.15,
                ["maxStrengthChargeSec"] = 0.25,
                ["ammoItemTypes"] = {"swap_ball"},
                ["minStrengthScalar"] = 0.7692307692307692,
                ["projectileType"] = "function: 0x486d616c1fe8d579",
                ["launchSound"] = {"rbxassetid://6866223756"},
                ["firstPerson"] = {["fireAnimation"] = 14}
            },
            ["image"] = "rbxassetid://7681107021",
            ["description"] = "Hit players with the ball to swap positions with them.",
            ["displayName"] = "Swap Ball"
        },
        ["iron_great_hammer"] = {
            ["image"] = "rbxassetid://13832632230",
            ["sharingDisabled"] = true,
            ["replaces"] = {"wood_great_hammer", "stone_great_hammer"},
            ["sword"] = {
                ["attackSpeed"] = 0.6,
                ["swingAnimations"] = {413, 414},
                ["respectAttackSpeedForEffects"] = true,
                ["chargedAttack"] = {
                    ["walkSpeedModifier"] = {["multiplier"] = 0.9},
                    ["minChargeTimeSec"] = 0.75,
                    ["chargedSwingAnimations"] = {415},
                    ["attackCooldown"] = 0.65,
                    ["showHoldProgressAfterSec"] = 0.25,
                    ["maxChargeTimeSec"] = 0.75,
                    ["chargedSwingSounds"] = {"rbxassetid://11715550908"},
                    ["bonusDamage"] = 12.25,
                    ["firstPersonChargedSwingAnimations"] = {419},
                    ["chargingEffects"] = {
                        ["thirdPersonAnim"] = 416,
                        ["sound"] = "rbxassetid://9252451221",
                        ["firstPersonAnim"] = 420
                    },
                    ["bonusKnockback"] = {["vertical"] = 0.1, ["horizontal"] = 0.2}
                },
                ["multiHitCheckDurationSec"] = 0.25,
                ["knockbackMultiplier"] = {["vertical"] = 1.1, ["horizontal"] = 1.2},
                ["attackRange"] = 15,
                ["firstPersonSwingAnimations"] = {417, 418},
                ["swingSounds"] = {"rbxassetid://11715551373", "rbxassetid://11715550945"},
                ["applyCooldownOnMiss"] = true,
                ["damage"] = 35
            },
            ["damage"] = 35,
            ["displayName"] = "Iron Great Hammer"
        },
        ["volatile_stone"] = {
            ["footstepSound"] = 1,
            ["block"] = {
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0x8bda488758ed8819",
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://15380237968",
                        "rbxassetid://15380237968",
                        "rbxassetid://15380237968",
                        "rbxassetid://15380237968",
                        "rbxassetid://15380237968",
                        "rbxassetid://15380237968"
                    }
                },
                ["minecraftConversions"] = {{["blockId"] = 12020}},
                ["pointLight"] = {
                    ["Color"] = Color3.fromRGB(176, 250, 191),
                    ["Brightness"] = 0.4,
                    ["Range"] = 12,
                    ["Shadows"] = true
                },
                ["breakSound"] = "function: 0x0ee463418f033559"
            },
            ["image"] = "rbxassetid://15380237898",
            ["displayName"] = "Volatile Stone"
        },
        ["clay_orange"] = {
            ["footstepSound"] = 1,
            ["block"] = {
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0x8d72c888522dc419",
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://16991766008",
                        "rbxassetid://16991766008",
                        "rbxassetid://16991766008",
                        "rbxassetid://16991766008",
                        "rbxassetid://16991766008",
                        "rbxassetid://16991766008"
                    }
                },
                ["breakSound"] = "function: 0xffd18d39eb64e6d9",
                ["health"] = 8,
                ["minecraftConversions"] = {
                    {["blockData"] = 1, ["blockId"] = 159},
                    {["blockData"] = 1, ["blockId"] = 251}
                }
            },
            ["image"] = "rbxassetid://7884367973",
            ["displayName"] = "Orange Clay"
        }
    },
    ["getItemMeta"] = "function: 0xa16c5bb8e6142939"
}
