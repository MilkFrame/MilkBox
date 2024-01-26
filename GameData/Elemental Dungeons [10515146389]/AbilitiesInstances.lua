data = {
    ["Disabled"] = {
        ["AquaticShield"] = {
            ["Sounds"] = "Folder",
            ["ServerShield"] = {
                ["ShieldHealth"] = {
                    ["Frame"] = {
                        ["HealthBar"] = {
                            ["Amount"] = {["UIStroke"] = "UIStroke"},
                            ["UICorner"] = "UICorner",
                            ["UIStroke"] = "UIStroke",
                            ["ProgressBar"] = {["UIGradient"] = "UIGradient", ["Shading"] = "Frame"},
                            ["ImageLabel"] = "ImageLabel"
                        },
                        ["UIAspectRatioConstraint"] = "UIAspectRatioConstraint",
                        ["Nametag"] = "TextLabel"
                    }
                }
            },
            ["ShieldHealth"] = {
                ["Frame"] = {
                    ["HealthBar"] = {
                        ["Amount"] = {["UIStroke"] = "UIStroke"},
                        ["UICorner"] = "UICorner",
                        ["UIStroke"] = "UIStroke",
                        ["ProgressBar"] = {["UIGradient"] = "UIGradient", ["Shading"] = "Frame"},
                        ["ImageLabel"] = "ImageLabel"
                    },
                    ["UIAspectRatioConstraint"] = "UIAspectRatioConstraint",
                    ["Nametag"] = "TextLabel"
                }
            },
            ["Animations"] = {["IdleNoLegs"] = "Animation", ["Idle"] = "Animation", ["Walk"] = "Animation"},
            ["Shield"] = {
                ["AquaShield"] = {
                    ["Attachment"] = {["ParticleEmitter"] = "ParticleEmitter"},
                    ["0"] = "Beam",
                    ["Beam"] = "Beam",
                    ["ParticleEmitter"] = "ParticleEmitter"
                },
                ["Ground"] = {["ParticleEmitter"] = "ParticleEmitter"},
                ["Base"] = {["WeldConstraint"] = "WeldConstraint"}
            },
            ["Explosion"] = {
                ["Attachment"] = {
                    ["Swirl"] = "ParticleEmitter",
                    ["Wind"] = "ParticleEmitter",
                    ["Sparks"] = "ParticleEmitter",
                    ["Points2"] = "ParticleEmitter",
                    ["Wind2"] = "ParticleEmitter",
                    ["BlobSpread"] = "ParticleEmitter",
                    ["Sparks2"] = "ParticleEmitter",
                    ["Circle1"] = "ParticleEmitter",
                    ["Points"] = "ParticleEmitter",
                    ["Flames"] = "ParticleEmitter",
                    ["Spash"] = "ParticleEmitter"
                }
            },
            ["OldShield"] = {
                ["GroundParticles"] = {["Particles"] = "ParticleEmitter", ["WeldConstraint"] = "WeldConstraint"},
                ["AirParticles"] = {
                    ["WeldConstraint"] = "WeldConstraint",
                    ["Particles"] = "ParticleEmitter",
                    ["ParticleEmitter"] = "ParticleEmitter"
                },
                ["GroundCircle"] = {
                    ["WeldConstraint"] = "WeldConstraint",
                    ["ParticleAttachment1"] = {["ParticleEmitter"] = "ParticleEmitter"}
                },
                ["Base"] = "Part",
                ["RoofParticles"] = {
                    ["PointLight"] = "PointLight",
                    ["Particles"] = "ParticleEmitter",
                    ["WeldConstraint"] = "WeldConstraint"
                }
            }
        },
        ["InfernoDiscs"] = {
            ["Sounds"] = {["Throw"] = "Folder"},
            ["GuiObjects"] = "Folder",
            ["SmokeCharge"] = {["Attachment"] = {["WindDark"] = "ParticleEmitter", ["Wind"] = "ParticleEmitter"}},
            ["Disc"] = {
                ["Blade"] = {
                    ["Charged"] = {
                        ["Gradients"] = "ParticleEmitter",
                        ["Outline"] = "ParticleEmitter",
                        ["Remains"] = "ParticleEmitter"
                    },
                    ["PointLight"] = "PointLight"
                },
                ["Trail"] = {
                    ["A0.1"] = {["Trail"] = "Trail"},
                    ["A1.1"] = "Attachment",
                    ["Particle"] = {
                        ["Specs"] = "ParticleEmitter",
                        ["DarkSmoke"] = "ParticleEmitter",
                        ["Crescents"] = "ParticleEmitter",
                        ["CrescentsDark"] = "ParticleEmitter",
                        ["DarkFlames"] = "ParticleEmitter",
                        ["RedFlames"] = "ParticleEmitter",
                        ["Wind"] = "ParticleEmitter",
                        ["Flames"] = "ParticleEmitter",
                        ["CrescentsThin"] = "ParticleEmitter"
                    },
                    ["A1"] = "Attachment",
                    ["A0"] = {["Trail"] = "Trail"}
                },
                ["WeldConstraint"] = "WeldConstraint"
            },
            ["Animations"] = {["Hold"] = "Animation"},
            ["FlameCharge"] = {
                ["Attachment"] = {
                    ["Flames1"] = "ParticleEmitter",
                    ["Flames"] = "ParticleEmitter",
                    ["PointLight"] = "PointLight"
                }
            },
            ["Orb"] = {["Shards"] = "ParticleEmitter", ["Attachment"] = {["ParticleEmitter"] = "ParticleEmitter"}},
            ["Discs"] = {
                ["Blade"] = {
                    ["Trail"] = {
                        ["A0.1"] = {["Trail"] = "Trail"},
                        ["WeldConstraint"] = "WeldConstraint",
                        ["A1.1"] = "Attachment",
                        ["Particle"] = {
                            ["Specs"] = "ParticleEmitter",
                            ["DarkSmoke"] = "ParticleEmitter",
                            ["Crescents"] = "ParticleEmitter",
                            ["CrescentsDark"] = "ParticleEmitter",
                            ["DarkFlames"] = "ParticleEmitter",
                            ["RedFlames"] = "ParticleEmitter",
                            ["Wind"] = "ParticleEmitter",
                            ["Flames"] = "ParticleEmitter",
                            ["CrescentsThin"] = "ParticleEmitter"
                        },
                        ["A1"] = "Attachment",
                        ["A0"] = {["Trail"] = "Trail"}
                    },
                    ["PointLight"] = "PointLight",
                    ["Charged"] = {
                        ["Gradients"] = "ParticleEmitter",
                        ["Outline"] = "ParticleEmitter",
                        ["Remains"] = "ParticleEmitter"
                    },
                    ["WeldConstraint"] = "WeldConstraint"
                }
            }
        },
        ["WaterDragon"] = {
            ["Shockwave"] = "MeshPart",
            ["Wind"] = "MeshPart",
            ["Blur"] = "BlurEffect",
            ["Head"] = {["Main"] = {["Jaws"] = "Motor6D"}, ["Jaws"] = "MeshPart"},
            ["Animations"] = "Folder",
            ["Wind2"] = "MeshPart",
            ["Body"] = "Part",
            ["Sounds"] = "Folder",
            ["Ball"] = "MeshPart",
            ["Hit"] = {
                ["Attachment"] = {
                    ["Swirl"] = "ParticleEmitter",
                    ["Wind"] = "ParticleEmitter",
                    ["Sparks"] = "ParticleEmitter",
                    ["Points2"] = "ParticleEmitter",
                    ["Wind2"] = "ParticleEmitter",
                    ["BlobSpread"] = "ParticleEmitter",
                    ["Sparks2"] = "ParticleEmitter",
                    ["Circle1"] = "ParticleEmitter",
                    ["Points"] = "ParticleEmitter",
                    ["Flames"] = "ParticleEmitter",
                    ["Spash"] = "ParticleEmitter"
                }
            },
            ["Ring"] = "MeshPart",
            ["Bubble"] = {["ParticleEmitter"] = "ParticleEmitter"}
        },
        ["DivinePunishment"] = {
            ["Sounds"] = "Folder",
            ["Wave"] = {["Mesh2"] = "MeshPart", ["Center"] = "Part", ["Mesh1"] = "MeshPart"},
            ["Beam"] = "MeshPart",
            ["BeamParticles"] = {
                ["Attachment"] = {
                    ["Wind"] = "ParticleEmitter",
                    ["Stripes"] = "ParticleEmitter",
                    ["Smoke"] = "ParticleEmitter",
                    ["Flames"] = "ParticleEmitter",
                    ["WindOut"] = "ParticleEmitter"
                }
            },
            ["Animations"] = {["OneArmOut"] = "Animation"},
            ["Explosion"] = {
                ["Emit"] = {
                    ["Stripes"] = "ParticleEmitter",
                    ["FloorBurst"] = "ParticleEmitter",
                    ["Slashes"] = "ParticleEmitter",
                    ["FloorSlashes"] = "ParticleEmitter",
                    ["Ground"] = "ParticleEmitter",
                    ["Light"] = "ParticleEmitter",
                    ["Rays"] = "ParticleEmitter",
                    ["AuraBurst"] = "ParticleEmitter",
                    ["WideFloorSlashes"] = "ParticleEmitter",
                    ["Dust"] = "ParticleEmitter",
                    ["Crack"] = "ParticleEmitter",
                    ["Burst"] = "ParticleEmitter",
                    ["FloorAura"] = "ParticleEmitter",
                    ["Mark"] = "ParticleEmitter",
                    ["Gradient"] = "ParticleEmitter",
                    ["Flames"] = "ParticleEmitter",
                    ["Swirl"] = "ParticleEmitter"
                },
                ["ParticlesOut"] = "ParticleEmitter"
            },
            ["QuickBeam"] = {["Attachment"] = {["Circle"] = "ParticleEmitter", ["Line"] = "ParticleEmitter"}},
            ["Wind"] = "MeshPart"
        },
        ["WaterSharks"] = {
            ["Sounds"] = "Folder",
            ["SharkHitSmall"] = {
                ["Attachment"] = {
                    ["Water"] = "ParticleEmitter",
                    ["Crescents"] = "ParticleEmitter",
                    ["Shards2"] = "ParticleEmitter",
                    ["Specs"] = "ParticleEmitter"
                }
            },
            ["SharkHit"] = {
                ["Attachment"] = {
                    ["Water"] = "ParticleEmitter",
                    ["Crescents"] = "ParticleEmitter",
                    ["Shards2"] = "ParticleEmitter",
                    ["Specs"] = "ParticleEmitter"
                }
            },
            ["Animations"] = "Folder",
            ["SmallShark"] = {["FXAtt"] = "Attachment", ["Attachment"] = "Attachment"},
            ["WaterPart"] = {["Mesh"] = "SpecialMesh"},
            ["BigShark"] = "MeshPart"
        },
        ["EarthTrap"] = {
            ["Sounds"] = {["Hit"] = "Folder"},
            ["GuiObjects"] = {["TrappedUi"] = {["Label"] = "TextLabel"}},
            ["Beam"] = {
                ["Attachment1"] = {
                    ["Smoke"] = "ParticleEmitter",
                    ["Crescents"] = "ParticleEmitter",
                    ["Specs"] = "ParticleEmitter",
                    ["SpecsLight"] = "ParticleEmitter"
                },
                ["Attachment0"] = {
                    ["Wind"] = "ParticleEmitter",
                    ["Attachment"] = {["Beam2"] = "Beam", ["Beam1"] = "Beam"},
                    ["Shards"] = "ParticleEmitter"
                }
            },
            ["Circle"] = "Part",
            ["Animations"] = {["OneArmOut"] = "Animation", ["OneArmIn"] = "Animation"},
            ["GrabRock"] = {
                ["Levitate"] = {["Shards2"] = "ParticleEmitter", ["Crescents"] = "ParticleEmitter"},
                ["Attachment"] = {["Rocks"] = "ParticleEmitter"},
                ["EmitAtt"] = {
                    ["Shards2"] = "ParticleEmitter",
                    ["smoke"] = "ParticleEmitter",
                    ["Wind1"] = "ParticleEmitter",
                    ["Rocks"] = "ParticleEmitter"
                },
                ["HitAtt"] = {
                    ["smoke"] = "ParticleEmitter",
                    ["Crescents"] = "ParticleEmitter",
                    ["Wind1"] = "ParticleEmitter",
                    ["Rocks"] = "ParticleEmitter"
                }
            },
            ["Spike"] = {
                ["smoke"] = "ParticleEmitter",
                ["Main"] = {["Crescents"] = "ParticleEmitter", ["Shards2"] = "ParticleEmitter"},
                ["Crescents"] = "ParticleEmitter",
                ["Shards2"] = "ParticleEmitter",
                ["A2"] = "Attachment",
                ["A1"] = {["Trail"] = "Trail"},
                ["Rocks"] = "ParticleEmitter"
            },
            ["Explode"] = {
                ["Explode"] = {
                    ["Specs"] = "ParticleEmitter",
                    ["Shards2"] = "ParticleEmitter",
                    ["smoke"] = "ParticleEmitter",
                    ["Wind1"] = "ParticleEmitter",
                    ["Rocks"] = "ParticleEmitter"
                }
            }
        },
        ["GalaxyOrbs"] = {
            ["Sounds"] = {["Explosion"] = "Folder"},
            ["GuiObjects"] = {["InvsUI"] = {["Label"] = "TextLabel"}},
            ["Animations"] = "Folder",
            ["Orb"] = {
                ["Trail"] = "Trail",
                ["Hit"] = {
                    ["Burst"] = "ParticleEmitter",
                    ["Wind"] = "ParticleEmitter",
                    ["Slashes"] = "ParticleEmitter",
                    ["Stripes"] = "ParticleEmitter",
                    ["Dots"] = "ParticleEmitter",
                    ["Smoke"] = "ParticleEmitter",
                    ["Flare"] = "ParticleEmitter",
                    ["Main"] = "ParticleEmitter"
                },
                ["Attachment"] = {
                    ["Outline"] = "ParticleEmitter",
                    ["Specs"] = "ParticleEmitter",
                    ["Main"] = "ParticleEmitter",
                    ["Inner"] = "ParticleEmitter",
                    ["VortexBlack"] = "ParticleEmitter",
                    ["Vortex"] = "ParticleEmitter"
                },
                ["Att1"] = "Attachment",
                ["Att0"] = "Attachment"
            },
            ["Ground"] = {
                ["Attachment"] = {
                    ["Ground1"] = "ParticleEmitter",
                    ["Gradient"] = "ParticleEmitter",
                    ["Ground"] = "ParticleEmitter",
                    ["PointLight"] = "PointLight"
                }
            },
            ["Spin"] = {
                ["Main"] = {
                    ["Trail"] = "Trail",
                    ["Attachment"] = {
                        ["Outline"] = "ParticleEmitter",
                        ["Specs"] = "ParticleEmitter",
                        ["Main"] = "ParticleEmitter",
                        ["Inner"] = "ParticleEmitter",
                        ["VortexBlack"] = "ParticleEmitter",
                        ["Vortex"] = "ParticleEmitter"
                    },
                    ["Att1"] = "Attachment",
                    ["Att0"] = "Attachment"
                },
                ["Primary"] = {["Script"] = "Script"}
            }
        },
        ["IceSpear"] = {
            ["Sounds"] = "Folder",
            ["GuiObjects"] = "Folder",
            ["Animations"] = {["Hold"] = "Animation", ["Throw"] = "Animation"},
            ["IcePath"] = {
                ["Part"] = {
                    ["Wind"] = "ParticleEmitter",
                    ["Sparks1"] = "ParticleEmitter",
                    ["Aura"] = "ParticleEmitter",
                    ["SpeedLines2"] = "ParticleEmitter",
                    ["Cubes"] = "ParticleEmitter",
                    ["Frost1"] = "ParticleEmitter",
                    ["Flakes1"] = "ParticleEmitter"
                },
                ["PointLight"] = "PointLight"
            },
            ["Speer"] = {
                ["Handle"] = {
                    ["Top"] = "Attachment",
                    ["Trail"] = "Trail",
                    ["Front"] = {["Wind"] = "Beam"},
                    ["Bottom"] = "Attachment",
                    ["A1.1"] = "Attachment",
                    ["A1"] = "Attachment",
                    ["Back"] = {
                        ["Specs"] = "ParticleEmitter",
                        ["Beam"] = "Beam",
                        ["Shards"] = "ParticleEmitter",
                        ["Beam1"] = "Beam",
                        ["PointLight"] = "PointLight"
                    }
                },
                ["Head"] = {
                    ["Explosion"] = {
                        ["Air"] = "ParticleEmitter",
                        ["Burst"] = "ParticleEmitter",
                        ["BurstLight"] = "ParticleEmitter",
                        ["Flake"] = "ParticleEmitter",
                        ["VerticalFlare"] = "ParticleEmitter",
                        ["Dust"] = "ParticleEmitter",
                        ["HorizontalFlare"] = "ParticleEmitter",
                        ["StripesV.1"] = "ParticleEmitter",
                        ["AuraBurst"] = "ParticleEmitter",
                        ["Light"] = "ParticleEmitter"
                    },
                    ["Charge"] = {
                        ["Air"] = "ParticleEmitter",
                        ["StripesV.1"] = "ParticleEmitter",
                        ["Dust"] = "ParticleEmitter"
                    }
                },
                ["Base"] = "Part",
                ["WeldConstraint"] = "WeldConstraint"
            },
            ["Server"] = "Part"
        },
        ["SnowStorm"] = {
            ["Sounds"] = "Folder",
            ["GuiObjects"] = "Folder",
            ["Animations"] = {["Walk"] = "Animation", ["Idle"] = "Animation", ["Crouch"] = "Animation"},
            ["Storm"] = {
                ["Attachment2"] = {["WindInner"] = "ParticleEmitter", ["Wind"] = "ParticleEmitter"},
                ["Attachment"] = {
                    ["Haze"] = "ParticleEmitter",
                    ["specs"] = "ParticleEmitter",
                    ["Shards"] = "ParticleEmitter",
                    ["Windvisble"] = "ParticleEmitter",
                    ["Snow"] = "ParticleEmitter",
                    ["Windtransparent"] = "ParticleEmitter"
                }
            },
            ["Iced"] = {["1"] = "ParticleEmitter", ["Snowflake"] = "ParticleEmitter"},
            ["Whirl"] = {
                ["Emit"] = {
                    ["Start"] = "ParticleEmitter",
                    ["Circle"] = "ParticleEmitter",
                    ["FloorRing"] = "ParticleEmitter"
                }
            }
        },
        ["GalacticWhirlpool"] = {
            ["Animations"] = "Folder",
            ["Orb"] = {
                ["Hit"] = {
                    ["Burst"] = "ParticleEmitter",
                    ["Wind"] = "ParticleEmitter",
                    ["Slashes"] = "ParticleEmitter",
                    ["Stripes"] = "ParticleEmitter",
                    ["Dots"] = "ParticleEmitter",
                    ["Smoke"] = "ParticleEmitter",
                    ["Flare"] = "ParticleEmitter",
                    ["Main"] = "ParticleEmitter"
                },
                ["Attachment"] = {
                    ["Outline"] = "ParticleEmitter",
                    ["Specs"] = "ParticleEmitter",
                    ["Main"] = "ParticleEmitter",
                    ["Inner"] = "ParticleEmitter",
                    ["VortexBlack"] = "ParticleEmitter",
                    ["Vortex"] = "ParticleEmitter"
                },
                ["Att1"] = "Attachment",
                ["Att0"] = "Attachment"
            },
            ["Ground"] = {
                ["Attachment"] = {
                    ["Ground1"] = "ParticleEmitter",
                    ["PointLight"] = "PointLight",
                    ["Gradient"] = "ParticleEmitter",
                    ["Ground"] = "ParticleEmitter",
                    ["Circle"] = "ParticleEmitter"
                }
            },
            ["Sounds"] = {["Explosion"] = "Folder"}
        },
        ["FrostHops"] = {
            ["Animations"] = {["Attack_Idle"] = "Animation", ["Attack_Start"] = "Animation", ["Idle"] = "Animation"},
            ["Warning"] = "Part",
            ["Explode"] = {
                ["Explode"] = {
                    ["Specs"] = "ParticleEmitter",
                    ["smoke"] = "ParticleEmitter",
                    ["Shards2"] = "ParticleEmitter",
                    ["Wind1"] = "ParticleEmitter",
                    ["Rocks"] = "ParticleEmitter"
                }
            },
            ["Sounds"] = "Folder"
        },
        ["FinalBlow"] = {
            ["Circle"] = {
                ["BillboardGui"] = {["Frame"] = {["UIListLayout"] = "UIListLayout", ["ImageLabel"] = "ImageLabel"}}
            },
            ["GuiObjects"] = {["TrappedUi"] = {["Label"] = "TextLabel"}},
            ["BigPunch"] = {
                ["Delay(0)"] = {
                    ["Smoke"] = "ParticleEmitter",
                    ["Specs"] = "ParticleEmitter",
                    ["Sparks3"] = "ParticleEmitter"
                }
            },
            ["Animations"] = {
                ["SuperPunch"] = "Animation",
                ["Prepare"] = "Animation",
                ["Left"] = "Animation",
                ["Right"] = "Animation"
            },
            ["Sounds"] = {["Punches"] = "Folder", ["Explosion"] = "Folder"},
            ["Beam"] = {
                ["Attachment1"] = {
                    ["Smoke"] = "ParticleEmitter",
                    ["Crescents"] = "ParticleEmitter",
                    ["Specs"] = "ParticleEmitter",
                    ["SpecsLight"] = "ParticleEmitter"
                },
                ["Attachment0"] = {
                    ["Wind"] = "ParticleEmitter",
                    ["Attachment"] = {["Beam2"] = "Beam", ["Beam1"] = "Beam"},
                    ["Shards"] = "ParticleEmitter"
                }
            },
            ["Lock"] = "Part",
            ["Punches"] = {
                ["Lil"] = {["Circle"] = "ParticleEmitter", ["spin"] = "ParticleEmitter", ["Aura"] = "ParticleEmitter"},
                ["Impc"] = {
                    ["Specs"] = "ParticleEmitter",
                    ["Main"] = "ParticleEmitter",
                    ["Fire3"] = "ParticleEmitter",
                    ["WindCrescents"] = "ParticleEmitter",
                    ["Shards2"] = "ParticleEmitter",
                    ["Sparks3"] = "ParticleEmitter"
                }
            },
            ["Phase"] = {
                ["Long"] = {
                    ["Fire3"] = "ParticleEmitter",
                    ["Sparkles"] = "ParticleEmitter",
                    ["Shards2"] = "ParticleEmitter"
                },
                ["Rot"] = {
                    ["WindCrescents"] = "ParticleEmitter",
                    ["Delay (0,05)"] = "ParticleEmitter",
                    ["Main"] = "ParticleEmitter",
                    ["delay( 0.05)"] = "ParticleEmitter"
                },
                ["Delay (0.05)"] = "Attachment"
            }
        }
    },
    ["Boss"] = {
        ["SnowCastle"] = {
            ["FrostyFlames"] = {
                ["Sounds"] = "Folder",
                ["Flame"] = {
                    ["Attachment"] = {
                        ["StraightFlame"] = "ParticleEmitter",
                        ["ParticleEmitter"] = "ParticleEmitter",
                        ["Flame1"] = "ParticleEmitter",
                        ["SpotLight"] = "SpotLight",
                        ["Specs"] = "ParticleEmitter"
                    }
                },
                ["Animations"] = {["Still"] = "Animation"},
                ["GoAwayDamage"] = "Part",
                ["Damage"] = "Part"
            },
            ["FrostbiteAura"] = {
                ["Sounds"] = "Folder",
                ["Warning"] = "Part",
                ["Animations"] = {["Stomp"] = "Animation"},
                ["IcePath"] = {
                    ["Wind"] = "ParticleEmitter",
                    ["Sparks1"] = "ParticleEmitter",
                    ["Aura"] = "ParticleEmitter",
                    ["Ground"] = {["PointLight"] = "PointLight", ["Gradient"] = "ParticleEmitter"},
                    ["Cubes"] = "ParticleEmitter",
                    ["Frost1"] = "ParticleEmitter",
                    ["Flakes1"] = "ParticleEmitter"
                }
            },
            ["Frostlines"] = {
                ["Sounds"] = "Folder",
                ["RedLines"] = {
                    ["Warning"] = {
                        ["Air"] = "ParticleEmitter",
                        ["Burst"] = "ParticleEmitter",
                        ["BurstLight"] = "ParticleEmitter",
                        ["Smoke"] = "ParticleEmitter",
                        ["StripesV.1"] = "ParticleEmitter",
                        ["Damage"] = {["WeldConstraint"] = "WeldConstraint"},
                        ["Dust"] = "ParticleEmitter",
                        ["A0"] = "Attachment",
                        ["Beam"] = "Beam",
                        ["HorizontalFlare"] = "ParticleEmitter",
                        ["AuraBurst"] = "ParticleEmitter",
                        ["VerticalFlare"] = "ParticleEmitter",
                        ["A1"] = "Attachment",
                        ["Light"] = "ParticleEmitter"
                    }
                },
                ["Animations"] = {["Stomp"] = "Animation"},
                ["GoAwayDamage"] = "Part",
                ["Frozen"] = "MeshPart"
            },
            ["WalkingSlash"] = {
                ["Sounds"] = {["Slash"] = "Sound"},
                ["Warning"] = {["Beam"] = "Beam", ["A1"] = "Attachment", ["A0"] = "Attachment"},
                ["Animations"] = {["Hold"] = "Animation", ["Attack"] = "Animation"},
                ["GoAwayDamage"] = "Part",
                ["Explosion"] = {
                    ["Explosion"] = {
                        ["Air"] = "ParticleEmitter",
                        ["Burst"] = "ParticleEmitter",
                        ["BurstLight"] = "ParticleEmitter",
                        ["Flake"] = "ParticleEmitter",
                        ["VerticalFlare"] = "ParticleEmitter",
                        ["Dust"] = "ParticleEmitter",
                        ["HorizontalFlare"] = "ParticleEmitter",
                        ["StripesV.1"] = "ParticleEmitter",
                        ["AuraBurst"] = "ParticleEmitter",
                        ["Light"] = "ParticleEmitter"
                    }
                },
                ["Damage"] = "Part"
            },
            ["GlacialSpikes"] = {
                ["Sounds"] = "Folder",
                ["Shard"] = {
                    ["Air"] = "ParticleEmitter",
                    ["Burst"] = "ParticleEmitter",
                    ["BurstLight"] = "ParticleEmitter",
                    ["Smoke"] = "ParticleEmitter",
                    ["StripesV.1"] = "ParticleEmitter",
                    ["Dust"] = "ParticleEmitter",
                    ["HorizontalFlare"] = "ParticleEmitter",
                    ["VerticalFlare"] = "ParticleEmitter",
                    ["AuraBurst"] = "ParticleEmitter",
                    ["Light"] = "ParticleEmitter"
                },
                ["Warning"] = "Part",
                ["Animations"] = {["Stomp"] = "Animation"}
            },
            ["FrostwallSurge"] = {
                ["Sounds"] = "Folder",
                ["Warning"] = {["A1"] = "Attachment", ["Beam"] = "Beam", ["A0"] = "Attachment"},
                ["IceWall"] = {
                    ["Air"] = "ParticleEmitter",
                    ["Burst"] = "ParticleEmitter",
                    ["BurstLight"] = "ParticleEmitter",
                    ["Smoke"] = "ParticleEmitter",
                    ["StripesV.1"] = "ParticleEmitter",
                    ["Dust"] = "ParticleEmitter",
                    ["HorizontalFlare"] = "ParticleEmitter",
                    ["VerticalFlare"] = "ParticleEmitter",
                    ["AuraBurst"] = "ParticleEmitter",
                    ["Light"] = "ParticleEmitter"
                },
                ["Animations"] = {["Rise"] = "Animation", ["Push"] = "Animation"},
                ["GoAwayDamage"] = "Part"
            }
        },
        ["Beginners"] = {
            ["FireSmash"] = {
                ["Sounds"] = {["Explosion"] = "Folder", ["Ground"] = "Folder"},
                ["FireWind"] = {["Root"] = "MeshPart", ["MeshPart"] = "MeshPart", ["Wind"] = "MeshPart"},
                ["Animations"] = {["Smash"] = "Animation"},
                ["Explosion"] = {
                    ["Attachment"] = {
                        ["Outline"] = "ParticleEmitter",
                        ["Drops"] = "ParticleEmitter",
                        ["Middle"] = "ParticleEmitter",
                        ["Smoke"] = "ParticleEmitter",
                        ["Flames"] = "ParticleEmitter",
                        ["Gradient"] = "ParticleEmitter"
                    },
                    ["PointLight"] = "PointLight",
                    ["Specs"] = "ParticleEmitter"
                },
                ["Warning"] = "Part"
            },
            ["FlameStar"] = {
                ["Sounds"] = {["Explosion"] = "Folder"},
                ["RedLines"] = {
                    ["Warning"] = {
                        ["Damage"] = {["WeldConstraint"] = "WeldConstraint"},
                        ["Beam"] = "Beam",
                        ["A1"] = "Attachment",
                        ["A0"] = "Attachment"
                    }
                },
                ["Animations"] = {["Stomp"] = "Animation"},
                ["Explosion"] = {
                    ["Attachment"] = {
                        ["Outline"] = "ParticleEmitter",
                        ["Drops"] = "ParticleEmitter",
                        ["Middle"] = "ParticleEmitter",
                        ["Smoke"] = "ParticleEmitter",
                        ["Flames"] = "ParticleEmitter",
                        ["Gradient"] = "ParticleEmitter"
                    },
                    ["PointLight"] = "PointLight",
                    ["Specs"] = "ParticleEmitter"
                },
                ["GoAwayDamage"] = "Part"
            },
            ["InfernoTrap"] = {
                ["Sounds"] = {
                    ["Explosion"] = {
                        ["Hit2"] = "Sound",
                        ["Hit4"] = "Sound",
                        ["Hit3"] = "Sound",
                        ["Hit1"] = "Sound",
                        ["Hit5"] = "Sound"
                    }
                },
                ["GoAwayDamage"] = "Part",
                ["Animations"] = {["Stomp"] = "Animation"},
                ["Trap"] = {
                    ["Damage"] = {["WeldConstraint"] = "WeldConstraint"},
                    ["Beam"] = "Beam",
                    ["A1"] = "Attachment",
                    ["A0"] = "Attachment"
                },
                ["Explosion"] = {
                    ["Attachment"] = {
                        ["Outline"] = "ParticleEmitter",
                        ["Drops"] = "ParticleEmitter",
                        ["Middle"] = "ParticleEmitter",
                        ["Smoke"] = "ParticleEmitter",
                        ["Flames"] = "ParticleEmitter",
                        ["Gradient"] = "ParticleEmitter"
                    },
                    ["PointLight"] = "PointLight",
                    ["Specs"] = "ParticleEmitter"
                },
                ["WideTrap"] = {["Damage"] = {["WeldConstraint"] = "WeldConstraint"}}
            }
        },
        ["Default"] = {
            ["Summon"] = {
                ["Circle"] = {["Decal"] = "Decal", ["PointLight"] = "PointLight"},
                ["GuiObjects"] = "Folder",
                ["Animations"] = {["Stomp"] = "Animation"},
                ["Explosion"] = {
                    ["Attachment"] = {
                        ["Outline"] = "ParticleEmitter",
                        ["Drops"] = "ParticleEmitter",
                        ["Middle"] = "ParticleEmitter",
                        ["Smoke"] = "ParticleEmitter",
                        ["Flames"] = "ParticleEmitter",
                        ["Gradient"] = "ParticleEmitter"
                    },
                    ["PointLight"] = "PointLight",
                    ["Specs"] = "ParticleEmitter"
                },
                ["Sounds"] = "Folder"
            },
            ["Enraged"] = {
                ["Sounds"] = "Folder",
                ["GuiObjects"] = {["InvsUI"] = {["Label"] = "TextLabel"}},
                ["OutterBlast"] = "MeshPart",
                ["OutterCircle"] = "MeshPart",
                ["AuraBoss"] = {
                    ["Flame1"] = "ParticleEmitter",
                    ["Glow"] = "ParticleEmitter",
                    ["Flame"] = "ParticleEmitter"
                },
                ["Animations"] = {
                    ["Enraged"] = "Animation",
                    ["Walk"] = "Animation",
                    ["Idle"] = "Animation",
                    ["Crouch"] = "Animation"
                },
                ["GroundArua"] = {
                    ["Gold"] = {["Stuff"] = "ParticleEmitter", ["Specs"] = "ParticleEmitter"},
                    ["Attachment"] = {
                        ["Ground1"] = "ParticleEmitter",
                        ["PointLight"] = "PointLight",
                        ["Shards"] = "ParticleEmitter",
                        ["Gradient"] = "ParticleEmitter",
                        ["Ground"] = "ParticleEmitter"
                    }
                },
                ["EngragedExplosion"] = {
                    ["Main"] = {
                        ["Air"] = "ParticleEmitter",
                        ["AuraBurst"] = "ParticleEmitter",
                        ["Stripes"] = "ParticleEmitter",
                        ["VerticalFlare"] = "ParticleEmitter",
                        ["FloorAuraBurst"] = "ParticleEmitter",
                        ["Dust"] = "ParticleEmitter",
                        ["AirStripes"] = "ParticleEmitter",
                        ["Shot"] = "ParticleEmitter",
                        ["HorizontalFlare"] = "ParticleEmitter",
                        ["Burst"] = "ParticleEmitter",
                        ["Light"] = "ParticleEmitter"
                    }
                }
            }
        },
        ["Underwater"] = {
            ["WaterLines"] = {
                ["Sounds"] = "Folder",
                ["Lines"] = {
                    ["Line4"] = {["Damage"] = "UnionOperation"},
                    ["Line3"] = {["Damage"] = "UnionOperation"},
                    ["Line2"] = {["Damage"] = "UnionOperation"},
                    ["Line7"] = {["Damage"] = "UnionOperation"},
                    ["Line6"] = {["Damage"] = "UnionOperation"},
                    ["Line9"] = {["Damage"] = "UnionOperation"},
                    ["Line10"] = {["Damage"] = "UnionOperation"},
                    ["Line1"] = {["Damage"] = "UnionOperation"},
                    ["Line8"] = {["Damage"] = "UnionOperation"},
                    ["Line11"] = {["Damage"] = "UnionOperation"},
                    ["Line5"] = {["Damage"] = "UnionOperation"}
                },
                ["Animations"] = "Folder"
            },
            ["AcidicBeam"] = {
                ["Sounds"] = "Folder",
                ["Animations"] = "Folder",
                ["Poison Beam"] = {
                    ["Start"] = {
                        ["Shoot"] = {
                            ["Circle"] = "ParticleEmitter",
                            ["Effect"] = "ParticleEmitter",
                            ["Shards2"] = "ParticleEmitter",
                            ["Skull"] = "ParticleEmitter",
                            ["Realistic"] = "ParticleEmitter",
                            ["PointLight"] = "PointLight",
                            ["Glowey"] = "ParticleEmitter",
                            ["Stars"] = "ParticleEmitter",
                            ["ProjectileMain2"] = "ParticleEmitter"
                        },
                        ["Beam2"] = "Beam",
                        ["Beam"] = "Beam",
                        ["Beam4"] = "Beam",
                        ["Beam5"] = "Beam",
                        ["Beam3"] = "Beam",
                        ["A0"] = "Attachment"
                    },
                    ["End"] = {
                        ["A1"] = {
                            ["ProjectileMain2"] = "ParticleEmitter",
                            ["Stars"] = "ParticleEmitter",
                            ["Realistic"] = "ParticleEmitter",
                            ["Effect"] = "ParticleEmitter",
                            ["Glowey"] = "ParticleEmitter",
                            ["Shards2"] = "ParticleEmitter",
                            ["Skull"] = "ParticleEmitter",
                            ["Circle"] = "ParticleEmitter"
                        }
                    }
                }
            },
            ["TridentThrow"] = {
                ["Trident"] = {
                    ["Trident"] = "MeshPart",
                    ["PuddleSplatter"] = {
                        ["AmbienceSmoke5"] = "ParticleEmitter",
                        ["WaterLeft"] = "ParticleEmitter",
                        ["Glowey"] = "ParticleEmitter",
                        ["Attachment"] = {
                            ["Specs"] = "ParticleEmitter",
                            ["Ripple3"] = "ParticleEmitter",
                            ["Tears"] = "ParticleEmitter"
                        },
                        ["Ground"] = {
                            ["Ripple2"] = "ParticleEmitter",
                            ["Glowey"] = "ParticleEmitter",
                            ["Ripple"] = "ParticleEmitter",
                            ["ShockwaveDark1"] = "ParticleEmitter",
                            ["Realistic"] = "ParticleEmitter"
                        },
                        ["Bubble"] = "ParticleEmitter"
                    },
                    ["PuddpleExplosion"] = {
                        ["Glowey"] = "ParticleEmitter",
                        ["Attachment"] = {
                            ["Circle"] = "ParticleEmitter",
                            ["AmbienceSmoke5"] = "ParticleEmitter",
                            ["AmbienceSmoke"] = "ParticleEmitter",
                            ["Tears"] = "ParticleEmitter",
                            ["Bubble"] = "ParticleEmitter",
                            ["Ripple3"] = "ParticleEmitter",
                            ["Flash2"] = "ParticleEmitter",
                            ["Glowey"] = "ParticleEmitter",
                            ["Specs"] = "ParticleEmitter",
                            ["Flash"] = "ParticleEmitter",
                            ["Rocks"] = "ParticleEmitter"
                        },
                        ["Ground"] = {
                            ["Ripple2"] = "ParticleEmitter",
                            ["Ripple"] = "ParticleEmitter",
                            ["Glowey"] = "ParticleEmitter",
                            ["WindVFX"] = "ParticleEmitter",
                            ["ShockwaveDark1"] = "ParticleEmitter",
                            ["Realistic"] = "ParticleEmitter"
                        },
                        ["Ground2"] = {["AmbienceSmoke5"] = "ParticleEmitter"}
                    },
                    ["PuddpleStartup"] = {
                        ["Glowey"] = "ParticleEmitter",
                        ["Attachment"] = {
                            ["Circle"] = "ParticleEmitter",
                            ["AmbienceSmoke5"] = "ParticleEmitter",
                            ["AmbienceSmoke"] = "ParticleEmitter",
                            ["Tears"] = "ParticleEmitter",
                            ["Flash"] = "ParticleEmitter",
                            ["Ripple3"] = "ParticleEmitter",
                            ["Glowey"] = "ParticleEmitter",
                            ["Specs"] = "ParticleEmitter",
                            ["Rocks"] = "ParticleEmitter"
                        },
                        ["Ground"] = {
                            ["Ripple2"] = "ParticleEmitter",
                            ["Ripple"] = "ParticleEmitter",
                            ["Glowey"] = "ParticleEmitter",
                            ["WindVFX"] = "ParticleEmitter",
                            ["ShockwaveDark1"] = "ParticleEmitter",
                            ["Realistic"] = "ParticleEmitter"
                        },
                        ["Ground2"] = {["AmbienceSmoke5"] = "ParticleEmitter"}
                    }
                },
                ["Warning"] = "Part",
                ["Animations"] = {["Throw"] = "Animation"},
                ["Sounds"] = {["Cast"] = "Sound", ["Explosion"] = "Sound"},
                ["Damage"] = "Part"
            },
            ["HeatwaveBeam"] = {
                ["Sounds"] = "Folder",
                ["Heatwave"] = {
                    ["Part"] = "Part",
                    ["Startup"] = {
                        ["Shoot"] = {
                            ["ProjectileMain2"] = "ParticleEmitter",
                            ["Effect"] = "ParticleEmitter",
                            ["Shards2"] = "ParticleEmitter",
                            ["Stars"] = "ParticleEmitter",
                            ["PointLight"] = "PointLight",
                            ["ProjectileMain"] = "ParticleEmitter",
                            ["Circle"] = "ParticleEmitter",
                            ["Glowey"] = "ParticleEmitter",
                            ["Realistic"] = "ParticleEmitter"
                        }
                    },
                    ["Impact"] = {
                        ["Shoot"] = {
                            ["ProjectileMain2"] = "ParticleEmitter",
                            ["Effect"] = "ParticleEmitter",
                            ["Shards2"] = "ParticleEmitter",
                            ["Shine"] = "ParticleEmitter",
                            ["Smoke"] = "ParticleEmitter",
                            ["Stars"] = "ParticleEmitter",
                            ["ImpactyCircle"] = "ParticleEmitter",
                            ["Realistic"] = "ParticleEmitter",
                            ["Fire_3_Realistic"] = "ParticleEmitter",
                            ["ProjectileMain"] = "ParticleEmitter",
                            ["Circle"] = "ParticleEmitter",
                            ["Glowey"] = "ParticleEmitter",
                            ["Wheel"] = "ParticleEmitter"
                        }
                    }
                },
                ["Animations"] = "Folder"
            },
            ["TridentStar"] = {
                ["Sounds"] = {["Explosion"] = "Sound", ["Cast"] = "Sound"},
                ["Warning"] = "Part",
                ["Animations"] = {["Smash"] = "Animation"},
                ["Trident"] = {
                    ["Trident"] = {
                        ["Blade"] = {["Attachment"] = "Attachment"},
                        ["Meshes/trident_Cube.002"] = {["Decals"] = "Decal"},
                        ["Meshes/trident_Cube.001"] = "MeshPart",
                        ["Meshes/trident_Icosphere"] = "MeshPart",
                        ["Handle"] = {["WeldConstraint"] = "WeldConstraint"},
                        ["Meshes/trident_Cube.003"] = "MeshPart",
                        ["Meshes/trident_NurbsPath.002"] = "MeshPart",
                        ["Meshes/trident_Cylinder.005"] = "MeshPart"
                    },
                    ["PuddleSplatter"] = {
                        ["AmbienceSmoke5"] = "ParticleEmitter",
                        ["WaterLeft"] = "ParticleEmitter",
                        ["Glowey"] = "ParticleEmitter",
                        ["Attachment"] = {
                            ["Specs"] = "ParticleEmitter",
                            ["Ripple3"] = "ParticleEmitter",
                            ["Tears"] = "ParticleEmitter"
                        },
                        ["Ground"] = {
                            ["Ripple2"] = "ParticleEmitter",
                            ["Glowey"] = "ParticleEmitter",
                            ["Ripple"] = "ParticleEmitter",
                            ["ShockwaveDark1"] = "ParticleEmitter",
                            ["Realistic"] = "ParticleEmitter"
                        },
                        ["Bubble"] = "ParticleEmitter"
                    },
                    ["PuddpleExplosion"] = {
                        ["Glowey"] = "ParticleEmitter",
                        ["Attachment"] = {
                            ["Circle"] = "ParticleEmitter",
                            ["AmbienceSmoke5"] = "ParticleEmitter",
                            ["AmbienceSmoke"] = "ParticleEmitter",
                            ["Tears"] = "ParticleEmitter",
                            ["Bubble"] = "ParticleEmitter",
                            ["Ripple3"] = "ParticleEmitter",
                            ["Flash2"] = "ParticleEmitter",
                            ["Glowey"] = "ParticleEmitter",
                            ["Specs"] = "ParticleEmitter",
                            ["Flash"] = "ParticleEmitter",
                            ["Rocks"] = "ParticleEmitter"
                        },
                        ["Ground"] = {
                            ["Ripple2"] = "ParticleEmitter",
                            ["Ripple"] = "ParticleEmitter",
                            ["Glowey"] = "ParticleEmitter",
                            ["WindVFX"] = "ParticleEmitter",
                            ["ShockwaveDark1"] = "ParticleEmitter",
                            ["Realistic"] = "ParticleEmitter"
                        },
                        ["Ground2"] = {["AmbienceSmoke5"] = "ParticleEmitter"}
                    },
                    ["PuddpleStartup"] = {
                        ["Glowey"] = "ParticleEmitter",
                        ["Attachment"] = {
                            ["Circle"] = "ParticleEmitter",
                            ["AmbienceSmoke5"] = "ParticleEmitter",
                            ["AmbienceSmoke"] = "ParticleEmitter",
                            ["Tears"] = "ParticleEmitter",
                            ["Flash"] = "ParticleEmitter",
                            ["Ripple3"] = "ParticleEmitter",
                            ["Glowey"] = "ParticleEmitter",
                            ["Specs"] = "ParticleEmitter",
                            ["Rocks"] = "ParticleEmitter"
                        },
                        ["Ground"] = {
                            ["Ripple2"] = "ParticleEmitter",
                            ["Ripple"] = "ParticleEmitter",
                            ["Glowey"] = "ParticleEmitter",
                            ["WindVFX"] = "ParticleEmitter",
                            ["ShockwaveDark1"] = "ParticleEmitter",
                            ["Realistic"] = "ParticleEmitter"
                        },
                        ["Ground2"] = {["AmbienceSmoke5"] = "ParticleEmitter"}
                    }
                },
                ["Damage"] = "Part"
            },
            ["Whirlpool"] = {
                ["Sounds"] = {["Whirlpool"] = "Sound"},
                ["Warning"] = "Part",
                ["Animations"] = "Folder",
                ["Damage"] = "Part",
                ["WhirlPool"] = {["WindVFX"] = "ParticleEmitter", ["Attachment"] = {["WindVFX"] = "ParticleEmitter"}}
            },
            ["FireBlast"] = {
                ["Sounds"] = "Folder",
                ["Fireball"] = {
                    ["Projectile"] = {
                        ["Specs2"] = "ParticleEmitter",
                        ["FireFront"] = "ParticleEmitter",
                        ["Front"] = {["Smoke"] = "ParticleEmitter", ["ThickCrescent"] = "ParticleEmitter"},
                        ["Back"] = {["ProjectileBlack"] = "ParticleEmitter", ["Specs"] = "ParticleEmitter"}
                    },
                    ["Release"] = {
                        ["Attachment"] = {
                            ["Circle"] = "ParticleEmitter",
                            ["AmbienceSmoke5"] = "ParticleEmitter",
                            ["AmbienceSmoke"] = "ParticleEmitter",
                            ["Effect"] = "ParticleEmitter",
                            ["Shards2"] = "ParticleEmitter",
                            ["Flash"] = "ParticleEmitter",
                            ["Stars"] = "ParticleEmitter",
                            ["Fire_3_Realistic"] = "ParticleEmitter",
                            ["Projectile"] = "ParticleEmitter",
                            ["BeanCrescent"] = "ParticleEmitter"
                        }
                    },
                    ["Explosion"] = {
                        ["Impact2"] = {["Effect"] = "ParticleEmitter"},
                        ["Impact"] = {
                            ["BeanCrescent2"] = "ParticleEmitter",
                            ["Flash2"] = "ParticleEmitter",
                            ["Specs"] = "ParticleEmitter",
                            ["WindVFX"] = "ParticleEmitter",
                            ["Specs2"] = "ParticleEmitter",
                            ["Shards2"] = "ParticleEmitter",
                            ["Smoke"] = "ParticleEmitter",
                            ["Flash"] = "ParticleEmitter",
                            ["Stars"] = "ParticleEmitter",
                            ["Fire3"] = "ParticleEmitter",
                            ["Circle"] = "ParticleEmitter",
                            ["Shards"] = "ParticleEmitter",
                            ["AmbienceSmoke2"] = "ParticleEmitter",
                            ["Fire"] = "ParticleEmitter",
                            ["Fire2"] = "ParticleEmitter",
                            ["Rocks"] = "ParticleEmitter"
                        }
                    },
                    ["OriginalFireball"] = {
                        ["Impact2"] = {["Effect"] = "ParticleEmitter"},
                        ["Impact"] = {
                            ["BeanCrescent2"] = "ParticleEmitter",
                            ["Flash2"] = "ParticleEmitter",
                            ["Specs"] = "ParticleEmitter",
                            ["WindVFX"] = "ParticleEmitter",
                            ["Specs2"] = "ParticleEmitter",
                            ["Shards2"] = "ParticleEmitter",
                            ["Smoke"] = "ParticleEmitter",
                            ["Flash"] = "ParticleEmitter",
                            ["Stars"] = "ParticleEmitter",
                            ["Fire3"] = "ParticleEmitter",
                            ["Circle"] = "ParticleEmitter",
                            ["Shards"] = "ParticleEmitter",
                            ["AmbienceSmoke2"] = "ParticleEmitter",
                            ["Fire"] = "ParticleEmitter",
                            ["Fire2"] = "ParticleEmitter",
                            ["Rocks"] = "ParticleEmitter"
                        }
                    }
                },
                ["Animations"] = "Folder"
            }
        },
        ["Jungle"] = {
            ["SpikeAttack"] = {
                ["Sounds"] = "Folder",
                ["Warning"] = "Part",
                ["Animations"] = {["Stomp"] = "Animation"},
                ["Shard"] = "UnionOperation",
                ["Explode"] = {
                    ["Explode"] = {
                        ["Swirl"] = "ParticleEmitter",
                        ["Specs"] = "ParticleEmitter",
                        ["RockDustParticles"] = "ParticleEmitter",
                        ["Shards2"] = "ParticleEmitter",
                        ["smoke"] = "ParticleEmitter",
                        ["Wind1"] = "ParticleEmitter",
                        ["Rocks"] = "ParticleEmitter"
                    }
                }
            },
            ["RockyPath"] = {
                ["Sounds"] = {["RockHit2"] = "Sound", ["RockHit3"] = "Sound", ["RockHit4"] = "Sound"},
                ["Warning"] = {["Beam"] = "Beam", ["A1"] = "Attachment", ["A0"] = "Attachment"},
                ["Animations"] = {["Stomp"] = "Animation"},
                ["GoAwayDamage"] = "Part",
                ["Rock"] = {
                    ["Crescents"] = "ParticleEmitter",
                    ["smoke"] = "ParticleEmitter",
                    ["Shards2"] = "ParticleEmitter",
                    ["Rocks"] = "ParticleEmitter"
                }
            },
            ["VineTrap"] = {
                ["Path"] = "MeshPart",
                ["Animations"] = {["Stomp"] = "Animation"},
                ["Path2"] = "Part",
                ["BodyVines"] = {
                    ["Meshes/Vines sperated_Plane.001"] = "MeshPart",
                    ["Meshes/Vines sperated_Plane.003"] = "MeshPart"
                },
                ["Warning"] = "Part",
                ["Vines"] = {["Highlight"] = "Highlight", ["Spikes"] = {["WeldConstraint"] = "WeldConstraint"}},
                ["Sounds"] = "Folder",
                ["GroundVines"] = {
                    ["Highlight"] = "Highlight",
                    ["VineMesh"] = {["WeldConstraint"] = "WeldConstraint"},
                    ["SpikeMesh"] = {["WeldConstraint"] = "WeldConstraint"},
                    ["Damage"] = "Part"
                },
                ["GuiObjects"] = {["TrappedUi"] = {["Label"] = "TextLabel"}},
                ["Explode"] = {
                    ["Explode"] = {
                        ["Specs"] = "ParticleEmitter",
                        ["Shards2"] = "ParticleEmitter",
                        ["smoke"] = "ParticleEmitter",
                        ["Wind1"] = "ParticleEmitter",
                        ["Rocks"] = "ParticleEmitter"
                    }
                }
            },
            ["GroundErupt"] = {
                ["Circle"] = {["Outline"] = "ParticleEmitter", ["Inline"] = "ParticleEmitter"},
                ["Warning"] = "Part",
                ["Animations"] = {["Stomp"] = "Animation"},
                ["Pulse"] = {
                    ["Specs"] = "ParticleEmitter",
                    ["Shards2"] = "ParticleEmitter",
                    ["smoke"] = "ParticleEmitter",
                    ["Attachment"] = {["Circle"] = "ParticleEmitter", ["Crescents"] = "ParticleEmitter"},
                    ["Rocks"] = "ParticleEmitter"
                },
                ["Sounds"] = "Folder"
            },
            ["FieryRing"] = {
                ["Sounds"] = "Folder",
                ["Animations"] = {["Stomp"] = "Animation"},
                ["GoAwayDamage"] = "Part",
                ["Pulse"] = {
                    ["Specs"] = "ParticleEmitter",
                    ["Shards2"] = "ParticleEmitter",
                    ["smoke"] = "ParticleEmitter",
                    ["Attachment"] = {["Circle"] = "ParticleEmitter", ["Crescents"] = "ParticleEmitter"},
                    ["Rocks"] = "ParticleEmitter"
                },
                ["RedCircles"] = {
                    ["LargeRedCircle"] = {["Damage"] = {["WeldConstraint"] = "WeldConstraint"}},
                    ["LargeRedCircle3"] = {["Damage"] = {["WeldConstraint"] = "WeldConstraint"}},
                    ["LargeRedCircle4"] = {["Damage"] = {["WeldConstraint"] = "WeldConstraint"}},
                    ["LargeRedCircle2"] = {["Damage"] = {["WeldConstraint"] = "WeldConstraint"}},
                    ["SmallRedCircle"] = {["Damage"] = {["WeldConstraint"] = "WeldConstraint"}}
                }
            }
        },
        ["Fifth"] = {
            ["WaterTornado"] = {
                ["Sounds"] = "Folder",
                ["Warning"] = "Part",
                ["Tornado"] = {
                    ["Attachment"] = {["Water 1"] = "ParticleEmitter"},
                    ["Damage"] = {["WeldConstraint"] = "WeldConstraint"},
                    ["Water droplet"] = "ParticleEmitter"
                },
                ["Animations"] = {["Stomp"] = "Animation"}
            },
            ["WaterExplosion"] = {
                ["Sounds"] = "Folder",
                ["Warning"] = "Part",
                ["Animations"] = {["Stomp"] = "Animation"},
                ["WaterExplosion"] = {
                    ["Attachment"] = {
                        ["Crescents"] = "ParticleEmitter",
                        ["Wind"] = "ParticleEmitter",
                        ["Shards2"] = "ParticleEmitter",
                        ["Specs"] = "ParticleEmitter"
                    }
                },
                ["WaterPart"] = {["Mesh"] = "SpecialMesh"}
            },
            ["WaterFlood"] = {
                ["Sounds"] = "Folder",
                ["Path"] = "Part",
                ["SafeZone"] = "Part",
                ["Animations"] = {["Stomp"] = "Animation"},
                ["Water"] = "Part"
            }
        }
    },
    ["Mobs"] = {
        ["Jungle"] = {
            ["SwiftDart"] = {
                ["Sounds"] = {["Hit"] = {["Hit1"] = "Sound"}, ["Throw"] = "Sound"},
                ["Dart"] = {["Top"] = "Attachment", ["Trail"] = "Trail", ["Bottom"] = "Attachment"},
                ["Animations"] = {["DartShoot"] = "Animation", ["DartShootNoLeg"] = "Animation"},
                ["Hit"] = {
                    ["Main"] = {
                        ["Air"] = "ParticleEmitter",
                        ["Burst"] = "ParticleEmitter",
                        ["Stripes"] = "ParticleEmitter",
                        ["Dust"] = "ParticleEmitter",
                        ["HorizontalFlare"] = "ParticleEmitter",
                        ["VerticalFlare"] = "ParticleEmitter",
                        ["BurstLight"] = "ParticleEmitter"
                    }
                }
            },
            ["SwiftStrike"] = {
                ["Sounds"] = {["Push"] = {["Push1"] = "Sound"}},
                ["Warning"] = {["Beam"] = "Beam", ["A1"] = "Attachment", ["A0"] = "Attachment"},
                ["Part"] = {["Attachment"] = "Attachment"},
                ["Dash"] = {
                    ["Delay(0)"] = {
                        ["Smoke"] = "ParticleEmitter",
                        ["Specs"] = "ParticleEmitter",
                        ["Sparks3"] = "ParticleEmitter"
                    }
                },
                ["WindPalm"] = {
                    ["Attachment"] = {
                        ["Circle"] = "ParticleEmitter",
                        ["Wind"] = "ParticleEmitter",
                        ["Shards2"] = "ParticleEmitter",
                        ["Wind1"] = "ParticleEmitter",
                        ["Wind2"] = "ParticleEmitter"
                    },
                    ["Wind2"] = "ParticleEmitter",
                    ["Shards2"] = "ParticleEmitter"
                },
                ["Animations"] = {["DashPrepare"] = "Animation", ["DashForwardShield"] = "Animation"},
                ["Damage"] = "Part"
            },
            ["BoulderThrow"] = {
                ["Sounds"] = {["Hit"] = {["RockHit1"] = "Sound"}, ["RockFall"] = "Sound"},
                ["Spawned"] = {
                    ["Attachment"] = {
                        ["Swirl"] = "ParticleEmitter",
                        ["Rocks"] = "ParticleEmitter",
                        ["RockDustParticles"] = "ParticleEmitter"
                    }
                },
                ["Hole"] = {["Decal"] = "Decal"},
                ["Explode"] = {
                    ["Explode"] = {
                        ["Specs"] = "ParticleEmitter",
                        ["smoke"] = "ParticleEmitter",
                        ["Shards2"] = "ParticleEmitter",
                        ["Wind1"] = "ParticleEmitter",
                        ["Rocks"] = "ParticleEmitter"
                    }
                },
                ["Boulder"] = {
                    ["EmitAtt"] = {
                        ["Shards2"] = "ParticleEmitter",
                        ["smoke"] = "ParticleEmitter",
                        ["Wind1"] = "ParticleEmitter",
                        ["Rocks"] = "ParticleEmitter"
                    }
                },
                ["Warning"] = "Part",
                ["Animations"] = {["Hold"] = "Animation", ["Throw"] = "Animation"}
            }
        },
        ["Beginners"] = {
            ["ArchersBow"] = {
                ["Sounds"] = {
                    ["Shoot"] = "Sound",
                    ["Load"] = "Sound",
                    ["Hit"] = {["Hit2"] = "Sound", ["Hit3"] = "Sound", ["Hit1"] = "Sound"}
                },
                ["Hit"] = {
                    ["Main"] = {
                        ["Air"] = "ParticleEmitter",
                        ["Burst"] = "ParticleEmitter",
                        ["Stripes"] = "ParticleEmitter",
                        ["Dust"] = "ParticleEmitter",
                        ["HorizontalFlare"] = "ParticleEmitter",
                        ["VerticalFlare"] = "ParticleEmitter",
                        ["BurstLight"] = "ParticleEmitter"
                    }
                },
                ["Animations"] = {["Run"] = "Animation", ["ShootNoLeg"] = "Animation"},
                ["Arrow"] = "MeshPart"
            },
            ["GroundSmash"] = {
                ["Sounds"] = {["Debris"] = "Sound", ["GroundHit"] = "Sound"},
                ["Warning"] = {["Beam"] = "Beam", ["A1"] = "Attachment", ["A0"] = "Attachment"},
                ["Animations"] = {["Smash"] = "Animation"},
                ["Part"] = "Part",
                ["Explode"] = {
                    ["Explode"] = {
                        ["Specs"] = "ParticleEmitter",
                        ["Shards2"] = "ParticleEmitter",
                        ["smoke"] = "ParticleEmitter",
                        ["Wind1"] = "ParticleEmitter",
                        ["Rocks"] = "ParticleEmitter"
                    }
                },
                ["Damage"] = "Part"
            },
            ["SwiftStrike"] = {
                ["Sounds"] = {["Push"] = {["Push1"] = "Sound"}},
                ["Warning"] = {["Beam"] = "Beam", ["A1"] = "Attachment", ["A0"] = "Attachment"},
                ["Part"] = {["Attachment"] = "Attachment"},
                ["Dash"] = {
                    ["Delay(0)"] = {
                        ["Smoke"] = "ParticleEmitter",
                        ["Specs"] = "ParticleEmitter",
                        ["Sparks3"] = "ParticleEmitter"
                    }
                },
                ["WindPalm"] = {
                    ["Attachment"] = {
                        ["Circle"] = "ParticleEmitter",
                        ["Wind"] = "ParticleEmitter",
                        ["Shards2"] = "ParticleEmitter",
                        ["Wind1"] = "ParticleEmitter",
                        ["Wind2"] = "ParticleEmitter"
                    },
                    ["Wind2"] = "ParticleEmitter",
                    ["Shards2"] = "ParticleEmitter"
                },
                ["Animations"] = {["DashPrepare"] = "Animation", ["DashForward"] = "Animation"},
                ["Damage"] = "Part"
            }
        },
        ["SnowCastle"] = {
            ["FrostPunch"] = {
                ["Sounds"] = "Folder",
                ["SnowTrail"] = {
                    ["Specs2"] = "ParticleEmitter",
                    ["Crescents"] = "ParticleEmitter",
                    ["Specs"] = "ParticleEmitter",
                    ["Smoke"] = "ParticleEmitter"
                },
                ["Slashes"] = "ParticleEmitter",
                ["Animations"] = {["OneHandPunch"] = "Animation"},
                ["Warning"] = {["Beam"] = "Beam", ["A1"] = "Attachment", ["A0"] = "Attachment"},
                ["SnowExplode"] = {
                    ["Explosion"] = {
                        ["Air"] = "ParticleEmitter",
                        ["Burst"] = "ParticleEmitter",
                        ["BurstLight"] = "ParticleEmitter",
                        ["Flake"] = "ParticleEmitter",
                        ["VerticalFlare"] = "ParticleEmitter",
                        ["Dust"] = "ParticleEmitter",
                        ["HorizontalFlare"] = "ParticleEmitter",
                        ["StripesV.1"] = "ParticleEmitter",
                        ["AuraBurst"] = "ParticleEmitter",
                        ["Light"] = "ParticleEmitter"
                    }
                },
                ["Damage"] = "Part"
            },
            ["ShardProtector"] = {
                ["Sounds"] = "Folder",
                ["Damage"] = "Part",
                ["Animations"] = {["OneHandPunch"] = "Animation"},
                ["Shards"] = {
                    ["Specs2"] = "ParticleEmitter",
                    ["Crescents"] = "ParticleEmitter",
                    ["Specs"] = "ParticleEmitter",
                    ["Smoke"] = "ParticleEmitter"
                }
            },
            ["Snowball"] = {
                ["Sounds"] = "Folder",
                ["Animations"] = {["WizardSkill"] = "Animation", ["WizardSkillNoLeg"] = "Animation"},
                ["Snow"] = {
                    ["Top"] = "Attachment",
                    ["Trail"] = "Trail",
                    ["Main"] = {
                        ["Dust"] = "ParticleEmitter",
                        ["Slashes"] = "ParticleEmitter",
                        ["Flake"] = "ParticleEmitter",
                        ["FallFlakes"] = "ParticleEmitter",
                        ["Light"] = "ParticleEmitter"
                    },
                    ["Bottom"] = "Attachment",
                    ["Explosion"] = {
                        ["Air"] = "ParticleEmitter",
                        ["Burst"] = "ParticleEmitter",
                        ["BurstLight"] = "ParticleEmitter",
                        ["Flake"] = "ParticleEmitter",
                        ["VerticalFlare"] = "ParticleEmitter",
                        ["Dust"] = "ParticleEmitter",
                        ["HorizontalFlare"] = "ParticleEmitter",
                        ["StripesV.1"] = "ParticleEmitter",
                        ["AuraBurst"] = "ParticleEmitter",
                        ["Light"] = "ParticleEmitter"
                    }
                }
            },
            ["IcyIllusion"] = {
                ["Sounds"] = "Folder",
                ["SnowEffect"] = {
                    ["Specs2"] = "ParticleEmitter",
                    ["Crescents"] = "ParticleEmitter",
                    ["Specs"] = "ParticleEmitter",
                    ["Smoke"] = "ParticleEmitter"
                },
                ["Animations"] = {["WizardAttack"] = "Animation"}
            }
        },
        ["Underwater"] = {
            ["WaterBarrage"] = {
                ["Sounds"] = "Folder",
                ["WaterExplosion"] = {
                    ["Attachment"] = {
                        ["Wind"] = "ParticleEmitter",
                        ["Shards2"] = "ParticleEmitter",
                        ["Crescents"] = "ParticleEmitter",
                        ["Flames"] = "ParticleEmitter",
                        ["Specs"] = "ParticleEmitter"
                    }
                },
                ["WaterBubble"] = {
                    ["Projectile"] = {
                        ["PointLight"] = "PointLight",
                        ["SpecsDark"] = "ParticleEmitter",
                        ["Smoke1"] = "ParticleEmitter",
                        ["Smoke"] = "ParticleEmitter",
                        ["Specs"] = "ParticleEmitter"
                    },
                    ["Smoke"] = "ParticleEmitter",
                    ["Wind"] = {["Crescents"] = "ParticleEmitter", ["Specs"] = "ParticleEmitter"},
                    ["Boost"] = {["Specs"] = "ParticleEmitter", ["Crescents"] = "ParticleEmitter"}
                },
                ["Animations"] = {["Combo"] = "Animation"}
            },
            ["PirateRifle"] = {
                ["Sounds"] = "Folder",
                ["Bullet"] = "MeshPart",
                ["Animations"] = {["Idle"] = "Animation", ["Shoot"] = "Animation"}
            },
            ["WaterBlast"] = {
                ["Sounds"] = {["Cast"] = "Sound"},
                ["Animations"] = {["Slash"] = "Animation"},
                ["PuddleSplatter"] = {
                    ["AmbienceSmoke5"] = "ParticleEmitter",
                    ["WaterLeft"] = "ParticleEmitter",
                    ["Glowey"] = "ParticleEmitter",
                    ["Attachment"] = {
                        ["Specs"] = "ParticleEmitter",
                        ["Ripple3"] = "ParticleEmitter",
                        ["Tears"] = "ParticleEmitter"
                    },
                    ["Ground"] = {
                        ["Ripple2"] = "ParticleEmitter",
                        ["Glowey"] = "ParticleEmitter",
                        ["Ripple"] = "ParticleEmitter",
                        ["ShockwaveDark1"] = "ParticleEmitter",
                        ["Realistic"] = "ParticleEmitter"
                    },
                    ["Bubble"] = "ParticleEmitter"
                },
                ["Damage"] = "Part"
            },
            ["MutatedSlash"] = {
                ["Sounds"] = {["Explosion"] = "Sound"},
                ["Animations"] = {["Hold"] = "Animation", ["Attack"] = "Animation"},
                ["WaterExplosion"] = {
                    ["Attachment"] = {
                        ["Wind"] = "ParticleEmitter",
                        ["Shards2"] = "ParticleEmitter",
                        ["Mark"] = "ParticleEmitter",
                        ["Crescents"] = "ParticleEmitter",
                        ["Flames"] = "ParticleEmitter",
                        ["Specs"] = "ParticleEmitter"
                    }
                },
                ["Damage"] = "Part"
            }
        }
    },
    ["Templates"] = {
        ["ToolTemplate"] = {
            ["ToolAbilityTemplate"] = {
                ["Fireball"] = {
                    ["Projectile"] = {
                        ["Specs"] = "ParticleEmitter",
                        ["SpecsDark"] = "ParticleEmitter",
                        ["Smoke1"] = "ParticleEmitter",
                        ["Smoke"] = "ParticleEmitter",
                        ["PointLight"] = "PointLight"
                    },
                    ["Smoke"] = "ParticleEmitter",
                    ["Hit"] = {
                        ["Wind"] = "ParticleEmitter",
                        ["SpecsDark"] = "ParticleEmitter",
                        ["Specs"] = "ParticleEmitter",
                        ["Specs2"] = "ParticleEmitter",
                        ["Smoke"] = "ParticleEmitter",
                        ["Wind1"] = "ParticleEmitter",
                        ["Flash"] = "ParticleEmitter",
                        ["Shards"] = "ParticleEmitter",
                        ["PointLight"] = "PointLight",
                        ["SpecsDark1"] = "ParticleEmitter",
                        ["Specs1"] = "ParticleEmitter",
                        ["SmokeDark"] = "ParticleEmitter",
                        ["Cubes"] = "ParticleEmitter",
                        ["Flames"] = "ParticleEmitter",
                        ["ShardsDark"] = "ParticleEmitter"
                    }
                }
            },
            ["RemoteEvent"] = "RemoteEvent"
        }
    },
    ["Player"] = {
        ["Heal"] = {
            ["VFX"] = {
                ["Part2"] = {["ParticleEmitter"] = "ParticleEmitter"},
                ["Part1"] = {["ParticleEmitter"] = "ParticleEmitter", ["Attachment"] = "Attachment"}
            }
        },
        ["Jump"] = {
            ["Dash"] = {
                ["Attachment2"] = {["ParticleEmitter"] = "ParticleEmitter"},
                ["Attachment1"] = {["ParticleEmitter"] = "ParticleEmitter"}
            },
            ["DashSmokeCenter"] = {["Attachment"] = {["ParticleEmitter"] = "ParticleEmitter"}},
            ["DashParticle"] = {["MeshPart"] = "MeshPart", ["Center"] = "Part", ["Meshes/EyeRing"] = "MeshPart"}
        },
        ["Dash"] = {
            ["DashSFX"] = "Sound",
            ["Dash"] = {
                ["Attachment1"] = {["ParticleEmitter"] = "ParticleEmitter"},
                ["Attachment2"] = {["ParticleEmitter"] = "ParticleEmitter"},
                ["ParticleEmitter"] = "ParticleEmitter"
            },
            ["DashParticle"] = {["MeshPart"] = "MeshPart", ["Center"] = "Part", ["Meshes/EyeRing"] = "MeshPart"},
            ["DashSmokeCenter"] = {["Attachment"] = {["ParticleEmitter"] = "ParticleEmitter"}}
        },
        ["Smoke"] = {
            ["SmokeHit"] = {
                ["Sound"] = "Sound",
                ["Attachment"] = {
                    ["Circle1"] = "ParticleEmitter",
                    ["Glow1"] = "ParticleEmitter",
                    ["Chakra2"] = "ParticleEmitter",
                    ["ParticleEmitter"] = "ParticleEmitter",
                    ["Chakra1"] = "ParticleEmitter",
                    ["Flare1"] = "ParticleEmitter",
                    ["InnerGlow1"] = "ParticleEmitter"
                }
            }
        },
        ["EnchantBlade"] = {
            ["1"] = {["Cubes"] = "ParticleEmitter", ["Specs"] = "ParticleEmitter", ["Smoke"] = "ParticleEmitter"},
            ["3"] = {
                ["Specs"] = "ParticleEmitter",
                ["Beam"] = "Beam",
                ["Highlight"] = "Highlight",
                ["Smoke"] = "ParticleEmitter",
                ["Beam2"] = "Beam",
                ["Beam1"] = "Beam"
            },
            ["2"] = {
                ["Specs"] = "ParticleEmitter",
                ["Beam2"] = "Beam",
                ["Beam1"] = "Beam",
                ["Smoke"] = "ParticleEmitter",
                ["Flames"] = "ParticleEmitter",
                ["Cubes"] = "ParticleEmitter"
            },
            ["4"] = {
                ["Highlight"] = "Highlight",
                ["Specs"] = "ParticleEmitter",
                ["Beam"] = "Beam",
                ["Beam2"] = "Beam",
                ["Beam1"] = "Beam",
                ["Smoke"] = "ParticleEmitter",
                ["Flames"] = "ParticleEmitter",
                ["Cubes"] = "ParticleEmitter"
            },
            ["Trails"] = {["TrailTop"] = "Trail", ["Trail"] = "Trail"}
        },
        ["DashV2"] = {
            ["SuperDashSFX"] = "Sound",
            ["DashSmokeCenter"] = {["Attachment"] = {["ParticleEmitter"] = "ParticleEmitter"}},
            ["SuperDash"] = {
                ["Attachment2"] = {["Wind"] = "ParticleEmitter", ["ParticleEmitter"] = "ParticleEmitter"},
                ["ParticleEmitter"] = "ParticleEmitter",
                ["Shards2"] = "ParticleEmitter",
                ["Sparkles"] = "ParticleEmitter",
                ["Attachment1"] = {["ParticleEmitter"] = "ParticleEmitter"}
            }
        }
    },
    ["Sword"] = {
        ["Poseidon's Trident"] = {
            ["Throw"] = {
                ["Sounds"] = "Folder",
                ["Warning"] = "Part",
                ["Animations"] = {["Throw"] = "Animation"},
                ["Trident"] = {
                    ["Trident"] = "MeshPart",
                    ["PuddpleExplosion"] = {
                        ["Glowey"] = "ParticleEmitter",
                        ["Attachment"] = {
                            ["Circle"] = "ParticleEmitter",
                            ["AmbienceSmoke5"] = "ParticleEmitter",
                            ["AmbienceSmoke"] = "ParticleEmitter",
                            ["Tears"] = "ParticleEmitter",
                            ["Bubble"] = "ParticleEmitter",
                            ["Ripple3"] = "ParticleEmitter",
                            ["Flash2"] = "ParticleEmitter",
                            ["Glowey"] = "ParticleEmitter",
                            ["Specs"] = "ParticleEmitter",
                            ["Flash"] = "ParticleEmitter",
                            ["Rocks"] = "ParticleEmitter"
                        },
                        ["Ground"] = {
                            ["Ripple2"] = "ParticleEmitter",
                            ["Ripple"] = "ParticleEmitter",
                            ["Glowey"] = "ParticleEmitter",
                            ["WindVFX"] = "ParticleEmitter",
                            ["ShockwaveDark1"] = "ParticleEmitter",
                            ["Realistic"] = "ParticleEmitter"
                        },
                        ["Ground2"] = {["AmbienceSmoke5"] = "ParticleEmitter"}
                    },
                    ["PuddleSplatter"] = {
                        ["AmbienceSmoke5"] = "ParticleEmitter",
                        ["WaterLeft"] = "ParticleEmitter",
                        ["Glowey"] = "ParticleEmitter",
                        ["Attachment"] = {
                            ["Specs"] = "ParticleEmitter",
                            ["Ripple3"] = "ParticleEmitter",
                            ["Tears"] = "ParticleEmitter"
                        },
                        ["Ground"] = {
                            ["Ripple2"] = "ParticleEmitter",
                            ["Glowey"] = "ParticleEmitter",
                            ["Ripple"] = "ParticleEmitter",
                            ["ShockwaveDark1"] = "ParticleEmitter",
                            ["Realistic"] = "ParticleEmitter"
                        },
                        ["Bubble"] = "ParticleEmitter"
                    },
                    ["PuddpleStartup"] = {
                        ["Glowey"] = "ParticleEmitter",
                        ["Attachment"] = {
                            ["Circle"] = "ParticleEmitter",
                            ["AmbienceSmoke5"] = "ParticleEmitter",
                            ["AmbienceSmoke"] = "ParticleEmitter",
                            ["Tears"] = "ParticleEmitter",
                            ["Flash"] = "ParticleEmitter",
                            ["Ripple3"] = "ParticleEmitter",
                            ["Glowey"] = "ParticleEmitter",
                            ["Specs"] = "ParticleEmitter",
                            ["Rocks"] = "ParticleEmitter"
                        },
                        ["Ground"] = {
                            ["Ripple2"] = "ParticleEmitter",
                            ["Ripple"] = "ParticleEmitter",
                            ["Glowey"] = "ParticleEmitter",
                            ["WindVFX"] = "ParticleEmitter",
                            ["ShockwaveDark1"] = "ParticleEmitter",
                            ["Realistic"] = "ParticleEmitter"
                        },
                        ["Ground2"] = {["AmbienceSmoke5"] = "ParticleEmitter"}
                    }
                },
                ["Damage"] = "Part"
            }
        },
        ["Fusion"] = {
            ["Animations"] = "Folder",
            ["GuiObjects"] = "Folder",
            ["Shuriken"] = {
                ["A0.1"] = {["Trail"] = "Trail"},
                ["Charged"] = {
                    ["Gradients"] = "ParticleEmitter",
                    ["Outline"] = "ParticleEmitter",
                    ["Remains"] = "ParticleEmitter"
                },
                ["Particle"] = {
                    ["CrescentsDark"] = "ParticleEmitter",
                    ["Crescents"] = "ParticleEmitter",
                    ["CrescentsThin"] = "ParticleEmitter"
                },
                ["A1"] = "Attachment",
                ["A1.1"] = "Attachment",
                ["PointLight"] = "PointLight",
                ["Explosion"] = {
                    ["Air"] = "ParticleEmitter",
                    ["Burst"] = "ParticleEmitter",
                    ["BurstLight"] = "ParticleEmitter",
                    ["Flake"] = "ParticleEmitter",
                    ["VerticalFlare"] = "ParticleEmitter",
                    ["Dust"] = "ParticleEmitter",
                    ["HorizontalFlare"] = "ParticleEmitter",
                    ["StripesV.1"] = "ParticleEmitter",
                    ["AuraBurst"] = "ParticleEmitter",
                    ["Light"] = "ParticleEmitter"
                },
                ["A0"] = {["Trail"] = "Trail"}
            },
            ["Sounds"] = {["ThrowSFX"] = {["Throw1"] = "Sound"}, ["HitSFX"] = {["Hit1"] = "Sound"}}
        },
        ["Elemental"] = {
            ["Animations"] = "Folder",
            ["GuiObjects"] = "Folder",
            ["Shuriken"] = {
                ["A0.1"] = {["Trail"] = "Trail"},
                ["Charged"] = {
                    ["Gradients"] = "ParticleEmitter",
                    ["Outline"] = "ParticleEmitter",
                    ["Remains"] = "ParticleEmitter"
                },
                ["Particle"] = {
                    ["CrescentsDark"] = "ParticleEmitter",
                    ["Crescents"] = "ParticleEmitter",
                    ["CrescentsThin"] = "ParticleEmitter"
                },
                ["A1"] = "Attachment",
                ["A1.1"] = "Attachment",
                ["PointLight"] = "PointLight",
                ["Explosion"] = {
                    ["Air"] = "ParticleEmitter",
                    ["Burst"] = "ParticleEmitter",
                    ["BurstLight"] = "ParticleEmitter",
                    ["Flake"] = "ParticleEmitter",
                    ["VerticalFlare"] = "ParticleEmitter",
                    ["Dust"] = "ParticleEmitter",
                    ["HorizontalFlare"] = "ParticleEmitter",
                    ["StripesV.1"] = "ParticleEmitter",
                    ["AuraBurst"] = "ParticleEmitter",
                    ["Light"] = "ParticleEmitter"
                },
                ["A0"] = {["Trail"] = "Trail"}
            },
            ["Sounds"] = {["ThrowSFX"] = {["Throw1"] = "Sound"}, ["HitSFX"] = {["Hit1"] = "Sound"}}
        },
        ["Lightning Katana"] = {
            ["PlasmaRay"] = {
                ["Sounds"] = "Folder",
                ["Slash"] = {
                    ["Lightning"] = "ParticleEmitter",
                    ["Attachment"] = {["Shard"] = "ParticleEmitter", ["ParticleEmitter"] = "ParticleEmitter"}
                },
                ["Energywave"] = {
                    ["Attachment"] = {
                        ["Lightning"] = "ParticleEmitter",
                        ["Crack"] = "ParticleEmitter",
                        ["ParticleEmitter"] = "ParticleEmitter",
                        ["Smoke"] = "ParticleEmitter",
                        ["Shard"] = "ParticleEmitter",
                        ["Middle"] = "ParticleEmitter",
                        ["Rocks"] = "ParticleEmitter"
                    }
                },
                ["Animations"] = {["OneArmOut"] = "Animation", ["Slice"] = "Animation"}
            },
            ["Create Rocks"] = "ModuleScript"
        }
    },
    ["Elements"] = {
        ["Air"] = {
            ["Tornado"] = {
                ["Sounds"] = {["Rocks"] = "Folder"},
                ["OldTornado"] = {
                    ["Attachment"] = {
                        ["Smoke3"] = "ParticleEmitter",
                        ["Shards2"] = "ParticleEmitter",
                        ["Wind2"] = "ParticleEmitter",
                        ["Smoke"] = "ParticleEmitter",
                        ["Wind1"] = "ParticleEmitter",
                        ["Smoke2"] = "ParticleEmitter"
                    }
                },
                ["Tornado"] = {
                    ["Tornado"] = {
                        ["Attachment"] = {
                            ["Smoke3"] = "ParticleEmitter",
                            ["Shards2"] = "ParticleEmitter",
                            ["Wind2"] = "ParticleEmitter",
                            ["Smoke"] = "ParticleEmitter",
                            ["Wind1"] = "ParticleEmitter",
                            ["Smoke2"] = "ParticleEmitter"
                        }
                    },
                    ["Base"] = {["WeldConstraint"] = "WeldConstraint"}
                },
                ["Animations"] = {["Idle"] = "Animation", ["Hit"] = "Animation"}
            },
            ["SpiralWind"] = {
                ["Sounds"] = {["Push"] = "Folder"},
                ["WindPalm"] = {
                    ["Attachment"] = {
                        ["Circle"] = "ParticleEmitter",
                        ["Wind"] = "ParticleEmitter",
                        ["Shards2"] = "ParticleEmitter",
                        ["Wind1"] = "ParticleEmitter",
                        ["Wind2"] = "ParticleEmitter"
                    },
                    ["Wind2"] = "ParticleEmitter",
                    ["Shards2"] = "ParticleEmitter"
                },
                ["Dash"] = {
                    ["Sparkles"] = "ParticleEmitter",
                    ["Attachment"] = {
                        ["Rings"] = "ParticleEmitter",
                        ["Sparkles"] = "ParticleEmitter",
                        ["Rings 2"] = "ParticleEmitter"
                    }
                },
                ["Animations"] = {["Dash"] = "Animation", ["Prepare"] = "Animation", ["SprialDash"] = "Animation"}
            },
            ["AirPalm"] = {
                ["Sounds"] = "Folder",
                ["WindPalm"] = {
                    ["Attachment"] = {
                        ["Circle"] = "ParticleEmitter",
                        ["Wind"] = "ParticleEmitter",
                        ["Shards2"] = "ParticleEmitter",
                        ["Wind1"] = "ParticleEmitter",
                        ["Wind2"] = "ParticleEmitter"
                    },
                    ["Wind2"] = "ParticleEmitter",
                    ["Shards2"] = "ParticleEmitter"
                },
                ["Animations"] = {["Hold"] = "Animation", ["Shoot"] = "Animation"},
                ["Damage"] = "Part"
            },
            ["Shurikens"] = {
                ["Sounds"] = {["Hit"] = "Folder", ["Throw"] = "Folder"},
                ["Shuriken"] = {
                    ["A0.1"] = {["Trail"] = "Trail"},
                    ["Charged"] = {
                        ["Gradients"] = "ParticleEmitter",
                        ["Outline"] = "ParticleEmitter",
                        ["Remains"] = "ParticleEmitter"
                    },
                    ["Particle"] = {
                        ["CrescentsDark"] = "ParticleEmitter",
                        ["Crescents"] = "ParticleEmitter",
                        ["CrescentsThin"] = "ParticleEmitter"
                    },
                    ["A1"] = "Attachment",
                    ["A1.1"] = "Attachment",
                    ["PointLight"] = "PointLight",
                    ["Explosion"] = {
                        ["Air"] = "ParticleEmitter",
                        ["Burst"] = "ParticleEmitter",
                        ["Smoke"] = "ParticleEmitter",
                        ["StripesV.1"] = "ParticleEmitter",
                        ["Dust"] = "ParticleEmitter",
                        ["Ripples"] = "ParticleEmitter",
                        ["RoundBurst"] = "ParticleEmitter",
                        ["Extrudes"] = "ParticleEmitter",
                        ["Rays"] = "ParticleEmitter",
                        ["Light"] = "ParticleEmitter"
                    },
                    ["A0"] = {["Trail"] = "Trail"}
                },
                ["Animations"] = {["Hold"] = "Animation", ["Throw"] = "Animation"}
            }
        },
        ["Galaxy"] = {
            ["BlueMoon"] = {
                ["Sounds"] = {["Explosion"] = "Folder"},
                ["GuiObjects"] = "Folder",
                ["Moon"] = {
                    ["Enable"] = {
                        ["Acid"] = "ParticleEmitter",
                        ["Lightning"] = "ParticleEmitter",
                        ["Slashes"] = "ParticleEmitter",
                        ["LineStripes"] = "ParticleEmitter",
                        ["Dust"] = "ParticleEmitter"
                    },
                    ["LargeEmit"] = {
                        ["Lightning"] = "ParticleEmitter",
                        ["VerticalFlare"] = "ParticleEmitter",
                        ["HorizontalFlare"] = "ParticleEmitter"
                    },
                    ["Emit"] = {
                        ["StillAcid"] = "ParticleEmitter",
                        ["Stripes"] = "ParticleEmitter",
                        ["Smoke"] = "ParticleEmitter",
                        ["FloorBurst"] = "ParticleEmitter",
                        ["Slashes"] = "ParticleEmitter",
                        ["FloorSlashes"] = "ParticleEmitter",
                        ["Light"] = "ParticleEmitter",
                        ["WideFloorSlashes"] = "ParticleEmitter",
                        ["Burst"] = "ParticleEmitter",
                        ["Dust"] = "ParticleEmitter",
                        ["Swirl"] = "ParticleEmitter",
                        ["Fly"] = "ParticleEmitter",
                        ["FloorAura"] = "ParticleEmitter",
                        ["AuraBurst"] = "ParticleEmitter",
                        ["Rays"] = "ParticleEmitter",
                        ["Flames"] = "ParticleEmitter",
                        ["Acid"] = "ParticleEmitter"
                    },
                    ["SmallEmit"] = {
                        ["Lightning"] = "ParticleEmitter",
                        ["HorizontalFlare"] = "ParticleEmitter",
                        ["Line"] = "ParticleEmitter",
                        ["LineStripes"] = "ParticleEmitter",
                        ["VerticalFlare"] = "ParticleEmitter",
                        ["Stripes"] = "ParticleEmitter"
                    }
                },
                ["Animations"] = {["OneArmOut"] = "Animation"},
                ["MoonExplosion"] = "Part",
                ["Explosion"] = {
                    ["Stripes"] = "ParticleEmitter",
                    ["Lightning"] = "ParticleEmitter",
                    ["VerticalFlare"] = "ParticleEmitter",
                    ["HorizontalFlare"] = "ParticleEmitter"
                }
            },
            ["StarBlast"] = {
                ["Sounds"] = {["Explosion"] = "Folder"},
                ["Pre_Move"] = {
                    ["Circle"] = {
                        ["BillboardGui"] = {
                            ["Frame"] = {["UIListLayout"] = "UIListLayout", ["ImageLabel"] = "ImageLabel"}
                        }
                    },
                    ["Star"] = {["Main"] = {["Rays"] = "ParticleEmitter", ["StillStar"] = "ParticleEmitter"}}
                },
                ["Floor"] = {
                    ["Main"] = {
                        ["Air"] = "ParticleEmitter",
                        ["LeftAuraStripes"] = "ParticleEmitter",
                        ["Burst"] = "ParticleEmitter",
                        ["RightAuraStripes"] = "ParticleEmitter",
                        ["FloorAuraBurst"] = "ParticleEmitter"
                    },
                    ["StripesV.1"] = "ParticleEmitter"
                },
                ["Hit"] = {
                    ["Main"] = {
                        ["FlamesV.1"] = "ParticleEmitter",
                        ["StripesV.1"] = "ParticleEmitter",
                        ["Burst"] = "ParticleEmitter",
                        ["FloorAuraBurst"] = "ParticleEmitter"
                    }
                },
                ["Animations"] = {["OneArmOut"] = "Animation"},
                ["Star"] = {
                    ["PointLight"] = "PointLight",
                    ["Main"] = {
                        ["Rays"] = "ParticleEmitter",
                        ["Stripes"] = "ParticleEmitter",
                        ["StillStar"] = "ParticleEmitter",
                        ["RightAuraStripes"] = "ParticleEmitter",
                        ["Stars"] = "ParticleEmitter",
                        ["LeftAuraStripes"] = "ParticleEmitter",
                        ["Electricity"] = "ParticleEmitter",
                        ["Dust"] = "ParticleEmitter",
                        ["Light"] = "ParticleEmitter"
                    },
                    ["Burst"] = {
                        ["Air"] = "ParticleEmitter",
                        ["AuraBurst"] = "ParticleEmitter",
                        ["Rainbow"] = "ParticleEmitter",
                        ["StripesV.1"] = "ParticleEmitter",
                        ["RightAuraStripes"] = "ParticleEmitter",
                        ["Stars"] = "ParticleEmitter",
                        ["LeftAuraStripes"] = "ParticleEmitter",
                        ["HorizontalFlare"] = "ParticleEmitter",
                        ["VerticalFlare"] = "ParticleEmitter",
                        ["Burst"] = "ParticleEmitter",
                        ["Light"] = "ParticleEmitter"
                    },
                    ["Trail2"] = "Attachment",
                    ["Trail1"] = {["Trail"] = "Trail"},
                    ["Explosion"] = {
                        ["Air"] = "ParticleEmitter",
                        ["AuraBurst"] = "ParticleEmitter",
                        ["BurstLight"] = "ParticleEmitter",
                        ["Rainbow"] = "ParticleEmitter",
                        ["StripesV.1"] = "ParticleEmitter",
                        ["RightAuraStripes"] = "ParticleEmitter",
                        ["Dust"] = "ParticleEmitter",
                        ["LeftAuraStripes"] = "ParticleEmitter",
                        ["VerticalFlare"] = "ParticleEmitter",
                        ["HorizontalFlare"] = "ParticleEmitter",
                        ["Stars"] = "ParticleEmitter",
                        ["Electricity"] = "ParticleEmitter",
                        ["Burst"] = "ParticleEmitter",
                        ["Light"] = "ParticleEmitter"
                    },
                    ["Spawn"] = {
                        ["Air"] = "ParticleEmitter",
                        ["AuraBurst"] = "ParticleEmitter",
                        ["Rainbow"] = "ParticleEmitter",
                        ["StripesV.1"] = "ParticleEmitter",
                        ["Stars"] = "ParticleEmitter",
                        ["HorizontalFlare"] = "ParticleEmitter",
                        ["VerticalFlare"] = "ParticleEmitter",
                        ["Burst"] = "ParticleEmitter",
                        ["Light"] = "ParticleEmitter"
                    }
                }
            },
            ["GalaxyBurst"] = {
                ["Sounds"] = {["Explosion"] = "Folder"},
                ["Burst"] = {
                    ["Follow"] = {
                        ["Glow"] = "ParticleEmitter",
                        ["Wind"] = "ParticleEmitter",
                        ["Main"] = "ParticleEmitter",
                        ["Stripes"] = "ParticleEmitter",
                        ["StripesAura"] = "ParticleEmitter",
                        ["WindOut"] = "ParticleEmitter",
                        ["StripesLight"] = "ParticleEmitter",
                        ["StripesInside"] = "ParticleEmitter"
                    },
                    ["PointLight"] = "PointLight",
                    ["Burst"] = {["Burst"] = "ParticleEmitter"},
                    ["Hit"] = {
                        ["Burst"] = "ParticleEmitter",
                        ["Wind"] = "ParticleEmitter",
                        ["Slashes"] = "ParticleEmitter",
                        ["Stripes"] = "ParticleEmitter",
                        ["Dots"] = "ParticleEmitter",
                        ["Smoke"] = "ParticleEmitter",
                        ["Flare"] = "ParticleEmitter",
                        ["Main"] = "ParticleEmitter"
                    },
                    ["Trail3"] = {["Trail2"] = "Trail"},
                    ["Trail1"] = {["Trail1"] = "Trail"},
                    ["Trail2"] = "Attachment",
                    ["Trail4"] = "Attachment"
                },
                ["Blur"] = "BlurEffect",
                ["Animations"] = {["Shoot"] = "Animation", ["Hold"] = "Animation", ["Cast"] = "Animation"}
            },
            ["GalacticDestruction"] = {
                ["Sounds"] = "Folder",
                ["Beam"] = {
                    ["Beams"] = {["Beam"] = "Beam"},
                    ["Main"] = {["Attachment"] = {["ParticleEmitter"] = "ParticleEmitter"}},
                    ["End"] = {["Attachment"] = {["ParticleEmitter"] = "ParticleEmitter"}}
                },
                ["Blur"] = "BlurEffect",
                ["Animations"] = {["OneArmOut"] = "Animation"}
            },
            ["Supernova"] = {
                ["GuiObjects"] = "Folder",
                ["Animations"] = {["Hold"] = "Animation"},
                ["OutterBlast"] = "MeshPart",
                ["OutterCircle"] = "MeshPart",
                ["InnerBlast"] = "MeshPart",
                ["InnerDecals"] = {["Decal"] = "Decal"},
                ["OutterDecals"] = {["Decal"] = "Decal"},
                ["Sounds"] = "Folder",
                ["Supernova"] = {
                    ["SphereIn"] = {["In"] = "Folder", ["ParticlesIn"] = "ParticleEmitter"},
                    ["Star"] = {
                        ["AttachmentIn"] = {["Particles"] = "ParticleEmitter"},
                        ["PointLight"] = "PointLight",
                        ["AttachmentOut2"] = {
                            ["spec1"] = "ParticleEmitter",
                            ["Wind"] = "ParticleEmitter",
                            ["wind2"] = "ParticleEmitter",
                            ["Shards"] = "ParticleEmitter"
                        },
                        ["AttachmentOut"] = {["Particles"] = "ParticleEmitter"}
                    },
                    ["SphereOut"] = {["ParticlesOut"] = "ParticleEmitter"},
                    ["WeldConstraint"] = "WeldConstraint"
                }
            }
        },
        ["Reaper"] = {
            ["Summon"] = {
                ["Sounds"] = {["Ground"] = "Folder", ["Explosion"] = "Folder"},
                ["FireWind"] = {["Root"] = "MeshPart", ["Wind"] = "MeshPart", ["MeshPart"] = "MeshPart"},
                ["Events"] = {["CreateSummon"] = "BindableEvent"},
                ["SummonCircle"] = {["Decal"] = "Decal", ["PointLight"] = "PointLight"},
                ["Animations"] = {["Idle"] = "Animation", ["Charging"] = "Animation", ["Hit"] = "Animation"},
                ["HitEffect"] = {
                    ["Attachment"] = {
                        ["Rays"] = "ParticleEmitter",
                        ["Glow"] = "ParticleEmitter",
                        ["ShardsDark"] = "ParticleEmitter",
                        ["Smoke"] = "ParticleEmitter",
                        ["Specs"] = "ParticleEmitter",
                        ["Shards"] = "ParticleEmitter",
                        ["GroundGradient"] = "ParticleEmitter",
                        ["Gradient"] = "ParticleEmitter",
                        ["Crescents"] = "ParticleEmitter",
                        ["Rocks"] = "ParticleEmitter"
                    }
                }
            },
            ["ScytheSlice"] = {
                ["Sounds"] = "Folder",
                ["GuiObjects"] = {
                    ["Flipbook"] = {
                        ["20"] = "Decal",
                        ["9"] = "Decal",
                        ["8"] = "Decal",
                        ["18"] = "Decal",
                        ["1"] = "Decal",
                        ["5"] = "Decal",
                        ["3"] = "Decal",
                        ["2"] = "Decal",
                        ["19"] = "Decal",
                        ["4"] = "Decal",
                        ["7"] = "Decal",
                        ["6"] = "Decal",
                        ["14"] = "Decal",
                        ["15"] = "Decal",
                        ["16"] = "Decal",
                        ["17"] = "Decal",
                        ["13"] = "Decal",
                        ["12"] = "Decal",
                        ["11"] = "Decal",
                        ["10"] = "Decal"
                    }
                },
                ["Animations"] = {["SliceRight"] = "Animation", ["SliceLeft"] = "Animation"},
                ["Slash"] = {["Mesh"] = "SpecialMesh", ["Decal"] = "Decal"},
                ["Damage"] = "Part"
            },
            ["Diablo"] = {
                ["Sounds"] = {
                    ["PitchShiftSoundEffect"] = "PitchShiftSoundEffect",
                    ["End"] = "Folder",
                    ["Pulse"] = "Folder",
                    ["Hit"] = "Folder"
                },
                ["Wave"] = {["Mesh2"] = "MeshPart", ["Center"] = "Part", ["Mesh1"] = "MeshPart"},
                ["Diablo"] = {
                    ["Bottom2"] = {
                        ["A"] = {["Wave3"] = "ParticleEmitter"},
                        ["Attachment"] = "Attachment",
                        ["Beam"] = "Beam"
                    },
                    ["Bottom1"] = {
                        ["FormAura"] = "ParticleEmitter",
                        ["ParticleEmitter"] = "ParticleEmitter",
                        ["Heavy lazer"] = "Sound"
                    },
                    ["Head"] = {
                        ["Eyes"] = {["ParticleEmitter"] = "ParticleEmitter"},
                        ["Attachment"] = {
                            ["RedFire"] = "ParticleEmitter",
                            ["boom"] = "ParticleEmitter",
                            ["middle"] = "ParticleEmitter",
                            ["flare 1"] = "ParticleEmitter"
                        },
                        ["Mesh"] = "SpecialMesh",
                        ["FormAura"] = "ParticleEmitter"
                    }
                },
                ["Ground"] = "Part",
                ["Animations"] = {["Cast"] = "Animation"},
                ["Smallball"] = {
                    ["Projectile"] = {
                        ["Smoke"] = "ParticleEmitter",
                        ["Specs"] = "ParticleEmitter",
                        ["SpecsDark"] = "ParticleEmitter",
                        ["PointLight"] = "PointLight"
                    }
                },
                ["Serverball"] = {
                    ["Projectile"] = {["PointLight"] = "PointLight"},
                    ["Hit"] = {["PointLight"] = "PointLight"}
                },
                ["Fireball"] = {
                    ["Projectile"] = {
                        ["Specs"] = "ParticleEmitter",
                        ["SpecsDark"] = "ParticleEmitter",
                        ["Smoke1"] = "ParticleEmitter",
                        ["Smoke"] = "ParticleEmitter",
                        ["PointLight"] = "PointLight"
                    },
                    ["Smoke"] = "ParticleEmitter",
                    ["Hit"] = {
                        ["Wind"] = "ParticleEmitter",
                        ["SpecsDark"] = "ParticleEmitter",
                        ["Specs"] = "ParticleEmitter",
                        ["Specs2"] = "ParticleEmitter",
                        ["Smoke"] = "ParticleEmitter",
                        ["Wind1"] = "ParticleEmitter",
                        ["Flash"] = "ParticleEmitter",
                        ["Shards"] = "ParticleEmitter",
                        ["PointLight"] = "PointLight",
                        ["SpecsDark1"] = "ParticleEmitter",
                        ["Specs1"] = "ParticleEmitter",
                        ["SmokeDark"] = "ParticleEmitter",
                        ["Cubes"] = "ParticleEmitter",
                        ["Flames"] = "ParticleEmitter",
                        ["ShardsDark"] = "ParticleEmitter"
                    }
                }
            },
            ["DeathQuake"] = {
                ["Animations"] = {["Walk"] = "Animation", ["Idle"] = "Animation", ["Crouch"] = "Animation"},
                ["GuiObjects"] = "Folder",
                ["Pulse"] = {
                    ["FormAura"] = "ParticleEmitter",
                    ["Attachment"] = {["Circle"] = "ParticleEmitter", ["Crescents"] = "ParticleEmitter"},
                    ["ParticleEmitter"] = "ParticleEmitter",
                    ["Shards2"] = "ParticleEmitter",
                    ["smoke"] = "ParticleEmitter",
                    ["RedFire"] = "ParticleEmitter",
                    ["Rocks"] = "ParticleEmitter"
                },
                ["Sounds"] = "Folder"
            },
            ["GrimReaper"] = {
                ["Fireball"] = {
                    ["Projectile"] = {
                        ["Specs"] = "ParticleEmitter",
                        ["SpecsDark"] = "ParticleEmitter",
                        ["Smoke1"] = "ParticleEmitter",
                        ["Smoke"] = "ParticleEmitter",
                        ["PointLight"] = "PointLight"
                    },
                    ["Smoke"] = "ParticleEmitter",
                    ["Hit"] = {
                        ["Wind"] = "ParticleEmitter",
                        ["SpecsDark"] = "ParticleEmitter",
                        ["Specs"] = "ParticleEmitter",
                        ["Specs2"] = "ParticleEmitter",
                        ["Smoke"] = "ParticleEmitter",
                        ["Wind1"] = "ParticleEmitter",
                        ["Flash"] = "ParticleEmitter",
                        ["Shards"] = "ParticleEmitter",
                        ["PointLight"] = "PointLight",
                        ["SpecsDark1"] = "ParticleEmitter",
                        ["Specs1"] = "ParticleEmitter",
                        ["SmokeDark"] = "ParticleEmitter",
                        ["Cubes"] = "ParticleEmitter",
                        ["Flames"] = "ParticleEmitter",
                        ["ShardsDark"] = "ParticleEmitter"
                    }
                },
                ["GuiObjects"] = {
                    ["ReaperUI"] = {
                        ["Untransform"] = {
                            ["TextLabel"] = {["UIStroke"] = "UIStroke"},
                            ["Frame"] = {["UICorner"] = "UICorner", ["UIStroke"] = "UIStroke", ["Shading"] = "Frame"}
                        },
                        ["Frame"] = {
                            ["Line"] = "Frame",
                            ["UICorner"] = "UICorner",
                            ["UIStroke"] = "UIStroke",
                            ["ProgressBar"] = {["UIGradient"] = "UIGradient", ["Shading"] = "Frame"},
                            ["ImageLabel"] = "ImageLabel"
                        }
                    }
                },
                ["Reaper"] = {
                    ["Left Leg"] = {["Mesh"] = "SpecialMesh"},
                    ["Swing"] = "Animation",
                    ["Right Leg"] = {["Mesh"] = "SpecialMesh"},
                    ["Head"] = {["Mesh"] = "SpecialMesh", ["Part"] = {["Weld"] = "Weld"}},
                    ["Torso"] = {
                        ["Left Shoulder"] = "Motor6D",
                        ["Right Shoulder"] = "Motor6D",
                        ["Mesh"] = "SpecialMesh",
                        ["Left Hip"] = "Motor6D",
                        ["Neck"] = "Motor6D",
                        ["Right Hip"] = "Motor6D",
                        ["RedFire"] = "ParticleEmitter",
                        ["roblox"] = "Decal"
                    },
                    ["HumanoidRootPart"] = {["Weld"] = "Weld", ["RootJoint"] = "Motor6D"},
                    ["Handle"] = {
                        ["BodyBackAttachment"] = "Attachment",
                        ["Weld"] = "Weld",
                        ["OriginalSize"] = "Vector3Value",
                        ["SpecialMesh"] = "SpecialMesh",
                        ["AvatarPartScaleType"] = "StringValue"
                    },
                    ["Bottom2"] = {
                        ["A"] = {["Wave3"] = "ParticleEmitter"},
                        ["Attachment"] = {
                            ["GroundGradient"] = "ParticleEmitter",
                            ["RedFire"] = "ParticleEmitter",
                            ["ShardsDark"] = "ParticleEmitter",
                            ["Shards"] = "ParticleEmitter"
                        }
                    },
                    ["Right Arm"] = {["Mesh"] = "SpecialMesh"},
                    ["Model"] = {
                        ["Meshes/scythe3_Cylinder"] = {
                            ["TrailTop"] = "Trail",
                            ["Trail"] = "Trail",
                            ["Weld"] = "Weld",
                            ["Attachment3"] = "Attachment",
                            ["Attachment0"] = "Attachment",
                            ["Attachment1"] = "Attachment"
                        },
                        ["Meshes/scythe3_Cylinder.001"] = "MeshPart",
                        ["Meshes/scythe3_Plane"] = "MeshPart"
                    },
                    ["Animator"] = {["Animator"] = "Animator"},
                    ["Bottom1"] = {["FormAura"] = "ParticleEmitter", ["ParticleEmitter"] = "ParticleEmitter"},
                    ["Left Arm"] = {["Mesh"] = "SpecialMesh"},
                    ["AnimSaves"] = {
                        ["m1 from left to right"] = {
                            ["Keyframe"] = {
                                ["HumanoidRootPart"] = {
                                    ["Torso"] = {["Head"] = "Pose", ["Right Arm"] = "Pose", ["Left Arm"] = "Pose"}
                                }
                            }
                        },
                        ["finisher"] = {
                            ["Keyframe"] = {
                                ["HumanoidRootPart"] = {
                                    ["Torso"] = {["Left Arm"] = "Pose", ["Right Arm"] = "Pose", ["Head"] = "Pose"}
                                }
                            }
                        },
                        ["Automatic Save"] = {
                            ["Keyframe"] = {
                                ["HumanoidRootPart"] = {["Torso"] = {["Right Arm"] = "Pose", ["Left Arm"] = "Pose"}}
                            }
                        },
                        ["m1 from riht to left"] = {
                            ["Keyframe"] = {["HumanoidRootPart"] = {["Torso"] = {["Right Arm"] = "Pose"}}}
                        },
                        ["idle"] = {
                            ["Keyframe"] = {
                                ["HumanoidRootPart"] = {["Torso"] = {["Right Arm"] = "Pose", ["Left Arm"] = "Pose"}}
                            }
                        }
                    }
                },
                ["Serverball"] = {
                    ["Projectile"] = {["PointLight"] = "PointLight"},
                    ["Hit"] = {["PointLight"] = "PointLight"}
                },
                ["Sounds"] = "Folder",
                ["Events"] = {["M1"] = "RemoteEvent"},
                ["SummonCircle"] = {["Decal"] = "Decal", ["PointLight"] = "PointLight"},
                ["Explosion"] = {
                    ["A"] = {["Wave3"] = "ParticleEmitter"},
                    ["FormAura"] = "ParticleEmitter",
                    ["Shock"] = "Sound",
                    ["Attachment"] = {
                        ["shockwave"] = "ParticleEmitter",
                        ["Glow"] = "ParticleEmitter",
                        ["ShardsDark"] = "ParticleEmitter",
                        ["Wave2"] = "ParticleEmitter",
                        ["Crescents"] = "ParticleEmitter",
                        ["boom"] = "ParticleEmitter",
                        ["RedFire"] = "ParticleEmitter",
                        ["Shards"] = "ParticleEmitter",
                        ["GroundGradient"] = "ParticleEmitter",
                        ["Circle"] = "ParticleEmitter",
                        ["middle"] = "ParticleEmitter",
                        ["flare 1"] = "ParticleEmitter"
                    },
                    ["ParticleEmitter"] = "ParticleEmitter"
                },
                ["Animations"] = {
                    ["Swing3"] = "Animation",
                    ["Idle"] = "Animation",
                    ["Swing1"] = "Animation",
                    ["Swing2"] = "Animation",
                    ["Spawn"] = "Animation"
                }
            }
        },
        ["Gravity"] = {
            ["MeteorBarrage"] = {
                ["Sounds"] = {["Cast"] = "Sound", ["Hit"] = "Sound"},
                ["Meteor"] = {
                    ["Projectile"] = {
                        ["WeldConstraint"] = "WeldConstraint",
                        ["Attachment"] = {
                            ["BigShards"] = "ParticleEmitter",
                            ["Specs"] = "ParticleEmitter",
                            ["ThickCrescent"] = "ParticleEmitter",
                            ["FireFront"] = "ParticleEmitter"
                        }
                    },
                    ["Ceil"] = "MeshPart",
                    ["OldMeteor"] = {["WeldConstraint"] = "WeldConstraint"}
                },
                ["Animations"] = {["MeteorFury"] = "Animation"},
                ["Placement"] = {
                    ["PointLight"] = "PointLight",
                    ["SurfaceGui"] = {
                        ["Outline"] = {["UIAspectRatioConstraint"] = "UIAspectRatioConstraint"},
                        ["Target"] = {["UIAspectRatioConstraint"] = "UIAspectRatioConstraint"},
                        ["Fill"] = {["UIAspectRatioConstraint"] = "UIAspectRatioConstraint"}
                    }
                },
                ["Explosion"] = {
                    ["Impact2"] = {["Effect"] = "ParticleEmitter"},
                    ["Impact"] = {
                        ["BeanCrescent2"] = "ParticleEmitter",
                        ["Fire2"] = "ParticleEmitter",
                        ["Specs2"] = "ParticleEmitter",
                        ["Smoke"] = "ParticleEmitter",
                        ["Flash"] = "ParticleEmitter",
                        ["Stars"] = "ParticleEmitter",
                        ["Shards"] = "ParticleEmitter",
                        ["AmbienceSmoke2"] = "ParticleEmitter",
                        ["WindVFX"] = "ParticleEmitter",
                        ["Rocks"] = "ParticleEmitter",
                        ["Circle"] = "ParticleEmitter",
                        ["Specs"] = "ParticleEmitter",
                        ["Fire3"] = "ParticleEmitter",
                        ["Realistic"] = "ParticleEmitter",
                        ["Fire"] = "ParticleEmitter",
                        ["Flash2"] = "ParticleEmitter",
                        ["Shards2"] = "ParticleEmitter"
                    }
                },
                ["Startup"] = {
                    ["Attachment"] = {
                        ["ShockwaveDark1"] = "ParticleEmitter",
                        ["ImpactCircle"] = "ParticleEmitter",
                        ["BigShards"] = "ParticleEmitter",
                        ["BlueSpecs"] = "ParticleEmitter",
                        ["ImpactSmoke"] = "ParticleEmitter",
                        ["Impact"] = "ParticleEmitter"
                    }
                }
            },
            ["Push"] = {
                ["Sounds"] = {["Cast"] = "Sound", ["Wind"] = "Sound", ["Magic"] = "Sound"},
                ["Gravity Push"] = {
                    ["Emit"] = {
                        ["1"] = "ParticleEmitter",
                        ["2"] = "ParticleEmitter",
                        ["20"] = "ParticleEmitter",
                        ["4"] = "ParticleEmitter",
                        ["10"] = "ParticleEmitter"
                    }
                },
                ["Animations"] = {["GravityPush"] = "Animation"}
            },
            ["Meteor"] = {
                ["Sounds"] = {["Cast"] = "Sound", ["Hit"] = "Sound"},
                ["Meteor"] = {
                    ["Projectile"] = {
                        ["WeldConstraint"] = "WeldConstraint",
                        ["Attachment"] = {
                            ["BigShards"] = "ParticleEmitter",
                            ["Specs"] = "ParticleEmitter",
                            ["ThickCrescent"] = "ParticleEmitter",
                            ["FireFront"] = "ParticleEmitter"
                        }
                    },
                    ["Cell"] = "MeshPart",
                    ["OldMeteor"] = {["WeldConstraint"] = "WeldConstraint"}
                },
                ["Animations"] = {["MeteorStrike"] = "Animation"},
                ["Placement"] = {
                    ["PointLight"] = "PointLight",
                    ["SurfaceGui"] = {
                        ["Outline"] = {["UIAspectRatioConstraint"] = "UIAspectRatioConstraint"},
                        ["Target"] = {["UIAspectRatioConstraint"] = "UIAspectRatioConstraint"},
                        ["Fill"] = {["UIAspectRatioConstraint"] = "UIAspectRatioConstraint"}
                    }
                },
                ["Explosion"] = {
                    ["Impact2"] = {["Effect"] = "ParticleEmitter"},
                    ["Impact"] = {
                        ["BeanCrescent2"] = "ParticleEmitter",
                        ["Fire2"] = "ParticleEmitter",
                        ["Specs2"] = "ParticleEmitter",
                        ["Smoke"] = "ParticleEmitter",
                        ["Flash"] = "ParticleEmitter",
                        ["Stars"] = "ParticleEmitter",
                        ["Shards"] = "ParticleEmitter",
                        ["AmbienceSmoke2"] = "ParticleEmitter",
                        ["WindVFX"] = "ParticleEmitter",
                        ["Rocks"] = "ParticleEmitter",
                        ["Circle"] = "ParticleEmitter",
                        ["Specs"] = "ParticleEmitter",
                        ["Fire3"] = "ParticleEmitter",
                        ["Realistic"] = "ParticleEmitter",
                        ["Fire"] = "ParticleEmitter",
                        ["Flash2"] = "ParticleEmitter",
                        ["Shards2"] = "ParticleEmitter"
                    }
                },
                ["Startup"] = {
                    ["Attachment"] = {
                        ["ShockwaveDark1"] = "ParticleEmitter",
                        ["ImpactCircle"] = "ParticleEmitter",
                        ["BigShards"] = "ParticleEmitter",
                        ["BlueSpecs"] = "ParticleEmitter",
                        ["ImpactSmoke"] = "ParticleEmitter",
                        ["Impact"] = "ParticleEmitter"
                    }
                }
            },
            ["Pull"] = {
                ["Sounds"] = {["Pull"] = "Sound"},
                ["Pull"] = {
                    ["SpeedLines"] = "ParticleEmitter",
                    ["SpeedLines2"] = "ParticleEmitter",
                    ["Static"] = "ParticleEmitter",
                    ["Attachment"] = {
                        ["Sqaure"] = "ParticleEmitter",
                        ["BeanCrescent"] = "ParticleEmitter",
                        ["Rocks"] = "ParticleEmitter",
                        ["flash"] = "ParticleEmitter",
                        ["Particle"] = "ParticleEmitter",
                        ["Impact"] = "ParticleEmitter"
                    },
                    ["Rocks"] = "ParticleEmitter"
                },
                ["Animations"] = {["GravityPull"] = "Animation"}
            },
            ["GravityZone"] = {
                ["Animations"] = {["Idle"] = "Animation"},
                ["Sounds"] = "Folder",
                ["Gravity Zone"] = {
                    ["Gravity"] = {["Gravity1"] = "ParticleEmitter", ["Specs"] = "ParticleEmitter"},
                    ["star"] = {["Star"] = "ParticleEmitter"},
                    ["Gravity Zone"] = {
                        ["Enable"] = {
                            ["Wind4"] = "ParticleEmitter",
                            ["Charge"] = "ParticleEmitter",
                            ["Vortex"] = "ParticleEmitter",
                            ["Wind1"] = "ParticleEmitter",
                            ["Shockwave"] = "ParticleEmitter"
                        },
                        ["Specs"] = "ParticleEmitter"
                    }
                }
            }
        },
        ["Water"] = {
            ["RoaringWave"] = {
                ["Sounds"] = "Folder",
                ["Wave"] = "MeshPart",
                ["Animations"] = {["Rise"] = "Animation", ["Push"] = "Animation"},
                ["Wave_New"] = {["Attachment"] = {["Mist"] = "ParticleEmitter"}, ["WeldConstraint"] = "WeldConstraint"},
                ["Explosion"] = {
                    ["Attachment"] = {
                        ["Swirl"] = "ParticleEmitter",
                        ["Wind"] = "ParticleEmitter",
                        ["Sparks"] = "ParticleEmitter",
                        ["Points2"] = "ParticleEmitter",
                        ["Wind2"] = "ParticleEmitter",
                        ["BlobSpread"] = "ParticleEmitter",
                        ["Sparks2"] = "ParticleEmitter",
                        ["Circle1"] = "ParticleEmitter",
                        ["Points"] = "ParticleEmitter",
                        ["Flames"] = "ParticleEmitter",
                        ["Spash"] = "ParticleEmitter"
                    }
                },
                ["Pre_Move"] = {
                    ["Sqaure"] = {
                        ["A1"] = "Attachment",
                        ["A0"] = "Attachment",
                        ["Beam"] = "Beam",
                        ["BillboardGui"] = {
                            ["Frame"] = {
                                ["UIListLayout"] = "UIListLayout",
                                ["ImageLabel"] = {["UICorner"] = "UICorner"}
                            }
                        }
                    }
                }
            },
            ["WaterBarrage"] = {
                ["WaterPart"] = {["Mesh"] = "SpecialMesh"},
                ["GuiObjects"] = "Folder",
                ["WaterExplosion"] = {
                    ["Attachment"] = {
                        ["Wind"] = "ParticleEmitter",
                        ["Shards2"] = "ParticleEmitter",
                        ["Crescents"] = "ParticleEmitter",
                        ["Flames"] = "ParticleEmitter",
                        ["Specs"] = "ParticleEmitter"
                    }
                },
                ["Animations"] = {["Charge"] = "Animation", ["Left"] = "Animation", ["Right"] = "Animation"},
                ["WaterBubble_Old"] = {
                    ["Water"] = "ParticleEmitter",
                    ["Attachment"] = {["Crescents"] = "ParticleEmitter", ["Specs"] = "ParticleEmitter"},
                    ["Attachment2"] = {["Specs"] = "ParticleEmitter", ["Crescents"] = "ParticleEmitter"},
                    ["Shards2"] = "ParticleEmitter"
                },
                ["WaterBubble"] = {
                    ["Projectile"] = {
                        ["PointLight"] = "PointLight",
                        ["SpecsDark"] = "ParticleEmitter",
                        ["Smoke1"] = "ParticleEmitter",
                        ["Smoke"] = "ParticleEmitter",
                        ["Specs"] = "ParticleEmitter"
                    },
                    ["Smoke"] = "ParticleEmitter",
                    ["Wind"] = {["Crescents"] = "ParticleEmitter", ["Specs"] = "ParticleEmitter"},
                    ["Boost"] = {["Specs"] = "ParticleEmitter", ["Crescents"] = "ParticleEmitter"}
                },
                ["Sounds"] = "Folder"
            },
            ["AquaticDriller"] = {
                ["Sounds"] = "Folder",
                ["Drill"] = {
                    ["particleattachment"] = "Attachment",
                    ["beamattachment"] = {["1"] = "Beam", ["4"] = "Beam", ["3"] = "Beam"}
                },
                ["DamageDriller"] = "Part",
                ["Animations"] = {["IdleNoLegs"] = "Animation", ["Idle"] = "Animation", ["Walk"] = "Animation"},
                ["Driller"] = {
                    ["Water droplet"] = "ParticleEmitter",
                    ["Attachment"] = {["Water 1"] = "ParticleEmitter"}
                },
                ["DamageDrill"] = "Part"
            },
            ["Whirlpool"] = {
                ["Sounds"] = "Folder",
                ["GuiObjects"] = "Folder",
                ["Whirlpool"] = {
                    ["Water droplet"] = "ParticleEmitter",
                    ["Attachment"] = {["Water 2"] = "ParticleEmitter", ["Water 1"] = "ParticleEmitter"}
                },
                ["Animations"] = {["Walk"] = "Animation", ["Idle"] = "Animation", ["Crouch"] = "Animation"}
            }
        },
        ["Lightning"] = {
            ["ThunderousNova"] = {
                ["Sounds"] = "Folder",
                ["Nova"] = {
                    ["SpinThingy"] = {["DontSizeMe"] = "ParticleEmitter"},
                    ["Attachment"] = {["ParticleEmitter"] = "ParticleEmitter"},
                    ["Lightning"] = "ParticleEmitter",
                    ["ParticlesIn"] = "ParticleEmitter"
                },
                ["Explosion"] = {
                    ["Emit"] = {
                        ["Stripes"] = "ParticleEmitter",
                        ["FloorBurst"] = "ParticleEmitter",
                        ["CorruptLightning"] = "ParticleEmitter",
                        ["Slashes"] = "ParticleEmitter",
                        ["FloorSlashes"] = "ParticleEmitter",
                        ["Ground"] = "ParticleEmitter",
                        ["Light"] = "ParticleEmitter",
                        ["Rays"] = "ParticleEmitter",
                        ["AuraBurst"] = "ParticleEmitter",
                        ["WideFloorSlashes"] = "ParticleEmitter",
                        ["Dust"] = "ParticleEmitter",
                        ["Crack"] = "ParticleEmitter",
                        ["Burst"] = "ParticleEmitter",
                        ["FloorAura"] = "ParticleEmitter",
                        ["Mark"] = "ParticleEmitter",
                        ["Gradient"] = "ParticleEmitter",
                        ["Flames"] = "ParticleEmitter",
                        ["Swirl"] = "ParticleEmitter"
                    },
                    ["ParticlesOut"] = "ParticleEmitter"
                },
                ["Animations"] = {["OneArmOut"] = "Animation"}
            },
            ["LightningChain"] = {
                ["Sounds"] = "Folder",
                ["Lightning"] = "ParticleEmitter",
                ["Beam"] = "Beam",
                ["Animations"] = {["OneArmOut"] = "Animation"},
                ["AttachmentPart"] = {["Attachment"] = "Attachment"}
            },
            ["LightningFury"] = {
                ["Sounds"] = "Folder",
                ["OutterCircle"] = {["Decal"] = "Decal", ["PointLight"] = "PointLight"},
                ["Events"] = {["M1"] = "RemoteEvent"},
                ["HitExplosion"] = {
                    ["Attachment"] = {
                        ["Mark"] = "ParticleEmitter",
                        ["Gradient"] = "ParticleEmitter",
                        ["Crack"] = "ParticleEmitter"
                    }
                },
                ["Animations"] = {["OneArmOut"] = "Animation"},
                ["InnerCircle"] = {["Decal"] = "Decal"},
                ["Explosion"] = {
                    ["Emit"] = {
                        ["Stripes"] = "ParticleEmitter",
                        ["FloorBurst"] = "ParticleEmitter",
                        ["Slashes"] = "ParticleEmitter",
                        ["FloorSlashes"] = "ParticleEmitter",
                        ["Ground"] = "ParticleEmitter",
                        ["Light"] = "ParticleEmitter",
                        ["Rays"] = "ParticleEmitter",
                        ["Burst"] = "ParticleEmitter",
                        ["Swirl"] = "ParticleEmitter",
                        ["WideFloorSlashes"] = "ParticleEmitter",
                        ["Dust"] = "ParticleEmitter",
                        ["AuraBurst"] = "ParticleEmitter",
                        ["Crack"] = "ParticleEmitter",
                        ["FloorAura"] = "ParticleEmitter",
                        ["Mark"] = "ParticleEmitter",
                        ["Gradient"] = "ParticleEmitter",
                        ["Flames"] = "ParticleEmitter",
                        ["Fly"] = "ParticleEmitter"
                    },
                    ["ParticlesOut"] = "ParticleEmitter"
                },
                ["Clouds"] = {
                    ["Attachment"] = {["Specs"] = "ParticleEmitter", ["Shards"] = "ParticleEmitter"},
                    ["Clouds"] = "ParticleEmitter"
                }
            },
            ["Thunderstrike"] = {
                ["Sounds"] = "Folder",
                ["HitExplosion"] = {
                    ["Attachment"] = {
                        ["Specs"] = "ParticleEmitter",
                        ["Smoke"] = "ParticleEmitter",
                        ["Secondary"] = "ParticleEmitter",
                        ["PointLight"] = "PointLight",
                        ["Crack"] = "ParticleEmitter",
                        ["Shards"] = "ParticleEmitter",
                        ["Mark"] = "ParticleEmitter",
                        ["Gradient"] = "ParticleEmitter",
                        ["Ground"] = "ParticleEmitter",
                        ["Rocks"] = "ParticleEmitter"
                    },
                    ["Specs"] = "ParticleEmitter",
                    ["Shards"] = "ParticleEmitter"
                },
                ["Animations"] = {["OneArmOut"] = "Animation"},
                ["Clouds"] = {
                    ["Attachment"] = {["Specs"] = "ParticleEmitter", ["Shards"] = "ParticleEmitter"},
                    ["Clouds"] = "ParticleEmitter"
                }
            },
            ["LightningDash"] = {
                ["Sounds"] = "Folder",
                ["Phase"] = {
                    ["Attachment"] = {
                        ["WindCrescents"] = "ParticleEmitter",
                        ["Delay (0,05)"] = "ParticleEmitter",
                        ["Main"] = "ParticleEmitter",
                        ["delay( 0.05)"] = "ParticleEmitter"
                    }
                },
                ["Animations"] = {["Prepare"] = "Animation"}
            }
        },
        ["Light"] = {
            ["LightShot"] = {
                ["Sounds"] = "Folder",
                ["LightMove1"] = {
                    ["Projectile"] = {
                        ["PointLight"] = "PointLight",
                        ["BeamAttach"] = {["At0"] = "Attachment", ["At1"] = "Attachment", ["Trail"] = "Trail"},
                        ["Particles"] = {
                            ["Star3"] = "ParticleEmitter",
                            ["Wind"] = "ParticleEmitter",
                            ["Sparks"] = "ParticleEmitter",
                            ["BackFlare"] = "ParticleEmitter",
                            ["ChromaticCirc"] = "ParticleEmitter",
                            ["Aura"] = "ParticleEmitter",
                            ["Stars"] = "ParticleEmitter",
                            ["Wave"] = "ParticleEmitter",
                            ["Blast"] = "ParticleEmitter",
                            ["Arc"] = "ParticleEmitter",
                            ["Dots"] = "ParticleEmitter",
                            ["Chromatic"] = "ParticleEmitter",
                            ["WhiteSparks"] = "ParticleEmitter",
                            ["Wave1"] = "ParticleEmitter"
                        }
                    },
                    ["ReleaseEffect"] = {
                        ["Particles"] = {
                            ["Star3"] = "ParticleEmitter",
                            ["Wind"] = "ParticleEmitter",
                            ["SparksExtend2"] = "ParticleEmitter",
                            ["Wave0"] = "ParticleEmitter",
                            ["BackFlare"] = "ParticleEmitter",
                            ["SparksBaseDark"] = "ParticleEmitter",
                            ["Star2"] = "ParticleEmitter",
                            ["Stars"] = "ParticleEmitter",
                            ["Wave"] = "ParticleEmitter",
                            ["SparksBase"] = "ParticleEmitter",
                            ["Arc"] = "ParticleEmitter",
                            ["Star1"] = "ParticleEmitter",
                            ["SparksExtend"] = "ParticleEmitter"
                        }
                    }
                }
            },
            ["LightBarrage"] = {
                ["LightMove5"] = {
                    ["Projectile"] = {
                        ["PointLight"] = "PointLight",
                        ["BeamAttach"] = {["At0"] = "Attachment", ["At1"] = "Attachment", ["Trail"] = "Trail"},
                        ["Particles"] = {
                            ["StarsOut"] = "ParticleEmitter",
                            ["Wind"] = "ParticleEmitter",
                            ["Radial5"] = "ParticleEmitter",
                            ["Radial3"] = "ParticleEmitter",
                            ["sparks2"] = "ParticleEmitter",
                            ["star2"] = "ParticleEmitter",
                            ["Star1"] = "ParticleEmitter",
                            ["Orang1"] = "ParticleEmitter",
                            ["Flash2"] = "ParticleEmitter",
                            ["Radial2"] = "ParticleEmitter",
                            ["Lines1"] = "ParticleEmitter",
                            ["Smoke"] = "ParticleEmitter",
                            ["ParticleEmitter"] = "ParticleEmitter",
                            ["flash3"] = "ParticleEmitter",
                            ["Radial4"] = "ParticleEmitter",
                            ["Black"] = "ParticleEmitter",
                            ["flash2"] = "ParticleEmitter",
                            ["Tri1"] = "ParticleEmitter",
                            ["Sparks1"] = "ParticleEmitter",
                            ["White"] = "ParticleEmitter",
                            ["Flash1"] = "ParticleEmitter"
                        }
                    },
                    ["ReleaseEffect"] = {
                        ["Particles"] = {
                            ["Star3"] = "ParticleEmitter",
                            ["Wind"] = "ParticleEmitter",
                            ["SparksExtend2"] = "ParticleEmitter",
                            ["Wave0"] = "ParticleEmitter",
                            ["BackFlare"] = "ParticleEmitter",
                            ["SparksBaseDark"] = "ParticleEmitter",
                            ["Star2"] = "ParticleEmitter",
                            ["Stars"] = "ParticleEmitter",
                            ["Wave"] = "ParticleEmitter",
                            ["SparksBase"] = "ParticleEmitter",
                            ["Arc"] = "ParticleEmitter",
                            ["Star1"] = "ParticleEmitter",
                            ["SparksExtend"] = "ParticleEmitter"
                        }
                    }
                }
            },
            ["LightRay"] = {
                ["LightMove3"] = {
                    ["LightEffect"] = {
                        ["BeamMain"] = {
                            ["Trail"] = {
                                ["1"] = "Attachment",
                                ["Trail"] = "Trail",
                                ["3"] = "Attachment",
                                ["Fire"] = "ParticleEmitter",
                                ["4"] = "Attachment",
                                ["Trail2"] = "Trail",
                                ["0"] = "Attachment"
                            },
                            ["Beam2"] = "Beam",
                            ["Beam"] = "Beam",
                            ["BeamBack"] = "Beam"
                        },
                        ["PointLight"] = "PointLight",
                        ["Sparks"] = "ParticleEmitter",
                        ["Center"] = {
                            ["Chrom"] = "ParticleEmitter",
                            ["StarMain"] = "ParticleEmitter",
                            ["StarMain2"] = "ParticleEmitter"
                        }
                    }
                },
                ["Sounds"] = "Folder"
            },
            ["LightBlast"] = {
                ["LightMove4"] = {
                    ["Explosion Effects"] = {
                        ["Light"] = "PointLight",
                        ["Lines2"] = "ParticleEmitter",
                        ["Lines1"] = "ParticleEmitter",
                        ["Particles"] = {
                            ["Blast"] = "ParticleEmitter",
                            ["Wind"] = "ParticleEmitter",
                            ["Sparks"] = "ParticleEmitter",
                            ["Effect2"] = "ParticleEmitter",
                            ["BackFlare"] = "ParticleEmitter",
                            ["Sparks2"] = "ParticleEmitter",
                            ["Effect3"] = "ParticleEmitter",
                            ["Back"] = "ParticleEmitter",
                            ["WhiteSparks"] = "ParticleEmitter",
                            ["Wave"] = "ParticleEmitter",
                            ["Blast2"] = "ParticleEmitter",
                            ["Arc"] = "ParticleEmitter",
                            ["Dots"] = "ParticleEmitter",
                            ["Chromatic"] = "ParticleEmitter",
                            ["WindGr"] = "ParticleEmitter",
                            ["Wave1"] = "ParticleEmitter"
                        },
                        ["ChargeParticles"] = {
                            ["Core"] = "ParticleEmitter",
                            ["Lines"] = "ParticleEmitter",
                            ["Waves"] = "ParticleEmitter"
                        }
                    }
                },
                ["Sounds"] = "Folder"
            },
            ["LightKick"] = {
                ["LightMove2"] = {
                    ["Projectile"] = {
                        ["PointLight"] = "PointLight",
                        ["BeamAttach"] = {["At0"] = "Attachment", ["At1"] = "Attachment", ["Wind"] = "Trail"},
                        ["Particles"] = {
                            ["Star3"] = "ParticleEmitter",
                            ["Wind"] = "ParticleEmitter",
                            ["Sparks"] = "ParticleEmitter",
                            ["BackFlare"] = "ParticleEmitter",
                            ["WhiteSparks"] = "ParticleEmitter",
                            ["Wave"] = "ParticleEmitter",
                            ["Lines"] = "ParticleEmitter",
                            ["Arc"] = "ParticleEmitter",
                            ["Dots"] = "ParticleEmitter",
                            ["Chromatic"] = "ParticleEmitter",
                            ["Blast"] = "ParticleEmitter",
                            ["Wave1"] = "ParticleEmitter"
                        }
                    },
                    ["ReleaseEffect"] = {
                        ["Particles"] = {
                            ["Noise"] = "ParticleEmitter",
                            ["Sparks"] = "ParticleEmitter",
                            ["Circ2"] = "ParticleEmitter",
                            ["BackSparks"] = "ParticleEmitter",
                            ["Stars"] = "ParticleEmitter",
                            ["CircAir"] = "ParticleEmitter",
                            ["AnimCirc"] = "ParticleEmitter",
                            ["Circ"] = "ParticleEmitter",
                            ["AnimCircSmall"] = "ParticleEmitter"
                        }
                    }
                },
                ["Sounds"] = "Folder"
            }
        },
        ["Angel"] = {
            ["Lux"] = {
                ["Sounds"] = {["Commit"] = "Sound"},
                ["GuiObjects"] = "Folder",
                ["Beam"] = {
                    ["Main"] = {["Beam"] = "Beam", ["Attachment"] = {["ParticleEmitter"] = "ParticleEmitter"}},
                    ["End"] = {["Attachment"] = {["ParticleEmitter"] = "ParticleEmitter"}}
                },
                ["SummonCircle"] = {["Decal"] = "Decal", ["PointLight"] = "PointLight"},
                ["Animations"] = {["OneArmOut"] = "Animation"}
            },
            ["HealBlast"] = {
                ["Sounds"] = {["Commit"] = "Sound", ["Cast"] = "Folder"},
                ["GuiObjects"] = {["InvsUI"] = {["Label"] = "TextLabel"}},
                ["HitEffect"] = {
                    ["Attachment"] = {
                        ["shockwave"] = "ParticleEmitter",
                        ["Glow"] = "ParticleEmitter",
                        ["ParticleEmitter"] = "ParticleEmitter",
                        ["Circle"] = "ParticleEmitter",
                        ["Wave3"] = "ParticleEmitter"
                    }
                },
                ["SummonCircle"] = {["Decal"] = "Decal", ["PointLight"] = "PointLight"},
                ["Animations"] = {["Idle"] = "Animation", ["Charging"] = "Animation", ["Hit"] = "Animation"}
            },
            ["Midas"] = {
                ["Sounds"] = {["Loop"] = "Sound", ["Shock"] = "Sound"},
                ["FormAura"] = "ParticleEmitter",
                ["Events"] = {["M1"] = "RemoteEvent"},
                ["Animations"] = {
                    ["Swing3"] = "Animation",
                    ["Idle"] = "Animation",
                    ["Swing1"] = "Animation",
                    ["Swing2"] = "Animation",
                    ["Spawn"] = "Animation"
                },
                ["Explosion"] = {
                    ["A"] = {["Wave3"] = "ParticleEmitter"},
                    ["Attachment"] = {
                        ["shockwave"] = "ParticleEmitter",
                        ["Glow"] = "ParticleEmitter",
                        ["ShardsDark"] = "ParticleEmitter",
                        ["Wave2"] = "ParticleEmitter",
                        ["Crescents"] = "ParticleEmitter",
                        ["boom"] = "ParticleEmitter",
                        ["Shards"] = "ParticleEmitter",
                        ["RedFire"] = "ParticleEmitter",
                        ["GroundGradient"] = "ParticleEmitter",
                        ["middle"] = "ParticleEmitter",
                        ["flare 1"] = "ParticleEmitter"
                    },
                    ["FormAura"] = "ParticleEmitter",
                    ["ParticleEmitter"] = "ParticleEmitter"
                },
                ["Wings"] = {
                    ["AnimationController"] = {["Animator"] = "Animator"},
                    ["Wings 06"] = {
                        ["small"] = "ParticleEmitter",
                        ["ParticleEmitter"] = "ParticleEmitter",
                        ["big"] = "ParticleEmitter",
                        ["CATRigHub"] = {["CATRigRArm1"] = "Bone", ["CATRigLArm1"] = "Bone"}
                    },
                    ["InitialPoses"] = {
                        ["CATRigLArm1_Initial"] = "CFrameValue",
                        ["CATRigHub_Original"] = "CFrameValue",
                        ["CATRigRArm1_Initial"] = "CFrameValue",
                        ["Character001_Original"] = "CFrameValue",
                        ["Wings 06_Initial"] = "CFrameValue",
                        ["CATRigRArm1_Original"] = "CFrameValue",
                        ["CATRigLArm1_Composited"] = "CFrameValue",
                        ["Character001_Composited"] = "CFrameValue",
                        ["Character001_Initial"] = "CFrameValue",
                        ["Wings 06_Original"] = "CFrameValue",
                        ["CATRigHub_Initial"] = "CFrameValue",
                        ["CATRigLArm1_Original"] = "CFrameValue",
                        ["CATRigRArm1_Composited"] = "CFrameValue",
                        ["Wings 06_Composited"] = "CFrameValue",
                        ["CATRigHub_Composited"] = "CFrameValue"
                    },
                    ["AnimSaves"] = {
                        ["Imported Animation Clip"] = {
                            ["End"] = {
                                ["Wings 06"] = {["CATRigHub"] = {["CATRigRArm1"] = "Pose", ["CATRigLArm1"] = "Pose"}},
                                ["RootNode"] = "Pose"
                            },
                            ["Keyframe"] = {
                                ["Wings 06"] = {["CATRigHub"] = {["CATRigRArm1"] = "Pose", ["CATRigLArm1"] = "Pose"}}
                            }
                        }
                    }
                }
            },
            ["Extras"] = {
                ["ElementAddedServer"] = "ModuleScript",
                ["AngelWings"] = {
                    ["AnimationController"] = {["Animator"] = "Animator"},
                    ["Wings 09"] = {
                        ["RigHub"] = {
                            ["RigRArm1"] = {["RigRArm2"] = {["RigRArm3"] = {["RigRArm4"] = "Bone"}}},
                            ["RigLArm1"] = {["RigLArm2"] = {["RigLArm3"] = {["RigLArm4"] = "Bone"}}}
                        }
                    },
                    ["InitialPoses"] = {
                        ["RigRArm1_Composited"] = "CFrameValue",
                        ["RigLArm4_Original"] = "CFrameValue",
                        ["RigHub_Original"] = "CFrameValue",
                        ["RigRArm2_Initial"] = "CFrameValue",
                        ["RigLArm4_Composited"] = "CFrameValue",
                        ["RigLArm3_Original"] = "CFrameValue",
                        ["RigRArm4_Original"] = "CFrameValue",
                        ["RigRArm1_Initial"] = "CFrameValue",
                        ["RigRArm4_Composited"] = "CFrameValue",
                        ["RigRArm3_Original"] = "CFrameValue",
                        ["RigRArm4_Initial"] = "CFrameValue",
                        ["RigLArm1_Composited"] = "CFrameValue",
                        ["RigRArm3_Composited"] = "CFrameValue",
                        ["RigRArm1_Original"] = "CFrameValue",
                        ["Wings 09_Initial"] = "CFrameValue",
                        ["RigLArm2_Composited"] = "CFrameValue",
                        ["RigRArm3_Initial"] = "CFrameValue",
                        ["RigLArm3_Initial"] = "CFrameValue",
                        ["Wings 09_Composited"] = "CFrameValue",
                        ["RigLArm1_Initial"] = "CFrameValue",
                        ["RigRArm2_Original"] = "CFrameValue",
                        ["RigLArm2_Original"] = "CFrameValue",
                        ["RigRArm2_Composited"] = "CFrameValue",
                        ["Rig_Composited"] = "CFrameValue",
                        ["RigLArm4_Initial"] = "CFrameValue",
                        ["RigHub_Initial"] = "CFrameValue",
                        ["Rig_Initial"] = "CFrameValue",
                        ["RigHub_Composited"] = "CFrameValue",
                        ["RigLArm2_Initial"] = "CFrameValue",
                        ["RigLArm3_Composited"] = "CFrameValue",
                        ["Wings 09_Original"] = "CFrameValue",
                        ["RigLArm1_Original"] = "CFrameValue",
                        ["Rig_Original"] = "CFrameValue"
                    },
                    ["AnimSaves"] = {
                        ["Imported Animation Clip"] = {
                            ["End"] = {
                                ["Wings 09"] = {
                                    ["RigHub"] = {
                                        ["RigRArm1"] = {["RigRArm2"] = {["RigRArm3"] = {["RigRArm4"] = "Pose"}}},
                                        ["RigLArm1"] = {["RigLArm2"] = {["RigLArm3"] = {["RigLArm4"] = "Pose"}}}
                                    }
                                },
                                ["RootNode"] = "Pose"
                            },
                            ["Keyframe"] = {
                                ["Wings 09"] = {
                                    ["RigHub"] = {
                                        ["RigRArm1"] = {["RigRArm2"] = {["RigRArm3"] = {["RigRArm4"] = "Pose"}}},
                                        ["RigLArm1"] = {["RigLArm2"] = {["RigLArm3"] = {["RigLArm4"] = "Pose"}}}
                                    }
                                }
                            }
                        }
                    }
                },
                ["ElementEquippedServer"] = "ModuleScript",
                ["ElementAddedClient"] = "ModuleScript",
                ["ElementEquippedClient"] = "ModuleScript"
            },
            ["Bubble"] = {
                ["Animations"] = {["IdleNoLegs"] = "Animation"},
                ["Room"] = {
                    ["Wind"] = "ParticleEmitter",
                    ["Attachment"] = "Attachment",
                    ["ParticleEmitter"] = "ParticleEmitter",
                    ["Attachment0"] = {["ParticleEmitter"] = "ParticleEmitter", ["PointLight"] = "PointLight"}
                },
                ["Explosion"] = {
                    ["A"] = {["Wave3"] = "ParticleEmitter"},
                    ["FormAura"] = "ParticleEmitter",
                    ["Shock"] = "Sound",
                    ["Attachment"] = {
                        ["shockwave"] = "ParticleEmitter",
                        ["Glow"] = "ParticleEmitter",
                        ["ShardsDark"] = "ParticleEmitter",
                        ["Wave2"] = "ParticleEmitter",
                        ["Crescents"] = "ParticleEmitter",
                        ["boom"] = "ParticleEmitter",
                        ["Shards"] = "ParticleEmitter",
                        ["RedFire"] = "ParticleEmitter",
                        ["GroundGradient"] = "ParticleEmitter",
                        ["middle"] = "ParticleEmitter",
                        ["flare 1"] = "ParticleEmitter"
                    },
                    ["ParticleEmitter"] = "ParticleEmitter"
                },
                ["Sounds"] = {["Commit"] = "Sound", ["Loop"] = "Sound"}
            }
        },
        ["Earth"] = {
            ["EarthAttack"] = {
                ["Sounds"] = {["Hit"] = "Folder"},
                ["Spawned"] = {
                    ["Attachment"] = {
                        ["Swirl"] = "ParticleEmitter",
                        ["Rocks"] = "ParticleEmitter",
                        ["RockDustParticles"] = "ParticleEmitter"
                    }
                },
                ["Hole"] = {["Decal"] = "Decal"},
                ["Animations"] = {["OneArmOut"] = "Animation"},
                ["Rock"] = {
                    ["Attachment"] = {["Rocks"] = "ParticleEmitter"},
                    ["HitAtt"] = {
                        ["Crescents"] = "ParticleEmitter",
                        ["smoke"] = "ParticleEmitter",
                        ["Wind1"] = "ParticleEmitter",
                        ["Rocks"] = "ParticleEmitter"
                    },
                    ["EmitAtt"] = {
                        ["Shards2"] = "ParticleEmitter",
                        ["smoke"] = "ParticleEmitter",
                        ["Wind1"] = "ParticleEmitter",
                        ["Rocks"] = "ParticleEmitter"
                    },
                    ["Levitate"] = {["Shards2"] = "ParticleEmitter", ["Crescents"] = "ParticleEmitter"}
                }
            },
            ["EarthDragon"] = {
                ["Circle"] = "Part",
                ["Wind"] = "MeshPart",
                ["Blur"] = "BlurEffect",
                ["Head"] = {
                    ["Eye"] = "Part",
                    ["Main"] = {["Weld"] = "Motor6D", ["Eye"] = "Motor6D"},
                    ["Under"] = "MeshPart"
                },
                ["Animations"] = {["Stomp"] = "Animation"},
                ["Wind2"] = "MeshPart",
                ["Break"] = {["Attachment"] = {["ParticleEmitter"] = "ParticleEmitter"}},
                ["Sounds"] = "Folder",
                ["Hit"] = {
                    ["Attachment"] = {
                        ["dots"] = "ParticleEmitter",
                        ["spike"] = "ParticleEmitter",
                        ["ring"] = "ParticleEmitter",
                        ["Rocks"] = "ParticleEmitter"
                    }
                },
                ["Spawned"] = {
                    ["Attachment"] = {
                        ["Swirl"] = "ParticleEmitter",
                        ["Rocks"] = "ParticleEmitter",
                        ["RockDustParticles"] = "ParticleEmitter"
                    }
                },
                ["Shard"] = "ParticleEmitter",
                ["Hole"] = {["Decal"] = "Decal"},
                ["Sparks"] = "ParticleEmitter"
            },
            ["Earthquake"] = {
                ["Animations"] = {["Walk"] = "Animation", ["Idle"] = "Animation", ["Crouch"] = "Animation"},
                ["SFX"] = "Folder",
                ["Pulse"] = {
                    ["Shards2"] = "ParticleEmitter",
                    ["Attachment"] = {
                        ["Circle"] = "ParticleEmitter",
                        ["Crescents"] = "ParticleEmitter",
                        ["Specs"] = "ParticleEmitter"
                    },
                    ["smoke"] = "ParticleEmitter",
                    ["Rocks"] = "ParticleEmitter"
                },
                ["GuiObjects"] = "Folder"
            },
            ["GroundStomp"] = {
                ["Sqaure"] = "Part",
                ["SFX"] = "Folder",
                ["Animations"] = {["Stomp"] = "Animation"},
                ["Rock"] = {
                    ["Crescents"] = "ParticleEmitter",
                    ["smoke"] = "ParticleEmitter",
                    ["Shards2"] = "ParticleEmitter",
                    ["Rocks"] = "ParticleEmitter"
                },
                ["Rocks"] = {
                    ["1"] = {
                        ["Wind"] = {["Attachment"] = {["Wind1"] = "ParticleEmitter"}},
                        ["smoke"] = "ParticleEmitter",
                        ["Attachment"] = {["Shards2"] = "ParticleEmitter", ["Crescents"] = "ParticleEmitter"},
                        ["Rocks"] = "ParticleEmitter"
                    },
                    ["3"] = {
                        ["Wind"] = {["Attachment"] = {["Wind1"] = "ParticleEmitter"}},
                        ["smoke"] = "ParticleEmitter",
                        ["Attachment"] = {["Crescents"] = "ParticleEmitter", ["Shards2"] = "ParticleEmitter"},
                        ["Rocks"] = "ParticleEmitter"
                    },
                    ["2"] = {
                        ["Wind"] = {["Attachment"] = {["Wind1"] = "ParticleEmitter"}},
                        ["smoke"] = "ParticleEmitter",
                        ["Attachment"] = {["Crescents"] = "ParticleEmitter", ["Shards2"] = "ParticleEmitter"},
                        ["Rocks"] = "ParticleEmitter"
                    },
                    ["5"] = {
                        ["Wind"] = {["Attachment"] = {["Wind1"] = "ParticleEmitter"}},
                        ["smoke"] = "ParticleEmitter",
                        ["Attachment"] = {["Crescents"] = "ParticleEmitter", ["Shards2"] = "ParticleEmitter"},
                        ["Rocks"] = "ParticleEmitter"
                    },
                    ["4"] = {
                        ["Wind"] = {["Attachment"] = {["Wind1"] = "ParticleEmitter"}},
                        ["smoke"] = "ParticleEmitter",
                        ["Attachment"] = {["Crescents"] = "ParticleEmitter", ["Shards2"] = "ParticleEmitter"},
                        ["Rocks"] = "ParticleEmitter"
                    }
                }
            }
        },
        ["Fire"] = {
            ["FireSmash"] = {
                ["Sounds"] = {["Ground"] = "Folder", ["Explosion"] = "Folder"},
                ["FireWind"] = {["Root"] = "MeshPart", ["Wind"] = "MeshPart", ["MeshPart"] = "MeshPart"},
                ["HitEffect"] = {
                    ["Attachment"] = {
                        ["Rays"] = "ParticleEmitter",
                        ["Glow"] = "ParticleEmitter",
                        ["ShardsDark"] = "ParticleEmitter",
                        ["Smoke"] = "ParticleEmitter",
                        ["Specs"] = "ParticleEmitter",
                        ["Shards"] = "ParticleEmitter",
                        ["GroundGradient"] = "ParticleEmitter",
                        ["Gradient"] = "ParticleEmitter",
                        ["Crescents"] = "ParticleEmitter",
                        ["Rocks"] = "ParticleEmitter"
                    }
                },
                ["SummonCircle"] = {
                    ["InnerCircle"] = {["Decal"] = "Decal", ["WeldConstraint"] = "WeldConstraint"},
                    ["OutterCircle"] = {["Decal"] = "Decal", ["PointLight"] = "PointLight"}
                },
                ["Animations"] = {["Idle"] = "Animation", ["Charging"] = "Animation", ["Hit"] = "Animation"},
                ["SummonCircle_Old"] = {["Decal"] = "Decal", ["PointLight"] = "PointLight"}
            },
            ["Fireball"] = {
                ["Sounds"] = {["Explosion"] = "Folder", ["Throw"] = "Folder"},
                ["Smallball"] = {
                    ["Projectile"] = {
                        ["Smoke"] = "ParticleEmitter",
                        ["Specs"] = "ParticleEmitter",
                        ["SpecsDark"] = "ParticleEmitter",
                        ["PointLight"] = "PointLight"
                    }
                },
                ["Fireball"] = {
                    ["Projectile"] = {
                        ["Specs"] = "ParticleEmitter",
                        ["SpecsDark"] = "ParticleEmitter",
                        ["Smoke1"] = "ParticleEmitter",
                        ["Smoke"] = "ParticleEmitter",
                        ["PointLight"] = "PointLight"
                    },
                    ["Smoke"] = "ParticleEmitter",
                    ["Hit"] = {
                        ["Wind"] = "ParticleEmitter",
                        ["SpecsDark"] = "ParticleEmitter",
                        ["Specs"] = "ParticleEmitter",
                        ["Specs2"] = "ParticleEmitter",
                        ["Smoke"] = "ParticleEmitter",
                        ["Wind1"] = "ParticleEmitter",
                        ["Flash"] = "ParticleEmitter",
                        ["Shards"] = "ParticleEmitter",
                        ["PointLight"] = "PointLight",
                        ["SpecsDark1"] = "ParticleEmitter",
                        ["Specs1"] = "ParticleEmitter",
                        ["SmokeDark"] = "ParticleEmitter",
                        ["Cubes"] = "ParticleEmitter",
                        ["Flames"] = "ParticleEmitter",
                        ["ShardsDark"] = "ParticleEmitter"
                    }
                },
                ["Serverball"] = {
                    ["Projectile"] = {["PointLight"] = "PointLight"},
                    ["Hit"] = {["PointLight"] = "PointLight"}
                },
                ["Animations"] = {["Shoot"] = "Animation", ["Hold"] = "Animation", ["Cast"] = "Animation"}
            },
            ["FireStorm"] = {
                ["Sounds"] = {["Explosion"] = "Folder", ["Throw"] = "Folder"},
                ["GuiObjects"] = "Folder",
                ["Fireball"] = {
                    ["Projectile"] = {
                        ["Specs"] = "ParticleEmitter",
                        ["SpecsDark"] = "ParticleEmitter",
                        ["Smoke1"] = "ParticleEmitter",
                        ["Smoke"] = "ParticleEmitter",
                        ["PointLight"] = "PointLight"
                    },
                    ["Smoke"] = "ParticleEmitter",
                    ["Hit"] = {
                        ["PointLight"] = "PointLight",
                        ["Shock"] = "ParticleEmitter",
                        ["Shards"] = "ParticleEmitter",
                        ["Specs"] = "ParticleEmitter",
                        ["Gradient"] = "ParticleEmitter",
                        ["Smoke2"] = "ParticleEmitter",
                        ["Smoke"] = "ParticleEmitter"
                    }
                },
                ["SummonCircle"] = {
                    ["InnerCircle"] = {["Decal"] = "Decal", ["WeldConstraint"] = "WeldConstraint"},
                    ["OutterCircle"] = {["Decal"] = "Decal", ["PointLight"] = "PointLight"}
                },
                ["Animations"] = {["Walk"] = "Animation", ["Idle"] = "Animation", ["Crouch"] = "Animation"},
                ["SummonCircle_Old"] = {["Decal"] = "Decal", ["PointLight"] = "PointLight"},
                ["Serverball"] = {
                    ["Projectile"] = {["PointLight"] = "PointLight"},
                    ["Hit"] = {["PointLight"] = "PointLight"}
                },
                ["Clouds"] = {["Clouds"] = "ParticleEmitter"}
            },
            ["InfernoRounds"] = {
                ["Sounds"] = {["Explosion"] = "Folder", ["Throw"] = "Folder"},
                ["GuiObjects"] = "Folder",
                ["SummonCircle"] = {
                    ["InnerCircle"] = {["Decal"] = "Decal", ["WeldConstraint"] = "WeldConstraint"},
                    ["OutterCircle"] = {["Decal"] = "Decal", ["PointLight"] = "PointLight"}
                },
                ["Animations"] = {["OneArmOut"] = "Animation"},
                ["SummonCircle_Old"] = {["Decal"] = "Decal", ["PointLight"] = "PointLight"},
                ["Serverball"] = {
                    ["Projectile"] = {["PointLight"] = "PointLight"},
                    ["Hit"] = {["PointLight"] = "PointLight"}
                },
                ["Fireball"] = {
                    ["Projectile"] = {
                        ["Specs"] = "ParticleEmitter",
                        ["SpecsDark"] = "ParticleEmitter",
                        ["Smoke1"] = "ParticleEmitter",
                        ["Smoke"] = "ParticleEmitter",
                        ["PointLight"] = "PointLight"
                    },
                    ["Smoke"] = "ParticleEmitter",
                    ["Hit"] = {
                        ["Wind"] = "ParticleEmitter",
                        ["SpecsDark"] = "ParticleEmitter",
                        ["Specs"] = "ParticleEmitter",
                        ["Specs2"] = "ParticleEmitter",
                        ["Smoke"] = "ParticleEmitter",
                        ["Wind1"] = "ParticleEmitter",
                        ["Flash"] = "ParticleEmitter",
                        ["Shards"] = "ParticleEmitter",
                        ["PointLight"] = "PointLight",
                        ["SpecsDark1"] = "ParticleEmitter",
                        ["Specs1"] = "ParticleEmitter",
                        ["SmokeDark"] = "ParticleEmitter",
                        ["Cubes"] = "ParticleEmitter",
                        ["Flames"] = "ParticleEmitter",
                        ["ShardsDark"] = "ParticleEmitter"
                    }
                }
            }
        },
        ["Dragon"] = {
            ["AcidicSpit"] = {
                ["Sounds"] = "Folder",
                ["Pre_Move"] = {
                    ["Circle"] = {
                        ["BillboardGui"] = {
                            ["Frame"] = {
                                ["UIListLayout"] = "UIListLayout",
                                ["ImageLabel"] = {["UICorner"] = "UICorner"}
                            }
                        }
                    },
                    ["Poison"] = {
                        ["Attachment"] = {
                            ["1"] = "ParticleEmitter",
                            ["Ripple"] = "ParticleEmitter",
                            ["3"] = "ParticleEmitter",
                            ["2"] = "ParticleEmitter"
                        },
                        ["PointLight"] = "PointLight"
                    }
                },
                ["GuiObjects"] = "Folder",
                ["PoisonProjectile"] = {
                    ["Specs"] = "ParticleEmitter",
                    ["Flame2"] = "ParticleEmitter",
                    ["Drops"] = "ParticleEmitter",
                    ["Tail"] = {["Beam"] = "Beam"},
                    ["PointLight"] = "PointLight",
                    ["Center"] = {["ParticleEmitter"] = "ParticleEmitter"},
                    ["Dots"] = "ParticleEmitter",
                    ["Wind"] = "ParticleEmitter",
                    ["Flame"] = "ParticleEmitter"
                },
                ["Animations"] = {["Cast"] = "Animation", ["Hold"] = "Animation", ["Shoot"] = "Animation"},
                ["Poison"] = {
                    ["Top"] = {["Beam"] = "Beam"},
                    ["PointLight"] = "PointLight",
                    ["ParticleEmitter"] = "ParticleEmitter",
                    ["Dots"] = "ParticleEmitter",
                    ["Attachment"] = {
                        ["1"] = "ParticleEmitter",
                        ["Ripple"] = "ParticleEmitter",
                        ["3"] = "ParticleEmitter",
                        ["2"] = "ParticleEmitter"
                    },
                    ["Steam"] = "ParticleEmitter"
                },
                ["Explosion"] = {
                    ["Explosion"] = {
                        ["Circle"] = "ParticleEmitter",
                        ["Splash"] = "ParticleEmitter",
                        ["Drops"] = "ParticleEmitter",
                        ["Shard"] = "ParticleEmitter",
                        ["Liquid"] = "ParticleEmitter",
                        ["SplashFlip"] = "ParticleEmitter"
                    }
                },
                ["SmallPoison"] = {
                    ["Top"] = {["Beam"] = "Beam"},
                    ["PointLight"] = "PointLight",
                    ["ParticleEmitter"] = "ParticleEmitter",
                    ["Dots"] = "ParticleEmitter",
                    ["Attachment"] = {
                        ["1"] = "ParticleEmitter",
                        ["Ripple"] = "ParticleEmitter",
                        ["3"] = "ParticleEmitter",
                        ["2"] = "ParticleEmitter"
                    },
                    ["Steam"] = "ParticleEmitter"
                }
            },
            ["DragonsEye"] = {
                ["Sounds"] = "Folder",
                ["Pre_Move"] = {
                    ["Circle"] = {
                        ["BillboardGui"] = {
                            ["Frame"] = {
                                ["UIListLayout"] = "UIListLayout",
                                ["ImageLabel"] = {["UICorner"] = "UICorner"}
                            }
                        }
                    },
                    ["Body"] = {
                        ["Beam6"] = {["Beam"] = "Beam"},
                        ["Beam6.11"] = "Attachment",
                        ["Attachment"] = {
                            ["Outline"] = "ParticleEmitter",
                            ["Specs"] = "ParticleEmitter",
                            ["Spark"] = "ParticleEmitter",
                            ["Shards"] = "ParticleEmitter",
                            ["DarkShards"] = "ParticleEmitter",
                            ["Crescents"] = "ParticleEmitter",
                            ["Smoke"] = "ParticleEmitter"
                        },
                        ["Beam6.12"] = "Attachment",
                        ["Beam6.1"] = {["Beam"] = "Beam"}
                    }
                },
                ["GuiObjects"] = "Folder",
                ["Circle"] = "Part",
                ["Animations"] = {["Hold"] = "Animation", ["Throw"] = "Animation"},
                ["Eye"] = {
                    ["Attachment"] = {
                        ["Outline"] = "ParticleEmitter",
                        ["Smoke"] = "ParticleEmitter",
                        ["Spark"] = "ParticleEmitter",
                        ["Crescents"] = "ParticleEmitter"
                    }
                },
                ["Ground"] = "Part",
                ["Body"] = {
                    ["Lightning"] = {["Lightning1"] = "ParticleEmitter", ["Lightning"] = "ParticleEmitter"},
                    ["Beam6.11"] = "Attachment",
                    ["Beams"] = {
                        ["Beam3"] = {["Beam"] = "Beam"},
                        ["Beam2"] = {["Beam"] = "Beam"},
                        ["Beam0"] = {["Beam"] = "Beam"},
                        ["Beam1"] = {["Beam"] = "Beam"},
                        ["Beam4"] = {["Beam"] = "Beam"},
                        ["Beam5"] = {["Beam"] = "Beam"}
                    },
                    ["Ground"] = {
                        ["Smoke"] = "ParticleEmitter",
                        ["Attachment"] = {["Vortex"] = "ParticleEmitter", ["Gradient"] = "ParticleEmitter"}
                    },
                    ["WeldConstraint"] = "WeldConstraint",
                    ["Beam5"] = "Attachment",
                    ["Beam3"] = "Attachment",
                    ["Beam2"] = "Attachment",
                    ["Beam6"] = {["Beam"] = "Beam"},
                    ["Beam6.1"] = {["Beam"] = "Beam"},
                    ["Beam0"] = "Attachment",
                    ["Beam1"] = "Attachment",
                    ["Beam6.12"] = "Attachment",
                    ["Attachment"] = {
                        ["Outline"] = "ParticleEmitter",
                        ["Specs"] = "ParticleEmitter",
                        ["Spark"] = "ParticleEmitter",
                        ["Shards"] = "ParticleEmitter",
                        ["DarkShards"] = "ParticleEmitter",
                        ["Crescents"] = "ParticleEmitter",
                        ["Smoke"] = "ParticleEmitter"
                    }
                }
            },
            ["DraconicEruption"] = {
                ["Shockwave"] = "MeshPart",
                ["Wind"] = "MeshPart",
                ["Blur"] = "BlurEffect",
                ["BurningFire"] = "ParticleEmitter",
                ["Animations"] = {["OneArmOut"] = "Animation"},
                ["HeadWater"] = {["Main"] = {["Jaws"] = "Motor6D"}, ["Jaws"] = "MeshPart"},
                ["Body"] = "Part",
                ["Sounds"] = "Folder",
                ["Circle"] = {
                    ["BillboardGui"] = {
                        ["Frame"] = {["UIListLayout"] = "UIListLayout", ["ImageLabel"] = {["UICorner"] = "UICorner"}}
                    }
                },
                ["WindHit"] = {
                    ["Attachment"] = {
                        ["Swirl"] = "ParticleEmitter",
                        ["Wind"] = "ParticleEmitter",
                        ["Circle1"] = "ParticleEmitter",
                        ["Sparks2"] = "ParticleEmitter",
                        ["Wind2"] = "ParticleEmitter",
                        ["Points2"] = "ParticleEmitter"
                    }
                },
                ["Explosion"] = {
                    ["Emit"] = {
                        ["StillAcid"] = "ParticleEmitter",
                        ["Stripes"] = "ParticleEmitter",
                        ["Smoke"] = "ParticleEmitter",
                        ["FloorBurst"] = "ParticleEmitter",
                        ["Slashes"] = "ParticleEmitter",
                        ["FloorSlashes"] = "ParticleEmitter",
                        ["Light"] = "ParticleEmitter",
                        ["WideFloorSlashes"] = "ParticleEmitter",
                        ["Burst"] = "ParticleEmitter",
                        ["Dust"] = "ParticleEmitter",
                        ["Swirl"] = "ParticleEmitter",
                        ["Fly"] = "ParticleEmitter",
                        ["FloorAura"] = "ParticleEmitter",
                        ["AuraBurst"] = "ParticleEmitter",
                        ["Rays"] = "ParticleEmitter",
                        ["Flames"] = "ParticleEmitter",
                        ["Acid"] = "ParticleEmitter"
                    }
                },
                ["Wind2"] = "MeshPart",
                ["Ring"] = "MeshPart",
                ["Head"] = {
                    ["Eye"] = "Part",
                    ["Main"] = {["Weld"] = "Motor6D", ["Eye"] = "Motor6D"},
                    ["Under"] = "MeshPart"
                }
            },
            ["DragonsBreath"] = {
                ["Sounds"] = "Folder",
                ["GuiObjects"] = "Folder",
                ["Flame"] = {
                    ["Damage"] = {["WeldConstraint"] = "WeldConstraint"},
                    ["Attachment"] = {
                        ["StraightFlame"] = "ParticleEmitter",
                        ["ParticleEmitter"] = "ParticleEmitter",
                        ["Flame1"] = "ParticleEmitter",
                        ["SpotLight"] = "SpotLight",
                        ["Specs"] = "ParticleEmitter"
                    }
                },
                ["Animations"] = {["NoLegs"] = "Animation", ["Still"] = "Animation"}
            },
            ["Extras"] = {
                ["DragonWings"] = {
                    ["AnimationController"] = "AnimationController",
                    ["InitialPoses"] = {
                        ["RigRArmFirst1_Composited"] = "CFrameValue",
                        ["RigLArmFirst3_Initial"] = "CFrameValue",
                        ["Wings 08_Original"] = "CFrameValue",
                        ["RigHub_Original"] = "CFrameValue",
                        ["RigRArm2_Initial"] = "CFrameValue",
                        ["RigLArm2_Original"] = "CFrameValue",
                        ["RigLArmThird2_Composited"] = "CFrameValue",
                        ["RigLArmSecond2_Composited"] = "CFrameValue",
                        ["RigLArmFirst1_Composited"] = "CFrameValue",
                        ["RigRArm1_Initial"] = "CFrameValue",
                        ["RigRArmSecond3_Initial"] = "CFrameValue",
                        ["RigLArmSecond1_Original"] = "CFrameValue",
                        ["RigRArmFirst1_Original"] = "CFrameValue",
                        ["RigRArmPalm_Original"] = "CFrameValue",
                        ["RigLArmFirst3_Original"] = "CFrameValue",
                        ["RigRArmThird2_Composited"] = "CFrameValue",
                        ["RigRArmSecond2_Initial"] = "CFrameValue",
                        ["RigLArmThird1_Initial"] = "CFrameValue",
                        ["RigLArm2_Composited"] = "CFrameValue",
                        ["RigLArmThird1_Composited"] = "CFrameValue",
                        ["RigRArm2_Original"] = "CFrameValue",
                        ["RigLArmThird3_Composited"] = "CFrameValue",
                        ["Wings 08_Initial"] = "CFrameValue",
                        ["Rig_Composited"] = "CFrameValue",
                        ["RigHub_Initial"] = "CFrameValue",
                        ["RigLArmSecond3_Original"] = "CFrameValue",
                        ["Wings 08_Composited"] = "CFrameValue",
                        ["RigLArmFirst2_Original"] = "CFrameValue",
                        ["RigLArmPalm_Composited"] = "CFrameValue",
                        ["RigRArm1_Composited"] = "CFrameValue",
                        ["RigRArmFirst2_Initial"] = "CFrameValue",
                        ["RigLArmThird2_Original"] = "CFrameValue",
                        ["RigLArmPalm_Original"] = "CFrameValue",
                        ["RigRArmThird3_Original"] = "CFrameValue",
                        ["RigLArmFirst3_Composited"] = "CFrameValue",
                        ["RigLArmSecond2_Initial"] = "CFrameValue",
                        ["RigRArmThird3_Composited"] = "CFrameValue",
                        ["RigRArmThird1_Initial"] = "CFrameValue",
                        ["RigRArmFirst2_Composited"] = "CFrameValue",
                        ["RigRArmThird2_Initial"] = "CFrameValue",
                        ["RigRArmThird2_Original"] = "CFrameValue",
                        ["RigLArmThird2_Initial"] = "CFrameValue",
                        ["RigLArmThird3_Initial"] = "CFrameValue",
                        ["RigRArmThird1_Original"] = "CFrameValue",
                        ["RigLArmFirst2_Composited"] = "CFrameValue",
                        ["RigLArmSecond3_Initial"] = "CFrameValue",
                        ["RigLArmThird3_Original"] = "CFrameValue",
                        ["RigRArmSecond3_Composited"] = "CFrameValue",
                        ["RigRArmSecond2_Original"] = "CFrameValue",
                        ["RigLArm1_Composited"] = "CFrameValue",
                        ["RigLArm2_Initial"] = "CFrameValue",
                        ["RigRArmSecond3_Original"] = "CFrameValue",
                        ["RigRArmSecond1_Original"] = "CFrameValue",
                        ["RigLArmSecond2_Original"] = "CFrameValue",
                        ["RigLArmThird1_Original"] = "CFrameValue",
                        ["RigRArm1_Original"] = "CFrameValue",
                        ["RigRArmSecond1_Composited"] = "CFrameValue",
                        ["RigRArmFirst3_Initial"] = "CFrameValue",
                        ["RigRArmSecond2_Composited"] = "CFrameValue",
                        ["RigRArmFirst3_Composited"] = "CFrameValue",
                        ["RigRArmFirst2_Original"] = "CFrameValue",
                        ["RigLArmSecond1_Composited"] = "CFrameValue",
                        ["RigRArmFirst3_Original"] = "CFrameValue",
                        ["RigLArmSecond3_Composited"] = "CFrameValue",
                        ["RigRArmThird1_Composited"] = "CFrameValue",
                        ["RigLArmPalm_Initial"] = "CFrameValue",
                        ["RigRArmFirst1_Initial"] = "CFrameValue",
                        ["RigLArm1_Initial"] = "CFrameValue",
                        ["RigRArmPalm_Composited"] = "CFrameValue",
                        ["RigLArmFirst1_Initial"] = "CFrameValue",
                        ["RigRArm2_Composited"] = "CFrameValue",
                        ["RigLArmFirst2_Initial"] = "CFrameValue",
                        ["RigRArmSecond1_Initial"] = "CFrameValue",
                        ["Rig_Initial"] = "CFrameValue",
                        ["RigLArmFirst1_Original"] = "CFrameValue",
                        ["RigHub_Composited"] = "CFrameValue",
                        ["RigRArmPalm_Initial"] = "CFrameValue",
                        ["RigRArmThird3_Initial"] = "CFrameValue",
                        ["RigLArmSecond1_Initial"] = "CFrameValue",
                        ["RigLArm1_Original"] = "CFrameValue",
                        ["Rig_Original"] = "CFrameValue"
                    },
                    ["Wings 08"] = {
                        ["RigHub"] = {
                            ["RigRArm1"] = {
                                ["RigRArm2"] = {
                                    ["RigRArmPalm"] = {
                                        ["RigRArmFirst1"] = {["RigRArmFirst2"] = {["RigRArmFirst3"] = "Bone"}},
                                        ["RigRArmSecond1"] = {["RigRArmSecond2"] = {["RigRArmSecond3"] = "Bone"}},
                                        ["RigRArmThird1"] = {["RigRArmThird2"] = {["RigRArmThird3"] = "Bone"}}
                                    }
                                }
                            },
                            ["RigLArm1"] = {
                                ["RigLArm2"] = {
                                    ["RigLArmPalm"] = {
                                        ["RigLArmFirst1"] = {["RigLArmFirst2"] = {["RigLArmFirst3"] = "Bone"}},
                                        ["RigLArmThird1"] = {["RigLArmThird2"] = {["RigLArmThird3"] = "Bone"}},
                                        ["RigLArmSecond1"] = {["RigLArmSecond2"] = {["RigLArmSecond3"] = "Bone"}}
                                    }
                                }
                            }
                        },
                        ["Flame1"] = "ParticleEmitter"
                    }
                },
                ["ElementAddedServer"] = "ModuleScript",
                ["ElementEquippedServer"] = "ModuleScript",
                ["ElementAddedClient"] = "ModuleScript",
                ["ElementEquippedClient"] = "ModuleScript"
            },
            ["DragonsHorn"] = {
                ["Sqaure"] = "Part",
                ["GuiObjects"] = "Folder",
                ["Animations"] = {["Stomp"] = "Animation"},
                ["Horns"] = {
                    ["Horn"] = {
                        ["Sparks"] = "ParticleEmitter",
                        ["ParticleEmitter"] = "ParticleEmitter",
                        ["dots"] = "ParticleEmitter",
                        ["ring"] = "ParticleEmitter",
                        ["spike"] = "ParticleEmitter",
                        ["Rocks"] = "ParticleEmitter"
                    },
                    ["Main"] = {["WeldConstraint"] = "WeldConstraint"}
                },
                ["Sounds"] = "Folder",
                ["Pre_Move"] = {
                    ["RightHorn"] = {
                        ["Sparks"] = "ParticleEmitter",
                        ["ParticleEmitter"] = "ParticleEmitter",
                        ["dots"] = "ParticleEmitter",
                        ["ring"] = "ParticleEmitter",
                        ["spike"] = "ParticleEmitter",
                        ["Rocks"] = "ParticleEmitter"
                    },
                    ["LeftHorn"] = {
                        ["Sparks"] = "ParticleEmitter",
                        ["ParticleEmitter"] = "ParticleEmitter",
                        ["dots"] = "ParticleEmitter",
                        ["spike"] = "ParticleEmitter",
                        ["ring"] = "ParticleEmitter",
                        ["Rocks"] = "ParticleEmitter"
                    },
                    ["Sqaure"] = {
                        ["BillboardGui"] = {
                            ["Frame"] = {
                                ["UIListLayout"] = "UIListLayout",
                                ["ImageLabel"] = {["UICorner"] = "UICorner"}
                            }
                        }
                    }
                },
                ["LeftHorn"] = {
                    ["Sparks"] = "ParticleEmitter",
                    ["ParticleEmitter"] = "ParticleEmitter",
                    ["dots"] = "ParticleEmitter",
                    ["spike"] = "ParticleEmitter",
                    ["ring"] = "ParticleEmitter",
                    ["Rocks"] = "ParticleEmitter"
                },
                ["RightHorn"] = {
                    ["Sparks"] = "ParticleEmitter",
                    ["ParticleEmitter"] = "ParticleEmitter",
                    ["dots"] = "ParticleEmitter",
                    ["ring"] = "ParticleEmitter",
                    ["spike"] = "ParticleEmitter",
                    ["Rocks"] = "ParticleEmitter"
                },
                ["Spawned"] = {
                    ["Attachment"] = {
                        ["Swirl"] = "ParticleEmitter",
                        ["Rocks"] = "ParticleEmitter",
                        ["RockDustParticles"] = "ParticleEmitter"
                    }
                }
            }
        },
        ["Ice"] = {
            ["AbsoluteZero"] = {
                ["Animations"] = {["Walk"] = "Animation", ["Idle"] = "Animation", ["Crouch"] = "Animation"},
                ["GuiObjects"] = "Folder",
                ["ZeroPoint"] = {
                    ["Jaws"] = "MeshPart",
                    ["Flame"] = {
                        ["Attachment"] = {
                            ["StraightFlame"] = "ParticleEmitter",
                            ["ParticleEmitter"] = "ParticleEmitter",
                            ["Flame1"] = "ParticleEmitter",
                            ["SpotLight"] = "SpotLight",
                            ["Specs"] = "ParticleEmitter"
                        }
                    },
                    ["Main"] = {["PointLight"] = "PointLight"},
                    ["FrostBottom"] = {["A"] = {["Wave3"] = "ParticleEmitter"}, ["Attachment"] = "Attachment"}
                },
                ["Sounds"] = "Folder"
            },
            ["FrozenDomain"] = {
                ["GuiObjects"] = {["FrozenUi"] = {["Label"] = "TextLabel"}},
                ["Animations"] = {["Hold"] = "Animation", ["Throw"] = "Animation"},
                ["Domain"] = {
                    ["Stars1"] = "ParticleEmitter",
                    ["Attachment"] = {["Beam"] = "Beam", ["OriginalPosition"] = "Vector3Value"},
                    ["Stars2"] = "ParticleEmitter",
                    ["Frost1"] = "ParticleEmitter"
                },
                ["Sounds"] = "Folder",
                ["SnowballOld"] = {
                    ["Top"] = "Attachment",
                    ["Trail"] = "Trail",
                    ["Main"] = {
                        ["Dust"] = "ParticleEmitter",
                        ["Slashes"] = "ParticleEmitter",
                        ["Flake"] = "ParticleEmitter",
                        ["FallFlakes"] = "ParticleEmitter",
                        ["Light"] = "ParticleEmitter"
                    },
                    ["Bottom"] = "Attachment",
                    ["Explosion"] = {
                        ["Air"] = "ParticleEmitter",
                        ["Burst"] = "ParticleEmitter",
                        ["BurstLight"] = "ParticleEmitter",
                        ["Flake"] = "ParticleEmitter",
                        ["VerticalFlare"] = "ParticleEmitter",
                        ["Dust"] = "ParticleEmitter",
                        ["HorizontalFlare"] = "ParticleEmitter",
                        ["StripesV.1"] = "ParticleEmitter",
                        ["AuraBurst"] = "ParticleEmitter",
                        ["Light"] = "ParticleEmitter"
                    }
                },
                ["Damage"] = "Part",
                ["Iced"] = {
                    ["Wind"] = "ParticleEmitter",
                    ["Sparks1"] = "ParticleEmitter",
                    ["Aura"] = "ParticleEmitter",
                    ["SpeedLines2"] = "ParticleEmitter",
                    ["Cubes"] = "ParticleEmitter",
                    ["Frost1"] = "ParticleEmitter",
                    ["Flakes1"] = "ParticleEmitter"
                },
                ["Snowball"] = {
                    ["Water"] = "ParticleEmitter",
                    ["Attachment2"] = {["Specs"] = "ParticleEmitter", ["Crescents"] = "ParticleEmitter"},
                    ["Shards2"] = "ParticleEmitter",
                    ["Explosion"] = {
                        ["Air"] = "ParticleEmitter",
                        ["Burst"] = "ParticleEmitter",
                        ["BurstLight"] = "ParticleEmitter",
                        ["Flake"] = "ParticleEmitter",
                        ["VerticalFlare"] = "ParticleEmitter",
                        ["Dust"] = "ParticleEmitter",
                        ["HorizontalFlare"] = "ParticleEmitter",
                        ["StripesV.1"] = "ParticleEmitter",
                        ["AuraBurst"] = "ParticleEmitter",
                        ["Light"] = "ParticleEmitter"
                    },
                    ["Attachment"] = {["Crescents"] = "ParticleEmitter", ["Specs"] = "ParticleEmitter"}
                },
                ["Ground"] = {
                    ["Attachment"] = {
                        ["Ground1"] = "ParticleEmitter",
                        ["Gradient"] = "ParticleEmitter",
                        ["Ground"] = "ParticleEmitter",
                        ["PointLight"] = "PointLight"
                    }
                },
                ["Spawn"] = {
                    ["Stars2"] = "ParticleEmitter",
                    ["Attachment"] = {
                        ["Stars1"] = "ParticleEmitter",
                        ["Frost1"] = "ParticleEmitter",
                        ["Flakes1"] = "ParticleEmitter"
                    }
                }
            },
            ["IceBarrage"] = {
                ["Animations"] = {["OneArmOut"] = "Animation"},
                ["Sounds"] = {["Hit"] = "Folder", ["Throw"] = "Folder"},
                ["Snow"] = {
                    ["Top"] = "Attachment",
                    ["Trail"] = "Trail",
                    ["Main"] = {
                        ["Dust"] = "ParticleEmitter",
                        ["Slashes"] = "ParticleEmitter",
                        ["Flake"] = "ParticleEmitter",
                        ["FallFlakes"] = "ParticleEmitter",
                        ["Light"] = "ParticleEmitter"
                    },
                    ["Bottom"] = "Attachment",
                    ["Explosion"] = {
                        ["Air"] = "ParticleEmitter",
                        ["Burst"] = "ParticleEmitter",
                        ["BurstLight"] = "ParticleEmitter",
                        ["Flake"] = "ParticleEmitter",
                        ["VerticalFlare"] = "ParticleEmitter",
                        ["Dust"] = "ParticleEmitter",
                        ["HorizontalFlare"] = "ParticleEmitter",
                        ["StripesV.1"] = "ParticleEmitter",
                        ["AuraBurst"] = "ParticleEmitter",
                        ["Light"] = "ParticleEmitter"
                    }
                }
            },
            ["IceShurikens"] = {
                ["Sounds"] = {["Hit"] = "Folder", ["Throw"] = "Folder"},
                ["Shuriken"] = {
                    ["A0.1"] = {["Trail"] = "Trail"},
                    ["Charged"] = {
                        ["Gradients"] = "ParticleEmitter",
                        ["Outline"] = "ParticleEmitter",
                        ["Remains"] = "ParticleEmitter"
                    },
                    ["Particle"] = {
                        ["CrescentsDark"] = "ParticleEmitter",
                        ["Crescents"] = "ParticleEmitter",
                        ["CrescentsThin"] = "ParticleEmitter"
                    },
                    ["A1.1"] = "Attachment",
                    ["A1"] = "Attachment",
                    ["Explosion"] = {
                        ["Air"] = "ParticleEmitter",
                        ["Burst"] = "ParticleEmitter",
                        ["BurstLight"] = "ParticleEmitter",
                        ["Flake"] = "ParticleEmitter",
                        ["VerticalFlare"] = "ParticleEmitter",
                        ["Dust"] = "ParticleEmitter",
                        ["HorizontalFlare"] = "ParticleEmitter",
                        ["StripesV.1"] = "ParticleEmitter",
                        ["AuraBurst"] = "ParticleEmitter",
                        ["Light"] = "ParticleEmitter"
                    },
                    ["A0"] = {["Trail"] = "Trail"}
                },
                ["Hitbox"] = "Part",
                ["Animations"] = {["Hold"] = "Animation", ["Throw"] = "Animation"},
                ["GuiObjects"] = "Folder"
            },
            ["GlacialAttack"] = {
                ["Animations"] = {["Stomp"] = "Animation"},
                ["Glacial"] = {
                    ["Base"] = "Part",
                    ["IceShard"] = {
                        ["Specs2"] = "ParticleEmitter",
                        ["Crescents"] = "ParticleEmitter",
                        ["Specs"] = "ParticleEmitter",
                        ["Smoke"] = "ParticleEmitter"
                    }
                },
                ["Sounds"] = "Folder",
                ["IcePath"] = "MeshPart"
            }
        }
    },
    ["Miniboss"] = {
        ["SnowCastle"] = {
            ["IceShardRain"] = {
                ["Sounds"] = {["Hit"] = "Sound"},
                ["Warning"] = "Part",
                ["Animations"] = {["OneArmOut"] = "Animation", ["Stomp"] = "Animation"},
                ["Shard"] = {
                    ["Charge"] = {
                        ["Air"] = "ParticleEmitter",
                        ["StripesV.1"] = "ParticleEmitter",
                        ["Dust"] = "ParticleEmitter"
                    },
                    ["Bottom"] = "Attachment",
                    ["A1.1"] = "Attachment",
                    ["Back"] = {
                        ["Specs"] = "ParticleEmitter",
                        ["PointLight"] = "PointLight",
                        ["Shards"] = "ParticleEmitter"
                    },
                    ["Top"] = "Attachment",
                    ["Trail"] = "Trail",
                    ["Front"] = {["Wind"] = "Beam"},
                    ["PointLight"] = "PointLight",
                    ["e"] = "Attachment"
                },
                ["Explode"] = {
                    ["Explosion"] = {
                        ["Air"] = "ParticleEmitter",
                        ["Burst"] = "ParticleEmitter",
                        ["BurstLight"] = "ParticleEmitter",
                        ["Flake"] = "ParticleEmitter",
                        ["VerticalFlare"] = "ParticleEmitter",
                        ["Dust"] = "ParticleEmitter",
                        ["HorizontalFlare"] = "ParticleEmitter",
                        ["StripesV.1"] = "ParticleEmitter",
                        ["AuraBurst"] = "ParticleEmitter",
                        ["Light"] = "ParticleEmitter"
                    }
                },
                ["IcePath"] = {
                    ["Part"] = {
                        ["Wind"] = "ParticleEmitter",
                        ["Sparks1"] = "ParticleEmitter",
                        ["Aura"] = "ParticleEmitter",
                        ["SpeedLines2"] = "ParticleEmitter",
                        ["Cubes"] = "ParticleEmitter",
                        ["Frost1"] = "ParticleEmitter",
                        ["Flakes1"] = "ParticleEmitter"
                    },
                    ["PointLight"] = "PointLight"
                }
            },
            ["IceSwordSlash"] = {
                ["Sounds"] = {["Slash"] = "Sound"},
                ["Warning"] = {["Beam"] = "Beam", ["A1"] = "Attachment", ["A0"] = "Attachment"},
                ["Animations"] = {["Hold"] = "Animation", ["Attack"] = "Animation"},
                ["Dash"] = {
                    ["Sparkles"] = "ParticleEmitter",
                    ["Attachment"] = {
                        ["Rings"] = "ParticleEmitter",
                        ["Sparkles"] = "ParticleEmitter",
                        ["Rings 2"] = "ParticleEmitter"
                    }
                },
                ["Explosion"] = {
                    ["Explosion"] = {
                        ["Air"] = "ParticleEmitter",
                        ["Burst"] = "ParticleEmitter",
                        ["BurstLight"] = "ParticleEmitter",
                        ["Flake"] = "ParticleEmitter",
                        ["VerticalFlare"] = "ParticleEmitter",
                        ["Dust"] = "ParticleEmitter",
                        ["HorizontalFlare"] = "ParticleEmitter",
                        ["StripesV.1"] = "ParticleEmitter",
                        ["AuraBurst"] = "ParticleEmitter",
                        ["Light"] = "ParticleEmitter"
                    }
                },
                ["Damage"] = "Part"
            }
        },
        ["Fifth"] = "Folder",
        ["Underwater"] = {
            ["QuakeEruption"] = {
                ["Sounds"] = "Folder",
                ["Warning"] = "Part",
                ["Pulse"] = {
                    ["Shards2"] = "ParticleEmitter",
                    ["Attachment"] = {
                        ["Circle"] = "ParticleEmitter",
                        ["Crescents"] = "ParticleEmitter",
                        ["Specs"] = "ParticleEmitter"
                    },
                    ["smoke"] = "ParticleEmitter",
                    ["Rocks"] = "ParticleEmitter"
                },
                ["Animations"] = {["Idle"] = "Animation"}
            },
            ["Cannonball"] = {
                ["Sounds"] = "Folder",
                ["Warning"] = "Part",
                ["Animations"] = {["OneArmOut"] = "Animation"},
                ["Cannonball"] = "Part",
                ["Explosion"] = {
                    ["Attachment"] = {
                        ["Wind"] = "ParticleEmitter",
                        ["Shards2"] = "ParticleEmitter",
                        ["Mark"] = "ParticleEmitter",
                        ["Crescents"] = "ParticleEmitter",
                        ["Flames"] = "ParticleEmitter",
                        ["Specs"] = "ParticleEmitter"
                    }
                },
                ["Dash"] = {
                    ["Sparkles"] = "ParticleEmitter",
                    ["Attachment"] = {["Sparkles"] = "ParticleEmitter", ["Rings"] = "ParticleEmitter"}
                }
            },
            ["QuakePath"] = {
                ["Sounds"] = {["RockHit2"] = "Sound", ["RockHit3"] = "Sound", ["RockHit4"] = "Sound"},
                ["Rock"] = {
                    ["Crescents"] = "ParticleEmitter",
                    ["smoke"] = "ParticleEmitter",
                    ["Shards2"] = "ParticleEmitter",
                    ["Rocks"] = "ParticleEmitter"
                },
                ["Animations"] = {["OneArmOut"] = "Animation", ["Stomp"] = "Animation"},
                ["Warning"] = {["Beam"] = "Beam", ["A1"] = "Attachment", ["A0"] = "Attachment"},
                ["Explode"] = {
                    ["Explode"] = {
                        ["Swirl"] = "ParticleEmitter",
                        ["Specs"] = "ParticleEmitter",
                        ["RockDustParticles"] = "ParticleEmitter",
                        ["Shards2"] = "ParticleEmitter",
                        ["smoke"] = "ParticleEmitter",
                        ["Wind1"] = "ParticleEmitter",
                        ["Rocks"] = "ParticleEmitter"
                    }
                }
            }
        }
    }
}
