--require(game.ReplicatedStorage.Modules.Data.Entities.Units).GetUnits()
data = {
    ["Genitsu"] = {
        ["Elements"] = {"Spark"},
        ["Upgrades"] = {
            {
                ["DamageType"] = "Spark",
                ["AOESize"] = 4.75,
                ["SPA"] = 5,
                ["Damage"] = 48,
                ["Range"] = 13,
                ["AOEType"] = "Line"
            },
            {["AOESize"] = 4.75, ["SPA"] = 4.5, ["Price"] = 600, ["Damage"] = 56, ["Range"] = 13, ["AOEType"] = "Line"},
            {["AOESize"] = 4.75, ["SPA"] = 4, ["Price"] = 750, ["Damage"] = 79, ["Range"] = 13, ["AOEType"] = "Line"},
            {["AOESize"] = 4.75, ["SPA"] = 4, ["Price"] = 1250, ["Damage"] = 100, ["Range"] = 20, ["AOEType"] = "Line"},
            {["AOESize"] = 4.75, ["SPA"] = 4, ["Price"] = 1850, ["Damage"] = 154, ["Range"] = 20, ["AOEType"] = "Line"},
            {
                ["AOESize"] = 4.75,
                ["SPA"] = 3.75,
                ["Price"] = 2450,
                ["Damage"] = 189,
                ["Range"] = 22,
                ["AOEType"] = "Line"
            }
        },
        ["Price"] = 525,
        ["Passives"] = {
            {
                ["Description"] = "Every 8th hit deals +200% more damage. 5 second cooldown.",
                ["Name"] = "Focused Breathing"
            }
        },
        ["ID"] = 27,
        ["Priority"] = 1,
        ["AOEType"] = "Line",
        ["MaxPlacements"] = 5,
        ["Directory"] = 27,
        ["Rarity"] = "Epic",
        ["DamageTypes"] = {"Spark"},
        ["Name"] = "Genitsu",
        ["Model"] = "Genitsu",
        ["Diameter"] = 1.72412109375,
        ["CurrentUpgrade"] = 1,
        ["CurrentAttack"] = 1,
        ["Hitbox"] = Vector3.new(1.72412109375, 2.190887451171875, 0.5260009765625)
    },
    ["Todu (Unleashed)"] = {
        ["Elements"] = {"Passion"},
        ["Upgrades"] = {
            {
                ["Range"] = 20,
                ["AOESize"] = 6,
                ["SPA"] = 6,
                ["Damage"] = 450,
                ["ActiveAbility"] = "Boogie",
                ["CurrentAttack"] = 1,
                ["AOEType"] = "Circle"
            },
            {["AOESize"] = 6, ["SPA"] = 6, ["Price"] = 2100, ["Damage"] = 555, ["Range"] = 22, ["AOEType"] = "Circle"},
            {
                ["Move"] = "Boogie Barrage",
                ["Range"] = 23,
                ["AOESize"] = 7.5,
                ["SPA"] = 7,
                ["Price"] = 2800,
                ["Damage"] = 814,
                ["CurrentAttack"] = 2,
                ["AOEType"] = "Circle"
            },
            {
                ["AOESize"] = 7.5,
                ["SPA"] = 6.5,
                ["Price"] = 3700,
                ["Damage"] = 913,
                ["Range"] = 24,
                ["AOEType"] = "Circle"
            },
            {
                ["AOESize"] = 7.5,
                ["SPA"] = 6.5,
                ["Price"] = 4800,
                ["Damage"] = 1231,
                ["Range"] = 26,
                ["AOEType"] = "Circle"
            },
            {
                ["Move"] = "Cursed Lariat",
                ["Range"] = 27,
                ["AOESize"] = 6.5,
                ["SPA"] = 6.5,
                ["Price"] = 5800,
                ["Damage"] = 1566,
                ["CurrentAttack"] = 3,
                ["AOEType"] = "Line"
            },
            {
                ["AOESize"] = 6.5,
                ["SPA"] = 6.5,
                ["Price"] = 6750,
                ["Damage"] = 1712,
                ["Range"] = 29,
                ["AOEType"] = "Line"
            },
            {["AOESize"] = 6.5, ["SPA"] = 6, ["Price"] = 8150, ["Damage"] = 1888, ["Range"] = 30, ["AOEType"] = "Line"},
            {
                ["Move"] = "DropKick",
                ["Range"] = 33,
                ["AOESize"] = 8,
                ["SPA"] = 6.5,
                ["Price"] = 9000,
                ["Damage"] = 2303,
                ["CurrentAttack"] = 4,
                ["AOEType"] = "Circle"
            },
            {
                ["AOESize"] = 8,
                ["SPA"] = 6.5,
                ["Price"] = 9800,
                ["Damage"] = 2441,
                ["Range"] = 34,
                ["AOEType"] = "Circle"
            },
            {
                ["Move"] = "Brother Special",
                ["Range"] = 36,
                ["AOESize"] = 13,
                ["SPA"] = 8,
                ["Price"] = 10500,
                ["Damage"] = 3109,
                ["CurrentAttack"] = 5,
                ["AOEType"] = "Circle"
            },
            {
                ["AOESize"] = 13,
                ["SPA"] = 7.5,
                ["Price"] = 11300,
                ["Damage"] = 3464,
                ["Range"] = 37,
                ["AOEType"] = "Circle"
            }
        },
        ["Price"] = 1400,
        ["Passives"] = {
            {
                ["Description"] = "DMG +12% with each attack received (up to +36%), SPA -4% with use of Boogie (down to -16%).",
                ["Name"] = "Near Death Delusion"
            }
        },
        ["ID"] = "56:Evolved",
        ["Priority"] = 1,
        ["AOEType"] = "Circle",
        ["MaxPlacements"] = 4,
        ["Directory"] = 79,
        ["Rarity"] = "Mythic",
        ["DamageTypes"] = {"Passion"},
        ["CurrentUpgrade"] = 1,
        ["Hitbox"] = Vector3.new(1.720001220703125, 2.1954004764556885, 0.5209496021270752),
        ["Name"] = "Todu (Unleashed)",
        ["Model"] = "Todu (Unleashed)",
        ["Diameter"] = 1.720001220703125,
        ["Pivot"] = CFrame.new(-36.8499985, 5.5, -48.3499985, 1, 0, 0, 0, 1, 0, 0, 0, 1),
        ["CurrentAttack"] = 1,
        ["ShinyModel"] = "Todu (Unleashed)"
    },
    ["Itochi"] = {
        ["Elements"] = {"Fire"},
        ["Upgrades"] = {
            {
                ["DamageType"] = "Fire",
                ["AOESize"] = 9,
                ["SPA"] = 7,
                ["Range"] = 17,
                ["Damage"] = 80,
                ["CurrentAttack"] = 1,
                ["AOEType"] = "Circle"
            },
            {["AOESize"] = 9, ["SPA"] = 6.5, ["Price"] = 850, ["Damage"] = 108, ["Range"] = 20, ["AOEType"] = "Circle"},
            {["AOESize"] = 9, ["SPA"] = 6, ["Price"] = 1100, ["Damage"] = 136, ["Range"] = 20, ["AOEType"] = "Circle"},
            {["AOESize"] = 9, ["SPA"] = 5.5, ["Price"] = 1350, ["Damage"] = 178, ["Range"] = 24, ["AOEType"] = "Circle"},
            {
                ["DamageType"] = "Fire",
                ["AOESize"] = 65,
                ["SPA"] = 5,
                ["Price"] = 1712,
                ["Range"] = 25,
                ["Move"] = "Fireball",
                ["Damage"] = 210,
                ["CurrentAttack"] = 2,
                ["AOEType"] = "Cone"
            },
            {["AOESize"] = 65, ["SPA"] = 5, ["Price"] = 2200, ["Damage"] = 263, ["Range"] = 25, ["AOEType"] = "Cone"},
            {["AOESize"] = 65, ["SPA"] = 4.5, ["Price"] = 2900, ["Damage"] = 294, ["Range"] = 26, ["AOEType"] = "Cone"},
            {["AOESize"] = 65, ["SPA"] = 4.5, ["Price"] = 3400, ["Damage"] = 312, ["Range"] = 26, ["AOEType"] = "Cone"}
        },
        ["Price"] = 888,
        ["Passives"] = {
            {["Description"] = "DMG +50% to targets inflicted with Burn.", ["Name"] = "Black Flames"},
            {["Description"] = "Itochi inflicts Burn equal to 25% of his DMG.", ["Name"] = "Eternal Flame"}
        },
        ["ID"] = 10,
        ["Priority"] = 1,
        ["AOEType"] = "Circle",
        ["MaxPlacements"] = 4,
        ["Directory"] = 10,
        ["Rarity"] = "Legendary",
        ["DamageTypes"] = {"Fire"},
        ["Name"] = "Itochi",
        ["Model"] = "Itochi",
        ["Diameter"] = 1.719970703125,
        ["CurrentUpgrade"] = 1,
        ["CurrentAttack"] = 1,
        ["Hitbox"] = Vector3.new(1.719970703125, 2.1908912658691406, 0.52099609375)
    },
    ["Agony"] = {
        ["Elements"] = {"Blast"},
        ["Upgrades"] = {
            {
                ["DamageType"] = "Blast",
                ["SPA"] = 10,
                ["Range"] = 14,
                ["Damage"] = 51.9,
                ["CurrentAttack"] = 1,
                ["AOEType"] = "Full"
            },
            {["SPA"] = 9, ["Price"] = 900, ["Damage"] = 80.85, ["Range"] = 14, ["AOEType"] = "Full"},
            {["SPA"] = 8.5, ["Price"] = 1000, ["Damage"] = 92.4, ["Range"] = 14, ["AOEType"] = "Full"},
            {["SPA"] = 8, ["Price"] = 1600, ["Damage"] = 155.9, ["Range"] = 14, ["AOEType"] = "Full"},
            {
                ["DamageType"] = "Blast",
                ["AOESize"] = 17,
                ["SPA"] = 8,
                ["Price"] = 2200,
                ["Range"] = 14,
                ["Move"] = "Rock Explosion",
                ["Damage"] = 207.9,
                ["CurrentAttack"] = 2,
                ["AOEType"] = "Circle"
            },
            {["AOESize"] = 17, ["SPA"] = 7, ["Price"] = 2550, ["Damage"] = 231, ["Range"] = 14, ["AOEType"] = "Circle"},
            {
                ["AOESize"] = 17,
                ["SPA"] = 7,
                ["Price"] = 3100,
                ["Damage"] = 288.75,
                ["Range"] = 16,
                ["AOEType"] = "Circle"
            },
            {["AOESize"] = 17, ["SPA"] = 6, ["Price"] = 5000, ["Damage"] = 462, ["Range"] = 16, ["AOEType"] = "Circle"}
        },
        ["Price"] = 850,
        ["Passives"] = {
            {
                ["Description"] = "DMG & RNG +40% after Repulsing an enemy. (Resets after 10 seconds).",
                ["Name"] = "Almighty Presence"
            },
            {["Description"] = "Attacked enemies are Repulsed.", ["Name"] = "Looming Threat"}
        },
        ["ID"] = 15,
        ["Priority"] = 1,
        ["AOEType"] = "Full",
        ["MaxPlacements"] = 4,
        ["Directory"] = 15,
        ["Rarity"] = "Legendary",
        ["DamageTypes"] = {"Blast"},
        ["Name"] = "Agony",
        ["Model"] = "Agony",
        ["Diameter"] = 1.719970703125,
        ["CurrentUpgrade"] = 1,
        ["CurrentAttack"] = 1,
        ["Hitbox"] = Vector3.new(1.719970703125, 2.190887451171875, 0.52099609375)
    },
    ["Julias"] = {
        ["Elements"] = {"Water"},
        ["Upgrades"] = {
            {
                ["AOESize"] = 7,
                ["SPA"] = 7,
                ["Range"] = 21,
                ["Damage"] = 373,
                ["CurrentAttack"] = 1,
                ["AOEType"] = "Circle"
            },
            {["AOESize"] = 7, ["SPA"] = 7, ["Price"] = 2300, ["Damage"] = 535, ["Range"] = 22, ["AOEType"] = "Circle"},
            {["AOESize"] = 7, ["SPA"] = 6.5, ["Price"] = 3500, ["Damage"] = 694, ["Range"] = 23, ["AOEType"] = "Circle"},
            {["AOESize"] = 7, ["SPA"] = 6.5, ["Price"] = 4400, ["Damage"] = 814, ["Range"] = 24, ["AOEType"] = "Circle"},
            {
                ["Move"] = "Eisplosion",
                ["Range"] = 27,
                ["AOESize"] = 12,
                ["SPA"] = 6.5,
                ["Price"] = 6600,
                ["Damage"] = 1185,
                ["CurrentAttack"] = 2,
                ["AOEType"] = "Circle"
            },
            {
                ["AOESize"] = 12,
                ["SPA"] = 6.5,
                ["Price"] = 7350,
                ["Damage"] = 1421,
                ["Range"] = 27.5,
                ["AOEType"] = "Circle"
            }
        },
        ["Price"] = 1600,
        ["Passives"] = {
            {
                ["Description"] = "Attacks Freeze enemies; SPA -1% each time an enemy is frozen (down to -10%).",
                ["Name"] = "Mirrored Frosse"
            }
        },
        ["ID"] = 68,
        ["Priority"] = 1,
        ["AOEType"] = "Circle",
        ["MaxPlacements"] = 3,
        ["Directory"] = 68,
        ["Rarity"] = "Exclusive",
        ["DamageTypes"] = {"Water"},
        ["CurrentUpgrade"] = 1,
        ["Name"] = "Julias",
        ["Model"] = "Julias",
        ["Diameter"] = 1.719970703125,
        ["Hitbox"] = Vector3.new(1.719970703125, 2.1499977111816406, 0.4300537109375),
        ["CurrentAttack"] = 1,
        ["ShinyModel"] = "Julias (Shiny)"
    },
    ["Vogita"] = {
        ["Elements"] = {"Holy"},
        ["Upgrades"] = {
            {
                ["DamageType"] = "Holy",
                ["AOESize"] = 8,
                ["SPA"] = 5,
                ["Damage"] = 35,
                ["Range"] = 15,
                ["AOEType"] = "Circle"
            },
            {["AOESize"] = 8, ["SPA"] = 5, ["Price"] = 400, ["Damage"] = 38, ["Range"] = 16, ["AOEType"] = "Circle"},
            {["AOESize"] = 8, ["SPA"] = 4, ["Price"] = 700, ["Damage"] = 56, ["Range"] = 17, ["AOEType"] = "Circle"},
            {["AOESize"] = 8, ["SPA"] = 4, ["Price"] = 1500, ["Damage"] = 67, ["Range"] = 19, ["AOEType"] = "Circle"},
            {["AOESize"] = 8, ["SPA"] = 3, ["Price"] = 2000, ["Damage"] = 80, ["Range"] = 20, ["AOEType"] = "Circle"}
        },
        ["Price"] = 400,
        ["Passives"] = {
            {["Description"] = "DMG +5% after each attack performed. (up to +35%).", ["Name"] = "Royal Might"}
        },
        ["ID"] = 45,
        ["Priority"] = 1,
        ["AOEType"] = "Circle",
        ["MaxPlacements"] = 5,
        ["Directory"] = 45,
        ["Rarity"] = "Rare",
        ["DamageTypes"] = {"Holy"},
        ["Name"] = "Vogita",
        ["Model"] = "Vogita",
        ["Diameter"] = 1.72412109375,
        ["CurrentUpgrade"] = 1,
        ["CurrentAttack"] = 1,
        ["Hitbox"] = Vector3.new(1.72412109375, 2.190887451171875, 0.5260009765625)
    },
    ["Vogita Super (Awakened)"] = {
        ["Elements"] = {"Blast"},
        ["Upgrades"] = {
            {
                ["DamageType"] = "Blast",
                ["AOESize"] = 8,
                ["SPA"] = 6.5,
                ["Range"] = 21,
                ["Damage"] = 576,
                ["CurrentAttack"] = 1,
                ["AOEType"] = "Circle"
            },
            {["AOESize"] = 8, ["SPA"] = 6.5, ["Price"] = 1650, ["Damage"] = 720, ["Range"] = 22, ["AOEType"] = "Circle"},
            {
                ["DamageType"] = "Blast",
                ["AOESize"] = 11,
                ["SPA"] = 6,
                ["Price"] = 2300,
                ["Range"] = 23,
                ["Move"] = "Galick Gun",
                ["Damage"] = 1110,
                ["CurrentAttack"] = 2,
                ["AOEType"] = "Circle"
            },
            {["AOESize"] = 11, ["SPA"] = 6, ["Price"] = 2750, ["Damage"] = 1200, ["Range"] = 24, ["AOEType"] = "Circle"},
            {["AOESize"] = 11, ["SPA"] = 6, ["Price"] = 4200, ["Damage"] = 1260, ["Range"] = 27, ["AOEType"] = "Circle"},
            {
                ["DamageType"] = "Blast",
                ["AOESize"] = 14.5,
                ["SPA"] = 5.5,
                ["Price"] = 5000,
                ["Range"] = 31,
                ["Move"] = "Big Bang",
                ["Damage"] = 1320,
                ["CurrentAttack"] = 3,
                ["AOEType"] = "Circle"
            },
            {
                ["AOESize"] = 14.5,
                ["SPA"] = 5.5,
                ["Price"] = 6150,
                ["Damage"] = 1470,
                ["Range"] = 33,
                ["AOEType"] = "Circle"
            },
            {
                ["AOESize"] = 14.5,
                ["SPA"] = 5.5,
                ["Price"] = 7000,
                ["Damage"] = 1650,
                ["Range"] = 35,
                ["AOEType"] = "Circle"
            },
            {
                ["AOESize"] = 14.5,
                ["SPA"] = 5.5,
                ["Price"] = 7500,
                ["Damage"] = 1908,
                ["Range"] = 36,
                ["AOEType"] = "Circle"
            },
            {
                ["DamageType"] = "Blast",
                ["AOESize"] = 7,
                ["SPA"] = 6.5,
                ["Price"] = 8000,
                ["Range"] = 37,
                ["Move"] = "Final Flash",
                ["Damage"] = 2100,
                ["CurrentAttack"] = 4,
                ["AOEType"] = "Line"
            },
            {["AOESize"] = 7, ["SPA"] = 6, ["Price"] = 8500, ["Damage"] = 2300, ["Range"] = 38.5, ["AOEType"] = "Line"},
            {["AOESize"] = 7, ["SPA"] = 6, ["Price"] = 10000, ["Damage"] = 2550, ["Range"] = 40, ["AOEType"] = "Line"}
        },
        ["Price"] = 1200,
        ["Passives"] = {{["Description"] = "DMG dealt +100% when hitting 1 enemy.", ["Name"] = "Overwhelming Power"}},
        ["ID"] = "18:Evolved",
        ["Priority"] = 1,
        ["AOEType"] = "Circle",
        ["MaxPlacements"] = 4,
        ["Directory"] = 9,
        ["Rarity"] = "Mythic",
        ["DamageTypes"] = {"Blast"},
        ["CurrentUpgrade"] = 1,
        ["Name"] = "Vogita Super (Awakened)",
        ["Model"] = "Vogita Awakened",
        ["Diameter"] = 1.719970703125,
        ["Hitbox"] = Vector3.new(0.51513671875, 2.19354248046875, 1.719970703125),
        ["CurrentAttack"] = 1,
        ["ShinyModel"] = "Vogita Awakened (Shiny)"
    },
    ["Shinzi"] = {
        ["Elements"] = {"Holy"},
        ["Upgrades"] = {
            {
                ["DamageType"] = "Holy",
                ["AOESize"] = 6,
                ["SPA"] = 5,
                ["Damage"] = 42,
                ["Range"] = 14,
                ["AOEType"] = "Circle"
            },
            {["AOESize"] = 6, ["SPA"] = 5, ["Price"] = 750, ["Damage"] = 73, ["Range"] = 15, ["AOEType"] = "Circle"},
            {["AOESize"] = 6, ["SPA"] = 4.5, ["Price"] = 1100, ["Damage"] = 100, ["Range"] = 18, ["AOEType"] = "Circle"},
            {["AOESize"] = 6, ["SPA"] = 4.5, ["Price"] = 1400, ["Damage"] = 143, ["Range"] = 20, ["AOEType"] = "Circle"},
            {
                ["AOESize"] = 6,
                ["SPA"] = 4.5,
                ["Price"] = 1700,
                ["Damage"] = 201,
                ["Range"] = 20.5,
                ["AOEType"] = "Circle"
            },
            {["AOESize"] = 6, ["SPA"] = 4.5, ["Price"] = 2600, ["Damage"] = 260, ["Range"] = 22, ["AOEType"] = "Circle"}
        },
        ["Price"] = 400,
        ["Passives"] = {{["Description"] = "DMG +10% each wave (Up to +50%).", ["Name"] = "Parallel World"}},
        ["ID"] = 33,
        ["Priority"] = 1,
        ["AOEType"] = "Circle",
        ["MaxPlacements"] = 4,
        ["Directory"] = 33,
        ["Rarity"] = "Epic",
        ["DamageTypes"] = {"Holy"},
        ["Name"] = "Shinzi",
        ["Model"] = "Shinzi",
        ["Diameter"] = 1.72412109375,
        ["CurrentUpgrade"] = 1,
        ["CurrentAttack"] = 1,
        ["Hitbox"] = Vector3.new(1.72412109375, 2.190887451171875, 0.5260009765625)
    },
    ["Roku"] = {
        ["Elements"] = {"Blast"},
        ["Upgrades"] = {
            {
                ["DamageType"] = "Blast",
                ["AOESize"] = 5,
                ["SPA"] = 6,
                ["Damage"] = 25,
                ["Range"] = 14,
                ["AOEType"] = "Line"
            },
            {["AOESize"] = 5, ["SPA"] = 6, ["Price"] = 300, ["Damage"] = 33, ["Range"] = 15, ["AOEType"] = "Line"},
            {["AOESize"] = 5, ["SPA"] = 5.5, ["Price"] = 500, ["Damage"] = 56, ["Range"] = 17, ["AOEType"] = "Line"},
            {["AOESize"] = 5, ["SPA"] = 5, ["Price"] = 700, ["Damage"] = 72, ["Range"] = 20, ["AOEType"] = "Line"},
            {["AOESize"] = 5, ["SPA"] = 4.5, ["Price"] = 1000, ["Damage"] = 90, ["Range"] = 26, ["AOEType"] = "Line"}
        },
        ["Price"] = 400,
        ["Passives"] = {
            {["Description"] = "DMG +6% after each attack performed. (up to +42%).", ["Name"] = "Raised on Earth"}
        },
        ["ID"] = 41,
        ["Priority"] = 1,
        ["AOEType"] = "Line",
        ["MaxPlacements"] = 5,
        ["Directory"] = 41,
        ["Rarity"] = "Rare",
        ["DamageTypes"] = {"Blast"},
        ["Name"] = "Roku",
        ["Model"] = "Roku",
        ["Diameter"] = 1.72412109375,
        ["CurrentUpgrade"] = 1,
        ["CurrentAttack"] = 1,
        ["Hitbox"] = Vector3.new(1.72412109375, 2.190887451171875, 0.5167236328125)
    },
    ["Ichiga"] = {
        ["Elements"] = {"Unbound"},
        ["Upgrades"] = {
            {
                ["DamageType"] = "Unbound",
                ["AOESize"] = 5,
                ["SPA"] = 5,
                ["Damage"] = 25,
                ["Range"] = 15,
                ["AOEType"] = "Line"
            },
            {["AOESize"] = 5, ["SPA"] = 4, ["Price"] = 200, ["Damage"] = 39, ["Range"] = 15, ["AOEType"] = "Line"},
            {["AOESize"] = 5, ["SPA"] = 4, ["Price"] = 400, ["Damage"] = 55, ["Range"] = 17, ["AOEType"] = "Line"},
            {["AOESize"] = 5, ["SPA"] = 3.5, ["Price"] = 700, ["Damage"] = 62, ["Range"] = 20, ["AOEType"] = "Line"},
            {["AOESize"] = 5, ["SPA"] = 3, ["Price"] = 1250, ["Damage"] = 76, ["Range"] = 25, ["AOEType"] = "Line"}
        },
        ["Price"] = 275,
        ["Passives"] = {
            {
                ["Description"] = "DMG +5% with each attack performed (up to +20%). Resets after 10 seconds of not attacking.",
                ["Name"] = "Substitute Soul Reaper"
            }
        },
        ["ID"] = 36,
        ["Priority"] = 1,
        ["AOEType"] = "Line",
        ["MaxPlacements"] = 6,
        ["Directory"] = 36,
        ["Rarity"] = "Rare",
        ["DamageTypes"] = {"Unbound"},
        ["Name"] = "Ichiga",
        ["Model"] = "Ichiga",
        ["Diameter"] = 1.7241127490997314,
        ["CurrentUpgrade"] = 1,
        ["CurrentAttack"] = 1,
        ["Hitbox"] = Vector3.new(1.7241127490997314, 2.1908798217773438, 0.5259628295898438)
    },
    ["Noruto (Sage)"] = {
        ["Elements"] = {"Unbound"},
        ["Upgrades"] = {
            {
                ["Range"] = 20,
                ["DamageType"] = "Unbound",
                ["AOESize"] = 8,
                ["SPA"] = 7,
                ["Damage"] = 240,
                ["CriticalChance"] = 0,
                ["CurrentAttack"] = 1,
                ["AOEType"] = "Circle"
            },
            {
                ["Damage"] = 360,
                ["AOESize"] = 8,
                ["SPA"] = 7,
                ["Price"] = 1600,
                ["CriticalChance"] = 0,
                ["Range"] = 21,
                ["AOEType"] = "Circle"
            },
            {
                ["Damage"] = 400,
                ["AOESize"] = 8,
                ["SPA"] = 7,
                ["Price"] = 1900,
                ["CriticalChance"] = 0,
                ["Range"] = 22,
                ["AOEType"] = "Circle"
            },
            {
                ["DamageType"] = "Unbound",
                ["AOESize"] = 10,
                ["SPA"] = 6,
                ["Price"] = 2400,
                ["Range"] = 24,
                ["Move"] = "Rasenshuriken",
                ["Damage"] = 500,
                ["CriticalChance"] = 0,
                ["CurrentAttack"] = 2,
                ["AOEType"] = "Circle"
            },
            {
                ["Damage"] = 700,
                ["AOESize"] = 10,
                ["SPA"] = 6,
                ["Price"] = 4200,
                ["CriticalChance"] = 0,
                ["Range"] = 29,
                ["AOEType"] = "Circle"
            },
            {
                ["Damage"] = 750,
                ["AOESize"] = 10,
                ["SPA"] = 6,
                ["Price"] = 5000,
                ["CriticalChance"] = 0,
                ["Range"] = 30,
                ["AOEType"] = "Circle"
            },
            {
                ["Damage"] = 800,
                ["AOESize"] = 10,
                ["SPA"] = 6,
                ["Price"] = 5450,
                ["CriticalChance"] = 0,
                ["Range"] = 31,
                ["AOEType"] = "Circle"
            },
            {
                ["Damage"] = 950,
                ["AOESize"] = 10,
                ["SPA"] = 5.5,
                ["Price"] = 6950,
                ["CriticalChance"] = 0,
                ["Range"] = 32,
                ["AOEType"] = "Circle"
            }
        },
        ["Price"] = 1300,
        ["Passives"] = {
            {["Description"] = "After not attacking for 6 seconds, SPA -5% (down to -15%)", ["Name"] = "Sage Training"}
        },
        ["ID"] = 20,
        ["Priority"] = 1,
        ["AOEType"] = "Circle",
        ["MaxPlacements"] = 4,
        ["Directory"] = 20,
        ["Rarity"] = "Mythic",
        ["DamageTypes"] = {"Unbound"},
        ["CurrentUpgrade"] = 1,
        ["Name"] = "Noruto (Sage)",
        ["Model"] = "Noruto (Sage)",
        ["Diameter"] = 1.720001220703125,
        ["Hitbox"] = Vector3.new(1.720001220703125, 2.150000810623169, 0.4300079345703125),
        ["CurrentAttack"] = 1,
        ["ShinyModel"] = "Noruto (Sage) (Shiny)"
    },
    ["Chaso"] = {
        ["Elements"] = {"Unbound"},
        ["Upgrades"] = {
            {
                ["Range"] = 16,
                ["AOESize"] = 6,
                ["SPA"] = 5,
                ["Damage"] = 376,
                ["CriticalChance"] = 0,
                ["CurrentAttack"] = 1,
                ["AOEType"] = "Circle"
            },
            {
                ["Damage"] = 487,
                ["AOESize"] = 6,
                ["SPA"] = 5,
                ["Price"] = 2350,
                ["CriticalChance"] = 0,
                ["Range"] = 18,
                ["AOEType"] = "Circle"
            },
            {
                ["Damage"] = 591,
                ["AOESize"] = 6,
                ["SPA"] = 5,
                ["Price"] = 3400,
                ["CriticalChance"] = 0,
                ["Range"] = 19,
                ["AOEType"] = "Circle"
            },
            {
                ["AOESize"] = 65,
                ["SPA"] = 6.5,
                ["Price"] = 4100,
                ["Range"] = 22,
                ["Move"] = "Blood Convergence",
                ["Damage"] = 714,
                ["CriticalChance"] = 0,
                ["CurrentAttack"] = 2,
                ["AOEType"] = "Cone"
            },
            {
                ["Damage"] = 808,
                ["AOESize"] = 65,
                ["SPA"] = 6.5,
                ["Price"] = 4900,
                ["CriticalChance"] = 0,
                ["Range"] = 23,
                ["AOEType"] = "Cone"
            },
            {
                ["AOESize"] = 9,
                ["SPA"] = 6,
                ["Price"] = 6100,
                ["Range"] = 25,
                ["Move"] = "Whip & Plume",
                ["Damage"] = 1036,
                ["CriticalChance"] = 0,
                ["CurrentAttack"] = 3,
                ["AOEType"] = "Circle"
            },
            {
                ["Damage"] = 1137,
                ["AOESize"] = 9,
                ["SPA"] = 6,
                ["Price"] = 6800,
                ["CriticalChance"] = 0,
                ["Range"] = 26.5,
                ["AOEType"] = "Circle"
            },
            {
                ["Damage"] = 1359,
                ["AOESize"] = 9,
                ["SPA"] = 6,
                ["Price"] = 7700,
                ["CriticalChance"] = 0,
                ["Range"] = 27,
                ["AOEType"] = "Circle"
            }
        },
        ["Price"] = 1250,
        ["Passives"] = {
            {["Description"] = "Attacks inflict Bleed equal to 35% of this units DMG.", ["Name"] = "Blood Manipulation"}
        },
        ["ID"] = 60,
        ["Priority"] = 1,
        ["AOEType"] = "Circle",
        ["MaxPlacements"] = 4,
        ["Directory"] = 60,
        ["Rarity"] = "Mythic",
        ["DamageTypes"] = {"Unbound"},
        ["CurrentUpgrade"] = 1,
        ["Hitbox"] = Vector3.new(1.719970703125, 2.1908836364746094, 0.52099609375),
        ["Name"] = "Chaso",
        ["Model"] = "Chaso",
        ["Diameter"] = 1.719970703125,
        ["Pivot"] = CFrame.new(-36.8499985, 5.5, -48.3499985, 1, 0, 0, 0, 1, 0, 0, 0, 1),
        ["CurrentAttack"] = 1,
        ["ShinyModel"] = "Chaso (Shiny)"
    },
    ["Song Jinwu (Monarch)"] = {
        ["Elements"] = {"Curse"},
        ["Upgrades"] = {
            {
                ["AOESize"] = 8,
                ["SPA"] = 7.5,
                ["Range"] = 19,
                ["Damage"] = 540,
                ["CurrentAttack"] = 1,
                ["AOEType"] = "Circle"
            },
            {["AOESize"] = 8, ["SPA"] = 7.5, ["Price"] = 1500, ["Damage"] = 675, ["Range"] = 22, ["AOEType"] = "Circle"},
            {
                ["Move"] = "Fatal Strike",
                ["Range"] = 24,
                ["AOESize"] = 10,
                ["SPA"] = 7,
                ["Price"] = 3000,
                ["Damage"] = 1012.5,
                ["CurrentAttack"] = 2,
                ["AOEType"] = "Circle"
            },
            {
                ["AOESize"] = 10,
                ["SPA"] = 7,
                ["Price"] = 4000,
                ["Damage"] = 1181.25,
                ["Range"] = 25,
                ["AOEType"] = "Circle"
            },
            {["AOESize"] = 10, ["SPA"] = 7, ["Price"] = 5000, ["Damage"] = 1350, ["Range"] = 26, ["AOEType"] = "Circle"},
            {
                ["Move"] = "Dragon Fear",
                ["Range"] = 30,
                ["AOESize"] = 13,
                ["SPA"] = 6.5,
                ["Price"] = 7500,
                ["Damage"] = 1552.5,
                ["CurrentAttack"] = 3,
                ["AOEType"] = "Circle"
            },
            {
                ["AOESize"] = 13,
                ["SPA"] = 6.5,
                ["Price"] = 8000,
                ["Damage"] = 1755,
                ["Range"] = 31,
                ["AOEType"] = "Circle"
            },
            {
                ["AOESize"] = 13,
                ["SPA"] = 6,
                ["Price"] = 10000,
                ["Damage"] = 2092.5,
                ["Range"] = 33,
                ["AOEType"] = "Circle"
            },
            {
                ["Move"] = "Arise",
                ["ActiveAbility"] = "Arise",
                ["AOESize"] = 13,
                ["SPA"] = 6,
                ["Price"] = 12500,
                ["Damage"] = 2295,
                ["Range"] = 35,
                ["AOEType"] = "Circle"
            },
            {
                ["AOESize"] = 13,
                ["SPA"] = 6,
                ["Price"] = 14000,
                ["Damage"] = 2538,
                ["Range"] = 37,
                ["AOEType"] = "Circle"
            },
            {
                ["AOESize"] = 13,
                ["SPA"] = 6,
                ["Price"] = 16500,
                ["Damage"] = 2798,
                ["Range"] = 41,
                ["AOEType"] = "Circle"
            },
            {
                ["AOESize"] = 16,
                ["SPA"] = 6,
                ["Price"] = 20000,
                ["Damage"] = 2990,
                ["Range"] = 44,
                ["AOEType"] = "Circle"
            }
        },
        ["Price"] = 1700,
        ["Passives"] = {
            {
                ["Name"] = "Necromancer",
                ["Description"] = "Gains the Ability Arise; Killing enemies adds them to your shadow army (up to 40 shadows); using Arise summons 15 shadows and summons 5 Shadow Knights.",
                ["UpgradeRequired"] = 8
            },
            {
                ["Name"] = "King of the Shadows",
                ["Description"] = [[DMG +2.5% each time a shadow defeats an enemy, (up to +25%); Units in range that include the name "Igros" also receive this DMG increase.]],
                ["UpgradeRequired"] = 8
            }
        },
        ["ID"] = "21:Evolved",
        ["Priority"] = 1,
        ["AOEType"] = "Circle",
        ["MaxPlacements"] = 3,
        ["Directory"] = 6,
        ["Rarity"] = "Mythic",
        ["DamageTypes"] = {"Curse"},
        ["CurrentUpgrade"] = 1,
        ["Name"] = "Song Jinwu (Monarch)",
        ["Model"] = "Song Jinwu (Monarch)",
        ["Diameter"] = 1.72021484375,
        ["Hitbox"] = Vector3.new(1.72021484375, 2.149993896484375, 0.42999267578125),
        ["CurrentAttack"] = 1,
        ["ShinyModel"] = "Song Jinwu (Monarch) (Shiny)"
    },
    ["Sosuke (Hebi)"] = {
        ["Elements"] = {"Spark"},
        ["Upgrades"] = {
            {
                ["AOESize"] = 7,
                ["SPA"] = 6,
                ["Range"] = 16,
                ["Damage"] = 250,
                ["CurrentAttack"] = 1,
                ["AOEType"] = "Circle"
            },
            {["AOESize"] = 7, ["SPA"] = 6, ["Price"] = 1400, ["Damage"] = 400, ["Range"] = 18, ["AOEType"] = "Circle"},
            {
                ["Move"] = "Chidori Lament",
                ["Range"] = 21,
                ["AOESize"] = 8,
                ["SPA"] = 9,
                ["Price"] = 2000,
                ["Damage"] = 800,
                ["CurrentAttack"] = 2,
                ["AOEType"] = "Circle"
            },
            {["AOESize"] = 8, ["SPA"] = 8.5, ["Price"] = 2800, ["Damage"] = 900, ["Range"] = 22, ["AOEType"] = "Circle"},
            {
                ["AOESize"] = 8,
                ["SPA"] = 8.5,
                ["Price"] = 3400,
                ["Damage"] = 1000,
                ["Range"] = 24,
                ["AOEType"] = "Circle"
            },
            {
                ["Move"] = "Onyx Chidori",
                ["Range"] = 26,
                ["AOESize"] = 12,
                ["SPA"] = 8,
                ["Price"] = 4900,
                ["Damage"] = 1050,
                ["CurrentAttack"] = 3,
                ["AOEType"] = "Circle"
            },
            {["AOESize"] = 12, ["SPA"] = 8, ["Price"] = 6000, ["Damage"] = 1100, ["Range"] = 27, ["AOEType"] = "Circle"},
            {
                ["AOESize"] = 12,
                ["SPA"] = 7.5,
                ["Price"] = 6500,
                ["Damage"] = 1175,
                ["Range"] = 29,
                ["AOEType"] = "Circle"
            }
        },
        ["Price"] = 1100,
        ["Passives"] = {
            {["Description"] = "DMG +2% with each consecutive attack on the same enemy.", ["Name"] = "Way of the Snake"}
        },
        ["ID"] = 17,
        ["Priority"] = 1,
        ["AOEType"] = "Circle",
        ["MaxPlacements"] = 4,
        ["Directory"] = 17,
        ["Rarity"] = "Mythic",
        ["DamageTypes"] = {"Spark"},
        ["CurrentUpgrade"] = 1,
        ["Name"] = "Sosuke (Hebi)",
        ["Model"] = "Sosuke (Hebi)",
        ["Diameter"] = 1.7200002670288086,
        ["Hitbox"] = Vector3.new(1.7200002670288086, 2.1500015258789062, 0.4300098419189453),
        ["CurrentAttack"] = 1,
        ["ShinyModel"] = "Sosuke (Shiny)"
    },
    ["Tuji (Sorcerer Killer)"] = {
        ["Elements"] = {"Unbound"},
        ["Upgrades"] = {
            {
                ["Range"] = 19,
                ["AOESize"] = 6,
                ["SPA"] = 5.5,
                ["Damage"] = 486,
                ["CriticalChance"] = 0,
                ["CurrentAttack"] = 1,
                ["AOEType"] = "Circle"
            },
            {
                ["Damage"] = 592,
                ["AOESize"] = 6.5,
                ["SPA"] = 5,
                ["Price"] = 2500,
                ["CriticalChance"] = 0,
                ["Range"] = 21,
                ["AOEType"] = "Circle"
            },
            {
                ["AOESize"] = 6.5,
                ["SPA"] = 7,
                ["Price"] = 3550,
                ["Range"] = 22,
                ["Move"] = "Spinning Staff",
                ["Damage"] = 884,
                ["CriticalChance"] = 0,
                ["CurrentAttack"] = 2,
                ["AOEType"] = "Line"
            },
            {
                ["Damage"] = 998,
                ["AOESize"] = 6.5,
                ["SPA"] = 7,
                ["Price"] = 4750,
                ["CriticalChance"] = 0,
                ["Range"] = 23,
                ["AOEType"] = "Line"
            },
            {
                ["Damage"] = 1155,
                ["AOESize"] = 6.5,
                ["SPA"] = 6.5,
                ["Price"] = 5100,
                ["CriticalChance"] = 0,
                ["Range"] = 24.5,
                ["AOEType"] = "Line"
            },
            {
                ["Damage"] = 1734,
                ["Range"] = 26,
                ["Move"] = "Rock Expulsion",
                ["SPA"] = 8,
                ["Price"] = 6000,
                ["CriticalChance"] = 0,
                ["CurrentAttack"] = 3,
                ["AOEType"] = "Full"
            },
            {
                ["Damage"] = 1912,
                ["SPA"] = 7.5,
                ["Price"] = 6800,
                ["CriticalChance"] = 0,
                ["Range"] = 27,
                ["AOEType"] = "Full"
            },
            {
                ["AOESize"] = 12,
                ["SPA"] = 7,
                ["Price"] = 7300,
                ["Range"] = 29,
                ["Move"] = "Domain Breaker",
                ["Damage"] = 1999,
                ["CriticalChance"] = 0,
                ["CurrentAttack"] = 4,
                ["AOEType"] = "Circle"
            },
            {
                ["Damage"] = 2141,
                ["AOESize"] = 12,
                ["SPA"] = 7,
                ["Price"] = 8400,
                ["CriticalChance"] = 0,
                ["Range"] = 31,
                ["AOEType"] = "Circle"
            },
            {
                ["Damage"] = 2282,
                ["AOESize"] = 12,
                ["SPA"] = 6.5,
                ["Price"] = 9250,
                ["CriticalChance"] = 0,
                ["Range"] = 32,
                ["AOEType"] = "Circle"
            },
            {
                ["AOESize"] = 75,
                ["SPA"] = 7,
                ["Price"] = 11000,
                ["Range"] = 35.5,
                ["Move"] = "Chain Blitz",
                ["Damage"] = 2611,
                ["CriticalChance"] = 0,
                ["CurrentAttack"] = 5,
                ["AOEType"] = "Cone"
            },
            {
                ["AOESize"] = 75,
                ["SPA"] = 7,
                ["Price"] = 13500,
                ["Range"] = 37.5,
                ["ActiveAbility"] = "Cursed Inventory",
                ["Move"] = "Cursed Inventory",
                ["CriticalChance"] = 0,
                ["Damage"] = 2886,
                ["AOEType"] = "Cone"
            }
        },
        ["Price"] = 1500,
        ["Passives"] = {
            {
                ["Description"] = "RNG +20%; Attacks remove shields and ignore damage reduction; DMG +30% until an enemy is killed after removing shields.",
                ["Name"] = "Challenging Infinity"
            },
            {
                ["Name"] = "Cursed Inventory",
                ["Description"] = "Gains the Ability Cursed Inventory; Using Cursed Inventory will swap between Chain Blitz and Domain Breaker; Domain Breaker +25% RNG & Boss DMG; Chain Blitz +10% DMG.",
                ["UpgradeRequired"] = 11
            }
        },
        ["ID"] = "65:Evolved",
        ["Priority"] = 1,
        ["AOEType"] = "Circle",
        ["MaxPlacements"] = 3,
        ["Directory"] = 74,
        ["Rarity"] = "Exclusive",
        ["DamageTypes"] = {"Unbound"},
        ["CurrentUpgrade"] = 1,
        ["Hitbox"] = Vector3.new(0.4300537109375, 2.15000057220459, 1.719970703125),
        ["Name"] = "Tuji (Sorcerer Killer)",
        ["Model"] = "Tuji (Sorcerer Killer)",
        ["Diameter"] = 1.719970703125,
        ["Pivot"] = CFrame.new(-36.8499985, 5.5, -48.3499985, 1, 0, 0, 0, 1, 0, 0, 0, 1),
        ["CurrentAttack"] = 1,
        ["ShinyModel"] = "Tuji (Sorcerer Killer)"
    },
    ["Genas"] = {
        ["Elements"] = {"Fire"},
        ["Upgrades"] = {
            {
                ["DamageType"] = "Fire",
                ["AOESize"] = 5.7,
                ["SPA"] = 3,
                ["Damage"] = 43,
                ["Range"] = 10,
                ["AOEType"] = "Circle"
            },
            {["AOESize"] = 5.7, ["SPA"] = 3, ["Price"] = 800, ["Damage"] = 58.5, ["Range"] = 12, ["AOEType"] = "Circle"},
            {["AOESize"] = 5.7, ["SPA"] = 3, ["Price"] = 1100, ["Damage"] = 91, ["Range"] = 15, ["AOEType"] = "Circle"},
            {
                ["AOESize"] = 5.7,
                ["SPA"] = 2.5,
                ["Price"] = 1500,
                ["Damage"] = 123.5,
                ["Range"] = 17,
                ["AOEType"] = "Circle"
            },
            {["AOESize"] = 5.7, ["SPA"] = 4, ["Price"] = 3000, ["Damage"] = 180, ["Range"] = 20, ["AOEType"] = "Circle"},
            {
                ["AOESize"] = 6.3,
                ["SPA"] = 3.2,
                ["Price"] = 3500,
                ["Damage"] = 245,
                ["Range"] = 22,
                ["AOEType"] = "Circle"
            }
        },
        ["Price"] = 550,
        ["Passives"] = {
            {["Description"] = "Attacks inflict Burn DMG equal to 20% DMG.", ["Name"] = "Flaming Cyborg"},
            {
                ["Description"] = "Decreases SPA by -5% with each attack (Up to -30%), Resets after not attacking for 8 seconds.",
                ["Name"] = "Cybernetic Enhancements"
            }
        },
        ["ID"] = 28,
        ["Priority"] = 1,
        ["AOEType"] = "Circle",
        ["MaxPlacements"] = 4,
        ["Directory"] = 28,
        ["Rarity"] = "Epic",
        ["DamageTypes"] = {"Fire"},
        ["Name"] = "Genas",
        ["Model"] = "Geno",
        ["Diameter"] = 1.72412109375,
        ["CurrentUpgrade"] = 1,
        ["CurrentAttack"] = 1,
        ["Hitbox"] = Vector3.new(1.72412109375, 2.190887451171875, 0.5260009765625)
    },
    ["Rukio"] = {
        ["Elements"] = {"Water"},
        ["Upgrades"] = {
            {
                ["DamageType"] = "Water",
                ["AOESize"] = 2.5,
                ["SPA"] = 5,
                ["Damage"] = 25,
                ["Range"] = 13,
                ["AOEType"] = "Circle"
            },
            {["AOESize"] = 2.5, ["SPA"] = 5, ["Price"] = 150, ["Damage"] = 47, ["Range"] = 15, ["AOEType"] = "Circle"},
            {["AOESize"] = 2.5, ["SPA"] = 4.5, ["Price"] = 225, ["Damage"] = 58, ["Range"] = 15, ["AOEType"] = "Circle"},
            {["AOESize"] = 2.5, ["SPA"] = 4, ["Price"] = 475, ["Damage"] = 71, ["Range"] = 17, ["AOEType"] = "Circle"},
            {["AOESize"] = 2.5, ["SPA"] = 4, ["Price"] = 850, ["Damage"] = 120, ["Range"] = 19, ["AOEType"] = "Circle"}
        },
        ["Price"] = 300,
        ["Passives"] = {
            {["Description"] = "DMG +50% on placement. (This unit is single target).", ["Name"] = "Ice Princess"}
        },
        ["ID"] = 42,
        ["Priority"] = 1,
        ["AOEType"] = "Circle",
        ["MaxPlacements"] = 5,
        ["Directory"] = 42,
        ["Rarity"] = "Rare",
        ["DamageTypes"] = {"Water"},
        ["Name"] = "Rukio",
        ["Model"] = "Rukio",
        ["Diameter"] = 1.72412109375,
        ["CurrentUpgrade"] = 1,
        ["CurrentAttack"] = 1,
        ["Hitbox"] = Vector3.new(1.72412109375, 2.190887451171875, 0.5260009765625)
    },
    ["Noruto"] = {
        ["Elements"] = {"Nature"},
        ["Upgrades"] = {
            {
                ["DamageType"] = "Nature",
                ["AOESize"] = 2.5,
                ["SPA"] = 6,
                ["Damage"] = 42,
                ["Range"] = 15,
                ["AOEType"] = "Circle"
            },
            {["AOESize"] = 2.5, ["SPA"] = 6, ["Price"] = 100, ["Damage"] = 56, ["Range"] = 15, ["AOEType"] = "Circle"},
            {["AOESize"] = 2.5, ["SPA"] = 5.5, ["Price"] = 250, ["Damage"] = 78, ["Range"] = 15, ["AOEType"] = "Circle"},
            {["AOESize"] = 2.5, ["SPA"] = 5, ["Price"] = 300, ["Damage"] = 88, ["Range"] = 16, ["AOEType"] = "Circle"},
            {["AOESize"] = 2.5, ["SPA"] = 4, ["Price"] = 400, ["Damage"] = 160, ["Range"] = 24, ["AOEType"] = "Circle"}
        },
        ["Price"] = 225,
        ["Passives"] = {{["Description"] = "RNG +15%. (This unit is single target).", ["Name"] = "Believe It"}},
        ["ID"] = 40,
        ["Priority"] = 1,
        ["AOEType"] = "Circle",
        ["MaxPlacements"] = 5,
        ["Directory"] = 40,
        ["Rarity"] = "Rare",
        ["DamageTypes"] = {"Nature"},
        ["Name"] = "Noruto",
        ["Model"] = "Noruto",
        ["Diameter"] = 1.72412109375,
        ["CurrentUpgrade"] = 1,
        ["CurrentAttack"] = 1,
        ["Hitbox"] = Vector3.new(1.72412109375, 2.190887451171875, 0.5260009765625)
    },
    ["Mechamar"] = {
        ["Elements"] = {"Fire"},
        ["Upgrades"] = {
            {
                ["DamageType"] = "Fire",
                ["AOESize"] = 5,
                ["SPA"] = 8,
                ["Range"] = 24,
                ["Damage"] = 781,
                ["CurrentAttack"] = 1,
                ["AOEType"] = "Line"
            },
            {["AOESize"] = 5, ["SPA"] = 8, ["Price"] = 2350, ["Damage"] = 894, ["Range"] = 25.5, ["AOEType"] = "Line"},
            {
                ["Move"] = "Albatross Canon",
                ["Range"] = 28,
                ["AOESize"] = 8,
                ["SPA"] = 7.5,
                ["Price"] = 3300,
                ["Damage"] = 1023,
                ["CurrentAttack"] = 2,
                ["AOEType"] = "Line"
            },
            {["AOESize"] = 8, ["SPA"] = 7, ["Price"] = 3600, ["Damage"] = 1233, ["Range"] = 29, ["AOEType"] = "Line"},
            {["AOESize"] = 8, ["SPA"] = 7, ["Price"] = 4500, ["Damage"] = 1452, ["Range"] = 30, ["AOEType"] = "Line"},
            {["AOESize"] = 8, ["SPA"] = 7, ["Price"] = 5400, ["Damage"] = 1688, ["Range"] = 31, ["AOEType"] = "Line"},
            {["AOESize"] = 8, ["SPA"] = 7, ["Price"] = 6200, ["Damage"] = 1894, ["Range"] = 32, ["AOEType"] = "Line"},
            {["AOESize"] = 8, ["SPA"] = 6.5, ["Price"] = 7500, ["Damage"] = 2033, ["Range"] = 33, ["AOEType"] = "Line"},
            {
                ["AOESize"] = 15,
                ["SPA"] = 8,
                ["Price"] = 10000,
                ["Range"] = 36,
                ["Move"] = "Pigeon Viola",
                ["Elements"] = {"Fire", "Blast"},
                ["Damage"] = 2366,
                ["CurrentAttack"] = 3,
                ["AOEType"] = "Circle"
            },
            {
                ["AOESize"] = 15,
                ["SPA"] = 7.5,
                ["Price"] = 12000,
                ["Damage"] = 2878,
                ["Range"] = 37.5,
                ["AOEType"] = "Circle"
            }
        },
        ["Price"] = 1900,
        ["Passives"] = {
            {
                ["Description"] = "Attacks inflict Burn equal to 10% of DMG; SPA -1% with each attack performed (down to -10%).",
                ["Name"] = "Heating Up"
            },
            {
                ["Description"] = "Loses Burn; Gains the Blast Typing; DMG +200%; DMG -35% with each attack performed (down to -140%).",
                ["Name"] = "Stored Energy"
            }
        },
        ["ID"] = 71,
        ["Priority"] = 1,
        ["AOEType"] = "Line",
        ["MaxPlacements"] = 4,
        ["Directory"] = 71,
        ["Rarity"] = "Exclusive",
        ["DamageTypes"] = {"Fire"},
        ["CurrentUpgrade"] = 1,
        ["Hitbox"] = Vector3.new(0.42999267578125, 2.1500015258789062, 1.7200927734375),
        ["Name"] = "Mechamar",
        ["Model"] = "Mechamar",
        ["Diameter"] = 1.7200927734375,
        ["Pivot"] = CFrame.new(-36.8499985, 5.5, -48.3499985, 1, 0, 0, 0, 1, 0, 0, 0, 1),
        ["CurrentAttack"] = 1,
        ["ShinyModel"] = "Mechamar (Shiny)"
    },
    ["Haruka Rin (Dancer)"] = {
        ["Elements"] = {"Passion"},
        ["Upgrades"] = {
            {["SPA"] = 12, ["Range"] = 12, ["Damage"] = 12, ["CurrentAttack"] = 1, ["AOEType"] = "Full"},
            {["SPA"] = 14, ["Price"] = 2550, ["Damage"] = 14, ["Range"] = 14, ["AOEType"] = "Full"},
            {["SPA"] = 16, ["Price"] = 5500, ["Damage"] = 16, ["Range"] = 16, ["AOEType"] = "Full"},
            {["SPA"] = 18, ["Price"] = 7575, ["Damage"] = 18, ["Range"] = 18, ["AOEType"] = "Full"},
            {["SPA"] = 20, ["Price"] = 7575, ["Damage"] = 20, ["Range"] = 20, ["AOEType"] = "Full"}
        },
        ["Price"] = 1200,
        ["Passives"] = {
            {
                ["Description"] = "Once 6 waves have passed from placement, RNG +10% for all units in range.",
                ["Name"] = "Encore"
            }
        },
        ["ID"] = "25:Evolved",
        ["Priority"] = 1,
        ["AOEType"] = "Full",
        ["MaxPlacements"] = 2,
        ["Directory"] = 5,
        ["Rarity"] = "Exclusive",
        ["DamageTypes"] = {"Passion"},
        ["CurrentUpgrade"] = 1,
        ["Name"] = "Haruka Rin (Dancer)",
        ["Model"] = "Haruka Rin (Dancer)",
        ["Diameter"] = 1.72003173828125,
        ["Hitbox"] = Vector3.new(0.42999267578125, 2.149989604949951, 1.72003173828125),
        ["CurrentAttack"] = 1,
        ["UnitType"] = "Support"
    },
    ["Tuji"] = {
        ["Elements"] = {"Unbound"},
        ["Upgrades"] = {
            {
                ["Range"] = 19,
                ["DamageType"] = "Unbound",
                ["AOESize"] = 6,
                ["SPA"] = 5.5,
                ["Damage"] = 389,
                ["CriticalChance"] = 0,
                ["CurrentAttack"] = 1,
                ["AOEType"] = "Circle"
            },
            {
                ["Damage"] = 445,
                ["AOESize"] = 6,
                ["SPA"] = 5,
                ["Price"] = 2500,
                ["CriticalChance"] = 0,
                ["Range"] = 21,
                ["AOEType"] = "Circle"
            },
            {
                ["AOESize"] = 6.5,
                ["SPA"] = 7,
                ["Price"] = 3550,
                ["Range"] = 22,
                ["Move"] = "Spinning Staff",
                ["Damage"] = 665,
                ["CriticalChance"] = 0,
                ["CurrentAttack"] = 2,
                ["AOEType"] = "Line"
            },
            {
                ["Damage"] = 750,
                ["AOESize"] = 6.5,
                ["SPA"] = 7,
                ["Price"] = 4750,
                ["CriticalChance"] = 0,
                ["Range"] = 23,
                ["AOEType"] = "Line"
            },
            {
                ["Damage"] = 868,
                ["AOESize"] = 6.5,
                ["SPA"] = 6.5,
                ["Price"] = 5100,
                ["CriticalChance"] = 0,
                ["Range"] = 24.5,
                ["AOEType"] = "Line"
            },
            {
                ["Damage"] = 1304,
                ["Range"] = 26,
                ["Move"] = "Rock Expulsion",
                ["SPA"] = 8,
                ["Price"] = 6000,
                ["CriticalChance"] = 0,
                ["CurrentAttack"] = 3,
                ["AOEType"] = "Full"
            }
        },
        ["Price"] = 1500,
        ["Passives"] = {
            {["Description"] = "DMG +50% when no buffs are active on this character.", ["Name"] = "Heavenly Body"}
        },
        ["ID"] = 65,
        ["Priority"] = 1,
        ["AOEType"] = "Circle",
        ["MaxPlacements"] = 3,
        ["Directory"] = 65,
        ["Rarity"] = "Exclusive",
        ["DamageTypes"] = {"Unbound"},
        ["CurrentUpgrade"] = 1,
        ["Hitbox"] = Vector3.new(0.4300537109375, 2.1500000953674316, 1.719970703125),
        ["Name"] = "Tuji",
        ["Model"] = "Tuji",
        ["Diameter"] = 1.719970703125,
        ["Pivot"] = CFrame.new(-36.8499985, 5.5, -48.3499985, 1, 0, 0, 0, 1, 0, 0, 0, 1),
        ["CurrentAttack"] = 1,
        ["ShinyModel"] = "Tuji (Shiny)"
    },
    ["Legendary Super Brolzi"] = {
        ["Elements"] = {"Nature"},
        ["Upgrades"] = {
            {
                ["DamageType"] = "Nature",
                ["AOESize"] = 8,
                ["SPA"] = 7,
                ["Range"] = 22.5,
                ["Damage"] = 666,
                ["CurrentAttack"] = 1,
                ["AOEType"] = "Circle"
            },
            {["AOESize"] = 8, ["SPA"] = 6.5, ["Price"] = 2800, ["Damage"] = 986, ["Range"] = 6, ["AOEType"] = "Circle"},
            {
                ["AOESize"] = 8,
                ["SPA"] = 6,
                ["Price"] = 6660,
                ["Damage"] = 1666,
                ["Range"] = 24.5,
                ["AOEType"] = "Circle"
            },
            {
                ["Range"] = 27,
                ["Move"] = "Blaster Meteor",
                ["SPA"] = 8,
                ["Price"] = 7800,
                ["Damage"] = 2031,
                ["CurrentAttack"] = 2,
                ["AOEType"] = "Full"
            },
            {["SPA"] = 7.5, ["Price"] = 9600, ["Damage"] = 2343, ["Range"] = 28.5, ["AOEType"] = "Full"},
            {["SPA"] = 7.5, ["Price"] = 11200, ["Damage"] = 2666, ["Range"] = 30, ["AOEType"] = "Full"},
            {["SPA"] = 7, ["Price"] = 12400, ["Damage"] = 2711, ["Range"] = 32, ["AOEType"] = "Full"},
            {
                ["Range"] = 35,
                ["AOESize"] = 16,
                ["SPA"] = 6.5,
                ["Price"] = 13900,
                ["Damage"] = 2822,
                ["CurrentAttack"] = 3,
                ["AOEType"] = "Circle"
            },
            {
                ["AOESize"] = 16,
                ["SPA"] = 6.5,
                ["Price"] = 15540,
                ["Damage"] = 3166,
                ["Range"] = 40,
                ["AOEType"] = "Circle"
            }
        },
        ["Price"] = 1700,
        ["Passives"] = {
            {
                ["Description"] = "DMG +100%; DMG -1% with each attack performed (down to -34%); Immune to status ailments.",
                ["Name"] = "Overflowing Power"
            },
            {
                ["Description"] = "Attacks ignore DMG Reduction; DMG +20% when hitting enemies with overshield.",
                ["Name"] = "Instinctive Destruction"
            }
        },
        ["ID"] = 70,
        ["Priority"] = 1,
        ["AOEType"] = "Circle",
        ["MaxPlacements"] = 3,
        ["Directory"] = 70,
        ["Rarity"] = "Exclusive",
        ["DamageTypes"] = {"Nature"},
        ["CurrentUpgrade"] = 1,
        ["Name"] = "Legendary Super Brolzi",
        ["Model"] = "Rig",
        ["Diameter"] = 4,
        ["Hitbox"] = Vector3.new(4, 5, 1),
        ["CurrentAttack"] = 1,
        ["ShinyModel"] = "Rig"
    },
    ["Akazo (Destructive)"] = {
        ["Elements"] = {"Water"},
        ["Upgrades"] = {
            {
                ["DamageType"] = "Water",
                ["AOESize"] = 7,
                ["SPA"] = 8,
                ["Range"] = 21,
                ["Damage"] = 700,
                ["CurrentAttack"] = 1,
                ["AOEType"] = "Circle"
            },
            {["AOESize"] = 7, ["SPA"] = 7.5, ["Price"] = 2600, ["Damage"] = 833, ["Range"] = 22, ["AOEType"] = "Circle"},
            {
                ["Move"] = "Collapse",
                ["Range"] = 23,
                ["AOESize"] = 10,
                ["SPA"] = 7.5,
                ["Price"] = 3333,
                ["Damage"] = 1033,
                ["CurrentAttack"] = 2,
                ["AOEType"] = "Circle"
            },
            {
                ["AOESize"] = 10,
                ["SPA"] = 7,
                ["Price"] = 4600,
                ["Damage"] = 1333,
                ["Range"] = 24.5,
                ["AOEType"] = "Circle"
            },
            {
                ["AOESize"] = 10,
                ["SPA"] = 7,
                ["Price"] = 6450,
                ["Damage"] = 1533,
                ["Range"] = 25.5,
                ["AOEType"] = "Circle"
            },
            {
                ["Move"] = "Disorder",
                ["Range"] = 28,
                ["AOESize"] = 8,
                ["SPA"] = 7,
                ["Price"] = 7300,
                ["Damage"] = 1733,
                ["CurrentAttack"] = 3,
                ["AOEType"] = "Line"
            },
            {["AOESize"] = 8, ["SPA"] = 6.5, ["Price"] = 8100, ["Damage"] = 1833, ["Range"] = 29, ["AOEType"] = "Line"},
            {["AOESize"] = 8, ["SPA"] = 6.5, ["Price"] = 9150, ["Damage"] = 2033, ["Range"] = 30, ["AOEType"] = "Line"},
            {
                ["Move"] = "Compass Needle",
                ["ActiveAbility"] = "Compass Needle",
                ["AOESize"] = 8,
                ["SPA"] = 6.5,
                ["Price"] = 10333,
                ["Damage"] = 2333,
                ["Range"] = 31,
                ["AOEType"] = "Line"
            },
            {
                ["Move"] = "Annihilation",
                ["Range"] = 31.5,
                ["AOESize"] = 9,
                ["SPA"] = 8,
                ["Price"] = 11333,
                ["Damage"] = 3133,
                ["CurrentAttack"] = 4,
                ["AOEType"] = "Stadium"
            },
            {
                ["AOESize"] = 9,
                ["SPA"] = 7.5,
                ["Price"] = 12001,
                ["Damage"] = 3333,
                ["Range"] = 33,
                ["AOEType"] = "Stadium"
            }
        },
        ["Price"] = 1300,
        ["Passives"] = {
            {
                ["Name"] = "Compass Needle",
                ["Description"] = "Gains the ability Compass Needle; DMG & RNG +33%, and Immune to Stun while Compass Needle is active",
                ["UpgradeRequired"] = 8
            }
        },
        ["ID"] = "50:Evolved",
        ["Priority"] = 1,
        ["AOEType"] = "Circle",
        ["MaxPlacements"] = 4,
        ["Directory"] = 53,
        ["Rarity"] = "Mythic",
        ["DamageTypes"] = {"Water"},
        ["CurrentUpgrade"] = 1,
        ["Name"] = "Akazo (Destructive)",
        ["Model"] = "Akazo (Destructive)",
        ["Diameter"] = 1.72021484375,
        ["Hitbox"] = Vector3.new(1.72021484375, 2.149993896484375, 0.4300041198730469),
        ["CurrentAttack"] = 1,
        ["ShinyModel"] = "Akazo (Destructive) (Shiny)"
    },
    ["Noruto (Six Tails)"] = {
        ["Elements"] = {"Unbound"},
        ["Upgrades"] = {
            {
                ["Range"] = 20,
                ["DamageType"] = "Unbound",
                ["AOESize"] = 50,
                ["SPA"] = 7,
                ["Damage"] = 336,
                ["CriticalChance"] = 0,
                ["CurrentAttack"] = 1,
                ["AOEType"] = "Cone"
            },
            {
                ["Damage"] = 504,
                ["AOESize"] = 50,
                ["SPA"] = 7,
                ["Price"] = 1600,
                ["CriticalChance"] = 0,
                ["Range"] = 21,
                ["AOEType"] = "Cone"
            },
            {
                ["Damage"] = 560,
                ["AOESize"] = 50,
                ["SPA"] = 7,
                ["Price"] = 1900,
                ["CriticalChance"] = 0,
                ["Range"] = 22,
                ["AOEType"] = "Cone"
            },
            {
                ["Damage"] = 700,
                ["AOESize"] = 50,
                ["SPA"] = 7,
                ["Price"] = 2400,
                ["CriticalChance"] = 0,
                ["Range"] = 24,
                ["AOEType"] = "Cone"
            },
            {
                ["DamageType"] = "Unbound",
                ["AOESize"] = 60,
                ["SPA"] = 6,
                ["Price"] = 4200,
                ["Range"] = 29,
                ["Move"] = "Tailed Beast Blast",
                ["Damage"] = 980,
                ["CriticalChance"] = 0,
                ["CurrentAttack"] = 2,
                ["AOEType"] = "Cone"
            },
            {
                ["Damage"] = 1050,
                ["AOESize"] = 60,
                ["SPA"] = 6,
                ["Price"] = 5000,
                ["CriticalChance"] = 0,
                ["Range"] = 30,
                ["AOEType"] = "Cone"
            },
            {
                ["Damage"] = 1190,
                ["AOESize"] = 60,
                ["SPA"] = 6,
                ["Price"] = 5450,
                ["CriticalChance"] = 0,
                ["Range"] = 31,
                ["AOEType"] = "Cone"
            },
            {
                ["Damage"] = 1430,
                ["AOESize"] = 60,
                ["SPA"] = 5.5,
                ["Price"] = 6950,
                ["CriticalChance"] = 0,
                ["Range"] = 32,
                ["AOEType"] = "Cone"
            },
            {
                ["DamageType"] = "Unbound",
                ["AOESize"] = 12,
                ["SPA"] = 7,
                ["Price"] = 9000,
                ["Range"] = 35,
                ["Move"] = "Tailed Beast Bomb",
                ["Damage"] = 2123,
                ["CriticalChance"] = 0,
                ["CurrentAttack"] = 3,
                ["AOEType"] = "Circle"
            },
            {
                ["Damage"] = 2232,
                ["AOESize"] = 12,
                ["SPA"] = 6.5,
                ["Price"] = 9900,
                ["CriticalChance"] = 0,
                ["Range"] = 37,
                ["AOEType"] = "Circle"
            },
            {
                ["Damage"] = 2388,
                ["AOESize"] = 12,
                ["SPA"] = 6,
                ["Price"] = 10600,
                ["CriticalChance"] = 0,
                ["Range"] = 39,
                ["AOEType"] = "Circle"
            },
            {
                ["Damage"] = 2500,
                ["AOESize"] = 12,
                ["SPA"] = 5.5,
                ["Price"] = 11000,
                ["CriticalChance"] = 0,
                ["Range"] = 40,
                ["AOEType"] = "Circle"
            }
        },
        ["Price"] = 1300,
        ["Passives"] = {
            {["Description"] = "DMG +2% with each attack performed (up to +36%)", ["Name"] = "Blistering Rage"}
        },
        ["ID"] = "20:Evolved",
        ["Priority"] = 1,
        ["AOEType"] = "Cone",
        ["MaxPlacements"] = 4,
        ["Directory"] = 2,
        ["Rarity"] = "Mythic",
        ["DamageTypes"] = {"Unbound"},
        ["ShinyModel"] = "Six Tails (Shiny)",
        ["Hitbox"] = Vector3.new(1.719970703125, 2.1499996185302734, 0.431365966796875),
        ["CurrentUpgrade"] = 1,
        ["Name"] = "Noruto (Six Tails)",
        ["Model"] = "SixTails",
        ["Diameter"] = 1.719970703125,
        ["Pivot"] = CFrame.new(-36.8499985, 6.1500001, -47.4000015, 1, 0, 0, 0, 1, 0, 0, 0, 1),
        ["CurrentAttack"] = 1,
        ["UseEvolvedDirectory"] = true
    },
    ["Kinnua"] = {
        ["Elements"] = {"Spark"},
        ["Upgrades"] = {
            {
                ["DamageType"] = "Spark",
                ["AOESize"] = 5,
                ["SPA"] = 4,
                ["Damage"] = 46,
                ["Range"] = 15,
                ["AOEType"] = "Line"
            },
            {["AOESize"] = 5, ["SPA"] = 4, ["Price"] = 750, ["Damage"] = 64, ["Range"] = 15, ["AOEType"] = "Line"},
            {["AOESize"] = 5, ["SPA"] = 3.5, ["Price"] = 1100, ["Damage"] = 89, ["Range"] = 15, ["AOEType"] = "Line"},
            {["AOESize"] = 5, ["SPA"] = 3.5, ["Price"] = 1450, ["Damage"] = 105, ["Range"] = 18, ["AOEType"] = "Line"},
            {["AOESize"] = 5, ["SPA"] = 3, ["Price"] = 1900, ["Damage"] = 165, ["Range"] = 20, ["AOEType"] = "Line"},
            {["AOESize"] = 5, ["SPA"] = 3, ["Price"] = 3000, ["Damage"] = 224, ["Range"] = 20, ["AOEType"] = "Line"}
        },
        ["Price"] = 525,
        ["Passives"] = {
            {
                ["Description"] = "Every 8-16 seconds, this unit enters a frenzy, lowering SPA -40% for 7 seconds.",
                ["Name"] = "Trained Assassin"
            },
            {["Description"] = "While in a frenzy, +50% chance to stun.", ["Name"] = "Lightning Strike"}
        },
        ["ID"] = 31,
        ["Priority"] = 1,
        ["AOEType"] = "Line",
        ["MaxPlacements"] = 5,
        ["Directory"] = 31,
        ["Rarity"] = "Epic",
        ["DamageTypes"] = {"Spark"},
        ["Name"] = "Kinnua",
        ["Model"] = "Kinnua",
        ["Diameter"] = 1.72412109375,
        ["CurrentUpgrade"] = 1,
        ["CurrentAttack"] = 1,
        ["Hitbox"] = Vector3.new(1.72412109375, 2.190887451171875, 0.5260009765625)
    },
    ["Kokashi"] = {
        ["Elements"] = {"Spark"},
        ["Upgrades"] = {
            {
                ["DamageType"] = "Spark",
                ["AOESize"] = 7,
                ["SPA"] = 5,
                ["Damage"] = 56,
                ["Range"] = 15,
                ["AOEType"] = "Circle"
            },
            {["AOESize"] = 7, ["SPA"] = 5, ["Price"] = 750, ["Damage"] = 70, ["Range"] = 20, ["AOEType"] = "Circle"},
            {["AOESize"] = 7, ["SPA"] = 4.5, ["Price"] = 1250, ["Damage"] = 122, ["Range"] = 23, ["AOEType"] = "Circle"},
            {["AOESize"] = 7, ["SPA"] = 4.5, ["Price"] = 1600, ["Damage"] = 144, ["Range"] = 25, ["AOEType"] = "Circle"},
            {["AOESize"] = 7, ["SPA"] = 4, ["Price"] = 2300, ["Damage"] = 160, ["Range"] = 25, ["AOEType"] = "Circle"},
            {["AOESize"] = 7, ["SPA"] = 4, ["Price"] = 2600, ["Damage"] = 216, ["Range"] = 25, ["AOEType"] = "Circle"}
        },
        ["Price"] = 550,
        ["Passives"] = {
            {
                ["Description"] = "Every 8 seconds, gains +25% DMG for 8 seconds. Attacks during this time have a 100% chance to Stun.",
                ["Name"] = "Skill Copy"
            }
        },
        ["ID"] = 26,
        ["Priority"] = 1,
        ["AOEType"] = "Circle",
        ["MaxPlacements"] = 4,
        ["Directory"] = 26,
        ["Rarity"] = "Epic",
        ["DamageTypes"] = {"Spark"},
        ["Name"] = "Kokashi",
        ["Model"] = "Kokashi",
        ["Diameter"] = 1.7241108417510986,
        ["CurrentUpgrade"] = 1,
        ["CurrentAttack"] = 1,
        ["Hitbox"] = Vector3.new(1.7241108417510986, 2.190887451171875, 0.5259628295898438)
    },
    ["Nobaba"] = {
        ["Elements"] = {"Water"},
        ["Upgrades"] = {
            {
                ["DamageType"] = "Physical",
                ["AOESize"] = 9,
                ["SPA"] = 7,
                ["Range"] = 18,
                ["Damage"] = 93,
                ["CurrentAttack"] = 1,
                ["AOEType"] = "Circle"
            },
            {["AOESize"] = 9, ["SPA"] = 6.5, ["Price"] = 800, ["Damage"] = 144, ["Range"] = 22, ["AOEType"] = "Circle"},
            {["AOESize"] = 9, ["SPA"] = 6, ["Price"] = 1200, ["Damage"] = 168, ["Range"] = 26, ["AOEType"] = "Circle"},
            {["AOESize"] = 9, ["SPA"] = 6, ["Price"] = 1600, ["Damage"] = 201, ["Range"] = 30, ["AOEType"] = "Circle"},
            {
                ["Move"] = "Nail Explosion",
                ["Range"] = 32,
                ["AOESize"] = 70,
                ["SPA"] = 7,
                ["Price"] = 2000,
                ["Damage"] = 234,
                ["CurrentAttack"] = 2,
                ["AOEType"] = "Cone"
            },
            {["AOESize"] = 70, ["SPA"] = 6, ["Price"] = 2400, ["Damage"] = 297, ["Range"] = 32, ["AOEType"] = "Cone"},
            {["AOESize"] = 70, ["SPA"] = 5, ["Price"] = 3100, ["Damage"] = 315, ["Range"] = 32, ["AOEType"] = "Cone"},
            {["AOESize"] = 70, ["SPA"] = 5, ["Price"] = 4000, ["Damage"] = 472, ["Range"] = 32, ["AOEType"] = "Cone"}
        },
        ["Price"] = 750,
        ["Passives"] = {
            {["Description"] = "DMG +50% when hitting bleeding enemies.", ["Name"] = "Resonance"},
            {["Description"] = "Attacks inflict Bleed equal to 18% of this units DMG.", ["Name"] = "Cursed Nails"}
        },
        ["ID"] = 59,
        ["Priority"] = 1,
        ["AOEType"] = "Circle",
        ["MaxPlacements"] = 4,
        ["Directory"] = 59,
        ["Rarity"] = "Legendary",
        ["DamageTypes"] = {"Water"},
        ["CurrentUpgrade"] = 1,
        ["Name"] = "Nobaba",
        ["Model"] = "Nobaba",
        ["Diameter"] = 1.7200002670288086,
        ["Hitbox"] = Vector3.new(1.7200002670288086, 2.1908860206604004, 0.5209503173828125),
        ["CurrentAttack"] = 1,
        ["ShinyModel"] = "Nobaba (Shiny)"
    },
    ["Igros (Elite Knight)"] = {
        ["Elements"] = {"Curse"},
        ["Upgrades"] = {
            {
                ["AOESize"] = 7,
                ["SPA"] = 8,
                ["Range"] = 22,
                ["Damage"] = 490,
                ["CurrentAttack"] = 1,
                ["AOEType"] = "Line"
            },
            {["AOESize"] = 7, ["SPA"] = 8, ["Price"] = 1500, ["Damage"] = 630, ["Range"] = 24, ["AOEType"] = "Line"},
            {["AOESize"] = 7, ["SPA"] = 7.5, ["Price"] = 2500, ["Damage"] = 980, ["Range"] = 28, ["AOEType"] = "Line"},
            {
                ["Move"] = "Commander's Slash",
                ["Range"] = 30,
                ["AOESize"] = 14,
                ["SPA"] = 7.5,
                ["Price"] = 4000,
                ["Damage"] = 1155,
                ["CurrentAttack"] = 2,
                ["AOEType"] = "Circle"
            },
            {["AOESize"] = 14, ["SPA"] = 7, ["Price"] = 5000, ["Damage"] = 1330, ["Range"] = 31, ["AOEType"] = "Circle"},
            {
                ["AOESize"] = 14,
                ["SPA"] = 6.5,
                ["Price"] = 7500,
                ["Damage"] = 1540,
                ["Range"] = 31,
                ["AOEType"] = "Circle"
            },
            {
                ["Move"] = "Shadowfall Slam",
                ["Range"] = 32,
                ["AOESize"] = 16.5,
                ["SPA"] = 6.5,
                ["Price"] = 8000,
                ["Damage"] = 1860,
                ["CurrentAttack"] = 3,
                ["AOEType"] = "Circle"
            },
            {
                ["AOESize"] = 16.5,
                ["SPA"] = 6.5,
                ["Price"] = 10000,
                ["Damage"] = 2234,
                ["Range"] = 32,
                ["AOEType"] = "Circle"
            },
            {
                ["AOESize"] = 16.5,
                ["SPA"] = 6.5,
                ["Price"] = 11250,
                ["Damage"] = 2450,
                ["Range"] = 33,
                ["AOEType"] = "Circle"
            },
            {
                ["Range"] = 33.5,
                ["Move"] = "Shadow's Embrace",
                ["SPA"] = 9,
                ["Price"] = 12500,
                ["Damage"] = 2750,
                ["CurrentAttack"] = 4,
                ["AOEType"] = "Full"
            },
            {["SPA"] = 8.5, ["Price"] = 14000, ["Damage"] = 2940, ["Range"] = 34, ["AOEType"] = "Full"},
            {["SPA"] = 8, ["Price"] = 16750, ["Damage"] = 3300, ["Range"] = 35, ["AOEType"] = "Full"}
        },
        ["Price"] = 2000,
        ["Passives"] = {
            {["Description"] = "DMG +30% and SPA -10%; Immune to Stun.", ["Name"] = "Strongest Shadow"},
            {
                ["Description"] = "DMG +20% and RNG +10% for 100 seconds after a shadow enters this unit's range.",
                ["Name"] = "Shadow Commander"
            }
        },
        ["ID"] = "23:Evolved",
        ["Priority"] = 1,
        ["AOEType"] = "Line",
        ["MaxPlacements"] = 3,
        ["Directory"] = 3,
        ["Rarity"] = "Secret",
        ["DamageTypes"] = {"Curse"},
        ["CurrentUpgrade"] = 1,
        ["Name"] = "Igros (Elite Knight)",
        ["Model"] = "Igros (Awakened)",
        ["Diameter"] = 1.593963623046875,
        ["Hitbox"] = Vector3.new(1.43499755859375, 2.1500048637390137, 1.593963623046875),
        ["CurrentAttack"] = 1,
        ["ShinyModel"] = "Igros (Awakened) (Shiny)"
    },
    ["Sosuke (Storm)"] = {
        ["Elements"] = {"Spark"},
        ["Upgrades"] = {
            {
                ["AOESize"] = 7,
                ["SPA"] = 6,
                ["Range"] = 16,
                ["Damage"] = 312,
                ["CurrentAttack"] = 1,
                ["AOEType"] = "Circle"
            },
            {["AOESize"] = 7, ["SPA"] = 6, ["Price"] = 1400, ["Damage"] = 500, ["Range"] = 18, ["AOEType"] = "Circle"},
            {
                ["Move"] = "Chidori Lament",
                ["Range"] = 21,
                ["AOESize"] = 8,
                ["SPA"] = 9,
                ["Price"] = 2000,
                ["Damage"] = 1000,
                ["CurrentAttack"] = 2,
                ["AOEType"] = "Circle"
            },
            {
                ["AOESize"] = 8,
                ["SPA"] = 8.5,
                ["Price"] = 2800,
                ["Damage"] = 1125,
                ["Range"] = 22,
                ["AOEType"] = "Circle"
            },
            {
                ["AOESize"] = 8,
                ["SPA"] = 8.5,
                ["Price"] = 3400,
                ["Damage"] = 1250,
                ["Range"] = 24,
                ["AOEType"] = "Circle"
            },
            {
                ["Move"] = "Onyx Chidori",
                ["Range"] = 26,
                ["AOESize"] = 12,
                ["SPA"] = 8,
                ["Price"] = 4900,
                ["Damage"] = 1312,
                ["CurrentAttack"] = 3,
                ["AOEType"] = "Circle"
            },
            {["AOESize"] = 12, ["SPA"] = 8, ["Price"] = 6000, ["Damage"] = 1375, ["Range"] = 27, ["AOEType"] = "Circle"},
            {
                ["AOESize"] = 12,
                ["SPA"] = 7.5,
                ["Price"] = 6500,
                ["Damage"] = 1468,
                ["Range"] = 29,
                ["AOEType"] = "Circle"
            },
            {
                ["AOESize"] = 12,
                ["SPA"] = 7.5,
                ["Price"] = 7200,
                ["Damage"] = 1625,
                ["Range"] = 32,
                ["AOEType"] = "Circle"
            },
            {["AOESize"] = 12, ["SPA"] = 7, ["Price"] = 7500, ["Damage"] = 1656, ["Range"] = 36, ["AOEType"] = "Circle"},
            {
                ["Move"] = "Chidori Strike",
                ["Range"] = 40,
                ["AOESize"] = 16,
                ["SPA"] = 8,
                ["Price"] = 8300,
                ["Damage"] = 2375,
                ["CurrentAttack"] = 4,
                ["AOEType"] = "Circle"
            },
            {["AOESize"] = 16, ["SPA"] = 8, ["Price"] = 9000, ["Damage"] = 2562, ["Range"] = 43, ["AOEType"] = "Circle"}
        },
        ["Price"] = 1100,
        ["Passives"] = {
            {
                ["Description"] = "All attacks inflict Stun on enemies; deals +50% more DMG to Stunned enemies.",
                ["Name"] = "Lightning Powered Assault"
            }
        },
        ["ID"] = "17:Evolved",
        ["Priority"] = 1,
        ["AOEType"] = "Circle",
        ["MaxPlacements"] = 4,
        ["Directory"] = 1,
        ["Rarity"] = "Mythic",
        ["DamageTypes"] = {"Spark"},
        ["CurrentUpgrade"] = 1,
        ["Name"] = "Sosuke (Storm)",
        ["Model"] = "Sosuke (Storm)",
        ["Diameter"] = 1.7200000286102295,
        ["Hitbox"] = Vector3.new(1.7200000286102295, 2.1500015258789062, 0.4300241470336914),
        ["CurrentAttack"] = 1,
        ["ShinyModel"] = "Sosuke (Storm) (Shiny)"
    },
    ["Jon"] = {
        ["Elements"] = {"Spark"},
        ["Upgrades"] = {
            {
                ["DamageType"] = "Spark",
                ["AOESize"] = 5,
                ["SPA"] = 4,
                ["Damage"] = 26.25,
                ["Range"] = 13,
                ["AOEType"] = "Line"
            },
            {["AOESize"] = 5, ["SPA"] = 4.75, ["Price"] = 400, ["Damage"] = 31.5, ["Range"] = 13, ["AOEType"] = "Line"},
            {["AOESize"] = 5, ["SPA"] = 5.5, ["Price"] = 450, ["Damage"] = 35, ["Range"] = 15, ["AOEType"] = "Line"},
            {["AOESize"] = 5, ["SPA"] = 6, ["Price"] = 500, ["Damage"] = 40, ["Range"] = 15, ["AOEType"] = "Line"},
            {["AOESize"] = 5, ["SPA"] = 5.5, ["Price"] = 600, ["Damage"] = 60, ["Range"] = 24, ["AOEType"] = "Line"}
        },
        ["Price"] = 250,
        ["Passives"] = {
            {["Description"] = "DMG +0.2% with each attack performed. (up to +300%).", ["Name"] = "Ripple Training"}
        },
        ["ID"] = 38,
        ["Priority"] = 1,
        ["AOEType"] = "Line",
        ["MaxPlacements"] = 6,
        ["Directory"] = 38,
        ["Rarity"] = "Rare",
        ["DamageTypes"] = {"Spark"},
        ["Name"] = "Jon",
        ["Model"] = "Jon",
        ["Diameter"] = 1.72412109375,
        ["CurrentUpgrade"] = 1,
        ["CurrentAttack"] = 1,
        ["Hitbox"] = Vector3.new(1.72412109375, 2.190887451171875, 0.5260009765625)
    },
    ["Cha-In"] = {
        ["Elements"] = {"Holy"},
        ["Upgrades"] = {
            {
                ["Range"] = 23,
                ["AOESize"] = 6,
                ["SPA"] = 7,
                ["Damage"] = 300,
                ["CriticalChance"] = 20,
                ["CurrentAttack"] = 1,
                ["AOEType"] = "Line"
            },
            {
                ["Damage"] = 350,
                ["AOESize"] = 6,
                ["SPA"] = 7,
                ["Price"] = 1200,
                ["CriticalChance"] = 20,
                ["Range"] = 24,
                ["AOEType"] = "Line"
            },
            {
                ["AOESize"] = 60,
                ["SPA"] = 6.5,
                ["Price"] = 2400,
                ["Range"] = 26,
                ["Move"] = "Phantom Dance",
                ["Damage"] = 600,
                ["CriticalChance"] = 20,
                ["CurrentAttack"] = 3,
                ["AOEType"] = "Cone"
            },
            {
                ["Damage"] = 650,
                ["AOESize"] = 60,
                ["SPA"] = 6.5,
                ["Price"] = 3300,
                ["CriticalChance"] = 20,
                ["Range"] = 29,
                ["AOEType"] = "Cone"
            },
            {
                ["Damage"] = 700,
                ["AOESize"] = 60,
                ["SPA"] = 6.5,
                ["Price"] = 5000,
                ["CriticalChance"] = 20,
                ["Range"] = 30,
                ["AOEType"] = "Cone"
            },
            {
                ["AOESize"] = 135,
                ["SPA"] = 6,
                ["Price"] = 6000,
                ["Range"] = 33,
                ["Move"] = "Sword of Light",
                ["Damage"] = 875,
                ["CriticalChance"] = 20,
                ["CurrentAttack"] = 2,
                ["AOEType"] = "Cone"
            },
            {
                ["Damage"] = 1025,
                ["AOESize"] = 135,
                ["SPA"] = 6,
                ["Price"] = 7500,
                ["CriticalChance"] = 20,
                ["Range"] = 35,
                ["AOEType"] = "Cone"
            },
            {
                ["Damage"] = 1100,
                ["AOESize"] = 135,
                ["SPA"] = 5.5,
                ["Price"] = 9000,
                ["CriticalChance"] = 20,
                ["Range"] = 36,
                ["AOEType"] = "Cone"
            }
        },
        ["Price"] = 1600,
        ["Passives"] = {
            {
                ["Description"] = "Crit Rate +20% Crit DMG +50%; Crit Rate +15% when attacking a boss.",
                ["Name"] = "Pristine Hunter"
            }
        },
        ["ID"] = 22,
        ["Priority"] = 1,
        ["AOEType"] = "Line",
        ["MaxPlacements"] = 5,
        ["Directory"] = 22,
        ["Rarity"] = "Mythic",
        ["DamageTypes"] = {"Holy"},
        ["CurrentUpgrade"] = 1,
        ["Name"] = "Cha-In",
        ["Model"] = "Cha-In",
        ["Diameter"] = 1.720000982284546,
        ["Hitbox"] = Vector3.new(1.720000982284546, 2.1500024795532227, 0.43000486493110657),
        ["CurrentAttack"] = 1,
        ["ShinyModel"] = "Cha-In (Shiny)"
    },
    ["Alocard"] = {
        ["HasCustomSummon"] = true,
        ["Elements"] = {"Unbound"},
        ["Upgrades"] = {
            {
                ["Range"] = 26,
                ["DamageType"] = "Unbound",
                ["AOESize"] = 5.35,
                ["SPA"] = 8,
                ["Damage"] = 440,
                ["CriticalChance"] = 0,
                ["CurrentAttack"] = 1,
                ["AOEType"] = "Line"
            },
            {
                ["Damage"] = 550,
                ["AOESize"] = 5.35,
                ["SPA"] = 8,
                ["Price"] = 1425,
                ["CriticalChance"] = 0,
                ["Range"] = 27,
                ["AOEType"] = "Line"
            },
            {
                ["DamageType"] = "Unbound",
                ["AOESize"] = 5.5,
                ["SPA"] = 7.5,
                ["Price"] = 2850,
                ["Range"] = 30,
                ["Move"] = "Jackal & Casull Barrage",
                ["Damage"] = 825,
                ["CriticalChance"] = 0,
                ["CurrentAttack"] = 2,
                ["AOEType"] = "Line"
            },
            {
                ["Damage"] = 945,
                ["AOESize"] = 5.5,
                ["SPA"] = 7.5,
                ["Price"] = 3800,
                ["CriticalChance"] = 0,
                ["Range"] = 32,
                ["AOEType"] = "Line"
            },
            {
                ["Damage"] = 1075,
                ["AOESize"] = 5.5,
                ["SPA"] = 7,
                ["Price"] = 4750,
                ["CriticalChance"] = 0,
                ["Range"] = 33,
                ["AOEType"] = "Line"
            },
            {
                ["DamageType"] = "Unbound",
                ["Move"] = "Mist Form",
                ["SPA"] = 6.5,
                ["Price"] = 7125,
                ["Range"] = 34,
                ["Damage"] = 1165,
                ["CriticalChance"] = 0,
                ["CurrentAttack"] = 3,
                ["AOEType"] = "Full"
            },
            {
                ["Damage"] = 1230,
                ["SPA"] = 6.5,
                ["Price"] = 7600,
                ["CriticalChance"] = 0,
                ["Range"] = 35,
                ["AOEType"] = "Full"
            },
            {
                ["Damage"] = 1340,
                ["SPA"] = 6,
                ["Price"] = 9500,
                ["CriticalChance"] = 0,
                ["Range"] = 36,
                ["AOEType"] = "Full"
            }
        },
        ["Price"] = 2000,
        ["Passives"] = {
            {["Description"] = "Attacks inflict Bleed equal to 25% of this unit's DMG.", ["Name"] = "Casull & Jackal"}
        },
        ["ID"] = 16,
        ["Priority"] = 1,
        ["AOEType"] = "Line",
        ["MaxPlacements"] = 3,
        ["Directory"] = 16,
        ["Rarity"] = "Secret",
        ["DamageTypes"] = {"Unbound"},
        ["Hitbox"] = Vector3.new(1.719996452331543, 2.150001049041748, 0.4300041198730469),
        ["Name"] = "Alocard",
        ["Model"] = "Alucard",
        ["Diameter"] = 1.719996452331543,
        ["CurrentUpgrade"] = 1,
        ["CurrentAttack"] = 1,
        ["ShinyModel"] = "Alocard"
    },
    ["Itaduri"] = {
        ["Elements"] = {"Water"},
        ["Upgrades"] = {
            {
                ["AOESize"] = 6,
                ["SPA"] = 5.5,
                ["Range"] = 18,
                ["Damage"] = 439,
                ["CurrentAttack"] = 1,
                ["AOEType"] = "Circle"
            },
            {["AOESize"] = 6, ["SPA"] = 5, ["Price"] = 2000, ["Damage"] = 536, ["Range"] = 19, ["AOEType"] = "Circle"},
            {["AOESize"] = 6, ["SPA"] = 5, ["Price"] = 3350, ["Damage"] = 800, ["Range"] = 21, ["AOEType"] = "Circle"},
            {
                ["Move"] = "Black Flash",
                ["Range"] = 23,
                ["AOESize"] = 5.5,
                ["SPA"] = 6,
                ["Price"] = 3800,
                ["Damage"] = 1043,
                ["CurrentAttack"] = 2,
                ["AOEType"] = "Line"
            },
            {
                ["AOESize"] = 5.5,
                ["SPA"] = 5.5,
                ["Price"] = 4500,
                ["Damage"] = 1102,
                ["Range"] = 26,
                ["AOEType"] = "Line"
            },
            {
                ["Move"] = "Divergent Pummel",
                ["Range"] = 30,
                ["AOESize"] = 10,
                ["SPA"] = 5,
                ["Price"] = 6000,
                ["Damage"] = 1284,
                ["CurrentAttack"] = 3,
                ["AOEType"] = "Circle"
            },
            {["AOESize"] = 10, ["SPA"] = 5, ["Price"] = 6300, ["Damage"] = 1413, ["Range"] = 33, ["AOEType"] = "Circle"},
            {["AOESize"] = 10, ["SPA"] = 5, ["Price"] = 7000, ["Damage"] = 1560, ["Range"] = 34, ["AOEType"] = "Circle"}
        },
        ["Price"] = 1000,
        ["Passives"] = {
            {["UnevolvedOnly"] = true, ["Description"] = "DMG & RNG +10% and SPA -10%.", ["Name"] = "Cursed Vessel"}
        },
        ["ID"] = 66,
        ["Priority"] = 1,
        ["AOEType"] = "Circle",
        ["MaxPlacements"] = 5,
        ["Directory"] = 66,
        ["Rarity"] = "Mythic",
        ["DamageTypes"] = {"Water"},
        ["CurrentUpgrade"] = 1,
        ["Name"] = "Itaduri",
        ["Model"] = "Itaduri",
        ["Diameter"] = 1.7200927734375,
        ["Hitbox"] = Vector3.new(0.42999267578125, 2.149993896484375, 1.7200927734375),
        ["CurrentAttack"] = 1,
        ["ShinyModel"] = "Itaduri (Shiny)"
    },
    ["Nazuka"] = {
        ["Elements"] = {"Fire"},
        ["Upgrades"] = {
            {
                ["DamageType"] = "Physical",
                ["AOESize"] = 65,
                ["SPA"] = 6.5,
                ["Range"] = 14,
                ["Damage"] = 85.8,
                ["CurrentAttack"] = 1,
                ["AOEType"] = "Cone"
            },
            {["AOESize"] = 65, ["SPA"] = 6, ["Price"] = 900, ["Damage"] = 115.5, ["Range"] = 15, ["AOEType"] = "Cone"},
            {
                ["AOESize"] = 65,
                ["SPA"] = 5.5,
                ["Price"] = 1800,
                ["Damage"] = 162.8,
                ["Range"] = 18,
                ["AOEType"] = "Cone"
            },
            {["AOESize"] = 65, ["SPA"] = 5, ["Price"] = 2000, ["Damage"] = 226.6, ["Range"] = 22, ["AOEType"] = "Cone"},
            {
                ["AOESize"] = 65,
                ["SPA"] = 4.5,
                ["Price"] = 2200,
                ["Damage"] = 255.2,
                ["Range"] = 24,
                ["AOEType"] = "Cone"
            },
            {
                ["AOESize"] = 65,
                ["SPA"] = 4.5,
                ["Price"] = 4800,
                ["Damage"] = 291.5,
                ["Range"] = 25,
                ["AOEType"] = "Cone"
            }
        },
        ["Price"] = 525,
        ["Passives"] = {{["Description"] = "DMG +75% when hitting burning enemies.", ["Name"] = "Raging Blood"}},
        ["ID"] = 57,
        ["Priority"] = 1,
        ["AOEType"] = "Cone",
        ["MaxPlacements"] = 3,
        ["Directory"] = 57,
        ["Rarity"] = "Epic",
        ["DamageTypes"] = {"Fire"},
        ["Name"] = "Nazuka",
        ["Model"] = "Nazuka",
        ["Diameter"] = 1.72412109375,
        ["CurrentUpgrade"] = 1,
        ["CurrentAttack"] = 1,
        ["Hitbox"] = Vector3.new(1.72412109375, 2.19085693359375, 0.5260009765625)
    },
    ["Cha-In (Blade Dancer)"] = {
        ["Elements"] = {"Holy"},
        ["Upgrades"] = {
            {
                ["Range"] = 23,
                ["AOESize"] = 6,
                ["SPA"] = 7,
                ["Damage"] = 420,
                ["CriticalChance"] = 20,
                ["CurrentAttack"] = 1,
                ["AOEType"] = "Line"
            },
            {
                ["Damage"] = 490,
                ["AOESize"] = 6,
                ["SPA"] = 7,
                ["Price"] = 1200,
                ["CriticalChance"] = 20,
                ["Range"] = 24,
                ["AOEType"] = "Line"
            },
            {
                ["AOESize"] = 60,
                ["SPA"] = 6.5,
                ["Price"] = 2150,
                ["Range"] = 26,
                ["Move"] = "Phantom Dance",
                ["Damage"] = 840,
                ["CriticalChance"] = 20,
                ["CurrentAttack"] = 3,
                ["AOEType"] = "Cone"
            },
            {
                ["Damage"] = 895,
                ["AOESize"] = 60,
                ["SPA"] = 6.5,
                ["Price"] = 3000,
                ["CriticalChance"] = 20,
                ["Range"] = 29,
                ["AOEType"] = "Cone"
            },
            {
                ["Damage"] = 965,
                ["AOESize"] = 60,
                ["SPA"] = 6.5,
                ["Price"] = 3750,
                ["CriticalChance"] = 20,
                ["Range"] = 30,
                ["AOEType"] = "Cone"
            },
            {
                ["AOESize"] = 135,
                ["SPA"] = 6,
                ["Price"] = 4200,
                ["Range"] = 33,
                ["Move"] = "Sword of Light",
                ["Damage"] = 1175,
                ["CriticalChance"] = 20,
                ["CurrentAttack"] = 2,
                ["AOEType"] = "Cone"
            },
            {
                ["Damage"] = 1245,
                ["AOESize"] = 135,
                ["SPA"] = 6,
                ["Price"] = 5600,
                ["CriticalChance"] = 20,
                ["Range"] = 35,
                ["AOEType"] = "Cone"
            },
            {
                ["Damage"] = 1320,
                ["AOESize"] = 135,
                ["SPA"] = 5.5,
                ["Price"] = 6000,
                ["CriticalChance"] = 20,
                ["Range"] = 36,
                ["AOEType"] = "Cone"
            },
            {
                ["Damage"] = 1430,
                ["AOESize"] = 135,
                ["SPA"] = 5.5,
                ["Price"] = 6600,
                ["CriticalChance"] = 20,
                ["Range"] = 38,
                ["AOEType"] = "Cone"
            },
            {
                ["AOESize"] = 270,
                ["SPA"] = 7,
                ["Price"] = 7350,
                ["Range"] = 40,
                ["Move"] = "Light of the End",
                ["Damage"] = 1785,
                ["CriticalChance"] = 20,
                ["CurrentAttack"] = 4,
                ["AOEType"] = "Cone"
            },
            {
                ["Damage"] = 1900,
                ["AOESize"] = 270,
                ["SPA"] = 6.5,
                ["Price"] = 10450,
                ["CriticalChance"] = 20,
                ["Range"] = 42,
                ["AOEType"] = "Cone"
            }
        },
        ["Price"] = 1600,
        ["Passives"] = {
            {
                ["Description"] = "100% chance to dodge attacks. Inflicts an extra instance of DMG after performing a dodge, equal to 65% of her DMG.",
                ["Name"] = "Dance! Dance! Dance!"
            }
        },
        ["ID"] = "22:Evolved",
        ["Priority"] = 1,
        ["AOEType"] = "Line",
        ["MaxPlacements"] = 5,
        ["Directory"] = 7,
        ["Rarity"] = "Mythic",
        ["DamageTypes"] = {"Holy"},
        ["CurrentUpgrade"] = 1,
        ["Name"] = "Cha-In (Blade Dancer)",
        ["Model"] = "Cha-In (Blade Dancer)",
        ["Diameter"] = 1.7325439453125,
        ["Hitbox"] = Vector3.new(1.7325439453125, 2.1500015258789062, 1.147216796875),
        ["CurrentAttack"] = 1,
        ["ShinyModel"] = "Cha-In (Blade Dancer) (Shiny)"
    },
    ["Luffo"] = {
        ["Elements"] = {"Blast"},
        ["Upgrades"] = {
            {
                ["DamageType"] = "Blast",
                ["AOESize"] = 5,
                ["SPA"] = 5,
                ["Damage"] = 27,
                ["Range"] = 11.5,
                ["AOEType"] = "Line"
            },
            {["AOESize"] = 5, ["SPA"] = 5, ["Price"] = 250, ["Damage"] = 45, ["Range"] = 13, ["AOEType"] = "Line"},
            {["AOESize"] = 5, ["SPA"] = 4.5, ["Price"] = 400, ["Damage"] = 63, ["Range"] = 18, ["AOEType"] = "Line"},
            {["AOESize"] = 5, ["SPA"] = 4, ["Price"] = 650, ["Damage"] = 81, ["Range"] = 21, ["AOEType"] = "Line"},
            {["AOESize"] = 5, ["SPA"] = 4, ["Price"] = 900, ["Damage"] = 105, ["Range"] = 25, ["AOEType"] = "Line"}
        },
        ["Price"] = 300,
        ["Passives"] = {
            {
                ["Description"] = "RNG +5% with each attack performed (up to +15%). Resets after 10 seconds of not attacking.",
                ["Name"] = "Greatest Pirate"
            }
        },
        ["ID"] = 39,
        ["Priority"] = 1,
        ["AOEType"] = "Line",
        ["MaxPlacements"] = 6,
        ["Directory"] = 39,
        ["Rarity"] = "Rare",
        ["DamageTypes"] = {"Blast"},
        ["Name"] = "Luffo",
        ["Model"] = "Luffo",
        ["Diameter"] = 1.72412109375,
        ["CurrentUpgrade"] = 1,
        ["CurrentAttack"] = 1,
        ["Hitbox"] = Vector3.new(1.72412109375, 2.190887451171875, 0.5260009765625)
    },
    ["Takaroda"] = {
        ["Elements"] = {"Nature"},
        ["Upgrades"] = {
            {["DamageType"] = "Physical", ["Income"] = 250, ["SPA"] = 0, ["Range"] = 1, ["Damage"] = 0},
            {["Income"] = 750, ["SPA"] = 0, ["Price"] = 1500, ["Range"] = 1, ["Damage"] = 0},
            {["Income"] = 1500, ["SPA"] = 0, ["Price"] = 3000, ["Range"] = 1, ["Damage"] = 0},
            {["Income"] = 3000, ["SPA"] = 0, ["Price"] = 4500, ["Range"] = 1, ["Damage"] = 0},
            {["Income"] = 5000, ["SPA"] = 0, ["Price"] = 7500, ["Range"] = 1, ["Damage"] = 0},
            {["Income"] = 8000, ["SPA"] = 0, ["Price"] = 10000, ["Range"] = 1, ["Damage"] = 0},
            {["Income"] = 10000, ["SPA"] = 0, ["Price"] = 12500, ["Range"] = 1, ["Damage"] = 0}
        },
        ["Price"] = 800,
        ["Passives"] = {{["Description"] = "Converts Takaroda Bucks into yen", ["Name"] = "Lots of Treasure Money Man"}},
        ["ID"] = 47,
        ["Priority"] = 1,
        ["MaxPlacements"] = 1,
        ["Directory"] = 47,
        ["Rarity"] = "Legendary",
        ["DamageTypes"] = {"Nature"},
        ["UnitType"] = "Farm",
        ["Hitbox"] = Vector3.new(0.52099609375, 2.1908857822418213, 1.720001220703125),
        ["CurrentUpgrade"] = 1,
        ["Name"] = "Takaroda",
        ["Model"] = "Takaroda",
        ["Diameter"] = 1.720001220703125,
        ["ShinyModel"] = "Takaroda (Shiny)",
        ["CurrentAttack"] = 1,
        ["Sellable"] = false
    },
    ["Igros"] = {
        ["Elements"] = {"Curse"},
        ["Upgrades"] = {
            {
                ["AOESize"] = 6,
                ["SPA"] = 8,
                ["Range"] = 22,
                ["Damage"] = 350,
                ["CurrentAttack"] = 1,
                ["AOEType"] = "Line"
            },
            {["AOESize"] = 6, ["SPA"] = 8, ["Price"] = 1500, ["Damage"] = 450, ["Range"] = 24, ["AOEType"] = "Line"},
            {["AOESize"] = 6, ["SPA"] = 7.5, ["Price"] = 2500, ["Damage"] = 700, ["Range"] = 28, ["AOEType"] = "Line"},
            {["AOESize"] = 6, ["SPA"] = 7.5, ["Price"] = 4000, ["Damage"] = 825, ["Range"] = 30, ["AOEType"] = "Line"},
            {
                ["Move"] = "Commander's Slash",
                ["Range"] = 31,
                ["AOESize"] = 14,
                ["SPA"] = 7,
                ["Price"] = 5000,
                ["Damage"] = 950,
                ["CurrentAttack"] = 2,
                ["AOEType"] = "Circle"
            },
            {
                ["AOESize"] = 14,
                ["SPA"] = 6.5,
                ["Price"] = 7500,
                ["Damage"] = 1100,
                ["Range"] = 31,
                ["AOEType"] = "Circle"
            },
            {
                ["AOESize"] = 14,
                ["SPA"] = 6.5,
                ["Price"] = 8000,
                ["Damage"] = 1250,
                ["Range"] = 32,
                ["AOEType"] = "Circle"
            },
            {
                ["AOESize"] = 14,
                ["SPA"] = 6,
                ["Price"] = 10000,
                ["Damage"] = 1500,
                ["Range"] = 32,
                ["AOEType"] = "Circle"
            }
        },
        ["Price"] = 2000,
        ["Passives"] = {{["Description"] = "DMG +25% when dealing DMG to a boss.", ["Name"] = "Ruler's Hand"}},
        ["ID"] = 23,
        ["Priority"] = 1,
        ["AOEType"] = "Line",
        ["MaxPlacements"] = 3,
        ["Directory"] = 23,
        ["Rarity"] = "Secret",
        ["DamageTypes"] = {"Curse"},
        ["CurrentUpgrade"] = 1,
        ["Name"] = "Igros",
        ["Model"] = "Igros",
        ["Diameter"] = 1.732574462890625,
        ["Hitbox"] = Vector3.new(1.147247314453125, 2.1499972343444824, 1.732574462890625),
        ["CurrentAttack"] = 1,
        ["ShinyModel"] = "Igros (Shiny)"
    },
    ["Tengon"] = {
        ["Elements"] = {"Blast"},
        ["Upgrades"] = {
            {
                ["DamageType"] = "Blast",
                ["AOESize"] = 7,
                ["SPA"] = 8,
                ["Range"] = 20,
                ["Damage"] = 260,
                ["CurrentAttack"] = 1,
                ["AOEType"] = "Circle"
            },
            {
                ["AOESize"] = 7,
                ["SPA"] = 7.5,
                ["Price"] = 2550,
                ["Damage"] = 354.9,
                ["Range"] = 21,
                ["AOEType"] = "Circle"
            },
            {
                ["Move"] = "Returning Slash",
                ["Range"] = 23,
                ["AOESize"] = 70,
                ["SPA"] = 7.5,
                ["Price"] = 3400,
                ["Damage"] = 527.8,
                ["CurrentAttack"] = 2,
                ["AOEType"] = "Cone"
            },
            {
                ["AOESize"] = 70,
                ["SPA"] = 7.5,
                ["Price"] = 5300,
                ["Damage"] = 582.4,
                ["Range"] = 23.5,
                ["AOEType"] = "Cone"
            },
            {["AOESize"] = 70, ["SPA"] = 7, ["Price"] = 6300, ["Damage"] = 652.6, ["Range"] = 24, ["AOEType"] = "Cone"}
        },
        ["Price"] = 1500,
        ["Passives"] = {
            {
                ["Description"] = "DMG & RNG +10%; Increase dodge chance by +3% with each attack performed (up to +60%).",
                ["Name"] = "God of Flashiness"
            }
        },
        ["ID"] = 52,
        ["Priority"] = 1,
        ["AOEType"] = "Circle",
        ["MaxPlacements"] = 3,
        ["Directory"] = 52,
        ["Rarity"] = "Mythic",
        ["DamageTypes"] = {"Blast"},
        ["CurrentUpgrade"] = 1,
        ["Name"] = "Tengon",
        ["Model"] = "Tengon",
        ["Diameter"] = 1.7199859619140625,
        ["Hitbox"] = Vector3.new(1.7199859619140625, 2.149993896484375, 0.4300537109375),
        ["CurrentAttack"] = 1,
        ["ShinyModel"] = "Tengon (Shiny)"
    },
    ["Vogita Super"] = {
        ["Elements"] = {"Blast"},
        ["Upgrades"] = {
            {
                ["DamageType"] = "Blast",
                ["AOESize"] = 8,
                ["SPA"] = 6.5,
                ["Range"] = 21,
                ["Damage"] = 480,
                ["CurrentAttack"] = 1,
                ["AOEType"] = "Circle"
            },
            {["AOESize"] = 8, ["SPA"] = 6.5, ["Price"] = 1650, ["Damage"] = 600, ["Range"] = 22, ["AOEType"] = "Circle"},
            {
                ["DamageType"] = "Blast",
                ["AOESize"] = 11,
                ["SPA"] = 6,
                ["Price"] = 2300,
                ["Range"] = 23,
                ["Move"] = "Galick Gun",
                ["Damage"] = 925,
                ["CurrentAttack"] = 2,
                ["AOEType"] = "Circle"
            },
            {["AOESize"] = 11, ["SPA"] = 6, ["Price"] = 2750, ["Damage"] = 1000, ["Range"] = 24, ["AOEType"] = "Circle"},
            {["AOESize"] = 11, ["SPA"] = 6, ["Price"] = 4200, ["Damage"] = 1050, ["Range"] = 27, ["AOEType"] = "Circle"},
            {
                ["DamageType"] = "Blast",
                ["AOESize"] = 13,
                ["SPA"] = 5.5,
                ["Price"] = 5000,
                ["Range"] = 31,
                ["Move"] = "Big Bang",
                ["Damage"] = 1100,
                ["CurrentAttack"] = 3,
                ["AOEType"] = "Circle"
            },
            {
                ["AOESize"] = 13,
                ["SPA"] = 5.5,
                ["Price"] = 6150,
                ["Damage"] = 1225,
                ["Range"] = 33,
                ["AOEType"] = "Circle"
            },
            {
                ["AOESize"] = 13,
                ["SPA"] = 5.5,
                ["Price"] = 7000,
                ["Damage"] = 1375,
                ["Range"] = 35,
                ["AOEType"] = "Circle"
            }
        },
        ["Price"] = 1200,
        ["Passives"] = {
            {
                ["Description"] = "SPA -20% if the only units in range include the name 'Vogita'.",
                ["Name"] = "Proud Warrior"
            }
        },
        ["ID"] = 18,
        ["Priority"] = 1,
        ["AOEType"] = "Circle",
        ["MaxPlacements"] = 4,
        ["Directory"] = 18,
        ["Rarity"] = "Mythic",
        ["DamageTypes"] = {"Blast"},
        ["CurrentUpgrade"] = 1,
        ["Name"] = "Vogita Super",
        ["Model"] = "Vogita (Super II)",
        ["Diameter"] = 1.719970703125,
        ["Hitbox"] = Vector3.new(0.51513671875, 2.19354248046875, 1.719970703125),
        ["CurrentAttack"] = 1,
        ["ShinyModel"] = "Vogita (Super II) (Shiny)"
    },
    ["Tengon (Flashiness)"] = {
        ["Elements"] = {"Blast"},
        ["Upgrades"] = {
            {
                ["DamageType"] = "Blast",
                ["AOESize"] = 7,
                ["SPA"] = 8,
                ["Range"] = 20,
                ["Damage"] = 400,
                ["CurrentAttack"] = 1,
                ["AOEType"] = "Circle"
            },
            {["AOESize"] = 7, ["SPA"] = 7.5, ["Price"] = 2550, ["Damage"] = 546, ["Range"] = 21, ["AOEType"] = "Circle"},
            {
                ["Move"] = "Returning Slash",
                ["Range"] = 23,
                ["AOESize"] = 70,
                ["SPA"] = 7.5,
                ["Price"] = 3400,
                ["Damage"] = 812,
                ["CurrentAttack"] = 2,
                ["AOEType"] = "Cone"
            },
            {
                ["AOESize"] = 70,
                ["SPA"] = 7.5,
                ["Price"] = 5300,
                ["Damage"] = 896,
                ["Range"] = 23.5,
                ["AOEType"] = "Cone"
            },
            {["AOESize"] = 70, ["SPA"] = 7, ["Price"] = 6300, ["Damage"] = 1004, ["Range"] = 24, ["AOEType"] = "Cone"},
            {
                ["Move"] = "String Performance",
                ["Range"] = 26,
                ["AOESize"] = 5,
                ["SPA"] = 7.5,
                ["Price"] = 7900,
                ["Damage"] = 1348,
                ["CurrentAttack"] = 3,
                ["AOEType"] = "Line"
            },
            {["AOESize"] = 5, ["SPA"] = 7, ["Price"] = 8400, ["Damage"] = 1572, ["Range"] = 26.5, ["AOEType"] = "Line"},
            {["AOESize"] = 5, ["SPA"] = 7, ["Price"] = 9000, ["Damage"] = 1857, ["Range"] = 27.5, ["AOEType"] = "Line"},
            {
                ["Range"] = 33,
                ["Move"] = "Constant Resounding Slashes",
                ["SPA"] = 11,
                ["Price"] = 11200,
                ["Damage"] = 2445,
                ["CurrentAttack"] = 4,
                ["AOEType"] = "Full"
            },
            {["SPA"] = 10.6, ["Price"] = 12300, ["Damage"] = 2879, ["Range"] = 35, ["AOEType"] = "Full"},
            {["SPA"] = 10.2, ["Price"] = 13400, ["Damage"] = 3245, ["Range"] = 35.5, ["AOEType"] = "Full"},
            {["SPA"] = 9.8, ["Price"] = 14500, ["Damage"] = 3630, ["Range"] = 36, ["AOEType"] = "Full"}
        },
        ["Price"] = 1500,
        ["Passives"] = {
            {
                ["Description"] = "DMG dealt +10% with each consecutive attack on the same enemy (Up to 30%); SPA -2% with each attack performed (Down to -30%).",
                ["Name"] = "Rhythm of Battle"
            }
        },
        ["ID"] = "52:Evolved",
        ["Priority"] = 1,
        ["AOEType"] = "Circle",
        ["MaxPlacements"] = 3,
        ["Directory"] = 54,
        ["Rarity"] = "Mythic",
        ["DamageTypes"] = {"Blast"},
        ["CurrentUpgrade"] = 1,
        ["Name"] = "Tengon (Flashiness)",
        ["Model"] = "Tengon (Flashiness)",
        ["Diameter"] = 1.7199993133544922,
        ["Hitbox"] = Vector3.new(1.7199993133544922, 2.150001049041748, 0.4300050735473633),
        ["CurrentAttack"] = 1,
        ["ShinyModel"] = "Tengon (Flashiness) (Shiny)"
    },
    ["Joe"] = {
        ["Elements"] = {"Spark"},
        ["Upgrades"] = {
            {
                ["DamageType"] = "Spark",
                ["AOESize"] = 55,
                ["SPA"] = 4.5,
                ["Damage"] = 22.5,
                ["Range"] = 10,
                ["AOEType"] = "Cone"
            },
            {["AOESize"] = 55, ["SPA"] = 4, ["Price"] = 300, ["Damage"] = 30, ["Range"] = 12, ["AOEType"] = "Cone"},
            {["AOESize"] = 55, ["SPA"] = 3.5, ["Price"] = 750, ["Damage"] = 37.5, ["Range"] = 15, ["AOEType"] = "Cone"},
            {["AOESize"] = 55, ["SPA"] = 3.5, ["Price"] = 800, ["Damage"] = 45, ["Range"] = 17, ["AOEType"] = "Cone"},
            {["AOESize"] = 55, ["SPA"] = 2.25, ["Price"] = 1300, ["Damage"] = 50, ["Range"] = 20, ["AOEType"] = "Cone"}
        },
        ["Price"] = 350,
        ["Passives"] = {{["Description"] = "DMG +25% and RNG +15%.", ["Name"] = "Star Lineage"}},
        ["ID"] = 37,
        ["Priority"] = 1,
        ["AOEType"] = "Cone",
        ["MaxPlacements"] = 6,
        ["Directory"] = 37,
        ["Rarity"] = "Rare",
        ["DamageTypes"] = {"Spark"},
        ["Name"] = "Joe",
        ["Model"] = "Joe",
        ["Diameter"] = 1.72412109375,
        ["CurrentUpgrade"] = 1,
        ["CurrentAttack"] = 1,
        ["Hitbox"] = Vector3.new(1.72412109375, 2.190887451171875, 0.5260009765625)
    },
    ["Sukono"] = {
        ["Elements"] = {"Curse"},
        ["Upgrades"] = {
            {
                ["AOESize"] = 8,
                ["SPA"] = 7,
                ["Range"] = 22,
                ["Damage"] = 614,
                ["CurrentAttack"] = 1,
                ["AOEType"] = "Circle"
            },
            {["AOESize"] = 8, ["SPA"] = 7, ["Price"] = 3100, ["Damage"] = 750, ["Range"] = 22.5, ["AOEType"] = "Circle"},
            {
                ["AOESize"] = 8,
                ["SPA"] = 6.5,
                ["Price"] = 4000,
                ["Damage"] = 1120,
                ["Range"] = 23,
                ["AOEType"] = "Circle"
            },
            {
                ["Range"] = 25,
                ["Move"] = "Dismantle Slam",
                ["SPA"] = 7,
                ["Price"] = 5100,
                ["Damage"] = 1460,
                ["CurrentAttack"] = 2,
                ["AOEType"] = "Full"
            },
            {["SPA"] = 6.5, ["Price"] = 6400, ["Damage"] = 1543, ["Range"] = 26, ["AOEType"] = "Full"},
            {["SPA"] = 6.5, ["Price"] = 7300, ["Damage"] = 1798, ["Range"] = 27, ["AOEType"] = "Full"},
            {
                ["Move"] = "Cleaving Dash",
                ["Range"] = 29,
                ["AOESize"] = 7.5,
                ["SPA"] = 6.5,
                ["Price"] = 8000,
                ["Damage"] = 1978,
                ["CurrentAttack"] = 3,
                ["AOEType"] = "Line"
            },
            {["AOESize"] = 7.5, ["SPA"] = 6, ["Price"] = 9200, ["Damage"] = 2184, ["Range"] = 30, ["AOEType"] = "Line"},
            {
                ["Move"] = "Sinister Sanctum",
                ["ActiveAbility"] = "Sinister Sanctum",
                ["AOESize"] = 7.5,
                ["SPA"] = 6,
                ["Price"] = 10400,
                ["Damage"] = 2345,
                ["Range"] = 31,
                ["AOEType"] = "Line"
            },
            {
                ["AOESize"] = 70,
                ["SPA"] = 7.5,
                ["Price"] = 13000,
                ["Range"] = 33,
                ["Move"] = "Flame Release",
                ["Elements"] = {"Curse", "Fire"},
                ["Damage"] = 3166,
                ["CurrentAttack"] = 4,
                ["AOEType"] = "Cone"
            },
            {
                ["AOESize"] = 70,
                ["SPA"] = 7.5,
                ["Price"] = 14200,
                ["Damage"] = 3467,
                ["Range"] = 35,
                ["AOEType"] = "Cone"
            },
            {
                ["AOESize"] = 70,
                ["SPA"] = 7,
                ["Price"] = 15500,
                ["Damage"] = 3866,
                ["Range"] = 37.5,
                ["AOEType"] = "Cone"
            }
        },
        ["Price"] = 2000,
        ["Passives"] = {
            {
                ["Description"] = "Attacks before Upgrade 9 Cleave enemies, making them take +40% more DMG from Bleed.",
                ["Name"] = "King's Curse"
            },
            {
                ["Name"] = "Sinister Sanctum",
                ["Description"] = "Gains the ability Sinister Sanctum; DMG +1% for each kill during Sinister Sanctum (up to +30%).",
                ["UpgradeRequired"] = 8
            },
            {["Name"] = "Divine Flames", ["Description"] = "Gains the Fire Type; DMG +30%.", ["UpgradeRequired"] = 9}
        },
        ["ID"] = "66:Evolved",
        ["Priority"] = 1,
        ["AOEType"] = "Circle",
        ["MaxPlacements"] = 3,
        ["Directory"] = 73,
        ["Rarity"] = "Secret",
        ["DamageTypes"] = {"Curse"},
        ["CurrentUpgrade"] = 1,
        ["Name"] = "Sukono",
        ["Model"] = "Sukono",
        ["Diameter"] = 1.720001220703125,
        ["Hitbox"] = Vector3.new(0.4300537109375, 2.1500003337860107, 1.720001220703125),
        ["CurrentAttack"] = 1,
        ["ShinyModel"] = "Rig"
    },
    ["Gujo"] = {
        ["Elements"] = {"Cosmic"},
        ["Upgrades"] = {
            {
                ["AOESize"] = 10,
                ["SPA"] = 6,
                ["Range"] = 18,
                ["Damage"] = 409,
                ["CurrentAttack"] = 1,
                ["AOEType"] = "Circle"
            },
            {["AOESize"] = 10, ["SPA"] = 6, ["Price"] = 2500, ["Damage"] = 588, ["Range"] = 19, ["AOEType"] = "Circle"},
            {["AOESize"] = 10, ["SPA"] = 6, ["Price"] = 3400, ["Damage"] = 723, ["Range"] = 20, ["AOEType"] = "Circle"},
            {
                ["Move"] = "Red",
                ["Range"] = 23,
                ["AOESize"] = 7.5,
                ["SPA"] = 5.5,
                ["Price"] = 5000,
                ["Damage"] = 785,
                ["CurrentAttack"] = 2,
                ["AOEType"] = "Line"
            },
            {
                ["AOESize"] = 7.5,
                ["SPA"] = 5.5,
                ["Price"] = 6500,
                ["Damage"] = 1043,
                ["Range"] = 25,
                ["AOEType"] = "Line"
            },
            {
                ["AOESize"] = 7.5,
                ["SPA"] = 5.5,
                ["Price"] = 7400,
                ["Damage"] = 1239,
                ["Range"] = 27,
                ["AOEType"] = "Line"
            }
        },
        ["Price"] = 1800,
        ["Passives"] = {{["Description"] = "DMG +20% and SPA -10%.", ["Name"] = "Strongest Sorcerer"}},
        ["ID"] = 62,
        ["Priority"] = 1,
        ["AOEType"] = "Circle",
        ["MaxPlacements"] = 3,
        ["Directory"] = 62,
        ["Rarity"] = "Mythic",
        ["DamageTypes"] = {"Cosmic"},
        ["CurrentUpgrade"] = 1,
        ["Hitbox"] = Vector3.new(1.72021484375, 2.190887451171875, 0.5209503173828125),
        ["Name"] = "Gujo",
        ["Model"] = "Gujo",
        ["Diameter"] = 1.72021484375,
        ["Pivot"] = CFrame.new(-36.8499985, 5.80000019, -47.6500015, 1, 0, 0, 0, 1, 0, 0, 0, 1),
        ["CurrentAttack"] = 1,
        ["ShinyModel"] = "Gujo (Shiny)"
    },
    ["Zion"] = {
        ["Elements"] = {"Fire"},
        ["Upgrades"] = {
            {
                ["AOESize"] = 8,
                ["SPA"] = 6,
                ["Range"] = 19,
                ["Damage"] = 376,
                ["CurrentAttack"] = 1,
                ["AOEType"] = "Circle"
            },
            {["AOESize"] = 8, ["SPA"] = 6, ["Price"] = 1850, ["Damage"] = 522, ["Range"] = 21, ["AOEType"] = "Circle"},
            {["AOESize"] = 8, ["SPA"] = 6, ["Price"] = 2700, ["Damage"] = 637, ["Range"] = 22, ["AOEType"] = "Circle"},
            {
                ["Move"] = "Flame Burdelyon",
                ["Range"] = 24,
                ["AOESize"] = 6,
                ["SPA"] = 7.5,
                ["Price"] = 5400,
                ["Damage"] = 1152,
                ["CurrentAttack"] = 2,
                ["AOEType"] = "Line"
            },
            {["AOESize"] = 6, ["SPA"] = 7.5, ["Price"] = 6400, ["Damage"] = 1225, ["Range"] = 25, ["AOEType"] = "Line"},
            {["AOESize"] = 6, ["SPA"] = 7, ["Price"] = 7200, ["Damage"] = 1270, ["Range"] = 26, ["AOEType"] = "Line"}
        },
        ["Price"] = 1350,
        ["Passives"] = {
            {
                ["Description"] = "Attacks inflict Burn equal to 10% of this unit's DMG: Increases Burn DMG by +3% per attack (up to +30%).",
                ["Name"] = "Halcon Flames"
            }
        },
        ["ID"] = 69,
        ["Priority"] = 1,
        ["AOEType"] = "Circle",
        ["MaxPlacements"] = 4,
        ["Directory"] = 69,
        ["Rarity"] = "Exclusive",
        ["DamageTypes"] = {"Fire"},
        ["CurrentUpgrade"] = 1,
        ["Name"] = "Zion",
        ["Model"] = "Rig",
        ["Diameter"] = 4,
        ["Hitbox"] = Vector3.new(4, 5, 1),
        ["CurrentAttack"] = 1,
        ["ShinyModel"] = "Rig"
    },
    ["Goi"] = {
        ["Elements"] = {"Unbound"},
        ["Upgrades"] = {
            {
                ["DamageType"] = "Unbound",
                ["AOESize"] = 7,
                ["SPA"] = 7,
                ["Range"] = 10,
                ["Damage"] = 82,
                ["CurrentAttack"] = 1,
                ["AOEType"] = "Circle"
            },
            {["AOESize"] = 7, ["SPA"] = 7, ["Price"] = 950, ["Damage"] = 97, ["Range"] = 14, ["AOEType"] = "Circle"},
            {["AOESize"] = 7, ["SPA"] = 6.5, ["Price"] = 1000, ["Damage"] = 148, ["Range"] = 18, ["AOEType"] = "Circle"},
            {["AOESize"] = 7, ["SPA"] = 5, ["Price"] = 1600, ["Damage"] = 210, ["Range"] = 20, ["AOEType"] = "Circle"},
            {
                ["DamageType"] = "Unbound",
                ["AOESize"] = 10,
                ["SPA"] = 8,
                ["Price"] = 2000,
                ["Range"] = 22,
                ["Move"] = "Paper",
                ["Damage"] = 367.5,
                ["CurrentAttack"] = 2,
                ["AOEType"] = "Circle"
            },
            {["AOESize"] = 10, ["SPA"] = 7, ["Price"] = 2400, ["Damage"] = 420, ["Range"] = 22, ["AOEType"] = "Circle"},
            {
                ["AOESize"] = 10,
                ["SPA"] = 6,
                ["Price"] = 3100,
                ["Damage"] = 498.75,
                ["Range"] = 22,
                ["AOEType"] = "Circle"
            },
            {["AOESize"] = 10, ["SPA"] = 5, ["Price"] = 4000, ["Damage"] = 510, ["Range"] = 28, ["AOEType"] = "Circle"}
        },
        ["Price"] = 750,
        ["Passives"] = {
            {["Description"] = "DMG +10% per unit in this units range. (Up to +100%).", ["Name"] = "Friendly Hunter"},
            {
                ["Description"] = "After 6 attacks have been performed increase dodge chance by 100% until attacked.",
                ["Name"] = "Hunters Patience"
            }
        },
        ["ID"] = 12,
        ["Priority"] = 1,
        ["AOEType"] = "Circle",
        ["MaxPlacements"] = 4,
        ["Directory"] = 12,
        ["Rarity"] = "Legendary",
        ["DamageTypes"] = {"Unbound"},
        ["Name"] = "Goi",
        ["Model"] = "Goi",
        ["Diameter"] = 1.719970703125,
        ["CurrentUpgrade"] = 1,
        ["CurrentAttack"] = 1,
        ["Hitbox"] = Vector3.new(1.719970703125, 2.190887451171875, 0.52099609375)
    },
    ["Todu"] = {
        ["Elements"] = {"Passion"},
        ["Upgrades"] = {
            {
                ["Range"] = 20,
                ["AOESize"] = 5,
                ["SPA"] = 6,
                ["Damage"] = 375,
                ["ActiveAbility"] = "Boogie",
                ["CurrentAttack"] = 1,
                ["AOEType"] = "Circle"
            },
            {["AOESize"] = 5, ["SPA"] = 6, ["Price"] = 2100, ["Damage"] = 463, ["Range"] = 22, ["AOEType"] = "Circle"},
            {
                ["Move"] = "Boogie Barrage",
                ["Range"] = 23,
                ["AOESize"] = 7.5,
                ["SPA"] = 7,
                ["Price"] = 2800,
                ["Damage"] = 678,
                ["CurrentAttack"] = 2,
                ["AOEType"] = "Circle"
            },
            {
                ["AOESize"] = 7.5,
                ["SPA"] = 6.5,
                ["Price"] = 3700,
                ["Damage"] = 761,
                ["Range"] = 24,
                ["AOEType"] = "Circle"
            },
            {
                ["AOESize"] = 7.5,
                ["SPA"] = 6.5,
                ["Price"] = 4800,
                ["Damage"] = 1026,
                ["Range"] = 26,
                ["AOEType"] = "Circle"
            },
            {
                ["Move"] = "Cursed Lariat",
                ["Range"] = 27,
                ["AOESize"] = 6.5,
                ["SPA"] = 6.5,
                ["Price"] = 5800,
                ["Damage"] = 1305,
                ["CurrentAttack"] = 3,
                ["AOEType"] = "Line"
            },
            {
                ["AOESize"] = 6.5,
                ["SPA"] = 6.5,
                ["Price"] = 6750,
                ["Damage"] = 1427,
                ["Range"] = 29,
                ["AOEType"] = "Line"
            },
            {["AOESize"] = 6.5, ["SPA"] = 6, ["Price"] = 8150, ["Damage"] = 1573, ["Range"] = 30, ["AOEType"] = "Line"}
        },
        ["Price"] = 1400,
        ["Passives"] = {
            {
                ["Description"] = "Gains the ability Boogie; Using this ability allows you to swap places with another unit that is placed in this unit's range.",
                ["Name"] = "Boogie"
            }
        },
        ["ID"] = 56,
        ["Priority"] = 1,
        ["AOEType"] = "Circle",
        ["MaxPlacements"] = 4,
        ["Directory"] = 56,
        ["Rarity"] = "Mythic",
        ["DamageTypes"] = {"Passion"},
        ["CurrentUpgrade"] = 1,
        ["Hitbox"] = Vector3.new(1.593994140625, 2.1954078674316406, 1.43505859375),
        ["Name"] = "Todu",
        ["Model"] = "Todu",
        ["Diameter"] = 1.593994140625,
        ["Pivot"] = CFrame.new(-36.8499985, 5.5, -48.3499985, 1, 0, 0, 0, 1, 0, 0, 0, 1),
        ["CurrentAttack"] = 1,
        ["ShinyModel"] = "Todu (Shiny)"
    },
    ["Inamuki"] = {
        ["Elements"] = {"Blast"},
        ["Upgrades"] = {
            {
                ["DamageType"] = "Physical",
                ["AOESize"] = 60,
                ["SPA"] = 10,
                ["Range"] = 17,
                ["Damage"] = 77.85,
                ["CurrentAttack"] = 1,
                ["AOEType"] = "Cone"
            },
            {["AOESize"] = 60, ["SPA"] = 9, ["Price"] = 900, ["Damage"] = 121.27, ["Range"] = 17, ["AOEType"] = "Cone"},
            {
                ["AOESize"] = 60,
                ["SPA"] = 8.5,
                ["Price"] = 1000,
                ["Damage"] = 138.6,
                ["Range"] = 17.5,
                ["AOEType"] = "Cone"
            },
            {["AOESize"] = 60, ["SPA"] = 8, ["Price"] = 1600, ["Damage"] = 233.85, ["Range"] = 19, ["AOEType"] = "Cone"},
            {
                ["Move"] = "Blast Away!",
                ["Range"] = 20,
                ["AOESize"] = 65,
                ["SPA"] = 8,
                ["Price"] = 2200,
                ["Damage"] = 311.85,
                ["CurrentAttack"] = 2,
                ["AOEType"] = "Cone"
            },
            {["AOESize"] = 65, ["SPA"] = 7, ["Price"] = 2550, ["Damage"] = 346.5, ["Range"] = 24, ["AOEType"] = "Cone"},
            {["AOESize"] = 65, ["SPA"] = 7, ["Price"] = 3100, ["Damage"] = 433.12, ["Range"] = 28, ["AOEType"] = "Cone"},
            {["AOESize"] = 65, ["SPA"] = 6, ["Price"] = 5000, ["Damage"] = 693, ["Range"] = 32, ["AOEType"] = "Cone"}
        },
        ["Price"] = 850,
        ["Passives"] = {
            {
                ["Description"] = "DMG +200%; DMG -20% with each attack performed (down to -160%).",
                ["Name"] = "Cursed Speech"
            },
            {["Description"] = "Repulses enemy 5 studs on hit.", ["Name"] = "Blast Away"}
        },
        ["ID"] = 58,
        ["Priority"] = 1,
        ["AOEType"] = "Cone",
        ["MaxPlacements"] = 4,
        ["Directory"] = 58,
        ["Rarity"] = "Legendary",
        ["DamageTypes"] = {"Blast"},
        ["CurrentUpgrade"] = 1,
        ["Name"] = "Inamuki",
        ["Model"] = "Inamuki",
        ["Diameter"] = 1.72412109375,
        ["Hitbox"] = Vector3.new(1.72412109375, 2.19085693359375, 0.5260009765625),
        ["CurrentAttack"] = 1,
        ["ShinyModel"] = "Inamuki (Shiny)"
    },
    ["Mohato"] = {
        ["Elements"] = {"Curse"},
        ["Upgrades"] = {
            {
                ["DamageType"] = "Curse",
                ["AOESize"] = 4,
                ["SPA"] = 6,
                ["Range"] = 19,
                ["Damage"] = 652,
                ["CurrentAttack"] = 1,
                ["AOEType"] = "Line"
            },
            {["AOESize"] = 4, ["SPA"] = 6, ["Price"] = 2450, ["Damage"] = 823, ["Range"] = 21, ["AOEType"] = "Line"},
            {["AOESize"] = 4, ["SPA"] = 5.5, ["Price"] = 3200, ["Damage"] = 1238, ["Range"] = 22, ["AOEType"] = "Line"},
            {
                ["Move"] = "Black Flash",
                ["Range"] = 23.5,
                ["AOESize"] = 9,
                ["SPA"] = 7.5,
                ["Price"] = 4150,
                ["Damage"] = 1539,
                ["CurrentAttack"] = 2,
                ["AOEType"] = "Circle"
            },
            {["AOESize"] = 9, ["SPA"] = 7, ["Price"] = 5400, ["Damage"] = 1759, ["Range"] = 25, ["AOEType"] = "Circle"},
            {
                ["AOESize"] = 9,
                ["SPA"] = 7,
                ["Price"] = 7000,
                ["Damage"] = 2002,
                ["Range"] = 26.5,
                ["AOEType"] = "Circle"
            },
            {["AOESize"] = 9, ["SPA"] = 7, ["Price"] = 8400, ["Damage"] = 2134, ["Range"] = 27, ["AOEType"] = "Circle"},
            {
                ["AOESize"] = 9,
                ["SPA"] = 6.5,
                ["Price"] = 9100,
                ["Damage"] = 2221,
                ["Range"] = 28,
                ["AOEType"] = "Circle"
            },
            {
                ["Damage"] = 2652,
                ["AOESize"] = 9,
                ["SPA"] = 6.5,
                ["Price"] = 11400,
                ["Move"] = "Body Repel",
                ["Range"] = 32,
                ["AOEType"] = "Line"
            },
            {["AOESize"] = 9, ["SPA"] = 6.5, ["Price"] = 13200, ["Damage"] = 2987, ["Range"] = 34, ["AOEType"] = "Line"},
            {["AOESize"] = 9, ["SPA"] = 6.5, ["Price"] = 14200, ["Damage"] = 3132, ["Range"] = 37, ["AOEType"] = "Line"}
        },
        ["Price"] = 1250,
        ["Passives"] = {
            {
                ["Description"] = "Attacks ignore DMG Reduction; DMG +40% against enemies that have a status condition.",
                ["Name"] = "Transfiguration"
            },
            {
                ["Description"] = "Stores +5% DMG per kill (up to +200%); Releases Stored DMG every 4th attack.",
                ["Name"] = "Stored Souls"
            }
        },
        ["ID"] = 72,
        ["Priority"] = 1,
        ["AOEType"] = "Line",
        ["MaxPlacements"] = 3,
        ["Directory"] = 72,
        ["Rarity"] = "Exclusive",
        ["DamageTypes"] = {"Curse"},
        ["CurrentUpgrade"] = 1,
        ["Name"] = "Mohato",
        ["Model"] = "Mohato",
        ["Diameter"] = 1.719970703125,
        ["Hitbox"] = Vector3.new(1.719970703125, 2.190887451171875, 0.52099609375),
        ["CurrentAttack"] = 1,
        ["ShinyModel"] = "Mohato (Shiny)"
    },
    ["Akazo"] = {
        ["Elements"] = {"Water"},
        ["Upgrades"] = {
            {
                ["DamageType"] = "Water",
                ["AOESize"] = 7,
                ["SPA"] = 8,
                ["Range"] = 21,
                ["Damage"] = 469,
                ["CurrentAttack"] = 1,
                ["AOEType"] = "Circle"
            },
            {
                ["AOESize"] = 7,
                ["SPA"] = 7.5,
                ["Price"] = 2600,
                ["Damage"] = 558.11,
                ["Range"] = 22,
                ["AOEType"] = "Circle"
            },
            {
                ["Move"] = "Collapse",
                ["Range"] = 23,
                ["AOESize"] = 10,
                ["SPA"] = 7.5,
                ["Price"] = 3333,
                ["Damage"] = 692.11,
                ["CurrentAttack"] = 2,
                ["AOEType"] = "Circle"
            },
            {
                ["AOESize"] = 10,
                ["SPA"] = 7,
                ["Price"] = 4600,
                ["Damage"] = 893.11,
                ["Range"] = 24.5,
                ["AOEType"] = "Circle"
            },
            {
                ["AOESize"] = 10,
                ["SPA"] = 7,
                ["Price"] = 6450,
                ["Damage"] = 1027.11,
                ["Range"] = 25.5,
                ["AOEType"] = "Circle"
            },
            {
                ["Move"] = "Disorder",
                ["Range"] = 28,
                ["AOESize"] = 8,
                ["SPA"] = 7,
                ["Price"] = 7300,
                ["Damage"] = 1161.11,
                ["CurrentAttack"] = 3,
                ["AOEType"] = "Line"
            }
        },
        ["Price"] = 1300,
        ["Passives"] = {
            {
                ["Description"] = "Reduces time of status ailments by 33%; DMG +11% with each attack received (up to +33%).",
                ["Name"] = "Enhanced Regeneration"
            }
        },
        ["ID"] = 50,
        ["Priority"] = 1,
        ["AOEType"] = "Circle",
        ["MaxPlacements"] = 4,
        ["Directory"] = 50,
        ["Rarity"] = "Mythic",
        ["DamageTypes"] = {"Water"},
        ["CurrentUpgrade"] = 1,
        ["Name"] = "Akazo",
        ["Model"] = "Akazo",
        ["Diameter"] = 1.720001220703125,
        ["Hitbox"] = Vector3.new(1.720001220703125, 2.149993896484375, 0.4300537109375),
        ["CurrentAttack"] = 1,
        ["ShinyModel"] = "Akazo (Shiny)"
    },
    ["Blossom"] = {
        ["Elements"] = {"Passion"},
        ["Upgrades"] = {
            {
                ["DamageType"] = "Passion",
                ["AOESize"] = 7,
                ["SPA"] = 5,
                ["Range"] = 10,
                ["Damage"] = 78,
                ["CurrentAttack"] = 1,
                ["AOEType"] = "Circle"
            },
            {["AOESize"] = 7, ["SPA"] = 5, ["Price"] = 450, ["Damage"] = 105, ["Range"] = 11, ["AOEType"] = "Circle"},
            {
                ["AOESize"] = 7,
                ["SPA"] = 4.5,
                ["Price"] = 900,
                ["Damage"] = 148,
                ["Range"] = 11.5,
                ["AOEType"] = "Circle"
            },
            {
                ["Move"] = "Medical Chakra",
                ["ActiveAbility"] = "Medical Chakra",
                ["AOESize"] = 7,
                ["SPA"] = 4.5,
                ["Price"] = 1200,
                ["Damage"] = 206,
                ["Range"] = 12,
                ["AOEType"] = "Circle"
            },
            {
                ["AOESize"] = 7,
                ["SPA"] = 4.5,
                ["Price"] = 2200,
                ["Damage"] = 232,
                ["Range"] = 12.5,
                ["AOEType"] = "Circle"
            },
            {["AOESize"] = 7, ["SPA"] = 4.5, ["Price"] = 4800, ["Damage"] = 265, ["Range"] = 13, ["AOEType"] = "Circle"}
        },
        ["Price"] = 450,
        ["Passives"] = {
            {
                ["Name"] = "Medical Chakra",
                ["Description"] = "Medical Chakra; Cleanses units in range of all debuffs.",
                ["UpgradeRequired"] = 3
            }
        },
        ["ID"] = 46,
        ["Priority"] = 1,
        ["AOEType"] = "Circle",
        ["MaxPlacements"] = 3,
        ["Directory"] = 46,
        ["Rarity"] = "Epic",
        ["DamageTypes"] = {"Passion"},
        ["CurrentUpgrade"] = 1,
        ["Hitbox"] = Vector3.new(0.52093505859375, 2.1908836364746094, 1.7200927734375),
        ["Name"] = "Blossom",
        ["Model"] = "Blossom",
        ["Diameter"] = 1.7200927734375,
        ["UnitType"] = "Support",
        ["CurrentAttack"] = 1,
        ["ShinyModel"] = "Blossom (Shiny)"
    },
    ["Sanjo"] = {
        ["Elements"] = {"Fire"},
        ["Upgrades"] = {
            {
                ["DamageType"] = "Fire",
                ["AOESize"] = 6,
                ["SPA"] = 6,
                ["Damage"] = 18,
                ["Range"] = 15,
                ["AOEType"] = "Circle"
            },
            {["AOESize"] = 6, ["SPA"] = 5, ["Price"] = 400, ["Damage"] = 42, ["Range"] = 16, ["AOEType"] = "Circle"},
            {["AOESize"] = 6, ["SPA"] = 4, ["Price"] = 700, ["Damage"] = 65, ["Range"] = 18, ["AOEType"] = "Circle"},
            {["AOESize"] = 6, ["SPA"] = 4, ["Price"] = 900, ["Damage"] = 76, ["Range"] = 20, ["AOEType"] = "Circle"},
            {["AOESize"] = 6, ["SPA"] = 3, ["Price"] = 1350, ["Damage"] = 95, ["Range"] = 22, ["AOEType"] = "Circle"}
        },
        ["Price"] = 400,
        ["Passives"] = {
            {["Description"] = "SPA -1% with each attack performed. (down to -5%).", ["Name"] = "Flaming Fury"}
        },
        ["ID"] = 43,
        ["Priority"] = 1,
        ["AOEType"] = "Circle",
        ["MaxPlacements"] = 5,
        ["Directory"] = 43,
        ["Rarity"] = "Rare",
        ["DamageTypes"] = {"Fire"},
        ["Name"] = "Sanjo",
        ["Model"] = "Sanjo",
        ["Diameter"] = 1.72412109375,
        ["CurrentUpgrade"] = 1,
        ["CurrentAttack"] = 1,
        ["Hitbox"] = Vector3.new(1.72412109375, 2.190887451171875, 0.5260009765625)
    },
    ["Bean"] = {
        ["Elements"] = {"Water"},
        ["Upgrades"] = {
            {
                ["DamageType"] = "Water",
                ["AOESize"] = 9,
                ["SPA"] = 7,
                ["Range"] = 18,
                ["Damage"] = 94,
                ["CurrentAttack"] = 1,
                ["AOEType"] = "Circle"
            },
            {["AOESize"] = 9, ["SPA"] = 6.5, ["Price"] = 900, ["Damage"] = 124, ["Range"] = 21, ["AOEType"] = "Circle"},
            {["AOESize"] = 9, ["SPA"] = 6, ["Price"] = 1150, ["Damage"] = 167, ["Range"] = 23, ["AOEType"] = "Circle"},
            {["AOESize"] = 9, ["SPA"] = 5.5, ["Price"] = 1600, ["Damage"] = 202, ["Range"] = 25, ["AOEType"] = "Circle"},
            {
                ["Move"] = "Shark Crash",
                ["Range"] = 26,
                ["AOESize"] = 6.5,
                ["SPA"] = 5,
                ["Price"] = 1800,
                ["Damage"] = 255,
                ["CurrentAttack"] = 2,
                ["AOEType"] = "Line"
            },
            {["AOESize"] = 6.5, ["SPA"] = 5, ["Price"] = 2200, ["Damage"] = 308, ["Range"] = 26, ["AOEType"] = "Line"},
            {["AOESize"] = 6.5, ["SPA"] = 4.5, ["Price"] = 3000, ["Damage"] = 367, ["Range"] = 27, ["AOEType"] = "Line"},
            {
                ["AOESize"] = 6.5,
                ["SPA"] = 4.5,
                ["Price"] = 4200,
                ["Damage"] = 422,
                ["Range"] = 27.5,
                ["AOEType"] = "Line"
            }
        },
        ["Price"] = 875,
        ["Passives"] = {
            {["Description"] = "DMG +30% when hitting bleeding enemies.", ["Name"] = "Shark Devil"},
            {["Description"] = "Attacks inflict Bleed equal to 25% of this units DMG", ["Name"] = "Razor Teeth"}
        },
        ["ID"] = 49,
        ["Priority"] = 1,
        ["AOEType"] = "Circle",
        ["MaxPlacements"] = 4,
        ["Directory"] = 49,
        ["Rarity"] = "Legendary",
        ["DamageTypes"] = {"Water"},
        ["CurrentUpgrade"] = 1,
        ["Name"] = "Bean",
        ["Model"] = "Bean",
        ["Diameter"] = 1.7200927734375,
        ["Hitbox"] = Vector3.new(0.52093505859375, 2.1908836364746094, 1.7200927734375),
        ["CurrentAttack"] = 1,
        ["ShinyModel"] = "Bean (Shiny)"
    },
    ["Pickleo"] = {
        ["Elements"] = {"Cosmic"},
        ["Upgrades"] = {
            {
                ["DamageType"] = "Cosmic",
                ["AOESize"] = 3,
                ["SPA"] = 6,
                ["Damage"] = 50,
                ["Range"] = 20,
                ["AOEType"] = "Line"
            },
            {["AOESize"] = 3, ["SPA"] = 6, ["Price"] = 750, ["Damage"] = 71.4, ["Range"] = 21, ["AOEType"] = "Line"},
            {["AOESize"] = 3, ["SPA"] = 5.5, ["Price"] = 1100, ["Damage"] = 97.4, ["Range"] = 24, ["AOEType"] = "Line"},
            {["AOESize"] = 3, ["SPA"] = 5.5, ["Price"] = 1300, ["Damage"] = 117, ["Range"] = 26, ["AOEType"] = "Line"},
            {["AOESize"] = 3, ["SPA"] = 4, ["Price"] = 1750, ["Damage"] = 143, ["Range"] = 29, ["AOEType"] = "Line"},
            {["AOESize"] = 3, ["SPA"] = 4, ["Price"] = 3000, ["Damage"] = 260, ["Range"] = 32, ["AOEType"] = "Line"}
        },
        ["Price"] = 500,
        ["Passives"] = {
            {["Description"] = "Every 6th hit deals +150% DMG. 5 second cooldown.", ["Name"] = "Desperate Trump Card"}
        },
        ["ID"] = 34,
        ["Priority"] = 1,
        ["AOEType"] = "Line",
        ["MaxPlacements"] = 4,
        ["Directory"] = 34,
        ["Rarity"] = "Epic",
        ["DamageTypes"] = {"Cosmic"},
        ["Name"] = "Pickleo",
        ["Model"] = "Pickleo",
        ["Diameter"] = 1.72412109375,
        ["CurrentUpgrade"] = 1,
        ["CurrentAttack"] = 1,
        ["Hitbox"] = Vector3.new(1.72412109375, 2.190887451171875, 0.5260009765625)
    },
    ["Renguko (Purgatory)"] = {
        ["Elements"] = {"Fire"},
        ["Upgrades"] = {
            {
                ["DamageType"] = "Fire",
                ["AOESize"] = 6,
                ["SPA"] = 8,
                ["Range"] = 20,
                ["Damage"] = 523,
                ["CurrentAttack"] = 1,
                ["AOEType"] = "Line"
            },
            {["AOESize"] = 6, ["SPA"] = 7.5, ["Price"] = 2250, ["Damage"] = 768, ["Range"] = 21, ["AOEType"] = "Line"},
            {["AOESize"] = 6, ["SPA"] = 7.5, ["Price"] = 3100, ["Damage"] = 849, ["Range"] = 23, ["AOEType"] = "Line"},
            {
                ["DamageType"] = "Fire",
                ["AOESize"] = 70,
                ["SPA"] = 7,
                ["Price"] = 5000,
                ["Range"] = 23.5,
                ["Move"] = "Rising Scorching Sun",
                ["Damage"] = 905,
                ["CurrentAttack"] = 2,
                ["AOEType"] = "Cone"
            },
            {["AOESize"] = 70, ["SPA"] = 7, ["Price"] = 6100, ["Damage"] = 1134, ["Range"] = 24, ["AOEType"] = "Cone"},
            {["AOESize"] = 70, ["SPA"] = 6.5, ["Price"] = 6850, ["Damage"] = 1348, ["Range"] = 26, ["AOEType"] = "Cone"},
            {
                ["Move"] = "Blazing Universe",
                ["Range"] = 26.5,
                ["AOESize"] = 9,
                ["SPA"] = 6.5,
                ["Price"] = 7400,
                ["Damage"] = 1487,
                ["CurrentAttack"] = 3,
                ["AOEType"] = "Circle"
            },
            {
                ["AOESize"] = 9,
                ["SPA"] = 6.5,
                ["Price"] = 8200,
                ["Damage"] = 1645,
                ["Range"] = 27.5,
                ["AOEType"] = "Circle"
            },
            {
                ["DamageType"] = "Fire",
                ["AOESize"] = 8,
                ["SPA"] = 7,
                ["Price"] = 9000,
                ["Range"] = 33,
                ["Move"] = "Scorching Spirals",
                ["Damage"] = 1987,
                ["CurrentAttack"] = 4,
                ["AOEType"] = "Line"
            },
            {["AOESize"] = 8, ["SPA"] = 6.5, ["Price"] = 10400, ["Damage"] = 2131, ["Range"] = 35, ["AOEType"] = "Line"},
            {
                ["AOESize"] = 8,
                ["SPA"] = 6.5,
                ["Price"] = 11300,
                ["Damage"] = 2455,
                ["Range"] = 35.5,
                ["AOEType"] = "Line"
            },
            {
                ["Move"] = "Ninth Form",
                ["Range"] = 36,
                ["AOESize"] = 19,
                ["SPA"] = 7.5,
                ["Price"] = 12119,
                ["Damage"] = 2864,
                ["CurrentAttack"] = 5,
                ["AOEType"] = "Circle"
            },
            {
                ["AOESize"] = 19,
                ["SPA"] = 7,
                ["Price"] = 13500,
                ["Damage"] = 3241,
                ["Range"] = 36,
                ["AOEType"] = "Circle"
            }
        },
        ["Price"] = 1750,
        ["Passives"] = {
            {
                ["Description"] = "DMG dealt +5% with each consecutive attack on the same enemy (up to +20%).",
                ["Name"] = "Unwavering Focus"
            },
            {
                ["Name"] = "Purgatory Unleashed",
                ["Description"] = "Increases Burn DMG to 50% of DMG; Enemies hit by attacks are inflicted with Purgatory Flames, making them receive +25% Burn DMG.",
                ["UpgradeRequired"] = 11
            }
        },
        ["ID"] = "51:Evolved",
        ["Priority"] = 1,
        ["AOEType"] = "Line",
        ["MaxPlacements"] = 3,
        ["Directory"] = 55,
        ["Rarity"] = "Exclusive",
        ["DamageTypes"] = {"Fire"},
        ["CurrentUpgrade"] = 1,
        ["Name"] = "Renguko (Purgatory)",
        ["Model"] = "Renguko (Purgatory)",
        ["Diameter"] = 1.719970703125,
        ["Hitbox"] = Vector3.new(1.719970703125, 2.149993896484375, 0.4300537109375),
        ["CurrentAttack"] = 1,
        ["ShinyModel"] = "Renguko (Purgatory) (Shiny)"
    },
    ["Gujo (Infinity)"] = {
        ["Elements"] = {"Cosmic"},
        ["Upgrades"] = {
            {
                ["AOESize"] = 10,
                ["SPA"] = 6,
                ["Range"] = 18,
                ["Damage"] = 532,
                ["CurrentAttack"] = 1,
                ["AOEType"] = "Circle"
            },
            {["AOESize"] = 10, ["SPA"] = 6, ["Price"] = 2500, ["Damage"] = 765, ["Range"] = 19, ["AOEType"] = "Circle"},
            {["AOESize"] = 10, ["SPA"] = 6, ["Price"] = 3400, ["Damage"] = 940, ["Range"] = 20, ["AOEType"] = "Circle"},
            {
                ["Move"] = "Red",
                ["Range"] = 23,
                ["AOESize"] = 6,
                ["SPA"] = 5.5,
                ["Price"] = 5000,
                ["Damage"] = 1020,
                ["CurrentAttack"] = 2,
                ["AOEType"] = "Line"
            },
            {["AOESize"] = 6, ["SPA"] = 5.5, ["Price"] = 6500, ["Damage"] = 1356, ["Range"] = 25, ["AOEType"] = "Line"},
            {["AOESize"] = 6, ["SPA"] = 5.5, ["Price"] = 7400, ["Damage"] = 1611, ["Range"] = 27, ["AOEType"] = "Line"},
            {
                ["Move"] = "Purple",
                ["Range"] = 30,
                ["AOESize"] = 8.5,
                ["SPA"] = 6.5,
                ["Price"] = 9000,
                ["Damage"] = 2271,
                ["CurrentAttack"] = 3,
                ["AOEType"] = "Line"
            },
            {
                ["AOESize"] = 8.5,
                ["SPA"] = 6.5,
                ["Price"] = 9900,
                ["Damage"] = 2568,
                ["Range"] = 31,
                ["AOEType"] = "Line"
            },
            {
                ["Move"] = "Void",
                ["ActiveAbility"] = "Void",
                ["AOESize"] = 8.5,
                ["SPA"] = 6.5,
                ["Price"] = 12000,
                ["Damage"] = 2921,
                ["Range"] = 32,
                ["AOEType"] = "Line"
            },
            {
                ["Range"] = 37,
                ["Move"] = "Max-Purple",
                ["SPA"] = 14.5,
                ["Price"] = 15000,
                ["Damage"] = 6312,
                ["CurrentAttack"] = 4,
                ["AOEType"] = "Full"
            },
            {["SPA"] = 14, ["Price"] = 17700, ["Damage"] = 6956, ["Range"] = 41, ["AOEType"] = "Full"}
        },
        ["Price"] = 1800,
        ["Passives"] = {
            {["Description"] = "Immune to status ailments; DMG +2% with each attack received.", ["Name"] = "Limitless"},
            {
                ["Name"] = "Unlimited Expansion",
                ["Description"] = "Gains the ability Void; SPA -2% for each kill during Void (down to -10%).",
                ["UpgradeRequired"] = 8
            }
        },
        ["ID"] = "62:Evolved",
        ["Priority"] = 1,
        ["AOEType"] = "Circle",
        ["MaxPlacements"] = 3,
        ["Directory"] = 80,
        ["Rarity"] = "Secret",
        ["DamageTypes"] = {"Cosmic"},
        ["CurrentUpgrade"] = 1,
        ["Hitbox"] = Vector3.new(1.720001220703125, 2.1908867359161377, 0.5209503173828125),
        ["Name"] = "Gujo (Infinity)",
        ["Model"] = "Gujo (Infinity)",
        ["Diameter"] = 1.720001220703125,
        ["Pivot"] = CFrame.new(-36.8499985, 5.80000019, -48.3499985, 1, 0, 0, 0, 1, 0, 0, 0, 1),
        ["CurrentAttack"] = 1,
        ["ShinyModel"] = "Gujo (Infinity)"
    },
    ["Chaso (Blood Curse)"] = {
        ["Elements"] = {"Unbound"},
        ["Upgrades"] = {
            {
                ["Range"] = 16,
                ["AOESize"] = 6,
                ["SPA"] = 5,
                ["Damage"] = 432,
                ["CriticalChance"] = 0,
                ["CurrentAttack"] = 1,
                ["AOEType"] = "Circle"
            },
            {
                ["Damage"] = 560,
                ["AOESize"] = 6,
                ["SPA"] = 5,
                ["Price"] = 2350,
                ["CriticalChance"] = 0,
                ["Range"] = 18,
                ["AOEType"] = "Circle"
            },
            {
                ["Damage"] = 680,
                ["AOESize"] = 6,
                ["SPA"] = 5,
                ["Price"] = 3400,
                ["CriticalChance"] = 0,
                ["Range"] = 19,
                ["AOEType"] = "Circle"
            },
            {
                ["AOESize"] = 65,
                ["SPA"] = 6.5,
                ["Price"] = 4100,
                ["Range"] = 22,
                ["Move"] = "Blood Convergence",
                ["Damage"] = 821,
                ["CriticalChance"] = 0,
                ["CurrentAttack"] = 2,
                ["AOEType"] = "Cone"
            },
            {
                ["Damage"] = 929,
                ["AOESize"] = 65,
                ["SPA"] = 6.5,
                ["Price"] = 4900,
                ["CriticalChance"] = 0,
                ["Range"] = 23,
                ["AOEType"] = "Cone"
            },
            {
                ["AOESize"] = 9,
                ["SPA"] = 6,
                ["Price"] = 6100,
                ["Range"] = 25,
                ["Move"] = "Whip & Plume",
                ["Damage"] = 1191,
                ["CriticalChance"] = 0,
                ["CurrentAttack"] = 3,
                ["AOEType"] = "Circle"
            },
            {
                ["Damage"] = 1308,
                ["AOESize"] = 9,
                ["SPA"] = 6,
                ["Price"] = 6800,
                ["CriticalChance"] = 0,
                ["Range"] = 26.5,
                ["AOEType"] = "Circle"
            },
            {
                ["Damage"] = 1563,
                ["AOESize"] = 9,
                ["SPA"] = 6,
                ["Price"] = 7700,
                ["CriticalChance"] = 0,
                ["Range"] = 27,
                ["AOEType"] = "Circle"
            },
            {
                ["AOESize"] = 10,
                ["SPA"] = 5.5,
                ["Price"] = 8900,
                ["Range"] = 29,
                ["Move"] = "Coagulated Spikes",
                ["Damage"] = 1677,
                ["CriticalChance"] = 0,
                ["CurrentAttack"] = 4,
                ["AOEType"] = "Circle"
            },
            {
                ["Damage"] = 1872,
                ["AOESize"] = 10,
                ["SPA"] = 5.5,
                ["Price"] = 10500,
                ["CriticalChance"] = 0,
                ["Range"] = 30,
                ["AOEType"] = "Circle"
            },
            {
                ["Damage"] = 2542,
                ["Range"] = 31.5,
                ["Move"] = "Blood Storm",
                ["SPA"] = 7,
                ["Price"] = 14550,
                ["CriticalChance"] = 0,
                ["CurrentAttack"] = 5,
                ["AOEType"] = "Full"
            }
        },
        ["Price"] = 1250,
        ["Passives"] = {
            {
                ["Description"] = "With each attack performed, DMG dealt +5% on a bleeding enemy (up to +50%).",
                ["Name"] = "Flowing Blood"
            }
        },
        ["ID"] = "60:Evolved",
        ["Priority"] = 1,
        ["AOEType"] = "Circle",
        ["MaxPlacements"] = 4,
        ["Directory"] = 75,
        ["Rarity"] = "Mythic",
        ["DamageTypes"] = {"Unbound"},
        ["CurrentUpgrade"] = 1,
        ["Hitbox"] = Vector3.new(1.720001220703125, 2.1908867359161377, 0.5209496021270752),
        ["Name"] = "Chaso (Blood Curse)",
        ["Model"] = "Chaso (Blood Curse)",
        ["Diameter"] = 1.720001220703125,
        ["Pivot"] = CFrame.new(-36.8499985, 5.5, -48.3499985, 1, 0, 0, 0, 1, 0, 0, 0, 1),
        ["CurrentAttack"] = 1,
        ["ShinyModel"] = "Chaso (Blood Curse)"
    },
    ["Alocard (Vampire King)"] = {
        ["Elements"] = {"Unbound"},
        ["Upgrades"] = {
            {
                ["Range"] = 26,
                ["DamageType"] = "Unbound",
                ["AOESize"] = 5.35,
                ["SPA"] = 8,
                ["Damage"] = 572,
                ["CriticalChance"] = 0,
                ["CurrentAttack"] = 1,
                ["AOEType"] = "Line"
            },
            {
                ["Damage"] = 715,
                ["AOESize"] = 5.35,
                ["SPA"] = 8,
                ["Price"] = 1425,
                ["CriticalChance"] = 0,
                ["Range"] = 27,
                ["AOEType"] = "Line"
            },
            {
                ["DamageType"] = "Unbound",
                ["AOESize"] = 5.5,
                ["SPA"] = 7.5,
                ["Price"] = 2850,
                ["Range"] = 30,
                ["Move"] = "Jackal & Casull Barrage",
                ["Damage"] = 1072.5,
                ["CriticalChance"] = 0,
                ["CurrentAttack"] = 2,
                ["AOEType"] = "Line"
            },
            {
                ["Damage"] = 1228.5,
                ["AOESize"] = 5.5,
                ["SPA"] = 7.5,
                ["Price"] = 3800,
                ["CriticalChance"] = 0,
                ["Range"] = 32,
                ["AOEType"] = "Line"
            },
            {
                ["DamageType"] = "Unbound",
                ["Move"] = "Mist Form",
                ["SPA"] = 7,
                ["Price"] = 4750,
                ["Range"] = 33,
                ["Damage"] = 1397.5,
                ["CriticalChance"] = 0,
                ["CurrentAttack"] = 3,
                ["AOEType"] = "Full"
            },
            {
                ["Damage"] = 1514.5,
                ["SPA"] = 6.5,
                ["Price"] = 7125,
                ["CriticalChance"] = 0,
                ["Range"] = 34,
                ["AOEType"] = "Full"
            },
            {
                ["Damage"] = 1599,
                ["SPA"] = 6.5,
                ["Price"] = 7600,
                ["CriticalChance"] = 0,
                ["Range"] = 35,
                ["AOEType"] = "Full"
            },
            {
                ["DamageType"] = "Unbound",
                ["AOESize"] = 13,
                ["SPA"] = 7,
                ["Price"] = 9500,
                ["Range"] = 36,
                ["Move"] = "Hell Hounds",
                ["Damage"] = 1742,
                ["CriticalChance"] = 0,
                ["CurrentAttack"] = 4,
                ["AOEType"] = "Circle"
            },
            {
                ["Damage"] = 1827.5,
                ["AOESize"] = 13,
                ["SPA"] = 7,
                ["Price"] = 11875,
                ["CriticalChance"] = 0,
                ["Range"] = 40,
                ["AOEType"] = "Circle"
            },
            {
                ["Damage"] = 2030.5,
                ["AOESize"] = 13,
                ["SPA"] = 7,
                ["Price"] = 13300,
                ["CriticalChance"] = 0,
                ["Range"] = 41,
                ["AOEType"] = "Circle"
            },
            {
                ["DamageType"] = "Unbound",
                ["Move"] = "The Bird of Hermes",
                ["SPA"] = 6.5,
                ["Price"] = 15675,
                ["Range"] = 42,
                ["Damage"] = 2201.2,
                ["CriticalChance"] = 0,
                ["CurrentAttack"] = 5,
                ["AOEType"] = "Full"
            },
            {
                ["Damage"] = 2351.75,
                ["ActiveAbility"] = "Restraint: Level 0",
                ["SPA"] = 6,
                ["Price"] = 19000,
                ["CriticalChance"] = 0,
                ["Range"] = 42,
                ["AOEType"] = "Full"
            }
        },
        ["Price"] = 2000,
        ["Passives"] = {
            {
                ["Description"] = "Enemies that enter this unit's range while Bleeding will be afflicted with Wounded; Enemies afflicted with Wounded take +20% more DMG.",
                ["Name"] = "Bird of Hermes"
            },
            {
                ["Name"] = "Restraint Level 0",
                ["Description"] = "Gains the ability Restraint Level 0; while Familiars are present on the map, SPA -10% until they are dead; DMG +1% every time a familiar dies (up to +35%).",
                ["UpgradeRequired"] = 11
            }
        },
        ["ID"] = "16:Evolved",
        ["Priority"] = 1,
        ["AOEType"] = "Line",
        ["MaxPlacements"] = 3,
        ["Directory"] = 8,
        ["Rarity"] = "Secret",
        ["DamageTypes"] = {"Unbound"},
        ["CurrentUpgrade"] = 1,
        ["Name"] = "Alocard (Vampire King)",
        ["Model"] = "Alocard (Vampire King)",
        ["Diameter"] = 1.7199974060058594,
        ["Hitbox"] = Vector3.new(1.7199974060058594, 2.1500020027160645, 0.4300041198730469),
        ["CurrentAttack"] = 1,
        ["ShinyModel"] = "Alocard (Vampire King)"
    },
    ["Renguko"] = {
        ["Elements"] = {"Fire"},
        ["Upgrades"] = {
            {
                ["DamageType"] = "Fire",
                ["AOESize"] = 6,
                ["SPA"] = 8,
                ["Range"] = 20,
                ["Damage"] = 392.25,
                ["CurrentAttack"] = 1,
                ["AOEType"] = "Line"
            },
            {["AOESize"] = 6, ["SPA"] = 7.5, ["Price"] = 2250, ["Damage"] = 576, ["Range"] = 21, ["AOEType"] = "Line"},
            {
                ["AOESize"] = 6,
                ["SPA"] = 7.5,
                ["Price"] = 3100,
                ["Damage"] = 636.75,
                ["Range"] = 23,
                ["AOEType"] = "Line"
            },
            {
                ["DamageType"] = "Fire",
                ["AOESize"] = 70,
                ["SPA"] = 7,
                ["Price"] = 5000,
                ["Range"] = 23.5,
                ["Move"] = "Rising Scorching Sun",
                ["Damage"] = 678.75,
                ["CurrentAttack"] = 2,
                ["AOEType"] = "Cone"
            },
            {["AOESize"] = 70, ["SPA"] = 7, ["Price"] = 6100, ["Damage"] = 850.5, ["Range"] = 24, ["AOEType"] = "Cone"},
            {["AOESize"] = 70, ["SPA"] = 6.5, ["Price"] = 6850, ["Damage"] = 1011, ["Range"] = 26, ["AOEType"] = "Cone"},
            {
                ["Damage"] = 1115.25,
                ["AOESize"] = 9,
                ["SPA"] = 6.5,
                ["Price"] = 7400,
                ["Move"] = "Blazing Universe",
                ["Range"] = 26.5,
                ["AOEType"] = "Circle"
            },
            {
                ["AOESize"] = 9,
                ["SPA"] = 6.5,
                ["Price"] = 8200,
                ["Damage"] = 1233.75,
                ["Range"] = 27.5,
                ["AOEType"] = "Circle"
            }
        },
        ["Price"] = 1750,
        ["Passives"] = {
            {["Description"] = "Attacks inflict Burn DMG equal to 30% of DMG.", ["Name"] = "Flame Breathing"}
        },
        ["ID"] = 51,
        ["Priority"] = 1,
        ["AOEType"] = "Line",
        ["MaxPlacements"] = 3,
        ["Directory"] = 51,
        ["Rarity"] = "Exclusive",
        ["DamageTypes"] = {"Fire"},
        ["CurrentUpgrade"] = 1,
        ["Name"] = "Renguko",
        ["Model"] = "Renguko",
        ["Diameter"] = 1.720001220703125,
        ["Hitbox"] = Vector3.new(1.720001220703125, 2.1500015258789062, 0.4300537109375),
        ["CurrentAttack"] = 1,
        ["ShinyModel"] = "Renguko (Shiny)"
    },
    ["Jag-o (Volcanic)"] = {
        ["Elements"] = {"Fire"},
        ["Upgrades"] = {
            {
                ["AOESize"] = 6,
                ["SPA"] = 6.5,
                ["Range"] = 20,
                ["Damage"] = 578,
                ["CurrentAttack"] = 1,
                ["AOEType"] = "Line"
            },
            {["AOESize"] = 6, ["SPA"] = 6.5, ["Price"] = 2650, ["Damage"] = 690, ["Range"] = 22, ["AOEType"] = "Line"},
            {["AOESize"] = 6, ["SPA"] = 6, ["Price"] = 3100, ["Damage"] = 830, ["Range"] = 23, ["AOEType"] = "Line"},
            {
                ["Move"] = "Flame Rain",
                ["Range"] = 25,
                ["AOESize"] = 7,
                ["SPA"] = 6.5,
                ["Price"] = 3950,
                ["Damage"] = 1118,
                ["CurrentAttack"] = 2,
                ["AOEType"] = "Circle"
            },
            {
                ["AOESize"] = 7,
                ["SPA"] = 6.5,
                ["Price"] = 4550,
                ["Damage"] = 1299,
                ["Range"] = 27,
                ["AOEType"] = "Circle"
            },
            {
                ["Move"] = "Volcanic Stomp",
                ["Range"] = 30,
                ["AOESize"] = 65,
                ["SPA"] = 7,
                ["Price"] = 6150,
                ["Damage"] = 1789,
                ["CurrentAttack"] = 3,
                ["AOEType"] = "Cone"
            },
            {["AOESize"] = 65, ["SPA"] = 7, ["Price"] = 6800, ["Damage"] = 2121, ["Range"] = 31, ["AOEType"] = "Cone"},
            {["AOESize"] = 65, ["SPA"] = 6.5, ["Price"] = 9100, ["Damage"] = 2347, ["Range"] = 32, ["AOEType"] = "Cone"},
            {
                ["Move"] = "Meteor Maximum",
                ["Range"] = 35,
                ["AOESize"] = 15.5,
                ["SPA"] = 8,
                ["Price"] = 11100,
                ["Damage"] = 3191,
                ["CurrentAttack"] = 4,
                ["AOEType"] = "Circle"
            },
            {
                ["Move"] = "Iron Coffin",
                ["ActiveAbility"] = "Iron Coffin",
                ["AOESize"] = 15.5,
                ["SPA"] = 7.5,
                ["Price"] = 13400,
                ["Damage"] = 3349,
                ["Range"] = 36,
                ["AOEType"] = "Circle"
            },
            {
                ["AOESize"] = 15.5,
                ["SPA"] = 7.5,
                ["Price"] = 15600,
                ["Damage"] = 3584,
                ["Range"] = 37.5,
                ["AOEType"] = "Circle"
            }
        },
        ["Price"] = 1700,
        ["Passives"] = {
            {
                ["Name"] = "Iron Coffin",
                ["Description"] = "Gains the ability Iron Coffin; DMG dealt +50% when hitting burning enemies and attacks hit all enemies in range while Iron Coffin is active.",
                ["UpgradeRequired"] = 9
            }
        },
        ["ID"] = "63:Evolved",
        ["Priority"] = 1,
        ["AOEType"] = "Line",
        ["MaxPlacements"] = 4,
        ["Directory"] = 77,
        ["Rarity"] = "Mythic",
        ["DamageTypes"] = {"Fire"},
        ["CurrentUpgrade"] = 1,
        ["Name"] = "Jag-o (Volcanic)",
        ["Model"] = "Jag-o (Volcanic)",
        ["Diameter"] = 1.720001220703125,
        ["Hitbox"] = Vector3.new(0.5209503173828125, 2.1908862590789795, 1.720001220703125),
        ["CurrentAttack"] = 1,
        ["ShinyModel"] = "Jag-o (Volcanic)"
    },
    ["Gaari"] = {
        ["Elements"] = {"Nature"},
        ["Upgrades"] = {
            {
                ["DamageType"] = "Nature",
                ["AOESize"] = 6.75,
                ["SPA"] = 7,
                ["Damage"] = 62,
                ["Range"] = 10,
                ["AOEType"] = "Line"
            },
            {["AOESize"] = 6.75, ["SPA"] = 6.5, ["Price"] = 750, ["Damage"] = 78, ["Range"] = 15, ["AOEType"] = "Line"},
            {["AOESize"] = 6.75, ["SPA"] = 6.5, ["Price"] = 1250, ["Damage"] = 98, ["Range"] = 18, ["AOEType"] = "Line"},
            {["AOESize"] = 6.75, ["SPA"] = 6, ["Price"] = 1500, ["Damage"] = 148, ["Range"] = 21, ["AOEType"] = "Line"},
            {["AOESize"] = 6.75, ["SPA"] = 6, ["Price"] = 2300, ["Damage"] = 189, ["Range"] = 25, ["AOEType"] = "Line"},
            {
                ["AOESize"] = 6.75,
                ["SPA"] = 5.5,
                ["Price"] = 2900,
                ["Damage"] = 226,
                ["Range"] = 25,
                ["AOEType"] = "Line"
            }
        },
        ["Price"] = 550,
        ["Passives"] = {
            {
                ["Description"] = "After attacking an enemy, lower SPA by -5% for 10 seconds. This effect is stackable (Max -50%).",
                ["Name"] = "Cursed Sand"
            }
        },
        ["ID"] = 30,
        ["Priority"] = 1,
        ["AOEType"] = "Line",
        ["MaxPlacements"] = 4,
        ["Directory"] = 30,
        ["Rarity"] = "Epic",
        ["DamageTypes"] = {"Nature"},
        ["Name"] = "Gaari",
        ["Model"] = "Gaari",
        ["Diameter"] = 1.72412109375,
        ["CurrentUpgrade"] = 1,
        ["CurrentAttack"] = 1,
        ["Hitbox"] = Vector3.new(1.72412109375, 2.190887451171875, 0.5260009765625)
    },
    ["Roku (Dark)"] = {
        ["Elements"] = {"Holy"},
        ["Upgrades"] = {
            {
                ["DamageType"] = "Holy",
                ["AOESize"] = 6.5,
                ["SPA"] = 7,
                ["Range"] = 12,
                ["Damage"] = 79,
                ["CurrentAttack"] = 1,
                ["AOEType"] = "Circle"
            },
            {
                ["AOESize"] = 6.5,
                ["SPA"] = 6.5,
                ["Price"] = 900,
                ["Damage"] = 112,
                ["Range"] = 15,
                ["AOEType"] = "Circle"
            },
            {["AOESize"] = 6.5, ["SPA"] = 6, ["Price"] = 1150, ["Damage"] = 154, ["Range"] = 20, ["AOEType"] = "Circle"},
            {["AOESize"] = 6.5, ["SPA"] = 5, ["Price"] = 1600, ["Damage"] = 177, ["Range"] = 24, ["AOEType"] = "Circle"},
            {
                ["DamageType"] = "Holy",
                ["AOESize"] = 14,
                ["SPA"] = 4.5,
                ["Price"] = 1800,
                ["Range"] = 28,
                ["Move"] = "Dark Nova",
                ["Damage"] = 212,
                ["CurrentAttack"] = 2,
                ["AOEType"] = "Circle"
            },
            {
                ["AOESize"] = 14,
                ["SPA"] = 4.5,
                ["Price"] = 2200,
                ["Damage"] = 288,
                ["Range"] = 29,
                ["AOEType"] = "Circle"
            },
            {
                ["AOESize"] = 14,
                ["SPA"] = 4.5,
                ["Price"] = 3000,
                ["Damage"] = 315,
                ["Range"] = 29,
                ["AOEType"] = "Circle"
            },
            {
                ["AOESize"] = 14,
                ["SPA"] = 4.5,
                ["Price"] = 4200,
                ["Damage"] = 375,
                ["Range"] = 29,
                ["AOEType"] = "Circle"
            }
        },
        ["Price"] = 850,
        ["Passives"] = {
            {
                ["Description"] = "Non-boss enemies below 20% HP have a 20% chance to be instantly executed on hit (Story Mode Only).",
                ["Name"] = "Merciless Judgement"
            },
            {
                ["Description"] = "DMG +15% with each attack performed (up to 150%). Loses 50% of the current DMG buff at the start of each wave.",
                ["Name"] = "The Meaning of Fury"
            }
        },
        ["ID"] = 11,
        ["Priority"] = 1,
        ["AOEType"] = "Circle",
        ["MaxPlacements"] = 4,
        ["Directory"] = 11,
        ["Rarity"] = "Legendary",
        ["DamageTypes"] = {"Holy"},
        ["Name"] = "Roku (Dark)",
        ["Model"] = "Roku Dark",
        ["Diameter"] = 1.72021484375,
        ["CurrentUpgrade"] = 1,
        ["CurrentAttack"] = 1,
        ["Hitbox"] = Vector3.new(1.72021484375, 2.190887451171875, 0.5209503173828125)
    },
    ["Song Jinwu"] = {
        ["Elements"] = {"Curse"},
        ["Upgrades"] = {
            {
                ["AOESize"] = 8,
                ["SPA"] = 7.5,
                ["Range"] = 19,
                ["Damage"] = 400,
                ["CurrentAttack"] = 1,
                ["AOEType"] = "Circle"
            },
            {["AOESize"] = 8, ["SPA"] = 7.5, ["Price"] = 1500, ["Damage"] = 500, ["Range"] = 22, ["AOEType"] = "Circle"},
            {
                ["Move"] = "Fatal Strike",
                ["Range"] = 24,
                ["AOESize"] = 10,
                ["SPA"] = 7,
                ["Price"] = 3000,
                ["Damage"] = 750,
                ["CurrentAttack"] = 2,
                ["AOEType"] = "Circle"
            },
            {["AOESize"] = 10, ["SPA"] = 7, ["Price"] = 4000, ["Damage"] = 875, ["Range"] = 25, ["AOEType"] = "Circle"},
            {["AOESize"] = 10, ["SPA"] = 7, ["Price"] = 5000, ["Damage"] = 1000, ["Range"] = 26, ["AOEType"] = "Circle"},
            {
                ["Move"] = "Dragon Fear",
                ["Range"] = 30,
                ["AOESize"] = 13,
                ["SPA"] = 6.5,
                ["Price"] = 7500,
                ["Damage"] = 1150,
                ["CurrentAttack"] = 3,
                ["AOEType"] = "Circle"
            },
            {
                ["AOESize"] = 13,
                ["SPA"] = 6.5,
                ["Price"] = 8000,
                ["Damage"] = 1300,
                ["Range"] = 31,
                ["AOEType"] = "Circle"
            },
            {
                ["AOESize"] = 13,
                ["SPA"] = 6,
                ["Price"] = 10000,
                ["Damage"] = 1750,
                ["Range"] = 33,
                ["AOEType"] = "Circle"
            }
        },
        ["Price"] = 1700,
        ["Passives"] = {{["Description"] = "DMG +0.1% per takedown (up to +40%).", ["Name"] = "Job Request"}},
        ["ID"] = 21,
        ["Priority"] = 1,
        ["AOEType"] = "Circle",
        ["MaxPlacements"] = 3,
        ["Directory"] = 21,
        ["Rarity"] = "Mythic",
        ["DamageTypes"] = {"Curse"},
        ["CurrentUpgrade"] = 1,
        ["Name"] = "Song Jinwu",
        ["Model"] = "Song Jinwu",
        ["Diameter"] = 1.72021484375,
        ["Hitbox"] = Vector3.new(1.72021484375, 2.149993896484375, 0.42999267578125),
        ["CurrentAttack"] = 1,
        ["ShinyModel"] = "Song Jinwu (Shiny)"
    },
    ["Jag-o"] = {
        ["Elements"] = {"Fire"},
        ["Upgrades"] = {
            {
                ["AOESize"] = 6,
                ["SPA"] = 6.5,
                ["Range"] = 20,
                ["Damage"] = 428,
                ["CurrentAttack"] = 1,
                ["AOEType"] = "Line"
            },
            {["AOESize"] = 6, ["SPA"] = 6.5, ["Price"] = 2650, ["Damage"] = 511, ["Range"] = 22, ["AOEType"] = "Line"},
            {["AOESize"] = 6, ["SPA"] = 6, ["Price"] = 3100, ["Damage"] = 615, ["Range"] = 23, ["AOEType"] = "Line"},
            {
                ["Move"] = "Flame Rain",
                ["Range"] = 25,
                ["AOESize"] = 7,
                ["SPA"] = 6.5,
                ["Price"] = 3950,
                ["Damage"] = 828,
                ["CurrentAttack"] = 2,
                ["AOEType"] = "Circle"
            },
            {["AOESize"] = 7, ["SPA"] = 6.5, ["Price"] = 4550, ["Damage"] = 962, ["Range"] = 27, ["AOEType"] = "Circle"}
        },
        ["Price"] = 1700,
        ["Passives"] = {
            {
                ["Description"] = "Attacks inflict Burn equal to 30% of this units DMG; DMG +0.4% with each kill (up to +20%).",
                ["Name"] = "Rising Flames"
            }
        },
        ["ID"] = 63,
        ["Priority"] = 1,
        ["AOEType"] = "Line",
        ["MaxPlacements"] = 4,
        ["Directory"] = 63,
        ["Rarity"] = "Mythic",
        ["DamageTypes"] = {"Fire"},
        ["CurrentUpgrade"] = 1,
        ["Name"] = "Jag-o",
        ["Model"] = "Jag-o",
        ["Diameter"] = 1.7200927734375,
        ["Hitbox"] = Vector3.new(0.52093505859375, 2.190887451171875, 1.7200927734375),
        ["CurrentAttack"] = 1,
        ["ShinyModel"] = "Jag-o (Shiny)"
    },
    ["Inosake"] = {
        ["Elements"] = {"Unbound"},
        ["Upgrades"] = {
            {
                ["DamageType"] = "Unbound",
                ["AOESize"] = 6,
                ["SPA"] = 5,
                ["Damage"] = 41.6,
                ["Range"] = 13,
                ["AOEType"] = "Circle"
            },
            {["AOESize"] = 6, ["SPA"] = 4.5, ["Price"] = 750, ["Damage"] = 67.5, ["Range"] = 13, ["AOEType"] = "Circle"},
            {["AOESize"] = 6, ["SPA"] = 4.5, ["Price"] = 900, ["Damage"] = 89.5, ["Range"] = 15, ["AOEType"] = "Circle"},
            {["AOESize"] = 6, ["SPA"] = 4, ["Price"] = 1200, ["Damage"] = 179, ["Range"] = 16, ["AOEType"] = "Circle"},
            {["AOESize"] = 6, ["SPA"] = 4, ["Price"] = 2100, ["Damage"] = 233, ["Range"] = 23, ["AOEType"] = "Circle"},
            {["AOESize"] = 6, ["SPA"] = 4, ["Price"] = 2500, ["Damage"] = 280, ["Range"] = 23, ["AOEType"] = "Circle"}
        },
        ["Price"] = 550,
        ["Passives"] = {
            {
                ["Description"] = "Every 10 kills, enters a Frenzy, increasing DMG by +40% and lowering SPA by -10% for 5 seconds. 6 second cooldown.",
                ["Name"] = "Beastial Frenzy"
            },
            {["Description"] = "Inflicts Bleed equal to 10% of DMG.", ["Name"] = "Serrated Blade"}
        },
        ["ID"] = 29,
        ["Priority"] = 1,
        ["AOEType"] = "Circle",
        ["MaxPlacements"] = 4,
        ["Directory"] = 29,
        ["Rarity"] = "Epic",
        ["DamageTypes"] = {"Unbound"},
        ["Name"] = "Inosake",
        ["Model"] = "Inosake",
        ["Diameter"] = 1.72412109375,
        ["CurrentUpgrade"] = 1,
        ["CurrentAttack"] = 1,
        ["Hitbox"] = Vector3.new(1.72412109375, 2.190887451171875, 0.5260009765625)
    },
    ["Grim Wow"] = {
        ["Elements"] = {"Water"},
        ["Upgrades"] = {
            {
                ["DamageType"] = "Water",
                ["AOESize"] = 3,
                ["SPA"] = 6,
                ["Range"] = 14,
                ["Damage"] = 89,
                ["CurrentAttack"] = 1,
                ["AOEType"] = "Line"
            },
            {["AOESize"] = 3, ["SPA"] = 6, ["Price"] = 1000, ["Damage"] = 141, ["Range"] = 16, ["AOEType"] = "Line"},
            {["AOESize"] = 3, ["SPA"] = 5.5, ["Price"] = 1200, ["Damage"] = 167, ["Range"] = 17, ["AOEType"] = "Line"},
            {["AOESize"] = 3, ["SPA"] = 5.5, ["Price"] = 1800, ["Damage"] = 204, ["Range"] = 19, ["AOEType"] = "Line"},
            {
                ["DamageType"] = "Water",
                ["AOESize"] = 6,
                ["SPA"] = 5,
                ["Price"] = 2450,
                ["Range"] = 22,
                ["Move"] = "Cero Explosion",
                ["Damage"] = 288,
                ["CurrentAttack"] = 2,
                ["AOEType"] = "Line"
            },
            {["AOESize"] = 6, ["SPA"] = 5, ["Price"] = 2950, ["Damage"] = 340, ["Range"] = 22, ["AOEType"] = "Line"},
            {["AOESize"] = 6, ["SPA"] = 5, ["Price"] = 3300, ["Damage"] = 420, ["Range"] = 24, ["AOEType"] = "Line"},
            {["AOESize"] = 6, ["SPA"] = 4.5, ["Price"] = 3800, ["Damage"] = 480, ["Range"] = 24, ["AOEType"] = "Line"}
        },
        ["Price"] = 850,
        ["Passives"] = {
            {["Description"] = "Deals +150% DMG to enemies with overshield.", ["Name"] = "Sixth Sword"},
            {["Description"] = "DMG +10% with each consecutive attack on the same enemy.", ["Name"] = "Gran Rey"}
        },
        ["ID"] = 14,
        ["Priority"] = 1,
        ["AOEType"] = "Line",
        ["MaxPlacements"] = 4,
        ["Directory"] = 14,
        ["Rarity"] = "Legendary",
        ["DamageTypes"] = {"Water"},
        ["Name"] = "Grim Wow",
        ["Model"] = "Grim Wow",
        ["Diameter"] = 1.720001220703125,
        ["CurrentUpgrade"] = 1,
        ["CurrentAttack"] = 1,
        ["Hitbox"] = Vector3.new(1.720001220703125, 2.190887451171875, 0.52093505859375)
    },
    ["Obita (Awakened)"] = {
        ["Elements"] = {"Fire"},
        ["Upgrades"] = {
            {
                ["DamageType"] = "Fire",
                ["AOESize"] = 8,
                ["SPA"] = 6.5,
                ["Range"] = 17,
                ["Damage"] = 585,
                ["CurrentAttack"] = 1,
                ["AOEType"] = "Circle"
            },
            {["AOESize"] = 8, ["SPA"] = 6.5, ["Price"] = 1750, ["Damage"] = 780, ["Range"] = 19, ["AOEType"] = "Circle"},
            {["AOESize"] = 8, ["SPA"] = 6, ["Price"] = 3500, ["Damage"] = 1105, ["Range"] = 20, ["AOEType"] = "Circle"},
            {
                ["DamageType"] = "Fire",
                ["AOESize"] = 10,
                ["SPA"] = 6,
                ["Price"] = 4250,
                ["Range"] = 25,
                ["Move"] = "Lightning Receiver",
                ["Damage"] = 1267.5,
                ["CurrentAttack"] = 3,
                ["AOEType"] = "Circle"
            },
            {
                ["AOESize"] = 10,
                ["SPA"] = 5.5,
                ["Price"] = 4500,
                ["Damage"] = 1430,
                ["Range"] = 27,
                ["AOEType"] = "Circle"
            },
            {
                ["AOESize"] = 10,
                ["SPA"] = 5.5,
                ["Price"] = 6000,
                ["Damage"] = 1625,
                ["Range"] = 30,
                ["AOEType"] = "Circle"
            },
            {
                ["DamageType"] = "Fire",
                ["AOESize"] = 12,
                ["SPA"] = 5.5,
                ["Price"] = 7500,
                ["Range"] = 33,
                ["Move"] = "Earth Slam",
                ["Damage"] = 1820,
                ["CurrentAttack"] = 2,
                ["AOEType"] = "Circle"
            },
            {["AOESize"] = 12, ["SPA"] = 5, ["Price"] = 8500, ["Damage"] = 2275, ["Range"] = 35, ["AOEType"] = "Circle"},
            {
                ["DamageType"] = "Fire",
                ["AOESize"] = 65,
                ["SPA"] = 7,
                ["Price"] = 11000,
                ["Range"] = 36.5,
                ["Move"] = "Flame Twisters",
                ["Damage"] = 2470,
                ["CurrentAttack"] = 4,
                ["AOEType"] = "Cone"
            },
            {
                ["AOESize"] = 65,
                ["SPA"] = 7,
                ["Price"] = 12500,
                ["Damage"] = 2730,
                ["Range"] = 37.5,
                ["AOEType"] = "Cone"
            },
            {["AOESize"] = 65, ["SPA"] = 7, ["Price"] = 14000, ["Damage"] = 3185, ["Range"] = 39, ["AOEType"] = "Cone"},
            {
                ["AOESize"] = 65,
                ["SPA"] = 6.5,
                ["Price"] = 15000,
                ["Damage"] = 3250,
                ["Range"] = 40,
                ["AOEType"] = "Cone"
            }
        },
        ["Price"] = 2000,
        ["Passives"] = {
            {
                ["Name"] = "Curse of Hatred",
                ["Description"] = "Attacks inflict Burn equal to 30% of DMG.",
                ["UpgradeRequired"] = 8
            }
        },
        ["ID"] = "24:Evolved",
        ["Priority"] = 1,
        ["AOEType"] = "Circle",
        ["MaxPlacements"] = 3,
        ["Directory"] = 4,
        ["Rarity"] = "Mythic",
        ["DamageTypes"] = {"Fire"},
        ["CurrentUpgrade"] = 1,
        ["Name"] = "Obita (Awakened)",
        ["Model"] = "Obita (Awakened)",
        ["Diameter"] = 1.7199997901916504,
        ["Hitbox"] = Vector3.new(1.7199997901916504, 2.14996337890625, 0.4300045967102051),
        ["CurrentAttack"] = 1,
        ["ShinyModel"] = "Obita (Awakened) (Shiny)"
    },
    ["Kinaru"] = {
        ["Elements"] = {"Holy"},
        ["Upgrades"] = {
            {
                ["DamageType"] = "Holy",
                ["AOESize"] = 6,
                ["SPA"] = 4,
                ["Range"] = 18,
                ["Damage"] = 62,
                ["CurrentAttack"] = 1,
                ["AOEType"] = "Circle"
            },
            {["AOESize"] = 6, ["SPA"] = 3.5, ["Price"] = 800, ["Damage"] = 96, ["Range"] = 22, ["AOEType"] = "Circle"},
            {["AOESize"] = 6, ["SPA"] = 3, ["Price"] = 1200, ["Damage"] = 112, ["Range"] = 26, ["AOEType"] = "Circle"},
            {["AOESize"] = 6, ["SPA"] = 3, ["Price"] = 1600, ["Damage"] = 134, ["Range"] = 30, ["AOEType"] = "Circle"},
            {
                ["DamageType"] = "Holy",
                ["AOESize"] = 12,
                ["SPA"] = 5,
                ["Price"] = 2000,
                ["Range"] = 32,
                ["Move"] = "Light Barrage",
                ["Damage"] = 156,
                ["CurrentAttack"] = 2,
                ["AOEType"] = "Circle"
            },
            {["AOESize"] = 12, ["SPA"] = 4, ["Price"] = 2400, ["Damage"] = 198, ["Range"] = 32, ["AOEType"] = "Circle"},
            {["AOESize"] = 12, ["SPA"] = 4, ["Price"] = 3100, ["Damage"] = 210, ["Range"] = 32, ["AOEType"] = "Circle"},
            {["AOESize"] = 12, ["SPA"] = 4, ["Price"] = 4000, ["Damage"] = 315, ["Range"] = 32, ["AOEType"] = "Circle"}
        },
        ["Price"] = 750,
        ["Passives"] = {
            {
                ["Description"] = "Immune to Boss/Enemy abilities for 10 seconds. 10 second cooldown.",
                ["Name"] = "Light Speed Step"
            },
            {
                ["Description"] = "SPA -25%; after 5 attacks are performed SPA +25%, Resets at the start of each wave.",
                ["Name"] = "Pika Pika"
            }
        },
        ["ID"] = 13,
        ["Priority"] = 1,
        ["AOEType"] = "Circle",
        ["MaxPlacements"] = 4,
        ["Directory"] = 13,
        ["Rarity"] = "Legendary",
        ["DamageTypes"] = {"Holy"},
        ["Name"] = "Kinaru",
        ["Model"] = "Kinaru",
        ["Diameter"] = 1.72021484375,
        ["CurrentUpgrade"] = 1,
        ["CurrentAttack"] = 1,
        ["Hitbox"] = Vector3.new(1.72021484375, 2.1909027099609375, 0.52093505859375)
    },
    ["Haruka Rin"] = {
        ["Elements"] = {"Passion"},
        ["Upgrades"] = {
            {["SPA"] = 12, ["Range"] = 12, ["Damage"] = 12, ["CurrentAttack"] = 1, ["AOEType"] = "Full"},
            {
                ["Range"] = 14,
                ["SPA"] = 14,
                ["Price"] = 2550,
                ["Damage"] = 14,
                ["CurrentAttack"] = 1,
                ["AOEType"] = "Full"
            },
            {
                ["Range"] = 16,
                ["SPA"] = 16,
                ["Price"] = 5500,
                ["Damage"] = 16,
                ["CurrentAttack"] = 1,
                ["AOEType"] = "Full"
            },
            {
                ["Range"] = 18,
                ["SPA"] = 18,
                ["Price"] = 7575,
                ["Damage"] = 18,
                ["CurrentAttack"] = 1,
                ["AOEType"] = "Full"
            }
        },
        ["Price"] = 1200,
        ["Passives"] = {
            {["Description"] = "DMG +3% per wave for all units in range, maxing out at +18%.", ["Name"] = "Love Dance"}
        },
        ["ID"] = 25,
        ["Priority"] = 1,
        ["AOEType"] = "Full",
        ["MaxPlacements"] = 2,
        ["Directory"] = 25,
        ["Rarity"] = "Exclusive",
        ["DamageTypes"] = {"Passion"},
        ["CurrentUpgrade"] = 1,
        ["Name"] = "Haruka Rin",
        ["Model"] = "Haruka Rin",
        ["Diameter"] = 1.72003173828125,
        ["Hitbox"] = Vector3.new(0.430023193359375, 2.150000810623169, 1.72003173828125),
        ["CurrentAttack"] = 1,
        ["UnitType"] = "Support"
    },
    ["Julias (Eisplosion)"] = {
        ["Elements"] = {"Water"},
        ["Upgrades"] = {
            {
                ["DamageType"] = "Water",
                ["AOESize"] = 7,
                ["SPA"] = 7,
                ["Range"] = 21,
                ["Damage"] = 410,
                ["CurrentAttack"] = 1,
                ["AOEType"] = "Circle"
            },
            {["AOESize"] = 7, ["SPA"] = 7, ["Price"] = 2300, ["Damage"] = 588, ["Range"] = 22, ["AOEType"] = "Circle"},
            {["AOESize"] = 7, ["SPA"] = 6.5, ["Price"] = 3500, ["Damage"] = 763, ["Range"] = 23, ["AOEType"] = "Circle"},
            {["AOESize"] = 7, ["SPA"] = 6.5, ["Price"] = 4400, ["Damage"] = 895, ["Range"] = 24, ["AOEType"] = "Circle"},
            {
                ["Move"] = "Eisplosion",
                ["Range"] = 27,
                ["AOESize"] = 12,
                ["SPA"] = 6.5,
                ["Price"] = 6600,
                ["Damage"] = 1303,
                ["CurrentAttack"] = 2,
                ["AOEType"] = "Circle"
            },
            {
                ["AOESize"] = 12,
                ["SPA"] = 6.5,
                ["Price"] = 7350,
                ["Damage"] = 1563,
                ["Range"] = 27.5,
                ["AOEType"] = "Circle"
            },
            {
                ["AOESize"] = 12,
                ["SPA"] = 6.5,
                ["Price"] = 8850,
                ["Damage"] = 1875,
                ["Range"] = 28,
                ["AOEType"] = "Circle"
            },
            {
                ["AOESize"] = 12,
                ["SPA"] = 6.5,
                ["Price"] = 10600,
                ["Damage"] = 2345,
                ["Range"] = 29,
                ["AOEType"] = "Circle"
            },
            {
                ["Move"] = "Lunia Caulis",
                ["Range"] = 32,
                ["AOESize"] = 18,
                ["SPA"] = 10,
                ["Price"] = 11800,
                ["Damage"] = 3456,
                ["CurrentAttack"] = 3,
                ["AOEType"] = "Circle"
            },
            {
                ["AOESize"] = 18,
                ["SPA"] = 10,
                ["Price"] = 13400,
                ["Damage"] = 3789,
                ["Range"] = 33,
                ["AOEType"] = "Circle"
            },
            {
                ["AOESize"] = 18,
                ["SPA"] = 10,
                ["Price"] = 15000,
                ["Damage"] = 4318,
                ["Range"] = 33.5,
                ["AOEType"] = "Circle"
            }
        },
        ["Price"] = 1600,
        ["Passives"] = {
            {
                ["Description"] = "DMG +7% with each attack (up to +56%); RNG +7% per wave (up to +35%).",
                ["Name"] = "Chilling Contempt"
            }
        },
        ["ID"] = "68:Evolved",
        ["Priority"] = 1,
        ["AOEType"] = "Circle",
        ["MaxPlacements"] = 3,
        ["Directory"] = 81,
        ["Rarity"] = "Exclusive",
        ["DamageTypes"] = {"Water"},
        ["CurrentUpgrade"] = 1,
        ["Name"] = "Julias (Eisplosion)",
        ["Model"] = "Julias (Eisplosion)",
        ["Diameter"] = 1.719970703125,
        ["Hitbox"] = Vector3.new(1.719970703125, 2.1499977111816406, 0.4300537109375),
        ["CurrentAttack"] = 1,
        ["ShinyModel"] = "Julias (Eisplosion)"
    },
    ["Zion (Burdelyon)"] = {
        ["Elements"] = {"Fire"},
        ["Upgrades"] = {
            {
                ["AOESize"] = 8,
                ["SPA"] = 6,
                ["Range"] = 19,
                ["Damage"] = 489,
                ["CurrentAttack"] = 1,
                ["AOEType"] = "Circle"
            },
            {["AOESize"] = 8, ["SPA"] = 6, ["Price"] = 1850, ["Damage"] = 678, ["Range"] = 21, ["AOEType"] = "Circle"},
            {["AOESize"] = 8, ["SPA"] = 6, ["Price"] = 2700, ["Damage"] = 828, ["Range"] = 22, ["AOEType"] = "Circle"},
            {
                ["Move"] = "Flame Burdelyon",
                ["Range"] = 24,
                ["AOESize"] = 6,
                ["SPA"] = 7.5,
                ["Price"] = 5400,
                ["Damage"] = 1498,
                ["CurrentAttack"] = 2,
                ["AOEType"] = "Line"
            },
            {["AOESize"] = 6, ["SPA"] = 7.5, ["Price"] = 6400, ["Damage"] = 1593, ["Range"] = 24, ["AOEType"] = "Line"},
            {["AOESize"] = 6, ["SPA"] = 7, ["Price"] = 7200, ["Damage"] = 1651, ["Range"] = 26, ["AOEType"] = "Line"},
            {["AOESize"] = 6, ["SPA"] = 7, ["Price"] = 8000, ["Damage"] = 1891, ["Range"] = 27.5, ["AOEType"] = "Line"},
            {
                ["Move"] = "Dragons Nowl",
                ["Range"] = 32,
                ["AOESize"] = 17,
                ["SPA"] = 8,
                ["Price"] = 9500,
                ["Damage"] = 2304,
                ["CurrentAttack"] = 3,
                ["AOEType"] = "Circle"
            },
            {
                ["AOESize"] = 17,
                ["SPA"] = 7.5,
                ["Price"] = 10800,
                ["Damage"] = 2667,
                ["Range"] = 33,
                ["AOEType"] = "Circle"
            },
            {
                ["AOESize"] = 17,
                ["SPA"] = 7.5,
                ["Price"] = 11600,
                ["Damage"] = 2891,
                ["Range"] = 34,
                ["AOEType"] = "Circle"
            },
            {
                ["AOESize"] = 17,
                ["SPA"] = 7.5,
                ["Price"] = 12200,
                ["Damage"] = 3113,
                ["Range"] = 35,
                ["AOEType"] = "Circle"
            }
        },
        ["Price"] = 1350,
        ["Passives"] = {
            {
                ["Description"] = "RNG +20% if an enemy is burning; DMG +5% for each burning enemy (up to +50%).",
                ["Name"] = "Nowl Annihilation"
            }
        },
        ["ID"] = 82,
        ["Priority"] = 1,
        ["AOEType"] = "Circle",
        ["MaxPlacements"] = 4,
        ["Directory"] = 82,
        ["Rarity"] = "Exclusive",
        ["DamageTypes"] = {"Fire"},
        ["CurrentUpgrade"] = 1,
        ["Name"] = "Zion (Burdelyon)",
        ["Model"] = "Rig",
        ["Diameter"] = 4,
        ["Hitbox"] = Vector3.new(4, 5, 1),
        ["CurrentAttack"] = 1,
        ["ShinyModel"] = "Rig"
    },
    ["Obita"] = {
        ["Elements"] = {"Nature"},
        ["Upgrades"] = {
            {
                ["DamageType"] = "Nature",
                ["AOESize"] = 8,
                ["SPA"] = 6.5,
                ["Range"] = 17,
                ["Damage"] = 450,
                ["CurrentAttack"] = 1,
                ["AOEType"] = "Circle"
            },
            {["AOESize"] = 8, ["SPA"] = 6.5, ["Price"] = 1750, ["Damage"] = 600, ["Range"] = 19, ["AOEType"] = "Circle"},
            {
                ["DamageType"] = "Nature",
                ["AOESize"] = 10,
                ["SPA"] = 6,
                ["Price"] = 3500,
                ["Range"] = 20,
                ["Move"] = "Lightning Receiver",
                ["Damage"] = 850,
                ["CurrentAttack"] = 3,
                ["AOEType"] = "Circle"
            },
            {["AOESize"] = 10, ["SPA"] = 6, ["Price"] = 4250, ["Damage"] = 975, ["Range"] = 25, ["AOEType"] = "Circle"},
            {
                ["AOESize"] = 10,
                ["SPA"] = 5.5,
                ["Price"] = 4500,
                ["Damage"] = 1100,
                ["Range"] = 27,
                ["AOEType"] = "Circle"
            },
            {
                ["DamageType"] = "Nature",
                ["AOESize"] = 12,
                ["SPA"] = 5.5,
                ["Price"] = 6000,
                ["Range"] = 30,
                ["Move"] = "Earth Slam",
                ["Damage"] = 1250,
                ["CurrentAttack"] = 2,
                ["AOEType"] = "Circle"
            },
            {
                ["AOESize"] = 12,
                ["SPA"] = 5.5,
                ["Price"] = 7500,
                ["Damage"] = 1400,
                ["Range"] = 33,
                ["AOEType"] = "Circle"
            },
            {["AOESize"] = 12, ["SPA"] = 5, ["Price"] = 8500, ["Damage"] = 1750, ["Range"] = 35, ["AOEType"] = "Circle"}
        },
        ["Price"] = 2000,
        ["Passives"] = {{["Description"] = "SPA -3% per wave (down to -12%).", ["Name"] = "Vanishing Step"}},
        ["ID"] = 24,
        ["Priority"] = 1,
        ["AOEType"] = "Circle",
        ["MaxPlacements"] = 3,
        ["Directory"] = 24,
        ["Rarity"] = "Mythic",
        ["DamageTypes"] = {"Nature"},
        ["CurrentUpgrade"] = 1,
        ["Name"] = "Obita",
        ["Model"] = "Obita",
        ["Diameter"] = 1.719970703125,
        ["Hitbox"] = Vector3.new(1.719970703125, 2.150001049041748, 0.4300537109375),
        ["CurrentAttack"] = 1,
        ["ShinyModel"] = "Obita (Shiny)"
    },
    ["Sprintwagon"] = {
        ["Elements"] = {"Passion"},
        ["Upgrades"] = {
            {["DamageType"] = "Passion", ["Income"] = 250, ["SPA"] = 0, ["Range"] = 1, ["Damage"] = 0},
            {["Income"] = 550, ["SPA"] = 0, ["Price"] = 1050, ["Range"] = 1, ["Damage"] = 0},
            {["Income"] = 1050, ["SPA"] = 0, ["Price"] = 1800, ["Range"] = 1, ["Damage"] = 0},
            {["Income"] = 1800, ["SPA"] = 1, ["Price"] = 2550, ["Range"] = 1, ["Damage"] = 0},
            {["Income"] = 2550, ["SPA"] = 0, ["Price"] = 3050, ["Range"] = 1, ["Damage"] = 0}
        },
        ["Price"] = 550,
        ["Passives"] = {
            {["Description"] = "Earns yen equal to his displayed yen number every wave.", ["Name"] = "Capitalist"}
        },
        ["ID"] = 35,
        ["Priority"] = 1,
        ["MaxPlacements"] = 3,
        ["Directory"] = 35,
        ["Rarity"] = "Epic",
        ["DamageTypes"] = {"Passion"},
        ["CurrentUpgrade"] = 1,
        ["Name"] = "Sprintwagon",
        ["Model"] = "Sprintwagon",
        ["Diameter"] = 1.72412109375,
        ["Hitbox"] = Vector3.new(1.72412109375, 2.190887451171875, 0.5260009765625),
        ["CurrentAttack"] = 1,
        ["UnitType"] = "Farm"
    },
    ["Sosuke"] = {
        ["Elements"] = {"Fire"},
        ["Upgrades"] = {
            {
                ["DamageType"] = "Fire",
                ["AOESize"] = 55,
                ["SPA"] = 5,
                ["Damage"] = 23,
                ["Range"] = 12,
                ["AOEType"] = "Cone"
            },
            {["AOESize"] = 55, ["SPA"] = 4.5, ["Price"] = 250, ["Damage"] = 38, ["Range"] = 12, ["AOEType"] = "Cone"},
            {["AOESize"] = 55, ["SPA"] = 4.5, ["Price"] = 425, ["Damage"] = 43, ["Range"] = 14, ["AOEType"] = "Cone"},
            {["AOESize"] = 55, ["SPA"] = 4, ["Price"] = 500, ["Damage"] = 66, ["Range"] = 16, ["AOEType"] = "Cone"},
            {["AOESize"] = 55, ["SPA"] = 4, ["Price"] = 1750, ["Damage"] = 80, ["Range"] = 21, ["AOEType"] = "Cone"}
        },
        ["Price"] = 350,
        ["Passives"] = {
            {["Description"] = "Sosuke inflicts burn equal to 30% of his damage.", ["Name"] = "Burning Resentment"},
            {["Description"] = "Burn DMG +50%.", ["Name"] = "Sole Survivor"}
        },
        ["ID"] = 44,
        ["Priority"] = 1,
        ["AOEType"] = "Cone",
        ["MaxPlacements"] = 5,
        ["Directory"] = 44,
        ["Rarity"] = "Rare",
        ["DamageTypes"] = {"Fire"},
        ["Name"] = "Sosuke",
        ["Model"] = "Sosuke",
        ["Diameter"] = 1.72412109375,
        ["CurrentUpgrade"] = 1,
        ["CurrentAttack"] = 1,
        ["Hitbox"] = Vector3.new(1.72412109375, 2.190887451171875, 0.5260009765625)
    },
    ["Alligator"] = {
        ["Elements"] = {"Nature"},
        ["Upgrades"] = {
            {
                ["DamageType"] = "Nature",
                ["AOESize"] = 60,
                ["SPA"] = 4.5,
                ["Damage"] = 26,
                ["Range"] = 15,
                ["AOEType"] = "Cone"
            },
            {["AOESize"] = 60, ["SPA"] = 4, ["Price"] = 600, ["Damage"] = 32, ["Range"] = 15, ["AOEType"] = "Cone"},
            {["AOESize"] = 60, ["SPA"] = 3.5, ["Price"] = 850, ["Damage"] = 39, ["Range"] = 15, ["AOEType"] = "Cone"},
            {["AOESize"] = 60, ["SPA"] = 3.5, ["Price"] = 1200, ["Damage"] = 65, ["Range"] = 17, ["AOEType"] = "Cone"},
            {["AOESize"] = 60, ["SPA"] = 4, ["Price"] = 1450, ["Damage"] = 170, ["Range"] = 18, ["AOEType"] = "Cone"},
            {["AOESize"] = 60, ["SPA"] = 4, ["Price"] = 2400, ["Damage"] = 189, ["Range"] = 24, ["AOEType"] = "Cone"}
        },
        ["Price"] = 550,
        ["Passives"] = {
            {["Description"] = "Every attack Slows enemy movement by -50% for 3 seconds.", ["Name"] = "Sand Body"}
        },
        ["ID"] = 32,
        ["Priority"] = 1,
        ["AOEType"] = "Cone",
        ["MaxPlacements"] = 4,
        ["Directory"] = 32,
        ["Rarity"] = "Epic",
        ["DamageTypes"] = {"Nature"},
        ["Name"] = "Alligator",
        ["Model"] = "Alligator",
        ["Diameter"] = 1.72412109375,
        ["CurrentUpgrade"] = 1,
        ["CurrentAttack"] = 1,
        ["Hitbox"] = Vector3.new(1.72412109375, 2.1908867359161377, 0.525970458984375)
    }
}
