data = {
    ["Immortal Test"] = {
        ["Effect"] = {
            ["Ability"] = {["OnSummon"] = {["Target"] = "Self", ["Power"] = {{"DrawImmortal", 1, "Ally"}}}},
            ["Name"] = "Reincarnation",
            ["Description"] = "When this card is cast: Draw a card from your Immortal Swords deck."
        },
        ["Rarity"] = "Token",
        ["Power"] = 100,
        ["Id"] = 9254600155,
        ["Health"] = 1000,
        ["Bio"] = "TEST CARD PLEASE IGNORE",
        ["AltCards"] = {
            ["Immortal Test-Foil"] = {
                ["Cost"] = {["Neutral"] = 3, ["Red"] = 3},
                ["Color"] = "Red",
                ["AltArt"] = false,
                ["Bio"] = "TEST CARD PLEASE IGNORE",
                ["PlayTest"] = true,
                ["Foil"] = true,
                ["EffectVariable"] = 0,
                ["AttackEffect"] = "Slash",
                ["Original"] = "Immortal Test",
                ["Rarity"] = "Token",
                ["Effect"] = {
                    ["Ability"] = {["OnSummon"] = {["Target"] = "Self", ["Power"] = {{"DrawImmortal", 1, "Ally"}}}},
                    ["Name"] = "Reincarnation",
                    ["Description"] = "When this card is cast: Draw a card from your Immortal Swords deck."
                },
                ["Id"] = 9254600155,
                ["AltCards"] = false,
                ["Name"] = "Immortal Draw â˜…",
                ["Power"] = 100,
                ["Archetype"] = "Kobold",
                ["Health"] = 1000,
                ["LibraryIndex"] = "Immortal Test-Foil"
            }
        },
        ["PlayTest"] = true,
        ["EffectVariable"] = 0,
        ["Name"] = "Immortal Draw",
        ["Cost"] = {["Neutral"] = 3, ["Red"] = 3},
        ["AttackEffect"] = "Slash",
        ["Color"] = "Red",
        ["Archetype"] = "Kobold",
        ["LibraryIndex"] = "Immortal Test"
    },
    ["EnemyTurnTargeter"] = {
        ["Rarity"] = "Common",
        ["Power"] = 50,
        ["Id"] = 9964880944,
        ["Bio"] = "TEST CARD",
        ["AltCards"] = {
            ["EnemyTurnTargeter-Foil"] = {
                ["Cost"] = {["Neutral"] = 1, ["Red"] = 1},
                ["Name"] = "EnemyTurnTargeter â˜…",
                ["Rarity"] = "Common",
                ["Power"] = 50,
                ["Id"] = 9964880944,
                ["AltArt"] = false,
                ["Bio"] = "TEST CARD",
                ["AltCards"] = false,
                ["PlayTest"] = true,
                ["Foil"] = true,
                ["Health"] = 1000,
                ["Color"] = "Yellow",
                ["AttackEffect"] = "MagicRed",
                ["Original"] = "EnemyTurnTargeter",
                ["Effect"] = {
                    ["Type"] = "OnEnemySummon",
                    ["Name"] = "Faker Hit",
                    ["Power"] = {{"Damage", 100}},
                    ["Target"] = "Single",
                    ["Description"] = "Whenever your opponent casts a fighter: deal 100 damage to a target fighter"
                },
                ["LibraryIndex"] = "EnemyTurnTargeter-Foil"
            }
        },
        ["PlayTest"] = true,
        ["Health"] = 1000,
        ["Name"] = "EnemyTurnTargeter",
        ["Effect"] = {
            ["Type"] = "OnEnemySummon",
            ["Name"] = "Faker Hit",
            ["Power"] = {{"Damage", 100}},
            ["Target"] = "Single",
            ["Description"] = "Whenever your opponent casts a fighter: deal 100 damage to a target fighter"
        },
        ["AttackEffect"] = "MagicRed",
        ["Cost"] = {["Neutral"] = 1, ["Red"] = 1},
        ["Color"] = "Yellow",
        ["LibraryIndex"] = "EnemyTurnTargeter"
    },
    ["Force Majeure"] = {
        ["Effect"] = {
            ["Ability"] = {
                ["OnSummon"] = {
                    ["Target"] = "Self",
                    ["Power"] = {
                        {"AlterEV", {"Set", "Target", "CardInstance", "Nil"}, "AlliedRightMostHand"},
                        {"ForceCast", {"Variable"}, "Ally"}
                    }
                }
            },
            ["Name"] = "Reincarnation",
            ["Description"] = "Cast your newest card in your hand for free."
        },
        ["Rarity"] = "Common",
        ["Power"] = 0,
        ["Id"] = 3217223111,
        ["Health"] = 0,
        ["Bio"] = "TEST CARD PLEASE IGNORE",
        ["AltCards"] = {
            ["Force Majeure-Foil"] = {
                ["Cost"] = {["Red"] = 1},
                ["Color"] = "Blue",
                ["AltArt"] = false,
                ["Bio"] = "TEST CARD PLEASE IGNORE",
                ["PlayTest"] = true,
                ["Foil"] = true,
                ["EffectVariable"] = 0,
                ["Logo"] = "Arkhive",
                ["AttackEffect"] = "Slash",
                ["Original"] = "Force Majeure",
                ["Rarity"] = "Common",
                ["Effect"] = {
                    ["Ability"] = {
                        ["OnSummon"] = {
                            ["Target"] = "Self",
                            ["Power"] = {
                                {"AlterEV", {"Set", "Target", "CardInstance", "Nil"}, "AlliedRightMostHand"},
                                {"ForceCast", {"Variable"}, "Ally"}
                            }
                        }
                    },
                    ["Name"] = "Reincarnation",
                    ["Description"] = "Cast your newest card in your hand for free."
                },
                ["Id"] = 3217223111,
                ["AltCards"] = false,
                ["Name"] = "Force Majeure â˜…",
                ["Power"] = 0,
                ["Health"] = 0,
                ["LibraryIndex"] = "Force Majeure-Foil"
            }
        },
        ["PlayTest"] = true,
        ["EffectVariable"] = 0,
        ["Name"] = "Force Majeure",
        ["Logo"] = "Arkhive",
        ["AttackEffect"] = "Slash",
        ["Cost"] = {["Red"] = 1},
        ["Color"] = "Blue",
        ["LibraryIndex"] = "Force Majeure"
    },
    ["ZONE_TARGET"] = {
        ["Effect"] = {
            ["Description"] = "Target a card in your Baseplate. Summon it.",
            ["Ability"] = {
                ["OnSummon"] = {
                    ["Target"] = "TargetAllyFighterInBaseplate",
                    ["Power"] = {{"SendToAllyFieldFromAlliedGenZone"}}
                }
            }
        },
        ["StarterCard"] = true,
        ["Rarity"] = "Uncommon",
        ["Power"] = 400,
        ["Id"] = 9926029284,
        ["Health"] = 300,
        ["Bio"] = "ttars test cards",
        ["AltCards"] = {
            ["ZONE_TARGET-Foil"] = {
                ["Archetype"] = "Bunny",
                ["Color"] = "Green",
                ["AltArt"] = false,
                ["Bio"] = "ttars test cards",
                ["PlayTest"] = true,
                ["Foil"] = true,
                ["AttackEffect"] = "Punch",
                ["TokenDiscard"] = true,
                ["StarterCard"] = true,
                ["Rarity"] = "Uncommon",
                ["Power"] = 400,
                ["Id"] = 9926029284,
                ["AltCards"] = false,
                ["Health"] = 300,
                ["Original"] = "ZONE_TARGET",
                ["Name"] = "ZONE_TARGET â˜…",
                ["Effect"] = {
                    ["Description"] = "Target a card in your Baseplate. Summon it.",
                    ["Ability"] = {
                        ["OnSummon"] = {
                            ["Target"] = "TargetAllyFighterInBaseplate",
                            ["Power"] = {{"SendToAllyFieldFromAlliedGenZone"}}
                        }
                    }
                },
                ["Cost"] = {["Neutral"] = 1},
                ["LibraryIndex"] = "ZONE_TARGET-Foil"
            }
        },
        ["PlayTest"] = true,
        ["Archetype"] = "Bunny",
        ["Name"] = "ZONE_TARGET",
        ["Cost"] = {["Neutral"] = 1},
        ["AttackEffect"] = "Punch",
        ["TokenDiscard"] = true,
        ["Color"] = "Green",
        ["LibraryIndex"] = "ZONE_TARGET"
    },
    ["ACTIONADDER"] = {
        ["Rarity"] = "Token",
        ["Power"] = 200,
        ["Id"] = 5220242204,
        ["Health"] = 1200,
        ["Bio"] = "Peri strike or bust.",
        ["AltCards"] = {
            ["ACTIONADDER-Foil"] = {
                ["Cost"] = {["Blue"] = 3, ["Green"] = 3},
                ["Color"] = "Red",
                ["AltArt"] = false,
                ["Bio"] = "Peri strike or bust.",
                ["PlayTest"] = true,
                ["Foil"] = true,
                ["EffectVariable"] = 0,
                ["AttackEffect"] = "Slash",
                ["Original"] = "ACTIONADDER",
                ["Rarity"] = "Token",
                ["Effect"] = {
                    ["Ability"] = {
                        ["OnAllyStart"] = {
                            ["Target"] = "Ally",
                            ["Power"] = {
                                {"CreateChoices", "Lunar"},
                                {"AlterEV", {"Set", "Target", "CardIndex", "Nil"}, "TargetChoiceZone"},
                                {"Add", "Variable", "Ally"}
                            }
                        }
                    },
                    ["Description"] = "At the start of your turns: Reveal 3 random Red or Blue Actions. Choose one to add to your hand.",
                    ["Name"] = "Reincarnation",
                    ["AmountOfTargets"] = 3
                },
                ["Id"] = 5220242204,
                ["AltCards"] = false,
                ["Name"] = "Action Choice Adder â˜…",
                ["Power"] = 200,
                ["Health"] = 1200,
                ["LibraryIndex"] = "ACTIONADDER-Foil"
            }
        },
        ["PlayTest"] = true,
        ["Effect"] = {
            ["Ability"] = {
                ["OnAllyStart"] = {
                    ["Target"] = "Ally",
                    ["Power"] = {
                        {"CreateChoices", "Lunar"},
                        {"AlterEV", {"Set", "Target", "CardIndex", "Nil"}, "TargetChoiceZone"},
                        {"Add", "Variable", "Ally"}
                    }
                }
            },
            ["Description"] = "At the start of your turns: Reveal 3 random Red or Blue Actions. Choose one to add to your hand.",
            ["Name"] = "Reincarnation",
            ["AmountOfTargets"] = 3
        },
        ["Name"] = "Action Choice Adder",
        ["EffectVariable"] = 0,
        ["AttackEffect"] = "Slash",
        ["Cost"] = {["Blue"] = 3, ["Green"] = 3},
        ["Color"] = "Red",
        ["LibraryIndex"] = "ACTIONADDER"
    },
    ["Demon Tutor"] = {
        ["Rarity"] = "Common",
        ["Power"] = 0,
        ["Id"] = 6858800263,
        ["Health"] = 0,
        ["Bio"] = "Clearly this card is balanced. TEST CARD PLEASE IGNORE",
        ["AltCards"] = {
            ["Demon Tutor-Foil"] = {
                ["Cost"] = {["Red"] = 1},
                ["Color"] = "Red",
                ["AltArt"] = false,
                ["Bio"] = "Clearly this card is balanced. TEST CARD PLEASE IGNORE",
                ["PlayTest"] = true,
                ["Foil"] = true,
                ["EffectVariable"] = 0,
                ["AttackEffect"] = "Slash",
                ["Original"] = "Demon Tutor",
                ["Rarity"] = "Common",
                ["Effect"] = {
                    ["Ability"] = {
                        ["OnSummon"] = {
                            ["Target"] = "Self",
                            ["Power"] = {
                                {"AlterEV", {"Set", "Target", "CardInstance", "Nil"}, "TargetAllyDeck"},
                                {"MoveZone", {"Target", "Deck_Ally", "Hand_Ally", false, false}}
                            }
                        }
                    },
                    ["Name"] = "Reincarnation",
                    ["Description"] = "Choose a card in your deck and add it to your hand."
                },
                ["Id"] = 6858800263,
                ["AltCards"] = false,
                ["Name"] = "Demon Tutor â˜…",
                ["Power"] = 0,
                ["Health"] = 0,
                ["LibraryIndex"] = "Demon Tutor-Foil"
            }
        },
        ["PlayTest"] = true,
        ["Effect"] = {
            ["Ability"] = {
                ["OnSummon"] = {
                    ["Target"] = "Self",
                    ["Power"] = {
                        {"AlterEV", {"Set", "Target", "CardInstance", "Nil"}, "TargetAllyDeck"},
                        {"MoveZone", {"Target", "Deck_Ally", "Hand_Ally", false, false}}
                    }
                }
            },
            ["Name"] = "Reincarnation",
            ["Description"] = "Choose a card in your deck and add it to your hand."
        },
        ["Name"] = "Demon Tutor",
        ["EffectVariable"] = 0,
        ["AttackEffect"] = "Slash",
        ["Cost"] = {["Red"] = 1},
        ["Color"] = "Red",
        ["LibraryIndex"] = "Demon Tutor"
    },
    ["EnemyTurnTutor"] = {
        ["Rarity"] = "Common",
        ["Power"] = 50,
        ["Id"] = 6858800263,
        ["Health"] = 1000,
        ["Bio"] = "Clearly this card is also balanced. TEST CARD PLEASE IGNORE",
        ["AltCards"] = {
            ["EnemyTurnTutor-Foil"] = {
                ["Cost"] = {["Red"] = 1},
                ["Color"] = "Red",
                ["AltArt"] = false,
                ["Bio"] = "Clearly this card is also balanced. TEST CARD PLEASE IGNORE",
                ["PlayTest"] = true,
                ["Foil"] = true,
                ["EffectVariable"] = 0,
                ["AttackEffect"] = "Slash",
                ["Original"] = "EnemyTurnTutor",
                ["Rarity"] = "Common",
                ["Effect"] = {
                    ["Ability"] = {
                        ["OnEnemySummon"] = {
                            ["Target"] = "Self",
                            ["Power"] = {
                                {"AlterEV", {"Set", "Target", "CardInstance", "Nil"}, "TargetAllyDeck"},
                                {"MoveZone", {"Target", "Deck_Ally", "Hand_Ally", true, false}}
                            }
                        }
                    },
                    ["Name"] = "Reincarnation",
                    ["Description"] = "Whenever your opponent casts a fighter: Choose a card in your deck and add it to your hand."
                },
                ["Id"] = 6858800263,
                ["AltCards"] = false,
                ["Name"] = "EnemyTurnTutor â˜…",
                ["Power"] = 50,
                ["Health"] = 1000,
                ["LibraryIndex"] = "EnemyTurnTutor-Foil"
            }
        },
        ["PlayTest"] = true,
        ["Effect"] = {
            ["Ability"] = {
                ["OnEnemySummon"] = {
                    ["Target"] = "Self",
                    ["Power"] = {
                        {"AlterEV", {"Set", "Target", "CardInstance", "Nil"}, "TargetAllyDeck"},
                        {"MoveZone", {"Target", "Deck_Ally", "Hand_Ally", true, false}}
                    }
                }
            },
            ["Name"] = "Reincarnation",
            ["Description"] = "Whenever your opponent casts a fighter: Choose a card in your deck and add it to your hand."
        },
        ["Name"] = "EnemyTurnTutor",
        ["EffectVariable"] = 0,
        ["AttackEffect"] = "Slash",
        ["Cost"] = {["Red"] = 1},
        ["Color"] = "Red",
        ["LibraryIndex"] = "EnemyTurnTutor"
    },
    ["TestMultiTargetParam"] = {
        ["StarterCard"] = true,
        ["Rarity"] = "Common",
        ["Power"] = 500,
        ["Id"] = 14632204755,
        ["Health"] = 300,
        ["Bio"] = [[<b>*SNAP!* *SNAP!*</b> "This'll be insane for the press!"]],
        ["AltCards"] = {
            ["TestMultiTargetParam-Foil"] = {
                ["Cost"] = {["Neutral"] = 3},
                ["Color"] = "Red",
                ["AltArt"] = false,
                ["Bio"] = [[<b>*SNAP!* *SNAP!*</b> "This'll be insane for the press!"]],
                ["PlayTest"] = true,
                ["Foil"] = true,
                ["EffectVariable"] = 0,
                ["AttackEffect"] = "Slash",
                ["Original"] = "TestMultiTargetParam",
                ["StarterCard"] = true,
                ["Rarity"] = "Common",
                ["Power"] = 500,
                ["Id"] = 14632204755,
                ["AltCards"] = false,
                ["Name"] = "TestMultiTargetParam â˜…",
                ["Effect"] = {
                    ["Ability"] = {
                        ["OnSummon"] = {
                            ["Target"] = "Self",
                            ["TargetParameters"] = {
                                ["Zones"] = {"Enemy_Hand"},
                                ["Condition"] = {"Fighter", "TotalCostOrLess"},
                                ["Modifier"] = {["TotalCostOrLess"] = 4}
                            },
                            ["Power"] = {
                                {"RevealCard", 30, "CustomTarget"},
                                {"IncreaseCost", {1, "Red"}, "CustomTarget"}
                            }
                        }
                    },
                    ["Name"] = "Reincarnation",
                    ["Description"] = "When this card is cast: Reveal all fighters that cost 4 or less studs in your opponent's hand. cards revealed this way cost one more red stud."
                },
                ["Health"] = 300,
                ["LibraryIndex"] = "TestMultiTargetParam-Foil"
            }
        },
        ["PlayTest"] = true,
        ["Effect"] = {
            ["Ability"] = {
                ["OnSummon"] = {
                    ["Target"] = "Self",
                    ["TargetParameters"] = {
                        ["Zones"] = {"Enemy_Hand"},
                        ["Condition"] = {"Fighter", "TotalCostOrLess"},
                        ["Modifier"] = {["TotalCostOrLess"] = 4}
                    },
                    ["Power"] = {{"RevealCard", 30, "CustomTarget"}, {"IncreaseCost", {1, "Red"}, "CustomTarget"}}
                }
            },
            ["Name"] = "Reincarnation",
            ["Description"] = "When this card is cast: Reveal all fighters that cost 4 or less studs in your opponent's hand. cards revealed this way cost one more red stud."
        },
        ["Name"] = "TestMultiTargetParam",
        ["EffectVariable"] = 0,
        ["AttackEffect"] = "Slash",
        ["Cost"] = {["Neutral"] = 3},
        ["Color"] = "Red",
        ["LibraryIndex"] = "TestMultiTargetParam"
    },
    ["SpecialBaseplateTest"] = {
        ["Rarity"] = "Common",
        ["Power"] = 150,
        ["Id"] = 9964880944,
        ["Bio"] = "TEST CARD",
        ["AltCards"] = {
            ["SpecialBaseplateTest-Foil"] = {
                ["Cost"] = {["Neutral"] = 1, ["Red"] = 1},
                ["Name"] = "SpecialBaseplateTest â˜…",
                ["Rarity"] = "Common",
                ["Power"] = 150,
                ["Id"] = 9964880944,
                ["AltArt"] = false,
                ["Bio"] = "TEST CARD",
                ["AltCards"] = false,
                ["PlayTest"] = true,
                ["Foil"] = true,
                ["Health"] = 400,
                ["Color"] = "Red",
                ["AttackEffect"] = "MagicRed",
                ["Original"] = "SpecialBaseplateTest",
                ["Effect"] = {
                    ["Type"] = "OnSummon",
                    ["Name"] = "Faker Hit",
                    ["Power"] = {{"SpecialBaseplateLimit", {"Redcliff", 2}}},
                    ["Target"] = "Ally",
                    ["Description"] = "When this card is cast: You may baseplate an additional two Redcliff cards this turn."
                },
                ["LibraryIndex"] = "SpecialBaseplateTest-Foil"
            }
        },
        ["PlayTest"] = true,
        ["Health"] = 400,
        ["Name"] = "SpecialBaseplateTest",
        ["Effect"] = {
            ["Type"] = "OnSummon",
            ["Name"] = "Faker Hit",
            ["Power"] = {{"SpecialBaseplateLimit", {"Redcliff", 2}}},
            ["Target"] = "Ally",
            ["Description"] = "When this card is cast: You may baseplate an additional two Redcliff cards this turn."
        },
        ["AttackEffect"] = "MagicRed",
        ["Cost"] = {["Neutral"] = 1, ["Red"] = 1},
        ["Color"] = "Red",
        ["LibraryIndex"] = "SpecialBaseplateTest"
    },
    ["MONSTER_REBORN"] = {
        ["Rarity"] = "Uncommon",
        ["Power"] = 0,
        ["Id"] = 145077494,
        ["Bio"] = "ttars test cards",
        ["AltCards"] = {
            ["MONSTER_REBORN-Foil"] = {
                ["Cost"] = {["Green"] = 8},
                ["Name"] = "Call of the Haunted â˜…",
                ["Rarity"] = "Uncommon",
                ["Power"] = 0,
                ["Id"] = 145077494,
                ["AltArt"] = false,
                ["Bio"] = "ttars test cards",
                ["AltCards"] = false,
                ["PlayTest"] = true,
                ["Foil"] = true,
                ["Health"] = 0,
                ["Color"] = "Green",
                ["AttackEffect"] = "Punch",
                ["Original"] = "MONSTER_REBORN",
                ["Effect"] = {
                    ["Description"] = "Target a fighter in your Graveyard that has died this game. Summon it.",
                    ["Ability"] = {
                        ["OnSummon"] = {
                            ["Target"] = "TargetAllyFighterInGraveyardWhichDied",
                            ["Power"] = {{"SendToAllyFieldFromAlliedGraveyard"}}
                        }
                    }
                },
                ["LibraryIndex"] = "MONSTER_REBORN-Foil"
            }
        },
        ["PlayTest"] = true,
        ["Health"] = 0,
        ["Name"] = "Call of the Haunted",
        ["Effect"] = {
            ["Description"] = "Target a fighter in your Graveyard that has died this game. Summon it.",
            ["Ability"] = {
                ["OnSummon"] = {
                    ["Target"] = "TargetAllyFighterInGraveyardWhichDied",
                    ["Power"] = {{"SendToAllyFieldFromAlliedGraveyard"}}
                }
            }
        },
        ["AttackEffect"] = "Punch",
        ["Cost"] = {["Green"] = 8},
        ["Color"] = "Green",
        ["LibraryIndex"] = "MONSTER_REBORN"
    },
    ["Stat Saver"] = {
        ["Rarity"] = "Token",
        ["Power"] = 100,
        ["Id"] = 2161586955,
        ["Health"] = 1000,
        ["Bio"] = "If Bodyswap potion was so good why didnt they make Bodyswap potion 2 TEST CARD PLEASE IGNORE",
        ["AltCards"] = {
            ["Stat Saver-Foil"] = {
                ["Cost"] = {["Neutral"] = 3, ["Red"] = 3},
                ["Color"] = "Red",
                ["AltArt"] = false,
                ["Bio"] = "If Bodyswap potion was so good why didnt they make Bodyswap potion 2 TEST CARD PLEASE IGNORE",
                ["PlayTest"] = true,
                ["Foil"] = true,
                ["EffectVariable"] = 0,
                ["AttackEffect"] = "Slash",
                ["Original"] = "Stat Saver",
                ["Rarity"] = "Token",
                ["Effect"] = {
                    ["Ability"] = {
                        ["OnSummon"] = {
                            ["Target"] = "Self",
                            ["Power"] = {
                                {"AlterEV", {"Save", "Target", "Health", "CardHealth"}, "Single"},
                                {"AlterEV", {"Save", "Target", "Power", "CardPower"}, "Single"}
                            }
                        },
                        ["OnAttack"] = {
                            ["Target"] = "Self",
                            ["Power"] = {
                                {"AlterEV", {"Load", "Math", "Nil", "CardHealth"}},
                                {"Heal", "Variable"},
                                {"AlterEV", {"Load", "Math", "Nil", "CardPower"}},
                                {"Strengthen", "Variable"}
                            }
                        }
                    },
                    ["Name"] = "Reincarnation",
                    ["Description"] = "When this card is cast: Save a target fighter's health and power. When this card attacks: gain that health and power."
                },
                ["Id"] = 2161586955,
                ["AltCards"] = false,
                ["Name"] = "Stat Saver â˜…",
                ["Power"] = 100,
                ["Health"] = 1000,
                ["LibraryIndex"] = "Stat Saver-Foil"
            }
        },
        ["PlayTest"] = true,
        ["Effect"] = {
            ["Ability"] = {
                ["OnSummon"] = {
                    ["Target"] = "Self",
                    ["Power"] = {
                        {"AlterEV", {"Save", "Target", "Health", "CardHealth"}, "Single"},
                        {"AlterEV", {"Save", "Target", "Power", "CardPower"}, "Single"}
                    }
                },
                ["OnAttack"] = {
                    ["Target"] = "Self",
                    ["Power"] = {
                        {"AlterEV", {"Load", "Math", "Nil", "CardHealth"}},
                        {"Heal", "Variable"},
                        {"AlterEV", {"Load", "Math", "Nil", "CardPower"}},
                        {"Strengthen", "Variable"}
                    }
                }
            },
            ["Name"] = "Reincarnation",
            ["Description"] = "When this card is cast: Save a target fighter's health and power. When this card attacks: gain that health and power."
        },
        ["Name"] = "Stat Saver",
        ["EffectVariable"] = 0,
        ["AttackEffect"] = "Slash",
        ["Cost"] = {["Neutral"] = 3, ["Red"] = 3},
        ["Color"] = "Red",
        ["LibraryIndex"] = "Stat Saver"
    },
    ["Color Tutor"] = {
        ["Rarity"] = "Common",
        ["Power"] = 0,
        ["Id"] = 6858800263,
        ["Health"] = 0,
        ["Bio"] = "Clearly this card is balanced. TEST CARD PLEASE IGNORE",
        ["AltCards"] = {
            ["Color Tutor-Foil"] = {
                ["Cost"] = {["Yellow"] = 1},
                ["Color"] = "Yellow",
                ["AltArt"] = false,
                ["Bio"] = "Clearly this card is balanced. TEST CARD PLEASE IGNORE",
                ["PlayTest"] = true,
                ["Foil"] = true,
                ["EffectVariable"] = 0,
                ["AttackEffect"] = "Slash",
                ["Original"] = "Color Tutor",
                ["Rarity"] = "Common",
                ["Effect"] = {
                    ["Ability"] = {
                        ["OnSummon"] = {
                            ["Target"] = "Self",
                            ["ZoneTargetParameters"] = {
                                ["Zones"] = {"Ally_Deck"},
                                ["Condition"] = {["Color"] = "Yellow"},
                                ["SelectionDescription"] = "beep boop"
                            },
                            ["Power"] = {
                                {"AlterEV", {"Set", "Target", "CardInstance", "Nil"}, "CustomZoneTarget"},
                                {"MoveZone", {"Target", "Deck_Ally", "Hand_Ally", true, false}}
                            }
                        }
                    },
                    ["Name"] = "Reincarnation",
                    ["Description"] = "Choose a Yellow card in your deck and add it to your hand."
                },
                ["Id"] = 6858800263,
                ["AltCards"] = false,
                ["Name"] = "Color Tutor â˜…",
                ["Power"] = 0,
                ["Health"] = 0,
                ["LibraryIndex"] = "Color Tutor-Foil"
            }
        },
        ["PlayTest"] = true,
        ["Effect"] = {
            ["Ability"] = {
                ["OnSummon"] = {
                    ["Target"] = "Self",
                    ["ZoneTargetParameters"] = {
                        ["Zones"] = {"Ally_Deck"},
                        ["Condition"] = {["Color"] = "Yellow"},
                        ["SelectionDescription"] = "beep boop"
                    },
                    ["Power"] = {
                        {"AlterEV", {"Set", "Target", "CardInstance", "Nil"}, "CustomZoneTarget"},
                        {"MoveZone", {"Target", "Deck_Ally", "Hand_Ally", true, false}}
                    }
                }
            },
            ["Name"] = "Reincarnation",
            ["Description"] = "Choose a Yellow card in your deck and add it to your hand."
        },
        ["Name"] = "Color Tutor",
        ["EffectVariable"] = 0,
        ["AttackEffect"] = "Slash",
        ["Cost"] = {["Yellow"] = 1},
        ["Color"] = "Yellow",
        ["LibraryIndex"] = "Color Tutor"
    },
    ["MultiMoveZone"] = {
        ["RansackCount"] = 0,
        ["Rarity"] = "Common",
        ["Power"] = 0,
        ["Id"] = 12045607671,
        ["Health"] = 0,
        ["Bio"] = "TEST CARD PLEASE IGNORE",
        ["AltCards"] = {
            ["MultiMoveZone-Foil"] = {
                ["RansackCount"] = 0,
                ["Cost"] = {["Neutral"] = 3, ["Red"] = 3},
                ["Color"] = "Red",
                ["AltArt"] = false,
                ["Bio"] = "TEST CARD PLEASE IGNORE",
                ["PlayTest"] = true,
                ["Foil"] = true,
                ["EffectVariable"] = 0,
                ["AttackEffect"] = "Slash",
                ["Original"] = "MultiMoveZone",
                ["Rarity"] = "Common",
                ["Effect"] = {
                    ["Ability"] = {
                        ["OnSummon"] = {
                            ["Target"] = "Self",
                            ["ZoneTargetParameters"] = {
                                ["Zones"] = {"Ally_GraveZone"},
                                ["MaxTargets"] = 6,
                                ["Condition"] = {},
                                ["SelectionDescription"] = "beep boop"
                            },
                            ["Power"] = {
                                {
                                    "MoveZone",
                                    {"EffectTarget", "GraveZone_Ally", "Hand_Ally", true, false},
                                    "CustomZoneTarget"
                                }
                            }
                        }
                    },
                    ["Name"] = "Reincarnation",
                    ["Description"] = "When this card is cast: Choose up to 6 cards to move from your grave to your hand"
                },
                ["Id"] = 12045607671,
                ["AltCards"] = false,
                ["Name"] = "MultiMoveZone â˜…",
                ["Power"] = 0,
                ["Health"] = 0,
                ["LibraryIndex"] = "MultiMoveZone-Foil"
            }
        },
        ["PlayTest"] = true,
        ["Effect"] = {
            ["Ability"] = {
                ["OnSummon"] = {
                    ["Target"] = "Self",
                    ["ZoneTargetParameters"] = {
                        ["Zones"] = {"Ally_GraveZone"},
                        ["MaxTargets"] = 6,
                        ["Condition"] = {},
                        ["SelectionDescription"] = "beep boop"
                    },
                    ["Power"] = {
                        {"MoveZone", {"EffectTarget", "GraveZone_Ally", "Hand_Ally", true, false}, "CustomZoneTarget"}
                    }
                }
            },
            ["Name"] = "Reincarnation",
            ["Description"] = "When this card is cast: Choose up to 6 cards to move from your grave to your hand"
        },
        ["Name"] = "MultiMoveZone",
        ["EffectVariable"] = 0,
        ["AttackEffect"] = "Slash",
        ["Cost"] = {["Neutral"] = 3, ["Red"] = 3},
        ["Color"] = "Red",
        ["LibraryIndex"] = "MultiMoveZone"
    },
    ["Ransack Test"] = {
        ["RansackCount"] = 0,
        ["Rarity"] = "Common",
        ["Power"] = 100,
        ["Id"] = 12045607671,
        ["Health"] = 1000,
        ["Bio"] = "TEST CARD PLEASE IGNORE",
        ["AltCards"] = {
            ["Ransack Test-Foil"] = {
                ["RansackCount"] = 0,
                ["Cost"] = {["Neutral"] = 3, ["Red"] = 3},
                ["Color"] = "Red",
                ["AltArt"] = false,
                ["Bio"] = "TEST CARD PLEASE IGNORE",
                ["PlayTest"] = true,
                ["Foil"] = true,
                ["EffectVariable"] = 0,
                ["AttackEffect"] = "Slash",
                ["Original"] = "Ransack Test",
                ["Rarity"] = "Common",
                ["Effect"] = {
                    ["Ability"] = {
                        ["OnSummon"] = {
                            ["Target"] = "Self",
                            ["ZoneTargetParameters"] = {
                                ["Zones"] = {"Ally_GraveZone"},
                                ["SelectionDescription"] = "up to 2 cards to Ransack",
                                ["MaxTargets"] = 2,
                                ["Condition"] = {},
                                ["MinTargets"] = 0
                            },
                            ["Power"] = {
                                {"GraveDestroy", 30, "CustomZoneTarget"},
                                {"AlterEV", {"Set", "Target", "RansackCount", "Nil"}, "Self"},
                                {"EVGreaterValueCheck", 1}
                            }
                        },
                        ["OnEVCheckPass"] = {["Target"] = "Ally", ["Power"] = {{"Draw", 1}}}
                    },
                    ["Name"] = "Reincarnation",
                    ["Description"] = "When this card is cast: Ransack 2. If you do: Draw a card."
                },
                ["Id"] = 12045607671,
                ["AltCards"] = false,
                ["Name"] = "Ransack Test â˜…",
                ["Power"] = 100,
                ["Health"] = 1000,
                ["LibraryIndex"] = "Ransack Test-Foil"
            }
        },
        ["PlayTest"] = true,
        ["Effect"] = {
            ["Ability"] = {
                ["OnSummon"] = {
                    ["Target"] = "Self",
                    ["ZoneTargetParameters"] = {
                        ["Zones"] = {"Ally_GraveZone"},
                        ["SelectionDescription"] = "up to 2 cards to Ransack",
                        ["MaxTargets"] = 2,
                        ["Condition"] = {},
                        ["MinTargets"] = 0
                    },
                    ["Power"] = {
                        {"GraveDestroy", 30, "CustomZoneTarget"},
                        {"AlterEV", {"Set", "Target", "RansackCount", "Nil"}, "Self"},
                        {"EVGreaterValueCheck", 1}
                    }
                },
                ["OnEVCheckPass"] = {["Target"] = "Ally", ["Power"] = {{"Draw", 1}}}
            },
            ["Name"] = "Reincarnation",
            ["Description"] = "When this card is cast: Ransack 2. If you do: Draw a card."
        },
        ["Name"] = "Ransack Test",
        ["EffectVariable"] = 0,
        ["AttackEffect"] = "Slash",
        ["Cost"] = {["Neutral"] = 3, ["Red"] = 3},
        ["Color"] = "Red",
        ["LibraryIndex"] = "Ransack Test"
    },
    ["Landlock"] = {
        ["Cost"] = {["Red"] = 1},
        ["Color"] = "Red",
        ["Bio"] = "TEST CARD PLEASE IGNORE",
        ["ArtAnimation"] = "Test",
        ["EffectVariable"] = 0,
        ["Logo"] = "Plurral",
        ["AttackEffect"] = "Slash",
        ["Rarity"] = "Common",
        ["Effect"] = {
            ["Ability"] = {["OnEnd"] = {["Target"] = "Self", ["Power"] = {{"Draw", 1, "Opponent"}}}},
            ["CastOnOpponent"] = true,
            ["Name"] = "Reincarnation",
            ["Description"] = "Cast to your opponent's terrain slot. During their end step: you draw a card."
        },
        ["Terrain"] = true,
        ["AltCards"] = {
            ["Landlock-Foil"] = {
                ["Cost"] = {["Red"] = 1},
                ["Color"] = "Red",
                ["AltArt"] = false,
                ["Bio"] = "TEST CARD PLEASE IGNORE",
                ["ArtAnimation"] = "Test",
                ["Foil"] = true,
                ["EffectVariable"] = 0,
                ["Logo"] = "Plurral",
                ["AttackEffect"] = "Slash",
                ["Original"] = "Landlock",
                ["Rarity"] = "Common",
                ["Effect"] = {
                    ["Ability"] = {["OnEnd"] = {["Target"] = "Self", ["Power"] = {{"Draw", 1, "Opponent"}}}},
                    ["CastOnOpponent"] = true,
                    ["Name"] = "Reincarnation",
                    ["Description"] = "Cast to your opponent's terrain slot. During their end step: you draw a card."
                },
                ["Terrain"] = true,
                ["AltCards"] = false,
                ["Health"] = 0,
                ["Power"] = 0,
                ["Id"] = 3217223111,
                ["PlayTest"] = true,
                ["Name"] = "Landlock â˜…",
                ["LibraryIndex"] = "Landlock-Foil"
            }
        },
        ["Name"] = "Landlock",
        ["Health"] = 0,
        ["Power"] = 0,
        ["Id"] = 3217223111,
        ["PlayTest"] = true,
        ["LibraryIndex"] = "Landlock"
    }
}
