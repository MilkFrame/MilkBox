data = {
    ["GoodStatTraits"] = {
        ["Strong Joints"] = {
            ["P"] = 1,
            ["MutuallyExclusive"] = "Brittle Joints",
            ["Image"] = "rbxassetid://15949474555",
            ["MaxLevel"] = 10,
            ["Type"] = "Good",
            ["StatAffects"] = {["WalkSpeed"] = {["IsMultiplier"] = true, ["MaxAmount"] = 1.5, ["MinAmount"] = 1.05}},
            ["Description"] = "Increases walking speed, enabling faster ground movement.",
            ["Name"] = "Strong Joints"
        },
        ["Swifter Leap"] = {
            ["MustBeGroundDragon"] = true,
            ["Description"] = "Shortens jump cooldown, allowing for quicker and more frequent leaps.",
            ["Image"] = "rbxassetid://15949474328",
            ["MaxLevel"] = 10,
            ["Type"] = "Good",
            ["StatAffects"] = {["JumpCooldown"] = {["IsMultiplier"] = true, ["MaxAmount"] = 0.25, ["MinAmount"] = 0.9}},
            ["P"] = 1,
            ["Name"] = "Swifter Leap"
        },
        ["High IQ"] = {
            ["P"] = 1,
            ["MutuallyExclusive"] = "Low IQ",
            ["Image"] = "rbxassetid://15949475902",
            ["MaxLevel"] = 10,
            ["Type"] = "Good",
            ["StatAffects"] = {["ExpBoost"] = {["IsMultiplier"] = true, ["MaxAmount"] = 3, ["MinAmount"] = 1.05}},
            ["Description"] = "Speeds up XP gain, facilitating quicker skill and ability development.",
            ["Name"] = "High IQ"
        },
        ["Sharp Teeth"] = {
            ["Image"] = "rbxassetid://15949474894",
            ["P"] = 1,
            ["Description"] = "Augments bite damage, delivering a more potent offensive capability.",
            ["Type"] = "Good",
            ["Name"] = "Sharp Teeth",
            ["StatAffects"] = {["BiteDamage"] = {["IsMultiplier"] = true, ["MaxAmount"] = 2, ["MinAmount"] = 1.05}},
            ["MaxLevel"] = 10
        },
        ["Beautiful"] = {
            ["P"] = 1,
            ["MutuallyExclusive"] = "Ugly",
            ["Image"] = "rbxassetid://15949476609",
            ["MaxLevel"] = 10,
            ["Type"] = "Good",
            ["StatAffects"] = {["BreedTime"] = {["IsMultiplier"] = true, ["MaxAmount"] = 0.5, ["MinAmount"] = 0.95}},
            ["Description"] = "Decreases breeding time, fostering quicker dragon generations.",
            ["Name"] = "Beautiful"
        },
        ["Tough Skin"] = {
            ["P"] = 1,
            ["MutuallyExclusive"] = "Thin Skin",
            ["Image"] = "rbxassetid://15949473799",
            ["MaxLevel"] = 10,
            ["Type"] = "Good",
            ["StatAffects"] = {["Health"] = {["IsMultiplier"] = true, ["MaxAmount"] = 2, ["MinAmount"] = 1.05}},
            ["Description"] = "Boosts health, providing increased resilience in battles.",
            ["Name"] = "Tough Skin"
        },
        ["Thermal Resistance"] = {
            ["Image"] = "rbxassetid://15949474175",
            ["P"] = 1,
            ["Description"] = "Amplifies breath damage, making fire attacks more formidable.",
            ["Type"] = "Good",
            ["Name"] = "Thermal Resistance",
            ["StatAffects"] = {["BreathDamage"] = {["IsMultiplier"] = true, ["MaxAmount"] = 1.5, ["MinAmount"] = 1.05}},
            ["MaxLevel"] = 10
        },
        ["Aerodynamic Body"] = {
            ["Image"] = "rbxassetid://15949477222",
            ["P"] = 1,
            ["Description"] = "Reduces dash cooldown, enhancing swift and efficient aerial dashes.",
            ["Type"] = "Good",
            ["Name"] = "Aerodynamic Body",
            ["StatAffects"] = {
                ["Dash3TimeUseCooldown"] = {["IsMultiplier"] = true, ["MaxAmount"] = 0.75, ["MinAmount"] = 0.9}
            },
            ["MaxLevel"] = 10
        },
        ["Strong Immune System"] = {
            ["Image"] = "rbxassetid://15949474675",
            ["P"] = 1,
            ["Description"] = "Accelerates HP recovery for quicker post-battle regeneration.",
            ["Type"] = "Good",
            ["Name"] = "Strong Immune System",
            ["StatAffects"] = {["HealthRegenRate"] = {["IsMultiplier"] = true, ["MaxAmount"] = 3, ["MinAmount"] = 1.05}},
            ["MaxLevel"] = 10
        },
        ["Strong Wing Membrane"] = {
            ["P"] = 1,
            ["MutuallyExclusive"] = "Thin Wing Membrane",
            ["Image"] = "rbxassetid://15949474443",
            ["MaxLevel"] = 10,
            ["Type"] = "Good",
            ["Name"] = "Strong Wing Membrane",
            ["StatAffects"] = {["FlySpeed"] = {["IsMultiplier"] = true, ["MaxAmount"] = 1.5, ["MinAmount"] = 1.05}},
            ["Description"] = "Enhances flying speed for agile aerial maneuvers.",
            ["MustBeFlyingDragon"] = true
        },
        ["Large Lungs"] = {
            ["P"] = 1,
            ["MutuallyExclusive"] = "Weak Lungs",
            ["Image"] = "rbxassetid://15949475505",
            ["MaxLevel"] = 10,
            ["Type"] = "Good",
            ["StatAffects"] = {
                ["BreathCapacity"] = {["IsMultiplier"] = true, ["MaxAmount"] = 1.5, ["MinAmount"] = 1.05}
            },
            ["Description"] = "Expands breath capacity, allowing for longer and more powerful breath attacks.",
            ["Name"] = "Large Lungs"
        },
        ["Slow Metabolism"] = {
            ["P"] = 1,
            ["MutuallyExclusive"] = "Fast Metabolism",
            ["Image"] = "rbxassetid://15949474766",
            ["MaxLevel"] = 10,
            ["Type"] = "Good",
            ["StatAffects"] = {["HungerRate"] = {["IsMultiplier"] = true, ["MaxAmount"] = 0.5, ["MinAmount"] = 0.95}},
            ["Description"] = "Slows hunger depletion, reducing the frequency of feeding.",
            ["Name"] = "Slow Metabolism"
        }
    },
    ["RandomTraitRolls"] = {
        "function: 0xfe9ae140600d4cc0",
        "function: 0x850ad23e1b96b790",
        "function: 0x887e8de4371e9d60",
        "function: 0x8c2ead0a8d9a4a30",
        "function: 0x7a161152ba8bddf0"
    },
    ["SharedTraitsLevelRolls"] = {
        {["Levels"] = {1, 2, 3}, ["Higher"] = 50, ["Lower"] = 5},
        {["Levels"] = {4, 5, 6}, ["Higher"] = 35, ["Lower"] = 15},
        {["Levels"] = {7, 8}, ["Higher"] = 15, ["Lower"] = 25},
        {["Levels"] = {9, 10}, ["Higher"] = 5, ["Lower"] = 50}
    },
    ["TailParts"] = {
        "T1",
        "T2",
        "T3",
        "T4",
        "T5",
        "T6",
        "T7",
        "T8",
        "T9",
        "T10",
        "RT1",
        "RT2",
        "RT3",
        "RT4",
        "RT5",
        "RT6",
        "RT7",
        "RT8",
        "RT9",
        "RT10",
        "LT1",
        "LT2",
        "LT3",
        "LT4",
        "LT5",
        "LT6",
        "LT7",
        "LT8",
        "LT9",
        "LT10",
        "Tail1",
        "Tail2",
        "Tail3",
        "Tail4",
        "Tail5",
        "Tail6",
        "Tail7",
        "Tail8",
        "Tail9",
        "Tail10"
    },
    ["HeadParts"] = {"Head", "LHead", "RHead", "HeadBone"},
    ["StatTraits"] = {
        ["Large Lungs"] = {
            ["P"] = 1,
            ["MutuallyExclusive"] = "Weak Lungs",
            ["Image"] = "rbxassetid://15949475505",
            ["MaxLevel"] = 10,
            ["Type"] = "Good",
            ["StatAffects"] = {
                ["BreathCapacity"] = {["IsMultiplier"] = true, ["MaxAmount"] = 1.5, ["MinAmount"] = 1.05}
            },
            ["Description"] = "Expands breath capacity, allowing for longer and more powerful breath attacks.",
            ["Name"] = "Large Lungs"
        },
        ["High IQ"] = {
            ["P"] = 1,
            ["MutuallyExclusive"] = "Low IQ",
            ["Image"] = "rbxassetid://15949475902",
            ["MaxLevel"] = 10,
            ["Type"] = "Good",
            ["StatAffects"] = {["ExpBoost"] = {["IsMultiplier"] = true, ["MaxAmount"] = 3, ["MinAmount"] = 1.05}},
            ["Description"] = "Speeds up XP gain, facilitating quicker skill and ability development.",
            ["Name"] = "High IQ"
        },
        ["Thermal Resistance"] = {
            ["Image"] = "rbxassetid://15949474175",
            ["P"] = 1,
            ["Description"] = "Amplifies breath damage, making fire attacks more formidable.",
            ["Type"] = "Good",
            ["Name"] = "Thermal Resistance",
            ["StatAffects"] = {["BreathDamage"] = {["IsMultiplier"] = true, ["MaxAmount"] = 1.5, ["MinAmount"] = 1.05}},
            ["MaxLevel"] = 10
        },
        ["Allergies"] = {
            ["Image"] = "rbxassetid://15949477008",
            ["P"] = 1,
            ["Description"] = "Slows health regeneration, prolonging recovery after battles.",
            ["Type"] = "Bad",
            ["Name"] = "Allergies",
            ["StatAffects"] = {
                ["HealthRegenRate"] = {["IsMultiplier"] = true, ["MaxAmount"] = 0.5, ["MinAmount"] = 0.95}
            },
            ["MaxLevel"] = 5
        },
        ["Thin Wing Membrane"] = {
            ["P"] = 1,
            ["MutuallyExclusive"] = "Strong Wing Membrane",
            ["Image"] = "rbxassetid://15949474017",
            ["MaxLevel"] = 10,
            ["Type"] = "Bad",
            ["Name"] = "Thin Wing Membrane",
            ["StatAffects"] = {["FlySpeed"] = {["IsMultiplier"] = true, ["MaxAmount"] = 0.5, ["MinAmount"] = 0.95}},
            ["Description"] = "Decreases flying speed, hindering aerial agility.",
            ["MustBeFlyingDragon"] = true
        },
        ["Thin Skin"] = {
            ["P"] = 1,
            ["MutuallyExclusive"] = "Tough Skin",
            ["Image"] = "rbxassetid://15949473894",
            ["MaxLevel"] = 10,
            ["Type"] = "Bad",
            ["StatAffects"] = {["Health"] = {["IsMultiplier"] = true, ["MaxAmount"] = 0.5, ["MinAmount"] = 0.95}},
            ["Description"] = "Reduces health, making the dragon more vulnerable in battles.",
            ["Name"] = "Thin Skin"
        },
        ["Strong Immune System"] = {
            ["Image"] = "rbxassetid://15949474675",
            ["P"] = 1,
            ["Description"] = "Accelerates HP recovery for quicker post-battle regeneration.",
            ["Type"] = "Good",
            ["Name"] = "Strong Immune System",
            ["StatAffects"] = {["HealthRegenRate"] = {["IsMultiplier"] = true, ["MaxAmount"] = 3, ["MinAmount"] = 1.05}},
            ["MaxLevel"] = 10
        },
        ["Strong Wing Membrane"] = {
            ["P"] = 1,
            ["MutuallyExclusive"] = "Thin Wing Membrane",
            ["Image"] = "rbxassetid://15949474443",
            ["MaxLevel"] = 10,
            ["Type"] = "Good",
            ["Name"] = "Strong Wing Membrane",
            ["StatAffects"] = {["FlySpeed"] = {["IsMultiplier"] = true, ["MaxAmount"] = 1.5, ["MinAmount"] = 1.05}},
            ["Description"] = "Enhances flying speed for agile aerial maneuvers.",
            ["MustBeFlyingDragon"] = true
        },
        ["Slow Metabolism"] = {
            ["P"] = 1,
            ["MutuallyExclusive"] = "Fast Metabolism",
            ["Image"] = "rbxassetid://15949474766",
            ["MaxLevel"] = 10,
            ["Type"] = "Good",
            ["StatAffects"] = {["HungerRate"] = {["IsMultiplier"] = true, ["MaxAmount"] = 0.5, ["MinAmount"] = 0.95}},
            ["Description"] = "Slows hunger depletion, reducing the frequency of feeding.",
            ["Name"] = "Slow Metabolism"
        },
        ["Strong Joints"] = {
            ["P"] = 1,
            ["MutuallyExclusive"] = "Brittle Joints",
            ["Image"] = "rbxassetid://15949474555",
            ["MaxLevel"] = 10,
            ["Type"] = "Good",
            ["StatAffects"] = {["WalkSpeed"] = {["IsMultiplier"] = true, ["MaxAmount"] = 1.5, ["MinAmount"] = 1.05}},
            ["Description"] = "Increases walking speed, enabling faster ground movement.",
            ["Name"] = "Strong Joints"
        },
        ["Fast Metabolism"] = {
            ["P"] = 1,
            ["MutuallyExclusive"] = "Slow Metabolism",
            ["Image"] = "rbxassetid://15949476173",
            ["MaxLevel"] = 10,
            ["Type"] = "Bad",
            ["StatAffects"] = {["HungerRate"] = {["IsMultiplier"] = true, ["MaxAmount"] = 2, ["MinAmount"] = 1.05}},
            ["Description"] = "Accelerates hunger depletion, demanding more frequent feeding.",
            ["Name"] = "Fast Metabolism"
        },
        ["Sharp Teeth"] = {
            ["Image"] = "rbxassetid://15949474894",
            ["P"] = 1,
            ["Description"] = "Augments bite damage, delivering a more potent offensive capability.",
            ["Type"] = "Good",
            ["Name"] = "Sharp Teeth",
            ["StatAffects"] = {["BiteDamage"] = {["IsMultiplier"] = true, ["MaxAmount"] = 2, ["MinAmount"] = 1.05}},
            ["MaxLevel"] = 10
        },
        ["Beautiful"] = {
            ["P"] = 1,
            ["MutuallyExclusive"] = "Ugly",
            ["Image"] = "rbxassetid://15949476609",
            ["MaxLevel"] = 10,
            ["Type"] = "Good",
            ["StatAffects"] = {["BreedTime"] = {["IsMultiplier"] = true, ["MaxAmount"] = 0.5, ["MinAmount"] = 0.95}},
            ["Description"] = "Decreases breeding time, fostering quicker dragon generations.",
            ["Name"] = "Beautiful"
        },
        ["Weak Lungs"] = {
            ["P"] = 1,
            ["MutuallyExclusive"] = "Large Lungs",
            ["Image"] = "rbxassetid://15949473556",
            ["MaxLevel"] = 10,
            ["Type"] = "Bad",
            ["StatAffects"] = {
                ["BreathCapacity"] = {["IsMultiplier"] = true, ["MaxAmount"] = 0.5, ["MinAmount"] = 0.95}
            },
            ["Description"] = "Reduces breath capacity, limiting the effectiveness of breath attacks.",
            ["Name"] = "Weak Lungs"
        },
        ["Tough Skin"] = {
            ["P"] = 1,
            ["MutuallyExclusive"] = "Thin Skin",
            ["Image"] = "rbxassetid://15949473799",
            ["MaxLevel"] = 10,
            ["Type"] = "Good",
            ["StatAffects"] = {["Health"] = {["IsMultiplier"] = true, ["MaxAmount"] = 2, ["MinAmount"] = 1.05}},
            ["Description"] = "Boosts health, providing increased resilience in battles.",
            ["Name"] = "Tough Skin"
        },
        ["Ugly"] = {
            ["P"] = 1,
            ["MutuallyExclusive"] = "Beautiful",
            ["Image"] = "rbxassetid://15949473672",
            ["MaxLevel"] = 10,
            ["Type"] = "Bad",
            ["StatAffects"] = {["BreedTime"] = {["IsMultiplier"] = true, ["MaxAmount"] = 2, ["MinAmount"] = 1.05}},
            ["Description"] = "Extends breeding time, delaying the process of creating new generations.",
            ["Name"] = "Ugly"
        },
        ["Aerodynamic Body"] = {
            ["Image"] = "rbxassetid://15949477222",
            ["P"] = 1,
            ["Description"] = "Reduces dash cooldown, enhancing swift and efficient aerial dashes.",
            ["Type"] = "Good",
            ["Name"] = "Aerodynamic Body",
            ["StatAffects"] = {
                ["Dash3TimeUseCooldown"] = {["IsMultiplier"] = true, ["MaxAmount"] = 0.75, ["MinAmount"] = 0.9}
            },
            ["MaxLevel"] = 10
        },
        ["Swifter Leap"] = {
            ["MustBeGroundDragon"] = true,
            ["Description"] = "Shortens jump cooldown, allowing for quicker and more frequent leaps.",
            ["Image"] = "rbxassetid://15949474328",
            ["MaxLevel"] = 10,
            ["Type"] = "Good",
            ["StatAffects"] = {["JumpCooldown"] = {["IsMultiplier"] = true, ["MaxAmount"] = 0.25, ["MinAmount"] = 0.9}},
            ["P"] = 1,
            ["Name"] = "Swifter Leap"
        },
        ["Low IQ"] = {
            ["P"] = 1,
            ["MutuallyExclusive"] = "High IQ",
            ["Image"] = "rbxassetid://15949475338",
            ["MaxLevel"] = 5,
            ["Type"] = "Bad",
            ["StatAffects"] = {["ExpBoost"] = {["IsMultiplier"] = true, ["MaxAmount"] = 0.5, ["MinAmount"] = 0.95}},
            ["Description"] = "Slows down XP gain, hindering skill and ability development.",
            ["Name"] = "Low IQ"
        },
        ["Hemophilia"] = {
            ["Image"] = "rbxassetid://15949476025",
            ["P"] = 1,
            ["Description"] = "Increases damage taken, making the dragon more susceptible to injury.",
            ["Type"] = "Bad",
            ["Name"] = "Hemophilia",
            ["StatAffects"] = {["DamageTaken"] = {["IsMultiplier"] = true, ["MaxAmount"] = 2, ["MinAmount"] = 1.05}},
            ["MaxLevel"] = 10
        },
        ["Brittle Joints"] = {
            ["P"] = 1,
            ["MutuallyExclusive"] = "Strong Joints",
            ["Image"] = "rbxassetid://15949476521",
            ["MaxLevel"] = 10,
            ["Type"] = "Bad",
            ["StatAffects"] = {["WalkSpeed"] = {["IsMultiplier"] = true, ["MaxAmount"] = 0.5, ["MinAmount"] = 0.95}},
            ["Description"] = "Slows walking speed, impeding ground movement.",
            ["Name"] = "Brittle Joints"
        }
    },
    ["BadgesForPlayCheck"] = {
        ["HalloweenEvent"] = {["BadgeId"] = 2143031781, ["EventTimestamp"] = 1698390000},
        ["WinterEvent"] = {["BadgeId"] = 2143031781, ["EventTimestamp"] = 1702627200},
        ["GalaxyEvent"] = {["BadgeId"] = 2143031781, ["EventTimestamp"] = 1688108400},
        ["SolsticeEvent"] = {["BadgeId"] = 2143031781, ["EventTimestamp"] = 1692342000}
    },
    ["EventGeneticsOverrides"] = {},
    ["Titles"] = {
        ["Nosferatu"] = "function: 0x6f0777e08f99e9c0",
        ["Draconic Primogenitor"] = "function: 0x34c5dfb3d98ef7e0"
    },
    ["UnknownTimeSpecies"] = {
        ["Skriffei"] = {1639699200, 1640908800},
        ["Venu"] = {1565564400, 1704412800},
        ["Robodon"] = {1655420400, 1656630000},
        ["Scrawei"] = {1634943600, 1636416000},
        ["Fulong"] = {1643673600, 1646006400},
        ["Paukiki"] = {1572393600, 1704412800},
        ["Casirius"] = {1662073200, 1662678000},
        ["Avefir"] = {1671148800, 1673222400},
        ["Nakahii"] = {1656630000, 1659135600},
        ["Stymelisk"] = {1640995200, 1643500800},
        ["Aranga"] = {1581379200, 1704412800},
        ["Tosknir"] = {1577145600, 1704412800},
        ["Amphyll"] = {1567810800, 1704412800},
        ["Agricos"] = {1571526000, 1704412800},
        ["Hoarusn"] = {1664578800, 1667084400},
        ["Amaris"] = {1654038000, 1656543600},
        ["Verscervus"] = {1680822000, 1682550000},
        ["Rozora"] = {1646092800, 1648594800},
        ["Varana"] = {1659308400, 1661814000},
        ["Dummy"] = {1565564400, 1704412800},
        ["Aeroseys"] = {1672531200, 1675036800},
        ["Khepera"] = {1571526000, 1704412800},
        ["Tsukuizan"] = {1651359600, 1653865200},
        ["Moixaura"] = {1679616000, 1687561200},
        ["Tarotta"] = {1677196800, 1677801600},
        ["Yulereinn"] = {1640304000, 1640908800},
        ["Paladianos"] = {1675987200, 1704412800},
        ["Fayrah"] = {1581724800, 1704412800},
        ["Fernifex"] = {1677628800, 1680130800},
        ["Woodluma"] = {1667260800, 1669766400},
        ["Soukeyi"] = {1592002800, 1704412800},
        ["Yueshi"] = {1675209600, 1677542400},
        ["Lepilon"] = {1600383600, 1704412800},
        ["Viridik"] = {1638316800, 1640908800},
        ["Tirgrillia"] = {1624662000, 1704412800},
        ["Neroxide"] = {1584403200, 1704412800},
        ["Vulpiruth"] = {1680303600, 1682809200},
        ["Makoura"] = {1682895600, 1685401200},
        ["Volkumos"] = {1628895600, 1630105200},
        ["Dysuva"] = {1602716400, 1704412800},
        ["Rhyndac"] = {1592002800, 1704412800},
        ["Hexalios"] = {1595804400, 1704412800},
        ["Chronocus"] = {1592002800, 1704412800},
        ["Nadaler"] = {1671753600, 1673222400},
        ["Skelltor"] = {1572393600, 1704412800},
        ["Zinthros"] = {1592002800, 1704412800},
        ["Venid"] = {1584403200, 1704412800},
        ["Radidon"] = {1584403200, 1704412800},
        ["Taihoa"] = {1575072000, 1704412800},
        ["Solarizon"] = {1598050800, 1704412800},
        ["Ayatrice"] = {1649977200, 1650668400},
        ["Alatura"] = {1635724800, 1638230400},
        ["Skyrix"] = {1581292800, 1704412800},
        ["Zeipera"] = {1575072000, 1704412800},
        ["Mother Dragon"] = {1575072000, 1704412800},
        ["Ferorex"] = {1631314800, 1704412800},
        ["Krekiz"] = {1567810800, 1704412800},
        ["Nor’gan"] = {1661986800, 1664492400},
        ["Coralina"] = {1674172800, 1704412800},
        ["Taraka"] = {1567810800, 1704412800},
        ["Enkylous"] = {1567810800, 1704412800},
        ["Howler"] = {1566514800, 1704412800},
        ["Sylva"] = {1566514800, 1704412800},
        ["Alrenoth"] = {1566514800, 1704412800},
        ["Numine"] = {1565564400, 1704412800},
        ["Paranox"] = {1666911600, 1668124800},
        ["Magmip"] = {1592089200, 1704412800},
        ["Veidreki"] = {1633042800, 1635634800},
        ["Geliklen"] = {1637280000, 1704412800},
        ["Palus"] = {1565564400, 1704412800},
        ["Ovicirus"] = {1648767600, 1651273200},
        ["Eisendrache"] = {1669852800, 1672358400},
        ["Dexyn"] = {1565564400, 1704412800},
        ["Saurium"] = {1565564400, 1704412800},
        ["Geoteryx"] = {1601679600, 1704412800},
        ["Falugeis"] = {1649372400, 1650668400}
    },
    ["MaxBad"] = 2,
    ["CosmeticTraitRoll"] = "function: 0x3aee70e8a2a184a0",
    ["BadStatTraits"] = {
        ["Fast Metabolism"] = {
            ["P"] = 1,
            ["MutuallyExclusive"] = "Slow Metabolism",
            ["Image"] = "rbxassetid://15949476173",
            ["MaxLevel"] = 10,
            ["Type"] = "Bad",
            ["StatAffects"] = {["HungerRate"] = {["IsMultiplier"] = true, ["MaxAmount"] = 2, ["MinAmount"] = 1.05}},
            ["Description"] = "Accelerates hunger depletion, demanding more frequent feeding.",
            ["Name"] = "Fast Metabolism"
        },
        ["Brittle Joints"] = {
            ["P"] = 1,
            ["MutuallyExclusive"] = "Strong Joints",
            ["Image"] = "rbxassetid://15949476521",
            ["MaxLevel"] = 10,
            ["Type"] = "Bad",
            ["StatAffects"] = {["WalkSpeed"] = {["IsMultiplier"] = true, ["MaxAmount"] = 0.5, ["MinAmount"] = 0.95}},
            ["Description"] = "Slows walking speed, impeding ground movement.",
            ["Name"] = "Brittle Joints"
        },
        ["Allergies"] = {
            ["Image"] = "rbxassetid://15949477008",
            ["P"] = 1,
            ["Description"] = "Slows health regeneration, prolonging recovery after battles.",
            ["Type"] = "Bad",
            ["Name"] = "Allergies",
            ["StatAffects"] = {
                ["HealthRegenRate"] = {["IsMultiplier"] = true, ["MaxAmount"] = 0.5, ["MinAmount"] = 0.95}
            },
            ["MaxLevel"] = 5
        },
        ["Thin Wing Membrane"] = {
            ["P"] = 1,
            ["MutuallyExclusive"] = "Strong Wing Membrane",
            ["Image"] = "rbxassetid://15949474017",
            ["MaxLevel"] = 10,
            ["Type"] = "Bad",
            ["Name"] = "Thin Wing Membrane",
            ["StatAffects"] = {["FlySpeed"] = {["IsMultiplier"] = true, ["MaxAmount"] = 0.5, ["MinAmount"] = 0.95}},
            ["Description"] = "Decreases flying speed, hindering aerial agility.",
            ["MustBeFlyingDragon"] = true
        },
        ["Ugly"] = {
            ["P"] = 1,
            ["MutuallyExclusive"] = "Beautiful",
            ["Image"] = "rbxassetid://15949473672",
            ["MaxLevel"] = 10,
            ["Type"] = "Bad",
            ["StatAffects"] = {["BreedTime"] = {["IsMultiplier"] = true, ["MaxAmount"] = 2, ["MinAmount"] = 1.05}},
            ["Description"] = "Extends breeding time, delaying the process of creating new generations.",
            ["Name"] = "Ugly"
        },
        ["Thin Skin"] = {
            ["P"] = 1,
            ["MutuallyExclusive"] = "Tough Skin",
            ["Image"] = "rbxassetid://15949473894",
            ["MaxLevel"] = 10,
            ["Type"] = "Bad",
            ["StatAffects"] = {["Health"] = {["IsMultiplier"] = true, ["MaxAmount"] = 0.5, ["MinAmount"] = 0.95}},
            ["Description"] = "Reduces health, making the dragon more vulnerable in battles.",
            ["Name"] = "Thin Skin"
        },
        ["Weak Lungs"] = {
            ["P"] = 1,
            ["MutuallyExclusive"] = "Large Lungs",
            ["Image"] = "rbxassetid://15949473556",
            ["MaxLevel"] = 10,
            ["Type"] = "Bad",
            ["StatAffects"] = {
                ["BreathCapacity"] = {["IsMultiplier"] = true, ["MaxAmount"] = 0.5, ["MinAmount"] = 0.95}
            },
            ["Description"] = "Reduces breath capacity, limiting the effectiveness of breath attacks.",
            ["Name"] = "Weak Lungs"
        },
        ["Hemophilia"] = {
            ["Image"] = "rbxassetid://15949476025",
            ["P"] = 1,
            ["Description"] = "Increases damage taken, making the dragon more susceptible to injury.",
            ["Type"] = "Bad",
            ["Name"] = "Hemophilia",
            ["StatAffects"] = {["DamageTaken"] = {["IsMultiplier"] = true, ["MaxAmount"] = 2, ["MinAmount"] = 1.05}},
            ["MaxLevel"] = 10
        },
        ["Low IQ"] = {
            ["P"] = 1,
            ["MutuallyExclusive"] = "High IQ",
            ["Image"] = "rbxassetid://15949475338",
            ["MaxLevel"] = 5,
            ["Type"] = "Bad",
            ["StatAffects"] = {["ExpBoost"] = {["IsMultiplier"] = true, ["MaxAmount"] = 0.5, ["MinAmount"] = 0.95}},
            ["Description"] = "Slows down XP gain, hindering skill and ability development.",
            ["Name"] = "Low IQ"
        }
    },
    ["CosmeticTraits"] = {
        ["Albinism"] = {
            ["Image"] = "rbxassetid://15949477132",
            ["Description"] = "Transforms all colors to a much whiter version, giving the dragon an ethereal appearance.",
            ["P"] = 20,
            ["MaxLevel"] = 10,
            ["Type"] = "Cosmetic",
            ["Name"] = "Albinism",
            ["Handler"] = "Albinism"
        },
        ["Celestial Blaze"] = {
            ["Type"] = "Cosmetic",
            ["Description"] = "Earned during the Lunar New Year Mini-Event. These genes bathes the dragon in a pyrotechnic spectacle!",
            ["NonSharedInheritChance"] = 0,
            ["Handler"] = "Celestial Blaze",
            ["Image"] = "rbxassetid://16301935569",
            ["Name"] = "Celestial Blaze",
            ["MaxLevel"] = 10,
            ["P"] = 0,
            ["SharedInheritChance"] = 100
        },
        ["[Error:Cosmetic]"] = {
            ["P"] = 0,
            ["Description"] = "[Error]",
            ["NonSharedInheritChance"] = 0,
            ["Handler"] = "[Error:Cosmetic]",
            ["Image"] = "rbxassetid://17330254195",
            ["Name"] = "[Error:Cosmetic]",
            ["MaxLevel"] = 10,
            ["Type"] = "Cosmetic",
            ["DontInherit"] = true,
            ["SharedInheritChance"] = 0
        },
        ["Inflamed"] = {
            ["Image"] = "rbxassetid://16018575670",
            ["Description"] = "Envelops the dragon in a dynamic display of flame particles, creating a powerful and fiery presence.",
            ["P"] = 0,
            ["MaxLevel"] = 10,
            ["Type"] = "Cosmetic",
            ["Name"] = "Inflamed",
            ["Handler"] = "Inflamed"
        },
        ["Loving Tail Aura"] = {
            ["Image"] = "rbxassetid://16482325602",
            ["Description"] = "Envelops the Dragon's Tail in a Valentine's glowing aura, complete with love hearts!",
            ["P"] = 0,
            ["MaxLevel"] = 10,
            ["Type"] = "Cosmetic",
            ["Name"] = "Loving Tail Aura",
            ["Handler"] = "Loving Tail Aura"
        },
        ["Headless"] = {
            ["P"] = 0,
            ["Image"] = "rbxassetid://107836567133119",
            ["Description"] = "Your Dragon's head! It's gone! Where'd it go??",
            ["MaxLevel"] = 10,
            ["Type"] = "Cosmetic",
            ["Name"] = "Headless",
            ["DontInherit"] = true,
            ["Handler"] = "Headless"
        },
        ["Head Aura"] = {
            ["Image"] = "rbxassetid://15949476856",
            ["P"] = 7,
            ["Description"] = "Introduces a glow particle effect on the dragon's head.",
            ["Combo"] = {["Other"] = "Tail Aura", ["Result"] = "Aura", ["PercentChance"] = 15},
            ["MaxLevel"] = 10,
            ["Type"] = "Cosmetic",
            ["Name"] = "Head Aura",
            ["Handler"] = "Head Aura"
        },
        ["Honeybees"] = {
            ["Type"] = "Cosmetic",
            ["Description"] = "Bees love your dragon!",
            ["NonSharedInheritChance"] = 25,
            ["Handler"] = "Honeybees",
            ["Image"] = "rbxassetid://17174152203",
            ["Name"] = "Honeybees",
            ["MaxLevel"] = 10,
            ["P"] = 0,
            ["SharedInheritChance"] = 50
        },
        ["Melanism"] = {
            ["Image"] = "rbxassetid://15949475205",
            ["Description"] = "Alters all colors to a much darker version, creating a mysterious and shadowy aesthetic.",
            ["P"] = 20,
            ["MaxLevel"] = 10,
            ["Type"] = "Cosmetic",
            ["Name"] = "Melanism",
            ["Handler"] = "Melanism"
        },
        ["Loving Aura"] = {
            ["Type"] = "Cosmetic",
            ["Description"] = "Surrounds the dragon with a loving valentine aura, complete with love hearts!",
            ["NonSharedInheritChance"] = 25,
            ["Handler"] = "Loving Aura",
            ["Image"] = "rbxassetid://16482325814",
            ["Name"] = "Loving Aura",
            ["MaxLevel"] = 10,
            ["P"] = 0,
            ["SharedInheritChance"] = 50
        },
        ["Wild Eye Aura"] = {
            ["Image"] = "rbxassetid://15949473375",
            ["Description"] = "Produces glowing eyes effect, adding an intense and captivating gaze to the dragon.",
            ["P"] = 20,
            ["MaxLevel"] = 10,
            ["Type"] = "Cosmetic",
            ["Name"] = "Wild Eye Aura"
        },
        ["Aura"] = {
            ["P"] = 0,
            ["Description"] = "Surrounds the dragon with a subtle, enchanting aura, adding a touch of mystique and elegance to its appearance.",
            ["Combo"] = {["Other"] = "Melanism", ["Result"] = "Shadow", ["PercentChance"] = 4},
            ["NonSharedInheritChance"] = 10,
            ["Handler"] = "Aura",
            ["Image"] = "rbxassetid://16179095559",
            ["Name"] = "Aura",
            ["MaxLevel"] = 10,
            ["Type"] = "Cosmetic",
            ["SharedInheritChance"] = 50
        },
        ["Solar Rays"] = {
            ["P"] = 0,
            ["Description"] = "Your Dragon soaks in Solar Rays!",
            ["NonSharedInheritChance"] = 0,
            ["Handler"] = "Solar Rays",
            ["Image"] = "rbxassetid://18864567100",
            ["Name"] = "Solar Rays",
            ["MaxLevel"] = 10,
            ["Type"] = "Cosmetic",
            ["DontInherit"] = true,
            ["SharedInheritChance"] = 0
        },
        ["Chaos Aura"] = {
            ["P"] = 0,
            ["Description"] = "Chaos is overflowing from your Dragon!",
            ["NonSharedInheritChance"] = 0,
            ["Handler"] = "Chaos Aura",
            ["Image"] = "rbxassetid://18864562771",
            ["Name"] = "Chaos Aura",
            ["MaxLevel"] = 10,
            ["Type"] = "Cosmetic",
            ["DontInherit"] = true,
            ["SharedInheritChance"] = 0
        },
        ["Lucky Tail Aura"] = {
            ["Image"] = "rbxassetid://16659036325",
            ["Description"] = "Envelops the Dragon's Tail in a St. Patrick's glowing aura.",
            ["P"] = 0,
            ["MaxLevel"] = 10,
            ["Type"] = "Cosmetic",
            ["Name"] = "Lucky Tail Aura",
            ["Handler"] = "Lucky Tail Aura"
        },
        ["Electric Head"] = {
            ["Image"] = "rbxassetid://15949476401",
            ["P"] = 6,
            ["Description"] = "Imbues the dragon's head with electric particles, generating a captivating electrical aura.",
            ["Combo"] = {["Other"] = "Electric Tail", ["Result"] = "Electric", ["PercentChance"] = 15},
            ["MaxLevel"] = 10,
            ["Type"] = "Cosmetic",
            ["Name"] = "Electric Head",
            ["Handler"] = "Electric Head"
        },
        ["Electric Tail"] = {
            ["Image"] = "rbxassetid://15949476299",
            ["Description"] = "Adds electric particles to the dragon's tail, creating a stunning display of electricity.",
            ["P"] = 6,
            ["MaxLevel"] = 10,
            ["Type"] = "Cosmetic",
            ["Name"] = "Electric Tail",
            ["Handler"] = "Electric Tail"
        },
        ["Shadow"] = {
            ["Type"] = "Cosmetic",
            ["Description"] = "Creates a shadow aura around the dragon, casting an enigmatic and ominous presence.",
            ["NonSharedInheritChance"] = 10,
            ["Handler"] = "Shadow",
            ["Image"] = "rbxassetid://15949474986",
            ["Name"] = "Shadow",
            ["MaxLevel"] = 10,
            ["P"] = 0,
            ["SharedInheritChance"] = 20
        },
        ["Electric"] = {
            ["Image"] = "rbxassetid://16018575510",
            ["Description"] = "Electrifies the dragon with mesmerizing electric particles, giving it a visually striking and energetic aura.",
            ["P"] = 0,
            ["MaxLevel"] = 10,
            ["Type"] = "Cosmetic",
            ["Name"] = "Electric",
            ["Handler"] = "Electric"
        },
        ["Lucky Head Aura"] = {
            ["Image"] = "rbxassetid://16659036563",
            ["P"] = 0,
            ["Description"] = "Envelops the Dragon's Head in a St. Patrick's glowing aura.",
            ["Combo"] = {["Other"] = "Lucky Tail Aura", ["Result"] = "Lucky Aura", ["PercentChance"] = 33},
            ["MaxLevel"] = 10,
            ["Type"] = "Cosmetic",
            ["Name"] = "Lucky Head Aura",
            ["Handler"] = "Lucky Head Aura"
        },
        ["Loving Head Aura"] = {
            ["Image"] = "rbxassetid://16482325718",
            ["P"] = 0,
            ["Description"] = "Envelops the Dragon's Head in a Valentine's glowing aura, complete with love hearts!",
            ["Combo"] = {["Other"] = "Loving Tail Aura", ["Result"] = "Loving Aura", ["PercentChance"] = 50},
            ["MaxLevel"] = 10,
            ["Type"] = "Cosmetic",
            ["Name"] = "Loving Head Aura",
            ["Handler"] = "Loving Head Aura"
        },
        ["Inflamed Head"] = {
            ["Image"] = "rbxassetid://16170255403",
            ["P"] = 6,
            ["Description"] = "Introduces flame particles to the dragon's head, enhancing the overall fiery presence.",
            ["Combo"] = {["Other"] = "Inflamed Tail", ["Result"] = "Inflamed", ["PercentChance"] = 50},
            ["MaxLevel"] = 10,
            ["Type"] = "Cosmetic",
            ["Name"] = "Inflamed Head",
            ["Handler"] = "Inflamed Head"
        },
        ["Supercharged"] = {
            ["P"] = 0,
            ["Description"] = "Your Dragon embodies the power of lightning itself!",
            ["NonSharedInheritChance"] = 0,
            ["Handler"] = "Supercharged",
            ["Image"] = "rbxassetid://18219106736",
            ["Name"] = "Supercharged",
            ["MaxLevel"] = 10,
            ["Type"] = "Cosmetic",
            ["DontInherit"] = true,
            ["SharedInheritChance"] = 0
        },
        ["Platinum"] = {
            ["Type"] = "Cosmetic",
            ["Description"] = "Bestows shiny skin upon the dragon, radiating a metallic and luxurious sheen.",
            ["NonSharedInheritChance"] = 10,
            ["Handler"] = "Platinum",
            ["Image"] = "rbxassetid://15949475094",
            ["Name"] = "Platinum",
            ["MaxLevel"] = 10,
            ["P"] = 1,
            ["SharedInheritChance"] = 20
        },
        ["Super Computer"] = {
            ["P"] = 0,
            ["Description"] = "Your Dragon has a stellar processing speed! Look at it go!",
            ["NonSharedInheritChance"] = 0,
            ["Handler"] = "Super Computer",
            ["Image"] = "rbxassetid://17833713329",
            ["Name"] = "Super Computer",
            ["MaxLevel"] = 10,
            ["Type"] = "Cosmetic",
            ["DontInherit"] = true,
            ["SharedInheritChance"] = 0
        },
        ["Ghost Aura"] = {
            ["P"] = 0,
            ["Image"] = "rbxassetid://120690319810307",
            ["Description"] = "Your dragon is haunted! Spoooookyyyy!",
            ["MaxLevel"] = 10,
            ["Type"] = "Cosmetic",
            ["Name"] = "Ghost Aura",
            ["DontInherit"] = true,
            ["Handler"] = "Ghost Aura"
        },
        ["Tail Aura"] = {
            ["Image"] = "rbxassetid://15949476752",
            ["Description"] = "Introduces a glow particle effect on the dragon's tail.",
            ["P"] = 7,
            ["MaxLevel"] = 10,
            ["Type"] = "Cosmetic",
            ["Name"] = "Tail Aura",
            ["Handler"] = "Tail Aura"
        },
        ["Lucky Aura"] = {
            ["Type"] = "Cosmetic",
            ["Description"] = "Surrounds the dragon with a charmed St. Patrick's aura!",
            ["NonSharedInheritChance"] = 25,
            ["Handler"] = "Lucky Aura",
            ["Image"] = "rbxassetid://16659036806",
            ["Name"] = "Lucky Aura",
            ["MaxLevel"] = 10,
            ["P"] = 0,
            ["SharedInheritChance"] = 50
        },
        ["Inflamed Tail"] = {
            ["Image"] = "rbxassetid://15949475633",
            ["Description"] = "Adds flame particles to the dragon's tail, creating a fiery and dynamic effect.",
            ["P"] = 6,
            ["MaxLevel"] = 10,
            ["Type"] = "Cosmetic",
            ["Name"] = "Inflamed Tail",
            ["Handler"] = "Inflamed Tail"
        }
    },
    ["BeamsToIgnore"] = {"BeamWide", "BeamMain"},
    ["WingParts"] = {
        "LWing",
        "LWing1",
        "LWing2",
        "LWing3",
        "RWing",
        "RWing1",
        "RWing2",
        "RWing3",
        "LShoulder",
        "LShoulder1",
        "LShoulder2",
        "LArm1",
        "LArm2",
        "LHand1",
        "LHand2",
        "RShoulder",
        "RShoulder1",
        "RShoulder2",
        "RArm1",
        "RArm2",
        "RHand1",
        "RHand2"
    },
    ["MiddleBodyParts"] = {"MiddleBody"},
    ["MaxGood"] = 4,
    ["DefaultMaxLevel"] = 10
}
