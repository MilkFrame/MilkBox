data = {
    ["ClassLoadouts"] = {
        ["Musician"] = {"Instruments", "Melees", "Utilities"},
        ["Sapper"] = {"Misc", "Melees", "Utilities"},
        ["Chaplain"] = {"Melees", "Supplies", "Teachings", "Utilities"},
        ["LineInfantry"] = {"Firearms", "Melees", "Utilities"},
        ["Surgeon"] = {"Melees", "Supplies", "Utilities"},
        ["Seaman"] = {"Firearms", "Melees", "Utilities"},
        ["Officer"] = {"Firearms", "Melees", "Utilities"}
    },
    ["Items"] = {
        ["Seaman"] = {
            ["Melees"] = {
                ["LayoutOrder"] = 1,
                ["BoardingAxe"] = {
                    ["Cost"] = 750,
                    ["ViewportCFrame"] = CFrame.new(
                        0,
                        0.950000048,
                        -1.80000007,
                        4.37113883e-08,
                        1,
                        -4.37113883e-08,
                        1,
                        -4.37113883e-08,
                        0,
                        -1.91068547e-15,
                        -4.37113883e-08,
                        -1
                    ),
                    ["DisplayCFrame"] = "function: 0x1d95d5334d3f88f7",
                    ["DisplayName"] = "Boarding Axe",
                    ["BriefDesc"] = [[A light-weight melee that has devestating attacking power.\n\nCan flip the axe to deal precision damage.]],
                    ["Default"] = false,
                    ["OtherInfo"] = {
                        "+ Flip: Trades max hits for 50% damage boost.",
                        "+ Medium swing rate.",
                        "+ Slightly above damage.",
                        "- Short-ranged: can only reach up to 4 studs.",
                        "- Flip mode hits less enemies."
                    },
                    ["Statistics"] = {
                        ["MaxDistance"] = 6,
                        ["SwingRate"] = 0.55,
                        ["Penetration"] = "3 (1)",
                        ["HeadshotMultiplier"] = "2.3 (2.8)",
                        ["Damage"] = "35 (52)"
                    },
                    ["ShopAudio"] = {["Id"] = "Generic"},
                    ["DisplayModel"] = "BoardingAxe"
                },
                ["Le Revenant"] = {
                    ["Cost"] = 0,
                    ["ViewportCFrame"] = CFrame.new(
                        -1.79999995,
                        0.899999976,
                        -3,
                        8.74227766e-08,
                        0,
                        -1,
                        0,
                        1,
                        0,
                        1,
                        0,
                        8.74227766e-08
                    ),
                    ["DisplayCFrame"] = "function: 0x277948e1d1bd7eb7",
                    ["Hidden"] = true,
                    ["DisplayName"] = "Le Revenant",
                    ["HiddenValue"] = "LeRevenant",
                    ["BriefDesc"] = "Won from Road to Sleepy Hollow and Sleepy Hollow boss fight.",
                    ["Default"] = false,
                    ["OtherInfo"] = {"+ Sabre skin."},
                    ["Statistics"] = {
                        ["MaxDistance"] = 6,
                        ["SwingRate"] = 0.55,
                        ["Penetration"] = 3,
                        ["HeadshotMultiplier"] = 1.5,
                        ["Damage"] = 30
                    },
                    ["ShopAudio"] = {["Id"] = "Generic"},
                    ["DisplayModel"] = "LeRevenant"
                },
                ["DeliciousHam"] = {
                    ["Cost"] = 0,
                    ["ViewportCFrame"] = CFrame.new(
                        0,
                        0.850000024,
                        -3.4000001,
                        0,
                        1,
                        -4.37113883e-08,
                        0,
                        -4.37113883e-08,
                        -1,
                        -1,
                        0,
                        -0
                    ),
                    ["DisplayCFrame"] = "function: 0xfc524a0841fd3717",
                    ["Hidden"] = true,
                    ["DisplayName"] = "Delicious Leg",
                    ["HiddenValue"] = "Untouchable",
                    ["BriefDesc"] = [[The best melee weapon in the game. All bragging rights reserved for unlocking "Untouchable".]],
                    ["Default"] = false,
                    ["OtherInfo"] = {
                        "+ A piece of a delicious leg. It looks so good that you forget it came from a diseased cow.",
                        "+ Bragging status."
                    },
                    ["Statistics"] = {
                        ["MaxDistance"] = 6,
                        ["SwingRate"] = 0.4,
                        ["Penetration"] = 1,
                        ["HeadshotMultiplier"] = 1,
                        ["Damage"] = 10
                    },
                    ["ShopAudio"] = {["Id"] = "Generic"},
                    ["DisplayModel"] = "DeliciousLeg"
                },
                ["Sabre"] = {
                    ["Statistics"] = {
                        ["MaxDistance"] = 6,
                        ["SwingRate"] = 0.55,
                        ["Penetration"] = 3,
                        ["HeadshotMultiplier"] = 1.5,
                        ["Damage"] = 30
                    },
                    ["BriefDesc"] = [[The standard bladed weapon for all soldiers. Your real primary weapon.\n\nGood for close-ranged attacks.]],
                    ["OtherInfo"] = {
                        "+ Base melee.",
                        "+ Average damage output.",
                        "+ Average melee range.",
                        "+ Average swing rate.",
                        "+ Great for general crowd control."
                    },
                    ["Cost"] = 0,
                    ["ViewportCFrame"] = CFrame.new(
                        0,
                        0.850000024,
                        -1.4000001,
                        0,
                        0,
                        1,
                        1,
                        -4.37113883e-08,
                        0,
                        4.37113883e-08,
                        1,
                        0
                    ),
                    ["DisplayCFrame"] = "function: 0x40251584aa3a1837",
                    ["DisplayModel"] = "Sabre",
                    ["DisplayName"] = "Sabre"
                },
                ["Hand Axe"] = {
                    ["Cost"] = 250,
                    ["ViewportCFrame"] = CFrame.new(
                        0,
                        1.14999998,
                        -1.80000007,
                        4.37113883e-08,
                        1,
                        -4.37113883e-08,
                        1,
                        -4.37113883e-08,
                        0,
                        -1.91068547e-15,
                        -4.37113883e-08,
                        -1
                    ),
                    ["DisplayCFrame"] = "function: 0xa6bfffe66d7e40d7",
                    ["DisplayName"] = "Hand Axe",
                    ["BriefDesc"] = [[Trade your range for consistent attacking power.\n\nGreat for quick kills, but worse against the Zapper.]],
                    ["OtherInfo"] = {
                        "+ Above average damage output.",
                        "+ Above average swing rate.",
                        "+ Great for quick executions.",
                        "- Short-ranged: can only reach up to 4 studs."
                    },
                    ["Statistics"] = {
                        ["MaxDistance"] = 4,
                        ["SwingRate"] = 0.4,
                        ["Penetration"] = 3,
                        ["HeadshotMultiplier"] = 1.5,
                        ["Damage"] = 45
                    },
                    ["ShopAudio"] = {
                        ["Id"] = 16800318333,
                        ["Text"] = {
                            {0, "It's not like your Sabre there, but it gets the job done.", 7.5},
                            {4.5, "I even sharpened it for this occasion.", 3}
                        }
                    },
                    ["DisplayModel"] = "Hand Axe"
                }
            },
            ["Firearms"] = {
                ["LayoutOrder"] = 0,
                ["BlunderPistolNavy"] = {
                    ["Statistics"] = {
                        ["MaxDistance"] = 150,
                        ["Penetration"] = 1,
                        ["ReloadTime"] = 8,
                        ["Pellet"] = 10,
                        ["Damage"] = 35
                    },
                    ["BriefDesc"] = [[Trades effectiveness for faster reloading.\n\nGreat for blasting enemies away.]],
                    ["OtherInfo"] = {
                        "+ High Pellet Count.",
                        "+ High Spread: Pairs very well with the high pellet count.",
                        "+ Decent for crowd control.",
                        "+ Fire causes slight knockback.",
                        "+ Pistol Whip / Shove: Can do single-target shoves.",
                        "- Medium reload time.",
                        "- Extremely low penetration.",
                        "- Wrist Problems: Walkspeed reload is slower due to knockback."
                    },
                    ["Cost"] = 600,
                    ["ViewportCFrame"] = CFrame.new(
                        -0.200000003,
                        0.850000024,
                        -3.4000001,
                        -4.37113883e-08,
                        0,
                        -1,
                        0,
                        1,
                        0,
                        1,
                        0,
                        -4.37113883e-08
                    ),
                    ["DisplayCFrame"] = "function: 0x6ee382dd98f3d097",
                    ["DisplayModel"] = "NavyPistol",
                    ["DisplayName"] = "Navy Pistol"
                },
                ["Nock Gun"] = {
                    ["Cost"] = 300,
                    ["ViewportCFrame"] = CFrame.new(0, 0.850000024, -1.4000001, 0, 0, 1, 0, 1, 0, -1, 0, 0),
                    ["DisplayCFrame"] = "function: 0xb5fc703efb3a9b77",
                    ["DisplayName"] = "Nock Gun",
                    ["BriefDesc"] = [[Trades off reloading capabilities for absolute power.\n\nGreat for blasting enemies away.]],
                    ["Info"] = [[- 250 DMG Per Pellet (High Damage)\n- Moderate Accuracy\n- Moderate Penetration\n- Long Reload]],
                    ["OtherInfo"] = {
                        "+ Volley Gun: Allows for more precise attacks. Fires all loaded barrels.",
                        "+ Can load as many barrels as you want. But it will only fire the loaded barrels.",
                        "+ High Penetration.",
                        "+ Extended Distance.",
                        "+ Great for crowd control.",
                        "- Abysmal reload time.",
                        "- Abysmal reload walkspeed."
                    },
                    ["Statistics"] = {
                        ["MaxDistance"] = 650,
                        ["Penetration"] = 10,
                        ["ReloadTime"] = 20,
                        ["Pellet"] = 7,
                        ["Damage"] = 250
                    },
                    ["ShopAudio"] = {
                        ["Id"] = 16800314533,
                        ["Text"] = {
                            {
                                0,
                                "I don't usually say this, but be warned about this gun. It's a volley gun, so it's very powerful.",
                                22
                            },
                            {10, "But, it can break your shoulder if you're not careful enough.", 12},
                            {
                                15,
                                "I heard it knocked a sailor off of a ship once. And I'm talking about the one who fired it.",
                                7
                            }
                        }
                    },
                    ["DisplayModel"] = "Nock Gun"
                },
                ["Blunderbuss"] = {
                    ["Statistics"] = {
                        ["MaxDistance"] = 350,
                        ["Penetration"] = 3,
                        ["ReloadTime"] = 10,
                        ["Pellet"] = 15,
                        ["Damage"] = 30
                    },
                    ["BriefDesc"] = [[A large caliber barrel flintlock with high spread, and low penetration power.\n\nExtremely useful for crowd control.]],
                    ["OtherInfo"] = {
                        "+ High Pellet Count.",
                        "+ High Spread: Pairs very well with the high pellet count.",
                        "+ Great for crowd control.",
                        "- Medium reload time.",
                        "- Low penetration.",
                        "- Low distance."
                    },
                    ["Cost"] = 0,
                    ["ViewportCFrame"] = CFrame.new(
                        0,
                        0.850000024,
                        -1.4000001,
                        8.74227766e-08,
                        0,
                        -1,
                        0,
                        1,
                        0,
                        1,
                        0,
                        8.74227766e-08
                    ),
                    ["DisplayCFrame"] = "function: 0x14e861039e416157",
                    ["DisplayModel"] = "Blunderbuss",
                    ["DisplayName"] = "Blunderbuss"
                }
            }
        },
        ["Sapper"] = {
            ["Melees"] = {
                ["LayoutOrder"] = 1,
                ["Axe"] = {
                    ["Cost"] = 0,
                    ["ViewportCFrame"] = CFrame.new(
                        0.200000003,
                        1.05000007,
                        -1.4000001,
                        8.74227766e-08,
                        0,
                        -1,
                        0,
                        1,
                        0,
                        1,
                        0,
                        8.74227766e-08
                    ),
                    ["DisplayCFrame"] = "function: 0x3ca2602cec96f637",
                    ["DisplayName"] = "Axe",
                    ["BriefDesc"] = [[A heavier melee that has devestating attacking power.\n\nHeadshots deal 5x more than normal weapons.]],
                    ["Default"] = true,
                    ["OtherInfo"] = {
                        "+ Base sapper melee.",
                        "+ Brace: Braces for enemy attacks.",
                        "+ Shove: Can stunlock Shamblers, Runners, Sapper Zombies, and Igniters.",
                        "+ High damage output.",
                        "+ Average melee range.",
                        "- Slow swing rate.",
                        "- Shove slows player down for a brief period of time."
                    },
                    ["Statistics"] = {
                        ["MaxDistance"] = 8,
                        ["SwingRate"] = 1.1,
                        ["Penetration"] = 3,
                        ["HeadshotMultiplier"] = 5,
                        ["Damage"] = 85
                    },
                    ["ShopAudio"] = {["Id"] = "Generic"},
                    ["DisplayModel"] = "Axe"
                },
                ["Baguette"] = {
                    ["Cost"] = 0,
                    ["ViewportCFrame"] = CFrame.new(
                        0,
                        0.850000024,
                        -3.4000001,
                        0,
                        1,
                        -4.37113883e-08,
                        0,
                        -4.37113883e-08,
                        -1,
                        -1,
                        0,
                        -0
                    ),
                    ["DisplayCFrame"] = "function: 0x96d3e49019299cb7",
                    ["DisplayName"] = "Baguette",
                    ["ForTranslator"] = true,
                    ["Default"] = false,
                    ["BriefDesc"] = "Same as the Axe, but a piece of stale bread.",
                    ["OtherInfo"] = {
                        "+ Base sapper melee.",
                        "+ Brace: Braces for enemy attacks.",
                        "+ Shove: Can stunlock Shamblers, Runners, Sapper Zombies, and Igniters.",
                        "+ High damage output.",
                        "+ Average melee range.",
                        "- Slow swing rate.",
                        "- Shove slows player down for a brief period of time."
                    },
                    ["Statistics"] = {
                        ["MaxDistance"] = 8,
                        ["SwingRate"] = 1.1,
                        ["Penetration"] = 3,
                        ["HeadshotMultiplier"] = 5,
                        ["Damage"] = 85
                    },
                    ["ShopAudio"] = {["Id"] = "Generic"},
                    ["DisplayModel"] = "Baguette"
                },
                ["DeliciousHam"] = {
                    ["Cost"] = 0,
                    ["ViewportCFrame"] = CFrame.new(
                        0,
                        0.850000024,
                        -3.4000001,
                        0,
                        1,
                        -4.37113883e-08,
                        0,
                        -4.37113883e-08,
                        -1,
                        -1,
                        0,
                        -0
                    ),
                    ["DisplayCFrame"] = "function: 0x09edcd7b79d2d517",
                    ["Hidden"] = true,
                    ["DisplayName"] = "Delicious Leg",
                    ["HiddenValue"] = "Untouchable",
                    ["BriefDesc"] = [[The best melee weapon in the game. All bragging rights reserved for unlocking "Untouchable".]],
                    ["Default"] = false,
                    ["OtherInfo"] = {
                        "+ A piece of a delicious leg. It looks so good that you forget it came from a diseased cow.",
                        "+ Bragging status."
                    },
                    ["Statistics"] = {
                        ["MaxDistance"] = 6,
                        ["SwingRate"] = 0.4,
                        ["Penetration"] = 1,
                        ["HeadshotMultiplier"] = 1,
                        ["Damage"] = 10
                    },
                    ["ShopAudio"] = {["Id"] = "Generic"},
                    ["DisplayModel"] = "DeliciousLeg"
                },
                ["Pickaxe"] = {
                    ["Cost"] = 450,
                    ["ViewportCFrame"] = CFrame.new(
                        0,
                        1.05000007,
                        1.00000012,
                        0,
                        1,
                        -4.37113883e-08,
                        0,
                        -4.37113883e-08,
                        -1,
                        -1,
                        0,
                        -0
                    ),
                    ["DisplayCFrame"] = "function: 0x47e25135cd624ed7",
                    ["DisplayName"] = "Pickaxe",
                    ["BriefDesc"] = [[Trades the range of the Axe for higher damage.\n\nGood for offensive capabilities.]],
                    ["Default"] = false,
                    ["OtherInfo"] = {
                        "+ Higher damage output.",
                        "+ Average melee range.",
                        "+ High headshot damage.",
                        "- Damage Falloff: Damage decreases as it hits more enemies.",
                        "- Below average swing rate."
                    },
                    ["Statistics"] = {
                        ["MaxDistance"] = 10,
                        ["SwingRate"] = 0.86,
                        ["Penetration"] = 1,
                        ["HeadshotMultiplier"] = 8,
                        ["Damage"] = 100
                    },
                    ["ShopAudio"] = {
                        ["Id"] = 16800314837,
                        ["Text"] = {
                            {0, "This is just a normal pickaxe. I found it in the hands of an armored soldier.", 17},
                            {7.5, "I believe it was one of those French engineers that I've heard of.", 9.5},
                            {13, "I have no use for it, though. Please, take it.", 4}
                        }
                    },
                    ["DisplayModel"] = "Pickaxe"
                },
                ["Spade"] = {
                    ["Cost"] = 600,
                    ["ViewportCFrame"] = CFrame.new(
                        0,
                        1.05000007,
                        0.800000072,
                        4.37113883e-08,
                        -1,
                        1.91068547e-15,
                        -1,
                        -4.37113883e-08,
                        -4.37113883e-08,
                        4.37113883e-08,
                        -0,
                        -1
                    ),
                    ["DisplayCFrame"] = "function: 0x62e7c3c649ca02f7",
                    ["DisplayName"] = "Spade",
                    ["BriefDesc"] = [[Trades damage for reenforcing barricades.\nNOTE: Cannot reinforce in interior buildings or on wooden floors.]],
                    ["Default"] = false,
                    ["OtherInfo"] = {
                        "+ Entrenchment: Adds fortification around the Barricade's structure, increasing base health by +40.",
                        "+ Entrenchment: Resists incoming attacks from Shamblers by 35%, and Runners by 25%.",
                        "+ On Thrust: Pushes back zombies attacking a structure.",
                        "+ Average damage output.",
                        "+ Average melee range.",
                        "+ Slightly below average swing speed",
                        "- Cannot Entrench in interior buildings or wooden floors.",
                        "- Entrenchment requires the Barricade to be fully built once.",
                        "- Entrenchment dismantles when the Barricade's health drops below 25%."
                    },
                    ["Statistics"] = {
                        ["MaxDistance"] = 12,
                        ["SwingRate"] = 1.2,
                        ["Penetration"] = 3,
                        ["HeadshotMultiplier"] = 1.4,
                        ["Damage"] = 35
                    },
                    ["ShopAudio"] = {["Id"] = "Generic"},
                    ["DisplayModel"] = "Spade"
                }
            },
            ["Misc"] = {
                ["LayoutOrder"] = 0,
                ["Hammer"] = {
                    ["Cost"] = 0,
                    ["ViewportCFrame"] = CFrame.new(
                        0,
                        0.850000024,
                        -3.4000001,
                        0,
                        1,
                        -4.37113883e-08,
                        0,
                        -4.37113883e-08,
                        -1,
                        -1,
                        0,
                        -0
                    ),
                    ["DisplayCFrame"] = "function: 0x9d2692cfe2173a97",
                    ["DisplayName"] = "Hammer",
                    ["BriefDesc"] = [[A Sapper's best friend. Has the capability of constructing buildings.\n\nGreat for creating protection.]],
                    ["Default"] = true,
                    ["Info"] = [[- Creates buildings.\n- Protects teammates from the undead.]],
                    ["OtherInfo"] = {
                        "+ Construction Tool: Creates structures as a means of defense.",
                        "+ On Use: Places down a structure that can be healed by other Sappers.",
                        "+ Buildings protects teammates from the enemies.",
                        "- Max building capacity is typically 10-15 structures per person."
                    },
                    ["Statistics"] = {["BuffType"] = "STRUCTURE", ["Type"] = "CONSTRUCT", ["BuffPercent"] = 20},
                    ["ShopAudio"] = {["Id"] = "Generic"},
                    ["DisplayModel"] = "Hammer"
                }
            }
        },
        ["Chaplain"] = {
            ["Melees"] = {
                ["LayoutOrder"] = 0,
                ["Stake"] = {
                    ["Cost"] = 0,
                    ["ViewportCFrame"] = CFrame.new(
                        0,
                        0.850000024,
                        -3.4000001,
                        0,
                        1,
                        -4.37113883e-08,
                        0,
                        -4.37113883e-08,
                        -1,
                        -1,
                        0,
                        -0
                    ),
                    ["DisplayCFrame"] = "function: 0x83f88b48989754d7",
                    ["DisplayName"] = "Stake",
                    ["BriefDesc"] = [[A pitifully weak melee weapon used as a last resort.\n\nGood for quick self defense.]],
                    ["Default"] = true,
                    ["OtherInfo"] = {
                        "+ Chaplain's base melee.",
                        "+ Above average swing rate.",
                        "- Low damage output.",
                        "- Pitiful range.",
                        "- Only useful for the Chaplain."
                    },
                    ["Statistics"] = {
                        ["MaxDistance"] = 6,
                        ["SwingRate"] = 0.3,
                        ["Penetration"] = 1,
                        ["HeadshotMultiplier"] = 2,
                        ["Damage"] = 25
                    },
                    ["ShopAudio"] = {["Id"] = "Generic"},
                    ["DisplayModel"] = "Stake"
                },
                ["DeliciousHam"] = {
                    ["Cost"] = 0,
                    ["ViewportCFrame"] = CFrame.new(
                        0,
                        0.850000024,
                        -3.4000001,
                        0,
                        1,
                        -4.37113883e-08,
                        0,
                        -4.37113883e-08,
                        -1,
                        -1,
                        0,
                        -0
                    ),
                    ["DisplayCFrame"] = "function: 0x7e0c060f8a54acf7",
                    ["Hidden"] = true,
                    ["DisplayName"] = "Delicious Leg",
                    ["HiddenValue"] = "Untouchable",
                    ["BriefDesc"] = [[The best melee weapon in the game. All bragging rights reserved for unlocking "Untouchable".]],
                    ["Default"] = false,
                    ["OtherInfo"] = {
                        "+ A piece of a delicious leg. It looks so good that you forget it came from a diseased cow.",
                        "+ Bragging status."
                    },
                    ["Statistics"] = {
                        ["MaxDistance"] = 6,
                        ["SwingRate"] = 0.4,
                        ["Penetration"] = 1,
                        ["HeadshotMultiplier"] = 1,
                        ["Damage"] = 10
                    },
                    ["ShopAudio"] = {["Id"] = "Generic"},
                    ["DisplayModel"] = "DeliciousLeg"
                }
            },
            ["Teachings"] = {
                ["LayoutOrder"] = 2,
                ["LastRite"] = {
                    ["Cost"] = 0,
                    ["ViewportCFrame"] = CFrame.new(
                        0,
                        0.850000024,
                        -3.4000001,
                        1.91068547e-15,
                        4.37113883e-08,
                        -1,
                        1,
                        -4.37113883e-08,
                        0,
                        -4.37113883e-08,
                        -1,
                        -4.37113883e-08
                    ),
                    ["DisplayCFrame"] = "function: 0xb4bb2445ade43ab7",
                    ["DisplayName"] = "Blessing",
                    ["BriefDesc"] = [[Performs a blessing to cure teammates from Infection.\n\nCan be used up to three times before it needs to recharge.]],
                    ["Default"] = true,
                    ["OtherInfo"] = {
                        "+ On Use: Cures a teammate's infection slowly.",
                        "+ Regenerates Crucifix meter by 35.",
                        "+ Can be used three times before it has to recharge.",
                        "+ On Mercy: Grants Chaplain a regeneration of all meters.",
                        "+ Very useful for helping teammates.",
                        "- Those who are fully infected cannot be cured."
                    },
                    ["Statistics"] = {["BuffType"] = "INFECT CURE", ["Type"] = "TEACHING", ["BuffPercent"] = 100},
                    ["ShopAudio"] = {["Id"] = "Generic"},
                    ["DisplayModel"] = "Bible"
                }
            },
            ["Supplies"] = {
                ["LayoutOrder"] = 1,
                ["Crucifix"] = {
                    ["Cost"] = 0,
                    ["ViewportCFrame"] = CFrame.new(
                        0,
                        0.850000024,
                        -3.4000001,
                        -4.37113883e-08,
                        1,
                        1.91068547e-15,
                        -1,
                        -4.37113883e-08,
                        4.37113883e-08,
                        4.37113883e-08,
                        0,
                        1
                    ),
                    ["DisplayCFrame"] = "function: 0x55c0fceaadc5e317",
                    ["DisplayName"] = "Crucifix",
                    ["BriefDesc"] = [[A powerful weapon that can control entire crowds of zombies.\n\nUse it wisely.]],
                    ["Default"] = true,
                    ["OtherInfo"] = {
                        "+ On Use: Shamblers, Runners, Sapper Zombies, and Igniters are completely stunned.",
                        "+ Incredibly useful for crowd control situations.",
                        "+ Chaplain's real primary weapon.",
                        "- Bombers are not affected by the Crucifix.",
                        "- 50 second charging time: Use wisely!"
                    },
                    ["Statistics"] = {["BuffType"] = "CROWD DISPERSE", ["Type"] = "HOLY", ["BuffPercent"] = 100},
                    ["ShopAudio"] = {["Id"] = "Generic"},
                    ["DisplayModel"] = "Crucifix"
                }
            }
        },
        ["LineInfantry"] = {
            ["Melees"] = {
                ["LayoutOrder"] = 1,
                ["Le Revenant"] = {
                    ["Cost"] = 0,
                    ["ViewportCFrame"] = CFrame.new(
                        -1.79999995,
                        0.899999976,
                        -3,
                        8.74227766e-08,
                        0,
                        -1,
                        0,
                        1,
                        0,
                        1,
                        0,
                        8.74227766e-08
                    ),
                    ["DisplayCFrame"] = "function: 0xcdd50467a2c20697",
                    ["Hidden"] = true,
                    ["DisplayName"] = "Le Revenant",
                    ["HiddenValue"] = "LeRevenant",
                    ["BriefDesc"] = "Won from Road to Sleepy Hollow and Sleepy Hollow boss fight.",
                    ["Default"] = false,
                    ["OtherInfo"] = {"+ Sabre skin."},
                    ["Statistics"] = {
                        ["MaxDistance"] = 6,
                        ["SwingRate"] = 0.55,
                        ["Penetration"] = 3,
                        ["HeadshotMultiplier"] = 1.5,
                        ["Damage"] = 30
                    },
                    ["ShopAudio"] = {["Id"] = "Generic"},
                    ["DisplayModel"] = "LeRevenant"
                },
                ["Heavy Sabre"] = {
                    ["Cost"] = 500,
                    ["ViewportCFrame"] = CFrame.new(
                        -2.38800001,
                        1,
                        -1.5,
                        -0.999548554,
                        0,
                        0.0300457105,
                        0.00377220009,
                        0.992087543,
                        0.125492021,
                        -0.0298079737,
                        0.125548705,
                        -0.991639614
                    ),
                    ["DisplayCFrame"] = "function: 0x73f4de1e7d959357",
                    ["DisplayName"] = "Heavy Sabre",
                    ["BriefDesc"] = [[Heavy Cavalry Sabre.\nGood for long-reach stabbing/thrusting.]],
                    ["Default"] = false,
                    ["OtherInfo"] = {
                        "+ Higher damage output.",
                        "+ Side slash stagger.",
                        "+ Longer melee range.",
                        "+ Charge ability.",
                        "- Worse side-slash damage.",
                        "- Slower swing rate."
                    },
                    ["Statistics"] = {
                        ["MaxDistance"] = 8,
                        ["SwingRate"] = 0.7,
                        ["Penetration"] = 3,
                        ["HeadshotMultiplier"] = 1.5,
                        ["Side Slash Damage"] = 27,
                        ["Damage"] = 43
                    },
                    ["ShopAudio"] = {["Id"] = "Generic"},
                    ["DisplayModel"] = "Heavy Sabre"
                },
                ["DeliciousHam"] = {
                    ["Cost"] = 0,
                    ["ViewportCFrame"] = CFrame.new(
                        0,
                        0.850000024,
                        -3.4000001,
                        0,
                        1,
                        -4.37113883e-08,
                        0,
                        -4.37113883e-08,
                        -1,
                        -1,
                        0,
                        -0
                    ),
                    ["DisplayCFrame"] = "function: 0x5490f5f29c6add77",
                    ["Hidden"] = true,
                    ["DisplayName"] = "Delicious Leg",
                    ["HiddenValue"] = "Untouchable",
                    ["BriefDesc"] = [[The best melee weapon in the game. All bragging rights reserved for unlocking "Untouchable".]],
                    ["Default"] = false,
                    ["OtherInfo"] = {
                        "+ A piece of a delicious leg. It looks so good that you forget it came from a diseased cow.",
                        "+ Bragging status."
                    },
                    ["Statistics"] = {
                        ["MaxDistance"] = 6,
                        ["SwingRate"] = 0.4,
                        ["Penetration"] = 1,
                        ["HeadshotMultiplier"] = 1,
                        ["Damage"] = 10
                    },
                    ["ShopAudio"] = {["Id"] = "Generic"},
                    ["DisplayModel"] = "DeliciousLeg"
                },
                ["Sabre"] = {
                    ["Cost"] = 0,
                    ["ViewportCFrame"] = CFrame.new(
                        0,
                        0.850000024,
                        -1.4000001,
                        0,
                        0,
                        1,
                        1,
                        -4.37113883e-08,
                        0,
                        4.37113883e-08,
                        1,
                        0
                    ),
                    ["DisplayCFrame"] = "function: 0x202f40d8a9a72c17",
                    ["DisplayName"] = "Sabre",
                    ["BriefDesc"] = [[The standard bladed weapon for all soldiers. Your real primary weapon.\n\nGood for close-ranged attacks.]],
                    ["Default"] = true,
                    ["OtherInfo"] = {
                        "+ Base melee.",
                        "+ Average damage output.",
                        "+ Average melee range.",
                        "+ Average swing rate.",
                        "+ Great for general crowd control."
                    },
                    ["Statistics"] = {
                        ["MaxDistance"] = 6,
                        ["SwingRate"] = 0.55,
                        ["Penetration"] = 3,
                        ["HeadshotMultiplier"] = 1.5,
                        ["Damage"] = 30
                    },
                    ["ShopAudio"] = {["Id"] = "Generic"},
                    ["DisplayModel"] = "Sabre"
                },
                ["Hand Axe"] = {
                    ["Cost"] = 250,
                    ["ViewportCFrame"] = CFrame.new(
                        0,
                        1.14999998,
                        -1.80000007,
                        4.37113883e-08,
                        1,
                        -4.37113883e-08,
                        1,
                        -4.37113883e-08,
                        0,
                        -1.91068547e-15,
                        -4.37113883e-08,
                        -1
                    ),
                    ["DisplayCFrame"] = "function: 0x9918b121990765b7",
                    ["DisplayName"] = "Hand Axe",
                    ["BriefDesc"] = [[Trade your range for consistent attacking power.\n\nGreat for quick kills, but worse against the Zapper.]],
                    ["OtherInfo"] = {
                        "+ Above average damage output.",
                        "+ Above average swing rate.",
                        "+ Great for quick executions.",
                        "- Short-ranged melee option: can only reach up to 4 studs."
                    },
                    ["Statistics"] = {
                        ["MaxDistance"] = 4,
                        ["SwingRate"] = 0.4,
                        ["Penetration"] = 3,
                        ["HeadshotMultiplier"] = 1.5,
                        ["Damage"] = 45
                    },
                    ["ShopAudio"] = {
                        ["Id"] = 16800318333,
                        ["Text"] = {
                            {0, "It's not like your Sabre there, but it gets the job done.", 7.5},
                            {4.5, "I even sharpened it for this occasion.", 3}
                        }
                    },
                    ["DisplayModel"] = "Hand Axe"
                }
            },
            ["Firearms"] = {
                ["LayoutOrder"] = 0,
                ["Musket"] = {
                    ["Cost"] = 0,
                    ["ViewportCFrame"] = CFrame.new(0, 0.850000024, 1.4000001, 0, 0, 1, 0, 1, 0, -1, 0, 0),
                    ["DisplayCFrame"] = "function: 0x7e5d16ea609cf277",
                    ["DisplayName"] = "Musket",
                    ["BriefDesc"] = [[A strong firearm used by standard infantry.\n\nGood for long-ranged picks, and comes with Bayonet.]],
                    ["Default"] = true,
                    ["OtherInfo"] = {
                        "+ High Penetration.",
                        "+ Extended Distance.",
                        "+ Low Spread.",
                        "+ Bayonet Attachment: Deals 55 damage.",
                        "+ On Charge Buff: Bayonet deals 5x base damage.",
                        "- Medium reload time.",
                        "- Low pellet count."
                    },
                    ["Statistics"] = {
                        ["MaxDistance"] = 700,
                        ["Penetration"] = 10,
                        ["ReloadTime"] = 10,
                        ["Pellet"] = 1,
                        ["Damage"] = 120
                    },
                    ["ShopAudio"] = {["Id"] = "Generic"},
                    ["DisplayModel"] = "Musket"
                },
                ["Lance"] = {
                    ["LayoutOrder"] = 3,
                    ["Cost"] = 700,
                    ["ViewportCFrame"] = CFrame.new(
                        0,
                        0.850000024,
                        3.4000001,
                        -1,
                        0,
                        -4.37113883e-08,
                        0,
                        1,
                        0,
                        4.37113883e-08,
                        0,
                        -1
                    ),
                    ["DisplayCFrame"] = "function: 0xcaa14f77ea55f5f7",
                    ["DisplayName"] = "Lance",
                    ["AltName"] = "Pike",
                    ["BriefDesc"] = [[Trades a firearm for a long-ranged melee.\n\nGood for controlling chokepoints.]],
                    ["OtherInfo"] = {
                        "+ Replaces firearm with long-distance melee.",
                        [[+ Transforms "Infantry" to "Pikeman".]],
                        "+ Above average damage output.",
                        "+ Great for controlling chokepoints.",
                        "+ On Charge Buff: Lance deals 5x base damage.",
                        "+ Regains up to 2 hits during a swing on kill.",
                        "- Cannot use firearm."
                    },
                    ["Statistics"] = {
                        ["MaxDistance"] = 13,
                        ["SwingRate"] = 0.5,
                        ["Penetration"] = 3,
                        ["HeadshotMultiplier"] = 1.5,
                        ["Damage"] = 50
                    },
                    ["ShopAudio"] = {
                        ["Id"] = 16800361129,
                        ["Text"] = {
                            {0, "It's difficult to handle at first, but it's very useful for distant attacks.", 5}
                        }
                    },
                    ["DisplayModel"] = "Lance"
                },
                ["Horse Artillery Pistol"] = {
                    ["Cost"] = 700,
                    ["ViewportCFrame"] = CFrame.new(0, 0.850000024, -1.4000001, 0, 0, 1, 0, 1, 0, -1, 0, 0),
                    ["DisplayCFrame"] = "function: 0xef9ba5eacd54bbd7",
                    ["DisplayName"] = "Horse Artillery Pistol",
                    ["BriefDesc"] = "Unique double-barrel pistol-carbine with a smoothbore right barrel and rifled left barrel.",
                    ["OtherInfo"] = {
                        "+ Double Barrels: Can fire either one shot or both at the same time.",
                        "+ Reload length is based on what you want.",
                        "+ Average Damage output, only increases based on how many shots you fire.",
                        "+ Accurate left barrel.",
                        "- Long overall reload speed.",
                        "- Inaccurate right barrel.",
                        "- Low Penetration."
                    },
                    ["Statistics"] = {
                        ["MaxDistance"] = 550,
                        ["Penetration"] = 5,
                        ["ReloadTime"] = 14,
                        ["Pellet"] = 1,
                        ["Damage"] = 85
                    },
                    ["ShopAudio"] = {["Id"] = "Generic"},
                    ["DisplayModel"] = "Horse Artillery Pistol"
                },
                ["Rifle"] = {
                    ["Cost"] = 600,
                    ["ViewportCFrame"] = CFrame.new(
                        0,
                        0.850000024,
                        -1.4000001,
                        8.74227766e-08,
                        0,
                        -1,
                        0,
                        1,
                        0,
                        1,
                        0,
                        8.74227766e-08
                    ),
                    ["DisplayCFrame"] = "function: 0x346a144dc49c7d37",
                    ["DisplayName"] = "Rifle",
                    ["BriefDesc"] = [[The standard rifle of Austrian Jägers, trades reload time for damage and accuracy.\n\nGreat for sniping.]],
                    ["OtherInfo"] = {
                        "+ High Damage",
                        "+ Very High Penetration.",
                        "+ Extreme Distance.",
                        "+ Pin-point Accuracy.",
                        "- No Bayonet.",
                        "- Long reload time.",
                        "- Slower reload walk speed."
                    },
                    ["Statistics"] = {
                        ["MaxDistance"] = 1500,
                        ["Penetration"] = 15,
                        ["ReloadTime"] = 14,
                        ["Pellet"] = 1,
                        ["Damage"] = 195
                    },
                    ["ShopAudio"] = {["Id"] = "Generic"},
                    ["DisplayModel"] = "Rifle"
                },
                ["Carbine"] = {
                    ["Cost"] = 300,
                    ["ViewportCFrame"] = CFrame.new(0, 0.850000024, -1.4000001, 0, 0, 1, 0, 1, 0, -1, 0, 0),
                    ["DisplayCFrame"] = "function: 0x8577fd2d561dc797",
                    ["DisplayName"] = "Carbine",
                    ["BriefDesc"] = [[Ditches the precision and bayonet of the Musket for quick attacks.\n\nGood for scouting.]],
                    ["OtherInfo"] = {
                        "+ Quick Reload Speed.",
                        "+ Extended Distance.",
                        "+ Medium Penetration.",
                        "+ Lower reload Walkspeed penalty.",
                        "- No Bayonet attachment."
                    },
                    ["Statistics"] = {
                        ["MaxDistance"] = 600,
                        ["Penetration"] = 5,
                        ["ReloadTime"] = 6.7,
                        ["Pellet"] = 1,
                        ["Damage"] = 95
                    },
                    ["ShopAudio"] = {
                        ["Id"] = 16800316493,
                        ["Text"] = {
                            {0, "It may not have a Bayonet attached, but it's very light.", 8},
                            {5, "And easier to reload.", 3}
                        }
                    },
                    ["DisplayModel"] = "Carbine"
                }
            }
        },
        ["Officer"] = {
            ["Melees"] = {
                ["LayoutOrder"] = 1,
                ["DeliciousHam"] = {
                    ["Cost"] = 0,
                    ["ViewportCFrame"] = CFrame.new(
                        0,
                        0.850000024,
                        -3.4000001,
                        0,
                        1,
                        -4.37113883e-08,
                        0,
                        -4.37113883e-08,
                        -1,
                        -1,
                        0,
                        -0
                    ),
                    ["DisplayCFrame"] = "function: 0xcb2c0083075939d7",
                    ["Hidden"] = true,
                    ["DisplayName"] = "Delicious Leg",
                    ["HiddenValue"] = "Untouchable",
                    ["BriefDesc"] = [[The best melee weapon in the game. All bragging rights reserved for unlocking "Untouchable".]],
                    ["Default"] = false,
                    ["OtherInfo"] = {
                        "+ A piece of a delicious leg. It looks so good that you forget it came from a diseased cow.",
                        "+ Bragging status."
                    },
                    ["Statistics"] = {
                        ["MaxDistance"] = 6,
                        ["SwingRate"] = 0.4,
                        ["Penetration"] = 1,
                        ["HeadshotMultiplier"] = 1,
                        ["Damage"] = 10
                    },
                    ["ShopAudio"] = {["Id"] = "Generic"},
                    ["DisplayModel"] = "DeliciousLeg"
                },
                ["Sabre"] = {
                    ["Cost"] = 0,
                    ["ViewportCFrame"] = CFrame.new(
                        0,
                        0.850000024,
                        -1.4000001,
                        0,
                        0,
                        1,
                        1,
                        -4.37113883e-08,
                        0,
                        4.37113883e-08,
                        1,
                        0
                    ),
                    ["DisplayCFrame"] = "function: 0xedb09eae14c3c337",
                    ["DisplayName"] = "Sabre",
                    ["BriefDesc"] = [[The standard bladed weapon for all soldiers. Your real primary weapon.\n\nGood for close-ranged attacks.]],
                    ["Default"] = true,
                    ["OtherInfo"] = {
                        "+ Charge Ability: When the meter is fully built up (from dealing damage to zombies and saving teammates from grabs), you can release a war cry that gives all players a boost in speed and power.",
                        "+ Bayonets during Charge deal instant-kill damage.",
                        "+ Average damage output.",
                        "+ Average melee range.",
                        "+ Average swing rate.",
                        "+ Great for general crowd control."
                    },
                    ["Statistics"] = {
                        ["MaxDistance"] = 6,
                        ["SwingRate"] = 0.55,
                        ["Penetration"] = 3,
                        ["HeadshotMultiplier"] = 1.5,
                        ["Damage"] = 30
                    },
                    ["ShopAudio"] = {["Id"] = "Generic"},
                    ["DisplayModel"] = "Sabre"
                },
                ["Le Revenant"] = {
                    ["Cost"] = 0,
                    ["ViewportCFrame"] = CFrame.new(
                        -1.79999995,
                        0.899999976,
                        -3,
                        8.74227766e-08,
                        0,
                        -1,
                        0,
                        1,
                        0,
                        1,
                        0,
                        8.74227766e-08
                    ),
                    ["DisplayCFrame"] = "function: 0x5059936813917ff7",
                    ["Hidden"] = true,
                    ["DisplayName"] = "Le Revenant",
                    ["HiddenValue"] = "LeRevenant",
                    ["BriefDesc"] = "Won from Road to Sleepy Hollow and Sleepy Hollow boss fight.",
                    ["Default"] = false,
                    ["OtherInfo"] = {"+ Sabre skin."},
                    ["Statistics"] = {
                        ["MaxDistance"] = 6,
                        ["SwingRate"] = 0.55,
                        ["Penetration"] = 3,
                        ["HeadshotMultiplier"] = 1.5,
                        ["Damage"] = 30
                    },
                    ["ShopAudio"] = {["Id"] = "Generic"},
                    ["DisplayModel"] = "LeRevenant"
                }
            },
            ["Firearms"] = {
                ["LayoutOrder"] = 0,
                ["BrassPistol"] = {
                    ["Cost"] = 750,
                    ["ViewportCFrame"] = CFrame.new(
                        -0.800000012,
                        0.850000024,
                        -3.4000001,
                        -4.37113883e-08,
                        -1,
                        4.37113883e-08,
                        0,
                        -4.37113883e-08,
                        -1,
                        1,
                        -4.37113883e-08,
                        1.91068547e-15
                    ),
                    ["DisplayCFrame"] = "function: 0x3bcad40459105077",
                    ["DisplayName"] = "Brass Pistol",
                    ["BriefDesc"] = [[Trade precision and penetration for higher pellet count.\nGood for crowd control.]],
                    ["Default"] = false,
                    ["OtherInfo"] = {
                        "+ High Pellet Count.",
                        "+ High Spread: Pairs very well with the high pellet count.",
                        "+ Decent for crowd control.",
                        "+ Fire causes slight knockback.",
                        "- Medium reload time.",
                        "- Extremely low penetration.",
                        "- Wrist Problems: Walkspeed reload is slower due to knockback."
                    },
                    ["Statistics"] = {
                        ["MaxDistance"] = 250,
                        ["Penetration"] = 1,
                        ["ReloadTime"] = 8.6,
                        ["Pellet"] = 5,
                        ["Damage"] = 35
                    },
                    ["ShopAudio"] = {["Id"] = "Generic"},
                    ["DisplayModel"] = "BrassPistol"
                },
                ["DoubleBarrel"] = {
                    ["Cost"] = 1300,
                    ["ViewportCFrame"] = CFrame.new(0, 0.850000024, -3.4000001, 0, 0, 1, 0, 1, 0, -1, 0, 0),
                    ["DisplayCFrame"] = "function: 0x849f236d7ed88997",
                    ["DisplayName"] = "Double Barrel Pistol",
                    ["BriefDesc"] = [[Very similar to the flintlock pistol, but with an additional barrel.\n\nCan fire both barrels at the same time.]],
                    ["Default"] = false,
                    ["OtherInfo"] = {
                        "+ Double Barrels: Can fire either one shot or both at the same time.",
                        "+ Reload length is based on what you want.",
                        "+ Average Damage output, only increases based on how many shots you fire.",
                        "- Low Penetration.",
                        "- High spread."
                    },
                    ["Statistics"] = {
                        ["MaxDistance"] = 275,
                        ["Penetration"] = 4,
                        ["ReloadTime"] = 8.06,
                        ["Pellet"] = 2,
                        ["Damage"] = 75
                    },
                    ["ShopAudio"] = {
                        ["Id"] = 16800316915,
                        ["Text"] = {
                            {
                                0,
                                "This one's a very peculiar item. It's no different than your typical Flintlock pistol...",
                                15.5
                            },
                            {7, "...but it has an additional barrel. ", 12},
                            {10.5, "Very expensive piece of equipment. And you seem to be one rich man.", 6}
                        }
                    },
                    ["DisplayModel"] = "DB_Flintlock"
                },
                ["Pistol"] = {
                    ["Cost"] = 0,
                    ["ViewportCFrame"] = CFrame.new(-0.200000003, 0.850000024, -3.4000001, 0, 0, 1, 0, 1, 0, -1, 0, 0),
                    ["DisplayCFrame"] = "function: 0x5e02cf2739981857",
                    ["DisplayName"] = "Pistol",
                    ["BriefDesc"] = [[A standard flintlock pistol. Not as powerful as the others, but great for quick range attacks.\n\nUseful against Bombers.]],
                    ["Default"] = true,
                    ["OtherInfo"] = {
                        "+ Quick Reload Speed.",
                        "+ Average Damage output.",
                        "+ Medium Spread.",
                        "- Low Penetration."
                    },
                    ["Statistics"] = {
                        ["MaxDistance"] = 350,
                        ["Penetration"] = 4,
                        ["ReloadTime"] = 6.2,
                        ["Pellet"] = 1,
                        ["Damage"] = 85
                    },
                    ["ShopAudio"] = {["Id"] = "Generic"},
                    ["DisplayModel"] = "Pistol"
                }
            }
        },
        ["Musician"] = {
            ["Instruments"] = {
                ["LayoutOrder"] = 0,
                ["Bugle"] = {
                    ["Cost"] = 500,
                    ["ViewportCFrame"] = CFrame.new(0, 0.850000024, -3.4000001, 0, 0, 1, 0, 1, 0, -1, 0, 0),
                    ["DisplayCFrame"] = "function: 0x8821b26dd44deb57",
                    ["DisplayName"] = "Bugle",
                    ["BriefDesc"] = [[Trades the consistent boosting of other instruments for a temporary attack buff.\n\nTakes time to charge.]],
                    ["Info"] = [[- Provides nearby teammates with an increase in attack power (100%).\n- Lasts for 20 seconds.\n- Requires tons of buildup via attacking.]],
                    ["OtherInfo"] = {
                        "+ On Use: Provides nearby teammates with 2x base damage.",
                        "+ Buff lasts for 20 seconds.",
                        "- Requires buildup in order to use."
                    },
                    ["Statistics"] = {["BuffType"] = "Damage", ["Type"] = "INSTRUMENT", ["BuffPercent"] = 100},
                    ["ShopAudio"] = {
                        ["Id"] = 16800319565,
                        ["Text"] = {
                            {0, "If you want to scare the devil out of those cannibals, I recommend this horn.", 15},
                            {7, "It's called a Bugle, and I've seen men go into a frenzy when this is used.", 8}
                        }
                    },
                    ["DisplayModel"] = "Bugle"
                },
                ["Drum"] = {
                    ["Cost"] = 300,
                    ["ViewportCFrame"] = CFrame.new(0, 0.850000024, 0.400000095, 0, 0, 1, 0, 1, 0, -1, 0, 0),
                    ["DisplayCFrame"] = "function: 0x112e41aac722adb7",
                    ["DisplayName"] = "Drum",
                    ["BriefDesc"] = [[Trades reloading speed for faster swing speed.\n\nGreat for pushing against hordes of Shamblers.]],
                    ["OtherInfo"] = {
                        "+ Instrument: Requires timing to fully utilize.",
                        "+ On Use: Provides nearby teammates with a 35% swing rate buff.",
                        "+ Each nation has their own specialized musical tracks!",
                        "+ Syncs up with Fife.",
                        "- Be careful around Runners, as they have a chance to target you while you play."
                    },
                    ["Statistics"] = {["BuffType"] = "Swing", ["Type"] = "INSTRUMENT", ["BuffPercent"] = 35},
                    ["ShopAudio"] = {["Id"] = "Generic"},
                    ["DisplayModel"] = "Drum"
                },
                ["Fife"] = {
                    ["Cost"] = 0,
                    ["ViewportCFrame"] = CFrame.new(
                        0,
                        0.950000048,
                        -4.4000001,
                        -1,
                        0,
                        -4.37113883e-08,
                        0,
                        1,
                        0,
                        4.37113883e-08,
                        0,
                        -1
                    ),
                    ["DisplayCFrame"] = "function: 0xabda77c7cb8b1417",
                    ["DisplayName"] = "Fife",
                    ["BriefDesc"] = [[The Fifer's standard. The general supportive tool.\n\nGreat for getting your teammate's guns loaded quickly.]],
                    ["Default"] = true,
                    ["OtherInfo"] = {
                        "+ Instrument: Requires timing to fully utilize.",
                        "+ On Use: Provides nearby teammates with a 20% reload buff.",
                        "+ Each nation has their own specialized musical tracks!",
                        "+ Scottish Regiment gains Bagpipes as a replacement for the Fife.",
                        "- Be careful around Runners, as they have a chance to target you while you play."
                    },
                    ["Statistics"] = {["BuffType"] = "RELOAD", ["Type"] = "INSTRUMENT", ["BuffPercent"] = 20},
                    ["ShopAudio"] = {["Id"] = "Generic"},
                    ["DisplayModel"] = "Fife"
                }
            },
            ["Melees"] = {
                ["LayoutOrder"] = 1,
                ["DeliciousHam"] = {
                    ["Cost"] = 0,
                    ["ViewportCFrame"] = CFrame.new(
                        0,
                        0.850000024,
                        -3.4000001,
                        0,
                        1,
                        -4.37113883e-08,
                        0,
                        -4.37113883e-08,
                        -1,
                        -1,
                        0,
                        -0
                    ),
                    ["DisplayCFrame"] = "function: 0xbf69ec2b90ee7e97",
                    ["Hidden"] = true,
                    ["DisplayName"] = "Delicious Leg",
                    ["HiddenValue"] = "Untouchable",
                    ["BriefDesc"] = [[The best melee weapon in the game. All bragging rights reserved for unlocking "Untouchable".]],
                    ["Default"] = false,
                    ["OtherInfo"] = {
                        "+ A piece of a delicious leg. It looks so good that you forget it came from a diseased cow.",
                        "+ Bragging status."
                    },
                    ["Statistics"] = {
                        ["MaxDistance"] = 6,
                        ["SwingRate"] = 0.4,
                        ["Penetration"] = 1,
                        ["HeadshotMultiplier"] = 1,
                        ["Damage"] = 10
                    },
                    ["ShopAudio"] = {["Id"] = "Generic"},
                    ["DisplayModel"] = "DeliciousLeg"
                },
                ["Sabre"] = {
                    ["Cost"] = 0,
                    ["ViewportCFrame"] = CFrame.new(
                        0,
                        0.850000024,
                        -1.4000001,
                        0,
                        0,
                        1,
                        1,
                        -4.37113883e-08,
                        0,
                        4.37113883e-08,
                        1,
                        0
                    ),
                    ["DisplayCFrame"] = "function: 0x62a3e6ccbeae3577",
                    ["DisplayName"] = "Sabre",
                    ["BriefDesc"] = [[The standard bladed weapon for all soldiers. Your real primary weapon.\n\nGood for close-ranged attacks.]],
                    ["Default"] = true,
                    ["OtherInfo"] = {
                        "+ Base melee.",
                        "+ Average damage output.",
                        "+ Average melee range.",
                        "+ Average swing rate.",
                        "+ Great for general crowd control."
                    },
                    ["Statistics"] = {
                        ["MaxDistance"] = 6,
                        ["SwingRate"] = 0.55,
                        ["Penetration"] = 3,
                        ["HeadshotMultiplier"] = 1.5,
                        ["Damage"] = 30
                    },
                    ["ShopAudio"] = {["Id"] = "Generic"},
                    ["DisplayModel"] = "Sabre"
                },
                ["Le Revenant"] = {
                    ["Cost"] = 0,
                    ["ViewportCFrame"] = CFrame.new(
                        -1.79999995,
                        0.899999976,
                        -3,
                        8.74227766e-08,
                        0,
                        -1,
                        0,
                        1,
                        0,
                        1,
                        0,
                        8.74227766e-08
                    ),
                    ["DisplayCFrame"] = "function: 0xd4740b3780818237",
                    ["Hidden"] = true,
                    ["DisplayName"] = "Le Revenant",
                    ["HiddenValue"] = "LeRevenant",
                    ["BriefDesc"] = "Won from Road to Sleepy Hollow and Sleepy Hollow boss fight.",
                    ["Default"] = false,
                    ["OtherInfo"] = {"+ Sabre skin."},
                    ["Statistics"] = {
                        ["MaxDistance"] = 6,
                        ["SwingRate"] = 0.55,
                        ["Penetration"] = 3,
                        ["HeadshotMultiplier"] = 1.5,
                        ["Damage"] = 30
                    },
                    ["ShopAudio"] = {["Id"] = "Generic"},
                    ["DisplayModel"] = "LeRevenant"
                }
            }
        },
        ["Surgeon"] = {
            ["Melees"] = {
                ["LayoutOrder"] = 0,
                ["Le Revenant"] = {
                    ["Cost"] = 0,
                    ["ViewportCFrame"] = CFrame.new(
                        -1.79999995,
                        0.899999976,
                        -3,
                        8.74227766e-08,
                        0,
                        -1,
                        0,
                        1,
                        0,
                        1,
                        0,
                        8.74227766e-08
                    ),
                    ["DisplayCFrame"] = "function: 0x9b0558ffb71c41f7",
                    ["Hidden"] = true,
                    ["DisplayName"] = "Le Revenant",
                    ["HiddenValue"] = "LeRevenant",
                    ["BriefDesc"] = "Won from Road to Sleepy Hollow and Sleepy Hollow boss fight.",
                    ["Default"] = false,
                    ["OtherInfo"] = {"+ Sabre skin."},
                    ["Statistics"] = {
                        ["MaxDistance"] = 6,
                        ["SwingRate"] = 0.55,
                        ["Penetration"] = 3,
                        ["HeadshotMultiplier"] = 1.5,
                        ["Damage"] = 30
                    },
                    ["ShopAudio"] = {["Id"] = "Generic"},
                    ["DisplayModel"] = "LeRevenant"
                },
                ["Sabre"] = {
                    ["Cost"] = 0,
                    ["ViewportCFrame"] = CFrame.new(
                        0,
                        0.850000024,
                        -1.4000001,
                        0,
                        0,
                        1,
                        1,
                        -4.37113883e-08,
                        0,
                        4.37113883e-08,
                        1,
                        0
                    ),
                    ["DisplayCFrame"] = "function: 0x3cc3785ccb9f9fd7",
                    ["DisplayName"] = "Sabre",
                    ["BriefDesc"] = [[The standard bladed weapon for all soldiers. Your real primary weapon.\n\nGood for close-ranged attacks.]],
                    ["Default"] = true,
                    ["Statistics"] = {
                        ["MaxDistance"] = 6,
                        ["SwingRate"] = 0.55,
                        ["Penetration"] = 3,
                        ["HeadshotMultiplier"] = 1.5,
                        ["Damage"] = 30
                    },
                    ["OtherInfo"] = {
                        "+ Base melee.",
                        [[+ On Hit: Has chance to drop "Supplies" for Surgeon to pick up. Kills grant higher chance of drop.]],
                        "+ Average damage output.",
                        "+ Average melee range.",
                        "+ Average swing rate.",
                        "+ Great for general crowd control."
                    },
                    ["DisplayModel"] = "Sabre"
                }
            },
            ["Supplies"] = {
                ["LayoutOrder"] = 1,
                ["Medical"] = {
                    ["Cost"] = 0,
                    ["ViewportCFrame"] = CFrame.new(
                        0,
                        0.980000019,
                        -4.4000001,
                        8.74227766e-08,
                        0,
                        -1,
                        0,
                        1,
                        0,
                        1,
                        0,
                        8.74227766e-08
                    ),
                    ["DisplayCFrame"] = "function: 0x7658ba62a39c0817",
                    ["DisplayName"] = "Medical Supplies",
                    ["BriefDesc"] = [[Can patch, stitch, and heal injured teammates\n\nMake sure you're not dealing with Shamblers first...]],
                    ["Default"] = true,
                    ["Statistics"] = {["BuffType"] = "HEALING", ["Type"] = "MEDICAL", ["BuffPercent"] = "~100"},
                    ["OtherInfo"] = {
                        "+ On Use: Slowly heals player's health.",
                        [[+ Requires sufficient "Supplies" in order to fully use.]],
                        "+ Can go up to three healing stages.",
                        [[+ Comes with the "Box of Bandages", which allows teammates to heal themselves.]],
                        "- Burned victims will not be able to heal above 50% of their health.",
                        "- Takes time to heal teammates. So do it during the downtime!"
                    },
                    ["DisplayModel"] = "Bandages"
                },
                ["DeliciousHam"] = {
                    ["Cost"] = 0,
                    ["ViewportCFrame"] = CFrame.new(
                        0,
                        0.850000024,
                        -3.4000001,
                        0,
                        1,
                        -4.37113883e-08,
                        0,
                        -4.37113883e-08,
                        -1,
                        -1,
                        0,
                        -0
                    ),
                    ["DisplayCFrame"] = "function: 0x4974e5b97e5bf1b7",
                    ["Hidden"] = true,
                    ["DisplayName"] = "Delicious Leg",
                    ["HiddenValue"] = "Untouchable",
                    ["BriefDesc"] = [[The best melee weapon in the game. All bragging rights reserved for unlocking "Untouchable".]],
                    ["Default"] = false,
                    ["OtherInfo"] = {
                        "+ A piece of a delicious leg. It looks so good that you forget it came from a diseased cow.",
                        "+ Bragging status."
                    },
                    ["Statistics"] = {
                        ["MaxDistance"] = 6,
                        ["SwingRate"] = 0.4,
                        ["Penetration"] = 1,
                        ["HeadshotMultiplier"] = 1,
                        ["Damage"] = 10
                    },
                    ["ShopAudio"] = {["Id"] = "Generic"},
                    ["DisplayModel"] = "DeliciousLeg"
                }
            }
        }
    },
    ["Upgrades"] = {
        ["LineInfantry"] = {
            ["Types"] = {
                ["Musket"] = {
                    ["LayoutOrder"] = 1,
                    ["Title"] = "Musket",
                    ["Icon"] = 7371283897,
                    ["Upgrades"] = {
                        {
                            ["TextAssociated"] = "% Bullet Damage",
                            ["Levels"] = 4,
                            ["Name"] = "Damage",
                            ["Cost"] = 200,
                            ["Addition"] = 10,
                            ["Info"] = "+10% Bullet Damage",
                            ["Icon"] = 9903596064,
                            ["Starting"] = 0
                        }
                    }
                },
                ["Character"] = {
                    ["LayoutOrder"] = 0,
                    ["Title"] = "Infantry",
                    ["Icon"] = 10976046306,
                    ["Upgrades"] = {
                        {
                            ["TextAssociated"] = "% Max Health",
                            ["Levels"] = 4,
                            ["Name"] = "MaxHP",
                            ["Cost"] = 200,
                            ["Addition"] = 10,
                            ["Info"] = "+10% Max Health",
                            ["Icon"] = 9903596064,
                            ["Starting"] = 0
                        }
                    }
                }
            }
        },
        ["Officer"] = {
            ["Types"] = {
                ["Musket"] = {
                    ["LayoutOrder"] = 1,
                    ["Title"] = "Musket",
                    ["Icon"] = 7371283897,
                    ["Upgrades"] = {
                        {
                            ["TextAssociated"] = "% Bullet Damage",
                            ["Levels"] = 4,
                            ["Name"] = "Damage",
                            ["Cost"] = 200,
                            ["Addition"] = 10,
                            ["Info"] = "+10% Bullet Damage",
                            ["Icon"] = 9903596064,
                            ["Starting"] = 0
                        }
                    }
                },
                ["Character"] = {
                    ["LayoutOrder"] = 0,
                    ["Title"] = "Infantry",
                    ["Icon"] = 10976046306,
                    ["Upgrades"] = {
                        {
                            ["TextAssociated"] = "% Max Health",
                            ["Levels"] = 4,
                            ["Name"] = "MaxHP",
                            ["Cost"] = 200,
                            ["Addition"] = 10,
                            ["Info"] = "+10% Max Health",
                            ["Icon"] = 9903596064,
                            ["Starting"] = 0
                        }
                    }
                }
            }
        }
    },
    ["Utility"] = {
        ["LayoutOrder"] = 2,
        ["HalloweenLantern"] = {
            ["Badge"] = 2153260837,
            ["Type"] = "Tool",
            ["Cost"] = 0,
            ["ViewportCFrame"] = CFrame.new(
                0,
                1.85000002,
                -2.4000001,
                8.74227766e-08,
                0,
                -1,
                0,
                1,
                0,
                1,
                0,
                8.74227766e-08
            ),
            ["DisplayCFrame"] = "function: 0x8425921fc13d5977",
            ["DisplayName"] = "Jack-o'-lantern",
            ["BriefDesc"] = [[A strange lantern that was once owned by a horseman.\n\nUseful for lighting up dark areas. May be cursed...]],
            ["OtherInfo"] = {
                "+ Awarded to those who've beaten Sleepy Hollow.",
                "+ On Ignition: Creates a light around the player.",
                "+ Improves user visibility.",
                "- Limited ignition.",
                "- Might be cursed..."
            },
            ["Statistics"] = {["BuffType"] = "LIGHT", ["Type"] = "UTILITY"},
            ["ShopAudio"] = {
                ["Id"] = 16800319877,
                ["Text"] = {
                    {
                        0,
                        "... Please, take this accursed thing! I don't know where you got this from, but I don't want it! Ugh...",
                        9
                    }
                }
            },
            ["DisplayModel"] = "JackLantern"
        },
        ["WaterBucket"] = {
            ["Type"] = "Tool",
            ["Cost"] = 50,
            ["ViewportCFrame"] = CFrame.new(0, 0.75, -2.4000001, 0, 0, 1, 0, 1, 0, -1, 0, 0),
            ["DisplayCFrame"] = "function: 0x61f1bb93993c89f7",
            ["DisplayName"] = "Water Bucket",
            ["BriefDesc"] = [[A plain bucket used for clearing out fires and saving teammates.\n\nVery useful for clearing Igniter fires.]],
            ["OtherInfo"] = {
                "+ Extinguishes crowds of teammates from burns.",
                "+ Clears out areas covered in Igniter's fire.",
                "+ Passively regenerates after three tosses."
            },
            ["Statistics"] = {["BuffType"] = "ASSIST", ["Type"] = "UTILITY", ["BuffPercent"] = 100},
            ["ShopAudio"] = {
                ["Id"] = 16800317135,
                ["Text"] = {
                    {0, "This... is a bucket.", 17},
                    {3, "It's very useful for putting out fires, and extinguishing your fellow countrymen.", 14},
                    {
                        9,
                        "It's nothing fancy, but I've heard rumors of arsonists burning down entire towns. So take it.",
                        11
                    }
                }
            },
            ["DisplayModel"] = "Bucket"
        },
        ["Grenades"] = {
            ["Type"] = "Tool",
            ["Cost"] = 250,
            ["ViewportCFrame"] = CFrame.new(0, 0.950000048, -2.80000019, 0, 0, 1, 0, 1, 0, -1, 0, 0),
            ["DisplayCFrame"] = "function: 0x48eb1d76bdfc5017",
            ["DisplayName"] = "Grenades",
            ["BriefDesc"] = [[A standard explosive hand grenade that can deal AOE damage.\n\nUseful for quick crowd control.]],
            ["OtherInfo"] = {
                "+ Explosive: Can nearly insta-kill all enemies.",
                "+ On Ignition: Can either hold or toss the grenade.",
                "+ Limited to three grenades per life.",
                "+ On Endless: Regenerates after every 3-5 waves."
            },
            ["Statistics"] = {["BuffType"] = "WEAPON", ["Type"] = "UTILITY", ["Damage"] = 200},
            ["ExcludeClass"] = {
                ["Musician"] = true,
                ["Chaplain"] = true,
                ["musician"] = true,
                ["chaplain"] = true,
                ["surgeon"] = true,
                ["Surgeon"] = true
            },
            ["ShopAudio"] = {["Id"] = "Generic"},
            ["DisplayModel"] = "Grenade"
        },
        ["SiegeArmour"] = {
            ["Type"] = "Wearable",
            ["Cost"] = 75,
            ["ViewportCFrame"] = CFrame.new(0, 0.850000024, 1.80000007, 0, 0, 1, 0, 1, 0, -1, 0, 0),
            ["DisplayCFrame"] = "function: 0x1d3e0338f57c9f57",
            ["DisplayName"] = "Siege Engineer Armour",
            ["BriefDesc"] = [[Iron armour used by Engineers.\n\nUseful for defense, but makes your movement sluggish.]],
            ["Consumable"] = true,
            ["Default"] = false,
            ["OtherInfo"] = {
                "+ 66% Damage Resistance to all incoming physical attacks.",
                "+ 50% Explosive Damage Resistance (minus your own grenades).",
                [[+ "Sapper" transforms into the "Engineer".]],
                "- Lost when you die while its equipped.",
                "- 9% Base Walkspeed reduction.",
                "- 25% Repair amount reduction.",
                "- 12% Fire damage vulnerability.",
                "- You burn a lot faster."
            },
            ["Statistics"] = {["BuffType"] = "ARMOR", ["Type"] = "CONSUMABLE", ["BuffPercent"] = "83"},
            ["ExcludeClass"] = {
                ["seaman"] = true,
                ["lineinfantry"] = true,
                ["officer"] = true,
                ["Surgeon"] = true,
                ["Musician"] = true,
                ["musician"] = true,
                ["chaplain"] = true,
                ["Chaplain"] = true,
                ["LineInfantry"] = true,
                ["surgeon"] = true,
                ["Seaman"] = true,
                ["Officer"] = true
            },
            ["ShopAudio"] = {
                ["Id"] = 16800318770,
                ["Text"] = {
                    {
                        0,
                        "I found this armor from the body of a dead soldier. It'll serve you well against those cannibals.",
                        8
                    }
                }
            },
            ["DisplayModel"] = "SiegeArmour"
        },
        ["SurgeonKit"] = {
            ["Type"] = "Wearable",
            ["Cost"] = 1000,
            ["ViewportCFrame"] = CFrame.new(
                0,
                0.950000048,
                -2.70000005,
                0.707106769,
                0,
                0.707106769,
                0,
                1,
                0,
                -0.707106769,
                0,
                0.707106769
            ),
            ["DisplayCFrame"] = "function: 0xb3a9f4c1dc3c19b7",
            ["DisplayName"] = "Extended Surgeon Kit",
            ["BriefDesc"] = "Trades the Box of Bandages for efficient healing, and a larger Supply capacity.",
            ["Default"] = false,
            ["OtherInfo"] = {
                "+ Sidegrade Utility.",
                "+ Rate of healing buff is ~50% faster.",
                "+ Costs only two supplies to fully heal patient, instead of three.",
                "+ Extends supply capacity to 9.",
                "- Removes the ability to use Box of Bandages.",
                "- You start out with 6 supplies.",
                "- Deploy Time: Takes a few seconds before starting the healing animation."
            },
            ["Statistics"] = {["BuffType"] = "ASSIST", ["Type"] = "UTILITY"},
            ["ExcludeClass"] = {
                ["seaman"] = true,
                ["lineinfantry"] = true,
                ["officer"] = true,
                ["musician"] = true,
                ["Musician"] = true,
                ["Sapper"] = true,
                ["chaplain"] = true,
                ["Chaplain"] = true,
                ["LineInfantry"] = true,
                ["sapper"] = true,
                ["Seaman"] = true,
                ["Officer"] = true
            },
            ["ShopAudio"] = {["Id"] = "Generic"},
            ["DisplayModel"] = "SurgeonKit"
        },
        ["None"] = {
            ["Type"] = "Tool",
            ["Cost"] = 0,
            ["ViewportCFrame"] = CFrame.new(
                0,
                0.950000048,
                -2.70000005,
                -1,
                0,
                -4.37113883e-08,
                0,
                1,
                0,
                4.37113883e-08,
                0,
                -1
            ),
            ["DisplayCFrame"] = "function: 0x8a14484f8843c7d7",
            ["DisplayName"] = "None",
            ["BriefDesc"] = "This... is seriously nothing!",
            ["Default"] = true,
            ["Statistics"] = {["BuffType"] = "N/A", ["Type"] = "N/A", ["BuffPercent"] = 0},
            ["OtherInfo"] = {"+ Free space in your inventory!", "- Grants you nothing."},
            ["DisplayModel"] = "Nothing"
        }
    }
}
