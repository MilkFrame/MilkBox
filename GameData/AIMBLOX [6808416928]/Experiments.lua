data = {
    ["ExperimentList"] = {
        ["NewHUD"] = {
            ["Feature"] = "Show new HUD variations",
            ["Layers"] = {1, 2, 3, 4, 5},
            ["ForceInStudio"] = "Control",
            ["ID"] = 14,
            ["Variations"] = {
                ["Variant1"] = {["Data"] = 1, ["Probability"] = 0.3333333333333333},
                ["Variant2"] = {["Data"] = 2, ["Probability"] = 0.3333333333333333},
                ["Control"] = {["Data"] = 0, ["Probability"] = 0.3333333333333333}
            },
            ["Concluded"] = true,
            ["ForceUsers"] = {}
        },
        ["NewPlayersToArcade"] = {
            ["Feature"] = "Show white colors for Allies Overhead",
            ["Layers"] = {1, 2, 3, 4, 5},
            ["ForceInStudio"] = "Control",
            ["ID"] = 2003,
            ["Variations"] = {
                ["Variant1"] = {["Data"] = true, ["Probability"] = 0.8},
                ["Control"] = {["Data"] = false, ["Probability"] = 0.2}
            },
            ["Concluded"] = true,
            ["ForceUsers"] = {}
        },
        ["GraphicsSettingsRev3"] = {
            ["Feature"] = "Assign variants of graphics settings as default to certain users",
            ["Layers"] = {1, 2, 3, 4, 5},
            ["ForceInStudio"] = "Control",
            ["ID"] = 25,
            ["Variations"] = {
                ["Variant1"] = {["Data"] = 4, ["Probability"] = 0.5},
                ["Control"] = {["Data"] = 3, ["Probability"] = 0.5}
            },
            ["Concluded"] = false,
            ["ForceUsers"] = {}
        },
        ["StarterPack"] = {
            ["Feature"] = "Assign variants of graphics settings as default to certain users",
            ["Layers"] = {1, 2, 3, 4, 5},
            ["ForceInStudio"] = "Variant4",
            ["ID"] = 27,
            ["Variations"] = {
                ["Variant2"] = {["Data"] = 1279245623, ["Probability"] = 0.2},
                ["Control"] = {["Data"] = 1279268384, ["Probability"] = 0.2},
                ["Variant4"] = {["Data"] = 1279245146, ["Probability"] = 0.2},
                ["Variant1"] = {["Data"] = 1279268317, ["Probability"] = 0.2},
                ["Variant3"] = {["Data"] = 1279245432, ["Probability"] = 0.2}
            },
            ["Concluded"] = true,
            ["ForceUsers"] = {}
        },
        ["MissionsJunctionNewLock"] = {
            ["Feature"] = "Level 5 lock vs no level lock for junction",
            ["Layers"] = {1, 2, 3, 4, 5},
            ["ForceInStudio"] = "Variant1",
            ["Concluded"] = true,
            ["ID"] = 26,
            ["Variations"] = {
                ["Variant1"] = {["Data"] = 0, ["Probability"] = 0.5},
                ["Control"] = {["Data"] = 5, ["Probability"] = 0.5}
            },
            ["WinningVariant"] = "Control",
            ["ForceUsers"] = {}
        },
        ["AttachmentInventory"] = {
            ["Feature"] = "Orders the buttons in the general shop",
            ["Layers"] = {1, 2, 3, 4, 5},
            ["ID"] = 10,
            ["Variations"] = {
                ["Variant1"] = {
                    ["Data"] = {["ShowModding"] = false, ["ShowSlots"] = true},
                    ["Probability"] = 0.3333333333333333
                },
                ["Variant2"] = {
                    ["Data"] = {["ShowModding"] = true, ["ShowSlots"] = true},
                    ["Probability"] = 0.3333333333333333
                },
                ["Control"] = {
                    ["Data"] = {["ShowModding"] = true, ["ShowSlots"] = false},
                    ["Probability"] = 0.3333333333333333
                }
            },
            ["Concluded"] = true
        },
        ["TrainingButton"] = {
            ["Feature"] = "Show or hide training button in PvP",
            ["Layers"] = {1, 2, 3, 4, 5},
            ["ID"] = 5,
            ["Variations"] = {
                ["Variant1"] = {["Data"] = true, ["Probability"] = 0.5},
                ["Control"] = {["Data"] = false, ["Probability"] = 0.5}
            },
            ["Concluded"] = true
        },
        ["GraphicsSettings"] = {
            ["Feature"] = "Pre-configure players with different graphics options",
            ["Layers"] = {1, 2, 3, 4, 5},
            ["ID"] = 3,
            ["Variations"] = {
                ["Variant3"] = {
                    ["Data"] = {
                        ["Graphics.Ragdoll"] = false,
                        ["Graphics.Shadows"] = true,
                        ["Graphics.Level"] = 4,
                        ["Graphics.Destructibles"] = false,
                        ["Graphics.Lights"] = true,
                        ["Graphics.GunFX"] = true
                    },
                    ["Probability"] = 0.25
                },
                ["Variant1"] = {
                    ["Data"] = {
                        ["Graphics.Ragdoll"] = true,
                        ["Graphics.Shadows"] = true,
                        ["Graphics.Level"] = 3,
                        ["Graphics.Destructibles"] = false,
                        ["Graphics.Lights"] = true,
                        ["Graphics.GunFX"] = false
                    },
                    ["Probability"] = 0.25
                },
                ["Variant2"] = {
                    ["Data"] = {
                        ["Graphics.Ragdoll"] = true,
                        ["Graphics.Shadows"] = false,
                        ["Graphics.Level"] = 2,
                        ["Graphics.Destructibles"] = false,
                        ["Graphics.Lights"] = false,
                        ["Graphics.GunFX"] = true
                    },
                    ["Probability"] = 0.25
                },
                ["Control"] = {
                    ["Data"] = {
                        ["Graphics.Ragdoll"] = true,
                        ["Graphics.Shadows"] = true,
                        ["Graphics.Level"] = 4,
                        ["Graphics.Destructibles"] = false,
                        ["Graphics.Lights"] = true,
                        ["Graphics.GunFX"] = true
                    },
                    ["Probability"] = 0.25
                }
            },
            ["Concluded"] = true
        },
        ["NewShop"] = {
            ["Feature"] = "Show new shop experience",
            ["Layers"] = {1, 2, 3, 4, 5},
            ["ForceInStudio"] = "Variant2",
            ["ID"] = 11,
            ["Variations"] = {
                ["Variant1"] = {
                    ["Data"] = {["ShowSummon"] = false, ["ShowNewShop"] = true, ["ShowRotation"] = true},
                    ["Probability"] = 0.3333333333333333
                },
                ["Variant2"] = {
                    ["Data"] = {["ShowSummon"] = false, ["ShowNewShop"] = true, ["ShowRotation"] = false},
                    ["Probability"] = 0.3333333333333333
                },
                ["Control"] = {
                    ["Data"] = {["ShowSummon"] = true, ["ShowNewShop"] = false, ["ShowRotation"] = true},
                    ["Probability"] = 0.3333333333333333
                }
            },
            ["Concluded"] = true,
            ["ForceUsers"] = {}
        },
        ["ShopNewStuffLabel"] = {
            ["Feature"] = "Show new stuff in shop to all new users or returning users only if there are new items available.",
            ["Layers"] = {1, 2, 3, 4, 5},
            ["ForceInStudio"] = "Variant1",
            ["ID"] = 50,
            ["Variations"] = {
                ["Variant1"] = {["Data"] = true, ["Probability"] = 0.5},
                ["Control"] = {["Data"] = false, ["Probability"] = 0.5}
            },
            ["Concluded"] = true,
            ["ForceUsers"] = {}
        },
        ["JunctionImages"] = {
            ["Feature"] = "Images on hover in junction menu",
            ["Layers"] = {1, 2, 3, 4, 5},
            ["ForceInStudio"] = "Control",
            ["ID"] = 29,
            ["Variations"] = {
                ["Variant1"] = {["Data"] = true, ["Probability"] = 0.8},
                ["Control"] = {["Data"] = false, ["Probability"] = 0.2}
            },
            ["Concluded"] = true,
            ["ForceUsers"] = {}
        },
        ["CompetitiveSign"] = {
            ["Feature"] = "Show different names on competitive area sign",
            ["Layers"] = {1, 2, 3, 4, 5},
            ["ID"] = 4,
            ["Variations"] = {
                ["Variant1"] = {["Data"] = "Arena", ["Probability"] = 0.3333333333333333},
                ["Variant2"] = {["Data"] = "Combat", ["Probability"] = 0.3333333333333333},
                ["Control"] = {["Data"] = "Competitive", ["Probability"] = 0.3333333333333333}
            },
            ["Concluded"] = true
        },
        ["MissionsJunction"] = {
            ["Feature"] = "Show/hide/change accessibility on the junction screen for Missions",
            ["Layers"] = {1, 2, 3, 4, 5},
            ["ForceInStudio"] = "Variant2",
            ["ID"] = 21,
            ["Variations"] = {
                ["Variant1"] = {["Data"] = 1, ["Probability"] = 0.45},
                ["Variant2"] = {["Data"] = 2, ["Probability"] = 0.45},
                ["Control"] = {["Data"] = 0, ["Probability"] = 0.1}
            },
            ["Concluded"] = true,
            ["ForceUsers"] = {}
        },
        ["MissionsLevelLock"] = {
            ["Feature"] = "New level lock test for junction",
            ["Layers"] = {1, 2, 3, 4, 5},
            ["ForceInStudio"] = "Control",
            ["ID"] = 24,
            ["Variations"] = {
                ["Variant1"] = {["Data"] = 10, ["Probability"] = 0.3333333333333333},
                ["Variant2"] = {["Data"] = 20, ["Probability"] = 0.3333333333333333},
                ["Control"] = {["Data"] = 5, ["Probability"] = 0.3333333333333333}
            },
            ["Concluded"] = true,
            ["ForceUsers"] = {}
        },
        ["JunctionButtons"] = {
            ["Feature"] = "Buttons saying Play/Arcade and swapped (Play to Owned Guns first button, Arcade to Quick Play)",
            ["Layers"] = {1, 2, 3, 4, 5},
            ["ForceInStudio"] = "Variant1",
            ["ID"] = 43,
            ["Variations"] = {
                ["Variant1"] = {["Data"] = true, ["Probability"] = 1},
                ["Control"] = {["Data"] = false, ["Probability"] = 0}
            },
            ["Concluded"] = true,
            ["ForceUsers"] = {"Variant1", "Variant1"}
        },
        ["PvPMedals"] = {
            ["Feature"] = "Show PvP medals or the right-side kill list",
            ["Layers"] = {1, 2, 3, 4, 5},
            ["ForceInStudio"] = "Variant1",
            ["Concluded"] = true,
            ["ID"] = 41,
            ["Variations"] = {
                ["Variant1"] = {["Data"] = true, ["Probability"] = 0.2},
                ["Control"] = {["Data"] = false, ["Probability"] = 0.8}
            },
            ["WinningVariant"] = "Variant1",
            ["ForceUsers"] = {"Variant1", "Variant1", "Variant1", "Variant1"}
        },
        ["XboxControls"] = {
            ["Feature"] = "",
            ["Layers"] = {1, 2, 3, 4, 5},
            ["ForceInStudio"] = "Variant1",
            ["ID"] = 40,
            ["Variations"] = {
                ["Variant1"] = {["Data"] = true, ["Probability"] = 0.5},
                ["Control"] = {["Data"] = false, ["Probability"] = 0.5}
            },
            ["Concluded"] = true,
            ["ForceUsers"] = {}
        },
        ["DefaultMobileLayout"] = {
            ["Feature"] = "Show new mobile layout",
            ["Layers"] = {1, 2, 3, 4, 5},
            ["ForceInStudio"] = "Variant1",
            ["ID"] = 20,
            ["Variations"] = {
                ["Variant1"] = {["Data"] = "DefaultB", ["Probability"] = 0.5},
                ["Control"] = {["Data"] = "DefaultA", ["Probability"] = 0.5}
            },
            ["Concluded"] = true,
            ["ForceUsers"] = {}
        },
        ["NewMissionTag"] = {
            ["Feature"] = "Show or hide the new mission tag in junction",
            ["Layers"] = {1, 2, 3, 4, 5},
            ["ForceInStudio"] = "Variant1",
            ["ID"] = 31,
            ["Variations"] = {
                ["Variant1"] = {["Data"] = true, ["Probability"] = 0.2},
                ["Control"] = {["Data"] = false, ["Probability"] = 0.8}
            },
            ["Concluded"] = true,
            ["ForceUsers"] = {}
        },
        ["Test2"] = {
            ["Feature"] = "Test",
            ["Layers"] = {1, 2, 3, 4, 5},
            ["ForceInStudio"] = "Control",
            ["ID"] = 1002,
            ["Variations"] = {
                ["Variant1"] = {["Data"] = 1, ["Probability"] = 0.45},
                ["Variant2"] = {["Data"] = 2, ["Probability"] = 0.45},
                ["Control"] = {["Data"] = 0, ["Probability"] = 0.1}
            },
            ["Concluded"] = true,
            ["ForceUsers"] = {}
        },
        ["Test1"] = {
            ["Feature"] = "Test",
            ["Layers"] = {1, 2, 3, 4, 5},
            ["ForceInStudio"] = "Control",
            ["ID"] = 1001,
            ["Variations"] = {
                ["Variant1"] = {["Data"] = 1, ["Probability"] = 0.3333333333333333},
                ["Variant2"] = {["Data"] = 2, ["Probability"] = 0.3333333333333333},
                ["Control"] = {["Data"] = 0, ["Probability"] = 0.3333333333333333}
            },
            ["Concluded"] = true,
            ["ForceUsers"] = {}
        },
        ["TeamSelectionImages"] = {
            ["Feature"] = "Different images for team selection",
            ["Layers"] = {1, 2, 3, 4, 5},
            ["ForceInStudio"] = "Variant1",
            ["ID"] = 3004,
            ["Variations"] = {
                ["Variant1"] = {["Data"] = true, ["Probability"] = 0.5},
                ["Control"] = {["Data"] = false, ["Probability"] = 0.5}
            },
            ["Concluded"] = true,
            ["ForceUsers"] = {}
        },
        ["ID101_VotingResults"] = {
            ["Feature"] = "Shows the Voting Results on MainMenu and after voting has completed",
            ["Layers"] = {1, 2, 3, 4, 5},
            ["ForceInStudio"] = "Variant1",
            ["Concluded"] = true,
            ["ID"] = 101,
            ["Variations"] = {
                ["Variant1"] = {["Data"] = true, ["Probability"] = 0.5},
                ["Control"] = {["Data"] = false, ["Probability"] = 0.5}
            },
            ["WinningVariant"] = "Control",
            ["ForceUsers"] = {}
        },
        ["AlliesOverheadWhite"] = {
            ["Feature"] = "Show white colors for Allies Overhead",
            ["Layers"] = {1, 2, 3, 4, 5},
            ["ForceInStudio"] = "Variant1",
            ["Concluded"] = true,
            ["ID"] = 2002,
            ["Variations"] = {
                ["Variant1"] = {["Data"] = true, ["Probability"] = 0.5},
                ["Control"] = {["Data"] = false, ["Probability"] = 0.5}
            },
            ["WinningVariant"] = "Control",
            ["ForceUsers"] = {}
        },
        ["NewQuestsUI"] = {
            ["Feature"] = "Show new quest menu",
            ["Layers"] = {1, 2, 3, 4, 5},
            ["ForceInStudio"] = "Variant1",
            ["ID"] = 13,
            ["Variations"] = {
                ["Variant1"] = {["Data"] = "NewQuests", ["Probability"] = 0.5},
                ["Control"] = {["Data"] = "Quests", ["Probability"] = 0.5}
            },
            ["Concluded"] = true,
            ["ForceUsers"] = {}
        },
        ["PVPMusic01"] = {
            ["Feature"] = "Music on the PVP, Loadout, and shop menus",
            ["Layers"] = {1, 2, 3, 4, 5},
            ["ForceInStudio"] = "Control",
            ["ID"] = 3002,
            ["Variations"] = {
                ["Variant1"] = {["Data"] = 1, ["Probability"] = 0.1},
                ["Variant2"] = {["Data"] = 2, ["Probability"] = 0.1},
                ["Control"] = {["Data"] = 0, ["Probability"] = 0.8}
            },
            ["Concluded"] = true,
            ["ForceUsers"] = {}
        },
        ["ShopFeatured"] = {
            ["Feature"] = "Show 2 packs by default in shop",
            ["Layers"] = {1, 2, 3, 4, 5},
            ["ForceInStudio"] = "Variant1",
            ["ID"] = 30,
            ["Variations"] = {
                ["Variant1"] = {["Data"] = true, ["Probability"] = 0.5},
                ["Control"] = {["Data"] = false, ["Probability"] = 0.5}
            },
            ["Concluded"] = true,
            ["ForceUsers"] = {}
        },
        ["JunctionBypassForNP"] = {
            ["Feature"] = "Control: New Players see the BigButtons, Variant: New players get sent directly to ArcadeNP",
            ["Layers"] = {1, 2, 3, 4, 5},
            ["ForceInStudio"] = "Control",
            ["ID"] = 4001,
            ["Variations"] = {
                ["Variant1"] = {["Data"] = true, ["Probability"] = 0.5},
                ["Control"] = {["Data"] = false, ["Probability"] = 0.5}
            },
            ["Concluded"] = true,
            ["ForceUsers"] = {}
        },
        ["PVPMusic02"] = {
            ["Feature"] = "Music on the PVP, Loadout, and shop menus",
            ["Layers"] = {1, 2, 3, 4, 5},
            ["ForceInStudio"] = "Variant1",
            ["ID"] = 3003,
            ["Variations"] = {
                ["Variant1"] = {["Data"] = 1, ["Probability"] = 0.1},
                ["Variant2"] = {["Data"] = 2, ["Probability"] = 0.1},
                ["Control"] = {["Data"] = 0, ["Probability"] = 0.8}
            },
            ["Concluded"] = true,
            ["ForceUsers"] = {}
        },
        ["JunctionAimTraining"] = {
            ["Feature"] = "Toggle visibility of the Aim Training button in Junction UI",
            ["Layers"] = {1, 2, 3, 4, 5},
            ["ForceInStudio"] = "Control",
            ["ID"] = 28,
            ["Variations"] = {
                ["Variant1"] = {["Data"] = true, ["Probability"] = 0.2},
                ["Control"] = {["Data"] = false, ["Probability"] = 0.8}
            },
            ["Concluded"] = true,
            ["ForceUsers"] = {}
        },
        ["NewTraining"] = {
            ["Feature"] = "Show or hide new training experience",
            ["Layers"] = {1, 2, 3, 4, 5},
            ["ForceInStudio"] = "Control",
            ["ID"] = 6,
            ["Variations"] = {
                ["Variant1"] = {["Data"] = true, ["Probability"] = 0.5},
                ["Control"] = {["Data"] = false, ["Probability"] = 0.5}
            },
            ["Concluded"] = true,
            ["ForceUsers"] = {"Variant1", "Variant1"}
        },
        ["GraphicsSettingsRev2"] = {
            ["Feature"] = "Assign variants of graphics settings as default to certain users",
            ["Layers"] = {1, 2, 3, 4, 5},
            ["ForceInStudio"] = "Control",
            ["ID"] = 17,
            ["Variations"] = {
                ["Variant3"] = {["Data"] = 1, ["Probability"] = 0.25},
                ["Variant1"] = {["Data"] = 3, ["Probability"] = 0.25},
                ["Variant2"] = {["Data"] = 2, ["Probability"] = 0.25},
                ["Control"] = {["Data"] = 4, ["Probability"] = 0.25}
            },
            ["Concluded"] = true,
            ["ForceUsers"] = {}
        },
        ["HideNametags"] = {
            ["Feature"] = "Determine the value of the setting which is used for hiding nametag until mouse-hover in PvP",
            ["Layers"] = {1, 2, 3, 4, 5},
            ["ForceInStudio"] = "Variant1",
            ["Concluded"] = true,
            ["ID"] = 42,
            ["Variations"] = {
                ["Variant1"] = {["Data"] = true, ["Probability"] = 0.5},
                ["Control"] = {["Data"] = false, ["Probability"] = 0.5}
            },
            ["WinningVariant"] = "Control",
            ["ForceUsers"] = {}
        },
        ["NewDailyClaimables"] = {
            ["Feature"] = "Show new daily claimable quests",
            ["Layers"] = {1, 2, 3, 4, 5},
            ["ForceInStudio"] = "Control",
            ["ID"] = 16,
            ["Variations"] = {
                ["Variant1"] = {["Data"] = true, ["Probability"] = 0.5},
                ["Control"] = {["Data"] = false, ["Probability"] = 12}
            },
            ["Concluded"] = true,
            ["ForceUsers"] = {}
        },
        ["NewOnboarding"] = {
            ["Feature"] = "Show new onboarding flow",
            ["Layers"] = {1, 2, 3, 4, 5},
            ["ID"] = 2,
            ["Variations"] = {
                ["Variant1"] = {["Data"] = {["ShowNewOnboarding"] = true}, ["Probability"] = 0.5},
                ["Control"] = {["Data"] = {["ShowNewOnboarding"] = false}, ["Probability"] = 0.5}
            },
            ["Concluded"] = true
        },
        ["KillEffects"] = {
            ["Feature"] = "Death effect UI options",
            ["Layers"] = {1, 2, 3, 4, 5},
            ["ForceInStudio"] = "Variant1",
            ["ID"] = 19,
            ["Variations"] = {
                ["Variant1"] = {["Data"] = true, ["Probability"] = 0.5},
                ["Control"] = {["Data"] = false, ["Probability"] = 0.5}
            },
            ["Concluded"] = true,
            ["ForceUsers"] = {"Variant1", "Variant1"}
        },
        ["NewPVPMenu"] = {
            ["Feature"] = "Show or hide the new PvP menu",
            ["Layers"] = {1, 2, 3, 4, 5},
            ["ForceInStudio"] = "Variant1",
            ["ID"] = 22,
            ["Variations"] = {
                ["Variant1"] = {["Data"] = 1, ["Probability"] = 0.5},
                ["Control"] = {["Data"] = 0, ["Probability"] = 0.5}
            },
            ["Concluded"] = true,
            ["ForceUsers"] = {"Variant1", "Variant1", "Variant1"}
        },
        ["GeneralShopOrdering"] = {
            ["Feature"] = "Orders the buttons in the general shop",
            ["Layers"] = {1, 2},
            ["ID"] = 8,
            ["Variations"] = {
                ["Variant2"] = {["Data"] = {"Outfits", "Attachments", "Skins"}, ["Probability"] = 0.16666666666666666},
                ["Control"] = {["Data"] = {"Attachments", "Outfits", "Skins"}, ["Probability"] = 0.16666666666666666},
                ["Variant4"] = {["Data"] = {"Skins", "Outfits", "Attachments"}, ["Probability"] = 0.16666666666666666},
                ["Variant1"] = {["Data"] = {"Attachments", "Skins", "Outfits"}, ["Probability"] = 0.16666666666666666},
                ["Variant5"] = {["Data"] = {"Skins", "Attachments", "Outfits"}, ["Probability"] = 0.16666666666666666},
                ["Variant3"] = {["Data"] = {"Outfits", "Skins", "Attachments"}, ["Probability"] = 0.16666666666666666}
            },
            ["Concluded"] = true
        },
        ["NewGeneralShop"] = {
            ["Feature"] = "Show new general shop experience",
            ["Layers"] = {1, 2, 3, 4, 5},
            ["ForceInStudio"] = "Variant1",
            ["ID"] = 12,
            ["Variations"] = {
                ["Variant1"] = {["Data"] = "NewGeneralShop", ["Probability"] = 0.5},
                ["Control"] = {["Data"] = "GeneralShop", ["Probability"] = 0.5}
            },
            ["Concluded"] = true,
            ["ForceUsers"] = {}
        },
        ["NewStartMenu"] = {
            ["Feature"] = "Show new start menu, top navigation, or both",
            ["Layers"] = {1, 2, 3, 4, 5},
            ["ForceInStudio"] = "Variant3",
            ["ID"] = 7,
            ["Variations"] = {
                ["Variant3"] = {["Data"] = 3, ["Probability"] = 0.25},
                ["Variant1"] = {["Data"] = 1, ["Probability"] = 0.25},
                ["Variant2"] = {["Data"] = 2, ["Probability"] = 0.25},
                ["Control"] = {["Data"] = 0, ["Probability"] = 0.25}
            },
            ["Concluded"] = true,
            ["ForceUsers"] = {"Variant3", "Variant3", "Variant3"}
        },
        ["CompPurchasing"] = {
            ["Feature"] = "Allow purchasing of weapons in store",
            ["Layers"] = {1, 2, 3, 4, 5},
            ["ID"] = 1,
            ["Variations"] = {
                ["Variant1"] = {["Data"] = {["ShowPurchaseButtons"] = true}, ["Probability"] = 0.5},
                ["Control"] = {["Data"] = {["ShowPurchaseButtons"] = false}, ["Probability"] = 0.5}
            },
            ["Concluded"] = true
        },
        ["CombatNewMainMenu"] = {
            ["Feature"] = "Show new comp. main menu",
            ["Layers"] = {1, 2, 3, 4, 5},
            ["ForceInStudio"] = "Variant1",
            ["ID"] = 18,
            ["Variations"] = {
                ["Variant1"] = {["Data"] = true, ["Probability"] = 0.5},
                ["Control"] = {["Data"] = false, ["Probability"] = 0.5}
            },
            ["Concluded"] = true,
            ["ForceUsers"] = {"Variant1", "Variant1"}
        },
        ["AlliesOverheadColor"] = {
            ["Feature"] = "Show team colors for Allies Overhead",
            ["Layers"] = {1, 2, 3, 4, 5},
            ["ForceInStudio"] = "Variant1",
            ["Concluded"] = true,
            ["ID"] = 2001,
            ["Variations"] = {
                ["Variant1"] = {["Data"] = true, ["Probability"] = 0.5},
                ["Control"] = {["Data"] = false, ["Probability"] = 0.5}
            },
            ["WinningVariant"] = "Control",
            ["ForceUsers"] = {}
        },
        ["AlliesOverheadGrey"] = {
            ["Feature"] = "Show grey colors for Allies Overhead",
            ["Layers"] = {1, 2, 3, 4, 5},
            ["ForceInStudio"] = "Variant1",
            ["ID"] = 3001,
            ["Variations"] = {
                ["Variant1"] = {["Data"] = true, ["Probability"] = 0.5},
                ["Control"] = {["Data"] = false, ["Probability"] = 0.5}
            },
            ["Concluded"] = true,
            ["ForceUsers"] = {}
        }
    },
    ["RecordVariations"] = "function: 0x3eaa72805b97e870",
    ["GetVariationForFeature"] = "function: 0x17e7513cfc35ab10",
    ["GetLayer"] = "function: 0x49a9a5985e6649c0",
    ["SyncExperiments"] = "function: 0xa08660736ad36420",
    ["Import"] = "function: 0xbfd545d3f4bd28c0"
}
