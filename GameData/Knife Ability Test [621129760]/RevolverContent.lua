data = {
    ["RevolverClasses"] = {
        ["PBGClass"] = {
            ["ClassData_Murder"] = {
                ["Offset"] = CFrame.new(
                    -0.0500000007,
                    -1.39999998,
                    -0.519999981,
                    1,
                    0,
                    0,
                    0,
                    0.000796274282,
                    0.999999702,
                    0,
                    -0.999999702,
                    0.000796274282
                ),
                ["WeaponAnimations"] = {
                    ["Idle"] = {5060291355, 1},
                    ["Equip"] = {5060278659, 0.8},
                    ["Inspect"] = {5060297642, 1},
                    ["Fidget"] = {0, 1},
                    ["Reload"] = {5060305613, 0.85}
                },
                ["WeaponSounds"] = {
                    ["Fire"] = {{"rbxasset://sounds/paintball.wav"}, 0.6},
                    ["BulletHitWorld"] = {{393745232}, 0.5},
                    ["Reload"] = {{132455990}, 0.6}
                },
                ["FirstPersonOffset"] = CFrame.new(
                    0.162,
                    -1.51400006,
                    0.0769999996,
                    0.99750787,
                    -0.0690527782,
                    -0.0144857261,
                    0.0691883266,
                    0.997562408,
                    0.0090746358,
                    0.0138237868,
                    -0.0100542642,
                    0.999853909
                ),
                ["WeaponSettings"] = {
                    ["FireAnimationSpeed"] = 1,
                    ["ReloadAnimationSpeed"] = 2,
                    ["ReloadAmmoThreshold"] = 0.125,
                    ["FireDelay"] = 0.2,
                    ["ReloadTime"] = 2,
                    ["EquipAnimationSpeed"] = 1,
                    ["LoadCapacity"] = 25,
                    ["EquipTime"] = 0.5
                }
            },
            ["WeaponLogic"] = {["CreateLogic"] = "function: 0xee53c0532222407e"},
            ["ClassData"] = {
                ["Offset"] = CFrame.new(
                    -0.0500000007,
                    -1.39999998,
                    -0.519999981,
                    1,
                    0,
                    0,
                    0,
                    0.000796274282,
                    0.999999702,
                    0,
                    -0.999999702,
                    0.000796274282
                ),
                ["WeaponAnimations"] = {
                    ["Idle"] = {5060291355, 1},
                    ["Equip"] = {5060278659, 0.8},
                    ["Inspect"] = {5060297642, 1},
                    ["Fidget"] = {0, 1},
                    ["Reload"] = {5060305613, 0.85}
                },
                ["WeaponSounds"] = {
                    ["Fire"] = {{"rbxasset://sounds/paintball.wav"}, 0.6},
                    ["BulletHitWorld"] = {{393745232}, 0.5},
                    ["Reload"] = {{132455990}, 0.6}
                },
                ["FirstPersonOffset"] = CFrame.new(
                    0.162,
                    -1.51400006,
                    0.0769999996,
                    0.99750787,
                    -0.0690527782,
                    -0.0144857261,
                    0.0691883266,
                    0.997562408,
                    0.0090746358,
                    0.0138237868,
                    -0.0100542642,
                    0.999853909
                ),
                ["WeaponSettings"] = {
                    ["FireAnimationSpeed"] = 1,
                    ["ReloadAnimationSpeed"] = 2,
                    ["ReloadAmmoThreshold"] = 0.125,
                    ["FireDelay"] = 0.2,
                    ["ReloadTime"] = 2,
                    ["EquipAnimationSpeed"] = 1,
                    ["LoadCapacity"] = 25,
                    ["EquipTime"] = 0.5
                }
            },
            ["ServerFireEffect"] = "function: 0x7ac64a9768f1093e",
            ["WeaponLogic_Murder"] = {["CreateLogic"] = "function: 0x2343942e4bf1c47e"},
            ["KillEffect"] = {
                "function: 0xd0c792d550e2c10e",
                {
                    ["Headshot"] = "rbxassetid://2669271542",
                    ["Hurt3"] = "rbxassetid://1480787316",
                    ["Hurt1"] = "rbxassetid://1480785652",
                    ["Hurt4"] = "rbxassetid://1480787721",
                    ["Hurt2"] = "rbxassetid://1480787120"
                }
            },
            ["FireEffect"] = "function: 0x3a18f6a37b1feede"
        },
        ["ShotgunClass"] = {
            ["ClassData_Murder"] = {
                ["KeyFrameSoundTriggers"] = {["Open"] = "Open", ["SpinTrigger"] = "Spin", ["Close"] = "Close"},
                ["WeaponSettings"] = {
                    ["FireAnimationSpeed"] = 0.8,
                    ["ReloadAnimationSpeed"] = 0,
                    ["ReloadAmmoThreshold"] = 0,
                    ["FireDelay"] = 3.25,
                    ["ReloadTime"] = 0,
                    ["EquipAnimationSpeed"] = 0.9,
                    ["LoadCapacity"] = 1,
                    ["EquipTime"] = 0.5
                },
                ["WeaponAnimations"] = {},
                ["WeaponSounds"] = {}
            },
            ["ServerFireEffect"] = "function: 0xe280449f23c6dfbe",
            ["ClassData"] = {
                ["KeyFrameSoundTriggers"] = {["Open"] = "Open", ["SpinTrigger"] = "Spin", ["Close"] = "Close"},
                ["WeaponSettings"] = {
                    ["FireAnimationSpeed"] = 0.8,
                    ["ReloadAmmoThreshold"] = 0.125,
                    ["ReloadAnimationSpeed"] = 1.75,
                    ["ReloadTime"] = 2,
                    ["EquipAnimationSpeed"] = 0.9,
                    ["FireDelay"] = 2.142857142857143,
                    ["EquipTime"] = 0.6
                },
                ["WeaponAnimations"] = {},
                ["WeaponSounds"] = {}
            },
            ["KillEffect"] = {
                "function: 0x6dd749d262c230de",
                {
                    ["Headshot"] = "rbxassetid://2669271542",
                    ["Impact"] = "rbxassetid://247264335",
                    ["Death"] = "rbxasset://sounds/uuhhh.mp3"
                }
            },
            ["FireEffect"] = "function: 0x210b06c8c9aa4dde"
        },
        ["RapidFireClass"] = {
            ["ClassData_Murder"] = {
                ["KeyFrameSoundTriggers"] = {["Open"] = "Open", ["SpinTrigger"] = "Spin", ["Close"] = "Close"},
                ["WeaponSettings"] = {
                    ["FireAnimationSpeed"] = 0.8,
                    ["ReloadAmmoThreshold"] = 0,
                    ["FireDelay"] = 1,
                    ["EquipTime"] = 0.5,
                    ["ReloadTime"] = 0,
                    ["EquipAnimationSpeed"] = 0.005,
                    ["ReloadAnimationSpeed"] = 0,
                    ["LoadCapacity"] = 1
                },
                ["WeaponAnimations"] = {},
                ["WeaponSounds"] = {}
            },
            ["ClassData"] = {
                ["KeyFrameSoundTriggers"] = {["Open"] = "Open", ["SpinTrigger"] = "Spin", ["Close"] = "Close"},
                ["WeaponSettings"] = {
                    ["FireAnimationSpeed"] = 0.8,
                    ["ReloadAnimationSpeed"] = 1.75,
                    ["ReloadAmmoThreshold"] = 0.125,
                    ["FireDelay"] = 0.25,
                    ["ReloadTime"] = 2,
                    ["EquipAnimationSpeed"] = 0.9,
                    ["EquipTime"] = 0.55,
                    ["LoadCapacity"] = 6
                },
                ["WeaponAnimations"] = {},
                ["WeaponSounds"] = {}
            },
            ["KillEffect"] = {
                "function: 0x8faa67aab7f2b26e",
                {
                    ["Headshot"] = "rbxassetid://2669271542",
                    ["Hurt3"] = "rbxassetid://1480787316",
                    ["Hurt1"] = "rbxassetid://1480785652",
                    ["Hurt4"] = "rbxassetid://1480787721",
                    ["Hurt2"] = "rbxassetid://1480787120"
                }
            }
        },
        ["RevolverClass"] = {
            ["ClassData_Murder"] = {
                ["KeyFrameSoundTriggers"] = {},
                ["WeaponSettings"] = {
                    ["FireAnimationSpeed"] = 0.8,
                    ["ReloadAnimationSpeed"] = 0,
                    ["ReloadAmmoThreshold"] = 0,
                    ["FireDelay"] = 3.25,
                    ["ReloadTime"] = 0,
                    ["EquipAnimationSpeed"] = 0.005,
                    ["LoadCapacity"] = 1,
                    ["EquipTime"] = 0
                },
                ["WeaponAnimations"] = {},
                ["WeaponSounds"] = {}
            },
            ["ClassData"] = {
                ["KeyFrameSoundTriggers"] = {["Open"] = "Open", ["SpinTrigger"] = "Spin", ["Close"] = "Close"},
                ["WeaponSettings"] = {
                    ["FireAnimationSpeed"] = 0.8,
                    ["ReloadAmmoThreshold"] = 0.125,
                    ["ReloadAnimationSpeed"] = 1.75,
                    ["ReloadTime"] = 2,
                    ["EquipAnimationSpeed"] = 0.9,
                    ["FireDelay"] = 2,
                    ["EquipTime"] = 0.5
                },
                ["WeaponAnimations"] = {["Fire"] = {0, 0.8}},
                ["WeaponSounds"] = {["Fire"] = {3954780669, 0.7}}
            },
            ["KillEffect"] = {
                "function: 0x508af5b205989cae",
                {
                    ["Headshot"] = "rbxassetid://2669271542",
                    ["Hurt3"] = "rbxassetid://1480787316",
                    ["Hurt1"] = "rbxassetid://1480785652",
                    ["Hurt4"] = "rbxassetid://1480787721",
                    ["Hurt2"] = "rbxassetid://1480787120"
                }
            }
        },
        ["BananaClass"] = {
            ["ClassData_Murder"] = {
                ["Offset"] = CFrame.new(
                    -0.0309999995,
                    -1.06599998,
                    -0.370000005,
                    1,
                    0,
                    0,
                    0,
                    -0.000203653181,
                    1,
                    0,
                    -1,
                    -0.000203653181
                ),
                ["WeaponAnimations"] = {
                    ["Idle"] = {5052261277, 1},
                    ["Fidget"] = {5052358070, 1},
                    ["Equip"] = {5052257790, 0.8},
                    ["Fire"] = {5052263932, 0.6},
                    ["Inspect"] = {5052359876, 1},
                    ["Reload"] = {5052271068, 0.85}
                },
                ["WeaponSounds"] = {
                    ["Close"] = {5115975893, 0.8},
                    ["ClipIn"] = {5115998876, 0.8},
                    ["Fire"] = {3775823416, 0.75, false},
                    ["Open"] = {5115975375, 0.8},
                    ["BulletHitWorld"] = {{517040733, 264486467}, 0.5, false}
                },
                ["KeyFrameSoundTriggers"] = {["AmmoIn"] = "ClipIn", ["Open"] = "Open", ["Close"] = "Close"},
                ["FirstPersonOffset"] = CFrame.new(
                    0.162,
                    -1.51400006,
                    0.0769999996,
                    0.99750787,
                    -0.0690527782,
                    -0.0144857261,
                    0.0691883266,
                    0.997562408,
                    0.0090746358,
                    0.0138237868,
                    -0.0100542642,
                    0.999853909
                ),
                ["WeaponSettings"] = {
                    ["FireAnimationSpeed"] = 1,
                    ["ReloadAmmoThreshold"] = 0,
                    ["FireDelay"] = 3.25,
                    ["EquipTime"] = 0,
                    ["ReloadAmmoKeyframe"] = "AmmoIn",
                    ["ReloadTime"] = 0,
                    ["EquipAnimationSpeed"] = 0.005,
                    ["ReloadAnimationSpeed"] = 0,
                    ["LoadCapacity"] = 1
                }
            },
            ["ClassData"] = {
                ["Offset"] = CFrame.new(
                    -0.0309999995,
                    -1.06599998,
                    -0.370000005,
                    1,
                    0,
                    0,
                    0,
                    -0.000203653181,
                    1,
                    0,
                    -1,
                    -0.000203653181
                ),
                ["WeaponAnimations"] = {
                    ["Idle"] = {5052261277, 1},
                    ["Fidget"] = {5052358070, 1},
                    ["Equip"] = {5052257790, 0.8},
                    ["Fire"] = {5052263932, 0.6},
                    ["Inspect"] = {5052359876, 1},
                    ["Reload"] = {5052271068, 0.85}
                },
                ["WeaponSounds"] = {
                    ["Close"] = {5115975893, 0.8},
                    ["ClipIn"] = {5115998876, 0.8},
                    ["Fire"] = {3775823416, 0.75, false},
                    ["Open"] = {5115975375, 0.8},
                    ["BulletHitWorld"] = {{517040733, 264486467}, 0.5, false}
                },
                ["KeyFrameSoundTriggers"] = {["AmmoIn"] = "ClipIn", ["Open"] = "Open", ["Close"] = "Close"},
                ["FirstPersonOffset"] = CFrame.new(
                    0.162,
                    -1.51400006,
                    0.0769999996,
                    0.99750787,
                    -0.0690527782,
                    -0.0144857261,
                    0.0691883266,
                    0.997562408,
                    0.0090746358,
                    0.0138237868,
                    -0.0100542642,
                    0.999853909
                ),
                ["WeaponSettings"] = {
                    ["FireAnimationSpeed"] = 1,
                    ["ReloadAmmoThreshold"] = 0.125,
                    ["FireDelay"] = 1.45,
                    ["EquipTime"] = 0.375,
                    ["ReloadAmmoKeyframe"] = "AmmoIn",
                    ["ReloadTime"] = 2,
                    ["EquipAnimationSpeed"] = 1,
                    ["ReloadAnimationSpeed"] = 1,
                    ["LoadCapacity"] = 1
                }
            },
            ["KillEffect"] = {"function: 0xb841d105adba4d7e", {}},
            ["FireEffect"] = "function: 0xc3c441788377a31e"
        },
        ["RevolverPistolForkClass"] = {
            ["ClassData_Murder"] = {
                ["KeyFrameSoundTriggers"] = {},
                ["WeaponSettings"] = {
                    ["FireAnimationSpeed"] = 1,
                    ["ReloadAmmoKeyframe"] = "ClipIn",
                    ["ReloadAnimationSpeed"] = 0,
                    ["FireDelay"] = 3.25,
                    ["ReloadTime"] = 0,
                    ["EquipAnimationSpeed"] = 1,
                    ["LoadCapacity"] = 1,
                    ["EquipTime"] = 0.5
                },
                ["WeaponAnimations"] = {},
                ["WeaponSounds"] = {}
            },
            ["KillEffect"] = {
                "function: 0xeb3ede895eb7dbfe",
                {
                    ["Headshot"] = "rbxassetid://2669271542",
                    ["Impact"] = "rbxassetid://247264335",
                    ["Death"] = "rbxasset://sounds/uuhhh.mp3"
                }
            },
            ["ClassData"] = {
                ["KeyFrameSoundTriggers"] = {},
                ["WeaponSettings"] = {
                    ["FireAnimationSpeed"] = 1,
                    ["ReloadAmmoKeyframe"] = "ClipIn",
                    ["ReloadTime"] = 2,
                    ["EquipAnimationSpeed"] = 1,
                    ["ReloadAnimationSpeed"] = 1,
                    ["EquipTime"] = 0.5
                },
                ["WeaponAnimations"] = {},
                ["WeaponSounds"] = {}
            }
        },
        ["DualRevolversClass"] = {
            ["ClassData_Murder"] = {
                ["KeyFrameSoundTriggers"] = {["Open"] = "Open", ["SpinTrigger"] = "Spin", ["Close"] = "Close"},
                ["WeaponSettings"] = {
                    ["FireAnimationSpeed"] = 0.8,
                    ["ReloadAmmoThreshold"] = 0,
                    ["FireDelay"] = 1.75,
                    ["EquipTime"] = 0,
                    ["ReloadAmmoKeyframe"] = "Close",
                    ["ReloadTime"] = 0,
                    ["EquipAnimationSpeed"] = 0.005,
                    ["ReloadAnimationSpeed"] = 0,
                    ["LoadCapacity"] = 2
                },
                ["WeaponAnimations"] = {
                    ["Fidget"] = {2499472850, 1},
                    ["Idle"] = {5204216011, 1},
                    ["FireRight"] = {5204237492, 1},
                    ["Equip"] = {1566220459, 1},
                    ["Inspect"] = {1567320815, 1},
                    ["FireLeft"] = {5204235676, 1},
                    ["Reload"] = {1570673345, 1}
                },
                ["WeaponSounds"] = {}
            },
            ["WeaponLogic"] = {["CreateLogic"] = "function: 0xf5b993077c1a081e"},
            ["ClassData"] = {
                ["KeyFrameSoundTriggers"] = {["Open"] = "Open", ["SpinTrigger"] = "Spin", ["Close"] = "Close"},
                ["WeaponSettings"] = {
                    ["FireAnimationSpeed"] = 0.8,
                    ["ReloadAmmoKeyframe"] = "Close",
                    ["ReloadAmmoThreshold"] = 0.125,
                    ["ReloadAnimationSpeed"] = 0.8,
                    ["ReloadTime"] = 2,
                    ["EquipAnimationSpeed"] = 0.9,
                    ["FireDelay"] = 1.3333333333333333,
                    ["EquipTime"] = 0.5
                },
                ["WeaponAnimations"] = {
                    ["Fidget"] = {2499472850, 1},
                    ["Idle"] = {5204216011, 1},
                    ["FireRight"] = {5204237492, 1},
                    ["Equip"] = {1566220459, 1},
                    ["Inspect"] = {1567320815, 1},
                    ["FireLeft"] = {5204235676, 1},
                    ["Reload"] = {1570673345, 1}
                },
                ["WeaponSounds"] = {}
            },
            ["KillEffect"] = {
                "function: 0x404e9a78ba8444fe",
                {
                    ["Headshot"] = "rbxassetid://2669271542",
                    ["Impact"] = "rbxassetid://247264335",
                    ["Death"] = "rbxasset://sounds/uuhhh.mp3"
                }
            },
            ["WeaponLogic_Murder"] = {["CreateLogic"] = "function: 0xa1c98d0c4bd9b6de"}
        },
        ["RevolverPistolFork2Class"] = {
            ["ClassData_Murder"] = {
                ["KeyFrameSoundTriggers"] = {},
                ["WeaponSettings"] = {
                    ["FireAnimationSpeed"] = 1,
                    ["ReloadAmmoKeyframe"] = "ClipIn",
                    ["ReloadAnimationSpeed"] = 1,
                    ["FireDelay"] = 1.5,
                    ["ReloadTime"] = 2,
                    ["EquipAnimationSpeed"] = 0.005,
                    ["LoadCapacity"] = 1,
                    ["EquipTime"] = 0
                },
                ["WeaponAnimations"] = {},
                ["WeaponSounds"] = {}
            },
            ["KillEffect"] = {
                "function: 0xa74a0631a796c6de",
                {
                    ["Headshot"] = "rbxassetid://2669271542",
                    ["Impact"] = "rbxassetid://247264335",
                    ["Death"] = "rbxasset://sounds/uuhhh.mp3"
                }
            },
            ["ClassData"] = {
                ["KeyFrameSoundTriggers"] = {},
                ["WeaponSettings"] = {
                    ["FireAnimationSpeed"] = 1,
                    ["ReloadAmmoKeyframe"] = "ClipIn",
                    ["ReloadAnimationSpeed"] = 1,
                    ["FireDelay"] = 1,
                    ["ReloadTime"] = 2,
                    ["EquipAnimationSpeed"] = 1,
                    ["LoadCapacity"] = 6,
                    ["EquipTime"] = 0.5
                },
                ["WeaponAnimations"] = {},
                ["WeaponSounds"] = {}
            }
        },
        ["KingClass"] = {
            ["ClassData_Murder"] = {
                ["Offset"] = CFrame.new(
                    -0.0309999995,
                    -1.06599998,
                    -0.370000005,
                    1,
                    0,
                    0,
                    0,
                    -0.000203653181,
                    1,
                    0,
                    -1,
                    -0.000203653181
                ),
                ["WeaponAnimations"] = {
                    ["Idle"] = {5052261277, 1},
                    ["Fidget"] = {5052358070, 1},
                    ["Equip"] = {5052257790, 0.8},
                    ["Fire"] = {5052263932, 0.6},
                    ["Inspect"] = {5052359876, 1},
                    ["Reload"] = {5052271068, 0.85}
                },
                ["WeaponSounds"] = {
                    ["ClipIn"] = {5115998876, 0.8},
                    ["Fire"] = {3775823416, 0.75, false},
                    ["Open"] = {5115975375, 0.8},
                    ["Close"] = {5115975893, 0.8}
                },
                ["KeyFrameSoundTriggers"] = {["AmmoIn"] = "ClipIn", ["Open"] = "Open", ["Close"] = "Close"},
                ["FirstPersonOffset"] = CFrame.new(
                    0.162,
                    -1.51400006,
                    0.0769999996,
                    0.99750787,
                    -0.0690527782,
                    -0.0144857261,
                    0.0691883266,
                    0.997562408,
                    0.0090746358,
                    0.0138237868,
                    -0.0100542642,
                    0.999853909
                ),
                ["WeaponSettings"] = {
                    ["FireAnimationSpeed"] = 1,
                    ["ReloadAmmoThreshold"] = 0,
                    ["FireDelay"] = 3.25,
                    ["EquipTime"] = 0,
                    ["ReloadAmmoKeyframe"] = "AmmoIn",
                    ["ReloadTime"] = 0,
                    ["EquipAnimationSpeed"] = 0.005,
                    ["ReloadAnimationSpeed"] = 1,
                    ["LoadCapacity"] = 1
                }
            },
            ["ClassData"] = {
                ["Offset"] = CFrame.new(
                    -0.0309999995,
                    -1.06599998,
                    -0.370000005,
                    1,
                    0,
                    0,
                    0,
                    -0.000203653181,
                    1,
                    0,
                    -1,
                    -0.000203653181
                ),
                ["WeaponAnimations"] = {
                    ["Idle"] = {5052261277, 1},
                    ["Fidget"] = {5052358070, 1},
                    ["Equip"] = {5052257790, 0.8},
                    ["Fire"] = {5052263932, 0.6},
                    ["Inspect"] = {5052359876, 1},
                    ["Reload"] = {5052271068, 0.85}
                },
                ["WeaponSounds"] = {
                    ["ClipIn"] = {5115998876, 0.8},
                    ["Fire"] = {3775823416, 0.75, false},
                    ["Open"] = {5115975375, 0.8},
                    ["Close"] = {5115975893, 0.8}
                },
                ["KeyFrameSoundTriggers"] = {["AmmoIn"] = "ClipIn", ["Open"] = "Open", ["Close"] = "Close"},
                ["FirstPersonOffset"] = CFrame.new(
                    0.162,
                    -1.51400006,
                    0.0769999996,
                    0.99750787,
                    -0.0690527782,
                    -0.0144857261,
                    0.0691883266,
                    0.997562408,
                    0.0090746358,
                    0.0138237868,
                    -0.0100542642,
                    0.999853909
                ),
                ["WeaponSettings"] = {
                    ["FireAnimationSpeed"] = 1,
                    ["ReloadAmmoKeyframe"] = "AmmoIn",
                    ["ReloadAmmoThreshold"] = 0.125,
                    ["ReloadAnimationSpeed"] = 1,
                    ["ReloadTime"] = 2,
                    ["EquipAnimationSpeed"] = 1,
                    ["FireDelay"] = 1.33,
                    ["EquipTime"] = 0.5
                }
            },
            ["KillEffect"] = {
                "function: 0xc61f284017a1c19e",
                {
                    ["Headshot"] = "rbxassetid://2669271542",
                    ["Impact"] = "rbxassetid://247264335",
                    ["Death"] = "rbxasset://sounds/uuhhh.mp3"
                }
            },
            ["FireEffect"] = "function: 0xd6762c539efc711e"
        },
        ["AWPSniperClass"] = {
            ["WeaponLogic"] = {["CreateLogic"] = "function: 0xe7afd8aa82fd8c1e"},
            ["KillEffect"] = {
                "function: 0x79bb55fc276fe26e",
                {
                    ["Headshot"] = "rbxassetid://2669271542",
                    ["Impact"] = "rbxassetid://247264335",
                    ["Death"] = "rbxasset://sounds/uuhhh.mp3"
                }
            },
            ["ClassData_Murder"] = {
                ["Offset"] = CFrame.new(
                    0.00999999978,
                    -0.660000026,
                    -0.579999983,
                    1,
                    0,
                    0,
                    0,
                    0.000796274282,
                    0.999999702,
                    0,
                    -0.999999702,
                    0.000796274282
                ),
                ["IsLeft"] = true,
                ["WeaponAnimations"] = {
                    ["Idle"] = {2674151080, 1},
                    ["Fidget"] = {2674168034, 1},
                    ["Equip"] = {2674147406, 1},
                    ["Fire"] = {2675124300, 1},
                    ["Inspect"] = {2674165798, 1},
                    ["Reload"] = {2674265694, 1.25}
                },
                ["WeaponSounds"] = {
                    ["BoltBack"] = {2674238941, 0.45, false},
                    ["BoltForward"] = {2674239056, 0.45, false},
                    ["Scope"] = {405842150, 0.25, false},
                    ["Fire"] = {2674238793, 2.5, false},
                    ["ClipIn"] = {2674239233, 0.45, false},
                    ["ClipOut"] = {2674239360, 0.45, false}
                },
                ["KeyFrameSoundTriggers"] = {
                    ["ClipIn"] = "ClipIn",
                    ["BoltForward"] = "BoltForward",
                    ["BoltBack"] = "BoltBack",
                    ["ClipOut"] = "ClipOut"
                },
                ["AimingEnabled"] = true,
                ["WeaponSettings"] = {
                    ["FireAnimationSpeed"] = 1,
                    ["ReloadAmmoKeyframe"] = "ClipIn",
                    ["ReloadAmmoThreshold"] = 0,
                    ["ReloadAnimationSpeed"] = 0,
                    ["ReloadTime"] = 0,
                    ["EquipAnimationSpeed"] = 1,
                    ["LoadCapacity"] = 1,
                    ["EquipTime"] = 0.5
                }
            },
            ["ServerFireEffect"] = "function: 0x1c61f0c78ece633e",
            ["ClassData"] = {
                ["Offset"] = CFrame.new(
                    0.00999999978,
                    -0.660000026,
                    -0.579999983,
                    1,
                    0,
                    0,
                    0,
                    0.000796274282,
                    0.999999702,
                    0,
                    -0.999999702,
                    0.000796274282
                ),
                ["IsLeft"] = true,
                ["WeaponAnimations"] = {
                    ["Idle"] = {2674151080, 1},
                    ["Fidget"] = {2674168034, 1},
                    ["Equip"] = {2674147406, 1},
                    ["Fire"] = {2675124300, 1},
                    ["Inspect"] = {2674165798, 1},
                    ["Reload"] = {2674265694, 1.25}
                },
                ["WeaponSounds"] = {
                    ["BoltBack"] = {2674238941, 0.45, false},
                    ["BoltForward"] = {2674239056, 0.45, false},
                    ["Scope"] = {405842150, 0.25, false},
                    ["Fire"] = {2674238793, 2.5, false},
                    ["ClipIn"] = {2674239233, 0.45, false},
                    ["ClipOut"] = {2674239360, 0.45, false}
                },
                ["KeyFrameSoundTriggers"] = {
                    ["ClipIn"] = "ClipIn",
                    ["BoltForward"] = "BoltForward",
                    ["BoltBack"] = "BoltBack",
                    ["ClipOut"] = "ClipOut"
                },
                ["AimingEnabled"] = true,
                ["WeaponSettings"] = {["ReloadAmmoKeyframe"] = "ClipIn", ["LoadCapacity"] = 10}
            },
            ["WeaponLogic__"] = {
                ["Stepped"] = "function: 0x1c7f9bcce0acf45e",
                ["OnInput"] = "function: 0x96a596e7dad5f06e",
                ["OnEquip"] = "function: 0x1a5f2874a48c7fbe",
                ["OnUnequip"] = "function: 0x80eca74704a62d5e",
                ["Initiate"] = "function: 0xe58df65fe50fe74e"
            },
            ["WeaponLogic_Murder"] = {["CreateLogic"] = "function: 0x8fec21342de0849e"},
            ["FireEffect"] = "function: 0x3936bb602e03e97e",
            ["ClientEffect________"] = "function: 0x3797772cc856846e"
        },
        ["LugerClass"] = {
            ["ClassData_Murder"] = {
                ["Offset"] = CFrame.new(
                    -0.0320000015,
                    -1.074,
                    -0.377000004,
                    1,
                    0,
                    0,
                    0,
                    0.000796274282,
                    0.999999702,
                    0,
                    -0.999999702,
                    0.000796274282
                ),
                ["WeaponAnimations"] = {
                    ["Idle"] = {3957074743, 1},
                    ["Fidget"] = {3957104820, 1},
                    ["Equip"] = {3957061640, 0.65},
                    ["Fire"] = {3957084419, 0.6},
                    ["Inspect"] = {3957101693, 1},
                    ["Reload"] = {3957094866, 0.85}
                },
                ["WeaponSounds"] = {
                    ["BoltReleaseQuiet"] = {3963824883, 0.085},
                    ["BoltPullQuiet"] = {3963825322, 0.085},
                    ["BoltRelease"] = {3963824883, 0.25},
                    ["ClipIn"] = {3963880359, 0.4},
                    ["Fire"] = {95309366, 0.75},
                    ["BoltPull"] = {3963825322, 0.25},
                    ["ClipOut"] = {3963881224, 0.4}
                },
                ["KeyFrameSoundTriggers"] = {
                    ["PullSM"] = "BoltPullQuiet",
                    ["ReleaseSM"] = "BoltReleaseQuiet",
                    ["Pull"] = "BoltPull",
                    ["ClipIn"] = "ClipIn",
                    ["Release"] = "BoltRelease",
                    ["ClipOut"] = "ClipOut"
                },
                ["WeaponSettings"] = {
                    ["FireAnimationSpeed"] = 0.9,
                    ["ReloadAmmoThreshold"] = 0,
                    ["FireDelay"] = 3.25,
                    ["EquipTime"] = 0,
                    ["ReloadAmmoKeyframe"] = "ClipIn",
                    ["ReloadTime"] = 0,
                    ["EquipAnimationSpeed"] = 0.005,
                    ["ReloadAnimationSpeed"] = 0,
                    ["LoadCapacity"] = 1
                }
            },
            ["ClassData"] = {
                ["Offset"] = CFrame.new(
                    -0.0320000015,
                    -1.074,
                    -0.377000004,
                    1,
                    0,
                    0,
                    0,
                    0.000796274282,
                    0.999999702,
                    0,
                    -0.999999702,
                    0.000796274282
                ),
                ["WeaponAnimations"] = {
                    ["Idle"] = {3957074743, 1},
                    ["Fidget"] = {3957104820, 1},
                    ["Equip"] = {3957061640, 0.65},
                    ["Fire"] = {3957084419, 0.6},
                    ["Inspect"] = {3957101693, 1},
                    ["Reload"] = {3957094866, 0.85}
                },
                ["WeaponSounds"] = {
                    ["BoltReleaseQuiet"] = {3963824883, 0.085},
                    ["BoltPullQuiet"] = {3963825322, 0.085},
                    ["BoltRelease"] = {3963824883, 0.25},
                    ["ClipIn"] = {3963880359, 0.4},
                    ["Fire"] = {95309366, 0.75},
                    ["BoltPull"] = {3963825322, 0.25},
                    ["ClipOut"] = {3963881224, 0.4}
                },
                ["KeyFrameSoundTriggers"] = {
                    ["PullSM"] = "BoltPullQuiet",
                    ["ReleaseSM"] = "BoltReleaseQuiet",
                    ["Pull"] = "BoltPull",
                    ["ClipIn"] = "ClipIn",
                    ["Release"] = "BoltRelease",
                    ["ClipOut"] = "ClipOut"
                },
                ["WeaponSettings"] = {
                    ["FireAnimationSpeed"] = 0.9,
                    ["ReloadAmmoKeyframe"] = "ClipIn",
                    ["ReloadAmmoThreshold"] = 0.125,
                    ["ReloadAnimationSpeed"] = 1.1,
                    ["ReloadTime"] = 2.2,
                    ["EquipAnimationSpeed"] = 0.65,
                    ["FireDelay"] = 2,
                    ["EquipTime"] = 0.65
                }
            },
            ["KillEffect"] = {
                "function: 0x295a8291a160e64e",
                {
                    ["Headshot"] = "rbxassetid://2669271542",
                    ["Impact"] = "rbxassetid://247264335",
                    ["Death"] = "rbxasset://sounds/uuhhh.mp3"
                }
            }
        },
        ["DerringerClass"] = {
            ["ClassData_Murder"] = {
                ["Offset"] = CFrame.new(
                    -0.100000001,
                    -0.860000014,
                    -0.449999988,
                    1,
                    0,
                    0,
                    0,
                    0.000796274282,
                    0.999999702,
                    0,
                    -0.999999702,
                    0.000796274282
                ),
                ["WeaponAnimations"] = {
                    ["Idle"] = {2180359984, 1},
                    ["Fidget"] = {2493423181, 0.45},
                    ["Equip"] = {2180350608, 0.7},
                    ["Inspect"] = {2180379239, 1},
                    ["Fire"] = {2180367552, 0.85},
                    ["Reload"] = {2180322003, 0.95}
                },
                ["WeaponSounds"] = {
                    ["Fire"] = {2183513869, 0.6, false},
                    ["Open"] = {442294843, 0.45, false},
                    ["Close"] = {161872082, 0.45, false}
                },
                ["KeyFrameSoundTriggers"] = {["Open"] = "Open", ["Close"] = "Close"},
                ["WeaponSettings"] = {
                    ["FireAnimationSpeed"] = 0.85,
                    ["ReloadAmmoThreshold"] = 0,
                    ["FireDelay"] = 3.25,
                    ["EquipTime"] = 0.8,
                    ["ReloadAmmoKeyframe"] = "Close",
                    ["ReloadTime"] = 0,
                    ["EquipAnimationSpeed"] = 0.7,
                    ["ReloadAnimationSpeed"] = 0,
                    ["LoadCapacity"] = 1
                }
            },
            ["KillEffect"] = {
                "function: 0xfee2ad9dd304a94e",
                {
                    ["Headshot"] = "rbxassetid://2669271542",
                    ["Impact"] = "rbxassetid://247264335",
                    ["Death"] = "rbxasset://sounds/uuhhh.mp3"
                }
            },
            ["ClassData"] = {
                ["Offset"] = CFrame.new(
                    -0.100000001,
                    -0.860000014,
                    -0.449999988,
                    1,
                    0,
                    0,
                    0,
                    0.000796274282,
                    0.999999702,
                    0,
                    -0.999999702,
                    0.000796274282
                ),
                ["WeaponAnimations"] = {
                    ["Idle"] = {2180359984, 1},
                    ["Fidget"] = {2493423181, 0.45},
                    ["Equip"] = {2180350608, 0.7},
                    ["Inspect"] = {2180379239, 1},
                    ["Fire"] = {2180367552, 0.85},
                    ["Reload"] = {2180322003, 0.95}
                },
                ["WeaponSounds"] = {
                    ["Fire"] = {2183513869, 0.6, false},
                    ["Open"] = {442294843, 0.45, false},
                    ["Close"] = {161872082, 0.45, false}
                },
                ["KeyFrameSoundTriggers"] = {["Open"] = "Open", ["Close"] = "Close"},
                ["WeaponSettings"] = {
                    ["FireAnimationSpeed"] = 0.85,
                    ["ReloadAmmoThreshold"] = 0.125,
                    ["FireDelay"] = 1.25,
                    ["EquipTime"] = 0.575,
                    ["ReloadAmmoKeyframe"] = "Close",
                    ["ReloadTime"] = 1.65,
                    ["EquipAnimationSpeed"] = 0.5,
                    ["ReloadAnimationSpeed"] = 0.95,
                    ["LoadCapacity"] = 2
                }
            }
        },
        ["AltSniperClass"] = {
            ["ClassData_Murder"] = {
                ["KeyFrameSoundTriggers"] = {["Open"] = "Open", ["SpinTrigger"] = "Spin", ["Close"] = "Close"},
                ["WeaponSettings"] = {
                    ["FireAnimationSpeed"] = 0.8,
                    ["ReloadAnimationSpeed"] = 0,
                    ["ReloadAmmoThreshold"] = 0,
                    ["EquipTime"] = 0,
                    ["ReloadTime"] = 0,
                    ["EquipAnimationSpeed"] = 0.005,
                    ["FireDelay"] = 3.25,
                    ["LoadCapacity"] = 1
                }
            },
            ["WeaponLogic"] = {["CreateLogic"] = "function: 0xed279590128f07fe"},
            ["ClassData"] = {
                ["KeyFrameSoundTriggers"] = {["Open"] = "Open", ["SpinTrigger"] = "Spin", ["Close"] = "Close"},
                ["WeaponSettings"] = {
                    ["FireAnimationSpeed"] = 0.8,
                    ["ReloadAmmoThreshold"] = 0.125,
                    ["ReloadAnimationSpeed"] = 1.75,
                    ["ReloadTime"] = 2,
                    ["EquipAnimationSpeed"] = 0.9,
                    ["FireDelay"] = 1.6216216216216215,
                    ["EquipTime"] = 0.675
                }
            },
            ["WeaponLogic_Murder"] = {["CreateLogic"] = "function: 0xc2410fa2f24ad3de"},
            ["ServerFireEffect"] = "function: 0x26ad7d9b6675e4fe",
            ["KillEffect"] = {
                "function: 0xa0920e99cfcc6d3e",
                {
                    ["Headshot"] = "rbxassetid://2669271542",
                    ["Impact"] = "rbxassetid://247264335",
                    ["Death"] = "rbxasset://sounds/uuhhh.mp3"
                }
            },
            ["FireEffect"] = "function: 0x534ef2ba674838de"
        },
        ["USPClass"] = {
            ["ClassData_Murder"] = {
                ["Offset"] = CFrame.new(
                    0,
                    -1.10000002,
                    -0.400000006,
                    1,
                    0,
                    0,
                    0,
                    0.000796274282,
                    0.999999702,
                    0,
                    -0.999999702,
                    0.000796274282
                ),
                ["WeaponAnimations"] = {
                    ["Idle"] = {3087312425, 1},
                    ["Fidget"] = {3087321955, 1},
                    ["Equip"] = {3087310786, 1},
                    ["Fire"] = {3087315887, 1.25},
                    ["Inspect"] = {3087320417, 1},
                    ["Reload"] = {3087318539, 1}
                },
                ["WeaponSounds"] = {
                    ["SlideBack"] = {3087574598, 0.65, false},
                    ["Equip"] = {153647514, 0.6, false},
                    ["Fire"] = {{3087564529, 3087565747, 3087566026}, 0.6, false},
                    ["ClipIn"] = {3087636332, 0.6, false},
                    ["ClipOut"] = {3087636140, 0.6, false}
                },
                ["KeyFrameSoundTriggers"] = {
                    ["Loaded"] = "ClipIn",
                    ["SlideBack"] = "SlideBack",
                    ["ClipOut"] = "ClipOut"
                },
                ["WeaponSettings"] = {
                    ["FireAnimationSpeed"] = 1,
                    ["ReloadAmmoThreshold"] = 0.125,
                    ["FireDelay"] = 0.2,
                    ["EquipTime"] = 0.5,
                    ["ReloadAmmoKeyframe"] = "Loaded",
                    ["ReloadTime"] = 2,
                    ["EquipAnimationSpeed"] = 1,
                    ["ReloadAnimationSpeed"] = 1,
                    ["LoadCapacity"] = 3
                }
            },
            ["ServerFireEffect"] = "function: 0x313ac86bac73527e",
            ["ClassData"] = {
                ["Offset"] = CFrame.new(
                    0,
                    -1.10000002,
                    -0.400000006,
                    1,
                    0,
                    0,
                    0,
                    0.000796274282,
                    0.999999702,
                    0,
                    -0.999999702,
                    0.000796274282
                ),
                ["WeaponAnimations"] = {
                    ["Idle"] = {3087312425, 1},
                    ["Fidget"] = {3087321955, 1},
                    ["Equip"] = {3087310786, 1},
                    ["Fire"] = {3087315887, 1.25},
                    ["Inspect"] = {3087320417, 1},
                    ["Reload"] = {3087318539, 1}
                },
                ["WeaponSounds"] = {
                    ["SlideBack"] = {3087574598, 0.65, false},
                    ["Equip"] = {153647514, 0.6, false},
                    ["Fire"] = {{3087564529, 3087565747, 3087566026}, 0.6, false},
                    ["ClipIn"] = {3087636332, 0.6, false},
                    ["ClipOut"] = {3087636140, 0.6, false}
                },
                ["KeyFrameSoundTriggers"] = {
                    ["Loaded"] = "ClipIn",
                    ["SlideBack"] = "SlideBack",
                    ["ClipOut"] = "ClipOut"
                },
                ["WeaponSettings"] = {
                    ["FireAnimationSpeed"] = 1,
                    ["ReloadAmmoThreshold"] = 0.125,
                    ["FireDelay"] = 0.2,
                    ["EquipTime"] = 0.5,
                    ["ReloadAmmoKeyframe"] = "Loaded",
                    ["ReloadTime"] = 2,
                    ["EquipAnimationSpeed"] = 1,
                    ["ReloadAnimationSpeed"] = 1,
                    ["LoadCapacity"] = 6
                }
            },
            ["WeaponLogic_Murder"] = {["CreateLogic"] = "function: 0x60ef9b2e082202be"},
            ["WeaponLogic"] = {["CreateLogic"] = "function: 0x582a94b4a584023e"},
            ["KillEffect"] = {
                "function: 0x432d86028d9150ae",
                {["Headshot"] = "rbxassetid://2669271542", ["Death"] = "rbxasset://sounds/uuhhh.mp3"}
            },
            ["FireEffect"] = "function: 0x56b2791e0ec1291e"
        },
        ["ColtClass"] = {
            ["ClassData_Murder"] = {
                ["KeyFrameSoundTriggers"] = {
                    ["SlideRelease"] = "SlideRelease",
                    ["ClipIn"] = "ClipIn",
                    ["SlideBack"] = "SlideBack",
                    ["ClipOut"] = "ClipOut"
                },
                ["WeaponSettings"] = {
                    ["FireAnimationSpeed"] = 0.9,
                    ["ReloadAmmoThreshold"] = 0,
                    ["FireDelay"] = 3.25,
                    ["EquipTime"] = 0,
                    ["ReloadAmmoKeyframe"] = "ClipIn",
                    ["ReloadTime"] = 2,
                    ["EquipAnimationSpeed"] = 0.005,
                    ["ReloadAnimationSpeed"] = 0,
                    ["LoadCapacity"] = 1
                },
                ["WeaponAnimations"] = {
                    ["Idle"] = {2512926715, 1},
                    ["Fidget"] = {2512992821, 1},
                    ["Equip"] = {2512924970, 0.8},
                    ["Fire"] = {2512938909, 0.6},
                    ["Inspect"] = {2512983442, 1},
                    ["Reload"] = {2512937380, 0.85}
                },
                ["WeaponSounds"] = {
                    ["Fire"] = {1045448816, 0.75, false},
                    ["ClipIn"] = {1315611916, 0.2, false},
                    ["ClipOut"] = {1315612230, 0.2, false}
                }
            },
            ["ClassData"] = {
                ["KeyFrameSoundTriggers"] = {
                    ["SlideRelease"] = "SlideRelease",
                    ["ClipIn"] = "ClipIn",
                    ["SlideBack"] = "SlideBack",
                    ["ClipOut"] = "ClipOut"
                },
                ["WeaponSettings"] = {
                    ["FireAnimationSpeed"] = 0.9,
                    ["ReloadAmmoKeyframe"] = "ClipIn",
                    ["ReloadAmmoThreshold"] = 0.125,
                    ["ReloadAnimationSpeed"] = 0.85,
                    ["ReloadTime"] = 2,
                    ["EquipAnimationSpeed"] = 0.5,
                    ["FireDelay"] = 2,
                    ["EquipTime"] = 0.5
                },
                ["WeaponAnimations"] = {
                    ["Idle"] = {2512926715, 1},
                    ["Fidget"] = {2512992821, 1},
                    ["Equip"] = {2512924970, 0.8},
                    ["Fire"] = {2512938909, 0.6},
                    ["Inspect"] = {2512983442, 1},
                    ["Reload"] = {2512937380, 0.85}
                },
                ["WeaponSounds"] = {
                    ["Fire"] = {1045448816, 0.75, false},
                    ["ClipIn"] = {1315611916, 0.2, false},
                    ["ClipOut"] = {1315612230, 0.2, false}
                }
            },
            ["KillEffect"] = {
                "function: 0xedc079d51dbad56e",
                {
                    ["Headshot"] = "rbxassetid://2669271542",
                    ["Hurt3"] = "rbxassetid://1480787316",
                    ["Hurt1"] = "rbxassetid://1480785652",
                    ["Hurt4"] = "rbxassetid://1480787721",
                    ["Hurt2"] = "rbxassetid://1480787120"
                }
            }
        }
    },
    ["RevolverSkins"] = {
        ["Shotgun"] = {
            ["ShotgunRevolver"] = {
                ["ItemMenuData"] = {
                    ["PurchaseLimit"] = 1,
                    ["Name"] = "Shotgun Revolver",
                    ["ShopPrice"] = 8500,
                    ["Rarity"] = "Legendary",
                    ["TRADABLE"] = true,
                    ["ItemIcon"] = "rbxassetid://3076504754"
                },
                ["RevolverData"] = {["WeaponSounds"] = {["Fire"] = {255265048, 0.75, false}}}
            }
        },
        ["DualRevolvers"] = {
            ["LostAndSoul"] = {
                ["KillEffect"] = {"function: 0x2914cfcea226cfae", {["Disintergrate"] = "rbxassetid://5072449008"}},
                ["ItemMenuData"] = {
                    ["isDual"] = true,
                    ["ShopPrice"] = 99999999,
                    ["PriceDisplayMessage"] = "Craftable",
                    ["Name"] = "Lost & Soul",
                    ["Rarity"] = "Legendary",
                    ["Credit"] = "nettimato",
                    ["isExclusive"] = true,
                    ["Description"] = [[Crafted by combining both
Lost and Soul revolvers.]],
                    ["ItemIcon"] = "rbxassetid://1570300748"
                },
                ["RevolverData"] = {
                    ["ParticlesData"] = {["DarkParticle"] = "LeftHandle", ["LightParticle"] = "RightHandle"},
                    ["MiskData"] = {
                        ["BulletHole"] = {
                            Vector3.new(0.6000000238418579, 0.6000000238418579, 0.05000000074505806),
                            "rbxassetid://1126668969"
                        }
                    },
                    ["IsDual"] = true,
                    ["WeaponSounds"] = {["Fire"] = {286320468, 0.75, false}}
                }
            },
            ["LunacyAndSolstice"] = {
                ["KillEffect"] = {"function: 0xa7917ba75458db4e", {["Disintergrate"] = "rbxassetid://5072449008"}},
                ["ItemMenuData"] = {
                    ["isDual"] = true,
                    ["ShopPrice"] = 99999999,
                    ["PriceDisplayMessage"] = "Coming soon",
                    ["Credit"] = "nettimato",
                    ["Name"] = "Solstice & Lunacy",
                    ["Rarity"] = "Legendary",
                    ["ShowInShop"] = true,
                    ["isExclusive"] = true,
                    ["Description"] = [[Crafted by combining both
Lunacy and Solstice revolvers.]],
                    ["ItemIcon"] = "rbxassetid://8199981036"
                },
                ["RevolverData"] = {
                    ["ParticlesData"] = {["LightParticle"] = "RightHandle", ["DarkParticle"] = "LeftHandle"},
                    ["MiskData"] = {
                        ["BulletHole"] = {
                            Vector3.new(0.6000000238418579, 0.6000000238418579, 0.05000000074505806),
                            "rbxassetid://1126668969"
                        }
                    },
                    ["IsDual"] = true,
                    ["WeaponSounds"] = {["Fire"] = {286320468, 0.75, false}}
                }
            },
            ["Desperado"] = {
                ["RevolverData"] = {["IsDual"] = true},
                ["ItemMenuData"] = {
                    ["isDual"] = true,
                    ["isCrate"] = true,
                    ["Name"] = "Desperado",
                    ["ShopPrice"] = 99999999,
                    ["Rarity"] = "Common",
                    ["isRare"] = true,
                    ["TRADABLE"] = true,
                    ["ItemIcon"] = "rbxassetid://1500499775"
                }
            }
        },
        ["Derringer"] = {
            ["FlareGun"] = {
                ["KillEffect"] = {
                    "function: 0x0be1691262c733ce",
                    {
                        ["Burn"] = "rbxassetid://3288140246",
                        ["Ignite"] = "rbxassetid://3288140848",
                        ["Death"] = "rbxasset://sounds/uuhhh.mp3"
                    }
                },
                ["RevolverData"] = {
                    ["WeaponSounds"] = {
                        ["Fire"] = {142241347, 0.75, false},
                        ["Open"] = {442294843, 1, false},
                        ["Close"] = {161872082, 1, false}
                    }
                },
                ["ItemMenuData"] = {
                    ["Rarity"] = "Epic",
                    ["ShopPrice"] = 1400,
                    ["Name"] = "Flare Gun",
                    ["ItemIcon"] = "rbxassetid://2183447736"
                }
            }
        },
        ["Colt"] = {
            ["ColtDefault"] = {
                ["RevolverData"] = {},
                ["ItemMenuData"] = {
                    ["Name"] = "Colt",
                    ["levelRequirement"] = 3,
                    ["IsFree"] = true,
                    ["Rarity"] = "Common",
                    ["ShopPrice"] = 10,
                    ["ItemIcon"] = "rbxassetid://1356075550"
                }
            },
            ["CupcakeColt"] = {
                ["ItemMenuData"] = {
                    ["oldPrice"] = 0,
                    ["Name"] = "Cupcake",
                    ["levelRequirement"] = 7,
                    ["Rarity"] = "Rare",
                    ["ShopPrice"] = 80,
                    ["ItemIcon"] = "rbxassetid://1356075317"
                },
                ["RevolverData"] = {
                    ["MiskData"] = {
                        ["BulletHole"] = {
                            Vector3.new(0.6000000238418579, 0.6000000238418579, 0.05000000074505806),
                            "rbxassetid://1126668009"
                        }
                    }
                }
            },
            ["ToyColt"] = {
                ["ItemMenuData"] = {
                    ["isCrate"] = true,
                    ["Name"] = "Toy Gun",
                    ["ShopPrice"] = 99999999,
                    ["Credit"] = "nettimato",
                    ["Rarity"] = "Rare",
                    ["TRADABLE"] = true,
                    ["ItemIcon"] = "rbxassetid://1522753521"
                },
                ["RevolverData"] = {}
            },
            ["GoldColt"] = {
                ["RevolverData"] = {},
                ["ItemMenuData"] = {
                    ["Name"] = "Gold Colt",
                    ["ShopPrice"] = 1000,
                    ["Rarity"] = "Legendary",
                    ["TRADABLE"] = true,
                    ["ItemIcon"] = "rbxassetid://1356076086"
                }
            },
            ["AceColt"] = {
                ["ItemMenuData"] = {
                    ["Name"] = "Hitman's Ace",
                    ["levelRequirement"] = 35,
                    ["Credit"] = "nettimato",
                    ["Rarity"] = "Epic",
                    ["ShopPrice"] = 750,
                    ["ItemIcon"] = "rbxassetid://1356074555"
                },
                ["RevolverData"] = {}
            },
            ["Spookshot"] = {
                ["KillEffect"] = {"function: 0x5d3d621b3749a70e", {["Laugh"] = "rbxassetid://131772412"}},
                ["ItemMenuData"] = {
                    ["ShopPrice"] = 10,
                    ["SortPrice"] = 25,
                    ["Name"] = "Spookshot",
                    ["Rarity"] = "Rare",
                    ["HideFromShop"] = true,
                    ["Description"] = "[Halloween 2019 item]",
                    ["TRADABLE"] = true,
                    ["ItemIcon"] = "rbxassetid://4155332496"
                },
                ["RevolverData"] = {
                    ["WeaponSounds"] = {
                        ["ClipIn"] = {1315611916, 0.2, false},
                        ["Fire"] = {{308008184}, 0.75, false},
                        ["ClipOut"] = {1315612230, 0.2, false},
                        ["BulletHitWorld"] = {{517040733, 264486467}, 0.5, false}
                    }
                }
            },
            ["Spookshot2"] = {
                ["KillEffect"] = {"function: 0xdf9be1c17d0f882e", {["Laugh"] = "rbxassetid://131772412"}},
                ["ItemMenuData"] = {
                    ["SortPrice"] = 25,
                    ["Name"] = "Spookshot II",
                    ["Rarity"] = "Rare",
                    ["HideFromShop"] = true,
                    ["Description"] = "[Halloween 2020 release]",
                    ["ShopPrice"] = 10,
                    ["ItemIcon"] = "rbxassetid://4155332496"
                },
                ["RevolverData"] = {
                    ["WeaponSounds"] = {
                        ["ClipIn"] = {1315611916, 0.2, false},
                        ["Fire"] = {{308008184}, 0.75, false},
                        ["ClipOut"] = {1315612230, 0.2, false},
                        ["BulletHitWorld"] = {{517040733, 264486467}, 0.5, false}
                    }
                }
            }
        },
        ["King"] = {
            ["KingOfSpades"] = {
                ["RevolverData"] = {},
                ["ItemMenuData"] = {
                    ["TRADABLE"] = true,
                    ["isCrate"] = true,
                    ["Name"] = "King of Spades",
                    ["ShopPrice"] = 99999999,
                    ["Credit"] = "TiredWizard",
                    ["Rarity"] = "Mythical",
                    ["isWildcard"] = true,
                    ["ItemIcon"] = "rbxassetid://5012595470"
                }
            },
            ["DrunkTengu"] = {
                ["KillEffect"] = {"function: 0xdc4c649194fb6d5e", {["Spill"] = "rbxassetid://248586946"}},
                ["ItemMenuData"] = {
                    ["ShopPrice"] = 99999999,
                    ["HideFromShop"] = true,
                    ["TRADABLE"] = true,
                    ["Name"] = "Trick",
                    ["REDACTED"] = true,
                    ["Credit"] = "nettimato",
                    ["isExclusive"] = true,
                    ["Rarity"] = "Epic",
                    ["ItemIcon"] = "rbxassetid://8320081823"
                },
                ["RevolverData"] = {}
            }
        },
        ["RevolverPistolFork"] = {
            ["SixPistols"] = {
                ["ItemMenuData"] = {
                    ["ShopPrice"] = 99999999,
                    ["TRADABLE"] = true,
                    ["isCrate"] = true,
                    ["Name"] = "「Six Bullets」",
                    ["Credit"] = "nettimato",
                    ["Rarity"] = "Legendary",
                    ["isRare"] = true,
                    ["isWildcard"] = true,
                    ["ItemIcon"] = "rbxassetid://3157973344"
                },
                ["RevolverData"] = {
                    ["ParticlesData"] = {["Menacing"] = "WeaponHandle"},
                    ["WeaponAnimations"] = {
                        ["Idle"] = {3157801841, 1},
                        ["Fidget"] = {3157808669, 1},
                        ["Equip"] = {3157800458, 1},
                        ["Fire"] = {3157802991, 1},
                        ["Inspect"] = {3157807725, 1},
                        ["Reload"] = {3157806608, 1}
                    },
                    ["WeaponSounds"] = {
                        ["Side"] = {3157849095, 0.8},
                        ["SideRelease"] = {3157835946, 0.8},
                        ["Equip"] = {153647514, 1},
                        ["Fire"] = {{3157666022}, 4.5},
                        ["ClipIn"] = {3157680947, 0.8},
                        ["ClipOut"] = {3157680752, 0.8}
                    },
                    ["KeyFrameSoundTriggers"] = {
                        ["SideRelease"] = "Side",
                        ["ClipIn"] = "ClipIn",
                        ["Side"] = "SideRelease",
                        ["ClipOut"] = "ClipOut"
                    },
                    ["Offset"] = CFrame.new(
                        -0.0500000007,
                        -1.08500004,
                        -0.182999998,
                        1,
                        0,
                        0,
                        0,
                        0.000796274282,
                        0.999999702,
                        0,
                        -0.999999702,
                        0.000796274282
                    )
                }
            }
        },
        ["Luger"] = {
            ["GoldLuger"] = {
                ["ItemMenuData"] = {
                    ["isCrate"] = true,
                    ["Name"] = "Gold Luger",
                    ["ShopPrice"] = 99999999,
                    ["AutoRefund"] = 1200,
                    ["Rarity"] = "Legendary",
                    ["TRADABLE"] = true,
                    ["ItemIcon"] = "rbxassetid://4114788809"
                },
                ["RevolverData"] = {
                    ["WeaponSounds"] = {
                        ["BoltReleaseQuiet"] = {3963824883, 0.085},
                        ["BoltPullQuiet"] = {3963825322, 0.085},
                        ["BoltRelease"] = {3963824883, 0.25},
                        ["ClipIn"] = {3963880359, 0.4},
                        ["Fire"] = {1045539190, 0.365, false},
                        ["BoltPull"] = {3963825322, 0.25},
                        ["ClipOut"] = {3963881224, 0.4}
                    }
                }
            },
            ["CorruptLuger"] = {
                ["ItemMenuData"] = {
                    ["isCrate"] = true,
                    ["Name"] = "Venomizer",
                    ["ShopPrice"] = 99999999,
                    ["Credit"] = "nettimato",
                    ["Rarity"] = "Epic",
                    ["TRADABLE"] = true,
                    ["ItemIcon"] = "rbxassetid://4114735707"
                },
                ["RevolverData"] = {}
            },
            ["Luger"] = {
                ["ItemMenuData"] = {
                    ["Name"] = "Luger",
                    ["levelRequirement"] = 12,
                    ["Rarity"] = "Epic",
                    ["ShopPrice"] = 125,
                    ["ItemIcon"] = "rbxassetid://3957058373"
                },
                ["RevolverData"] = {}
            }
        },
        ["RevolverPistolFork2"] = {
            ["R6Revolver"] = {
                ["ItemMenuData"] = {
                    ["Description"] = "MY Revolver.",
                    ["ShopPrice"] = 99999999,
                    ["Name"] = "R6 Revolver",
                    ["Credit"] = "nettimato",
                    ["Rarity"] = "Contraband",
                    ["isExclusive"] = true,
                    ["TRADABLE"] = true,
                    ["ItemIcon"] = "rbxassetid://3157923778"
                },
                ["RevolverData"] = {
                    ["KeyFrameSoundTriggers"] = {
                        ["SideRelease"] = "Side",
                        ["ClipIn"] = "ClipIn",
                        ["Side"] = "SideRelease",
                        ["ClipOut"] = "ClipOut"
                    },
                    ["Offset"] = CFrame.new(
                        -0.0500000007,
                        -1.08500004,
                        -0.182999998,
                        1,
                        0,
                        0,
                        0,
                        0.000796274282,
                        0.999999702,
                        0,
                        -0.999999702,
                        0.000796274282
                    ),
                    ["WeaponAnimations"] = {
                        ["Idle"] = {3157801841, 1},
                        ["Fidget"] = {3157808669, 1},
                        ["Equip"] = {3157800458, 1},
                        ["Fire"] = {3157802991, 1},
                        ["Inspect"] = {3157807725, 1},
                        ["Reload"] = {3157806608, 1}
                    },
                    ["WeaponSounds"] = {
                        ["Side"] = {3157849095, 0.8},
                        ["SideRelease"] = {3157835946, 0.8},
                        ["Equip"] = {153647514, 1},
                        ["Fire"] = {{3157680571}, 1},
                        ["ClipIn"] = {3157680947, 0.8},
                        ["ClipOut"] = {3157680752, 0.8}
                    }
                }
            }
        },
        ["AWPSniper"] = {
            ["DeathAWP"] = {
                ["WeaponLogic"] = {["CreateLogic"] = "function: 0x5a8cd4f60ab8865e"},
                ["RevolverData"] = {},
                ["ItemMenuData"] = {
                    ["TRADABLE"] = true,
                    ["isCrate"] = true,
                    ["Name"] = "Death AWP",
                    ["ShopPrice"] = 99999999,
                    ["Credit"] = "nettimato",
                    ["Rarity"] = "TrueMythical",
                    ["isWildcard"] = true,
                    ["ItemIcon"] = "rbxassetid://2695212901"
                }
            },
            ["NeoAWP"] = {
                ["WeaponLogic"] = {["CreateLogic"] = "function: 0xef5fcacde67e067e"},
                ["RevolverData"] = {},
                ["ItemMenuData"] = {
                    ["TRADABLE"] = true,
                    ["isCrate"] = true,
                    ["Name"] = "AWP-Neo",
                    ["ShopPrice"] = 99999999,
                    ["Credit"] = "nettimato",
                    ["Rarity"] = "TrueMythical",
                    ["isWildcard"] = true,
                    ["ItemIcon"] = "rbxassetid://2697945056"
                }
            },
            ["AWP2"] = {
                ["WeaponLogic"] = {["CreateLogic"] = "function: 0xe243527f95b330de"},
                ["RevolverData"] = {},
                ["ItemMenuData"] = {
                    ["ShopPrice"] = 99999999,
                    ["isCrate"] = true,
                    ["Name"] = "AWP",
                    ["Rarity"] = "Mythical",
                    ["Credit"] = "nettimato",
                    ["isRare"] = true,
                    ["TRADABLE"] = true,
                    ["ItemIcon"] = "rbxassetid://2675137550"
                }
            }
        },
        ["AltSniper"] = {
            ["Tacticool"] = {
                ["ItemMenuData"] = {
                    ["Name"] = "Tacticool",
                    ["ShopPrice"] = 2000,
                    ["Rarity"] = "Legendary",
                    ["TRADABLE"] = true,
                    ["ItemIcon"] = "rbxassetid://1244449590"
                },
                ["RevolverData"] = {["WeaponSounds"] = {["Fire"] = {255265048, 0.75, false}}}
            }
        },
        ["RapidFire"] = {
            ["RapidFire"] = {
                ["ItemMenuData"] = {
                    ["SortPrice"] = 3,
                    ["ShopPrice"] = 8500000,
                    ["RobuxPrice"] = 3750,
                    ["Name"] = "Rapid-Fire",
                    ["Description"] = [[On sale until January 4th!
This item is pending a visual overhaul]],
                    ["Rarity"] = "Legendary",
                    ["isExclusive"] = true,
                    ["GamepassId"] = 5695199,
                    ["ItemIcon"] = "rbxassetid://4115104690"
                },
                ["RevolverData"] = {}
            }
        },
        ["USP"] = {
            ["USP-S"] = {
                ["RevolverData"] = {},
                ["ItemMenuData"] = {
                    ["ShopPrice"] = 99999999,
                    ["isCrate"] = true,
                    ["Name"] = "USP-S",
                    ["Rarity"] = "Legendary",
                    ["Credit"] = "nettimato",
                    ["isRare"] = true,
                    ["TRADABLE"] = true,
                    ["ItemIcon"] = "rbxassetid://3088801089"
                }
            }
        },
        ["PBG"] = {
            ["MadPaintballGun"] = {
                ["RevolverData"] = {},
                ["ItemMenuData"] = {
                    ["isCrate"] = true,
                    ["Name"] = "Paintball Gun",
                    ["ShopPrice"] = 99999999,
                    ["Rarity"] = "Legendary",
                    ["isRare"] = true,
                    ["TRADABLE"] = true,
                    ["ItemIcon"] = "rbxassetid://3088840821"
                }
            }
        },
        ["Revolver"] = {
            ["GoldMauser"] = {
                ["RevolverData"] = {
                    ["MiskData"] = {
                        ["BulletHole"] = {
                            Vector3.new(0.6000000238418579, 0.6000000238418579, 0.05000000074505806),
                            "rbxassetid://1126668969"
                        }
                    },
                    ["WeaponSounds"] = {["Fire"] = {282061033, 0.75, false}}
                },
                ["ItemMenuData"] = {
                    ["isCrate"] = true,
                    ["Name"] = "Gold Mauser c96",
                    ["ShopPrice"] = 99999999,
                    ["Credit"] = "nettimato",
                    ["Rarity"] = "Epic",
                    ["TRADABLE"] = true,
                    ["ItemIcon"] = "rbxassetid://4486095352"
                }
            },
            ["LostRevolver"] = {
                ["RevolverData"] = {
                    ["ParticlesData"] = {["DarkParticle"] = "WeaponHandle"},
                    ["MiskData"] = {
                        ["BulletHole"] = {
                            Vector3.new(0.6000000238418579, 0.6000000238418579, 0.05000000074505806),
                            "rbxassetid://1126668969"
                        }
                    },
                    ["WeaponSounds"] = {["Fire"] = {286320468, 0.75, false}}
                },
                ["ItemMenuData"] = {
                    ["isCrate"] = true,
                    ["Name"] = "Lost",
                    ["ShopPrice"] = 99999999,
                    ["Credit"] = "nettimato",
                    ["Rarity"] = "Epic",
                    ["TRADABLE"] = true,
                    ["ItemIcon"] = "rbxassetid://5047354775"
                }
            },
            ["Derringer"] = {
                ["RevolverData"] = {
                    ["MiskData"] = {
                        ["BulletHole"] = {
                            Vector3.new(0.6000000238418579, 0.6000000238418579, 0.05000000074505806),
                            "rbxassetid://1126668969"
                        }
                    },
                    ["WeaponSounds"] = {["Fire"] = {282061033, 0.75, false}}
                },
                ["ItemMenuData"] = {
                    ["isCrate"] = true,
                    ["Name"] = "Derringer",
                    ["ShopPrice"] = 99999999,
                    ["Rarity"] = "Common",
                    ["TRADABLE"] = true,
                    ["ItemIcon"] = "rbxassetid://2181199559"
                }
            },
            ["VeteranAmbassador"] = {
                ["ItemMenuData"] = {
                    ["oldPrice"] = 0,
                    ["Name"] = "Veteran Ambassador",
                    ["levelRequirement"] = 24,
                    ["Rarity"] = "Epic",
                    ["ShopPrice"] = 200,
                    ["Credit"] = "nettimato",
                    ["ItemIcon"] = "rbxassetid://2055446233"
                },
                ["RevolverData"] = {["WeaponSounds"] = {["Fire"] = {1694144798, 0.75, false}}}
            },
            ["SoulRevolver"] = {
                ["RevolverData"] = {
                    ["ParticlesData"] = {["LightParticle"] = "WeaponHandle"},
                    ["MiskData"] = {
                        ["BulletHole"] = {
                            Vector3.new(0.6000000238418579, 0.6000000238418579, 0.05000000074505806),
                            "rbxassetid://1126668969"
                        }
                    },
                    ["WeaponSounds"] = {["Fire"] = {286320468, 0.75, false}}
                },
                ["ItemMenuData"] = {
                    ["isCrate"] = true,
                    ["Name"] = "Soul",
                    ["ShopPrice"] = 99999999,
                    ["Credit"] = "nettimato",
                    ["Rarity"] = "Epic",
                    ["TRADABLE"] = true,
                    ["ItemIcon"] = "rbxassetid://5047355492"
                }
            },
            ["HellRevolver"] = {
                ["ItemMenuData"] = {
                    ["oldPrice"] = 0,
                    ["Name"] = "Imbued",
                    ["levelRequirement"] = 10,
                    ["Credit"] = "nettimato",
                    ["Rarity"] = "Epic",
                    ["ShopPrice"] = 100,
                    ["ItemIcon"] = "rbxassetid://1356075969"
                },
                ["RevolverData"] = {
                    ["MiskData"] = {
                        ["BulletHole"] = {
                            Vector3.new(0.6000000238418579, 0.6000000238418579, 0.05000000074505806),
                            "rbxassetid://1126667179"
                        }
                    },
                    ["WeaponSounds"] = {["Fire"] = {286320468, 0.75, false}}
                }
            },
            ["CupcakeRevolver"] = {
                ["ItemMenuData"] = {
                    ["levelRequirement"] = 2,
                    ["IsFree"] = true,
                    ["Name"] = "Cupcake Revolver",
                    ["Rarity"] = "Common",
                    ["ShopPrice"] = 5,
                    ["Credit"] = "nettimato",
                    ["Description"] = "Even guns can be cute!",
                    ["ItemIcon"] = "rbxassetid://1909925385"
                },
                ["RevolverData"] = {}
            },
            ["ToyRevolver"] = {
                ["ItemMenuData"] = {
                    ["oldPrice"] = 0,
                    ["SortPrice"] = 50,
                    ["Name"] = "Toy Revolver",
                    ["levelRequirement"] = 4,
                    ["Rarity"] = "Rare",
                    ["ShopPrice"] = 45,
                    ["Description"] = "Reach for the sky!",
                    ["ItemIcon"] = "rbxassetid://1909626560"
                },
                ["RevolverData"] = {["WeaponSounds"] = {["Fire"] = {{11944350, 182301418, 182301418}, 0.75, false}}}
            },
            ["GoldRevolver"] = {
                ["ItemMenuData"] = {
                    ["oldPrice"] = 0,
                    ["Name"] = "Gold Revolver",
                    ["levelRequirement"] = 18,
                    ["Credit"] = "PastaFTW",
                    ["Rarity"] = "Epic",
                    ["ShopPrice"] = 175,
                    ["ItemIcon"] = "rbxassetid://1356076264"
                },
                ["RevolverData"] = {
                    ["MiskData"] = {
                        ["BulletHole"] = {
                            Vector3.new(0.6000000238418579, 0.6000000238418579, 0.05000000074505806),
                            "rbxassetid://1126667618"
                        }
                    },
                    ["WeaponSounds"] = {["Fire"] = {186083945, 0.75, false}}
                }
            },
            ["PeashooterRevolver"] = {
                ["ItemMenuData"] = {
                    ["Name"] = "Peashooter",
                    ["levelRequirement"] = 2,
                    ["IsFree"] = true,
                    ["Rarity"] = "Common",
                    ["ShopPrice"] = 2,
                    ["ItemIcon"] = "rbxassetid://1479587314"
                },
                ["RevolverData"] = {}
            },
            ["FrostbiteRevolver"] = {
                ["RevolverData"] = {
                    ["ParticlesData"] = {["Sparkles"] = "WeaponHandle"},
                    ["MiskData"] = {
                        ["BulletHole"] = {
                            Vector3.new(0.6000000238418579, 0.6000000238418579, 0.05000000074505806),
                            "rbxassetid://1126668969"
                        }
                    },
                    ["WeaponSounds"] = {["Fire"] = {282061033, 0.75, false}}
                },
                ["ItemMenuData"] = {
                    ["Rarity"] = "Legendary",
                    ["Name"] = "Frostbite",
                    ["Description"] = [=[Exclusive revolver obtained by crafting 12 Xmas Tokens!
[Xmas 2020 edition]]=],
                    ["Credit"] = "nettimato",
                    ["isExclusive"] = true,
                    ["isWildcard"] = true,
                    ["ItemIcon"] = "http://www.roblox.com/asset/?id=6132949845"
                }
            },
            ["VoidRevolver"] = {
                ["RevolverData"] = {
                    ["ParticlesData"] = {["VoidParticles"] = "WeaponHandle"},
                    ["MiskData"] = {
                        ["BulletHole"] = {
                            Vector3.new(0.6000000238418579, 0.6000000238418579, 0.05000000074505806),
                            "rbxassetid://1126668969"
                        }
                    },
                    ["WeaponSounds"] = {["Fire"] = {282061033, 0.75, false}}
                },
                ["ItemMenuData"] = {
                    ["isCrate"] = true,
                    ["Name"] = "Void Revolver",
                    ["ShopPrice"] = 99999999,
                    ["Credit"] = "PastaFTW",
                    ["Rarity"] = "Epic",
                    ["TRADABLE"] = true,
                    ["ItemIcon"] = "rbxassetid://4992264073"
                }
            },
            ["OverseersGaze"] = {
                ["ItemMenuData"] = {
                    ["Name"] = "Overseers Gaze",
                    ["levelRequirement"] = 8,
                    ["IsFree"] = true,
                    ["Rarity"] = "Rare",
                    ["ShopPrice"] = 95,
                    ["ItemIcon"] = "rbxassetid://1909924603"
                },
                ["RevolverData"] = {}
            },
            ["RosequartzRevolver"] = {
                ["RevolverData"] = {
                    ["MiskData"] = {
                        ["BulletHole"] = {
                            Vector3.new(0.6000000238418579, 0.6000000238418579, 0.05000000074505806),
                            "rbxassetid://1126668969"
                        }
                    },
                    ["WeaponSounds"] = {["Fire"] = {282061033, 0.75, false}}
                },
                ["ItemMenuData"] = {
                    ["isCrate"] = true,
                    ["Name"] = "Rosequartz",
                    ["ShopPrice"] = 99999999,
                    ["Credit"] = "nettimato",
                    ["Rarity"] = "Common",
                    ["TRADABLE"] = true,
                    ["ItemIcon"] = "rbxassetid://1490414771"
                }
            },
            ["SilencedPistol"] = {
                ["RevolverData"] = {
                    ["MiskData"] = {
                        ["BulletHole"] = {
                            Vector3.new(0.6000000238418579, 0.6000000238418579, 0.05000000074505806),
                            "rbxassetid://1126668969"
                        }
                    },
                    ["WeaponSounds"] = {["Fire"] = {282061033, 0.75, false}}
                },
                ["ItemMenuData"] = {
                    ["isCrate"] = true,
                    ["Name"] = "Silenced Pistol",
                    ["ShopPrice"] = 99999999,
                    ["Credit"] = "nettimato",
                    ["Rarity"] = "Common",
                    ["TRADABLE"] = true,
                    ["ItemIcon"] = "rbxassetid://1603823348"
                }
            },
            ["Longshot"] = {
                ["ItemMenuData"] = {
                    ["Description"] = "That's a longshot kiddo.",
                    ["HideFromShop"] = true,
                    ["TRADABLE"] = true,
                    ["Name"] = "The LongShot",
                    ["isExclusive"] = true,
                    ["Rarity"] = "Stock",
                    ["isRestricted"] = true,
                    ["ShopPrice"] = 9999999,
                    ["ItemIcon"] = "rbxassetid://5223965335"
                },
                ["RevolverData"] = {
                    ["WeaponSounds"] = {["Open"] = {679847985, 0.4, false}, ["Fire"] = {679798995, 0.5, false}}
                }
            },
            ["XmasRevolver"] = {
                ["ItemMenuData"] = {
                    ["Rarity"] = "Stock",
                    ["IsStock"] = true,
                    ["Name"] = "Christmas Gun 2020",
                    ["IsFree"] = true,
                    ["HideFromShop"] = true,
                    ["Description"] = "New Christmas Gun! [Xmas 2020 item]",
                    ["ShopPrice"] = -5,
                    ["ItemIcon"] = "rbxassetid://6127716148"
                },
                ["RevolverData"] = {["WeaponSounds"] = {["Fire"] = {186083945, 0.75, false}}}
            },
            ["FreezeRevolver"] = {
                ["RevolverData"] = {
                    ["MiskData"] = {
                        ["BulletHole"] = {
                            Vector3.new(0.6000000238418579, 0.6000000238418579, 0.05000000074505806),
                            "rbxassetid://1126668969"
                        }
                    },
                    ["WeaponSounds"] = {["Fire"] = {282061033, 0.75, false}}
                },
                ["ItemMenuData"] = {
                    ["oldPrice"] = 0,
                    ["Name"] = "Freeze",
                    ["levelRequirement"] = 5,
                    ["Credit"] = "nettimato",
                    ["Rarity"] = "Rare",
                    ["ShopPrice"] = 75,
                    ["ItemIcon"] = "rbxassetid://1356076616"
                }
            },
            ["OmegaAmbassador"] = {
                ["ItemMenuData"] = {
                    ["oldPrice"] = 0,
                    ["SortPrice"] = 150,
                    ["Name"] = "Omega Ambassador",
                    ["levelRequirement"] = 14,
                    ["Credit"] = "nettimato",
                    ["Rarity"] = "Epic",
                    ["ShopPrice"] = 50,
                    ["ItemIcon"] = "rbxassetid://2167316990"
                },
                ["RevolverData"] = {["WeaponSounds"] = {["Fire"] = {1694144798, 0.75, false}}}
            },
            ["Annihilator"] = {
                ["KillEffect"] = {
                    "function: 0xcf378254edb5dc4e",
                    {
                        ["Headshot"] = "rbxassetid://2669271542",
                        ["Impact"] = "rbxassetid://247264335",
                        ["Death"] = "rbxasset://sounds/uuhhh.mp3"
                    }
                },
                ["RevolverData"] = {
                    ["Offset"] = CFrame.new(
                        -0.0399999991,
                        -1.36000001,
                        -0.485000014,
                        -0.999998748,
                        0.00159254798,
                        0,
                        -1.26810505e-06,
                        -0.000796273293,
                        -0.999999702,
                        -0.00159254752,
                        -0.99999845,
                        0.000796274282
                    ),
                    ["WeaponSettings"] = {["ReloadAnimationSpeed"] = 1, ["EquipAnimationSpeed"] = 0.75},
                    ["WeaponAnimations"] = {
                        ["Idle"] = {5931547886},
                        ["Equip"] = {5931542746},
                        ["Fire"] = {5931549529},
                        ["Inspect"] = {5931553421},
                        ["Reload"] = {5931575663}
                    },
                    ["WeaponSounds"] = {
                        ["Spin"] = {0, 0},
                        ["Fire"] = {878000314, 0.65, false},
                        ["Open"] = {3157835946, 0.8},
                        ["Close"] = {3157849095, 0.8}
                    }
                },
                ["ItemMenuData"] = {
                    ["TRADABLE"] = true,
                    ["isCrate"] = true,
                    ["Name"] = "Annihilator",
                    ["ShopPrice"] = 9999999,
                    ["Rarity"] = "Contraband",
                    ["isRare"] = true,
                    ["isWildcard"] = true,
                    ["ItemIcon"] = "rbxassetid://5931474536"
                }
            },
            ["StockRevolver"] = {
                ["ItemMenuData"] = {
                    ["IsStock"] = true,
                    ["Name"] = "Revolver",
                    ["levelRequirement"] = 1,
                    ["IsFree"] = true,
                    ["Rarity"] = "Stock",
                    ["ShopPrice"] = -4,
                    ["ItemIcon"] = "rbxassetid://4218591174"
                },
                ["RevolverData"] = {}
            },
            ["RustedRevolver"] = {
                ["ItemMenuData"] = {
                    ["Name"] = "Rusted",
                    ["levelRequirement"] = 2,
                    ["IsFree"] = true,
                    ["ShopPrice"] = 1,
                    ["ItemIcon"] = "rbxassetid://4599748605"
                },
                ["RevolverData"] = {}
            }
        },
        ["Banana"] = {
            ["BananaGun"] = {
                ["RevolverData"] = {},
                ["ItemMenuData"] = {
                    ["Description"] = "Ohhhh banana",
                    ["TRADABLE"] = true,
                    ["isCrate"] = true,
                    ["Name"] = "Banana",
                    ["Rarity"] = "Legendary",
                    ["Credit"] = "nettimato",
                    ["isRare"] = true,
                    ["ShopPrice"] = 99999999,
                    ["ItemIcon"] = "rbxassetid://4800282271"
                }
            }
        }
    }
}
