data = {
    ["EventMeta"] = {
        ["summer_2024"] = {
            ["missionPageDesc"] = "Chill out and enjoy the summer sun!",
            ["npcCollectionTag"] = "EventNPC",
            ["active"] = false,
            ["currencies"] = {"summer_2024_currency"},
            ["globalTeamEventKey"] = "summer_2024",
            ["endDate"] = 1720821040,
            ["disableMissionsSort"] = true,
            ["navbarImage"] = "rbxassetid://18137366265",
            ["name"] = "🏖️ Summer 2024 🏖️",
            ["missionUI"] = {
                ["setTeamPage"] = {
                    ["eventDescription"] = "Pick a side, play to collect shells, and contribute to your team's victory!",
                    ["globalTeamEventKey"] = "summer_2024",
                    ["team2"] = {
                        ["iconImage"] = "rbxassetid://18136721303",
                        ["name"] = "CRAB",
                        ["teamColor"] = Color3.fromRGB(255, 36, 29),
                        ["nameTagIcon"] = "🦀",
                        ["foregroundImage"] = "rbxassetid://18136721670",
                        ["backgroundImage"] = "rbxassetid://18136720961",
                        ["globalTeamKey"] = "summer_2024_crab"
                    },
                    ["team1"] = {
                        ["iconImage"] = "rbxassetid://18136720120",
                        ["name"] = "TURTLE",
                        ["teamColor"] = Color3.fromRGB(150, 212, 31),
                        ["nameTagIcon"] = "🐢",
                        ["foregroundImage"] = "rbxassetid://18136719474",
                        ["backgroundImage"] = "rbxassetid://18136718791",
                        ["globalTeamKey"] = "summer_2024_turtle"
                    },
                    ["eventContributionCurrency"] = "rbxassetid://18123383870"
                }
            },
            ["startDate"] = 1719006640,
            ["missionGenerators"] = {
                {
                    ["layoutOrder"] = 1,
                    ["name"] = "Daily",
                    ["id"] = "daily",
                    ["selectAmount"] = 4,
                    ["pool"] = {
                        {
                            ["layoutOrder"] = 1,
                            ["metaId"] = "daily_collection",
                            ["name"] = "Collect 30 Shell",
                            ["guarenteedSelection"] = true,
                            ["currencyReward"] = "summer_2024_currency",
                            ["rewardAmount"] = 2000,
                            ["stages"] = {{["progress"] = 30, ["type"] = "CollectShellCoins"}},
                            ["reward"] = {
                                ["rewards"] = {
                                    {
                                        ["globalTeamCurrency"] = {["eventKey"] = "summer_2024", ["amount"] = 25},
                                        ["paid"] = false
                                    }
                                },
                                ["name"] = "Shell Contributions",
                                ["icon"] = "rbxassetid://18123383870"
                            }
                        },
                        {
                            ["layoutOrder"] = 1,
                            ["metaId"] = "daily_collection_2",
                            ["currencyReward"] = "summer_2024_currency",
                            ["globalTeamConfig"] = {["eventKey"] = "summer_2024", ["activeIf"] = "LOSING"},
                            ["stages"] = {{["progress"] = 15, ["type"] = "CollectShellCoins"}},
                            ["guarenteedSelection"] = true,
                            ["rewardAmount"] = 0,
                            ["name"] = "Collect 15 Shell (Losing Team Only)",
                            ["reward"] = {
                                ["rewards"] = {
                                    {
                                        ["globalTeamCurrency"] = {["eventKey"] = "summer_2024", ["amount"] = 25},
                                        ["paid"] = false
                                    }
                                },
                                ["name"] = "Shell Contributions",
                                ["icon"] = "rbxassetid://18123383870"
                            }
                        },
                        {
                            ["metaId"] = "3",
                            ["name"] = "Break 2 beds",
                            ["currencyReward"] = "summer_2024_currency",
                            ["rewardAmount"] = 2000,
                            ["stages"] = {{["progress"] = 2, ["type"] = "BedBreak"}},
                            ["reward"] = {
                                ["rewards"] = {
                                    {
                                        ["globalTeamCurrency"] = {["eventKey"] = "summer_2024", ["amount"] = 20},
                                        ["paid"] = false
                                    }
                                },
                                ["name"] = "Shell Contributions",
                                ["icon"] = "rbxassetid://18123383870"
                            }
                        },
                        {
                            ["metaId"] = "4",
                            ["name"] = "Perform 2 final kills",
                            ["currencyReward"] = "summer_2024_currency",
                            ["rewardAmount"] = 2000,
                            ["stages"] = {{["progress"] = 2, ["type"] = "FinalKill"}},
                            ["reward"] = {
                                ["rewards"] = {
                                    {
                                        ["globalTeamCurrency"] = {["eventKey"] = "summer_2024", ["amount"] = 20},
                                        ["paid"] = false
                                    }
                                },
                                ["name"] = "Shell Contributions",
                                ["icon"] = "rbxassetid://18123383870"
                            }
                        },
                        {
                            ["metaId"] = "5",
                            ["name"] = "Deal 1,000 damage to other players",
                            ["currencyReward"] = "summer_2024_currency",
                            ["rewardAmount"] = 2000,
                            ["stages"] = {{["progress"] = 2000, ["type"] = "PlayerDamage"}},
                            ["reward"] = {
                                ["rewards"] = {
                                    {
                                        ["globalTeamCurrency"] = {["eventKey"] = "summer_2024", ["amount"] = 20},
                                        ["paid"] = false
                                    }
                                },
                                ["name"] = "Shell Contributions",
                                ["icon"] = "rbxassetid://18123383870"
                            }
                        },
                        {
                            ["metaId"] = "6",
                            ["name"] = "Kill 4 other players",
                            ["currencyReward"] = "summer_2024_currency",
                            ["rewardAmount"] = 2000,
                            ["stages"] = {{["progress"] = 4, ["type"] = "PlayerKill"}},
                            ["reward"] = {
                                ["rewards"] = {
                                    {
                                        ["globalTeamCurrency"] = {["eventKey"] = "summer_2024", ["amount"] = 20},
                                        ["paid"] = false
                                    }
                                },
                                ["name"] = "Shell Contributions",
                                ["icon"] = "rbxassetid://18123383870"
                            }
                        },
                        {
                            ["metaId"] = "7",
                            ["name"] = "Purchase the Crossbow",
                            ["currencyReward"] = "summer_2024_currency",
                            ["rewardAmount"] = 2000,
                            ["stages"] = {{["progress"] = 1, ["type"] = "ShopPurchase", ["resource"] = "wood_crossbow"}},
                            ["reward"] = {
                                ["rewards"] = {
                                    {
                                        ["globalTeamCurrency"] = {["eventKey"] = "summer_2024", ["amount"] = 20},
                                        ["paid"] = false
                                    }
                                },
                                ["name"] = "Shell Contributions",
                                ["icon"] = "rbxassetid://18123383870"
                            }
                        },
                        {
                            ["metaId"] = "8",
                            ["name"] = "Research 2 enchants",
                            ["currencyReward"] = "summer_2024_currency",
                            ["rewardAmount"] = 2000,
                            ["stages"] = {{["progress"] = 2, ["type"] = "GetEnchant"}},
                            ["reward"] = {
                                ["rewards"] = {
                                    {
                                        ["globalTeamCurrency"] = {["eventKey"] = "summer_2024", ["amount"] = 20},
                                        ["paid"] = false
                                    }
                                },
                                ["name"] = "Shell Contributions",
                                ["icon"] = "rbxassetid://18123383870"
                            }
                        },
                        {
                            ["metaId"] = "9",
                            ["name"] = "Purchase Obsidian Blocks",
                            ["currencyReward"] = "summer_2024_currency",
                            ["rewardAmount"] = 2000,
                            ["stages"] = {{["progress"] = 2, ["type"] = "ShopPurchase", ["resource"] = "obsidian"}},
                            ["reward"] = {
                                ["rewards"] = {
                                    {
                                        ["globalTeamCurrency"] = {["eventKey"] = "summer_2024", ["amount"] = 20},
                                        ["paid"] = false
                                    }
                                },
                                ["name"] = "Shell Contributions",
                                ["icon"] = "rbxassetid://18123383870"
                            }
                        }
                    },
                    ["resetTime"] = {["intervalSeconds"] = 86400}
                },
                {
                    ["layoutOrder"] = 2,
                    ["name"] = "Weekly",
                    ["id"] = "weekly",
                    ["selectAmount"] = 2,
                    ["pool"] = {
                        {
                            ["layoutOrder"] = 1,
                            ["metaId"] = "weekly_collection",
                            ["name"] = "Collect 150 Shells",
                            ["guarenteedSelection"] = true,
                            ["currencyReward"] = "summer_2024_currency",
                            ["rewardAmount"] = 6000,
                            ["stages"] = {{["progress"] = 150, ["type"] = "CollectShellCoins"}},
                            ["reward"] = {
                                ["rewards"] = {
                                    {
                                        ["globalTeamCurrency"] = {["eventKey"] = "summer_2024", ["amount"] = 100},
                                        ["paid"] = false
                                    }
                                },
                                ["name"] = "Shell Contributions",
                                ["icon"] = "rbxassetid://18123383870"
                            }
                        },
                        {
                            ["metaId"] = "2",
                            ["stages"] = {{["progress"] = 15, ["type"] = "GamePlay"}},
                            ["currencyReward"] = "summer_2024_currency",
                            ["rewardAmount"] = 6000,
                            ["name"] = "Play 15 Games",
                            ["reward"] = {
                                ["rewards"] = {
                                    {
                                        ["globalTeamCurrency"] = {["eventKey"] = "summer_2024", ["amount"] = 75},
                                        ["paid"] = false
                                    }
                                },
                                ["name"] = "Shell Contributions",
                                ["icon"] = "rbxassetid://18123383870"
                            }
                        },
                        {
                            ["metaId"] = "3",
                            ["stages"] = {{["progress"] = 70, ["type"] = "SpendResource", ["resource"] = "diamond"}},
                            ["currencyReward"] = "summer_2024_currency",
                            ["rewardAmount"] = 6000,
                            ["name"] = "Spend 70 Diamonds",
                            ["reward"] = {
                                ["rewards"] = {
                                    {
                                        ["globalTeamCurrency"] = {["eventKey"] = "summer_2024", ["amount"] = 75},
                                        ["paid"] = false
                                    }
                                },
                                ["name"] = "Shell Contributions",
                                ["icon"] = "rbxassetid://18123383870"
                            }
                        },
                        {
                            ["metaId"] = "4",
                            ["stages"] = {{["progress"] = 8, ["type"] = "BedBreak"}},
                            ["currencyReward"] = "summer_2024_currency",
                            ["rewardAmount"] = 6000,
                            ["name"] = "Break 8 Beds",
                            ["reward"] = {
                                ["rewards"] = {
                                    {
                                        ["globalTeamCurrency"] = {["eventKey"] = "summer_2024", ["amount"] = 75},
                                        ["paid"] = false
                                    }
                                },
                                ["name"] = "Shell Contributions",
                                ["icon"] = "rbxassetid://18123383870"
                            }
                        },
                        {
                            ["metaId"] = "5",
                            ["stages"] = {{["progress"] = 15, ["type"] = "FinalKill"}},
                            ["currencyReward"] = "summer_2024_currency",
                            ["rewardAmount"] = 6000,
                            ["name"] = "Perform 15 final kills",
                            ["reward"] = {
                                ["rewards"] = {
                                    {
                                        ["globalTeamCurrency"] = {["eventKey"] = "summer_2024", ["amount"] = 75},
                                        ["paid"] = false
                                    }
                                },
                                ["name"] = "Shell Contributions",
                                ["icon"] = "rbxassetid://18123383870"
                            }
                        },
                        {
                            ["metaId"] = "6",
                            ["stages"] = {{["progress"] = 12000, ["type"] = "PlayerDamage"}},
                            ["currencyReward"] = "summer_2024_currency",
                            ["rewardAmount"] = 6000,
                            ["name"] = "Deal 12,000 damage to other players",
                            ["reward"] = {
                                ["rewards"] = {
                                    {
                                        ["globalTeamCurrency"] = {["eventKey"] = "summer_2024", ["amount"] = 75},
                                        ["paid"] = false
                                    }
                                },
                                ["name"] = "Shell Contributions",
                                ["icon"] = "rbxassetid://18123383870"
                            }
                        },
                        {
                            ["metaId"] = "7",
                            ["stages"] = {{["progress"] = 40, ["type"] = "PlayerKill"}},
                            ["currencyReward"] = "summer_2024_currency",
                            ["rewardAmount"] = 6000,
                            ["name"] = "Kill 40 other players",
                            ["reward"] = {
                                ["rewards"] = {
                                    {
                                        ["globalTeamCurrency"] = {["eventKey"] = "summer_2024", ["amount"] = 75},
                                        ["paid"] = false
                                    }
                                },
                                ["name"] = "Shell Contributions",
                                ["icon"] = "rbxassetid://18123383870"
                            }
                        },
                        {
                            ["metaId"] = "8",
                            ["stages"] = {{["progress"] = 12, ["type"] = "GameWin"}},
                            ["currencyReward"] = "summer_2024_currency",
                            ["rewardAmount"] = 6000,
                            ["name"] = "Win 12 Games",
                            ["reward"] = {
                                ["rewards"] = {
                                    {
                                        ["globalTeamCurrency"] = {["eventKey"] = "summer_2024", ["amount"] = 75},
                                        ["paid"] = false
                                    }
                                },
                                ["name"] = "Shell Contributions",
                                ["icon"] = "rbxassetid://18123383870"
                            }
                        },
                        {
                            ["metaId"] = "9",
                            ["stages"] = {{["progress"] = 21600, ["type"] = "GamePlayTime"}},
                            ["currencyReward"] = "summer_2024_currency",
                            ["rewardAmount"] = 6000,
                            ["name"] = "Earn 21,600 points from time spent playing games",
                            ["reward"] = {
                                ["rewards"] = {
                                    {
                                        ["globalTeamCurrency"] = {["eventKey"] = "summer_2024", ["amount"] = 75},
                                        ["paid"] = false
                                    }
                                },
                                ["name"] = "Shell Contributions",
                                ["icon"] = "rbxassetid://18123383870"
                            }
                        },
                        {
                            ["metaId"] = "10",
                            ["stages"] = {{["progress"] = 80, ["type"] = "SpendResource", ["resource"] = "emerald"}},
                            ["currencyReward"] = "summer_2024_currency",
                            ["rewardAmount"] = 6000,
                            ["name"] = "Spend 80 Emeralds",
                            ["reward"] = {
                                ["rewards"] = {
                                    {
                                        ["globalTeamCurrency"] = {["eventKey"] = "summer_2024", ["amount"] = 75},
                                        ["paid"] = false
                                    }
                                },
                                ["name"] = "Shell Contributions",
                                ["icon"] = "rbxassetid://18123383870"
                            }
                        }
                    },
                    ["resetTime"] = {["intervalSeconds"] = 604800}
                },
                {
                    ["layoutOrder"] = 1,
                    ["name"] = "Last Chance",
                    ["id"] = "lastChance",
                    ["selectAmount"] = 1,
                    ["pool"] = {
                        {
                            ["metaId"] = "1",
                            ["stages"] = {{["progress"] = 2, ["type"] = "BedBreak"}},
                            ["currencyReward"] = "summer_2024_currency",
                            ["rewardAmount"] = 5000,
                            ["name"] = "Break 2 beds"
                        },
                        {
                            ["metaId"] = "2",
                            ["stages"] = {{["progress"] = 2, ["type"] = "FinalKill"}},
                            ["currencyReward"] = "summer_2024_currency",
                            ["rewardAmount"] = 5000,
                            ["name"] = "Perform 2 final kills"
                        },
                        {
                            ["metaId"] = "3",
                            ["stages"] = {{["progress"] = 1000, ["type"] = "PlayerDamage"}},
                            ["currencyReward"] = "summer_2024_currency",
                            ["rewardAmount"] = 5000,
                            ["name"] = "Deal 1,000 damage to other players"
                        },
                        {
                            ["metaId"] = "4",
                            ["stages"] = {{["progress"] = 4, ["type"] = "PlayerKill"}},
                            ["currencyReward"] = "summer_2024_currency",
                            ["rewardAmount"] = 5000,
                            ["name"] = "Kill 4 other players"
                        },
                        {
                            ["metaId"] = "5",
                            ["stages"] = {{["progress"] = 1, ["type"] = "ShopPurchase", ["resource"] = "wood_crossbow"}},
                            ["currencyReward"] = "summer_2024_currency",
                            ["rewardAmount"] = 5000,
                            ["name"] = "Purchase the Crossbow"
                        },
                        {
                            ["metaId"] = "6",
                            ["stages"] = {{["progress"] = 2, ["type"] = "GetEnchant"}},
                            ["currencyReward"] = "summer_2024_currency",
                            ["rewardAmount"] = 5000,
                            ["name"] = "Research 2 enchants"
                        },
                        {
                            ["metaId"] = "7",
                            ["stages"] = {{["progress"] = 2, ["type"] = "ShopPurchase", ["resource"] = "obsidian"}},
                            ["currencyReward"] = "summer_2024_currency",
                            ["rewardAmount"] = 5000,
                            ["name"] = "Purchase Obsidian Blocks"
                        }
                    },
                    ["resetTime"] = {["intervalSeconds"] = 86400}
                }
            },
            ["npcConfig"] = {["NpcName"] = "shielder_surfer_big"},
            ["shops"] = {
                {
                    ["name"] = "Summer 2024 Event Shop",
                    ["items"] = {
                        "summer_24_emote_1",
                        "summer_24_emote_2",
                        "summer_24_emote_3",
                        "summer_24_emote_4",
                        "summer_24_emote_5",
                        "summer_24_emote_6",
                        "summer_24_kit_skin_1",
                        "summer_24_kit_skin_2",
                        "summer_24_kit_skin_3",
                        "summer_24_animated_emote_1",
                        "summer_24_animated_emote_2",
                        "summer_24_kill_effect_1",
                        "lucky_crate",
                        "kit_rental_limited_7",
                        "kit_rental_fighter_7",
                        "kit_rental_support_7",
                        "kit_rental_tank_7",
                        "kit_rental_defender_7",
                        "kit_rental_movement_7",
                        "kit_rental_economoy_7",
                        "kit_rental_destroyer_7",
                        "kit_rental_ranged_7",
                        "battle_pass_2x",
                        "auto_complete_daily_mission_ticket",
                        "auto_complete_weekly_mission_ticket",
                        "summer_24_title_1",
                        "summer_24_title_2",
                        "summer_24_title_3"
                    }
                }
            }
        },
        ["halloween_2023"] = {
            ["npcCollectionTag"] = "EventNPC",
            ["active"] = false,
            ["currencies"] = {"candy_2023"},
            ["endDate"] = 1699311600,
            ["navbarImage"] = "rbxassetid://11340018523",
            ["name"] = "Halloween Event 2023",
            ["startDate"] = 1697234400,
            ["missionGenerators"] = {
                {
                    ["layoutOrder"] = 1,
                    ["name"] = "Daily",
                    ["id"] = "daily",
                    ["selectAmount"] = 2,
                    ["pool"] = {
                        {
                            ["metaId"] = "1",
                            ["stages"] = {{["progress"] = 2, ["type"] = "BedBreak"}},
                            ["currencyReward"] = "candy_2023",
                            ["rewardAmount"] = 1000,
                            ["name"] = "Break 2 beds"
                        },
                        {
                            ["metaId"] = "2",
                            ["stages"] = {{["progress"] = 2, ["type"] = "FinalKill"}},
                            ["currencyReward"] = "candy_2023",
                            ["rewardAmount"] = 1000,
                            ["name"] = "Perform 2 final kills"
                        },
                        {
                            ["metaId"] = "3",
                            ["stages"] = {{["progress"] = 1000, ["type"] = "PlayerDamage"}},
                            ["currencyReward"] = "candy_2023",
                            ["rewardAmount"] = 1000,
                            ["name"] = "Deal 1,000 damage to other players"
                        },
                        {
                            ["metaId"] = "4",
                            ["stages"] = {{["progress"] = 4, ["type"] = "PlayerKill"}},
                            ["currencyReward"] = "candy_2023",
                            ["rewardAmount"] = 1000,
                            ["name"] = "Kill 4 other players"
                        },
                        {
                            ["metaId"] = "5",
                            ["stages"] = {{["progress"] = 1, ["type"] = "ShopPurchase", ["resource"] = "wood_crossbow"}},
                            ["currencyReward"] = "candy_2023",
                            ["rewardAmount"] = 1000,
                            ["name"] = "Purchase the Crossbow"
                        },
                        {
                            ["metaId"] = "6",
                            ["stages"] = {{["progress"] = 2, ["type"] = "GetEnchant"}},
                            ["currencyReward"] = "candy_2023",
                            ["rewardAmount"] = 1000,
                            ["name"] = "Research 2 enchants"
                        },
                        {
                            ["metaId"] = "7",
                            ["stages"] = {{["progress"] = 2, ["type"] = "ShopPurchase", ["resource"] = "obsidian"}},
                            ["currencyReward"] = "candy_2023",
                            ["rewardAmount"] = 1000,
                            ["name"] = "Purchase Obsidian Blocks"
                        }
                    },
                    ["resetTime"] = {["intervalSeconds"] = 86400}
                },
                {
                    ["layoutOrder"] = 2,
                    ["name"] = "Weekly",
                    ["id"] = "weekly",
                    ["selectAmount"] = 3,
                    ["pool"] = {
                        {
                            ["metaId"] = "1",
                            ["name"] = "Play 15 Games",
                            ["currencyReward"] = "candy_2023",
                            ["rewardAmount"] = 5000,
                            ["stages"] = {{["progress"] = 15, ["type"] = "GamePlay"}}
                        },
                        {
                            ["metaId"] = "2",
                            ["name"] = "Spend 70 Diamonds",
                            ["currencyReward"] = "candy_2023",
                            ["rewardAmount"] = 5000,
                            ["stages"] = {{["progress"] = 70, ["type"] = "SpendResource", ["resource"] = "diamond"}}
                        },
                        {
                            ["metaId"] = "3",
                            ["name"] = "Break 8 Beds",
                            ["currencyReward"] = "candy_2023",
                            ["rewardAmount"] = 5000,
                            ["stages"] = {{["progress"] = 8, ["type"] = "BedBreak"}}
                        },
                        {
                            ["metaId"] = "4",
                            ["name"] = "Perform 15 final kills",
                            ["currencyReward"] = "candy_2023",
                            ["rewardAmount"] = 5000,
                            ["stages"] = {{["progress"] = 15, ["type"] = "FinalKill"}}
                        },
                        {
                            ["metaId"] = "5",
                            ["name"] = "Deal 12,000 damage to other players",
                            ["currencyReward"] = "candy_2023",
                            ["rewardAmount"] = 5000,
                            ["stages"] = {{["progress"] = 12000, ["type"] = "PlayerDamage"}}
                        },
                        {
                            ["metaId"] = "6",
                            ["name"] = "Kill 40 other players",
                            ["currencyReward"] = "candy_2023",
                            ["rewardAmount"] = 5000,
                            ["stages"] = {{["progress"] = 40, ["type"] = "PlayerKill"}}
                        },
                        {
                            ["metaId"] = "7",
                            ["name"] = "Win 12 Games",
                            ["currencyReward"] = "candy_2023",
                            ["rewardAmount"] = 5000,
                            ["stages"] = {{["progress"] = 12, ["type"] = "GameWin"}}
                        },
                        {
                            ["metaId"] = "8",
                            ["name"] = "Earn 21,600 points from time spent playing games",
                            ["currencyReward"] = "candy_2023",
                            ["rewardAmount"] = 6000,
                            ["stages"] = {{["progress"] = 21600, ["type"] = "GamePlayTime"}}
                        },
                        {
                            ["metaId"] = "9",
                            ["name"] = "Spend 80 Emeralds",
                            ["currencyReward"] = "candy_2023",
                            ["rewardAmount"] = 5000,
                            ["stages"] = {{["progress"] = 80, ["type"] = "SpendResource", ["resource"] = "emerald"}}
                        }
                    },
                    ["resetTime"] = {["intervalSeconds"] = 604800}
                }
            },
            ["npcConfig"] = {["NpcName"] = "dasher_voodoodoll_big"},
            ["shops"] = {
                {
                    ["name"] = "Halloween Event Shop",
                    ["items"] = {
                        "hw_2023_title_1",
                        "hw_2023_title_2",
                        "hw_2023_title_3",
                        "hw_2023_title_4",
                        "hw_2023_emote_1",
                        "hw_2023_emote_2",
                        "hw_2023_emote_3",
                        "hw_2023_emote_4",
                        "hw_2023_emote_5",
                        "hw_2023_emote_6",
                        "skeleton_kill_effect",
                        "soulleave_kill_effect",
                        "corrupted_barbarian_kitskin",
                        "lucky_crate",
                        "kit_rental_limited_7",
                        "kit_rental_fighter_7",
                        "kit_rental_support_7",
                        "battle_pass_2x"
                    }
                }
            }
        },
        ["two_year_anniversary"] = {
            ["npcCollectionTag"] = "EventNPC",
            ["active"] = false,
            ["currencies"] = {"two_year_coin"},
            ["endDate"] = 1686348000,
            ["disableMissionsSort"] = true,
            ["navbarImage"] = "rbxassetid://13551298435",
            ["name"] = "🎉 2 Year Anniversary 🎉",
            ["startDate"] = 1685138400,
            ["missionGenerators"] = {
                {
                    ["layoutOrder"] = 1,
                    ["name"] = "Daily",
                    ["id"] = "daily",
                    ["selectAmount"] = 3,
                    ["pool"] = {
                        {
                            ["metaId"] = "1",
                            ["stages"] = {{["progress"] = 2, ["type"] = "BedBreak"}},
                            ["currencyReward"] = "two_year_coin",
                            ["rewardAmount"] = 1000,
                            ["name"] = "Break 2 beds"
                        },
                        {
                            ["metaId"] = "2",
                            ["stages"] = {{["progress"] = 2, ["type"] = "FinalKill"}},
                            ["currencyReward"] = "two_year_coin",
                            ["rewardAmount"] = 1000,
                            ["name"] = "Perform 2 final kills"
                        },
                        {
                            ["metaId"] = "3",
                            ["stages"] = {{["progress"] = 1000, ["type"] = "PlayerDamage"}},
                            ["currencyReward"] = "two_year_coin",
                            ["rewardAmount"] = 1000,
                            ["name"] = "Deal 1,000 damage to other players"
                        },
                        {
                            ["metaId"] = "4",
                            ["stages"] = {{["progress"] = 4, ["type"] = "PlayerKill"}},
                            ["currencyReward"] = "two_year_coin",
                            ["rewardAmount"] = 1000,
                            ["name"] = "Kill 4 other players"
                        },
                        {
                            ["metaId"] = "5",
                            ["stages"] = {{["progress"] = 1, ["type"] = "ShopPurchase", ["resource"] = "wood_crossbow"}},
                            ["currencyReward"] = "two_year_coin",
                            ["rewardAmount"] = 1000,
                            ["name"] = "Purchase the Crossbow"
                        },
                        {
                            ["metaId"] = "6",
                            ["stages"] = {{["progress"] = 2, ["type"] = "GetEnchant"}},
                            ["currencyReward"] = "two_year_coin",
                            ["rewardAmount"] = 1000,
                            ["name"] = "Research 2 enchants"
                        },
                        {
                            ["metaId"] = "7",
                            ["stages"] = {{["progress"] = 2, ["type"] = "ShopPurchase", ["resource"] = "obsidian"}},
                            ["currencyReward"] = "two_year_coin",
                            ["rewardAmount"] = 1000,
                            ["name"] = "Purchase Obsidian Blocks"
                        }
                    },
                    ["resetTime"] = {["intervalSeconds"] = 86400}
                },
                {
                    ["layoutOrder"] = 2,
                    ["name"] = "Weekly",
                    ["id"] = "weekly",
                    ["selectAmount"] = 2,
                    ["pool"] = {
                        {
                            ["metaId"] = "1",
                            ["name"] = "Play 15 Games",
                            ["currencyReward"] = "two_year_coin",
                            ["rewardAmount"] = 5000,
                            ["stages"] = {{["progress"] = 15, ["type"] = "GamePlay"}}
                        },
                        {
                            ["metaId"] = "2",
                            ["name"] = "Spend 70 Diamonds",
                            ["currencyReward"] = "two_year_coin",
                            ["rewardAmount"] = 5000,
                            ["stages"] = {{["progress"] = 70, ["type"] = "SpendResource", ["resource"] = "diamond"}}
                        },
                        {
                            ["metaId"] = "3",
                            ["name"] = "Break 8 Beds",
                            ["currencyReward"] = "two_year_coin",
                            ["rewardAmount"] = 5000,
                            ["stages"] = {{["progress"] = 8, ["type"] = "BedBreak"}}
                        },
                        {
                            ["metaId"] = "4",
                            ["name"] = "Perform 15 final kills",
                            ["currencyReward"] = "two_year_coin",
                            ["rewardAmount"] = 5000,
                            ["stages"] = {{["progress"] = 15, ["type"] = "FinalKill"}}
                        },
                        {
                            ["metaId"] = "5",
                            ["name"] = "Deal 12,000 damage to other players",
                            ["currencyReward"] = "two_year_coin",
                            ["rewardAmount"] = 5000,
                            ["stages"] = {{["progress"] = 12000, ["type"] = "PlayerDamage"}}
                        },
                        {
                            ["metaId"] = "6",
                            ["name"] = "Kill 40 other players",
                            ["currencyReward"] = "two_year_coin",
                            ["rewardAmount"] = 5000,
                            ["stages"] = {{["progress"] = 40, ["type"] = "PlayerKill"}}
                        },
                        {
                            ["metaId"] = "7",
                            ["name"] = "Win 12 Games",
                            ["currencyReward"] = "two_year_coin",
                            ["rewardAmount"] = 5000,
                            ["stages"] = {{["progress"] = 12, ["type"] = "GameWin"}}
                        },
                        {
                            ["metaId"] = "8",
                            ["name"] = "Earn 21,600 points from time spent playing games",
                            ["currencyReward"] = "two_year_coin",
                            ["rewardAmount"] = 6000,
                            ["stages"] = {{["progress"] = 21600, ["type"] = "GamePlayTime"}}
                        },
                        {
                            ["metaId"] = "9",
                            ["name"] = "Spend 80 Emeralds",
                            ["currencyReward"] = "two_year_coin",
                            ["rewardAmount"] = 5000,
                            ["stages"] = {{["progress"] = 80, ["type"] = "SpendResource", ["resource"] = "emerald"}}
                        }
                    },
                    ["resetTime"] = {["intervalSeconds"] = 604800}
                }
            },
            ["npcConfig"] = {["NpcName"] = "star_collector"},
            ["shops"] = {
                {
                    ["name"] = "2 Year Anniversary Event Shop",
                    ["items"] = {
                        "lucky_crate",
                        "kit_rental_limited_7",
                        "kit_rental_fighter_7",
                        "kit_rental_support_7",
                        "battle_pass_2x",
                        "battle_pass_3x",
                        "auto_complete_daily_mission_ticket",
                        "auto_complete_weekly_mission_ticket",
                        "two_year_emote_1",
                        "two_year_emote_2",
                        "two_year_emote_3",
                        "two_year_emote_4",
                        "two_year_emote_5",
                        "two_year_title_1",
                        "two_year_title_2"
                    }
                }
            }
        },
        ["lny_2024"] = {
            ["npcCollectionTag"] = "EventNPC",
            ["active"] = false,
            ["currencies"] = {"red_envelope_2024"},
            ["endDate"] = 1708729200,
            ["navbarImage"] = "rbxassetid://16214027072",
            ["name"] = "Lunar New Year Event 2024",
            ["startDate"] = 1706914800,
            ["missionGenerators"] = {
                {
                    ["layoutOrder"] = 2,
                    ["name"] = "Daily",
                    ["id"] = "daily",
                    ["selectAmount"] = 2,
                    ["pool"] = {
                        {
                            ["metaId"] = "1",
                            ["stages"] = {{["progress"] = 2, ["type"] = "BedBreak"}},
                            ["currencyReward"] = "red_envelope_2024",
                            ["rewardAmount"] = 1000,
                            ["name"] = "Break 2 beds"
                        },
                        {
                            ["metaId"] = "2",
                            ["stages"] = {{["progress"] = 2, ["type"] = "FinalKill"}},
                            ["currencyReward"] = "red_envelope_2024",
                            ["rewardAmount"] = 1000,
                            ["name"] = "Perform 2 final kills"
                        },
                        {
                            ["metaId"] = "3",
                            ["stages"] = {{["progress"] = 1000, ["type"] = "PlayerDamage"}},
                            ["currencyReward"] = "red_envelope_2024",
                            ["rewardAmount"] = 1000,
                            ["name"] = "Deal 1,000 damage to other players"
                        },
                        {
                            ["metaId"] = "4",
                            ["stages"] = {{["progress"] = 4, ["type"] = "PlayerKill"}},
                            ["currencyReward"] = "red_envelope_2024",
                            ["rewardAmount"] = 1000,
                            ["name"] = "Kill 4 other players"
                        },
                        {
                            ["metaId"] = "5",
                            ["stages"] = {{["progress"] = 1, ["type"] = "ShopPurchase", ["resource"] = "wood_crossbow"}},
                            ["currencyReward"] = "red_envelope_2024",
                            ["rewardAmount"] = 1000,
                            ["name"] = "Purchase the Crossbow"
                        },
                        {
                            ["metaId"] = "6",
                            ["stages"] = {{["progress"] = 2, ["type"] = "GetEnchant"}},
                            ["currencyReward"] = "red_envelope_2024",
                            ["rewardAmount"] = 1000,
                            ["name"] = "Research 2 enchants"
                        },
                        {
                            ["metaId"] = "7",
                            ["stages"] = {{["progress"] = 2, ["type"] = "ShopPurchase", ["resource"] = "obsidian"}},
                            ["currencyReward"] = "red_envelope_2024",
                            ["rewardAmount"] = 1000,
                            ["name"] = "Purchase Obsidian Blocks"
                        }
                    },
                    ["resetTime"] = {["intervalSeconds"] = 86400}
                },
                {
                    ["layoutOrder"] = 3,
                    ["name"] = "Weekly",
                    ["id"] = "weekly",
                    ["selectAmount"] = 3,
                    ["pool"] = {
                        {
                            ["metaId"] = "1",
                            ["name"] = "Play 15 Games",
                            ["currencyReward"] = "red_envelope_2024",
                            ["rewardAmount"] = 5000,
                            ["stages"] = {{["progress"] = 15, ["type"] = "GamePlay"}}
                        },
                        {
                            ["metaId"] = "2",
                            ["name"] = "Spend 70 Diamonds",
                            ["currencyReward"] = "red_envelope_2024",
                            ["rewardAmount"] = 5000,
                            ["stages"] = {{["progress"] = 70, ["type"] = "SpendResource", ["resource"] = "diamond"}}
                        },
                        {
                            ["metaId"] = "3",
                            ["name"] = "Break 8 Beds",
                            ["currencyReward"] = "red_envelope_2024",
                            ["rewardAmount"] = 5000,
                            ["stages"] = {{["progress"] = 8, ["type"] = "BedBreak"}}
                        },
                        {
                            ["metaId"] = "4",
                            ["name"] = "Perform 15 final kills",
                            ["currencyReward"] = "red_envelope_2024",
                            ["rewardAmount"] = 5000,
                            ["stages"] = {{["progress"] = 15, ["type"] = "FinalKill"}}
                        },
                        {
                            ["metaId"] = "5",
                            ["name"] = "Deal 12,000 damage to other players",
                            ["currencyReward"] = "red_envelope_2024",
                            ["rewardAmount"] = 5000,
                            ["stages"] = {{["progress"] = 12000, ["type"] = "PlayerDamage"}}
                        },
                        {
                            ["metaId"] = "6",
                            ["name"] = "Kill 40 other players",
                            ["currencyReward"] = "red_envelope_2024",
                            ["rewardAmount"] = 5000,
                            ["stages"] = {{["progress"] = 40, ["type"] = "PlayerKill"}}
                        },
                        {
                            ["metaId"] = "7",
                            ["name"] = "Win 12 Games",
                            ["currencyReward"] = "red_envelope_2024",
                            ["rewardAmount"] = 5000,
                            ["stages"] = {{["progress"] = 12, ["type"] = "GameWin"}}
                        },
                        {
                            ["metaId"] = "8",
                            ["name"] = "Earn 21,600 points from time spent playing games",
                            ["currencyReward"] = "red_envelope_2024",
                            ["rewardAmount"] = 6000,
                            ["stages"] = {{["progress"] = 21600, ["type"] = "GamePlayTime"}}
                        },
                        {
                            ["metaId"] = "9",
                            ["name"] = "Spend 80 Emeralds",
                            ["currencyReward"] = "red_envelope_2024",
                            ["rewardAmount"] = 5000,
                            ["stages"] = {{["progress"] = 80, ["type"] = "SpendResource", ["resource"] = "emerald"}}
                        }
                    },
                    ["resetTime"] = {["intervalSeconds"] = 604800}
                },
                {
                    ["layoutOrder"] = 1,
                    ["name"] = "Last Chance",
                    ["id"] = "lastChance",
                    ["selectAmount"] = 1,
                    ["pool"] = {
                        {
                            ["metaId"] = "1",
                            ["stages"] = {{["progress"] = 2, ["type"] = "BedBreak"}},
                            ["currencyReward"] = "red_envelope_2024",
                            ["rewardAmount"] = 10000,
                            ["name"] = "Break 2 beds"
                        },
                        {
                            ["metaId"] = "2",
                            ["stages"] = {{["progress"] = 2, ["type"] = "FinalKill"}},
                            ["currencyReward"] = "red_envelope_2024",
                            ["rewardAmount"] = 10000,
                            ["name"] = "Perform 2 final kills"
                        },
                        {
                            ["metaId"] = "3",
                            ["stages"] = {{["progress"] = 1000, ["type"] = "PlayerDamage"}},
                            ["currencyReward"] = "red_envelope_2024",
                            ["rewardAmount"] = 10000,
                            ["name"] = "Deal 1,000 damage to other players"
                        },
                        {
                            ["metaId"] = "4",
                            ["stages"] = {{["progress"] = 4, ["type"] = "PlayerKill"}},
                            ["currencyReward"] = "red_envelope_2024",
                            ["rewardAmount"] = 10000,
                            ["name"] = "Kill 4 other players"
                        },
                        {
                            ["metaId"] = "5",
                            ["stages"] = {{["progress"] = 1, ["type"] = "ShopPurchase", ["resource"] = "wood_crossbow"}},
                            ["currencyReward"] = "red_envelope_2024",
                            ["rewardAmount"] = 10000,
                            ["name"] = "Purchase the Crossbow"
                        },
                        {
                            ["metaId"] = "6",
                            ["stages"] = {{["progress"] = 2, ["type"] = "GetEnchant"}},
                            ["currencyReward"] = "red_envelope_2024",
                            ["rewardAmount"] = 10000,
                            ["name"] = "Research 2 enchants"
                        },
                        {
                            ["metaId"] = "7",
                            ["stages"] = {{["progress"] = 2, ["type"] = "ShopPurchase", ["resource"] = "obsidian"}},
                            ["currencyReward"] = "red_envelope_2024",
                            ["rewardAmount"] = 10000,
                            ["name"] = "Purchase Obsidian Blocks"
                        }
                    },
                    ["resetTime"] = {["intervalSeconds"] = 86400}
                }
            },
            ["npcConfig"] = {["NpcName"] = "big_archer_lunar_dragon"},
            ["shops"] = {
                {
                    ["name"] = "Event Shop",
                    ["items"] = {
                        "lucky_crate",
                        "kit_rental_limited_7",
                        "kit_rental_fighter_7",
                        "kit_rental_support_7",
                        "kit_rental_tank_7",
                        "kit_rental_defender_7",
                        "kit_rental_movement_7",
                        "kit_rental_economoy_7",
                        "kit_rental_destroyer_7",
                        "kit_rental_ranged_7",
                        "battle_pass_2x",
                        "lny_24_emote_1",
                        "lny_24_emote_2",
                        "lny_24_emote_3",
                        "lny_24_emote_4",
                        "lny_24_emote_5",
                        "lny_24_title_1",
                        "lny_24_title_2",
                        "lny_24_title_3",
                        "lny_24_title_4",
                        "lny_24_title_5",
                        "lny_24_kitskin_1",
                        "lny_24_killeffect_1",
                        "lny_24_animated_emote_1"
                    }
                }
            }
        },
        ["halloween_event_2022"] = {
            ["npcCollectionTag"] = "EventNPC",
            ["active"] = false,
            ["currencies"] = {"candy"},
            ["endDate"] = 1667862000,
            ["navbarImage"] = "rbxassetid://11340018523",
            ["name"] = "Halloween Event 2022",
            ["startDate"] = 1666476000,
            ["missionGenerators"] = {
                {
                    ["layoutOrder"] = 1,
                    ["name"] = "Daily",
                    ["id"] = "daily",
                    ["selectAmount"] = 2,
                    ["pool"] = {
                        {
                            ["metaId"] = "1",
                            ["name"] = "Break 2 Beds",
                            ["currencyReward"] = "candy",
                            ["rewardAmount"] = 1000,
                            ["stages"] = {{["progress"] = 2, ["type"] = "BedBreak"}}
                        },
                        {
                            ["metaId"] = "2",
                            ["name"] = "Perform 2 final kills",
                            ["currencyReward"] = "candy",
                            ["rewardAmount"] = 1000,
                            ["stages"] = {{["progress"] = 2, ["type"] = "FinalKill"}}
                        },
                        {
                            ["metaId"] = "3",
                            ["name"] = "Deal 1,000 damage to other players",
                            ["currencyReward"] = "candy",
                            ["rewardAmount"] = 1000,
                            ["stages"] = {{["progress"] = 1000, ["type"] = "PlayerDamage"}}
                        },
                        {
                            ["metaId"] = "4",
                            ["name"] = "Kill 4 other players",
                            ["currencyReward"] = "candy",
                            ["rewardAmount"] = 1000,
                            ["stages"] = {{["progress"] = 4, ["type"] = "PlayerKill"}}
                        },
                        {
                            ["metaId"] = "5",
                            ["name"] = "Purchase 1 Item in the Armory",
                            ["currencyReward"] = "candy",
                            ["rewardAmount"] = 1000,
                            ["stages"] = {
                                {["progress"] = 1, ["type"] = "ShopPurchaseInCategory", ["category"] = "Armory"}
                            }
                        }
                    },
                    ["resetTime"] = {["intervalSeconds"] = 86400}
                },
                {
                    ["layoutOrder"] = 2,
                    ["name"] = "Weekly",
                    ["id"] = "weekly",
                    ["selectAmount"] = 3,
                    ["pool"] = {
                        {
                            ["metaId"] = "1",
                            ["name"] = "Play 15 Games",
                            ["currencyReward"] = "candy",
                            ["rewardAmount"] = 4000,
                            ["stages"] = {{["progress"] = 15, ["type"] = "GamePlay"}}
                        },
                        {
                            ["metaId"] = "2",
                            ["name"] = "Spend 70 Diamonds",
                            ["currencyReward"] = "candy",
                            ["rewardAmount"] = 4000,
                            ["stages"] = {{["progress"] = 70, ["type"] = "SpendResource", ["resource"] = "diamond"}}
                        },
                        {
                            ["metaId"] = "3",
                            ["name"] = "Break 8 Beds",
                            ["currencyReward"] = "candy",
                            ["rewardAmount"] = 4000,
                            ["stages"] = {{["progress"] = 8, ["type"] = "BedBreak"}}
                        },
                        {
                            ["metaId"] = "4",
                            ["name"] = "Perform 15 final kills",
                            ["currencyReward"] = "candy",
                            ["rewardAmount"] = 4000,
                            ["stages"] = {{["progress"] = 15, ["type"] = "FinalKill"}}
                        },
                        {
                            ["metaId"] = "5",
                            ["name"] = "Deal 12,000 damage to other players",
                            ["currencyReward"] = "candy",
                            ["rewardAmount"] = 4000,
                            ["stages"] = {{["progress"] = 12000, ["type"] = "PlayerDamage"}}
                        },
                        {
                            ["metaId"] = "6",
                            ["name"] = "Kill 40 other players",
                            ["currencyReward"] = "candy",
                            ["rewardAmount"] = 4000,
                            ["stages"] = {{["progress"] = 40, ["type"] = "PlayerKill"}}
                        },
                        {
                            ["metaId"] = "7",
                            ["name"] = "Win 12 Games",
                            ["currencyReward"] = "candy",
                            ["rewardAmount"] = 4000,
                            ["stages"] = {{["progress"] = 12, ["type"] = "GameWin"}}
                        },
                        {
                            ["metaId"] = "8",
                            ["name"] = "Earn 21,600 points from time spent playing games",
                            ["currencyReward"] = "candy",
                            ["rewardAmount"] = 5000,
                            ["stages"] = {{["progress"] = 21600, ["type"] = "GamePlayTime"}}
                        },
                        {
                            ["metaId"] = "9",
                            ["name"] = "Spend 80 Emeralds",
                            ["currencyReward"] = "candy",
                            ["rewardAmount"] = 4000,
                            ["stages"] = {{["progress"] = 80, ["type"] = "SpendResource", ["resource"] = "emerald"}}
                        }
                    },
                    ["resetTime"] = {["intervalSeconds"] = 604800}
                }
            },
            ["npcConfig"] = {["NpcName"] = "desertMerchant"},
            ["shops"] = {
                {
                    ["name"] = "Halloween Event Shop",
                    ["items"] = {
                        "halloween_emote_1",
                        "halloween_emote_2",
                        "halloween_emote_3",
                        "halloween_emote_4",
                        "halloween_title_1",
                        "halloween_title_2",
                        "halloween_title_3",
                        "halloween_title_4",
                        "halloween_title_5",
                        "halloween_lobby_gadget",
                        "halloween_lassy_mummy_skin",
                        "halloween_vulcan_cyber_vampire_skin",
                        "halloween_gravestone_kill_effect"
                    }
                }
            }
        },
        ["pirate_event_2022"] = {
            ["npcCollectionTag"] = "EventNPC",
            ["active"] = false,
            ["currencies"] = {"doubloons"},
            ["endDate"] = 1663365600,
            ["name"] = "Pirate Event 2022",
            ["startDate"] = 1661616000,
            ["missionGenerators"] = {
                {
                    ["layoutOrder"] = 1,
                    ["name"] = "Daily",
                    ["id"] = "daily",
                    ["selectAmount"] = 2,
                    ["pool"] = {
                        {
                            ["metaId"] = "1",
                            ["name"] = "Play 2 games of TNT Wars",
                            ["currencyReward"] = "doubloons",
                            ["rewardAmount"] = 1000,
                            ["stages"] = {{["progress"] = 2, ["type"] = "GamePlay", ["queueType"] = "tnt_wars"}}
                        },
                        {
                            ["metaId"] = "2",
                            ["name"] = "Win 1 games of TNT Wars",
                            ["currencyReward"] = "doubloons",
                            ["rewardAmount"] = 1000,
                            ["stages"] = {{["progress"] = 1, ["type"] = "GameWin", ["queueType"] = "tnt_wars"}}
                        },
                        {
                            ["metaId"] = "3",
                            ["name"] = "Kill 1 players in TNT Wars",
                            ["currencyReward"] = "doubloons",
                            ["rewardAmount"] = 1000,
                            ["stages"] = {{["progress"] = 1, ["type"] = "PlayerKill", ["queueType"] = "tnt_wars"}}
                        },
                        {
                            ["metaId"] = "4",
                            ["name"] = "Explode 2000 blocks in TNT Wars",
                            ["currencyReward"] = "doubloons",
                            ["rewardAmount"] = 1000,
                            ["stages"] = {
                                {["progress"] = 2000, ["type"] = "ExplodeBlockBreak", ["queueType"] = "tnt_wars"}
                            }
                        },
                        {
                            ["metaId"] = "5",
                            ["name"] = "Spend 14 Emeralds in TNT Wars",
                            ["currencyReward"] = "doubloons",
                            ["rewardAmount"] = 1000,
                            ["stages"] = {
                                {
                                    ["progress"] = 14,
                                    ["type"] = "SpendResource",
                                    ["resource"] = "emerald",
                                    ["queueType"] = "tnt_wars"
                                }
                            }
                        },
                        {
                            ["metaId"] = "6",
                            ["name"] = "Purchase Auto Cannon 3 Times",
                            ["currencyReward"] = "doubloons",
                            ["rewardAmount"] = 1000,
                            ["stages"] = {
                                {
                                    ["progress"] = 3,
                                    ["type"] = "ShopPurchase",
                                    ["resource"] = "auto_cannon",
                                    ["queueType"] = "tnt_wars"
                                }
                            }
                        },
                        {
                            ["metaId"] = "7",
                            ["name"] = "Purchase Spread Cannon 2 Times",
                            ["currencyReward"] = "doubloons",
                            ["rewardAmount"] = 1000,
                            ["stages"] = {
                                {
                                    ["progress"] = 2,
                                    ["type"] = "ShopPurchase",
                                    ["resource"] = "spread_cannon",
                                    ["queueType"] = "tnt_wars"
                                }
                            }
                        },
                        {
                            ["metaId"] = "8",
                            ["name"] = "Break 2 Beds",
                            ["currencyReward"] = "doubloons",
                            ["rewardAmount"] = 1000,
                            ["stages"] = {{["progress"] = 2, ["type"] = "BedBreak"}}
                        },
                        {
                            ["metaId"] = "9",
                            ["name"] = "Perform 2 final kills",
                            ["currencyReward"] = "doubloons",
                            ["rewardAmount"] = 1000,
                            ["stages"] = {{["progress"] = 2, ["type"] = "FinalKill"}}
                        },
                        {
                            ["metaId"] = "10",
                            ["name"] = "Deal 1,000 damage to other players",
                            ["currencyReward"] = "doubloons",
                            ["rewardAmount"] = 1000,
                            ["stages"] = {{["progress"] = 1000, ["type"] = "PlayerDamage"}}
                        },
                        {
                            ["metaId"] = "11",
                            ["name"] = "Kill 4 other players",
                            ["currencyReward"] = "doubloons",
                            ["rewardAmount"] = 1000,
                            ["stages"] = {{["progress"] = 4, ["type"] = "PlayerKill"}}
                        },
                        {
                            ["metaId"] = "12",
                            ["name"] = "Purchase 1 Item in the Armory",
                            ["currencyReward"] = "doubloons",
                            ["rewardAmount"] = 1000,
                            ["stages"] = {
                                {["progress"] = 1, ["type"] = "ShopPurchaseInCategory", ["category"] = "Armory"}
                            }
                        },
                        {
                            ["metaId"] = "13",
                            ["name"] = "Purchase 1 Item in the Pirate Category",
                            ["currencyReward"] = "doubloons",
                            ["rewardAmount"] = 1000,
                            ["stages"] = {
                                {["progress"] = 1, ["type"] = "ShopPurchaseInCategory", ["category"] = "Pirate"}
                            }
                        }
                    },
                    ["resetTime"] = {["firstResetTime"] = 1661551200, ["intervalSeconds"] = 86400}
                },
                {
                    ["layoutOrder"] = 2,
                    ["name"] = "Weekly",
                    ["id"] = "weekly",
                    ["selectAmount"] = 3,
                    ["pool"] = {
                        {
                            ["metaId"] = "1",
                            ["name"] = "Play 15 Games",
                            ["currencyReward"] = "doubloons",
                            ["rewardAmount"] = 4000,
                            ["stages"] = {{["progress"] = 15, ["type"] = "GamePlay"}}
                        },
                        {
                            ["metaId"] = "2",
                            ["name"] = "Spend 70 Diamonds",
                            ["currencyReward"] = "doubloons",
                            ["rewardAmount"] = 4000,
                            ["stages"] = {{["progress"] = 70, ["type"] = "SpendResource", ["resource"] = "diamond"}}
                        },
                        {
                            ["metaId"] = "3",
                            ["name"] = "Break 8 Beds",
                            ["currencyReward"] = "doubloons",
                            ["rewardAmount"] = 4000,
                            ["stages"] = {{["progress"] = 8, ["type"] = "BedBreak"}}
                        },
                        {
                            ["metaId"] = "4",
                            ["name"] = "Perform 15 final kills",
                            ["currencyReward"] = "doubloons",
                            ["rewardAmount"] = 4000,
                            ["stages"] = {{["progress"] = 15, ["type"] = "FinalKill"}}
                        },
                        {
                            ["metaId"] = "5",
                            ["name"] = "Deal 12,000 damage to other players",
                            ["currencyReward"] = "doubloons",
                            ["rewardAmount"] = 4000,
                            ["stages"] = {{["progress"] = 12000, ["type"] = "PlayerDamage"}}
                        },
                        {
                            ["metaId"] = "6",
                            ["name"] = "Kill 40 other players",
                            ["currencyReward"] = "doubloons",
                            ["rewardAmount"] = 4000,
                            ["stages"] = {{["progress"] = 40, ["type"] = "PlayerKill"}}
                        },
                        {
                            ["metaId"] = "7",
                            ["name"] = "Win 12 Games",
                            ["currencyReward"] = "doubloons",
                            ["rewardAmount"] = 4000,
                            ["stages"] = {{["progress"] = 12, ["type"] = "GameWin"}}
                        },
                        {
                            ["metaId"] = "8",
                            ["name"] = "Earn 21,600 points from time spent playing games",
                            ["currencyReward"] = "doubloons",
                            ["rewardAmount"] = 5000,
                            ["stages"] = {{["progress"] = 21600, ["type"] = "GamePlayTime"}}
                        },
                        {
                            ["metaId"] = "9",
                            ["name"] = "Spend 80 Emeralds",
                            ["currencyReward"] = "doubloons",
                            ["rewardAmount"] = 4000,
                            ["stages"] = {{["progress"] = 80, ["type"] = "SpendResource", ["resource"] = "emerald"}}
                        }
                    },
                    ["resetTime"] = {["firstResetTime"] = 1661551200, ["intervalSeconds"] = 604800}
                }
            },
            ["npcConfig"] = {["NpcName"] = "desertMerchant"},
            ["shops"] = {
                {
                    ["name"] = "Pirate Event Shop",
                    ["items"] = {
                        "pirate_title_1",
                        "pirate_title_2",
                        "pirate_title_3",
                        "pirate_title_4",
                        "pirate_title_5",
                        "pirate_title_6",
                        "pirate_emote_1",
                        "pirate_emote_2",
                        "pirate_emote_3",
                        "pirate_emote_4",
                        "pirate_emote_5",
                        "pirate_emote_6",
                        "pirate_emote_7",
                        "pirate_emote_8",
                        "pirate_emote_9",
                        "pirate_animated_emote_1",
                        "pirate_animated_emote_2",
                        "pirate_animated_emote_3",
                        "pirate_ghost_kill_effect",
                        "pirate_attack_kill_effect",
                        "pirate_lobby_gadget_1",
                        "pirate_davey_ghost_skin"
                    }
                }
            }
        },
        ["easter_2024"] = {
            ["missionPageDesc"] = "Collect eggs to earn rewards!",
            ["npcCollectionTag"] = "EventNPC",
            ["active"] = false,
            ["currencies"] = {},
            ["endDate"] = 1712354400,
            ["disableMissionsSort"] = true,
            ["name"] = "Egg Hunt Event 2024",
            ["startDate"] = 1710435600,
            ["missionGenerators"] = {
                {
                    ["layoutOrder"] = 2,
                    ["name"] = "Egg Hunt",
                    ["id"] = "egg_hunt",
                    ["selectAmount"] = 17,
                    ["pool"] = {
                        {
                            ["layoutOrder"] = 1,
                            ["metaId"] = "emerald_egg",
                            ["name"] = "Emerald Egg: Souvenir purchased from the shop",
                            ["rewardAmount"] = 1,
                            ["stages"] = {{["progress"] = 1, ["type"] = "ShopPurchase", ["resource"] = "emerald_egg"}},
                            ["reward"] = {["name"] = "Emerald Egg", ["icon"] = "rbxassetid://13031415391"}
                        },
                        {
                            ["layoutOrder"] = 3,
                            ["metaId"] = "enchant_egg",
                            ["name"] = "Enchant Egg: Research an enchant",
                            ["rewardAmount"] = 1,
                            ["stages"] = {{["progress"] = 1, ["type"] = "GetEnchant"}},
                            ["reward"] = {["name"] = "Enchant Egg", ["icon"] = "rbxassetid://13031415263"}
                        },
                        {
                            ["layoutOrder"] = 4,
                            ["metaId"] = "sword_egg",
                            ["name"] = "Sword Egg: Get a kill",
                            ["rewardAmount"] = 1,
                            ["stages"] = {{["progress"] = 1, ["type"] = "Manual"}},
                            ["reward"] = {["name"] = "Sword Egg", ["icon"] = "rbxassetid://13031413351"}
                        },
                        {
                            ["layoutOrder"] = 6,
                            ["metaId"] = "void_egg",
                            ["name"] = "Void Egg: Knock a player into the void",
                            ["rewardAmount"] = 1,
                            ["stages"] = {{["progress"] = 1, ["type"] = "KnockIntoVoid"}},
                            ["reward"] = {["name"] = "Void Egg", ["icon"] = "rbxassetid://13031412419"}
                        },
                        {
                            ["layoutOrder"] = 10,
                            ["metaId"] = "bed_egg",
                            ["name"] = "Bed Egg: Break a bed",
                            ["rewardAmount"] = 1,
                            ["stages"] = {{["progress"] = 1, ["type"] = "BedBreak"}},
                            ["reward"] = {["name"] = "Bed Egg", ["icon"] = "rbxassetid://13031416379"}
                        },
                        {
                            ["layoutOrder"] = 7,
                            ["metaId"] = "titan_egg",
                            ["name"] = "Titan Egg: Defeat the Titan",
                            ["rewardAmount"] = 1,
                            ["stages"] = {{["progress"] = 1, ["type"] = "KillTitanBoss"}},
                            ["reward"] = {["name"] = "Titan Egg", ["icon"] = "rbxassetid://13031414167"}
                        },
                        {
                            ["layoutOrder"] = 8,
                            ["metaId"] = "golden_egg",
                            ["name"] = "Golden Egg: Save the Golden Goose",
                            ["rewardAmount"] = 1,
                            ["stages"] = {{["progress"] = 1, ["type"] = "SaveGoldenGoose"}},
                            ["reward"] = {["name"] = "Golden Egg", ["icon"] = "rbxassetid://16744448383"}
                        },
                        {
                            ["layoutOrder"] = 5,
                            ["progressAllowedInCustomMatches"] = true,
                            ["name"] = "Creative Egg: Join a custom match",
                            ["metaId"] = "creative_egg",
                            ["rewardAmount"] = 1,
                            ["stages"] = {{["progress"] = 1, ["type"] = "Manual"}},
                            ["reward"] = {["name"] = "Creative Egg", ["icon"] = "rbxassetid://16744448786"}
                        },
                        {
                            ["layoutOrder"] = 9,
                            ["metaId"] = "large_egg",
                            ["name"] = "Large Egg: Win 30v30",
                            ["rewardAmount"] = 1,
                            ["stages"] = {{["queueType"] = "bedwars_20v20", ["type"] = "GameWin", ["progress"] = 1}},
                            ["reward"] = {["name"] = "Large Egg", ["icon"] = "rbxassetid://13031414534"}
                        },
                        {
                            ["layoutOrder"] = 11,
                            ["metaId"] = "lobby_egg",
                            ["name"] = "Lost Egg: <font>?</font>",
                            ["rewardAmount"] = 1,
                            ["stages"] = {{["progress"] = 1, ["type"] = "Manual"}},
                            ["reward"] = {["name"] = "Lost Egg", ["icon"] = "rbxassetid://16744448181"}
                        },
                        {
                            ["layoutOrder"] = 12,
                            ["metaId"] = "lobby_2_egg",
                            ["name"] = "Hidden Egg: <font>?</font>",
                            ["rewardAmount"] = 1,
                            ["stages"] = {{["progress"] = 1, ["type"] = "Manual"}},
                            ["reward"] = {["name"] = "Hidden Egg", ["icon"] = "rbxassetid://16744447997"}
                        },
                        {
                            ["layoutOrder"] = 13,
                            ["metaId"] = "sniper_egg",
                            ["name"] = "Sniper Egg: <font>?</font>",
                            ["rewardAmount"] = 1,
                            ["stages"] = {{["progress"] = 1, ["type"] = "Manual"}},
                            ["reward"] = {["name"] = "Sniper Egg", ["icon"] = "rbxassetid://16744446563"}
                        },
                        {
                            ["layoutOrder"] = 14,
                            ["metaId"] = "flying_tnt_egg",
                            ["name"] = "Flying TNT Egg: <font>?</font>",
                            ["rewardAmount"] = 1,
                            ["stages"] = {{["progress"] = 1, ["type"] = "Manual"}},
                            ["reward"] = {["name"] = "Flying TNT Egg", ["icon"] = "rbxassetid://16744446289"}
                        },
                        {
                            ["layoutOrder"] = 15,
                            ["metaId"] = "survivor_egg",
                            ["name"] = "Survivor Egg: <font>?</font>",
                            ["rewardAmount"] = 1,
                            ["stages"] = {{["progress"] = 1, ["type"] = "Manual"}},
                            ["reward"] = {["name"] = "Survivor Egg", ["icon"] = "rbxassetid://16744446396"}
                        },
                        {
                            ["layoutOrder"] = 16,
                            ["metaId"] = "party_egg",
                            ["name"] = "Party Egg: <font>?</font>",
                            ["rewardAmount"] = 1,
                            ["stages"] = {{["progress"] = 1, ["type"] = "Manual"}},
                            ["reward"] = {["name"] = "Party Egg", ["icon"] = "rbxassetid://16744447787"}
                        },
                        {
                            ["layoutOrder"] = 17,
                            ["progressAllowedInCustomMatches"] = true,
                            ["name"] = "Riddle Egg: <font>???</font>",
                            ["metaId"] = "riddle_egg",
                            ["rewardAmount"] = 1,
                            ["stages"] = {{["progress"] = 1, ["type"] = "Manual"}},
                            ["reward"] = {["name"] = "Riddle Egg", ["icon"] = "rbxassetid://16744447553"}
                        },
                        {
                            ["layoutOrder"] = 18,
                            ["progressAllowedInCustomMatches"] = true,
                            ["name"] = "Crossword Egg: <font>???</font>",
                            ["metaId"] = "crossword_egg",
                            ["rewardAmount"] = 1,
                            ["stages"] = {{["progress"] = 1, ["type"] = "Manual"}},
                            ["reward"] = {["name"] = "Crossword Egg", ["icon"] = "rbxassetid://16744448597"}
                        }
                    }
                }
            },
            ["npcConfig"] = {["NpcName"] = "big_taliyah_easter"},
            ["shops"] = {}
        },
        ["roblox_classic_2024"] = {
            ["missionPageDesc"] = "",
            ["npcCollectionTag"] = "",
            ["active"] = false,
            ["currencies"] = {},
            ["endDate"] = 1716922800,
            ["navbarImage"] = "rbxassetid://17570342239",
            ["name"] = "Roblox Classic Event",
            ["missionUI"] = {
                ["infoPage"] = {
                    ["description"] = [[The Penguins have gone rogue... They have made it clear we are no longer welcome in the Snow. 
Fend off hoards of bed-destroying penguins in the new limited time mode: Penguin Survival. 
]],
                    ["playButtonQueue"] = "survival"
                }
            },
            ["startDate"] = 1716476400,
            ["missionGenerators"] = {
                {
                    ["layoutOrder"] = 3,
                    ["name"] = "Basic",
                    ["id"] = "basic",
                    ["selectAmount"] = 10,
                    ["pool"] = {
                        {
                            ["layoutOrder"] = 7,
                            ["metaId"] = "cr_24_b1",
                            ["name"] = "Find Tix in Lobby (1)",
                            ["rewardAmount"] = 0,
                            ["stages"] = {
                                {["id"] = "Currency_Tix_1", ["type"] = "FindScavengerHuntItem", ["progress"] = 1}
                            },
                            ["reward"] = {
                                ["rewards"] = {{["badge"] = 2466928501842682, ["paid"] = false}},
                                ["name"] = "Tix 1",
                                ["icon"] = "rbxassetid://17582524171"
                            }
                        },
                        {
                            ["layoutOrder"] = 8,
                            ["metaId"] = "cr_24_b2",
                            ["name"] = "Find Tix in Lobby (2)",
                            ["rewardAmount"] = 0,
                            ["stages"] = {
                                {["id"] = "Currency_Tix_2", ["type"] = "FindScavengerHuntItem", ["progress"] = 1}
                            },
                            ["reward"] = {
                                ["rewards"] = {{["badge"] = 3551929007960771, ["paid"] = false}},
                                ["name"] = "Tix 2",
                                ["icon"] = "rbxassetid://17582524171"
                            }
                        },
                        {
                            ["layoutOrder"] = 9,
                            ["metaId"] = "cr_24_b3",
                            ["name"] = "Find Tix in Lobby (3)",
                            ["rewardAmount"] = 0,
                            ["stages"] = {
                                {["id"] = "Currency_Tix_3", ["type"] = "FindScavengerHuntItem", ["progress"] = 1}
                            },
                            ["reward"] = {
                                ["rewards"] = {{["badge"] = 1489973667520185, ["paid"] = false}},
                                ["name"] = "Tix 3",
                                ["icon"] = "rbxassetid://17582524171"
                            }
                        },
                        {
                            ["layoutOrder"] = 10,
                            ["metaId"] = "cr_24_b4",
                            ["name"] = "Find Tix in Lobby (4)",
                            ["rewardAmount"] = 0,
                            ["stages"] = {
                                {["id"] = "Currency_Tix_4", ["type"] = "FindScavengerHuntItem", ["progress"] = 1}
                            },
                            ["reward"] = {
                                ["rewards"] = {{["badge"] = 38772008899039, ["paid"] = false}},
                                ["name"] = "Tix 4",
                                ["icon"] = "rbxassetid://17582524171"
                            }
                        },
                        {
                            ["layoutOrder"] = 11,
                            ["metaId"] = "cr_24_b5",
                            ["name"] = "Find Tix in Lobby (5)",
                            ["rewardAmount"] = 0,
                            ["stages"] = {
                                {["id"] = "Currency_Tix_5", ["type"] = "FindScavengerHuntItem", ["progress"] = 1}
                            },
                            ["reward"] = {
                                ["rewards"] = {{["badge"] = 1052016349885408, ["paid"] = false}},
                                ["name"] = "Tix 5",
                                ["icon"] = "rbxassetid://17582524171"
                            }
                        },
                        {
                            ["layoutOrder"] = 12,
                            ["metaId"] = "cr_24_b6",
                            ["name"] = "Find Tix in Lobby (6)",
                            ["rewardAmount"] = 0,
                            ["stages"] = {
                                {["id"] = "Currency_Tix_6", ["type"] = "FindScavengerHuntItem", ["progress"] = 1}
                            },
                            ["reward"] = {
                                ["rewards"] = {{["badge"] = 1759439568496768, ["paid"] = false}},
                                ["name"] = "Tix 6",
                                ["icon"] = "rbxassetid://17582524171"
                            }
                        },
                        {
                            ["layoutOrder"] = 13,
                            ["metaId"] = "cr_24_b7",
                            ["name"] = "Find Tix in Lobby (7)",
                            ["rewardAmount"] = 0,
                            ["stages"] = {
                                {["id"] = "Currency_Tix_7", ["type"] = "FindScavengerHuntItem", ["progress"] = 1}
                            },
                            ["reward"] = {
                                ["rewards"] = {{["badge"] = 1500691217444665, ["paid"] = false}},
                                ["name"] = "Tix 7",
                                ["icon"] = "rbxassetid://17582524171"
                            }
                        },
                        {
                            ["layoutOrder"] = 14,
                            ["metaId"] = "cr_24_b8",
                            ["name"] = "Find Tix in Lobby (8)",
                            ["rewardAmount"] = 0,
                            ["stages"] = {
                                {["id"] = "Currency_Tix_8", ["type"] = "FindScavengerHuntItem", ["progress"] = 1}
                            },
                            ["reward"] = {
                                ["rewards"] = {{["badge"] = 3105382756787362, ["paid"] = false}},
                                ["name"] = "Tix 8",
                                ["icon"] = "rbxassetid://17582524171"
                            }
                        },
                        {
                            ["layoutOrder"] = 15,
                            ["metaId"] = "cr_24_b9",
                            ["name"] = "Find Tix in Penguin Survival Gamemode (9)",
                            ["rewardAmount"] = 0,
                            ["stages"] = {
                                {["id"] = "Currency_Tix_9", ["type"] = "FindScavengerHuntItem", ["progress"] = 1}
                            },
                            ["reward"] = {
                                ["rewards"] = {{["badge"] = 1696261248044226, ["paid"] = false}},
                                ["name"] = "Tix 9",
                                ["icon"] = "rbxassetid://17582524171"
                            }
                        },
                        {
                            ["layoutOrder"] = 16,
                            ["metaId"] = "cr_24_b10",
                            ["name"] = "Find Tix in Penguin Survival Gamemode (10)",
                            ["rewardAmount"] = 0,
                            ["stages"] = {
                                {["id"] = "Currency_Tix_10", ["type"] = "FindScavengerHuntItem", ["progress"] = 1}
                            },
                            ["reward"] = {
                                ["rewards"] = {{["badge"] = 3130240272301271, ["paid"] = false}},
                                ["name"] = "Tix 10",
                                ["icon"] = "rbxassetid://17582524171"
                            }
                        }
                    }
                },
                {
                    ["layoutOrder"] = 2,
                    ["name"] = "Premium",
                    ["id"] = "premium",
                    ["selectAmount"] = 5,
                    ["pool"] = {
                        {
                            ["layoutOrder"] = 2,
                            ["metaId"] = "cr_24_p1",
                            ["name"] = "Defeat Wave 3 in Penguin Survival",
                            ["rewardAmount"] = 0,
                            ["stages"] = {{["progress"] = 1, ["type"] = "PenguinSurvivalDefeatWave", ["wave"] = 3}},
                            ["reward"] = {
                                ["rewards"] = {{["badge"] = 1229219986658067, ["paid"] = false}},
                                ["name"] = "Token 1",
                                ["icon"] = "rbxassetid://17582526792"
                            }
                        },
                        {
                            ["layoutOrder"] = 3,
                            ["metaId"] = "cr_24_p2",
                            ["name"] = "Defeat Wave 6 in Penguin Survival",
                            ["rewardAmount"] = 0,
                            ["stages"] = {{["progress"] = 1, ["type"] = "PenguinSurvivalDefeatWave", ["wave"] = 6}},
                            ["reward"] = {
                                ["rewards"] = {{["badge"] = 1432109500418775, ["paid"] = false}},
                                ["name"] = "Token 2",
                                ["icon"] = "rbxassetid://17582526792"
                            }
                        },
                        {
                            ["layoutOrder"] = 4,
                            ["metaId"] = "cr_24_p3",
                            ["name"] = "Defeat Wave 8 in Penguin Survival",
                            ["rewardAmount"] = 0,
                            ["stages"] = {{["progress"] = 1, ["type"] = "PenguinSurvivalDefeatWave", ["wave"] = 8}},
                            ["reward"] = {
                                ["rewards"] = {{["badge"] = 1989643002254183, ["paid"] = false}},
                                ["name"] = "Token 3",
                                ["icon"] = "rbxassetid://17582526792"
                            }
                        },
                        {
                            ["layoutOrder"] = 5,
                            ["metaId"] = "cr_24_p4",
                            ["name"] = "Defeat Wave 9 in Penguin Survival",
                            ["rewardAmount"] = 0,
                            ["stages"] = {{["progress"] = 1, ["type"] = "PenguinSurvivalDefeatWave", ["wave"] = 9}},
                            ["reward"] = {
                                ["rewards"] = {{["badge"] = 4094817586059072, ["paid"] = false}},
                                ["name"] = "Token 4",
                                ["icon"] = "rbxassetid://17582526792"
                            }
                        },
                        {
                            ["layoutOrder"] = 6,
                            ["metaId"] = "cr_24_p5",
                            ["name"] = "Survive and Win Penguin Survival (Defeat Wave 10)",
                            ["rewardAmount"] = 0,
                            ["stages"] = {{["progress"] = 1, ["type"] = "PenguinSurvivalDefeatWave", ["wave"] = 10}},
                            ["reward"] = {
                                ["rewards"] = {{["badge"] = 405383302622710, ["paid"] = false}},
                                ["name"] = "Token 5",
                                ["icon"] = "rbxassetid://17582526792"
                            }
                        }
                    }
                },
                {
                    ["layoutOrder"] = 1,
                    ["name"] = "Hardcore",
                    ["id"] = "ltm",
                    ["selectAmount"] = 1,
                    ["pool"] = {
                        {
                            ["layoutOrder"] = 1,
                            ["metaId"] = "ltm",
                            ["name"] = "Collect all Roblox Classic Badges (BedWars) for an exclusive emote",
                            ["rewardAmount"] = 0,
                            ["stages"] = {{["progress"] = 1, ["type"] = "Manual"}},
                            ["reward"] = {
                                ["rewards"] = {{["emote"] = "penguin_sniper", ["paid"] = false}},
                                ["name"] = "Penguin Sniper",
                                ["icon"] = "rbxassetid://17587189020"
                            }
                        }
                    }
                }
            },
            ["npcConfig"] = {},
            ["shops"] = {}
        },
        ["easter_2023"] = {
            ["missionPageDesc"] = "Collect eggs to earn rewards!",
            ["npcCollectionTag"] = "EventNPC",
            ["active"] = false,
            ["currencies"] = {},
            ["endDate"] = 1682287200,
            ["disableMissionsSort"] = true,
            ["name"] = "Easter Event 2023",
            ["startDate"] = 1680904800,
            ["missionGenerators"] = {
                {
                    ["layoutOrder"] = 1,
                    ["name"] = "Event",
                    ["id"] = "event",
                    ["selectAmount"] = 17,
                    ["pool"] = {
                        {
                            ["layoutOrder"] = 2,
                            ["metaId"] = "emerald_egg",
                            ["name"] = "Emerald Egg: Souvenir purchased from shop",
                            ["rewardAmount"] = 1,
                            ["stages"] = {{["progress"] = 1, ["type"] = "ShopPurchase", ["resource"] = "emerald_egg"}},
                            ["reward"] = {["name"] = "Emerald Egg", ["icon"] = "rbxassetid://13031415391"}
                        },
                        {
                            ["layoutOrder"] = 3,
                            ["metaId"] = "enchant_egg",
                            ["name"] = "Enchant Egg: Get an enchant in game",
                            ["rewardAmount"] = 1,
                            ["stages"] = {{["progress"] = 1, ["type"] = "GetEnchant"}},
                            ["reward"] = {["name"] = "Enchant Egg", ["icon"] = "rbxassetid://13031415263"}
                        },
                        {
                            ["layoutOrder"] = 4,
                            ["metaId"] = "sword_egg",
                            ["name"] = "Sword Egg: Get a kill",
                            ["rewardAmount"] = 1,
                            ["stages"] = {{["progress"] = 1, ["type"] = "PlayerKill"}},
                            ["reward"] = {["name"] = "Sword Egg", ["icon"] = "rbxassetid://13031413351"}
                        },
                        {
                            ["layoutOrder"] = 6,
                            ["metaId"] = "void_egg",
                            ["name"] = "Void Egg: Knock a player into the void",
                            ["rewardAmount"] = 1,
                            ["stages"] = {{["progress"] = 1, ["type"] = "KnockIntoVoid"}},
                            ["reward"] = {["name"] = "Void Egg", ["icon"] = "rbxassetid://13031412419"}
                        },
                        {
                            ["layoutOrder"] = 5,
                            ["metaId"] = "bed_egg",
                            ["name"] = "Bed Egg: Break a bed",
                            ["rewardAmount"] = 1,
                            ["stages"] = {{["progress"] = 1, ["type"] = "BedBreak"}},
                            ["reward"] = {["name"] = "Bed Egg", ["icon"] = "rbxassetid://13031416379"}
                        },
                        {
                            ["layoutOrder"] = 7,
                            ["metaId"] = "titan_egg",
                            ["name"] = "Titan Egg: Defeat a Titan",
                            ["rewardAmount"] = 1,
                            ["stages"] = {{["progress"] = 1, ["type"] = "KillTitanBoss"}},
                            ["reward"] = {["name"] = "Titan Egg", ["icon"] = "rbxassetid://13031412799"}
                        },
                        {
                            ["layoutOrder"] = 8,
                            ["metaId"] = "large_egg",
                            ["name"] = "Large Egg: Win 30v30",
                            ["rewardAmount"] = 1,
                            ["stages"] = {{["queueType"] = "bedwars_20v20", ["type"] = "GameWin", ["progress"] = 1}},
                            ["reward"] = {["name"] = "Large Egg", ["icon"] = "rbxassetid://13031414534"}
                        },
                        {
                            ["layoutOrder"] = 9,
                            ["metaId"] = "tesla_egg",
                            ["name"] = "Tesla Egg: Kill a player using Tesla Trap",
                            ["rewardAmount"] = 1,
                            ["stages"] = {{["progress"] = 1, ["type"] = "TeslaKill"}},
                            ["reward"] = {["name"] = "Tesla Egg", ["icon"] = "rbxassetid://13031413120"}
                        },
                        {
                            ["layoutOrder"] = 10,
                            ["metaId"] = "luckyblock_egg",
                            ["name"] = "Lucky Egg: ?",
                            ["rewardAmount"] = 1,
                            ["stages"] = {{["progress"] = 1, ["type"] = "Manual"}},
                            ["reward"] = {["name"] = "Lucky Egg", ["icon"] = "rbxassetid://13031414038"}
                        },
                        {
                            ["layoutOrder"] = 11,
                            ["metaId"] = "lobby_egg",
                            ["name"] = "Lobby Egg: ?",
                            ["rewardAmount"] = 1,
                            ["stages"] = {{["progress"] = 1, ["type"] = "Manual"}},
                            ["reward"] = {["name"] = "Lobby Egg", ["icon"] = "rbxassetid://13031414319"}
                        },
                        {
                            ["layoutOrder"] = 12,
                            ["metaId"] = "sky_egg",
                            ["name"] = "Sky Egg: ?",
                            ["rewardAmount"] = 1,
                            ["stages"] = {{["progress"] = 1, ["type"] = "BuildToTheSky"}},
                            ["reward"] = {["name"] = "Sky Egg", ["icon"] = "rbxassetid://13031413739"}
                        },
                        {
                            ["layoutOrder"] = 13,
                            ["metaId"] = "honk_egg",
                            ["name"] = "Honk Egg: ?",
                            ["rewardAmount"] = 1,
                            ["stages"] = {{["message"] = "honk", ["type"] = "ChatMessage", ["progress"] = 1}},
                            ["reward"] = {["name"] = "Honk Egg", ["icon"] = "rbxassetid://13031414787"}
                        },
                        {
                            ["layoutOrder"] = 14,
                            ["metaId"] = "gg_egg",
                            ["name"] = "GG Egg: ?",
                            ["rewardAmount"] = 1,
                            ["stages"] = {{["message"] = "GG", ["type"] = "ChatMessage", ["progress"] = 1}},
                            ["reward"] = {["name"] = "GG Egg", ["icon"] = "rbxassetid://13031415107"}
                        },
                        {
                            ["layoutOrder"] = 15,
                            ["metaId"] = "snowball_egg",
                            ["name"] = "Snow Egg: ???",
                            ["rewardAmount"] = 1,
                            ["stages"] = {{["progress"] = 1, ["type"] = "PlayerKill", ["damageType"] = 34}},
                            ["reward"] = {["name"] = "Snow Egg", ["icon"] = "rbxassetid://13031413528"}
                        },
                        {
                            ["layoutOrder"] = 16,
                            ["metaId"] = "betrayal_egg",
                            ["name"] = "Betrayal Egg: ???",
                            ["rewardAmount"] = 1,
                            ["stages"] = {{["progress"] = 1, ["type"] = "KillFriend"}},
                            ["reward"] = {["name"] = "Betrayal Egg", ["icon"] = "rbxassetid://13031416198"}
                        },
                        {
                            ["layoutOrder"] = 17,
                            ["metaId"] = "halloween_egg",
                            ["name"] = "Halloween Egg: <font>???</font>",
                            ["rewardAmount"] = 1,
                            ["stages"] = {{["progress"] = 1, ["type"] = "Win1031"}},
                            ["reward"] = {["name"] = "Halloween Egg", ["icon"] = "rbxassetid://13031414958"}
                        },
                        {
                            ["layoutOrder"] = 18,
                            ["metaId"] = "easy_games_egg",
                            ["name"] = "Easy Games Egg: <font>???</font>",
                            ["rewardAmount"] = 1,
                            ["stages"] = {{["progress"] = 1, ["type"] = "Manual"}},
                            ["reward"] = {["name"] = "Easy.gg Egg", ["icon"] = "rbxassetid://13031415708"}
                        }
                    }
                }
            },
            ["npcConfig"] = {["NpcName"] = "desertMerchant"},
            ["shops"] = {}
        },
        ["xmas_event_2022"] = {
            ["npcCollectionTag"] = "EventNPC",
            ["active"] = false,
            ["currencies"] = {"xmas_token"},
            ["endDate"] = 1673650800,
            ["navbarImage"] = "rbxassetid://11815911253",
            ["name"] = "Christmas Event 2022",
            ["startDate"] = 1671318000,
            ["missionGenerators"] = {
                {
                    ["layoutOrder"] = 1,
                    ["name"] = "Daily",
                    ["id"] = "daily",
                    ["selectAmount"] = 2,
                    ["pool"] = {
                        {
                            ["metaId"] = "1",
                            ["stages"] = {{["progress"] = 2, ["type"] = "BedBreak"}},
                            ["currencyReward"] = "xmas_token",
                            ["rewardAmount"] = 1000,
                            ["name"] = "Break 2 beds"
                        },
                        {
                            ["metaId"] = "2",
                            ["stages"] = {{["progress"] = 2, ["type"] = "FinalKill"}},
                            ["currencyReward"] = "xmas_token",
                            ["rewardAmount"] = 1000,
                            ["name"] = "Perform 2 final kills"
                        },
                        {
                            ["metaId"] = "3",
                            ["stages"] = {{["progress"] = 1000, ["type"] = "PlayerDamage"}},
                            ["currencyReward"] = "xmas_token",
                            ["rewardAmount"] = 1000,
                            ["name"] = "Deal 1,000 damage to other players"
                        },
                        {
                            ["metaId"] = "4",
                            ["stages"] = {{["progress"] = 4, ["type"] = "PlayerKill"}},
                            ["currencyReward"] = "xmas_token",
                            ["rewardAmount"] = 1000,
                            ["name"] = "Kill 4 other players"
                        },
                        {
                            ["metaId"] = "5",
                            ["stages"] = {{["progress"] = 1, ["type"] = "ShopPurchase", ["resource"] = "wood_crossbow"}},
                            ["currencyReward"] = "xmas_token",
                            ["rewardAmount"] = 1000,
                            ["name"] = "Purchase the Crossbow"
                        },
                        {
                            ["metaId"] = "6",
                            ["stages"] = {{["progress"] = 2, ["type"] = "GetEnchant"}},
                            ["currencyReward"] = "xmas_token",
                            ["rewardAmount"] = 1000,
                            ["name"] = "Research 2 enchants"
                        },
                        {
                            ["metaId"] = "7",
                            ["stages"] = {{["progress"] = 2, ["type"] = "ShopPurchase", ["resource"] = "obsidian"}},
                            ["currencyReward"] = "xmas_token",
                            ["rewardAmount"] = 1000,
                            ["name"] = "Purchase Obsidian Blocks"
                        }
                    },
                    ["resetTime"] = {["intervalSeconds"] = 86400}
                },
                {
                    ["layoutOrder"] = 2,
                    ["name"] = "Weekly",
                    ["id"] = "weekly",
                    ["selectAmount"] = 3,
                    ["pool"] = {
                        {
                            ["metaId"] = "1",
                            ["name"] = "Play 15 Games",
                            ["currencyReward"] = "xmas_token",
                            ["rewardAmount"] = 5000,
                            ["stages"] = {{["progress"] = 15, ["type"] = "GamePlay"}}
                        },
                        {
                            ["metaId"] = "2",
                            ["name"] = "Spend 70 Diamonds",
                            ["currencyReward"] = "xmas_token",
                            ["rewardAmount"] = 5000,
                            ["stages"] = {{["progress"] = 70, ["type"] = "SpendResource", ["resource"] = "diamond"}}
                        },
                        {
                            ["metaId"] = "3",
                            ["name"] = "Break 8 Beds",
                            ["currencyReward"] = "xmas_token",
                            ["rewardAmount"] = 5000,
                            ["stages"] = {{["progress"] = 8, ["type"] = "BedBreak"}}
                        },
                        {
                            ["metaId"] = "4",
                            ["name"] = "Perform 15 final kills",
                            ["currencyReward"] = "xmas_token",
                            ["rewardAmount"] = 5000,
                            ["stages"] = {{["progress"] = 15, ["type"] = "FinalKill"}}
                        },
                        {
                            ["metaId"] = "5",
                            ["name"] = "Deal 12,000 damage to other players",
                            ["currencyReward"] = "xmas_token",
                            ["rewardAmount"] = 5000,
                            ["stages"] = {{["progress"] = 12000, ["type"] = "PlayerDamage"}}
                        },
                        {
                            ["metaId"] = "6",
                            ["name"] = "Kill 40 other players",
                            ["currencyReward"] = "xmas_token",
                            ["rewardAmount"] = 5000,
                            ["stages"] = {{["progress"] = 40, ["type"] = "PlayerKill"}}
                        },
                        {
                            ["metaId"] = "7",
                            ["name"] = "Win 12 Games",
                            ["currencyReward"] = "xmas_token",
                            ["rewardAmount"] = 5000,
                            ["stages"] = {{["progress"] = 12, ["type"] = "GameWin"}}
                        },
                        {
                            ["metaId"] = "8",
                            ["name"] = "Earn 21,600 points from time spent playing games",
                            ["currencyReward"] = "xmas_token",
                            ["rewardAmount"] = 6000,
                            ["stages"] = {{["progress"] = 21600, ["type"] = "GamePlayTime"}}
                        },
                        {
                            ["metaId"] = "9",
                            ["name"] = "Spend 80 Emeralds",
                            ["currencyReward"] = "xmas_token",
                            ["rewardAmount"] = 5000,
                            ["stages"] = {{["progress"] = 80, ["type"] = "SpendResource", ["resource"] = "emerald"}}
                        }
                    },
                    ["resetTime"] = {["intervalSeconds"] = 604800}
                }
            },
            ["npcConfig"] = {["NpcName"] = "desertMerchant"},
            ["shops"] = {
                {
                    ["name"] = "Christmas Event Shop",
                    ["items"] = {
                        "christmas_crypt_skin",
                        "christmas_evelynn_skin",
                        "christmas_title_1",
                        "christmas_title_2",
                        "christmas_title_3",
                        "christmas_title_4",
                        "christmas_emote_1",
                        "christmas_emote_2",
                        "christmas_emote_3",
                        "christmas_emote_4",
                        "christmas_emote_5",
                        "christmas_emote_6",
                        "christmas_emote_7",
                        "christmas_emote_8",
                        "christmas_snow_kill_effect",
                        "frosty_hammer_lobby_gadget"
                    }
                }
            }
        },
        ["three_year_anniversary"] = {
            ["missionPageDesc"] = "Celebrate the third anniversary of BedWars!",
            ["npcCollectionTag"] = "EventNPC",
            ["active"] = false,
            ["currencies"] = {"three_year_coin"},
            ["endDate"] = 1718402400,
            ["disableMissionsSort"] = true,
            ["navbarImage"] = "rbxassetid://13551298435",
            ["name"] = "🎉 3 Year Anniversary 🎉",
            ["startDate"] = 1716588000,
            ["missionGenerators"] = {
                {
                    ["layoutOrder"] = 2,
                    ["name"] = "Daily",
                    ["id"] = "daily",
                    ["selectAmount"] = 3,
                    ["pool"] = {
                        {
                            ["metaId"] = "1",
                            ["stages"] = {{["progress"] = 2, ["type"] = "BedBreak"}},
                            ["currencyReward"] = "three_year_coin",
                            ["rewardAmount"] = 1000,
                            ["name"] = "Break 2 beds"
                        },
                        {
                            ["metaId"] = "2",
                            ["stages"] = {{["progress"] = 2, ["type"] = "FinalKill"}},
                            ["currencyReward"] = "three_year_coin",
                            ["rewardAmount"] = 1000,
                            ["name"] = "Perform 2 final kills"
                        },
                        {
                            ["metaId"] = "3",
                            ["stages"] = {{["progress"] = 1000, ["type"] = "PlayerDamage"}},
                            ["currencyReward"] = "three_year_coin",
                            ["rewardAmount"] = 1000,
                            ["name"] = "Deal 1,000 damage to other players"
                        },
                        {
                            ["metaId"] = "4",
                            ["stages"] = {{["progress"] = 4, ["type"] = "PlayerKill"}},
                            ["currencyReward"] = "three_year_coin",
                            ["rewardAmount"] = 1000,
                            ["name"] = "Kill 4 other players"
                        },
                        {
                            ["metaId"] = "5",
                            ["stages"] = {{["progress"] = 1, ["type"] = "ShopPurchase", ["resource"] = "wood_crossbow"}},
                            ["currencyReward"] = "three_year_coin",
                            ["rewardAmount"] = 1000,
                            ["name"] = "Purchase the Crossbow"
                        },
                        {
                            ["metaId"] = "6",
                            ["stages"] = {{["progress"] = 2, ["type"] = "GetEnchant"}},
                            ["currencyReward"] = "three_year_coin",
                            ["rewardAmount"] = 1000,
                            ["name"] = "Research 2 enchants"
                        },
                        {
                            ["metaId"] = "7",
                            ["stages"] = {{["progress"] = 2, ["type"] = "ShopPurchase", ["resource"] = "obsidian"}},
                            ["currencyReward"] = "three_year_coin",
                            ["rewardAmount"] = 1000,
                            ["name"] = "Purchase Obsidian Blocks"
                        }
                    },
                    ["resetTime"] = {["intervalSeconds"] = 86400}
                },
                {
                    ["layoutOrder"] = 3,
                    ["name"] = "Weekly",
                    ["id"] = "weekly",
                    ["selectAmount"] = 2,
                    ["pool"] = {
                        {
                            ["metaId"] = "1",
                            ["name"] = "Play 15 Games",
                            ["currencyReward"] = "three_year_coin",
                            ["rewardAmount"] = 5000,
                            ["stages"] = {{["progress"] = 15, ["type"] = "GamePlay"}}
                        },
                        {
                            ["metaId"] = "2",
                            ["name"] = "Spend 70 Diamonds",
                            ["currencyReward"] = "three_year_coin",
                            ["rewardAmount"] = 5000,
                            ["stages"] = {{["progress"] = 70, ["type"] = "SpendResource", ["resource"] = "diamond"}}
                        },
                        {
                            ["metaId"] = "3",
                            ["name"] = "Break 8 Beds",
                            ["currencyReward"] = "three_year_coin",
                            ["rewardAmount"] = 5000,
                            ["stages"] = {{["progress"] = 8, ["type"] = "BedBreak"}}
                        },
                        {
                            ["metaId"] = "4",
                            ["name"] = "Perform 15 final kills",
                            ["currencyReward"] = "three_year_coin",
                            ["rewardAmount"] = 5000,
                            ["stages"] = {{["progress"] = 15, ["type"] = "FinalKill"}}
                        },
                        {
                            ["metaId"] = "5",
                            ["name"] = "Deal 12,000 damage to other players",
                            ["currencyReward"] = "three_year_coin",
                            ["rewardAmount"] = 5000,
                            ["stages"] = {{["progress"] = 12000, ["type"] = "PlayerDamage"}}
                        },
                        {
                            ["metaId"] = "6",
                            ["name"] = "Kill 40 other players",
                            ["currencyReward"] = "three_year_coin",
                            ["rewardAmount"] = 5000,
                            ["stages"] = {{["progress"] = 40, ["type"] = "PlayerKill"}}
                        },
                        {
                            ["metaId"] = "7",
                            ["name"] = "Win 12 Games",
                            ["currencyReward"] = "three_year_coin",
                            ["rewardAmount"] = 5000,
                            ["stages"] = {{["progress"] = 12, ["type"] = "GameWin"}}
                        },
                        {
                            ["metaId"] = "8",
                            ["name"] = "Earn 21,600 points from time spent playing games",
                            ["currencyReward"] = "three_year_coin",
                            ["rewardAmount"] = 6000,
                            ["stages"] = {{["progress"] = 21600, ["type"] = "GamePlayTime"}}
                        },
                        {
                            ["metaId"] = "9",
                            ["name"] = "Spend 80 Emeralds",
                            ["currencyReward"] = "three_year_coin",
                            ["rewardAmount"] = 5000,
                            ["stages"] = {{["progress"] = 80, ["type"] = "SpendResource", ["resource"] = "emerald"}}
                        }
                    },
                    ["resetTime"] = {["intervalSeconds"] = 604800}
                },
                {
                    ["layoutOrder"] = 1,
                    ["name"] = "Last Chance",
                    ["id"] = "lastChance",
                    ["selectAmount"] = 1,
                    ["pool"] = {
                        {
                            ["metaId"] = "1",
                            ["stages"] = {{["progress"] = 2, ["type"] = "BedBreak"}},
                            ["currencyReward"] = "three_year_coin",
                            ["rewardAmount"] = 10000,
                            ["name"] = "Break 2 beds"
                        },
                        {
                            ["metaId"] = "2",
                            ["stages"] = {{["progress"] = 2, ["type"] = "FinalKill"}},
                            ["currencyReward"] = "three_year_coin",
                            ["rewardAmount"] = 10000,
                            ["name"] = "Perform 2 final kills"
                        },
                        {
                            ["metaId"] = "3",
                            ["stages"] = {{["progress"] = 1000, ["type"] = "PlayerDamage"}},
                            ["currencyReward"] = "three_year_coin",
                            ["rewardAmount"] = 10000,
                            ["name"] = "Deal 1,000 damage to other players"
                        },
                        {
                            ["metaId"] = "4",
                            ["stages"] = {{["progress"] = 4, ["type"] = "PlayerKill"}},
                            ["currencyReward"] = "three_year_coin",
                            ["rewardAmount"] = 10000,
                            ["name"] = "Kill 4 other players"
                        },
                        {
                            ["metaId"] = "5",
                            ["stages"] = {{["progress"] = 1, ["type"] = "ShopPurchase", ["resource"] = "wood_crossbow"}},
                            ["currencyReward"] = "three_year_coin",
                            ["rewardAmount"] = 10000,
                            ["name"] = "Purchase the Crossbow"
                        },
                        {
                            ["metaId"] = "6",
                            ["stages"] = {{["progress"] = 2, ["type"] = "GetEnchant"}},
                            ["currencyReward"] = "three_year_coin",
                            ["rewardAmount"] = 10000,
                            ["name"] = "Research 2 enchants"
                        },
                        {
                            ["metaId"] = "7",
                            ["stages"] = {{["progress"] = 2, ["type"] = "ShopPurchase", ["resource"] = "obsidian"}},
                            ["currencyReward"] = "three_year_coin",
                            ["rewardAmount"] = 10000,
                            ["name"] = "Purchase Obsidian Blocks"
                        }
                    },
                    ["resetTime"] = {["intervalSeconds"] = 86400}
                }
            },
            ["npcConfig"] = {["NpcName"] = "wizard_anniversary_big"},
            ["shops"] = {
                {
                    ["name"] = "3 Year Anniversary Event Shop",
                    ["items"] = {
                        "three_year_anniversary_balloon_launcher_gadget",
                        "three_year_anniversary_party_hat_launcher_gadget",
                        "three_year_anniversary_kill_effect_1",
                        "three_year_anniversary_title_2",
                        "three_year_anniversary_title_3",
                        "three_year_anniversary_conga_emote",
                        "three_year_anniversary_emote_bekzat",
                        "three_year_anniversary_emote_barbarian",
                        "three_year_anniversary_emote_lyla",
                        "three_year_anniversary_emote_cake_face",
                        "three_year_anniversary_emote_baker",
                        "three_year_anniversary_kit_skin_1",
                        "lucky_crate",
                        "kit_rental_limited_7",
                        "kit_rental_fighter_7",
                        "kit_rental_support_7",
                        "kit_rental_tank_7",
                        "kit_rental_defender_7",
                        "kit_rental_movement_7",
                        "kit_rental_economoy_7",
                        "kit_rental_destroyer_7",
                        "kit_rental_ranged_7",
                        "battle_pass_2x",
                        "battle_pass_3x",
                        "auto_complete_daily_mission_ticket",
                        "auto_complete_weekly_mission_ticket"
                    }
                }
            }
        },
        ["xmas_2023"] = {
            ["npcCollectionTag"] = "EventNPC",
            ["active"] = false,
            ["currencies"] = {"xmas_token_2023", "xmas_red_ticket_2023"},
            ["endDate"] = 1704754800,
            ["navbarImage"] = "rbxassetid://11815911253",
            ["name"] = "Holiday Event 2023",
            ["startDate"] = 1702681200,
            ["missionGenerators"] = {
                {
                    ["layoutOrder"] = 2,
                    ["name"] = "Daily",
                    ["id"] = "daily",
                    ["selectAmount"] = 2,
                    ["pool"] = {
                        {
                            ["metaId"] = "1",
                            ["stages"] = {{["progress"] = 2, ["type"] = "BedBreak"}},
                            ["currencyReward"] = "xmas_token_2023",
                            ["rewardAmount"] = 1000,
                            ["name"] = "Break 2 beds"
                        },
                        {
                            ["metaId"] = "2",
                            ["stages"] = {{["progress"] = 2, ["type"] = "FinalKill"}},
                            ["currencyReward"] = "xmas_token_2023",
                            ["rewardAmount"] = 1000,
                            ["name"] = "Perform 2 final kills"
                        },
                        {
                            ["metaId"] = "3",
                            ["stages"] = {{["progress"] = 1000, ["type"] = "PlayerDamage"}},
                            ["currencyReward"] = "xmas_token_2023",
                            ["rewardAmount"] = 1000,
                            ["name"] = "Deal 1,000 damage to other players"
                        },
                        {
                            ["metaId"] = "4",
                            ["stages"] = {{["progress"] = 4, ["type"] = "PlayerKill"}},
                            ["currencyReward"] = "xmas_token_2023",
                            ["rewardAmount"] = 1000,
                            ["name"] = "Kill 4 other players"
                        },
                        {
                            ["metaId"] = "5",
                            ["stages"] = {{["progress"] = 1, ["type"] = "ShopPurchase", ["resource"] = "wood_crossbow"}},
                            ["currencyReward"] = "xmas_token_2023",
                            ["rewardAmount"] = 1000,
                            ["name"] = "Purchase the Crossbow"
                        },
                        {
                            ["metaId"] = "6",
                            ["stages"] = {{["progress"] = 2, ["type"] = "GetEnchant"}},
                            ["currencyReward"] = "xmas_token_2023",
                            ["rewardAmount"] = 1000,
                            ["name"] = "Research 2 enchants"
                        },
                        {
                            ["metaId"] = "7",
                            ["stages"] = {{["progress"] = 2, ["type"] = "ShopPurchase", ["resource"] = "obsidian"}},
                            ["currencyReward"] = "xmas_token_2023",
                            ["rewardAmount"] = 1000,
                            ["name"] = "Purchase Obsidian Blocks"
                        }
                    },
                    ["resetTime"] = {["intervalSeconds"] = 86400}
                },
                {
                    ["layoutOrder"] = 3,
                    ["name"] = "Weekly",
                    ["id"] = "weekly",
                    ["selectAmount"] = 3,
                    ["pool"] = {
                        {
                            ["metaId"] = "1",
                            ["name"] = "Play 15 Games",
                            ["currencyReward"] = "xmas_token_2023",
                            ["rewardAmount"] = 5000,
                            ["stages"] = {{["progress"] = 15, ["type"] = "GamePlay"}}
                        },
                        {
                            ["metaId"] = "2",
                            ["name"] = "Spend 70 Diamonds",
                            ["currencyReward"] = "xmas_token_2023",
                            ["rewardAmount"] = 5000,
                            ["stages"] = {{["progress"] = 70, ["type"] = "SpendResource", ["resource"] = "diamond"}}
                        },
                        {
                            ["metaId"] = "3",
                            ["name"] = "Break 8 Beds",
                            ["currencyReward"] = "xmas_token_2023",
                            ["rewardAmount"] = 5000,
                            ["stages"] = {{["progress"] = 8, ["type"] = "BedBreak"}}
                        },
                        {
                            ["metaId"] = "4",
                            ["name"] = "Perform 15 final kills",
                            ["currencyReward"] = "xmas_token_2023",
                            ["rewardAmount"] = 5000,
                            ["stages"] = {{["progress"] = 15, ["type"] = "FinalKill"}}
                        },
                        {
                            ["metaId"] = "5",
                            ["name"] = "Deal 12,000 damage to other players",
                            ["currencyReward"] = "xmas_token_2023",
                            ["rewardAmount"] = 5000,
                            ["stages"] = {{["progress"] = 12000, ["type"] = "PlayerDamage"}}
                        },
                        {
                            ["metaId"] = "6",
                            ["name"] = "Kill 40 other players",
                            ["currencyReward"] = "xmas_token_2023",
                            ["rewardAmount"] = 5000,
                            ["stages"] = {{["progress"] = 40, ["type"] = "PlayerKill"}}
                        },
                        {
                            ["metaId"] = "7",
                            ["name"] = "Win 12 Games",
                            ["currencyReward"] = "xmas_token_2023",
                            ["rewardAmount"] = 5000,
                            ["stages"] = {{["progress"] = 12, ["type"] = "GameWin"}}
                        },
                        {
                            ["metaId"] = "8",
                            ["name"] = "Earn 21,600 points from time spent playing games",
                            ["currencyReward"] = "xmas_token_2023",
                            ["rewardAmount"] = 6000,
                            ["stages"] = {{["progress"] = 21600, ["type"] = "GamePlayTime"}}
                        },
                        {
                            ["metaId"] = "9",
                            ["name"] = "Spend 80 Emeralds",
                            ["currencyReward"] = "xmas_token_2023",
                            ["rewardAmount"] = 5000,
                            ["stages"] = {{["progress"] = 80, ["type"] = "SpendResource", ["resource"] = "emerald"}}
                        }
                    },
                    ["resetTime"] = {["intervalSeconds"] = 604800}
                },
                {
                    ["layoutOrder"] = 1,
                    ["name"] = "Last Chance",
                    ["id"] = "lastChance",
                    ["selectAmount"] = 1,
                    ["pool"] = {
                        {
                            ["layoutOrder"] = 1,
                            ["metaId"] = "last_chance_1",
                            ["name"] = "Throw Snowballs",
                            ["currencyReward"] = "xmas_token_2023",
                            ["rewardAmount"] = 10000,
                            ["stages"] = {
                                {["progress"] = 32, ["type"] = "UseProjectile", ["projectileType"] = "snowball"}
                            }
                        },
                        {
                            ["layoutOrder"] = 1,
                            ["metaId"] = "last_chance_2",
                            ["name"] = "Shoot Mega Snowballs from Snowball Launcher",
                            ["currencyReward"] = "xmas_token_2023",
                            ["rewardAmount"] = 10000,
                            ["stages"] = {
                                {
                                    ["progress"] = 10,
                                    ["type"] = "UseProjectile",
                                    ["projectileType"] = "mega_frozen_snowball"
                                }
                            }
                        },
                        {
                            ["layoutOrder"] = 1,
                            ["metaId"] = "last_chance_3",
                            ["name"] = "Throw the Frozen Fortress",
                            ["currencyReward"] = "xmas_token_2023",
                            ["rewardAmount"] = 10000,
                            ["stages"] = {
                                {["progress"] = 8, ["type"] = "UseProjectile", ["projectileType"] = "frozen_fortress"}
                            }
                        },
                        {
                            ["layoutOrder"] = 1,
                            ["metaId"] = "last_chance_4",
                            ["name"] = "Purchase Snowball Launcher",
                            ["currencyReward"] = "xmas_token_2023",
                            ["rewardAmount"] = 10000,
                            ["stages"] = {
                                {["progress"] = 2, ["type"] = "ShopPurchase", ["resource"] = "snowball_launcher"}
                            }
                        },
                        {
                            ["layoutOrder"] = 1,
                            ["metaId"] = "last_chance_5",
                            ["name"] = "Drink Hot Chocolate",
                            ["currencyReward"] = "xmas_token_2023",
                            ["rewardAmount"] = 10000,
                            ["stages"] = {{["progress"] = 3, ["type"] = "ConsumeItem", ["resource"] = "hot_chocolate"}}
                        },
                        {
                            ["layoutOrder"] = 1,
                            ["metaId"] = "last_chance_6",
                            ["name"] = [[Type "Honk" in chat]],
                            ["currencyReward"] = "xmas_token_2023",
                            ["rewardAmount"] = 10000,
                            ["stages"] = {{["progress"] = 1, ["type"] = "ChatMessage", ["message"] = "honk"}}
                        },
                        {
                            ["layoutOrder"] = 1,
                            ["metaId"] = "last_chance_7",
                            ["name"] = "Get Double Kills (2 kills in a row)",
                            ["currencyReward"] = "xmas_token_2023",
                            ["rewardAmount"] = 10000,
                            ["stages"] = {{["progress"] = 2, ["type"] = "DoubleKill"}}
                        }
                    }
                },
                {
                    ["layoutOrder"] = 4,
                    ["name"] = "Special",
                    ["id"] = "special",
                    ["selectAmount"] = 1,
                    ["pool"] = {
                        {
                            ["layoutOrder"] = 1,
                            ["metaId"] = "lobby",
                            ["name"] = "Find Golden Presents in the Lobby",
                            ["currencyReward"] = "xmas_red_ticket_2023",
                            ["rewardAmount"] = 2,
                            ["stages"] = {{["progress"] = 8, ["type"] = "Manual"}}
                        }
                    }
                }
            },
            ["npcConfig"] = {["NpcName"] = "big_melody_cozy", ["NpcAnimation"] = "rbxassetid://7084343749"},
            ["shops"] = {
                {
                    ["name"] = "Holiday Event Shop",
                    ["items"] = {
                        "xmas_23_title_1",
                        "xmas_23_title_2",
                        "christmas_title_1",
                        "christmas_title_2",
                        "christmas_title_3",
                        "christmas_title_4",
                        "xmas_23_emote_1",
                        "xmas_23_emote_2",
                        "xmas_23_emote_3",
                        "xmas_23_emote_4",
                        "xmas_23_emote_5",
                        "xmas_23_emote_6",
                        "eldric_christmas_spirit_kitskin",
                        "milo_grinch_kitskin",
                        "melody_cozy_kitskin",
                        "summon_snow_animated_emote",
                        "penguin_crush_kill_effect",
                        "snowball_launcher_lobby_gadget",
                        "lucky_crate",
                        "kit_rental_limited_7",
                        "kit_rental_fighter_7",
                        "kit_rental_support_7",
                        "kit_rental_tank_7",
                        "kit_rental_defender_7",
                        "kit_rental_movement_7",
                        "kit_rental_economoy_7",
                        "kit_rental_destroyer_7",
                        "kit_rental_ranged_7",
                        "battle_pass_2x"
                    }
                }
            }
        }
    }
}
