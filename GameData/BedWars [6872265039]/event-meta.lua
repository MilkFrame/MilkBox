data = {
    ["EventMeta"] = {
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
                        },
                        {
                            ["metaId"] = "6",
                            ["name"] = "Unlock Armory Team Upgrade",
                            ["currencyReward"] = "candy",
                            ["rewardAmount"] = 1000,
                            ["stages"] = {{["progress"] = 1, ["type"] = "PurchaseTeamUpgrade"}}
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
                            ["name"] = "Unlock Armory Team Upgrade",
                            ["currencyReward"] = "doubloons",
                            ["rewardAmount"] = 1000,
                            ["stages"] = {{["progress"] = 1, ["type"] = "PurchaseTeamUpgrade"}}
                        },
                        {
                            ["metaId"] = "14",
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
                            ["stages"] = {{["progress"] = 2, ["type"] = "RepairEnchantTable"}},
                            ["currencyReward"] = "xmas_token",
                            ["rewardAmount"] = 1000,
                            ["name"] = "Repair 2 Enchant Tables"
                        },
                        {
                            ["metaId"] = "8",
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
                            ["stages"] = {{["progress"] = 2, ["type"] = "RepairEnchantTable"}},
                            ["currencyReward"] = "candy_2023",
                            ["rewardAmount"] = 1000,
                            ["name"] = "Repair 2 Enchant Tables"
                        },
                        {
                            ["metaId"] = "8",
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
                            ["stages"] = {{["progress"] = 2, ["type"] = "RepairEnchantTable"}},
                            ["currencyReward"] = "two_year_coin",
                            ["rewardAmount"] = 1000,
                            ["name"] = "Repair 2 Enchant Tables"
                        },
                        {
                            ["metaId"] = "8",
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
        ["xmas_2023"] = {
            ["npcCollectionTag"] = "EventNPC",
            ["active"] = true,
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
                            ["stages"] = {{["progress"] = 2, ["type"] = "RepairEnchantTable"}},
                            ["currencyReward"] = "xmas_token_2023",
                            ["rewardAmount"] = 1000,
                            ["name"] = "Repair 2 Enchant Tables"
                        },
                        {
                            ["metaId"] = "8",
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
                    ["selectAmount"] = 18,
                    ["pool"] = {
                        {
                            ["layoutOrder"] = 1,
                            ["metaId"] = "diamond_egg",
                            ["name"] = "Diamond Egg: Purchase a team upgrade",
                            ["rewardAmount"] = 1,
                            ["stages"] = {{["progress"] = 1, ["type"] = "PurchaseTeamUpgrade"}},
                            ["reward"] = {["name"] = "Diamond Egg", ["icon"] = "rbxassetid://13031415937"}
                        },
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
                            ["stages"] = {{["progress"] = 1, ["type"] = "PlayerKill", ["damageType"] = 33}},
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
        }
    }
}
