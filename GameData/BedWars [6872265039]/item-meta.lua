data = {
    ["ARMOR_SCALE"] = 0.04,
    ["items"] = {
        ["wood_pickaxe"] = {
            ["image"] = "rbxassetid://6875481046",
            ["sharingDisabled"] = true,
            ["firstPerson"] = {["verticalOffset"] = -0.8},
            ["breakBlock"] = {["stone"] = 5},
            ["displayName"] = "Wood Pickaxe"
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
                ["projectileType"] = "function: 0x000000001e3dba24",
                ["launchSound"] = {"rbxassetid://7806060976"},
                ["fireDelaySec"] = 0
            },
            ["firstPerson"] = {["verticalOffset"] = -1},
            ["displayName"] = "Fishing Rod"
        },
        ["fake_bed"] = {
            ["image"] = "rbxassetid://7911164143",
            ["block"] = {
                ["breakSound"] = "function: 0x0000000082222cc4",
                ["breakType"] = "wood",
                ["health"] = 18,
                ["seeThrough"] = true,
                ["blastProof"] = true,
                ["placeSound"] = "function: 0x00000000f596038c",
                ["minecraftConversions"] = {{["blockId"] = 8023}},
                ["disableInventoryPickup"] = true
            },
            ["displayName"] = "Fake Bed"
        },
        ["portal_gun"] = {
            ["projectileSource"] = {
                ["thirdPerson"] = {["fireAnimation"] = 151, ["aimAnimation"] = 150},
                ["projectileType"] = "function: 0x0000000088fbc704",
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
        ["clay_dark_green"] = {
            ["footstepSound"] = 1,
            ["block"] = {
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0x000000000aa855e4",
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://7844417777",
                        "rbxassetid://7844417777",
                        "rbxassetid://7844417777",
                        "rbxassetid://7844417777",
                        "rbxassetid://7844417777",
                        "rbxassetid://7844417777"
                    }
                },
                ["breakSound"] = "function: 0x00000000a7d1d954",
                ["health"] = 8,
                ["minecraftConversions"] = {
                    {["blockData"] = 13, ["blockId"] = 159},
                    {["blockData"] = 1, ["blockId"] = 18}
                }
            },
            ["image"] = "rbxassetid://7884367424",
            ["displayName"] = "Dark Green Clay"
        },
        ["speed_boots"] = {
            ["armor"] = {["damageReductionMultiplier"] = 0.08, ["slot"] = 2},
            ["image"] = "rbxassetid://7911163144",
            ["displayName"] = "Speed Boots"
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
                ["breakSound"] = "function: 0x00000000e0b2b0b4",
                ["breakType"] = "grass",
                ["dontPlaceInPublicMatch"] = true,
                ["minecraftConversions"] = {{["blockData"] = 2, ["blockId"] = 12000}},
                ["placeSound"] = "function: 0x00000000114e49fc",
                ["seeThrough"] = true,
                ["canReplace"] = true,
                ["unbreakable"] = true
            },
            ["displayName"] = "Large Bush"
        },
        ["watering_can"] = {["image"] = "rbxassetid://6915423754", ["displayName"] = "Watering Can"},
        ["wood_plank_spruce"] = {
            ["footstepSound"] = 2,
            ["block"] = {
                ["breakType"] = "wood",
                ["health"] = 30,
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://7884373345",
                        "rbxassetid://7884373345",
                        "rbxassetid://7884373345",
                        "rbxassetid://7884373345",
                        "rbxassetid://7884373345",
                        "rbxassetid://7884373345"
                    }
                },
                ["breakSound"] = "function: 0x0000000082222cc4",
                ["placeSound"] = "function: 0x00000000f596038c",
                ["minecraftConversions"] = {{["blockData"] = 1, ["blockId"] = 5}}
            },
            ["image"] = "rbxassetid://7884373190",
            ["displayName"] = "Spruce Wood Plank"
        },
        ["steel_block"] = {
            ["footstepSound"] = 1,
            ["block"] = {
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0x00000000545a5d1c",
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
                ["breakSound"] = "function: 0x0000000095568b9c"
            },
            ["image"] = "rbxassetid://10859697667",
            ["displayName"] = "Steel Block"
        },
        ["paint_shotgun"] = {
            ["image"] = "rbxassetid://9135902677",
            ["firstPerson"] = {["holdAnimation"] = 133},
            ["displayName"] = "Paint Blaster"
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
                ["projectileType"] = "function: 0x000000001ddbeaec",
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
                ["placeSound"] = "function: 0x00000000545a5d1c",
                ["minecraftConversions"] = {{["blockId"] = 12018}},
                ["breakType"] = "stone",
                ["health"] = 300,
                ["disableInventoryPickup"] = true,
                ["breakSound"] = "function: 0x00000000a7d1d954",
                ["collectionServiceTags"] = {"cannon-type"},
                ["unbreakableByTeammates"] = true,
                ["denyPlaceOn"] = true
            },
            ["image"] = "rbxassetid://11967427804",
            ["description"] = "Now it's really a party.",
            ["displayName"] = "Firework Cannon"
        },
        ["wool_blue"] = {
            ["footstepSound"] = 5,
            ["block"] = {
                ["placeSound"] = "function: 0x00000000783b31cc",
                ["breakSound"] = "function: 0x0000000029fffb14",
                ["blastResistance"] = 0.65,
                ["health"] = 8,
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://7884373711",
                        "rbxassetid://7884373711",
                        "rbxassetid://7884373711",
                        "rbxassetid://7884373711",
                        "rbxassetid://7884373711",
                        "rbxassetid://7884373711"
                    }
                },
                ["flamable"] = true,
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
        ["emerald_dao"] = {
            ["image"] = "rbxassetid://8665071630",
            ["sharingDisabled"] = true,
            ["daoSword"] = {["armorMultiplier"] = 0.7, ["dashDamage"] = 33.6},
            ["skins"] = {"emerald_dao_tiger", "emerald_dao_victorious"},
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
                ["breakSound"] = "function: 0x0000000082222cc4",
                ["placeSound"] = "function: 0x00000000f596038c",
                ["minecraftConversions"] = {{["blockId"] = 47}}
            },
            ["image"] = "rbxassetid://10866360547",
            ["displayName"] = "Bookshelf"
        },
        ["shock_wave_turret"] = {
            ["image"] = "rbxassetid://10322206511",
            ["block"] = {
                ["placeSound"] = "function: 0x00000000545a5d1c",
                ["breakSound"] = "function: 0x000000006561df7c",
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
        ["vending_machine"] = {
            ["block"] = {
                ["breakType"] = "stone",
                ["health"] = 20,
                ["breakSound"] = "function: 0x00000000b9d774f4",
                ["placeSound"] = "function: 0x00000000545a5d1c",
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
        ["melon_seeds"] = {
            ["image"] = "rbxassetid://6956387796",
            ["placesBlock"] = {["blockType"] = "melon"},
            ["displayName"] = "Melon Seeds"
        },
        ["dizzy_toad"] = {
            ["projectileSource"] = {
                ["fireDelaySec"] = 0.15,
                ["maxStrengthChargeSec"] = 0.25,
                ["ammoItemTypes"] = {"dizzy_toad"},
                ["minStrengthScalar"] = 0.7692307692307692,
                ["projectileType"] = "function: 0x0000000004492754",
                ["launchSound"] = {"rbxassetid://6866223756"},
                ["firstPerson"] = {["fireAnimation"] = 14}
            },
            ["image"] = "rbxassetid://10086864455",
            ["description"] = "Throw at players to make them dizzy",
            ["displayName"] = "Dizzy Toad"
        },
        ["gold"] = {
            ["displayNameColor"] = Color3.fromRGB(255, 209, 0),
            ["image"] = "rbxassetid://13465460696",
            ["hotbarFillRight"] = true,
            ["displayName"] = "Gold"
        },
        ["apple"] = {
            ["image"] = "rbxassetid://6985765179",
            ["maxStackSize"] = 4,
            ["skins"] = {"apple_spirit"},
            ["consumable"] = {["requiresMissingHealth"] = true, ["consumeTime"] = 0.8},
            ["displayName"] = "Health Apple"
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
        ["magma_block"] = {
            ["footstepSound"] = 1,
            ["block"] = {
                ["placeSound"] = "function: 0x00000000545a5d1c",
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
                ["breakSound"] = "function: 0x00000000a7d1d954",
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
        ["iron_dao"] = {
            ["image"] = "rbxassetid://8665071395",
            ["sharingDisabled"] = true,
            ["daoSword"] = {["armorMultiplier"] = 0.8, ["dashDamage"] = 25.2},
            ["skins"] = {"iron_dao_tiger", "iron_dao_victorious"},
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
        ["double_edge_sword"] = {
            ["image"] = "rbxassetid://8995895533",
            ["description"] = "Heal yourself by hitting or eliminating other players while taking damage over time.",
            ["sword"] = {["attackSpeed"] = 0.3, ["damage"] = 35},
            ["firstPerson"] = {["scale"] = 0.8, ["verticalOffset"] = -1.2},
            ["displayName"] = "Double Edge Sword"
        },
        ["large_rock"] = {
            ["image"] = "rbxassetid://7681398025",
            ["projectileSource"] = {
                ["fireDelaySec"] = 0.4,
                ["projectileType"] = "function: 0x00000000f940502c",
                ["launchSound"] = {"rbxassetid://6866062104"},
                ["ammoItemTypes"] = {"large_rock"}
            },
            ["displayName"] = "Large Rock (Very)"
        },
        ["tactical_crossbow"] = {
            ["image"] = "rbxassetid://7051149016",
            ["projectileSource"] = {
                ["fireDelaySec"] = 1.15,
                ["projectileType"] = "function: 0x000000002a3a8d9c",
                ["hitSounds"] = {{"rbxassetid://6866062188"}},
                ["reload"] = {["reloadSound"] = {"rbxassetid://6869254094"}},
                ["ammoItemTypes"] = {"firework_arrow", "arrow"},
                ["walkSpeedMultiplier"] = 0.35,
                ["thirdPerson"] = {["fireAnimation"] = 128, ["aimAnimation"] = 127},
                ["launchSound"] = {"rbxassetid://6866062104"},
                ["firstPerson"] = {["fireAnimation"] = 17, ["aimAnimation"] = 16}
            },
            ["sharingDisabled"] = true,
            ["displayName"] = "Tactical Crossbow"
        },
        ["wizard_stick"] = {
            ["image"] = "rbxassetid://13420388305",
            ["sharingDisabled"] = true,
            ["sword"] = {["attackSpeed"] = 0.3, ["damage"] = 10},
            ["firstPerson"] = {["scale"] = 0.8, ["verticalOffset"] = -1.2},
            ["displayName"] = "Zeno's Twig"
        },
        ["wool_yellow"] = {
            ["footstepSound"] = 5,
            ["block"] = {
                ["placeSound"] = "function: 0x00000000783b31cc",
                ["breakSound"] = "function: 0x0000000029fffb14",
                ["blastResistance"] = 0.65,
                ["health"] = 8,
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://7923579645",
                        "rbxassetid://7923579645",
                        "rbxassetid://7923579645",
                        "rbxassetid://7923579645",
                        "rbxassetid://7923579645",
                        "rbxassetid://7923579645"
                    }
                },
                ["flamable"] = true,
                ["minecraftConversions"] = {{["blockData"] = 4, ["blockId"] = 35}},
                ["breakType"] = "wool",
                ["wool"] = true
            },
            ["image"] = "rbxassetid://7923579520",
            ["displayName"] = "Yellow Wool"
        },
        ["slate_tiles"] = {
            ["footstepSound"] = 1,
            ["block"] = {
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0x00000000a2ce2c9c",
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
                ["breakSound"] = "function: 0x00000000a7d1d954",
                ["health"] = 8,
                ["minecraftConversions"] = {{["blockData"] = 2, ["blockId"] = 168}}
            },
            ["image"] = "rbxassetid://10859697544",
            ["displayName"] = "Slate Tiles"
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
                ["projectileType"] = "function: 0x00000000c9a3bdb4",
                ["launchSound"] = {"rbxassetid://6760544639"},
                ["fireDelaySec"] = 0.4
            },
            ["image"] = "rbxassetid://11774788978",
            ["description"] = "Summon a barrage of meteors!",
            ["displayName"] = "Meteor Shower"
        },
        ["wool_pink"] = {
            ["footstepSound"] = 5,
            ["block"] = {
                ["placeSound"] = "function: 0x00000000783b31cc",
                ["breakSound"] = "function: 0x0000000029fffb14",
                ["blastResistance"] = 0.65,
                ["health"] = 8,
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://7923578642",
                        "rbxassetid://7923578642",
                        "rbxassetid://7923578642",
                        "rbxassetid://7923578642",
                        "rbxassetid://7923578642",
                        "rbxassetid://7923578642"
                    }
                },
                ["flamable"] = true,
                ["minecraftConversions"] = {{["blockData"] = 6, ["blockId"] = 35}},
                ["breakType"] = "wool",
                ["wool"] = true
            },
            ["image"] = "rbxassetid://7923578533",
            ["displayName"] = "Pink Wool"
        },
        ["defense_banner"] = {
            ["image"] = "rbxassetid://9557924054",
            ["description"] = "Place banner that grants 'Anti Knockback' to yourself and any team member inside banner radius.",
            ["block"] = {
                ["denyPlaceOn"] = true,
                ["placeSound"] = "function: 0x000000006079d234",
                ["breakSound"] = "function: 0x000000001141a8ec",
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
        ["wool_orange"] = {
            ["footstepSound"] = 5,
            ["block"] = {
                ["placeSound"] = "function: 0x00000000783b31cc",
                ["breakSound"] = "function: 0x0000000029fffb14",
                ["blastResistance"] = 0.65,
                ["health"] = 8,
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://7923578418",
                        "rbxassetid://7923578418",
                        "rbxassetid://7923578418",
                        "rbxassetid://7923578418",
                        "rbxassetid://7923578418",
                        "rbxassetid://7923578418"
                    }
                },
                ["flamable"] = true,
                ["minecraftConversions"] = {{["blockData"] = 1, ["blockId"] = 35}},
                ["breakType"] = "wool",
                ["wool"] = true
            },
            ["image"] = "rbxassetid://7923578297",
            ["displayName"] = "Orange Wool"
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
        ["clay_gray"] = {
            ["footstepSound"] = 1,
            ["block"] = {
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0x00000000719a9004",
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://7872905160",
                        "rbxassetid://7872905160",
                        "rbxassetid://7872905160",
                        "rbxassetid://7872905160",
                        "rbxassetid://7872905160",
                        "rbxassetid://7872905160"
                    }
                },
                ["breakSound"] = "function: 0x00000000a7d1d954",
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
        ["mythic_gauntlets"] = {
            ["image"] = "rbxassetid://14839096268",
            ["disableFirstPersonHoldAnimation"] = true,
            ["damage"] = 45,
            ["displayName"] = "Warfists",
            ["sword"] = {
                ["chargedAttack"] = {
                    ["bonusKnockback"] = {["vertical"] = 0.5, ["horizontal"] = 1},
                    ["showHoldProgressAfterSec"] = 0.2,
                    ["maxChargeTimeSec"] = 0.75,
                    ["walkSpeedModifier"] = {["multiplier"] = 0.9}
                },
                ["idleAnimation"] = 405,
                ["swingSounds"] = {},
                ["ignoreDamageCooldown"] = true,
                ["attackSpeed"] = 0.21,
                ["damage"] = 45
            },
            ["sharingDisabled"] = true,
            ["firstPerson"] = {["scale"] = 1, ["verticalOffset"] = -1.2}
        },
        ["diamond_gauntlets"] = {
            ["image"] = "rbxassetid://14839096364",
            ["disableFirstPersonHoldAnimation"] = true,
            ["damage"] = 32,
            ["displayName"] = "Diamond Gauntlets",
            ["sword"] = {
                ["idleAnimation"] = 405,
                ["swingSounds"] = {},
                ["ignoreDamageCooldown"] = true,
                ["attackSpeed"] = 0.21,
                ["damage"] = 32
            },
            ["sharingDisabled"] = true,
            ["firstPerson"] = {["scale"] = 1, ["verticalOffset"] = -1.2}
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
        ["stone_gauntlets"] = {
            ["image"] = "rbxassetid://14839096152",
            ["disableFirstPersonHoldAnimation"] = true,
            ["damage"] = 19,
            ["displayName"] = "Stone Gauntlets",
            ["sword"] = {
                ["idleAnimation"] = 405,
                ["swingSounds"] = {},
                ["ignoreDamageCooldown"] = true,
                ["attackSpeed"] = 0.21,
                ["damage"] = 19
            },
            ["sharingDisabled"] = true,
            ["firstPerson"] = {["scale"] = 1, ["verticalOffset"] = -1.2}
        },
        ["iron_chestplate"] = {
            ["armor"] = {["damageReductionMultiplier"] = 0.24, ["slot"] = 1},
            ["image"] = "rbxassetid://6874272631",
            ["sharingDisabled"] = true,
            ["displayName"] = "Iron Chestplate"
        },
        ["wood_gauntlets"] = {
            ["image"] = "rbxassetid://14839095983",
            ["disableFirstPersonHoldAnimation"] = true,
            ["damage"] = 15,
            ["displayName"] = "Wood Gauntlets",
            ["sword"] = {
                ["idleAnimation"] = 405,
                ["swingSounds"] = {},
                ["ignoreDamageCooldown"] = true,
                ["attackSpeed"] = 0.21,
                ["damage"] = 15
            },
            ["sharingDisabled"] = true,
            ["firstPerson"] = {["scale"] = 1, ["verticalOffset"] = -1.2}
        },
        ["juggernaut_crate"] = {
            ["block"] = {
                ["breakType"] = "stone",
                ["health"] = 20,
                ["minecraftConversions"] = {{["blockId"] = 8007}},
                ["collectionServiceTags"] = {"juggernaut-crate"},
                ["breakSound"] = "function: 0x00000000a7d1d954",
                ["placeSound"] = "function: 0x00000000545a5d1c"
            },
            ["displayName"] = "Juggernaut Crate"
        },
        ["hammer"] = {
            ["fortifiesBlock"] = {},
            ["image"] = "rbxassetid://6955848801",
            ["sharingDisabled"] = true,
            ["displayName"] = "Hammer"
        },
        ["mage_spellbook"] = {
            ["image"] = "rbxassetid://11003634601",
            ["description"] = "Cast powerful spells at your enemies!",
            ["multiProjectileSource"] = {
                ["mage_spell_ice"] = {
                    ["maxStrengthChargeSec"] = 0.25,
                    ["fireDelaySec"] = 0.6,
                    ["minStrengthScalar"] = 0.7692307692307692,
                    ["projectileType"] = "function: 0x00000000a32fea74",
                    ["launchSound"] = {
                        "rbxassetid://10969529576",
                        "rbxassetid://10969529368",
                        "rbxassetid://10969529454"
                    },
                    ["firstPerson"] = {["fireAnimation"] = 14}
                },
                ["mage_spell_base"] = {
                    ["maxStrengthChargeSec"] = 0.25,
                    ["fireDelaySec"] = 0.9,
                    ["minStrengthScalar"] = 0.7692307692307692,
                    ["projectileType"] = "function: 0x00000000e20cf344",
                    ["launchSound"] = {
                        "rbxassetid://10969529727",
                        "rbxassetid://10969529817",
                        "rbxassetid://10969529761"
                    },
                    ["firstPerson"] = {["fireAnimation"] = 14}
                },
                ["mage_spell_fire"] = {
                    ["maxStrengthChargeSec"] = 0.25,
                    ["fireDelaySec"] = 0.6,
                    ["minStrengthScalar"] = 0.7692307692307692,
                    ["projectileType"] = "function: 0x00000000409f7a5c",
                    ["launchSound"] = {
                        "rbxassetid://10969529606",
                        "rbxassetid://10969529694",
                        "rbxassetid://10969529644"
                    },
                    ["firstPerson"] = {["fireAnimation"] = 14}
                },
                ["mage_spell_nature"] = {
                    ["maxStrengthChargeSec"] = 0.25,
                    ["fireDelaySec"] = 0.6,
                    ["minStrengthScalar"] = 0.7692307692307692,
                    ["projectileType"] = "function: 0x0000000006ff6e8c",
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
                ["placeSound"] = "function: 0x00000000b81cf72c",
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
                ["breakSound"] = "function: 0x00000000e0b2b0b4",
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
                ["breakSound"] = "function: 0x000000009456b4bc",
                ["placeSound"] = "function: 0x00000000545a5d1c",
                ["collectionServiceTags"] = {"snap_trap"},
                ["minecraftConversions"] = {{["blockId"] = 8001}},
                ["seeThrough"] = true
            },
            ["displayName"] = "Snap Trap"
        },
        ["emerald_egg"] = {
            ["displayNameColor"] = Color3.fromRGB(85, 255, 85),
            ["image"] = "rbxassetid://13031415391",
            ["description"] = "A single purchase souvenir",
            ["displayName"] = "Emerald Egg"
        },
        ["ice_sword"] = {
            ["image"] = "rbxassetid://8164577874",
            ["sharingDisabled"] = true,
            ["skins"] = {"ice_sword_tiger_brawler"},
            ["sword"] = {["attackSpeed"] = 0.3, ["damage"] = 47},
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
                ["projectileType"] = "function: 0x000000007d6d95d4",
                ["launchSound"] = {"rbxassetid://6866062104"},
                ["firstPerson"] = {["fireAnimation"] = 14}
            },
            ["displayName"] = "Jack o'Boom (Huge)"
        },
        ["warrior_boots"] = {
            ["armor"] = {["damageReductionMultiplier"] = 0.08, ["slot"] = 2},
            ["image"] = "rbxassetid://7343993019",
            ["displayName"] = "Warrior Boots"
        },
        ["c4_bomb"] = {
            ["image"] = "rbxassetid://10648647141",
            ["description"] = "it explodes",
            ["projectileSource"] = {
                ["minStrengthScalar"] = 0.7692307692307692,
                ["ammoItemTypes"] = {"c4_bomb"},
                ["maxStrengthChargeSec"] = 0.25,
                ["projectileType"] = "function: 0x000000001997c0dc",
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
                ["placeSound"] = "function: 0x000000004960e58c",
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://7872906593",
                        "rbxassetid://7872906593",
                        "rbxassetid://7872906593",
                        "rbxassetid://7872906593",
                        "rbxassetid://7872906593",
                        "rbxassetid://7872906593"
                    }
                },
                ["breakSound"] = "function: 0x00000000a7d1d954",
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
        ["radioactive_plant"] = {
            ["block"] = {
                ["placeSound"] = "function: 0x00000000545a5d1c",
                ["breakSound"] = "function: 0x000000006a25cafc",
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
        ["diorite"] = {
            ["footstepSound"] = 1,
            ["block"] = {
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0x00000000f3caa81c",
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
                ["breakSound"] = "function: 0x00000000a7d1d954",
                ["minecraftConversions"] = {{["blockData"] = 3, ["blockId"] = 1}}
            },
            ["image"] = "rbxassetid://9072525407",
            ["displayName"] = "Diorite"
        },
        ["gum_block"] = {
            ["footstepSound"] = 8,
            ["block"] = {
                ["placeSound"] = "function: 0x0000000050f6ff6c",
                ["breakType"] = "wool",
                ["health"] = 4,
                ["breakSound"] = "function: 0x000000003ef591c4",
                ["minecraftConversions"] = {{["blockId"] = 8026}},
                ["collectionServiceTags"] = {"GumBlock"},
                ["disableEnemyInventoryPickup"] = true,
                ["disableInventoryPickup"] = true
            },
            ["displayName"] = "Gum Block"
        },
        ["obsidian"] = {
            ["footstepSound"] = 1,
            ["block"] = {
                ["breakType"] = "stone",
                ["health"] = 100,
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://8105570170",
                        "rbxassetid://8105570170",
                        "rbxassetid://8105570170",
                        "rbxassetid://8105570170",
                        "rbxassetid://8105570170",
                        "rbxassetid://8105570170"
                    }
                },
                ["breakSound"] = "function: 0x00000000a7d1d954",
                ["placeSound"] = "function: 0x00000000545a5d1c",
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
                ["placeSound"] = "function: 0x00000000545a5d1c",
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
                ["breakSound"] = "function: 0x00000000b49f7e2c"
            },
            ["image"] = "rbxassetid://10859696266",
            ["displayName"] = "Guilded Iron Block"
        },
        ["sandstone"] = {
            ["footstepSound"] = 1,
            ["block"] = {
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0x00000000d47ae244",
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
                ["breakSound"] = "function: 0x00000000a7d1d954",
                ["health"] = 8,
                ["minecraftConversions"] = {{["blockData"] = 0, ["blockId"] = 24}}
            },
            ["image"] = "rbxassetid://7884371048",
            ["displayName"] = "Sandstone"
        },
        ["auto_turret"] = {
            ["image"] = "rbxassetid://7290567966",
            ["block"] = {
                ["placeSound"] = "function: 0x00000000545a5d1c",
                ["breakSound"] = "function: 0x000000001ab9da44",
                ["maxPlaced"] = 1,
                ["minecraftConversions"] = {{["blockId"] = 12002}},
                ["projectileSource"] = {
                    ["fireDelaySec"] = 0.2,
                    ["relativeOverride"] = {["relX"] = 0, ["relY"] = 0, ["relZ"] = 0},
                    ["projectileType"] = "function: 0x00000000c12905a4",
                    ["launchSound"] = {"rbxassetid://6866062104"},
                    ["hitSounds"] = {{"rbxassetid://6866062188"}}
                },
                ["breakType"] = "stone",
                ["health"] = 25,
                ["seeThrough"] = true,
                ["blastResistance"] = 4,
                ["collectionServiceTags"] = {"Turret", "void-turret"},
                ["unbreakableByTeammates"] = true,
                ["disableInventoryPickup"] = true
            },
            ["displayName"] = "Auto Turret"
        },
        ["brick"] = {
            ["footstepSound"] = 1,
            ["block"] = {
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0x00000000c3f704a4",
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
                ["breakSound"] = "function: 0x00000000a7d1d954",
                ["minecraftConversions"] = {{["blockId"] = 45}}
            },
            ["image"] = "rbxassetid://7884366460",
            ["displayName"] = "Brick"
        },
        ["gumball_launcher"] = {
            ["image"] = "rbxassetid://14193833399",
            ["sharingDisabled"] = true,
            ["firstPerson"] = {["verticalOffset"] = 0},
            ["projectileSource"] = {
                ["multiShotChargeTime"] = 1,
                ["fireDelaySec"] = 1.5,
                ["walkSpeedMultiplier"] = 0.35,
                ["projectileType"] = "function: 0x0000000082e1109c",
                ["launchSound"] = {"rbxassetid://14191014619", "rbxassetid://14191014232", "rbxassetid://14191013874"},
                ["hitSounds"] = {{"rbxassetid://14191013768", "rbxassetid://14191013625", "rbxassetid://14191014109"}}
            },
            ["thirdPerson"] = {["holdAnimation"] = 53},
            ["displayName"] = "Gumball Launcher"
        },
        ["camera_turret"] = {
            ["image"] = "rbxassetid://7290567966",
            ["sharingDisabled"] = true,
            ["skins"] = {"camera_turret_lunar", "camera_turret_vampire"},
            ["block"] = {
                ["placeSound"] = "function: 0x00000000545a5d1c",
                ["breakSound"] = "function: 0x0000000087b6dfb4",
                ["minecraftConversions"] = {{["blockId"] = 8019}},
                ["projectileSource"] = {
                    ["fireDelaySec"] = 0.2,
                    ["relativeOverride"] = {["relX"] = 0, ["relY"] = 0, ["relZ"] = 0},
                    ["projectileType"] = "function: 0x000000007be6bef4",
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
        ["fork_trident_projectile"] = {["displayName"] = "Fork Trident Projectile"},
        ["fork_trident"] = {
            ["firstPerson"] = {["scale"] = 0.8},
            ["image"] = "rbxassetid://14315230530",
            ["description"] = "A trident worthy of a feast",
            ["maxStackSize"] = 1,
            ["sharingDisabled"] = true,
            ["sword"] = {
                ["attackSpeed"] = 0.3,
                ["knockbackMultiplier"] = {["horizontal"] = 1.1},
                ["respectAttackSpeedForEffects"] = true,
                ["chargedAttack"] = {
                    ["chargingEffects"] = {["thirdPersonAnim"] = 83, ["firstPersonAnim"] = 210},
                    ["walkSpeedModifier"] = {["multiplier"] = 0.7},
                    ["minChargeTimeSec"] = 0.7,
                    ["chargedSwingAnimations"] = {81},
                    ["chargedSwingSounds"] = {"rbxassetid://14316533753"},
                    ["firstPersonChargedSwingAnimations"] = {211},
                    ["maxChargeTimeSec"] = 0.7,
                    ["attackCooldown"] = 0.5
                },
                ["swingSounds"] = {},
                ["attackRange"] = 18,
                ["firstPersonSwingAnimations"] = {121, 122},
                ["swingAnimations"] = {117, 118},
                ["applyCooldownOnMiss"] = true,
                ["damage"] = 30
            },
            ["projectileSource"] = {
                ["projectileType"] = "function: 0x00000000e4925d04",
                ["fireDelaySec"] = 1,
                ["ammoItemTypes"] = {"fork_trident"}
            },
            ["displayName"] = "Fork Trident"
        },
        ["spirit"] = {
            ["image"] = "rbxassetid://7498308261",
            ["sharingDisabled"] = true,
            ["maxStackSize"] = 4,
            ["projectileSource"] = {
                ["maxStrengthChargeSec"] = 0.25,
                ["ammoItemTypes"] = {"spirit"},
                ["minStrengthScalar"] = 0.7692307692307692,
                ["projectileType"] = "function: 0x000000008f95a50c",
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
        ["broken_enchant_table"] = {
            ["block"] = {
                ["breakType"] = "wood",
                ["health"] = 20,
                ["minecraftConversions"] = {{["blockData"] = 1, ["blockId"] = 8004}},
                ["blastProof"] = true,
                ["collectionServiceTags"] = {"broken-enchant-table"},
                ["breakSound"] = "function: 0x0000000082222cc4",
                ["placeSound"] = "function: 0x00000000f596038c"
            },
            ["displayName"] = "Broken Enchant Table"
        },
        ["iron_gauntlets"] = {
            ["image"] = "rbxassetid://14839144410",
            ["disableFirstPersonHoldAnimation"] = true,
            ["damage"] = 24,
            ["displayName"] = "Iron Gauntlets",
            ["sword"] = {
                ["idleAnimation"] = 405,
                ["swingSounds"] = {},
                ["ignoreDamageCooldown"] = true,
                ["attackSpeed"] = 0.21,
                ["damage"] = 24
            },
            ["sharingDisabled"] = true,
            ["firstPerson"] = {["scale"] = 1, ["verticalOffset"] = -1.2}
        },
        ["kobblak"] = {
            ["footstepSound"] = 4,
            ["block"] = {
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0x00000000545a5d1c",
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
                ["breakSound"] = "function: 0x00000000a8449694"
            },
            ["image"] = "rbxassetid://9859002988",
            ["displayName"] = "Kobblak"
        },
        ["cannon_ball"] = {["maxStackSize"] = 2, ["displayName"] = "Cannon Ball"},
        ["stone_player_block"] = {
            ["footstepSound"] = 0,
            ["block"] = {
                ["breakSound"] = "function: 0x00000000e0b2b0b4",
                ["breakType"] = "grass",
                ["placeSound"] = "function: 0x00000000e9e34264",
                ["disableInventoryPickup"] = true,
                ["minecraftConversions"] = {{["blockId"] = 8008}},
                ["health"] = 6,
                ["seeThrough"] = true,
                ["greedyMesh"] = {["textures"] = {"rbxassetid://8536406963"}}
            },
            ["displayName"] = "Stone Player Block"
        },
        ["murderer_throwing_knife"] = {
            ["image"] = "rbxassetid://8479269961",
            ["description"] = "Deadly.",
            ["projectileSource"] = {["fireDelaySec"] = 7, ["projectileType"] = "function: 0x000000009b96cddc"},
            ["sharingDisabled"] = true,
            ["displayName"] = "Throwing Knife"
        },
        ["spike_trap"] = {
            ["image"] = "rbxassetid://10322206238",
            ["block"] = {
                ["placeSound"] = "function: 0x00000000545a5d1c",
                ["breakSound"] = "function: 0x000000008af0100c",
                ["maxPlaced"] = 8,
                ["breakType"] = "stone",
                ["health"] = 20,
                ["seeThrough"] = true,
                ["collectionServiceTags"] = {"spike_trap"},
                ["minecraftConversions"] = {{["blockId"] = 12003}},
                ["greedyMesh"] = {["textures"] = {}}
            },
            ["displayName"] = "Spike Trap"
        },
        ["diamond_block"] = {
            ["footstepSound"] = 1,
            ["block"] = {
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0x00000000545a5d1c",
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
                ["breakSound"] = "function: 0x00000000498bc904"
            },
            ["image"] = "rbxassetid://7884368860",
            ["displayName"] = "Diamond Block"
        },
        ["pirate_shovel"] = {
            ["image"] = "rbxassetid://10797226616",
            ["description"] = "Dig enemy blocks for treasure",
            ["firstPerson"] = {["verticalOffset"] = -0.8},
            ["breakBlock"] = {["stone"] = 20},
            ["displayName"] = "Pirate Shovel"
        },
        ["beehive_grenade"] = {
            ["image"] = "rbxassetid://12671499151",
            ["description"] = "Explosive beehive that comes with a large kick! Hitting yourself will reset glide cooldown.",
            ["maxStackSize"] = 5,
            ["projectileSource"] = {
                ["ammoItemTypes"] = {"beehive_grenade"},
                ["fireDelaySec"] = 0.3,
                ["projectileType"] = "function: 0x000000004c2760f4",
                ["launchSound"] = {"rbxassetid://6866062104"},
                ["firstPerson"] = {["fireAnimation"] = 54}
            },
            ["sharingDisabled"] = true,
            ["displayName"] = "Beehive Grenade"
        },
        ["flower_headhunter"] = {
            ["image"] = "rbxassetid://13887697290",
            ["description"] = "Nature's adaptation of the legendary Headhunter. Attracts a swarm of bees!",
            ["projectileSource"] = {
                ["fireDelaySec"] = 1.15,
                ["projectileType"] = "function: 0x000000004ead8fec",
                ["hitSounds"] = {{"rbxassetid://6866062188"}},
                ["reload"] = {["reloadSound"] = {"rbxassetid://6869254094"}},
                ["ammoItemTypes"] = {"firework_arrow", "arrow"},
                ["walkSpeedMultiplier"] = 0.35,
                ["thirdPerson"] = {["fireAnimation"] = 370, ["aimAnimation"] = 372},
                ["launchSound"] = {
                    "rbxassetid://13406717420",
                    "rbxassetid://13406717139",
                    "rbxassetid://13406717258",
                    "rbxassetid://13406717028"
                },
                ["firstPerson"] = {["fireAnimation"] = 371, ["aimAnimation"] = 373}
            },
            ["sharingDisabled"] = true,
            ["displayName"] = "Floral Headhunter"
        },
        ["kresh"] = {
            ["footstepSound"] = 0,
            ["block"] = {
                ["breakType"] = "grass",
                ["placeSound"] = "function: 0x00000000114e49fc",
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://9839889319",
                        "rbxassetid://9839889255",
                        "rbxassetid://9839889255",
                        "rbxassetid://9839889255",
                        "rbxassetid://9839889255",
                        "rbxassetid://9839889255"
                    }
                },
                ["minecraftConversions"] = {{["blockData"] = 2, ["blockId"] = 3}},
                ["breakSound"] = "function: 0x00000000ffef934c"
            },
            ["image"] = "rbxassetid://9839889168",
            ["displayName"] = "Kresh"
        },
        ["iron_boots"] = {
            ["armor"] = {["damageReductionMultiplier"] = 0.08, ["slot"] = 2},
            ["image"] = "rbxassetid://6874272718",
            ["sharingDisabled"] = true,
            ["displayName"] = "Iron Boots"
        },
        ["void_turret_tablet"] = {
            ["keepOnDeath"] = true,
            ["image"] = "rbxassetid://9942058467",
            ["hotbarFillRight"] = true,
            ["displayName"] = "Void Turret Tablet"
        },
        ["concrete_green"] = {
            ["footstepSound"] = 1,
            ["block"] = {
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0x00000000a3de9dbc",
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://8537949581",
                        "rbxassetid://8537949581",
                        "rbxassetid://8537949581",
                        "rbxassetid://8537949581",
                        "rbxassetid://8537949581",
                        "rbxassetid://8537949581"
                    }
                },
                ["breakSound"] = "function: 0x00000000a7d1d954",
                ["health"] = 8,
                ["minecraftConversions"] = {
                    {["blockData"] = 13, ["blockId"] = 251},
                    {["blockData"] = 5, ["blockId"] = 251}
                }
            },
            ["image"] = "rbxassetid://8537949134",
            ["displayName"] = "Green Concrete"
        },
        ["personal_chest"] = {
            ["footstepSound"] = 2,
            ["image"] = "rbxassetid://8164577594",
            ["block"] = {
                ["breakSound"] = "function: 0x0000000082222cc4",
                ["breakType"] = "wood",
                ["health"] = 30,
                ["minecraftConversions"] = {{["blockId"] = 130}},
                ["blastProof"] = true,
                ["collectionServiceTags"] = {"chest", "personal-chest"},
                ["placeSound"] = "function: 0x00000000f596038c",
                ["seeThrough"] = true
            },
            ["displayName"] = "Personal Chest"
        },
        ["wood_bow"] = {
            ["image"] = "rbxassetid://6869295332",
            ["sharingDisabled"] = true,
            ["skins"] = {"wood_bow_demon_empress_vanessa"},
            ["projectileSource"] = {
                ["chargeBeginSound"] = {"rbxassetid://6866062236"},
                ["multiShotChargeTime"] = 1,
                ["fireDelaySec"] = 0.6,
                ["projectileType"] = "function: 0x00000000e920aa4c",
                ["hitSounds"] = {{"rbxassetid://6866062188"}},
                ["thirdPerson"] = {["aimAnimation"] = 124, ["fireAnimation"] = 125, ["drawAnimation"] = 126},
                ["ammoItemTypes"] = {"firework_arrow", "arrow", "volley_arrow"},
                ["walkSpeedMultiplier"] = 0.35,
                ["maxStrengthChargeSec"] = 0.65,
                ["launchSound"] = {"rbxassetid://6866062104"},
                ["minStrengthScalar"] = 0.3333333333333333
            },
            ["firstPerson"] = {["verticalOffset"] = 0},
            ["displayName"] = "Bow"
        },
        ["andesite"] = {
            ["footstepSound"] = 1,
            ["block"] = {
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0x00000000904bb6cc",
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
                ["breakSound"] = "function: 0x00000000a7d1d954",
                ["minecraftConversions"] = {{["blockData"] = 5, ["blockId"] = 1}}
            },
            ["image"] = "rbxassetid://9072552631",
            ["displayName"] = "ANDESITE"
        },
        ["can_of_beans"] = {
            ["consumable"] = {["consumeTime"] = 0.5},
            ["image"] = "rbxassetid://13918757728",
            ["description"] = "Explosive!",
            ["displayName"] = "Can of beans"
        },
        ["iron"] = {
            ["displayNameColor"] = Color3.fromRGB(255, 255, 255),
            ["image"] = "rbxassetid://6850537969",
            ["hotbarFillRight"] = true,
            ["displayName"] = "Iron"
        },
        ["og_emerald_sword"] = {
            ["image"] = "rbxassetid://6931677551",
            ["sharingDisabled"] = true,
            ["sword"] = {["attackSpeed"] = 0.3, ["damage"] = 55},
            ["firstPerson"] = {["scale"] = 0.8, ["verticalOffset"] = -1.2},
            ["displayName"] = "Emerald Sword"
        },
        ["og_diamond_sword"] = {
            ["image"] = "rbxassetid://6875481413",
            ["sharingDisabled"] = true,
            ["sword"] = {["attackSpeed"] = 0.3, ["damage"] = 42},
            ["firstPerson"] = {["scale"] = 0.8, ["verticalOffset"] = -1.2},
            ["displayName"] = "Diamond Sword"
        },
        ["wizard_staff_2"] = {
            ["image"] = "rbxassetid://13397121643",
            ["sharingDisabled"] = true,
            ["replaces"] = {"wizard_staff"},
            ["multiProjectileSource"] = {
                ["lightning_strike"] = {
                    ["cooldownId"] = "wizard_staff",
                    ["fireDelaySec"] = 1,
                    ["projectileType"] = "function: 0x00000000005709ac",
                    ["thirdPerson"] = {["fireAnimation"] = 25},
                    ["firstPerson"] = {["fireAnimation"] = 14}
                },
                ["electric_orb"] = {
                    ["cooldownId"] = "wizard_staff",
                    ["fireDelaySec"] = 1,
                    ["projectileType"] = "function: 0x00000000a2a61b14",
                    ["thirdPerson"] = {["fireAnimation"] = 26},
                    ["firstPerson"] = {["fireAnimation"] = 14}
                }
            },
            ["displayName"] = "Wizard Staff II"
        },
        ["og_wood_crossbow"] = {
            ["image"] = "rbxassetid://6869295265",
            ["sharingDisabled"] = true,
            ["skins"] = {"wood_crossbow_demon_empress_vanessa"},
            ["projectileSource"] = {
                ["multiShotChargeTime"] = 1.6,
                ["fireDelaySec"] = 1.15,
                ["projectileType"] = "function: 0x00000000c09dee3c",
                ["hitSounds"] = {{"rbxassetid://6866062188"}},
                ["reload"] = {["reloadSound"] = {"rbxassetid://6869254094"}},
                ["ammoItemTypes"] = {"firework_arrow", "arrow"},
                ["walkSpeedMultiplier"] = 0.35,
                ["thirdPerson"] = {["fireAnimation"] = 128, ["aimAnimation"] = 127},
                ["launchSound"] = {"rbxassetid://6866062104"},
                ["firstPerson"] = {["fireAnimation"] = 17, ["aimAnimation"] = 16}
            },
            ["displayName"] = "Crossbow"
        },
        ["pumpkin"] = {
            ["image"] = "rbxassetid://11403476091",
            ["block"] = {
                ["breakSound"] = "function: 0x0000000082222cc4",
                ["breakType"] = "wood",
                ["health"] = 5,
                ["seeThrough"] = true,
                ["minecraftConversions"] = {{["blockId"] = 8015}},
                ["placeSound"] = "function: 0x000000002200f25c",
                ["placedBy"] = {["itemType"] = "pumpkin_seeds"},
                ["denyPlaceOn"] = true
            },
            ["displayName"] = "Pumpkin"
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
        ["marble"] = {
            ["footstepSound"] = 1,
            ["block"] = {
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0x0000000011da5cf4",
                ["minecraftConversions"] = {{["blockData"] = 0, ["blockId"] = 155}},
                ["breakSound"] = "function: 0x00000000a7d1d954",
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
        ["team_crate"] = {
            ["footstepSound"] = 2,
            ["image"] = "rbxassetid://14146743816",
            ["block"] = {
                ["breakType"] = "wood",
                ["health"] = 30,
                ["seeThrough"] = true,
                ["blastProof"] = true,
                ["collectionServiceTags"] = {"chest", "team-crate"},
                ["breakSound"] = "function: 0x0000000082222cc4",
                ["placeSound"] = "function: 0x00000000f596038c"
            },
            ["displayName"] = "Team Crate"
        },
        ["spirit_bridge"] = {
            ["image"] = "rbxassetid://13835255693",
            ["description"] = "",
            ["maxStackSize"] = 1,
            ["projectileSource"] = {
                ["maxStrengthChargeSec"] = 1,
                ["walkSpeedMultiplier"] = 0.6,
                ["ammoItemTypes"] = {"spirit_bridge"},
                ["minStrengthScalar"] = 0.5,
                ["projectileType"] = "function: 0x000000004b05db6c",
                ["launchSound"] = {"rbxassetid://6866062104"},
                ["fireDelaySec"] = 1
            },
            ["sharingDisabled"] = true,
            ["displayName"] = "Spirit Bridge"
        },
        ["hot_air_balloon_deploy"] = {
            ["consumable"] = {["consumeTime"] = 1, ["disableAnimation"] = true, ["soundOverride"] = "None"},
            ["image"] = "rbxassetid://13701861348",
            ["description"] = "Weaponized balloon of destruction",
            ["displayName"] = "Hot Air Balloon"
        },
        ["orange"] = {
            ["image"] = "rbxassetid://13465460651",
            ["description"] = "Consume to heal a small amount",
            ["maxStackSize"] = 4,
            ["consumable"] = {["consumeTime"] = 0.8, ["consumeCooldown"] = 0.5, ["requiresMissingHealth"] = true},
            ["displayName"] = "Health Orange"
        },
        ["tennis_racket"] = {
            ["image"] = "rbxassetid://10392204924",
            ["description"] = "Used to hit explosive tennis balls.",
            ["maxStackSize"] = 10,
            ["thirdPerson"] = {["holdAnimation"] = 213},
            ["projectileSource"] = {
                ["fireDelaySec"] = 0.4,
                ["projectileType"] = "function: 0x00000000993a3e6c",
                ["thirdPerson"] = {["fireAnimation"] = 212},
                ["walkSpeedMultiplier"] = 0.4,
                ["launchScreenShake"] = {["config"] = {["duration"] = 0.11, ["magnitude"] = 0.04, ["cycles"] = 1}},
                ["minStrengthScalar"] = 0.7692307692307692,
                ["ammoItemTypes"] = {"tennis_ball"},
                ["maxStrengthChargeSec"] = 0.65,
                ["activeReload"] = true,
                ["launchSound"] = {"rbxassetid://10359187338", "rbxassetid://10361850937"},
                ["firstPerson"] = {["fireAnimation"] = 212}
            },
            ["firstPerson"] = {["scale"] = 0.8, ["holdAnimation"] = 213, ["verticalOffset"] = -2},
            ["displayName"] = "Tennis Racket"
        },
        ["mythic_scythe"] = {
            ["image"] = "rbxassetid://13832902921",
            ["sharingDisabled"] = true,
            ["damage"] = 75,
            ["sword"] = {
                ["chargedAttack"] = {
                    ["disableOnGrounded"] = true,
                    ["showHoldProgressAfterSec"] = 0.2,
                    ["maxChargeTimeSec"] = 2,
                    ["bonusKnockback"] = {["vertical"] = 0.5, ["horizontal"] = 0.5},
                    ["bonusDamage"] = 4
                },
                ["idleAnimation"] = 390,
                ["attackSpeed"] = 0.4,
                ["respectAttackSpeedForEffects"] = true,
                ["swingAnimations"] = {},
                ["applyCooldownOnMiss"] = true,
                ["damage"] = 75
            },
            ["displayName"] = "Nocturne",
            ["firstPerson"] = {["scale"] = 0.8, ["verticalOffset"] = -1.2}
        },
        ["raven"] = {["image"] = "rbxassetid://7343272003", ["sharingDisabled"] = true, ["displayName"] = "Raven"},
        ["diamond_scythe"] = {
            ["image"] = "rbxassetid://13832903875",
            ["sharingDisabled"] = true,
            ["damage"] = 56,
            ["sword"] = {
                ["chargedAttack"] = {
                    ["disableOnGrounded"] = true,
                    ["showHoldProgressAfterSec"] = 0.2,
                    ["maxChargeTimeSec"] = 2,
                    ["bonusKnockback"] = {["vertical"] = 0.5, ["horizontal"] = 0.5},
                    ["bonusDamage"] = 4
                },
                ["idleAnimation"] = 390,
                ["attackSpeed"] = 0.4,
                ["respectAttackSpeedForEffects"] = true,
                ["swingAnimations"] = {},
                ["applyCooldownOnMiss"] = true,
                ["damage"] = 56
            },
            ["displayName"] = "Diamond Scythe",
            ["firstPerson"] = {["scale"] = 0.8, ["verticalOffset"] = -1.2}
        },
        ["drone"] = {
            ["image"] = "rbxassetid://9507317177",
            ["sharingDisabled"] = true,
            ["maxStackSize"] = 1,
            ["guidedProjectileSource"] = {["guidedProjectile"] = "drone"},
            ["displayName"] = "Drone"
        },
        ["owl_shooter"] = {
            ["image"] = "rbxassetid://11204094589",
            ["sharingDisabled"] = true,
            ["maxStackSize"] = 1,
            ["projectileSource"] = {
                ["fireDelaySec"] = 0.2,
                ["relativeOverride"] = {["relX"] = 0.01, ["relY"] = 0.01, ["relZ"] = 0.01},
                ["projectileType"] = "function: 0x0000000060d2057c",
                ["launchSound"] = {"rbxassetid://7290187805"},
                ["hitSounds"] = {{"rbxassetid://6866062188"}}
            },
            ["displayName"] = "OWL"
        },
        ["andesite_polished"] = {
            ["footstepSound"] = 1,
            ["block"] = {
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0x00000000e65e7974",
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
                ["breakSound"] = "function: 0x00000000a7d1d954",
                ["minecraftConversions"] = {{["blockData"] = 6, ["blockId"] = 1}}
            },
            ["image"] = "rbxassetid://9072552793",
            ["displayName"] = "Polished Andesite"
        },
        ["stone_scythe"] = {
            ["image"] = "rbxassetid://13832902442",
            ["sharingDisabled"] = true,
            ["damage"] = 34,
            ["sword"] = {
                ["chargedAttack"] = {
                    ["disableOnGrounded"] = true,
                    ["showHoldProgressAfterSec"] = 0.2,
                    ["maxChargeTimeSec"] = 2,
                    ["bonusKnockback"] = {["vertical"] = 0.5, ["horizontal"] = 0.5},
                    ["bonusDamage"] = 4
                },
                ["idleAnimation"] = 390,
                ["attackSpeed"] = 0.4,
                ["respectAttackSpeedForEffects"] = true,
                ["swingAnimations"] = {},
                ["applyCooldownOnMiss"] = true,
                ["damage"] = 34
            },
            ["displayName"] = "Stone Scythe",
            ["firstPerson"] = {["scale"] = 0.8, ["verticalOffset"] = -1.2}
        },
        ["wood_scythe"] = {
            ["image"] = "rbxassetid://13832901787",
            ["sharingDisabled"] = true,
            ["damage"] = 26,
            ["sword"] = {
                ["chargedAttack"] = {
                    ["disableOnGrounded"] = true,
                    ["showHoldProgressAfterSec"] = 0.2,
                    ["maxChargeTimeSec"] = 2,
                    ["bonusKnockback"] = {["vertical"] = 0.5, ["horizontal"] = 0.5},
                    ["bonusDamage"] = 4
                },
                ["idleAnimation"] = 390,
                ["attackSpeed"] = 0.4,
                ["respectAttackSpeedForEffects"] = true,
                ["swingAnimations"] = {},
                ["applyCooldownOnMiss"] = true,
                ["damage"] = 26
            },
            ["displayName"] = "Wood Scythe",
            ["firstPerson"] = {["scale"] = 0.8, ["verticalOffset"] = -1.2}
        },
        ["stone_sword"] = {
            ["image"] = "rbxassetid://6875481137",
            ["sharingDisabled"] = true,
            ["sword"] = {["attackSpeed"] = 0.3, ["damage"] = 25},
            ["firstPerson"] = {["scale"] = 0.8, ["verticalOffset"] = -1.2},
            ["displayName"] = "Stone Sword"
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
        ["diamond_chestplate"] = {
            ["armor"] = {["damageReductionMultiplier"] = 0.32, ["slot"] = 1},
            ["image"] = "rbxassetid://6874272898",
            ["sharingDisabled"] = true,
            ["displayName"] = "Diamond Chestplate"
        },
        ["party_popper"] = {
            ["thirdPerson"] = {["holdAnimation"] = 327},
            ["image"] = "rbxassetid://11967427626",
            ["description"] = "Time to party!",
            ["displayName"] = "Party Popper"
        },
        ["sand_spear"] = {
            ["image"] = "rbxassetid://13034426218",
            ["description"] = "Damages enemies and can be stuck to surfaces to bounce players into the air.",
            ["maxStackSize"] = 99,
            ["projectileSource"] = {
                ["fireDelaySec"] = 0.7,
                ["projectileType"] = "function: 0x00000000f3c7ff0c",
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
                ["breakSound"] = "function: 0x00000000591ccb84",
                ["placeSound"] = "function: 0x0000000050f6ff6c",
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://7843883559",
                        "rbxassetid://7843883559",
                        "rbxassetid://7843883483",
                        "rbxassetid://7843883483",
                        "rbxassetid://7843883483",
                        "rbxassetid://7843883483"
                    }
                }
            },
            ["displayName"] = "TNT"
        },
        ["invisibility_potion"] = {
            ["image"] = "rbxassetid://7836794914",
            ["description"] = "Drink to gain the effects of invisibility.",
            ["crafting"] = {},
            ["consumable"] = {
                ["consumeTime"] = 0.8,
                ["potion"] = true,
                ["statusEffect"] = {["duration"] = 60, ["statusEffectType"] = "invisibility"}
            },
            ["displayName"] = "Invisiblity Potion"
        },
        ["ice"] = {
            ["footstepSound"] = 7,
            ["block"] = {
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0x0000000048a466cc",
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://7873314621",
                        "rbxassetid://7873314621",
                        "rbxassetid://7873314621",
                        "rbxassetid://7873314621",
                        "rbxassetid://7873314621",
                        "rbxassetid://7873314621"
                    }
                },
                ["breakSound"] = "function: 0x00000000a7d1d954",
                ["health"] = 8,
                ["minecraftConversions"] = {{["blockId"] = 79}, {["blockId"] = 174}, {["blockId"] = 212}}
            },
            ["image"] = "rbxassetid://7884369431",
            ["displayName"] = "Ice"
        },
        ["miner_pickaxe"] = {
            ["breakBlock"] = {["stone"] = 30},
            ["sharingDisabled"] = true,
            ["skins"] = {"miner_pickaxe_space", "miner_pickaxe_winter"},
            ["firstPerson"] = {["verticalOffset"] = -0.8},
            ["displayName"] = "Miner Pickaxe"
        },
        ["stone_dagger"] = {
            ["image"] = "rbxassetid://13832902818",
            ["sharingDisabled"] = true,
            ["damage"] = 17,
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
                ["swingAnimations"] = {378, 379},
                ["attackRange"] = 10.5,
                ["respectAttackSpeedForEffects"] = true,
                ["firstPersonSwingAnimations"] = {381, 380},
                ["applyCooldownOnMiss"] = true,
                ["damage"] = 17
            },
            ["displayName"] = "Stone Dagger",
            ["firstPerson"] = {["scale"] = 0.8, ["verticalOffset"] = -1.2}
        },
        ["wool_shear"] = {
            ["breakBlock"] = {["wool"] = 5},
            ["image"] = "rbxassetid://7261638571",
            ["sharingDisabled"] = true,
            ["displayName"] = "Shears"
        },
        ["marble_pillar"] = {
            ["footstepSound"] = 1,
            ["block"] = {
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0x000000007f86272c",
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://7843830538",
                        "rbxassetid://7843830538",
                        "rbxassetid://7843819529",
                        "rbxassetid://7843819529",
                        "rbxassetid://7843819529",
                        "rbxassetid://7843819529"
                    }
                },
                ["breakSound"] = "function: 0x00000000a7d1d954",
                ["health"] = 8,
                ["minecraftConversions"] = {{["blockData"] = 2, ["blockId"] = 155}}
            },
            ["image"] = "rbxassetid://7884370206",
            ["displayName"] = "Marble Pillar"
        },
        ["clay_purple"] = {
            ["footstepSound"] = 1,
            ["block"] = {
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0x0000000029f06bfc",
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://7872906885",
                        "rbxassetid://7872906885",
                        "rbxassetid://7872906885",
                        "rbxassetid://7872906885",
                        "rbxassetid://7872906885",
                        "rbxassetid://7872906885"
                    }
                },
                ["breakSound"] = "function: 0x00000000a7d1d954",
                ["health"] = 8,
                ["minecraftConversions"] = {{["blockData"] = 10, ["blockId"] = 251}}
            },
            ["image"] = "rbxassetid://7884368099",
            ["displayName"] = "Purple Clay"
        },
        ["void_turret"] = {
            ["image"] = "rbxassetid://9942058258",
            ["block"] = {
                ["placeSound"] = "function: 0x00000000545a5d1c",
                ["breakSound"] = "function: 0x000000007eb86fd4",
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
        ["enchant_table"] = {
            ["block"] = {
                ["breakType"] = "wood",
                ["health"] = 20,
                ["minecraftConversions"] = {{["blockId"] = 8004}},
                ["blastProof"] = true,
                ["collectionServiceTags"] = {"enchant-table"},
                ["breakSound"] = "function: 0x0000000082222cc4",
                ["placeSound"] = "function: 0x00000000f596038c"
            },
            ["displayName"] = "Enchant Table"
        },
        ["wood_dagger"] = {
            ["image"] = "rbxassetid://13832902263",
            ["sharingDisabled"] = true,
            ["damage"] = 13,
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
                ["swingAnimations"] = {378, 379},
                ["attackRange"] = 10.5,
                ["respectAttackSpeedForEffects"] = true,
                ["firstPersonSwingAnimations"] = {381, 380},
                ["applyCooldownOnMiss"] = true,
                ["damage"] = 13
            },
            ["displayName"] = "Wood Dagger",
            ["firstPerson"] = {["scale"] = 0.8, ["verticalOffset"] = -1.2}
        },
        ["merchant_heal_buff"] = {["displayName"] = "Healing Buff"},
        ["spruce_log"] = {
            ["footstepSound"] = 2,
            ["block"] = {
                ["breakType"] = "wood",
                ["health"] = 30,
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://7884371731",
                        "rbxassetid://7884371731",
                        "rbxassetid://7843877369",
                        "rbxassetid://7843877369",
                        "rbxassetid://7843877369",
                        "rbxassetid://7843877369"
                    }
                },
                ["breakSound"] = "function: 0x0000000082222cc4",
                ["placeSound"] = "function: 0x00000000f596038c",
                ["minecraftConversions"] = {{["blockData"] = 1, ["blockId"] = 17}}
            },
            ["image"] = "rbxassetid://7884371618",
            ["displayName"] = "Spruce Log"
        },
        ["teleport_block"] = {
            ["image"] = "rbxassetid://9369048721",
            ["block"] = {
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0x000000000552f5f4",
                ["seeThrough"] = true,
                ["breakSound"] = "function: 0x00000000a7d1d954",
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
                ["breakType"] = "wood",
                ["health"] = 30,
                ["greedyMesh"] = {["textures"] = {}},
                ["breakSound"] = "function: 0x0000000082222cc4",
                ["placeSound"] = "function: 0x00000000f596038c",
                ["blastResistance"] = 1.4
            },
            ["displayName"] = "Oak Plank Wall"
        },
        ["galactite_brick"] = {
            ["footstepSound"] = 4,
            ["block"] = {
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0x00000000545a5d1c",
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
                ["breakSound"] = "function: 0x000000001874d9dc"
            },
            ["image"] = "rbxassetid://9839888714",
            ["displayName"] = "Galactite Brick"
        },
        ["throwing_knife"] = {
            ["image"] = "rbxassetid://8479269961",
            ["projectileSource"] = {
                ["multiShotCount"] = 3,
                ["fireDelaySec"] = 0.8,
                ["multiShot"] = true,
                ["ammoItemTypes"] = {"throwing_knife"},
                ["maxStrengthChargeSec"] = 0.4,
                ["projectileType"] = "function: 0x0000000010c17e14",
                ["launchSound"] = {"rbxassetid://6866062104"},
                ["multiShotDelay"] = 0.2
            },
            ["displayName"] = "Throwing Knife"
        },
        ["diamond_great_hammer"] = {
            ["image"] = "rbxassetid://13832632374",
            ["sharingDisabled"] = true,
            ["sword"] = {
                ["attackSpeed"] = 0.6,
                ["swingAnimations"] = {391, 392},
                ["respectAttackSpeedForEffects"] = true,
                ["chargedAttack"] = {
                    ["walkSpeedModifier"] = {["multiplier"] = 0.9},
                    ["minChargeTimeSec"] = 0.75,
                    ["chargedSwingAnimations"] = {393},
                    ["attackCooldown"] = 0.65,
                    ["showHoldProgressAfterSec"] = 0.25,
                    ["maxChargeTimeSec"] = 0.75,
                    ["chargedSwingSounds"] = {"rbxassetid://11715550908"},
                    ["bonusDamage"] = 25.2,
                    ["firstPersonChargedSwingAnimations"] = {397},
                    ["chargingEffects"] = {
                        ["thirdPersonAnim"] = 394,
                        ["sound"] = "rbxassetid://9252451221",
                        ["firstPersonAnim"] = 398
                    },
                    ["bonusKnockback"] = {["vertical"] = 0.1, ["horizontal"] = 0.2}
                },
                ["multiHitCheckDurationSec"] = 0.25,
                ["knockbackMultiplier"] = {["vertical"] = 1.1, ["horizontal"] = 1.2},
                ["attackRange"] = 15,
                ["firstPersonSwingAnimations"] = {395, 396},
                ["swingSounds"] = {"rbxassetid://11715551373", "rbxassetid://11715550945"},
                ["applyCooldownOnMiss"] = true,
                ["damage"] = 72
            },
            ["damage"] = 72,
            ["displayName"] = "Diamond Great Hammer"
        },
        ["emerald_chestplate"] = {
            ["armor"] = {["damageReductionMultiplier"] = 0.38, ["slot"] = 1},
            ["image"] = "rbxassetid://6931675868",
            ["sharingDisabled"] = true,
            ["displayName"] = "Emerald Chestplate"
        },
        ["flying_cloud_deploy"] = {
            ["consumable"] = {["consumeTime"] = 1, ["disableAnimation"] = true, ["soundOverride"] = "None"},
            ["image"] = "rbxassetid://13619831247",
            ["description"] = "Weaponized floating cloud of destruction",
            ["displayName"] = "Flying Cloud"
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
                ["breakSound"] = "function: 0x00000000a7d1d954",
                ["placeSound"] = "function: 0x00000000545a5d1c",
                ["minecraftConversions"] = {{["blockId"] = 8012}},
                ["blastResistance"] = 5
            },
            ["image"] = "rbxassetid://7884369108",
            ["displayName"] = "Coral"
        },
        ["stone_pillar"] = {
            ["footstepSound"] = 1,
            ["block"] = {
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0x00000000545a5d1c",
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
                ["breakSound"] = "function: 0x00000000a7d1d954",
                ["minecraftConversions"] = {{["blockId"] = 202}}
            },
            ["image"] = "rbxassetid://10859697750",
            ["displayName"] = "Stone Pillar"
        },
        ["flying_lucky_block"] = {
            ["block"] = {
                ["breakType"] = "stone",
                ["health"] = 15,
                ["breakSound"] = "function: 0x000000001c7ada54",
                ["blastProof"] = true,
                ["placeSound"] = "function: 0x00000000545a5d1c",
                ["luckyBlock"] = {["category"] = "flying", ["drops"] = {{["rarity"] = 1}}},
                ["disableInventoryPickup"] = true
            },
            ["displayName"] = "Flying Lucky Block"
        },
        ["golden_bow"] = {
            ["projectileSource"] = {
                ["chargeBeginSound"] = {"rbxassetid://6866062236"},
                ["fireDelaySec"] = 0.3,
                ["projectileType"] = "function: 0x0000000092d1f67c",
                ["hitSounds"] = {{"rbxassetid://6866062188"}},
                ["ammoItemTypes"] = {"arrow"},
                ["walkSpeedMultiplier"] = 0.25,
                ["maxStrengthChargeSec"] = 0.5,
                ["launchSound"] = {"rbxassetid://6866062104"},
                ["minStrengthScalar"] = 0.25
            },
            ["image"] = "rbxassetid://8479270340",
            ["displayName"] = "Golden Bow"
        },
        ["wizard_staff"] = {
            ["multiProjectileSource"] = {
                ["lightning_strike"] = {
                    ["cooldownId"] = "wizard_staff",
                    ["fireDelaySec"] = 1,
                    ["projectileType"] = "function: 0x0000000044f4e37c",
                    ["thirdPerson"] = {["fireAnimation"] = 25},
                    ["firstPerson"] = {["fireAnimation"] = 14}
                },
                ["electric_orb"] = {
                    ["cooldownId"] = "wizard_staff",
                    ["fireDelaySec"] = 1,
                    ["projectileType"] = "function: 0x00000000f8845464",
                    ["thirdPerson"] = {["fireAnimation"] = 26},
                    ["firstPerson"] = {["fireAnimation"] = 14}
                }
            },
            ["image"] = "rbxassetid://13397121945",
            ["sharingDisabled"] = true,
            ["displayName"] = "Wizard Staff I"
        },
        ["forge"] = {
            ["block"] = {
                ["breakType"] = "stone",
                ["health"] = 20,
                ["minecraftConversions"] = {{["blockId"] = 8025}},
                ["blastProof"] = true,
                ["collectionServiceTags"] = {"forge-block"},
                ["breakSound"] = "function: 0x00000000a7d1d954",
                ["placeSound"] = "function: 0x00000000545a5d1c"
            },
            ["displayName"] = "Forge"
        },
        ["guided_missile"] = {
            ["firstPerson"] = {["scale"] = 0.7},
            ["image"] = "rbxassetid://8042313266",
            ["guidedProjectileSource"] = {["guidedProjectile"] = "guided_missile", ["consumeItem"] = "guided_missile"},
            ["displayName"] = "Guided Missile"
        },
        ["headhunter"] = {
            ["image"] = "rbxassetid://13421692306",
            ["description"] = "A legendary weapon of unmatched precision and deadly force, the Headhunter was crafted for the expert hunter. Hit headshots for massive damage!",
            ["projectileSource"] = {
                ["multiShotChargeTime"] = 2,
                ["fireDelaySec"] = 1.15,
                ["projectileType"] = "function: 0x00000000cf172e94",
                ["hitSounds"] = {{"rbxassetid://6866062188"}},
                ["reload"] = {["reloadSound"] = {"rbxassetid://6869254094"}},
                ["ammoItemTypes"] = {"firework_arrow", "arrow"},
                ["walkSpeedMultiplier"] = 0.35,
                ["thirdPerson"] = {["fireAnimation"] = 370, ["aimAnimation"] = 372},
                ["launchSound"] = {
                    "rbxassetid://13406717420",
                    "rbxassetid://13406717139",
                    "rbxassetid://13406717258",
                    "rbxassetid://13406717028"
                },
                ["firstPerson"] = {["fireAnimation"] = 371, ["aimAnimation"] = 373}
            },
            ["sharingDisabled"] = true,
            ["displayName"] = "Headhunter"
        },
        ["banana_peel"] = {
            ["projectileSource"] = {
                ["maxStrengthChargeSec"] = 0.25,
                ["ammoItemTypes"] = {"banana_peel"},
                ["minStrengthScalar"] = 0.7692307692307692,
                ["projectileType"] = "function: 0x000000004c8ca38c",
                ["launchSound"] = {"rbxassetid://6760544639"},
                ["fireDelaySec"] = 0.4
            },
            ["image"] = "rbxassetid://7681234378",
            ["description"] = "Opponents that walk over the peel will ragdoll.",
            ["displayName"] = "Banana Peel"
        },
        ["merchant_damage_buff"] = {["displayName"] = "Damage Buff"},
        ["merchant_region_block"] = {
            ["block"] = {
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0x00000000545a5d1c",
                ["breakSound"] = "function: 0x00000000a7d1d954"
            },
            ["displayName"] = "Merchant Region Block"
        },
        ["mysterious_box"] = {
            ["consumable"] = {["consumeTime"] = 0.5, ["animationOverride"] = 116, ["soundOverride"] = "None"},
            ["image"] = "rbxassetid://8273441274",
            ["sharingDisabled"] = true,
            ["displayName"] = "Mysterious Box"
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
                ["projectileType"] = "function: 0x00000000b1c88584",
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
                ["swingSounds"] = {"rbxassetid://9416877011"},
                ["applyCooldownOnMiss"] = true,
                ["damage"] = 45
            },
            ["displayName"] = "Bear Claw"
        },
        ["headhunt_skull"] = {
            ["image"] = "rbxassetid://13489446736",
            ["sharingDisabled"] = true,
            ["disableDroppedItemMerge"] = true,
            ["description"] = "The skull of an enemy. Turn in at drop points to earn points",
            ["hotbarFillRight"] = true,
            ["displayName"] = "Skull"
        },
        ["birch_log"] = {
            ["footstepSound"] = 2,
            ["block"] = {
                ["breakType"] = "wood",
                ["health"] = 30,
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://7884366353",
                        "rbxassetid://7884366353",
                        "rbxassetid://7843683271",
                        "rbxassetid://7843683271",
                        "rbxassetid://7843683271",
                        "rbxassetid://7843683271"
                    }
                },
                ["breakSound"] = "function: 0x0000000082222cc4",
                ["placeSound"] = "function: 0x00000000f596038c",
                ["minecraftConversions"] = {{["blockData"] = 2, ["blockId"] = 17}}
            },
            ["image"] = "rbxassetid://7884365859",
            ["displayName"] = "Birch Log"
        },
        ["sleep_splash_potion"] = {
            ["image"] = "rbxassetid://9134319146",
            ["description"] = "Places players hit by the potion in a sleep state until the effect wears off.",
            ["maxStackSize"] = 2,
            ["projectileSource"] = {
                ["fireDelaySec"] = 0.4,
                ["maxStrengthChargeSec"] = 1,
                ["walkSpeedMultiplier"] = 0.4,
                ["ammoItemTypes"] = {"sleep_splash_potion"},
                ["minStrengthScalar"] = 0.3333333333333333,
                ["projectileType"] = "function: 0x0000000001bdf3e4",
                ["launchSound"] = {"rbxassetid://6866062104"},
                ["firstPerson"] = {}
            },
            ["displayName"] = "Sleep Splash Potion"
        },
        ["treasure_chest"] = {
            ["consumable"] = {
                ["animationOverride"] = 254,
                ["walkSpeedMultiplier"] = 0,
                ["consumeTime"] = 0.6,
                ["consumeCooldown"] = 0.5,
                ["soundOverride"] = ""
            },
            ["image"] = "rbxassetid://13547810867",
            ["description"] = "Open for a chance at pirate's treasure",
            ["displayName"] = "Treasure Chest"
        },
        ["cutlass_ghost"] = {
            ["image"] = "rbxassetid://10729541018",
            ["sword"] = {["attackSpeed"] = 0.3, ["damage"] = 0},
            ["displayName"] = "Ghost Cutlass"
        },
        ["pirate_gunpowder_barrel"] = {
            ["image"] = "rbxassetid://13465460559",
            ["maxStackSize"] = 10,
            ["footstepSound"] = 2,
            ["block"] = {
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0x00000000545a5d1c",
                ["minecraftConversions"] = {{["blockId"] = 8024}},
                ["collectionServiceTags"] = {"ExplosiveBarrel"},
                ["breakSound"] = "function: 0x00000000a7d1d954"
            },
            ["displayName"] = "Gunpowder Barrel"
        },
        ["pirate_flag"] = {
            ["block"] = {
                ["denyPlaceOn"] = true,
                ["placeSound"] = "function: 0x00000000a54ef914",
                ["breakSound"] = "function: 0x00000000d3a33fcc",
                ["maxPlaced"] = 1,
                ["breakType"] = "stone",
                ["health"] = 40,
                ["disableInventoryPickup"] = true,
                ["minecraftConversions"] = {{["blockId"] = 12008}},
                ["collectionServiceTags"] = {"pirate-flag"},
                ["unbreakableByTeammates"] = true,
                ["seeThrough"] = true
            },
            ["image"] = "rbxassetid://10797226392",
            ["description"] = "Periodically collects nearby dropped items",
            ["displayName"] = "Pirate Flag"
        },
        ["arrow"] = {
            ["sharingDisabled"] = true,
            ["image"] = "rbxassetid://6869295400",
            ["hotbarFillRight"] = true,
            ["displayName"] = "Arrow"
        },
        ["hot_potato"] = {
            ["image"] = "rbxassetid://11465631173",
            ["description"] = "Harmful potato that damages the player carrying it. Explodes when the holder dies.",
            ["maxStackSize"] = 1,
            ["projectileSource"] = {
                ["fireDelaySec"] = 1,
                ["maxStrengthChargeSec"] = 1,
                ["walkSpeedMultiplier"] = 0.6,
                ["ammoItemTypes"] = {"hot_potato"},
                ["minStrengthScalar"] = 0.3333333333333333,
                ["projectileType"] = "function: 0x00000000a10c02cc",
                ["launchSound"] = {"rbxassetid://6866062104"},
                ["firstPerson"] = {}
            },
            ["sharingDisabled"] = true,
            ["displayName"] = "Hot Potato"
        },
        ["tactical_headhunter"] = {
            ["image"] = "rbxassetid://13887697172",
            ["description"] = "A tactical adaptation of the legendary Headhunter, this weapon deals massive damage!",
            ["projectileSource"] = {
                ["fireDelaySec"] = 1.15,
                ["projectileType"] = "function: 0x00000000edca0cc4",
                ["hitSounds"] = {{"rbxassetid://6866062188"}},
                ["reload"] = {["reloadSound"] = {"rbxassetid://6869254094"}},
                ["ammoItemTypes"] = {"firework_arrow", "arrow"},
                ["walkSpeedMultiplier"] = 0.35,
                ["thirdPerson"] = {["fireAnimation"] = 370, ["aimAnimation"] = 372},
                ["launchSound"] = {
                    "rbxassetid://13406717420",
                    "rbxassetid://13406717139",
                    "rbxassetid://13406717258",
                    "rbxassetid://13406717028"
                },
                ["firstPerson"] = {["fireAnimation"] = 371, ["aimAnimation"] = 373}
            },
            ["sharingDisabled"] = true,
            ["displayName"] = "Tactical Headhunter"
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
        ["flower_bow"] = {
            ["image"] = "rbxassetid://13278689311",
            ["sharingDisabled"] = true,
            ["projectileSource"] = {
                ["chargeBeginSound"] = {"rbxassetid://6866062236"},
                ["multiShotChargeTime"] = 0.8,
                ["fireDelaySec"] = 0.6,
                ["projectileType"] = "function: 0x000000001426e23c",
                ["hitSounds"] = {{"rbxassetid://6866062188"}},
                ["thirdPerson"] = {["aimAnimation"] = 124, ["fireAnimation"] = 125, ["drawAnimation"] = 126},
                ["ammoItemTypes"] = {"arrow"},
                ["walkSpeedMultiplier"] = 0.35,
                ["maxStrengthChargeSec"] = 0.65,
                ["launchSound"] = {"rbxassetid://6866062104"},
                ["minStrengthScalar"] = 0.3333333333333333
            },
            ["firstPerson"] = {["verticalOffset"] = 0},
            ["displayName"] = "Floral Bow"
        },
        ["red_sand"] = {
            ["footstepSound"] = 3,
            ["block"] = {
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0x00000000c526b80c",
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
                ["breakSound"] = "function: 0x00000000a7d1d954",
                ["minecraftConversions"] = {{["blockData"] = 1, ["blockId"] = 12}}
            },
            ["image"] = "rbxassetid://9072732616",
            ["displayName"] = "Red Sand"
        },
        ["snow"] = {
            ["footstepSound"] = 6,
            ["block"] = {
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0x00000000f8d58014",
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://7843870529",
                        "rbxassetid://7843870529",
                        "rbxassetid://7843870529",
                        "rbxassetid://7843870529",
                        "rbxassetid://7843870529",
                        "rbxassetid://7843870529"
                    }
                },
                ["breakSound"] = "function: 0x00000000a7d1d954",
                ["health"] = 8,
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
                ["breakType"] = "stone",
                ["health"] = 75,
                ["greedyMesh"] = {["textures"] = {}},
                ["breakSound"] = "function: 0x00000000a7d1d954",
                ["placeSound"] = "function: 0x00000000545a5d1c",
                ["blastResistance"] = 1.73
            },
            ["displayName"] = "Stone Wall Builder"
        },
        ["scepter"] = {
            ["image"] = "rbxassetid://11204094589",
            ["sharingDisabled"] = true,
            ["maxStackSize"] = 1,
            ["consumable"] = {
                ["animationOverride"] = 254,
                ["cancelOnDamage"] = true,
                ["consumeTime"] = 1,
                ["soundOverride"] = "None",
                ["blockingStatusEffects"] = {"grounded"}
            },
            ["displayName"] = "Scepter of Light"
        },
        ["cannon"] = {
            ["skins"] = {
                "cannon_ghost",
                "gold_victorious_cannon",
                "platinum_victorious_cannon",
                "diamond_victorious_cannon",
                "emerald_victorious_cannon",
                "nightmare_victorious_cannon"
            },
            ["image"] = "rbxassetid://7121221753",
            ["block"] = {
                ["placeSound"] = "function: 0x00000000545a5d1c",
                ["breakType"] = "stone",
                ["health"] = 8,
                ["breakSound"] = "function: 0x00000000717ae2fc",
                ["minecraftConversions"] = {{["blockId"] = 8018}},
                ["collectionServiceTags"] = {"cannon"},
                ["disableInventoryPickup"] = true,
                ["seeThrough"] = true
            },
            ["displayName"] = "Cannon"
        },
        ["egg_launcher"] = {
            ["spawnCommandDisabled"] = true,
            ["image"] = "rbxassetid://13033176844",
            ["projectileSource"] = {
                ["activeReload"] = true,
                ["ammoItemTypes"] = {"easter_egg_projectile"},
                ["fireDelaySec"] = 2.2,
                ["projectileType"] = "function: 0x0000000097d676a4",
                ["launchSound"] = {"rbxassetid://13024113952"},
                ["thirdPerson"] = {["fireAnimation"] = 51, ["aimAnimation"] = 53}
            },
            ["displayName"] = "Egg Launcher"
        },
        ["glitch_stun_grenade"] = {
            ["glitched"] = true,
            ["image"] = "rbxassetid://10086863810",
            ["pickUpOverlaySound"] = "rbxassetid://10859056155",
            ["hotbarFillRight"] = true,
            ["displayName"] = "Stun Grenade?"
        },
        ["candy"] = {
            ["image"] = "rbxassetid://10013673573",
            ["sharingDisabled"] = true,
            ["displayNameColor"] = Color3.fromRGB(85, 255, 85),
            ["hotbarFillRight"] = true,
            ["displayName"] = "Candy"
        },
        ["clay_dark_brown"] = {
            ["footstepSound"] = 1,
            ["block"] = {
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0x0000000064f106dc",
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://7872904623",
                        "rbxassetid://7872904623",
                        "rbxassetid://7872904623",
                        "rbxassetid://7872904623",
                        "rbxassetid://7872904623",
                        "rbxassetid://7872904623"
                    }
                },
                ["breakSound"] = "function: 0x00000000a7d1d954",
                ["health"] = 8,
                ["minecraftConversions"] = {
                    {["blockData"] = 7, ["blockId"] = 159},
                    {["blockData"] = 12, ["blockId"] = 35}
                }
            },
            ["image"] = "rbxassetid://7884367299",
            ["displayName"] = "Dark Brown Clay"
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
        ["carrot"] = {
            ["block"] = {
                ["breakSound"] = "function: 0x0000000082222cc4",
                ["breakType"] = "wood",
                ["health"] = 5,
                ["seeThrough"] = true,
                ["minecraftConversions"] = {{["blockId"] = 8016}},
                ["placeSound"] = "function: 0x00000000d2fb6c8c",
                ["placedBy"] = {["itemType"] = "carrot_seeds"},
                ["denyPlaceOn"] = true
            },
            ["image"] = "rbxassetid://3677675280",
            ["displayName"] = "Carrot"
        },
        ["vacuum"] = {
            ["image"] = "rbxassetid://7813758517",
            ["description"] = "Used to capture a ghost. If a ghost is already caught, you can fire the ghost to deal damage.",
            ["projectileSource"] = {
                ["projectileType"] = "function: 0x0000000012af995c",
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
        ["glowstone"] = {
            ["footstepSound"] = 1,
            ["block"] = {
                ["breakType"] = "grass",
                ["placeSound"] = "function: 0x00000000a346e01c",
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
                ["breakSound"] = "function: 0x00000000e0b2b0b4",
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
        ["slime_block"] = {
            ["footstepSound"] = 3,
            ["image"] = "rbxassetid://8273432599",
            ["block"] = {
                ["elasticity"] = {["elasticityPercent"] = 0.7, ["bounceSound"] = "rbxassetid://6857999096"},
                ["breakType"] = "wool",
                ["placeSound"] = "function: 0x000000009b0443ac",
                ["breakSound"] = "function: 0x00000000edafbee4",
                ["minecraftConversions"] = {{["blockId"] = 165}},
                ["fallDamageMultiplier"] = 0,
                ["health"] = 1,
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://7843866346",
                        "rbxassetid://7843866346",
                        "rbxassetid://7843866346",
                        "rbxassetid://7843866346",
                        "rbxassetid://7843866346",
                        "rbxassetid://7843866346"
                    }
                }
            },
            ["displayName"] = "Slime Block"
        },
        ["clay_tan"] = {
            ["footstepSound"] = 1,
            ["block"] = {
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0x000000000d41fd6c",
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://7872907469",
                        "rbxassetid://7872907469",
                        "rbxassetid://7872907469",
                        "rbxassetid://7872907469",
                        "rbxassetid://7872907469",
                        "rbxassetid://7872907469"
                    }
                },
                ["breakSound"] = "function: 0x00000000a7d1d954",
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
                ["breakSound"] = "function: 0x00000000a7d1d954",
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
                ["placeSound"] = "function: 0x00000000545a5d1c",
                ["disableInventoryPickup"] = true,
                ["maxPlaced"] = 24,
                ["blastResistance"] = 1.4
            },
            ["sharingDisabled"] = true,
            ["displayName"] = "Bridge Printer"
        },
        ["leather_helmet"] = {
            ["armor"] = {["damageReductionMultiplier"] = 0.08, ["slot"] = 0},
            ["image"] = "rbxassetid://6855466216",
            ["sharingDisabled"] = true,
            ["displayName"] = "Leather Helmet"
        },
        ["stone"] = {
            ["footstepSound"] = 1,
            ["block"] = {
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0x00000000545a5d1c",
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://7861533820",
                        "rbxassetid://7861533820",
                        "rbxassetid://7861533820",
                        "rbxassetid://7861533820",
                        "rbxassetid://7861533820",
                        "rbxassetid://7861533820"
                    }
                },
                ["breakSound"] = "function: 0x00000000a7d1d954",
                ["minecraftConversions"] = {{["blockData"] = 0, ["blockId"] = 1}}
            },
            ["image"] = "rbxassetid://7884371892",
            ["displayName"] = "Stone"
        },
        ["wool_builder"] = {
            ["image"] = "rbxassetid://10717426564",
            ["description"] = "Build a wool wall",
            ["footstepSound"] = 5,
            ["block"] = {
                ["breakType"] = "wool",
                ["blastResistance"] = 0.65,
                ["health"] = 8,
                ["greedyMesh"] = {["textures"] = {}},
                ["flamable"] = true,
                ["placeSound"] = "function: 0x00000000783b31cc",
                ["breakSound"] = "function: 0x0000000029fffb14",
                ["wool"] = true
            },
            ["displayName"] = "Wool Wall"
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
                ["projectileType"] = "function: 0x00000000b3b0e0e4",
                ["launchSound"] = {"rbxassetid://6866223756"},
                ["firstPerson"] = {["fireAnimation"] = 14}
            },
            ["displayName"] = "Robbery Ball?"
        },
        ["drill_controller"] = {
            ["image"] = "rbxassetid://7290617886",
            ["sharingDisabled"] = true,
            ["displayName"] = "Tablet"
        },
        ["slate_brick"] = {
            ["footstepSound"] = 1,
            ["block"] = {
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0x00000000116a0964",
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
                ["breakSound"] = "function: 0x00000000a7d1d954",
                ["health"] = 8,
                ["minecraftConversions"] = {{["blockData"] = 11, ["blockId"] = 159}}
            },
            ["image"] = "rbxassetid://9072553631",
            ["displayName"] = "Slate Brick"
        },
        ["pumpkin_bomb_1"] = {
            ["image"] = "rbxassetid://11403476091",
            ["projectileSource"] = {
                ["fireDelaySec"] = 0.15,
                ["maxStrengthChargeSec"] = 0.25,
                ["ammoItemTypes"] = {"pumpkin_bomb_1"},
                ["minStrengthScalar"] = 0.7692307692307692,
                ["projectileType"] = "function: 0x0000000098c8c724",
                ["launchSound"] = {"rbxassetid://6866062104"},
                ["firstPerson"] = {["fireAnimation"] = 14}
            },
            ["displayName"] = "Jack o'Boom"
        },
        ["void_boots"] = {
            ["armor"] = {["damageReductionMultiplier"] = 0.16, ["slot"] = 2},
            ["image"] = "rbxassetid://9866786979",
            ["displayName"] = "Void Boots"
        },
        ["iron_block"] = {
            ["footstepSound"] = 1,
            ["block"] = {
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0x00000000545a5d1c",
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
                ["breakSound"] = "function: 0x000000005a57e6bc"
            },
            ["image"] = "rbxassetid://7884369517",
            ["displayName"] = "Iron Block"
        },
        ["huge_lucky_block"] = {
            ["block"] = {
                ["placeSound"] = "function: 0x00000000545a5d1c",
                ["breakType"] = "stone",
                ["health"] = 150,
                ["breakSound"] = "function: 0x0000000034098334",
                ["blastProof"] = true,
                ["minecraftConversions"] = {{["blockId"] = 9010}},
                ["luckyBlock"] = {
                    ["allowedPolarity"] = {"neutral", "positive"},
                    ["timeBetweenDropsSec"] = 0.2,
                    ["drops"] = {
                        {["rarity"] = 5},
                        {["rarity"] = 5},
                        {["rarity"] = 5},
                        {["rarity"] = 50},
                        {["rarity"] = 50},
                        {["rarity"] = 500},
                        {["rarity"] = 500}
                    }
                },
                ["disableInventoryPickup"] = true
            },
            ["displayName"] = "Huge Lucky Block"
        },
        ["rainbow_pot_of_gold"] = {
            ["block"] = {
                ["placeSound"] = "function: 0x00000000545a5d1c",
                ["breakSound"] = "function: 0x00000000514bb174",
                ["blastProof"] = true,
                ["breakType"] = "stone",
                ["health"] = 1000,
                ["disableInventoryPickup"] = true,
                ["collectionServiceTags"] = {"LuckyBlock"},
                ["luckyBlock"] = {
                    ["allowedPolarity"] = {"positive"},
                    ["timeBetweenDropsSec"] = 0.2,
                    ["category"] = "rainbow",
                    ["drops"] = {{["rarity"] = 1}, {["rarity"] = 1}, {["rarity"] = 1}}
                },
                ["minecraftConversions"] = {{["blockId"] = 658}}
            },
            ["displayName"] = "Rainbow Pot of Gold"
        },
        ["pumpkin_bomb_2"] = {
            ["image"] = "rbxassetid://11403476091",
            ["projectileSource"] = {
                ["fireDelaySec"] = 0.15,
                ["maxStrengthChargeSec"] = 0.25,
                ["ammoItemTypes"] = {"pumpkin_bomb_2"},
                ["minStrengthScalar"] = 0.7692307692307692,
                ["projectileType"] = "function: 0x00000000cd5958bc",
                ["launchSound"] = {"rbxassetid://6866062104"},
                ["firstPerson"] = {["fireAnimation"] = 14}
            },
            ["displayName"] = "Jack o'Boom (Large)"
        },
        ["rainbow_lucky_block"] = {
            ["block"] = {
                ["placeSound"] = "function: 0x00000000545a5d1c",
                ["breakSound"] = "function: 0x000000008055d844",
                ["blastProof"] = true,
                ["breakType"] = "stone",
                ["health"] = 30,
                ["disableInventoryPickup"] = true,
                ["collectionServiceTags"] = {"LuckyBlock"},
                ["luckyBlock"] = {
                    ["allowedPolarity"] = {"negative"},
                    ["category"] = "rainbow",
                    ["drops"] = {{["rarity"] = 100}}
                },
                ["minecraftConversions"] = {{["blockId"] = 657}}
            },
            ["image"] = "rbxassetid://12813794908",
            ["displayName"] = "Rainbow Lucky Block"
        },
        ["clay_red"] = {
            ["footstepSound"] = 1,
            ["block"] = {
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0x0000000058081b54",
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://7872907119",
                        "rbxassetid://7872907119",
                        "rbxassetid://7872907119",
                        "rbxassetid://7872907119",
                        "rbxassetid://7872907119",
                        "rbxassetid://7872907119"
                    }
                },
                ["breakSound"] = "function: 0x00000000a7d1d954",
                ["health"] = 8,
                ["minecraftConversions"] = {
                    {["blockData"] = 14, ["blockId"] = 159},
                    {["blockData"] = 14, ["blockId"] = 251}
                }
            },
            ["image"] = "rbxassetid://7884368246",
            ["displayName"] = "Red Clay"
        },
        ["manual_cannon"] = {
            ["block"] = {
                ["noSuffocation"] = true,
                ["placeSound"] = "function: 0x00000000545a5d1c",
                ["minecraftConversions"] = {{["blockId"] = 12011}},
                ["breakType"] = "stone",
                ["health"] = 50,
                ["disableInventoryPickup"] = true,
                ["breakSound"] = "function: 0x00000000a7d1d954",
                ["collectionServiceTags"] = {"cannon-type"},
                ["unbreakableByTeammates"] = true,
                ["denyPlaceOn"] = true
            },
            ["image"] = "rbxassetid://10717427560",
            ["description"] = "Shoots a single TNT at a time",
            ["displayName"] = "Manual Cannon"
        },
        ["flamethrower"] = {
            ["cooldownId"] = "flamethrower_use",
            ["image"] = "rbxassetid://7343272403",
            ["sharingDisabled"] = true,
            ["displayName"] = "Flamethrower"
        },
        ["condiment_gun"] = {
            ["firstPerson"] = {["holdAnimation"] = 428},
            ["image"] = "rbxassetid://14191270899",
            ["sharingDisabled"] = true,
            ["displayName"] = "Condiment Gun"
        },
        ["tornado_launcher"] = {
            ["image"] = "rbxassetid://9193792144",
            ["description"] = "Launch a mini tornado that deals damage & launches up any players caught in its path.",
            ["projectileSource"] = {
                ["launchScreenShake"] = {["config"] = {["duration"] = 0.15, ["magnitude"] = 0.07, ["cycles"] = 2}},
                ["fireDelaySec"] = 3,
                ["thirdPerson"] = {["fireAnimation"] = 151, ["aimAnimation"] = 150},
                ["projectileType"] = "function: 0x00000000b25a9854",
                ["launchSound"] = {"rbxassetid://9252994838"},
                ["activeReload"] = true
            },
            ["thirdPerson"] = {},
            ["displayName"] = "Tornado Launcher"
        },
        ["iron_helmet"] = {
            ["armor"] = {["damageReductionMultiplier"] = 0.16, ["slot"] = 0},
            ["image"] = "rbxassetid://6874272559",
            ["sharingDisabled"] = true,
            ["displayName"] = "Iron Helmet"
        },
        ["murderer_dagger"] = {
            ["image"] = "rbxassetid://10993361352",
            ["sharingDisabled"] = true,
            ["displayName"] = "Murderer Dagger"
        },
        ["rainbow_staff"] = {
            ["multiProjectileSource"] = {
                ["rainbow_bridge"] = {
                    ["maxStrengthChargeSec"] = 0.25,
                    ["cooldownId"] = "rainbow_staff",
                    ["thirdPerson"] = {["fireAnimation"] = 25},
                    ["fireDelaySec"] = 8,
                    ["minStrengthScalar"] = 0.7692307692307692,
                    ["projectileType"] = "function: 0x00000000a4b5e3ac",
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
        ["double_rainbow_boots"] = {
            ["armor"] = {["damageReductionMultiplier"] = 0.24, ["slot"] = 2},
            ["image"] = "rbxassetid://12813706493",
            ["description"] = "Jump through seven colors of the rainbow!",
            ["displayName"] = "Double Rainbow Boots"
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
        ["rainbow_arrow"] = {
            ["hotbarFillRight"] = true,
            ["image"] = "rbxassetid://12813670017",
            ["description"] = "Ammo for the Spectrum Bow.",
            ["displayName"] = "Spectrum Arrow"
        },
        ["vitality_star"] = {
            ["consumable"] = {["consumeTime"] = 1, ["soundOverride"] = "None", ["animationOverride"] = 181},
            ["description"] = "Consume to gain health buff for yourself and nearby teammates.",
            ["image"] = "rbxassetid://9866757969",
            ["sharingDisabled"] = true,
            ["displayName"] = "Vitality Star"
        },
        ["clay_light_green"] = {
            ["footstepSound"] = 1,
            ["block"] = {
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0x00000000f8d05f1c",
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
                ["breakSound"] = "function: 0x00000000a7d1d954",
                ["health"] = 8,
                ["minecraftConversions"] = {{["blockData"] = 5, ["blockId"] = 159}}
            },
            ["image"] = "rbxassetid://7884367872",
            ["displayName"] = "Light Green Clay"
        },
        ["sparkler"] = {
            ["image"] = "rbxassetid://11967707388",
            ["sharingDisabled"] = true,
            ["sword"] = {["attackSpeed"] = 0.3, ["damage"] = 36},
            ["firstPerson"] = {["scale"] = 0.8, ["verticalOffset"] = -1.2},
            ["displayName"] = "Sparkler"
        },
        ["emerald_block"] = {
            ["footstepSound"] = 1,
            ["block"] = {
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0x00000000545a5d1c",
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
                ["breakSound"] = "function: 0x00000000ac9fe4bc"
            },
            ["image"] = "rbxassetid://7884369019",
            ["displayName"] = "Emerald Block"
        },
        ["rainbow_bow"] = {
            ["projectileSource"] = {
                ["chargeBeginSound"] = {"rbxassetid://6866062236"},
                ["fireDelaySec"] = 0.3,
                ["projectileType"] = "function: 0x00000000dee51114",
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
        ["golden_apple"] = {
            ["maxStackSize"] = 4,
            ["image"] = "rbxassetid://12444096542",
            ["consumable"] = {["consumeTime"] = 0.5},
            ["displayName"] = "Golden Apple"
        },
        ["emerald"] = {
            ["image"] = "rbxassetid://6850538075",
            ["displayNameColor"] = Color3.fromRGB(85, 255, 85),
            ["pickUpOverlaySound"] = "rbxassetid://10649778581",
            ["hotbarFillRight"] = true,
            ["displayName"] = "Emerald"
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
        ["impulse_grenade"] = {
            ["projectileSource"] = {
                ["fireDelaySec"] = 0.4,
                ["maxStrengthChargeSec"] = 1,
                ["walkSpeedMultiplier"] = 0.4,
                ["ammoItemTypes"] = {"impulse_grenade"},
                ["minStrengthScalar"] = 0.3333333333333333,
                ["projectileType"] = "function: 0x00000000662a6e9c",
                ["launchSound"] = {"rbxassetid://6866062104"},
                ["firstPerson"] = {}
            },
            ["image"] = "rbxassetid://7681106844",
            ["description"] = "Delayed explosive grenade that deals little damage but massive knockback.",
            ["displayName"] = "Impulse Grenade"
        },
        ["natures_essence_3"] = {["image"] = "rbxassetid://11003449842", ["displayName"] = "Nature's Essence III"},
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
                ["breakSound"] = "function: 0x00000000a7d1d954",
                ["placeSound"] = "function: 0x00000000545a5d1c",
                ["seeThrough"] = true
            },
            ["image"] = "rbxassetid://6909521321",
            ["displayName"] = "Glass"
        },
        ["teleporting_hatter"] = {
            ["image"] = "rbxassetid://12291381738",
            ["description"] = "N/A",
            ["displayName"] = "Teleporting Hatter"
        },
        ["damage_banner"] = {
            ["image"] = "rbxassetid://9557924197",
            ["description"] = "Place banner that grants 'Fire II' to yourself and any team member inside banner radius.",
            ["block"] = {
                ["denyPlaceOn"] = true,
                ["placeSound"] = "function: 0x00000000dfca1b44",
                ["breakSound"] = "function: 0x0000000031b61c7c",
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
        ["repair_tool"] = {
            ["projectileSource"] = {
                ["thirdPerson"] = {["fireAnimation"] = 5},
                ["fireDelaySec"] = 0.3,
                ["maxStrengthChargeSec"] = 0.15,
                ["ammoItemTypes"] = {"repair_tool"},
                ["minStrengthScalar"] = 0.7692307692307692,
                ["projectileType"] = "function: 0x00000000bd12b91c",
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
        ["big_shield"] = {
            ["image"] = "rbxassetid://7863380423",
            ["consumable"] = {["consumeTime"] = 1.8},
            ["displayName"] = "Big Shield"
        },
        ["frost_crystal"] = {
            ["image"] = "rbxassetid://11847445215",
            ["sharingDisabled"] = true,
            ["displayName"] = "Frost Crystal"
        },
        ["fire_sheep_statue"] = {
            ["image"] = "rbxassetid://12291381909",
            ["block"] = {
                ["noSuffocation"] = true,
                ["placeSound"] = "function: 0x00000000545a5d1c",
                ["breakSound"] = "function: 0x00000000e0a7893c",
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
        ["iron_scythe"] = {
            ["image"] = "rbxassetid://13832903446",
            ["sharingDisabled"] = true,
            ["damage"] = 40,
            ["sword"] = {
                ["chargedAttack"] = {
                    ["disableOnGrounded"] = true,
                    ["showHoldProgressAfterSec"] = 0.2,
                    ["maxChargeTimeSec"] = 2,
                    ["bonusKnockback"] = {["vertical"] = 0.5, ["horizontal"] = 0.5},
                    ["bonusDamage"] = 4
                },
                ["idleAnimation"] = 390,
                ["attackSpeed"] = 0.4,
                ["respectAttackSpeedForEffects"] = true,
                ["swingAnimations"] = {},
                ["applyCooldownOnMiss"] = true,
                ["damage"] = 40
            },
            ["displayName"] = "Iron Scythe",
            ["firstPerson"] = {["scale"] = 0.8, ["verticalOffset"] = -1.2}
        },
        ["glitch_infernal_shield"] = {
            ["glitched"] = true,
            ["image"] = "rbxassetid://7051149149",
            ["pickUpOverlaySound"] = "rbxassetid://10859056155",
            ["firstPerson"] = {["scale"] = 0.8},
            ["displayName"] = "Infernal Shield?"
        },
        ["owl_orb"] = {
            ["image"] = "rbxassetid://12509662844",
            ["sharingDisabled"] = true,
            ["maxStackSize"] = 1,
            ["keepOnDeath"] = true,
            ["displayName"] = "OWL"
        },
        ["teleport_hat"] = {
            ["image"] = "rbxassetid://12510119944",
            ["description"] = "Throw onto target players to gain the a teleport and peek ability.",
            ["maxStackSize"] = 1,
            ["projectileSource"] = {
                ["minStrengthScalar"] = 0.7692307692307692,
                ["ammoItemTypes"] = {"teleport_hat"},
                ["maxStrengthChargeSec"] = 0.25,
                ["projectileType"] = "function: 0x0000000085432e64",
                ["launchSound"] = {"rbxassetid://8165640372"},
                ["fireDelaySec"] = 10
            },
            ["sharingDisabled"] = true,
            ["displayName"] = "Teleport Hat"
        },
        ["wood_plank_birch"] = {
            ["footstepSound"] = 2,
            ["block"] = {
                ["breakType"] = "wood",
                ["health"] = 30,
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://7884372538",
                        "rbxassetid://7884372538",
                        "rbxassetid://7884372538",
                        "rbxassetid://7884372538",
                        "rbxassetid://7884372538",
                        "rbxassetid://7884372538"
                    }
                },
                ["breakSound"] = "function: 0x0000000082222cc4",
                ["placeSound"] = "function: 0x00000000f596038c",
                ["minecraftConversions"] = {{["blockData"] = 2, ["blockId"] = 5}}
            },
            ["image"] = "rbxassetid://7884372418",
            ["displayName"] = "Birch Wood Plank"
        },
        ["sandstone_polished"] = {
            ["footstepSound"] = 1,
            ["block"] = {
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0x0000000065bec77c",
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
                ["breakSound"] = "function: 0x00000000a7d1d954",
                ["health"] = 8,
                ["minecraftConversions"] = {{["blockData"] = 2, ["blockId"] = 98}}
            },
            ["image"] = "rbxassetid://10859697278",
            ["displayName"] = "Sandstone Polished"
        },
        ["stun_grenade"] = {
            ["image"] = "rbxassetid://10086863810",
            ["hotbarFillRight"] = true,
            ["displayName"] = "Stun Grenade"
        },
        ["grappling_hook"] = {
            ["projectileSource"] = {
                ["waitForHit"] = true,
                ["fireDelaySec"] = 1,
                ["thirdPerson"] = {["fireAnimation"] = 151, ["aimAnimation"] = 150},
                ["projectileType"] = "function: 0x0000000065f6180c",
                ["launchSound"] = {"rbxassetid://13488974503"},
                ["blockingStatusEffects"] = {"grounded"}
            },
            ["image"] = "rbxassetid://9499344892",
            ["description"] = "Launch, grapple, and pull yourself along for fast travel.",
            ["displayName"] = "Grapple Hook"
        },
        ["charge_shield"] = {
            ["cooldownId"] = "charge_shield",
            ["image"] = "rbxassetid://7745351893",
            ["firstPerson"] = {["scale"] = 0.8},
            ["displayName"] = "Charge Shield"
        },
        ["lucky_block"] = {
            ["block"] = {
                ["placeSound"] = "function: 0x00000000545a5d1c",
                ["breakSound"] = "function: 0x00000000de55e494",
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
                ["luckyBlock"] = {["drops"] = {{["rarity"] = 1}}},
                ["disableInventoryPickup"] = true
            },
            ["image"] = "rbxassetid://7884369916",
            ["displayName"] = "Lucky Block"
        },
        ["necromancer_staff"] = {
            ["image"] = "rbxassetid://11350214469",
            ["sharingDisabled"] = true,
            ["skins"] = {"necromancer_staff_christmas"},
            ["projectileSource"] = {
                ["fireDelaySec"] = 0.6,
                ["minStrengthScalar"] = 0.7692307692307692,
                ["projectileType"] = "function: 0x00000000903d80ec",
                ["launchSound"] = {"rbxassetid://10999341919"},
                ["maxStrengthChargeSec"] = 0.25
            },
            ["displayName"] = "Necromancer Staff"
        },
        ["star"] = {
            ["hotbarFillRight"] = true,
            ["image"] = "rbxassetid://11774788771",
            ["description"] = "Ammo for the Constellation Bow.",
            ["displayName"] = "Star"
        },
        ["orions_belt_bow"] = {
            ["projectileSource"] = {
                ["multiShotCount"] = 3,
                ["chargeBeginSound"] = {"rbxassetid://7987032429"},
                ["fireDelaySec"] = 0.3,
                ["projectileType"] = "function: 0x000000001a70364c",
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
        ["shrink_potion"] = {
            ["crafting"] = {},
            ["image"] = "rbxassetid://7911163448",
            ["consumable"] = {["potion"] = true, ["consumeTime"] = 0.8},
            ["displayName"] = "Shrink Potion"
        },
        ["iron_axe"] = {
            ["image"] = "rbxassetid://6875481370",
            ["sharingDisabled"] = true,
            ["firstPerson"] = {["verticalOffset"] = -0.8},
            ["breakBlock"] = {["wood"] = 12},
            ["displayName"] = "Iron Axe"
        },
        ["orbital_satellite_tablet"] = {
            ["consumable"] = {["consumeTime"] = 0},
            ["image"] = "rbxassetid://11776141709",
            ["description"] = "Controls the Orbital Satellite Laser",
            ["displayName"] = "Orbital Satellite Tablet"
        },
        ["solar_panel"] = {
            ["image"] = "rbxassetid://11775182157",
            ["block"] = {
                ["placeSound"] = "function: 0x00000000545a5d1c",
                ["breakType"] = "stone",
                ["health"] = 30,
                ["breakSound"] = "function: 0x00000000ef5b3814",
                ["minecraftConversions"] = {{["blockId"] = 12017}},
                ["collectionServiceTags"] = {"SolarPanel"},
                ["noSuffocation"] = true,
                ["seeThrough"] = true
            },
            ["displayName"] = "Solar Panel"
        },
        ["laser_sword"] = {
            ["firstPerson"] = {["scale"] = 0.8, ["verticalOffset"] = -1.2},
            ["image"] = "rbxassetid://11775182286",
            ["sword"] = {
                ["respectAttackSpeedForEffects"] = true,
                ["hitSound"] = "rbxassetid://11753700711",
                ["attackSpeed"] = 0.4,
                ["swingSounds"] = {"rbxassetid://11753700600", "rbxassetid://11753700890", "rbxassetid://11753700803"},
                ["damageArmorMultiplier"] = 0.5,
                ["swingAnimations"] = {306, 305},
                ["applyCooldownOnMiss"] = true,
                ["damage"] = 56
            },
            ["displayName"] = "Laser Sword"
        },
        ["chicken_deploy"] = {
            ["projectileSource"] = {
                ["thirdPerson"] = {["fireAnimation"] = 424, ["idleAnimation"] = 425},
                ["ammoItemTypes"] = {"chicken_deploy"},
                ["fireDelaySec"] = 0.3,
                ["projectileType"] = "function: 0x00000000b138ff1c",
                ["launchSound"] = {"rbxassetid://6866062104"},
                ["firstPerson"] = {["fireAnimation"] = 14}
            },
            ["image"] = "rbxassetid://13988247449",
            ["sharingDisabled"] = true,
            ["displayName"] = "Chicken"
        },
        ["stopwatch"] = {
            ["cooldownId"] = "stopwatch",
            ["image"] = "rbxassetid://7871761250",
            ["consumable"] = {["soundOverride"] = "None", ["consumeTime"] = 1.5, ["disableAnimation"] = true},
            ["displayName"] = "Stopwatch"
        },
        ["void_sword"] = {
            ["image"] = "rbxassetid://9873021357",
            ["sword"] = {["attackSpeed"] = 0.3, ["damage"] = 42},
            ["firstPerson"] = {["scale"] = 0.8, ["verticalOffset"] = -1.2},
            ["displayName"] = "Void Sword"
        },
        ["scaffold"] = {
            ["image"] = "rbxassetid://12210853999",
            ["sharingDisabled"] = true,
            ["footstepSound"] = 2,
            ["block"] = {
                ["placeSound"] = "function: 0x00000000f596038c",
                ["breakSound"] = "function: 0x0000000082222cc4",
                ["blastResistance"] = 1.4,
                ["health"] = 1,
                ["disableInventoryPickup"] = true,
                ["flamable"] = true,
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
        ["glitch_popup_cube"] = {
            ["glitched"] = true,
            ["image"] = "rbxassetid://7976208116",
            ["pickUpOverlaySound"] = "rbxassetid://10859056155",
            ["projectileSource"] = {
                ["maxStrengthChargeSec"] = 0.25,
                ["ammoItemTypes"] = {"glitch_popup_cube"},
                ["minStrengthScalar"] = 0.7692307692307692,
                ["projectileType"] = "function: 0x00000000176295cc",
                ["launchSound"] = {"rbxassetid://6760544639"},
                ["fireDelaySec"] = 0.4
            },
            ["displayName"] = "Popup Tower?"
        },
        ["wool_green"] = {
            ["footstepSound"] = 5,
            ["block"] = {
                ["placeSound"] = "function: 0x00000000783b31cc",
                ["breakSound"] = "function: 0x0000000029fffb14",
                ["blastResistance"] = 0.65,
                ["health"] = 8,
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://7923577768",
                        "rbxassetid://7923577768",
                        "rbxassetid://7923577768",
                        "rbxassetid://7923577768",
                        "rbxassetid://7923577768",
                        "rbxassetid://7923577768"
                    }
                },
                ["flamable"] = true,
                ["minecraftConversions"] = {{["blockData"] = 5, ["blockId"] = 35}},
                ["breakType"] = "wool",
                ["wool"] = true
            },
            ["image"] = "rbxassetid://7923577655",
            ["displayName"] = "Green Wool"
        },
        ["frosty_hammer"] = {
            ["image"] = "rbxassetid://11831565831",
            ["description"] = "It's a hammer",
            ["keepOnDeath"] = true,
            ["sword"] = {
                ["attackSpeed"] = 0.3,
                ["noApplyDamageCooldown"] = false,
                ["ignoreDamageCooldown"] = false,
                ["respectAttackSpeedForEffects"] = true,
                ["firstPersonSwingAnimations"] = {15},
                ["swingAnimations"] = {312, 313, 314},
                ["hitSound"] = "rbxassetid://11715551081",
                ["applyCooldownOnMiss"] = true,
                ["damage"] = 25
            },
            ["sharingDisabled"] = true,
            ["displayName"] = "Frosty Hammer"
        },
        ["glue_trap"] = {
            ["image"] = "rbxassetid://7192711008",
            ["description"] = "Glue enemy to the ground",
            ["displayName"] = "Glue Trap"
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
                ["projectileType"] = "function: 0x00000000158cab84",
                ["launchSound"] = {"rbxassetid://6866223756"},
                ["firstPerson"] = {["fireAnimation"] = 14}
            },
            ["sharingDisabled"] = true,
            ["displayName"] = "Gloop"
        },
        ["satellite_dish"] = {
            ["image"] = "rbxassetid://11585161152",
            ["description"] = "Send signals to disrupt your foes, earning resources on their shop purchases.",
            ["footstepSound"] = 1,
            ["block"] = {
                ["placeSound"] = "function: 0x00000000545a5d1c",
                ["minecraftConversions"] = {{["blockId"] = 12016}},
                ["blastProof"] = true,
                ["maxPlaced"] = 1,
                ["breakType"] = "stone",
                ["health"] = 20,
                ["breakSound"] = "function: 0x00000000a7d1d954",
                ["collectionServiceTags"] = {"satellite-dish"},
                ["unbreakableByTeammates"] = true,
                ["disableEnemyInventoryPickup"] = true
            },
            ["sharingDisabled"] = true,
            ["displayName"] = "Satellite Dish"
        },
        ["red_sandstone_smooth"] = {
            ["footstepSound"] = 1,
            ["block"] = {
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0x00000000290dda5c",
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
                ["breakSound"] = "function: 0x00000000a7d1d954",
                ["health"] = 8,
                ["minecraftConversions"] = {{["blockData"] = 1, ["blockId"] = 168}}
            },
            ["image"] = "rbxassetid://10859697143",
            ["displayName"] = "Red Sandstone Smooth"
        },
        ["clay_orange"] = {
            ["footstepSound"] = 1,
            ["block"] = {
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0x000000009a038aac",
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://7872906273",
                        "rbxassetid://7872906273",
                        "rbxassetid://7872906273",
                        "rbxassetid://7872906273",
                        "rbxassetid://7872906273",
                        "rbxassetid://7872906273"
                    }
                },
                ["breakSound"] = "function: 0x00000000a7d1d954",
                ["health"] = 8,
                ["minecraftConversions"] = {
                    {["blockData"] = 1, ["blockId"] = 159},
                    {["blockData"] = 1, ["blockId"] = 251}
                }
            },
            ["image"] = "rbxassetid://7884367973",
            ["displayName"] = "Orange Clay"
        },
        ["void_block"] = {
            ["footstepSound"] = 4,
            ["block"] = {
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0x00000000545a5d1c",
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
                ["breakSound"] = "function: 0x00000000238aacd4"
            },
            ["image"] = "rbxassetid://9871961934",
            ["displayName"] = "Void Rock"
        },
        ["mushrooms"] = {
            ["image"] = "rbxassetid://9134534696",
            ["description"] = "Alchemist crafting material.",
            ["displayName"] = "Mushrooms"
        },
        ["heal_splash_potion"] = {
            ["image"] = "rbxassetid://9135912233",
            ["description"] = "Splash potion that heals anyone inside the splash area.",
            ["maxStackSize"] = 2,
            ["projectileSource"] = {
                ["fireDelaySec"] = 0.4,
                ["maxStrengthChargeSec"] = 1,
                ["walkSpeedMultiplier"] = 0.4,
                ["ammoItemTypes"] = {"heal_splash_potion"},
                ["minStrengthScalar"] = 0.3333333333333333,
                ["projectileType"] = "function: 0x0000000049d0cd94",
                ["launchSound"] = {"rbxassetid://6866062104"},
                ["firstPerson"] = {}
            },
            ["displayName"] = "Heal Splash Potion"
        },
        ["spread_cannon"] = {
            ["block"] = {
                ["noSuffocation"] = true,
                ["placeSound"] = "function: 0x00000000545a5d1c",
                ["minecraftConversions"] = {{["blockId"] = 12013}},
                ["breakType"] = "stone",
                ["health"] = 150,
                ["disableInventoryPickup"] = true,
                ["breakSound"] = "function: 0x00000000a7d1d954",
                ["collectionServiceTags"] = {"cannon-type"},
                ["unbreakableByTeammates"] = true,
                ["denyPlaceOn"] = true
            },
            ["image"] = "rbxassetid://10717427375",
            ["description"] = "Rapidly fires three TNT at a time",
            ["displayName"] = "Spread Cannon"
        },
        ["natures_essence_2"] = {["image"] = "rbxassetid://11003449842", ["displayName"] = "Nature's Essence II"},
        ["stone_dao"] = {
            ["image"] = "rbxassetid://8665071212",
            ["sharingDisabled"] = true,
            ["daoSword"] = {["armorMultiplier"] = 0.8, ["dashDamage"] = 21.599999999999998},
            ["skins"] = {"stone_dao_tiger", "stone_dao_victorious"},
            ["sword"] = {["daoDash"] = true, ["attackSpeed"] = 0.3, ["damage"] = 25},
            ["firstPerson"] = {["scale"] = 0.8, ["verticalOffset"] = -1.2},
            ["displayName"] = "Stone Dao"
        },
        ["infernal_shield"] = {
            ["image"] = "rbxassetid://7051149149",
            ["description"] = "Deflect incoming projectiles while shield is raised.",
            ["firstPerson"] = {["scale"] = 0.8},
            ["sharingDisabled"] = true,
            ["displayName"] = "Infernal Shield"
        },
        ["carrot_seeds"] = {
            ["image"] = "rbxassetid://6956387835",
            ["placesBlock"] = {["blockType"] = "carrot"},
            ["displayName"] = "Carrot Seeds"
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
                ["projectileType"] = "function: 0x00000000a5ee68fc",
                ["launchSound"] = {"rbxassetid://6866062104"},
                ["firstPerson"] = {}
            },
            ["displayName"] = "Poison Splash Potion"
        },
        ["drill"] = {["image"] = "rbxassetid://12955099508", ["displayName"] = "Drill"},
        ["emerald_boots"] = {
            ["armor"] = {["damageReductionMultiplier"] = 0.18, ["slot"] = 2},
            ["image"] = "rbxassetid://6931675942",
            ["sharingDisabled"] = true,
            ["displayName"] = "Emerald Boots"
        },
        ["heal_banner"] = {
            ["image"] = "rbxassetid://9557924389",
            ["description"] = "Place banner that heals yourself and any team member inside banner radius.",
            ["block"] = {
                ["denyPlaceOn"] = true,
                ["placeSound"] = "function: 0x0000000086f68fa4",
                ["breakSound"] = "function: 0x000000007632a55c",
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
        ["balloon"] = {
            ["image"] = "rbxassetid://7122143895",
            ["description"] = "Anniversary limited balloons! Fly high into the sky!",
            ["maxStackSize"] = 3,
            ["cooldownId"] = "balloon",
            ["displayName"] = "Anniversary Balloon"
        },
        ["wool_white"] = {
            ["footstepSound"] = 5,
            ["block"] = {
                ["placeSound"] = "function: 0x00000000783b31cc",
                ["breakSound"] = "function: 0x0000000029fffb14",
                ["blastResistance"] = 0.65,
                ["health"] = 8,
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://7923579370",
                        "rbxassetid://7923579370",
                        "rbxassetid://7923579370",
                        "rbxassetid://7923579370",
                        "rbxassetid://7923579370",
                        "rbxassetid://7923579370"
                    }
                },
                ["flamable"] = true,
                ["minecraftConversions"] = {{["blockData"] = 0, ["blockId"] = 35}},
                ["breakType"] = "wool",
                ["wool"] = true
            },
            ["image"] = "rbxassetid://7923579263",
            ["displayName"] = "White Wool"
        },
        ["rocket_belt"] = {
            ["image"] = "rbxassetid://10480113919",
            ["description"] = "The moment you doubt whether you can fly, you cease forever to be able to do it.",
            ["maxStackSize"] = 1,
            ["backpack"] = {["cooldown"] = 10},
            ["displayName"] = "Rocket Belt"
        },
        ["pumpkin_seeds"] = {
            ["image"] = "rbxassetid://11164828140",
            ["description"] = "Can be harvested into a throwable explosive!",
            ["sharingDisabled"] = true,
            ["placesBlock"] = {["blockType"] = "pumpkin"},
            ["displayName"] = "Pumpkin Seeds"
        },
        ["tesla_trap"] = {
            ["image"] = "rbxassetid://7498163110",
            ["block"] = {
                ["placeSound"] = "function: 0x00000000545a5d1c",
                ["breakSound"] = "function: 0x000000003195cfdc",
                ["maxPlaced"] = 2,
                ["breakType"] = "stone",
                ["health"] = 18,
                ["seeThrough"] = true,
                ["collectionServiceTags"] = {"tesla-trap"},
                ["minecraftConversions"] = {{["blockId"] = 8022}},
                ["disableInventoryPickup"] = true
            },
            ["displayName"] = "Tesla Coil Trap"
        },
        ["zipline"] = {
            ["image"] = "rbxassetid://7051148904",
            ["projectileSource"] = {
                ["fireDelaySec"] = 0.15,
                ["maxStrengthChargeSec"] = 0.25,
                ["ammoItemTypes"] = {"zipline"},
                ["minStrengthScalar"] = 0.7692307692307692,
                ["projectileType"] = "function: 0x000000001d6a67b4",
                ["launchSound"] = {"rbxassetid://6866223756"},
                ["firstPerson"] = {["fireAnimation"] = 17, ["aimAnimation"] = 16}
            },
            ["displayName"] = "Zipline Launcher"
        },
        ["iron_sword"] = {
            ["image"] = "rbxassetid://6875481281",
            ["sharingDisabled"] = true,
            ["sword"] = {["attackSpeed"] = 0.3, ["damage"] = 30},
            ["firstPerson"] = {["scale"] = 0.8, ["verticalOffset"] = -1.2},
            ["displayName"] = "Iron Sword"
        },
        ["warrior_chestplate"] = {
            ["armor"] = {["damageReductionMultiplier"] = 0.44, ["slot"] = 1},
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
                ["projectileType"] = "function: 0x00000000fc03a39c",
                ["launchSound"] = {"rbxassetid://8165640372"},
                ["fireDelaySec"] = 0.15
            },
            ["displayName"] = "Snowball?"
        },
        ["turtle_shell"] = {
            ["image"] = "rbxassetid://9006935204",
            ["maxStackSize"] = 1,
            ["displayName"] = "Turtle Shell"
        },
        ["damage_orb_diamond"] = {
            ["image"] = "rbxassetid://12132682148",
            ["description"] = "Grants +2% damage.",
            ["displayName"] = "Damage Orb"
        },
        ["damage_axolotl"] = {["image"] = "rbxassetid://7863780231", ["displayName"] = "Damage Axolotl"},
        ["damage_orb_emerald"] = {
            ["image"] = "rbxassetid://12132684852",
            ["description"] = "Grants +2% damage.",
            ["displayName"] = "Damage Orb"
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
        ["clay_black"] = {
            ["footstepSound"] = 1,
            ["block"] = {
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0x000000009fb9b6b4",
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://7872903497",
                        "rbxassetid://7872903497",
                        "rbxassetid://7872903497",
                        "rbxassetid://7872903497",
                        "rbxassetid://7872903497",
                        "rbxassetid://7872903497"
                    }
                },
                ["breakSound"] = "function: 0x00000000a7d1d954",
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
        ["diamond_boots"] = {
            ["armor"] = {["damageReductionMultiplier"] = 0.16, ["slot"] = 2},
            ["image"] = "rbxassetid://6874272964",
            ["sharingDisabled"] = true,
            ["displayName"] = "Diamond Boots"
        },
        ["flag"] = {
            ["footstepSound"] = 2,
            ["block"] = {
                ["denyPlaceOn"] = true,
                ["placeSound"] = "function: 0x00000000f596038c",
                ["minecraftConversions"] = {{["blockId"] = 12006}},
                ["blastProof"] = true,
                ["breakType"] = "wood",
                ["health"] = 18,
                ["disableInventoryPickup"] = true,
                ["collectionServiceTags"] = {"flag"},
                ["breakSound"] = "function: 0x0000000082222cc4",
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
                ["placeSound"] = "function: 0x000000000dc511ec",
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
                ["breakSound"] = "function: 0x00000000a7d1d954",
                ["health"] = 8,
                ["minecraftConversions"] = {{["blockData"] = 0, ["blockId"] = 179}}
            },
            ["image"] = "rbxassetid://7884370687",
            ["displayName"] = "Red Sandstone"
        },
        ["natures_essence_1"] = {["image"] = "rbxassetid://11003449842", ["displayName"] = "Nature's Essence I"},
        ["diamond_helmet"] = {
            ["armor"] = {["damageReductionMultiplier"] = 0.2, ["slot"] = 0},
            ["image"] = "rbxassetid://6874272793",
            ["sharingDisabled"] = true,
            ["displayName"] = "Diamond Helmet"
        },
        ["juggernaut_chestplate"] = {
            ["armor"] = {["damageReductionMultiplier"] = 0.42, ["slot"] = 1},
            ["image"] = "rbxassetid://8730010865",
            ["displayName"] = "Juggernaut Chestplate"
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
        ["carrot_cannon"] = {
            ["image"] = "rbxassetid://9134613651",
            ["projectileSource"] = {
                ["multiShotCount"] = 4,
                ["fireDelaySec"] = 1,
                ["projectileType"] = "function: 0x00000000b2b6f6ac",
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
        ["glitch_tactical_crossbow"] = {
            ["glitched"] = true,
            ["projectileSource"] = {
                ["multiShotCount"] = 3,
                ["fireDelaySec"] = 1.15,
                ["projectileType"] = "function: 0x0000000087bd652c",
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
        ["iron_ore"] = {
            ["block"] = {
                ["placeSound"] = "function: 0x000000004c177484",
                ["breakSound"] = "function: 0x00000000bfd34a3c",
                ["minecraftConversions"] = {{["blockId"] = 12008}},
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
        ["glitch_trumpet"] = {
            ["glitched"] = true,
            ["image"] = "rbxassetid://10857089714",
            ["description"] = "Make some noise!",
            ["pickUpOverlaySound"] = "rbxassetid://10859056155",
            ["thirdPerson"] = {["holdAnimation"] = 148},
            ["displayName"] = "Trumpet?"
        },
        ["void_helmet"] = {
            ["armor"] = {["damageReductionMultiplier"] = 0.2, ["slot"] = 0},
            ["image"] = "rbxassetid://9866786767",
            ["displayName"] = "Void Helmet"
        },
        ["gashapon"] = {
            ["maxStackSize"] = 1,
            ["image"] = "rbxassetid://8273441274",
            ["description"] = "Contains a random item, no refunds",
            ["displayName"] = "Blind Box"
        },
        ["rainbow_key"] = {
            ["image"] = "rbxassetid://12811672398",
            ["firstPerson"] = {["verticalOffset"] = -0.8},
            ["displayName"] = "Rainbow Key"
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
                ["projectileType"] = "function: 0x000000001bd1c894",
                ["launchSound"] = {"rbxassetid://9135893336"},
                ["thirdPerson"] = {["fireAnimation"] = 51, ["aimAnimation"] = 53}
            },
            ["displayName"] = "Rocket Launcher?"
        },
        ["gold_block"] = {
            ["footstepSound"] = 1,
            ["block"] = {
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0x00000000545a5d1c",
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
                ["breakSound"] = "function: 0x00000000e55b3bf4"
            },
            ["image"] = "rbxassetid://13465465532",
            ["displayName"] = "Gold Block"
        },
        ["bee"] = {["image"] = "rbxassetid://7343272839", ["sharingDisabled"] = true, ["displayName"] = "Bee"},
        ["stone_brick"] = {
            ["footstepSound"] = 1,
            ["block"] = {
                ["breakType"] = "stone",
                ["health"] = 75,
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://7843883344",
                        "rbxassetid://7843883344",
                        "rbxassetid://7843883344",
                        "rbxassetid://7843883344",
                        "rbxassetid://7843883344",
                        "rbxassetid://7843883344"
                    }
                },
                ["breakSound"] = "function: 0x00000000a7d1d954",
                ["placeSound"] = "function: 0x00000000545a5d1c",
                ["minecraftConversions"] = {{["blockId"] = 98}, {["blockData"] = 6, ["blockId"] = 1}},
                ["blastResistance"] = 2
            },
            ["image"] = "rbxassetid://7884372079",
            ["displayName"] = "Stone Brick"
        },
        ["speed_potion"] = {
            ["crafting"] = {},
            ["image"] = "rbxassetid://7836794566",
            ["consumable"] = {["potion"] = true, ["consumeTime"] = 0.8},
            ["displayName"] = "Speed Potion"
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
                        "rbxassetid://7884372866",
                        "rbxassetid://7884372866",
                        "rbxassetid://7884372866",
                        "rbxassetid://7884372866",
                        "rbxassetid://7884372866",
                        "rbxassetid://7884372866"
                    }
                },
                ["breakSound"] = "function: 0x0000000082222cc4",
                ["placeSound"] = "function: 0x00000000f596038c",
                ["minecraftConversions"] = {{["blockData"] = 4, ["blockId"] = 5}}
            },
            ["image"] = "rbxassetid://7884372787",
            ["displayName"] = "Maple Wood Plank"
        },
        ["sheriff_crossbow"] = {
            ["image"] = "rbxassetid://7051149016",
            ["projectileSource"] = {
                ["thirdPerson"] = {["fireAnimation"] = 128, ["aimAnimation"] = 127},
                ["firstPerson"] = {["fireAnimation"] = 17, ["aimAnimation"] = 16},
                ["reload"] = {["reloadSound"] = {"rbxassetid://6869254094"}},
                ["fireDelaySec"] = 1.15,
                ["walkSpeedMultiplier"] = 0.35,
                ["projectileType"] = "function: 0x00000000070548c4",
                ["launchSound"] = {"rbxassetid://6866062104"},
                ["hitSounds"] = {{"rbxassetid://6866062188"}}
            },
            ["sharingDisabled"] = true,
            ["displayName"] = "Sheriff Crossbow"
        },
        ["team_door"] = {
            ["image"] = "rbxassetid://10322205747",
            ["block"] = {
                ["breakType"] = "stone",
                ["health"] = 20,
                ["breakSound"] = "function: 0x00000000af40c49c",
                ["placeSound"] = "function: 0x00000000545a5d1c",
                ["collectionServiceTags"] = {"CanNoclip", "TeamDoor"},
                ["minecraftConversions"] = {{["blockId"] = 12004}},
                ["seeThrough"] = true
            },
            ["displayName"] = "Team Door"
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
                ["projectileType"] = "function: 0x000000004fc157fc",
                ["launchSound"] = {"rbxassetid://6866223756"},
                ["firstPerson"] = {["fireAnimation"] = 14}
            },
            ["displayName"] = "Portable Bridge?"
        },
        ["lantern_block"] = {
            ["footstepSound"] = 1,
            ["block"] = {
                ["breakType"] = "grass",
                ["placeSound"] = "function: 0x00000000462e6bac",
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
                ["breakSound"] = "function: 0x00000000e0b2b0b4",
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
        ["bed"] = {
            ["footstepSound"] = 2,
            ["block"] = {
                ["placeSound"] = "function: 0x00000000f596038c",
                ["minecraftConversions"] = {{["blockId"] = 12005}},
                ["blastProof"] = true,
                ["blastResistance"] = 10000000,
                ["health"] = 18,
                ["disableInventoryPickup"] = true,
                ["breakSound"] = "function: 0x0000000082222cc4",
                ["collectionServiceTags"] = {"bed"},
                ["breakType"] = "wood",
                ["seeThrough"] = true
            },
            ["displayName"] = "Bed"
        },
        ["natures_essence_4"] = {["image"] = "rbxassetid://11003449842", ["displayName"] = "Nature's Essence IV"},
        ["wood_plank_oak"] = {
            ["footstepSound"] = 2,
            ["block"] = {
                ["breakSound"] = "function: 0x0000000082222cc4",
                ["breakType"] = "wood",
                ["health"] = 30,
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://7884373088",
                        "rbxassetid://7884373088",
                        "rbxassetid://7884373088",
                        "rbxassetid://7884373088",
                        "rbxassetid://7884373088",
                        "rbxassetid://7884373088"
                    }
                },
                ["flamable"] = true,
                ["placeSound"] = "function: 0x00000000f596038c",
                ["minecraftConversions"] = {{["blockId"] = 5}},
                ["blastResistance"] = 1.4
            },
            ["image"] = "rbxassetid://7884372987",
            ["displayName"] = "Oak Plank"
        },
        ["glitch_wood_bow"] = {
            ["glitched"] = true,
            ["image"] = "rbxassetid://6869295332",
            ["pickUpOverlaySound"] = "rbxassetid://10859056155",
            ["projectileSource"] = {
                ["chargeBeginSound"] = {"rbxassetid://6866062236"},
                ["fireDelaySec"] = 1.1,
                ["projectileType"] = "function: 0x0000000092938b34",
                ["thirdPerson"] = {["aimAnimation"] = 124, ["fireAnimation"] = 125, ["drawAnimation"] = 126},
                ["ammoItemTypes"] = {"firework_arrow", "arrow", "volley_arrow", "tnt"},
                ["walkSpeedMultiplier"] = 0.35,
                ["maxStrengthChargeSec"] = 0.65,
                ["launchSound"] = {"rbxassetid://6866062104"},
                ["minStrengthScalar"] = 0.3333333333333333
            },
            ["displayName"] = "Bow?"
        },
        ["blunderbuss_bullet"] = {["spawnCommandDisabled"] = true, ["displayName"] = "Blunderbuss Bullet"},
        ["snowball"] = {
            ["image"] = "rbxassetid://7911163294",
            ["projectileSource"] = {
                ["minStrengthScalar"] = 0.7692307692307692,
                ["ammoItemTypes"] = {"snowball"},
                ["maxStrengthChargeSec"] = 0.25,
                ["projectileType"] = "function: 0x0000000043cb0fec",
                ["launchSound"] = {"rbxassetid://8165640372"},
                ["fireDelaySec"] = 0.22
            },
            ["displayName"] = "Snowball"
        },
        ["broken_snow_cone_machine"] = {
            ["block"] = {
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0x00000000545a5d1c",
                ["minecraftConversions"] = {{["blockId"] = 12010}},
                ["breakSound"] = "function: 0x00000000a7d1d954",
                ["collectionServiceTags"] = {"BrokenSnowConeMachine"},
                ["noSuffocation"] = true,
                ["seeThrough"] = true
            },
            ["displayName"] = "Broken Snow Cone Machine"
        },
        ["diorite_polished"] = {
            ["footstepSound"] = 1,
            ["block"] = {
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0x000000008eb1d9c4",
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
                ["breakSound"] = "function: 0x00000000a7d1d954",
                ["minecraftConversions"] = {{["blockData"] = 4, ["blockId"] = 1}}
            },
            ["image"] = "rbxassetid://9072553104",
            ["displayName"] = "Polished Diorite"
        },
        ["crit_star"] = {
            ["consumable"] = {["consumeTime"] = 1, ["soundOverride"] = "None", ["animationOverride"] = 181},
            ["description"] = "Consume to gain crit buff for yourself and nearby teammates.",
            ["image"] = "rbxassetid://9866757805",
            ["sharingDisabled"] = true,
            ["displayName"] = "Crit Star"
        },
        ["boba_blaster"] = {
            ["thirdPerson"] = {["holdAnimation"] = 148},
            ["image"] = "rbxassetid://9188763408",
            ["projectileSource"] = {
                ["fireDelaySec"] = 0.3,
                ["projectileType"] = "function: 0x00000000cd676dc4",
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
        ["lucky_snow_cone"] = {
            ["consumable"] = {
                ["statusEffect"] = {["incrementStacks"] = 5, ["statusEffectType"] = "snow_cone"},
                ["consumeTime"] = 0.5
            },
            ["image"] = "rbxassetid://10489888627",
            ["description"] = "Worth five Snow Cone stacks!",
            ["displayName"] = "Lucky Snow Cone"
        },
        ["snow_cone_machine"] = {
            ["block"] = {
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0x00000000545a5d1c",
                ["minecraftConversions"] = {{["blockData"] = 2, ["blockId"] = 12010}},
                ["breakSound"] = "function: 0x00000000a7d1d954",
                ["collectionServiceTags"] = {"SnowConeMachine"},
                ["noSuffocation"] = true,
                ["seeThrough"] = true
            },
            ["displayName"] = "Snow Cone Machine"
        },
        ["blunderbuss"] = {
            ["image"] = "rbxassetid://10722841562",
            ["projectileSource"] = {
                ["projectileType"] = "function: 0x000000004af4b204",
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
                ["placeSound"] = "function: 0x00000000793d5f24",
                ["breakSound"] = "function: 0x00000000b38c59f4",
                ["maxPlaced"] = 1,
                ["breakType"] = "stone",
                ["health"] = 35,
                ["disableInventoryPickup"] = true,
                ["collectionServiceTags"] = {"piggy-bank"},
                ["seeThrough"] = true,
                ["minecraftConversions"] = {{["blockId"] = 8013}}
            },
            ["displayName"] = "PiÃ±ata"
        },
        ["hickory_log"] = {
            ["footstepSound"] = 2,
            ["block"] = {
                ["breakType"] = "wood",
                ["health"] = 30,
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://7843787701",
                        "rbxassetid://7843787701",
                        "rbxassetid://7843782693",
                        "rbxassetid://7843782693",
                        "rbxassetid://7843782693",
                        "rbxassetid://7843782693"
                    }
                },
                ["breakSound"] = "function: 0x0000000082222cc4",
                ["placeSound"] = "function: 0x00000000f596038c",
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
            ["breakBlock"] = {["stone"] = 12},
            ["displayName"] = "Iron Pickaxe"
        },
        ["sandstone_smooth"] = {
            ["footstepSound"] = 1,
            ["block"] = {
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0x00000000bbf56b34",
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
                ["breakSound"] = "function: 0x00000000a7d1d954",
                ["health"] = 8,
                ["minecraftConversions"] = {{["blockData"] = 3, ["blockId"] = 98}}
            },
            ["image"] = "rbxassetid://10859697439",
            ["displayName"] = "Sandstone Smooth"
        },
        ["wood_crossbow"] = {
            ["image"] = "rbxassetid://6869295265",
            ["sharingDisabled"] = true,
            ["skins"] = {"wood_crossbow_demon_empress_vanessa"},
            ["projectileSource"] = {
                ["multiShotChargeTime"] = 1.6,
                ["fireDelaySec"] = 1.15,
                ["projectileType"] = "function: 0x0000000023bf0d74",
                ["hitSounds"] = {{"rbxassetid://6866062188"}},
                ["reload"] = {["reloadSound"] = {"rbxassetid://6869254094"}},
                ["ammoItemTypes"] = {"firework_arrow", "arrow"},
                ["walkSpeedMultiplier"] = 0.35,
                ["thirdPerson"] = {["fireAnimation"] = 128, ["aimAnimation"] = 127},
                ["launchSound"] = {"rbxassetid://6866062104"},
                ["firstPerson"] = {["fireAnimation"] = 17, ["aimAnimation"] = 16}
            },
            ["displayName"] = "Crossbow"
        },
        ["chicken_shop_item"] = {["image"] = "rbxassetid://13990235477", ["displayName"] = "Egg"},
        ["galactite"] = {
            ["footstepSound"] = 4,
            ["block"] = {
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0x00000000545a5d1c",
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://9839888622",
                        "rbxassetid://9839888622",
                        "rbxassetid://9839888622",
                        "rbxassetid://9839888622",
                        "rbxassetid://9839888622",
                        "rbxassetid://9839888622"
                    }
                },
                ["minecraftConversions"] = {{["blockId"] = 87}},
                ["breakSound"] = "function: 0x00000000893ce224"
            },
            ["image"] = "rbxassetid://9839887907",
            ["displayName"] = "Galactite"
        },
        ["cobblestone"] = {
            ["footstepSound"] = 1,
            ["block"] = {
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0x00000000545a5d1c",
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
                ["breakSound"] = "function: 0x00000000a7d1d954",
                ["minecraftConversions"] = {{["blockId"] = 4}}
            },
            ["image"] = "rbxassetid://8296848529",
            ["displayName"] = "Cobblestone"
        },
        ["sticky_firework"] = {
            ["projectileSource"] = {
                ["fireDelaySec"] = 0.15,
                ["maxStrengthChargeSec"] = 0.25,
                ["ammoItemTypes"] = {"sticky_firework"},
                ["minStrengthScalar"] = 0.7692307692307692,
                ["projectileType"] = "function: 0x00000000ae582f3c",
                ["launchSound"] = {"rbxassetid://6866223756"},
                ["firstPerson"] = {["fireAnimation"] = 14}
            },
            ["image"] = "rbxassetid://10086863934",
            ["description"] = "Throw at players to launch them into the sky",
            ["displayName"] = "Sticky Firework"
        },
        ["stone_tiles"] = {
            ["footstepSound"] = 1,
            ["block"] = {
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0x00000000545a5d1c",
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
                ["breakSound"] = "function: 0x00000000a7d1d954",
                ["minecraftConversions"] = {{["blockId"] = 201}}
            },
            ["image"] = "rbxassetid://10859697942",
            ["displayName"] = "Stone Tiles"
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
                ["projectileType"] = "function: 0x000000001cc85d6c",
                ["launchSound"] = {"rbxassetid://9252994838"},
                ["fireDelaySec"] = 3
            },
            ["description"] = "Source of the void energy",
            ["displayName"] = "Dragon Breath"
        },
        ["chest"] = {
            ["footstepSound"] = 2,
            ["image"] = "rbxassetid://8562772907",
            ["block"] = {
                ["breakSound"] = "function: 0x0000000082222cc4",
                ["breakType"] = "wood",
                ["health"] = 30,
                ["minecraftConversions"] = {{["blockId"] = 54}},
                ["blastProof"] = true,
                ["collectionServiceTags"] = {"chest"},
                ["placeSound"] = "function: 0x00000000f596038c",
                ["seeThrough"] = true
            },
            ["displayName"] = "Chest"
        },
        ["glitch_apple"] = {
            ["glitched"] = true,
            ["image"] = "rbxassetid://6985765179",
            ["pickUpOverlaySound"] = "rbxassetid://10859056155",
            ["maxStackSize"] = 4,
            ["consumable"] = {["potion"] = true, ["consumeTime"] = 0.8},
            ["displayName"] = "Apple?"
        },
        ["void_portal"] = {
            ["block"] = {
                ["breakType"] = "stone",
                ["health"] = 20,
                ["breakSound"] = "function: 0x00000000d828e164",
                ["placeSound"] = "function: 0x00000000545a5d1c",
                ["collectionServiceTags"] = {"VoidPortal"},
                ["minecraftConversions"] = {{["blockId"] = 8010}},
                ["seeThrough"] = true
            },
            ["displayName"] = "Void Portal"
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
        ["cosmic_lucky_block"] = {
            ["block"] = {
                ["placeSound"] = "function: 0x00000000545a5d1c",
                ["breakSound"] = "function: 0x0000000000df7ecc",
                ["blastProof"] = true,
                ["breakType"] = "stone",
                ["health"] = 15,
                ["disableInventoryPickup"] = true,
                ["collectionServiceTags"] = {"LuckyBlock"},
                ["luckyBlock"] = {["category"] = "cosmic", ["drops"] = {{["rarity"] = 1}}},
                ["minecraftConversions"] = {{["blockId"] = 12015}}
            },
            ["image"] = "rbxassetid://11773163557",
            ["displayName"] = "Cosmic Lucky Block"
        },
        ["player_vacuum"] = {["image"] = "rbxassetid://9679750852", ["displayName"] = "Vacuum"},
        ["rocket_launcher"] = {
            ["image"] = "rbxassetid://7680994780",
            ["projectileSource"] = {
                ["activeReload"] = true,
                ["maxStrengthChargeSec"] = 0.25,
                ["ammoItemTypes"] = {"rocket_launcher_missile"},
                ["minStrengthScalar"] = 0.7692307692307692,
                ["projectileType"] = "function: 0x000000001305b0a4",
                ["launchSound"] = {"rbxassetid://7681584765"},
                ["fireDelaySec"] = 2.2
            },
            ["displayName"] = "Rocket Launcher"
        },
        ["attack_helicopter_deploy"] = {
            ["consumable"] = {["consumeTime"] = 3, ["disableAnimation"] = true, ["soundOverride"] = "None"},
            ["image"] = "rbxassetid://10236878231",
            ["description"] = "Weaponized flying death machine.",
            ["displayName"] = "Attack Minicopter"
        },
        ["helicopter_deploy"] = {
            ["image"] = "rbxassetid://9559559860",
            ["consumable"] = {["consumeTime"] = 3, ["disableAnimation"] = true, ["soundOverride"] = "None"},
            ["displayName"] = "Minicopter"
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
        ["clay_blue"] = {
            ["footstepSound"] = 1,
            ["block"] = {
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0x00000000fbb84ec4",
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://7872903756",
                        "rbxassetid://7872903756",
                        "rbxassetid://7872903756",
                        "rbxassetid://7872903756",
                        "rbxassetid://7872903756",
                        "rbxassetid://7872903756"
                    }
                },
                ["breakSound"] = "function: 0x00000000a7d1d954",
                ["health"] = 8,
                ["minecraftConversions"] = {{["blockData"] = 11, ["blockId"] = 251}}
            },
            ["image"] = "rbxassetid://7884367119",
            ["displayName"] = "Blue Clay"
        },
        ["forcefield_potion"] = {
            ["image"] = "rbxassetid://8795406077",
            ["consumable"] = {["cancelOnDamage"] = true, ["consumeTime"] = 1.5},
            ["displayName"] = "Forcefield Potion"
        },
        ["pirate_sword_fp"] = {["image"] = "rbxassetid://10729541408", ["displayName"] = "Pirate Sword"},
        ["portable_vending_machine"] = {
            ["image"] = "rbxassetid://11272093702",
            ["description"] = "Visit the Shop anywhere and unlock the Blind-Box in the Shop. Purchasing an item will put the vending machine on cooldown.",
            ["maxStackSize"] = 1,
            ["backpack"] = {["activeAbility"] = true},
            ["displayName"] = "Portable Vending Machine"
        },
        ["invisible_landmine"] = {
            ["image"] = "rbxassetid://9434319010",
            ["block"] = {
                ["placeSound"] = "function: 0x00000000545a5d1c",
                ["breakSound"] = "function: 0x000000004b90bf2c",
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
        ["barrier"] = {
            ["footstepSound"] = 1,
            ["block"] = {
                ["placeSound"] = "function: 0x00000000545a5d1c",
                ["minecraftConversions"] = {{["blockId"] = 166}},
                ["blastProof"] = true,
                ["breakType"] = "stone",
                ["health"] = 1,
                ["seeThrough"] = true,
                ["collectionServiceTags"] = {"BARRIER_BLOCK"},
                ["breakSound"] = "function: 0x00000000a7d1d954",
                ["breakableOnlyByHosts"] = true
            },
            ["image"] = "rbxassetid://10569969807",
            ["displayName"] = "Barrier"
        },
        ["zipline_base"] = {
            ["image"] = "rbxassetid://7051148904",
            ["block"] = {
                ["placeSound"] = "function: 0x00000000f596038c",
                ["breakType"] = "wood",
                ["health"] = 20,
                ["breakSound"] = "function: 0x00000000a2bf09c4",
                ["blastProof"] = true,
                ["minecraftConversions"] = {{["blockId"] = 8017}},
                ["disableInventoryPickup"] = true,
                ["seeThrough"] = true
            },
            ["displayName"] = "Zipline Base"
        },
        ["bedrock"] = {
            ["footstepSound"] = 1,
            ["block"] = {
                ["breakSound"] = "function: 0x00000000a7d1d954",
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
                ["placeSound"] = "function: 0x00000000545a5d1c",
                ["minecraftConversions"] = {{["blockId"] = 7}},
                ["breakableOnlyByHosts"] = true
            },
            ["image"] = "rbxassetid://9207283973",
            ["displayName"] = "Bedrock"
        },
        ["jump_boots"] = {
            ["armor"] = {["damageReductionMultiplier"] = 0.08, ["slot"] = 2},
            ["image"] = "rbxassetid://7911163797",
            ["displayName"] = "Jump Boots"
        },
        ["mythic_dagger"] = {
            ["image"] = "rbxassetid://13832903272",
            ["sharingDisabled"] = true,
            ["damage"] = 42,
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
                ["swingAnimations"] = {378, 379},
                ["attackRange"] = 10.5,
                ["respectAttackSpeedForEffects"] = true,
                ["firstPersonSwingAnimations"] = {381, 380},
                ["applyCooldownOnMiss"] = true,
                ["damage"] = 42
            },
            ["displayName"] = "Deathbloom",
            ["firstPerson"] = {["scale"] = 0.8, ["verticalOffset"] = -1.2}
        },
        ["emerald_helmet"] = {
            ["armor"] = {["damageReductionMultiplier"] = 0.22, ["slot"] = 0},
            ["image"] = "rbxassetid://6931675766",
            ["sharingDisabled"] = true,
            ["displayName"] = "Emerald Helmet"
        },
        ["infernal_saber"] = {
            ["image"] = "rbxassetid://9620506030",
            ["sharingDisabled"] = true,
            ["sword"] = {
                ["knockbackMultiplier"] = {["horizontal"] = 0.5},
                ["chargedAttack"] = {["maxChargeTimeSec"] = 0.5, ["walkSpeedModifier"] = {["multiplier"] = 0.85}},
                ["attackSpeed"] = 0.3,
                ["damage"] = 36
            },
            ["firstPerson"] = {["scale"] = 0.8, ["verticalOffset"] = -1.2},
            ["displayName"] = "Infernal Saber"
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
                ["projectileType"] = "function: 0x00000000860753f4",
                ["maxStrengthChargeSec"] = 1,
                ["fireDelaySec"] = 0.3
            },
            ["displayName"] = "Light Sword"
        },
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
        ["glitched_lucky_block"] = {
            ["glitched"] = true,
            ["image"] = "rbxassetid://10866119664",
            ["pickUpOverlaySound"] = "rbxassetid://10859056155",
            ["block"] = {
                ["placeSound"] = "function: 0x00000000545a5d1c",
                ["breakSound"] = "function: 0x00000000c5f169ec",
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
                ["luckyBlock"] = {["category"] = "glitched", ["drops"] = {{["rarity"] = 1}}},
                ["minecraftConversions"] = {{["blockId"] = 12014}}
            },
            ["displayName"] = "Glitched Lucky Block"
        },
        ["giant_potion"] = {
            ["crafting"] = {},
            ["image"] = "rbxassetid://7911163626",
            ["consumable"] = {["potion"] = true, ["consumeTime"] = 0.8},
            ["displayName"] = "Giant Potion"
        },
        ["thorns"] = {
            ["image"] = "rbxassetid://9134549615",
            ["description"] = "Alchemist crafting material.",
            ["displayName"] = "Thorns"
        },
        ["iron_dagger"] = {
            ["image"] = "rbxassetid://13832903755",
            ["sharingDisabled"] = true,
            ["damage"] = 22,
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
                ["swingAnimations"] = {378, 379},
                ["attackRange"] = 10.5,
                ["respectAttackSpeedForEffects"] = true,
                ["firstPersonSwingAnimations"] = {381, 380},
                ["applyCooldownOnMiss"] = true,
                ["damage"] = 22
            },
            ["displayName"] = "Iron Dagger",
            ["firstPerson"] = {["scale"] = 0.8, ["verticalOffset"] = -1.2}
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
        ["oak_log"] = {
            ["footstepSound"] = 2,
            ["block"] = {
                ["breakType"] = "wood",
                ["health"] = 30,
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://7884370351",
                        "rbxassetid://7884370351",
                        "rbxassetid://7843832942",
                        "rbxassetid://7843832942",
                        "rbxassetid://7843832942",
                        "rbxassetid://7843832942"
                    }
                },
                ["breakSound"] = "function: 0x0000000082222cc4",
                ["placeSound"] = "function: 0x00000000f596038c",
                ["minecraftConversions"] = {
                    {["blockId"] = 17},
                    {["blockId"] = 35},
                    {["blockData"] = 8, ["blockId"] = 159}
                }
            },
            ["image"] = "rbxassetid://7884370279",
            ["displayName"] = "Oak Log"
        },
        ["leather_chestplate"] = {
            ["armor"] = {["damageReductionMultiplier"] = 0.16, ["slot"] = 1},
            ["image"] = "rbxassetid://6876833204",
            ["sharingDisabled"] = true,
            ["displayName"] = "Leather Chestplate"
        },
        ["stone_slab"] = {
            ["footstepSound"] = 1,
            ["block"] = {
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0x00000000545a5d1c",
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
                ["breakSound"] = "function: 0x00000000a7d1d954",
                ["minecraftConversions"] = {{["blockData"] = 8, ["blockId"] = 43}}
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
                ["projectileType"] = "function: 0x00000000affa0884",
                ["launchSound"] = {"rbxassetid://6760544639"},
                ["fireDelaySec"] = 0.4
            },
            ["displayName"] = "Blackhole"
        },
        ["wizard_staff_3"] = {
            ["image"] = "rbxassetid://13397121485",
            ["sharingDisabled"] = true,
            ["replaces"] = {"wizard_staff", "wizard_staff_2"},
            ["multiProjectileSource"] = {
                ["lightning_strike"] = {
                    ["cooldownId"] = "wizard_staff",
                    ["fireDelaySec"] = 1,
                    ["projectileType"] = "function: 0x00000000c7b737dc",
                    ["thirdPerson"] = {["fireAnimation"] = 25},
                    ["firstPerson"] = {["fireAnimation"] = 14}
                },
                ["electric_orb"] = {
                    ["cooldownId"] = "wizard_staff",
                    ["fireDelaySec"] = 1,
                    ["projectileType"] = "function: 0x00000000a3402ec4",
                    ["thirdPerson"] = {["fireAnimation"] = 26},
                    ["firstPerson"] = {["fireAnimation"] = 14}
                }
            },
            ["displayName"] = "Wizard Staff III"
        },
        ["warrior_helmet"] = {
            ["armor"] = {["damageReductionMultiplier"] = 0.2, ["slot"] = 0},
            ["image"] = "rbxassetid://7343992908",
            ["displayName"] = "Warrior Helmet"
        },
        ["clay_light_brown"] = {
            ["footstepSound"] = 1,
            ["block"] = {
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0x00000000bc293b24",
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
                ["breakSound"] = "function: 0x00000000a7d1d954",
                ["health"] = 8,
                ["minecraftConversions"] = {
                    {["blockData"] = 12, ["blockId"] = 159},
                    {["blockData"] = 12, ["blockId"] = 251},
                    {["blockData"] = 1, ["blockId"] = 3}
                }
            },
            ["image"] = "rbxassetid://7884367792",
            ["displayName"] = "Light Brown Clay"
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
                        ["result"] = "mini_shield"
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
                ["placeSound"] = "function: 0x00000000545a5d1c",
                ["breakSound"] = "function: 0x00000000632d9024",
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
        ["smoke_block"] = {
            ["image"] = "rbxassetid://8538034673",
            ["sharingDisabled"] = true,
            ["footstepSound"] = 0,
            ["block"] = {
                ["placeSound"] = "function: 0x00000000b78ea82c",
                ["minecraftConversions"] = {{["blockId"] = 8006}},
                ["maxPlaced"] = 20,
                ["breakType"] = "grass",
                ["health"] = 6,
                ["seeThrough"] = true,
                ["collectionServiceTags"] = {"smoke_block"},
                ["breakSound"] = "function: 0x00000000e0b2b0b4",
                ["greedyMesh"] = {["textures"] = {"rbxassetid://8536406963"}}
            },
            ["displayName"] = "Smoke Block"
        },
        ["chicken_egg_block"] = {
            ["block"] = {
                ["breakSound"] = "function: 0x0000000082222cc4",
                ["breakType"] = "wood",
                ["health"] = 5,
                ["seeThrough"] = true,
                ["minecraftConversions"] = {{["blockId"] = 8016}},
                ["placeSound"] = "function: 0x000000004d37b254",
                ["placedBy"] = {["itemType"] = "chicken_egg"},
                ["denyPlaceOn"] = true
            },
            ["image"] = "rbxassetid://3677675280",
            ["displayName"] = "Egg"
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
        ["void_axe"] = {
            ["firstPerson"] = {["verticalOffset"] = -1.2},
            ["image"] = "rbxassetid://8322058718",
            ["sharingDisabled"] = true,
            ["displayName"] = "Void Axe"
        },
        ["frosted_snowball"] = {
            ["projectileSource"] = {
                ["minStrengthScalar"] = 0.7692307692307692,
                ["ammoItemTypes"] = {"frosted_snowball"},
                ["maxStrengthChargeSec"] = 0.25,
                ["projectileType"] = "function: 0x000000007ea26964",
                ["launchSound"] = {"rbxassetid://8165640372"},
                ["fireDelaySec"] = 0.15
            },
            ["image"] = "rbxassetid://7911163294",
            ["sharingDisabled"] = true,
            ["displayName"] = "Frosted Snowball"
        },
        ["diamond_dao"] = {
            ["image"] = "rbxassetid://8665071845",
            ["sharingDisabled"] = true,
            ["daoSword"] = {["armorMultiplier"] = 0.75, ["dashDamage"] = 30},
            ["skins"] = {"diamond_dao_tiger", "diamond_dao_victorious"},
            ["sword"] = {["daoDash"] = true, ["attackSpeed"] = 0.3, ["damage"] = 42},
            ["firstPerson"] = {["scale"] = 0.8, ["verticalOffset"] = -1.2},
            ["displayName"] = "Diamond Dao"
        },
        ["gumdrop_bounce_pad"] = {
            ["image"] = "rbxassetid://8270466544",
            ["block"] = {
                ["breakSound"] = "function: 0x000000004142c524",
                ["breakType"] = "wool",
                ["health"] = 2,
                ["seeThrough"] = true,
                ["placeSound"] = "function: 0x0000000050f6ff6c",
                ["collectionServiceTags"] = {"launch-pad"},
                ["disableEnemyInventoryPickup"] = true,
                ["minecraftConversions"] = {{["blockId"] = 8005}}
            },
            ["sharingDisabled"] = true,
            ["displayName"] = "Gumdrop Bounce Pad"
        },
        ["beehive"] = {
            ["block"] = {
                ["placeSound"] = "function: 0x00000000545a5d1c",
                ["breakSound"] = "function: 0x0000000011ca9a6c",
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
        ["food_lucky_block"] = {
            ["block"] = {
                ["breakType"] = "stone",
                ["health"] = 15,
                ["breakSound"] = "function: 0x000000008cbe948c",
                ["blastProof"] = true,
                ["placeSound"] = "function: 0x00000000545a5d1c",
                ["luckyBlock"] = {["category"] = "food", ["drops"] = {{["rarity"] = 1}}},
                ["disableInventoryPickup"] = true
            },
            ["image"] = "rbxassetid://14192272584",
            ["displayName"] = "Food Lucky Block"
        },
        ["enchant_table_glitched"] = {
            ["block"] = {
                ["breakType"] = "wood",
                ["health"] = 20,
                ["minecraftConversions"] = {{["blockData"] = 2, ["blockId"] = 8004}},
                ["blastProof"] = true,
                ["collectionServiceTags"] = {"enchant-table"},
                ["breakSound"] = "function: 0x0000000082222cc4",
                ["placeSound"] = "function: 0x00000000f596038c"
            },
            ["displayName"] = "Glitched Enchant Table"
        },
        ["flower_purple"] = {
            ["block"] = {
                ["breakSound"] = "function: 0x00000000e0b2b0b4",
                ["breakType"] = "grass",
                ["dontPlaceInPublicMatch"] = true,
                ["minecraftConversions"] = {{["blockData"] = 1, ["blockId"] = 31}, {["blockId"] = 37}},
                ["placeSound"] = "function: 0x00000000114e49fc",
                ["seeThrough"] = true,
                ["canReplace"] = true,
                ["unbreakable"] = true
            },
            ["displayName"] = "Purple Flower"
        },
        ["robbery_ball"] = {
            ["image"] = "rbxassetid://7977038485",
            ["projectileSource"] = {
                ["fireDelaySec"] = 0.15,
                ["maxStrengthChargeSec"] = 0.25,
                ["ammoItemTypes"] = {"robbery_ball"},
                ["minStrengthScalar"] = 0.7692307692307692,
                ["projectileType"] = "function: 0x00000000a78450b4",
                ["launchSound"] = {"rbxassetid://6866223756"},
                ["firstPerson"] = {["fireAnimation"] = 14}
            },
            ["displayName"] = "Robbery Ball"
        },
        ["big_wood_sword"] = {
            ["firstPerson"] = {},
            ["image"] = "rbxassetid://6875480974",
            ["sword"] = {["knockbackMultiplier"] = {["vertical"] = 2}, ["attackSpeed"] = 0.3, ["damage"] = 20},
            ["displayName"] = "Big Wood Sword"
        },
        ["diamond_pickaxe"] = {
            ["image"] = "rbxassetid://6875481462",
            ["sharingDisabled"] = true,
            ["firstPerson"] = {["verticalOffset"] = -0.8},
            ["breakBlock"] = {["stone"] = 20},
            ["displayName"] = "Diamond Pickaxe"
        },
        ["diamond_dagger"] = {
            ["image"] = "rbxassetid://13832904133",
            ["sharingDisabled"] = true,
            ["damage"] = 31,
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
                ["swingAnimations"] = {378, 379},
                ["attackRange"] = 10.5,
                ["respectAttackSpeedForEffects"] = true,
                ["firstPersonSwingAnimations"] = {381, 380},
                ["applyCooldownOnMiss"] = true,
                ["damage"] = 31
            },
            ["displayName"] = "Diamond Dagger",
            ["firstPerson"] = {["scale"] = 0.8, ["verticalOffset"] = -1.2}
        },
        ["granite_polished"] = {
            ["footstepSound"] = 1,
            ["block"] = {
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0x000000001ba0b494",
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
                ["breakSound"] = "function: 0x00000000a7d1d954",
                ["minecraftConversions"] = {{["blockData"] = 2, ["blockId"] = 1}}
            },
            ["image"] = "rbxassetid://9072553350",
            ["displayName"] = "Polished Granite"
        },
        ["santa_bomb"] = {
            ["image"] = "rbxassetid://8273495195",
            ["sharingDisabled"] = true,
            ["maxStackSize"] = 3,
            ["projectileSource"] = {
                ["maxStrengthChargeSec"] = 1,
                ["walkSpeedMultiplier"] = 0.4,
                ["ammoItemTypes"] = {"santa_bomb"},
                ["minStrengthScalar"] = 0.3333333333333333,
                ["projectileType"] = "function: 0x00000000c872cb4c",
                ["launchSound"] = {"rbxassetid://6866223756"},
                ["fireDelaySec"] = 0.4
            },
            ["displayName"] = "Santa Strafe"
        },
        ["grenade_launcher"] = {
            ["image"] = "rbxassetid://10086864148",
            ["projectileSource"] = {
                ["activeReload"] = true,
                ["minStrengthScalar"] = 0.7692307692307692,
                ["maxStrengthChargeSec"] = 0.25,
                ["ammoItemTypes"] = {"stun_grenade"},
                ["fireDelaySec"] = 2.2,
                ["projectileType"] = "function: 0x00000000b06a8c3c",
                ["launchSound"] = {"rbxassetid://9135893336"},
                ["thirdPerson"] = {["fireAnimation"] = 51, ["aimAnimation"] = 53}
            },
            ["displayName"] = "Rocket Launcher"
        },
        ["siege_tnt"] = {
            ["image"] = "rbxassetid://14719641593",
            ["sharingDisabled"] = true,
            ["footstepSound"] = 3,
            ["block"] = {
                ["breakType"] = "wool",
                ["health"] = 1,
                ["breakSound"] = "function: 0x00000000f65cf13c",
                ["placeSound"] = "function: 0x0000000050f6ff6c",
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
            ["displayName"] = "SIEGE TNT"
        },
        ["oil_consumable"] = {
            ["projectileSource"] = {
                ["walkSpeedMultiplier"] = 0.5,
                ["ammoItemTypes"] = {"oil_consumable"},
                ["minStrengthScalar"] = 0.25,
                ["projectileType"] = "function: 0x00000000e75826d4",
                ["maxStrengthChargeSec"] = 0.25,
                ["fireDelaySec"] = 1.5
            },
            ["image"] = "rbxassetid://7808151981",
            ["sharingDisabled"] = true,
            ["displayName"] = "Oil Blob"
        },
        ["iron_great_hammer"] = {
            ["image"] = "rbxassetid://13832632230",
            ["sharingDisabled"] = true,
            ["sword"] = {
                ["attackSpeed"] = 0.6,
                ["swingAnimations"] = {391, 392},
                ["respectAttackSpeedForEffects"] = true,
                ["chargedAttack"] = {
                    ["walkSpeedModifier"] = {["multiplier"] = 0.9},
                    ["minChargeTimeSec"] = 0.75,
                    ["chargedSwingAnimations"] = {393},
                    ["attackCooldown"] = 0.65,
                    ["showHoldProgressAfterSec"] = 0.25,
                    ["maxChargeTimeSec"] = 0.75,
                    ["chargedSwingSounds"] = {"rbxassetid://11715550908"},
                    ["bonusDamage"] = 18.549999999999997,
                    ["firstPersonChargedSwingAnimations"] = {397},
                    ["chargingEffects"] = {
                        ["thirdPersonAnim"] = 394,
                        ["sound"] = "rbxassetid://9252451221",
                        ["firstPersonAnim"] = 398
                    },
                    ["bonusKnockback"] = {["vertical"] = 0.1, ["horizontal"] = 0.2}
                },
                ["multiHitCheckDurationSec"] = 0.25,
                ["knockbackMultiplier"] = {["vertical"] = 1.1, ["horizontal"] = 1.2},
                ["attackRange"] = 15,
                ["firstPersonSwingAnimations"] = {395, 396},
                ["swingSounds"] = {"rbxassetid://11715551373", "rbxassetid://11715550945"},
                ["applyCooldownOnMiss"] = true,
                ["damage"] = 53
            },
            ["damage"] = 53,
            ["displayName"] = "Iron Great Hammer"
        },
        ["spear"] = {
            ["image"] = "rbxassetid://7808151805",
            ["sharingDisabled"] = true,
            ["maxStackSize"] = 8,
            ["projectileSource"] = {
                ["minStrengthScalar"] = 0.7692307692307692,
                ["ammoItemTypes"] = {"spear"},
                ["walkSpeedMultiplier"] = 0.2,
                ["projectileType"] = "function: 0x000000008b693dbc",
                ["maxStrengthChargeSec"] = 0.25,
                ["fireDelaySec"] = 0.7
            },
            ["displayName"] = "Spear"
        },
        ["impulse_gun"] = {
            ["image"] = "rbxassetid://13629029360",
            ["description"] = "Use with caution.",
            ["maxStackSize"] = 1,
            ["thirdPerson"] = {["holdAnimation"] = 53},
            ["displayName"] = "Impulse Gun"
        },
        ["jump_potion"] = {
            ["image"] = "rbxassetid://7836794681",
            ["consumable"] = {["potion"] = true, ["consumeTime"] = 0.8},
            ["displayName"] = "Jump Potion"
        },
        ["barbarian_helmet"] = {
            ["armor"] = {["damageReductionMultiplier"] = 1, ["slot"] = 0},
            ["image"] = "rbxassetid://14559460074",
            ["sharingDisabled"] = true,
            ["displayName"] = "Barbarian Helmet"
        },
        ["lasso"] = {
            ["image"] = "rbxassetid://7192710930",
            ["sharingDisabled"] = true,
            ["skins"] = {"lasso_mummy"},
            ["projectileSource"] = {
                ["firstPerson"] = {["fireAnimation"] = 14, ["aimAnimation"] = 23},
                ["maxStrengthChargeSec"] = 0.5,
                ["minStrengthScalar"] = 0.5,
                ["fireDelaySec"] = 10,
                ["walkSpeedMultiplier"] = 0.25,
                ["projectileType"] = "function: 0x000000008e15c84c",
                ["launchSound"] = {"rbxassetid://7192289548"},
                ["hitSounds"] = {{"rbxassetid://7192289603"}}
            },
            ["displayName"] = "Lasso"
        },
        ["diamond_axe"] = {
            ["image"] = "rbxassetid://6883832539",
            ["sharingDisabled"] = true,
            ["firstPerson"] = {["verticalOffset"] = -0.8},
            ["breakBlock"] = {["wood"] = 17},
            ["displayName"] = "Diamond Axe"
        },
        ["auto_cannon"] = {
            ["block"] = {
                ["noSuffocation"] = true,
                ["placeSound"] = "function: 0x00000000545a5d1c",
                ["minecraftConversions"] = {{["blockId"] = 12012}},
                ["breakType"] = "stone",
                ["health"] = 100,
                ["disableInventoryPickup"] = true,
                ["breakSound"] = "function: 0x00000000a7d1d954",
                ["collectionServiceTags"] = {"cannon-type"},
                ["unbreakableByTeammates"] = true,
                ["denyPlaceOn"] = true
            },
            ["image"] = "rbxassetid://10717427845",
            ["description"] = "Automatically fires TNT on an interval",
            ["displayName"] = "Auto Cannon"
        },
        ["small_bush"] = {
            ["block"] = {
                ["breakSound"] = "function: 0x00000000e0b2b0b4",
                ["breakType"] = "grass",
                ["dontPlaceInPublicMatch"] = true,
                ["minecraftConversions"] = {{["blockData"] = 2, ["blockId"] = 175}},
                ["placeSound"] = "function: 0x00000000114e49fc",
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
                ["placeSound"] = "function: 0x00000000ae6c27d4",
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
                ["breakSound"] = "function: 0x00000000e0b2b0b4",
                ["minecraftConversions"] = {{["blockId"] = 2}}
            },
            ["image"] = "rbxassetid://7911370722",
            ["displayName"] = "Grass"
        },
        ["shield_axolotl"] = {["image"] = "rbxassetid://7863780357", ["displayName"] = "Shield Axolotl"},
        ["copper_block"] = {
            ["footstepSound"] = 1,
            ["block"] = {
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0x00000000545a5d1c",
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
                ["breakSound"] = "function: 0x0000000004dab064"
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
            ["image"] = "rbxassetid://6875480974",
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
        ["firework_arrow"] = {
            ["image"] = "rbxassetid://8665953060",
            ["hotbarFillRight"] = true,
            ["displayName"] = "Firework Arrow"
        },
        ["pirate_telescope"] = {
            ["image"] = "rbxassetid://10797226885",
            ["description"] = "Grants nearby allies enhanced projectiles",
            ["displayName"] = "Pirate Telescope"
        },
        ["granite"] = {
            ["footstepSound"] = 1,
            ["block"] = {
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0x00000000d8794a6c",
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
                ["breakSound"] = "function: 0x00000000a7d1d954",
                ["minecraftConversions"] = {{["blockData"] = 1, ["blockId"] = 1}}
            },
            ["image"] = "rbxassetid://9072553261",
            ["displayName"] = "Granite"
        },
        ["wood_dao"] = {
            ["image"] = "rbxassetid://8665070999",
            ["sharingDisabled"] = true,
            ["daoSword"] = {["armorMultiplier"] = 0.8, ["dashDamage"] = 18},
            ["skins"] = {"wood_dao_tiger", "wood_dao_victorious"},
            ["sword"] = {["daoDash"] = true, ["attackSpeed"] = 0.3, ["damage"] = 20},
            ["firstPerson"] = {["scale"] = 0.8, ["verticalOffset"] = -1.2},
            ["displayName"] = "Wood Dao"
        },
        ["tablet"] = {
            ["skins"] = {"tablet_lunar", "tablet_vampire"},
            ["image"] = "rbxassetid://7290617886",
            ["sharingDisabled"] = true,
            ["displayName"] = "Tablet"
        },
        ["pie"] = {
            ["skins"] = {"pie_spirit"},
            ["image"] = "rbxassetid://6985761399",
            ["consumable"] = {["consumeTime"] = 0.8},
            ["displayName"] = "Speed Pie"
        },
        ["swap_ball"] = {
            ["projectileSource"] = {
                ["fireDelaySec"] = 0.15,
                ["maxStrengthChargeSec"] = 0.25,
                ["ammoItemTypes"] = {"swap_ball"},
                ["minStrengthScalar"] = 0.7692307692307692,
                ["projectileType"] = "function: 0x00000000b11c8d74",
                ["launchSound"] = {"rbxassetid://6866223756"},
                ["firstPerson"] = {["fireAnimation"] = 14}
            },
            ["image"] = "rbxassetid://7681107021",
            ["description"] = "Hit players with the ball to swap positions with them.",
            ["displayName"] = "Swap Ball"
        },
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
        ["moss_block"] = {
            ["footstepSound"] = 0,
            ["block"] = {
                ["breakType"] = "grass",
                ["placeSound"] = "function: 0x000000001425977c",
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
                ["breakSound"] = "function: 0x00000000e0b2b0b4",
                ["minecraftConversions"] = {{["blockId"] = 48}}
            },
            ["image"] = "rbxassetid://10866497548",
            ["displayName"] = "Moss Block"
        },
        ["purple_lucky_block"] = {
            ["block"] = {
                ["placeSound"] = "function: 0x00000000545a5d1c",
                ["breakSound"] = "function: 0x000000006ede014c",
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
                ["luckyBlock"] = {["drops"] = {{["rarity"] = 500}}},
                ["disableInventoryPickup"] = true
            },
            ["image"] = "rbxassetid://8105570365",
            ["displayName"] = "Purple Lucky Block"
        },
        ["new_years_lucky_block"] = {
            ["block"] = {
                ["placeSound"] = "function: 0x00000000545a5d1c",
                ["breakSound"] = "function: 0x00000000b01ba384",
                ["blastProof"] = true,
                ["breakType"] = "stone",
                ["health"] = 17,
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://11958841720",
                        "rbxassetid://11958841720",
                        "rbxassetid://11958841720",
                        "rbxassetid://11958841720",
                        "rbxassetid://11958841720",
                        "rbxassetid://11958841720"
                    }
                },
                ["disableInventoryPickup"] = true,
                ["collectionServiceTags"] = {"NewYearsLuckyBlock"},
                ["luckyBlock"] = {["category"] = "new_years", ["drops"] = {{["rarity"] = 1}}},
                ["minecraftConversions"] = {{["blockId"] = 12016}}
            },
            ["image"] = "rbxassetid://11958841642",
            ["displayName"] = "New Years Lucky Block"
        },
        ["diamond"] = {
            ["image"] = "rbxassetid://6850538161",
            ["displayNameColor"] = Color3.fromRGB(85, 255, 255),
            ["pickUpOverlaySound"] = "rbxassetid://10649778845",
            ["hotbarFillRight"] = true,
            ["displayName"] = "Diamond"
        },
        ["throwable_bridge"] = {
            ["image"] = "rbxassetid://10866146253",
            ["projectileSource"] = {
                ["ammoItemTypes"] = {"throwable_bridge"},
                ["minStrengthScalar"] = 0.7692307692307692,
                ["projectileType"] = "function: 0x000000008c7f9c44",
                ["maxStrengthChargeSec"] = 0.25,
                ["fireDelaySec"] = 0.15
            },
            ["displayName"] = "Portable Bridge"
        },
        ["emerald_sword"] = {
            ["image"] = "rbxassetid://6931677551",
            ["sharingDisabled"] = true,
            ["sword"] = {["attackSpeed"] = 0.3, ["damage"] = 55},
            ["firstPerson"] = {["scale"] = 0.8, ["verticalOffset"] = -1.2},
            ["displayName"] = "Emerald Sword"
        },
        ["desert_pot"] = {
            ["footstepSound"] = 1,
            ["block"] = {
                ["breakSound"] = "function: 0x00000000a7d1d954",
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0x00000000545a5d1c",
                ["minecraftConversions"] = {{["blockId"] = 8023}}
            },
            ["displayName"] = "Pot"
        },
        ["aquamarine_lantern"] = {
            ["footstepSound"] = 1,
            ["block"] = {
                ["breakType"] = "grass",
                ["placeSound"] = "function: 0x00000000f5ea06e4",
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
                ["breakSound"] = "function: 0x00000000e0b2b0b4",
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
        ["wool_purple"] = {
            ["footstepSound"] = 5,
            ["block"] = {
                ["placeSound"] = "function: 0x00000000783b31cc",
                ["breakSound"] = "function: 0x0000000029fffb14",
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
                ["flamable"] = true,
                ["minecraftConversions"] = {{["blockData"] = 10, ["blockId"] = 35}},
                ["breakType"] = "wool",
                ["wool"] = true
            },
            ["image"] = "rbxassetid://7923578762",
            ["displayName"] = "Purple Wool"
        },
        ["popup_cube"] = {
            ["image"] = "rbxassetid://7976208116",
            ["projectileSource"] = {
                ["maxStrengthChargeSec"] = 0.25,
                ["ammoItemTypes"] = {"popup_cube"},
                ["minStrengthScalar"] = 0.7692307692307692,
                ["projectileType"] = "function: 0x00000000032b1c1c",
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
        ["ceramic"] = {
            ["footstepSound"] = 1,
            ["block"] = {
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0x0000000005d42974",
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://7852095211",
                        "rbxassetid://7852095211",
                        "rbxassetid://7852095211",
                        "rbxassetid://7852095211",
                        "rbxassetid://7852095211",
                        "rbxassetid://7852095211"
                    }
                },
                ["blastProof"] = true,
                ["breakSound"] = "function: 0x00000000a7d1d954",
                ["minecraftConversions"] = {{["blockId"] = 8014}},
                ["health"] = 25
            },
            ["image"] = "rbxassetid://7884366622",
            ["displayName"] = "Blastproof Ceramic"
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
            ["projectileSource"] = {
                ["multiShotChargeTime"] = 1.3,
                ["fireDelaySec"] = 1.15,
                ["projectileType"] = "function: 0x00000000be745254",
                ["hitSounds"] = {{"rbxassetid://6866062188"}},
                ["reload"] = {["reloadSound"] = {"rbxassetid://6869254094"}},
                ["ammoItemTypes"] = {"arrow"},
                ["walkSpeedMultiplier"] = 0.35,
                ["thirdPerson"] = {["fireAnimation"] = 128, ["aimAnimation"] = 127},
                ["launchSound"] = {"rbxassetid://6866062104"},
                ["firstPerson"] = {["fireAnimation"] = 17, ["aimAnimation"] = 16}
            },
            ["sharingDisabled"] = true,
            ["displayName"] = "Floral Crossbow"
        },
        ["dragon_egg"] = {
            ["block"] = {
                ["placeSound"] = "function: 0x00000000545a5d1c",
                ["breakType"] = "stone",
                ["health"] = 500,
                ["breakSound"] = "function: 0x0000000053a8cca4"
            },
            ["displayName"] = "Dragon Egg"
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
        ["diamond_sword"] = {
            ["image"] = "rbxassetid://6875481413",
            ["sharingDisabled"] = true,
            ["sword"] = {["attackSpeed"] = 0.3, ["damage"] = 42},
            ["firstPerson"] = {["scale"] = 0.8, ["verticalOffset"] = -1.2},
            ["displayName"] = "Diamond Sword"
        },
        ["stone_great_hammer"] = {
            ["image"] = "rbxassetid://13832631765",
            ["sharingDisabled"] = true,
            ["sword"] = {
                ["attackSpeed"] = 0.6,
                ["swingAnimations"] = {391, 392},
                ["respectAttackSpeedForEffects"] = true,
                ["chargedAttack"] = {
                    ["walkSpeedModifier"] = {["multiplier"] = 0.9},
                    ["minChargeTimeSec"] = 0.75,
                    ["chargedSwingAnimations"] = {393},
                    ["attackCooldown"] = 0.65,
                    ["showHoldProgressAfterSec"] = 0.25,
                    ["maxChargeTimeSec"] = 0.75,
                    ["chargedSwingSounds"] = {"rbxassetid://11715550908"},
                    ["bonusDamage"] = 15.399999999999999,
                    ["firstPersonChargedSwingAnimations"] = {397},
                    ["chargingEffects"] = {
                        ["thirdPersonAnim"] = 394,
                        ["sound"] = "rbxassetid://9252451221",
                        ["firstPersonAnim"] = 398
                    },
                    ["bonusKnockback"] = {["vertical"] = 0.1, ["horizontal"] = 0.2}
                },
                ["multiHitCheckDurationSec"] = 0.25,
                ["knockbackMultiplier"] = {["vertical"] = 1.1, ["horizontal"] = 1.2},
                ["attackRange"] = 15,
                ["firstPersonSwingAnimations"] = {395, 396},
                ["swingSounds"] = {"rbxassetid://11715551373", "rbxassetid://11715550945"},
                ["applyCooldownOnMiss"] = true,
                ["damage"] = 44
            },
            ["damage"] = 44,
            ["displayName"] = "Stone Great Hammer"
        },
        ["clay_yellow"] = {
            ["footstepSound"] = 1,
            ["block"] = {
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0x00000000d6c92d94",
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://7872908082",
                        "rbxassetid://7872908082",
                        "rbxassetid://7872908082",
                        "rbxassetid://7872908082",
                        "rbxassetid://7872908082",
                        "rbxassetid://7872908082"
                    }
                },
                ["breakSound"] = "function: 0x00000000a7d1d954",
                ["health"] = 8,
                ["minecraftConversions"] = {{["blockData"] = 4, ["blockId"] = 159}}
            },
            ["image"] = "rbxassetid://7884368673",
            ["displayName"] = "Yellow Clay"
        },
        ["leather_boots"] = {
            ["armor"] = {["damageReductionMultiplier"] = 0.04, ["slot"] = 2},
            ["image"] = "rbxassetid://6855466456",
            ["sharingDisabled"] = true,
            ["displayName"] = "Leather Boots"
        },
        ["break_speed_axolotl"] = {["image"] = "rbxassetid://7863779927", ["displayName"] = "Break Speed Axolotl"},
        ["jade_hammer"] = {
            ["firstPerson"] = {["verticalOffset"] = -1.2},
            ["image"] = "rbxassetid://7343272236",
            ["sharingDisabled"] = true,
            ["displayName"] = "Jade Hammer"
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
        ["feather_bow"] = {
            ["skins"] = {"feather_bow_demon_empress_vanessa"},
            ["projectileSource"] = {
                ["chargeBeginSound"] = {"rbxassetid://6866062236"},
                ["fireDelaySec"] = 1,
                ["projectileType"] = "function: 0x00000000892b53d4",
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
        ["smoke_grenade"] = {
            ["projectileSource"] = {
                ["fireDelaySec"] = 0.4,
                ["maxStrengthChargeSec"] = 1,
                ["walkSpeedMultiplier"] = 0.4,
                ["ammoItemTypes"] = {"smoke_grenade"},
                ["minStrengthScalar"] = 0.3333333333333333,
                ["projectileType"] = "function: 0x00000000c49af634",
                ["launchSound"] = {"rbxassetid://6866062104"},
                ["firstPerson"] = {}
            },
            ["image"] = "rbxassetid://7681033200",
            ["description"] = "Creates a blast of smoke where it lands.",
            ["displayName"] = "Smoke Grenade"
        },
        ["big_head_potion"] = {
            ["consumable"] = {["potion"] = true, ["consumeTime"] = 0.8},
            ["image"] = "rbxassetid://9192325186",
            ["description"] = "Consume potion to grow yourself a bigger head.",
            ["displayName"] = "Big Head Potion"
        },
        ["wool_red"] = {
            ["footstepSound"] = 5,
            ["block"] = {
                ["placeSound"] = "function: 0x00000000783b31cc",
                ["breakSound"] = "function: 0x0000000029fffb14",
                ["blastResistance"] = 0.65,
                ["health"] = 8,
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://7852365915",
                        "rbxassetid://7852365915",
                        "rbxassetid://7852365915",
                        "rbxassetid://7852365915",
                        "rbxassetid://7852365915",
                        "rbxassetid://7852365915"
                    }
                },
                ["flamable"] = true,
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
                ["swingAnimations"] = {391, 392},
                ["respectAttackSpeedForEffects"] = true,
                ["chargedAttack"] = {
                    ["walkSpeedModifier"] = {["multiplier"] = 0.9},
                    ["minChargeTimeSec"] = 0.75,
                    ["chargedSwingAnimations"] = {393},
                    ["attackCooldown"] = 0.65,
                    ["showHoldProgressAfterSec"] = 0.25,
                    ["maxChargeTimeSec"] = 0.75,
                    ["chargedSwingSounds"] = {"rbxassetid://11715550908"},
                    ["bonusDamage"] = 12.25,
                    ["firstPersonChargedSwingAnimations"] = {397},
                    ["chargingEffects"] = {
                        ["thirdPersonAnim"] = 394,
                        ["sound"] = "rbxassetid://9252451221",
                        ["firstPersonAnim"] = 398
                    },
                    ["bonusKnockback"] = {["vertical"] = 0.1, ["horizontal"] = 0.2}
                },
                ["multiHitCheckDurationSec"] = 0.25,
                ["knockbackMultiplier"] = {["vertical"] = 1.1, ["horizontal"] = 1.2},
                ["attackRange"] = 15,
                ["firstPersonSwingAnimations"] = {395, 396},
                ["swingSounds"] = {"rbxassetid://11715551373", "rbxassetid://11715550945"},
                ["applyCooldownOnMiss"] = true,
                ["damage"] = 35
            },
            ["damage"] = 35,
            ["displayName"] = "Wood Great Hammer"
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
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0x00000000545a5d1c",
                ["greedyMesh"] = {["textures"] = {}},
                ["disableInventoryPickup"] = true,
                ["breakSound"] = "function: 0x000000006e2e410c"
            },
            ["displayName"] = "Void Rock"
        },
        ["rageblade"] = {
            ["image"] = "rbxassetid://7051149237",
            ["sharingDisabled"] = true,
            ["skins"] = {"rageblade_deep_void", "rageblade_victorious", "rageblade_bunny"},
            ["sword"] = {["attackSpeed"] = 0.24, ["damage"] = 70},
            ["firstPerson"] = {["scale"] = 0.8, ["verticalOffset"] = -1.2},
            ["displayName"] = "Rageblade"
        },
        ["health_regen_axolotl"] = {["image"] = "rbxassetid://7863780097", ["displayName"] = "Health Regen Axolotl"},
        ["wood_axe"] = {
            ["image"] = "rbxassetid://6875481089",
            ["sharingDisabled"] = true,
            ["firstPerson"] = {["verticalOffset"] = -0.8},
            ["breakBlock"] = {["wood"] = 4},
            ["displayName"] = "Wood Axe"
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
                ["placeSound"] = "function: 0x00000000c666ca4c",
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://7872907773",
                        "rbxassetid://7872907773",
                        "rbxassetid://7872907773",
                        "rbxassetid://7872907773",
                        "rbxassetid://7872907773",
                        "rbxassetid://7872907773"
                    }
                },
                ["breakSound"] = "function: 0x00000000a7d1d954",
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
                ["placeSound"] = "function: 0x00000000545a5d1c",
                ["breakType"] = "stone",
                ["health"] = 15,
                ["breakSound"] = "function: 0x000000003c827f04",
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
        ["ember"] = {
            ["keepOnDeath"] = true,
            ["image"] = "rbxassetid://7343272545",
            ["sharingDisabled"] = true,
            ["displayName"] = "Ember"
        },
        ["mythic_great_hammer"] = {
            ["image"] = "rbxassetid://13832631998",
            ["sharingDisabled"] = true,
            ["description"] = "Charge your hammer to activate an aura of healing for your teammates. Bonus healing on a successful charged attack.",
            ["sword"] = {
                ["attackSpeed"] = 0.6,
                ["swingAnimations"] = {391, 392},
                ["respectAttackSpeedForEffects"] = true,
                ["chargedAttack"] = {
                    ["walkSpeedModifier"] = {["multiplier"] = 0.9},
                    ["minChargeTimeSec"] = 0.75,
                    ["chargedSwingAnimations"] = {393},
                    ["attackCooldown"] = 0.65,
                    ["showHoldProgressAfterSec"] = 0.25,
                    ["maxChargeTimeSec"] = 0.75,
                    ["chargedSwingSounds"] = {"rbxassetid://11715550908"},
                    ["bonusDamage"] = 35,
                    ["firstPersonChargedSwingAnimations"] = {397},
                    ["chargingEffects"] = {
                        ["thirdPersonAnim"] = 394,
                        ["sound"] = "rbxassetid://9252451221",
                        ["firstPersonAnim"] = 398
                    },
                    ["bonusKnockback"] = {["vertical"] = 0.1, ["horizontal"] = 0.2}
                },
                ["multiHitCheckDurationSec"] = 0.25,
                ["knockbackMultiplier"] = {["vertical"] = 1.1, ["horizontal"] = 1.2},
                ["attackRange"] = 15,
                ["firstPersonSwingAnimations"] = {395, 396},
                ["swingSounds"] = {"rbxassetid://11715551373", "rbxassetid://11715550945"},
                ["applyCooldownOnMiss"] = true,
                ["damage"] = 100
            },
            ["damage"] = 100,
            ["displayName"] = "Paragon"
        },
        ["purple_hay_bale"] = {
            ["image"] = "rbxassetid://12291381738",
            ["description"] = "Used to feed Fire Sheep",
            ["displayName"] = "Purple Hay Bale"
        },
        ["guitar"] = {
            ["skins"] = {"guitar_rockstar"},
            ["image"] = "rbxassetid://7085044606",
            ["sharingDisabled"] = true,
            ["displayName"] = "Guitar"
        },
        ["mini_shield"] = {
            ["image"] = "rbxassetid://7863380185",
            ["consumable"] = {["consumeTime"] = 0.8},
            ["displayName"] = "Mini Shield"
        },
        ["juggernaut_helmet"] = {
            ["armor"] = {["damageReductionMultiplier"] = 0.26, ["slot"] = 0},
            ["image"] = "rbxassetid://8730010634",
            ["displayName"] = "Juggernaut Helmet"
        },
        ["melon"] = {
            ["block"] = {
                ["breakSound"] = "function: 0x0000000082222cc4",
                ["breakType"] = "wood",
                ["health"] = 5,
                ["seeThrough"] = true,
                ["minecraftConversions"] = {{["blockId"] = 8015}},
                ["placeSound"] = "function: 0x00000000bc4bf81c",
                ["placedBy"] = {["itemType"] = "melon_seeds"},
                ["denyPlaceOn"] = true
            },
            ["image"] = "rbxassetid://6915428682",
            ["displayName"] = "Melon"
        },
        ["red_sandstone_polished"] = {
            ["footstepSound"] = 1,
            ["block"] = {
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0x000000009e6dd4a4",
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
                ["breakSound"] = "function: 0x00000000a7d1d954",
                ["health"] = 8,
                ["minecraftConversions"] = {{["blockId"] = 168}}
            },
            ["image"] = "rbxassetid://10859696978",
            ["displayName"] = "Red Sandstone Polished"
        },
        ["clay"] = {
            ["footstepSound"] = 1,
            ["block"] = {
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0x00000000ed5fe074",
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
                ["breakSound"] = "function: 0x00000000a7d1d954",
                ["health"] = 8,
                ["minecraftConversions"] = {{["blockId"] = 82}}
            },
            ["image"] = "rbxassetid://7884366829",
            ["displayName"] = "Clay"
        },
        ["sand"] = {
            ["footstepSound"] = 3,
            ["block"] = {
                ["breakType"] = "stone",
                ["placeSound"] = "function: 0x00000000728a77d4",
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
                ["breakSound"] = "function: 0x00000000a7d1d954",
                ["health"] = 8,
                ["minecraftConversions"] = {{["blockData"] = 0, ["blockId"] = 12}}
            },
            ["image"] = "rbxassetid://7884370902",
            ["displayName"] = "Sand"
        },
        ["hang_glider"] = {
            ["firstPerson"] = {["scale"] = 0.7},
            ["image"] = "rbxassetid://8216181054",
            ["maxStackSize"] = 1,
            ["displayName"] = "Hang Glider"
        },
        ["wool_cyan"] = {
            ["footstepSound"] = 5,
            ["block"] = {
                ["placeSound"] = "function: 0x00000000783b31cc",
                ["breakSound"] = "function: 0x0000000029fffb14",
                ["blastResistance"] = 0.65,
                ["health"] = 8,
                ["greedyMesh"] = {
                    ["textures"] = {
                        "rbxassetid://7861535702",
                        "rbxassetid://7861535702",
                        "rbxassetid://7861535702",
                        "rbxassetid://7861535702",
                        "rbxassetid://7861535702",
                        "rbxassetid://7861535702"
                    }
                },
                ["flamable"] = true,
                ["minecraftConversions"] = {{["blockData"] = 9, ["blockId"] = 35}},
                ["breakType"] = "wool",
                ["wool"] = true
            },
            ["image"] = "rbxassetid://7923577311",
            ["displayName"] = "Cyan Wool"
        },
        ["shears"] = {
            ["breakBlock"] = {["wool"] = 5},
            ["image"] = "rbxassetid://7261638571",
            ["sharingDisabled"] = true,
            ["displayName"] = "Shears"
        }
    },
    ["getItemMeta"] = "function: 0x000000004ddbe964"
}
