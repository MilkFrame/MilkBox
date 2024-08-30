data = {
    {
        ["id"] = 1,
        ["keywords"] = "Peugeot peugeot",
        ["customLists"] = {
            ["bodykit"] = {
                {["price"] = 0, ["name"] = "Stock", ["model"] = "MODEL"},
                {["price"] = 12000, ["name"] = "Pegiot Taxi Pro", ["model"] = "MODELKIT"}
            },
            ["engine"] = {
                {["price"] = 0, ["name"] = "2.0L I4", ["speed"] = 0},
                {
                    ["price"] = 350,
                    ["override"] = {
                        ["redline"] = 6000,
                        ["peakTorqueRPM"] = 3900,
                        ["peakTorque"] = 217,
                        ["peakPowerRPM"] = 5650,
                        ["peakPower"] = 118
                    },
                    ["name"] = "2.2L I4",
                    ["speed"] = 14
                },
                {
                    ["override"] = {
                        ["redline"] = 6500,
                        ["peakTorqueRPM"] = 3750,
                        ["peakTorque"] = 285,
                        ["peakPowerRPM"] = 6000,
                        ["peakPower"] = 154
                    },
                    ["name"] = "3.0L V6",
                    ["price"] = 2000,
                    ["speed"] = 37,
                    ["sound"] = "V6",
                    ["add"] = {["weight"] = 20}
                },
                {
                    ["override"] = {
                        ["redline"] = 6000,
                        ["peakTorqueRPM"] = 4400,
                        ["peakTorque"] = 495,
                        ["peakPowerRPM"] = 5600,
                        ["peakPower"] = 260
                    },
                    ["name"] = "LS 4.8L V8 Swap",
                    ["speed"] = 55,
                    ["price"] = 32000,
                    ["rating"] = 0.2,
                    ["sound"] = "V8low",
                    ["add"] = {["popsSoundRate"] = 0.1, ["backFireRate"] = 0.3, ["weight"] = 100}
                }
            }
        },
        ["level"] = 0,
        ["defaultCustomization"] = {["wheelColor"] = 3, ["secColor"] = 4},
        ["name"] = "Pegiot 46",
        ["model"] = "Peugeot",
        ["starter"] = true,
        ["rating"] = 2.2,
        ["disabledCustomizations"] = {["popups"] = true},
        ["price"] = 2000
    },
    {
        ["price"] = 110000,
        ["keywords"] = "Gwagon mercedes-benz",
        ["defaultCustomization"] = {["wheelColor"] = 3},
        ["name"] = "Marcheta G-Wagon",
        ["model"] = "Gwagon",
        ["rating"] = 6,
        ["level"] = 9,
        ["id"] = 2,
        ["disabledCustomizations"] = {["bodykit"] = true, ["engine"] = true, ["popups"] = true, ["exhaust"] = true}
    },
    {
        ["price"] = 399000,
        ["keywords"] = "Aventador lambo",
        ["defaultCustomization"] = {["wheelColor"] = 3},
        ["name"] = "Estupendo Tenedor",
        ["model"] = "Aventador",
        ["rating"] = 7,
        ["level"] = 12,
        ["id"] = 3,
        ["disabledCustomizations"] = {
            ["bodykit"] = true,
            ["secColor"] = true,
            ["exhaust"] = true,
            ["popups"] = true,
            ["engine"] = true
        }
    },
    {
        ["id"] = 4,
        ["keywords"] = "NewMazda mazda",
        ["customLists"] = {
            ["bodykit"] = {
                {["price"] = 0, ["name"] = "Stock", ["model"] = "MODEL"},
                {["price"] = 8500, ["name"] = "Turbomo Kit", ["model"] = "MODELKIT"},
                {["price"] = 12000, ["name"] = "Veilside", ["model"] = "VEIL"}
            },
            ["engine"] = {
                {["price"] = 0, ["torque"] = 482, ["name"] = "2-Rotor 13B", ["speed"] = 0},
                {
                    ["override"] = {["peakTorque"] = 407, ["peakPower"] = 224},
                    ["name"] = "3-Rotor 20B",
                    ["add"] = {["popsSoundRate"] = 0.2, ["backFireRate"] = 0.2, ["pitchMultiplier"] = 0.05},
                    ["price"] = 1.5,
                    ["torque"] = 680,
                    ["speed"] = 15,
                    ["priceType"] = "mulPrice"
                },
                {
                    ["override"] = {["peakTorque"] = 533, ["peakPower"] = 328},
                    ["name"] = "4-Rotor 26B",
                    ["price"] = 3,
                    ["add"] = {["popsSoundRate"] = 0.2, ["backFireRate"] = 0.4, ["pitchMultiplier"] = 0.1},
                    ["speed"] = 35,
                    ["priceType"] = "mulPrice"
                }
            }
        },
        ["defaultCustomization"] = {["wheelColor"] = 3, ["turbo"] = 2, ["spoiler"] = 2},
        ["name"] = "Matsuda RXT",
        ["model"] = "NewMazda",
        ["rating"] = 3.9,
        ["level"] = 4,
        ["disabledCustomizations"] = {["secColor"] = true},
        ["price"] = 21900
    },
    {
        ["price"] = 450000,
        ["keywords"] = "Wraith rolls-royce",
        ["defaultCustomization"] = {["color"] = 1, ["turbo"] = 2, ["wheelColor"] = 3},
        ["name"] = "Rhinerose Spirit",
        ["model"] = "Wraith",
        ["rating"] = 8.5,
        ["level"] = 13,
        ["id"] = 5,
        ["disabledCustomizations"] = {["bodykit"] = true, ["engine"] = true, ["popups"] = true, ["exhaust"] = true}
    },
    {
        ["price"] = 290000,
        ["keywords"] = "Continental bentley",
        ["customLists"] = {
            ["engine"] = {
                {["price"] = 0, ["name"] = "V8 4.0L", ["speed"] = 0},
                {
                    ["override"] = {
                        ["peakPowerRPM"] = 6000,
                        ["transmission"] = 8,
                        ["finalDrive"] = 3.65,
                        ["peakTorqueRPM"] = 1350,
                        ["maxSpeed"] = 335,
                        ["peakTorque"] = 900,
                        ["ratios"] = {4.97, 3.23, 2.08, 1.42, 1.05, 0.84, 0.68, 0.53},
                        ["weight"] = 2401,
                        ["peakPower"] = 485
                    },
                    ["name"] = "W12 6.0L",
                    ["price"] = 0.3,
                    ["sound"] = "Flat12",
                    ["priceType"] = "mulPrice"
                }
            }
        },
        ["defaultCustomization"] = {["color"] = 1, ["turbo"] = 2, ["lightColor"] = 2, ["wheelColor"] = 3},
        ["name"] = "Brantley Colonizer",
        ["model"] = "Continental",
        ["rating"] = 7.5,
        ["level"] = 13,
        ["id"] = 6,
        ["disabledCustomizations"] = {["bodykit"] = true, ["popups"] = true, ["exhaust"] = true}
    },
    {
        ["id"] = 7,
        ["keywords"] = "e46 bmw",
        ["customLists"] = {
            ["bodykit"] = {
                {["price"] = 0, ["name"] = "Stock", ["model"] = "MODEL"},
                {["price"] = 3000, ["name"] = "Street Kit", ["model"] = "STREETKIT"},
                {["price"] = 3000, ["name"] = "Racing Widebody", ["model"] = "MODELKIT"}
            },
            ["engine"] = {
                {["price"] = 0, ["torque"] = 345, ["name"] = "I6 2.1L", ["speed"] = 0},
                {
                    ["override"] = {
                        ["redline"] = 6500,
                        ["peakTorqueRPM"] = 3500,
                        ["peakTorque"] = 300,
                        ["ratios"] = {4.21, 2.49, 1.66, 1.24, 1},
                        ["finalDrive"] = 2.93,
                        ["peakPowerRPM"] = 5900,
                        ["peakPower"] = 170
                    },
                    ["name"] = "I6 3.0L",
                    ["price"] = 5000,
                    ["torque"] = 460,
                    ["speed"] = 7,
                    ["rating"] = 0.1
                },
                {
                    ["override"] = {
                        ["redline"] = 8100,
                        ["peakPowerRPM"] = 7900,
                        ["transmission"] = 6,
                        ["finalDrive"] = 3.62,
                        ["peakTorqueRPM"] = 4900,
                        ["peakTorque"] = 365,
                        ["ratios"] = {4.23, 2.53, 1.67, 1.23, 1, 0.83},
                        ["idleRPM"] = 1000,
                        ["peakPower"] = 252
                    },
                    ["name"] = "I6 3.2L",
                    ["speed"] = 15,
                    ["price"] = 16000,
                    ["torque"] = 720,
                    ["rating"] = 0.2,
                    ["add"] = {["popsSoundRate"] = 0.1, ["backFireRate"] = 0.3, ["pitchMultiplier"] = 0.1}
                }
            }
        },
        ["defaultCustomization"] = {["color"] = 1, ["secColor"] = 4, ["wheels"] = 2, ["wheelColor"] = 3},
        ["name"] = "BNW E64",
        ["model"] = "e46",
        ["rating"] = 3.5,
        ["level"] = 3,
        ["disabledCustomizations"] = {["popups"] = true},
        ["price"] = 15000
    },
    {
        ["id"] = 8,
        ["keywords"] = "n350z nissan",
        ["customLists"] = {
            ["bodykit"] = {
                {["price"] = 0, ["name"] = "Stock", ["model"] = "MODEL"},
                {["price"] = 5000, ["name"] = "Racing Widebody", ["model"] = "MODELKIT"}
            },
            ["engine"] = {
                {["price"] = 0, ["name"] = "V6 3.5L", ["speed"] = 0},
                {
                    ["override"] = {
                        ["redline"] = 6400,
                        ["peakTorqueRPM"] = 4000,
                        ["peakTorque"] = 434,
                        ["peakPowerRPM"] = 5600,
                        ["peakPower"] = 240
                    },
                    ["name"] = "2JZ-GTE",
                    ["price"] = 5000,
                    ["speed"] = 20,
                    ["sound"] = "I6",
                    ["add"] = {
                        ["popsSoundRate"] = 0.1,
                        ["backFireRate"] = 0.1,
                        ["maxSpeed"] = 25,
                        ["pitchMultiplier"] = 0.05
                    }
                }
            }
        },
        ["defaultCustomization"] = {["color"] = 1, ["spoiler"] = 3, ["wheelColor"] = 3},
        ["name"] = "Natsune 350Z",
        ["model"] = "n350z",
        ["rating"] = 3.9,
        ["level"] = 5,
        ["disabledCustomizations"] = {["popups"] = true, ["exhaust"] = true},
        ["price"] = 25900
    },
    {
        ["price"] = 39500,
        ["keywords"] = "Mustang ford",
        ["customLists"] = {
            ["engine"] = {
                {["price"] = 0, ["name"] = "V8 4.6L", ["speed"] = 0},
                {
                    ["override"] = {
                        ["redline"] = 7500,
                        ["peakPowerRPM"] = 6500,
                        ["weight"] = 1732,
                        ["transmission"] = 6,
                        ["finalDrive"] = 3.31,
                        ["peakTorqueRPM"] = 4000,
                        ["maxSpeed"] = 325,
                        ["peakTorque"] = 820,
                        ["ratios"] = {2.97, 1.78, 1.3, 1, 0.74, 0.5},
                        ["idleRPM"] = 700,
                        ["wheelMass"] = 11,
                        ["peakPower"] = 450
                    },
                    ["name"] = "V8 5.8L",
                    ["price"] = 0.5,
                    ["add"] = {["pitchMultiplier"] = 0.1},
                    ["priceType"] = "mulPrice"
                }
            }
        },
        ["defaultCustomization"] = {
            ["secColor"] = 20,
            ["spoiler"] = 88,
            ["spoilerColor"] = 9,
            ["color"] = 9,
            ["wheelColor"] = 3
        },
        ["name"] = "Foster Stallion",
        ["model"] = "Mustang",
        ["rating"] = 4.1,
        ["level"] = 5,
        ["id"] = 9,
        ["disabledCustomizations"] = {["bodykit"] = true, ["popups"] = true, ["exhaust"] = true}
    },
    {
        ["id"] = 10,
        ["keywords"] = "WRX subaru",
        ["customLists"] = {
            ["bodykit"] = {
                {["price"] = 0, ["name"] = "Stock", ["model"] = "MODEL"},
                {["price"] = 10000, ["name"] = "Race Kit", ["model"] = "MODELKIT"}
            }
        },
        ["defaultCustomization"] = {["spoiler"] = 4, ["exhaust"] = 2, ["color"] = 1, ["wheels"] = 3, ["wheelColor"] = 3},
        ["name"] = "Soraya WXT",
        ["model"] = "WRX",
        ["rating"] = 4.4,
        ["level"] = 6,
        ["disabledCustomizations"] = {["popups"] = true, ["engine"] = true},
        ["price"] = 39000
    },
    {
        ["id"] = 11,
        ["keywords"] = "Venom hennessey",
        ["customLists"] = {
            ["bodykit"] = {
                {["price"] = 0, ["name"] = "Stock", ["model"] = "MODEL"},
                {["price"] = 30000, ["name"] = "NewKit", ["model"] = "BODYKIT"}
            }
        },
        ["defaultCustomization"] = {["color"] = 1, ["turbo"] = 2, ["spoiler"] = 6, ["wheelColor"] = 3},
        ["name"] = "Inferno F5",
        ["model"] = "Venom",
        ["rating"] = 7,
        ["level"] = 13,
        ["disabledCustomizations"] = {["engine"] = true, ["secColor"] = true, ["popups"] = true, ["exhaust"] = true},
        ["price"] = 1200000
    },
    {
        ["price"] = 29600,
        ["keywords"] = "Evo2 mercedes-benz",
        ["defaultCustomization"] = {["color"] = 1, ["spoiler"] = 7, ["wheelColor"] = 3},
        ["name"] = "Marcheta A190",
        ["model"] = "Evo2",
        ["rating"] = 4.2,
        ["level"] = 5,
        ["id"] = 12,
        ["disabledCustomizations"] = {["bodykit"] = true, ["engine"] = true, ["popups"] = true, ["exhaust"] = true}
    },
    {
        ["id"] = 13,
        ["keywords"] = "Focus ford",
        ["rating"] = 2.2,
        ["defaultCustomization"] = {["color"] = 1, ["secColor"] = 4, ["spoiler"] = 8, ["wheelColor"] = 3},
        ["name"] = "Foster Acuta",
        ["model"] = "Focus",
        ["disabledCustomizations"] = {["bodykit"] = true, ["popups"] = true, ["engine"] = true},
        ["level"] = 0,
        ["price"] = 2000,
        ["starter"] = true
    },
    {
        ["price"] = 35000,
        ["keywords"] = "Doge dodge",
        ["customLists"] = {
            ["engine"] = {
                {["price"] = 0, ["name"] = "V6 3.6L", ["sound"] = "V6"},
                {
                    ["override"] = {
                        ["redline"] = 5800,
                        ["peakTorqueRPM"] = 4250,
                        ["peakTorque"] = 529,
                        ["weight"] = 2411,
                        ["finalDrive"] = 3.09,
                        ["peakPowerRPM"] = 5150,
                        ["peakPower"] = 268
                    },
                    ["name"] = "V8 5.7L",
                    ["price"] = 0.2,
                    ["sound"] = "V8low",
                    ["priceType"] = "mulPrice"
                },
                {
                    ["override"] = {
                        ["redline"] = 6400,
                        ["peakTorqueRPM"] = 4300,
                        ["peakTorque"] = 637,
                        ["weight"] = 2401,
                        ["finalDrive"] = 3.7,
                        ["peakPowerRPM"] = 6000,
                        ["peakPower"] = 354
                    },
                    ["name"] = "V8 6.1L SRX",
                    ["price"] = 1.5,
                    ["sound"] = "V8low",
                    ["priceType"] = "mulPrice"
                }
            }
        },
        ["defaultCustomization"] = {["color"] = 2, ["wheelColor"] = 4},
        ["name"] = "Doge Dajuan",
        ["model"] = "Doge",
        ["rating"] = 4,
        ["level"] = 5,
        ["id"] = 14,
        ["disabledCustomizations"] = {["bodykit"] = true, ["secColor"] = true, ["popups"] = true}
    },
    {
        ["price"] = 45900,
        ["keywords"] = "Camaro chevrolet",
        ["defaultCustomization"] = {["color"] = 1, ["wheelColor"] = 3},
        ["name"] = "Chevelle Carraro",
        ["model"] = "Camaro",
        ["rating"] = 4.5,
        ["level"] = 7,
        ["id"] = 15,
        ["disabledCustomizations"] = {["bodykit"] = true, ["secColor"] = true, ["popups"] = true, ["engine"] = true}
    },
    {
        ["price"] = 18500,
        ["keywords"] = "Lancer mitsubishi",
        ["defaultCustomization"] = {["color"] = 1, ["turbo"] = 2, ["wheelColor"] = 3},
        ["name"] = "Mitsuko Evolution X",
        ["model"] = "Lancer",
        ["rating"] = 3.8,
        ["level"] = 4,
        ["id"] = 16,
        ["disabledCustomizations"] = {["bodykit"] = true, ["secColor"] = true, ["popups"] = true, ["engine"] = true}
    },
    {
        ["price"] = 40300,
        ["keywords"] = "gtr nissan",
        ["defaultCustomization"] = {["color"] = 1, ["spoiler"] = 9, ["wheelColor"] = 3},
        ["name"] = "Natsune GTR R34",
        ["model"] = "gtr",
        ["rating"] = 4.3,
        ["level"] = 6,
        ["id"] = 17,
        ["disabledCustomizations"] = {["bodykit"] = true, ["secColor"] = true, ["popups"] = true, ["engine"] = true}
    },
    {
        ["id"] = 18,
        ["keywords"] = "silvia nissan",
        ["customLists"] = {
            ["bodykit"] = {
                {["price"] = 0, ["name"] = "Stock", ["model"] = "MODEL"},
                {["price"] = 4000, ["rating"] = 0.2, ["name"] = "Widebody Kit", ["model"] = "MODELKIT"}
            }
        },
        ["defaultCustomization"] = {["color"] = 1, ["spoiler"] = 10, ["wheelColor"] = 3},
        ["name"] = "Natsune Silvana",
        ["model"] = "silvia",
        ["rating"] = 3.2,
        ["level"] = 2,
        ["disabledCustomizations"] = {["popups"] = true, ["engine"] = true},
        ["price"] = 3800
    },
    {
        ["price"] = 58000,
        ["keywords"] = "Canyon porsche",
        ["customLists"] = {
            ["engine"] = {
                {["name"] = "V6 2.9L", ["price"] = 0},
                {
                    ["override"] = {
                        ["redline"] = 6400,
                        ["peakTorqueRPM"] = 1800,
                        ["peakTorque"] = 496,
                        ["weight"] = 2120,
                        ["peakPowerRPM"] = 6000,
                        ["peakPower"] = 270
                    },
                    ["name"] = "V8 4.0L",
                    ["price"] = 0.5,
                    ["speed"] = 20,
                    ["sound"] = "V8low",
                    ["priceType"] = "mulPrice"
                }
            }
        },
        ["defaultCustomization"] = {["secColor"] = 4, ["exhaust"] = 1, ["color"] = 1, ["turbo"] = 2, ["wheelColor"] = 3},
        ["name"] = "Porschia Canyon",
        ["model"] = "Canyon",
        ["rating"] = 5.7,
        ["level"] = 8,
        ["id"] = 19,
        ["disabledCustomizations"] = {["popups"] = true, ["bodykit"] = true}
    },
    {
        ["id"] = 20,
        ["keywords"] = "r8 audi",
        ["rep"] = 75,
        ["customLists"] = {
            ["bodykit"] = {
                {["price"] = 0, ["name"] = "Stock", ["model"] = "MODEL"},
                {["price"] = 85000, ["rating"] = 0.1, ["name"] = "Race Kit", ["model"] = "BODYKIT"}
            }
        },
        ["defaultCustomization"] = {
            ["sign"] = 3,
            ["secColor"] = 4,
            ["spoiler"] = 11,
            ["spoilerColor"] = 26,
            ["color"] = 26,
            ["lightColor"] = 2,
            ["wheelColor"] = 3,
            ["wheels"] = 5
        },
        ["name"] = "Auqi R10",
        ["model"] = "r8",
        ["rating"] = 6.5,
        ["disabledCustomizations"] = {["engine"] = true, ["popups"] = true, ["exhaust"] = true},
        ["price"] = 110000
    },
    {
        ["id"] = 21,
        ["keywords"] = "f488 ferr",
        ["rep"] = 400,
        ["customLists"] = {
            ["bodykit"] = {
                {["price"] = 0, ["name"] = "Piston", ["model"] = "MODEL"},
                {["price"] = 20000, ["rating"] = 0, ["name"] = "GTD", ["model"] = "MODELGTB"}
            }
        },
        ["defaultCustomization"] = {
            ["secColor"] = 2,
            ["turbo"] = 3,
            ["wheelColor"] = 8,
            ["color"] = 23,
            ["lightColor"] = 2,
            ["wheels"] = 5,
            ["sign"] = 3
        },
        ["name"] = "Foriri 488",
        ["model"] = "f488",
        ["rating"] = 7.3,
        ["disabledCustomizations"] = {
            ["spoiler"] = true,
            ["exhaust"] = true,
            ["engine"] = true,
            ["popups"] = true,
            ["spoilerColor"] = true
        },
        ["price"] = 250000
    },
    {
        ["price"] = 1600000,
        ["keywords"] = "pagini pagani",
        ["rep"] = 3200,
        ["defaultCustomization"] = {
            ["turbo"] = 3,
            ["spoiler"] = 12,
            ["spoilerColor"] = 19,
            ["color"] = 19,
            ["lightColor"] = 2,
            ["secColor"] = 3,
            ["sign"] = 3,
            ["wheelColor"] = 3,
            ["wheels"] = 2
        },
        ["name"] = "Pagini Huar",
        ["model"] = "pagini",
        ["rating"] = 8.5,
        ["disabledCustomizations"] = {["bodykit"] = true, ["engine"] = true, ["popups"] = true, ["exhaust"] = true},
        ["id"] = 22
    },
    {
        ["price"] = 260000,
        ["keywords"] = "fgt ford",
        ["rep"] = 750,
        ["defaultCustomization"] = {
            ["secColor"] = 6,
            ["turbo"] = 3,
            ["wheelColor"] = 6,
            ["color"] = 10,
            ["lightColor"] = 2,
            ["wheels"] = 60,
            ["sign"] = 3
        },
        ["name"] = "Foster GT",
        ["model"] = "fgt",
        ["rating"] = 7.4,
        ["disabledCustomizations"] = {["bodykit"] = true, ["engine"] = true, ["popups"] = true, ["exhaust"] = true},
        ["id"] = 23
    },
    {
        ["price"] = 190000,
        ["keywords"] = "mcleren mclaren",
        ["rep"] = 1500,
        ["defaultCustomization"] = {
            ["wheelColor"] = 7,
            ["turbo"] = 3,
            ["spoiler"] = 13,
            ["spoilerColor"] = 25,
            ["color"] = 25,
            ["lightColor"] = 2,
            ["wheels"] = 2,
            ["sign"] = 3
        },
        ["name"] = "MacLoven 7Z0",
        ["model"] = "mcleren",
        ["rating"] = 6.9,
        ["disabledCustomizations"] = {
            ["bodykit"] = true,
            ["secColor"] = true,
            ["exhaust"] = true,
            ["popups"] = true,
            ["engine"] = true
        },
        ["id"] = 24
    },
    {
        ["price"] = 119000,
        ["keywords"] = "rangRover mercedes-ang range rover",
        ["defaultCustomization"] = {["color"] = 1, ["wheelColor"] = 3},
        ["name"] = "Rangeland Sport",
        ["model"] = "rangRover",
        ["rating"] = 6.6,
        ["level"] = 10,
        ["id"] = 25,
        ["disabledCustomizations"] = {
            ["bodykit"] = true,
            ["secColor"] = true,
            ["exhaust"] = true,
            ["popups"] = true,
            ["engine"] = true
        }
    },
    {
        ["price"] = 2550000,
        ["keywords"] = "Bugati bugat",
        ["rep"] = 7600,
        ["defaultCustomization"] = {
            ["turbo"] = 3,
            ["spoiler"] = 14,
            ["spoilerColor"] = 4,
            ["color"] = 6,
            ["lightColor"] = 2,
            ["secColor"] = 18,
            ["sign"] = 3,
            ["wheelColor"] = 6,
            ["wheels"] = 2
        },
        ["name"] = "Gati Dyvo",
        ["model"] = "Bugati",
        ["rating"] = 7.9,
        ["disabledCustomizations"] = {["bodykit"] = true, ["engine"] = true, ["popups"] = true, ["exhaust"] = true},
        ["id"] = 26
    },
    {
        ["id"] = 27,
        ["keywords"] = "natsuneGtr nissan",
        ["rep"] = 150,
        ["customLists"] = {
            ["bodykit"] = {
                {["price"] = 0, ["name"] = "Stock", ["model"] = "MODEL"},
                {["price"] = 15000, ["rating"] = 0.2, ["name"] = "Race Kit", ["model"] = "MODELKIT"}
            }
        },
        ["defaultCustomization"] = {
            ["sign"] = 3,
            ["exhaust"] = 1,
            ["spoiler"] = 2,
            ["spoilerColor"] = 10,
            ["color"] = 10,
            ["lightColor"] = 2,
            ["wheelColor"] = 7,
            ["wheels"] = 2
        },
        ["name"] = "Natsune GT R",
        ["model"] = "natsuneGtr",
        ["rating"] = 5.2,
        ["disabledCustomizations"] = {["secColor"] = true, ["popups"] = true, ["engine"] = true},
        ["price"] = 48000
    },
    {
        ["price"] = 210000,
        ["keywords"] = "C63ANG mercedes-benz mercedes-ang",
        ["defaultCustomization"] = {["color"] = 1, ["spoiler"] = 17, ["wheelColor"] = 3},
        ["name"] = "Marcheta Coupe ANG",
        ["model"] = "C63ANG",
        ["rating"] = 7,
        ["level"] = 12,
        ["id"] = 28,
        ["disabledCustomizations"] = {
            ["bodykit"] = true,
            ["secColor"] = true,
            ["exhaust"] = true,
            ["popups"] = true,
            ["engine"] = true
        }
    },
    {
        ["price"] = 158000,
        ["keywords"] = "ANGGT mercedes-benz mercedes-ang",
        ["defaultCustomization"] = {["color"] = 1, ["turbo"] = 3, ["spoiler"] = 19, ["wheelColor"] = 3},
        ["name"] = "Marcheta ANG GT",
        ["model"] = "ANGGT",
        ["rating"] = 6.4,
        ["level"] = 10,
        ["id"] = 29,
        ["disabledCustomizations"] = {
            ["bodykit"] = true,
            ["secColor"] = true,
            ["exhaust"] = true,
            ["popups"] = true,
            ["engine"] = true
        }
    },
    {
        ["price"] = 99000,
        ["keywords"] = "jag jaguar",
        ["defaultCustomization"] = {["color"] = 1, ["wheelColor"] = 3},
        ["name"] = "Ocelot F-Group",
        ["model"] = "jag",
        ["rating"] = 5.8,
        ["level"] = 10,
        ["id"] = 30,
        ["disabledCustomizations"] = {
            ["bodykit"] = true,
            ["secColor"] = true,
            ["spoiler"] = true,
            ["popups"] = true,
            ["engine"] = true
        }
    },
    {
        ["id"] = 31,
        ["keywords"] = "p911 porsche",
        ["customLists"] = {
            ["bodykit"] = {
                {["price"] = 0, ["name"] = "Stock", ["model"] = "MODEL"},
                {["price"] = 125000, ["rating"] = 0.5, ["name"] = "GT CUP Kit", ["model"] = "CUP"},
                {["price"] = 190000, ["rating"] = 1, ["name"] = "GT TECH Kit", ["model"] = "TECHART"}
            }
        },
        ["defaultCustomization"] = {["color"] = 1, ["turbo"] = 2, ["spoiler"] = 18, ["wheelColor"] = 3},
        ["name"] = "Porschia 1911 Turbo",
        ["model"] = "p911",
        ["medals"] = {["gold"] = 10},
        ["rating"] = 7,
        ["disabledCustomizations"] = {["engine"] = true, ["popups"] = true, ["exhaust"] = true},
        ["price"] = 0
    },
    {
        ["price"] = 0,
        ["keywords"] = "Jasko koenigsegg",
        ["defaultCustomization"] = {["color"] = 1, ["secColor"] = 6, ["wheels"] = 48, ["wheelColor"] = 3},
        ["name"] = "Koneg Jescool Raid",
        ["model"] = "Jasko",
        ["medals"] = {["plat"] = 10},
        ["rating"] = 7.2,
        ["disabledCustomizations"] = {
            ["bodykit"] = true,
            ["spoiler"] = true,
            ["exhaust"] = true,
            ["engine"] = true,
            ["popups"] = true,
            ["spoilerColor"] = true
        },
        ["id"] = 32
    },
    {
        ["id"] = 33,
        ["keywords"] = "Gamera koenigsegg",
        ["customLists"] = {
            ["bodykit"] = {
                {["price"] = 0, ["name"] = "Stock", ["model"] = "MODEL"},
                {["price"] = 99999, ["rating"] = 0, ["name"] = "Prototype", ["model"] = "MODELOLD"}
            },
            ["engine"] = {
                {["name"] = "TFG", ["price"] = 0},
                {
                    ["override"] = {
                        ["popsSoundRate"] = 0.25,
                        ["backFireRate"] = 0.25,
                        ["peakTorque"] = 3500,
                        ["pitchMultiplier"] = 1.1,
                        ["peakPower"] = 1372
                    },
                    ["name"] = "V8-Hybrid",
                    ["price"] = 350000,
                    ["speed"] = 0,
                    ["sound"] = "V8hyper",
                    ["add"] = {["weight"] = 150}
                }
            }
        },
        ["defaultCustomization"] = {["color"] = 32, ["turbo"] = 2, ["wheels"] = 49, ["wheelColor"] = 6},
        ["name"] = "Koneg Gema",
        ["model"] = "Gamera",
        ["rating"] = 8.4,
        ["level"] = 14,
        ["disabledCustomizations"] = {["spoiler"] = true, ["popups"] = true, ["exhaust"] = true},
        ["price"] = 2700000
    },
    {
        ["id"] = 34,
        ["keywords"] = "Diablo lambo",
        ["customLists"] = {
            ["bodykit"] = {
                {["price"] = 0, ["name"] = "Stock", ["model"] = "MODEL"},
                {["price"] = 10000, ["rating"] = 0, ["name"] = "GT", ["model"] = "MODELGT"}
            }
        },
        ["defaultCustomization"] = {["color"] = 1, ["wheels"] = 24, ["spoiler"] = 20, ["wheelColor"] = 3},
        ["name"] = "Estupendo Biabel",
        ["model"] = "Diablo",
        ["medals"] = {["silver"] = 10},
        ["rating"] = 6.7,
        ["disabledCustomizations"] = {["secColor"] = true, ["engine"] = true, ["exhaust"] = true},
        ["price"] = 0
    },
    {
        ["price"] = 0,
        ["keywords"] = "BNVM2 bmw",
        ["defaultCustomization"] = {["color"] = 1, ["wheelColor"] = 3, ["exhaust"] = 2},
        ["name"] = "BNW N2",
        ["model"] = "BNVM2",
        ["medals"] = {["bronze"] = 10},
        ["rating"] = 5.6,
        ["disabledCustomizations"] = {["bodykit"] = true, ["secColor"] = true, ["popups"] = true, ["engine"] = true},
        ["id"] = 35
    },
    {
        ["price"] = 345000,
        ["keywords"] = "urus lambo",
        ["defaultCustomization"] = {["color"] = 1, ["secColor"] = 8, ["wheels"] = 56, ["wheelColor"] = 3},
        ["name"] = "Estupendo Uranus",
        ["model"] = "urus",
        ["rating"] = 8,
        ["level"] = 13,
        ["id"] = 36,
        ["disabledCustomizations"] = {["bodykit"] = true, ["engine"] = true, ["popups"] = true, ["exhaust"] = true}
    },
    {
        ["price"] = 680000,
        ["keywords"] = "cullin rolls-royce",
        ["defaultCustomization"] = {["color"] = 1, ["wheelColor"] = 3, ["exhaust"] = 1},
        ["name"] = "Rhinerose Cullin",
        ["model"] = "cullin",
        ["rating"] = 9,
        ["level"] = 15,
        ["id"] = 37,
        ["disabledCustomizations"] = {["bodykit"] = true, ["popups"] = true, ["engine"] = true}
    },
    {
        ["price"] = 55900,
        ["keywords"] = "Escalade cadillac",
        ["defaultCustomization"] = {["color"] = 1, ["wheelColor"] = 3, ["exhaust"] = 1},
        ["name"] = "Catrelac Scalade",
        ["model"] = "Escalade",
        ["rating"] = 6.1,
        ["level"] = 9,
        ["id"] = 38,
        ["disabledCustomizations"] = {["bodykit"] = true, ["secColor"] = true, ["popups"] = true, ["engine"] = true}
    },
    {
        ["price"] = 1500000,
        ["keywords"] = "vision6 maybach",
        ["defaultCustomization"] = {["color"] = 1, ["wheelColor"] = 3},
        ["name"] = "Meybech vis6",
        ["model"] = "vision6",
        ["rating"] = 9.5,
        ["level"] = 16,
        ["id"] = 39,
        ["disabledCustomizations"] = {
            ["bodykit"] = true,
            ["secColor"] = true,
            ["spoiler"] = true,
            ["exhaust"] = true,
            ["popups"] = true,
            ["engine"] = true
        }
    },
    {
        ["price"] = 380000,
        ["keywords"] = "dxb aston martin",
        ["defaultCustomization"] = {["color"] = 1, ["wheelColor"] = 3},
        ["name"] = "Austin dxb",
        ["model"] = "dxb",
        ["rating"] = 8.2,
        ["level"] = 14,
        ["id"] = 40,
        ["disabledCustomizations"] = {
            ["bodykit"] = true,
            ["secColor"] = true,
            ["exhaust"] = true,
            ["popups"] = true,
            ["engine"] = true
        }
    },
    {
        ["price"] = 95000,
        ["keywords"] = "x5 bmw",
        ["defaultCustomization"] = {["color"] = 1, ["wheelColor"] = 3},
        ["name"] = "BNW X7",
        ["model"] = "x5",
        ["rating"] = 6.2,
        ["level"] = 10,
        ["id"] = 41,
        ["disabledCustomizations"] = {
            ["bodykit"] = true,
            ["secColor"] = true,
            ["exhaust"] = true,
            ["popups"] = true,
            ["engine"] = true
        }
    },
    {
        ["price"] = 225000,
        ["keywords"] = "quattrosporti",
        ["defaultCustomization"] = {["color"] = 1, ["wheelColor"] = 3},
        ["name"] = "Maserti QuattroSporti",
        ["model"] = "quattrosporti",
        ["rating"] = 7.1,
        ["level"] = 12,
        ["id"] = 42,
        ["disabledCustomizations"] = {
            ["bodykit"] = true,
            ["secColor"] = true,
            ["exhaust"] = true,
            ["popups"] = true,
            ["engine"] = true
        }
    },
    {
        ["price"] = 250000,
        ["keywords"] = "ROMA ferr",
        ["defaultCustomization"] = {["color"] = 1, ["wheelColor"] = 3},
        ["name"] = "Foriri Rome",
        ["model"] = "ROMA",
        ["rating"] = 7.2,
        ["level"] = 12,
        ["id"] = 43,
        ["disabledCustomizations"] = {
            ["bodykit"] = true,
            ["secColor"] = true,
            ["exhaust"] = true,
            ["popups"] = true,
            ["engine"] = true
        }
    },
    {
        ["id"] = 44,
        ["keywords"] = "brz subaru",
        ["customLists"] = {
            ["bodykit"] = {
                {["price"] = 0, ["name"] = "Stock", ["model"] = "MODEL"},
                {["price"] = 15000, ["rating"] = 0.2, ["name"] = "Race Kit", ["model"] = "MODELKIT"}
            },
            ["engine"] = {
                {["name"] = "Boxer-4", ["price"] = 0},
                {
                    ["override"] = {
                        ["redline"] = 7000,
                        ["peakTorqueRPM"] = 4600,
                        ["finalDrive"] = 3.42,
                        ["peakTorque"] = 630,
                        ["ratios"] = {2.97, 2.07, 1.43, 1, 0.71, 0.57, 0.48},
                        ["transmission"] = 7,
                        ["peakPowerRPM"] = 6000,
                        ["peakPower"] = 343
                    },
                    ["name"] = "V8 LS",
                    ["price"] = 8400,
                    ["speed"] = 40,
                    ["sound"] = "V8high",
                    ["add"] = {
                        ["popsSoundRate"] = 0.2,
                        ["backFireRate"] = 0.2,
                        ["maxSpeed"] = 60,
                        ["weight"] = 100,
                        ["pitchMultiplier"] = 0.1
                    }
                }
            }
        },
        ["defaultCustomization"] = {["color"] = 1, ["wheelColor"] = 7, ["spoiler"] = 21, ["spoilerColor"] = 1},
        ["name"] = "Soraya BRY",
        ["model"] = "brz",
        ["rating"] = 4,
        ["level"] = 4,
        ["disabledCustomizations"] = {["popups"] = true, ["exhaust"] = true},
        ["price"] = 17500
    },
    {
        ["id"] = 45,
        ["keywords"] = "supra toyota",
        ["customLists"] = {
            ["bodykit"] = {
                {["price"] = 0, ["name"] = "Stock", ["model"] = "MODEL"},
                {["price"] = 15000, ["rating"] = 0.2, ["name"] = "Race Kit", ["model"] = "MODELKIT"}
            }
        },
        ["defaultCustomization"] = {["color"] = 1, ["wheelColor"] = 7, ["spoiler"] = 23, ["spoilerColor"] = 1},
        ["name"] = "Toyoda Super",
        ["model"] = "supra",
        ["rating"] = 4.2,
        ["level"] = 6,
        ["disabledCustomizations"] = {["engine"] = true, ["popups"] = true, ["exhaust"] = true},
        ["price"] = 39990
    },
    {
        ["id"] = 46,
        ["keywords"] = "old911 porsche",
        ["customLists"] = {
            ["bodykit"] = {
                {["price"] = 0, ["name"] = "Stock", ["model"] = "MODEL"},
                {["price"] = 25000, ["rating"] = 0.5, ["name"] = "RWB Kit", ["model"] = "MODELKIT"}
            }
        },
        ["defaultCustomization"] = {["color"] = 1, ["wheelColor"] = 7},
        ["name"] = "Porschia classic",
        ["model"] = "old911",
        ["rating"] = 4.8,
        ["level"] = 8,
        ["disabledCustomizations"] = {
            ["spoiler"] = true,
            ["exhaust"] = true,
            ["engine"] = true,
            ["popups"] = true,
            ["spoilerColor"] = true
        },
        ["price"] = 65900
    },
    {
        ["id"] = 47,
        ["keywords"] = "s2k honda",
        ["rating"] = 2.2,
        ["defaultCustomization"] = {["color"] = 1, ["wheelColor"] = 3, ["exhaust"] = 1},
        ["name"] = "Hunda s2k",
        ["model"] = "s2k",
        ["disabledCustomizations"] = {["bodykit"] = true, ["secColor"] = true, ["popups"] = true, ["engine"] = true},
        ["level"] = 0,
        ["price"] = 2000,
        ["starter"] = true
    },
    {
        ["price"] = 1000,
        ["keywords"] = "ae86 toyota",
        ["defaultCustomization"] = {["color"] = 1, ["wheelColor"] = 3, ["exhaust"] = 1},
        ["name"] = "Toyoda true",
        ["model"] = "ae86",
        ["rating"] = 2.5,
        ["level"] = 16,
        ["id"] = 48,
        ["disabledCustomizations"] = {["bodykit"] = true, ["secColor"] = true, ["engine"] = true}
    },
    {
        ["disabledText"] = "EXCLUSIVE",
        ["disabled"] = true,
        ["id"] = 49,
        ["keywords"] = "ae86Special toyota",
        ["description"] = "Exclusive to first Taxi Boss modeler",
        ["defaultCustomization"] = {["color"] = 1, ["wheelColor"] = 3, ["exhaust"] = 1},
        ["name"] = "Toyoda Canadian",
        ["model"] = "ae86Special",
        ["disabledColor"] = Color3.fromRGB(154, 59, 255),
        ["rating"] = 6.9,
        ["disabledCustomizations"] = {["bodykit"] = true, ["secColor"] = true, ["spoiler"] = true, ["engine"] = true},
        ["price"] = 9999999999
    },
    {
        ["price"] = 2750000,
        ["keywords"] = "ANGONE mercedes-ang",
        ["defaultCustomization"] = {["color"] = 1, ["turbo"] = 3, ["wheelColor"] = 3},
        ["name"] = "ANG ONE",
        ["model"] = "ANGONE",
        ["rating"] = 8.5,
        ["level"] = 15,
        ["id"] = 50,
        ["disabledCustomizations"] = {
            ["bodykit"] = true,
            ["secColor"] = true,
            ["exhaust"] = true,
            ["popups"] = true,
            ["engine"] = true
        }
    },
    {
        ["price"] = 650000,
        ["keywords"] = "f40 ferr",
        ["defaultCustomization"] = {["color"] = 23, ["wheelColor"] = 3},
        ["name"] = "Foriri fS0",
        ["model"] = "f40",
        ["rating"] = 6.8,
        ["level"] = 12,
        ["id"] = 51,
        ["disabledCustomizations"] = {
            ["bodykit"] = true,
            ["secColor"] = true,
            ["spoiler"] = true,
            ["exhaust"] = true,
            ["engine"] = true,
            ["spoilerColor"] = true
        }
    },
    {
        ["id"] = 52,
        ["keywords"] = "IS300 lexus",
        ["customLists"] = {
            ["bodykit"] = {
                {["price"] = 0, ["name"] = "Stock", ["model"] = "MODEL"},
                {["price"] = 25000, ["rating"] = 0.5, ["name"] = "ChargeSpeed Kit", ["model"] = "MODELKIT"}
            }
        },
        ["defaultCustomization"] = {["color"] = 1, ["wheelColor"] = 3},
        ["name"] = "Luxus i300",
        ["model"] = "IS300",
        ["rating"] = 3.8,
        ["level"] = 3,
        ["disabledCustomizations"] = {["secColor"] = true, ["popups"] = true, ["engine"] = true},
        ["price"] = 17000
    },
    {
        ["price"] = 950000,
        ["keywords"] = "Centario lambo",
        ["defaultCustomization"] = {["color"] = 1, ["secColor"] = 2, ["wheelColor"] = 3},
        ["name"] = "Estupendo Kentaro",
        ["model"] = "Centario",
        ["rating"] = 7.8,
        ["level"] = 13,
        ["id"] = 53,
        ["disabledCustomizations"] = {
            ["bodykit"] = true,
            ["spoiler"] = true,
            ["exhaust"] = true,
            ["popups"] = true,
            ["engine"] = true
        }
    },
    {
        ["price"] = 4000,
        ["keywords"] = "s14 nissan",
        ["defaultCustomization"] = {["color"] = 1, ["wheelColor"] = 3, ["spoiler"] = 27, ["exhaust"] = 1},
        ["name"] = "Natsune s14",
        ["model"] = "s14",
        ["rating"] = 3.2,
        ["level"] = 2,
        ["id"] = 54,
        ["disabledCustomizations"] = {["bodykit"] = true, ["secColor"] = true, ["popups"] = true, ["engine"] = true}
    },
    {
        ["price"] = 51000,
        ["keywords"] = "Exige lotus",
        ["defaultCustomization"] = {["color"] = 1, ["spoiler"] = 28, ["wheelColor"] = 3},
        ["name"] = "Lotux Exile",
        ["model"] = "Exige",
        ["rating"] = 4.1,
        ["level"] = 6,
        ["id"] = 55,
        ["disabledCustomizations"] = {
            ["bodykit"] = true,
            ["secColor"] = true,
            ["exhaust"] = true,
            ["popups"] = true,
            ["engine"] = true
        }
    },
    {
        ["keywords"] = "Limo cadillac",
        ["defaultCustomization"] = {["color"] = 1, ["secColor"] = 2, ["wheelColor"] = 3, ["exhaust"] = 1},
        ["name"] = "Catrelac Limo",
        ["model"] = "Limo",
        ["id"] = 56,
        ["rating"] = 10,
        ["disabledCustomizations"] = {["bodykit"] = true, ["popups"] = true, ["engine"] = true},
        ["price"] = 500000
    },
    {
        ["price"] = 71000,
        ["keywords"] = "Hyudi47N",
        ["defaultCustomization"] = {["color"] = 1, ["secColor"] = 4, ["spoiler"] = 29, ["wheelColor"] = 3},
        ["name"] = "Hyudi 47",
        ["model"] = "Hyudi47N",
        ["rating"] = 5,
        ["level"] = 16,
        ["id"] = 57,
        ["disabledCustomizations"] = {
            ["bodykit"] = true,
            ["turbo"] = true,
            ["exhaust"] = true,
            ["popups"] = true,
            ["engine"] = true
        }
    },
    {
        ["id"] = 58,
        ["keywords"] = "Huracan lambo",
        ["customLists"] = {
            ["bodykit"] = {
                {["price"] = 0, ["name"] = "Stock", ["model"] = "MODEL"},
                {["price"] = 125000, ["rating"] = 0.2, ["name"] = "Steorato Kit", ["model"] = "MODELKIT"}
            }
        },
        ["defaultCustomization"] = {["color"] = 1, ["secColor"] = 2, ["spoiler"] = 30, ["wheelColor"] = 3},
        ["name"] = "Estupendo Tajfun",
        ["model"] = "Huracan",
        ["rating"] = 6.4,
        ["level"] = 10,
        ["disabledCustomizations"] = {["engine"] = true, ["popups"] = true, ["exhaust"] = true},
        ["price"] = 319000
    },
    {
        ["keywords"] = "enzo ferr",
        ["defaultCustomization"] = {["color"] = 1, ["wheelColor"] = 3},
        ["name"] = "Foriri Inzo",
        ["model"] = "enzo",
        ["id"] = 59,
        ["rating"] = 8,
        ["disabledCustomizations"] = {
            ["bodykit"] = true,
            ["secColor"] = true,
            ["spoiler"] = true,
            ["exhaust"] = true,
            ["engine"] = true,
            ["popups"] = true,
            ["spoilerColor"] = true
        },
        ["price"] = 2200000
    },
    {
        ["keywords"] = "Tesla tesla",
        ["defaultCustomization"] = {["color"] = 1, ["wheelColor"] = 3},
        ["name"] = "Testa Roadster",
        ["model"] = "Tesla",
        ["id"] = 60,
        ["rating"] = 7.1,
        ["disabledCustomizations"] = {
            ["bodykit"] = true,
            ["secColor"] = true,
            ["exhaust"] = true,
            ["engine"] = true,
            ["popups"] = true,
            ["turbo"] = true
        },
        ["price"] = 2100000
    },
    {
        ["price"] = 1650000,
        ["keywords"] = "Zenvo zenvo",
        ["defaultCustomization"] = {["color"] = 1, ["secColor"] = 2, ["spoiler"] = 31, ["wheelColor"] = 3},
        ["name"] = "Zento RS",
        ["model"] = "Zenvo",
        ["rating"] = 7.4,
        ["level"] = 12,
        ["id"] = 61,
        ["disabledCustomizations"] = {["bodykit"] = true, ["engine"] = true, ["popups"] = true, ["exhaust"] = true}
    },
    {
        ["price"] = 1000000,
        ["keywords"] = "g6wagon",
        ["defaultCustomization"] = {["wheelColor"] = 3, ["secColor"] = 2, ["color"] = 1},
        ["name"] = "Bertus G-6x6",
        ["model"] = "g6wagon",
        ["offroad"] = true,
        ["rating"] = 6.1,
        ["id"] = 62,
        ["disabledCustomizations"] = {["bodykit"] = true, ["engine"] = true, ["popups"] = true, ["exhaust"] = true}
    },
    {
        ["description"] = "Join Taxi Boss Group on Roblox",
        ["price"] = 1000,
        ["keywords"] = "Crown",
        ["defaultCustomization"] = {["wheelColor"] = 3, ["secColor"] = 4, ["sign"] = 5, ["color"] = 1},
        ["name"] = "Crown Victoria",
        ["model"] = "Crown",
        ["rating"] = 3.5,
        ["id"] = 63,
        ["disabledCustomizations"] = {["bodykit"] = true, ["popups"] = true, ["engine"] = true}
    },
    {
        ["price"] = 139000,
        ["keywords"] = "SL63 mercedes-benz mercedes-ang",
        ["defaultCustomization"] = {["wheelColor"] = 3, ["turbo"] = 3, ["color"] = 1},
        ["name"] = "Marcheta SL ANG",
        ["model"] = "SL63",
        ["rating"] = 5.9,
        ["level"] = 9,
        ["id"] = 64,
        ["disabledCustomizations"] = {
            ["bodykit"] = true,
            ["secColor"] = true,
            ["exhaust"] = true,
            ["popups"] = true,
            ["engine"] = true
        }
    },
    {
        ["price"] = 575000,
        ["keywords"] = "Ghost rolls-royce",
        ["defaultCustomization"] = {["wheelColor"] = 3, ["secColor"] = 1, ["color"] = 1},
        ["name"] = "Rhinerose Spook",
        ["model"] = "Ghost",
        ["rating"] = 9,
        ["level"] = 14,
        ["id"] = 65,
        ["disabledCustomizations"] = {["bodykit"] = true, ["engine"] = true, ["popups"] = true, ["exhaust"] = true}
    },
    {
        ["id"] = 66,
        ["keywords"] = "Gurkha",
        ["rating"] = 7.6,
        ["defaultCustomization"] = {["wheelColor"] = 3, ["turbo"] = 3, ["color"] = 49},
        ["name"] = "Terra Armor",
        ["model"] = "Gurkha",
        ["offroad"] = true,
        ["level"] = 12,
        ["disabledCustomizations"] = {
            ["bodykit"] = true,
            ["secColor"] = true,
            ["exhaust"] = true,
            ["popups"] = true,
            ["engine"] = true
        },
        ["price"] = 309000
    },
    {
        ["price"] = 10500,
        ["keywords"] = "Sienna toyota",
        ["defaultCustomization"] = {["wheelColor"] = 3, ["secColor"] = 1, ["color"] = 1, ["exhaust"] = 1},
        ["name"] = "Toyoda Sina",
        ["model"] = "Sienna",
        ["rating"] = 4,
        ["level"] = 3,
        ["id"] = 67,
        ["disabledCustomizations"] = {["bodykit"] = true, ["popups"] = true, ["engine"] = true}
    },
    {
        ["price"] = 43000,
        ["keywords"] = "Charger dodge",
        ["defaultCustomization"] = {["wheelColor"] = 3, ["color"] = 1},
        ["name"] = "Doge Charging",
        ["model"] = "Charger",
        ["rating"] = 4.2,
        ["level"] = 6,
        ["id"] = 68,
        ["disabledCustomizations"] = {
            ["bodykit"] = true,
            ["secColor"] = true,
            ["exhaust"] = true,
            ["popups"] = true,
            ["engine"] = true
        }
    },
    {
        ["id"] = 69,
        ["keywords"] = "Polestar polestar",
        ["customLists"] = {
            ["bodykit"] = {
                {["price"] = 0, ["name"] = "Stock", ["model"] = "MODEL"},
                {["price"] = 50000, ["rating"] = 0.1, ["name"] = "Race Kit", ["model"] = "MODELKIT"}
            }
        },
        ["defaultCustomization"] = {["wheelColor"] = 3, ["color"] = 1, ["spoilerColor"] = 3},
        ["name"] = "PolarStar One",
        ["model"] = "Polestar",
        ["rating"] = 6.7,
        ["level"] = 11,
        ["disabledCustomizations"] = {["engine"] = true, ["secColor"] = true, ["popups"] = true, ["exhaust"] = true},
        ["price"] = 186000
    },
    {
        ["price"] = 25500,
        ["keywords"] = "NV1500 nissan",
        ["defaultCustomization"] = {["wheelColor"] = 3, ["color"] = 1, ["exhaust"] = 1},
        ["name"] = "Natsune MV15",
        ["model"] = "NV1500",
        ["rating"] = 4.6,
        ["level"] = 6,
        ["id"] = 70,
        ["disabledCustomizations"] = {["bodykit"] = true, ["secColor"] = true, ["popups"] = true, ["engine"] = true}
    },
    {
        ["price"] = 370000,
        ["keywords"] = "LUSSO ferr",
        ["defaultCustomization"] = {["wheelColor"] = 3, ["secColor"] = 4, ["color"] = 1},
        ["name"] = "Foriri gtkLusi",
        ["model"] = "LUSSO",
        ["rating"] = 7.7,
        ["level"] = 13,
        ["id"] = 71,
        ["disabledCustomizations"] = {
            ["bodykit"] = true,
            ["spoiler"] = true,
            ["spoilerColor"] = true,
            ["engine"] = true,
            ["popups"] = true,
            ["exhaust"] = true
        }
    },
    {
        ["price"] = 420000,
        ["keywords"] = "MC20",
        ["defaultCustomization"] = {["wheelColor"] = 3, ["secColor"] = 3, ["color"] = 1},
        ["name"] = "Maserti mk21",
        ["model"] = "MC20",
        ["rating"] = 8.1,
        ["level"] = 14,
        ["id"] = 72,
        ["disabledCustomizations"] = {["bodykit"] = true, ["engine"] = true, ["popups"] = true, ["exhaust"] = true}
    },
    {
        ["id"] = 73,
        ["keywords"] = "Humvee",
        ["rating"] = 4.9,
        ["defaultCustomization"] = {["wheelColor"] = 3, ["color"] = 49},
        ["name"] = "Humy",
        ["model"] = "Humvee",
        ["offroad"] = true,
        ["level"] = 16,
        ["disabledCustomizations"] = {
            ["bodykit"] = true,
            ["secColor"] = true,
            ["exhaust"] = true,
            ["popups"] = true,
            ["engine"] = true
        },
        ["price"] = 52000
    },
    {
        ["id"] = 74,
        ["keywords"] = "Velociraptor",
        ["rating"] = 5.6,
        ["defaultCustomization"] = {["wheelColor"] = 3, ["secColor"] = 2, ["color"] = 1, ["exhaust"] = 2},
        ["name"] = "Gigaraptor 6x6",
        ["model"] = "Velociraptor",
        ["offroad"] = true,
        ["level"] = 16,
        ["disabledCustomizations"] = {["bodykit"] = true, ["popups"] = true, ["engine"] = true},
        ["price"] = 360000
    },
    {
        ["price"] = 220000,
        ["keywords"] = "Scaglietti612 ferr",
        ["defaultCustomization"] = {["wheelColor"] = 3, ["secColor"] = 2, ["color"] = 1},
        ["name"] = "Foriri 6XII",
        ["model"] = "Scaglietti612",
        ["rating"] = 6.8,
        ["level"] = 11,
        ["id"] = 75,
        ["disabledCustomizations"] = {["bodykit"] = true, ["engine"] = true, ["popups"] = true, ["exhaust"] = true}
    },
    {
        ["price"] = 41600,
        ["keywords"] = "Kodi skoda",
        ["defaultCustomization"] = {["wheelColor"] = 3, ["secColor"] = 8, ["color"] = 1},
        ["name"] = "Scouda Kodi",
        ["model"] = "Kodi",
        ["rating"] = 5.1,
        ["level"] = 7,
        ["id"] = 76,
        ["disabledCustomizations"] = {
            ["bodykit"] = true,
            ["secColor"] = true,
            ["exhaust"] = true,
            ["popups"] = true,
            ["engine"] = true
        }
    },
    {
        ["price"] = 16800,
        ["keywords"] = "Vwgolf volkswagen",
        ["defaultCustomization"] = {["wheelColor"] = 3, ["wheels"] = 59, ["color"] = 1},
        ["name"] = "PeopleWagen Tennis",
        ["model"] = "Vwgolf",
        ["rating"] = 3.6,
        ["level"] = 3,
        ["id"] = 77,
        ["disabledCustomizations"] = {
            ["bodykit"] = true,
            ["secColor"] = true,
            ["exhaust"] = true,
            ["popups"] = true,
            ["engine"] = true
        }
    },
    {
        ["price"] = 5000,
        ["keywords"] = "Hudson",
        ["defaultCustomization"] = {["wheelColor"] = 3, ["color"] = 1},
        ["name"] = "Hudy Wasp",
        ["model"] = "Hudson",
        ["rating"] = 3.3,
        ["level"] = 2,
        ["id"] = 78,
        ["disabledCustomizations"] = {
            ["bodykit"] = true,
            ["secColor"] = true,
            ["spoiler"] = true,
            ["exhaust"] = true,
            ["engine"] = true,
            ["popups"] = true,
            ["spoilerColor"] = true
        }
    },
    {
        ["price"] = 56900,
        ["keywords"] = "Vwarton volkswagen",
        ["defaultCustomization"] = {["wheelColor"] = 3, ["secColor"] = 3, ["color"] = 1},
        ["name"] = "PeopleWagen Archer",
        ["model"] = "Vwarton",
        ["rating"] = 5.6,
        ["level"] = 8,
        ["id"] = 79,
        ["disabledCustomizations"] = {["bodykit"] = true, ["engine"] = true, ["popups"] = true, ["exhaust"] = true}
    },
    {
        ["price"] = 785000,
        ["keywords"] = "P918 porsche",
        ["defaultCustomization"] = {
            ["secColor"] = 4,
            ["spoiler"] = 33,
            ["spoilerColor"] = 9,
            ["wheelColor"] = 8,
            ["lightColor"] = 2,
            ["wheels"] = 6,
            ["color"] = 9
        },
        ["name"] = "Porschia 1918",
        ["model"] = "P918",
        ["rating"] = 8.3,
        ["level"] = 14,
        ["id"] = 80,
        ["disabledCustomizations"] = {
            ["bodykit"] = true,
            ["secColor"] = true,
            ["exhaust"] = true,
            ["popups"] = true,
            ["engine"] = true
        }
    },
    {
        ["id"] = 81,
        ["keywords"] = "Gulia alfa romeo",
        ["customLists"] = {
            ["bodykit"] = {
                {["price"] = 0, ["name"] = "Stock", ["model"] = "MODEL"},
                {["price"] = 15000, ["rating"] = 0.1, ["name"] = "Race Kit", ["model"] = "MODELKIT"}
            }
        },
        ["defaultCustomization"] = {
            ["secColor"] = 5,
            ["spoilerColor"] = 5,
            ["wheelColor"] = 3,
            ["lightColor"] = 2,
            ["wheels"] = 5,
            ["color"] = 1
        },
        ["name"] = "Alpha Ro July",
        ["model"] = "Gulia",
        ["rating"] = 6.3,
        ["level"] = 10,
        ["disabledCustomizations"] = {["engine"] = true, ["popups"] = true, ["exhaust"] = true},
        ["price"] = 74900
    },
    {
        ["description"] = "Halloween 2022 Event 🎃",
        ["id"] = 82,
        ["keywords"] = "FosterBoattail ford",
        ["limited"] = "1667174400000",
        ["defaultCustomization"] = {["wheelColor"] = 3, ["color"] = 5},
        ["name"] = "Foster Boattail",
        ["model"] = "FosterBoattail",
        ["gamepass"] = 1328443132,
        ["rating"] = 4.2,
        ["disabledCustomizations"] = {
            ["bodykit"] = true,
            ["secColor"] = true,
            ["spoiler"] = true,
            ["exhaust"] = true,
            ["engine"] = true,
            ["popups"] = true,
            ["spoilerColor"] = true
        },
        ["price"] = 99999999
    },
    {
        ["description"] = "Halloween 2022 Event 🎃",
        ["id"] = 83,
        ["keywords"] = "HotRod",
        ["limited"] = "1667174400000",
        ["defaultCustomization"] = {["wheelColor"] = 3, ["secColor"] = 23, ["turbo"] = 3, ["color"] = 32},
        ["name"] = "Halloween HotRod",
        ["model"] = "HotRod",
        ["gamepass"] = 1328443694,
        ["rating"] = 5.5,
        ["disabledCustomizations"] = {["bodykit"] = true, ["engine"] = true, ["popups"] = true, ["exhaust"] = true},
        ["price"] = 99999999
    },
    {
        ["disabledText"] = "HALLOWEEN",
        ["description"] = "Halloween 2023 Event 🎃",
        ["id"] = 84,
        ["candy"] = 5700,
        ["limited"] = "1698422400000",
        ["keywords"] = "Corvette chevrolet",
        ["disabledColor"] = Color3.fromRGB(255, 121, 33),
        ["defaultCustomization"] = {["wheelColor"] = 3, ["color"] = 25, ["spoiler"] = 34, ["spoilerColor"] = 25},
        ["name"] = "Chevelle Cory",
        ["model"] = "Corvette",
        ["gamepass"] = 1328443695,
        ["rating"] = 6,
        ["disabledCustomizations"] = {
            ["bodykit"] = true,
            ["secColor"] = true,
            ["exhaust"] = true,
            ["popups"] = true,
            ["engine"] = true
        },
        ["price"] = 0
    },
    {
        ["disabledText"] = "HALLOWEEN",
        ["description"] = "Halloween 2022 Event 🎃",
        ["id"] = 85,
        ["keywords"] = "LVN bugat",
        ["limited"] = "1667174400000",
        ["defaultCustomization"] = {
            ["secColor"] = 4,
            ["turbo"] = 3,
            ["wheelColor"] = 8,
            ["color"] = 5,
            ["lightColor"] = 2,
            ["wheels"] = 11,
            ["sign"] = 2
        },
        ["name"] = "Gati La Black",
        ["model"] = "LVN",
        ["disabledColor"] = Color3.fromRGB(255, 121, 33),
        ["rating"] = 8.8,
        ["disabledCustomizations"] = {["bodykit"] = true, ["engine"] = true, ["popups"] = true, ["exhaust"] = true},
        ["price"] = 12500000
    },
    {
        ["description"] = "Halloween 2022 Event 🎃",
        ["id"] = 86,
        ["keywords"] = "Bugiti57 bugat",
        ["limited"] = "1667174400000",
        ["defaultCustomization"] = {["wheelColor"] = 3, ["secColor"] = 3, ["color"] = 5},
        ["name"] = "Gati 42 Pacific",
        ["model"] = "Bugiti57",
        ["gamepass"] = 1328443693,
        ["rating"] = 6.8,
        ["disabledCustomizations"] = {
            ["bodykit"] = true,
            ["spoiler"] = true,
            ["exhaust"] = true,
            ["engine"] = true,
            ["popups"] = true,
            ["spoilerColor"] = true
        },
        ["price"] = 99999999
    },
    {
        ["description"] = "Halloween 2022 Event 🎃",
        ["id"] = 87,
        ["keywords"] = "DogeRetro dodge",
        ["limited"] = "1667174400000",
        ["defaultCustomization"] = {["wheelColor"] = 3, ["color"] = 5, ["exhaust"] = 2},
        ["name"] = "Doge Retro",
        ["model"] = "DogeRetro",
        ["gamepass"] = 1328443689,
        ["rating"] = 4.4,
        ["disabledCustomizations"] = {["bodykit"] = true, ["secColor"] = true, ["popups"] = true, ["engine"] = true},
        ["price"] = 99999999
    },
    {
        ["description"] = "Halloween 2023 Event 🎃",
        ["id"] = 88,
        ["candy"] = 18000,
        ["limited"] = "1699628400000",
        ["keywords"] = "Hoonigan mercedes-ang",
        ["defaultCustomization"] = {["wheelColor"] = 3, ["secColor"] = 3, ["color"] = 4},
        ["name"] = "Crazystang",
        ["model"] = "Hoonigan",
        ["gamepass"] = 1331581446,
        ["rating"] = 5.4,
        ["disabledCustomizations"] = {["bodykit"] = true, ["engine"] = true, ["popups"] = true, ["exhaust"] = true},
        ["price"] = 0
    },
    {
        ["description"] = "Halloween 2023 Event 🎃",
        ["id"] = 89,
        ["candy"] = 2900,
        ["limited"] = "1699628400000",
        ["keywords"] = "Pontiac",
        ["defaultCustomization"] = {["wheelColor"] = 3, ["secColor"] = 1, ["color"] = 4},
        ["name"] = "Pontec Firetran",
        ["model"] = "Pontiac",
        ["gamepass"] = 1331581443,
        ["rating"] = 4.7,
        ["disabledCustomizations"] = {["bodykit"] = true, ["popups"] = true, ["engine"] = true},
        ["price"] = 0
    },
    {
        ["description"] = "Halloween 2022 Event 🎃",
        ["id"] = 90,
        ["keywords"] = "CamaroOld chevrolet",
        ["limited"] = "1667174400000",
        ["defaultCustomization"] = {["wheelColor"] = 3, ["secColor"] = 3, ["color"] = 25},
        ["name"] = "Chevelle Carraro 350",
        ["model"] = "CamaroOld",
        ["gamepass"] = 1331581442,
        ["rating"] = 4,
        ["disabledCustomizations"] = {["bodykit"] = true, ["popups"] = true, ["engine"] = true},
        ["price"] = 99999999
    },
    {
        ["disabledText"] = "HALLOWEEN",
        ["description"] = "Halloween 2023 Event 🎃",
        ["id"] = 91,
        ["candy"] = 28900,
        ["limited"] = "1698422400000",
        ["keywords"] = "Veyron bugat",
        ["defaultCustomization"] = {
            ["secColor"] = 25,
            ["spoiler"] = 35,
            ["spoilerColor"] = 4,
            ["wheelColor"] = 3,
            ["turbo"] = 3,
            ["color"] = 4
        },
        ["name"] = "Gati Varon",
        ["model"] = "Veyron",
        ["disabledColor"] = Color3.fromRGB(255, 121, 33),
        ["rating"] = 7.8,
        ["disabledCustomizations"] = {["bodykit"] = true, ["engine"] = true, ["popups"] = true, ["exhaust"] = true},
        ["price"] = 0
    },
    {
        ["price"] = 2951000,
        ["keywords"] = "Agera koenigsegg",
        ["defaultCustomization"] = {
            ["secColor"] = 4,
            ["spoiler"] = 36,
            ["spoilerColor"] = 4,
            ["wheelColor"] = 3,
            ["color"] = 2
        },
        ["name"] = "Koneg Agro",
        ["model"] = "Agera",
        ["rating"] = 7.9,
        ["level"] = 13,
        ["id"] = 92,
        ["disabledCustomizations"] = {["bodykit"] = true, ["engine"] = true, ["popups"] = true, ["exhaust"] = true}
    },
    {
        ["price"] = 6890000,
        ["keywords"] = "Chiron bugat",
        ["defaultCustomization"] = {
            ["secColor"] = 4,
            ["spoiler"] = 37,
            ["spoilerColor"] = 4,
            ["wheelColor"] = 3,
            ["turbo"] = 3,
            ["color"] = 1
        },
        ["name"] = "Gati Chrome",
        ["model"] = "Chiron",
        ["rating"] = 8.6,
        ["level"] = 15,
        ["id"] = 93,
        ["disabledCustomizations"] = {["bodykit"] = true, ["engine"] = true, ["popups"] = true, ["exhaust"] = true}
    },
    {
        ["price"] = 1950000,
        ["keywords"] = "Evija lotus",
        ["defaultCustomization"] = {["wheelColor"] = 3, ["color"] = 1},
        ["name"] = "Lotux Elektrika",
        ["model"] = "Evija",
        ["rating"] = 7.5,
        ["level"] = 15,
        ["id"] = 94,
        ["disabledCustomizations"] = {
            ["bodykit"] = true,
            ["secColor"] = true,
            ["exhaust"] = true,
            ["engine"] = true,
            ["popups"] = true,
            ["turbo"] = true
        }
    },
    {
        ["price"] = 4990000,
        ["keywords"] = "LaFeriri ferr",
        ["defaultCustomization"] = {["wheelColor"] = 3, ["color"] = 1},
        ["name"] = "Foriri DeForiri",
        ["model"] = "LaFeriri",
        ["rating"] = 8.3,
        ["level"] = 15,
        ["id"] = 95,
        ["disabledCustomizations"] = {
            ["bodykit"] = true,
            ["secColor"] = true,
            ["exhaust"] = true,
            ["popups"] = true,
            ["engine"] = true
        }
    },
    {
        ["id"] = 96,
        ["keywords"] = "Valhalla aston martin",
        ["customLists"] = {
            ["bodykit"] = {
                {["price"] = 0, ["name"] = "Stock", ["model"] = "MODEL"},
                {["price"] = 100000, ["rating"] = 0, ["name"] = "Prototype", ["model"] = "MODELKIT"}
            }
        },
        ["defaultCustomization"] = {["wheelColor"] = 3, ["color"] = 1},
        ["name"] = "Austin Valhaven",
        ["model"] = "Valhalla",
        ["rating"] = 7,
        ["level"] = 14,
        ["disabledCustomizations"] = {
            ["spoiler"] = true,
            ["exhaust"] = true,
            ["engine"] = true,
            ["popups"] = true,
            ["spoilerColor"] = true
        },
        ["price"] = 980000
    },
    {
        ["id"] = 97,
        ["keywords"] = "BrantleyTayga bentley",
        ["price"] = 415000,
        ["defaultCustomization"] = {["wheelColor"] = 8, ["secColor"] = 9, ["wheels"] = 64, ["color"] = 5},
        ["name"] = "Brantley Tayga",
        ["model"] = "BrantleyTayga",
        ["rating"] = 8.4,
        ["level"] = 14,
        ["disabledCustomizations"] = {["bodykit"] = true, ["engine"] = true, ["popups"] = true, ["exhaust"] = true},
        ["new"] = true
    },
    {
        ["price"] = 2000,
        ["keywords"] = "Mini5door mini",
        ["defaultCustomization"] = {["wheelColor"] = 3, ["secColor"] = 10, ["color"] = 1},
        ["name"] = "Mili 5 Door",
        ["model"] = "Mini5door",
        ["rating"] = 3,
        ["level"] = 1,
        ["id"] = 98,
        ["disabledCustomizations"] = {["bodykit"] = true, ["engine"] = true, ["popups"] = true, ["exhaust"] = true}
    },
    {
        ["price"] = 115000,
        ["keywords"] = "Vantage aston martin",
        ["limited"] = "1669420800000",
        ["defaultCustomization"] = {["wheelColor"] = 3, ["secColor"] = 33, ["color"] = 6},
        ["name"] = "Austin Vanted",
        ["model"] = "Vantage",
        ["rating"] = 6.3,
        ["disabledCustomizations"] = {["bodykit"] = true, ["engine"] = true, ["popups"] = true, ["exhaust"] = true},
        ["id"] = 99
    },
    {
        ["price"] = 58000,
        ["keywords"] = "JaguarXe jaguar",
        ["defaultCustomization"] = {["wheelColor"] = 3, ["color"] = 1},
        ["name"] = "Ocelot X3",
        ["model"] = "JaguarXe",
        ["rating"] = 5.6,
        ["level"] = 8,
        ["id"] = 100,
        ["disabledCustomizations"] = {
            ["bodykit"] = true,
            ["secColor"] = true,
            ["exhaust"] = true,
            ["popups"] = true,
            ["engine"] = true
        }
    },
    {
        ["id"] = 101,
        ["keywords"] = "P1 mclaren",
        ["customLists"] = {
            ["bodykit"] = {
                {["price"] = 0, ["name"] = "Stock", ["model"] = "MODEL"},
                {["price"] = 500000, ["rating"] = 0.1, ["name"] = "GTR Kit", ["model"] = "MODELKIT"}
            }
        },
        ["defaultCustomization"] = {["wheelColor"] = 3, ["secColor"] = 4, ["spoiler"] = 39, ["color"] = 1},
        ["name"] = "MacLoven P0",
        ["model"] = "P1",
        ["rating"] = 7.7,
        ["level"] = 13,
        ["disabledCustomizations"] = {["engine"] = true, ["popups"] = true, ["exhaust"] = true},
        ["price"] = 1490000
    },
    {
        ["price"] = 2795000,
        ["keywords"] = "SpeedTail mclaren",
        ["limited"] = "1669420800000",
        ["defaultCustomization"] = {["wheelColor"] = 3, ["secColor"] = 7, ["color"] = 1},
        ["name"] = "MacLoven HasteTail",
        ["model"] = "SpeedTail",
        ["rating"] = 8.4,
        ["disabledCustomizations"] = {["bodykit"] = true, ["engine"] = true, ["popups"] = true, ["exhaust"] = true},
        ["id"] = 102
    },
    {
        ["price"] = 159000,
        ["keywords"] = "LandRoverRangeRover mercedes-ang range rover",
        ["defaultCustomization"] = {["wheelColor"] = 3, ["secColor"] = 7, ["color"] = 1},
        ["name"] = "RangeLand Rover",
        ["model"] = "LandRoverRangeRover",
        ["rating"] = 7,
        ["level"] = 12,
        ["id"] = 103,
        ["disabledCustomizations"] = {["bodykit"] = true, ["engine"] = true, ["popups"] = true, ["exhaust"] = true}
    },
    {
        ["price"] = 160000,
        ["keywords"] = "MCS bmw",
        ["defaultCustomization"] = {["wheelColor"] = 3, ["color"] = 1},
        ["name"] = "BNW N5cc",
        ["model"] = "MCS",
        ["rating"] = 6.8,
        ["level"] = 11,
        ["id"] = 104,
        ["disabledCustomizations"] = {
            ["bodykit"] = true,
            ["secColor"] = true,
            ["exhaust"] = true,
            ["popups"] = true,
            ["engine"] = true
        }
    },
    {
        ["price"] = 75000,
        ["keywords"] = "M3 bmw",
        ["defaultCustomization"] = {["wheelColor"] = 3, ["color"] = 1},
        ["name"] = "BNW N3 Competitive",
        ["model"] = "M3",
        ["rating"] = 5.5,
        ["level"] = 9,
        ["id"] = 105,
        ["disabledCustomizations"] = {
            ["bodykit"] = true,
            ["secColor"] = true,
            ["exhaust"] = true,
            ["popups"] = true,
            ["engine"] = true
        }
    },
    {
        ["price"] = 88000,
        ["keywords"] = "GLB mercedes-benz",
        ["defaultCustomization"] = {["wheelColor"] = 3, ["color"] = 1},
        ["name"] = "Marcheta BLB",
        ["model"] = "GLB",
        ["rating"] = 6.2,
        ["level"] = 10,
        ["id"] = 106,
        ["disabledCustomizations"] = {
            ["bodykit"] = true,
            ["secColor"] = true,
            ["exhaust"] = true,
            ["popups"] = true,
            ["engine"] = true
        }
    },
    {
        ["price"] = 155000,
        ["keywords"] = "Etron audi",
        ["defaultCustomization"] = {["wheelColor"] = 3, ["color"] = 1},
        ["name"] = "Auqi E-cron",
        ["model"] = "Etron",
        ["rating"] = 6.5,
        ["level"] = 11,
        ["id"] = 107,
        ["disabledCustomizations"] = {
            ["bodykit"] = true,
            ["turbo"] = true,
            ["exhaust"] = true,
            ["engine"] = true,
            ["popups"] = true,
            ["tuning"] = true
        }
    },
    {
        ["price"] = 135000,
        ["keywords"] = "Alpina bmw",
        ["defaultCustomization"] = {["wheelColor"] = 3, ["secColor"] = 7, ["color"] = 1},
        ["name"] = "BNW Alps",
        ["model"] = "Alpina",
        ["rating"] = 6.6,
        ["level"] = 12,
        ["id"] = 108,
        ["disabledCustomizations"] = {["bodykit"] = true, ["engine"] = true, ["popups"] = true, ["exhaust"] = true}
    },
    {
        ["id"] = 109,
        ["keywords"] = "M2 bmw",
        ["customLists"] = {
            ["bodykit"] = {
                {["price"] = 0, ["name"] = "Stock", ["model"] = "MODEL"},
                {["price"] = 56000, ["rating"] = 0.1, ["name"] = "Race Kit", ["model"] = "MODELKIT"}
            }
        },
        ["defaultCustomization"] = {["wheelColor"] = 3, ["color"] = 1},
        ["name"] = "BNW N2",
        ["model"] = "M2",
        ["rating"] = 5.2,
        ["level"] = 8,
        ["disabledCustomizations"] = {["engine"] = true, ["secColor"] = true, ["popups"] = true, ["exhaust"] = true},
        ["price"] = 65000
    },
    {
        ["price"] = 62000,
        ["keywords"] = "A5 audi",
        ["defaultCustomization"] = {["wheelColor"] = 3, ["color"] = 1},
        ["name"] = "Auqi Spa5",
        ["model"] = "A5",
        ["rating"] = 5.8,
        ["level"] = 9,
        ["id"] = 110,
        ["disabledCustomizations"] = {
            ["bodykit"] = true,
            ["secColor"] = true,
            ["exhaust"] = true,
            ["popups"] = true,
            ["engine"] = true
        }
    },
    {
        ["disabledText"] = "WINTER EVENT",
        ["description"] = "Winter 2022 Event ⛄️",
        ["id"] = 111,
        ["keywords"] = "Dakar porsche",
        ["limited"] = "1671235200000",
        ["customLists"] = {
            ["bodykit"] = {
                {["price"] = 0, ["name"] = "Stock", ["model"] = "MODEL"},
                {["price"] = 15000, ["name"] = "Stripe", ["model"] = "MODELKIT"}
            }
        },
        ["disabledColor"] = Color3.fromRGB(135, 201, 255),
        ["defaultCustomization"] = {["wheelColor"] = 4, ["secColor"] = 2, ["sign"] = 8, ["color"] = 21},
        ["name"] = "Porschia Desert",
        ["model"] = "Dakar",
        ["offroad"] = true,
        ["rating"] = 7,
        ["disabledCustomizations"] = {
            ["spoiler"] = true,
            ["exhaust"] = true,
            ["engine"] = true,
            ["popups"] = true,
            ["spoilerColor"] = true
        },
        ["price"] = 99999999
    },
    {
        ["disabledText"] = "WINTER EVENT",
        ["description"] = "Winter 2022 Event ⛄️",
        ["id"] = 112,
        ["keywords"] = "VwRally volkswagen",
        ["disabled"] = true,
        ["defaultCustomization"] = {["wheelColor"] = 3, ["color"] = 1},
        ["name"] = "PeopleWagen Rally",
        ["model"] = "VwRally",
        ["disabledColor"] = Color3.fromRGB(135, 201, 255),
        ["rating"] = 3.6,
        ["disabledCustomizations"] = {
            ["bodykit"] = true,
            ["spoiler"] = true,
            ["exhaust"] = true,
            ["engine"] = true,
            ["popups"] = true,
            ["spoilerColor"] = true
        },
        ["price"] = 99999999
    },
    {
        ["disabledText"] = "WINTER EVENT",
        ["description"] = "Winter 2022 Event ⛄️",
        ["id"] = 113,
        ["keywords"] = "FXX ferr",
        ["disabled"] = true,
        ["defaultCustomization"] = {["wheelColor"] = 3, ["secColor"] = 24, ["color"] = 3},
        ["name"] = "Foriri XYZ",
        ["model"] = "FXX",
        ["disabledColor"] = Color3.fromRGB(135, 201, 255),
        ["rating"] = 7.2,
        ["disabledCustomizations"] = {
            ["bodykit"] = true,
            ["spoiler"] = true,
            ["exhaust"] = true,
            ["engine"] = true,
            ["popups"] = true,
            ["spoilerColor"] = true
        },
        ["price"] = 3650000
    },
    {
        ["disabledText"] = "WINTER EVENT",
        ["description"] = "Winter 2022 Event ⛄️",
        ["id"] = 114,
        ["keywords"] = "StationWagon",
        ["disabled"] = true,
        ["defaultCustomization"] = {["wheelColor"] = 3, ["secColor"] = 24, ["color"] = 7, ["exhaust"] = 1},
        ["name"] = "Malibu Wagon",
        ["model"] = "StationWagon",
        ["disabledColor"] = Color3.fromRGB(135, 201, 255),
        ["rating"] = 3,
        ["disabledCustomizations"] = {["bodykit"] = true, ["popups"] = true, ["engine"] = true},
        ["price"] = 99999999
    },
    {
        ["disabledText"] = "WINTER EVENT",
        ["description"] = "Winter 2022 Event ⛄️",
        ["id"] = 115,
        ["keywords"] = "rcz peugeot",
        ["disabled"] = true,
        ["defaultCustomization"] = {["wheelColor"] = 3, ["secColor"] = 24, ["turbo"] = 2, ["color"] = 3},
        ["name"] = "Pegiot rcz",
        ["model"] = "rcz",
        ["disabledColor"] = Color3.fromRGB(135, 201, 255),
        ["rating"] = 4.2,
        ["disabledCustomizations"] = {
            ["bodykit"] = true,
            ["secColor"] = true,
            ["spoiler"] = true,
            ["exhaust"] = true,
            ["engine"] = true,
            ["popups"] = true,
            ["spoilerColor"] = true
        },
        ["price"] = 99999999
    },
    {
        ["disabledText"] = "WINTER EVENT",
        ["description"] = "Winter 2022 Event ⛄️",
        ["id"] = 116,
        ["keywords"] = "Lsvjwide lambo",
        ["limited"] = "1671235200000",
        ["defaultCustomization"] = {["wheelColor"] = 3, ["color"] = 7},
        ["name"] = "Estupendo wide",
        ["model"] = "Lsvjwide",
        ["disabledColor"] = Color3.fromRGB(135, 201, 255),
        ["rating"] = 7.2,
        ["disabledCustomizations"] = {
            ["bodykit"] = true,
            ["secColor"] = true,
            ["spoiler"] = true,
            ["exhaust"] = true,
            ["engine"] = true,
            ["popups"] = true,
            ["spoilerColor"] = true
        },
        ["price"] = 999999999
    },
    {
        ["disabledText"] = "WINTER EVENT",
        ["description"] = "Winter 2022 Event ⛄️",
        ["id"] = 117,
        ["keywords"] = "BelAir",
        ["limited"] = "1671235200000",
        ["defaultCustomization"] = {["wheelColor"] = 3, ["secColor"] = 2, ["color"] = 23},
        ["name"] = "BelBreeze",
        ["model"] = "BelAir",
        ["disabledColor"] = Color3.fromRGB(135, 201, 255),
        ["rating"] = 4.5,
        ["disabledCustomizations"] = {["bodykit"] = true, ["popups"] = true, ["engine"] = true},
        ["price"] = 999999999
    },
    {
        ["disabledText"] = "WINTER EVENT",
        ["description"] = "Winter 2022 Event ⛄️",
        ["id"] = 118,
        ["keywords"] = "Z06 chevrolet",
        ["limited"] = "1704542400000",
        ["customLists"] = {
            ["bodykit"] = {
                {["price"] = 0, ["name"] = "Glowy", ["model"] = "BODYKIT"},
                {["price"] = 0, ["rating"] = 0, ["name"] = "Normal", ["model"] = "MODEL"}
            }
        },
        ["defaultCustomization"] = {
            ["secColor"] = 3,
            ["spoiler"] = 40,
            ["spoilerColor"] = 4,
            ["wheelColor"] = 3,
            ["color"] = 5
        },
        ["name"] = "Chevelle Cory Z07",
        ["model"] = "Z06",
        ["disabledColor"] = Color3.fromRGB(135, 201, 255),
        ["rating"] = 6.2,
        ["disabledCustomizations"] = {["engine"] = true, ["popups"] = true, ["exhaust"] = true},
        ["price"] = 999999999
    },
    {
        ["disabledText"] = "WINTER EVENT",
        ["description"] = "Winter 2022 Event ⛄️",
        ["id"] = 119,
        ["keywords"] = "Senna mclaren",
        ["limited"] = "1671926400000",
        ["customLists"] = {
            ["bodykit"] = {
                {["price"] = 0, ["name"] = "Stock", ["model"] = "MODEL"},
                {["price"] = 500000, ["rating"] = 0.1, ["name"] = "GTR Kit", ["model"] = "MODELKIT"}
            }
        },
        ["defaultCustomization"] = {["wheelColor"] = 3, ["color"] = 2},
        ["name"] = "MacLoven Suiena",
        ["model"] = "Senna",
        ["disabledColor"] = Color3.fromRGB(135, 201, 255),
        ["rating"] = 7.4,
        ["disabledCustomizations"] = {
            ["spoiler"] = true,
            ["exhaust"] = true,
            ["engine"] = true,
            ["popups"] = true,
            ["spoilerColor"] = true
        },
        ["price"] = 3490000
    },
    {
        ["disabledText"] = "WINTER EVENT",
        ["description"] = "Winter 2022 Event ⛄️",
        ["id"] = 120,
        ["keywords"] = "S60 volvo",
        ["limited"] = "1671926400000",
        ["defaultCustomization"] = {["wheelColor"] = 3, ["secColor"] = 1, ["color"] = 18},
        ["name"] = "Vovo s66 racer",
        ["model"] = "S60",
        ["disabledColor"] = Color3.fromRGB(135, 201, 255),
        ["rating"] = 5.7,
        ["disabledCustomizations"] = {
            ["bodykit"] = true,
            ["spoiler"] = true,
            ["exhaust"] = true,
            ["engine"] = true,
            ["popups"] = true,
            ["spoilerColor"] = true
        },
        ["price"] = 999999999
    },
    {
        ["disabledText"] = "WINTER EVENT",
        ["id"] = 121,
        ["keywords"] = "Mc_GT mclaren",
        ["limited"] = "1671926400000",
        ["defaultCustomization"] = {["wheelColor"] = 3, ["color"] = 1},
        ["name"] = "MacLoven GrandT",
        ["model"] = "Mc_GT",
        ["disabledColor"] = Color3.fromRGB(135, 201, 255),
        ["rating"] = 6.8,
        ["disabledCustomizations"] = {
            ["bodykit"] = true,
            ["secColor"] = true,
            ["exhaust"] = true,
            ["popups"] = true,
            ["engine"] = true
        },
        ["price"] = 999999999
    },
    {
        ["price"] = 15580000,
        ["keywords"] = "Mclaren F1 GT mclaren",
        ["limited"] = "1671926400000",
        ["defaultCustomization"] = {["wheelColor"] = 3, ["color"] = 7},
        ["name"] = "MacLoven eFONE LT",
        ["model"] = "Mclaren F1 GT",
        ["rating"] = 8.5,
        ["disabledCustomizations"] = {
            ["bodykit"] = true,
            ["secColor"] = true,
            ["exhaust"] = true,
            ["popups"] = true,
            ["engine"] = true
        },
        ["id"] = 122
    },
    {
        ["disabledText"] = "WINTER EVENT",
        ["id"] = 123,
        ["keywords"] = "Bmw_x5m bmw",
        ["limited"] = "1671926400000",
        ["defaultCustomization"] = {["wheelColor"] = 3, ["spoiler"] = 41, ["color"] = 1},
        ["name"] = "BNW XLM5 V12",
        ["model"] = "Bmw_x5m",
        ["disabledColor"] = Color3.fromRGB(135, 201, 255),
        ["rating"] = 5.1,
        ["disabledCustomizations"] = {
            ["bodykit"] = true,
            ["secColor"] = true,
            ["exhaust"] = true,
            ["popups"] = true,
            ["engine"] = true
        },
        ["price"] = 99999999
    },
    {
        ["disabledText"] = "WINTER EVENT",
        ["id"] = 124,
        ["keywords"] = "Rx8formula mazda",
        ["limited"] = "1671926400000",
        ["customLists"] = {
            ["engine"] = {
                {
                    ["override"] = {["peakTorque"] = 407, ["peakPower"] = 224},
                    ["name"] = "3-Rotor 20B",
                    ["price"] = 1000,
                    ["torque"] = 680,
                    ["speed"] = 15,
                    ["add"] = {["popsSoundRate"] = 0.2, ["backFireRate"] = 0.2, ["pitchMultiplier"] = 0.05}
                },
                {
                    ["override"] = {["peakTorque"] = 533, ["peakPower"] = 328},
                    ["name"] = "4-Rotor 26B",
                    ["price"] = 10000,
                    ["speed"] = 35,
                    ["add"] = {["popsSoundRate"] = 0.2, ["backFireRate"] = 0.4, ["pitchMultiplier"] = 0.1}
                }
            }
        },
        ["defaultCustomization"] = {["wheelColor"] = 3, ["secColor"] = 6, ["turbo"] = 4, ["color"] = 1},
        ["name"] = "Matsuda Ry 8",
        ["model"] = "Rx8formula",
        ["disabledColor"] = Color3.fromRGB(135, 201, 255),
        ["rating"] = 3,
        ["disabledCustomizations"] = {["bodykit"] = true, ["popups"] = true, ["exhaust"] = true},
        ["price"] = 9999999
    },
    {
        ["price"] = 1250000,
        ["keywords"] = "LFA lexus",
        ["limited"] = "1672531200000",
        ["defaultCustomization"] = {["wheelColor"] = 3, ["color"] = 1},
        ["name"] = "Luxus DFA",
        ["model"] = "LFA",
        ["rating"] = 6.7,
        ["disabledCustomizations"] = {
            ["bodykit"] = true,
            ["secColor"] = true,
            ["exhaust"] = true,
            ["popups"] = true,
            ["engine"] = true
        },
        ["id"] = 125
    },
    {
        ["disabledText"] = "WINTER EVENT",
        ["id"] = 126,
        ["keywords"] = "BMW M1 AHG bmw",
        ["limited"] = "1704542400000",
        ["defaultCustomization"] = {["wheelColor"] = 3, ["spoiler"] = 42, ["color"] = 1},
        ["name"] = "BNW W1 AKG",
        ["model"] = "BMW M1 AHG",
        ["disabledColor"] = Color3.fromRGB(135, 201, 255),
        ["rating"] = 5.8,
        ["disabledCustomizations"] = {["bodykit"] = true, ["secColor"] = true, ["engine"] = true, ["exhaust"] = true},
        ["price"] = 99999999
    },
    {
        ["disabledText"] = "WINTER EVENT",
        ["id"] = 127,
        ["keywords"] = "Abarth abarth",
        ["limited"] = "1704542400000",
        ["defaultCustomization"] = {["wheelColor"] = 3, ["color"] = 1},
        ["name"] = "Abort 500",
        ["model"] = "Abarth",
        ["disabledColor"] = Color3.fromRGB(135, 201, 255),
        ["rating"] = 3.5,
        ["disabledCustomizations"] = {
            ["bodykit"] = true,
            ["secColor"] = true,
            ["exhaust"] = true,
            ["popups"] = true,
            ["engine"] = true
        },
        ["price"] = 999999
    },
    {
        ["disabledText"] = "WINTER EVENT",
        ["id"] = 128,
        ["keywords"] = "Civic honda",
        ["limited"] = "1704542400000",
        ["defaultCustomization"] = {["wheelColor"] = 3, ["color"] = 1},
        ["name"] = "Hunda Civil",
        ["model"] = "Civic",
        ["disabledColor"] = Color3.fromRGB(135, 201, 255),
        ["rating"] = 2.5,
        ["disabledCustomizations"] = {["bodykit"] = true, ["engine"] = true, ["popups"] = true, ["exhaust"] = true},
        ["price"] = 980000
    },
    {
        ["disabledText"] = "WINTER EVENT",
        ["id"] = 129,
        ["keywords"] = "Alfa 155 alfa romeo",
        ["limited"] = "1704542400000",
        ["defaultCustomization"] = {["wheelColor"] = 3, ["turbo"] = 2, ["spoiler"] = 43, ["color"] = 1},
        ["name"] = "Alpha 166",
        ["model"] = "Alfa 155",
        ["disabledColor"] = Color3.fromRGB(135, 201, 255),
        ["rating"] = 5.1,
        ["disabledCustomizations"] = {
            ["bodykit"] = true,
            ["secColor"] = true,
            ["exhaust"] = true,
            ["popups"] = true,
            ["engine"] = true
        },
        ["price"] = 9999999
    },
    {
        ["disabledText"] = "WINTER EVENT",
        ["id"] = 130,
        ["keywords"] = "BMW HOMMAGE bmw",
        ["limited"] = "1704542400000",
        ["defaultCustomization"] = {["wheelColor"] = 3, ["color"] = 1},
        ["name"] = "BNW HOMEY",
        ["model"] = "BMW HOMMAGE",
        ["disabledColor"] = Color3.fromRGB(135, 201, 255),
        ["rating"] = 7,
        ["disabledCustomizations"] = {
            ["bodykit"] = true,
            ["secColor"] = true,
            ["spoiler"] = true,
            ["exhaust"] = true,
            ["engine"] = true,
            ["popups"] = true,
            ["spoilerColor"] = true
        },
        ["price"] = 9999999
    },
    {
        ["price"] = 8990000,
        ["keywords"] = "Bolide bugat",
        ["rep"] = 15400,
        ["defaultCustomization"] = {["secColor"] = 4, ["wheelColor"] = 3, ["sign"] = 3, ["turbo"] = 2, ["color"] = 1},
        ["name"] = "Gati Bully",
        ["model"] = "Bolide",
        ["rating"] = 8.7,
        ["disabledCustomizations"] = {
            ["bodykit"] = true,
            ["turbo"] = true,
            ["spoiler"] = true,
            ["exhaust"] = true,
            ["engine"] = true,
            ["spoilerColor"] = true,
            ["popups"] = true,
            ["secColor"] = true
        },
        ["id"] = 131
    },
    {
        ["id"] = 132,
        ["keywords"] = "VenomGT hennessey",
        ["price"] = 980000,
        ["defaultCustomization"] = {["wheelColor"] = 3, ["secColor"] = 4, ["color"] = 1},
        ["name"] = "Inferno GTR",
        ["model"] = "VenomGT",
        ["rating"] = 6.7,
        ["level"] = 12,
        ["disabledCustomizations"] = {
            ["bodykit"] = true,
            ["secColor"] = true,
            ["spoiler"] = true,
            ["exhaust"] = true,
            ["engine"] = true,
            ["popups"] = true,
            ["spoilerColor"] = true
        },
        ["new"] = true
    },
    {
        ["price"] = 49000,
        ["keywords"] = "Nissan_Z23 nissan",
        ["defaultCustomization"] = {["wheelColor"] = 3, ["color"] = 1},
        ["name"] = "Natsune 32Z",
        ["model"] = "Nissan_Z23",
        ["rating"] = 5.6,
        ["level"] = 9,
        ["id"] = 133,
        ["disabledCustomizations"] = {
            ["bodykit"] = true,
            ["secColor"] = true,
            ["exhaust"] = true,
            ["popups"] = true,
            ["engine"] = true
        }
    },
    {
        ["price"] = 143050,
        ["keywords"] = "Porsche_gt4_rs porsche",
        ["defaultCustomization"] = {["wheelColor"] = 3, ["spoiler"] = 44, ["color"] = 1},
        ["name"] = "Porschia gtt4rs",
        ["model"] = "Porsche_gt4_rs",
        ["rating"] = 6.5,
        ["level"] = 10,
        ["id"] = 134,
        ["disabledCustomizations"] = {
            ["bodykit"] = true,
            ["secColor"] = true,
            ["exhaust"] = true,
            ["popups"] = true,
            ["engine"] = true
        }
    },
    {
        ["price"] = 1800000,
        ["keywords"] = "FerrariDaytona ferr",
        ["defaultCustomization"] = {["wheelColor"] = 3, ["secColor"] = 6, ["color"] = 24},
        ["name"] = "Foriri Florida",
        ["model"] = "FerrariDaytona",
        ["rating"] = 7.2,
        ["level"] = 16,
        ["id"] = 135,
        ["disabledCustomizations"] = {["bodykit"] = true, ["engine"] = true, ["popups"] = true, ["exhaust"] = true}
    },
    {
        ["price"] = 995000,
        ["keywords"] = "Porsche_935 porsche",
        ["defaultCustomization"] = {
            ["turbo"] = 2,
            ["spoiler"] = 45,
            ["spoilerColor"] = 4,
            ["wheelColor"] = 3,
            ["color"] = 1
        },
        ["name"] = "Porschia Luft",
        ["model"] = "Porsche_935",
        ["rating"] = 6.4,
        ["level"] = 11,
        ["id"] = 136,
        ["disabledCustomizations"] = {
            ["bodykit"] = true,
            ["secColor"] = true,
            ["exhaust"] = true,
            ["popups"] = true,
            ["engine"] = true
        }
    },
    {
        ["price"] = 1950000,
        ["keywords"] = "BrabhamBT62 brabham",
        ["defaultCustomization"] = {
            ["secColor"] = 4,
            ["spoiler"] = 46,
            ["spoilerColor"] = 4,
            ["wheelColor"] = 3,
            ["wheels"] = 25,
            ["color"] = 1
        },
        ["name"] = "Barbara",
        ["model"] = "BrabhamBT62",
        ["rating"] = 7.8,
        ["level"] = 13,
        ["id"] = 137,
        ["disabledCustomizations"] = {["bodykit"] = true, ["engine"] = true, ["popups"] = true, ["exhaust"] = true}
    },
    {
        ["price"] = 2450000,
        ["keywords"] = "Estupendo_Essenza_SCV12",
        ["limited"] = "1674345600000",
        ["defaultCustomization"] = {["wheelColor"] = 3, ["color"] = 1, ["spoiler"] = 48, ["spoilerColor"] = 4},
        ["name"] = "EsentialSVT",
        ["model"] = "Estupendo_Essenza_SCV12",
        ["rating"] = 7.1,
        ["disabledCustomizations"] = {
            ["bodykit"] = true,
            ["secColor"] = true,
            ["exhaust"] = true,
            ["popups"] = true,
            ["engine"] = true
        },
        ["id"] = 138
    },
    {
        ["price"] = 1900000,
        ["keywords"] = "IDR",
        ["limited"] = "1674345600000",
        ["defaultCustomization"] = {
            ["spoiler"] = 49,
            ["spoilerColor"] = 4,
            ["wheelColor"] = 3,
            ["wheels"] = 26,
            ["color"] = 1
        },
        ["name"] = "EDR Ultimate",
        ["model"] = "IDR",
        ["rating"] = 6.5,
        ["disabledCustomizations"] = {
            ["bodykit"] = true,
            ["secColor"] = true,
            ["exhaust"] = true,
            ["engine"] = true,
            ["tuning"] = true,
            ["popups"] = true,
            ["turbo"] = true
        },
        ["id"] = 139
    },
    {
        ["price"] = 4980000,
        ["keywords"] = "Apollo apollo",
        ["limited"] = "1674864000000",
        ["defaultCustomization"] = {["wheelColor"] = 3, ["spoiler"] = 50, ["color"] = 1},
        ["name"] = "Appolon Intense",
        ["model"] = "Apollo",
        ["rating"] = 7.5,
        ["disabledCustomizations"] = {
            ["bodykit"] = true,
            ["secColor"] = true,
            ["spoiler"] = true,
            ["exhaust"] = true,
            ["popups"] = true,
            ["engine"] = true
        },
        ["id"] = 140
    },
    {
        ["price"] = 195000,
        ["keywords"] = "Taycan porsche",
        ["defaultCustomization"] = {["wheelColor"] = 3, ["calPos"] = 4, ["calColor"] = 23, ["color"] = 1},
        ["name"] = "Porschia Tiga TurboZ",
        ["model"] = "Taycan",
        ["rating"] = 6.6,
        ["level"] = 11,
        ["id"] = 141,
        ["disabledCustomizations"] = {
            ["bodykit"] = true,
            ["turbo"] = true,
            ["exhaust"] = true,
            ["engine"] = true,
            ["secColor"] = true,
            ["popups"] = true,
            ["tuning"] = true
        }
    },
    {
        ["price"] = 1985000,
        ["keywords"] = "SuperTrofeoEvo lambo",
        ["limited"] = "1674864000000",
        ["defaultCustomization"] = {
            ["calPos"] = 2,
            ["spoiler"] = 51,
            ["wheelColor"] = 3,
            ["calColor"] = 1,
            ["secColor"] = 4,
            ["color"] = 1
        },
        ["name"] = "Estupendo Extra trophy",
        ["model"] = "SuperTrofeoEvo",
        ["rating"] = 6.7,
        ["disabledCustomizations"] = {["bodykit"] = true, ["engine"] = true, ["popups"] = true, ["exhaust"] = true},
        ["id"] = 142
    },
    {
        ["price"] = 17000,
        ["keywords"] = "Nissans240z nissan",
        ["defaultCustomization"] = {
            ["calPos"] = 1,
            ["wheelColor"] = 3,
            ["calColor"] = 32,
            ["wheels"] = 27,
            ["color"] = 1
        },
        ["name"] = "Natsune 042s",
        ["model"] = "Nissans240z",
        ["rating"] = 3.8,
        ["level"] = 4,
        ["id"] = 143,
        ["disabledCustomizations"] = {
            ["bodykit"] = true,
            ["secColor"] = true,
            ["exhaust"] = true,
            ["popups"] = true,
            ["engine"] = true
        }
    },
    {
        ["price"] = 1600000,
        ["keywords"] = "Estupendo_Element lambo",
        ["rep"] = 4500,
        ["defaultCustomization"] = {
            ["calPos"] = 1,
            ["spoiler"] = 55,
            ["spoilerColor"] = 4,
            ["wheelColor"] = 6,
            ["secColor"] = 24,
            ["sign"] = 3,
            ["calColor"] = 24,
            ["color"] = 4,
            ["wheels"] = 34
        },
        ["name"] = "Estupendo Element",
        ["model"] = "Estupendo_Element",
        ["rating"] = 6.4,
        ["disabledCustomizations"] = {["bodykit"] = true, ["engine"] = true, ["popups"] = true, ["exhaust"] = true},
        ["id"] = 144
    },
    {
        ["price"] = 58000,
        ["keywords"] = "RS3 audi",
        ["defaultCustomization"] = {["wheelColor"] = 3, ["calPos"] = 1, ["color"] = 1},
        ["name"] = "Auqi RSE",
        ["model"] = "RS3",
        ["rating"] = 5.2,
        ["level"] = 8,
        ["id"] = 145,
        ["disabledCustomizations"] = {
            ["bodykit"] = true,
            ["secColor"] = true,
            ["exhaust"] = true,
            ["popups"] = true,
            ["engine"] = true
        }
    },
    {
        ["price"] = 97500,
        ["keywords"] = "XL_Sport volkswagen",
        ["defaultCustomization"] = {["wheelColor"] = 3, ["color"] = 1},
        ["name"] = "PeopleWagen XLFAST",
        ["model"] = "XL_Sport",
        ["rating"] = 6.1,
        ["level"] = 10,
        ["id"] = 146,
        ["disabledCustomizations"] = {
            ["bodykit"] = true,
            ["secColor"] = true,
            ["exhaust"] = true,
            ["popups"] = true,
            ["engine"] = true
        }
    },
    {
        ["price"] = 490000,
        ["keywords"] = "BMW_DT4 bmw",
        ["limited"] = "1676073600000",
        ["defaultCustomization"] = {["wheelColor"] = 3, ["calPos"] = 1, ["spoiler"] = 56, ["color"] = 1},
        ["name"] = "BNW NR4",
        ["model"] = "BMW_DT4",
        ["rating"] = 6,
        ["disabledCustomizations"] = {["bodykit"] = true, ["engine"] = true, ["popups"] = true, ["exhaust"] = true},
        ["id"] = 147
    },
    {
        ["price"] = 69800,
        ["keywords"] = "Alfac4 alfa romeo",
        ["limited"] = "1676678400000",
        ["defaultCustomization"] = {["wheelColor"] = 3, ["calPos"] = 1, ["calColor"] = 24, ["color"] = 24},
        ["name"] = "Alpha c4",
        ["model"] = "Alfac4",
        ["rating"] = 5.8,
        ["disabledCustomizations"] = {
            ["bodykit"] = true,
            ["secColor"] = true,
            ["exhaust"] = true,
            ["popups"] = true,
            ["engine"] = true
        },
        ["id"] = 148
    },
    {
        ["price"] = 3875000,
        ["keywords"] = "Cyan lambo",
        ["defaultCustomization"] = {
            ["calPos"] = 2,
            ["spoiler"] = 57,
            ["spoilerColor"] = 50,
            ["wheelColor"] = 3,
            ["calColor"] = 24,
            ["color"] = 50
        },
        ["name"] = "Estupendo Cyane",
        ["model"] = "Cyan",
        ["rating"] = 7.8,
        ["level"] = 15,
        ["id"] = 149,
        ["disabledCustomizations"] = {
            ["bodykit"] = true,
            ["secColor"] = true,
            ["exhaust"] = true,
            ["popups"] = true,
            ["engine"] = true
        }
    },
    {
        ["price"] = 245000,
        ["keywords"] = "FerrariF8 ferr",
        ["defaultCustomization"] = {
            ["secColor"] = 7,
            ["wheels"] = 32,
            ["wheelColor"] = 3,
            ["calColor"] = 24,
            ["calPos"] = 1,
            ["color"] = 1
        },
        ["name"] = "Foriri Fn8 Triumf",
        ["model"] = "FerrariF8",
        ["rating"] = 6.6,
        ["level"] = 11,
        ["id"] = 150,
        ["disabledCustomizations"] = {["bodykit"] = true, ["engine"] = true, ["popups"] = true, ["exhaust"] = true}
    },
    {
        ["price"] = 987500,
        ["keywords"] = "FerrariF12tdf ferr",
        ["limited"] = "1676678400000",
        ["defaultCustomization"] = {
            ["secColor"] = 8,
            ["wheels"] = 33,
            ["wheelColor"] = 3,
            ["calColor"] = 24,
            ["calPos"] = 1,
            ["color"] = 1
        },
        ["name"] = "Foriri F12 DTF",
        ["model"] = "FerrariF12tdf",
        ["rating"] = 7.7,
        ["disabledCustomizations"] = {["bodykit"] = true, ["engine"] = true, ["popups"] = true, ["exhaust"] = true},
        ["id"] = 151
    },
    {
        ["price"] = 449500,
        ["keywords"] = "Sf90 ferr",
        ["defaultCustomization"] = {
            ["secColor"] = 8,
            ["wheelColor"] = 3,
            ["calColor"] = 24,
            ["calPos"] = 1,
            ["color"] = 4
        },
        ["name"] = "Foriri FS99",
        ["model"] = "Sf90",
        ["rating"] = 7.4,
        ["level"] = 12,
        ["id"] = 152,
        ["disabledCustomizations"] = {["bodykit"] = true, ["engine"] = true, ["popups"] = true, ["exhaust"] = true}
    },
    {
        ["price"] = 98000,
        ["keywords"] = "ChHellcat dodge",
        ["defaultCustomization"] = {
            ["spoiler"] = 58,
            ["exhaust"] = 1,
            ["wheelColor"] = 3,
            ["spoilerColor"] = 4,
            ["color"] = 1
        },
        ["name"] = "Doge SRJ Helldog",
        ["model"] = "ChHellcat",
        ["rating"] = 5.6,
        ["level"] = 11,
        ["id"] = 153,
        ["disabledCustomizations"] = {["bodykit"] = true, ["secColor"] = true, ["popups"] = true, ["engine"] = true}
    },
    {
        ["price"] = 1100000,
        ["keywords"] = "Carrera_GT porsche",
        ["defaultCustomization"] = {
            ["secColor"] = 3,
            ["spoiler"] = 1,
            ["wheelColor"] = 3,
            ["lightColor"] = 2,
            ["wheels"] = 55,
            ["color"] = 1
        },
        ["name"] = "Porschia Careera",
        ["model"] = "Carrera_GT",
        ["rating"] = 7.8,
        ["level"] = 13,
        ["id"] = 154,
        ["disabledCustomizations"] = {
            ["bodykit"] = true,
            ["spoiler"] = true,
            ["exhaust"] = true,
            ["engine"] = true,
            ["popups"] = true,
            ["spoilerColor"] = true
        }
    },
    {
        ["price"] = 41000,
        ["keywords"] = "AquattroB2 audi",
        ["limited"] = "1677196800000",
        ["defaultCustomization"] = {["wheelColor"] = 3, ["spoiler"] = 59, ["color"] = 1},
        ["name"] = "Auqi Quad D3",
        ["model"] = "AquattroB2",
        ["rating"] = 4.5,
        ["disabledCustomizations"] = {
            ["bodykit"] = true,
            ["secColor"] = true,
            ["exhaust"] = true,
            ["popups"] = true,
            ["engine"] = true
        },
        ["id"] = 155
    },
    {
        ["price"] = 175000,
        ["keywords"] = "AcuraNSX",
        ["defaultCustomization"] = {["wheelColor"] = 3, ["secColor"] = 7, ["color"] = 1},
        ["name"] = "Sacura nxs",
        ["model"] = "AcuraNSX",
        ["rating"] = 7.1,
        ["level"] = 12,
        ["id"] = 156,
        ["disabledCustomizations"] = {["bodykit"] = true, ["engine"] = true, ["popups"] = true, ["exhaust"] = true}
    },
    {
        ["price"] = 47800,
        ["keywords"] = "HondaNSX honda",
        ["defaultCustomization"] = {["wheelColor"] = 3, ["color"] = 24},
        ["name"] = "Hunda nxs",
        ["model"] = "HondaNSX",
        ["rating"] = 4.7,
        ["level"] = 7,
        ["id"] = 157,
        ["disabledCustomizations"] = {
            ["bodykit"] = true,
            ["secColor"] = true,
            ["spoiler"] = true,
            ["exhaust"] = true,
            ["engine"] = true,
            ["spoilerColor"] = true
        }
    },
    {
        ["price"] = 2000,
        ["keywords"] = "Altima nissan",
        ["defaultCustomization"] = {["wheelColor"] = 3, ["secColor"] = 2, ["color"] = 1},
        ["name"] = "Natsune Alltima",
        ["model"] = "Altima",
        ["rating"] = 3,
        ["level"] = 1,
        ["id"] = 158,
        ["disabledCustomizations"] = {
            ["bodykit"] = true,
            ["secColor"] = true,
            ["exhaust"] = true,
            ["popups"] = true,
            ["engine"] = true
        }
    },
    {
        ["id"] = 159,
        ["keywords"] = "evoOld mitsubishi",
        ["customLists"] = {
            ["bodykit"] = {
                {["price"] = 0, ["name"] = "Stock", ["model"] = "MODEL"},
                {["price"] = 800, ["rating"] = 0.2, ["name"] = "Street Kit", ["model"] = "STREETKIT"}
            }
        },
        ["defaultCustomization"] = {["wheelColor"] = 3, ["secColor"] = 2, ["color"] = 1, ["exhaust"] = 1},
        ["name"] = "Mitsuko Evolution IX",
        ["model"] = "evoOld",
        ["rating"] = 4.6,
        ["level"] = 7,
        ["disabledCustomizations"] = {["secColor"] = true, ["popups"] = true, ["engine"] = true},
        ["price"] = 45000
    },
    {
        ["id"] = 160,
        ["keywords"] = "LC500 lexus",
        ["customLists"] = {
            ["bodykit"] = {
                {["price"] = 0, ["name"] = "Stock", ["model"] = "MODEL"},
                {["price"] = 25000, ["rating"] = 0.1, ["name"] = "WideBody", ["model"] = "WIDEBODY"}
            }
        },
        ["defaultCustomization"] = {["wheelColor"] = 3, ["secColor"] = 2, ["color"] = 1},
        ["name"] = "Luxus LX50",
        ["model"] = "LC500",
        ["rating"] = 7,
        ["level"] = 12,
        ["disabledCustomizations"] = {["engine"] = true, ["popups"] = true, ["exhaust"] = true},
        ["price"] = 169000
    },
    {
        ["price"] = 4500,
        ["keywords"] = "Miata mazda",
        ["customLists"] = {
            ["engine"] = {
                {["name"] = "I4 1.8L", ["price"] = 0},
                {
                    ["override"] = {
                        ["redline"] = 6400,
                        ["peakTorqueRPM"] = 4000,
                        ["peakTorque"] = 434,
                        ["peakPowerRPM"] = 5600,
                        ["peakPower"] = 206
                    },
                    ["name"] = "2JZ-GTE",
                    ["price"] = 5000,
                    ["speed"] = 20,
                    ["sound"] = "I6",
                    ["add"] = {
                        ["popsSoundRate"] = 0.1,
                        ["backFireRate"] = 0.1,
                        ["maxSpeed"] = 25,
                        ["pitchMultiplier"] = 0.05
                    }
                },
                {
                    ["override"] = {
                        ["redline"] = 7000,
                        ["peakTorqueRPM"] = 4600,
                        ["finalDrive"] = 3.42,
                        ["peakTorque"] = 630,
                        ["ratios"] = {2.97, 2.07, 1.43, 1, 0.71, 0.57, 0.48},
                        ["transmission"] = 7,
                        ["peakPowerRPM"] = 6000,
                        ["peakPower"] = 343
                    },
                    ["name"] = "V8 LS",
                    ["price"] = 12400,
                    ["speed"] = 40,
                    ["sound"] = "V8high",
                    ["add"] = {
                        ["popsSoundRate"] = 0.2,
                        ["backFireRate"] = 0.2,
                        ["maxSpeed"] = 60,
                        ["weight"] = 100,
                        ["pitchMultiplier"] = 0.1
                    }
                }
            }
        },
        ["defaultCustomization"] = {["wheelColor"] = 3, ["color"] = 1},
        ["name"] = "Matsuda Mia",
        ["model"] = "Miata",
        ["rating"] = 3.3,
        ["level"] = 2,
        ["id"] = 161,
        ["disabledCustomizations"] = {["bodykit"] = true, ["secColor"] = true, ["exhaust"] = true}
    },
    {
        ["price"] = 3450000,
        ["keywords"] = "Owl",
        ["limited"] = "1679097600000",
        ["defaultCustomization"] = {["wheelColor"] = 3, ["color"] = 3, ["spoiler"] = 63, ["spoilerColor"] = 3},
        ["name"] = "Fire Owl",
        ["model"] = "Owl",
        ["rating"] = 8,
        ["disabledCustomizations"] = {
            ["bodykit"] = true,
            ["secColor"] = true,
            ["exhaust"] = true,
            ["engine"] = true,
            ["tuning"] = true,
            ["popups"] = true,
            ["turbo"] = true
        },
        ["id"] = 162
    },
    {
        ["id"] = 163,
        ["keywords"] = "SupraGR toyota",
        ["customLists"] = {
            ["bodykit"] = {
                {["price"] = 0, ["name"] = "Stock", ["model"] = "MODEL"},
                {["price"] = 25000, ["name"] = "Wide Body", ["model"] = "MODELKIT"}
            }
        },
        ["defaultCustomization"] = {["wheelColor"] = 3, ["secColor"] = 3, ["bodykit"] = 1, ["color"] = 1},
        ["name"] = "Toyoda Super GS",
        ["model"] = "SupraGR",
        ["rating"] = 5.3,
        ["level"] = 8,
        ["disabledCustomizations"] = {["engine"] = true, ["popups"] = true, ["exhaust"] = true},
        ["price"] = 59300
    },
    {
        ["price"] = 57850,
        ["keywords"] = "TT",
        ["defaultCustomization"] = {["wheelColor"] = 3, ["spoiler"] = 65, ["color"] = 1},
        ["name"] = "Aqui DD",
        ["model"] = "TT",
        ["rating"] = 5.5,
        ["level"] = 8,
        ["id"] = 164,
        ["disabledCustomizations"] = {["bodykit"] = true, ["engine"] = true, ["popups"] = true, ["exhaust"] = true}
    },
    {
        ["price"] = 1850000,
        ["keywords"] = "Reverton lambo",
        ["limited"] = "1679702400000",
        ["defaultCustomization"] = {["wheelColor"] = 3, ["color"] = 1},
        ["name"] = "Estupendo Revv",
        ["model"] = "Reverton",
        ["rating"] = 8,
        ["disabledCustomizations"] = {
            ["bodykit"] = true,
            ["secColor"] = true,
            ["exhaust"] = true,
            ["popups"] = true,
            ["engine"] = true
        },
        ["id"] = 165
    },
    {
        ["price"] = 7200000,
        ["keywords"] = "ChironPurSport bugat",
        ["defaultCustomization"] = {["wheelColor"] = 3, ["turbo"] = 4, ["spoiler"] = 66, ["color"] = 1},
        ["name"] = "Gati PurrChrome",
        ["model"] = "ChironPurSport",
        ["rating"] = 8.7,
        ["level"] = 16,
        ["id"] = 166,
        ["disabledCustomizations"] = {["bodykit"] = true, ["engine"] = true, ["popups"] = true, ["exhaust"] = true}
    },
    {
        ["price"] = 210000,
        ["keywords"] = "Viper dodge",
        ["defaultCustomization"] = {
            ["secColor"] = 5,
            ["spoiler"] = 67,
            ["spoilerColor"] = 4,
            ["wheelColor"] = 3,
            ["color"] = 2
        },
        ["name"] = "Doge Python",
        ["model"] = "Viper",
        ["rating"] = 6.8,
        ["level"] = 11,
        ["id"] = 167,
        ["disabledCustomizations"] = {["bodykit"] = true, ["engine"] = true, ["popups"] = true, ["exhaust"] = true}
    },
    {
        ["price"] = 65000,
        ["keywords"] = "DarkHorse ford",
        ["defaultCustomization"] = {
            ["secColor"] = 4,
            ["spoiler"] = 68,
            ["spoilerColor"] = 4,
            ["wheelColor"] = 3,
            ["color"] = 1
        },
        ["name"] = "Foster BlackStalion",
        ["model"] = "DarkHorse",
        ["rating"] = 5.6,
        ["level"] = 9,
        ["id"] = 168,
        ["disabledCustomizations"] = {["bodykit"] = true, ["engine"] = true, ["popups"] = true, ["exhaust"] = true}
    },
    {
        ["disabledText"] = "EASTER EVENT",
        ["description"] = "Easter Event 🗿",
        ["id"] = 169,
        ["keywords"] = "I8 bmw",
        ["limited"] = "1712361600000",
        ["defaultCustomization"] = {["wheelColor"] = 3, ["secColor"] = 28, ["color"] = 10},
        ["name"] = "BNW L8",
        ["model"] = "I8",
        ["disabledColor"] = Color3.fromRGB(252, 178, 255),
        ["rating"] = 6.8,
        ["disabledCustomizations"] = {["bodykit"] = true, ["engine"] = true, ["popups"] = true, ["exhaust"] = true},
        ["price"] = 999999999
    },
    {
        ["description"] = "Easter Event 🗿",
        ["id"] = 170,
        ["keywords"] = "Cento bugat",
        ["limited"] = "1712361600000",
        ["defaultCustomization"] = {
            ["secColor"] = 2,
            ["spoiler"] = 69,
            ["spoilerColor"] = 4,
            ["wheelColor"] = 3,
            ["turbo"] = 3,
            ["wheels"] = 36,
            ["color"] = 2
        },
        ["name"] = "Gati Blancieti",
        ["model"] = "Cento",
        ["disabledColor"] = Color3.fromRGB(252, 178, 255),
        ["rating"] = 8.8,
        ["disabledCustomizations"] = {["bodykit"] = true, ["engine"] = true, ["popups"] = true, ["exhaust"] = true},
        ["price"] = 12000000
    },
    {
        ["disabledText"] = "EASTER EVENT",
        ["description"] = "Easter Event 🗿",
        ["id"] = 171,
        ["keywords"] = "Beetle volkswagen",
        ["limited"] = "1712361600000",
        ["customLists"] = {
            ["bodykit"] = {
                {["price"] = 0, ["name"] = "Stock", ["model"] = "MODEL"},
                {["price"] = 5000, ["name"] = "RallyCross", ["model"] = "MODELKIT"}
            }
        },
        ["defaultCustomization"] = {["wheelColor"] = 3, ["color"] = 16},
        ["name"] = "PeopleWagen Bug",
        ["model"] = "Beetle",
        ["disabledColor"] = Color3.fromRGB(252, 178, 255),
        ["rating"] = 2.8,
        ["disabledCustomizations"] = {["engine"] = true, ["secColor"] = true, ["popups"] = true, ["exhaust"] = true},
        ["price"] = 999999999
    },
    {
        ["disabledText"] = "EASTER EVENT",
        ["description"] = "Easter 2024 Event 🗿",
        ["id"] = 172,
        ["keywords"] = "DeLorean",
        ["limited"] = "1681344000000",
        ["customLists"] = {
            ["bodykit"] = {
                {["price"] = 0, ["name"] = "Stock", ["model"] = "MODEL"},
                {["price"] = 25000, ["name"] = "ToFuture", ["model"] = "MODELKIT"}
            }
        },
        ["defaultCustomization"] = {["wheelColor"] = 3, ["secColor"] = 4, ["wheels"] = 38, ["color"] = 8},
        ["name"] = "DaLegend",
        ["model"] = "DeLorean",
        ["disabledColor"] = Color3.fromRGB(252, 178, 255),
        ["rating"] = 4,
        ["disabledCustomizations"] = {["engine"] = true, ["popups"] = true, ["exhaust"] = true},
        ["price"] = 999999999
    },
    {
        ["description"] = "Easter 2024 Event 🗿",
        ["id"] = 173,
        ["keywords"] = "Revolution lambo",
        ["limited"] = "1712966400000",
        ["defaultCustomization"] = {["wheelColor"] = 3, ["secColor"] = 8, ["wheels"] = 37, ["color"] = 2},
        ["name"] = "Estupendo Revolution",
        ["model"] = "Revolution",
        ["rating"] = 7.5,
        ["disabledCustomizations"] = {
            ["bodykit"] = true,
            ["spoiler"] = true,
            ["exhaust"] = true,
            ["engine"] = true,
            ["popups"] = true,
            ["spoilerColor"] = true
        },
        ["price"] = 3850000
    },
    {
        ["price"] = 120000,
        ["keywords"] = "RS7 audi",
        ["defaultCustomization"] = {["wheelColor"] = 3, ["wheels"] = 32, ["color"] = 24},
        ["name"] = "Auqi RZ7",
        ["model"] = "RS7",
        ["rating"] = 6.5,
        ["level"] = 10,
        ["id"] = 174,
        ["disabledCustomizations"] = {
            ["bodykit"] = true,
            ["secColor"] = true,
            ["exhaust"] = true,
            ["popups"] = true,
            ["engine"] = true
        }
    },
    {
        ["price"] = 350000,
        ["keywords"] = "BRAB800 brabus",
        ["defaultCustomization"] = {["wheelColor"] = 4, ["wheels"] = 25, ["color"] = 2},
        ["name"] = "Brub 85",
        ["model"] = "BRAB800",
        ["rating"] = 7.6,
        ["level"] = 13,
        ["id"] = 175,
        ["disabledCustomizations"] = {
            ["bodykit"] = true,
            ["secColor"] = true,
            ["exhaust"] = true,
            ["popups"] = true,
            ["engine"] = true
        }
    },
    {
        ["id"] = 176,
        ["keywords"] = "ZondaR pagani",
        ["rep"] = 6500,
        ["defaultCustomization"] = {
            ["secColor"] = 37,
            ["spoiler"] = 70,
            ["spoilerColor"] = 37,
            ["wheelColor"] = 37,
            ["sign"] = 3,
            ["wheels"] = 39,
            ["color"] = 3
        },
        ["name"] = "Pagini Son Z",
        ["model"] = "ZondaR",
        ["rating"] = 8.3,
        ["level"] = 14,
        ["disabledCustomizations"] = {["bodykit"] = true, ["engine"] = true, ["popups"] = true, ["exhaust"] = true},
        ["price"] = 1200000
    },
    {
        ["disabledText"] = "EXCLUSIVE",
        ["disabled"] = true,
        ["id"] = 177,
        ["keywords"] = "BMWE92M3 bmw",
        ["customLists"] = {
            ["bodykit"] = {
                {["price"] = 0, ["name"] = "Classic", ["model"] = "MODEL"},
                {["price"] = 9999999999, ["name"] = "New", ["model"] = "MODELKIT"}
            },
            ["engine"] = {
                {["name"] = "Stock", ["price"] = 0},
                {
                    ["override"] = {
                        ["driftVelocityMul"] = 5.7,
                        ["peakPowerRPM"] = 8300,
                        ["ignitionRpm"] = 1,
                        ["pitchMultiplier"] = 1.3,
                        ["transmission"] = 4,
                        ["finalDrive"] = 4,
                        ["peakTorqueRPM"] = 8000,
                        ["maxSpeed"] = 305,
                        ["peakTorque"] = 1072,
                        ["brakeDist"] = 34,
                        ["weight"] = 1355,
                        ["ratios"] = {2.18, 1.684, 1.368, 1.153},
                        ["peakPower"] = 1465
                    },
                    ["name"] = "DRIFT",
                    ["price"] = 9999999999,
                    ["sound"] = "V8 4.0",
                    ["speed"] = -15
                },
                {
                    ["override"] = {
                        ["ignitionRpm"] = 0.3,
                        ["peakPowerRPM"] = 8300,
                        ["steerChange"] = 1,
                        ["maxSteerAngle"] = 30,
                        ["pitchMultiplier"] = 1.5,
                        ["transmission"] = 9,
                        ["finalDrive"] = 1.8,
                        ["peakTorqueRPM"] = 5000,
                        ["maxSpeed"] = 370,
                        ["peakTorque"] = 1472,
                        ["brakeDist"] = 27,
                        ["weight"] = 1955,
                        ["ratios"] = {4.72, 3.644, 2.874, 2.25, 1.937, 1.692, 1.438, 1.181},
                        ["peakPower"] = 1565
                    },
                    ["name"] = "Race",
                    ["price"] = 9999999999,
                    ["sound"] = "V8 4.0",
                    ["speed"] = 40
                }
            }
        },
        ["disabledColor"] = Color3.fromRGB(154, 59, 255),
        ["defaultCustomization"] = {
            ["wheels"] = 61,
            ["secColor"] = 6,
            ["spoiler"] = 91,
            ["spoilerColor"] = 5,
            ["wheelColor"] = 5,
            ["color"] = 6,
            ["camber"] = 2,
            ["suspension"] = 2
        },
        ["name"] = "BNW Bachev",
        ["model"] = "BMWE92M3",
        ["description"] = "Exclusive to former Head Admin of Taxi Boss",
        ["rating"] = 44,
        ["disabledCustomizations"] = {["popups"] = true, ["exhaust"] = true},
        ["price"] = 9999999999
    },
    {
        ["price"] = 216000,
        ["keywords"] = "BMWcsl bmw",
        ["limited"] = "1683936000000",
        ["defaultCustomization"] = {["wheelColor"] = 5, ["secColor"] = 3, ["color"] = 2},
        ["name"] = "BNW ksl",
        ["model"] = "BMWcsl",
        ["rating"] = 6.3,
        ["disabledCustomizations"] = {
            ["bodykit"] = true,
            ["spoiler"] = true,
            ["exhaust"] = true,
            ["engine"] = true,
            ["popups"] = true,
            ["spoilerColor"] = true
        },
        ["id"] = 178
    },
    {
        ["price"] = 195000,
        ["keywords"] = "Testarosa tesla ferr",
        ["defaultCustomization"] = {["color"] = 2, ["secColor"] = 2, ["wheelColor"] = 3, ["wheels"] = 13},
        ["name"] = "Foriri Testa",
        ["model"] = "Testarosa",
        ["rating"] = 6.7,
        ["level"] = 11,
        ["id"] = 179,
        ["disabledCustomizations"] = {["bodykit"] = true, ["engine"] = true, ["exhaust"] = true}
    },
    {
        ["price"] = 1980000,
        ["keywords"] = "FXXold ferr",
        ["limited"] = "1684540800000",
        ["defaultCustomization"] = {
            ["secColor"] = 2,
            ["spoiler"] = 71,
            ["spoilerColor"] = 24,
            ["color"] = 24,
            ["wheelColor"] = 3,
            ["wheels"] = 13
        },
        ["name"] = "Foriri xyz",
        ["model"] = "FXXold",
        ["rating"] = 8.1,
        ["disabledCustomizations"] = {["bodykit"] = true, ["engine"] = true, ["popups"] = true, ["exhaust"] = true},
        ["id"] = 180
    },
    {
        ["price"] = 149000,
        ["keywords"] = "f355 ferr",
        ["defaultCustomization"] = {["color"] = 24, ["wheels"] = 13, ["wheelColor"] = 3},
        ["name"] = "Foriri f365",
        ["model"] = "f355",
        ["rating"] = 6,
        ["level"] = 9,
        ["id"] = 181,
        ["disabledCustomizations"] = {["bodykit"] = true, ["secColor"] = true, ["engine"] = true, ["exhaust"] = true}
    },
    {
        ["disabledText"] = "EXCLUSIVE",
        ["description"] = "Exclusive to Staff of Taxi Boss",
        ["id"] = 182,
        ["keywords"] = "Countach lambo",
        ["disabled"] = true,
        ["defaultCustomization"] = {
            ["spoiler"] = 72,
            ["spoilerColor"] = 2,
            ["wheelColor"] = 3,
            ["wheels"] = 13,
            ["color"] = 2,
            ["suspension"] = 2
        },
        ["name"] = "Estupendo Staff",
        ["model"] = "Countach",
        ["disabledColor"] = Color3.fromRGB(154, 59, 255),
        ["rating"] = 1987,
        ["disabledCustomizations"] = {["bodykit"] = true, ["secColor"] = true, ["engine"] = true, ["exhaust"] = true},
        ["price"] = 999999999
    },
    {
        ["price"] = 212000,
        ["keywords"] = "ShelbyCobra shelby",
        ["limited"] = "1685145600000",
        ["defaultCustomization"] = {["wheelColor"] = 3, ["secColor"] = 2, ["wheels"] = 4, ["color"] = 24},
        ["name"] = "Shelly Snake",
        ["model"] = "ShelbyCobra",
        ["rating"] = 6,
        ["disabledCustomizations"] = {["bodykit"] = true, ["engine"] = true, ["popups"] = true, ["exhaust"] = true},
        ["id"] = 183
    },
    {
        ["price"] = 985000,
        ["keywords"] = "Saleen saleen",
        ["limited"] = "1685145600000",
        ["defaultCustomization"] = {["wheelColor"] = 3, ["secColor"] = 9, ["wheels"] = 8, ["color"] = 9},
        ["name"] = "Sleek s7",
        ["model"] = "Saleen",
        ["rating"] = 7.7,
        ["disabledCustomizations"] = {["bodykit"] = true, ["engine"] = true, ["popups"] = true, ["exhaust"] = true},
        ["id"] = 184
    },
    {
        ["id"] = 185,
        ["keywords"] = "Murci lambo",
        ["customLists"] = {
            ["bodykit"] = {
                {["price"] = 0, ["name"] = "Stock", ["model"] = "MODEL"},
                {["price"] = 25000, ["name"] = "lp600", ["model"] = "MODELKIT"}
            }
        },
        ["defaultCustomization"] = {
            ["secColor"] = 7,
            ["spoiler"] = 73,
            ["spoilerColor"] = 4,
            ["wheelColor"] = 3,
            ["wheels"] = 8,
            ["color"] = 1
        },
        ["name"] = "Estupendo Murci",
        ["model"] = "Murci",
        ["rating"] = 7.1,
        ["level"] = 12,
        ["disabledCustomizations"] = {["engine"] = true, ["secColor"] = true, ["popups"] = true, ["exhaust"] = true},
        ["price"] = 650000
    },
    {
        ["price"] = 2220000,
        ["keywords"] = "CountachNew lambo",
        ["limited"] = "1685750400000",
        ["defaultCustomization"] = {["wheelColor"] = 3, ["secColor"] = 23, ["wheels"] = 37, ["color"] = 2},
        ["name"] = "Estupendo Count",
        ["model"] = "CountachNew",
        ["rating"] = 7.8,
        ["disabledCustomizations"] = {["bodykit"] = true, ["engine"] = true, ["popups"] = true, ["exhaust"] = true},
        ["id"] = 186
    },
    {
        ["price"] = 10500000,
        ["keywords"] = "Veneno lambo",
        ["limited"] = "1686960000000",
        ["defaultCustomization"] = {
            ["secColor"] = 24,
            ["spoiler"] = 74,
            ["spoilerColor"] = 8,
            ["wheelColor"] = 6,
            ["wheels"] = 41,
            ["color"] = 8
        },
        ["name"] = "Estupendo Vemeno",
        ["model"] = "Veneno",
        ["rating"] = 8.7,
        ["disabledCustomizations"] = {["bodykit"] = true, ["engine"] = true, ["popups"] = true, ["exhaust"] = true},
        ["id"] = 187
    },
    {
        ["price"] = 2300000,
        ["keywords"] = "Rimac rimac",
        ["defaultCustomization"] = {
            ["secColor"] = 24,
            ["spoiler"] = 75,
            ["spoilerColor"] = 8,
            ["wheelColor"] = 3,
            ["color"] = 3
        },
        ["name"] = "Raymack Nitro",
        ["model"] = "Rimac",
        ["rating"] = 8.1,
        ["level"] = 15,
        ["id"] = 188,
        ["disabledCustomizations"] = {
            ["bodykit"] = true,
            ["turbo"] = true,
            ["exhaust"] = true,
            ["engine"] = true,
            ["popups"] = true,
            ["tuning"] = true
        }
    },
    {
        ["price"] = 275000,
        ["keywords"] = "Semi volvo",
        ["customLists"] = {
            ["engine"] = {
                {["name"] = "D16", ["price"] = 0},
                {
                    ["override"] = {
                        ["redline"] = 5350,
                        ["peakTorqueRPM"] = 1650,
                        ["idleRPM"] = 545,
                        ["peakPowerRPM"] = 5000,
                        ["peakTorque"] = 3500,
                        ["peakPower"] = 1491
                    },
                    ["name"] = "Cat C32",
                    ["price"] = 40000,
                    ["sound"] = "semi",
                    ["add"] = {
                        ["popsSoundRate"] = 0.15,
                        ["backFireRate"] = 0.25,
                        ["maxSpeed"] = 50,
                        ["pitchMultiplier"] = 0.8
                    }
                }
            }
        },
        ["defaultCustomization"] = {["wheelColor"] = 3, ["secColor"] = 2, ["color"] = 3},
        ["name"] = "Vovo Semi",
        ["model"] = "Semi",
        ["rating"] = 5.5,
        ["level"] = 13,
        ["id"] = 189,
        ["disabledCustomizations"] = {["bodykit"] = true, ["popups"] = true, ["exhaust"] = true}
    },
    {
        ["price"] = 19500,
        ["keywords"] = "Mr2 toyota",
        ["customLists"] = {
            ["engine"] = {
                {["name"] = "2.0L 3S", ["price"] = 0},
                {
                    ["override"] = {
                        ["redline"] = 6400,
                        ["peakTorqueRPM"] = 4000,
                        ["peakTorque"] = 434,
                        ["peakPowerRPM"] = 5600,
                        ["peakPower"] = 240
                    },
                    ["name"] = "2JZ-GTE",
                    ["price"] = 5500,
                    ["speed"] = 22,
                    ["sound"] = "I6",
                    ["add"] = {
                        ["popsSoundRate"] = 0.1,
                        ["backFireRate"] = 0.12,
                        ["maxSpeed"] = 24,
                        ["pitchMultiplier"] = 0.1
                    }
                }
            }
        },
        ["defaultCustomization"] = {
            ["secColor"] = 4,
            ["spoiler"] = 76,
            ["spoilerColor"] = 2,
            ["wheelColor"] = 3,
            ["wheels"] = 12,
            ["color"] = 2
        },
        ["name"] = "Toyoda mrto",
        ["model"] = "Mr2",
        ["rating"] = 4,
        ["level"] = 3,
        ["id"] = 190,
        ["disabledCustomizations"] = {["bodykit"] = true, ["exhaust"] = true}
    },
    {
        ["price"] = 159000,
        ["keywords"] = "Sls mercedes-benz",
        ["defaultCustomization"] = {["wheelColor"] = 8, ["wheels"] = 8, ["color"] = 3},
        ["name"] = "Marcheta Sss",
        ["model"] = "Sls",
        ["rating"] = 6.6,
        ["level"] = 10,
        ["id"] = 191,
        ["disabledCustomizations"] = {
            ["bodykit"] = true,
            ["secColor"] = true,
            ["exhaust"] = true,
            ["popups"] = true,
            ["engine"] = true
        }
    },
    {
        ["price"] = 460000,
        ["keywords"] = "s680_maybach maybach",
        ["defaultCustomization"] = {["wheelColor"] = 3, ["secColor"] = 3, ["wheels"] = 11, ["color"] = 5},
        ["name"] = "Meybech sTop",
        ["model"] = "s680_maybach",
        ["rating"] = 9,
        ["level"] = 13,
        ["id"] = 192,
        ["disabledCustomizations"] = {["bodykit"] = true, ["engine"] = true, ["popups"] = true, ["exhaust"] = true}
    },
    {
        ["price"] = 2100000,
        ["keywords"] = "ccx koenigsegg",
        ["defaultCustomization"] = {["wheelColor"] = 3, ["secColor"] = 4, ["wheels"] = 9, ["color"] = 24},
        ["name"] = "Koneg kcx",
        ["model"] = "ccx",
        ["rating"] = 8,
        ["level"] = 14,
        ["id"] = 193,
        ["disabledCustomizations"] = {["bodykit"] = true, ["engine"] = true, ["popups"] = true, ["exhaust"] = true}
    },
    {
        ["disabledText"] = "SUMMER EVENT",
        ["description"] = "Purchase for 🥥 at Beechwood Beach",
        ["id"] = 194,
        ["keywords"] = "CLK_GTR mercedes-benz",
        ["disabledColor"] = Color3.fromRGB(255, 170, 73),
        ["defaultCustomization"] = {["wheelColor"] = 7, ["secColor"] = 7, ["wheels"] = 4, ["color"] = 3},
        ["name"] = "Marcheta GTR",
        ["model"] = "CLK_GTR",
        ["disabledCustomizations"] = {
            ["bodykit"] = true,
            ["spoiler"] = true,
            ["exhaust"] = true,
            ["interior"] = true,
            ["engine"] = true,
            ["popups"] = true,
            ["spoilerColor"] = true
        },
        ["rating"] = 8,
        ["coconuts"] = 11800,
        ["price"] = 0
    },
    {
        ["disabledText"] = "SUMMER EVENT",
        ["description"] = "Purchase for 🥥 in Monaco",
        ["id"] = 195,
        ["keywords"] = "67Mustang",
        ["customLists"] = {
            ["engine"] = {
                {["name"] = "V8 Wind", ["price"] = 0},
                {
                    ["override"] = {
                        ["redline"] = 6500,
                        ["peakTorqueRPM"] = 3000,
                        ["peakTorque"] = 814,
                        ["peakPowerRPM"] = 5700,
                        ["peakPower"] = 485
                    },
                    ["name"] = "5.8L V8 Modular",
                    ["price"] = 10000,
                    ["speed"] = 50,
                    ["sound"] = "5.0L V8",
                    ["add"] = {
                        ["popsSoundRate"] = 0.1,
                        ["backFireRate"] = 0.1,
                        ["maxSpeed"] = 50,
                        ["pitchMultiplier"] = 0.1
                    }
                }
            }
        },
        ["disabledColor"] = Color3.fromRGB(255, 170, 73),
        ["defaultCustomization"] = {["wheelColor"] = 9, ["secColor"] = 9, ["wheels"] = 5, ["color"] = 24},
        ["name"] = "Stallion 67",
        ["model"] = "67Mustang",
        ["disabledCustomizations"] = {["bodykit"] = true, ["interior"] = true, ["popups"] = true, ["exhaust"] = true},
        ["rating"] = 4.5,
        ["coconuts"] = 9500,
        ["price"] = 0
    },
    {
        ["disabledText"] = "SUMMER EVENT",
        ["description"] = "Purchase for 🥥 in Monaco",
        ["id"] = 196,
        ["keywords"] = "Gallardo lambo",
        ["customLists"] = {
            ["engine"] = {
                {["name"] = "V10 Stock", ["price"] = 0},
                {
                    ["override"] = {
                        ["redline"] = 8300,
                        ["peakTorqueRPM"] = 6500,
                        ["peakTorque"] = 820,
                        ["peakPowerRPM"] = 8000,
                        ["peakPower"] = 708
                    },
                    ["name"] = "V10 Tuned",
                    ["price"] = 100000,
                    ["speed"] = 35,
                    ["sound"] = "V10",
                    ["add"] = {
                        ["popsSoundRate"] = 0.1,
                        ["backFireRate"] = 0.12,
                        ["maxSpeed"] = 35,
                        ["pitchMultiplier"] = 0.1
                    }
                }
            }
        },
        ["disabledColor"] = Color3.fromRGB(255, 170, 73),
        ["defaultCustomization"] = {
            ["secColor"] = 9,
            ["spoiler"] = 77,
            ["wheelColor"] = 9,
            ["wheels"] = 5,
            ["color"] = 1
        },
        ["name"] = "Estupendo Superlight",
        ["model"] = "Gallardo",
        ["disabledCustomizations"] = {["bodykit"] = true, ["popups"] = true, ["exhaust"] = true},
        ["rating"] = 7.2,
        ["coconuts"] = 16500,
        ["price"] = 0
    },
    {
        ["disabledText"] = "SUMMER EVENT",
        ["description"] = "Purchase for 🥥 at Beechwood Beach",
        ["id"] = 197,
        ["keywords"] = "Cab",
        ["disabledColor"] = Color3.fromRGB(255, 170, 73),
        ["defaultCustomization"] = {["wheelColor"] = 3, ["secColor"] = 3, ["wheels"] = 1, ["color"] = 1},
        ["name"] = "Check Cab",
        ["model"] = "Cab",
        ["disabledCustomizations"] = {["bodykit"] = true, ["engine"] = true, ["popups"] = true, ["exhaust"] = true},
        ["rating"] = 4.5,
        ["coconuts"] = 2800,
        ["price"] = 0
    },
    {
        ["disabledText"] = "SUMMER EVENT",
        ["description"] = "Purchase for 🥥 in Monaco",
        ["id"] = 198,
        ["keywords"] = "Sf90XX ferr",
        ["disabledColor"] = Color3.fromRGB(255, 170, 73),
        ["defaultCustomization"] = {
            ["secColor"] = 26,
            ["spoiler"] = 78,
            ["spoilerColor"] = 9,
            ["wheelColor"] = 3,
            ["wheels"] = 32,
            ["color"] = 9
        },
        ["name"] = "Foriri FS99ZZ",
        ["model"] = "Sf90XX",
        ["disabledCustomizations"] = {["bodykit"] = true, ["engine"] = true, ["popups"] = true, ["exhaust"] = true},
        ["rating"] = 7.5,
        ["coconuts"] = 23000,
        ["price"] = 0
    },
    {
        ["disabledText"] = "SUMMER EVENT",
        ["description"] = "Purchase for 🥥 at Beechwood Beach",
        ["id"] = 199,
        ["keywords"] = "Imola pagani",
        ["disabledColor"] = Color3.fromRGB(255, 170, 73),
        ["defaultCustomization"] = {
            ["secColor"] = 2,
            ["spoiler"] = 79,
            ["spoilerColor"] = 2,
            ["wheelColor"] = 3,
            ["wheels"] = 44,
            ["color"] = 20
        },
        ["name"] = "Pagini Circuit",
        ["model"] = "Imola",
        ["disabledCustomizations"] = {
            ["bodykit"] = true,
            ["spoiler"] = true,
            ["exhaust"] = true,
            ["popups"] = true,
            ["engine"] = true
        },
        ["rating"] = 8.5,
        ["coconuts"] = 14800,
        ["price"] = 0
    },
    {
        ["price"] = 1300000,
        ["keywords"] = "tuatara ssc",
        ["rep"] = 10570,
        ["defaultCustomization"] = {["wheelColor"] = 3, ["secColor"] = 2, ["sign"] = 3, ["color"] = 20},
        ["name"] = "USC Tara",
        ["model"] = "tuatara",
        ["rating"] = 8,
        ["disabledCustomizations"] = {["bodykit"] = true, ["engine"] = true, ["popups"] = true, ["exhaust"] = true},
        ["id"] = 200
    },
    {
        ["price"] = 895000,
        ["keywords"] = "gt1",
        ["rep"] = 4500,
        ["defaultCustomization"] = {["secColor"] = 2, ["wheelColor"] = 3, ["sign"] = 3, ["wheels"] = 45, ["color"] = 3},
        ["name"] = "Porshia GTone",
        ["model"] = "gt1",
        ["rating"] = 7.5,
        ["disabledCustomizations"] = {
            ["bodykit"] = true,
            ["spoiler"] = true,
            ["exhaust"] = true,
            ["engine"] = true,
            ["popups"] = true,
            ["spoilerColor"] = true
        },
        ["id"] = 201
    },
    {
        ["id"] = 202,
        ["keywords"] = "gto250 ferr",
        ["rep"] = 12000,
        ["defaultCustomization"] = {["secColor"] = 2, ["wheelColor"] = 9, ["wheels"] = 46, ["color"] = 24, ["sign"] = 3},
        ["name"] = "Foriri ClassicGTO",
        ["model"] = "gto250",
        ["limited"] = "1692576000000",
        ["rating"] = 8.5,
        ["disabledCustomizations"] = {
            ["bodykit"] = true,
            ["secColor"] = true,
            ["spoiler"] = true,
            ["exhaust"] = true,
            ["engine"] = true,
            ["popups"] = true,
            ["spoilerColor"] = true
        },
        ["price"] = 24000000
    },
    {
        ["id"] = 203,
        ["keywords"] = "amg500 mercedes-ang",
        ["customLists"] = {
            ["bodykit"] = {
                {["price"] = 0, ["name"] = "Stock", ["model"] = "MODEL"},
                {["price"] = 5000, ["name"] = "Street Kit", ["model"] = "MODELKIT"}
            },
            ["engine"] = {
                {["name"] = "ANG V8", ["price"] = 0},
                {
                    ["override"] = {
                        ["redline"] = 6400,
                        ["peakTorqueRPM"] = 4000,
                        ["peakTorque"] = 450,
                        ["peakPowerRPM"] = 5600,
                        ["peakPower"] = 300
                    },
                    ["name"] = "2JZ-GTE",
                    ["price"] = 4000,
                    ["speed"] = 25,
                    ["sound"] = "I6",
                    ["add"] = {
                        ["popsSoundRate"] = 0.1,
                        ["backFireRate"] = 0.12,
                        ["maxSpeed"] = 25,
                        ["pitchMultiplier"] = 0.1
                    }
                }
            }
        },
        ["defaultCustomization"] = {["wheelColor"] = 5, ["secColor"] = 1, ["color"] = 1},
        ["name"] = "ANG500sec",
        ["model"] = "amg500",
        ["rating"] = 4.8,
        ["level"] = 6,
        ["disabledCustomizations"] = {["popups"] = true, ["exhaust"] = true},
        ["price"] = 60000
    },
    {
        ["price"] = 1950000,
        ["keywords"] = "regera koenigsegg",
        ["defaultCustomization"] = {
            ["secColor"] = 6,
            ["spoiler"] = 80,
            ["spoilerColor"] = 2,
            ["wheelColor"] = 6,
            ["wheels"] = 47,
            ["color"] = 2
        },
        ["name"] = "Koneg Regulus",
        ["model"] = "regera",
        ["rating"] = 7,
        ["level"] = 15,
        ["id"] = 204,
        ["disabledCustomizations"] = {["bodykit"] = true, ["engine"] = true, ["popups"] = true, ["exhaust"] = true}
    },
    {
        ["price"] = 3500000,
        ["keywords"] = "JaskoAB koenigsegg",
        ["defaultCustomization"] = {["wheelColor"] = 6, ["secColor"] = 6, ["wheels"] = 48, ["color"] = 2},
        ["name"] = "Koneg Jescool Rage",
        ["model"] = "JaskoAB",
        ["rating"] = 7.2,
        ["level"] = 16,
        ["id"] = 205,
        ["disabledCustomizations"] = {
            ["bodykit"] = true,
            ["spoiler"] = true,
            ["exhaust"] = true,
            ["engine"] = true,
            ["popups"] = true,
            ["spoilerColor"] = true
        }
    },
    {
        ["price"] = 245000,
        ["keywords"] = "Bmwi7 bmw",
        ["defaultCustomization"] = {
            ["secColor"] = 39,
            ["wheelColor"] = 5,
            ["lightColor"] = 2,
            ["wheels"] = 50,
            ["color"] = 6
        },
        ["name"] = "BNW 77",
        ["model"] = "Bmwi7",
        ["rating"] = 8.3,
        ["level"] = 11,
        ["id"] = 206,
        ["disabledCustomizations"] = {
            ["bodykit"] = true,
            ["turbo"] = true,
            ["exhaust"] = true,
            ["engine"] = true,
            ["popups"] = true,
            ["tuning"] = true
        }
    },
    {
        ["price"] = 150000,
        ["keywords"] = "BMWm8 bmw",
        ["defaultCustomization"] = {["wheelColor"] = 5, ["lightColor"] = 2, ["wheels"] = 9, ["color"] = 20},
        ["name"] = "BNW b8",
        ["model"] = "BMWm8",
        ["rating"] = 6.4,
        ["level"] = 10,
        ["id"] = 207,
        ["disabledCustomizations"] = {
            ["bodykit"] = true,
            ["secColor"] = true,
            ["exhaust"] = true,
            ["popups"] = true,
            ["engine"] = true
        }
    },
    {
        ["id"] = 208,
        ["keywords"] = "solusgt mclaren",
        ["rep"] = 6000,
        ["defaultCustomization"] = {
            ["sign"] = 3,
            ["secColor"] = 5,
            ["spoiler"] = 81,
            ["spoilerColor"] = 25,
            ["wheelColor"] = 7,
            ["lightColor"] = 2,
            ["wheels"] = 51,
            ["color"] = 25
        },
        ["name"] = "MacLoven Solan",
        ["model"] = "solusgt",
        ["limited"] = "1696032000000",
        ["rating"] = 7.7,
        ["disabledCustomizations"] = {
            ["bodykit"] = true,
            ["spoiler"] = true,
            ["exhaust"] = true,
            ["popups"] = true,
            ["engine"] = true
        },
        ["price"] = 3490000
    },
    {
        ["id"] = 209,
        ["keywords"] = "MLF1Road mclaren",
        ["rep"] = 19580,
        ["customLists"] = {
            ["bodykit"] = {
                {["price"] = 0, ["name"] = "GTR Race", ["model"] = "GTR"},
                {["price"] = 0, ["rating"] = 0, ["name"] = "Road", ["model"] = "MODEL"}
            }
        },
        ["defaultCustomization"] = {
            ["secColor"] = 8,
            ["spoiler"] = 82,
            ["spoilerColor"] = 8,
            ["wheelColor"] = 8,
            ["sign"] = 3,
            ["wheels"] = 31,
            ["color"] = 8
        },
        ["name"] = "MacLoven eFONE",
        ["model"] = "MLF1Road",
        ["rating"] = 8,
        ["disabledCustomizations"] = {["engine"] = true, ["popups"] = true, ["exhaust"] = true},
        ["price"] = 19580000
    },
    {
        ["price"] = 1200000,
        ["keywords"] = "Sabre mclaren",
        ["defaultCustomization"] = {
            ["secColor"] = 24,
            ["wheelColor"] = 6,
            ["lightColor"] = 2,
            ["wheels"] = 11,
            ["color"] = 9
        },
        ["name"] = "MacLoven Swordx",
        ["model"] = "Sabre",
        ["rating"] = 7.5,
        ["level"] = 12,
        ["id"] = 210,
        ["disabledCustomizations"] = {
            ["bodykit"] = true,
            ["spoiler"] = true,
            ["exhaust"] = true,
            ["engine"] = true,
            ["popups"] = true,
            ["spoilerColor"] = true
        }
    },
    {
        ["price"] = 850000,
        ["keywords"] = "aero ssc",
        ["defaultCustomization"] = {["wheelColor"] = 5, ["secColor"] = 6, ["color"] = 2},
        ["name"] = "USC Airo",
        ["model"] = "aero",
        ["rating"] = 6.8,
        ["level"] = 15,
        ["id"] = 211,
        ["disabledCustomizations"] = {
            ["bodykit"] = true,
            ["spoiler"] = true,
            ["exhaust"] = true,
            ["engine"] = true,
            ["popups"] = true,
            ["spoilerColor"] = true
        }
    },
    {
        ["price"] = 78000,
        ["keywords"] = "Zl1 chevrolet",
        ["defaultCustomization"] = {
            ["secColor"] = 6,
            ["spoiler"] = 83,
            ["spoilerColor"] = 6,
            ["wheelColor"] = 7,
            ["wheels"] = 52,
            ["color"] = 6
        },
        ["name"] = "Chevelle ZZOne",
        ["model"] = "Zl1",
        ["rating"] = 6.5,
        ["level"] = 9,
        ["id"] = 212,
        ["disabledCustomizations"] = {["bodykit"] = true, ["engine"] = true, ["popups"] = true, ["exhaust"] = true}
    },
    {
        ["disabledText"] = "HALLOWEEN",
        ["description"] = "Halloween 2023 Event 🎃",
        ["id"] = 213,
        ["candy"] = 1200,
        ["limited"] = "1698422400000",
        ["customLists"] = {
            ["engine"] = {
                {["name"] = "I4 1.8L", ["price"] = 0},
                {
                    ["override"] = {
                        ["redline"] = 6400,
                        ["peakTorqueRPM"] = 4000,
                        ["peakTorque"] = 434,
                        ["peakPowerRPM"] = 5600,
                        ["peakPower"] = 206
                    },
                    ["name"] = "2JZ-GTE",
                    ["price"] = 5000,
                    ["speed"] = 20,
                    ["sound"] = "I6",
                    ["add"] = {
                        ["popsSoundRate"] = 0.1,
                        ["backFireRate"] = 0.1,
                        ["maxSpeed"] = 25,
                        ["pitchMultiplier"] = 0.05
                    }
                },
                {
                    ["override"] = {
                        ["redline"] = 7000,
                        ["peakTorqueRPM"] = 4600,
                        ["finalDrive"] = 3.42,
                        ["peakTorque"] = 630,
                        ["ratios"] = {2.97, 2.07, 1.43, 1, 0.71, 0.57, 0.48},
                        ["transmission"] = 7,
                        ["peakPowerRPM"] = 6000,
                        ["peakPower"] = 343
                    },
                    ["name"] = "V8 LS",
                    ["price"] = 12400,
                    ["speed"] = 40,
                    ["sound"] = "V8high",
                    ["add"] = {
                        ["popsSoundRate"] = 0.2,
                        ["backFireRate"] = 0.2,
                        ["maxSpeed"] = 60,
                        ["weight"] = 100,
                        ["pitchMultiplier"] = 0.1
                    }
                }
            }
        },
        ["keywords"] = "AMiatah",
        ["defaultCustomization"] = {["wheelColor"] = 3, ["secColor"] = 2, ["color"] = 24},
        ["name"] = "Scary Mia",
        ["model"] = "AMiatah",
        ["disabledColor"] = Color3.fromRGB(255, 121, 33),
        ["rating"] = 3.5,
        ["disabledCustomizations"] = {["bodykit"] = true, ["exhaust"] = true},
        ["price"] = 0
    },
    {
        ["disabledText"] = "HALLOWEEN",
        ["description"] = "Halloween 2023 Event 🎃",
        ["id"] = 214,
        ["candy"] = 3600,
        ["limited"] = "1698422400000",
        ["keywords"] = "phantomII rolls-royce",
        ["defaultCustomization"] = {["wheelColor"] = 5, ["secColor"] = 8, ["color"] = 6},
        ["name"] = "Rhinerose II",
        ["model"] = "phantomII",
        ["disabledColor"] = Color3.fromRGB(255, 121, 33),
        ["rating"] = 6.5,
        ["disabledCustomizations"] = {["bodykit"] = true, ["engine"] = true, ["popups"] = true, ["exhaust"] = true},
        ["price"] = 0
    },
    {
        ["disabledText"] = "HALLOWEEN",
        ["description"] = "Halloween 2023 Event 🎃",
        ["id"] = 215,
        ["candy"] = 13900,
        ["limited"] = "1699628400000",
        ["keywords"] = "AstonOne77 aston martin",
        ["defaultCustomization"] = {["wheelColor"] = 5, ["color"] = 4},
        ["name"] = "Austin 077",
        ["model"] = "AstonOne77",
        ["disabledColor"] = Color3.fromRGB(255, 121, 33),
        ["rating"] = 7.5,
        ["disabledCustomizations"] = {["bodykit"] = true, ["engine"] = true, ["popups"] = true, ["exhaust"] = true},
        ["price"] = 0
    },
    {
        ["disabledText"] = "HALLOWEEN",
        ["description"] = "Halloween 2023 Event 🎃",
        ["id"] = 216,
        ["candy"] = 34500,
        ["limited"] = "1699628400000",
        ["keywords"] = "Utopia pagani",
        ["defaultCustomization"] = {["wheelColor"] = 9, ["secColor"] = 9, ["wheels"] = 53, ["color"] = 9},
        ["name"] = "Pagini Perfect",
        ["model"] = "Utopia",
        ["disabledColor"] = Color3.fromRGB(255, 121, 33),
        ["rating"] = 8.5,
        ["disabledCustomizations"] = {
            ["bodykit"] = true,
            ["spoiler"] = true,
            ["exhaust"] = true,
            ["engine"] = true,
            ["popups"] = true,
            ["spoilerColor"] = true
        },
        ["price"] = 0
    },
    {
        ["price"] = 175000,
        ["keywords"] = "mcleren570 mclaren",
        ["defaultCustomization"] = {["wheelColor"] = 5, ["secColor"] = 5, ["color"] = 26},
        ["name"] = "MacLoven S70",
        ["model"] = "mcleren570",
        ["rating"] = 6.3,
        ["level"] = 10,
        ["id"] = 217,
        ["disabledCustomizations"] = {["bodykit"] = true, ["engine"] = true, ["popups"] = true, ["exhaust"] = true}
    },
    {
        ["price"] = 180000,
        ["keywords"] = "Vclass mercedes-benz",
        ["defaultCustomization"] = {["wheelColor"] = 5, ["secColor"] = 3, ["color"] = 3},
        ["name"] = "Marcheta VIP",
        ["model"] = "Vclass",
        ["rating"] = 8.5,
        ["level"] = 11,
        ["id"] = 218,
        ["disabledCustomizations"] = {["bodykit"] = true, ["engine"] = true, ["popups"] = true, ["exhaust"] = true}
    },
    {
        ["price"] = 250000,
        ["keywords"] = "Sprintr mercedes-benz",
        ["defaultCustomization"] = {["wheelColor"] = 5, ["secColor"] = 3, ["color"] = 4},
        ["name"] = "Marcheta Spirit",
        ["model"] = "Sprintr",
        ["rating"] = 9,
        ["level"] = 12,
        ["id"] = 219,
        ["disabledCustomizations"] = {["bodykit"] = true, ["engine"] = true, ["popups"] = true, ["exhaust"] = true}
    },
    {
        ["description"] = "Winter 2022 Event ⛄️",
        ["id"] = 220,
        ["keywords"] = "EB bugat",
        ["limited"] = "1704412800000",
        ["defaultCustomization"] = {
            ["spoiler"] = 84,
            ["spoilerColor"] = 20,
            ["wheels"] = 6,
            ["color"] = 20,
            ["wheelColor"] = 9
        },
        ["name"] = "Gati EB0x6E",
        ["model"] = "EB",
        ["rating"] = 7.4,
        ["disabledCustomizations"] = {
            ["bodykit"] = true,
            ["secColor"] = true,
            ["exhaust"] = true,
            ["popups"] = true,
            ["engine"] = true
        },
        ["price"] = 3000000
    },
    {
        ["description"] = "Winter 2022 Event ⛄️",
        ["id"] = 221,
        ["keywords"] = "Battista",
        ["limited"] = "1704542400000",
        ["defaultCustomization"] = {
            ["lights"] = 2,
            ["secColor"] = 4,
            ["wheelColor"] = 10,
            ["wheels"] = 32,
            ["color"] = 2
        },
        ["name"] = "Pinata Bat",
        ["model"] = "Battista",
        ["rating"] = 7.3,
        ["disabledCustomizations"] = {
            ["bodykit"] = true,
            ["turbo"] = true,
            ["spoiler"] = true,
            ["exhaust"] = true,
            ["engine"] = true,
            ["popups"] = true,
            ["spoilerColor"] = true
        },
        ["price"] = 2250000
    },
    {
        ["price"] = 4500000,
        ["keywords"] = "cc850 koenigsegg",
        ["limited"] = "1705752000000",
        ["defaultCustomization"] = {
            ["secColor"] = 5,
            ["spoiler"] = 85,
            ["spoilerColor"] = 9,
            ["wheelColor"] = 8,
            ["wheels"] = 54,
            ["color"] = 9
        },
        ["name"] = "Koneg kcB50",
        ["model"] = "cc850",
        ["rating"] = 8,
        ["disabledCustomizations"] = {
            ["bodykit"] = true,
            ["spoiler"] = true,
            ["exhaust"] = true,
            ["popups"] = true,
            ["engine"] = true
        },
        ["id"] = 222
    },
    {
        ["id"] = 223,
        ["keywords"] = "MC12",
        ["limited"] = "1712415600000",
        ["customLists"] = {
            ["bodykit"] = {
                {["price"] = 0, ["name"] = "Stock", ["model"] = "MODEL"},
                {["price"] = 250000, ["rating"] = 0.2, ["name"] = "Race Kit", ["model"] = "MODELKIT"}
            }
        },
        ["defaultCustomization"] = {["wheelColor"] = 10, ["secColor"] = 2, ["wheels"] = 57, ["color"] = 20},
        ["name"] = "Maserti Mk12",
        ["model"] = "MC12",
        ["rating"] = 7.8,
        ["disabledCustomizations"] = {
            ["spoiler"] = true,
            ["exhaust"] = true,
            ["engine"] = true,
            ["popups"] = true,
            ["spoilerColor"] = true
        },
        ["price"] = 1100000
    },
    {
        ["disabledText"] = "EXCLUSIVE",
        ["description"] = "Exclusive to TaxiBoss Contributors!",
        ["id"] = 224,
        ["keywords"] = "CONTRIBUTOR porsche",
        ["customLists"] = {
            ["bodykit"] = {
                {["price"] = 0, ["name"] = "Stock", ["model"] = "MODEL"},
                {["price"] = 66, ["rating"] = 0, ["name"] = "NoDecal", ["model"] = "MODELKIT"}
            },
            ["engine"] = {
                {["name"] = "Default", ["price"] = 0},
                {
                    ["override"] = {
                        ["redline"] = 9900,
                        ["peakPowerRPM"] = 8700,
                        ["ratios"] = {0.28},
                        ["finalDrive"] = 8.25,
                        ["peakTorqueRPM"] = 702,
                        ["maxSpeed"] = 420,
                        ["peakTorque"] = 7000,
                        ["brakeDist"] = 20,
                        ["curveMinMul"] = 1,
                        ["idleRPM"] = 700,
                        ["peakPower"] = 3600
                    },
                    ["name"] = "Hehe",
                    ["price"] = 600000,
                    ["sound"] = "EvHigh",
                    ["add"] = {["weight"] = 1}
                }
            }
        },
        ["defaultCustomization"] = {["wheelColor"] = 7, ["secColor"] = 24, ["wheels"] = 58, ["color"] = 2},
        ["name"] = "Porschia Contributor",
        ["model"] = "CONTRIBUTOR",
        ["disabledColor"] = Color3.fromRGB(154, 59, 255),
        ["rating"] = 66,
        ["disabledCustomizations"] = {
            ["turbo"] = true,
            ["spoiler"] = true,
            ["exhaust"] = true,
            ["tuning"] = true,
            ["popups"] = true,
            ["spoilerColor"] = true
        },
        ["price"] = 999999999
    },
    {
        ["description"] = "Named after the former TaxiBoss Admin!",
        ["id"] = 225,
        ["keywords"] = "s65 mercedes-benz",
        ["limited"] = "1718366400000",
        ["defaultCustomization"] = {["wheelColor"] = 38, ["secColor"] = 38, ["wheels"] = 62, ["color"] = 4},
        ["name"] = "Marcheta Saint Edition",
        ["model"] = "s65",
        ["rating"] = 9,
        ["disabledCustomizations"] = {["bodykit"] = true, ["engine"] = true, ["popups"] = true, ["exhaust"] = true},
        ["price"] = 777777
    },
    {
        ["keywords"] = "s65AMG mercedes-benz",
        ["defaultCustomization"] = {["wheelColor"] = 7, ["wheels"] = 62, ["color"] = 9},
        ["name"] = "Marcheta s77",
        ["model"] = "s65AMG",
        ["id"] = 226,
        ["rating"] = 7.7,
        ["disabledCustomizations"] = {
            ["bodykit"] = true,
            ["secColor"] = true,
            ["exhaust"] = true,
            ["popups"] = true,
            ["engine"] = true
        },
        ["price"] = 277700
    },
    {
        ["disabledText"] = "SUMMER EVENT",
        ["description"] = "Purchase for 🥥 in Monaco",
        ["id"] = 227,
        ["keywords"] = "SLR_MacLoven mercedes-benz mclaren",
        ["disabledColor"] = Color3.fromRGB(255, 170, 73),
        ["defaultCustomization"] = {
            ["secColor"] = 6,
            ["wheelColor"] = 9,
            ["lightColor"] = 2,
            ["wheels"] = 63,
            ["color"] = 9
        },
        ["name"] = "Marcheta MacLoven",
        ["model"] = "SLR_MacLoven",
        ["disabledCustomizations"] = {
            ["bodykit"] = true,
            ["spoiler"] = true,
            ["exhaust"] = true,
            ["engine"] = true,
            ["popups"] = true,
            ["spoilerColor"] = true
        },
        ["rating"] = 8,
        ["coconuts"] = 29500,
        ["price"] = 0
    }
}
