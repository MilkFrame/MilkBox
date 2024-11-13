data = {
    ["ClassPassives"] = {
        ["Shotgun"] = {
            ["Modifiers"] = {["Damage"] = {{["Value"] = 0.25, ["Mode"] = "Add", ["Prop"] = "Cripple"}}},
            ["ModifierFunction"] = "function: 0xc71eabfbe1c17d48"
        },
        ["Sniper Rifle"] = {
            ["Modifiers"] = {["Character"] = {{["Value"] = 0.8, ["Mode"] = "Multiply", ["Prop"] = "FlinchScale"}}},
            ["ModifierFunction"] = "function: 0xff5b8268edde9948"
        },
        ["Machine Pistol"] = {
            ["Modifiers"] = {
                ["Reticle"] = {
                    {["Value"] = 1, ["Mode"] = "Set", ["Prop"] = "SlideScale"},
                    {["Value"] = 1, ["Mode"] = "Set", ["Prop"] = "VaultScale"}
                }
            },
            ["ModifierFunction"] = "function: 0x8e598200dac17908"
        },
        ["Pistol"] = {["Modifiers"] = {}, ["ModifierFunction"] = "function: 0xca5a0ed9223dc008"},
        ["Hand Cannon"] = {
            ["Modifiers"] = {["Projectile"] = {{["Value"] = 1, ["Mode"] = "Add", ["Prop"] = "CollatDepth"}}},
            ["ModifierFunction"] = "function: 0xfd278459d15b0cc8"
        },
        ["Light Machine Gun"] = {["Modifiers"] = {}, ["ModifierFunction"] = "function: 0x4eeebbf494553d08"},
        ["Rifle"] = {
            ["Modifiers"] = {
                ["Aim"] = {{["Value"] = true, ["Mode"] = "Set", ["Prop"] = "NoProneAimDisableTimer"}},
                ["Character"] = {{["Value"] = 1.3, ["Mode"] = "Multiply", ["Prop"] = "ProneMoveSpeed"}}
            },
            ["ModifierFunction"] = "function: 0x6e1a80480150f7a8"
        },
        ["Assault Rifle"] = {
            ["Modifiers"] = {["Recoil"] = {{["Value"] = 0.85, ["Mode"] = "Multiply", ["Prop"] = "RecoilCrouchScale"}}},
            ["ModifierFunction"] = "function: 0x73c51067e9419f28"
        },
        ["Submachine Gun"] = {
            ["Modifiers"] = {["Character"] = {{["Value"] = 1.25, ["Mode"] = "Multiply", ["Prop"] = "CrouchMoveSpeed"}}},
            ["ModifierFunction"] = "function: 0x4efa4faacadace28"
        }
    },
    ["Animators"] = {
        ["SnowballLauncher"] = {["Create"] = "function: 0xc9529749b7ea5e88"},
        ["HeartbeatSensor"] = {["Create"] = "function: 0xc68afbe2f39bee68"},
        ["Mythical_Firebrand"] = {["Create"] = "function: 0x9a2574419c9c8648"},
        ["Sight"] = {["Create"] = "function: 0x23146c2f6fd1e038"},
        ["Holo"] = {["Create"] = "function: 0x04d898083b840208"},
        ["HoloSight"] = {["Create"] = "function: 0x46ecb4cfa9e98908"},
        ["BarAmmoCounter"] = {["Create"] = "function: 0xc197a823062ef3d8"},
        ["GreenLaser"] = {["Create"] = "function: 0xb7586b4a8b0c63d8"},
        ["Mythical_Darkheart"] = {["Create"] = "function: 0xc2358d95d94be368"},
        ["Bow"] = {["Create"] = "function: 0xe2509494b9ceda48"},
        ["LegendaryLuxe"] = {["Create"] = "function: 0xe6517400ad14af98"},
        ["BadSilencer"] = {["Create"] = "function: 0x9c450e53335663c8"},
        ["Paintball"] = {["Create"] = "function: 0xa7c962f28c3a1768"},
        ["Throwable"] = {["Create"] = "function: 0xc739b6dbf8c65dc8"},
        ["MedievalMelee"] = {["Create"] = "function: 0xfc27be150b6c0fb8"},
        ["MeleeShield"] = {["Create"] = "function: 0xbbd8c8da12864308"},
        ["ChargeableWeapon"] = {["Create"] = "function: 0x412a1c828e41a748"},
        ["Potion"] = {["Create"] = "function: 0x027cf18f060a8258"},
        ["QuadLaser"] = {["Create"] = "function: 0xc2f1e8230f3d28b8"},
        ["AlphaPaintball"] = {["Create"] = "function: 0xd2e5e37b2c793428"},
        ["ImprovedPaintballForScrapbooking"] = {["Create"] = "function: 0x5e7d892803efc108"},
        ["Crucifix"] = {["Create"] = "function: 0xaaceb0ee4142e368"},
        ["RevolverAmmoHider"] = {["Create"] = "function: 0x8202c63c74691b98"},
        ["Molotov"] = {["Create"] = "function: 0xd0870e6f0afe04f8"},
        ["FlashHider"] = {["Create"] = "function: 0x801934dccf084c48"},
        ["ImprovedPaintball"] = {["Create"] = "function: 0x81d65ddcde947e48"},
        ["Shield"] = {["Create"] = "function: 0xd15f2134a9416548"},
        ["Mythical_Venomshank"] = {["Create"] = "function: 0x15f034c9787dd568"},
        ["Sniper"] = {["Create"] = "function: 0x17cbee85b8b90698"},
        ["SmartAmmoCounter"] = {["Create"] = "function: 0x1fbe1a1192f3e8d8"},
        ["Mythical_IceDagger"] = {["Create"] = "function: 0xdf63d91cf647df88"},
        ["FootstepTracker"] = {["Create"] = "function: 0x53a24f96691236c8"},
        ["Laser"] = {["Create"] = "function: 0x74ae2e0ac8962608"},
        ["ForegripAnimNoReturn"] = {["Create"] = "function: 0xc16fb09e761208a8"},
        ["OpticLaser"] = {["Create"] = "function: 0xffd156fd5f4e61a8"},
        ["ThirdPersonGrip"] = {["Create"] = "function: 0x3fc5b5dd7f787568"},
        ["LegendaryCyber"] = {["Create"] = "function: 0x886892fa92d8c5c8"},
        ["Bayonet"] = {["Create"] = "function: 0xc12c7572f2457788"},
        ["LegendaryDraconic"] = {["Create"] = "function: 0x1926efadbc9de008"},
        ["MeleePhysics"] = {["Create"] = "function: 0x954225fe9bc02608"},
        ["Melee"] = {["Create"] = "function: 0xf084423196dbb628"},
        ["Raygun"] = {["Create"] = "function: 0xa1a96e796a7a4288"},
        ["Scope"] = {["Create"] = "function: 0xc36c9896bc94aa88"},
        ["TennisRacket"] = {["Create"] = "function: 0x23794c18526bf3c8"},
        ["Silencer"] = {["Create"] = "function: 0x1fd10d9434224248"},
        ["Launcher"] = {["Create"] = "function: 0x99a8c8fed3384ae8"},
        ["BrightLaser"] = {["Create"] = "function: 0x3c8ca0925d159f48"},
        ["Generic"] = {["Create"] = "function: 0xb50e638d014cf4e8"},
        ["INSTAHeal"] = {["Create"] = "function: 0x94cd3c8b80a12898"},
        ["Gunpad"] = {["Create"] = "function: 0xbcccf5ca662128a8"},
        ["FlipSight"] = {["Create"] = "function: 0xd12b2a45c8e6f6c8"},
        ["ThrowingKnife"] = {["Create"] = "function: 0xf557faff22a5a738"},
        ["UltraSilencer"] = {["Create"] = "function: 0xb87c6e563d624c08"},
        ["Foregrip"] = {["Create"] = "function: 0xe86c4f7a69a17148"}
    },
    ["StatCaps"] = {["Default"] = {["Character"] = {["MoveSpeed"] = {["Min"] = 0, ["Max"] = 1.1}}}},
    ["Randomizer"] = {["GetAttachments"] = "function: 0x122e80522ae95518"},
    ["DefaultConfig"] = {
        ["Projectile"] = {["CollatDepth"] = 1},
        ["MaxAttachments"] = 5,
        ["Character"] = {
            ["ADSMoveSpeed"] = 1,
            ["ProneMoveSpeed"] = 1,
            ["MoveSpeed"] = 1,
            ["FlinchScale"] = 1,
            ["CrouchMoveSpeed"] = 1
        },
        ["Damage"] = {["Cripple"] = 0}
    },
    ["ServerPassives"] = {
        ["Mobile"] = {
            ["Modifiers"] = {
                ["Recoil"] = {
                    {["Value"] = "0.349999994, 0.25", ["Mode"] = "Multiply", ["Prop"] = "RecoilMovement"},
                    {["Value"] = "0.25, 0.25", ["Mode"] = "Multiply", ["Prop"] = "RecoilMovementVariance"}
                }
            }
        }
    },
    ["Controllers"] = {
        ["ADSSecondaryFiremodePaintball"] = {["Create"] = "function: 0x889cdff7da7c3ac8"},
        ["HeartbeatSensor"] = {["Create"] = "function: 0xcfef43f8dc703688"},
        ["M1MeleeM2SecondaryFiremodePaintball"] = {["Create"] = "function: 0xf0b9f036b7097b38"},
        ["FootstepTracker"] = {["Create"] = "function: 0x87112d34f2a83668"},
        ["DestructiveDevice"] = {["Create"] = "function: 0xc30dd42958408058"},
        ["M2SecondaryFiremodePaintball"] = {["Create"] = "function: 0xc9293ed7613660a8"},
        ["Bow"] = {["Create"] = "function: 0x8d6f8af702082488"},
        ["Melee"] = {["Create"] = "function: 0xc6859e5e2fbc95c8"},
        ["INSTAHeal"] = {["Create"] = "function: 0xba94a443a370d988"},
        ["Throwable"] = {["Create"] = "function: 0xb87bceaae3e6e708"},
        ["Launcher"] = {["Create"] = "function: 0xd063f2467ca00ca8"},
        ["Generic"] = {["Create"] = "function: 0x060d643a6a46d708"},
        ["Potion"] = {["Create"] = "function: 0xb7524648c5e81728"},
        ["MedievalMelee"] = {["Create"] = "function: 0x53807e32ecda57e8"},
        ["ThrowingKnife"] = {["Create"] = "function: 0x79ca5112604b00c8"},
        ["Paintball"] = {["Create"] = "function: 0x63e37ecda5e6bee8"},
        ["ChargeableWeapon"] = {["Create"] = "function: 0x2a2a13b3d528e678"}
    }
}
