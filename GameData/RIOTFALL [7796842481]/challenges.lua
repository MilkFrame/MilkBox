data = {
    ["liveOps"] = {
        ["events"] = {
            ["liveOpsChallengeCategory_albatross"] = {
                ["challenges"] = {
                    ["liveOpsChallenge_completeAlbatross"] = {
                        ["unlockLevel"] = 0,
                        ["id"] = "liveOpsChallenge_completeAlbatross",
                        ["rewards"] = {{}},
                        ["displayName"] = "Beta Launch Completion",
                        ["statTiers"] = {1},
                        ["xpTiers"] = {10000},
                        ["order"] = 99,
                        ["stat"] = "stat_challengeCategoryCompleted#challengeCategory#liveOpsChallengeCategory_albatross",
                        ["desc"] = "Complete all Beta Launch challenges."
                    },
                    ["liveOpsChallenge_fragKills"] = {
                        ["unlockLevel"] = 0,
                        ["id"] = "liveOpsChallenge_fragKills",
                        ["rewards"] = {{}},
                        ["displayName"] = "frag kills",
                        ["statTiers"] = {50},
                        ["xpTiers"] = {5000},
                        ["order"] = 0,
                        ["stat"] = "stat_kill#weapon#equipment_frag",
                        ["desc"] = "think of something"
                    }
                },
                ["unlockLevel"] = 0,
                ["id"] = "liveOpsChallengeCategory_albatross",
                ["displayName"] = "Beta Launch",
                ["completionChallenge"] = "liveOpsChallenge_completeAlbatross",
                ["completionReward"] = {},
                ["coverImage"] = "",
                ["order"] = 0,
                ["desc"] = ""
            }
        },
        ["weeklyChallenges"] = "function: 0xa7c785fec1f51b25"
    },
    ["player"] = {
        ["playerMasteryCategory_mvp"] = {
            ["challenges"] = {
                ["playerMasteryChallenge_soloist"] = {
                    ["unlockLevel"] = 0,
                    ["id"] = "playerMasteryChallenge_soloist",
                    ["rewards"] = {{}, {}, {["id"] = "banner_peaceReturns"}},
                    ["displayName"] = "Soloist",
                    ["statTiers"] = {3, 8, 15},
                    ["xpTiers"] = {1000, 2000, 4000},
                    ["order"] = 4,
                    ["stat"] = "stat_longestStreak",
                    ["desc"] = "Get the longest Killstreak in a match %s times."
                },
                ["playerMasteryChallenge_completeMvp"] = {
                    ["unlockLevel"] = 0,
                    ["id"] = "playerMasteryChallenge_completeMvp",
                    ["rewards"] = {{["id"] = "charm_tacticalSprint"}},
                    ["displayName"] = "MVP Completion",
                    ["statTiers"] = {6},
                    ["xpTiers"] = {4000},
                    ["order"] = 7,
                    ["stat"] = "stat_challengeCategoryCompleted#challengeCategory#playerMasteryCategory_mvp",
                    ["desc"] = "Complete all MVP challenges."
                },
                ["playerMasteryChallenge_anotherDayAtTheOffice"] = {
                    ["unlockLevel"] = 0,
                    ["id"] = "playerMasteryChallenge_anotherDayAtTheOffice",
                    ["rewards"] = {{}, {}, {["id"] = "banner_revolution"}},
                    ["displayName"] = "Another Day at the Office",
                    ["statTiers"] = {2, 5, 10},
                    ["xpTiers"] = {1000, 2000, 4000},
                    ["order"] = 2,
                    ["stat"] = "stat_kill#amount#30",
                    ["desc"] = "Get 30 Kills in a match %s times."
                },
                ["playerMasteryChallenge_clinical"] = {
                    ["unlockLevel"] = 0,
                    ["id"] = "playerMasteryChallenge_clinical",
                    ["rewards"] = {{}, {}, {["id"] = "banner_theLastShot"}},
                    ["displayName"] = "Clinical",
                    ["statTiers"] = {3, 8, 15},
                    ["xpTiers"] = {1000, 2000, 4000},
                    ["order"] = 3,
                    ["stat"] = "stat_topKD",
                    ["desc"] = "Get the top K/D ratio in a match %s times."
                },
                ["playerMasteryChallenge_breadwinner"] = {
                    ["unlockLevel"] = 0,
                    ["id"] = "playerMasteryChallenge_breadwinner",
                    ["rewards"] = {{}, {}, {["id"] = "banner_dandelionSky"}},
                    ["displayName"] = "Breadwinner",
                    ["statTiers"] = {3, 8, 15},
                    ["xpTiers"] = {1000, 2000, 4000},
                    ["order"] = 5,
                    ["stat"] = "stat_mostCash",
                    ["desc"] = "Get the most Cash in a RIOT match %s times."
                },
                ["playerMasteryChallenge_devastating"] = {
                    ["unlockLevel"] = 0,
                    ["id"] = "playerMasteryChallenge_devastating",
                    ["rewards"] = {{}, {}, {["id"] = "banner_finalBreath"}},
                    ["displayName"] = "Devastating",
                    ["statTiers"] = {3, 8, 15},
                    ["xpTiers"] = {1000, 2000, 4000},
                    ["order"] = 1,
                    ["stat"] = "stat_mostKills",
                    ["desc"] = "Get the most Kills in a match %s times."
                },
                ["playerMasteryChallenge_goingViral"] = {
                    ["unlockLevel"] = 0,
                    ["id"] = "playerMasteryChallenge_goingViral",
                    ["rewards"] = {{}, {}, {["id"] = "banner_theScream"}},
                    ["displayName"] = "Going Viral",
                    ["statTiers"] = {3, 8, 15},
                    ["xpTiers"] = {1000, 2000, 4000},
                    ["order"] = 6,
                    ["stat"] = "stat_topPlay",
                    ["desc"] = "Get the Top Play %s times."
                }
            },
            ["unlockLevel"] = 0,
            ["id"] = "playerMasteryCategory_mvp",
            ["displayName"] = "MVP",
            ["completionChallenge"] = "playerMasteryChallenge_completeMvp",
            ["completionReward"] = {},
            ["coverImage"] = "",
            ["order"] = 4,
            ["desc"] = "Winning is a habit."
        },
        ["playerMasteryCategory_beastly"] = {
            ["challenges"] = {
                ["playerMasteryChallenge_completeBeastly"] = {
                    ["unlockLevel"] = 0,
                    ["id"] = "playerMasteryChallenge_completeBeastly",
                    ["rewards"] = {{["id"] = "charm_sharkTooth"}},
                    ["displayName"] = "Beastly Completion",
                    ["statTiers"] = {6},
                    ["xpTiers"] = {2500},
                    ["order"] = 6,
                    ["stat"] = "stat_challengeCategoryCompleted#challengeCategory#playerMasteryCategory_beastly",
                    ["desc"] = "Complete all Beastly challenges."
                },
                ["playerMasteryChallenge_carnage"] = {
                    ["unlockLevel"] = 0,
                    ["id"] = "playerMasteryChallenge_carnage",
                    ["rewards"] = {{}, {}, {["id"] = "banner_raptors"}},
                    ["displayName"] = "Carnage",
                    ["statTiers"] = {3, 8, 15},
                    ["xpTiers"] = {1000, 1500, 2500},
                    ["order"] = 2,
                    ["stat"] = "stat_multiKill#amount#3",
                    ["desc"] = "Get a Triple Kill %s times."
                },
                ["playerMasteryChallenge_desolation"] = {
                    ["unlockLevel"] = 0,
                    ["id"] = "playerMasteryChallenge_desolation",
                    ["rewards"] = {{}, {}, {["id"] = "emblem_hydra"}},
                    ["displayName"] = "Desolation",
                    ["statTiers"] = {1, 2, 3},
                    ["xpTiers"] = {1500, 1500, 1500},
                    ["order"] = 5,
                    ["stat"] = "stat_multiKill#amount#4",
                    ["desc"] = "Get a Quad Kill %s times."
                },
                ["playerMasteryChallenge_feedingFrenzy"] = {
                    ["unlockLevel"] = 0,
                    ["id"] = "playerMasteryChallenge_feedingFrenzy",
                    ["rewards"] = {{}, {}, {["id"] = "banner_piranhas"}},
                    ["displayName"] = "Feeding Frenzy",
                    ["statTiers"] = {2, 5, 10},
                    ["xpTiers"] = {1000, 1500, 2500},
                    ["order"] = 0,
                    ["stat"] = "stat_killstreak#amount#10",
                    ["desc"] = "Get a Ten Killstreak %s times."
                },
                ["playerMasteryChallenge_lightSnack"] = {
                    ["unlockLevel"] = 0,
                    ["id"] = "playerMasteryChallenge_lightSnack",
                    ["rewards"] = {{}, {}, {["id"] = "emblem_caribou"}},
                    ["displayName"] = "Light Snack",
                    ["statTiers"] = {8, 25, 50},
                    ["xpTiers"] = {1000, 1500, 2500},
                    ["order"] = 4,
                    ["stat"] = "stat_multiKill#amount#2",
                    ["desc"] = "Get a Double Kill %s times."
                },
                ["playerMasteryChallenge_apexPredator"] = {
                    ["unlockLevel"] = 0,
                    ["id"] = "playerMasteryChallenge_apexPredator",
                    ["rewards"] = {{}, {}, {["id"] = "banner_greatWhite"}},
                    ["displayName"] = "Apex Predator",
                    ["statTiers"] = {1, 2, 3},
                    ["xpTiers"] = {1500, 1500, 1500},
                    ["order"] = 1,
                    ["stat"] = "stat_killstreak#amount#15",
                    ["desc"] = "Get a Fifteen Killstreak %s times."
                },
                ["playerMasteryChallenge_bearClaw"] = {
                    ["unlockLevel"] = 0,
                    ["id"] = "playerMasteryChallenge_bearClaw",
                    ["rewards"] = {{}, {}, {["id"] = "emblem_bearClaw"}},
                    ["displayName"] = "Bear Claw",
                    ["statTiers"] = {5, 15, 30},
                    ["xpTiers"] = {1000, 1500, 2500},
                    ["order"] = 3,
                    ["stat"] = "stat_killstreak#amount#5",
                    ["desc"] = "Get a Five Killstreak %s times."
                }
            },
            ["unlockLevel"] = 0,
            ["id"] = "playerMasteryCategory_beastly",
            ["displayName"] = "Beastly",
            ["completionChallenge"] = "playerMasteryChallenge_completeBeastly",
            ["completionReward"] = {},
            ["coverImage"] = "",
            ["order"] = 2,
            ["desc"] = "Eat or be eaten."
        },
        ["playerMasteryCategory_careerSoldier"] = {
            ["challenges"] = {
                ["playerMasteryChallenge_itsWhatIDo"] = {
                    ["unlockLevel"] = 0,
                    ["id"] = "playerMasteryChallenge_itsWhatIDo",
                    ["rewards"] = {{}, {}, {["id"] = "banner_triumphant"}},
                    ["displayName"] = "It's What I Do",
                    ["statTiers"] = {35, 100, 200},
                    ["xpTiers"] = {1500, 2000, 4000},
                    ["order"] = 2,
                    ["stat"] = "stat_win",
                    ["desc"] = "Win %s matches."
                },
                ["playerMasteryChallenge_onRepeat"] = {
                    ["unlockLevel"] = 0,
                    ["id"] = "playerMasteryChallenge_onRepeat",
                    ["rewards"] = {{}, {}, {["id"] = "emblem_fury"}},
                    ["displayName"] = "On Repeat",
                    ["statTiers"] = {1500, 5000, 10000},
                    ["xpTiers"] = {1500, 5000, 10000},
                    ["order"] = 3,
                    ["stat"] = "stat_kill",
                    ["desc"] = "Get %s Kills."
                },
                ["playerMasteryChallenge_fancyToys"] = {
                    ["unlockLevel"] = 0,
                    ["id"] = "playerMasteryChallenge_fancyToys",
                    ["rewards"] = {{}, {}, {["id"] = "banner_valkyrie"}},
                    ["displayName"] = "Fancy Toys",
                    ["statTiers"] = {40, 125, 250},
                    ["xpTiers"] = {1500, 2000, 4000},
                    ["order"] = 1,
                    ["stat"] = "stat_kill#weaponCategory#weaponCategory_powerItem",
                    ["desc"] = "Get %s Kills with Power Items."
                },
                ["playerMasteryChallenge_headScratcher"] = {
                    ["unlockLevel"] = 0,
                    ["id"] = "playerMasteryChallenge_headScratcher",
                    ["rewards"] = {{}, {}, {["id"] = "banner_desertRecon"}},
                    ["displayName"] = "Head Scratcher",
                    ["statTiers"] = {150, 500, 1000},
                    ["xpTiers"] = {1500, 2000, 4000},
                    ["order"] = 0,
                    ["stat"] = "stat_kill#headshot",
                    ["desc"] = "Get %s Headshots."
                },
                ["playerMasteryChallenge_forARainyDay"] = {
                    ["unlockLevel"] = 0,
                    ["id"] = "playerMasteryChallenge_forARainyDay",
                    ["rewards"] = {{}, {}, {["id"] = "emblem_bloodMoney"}},
                    ["displayName"] = "For A Rainy Day",
                    ["statTiers"] = {1500000, 5000000, 10000000},
                    ["xpTiers"] = {1500, 2000, 4000},
                    ["order"] = 5,
                    ["stat"] = "stat_cashDeposited",
                    ["desc"] = "Deposit %s Cash in RIOT matches."
                },
                ["playerMasteryChallenge_trustySidekick"] = {
                    ["unlockLevel"] = 0,
                    ["id"] = "playerMasteryChallenge_trustySidekick",
                    ["rewards"] = {{}, {}, {["id"] = "sticker_dog"}},
                    ["displayName"] = "Trusty Sidekick",
                    ["statTiers"] = {35, 100, 200},
                    ["xpTiers"] = {1500, 2000, 4000},
                    ["order"] = 4,
                    ["stat"] = "stat_kill#weaponEquipSlot#weaponEquipSlot_secondary",
                    ["desc"] = "Get %s Kills with your Secondary."
                },
                ["playerMasteryChallenge_completeCareerSoldier"] = {
                    ["unlockLevel"] = 0,
                    ["id"] = "playerMasteryChallenge_completeCareerSoldier",
                    ["rewards"] = {{["id"] = "charm_toySoldier"}},
                    ["displayName"] = "Career Soldier Completion",
                    ["statTiers"] = {6},
                    ["xpTiers"] = {10000},
                    ["order"] = 6,
                    ["stat"] = "stat_challengeCategoryCompleted#challengeCategory#playerMasteryCategory_careerSoldier",
                    ["desc"] = "Complete all Career Soldier challenges."
                }
            },
            ["unlockLevel"] = 0,
            ["id"] = "playerMasteryCategory_careerSoldier",
            ["displayName"] = "Career Soldier",
            ["completionChallenge"] = "playerMasteryChallenge_completeCareerSoldier",
            ["completionReward"] = {},
            ["coverImage"] = "",
            ["order"] = 1,
            ["desc"] = "Leave your mark."
        },
        ["playerMasteryCategory_classified"] = {
            ["challenges"] = {
                ["playerMasteryChallenge_theKraken"] = {
                    ["unlockLevel"] = 0,
                    ["id"] = "playerMasteryChallenge_theKraken",
                    ["rewards"] = {{["id"] = "banner_theKraken"}},
                    ["displayName"] = "The Kraken",
                    ["statTiers"] = {1},
                    ["prerequisiteChallenges"] = {"playerMasteryChallenge_completeBeastly"},
                    ["xpTiers"] = {4000},
                    ["order"] = 2,
                    ["stat"] = "stat_multiKill#amount#8",
                    ["desc"] = "Get an Octa Kill (8 Multi Kill)."
                },
                ["playerMasteryChallenge_jackOfAllTrades"] = {
                    ["unlockLevel"] = 0,
                    ["id"] = "playerMasteryChallenge_jackOfAllTrades",
                    ["rewards"] = {{["id"] = "emblem_quadJacks"}},
                    ["displayName"] = "Jack of all Trades",
                    ["statTiers"] = {7},
                    ["prerequisiteChallenges"] = {"playerMasteryChallenge_completeCareerSoldier"},
                    ["xpTiers"] = {10000},
                    ["order"] = 1,
                    ["stat"] = "stat_weaponCategory1000",
                    ["desc"] = "Get 1000 kills with %s Weapon Categories"
                },
                ["playerMasteryChallenge_mutualAssuredDestruction"] = {
                    ["unlockLevel"] = 0,
                    ["id"] = "playerMasteryChallenge_mutualAssuredDestruction",
                    ["rewards"] = {{["id"] = "emblem_mushroomCloud"}},
                    ["displayName"] = "Mutual Assured Destruction",
                    ["statTiers"] = {1},
                    ["prerequisiteChallenges"] = {"playerMasteryChallenge_completeFirepower"},
                    ["xpTiers"] = {4000},
                    ["order"] = 5,
                    ["stat"] = "stat_calledNuke",
                    ["desc"] = "Call in a Nuke."
                },
                ["playerMasteryChallenge_fastball"] = {
                    ["unlockLevel"] = 0,
                    ["id"] = "playerMasteryChallenge_fastball",
                    ["rewards"] = {{["id"] = "placeholder_specialistReward"}},
                    ["displayName"] = "Fastball",
                    ["statTiers"] = {5},
                    ["prerequisiteChallenges"] = {"playerMasteryChallenge_completeSpecialist"},
                    ["xpTiers"] = {4000},
                    ["order"] = 7,
                    ["stat"] = "stat_kill#weapon#equipment_frag#headshot#impact",
                    ["desc"] = "Get %s Impact Headshots with the Frag Grenade."
                },
                ["playerMasteryChallenge_haunted"] = {
                    ["unlockLevel"] = 0,
                    ["id"] = "playerMasteryChallenge_haunted",
                    ["rewards"] = {{["id"] = "emblem_boo"}},
                    ["displayName"] = "Haunted",
                    ["statTiers"] = {3},
                    ["prerequisiteChallenges"] = {"playerMasteryChallenge_completeRetaliation"},
                    ["xpTiers"] = {4000},
                    ["order"] = 8,
                    ["stat"] = "stat_kill#revenge#executionRevenge",
                    ["desc"] = "Get %s Revenges with Executions on enemies who previously Executed you."
                },
                ["playerMasteryChallenge_blindSkill"] = {
                    ["unlockLevel"] = 0,
                    ["id"] = "playerMasteryChallenge_blindSkill",
                    ["rewards"] = {{["id"] = "placeholder_ruthlessReward"}},
                    ["displayName"] = "Blind Skill",
                    ["statTiers"] = {5},
                    ["prerequisiteChallenges"] = {"playerMasteryChallenge_completeRuthless"},
                    ["xpTiers"] = {4000},
                    ["order"] = 6,
                    ["stat"] = "stat_kill#weapon#equipment_throwingAxe#longshot#enemyObscured",
                    ["desc"] = "Get %s Longshots with the Hatchet without seeing the enemy."
                },
                ["playerMasteryChallenge_icyVeins"] = {
                    ["unlockLevel"] = 0,
                    ["id"] = "playerMasteryChallenge_icyVeins",
                    ["rewards"] = {{["id"] = "placeholder_deadeyeReward"}},
                    ["displayName"] = "Icy Veins",
                    ["statTiers"] = {25},
                    ["prerequisiteChallenges"] = {"playerMasteryChallenge_completeDeadeye"},
                    ["xpTiers"] = {4000},
                    ["order"] = 3,
                    ["stat"] = "stat_kill#weaponCategory#weaponCategory_sniper#oneShot#finalMagBullet",
                    ["desc"] = "Get %s One-Shot Headshots with Sniper Rifles with the last bullet in a mag."
                },
                ["playerMasteryChallenge_topClass"] = {
                    ["unlockLevel"] = 0,
                    ["id"] = "playerMasteryChallenge_topClass",
                    ["rewards"] = {{["id"] = "banner_badass"}},
                    ["displayName"] = "Top Class",
                    ["statTiers"] = {1},
                    ["prerequisiteChallenges"] = {"playerMasteryChallenge_completeBasicTraining"},
                    ["xpTiers"] = {4000},
                    ["order"] = 0,
                    ["stat"] = "stat_winstreak#amount#7",
                    ["desc"] = "Win 7 matches in a row."
                },
                ["playerMasteryChallenge_goated"] = {
                    ["unlockLevel"] = 0,
                    ["id"] = "playerMasteryChallenge_goated",
                    ["rewards"] = {{["id"] = "placeholder_goatedReward"}},
                    ["displayName"] = "GOATed",
                    ["statTiers"] = {10},
                    ["prerequisiteChallenges"] = {"playerMasteryChallenge_completeClassified"},
                    ["xpTiers"] = {10000},
                    ["order"] = 11,
                    ["stat"] = "stat_weaponNuke",
                    ["desc"] = "Get a Nuke with %s different weapons (all Kills with that weapon)."
                },
                ["playerMasteryChallenge_perfect"] = {
                    ["unlockLevel"] = 0,
                    ["id"] = "playerMasteryChallenge_perfect",
                    ["rewards"] = {{["id"] = "placeholder_mvpReward"}},
                    ["displayName"] = "Perfect",
                    ["statTiers"] = {3},
                    ["prerequisiteChallenges"] = {"playerMasteryChallenge_completeMvp"},
                    ["xpTiers"] = {4000},
                    ["order"] = 4,
                    ["stat"] = "stat_perfectMatch",
                    ["desc"] = "Play %s Perfect matches (20+ Kills and 0 Deaths)."
                },
                ["playerMasteryChallenge_masterEspionage"] = {
                    ["unlockLevel"] = 0,
                    ["id"] = "playerMasteryChallenge_masterEspionage",
                    ["rewards"] = {{["id"] = "placeholder_spyOpsReward"}},
                    ["displayName"] = "Master Espionage",
                    ["statTiers"] = {50},
                    ["prerequisiteChallenges"] = {"playerMasteryChallenge_completeSpyOps"},
                    ["xpTiers"] = {4000},
                    ["order"] = 9,
                    ["stat"] = "stat_kill#weaponCategory#weaponCategory_powerItem#hacked#killedOwner",
                    ["desc"] = "Kill %s enemies with their own hacked Power Item."
                },
                ["playerMasteryChallenge_completeClassified"] = {
                    ["unlockLevel"] = 0,
                    ["id"] = "playerMasteryChallenge_completeClassified",
                    ["rewards"] = {{["id"] = "placeholder_clearanceLevel6Reward"}},
                    ["displayName"] = "Clearance Level 6",
                    ["statTiers"] = {10},
                    ["xpTiers"] = {10000},
                    ["order"] = 10,
                    ["stat"] = "stat_challengeCategoryCompleted#challengeCategory#playerMasteryCategory_classified",
                    ["desc"] = "Complete all Classified challenges."
                }
            },
            ["unlockLevel"] = 0,
            ["id"] = "playerMasteryCategory_classified",
            ["displayName"] = "Classified",
            ["completionChallenge"] = "playerMasteryChallenge_completeClassified",
            ["completionReward"] = {},
            ["coverImage"] = "",
            ["order"] = 99,
            ["desc"] = "Clearance required."
        },
        ["playerMasteryCategory_deadeye"] = {
            ["challenges"] = {
                ["playerMasteryChallenge_fromAfar"] = {
                    ["unlockLevel"] = 0,
                    ["id"] = "playerMasteryChallenge_fromAfar",
                    ["rewards"] = {{}, {}, {["id"] = "banner_tres"}},
                    ["displayName"] = "From Afar",
                    ["statTiers"] = {3, 10, 20},
                    ["xpTiers"] = {1000, 1500, 2500},
                    ["order"] = 3,
                    ["stat"] = "stat_fromAfar",
                    ["desc"] = "Get 3 Longshots in a single life %s times."
                },
                ["playerMasteryChallenge_completeDeadeye"] = {
                    ["unlockLevel"] = 0,
                    ["id"] = "playerMasteryChallenge_completeDeadeye",
                    ["rewards"] = {{["id"] = "charm_longhorn"}},
                    ["displayName"] = "Deadeye Completion",
                    ["statTiers"] = {6},
                    ["xpTiers"] = {2500},
                    ["order"] = 7,
                    ["stat"] = "stat_challengeCategoryCompleted#challengeCategory#playerMasteryCategory_deadeye",
                    ["desc"] = "Complete all Deadeye challenges."
                },
                ["playerMasteryChallenge_wearYourHelment"] = {
                    ["unlockLevel"] = 0,
                    ["id"] = "playerMasteryChallenge_wearYourHelment",
                    ["rewards"] = {{}, {}, {["id"] = "emblem_cowboy"}},
                    ["displayName"] = "Wear Your Helmet",
                    ["statTiers"] = {8, 25, 50},
                    ["xpTiers"] = {1000, 1500, 2500},
                    ["order"] = 6,
                    ["stat"] = "stat_kill#headshot#oneShot",
                    ["desc"] = "Get %s One-Shot Headshots."
                },
                ["playerMasteryChallenge_peakEfficiency"] = {
                    ["unlockLevel"] = 0,
                    ["id"] = "playerMasteryChallenge_peakEfficiency",
                    ["rewards"] = {{}, {}, {["id"] = "emblem_bullseye"}},
                    ["displayName"] = "Peak Efficiency",
                    ["statTiers"] = {1, 3, 5},
                    ["xpTiers"] = {1000, 1500, 2500},
                    ["order"] = 5,
                    ["stat"] = "stat_peakEfficiency",
                    ["desc"] = "Win a match with 85%% or greater shot accuracy %s times."
                },
                ["playerMasteryChallenge_headhunter"] = {
                    ["unlockLevel"] = 0,
                    ["id"] = "playerMasteryChallenge_headhunter",
                    ["rewards"] = {{}, {}, {["id"] = "banner_wanted"}},
                    ["displayName"] = "Headhunter",
                    ["statTiers"] = {3, 10, 20},
                    ["xpTiers"] = {1000, 1500, 2500},
                    ["order"] = 2,
                    ["stat"] = "stat_headhunter",
                    ["desc"] = "Get 5 Headshots in a match %s times."
                },
                ["playerMasteryChallenge_lumberjack"] = {
                    ["unlockLevel"] = 0,
                    ["id"] = "playerMasteryChallenge_lumberjack",
                    ["rewards"] = {{["id"] = "emblem_hatchet"}},
                    ["displayName"] = "Lumberjack",
                    ["statTiers"] = {1},
                    ["xpTiers"] = {750},
                    ["order"] = 4,
                    ["stat"] = "stat_kill#weapon#equipment_throwingAxe#longshot",
                    ["desc"] = "Get a Longshot with the Hatchet."
                },
                ["playerMasteryChallenge_theBride"] = {
                    ["unlockLevel"] = 0,
                    ["id"] = "playerMasteryChallenge_theBride",
                    ["rewards"] = {{}, {}, {["id"] = "banner_theBride"}},
                    ["displayName"] = "The Bride",
                    ["statTiers"] = {1, 3, 5},
                    ["xpTiers"] = {500, 750, 1500},
                    ["order"] = 1,
                    ["stat"] = "stat_kill#weapon#equipment_throwingKnife#youLowHealth",
                    ["desc"] = "Get %s Kills with the Throwing Knife at low health."
                }
            },
            ["unlockLevel"] = 0,
            ["id"] = "playerMasteryCategory_deadeye",
            ["displayName"] = "Deadeye",
            ["completionChallenge"] = "playerMasteryChallenge_completeDeadeye",
            ["completionReward"] = {},
            ["coverImage"] = "",
            ["order"] = 3,
            ["desc"] = "Deadly precision."
        },
        ["playerMasteryCategory_basicTraining"] = {
            ["challenges"] = {
                ["playerMasteryChallenge_wellPrepared"] = {
                    ["unlockLevel"] = 0,
                    ["id"] = "playerMasteryChallenge_wellPrepared",
                    ["rewards"] = {{}, {}, {["id"] = "emblem_commando"}},
                    ["displayName"] = "Well Prepared",
                    ["statTiers"] = {3, 10, 20},
                    ["xpTiers"] = {500, 750, 1500},
                    ["order"] = 4,
                    ["stat"] = "stat_kill#weaponCategory#weaponCategory_lethalEquipment",
                    ["desc"] = "Get %s Kills with Lethal Equipment."
                },
                ["playerMasteryChallenge_hipsDontLie"] = {
                    ["unlockLevel"] = 0,
                    ["id"] = "playerMasteryChallenge_hipsDontLie",
                    ["rewards"] = {{}, {}, {["id"] = "banner_bulletStorm"}},
                    ["displayName"] = "Hips Don't Lie",
                    ["statTiers"] = {8, 25, 50},
                    ["xpTiers"] = {500, 750, 1500},
                    ["order"] = 2,
                    ["stat"] = "stat_kill#hipfire",
                    ["desc"] = "Get %s Hipfire Kills."
                },
                ["playerMasteryChallenge_powerUp"] = {
                    ["unlockLevel"] = 0,
                    ["id"] = "playerMasteryChallenge_powerUp",
                    ["rewards"] = {{}, {}, {["id"] = "sticker_crashTest"}},
                    ["displayName"] = "Power Up",
                    ["statTiers"] = {2, 5, 10},
                    ["xpTiers"] = {500, 750, 1500},
                    ["order"] = 5,
                    ["stat"] = "stat_powerItemDeployed",
                    ["desc"] = "Use %s Power Items."
                },
                ["playerMasteryChallenge_completeBasicTraining"] = {
                    ["unlockLevel"] = 0,
                    ["id"] = "playerMasteryChallenge_completeBasicTraining",
                    ["rewards"] = {{["id"] = "charm_crashDummyHead"}},
                    ["displayName"] = "Basic Training Completion",
                    ["statTiers"] = {6},
                    ["xpTiers"] = {2500},
                    ["order"] = 99,
                    ["stat"] = "stat_challengeCategoryCompleted#challengeCategory#playerMasteryCategory_basicTraining",
                    ["desc"] = "Complete all Basic Training challenges."
                },
                ["playerMasteryChallenge_battleProven"] = {
                    ["unlockLevel"] = 0,
                    ["id"] = "playerMasteryChallenge_battleProven",
                    ["rewards"] = {{}, {}, {["id"] = "banner_battleProven"}},
                    ["displayName"] = "Battle Proven",
                    ["statTiers"] = {3, 8, 15},
                    ["xpTiers"] = {500, 750, 1500},
                    ["order"] = 0,
                    ["stat"] = "stat_win",
                    ["desc"] = "Win %s matches."
                },
                ["playerMasteryChallenge_oneMomentPlease"] = {
                    ["unlockLevel"] = 0,
                    ["id"] = "playerMasteryChallenge_oneMomentPlease",
                    ["rewards"] = {{}, {}, {["id"] = "banner_malfunction"}},
                    ["displayName"] = "One Moment Please",
                    ["statTiers"] = {8, 25, 50},
                    ["xpTiers"] = {500, 750, 1500},
                    ["order"] = 1,
                    ["stat"] = "stat_kill#recentReload",
                    ["desc"] = "Get %s Kills after recently reloading."
                },
                ["playerMasteryChallenge_criticalHit"] = {
                    ["unlockLevel"] = 0,
                    ["id"] = "playerMasteryChallenge_criticalHit",
                    ["rewards"] = {{}, {}, {["id"] = "emblem_oof"}},
                    ["displayName"] = "Critical Hit",
                    ["statTiers"] = {8, 25, 50},
                    ["xpTiers"] = {500, 750, 1500},
                    ["order"] = 3,
                    ["stat"] = "stat_kill#headshot",
                    ["desc"] = "Get %s Headshots."
                }
            },
            ["unlockLevel"] = 0,
            ["id"] = "playerMasteryCategory_basicTraining",
            ["displayName"] = "Basic Training",
            ["completionChallenge"] = "playerMasteryChallenge_completeBasicTraining",
            ["completionReward"] = {},
            ["coverImage"] = "",
            ["order"] = 0,
            ["desc"] = "Master the basics."
        },
        ["playerMasteryCategory_spyOps"] = {
            ["challenges"] = {
                ["playerMasteryChallenge_shareYourLocation"] = {
                    ["unlockLevel"] = 0,
                    ["id"] = "playerMasteryChallenge_shareYourLocation",
                    ["rewards"] = {{}, {}, {["id"] = "emblem_radar"}},
                    ["displayName"] = "Share Your Location",
                    ["statTiers"] = {5, 15, 30},
                    ["xpTiers"] = {1000, 1500, 2500},
                    ["order"] = 4,
                    ["stat"] = "stat_spyDroneTag",
                    ["desc"] = "Tag %s enemies with the Spy Drone."
                },
                ["playerMasteryChallenge_poof"] = {
                    ["unlockLevel"] = 0,
                    ["id"] = "playerMasteryChallenge_poof",
                    ["rewards"] = {{}, {}, {["id"] = "banner_smokingGun"}},
                    ["displayName"] = "Poof",
                    ["statTiers"] = {8, 25, 50},
                    ["xpTiers"] = {1000, 1500, 2500},
                    ["order"] = 0,
                    ["stat"] = "stat_kill#smoked",
                    ["desc"] = "Kill %s enemies affected by a Smoke Grenade."
                },
                ["playerMasteryChallenge_threatDetected"] = {
                    ["unlockLevel"] = 0,
                    ["id"] = "playerMasteryChallenge_threatDetected",
                    ["rewards"] = {{}, {}, {["id"] = "emblem_detective"}},
                    ["displayName"] = "Threat Detected",
                    ["statTiers"] = {8, 25, 50},
                    ["xpTiers"] = {500, 750, 1500},
                    ["order"] = 5,
                    ["stat"] = "stat_motionSensorTrigger",
                    ["desc"] = "Detect %s enemies with the Motion Sensor."
                },
                ["playerMasteryChallenge_completeSpyOps"] = {
                    ["unlockLevel"] = 0,
                    ["id"] = "playerMasteryChallenge_completeSpyOps",
                    ["rewards"] = {{["id"] = "charm_bowTie"}},
                    ["displayName"] = "Spy Ops Completion",
                    ["statTiers"] = {6},
                    ["xpTiers"] = {2500},
                    ["order"] = 6,
                    ["stat"] = "stat_challengeCategoryCompleted#challengeCategory#playerMasteryCategory_spyOps",
                    ["desc"] = "Complete all Spy Ops challenges."
                },
                ["playerMasteryChallenge_hackerman"] = {
                    ["unlockLevel"] = 0,
                    ["id"] = "playerMasteryChallenge_hackerman",
                    ["rewards"] = {{}, {}, {["id"] = "banner_covertPlans"}},
                    ["displayName"] = "Hackerman",
                    ["statTiers"] = {5, 15, 30},
                    ["xpTiers"] = {1000, 1500, 2500},
                    ["order"] = 2,
                    ["stat"] = "stat_hack",
                    ["desc"] = "Hack %s enemy Equipment or Power Items."
                },
                ["playerMasteryChallenge_eyeInTheSky"] = {
                    ["unlockLevel"] = 0,
                    ["id"] = "playerMasteryChallenge_eyeInTheSky",
                    ["rewards"] = {{}, {}, {["id"] = "emblem_aerialHawk"}},
                    ["displayName"] = "Eye in the Sky",
                    ["statTiers"] = {8, 25, 50},
                    ["xpTiers"] = {500, 750, 1500},
                    ["order"] = 3,
                    ["stat"] = "stat_uavAssist",
                    ["desc"] = "Get %s UAV Assists."
                },
                ["playerMasteryChallenge_theNames"] = {
                    ["unlockLevel"] = 0,
                    ["id"] = "playerMasteryChallenge_theNames",
                    ["rewards"] = {{}, {}, {["id"] = "banner_inTheShadows"}},
                    ["displayName"] = "The Name's...",
                    ["statTiers"] = {15, 50, 100},
                    ["xpTiers"] = {1000, 1500, 2500},
                    ["order"] = 1,
                    ["stat"] = "stat_kill#weaponCategory#weaponCategory_pistol#silenced",
                    ["desc"] = "Kill %s enemies with silenced Pistols."
                }
            },
            ["unlockLevel"] = 0,
            ["id"] = "playerMasteryCategory_spyOps",
            ["displayName"] = "Spy Ops",
            ["completionChallenge"] = "playerMasteryChallenge_completeSpyOps",
            ["completionReward"] = {},
            ["coverImage"] = "",
            ["order"] = 9,
            ["desc"] = "Suits, ties, espionage."
        },
        ["playerMasteryCategory_specialist"] = {
            ["challenges"] = {
                ["playerMasteryChallenge_neverSafe"] = {
                    ["unlockLevel"] = 0,
                    ["id"] = "playerMasteryChallenge_neverSafe",
                    ["rewards"] = {{}, {}, {["id"] = "banner_stealthyGator"}},
                    ["displayName"] = "Lurking Beast",
                    ["statTiers"] = {15, 50, 100},
                    ["xpTiers"] = {1000, 1500, 2500},
                    ["order"] = 2,
                    ["stat"] = "stat_kill#prone",
                    ["desc"] = "Get %s Prone Kills."
                },
                ["playerMasteryChallenge_completeSpecialist"] = {
                    ["unlockLevel"] = 0,
                    ["id"] = "playerMasteryChallenge_completeSpecialist",
                    ["rewards"] = {{["id"] = "charm_teddy"}},
                    ["displayName"] = "Specialist Completion",
                    ["statTiers"] = {6},
                    ["xpTiers"] = {2500},
                    ["order"] = 6,
                    ["stat"] = "stat_challengeCategoryCompleted#challengeCategory#playerMasteryCategory_specialist",
                    ["desc"] = "Complete all Specialist challenges."
                },
                ["playerMasteryChallenge_tripwire"] = {
                    ["unlockLevel"] = 0,
                    ["id"] = "playerMasteryChallenge_tripwire",
                    ["rewards"] = {{}, {}, {["id"] = "emblem_spiderWeb"}},
                    ["displayName"] = "Tripwire",
                    ["statTiers"] = {5, 15, 30},
                    ["xpTiers"] = {500, 750, 1500},
                    ["order"] = 5,
                    ["stat"] = "stat_kill#weapon#equipment_claymore",
                    ["desc"] = "Get %s Kills with the Claymore."
                },
                ["playerMasteryChallenge_concussed"] = {
                    ["unlockLevel"] = 0,
                    ["id"] = "playerMasteryChallenge_concussed",
                    ["rewards"] = {{}, {}, {["id"] = "emblem_knockoutShrimp"}},
                    ["displayName"] = "Concussed",
                    ["statTiers"] = {7, 20, 40},
                    ["xpTiers"] = {500, 750, 1500},
                    ["order"] = 3,
                    ["stat"] = "stat_stun",
                    ["desc"] = "Stun %s enemies."
                },
                ["playerMasteryChallenge_treeTrunk"] = {
                    ["unlockLevel"] = 0,
                    ["id"] = "playerMasteryChallenge_treeTrunk",
                    ["rewards"] = {{}, {}, {["id"] = "banner_crouchingTiger"}},
                    ["displayName"] = "Crouching Tiger",
                    ["statTiers"] = {15, 50, 100},
                    ["xpTiers"] = {1000, 1500, 2500},
                    ["order"] = 0,
                    ["stat"] = "stat_kill#crouch",
                    ["desc"] = "Get %s Crouch Kills."
                },
                ["playerMasteryChallenge_squirrel"] = {
                    ["unlockLevel"] = 0,
                    ["id"] = "playerMasteryChallenge_squirrel",
                    ["rewards"] = {{}, {}, {["id"] = "emblem_acorn"}},
                    ["displayName"] = "Squirrel",
                    ["statTiers"] = {1, 2, 3},
                    ["xpTiers"] = {750, 750, 750},
                    ["order"] = 4,
                    ["stat"] = "stat_squirrel",
                    ["desc"] = "Pick-up 500 or more bullets in a match %s times."
                },
                ["playerMasteryChallenge_hyperactive"] = {
                    ["unlockLevel"] = 0,
                    ["id"] = "playerMasteryChallenge_hyperactive",
                    ["rewards"] = {{}, {}, {["id"] = "banner_angryBoar"}},
                    ["displayName"] = "Raging Boar",
                    ["statTiers"] = {7, 20, 40},
                    ["xpTiers"] = {500, 750, 1500},
                    ["order"] = 1,
                    ["stat"] = "stat_kill#melee",
                    ["desc"] = "Get %s Melee Kills."
                }
            },
            ["unlockLevel"] = 0,
            ["id"] = "playerMasteryCategory_specialist",
            ["displayName"] = "Specialist",
            ["completionChallenge"] = "playerMasteryChallenge_completeSpecialist",
            ["completionReward"] = {},
            ["coverImage"] = "",
            ["order"] = 7,
            ["desc"] = "For the tactical mind."
        },
        ["playerMasteryCategory_ruthless"] = {
            ["challenges"] = {
                ["playerMasteryChallenge_danceBreak"] = {
                    ["unlockLevel"] = 0,
                    ["id"] = "playerMasteryChallenge_danceBreak",
                    ["rewards"] = {{["id"] = "banner_disco"}},
                    ["displayName"] = "Dance Break",
                    ["statTiers"] = {1},
                    ["xpTiers"] = {1500},
                    ["order"] = 3,
                    ["stat"] = "stat_danceBreak",
                    ["desc"] = "Get a Kill, do an emote, and then get a Multi Kill."
                },
                ["playerMasteryChallenge_rageMode"] = {
                    ["unlockLevel"] = 0,
                    ["id"] = "playerMasteryChallenge_rageMode",
                    ["rewards"] = {{["id"] = "emblem_rager"}},
                    ["displayName"] = "Rage Mode",
                    ["statTiers"] = {1},
                    ["xpTiers"] = {1500},
                    ["order"] = 4,
                    ["stat"] = "stat_rageMode",
                    ["desc"] = "Kill the same enemy with the Missle 3 times in a match."
                },
                ["playerMasteryChallenge_seemFamiliar"] = {
                    ["unlockLevel"] = 0,
                    ["id"] = "playerMasteryChallenge_seemFamiliar",
                    ["rewards"] = {{}, {}, {["id"] = "banner_manInTheMirror"}},
                    ["displayName"] = "Seem Familiar?",
                    ["statTiers"] = {4, 13, 25},
                    ["xpTiers"] = {1000, 1500, 2500},
                    ["order"] = 1,
                    ["stat"] = "stat_kill#ownWeapon",
                    ["desc"] = "Kill %s enemies with their own weapon."
                },
                ["playerMasteryChallenge_completeRuthless"] = {
                    ["unlockLevel"] = 0,
                    ["id"] = "playerMasteryChallenge_completeRuthless",
                    ["rewards"] = {{["id"] = "charm_goodJob"}},
                    ["displayName"] = "Ruthless Completion",
                    ["statTiers"] = {6},
                    ["xpTiers"] = {2500},
                    ["order"] = 7,
                    ["stat"] = "stat_challengeCategoryCompleted#challengeCategory#playerMasteryCategory_ruthless",
                    ["desc"] = "Complete all Ruthless challenges."
                },
                ["playerMasteryChallenge_howRude"] = {
                    ["unlockLevel"] = 0,
                    ["id"] = "playerMasteryChallenge_howRude",
                    ["rewards"] = {{}, {}, {["id"] = "sticker_L"}},
                    ["displayName"] = "How Rude",
                    ["statTiers"] = {8, 25, 50},
                    ["xpTiers"] = {1000, 1500, 2500},
                    ["order"] = 6,
                    ["stat"] = "stat_kill#closeRange#oneShot",
                    ["desc"] = "Get %s One-Shot Point Blank Kills."
                },
                ["playerMasteryChallenge_stickySituation"] = {
                    ["unlockLevel"] = 0,
                    ["id"] = "playerMasteryChallenge_stickySituation",
                    ["rewards"] = {{}, {}, {["id"] = "emblem_sticky"}},
                    ["displayName"] = "Sticky Situation",
                    ["statTiers"] = {3, 8, 15},
                    ["xpTiers"] = {1000, 1500, 2500},
                    ["order"] = 5,
                    ["stat"] = "stat_kill#weapon#equipment_semtex#stuck",
                    ["desc"] = "Get %s Kills with Semtex sticks."
                },
                ["playerMasteryChallenge_gettingPersonal"] = {
                    ["unlockLevel"] = 0,
                    ["id"] = "playerMasteryChallenge_gettingPersonal",
                    ["rewards"] = {{}, {}, {["id"] = "banner_droogies"}},
                    ["displayName"] = "Getting Personal",
                    ["statTiers"] = {1, 3, 5},
                    ["xpTiers"] = {500, 750, 1500},
                    ["order"] = 2,
                    ["stat"] = "stat_kill#execution",
                    ["desc"] = "Get %s Execution Kills."
                }
            },
            ["unlockLevel"] = 0,
            ["id"] = "playerMasteryCategory_ruthless",
            ["displayName"] = "Ruthless",
            ["completionChallenge"] = "playerMasteryChallenge_completeRuthless",
            ["completionReward"] = {},
            ["coverImage"] = "",
            ["order"] = 10,
            ["desc"] = "That's brutal."
        },
        ["playerMasteryCategory_retaliation"] = {
            ["challenges"] = {
                ["playerMasteryChallenge_flipTheScript"] = {
                    ["unlockLevel"] = 0,
                    ["id"] = "playerMasteryChallenge_flipTheScript",
                    ["rewards"] = {{}, {}, {["id"] = "emblem_boomerang"}},
                    ["displayName"] = "Flip the Script",
                    ["statTiers"] = {8, 25, 50},
                    ["xpTiers"] = {500, 750, 1500},
                    ["order"] = 4,
                    ["stat"] = "stat_kill#reversal",
                    ["desc"] = "Get %s Reversal Kills."
                },
                ["playerMasteryChallenge_vandalism"] = {
                    ["unlockLevel"] = 0,
                    ["id"] = "playerMasteryChallenge_vandalism",
                    ["rewards"] = {{}, {}, {["id"] = "banner_slugger"}},
                    ["displayName"] = "Vandalism",
                    ["statTiers"] = {5, 15, 30},
                    ["xpTiers"] = {500, 750, 1500},
                    ["order"] = 0,
                    ["stat"] = "stat_equipmentDestroy",
                    ["desc"] = "Destroy %s enemy Equipment."
                },
                ["playerMasteryChallenge_twoCanPlay"] = {
                    ["unlockLevel"] = 0,
                    ["id"] = "playerMasteryChallenge_twoCanPlay",
                    ["rewards"] = {{}, {}, {["id"] = "banner_strike"}},
                    ["displayName"] = "Two Can Play",
                    ["statTiers"] = {3, 8, 15},
                    ["xpTiers"] = {1000, 1500, 2500},
                    ["order"] = 1,
                    ["stat"] = "stat_powerItemDestroy#weaponCategory#weaponCategory_powerItem",
                    ["desc"] = "Destroy %s enemy Power Items with a Power Item."
                },
                ["playerMasteryChallenge_comebackKids"] = {
                    ["unlockLevel"] = 0,
                    ["id"] = "playerMasteryChallenge_comebackKids",
                    ["rewards"] = {{}, {}, {["id"] = "banner_liftoff"}},
                    ["displayName"] = "Comeback Kids",
                    ["statTiers"] = {1, 2, 3},
                    ["xpTiers"] = {750, 750, 750},
                    ["order"] = 3,
                    ["stat"] = "stat_comebackKids",
                    ["desc"] = "Win %s matches after trailing significantly."
                },
                ["playerMasteryChallenge_blindsided"] = {
                    ["unlockLevel"] = 0,
                    ["id"] = "playerMasteryChallenge_blindsided",
                    ["rewards"] = {{}, {}, {["id"] = "emblem_cloud"}},
                    ["displayName"] = "Blindsided",
                    ["statTiers"] = {5, 15, 30},
                    ["xpTiers"] = {500, 750, 1500},
                    ["order"] = 4,
                    ["stat"] = "stat_powerItemDestroy#powerItem#powerItem_uav",
                    ["desc"] = "Shoot down %s enemy UAVs."
                },
                ["playerMasteryChallenge_completeRetaliation"] = {
                    ["unlockLevel"] = 0,
                    ["id"] = "playerMasteryChallenge_completeRetaliation",
                    ["rewards"] = {{["id"] = "charm_sword"}},
                    ["displayName"] = "Retaliation Completion",
                    ["statTiers"] = {6},
                    ["xpTiers"] = {2500},
                    ["order"] = 6,
                    ["stat"] = "stat_challengeCategoryCompleted#challengeCategory#playerMasteryCategory_retaliation",
                    ["desc"] = "Complete all Retaliation challenges."
                },
                ["playerMasteryChallenge_miracleWorker"] = {
                    ["unlockLevel"] = 0,
                    ["id"] = "playerMasteryChallenge_miracleWorker",
                    ["rewards"] = {{["id"] = "sticker_stargirl"}},
                    ["displayName"] = "Miracle Worker",
                    ["statTiers"] = {1},
                    ["xpTiers"] = {750},
                    ["order"] = 5,
                    ["stat"] = "stat_kill#executionRescue",
                    ["desc"] = "Kill an enemy performing an execution on a teammate."
                }
            },
            ["unlockLevel"] = 0,
            ["id"] = "playerMasteryCategory_retaliation",
            ["displayName"] = "Retaliation",
            ["completionChallenge"] = "playerMasteryChallenge_completeRetaliation",
            ["completionReward"] = {},
            ["coverImage"] = "",
            ["order"] = 8,
            ["desc"] = "Newton's Third Law."
        },
        ["playerMasteryCategory_firepower"] = {
            ["challenges"] = {
                ["playerMasteryChallenge_pyromaniac"] = {
                    ["unlockLevel"] = 0,
                    ["id"] = "playerMasteryChallenge_pyromaniac",
                    ["rewards"] = {{}, {}, {["id"] = "banner_pyromaniac"}},
                    ["displayName"] = "Pyromaniac",
                    ["statTiers"] = {1, 3, 5},
                    ["xpTiers"] = {1000, 1500, 2500},
                    ["order"] = 2,
                    ["stat"] = "stat_pyromaniac",
                    ["desc"] = "Get 5 Kills with the Flamethrower in a match %s times."
                },
                ["playerMasteryChallenge_completeFirepower"] = {
                    ["unlockLevel"] = 0,
                    ["id"] = "playerMasteryChallenge_completeFirepower",
                    ["rewards"] = {{["id"] = "charm_cannon"}},
                    ["displayName"] = "Firepower Completion",
                    ["statTiers"] = {6},
                    ["xpTiers"] = {2500},
                    ["order"] = 6,
                    ["stat"] = "stat_challengeCategoryCompleted#challengeCategory#playerMasteryCategory_firepower",
                    ["desc"] = "Complete all Firepower challenges."
                },
                ["playerMasteryChallenge_heavyRain"] = {
                    ["unlockLevel"] = 0,
                    ["id"] = "playerMasteryChallenge_heavyRain",
                    ["rewards"] = {{}, {}, {["id"] = "banner_heavyRain"}},
                    ["displayName"] = "Heavy Rain",
                    ["statTiers"] = {8, 25, 50},
                    ["xpTiers"] = {1000, 1500, 2500},
                    ["order"] = 1,
                    ["stat"] = "stat_kill#weapon#powerItem_chopperGunner",
                    ["desc"] = "Get %s Kills with the Chopper Gunner."
                },
                ["playerMasteryChallenge_packageDeal"] = {
                    ["unlockLevel"] = 0,
                    ["id"] = "playerMasteryChallenge_packageDeal",
                    ["rewards"] = {{["id"] = "emblem_packageDeal"}},
                    ["displayName"] = "Package Deal",
                    ["statTiers"] = {1},
                    ["xpTiers"] = {1500},
                    ["order"] = 3,
                    ["stat"] = "stat_multiKill#amount#4powerItem_ac130",
                    ["desc"] = "Get a Quad Kill with the AC-130."
                },
                ["playerMasteryChallenge_boomer"] = {
                    ["unlockLevel"] = 0,
                    ["id"] = "playerMasteryChallenge_boomer",
                    ["rewards"] = {{}, {}, {["id"] = "emblem_c4Delivery"}},
                    ["displayName"] = "Boomer",
                    ["statTiers"] = {8, 25, 50},
                    ["xpTiers"] = {1000, 1500, 2500},
                    ["order"] = 4,
                    ["stat"] = "stat_killequipment_c4",
                    ["desc"] = "Get %s Kills with C4."
                },
                ["playerMasteryChallenge_oldReliable"] = {
                    ["unlockLevel"] = 0,
                    ["id"] = "playerMasteryChallenge_oldReliable",
                    ["rewards"] = {{}, {}, {["id"] = "banner_machoLauncho"}},
                    ["displayName"] = "Old Reliable",
                    ["statTiers"] = {15, 50, 100},
                    ["xpTiers"] = {1000, 1500, 2500},
                    ["order"] = 0,
                    ["stat"] = "stat_kill#weaponCategory#weaponCategory_launcher",
                    ["desc"] = "Get %s Kills with Launchers."
                },
                ["playerMasteryChallenge_doubleDelivery"] = {
                    ["unlockLevel"] = 0,
                    ["id"] = "playerMasteryChallenge_doubleDelivery",
                    ["rewards"] = {{}, {}, {["id"] = "emblem_doubleDelivery"}},
                    ["displayName"] = "Double Delivery",
                    ["statTiers"] = {2, 5, 10},
                    ["xpTiers"] = {1000, 1500, 2500},
                    ["order"] = 5,
                    ["stat"] = "stat_multiKill#amount#2powerItem_missile",
                    ["desc"] = "Get %s Double Kills with the Missile."
                }
            },
            ["unlockLevel"] = 0,
            ["id"] = "playerMasteryCategory_firepower",
            ["displayName"] = "Firepower",
            ["completionChallenge"] = "playerMasteryChallenge_completeFirepower",
            ["completionReward"] = {},
            ["coverImage"] = "",
            ["order"] = 5,
            ["desc"] = "Bring out the big guns."
        }
    },
    ["clan"] = {},
    ["challenges.spec"] = "function: 0xb1e5e61523572715",
    ["weapon"] = {
        ["weapon_m300"] = {
            ["completionChallenge"] = "weaponMasteryChallenge_completeWeaponChallenges#weapon#weapon_m300",
            ["challenges"] = {
                ["weaponMasteryChallenge_threeKillClip"] = {
                    ["unlockLevel"] = 60,
                    ["id"] = "weaponMasteryChallenge_threeKillClip#weapon#weapon_m300",
                    ["rewards"] = {
                        {["id"] = "camo_damascusA", ["weaponId"] = "weapon_m300"},
                        {["id"] = "camo_damascusB", ["weaponId"] = "weapon_m300"},
                        {["id"] = "camo_damascusC", ["weaponId"] = "weapon_m300"}
                    },
                    ["displayName"] = "Two Kill Clip",
                    ["statTiers"] = {8, 25, 50},
                    ["xpTiers"] = {500, 500, 500},
                    ["stat"] = "stat_kill#weapon#weapon_m300#clip#amount#2",
                    ["order"] = 7,
                    ["baseId"] = "weaponMasteryChallenge_threeKillClip",
                    ["desc"] = "Get 2 Kills without reloading %s times."
                },
                ["weaponMasteryChallenge_kills"] = {
                    ["unlockLevel"] = 0,
                    ["id"] = "weaponMasteryChallenge_kills#weapon#weapon_m300",
                    ["rewards"] = {
                        {["id"] = "camo_camoA", ["weaponId"] = "weapon_m300"},
                        {["id"] = "camo_camoB", ["weaponId"] = "weapon_m300"},
                        {["id"] = "camo_camoC", ["weaponId"] = "weapon_m300"},
                        {["id"] = "camo_camoD", ["weaponId"] = "weapon_m300"},
                        {["id"] = "camo_camoE", ["weaponId"] = "weapon_m300"},
                        {["id"] = "camo_camoF", ["weaponId"] = "weapon_m300"},
                        {["id"] = "camo_camoG", ["weaponId"] = "weapon_m300"},
                        {["id"] = "camo_camoH", ["weaponId"] = "weapon_m300"},
                        {["id"] = "camo_camoI", ["weaponId"] = "weapon_m300"},
                        {["id"] = "camo_camoJ", ["weaponId"] = "weapon_m300"}
                    },
                    ["displayName"] = "Kills",
                    ["statTiers"] = {20, 40, 60, 100, 140, 180, 220, 280, 340, 400},
                    ["xpTiers"] = {500, 500, 500, 500, 500, 500, 500, 500, 500, 500},
                    ["stat"] = "stat_kill#weapon#weapon_m300",
                    ["order"] = 1,
                    ["baseId"] = "weaponMasteryChallenge_kills",
                    ["desc"] = "Get %s Kills."
                },
                ["weaponMasteryChallenge_longshots"] = {
                    ["unlockLevel"] = 40,
                    ["id"] = "weaponMasteryChallenge_longshots#weapon#weapon_m300",
                    ["rewards"] = {
                        {["id"] = "camo_stripesA", ["weaponId"] = "weapon_m300"},
                        {["id"] = "camo_stripesB", ["weaponId"] = "weapon_m300"},
                        {["id"] = "camo_stripesC", ["weaponId"] = "weapon_m300"},
                        {["id"] = "camo_stripesD", ["weaponId"] = "weapon_m300"},
                        {["id"] = "camo_stripesE", ["weaponId"] = "weapon_m300"},
                        {["id"] = "camo_stripesF", ["weaponId"] = "weapon_m300"},
                        {["id"] = "camo_stripesG", ["weaponId"] = "weapon_m300"},
                        {["id"] = "camo_stripesH", ["weaponId"] = "weapon_m300"}
                    },
                    ["displayName"] = "Longshots",
                    ["statTiers"] = {3, 6, 13, 19, 25, 31, 41, 50},
                    ["xpTiers"] = {500, 500, 500, 500, 500, 500, 500, 500},
                    ["stat"] = "stat_kill#weapon#weapon_m300#longshot",
                    ["order"] = 5,
                    ["baseId"] = "weaponMasteryChallenge_longshots",
                    ["desc"] = "Get %s Longshots."
                },
                ["weaponMasteryChallenge_silencedKills"] = {
                    ["unlockLevel"] = 50,
                    ["id"] = "weaponMasteryChallenge_silencedKills#weapon#weapon_m300",
                    ["rewards"] = {
                        {["id"] = "camo_hunterA", ["weaponId"] = "weapon_m300"},
                        {["id"] = "camo_hunterB", ["weaponId"] = "weapon_m300"},
                        {["id"] = "camo_hunterC", ["weaponId"] = "weapon_m300"},
                        {["id"] = "camo_hunterD", ["weaponId"] = "weapon_m300"},
                        {["id"] = "camo_hunterE", ["weaponId"] = "weapon_m300"},
                        {["id"] = "camo_hunterF", ["weaponId"] = "weapon_m300"},
                        {["id"] = "camo_hunterG", ["weaponId"] = "weapon_m300"},
                        {["id"] = "camo_hunterH", ["weaponId"] = "weapon_m300"}
                    },
                    ["displayName"] = "Silencer Kills",
                    ["statTiers"] = {5, 15, 25, 40, 50, 65, 80, 100},
                    ["xpTiers"] = {500, 500, 500, 500, 500, 500, 500, 500},
                    ["stat"] = "stat_kill#weapon#weapon_m300#silenced",
                    ["order"] = 6,
                    ["baseId"] = "weaponMasteryChallenge_silencedKills",
                    ["desc"] = "Get %s Kills using a silencer."
                },
                ["weaponMasteryChallenge_headshots"] = {
                    ["unlockLevel"] = 10,
                    ["id"] = "weaponMasteryChallenge_headshots#weapon#weapon_m300",
                    ["rewards"] = {
                        {["id"] = "camo_digitalA", ["weaponId"] = "weapon_m300"},
                        {["id"] = "camo_digitalB", ["weaponId"] = "weapon_m300"},
                        {["id"] = "camo_digitalC", ["weaponId"] = "weapon_m300"},
                        {["id"] = "camo_digitalD", ["weaponId"] = "weapon_m300"},
                        {["id"] = "camo_digitalE", ["weaponId"] = "weapon_m300"},
                        {["id"] = "camo_digitalF", ["weaponId"] = "weapon_m300"},
                        {["id"] = "camo_digitalG", ["weaponId"] = "weapon_m300"},
                        {["id"] = "camo_digitalH", ["weaponId"] = "weapon_m300"}
                    },
                    ["displayName"] = "Headshots",
                    ["statTiers"] = {5, 15, 25, 40, 50, 65, 80, 100},
                    ["xpTiers"] = {500, 500, 500, 500, 500, 500, 500, 500},
                    ["stat"] = "stat_kill#weapon#weapon_m300#headshot",
                    ["order"] = 2,
                    ["baseId"] = "weaponMasteryChallenge_headshots",
                    ["desc"] = "Get %s Headshots."
                },
                ["weaponMasteryChallenge_fiveStreak"] = {
                    ["unlockLevel"] = 30,
                    ["id"] = "weaponMasteryChallenge_fiveStreak#weapon#weapon_m300",
                    ["rewards"] = {
                        {["id"] = "camo_cloudA", ["weaponId"] = "weapon_m300"},
                        {["id"] = "camo_cloudB", ["weaponId"] = "weapon_m300"},
                        {["id"] = "camo_cloudC", ["weaponId"] = "weapon_m300"},
                        {["id"] = "camo_cloudD", ["weaponId"] = "weapon_m300"},
                        {["id"] = "camo_cloudE", ["weaponId"] = "weapon_m300"}
                    },
                    ["displayName"] = "Three Killstreak",
                    ["statTiers"] = {2, 5, 8, 11, 15},
                    ["xpTiers"] = {500, 500, 500, 500, 500},
                    ["stat"] = "stat_killstreak#amount#3#weapon#weapon_m300",
                    ["order"] = 4,
                    ["baseId"] = "weaponMasteryChallenge_fiveStreak",
                    ["desc"] = "Get %s Three Killstreaks."
                },
                ["weaponMasteryChallenge_completeWeaponChallenges"] = {
                    ["unlockLevel"] = 0,
                    ["id"] = "weaponMasteryChallenge_completeWeaponChallenges#weapon#weapon_m300",
                    ["rewards"] = {{["id"] = "camo_masterA", ["weaponId"] = "weapon_m300"}},
                    ["displayName"] = "M300 Mastery",
                    ["statTiers"] = {7},
                    ["xpTiers"] = {2500},
                    ["stat"] = "stat_challengeCategoryCompleted#challengeCategory#weapon_m300",
                    ["order"] = 99,
                    ["baseId"] = "weaponMasteryChallenge_completeWeaponChallenges",
                    ["desc"] = "Complete all M300 challenges."
                },
                ["weaponMasteryChallenge_multiKills"] = {
                    ["unlockLevel"] = 20,
                    ["id"] = "weaponMasteryChallenge_multiKills#weapon#weapon_m300",
                    ["rewards"] = {
                        {["id"] = "camo_hexagonA", ["weaponId"] = "weapon_m300"},
                        {["id"] = "camo_hexagonB", ["weaponId"] = "weapon_m300"},
                        {["id"] = "camo_hexagonC", ["weaponId"] = "weapon_m300"},
                        {["id"] = "camo_hexagonD", ["weaponId"] = "weapon_m300"},
                        {["id"] = "camo_hexagonE", ["weaponId"] = "weapon_m300"},
                        {["id"] = "camo_hexagonF", ["weaponId"] = "weapon_m300"}
                    },
                    ["displayName"] = "Double Kills",
                    ["statTiers"] = {2, 3, 7, 10, 15, 20},
                    ["xpTiers"] = {500, 500, 500, 500, 500, 500},
                    ["stat"] = "stat_multiKill#amount#2#weapon#weapon_m300",
                    ["order"] = 3,
                    ["baseId"] = "weaponMasteryChallenge_multiKills",
                    ["desc"] = "Get %s Double Kills."
                }
            },
            ["coverImage"] = "",
            ["unlockLevel"] = 0,
            ["id"] = "weapon_m300",
            ["order"] = 7,
            ["desc"] = "",
            ["displayName"] = "M300"
        },
        ["weapon_psrl"] = {
            ["completionChallenge"] = "weaponMasteryChallenge_completeWeaponChallenges#weapon#weapon_psrl",
            ["challenges"] = {
                ["weaponMasteryChallenge_psrlHipfireKills"] = {
                    ["unlockLevel"] = 7,
                    ["id"] = "weaponMasteryChallenge_psrlHipfireKills#weapon#weapon_psrl",
                    ["rewards"] = {
                        {["id"] = "camo_digitalA", ["weaponId"] = "weapon_psrl"},
                        {["id"] = "camo_digitalB", ["weaponId"] = "weapon_psrl"},
                        {["id"] = "camo_digitalC", ["weaponId"] = "weapon_psrl"},
                        {["id"] = "camo_digitalD", ["weaponId"] = "weapon_psrl"},
                        {["id"] = "camo_digitalE", ["weaponId"] = "weapon_psrl"},
                        {["id"] = "camo_digitalF", ["weaponId"] = "weapon_psrl"},
                        {["id"] = "camo_digitalG", ["weaponId"] = "weapon_psrl"},
                        {["id"] = "camo_digitalH", ["weaponId"] = "weapon_psrl"}
                    },
                    ["displayName"] = "Hipfire Kills",
                    ["statTiers"] = {2, 3, 6, 9, 13, 16, 20, 25},
                    ["xpTiers"] = {500, 500, 500, 500, 500, 500, 500, 500},
                    ["stat"] = "stat_kill#weapon#weapon_psrl#hipfire",
                    ["order"] = 2,
                    ["baseId"] = "weaponMasteryChallenge_psrlHipfireKills",
                    ["desc"] = "Get %s Hipfire Kills."
                },
                ["weaponMasteryChallenge_kills"] = {
                    ["unlockLevel"] = 0,
                    ["id"] = "weaponMasteryChallenge_kills#weapon#weapon_psrl",
                    ["rewards"] = {
                        {["id"] = "camo_camoA", ["weaponId"] = "weapon_psrl"},
                        {["id"] = "camo_camoB", ["weaponId"] = "weapon_psrl"},
                        {["id"] = "camo_camoC", ["weaponId"] = "weapon_psrl"},
                        {["id"] = "camo_camoD", ["weaponId"] = "weapon_psrl"},
                        {["id"] = "camo_camoE", ["weaponId"] = "weapon_psrl"},
                        {["id"] = "camo_camoF", ["weaponId"] = "weapon_psrl"},
                        {["id"] = "camo_camoG", ["weaponId"] = "weapon_psrl"},
                        {["id"] = "camo_camoH", ["weaponId"] = "weapon_psrl"},
                        {["id"] = "camo_camoI", ["weaponId"] = "weapon_psrl"},
                        {["id"] = "camo_camoJ", ["weaponId"] = "weapon_psrl"}
                    },
                    ["displayName"] = "Kills",
                    ["statTiers"] = {5, 10, 15, 25, 35, 45, 55, 70, 85, 100},
                    ["xpTiers"] = {500, 500, 500, 500, 500, 500, 500, 500, 500, 500},
                    ["stat"] = "stat_kill#weapon#weapon_psrl",
                    ["order"] = 1,
                    ["baseId"] = "weaponMasteryChallenge_kills",
                    ["desc"] = "Get %s Kills."
                },
                ["weaponMasteryChallenge_psrlUavs"] = {
                    ["unlockLevel"] = 21,
                    ["id"] = "weaponMasteryChallenge_psrlUavs#weapon#weapon_psrl",
                    ["rewards"] = {
                        {["id"] = "camo_cloudA", ["weaponId"] = "weapon_psrl"},
                        {["id"] = "camo_cloudB", ["weaponId"] = "weapon_psrl"},
                        {["id"] = "camo_cloudC", ["weaponId"] = "weapon_psrl"},
                        {["id"] = "camo_cloudD", ["weaponId"] = "weapon_psrl"},
                        {["id"] = "camo_cloudE", ["weaponId"] = "weapon_psrl"}
                    },
                    ["displayName"] = "UAV Destruction",
                    ["statTiers"] = {2, 6, 10, 14, 20},
                    ["xpTiers"] = {500, 500, 500, 500, 500},
                    ["stat"] = "stat_powerItemDestroy#powerItem#powerItem_uav#weapon#weapon_psrl",
                    ["order"] = 4,
                    ["baseId"] = "weaponMasteryChallenge_psrlUavs",
                    ["desc"] = "Destroy %s enemy UAVs."
                },
                ["weaponMasteryChallenge_psrlLethalAirPowerItems"] = {
                    ["unlockLevel"] = 28,
                    ["id"] = "weaponMasteryChallenge_psrlLethalAirPowerItems#weapon#weapon_psrl",
                    ["rewards"] = {
                        {["id"] = "camo_stripesA", ["weaponId"] = "weapon_psrl"},
                        {["id"] = "camo_stripesB", ["weaponId"] = "weapon_psrl"},
                        {["id"] = "camo_stripesC", ["weaponId"] = "weapon_psrl"},
                        {["id"] = "camo_stripesD", ["weaponId"] = "weapon_psrl"},
                        {["id"] = "camo_stripesE", ["weaponId"] = "weapon_psrl"},
                        {["id"] = "camo_stripesF", ["weaponId"] = "weapon_psrl"},
                        {["id"] = "camo_stripesG", ["weaponId"] = "weapon_psrl"},
                        {["id"] = "camo_stripesH", ["weaponId"] = "weapon_psrl"}
                    },
                    ["displayName"] = "Lethal Air Destruction",
                    ["statTiers"] = {1, 2, 4, 6, 8, 9, 12, 15},
                    ["xpTiers"] = {500, 500, 500, 500, 500, 500, 500, 500},
                    ["stat"] = "stat_lethalAirPowerItemDestroy#weapon#weapon_psrl",
                    ["order"] = 5,
                    ["baseId"] = "weaponMasteryChallenge_psrlLethalAirPowerItems",
                    ["desc"] = "Destroy %s enemy lethal aerial Power Items."
                },
                ["weaponMasteryChallenge_psrlLongshots"] = {
                    ["unlockLevel"] = 40,
                    ["id"] = "weaponMasteryChallenge_psrlLongshots#weapon#weapon_psrl",
                    ["rewards"] = {
                        {["id"] = "camo_damascusA", ["weaponId"] = "weapon_psrl"},
                        {["id"] = "camo_damascusB", ["weaponId"] = "weapon_psrl"},
                        {["id"] = "camo_damascusC", ["weaponId"] = "weapon_psrl"}
                    },
                    ["displayName"] = "Longshots",
                    ["statTiers"] = {8, 25, 50},
                    ["xpTiers"] = {500, 500, 500},
                    ["stat"] = "stat_kill#weapon#weapon_psrl#longshot",
                    ["order"] = 7,
                    ["baseId"] = "weaponMasteryChallenge_psrlLongshots",
                    ["desc"] = "Get %s Longshots."
                },
                ["weaponMasteryChallenge_psrlGroundPowerItems"] = {
                    ["unlockLevel"] = 35,
                    ["id"] = "weaponMasteryChallenge_psrlGroundPowerItems#weapon#weapon_psrl",
                    ["rewards"] = {
                        {["id"] = "camo_hunterA", ["weaponId"] = "weapon_psrl"},
                        {["id"] = "camo_hunterB", ["weaponId"] = "weapon_psrl"},
                        {["id"] = "camo_hunterC", ["weaponId"] = "weapon_psrl"},
                        {["id"] = "camo_hunterD", ["weaponId"] = "weapon_psrl"},
                        {["id"] = "camo_hunterE", ["weaponId"] = "weapon_psrl"},
                        {["id"] = "camo_hunterF", ["weaponId"] = "weapon_psrl"},
                        {["id"] = "camo_hunterG", ["weaponId"] = "weapon_psrl"},
                        {["id"] = "camo_hunterH", ["weaponId"] = "weapon_psrl"}
                    },
                    ["displayName"] = "Ground Destruction",
                    ["statTiers"] = {1, 2, 4, 6, 8, 9, 12, 15},
                    ["xpTiers"] = {500, 500, 500, 500, 500, 500, 500, 500},
                    ["stat"] = "stat_groundPowerItemDestroy#weapon#weapon_psrl",
                    ["order"] = 6,
                    ["baseId"] = "weaponMasteryChallenge_psrlGroundPowerItems",
                    ["desc"] = "Destroy %s enemy ground Power Items."
                },
                ["weaponMasteryChallenge_completeWeaponChallenges"] = {
                    ["unlockLevel"] = 0,
                    ["id"] = "weaponMasteryChallenge_completeWeaponChallenges#weapon#weapon_psrl",
                    ["rewards"] = {{["id"] = "camo_masterA", ["weaponId"] = "weapon_psrl"}},
                    ["displayName"] = "RPG-22 Mastery",
                    ["statTiers"] = {7},
                    ["xpTiers"] = {2500},
                    ["stat"] = "stat_challengeCategoryCompleted#challengeCategory#weapon_psrl",
                    ["order"] = 99,
                    ["baseId"] = "weaponMasteryChallenge_completeWeaponChallenges",
                    ["desc"] = "Complete all RPG-22 challenges."
                },
                ["weaponMasteryChallenge_multiKills"] = {
                    ["unlockLevel"] = 14,
                    ["id"] = "weaponMasteryChallenge_multiKills#weapon#weapon_psrl",
                    ["rewards"] = {
                        {["id"] = "camo_hexagonA", ["weaponId"] = "weapon_psrl"},
                        {["id"] = "camo_hexagonB", ["weaponId"] = "weapon_psrl"},
                        {["id"] = "camo_hexagonC", ["weaponId"] = "weapon_psrl"},
                        {["id"] = "camo_hexagonD", ["weaponId"] = "weapon_psrl"},
                        {["id"] = "camo_hexagonE", ["weaponId"] = "weapon_psrl"},
                        {["id"] = "camo_hexagonF", ["weaponId"] = "weapon_psrl"}
                    },
                    ["displayName"] = "Double Kills",
                    ["statTiers"] = {1, 1, 3, 4, 6, 8},
                    ["xpTiers"] = {500, 500, 500, 500, 500, 500},
                    ["stat"] = "stat_multiKill#amount#2#weapon#weapon_psrl",
                    ["order"] = 3,
                    ["baseId"] = "weaponMasteryChallenge_multiKills",
                    ["desc"] = "Get %s Double Kills."
                }
            },
            ["coverImage"] = "",
            ["unlockLevel"] = 0,
            ["id"] = "weapon_psrl",
            ["order"] = 2,
            ["desc"] = "",
            ["displayName"] = "RPG-22"
        },
        ["weapon_mp412"] = {
            ["completionChallenge"] = "weaponMasteryChallenge_completeWeaponChallenges#weapon#weapon_mp412",
            ["challenges"] = {
                ["weaponMasteryChallenge_headshots"] = {
                    ["unlockLevel"] = 10,
                    ["id"] = "weaponMasteryChallenge_headshots#weapon#weapon_mp412",
                    ["rewards"] = {
                        {["id"] = "camo_digitalA", ["weaponId"] = "weapon_mp412"},
                        {["id"] = "camo_digitalB", ["weaponId"] = "weapon_mp412"},
                        {["id"] = "camo_digitalC", ["weaponId"] = "weapon_mp412"},
                        {["id"] = "camo_digitalD", ["weaponId"] = "weapon_mp412"},
                        {["id"] = "camo_digitalE", ["weaponId"] = "weapon_mp412"},
                        {["id"] = "camo_digitalF", ["weaponId"] = "weapon_mp412"},
                        {["id"] = "camo_digitalG", ["weaponId"] = "weapon_mp412"},
                        {["id"] = "camo_digitalH", ["weaponId"] = "weapon_mp412"}
                    },
                    ["displayName"] = "Headshots",
                    ["statTiers"] = {3, 6, 13, 19, 25, 31, 41, 50},
                    ["xpTiers"] = {500, 500, 500, 500, 500, 500, 500, 500},
                    ["stat"] = "stat_kill#weapon#weapon_mp412#headshot",
                    ["order"] = 2,
                    ["baseId"] = "weaponMasteryChallenge_headshots",
                    ["desc"] = "Get %s Headshots."
                },
                ["weaponMasteryChallenge_kills"] = {
                    ["unlockLevel"] = 0,
                    ["id"] = "weaponMasteryChallenge_kills#weapon#weapon_mp412",
                    ["rewards"] = {
                        {["id"] = "camo_camoA", ["weaponId"] = "weapon_mp412"},
                        {["id"] = "camo_camoB", ["weaponId"] = "weapon_mp412"},
                        {["id"] = "camo_camoC", ["weaponId"] = "weapon_mp412"},
                        {["id"] = "camo_camoD", ["weaponId"] = "weapon_mp412"},
                        {["id"] = "camo_camoE", ["weaponId"] = "weapon_mp412"},
                        {["id"] = "camo_camoF", ["weaponId"] = "weapon_mp412"},
                        {["id"] = "camo_camoG", ["weaponId"] = "weapon_mp412"},
                        {["id"] = "camo_camoH", ["weaponId"] = "weapon_mp412"},
                        {["id"] = "camo_camoI", ["weaponId"] = "weapon_mp412"},
                        {["id"] = "camo_camoJ", ["weaponId"] = "weapon_mp412"}
                    },
                    ["displayName"] = "Kills",
                    ["statTiers"] = {10, 20, 30, 50, 70, 90, 110, 140, 170, 200},
                    ["xpTiers"] = {500, 500, 500, 500, 500, 500, 500, 500, 500, 500},
                    ["stat"] = "stat_kill#weapon#weapon_mp412",
                    ["order"] = 1,
                    ["baseId"] = "weaponMasteryChallenge_kills",
                    ["desc"] = "Get %s Kills."
                },
                ["weaponMasteryChallenge_closeRangeKills"] = {
                    ["unlockLevel"] = 45,
                    ["id"] = "weaponMasteryChallenge_closeRangeKills#weapon#weapon_mp412",
                    ["rewards"] = {
                        {["id"] = "camo_hunterA", ["weaponId"] = "weapon_mp412"},
                        {["id"] = "camo_hunterB", ["weaponId"] = "weapon_mp412"},
                        {["id"] = "camo_hunterC", ["weaponId"] = "weapon_mp412"},
                        {["id"] = "camo_hunterD", ["weaponId"] = "weapon_mp412"},
                        {["id"] = "camo_hunterE", ["weaponId"] = "weapon_mp412"},
                        {["id"] = "camo_hunterF", ["weaponId"] = "weapon_mp412"},
                        {["id"] = "camo_hunterG", ["weaponId"] = "weapon_mp412"},
                        {["id"] = "camo_hunterH", ["weaponId"] = "weapon_mp412"}
                    },
                    ["displayName"] = "Point Blank Kills",
                    ["statTiers"] = {2, 4, 8, 11, 15, 19, 24, 30},
                    ["xpTiers"] = {500, 500, 500, 500, 500, 500, 500, 500},
                    ["stat"] = "stat_kill#weapon#weapon_mp412#closeRange",
                    ["order"] = 6,
                    ["baseId"] = "weaponMasteryChallenge_closeRangeKills",
                    ["desc"] = "Get %s Point Blank Kills."
                },
                ["weaponMasteryChallenge_hipfireKills"] = {
                    ["unlockLevel"] = 40,
                    ["id"] = "weaponMasteryChallenge_hipfireKills#weapon#weapon_mp412",
                    ["rewards"] = {
                        {["id"] = "camo_stripesA", ["weaponId"] = "weapon_mp412"},
                        {["id"] = "camo_stripesB", ["weaponId"] = "weapon_mp412"},
                        {["id"] = "camo_stripesC", ["weaponId"] = "weapon_mp412"},
                        {["id"] = "camo_stripesD", ["weaponId"] = "weapon_mp412"},
                        {["id"] = "camo_stripesE", ["weaponId"] = "weapon_mp412"},
                        {["id"] = "camo_stripesF", ["weaponId"] = "weapon_mp412"},
                        {["id"] = "camo_stripesG", ["weaponId"] = "weapon_mp412"},
                        {["id"] = "camo_stripesH", ["weaponId"] = "weapon_mp412"}
                    },
                    ["displayName"] = "Hipfire Kills",
                    ["statTiers"] = {2, 4, 8, 11, 15, 19, 24, 30},
                    ["xpTiers"] = {500, 500, 500, 500, 500, 500, 500, 500},
                    ["stat"] = "stat_kill#weapon#weapon_mp412#hipfire",
                    ["order"] = 5,
                    ["baseId"] = "weaponMasteryChallenge_hipfireKills",
                    ["desc"] = "Get %s Hipfire Kills"
                },
                ["weaponMasteryChallenge_weaponSwapKills"] = {
                    ["unlockLevel"] = 50,
                    ["id"] = "weaponMasteryChallenge_weaponSwapKills#weapon#weapon_mp412",
                    ["rewards"] = {
                        {["id"] = "camo_damascusA", ["weaponId"] = "weapon_mp412"},
                        {["id"] = "camo_damascusB", ["weaponId"] = "weapon_mp412"},
                        {["id"] = "camo_damascusC", ["weaponId"] = "weapon_mp412"}
                    },
                    ["displayName"] = "Swap Kills",
                    ["statTiers"] = {5, 15, 30},
                    ["xpTiers"] = {500, 500, 500},
                    ["stat"] = "stat_kill#weapon#weapon_mp412#recentSwap",
                    ["order"] = 7,
                    ["baseId"] = "weaponMasteryChallenge_weaponSwapKills",
                    ["desc"] = "Get %s Kills after swapping weapons."
                },
                ["weaponMasteryChallenge_fiveStreak"] = {
                    ["unlockLevel"] = 30,
                    ["id"] = "weaponMasteryChallenge_fiveStreak#weapon#weapon_mp412",
                    ["rewards"] = {
                        {["id"] = "camo_cloudA", ["weaponId"] = "weapon_mp412"},
                        {["id"] = "camo_cloudB", ["weaponId"] = "weapon_mp412"},
                        {["id"] = "camo_cloudC", ["weaponId"] = "weapon_mp412"},
                        {["id"] = "camo_cloudD", ["weaponId"] = "weapon_mp412"},
                        {["id"] = "camo_cloudE", ["weaponId"] = "weapon_mp412"}
                    },
                    ["displayName"] = "Three Killstreak",
                    ["statTiers"] = {1, 3, 5, 7, 10},
                    ["xpTiers"] = {500, 500, 500, 500, 500},
                    ["stat"] = "stat_killstreak#amount#3#weapon#weapon_mp412",
                    ["order"] = 4,
                    ["baseId"] = "weaponMasteryChallenge_fiveStreak",
                    ["desc"] = "Get %s Three Killstreaks."
                },
                ["weaponMasteryChallenge_completeWeaponChallenges"] = {
                    ["unlockLevel"] = 0,
                    ["id"] = "weaponMasteryChallenge_completeWeaponChallenges#weapon#weapon_mp412",
                    ["rewards"] = {{["id"] = "camo_masterA", ["weaponId"] = "weapon_mp412"}},
                    ["displayName"] = "MP412 Mastery",
                    ["statTiers"] = {7},
                    ["xpTiers"] = {2500},
                    ["stat"] = "stat_challengeCategoryCompleted#challengeCategory#weapon_mp412",
                    ["order"] = 99,
                    ["baseId"] = "weaponMasteryChallenge_completeWeaponChallenges",
                    ["desc"] = "Complete all MP412 challenges."
                },
                ["weaponMasteryChallenge_multiKills"] = {
                    ["unlockLevel"] = 20,
                    ["id"] = "weaponMasteryChallenge_multiKills#weapon#weapon_mp412",
                    ["rewards"] = {
                        {["id"] = "camo_hexagonA", ["weaponId"] = "weapon_mp412"},
                        {["id"] = "camo_hexagonB", ["weaponId"] = "weapon_mp412"},
                        {["id"] = "camo_hexagonC", ["weaponId"] = "weapon_mp412"},
                        {["id"] = "camo_hexagonD", ["weaponId"] = "weapon_mp412"},
                        {["id"] = "camo_hexagonE", ["weaponId"] = "weapon_mp412"},
                        {["id"] = "camo_hexagonF", ["weaponId"] = "weapon_mp412"}
                    },
                    ["displayName"] = "Double Kills",
                    ["statTiers"] = {1, 3, 5, 8, 11, 15},
                    ["xpTiers"] = {500, 500, 500, 500, 500, 500},
                    ["stat"] = "stat_multiKill#amount#2#weapon#weapon_mp412",
                    ["order"] = 3,
                    ["baseId"] = "weaponMasteryChallenge_multiKills",
                    ["desc"] = "Get %s Double Kills."
                }
            },
            ["coverImage"] = "",
            ["unlockLevel"] = 0,
            ["id"] = "weapon_mp412",
            ["order"] = 11,
            ["desc"] = "",
            ["displayName"] = "MP412"
        },
        ["weaponMasteryChallengeCategory_all"] = {
            ["completionChallenge"] = "weaponMasteryChallenge_weaponMaster",
            ["challenges"] = {
                ["weaponMasteryChallenge_launcherMastery"] = {
                    ["unlockLevel"] = 0,
                    ["id"] = "weaponMasteryChallenge_launcherMastery",
                    ["rewards"] = {{["id"] = "camo_masterB", ["weaponCategory"] = "weaponCategory_launcher"}},
                    ["displayName"] = "Launcher Mastery",
                    ["statTiers"] = {3},
                    ["xpTiers"] = {10000},
                    ["order"] = 9,
                    ["stat"] = "stat_challengeCategoryCompleted#challengeCategory#weaponCategory_launcher",
                    ["desc"] = "Complete all weapon challenges for %s Launchers."
                },
                ["weaponMasteryChallenge_pistolMastery"] = {
                    ["unlockLevel"] = 0,
                    ["id"] = "weaponMasteryChallenge_pistolMastery",
                    ["rewards"] = {{["id"] = "camo_masterB", ["weaponCategory"] = "weaponCategory_pistol"}},
                    ["displayName"] = "Pistol Mastery",
                    ["statTiers"] = {5},
                    ["xpTiers"] = {10000},
                    ["order"] = 7,
                    ["stat"] = "stat_challengeCategoryCompleted#challengeCategory#weaponCategory_pistol",
                    ["desc"] = "Complete all weapon challenges for %s Pistols."
                },
                ["weaponMasteryChallenge_weaponMaster"] = {
                    ["unlockLevel"] = 0,
                    ["id"] = "weaponMasteryChallenge_weaponMaster",
                    ["rewards"] = {{["id"] = "camo_masterC"}},
                    ["displayName"] = "Weapon Master",
                    ["statTiers"] = {10},
                    ["xpTiers"] = {10000},
                    ["order"] = 11,
                    ["stat"] = "stat_challengeCategoryCompleted#challengeCategory#weaponMasteryChallengeCategory_all",
                    ["desc"] = "Complete all Weapon Mastery challenges."
                },
                ["weaponMasteryChallenge_assaultMastery"] = {
                    ["unlockLevel"] = 0,
                    ["id"] = "weaponMasteryChallenge_assaultMastery",
                    ["rewards"] = {{["id"] = "camo_masterB", ["weaponCategory"] = "weaponCategory_assault"}},
                    ["displayName"] = "Assault Mastery",
                    ["statTiers"] = {7},
                    ["xpTiers"] = {10000},
                    ["order"] = 1,
                    ["stat"] = "stat_challengeCategoryCompleted#challengeCategory#weaponCategory_assault",
                    ["desc"] = "Complete all weapon challenges for %s Assault Rifles."
                },
                ["weaponMasteryChallenge_primaryMeleeMastery"] = {
                    ["unlockLevel"] = 0,
                    ["id"] = "weaponMasteryChallenge_primaryMeleeMastery",
                    ["rewards"] = {{["id"] = "camo_masterB", ["weaponCategory"] = "weaponCategory_primaryMelee"}},
                    ["displayName"] = "Heavy Melee Mastery",
                    ["statTiers"] = {3},
                    ["xpTiers"] = {10000},
                    ["order"] = 6,
                    ["stat"] = "stat_challengeCategoryCompleted#challengeCategory#weaponCategory_primaryMelee",
                    ["desc"] = "Complete all weapon challenges for %s Heavy Melee Weapons."
                },
                ["weaponMasteryChallenge_lmgMastery"] = {
                    ["unlockLevel"] = 0,
                    ["id"] = "weaponMasteryChallenge_lmgMastery",
                    ["rewards"] = {{["id"] = "camo_masterB", ["weaponCategory"] = "weaponCategory_lmg"}},
                    ["displayName"] = "LMG Mastery",
                    ["statTiers"] = {5},
                    ["xpTiers"] = {10000},
                    ["order"] = 3,
                    ["stat"] = "stat_challengeCategoryCompleted#challengeCategory#weaponCategory_lmg",
                    ["desc"] = "Complete all weapon challenges for %s Light Machine Guns."
                },
                ["weaponMasteryChallenge_marksmanMastery"] = {
                    ["unlockLevel"] = 0,
                    ["id"] = "weaponMasteryChallenge_marksmanMastery",
                    ["rewards"] = {{["id"] = "camo_masterB", ["weaponCategory"] = "weaponCategory_marksman"}},
                    ["displayName"] = "Marksman Mastery",
                    ["statTiers"] = {5},
                    ["xpTiers"] = {10000},
                    ["order"] = 4,
                    ["stat"] = "stat_challengeCategoryCompleted#challengeCategory#weaponCategory_marksman",
                    ["desc"] = "Complete all weapon challenges for %s Marksman Rifles."
                },
                ["weaponMasteryChallenge_secondaryMeleeMastery"] = {
                    ["unlockLevel"] = 0,
                    ["id"] = "weaponMasteryChallenge_secondaryMeleeMastery",
                    ["rewards"] = {{["id"] = "camo_masterB", ["weaponCategory"] = "weaponCategory_secondaryMelee"}},
                    ["displayName"] = "Light Melee Mastery",
                    ["statTiers"] = {3},
                    ["xpTiers"] = {10000},
                    ["order"] = 10,
                    ["stat"] = "stat_challengeCategoryCompleted#challengeCategory#weaponCategory_secondaryMelee",
                    ["desc"] = "Complete all weapon challenges for %s Light Melee Weapons."
                },
                ["weaponMasteryChallenge_sniperMastery"] = {
                    ["unlockLevel"] = 0,
                    ["id"] = "weaponMasteryChallenge_sniperMastery",
                    ["rewards"] = {{["id"] = "camo_masterB", ["weaponCategory"] = "weaponCategory_sniper"}},
                    ["displayName"] = "Sniper Mastery",
                    ["statTiers"] = {5},
                    ["xpTiers"] = {10000},
                    ["order"] = 5,
                    ["stat"] = "stat_challengeCategoryCompleted#challengeCategory#weaponCategory_sniper",
                    ["desc"] = "Complete all weapon challenges for %s Sniper Rifles."
                },
                ["weaponMasteryChallenge_smgMastery"] = {
                    ["unlockLevel"] = 0,
                    ["id"] = "weaponMasteryChallenge_smgMastery",
                    ["rewards"] = {{["id"] = "camo_masterB", ["weaponCategory"] = "weaponCategory_smg"}},
                    ["displayName"] = "SMG Mastery",
                    ["statTiers"] = {7},
                    ["xpTiers"] = {10000},
                    ["order"] = 2,
                    ["stat"] = "stat_challengeCategoryCompleted#challengeCategory#weaponCategory_smg",
                    ["desc"] = "Complete all weapon challenges for %s Sub Machine Guns."
                },
                ["weaponMasteryChallenge_shotgunMastery"] = {
                    ["unlockLevel"] = 0,
                    ["id"] = "weaponMasteryChallenge_shotgunMastery",
                    ["rewards"] = {{["id"] = "camo_masterB", ["weaponCategory"] = "weaponCategory_shotgun"}},
                    ["displayName"] = "Shotgun Mastery",
                    ["statTiers"] = {5},
                    ["xpTiers"] = {10000},
                    ["order"] = 8,
                    ["stat"] = "stat_challengeCategoryCompleted#challengeCategory#weaponCategory_shotgun",
                    ["desc"] = "Complete all weapon challenges for %s Shotguns."
                }
            },
            ["coverImage"] = "",
            ["unlockLevel"] = 0,
            ["id"] = "weaponMasteryChallengeCategory_all",
            ["order"] = 99,
            ["desc"] = "",
            ["displayName"] = "Weapon Mastery"
        },
        ["weapon_stinger"] = {
            ["completionChallenge"] = "weaponMasteryChallenge_completeWeaponChallenges#weapon#weapon_stinger",
            ["challenges"] = {
                ["weaponMasteryChallenge_stingerUavs"] = {
                    ["unlockLevel"] = 0,
                    ["id"] = "weaponMasteryChallenge_stingerUavs#weapon#weapon_stinger",
                    ["rewards"] = {
                        {["id"] = "camo_camoA", ["weaponId"] = "weapon_stinger"},
                        {["id"] = "camo_camoB", ["weaponId"] = "weapon_stinger"},
                        {["id"] = "camo_camoC", ["weaponId"] = "weapon_stinger"},
                        {["id"] = "camo_camoD", ["weaponId"] = "weapon_stinger"},
                        {["id"] = "camo_camoE", ["weaponId"] = "weapon_stinger"},
                        {["id"] = "camo_camoF", ["weaponId"] = "weapon_stinger"},
                        {["id"] = "camo_camoG", ["weaponId"] = "weapon_stinger"},
                        {["id"] = "camo_camoH", ["weaponId"] = "weapon_stinger"},
                        {["id"] = "camo_camoI", ["weaponId"] = "weapon_stinger"},
                        {["id"] = "camo_camoJ", ["weaponId"] = "weapon_stinger"}
                    },
                    ["displayName"] = "UAV Destruction",
                    ["statTiers"] = {2, 4, 6, 10, 14, 18, 22, 28, 34, 40},
                    ["xpTiers"] = {500, 500, 500, 500, 500, 500, 500, 500, 500, 500},
                    ["stat"] = "stat_powerItemDestroy#powerItem#powerItem_uav#weapon#weapon_stinger",
                    ["order"] = 1,
                    ["baseId"] = "weaponMasteryChallenge_stingerUavs",
                    ["desc"] = "Destroy %s enemy UAVs."
                },
                ["weaponMasteryChallenge_stingerTwoInALife"] = {
                    ["unlockLevel"] = 35,
                    ["id"] = "weaponMasteryChallenge_stingerTwoInALife#weapon#weapon_stinger",
                    ["rewards"] = {
                        {["id"] = "camo_hunterA", ["weaponId"] = "weapon_stinger"},
                        {["id"] = "camo_hunterB", ["weaponId"] = "weapon_stinger"},
                        {["id"] = "camo_hunterC", ["weaponId"] = "weapon_stinger"},
                        {["id"] = "camo_hunterD", ["weaponId"] = "weapon_stinger"},
                        {["id"] = "camo_hunterE", ["weaponId"] = "weapon_stinger"},
                        {["id"] = "camo_hunterF", ["weaponId"] = "weapon_stinger"},
                        {["id"] = "camo_hunterG", ["weaponId"] = "weapon_stinger"},
                        {["id"] = "camo_hunterH", ["weaponId"] = "weapon_stinger"}
                    },
                    ["displayName"] = "Double Destruction Life",
                    ["statTiers"] = {1, 1, 3, 4, 5, 6, 8, 10},
                    ["xpTiers"] = {500, 500, 500, 500, 500, 500, 500, 500},
                    ["stat"] = "stat_stingerDoubleDestructionLife",
                    ["order"] = 6,
                    ["baseId"] = "weaponMasteryChallenge_stingerTwoInALife",
                    ["desc"] = "Destroy 2 Power Items in a single life %s times."
                },
                ["weaponMasteryChallenge_stingerLethalAirPowerItems"] = {
                    ["unlockLevel"] = 10,
                    ["id"] = "weaponMasteryChallenge_stingerLethalAirPowerItems#weapon#weapon_stinger",
                    ["rewards"] = {
                        {["id"] = "camo_digitalA", ["weaponId"] = "weapon_stinger"},
                        {["id"] = "camo_digitalB", ["weaponId"] = "weapon_stinger"},
                        {["id"] = "camo_digitalC", ["weaponId"] = "weapon_stinger"},
                        {["id"] = "camo_digitalD", ["weaponId"] = "weapon_stinger"},
                        {["id"] = "camo_digitalE", ["weaponId"] = "weapon_stinger"},
                        {["id"] = "camo_digitalF", ["weaponId"] = "weapon_stinger"},
                        {["id"] = "camo_digitalG", ["weaponId"] = "weapon_stinger"},
                        {["id"] = "camo_digitalH", ["weaponId"] = "weapon_stinger"}
                    },
                    ["displayName"] = "Lethal Air Destruction",
                    ["statTiers"] = {2, 3, 6, 9, 13, 16, 20, 25},
                    ["xpTiers"] = {500, 500, 500, 500, 500, 500, 500, 500},
                    ["stat"] = "stat_lethalAirPowerItemDestroy#weapon#weapon_stinger",
                    ["order"] = 2,
                    ["baseId"] = "weaponMasteryChallenge_stingerLethalAirPowerItems",
                    ["desc"] = "Destroy %s enemy lethal aerial Power Items."
                },
                ["weaponMasteryChallenge_stingerMissile"] = {
                    ["unlockLevel"] = 40,
                    ["id"] = "weaponMasteryChallenge_stingerMissile#weapon#weapon_stinger",
                    ["rewards"] = {
                        {["id"] = "camo_damascusA", ["weaponId"] = "weapon_stinger"},
                        {["id"] = "camo_damascusB", ["weaponId"] = "weapon_stinger"},
                        {["id"] = "camo_damascusC", ["weaponId"] = "weapon_stinger"}
                    },
                    ["displayName"] = "Missile Destruction",
                    ["statTiers"] = {3, 8, 15},
                    ["xpTiers"] = {500, 500, 500},
                    ["stat"] = "stat_powerItemDestroy#powerItem#powerItem_missile#weapon#weapon_stinger",
                    ["order"] = 7,
                    ["baseId"] = "weaponMasteryChallenge_stingerMissile",
                    ["desc"] = "Destroy %s enemy Missiles."
                },
                ["weaponMasteryChallenge_stingerThreeMatch"] = {
                    ["unlockLevel"] = 14,
                    ["id"] = "weaponMasteryChallenge_stingerThreeMatch#weapon#weapon_stinger",
                    ["rewards"] = {
                        {["id"] = "camo_hexagonA", ["weaponId"] = "weapon_stinger"},
                        {["id"] = "camo_hexagonB", ["weaponId"] = "weapon_stinger"},
                        {["id"] = "camo_hexagonC", ["weaponId"] = "weapon_stinger"},
                        {["id"] = "camo_hexagonD", ["weaponId"] = "weapon_stinger"},
                        {["id"] = "camo_hexagonE", ["weaponId"] = "weapon_stinger"},
                        {["id"] = "camo_hexagonF", ["weaponId"] = "weapon_stinger"}
                    },
                    ["displayName"] = "Triple Destruction Match",
                    ["statTiers"] = {1, 2, 3, 5, 8, 10},
                    ["xpTiers"] = {500, 500, 500, 500, 500, 500},
                    ["stat"] = "stat_stingerTripleDestructionMatch",
                    ["order"] = 3,
                    ["baseId"] = "weaponMasteryChallenge_stingerThreeMatch",
                    ["desc"] = "Destroy 3 Power Items in a match %s times."
                },
                ["weaponMasteryChallenge_stingerGroundPowerItems"] = {
                    ["unlockLevel"] = 28,
                    ["id"] = "weaponMasteryChallenge_stingerGroundPowerItems#weapon#weapon_stinger",
                    ["rewards"] = {
                        {["id"] = "camo_stripesA", ["weaponId"] = "weapon_stinger"},
                        {["id"] = "camo_stripesB", ["weaponId"] = "weapon_stinger"},
                        {["id"] = "camo_stripesC", ["weaponId"] = "weapon_stinger"},
                        {["id"] = "camo_stripesD", ["weaponId"] = "weapon_stinger"},
                        {["id"] = "camo_stripesE", ["weaponId"] = "weapon_stinger"},
                        {["id"] = "camo_stripesF", ["weaponId"] = "weapon_stinger"},
                        {["id"] = "camo_stripesG", ["weaponId"] = "weapon_stinger"},
                        {["id"] = "camo_stripesH", ["weaponId"] = "weapon_stinger"}
                    },
                    ["displayName"] = "Ground Destruction",
                    ["statTiers"] = {1, 3, 5, 8, 10, 13, 16, 20},
                    ["xpTiers"] = {500, 500, 500, 500, 500, 500, 500, 500},
                    ["stat"] = "stat_groundPowerItemDestroy#weapon#weapon_stinger",
                    ["order"] = 5,
                    ["baseId"] = "weaponMasteryChallenge_stingerGroundPowerItems",
                    ["desc"] = "Destroy %s enemy ground Power Items."
                },
                ["weaponMasteryChallenge_completeWeaponChallenges"] = {
                    ["unlockLevel"] = 0,
                    ["id"] = "weaponMasteryChallenge_completeWeaponChallenges#weapon#weapon_stinger",
                    ["rewards"] = {{["id"] = "camo_masterA", ["weaponId"] = "weapon_stinger"}},
                    ["displayName"] = "Stinger Mastery",
                    ["statTiers"] = {7},
                    ["xpTiers"] = {2500},
                    ["stat"] = "stat_challengeCategoryCompleted#challengeCategory#weapon_stinger",
                    ["order"] = 99,
                    ["baseId"] = "weaponMasteryChallenge_completeWeaponChallenges",
                    ["desc"] = "Complete all Stinger challenges."
                },
                ["weaponMasteryChallenge_stingerKills"] = {
                    ["unlockLevel"] = 21,
                    ["id"] = "weaponMasteryChallenge_stingerKills#weapon#weapon_stinger",
                    ["rewards"] = {
                        {["id"] = "camo_cloudA", ["weaponId"] = "weapon_stinger"},
                        {["id"] = "camo_cloudB", ["weaponId"] = "weapon_stinger"},
                        {["id"] = "camo_cloudC", ["weaponId"] = "weapon_stinger"},
                        {["id"] = "camo_cloudD", ["weaponId"] = "weapon_stinger"},
                        {["id"] = "camo_cloudE", ["weaponId"] = "weapon_stinger"}
                    },
                    ["displayName"] = "Kills",
                    ["statTiers"] = {2, 5, 8, 11, 15},
                    ["xpTiers"] = {500, 500, 500, 500, 500},
                    ["stat"] = "stat_kill#weapon#weapon_stinger",
                    ["order"] = 4,
                    ["baseId"] = "weaponMasteryChallenge_stingerKills",
                    ["desc"] = "Get %s Kills."
                }
            },
            ["coverImage"] = "",
            ["unlockLevel"] = 0,
            ["id"] = "weapon_stinger",
            ["order"] = 1,
            ["desc"] = "",
            ["displayName"] = "Stinger"
        },
        ["weapon_pp2000"] = {
            ["completionChallenge"] = "weaponMasteryChallenge_completeWeaponChallenges#weapon#weapon_pp2000",
            ["challenges"] = {
                ["weaponMasteryChallenge_threeKillClip"] = {
                    ["unlockLevel"] = 60,
                    ["id"] = "weaponMasteryChallenge_threeKillClip#weapon#weapon_pp2000",
                    ["rewards"] = {
                        {["id"] = "camo_damascusA", ["weaponId"] = "weapon_pp2000"},
                        {["id"] = "camo_damascusB", ["weaponId"] = "weapon_pp2000"},
                        {["id"] = "camo_damascusC", ["weaponId"] = "weapon_pp2000"}
                    },
                    ["displayName"] = "Two Kill Clip",
                    ["statTiers"] = {8, 25, 50},
                    ["xpTiers"] = {500, 500, 500},
                    ["stat"] = "stat_kill#weapon#weapon_pp2000#clip#amount#2",
                    ["order"] = 7,
                    ["baseId"] = "weaponMasteryChallenge_threeKillClip",
                    ["desc"] = "Get 2 Kills without reloading %s times."
                },
                ["weaponMasteryChallenge_kills"] = {
                    ["unlockLevel"] = 0,
                    ["id"] = "weaponMasteryChallenge_kills#weapon#weapon_pp2000",
                    ["rewards"] = {
                        {["id"] = "camo_camoA", ["weaponId"] = "weapon_pp2000"},
                        {["id"] = "camo_camoB", ["weaponId"] = "weapon_pp2000"},
                        {["id"] = "camo_camoC", ["weaponId"] = "weapon_pp2000"},
                        {["id"] = "camo_camoD", ["weaponId"] = "weapon_pp2000"},
                        {["id"] = "camo_camoE", ["weaponId"] = "weapon_pp2000"},
                        {["id"] = "camo_camoF", ["weaponId"] = "weapon_pp2000"},
                        {["id"] = "camo_camoG", ["weaponId"] = "weapon_pp2000"},
                        {["id"] = "camo_camoH", ["weaponId"] = "weapon_pp2000"},
                        {["id"] = "camo_camoI", ["weaponId"] = "weapon_pp2000"},
                        {["id"] = "camo_camoJ", ["weaponId"] = "weapon_pp2000"}
                    },
                    ["displayName"] = "Kills",
                    ["statTiers"] = {20, 40, 60, 100, 140, 180, 220, 280, 340, 400},
                    ["xpTiers"] = {500, 500, 500, 500, 500, 500, 500, 500, 500, 500},
                    ["stat"] = "stat_kill#weapon#weapon_pp2000",
                    ["order"] = 1,
                    ["baseId"] = "weaponMasteryChallenge_kills",
                    ["desc"] = "Get %s Kills."
                },
                ["weaponMasteryChallenge_closeRangeKills"] = {
                    ["unlockLevel"] = 50,
                    ["id"] = "weaponMasteryChallenge_closeRangeKills#weapon#weapon_pp2000",
                    ["rewards"] = {
                        {["id"] = "camo_hunterA", ["weaponId"] = "weapon_pp2000"},
                        {["id"] = "camo_hunterB", ["weaponId"] = "weapon_pp2000"},
                        {["id"] = "camo_hunterC", ["weaponId"] = "weapon_pp2000"},
                        {["id"] = "camo_hunterD", ["weaponId"] = "weapon_pp2000"},
                        {["id"] = "camo_hunterE", ["weaponId"] = "weapon_pp2000"},
                        {["id"] = "camo_hunterF", ["weaponId"] = "weapon_pp2000"},
                        {["id"] = "camo_hunterG", ["weaponId"] = "weapon_pp2000"},
                        {["id"] = "camo_hunterH", ["weaponId"] = "weapon_pp2000"}
                    },
                    ["displayName"] = "Point Blank Kills",
                    ["statTiers"] = {3, 6, 13, 19, 25, 31, 41, 50},
                    ["xpTiers"] = {500, 500, 500, 500, 500, 500, 500, 500},
                    ["stat"] = "stat_kill#weapon#weapon_pp2000#closeRange",
                    ["order"] = 6,
                    ["baseId"] = "weaponMasteryChallenge_closeRangeKills",
                    ["desc"] = "Get %s Point Blank Kills."
                },
                ["weaponMasteryChallenge_hipfireKills"] = {
                    ["unlockLevel"] = 40,
                    ["id"] = "weaponMasteryChallenge_hipfireKills#weapon#weapon_pp2000",
                    ["rewards"] = {
                        {["id"] = "camo_stripesA", ["weaponId"] = "weapon_pp2000"},
                        {["id"] = "camo_stripesB", ["weaponId"] = "weapon_pp2000"},
                        {["id"] = "camo_stripesC", ["weaponId"] = "weapon_pp2000"},
                        {["id"] = "camo_stripesD", ["weaponId"] = "weapon_pp2000"},
                        {["id"] = "camo_stripesE", ["weaponId"] = "weapon_pp2000"},
                        {["id"] = "camo_stripesF", ["weaponId"] = "weapon_pp2000"},
                        {["id"] = "camo_stripesG", ["weaponId"] = "weapon_pp2000"},
                        {["id"] = "camo_stripesH", ["weaponId"] = "weapon_pp2000"}
                    },
                    ["displayName"] = "Hipfire Kills",
                    ["statTiers"] = {3, 6, 13, 19, 25, 31, 41, 50},
                    ["xpTiers"] = {500, 500, 500, 500, 500, 500, 500, 500},
                    ["stat"] = "stat_kill#weapon#weapon_pp2000#hipfire",
                    ["order"] = 5,
                    ["baseId"] = "weaponMasteryChallenge_hipfireKills",
                    ["desc"] = "Get %s Hipfire Kills"
                },
                ["weaponMasteryChallenge_headshots"] = {
                    ["unlockLevel"] = 10,
                    ["id"] = "weaponMasteryChallenge_headshots#weapon#weapon_pp2000",
                    ["rewards"] = {
                        {["id"] = "camo_digitalA", ["weaponId"] = "weapon_pp2000"},
                        {["id"] = "camo_digitalB", ["weaponId"] = "weapon_pp2000"},
                        {["id"] = "camo_digitalC", ["weaponId"] = "weapon_pp2000"},
                        {["id"] = "camo_digitalD", ["weaponId"] = "weapon_pp2000"},
                        {["id"] = "camo_digitalE", ["weaponId"] = "weapon_pp2000"},
                        {["id"] = "camo_digitalF", ["weaponId"] = "weapon_pp2000"},
                        {["id"] = "camo_digitalG", ["weaponId"] = "weapon_pp2000"},
                        {["id"] = "camo_digitalH", ["weaponId"] = "weapon_pp2000"}
                    },
                    ["displayName"] = "Headshots",
                    ["statTiers"] = {5, 15, 25, 40, 50, 65, 80, 100},
                    ["xpTiers"] = {500, 500, 500, 500, 500, 500, 500, 500},
                    ["stat"] = "stat_kill#weapon#weapon_pp2000#headshot",
                    ["order"] = 2,
                    ["baseId"] = "weaponMasteryChallenge_headshots",
                    ["desc"] = "Get %s Headshots."
                },
                ["weaponMasteryChallenge_fiveStreak"] = {
                    ["unlockLevel"] = 30,
                    ["id"] = "weaponMasteryChallenge_fiveStreak#weapon#weapon_pp2000",
                    ["rewards"] = {
                        {["id"] = "camo_cloudA", ["weaponId"] = "weapon_pp2000"},
                        {["id"] = "camo_cloudB", ["weaponId"] = "weapon_pp2000"},
                        {["id"] = "camo_cloudC", ["weaponId"] = "weapon_pp2000"},
                        {["id"] = "camo_cloudD", ["weaponId"] = "weapon_pp2000"},
                        {["id"] = "camo_cloudE", ["weaponId"] = "weapon_pp2000"}
                    },
                    ["displayName"] = "Three Killstreak",
                    ["statTiers"] = {2, 5, 8, 11, 15},
                    ["xpTiers"] = {500, 500, 500, 500, 500},
                    ["stat"] = "stat_killstreak#amount#3#weapon#weapon_pp2000",
                    ["order"] = 4,
                    ["baseId"] = "weaponMasteryChallenge_fiveStreak",
                    ["desc"] = "Get %s Three Killstreaks."
                },
                ["weaponMasteryChallenge_completeWeaponChallenges"] = {
                    ["unlockLevel"] = 0,
                    ["id"] = "weaponMasteryChallenge_completeWeaponChallenges#weapon#weapon_pp2000",
                    ["rewards"] = {{["id"] = "camo_masterA", ["weaponId"] = "weapon_pp2000"}},
                    ["displayName"] = "PP2000 Mastery",
                    ["statTiers"] = {7},
                    ["xpTiers"] = {2500},
                    ["stat"] = "stat_challengeCategoryCompleted#challengeCategory#weapon_pp2000",
                    ["order"] = 99,
                    ["baseId"] = "weaponMasteryChallenge_completeWeaponChallenges",
                    ["desc"] = "Complete all PP2000 challenges."
                },
                ["weaponMasteryChallenge_multiKills"] = {
                    ["unlockLevel"] = 20,
                    ["id"] = "weaponMasteryChallenge_multiKills#weapon#weapon_pp2000",
                    ["rewards"] = {
                        {["id"] = "camo_hexagonA", ["weaponId"] = "weapon_pp2000"},
                        {["id"] = "camo_hexagonB", ["weaponId"] = "weapon_pp2000"},
                        {["id"] = "camo_hexagonC", ["weaponId"] = "weapon_pp2000"},
                        {["id"] = "camo_hexagonD", ["weaponId"] = "weapon_pp2000"},
                        {["id"] = "camo_hexagonE", ["weaponId"] = "weapon_pp2000"},
                        {["id"] = "camo_hexagonF", ["weaponId"] = "weapon_pp2000"}
                    },
                    ["displayName"] = "Double Kills",
                    ["statTiers"] = {2, 3, 7, 10, 15, 20},
                    ["xpTiers"] = {500, 500, 500, 500, 500, 500},
                    ["stat"] = "stat_multiKill#amount#2#weapon#weapon_pp2000",
                    ["order"] = 3,
                    ["baseId"] = "weaponMasteryChallenge_multiKills",
                    ["desc"] = "Get %s Double Kills."
                }
            },
            ["coverImage"] = "",
            ["unlockLevel"] = 0,
            ["id"] = "weapon_pp2000",
            ["order"] = 10,
            ["desc"] = "",
            ["displayName"] = "PP2000"
        },
        ["weapon_spas12"] = {
            ["completionChallenge"] = "weaponMasteryChallenge_completeWeaponChallenges#weapon#weapon_spas12",
            ["challenges"] = {
                ["weaponMasteryChallenge_slideKills"] = {
                    ["unlockLevel"] = 60,
                    ["id"] = "weaponMasteryChallenge_slideKills#weapon#weapon_spas12",
                    ["rewards"] = {
                        {["id"] = "camo_damascusA", ["weaponId"] = "weapon_spas12"},
                        {["id"] = "camo_damascusB", ["weaponId"] = "weapon_spas12"},
                        {["id"] = "camo_damascusC", ["weaponId"] = "weapon_spas12"}
                    },
                    ["displayName"] = "Slide Kills",
                    ["statTiers"] = {8, 25, 50},
                    ["xpTiers"] = {500, 500, 500},
                    ["stat"] = "stat_kill#weapon#weapon_spas12#slide",
                    ["order"] = 7,
                    ["baseId"] = "weaponMasteryChallenge_slideKills",
                    ["desc"] = "Get %s Kills while sliding."
                },
                ["weaponMasteryChallenge_kills"] = {
                    ["unlockLevel"] = 0,
                    ["id"] = "weaponMasteryChallenge_kills#weapon#weapon_spas12",
                    ["rewards"] = {
                        {["id"] = "camo_camoA", ["weaponId"] = "weapon_spas12"},
                        {["id"] = "camo_camoB", ["weaponId"] = "weapon_spas12"},
                        {["id"] = "camo_camoC", ["weaponId"] = "weapon_spas12"},
                        {["id"] = "camo_camoD", ["weaponId"] = "weapon_spas12"},
                        {["id"] = "camo_camoE", ["weaponId"] = "weapon_spas12"},
                        {["id"] = "camo_camoF", ["weaponId"] = "weapon_spas12"},
                        {["id"] = "camo_camoG", ["weaponId"] = "weapon_spas12"},
                        {["id"] = "camo_camoH", ["weaponId"] = "weapon_spas12"},
                        {["id"] = "camo_camoI", ["weaponId"] = "weapon_spas12"},
                        {["id"] = "camo_camoJ", ["weaponId"] = "weapon_spas12"}
                    },
                    ["displayName"] = "Kills",
                    ["statTiers"] = {15, 30, 45, 75, 105, 135, 165, 210, 255, 300},
                    ["xpTiers"] = {500, 500, 500, 500, 500, 500, 500, 500, 500, 500},
                    ["stat"] = "stat_kill#weapon#weapon_spas12",
                    ["order"] = 1,
                    ["baseId"] = "weaponMasteryChallenge_kills",
                    ["desc"] = "Get %s Kills."
                },
                ["weaponMasteryChallenge_silencedKills"] = {
                    ["unlockLevel"] = 50,
                    ["id"] = "weaponMasteryChallenge_silencedKills#weapon#weapon_spas12",
                    ["rewards"] = {
                        {["id"] = "camo_hunterA", ["weaponId"] = "weapon_spas12"},
                        {["id"] = "camo_hunterB", ["weaponId"] = "weapon_spas12"},
                        {["id"] = "camo_hunterC", ["weaponId"] = "weapon_spas12"},
                        {["id"] = "camo_hunterD", ["weaponId"] = "weapon_spas12"},
                        {["id"] = "camo_hunterE", ["weaponId"] = "weapon_spas12"},
                        {["id"] = "camo_hunterF", ["weaponId"] = "weapon_spas12"},
                        {["id"] = "camo_hunterG", ["weaponId"] = "weapon_spas12"},
                        {["id"] = "camo_hunterH", ["weaponId"] = "weapon_spas12"}
                    },
                    ["displayName"] = "Silencer Kills",
                    ["statTiers"] = {5, 15, 25, 40, 50, 65, 80, 100},
                    ["xpTiers"] = {500, 500, 500, 500, 500, 500, 500, 500},
                    ["stat"] = "stat_kill#weapon#weapon_spas12#silenced",
                    ["order"] = 6,
                    ["baseId"] = "weaponMasteryChallenge_silencedKills",
                    ["desc"] = "Get %s Kills using a silencer."
                },
                ["weaponMasteryChallenge_hipfireKills"] = {
                    ["unlockLevel"] = 40,
                    ["id"] = "weaponMasteryChallenge_hipfireKills#weapon#weapon_spas12",
                    ["rewards"] = {
                        {["id"] = "camo_stripesA", ["weaponId"] = "weapon_spas12"},
                        {["id"] = "camo_stripesB", ["weaponId"] = "weapon_spas12"},
                        {["id"] = "camo_stripesC", ["weaponId"] = "weapon_spas12"},
                        {["id"] = "camo_stripesD", ["weaponId"] = "weapon_spas12"},
                        {["id"] = "camo_stripesE", ["weaponId"] = "weapon_spas12"},
                        {["id"] = "camo_stripesF", ["weaponId"] = "weapon_spas12"},
                        {["id"] = "camo_stripesG", ["weaponId"] = "weapon_spas12"},
                        {["id"] = "camo_stripesH", ["weaponId"] = "weapon_spas12"}
                    },
                    ["displayName"] = "Hipfire Kills",
                    ["statTiers"] = {3, 6, 13, 19, 25, 31, 41, 50},
                    ["xpTiers"] = {500, 500, 500, 500, 500, 500, 500, 500},
                    ["stat"] = "stat_kill#weapon#weapon_spas12#hipfire",
                    ["order"] = 5,
                    ["baseId"] = "weaponMasteryChallenge_hipfireKills",
                    ["desc"] = "Get %s Hipfire Kills"
                },
                ["weaponMasteryChallenge_oneShotKills"] = {
                    ["unlockLevel"] = 10,
                    ["id"] = "weaponMasteryChallenge_oneShotKills#weapon#weapon_spas12",
                    ["rewards"] = {
                        {["id"] = "camo_digitalA", ["weaponId"] = "weapon_spas12"},
                        {["id"] = "camo_digitalB", ["weaponId"] = "weapon_spas12"},
                        {["id"] = "camo_digitalC", ["weaponId"] = "weapon_spas12"},
                        {["id"] = "camo_digitalD", ["weaponId"] = "weapon_spas12"},
                        {["id"] = "camo_digitalE", ["weaponId"] = "weapon_spas12"},
                        {["id"] = "camo_digitalF", ["weaponId"] = "weapon_spas12"},
                        {["id"] = "camo_digitalG", ["weaponId"] = "weapon_spas12"},
                        {["id"] = "camo_digitalH", ["weaponId"] = "weapon_spas12"}
                    },
                    ["displayName"] = "One Shot Kills",
                    ["statTiers"] = {3, 6, 13, 19, 25, 31, 41, 50},
                    ["xpTiers"] = {500, 500, 500, 500, 500, 500, 500, 500},
                    ["stat"] = "stat_kill#weapon#weapon_spas12#oneShot",
                    ["order"] = 2,
                    ["baseId"] = "weaponMasteryChallenge_oneShotKills",
                    ["desc"] = "Get %s One Shot Kills."
                },
                ["weaponMasteryChallenge_fiveStreak"] = {
                    ["unlockLevel"] = 30,
                    ["id"] = "weaponMasteryChallenge_fiveStreak#weapon#weapon_spas12",
                    ["rewards"] = {
                        {["id"] = "camo_cloudA", ["weaponId"] = "weapon_spas12"},
                        {["id"] = "camo_cloudB", ["weaponId"] = "weapon_spas12"},
                        {["id"] = "camo_cloudC", ["weaponId"] = "weapon_spas12"},
                        {["id"] = "camo_cloudD", ["weaponId"] = "weapon_spas12"},
                        {["id"] = "camo_cloudE", ["weaponId"] = "weapon_spas12"}
                    },
                    ["displayName"] = "Three Killstreak",
                    ["statTiers"] = {2, 5, 8, 11, 15},
                    ["xpTiers"] = {500, 500, 500, 500, 500},
                    ["stat"] = "stat_killstreak#amount#3#weapon#weapon_spas12",
                    ["order"] = 4,
                    ["baseId"] = "weaponMasteryChallenge_fiveStreak",
                    ["desc"] = "Get %s Three Killstreaks."
                },
                ["weaponMasteryChallenge_completeWeaponChallenges"] = {
                    ["unlockLevel"] = 0,
                    ["id"] = "weaponMasteryChallenge_completeWeaponChallenges#weapon#weapon_spas12",
                    ["rewards"] = {{["id"] = "camo_masterA", ["weaponId"] = "weapon_spas12"}},
                    ["displayName"] = "SPAS-12 Mastery",
                    ["statTiers"] = {7},
                    ["xpTiers"] = {2500},
                    ["stat"] = "stat_challengeCategoryCompleted#challengeCategory#weapon_spas12",
                    ["order"] = 99,
                    ["baseId"] = "weaponMasteryChallenge_completeWeaponChallenges",
                    ["desc"] = "Complete all SPAS-12 challenges."
                },
                ["weaponMasteryChallenge_multiKills"] = {
                    ["unlockLevel"] = 20,
                    ["id"] = "weaponMasteryChallenge_multiKills#weapon#weapon_spas12",
                    ["rewards"] = {
                        {["id"] = "camo_hexagonA", ["weaponId"] = "weapon_spas12"},
                        {["id"] = "camo_hexagonB", ["weaponId"] = "weapon_spas12"},
                        {["id"] = "camo_hexagonC", ["weaponId"] = "weapon_spas12"},
                        {["id"] = "camo_hexagonD", ["weaponId"] = "weapon_spas12"},
                        {["id"] = "camo_hexagonE", ["weaponId"] = "weapon_spas12"},
                        {["id"] = "camo_hexagonF", ["weaponId"] = "weapon_spas12"}
                    },
                    ["displayName"] = "Double Kills",
                    ["statTiers"] = {2, 3, 7, 10, 15, 20},
                    ["xpTiers"] = {500, 500, 500, 500, 500, 500},
                    ["stat"] = "stat_multiKill#amount#2#weapon#weapon_spas12",
                    ["order"] = 3,
                    ["baseId"] = "weaponMasteryChallenge_multiKills",
                    ["desc"] = "Get %s Double Kills."
                }
            },
            ["coverImage"] = "",
            ["unlockLevel"] = 0,
            ["id"] = "weapon_spas12",
            ["order"] = 2,
            ["desc"] = "",
            ["displayName"] = "SPAS-12"
        },
        ["weapon_m4a1"] = {
            ["completionChallenge"] = "weaponMasteryChallenge_completeWeaponChallenges#weapon#weapon_m4a1",
            ["challenges"] = {
                ["weaponMasteryChallenge_threeKillClip"] = {
                    ["unlockLevel"] = 60,
                    ["id"] = "weaponMasteryChallenge_threeKillClip#weapon#weapon_m4a1",
                    ["rewards"] = {
                        {["id"] = "camo_damascusA", ["weaponId"] = "weapon_m4a1"},
                        {["id"] = "camo_damascusB", ["weaponId"] = "weapon_m4a1"},
                        {["id"] = "camo_damascusC", ["weaponId"] = "weapon_m4a1"}
                    },
                    ["displayName"] = "Two Kill Clip",
                    ["statTiers"] = {8, 25, 50},
                    ["xpTiers"] = {500, 500, 500},
                    ["stat"] = "stat_kill#weapon#weapon_m4a1#clip#amount#2",
                    ["order"] = 7,
                    ["baseId"] = "weaponMasteryChallenge_threeKillClip",
                    ["desc"] = "Get 2 Kills without reloading %s times."
                },
                ["weaponMasteryChallenge_kills"] = {
                    ["unlockLevel"] = 0,
                    ["id"] = "weaponMasteryChallenge_kills#weapon#weapon_m4a1",
                    ["rewards"] = {
                        {["id"] = "camo_camoA", ["weaponId"] = "weapon_m4a1"},
                        {["id"] = "camo_camoB", ["weaponId"] = "weapon_m4a1"},
                        {["id"] = "camo_camoC", ["weaponId"] = "weapon_m4a1"},
                        {["id"] = "camo_camoD", ["weaponId"] = "weapon_m4a1"},
                        {["id"] = "camo_camoE", ["weaponId"] = "weapon_m4a1"},
                        {["id"] = "camo_camoF", ["weaponId"] = "weapon_m4a1"},
                        {["id"] = "camo_camoG", ["weaponId"] = "weapon_m4a1"},
                        {["id"] = "camo_camoH", ["weaponId"] = "weapon_m4a1"},
                        {["id"] = "camo_camoI", ["weaponId"] = "weapon_m4a1"},
                        {["id"] = "camo_camoJ", ["weaponId"] = "weapon_m4a1"}
                    },
                    ["displayName"] = "Kills",
                    ["statTiers"] = {20, 40, 60, 100, 140, 180, 220, 280, 340, 400},
                    ["xpTiers"] = {500, 500, 500, 500, 500, 500, 500, 500, 500, 500},
                    ["stat"] = "stat_kill#weapon#weapon_m4a1",
                    ["order"] = 1,
                    ["baseId"] = "weaponMasteryChallenge_kills",
                    ["desc"] = "Get %s Kills."
                },
                ["weaponMasteryChallenge_longshots"] = {
                    ["unlockLevel"] = 40,
                    ["id"] = "weaponMasteryChallenge_longshots#weapon#weapon_m4a1",
                    ["rewards"] = {
                        {["id"] = "camo_stripesA", ["weaponId"] = "weapon_m4a1"},
                        {["id"] = "camo_stripesB", ["weaponId"] = "weapon_m4a1"},
                        {["id"] = "camo_stripesC", ["weaponId"] = "weapon_m4a1"},
                        {["id"] = "camo_stripesD", ["weaponId"] = "weapon_m4a1"},
                        {["id"] = "camo_stripesE", ["weaponId"] = "weapon_m4a1"},
                        {["id"] = "camo_stripesF", ["weaponId"] = "weapon_m4a1"},
                        {["id"] = "camo_stripesG", ["weaponId"] = "weapon_m4a1"},
                        {["id"] = "camo_stripesH", ["weaponId"] = "weapon_m4a1"}
                    },
                    ["displayName"] = "Longshots",
                    ["statTiers"] = {3, 6, 13, 19, 25, 31, 41, 50},
                    ["xpTiers"] = {500, 500, 500, 500, 500, 500, 500, 500},
                    ["stat"] = "stat_kill#weapon#weapon_m4a1#longshot",
                    ["order"] = 5,
                    ["baseId"] = "weaponMasteryChallenge_longshots",
                    ["desc"] = "Get %s Longshots."
                },
                ["weaponMasteryChallenge_hipfireKillsHunter"] = {
                    ["unlockLevel"] = 50,
                    ["id"] = "weaponMasteryChallenge_hipfireKillsHunter#weapon#weapon_m4a1",
                    ["rewards"] = {
                        {["id"] = "camo_hunterA", ["weaponId"] = "weapon_m4a1"},
                        {["id"] = "camo_hunterB", ["weaponId"] = "weapon_m4a1"},
                        {["id"] = "camo_hunterC", ["weaponId"] = "weapon_m4a1"},
                        {["id"] = "camo_hunterD", ["weaponId"] = "weapon_m4a1"},
                        {["id"] = "camo_hunterE", ["weaponId"] = "weapon_m4a1"},
                        {["id"] = "camo_hunterF", ["weaponId"] = "weapon_m4a1"},
                        {["id"] = "camo_hunterG", ["weaponId"] = "weapon_m4a1"},
                        {["id"] = "camo_hunterH", ["weaponId"] = "weapon_m4a1"}
                    },
                    ["displayName"] = "Hipfire Kills",
                    ["statTiers"] = {3, 6, 13, 19, 25, 31, 41, 50},
                    ["xpTiers"] = {500, 500, 500, 500, 500, 500, 500, 500},
                    ["stat"] = "stat_kill#weapon#weapon_m4a1#hipfire",
                    ["order"] = 6,
                    ["baseId"] = "weaponMasteryChallenge_hipfireKillsHunter",
                    ["desc"] = "Get %s Hipfire Kills"
                },
                ["weaponMasteryChallenge_headshots"] = {
                    ["unlockLevel"] = 10,
                    ["id"] = "weaponMasteryChallenge_headshots#weapon#weapon_m4a1",
                    ["rewards"] = {
                        {["id"] = "camo_digitalA", ["weaponId"] = "weapon_m4a1"},
                        {["id"] = "camo_digitalB", ["weaponId"] = "weapon_m4a1"},
                        {["id"] = "camo_digitalC", ["weaponId"] = "weapon_m4a1"},
                        {["id"] = "camo_digitalD", ["weaponId"] = "weapon_m4a1"},
                        {["id"] = "camo_digitalE", ["weaponId"] = "weapon_m4a1"},
                        {["id"] = "camo_digitalF", ["weaponId"] = "weapon_m4a1"},
                        {["id"] = "camo_digitalG", ["weaponId"] = "weapon_m4a1"},
                        {["id"] = "camo_digitalH", ["weaponId"] = "weapon_m4a1"}
                    },
                    ["displayName"] = "Headshots",
                    ["statTiers"] = {5, 15, 25, 40, 50, 65, 80, 100},
                    ["xpTiers"] = {500, 500, 500, 500, 500, 500, 500, 500},
                    ["stat"] = "stat_kill#weapon#weapon_m4a1#headshot",
                    ["order"] = 2,
                    ["baseId"] = "weaponMasteryChallenge_headshots",
                    ["desc"] = "Get %s Headshots."
                },
                ["weaponMasteryChallenge_fiveStreak"] = {
                    ["unlockLevel"] = 30,
                    ["id"] = "weaponMasteryChallenge_fiveStreak#weapon#weapon_m4a1",
                    ["rewards"] = {
                        {["id"] = "camo_cloudA", ["weaponId"] = "weapon_m4a1"},
                        {["id"] = "camo_cloudB", ["weaponId"] = "weapon_m4a1"},
                        {["id"] = "camo_cloudC", ["weaponId"] = "weapon_m4a1"},
                        {["id"] = "camo_cloudD", ["weaponId"] = "weapon_m4a1"},
                        {["id"] = "camo_cloudE", ["weaponId"] = "weapon_m4a1"}
                    },
                    ["displayName"] = "Three Killstreak",
                    ["statTiers"] = {2, 5, 8, 11, 15},
                    ["xpTiers"] = {500, 500, 500, 500, 500},
                    ["stat"] = "stat_killstreak#amount#3#weapon#weapon_m4a1",
                    ["order"] = 4,
                    ["baseId"] = "weaponMasteryChallenge_fiveStreak",
                    ["desc"] = "Get %s Three Killstreaks."
                },
                ["weaponMasteryChallenge_completeWeaponChallenges"] = {
                    ["unlockLevel"] = 0,
                    ["id"] = "weaponMasteryChallenge_completeWeaponChallenges#weapon#weapon_m4a1",
                    ["rewards"] = {{["id"] = "camo_masterA", ["weaponId"] = "weapon_m4a1"}},
                    ["displayName"] = "M4A1 Mastery",
                    ["statTiers"] = {7},
                    ["xpTiers"] = {2500},
                    ["stat"] = "stat_challengeCategoryCompleted#challengeCategory#weapon_m4a1",
                    ["order"] = 99,
                    ["baseId"] = "weaponMasteryChallenge_completeWeaponChallenges",
                    ["desc"] = "Complete all M4A1 challenges."
                },
                ["weaponMasteryChallenge_multiKills"] = {
                    ["unlockLevel"] = 20,
                    ["id"] = "weaponMasteryChallenge_multiKills#weapon#weapon_m4a1",
                    ["rewards"] = {
                        {["id"] = "camo_hexagonA", ["weaponId"] = "weapon_m4a1"},
                        {["id"] = "camo_hexagonB", ["weaponId"] = "weapon_m4a1"},
                        {["id"] = "camo_hexagonC", ["weaponId"] = "weapon_m4a1"},
                        {["id"] = "camo_hexagonD", ["weaponId"] = "weapon_m4a1"},
                        {["id"] = "camo_hexagonE", ["weaponId"] = "weapon_m4a1"},
                        {["id"] = "camo_hexagonF", ["weaponId"] = "weapon_m4a1"}
                    },
                    ["displayName"] = "Double Kills",
                    ["statTiers"] = {2, 3, 7, 10, 15, 20},
                    ["xpTiers"] = {500, 500, 500, 500, 500, 500},
                    ["stat"] = "stat_multiKill#amount#2#weapon#weapon_m4a1",
                    ["order"] = 3,
                    ["baseId"] = "weaponMasteryChallenge_multiKills",
                    ["desc"] = "Get %s Double Kills."
                }
            },
            ["coverImage"] = "",
            ["unlockLevel"] = 0,
            ["id"] = "weapon_m4a1",
            ["order"] = 1,
            ["desc"] = "",
            ["displayName"] = "M4A1"
        },
        ["weapon_ump45"] = {
            ["completionChallenge"] = "weaponMasteryChallenge_completeWeaponChallenges#weapon#weapon_ump45",
            ["challenges"] = {
                ["weaponMasteryChallenge_threeKillClip"] = {
                    ["unlockLevel"] = 60,
                    ["id"] = "weaponMasteryChallenge_threeKillClip#weapon#weapon_ump45",
                    ["rewards"] = {
                        {["id"] = "camo_damascusA", ["weaponId"] = "weapon_ump45"},
                        {["id"] = "camo_damascusB", ["weaponId"] = "weapon_ump45"},
                        {["id"] = "camo_damascusC", ["weaponId"] = "weapon_ump45"}
                    },
                    ["displayName"] = "Two Kill Clip",
                    ["statTiers"] = {8, 25, 50},
                    ["xpTiers"] = {500, 500, 500},
                    ["stat"] = "stat_kill#weapon#weapon_ump45#clip#amount#2",
                    ["order"] = 7,
                    ["baseId"] = "weaponMasteryChallenge_threeKillClip",
                    ["desc"] = "Get 2 Kills without reloading %s times."
                },
                ["weaponMasteryChallenge_kills"] = {
                    ["unlockLevel"] = 0,
                    ["id"] = "weaponMasteryChallenge_kills#weapon#weapon_ump45",
                    ["rewards"] = {
                        {["id"] = "camo_camoA", ["weaponId"] = "weapon_ump45"},
                        {["id"] = "camo_camoB", ["weaponId"] = "weapon_ump45"},
                        {["id"] = "camo_camoC", ["weaponId"] = "weapon_ump45"},
                        {["id"] = "camo_camoD", ["weaponId"] = "weapon_ump45"},
                        {["id"] = "camo_camoE", ["weaponId"] = "weapon_ump45"},
                        {["id"] = "camo_camoF", ["weaponId"] = "weapon_ump45"},
                        {["id"] = "camo_camoG", ["weaponId"] = "weapon_ump45"},
                        {["id"] = "camo_camoH", ["weaponId"] = "weapon_ump45"},
                        {["id"] = "camo_camoI", ["weaponId"] = "weapon_ump45"},
                        {["id"] = "camo_camoJ", ["weaponId"] = "weapon_ump45"}
                    },
                    ["displayName"] = "Kills",
                    ["statTiers"] = {20, 40, 60, 100, 140, 180, 220, 280, 340, 400},
                    ["xpTiers"] = {500, 500, 500, 500, 500, 500, 500, 500, 500, 500},
                    ["stat"] = "stat_kill#weapon#weapon_ump45",
                    ["order"] = 1,
                    ["baseId"] = "weaponMasteryChallenge_kills",
                    ["desc"] = "Get %s Kills."
                },
                ["weaponMasteryChallenge_closeRangeKills"] = {
                    ["unlockLevel"] = 50,
                    ["id"] = "weaponMasteryChallenge_closeRangeKills#weapon#weapon_ump45",
                    ["rewards"] = {
                        {["id"] = "camo_hunterA", ["weaponId"] = "weapon_ump45"},
                        {["id"] = "camo_hunterB", ["weaponId"] = "weapon_ump45"},
                        {["id"] = "camo_hunterC", ["weaponId"] = "weapon_ump45"},
                        {["id"] = "camo_hunterD", ["weaponId"] = "weapon_ump45"},
                        {["id"] = "camo_hunterE", ["weaponId"] = "weapon_ump45"},
                        {["id"] = "camo_hunterF", ["weaponId"] = "weapon_ump45"},
                        {["id"] = "camo_hunterG", ["weaponId"] = "weapon_ump45"},
                        {["id"] = "camo_hunterH", ["weaponId"] = "weapon_ump45"}
                    },
                    ["displayName"] = "Point Blank Kills",
                    ["statTiers"] = {3, 6, 13, 19, 25, 31, 41, 50},
                    ["xpTiers"] = {500, 500, 500, 500, 500, 500, 500, 500},
                    ["stat"] = "stat_kill#weapon#weapon_ump45#closeRange",
                    ["order"] = 6,
                    ["baseId"] = "weaponMasteryChallenge_closeRangeKills",
                    ["desc"] = "Get %s Point Blank Kills."
                },
                ["weaponMasteryChallenge_hipfireKills"] = {
                    ["unlockLevel"] = 40,
                    ["id"] = "weaponMasteryChallenge_hipfireKills#weapon#weapon_ump45",
                    ["rewards"] = {
                        {["id"] = "camo_stripesA", ["weaponId"] = "weapon_ump45"},
                        {["id"] = "camo_stripesB", ["weaponId"] = "weapon_ump45"},
                        {["id"] = "camo_stripesC", ["weaponId"] = "weapon_ump45"},
                        {["id"] = "camo_stripesD", ["weaponId"] = "weapon_ump45"},
                        {["id"] = "camo_stripesE", ["weaponId"] = "weapon_ump45"},
                        {["id"] = "camo_stripesF", ["weaponId"] = "weapon_ump45"},
                        {["id"] = "camo_stripesG", ["weaponId"] = "weapon_ump45"},
                        {["id"] = "camo_stripesH", ["weaponId"] = "weapon_ump45"}
                    },
                    ["displayName"] = "Hipfire Kills",
                    ["statTiers"] = {3, 6, 13, 19, 25, 31, 41, 50},
                    ["xpTiers"] = {500, 500, 500, 500, 500, 500, 500, 500},
                    ["stat"] = "stat_kill#weapon#weapon_ump45#hipfire",
                    ["order"] = 5,
                    ["baseId"] = "weaponMasteryChallenge_hipfireKills",
                    ["desc"] = "Get %s Hipfire Kills"
                },
                ["weaponMasteryChallenge_headshots"] = {
                    ["unlockLevel"] = 10,
                    ["id"] = "weaponMasteryChallenge_headshots#weapon#weapon_ump45",
                    ["rewards"] = {
                        {["id"] = "camo_digitalA", ["weaponId"] = "weapon_ump45"},
                        {["id"] = "camo_digitalB", ["weaponId"] = "weapon_ump45"},
                        {["id"] = "camo_digitalC", ["weaponId"] = "weapon_ump45"},
                        {["id"] = "camo_digitalD", ["weaponId"] = "weapon_ump45"},
                        {["id"] = "camo_digitalE", ["weaponId"] = "weapon_ump45"},
                        {["id"] = "camo_digitalF", ["weaponId"] = "weapon_ump45"},
                        {["id"] = "camo_digitalG", ["weaponId"] = "weapon_ump45"},
                        {["id"] = "camo_digitalH", ["weaponId"] = "weapon_ump45"}
                    },
                    ["displayName"] = "Headshots",
                    ["statTiers"] = {5, 15, 25, 40, 50, 65, 80, 100},
                    ["xpTiers"] = {500, 500, 500, 500, 500, 500, 500, 500},
                    ["stat"] = "stat_kill#weapon#weapon_ump45#headshot",
                    ["order"] = 2,
                    ["baseId"] = "weaponMasteryChallenge_headshots",
                    ["desc"] = "Get %s Headshots."
                },
                ["weaponMasteryChallenge_fiveStreak"] = {
                    ["unlockLevel"] = 30,
                    ["id"] = "weaponMasteryChallenge_fiveStreak#weapon#weapon_ump45",
                    ["rewards"] = {
                        {["id"] = "camo_cloudA", ["weaponId"] = "weapon_ump45"},
                        {["id"] = "camo_cloudB", ["weaponId"] = "weapon_ump45"},
                        {["id"] = "camo_cloudC", ["weaponId"] = "weapon_ump45"},
                        {["id"] = "camo_cloudD", ["weaponId"] = "weapon_ump45"},
                        {["id"] = "camo_cloudE", ["weaponId"] = "weapon_ump45"}
                    },
                    ["displayName"] = "Three Killstreak",
                    ["statTiers"] = {2, 5, 8, 11, 15},
                    ["xpTiers"] = {500, 500, 500, 500, 500},
                    ["stat"] = "stat_killstreak#amount#3#weapon#weapon_ump45",
                    ["order"] = 4,
                    ["baseId"] = "weaponMasteryChallenge_fiveStreak",
                    ["desc"] = "Get %s Three Killstreaks."
                },
                ["weaponMasteryChallenge_completeWeaponChallenges"] = {
                    ["unlockLevel"] = 0,
                    ["id"] = "weaponMasteryChallenge_completeWeaponChallenges#weapon#weapon_ump45",
                    ["rewards"] = {{["id"] = "camo_masterA", ["weaponId"] = "weapon_ump45"}},
                    ["displayName"] = "UMP45 Mastery",
                    ["statTiers"] = {7},
                    ["xpTiers"] = {2500},
                    ["stat"] = "stat_challengeCategoryCompleted#challengeCategory#weapon_ump45",
                    ["order"] = 99,
                    ["baseId"] = "weaponMasteryChallenge_completeWeaponChallenges",
                    ["desc"] = "Complete all UMP45 challenges."
                },
                ["weaponMasteryChallenge_multiKills"] = {
                    ["unlockLevel"] = 20,
                    ["id"] = "weaponMasteryChallenge_multiKills#weapon#weapon_ump45",
                    ["rewards"] = {
                        {["id"] = "camo_hexagonA", ["weaponId"] = "weapon_ump45"},
                        {["id"] = "camo_hexagonB", ["weaponId"] = "weapon_ump45"},
                        {["id"] = "camo_hexagonC", ["weaponId"] = "weapon_ump45"},
                        {["id"] = "camo_hexagonD", ["weaponId"] = "weapon_ump45"},
                        {["id"] = "camo_hexagonE", ["weaponId"] = "weapon_ump45"},
                        {["id"] = "camo_hexagonF", ["weaponId"] = "weapon_ump45"}
                    },
                    ["displayName"] = "Double Kills",
                    ["statTiers"] = {2, 3, 7, 10, 15, 20},
                    ["xpTiers"] = {500, 500, 500, 500, 500, 500},
                    ["stat"] = "stat_multiKill#amount#2#weapon#weapon_ump45",
                    ["order"] = 3,
                    ["baseId"] = "weaponMasteryChallenge_multiKills",
                    ["desc"] = "Get %s Double Kills."
                }
            },
            ["coverImage"] = "",
            ["unlockLevel"] = 0,
            ["id"] = "weapon_ump45",
            ["order"] = 6,
            ["desc"] = "",
            ["displayName"] = "UMP45"
        },
        ["weapon_ak74"] = {
            ["completionChallenge"] = "weaponMasteryChallenge_completeWeaponChallenges#weapon#weapon_ak74",
            ["challenges"] = {
                ["weaponMasteryChallenge_threeKillClip"] = {
                    ["unlockLevel"] = 60,
                    ["id"] = "weaponMasteryChallenge_threeKillClip#weapon#weapon_ak74",
                    ["rewards"] = {
                        {["id"] = "camo_damascusA", ["weaponId"] = "weapon_ak74"},
                        {["id"] = "camo_damascusB", ["weaponId"] = "weapon_ak74"},
                        {["id"] = "camo_damascusC", ["weaponId"] = "weapon_ak74"}
                    },
                    ["displayName"] = "Two Kill Clip",
                    ["statTiers"] = {8, 25, 50},
                    ["xpTiers"] = {500, 500, 500},
                    ["stat"] = "stat_kill#weapon#weapon_ak74#clip#amount#2",
                    ["order"] = 7,
                    ["baseId"] = "weaponMasteryChallenge_threeKillClip",
                    ["desc"] = "Get 2 Kills without reloading %s times."
                },
                ["weaponMasteryChallenge_kills"] = {
                    ["unlockLevel"] = 0,
                    ["id"] = "weaponMasteryChallenge_kills#weapon#weapon_ak74",
                    ["rewards"] = {
                        {["id"] = "camo_camoA", ["weaponId"] = "weapon_ak74"},
                        {["id"] = "camo_camoB", ["weaponId"] = "weapon_ak74"},
                        {["id"] = "camo_camoC", ["weaponId"] = "weapon_ak74"},
                        {["id"] = "camo_camoD", ["weaponId"] = "weapon_ak74"},
                        {["id"] = "camo_camoE", ["weaponId"] = "weapon_ak74"},
                        {["id"] = "camo_camoF", ["weaponId"] = "weapon_ak74"},
                        {["id"] = "camo_camoG", ["weaponId"] = "weapon_ak74"},
                        {["id"] = "camo_camoH", ["weaponId"] = "weapon_ak74"},
                        {["id"] = "camo_camoI", ["weaponId"] = "weapon_ak74"},
                        {["id"] = "camo_camoJ", ["weaponId"] = "weapon_ak74"}
                    },
                    ["displayName"] = "Kills",
                    ["statTiers"] = {20, 40, 60, 100, 140, 180, 220, 280, 340, 400},
                    ["xpTiers"] = {500, 500, 500, 500, 500, 500, 500, 500, 500, 500},
                    ["stat"] = "stat_kill#weapon#weapon_ak74",
                    ["order"] = 1,
                    ["baseId"] = "weaponMasteryChallenge_kills",
                    ["desc"] = "Get %s Kills."
                },
                ["weaponMasteryChallenge_longshots"] = {
                    ["unlockLevel"] = 40,
                    ["id"] = "weaponMasteryChallenge_longshots#weapon#weapon_ak74",
                    ["rewards"] = {
                        {["id"] = "camo_stripesA", ["weaponId"] = "weapon_ak74"},
                        {["id"] = "camo_stripesB", ["weaponId"] = "weapon_ak74"},
                        {["id"] = "camo_stripesC", ["weaponId"] = "weapon_ak74"},
                        {["id"] = "camo_stripesD", ["weaponId"] = "weapon_ak74"},
                        {["id"] = "camo_stripesE", ["weaponId"] = "weapon_ak74"},
                        {["id"] = "camo_stripesF", ["weaponId"] = "weapon_ak74"},
                        {["id"] = "camo_stripesG", ["weaponId"] = "weapon_ak74"},
                        {["id"] = "camo_stripesH", ["weaponId"] = "weapon_ak74"}
                    },
                    ["displayName"] = "Longshots",
                    ["statTiers"] = {3, 6, 13, 19, 25, 31, 41, 50},
                    ["xpTiers"] = {500, 500, 500, 500, 500, 500, 500, 500},
                    ["stat"] = "stat_kill#weapon#weapon_ak74#longshot",
                    ["order"] = 5,
                    ["baseId"] = "weaponMasteryChallenge_longshots",
                    ["desc"] = "Get %s Longshots."
                },
                ["weaponMasteryChallenge_hipfireKillsHunter"] = {
                    ["unlockLevel"] = 50,
                    ["id"] = "weaponMasteryChallenge_hipfireKillsHunter#weapon#weapon_ak74",
                    ["rewards"] = {
                        {["id"] = "camo_hunterA", ["weaponId"] = "weapon_ak74"},
                        {["id"] = "camo_hunterB", ["weaponId"] = "weapon_ak74"},
                        {["id"] = "camo_hunterC", ["weaponId"] = "weapon_ak74"},
                        {["id"] = "camo_hunterD", ["weaponId"] = "weapon_ak74"},
                        {["id"] = "camo_hunterE", ["weaponId"] = "weapon_ak74"},
                        {["id"] = "camo_hunterF", ["weaponId"] = "weapon_ak74"},
                        {["id"] = "camo_hunterG", ["weaponId"] = "weapon_ak74"},
                        {["id"] = "camo_hunterH", ["weaponId"] = "weapon_ak74"}
                    },
                    ["displayName"] = "Hipfire Kills",
                    ["statTiers"] = {3, 6, 13, 19, 25, 31, 41, 50},
                    ["xpTiers"] = {500, 500, 500, 500, 500, 500, 500, 500},
                    ["stat"] = "stat_kill#weapon#weapon_ak74#hipfire",
                    ["order"] = 6,
                    ["baseId"] = "weaponMasteryChallenge_hipfireKillsHunter",
                    ["desc"] = "Get %s Hipfire Kills"
                },
                ["weaponMasteryChallenge_headshots"] = {
                    ["unlockLevel"] = 10,
                    ["id"] = "weaponMasteryChallenge_headshots#weapon#weapon_ak74",
                    ["rewards"] = {
                        {["id"] = "camo_digitalA", ["weaponId"] = "weapon_ak74"},
                        {["id"] = "camo_digitalB", ["weaponId"] = "weapon_ak74"},
                        {["id"] = "camo_digitalC", ["weaponId"] = "weapon_ak74"},
                        {["id"] = "camo_digitalD", ["weaponId"] = "weapon_ak74"},
                        {["id"] = "camo_digitalE", ["weaponId"] = "weapon_ak74"},
                        {["id"] = "camo_digitalF", ["weaponId"] = "weapon_ak74"},
                        {["id"] = "camo_digitalG", ["weaponId"] = "weapon_ak74"},
                        {["id"] = "camo_digitalH", ["weaponId"] = "weapon_ak74"}
                    },
                    ["displayName"] = "Headshots",
                    ["statTiers"] = {5, 15, 25, 40, 50, 65, 80, 100},
                    ["xpTiers"] = {500, 500, 500, 500, 500, 500, 500, 500},
                    ["stat"] = "stat_kill#weapon#weapon_ak74#headshot",
                    ["order"] = 2,
                    ["baseId"] = "weaponMasteryChallenge_headshots",
                    ["desc"] = "Get %s Headshots."
                },
                ["weaponMasteryChallenge_fiveStreak"] = {
                    ["unlockLevel"] = 30,
                    ["id"] = "weaponMasteryChallenge_fiveStreak#weapon#weapon_ak74",
                    ["rewards"] = {
                        {["id"] = "camo_cloudA", ["weaponId"] = "weapon_ak74"},
                        {["id"] = "camo_cloudB", ["weaponId"] = "weapon_ak74"},
                        {["id"] = "camo_cloudC", ["weaponId"] = "weapon_ak74"},
                        {["id"] = "camo_cloudD", ["weaponId"] = "weapon_ak74"},
                        {["id"] = "camo_cloudE", ["weaponId"] = "weapon_ak74"}
                    },
                    ["displayName"] = "Three Killstreak",
                    ["statTiers"] = {2, 5, 8, 11, 15},
                    ["xpTiers"] = {500, 500, 500, 500, 500},
                    ["stat"] = "stat_killstreak#amount#3#weapon#weapon_ak74",
                    ["order"] = 4,
                    ["baseId"] = "weaponMasteryChallenge_fiveStreak",
                    ["desc"] = "Get %s Three Killstreaks."
                },
                ["weaponMasteryChallenge_completeWeaponChallenges"] = {
                    ["unlockLevel"] = 0,
                    ["id"] = "weaponMasteryChallenge_completeWeaponChallenges#weapon#weapon_ak74",
                    ["rewards"] = {{["id"] = "camo_masterA", ["weaponId"] = "weapon_ak74"}},
                    ["displayName"] = "AK-74 Mastery",
                    ["statTiers"] = {7},
                    ["xpTiers"] = {2500},
                    ["stat"] = "stat_challengeCategoryCompleted#challengeCategory#weapon_ak74",
                    ["order"] = 99,
                    ["baseId"] = "weaponMasteryChallenge_completeWeaponChallenges",
                    ["desc"] = "Complete all AK-74 challenges."
                },
                ["weaponMasteryChallenge_multiKills"] = {
                    ["unlockLevel"] = 20,
                    ["id"] = "weaponMasteryChallenge_multiKills#weapon#weapon_ak74",
                    ["rewards"] = {
                        {["id"] = "camo_hexagonA", ["weaponId"] = "weapon_ak74"},
                        {["id"] = "camo_hexagonB", ["weaponId"] = "weapon_ak74"},
                        {["id"] = "camo_hexagonC", ["weaponId"] = "weapon_ak74"},
                        {["id"] = "camo_hexagonD", ["weaponId"] = "weapon_ak74"},
                        {["id"] = "camo_hexagonE", ["weaponId"] = "weapon_ak74"},
                        {["id"] = "camo_hexagonF", ["weaponId"] = "weapon_ak74"}
                    },
                    ["displayName"] = "Double Kills",
                    ["statTiers"] = {2, 3, 7, 10, 15, 20},
                    ["xpTiers"] = {500, 500, 500, 500, 500, 500},
                    ["stat"] = "stat_multiKill#amount#2#weapon#weapon_ak74",
                    ["order"] = 3,
                    ["baseId"] = "weaponMasteryChallenge_multiKills",
                    ["desc"] = "Get %s Double Kills."
                }
            },
            ["coverImage"] = "",
            ["unlockLevel"] = 0,
            ["id"] = "weapon_ak74",
            ["order"] = 9,
            ["desc"] = "",
            ["displayName"] = "AK-74"
        },
        ["weapon_g17"] = {
            ["completionChallenge"] = "weaponMasteryChallenge_completeWeaponChallenges#weapon#weapon_g17",
            ["challenges"] = {
                ["weaponMasteryChallenge_headshots"] = {
                    ["unlockLevel"] = 10,
                    ["id"] = "weaponMasteryChallenge_headshots#weapon#weapon_g17",
                    ["rewards"] = {
                        {["id"] = "camo_digitalA", ["weaponId"] = "weapon_g17"},
                        {["id"] = "camo_digitalB", ["weaponId"] = "weapon_g17"},
                        {["id"] = "camo_digitalC", ["weaponId"] = "weapon_g17"},
                        {["id"] = "camo_digitalD", ["weaponId"] = "weapon_g17"},
                        {["id"] = "camo_digitalE", ["weaponId"] = "weapon_g17"},
                        {["id"] = "camo_digitalF", ["weaponId"] = "weapon_g17"},
                        {["id"] = "camo_digitalG", ["weaponId"] = "weapon_g17"},
                        {["id"] = "camo_digitalH", ["weaponId"] = "weapon_g17"}
                    },
                    ["displayName"] = "Headshots",
                    ["statTiers"] = {3, 6, 13, 19, 25, 31, 41, 50},
                    ["xpTiers"] = {500, 500, 500, 500, 500, 500, 500, 500},
                    ["stat"] = "stat_kill#weapon#weapon_g17#headshot",
                    ["order"] = 2,
                    ["baseId"] = "weaponMasteryChallenge_headshots",
                    ["desc"] = "Get %s Headshots."
                },
                ["weaponMasteryChallenge_kills"] = {
                    ["unlockLevel"] = 0,
                    ["id"] = "weaponMasteryChallenge_kills#weapon#weapon_g17",
                    ["rewards"] = {
                        {["id"] = "camo_camoA", ["weaponId"] = "weapon_g17"},
                        {["id"] = "camo_camoB", ["weaponId"] = "weapon_g17"},
                        {["id"] = "camo_camoC", ["weaponId"] = "weapon_g17"},
                        {["id"] = "camo_camoD", ["weaponId"] = "weapon_g17"},
                        {["id"] = "camo_camoE", ["weaponId"] = "weapon_g17"},
                        {["id"] = "camo_camoF", ["weaponId"] = "weapon_g17"},
                        {["id"] = "camo_camoG", ["weaponId"] = "weapon_g17"},
                        {["id"] = "camo_camoH", ["weaponId"] = "weapon_g17"},
                        {["id"] = "camo_camoI", ["weaponId"] = "weapon_g17"},
                        {["id"] = "camo_camoJ", ["weaponId"] = "weapon_g17"}
                    },
                    ["displayName"] = "Kills",
                    ["statTiers"] = {10, 20, 30, 50, 70, 90, 110, 140, 170, 200},
                    ["xpTiers"] = {500, 500, 500, 500, 500, 500, 500, 500, 500, 500},
                    ["stat"] = "stat_kill#weapon#weapon_g17",
                    ["order"] = 1,
                    ["baseId"] = "weaponMasteryChallenge_kills",
                    ["desc"] = "Get %s Kills."
                },
                ["weaponMasteryChallenge_closeRangeKills"] = {
                    ["unlockLevel"] = 45,
                    ["id"] = "weaponMasteryChallenge_closeRangeKills#weapon#weapon_g17",
                    ["rewards"] = {
                        {["id"] = "camo_hunterA", ["weaponId"] = "weapon_g17"},
                        {["id"] = "camo_hunterB", ["weaponId"] = "weapon_g17"},
                        {["id"] = "camo_hunterC", ["weaponId"] = "weapon_g17"},
                        {["id"] = "camo_hunterD", ["weaponId"] = "weapon_g17"},
                        {["id"] = "camo_hunterE", ["weaponId"] = "weapon_g17"},
                        {["id"] = "camo_hunterF", ["weaponId"] = "weapon_g17"},
                        {["id"] = "camo_hunterG", ["weaponId"] = "weapon_g17"},
                        {["id"] = "camo_hunterH", ["weaponId"] = "weapon_g17"}
                    },
                    ["displayName"] = "Point Blank Kills",
                    ["statTiers"] = {2, 4, 8, 11, 15, 19, 24, 30},
                    ["xpTiers"] = {500, 500, 500, 500, 500, 500, 500, 500},
                    ["stat"] = "stat_kill#weapon#weapon_g17#closeRange",
                    ["order"] = 6,
                    ["baseId"] = "weaponMasteryChallenge_closeRangeKills",
                    ["desc"] = "Get %s Point Blank Kills."
                },
                ["weaponMasteryChallenge_hipfireKills"] = {
                    ["unlockLevel"] = 40,
                    ["id"] = "weaponMasteryChallenge_hipfireKills#weapon#weapon_g17",
                    ["rewards"] = {
                        {["id"] = "camo_stripesA", ["weaponId"] = "weapon_g17"},
                        {["id"] = "camo_stripesB", ["weaponId"] = "weapon_g17"},
                        {["id"] = "camo_stripesC", ["weaponId"] = "weapon_g17"},
                        {["id"] = "camo_stripesD", ["weaponId"] = "weapon_g17"},
                        {["id"] = "camo_stripesE", ["weaponId"] = "weapon_g17"},
                        {["id"] = "camo_stripesF", ["weaponId"] = "weapon_g17"},
                        {["id"] = "camo_stripesG", ["weaponId"] = "weapon_g17"},
                        {["id"] = "camo_stripesH", ["weaponId"] = "weapon_g17"}
                    },
                    ["displayName"] = "Hipfire Kills",
                    ["statTiers"] = {2, 4, 8, 11, 15, 19, 24, 30},
                    ["xpTiers"] = {500, 500, 500, 500, 500, 500, 500, 500},
                    ["stat"] = "stat_kill#weapon#weapon_g17#hipfire",
                    ["order"] = 5,
                    ["baseId"] = "weaponMasteryChallenge_hipfireKills",
                    ["desc"] = "Get %s Hipfire Kills"
                },
                ["weaponMasteryChallenge_weaponSwapKills"] = {
                    ["unlockLevel"] = 50,
                    ["id"] = "weaponMasteryChallenge_weaponSwapKills#weapon#weapon_g17",
                    ["rewards"] = {
                        {["id"] = "camo_damascusA", ["weaponId"] = "weapon_g17"},
                        {["id"] = "camo_damascusB", ["weaponId"] = "weapon_g17"},
                        {["id"] = "camo_damascusC", ["weaponId"] = "weapon_g17"}
                    },
                    ["displayName"] = "Swap Kills",
                    ["statTiers"] = {5, 15, 30},
                    ["xpTiers"] = {500, 500, 500},
                    ["stat"] = "stat_kill#weapon#weapon_g17#recentSwap",
                    ["order"] = 7,
                    ["baseId"] = "weaponMasteryChallenge_weaponSwapKills",
                    ["desc"] = "Get %s Kills after swapping weapons."
                },
                ["weaponMasteryChallenge_fiveStreak"] = {
                    ["unlockLevel"] = 30,
                    ["id"] = "weaponMasteryChallenge_fiveStreak#weapon#weapon_g17",
                    ["rewards"] = {
                        {["id"] = "camo_cloudA", ["weaponId"] = "weapon_g17"},
                        {["id"] = "camo_cloudB", ["weaponId"] = "weapon_g17"},
                        {["id"] = "camo_cloudC", ["weaponId"] = "weapon_g17"},
                        {["id"] = "camo_cloudD", ["weaponId"] = "weapon_g17"},
                        {["id"] = "camo_cloudE", ["weaponId"] = "weapon_g17"}
                    },
                    ["displayName"] = "Three Killstreak",
                    ["statTiers"] = {1, 3, 5, 7, 10},
                    ["xpTiers"] = {500, 500, 500, 500, 500},
                    ["stat"] = "stat_killstreak#amount#3#weapon#weapon_g17",
                    ["order"] = 4,
                    ["baseId"] = "weaponMasteryChallenge_fiveStreak",
                    ["desc"] = "Get %s Three Killstreaks."
                },
                ["weaponMasteryChallenge_completeWeaponChallenges"] = {
                    ["unlockLevel"] = 0,
                    ["id"] = "weaponMasteryChallenge_completeWeaponChallenges#weapon#weapon_g17",
                    ["rewards"] = {{["id"] = "camo_masterA", ["weaponId"] = "weapon_g17"}},
                    ["displayName"] = "G17 Mastery",
                    ["statTiers"] = {7},
                    ["xpTiers"] = {2500},
                    ["stat"] = "stat_challengeCategoryCompleted#challengeCategory#weapon_g17",
                    ["order"] = 99,
                    ["baseId"] = "weaponMasteryChallenge_completeWeaponChallenges",
                    ["desc"] = "Complete all G17 challenges."
                },
                ["weaponMasteryChallenge_multiKills"] = {
                    ["unlockLevel"] = 20,
                    ["id"] = "weaponMasteryChallenge_multiKills#weapon#weapon_g17",
                    ["rewards"] = {
                        {["id"] = "camo_hexagonA", ["weaponId"] = "weapon_g17"},
                        {["id"] = "camo_hexagonB", ["weaponId"] = "weapon_g17"},
                        {["id"] = "camo_hexagonC", ["weaponId"] = "weapon_g17"},
                        {["id"] = "camo_hexagonD", ["weaponId"] = "weapon_g17"},
                        {["id"] = "camo_hexagonE", ["weaponId"] = "weapon_g17"},
                        {["id"] = "camo_hexagonF", ["weaponId"] = "weapon_g17"}
                    },
                    ["displayName"] = "Double Kills",
                    ["statTiers"] = {1, 3, 5, 8, 11, 15},
                    ["xpTiers"] = {500, 500, 500, 500, 500, 500},
                    ["stat"] = "stat_multiKill#amount#2#weapon#weapon_g17",
                    ["order"] = 3,
                    ["baseId"] = "weaponMasteryChallenge_multiKills",
                    ["desc"] = "Get %s Double Kills."
                }
            },
            ["coverImage"] = "",
            ["unlockLevel"] = 0,
            ["id"] = "weapon_g17",
            ["order"] = 4,
            ["desc"] = "",
            ["displayName"] = "G17"
        },
        ["weapon_socom"] = {
            ["completionChallenge"] = "weaponMasteryChallenge_completeWeaponChallenges#weapon#weapon_socom",
            ["challenges"] = {
                ["weaponMasteryChallenge_threeKillClip"] = {
                    ["unlockLevel"] = 60,
                    ["id"] = "weaponMasteryChallenge_threeKillClip#weapon#weapon_socom",
                    ["rewards"] = {
                        {["id"] = "camo_damascusA", ["weaponId"] = "weapon_socom"},
                        {["id"] = "camo_damascusB", ["weaponId"] = "weapon_socom"},
                        {["id"] = "camo_damascusC", ["weaponId"] = "weapon_socom"}
                    },
                    ["displayName"] = "Two Kill Clip",
                    ["statTiers"] = {8, 25, 50},
                    ["xpTiers"] = {500, 500, 500},
                    ["stat"] = "stat_kill#weapon#weapon_socom#clip#amount#2",
                    ["order"] = 7,
                    ["baseId"] = "weaponMasteryChallenge_threeKillClip",
                    ["desc"] = "Get 2 Kills without reloading %s times."
                },
                ["weaponMasteryChallenge_kills"] = {
                    ["unlockLevel"] = 0,
                    ["id"] = "weaponMasteryChallenge_kills#weapon#weapon_socom",
                    ["rewards"] = {
                        {["id"] = "camo_camoA", ["weaponId"] = "weapon_socom"},
                        {["id"] = "camo_camoB", ["weaponId"] = "weapon_socom"},
                        {["id"] = "camo_camoC", ["weaponId"] = "weapon_socom"},
                        {["id"] = "camo_camoD", ["weaponId"] = "weapon_socom"},
                        {["id"] = "camo_camoE", ["weaponId"] = "weapon_socom"},
                        {["id"] = "camo_camoF", ["weaponId"] = "weapon_socom"},
                        {["id"] = "camo_camoG", ["weaponId"] = "weapon_socom"},
                        {["id"] = "camo_camoH", ["weaponId"] = "weapon_socom"},
                        {["id"] = "camo_camoI", ["weaponId"] = "weapon_socom"},
                        {["id"] = "camo_camoJ", ["weaponId"] = "weapon_socom"}
                    },
                    ["displayName"] = "Kills",
                    ["statTiers"] = {20, 40, 60, 100, 140, 180, 220, 280, 340, 400},
                    ["xpTiers"] = {500, 500, 500, 500, 500, 500, 500, 500, 500, 500},
                    ["stat"] = "stat_kill#weapon#weapon_socom",
                    ["order"] = 1,
                    ["baseId"] = "weaponMasteryChallenge_kills",
                    ["desc"] = "Get %s Kills."
                },
                ["weaponMasteryChallenge_longshots"] = {
                    ["unlockLevel"] = 40,
                    ["id"] = "weaponMasteryChallenge_longshots#weapon#weapon_socom",
                    ["rewards"] = {
                        {["id"] = "camo_stripesA", ["weaponId"] = "weapon_socom"},
                        {["id"] = "camo_stripesB", ["weaponId"] = "weapon_socom"},
                        {["id"] = "camo_stripesC", ["weaponId"] = "weapon_socom"},
                        {["id"] = "camo_stripesD", ["weaponId"] = "weapon_socom"},
                        {["id"] = "camo_stripesE", ["weaponId"] = "weapon_socom"},
                        {["id"] = "camo_stripesF", ["weaponId"] = "weapon_socom"},
                        {["id"] = "camo_stripesG", ["weaponId"] = "weapon_socom"},
                        {["id"] = "camo_stripesH", ["weaponId"] = "weapon_socom"}
                    },
                    ["displayName"] = "Longshots",
                    ["statTiers"] = {3, 6, 13, 19, 25, 31, 41, 50},
                    ["xpTiers"] = {500, 500, 500, 500, 500, 500, 500, 500},
                    ["stat"] = "stat_kill#weapon#weapon_socom#longshot",
                    ["order"] = 5,
                    ["baseId"] = "weaponMasteryChallenge_longshots",
                    ["desc"] = "Get %s Longshots."
                },
                ["weaponMasteryChallenge_silencedKills"] = {
                    ["unlockLevel"] = 50,
                    ["id"] = "weaponMasteryChallenge_silencedKills#weapon#weapon_socom",
                    ["rewards"] = {
                        {["id"] = "camo_hunterA", ["weaponId"] = "weapon_socom"},
                        {["id"] = "camo_hunterB", ["weaponId"] = "weapon_socom"},
                        {["id"] = "camo_hunterC", ["weaponId"] = "weapon_socom"},
                        {["id"] = "camo_hunterD", ["weaponId"] = "weapon_socom"},
                        {["id"] = "camo_hunterE", ["weaponId"] = "weapon_socom"},
                        {["id"] = "camo_hunterF", ["weaponId"] = "weapon_socom"},
                        {["id"] = "camo_hunterG", ["weaponId"] = "weapon_socom"},
                        {["id"] = "camo_hunterH", ["weaponId"] = "weapon_socom"}
                    },
                    ["displayName"] = "Silencer Kills",
                    ["statTiers"] = {5, 15, 25, 40, 50, 65, 80, 100},
                    ["xpTiers"] = {500, 500, 500, 500, 500, 500, 500, 500},
                    ["stat"] = "stat_kill#weapon#weapon_socom#silenced",
                    ["order"] = 6,
                    ["baseId"] = "weaponMasteryChallenge_silencedKills",
                    ["desc"] = "Get %s Kills using a silencer."
                },
                ["weaponMasteryChallenge_headshots"] = {
                    ["unlockLevel"] = 10,
                    ["id"] = "weaponMasteryChallenge_headshots#weapon#weapon_socom",
                    ["rewards"] = {
                        {["id"] = "camo_digitalA", ["weaponId"] = "weapon_socom"},
                        {["id"] = "camo_digitalB", ["weaponId"] = "weapon_socom"},
                        {["id"] = "camo_digitalC", ["weaponId"] = "weapon_socom"},
                        {["id"] = "camo_digitalD", ["weaponId"] = "weapon_socom"},
                        {["id"] = "camo_digitalE", ["weaponId"] = "weapon_socom"},
                        {["id"] = "camo_digitalF", ["weaponId"] = "weapon_socom"},
                        {["id"] = "camo_digitalG", ["weaponId"] = "weapon_socom"},
                        {["id"] = "camo_digitalH", ["weaponId"] = "weapon_socom"}
                    },
                    ["displayName"] = "Headshots",
                    ["statTiers"] = {5, 15, 25, 40, 50, 65, 80, 100},
                    ["xpTiers"] = {500, 500, 500, 500, 500, 500, 500, 500},
                    ["stat"] = "stat_kill#weapon#weapon_socom#headshot",
                    ["order"] = 2,
                    ["baseId"] = "weaponMasteryChallenge_headshots",
                    ["desc"] = "Get %s Headshots."
                },
                ["weaponMasteryChallenge_fiveStreak"] = {
                    ["unlockLevel"] = 30,
                    ["id"] = "weaponMasteryChallenge_fiveStreak#weapon#weapon_socom",
                    ["rewards"] = {
                        {["id"] = "camo_cloudA", ["weaponId"] = "weapon_socom"},
                        {["id"] = "camo_cloudB", ["weaponId"] = "weapon_socom"},
                        {["id"] = "camo_cloudC", ["weaponId"] = "weapon_socom"},
                        {["id"] = "camo_cloudD", ["weaponId"] = "weapon_socom"},
                        {["id"] = "camo_cloudE", ["weaponId"] = "weapon_socom"}
                    },
                    ["displayName"] = "Three Killstreak",
                    ["statTiers"] = {2, 5, 8, 11, 15},
                    ["xpTiers"] = {500, 500, 500, 500, 500},
                    ["stat"] = "stat_killstreak#amount#3#weapon#weapon_socom",
                    ["order"] = 4,
                    ["baseId"] = "weaponMasteryChallenge_fiveStreak",
                    ["desc"] = "Get %s Three Killstreaks."
                },
                ["weaponMasteryChallenge_completeWeaponChallenges"] = {
                    ["unlockLevel"] = 0,
                    ["id"] = "weaponMasteryChallenge_completeWeaponChallenges#weapon#weapon_socom",
                    ["rewards"] = {{["id"] = "camo_masterA", ["weaponId"] = "weapon_socom"}},
                    ["displayName"] = "SOCOM16 Mastery",
                    ["statTiers"] = {7},
                    ["xpTiers"] = {2500},
                    ["stat"] = "stat_challengeCategoryCompleted#challengeCategory#weapon_socom",
                    ["order"] = 99,
                    ["baseId"] = "weaponMasteryChallenge_completeWeaponChallenges",
                    ["desc"] = "Complete all SOCOM16 challenges."
                },
                ["weaponMasteryChallenge_multiKills"] = {
                    ["unlockLevel"] = 20,
                    ["id"] = "weaponMasteryChallenge_multiKills#weapon#weapon_socom",
                    ["rewards"] = {
                        {["id"] = "camo_hexagonA", ["weaponId"] = "weapon_socom"},
                        {["id"] = "camo_hexagonB", ["weaponId"] = "weapon_socom"},
                        {["id"] = "camo_hexagonC", ["weaponId"] = "weapon_socom"},
                        {["id"] = "camo_hexagonD", ["weaponId"] = "weapon_socom"},
                        {["id"] = "camo_hexagonE", ["weaponId"] = "weapon_socom"},
                        {["id"] = "camo_hexagonF", ["weaponId"] = "weapon_socom"}
                    },
                    ["displayName"] = "Double Kills",
                    ["statTiers"] = {2, 3, 7, 10, 15, 20},
                    ["xpTiers"] = {500, 500, 500, 500, 500, 500},
                    ["stat"] = "stat_multiKill#amount#2#weapon#weapon_socom",
                    ["order"] = 3,
                    ["baseId"] = "weaponMasteryChallenge_multiKills",
                    ["desc"] = "Get %s Double Kills."
                }
            },
            ["coverImage"] = "",
            ["unlockLevel"] = 0,
            ["id"] = "weapon_socom",
            ["order"] = 3,
            ["desc"] = "",
            ["displayName"] = "SOCOM16"
        },
        ["weapon_d870"] = {
            ["completionChallenge"] = "weaponMasteryChallenge_completeWeaponChallenges#weapon#weapon_d870",
            ["challenges"] = {
                ["weaponMasteryChallenge_slideKills"] = {
                    ["unlockLevel"] = 60,
                    ["id"] = "weaponMasteryChallenge_slideKills#weapon#weapon_d870",
                    ["rewards"] = {
                        {["id"] = "camo_damascusA", ["weaponId"] = "weapon_d870"},
                        {["id"] = "camo_damascusB", ["weaponId"] = "weapon_d870"},
                        {["id"] = "camo_damascusC", ["weaponId"] = "weapon_d870"}
                    },
                    ["displayName"] = "Slide Kills",
                    ["statTiers"] = {8, 25, 50},
                    ["xpTiers"] = {500, 500, 500},
                    ["stat"] = "stat_kill#weapon#weapon_d870#slide",
                    ["order"] = 7,
                    ["baseId"] = "weaponMasteryChallenge_slideKills",
                    ["desc"] = "Get %s Kills while sliding."
                },
                ["weaponMasteryChallenge_kills"] = {
                    ["unlockLevel"] = 0,
                    ["id"] = "weaponMasteryChallenge_kills#weapon#weapon_d870",
                    ["rewards"] = {
                        {["id"] = "camo_camoA", ["weaponId"] = "weapon_d870"},
                        {["id"] = "camo_camoB", ["weaponId"] = "weapon_d870"},
                        {["id"] = "camo_camoC", ["weaponId"] = "weapon_d870"},
                        {["id"] = "camo_camoD", ["weaponId"] = "weapon_d870"},
                        {["id"] = "camo_camoE", ["weaponId"] = "weapon_d870"},
                        {["id"] = "camo_camoF", ["weaponId"] = "weapon_d870"},
                        {["id"] = "camo_camoG", ["weaponId"] = "weapon_d870"},
                        {["id"] = "camo_camoH", ["weaponId"] = "weapon_d870"},
                        {["id"] = "camo_camoI", ["weaponId"] = "weapon_d870"},
                        {["id"] = "camo_camoJ", ["weaponId"] = "weapon_d870"}
                    },
                    ["displayName"] = "Kills",
                    ["statTiers"] = {15, 30, 45, 75, 105, 135, 165, 210, 255, 300},
                    ["xpTiers"] = {500, 500, 500, 500, 500, 500, 500, 500, 500, 500},
                    ["stat"] = "stat_kill#weapon#weapon_d870",
                    ["order"] = 1,
                    ["baseId"] = "weaponMasteryChallenge_kills",
                    ["desc"] = "Get %s Kills."
                },
                ["weaponMasteryChallenge_silencedKills"] = {
                    ["unlockLevel"] = 50,
                    ["id"] = "weaponMasteryChallenge_silencedKills#weapon#weapon_d870",
                    ["rewards"] = {
                        {["id"] = "camo_hunterA", ["weaponId"] = "weapon_d870"},
                        {["id"] = "camo_hunterB", ["weaponId"] = "weapon_d870"},
                        {["id"] = "camo_hunterC", ["weaponId"] = "weapon_d870"},
                        {["id"] = "camo_hunterD", ["weaponId"] = "weapon_d870"},
                        {["id"] = "camo_hunterE", ["weaponId"] = "weapon_d870"},
                        {["id"] = "camo_hunterF", ["weaponId"] = "weapon_d870"},
                        {["id"] = "camo_hunterG", ["weaponId"] = "weapon_d870"},
                        {["id"] = "camo_hunterH", ["weaponId"] = "weapon_d870"}
                    },
                    ["displayName"] = "Silencer Kills",
                    ["statTiers"] = {5, 15, 25, 40, 50, 65, 80, 100},
                    ["xpTiers"] = {500, 500, 500, 500, 500, 500, 500, 500},
                    ["stat"] = "stat_kill#weapon#weapon_d870#silenced",
                    ["order"] = 6,
                    ["baseId"] = "weaponMasteryChallenge_silencedKills",
                    ["desc"] = "Get %s Kills using a silencer."
                },
                ["weaponMasteryChallenge_hipfireKills"] = {
                    ["unlockLevel"] = 40,
                    ["id"] = "weaponMasteryChallenge_hipfireKills#weapon#weapon_d870",
                    ["rewards"] = {
                        {["id"] = "camo_stripesA", ["weaponId"] = "weapon_d870"},
                        {["id"] = "camo_stripesB", ["weaponId"] = "weapon_d870"},
                        {["id"] = "camo_stripesC", ["weaponId"] = "weapon_d870"},
                        {["id"] = "camo_stripesD", ["weaponId"] = "weapon_d870"},
                        {["id"] = "camo_stripesE", ["weaponId"] = "weapon_d870"},
                        {["id"] = "camo_stripesF", ["weaponId"] = "weapon_d870"},
                        {["id"] = "camo_stripesG", ["weaponId"] = "weapon_d870"},
                        {["id"] = "camo_stripesH", ["weaponId"] = "weapon_d870"}
                    },
                    ["displayName"] = "Hipfire Kills",
                    ["statTiers"] = {3, 6, 13, 19, 25, 31, 41, 50},
                    ["xpTiers"] = {500, 500, 500, 500, 500, 500, 500, 500},
                    ["stat"] = "stat_kill#weapon#weapon_d870#hipfire",
                    ["order"] = 5,
                    ["baseId"] = "weaponMasteryChallenge_hipfireKills",
                    ["desc"] = "Get %s Hipfire Kills"
                },
                ["weaponMasteryChallenge_oneShotKills"] = {
                    ["unlockLevel"] = 10,
                    ["id"] = "weaponMasteryChallenge_oneShotKills#weapon#weapon_d870",
                    ["rewards"] = {
                        {["id"] = "camo_digitalA", ["weaponId"] = "weapon_d870"},
                        {["id"] = "camo_digitalB", ["weaponId"] = "weapon_d870"},
                        {["id"] = "camo_digitalC", ["weaponId"] = "weapon_d870"},
                        {["id"] = "camo_digitalD", ["weaponId"] = "weapon_d870"},
                        {["id"] = "camo_digitalE", ["weaponId"] = "weapon_d870"},
                        {["id"] = "camo_digitalF", ["weaponId"] = "weapon_d870"},
                        {["id"] = "camo_digitalG", ["weaponId"] = "weapon_d870"},
                        {["id"] = "camo_digitalH", ["weaponId"] = "weapon_d870"}
                    },
                    ["displayName"] = "One Shot Kills",
                    ["statTiers"] = {3, 6, 13, 19, 25, 31, 41, 50},
                    ["xpTiers"] = {500, 500, 500, 500, 500, 500, 500, 500},
                    ["stat"] = "stat_kill#weapon#weapon_d870#oneShot",
                    ["order"] = 2,
                    ["baseId"] = "weaponMasteryChallenge_oneShotKills",
                    ["desc"] = "Get %s One Shot Kills."
                },
                ["weaponMasteryChallenge_fiveStreak"] = {
                    ["unlockLevel"] = 30,
                    ["id"] = "weaponMasteryChallenge_fiveStreak#weapon#weapon_d870",
                    ["rewards"] = {
                        {["id"] = "camo_cloudA", ["weaponId"] = "weapon_d870"},
                        {["id"] = "camo_cloudB", ["weaponId"] = "weapon_d870"},
                        {["id"] = "camo_cloudC", ["weaponId"] = "weapon_d870"},
                        {["id"] = "camo_cloudD", ["weaponId"] = "weapon_d870"},
                        {["id"] = "camo_cloudE", ["weaponId"] = "weapon_d870"}
                    },
                    ["displayName"] = "Three Killstreak",
                    ["statTiers"] = {2, 5, 8, 11, 15},
                    ["xpTiers"] = {500, 500, 500, 500, 500},
                    ["stat"] = "stat_killstreak#amount#3#weapon#weapon_d870",
                    ["order"] = 4,
                    ["baseId"] = "weaponMasteryChallenge_fiveStreak",
                    ["desc"] = "Get %s Three Killstreaks."
                },
                ["weaponMasteryChallenge_completeWeaponChallenges"] = {
                    ["unlockLevel"] = 0,
                    ["id"] = "weaponMasteryChallenge_completeWeaponChallenges#weapon#weapon_d870",
                    ["rewards"] = {{["id"] = "camo_masterA", ["weaponId"] = "weapon_d870"}},
                    ["displayName"] = "D870 Mastery",
                    ["statTiers"] = {7},
                    ["xpTiers"] = {2500},
                    ["stat"] = "stat_challengeCategoryCompleted#challengeCategory#weapon_d870",
                    ["order"] = 99,
                    ["baseId"] = "weaponMasteryChallenge_completeWeaponChallenges",
                    ["desc"] = "Complete all D870 challenges."
                },
                ["weaponMasteryChallenge_multiKills"] = {
                    ["unlockLevel"] = 20,
                    ["id"] = "weaponMasteryChallenge_multiKills#weapon#weapon_d870",
                    ["rewards"] = {
                        {["id"] = "camo_hexagonA", ["weaponId"] = "weapon_d870"},
                        {["id"] = "camo_hexagonB", ["weaponId"] = "weapon_d870"},
                        {["id"] = "camo_hexagonC", ["weaponId"] = "weapon_d870"},
                        {["id"] = "camo_hexagonD", ["weaponId"] = "weapon_d870"},
                        {["id"] = "camo_hexagonE", ["weaponId"] = "weapon_d870"},
                        {["id"] = "camo_hexagonF", ["weaponId"] = "weapon_d870"}
                    },
                    ["displayName"] = "Double Kills",
                    ["statTiers"] = {2, 3, 7, 10, 15, 20},
                    ["xpTiers"] = {500, 500, 500, 500, 500, 500},
                    ["stat"] = "stat_multiKill#amount#2#weapon#weapon_d870",
                    ["order"] = 3,
                    ["baseId"] = "weaponMasteryChallenge_multiKills",
                    ["desc"] = "Get %s Double Kills."
                }
            },
            ["coverImage"] = "",
            ["unlockLevel"] = 0,
            ["id"] = "weapon_d870",
            ["order"] = 1,
            ["desc"] = "",
            ["displayName"] = "D870"
        },
        ["weapon_odin"] = {
            ["completionChallenge"] = "weaponMasteryChallenge_completeWeaponChallenges#weapon#weapon_odin",
            ["challenges"] = {
                ["weaponMasteryChallenge_threeKillClip"] = {
                    ["unlockLevel"] = 60,
                    ["id"] = "weaponMasteryChallenge_threeKillClip#weapon#weapon_odin",
                    ["rewards"] = {
                        {["id"] = "camo_damascusA", ["weaponId"] = "weapon_odin"},
                        {["id"] = "camo_damascusB", ["weaponId"] = "weapon_odin"},
                        {["id"] = "camo_damascusC", ["weaponId"] = "weapon_odin"}
                    },
                    ["displayName"] = "Two Kill Clip",
                    ["statTiers"] = {8, 25, 50},
                    ["xpTiers"] = {500, 500, 500},
                    ["stat"] = "stat_kill#weapon#weapon_odin#clip#amount#2",
                    ["order"] = 7,
                    ["baseId"] = "weaponMasteryChallenge_threeKillClip",
                    ["desc"] = "Get 2 Kills without reloading %s times."
                },
                ["weaponMasteryChallenge_kills"] = {
                    ["unlockLevel"] = 0,
                    ["id"] = "weaponMasteryChallenge_kills#weapon#weapon_odin",
                    ["rewards"] = {
                        {["id"] = "camo_camoA", ["weaponId"] = "weapon_odin"},
                        {["id"] = "camo_camoB", ["weaponId"] = "weapon_odin"},
                        {["id"] = "camo_camoC", ["weaponId"] = "weapon_odin"},
                        {["id"] = "camo_camoD", ["weaponId"] = "weapon_odin"},
                        {["id"] = "camo_camoE", ["weaponId"] = "weapon_odin"},
                        {["id"] = "camo_camoF", ["weaponId"] = "weapon_odin"},
                        {["id"] = "camo_camoG", ["weaponId"] = "weapon_odin"},
                        {["id"] = "camo_camoH", ["weaponId"] = "weapon_odin"},
                        {["id"] = "camo_camoI", ["weaponId"] = "weapon_odin"},
                        {["id"] = "camo_camoJ", ["weaponId"] = "weapon_odin"}
                    },
                    ["displayName"] = "Kills",
                    ["statTiers"] = {20, 40, 60, 100, 140, 180, 220, 280, 340, 400},
                    ["xpTiers"] = {500, 500, 500, 500, 500, 500, 500, 500, 500, 500},
                    ["stat"] = "stat_kill#weapon#weapon_odin",
                    ["order"] = 1,
                    ["baseId"] = "weaponMasteryChallenge_kills",
                    ["desc"] = "Get %s Kills."
                },
                ["weaponMasteryChallenge_longshots"] = {
                    ["unlockLevel"] = 40,
                    ["id"] = "weaponMasteryChallenge_longshots#weapon#weapon_odin",
                    ["rewards"] = {
                        {["id"] = "camo_stripesA", ["weaponId"] = "weapon_odin"},
                        {["id"] = "camo_stripesB", ["weaponId"] = "weapon_odin"},
                        {["id"] = "camo_stripesC", ["weaponId"] = "weapon_odin"},
                        {["id"] = "camo_stripesD", ["weaponId"] = "weapon_odin"},
                        {["id"] = "camo_stripesE", ["weaponId"] = "weapon_odin"},
                        {["id"] = "camo_stripesF", ["weaponId"] = "weapon_odin"},
                        {["id"] = "camo_stripesG", ["weaponId"] = "weapon_odin"},
                        {["id"] = "camo_stripesH", ["weaponId"] = "weapon_odin"}
                    },
                    ["displayName"] = "Longshots",
                    ["statTiers"] = {3, 6, 13, 19, 25, 31, 41, 50},
                    ["xpTiers"] = {500, 500, 500, 500, 500, 500, 500, 500},
                    ["stat"] = "stat_kill#weapon#weapon_odin#longshot",
                    ["order"] = 5,
                    ["baseId"] = "weaponMasteryChallenge_longshots",
                    ["desc"] = "Get %s Longshots."
                },
                ["weaponMasteryChallenge_hipfireKillsHunter"] = {
                    ["unlockLevel"] = 50,
                    ["id"] = "weaponMasteryChallenge_hipfireKillsHunter#weapon#weapon_odin",
                    ["rewards"] = {
                        {["id"] = "camo_hunterA", ["weaponId"] = "weapon_odin"},
                        {["id"] = "camo_hunterB", ["weaponId"] = "weapon_odin"},
                        {["id"] = "camo_hunterC", ["weaponId"] = "weapon_odin"},
                        {["id"] = "camo_hunterD", ["weaponId"] = "weapon_odin"},
                        {["id"] = "camo_hunterE", ["weaponId"] = "weapon_odin"},
                        {["id"] = "camo_hunterF", ["weaponId"] = "weapon_odin"},
                        {["id"] = "camo_hunterG", ["weaponId"] = "weapon_odin"},
                        {["id"] = "camo_hunterH", ["weaponId"] = "weapon_odin"}
                    },
                    ["displayName"] = "Hipfire Kills",
                    ["statTiers"] = {3, 6, 13, 19, 25, 31, 41, 50},
                    ["xpTiers"] = {500, 500, 500, 500, 500, 500, 500, 500},
                    ["stat"] = "stat_kill#weapon#weapon_odin#hipfire",
                    ["order"] = 6,
                    ["baseId"] = "weaponMasteryChallenge_hipfireKillsHunter",
                    ["desc"] = "Get %s Hipfire Kills"
                },
                ["weaponMasteryChallenge_headshots"] = {
                    ["unlockLevel"] = 10,
                    ["id"] = "weaponMasteryChallenge_headshots#weapon#weapon_odin",
                    ["rewards"] = {
                        {["id"] = "camo_digitalA", ["weaponId"] = "weapon_odin"},
                        {["id"] = "camo_digitalB", ["weaponId"] = "weapon_odin"},
                        {["id"] = "camo_digitalC", ["weaponId"] = "weapon_odin"},
                        {["id"] = "camo_digitalD", ["weaponId"] = "weapon_odin"},
                        {["id"] = "camo_digitalE", ["weaponId"] = "weapon_odin"},
                        {["id"] = "camo_digitalF", ["weaponId"] = "weapon_odin"},
                        {["id"] = "camo_digitalG", ["weaponId"] = "weapon_odin"},
                        {["id"] = "camo_digitalH", ["weaponId"] = "weapon_odin"}
                    },
                    ["displayName"] = "Headshots",
                    ["statTiers"] = {5, 15, 25, 40, 50, 65, 80, 100},
                    ["xpTiers"] = {500, 500, 500, 500, 500, 500, 500, 500},
                    ["stat"] = "stat_kill#weapon#weapon_odin#headshot",
                    ["order"] = 2,
                    ["baseId"] = "weaponMasteryChallenge_headshots",
                    ["desc"] = "Get %s Headshots."
                },
                ["weaponMasteryChallenge_fiveStreak"] = {
                    ["unlockLevel"] = 30,
                    ["id"] = "weaponMasteryChallenge_fiveStreak#weapon#weapon_odin",
                    ["rewards"] = {
                        {["id"] = "camo_cloudA", ["weaponId"] = "weapon_odin"},
                        {["id"] = "camo_cloudB", ["weaponId"] = "weapon_odin"},
                        {["id"] = "camo_cloudC", ["weaponId"] = "weapon_odin"},
                        {["id"] = "camo_cloudD", ["weaponId"] = "weapon_odin"},
                        {["id"] = "camo_cloudE", ["weaponId"] = "weapon_odin"}
                    },
                    ["displayName"] = "Three Killstreak",
                    ["statTiers"] = {2, 5, 8, 11, 15},
                    ["xpTiers"] = {500, 500, 500, 500, 500},
                    ["stat"] = "stat_killstreak#amount#3#weapon#weapon_odin",
                    ["order"] = 4,
                    ["baseId"] = "weaponMasteryChallenge_fiveStreak",
                    ["desc"] = "Get %s Three Killstreaks."
                },
                ["weaponMasteryChallenge_completeWeaponChallenges"] = {
                    ["unlockLevel"] = 0,
                    ["id"] = "weaponMasteryChallenge_completeWeaponChallenges#weapon#weapon_odin",
                    ["rewards"] = {{["id"] = "camo_masterA", ["weaponId"] = "weapon_odin"}},
                    ["displayName"] = "ODIN Mastery",
                    ["statTiers"] = {7},
                    ["xpTiers"] = {2500},
                    ["stat"] = "stat_challengeCategoryCompleted#challengeCategory#weapon_odin",
                    ["order"] = 99,
                    ["baseId"] = "weaponMasteryChallenge_completeWeaponChallenges",
                    ["desc"] = "Complete all ODIN challenges."
                },
                ["weaponMasteryChallenge_multiKills"] = {
                    ["unlockLevel"] = 20,
                    ["id"] = "weaponMasteryChallenge_multiKills#weapon#weapon_odin",
                    ["rewards"] = {
                        {["id"] = "camo_hexagonA", ["weaponId"] = "weapon_odin"},
                        {["id"] = "camo_hexagonB", ["weaponId"] = "weapon_odin"},
                        {["id"] = "camo_hexagonC", ["weaponId"] = "weapon_odin"},
                        {["id"] = "camo_hexagonD", ["weaponId"] = "weapon_odin"},
                        {["id"] = "camo_hexagonE", ["weaponId"] = "weapon_odin"},
                        {["id"] = "camo_hexagonF", ["weaponId"] = "weapon_odin"}
                    },
                    ["displayName"] = "Double Kills",
                    ["statTiers"] = {2, 3, 7, 10, 15, 20},
                    ["xpTiers"] = {500, 500, 500, 500, 500, 500},
                    ["stat"] = "stat_multiKill#amount#2#weapon#weapon_odin",
                    ["order"] = 3,
                    ["baseId"] = "weaponMasteryChallenge_multiKills",
                    ["desc"] = "Get %s Double Kills."
                }
            },
            ["coverImage"] = "",
            ["unlockLevel"] = 0,
            ["id"] = "weapon_odin",
            ["order"] = 1,
            ["desc"] = "",
            ["displayName"] = "ODIN"
        }
    },
    ["tierCurve"] = "function: 0xd3dc94182f839075"
}
