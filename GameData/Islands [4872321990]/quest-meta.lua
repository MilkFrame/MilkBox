data = {
    ["NewQuestIds"] = {
        "example-quest",
        "test-mount",
        "test-repeat",
        "test-teleport",
        "lunar-event-dungeon",
        "slime-dungeon",
        "butterfly-festival-catch",
        "butterfly-festival-participation",
        "fishing-festival-fishing",
        "fishing-festival-participation",
        "fishing-1",
        "fishing-2",
        "florist-1",
        "florist-2",
        "obtain-broom-mount",
        "void-discovery-1",
        "void-discovery-2",
        "void-discovery-3",
        "void-exploration-1",
        "void-exploration-2",
        "void-exploration-3",
        "mushroom-obby-event",
        "mine-amethyst",
        "mine-coal",
        "mine-copper",
        "mine-diamond",
        "mine-gold",
        "mine-iron",
        "mine-opal",
        "defeat-deer-boss",
        "defeat-desert-boss",
        "defeat-infernal-dragon-boss",
        "defeat-kor-boss",
        "defeat-slime-king-boss",
        "defeat-slime-queen-boss",
        "defeat-void-serpent-boss",
        "defeat-wizard-boss",
        "catch-bee",
        "catch-firefly",
        "catch-island-critter",
        "catch-spirits",
        "desert-combat",
        "desert-resource",
        "fish-common",
        "fish-rare",
        "fish-treasure",
        "fish-uncommon",
        "breed-chrysanthemum",
        "breed-colorful-flower",
        "breed-cyan-flower",
        "breed-daisy",
        "breed-hyacinth",
        "breed-lily",
        "breed-mundane-flower",
        "breed-purple-flower",
        "breed-wb-flower",
        "craft-blue-flower",
        "craft-red-flower",
        "craft-yellow-flower",
        "water-flower",
        "harvest-crop",
        "harvest-fruit",
        "defeat-bandit",
        "defeat-buffalkor",
        "defeat-crab",
        "defeat-magma-blob",
        "defeat-rock-mimic",
        "defeat-skorp",
        "defeat-slime",
        "defeat-void-hounds",
        "defeat-wizard-lizard",
        "pirate-break-obsidian",
        "pirate-catch-fish",
        "pirate-collect-kiwifruit",
        "tutorial-1-island",
        "tutorial-2-town",
        "tutorial-3-mining",
        "tutorial-4-farming",
        "tutorial-5-heating",
        "tutorial-6-upgrading",
        "tutorial-7-combat"
    },
    ["QuestMeta"] = {
        ["pirate-catch-fish"] = {
            ["summary"] = "Catch fish on Pirate Island",
            ["steps"] = {
                {
                    ["tasks"] = {
                        {
                            ["fishType"] = {"fishPuffer"},
                            ["type"] = "CatchFishFromPond",
                            ["locations"] = {"pirate"},
                            ["amount"] = 3
                        }
                    },
                    ["rewards"] = {{["type"] = "item", ["amount"] = 10, ["toolName"] = "doubloon"}}
                },
                {
                    ["tasks"] = {
                        {
                            ["fishType"] = {"fishShark"},
                            ["type"] = "CatchFishFromPond",
                            ["locations"] = {"pirate"},
                            ["amount"] = 1
                        }
                    }
                }
            },
            ["name"] = "Catch Fish",
            ["repeatable"] = {["cooldownTime"] = {["days"] = 1, ["type"] = "Days"}},
            ["prerequisites"] = {{["requiredLevel"] = 10, ["type"] = "level-requirement", ["statName"] = "combat"}},
            ["rewards"] = {{["type"] = "item", ["amount"] = 20, ["toolName"] = "doubloon"}},
            ["questId"] = "pirate-catch-fish",
            ["questType"] = 0
        },
        ["catch-island-critter"] = {
            ["summary"] = "Catch frogs and rabbits that spawn on your island!",
            ["steps"] = {
                {
                    ["tasks"] = {
                        {
                            ["critterType"] = {"frog"},
                            ["type"] = "CaptureCritter",
                            ["description"] = "Catch 3 green frogs.",
                            ["amount"] = 3,
                            ["color"] = {"green"}
                        },
                        {
                            ["critterType"] = {"rabbit"},
                            ["type"] = "CaptureCritter",
                            ["description"] = "Catch 3 white rabbits.",
                            ["amount"] = 3,
                            ["color"] = {"white"}
                        }
                    },
                    ["rewards"] = {{["amount"] = 50, ["type"] = "coins"}}
                },
                {
                    ["tasks"] = {
                        {
                            ["critterType"] = {"frog"},
                            ["type"] = "CaptureCritter",
                            ["description"] = "Catch 1 brown frog.",
                            ["amount"] = 1,
                            ["color"] = {"brown"}
                        },
                        {
                            ["critterType"] = {"rabbit"},
                            ["type"] = "CaptureCritter",
                            ["description"] = "Catch 1 brown rabbit.",
                            ["amount"] = 1,
                            ["color"] = {"brown"}
                        }
                    }
                }
            },
            ["name"] = "Catch Frogs & Rabbits",
            ["repeatable"] = {["cooldownTime"] = {["days"] = 5, ["type"] = "Days"}},
            ["prerequisites"] = {
                {
                    ["maximumLevel"] = 99,
                    ["type"] = "level-range",
                    ["minimumLevel"] = 10,
                    ["statName"] = "animal_husbandry"
                }
            },
            ["rewards"] = {{["amount"] = 75, ["type"] = "coins"}},
            ["questId"] = "catch-island-critter",
            ["questType"] = 0
        },
        ["defeat-rock-mimic"] = {
            ["summary"] = "Fight Rock Mimics on Buffalkor Island!",
            ["steps"] = {
                {
                    ["tasks"] = {{["type"] = "KillMob", ["mobName"] = {"rockMimic"}, ["amount"] = 15}},
                    ["rewards"] = {{["type"] = "item", ["amount"] = 30, ["toolName"] = "coal"}}
                },
                {
                    ["tasks"] = {{["type"] = "KillMob", ["mobName"] = {"rockMimicIron"}, ["amount"] = 10}},
                    ["rewards"] = {{["type"] = "item", ["amount"] = 20, ["toolName"] = "iron"}}
                },
                {["tasks"] = {{["type"] = "KillMob", ["mobName"] = {"rockMimicGold"}, ["amount"] = 5}}}
            },
            ["name"] = "Defeat Rock Mimics",
            ["repeatable"] = {["cooldownTime"] = {["days"] = 1, ["type"] = "Days"}},
            ["prerequisites"] = {{["requiredLevel"] = 7, ["type"] = "level-requirement", ["statName"] = "combat"}},
            ["rewards"] = {
                {["amount"] = 250, ["type"] = "coins"},
                {["type"] = "item", ["amount"] = 10, ["toolName"] = "gold"}
            },
            ["questId"] = "defeat-rock-mimic",
            ["questType"] = 0
        },
        ["craft-yellow-flower"] = {
            ["summary"] = "Craft items with yellow flowers!",
            ["steps"] = {
                {
                    ["tasks"] = {
                        {
                            ["description"] = "Craft items with yellow flowers",
                            ["type"] = "CraftItemContaining",
                            ["containingItems"] = {
                                "flowerLilyYellow",
                                "flowerDaisyYellow",
                                "flowerTulipYellow",
                                "flowerDaffodilYellow",
                                "flowerHyacinthYellow"
                            },
                            ["amount"] = 3
                        }
                    }
                }
            },
            ["name"] = "Craft Items",
            ["repeatable"] = {["cooldownTime"] = {["days"] = 4, ["type"] = "Days"}},
            ["prerequisites"] = {{["questId"] = "florist-1", ["type"] = "quest-completed"}},
            ["rewards"] = {{["type"] = "item", ["amount"] = 10, ["toolName"] = "tokenFlower"}},
            ["questId"] = "craft-yellow-flower",
            ["questType"] = 0
        },
        ["defeat-crab"] = {
            ["summary"] = "Fight Angry Crabs on Pirate Island!",
            ["steps"] = {
                {
                    ["tasks"] = {{["type"] = "KillMob", ["mobName"] = {"hostileCrab"}, ["amount"] = 5}},
                    ["rewards"] = {{["type"] = "item", ["amount"] = 10, ["toolName"] = "doubloon"}}
                },
                {["tasks"] = {{["type"] = "KillMob", ["mobName"] = {"hostileCrab"}, ["amount"] = 20}}}
            },
            ["name"] = "Defeat Angry Crabs",
            ["repeatable"] = {["cooldownTime"] = {["days"] = 1, ["type"] = "Days"}},
            ["prerequisites"] = {{["requiredLevel"] = 10, ["type"] = "level-requirement", ["statName"] = "combat"}},
            ["rewards"] = {
                {["amount"] = 100, ["type"] = "coins"},
                {["type"] = "item", ["amount"] = 20, ["toolName"] = "doubloon"}
            },
            ["questId"] = "defeat-crab",
            ["questType"] = 0
        },
        ["catch-bee"] = {
            ["summary"] = "Catch bees that spawn on your island!",
            ["steps"] = {
                {
                    ["tasks"] = {
                        {
                            ["critterType"] = {"bee"},
                            ["type"] = "CaptureCritter",
                            ["description"] = "Catch 5 bees.",
                            ["amount"] = 5
                        }
                    }
                }
            },
            ["name"] = "Catch Bees",
            ["repeatable"] = {["cooldownTime"] = {["days"] = 3, ["type"] = "Days"}},
            ["prerequisites"] = {
                {
                    ["maximumLevel"] = 99,
                    ["type"] = "level-range",
                    ["minimumLevel"] = 5,
                    ["statName"] = "animal_husbandry"
                }
            },
            ["rewards"] = {{["amount"] = 100, ["type"] = "coins"}},
            ["questId"] = "catch-bee",
            ["questType"] = 0
        },
        ["breed-purple-flower"] = {
            ["summary"] = "",
            ["steps"] = {
                {
                    ["tasks"] = {
                        {
                            ["flowers"] = {"flowerHibiscusPurple", "flowerRosePurple", "flowerMumPurple"},
                            ["type"] = "BreedFlower",
                            ["description"] = "Breed purple flowers",
                            ["amount"] = 2
                        }
                    }
                }
            },
            ["name"] = "Breed Purple Flowers",
            ["repeatable"] = {["cooldownTime"] = {["days"] = 3, ["type"] = "Days"}},
            ["prerequisites"] = {{["questId"] = "florist-1", ["type"] = "quest-completed"}},
            ["rewards"] = {{["type"] = "item", ["amount"] = 10, ["toolName"] = "tokenFlower"}},
            ["questId"] = "breed-purple-flower",
            ["questType"] = 0
        },
        ["defeat-wizard-boss"] = {
            ["summary"] = "Fight the Wizard Boss on Wizard Island!",
            ["steps"] = {{["tasks"] = {{["type"] = "KillMob", ["mobName"] = {"wizardBoss"}, ["amount"] = 1}}}},
            ["name"] = "Defeat the Wizard Boss",
            ["repeatable"] = {["cooldownTime"] = {["days"] = 2, ["type"] = "Days"}},
            ["prerequisites"] = {
                {["maximumLevel"] = 36, ["type"] = "level-range", ["minimumLevel"] = 20, ["statName"] = "combat"}
            },
            ["rewards"] = {{["amount"] = 350, ["type"] = "coins"}},
            ["questId"] = "defeat-wizard-boss",
            ["questType"] = 0
        },
        ["breed-lily"] = {
            ["summary"] = "",
            ["steps"] = {
                {
                    ["tasks"] = {
                        {
                            ["flowers"] = {
                                "flowerLilyRed",
                                "flowerLilyBlue",
                                "flowerLilyCyan",
                                "flowerLilyBlack",
                                "flowerLilyMundane",
                                "flowerLilyYellow",
                                "flowerLilyDarkGreen"
                            },
                            ["type"] = "BreedFlower",
                            ["description"] = "Breed lillies",
                            ["amount"] = 5
                        }
                    }
                }
            },
            ["name"] = "Breed Lillies",
            ["repeatable"] = {["cooldownTime"] = {["days"] = 3, ["type"] = "Days"}},
            ["prerequisites"] = {{["questId"] = "florist-1", ["type"] = "quest-completed"}},
            ["rewards"] = {{["type"] = "item", ["amount"] = 5, ["toolName"] = "tokenFlower"}},
            ["questId"] = "breed-lily",
            ["questType"] = 0
        },
        ["mine-diamond"] = {
            ["summary"] = "Collect diamonds to craft items.",
            ["steps"] = {
                {
                    ["tasks"] = {
                        {
                            ["blockType"] = {"rockDiamond"},
                            ["type"] = "BreakBlock",
                            ["onlyWilderness"] = true,
                            ["amount"] = 15
                        }
                    }
                }
            },
            ["name"] = "Mining Diamonds",
            ["repeatable"] = {["cooldownTime"] = {["days"] = 1, ["type"] = "Days"}},
            ["prerequisites"] = {
                {["maximumLevel"] = 99, ["type"] = "level-range", ["minimumLevel"] = 40, ["statName"] = "mining"}
            },
            ["rewards"] = {{["amount"] = 300, ["type"] = "coins"}},
            ["questId"] = "mine-diamond",
            ["questType"] = 0
        },
        ["fishing-festival-participation"] = {
            ["requiresFestival"] = "fishing",
            ["summary"] = "Participate in the fishing festival",
            ["name"] = "Welcome to the festival!",
            ["steps"] = {
                {
                    ["tasks"] = {
                        {
                            ["islandId"] = "fishing_festival",
                            ["type"] = "GotoIsland",
                            ["description"] = "Go to the fishing festival"
                        }
                    }
                },
                {
                    ["tasks"] = {
                        {
                            ["type"] = "FishingFestivalContest",
                            ["description"] = "Take part in the fishing festival!",
                            ["amount"] = 1
                        }
                    }
                }
            },
            ["prerequisites"] = {{["id"] = "fishing", ["type"] = "active-festival"}},
            ["rewards"] = {{["type"] = "item", ["amount"] = 5, ["toolName"] = "fishTicket"}},
            ["questId"] = "fishing-festival-participation",
            ["questType"] = 0
        },
        ["test-mount"] = {
            ["summary"] = "The test of the repeats, dawg.",
            ["steps"] = {
                {
                    ["tasks"] = {
                        {
                            ["merchantDialogue"] = {
                                ["dialogue"] = {
                                    "This dialogue is invoked when you talked to me via `TalkToMerchant`, rather than with a new step.",
                                    "This means I have a post-quest 'dialogue' here when you completed, but not limited to that.",
                                    "And this is the final text."
                                },
                                ["dialogueId"] = "testingLol"
                            },
                            ["type"] = "TalkToMerchant",
                            ["merchantId"] = {"florist"}
                        }
                    }
                }
            },
            ["name"] = "The one quest to rule them all",
            ["repeatable"] = {["cooldownTime"] = {["seconds"] = 60, ["type"] = "Seconds"}},
            ["prerequisites"] = {{["stagingId"] = 3606896357, ["type"] = "staging-game"}},
            ["rewards"] = {
                {["type"] = "mount", ["amount"] = 1, ["mountType"] = "witchBroom"},
                {["type"] = "mount", ["amount"] = 1, ["mountType"] = "broom"}
            },
            ["questId"] = "test-mount",
            ["questType"] = 0
        },
        ["fishing-festival-fishing"] = {
            ["prerequisites"] = {{["id"] = "fishing", ["type"] = "active-festival"}},
            ["rewards"] = {{["type"] = "item", ["amount"] = 100, ["toolName"] = "fishTicket"}},
            ["questId"] = "fishing-festival-fishing",
            ["questType"] = 0,
            ["name"] = "Fishing Festival!",
            ["requiresFestival"] = "fishing",
            ["summary"] = "Participate in the fishing festival",
            ["steps"] = {
                {
                    ["tasks"] = {
                        {
                            ["locations"] = {"fishing_festival"},
                            ["type"] = "CatchFishFromPond",
                            ["description"] = "Catch 5 Fish",
                            ["amount"] = 5
                        }
                    },
                    ["rewards"] = {{["type"] = "item", ["amount"] = 5, ["toolName"] = "fishTicket"}}
                },
                {
                    ["tasks"] = {
                        {
                            ["locations"] = {"fishing_festival"},
                            ["type"] = "CatchFishFromPond",
                            ["description"] = "Catch 10 Fish",
                            ["amount"] = 10
                        }
                    },
                    ["rewards"] = {{["type"] = "item", ["amount"] = 20, ["toolName"] = "fishTicket"}}
                },
                {
                    ["tasks"] = {
                        {
                            ["locations"] = {"fishing_festival"},
                            ["type"] = "CatchFishFromPond",
                            ["description"] = "Catch 50 Fish",
                            ["amount"] = 50
                        }
                    },
                    ["rewards"] = {{["type"] = "item", ["amount"] = 50, ["toolName"] = "fishTicket"}}
                },
                {
                    ["tasks"] = {
                        {
                            ["rarities"] = {"RARE", "UNCOMMON", "LEGENDARY"},
                            ["type"] = "CatchFishFromPond",
                            ["description"] = "Catch 10 any Uncommon or better fish",
                            ["amount"] = 10,
                            ["locations"] = {"fishing_festival"}
                        }
                    }
                }
            },
            ["repeatable"] = {["cooldownTime"] = {["days"] = 1, ["type"] = "Days"}}
        },
        ["defeat-magma-blob"] = {
            ["summary"] = "Fight Magma Blobs in the Underworld!",
            ["steps"] = {{["tasks"] = {{["type"] = "KillMob", ["mobName"] = {"magmaBlob"}, ["amount"] = 15}}}},
            ["name"] = "Defeat Magma Blobs",
            ["repeatable"] = {["cooldownTime"] = {["days"] = 1, ["type"] = "Days"}},
            ["prerequisites"] = {
                {["maximumLevel"] = 99, ["type"] = "level-range", ["minimumLevel"] = 55, ["statName"] = "combat"}
            },
            ["rewards"] = {{["amount"] = 600, ["type"] = "coins"}},
            ["questId"] = "defeat-magma-blob",
            ["questType"] = 0
        },
        ["defeat-void-hounds"] = {
            ["summary"] = "Fight Void Hounds on the Void Isles!",
            ["steps"] = {
                {
                    ["tasks"] = {{["type"] = "KillMob", ["mobName"] = {"voidDog"}, ["amount"] = 10}},
                    ["rewards"] = {{["type"] = "item", ["amount"] = 10, ["toolName"] = "amethystCrystal"}}
                },
                {["tasks"] = {{["type"] = "KillMob", ["mobName"] = {"voidDog"}, ["amount"] = 20}}}
            },
            ["name"] = "Defeat Void Hounds",
            ["repeatable"] = {["cooldownTime"] = {["days"] = 1, ["type"] = "Days"}},
            ["prerequisites"] = {{["requiredLevel"] = 36, ["type"] = "level-requirement", ["statName"] = "combat"}},
            ["rewards"] = {
                {["amount"] = 350, ["type"] = "coins"},
                {["type"] = "item", ["amount"] = 20, ["toolName"] = "amethystCrystal"}
            },
            ["questId"] = "defeat-void-hounds",
            ["questType"] = 0
        },
        ["desert-resource"] = {
            ["summary"] = "Talk to Amir on Desert Island",
            ["steps"] = {
                {
                    ["tasks"] = {{["merchantId"] = {"desertMerchant"}, ["type"] = "TalkToMerchant"}},
                    ["rewards"] = {{["amount"] = 200, ["type"] = "coins"}},
                    ["dialogue"] = {
                        ["dialogue"] = "Well hey there traveler! Come by the shop sometime. I got some work for you if you're interested.",
                        ["type"] = "Villager",
                        ["villagerId"] = "desertMerchant"
                    }
                },
                {
                    ["tasks"] = {
                        {
                            ["blockType"] = {"rockSandstone"},
                            ["type"] = "BreakBlock",
                            ["onlyWilderness"] = true,
                            ["amount"] = 25
                        }
                    },
                    ["rewards"] = {{["amount"] = 300, ["type"] = "coins"}},
                    ["dialogue"] = {
                        {
                            ["dialogue"] = "Hey, you made it just in time!",
                            ["type"] = "Villager",
                            ["villagerId"] = "desertMerchant"
                        },
                        {
                            ["dialogue"] = "Listen, would you mind breaking a few of those sandstones out there?",
                            ["type"] = "Villager",
                            ["villagerId"] = "desertMerchant"
                        },
                        {
                            ["dialogue"] = "They keep on growing and I can't seem to get rid of them myself.",
                            ["type"] = "Villager",
                            ["villagerId"] = "desertMerchant"
                        }
                    }
                },
                {
                    ["tasks"] = {
                        {
                            ["blockType"] = {"rockSandstoneRed"},
                            ["type"] = "BreakBlock",
                            ["onlyWilderness"] = true,
                            ["amount"] = 15
                        }
                    },
                    ["rewards"] = {{["amount"] = 300, ["type"] = "coins"}},
                    ["dialogue"] = {
                        {
                            ["dialogue"] = "Oh wow, you work pretty quickly I see!",
                            ["type"] = "Villager",
                            ["villagerId"] = "desertMerchant"
                        },
                        {
                            ["dialogue"] = "If you don't mind, there are some red sandstones in the desert too.",
                            ["type"] = "Villager",
                            ["villagerId"] = "desertMerchant"
                        },
                        {
                            ["dialogue"] = "Take care of those for me now will ya?",
                            ["type"] = "Villager",
                            ["villagerId"] = "desertMerchant"
                        }
                    }
                },
                {
                    ["tasks"] = {{["type"] = "HarvestCrop", ["cropType"] = {"cactus"}, ["amount"] = 50}},
                    ["dialogue"] = {
                        {
                            ["dialogue"] = "Awesome, now that that's over with, try and harvest some cactus on your island.",
                            ["type"] = "Villager",
                            ["villagerId"] = "desertMerchant"
                        },
                        {
                            ["dialogue"] = "They do take some time to grow so don't rush them!",
                            ["type"] = "Villager",
                            ["villagerId"] = "desertMerchant"
                        }
                    }
                }
            },
            ["name"] = "Desert Heat",
            ["repeatable"] = {["cooldownTime"] = {["days"] = 5, ["type"] = "Days"}},
            ["prerequisites"] = {{["requiredLevel"] = 46, ["type"] = "level-requirement", ["statName"] = "combat"}},
            ["rewards"] = {
                {["amount"] = 650, ["type"] = "coins"},
                {["experienceType"] = "farming", ["type"] = "experience", ["amount"] = 80},
                {["type"] = "item", ["amount"] = 6, ["toolName"] = "ruby"}
            },
            ["questId"] = "desert-resource",
            ["questType"] = 0
        },
        ["void-exploration-1"] = {
            ["prerequisites"] = {{["questId"] = "void-discovery-1", ["type"] = "quest-completed"}},
            ["questSeries"] = "void",
            ["questId"] = "void-exploration-1",
            ["questType"] = 0,
            ["postCompleted"] = {{["questId"] = "void-exploration-2", ["type"] = "StartQuest"}},
            ["name"] = "Uncovering the void",
            ["rewards"] = {
                {["amount"] = 100, ["type"] = "coins"},
                {["type"] = "item", ["amount"] = 20, ["toolName"] = "voidBossToken"}
            },
            ["steps"] = {
                {
                    ["tasks"] = {
                        {
                            ["islandId"] = "void",
                            ["type"] = "GotoWildIslandPoint",
                            ["description"] = "Investigate the smoke-covered lowlands",
                            ["position"] = Vector3.new(-10082.8232421875, 89.30799865722656, 10003.48046875),
                            ["radius"] = 100
                        }
                    },
                    ["startedDialogue"] = {
                        {
                            ["dialogue"] = "I've noticed a faint blue fog blanketing parts of these isles, like a strange fog most heaviest down the lowest regions of the island...",
                            ["type"] = "Villager",
                            ["villagerId"] = "researcher"
                        },
                        {
                            ["dialogue"] = "I am curious as to the properties of this fog, if you could go down there and investigate it for me, I would appreciate it.",
                            ["type"] = "Villager",
                            ["villagerId"] = "researcher"
                        }
                    }
                },
                {
                    ["tasks"] = {
                        {
                            ["shouldRequireResistance"] = false,
                            ["type"] = "EnterVoidSmoke",
                            ["description"] = "Go into the fog"
                        }
                    },
                    ["rewards"] = {{["type"] = "item", ["amount"] = 10, ["toolName"] = "voidBossToken"}}
                },
                {
                    ["tasks"] = {
                        {
                            ["blockType"] = {"rockAmethyst"},
                            ["type"] = "BreakBlock",
                            ["highlight"] = true,
                            ["amount"] = 3
                        }
                    },
                    ["startedDialogue"] = {
                        {["dialogue"] = "Well, this seems dangerous...", ["type"] = "User"},
                        {
                            ["dialogue"] = "You alright down there? Sounds like you're finding it hard to breathe... Fascinating, so it's toxic.",
                            ["type"] = "Villager",
                            ["villagerId"] = "researcher"
                        },
                        {
                            ["dialogue"] = "I have an idea of what could help with that, you'll need to find and collect some amethyst crystals... I believe they are key to resisting the smoke...",
                            ["type"] = "Villager",
                            ["villagerId"] = "researcher"
                        }
                    }
                }
            },
            ["summary"] = "Explore the void and uncover the mysteries..."
        },
        ["defeat-infernal-dragon-boss"] = {
            ["summary"] = "Fight the Infernal Dragon in the Underworld!",
            ["steps"] = {{["tasks"] = {{["type"] = "KillMob", ["mobName"] = {"magmaDragon"}, ["amount"] = 1}}}},
            ["name"] = "Defeat the Infernal Dragon",
            ["repeatable"] = {["cooldownTime"] = {["days"] = 3, ["type"] = "Days"}},
            ["prerequisites"] = {
                {["maximumLevel"] = 99, ["type"] = "level-range", ["minimumLevel"] = 55, ["statName"] = "combat"}
            },
            ["rewards"] = {{["amount"] = 900, ["type"] = "coins"}},
            ["questId"] = "defeat-infernal-dragon-boss",
            ["questType"] = 0
        },
        ["tutorial-2-town"] = {
            ["summary"] = "Explore the town!",
            ["postCompleted"] = {{["questId"] = "tutorial-3-mining", ["type"] = "StartQuest"}},
            ["name"] = "Visiting the Town",
            ["steps"] = {
                {
                    ["tasks"] = {{["merchantId"] = {"minerJade"}, ["type"] = "TalkToMerchant"}},
                    ["dialogue"] = {
                        {
                            ["dialogue"] = "Welcome to the town! The islanders are so excited to meet you, be sure to say hello when you get a chance.",
                            ["type"] = "Standalone"
                        },
                        {
                            ["dialogue"] = "Your island is pretty small right now, but soon enough you'll be able to build a huge factory and farm!",
                            ["type"] = "Standalone"
                        },
                        {
                            ["dialogue"] = "You'll want to start by mining some more resources with your pickaxe at our local mine. Go speak to Miner Jade and sheâ€™ll get you started!",
                            ["type"] = "Standalone"
                        }
                    },
                    ["canSkipDialogue"] = true
                }
            },
            ["prerequisites"] = {{["questId"] = "tutorial-1-island", ["type"] = "quest-completed"}},
            ["rewards"] = {{["amount"] = 200, ["type"] = "coins"}},
            ["questId"] = "tutorial-2-town",
            ["questType"] = 0
        },
        ["defeat-void-serpent-boss"] = {
            ["summary"] = "Fight the Void Serpent on the Void Isles!",
            ["steps"] = {{["tasks"] = {{["type"] = "KillMob", ["mobName"] = {"voidSerpent"}, ["amount"] = 1}}}},
            ["name"] = "Defeat the Void Serpent",
            ["repeatable"] = {["cooldownTime"] = {["days"] = 1, ["type"] = "Days"}},
            ["prerequisites"] = {
                {["maximumLevel"] = 99, ["type"] = "level-range", ["minimumLevel"] = 36, ["statName"] = "combat"}
            },
            ["rewards"] = {{["amount"] = 1000, ["type"] = "coins"}},
            ["questId"] = "defeat-void-serpent-boss",
            ["questType"] = 0
        },
        ["florist-1"] = {
            ["summary"] = "Grow flowers for Florist Fulco",
            ["postCompleted"] = {{["questId"] = "florist-2", ["type"] = "StartQuest"}},
            ["name"] = "Grow Flowers",
            ["steps"] = {
                {
                    ["tasks"] = {{["merchantId"] = {"florist"}, ["type"] = "TalkToMerchant"}},
                    ["rewards"] = {{["amount"] = 50, ["type"] = "coins"}},
                    ["dialogue"] = {
                        ["dialogue"] = "Hey, come speak to me in the Hub!",
                        ["type"] = "Villager",
                        ["villagerId"] = "florist"
                    }
                },
                {
                    ["tasks"] = {{["critterType"] = {"bee"}, ["type"] = "CaptureCritter", ["amount"] = 1}},
                    ["rewards"] = {
                        {["experienceType"] = "farming", ["type"] = "experience", ["amount"] = 50},
                        {["type"] = "item", ["amount"] = 2, ["toolName"] = "flowerLilyRedFertile"},
                        {["amount"] = 30, ["type"] = "coins"}
                    },
                    ["dialogue"] = {
                        {
                            ["dialogue"] = "Welcome! So excited to have someone to talk to about the beauty of flowers!",
                            ["type"] = "Villager",
                            ["villagerId"] = "florist"
                        },
                        {
                            ["dialogue"] = "I am sure you are so excited to learn more about flowers! How wonderful!",
                            ["type"] = "Villager",
                            ["villagerId"] = "florist"
                        },
                        {
                            ["dialogue"] = [[You may have already seen bees flying around on your island...

They are attracted to trees surrounded by many flowers!]],
                            ["type"] = "Villager",
                            ["villagerId"] = "florist"
                        },
                        {
                            ["dialogue"] = "Place some flowers near the trees on your island and see if you can catch a bee with your net!",
                            ["type"] = "Villager",
                            ["villagerId"] = "florist"
                        }
                    },
                    ["canSkipDialogue"] = false
                },
                {
                    ["tasks"] = {
                        {["type"] = "PlaceBlock", ["blockType"] = {"flowerLilyRedFertile"}, ["amount"] = 2},
                        {["type"] = "WaterCrop", ["cropType"] = {"flowerLilyRedFertile"}, ["amount"] = 2}
                    },
                    ["rewards"] = {
                        {["experienceType"] = "farming", ["type"] = "experience", ["amount"] = 100},
                        {["amount"] = 30, ["type"] = "coins"}
                    },
                    ["dialogue"] = {
                        {
                            ["dialogue"] = "Lovely! Bees are wonderful creatures, they only wish to help your garden flourish!",
                            ["type"] = "Villager",
                            ["villagerId"] = "florist"
                        },
                        {
                            ["dialogue"] = "Place down those flowers I gave you.",
                            ["type"] = "Villager",
                            ["villagerId"] = "florist"
                        },
                        {
                            ["dialogue"] = "Do you see the petals falling off of them? This means that they are fertile flowers.",
                            ["type"] = "Villager",
                            ["villagerId"] = "florist"
                        },
                        {
                            ["dialogue"] = "When fertile flowers that are next to each other are watered, they will grow a new flower nearby!",
                            ["type"] = "Villager",
                            ["villagerId"] = "florist"
                        },
                        {
                            ["dialogue"] = "Take a watering can and try watering some lilies!",
                            ["type"] = "Villager",
                            ["villagerId"] = "florist"
                        }
                    },
                    ["canSkipDialogue"] = false
                },
                {
                    ["tasks"] = {
                        {
                            ["flowers"] = {"flowerLilyBlack", "flowerLilyMundane"},
                            ["type"] = "BreedFlower",
                            ["description"] = "Wait for the Red Lilies to make a new flower",
                            ["amount"] = 1
                        }
                    },
                    ["rewards"] = {
                        {["experienceType"] = "farming", ["type"] = "experience", ["amount"] = 150},
                        {["amount"] = 50, ["type"] = "coins"}
                    },
                    ["dialogue"] = {
                        {
                            ["dialogue"] = "Your flowers are now properly watered. Now you need to wait! Flowers can only be watered every 10 minutes.",
                            ["type"] = "Villager",
                            ["villagerId"] = "florist"
                        },
                        {
                            ["dialogue"] = "After about ten minutes, you will see a new flower nearby.",
                            ["type"] = "Villager",
                            ["villagerId"] = "florist"
                        },
                        {
                            ["dialogue"] = "Sometimes you might end up breeding a dark grey flower, a 'mundane' flower.",
                            ["type"] = "Villager",
                            ["villagerId"] = "florist"
                        },
                        {
                            ["dialogue"] = "Mundane flowers cannot be used to craft colorful blocks. But hey hey, that's okay! It's part of learning the art of gardening!",
                            ["type"] = "Villager",
                            ["villagerId"] = "florist"
                        }
                    },
                    ["canSkipDialogue"] = false
                },
                {
                    ["tasks"] = {
                        {
                            ["flowers"] = {
                                "flowerLilyRed",
                                "flowerLilyBlue",
                                "flowerLilyCyan",
                                "flowerLilyBlack",
                                "flowerLilyMundane",
                                "flowerLilyYellow",
                                "flowerLilyDarkGreen"
                            },
                            ["type"] = "BreedFlower",
                            ["description"] = "Breed 4 more lilies together",
                            ["amount"] = 4
                        }
                    },
                    ["rewards"] = {{["experienceType"] = "farming", ["type"] = "experience", ["amount"] = 200}},
                    ["dialogue"] = {
                        {
                            ["dialogue"] = "Incredible! If you can breed more flowers, I will share more secrets of floristry with you!",
                            ["type"] = "Villager",
                            ["villagerId"] = "florist"
                        }
                    },
                    ["canSkipDialogue"] = true
                },
                {
                    ["tasks"] = {{["merchantId"] = {"florist"}, ["type"] = "TalkToMerchant"}},
                    ["dialogue"] = {
                        ["dialogue"] = "Good job! Come see me in the Hub for your next quest",
                        ["type"] = "Villager",
                        ["villagerId"] = "florist"
                    }
                }
            },
            ["prerequisites"] = {{["requiredLevel"] = 3, ["type"] = "level-requirement", ["statName"] = "farming"}},
            ["rewards"] = {{["type"] = "item", ["amount"] = 2, ["toolName"] = "flowerDaisyYellowFertile"}},
            ["questId"] = "florist-1",
            ["questType"] = 0
        },
        ["void-discovery-2"] = {
            ["rewards"] = {
                {["amount"] = 1000, ["type"] = "coins"},
                {["type"] = "item", ["amount"] = 30, ["toolName"] = "voidBossToken"}
            },
            ["steps"] = {
                {
                    ["tasks"] = {
                        {
                            ["description"] = "Defeat 20 void hounds",
                            ["type"] = "KillMob",
                            ["mobName"] = {"voidDog"},
                            ["amount"] = 20
                        }
                    },
                    ["rewards"] = {{["type"] = "item", ["amount"] = 50, ["toolName"] = "voidBossToken"}}
                },
                {
                    ["tasks"] = {
                        {
                            ["merchantDialogue"] = {
                                ["dialogue"] = {"uu' cfee ujuk m'm ewq.", "pof s'erpnt qo 'hup waa!"},
                                ["dialogueId"] = "merchant-3"
                            },
                            ["type"] = "TalkToMerchant",
                            ["description"] = "Return to the mysterious Wanderer.",
                            ["merchantId"] = {"wanderer"}
                        }
                    }
                },
                {["tasks"] = {{["type"] = "KillMob", ["mobName"] = {"voidSerpent"}, ["amount"] = 2}}}
            },
            ["name"] = "The Wanderer",
            ["summary"] = "The wanderer supposedly has asked some tasks of you...",
            ["prerequisites"] = {{["questId"] = "void-discovery-1", ["type"] = "quest-completed"}},
            ["questSeries"] = "void",
            ["questId"] = "void-discovery-2",
            ["questType"] = 0
        },
        ["tutorial-6-upgrading"] = {
            ["summary"] = "Make better tools to collect resources",
            ["name"] = "Upgrading your tools!",
            ["steps"] = {
                {
                    ["tasks"] = {{["type"] = "CraftItem", ["itemType"] = {"workbench2"}, ["amount"] = 1}},
                    ["rewards"] = {{["amount"] = 50, ["type"] = "coins"}},
                    ["description"] = "Upgrade your workbench!"
                },
                {
                    ["tasks"] = {{["type"] = "CraftItem", ["itemType"] = {"anvil"}, ["amount"] = 1}},
                    ["rewards"] = {{["amount"] = 200, ["type"] = "coins"}},
                    ["description"] = "Forge an anvil!",
                    ["dialogue"] = {
                        {["dialogue"] = "With an anvil, you can craft better tools!", ["type"] = "Standalone"}
                    }
                },
                {
                    ["tasks"] = {{["type"] = "CraftItem", ["itemType"] = {"workbench3"}, ["amount"] = 1}},
                    ["description"] = "Upgrade your workbench!",
                    ["dialogue"] = {
                        {["dialogue"] = "You'll need a lot of iron to upgrade this workbench!", ["type"] = "Standalone"}
                    }
                }
            },
            ["prerequisites"] = {{["questId"] = "tutorial-5-heating", ["type"] = "quest-completed"}},
            ["rewards"] = {{["amount"] = 200, ["type"] = "coins"}},
            ["questId"] = "tutorial-6-upgrading",
            ["questType"] = 0
        },
        ["void-exploration-3"] = {
            ["rewards"] = {
                {["amount"] = 300, ["type"] = "coins"},
                {["type"] = "item", ["amount"] = 20, ["toolName"] = "voidBossToken"}
            },
            ["steps"] = {
                {
                    ["tasks"] = {
                        {
                            ["type"] = "UseVoidGeyser",
                            ["description"] = "Use the geysers to travel around",
                            ["amount"] = 10
                        }
                    },
                    ["startedDialogue"] = {
                        {
                            ["dialogue"] = "There we go! now you should have no problem exploring further!",
                            ["type"] = "Villager",
                            ["villagerId"] = "researcher"
                        },
                        {
                            ["dialogue"] = "On the note of exploration - there's another thing that interests me about these isles...",
                            ["type"] = "Villager",
                            ["villagerId"] = "researcher"
                        },
                        {
                            ["dialogue"] = "I've noticed there are geysers dotted about the island, erupting every now and then...",
                            ["type"] = "Villager",
                            ["villagerId"] = "researcher"
                        },
                        {
                            ["dialogue"] = "I believe they may be a good sufficient way of traversing the island instead of getting stuck trying to jump the rocks.",
                            ["type"] = "Villager",
                            ["villagerId"] = "researcher"
                        }
                    }
                }
            },
            ["name"] = "Needing to vent...",
            ["summary"] = "The geysers interest the researcher...",
            ["prerequisites"] = {{["questId"] = "void-exploration-2", ["type"] = "quest-completed"}},
            ["questSeries"] = "void",
            ["questId"] = "void-exploration-3",
            ["questType"] = 0
        },
        ["pirate-break-obsidian"] = {
            ["summary"] = "Break Obsidian Rocks on Pirate Island.",
            ["steps"] = {{["tasks"] = {{["type"] = "BreakBlock", ["blockType"] = {"rockObsidian"}, ["amount"] = 20}}}},
            ["name"] = "Break Obsidian Rocks",
            ["repeatable"] = {["cooldownTime"] = {["days"] = 1, ["type"] = "Days"}},
            ["prerequisites"] = {{["requiredLevel"] = 10, ["type"] = "level-requirement", ["statName"] = "combat"}},
            ["rewards"] = {{["type"] = "item", ["amount"] = 15, ["toolName"] = "doubloon"}},
            ["questId"] = "pirate-break-obsidian",
            ["questType"] = 0
        },
        ["lunar-event-dungeon"] = {
            ["name"] = "Lunar Event 2023",
            ["summary"] = "",
            ["steps"] = {
                {
                    ["startTriggerId"] = "spawnLunarRabbit",
                    ["tasks"] = {{["bossType"] = "lunarRabbit", ["type"] = "GroupDefeatBossTask"}}
                }
            },
            ["rewards"] = {
                {["type"] = "item", ["toolName"] = "redEnvelope2", ["amount"] = "3 5 "},
                {["type"] = "item", ["toolName"] = "lunarMooncake", ["amount"] = "3 5 "}
            },
            ["questId"] = "lunar-event-dungeon",
            ["questType"] = 1
        },
        ["breed-daisy"] = {
            ["summary"] = "",
            ["steps"] = {
                {
                    ["tasks"] = {
                        {
                            ["flowers"] = {
                                "flowerDaisyRed",
                                "flowerDaisyCyan",
                                "flowerDaisyWhite",
                                "flowerDaisyYellow",
                                "flowerDaisyMundane",
                                "flowerDaisyDarkGreen",
                                "flowerDaisyLightGreen"
                            },
                            ["type"] = "BreedFlower",
                            ["description"] = "Breed daisies",
                            ["amount"] = 5
                        }
                    }
                }
            },
            ["name"] = "Breed Daisies",
            ["repeatable"] = {["cooldownTime"] = {["days"] = 3, ["type"] = "Days"}},
            ["prerequisites"] = {{["questId"] = "florist-1", ["type"] = "quest-completed"}},
            ["rewards"] = {{["type"] = "item", ["amount"] = 6, ["toolName"] = "tokenFlower"}},
            ["questId"] = "breed-daisy",
            ["questType"] = 0
        },
        ["harvest-fruit"] = {
            ["summary"] = "Harvest fruit for Farmer Cletus!",
            ["steps"] = {
                {
                    ["tasks"] = {
                        {
                            ["amount"] = 10,
                            ["type"] = "HarvestFruit",
                            ["wildernessPolicy"] = "island_only",
                            ["fruitType"] = {"apple"}
                        }
                    },
                    ["rewards"] = {{["amount"] = 20, ["type"] = "coins"}},
                    ["description"] = "Harvest Apples"
                },
                {
                    ["tasks"] = {
                        {
                            ["amount"] = 10,
                            ["type"] = "HarvestFruit",
                            ["wildernessPolicy"] = "island_only",
                            ["fruitType"] = {"orange"}
                        }
                    },
                    ["rewards"] = {{["amount"] = 30, ["type"] = "coins"}},
                    ["description"] = "Harvest Oranges"
                },
                {
                    ["tasks"] = {
                        {
                            ["amount"] = 10,
                            ["type"] = "HarvestFruit",
                            ["wildernessPolicy"] = "island_only",
                            ["fruitType"] = {"lemon"}
                        }
                    },
                    ["rewards"] = {{["amount"] = 40, ["type"] = "coins"}},
                    ["description"] = "Harvest Lemons"
                },
                {
                    ["tasks"] = {
                        {
                            ["amount"] = 10,
                            ["type"] = "HarvestFruit",
                            ["wildernessPolicy"] = "island_only",
                            ["fruitType"] = {"avocado"}
                        }
                    },
                    ["rewards"] = {{["amount"] = 50, ["type"] = "coins"}},
                    ["description"] = "Harvest Avocados"
                },
                {
                    ["tasks"] = {
                        {
                            ["amount"] = 10,
                            ["type"] = "HarvestFruit",
                            ["wildernessPolicy"] = "island_only",
                            ["fruitType"] = {"kiwi"}
                        }
                    },
                    ["rewards"] = {{["amount"] = 60, ["type"] = "coins"}},
                    ["description"] = "Harvest Kiwifruits"
                },
                {
                    ["tasks"] = {
                        {
                            ["amount"] = 10,
                            ["type"] = "HarvestFruit",
                            ["wildernessPolicy"] = "island_only",
                            ["fruitType"] = {"plum"}
                        }
                    },
                    ["description"] = "Harvest Plums"
                }
            },
            ["name"] = "Harvest Fruit",
            ["repeatable"] = {["cooldownTime"] = {["days"] = 1, ["type"] = "Days"}},
            ["prerequisites"] = {{["requiredLevel"] = 15, ["type"] = "level-requirement", ["statName"] = "farming"}},
            ["rewards"] = {{["amount"] = 100, ["type"] = "coins"}},
            ["questId"] = "harvest-fruit",
            ["questType"] = 0
        },
        ["void-exploration-2"] = {
            ["prerequisites"] = {{["questId"] = "void-exploration-1", ["type"] = "quest-completed"}},
            ["questSeries"] = "void",
            ["questId"] = "void-exploration-2",
            ["questType"] = 0,
            ["postCompleted"] = {{["questId"] = "void-exploration-3", ["type"] = "StartQuest"}},
            ["name"] = "Resisting the smoke",
            ["rewards"] = {
                {["amount"] = 200, ["type"] = "coins"},
                {["type"] = "item", ["amount"] = 10, ["toolName"] = "voidBossToken"}
            },
            ["steps"] = {
                {
                    ["tasks"] = {{["type"] = "CraftItem", ["itemType"] = {"voidPotion"}, ["amount"] = 1}},
                    ["rewards"] = {{["amount"] = 100, ["type"] = "coins"}},
                    ["startedDialogue"] = {
                        {
                            ["dialogue"] = "Now using the amethyst crystals you've gathered, you will need to craft a potion... You should be able to craft that using a brewing station.",
                            ["type"] = "Villager",
                            ["villagerId"] = "researcher"
                        }
                    }
                },
                {
                    ["tasks"] = {
                        {
                            ["shouldRequireResistance"] = true,
                            ["type"] = "EnterVoidSmoke",
                            ["description"] = "Enter the smoke while using the void potion"
                        }
                    },
                    ["startedDialogue"] = {
                        {
                            ["dialogue"] = "Good, now that you have the potion, come back and test it out! If my theory is correct... it should protect you!",
                            ["type"] = "Villager",
                            ["villagerId"] = "researcher"
                        }
                    }
                }
            },
            ["summary"] = "Survival in the void is key..."
        },
        ["tutorial-3-mining"] = {
            ["summary"] = "Learn how to mine ores from Jade",
            ["postCompleted"] = {{["questId"] = "tutorial-4-farming", ["type"] = "StartQuest"}},
            ["name"] = "Entering the Mines",
            ["steps"] = {
                {
                    ["description"] = "Mine stone rocks",
                    ["tasks"] = {
                        {["blockType"] = {"rockStone"}, ["type"] = "BreakBlock", ["highlight"] = true, ["amount"] = 15}
                    },
                    ["rewards"] = {{["amount"] = 100, ["type"] = "coins"}},
                    ["dialogue"] = {
                        {
                            ["dialogue"] = [[Hey there! Welcome to the town. I heard you'd like to learn about mining!
Check out this mine next to me - there's all sorts of cool rocks inside!]],
                            ["type"] = "Villager",
                            ["villagerId"] = "minerJade"
                        },
                        {
                            ["dialogue"] = "Could you mine 15 stone rocks for me? I'll reward you!",
                            ["type"] = "Villager",
                            ["villagerId"] = "minerJade"
                        }
                    },
                    ["canSkipDialogue"] = true
                },
                {
                    ["tasks"] = {
                        {["type"] = "CraftItem", ["itemType"] = {"stonePickaxe"}, ["amount"] = 1},
                        {["type"] = "CraftItem", ["itemType"] = {"stoneAxe"}, ["amount"] = 1}
                    },
                    ["rewards"] = {{["amount"] = 100, ["type"] = "coins"}},
                    ["description"] = "Upgrade your tools!",
                    ["dialogue"] = {
                        {
                            ["dialogue"] = "With that stone, you should upgrade your tools! Head back to your island and craft these tools in your workbench!",
                            ["type"] = "Villager",
                            ["villagerId"] = "minerJade"
                        }
                    }
                },
                {
                    ["description"] = "Mine more rocks",
                    ["tasks"] = {
                        {
                            ["blockType"] = {"rockGranite", "rockDiorite", "rockAndesite"},
                            ["type"] = "BreakBlock",
                            ["highlight"] = true,
                            ["amount"] = 6
                        }
                    },
                    ["rewards"] = {{["amount"] = 100, ["type"] = "coins"}},
                    ["dialogue"] = {
                        {
                            ["dialogue"] = [[Nice! There are other rocks for you to mine, too. Granite is red, diorite is white, and andesite is grey!
Try collecting a few of those in the mine.]],
                            ["type"] = "Villager",
                            ["villagerId"] = "minerJade"
                        }
                    },
                    ["canSkipDialogue"] = true
                },
                {
                    ["description"] = "Mine coal rocks and iron rocks",
                    ["tasks"] = {
                        {["blockType"] = {"rockCoal"}, ["type"] = "BreakBlock", ["highlight"] = true, ["amount"] = 10},
                        {["blockType"] = {"rockIron"}, ["type"] = "BreakBlock", ["highlight"] = true, ["amount"] = 10}
                    },
                    ["rewards"] = {{["amount"] = 150, ["type"] = "coins"}},
                    ["dialogue"] = {
                        {
                            ["dialogue"] = "Awesome! Now try mining 10 coal rocks and 10 iron rocks.",
                            ["type"] = "Villager",
                            ["villagerId"] = "minerJade"
                        },
                        {
                            ["dialogue"] = "Coal and iron are super useful for building a factory, cooking food... and more!",
                            ["type"] = "Villager",
                            ["villagerId"] = "minerJade"
                        }
                    },
                    ["canSkipDialogue"] = true
                },
                {
                    ["tasks"] = {{["merchantId"] = {"seeds"}, ["type"] = "TalkToMerchant"}},
                    ["dialogue"] = {
                        ["dialogue"] = [[Great job! Come back any time!
You should go speak to Farmer Cletus about getting some seeds to start farming on your island!]],
                        ["type"] = "Villager",
                        ["villagerId"] = "minerJade"
                    }
                }
            },
            ["prerequisites"] = {{["questId"] = "tutorial-2-town", ["type"] = "quest-completed"}},
            ["rewards"] = {{["amount"] = 200, ["type"] = "coins"}},
            ["questId"] = "tutorial-3-mining",
            ["questType"] = 0
        },
        ["defeat-desert-boss"] = {
            ["summary"] = "Fight Bhaa on Desert Island!",
            ["steps"] = {{["tasks"] = {{["type"] = "KillMob", ["mobName"] = {"desertBoss"}, ["amount"] = 1}}}},
            ["name"] = "Defeat Bhaa",
            ["repeatable"] = {["cooldownTime"] = {["days"] = 3, ["type"] = "Days"}},
            ["prerequisites"] = {
                {["maximumLevel"] = 46, ["type"] = "level-range", ["minimumLevel"] = 36, ["statName"] = "combat"}
            },
            ["rewards"] = {{["amount"] = 500, ["type"] = "coins"}},
            ["questId"] = "defeat-desert-boss",
            ["questType"] = 0
        },
        ["catch-spirits"] = {
            ["finishDescription"] = "Thanks so much for your help today! Here's some extra Spirit Jars I found!",
            ["prerequisites"] = {
                {
                    ["maximumLevel"] = 99,
                    ["type"] = "level-range",
                    ["minimumLevel"] = 2,
                    ["statName"] = "animal_husbandry"
                }
            },
            ["rewards"] = {{["type"] = "item", ["amount"] = 50, ["toolName"] = "jarSpirit"}},
            ["questId"] = "catch-spirits",
            ["questType"] = 0,
            ["name"] = "Catch Spirits",
            ["steps"] = {
                {
                    ["tasks"] = {{["merchantId"] = {"spiritMerchant"}, ["type"] = "TalkToMerchant"}},
                    ["rewards"] = {{["type"] = "item", ["amount"] = 1, ["toolName"] = "jarSpirit"}},
                    ["dialogue"] = {
                        ["dialogue"] = "Grab your net and help me find these spirits around Spirit Island!",
                        ["type"] = "Villager",
                        ["villagerId"] = "spiritMerchant"
                    }
                },
                {
                    ["tasks"] = {
                        {
                            ["critterType"] = {"spirit"},
                            ["type"] = "CaptureCritter",
                            ["description"] = "Catch 15 white spirits.",
                            ["amount"] = 15,
                            ["color"] = {"white"}
                        },
                        {
                            ["critterType"] = {"spirit"},
                            ["type"] = "CaptureCritter",
                            ["description"] = "Catch 10 blue spirits.",
                            ["amount"] = 10,
                            ["color"] = {"blue"}
                        },
                        {
                            ["critterType"] = {"spirit"},
                            ["type"] = "CaptureCritter",
                            ["description"] = "Catch 5 pink spirits.",
                            ["amount"] = 5,
                            ["color"] = {"pink"}
                        },
                        {
                            ["critterType"] = {"spirit"},
                            ["type"] = "CaptureCritter",
                            ["description"] = "Catch 1 green spirit.",
                            ["amount"] = 1,
                            ["color"] = {"green"}
                        }
                    }
                }
            },
            ["summary"] = "Catherine the Spirit Merchant needs help catching spirits on Spirit Island!",
            ["repeatable"] = {["cooldownTime"] = {["days"] = 1, ["type"] = "Days"}}
        },
        ["craft-red-flower"] = {
            ["summary"] = "Craft items with red flowers!",
            ["steps"] = {
                {
                    ["tasks"] = {
                        {
                            ["description"] = "Craft items with red flowers",
                            ["type"] = "CraftItemContaining",
                            ["containingItems"] = {
                                "flowerRoseRed",
                                "flowerLilyRed",
                                "flowerDaisyRed",
                                "flowerTulipRed",
                                "flowerDaffodilRed",
                                "flowerHyacinthRed",
                                "flowerMumRed"
                            },
                            ["amount"] = 3
                        }
                    }
                }
            },
            ["name"] = "Craft Items",
            ["repeatable"] = {["cooldownTime"] = {["days"] = 4, ["type"] = "Days"}},
            ["prerequisites"] = {{["questId"] = "florist-1", ["type"] = "quest-completed"}},
            ["rewards"] = {{["type"] = "item", ["amount"] = 10, ["toolName"] = "tokenFlower"}},
            ["questId"] = "craft-red-flower",
            ["questType"] = 0
        },
        ["water-flower"] = {
            ["summary"] = "",
            ["steps"] = {
                {
                    ["tasks"] = {
                        {
                            ["cropType"] = {
                                "flowerLilyBlackFertile",
                                "flowerLilyRedFertile",
                                "flowerLilyYellowFertile",
                                "flowerLilyDarkGreenFertile",
                                "flowerLilyCyanFertile",
                                "flowerLilyBlueFertile",
                                "flowerDaisyWhiteFertile",
                                "flowerDaisyRedFertile",
                                "flowerDaisyYellowFertile",
                                "flowerDaisyDarkGreenFertile",
                                "flowerDaisyLightGreenFertile",
                                "flowerDaisyCyanFertile",
                                "flowerHyacinthRedFertile",
                                "flowerHyacinthOrangeFertile",
                                "flowerHyacinthYellowFertile",
                                "flowerHyacinthLightGreenFertile",
                                "flowerHyacinthCyanFertile",
                                "flowerHyacinthBlueFertile",
                                "flowerHibiscusBlackFertile",
                                "flowerHibiscusWhiteFertile",
                                "flowerHibiscusPinkFertile",
                                "flowerHibiscusOrangeFertile",
                                "flowerHibiscusLightGreenFertile",
                                "flowerHibiscusBlueFertile",
                                "flowerHibiscusPurpleFertile",
                                "flowerDaffodilWhiteFertile",
                                "flowerDaffodilPinkFertile",
                                "flowerDaffodilRedFertile",
                                "flowerDaffodilOrangeFertile",
                                "flowerDaffodilYellowFertile",
                                "flowerDaffodilDarkGreenFertile",
                                "flowerDaffodilLightGreenFertile",
                                "flowerRoseWhiteFertile",
                                "flowerRosePinkFertile",
                                "flowerRoseRedFertile",
                                "flowerRoseBlueFertile",
                                "flowerRosePurpleFertile",
                                "flowerTulipWhiteFertile",
                                "flowerTulipPinkFertile",
                                "flowerTulipRedFertile",
                                "flowerTulipOrangeFertile",
                                "flowerTulipYellowFertile",
                                "flowerTulipDarkGreenFertile",
                                "flowerTulipLightGreenFertile",
                                "flowerMumBlackFertile",
                                "flowerMumBlueFertile",
                                "flowerMumChromeFertile",
                                "flowerMumCyanFertile",
                                "flowerMumLightGreenFertile",
                                "flowerMumPinkFertile",
                                "flowerMumPurpleFertile",
                                "flowerMumRedFertile",
                                "flowerMumWhiteFertile",
                                "flowerLavPurpleFertile",
                                "flowerLavWhiteFertile",
                                "flowerLavBlueFertile",
                                "flowerLavYellowFertile",
                                "flowerLavRedFertile",
                                "flowerLavPinkFertile",
                                "flowerLavCyanFertile",
                                "flowerLavLightGreenFertile",
                                "flowerLavBlackFertile",
                                "flowerLavDarkGreenFertile",
                                "flowerLavOrangeFertile",
                                "flowerLavChromeFertile"
                            },
                            ["type"] = "WaterCrop",
                            ["description"] = "Water 10 flowers",
                            ["amount"] = 10
                        }
                    },
                    ["rewards"] = {{["type"] = "item", ["amount"] = 5, ["toolName"] = "tokenFlower"}}
                },
                {
                    ["tasks"] = {
                        {
                            ["cropType"] = {
                                "flowerLilyBlackFertile",
                                "flowerLilyRedFertile",
                                "flowerLilyYellowFertile",
                                "flowerLilyDarkGreenFertile",
                                "flowerLilyCyanFertile",
                                "flowerLilyBlueFertile",
                                "flowerDaisyWhiteFertile",
                                "flowerDaisyRedFertile",
                                "flowerDaisyYellowFertile",
                                "flowerDaisyDarkGreenFertile",
                                "flowerDaisyLightGreenFertile",
                                "flowerDaisyCyanFertile",
                                "flowerHyacinthRedFertile",
                                "flowerHyacinthOrangeFertile",
                                "flowerHyacinthYellowFertile",
                                "flowerHyacinthLightGreenFertile",
                                "flowerHyacinthCyanFertile",
                                "flowerHyacinthBlueFertile",
                                "flowerHibiscusBlackFertile",
                                "flowerHibiscusWhiteFertile",
                                "flowerHibiscusPinkFertile",
                                "flowerHibiscusOrangeFertile",
                                "flowerHibiscusLightGreenFertile",
                                "flowerHibiscusBlueFertile",
                                "flowerHibiscusPurpleFertile",
                                "flowerDaffodilWhiteFertile",
                                "flowerDaffodilPinkFertile",
                                "flowerDaffodilRedFertile",
                                "flowerDaffodilOrangeFertile",
                                "flowerDaffodilYellowFertile",
                                "flowerDaffodilDarkGreenFertile",
                                "flowerDaffodilLightGreenFertile",
                                "flowerRoseWhiteFertile",
                                "flowerRosePinkFertile",
                                "flowerRoseRedFertile",
                                "flowerRoseBlueFertile",
                                "flowerRosePurpleFertile",
                                "flowerTulipWhiteFertile",
                                "flowerTulipPinkFertile",
                                "flowerTulipRedFertile",
                                "flowerTulipOrangeFertile",
                                "flowerTulipYellowFertile",
                                "flowerTulipDarkGreenFertile",
                                "flowerTulipLightGreenFertile",
                                "flowerMumBlackFertile",
                                "flowerMumBlueFertile",
                                "flowerMumChromeFertile",
                                "flowerMumCyanFertile",
                                "flowerMumLightGreenFertile",
                                "flowerMumPinkFertile",
                                "flowerMumPurpleFertile",
                                "flowerMumRedFertile",
                                "flowerMumWhiteFertile"
                            },
                            ["type"] = "WaterCrop",
                            ["description"] = "Water 40 flowers",
                            ["amount"] = 40
                        }
                    }
                }
            },
            ["name"] = "Water Flowers",
            ["repeatable"] = {["cooldownTime"] = {["days"] = 3, ["type"] = "Days"}},
            ["prerequisites"] = {{["questId"] = "florist-1", ["type"] = "quest-completed"}},
            ["rewards"] = {{["type"] = "item", ["amount"] = 10, ["toolName"] = "tokenFlower"}},
            ["questId"] = "water-flower",
            ["questType"] = 0
        },
        ["example-quest"] = {
            ["name"] = "Example quest implementation",
            ["steps"] = {{["tasks"] = {{["type"] = "KillMob", ["mobName"] = {"slime"}, ["amount"] = 3}}}},
            ["prerequisites"] = {
                {["questId"] = "another-quest-example", ["type"] = "quest-completed"},
                {["requiredLevel"] = 10, ["type"] = "level-requirement", ["statName"] = "mining"},
                {["stagingId"] = 1615366134, ["type"] = "staging-game"}
            },
            ["rewards"] = {
                {["amount"] = 100, ["type"] = "coins"},
                {["type"] = "item", ["amount"] = 1, ["toolName"] = "shovelStone"}
            },
            ["questId"] = "example-quest",
            ["questType"] = 0
        },
        ["fish-common"] = {
            ["summary"] = "",
            ["steps"] = {
                {
                    ["tasks"] = {
                        {
                            ["type"] = "CatchFishFromPond",
                            ["locations"] = {
                                "hub",
                                "slime",
                                "buffalkor",
                                "desert",
                                "wizard",
                                "spirit",
                                "pirate",
                                "underworld"
                            },
                            ["amount"] = 10,
                            ["description"] = "Catch a common fish",
                            ["fishType"] = {
                                "fishSalmon",
                                "fishCarp",
                                "fishCatfish",
                                "fishRedSnapper",
                                "fishTrout",
                                "fishRoyalBlueTang",
                                "fishClownfish"
                            }
                        }
                    }
                }
            },
            ["name"] = "Fish for Common Fish",
            ["repeatable"] = {["cooldownTime"] = {["days"] = 1, ["type"] = "Days"}},
            ["prerequisites"] = {{["requiredLevel"] = 5, ["type"] = "level-requirement", ["statName"] = "fishing"}},
            ["rewards"] = {{["amount"] = 100, ["type"] = "coins"}},
            ["questId"] = "fish-common",
            ["questType"] = 0
        },
        ["void-discovery-3"] = {
            ["rewards"] = {
                {["amount"] = 1400, ["type"] = "coins"},
                {["type"] = "item", ["amount"] = 50, ["toolName"] = "voidBossToken"}
            },
            ["steps"] = {
                {
                    ["tasks"] = {
                        {
                            ["merchantDialogue"] = {
                                ["dialogue"] = {
                                    "Glad you made it back in one piece!",
                                    "Look, there are these weird rocks I've been seeing around the area that look interesting.",
                                    "Go ahead and check them out for me. Try and collect as many samples as you can."
                                },
                                ["dialogueId"] = "void-discovery-3"
                            },
                            ["type"] = "TalkToMerchant",
                            ["description"] = "Speak to Larry",
                            ["merchantId"] = {"researcher"}
                        }
                    },
                    ["rewards"] = {{["amount"] = 250, ["type"] = "coins"}}
                },
                {
                    ["tasks"] = {
                        {
                            ["type"] = "BreakBlock",
                            ["description"] = "Mine rocks on Void Island",
                            ["amount"] = 20,
                            ["onlyWilderness"] = true,
                            ["blockType"] = {"rockAmethyst", "rockAmethystStone"}
                        }
                    },
                    ["rewards"] = {{["amount"] = 450, ["type"] = "coins"}}
                },
                {
                    ["tasks"] = {
                        {
                            ["description"] = "Craft Amethyst Blocks using Amethyst Crystals",
                            ["type"] = "CraftItem",
                            ["itemType"] = {"amethystBlock"},
                            ["amount"] = 30
                        }
                    },
                    ["rewards"] = {{["amount"] = 450, ["type"] = "coins"}},
                    ["dialogue"] = {
                        {
                            ["dialogue"] = "Those crystals...are incredible!",
                            ["type"] = "Villager",
                            ["villagerId"] = "researcher"
                        },
                        {
                            ["dialogue"] = "I heard you can make many things out of this.",
                            ["type"] = "Villager",
                            ["villagerId"] = "researcher"
                        },
                        {
                            ["dialogue"] = "Go ahead and try making some blocks with this.",
                            ["type"] = "Villager",
                            ["villagerId"] = "researcher"
                        }
                    }
                },
                {
                    ["tasks"] = {
                        {
                            ["amount"] = 10,
                            ["type"] = "ShovelBlock",
                            ["description"] = "Shovel 10 Void Sand piles",
                            ["blockName"] = {"sandVoid"}
                        },
                        {
                            ["amount"] = 10,
                            ["type"] = "ShovelBlock",
                            ["description"] = "Shovel 10 Void Grass piles",
                            ["blockName"] = {"grassVoid"}
                        }
                    },
                    ["dialogue"] = {
                        {
                            ["dialogue"] = "Nice! Now, if you see any piles of sand or grass, go ahead and dig it up.",
                            ["type"] = "Villager",
                            ["villagerId"] = "researcher"
                        },
                        {
                            ["dialogue"] = "I'm sure they could be useful for something.",
                            ["type"] = "Villager",
                            ["villagerId"] = "researcher"
                        }
                    }
                }
            },
            ["name"] = "Secrets",
            ["summary"] = "Help Larry obtain materials!",
            ["prerequisites"] = {{["questId"] = "void-discovery-2", ["type"] = "quest-completed"}},
            ["questSeries"] = "void",
            ["questId"] = "void-discovery-3",
            ["questType"] = 0
        },
        ["tutorial-1-island"] = {
            ["finishDescription"] = "Head through the portal!",
            ["prerequisites"] = {},
            ["rewards"] = {{["amount"] = 150, ["type"] = "coins"}},
            ["questId"] = "tutorial-1-island",
            ["questType"] = 0,
            ["postCompleted"] = {{["questId"] = "tutorial-2-town", ["type"] = "StartQuest"}},
            ["name"] = "Getting Started",
            ["steps"] = {
                {
                    ["tasks"] = {
                        {
                            ["type"] = "BreakBlock",
                            ["highlight"] = true,
                            ["amount"] = 1,
                            ["description"] = "Cut down a tree",
                            ["icon"] = {["toolName"] = {"woodAxe"}, ["type"] = "Items"},
                            ["blockType"] = {"tree1", "tree2", "tree3", "tree4"}
                        }
                    },
                    ["dialogue"] = {
                        {["dialogue"] = "<b>Welcome to your island!</b>", ["type"] = "Standalone"},
                        {
                            ["dialogue"] = [[To get started on your adventure, youâ€™re going to need some more tools.

You already have a wooden axe - try chopping down one of the trees on your island.]],
                            ["type"] = "Standalone"
                        }
                    },
                    ["canSkipDialogue"] = true
                },
                {
                    ["tasks"] = {
                        {
                            ["type"] = "CraftItem",
                            ["itemType"] = {"woodPickaxe"},
                            ["amount"] = 1,
                            ["markWorkbenches"] = true,
                            ["description"] = "Craft a Wooden Pickaxe"
                        }
                    },
                    ["dialogue"] = {
                        {
                            ["dialogue"] = [[Great! Now you should craft a pickaxe!
Head to the workbench and interact with it to craft one!]],
                            ["type"] = "Standalone"
                        }
                    },
                    ["canSkipDialogue"] = true
                },
                {
                    ["tasks"] = {
                        {
                            ["blockType"] = {"grass", "dirt", "stone"},
                            ["type"] = "BreakBlock",
                            ["description"] = "Collect some blocks using your pickaxe",
                            ["amount"] = 6
                        }
                    },
                    ["dialogue"] = {
                        {
                            ["dialogue"] = [[Nice! Great job, the pickaxe allows you to gather all kinds of blocks!
Try collecting some blocks on the ground.]],
                            ["type"] = "Standalone"
                        }
                    },
                    ["canSkipDialogue"] = true
                },
                {
                    ["tasks"] = {
                        {
                            ["radius"] = 20,
                            ["type"] = "GotoUserIslandPoint",
                            ["description"] = "Make your way to the wheat farm",
                            ["position"] = {["position"] = Vector3.new(-36, -6, -141), ["type"] = "Voxel"}
                        },
                        {
                            ["type"] = "HarvestCrop",
                            ["amount"] = 5,
                            ["cropType"] = {"wheat"},
                            ["icon"] = {["toolName"] = {"wheatHarvested"}, ["type"] = "Items"},
                            ["customMarker"] = {
                                ["type"] = "NearestBlock",
                                ["color3"] = Color3.fromRGB(255, 255, 255),
                                ["blockNames"] = {"wheat"}
                            }
                        }
                    },
                    ["dialogue"] = {
                        {["dialogue"] = "You can now build a bridge over to the next island!", ["type"] = "Standalone"},
                        {
                            ["dialogue"] = "I've started a wheat farm for you over to the left of the portal. Go ahead and harvest that wheat!",
                            ["type"] = "Standalone"
                        }
                    },
                    ["canSkipDialogue"] = true
                },
                {
                    ["tasks"] = {
                        {
                            ["type"] = "PlaceBlock",
                            ["description"] = "Plant the wheat seeds",
                            ["amount"] = 5,
                            ["customMarker"] = {["blockNames"] = {"soil"}, ["type"] = "NearestBlock"},
                            ["icon"] = {["toolName"] = {"wheatSeeds"}, ["type"] = "Items"},
                            ["blockType"] = {"wheat"}
                        }
                    },
                    ["dialogue"] = {
                        {["dialogue"] = "You now have some seeds in your backpack!", ["type"] = "Standalone"},
                        {
                            ["dialogue"] = "You can replant those by tapping on the soil where you harvested the wheat.",
                            ["type"] = "Standalone"
                        }
                    },
                    ["canSkipDialogue"] = true
                },
                {
                    ["tasks"] = {{["islandId"] = "hub", ["type"] = "GotoIsland"}},
                    ["dialogue"] = {
                        {
                            ["dialogue"] = [[It looks like you are ready to get started!
There is so much to explore - head through the portal at the end of the island!]],
                            ["type"] = "Standalone"
                        }
                    },
                    ["canSkipDialogue"] = true
                }
            },
            ["summary"] = "Welcome to your island!"
        },
        ["test-teleport"] = {
            ["summary"] = "",
            ["steps"] = {
                {["tasks"] = {{["islandId"] = "hub", ["type"] = "GotoIsland"}}},
                {["tasks"] = {{["islandId"] = "slime", ["type"] = "GotoIsland"}}},
                {["tasks"] = {{["islandId"] = "buffalkor", ["type"] = "GotoIsland"}}},
                {["tasks"] = {{["islandId"] = "user_island", ["type"] = "GotoIsland"}}}
            },
            ["name"] = "Test teleport quest",
            ["repeatable"] = {["cooldownTime"] = {["seconds"] = 60, ["type"] = "Seconds"}},
            ["prerequisites"] = {{["stagingId"] = 1615366134, ["type"] = "staging-game"}},
            ["rewards"] = {},
            ["questId"] = "test-teleport",
            ["questType"] = 0
        },
        ["florist-2"] = {
            ["summary"] = "Breed more flowers for Florist Fulco",
            ["name"] = "Breed Flowers",
            ["steps"] = {
                {
                    ["tasks"] = {
                        {
                            ["flowers"] = {"flowerDaisyWhite"},
                            ["type"] = "BreedFlower",
                            ["description"] = "Make a White Daisy",
                            ["amount"] = 1
                        }
                    },
                    ["rewards"] = {
                        {["experienceType"] = "farming", ["type"] = "experience", ["amount"] = 50},
                        {["type"] = "item", ["amount"] = 1, ["toolName"] = "flowerDaisyRedFertile"}
                    },
                    ["dialogue"] = {
                        {
                            ["dialogue"] = "You now have some fertile yellow daisies! Daisies are another kind of flower that you can find on your island!",
                            ["type"] = "Villager",
                            ["villagerId"] = "florist"
                        },
                        {
                            ["dialogue"] = "You cannot breed flowers of different kinds together. So, try breeding these Yellow Daisies together next!",
                            ["type"] = "Villager",
                            ["villagerId"] = "florist"
                        }
                    },
                    ["canSkipDialogue"] = true
                },
                {
                    ["tasks"] = {
                        {
                            ["flowers"] = {"flowerDaisyCyan"},
                            ["type"] = "BreedFlower",
                            ["description"] = "Make a Cyan Daisy",
                            ["amount"] = 1
                        }
                    },
                    ["rewards"] = {
                        {["experienceType"] = "farming", ["type"] = "experience", ["amount"] = 150},
                        {["type"] = "item", ["amount"] = 10, ["toolName"] = "tokenFlower"}
                    },
                    ["dialogue"] = {
                        {["dialogue"] = "A red daisy! So vibrant!", ["type"] = "Villager", ["villagerId"] = "florist"},
                        {
                            ["dialogue"] = "Remember those bees flying around your island? So helpful!",
                            ["type"] = "Villager",
                            ["villagerId"] = "florist"
                        },
                        {
                            ["dialogue"] = "Some flowers can only be created if a bee pollinates one of the watered flowers.",
                            ["type"] = "Villager",
                            ["villagerId"] = "florist"
                        },
                        {
                            ["dialogue"] = "See if you can figure out how to breed a cyan daisy... you might need a bee nearby!",
                            ["type"] = "Villager",
                            ["villagerId"] = "florist"
                        }
                    },
                    ["canSkipDialogue"] = false
                },
                {
                    ["tasks"] = {
                        {
                            ["description"] = "Craft a Furniture Workbench",
                            ["type"] = "CraftItem",
                            ["itemType"] = {"carpentryStation"},
                            ["amount"] = 1
                        }
                    },
                    ["rewards"] = {{["amount"] = 100, ["type"] = "coins"}},
                    ["dialogue"] = {
                        {["dialogue"] = "Wonderful job!", ["type"] = "Villager", ["villagerId"] = "florist"},
                        {
                            ["dialogue"] = "There are even more kinds of flowers that can spawn on your island. Hyacinths, hibiscuses, tulips...",
                            ["type"] = "Villager",
                            ["villagerId"] = "florist"
                        },
                        {
                            ["dialogue"] = "And, if you complete more quests for me, you can use Flower Tokens to purchase daffodils and chrysanthemums from my garden!",
                            ["type"] = "Villager",
                            ["villagerId"] = "florist"
                        },
                        {
                            ["dialogue"] = "You will find so many colors to craft with! Craft the Furniture Workbench to see all the decorative items you can craft!",
                            ["type"] = "Villager",
                            ["villagerId"] = "florist"
                        }
                    },
                    ["canSkipDialogue"] = false
                },
                {
                    ["tasks"] = {
                        {
                            ["description"] = "Craft a Blue Flower Plant",
                            ["type"] = "CraftItem",
                            ["itemType"] = {"furniturePlantBlueFlower"},
                            ["amount"] = 1
                        }
                    },
                    ["dialogue"] = {
                        {["dialogue"] = "Good job!", ["type"] = "Villager", ["villagerId"] = "florist"},
                        {
                            ["dialogue"] = "Finally, try crafting a Blue Flower Plant furniture item with your workbench. You will need birch planks and your new cyan flower!",
                            ["type"] = "Villager",
                            ["villagerId"] = "florist"
                        },
                        {
                            ["dialogue"] = "If you do not have planks, you will need to use a Sawmill to turn wood into planks.",
                            ["type"] = "Villager",
                            ["villagerId"] = "florist"
                        }
                    },
                    ["canSkipDialogue"] = false
                }
            },
            ["prerequisites"] = {{["questId"] = "florist-1", ["type"] = "quest-completed"}},
            ["rewards"] = {
                {["experienceType"] = "farming", ["type"] = "experience", ["amount"] = 150},
                {["type"] = "item", ["amount"] = 1, ["toolName"] = "flowerDaisyCyan"},
                {["type"] = "item", ["amount"] = 30, ["toolName"] = "tokenFlower"}
            },
            ["questId"] = "florist-2",
            ["questType"] = 0
        },
        ["mine-opal"] = {
            ["summary"] = "Collect opal to craft items.",
            ["steps"] = {
                {
                    ["tasks"] = {
                        {
                            ["blockType"] = {"rockOpal"},
                            ["type"] = "BreakBlock",
                            ["onlyWilderness"] = true,
                            ["amount"] = 25
                        }
                    }
                }
            },
            ["name"] = "Mining Opal",
            ["repeatable"] = {["cooldownTime"] = {["days"] = 1, ["type"] = "Days"}},
            ["prerequisites"] = {
                {["maximumLevel"] = 99, ["type"] = "level-range", ["minimumLevel"] = 55, ["statName"] = "mining"}
            },
            ["rewards"] = {{["amount"] = 400, ["type"] = "coins"}},
            ["questId"] = "mine-opal",
            ["questType"] = 0
        },
        ["defeat-kor-boss"] = {
            ["summary"] = "Fight Kor in the Diamond Mines!",
            ["steps"] = {{["tasks"] = {{["type"] = "KillMob", ["mobName"] = {"golem"}, ["amount"] = 1}}}},
            ["name"] = "Defeat Kor",
            ["repeatable"] = {["cooldownTime"] = {["days"] = 3, ["type"] = "Days"}},
            ["prerequisites"] = {
                {["maximumLevel"] = 99, ["type"] = "level-range", ["minimumLevel"] = 46, ["statName"] = "combat"}
            },
            ["rewards"] = {{["amount"] = 600, ["type"] = "coins"}},
            ["questId"] = "defeat-kor-boss",
            ["questType"] = 0
        },
        ["mine-amethyst"] = {
            ["summary"] = "Collect amethyst to craft items.",
            ["steps"] = {
                {
                    ["tasks"] = {
                        {
                            ["blockType"] = {"rockAmethyst"},
                            ["type"] = "BreakBlock",
                            ["onlyWilderness"] = true,
                            ["amount"] = 25
                        }
                    }
                }
            },
            ["name"] = "Mining Amethyst",
            ["repeatable"] = {["cooldownTime"] = {["days"] = 1, ["type"] = "Days"}},
            ["prerequisites"] = {
                {["maximumLevel"] = 99, ["type"] = "level-range", ["minimumLevel"] = 36, ["statName"] = "mining"}
            },
            ["rewards"] = {{["amount"] = 600, ["type"] = "coins"}},
            ["questId"] = "mine-amethyst",
            ["questType"] = 0
        },
        ["test-repeat"] = {
            ["summary"] = "The test of the repeats, dawg.",
            ["steps"] = {
                {
                    ["tasks"] = {
                        {
                            ["merchantDialogue"] = {
                                ["dialogue"] = {
                                    "This dialogue is invoked when you talked to me via `TalkToMerchant`, rather than with a new step.",
                                    "This means I have a post-quest 'dialogue' here when you completed, but not limited to that.",
                                    "And this is the final text."
                                },
                                ["dialogueId"] = "testingLol"
                            },
                            ["type"] = "TalkToMerchant",
                            ["merchantId"] = {"florist"}
                        }
                    }
                }
            },
            ["name"] = "The one quest to rule them all",
            ["repeatable"] = {["cooldownTime"] = {["seconds"] = 60, ["type"] = "Seconds"}},
            ["prerequisites"] = {{["stagingId"] = 1615366134, ["type"] = "staging-game"}},
            ["rewards"] = {
                {["type"] = "item", ["toolName"] = "doubloon", ["amount"] = 5},
                {["amount"] = 10, ["type"] = "coins"},
                {["type"] = "item", ["amount"] = 30, ["toolName"] = "jarSpirit"}
            },
            ["questId"] = "test-repeat",
            ["questType"] = 0
        },
        ["mine-iron"] = {
            ["summary"] = "Collect iron to craft items.",
            ["steps"] = {
                {
                    ["tasks"] = {
                        {
                            ["blockType"] = {"rockIron"},
                            ["type"] = "BreakBlock",
                            ["onlyWilderness"] = true,
                            ["amount"] = 25
                        }
                    }
                }
            },
            ["name"] = "Mining Iron",
            ["repeatable"] = {["cooldownTime"] = {["days"] = 1, ["type"] = "Days"}},
            ["prerequisites"] = {
                {["maximumLevel"] = 25, ["type"] = "level-range", ["minimumLevel"] = 15, ["statName"] = "mining"}
            },
            ["rewards"] = {{["amount"] = 150, ["type"] = "coins"}},
            ["questId"] = "mine-iron",
            ["questType"] = 0
        },
        ["mine-coal"] = {
            ["summary"] = "Collect coal to cook and smelt items",
            ["steps"] = {
                {
                    ["tasks"] = {
                        {
                            ["blockType"] = {"rockCoal"},
                            ["type"] = "BreakBlock",
                            ["onlyWilderness"] = true,
                            ["amount"] = 30
                        }
                    }
                }
            },
            ["name"] = "Mining Coal",
            ["repeatable"] = {["cooldownTime"] = {["days"] = 1, ["type"] = "Days"}},
            ["prerequisites"] = {
                {["maximumLevel"] = 15, ["type"] = "level-range", ["minimumLevel"] = 5, ["statName"] = "mining"}
            },
            ["rewards"] = {{["amount"] = 100, ["type"] = "coins"}},
            ["questId"] = "mine-coal",
            ["questType"] = 0
        },
        ["tutorial-7-combat"] = {
            ["summary"] = "Learn how to fight creatures to collect more resources",
            ["name"] = "Combat",
            ["steps"] = {
                {
                    ["tasks"] = {{["merchantId"] = {"adventurer"}, ["type"] = "TalkToMerchant"}},
                    ["rewards"] = {{["amount"] = 100, ["type"] = "coins"}},
                    ["description"] = "Talk to Adventurer Ivon to learn how to fight creatures!"
                },
                {
                    ["tasks"] = {{["islandId"] = "slime", ["type"] = "GotoIsland"}},
                    ["rewards"] = {{["type"] = "item", ["amount"] = 1, ["toolName"] = "swordWood"}},
                    ["description"] = "Enter Slime Island",
                    ["dialogue"] = {
                        {
                            ["dialogue"] = "Ever wondered why this town is so peaceful?",
                            ["type"] = "Villager",
                            ["villagerId"] = "adventurer"
                        },
                        {
                            ["dialogue"] = "Itâ€™s because of me! Ivon the Adventurer! I keep this town safe from any slimes, lizards, or other spikey creaturesâ€¦",
                            ["type"] = "Villager",
                            ["villagerId"] = "adventurer"
                        },
                        {
                            ["dialogue"] = "On my last adventure though, I took a fireball to the knee. I could use a hand in defending the townâ€¦",
                            ["type"] = "Villager",
                            ["villagerId"] = "adventurer"
                        },
                        {
                            ["dialogue"] = [[Hold onâ€¦ you look like a strong warrior! Why donâ€™t you help?!
Take this sword and head through that portal to Slime Island. Iâ€™ll reward you for it!]],
                            ["type"] = "Villager",
                            ["villagerId"] = "adventurer"
                        }
                    }
                },
                {
                    ["tasks"] = {{["type"] = "KillMob", ["mobName"] = {"slime"}, ["amount"] = 10}},
                    ["rewards"] = {{["amount"] = 100, ["type"] = "coins"}},
                    ["description"] = "Defeat Slimes",
                    ["dialogue"] = {
                        {
                            ["dialogue"] = "There's so many over there... I'm sure you'll be fine though. Probably.",
                            ["type"] = "Villager",
                            ["villagerId"] = "adventurer"
                        }
                    }
                },
                {
                    ["tasks"] = {
                        {
                            ["type"] = "SellItem",
                            ["itemName"] = {"slimeBallGreen", "slimeBallBlue", "slimeBallPink"},
                            ["amount"] = 10
                        }
                    },
                    ["rewards"] = {{["type"] = "item", ["amount"] = 3, ["toolName"] = "stickyGearGreen"}},
                    ["description"] = "Sell slime balls",
                    ["dialogue"] = {
                        {
                            ["dialogue"] = "Wow, that's a lot of slime balls. You can sell those to me, along with any other items you find from creatures!",
                            ["type"] = "Villager",
                            ["villagerId"] = "adventurer"
                        },
                        {
                            ["dialogue"] = [[If you're lucky, you might even find a Sticky Gear while fighting slimes. Those can be used to build your factory!
Here's some to get started.]],
                            ["type"] = "Villager",
                            ["villagerId"] = "adventurer"
                        }
                    }
                },
                {
                    ["tasks"] = {
                        {["type"] = "KillMob", ["mobName"] = {"slime"}, ["amount"] = 20},
                        {["type"] = "CraftItem", ["itemType"] = {"stoneSword"}, ["amount"] = 1}
                    },
                    ["rewards"] = {{["amount"] = 100, ["type"] = "coins"}},
                    ["description"] = "Get stronger",
                    ["dialogue"] = {
                        {
                            ["dialogue"] = "Keep fighting slimes and you'll get stronger!",
                            ["type"] = "Villager",
                            ["villagerId"] = "adventurer"
                        },
                        {
                            ["dialogue"] = "That sword could use an upgrade though... when you get a chance, try crafting a Stone Sword from your workbench.",
                            ["type"] = "Villager",
                            ["villagerId"] = "adventurer"
                        }
                    }
                },
                {
                    ["tasks"] = {{["type"] = "KillMob", ["mobName"] = {"slimeKing"}, ["amount"] = 1}},
                    ["description"] = "Defeat the Slime King",
                    ["dialogue"] = {
                        {
                            ["dialogue"] = "I have a challenge for you now! You'll need to be a pretty good fighter - the Slime King is one tough slime.",
                            ["type"] = "Villager",
                            ["villagerId"] = "adventurer"
                        },
                        {
                            ["dialogue"] = "If you can defeat him, I have a reward for you!",
                            ["type"] = "Villager",
                            ["villagerId"] = "adventurer"
                        }
                    }
                }
            },
            ["prerequisites"] = {{["questId"] = "tutorial-5-heating", ["type"] = "quest-completed"}},
            ["rewards"] = {
                {["amount"] = 250, ["type"] = "coins"},
                {["type"] = "item", ["amount"] = 3, ["toolName"] = "stickyGearBlue"}
            },
            ["questId"] = "tutorial-7-combat",
            ["questType"] = 0
        },
        ["breed-hyacinth"] = {
            ["summary"] = "",
            ["steps"] = {
                {
                    ["tasks"] = {
                        {
                            ["flowers"] = {
                                "flowerHyacinthRed",
                                "flowerHyacinthBlue",
                                "flowerHyacinthCyan",
                                "flowerHyacinthOrange",
                                "flowerHyacinthYellow",
                                "flowerHyacinthMundane",
                                "flowerHyacinthLightGreen"
                            },
                            ["type"] = "BreedFlower",
                            ["description"] = "Breed hyacinths",
                            ["amount"] = 5
                        }
                    }
                }
            },
            ["name"] = "Breed Hyacinths",
            ["repeatable"] = {["cooldownTime"] = {["days"] = 3, ["type"] = "Days"}},
            ["prerequisites"] = {{["questId"] = "florist-1", ["type"] = "quest-completed"}},
            ["rewards"] = {{["type"] = "item", ["amount"] = 8, ["toolName"] = "tokenFlower"}},
            ["questId"] = "breed-hyacinth",
            ["questType"] = 0
        },
        ["tutorial-4-farming"] = {
            ["summary"] = "Learn how to farm from Farmer Cletus",
            ["postCompleted"] = {{["questId"] = "tutorial-5-heating", ["type"] = "StartQuest"}},
            ["name"] = "Starting a Farm",
            ["steps"] = {
                {
                    ["description"] = "Return to your Island",
                    ["tasks"] = {{["islandId"] = "user_island", ["type"] = "GotoIsland"}},
                    ["rewards"] = {
                        {["amount"] = 25, ["type"] = "coins"},
                        {["type"] = "item", ["amount"] = 1, ["toolName"] = "hoe"}
                    },
                    ["dialogue"] = {
                        {
                            ["dialogue"] = [[Heya! I'm here to help you learn about farming!
You've already seen how to grow wheat - but there are so many more crops for you harvest!]],
                            ["type"] = "Villager",
                            ["villagerId"] = "seeds"
                        },
                        {
                            ["dialogue"] = "I'll share another crop with you if you harvest some more wheat.",
                            ["type"] = "Villager",
                            ["villagerId"] = "seeds"
                        },
                        {
                            ["dialogue"] = "You can return to your island by going back through the large portal!",
                            ["type"] = "Villager",
                            ["villagerId"] = "seeds"
                        }
                    },
                    ["canSkipDialogue"] = true
                },
                {
                    ["description"] = "Harvest more wheat",
                    ["tasks"] = {{["type"] = "HarvestCrop", ["cropType"] = {"wheat"}, ["amount"] = 25}},
                    ["rewards"] = {{["type"] = "item", ["amount"] = 10, ["toolName"] = "tomatoSeeds"}},
                    ["dialogue"] = {
                        {
                            ["dialogue"] = "Here is a plow - whenever you collect more seeds, you can use the plow to create new farmland from grass.",
                            ["type"] = "Villager",
                            ["villagerId"] = "seeds"
                        },
                        {
                            ["dialogue"] = "There is a rare chance that you'll find an extra seed whenever you harvest a crop.",
                            ["type"] = "Villager",
                            ["villagerId"] = "seeds"
                        },
                        {
                            ["dialogue"] = "Now try harvesting some more wheat!",
                            ["type"] = "Villager",
                            ["villagerId"] = "seeds"
                        }
                    },
                    ["canSkipDialogue"] = true
                },
                {
                    ["description"] = "Harvest tomatoes",
                    ["tasks"] = {{["type"] = "PlaceBlock", ["blockType"] = {"tomato"}, ["amount"] = 10}},
                    ["rewards"] = {{["amount"] = 50, ["type"] = "coins"}},
                    ["dialogue"] = {
                        {
                            ["dialogue"] = [[Nice job!
Next, you just need to plant those new seeds. Use the plow to create new soil, then tap on the soil with the seeds to plant them.]],
                            ["type"] = "Villager",
                            ["villagerId"] = "seeds"
                        }
                    },
                    ["canSkipDialogue"] = true
                },
                {
                    ["description"] = "Upgrading your Workbench",
                    ["tasks"] = {{["type"] = "CraftItem", ["itemType"] = {"workbench1"}, ["amount"] = 1}},
                    ["rewards"] = {{["amount"] = 100, ["type"] = "coins"}},
                    ["dialogue"] = {
                        {
                            ["dialogue"] = "Growing crops takes patience... but you can now craft a watering can! Watering your crops makes them grow faster.",
                            ["type"] = "Villager",
                            ["villagerId"] = "seeds"
                        },
                        {
                            ["dialogue"] = "First, you'll need to upgrade your workbench. This requires 5 wood and 2 iron ore.",
                            ["type"] = "Villager",
                            ["villagerId"] = "seeds"
                        },
                        {
                            ["dialogue"] = "Head over to your workbench and click on the 'Upgrade' option!",
                            ["type"] = "Villager",
                            ["villagerId"] = "seeds"
                        }
                    },
                    ["canSkipDialogue"] = true
                },
                {
                    ["description"] = "Watering your crops",
                    ["tasks"] = {{["type"] = "CraftItem", ["itemType"] = {"wateringCan"}, ["amount"] = 1}},
                    ["rewards"] = {{["amount"] = 50, ["type"] = "coins"}},
                    ["dialogue"] = {
                        ["dialogue"] = [[Nice! We can now craft a watering can!
This requires 10 wood. If you need more wood, chop down more trees on your island!]],
                        ["type"] = "Villager",
                        ["villagerId"] = "seeds"
                    },
                    ["canSkipDialogue"] = true
                },
                {
                    ["description"] = "Watering your crops",
                    ["tasks"] = {{["type"] = "WaterCrop", ["cropType"] = {"wheat", "tomato"}, ["amount"] = 10}},
                    ["rewards"] = {{["amount"] = 50, ["type"] = "coins"}},
                    ["dialogue"] = {
                        ["dialogue"] = "Go ahead and water those crops you just planted and watch them grow faster!",
                        ["type"] = "Villager",
                        ["villagerId"] = "seeds"
                    },
                    ["canSkipDialogue"] = true
                },
                {
                    ["tasks"] = {{["type"] = "HarvestCrop", ["cropType"] = {"wheat", "tomato"}, ["amount"] = 10}},
                    ["description"] = "Harvest more crops",
                    ["dialogue"] = {
                        {
                            ["dialogue"] = [[Great job! As you continue to farm, you'll learn how to plant more kinds of crops!
Come talk to me anytime to sell your crops and buy more seeds.]],
                            ["type"] = "Villager",
                            ["villagerId"] = "seeds"
                        }
                    }
                }
            },
            ["prerequisites"] = {{["questId"] = "tutorial-3-mining", ["type"] = "quest-completed"}},
            ["rewards"] = {
                {["amount"] = 150, ["type"] = "coins"},
                {["type"] = "item", ["amount"] = 1, ["toolName"] = "smallFurnace"}
            },
            ["questId"] = "tutorial-4-farming",
            ["questType"] = 0
        },
        ["pirate-collect-kiwifruit"] = {
            ["summary"] = "Collect kiwifruit on Pirate Island.",
            ["steps"] = {
                {
                    ["tasks"] = {
                        {
                            ["amount"] = 15,
                            ["type"] = "HarvestFruit",
                            ["wildernessPolicy"] = "wild_only",
                            ["fruitType"] = {"kiwi"}
                        }
                    }
                }
            },
            ["name"] = "Collect Kiwifruit",
            ["repeatable"] = {["cooldownTime"] = {["days"] = 1, ["type"] = "Days"}},
            ["prerequisites"] = {{["requiredLevel"] = 10, ["type"] = "level-requirement", ["statName"] = "combat"}},
            ["rewards"] = {{["type"] = "item", ["amount"] = 20, ["toolName"] = "doubloon"}},
            ["questId"] = "pirate-collect-kiwifruit",
            ["questType"] = 0
        },
        ["fishing-1"] = {
            ["summary"] = "Learn to fish from Fisherman Thomas!",
            ["name"] = "Fishing",
            ["steps"] = {
                {
                    ["tasks"] = {{["merchantId"] = {"fisherman"}, ["type"] = "TalkToMerchant"}},
                    ["rewards"] = {{["amount"] = 50, ["type"] = "coins"}},
                    ["dialogue"] = {
                        ["dialogue"] = "Hey, come speak to me in the Hub!",
                        ["type"] = "Villager",
                        ["villagerId"] = "fisherman"
                    }
                },
                {
                    ["tasks"] = {
                        {
                            ["description"] = "Craft a fishing rod!",
                            ["type"] = "CraftItem",
                            ["itemType"] = {"fishingRod"},
                            ["amount"] = 1
                        }
                    },
                    ["rewards"] = {{["amount"] = 100, ["type"] = "coins"}},
                    ["dialogue"] = {
                        {
                            ["dialogue"] = "Did you know that these rivers and ponds around the Hub are full of fish!",
                            ["type"] = "Villager",
                            ["villagerId"] = "fisherman"
                        },
                        {
                            ["dialogue"] = "Fishing is a great way to earn money! To start, you'll need to craft a fishing rod!",
                            ["type"] = "Villager",
                            ["villagerId"] = "fisherman"
                        }
                    }
                },
                {
                    ["tasks"] = {
                        {
                            ["type"] = "CatchFishFromPond",
                            ["locations"] = {"hub", "slime", "buffalkor", "desert", "wizard", "pirate"},
                            ["amount"] = 1,
                            ["description"] = "Catch a fish!",
                            ["fishType"] = {
                                "fishSalmon",
                                "fishCarp",
                                "fishCatfish",
                                "fishRedSnapper",
                                "fishTrout",
                                "fishRoyalBlueTang",
                                "fishClownfish",
                                "fishPuffer",
                                "fishGrouper",
                                "fishTalapia",
                                "fishEel",
                                "fishSwordfish",
                                "fishShark",
                                "fishTuna"
                            }
                        }
                    },
                    ["rewards"] = {{["amount"] = 175, ["type"] = "coins"}},
                    ["dialogue"] = {
                        {
                            ["dialogue"] = "Now, head back to the Hub and cast your line into any of these ponds or rivers!",
                            ["type"] = "Villager",
                            ["villagerId"] = "fisherman"
                        },
                        {
                            ["dialogue"] = "When you see the fish bubble at the end of your line, you've hooked one!",
                            ["type"] = "Villager",
                            ["villagerId"] = "fisherman"
                        },
                        {["dialogue"] = "Go on, catch a fish!", ["type"] = "Villager", ["villagerId"] = "fisherman"}
                    }
                },
                {
                    ["tasks"] = {
                        {
                            ["type"] = "CatchFishFromPond",
                            ["locations"] = {"hub", "slime", "buffalkor", "desert", "wizard", "pirate"},
                            ["amount"] = 15,
                            ["description"] = "Catch a lot more fish!",
                            ["fishType"] = {
                                "fishSalmon",
                                "fishCarp",
                                "fishCatfish",
                                "fishRedSnapper",
                                "fishTrout",
                                "fishRoyalBlueTang",
                                "fishClownfish",
                                "fishPuffer",
                                "fishGrouper",
                                "fishTalapia",
                                "fishEel",
                                "fishSwordfish",
                                "fishShark",
                                "fishTuna"
                            }
                        }
                    },
                    ["dialogue"] = {
                        {
                            ["dialogue"] = "Nice! You can sell fish to me for a great price!",
                            ["type"] = "Villager",
                            ["villagerId"] = "fisherman"
                        },
                        {
                            ["dialogue"] = "Or you can use the fish to craft food! Fish and chips... sushi... delicious!",
                            ["type"] = "Villager",
                            ["villagerId"] = "fisherman"
                        },
                        {
                            ["dialogue"] = "Each island is home to different fish... but some are found everywhere! Try exploring different islands to find new fish!",
                            ["type"] = "Villager",
                            ["villagerId"] = "fisherman"
                        }
                    }
                }
            },
            ["prerequisites"] = {{["requiredLevel"] = 8, ["type"] = "level-requirement", ["statName"] = "farming"}},
            ["rewards"] = {{["amount"] = 300, ["type"] = "coins"}},
            ["questId"] = "fishing-1",
            ["questType"] = 0
        },
        ["defeat-slime"] = {
            ["summary"] = "Fight slimes on Slime Island!",
            ["steps"] = {
                {
                    ["tasks"] = {
                        {["color"] = {"green"}, ["type"] = "KillMob", ["mobName"] = {"slime"}, ["amount"] = 15}
                    },
                    ["rewards"] = {{["amount"] = 200, ["type"] = "coins"}}
                },
                {
                    ["tasks"] = {{["color"] = {"blue"}, ["type"] = "KillMob", ["mobName"] = {"slime"}, ["amount"] = 8}},
                    ["rewards"] = {{["amount"] = 200, ["type"] = "coins"}}
                },
                {["tasks"] = {{["color"] = {"pink"}, ["type"] = "KillMob", ["mobName"] = {"slime"}, ["amount"] = 2}}}
            },
            ["name"] = "Defeat Slimes",
            ["repeatable"] = {["cooldownTime"] = {["days"] = 1, ["type"] = "Days"}},
            ["prerequisites"] = {
                {["maximumLevel"] = 7, ["type"] = "level-range", ["minimumLevel"] = 3, ["statName"] = "combat"}
            },
            ["rewards"] = {{["amount"] = 400, ["type"] = "coins"}},
            ["questId"] = "defeat-slime",
            ["questType"] = 0
        },
        ["defeat-wizard-lizard"] = {
            ["summary"] = "Fight Wizard Lizards on Wizard Island!",
            ["steps"] = {{["tasks"] = {{["type"] = "KillMob", ["mobName"] = {"wizardLizard"}, ["amount"] = 15}}}},
            ["name"] = "Defeat Wizard Lizards",
            ["repeatable"] = {["cooldownTime"] = {["days"] = 1, ["type"] = "Days"}},
            ["prerequisites"] = {
                {["maximumLevel"] = 36, ["type"] = "level-range", ["minimumLevel"] = 20, ["statName"] = "combat"}
            },
            ["rewards"] = {{["amount"] = 300, ["type"] = "coins"}},
            ["questId"] = "defeat-wizard-lizard",
            ["questType"] = 0
        },
        ["butterfly-festival-catch"] = {
            ["prerequisites"] = {{["id"] = "butterfly", ["type"] = "active-festival"}},
            ["rewards"] = {{["type"] = "item", ["amount"] = 50, ["toolName"] = "butterflyTicket"}},
            ["questId"] = "butterfly-festival-catch",
            ["questType"] = 0,
            ["name"] = "Butterfly Festival!",
            ["requiresFestival"] = "butterfly",
            ["summary"] = "Participate in the Butterfly Festival",
            ["steps"] = {
                {
                    ["tasks"] = {
                        {
                            ["critterType"] = {"butterfly"},
                            ["type"] = "CaptureCritter",
                            ["description"] = "Catch 10 Butterflies!",
                            ["amount"] = 10,
                            ["islandId"] = {["butterfly_festival"] = true}
                        }
                    },
                    ["rewards"] = {{["type"] = "item", ["amount"] = 5, ["toolName"] = "butterflyTicket"}}
                },
                {
                    ["tasks"] = {
                        {
                            ["critterType"] = {"butterfly"},
                            ["type"] = "CaptureCritter",
                            ["description"] = "Catch 25 Butterflies!",
                            ["amount"] = 25,
                            ["islandId"] = {["butterfly_festival"] = true}
                        }
                    },
                    ["rewards"] = {{["type"] = "item", ["amount"] = 15, ["toolName"] = "butterflyTicket"}}
                },
                {
                    ["tasks"] = {
                        {
                            ["critterType"] = {"butterfly"},
                            ["type"] = "CaptureCritter",
                            ["description"] = "Catch 50 Butterflies!",
                            ["amount"] = 50,
                            ["islandId"] = {["butterfly_festival"] = true}
                        }
                    },
                    ["rewards"] = {{["type"] = "item", ["amount"] = 25, ["toolName"] = "butterflyTicket"}}
                },
                {
                    ["tasks"] = {
                        {
                            ["critterType"] = {"butterfly"},
                            ["type"] = "CaptureCritter",
                            ["description"] = "Catch 100 Butterflies!",
                            ["amount"] = 100,
                            ["islandId"] = {["butterfly_festival"] = true}
                        }
                    }
                }
            },
            ["repeatable"] = {["cooldownTime"] = {["days"] = 1, ["type"] = "Days"}}
        },
        ["butterfly-festival-participation"] = {
            ["requiresFestival"] = "butterfly",
            ["summary"] = "Participate in the Butterfly Festival",
            ["name"] = "Welcome to the Festival!",
            ["steps"] = {
                {
                    ["tasks"] = {
                        {
                            ["islandId"] = "butterfly_festival",
                            ["type"] = "GotoIsland",
                            ["description"] = "Go to the Butterfly Festival"
                        }
                    }
                },
                {
                    ["tasks"] = {
                        {
                            ["type"] = "ButterflyFestivalContest",
                            ["description"] = "Take part in the fishing festival!",
                            ["amount"] = 1
                        }
                    }
                }
            },
            ["prerequisites"] = {{["id"] = "butterfly", ["type"] = "active-festival"}},
            ["rewards"] = {{["type"] = "item", ["amount"] = 5, ["toolName"] = "butterflyTicket"}},
            ["questId"] = "butterfly-festival-participation",
            ["questType"] = 0
        },
        ["craft-blue-flower"] = {
            ["summary"] = "Craft items with blue flowers!",
            ["steps"] = {
                {
                    ["tasks"] = {
                        {
                            ["description"] = "Craft items with blue flowers",
                            ["type"] = "CraftItemContaining",
                            ["containingItems"] = {
                                "flowerLilyBlue",
                                "flowerRoseBlue",
                                "flowerHibiscusBlue",
                                "flowerHyacinthBlue",
                                "flowerMumBlue",
                                "flowerLavBlue"
                            },
                            ["amount"] = 3
                        }
                    }
                }
            },
            ["name"] = "Craft Items",
            ["repeatable"] = {["cooldownTime"] = {["days"] = 4, ["type"] = "Days"}},
            ["prerequisites"] = {{["questId"] = "florist-1", ["type"] = "quest-completed"}},
            ["rewards"] = {{["type"] = "item", ["amount"] = 14, ["toolName"] = "tokenFlower"}},
            ["questId"] = "craft-blue-flower",
            ["questType"] = 0
        },
        ["defeat-bandit"] = {
            ["summary"] = "Fight Bandits on Pirate Island!",
            ["steps"] = {
                {
                    ["tasks"] = {{["type"] = "KillMob", ["mobName"] = {"skeletonPirate"}, ["amount"] = 3}},
                    ["rewards"] = {{["type"] = "item", ["amount"] = 5, ["toolName"] = "doubloon"}}
                },
                {["tasks"] = {{["type"] = "KillMob", ["mobName"] = {"skeletonPirate"}, ["amount"] = 15}}}
            },
            ["name"] = "Defeat Bandits",
            ["repeatable"] = {["cooldownTime"] = {["days"] = 1, ["type"] = "Days"}},
            ["prerequisites"] = {{["requiredLevel"] = 10, ["type"] = "level-requirement", ["statName"] = "combat"}},
            ["rewards"] = {
                {["amount"] = 100, ["type"] = "coins"},
                {["type"] = "item", ["amount"] = 15, ["toolName"] = "doubloon"}
            },
            ["questId"] = "defeat-bandit",
            ["questType"] = 0
        },
        ["fishing-2"] = {
            ["summary"] = "Learn to fish from Fisherman Thomas!",
            ["name"] = "Fishing",
            ["steps"] = {
                {
                    ["tasks"] = {{["merchantId"] = {"fisherman"}, ["type"] = "TalkToMerchant"}},
                    ["rewards"] = {{["amount"] = 50, ["type"] = "coins"}},
                    ["dialogue"] = {
                        ["dialogue"] = "Hey, I've learned some more secrets of fishing!",
                        ["type"] = "Villager",
                        ["villagerId"] = "fisherman"
                    }
                },
                {
                    ["tasks"] = {
                        {
                            ["description"] = "Craft a fishing rod!",
                            ["type"] = "CraftItem",
                            ["itemType"] = {"fishingRod"},
                            ["amount"] = 1
                        }
                    },
                    ["rewards"] = {{["amount"] = 100, ["type"] = "coins"}},
                    ["dialogue"] = {
                        {
                            ["dialogue"] = "Did you know that these rivers and ponds around the Hub are full of fish!",
                            ["type"] = "Villager",
                            ["villagerId"] = "fisherman"
                        },
                        {
                            ["dialogue"] = "Fishing is a great way to earn money! To start, you'll need to craft a fishing rod!",
                            ["type"] = "Villager",
                            ["villagerId"] = "fisherman"
                        }
                    }
                },
                {
                    ["tasks"] = {
                        {
                            ["type"] = "CatchFishFromPond",
                            ["locations"] = {"hub", "slime", "buffalkor", "desert", "wizard", "pirate"},
                            ["amount"] = 1,
                            ["description"] = "Catch a fish!",
                            ["fishType"] = {
                                "fishSalmon",
                                "fishCarp",
                                "fishCatfish",
                                "fishRedSnapper",
                                "fishTrout",
                                "fishRoyalBlueTang",
                                "fishClownfish",
                                "fishPuffer",
                                "fishGrouper",
                                "fishTalapia",
                                "fishEel",
                                "fishSwordfish",
                                "fishShark",
                                "fishTuna"
                            }
                        }
                    },
                    ["rewards"] = {{["amount"] = 175, ["type"] = "coins"}},
                    ["dialogue"] = {
                        {
                            ["dialogue"] = "Now, head back to the Hub and cast your line into any of these ponds or rivers!",
                            ["type"] = "Villager",
                            ["villagerId"] = "fisherman"
                        },
                        {
                            ["dialogue"] = "When you see the fish bubble at the end of your line, you've hooked one!",
                            ["type"] = "Villager",
                            ["villagerId"] = "fisherman"
                        },
                        {["dialogue"] = "Go on, catch a fish!", ["type"] = "Villager", ["villagerId"] = "fisherman"}
                    }
                },
                {
                    ["tasks"] = {
                        {
                            ["type"] = "CatchFishFromPond",
                            ["locations"] = {"hub", "slime", "buffalkor", "desert", "wizard", "pirate"},
                            ["amount"] = 10,
                            ["description"] = "Catch more fish!",
                            ["fishType"] = {
                                "fishSalmon",
                                "fishCarp",
                                "fishCatfish",
                                "fishRedSnapper",
                                "fishTrout",
                                "fishRoyalBlueTang",
                                "fishClownfish",
                                "fishPuffer",
                                "fishGrouper",
                                "fishTalapia",
                                "fishEel",
                                "fishSwordfish",
                                "fishShark",
                                "fishTuna"
                            }
                        }
                    },
                    ["dialogue"] = {
                        {
                            ["dialogue"] = "Nice! You can sell fish to me for a great price!",
                            ["type"] = "Villager",
                            ["villagerId"] = "fisherman"
                        },
                        {
                            ["dialogue"] = "Or you can use the fish to craft food! Fish and chips... sushi... delicious!",
                            ["type"] = "Villager",
                            ["villagerId"] = "fisherman"
                        },
                        {
                            ["dialogue"] = "Each island is home to different fish... but some are found everywhere! Try exploring different islands to find new fish!",
                            ["type"] = "Villager",
                            ["villagerId"] = "fisherman"
                        }
                    }
                }
            },
            ["prerequisites"] = {{["questId"] = "fishing-1", ["type"] = "quest-completed"}},
            ["rewards"] = {{["amount"] = 300, ["type"] = "coins"}},
            ["questId"] = "fishing-2",
            ["questType"] = 0
        },
        ["mine-copper"] = {
            ["summary"] = "Collect copper for factory items.",
            ["steps"] = {
                {
                    ["tasks"] = {
                        {
                            ["blockType"] = {"rockCopper"},
                            ["type"] = "BreakBlock",
                            ["onlyWilderness"] = true,
                            ["amount"] = 25
                        }
                    }
                }
            },
            ["name"] = "Mining Copper",
            ["repeatable"] = {["cooldownTime"] = {["days"] = 1, ["type"] = "Days"}},
            ["prerequisites"] = {
                {["maximumLevel"] = 28, ["type"] = "level-range", ["minimumLevel"] = 18, ["statName"] = "mining"}
            },
            ["rewards"] = {{["amount"] = 175, ["type"] = "coins"}},
            ["questId"] = "mine-copper",
            ["questType"] = 0
        },
        ["desert-combat"] = {
            ["summary"] = "Talk to Amber on Desert Island",
            ["steps"] = {
                {
                    ["tasks"] = {{["merchantId"] = {"desertBlacksmith"}, ["type"] = "TalkToMerchant"}},
                    ["rewards"] = {{["amount"] = 250, ["type"] = "coins"}},
                    ["dialogue"] = {
                        ["dialogue"] = "Hey, stop by Desert Island when you can. I need someone strong and agile to help me with these skorps!",
                        ["type"] = "Villager",
                        ["villagerId"] = "desertBlacksmith"
                    }
                },
                {
                    ["tasks"] = {{["type"] = "KillMob", ["mobName"] = {"skorpIron"}, ["amount"] = 25}},
                    ["rewards"] = {{["amount"] = 350, ["type"] = "coins"}},
                    ["dialogue"] = {
                        {
                            ["dialogue"] = "What took you so long? These dang skorps are driving me nuts!",
                            ["type"] = "Villager",
                            ["villagerId"] = "desertBlacksmith"
                        },
                        {
                            ["dialogue"] = "Take care of them and I'll make it worth your while.",
                            ["type"] = "Villager",
                            ["villagerId"] = "desertBlacksmith"
                        }
                    }
                },
                {
                    ["tasks"] = {{["type"] = "KillMob", ["mobName"] = {"skorpGold"}, ["amount"] = 15}},
                    ["rewards"] = {{["amount"] = 450, ["type"] = "coins"}},
                    ["dialogue"] = {
                        {
                            ["dialogue"] = "Nice job on the skorps.",
                            ["type"] = "Villager",
                            ["villagerId"] = "desertBlacksmith"
                        },
                        {
                            ["dialogue"] = "Hey, I heard there were a couple of gold ones lurking around.",
                            ["type"] = "Villager",
                            ["villagerId"] = "desertBlacksmith"
                        },
                        {
                            ["dialogue"] = "You mind dealing with those while you're here?",
                            ["type"] = "Villager",
                            ["villagerId"] = "desertBlacksmith"
                        }
                    }
                },
                {
                    ["tasks"] = {{["type"] = "KillMob", ["mobName"] = {"skorpRuby"}, ["amount"] = 5}},
                    ["rewards"] = {{["amount"] = 600, ["type"] = "coins"}},
                    ["dialogue"] = {
                        {
                            ["dialogue"] = "Whew, that was a close one!",
                            ["type"] = "Villager",
                            ["villagerId"] = "desertBlacksmith"
                        },
                        {
                            ["dialogue"] = "You seem to know what you're doing out there stranger.",
                            ["type"] = "Villager",
                            ["villagerId"] = "desertBlacksmith"
                        },
                        {
                            ["dialogue"] = "While you're at it, if you see any ones with rubies on them, give em a good swing for me!",
                            ["type"] = "Villager",
                            ["villagerId"] = "desertBlacksmith"
                        }
                    }
                },
                {
                    ["tasks"] = {{["type"] = "KillMob", ["mobName"] = {"desertBoss"}, ["amount"] = 3}},
                    ["dialogue"] = {
                        {
                            ["dialogue"] = "You might be the one to do the impossible it seems.",
                            ["type"] = "Villager",
                            ["villagerId"] = "desertBlacksmith"
                        },
                        {
                            ["dialogue"] = "You see that area in the far back behind town?",
                            ["type"] = "Villager",
                            ["villagerId"] = "desertBlacksmith"
                        },
                        {
                            ["dialogue"] = "There is a huge and powerful being that protects that land from unwanted guests.",
                            ["type"] = "Villager",
                            ["villagerId"] = "desertBlacksmith"
                        },
                        {
                            ["dialogue"] = "Prove to me you're worthy enough to take them down a few times, and I'll compensate you for your time. Now hurry!",
                            ["type"] = "Villager",
                            ["villagerId"] = "desertBlacksmith"
                        }
                    }
                }
            },
            ["name"] = "Fight Them All",
            ["repeatable"] = {["cooldownTime"] = {["days"] = 5, ["type"] = "Days"}},
            ["prerequisites"] = {{["requiredLevel"] = 46, ["type"] = "level-requirement", ["statName"] = "combat"}},
            ["rewards"] = {
                {["amount"] = 750, ["type"] = "coins"},
                {["type"] = "item", ["amount"] = 8, ["toolName"] = "gold"}
            },
            ["questId"] = "desert-combat",
            ["questType"] = 0
        },
        ["harvest-crop"] = {
            ["summary"] = "Harvest crops for Farmer Cletus!",
            ["steps"] = {
                {
                    ["tasks"] = {{["type"] = "HarvestCrop", ["cropType"] = {"wheat"}, ["amount"] = 20}},
                    ["rewards"] = {
                        {["amount"] = 20, ["type"] = "coins"},
                        {["type"] = "item", ["amount"] = 1, ["toolName"] = "wheatSeeds"}
                    },
                    ["description"] = "Harvest Wheat"
                },
                {
                    ["tasks"] = {{["type"] = "HarvestCrop", ["cropType"] = {"tomato"}, ["amount"] = 20}},
                    ["rewards"] = {
                        {["amount"] = 30, ["type"] = "coins"},
                        {["type"] = "item", ["amount"] = 1, ["toolName"] = "tomatoSeeds"}
                    },
                    ["description"] = "Harvest Tomatoes"
                },
                {
                    ["tasks"] = {{["type"] = "HarvestCrop", ["cropType"] = {"potato"}, ["amount"] = 20}},
                    ["rewards"] = {
                        {["amount"] = 40, ["type"] = "coins"},
                        {["type"] = "item", ["amount"] = 1, ["toolName"] = "potatoSeeds"}
                    },
                    ["description"] = "Harvest Potatoes"
                },
                {
                    ["tasks"] = {{["type"] = "HarvestCrop", ["cropType"] = {"carrot"}, ["amount"] = 20}},
                    ["rewards"] = {
                        {["amount"] = 50, ["type"] = "coins"},
                        {["type"] = "item", ["amount"] = 1, ["toolName"] = "carrotSeeds"}
                    },
                    ["description"] = "Harvest Carrots"
                },
                {
                    ["tasks"] = {{["type"] = "HarvestCrop", ["cropType"] = {"spinach"}, ["amount"] = 20}},
                    ["rewards"] = {
                        {["amount"] = 60, ["type"] = "coins"},
                        {["type"] = "item", ["amount"] = 1, ["toolName"] = "spinachSeeds"}
                    },
                    ["description"] = "Harvest Spinach"
                },
                {
                    ["tasks"] = {{["type"] = "HarvestCrop", ["cropType"] = {"onion"}, ["amount"] = 20}},
                    ["rewards"] = {
                        {["amount"] = 70, ["type"] = "coins"},
                        {["type"] = "item", ["amount"] = 1, ["toolName"] = "onionSeeds"}
                    },
                    ["description"] = "Harvest Onions"
                },
                {
                    ["tasks"] = {{["type"] = "HarvestCrop", ["cropType"] = {"grapeVine"}, ["amount"] = 20}},
                    ["rewards"] = {
                        {["amount"] = 100, ["type"] = "coins"},
                        {["type"] = "item", ["amount"] = 1, ["toolName"] = "grapeSeeds"}
                    },
                    ["description"] = "Harvest Grapes"
                },
                {
                    ["tasks"] = {{["type"] = "HarvestCrop", ["cropType"] = {"cactus"}, ["amount"] = 20}},
                    ["rewards"] = {
                        {["amount"] = 120, ["type"] = "coins"},
                        {["type"] = "item", ["amount"] = 1, ["toolName"] = "cactusSeeds"}
                    },
                    ["description"] = "Harvest Cacti"
                },
                {
                    ["tasks"] = {{["type"] = "HarvestCrop", ["cropType"] = {"dragonfruit"}, ["amount"] = 20}},
                    ["rewards"] = {
                        {["amount"] = 150, ["type"] = "coins"},
                        {["type"] = "item", ["amount"] = 1, ["toolName"] = "dragonfruitSeeds"}
                    },
                    ["description"] = "Harvest Dragonfruit"
                },
                {
                    ["tasks"] = {{["type"] = "HarvestCrop", ["cropType"] = {"rice"}, ["amount"] = 20}},
                    ["rewards"] = {
                        {["amount"] = 150, ["type"] = "coins"},
                        {["type"] = "item", ["amount"] = 1, ["toolName"] = "riceSeeds"}
                    },
                    ["description"] = "Harvest Rice"
                },
                {
                    ["tasks"] = {{["type"] = "HarvestCrop", ["cropType"] = {"spiritCrop"}, ["amount"] = 20}},
                    ["description"] = "Harvest Spirit Crystals"
                }
            },
            ["name"] = "Harvest Crops",
            ["repeatable"] = {["cooldownTime"] = {["days"] = 1, ["type"] = "Days"}},
            ["prerequisites"] = {{["requiredLevel"] = 10, ["type"] = "level-requirement", ["statName"] = "farming"}},
            ["rewards"] = {
                {["amount"] = 150, ["type"] = "coins"},
                {["type"] = "item", ["amount"] = 1, ["toolName"] = "spiritSeeds"}
            },
            ["questId"] = "harvest-crop",
            ["questType"] = 0
        },
        ["mushroom-obby-event"] = {
            ["name"] = "Mushroom Obby",
            ["summary"] = "Race to the end of the Mushroom Obby course!",
            ["steps"] = {
                {
                    ["tasks"] = {
                        {
                            ["blockType"] = {"rockCopper"},
                            ["type"] = "GroupBreakBlockTask",
                            ["description"] = "Use your pickaxe to mine copper!",
                            ["amount"] = 16
                        }
                    },
                    ["endTriggerId"] = "checkpoint1"
                },
                {
                    ["tasks"] = {
                        {
                            ["cropType"] = {
                                "glowingMushroomPink",
                                "glowingMushroomBlue",
                                "glowingMushroomCyan",
                                "glowingMushroomGreen"
                            },
                            ["type"] = "GroupHarvestCropTask",
                            ["description"] = "Use your sickle to harvest glowing mushrooms!",
                            ["amount"] = 15
                        }
                    },
                    ["endTriggerId"] = "checkpoint2"
                },
                {
                    ["tasks"] = {
                        {
                            ["description"] = "Use your sword to defeat Mushroom Golems!",
                            ["type"] = "GroupDefeatMobsTask",
                            ["mobName"] = {"sporeGolem"},
                            ["amount"] = 10
                        }
                    },
                    ["endTriggerId"] = "checkpoint3"
                },
                {
                    ["tasks"] = {
                        {
                            ["critterType"] = {"sporeSnail"},
                            ["type"] = "GroupCaptureCritterTask",
                            ["description"] = "Use your net to catch Snails!",
                            ["amount"] = 15
                        }
                    },
                    ["endTriggerId"] = "checkpoint4"
                },
                {
                    ["tasks"] = {
                        {
                            ["type"] = "GroupCatchFishFromPondTask",
                            ["locations"] = {"game_mode"},
                            ["amount"] = 3,
                            ["description"] = "Use your fishing rod to catch Carps!",
                            ["fishType"] = {"fishCarp"}
                        }
                    },
                    ["endTriggerId"] = "checkpoint5"
                },
                {
                    ["tasks"] = {
                        {
                            ["type"] = "FinishLineButton",
                            ["description"] = "Reach the end and hit the button",
                            ["buttonId"] = "mushroomFinishLine"
                        }
                    }
                }
            },
            ["rewards"] = {},
            ["questId"] = "mushroom-obby-event",
            ["questType"] = 1
        },
        ["defeat-buffalkor"] = {
            ["summary"] = "Fight Buffalkor on Buffalkor Island!",
            ["steps"] = {{["tasks"] = {{["type"] = "KillMob", ["mobName"] = {"buffalkor"}, ["amount"] = 20}}}},
            ["name"] = "Defeat Buffalkor",
            ["repeatable"] = {["cooldownTime"] = {["days"] = 1, ["type"] = "Days"}},
            ["prerequisites"] = {
                {["maximumLevel"] = 20, ["type"] = "level-range", ["minimumLevel"] = 7, ["statName"] = "combat"}
            },
            ["rewards"] = {{["amount"] = 300, ["type"] = "coins"}},
            ["questId"] = "defeat-buffalkor",
            ["questType"] = 0
        },
        ["fish-rare"] = {
            ["summary"] = "",
            ["steps"] = {
                {
                    ["tasks"] = {
                        {
                            ["type"] = "CatchFishFromPond",
                            ["locations"] = {
                                "hub",
                                "slime",
                                "buffalkor",
                                "desert",
                                "wizard",
                                "spirit",
                                "pirate",
                                "underworld"
                            },
                            ["amount"] = 2,
                            ["description"] = "Catch a rare fish",
                            ["fishType"] = {"fishSpirit", "fishSwordfish", "fishShark", "fishInfernal", "fishTuna"}
                        }
                    }
                }
            },
            ["name"] = "Fish for Rare Fish",
            ["repeatable"] = {["cooldownTime"] = {["days"] = 1, ["type"] = "Days"}},
            ["prerequisites"] = {{["requiredLevel"] = 20, ["type"] = "level-requirement", ["statName"] = "fishing"}},
            ["rewards"] = {{["amount"] = 200, ["type"] = "coins"}},
            ["questId"] = "fish-rare",
            ["questType"] = 0
        },
        ["obtain-broom-mount"] = {
            ["summary"] = "Kill all the mobs to claim your new mount!",
            ["name"] = "Sweep The Floor",
            ["steps"] = {
                {
                    ["tasks"] = {
                        {["type"] = "KillMob", ["mobName"] = {"slime"}, ["amount"] = 100},
                        {["type"] = "KillMob", ["mobName"] = {"buffalkor"}, ["amount"] = 50},
                        {["type"] = "KillMob", ["mobName"] = {"rockMimic"}, ["amount"] = 30},
                        {["type"] = "KillMob", ["mobName"] = {"wizardLizard"}, ["amount"] = 50},
                        {["type"] = "KillMob", ["mobName"] = {"skorpIron"}, ["amount"] = 50},
                        {["type"] = "KillMob", ["mobName"] = {"skorpGold"}, ["amount"] = 15},
                        {["type"] = "KillMob", ["mobName"] = {"skorpRuby"}, ["amount"] = 5},
                        {["type"] = "KillMob", ["mobName"] = {"skeletonPirate"}, ["amount"] = 50},
                        {["type"] = "KillMob", ["mobName"] = {"hostileCrab"}, ["amount"] = 50},
                        {["type"] = "KillMob", ["mobName"] = {"voidDog"}, ["amount"] = 100},
                        {["type"] = "KillMob", ["mobName"] = {"magmaBlob"}, ["amount"] = 30},
                        {["type"] = "KillMob", ["mobName"] = {"magmaGolem"}, ["amount"] = 30}
                    }
                }
            },
            ["prerequisites"] = {},
            ["rewards"] = {
                {["type"] = "mount", ["amount"] = 1, ["mountType"] = "broom"},
                {["amount"] = 450, ["type"] = "coins"}
            },
            ["questId"] = "obtain-broom-mount",
            ["questType"] = 0
        },
        ["mine-gold"] = {
            ["summary"] = "Collect gold to craft items.",
            ["steps"] = {
                {
                    ["tasks"] = {
                        {
                            ["blockType"] = {"rockGold"},
                            ["type"] = "BreakBlock",
                            ["onlyWilderness"] = true,
                            ["amount"] = 20
                        }
                    }
                }
            },
            ["name"] = "Mining Gold",
            ["repeatable"] = {["cooldownTime"] = {["days"] = 1, ["type"] = "Days"}},
            ["prerequisites"] = {
                {["maximumLevel"] = 40, ["type"] = "level-range", ["minimumLevel"] = 30, ["statName"] = "mining"}
            },
            ["rewards"] = {{["amount"] = 250, ["type"] = "coins"}},
            ["questId"] = "mine-gold",
            ["questType"] = 0
        },
        ["breed-wb-flower"] = {
            ["summary"] = "",
            ["steps"] = {
                {
                    ["tasks"] = {
                        {
                            ["flowers"] = {
                                "flowerLilyBlack",
                                "flowerDaisyWhite",
                                "flowerHibiscusWhite",
                                "flowerHibiscusBlack",
                                "flowerDaffodilWhite",
                                "flowerRoseWhite",
                                "flowerTulipWhite",
                                "flowerMumWhite",
                                "flowerMumBlack",
                                "flowerLavBlack"
                            },
                            ["type"] = "BreedFlower",
                            ["description"] = "Breed black & white flowers",
                            ["amount"] = 10
                        }
                    }
                }
            },
            ["name"] = "Breed White & Black Flowers",
            ["repeatable"] = {["cooldownTime"] = {["days"] = 3, ["type"] = "Days"}},
            ["prerequisites"] = {{["questId"] = "florist-1", ["type"] = "quest-completed"}},
            ["rewards"] = {{["type"] = "item", ["amount"] = 10, ["toolName"] = "tokenFlower"}},
            ["questId"] = "breed-wb-flower",
            ["questType"] = 0
        },
        ["void-discovery-1"] = {
            ["prerequisites"] = {{["requiredLevel"] = 36, ["type"] = "level-requirement", ["statName"] = "combat"}},
            ["questSeries"] = "void",
            ["questId"] = "void-discovery-1",
            ["questType"] = 0,
            ["postCompleted"] = {{["questId"] = "void-discovery-2", ["type"] = "StartQuest"}},
            ["name"] = "A New World",
            ["rewards"] = {{["amount"] = 400, ["type"] = "coins"}},
            ["steps"] = {
                {
                    ["tasks"] = {
                        {
                            ["islandId"] = "void",
                            ["type"] = "UseVoidRift",
                            ["description"] = "Enter the void rift located on Desert Island"
                        },
                        {
                            ["merchantDialogue"] = {
                                ["dialogue"] = {
                                    "Wait... how did you get here?!",
                                    "Nevermind that. Look, the name's Larry and I have been reading about this place for years. Honestly, never thought of finding it, ever.",
                                    "There were many legends and stories told of the living organisms that once inhabited this area. Now...now it's a wasteland.",
                                    "Listen, I'm in no shape to go out there to whatever may be still alive. You gotta do it for me.",
                                    "If you find something...or someone interesting, come back to me right away! I must know more of your adventures. Be safe out there and watch your back."
                                },
                                ["dialogueId"] = "researcher-1"
                            },
                            ["type"] = "TalkToMerchant",
                            ["description"] = "Find and speak to the mysterious stranger",
                            ["merchantId"] = {"researcher"}
                        }
                    },
                    ["dialogue"] = {
                        ["dialogue"] = "He..l..lo...can an...yon..e...her...e m....e...",
                        ["type"] = "Villager",
                        ["villagerId"] = "researcher"
                    }
                },
                {
                    ["tasks"] = {
                        {
                            ["merchantDialogue"] = {
                                ["dialogue"] = {"hher 'a qqw po'l yye.", "yuu sd' we xi'vv awqq !sr."},
                                ["dialogueId"] = "wanderer-1"
                            },
                            ["type"] = "TalkToMerchant",
                            ["description"] = "Speak to the unknown creature",
                            ["merchantId"] = {"wanderer"}
                        }
                    }
                },
                {
                    ["tasks"] = {
                        {
                            ["merchantDialogue"] = {
                                ["dialogue"] = {
                                    "You...you actually met one???",
                                    "Fascinating! So what did it say?",
                                    "Wait, I can translate this for you. I've been studying the language and culture for years.",
                                    "Seems like they want you to help fight off some infected creatures.",
                                    "I believe you're capable of that. Come back to me when you're all done helping them out."
                                },
                                ["dialogueId"] = "wanderer-2"
                            },
                            ["type"] = "TalkToMerchant",
                            ["description"] = "Return to Larry",
                            ["merchantId"] = {"researcher"}
                        }
                    }
                }
            },
            ["summary"] = "Explore into the unknown void!"
        },
        ["defeat-deer-boss"] = {
            ["summary"] = "Fight Fhanhorn on the Maple Isles!",
            ["steps"] = {{["tasks"] = {{["type"] = "KillMob", ["mobName"] = {"deerBoss"}, ["amount"] = 1}}}},
            ["name"] = "Defeat Fhanhorn",
            ["repeatable"] = {["cooldownTime"] = {["days"] = 3, ["type"] = "Days"}},
            ["prerequisites"] = {
                {["maximumLevel"] = 99, ["type"] = "level-range", ["minimumLevel"] = 50, ["statName"] = "combat"}
            },
            ["rewards"] = {{["amount"] = 1000, ["type"] = "coins"}},
            ["questId"] = "defeat-deer-boss",
            ["questType"] = 0
        },
        ["fish-treasure"] = {
            ["summary"] = "",
            ["steps"] = {
                {
                    ["tasks"] = {
                        {
                            ["type"] = "CatchFishFromPond",
                            ["locations"] = {
                                "hub",
                                "slime",
                                "buffalkor",
                                "desert",
                                "wizard",
                                "spirit",
                                "pirate",
                                "underworld"
                            },
                            ["amount"] = 5,
                            ["description"] = "Fish up treasure",
                            ["fishType"] = {
                                "prismarineShard",
                                "bait",
                                "fertilizerBasic",
                                "crystalizedAquamarine",
                                "pearl",
                                "seaweedSeeds",
                                "propeller"
                            }
                        }
                    }
                }
            },
            ["name"] = "Fish for Treasure",
            ["repeatable"] = {["cooldownTime"] = {["days"] = 1, ["type"] = "Days"}},
            ["prerequisites"] = {{["requiredLevel"] = 8, ["type"] = "level-requirement", ["statName"] = "fishing"}},
            ["rewards"] = {{["amount"] = 200, ["type"] = "coins"}},
            ["questId"] = "fish-treasure",
            ["questType"] = 0
        },
        ["fish-uncommon"] = {
            ["summary"] = "",
            ["steps"] = {
                {
                    ["tasks"] = {
                        {
                            ["type"] = "CatchFishFromPond",
                            ["locations"] = {
                                "hub",
                                "slime",
                                "buffalkor",
                                "desert",
                                "wizard",
                                "spirit",
                                "pirate",
                                "underworld"
                            },
                            ["amount"] = 4,
                            ["description"] = "Catch an uncommon fish",
                            ["fishType"] = {"fishPuffer", "fishGrouper", "fishTalapia", "fishEel"}
                        }
                    }
                }
            },
            ["name"] = "Fish for Uncommon Fish",
            ["repeatable"] = {["cooldownTime"] = {["days"] = 1, ["type"] = "Days"}},
            ["prerequisites"] = {{["requiredLevel"] = 10, ["type"] = "level-requirement", ["statName"] = "fishing"}},
            ["rewards"] = {{["amount"] = 100, ["type"] = "coins"}},
            ["questId"] = "fish-uncommon",
            ["questType"] = 0
        },
        ["slime-dungeon"] = {
            ["name"] = "Slime Dungeon",
            ["summary"] = "",
            ["steps"] = {
                {
                    ["tasks"] = {
                        {
                            ["description"] = "Clear all Slime Squires",
                            ["type"] = "GroupDefeatMobsTask",
                            ["mobName"] = {"slimeSquire"},
                            ["amount"] = 15
                        }
                    },
                    ["endTriggerId"] = "dungeonDoor1"
                },
                {
                    ["tasks"] = {
                        {
                            ["description"] = "Clear all Slime Knights",
                            ["type"] = "GroupDefeatMobsTask",
                            ["mobName"] = {"slimeKnight"},
                            ["amount"] = 26
                        }
                    },
                    ["endTriggerId"] = "dungeonDoor2"
                },
                {
                    ["tasks"] = {
                        {
                            ["leverId"] = "dungeonDoor3",
                            ["type"] = "SolveRotationPuzzle",
                            ["puzzleGroupId"] = "slime-rotation-puzzle",
                            ["description"] = "Solve the Statue Puzzle"
                        }
                    }
                },
                {
                    ["tasks"] = {
                        {
                            ["description"] = "Clear all Slime Knights",
                            ["type"] = "GroupDefeatMobsTask",
                            ["mobName"] = {"slimeKnight"},
                            ["amount"] = 15
                        }
                    },
                    ["endTriggerId"] = "dungeonDoor4"
                },
                {
                    ["tasks"] = {
                        {
                            ["type"] = "SolveMissingPanelPuzzle",
                            ["puzzleGroupId"] = "slime-missing-panel-puzzle",
                            ["description"] = "Insert All Missing Panels"
                        }
                    },
                    ["endTriggerId"] = "bossDungeonDoor"
                },
                {
                    ["tasks"] = {
                        {
                            ["type"] = "GroupDefeatBossTask",
                            ["description"] = "Defeat the Slime Primordial",
                            ["bossType"] = "slimePrimordial"
                        }
                    }
                }
            },
            ["rewards"] = {},
            ["questId"] = "slime-dungeon",
            ["questType"] = 1
        },
        ["defeat-slime-queen-boss"] = {
            ["summary"] = "Fight the Slime Queen on Slime Island!",
            ["steps"] = {{["tasks"] = {{["type"] = "KillMob", ["mobName"] = {"slimeQueen"}, ["amount"] = 1}}}},
            ["name"] = "Defeat the Slime Queen",
            ["repeatable"] = {["cooldownTime"] = {["days"] = 1, ["type"] = "Days"}},
            ["prerequisites"] = {
                {["maximumLevel"] = 99, ["type"] = "level-range", ["minimumLevel"] = 3, ["statName"] = "combat"}
            },
            ["rewards"] = {{["amount"] = 1000, ["type"] = "coins"}},
            ["questId"] = "defeat-slime-queen-boss",
            ["questType"] = 0
        },
        ["catch-firefly"] = {
            ["summary"] = "Catch fireflies that appear on your island at night!",
            ["steps"] = {
                {
                    ["tasks"] = {
                        {
                            ["critterType"] = {"firefly"},
                            ["type"] = "CaptureCritter",
                            ["description"] = "Catch 5 yellow fireflies",
                            ["amount"] = 5,
                            ["color"] = {"Yellow"}
                        }
                    },
                    ["rewards"] = {{["amount"] = 100, ["type"] = "coins"}}
                },
                {
                    ["tasks"] = {
                        {
                            ["critterType"] = {"firefly"},
                            ["type"] = "CaptureCritter",
                            ["description"] = "Catch 3 green fireflies",
                            ["amount"] = 3,
                            ["color"] = {"Green"}
                        }
                    },
                    ["rewards"] = {{["amount"] = 200, ["type"] = "coins"}}
                },
                {
                    ["tasks"] = {
                        {
                            ["critterType"] = {"firefly"},
                            ["type"] = "CaptureCritter",
                            ["description"] = "Catch 2 red fireflies",
                            ["amount"] = 2,
                            ["color"] = {"Red"}
                        }
                    },
                    ["rewards"] = {{["amount"] = 400, ["type"] = "coins"}}
                },
                {
                    ["tasks"] = {
                        {
                            ["critterType"] = {"firefly"},
                            ["type"] = "CaptureCritter",
                            ["description"] = "Catch 1 blue firefly",
                            ["amount"] = 1,
                            ["color"] = {"Blue"}
                        }
                    }
                }
            },
            ["name"] = "Catch Fireflies",
            ["repeatable"] = {["cooldownTime"] = {["days"] = 5, ["type"] = "Days"}},
            ["prerequisites"] = {
                {
                    ["maximumLevel"] = 99,
                    ["type"] = "level-range",
                    ["minimumLevel"] = 10,
                    ["statName"] = "animal_husbandry"
                }
            },
            ["rewards"] = {{["amount"] = 600, ["type"] = "coins"}},
            ["questId"] = "catch-firefly",
            ["questType"] = 0
        },
        ["tutorial-5-heating"] = {
            ["summary"] = "Learn how to smelt ore and cook food",
            ["name"] = "Smelting Ores",
            ["steps"] = {
                {
                    ["description"] = "Use the small furnace",
                    ["tasks"] = {{["type"] = "PlaceBlock", ["blockType"] = {"smallFurnace"}, ["amount"] = 1}},
                    ["rewards"] = {{["amount"] = 25, ["type"] = "coins"}},
                    ["dialogue"] = {
                        {
                            ["dialogue"] = "Now, it's time for you to start smelting and cooking!",
                            ["type"] = "Villager",
                            ["villagerId"] = "seeds"
                        },
                        {
                            ["dialogue"] = "You now have a small furnace that you can use to smelt ore and cook food!",
                            ["type"] = "Standalone"
                        },
                        {
                            ["dialogue"] = "Place it down on your island and tap on it to use it.",
                            ["type"] = "Standalone"
                        }
                    },
                    ["canSkipDialogue"] = true
                },
                {
                    ["description"] = "Craft the Cooking Table",
                    ["tasks"] = {{["type"] = "CraftItem", ["itemType"] = {"cookingTable"}, ["amount"] = 1}},
                    ["rewards"] = {{["amount"] = 25, ["type"] = "coins"}},
                    ["dialogue"] = {
                        {
                            ["dialogue"] = "You'll want to start by smelting the iron ore you collected. Place the iron and coal into the campfire.",
                            ["type"] = "Standalone"
                        },
                        {
                            ["dialogue"] = [[Once you have 10 iron smelted, you can craft the Cooking Table with 10 iron and 30 wood.
If you need more iron, you can always collect it from the town!]],
                            ["type"] = "Standalone"
                        }
                    },
                    ["canSkipDialogue"] = true
                },
                {
                    ["description"] = "Craft food items",
                    ["tasks"] = {
                        {["type"] = "PlaceBlock", ["blockType"] = {"cookingTable"}, ["amount"] = 1},
                        {["type"] = "CraftItem", ["itemType"] = {"dough"}, ["amount"] = 5},
                        {["type"] = "CraftItem", ["itemType"] = {"tomatoSauce"}, ["amount"] = 5}
                    },
                    ["rewards"] = {{["amount"] = 50, ["type"] = "coins"}},
                    ["dialogue"] = {
                        {
                            ["dialogue"] = [[Now that you have a Cooking Table, you can prepare food to cook and sell!
You'll learn more recipes as you prepare more food.]],
                            ["type"] = "Standalone"
                        },
                        {
                            ["dialogue"] = "Try crafting dough with your wheat and tomato sauce with your tomatoes!",
                            ["type"] = "Standalone"
                        }
                    },
                    ["canSkipDialogue"] = true
                },
                {
                    ["tasks"] = {
                        {["merchantId"] = {"baker"}, ["type"] = "TalkToMerchant"},
                        {["type"] = "SellItem", ["itemName"] = {"bread"}, ["amount"] = 5},
                        {["type"] = "SellItem", ["itemName"] = {"tomatoSauce"}, ["amount"] = 5}
                    },
                    ["dialogue"] = {
                        {
                            ["dialogue"] = [[Selling food items is a great way to make coins! Baker Petur in the Hub will buy any food you make.
Go speak to him to sell your bread and tomato sauce.]],
                            ["type"] = "Standalone"
                        }
                    },
                    ["description"] = "Selling food",
                    ["canSkipDialogue"] = true
                }
            },
            ["prerequisites"] = {{["questId"] = "tutorial-4-farming", ["type"] = "quest-completed"}},
            ["rewards"] = {{["amount"] = 100, ["type"] = "coins"}},
            ["questId"] = "tutorial-5-heating",
            ["questType"] = 0
        },
        ["breed-cyan-flower"] = {
            ["summary"] = "",
            ["steps"] = {
                {
                    ["tasks"] = {
                        {
                            ["flowers"] = {"flowerLilyCyan", "flowerDaisyCyan", "flowerHyacinthCyan", "flowerMumCyan"},
                            ["type"] = "BreedFlower",
                            ["description"] = "Breed cyan flowers",
                            ["amount"] = 2
                        }
                    }
                }
            },
            ["name"] = "Breed Cyan Flowers",
            ["repeatable"] = {["cooldownTime"] = {["days"] = 3, ["type"] = "Days"}},
            ["prerequisites"] = {{["questId"] = "florist-1", ["type"] = "quest-completed"}},
            ["rewards"] = {{["type"] = "item", ["amount"] = 10, ["toolName"] = "tokenFlower"}},
            ["questId"] = "breed-cyan-flower",
            ["questType"] = 0
        },
        ["defeat-skorp"] = {
            ["summary"] = "Fight skorps on Desert Island!",
            ["steps"] = {
                {
                    ["tasks"] = {{["type"] = "KillMob", ["mobName"] = {"skorpIron"}, ["amount"] = 10}},
                    ["rewards"] = {{["amount"] = 300, ["type"] = "coins"}}
                },
                {
                    ["tasks"] = {{["type"] = "KillMob", ["mobName"] = {"skorpGold"}, ["amount"] = 5}},
                    ["rewards"] = {{["amount"] = 300, ["type"] = "coins"}}
                },
                {["tasks"] = {{["type"] = "KillMob", ["mobName"] = {"skorpRuby"}, ["amount"] = 2}}}
            },
            ["name"] = "Defeat Skorps",
            ["repeatable"] = {["cooldownTime"] = {["days"] = 1, ["type"] = "Days"}},
            ["prerequisites"] = {
                {["maximumLevel"] = 46, ["type"] = "level-range", ["minimumLevel"] = 36, ["statName"] = "combat"}
            },
            ["rewards"] = {{["amount"] = 800, ["type"] = "coins"}},
            ["questId"] = "defeat-skorp",
            ["questType"] = 0
        },
        ["breed-chrysanthemum"] = {
            ["summary"] = "",
            ["steps"] = {
                {
                    ["tasks"] = {
                        {
                            ["flowers"] = {
                                "flowerMumWhite",
                                "flowerMumBlue",
                                "flowerMumCyan",
                                "flowerMumPink",
                                "flowerMumPurple",
                                "flowerMumLightGreen",
                                "flowerMumChrome"
                            },
                            ["type"] = "BreedFlower",
                            ["description"] = "Breed chrysanthemums",
                            ["amount"] = 7
                        }
                    }
                }
            },
            ["name"] = "Breed Chrysanthemum",
            ["repeatable"] = {["cooldownTime"] = {["days"] = 3, ["type"] = "Days"}},
            ["prerequisites"] = {{["questId"] = "florist-1", ["type"] = "quest-completed"}},
            ["rewards"] = {{["type"] = "item", ["amount"] = 18, ["toolName"] = "tokenFlower"}},
            ["questId"] = "breed-chrysanthemum",
            ["questType"] = 0
        },
        ["breed-colorful-flower"] = {
            ["summary"] = "",
            ["steps"] = {
                {
                    ["tasks"] = {
                        {
                            ["flowers"] = {
                                "flowerLilyRed",
                                "flowerLilyYellow",
                                "flowerLilyDarkGreen",
                                "flowerLilyCyan",
                                "flowerLilyBlue",
                                "flowerDaisyRed",
                                "flowerDaisyYellow",
                                "flowerDaisyDarkGreen",
                                "flowerDaisyLightGreen",
                                "flowerDaisyCyan",
                                "flowerHyacinthRed",
                                "flowerHyacinthOrange",
                                "flowerHyacinthYellow",
                                "flowerHyacinthLightGreen",
                                "flowerHyacinthCyan",
                                "flowerHyacinthBlue",
                                "flowerHibiscusPink",
                                "flowerHibiscusOrange",
                                "flowerHibiscusLightGreen",
                                "flowerHibiscusBlue",
                                "flowerHibiscusPurple",
                                "flowerDaffodilPink",
                                "flowerDaffodilRed",
                                "flowerDaffodilOrange",
                                "flowerDaffodilYellow",
                                "flowerDaffodilDarkGreen",
                                "flowerDaffodilLightGreen",
                                "flowerRosePink",
                                "flowerRoseRed",
                                "flowerRoseBlue",
                                "flowerRosePurple",
                                "flowerTulipPink",
                                "flowerTulipRed",
                                "flowerTulipOrange",
                                "flowerTulipYellow",
                                "flowerTulipDarkGreen",
                                "flowerTulipLightGreen",
                                "flowerMumBlue",
                                "flowerMumChrome",
                                "flowerMumCyan",
                                "flowerMumLightGreen",
                                "flowerMumPink",
                                "flowerMumPurple",
                                "flowerMumRed",
                                "flowerLilyBlackFertile",
                                "flowerLilyRedFertile",
                                "flowerLilyYellowFertile",
                                "flowerLilyDarkGreenFertile",
                                "flowerLilyCyanFertile",
                                "flowerLilyBlueFertile",
                                "flowerDaisyWhiteFertile",
                                "flowerDaisyRedFertile",
                                "flowerDaisyYellowFertile",
                                "flowerDaisyDarkGreenFertile",
                                "flowerDaisyLightGreenFertile",
                                "flowerDaisyCyanFertile",
                                "flowerHyacinthRedFertile",
                                "flowerHyacinthOrangeFertile",
                                "flowerHyacinthYellowFertile",
                                "flowerHyacinthLightGreenFertile",
                                "flowerHyacinthCyanFertile",
                                "flowerHyacinthBlueFertile",
                                "flowerHibiscusBlackFertile",
                                "flowerHibiscusWhiteFertile",
                                "flowerHibiscusPinkFertile",
                                "flowerHibiscusOrangeFertile",
                                "flowerHibiscusLightGreenFertile",
                                "flowerHibiscusBlueFertile",
                                "flowerHibiscusPurpleFertile",
                                "flowerDaffodilWhiteFertile",
                                "flowerDaffodilPinkFertile",
                                "flowerDaffodilRedFertile",
                                "flowerDaffodilOrangeFertile",
                                "flowerDaffodilYellowFertile",
                                "flowerDaffodilDarkGreenFertile",
                                "flowerDaffodilLightGreenFertile",
                                "flowerRoseWhiteFertile",
                                "flowerRosePinkFertile",
                                "flowerRoseRedFertile",
                                "flowerRoseBlueFertile",
                                "flowerRosePurpleFertile",
                                "flowerTulipWhiteFertile",
                                "flowerTulipPinkFertile",
                                "flowerTulipRedFertile",
                                "flowerTulipOrangeFertile",
                                "flowerTulipYellowFertile",
                                "flowerTulipDarkGreenFertile",
                                "flowerTulipLightGreenFertile",
                                "flowerMumBlackFertile",
                                "flowerMumBlueFertile",
                                "flowerMumChromeFertile",
                                "flowerMumCyanFertile",
                                "flowerMumLightGreenFertile",
                                "flowerMumPinkFertile",
                                "flowerMumPurpleFertile",
                                "flowerMumRedFertile",
                                "flowerMumWhiteFertile",
                                "flowerLavBlueFertile",
                                "flowerLavYellowFertile",
                                "flowerLavRedFertile",
                                "flowerLavPinkFertile",
                                "flowerLavCyanFertile",
                                "flowerLavLightGreenFertile",
                                "flowerLavBlackFertile",
                                "flowerLavDarkGreenFertile",
                                "flowerLavOrangeFertile",
                                "flowerLavChromeFertile"
                            },
                            ["type"] = "BreedFlower",
                            ["description"] = "Breed colorful flowers",
                            ["amount"] = 10
                        }
                    }
                }
            },
            ["name"] = "Breed Colorful Flowers",
            ["repeatable"] = {["cooldownTime"] = {["days"] = 3, ["type"] = "Days"}},
            ["prerequisites"] = {{["questId"] = "florist-1", ["type"] = "quest-completed"}},
            ["rewards"] = {{["type"] = "item", ["amount"] = 10, ["toolName"] = "tokenFlower"}},
            ["questId"] = "breed-colorful-flower",
            ["questType"] = 0
        },
        ["defeat-slime-king-boss"] = {
            ["summary"] = "Fight the Slime King on Slime Island!",
            ["steps"] = {{["tasks"] = {{["type"] = "KillMob", ["mobName"] = {"slimeKing"}, ["amount"] = 1}}}},
            ["name"] = "Defeat the Slime King",
            ["repeatable"] = {["cooldownTime"] = {["days"] = 1, ["type"] = "Days"}},
            ["prerequisites"] = {
                {["maximumLevel"] = 20, ["type"] = "level-range", ["minimumLevel"] = 3, ["statName"] = "combat"}
            },
            ["rewards"] = {{["amount"] = 200, ["type"] = "coins"}},
            ["questId"] = "defeat-slime-king-boss",
            ["questType"] = 0
        },
        ["breed-mundane-flower"] = {
            ["summary"] = "",
            ["steps"] = {
                {
                    ["tasks"] = {
                        {
                            ["flowers"] = {
                                "flowerLilyMundane",
                                "flowerDaisyMundane",
                                "flowerHyacinthMundane",
                                "flowerHibiscusMundane",
                                "flowerRoseMundane",
                                "flowerDaffodilMundane",
                                "flowerTulipMundane"
                            },
                            ["type"] = "BreedFlower",
                            ["description"] = "Breed mundane flowers",
                            ["amount"] = 5
                        }
                    }
                }
            },
            ["name"] = "Breed Mundane Flowers",
            ["repeatable"] = {["cooldownTime"] = {["days"] = 3, ["type"] = "Days"}},
            ["prerequisites"] = {{["questId"] = "florist-1", ["type"] = "quest-completed"}},
            ["rewards"] = {{["type"] = "item", ["amount"] = 5, ["toolName"] = "tokenFlower"}},
            ["questId"] = "breed-mundane-flower",
            ["questType"] = 0
        }
    }
}
