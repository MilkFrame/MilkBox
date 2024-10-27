data = {
    ["MG 131"] = {
        ["belts"] = {
            ["Tracers"] = {["order"] = 3, ["name"] = "Tracers", ["rack_order"] = {"AP-T", "IAI"}},
            ["Air Targets"] = {
                ["order"] = 2,
                ["name"] = "Air Targets",
                ["rack_order"] = {"AP-T", "AP-T", "IT", "IT", "IAI"}
            },
            ["Default"] = {["order"] = 1, ["name"] = "Default", ["rack_order"] = {"IT", "AP-T", "IAI"}},
            ["Stealth"] = {["order"] = 4, ["name"] = "Stealth", ["rack_order"] = {"AP-I"}}
        },
        ["shells"] = {
            ["IT"] = {
                ["fragmentation"] = {["radius"] = 0.2, ["damage"] = 24},
                ["attributes"] = {["fire_chance"] = 4, ["critical_chance"] = 1, ["penetration"] = 1},
                ["tip_colors"] = {["one"] = Color3.fromRGB(255, 0, 0), ["two"] = Color3.fromRGB(0, 40, 255)},
                ["order"] = 1,
                ["projectile"] = {
                    ["mass"] = 33.5,
                    ["name"] = "Incendiary tracer shell",
                    ["tracer"] = true,
                    ["color"] = Color3.fromRGB(255, 89, 89),
                    ["velocity"] = 755
                },
                ["high_explosive"] = {["fuse_delay"] = 0.02, ["radius"] = 0.1, ["damage"] = 0.2, ["available"] = true},
                ["self_destroy"] = false
            },
            ["IAI"] = {
                ["fragmentation"] = {["radius"] = 0.2, ["damage"] = 24},
                ["attributes"] = {["fire_chance"] = 4, ["critical_chance"] = 1, ["penetration"] = 1},
                ["tip_colors"] = {["one"] = Color3.fromRGB(214, 255, 81), ["two"] = Color3.fromRGB(0, 250, 255)},
                ["order"] = 3,
                ["projectile"] = {
                    ["mass"] = 34,
                    ["name"] = "Immediate-action incendiary shell",
                    ["tracer"] = true,
                    ["color"] = Color3.fromRGB(255, 255, 255),
                    ["velocity"] = 750
                },
                ["high_explosive"] = {["fuse_delay"] = 0.01, ["radius"] = 0.1, ["damage"] = 0.2, ["available"] = true},
                ["self_destroy"] = false
            },
            ["AP-T"] = {
                ["fragmentation"] = {},
                ["attributes"] = {["fire_chance"] = 0, ["critical_chance"] = 2, ["penetration"] = 8},
                ["tip_colors"] = {["one"] = Color3.fromRGB(255, 0, 0), ["two"] = Color3.fromRGB(5, 5, 5)},
                ["order"] = 2,
                ["projectile"] = {
                    ["mass"] = 38,
                    ["name"] = "Armor-piercing shell",
                    ["tracer"] = true,
                    ["color"] = Color3.fromRGB(255, 255, 255),
                    ["velocity"] = 710
                },
                ["high_explosive"] = {["available"] = false},
                ["self_destroy"] = false
            },
            ["AP-I"] = {
                ["fragmentation"] = {},
                ["attributes"] = {["fire_chance"] = 4, ["critical_chance"] = 2, ["penetration"] = 9},
                ["tip_colors"] = {["one"] = Color3.fromRGB(100, 100, 100), ["two"] = Color3.fromRGB(0, 100, 255)},
                ["order"] = 4,
                ["projectile"] = {
                    ["mass"] = 38,
                    ["velocity"] = 710,
                    ["name"] = "Armor-piercing incendiary shell",
                    ["tracer"] = false
                },
                ["high_explosive"] = {["available"] = false},
                ["self_destroy"] = false
            }
        }
    },
    ["M2/Late Browning"] = {
        ["belts"] = {
            ["Tracers"] = {["order"] = 3, ["name"] = "Tracers", ["rack_order"] = {"API-T", "API-T", "API-T"}},
            ["Stealth"] = {["order"] = 4, ["name"] = "Stealth", ["rack_order"] = {"AP", "I", "AP", "AP-I"}},
            ["Multipurpose"] = {["order"] = 1, ["name"] = "Multipurpose", ["rack_order"] = {"AP-I", "API-T", "AP", "I"}},
            ["Armored Targets"] = {
                ["order"] = 2,
                ["name"] = "Armored Targets",
                ["rack_order"] = {"API-T", "AP", "AP", "AP"}
            }
        },
        ["shells"] = {
            ["I"] = {
                ["fragmentation"] = {},
                ["attributes"] = {["fire_chance"] = 4, ["critical_chance"] = 1.7, ["penetration"] = 1},
                ["tip_colors"] = {["one"] = Color3.fromRGB(0, 100, 255), ["two"] = Color3.fromRGB(0, 100, 255)},
                ["order"] = 3,
                ["projectile"] = {
                    ["mass"] = 41,
                    ["name"] = "M23 Incendiary shell",
                    ["tracer"] = false,
                    ["color"] = Color3.fromRGB(255, 255, 255),
                    ["velocity"] = 1040
                },
                ["high_explosive"] = {["available"] = false},
                ["self_destroy"] = false
            },
            ["AP-I"] = {
                ["fragmentation"] = {},
                ["attributes"] = {["fire_chance"] = 3, ["critical_chance"] = 3, ["penetration"] = 16},
                ["tip_colors"] = {["one"] = Color3.fromRGB(100, 100, 100), ["two"] = Color3.fromRGB(0, 100, 255)},
                ["order"] = 4,
                ["projectile"] = {
                    ["mass"] = 40.3,
                    ["name"] = "M8 Armor-piercing incendiary shell",
                    ["tracer"] = false,
                    ["color"] = Color3.fromRGB(255, 255, 255),
                    ["velocity"] = 887
                },
                ["high_explosive"] = {["available"] = false},
                ["self_destroy"] = false
            },
            ["API-T"] = {
                ["fragmentation"] = {},
                ["attributes"] = {["fire_chance"] = 4, ["critical_chance"] = 3, ["penetration"] = 16},
                ["tip_colors"] = {["one"] = Color3.fromRGB(100, 100, 100), ["two"] = Color3.fromRGB(255, 0, 0)},
                ["order"] = 1,
                ["projectile"] = {
                    ["mass"] = 40.3,
                    ["name"] = "M20 Armor-piercing incendiary tracer shell",
                    ["tracer"] = true,
                    ["color"] = Color3.fromRGB(255, 0, 0),
                    ["velocity"] = 887
                },
                ["high_explosive"] = {["available"] = false},
                ["self_destroy"] = false
            },
            ["AP"] = {
                ["fragmentation"] = {},
                ["attributes"] = {["fire_chance"] = 0, ["critical_chance"] = 3, ["penetration"] = 18},
                ["tip_colors"] = {["one"] = Color3.fromRGB(5, 5, 5), ["two"] = Color3.fromRGB(5, 5, 5)},
                ["order"] = 2,
                ["projectile"] = {
                    ["mass"] = 46,
                    ["name"] = "M2 Armor-piercing shell",
                    ["tracer"] = false,
                    ["color"] = Color3.fromRGB(255, 255, 255),
                    ["velocity"] = 867
                },
                ["high_explosive"] = {["available"] = false},
                ["self_destroy"] = false
            }
        }
    },
    ["GSh-30-1"] = {
        ["belts"] = {
            ["Air Targets"] = {
                ["order"] = 2,
                ["name"] = "Air Targets",
                ["rack_order"] = {"HE-T", "HEF-I", "HE-T", "HEF-I"}
            },
            ["Multipurpose"] = {
                ["order"] = 1,
                ["name"] = "Multipurpose",
                ["rack_order"] = {"HE-T", "AP-HE", "AP-T", "HEF-I"}
            },
            ["Armored Targets"] = {
                ["order"] = 3,
                ["name"] = "Armored Targets",
                ["rack_order"] = {"AP-T", "AP-HE", "AP-T", "AP-HE"}
            }
        },
        ["shells"] = {
            ["HEF-I"] = {
                ["fragmentation"] = {["radius"] = 2.5, ["damage"] = 100},
                ["attributes"] = {["fire_chance"] = 4, ["critical_chance"] = 3, ["penetration"] = 6},
                ["tip_colors"] = {["one"] = Color3.fromRGB(0, 200, 0), ["two"] = Color3.fromRGB(255, 170, 0)},
                ["order"] = 2,
                ["projectile"] = {
                    ["mass"] = 390,
                    ["name"] = "High explosive fragmentation incendiary shell",
                    ["tracer"] = false,
                    ["color"] = Color3.fromRGB(255, 255, 50),
                    ["velocity"] = 860
                },
                ["high_explosive"] = {["fuse_delay"] = 0.5, ["radius"] = 0.57, ["damage"] = 70, ["available"] = true},
                ["self_destroy"] = true
            },
            ["AP-HE"] = {
                ["fragmentation"] = {["radius"] = 2.5, ["damage"] = 10},
                ["attributes"] = {["fire_chance"] = 2, ["critical_chance"] = 5, ["penetration"] = 18},
                ["tip_colors"] = {["one"] = Color3.fromRGB(255, 170, 0), ["two"] = Color3.fromRGB(5, 5, 5)},
                ["order"] = 3,
                ["projectile"] = {
                    ["mass"] = 390,
                    ["name"] = "Armor-piercing high explosive shell",
                    ["tracer"] = false,
                    ["color"] = Color3.fromRGB(255, 255, 50),
                    ["velocity"] = 860
                },
                ["high_explosive"] = {["fuse_delay"] = 1, ["radius"] = 0.57, ["damage"] = 40, ["available"] = true},
                ["self_destroy"] = false
            },
            ["AP-T"] = {
                ["fragmentation"] = {},
                ["attributes"] = {["fire_chance"] = 2, ["critical_chance"] = 5, ["penetration"] = 53},
                ["tip_colors"] = {["one"] = Color3.fromRGB(100, 100, 100), ["two"] = Color3.fromRGB(255, 0, 0)},
                ["order"] = 1,
                ["projectile"] = {
                    ["mass"] = 390,
                    ["name"] = "Armor-piercing tracer shell",
                    ["tracer"] = true,
                    ["color"] = Color3.fromRGB(255, 255, 50),
                    ["velocity"] = 860
                },
                ["high_explosive"] = {["available"] = false},
                ["self_destroy"] = false
            },
            ["HE-T"] = {
                ["fragmentation"] = {["radius"] = 2.5, ["damage"] = 20},
                ["attributes"] = {["fire_chance"] = 2, ["critical_chance"] = 3, ["penetration"] = 6},
                ["tip_colors"] = {["one"] = Color3.fromRGB(255, 170, 0), ["two"] = Color3.fromRGB(255, 0, 0)},
                ["order"] = 4,
                ["projectile"] = {
                    ["mass"] = 390,
                    ["name"] = "High explosive tracer shell",
                    ["tracer"] = true,
                    ["color"] = Color3.fromRGB(255, 255, 50),
                    ["velocity"] = 860
                },
                ["high_explosive"] = {["fuse_delay"] = 0.5, ["radius"] = 0.57, ["damage"] = 40, ["available"] = true},
                ["self_destroy"] = true
            }
        }
    },
    ["MAC 1934"] = {
        ["belts"] = {
            ["Tracers"] = {["order"] = 2, ["name"] = "Tracers", ["rack_order"] = {"T", "I", "T", "I"}},
            ["Stealth"] = {["order"] = 3, ["name"] = "Stealth", ["rack_order"] = {"AP", "I", "AP", "I"}},
            ["Multipurpose"] = {["order"] = 1, ["name"] = "Multipurpose", ["rack_order"] = {"T", "AP", "T", "I"}}
        },
        ["shells"] = {
            ["I"] = {
                ["fragmentation"] = {["radius"] = 0, ["damage"] = 0},
                ["attributes"] = {["fire_chance"] = 1, ["critical_chance"] = 0.5, ["penetration"] = 1},
                ["tip_colors"] = {["one"] = Color3.fromRGB(0, 100, 255), ["two"] = Color3.fromRGB(0, 100, 255)},
                ["order"] = 3,
                ["projectile"] = {
                    ["mass"] = 9.07,
                    ["name"] = "Incendiary shell",
                    ["tracer"] = false,
                    ["color"] = Color3.fromRGB(255, 255, 255),
                    ["velocity"] = 920
                },
                ["high_explosive"] = {["fuse_delay"] = 0.01, ["radius"] = 0.04, ["damage"] = 0.1, ["available"] = true},
                ["self_destroy"] = false
            },
            ["T"] = {
                ["fragmentation"] = {},
                ["attributes"] = {["fire_chance"] = 1, ["critical_chance"] = 1, ["penetration"] = 2},
                ["tip_colors"] = {["one"] = Color3.fromRGB(255, 0, 0), ["two"] = Color3.fromRGB(255, 0, 0)},
                ["order"] = 1,
                ["projectile"] = {
                    ["mass"] = 9,
                    ["name"] = "Tracer shell",
                    ["tracer"] = true,
                    ["color"] = Color3.fromRGB(255, 255, 255),
                    ["velocity"] = 835
                },
                ["high_explosive"] = {["available"] = false},
                ["self_destroy"] = false
            },
            ["AP"] = {
                ["fragmentation"] = {},
                ["attributes"] = {["fire_chance"] = 0, ["critical_chance"] = 2, ["penetration"] = 7},
                ["tip_colors"] = {["one"] = Color3.fromRGB(5, 5, 5), ["two"] = Color3.fromRGB(5, 5, 5)},
                ["order"] = 2,
                ["projectile"] = {
                    ["mass"] = 9.3,
                    ["name"] = "Armor-piercing shell",
                    ["tracer"] = false,
                    ["color"] = Color3.fromRGB(255, 255, 255),
                    ["velocity"] = 835
                },
                ["high_explosive"] = {["available"] = false},
                ["self_destroy"] = false
            }
        }
    },
    ["Type 99 Mk 1"] = {
        ["belts"] = {
            ["Tracers"] = {["order"] = 3, ["name"] = "Tracers", ["rack_order"] = {"T", "T", "HEF-T", "T"}},
            ["Stealth"] = {["order"] = 4, ["name"] = "Stealth", ["rack_order"] = {"HE-F", "HE-F", "HEF-I", "AP-I"}},
            ["Multipurpose"] = {
                ["order"] = 1,
                ["name"] = "Multipurpose",
                ["rack_order"] = {"T", "HEF-I", "HEF-T", "AP-I"}
            },
            ["Armored Targets"] = {
                ["order"] = 2,
                ["name"] = "Armored Targets",
                ["rack_order"] = {"T", "AP", "AP-I", "AP"}
            }
        },
        ["shells"] = {
            ["HEF-T"] = {
                ["fragmentation"] = {["radius"] = 1.3, ["damage"] = 80},
                ["attributes"] = {["fire_chance"] = 2, ["critical_chance"] = 1, ["penetration"] = 1.5},
                ["tip_colors"] = {["one"] = Color3.fromRGB(255, 0, 0), ["two"] = Color3.fromRGB(255, 200, 0)},
                ["order"] = 4,
                ["projectile"] = {
                    ["mass"] = 127,
                    ["name"] = "High-explosive fragmentation tracer shell",
                    ["tracer"] = true,
                    ["color"] = Color3.fromRGB(255, 100, 50),
                    ["velocity"] = 588
                },
                ["high_explosive"] = {["fuse_delay"] = 0.3, ["radius"] = 0.43, ["damage"] = 120, ["available"] = true},
                ["self_destroy"] = false
            },
            ["HEF-I"] = {
                ["fragmentation"] = {["radius"] = 1.3, ["damage"] = 80},
                ["attributes"] = {["fire_chance"] = 3, ["critical_chance"] = 1, ["penetration"] = 1.5},
                ["tip_colors"] = {["one"] = Color3.fromRGB(0, 200, 0), ["two"] = Color3.fromRGB(255, 170, 0)},
                ["order"] = 2,
                ["projectile"] = {
                    ["mass"] = 127,
                    ["name"] = "High-explosive fragmentation incendiary shell",
                    ["tracer"] = false,
                    ["color"] = Color3.fromRGB(242, 243, 243),
                    ["velocity"] = 588
                },
                ["high_explosive"] = {["fuse_delay"] = 0.3, ["radius"] = 0.43, ["damage"] = 120, ["available"] = true},
                ["self_destroy"] = false
            },
            ["HE-F"] = {
                ["fragmentation"] = {["radius"] = 1.5, ["damage"] = 90},
                ["attributes"] = {["fire_chance"] = 2, ["critical_chance"] = 1, ["penetration"] = 1.5},
                ["tip_colors"] = {["one"] = Color3.fromRGB(255, 255, 0), ["two"] = Color3.fromRGB(255, 170, 0)},
                ["order"] = 5,
                ["projectile"] = {
                    ["mass"] = 127,
                    ["name"] = "High-explosive fragmentation shell",
                    ["tracer"] = false,
                    ["color"] = Color3.fromRGB(255, 100, 50),
                    ["velocity"] = 588
                },
                ["high_explosive"] = {["fuse_delay"] = 0.3, ["radius"] = 0.57, ["damage"] = 130, ["available"] = true},
                ["self_destroy"] = false
            },
            ["T"] = {
                ["fragmentation"] = {},
                ["attributes"] = {["fire_chance"] = 0, ["critical_chance"] = 1, ["penetration"] = 6},
                ["tip_colors"] = {["one"] = Color3.fromRGB(255, 0, 0), ["two"] = Color3.fromRGB(255, 0, 0)},
                ["order"] = 1,
                ["projectile"] = {
                    ["mass"] = 127,
                    ["name"] = "Tracer shell",
                    ["tracer"] = true,
                    ["color"] = Color3.fromRGB(255, 100, 50),
                    ["velocity"] = 588
                },
                ["high_explosive"] = {["available"] = false},
                ["self_destroy"] = false
            },
            ["AP"] = {
                ["fragmentation"] = {},
                ["attributes"] = {["fire_chance"] = 0, ["critical_chance"] = 2, ["penetration"] = 13},
                ["tip_colors"] = {["one"] = Color3.fromRGB(5, 5, 5), ["two"] = Color3.fromRGB(5, 5, 5)},
                ["order"] = 6,
                ["projectile"] = {
                    ["mass"] = 127,
                    ["name"] = "Armor-piercing shell",
                    ["tracer"] = false,
                    ["color"] = Color3.fromRGB(255, 100, 50),
                    ["velocity"] = 588
                },
                ["high_explosive"] = {["available"] = false},
                ["self_destroy"] = false
            },
            ["AP-I"] = {
                ["fragmentation"] = {},
                ["attributes"] = {["fire_chance"] = 4, ["critical_chance"] = 2, ["penetration"] = 6},
                ["tip_colors"] = {["one"] = Color3.fromRGB(100, 100, 100), ["two"] = Color3.fromRGB(0, 100, 255)},
                ["order"] = 3,
                ["projectile"] = {
                    ["mass"] = 127,
                    ["name"] = "Armor-piercing incendiary shell",
                    ["tracer"] = false,
                    ["color"] = Color3.fromRGB(255, 100, 50),
                    ["velocity"] = 588
                },
                ["high_explosive"] = {["available"] = false},
                ["self_destroy"] = false
            }
        }
    },
    ["MK 103"] = {
        ["belts"] = {
            ["Air Targets"] = {["order"] = 2, ["name"] = "Air Targets", ["rack_order"] = {"HEI-T", "HEI-T", "APCR-T"}},
            ["Multipurpose"] = {
                ["order"] = 1,
                ["name"] = "Multipurpose",
                ["rack_order"] = {"AP-I", "HEI-T", "I-T", "APCR-T"}
            },
            ["Stealth"] = {["order"] = 3, ["name"] = "Stealth", ["rack_order"] = {"AP-I"}}
        },
        ["shells"] = {
            ["APCR-T"] = {
                ["fragmentation"] = {},
                ["attributes"] = {["fire_chance"] = 5, ["critical_chance"] = 2, ["penetration"] = 93},
                ["tip_colors"] = {["one"] = Color3.fromRGB(20, 20, 20), ["two"] = Color3.fromRGB(20, 20, 20)},
                ["order"] = 4,
                ["projectile"] = {
                    ["mass"] = 256,
                    ["name"] = "Armor-piercing composite rigid tracer shell",
                    ["tracer"] = true,
                    ["color"] = Color3.fromRGB(255, 0, 0),
                    ["velocity"] = 950
                },
                ["high_explosive"] = {["available"] = false},
                ["self_destroy"] = false
            },
            ["I-T"] = {
                ["fragmentation"] = {},
                ["attributes"] = {["fire_chance"] = 2, ["critical_chance"] = 5, ["penetration"] = 37},
                ["tip_colors"] = {["one"] = Color3.fromRGB(0, 100, 255), ["two"] = Color3.fromRGB(0, 100, 255)},
                ["order"] = 3,
                ["projectile"] = {
                    ["mass"] = 340,
                    ["name"] = "Incendiary tracer shell",
                    ["tracer"] = true,
                    ["color"] = Color3.fromRGB(255, 0, 0),
                    ["velocity"] = 800
                },
                ["high_explosive"] = {["available"] = false},
                ["self_destroy"] = false
            },
            ["HEI-T"] = {
                ["fragmentation"] = {["radius"] = 2.5, ["damage"] = 160},
                ["attributes"] = {["fire_chance"] = 3, ["critical_chance"] = 4, ["penetration"] = 2},
                ["tip_colors"] = {["one"] = Color3.fromRGB(255, 0, 0), ["two"] = Color3.fromRGB(170, 0, 170)},
                ["order"] = 2,
                ["projectile"] = {
                    ["mass"] = 230,
                    ["name"] = "High-explosive incendiary tracer shell (minengeschoß)",
                    ["tracer"] = true,
                    ["color"] = Color3.fromRGB(255, 0, 0),
                    ["velocity"] = 920
                },
                ["high_explosive"] = {["fuse_delay"] = 0.1, ["radius"] = 1, ["damage"] = 270, ["available"] = true},
                ["self_destroy"] = false
            },
            ["AP-I"] = {
                ["fragmentation"] = {},
                ["attributes"] = {["fire_chance"] = 5, ["critical_chance"] = 2, ["penetration"] = 33},
                ["tip_colors"] = {["one"] = Color3.fromRGB(100, 100, 100), ["two"] = Color3.fromRGB(0, 100, 255)},
                ["order"] = 1,
                ["projectile"] = {
                    ["mass"] = 400,
                    ["name"] = "Armor-piercing incendiary shell",
                    ["tracer"] = false,
                    ["color"] = Color3.fromRGB(255, 255, 255),
                    ["velocity"] = 800
                },
                ["high_explosive"] = {["available"] = false},
                ["self_destroy"] = false
            }
        }
    },
    ["Hispano Mk.V"] = {
        ["belts"] = {
            ["Stealth"] = {
                ["order"] = 5,
                ["name"] = "Stealth",
                ["rack_order"] = {"HEF-SAPI", "HEF-I", "HEF-SAPI", "AP"}
            },
            ["Tracers"] = {["order"] = 4, ["name"] = "Tracers", ["rack_order"] = {"T", "HEF-I", "T", "AP"}},
            ["Air Targets"] = {
                ["order"] = 2,
                ["name"] = "Air Targets",
                ["rack_order"] = {"T", "HEF-SAPI", "HEF-SAPI", "T", "HEF-I", "HEF-I"}
            },
            ["Multipurpose"] = {["order"] = 1, ["name"] = "Multipurpose", ["rack_order"] = {"T", "HEF-SAPI", "AP"}},
            ["Armored Targets"] = {
                ["order"] = 3,
                ["name"] = "Armored Targets",
                ["rack_order"] = {"T", "AP", "AP", "AP"}
            }
        },
        ["shells"] = {
            ["AP"] = {
                ["fragmentation"] = {},
                ["attributes"] = {["fire_chance"] = 4, ["critical_chance"] = 3, ["penetration"] = 17},
                ["tip_colors"] = {["one"] = Color3.fromRGB(5, 5, 5), ["two"] = Color3.fromRGB(5, 5, 5)},
                ["order"] = 4,
                ["projectile"] = {
                    ["mass"] = 141,
                    ["name"] = "Armor-piercing shell",
                    ["tracer"] = false,
                    ["color"] = Color3.fromRGB(255, 50, 50),
                    ["velocity"] = 822
                },
                ["high_explosive"] = {["available"] = false},
                ["self_destroy"] = false
            },
            ["T"] = {
                ["fragmentation"] = {},
                ["attributes"] = {["fire_chance"] = 5, ["critical_chance"] = 2, ["penetration"] = 11},
                ["tip_colors"] = {["one"] = Color3.fromRGB(255, 0, 0), ["two"] = Color3.fromRGB(255, 0, 0)},
                ["order"] = 2,
                ["projectile"] = {
                    ["mass"] = 132,
                    ["name"] = "Tracer shell",
                    ["tracer"] = true,
                    ["color"] = Color3.fromRGB(255, 50, 50),
                    ["velocity"] = 835
                },
                ["high_explosive"] = {["available"] = false},
                ["self_destroy"] = false
            },
            ["HEF-I"] = {
                ["fragmentation"] = {["radius"] = 1.5, ["damage"] = 40},
                ["attributes"] = {["fire_chance"] = 3, ["critical_chance"] = 1, ["penetration"] = 1.5},
                ["tip_colors"] = {["one"] = Color3.fromRGB(0, 200, 0), ["two"] = Color3.fromRGB(255, 170, 0)},
                ["order"] = 1,
                ["projectile"] = {
                    ["mass"] = 130,
                    ["name"] = "High-explosive fragmentation incendiary shell",
                    ["tracer"] = false,
                    ["color"] = Color3.fromRGB(255, 50, 50),
                    ["velocity"] = 853
                },
                ["high_explosive"] = {["fuse_delay"] = 0.2, ["radius"] = 0.58, ["damage"] = 90, ["available"] = true},
                ["self_destroy"] = false
            },
            ["HEF-SAPI"] = {
                ["fragmentation"] = {["radius"] = 1.5, ["damage"] = 30},
                ["attributes"] = {["fire_chance"] = 4, ["critical_chance"] = 2, ["penetration"] = 2},
                ["tip_colors"] = {["one"] = Color3.fromRGB(100, 100, 100), ["two"] = Color3.fromRGB(255, 200, 0)},
                ["order"] = 3,
                ["projectile"] = {
                    ["mass"] = 134,
                    ["name"] = "High explosive fragmentation semi armor-piercing incendiary shell",
                    ["tracer"] = false,
                    ["color"] = Color3.fromRGB(255, 50, 50),
                    ["velocity"] = 844
                },
                ["high_explosive"] = {["fuse_delay"] = 1, ["radius"] = 0.33, ["damage"] = 70, ["available"] = true},
                ["self_destroy"] = false
            }
        }
    },
    ["Type 89"] = {
        ["belts"] = {
            ["Tracers"] = {["order"] = 2, ["name"] = "Tracers", ["rack_order"] = {"T", "I", "T", "HE", "T", "AP"}},
            ["Stealth"] = {["order"] = 3, ["name"] = "Stealth", ["rack_order"] = {"HE", "I", "HE", "AP", "AP"}},
            ["Multipurpose"] = {["order"] = 1, ["name"] = "Multipurpose", ["rack_order"] = {"T", "HE", "AP", "I"}}
        },
        ["shells"] = {
            ["I"] = {
                ["fragmentation"] = {["radius"] = 0, ["damage"] = 0},
                ["attributes"] = {["fire_chance"] = 4, ["critical_chance"] = 0.5, ["penetration"] = 1},
                ["tip_colors"] = {["one"] = Color3.fromRGB(0, 100, 255), ["two"] = Color3.fromRGB(0, 100, 255)},
                ["order"] = 4,
                ["projectile"] = {
                    ["mass"] = 10.5,
                    ["name"] = "Incendiary shell",
                    ["tracer"] = false,
                    ["color"] = Color3.fromRGB(255, 180, 50),
                    ["velocity"] = 811
                },
                ["high_explosive"] = {["fuse_delay"] = 0.01, ["radius"] = 0.1, ["damage"] = 0.1, ["available"] = true},
                ["self_destroy"] = false
            },
            ["T"] = {
                ["fragmentation"] = {},
                ["attributes"] = {["fire_chance"] = 1, ["critical_chance"] = 1, ["penetration"] = 2},
                ["tip_colors"] = {["one"] = Color3.fromRGB(255, 0, 0), ["two"] = Color3.fromRGB(255, 0, 0)},
                ["order"] = 1,
                ["projectile"] = {
                    ["mass"] = 10.4,
                    ["name"] = "Tracer shell",
                    ["tracer"] = true,
                    ["color"] = Color3.fromRGB(255, 180, 50),
                    ["velocity"] = 811
                },
                ["high_explosive"] = {["available"] = false},
                ["self_destroy"] = false
            },
            ["HE"] = {
                ["fragmentation"] = {["radius"] = 0, ["damage"] = 0},
                ["attributes"] = {["fire_chance"] = 4, ["critical_chance"] = 0.05, ["penetration"] = 1},
                ["tip_colors"] = {["one"] = Color3.fromRGB(255, 170, 0), ["two"] = Color3.fromRGB(255, 170, 0)},
                ["order"] = 2,
                ["projectile"] = {
                    ["mass"] = 10.49,
                    ["name"] = "High-explosive shell",
                    ["tracer"] = false,
                    ["color"] = Color3.fromRGB(255, 180, 50),
                    ["velocity"] = 811
                },
                ["high_explosive"] = {["fuse_delay"] = 0.01, ["radius"] = 0.1, ["damage"] = 0.1, ["available"] = true},
                ["self_destroy"] = false
            },
            ["AP"] = {
                ["fragmentation"] = {},
                ["attributes"] = {["fire_chance"] = 0, ["critical_chance"] = 1, ["penetration"] = 7},
                ["tip_colors"] = {["one"] = Color3.fromRGB(5, 5, 5), ["two"] = Color3.fromRGB(5, 5, 5)},
                ["order"] = 3,
                ["projectile"] = {
                    ["mass"] = 10.5,
                    ["name"] = "Armor-piercing shell",
                    ["tracer"] = false,
                    ["color"] = Color3.fromRGB(255, 180, 50),
                    ["velocity"] = 811
                },
                ["high_explosive"] = {["available"] = false},
                ["self_destroy"] = false
            }
        }
    },
    ["ShKAS"] = {
        ["belts"] = {
            ["Tracers"] = {["order"] = 2, ["name"] = "Tracers", ["rack_order"] = {"API-T", "API-T", "API-T"}},
            ["Stealth"] = {["order"] = 3, ["name"] = "Stealth", ["rack_order"] = {"AP-I", "HE", "AP-I", "HE"}},
            ["Multipurpose"] = {["order"] = 1, ["name"] = "Multipurpose", ["rack_order"] = {"T", "HE", "API-T", "AP-I"}}
        },
        ["shells"] = {
            ["API-T"] = {
                ["fragmentation"] = {},
                ["attributes"] = {["fire_chance"] = 1, ["critical_chance"] = 1, ["penetration"] = 6},
                ["tip_colors"] = {["one"] = Color3.fromRGB(100, 100, 100), ["two"] = Color3.fromRGB(255, 0, 0)},
                ["order"] = 4,
                ["projectile"] = {
                    ["mass"] = 10.2,
                    ["name"] = "Armor-piercing incendiary tracer shell",
                    ["tracer"] = true,
                    ["color"] = Color3.fromRGB(255, 255, 255),
                    ["velocity"] = 815
                },
                ["high_explosive"] = {["available"] = false},
                ["self_destroy"] = false
            },
            ["T"] = {
                ["fragmentation"] = {},
                ["attributes"] = {["fire_chance"] = 1, ["critical_chance"] = 1, ["penetration"] = 2},
                ["tip_colors"] = {["one"] = Color3.fromRGB(255, 0, 0), ["two"] = Color3.fromRGB(255, 0, 0)},
                ["order"] = 1,
                ["projectile"] = {
                    ["mass"] = 9.4,
                    ["name"] = "Tracer shell",
                    ["tracer"] = true,
                    ["color"] = Color3.fromRGB(255, 50, 50),
                    ["velocity"] = 825
                },
                ["high_explosive"] = {["available"] = false},
                ["self_destroy"] = false
            },
            ["HE"] = {
                ["fragmentation"] = {["radius"] = 0, ["damage"] = 0},
                ["attributes"] = {["fire_chance"] = 2, ["critical_chance"] = 0.5, ["penetration"] = 1},
                ["tip_colors"] = {["one"] = Color3.fromRGB(255, 170, 0), ["two"] = Color3.fromRGB(255, 170, 0)},
                ["order"] = 3,
                ["projectile"] = {
                    ["mass"] = 9.7,
                    ["name"] = "High-explosive shell",
                    ["tracer"] = false,
                    ["color"] = Color3.fromRGB(255, 50, 50),
                    ["velocity"] = 800
                },
                ["high_explosive"] = {["fuse_delay"] = 0.01, ["radius"] = 0.04, ["damage"] = 0.1, ["available"] = true},
                ["self_destroy"] = false
            },
            ["AP-I"] = {
                ["fragmentation"] = {},
                ["attributes"] = {["fire_chance"] = 1, ["critical_chance"] = 2, ["penetration"] = 7},
                ["tip_colors"] = {["one"] = Color3.fromRGB(100, 100, 100), ["two"] = Color3.fromRGB(0, 100, 255)},
                ["order"] = 2,
                ["projectile"] = {
                    ["mass"] = 9.9,
                    ["name"] = "Armor-piercing incendiary shell",
                    ["tracer"] = false,
                    ["color"] = Color3.fromRGB(255, 50, 50),
                    ["velocity"] = 815
                },
                ["high_explosive"] = {["available"] = false},
                ["self_destroy"] = false
            }
        }
    },
    ["Type 97"] = {
        ["belts"] = {
            ["Tracers"] = {["order"] = 2, ["name"] = "Tracers", ["rack_order"] = {"T", "T", "I"}},
            ["Stealth"] = {["order"] = 3, ["name"] = "Stealth", ["rack_order"] = {"HE", "HE", "AP", "I"}},
            ["Multipurpose"] = {["order"] = 1, ["name"] = "Multipurpose", ["rack_order"] = {"T", "AP", "HE", "I"}}
        },
        ["shells"] = {
            ["I"] = {
                ["fragmentation"] = {["radius"] = 0, ["damage"] = 0},
                ["attributes"] = {["fire_chance"] = 4, ["critical_chance"] = 0.1, ["penetration"] = 1},
                ["tip_colors"] = {["one"] = Color3.fromRGB(0, 100, 255), ["two"] = Color3.fromRGB(0, 100, 255)},
                ["order"] = 4,
                ["projectile"] = {
                    ["mass"] = 10.5,
                    ["name"] = "Incendiary shell",
                    ["tracer"] = false,
                    ["color"] = Color3.fromRGB(242, 243, 243),
                    ["velocity"] = 720
                },
                ["high_explosive"] = {["fuse_delay"] = 0.01, ["radius"] = 0.04, ["damage"] = 0.1, ["available"] = true},
                ["self_destroy"] = false
            },
            ["T"] = {
                ["fragmentation"] = {},
                ["attributes"] = {["fire_chance"] = 1, ["critical_chance"] = 1, ["penetration"] = 2},
                ["tip_colors"] = {["one"] = Color3.fromRGB(255, 0, 0), ["two"] = Color3.fromRGB(255, 0, 0)},
                ["order"] = 1,
                ["projectile"] = {
                    ["mass"] = 10.4,
                    ["name"] = "Tracer shell",
                    ["tracer"] = true,
                    ["color"] = Color3.fromRGB(229, 255, 61),
                    ["velocity"] = 730
                },
                ["high_explosive"] = {["available"] = false},
                ["self_destroy"] = false
            },
            ["HE"] = {
                ["fragmentation"] = {["radius"] = 0, ["damage"] = 0},
                ["attributes"] = {["fire_chance"] = 4, ["critical_chance"] = 0.1, ["penetration"] = 1},
                ["tip_colors"] = {["one"] = Color3.fromRGB(255, 170, 0), ["two"] = Color3.fromRGB(255, 170, 0)},
                ["order"] = 2,
                ["projectile"] = {
                    ["mass"] = 10.49,
                    ["name"] = "High-explosive shell",
                    ["tracer"] = false,
                    ["color"] = Color3.fromRGB(242, 243, 243),
                    ["velocity"] = 730
                },
                ["high_explosive"] = {["fuse_delay"] = 0.01, ["radius"] = 0.04, ["damage"] = 0.1, ["available"] = true},
                ["self_destroy"] = false
            },
            ["AP"] = {
                ["fragmentation"] = {},
                ["attributes"] = {["fire_chance"] = 0, ["critical_chance"] = 1, ["penetration"] = 7},
                ["tip_colors"] = {["one"] = Color3.fromRGB(5, 5, 5), ["two"] = Color3.fromRGB(5, 5, 5)},
                ["order"] = 3,
                ["projectile"] = {
                    ["mass"] = 10.5,
                    ["name"] = "Armor-piercing shell",
                    ["tracer"] = false,
                    ["color"] = Color3.fromRGB(242, 243, 243),
                    ["velocity"] = 730
                },
                ["high_explosive"] = {["available"] = false},
                ["self_destroy"] = false
            }
        }
    },
    ["MG 151/20"] = {
        ["belts"] = {
            ["Default"] = {["order"] = 1, ["name"] = "Default", ["rack_order"] = {"IT", "IT", "AP-HE", "HEI"}},
            ["Tracers"] = {["order"] = 4, ["name"] = "Tracers", ["rack_order"] = {"FI-T", "FI-T", "FI-T", "IT", "IT"}},
            ["Air Targets"] = {
                ["order"] = 3,
                ["name"] = "Air Targets",
                ["rack_order"] = {"AP-I", "HEI", "HEI", "HEI", "HEI", "IT"}
            },
            ["Multipurpose"] = {["order"] = 2, ["name"] = "Multipurpose", ["rack_order"] = {"IT", "HEI", "HEI", "AP-I"}},
            ["Stealth"] = {["order"] = 5, ["name"] = "Stealth", ["rack_order"] = {"HEI", "HEI", "HEI", "AP-HE", "AP-I"}}
        },
        ["shells"] = {
            ["IT"] = {
                ["fragmentation"] = {},
                ["attributes"] = {["fire_chance"] = 5, ["critical_chance"] = 3, ["penetration"] = 8},
                ["projectile"] = {
                    ["mass"] = 116,
                    ["name"] = "Incendiary tracer shell",
                    ["tracer"] = true,
                    ["color"] = Color3.fromRGB(255, 255, 255),
                    ["velocity"] = 710
                },
                ["tip_colors"] = {["one"] = Color3.fromRGB(255, 0, 0), ["two"] = Color3.fromRGB(0, 40, 255)},
                ["high_explosive"] = {["available"] = false},
                ["self_destroy"] = false
            },
            ["HEI"] = {
                ["fragmentation"] = {["radius"] = 0.8, ["damage"] = 70},
                ["attributes"] = {["fire_chance"] = 1, ["critical_chance"] = 2, ["penetration"] = 2},
                ["projectile"] = {
                    ["mass"] = 92,
                    ["velocity"] = 785,
                    ["name"] = "High-explosive incendiary shell (minengeschoß)",
                    ["tracer"] = false
                },
                ["tip_colors"] = {["one"] = Color3.fromRGB(0, 100, 255), ["two"] = Color3.fromRGB(255, 170, 0)},
                ["high_explosive"] = {["fuse_delay"] = 0.04, ["radius"] = 0.75, ["damage"] = 160, ["available"] = true},
                ["self_destroy"] = false
            },
            ["AP-HE"] = {
                ["fragmentation"] = {["radius"] = 2, ["damage"] = 30},
                ["attributes"] = {["fire_chance"] = 2, ["critical_chance"] = 3, ["penetration"] = 13},
                ["projectile"] = {
                    ["mass"] = 117,
                    ["velocity"] = 705,
                    ["name"] = "Armor-piercing high-explosive shell",
                    ["tracer"] = false
                },
                ["tip_colors"] = {["one"] = Color3.fromRGB(255, 170, 0), ["two"] = Color3.fromRGB(5, 5, 5)},
                ["high_explosive"] = {["fuse_delay"] = 0.09, ["radius"] = 0.15, ["damage"] = 70, ["available"] = true},
                ["self_destroy"] = false
            },
            ["FI-T"] = {
                ["fragmentation"] = {["radius"] = 1.3, ["damage"] = 45},
                ["attributes"] = {["fire_chance"] = 1, ["critical_chance"] = 2, ["penetration"] = 1.5},
                ["projectile"] = {
                    ["mass"] = 115,
                    ["name"] = "Fragmentation incendiary tracer shell",
                    ["tracer"] = true,
                    ["color"] = Color3.fromRGB(255, 255, 255),
                    ["velocity"] = 720
                },
                ["tip_colors"] = {["one"] = Color3.fromRGB(255, 0, 0), ["two"] = Color3.fromRGB(0, 200, 0)},
                ["high_explosive"] = {["fuse_delay"] = 0.01, ["radius"] = 0.42, ["damage"] = 5.9, ["available"] = true},
                ["self_destroy"] = false
            },
            ["AP-I"] = {
                ["fragmentation"] = {},
                ["attributes"] = {["fire_chance"] = 5, ["critical_chance"] = 3, ["penetration"] = 13},
                ["projectile"] = {
                    ["mass"] = 117,
                    ["velocity"] = 705,
                    ["name"] = "Armor-piercing incendiary shell",
                    ["tracer"] = false
                },
                ["tip_colors"] = {["one"] = Color3.fromRGB(100, 100, 100), ["two"] = Color3.fromRGB(0, 100, 255)},
                ["high_explosive"] = {["available"] = false},
                ["self_destroy"] = false
            }
        }
    },
    ["SUU-23"] = {
        ["belts"] = {
            ["Tracers"] = {["order"] = 4, ["name"] = "Tracers", ["rack_order"] = {"API", "SAPHEI", "API", "HE-I"}},
            ["Stealth"] = {["order"] = 3, ["name"] = "Stealth", ["rack_order"] = {"SAPHEI", "SAPHEI", "SAPHEI"}},
            ["Multipurpose"] = {
                ["order"] = 1,
                ["name"] = "Multipurpose",
                ["rack_order"] = {"API", "SAPHEI", "SAPHEI", "HE-I"}
            },
            ["Armored Targets"] = {
                ["order"] = 2,
                ["name"] = "Armored Targets",
                ["rack_order"] = {"API", "SAPHEI", "SAPHEI", "SAPHEI"}
            }
        },
        ["shells"] = {
            ["API"] = {
                ["fragmentation"] = {},
                ["attributes"] = {["fire_chance"] = 4, ["critical_chance"] = 5, ["penetration"] = 24},
                ["tip_colors"] = {["one"] = Color3.fromRGB(100, 100, 100), ["two"] = Color3.fromRGB(255, 0, 0)},
                ["order"] = 1,
                ["projectile"] = {
                    ["mass"] = 104,
                    ["name"] = "M53 Armor-piercing incendiary shell",
                    ["tracer"] = true,
                    ["color"] = Color3.fromRGB(255, 0, 0),
                    ["velocity"] = 1030
                },
                ["high_explosive"] = {["available"] = false},
                ["self_destroy"] = false
            },
            ["SAPHEI"] = {
                ["fragmentation"] = {["radius"] = 0.7, ["damage"] = 10},
                ["attributes"] = {["fire_chance"] = 4.5, ["critical_chance"] = 5, ["penetration"] = 20},
                ["tip_colors"] = {["one"] = Color3.fromRGB(100, 100, 100), ["two"] = Color3.fromRGB(255, 200, 0)},
                ["order"] = 2,
                ["projectile"] = {
                    ["mass"] = 102,
                    ["name"] = "PGU-28A/B Multi-purpose high-explosive incendiary shell",
                    ["tracer"] = false,
                    ["color"] = Color3.fromRGB(255, 0, 0),
                    ["velocity"] = 1050
                },
                ["high_explosive"] = {["fuse_delay"] = 0.05, ["radius"] = 0.6, ["damage"] = 70, ["available"] = true},
                ["self_destroy"] = false
            },
            ["HE-I"] = {
                ["fragmentation"] = {["radius"] = 2, ["damage"] = 5},
                ["attributes"] = {["fire_chance"] = 4, ["critical_chance"] = 2, ["penetration"] = 13},
                ["tip_colors"] = {["one"] = Color3.fromRGB(0, 100, 255), ["two"] = Color3.fromRGB(255, 170, 0)},
                ["order"] = 2,
                ["projectile"] = {
                    ["mass"] = 100,
                    ["name"] = "M56A3 High-explosive incendiary shell",
                    ["tracer"] = false,
                    ["color"] = Color3.fromRGB(255, 0, 0),
                    ["velocity"] = 1030
                },
                ["high_explosive"] = {["fuse_delay"] = 0, ["radius"] = 0.7, ["damage"] = 110, ["available"] = true},
                ["self_destroy"] = false
            }
        }
    },
    ["M50"] = {
        ["belts"] = {
            ["Stealth"] = {
                ["order"] = 5,
                ["name"] = "Stealth",
                ["rack_order"] = {"HEF-SAPI", "HEF-I", "HEF-SAPI", "AP"}
            },
            ["Tracers"] = {["order"] = 4, ["name"] = "Tracers", ["rack_order"] = {"T", "HEF-I", "T", "AP"}},
            ["Air Targets"] = {
                ["order"] = 2,
                ["name"] = "Air Targets",
                ["rack_order"] = {"T", "HEF-SAPI", "HEF-SAPI", "T", "HEF-I", "HEF-I"}
            },
            ["Multipurpose"] = {["order"] = 1, ["name"] = "Multipurpose", ["rack_order"] = {"T", "HEF-SAPI", "AP"}},
            ["Armored Targets"] = {
                ["order"] = 3,
                ["name"] = "Armored Targets",
                ["rack_order"] = {"T", "AP", "AP", "AP"}
            }
        },
        ["shells"] = {
            ["AP"] = {
                ["fragmentation"] = {},
                ["attributes"] = {["fire_chance"] = 4, ["critical_chance"] = 3, ["penetration"] = 17},
                ["tip_colors"] = {["one"] = Color3.fromRGB(5, 5, 5), ["two"] = Color3.fromRGB(5, 5, 5)},
                ["order"] = 4,
                ["projectile"] = {
                    ["mass"] = 141,
                    ["name"] = "Armor-piercing shell",
                    ["tracer"] = false,
                    ["color"] = Color3.fromRGB(255, 50, 50),
                    ["velocity"] = 822
                },
                ["high_explosive"] = {["available"] = false},
                ["self_destroy"] = false
            },
            ["T"] = {
                ["fragmentation"] = {},
                ["attributes"] = {["fire_chance"] = 5, ["critical_chance"] = 2, ["penetration"] = 11},
                ["tip_colors"] = {["one"] = Color3.fromRGB(255, 0, 0), ["two"] = Color3.fromRGB(255, 0, 0)},
                ["order"] = 2,
                ["projectile"] = {
                    ["mass"] = 132,
                    ["name"] = "Tracer shell",
                    ["tracer"] = true,
                    ["color"] = Color3.fromRGB(255, 50, 50),
                    ["velocity"] = 835
                },
                ["high_explosive"] = {["available"] = false},
                ["self_destroy"] = false
            },
            ["HEF-I"] = {
                ["fragmentation"] = {["radius"] = 1.5, ["damage"] = 40},
                ["attributes"] = {["fire_chance"] = 3, ["critical_chance"] = 1, ["penetration"] = 1.5},
                ["tip_colors"] = {["one"] = Color3.fromRGB(0, 200, 0), ["two"] = Color3.fromRGB(255, 170, 0)},
                ["order"] = 1,
                ["projectile"] = {
                    ["mass"] = 130,
                    ["name"] = "High-explosive fragmentation incendiary shell",
                    ["tracer"] = false,
                    ["color"] = Color3.fromRGB(255, 50, 50),
                    ["velocity"] = 853
                },
                ["high_explosive"] = {["fuse_delay"] = 0.2, ["radius"] = 0.58, ["damage"] = 90, ["available"] = true},
                ["self_destroy"] = false
            },
            ["HEF-SAPI"] = {
                ["fragmentation"] = {["radius"] = 1.5, ["damage"] = 30},
                ["attributes"] = {["fire_chance"] = 4, ["critical_chance"] = 2, ["penetration"] = 2},
                ["tip_colors"] = {["one"] = Color3.fromRGB(100, 100, 100), ["two"] = Color3.fromRGB(255, 200, 0)},
                ["order"] = 3,
                ["projectile"] = {
                    ["mass"] = 134,
                    ["name"] = "High explosive fragmentation semi armor-piercing incendiary shell",
                    ["tracer"] = false,
                    ["color"] = Color3.fromRGB(255, 50, 50),
                    ["velocity"] = 844
                },
                ["high_explosive"] = {["fuse_delay"] = 1, ["radius"] = 0.33, ["damage"] = 70, ["available"] = true},
                ["self_destroy"] = false
            }
        }
    },
    ["M3 Browning"] = {
        ["belts"] = {
            ["Tracers"] = {["order"] = 3, ["name"] = "Tracers", ["rack_order"] = {"API-T", "API-T", "API-T"}},
            ["Stealth"] = {["order"] = 4, ["name"] = "Stealth", ["rack_order"] = {"I", "AP", "I", "I"}},
            ["Multipurpose"] = {
                ["order"] = 1,
                ["name"] = "Multipurpose",
                ["rack_order"] = {"AP-I", "API-T", "I", "I", "AP"}
            },
            ["Armored Targets"] = {
                ["order"] = 2,
                ["name"] = "Armored Targets",
                ["rack_order"] = {"API-T", "AP", "AP", "AP"}
            }
        },
        ["shells"] = {
            ["I"] = {
                ["fragmentation"] = {},
                ["attributes"] = {["fire_chance"] = 2.5, ["critical_chance"] = 1.7, ["penetration"] = 1},
                ["tip_colors"] = {["one"] = Color3.fromRGB(0, 100, 255), ["two"] = Color3.fromRGB(0, 100, 255)},
                ["order"] = 3,
                ["projectile"] = {
                    ["mass"] = 41,
                    ["name"] = "M23 Incendiary shell",
                    ["tracer"] = false,
                    ["color"] = Color3.fromRGB(255, 255, 255),
                    ["velocity"] = 1040
                },
                ["high_explosive"] = {["available"] = false},
                ["self_destroy"] = false
            },
            ["AP-I"] = {
                ["fragmentation"] = {},
                ["attributes"] = {["fire_chance"] = 1.5, ["critical_chance"] = 3, ["penetration"] = 16},
                ["tip_colors"] = {["one"] = Color3.fromRGB(100, 100, 100), ["two"] = Color3.fromRGB(0, 100, 255)},
                ["order"] = 4,
                ["projectile"] = {
                    ["mass"] = 40.3,
                    ["name"] = "M8 Armor-piercing incendiary shell",
                    ["tracer"] = false,
                    ["color"] = Color3.fromRGB(255, 255, 255),
                    ["velocity"] = 887
                },
                ["high_explosive"] = {["available"] = false},
                ["self_destroy"] = false
            },
            ["API-T"] = {
                ["fragmentation"] = {},
                ["attributes"] = {["fire_chance"] = 2.5, ["critical_chance"] = 3, ["penetration"] = 16},
                ["tip_colors"] = {["one"] = Color3.fromRGB(100, 100, 100), ["two"] = Color3.fromRGB(255, 0, 0)},
                ["order"] = 1,
                ["projectile"] = {
                    ["mass"] = 40.3,
                    ["name"] = "M20 Armor-piercing incendiary tracer shell",
                    ["tracer"] = true,
                    ["color"] = Color3.fromRGB(255, 0, 0),
                    ["velocity"] = 887
                },
                ["high_explosive"] = {["available"] = false},
                ["self_destroy"] = false
            },
            ["AP"] = {
                ["fragmentation"] = {},
                ["attributes"] = {["fire_chance"] = 0, ["critical_chance"] = 3, ["penetration"] = 18},
                ["tip_colors"] = {["one"] = Color3.fromRGB(5, 5, 5), ["two"] = Color3.fromRGB(5, 5, 5)},
                ["order"] = 2,
                ["projectile"] = {
                    ["mass"] = 46,
                    ["name"] = "M2 Armor-piercing shell",
                    ["tracer"] = false,
                    ["color"] = Color3.fromRGB(255, 255, 255),
                    ["velocity"] = 867
                },
                ["high_explosive"] = {["available"] = false},
                ["self_destroy"] = false
            }
        }
    },
    ["M61A1"] = {
        ["belts"] = {
            ["Tracers"] = {["order"] = 4, ["name"] = "Tracers", ["rack_order"] = {"API", "SAPHEI", "API", "HE-I"}},
            ["Stealth"] = {["order"] = 3, ["name"] = "Stealth", ["rack_order"] = {"SAPHEI", "SAPHEI", "SAPHEI"}},
            ["Multipurpose"] = {
                ["order"] = 1,
                ["name"] = "Multipurpose",
                ["rack_order"] = {"API", "SAPHEI", "SAPHEI", "HE-I"}
            },
            ["Armored Targets"] = {
                ["order"] = 2,
                ["name"] = "Armored Targets",
                ["rack_order"] = {"API", "SAPHEI", "SAPHEI", "SAPHEI"}
            }
        },
        ["shells"] = {
            ["API"] = {
                ["fragmentation"] = {},
                ["attributes"] = {["fire_chance"] = 4, ["critical_chance"] = 5, ["penetration"] = 24},
                ["tip_colors"] = {["one"] = Color3.fromRGB(100, 100, 100), ["two"] = Color3.fromRGB(255, 0, 0)},
                ["order"] = 1,
                ["projectile"] = {
                    ["mass"] = 104,
                    ["name"] = "M53 Armor-piercing incendiary shell",
                    ["tracer"] = true,
                    ["color"] = Color3.fromRGB(255, 0, 0),
                    ["velocity"] = 1030
                },
                ["high_explosive"] = {["available"] = false},
                ["self_destroy"] = false
            },
            ["SAPHEI"] = {
                ["fragmentation"] = {["radius"] = 0.7, ["damage"] = 10},
                ["attributes"] = {["fire_chance"] = 4.5, ["critical_chance"] = 5, ["penetration"] = 20},
                ["tip_colors"] = {["one"] = Color3.fromRGB(100, 100, 100), ["two"] = Color3.fromRGB(255, 200, 0)},
                ["order"] = 2,
                ["projectile"] = {
                    ["mass"] = 102,
                    ["name"] = "PGU-28A/B Multi-purpose high-explosive incendiary shell",
                    ["tracer"] = false,
                    ["color"] = Color3.fromRGB(255, 0, 0),
                    ["velocity"] = 1050
                },
                ["high_explosive"] = {["fuse_delay"] = 0.05, ["radius"] = 0.6, ["damage"] = 70, ["available"] = true},
                ["self_destroy"] = false
            },
            ["HE-I"] = {
                ["fragmentation"] = {["radius"] = 2, ["damage"] = 5},
                ["attributes"] = {["fire_chance"] = 4, ["critical_chance"] = 2, ["penetration"] = 13},
                ["tip_colors"] = {["one"] = Color3.fromRGB(0, 100, 255), ["two"] = Color3.fromRGB(255, 170, 0)},
                ["order"] = 2,
                ["projectile"] = {
                    ["mass"] = 100,
                    ["name"] = "M56A3 High-explosive incendiary shell",
                    ["tracer"] = false,
                    ["color"] = Color3.fromRGB(255, 0, 0),
                    ["velocity"] = 1030
                },
                ["high_explosive"] = {["fuse_delay"] = 0, ["radius"] = 0.7, ["damage"] = 110, ["available"] = true},
                ["self_destroy"] = false
            }
        }
    },
    ["NR-30"] = {
        ["belts"] = {
            ["Stealth"] = {["order"] = 4, ["name"] = "Stealth", ["rack_order"] = {"HEF-I", "HEF-I"}},
            ["Air Targets"] = {["order"] = 2, ["name"] = "Air Targets", ["rack_order"] = {"HEFI-T", "HEF-I"}},
            ["Multipurpose"] = {["order"] = 1, ["name"] = "Multipurpose", ["rack_order"] = {"HEF-I", "AP-T"}},
            ["Armored Targets"] = {
                ["order"] = 3,
                ["name"] = "Armored Targets",
                ["rack_order"] = {"HEFI-T", "AP-T", "HEFI-T", "AP-T"}
            }
        },
        ["shells"] = {
            ["HEFI-T"] = {
                ["fragmentation"] = {["radius"] = 1.5, ["damage"] = 140},
                ["attributes"] = {["fire_chance"] = 2, ["critical_chance"] = 5, ["penetration"] = 2},
                ["tip_colors"] = {["one"] = Color3.fromRGB(255, 0, 0), ["two"] = Color3.fromRGB(230, 0, 100)},
                ["order"] = 2,
                ["projectile"] = {
                    ["mass"] = 410,
                    ["name"] = "High-explosive fragmentation incendiary tracer shell",
                    ["tracer"] = true,
                    ["color"] = Color3.fromRGB(255, 255, 50),
                    ["velocity"] = 780
                },
                ["high_explosive"] = {["fuse_delay"] = 0.1, ["radius"] = 1, ["damage"] = 250, ["available"] = true},
                ["self_destroy"] = false
            },
            ["AP-T"] = {
                ["fragmentation"] = {},
                ["attributes"] = {["fire_chance"] = 0, ["critical_chance"] = 5, ["penetration"] = 39},
                ["tip_colors"] = {["one"] = Color3.fromRGB(5, 5, 5), ["two"] = Color3.fromRGB(255, 5, 5)},
                ["order"] = 1,
                ["projectile"] = {
                    ["mass"] = 410,
                    ["name"] = "Armor-piercing tracer shell",
                    ["tracer"] = true,
                    ["color"] = Color3.fromRGB(255, 255, 50),
                    ["velocity"] = 780
                },
                ["high_explosive"] = {["available"] = false},
                ["self_destroy"] = false
            },
            ["HEF-I"] = {
                ["fragmentation"] = {["radius"] = 1.5, ["damage"] = 160},
                ["attributes"] = {["fire_chance"] = 2, ["critical_chance"] = 5, ["penetration"] = 2},
                ["tip_colors"] = {["one"] = Color3.fromRGB(0, 200, 0), ["two"] = Color3.fromRGB(255, 170, 0)},
                ["order"] = 3,
                ["projectile"] = {
                    ["mass"] = 410,
                    ["name"] = "High-explosive fragmentation incendiary shell",
                    ["tracer"] = false,
                    ["color"] = Color3.fromRGB(255, 255, 50),
                    ["velocity"] = 780
                },
                ["high_explosive"] = {["fuse_delay"] = 0.1, ["radius"] = 1, ["damage"] = 270, ["available"] = true},
                ["self_destroy"] = false
            }
        }
    },
    ["30-06 Browning"] = {
        ["belts"] = {
            ["Tracers"] = {["order"] = 2, ["name"] = "Tracers", ["rack_order"] = {"AP", "T", "T", "T"}},
            ["Stealth"] = {["order"] = 3, ["name"] = "Stealth", ["rack_order"] = {"AP", "AP", "AP", "I", "I"}},
            ["Multipurpose"] = {["order"] = 1, ["name"] = "Multipurpose", ["rack_order"] = {"T", "AP", "I"}}
        },
        ["shells"] = {
            ["I"] = {
                ["fragmentation"] = {},
                ["attributes"] = {["fire_chance"] = 3, ["critical_chance"] = 0.5, ["penetration"] = 1},
                ["tip_colors"] = {["one"] = Color3.fromRGB(0, 100, 255), ["two"] = Color3.fromRGB(0, 100, 255)},
                ["order"] = 3,
                ["projectile"] = {
                    ["mass"] = 9.07,
                    ["name"] = "Incediary shell",
                    ["tracer"] = false,
                    ["color"] = Color3.fromRGB(255, 255, 255),
                    ["velocity"] = 920
                },
                ["high_explosive"] = {["available"] = false},
                ["self_destroy"] = false
            },
            ["T"] = {
                ["fragmentation"] = {},
                ["attributes"] = {["fire_chance"] = 2, ["critical_chance"] = 2, ["penetration"] = 2},
                ["tip_colors"] = {["one"] = Color3.fromRGB(255, 0, 0), ["two"] = Color3.fromRGB(255, 0, 0)},
                ["order"] = 1,
                ["projectile"] = {
                    ["mass"] = 9.5,
                    ["name"] = "Tracer shell",
                    ["tracer"] = true,
                    ["color"] = Color3.fromRGB(255, 89, 89),
                    ["velocity"] = 835
                },
                ["high_explosive"] = {["available"] = false},
                ["self_destroy"] = false
            },
            ["AP"] = {
                ["fragmentation"] = {},
                ["attributes"] = {["fire_chance"] = 0, ["critical_chance"] = 3, ["penetration"] = 7},
                ["tip_colors"] = {["one"] = Color3.fromRGB(5, 5, 5), ["two"] = Color3.fromRGB(5, 5, 5)},
                ["order"] = 2,
                ["projectile"] = {
                    ["mass"] = 10.8,
                    ["name"] = "Armor-piercing shell",
                    ["tracer"] = false,
                    ["color"] = Color3.fromRGB(255, 255, 255),
                    ["velocity"] = 853
                },
                ["high_explosive"] = {["available"] = false},
                ["self_destroy"] = false
            }
        }
    },
    [".303 Browning"] = {
        ["belts"] = {
            ["Tracers"] = {["order"] = 2, ["name"] = "Tracers", ["rack_order"] = {"IT", "AP", "IT", "AP"}},
            ["Stealth"] = {["order"] = 3, ["name"] = "Stealth", ["rack_order"] = {"AP", "AP-I", "I", "I"}},
            ["Multipurpose"] = {["order"] = 1, ["name"] = "Multipurpose", ["rack_order"] = {"T", "AP", "AP-I", "I"}}
        },
        ["shells"] = {
            ["I"] = {
                ["fragmentation"] = {["radius"] = 0, ["damage"] = 0},
                ["attributes"] = {["fire_chance"] = 1, ["critical_chance"] = 0.5, ["penetration"] = 1},
                ["tip_colors"] = {["one"] = Color3.fromRGB(0, 100, 255), ["two"] = Color3.fromRGB(0, 100, 255)},
                ["order"] = 4,
                ["projectile"] = {
                    ["mass"] = 9.07,
                    ["name"] = "Incendiary shell",
                    ["tracer"] = false,
                    ["color"] = Color3.fromRGB(255, 255, 50),
                    ["velocity"] = 920
                },
                ["high_explosive"] = {["fuse_delay"] = 0.01, ["radius"] = 0.04, ["damage"] = 0.1, ["available"] = true},
                ["self_destroy"] = false
            },
            ["IT"] = {
                ["fragmentation"] = {["radius"] = 0, ["damage"] = 0},
                ["attributes"] = {["fire_chance"] = 1, ["critical_chance"] = 0.5, ["penetration"] = 1},
                ["tip_colors"] = {["one"] = Color3.fromRGB(255, 0, 0), ["two"] = Color3.fromRGB(0, 40, 255)},
                ["order"] = 5,
                ["projectile"] = {
                    ["mass"] = 9.07,
                    ["name"] = "Incendiary tracer shell",
                    ["tracer"] = true,
                    ["color"] = Color3.fromRGB(200, 200, 200),
                    ["velocity"] = 920
                },
                ["high_explosive"] = {["fuse_delay"] = 0.01, ["radius"] = 0.04, ["damage"] = 0.1, ["available"] = true},
                ["self_destroy"] = false
            },
            ["T"] = {
                ["fragmentation"] = {},
                ["attributes"] = {["fire_chance"] = 1, ["critical_chance"] = 1, ["penetration"] = 2},
                ["tip_colors"] = {["one"] = Color3.fromRGB(255, 0, 0), ["two"] = Color3.fromRGB(255, 0, 0)},
                ["order"] = 1,
                ["projectile"] = {
                    ["mass"] = 9.5,
                    ["name"] = "Tracer shell",
                    ["tracer"] = true,
                    ["color"] = Color3.fromRGB(255, 255, 50),
                    ["velocity"] = 835
                },
                ["high_explosive"] = {["available"] = false},
                ["self_destroy"] = false
            },
            ["AP-I"] = {
                ["fragmentation"] = {},
                ["attributes"] = {["fire_chance"] = 1, ["critical_chance"] = 2, ["penetration"] = 7},
                ["tip_colors"] = {["one"] = Color3.fromRGB(100, 100, 100), ["two"] = Color3.fromRGB(0, 100, 255)},
                ["order"] = 3,
                ["projectile"] = {
                    ["mass"] = 10.6,
                    ["name"] = "Armor-piercing incendiary shell",
                    ["tracer"] = false,
                    ["color"] = Color3.fromRGB(255, 255, 50),
                    ["velocity"] = 835
                },
                ["high_explosive"] = {["available"] = false},
                ["self_destroy"] = false
            },
            ["AP"] = {
                ["fragmentation"] = {},
                ["attributes"] = {["fire_chance"] = 0, ["critical_chance"] = 2, ["penetration"] = 7},
                ["tip_colors"] = {["one"] = Color3.fromRGB(5, 5, 5), ["two"] = Color3.fromRGB(5, 5, 5)},
                ["order"] = 2,
                ["projectile"] = {
                    ["mass"] = 10.8,
                    ["name"] = "Armor-piercing shell",
                    ["tracer"] = false,
                    ["color"] = Color3.fromRGB(255, 255, 50),
                    ["velocity"] = 835
                },
                ["high_explosive"] = {["available"] = false},
                ["self_destroy"] = false
            }
        }
    },
    ["GIAT 30M 791"] = {
        ["belts"] = {
            ["Stealth"] = {["order"] = 4, ["name"] = "Stealth", ["rack_order"] = {"HEF-I", "AP", "HEF-I", "AP"}},
            ["Air Targets"] = {["order"] = 2, ["name"] = "Air Targets", ["rack_order"] = {"HEI-T", "HEF-I"}},
            ["Multipurpose"] = {["order"] = 1, ["name"] = "Multipurpose", ["rack_order"] = {"HEI-T", "AP"}},
            ["Armored Targets"] = {
                ["order"] = 3,
                ["name"] = "Armored Targets",
                ["rack_order"] = {"HEI-T", "AP", "AP", "AP"}
            }
        },
        ["shells"] = {
            ["HEI-T"] = {
                ["fragmentation"] = {["radius"] = 1.5, ["damage"] = 90},
                ["attributes"] = {["fire_chance"] = 2, ["critical_chance"] = 5, ["penetration"] = 2},
                ["tip_colors"] = {["one"] = Color3.fromRGB(255, 0, 0), ["two"] = Color3.fromRGB(170, 0, 170)},
                ["order"] = 2,
                ["projectile"] = {
                    ["mass"] = 242,
                    ["name"] = "High-explosive incendiary tracer shell",
                    ["tracer"] = true,
                    ["color"] = Color3.fromRGB(255, 255, 50),
                    ["velocity"] = 1025
                },
                ["high_explosive"] = {["fuse_delay"] = 0.1, ["radius"] = 1, ["damage"] = 100, ["available"] = true},
                ["self_destroy"] = false
            },
            ["HEF-I"] = {
                ["fragmentation"] = {["radius"] = 1.5, ["damage"] = 87},
                ["attributes"] = {["fire_chance"] = 2, ["critical_chance"] = 5, ["penetration"] = 2},
                ["tip_colors"] = {["one"] = Color3.fromRGB(0, 200, 0), ["two"] = Color3.fromRGB(255, 170, 0)},
                ["order"] = 2,
                ["projectile"] = {
                    ["mass"] = 242,
                    ["name"] = "High-explosive fragmentation incendiary shell",
                    ["tracer"] = false,
                    ["color"] = Color3.fromRGB(255, 255, 50),
                    ["velocity"] = 1025
                },
                ["high_explosive"] = {["fuse_delay"] = 0.1, ["radius"] = 1, ["damage"] = 100, ["available"] = true},
                ["self_destroy"] = false
            },
            ["AP"] = {
                ["fragmentation"] = {},
                ["attributes"] = {["fire_chance"] = 0, ["critical_chance"] = 5, ["penetration"] = 39},
                ["tip_colors"] = {["one"] = Color3.fromRGB(5, 5, 5), ["two"] = Color3.fromRGB(5, 5, 5)},
                ["order"] = 1,
                ["projectile"] = {
                    ["mass"] = 273,
                    ["name"] = "Armor-piercing shell",
                    ["tracer"] = false,
                    ["color"] = Color3.fromRGB(255, 50, 50),
                    ["velocity"] = 1025
                },
                ["high_explosive"] = {["available"] = false},
                ["self_destroy"] = false
            }
        }
    },
    ["M4 Cannon"] = {
        ["belts"] = {
            ["Multipurpose"] = {
                ["order"] = 2,
                ["name"] = "Multipurpose",
                ["rack_order"] = {"HEFI-T*", "HEFI-T*", "AP-T"}
            },
            ["Default"] = {["order"] = 1, ["name"] = "Default", ["rack_order"] = {"HEFI-T*"}},
            ["Armored Targets"] = {["order"] = 3, ["name"] = "Armored Targets", ["rack_order"] = {"AP-T", "HEFI-T*"}}
        },
        ["shells"] = {
            ["AP-T"] = {
                ["fragmentation"] = {},
                ["attributes"] = {["fire_chance"] = 3, ["critical_chance"] = 10, ["penetration"] = 30},
                ["tip_colors"] = {["one"] = Color3.fromRGB(255, 0, 0), ["two"] = Color3.fromRGB(5, 5, 5)},
                ["order"] = 2,
                ["projectile"] = {
                    ["mass"] = 753,
                    ["name"] = "Armor-piercing tracer shell",
                    ["tracer"] = true,
                    ["color"] = Color3.fromRGB(255, 89, 89),
                    ["velocity"] = 556
                },
                ["high_explosive"] = {["available"] = false},
                ["self_destroy"] = false
            },
            ["HEFI-T*"] = {
                ["fragmentation"] = {["radius"] = 2.8, ["damage"] = 350},
                ["attributes"] = {["fire_chance"] = 1, ["critical_chance"] = 2, ["penetration"] = 2},
                ["tip_colors"] = {["one"] = Color3.fromRGB(255, 0, 0), ["two"] = Color3.fromRGB(230, 0, 100)},
                ["order"] = 1,
                ["projectile"] = {
                    ["mass"] = 608,
                    ["name"] = "High-explosive fragmentation incendiary tracer shell (self-destroying)",
                    ["tracer"] = true,
                    ["color"] = Color3.fromRGB(255, 89, 89),
                    ["velocity"] = 610
                },
                ["high_explosive"] = {["fuse_delay"] = 0.04, ["radius"] = 1.15, ["damage"] = 470, ["available"] = true},
                ["self_destroy"] = true
            }
        }
    },
    ["DEFA 554"] = {
        ["belts"] = {
            ["Stealth"] = {["order"] = 4, ["name"] = "Stealth", ["rack_order"] = {"HEF-I", "AP", "HEF-I", "AP"}},
            ["Air Targets"] = {["order"] = 2, ["name"] = "Air Targets", ["rack_order"] = {"HEI-T", "HEF-I"}},
            ["Multipurpose"] = {["order"] = 1, ["name"] = "Multipurpose", ["rack_order"] = {"HEI-T", "AP"}},
            ["Armored Targets"] = {
                ["order"] = 3,
                ["name"] = "Armored Targets",
                ["rack_order"] = {"HEI-T", "AP", "AP", "AP"}
            }
        },
        ["shells"] = {
            ["HEI-T"] = {
                ["fragmentation"] = {["radius"] = 1.5, ["damage"] = 75},
                ["attributes"] = {["fire_chance"] = 2, ["critical_chance"] = 5, ["penetration"] = 2},
                ["tip_colors"] = {["one"] = Color3.fromRGB(255, 0, 0), ["two"] = Color3.fromRGB(170, 0, 170)},
                ["order"] = 2,
                ["projectile"] = {
                    ["mass"] = 247,
                    ["name"] = "High-explosive incendiary tracer shell",
                    ["tracer"] = true,
                    ["color"] = Color3.fromRGB(255, 255, 50),
                    ["velocity"] = 815
                },
                ["high_explosive"] = {["fuse_delay"] = 0.1, ["radius"] = 1, ["damage"] = 80, ["available"] = true},
                ["self_destroy"] = false
            },
            ["HEF-I"] = {
                ["fragmentation"] = {["radius"] = 1.5, ["damage"] = 85},
                ["attributes"] = {["fire_chance"] = 2, ["critical_chance"] = 5, ["penetration"] = 2},
                ["tip_colors"] = {["one"] = Color3.fromRGB(0, 200, 0), ["two"] = Color3.fromRGB(255, 170, 0)},
                ["order"] = 2,
                ["projectile"] = {
                    ["mass"] = 237,
                    ["name"] = "High-explosive fragmentation incendiary shell",
                    ["tracer"] = false,
                    ["color"] = Color3.fromRGB(255, 255, 50),
                    ["velocity"] = 815
                },
                ["high_explosive"] = {["fuse_delay"] = 0.1, ["radius"] = 1, ["damage"] = 80, ["available"] = true},
                ["self_destroy"] = false
            },
            ["AP"] = {
                ["fragmentation"] = {},
                ["attributes"] = {["fire_chance"] = 0, ["critical_chance"] = 5, ["penetration"] = 39},
                ["tip_colors"] = {["one"] = Color3.fromRGB(5, 5, 5), ["two"] = Color3.fromRGB(5, 5, 5)},
                ["order"] = 1,
                ["projectile"] = {
                    ["mass"] = 274,
                    ["name"] = "Armor-piercing shell",
                    ["tracer"] = false,
                    ["color"] = Color3.fromRGB(255, 50, 50),
                    ["velocity"] = 800
                },
                ["high_explosive"] = {["available"] = false},
                ["self_destroy"] = false
            }
        }
    },
    ["DEFA 552"] = {
        ["belts"] = {
            ["Stealth"] = {["order"] = 4, ["name"] = "Stealth", ["rack_order"] = {"HEF-I", "AP", "HEF-I", "AP"}},
            ["Air Targets"] = {["order"] = 2, ["name"] = "Air Targets", ["rack_order"] = {"HEI-T", "HEF-I"}},
            ["Multipurpose"] = {["order"] = 1, ["name"] = "Multipurpose", ["rack_order"] = {"HEI-T", "AP"}},
            ["Armored Targets"] = {
                ["order"] = 3,
                ["name"] = "Armored Targets",
                ["rack_order"] = {"HEI-T", "AP", "AP", "AP"}
            }
        },
        ["shells"] = {
            ["HEI-T"] = {
                ["fragmentation"] = {["radius"] = 1.5, ["damage"] = 75},
                ["attributes"] = {["fire_chance"] = 2, ["critical_chance"] = 5, ["penetration"] = 2},
                ["tip_colors"] = {["one"] = Color3.fromRGB(255, 0, 0), ["two"] = Color3.fromRGB(170, 0, 170)},
                ["order"] = 2,
                ["projectile"] = {
                    ["mass"] = 247,
                    ["name"] = "High-explosive incendiary tracer shell",
                    ["tracer"] = true,
                    ["color"] = Color3.fromRGB(255, 255, 50),
                    ["velocity"] = 810
                },
                ["high_explosive"] = {["fuse_delay"] = 0.1, ["radius"] = 1, ["damage"] = 80, ["available"] = true},
                ["self_destroy"] = false
            },
            ["HEF-I"] = {
                ["fragmentation"] = {["radius"] = 1.5, ["damage"] = 85},
                ["attributes"] = {["fire_chance"] = 2, ["critical_chance"] = 5, ["penetration"] = 2},
                ["tip_colors"] = {["one"] = Color3.fromRGB(0, 200, 0), ["two"] = Color3.fromRGB(255, 170, 0)},
                ["order"] = 2,
                ["projectile"] = {
                    ["mass"] = 237,
                    ["name"] = "High-explosive fragmentation incendiary shell",
                    ["tracer"] = false,
                    ["color"] = Color3.fromRGB(255, 255, 50),
                    ["velocity"] = 810
                },
                ["high_explosive"] = {["fuse_delay"] = 0.1, ["radius"] = 1, ["damage"] = 80, ["available"] = true},
                ["self_destroy"] = false
            },
            ["AP"] = {
                ["fragmentation"] = {},
                ["attributes"] = {["fire_chance"] = 0, ["critical_chance"] = 5, ["penetration"] = 39},
                ["tip_colors"] = {["one"] = Color3.fromRGB(5, 5, 5), ["two"] = Color3.fromRGB(5, 5, 5)},
                ["order"] = 1,
                ["projectile"] = {
                    ["mass"] = 274,
                    ["name"] = "Armor-piercing shell",
                    ["tracer"] = false,
                    ["color"] = Color3.fromRGB(255, 50, 50),
                    ["velocity"] = 790
                },
                ["high_explosive"] = {["available"] = false},
                ["self_destroy"] = false
            }
        }
    },
    ["H0-103"] = {
        ["belts"] = {
            ["Tracers"] = {["order"] = 3, ["name"] = "Tracers", ["rack_order"] = {"API-T", "API-T", "API-T", "T"}},
            ["Air Targets"] = {["order"] = 2, ["name"] = "Air Targets", ["rack_order"] = {"API-T", "HE-I", "HE-I"}},
            ["Multipurpose"] = {
                ["order"] = 1,
                ["name"] = "Multipurpose",
                ["rack_order"] = {"T", "AP", "I", "API-T", "HE-I", "AP"}
            },
            ["Stealth"] = {["order"] = 4, ["name"] = "Stealth", ["rack_order"] = {"HE-I", "AP-I", "HE-I", "AP-I"}}
        },
        ["shells"] = {
            ["I"] = {
                ["fragmentation"] = {["radius"] = 0.2, ["damage"] = 46},
                ["attributes"] = {["fire_chance"] = 4, ["critical_chance"] = 1.7, ["penetration"] = 0.69},
                ["tip_colors"] = {["one"] = Color3.fromRGB(0, 100, 255), ["two"] = Color3.fromRGB(0, 100, 255)},
                ["order"] = 6,
                ["projectile"] = {
                    ["mass"] = 34.2,
                    ["name"] = "Incendiary shell",
                    ["tracer"] = false,
                    ["color"] = Color3.fromRGB(255, 70, 50),
                    ["velocity"] = 760
                },
                ["high_explosive"] = {["fuse_delay"] = 0.01, ["radius"] = 0.1, ["damage"] = 0.2, ["available"] = true},
                ["self_destroy"] = false
            },
            ["API-T"] = {
                ["fragmentation"] = {},
                ["attributes"] = {["fire_chance"] = 4, ["critical_chance"] = 2, ["penetration"] = 8},
                ["tip_colors"] = {["one"] = Color3.fromRGB(100, 100, 100), ["two"] = Color3.fromRGB(255, 0, 0)},
                ["order"] = 5,
                ["projectile"] = {
                    ["mass"] = 36.35,
                    ["name"] = "Armor-piercing incendiary tracer shell",
                    ["tracer"] = true,
                    ["color"] = Color3.fromRGB(255, 70, 50),
                    ["velocity"] = 760
                },
                ["high_explosive"] = {["available"] = false},
                ["self_destroy"] = false
            },
            ["HE-I"] = {
                ["fragmentation"] = {["radius"] = 0.2, ["damage"] = 24},
                ["attributes"] = {["fire_chance"] = 5, ["critical_chance"] = 1.7, ["penetration"] = 1.22},
                ["tip_colors"] = {["one"] = Color3.fromRGB(0, 100, 255), ["two"] = Color3.fromRGB(255, 170, 0)},
                ["order"] = 4,
                ["projectile"] = {
                    ["mass"] = 37.5,
                    ["name"] = "High-explosive incendiary shell",
                    ["tracer"] = false,
                    ["color"] = Color3.fromRGB(255, 180, 50),
                    ["velocity"] = 760
                },
                ["high_explosive"] = {["fuse_delay"] = 0.01, ["radius"] = 0.1, ["damage"] = 20, ["available"] = true},
                ["self_destroy"] = false
            },
            ["T"] = {
                ["fragmentation"] = {},
                ["attributes"] = {["fire_chance"] = 0, ["critical_chance"] = 2, ["penetration"] = 4},
                ["tip_colors"] = {["one"] = Color3.fromRGB(255, 0, 0), ["two"] = Color3.fromRGB(255, 0, 0)},
                ["order"] = 1,
                ["projectile"] = {
                    ["mass"] = 36.35,
                    ["name"] = "Tracer shell",
                    ["tracer"] = true,
                    ["color"] = Color3.fromRGB(255, 255, 255),
                    ["velocity"] = 760
                },
                ["high_explosive"] = {["available"] = false},
                ["self_destroy"] = false
            },
            ["AP-I"] = {
                ["fragmentation"] = {},
                ["attributes"] = {["fire_chance"] = 4, ["critical_chance"] = 2, ["penetration"] = 9},
                ["tip_colors"] = {["one"] = Color3.fromRGB(100, 100, 100), ["two"] = Color3.fromRGB(0, 100, 255)},
                ["order"] = 3,
                ["projectile"] = {
                    ["mass"] = 34.2,
                    ["name"] = "Armor-piercing incendiary shell",
                    ["tracer"] = false,
                    ["color"] = Color3.fromRGB(255, 180, 50),
                    ["velocity"] = 760
                },
                ["high_explosive"] = {["available"] = false},
                ["self_destroy"] = false
            },
            ["AP"] = {
                ["fragmentation"] = {},
                ["attributes"] = {["fire_chance"] = 0, ["critical_chance"] = 2, ["penetration"] = 9},
                ["tip_colors"] = {["one"] = Color3.fromRGB(5, 5, 5), ["two"] = Color3.fromRGB(5, 5, 5)},
                ["order"] = 2,
                ["projectile"] = {
                    ["mass"] = 36.07,
                    ["name"] = "Armor-piercing shell",
                    ["tracer"] = false,
                    ["color"] = Color3.fromRGB(255, 180, 50),
                    ["velocity"] = 760
                },
                ["high_explosive"] = {["available"] = false},
                ["self_destroy"] = false
            }
        }
    },
    ["DEFA"] = {
        ["belts"] = {
            ["Stealth"] = {["order"] = 4, ["name"] = "Stealth", ["rack_order"] = {"HEF-I", "AP", "HEF-I", "AP"}},
            ["Air Targets"] = {["order"] = 2, ["name"] = "Air Targets", ["rack_order"] = {"HEI-T", "HEF-I"}},
            ["Multipurpose"] = {["order"] = 1, ["name"] = "Multipurpose", ["rack_order"] = {"HEI-T", "AP"}},
            ["Armored Targets"] = {
                ["order"] = 3,
                ["name"] = "Armored Targets",
                ["rack_order"] = {"HEI-T", "AP", "AP", "AP"}
            }
        },
        ["shells"] = {
            ["HEI-T"] = {
                ["fragmentation"] = {["radius"] = 1.5, ["damage"] = 75},
                ["attributes"] = {["fire_chance"] = 2, ["critical_chance"] = 5, ["penetration"] = 2},
                ["tip_colors"] = {["one"] = Color3.fromRGB(255, 0, 0), ["two"] = Color3.fromRGB(170, 0, 170)},
                ["order"] = 2,
                ["projectile"] = {
                    ["mass"] = 247,
                    ["name"] = "High-explosive incendiary tracer shell",
                    ["tracer"] = true,
                    ["color"] = Color3.fromRGB(255, 255, 50),
                    ["velocity"] = 810
                },
                ["high_explosive"] = {["fuse_delay"] = 0.1, ["radius"] = 1, ["damage"] = 80, ["available"] = true},
                ["self_destroy"] = false
            },
            ["HEF-I"] = {
                ["fragmentation"] = {["radius"] = 1.5, ["damage"] = 85},
                ["attributes"] = {["fire_chance"] = 2, ["critical_chance"] = 5, ["penetration"] = 2},
                ["tip_colors"] = {["one"] = Color3.fromRGB(0, 200, 0), ["two"] = Color3.fromRGB(255, 170, 0)},
                ["order"] = 2,
                ["projectile"] = {
                    ["mass"] = 237,
                    ["name"] = "High-explosive fragmentation incendiary shell",
                    ["tracer"] = false,
                    ["color"] = Color3.fromRGB(255, 255, 50),
                    ["velocity"] = 810
                },
                ["high_explosive"] = {["fuse_delay"] = 0.1, ["radius"] = 1, ["damage"] = 80, ["available"] = true},
                ["self_destroy"] = false
            },
            ["AP"] = {
                ["fragmentation"] = {},
                ["attributes"] = {["fire_chance"] = 0, ["critical_chance"] = 5, ["penetration"] = 39},
                ["tip_colors"] = {["one"] = Color3.fromRGB(5, 5, 5), ["two"] = Color3.fromRGB(5, 5, 5)},
                ["order"] = 1,
                ["projectile"] = {
                    ["mass"] = 274,
                    ["name"] = "Armor-piercing shell",
                    ["tracer"] = false,
                    ["color"] = Color3.fromRGB(255, 50, 50),
                    ["velocity"] = 790
                },
                ["high_explosive"] = {["available"] = false},
                ["self_destroy"] = false
            }
        }
    },
    ["ShVAK"] = {
        ["belts"] = {
            ["Tracers"] = {["order"] = 3, ["name"] = "Tracers", ["rack_order"] = {"API-T", "FI-T", "API-T", "FI-T"}},
            ["Stealth"] = {["order"] = 4, ["name"] = "Stealth", ["rack_order"] = {"AP-I", "HE-F", "FI", "FI"}},
            ["Multipurpose"] = {
                ["order"] = 1,
                ["name"] = "Multipurpose",
                ["rack_order"] = {"FI-T", "HEF-I", "API-T", "HE-F", "FI-T", "FI", "API-T", "AP-I"}
            },
            ["Armored Targets"] = {
                ["order"] = 2,
                ["name"] = "Armored Targets",
                ["rack_order"] = {"API-T", "AP-I", "AP-I", "AP-I"}
            }
        },
        ["shells"] = {
            ["HEF-I"] = {
                ["fragmentation"] = {["radius"] = 1.5, ["damage"] = 60},
                ["attributes"] = {["fire_chance"] = 1, ["critical_chance"] = 1, ["penetration"] = 0.77},
                ["tip_colors"] = {["one"] = Color3.fromRGB(0, 200, 0), ["two"] = Color3.fromRGB(255, 170, 0)},
                ["order"] = 4,
                ["projectile"] = {
                    ["mass"] = 91,
                    ["name"] = "High-explosive fragmentation incendiary shell",
                    ["tracer"] = false,
                    ["color"] = Color3.fromRGB(255, 50, 50),
                    ["velocity"] = 790
                },
                ["high_explosive"] = {["fuse_delay"] = 0.4, ["radius"] = 0.26, ["damage"] = 90, ["available"] = true},
                ["self_destroy"] = false
            },
            ["FI"] = {
                ["fragmentation"] = {["radius"] = 1.2, ["damage"] = 110},
                ["attributes"] = {["fire_chance"] = 1, ["critical_chance"] = 1, ["penetration"] = 0.77},
                ["tip_colors"] = {["one"] = Color3.fromRGB(0, 100, 255), ["two"] = Color3.fromRGB(255, 255, 0)},
                ["order"] = 6,
                ["projectile"] = {
                    ["mass"] = 96,
                    ["name"] = "Fragmentation incendiary shell",
                    ["tracer"] = false,
                    ["color"] = Color3.fromRGB(255, 50, 50),
                    ["velocity"] = 770
                },
                ["high_explosive"] = {["fuse_delay"] = 0.3, ["radius"] = 0.35, ["damage"] = 7, ["available"] = true},
                ["self_destroy"] = false
            },
            ["FI-T"] = {
                ["fragmentation"] = {["radius"] = 1.2, ["damage"] = 45},
                ["attributes"] = {["fire_chance"] = 1, ["critical_chance"] = 1, ["penetration"] = 0.77},
                ["tip_colors"] = {["one"] = Color3.fromRGB(255, 0, 0), ["two"] = Color3.fromRGB(0, 200, 0)},
                ["order"] = 1,
                ["projectile"] = {
                    ["mass"] = 96,
                    ["name"] = "Fragmentation incendiary tracer shell",
                    ["tracer"] = true,
                    ["color"] = Color3.fromRGB(255, 50, 50),
                    ["velocity"] = 770
                },
                ["high_explosive"] = {["fuse_delay"] = 0.3, ["radius"] = 0.35, ["damage"] = 4.1, ["available"] = true},
                ["self_destroy"] = false
            },
            ["API-T"] = {
                ["fragmentation"] = {},
                ["attributes"] = {["fire_chance"] = 4, ["critical_chance"] = 2, ["penetration"] = 17},
                ["tip_colors"] = {["one"] = Color3.fromRGB(100, 100, 100), ["two"] = Color3.fromRGB(255, 0, 0)},
                ["order"] = 5,
                ["projectile"] = {
                    ["mass"] = 96,
                    ["name"] = "Armor-piercing incendiary tracer shell",
                    ["tracer"] = true,
                    ["color"] = Color3.fromRGB(255, 50, 50),
                    ["velocity"] = 750
                },
                ["high_explosive"] = {["available"] = false},
                ["self_destroy"] = false
            },
            ["HE-F"] = {
                ["fragmentation"] = {["radius"] = 0.8, ["damage"] = 70},
                ["attributes"] = {["fire_chance"] = 0, ["critical_chance"] = 1, ["penetration"] = 0.77},
                ["tip_colors"] = {["one"] = Color3.fromRGB(255, 255, 0), ["two"] = Color3.fromRGB(255, 170, 0)},
                ["order"] = 3,
                ["projectile"] = {
                    ["mass"] = 91,
                    ["name"] = "High-explosive fragmentation shell",
                    ["tracer"] = false,
                    ["color"] = Color3.fromRGB(255, 50, 50),
                    ["velocity"] = 790
                },
                ["high_explosive"] = {["fuse_delay"] = 0.2, ["radius"] = 0.45, ["damage"] = 90, ["available"] = true},
                ["self_destroy"] = false
            },
            ["AP-I"] = {
                ["fragmentation"] = {},
                ["attributes"] = {["fire_chance"] = 5, ["critical_chance"] = 2, ["penetration"] = 28},
                ["tip_colors"] = {["one"] = Color3.fromRGB(100, 100, 100), ["two"] = Color3.fromRGB(0, 100, 255)},
                ["order"] = 2,
                ["projectile"] = {
                    ["mass"] = 96,
                    ["name"] = "Armor-piercing incendiary shell",
                    ["tracer"] = false,
                    ["color"] = Color3.fromRGB(255, 50, 50),
                    ["velocity"] = 750
                },
                ["high_explosive"] = {["available"] = false},
                ["self_destroy"] = false
            }
        }
    },
    ["AN/M3 Early"] = {
        ["belts"] = {
            ["Stealth"] = {["order"] = 4, ["name"] = "Stealth", ["rack_order"] = {"HEF-I", "HEF-I", "HEF-I"}},
            ["Air Targets"] = {["order"] = 2, ["name"] = "Air Targets", ["rack_order"] = {"HEF-I", "HEF-I", "AP-T"}},
            ["Multipurpose"] = {["order"] = 1, ["name"] = "Multipurpose", ["rack_order"] = {"AP-T", "HEF-I"}},
            ["Armored Targets"] = {
                ["order"] = 3,
                ["name"] = "Armored Targets",
                ["rack_order"] = {"AP-T", "AP-T", "AP-T", "AP-T"}
            }
        },
        ["shells"] = {
            ["AP-T"] = {
                ["fragmentation"] = {},
                ["attributes"] = {["fire_chance"] = 5, ["critical_chance"] = 1, ["penetration"] = 27},
                ["tip_colors"] = {["one"] = Color3.fromRGB(255, 0, 0), ["two"] = Color3.fromRGB(5, 5, 5)},
                ["order"] = 1,
                ["projectile"] = {
                    ["mass"] = 130,
                    ["name"] = "Armor-piercing tracer shell",
                    ["tracer"] = true,
                    ["color"] = Color3.fromRGB(255, 50, 50),
                    ["velocity"] = 765
                },
                ["high_explosive"] = {["available"] = false},
                ["self_destroy"] = false
            },
            ["HEF-I"] = {
                ["fragmentation"] = {["radius"] = 1.5, ["damage"] = 51},
                ["attributes"] = {["fire_chance"] = 1, ["critical_chance"] = 0.04, ["penetration"] = 1.25},
                ["tip_colors"] = {["one"] = Color3.fromRGB(0, 200, 0), ["two"] = Color3.fromRGB(255, 170, 0)},
                ["order"] = 2,
                ["projectile"] = {
                    ["mass"] = 90,
                    ["name"] = "High-explosive fragmentation incendiary shell",
                    ["tracer"] = false,
                    ["color"] = Color3.fromRGB(255, 255, 50),
                    ["velocity"] = 853
                },
                ["high_explosive"] = {["fuse_delay"] = 0.2, ["radius"] = 0.58, ["damage"] = 50, ["available"] = true},
                ["self_destroy"] = false
            }
        }
    },
    ["Hispano Mk.I"] = {
        ["belts"] = {
            ["Tracers"] = {["order"] = 3, ["name"] = "Tracers", ["rack_order"] = {"T", "HEF-I", "T", "AP"}},
            ["Stealth"] = {["order"] = 4, ["name"] = "Stealth", ["rack_order"] = {"HEF-SAPI", "AP", "HEF-SAPI", "AP"}},
            ["Multipurpose"] = {["order"] = 1, ["name"] = "Multipurpose", ["rack_order"] = {"T", "HEF-SAPI", "AP"}},
            ["Armored Targets"] = {
                ["order"] = 2,
                ["name"] = "Armored Targets",
                ["rack_order"] = {"T", "AP", "AP", "HEF-I"}
            }
        },
        ["shells"] = {
            ["AP"] = {
                ["fragmentation"] = {},
                ["attributes"] = {["fire_chance"] = 4, ["critical_chance"] = 3, ["penetration"] = 17},
                ["tip_colors"] = {["one"] = Color3.fromRGB(5, 5, 5), ["two"] = Color3.fromRGB(5, 5, 5)},
                ["order"] = 4,
                ["projectile"] = {
                    ["mass"] = 141,
                    ["name"] = "Armor-piercing shell",
                    ["tracer"] = false,
                    ["color"] = Color3.fromRGB(255, 50, 50),
                    ["velocity"] = 822
                },
                ["high_explosive"] = {["available"] = false},
                ["self_destroy"] = false
            },
            ["T"] = {
                ["fragmentation"] = {},
                ["attributes"] = {["fire_chance"] = 5, ["critical_chance"] = 2, ["penetration"] = 11},
                ["tip_colors"] = {["one"] = Color3.fromRGB(255, 0, 0), ["two"] = Color3.fromRGB(255, 0, 0)},
                ["order"] = 2,
                ["projectile"] = {
                    ["mass"] = 132,
                    ["name"] = "Tracer shell",
                    ["tracer"] = true,
                    ["color"] = Color3.fromRGB(255, 50, 50),
                    ["velocity"] = 835
                },
                ["high_explosive"] = {["available"] = false},
                ["self_destroy"] = false
            },
            ["HEF-I"] = {
                ["fragmentation"] = {["radius"] = 1.5, ["damage"] = 40},
                ["attributes"] = {["fire_chance"] = 3, ["critical_chance"] = 1, ["penetration"] = 1.5},
                ["tip_colors"] = {["one"] = Color3.fromRGB(0, 200, 0), ["two"] = Color3.fromRGB(255, 170, 0)},
                ["order"] = 1,
                ["projectile"] = {
                    ["mass"] = 130,
                    ["name"] = "High-explosive fragmentation incendiary shell",
                    ["tracer"] = false,
                    ["color"] = Color3.fromRGB(255, 50, 50),
                    ["velocity"] = 853
                },
                ["high_explosive"] = {["fuse_delay"] = 0.2, ["radius"] = 0.58, ["damage"] = 90, ["available"] = true},
                ["self_destroy"] = false
            },
            ["HEF-SAPI"] = {
                ["fragmentation"] = {["radius"] = 1.5, ["damage"] = 30},
                ["attributes"] = {["fire_chance"] = 4, ["critical_chance"] = 2, ["penetration"] = 2},
                ["tip_colors"] = {["one"] = Color3.fromRGB(100, 100, 100), ["two"] = Color3.fromRGB(255, 200, 0)},
                ["order"] = 3,
                ["projectile"] = {
                    ["mass"] = 134,
                    ["name"] = "High explosive fragmentation semi armor-piercing incendiary shell",
                    ["tracer"] = false,
                    ["color"] = Color3.fromRGB(255, 50, 50),
                    ["velocity"] = 844
                },
                ["high_explosive"] = {["fuse_delay"] = 1, ["radius"] = 0.33, ["damage"] = 70, ["available"] = true},
                ["self_destroy"] = false
            }
        }
    },
    ["B20"] = {
        ["belts"] = {
            ["Tracers"] = {["order"] = 3, ["name"] = "Tracers", ["rack_order"] = {"API-T", "FI-T", "FI-T"}},
            ["Stealth"] = {["order"] = 4, ["name"] = "Stealth", ["rack_order"] = {"HE-F", "AP-I", "HEF-I", "FI"}},
            ["Multipurpose"] = {
                ["order"] = 1,
                ["name"] = "Multipurpose",
                ["rack_order"] = {"FI-T", "HE-F", "API-T", "HEF-I"}
            },
            ["Armored Targets"] = {
                ["order"] = 2,
                ["name"] = "Armored Targets",
                ["rack_order"] = {"API-T", "AP-I", "AP-I", "AP-I"}
            }
        },
        ["shells"] = {
            ["HEF-I"] = {
                ["fragmentation"] = {["radius"] = 1.5, ["damage"] = 60},
                ["attributes"] = {["fire_chance"] = 1, ["critical_chance"] = 1, ["penetration"] = 1.5},
                ["tip_colors"] = {["one"] = Color3.fromRGB(0, 200, 0), ["two"] = Color3.fromRGB(255, 170, 0)},
                ["order"] = 4,
                ["projectile"] = {
                    ["mass"] = 91,
                    ["name"] = "High-explosive fragmentation incendiary shell",
                    ["tracer"] = false,
                    ["color"] = Color3.fromRGB(255, 50, 50),
                    ["velocity"] = 790
                },
                ["high_explosive"] = {["fuse_delay"] = 0.4, ["radius"] = 0.26, ["damage"] = 135, ["available"] = true},
                ["self_destroy"] = false
            },
            ["FI"] = {
                ["fragmentation"] = {["radius"] = 1.2, ["damage"] = 129},
                ["attributes"] = {["fire_chance"] = 1, ["critical_chance"] = 1, ["penetration"] = 1.5},
                ["tip_colors"] = {["one"] = Color3.fromRGB(0, 100, 255), ["two"] = Color3.fromRGB(255, 255, 0)},
                ["order"] = 6,
                ["projectile"] = {
                    ["mass"] = 96,
                    ["name"] = "Fragmentation incendiary shell",
                    ["tracer"] = false,
                    ["color"] = Color3.fromRGB(255, 50, 50),
                    ["velocity"] = 770
                },
                ["high_explosive"] = {["fuse_delay"] = 0.3, ["radius"] = 0.35, ["damage"] = 12, ["available"] = true},
                ["self_destroy"] = false
            },
            ["FI-T"] = {
                ["fragmentation"] = {["radius"] = 1.2, ["damage"] = 47},
                ["attributes"] = {["fire_chance"] = 1, ["critical_chance"] = 1, ["penetration"] = 1.5},
                ["tip_colors"] = {["one"] = Color3.fromRGB(255, 0, 0), ["two"] = Color3.fromRGB(0, 200, 0)},
                ["order"] = 1,
                ["projectile"] = {
                    ["mass"] = 96,
                    ["name"] = "Fragmentation incendiary tracer shell",
                    ["tracer"] = true,
                    ["color"] = Color3.fromRGB(255, 20, 20),
                    ["velocity"] = 770
                },
                ["high_explosive"] = {["fuse_delay"] = 0.3, ["radius"] = 0.35, ["damage"] = 4.1, ["available"] = true},
                ["self_destroy"] = false
            },
            ["API-T"] = {
                ["fragmentation"] = {},
                ["attributes"] = {["fire_chance"] = 4, ["critical_chance"] = 2, ["penetration"] = 17},
                ["tip_colors"] = {["one"] = Color3.fromRGB(100, 100, 100), ["two"] = Color3.fromRGB(255, 0, 0)},
                ["order"] = 5,
                ["projectile"] = {
                    ["mass"] = 96,
                    ["name"] = "Armor-piercing incendiary tracer shell",
                    ["tracer"] = true,
                    ["color"] = Color3.fromRGB(255, 20, 20),
                    ["velocity"] = 750
                },
                ["high_explosive"] = {["available"] = false},
                ["self_destroy"] = false
            },
            ["HE-F"] = {
                ["fragmentation"] = {["radius"] = 0.8, ["damage"] = 50},
                ["attributes"] = {["fire_chance"] = 0, ["critical_chance"] = 1, ["penetration"] = 1.5},
                ["tip_colors"] = {["one"] = Color3.fromRGB(255, 255, 0), ["two"] = Color3.fromRGB(255, 170, 0)},
                ["order"] = 3,
                ["projectile"] = {
                    ["mass"] = 91,
                    ["name"] = "High-explosive fragmentation shell",
                    ["tracer"] = false,
                    ["color"] = Color3.fromRGB(255, 50, 50),
                    ["velocity"] = 790
                },
                ["high_explosive"] = {["fuse_delay"] = 0.2, ["radius"] = 0.45, ["damage"] = 120, ["available"] = true},
                ["self_destroy"] = false
            },
            ["AP-I"] = {
                ["fragmentation"] = {},
                ["attributes"] = {["fire_chance"] = 5, ["critical_chance"] = 2, ["penetration"] = 28},
                ["tip_colors"] = {["one"] = Color3.fromRGB(100, 100, 100), ["two"] = Color3.fromRGB(0, 100, 255)},
                ["order"] = 2,
                ["projectile"] = {
                    ["mass"] = 96,
                    ["name"] = "Armor-piercing incendiary shell",
                    ["tracer"] = false,
                    ["color"] = Color3.fromRGB(255, 255, 255),
                    ["velocity"] = 750
                },
                ["high_explosive"] = {["available"] = false},
                ["self_destroy"] = false
            }
        }
    },
    ["Type 99 Mk 2"] = {
        ["belts"] = {
            ["Tracers"] = {["order"] = 3, ["name"] = "Tracers", ["rack_order"] = {"T", "HEF-T", "T", "HEF-T"}},
            ["Stealth"] = {["order"] = 4, ["name"] = "Stealth", ["rack_order"] = {"FI", "HE-F", "HE-F", "HE-F"}},
            ["Multipurpose"] = {["order"] = 1, ["name"] = "Multipurpose", ["rack_order"] = {"T", "FI", "AP-I", "HE-F"}},
            ["Armored Targets"] = {
                ["order"] = 2,
                ["name"] = "Armored Targets",
                ["rack_order"] = {"T", "AP-I", "AP-I", "AP-I", "AP-I"}
            }
        },
        ["shells"] = {
            ["HEF-T"] = {
                ["fragmentation"] = {["radius"] = 1.4, ["damage"] = 90},
                ["attributes"] = {["fire_chance"] = 2, ["critical_chance"] = 0.4, ["penetration"] = 1.5},
                ["tip_colors"] = {["one"] = Color3.fromRGB(255, 0, 0), ["two"] = Color3.fromRGB(255, 200, 0)},
                ["order"] = 4,
                ["projectile"] = {
                    ["mass"] = 127,
                    ["name"] = "High-explosive fragmentation tracer shell",
                    ["tracer"] = true,
                    ["color"] = Color3.fromRGB(255, 100, 70),
                    ["velocity"] = 750
                },
                ["high_explosive"] = {["fuse_delay"] = 0.3, ["radius"] = 0.43, ["damage"] = 140, ["available"] = true},
                ["self_destroy"] = false
            },
            ["FI"] = {
                ["fragmentation"] = {["radius"] = 1.3, ["damage"] = 110},
                ["attributes"] = {["fire_chance"] = 3, ["critical_chance"] = 0.4, ["penetration"] = 1.5},
                ["tip_colors"] = {["one"] = Color3.fromRGB(0, 100, 255), ["two"] = Color3.fromRGB(255, 255, 0)},
                ["order"] = 2,
                ["projectile"] = {
                    ["mass"] = 127,
                    ["name"] = "Fragmentation incendiary shell",
                    ["tracer"] = false,
                    ["color"] = Color3.fromRGB(242, 243, 243),
                    ["velocity"] = 750
                },
                ["high_explosive"] = {["fuse_delay"] = 0.3, ["radius"] = 0.43, ["damage"] = 30, ["available"] = true},
                ["self_destroy"] = false
            },
            ["HE-F"] = {
                ["fragmentation"] = {["radius"] = 1.5, ["damage"] = 100},
                ["attributes"] = {["fire_chance"] = 2, ["critical_chance"] = 0.4, ["penetration"] = 1.5},
                ["tip_colors"] = {["one"] = Color3.fromRGB(255, 255, 0), ["two"] = Color3.fromRGB(255, 170, 0)},
                ["order"] = 5,
                ["projectile"] = {
                    ["mass"] = 127,
                    ["name"] = "High-explosive fragmentation shell",
                    ["tracer"] = false,
                    ["color"] = Color3.fromRGB(255, 100, 50),
                    ["velocity"] = 750
                },
                ["high_explosive"] = {["fuse_delay"] = 0.3, ["radius"] = 0.57, ["damage"] = 145, ["available"] = true},
                ["self_destroy"] = false
            },
            ["T"] = {
                ["fragmentation"] = {},
                ["attributes"] = {["fire_chance"] = 0, ["critical_chance"] = 1, ["penetration"] = 8},
                ["tip_colors"] = {["one"] = Color3.fromRGB(255, 0, 0), ["two"] = Color3.fromRGB(255, 0, 0)},
                ["order"] = 1,
                ["projectile"] = {
                    ["mass"] = 127,
                    ["name"] = "Tracer shell",
                    ["tracer"] = true,
                    ["color"] = Color3.fromRGB(255, 100, 70),
                    ["velocity"] = 750
                },
                ["high_explosive"] = {["available"] = false},
                ["self_destroy"] = false
            },
            ["AP-I"] = {
                ["fragmentation"] = {},
                ["attributes"] = {["fire_chance"] = 4, ["critical_chance"] = 2, ["penetration"] = 16},
                ["tip_colors"] = {["one"] = Color3.fromRGB(100, 100, 100), ["two"] = Color3.fromRGB(0, 100, 255)},
                ["order"] = 3,
                ["projectile"] = {
                    ["mass"] = 127,
                    ["name"] = "Armor-piercing incendiary shell",
                    ["tracer"] = false,
                    ["color"] = Color3.fromRGB(255, 100, 70),
                    ["velocity"] = 720
                },
                ["high_explosive"] = {["available"] = false},
                ["self_destroy"] = false
            }
        }
    },
    ["Colt Mk 12"] = {
        ["belts"] = {
            ["Stealth"] = {["order"] = 4, ["name"] = "Stealth", ["rack_order"] = {"HEF-I", "HEF-I", "HEF-I"}},
            ["Air Targets"] = {["order"] = 2, ["name"] = "Air Targets", ["rack_order"] = {"HEF-I", "HEF-I", "AP-T"}},
            ["Multipurpose"] = {["order"] = 1, ["name"] = "Multipurpose", ["rack_order"] = {"AP-T", "HEF-I"}},
            ["Armored Targets"] = {
                ["order"] = 3,
                ["name"] = "Armored Targets",
                ["rack_order"] = {"AP-T", "AP-T", "AP-T", "AP-T"}
            }
        },
        ["shells"] = {
            ["AP-T"] = {
                ["fragmentation"] = {},
                ["attributes"] = {["fire_chance"] = 5, ["critical_chance"] = 1, ["penetration"] = 27},
                ["tip_colors"] = {["one"] = Color3.fromRGB(255, 0, 0), ["two"] = Color3.fromRGB(5, 5, 5)},
                ["order"] = 1,
                ["projectile"] = {
                    ["mass"] = 115,
                    ["name"] = "Armor-piercing tracer shell",
                    ["tracer"] = true,
                    ["color"] = Color3.fromRGB(255, 50, 50),
                    ["velocity"] = 1010
                },
                ["high_explosive"] = {["available"] = false},
                ["self_destroy"] = false
            },
            ["HEF-I"] = {
                ["fragmentation"] = {["radius"] = 1.5, ["damage"] = 30},
                ["attributes"] = {["fire_chance"] = 1, ["critical_chance"] = 0.04, ["penetration"] = 1.25},
                ["tip_colors"] = {["one"] = Color3.fromRGB(0, 200, 0), ["two"] = Color3.fromRGB(255, 170, 0)},
                ["order"] = 2,
                ["projectile"] = {
                    ["mass"] = 100,
                    ["name"] = "High-explosive fragmentation incendiary shell",
                    ["tracer"] = false,
                    ["color"] = Color3.fromRGB(255, 255, 50),
                    ["velocity"] = 1010
                },
                ["high_explosive"] = {["fuse_delay"] = 0.2, ["radius"] = 0.58, ["damage"] = 40, ["available"] = true},
                ["self_destroy"] = false
            }
        }
    },
    ["M39A1"] = {
        ["belts"] = {
            ["Stealth"] = {["order"] = 4, ["name"] = "Stealth", ["rack_order"] = {"HEF-I", "AP-I", "HEF-I", "AP-I"}},
            ["Air Targets"] = {["order"] = 2, ["name"] = "Air Targets", ["rack_order"] = {"HEF-I", "API-T"}},
            ["Multipurpose"] = {["order"] = 1, ["name"] = "Multipurpose", ["rack_order"] = {"API-T", "HEF-I", "AP-I"}},
            ["Armored Targets"] = {
                ["order"] = 3,
                ["name"] = "Armored Targets",
                ["rack_order"] = {"API-T", "AP-I", "AP-T", "AP-I"}
            }
        },
        ["shells"] = {
            ["HEF-I"] = {
                ["fragmentation"] = {["radius"] = 1.2, ["damage"] = 25},
                ["attributes"] = {["fire_chance"] = 1, ["critical_chance"] = 5, ["penetration"] = 1.5},
                ["tip_colors"] = {["one"] = Color3.fromRGB(0, 200, 0), ["two"] = Color3.fromRGB(255, 170, 0)},
                ["order"] = 2,
                ["projectile"] = {
                    ["mass"] = 65,
                    ["name"] = "High-explosive fragmentation incendiary shell",
                    ["tracer"] = false,
                    ["color"] = Color3.fromRGB(255, 50, 50),
                    ["velocity"] = 1030
                },
                ["high_explosive"] = {["fuse_delay"] = 0.2, ["radius"] = 0.5, ["damage"] = 40, ["available"] = true},
                ["self_destroy"] = false
            },
            ["API-T"] = {
                ["fragmentation"] = {},
                ["attributes"] = {["fire_chance"] = 4, ["critical_chance"] = 8, ["penetration"] = 27},
                ["tip_colors"] = {["one"] = Color3.fromRGB(100, 100, 100), ["two"] = Color3.fromRGB(255, 0, 0)},
                ["order"] = 3,
                ["projectile"] = {
                    ["mass"] = 70,
                    ["name"] = "Armor-piercing incendiary tracer shell",
                    ["tracer"] = true,
                    ["color"] = Color3.fromRGB(255, 50, 50),
                    ["velocity"] = 1030
                },
                ["high_explosive"] = {["available"] = false},
                ["self_destroy"] = false
            },
            ["AP-T"] = {
                ["fragmentation"] = {},
                ["attributes"] = {["fire_chance"] = 4, ["critical_chance"] = 8, ["penetration"] = 10},
                ["tip_colors"] = {["one"] = Color3.fromRGB(255, 0, 0), ["two"] = Color3.fromRGB(5, 5, 5)},
                ["order"] = 1,
                ["projectile"] = {
                    ["mass"] = 70,
                    ["name"] = "Armor-piercing tracer shell",
                    ["tracer"] = true,
                    ["color"] = Color3.fromRGB(255, 50, 50),
                    ["velocity"] = 1030
                },
                ["high_explosive"] = {["available"] = false},
                ["self_destroy"] = false
            },
            ["AP-I"] = {
                ["fragmentation"] = {},
                ["attributes"] = {["fire_chance"] = 2, ["critical_chance"] = 5, ["penetration"] = 2},
                ["tip_colors"] = {["one"] = Color3.fromRGB(100, 100, 100), ["two"] = Color3.fromRGB(0, 100, 255)},
                ["order"] = 4,
                ["projectile"] = {
                    ["mass"] = 70,
                    ["name"] = "Armor-piercing incendiary shell",
                    ["tracer"] = false,
                    ["color"] = Color3.fromRGB(255, 50, 50),
                    ["velocity"] = 1030
                },
                ["high_explosive"] = {["available"] = false},
                ["self_destroy"] = false
            }
        }
    },
    ["T-160"] = {
        ["belts"] = {
            ["Stealth"] = {["order"] = 4, ["name"] = "Stealth", ["rack_order"] = {"HEF-I", "AP-I", "HEF-I", "AP-I"}},
            ["Air Targets"] = {["order"] = 2, ["name"] = "Air Targets", ["rack_order"] = {"HEF-I", "API-T"}},
            ["Multipurpose"] = {["order"] = 1, ["name"] = "Multipurpose", ["rack_order"] = {"API-T", "HEF-I", "AP-I"}},
            ["Armored Targets"] = {
                ["order"] = 3,
                ["name"] = "Armored Targets",
                ["rack_order"] = {"API-T", "AP-I", "AP-T", "AP-I"}
            }
        },
        ["shells"] = {
            ["HEF-I"] = {
                ["fragmentation"] = {["radius"] = 1.2, ["damage"] = 15},
                ["attributes"] = {["fire_chance"] = 1, ["critical_chance"] = 5, ["penetration"] = 1.5},
                ["tip_colors"] = {["one"] = Color3.fromRGB(0, 200, 0), ["two"] = Color3.fromRGB(255, 170, 0)},
                ["order"] = 2,
                ["projectile"] = {
                    ["mass"] = 101,
                    ["name"] = "High-explosive fragmentation incendiary shell",
                    ["tracer"] = false,
                    ["color"] = Color3.fromRGB(255, 50, 50),
                    ["velocity"] = 1030
                },
                ["high_explosive"] = {["fuse_delay"] = 0.2, ["radius"] = 0.5, ["damage"] = 30, ["available"] = true},
                ["self_destroy"] = false
            },
            ["API-T"] = {
                ["fragmentation"] = {},
                ["attributes"] = {["fire_chance"] = 4, ["critical_chance"] = 8, ["penetration"] = 27},
                ["tip_colors"] = {["one"] = Color3.fromRGB(100, 100, 100), ["two"] = Color3.fromRGB(255, 0, 0)},
                ["order"] = 3,
                ["projectile"] = {
                    ["mass"] = 110,
                    ["name"] = "Armor-piercing incendiary tracer shell",
                    ["tracer"] = true,
                    ["color"] = Color3.fromRGB(255, 50, 50),
                    ["velocity"] = 1030
                },
                ["high_explosive"] = {["available"] = false},
                ["self_destroy"] = false
            },
            ["AP-T"] = {
                ["fragmentation"] = {},
                ["attributes"] = {["fire_chance"] = 4, ["critical_chance"] = 8, ["penetration"] = 10},
                ["tip_colors"] = {["one"] = Color3.fromRGB(255, 0, 0), ["two"] = Color3.fromRGB(5, 5, 5)},
                ["order"] = 1,
                ["projectile"] = {
                    ["mass"] = 110,
                    ["name"] = "Armor-piercing tracer shell",
                    ["tracer"] = true,
                    ["color"] = Color3.fromRGB(255, 50, 50),
                    ["velocity"] = 1030
                },
                ["high_explosive"] = {["available"] = false},
                ["self_destroy"] = false
            },
            ["AP-I"] = {
                ["fragmentation"] = {},
                ["attributes"] = {["fire_chance"] = 2, ["critical_chance"] = 5, ["penetration"] = 2},
                ["tip_colors"] = {["one"] = Color3.fromRGB(100, 100, 100), ["two"] = Color3.fromRGB(0, 100, 255)},
                ["order"] = 4,
                ["projectile"] = {
                    ["mass"] = 110,
                    ["name"] = "Armor-piercing incendiary shell",
                    ["tracer"] = false,
                    ["color"] = Color3.fromRGB(255, 50, 50),
                    ["velocity"] = 1030
                },
                ["high_explosive"] = {["available"] = false},
                ["self_destroy"] = false
            }
        }
    },
    ["MG FF"] = {
        ["belts"] = {
            ["Tracers"] = {["order"] = 3, ["name"] = "Tracers", ["rack_order"] = {"IT", "FI-T", "IT", "FI-T"}},
            ["Air Targets"] = {
                ["order"] = 2,
                ["name"] = "Air Targets",
                ["rack_order"] = {"FI-T", "AP-I", "AP-HE", "IT"}
            },
            ["Multipurpose"] = {
                ["order"] = 1,
                ["name"] = "Multipurpose",
                ["rack_order"] = {"IT", "AP-HE", "FI-T", "AP-I"}
            },
            ["Stealth"] = {["order"] = 4, ["name"] = "Stealth", ["rack_order"] = {"AP-HE", "AP-HE", "AP-I"}}
        },
        ["shells"] = {
            ["IT"] = {
                ["fragmentation"] = {},
                ["attributes"] = {["fire_chance"] = 4, ["critical_chance"] = 2, ["penetration"] = 7},
                ["tip_colors"] = {["one"] = Color3.fromRGB(255, 0, 0), ["two"] = Color3.fromRGB(0, 40, 255)},
                ["order"] = 1,
                ["projectile"] = {
                    ["mass"] = 116,
                    ["name"] = "Incendiary tracer shell",
                    ["tracer"] = true,
                    ["color"] = Color3.fromRGB(255, 255, 255),
                    ["velocity"] = 585
                },
                ["high_explosive"] = {["available"] = false},
                ["self_destroy"] = true
            },
            ["AP-HE"] = {
                ["fragmentation"] = {["radius"] = 2, ["damage"] = 60},
                ["attributes"] = {["fire_chance"] = 4, ["critical_chance"] = 2, ["penetration"] = 15},
                ["tip_colors"] = {["one"] = Color3.fromRGB(255, 170, 0), ["two"] = Color3.fromRGB(5, 5, 5)},
                ["order"] = 2,
                ["projectile"] = {
                    ["mass"] = 117,
                    ["velocity"] = 580,
                    ["name"] = "Armor-piercing high-explosive shell",
                    ["tracer"] = false
                },
                ["high_explosive"] = {["fuse_delay"] = 1.5, ["radius"] = 0.15, ["damage"] = 15, ["available"] = true},
                ["self_destroy"] = false
            },
            ["FI-T"] = {
                ["fragmentation"] = {["radius"] = 1.7, ["damage"] = 90},
                ["attributes"] = {["fire_chance"] = 2, ["critical_chance"] = 0.6, ["penetration"] = 1.5},
                ["tip_colors"] = {["one"] = Color3.fromRGB(255, 0, 0), ["two"] = Color3.fromRGB(0, 200, 0)},
                ["order"] = 3,
                ["projectile"] = {
                    ["mass"] = 117,
                    ["velocity"] = 600,
                    ["name"] = "Fragmentation incendiary tracer shell",
                    ["tracer"] = false
                },
                ["high_explosive"] = {["fuse_delay"] = 0.2, ["radius"] = 0.42, ["damage"] = 15, ["available"] = true},
                ["self_destroy"] = true
            },
            ["AP-I"] = {
                ["fragmentation"] = {},
                ["attributes"] = {["fire_chance"] = 4, ["critical_chance"] = 2, ["penetration"] = 18},
                ["tip_colors"] = {["one"] = Color3.fromRGB(100, 100, 100), ["two"] = Color3.fromRGB(0, 100, 255)},
                ["order"] = 4,
                ["projectile"] = {
                    ["mass"] = 117,
                    ["velocity"] = 580,
                    ["name"] = "Armor-piercing incendiary shell",
                    ["tracer"] = false
                },
                ["high_explosive"] = {["available"] = false},
                ["self_destroy"] = false
            }
        }
    },
    ["ADEN "] = {
        ["belts"] = {
            ["Stealth"] = {["order"] = 4, ["name"] = "Stealth", ["rack_order"] = {"HEF-I", "AP", "HEF-I", "AP"}},
            ["Air Targets"] = {["order"] = 2, ["name"] = "Air Targets", ["rack_order"] = {"HEI-T", "HEF-I"}},
            ["Multipurpose"] = {["order"] = 1, ["name"] = "Multipurpose", ["rack_order"] = {"HEI-T", "AP"}},
            ["Armored Targets"] = {
                ["order"] = 3,
                ["name"] = "Armored Targets",
                ["rack_order"] = {"HEI-T", "AP", "AP", "AP"}
            }
        },
        ["shells"] = {
            ["HEI-T"] = {
                ["fragmentation"] = {["radius"] = 1.5, ["damage"] = 40},
                ["attributes"] = {["fire_chance"] = 2, ["critical_chance"] = 5, ["penetration"] = 2},
                ["tip_colors"] = {["one"] = Color3.fromRGB(255, 0, 0), ["two"] = Color3.fromRGB(170, 0, 170)},
                ["order"] = 2,
                ["projectile"] = {
                    ["mass"] = 185,
                    ["name"] = "High-explosive incendiary tracer shell",
                    ["tracer"] = true,
                    ["color"] = Color3.fromRGB(255, 255, 50),
                    ["velocity"] = 810
                },
                ["high_explosive"] = {["fuse_delay"] = 0.1, ["radius"] = 1, ["damage"] = 130, ["available"] = true},
                ["self_destroy"] = false
            },
            ["HEF-I"] = {
                ["fragmentation"] = {["radius"] = 1.5, ["damage"] = 90},
                ["attributes"] = {["fire_chance"] = 2, ["critical_chance"] = 5, ["penetration"] = 2},
                ["tip_colors"] = {["one"] = Color3.fromRGB(0, 200, 0), ["two"] = Color3.fromRGB(255, 170, 0)},
                ["order"] = 2,
                ["projectile"] = {
                    ["mass"] = 170,
                    ["name"] = "High-explosive fragmentation incendiary shell",
                    ["tracer"] = false,
                    ["color"] = Color3.fromRGB(255, 255, 50),
                    ["velocity"] = 810
                },
                ["high_explosive"] = {["fuse_delay"] = 0.1, ["radius"] = 1, ["damage"] = 120, ["available"] = true},
                ["self_destroy"] = false
            },
            ["AP"] = {
                ["fragmentation"] = {},
                ["attributes"] = {["fire_chance"] = 0, ["critical_chance"] = 5, ["penetration"] = 39},
                ["tip_colors"] = {["one"] = Color3.fromRGB(5, 5, 5), ["two"] = Color3.fromRGB(5, 5, 5)},
                ["order"] = 1,
                ["projectile"] = {
                    ["mass"] = 190,
                    ["name"] = "Armor-piercing shell",
                    ["tracer"] = false,
                    ["color"] = Color3.fromRGB(255, 50, 50),
                    ["velocity"] = 790
                },
                ["high_explosive"] = {["available"] = false},
                ["self_destroy"] = false
            }
        }
    },
    ["ADEN"] = {
        ["belts"] = {
            ["Stealth"] = {["order"] = 4, ["name"] = "Stealth", ["rack_order"] = {"HEF-I", "AP", "HEF-I", "AP"}},
            ["Air Targets"] = {["order"] = 2, ["name"] = "Air Targets", ["rack_order"] = {"HEI-T", "HEF-I"}},
            ["Multipurpose"] = {["order"] = 1, ["name"] = "Multipurpose", ["rack_order"] = {"HEI-T", "AP"}},
            ["Armored Targets"] = {
                ["order"] = 3,
                ["name"] = "Armored Targets",
                ["rack_order"] = {"HEI-T", "AP", "AP", "AP"}
            }
        },
        ["shells"] = {
            ["HEI-T"] = {
                ["fragmentation"] = {["radius"] = 1.5, ["damage"] = 75},
                ["attributes"] = {["fire_chance"] = 2, ["critical_chance"] = 5, ["penetration"] = 2},
                ["tip_colors"] = {["one"] = Color3.fromRGB(255, 0, 0), ["two"] = Color3.fromRGB(170, 0, 170)},
                ["order"] = 2,
                ["projectile"] = {
                    ["mass"] = 247,
                    ["name"] = "High-explosive incendiary tracer shell",
                    ["tracer"] = true,
                    ["color"] = Color3.fromRGB(255, 255, 50),
                    ["velocity"] = 810
                },
                ["high_explosive"] = {["fuse_delay"] = 0.1, ["radius"] = 1, ["damage"] = 80, ["available"] = true},
                ["self_destroy"] = false
            },
            ["HEF-I"] = {
                ["fragmentation"] = {["radius"] = 1.5, ["damage"] = 85},
                ["attributes"] = {["fire_chance"] = 2, ["critical_chance"] = 5, ["penetration"] = 2},
                ["tip_colors"] = {["one"] = Color3.fromRGB(0, 200, 0), ["two"] = Color3.fromRGB(255, 170, 0)},
                ["order"] = 2,
                ["projectile"] = {
                    ["mass"] = 237,
                    ["name"] = "High-explosive fragmentation incendiary shell",
                    ["tracer"] = false,
                    ["color"] = Color3.fromRGB(255, 255, 50),
                    ["velocity"] = 810
                },
                ["high_explosive"] = {["fuse_delay"] = 0.1, ["radius"] = 1, ["damage"] = 80, ["available"] = true},
                ["self_destroy"] = false
            },
            ["AP"] = {
                ["fragmentation"] = {},
                ["attributes"] = {["fire_chance"] = 0, ["critical_chance"] = 5, ["penetration"] = 39},
                ["tip_colors"] = {["one"] = Color3.fromRGB(5, 5, 5), ["two"] = Color3.fromRGB(5, 5, 5)},
                ["order"] = 1,
                ["projectile"] = {
                    ["mass"] = 274,
                    ["name"] = "Armor-piercing shell",
                    ["tracer"] = false,
                    ["color"] = Color3.fromRGB(255, 50, 50),
                    ["velocity"] = 790
                },
                ["high_explosive"] = {["available"] = false},
                ["self_destroy"] = false
            }
        }
    },
    ["GSh-6-23"] = {
        ["belts"] = {
            ["Air Targets"] = {
                ["order"] = 2,
                ["name"] = "Air Targets",
                ["rack_order"] = {"FI", "FI", "FI", "FI", "FI-T"}
            },
            ["Multipurpose"] = {
                ["order"] = 1,
                ["name"] = "Multipurpose",
                ["rack_order"] = {"AP-I", "FI-T", "FI", "API-T"}
            },
            ["Armored Targets"] = {
                ["order"] = 3,
                ["name"] = "Armored Targets",
                ["rack_order"] = {"API-T", "AP-I", "API-T", "AP-I"}
            }
        },
        ["shells"] = {
            ["FI-T"] = {
                ["fragmentation"] = {["radius"] = 2.5, ["damage"] = 100},
                ["attributes"] = {["fire_chance"] = 1, ["critical_chance"] = 3, ["penetration"] = 1},
                ["tip_colors"] = {["one"] = Color3.fromRGB(255, 0, 0), ["two"] = Color3.fromRGB(0, 200, 0)},
                ["order"] = 2,
                ["projectile"] = {
                    ["mass"] = 196,
                    ["name"] = "Fragmentation incendiary tracer shell",
                    ["tracer"] = true,
                    ["color"] = Color3.fromRGB(255, 255, 50),
                    ["velocity"] = 715
                },
                ["high_explosive"] = {["fuse_delay"] = 0.5, ["radius"] = 0.57, ["damage"] = 40, ["available"] = true},
                ["self_destroy"] = false
            },
            ["FI"] = {
                ["fragmentation"] = {["radius"] = 2.5, ["damage"] = 100},
                ["attributes"] = {["fire_chance"] = 1, ["critical_chance"] = 3, ["penetration"] = 1},
                ["tip_colors"] = {["one"] = Color3.fromRGB(0, 100, 255), ["two"] = Color3.fromRGB(255, 255, 0)},
                ["order"] = 2,
                ["projectile"] = {
                    ["mass"] = 196,
                    ["name"] = "Fragmentation incendiary shell",
                    ["tracer"] = false,
                    ["color"] = Color3.fromRGB(255, 255, 50),
                    ["velocity"] = 715
                },
                ["high_explosive"] = {["fuse_delay"] = 0.5, ["radius"] = 0.57, ["damage"] = 40, ["available"] = true},
                ["self_destroy"] = false
            },
            ["API-T"] = {
                ["fragmentation"] = {},
                ["attributes"] = {["fire_chance"] = 4, ["critical_chance"] = 5, ["penetration"] = 18},
                ["tip_colors"] = {["one"] = Color3.fromRGB(100, 100, 100), ["two"] = Color3.fromRGB(255, 0, 0)},
                ["order"] = 1,
                ["projectile"] = {
                    ["mass"] = 199,
                    ["name"] = "Armor-piercing incendiary tracer shell",
                    ["tracer"] = true,
                    ["color"] = Color3.fromRGB(255, 50, 50),
                    ["velocity"] = 680
                },
                ["high_explosive"] = {["available"] = false},
                ["self_destroy"] = false
            },
            ["AP-I"] = {
                ["fragmentation"] = {},
                ["attributes"] = {["fire_chance"] = 4, ["critical_chance"] = 5, ["penetration"] = 18},
                ["tip_colors"] = {["one"] = Color3.fromRGB(100, 100, 100), ["two"] = Color3.fromRGB(0, 100, 255)},
                ["order"] = 1,
                ["projectile"] = {
                    ["mass"] = 199,
                    ["name"] = "Armor-piercing incendiary tracer shell",
                    ["tracer"] = false,
                    ["color"] = Color3.fromRGB(255, 50, 50),
                    ["velocity"] = 680
                },
                ["high_explosive"] = {["available"] = false},
                ["self_destroy"] = false
            }
        }
    },
    ["GSh-23L"] = {
        ["belts"] = {
            ["Air Targets"] = {["order"] = 2, ["name"] = "Air Targets", ["rack_order"] = {"FI-T", "FI", "FI-T", "FI"}},
            ["Multipurpose"] = {
                ["order"] = 1,
                ["name"] = "Multipurpose",
                ["rack_order"] = {"AP-I", "FI-T", "FI", "API-T"}
            },
            ["Armored Targets"] = {
                ["order"] = 3,
                ["name"] = "Armored Targets",
                ["rack_order"] = {"API-T", "AP-I", "API-T", "AP-I"}
            }
        },
        ["shells"] = {
            ["FI-T"] = {
                ["fragmentation"] = {["radius"] = 2.5, ["damage"] = 100},
                ["attributes"] = {["fire_chance"] = 1, ["critical_chance"] = 3, ["penetration"] = 1},
                ["tip_colors"] = {["one"] = Color3.fromRGB(255, 0, 0), ["two"] = Color3.fromRGB(0, 200, 0)},
                ["order"] = 2,
                ["projectile"] = {
                    ["mass"] = 196,
                    ["name"] = "Fragmentation incendiary tracer shell",
                    ["tracer"] = true,
                    ["color"] = Color3.fromRGB(255, 255, 50),
                    ["velocity"] = 715
                },
                ["high_explosive"] = {["fuse_delay"] = 0.5, ["radius"] = 0.57, ["damage"] = 40, ["available"] = true},
                ["self_destroy"] = false
            },
            ["FI"] = {
                ["fragmentation"] = {["radius"] = 2.5, ["damage"] = 100},
                ["attributes"] = {["fire_chance"] = 1, ["critical_chance"] = 3, ["penetration"] = 1},
                ["tip_colors"] = {["one"] = Color3.fromRGB(0, 100, 255), ["two"] = Color3.fromRGB(255, 255, 0)},
                ["order"] = 2,
                ["projectile"] = {
                    ["mass"] = 196,
                    ["name"] = "Fragmentation incendiary shell",
                    ["tracer"] = false,
                    ["color"] = Color3.fromRGB(255, 255, 50),
                    ["velocity"] = 715
                },
                ["high_explosive"] = {["fuse_delay"] = 0.5, ["radius"] = 0.57, ["damage"] = 40, ["available"] = true},
                ["self_destroy"] = false
            },
            ["API-T"] = {
                ["fragmentation"] = {},
                ["attributes"] = {["fire_chance"] = 4, ["critical_chance"] = 5, ["penetration"] = 18},
                ["tip_colors"] = {["one"] = Color3.fromRGB(100, 100, 100), ["two"] = Color3.fromRGB(255, 0, 0)},
                ["order"] = 1,
                ["projectile"] = {
                    ["mass"] = 199,
                    ["name"] = "Armor-piercing incendiary tracer shell",
                    ["tracer"] = true,
                    ["color"] = Color3.fromRGB(255, 50, 50),
                    ["velocity"] = 680
                },
                ["high_explosive"] = {["available"] = false},
                ["self_destroy"] = false
            },
            ["AP-I"] = {
                ["fragmentation"] = {},
                ["attributes"] = {["fire_chance"] = 4, ["critical_chance"] = 5, ["penetration"] = 18},
                ["tip_colors"] = {["one"] = Color3.fromRGB(100, 100, 100), ["two"] = Color3.fromRGB(0, 100, 255)},
                ["order"] = 1,
                ["projectile"] = {
                    ["mass"] = 199,
                    ["name"] = "Armor-piercing incendiary tracer shell",
                    ["tracer"] = false,
                    ["color"] = Color3.fromRGB(255, 50, 50),
                    ["velocity"] = 680
                },
                ["high_explosive"] = {["available"] = false},
                ["self_destroy"] = false
            }
        }
    },
    ["NS-23"] = {
        ["belts"] = {
            ["Air Targets"] = {
                ["order"] = 2,
                ["name"] = "Air Targets",
                ["rack_order"] = {"FI-T", "FI-T", "FI-T", "FI-T"}
            },
            ["Multipurpose"] = {["order"] = 1, ["name"] = "Multipurpose", ["rack_order"] = {"FI-T", "AP-I", "AP-I"}},
            ["Armored Targets"] = {
                ["order"] = 3,
                ["name"] = "Armored Targets",
                ["rack_order"] = {"AP-I", "AP-I", "AP-I", "FI-T"}
            }
        },
        ["shells"] = {
            ["FI-T"] = {
                ["fragmentation"] = {["radius"] = 2.5, ["damage"] = 120},
                ["attributes"] = {["fire_chance"] = 1, ["critical_chance"] = 3, ["penetration"] = 1},
                ["tip_colors"] = {["one"] = Color3.fromRGB(255, 0, 0), ["two"] = Color3.fromRGB(0, 200, 0)},
                ["order"] = 2,
                ["projectile"] = {
                    ["mass"] = 196,
                    ["name"] = "Fragmentation incendiary tracer shell",
                    ["tracer"] = true,
                    ["color"] = Color3.fromRGB(255, 50, 50),
                    ["velocity"] = 690
                },
                ["high_explosive"] = {["fuse_delay"] = 0.5, ["radius"] = 0.57, ["damage"] = 40, ["available"] = true},
                ["self_destroy"] = false
            },
            ["AP-I"] = {
                ["fragmentation"] = {},
                ["attributes"] = {["fire_chance"] = 4, ["critical_chance"] = 5, ["penetration"] = 18},
                ["tip_colors"] = {["one"] = Color3.fromRGB(100, 100, 100), ["two"] = Color3.fromRGB(0, 100, 255)},
                ["order"] = 1,
                ["projectile"] = {
                    ["mass"] = 199,
                    ["name"] = "Armor-piercing incendiary shell",
                    ["tracer"] = false,
                    ["color"] = Color3.fromRGB(255, 50, 50),
                    ["velocity"] = 610
                },
                ["high_explosive"] = {["available"] = false},
                ["self_destroy"] = false
            }
        }
    },
    ["NR-23"] = {
        ["belts"] = {
            ["Air Targets"] = {
                ["order"] = 2,
                ["name"] = "Air Targets",
                ["rack_order"] = {"FI-T", "FI-T", "FI-T", "FI-T"}
            },
            ["Multipurpose"] = {["order"] = 1, ["name"] = "Multipurpose", ["rack_order"] = {"FI-T", "AP-I", "AP-I"}},
            ["Armored Targets"] = {
                ["order"] = 3,
                ["name"] = "Armored Targets",
                ["rack_order"] = {"AP-I", "AP-I", "AP-I", "FI-T"}
            }
        },
        ["shells"] = {
            ["FI-T"] = {
                ["fragmentation"] = {["radius"] = 2.5, ["damage"] = 120},
                ["attributes"] = {["fire_chance"] = 1, ["critical_chance"] = 3, ["penetration"] = 1},
                ["tip_colors"] = {["one"] = Color3.fromRGB(255, 0, 0), ["two"] = Color3.fromRGB(0, 200, 0)},
                ["order"] = 2,
                ["projectile"] = {
                    ["mass"] = 196,
                    ["name"] = "Fragmentation incendiary tracer shell",
                    ["tracer"] = true,
                    ["color"] = Color3.fromRGB(255, 50, 50),
                    ["velocity"] = 690
                },
                ["high_explosive"] = {["fuse_delay"] = 0.5, ["radius"] = 0.57, ["damage"] = 40, ["available"] = true},
                ["self_destroy"] = false
            },
            ["AP-I"] = {
                ["fragmentation"] = {},
                ["attributes"] = {["fire_chance"] = 4, ["critical_chance"] = 5, ["penetration"] = 18},
                ["tip_colors"] = {["one"] = Color3.fromRGB(100, 100, 100), ["two"] = Color3.fromRGB(0, 100, 255)},
                ["order"] = 1,
                ["projectile"] = {
                    ["mass"] = 199,
                    ["name"] = "Armor-piercing incendiary shell",
                    ["tracer"] = false,
                    ["color"] = Color3.fromRGB(255, 50, 50),
                    ["velocity"] = 610
                },
                ["high_explosive"] = {["available"] = false},
                ["self_destroy"] = false
            }
        }
    },
    ["N-37D"] = {
        ["belts"] = {
            ["Air Targets"] = {
                ["order"] = 2,
                ["name"] = "Air Targets",
                ["rack_order"] = {"HEF-T", "HEF-I", "API-T", "HEF-I"}
            },
            ["Multipurpose"] = {
                ["order"] = 1,
                ["name"] = "Multipurpose",
                ["rack_order"] = {"HEF-T", "AP", "API-T", "HEF-I"}
            },
            ["Armored Targets"] = {
                ["order"] = 3,
                ["name"] = "Armored Targets",
                ["rack_order"] = {"API-T", "AP", "API-T", "AP"}
            }
        },
        ["shells"] = {
            ["HEF-T"] = {
                ["fragmentation"] = {["radius"] = 3.5, ["damage"] = 400},
                ["attributes"] = {["fire_chance"] = 2, ["critical_chance"] = 1, ["penetration"] = 3},
                ["tip_colors"] = {["one"] = Color3.fromRGB(255, 0, 0), ["two"] = Color3.fromRGB(255, 200, 0)},
                ["order"] = 1,
                ["projectile"] = {
                    ["mass"] = 735,
                    ["name"] = "High-explosive fragmentation tracer shell",
                    ["tracer"] = true,
                    ["color"] = Color3.fromRGB(255, 50, 50),
                    ["velocity"] = 670
                },
                ["high_explosive"] = {["fuse_delay"] = 0.4, ["radius"] = 1.05, ["damage"] = 360, ["available"] = true},
                ["self_destroy"] = true
            },
            ["HEF-I"] = {
                ["fragmentation"] = {["radius"] = 3.5, ["damage"] = 490},
                ["attributes"] = {["fire_chance"] = 2, ["critical_chance"] = 1, ["penetration"] = 3},
                ["tip_colors"] = {["one"] = Color3.fromRGB(0, 200, 0), ["two"] = Color3.fromRGB(255, 170, 0)},
                ["order"] = 3,
                ["projectile"] = {
                    ["mass"] = 729,
                    ["name"] = "High-explosive fragmentation incendiary shell",
                    ["tracer"] = false,
                    ["color"] = Color3.fromRGB(255, 50, 50),
                    ["velocity"] = 670
                },
                ["high_explosive"] = {["fuse_delay"] = 1, ["radius"] = 1.15, ["damage"] = 450, ["available"] = true},
                ["self_destroy"] = true
            },
            ["API-T"] = {
                ["fragmentation"] = {},
                ["attributes"] = {["fire_chance"] = 4, ["critical_chance"] = 5, ["penetration"] = 26},
                ["tip_colors"] = {["one"] = Color3.fromRGB(100, 100, 100), ["two"] = Color3.fromRGB(255, 0, 0)},
                ["order"] = 2,
                ["projectile"] = {
                    ["mass"] = 726,
                    ["name"] = "Armor-piercing incendiary tracer shell",
                    ["tracer"] = true,
                    ["color"] = Color3.fromRGB(255, 50, 50),
                    ["velocity"] = 670
                },
                ["high_explosive"] = {["available"] = false},
                ["self_destroy"] = false
            },
            ["AP"] = {
                ["fragmentation"] = {},
                ["attributes"] = {["fire_chance"] = 4, ["critical_chance"] = 5, ["penetration"] = 26},
                ["tip_colors"] = {["one"] = Color3.fromRGB(5, 5, 5), ["two"] = Color3.fromRGB(5, 5, 5)},
                ["order"] = 4,
                ["projectile"] = {
                    ["mass"] = 734,
                    ["name"] = "Armor-piercing shell",
                    ["tracer"] = false,
                    ["color"] = Color3.fromRGB(255, 50, 50),
                    ["velocity"] = 670
                },
                ["high_explosive"] = {["available"] = false},
                ["self_destroy"] = false
            }
        }
    },
    ["Type 5"] = {
        ["belts"] = {
            ["Tracers"] = {["order"] = 2, ["name"] = "Tracers", ["rack_order"] = {"HEF-T", "T"}},
            ["Stealth"] = {["order"] = 3, ["name"] = "Stealth", ["rack_order"] = {"HE-F", "HEF-I", "HE-F", "HEF-I"}},
            ["Multipurpose"] = {
                ["order"] = 1,
                ["name"] = "Multipurpose",
                ["rack_order"] = {"HEF-T", "HEF-I", "T", "HE-F"}
            }
        },
        ["shells"] = {
            ["HE-F"] = {
                ["fragmentation"] = {["radius"] = 2.5, ["damage"] = 350},
                ["attributes"] = {["fire_chance"] = 1, ["critical_chance"] = 1, ["penetration"] = 1.5},
                ["tip_colors"] = {["one"] = Color3.fromRGB(255, 255, 0), ["two"] = Color3.fromRGB(255, 170, 0)},
                ["order"] = 1,
                ["projectile"] = {
                    ["mass"] = 390,
                    ["name"] = "High-explosive fragmentation shell",
                    ["tracer"] = false,
                    ["color"] = Color3.fromRGB(255, 50, 50),
                    ["velocity"] = 710
                },
                ["high_explosive"] = {["fuse_delay"] = 1.1, ["radius"] = 1.2, ["damage"] = 420, ["available"] = true},
                ["self_destroy"] = false
            },
            ["T"] = {
                ["fragmentation"] = {},
                ["attributes"] = {["fire_chance"] = 0, ["critical_chance"] = 2, ["penetration"] = 19},
                ["tip_colors"] = {["one"] = Color3.fromRGB(255, 0, 0), ["two"] = Color3.fromRGB(255, 0, 0)},
                ["order"] = 4,
                ["projectile"] = {
                    ["mass"] = 380,
                    ["name"] = "Tracer shell",
                    ["tracer"] = true,
                    ["color"] = Color3.fromRGB(255, 50, 50),
                    ["velocity"] = 920
                },
                ["high_explosive"] = {["available"] = false},
                ["self_destroy"] = false
            },
            ["HEF-I"] = {
                ["fragmentation"] = {["radius"] = 1.3, ["damage"] = 320},
                ["attributes"] = {["fire_chance"] = 4, ["critical_chance"] = 1, ["penetration"] = 1.5},
                ["tip_colors"] = {["one"] = Color3.fromRGB(0, 200, 0), ["two"] = Color3.fromRGB(255, 170, 0)},
                ["order"] = 2,
                ["projectile"] = {
                    ["mass"] = 390,
                    ["name"] = "High-explosive fragmentation incendiary shell",
                    ["tracer"] = false,
                    ["color"] = Color3.fromRGB(255, 50, 50),
                    ["velocity"] = 710
                },
                ["high_explosive"] = {["fuse_delay"] = 0.5, ["radius"] = 0.5, ["damage"] = 390, ["available"] = true},
                ["self_destroy"] = false
            },
            ["HEF-T"] = {
                ["fragmentation"] = {["radius"] = 2.5, ["damage"] = 320},
                ["attributes"] = {["fire_chance"] = 1, ["critical_chance"] = 1, ["penetration"] = 1.5},
                ["tip_colors"] = {["one"] = Color3.fromRGB(255, 0, 0), ["two"] = Color3.fromRGB(255, 200, 0)},
                ["order"] = 3,
                ["projectile"] = {
                    ["mass"] = 380,
                    ["name"] = "High-explosive fragmentation tracer shell",
                    ["tracer"] = true,
                    ["color"] = Color3.fromRGB(255, 50, 50),
                    ["velocity"] = 920
                },
                ["high_explosive"] = {["fuse_delay"] = 0.5, ["radius"] = 0.7, ["damage"] = 390, ["available"] = true},
                ["self_destroy"] = false
            }
        }
    },
    ["N-37"] = {
        ["belts"] = {
            ["Air Targets"] = {
                ["order"] = 2,
                ["name"] = "Air Targets",
                ["rack_order"] = {"HEF-T", "HEF-I", "API-T", "HEF-I"}
            },
            ["Multipurpose"] = {
                ["order"] = 1,
                ["name"] = "Multipurpose",
                ["rack_order"] = {"HEF-T", "AP", "API-T", "HEF-I"}
            },
            ["Armored Targets"] = {
                ["order"] = 3,
                ["name"] = "Armored Targets",
                ["rack_order"] = {"API-T", "AP", "API-T", "AP"}
            }
        },
        ["shells"] = {
            ["HEF-T"] = {
                ["fragmentation"] = {["radius"] = 3.5, ["damage"] = 400},
                ["attributes"] = {["fire_chance"] = 2, ["critical_chance"] = 1, ["penetration"] = 3},
                ["tip_colors"] = {["one"] = Color3.fromRGB(255, 0, 0), ["two"] = Color3.fromRGB(255, 200, 0)},
                ["order"] = 1,
                ["projectile"] = {
                    ["mass"] = 735,
                    ["name"] = "High-explosive fragmentation tracer shell",
                    ["tracer"] = true,
                    ["color"] = Color3.fromRGB(255, 50, 50),
                    ["velocity"] = 670
                },
                ["high_explosive"] = {["fuse_delay"] = 0.4, ["radius"] = 1.05, ["damage"] = 360, ["available"] = true},
                ["self_destroy"] = true
            },
            ["HEF-I"] = {
                ["fragmentation"] = {["radius"] = 3.5, ["damage"] = 490},
                ["attributes"] = {["fire_chance"] = 2, ["critical_chance"] = 1, ["penetration"] = 3},
                ["tip_colors"] = {["one"] = Color3.fromRGB(0, 200, 0), ["two"] = Color3.fromRGB(255, 170, 0)},
                ["order"] = 3,
                ["projectile"] = {
                    ["mass"] = 729,
                    ["name"] = "High-explosive fragmentation incendiary shell",
                    ["tracer"] = false,
                    ["color"] = Color3.fromRGB(255, 50, 50),
                    ["velocity"] = 670
                },
                ["high_explosive"] = {["fuse_delay"] = 1, ["radius"] = 1.15, ["damage"] = 450, ["available"] = true},
                ["self_destroy"] = true
            },
            ["API-T"] = {
                ["fragmentation"] = {},
                ["attributes"] = {["fire_chance"] = 4, ["critical_chance"] = 5, ["penetration"] = 26},
                ["tip_colors"] = {["one"] = Color3.fromRGB(100, 100, 100), ["two"] = Color3.fromRGB(255, 0, 0)},
                ["order"] = 2,
                ["projectile"] = {
                    ["mass"] = 726,
                    ["name"] = "Armor-piercing incendiary tracer shell",
                    ["tracer"] = true,
                    ["color"] = Color3.fromRGB(255, 50, 50),
                    ["velocity"] = 670
                },
                ["high_explosive"] = {["available"] = false},
                ["self_destroy"] = false
            },
            ["AP"] = {
                ["fragmentation"] = {},
                ["attributes"] = {["fire_chance"] = 4, ["critical_chance"] = 5, ["penetration"] = 26},
                ["tip_colors"] = {["one"] = Color3.fromRGB(5, 5, 5), ["two"] = Color3.fromRGB(5, 5, 5)},
                ["order"] = 4,
                ["projectile"] = {
                    ["mass"] = 734,
                    ["name"] = "Armor-piercing shell",
                    ["tracer"] = false,
                    ["color"] = Color3.fromRGB(255, 50, 50),
                    ["velocity"] = 670
                },
                ["high_explosive"] = {["available"] = false},
                ["self_destroy"] = false
            }
        }
    },
    ["MK 108"] = {
        ["belts"] = {
            ["Air Targets"] = {
                ["order"] = 2,
                ["name"] = "Air Targets",
                ["rack_order"] = {"HEI-T", "HEI", "HEI-T", "HEI"}
            },
            ["Multipurpose"] = {["order"] = 1, ["name"] = "Multipurpose", ["rack_order"] = {"HEI-T", "I", "HEI"}},
            ["Stealth"] = {["order"] = 3, ["name"] = "Stealth", ["rack_order"] = {"HEI", "I"}}
        },
        ["shells"] = {
            ["HEI"] = {
                ["fragmentation"] = {["radius"] = 2.5, ["damage"] = 200},
                ["attributes"] = {["fire_chance"] = 3, ["critical_chance"] = 4, ["penetration"] = 2},
                ["tip_colors"] = {["one"] = Color3.fromRGB(0, 100, 255), ["two"] = Color3.fromRGB(255, 170, 0)},
                ["order"] = 1,
                ["projectile"] = {
                    ["mass"] = 330,
                    ["name"] = "High-explosive incendiary shell (minengeschoß)",
                    ["tracer"] = false,
                    ["color"] = Color3.fromRGB(255, 255, 255),
                    ["velocity"] = 510
                },
                ["high_explosive"] = {["fuse_delay"] = 0.1, ["radius"] = 1, ["damage"] = 240, ["available"] = true},
                ["self_destroy"] = false
            },
            ["I"] = {
                ["fragmentation"] = {["radius"] = 0.4, ["damage"] = 45},
                ["attributes"] = {["fire_chance"] = 2, ["critical_chance"] = 5, ["penetration"] = 7},
                ["tip_colors"] = {["one"] = Color3.fromRGB(0, 100, 255), ["two"] = Color3.fromRGB(0, 100, 255)},
                ["order"] = 3,
                ["projectile"] = {
                    ["mass"] = 330,
                    ["name"] = "Incendiary shell",
                    ["tracer"] = false,
                    ["color"] = Color3.fromRGB(255, 255, 255),
                    ["velocity"] = 510
                },
                ["high_explosive"] = {["fuse_delay"] = 0.1, ["radius"] = 0.2, ["damage"] = 1.7, ["available"] = true},
                ["self_destroy"] = false
            },
            ["HEI-T"] = {
                ["fragmentation"] = {["radius"] = 2.5, ["damage"] = 90},
                ["attributes"] = {["fire_chance"] = 3, ["critical_chance"] = 4, ["penetration"] = 2},
                ["tip_colors"] = {["one"] = Color3.fromRGB(255, 0, 0), ["two"] = Color3.fromRGB(170, 0, 170)},
                ["order"] = 2,
                ["projectile"] = {
                    ["mass"] = 330,
                    ["name"] = "High-explosive incendiary tracer shell (minengeschoß)",
                    ["tracer"] = true,
                    ["color"] = Color3.fromRGB(255, 255, 255),
                    ["velocity"] = 510
                },
                ["high_explosive"] = {["fuse_delay"] = 0.1, ["radius"] = 1, ["damage"] = 220, ["available"] = true},
                ["self_destroy"] = false
            }
        }
    },
    ["MG C/30L"] = {
        ["belts"] = {
            ["Air Targets"] = {
                ["order"] = 2,
                ["name"] = "Air Targets",
                ["rack_order"] = {"HEFI-T", "HEFI-T", "HEFI-T", "HEFI-T"}
            },
            ["Multipurpose"] = {
                ["order"] = 1,
                ["name"] = "Multipurpose",
                ["rack_order"] = {"HEFI-T", "API-T", "HEFI-T", "API-T"}
            },
            ["Armored Targets"] = {
                ["order"] = 3,
                ["name"] = "Armored Targets",
                ["rack_order"] = {"API-T", "API-T", "API-T", "API-T"}
            }
        },
        ["shells"] = {
            ["HEFI-T"] = {
                ["fragmentation"] = {["radius"] = 2.5, ["damage"] = 35},
                ["attributes"] = {["fire_chance"] = 1, ["critical_chance"] = 0.6, ["penetration"] = 1.5},
                ["tip_colors"] = {["one"] = Color3.fromRGB(255, 0, 0), ["two"] = Color3.fromRGB(230, 0, 100)},
                ["order"] = 1,
                ["projectile"] = {
                    ["mass"] = 134,
                    ["name"] = "High-explosive fragmentation incendiary tracer shell",
                    ["tracer"] = true,
                    ["color"] = Color3.fromRGB(255, 255, 255),
                    ["velocity"] = 950
                },
                ["high_explosive"] = {["fuse_delay"] = 0.3, ["radius"] = 0.45, ["damage"] = 78, ["available"] = true},
                ["self_destroy"] = true
            },
            ["API-T"] = {
                ["fragmentation"] = {},
                ["attributes"] = {["fire_chance"] = 5, ["critical_chance"] = 3, ["penetration"] = 16},
                ["tip_colors"] = {["one"] = Color3.fromRGB(100, 100, 100), ["two"] = Color3.fromRGB(255, 0, 0)},
                ["order"] = 2,
                ["projectile"] = {
                    ["mass"] = 147,
                    ["name"] = "Armor-piercing incendiary tracer shell",
                    ["tracer"] = true,
                    ["color"] = Color3.fromRGB(255, 255, 255),
                    ["velocity"] = 795
                },
                ["high_explosive"] = {["available"] = false},
                ["self_destroy"] = false
            }
        }
    },
    ["Ho-155"] = {
        ["belts"] = {
            ["Tracers"] = {["order"] = 2, ["name"] = "Tracers", ["rack_order"] = {"HEF-T", "T"}},
            ["Stealth"] = {["order"] = 3, ["name"] = "Stealth", ["rack_order"] = {"HE-F", "HEF-I", "HE-F", "HEF-I"}},
            ["Multipurpose"] = {
                ["order"] = 1,
                ["name"] = "Multipurpose",
                ["rack_order"] = {"HEF-T", "HEF-I", "T", "HE-F"}
            }
        },
        ["shells"] = {
            ["HE-F"] = {
                ["fragmentation"] = {["radius"] = 2.5, ["damage"] = 350},
                ["attributes"] = {["fire_chance"] = 1, ["critical_chance"] = 1, ["penetration"] = 1.5},
                ["tip_colors"] = {["one"] = Color3.fromRGB(255, 255, 0), ["two"] = Color3.fromRGB(255, 170, 0)},
                ["order"] = 1,
                ["projectile"] = {
                    ["mass"] = 390,
                    ["name"] = "High-explosive fragmentation shell",
                    ["tracer"] = false,
                    ["color"] = Color3.fromRGB(255, 50, 50),
                    ["velocity"] = 710
                },
                ["high_explosive"] = {["fuse_delay"] = 1.1, ["radius"] = 1.2, ["damage"] = 420, ["available"] = true},
                ["self_destroy"] = false
            },
            ["T"] = {
                ["fragmentation"] = {},
                ["attributes"] = {["fire_chance"] = 0, ["critical_chance"] = 2, ["penetration"] = 19},
                ["tip_colors"] = {["one"] = Color3.fromRGB(255, 0, 0), ["two"] = Color3.fromRGB(255, 0, 0)},
                ["order"] = 4,
                ["projectile"] = {
                    ["mass"] = 380,
                    ["name"] = "Tracer shell",
                    ["tracer"] = true,
                    ["color"] = Color3.fromRGB(255, 50, 50),
                    ["velocity"] = 920
                },
                ["high_explosive"] = {["available"] = false},
                ["self_destroy"] = false
            },
            ["HEF-I"] = {
                ["fragmentation"] = {["radius"] = 1.3, ["damage"] = 320},
                ["attributes"] = {["fire_chance"] = 4, ["critical_chance"] = 1, ["penetration"] = 1.5},
                ["tip_colors"] = {["one"] = Color3.fromRGB(0, 200, 0), ["two"] = Color3.fromRGB(255, 170, 0)},
                ["order"] = 2,
                ["projectile"] = {
                    ["mass"] = 390,
                    ["name"] = "High-explosive fragmentation incendiary shell",
                    ["tracer"] = false,
                    ["color"] = Color3.fromRGB(255, 50, 50),
                    ["velocity"] = 710
                },
                ["high_explosive"] = {["fuse_delay"] = 0.5, ["radius"] = 0.5, ["damage"] = 390, ["available"] = true},
                ["self_destroy"] = false
            },
            ["HEF-T"] = {
                ["fragmentation"] = {["radius"] = 2.5, ["damage"] = 320},
                ["attributes"] = {["fire_chance"] = 1, ["critical_chance"] = 1, ["penetration"] = 1.5},
                ["tip_colors"] = {["one"] = Color3.fromRGB(255, 0, 0), ["two"] = Color3.fromRGB(255, 200, 0)},
                ["order"] = 3,
                ["projectile"] = {
                    ["mass"] = 380,
                    ["name"] = "High-explosive fragmentation tracer shell",
                    ["tracer"] = true,
                    ["color"] = Color3.fromRGB(255, 50, 50),
                    ["velocity"] = 920
                },
                ["high_explosive"] = {["fuse_delay"] = 0.5, ["radius"] = 0.7, ["damage"] = 390, ["available"] = true},
                ["self_destroy"] = false
            }
        }
    },
    ["B20/S"] = {
        ["belts"] = {
            ["Tracers"] = {["order"] = 3, ["name"] = "Tracers", ["rack_order"] = {"API-T", "FI-T", "FI-T"}},
            ["Stealth"] = {["order"] = 4, ["name"] = "Stealth", ["rack_order"] = {"HE-F", "AP-I", "HEF-I", "FI"}},
            ["Multipurpose"] = {
                ["order"] = 1,
                ["name"] = "Multipurpose",
                ["rack_order"] = {"FI-T", "HE-F", "API-T", "HEF-I"}
            },
            ["Armored Targets"] = {
                ["order"] = 2,
                ["name"] = "Armored Targets",
                ["rack_order"] = {"API-T", "AP-I", "AP-I", "AP-I"}
            }
        },
        ["shells"] = {
            ["HEF-I"] = {
                ["fragmentation"] = {["radius"] = 1.5, ["damage"] = 60},
                ["attributes"] = {["fire_chance"] = 1, ["critical_chance"] = 1, ["penetration"] = 1.5},
                ["tip_colors"] = {["one"] = Color3.fromRGB(0, 200, 0), ["two"] = Color3.fromRGB(255, 170, 0)},
                ["order"] = 4,
                ["projectile"] = {
                    ["mass"] = 91,
                    ["name"] = "High-explosive fragmentation incendiary shell",
                    ["tracer"] = false,
                    ["color"] = Color3.fromRGB(255, 50, 50),
                    ["velocity"] = 790
                },
                ["high_explosive"] = {["fuse_delay"] = 0.4, ["radius"] = 0.26, ["damage"] = 135, ["available"] = true},
                ["self_destroy"] = false
            },
            ["FI"] = {
                ["fragmentation"] = {["radius"] = 1.2, ["damage"] = 129},
                ["attributes"] = {["fire_chance"] = 1, ["critical_chance"] = 1, ["penetration"] = 1.5},
                ["tip_colors"] = {["one"] = Color3.fromRGB(0, 100, 255), ["two"] = Color3.fromRGB(255, 255, 0)},
                ["order"] = 6,
                ["projectile"] = {
                    ["mass"] = 96,
                    ["name"] = "Fragmentation incendiary shell",
                    ["tracer"] = false,
                    ["color"] = Color3.fromRGB(255, 50, 50),
                    ["velocity"] = 770
                },
                ["high_explosive"] = {["fuse_delay"] = 0.3, ["radius"] = 0.35, ["damage"] = 12, ["available"] = true},
                ["self_destroy"] = false
            },
            ["FI-T"] = {
                ["fragmentation"] = {["radius"] = 1.2, ["damage"] = 47},
                ["attributes"] = {["fire_chance"] = 1, ["critical_chance"] = 1, ["penetration"] = 1.5},
                ["tip_colors"] = {["one"] = Color3.fromRGB(255, 0, 0), ["two"] = Color3.fromRGB(0, 200, 0)},
                ["order"] = 1,
                ["projectile"] = {
                    ["mass"] = 96,
                    ["name"] = "Fragmentation incendiary tracer shell",
                    ["tracer"] = true,
                    ["color"] = Color3.fromRGB(255, 20, 20),
                    ["velocity"] = 770
                },
                ["high_explosive"] = {["fuse_delay"] = 0.3, ["radius"] = 0.35, ["damage"] = 4.1, ["available"] = true},
                ["self_destroy"] = false
            },
            ["API-T"] = {
                ["fragmentation"] = {},
                ["attributes"] = {["fire_chance"] = 4, ["critical_chance"] = 2, ["penetration"] = 17},
                ["tip_colors"] = {["one"] = Color3.fromRGB(100, 100, 100), ["two"] = Color3.fromRGB(255, 0, 0)},
                ["order"] = 5,
                ["projectile"] = {
                    ["mass"] = 96,
                    ["name"] = "Armor-piercing incendiary tracer shell",
                    ["tracer"] = true,
                    ["color"] = Color3.fromRGB(255, 20, 20),
                    ["velocity"] = 750
                },
                ["high_explosive"] = {["available"] = false},
                ["self_destroy"] = false
            },
            ["HE-F"] = {
                ["fragmentation"] = {["radius"] = 0.8, ["damage"] = 50},
                ["attributes"] = {["fire_chance"] = 0, ["critical_chance"] = 1, ["penetration"] = 1.5},
                ["tip_colors"] = {["one"] = Color3.fromRGB(255, 255, 0), ["two"] = Color3.fromRGB(255, 170, 0)},
                ["order"] = 3,
                ["projectile"] = {
                    ["mass"] = 91,
                    ["name"] = "High-explosive fragmentation shell",
                    ["tracer"] = false,
                    ["color"] = Color3.fromRGB(255, 50, 50),
                    ["velocity"] = 790
                },
                ["high_explosive"] = {["fuse_delay"] = 0.2, ["radius"] = 0.45, ["damage"] = 120, ["available"] = true},
                ["self_destroy"] = false
            },
            ["AP-I"] = {
                ["fragmentation"] = {},
                ["attributes"] = {["fire_chance"] = 5, ["critical_chance"] = 2, ["penetration"] = 28},
                ["tip_colors"] = {["one"] = Color3.fromRGB(100, 100, 100), ["two"] = Color3.fromRGB(0, 100, 255)},
                ["order"] = 2,
                ["projectile"] = {
                    ["mass"] = 96,
                    ["name"] = "Armor-piercing incendiary shell",
                    ["tracer"] = false,
                    ["color"] = Color3.fromRGB(255, 255, 255),
                    ["velocity"] = 750
                },
                ["high_explosive"] = {["available"] = false},
                ["self_destroy"] = false
            }
        }
    },
    ["M2/Early Browning"] = {
        ["belts"] = {
            ["Tracers"] = {["order"] = 3, ["name"] = "Tracers", ["rack_order"] = {"T", "I", "T", "AP"}},
            ["Stealth"] = {["order"] = 4, ["name"] = "Stealth", ["rack_order"] = {"AP", "I", "AP"}},
            ["Multipurpose"] = {["order"] = 1, ["name"] = "Multipurpose", ["rack_order"] = {"AP", "I", "AP", "T"}},
            ["Armored Targets"] = {
                ["order"] = 2,
                ["name"] = "Armored Targets",
                ["rack_order"] = {"T", "AP", "AP", "AP"}
            }
        },
        ["shells"] = {
            ["I"] = {
                ["fragmentation"] = {},
                ["attributes"] = {["fire_chance"] = 3, ["critical_chance"] = 0.5, ["penetration"] = 1},
                ["tip_colors"] = {["one"] = Color3.fromRGB(0, 100, 255), ["two"] = Color3.fromRGB(0, 100, 255)},
                ["order"] = 3,
                ["projectile"] = {
                    ["mass"] = 41,
                    ["name"] = "M1 Incediary shell",
                    ["tracer"] = false,
                    ["color"] = Color3.fromRGB(255, 255, 255),
                    ["velocity"] = 944
                },
                ["high_explosive"] = {["available"] = false},
                ["self_destroy"] = false
            },
            ["T"] = {
                ["fragmentation"] = {},
                ["attributes"] = {["fire_chance"] = 1, ["critical_chance"] = 1, ["penetration"] = 7},
                ["tip_colors"] = {["one"] = Color3.fromRGB(255, 0, 0), ["two"] = Color3.fromRGB(255, 0, 0)},
                ["order"] = 2,
                ["projectile"] = {
                    ["mass"] = 43.8,
                    ["name"] = "M1 Tracer shell",
                    ["tracer"] = true,
                    ["color"] = Color3.fromRGB(255, 89, 89),
                    ["velocity"] = 832
                },
                ["high_explosive"] = {["available"] = false},
                ["self_destroy"] = false
            },
            ["AP"] = {
                ["fragmentation"] = {},
                ["attributes"] = {["fire_chance"] = 0, ["critical_chance"] = 5, ["penetration"] = 18},
                ["tip_colors"] = {["one"] = Color3.fromRGB(5, 5, 5), ["two"] = Color3.fromRGB(5, 5, 5)},
                ["order"] = 1,
                ["projectile"] = {
                    ["mass"] = 46,
                    ["name"] = "M2 Armor-piercing shell",
                    ["tracer"] = false,
                    ["color"] = Color3.fromRGB(255, 255, 255),
                    ["velocity"] = 867
                },
                ["high_explosive"] = {["available"] = false},
                ["self_destroy"] = false
            }
        }
    },
    ["M39A2"] = {
        ["belts"] = {
            ["Stealth"] = {["order"] = 4, ["name"] = "Stealth", ["rack_order"] = {"HEF-I", "AP-I", "HEF-I", "AP-I"}},
            ["Air Targets"] = {["order"] = 2, ["name"] = "Air Targets", ["rack_order"] = {"HEF-I", "API-T"}},
            ["Multipurpose"] = {["order"] = 1, ["name"] = "Multipurpose", ["rack_order"] = {"API-T", "HEF-I", "AP-I"}},
            ["Armored Targets"] = {
                ["order"] = 3,
                ["name"] = "Armored Targets",
                ["rack_order"] = {"API-T", "AP-I", "AP-T", "AP-I"}
            }
        },
        ["shells"] = {
            ["HEF-I"] = {
                ["fragmentation"] = {["radius"] = 1.2, ["damage"] = 60},
                ["attributes"] = {["fire_chance"] = 1, ["critical_chance"] = 5, ["penetration"] = 1.5},
                ["tip_colors"] = {["one"] = Color3.fromRGB(0, 200, 0), ["two"] = Color3.fromRGB(255, 170, 0)},
                ["order"] = 2,
                ["projectile"] = {
                    ["mass"] = 101,
                    ["name"] = "High-explosive fragmentation incendiary shell",
                    ["tracer"] = false,
                    ["color"] = Color3.fromRGB(255, 50, 50),
                    ["velocity"] = 1030
                },
                ["high_explosive"] = {["fuse_delay"] = 0.2, ["radius"] = 0.5, ["damage"] = 120, ["available"] = true},
                ["self_destroy"] = false
            },
            ["API-T"] = {
                ["fragmentation"] = {},
                ["attributes"] = {["fire_chance"] = 4, ["critical_chance"] = 8, ["penetration"] = 27},
                ["tip_colors"] = {["one"] = Color3.fromRGB(100, 100, 100), ["two"] = Color3.fromRGB(255, 0, 0)},
                ["order"] = 3,
                ["projectile"] = {
                    ["mass"] = 110,
                    ["name"] = "Armor-piercing incendiary tracer shell",
                    ["tracer"] = true,
                    ["color"] = Color3.fromRGB(255, 50, 50),
                    ["velocity"] = 1030
                },
                ["high_explosive"] = {["available"] = false},
                ["self_destroy"] = false
            },
            ["AP-T"] = {
                ["fragmentation"] = {},
                ["attributes"] = {["fire_chance"] = 4, ["critical_chance"] = 8, ["penetration"] = 10},
                ["tip_colors"] = {["one"] = Color3.fromRGB(255, 0, 0), ["two"] = Color3.fromRGB(5, 5, 5)},
                ["order"] = 1,
                ["projectile"] = {
                    ["mass"] = 110,
                    ["name"] = "Armor-piercing tracer shell",
                    ["tracer"] = true,
                    ["color"] = Color3.fromRGB(255, 50, 50),
                    ["velocity"] = 1030
                },
                ["high_explosive"] = {["available"] = false},
                ["self_destroy"] = false
            },
            ["AP-I"] = {
                ["fragmentation"] = {},
                ["attributes"] = {["fire_chance"] = 2, ["critical_chance"] = 5, ["penetration"] = 2},
                ["tip_colors"] = {["one"] = Color3.fromRGB(100, 100, 100), ["two"] = Color3.fromRGB(0, 100, 255)},
                ["order"] = 4,
                ["projectile"] = {
                    ["mass"] = 110,
                    ["name"] = "Armor-piercing incendiary shell",
                    ["tracer"] = false,
                    ["color"] = Color3.fromRGB(255, 50, 50),
                    ["velocity"] = 1030
                },
                ["high_explosive"] = {["available"] = false},
                ["self_destroy"] = false
            }
        }
    },
    ["Mk 11 Mod 5"] = {
        ["belts"] = {
            ["Stealth"] = {["order"] = 4, ["name"] = "Stealth", ["rack_order"] = {"HEF-I", "AP-I", "HEF-I", "AP-I"}},
            ["Air Targets"] = {
                ["order"] = 2,
                ["name"] = "Air Targets",
                ["rack_order"] = {"HEF-I", "HEF-I", "API-T", "AP-I"}
            },
            ["Multipurpose"] = {
                ["order"] = 1,
                ["name"] = "Multipurpose",
                ["rack_order"] = {"API-T", "HEF-I", "AP-I", "AP-I"}
            },
            ["Armored Targets"] = {
                ["order"] = 3,
                ["name"] = "Armored Targets",
                ["rack_order"] = {"API-T", "AP-I", "AP-I", "AP-I"}
            }
        },
        ["shells"] = {
            ["HEF-I"] = {
                ["fragmentation"] = {["radius"] = 1.2, ["damage"] = 25},
                ["attributes"] = {["fire_chance"] = 1, ["critical_chance"] = 5, ["penetration"] = 1.5},
                ["tip_colors"] = {["one"] = Color3.fromRGB(0, 200, 0), ["two"] = Color3.fromRGB(255, 170, 0)},
                ["order"] = 2,
                ["projectile"] = {
                    ["mass"] = 101,
                    ["name"] = "High-explosive fragmentation incendiary shell",
                    ["tracer"] = false,
                    ["color"] = Color3.fromRGB(255, 50, 50),
                    ["velocity"] = 1030
                },
                ["high_explosive"] = {["fuse_delay"] = 0.2, ["radius"] = 0.5, ["damage"] = 80, ["available"] = true},
                ["self_destroy"] = false
            },
            ["API-T"] = {
                ["fragmentation"] = {},
                ["attributes"] = {["fire_chance"] = 4, ["critical_chance"] = 8, ["penetration"] = 27},
                ["tip_colors"] = {["one"] = Color3.fromRGB(100, 100, 100), ["two"] = Color3.fromRGB(255, 0, 0)},
                ["order"] = 3,
                ["projectile"] = {
                    ["mass"] = 110,
                    ["name"] = "Armor-piercing incendiary tracer shell",
                    ["tracer"] = true,
                    ["color"] = Color3.fromRGB(255, 50, 50),
                    ["velocity"] = 1030
                },
                ["high_explosive"] = {["available"] = false},
                ["self_destroy"] = false
            },
            ["AP-T"] = {
                ["fragmentation"] = {},
                ["attributes"] = {["fire_chance"] = 4, ["critical_chance"] = 8, ["penetration"] = 10},
                ["tip_colors"] = {["one"] = Color3.fromRGB(255, 0, 0), ["two"] = Color3.fromRGB(5, 5, 5)},
                ["order"] = 1,
                ["projectile"] = {
                    ["mass"] = 110,
                    ["name"] = "Armor-piercing tracer shell",
                    ["tracer"] = true,
                    ["color"] = Color3.fromRGB(255, 50, 50),
                    ["velocity"] = 1030
                },
                ["high_explosive"] = {["available"] = false},
                ["self_destroy"] = false
            },
            ["AP-I"] = {
                ["fragmentation"] = {},
                ["attributes"] = {["fire_chance"] = 2, ["critical_chance"] = 5, ["penetration"] = 2},
                ["tip_colors"] = {["one"] = Color3.fromRGB(100, 100, 100), ["two"] = Color3.fromRGB(0, 100, 255)},
                ["order"] = 4,
                ["projectile"] = {
                    ["mass"] = 110,
                    ["name"] = "Armor-piercing incendiary shell",
                    ["tracer"] = false,
                    ["color"] = Color3.fromRGB(255, 50, 50),
                    ["velocity"] = 1030
                },
                ["high_explosive"] = {["available"] = false},
                ["self_destroy"] = false
            }
        }
    },
    ["Ho-5"] = {
        ["belts"] = {
            ["Tracers"] = {["order"] = 2, ["name"] = "Tracers", ["rack_order"] = {"AP-T", "AP-T", "AP-T", "AP-T"}},
            ["Stealth"] = {["order"] = 3, ["name"] = "Stealth", ["rack_order"] = {"HEF-I", "HEF-I", "HEF-I", "HEF-I"}},
            ["Multipurpose"] = {["order"] = 1, ["name"] = "Multipurpose", ["rack_order"] = {"AP-T", "HEF-I"}}
        },
        ["shells"] = {
            ["HEF-I"] = {
                ["fragmentation"] = {["radius"] = 0.6, ["damage"] = 83},
                ["attributes"] = {["fire_chance"] = 1, ["critical_chance"] = 0.41, ["penetration"] = 1.5},
                ["tip_colors"] = {["one"] = Color3.fromRGB(0, 200, 0), ["two"] = Color3.fromRGB(255, 170, 0)},
                ["order"] = 1,
                ["projectile"] = {
                    ["mass"] = 78,
                    ["name"] = "High-explosive fragmentation incendiary shell",
                    ["tracer"] = false,
                    ["color"] = Color3.fromRGB(255, 50, 50),
                    ["velocity"] = 740
                },
                ["high_explosive"] = {["fuse_delay"] = 0.3, ["radius"] = 0.45, ["damage"] = 90, ["available"] = true},
                ["self_destroy"] = false
            },
            ["AP-T"] = {
                ["fragmentation"] = {},
                ["attributes"] = {["fire_chance"] = 3, ["critical_chance"] = 2, ["penetration"] = 13},
                ["tip_colors"] = {["one"] = Color3.fromRGB(255, 0, 0), ["two"] = Color3.fromRGB(5, 5, 5)},
                ["order"] = 2,
                ["projectile"] = {
                    ["mass"] = 119,
                    ["name"] = "Armor-piercing tracer shell",
                    ["tracer"] = true,
                    ["color"] = Color3.fromRGB(255, 60, 50),
                    ["velocity"] = 702
                },
                ["high_explosive"] = {["available"] = false},
                ["self_destroy"] = false
            }
        }
    },
    ["MG 17"] = {
        ["belts"] = {
            ["Tracers"] = {["order"] = 2, ["name"] = "Tracers", ["rack_order"] = {"AP-T"}},
            ["Stealth"] = {["order"] = 3, ["name"] = "Stealth", ["rack_order"] = {"HE", "AP", "AP", "AP", "HE"}},
            ["Multipurpose"] = {["order"] = 1, ["name"] = "Multipurpose", ["rack_order"] = {"AP-T", "AP", "HE", "AP-I"}}
        },
        ["shells"] = {
            ["HE"] = {
                ["fragmentation"] = {["radius"] = 0, ["damage"] = 0},
                ["attributes"] = {["fire_chance"] = 4, ["critical_chance"] = 0.1, ["penetration"] = 1},
                ["tip_colors"] = {["one"] = Color3.fromRGB(255, 170, 0), ["two"] = Color3.fromRGB(255, 170, 0)},
                ["order"] = 4,
                ["projectile"] = {
                    ["mass"] = 10.85,
                    ["velocity"] = 870,
                    ["name"] = "High explosive shell",
                    ["tracer"] = false
                },
                ["high_explosive"] = {["fuse_delay"] = 0, ["radius"] = 0.04, ["damage"] = 0.1, ["available"] = true},
                ["self_destroy"] = false
            },
            ["AP-I"] = {
                ["fragmentation"] = {},
                ["attributes"] = {["fire_chance"] = 3, ["critical_chance"] = 1, ["penetration"] = 7},
                ["tip_colors"] = {["one"] = Color3.fromRGB(100, 100, 100), ["two"] = Color3.fromRGB(0, 100, 255)},
                ["order"] = 3,
                ["projectile"] = {
                    ["mass"] = 10.15,
                    ["velocity"] = 880,
                    ["name"] = "Armor-piercing incendiary shell",
                    ["tracer"] = false
                },
                ["high_explosive"] = {["available"] = false},
                ["self_destroy"] = false
            },
            ["AP-T"] = {
                ["fragmentation"] = {},
                ["attributes"] = {["fire_chance"] = 0, ["critical_chance"] = 1, ["penetration"] = 7},
                ["tip_colors"] = {["one"] = Color3.fromRGB(255, 0, 0), ["two"] = Color3.fromRGB(5, 5, 5)},
                ["order"] = 2,
                ["projectile"] = {
                    ["mass"] = 10,
                    ["name"] = "Armor-piercing tracer shell",
                    ["tracer"] = true,
                    ["color"] = Color3.fromRGB(0, 155, 0),
                    ["velocity"] = 905
                },
                ["high_explosive"] = {["available"] = false},
                ["self_destroy"] = false
            },
            ["AP"] = {
                ["fragmentation"] = {},
                ["attributes"] = {["fire_chance"] = 0, ["critical_chance"] = 1, ["penetration"] = 7},
                ["tip_colors"] = {["one"] = Color3.fromRGB(5, 5, 5), ["two"] = Color3.fromRGB(5, 5, 5)},
                ["order"] = 1,
                ["projectile"] = {
                    ["mass"] = 11.5,
                    ["velocity"] = 855,
                    ["name"] = "Armor-piercing shell",
                    ["tracer"] = false
                },
                ["high_explosive"] = {["available"] = false},
                ["self_destroy"] = false
            }
        }
    },
    ["Berezin UB"] = {
        ["belts"] = {
            ["Stealth"] = {["order"] = 5, ["name"] = "Stealth", ["rack_order"] = {"HE-I", "AP-I", "HE-I", "AP-I"}},
            ["Tracers"] = {["order"] = 4, ["name"] = "Tracers", ["rack_order"] = {"API-T", "T", "API-T", "T"}},
            ["Air Targets"] = {["order"] = 2, ["name"] = "Air Targets", ["rack_order"] = {"T", "HE-I", "HE-I", "HE-I"}},
            ["Multipurpose"] = {
                ["order"] = 1,
                ["name"] = "Multipurpose",
                ["rack_order"] = {"API-T", "AP-I", "T", "HE-I", "AP"}
            },
            ["Armored Targets"] = {
                ["order"] = 3,
                ["name"] = "Armored Targets",
                ["rack_order"] = {"API-T", "APCR", "APCR", "AP", "AP-I"}
            }
        },
        ["shells"] = {
            ["API-T"] = {
                ["fragmentation"] = {},
                ["attributes"] = {["fire_chance"] = 4, ["critical_chance"] = 2, ["penetration"] = 12},
                ["tip_colors"] = {["one"] = Color3.fromRGB(100, 100, 100), ["two"] = Color3.fromRGB(255, 0, 0)},
                ["order"] = 5,
                ["projectile"] = {
                    ["mass"] = 43.7,
                    ["name"] = "Armor-piercing incendiary tracer shell",
                    ["tracer"] = true,
                    ["color"] = Color3.fromRGB(255, 50, 50),
                    ["velocity"] = 850
                },
                ["high_explosive"] = {["available"] = false},
                ["self_destroy"] = false
            },
            ["AP-I"] = {
                ["fragmentation"] = {},
                ["attributes"] = {["fire_chance"] = 4, ["critical_chance"] = 2, ["penetration"] = 16},
                ["tip_colors"] = {["one"] = Color3.fromRGB(100, 100, 100), ["two"] = Color3.fromRGB(0, 100, 255)},
                ["order"] = 4,
                ["projectile"] = {
                    ["mass"] = 48.2,
                    ["name"] = "Armor-piercing incendiary shell",
                    ["tracer"] = false,
                    ["color"] = Color3.fromRGB(255, 50, 50),
                    ["velocity"] = 815
                },
                ["high_explosive"] = {["available"] = false},
                ["self_destroy"] = false
            },
            ["APCR"] = {
                ["fragmentation"] = {},
                ["attributes"] = {["fire_chance"] = 5, ["critical_chance"] = 2, ["penetration"] = 27},
                ["tip_colors"] = {["one"] = Color3.fromRGB(20, 20, 20), ["two"] = Color3.fromRGB(20, 20, 20)},
                ["order"] = 6,
                ["projectile"] = {
                    ["mass"] = 53.8,
                    ["name"] = "Armor-piercing composite rigid shell",
                    ["tracer"] = false,
                    ["color"] = Color3.fromRGB(255, 50, 50),
                    ["velocity"] = 815
                },
                ["high_explosive"] = {["available"] = false},
                ["self_destroy"] = false
            },
            ["T"] = {
                ["fragmentation"] = {},
                ["attributes"] = {["fire_chance"] = 0, ["critical_chance"] = 1, ["penetration"] = 7},
                ["tip_colors"] = {["one"] = Color3.fromRGB(255, 0, 0), ["two"] = Color3.fromRGB(255, 0, 0)},
                ["order"] = 1,
                ["projectile"] = {
                    ["mass"] = 43.8,
                    ["name"] = "Tracer shell",
                    ["tracer"] = true,
                    ["color"] = Color3.fromRGB(255, 255, 255),
                    ["velocity"] = 850
                },
                ["high_explosive"] = {["available"] = false},
                ["self_destroy"] = false
            },
            ["HE-I"] = {
                ["fragmentation"] = {["radius"] = 0.2, ["damage"] = 47},
                ["attributes"] = {["fire_chance"] = 4, ["critical_chance"] = 1.7, ["penetration"] = 1},
                ["tip_colors"] = {["one"] = Color3.fromRGB(0, 100, 255), ["two"] = Color3.fromRGB(255, 170, 0)},
                ["order"] = 3,
                ["projectile"] = {
                    ["mass"] = 41,
                    ["name"] = "High-explosive incendiary shell",
                    ["tracer"] = false,
                    ["color"] = Color3.fromRGB(255, 50, 50),
                    ["velocity"] = 850
                },
                ["high_explosive"] = {["fuse_delay"] = 0.01, ["radius"] = 0.1, ["damage"] = 10, ["available"] = true},
                ["self_destroy"] = false
            },
            ["AP"] = {
                ["fragmentation"] = {},
                ["attributes"] = {["fire_chance"] = 0, ["critical_chance"] = 2, ["penetration"] = 18},
                ["tip_colors"] = {["one"] = Color3.fromRGB(5, 5, 5), ["two"] = Color3.fromRGB(5, 5, 5)},
                ["order"] = 2,
                ["projectile"] = {
                    ["mass"] = 51.9,
                    ["name"] = "Armor-piercing shell",
                    ["tracer"] = false,
                    ["color"] = Color3.fromRGB(255, 50, 50),
                    ["velocity"] = 815
                },
                ["high_explosive"] = {["available"] = false},
                ["self_destroy"] = false
            }
        }
    },
    ["Hispano Mk.II"] = {
        ["belts"] = {
            ["Stealth"] = {
                ["order"] = 5,
                ["name"] = "Stealth",
                ["rack_order"] = {"HEF-SAPI", "HEF-I", "HEF-SAPI", "AP"}
            },
            ["Tracers"] = {["order"] = 4, ["name"] = "Tracers", ["rack_order"] = {"T", "HEF-I", "T", "AP"}},
            ["Air Targets"] = {
                ["order"] = 2,
                ["name"] = "Air Targets",
                ["rack_order"] = {"T", "HEF-SAPI", "HEF-SAPI", "T", "HEF-I", "HEF-I"}
            },
            ["Multipurpose"] = {["order"] = 1, ["name"] = "Multipurpose", ["rack_order"] = {"T", "HEF-SAPI", "AP"}},
            ["Armored Targets"] = {
                ["order"] = 3,
                ["name"] = "Armored Targets",
                ["rack_order"] = {"T", "AP", "AP", "AP"}
            }
        },
        ["shells"] = {
            ["AP"] = {
                ["fragmentation"] = {},
                ["attributes"] = {["fire_chance"] = 4, ["critical_chance"] = 3, ["penetration"] = 17},
                ["tip_colors"] = {["one"] = Color3.fromRGB(5, 5, 5), ["two"] = Color3.fromRGB(5, 5, 5)},
                ["order"] = 4,
                ["projectile"] = {
                    ["mass"] = 141,
                    ["name"] = "Armor-piercing shell",
                    ["tracer"] = false,
                    ["color"] = Color3.fromRGB(255, 50, 50),
                    ["velocity"] = 822
                },
                ["high_explosive"] = {["available"] = false},
                ["self_destroy"] = false
            },
            ["T"] = {
                ["fragmentation"] = {},
                ["attributes"] = {["fire_chance"] = 5, ["critical_chance"] = 2, ["penetration"] = 11},
                ["tip_colors"] = {["one"] = Color3.fromRGB(255, 0, 0), ["two"] = Color3.fromRGB(255, 0, 0)},
                ["order"] = 2,
                ["projectile"] = {
                    ["mass"] = 132,
                    ["name"] = "Tracer shell",
                    ["tracer"] = true,
                    ["color"] = Color3.fromRGB(255, 50, 50),
                    ["velocity"] = 835
                },
                ["high_explosive"] = {["available"] = false},
                ["self_destroy"] = false
            },
            ["HEF-I"] = {
                ["fragmentation"] = {["radius"] = 1.5, ["damage"] = 40},
                ["attributes"] = {["fire_chance"] = 3, ["critical_chance"] = 1, ["penetration"] = 1.5},
                ["tip_colors"] = {["one"] = Color3.fromRGB(0, 200, 0), ["two"] = Color3.fromRGB(255, 170, 0)},
                ["order"] = 1,
                ["projectile"] = {
                    ["mass"] = 130,
                    ["name"] = "High-explosive fragmentation incendiary shell",
                    ["tracer"] = false,
                    ["color"] = Color3.fromRGB(255, 50, 50),
                    ["velocity"] = 853
                },
                ["high_explosive"] = {["fuse_delay"] = 0.2, ["radius"] = 0.58, ["damage"] = 90, ["available"] = true},
                ["self_destroy"] = false
            },
            ["HEF-SAPI"] = {
                ["fragmentation"] = {["radius"] = 1.5, ["damage"] = 30},
                ["attributes"] = {["fire_chance"] = 4, ["critical_chance"] = 2, ["penetration"] = 2},
                ["tip_colors"] = {["one"] = Color3.fromRGB(100, 100, 100), ["two"] = Color3.fromRGB(255, 200, 0)},
                ["order"] = 3,
                ["projectile"] = {
                    ["mass"] = 134,
                    ["name"] = "High explosive fragmentation semi armor-piercing incendiary shell",
                    ["tracer"] = false,
                    ["color"] = Color3.fromRGB(255, 50, 50),
                    ["velocity"] = 844
                },
                ["high_explosive"] = {["fuse_delay"] = 1, ["radius"] = 0.33, ["damage"] = 70, ["available"] = true},
                ["self_destroy"] = false
            }
        }
    },
    ["GAU-8"] = {
        ["belts"] = {
            ["Air Targets"] = {
                ["order"] = 3,
                ["name"] = "Air Targets",
                ["rack_order"] = {"HE-I", "HE-I", "HE-I", "API-DU"}
            },
            ["Multipurpose"] = {
                ["order"] = 1,
                ["name"] = "Multipurpose",
                ["rack_order"] = {"HE-I", "API-DU", "HE-I", "API-DU"}
            },
            ["Armored Targets"] = {
                ["order"] = 2,
                ["name"] = "Armored Targets",
                ["rack_order"] = {"API-DU", "API-DU", "API-DU", "API-DU"}
            }
        },
        ["shells"] = {
            ["HE-I"] = {
                ["fragmentation"] = {["radius"] = 0.9, ["damage"] = 35},
                ["attributes"] = {["fire_chance"] = 4, ["critical_chance"] = 5, ["penetration"] = 18},
                ["tip_colors"] = {["one"] = Color3.fromRGB(0, 100, 255), ["two"] = Color3.fromRGB(255, 170, 0)},
                ["order"] = 2,
                ["projectile"] = {
                    ["mass"] = 378,
                    ["name"] = "PGU-13/B High-explosive incendiary shell",
                    ["tracer"] = false,
                    ["color"] = Color3.fromRGB(255, 0, 0),
                    ["velocity"] = 1010
                },
                ["high_explosive"] = {["fuse_delay"] = 0, ["radius"] = 1, ["damage"] = 50, ["available"] = true},
                ["self_destroy"] = false
            },
            ["API-DU"] = {
                ["fragmentation"] = {},
                ["attributes"] = {["fire_chance"] = 4, ["critical_chance"] = 5, ["penetration"] = 76},
                ["tip_colors"] = {["one"] = Color3.fromRGB(100, 100, 100), ["two"] = Color3.fromRGB(0, 100, 255)},
                ["order"] = 1,
                ["projectile"] = {
                    ["mass"] = 395,
                    ["name"] = "PGU-14/B Armor-piercing incendiary (DU)",
                    ["tracer"] = false,
                    ["color"] = Color3.fromRGB(255, 0, 0),
                    ["velocity"] = 1010
                },
                ["high_explosive"] = {["available"] = false},
                ["self_destroy"] = false
            }
        }
    },
    ["Alpha Jet BK-27"] = {
        ["belts"] = {
            ["Stealth"] = {["order"] = 4, ["name"] = "Stealth", ["rack_order"] = {"SAPHEI", "SAPHEI", "AP-HE", "HEF"}},
            ["Air Targets"] = {
                ["order"] = 3,
                ["name"] = "Air Targets",
                ["rack_order"] = {"HEF-T", "HEF", "HEF-T", "HEF"}
            },
            ["Multipurpose"] = {
                ["order"] = 1,
                ["name"] = "Multipurpose",
                ["rack_order"] = {"T", "AP-HE", "SAPHEI", "HEF"}
            },
            ["Armored Targets"] = {
                ["order"] = 2,
                ["name"] = "Armored Targets",
                ["rack_order"] = {"T", "AP-HE", "T", "AP-HE"}
            }
        },
        ["shells"] = {
            ["HEF-T"] = {
                ["fragmentation"] = {["radius"] = 1, ["damage"] = 90},
                ["attributes"] = {["fire_chance"] = 4.3, ["critical_chance"] = 3, ["penetration"] = 2},
                ["tip_colors"] = {["one"] = Color3.fromRGB(255, 0, 0), ["two"] = Color3.fromRGB(255, 200, 0)},
                ["order"] = 5,
                ["projectile"] = {
                    ["mass"] = 260,
                    ["name"] = "High-explosive fragmentation shell tracer",
                    ["tracer"] = true,
                    ["color"] = Color3.fromRGB(255, 0, 0),
                    ["velocity"] = 1025
                },
                ["high_explosive"] = {["fuse_delay"] = 0, ["radius"] = 1, ["damage"] = 150, ["available"] = true},
                ["self_destroy"] = false
            },
            ["HEF"] = {
                ["fragmentation"] = {["radius"] = 1, ["damage"] = 90},
                ["attributes"] = {["fire_chance"] = 4, ["critical_chance"] = 3, ["penetration"] = 2},
                ["tip_colors"] = {["one"] = Color3.fromRGB(255, 255, 0), ["two"] = Color3.fromRGB(255, 170, 0)},
                ["order"] = 4,
                ["projectile"] = {
                    ["mass"] = 260,
                    ["name"] = "High-explosive fragmentation shell",
                    ["tracer"] = false,
                    ["color"] = Color3.fromRGB(255, 0, 0),
                    ["velocity"] = 1025
                },
                ["high_explosive"] = {["fuse_delay"] = 0, ["radius"] = 1, ["damage"] = 160, ["available"] = true},
                ["self_destroy"] = false
            },
            ["T"] = {
                ["fragmentation"] = {},
                ["attributes"] = {["fire_chance"] = 4, ["critical_chance"] = 5, ["penetration"] = 30},
                ["tip_colors"] = {["one"] = Color3.fromRGB(255, 0, 0), ["two"] = Color3.fromRGB(5, 5, 5)},
                ["order"] = 1,
                ["projectile"] = {
                    ["mass"] = 260,
                    ["name"] = "Armor-piercing tracer shell",
                    ["tracer"] = true,
                    ["color"] = Color3.fromRGB(255, 0, 0),
                    ["velocity"] = 1025
                },
                ["high_explosive"] = {["available"] = false},
                ["self_destroy"] = false
            },
            ["SAPHEI"] = {
                ["fragmentation"] = {["radius"] = 1, ["damage"] = 60},
                ["attributes"] = {["fire_chance"] = 5, ["critical_chance"] = 5, ["penetration"] = 27},
                ["tip_colors"] = {["one"] = Color3.fromRGB(255, 170, 0), ["two"] = Color3.fromRGB(5, 5, 5)},
                ["order"] = 3,
                ["projectile"] = {
                    ["mass"] = 260,
                    ["name"] = "Semi armor-piercing high-explosive incendiary shell",
                    ["tracer"] = false,
                    ["color"] = Color3.fromRGB(255, 0, 0),
                    ["velocity"] = 1025
                },
                ["high_explosive"] = {["fuse_delay"] = 0, ["radius"] = 1, ["damage"] = 120, ["available"] = true},
                ["self_destroy"] = false
            },
            ["AP-HE"] = {
                ["fragmentation"] = {["radius"] = 0.9, ["damage"] = 20},
                ["attributes"] = {["fire_chance"] = 4, ["critical_chance"] = 5, ["penetration"] = 30},
                ["tip_colors"] = {["one"] = Color3.fromRGB(255, 170, 0), ["two"] = Color3.fromRGB(5, 5, 5)},
                ["order"] = 2,
                ["projectile"] = {
                    ["mass"] = 260,
                    ["name"] = "Armor-piercing high-explosive shell",
                    ["tracer"] = false,
                    ["color"] = Color3.fromRGB(255, 0, 0),
                    ["velocity"] = 1025
                },
                ["high_explosive"] = {["fuse_delay"] = 0, ["radius"] = 1, ["damage"] = 40, ["available"] = true},
                ["self_destroy"] = false
            }
        }
    },
    ["AN/M2"] = {
        ["belts"] = {
            ["Stealth"] = {["order"] = 4, ["name"] = "Stealth", ["rack_order"] = {"HEF-I", "HEF-I", "HEF-I"}},
            ["Air Targets"] = {["order"] = 2, ["name"] = "Air Targets", ["rack_order"] = {"HEF-I", "HEF-I", "AP-T"}},
            ["Multipurpose"] = {["order"] = 1, ["name"] = "Multipurpose", ["rack_order"] = {"AP-T", "HEF-I"}},
            ["Armored Targets"] = {
                ["order"] = 3,
                ["name"] = "Armored Targets",
                ["rack_order"] = {"AP-T", "AP-T", "AP-T", "AP-T"}
            }
        },
        ["shells"] = {
            ["AP-T"] = {
                ["fragmentation"] = {},
                ["attributes"] = {["fire_chance"] = 5, ["critical_chance"] = 2, ["penetration"] = 27},
                ["tip_colors"] = {["one"] = Color3.fromRGB(255, 0, 0), ["two"] = Color3.fromRGB(5, 5, 5)},
                ["order"] = 1,
                ["projectile"] = {
                    ["mass"] = 100,
                    ["name"] = "Armor-piercing tracer shell",
                    ["tracer"] = true,
                    ["color"] = Color3.fromRGB(255, 50, 50),
                    ["velocity"] = 765
                },
                ["high_explosive"] = {["available"] = false},
                ["self_destroy"] = false
            },
            ["HEF-I"] = {
                ["fragmentation"] = {["radius"] = 1.5, ["damage"] = 61},
                ["attributes"] = {["fire_chance"] = 1, ["critical_chance"] = 0.4, ["penetration"] = 1.25},
                ["tip_colors"] = {["one"] = Color3.fromRGB(0, 200, 0), ["two"] = Color3.fromRGB(255, 170, 0)},
                ["order"] = 2,
                ["projectile"] = {
                    ["mass"] = 80,
                    ["name"] = "High-explosive fragmentation incendiary shell",
                    ["tracer"] = false,
                    ["color"] = Color3.fromRGB(255, 255, 50),
                    ["velocity"] = 853
                },
                ["high_explosive"] = {["fuse_delay"] = 0.2, ["radius"] = 0.58, ["damage"] = 50, ["available"] = true},
                ["self_destroy"] = false
            }
        }
    },
    ["AN/M3"] = {
        ["belts"] = {
            ["Stealth"] = {["order"] = 4, ["name"] = "Stealth", ["rack_order"] = {"HEF-I", "HEF-I", "HEF-I"}},
            ["Air Targets"] = {["order"] = 2, ["name"] = "Air Targets", ["rack_order"] = {"HEF-I", "HEF-I", "AP-T"}},
            ["Multipurpose"] = {["order"] = 1, ["name"] = "Multipurpose", ["rack_order"] = {"AP-T", "HEF-I"}},
            ["Armored Targets"] = {
                ["order"] = 3,
                ["name"] = "Armored Targets",
                ["rack_order"] = {"AP-T", "AP-T", "AP-T", "AP-T"}
            }
        },
        ["shells"] = {
            ["AP-T"] = {
                ["fragmentation"] = {},
                ["attributes"] = {["fire_chance"] = 5, ["critical_chance"] = 1, ["penetration"] = 27},
                ["tip_colors"] = {["one"] = Color3.fromRGB(255, 0, 0), ["two"] = Color3.fromRGB(5, 5, 5)},
                ["order"] = 1,
                ["projectile"] = {
                    ["mass"] = 166,
                    ["name"] = "Armor-piercing tracer shell",
                    ["tracer"] = true,
                    ["color"] = Color3.fromRGB(255, 50, 50),
                    ["velocity"] = 765
                },
                ["high_explosive"] = {["available"] = false},
                ["self_destroy"] = false
            },
            ["HEF-I"] = {
                ["fragmentation"] = {["radius"] = 1.5, ["damage"] = 61},
                ["attributes"] = {["fire_chance"] = 1, ["critical_chance"] = 0.04, ["penetration"] = 1.25},
                ["tip_colors"] = {["one"] = Color3.fromRGB(0, 200, 0), ["two"] = Color3.fromRGB(255, 170, 0)},
                ["order"] = 2,
                ["projectile"] = {
                    ["mass"] = 130,
                    ["name"] = "High-explosive fragmentation incendiary shell",
                    ["tracer"] = false,
                    ["color"] = Color3.fromRGB(255, 255, 50),
                    ["velocity"] = 853
                },
                ["high_explosive"] = {["fuse_delay"] = 0.2, ["radius"] = 0.58, ["damage"] = 70, ["available"] = true},
                ["self_destroy"] = false
            }
        }
    },
    ["MG FF/M"] = {
        ["belts"] = {
            ["Tracers"] = {["order"] = 3, ["name"] = "Tracers", ["rack_order"] = {"FI-T", "IT", "IT"}},
            ["Air Targets"] = {
                ["order"] = 2,
                ["name"] = "Air Targets",
                ["rack_order"] = {"FI-T", "HEI", "HEI", "FI-T", "HEI", "AP-HE"}
            },
            ["Multipurpose"] = {
                ["order"] = 1,
                ["name"] = "Multipurpose",
                ["rack_order"] = {"IT", "HEI", "AP-I", "FI-T", "AP-HE"}
            },
            ["Stealth"] = {["order"] = 4, ["name"] = "Stealth", ["rack_order"] = {"HEI", "HEI", "HEI", "AP-HE"}}
        },
        ["shells"] = {
            ["IT"] = {
                ["fragmentation"] = {},
                ["attributes"] = {["fire_chance"] = 4, ["critical_chance"] = 2, ["penetration"] = 7},
                ["tip_colors"] = {["one"] = Color3.fromRGB(255, 0, 0), ["two"] = Color3.fromRGB(0, 40, 255)},
                ["order"] = 1,
                ["projectile"] = {
                    ["mass"] = 116,
                    ["name"] = "Incendiary tracer shell",
                    ["tracer"] = true,
                    ["color"] = Color3.fromRGB(255, 255, 255),
                    ["velocity"] = 585
                },
                ["high_explosive"] = {["available"] = false},
                ["self_destroy"] = true
            },
            ["HEI"] = {
                ["fragmentation"] = {["radius"] = 0.8, ["damage"] = 24},
                ["attributes"] = {["fire_chance"] = 4, ["critical_chance"] = 0.4, ["penetration"] = 2},
                ["tip_colors"] = {["one"] = Color3.fromRGB(0, 100, 255), ["two"] = Color3.fromRGB(255, 170, 0)},
                ["order"] = 2,
                ["projectile"] = {
                    ["mass"] = 92,
                    ["velocity"] = 675,
                    ["name"] = "High-explosive incendiary shell (minengeschoß)",
                    ["tracer"] = false
                },
                ["high_explosive"] = {["fuse_delay"] = 0.3, ["radius"] = 0.75, ["damage"] = 180, ["available"] = true},
                ["self_destroy"] = false
            },
            ["AP-HE"] = {
                ["fragmentation"] = {["radius"] = 2, ["damage"] = 50},
                ["attributes"] = {["fire_chance"] = 4, ["critical_chance"] = 2, ["penetration"] = 15},
                ["tip_colors"] = {["one"] = Color3.fromRGB(255, 170, 0), ["two"] = Color3.fromRGB(5, 5, 5)},
                ["order"] = 3,
                ["projectile"] = {
                    ["mass"] = 117,
                    ["velocity"] = 580,
                    ["name"] = "Armor-piercing high-explosive shell",
                    ["tracer"] = false
                },
                ["high_explosive"] = {["fuse_delay"] = 1.5, ["radius"] = 0.15, ["damage"] = 12, ["available"] = true},
                ["self_destroy"] = false
            },
            ["FI-T"] = {
                ["fragmentation"] = {["radius"] = 1.7, ["damage"] = 90},
                ["attributes"] = {["fire_chance"] = 2, ["critical_chance"] = 0.6, ["penetration"] = 1.5},
                ["tip_colors"] = {["one"] = Color3.fromRGB(255, 0, 0), ["two"] = Color3.fromRGB(0, 200, 0)},
                ["order"] = 4,
                ["projectile"] = {
                    ["mass"] = 117,
                    ["name"] = "Fragmentation incendiary tracer shell",
                    ["tracer"] = true,
                    ["color"] = Color3.fromRGB(255, 255, 255),
                    ["velocity"] = 600
                },
                ["high_explosive"] = {["fuse_delay"] = 0.2, ["radius"] = 0.42, ["damage"] = 120, ["available"] = true},
                ["self_destroy"] = true
            },
            ["AP-I"] = {
                ["fragmentation"] = {},
                ["attributes"] = {["fire_chance"] = 4, ["critical_chance"] = 2, ["penetration"] = 15},
                ["tip_colors"] = {["one"] = Color3.fromRGB(100, 100, 100), ["two"] = Color3.fromRGB(0, 100, 255)},
                ["order"] = 5,
                ["projectile"] = {
                    ["mass"] = 117,
                    ["velocity"] = 580,
                    ["name"] = "Armor-piercing incendiary shell",
                    ["tracer"] = false
                },
                ["high_explosive"] = {["available"] = false},
                ["self_destroy"] = false
            }
        }
    },
    ["BK-27"] = {
        ["belts"] = {
            ["Stealth"] = {["order"] = 4, ["name"] = "Stealth", ["rack_order"] = {"SAPHEI", "SAPHEI", "AP-HE", "HEF"}},
            ["Air Targets"] = {
                ["order"] = 3,
                ["name"] = "Air Targets",
                ["rack_order"] = {"HEF-T", "HEF", "HEF-T", "HEF"}
            },
            ["Multipurpose"] = {
                ["order"] = 1,
                ["name"] = "Multipurpose",
                ["rack_order"] = {"T", "AP-HE", "SAPHEI", "HEF"}
            },
            ["Armored Targets"] = {
                ["order"] = 2,
                ["name"] = "Armored Targets",
                ["rack_order"] = {"T", "AP-HE", "T", "AP-HE"}
            }
        },
        ["shells"] = {
            ["HEF-T"] = {
                ["fragmentation"] = {["radius"] = 1, ["damage"] = 90},
                ["attributes"] = {["fire_chance"] = 4.3, ["critical_chance"] = 3, ["penetration"] = 2},
                ["tip_colors"] = {["one"] = Color3.fromRGB(255, 0, 0), ["two"] = Color3.fromRGB(255, 200, 0)},
                ["order"] = 5,
                ["projectile"] = {
                    ["mass"] = 260,
                    ["name"] = "High-explosive fragmentation shell tracer",
                    ["tracer"] = true,
                    ["color"] = Color3.fromRGB(255, 0, 0),
                    ["velocity"] = 1025
                },
                ["high_explosive"] = {["fuse_delay"] = 0, ["radius"] = 1, ["damage"] = 150, ["available"] = true},
                ["self_destroy"] = false
            },
            ["HEF"] = {
                ["fragmentation"] = {["radius"] = 1, ["damage"] = 90},
                ["attributes"] = {["fire_chance"] = 4, ["critical_chance"] = 3, ["penetration"] = 2},
                ["tip_colors"] = {["one"] = Color3.fromRGB(255, 255, 0), ["two"] = Color3.fromRGB(255, 170, 0)},
                ["order"] = 4,
                ["projectile"] = {
                    ["mass"] = 260,
                    ["name"] = "High-explosive fragmentation shell",
                    ["tracer"] = false,
                    ["color"] = Color3.fromRGB(255, 0, 0),
                    ["velocity"] = 1025
                },
                ["high_explosive"] = {["fuse_delay"] = 0, ["radius"] = 1, ["damage"] = 160, ["available"] = true},
                ["self_destroy"] = false
            },
            ["T"] = {
                ["fragmentation"] = {},
                ["attributes"] = {["fire_chance"] = 4, ["critical_chance"] = 5, ["penetration"] = 30},
                ["tip_colors"] = {["one"] = Color3.fromRGB(255, 0, 0), ["two"] = Color3.fromRGB(5, 5, 5)},
                ["order"] = 1,
                ["projectile"] = {
                    ["mass"] = 260,
                    ["name"] = "Armor-piercing tracer shell",
                    ["tracer"] = true,
                    ["color"] = Color3.fromRGB(255, 0, 0),
                    ["velocity"] = 1025
                },
                ["high_explosive"] = {["available"] = false},
                ["self_destroy"] = false
            },
            ["SAPHEI"] = {
                ["fragmentation"] = {["radius"] = 1, ["damage"] = 60},
                ["attributes"] = {["fire_chance"] = 5, ["critical_chance"] = 5, ["penetration"] = 27},
                ["tip_colors"] = {["one"] = Color3.fromRGB(255, 170, 0), ["two"] = Color3.fromRGB(5, 5, 5)},
                ["order"] = 3,
                ["projectile"] = {
                    ["mass"] = 260,
                    ["name"] = "Semi armor-piercing high-explosive incendiary shell",
                    ["tracer"] = false,
                    ["color"] = Color3.fromRGB(255, 0, 0),
                    ["velocity"] = 1025
                },
                ["high_explosive"] = {["fuse_delay"] = 0, ["radius"] = 1, ["damage"] = 120, ["available"] = true},
                ["self_destroy"] = false
            },
            ["AP-HE"] = {
                ["fragmentation"] = {["radius"] = 0.9, ["damage"] = 20},
                ["attributes"] = {["fire_chance"] = 4, ["critical_chance"] = 5, ["penetration"] = 30},
                ["tip_colors"] = {["one"] = Color3.fromRGB(255, 170, 0), ["two"] = Color3.fromRGB(5, 5, 5)},
                ["order"] = 2,
                ["projectile"] = {
                    ["mass"] = 260,
                    ["name"] = "Armor-piercing high-explosive shell",
                    ["tracer"] = false,
                    ["color"] = Color3.fromRGB(255, 0, 0),
                    ["velocity"] = 1025
                },
                ["high_explosive"] = {["fuse_delay"] = 0, ["radius"] = 1, ["damage"] = 40, ["available"] = true},
                ["self_destroy"] = false
            }
        }
    }
}
